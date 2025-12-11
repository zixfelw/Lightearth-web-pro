// lib: , url: package:video_player/video_player.dart

// class id: 1049657, size: 0x8
class :: {

  VideoPlayerPlatform _videoPlayerPlatform() {
    // ** addr: 0x40cad0, size: 0xd0
    // 0x40cad0: EnterFrame
    //     0x40cad0: stp             fp, lr, [SP, #-0x10]!
    //     0x40cad4: mov             fp, SP
    // 0x40cad8: AllocStack(0x18)
    //     0x40cad8: sub             SP, SP, #0x18
    // 0x40cadc: CheckStackOverflow
    //     0x40cadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40cae0: cmp             SP, x16
    //     0x40cae4: b.ls            #0x40cb98
    // 0x40cae8: r0 = InitLateStaticField(0x84c) // [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::_instance
    //     0x40cae8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x40caec: ldr             x0, [x0, #0x1098]
    //     0x40caf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x40caf4: cmp             w0, w16
    //     0x40caf8: b.ne            #0x40cb08
    //     0x40cafc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb00] Field <VideoPlayerPlatform._instance@519265862>: static late (offset: 0x84c)
    //     0x40cb00: ldr             x2, [x2, #0xb00]
    //     0x40cb04: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x40cb08: mov             x1, x0
    // 0x40cb0c: stur            x1, [fp, #-8]
    // 0x40cb10: r0 = LoadStaticField(0xef0)
    //     0x40cb10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x40cb14: ldr             x0, [x0, #0x1de0]
    // 0x40cb18: r2 = LoadClassIdInstr(r0)
    //     0x40cb18: ldur            x2, [x0, #-1]
    //     0x40cb1c: ubfx            x2, x2, #0xc, #0x14
    // 0x40cb20: stp             x1, x0, [SP]
    // 0x40cb24: mov             x0, x2
    // 0x40cb28: mov             lr, x0
    // 0x40cb2c: ldr             lr, [x21, lr, lsl #3]
    // 0x40cb30: blr             lr
    // 0x40cb34: tbz             w0, #4, #0x40cb68
    // 0x40cb38: ldur            x0, [fp, #-8]
    // 0x40cb3c: r1 = LoadClassIdInstr(r0)
    //     0x40cb3c: ldur            x1, [x0, #-1]
    //     0x40cb40: ubfx            x1, x1, #0xc, #0x14
    // 0x40cb44: cmp             x1, #0x3f5
    // 0x40cb48: b.eq            #0x40cb78
    // 0x40cb4c: LoadField: r1 = r0->field_7
    //     0x40cb4c: ldur            w1, [x0, #7]
    // 0x40cb50: DecompressPointer r1
    //     0x40cb50: add             x1, x1, HEAP, lsl #32
    // 0x40cb54: r0 = initialize()
    //     0x40cb54: bl              #0x40cba0  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::initialize
    // 0x40cb58: ldur            x0, [fp, #-8]
    // 0x40cb5c: StoreStaticField(0xef0, r0)
    //     0x40cb5c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x40cb60: str             x0, [x1, #0x1de0]
    // 0x40cb64: b               #0x40cb6c
    // 0x40cb68: ldur            x0, [fp, #-8]
    // 0x40cb6c: LeaveFrame
    //     0x40cb6c: mov             SP, fp
    //     0x40cb70: ldp             fp, lr, [SP], #0x10
    // 0x40cb74: ret
    //     0x40cb74: ret             
    // 0x40cb78: r0 = UnimplementedError()
    //     0x40cb78: bl              #0x3e04ec  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x40cb7c: mov             x1, x0
    // 0x40cb80: r0 = "init() has not been implemented."
    //     0x40cb80: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb08] "init() has not been implemented."
    //     0x40cb84: ldr             x0, [x0, #0xb08]
    // 0x40cb88: StoreField: r1->field_b = r0
    //     0x40cb88: stur            w0, [x1, #0xb]
    // 0x40cb8c: mov             x0, x1
    // 0x40cb90: r0 = Throw()
    //     0x40cb90: bl              #0x887ac4  ; ThrowStub
    // 0x40cb94: brk             #0
    // 0x40cb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40cb98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40cb9c: b               #0x40cae8
  }
}

// class id: 288, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __VideoAppLifeCycleObserver&Object&WidgetsBindingObserver extends Object
     with WidgetsBindingObserver {

  _ didPopRoute(/* No info */) {
    // ** addr: 0x40db4c, size: 0x7c
    // 0x40db4c: EnterFrame
    //     0x40db4c: stp             fp, lr, [SP, #-0x10]!
    //     0x40db50: mov             fp, SP
    // 0x40db54: AllocStack(0x8)
    //     0x40db54: sub             SP, SP, #8
    // 0x40db58: CheckStackOverflow
    //     0x40db58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40db5c: cmp             SP, x16
    //     0x40db60: b.ls            #0x40dbc0
    // 0x40db64: r1 = <bool>
    //     0x40db64: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x40db68: r0 = _Future()
    //     0x40db68: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x40db6c: mov             x1, x0
    // 0x40db70: r0 = 0
    //     0x40db70: mov             x0, #0
    // 0x40db74: stur            x1, [fp, #-8]
    // 0x40db78: StoreField: r1->field_b = r0
    //     0x40db78: stur            x0, [x1, #0xb]
    // 0x40db7c: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x40db7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x40db80: ldr             x0, [x0, #0xb38]
    //     0x40db84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x40db88: cmp             w0, w16
    //     0x40db8c: b.ne            #0x40db98
    //     0x40db90: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x40db94: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x40db98: mov             x1, x0
    // 0x40db9c: ldur            x0, [fp, #-8]
    // 0x40dba0: StoreField: r0->field_13 = r1
    //     0x40dba0: stur            w1, [x0, #0x13]
    // 0x40dba4: mov             x1, x0
    // 0x40dba8: r2 = false
    //     0x40dba8: add             x2, NULL, #0x30  ; false
    // 0x40dbac: r0 = _asyncComplete()
    //     0x40dbac: bl              #0x38d86c  ; [dart:async] _Future::_asyncComplete
    // 0x40dbb0: ldur            x0, [fp, #-8]
    // 0x40dbb4: LeaveFrame
    //     0x40dbb4: mov             SP, fp
    //     0x40dbb8: ldp             fp, lr, [SP], #0x10
    // 0x40dbbc: ret
    //     0x40dbbc: ret             
    // 0x40dbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40dbc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40dbc4: b               #0x40db64
  }
  _ didRequestAppExit(/* No info */) async {
    // ** addr: 0x7608e0, size: 0x38
    // 0x7608e0: EnterFrame
    //     0x7608e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7608e4: mov             fp, SP
    // 0x7608e8: AllocStack(0x10)
    //     0x7608e8: sub             SP, SP, #0x10
    // 0x7608ec: SetupParameters(__VideoAppLifeCycleObserver&Object&WidgetsBindingObserver this /* r1 => r1, fp-0x10 */)
    //     0x7608ec: stur            NULL, [fp, #-8]
    //     0x7608f0: stur            x1, [fp, #-0x10]
    // 0x7608f4: CheckStackOverflow
    //     0x7608f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7608f8: cmp             SP, x16
    //     0x7608fc: b.ls            #0x760910
    // 0x760900: r0 = <AppExitResponse>
    //     0x760900: ldr             x0, [PP, #0x27c8]  ; [pp+0x27c8] TypeArguments: <AppExitResponse>
    // 0x760904: r0 = InitAsyncStar()
    //     0x760904: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x760908: r0 = Instance_AppExitResponse
    //     0x760908: ldr             x0, [PP, #0x27e8]  ; [pp+0x27e8] Obj!AppExitResponse@9cf491
    // 0x76090c: r0 = ReturnAsyncNotFuture()
    //     0x76090c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x760910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760910: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760914: b               #0x760900
  }
  _ didPushRouteInformation(/* No info */) {
    // ** addr: 0x764d44, size: 0x1d8
    // 0x764d44: EnterFrame
    //     0x764d44: stp             fp, lr, [SP, #-0x10]!
    //     0x764d48: mov             fp, SP
    // 0x764d4c: AllocStack(0x30)
    //     0x764d4c: sub             SP, SP, #0x30
    // 0x764d50: CheckStackOverflow
    //     0x764d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764d54: cmp             SP, x16
    //     0x764d58: b.ls            #0x764f14
    // 0x764d5c: LoadField: r3 = r2->field_7
    //     0x764d5c: ldur            w3, [x2, #7]
    // 0x764d60: DecompressPointer r3
    //     0x764d60: add             x3, x3, HEAP, lsl #32
    // 0x764d64: stur            x3, [fp, #-8]
    // 0x764d68: r0 = LoadClassIdInstr(r3)
    //     0x764d68: ldur            x0, [x3, #-1]
    //     0x764d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x764d70: mov             x1, x3
    // 0x764d74: r0 = GDT[cid_x0 + -0xffc]()
    //     0x764d74: sub             lr, x0, #0xffc
    //     0x764d78: ldr             lr, [x21, lr, lsl #3]
    //     0x764d7c: blr             lr
    // 0x764d80: LoadField: r1 = r0->field_7
    //     0x764d80: ldur            w1, [x0, #7]
    // 0x764d84: DecompressPointer r1
    //     0x764d84: add             x1, x1, HEAP, lsl #32
    // 0x764d88: cbnz            w1, #0x764d94
    // 0x764d8c: r3 = "/"
    //     0x764d8c: ldr             x3, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x764d90: b               #0x764db4
    // 0x764d94: ldur            x2, [fp, #-8]
    // 0x764d98: r0 = LoadClassIdInstr(r2)
    //     0x764d98: ldur            x0, [x2, #-1]
    //     0x764d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x764da0: mov             x1, x2
    // 0x764da4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x764da4: sub             lr, x0, #0xffc
    //     0x764da8: ldr             lr, [x21, lr, lsl #3]
    //     0x764dac: blr             lr
    // 0x764db0: mov             x3, x0
    // 0x764db4: ldur            x2, [fp, #-8]
    // 0x764db8: stur            x3, [fp, #-0x10]
    // 0x764dbc: r0 = LoadClassIdInstr(r2)
    //     0x764dbc: ldur            x0, [x2, #-1]
    //     0x764dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x764dc4: mov             x1, x2
    // 0x764dc8: r0 = GDT[cid_x0 + -0xf15]()
    //     0x764dc8: sub             lr, x0, #0xf15
    //     0x764dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x764dd0: blr             lr
    // 0x764dd4: r1 = LoadClassIdInstr(r0)
    //     0x764dd4: ldur            x1, [x0, #-1]
    //     0x764dd8: ubfx            x1, x1, #0xc, #0x14
    // 0x764ddc: mov             x16, x0
    // 0x764de0: mov             x0, x1
    // 0x764de4: mov             x1, x16
    // 0x764de8: r0 = GDT[cid_x0 + 0x4a6]()
    //     0x764de8: add             lr, x0, #0x4a6
    //     0x764dec: ldr             lr, [x21, lr, lsl #3]
    //     0x764df0: blr             lr
    // 0x764df4: tbnz            w0, #4, #0x764e00
    // 0x764df8: r3 = Null
    //     0x764df8: mov             x3, NULL
    // 0x764dfc: b               #0x764e20
    // 0x764e00: ldur            x2, [fp, #-8]
    // 0x764e04: r0 = LoadClassIdInstr(r2)
    //     0x764e04: ldur            x0, [x2, #-1]
    //     0x764e08: ubfx            x0, x0, #0xc, #0x14
    // 0x764e0c: mov             x1, x2
    // 0x764e10: r0 = GDT[cid_x0 + -0xf15]()
    //     0x764e10: sub             lr, x0, #0xf15
    //     0x764e14: ldr             lr, [x21, lr, lsl #3]
    //     0x764e18: blr             lr
    // 0x764e1c: mov             x3, x0
    // 0x764e20: ldur            x2, [fp, #-8]
    // 0x764e24: stur            x3, [fp, #-0x18]
    // 0x764e28: r0 = LoadClassIdInstr(r2)
    //     0x764e28: ldur            x0, [x2, #-1]
    //     0x764e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x764e30: mov             x1, x2
    // 0x764e34: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x764e34: sub             lr, x0, #0xfa9
    //     0x764e38: ldr             lr, [x21, lr, lsl #3]
    //     0x764e3c: blr             lr
    // 0x764e40: LoadField: r1 = r0->field_7
    //     0x764e40: ldur            w1, [x0, #7]
    // 0x764e44: DecompressPointer r1
    //     0x764e44: add             x1, x1, HEAP, lsl #32
    // 0x764e48: cbnz            w1, #0x764e54
    // 0x764e4c: r0 = Null
    //     0x764e4c: mov             x0, NULL
    // 0x764e50: b               #0x764e6c
    // 0x764e54: ldur            x1, [fp, #-8]
    // 0x764e58: r0 = LoadClassIdInstr(r1)
    //     0x764e58: ldur            x0, [x1, #-1]
    //     0x764e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x764e60: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x764e60: sub             lr, x0, #0xfa9
    //     0x764e64: ldr             lr, [x21, lr, lsl #3]
    //     0x764e68: blr             lr
    // 0x764e6c: ldur            x16, [fp, #-0x10]
    // 0x764e70: ldur            lr, [fp, #-0x18]
    // 0x764e74: stp             lr, x16, [SP, #8]
    // 0x764e78: str             x0, [SP]
    // 0x764e7c: r1 = Null
    //     0x764e7c: mov             x1, NULL
    // 0x764e80: r4 = const [0, 0x4, 0x3, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0x764e80: add             x4, PP, #0x10, lsl #12  ; [pp+0x10470] List(11) [0, 0x4, 0x3, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    //     0x764e84: ldr             x4, [x4, #0x470]
    // 0x764e88: r0 = _Uri()
    //     0x764e88: bl              #0x3976f0  ; [dart:core] _Uri::_Uri
    // 0x764e8c: mov             x1, x0
    // 0x764e90: LoadField: r0 = r1->field_23
    //     0x764e90: ldur            w0, [x1, #0x23]
    // 0x764e94: DecompressPointer r0
    //     0x764e94: add             x0, x0, HEAP, lsl #32
    // 0x764e98: r16 = Sentinel
    //     0x764e98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x764e9c: cmp             w0, w16
    // 0x764ea0: b.ne            #0x764eb0
    // 0x764ea4: r2 = _text
    //     0x764ea4: add             x2, PP, #9, lsl #12  ; [pp+0x90a8] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x764ea8: ldr             x2, [x2, #0xa8]
    // 0x764eac: r0 = InitLateFinalInstanceField()
    //     0x764eac: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x764eb0: mov             x1, x0
    // 0x764eb4: r0 = decodeComponent()
    //     0x764eb4: bl              #0x762c60  ; [dart:core] Uri::decodeComponent
    // 0x764eb8: r1 = <bool>
    //     0x764eb8: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x764ebc: r0 = _Future()
    //     0x764ebc: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x764ec0: mov             x1, x0
    // 0x764ec4: r0 = 0
    //     0x764ec4: mov             x0, #0
    // 0x764ec8: stur            x1, [fp, #-8]
    // 0x764ecc: StoreField: r1->field_b = r0
    //     0x764ecc: stur            x0, [x1, #0xb]
    // 0x764ed0: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x764ed0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x764ed4: ldr             x0, [x0, #0xb38]
    //     0x764ed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x764edc: cmp             w0, w16
    //     0x764ee0: b.ne            #0x764eec
    //     0x764ee4: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x764ee8: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x764eec: mov             x1, x0
    // 0x764ef0: ldur            x0, [fp, #-8]
    // 0x764ef4: StoreField: r0->field_13 = r1
    //     0x764ef4: stur            w1, [x0, #0x13]
    // 0x764ef8: mov             x1, x0
    // 0x764efc: r2 = false
    //     0x764efc: add             x2, NULL, #0x30  ; false
    // 0x764f00: r0 = _asyncComplete()
    //     0x764f00: bl              #0x38d86c  ; [dart:async] _Future::_asyncComplete
    // 0x764f04: ldur            x0, [fp, #-8]
    // 0x764f08: LeaveFrame
    //     0x764f08: mov             SP, fp
    //     0x764f0c: ldp             fp, lr, [SP], #0x10
    // 0x764f10: ret
    //     0x764f10: ret             
    // 0x764f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764f14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764f18: b               #0x764d5c
  }
}

// class id: 289, size: 0x10, field offset: 0x8
class _VideoAppLifeCycleObserver extends __VideoAppLifeCycleObserver&Object&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x40be1c, size: 0x88
    // 0x40be1c: EnterFrame
    //     0x40be1c: stp             fp, lr, [SP, #-0x10]!
    //     0x40be20: mov             fp, SP
    // 0x40be24: CheckStackOverflow
    //     0x40be24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40be28: cmp             SP, x16
    //     0x40be2c: b.ls            #0x40be9c
    // 0x40be30: r16 = Instance_AppLifecycleState
    //     0x40be30: ldr             x16, [PP, #0x2880]  ; [pp+0x2880] Obj!AppLifecycleState@9cf4f1
    // 0x40be34: cmp             w2, w16
    // 0x40be38: b.ne            #0x40be64
    // 0x40be3c: LoadField: r0 = r1->field_b
    //     0x40be3c: ldur            w0, [x1, #0xb]
    // 0x40be40: DecompressPointer r0
    //     0x40be40: add             x0, x0, HEAP, lsl #32
    // 0x40be44: LoadField: r2 = r0->field_27
    //     0x40be44: ldur            w2, [x0, #0x27]
    // 0x40be48: DecompressPointer r2
    //     0x40be48: add             x2, x2, HEAP, lsl #32
    // 0x40be4c: LoadField: r3 = r2->field_1b
    //     0x40be4c: ldur            w3, [x2, #0x1b]
    // 0x40be50: DecompressPointer r3
    //     0x40be50: add             x3, x3, HEAP, lsl #32
    // 0x40be54: StoreField: r1->field_7 = r3
    //     0x40be54: stur            w3, [x1, #7]
    // 0x40be58: mov             x1, x0
    // 0x40be5c: r0 = pause()
    //     0x40be5c: bl              #0x40dad4  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x40be60: b               #0x40be8c
    // 0x40be64: r16 = Instance_AppLifecycleState
    //     0x40be64: ldr             x16, [PP, #0x2850]  ; [pp+0x2850] Obj!AppLifecycleState@9cf4d1
    // 0x40be68: cmp             w2, w16
    // 0x40be6c: b.ne            #0x40be8c
    // 0x40be70: LoadField: r0 = r1->field_7
    //     0x40be70: ldur            w0, [x1, #7]
    // 0x40be74: DecompressPointer r0
    //     0x40be74: add             x0, x0, HEAP, lsl #32
    // 0x40be78: tbnz            w0, #4, #0x40be8c
    // 0x40be7c: LoadField: r0 = r1->field_b
    //     0x40be7c: ldur            w0, [x1, #0xb]
    // 0x40be80: DecompressPointer r0
    //     0x40be80: add             x0, x0, HEAP, lsl #32
    // 0x40be84: mov             x1, x0
    // 0x40be88: r0 = play()
    //     0x40be88: bl              #0x40bea4  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x40be8c: r0 = Null
    //     0x40be8c: mov             x0, NULL
    // 0x40be90: LeaveFrame
    //     0x40be90: mov             SP, fp
    //     0x40be94: ldp             fp, lr, [SP], #0x10
    // 0x40be98: ret
    //     0x40be98: ret             
    // 0x40be9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40be9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40bea0: b               #0x40be30
  }
}

// class id: 290, size: 0x50, field offset: 0x8
//   const constructor, 
class VideoPlayerValue extends Object {

  Duration field_8;
  Duration field_c;
  Caption field_10;
  Duration field_14;
  _ImmutableList<DurationRange> field_18;
  bool field_1c;
  bool field_20;
  bool field_24;
  _Double field_28;
  _Double field_30;
  bool field_3c;
  Size field_40;
  _Mint field_44;
  bool field_4c;

  _ copyWith(/* No info */) {
    // ** addr: 0x40d06c, size: 0x6a0
    // 0x40d06c: EnterFrame
    //     0x40d06c: stp             fp, lr, [SP, #-0x10]!
    //     0x40d070: mov             fp, SP
    // 0x40d074: AllocStack(0x78)
    //     0x40d074: sub             SP, SP, #0x78
    // 0x40d078: SetupParameters(VideoPlayerValue this /* r1 => r1, fp-0x60 */, {dynamic buffered = Null /* r3 */, dynamic caption, dynamic duration = Null /* r5 */, dynamic errorDescription = "defaultErrorDescription" /* r6, fp-0x58 */, dynamic isBuffering = Null /* r7 */, dynamic isCompleted = Null /* r8, fp-0x50 */, dynamic isInitialized = Null /* r9 */, dynamic isLooping = Null /* r10 */, dynamic isPlaying = Null /* r11 */, dynamic position = Null /* r12 */, dynamic rotationCorrection = Null /* r13 */, dynamic size = Null /* r14 */, dynamic volume = Null /* r0 */})
    //     0x40d078: stur            x1, [fp, #-0x60]
    //     0x40d07c: ldur            w0, [x4, #0x13]
    //     0x40d080: add             x0, x0, HEAP, lsl #32
    //     0x40d084: ldur            w2, [x4, #0x1f]
    //     0x40d088: add             x2, x2, HEAP, lsl #32
    //     0x40d08c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10100] "buffered"
    //     0x40d090: ldr             x16, [x16, #0x100]
    //     0x40d094: cmp             w2, w16
    //     0x40d098: b.ne            #0x40d0bc
    //     0x40d09c: ldur            w2, [x4, #0x23]
    //     0x40d0a0: add             x2, x2, HEAP, lsl #32
    //     0x40d0a4: sub             w3, w0, w2
    //     0x40d0a8: add             x2, fp, w3, sxtw #2
    //     0x40d0ac: ldr             x2, [x2, #8]
    //     0x40d0b0: mov             x3, x2
    //     0x40d0b4: mov             x2, #1
    //     0x40d0b8: b               #0x40d0c4
    //     0x40d0bc: mov             x3, NULL
    //     0x40d0c0: mov             x2, #0
    //     0x40d0c4: lsl             x5, x2, #1
    //     0x40d0c8: lsl             w6, w5, #1
    //     0x40d0cc: add             w7, w6, #8
    //     0x40d0d0: add             x16, x4, w7, sxtw #1
    //     0x40d0d4: ldur            w6, [x16, #0xf]
    //     0x40d0d8: add             x6, x6, HEAP, lsl #32
    //     0x40d0dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10108] "caption"
    //     0x40d0e0: ldr             x16, [x16, #0x108]
    //     0x40d0e4: cmp             w6, w16
    //     0x40d0e8: b.ne            #0x40d0f8
    //     0x40d0ec: add             w2, w5, #2
    //     0x40d0f0: sbfx            x5, x2, #1, #0x1f
    //     0x40d0f4: mov             x2, x5
    //     0x40d0f8: lsl             x5, x2, #1
    //     0x40d0fc: lsl             w6, w5, #1
    //     0x40d100: add             w7, w6, #8
    //     0x40d104: add             x16, x4, w7, sxtw #1
    //     0x40d108: ldur            w8, [x16, #0xf]
    //     0x40d10c: add             x8, x8, HEAP, lsl #32
    //     0x40d110: ldr             x16, [PP, #0x49b0]  ; [pp+0x49b0] "duration"
    //     0x40d114: cmp             w8, w16
    //     0x40d118: b.ne            #0x40d14c
    //     0x40d11c: add             w2, w6, #0xa
    //     0x40d120: add             x16, x4, w2, sxtw #1
    //     0x40d124: ldur            w6, [x16, #0xf]
    //     0x40d128: add             x6, x6, HEAP, lsl #32
    //     0x40d12c: sub             w2, w0, w6
    //     0x40d130: add             x6, fp, w2, sxtw #2
    //     0x40d134: ldr             x6, [x6, #8]
    //     0x40d138: add             w2, w5, #2
    //     0x40d13c: sbfx            x5, x2, #1, #0x1f
    //     0x40d140: mov             x2, x5
    //     0x40d144: mov             x5, x6
    //     0x40d148: b               #0x40d150
    //     0x40d14c: mov             x5, NULL
    //     0x40d150: lsl             x6, x2, #1
    //     0x40d154: lsl             w7, w6, #1
    //     0x40d158: add             w8, w7, #8
    //     0x40d15c: add             x16, x4, w8, sxtw #1
    //     0x40d160: ldur            w9, [x16, #0xf]
    //     0x40d164: add             x9, x9, HEAP, lsl #32
    //     0x40d168: add             x16, PP, #0x10, lsl #12  ; [pp+0x10110] "errorDescription"
    //     0x40d16c: ldr             x16, [x16, #0x110]
    //     0x40d170: cmp             w9, w16
    //     0x40d174: b.ne            #0x40d1a8
    //     0x40d178: add             w2, w7, #0xa
    //     0x40d17c: add             x16, x4, w2, sxtw #1
    //     0x40d180: ldur            w7, [x16, #0xf]
    //     0x40d184: add             x7, x7, HEAP, lsl #32
    //     0x40d188: sub             w2, w0, w7
    //     0x40d18c: add             x7, fp, w2, sxtw #2
    //     0x40d190: ldr             x7, [x7, #8]
    //     0x40d194: add             w2, w6, #2
    //     0x40d198: sbfx            x6, x2, #1, #0x1f
    //     0x40d19c: mov             x2, x6
    //     0x40d1a0: mov             x6, x7
    //     0x40d1a4: b               #0x40d1b0
    //     0x40d1a8: add             x6, PP, #0x10, lsl #12  ; [pp+0x10118] "defaultErrorDescription"
    //     0x40d1ac: ldr             x6, [x6, #0x118]
    //     0x40d1b0: stur            x6, [fp, #-0x58]
    //     0x40d1b4: lsl             x7, x2, #1
    //     0x40d1b8: lsl             w8, w7, #1
    //     0x40d1bc: add             w9, w8, #8
    //     0x40d1c0: add             x16, x4, w9, sxtw #1
    //     0x40d1c4: ldur            w10, [x16, #0xf]
    //     0x40d1c8: add             x10, x10, HEAP, lsl #32
    //     0x40d1cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10120] "isBuffering"
    //     0x40d1d0: ldr             x16, [x16, #0x120]
    //     0x40d1d4: cmp             w10, w16
    //     0x40d1d8: b.ne            #0x40d20c
    //     0x40d1dc: add             w2, w8, #0xa
    //     0x40d1e0: add             x16, x4, w2, sxtw #1
    //     0x40d1e4: ldur            w8, [x16, #0xf]
    //     0x40d1e8: add             x8, x8, HEAP, lsl #32
    //     0x40d1ec: sub             w2, w0, w8
    //     0x40d1f0: add             x8, fp, w2, sxtw #2
    //     0x40d1f4: ldr             x8, [x8, #8]
    //     0x40d1f8: add             w2, w7, #2
    //     0x40d1fc: sbfx            x7, x2, #1, #0x1f
    //     0x40d200: mov             x2, x7
    //     0x40d204: mov             x7, x8
    //     0x40d208: b               #0x40d210
    //     0x40d20c: mov             x7, NULL
    //     0x40d210: lsl             x8, x2, #1
    //     0x40d214: lsl             w9, w8, #1
    //     0x40d218: add             w10, w9, #8
    //     0x40d21c: add             x16, x4, w10, sxtw #1
    //     0x40d220: ldur            w11, [x16, #0xf]
    //     0x40d224: add             x11, x11, HEAP, lsl #32
    //     0x40d228: add             x16, PP, #0x10, lsl #12  ; [pp+0x10128] "isCompleted"
    //     0x40d22c: ldr             x16, [x16, #0x128]
    //     0x40d230: cmp             w11, w16
    //     0x40d234: b.ne            #0x40d268
    //     0x40d238: add             w2, w9, #0xa
    //     0x40d23c: add             x16, x4, w2, sxtw #1
    //     0x40d240: ldur            w9, [x16, #0xf]
    //     0x40d244: add             x9, x9, HEAP, lsl #32
    //     0x40d248: sub             w2, w0, w9
    //     0x40d24c: add             x9, fp, w2, sxtw #2
    //     0x40d250: ldr             x9, [x9, #8]
    //     0x40d254: add             w2, w8, #2
    //     0x40d258: sbfx            x8, x2, #1, #0x1f
    //     0x40d25c: mov             x2, x8
    //     0x40d260: mov             x8, x9
    //     0x40d264: b               #0x40d26c
    //     0x40d268: mov             x8, NULL
    //     0x40d26c: stur            x8, [fp, #-0x50]
    //     0x40d270: lsl             x9, x2, #1
    //     0x40d274: lsl             w10, w9, #1
    //     0x40d278: add             w11, w10, #8
    //     0x40d27c: add             x16, x4, w11, sxtw #1
    //     0x40d280: ldur            w12, [x16, #0xf]
    //     0x40d284: add             x12, x12, HEAP, lsl #32
    //     0x40d288: add             x16, PP, #0x10, lsl #12  ; [pp+0x10130] "isInitialized"
    //     0x40d28c: ldr             x16, [x16, #0x130]
    //     0x40d290: cmp             w12, w16
    //     0x40d294: b.ne            #0x40d2c8
    //     0x40d298: add             w2, w10, #0xa
    //     0x40d29c: add             x16, x4, w2, sxtw #1
    //     0x40d2a0: ldur            w10, [x16, #0xf]
    //     0x40d2a4: add             x10, x10, HEAP, lsl #32
    //     0x40d2a8: sub             w2, w0, w10
    //     0x40d2ac: add             x10, fp, w2, sxtw #2
    //     0x40d2b0: ldr             x10, [x10, #8]
    //     0x40d2b4: add             w2, w9, #2
    //     0x40d2b8: sbfx            x9, x2, #1, #0x1f
    //     0x40d2bc: mov             x2, x9
    //     0x40d2c0: mov             x9, x10
    //     0x40d2c4: b               #0x40d2cc
    //     0x40d2c8: mov             x9, NULL
    //     0x40d2cc: lsl             x10, x2, #1
    //     0x40d2d0: lsl             w11, w10, #1
    //     0x40d2d4: add             w12, w11, #8
    //     0x40d2d8: add             x16, x4, w12, sxtw #1
    //     0x40d2dc: ldur            w13, [x16, #0xf]
    //     0x40d2e0: add             x13, x13, HEAP, lsl #32
    //     0x40d2e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10138] "isLooping"
    //     0x40d2e8: ldr             x16, [x16, #0x138]
    //     0x40d2ec: cmp             w13, w16
    //     0x40d2f0: b.ne            #0x40d324
    //     0x40d2f4: add             w2, w11, #0xa
    //     0x40d2f8: add             x16, x4, w2, sxtw #1
    //     0x40d2fc: ldur            w11, [x16, #0xf]
    //     0x40d300: add             x11, x11, HEAP, lsl #32
    //     0x40d304: sub             w2, w0, w11
    //     0x40d308: add             x11, fp, w2, sxtw #2
    //     0x40d30c: ldr             x11, [x11, #8]
    //     0x40d310: add             w2, w10, #2
    //     0x40d314: sbfx            x10, x2, #1, #0x1f
    //     0x40d318: mov             x2, x10
    //     0x40d31c: mov             x10, x11
    //     0x40d320: b               #0x40d328
    //     0x40d324: mov             x10, NULL
    //     0x40d328: lsl             x11, x2, #1
    //     0x40d32c: lsl             w12, w11, #1
    //     0x40d330: add             w13, w12, #8
    //     0x40d334: add             x16, x4, w13, sxtw #1
    //     0x40d338: ldur            w14, [x16, #0xf]
    //     0x40d33c: add             x14, x14, HEAP, lsl #32
    //     0x40d340: add             x16, PP, #0x10, lsl #12  ; [pp+0x10140] "isPlaying"
    //     0x40d344: ldr             x16, [x16, #0x140]
    //     0x40d348: cmp             w14, w16
    //     0x40d34c: b.ne            #0x40d380
    //     0x40d350: add             w2, w12, #0xa
    //     0x40d354: add             x16, x4, w2, sxtw #1
    //     0x40d358: ldur            w12, [x16, #0xf]
    //     0x40d35c: add             x12, x12, HEAP, lsl #32
    //     0x40d360: sub             w2, w0, w12
    //     0x40d364: add             x12, fp, w2, sxtw #2
    //     0x40d368: ldr             x12, [x12, #8]
    //     0x40d36c: add             w2, w11, #2
    //     0x40d370: sbfx            x11, x2, #1, #0x1f
    //     0x40d374: mov             x2, x11
    //     0x40d378: mov             x11, x12
    //     0x40d37c: b               #0x40d384
    //     0x40d380: mov             x11, NULL
    //     0x40d384: lsl             x12, x2, #1
    //     0x40d388: lsl             w13, w12, #1
    //     0x40d38c: add             w14, w13, #8
    //     0x40d390: add             x16, x4, w14, sxtw #1
    //     0x40d394: ldur            w19, [x16, #0xf]
    //     0x40d398: add             x19, x19, HEAP, lsl #32
    //     0x40d39c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10148] "position"
    //     0x40d3a0: ldr             x16, [x16, #0x148]
    //     0x40d3a4: cmp             w19, w16
    //     0x40d3a8: b.ne            #0x40d3dc
    //     0x40d3ac: add             w2, w13, #0xa
    //     0x40d3b0: add             x16, x4, w2, sxtw #1
    //     0x40d3b4: ldur            w13, [x16, #0xf]
    //     0x40d3b8: add             x13, x13, HEAP, lsl #32
    //     0x40d3bc: sub             w2, w0, w13
    //     0x40d3c0: add             x13, fp, w2, sxtw #2
    //     0x40d3c4: ldr             x13, [x13, #8]
    //     0x40d3c8: add             w2, w12, #2
    //     0x40d3cc: sbfx            x12, x2, #1, #0x1f
    //     0x40d3d0: mov             x2, x12
    //     0x40d3d4: mov             x12, x13
    //     0x40d3d8: b               #0x40d3e0
    //     0x40d3dc: mov             x12, NULL
    //     0x40d3e0: lsl             x13, x2, #1
    //     0x40d3e4: lsl             w14, w13, #1
    //     0x40d3e8: add             w19, w14, #8
    //     0x40d3ec: add             x16, x4, w19, sxtw #1
    //     0x40d3f0: ldur            w20, [x16, #0xf]
    //     0x40d3f4: add             x20, x20, HEAP, lsl #32
    //     0x40d3f8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10150] "rotationCorrection"
    //     0x40d3fc: ldr             x16, [x16, #0x150]
    //     0x40d400: cmp             w20, w16
    //     0x40d404: b.ne            #0x40d438
    //     0x40d408: add             w2, w14, #0xa
    //     0x40d40c: add             x16, x4, w2, sxtw #1
    //     0x40d410: ldur            w14, [x16, #0xf]
    //     0x40d414: add             x14, x14, HEAP, lsl #32
    //     0x40d418: sub             w2, w0, w14
    //     0x40d41c: add             x14, fp, w2, sxtw #2
    //     0x40d420: ldr             x14, [x14, #8]
    //     0x40d424: add             w2, w13, #2
    //     0x40d428: sbfx            x13, x2, #1, #0x1f
    //     0x40d42c: mov             x2, x13
    //     0x40d430: mov             x13, x14
    //     0x40d434: b               #0x40d43c
    //     0x40d438: mov             x13, NULL
    //     0x40d43c: lsl             x14, x2, #1
    //     0x40d440: lsl             w19, w14, #1
    //     0x40d444: add             w20, w19, #8
    //     0x40d448: add             x16, x4, w20, sxtw #1
    //     0x40d44c: ldur            w23, [x16, #0xf]
    //     0x40d450: add             x23, x23, HEAP, lsl #32
    //     0x40d454: add             x16, PP, #0x10, lsl #12  ; [pp+0x10158] "size"
    //     0x40d458: ldr             x16, [x16, #0x158]
    //     0x40d45c: cmp             w23, w16
    //     0x40d460: b.ne            #0x40d494
    //     0x40d464: add             w2, w19, #0xa
    //     0x40d468: add             x16, x4, w2, sxtw #1
    //     0x40d46c: ldur            w19, [x16, #0xf]
    //     0x40d470: add             x19, x19, HEAP, lsl #32
    //     0x40d474: sub             w2, w0, w19
    //     0x40d478: add             x19, fp, w2, sxtw #2
    //     0x40d47c: ldr             x19, [x19, #8]
    //     0x40d480: add             w2, w14, #2
    //     0x40d484: sbfx            x14, x2, #1, #0x1f
    //     0x40d488: mov             x2, x14
    //     0x40d48c: mov             x14, x19
    //     0x40d490: b               #0x40d498
    //     0x40d494: mov             x14, NULL
    //     0x40d498: lsl             x19, x2, #1
    //     0x40d49c: lsl             w2, w19, #1
    //     0x40d4a0: add             w19, w2, #8
    //     0x40d4a4: add             x16, x4, w19, sxtw #1
    //     0x40d4a8: ldur            w20, [x16, #0xf]
    //     0x40d4ac: add             x20, x20, HEAP, lsl #32
    //     0x40d4b0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10160] "volume"
    //     0x40d4b4: ldr             x16, [x16, #0x160]
    //     0x40d4b8: cmp             w20, w16
    //     0x40d4bc: b.ne            #0x40d4e0
    //     0x40d4c0: add             w19, w2, #0xa
    //     0x40d4c4: add             x16, x4, w19, sxtw #1
    //     0x40d4c8: ldur            w2, [x16, #0xf]
    //     0x40d4cc: add             x2, x2, HEAP, lsl #32
    //     0x40d4d0: sub             w4, w0, w2
    //     0x40d4d4: add             x0, fp, w4, sxtw #2
    //     0x40d4d8: ldr             x0, [x0, #8]
    //     0x40d4dc: b               #0x40d4e4
    //     0x40d4e0: mov             x0, NULL
    // 0x40d4e4: CheckStackOverflow
    //     0x40d4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40d4e8: cmp             SP, x16
    //     0x40d4ec: b.ls            #0x40d704
    // 0x40d4f0: cmp             w5, NULL
    // 0x40d4f4: b.ne            #0x40d504
    // 0x40d4f8: LoadField: r2 = r1->field_7
    //     0x40d4f8: ldur            w2, [x1, #7]
    // 0x40d4fc: DecompressPointer r2
    //     0x40d4fc: add             x2, x2, HEAP, lsl #32
    // 0x40d500: b               #0x40d508
    // 0x40d504: mov             x2, x5
    // 0x40d508: stur            x2, [fp, #-0x48]
    // 0x40d50c: cmp             w14, NULL
    // 0x40d510: b.ne            #0x40d520
    // 0x40d514: LoadField: r4 = r1->field_3f
    //     0x40d514: ldur            w4, [x1, #0x3f]
    // 0x40d518: DecompressPointer r4
    //     0x40d518: add             x4, x4, HEAP, lsl #32
    // 0x40d51c: b               #0x40d524
    // 0x40d520: mov             x4, x14
    // 0x40d524: stur            x4, [fp, #-0x40]
    // 0x40d528: cmp             w12, NULL
    // 0x40d52c: b.ne            #0x40d53c
    // 0x40d530: LoadField: r5 = r1->field_b
    //     0x40d530: ldur            w5, [x1, #0xb]
    // 0x40d534: DecompressPointer r5
    //     0x40d534: add             x5, x5, HEAP, lsl #32
    // 0x40d538: b               #0x40d540
    // 0x40d53c: mov             x5, x12
    // 0x40d540: stur            x5, [fp, #-0x38]
    // 0x40d544: cmp             w3, NULL
    // 0x40d548: b.ne            #0x40d554
    // 0x40d54c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x40d54c: ldur            w3, [x1, #0x17]
    // 0x40d550: DecompressPointer r3
    //     0x40d550: add             x3, x3, HEAP, lsl #32
    // 0x40d554: stur            x3, [fp, #-0x30]
    // 0x40d558: cmp             w9, NULL
    // 0x40d55c: b.ne            #0x40d568
    // 0x40d560: LoadField: r9 = r1->field_4b
    //     0x40d560: ldur            w9, [x1, #0x4b]
    // 0x40d564: DecompressPointer r9
    //     0x40d564: add             x9, x9, HEAP, lsl #32
    // 0x40d568: stur            x9, [fp, #-0x28]
    // 0x40d56c: cmp             w11, NULL
    // 0x40d570: b.ne            #0x40d57c
    // 0x40d574: LoadField: r11 = r1->field_1b
    //     0x40d574: ldur            w11, [x1, #0x1b]
    // 0x40d578: DecompressPointer r11
    //     0x40d578: add             x11, x11, HEAP, lsl #32
    // 0x40d57c: stur            x11, [fp, #-0x20]
    // 0x40d580: cmp             w10, NULL
    // 0x40d584: b.ne            #0x40d590
    // 0x40d588: LoadField: r10 = r1->field_1f
    //     0x40d588: ldur            w10, [x1, #0x1f]
    // 0x40d58c: DecompressPointer r10
    //     0x40d58c: add             x10, x10, HEAP, lsl #32
    // 0x40d590: stur            x10, [fp, #-0x18]
    // 0x40d594: cmp             w7, NULL
    // 0x40d598: b.ne            #0x40d5a4
    // 0x40d59c: LoadField: r7 = r1->field_23
    //     0x40d59c: ldur            w7, [x1, #0x23]
    // 0x40d5a0: DecompressPointer r7
    //     0x40d5a0: add             x7, x7, HEAP, lsl #32
    // 0x40d5a4: stur            x7, [fp, #-0x10]
    // 0x40d5a8: cmp             w0, NULL
    // 0x40d5ac: b.ne            #0x40d5b8
    // 0x40d5b0: LoadField: d0 = r1->field_27
    //     0x40d5b0: ldur            d0, [x1, #0x27]
    // 0x40d5b4: b               #0x40d5bc
    // 0x40d5b8: LoadField: d0 = r0->field_7
    //     0x40d5b8: ldur            d0, [x0, #7]
    // 0x40d5bc: stur            d0, [fp, #-0x68]
    // 0x40d5c0: cmp             w13, NULL
    // 0x40d5c4: b.ne            #0x40d5d4
    // 0x40d5c8: LoadField: r0 = r1->field_43
    //     0x40d5c8: ldur            x0, [x1, #0x43]
    // 0x40d5cc: mov             x12, x0
    // 0x40d5d0: b               #0x40d5e4
    // 0x40d5d4: r0 = LoadInt32Instr(r13)
    //     0x40d5d4: sbfx            x0, x13, #1, #0x1f
    //     0x40d5d8: tbz             w13, #0, #0x40d5e0
    //     0x40d5dc: ldur            x0, [x13, #7]
    // 0x40d5e0: mov             x12, x0
    // 0x40d5e4: stur            x12, [fp, #-8]
    // 0x40d5e8: r0 = LoadClassIdInstr(r6)
    //     0x40d5e8: ldur            x0, [x6, #-1]
    //     0x40d5ec: ubfx            x0, x0, #0xc, #0x14
    // 0x40d5f0: r16 = "defaultErrorDescription"
    //     0x40d5f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10118] "defaultErrorDescription"
    //     0x40d5f4: ldr             x16, [x16, #0x118]
    // 0x40d5f8: stp             x16, x6, [SP]
    // 0x40d5fc: mov             lr, x0
    // 0x40d600: ldr             lr, [x21, lr, lsl #3]
    // 0x40d604: blr             lr
    // 0x40d608: tbz             w0, #4, #0x40d618
    // 0x40d60c: ldur            x2, [fp, #-0x58]
    // 0x40d610: ldur            x0, [fp, #-0x60]
    // 0x40d614: b               #0x40d628
    // 0x40d618: ldur            x0, [fp, #-0x60]
    // 0x40d61c: LoadField: r1 = r0->field_37
    //     0x40d61c: ldur            w1, [x0, #0x37]
    // 0x40d620: DecompressPointer r1
    //     0x40d620: add             x1, x1, HEAP, lsl #32
    // 0x40d624: mov             x2, x1
    // 0x40d628: ldur            x1, [fp, #-0x50]
    // 0x40d62c: stur            x2, [fp, #-0x58]
    // 0x40d630: cmp             w1, NULL
    // 0x40d634: b.ne            #0x40d648
    // 0x40d638: LoadField: r1 = r0->field_3b
    //     0x40d638: ldur            w1, [x0, #0x3b]
    // 0x40d63c: DecompressPointer r1
    //     0x40d63c: add             x1, x1, HEAP, lsl #32
    // 0x40d640: mov             x10, x1
    // 0x40d644: b               #0x40d64c
    // 0x40d648: mov             x10, x1
    // 0x40d64c: ldur            x0, [fp, #-0x48]
    // 0x40d650: ldur            x1, [fp, #-0x40]
    // 0x40d654: ldur            x3, [fp, #-0x38]
    // 0x40d658: ldur            x4, [fp, #-0x30]
    // 0x40d65c: ldur            x5, [fp, #-0x28]
    // 0x40d660: ldur            x6, [fp, #-0x20]
    // 0x40d664: ldur            x7, [fp, #-0x18]
    // 0x40d668: ldur            x8, [fp, #-0x10]
    // 0x40d66c: ldur            d0, [fp, #-0x68]
    // 0x40d670: ldur            x9, [fp, #-8]
    // 0x40d674: stur            x10, [fp, #-0x50]
    // 0x40d678: r0 = VideoPlayerValue()
    //     0x40d678: bl              #0x40d70c  ; AllocateVideoPlayerValueStub -> VideoPlayerValue (size=0x50)
    // 0x40d67c: ldur            x1, [fp, #-0x48]
    // 0x40d680: StoreField: r0->field_7 = r1
    //     0x40d680: stur            w1, [x0, #7]
    // 0x40d684: ldur            x1, [fp, #-0x40]
    // 0x40d688: StoreField: r0->field_3f = r1
    //     0x40d688: stur            w1, [x0, #0x3f]
    // 0x40d68c: ldur            x1, [fp, #-0x38]
    // 0x40d690: StoreField: r0->field_b = r1
    //     0x40d690: stur            w1, [x0, #0xb]
    // 0x40d694: r1 = Instance_Caption
    //     0x40d694: add             x1, PP, #0x10, lsl #12  ; [pp+0x10030] Obj!Caption@9ba711
    //     0x40d698: ldr             x1, [x1, #0x30]
    // 0x40d69c: StoreField: r0->field_f = r1
    //     0x40d69c: stur            w1, [x0, #0xf]
    // 0x40d6a0: r1 = Instance_Duration
    //     0x40d6a0: ldr             x1, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x40d6a4: StoreField: r0->field_13 = r1
    //     0x40d6a4: stur            w1, [x0, #0x13]
    // 0x40d6a8: ldur            x1, [fp, #-0x30]
    // 0x40d6ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x40d6ac: stur            w1, [x0, #0x17]
    // 0x40d6b0: ldur            x1, [fp, #-0x28]
    // 0x40d6b4: StoreField: r0->field_4b = r1
    //     0x40d6b4: stur            w1, [x0, #0x4b]
    // 0x40d6b8: ldur            x1, [fp, #-0x20]
    // 0x40d6bc: StoreField: r0->field_1b = r1
    //     0x40d6bc: stur            w1, [x0, #0x1b]
    // 0x40d6c0: ldur            x1, [fp, #-0x18]
    // 0x40d6c4: StoreField: r0->field_1f = r1
    //     0x40d6c4: stur            w1, [x0, #0x1f]
    // 0x40d6c8: ldur            x1, [fp, #-0x10]
    // 0x40d6cc: StoreField: r0->field_23 = r1
    //     0x40d6cc: stur            w1, [x0, #0x23]
    // 0x40d6d0: ldur            d0, [fp, #-0x68]
    // 0x40d6d4: StoreField: r0->field_27 = d0
    //     0x40d6d4: stur            d0, [x0, #0x27]
    // 0x40d6d8: d0 = 1.000000
    //     0x40d6d8: fmov            d0, #1.00000000
    // 0x40d6dc: StoreField: r0->field_2f = d0
    //     0x40d6dc: stur            d0, [x0, #0x2f]
    // 0x40d6e0: ldur            x1, [fp, #-8]
    // 0x40d6e4: StoreField: r0->field_43 = r1
    //     0x40d6e4: stur            x1, [x0, #0x43]
    // 0x40d6e8: ldur            x1, [fp, #-0x58]
    // 0x40d6ec: StoreField: r0->field_37 = r1
    //     0x40d6ec: stur            w1, [x0, #0x37]
    // 0x40d6f0: ldur            x1, [fp, #-0x50]
    // 0x40d6f4: StoreField: r0->field_3b = r1
    //     0x40d6f4: stur            w1, [x0, #0x3b]
    // 0x40d6f8: LeaveFrame
    //     0x40d6f8: mov             SP, fp
    //     0x40d6fc: ldp             fp, lr, [SP], #0x10
    // 0x40d700: ret
    //     0x40d700: ret             
    // 0x40d704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40d704: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40d708: b               #0x40d4f0
  }
  get _ aspectRatio(/* No info */) {
    // ** addr: 0x5700f8, size: 0x50
    // 0x5700f8: LoadField: r0 = r1->field_4b
    //     0x5700f8: ldur            w0, [x1, #0x4b]
    // 0x5700fc: DecompressPointer r0
    //     0x5700fc: add             x0, x0, HEAP, lsl #32
    // 0x570100: tbnz            w0, #4, #0x570128
    // 0x570104: d1 = 0.000000
    //     0x570104: eor             v1.16b, v1.16b, v1.16b
    // 0x570108: LoadField: r0 = r1->field_3f
    //     0x570108: ldur            w0, [x1, #0x3f]
    // 0x57010c: DecompressPointer r0
    //     0x57010c: add             x0, x0, HEAP, lsl #32
    // 0x570110: LoadField: d2 = r0->field_7
    //     0x570110: ldur            d2, [x0, #7]
    // 0x570114: fcmp            d2, d1
    // 0x570118: b.eq            #0x570128
    // 0x57011c: LoadField: d3 = r0->field_f
    //     0x57011c: ldur            d3, [x0, #0xf]
    // 0x570120: fcmp            d3, d1
    // 0x570124: b.ne            #0x570130
    // 0x570128: d0 = 1.000000
    //     0x570128: fmov            d0, #1.00000000
    // 0x57012c: ret
    //     0x57012c: ret             
    // 0x570130: fdiv            d0, d2, d3
    // 0x570134: fcmp            d1, d0
    // 0x570138: b.lt            #0x570144
    // 0x57013c: d0 = 1.000000
    //     0x57013c: fmov            d0, #1.00000000
    // 0x570140: ret
    //     0x570140: ret             
    // 0x570144: ret
    //     0x570144: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x72382c, size: 0x15c
    // 0x72382c: EnterFrame
    //     0x72382c: stp             fp, lr, [SP, #-0x10]!
    //     0x723830: mov             fp, SP
    // 0x723834: AllocStack(0x68)
    //     0x723834: sub             SP, SP, #0x68
    // 0x723838: CheckStackOverflow
    //     0x723838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72383c: cmp             SP, x16
    //     0x723840: b.ls            #0x72393c
    // 0x723844: ldr             x0, [fp, #0x10]
    // 0x723848: LoadField: r2 = r0->field_7
    //     0x723848: ldur            w2, [x0, #7]
    // 0x72384c: DecompressPointer r2
    //     0x72384c: add             x2, x2, HEAP, lsl #32
    // 0x723850: LoadField: r3 = r0->field_b
    //     0x723850: ldur            w3, [x0, #0xb]
    // 0x723854: DecompressPointer r3
    //     0x723854: add             x3, x3, HEAP, lsl #32
    // 0x723858: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x723858: ldur            w4, [x0, #0x17]
    // 0x72385c: DecompressPointer r4
    //     0x72385c: add             x4, x4, HEAP, lsl #32
    // 0x723860: LoadField: r5 = r0->field_1b
    //     0x723860: ldur            w5, [x0, #0x1b]
    // 0x723864: DecompressPointer r5
    //     0x723864: add             x5, x5, HEAP, lsl #32
    // 0x723868: LoadField: r6 = r0->field_1f
    //     0x723868: ldur            w6, [x0, #0x1f]
    // 0x72386c: DecompressPointer r6
    //     0x72386c: add             x6, x6, HEAP, lsl #32
    // 0x723870: LoadField: r7 = r0->field_23
    //     0x723870: ldur            w7, [x0, #0x23]
    // 0x723874: DecompressPointer r7
    //     0x723874: add             x7, x7, HEAP, lsl #32
    // 0x723878: LoadField: d0 = r0->field_27
    //     0x723878: ldur            d0, [x0, #0x27]
    // 0x72387c: LoadField: r8 = r0->field_37
    //     0x72387c: ldur            w8, [x0, #0x37]
    // 0x723880: DecompressPointer r8
    //     0x723880: add             x8, x8, HEAP, lsl #32
    // 0x723884: LoadField: r9 = r0->field_3f
    //     0x723884: ldur            w9, [x0, #0x3f]
    // 0x723888: DecompressPointer r9
    //     0x723888: add             x9, x9, HEAP, lsl #32
    // 0x72388c: LoadField: r10 = r0->field_43
    //     0x72388c: ldur            x10, [x0, #0x43]
    // 0x723890: LoadField: r11 = r0->field_4b
    //     0x723890: ldur            w11, [x0, #0x4b]
    // 0x723894: DecompressPointer r11
    //     0x723894: add             x11, x11, HEAP, lsl #32
    // 0x723898: LoadField: r12 = r0->field_3b
    //     0x723898: ldur            w12, [x0, #0x3b]
    // 0x72389c: DecompressPointer r12
    //     0x72389c: add             x12, x12, HEAP, lsl #32
    // 0x7238a0: r13 = inline_Allocate_Double()
    //     0x7238a0: ldp             x13, x0, [THR, #0x50]  ; THR::top
    //     0x7238a4: add             x13, x13, #0x10
    //     0x7238a8: cmp             x0, x13
    //     0x7238ac: b.ls            #0x723944
    //     0x7238b0: str             x13, [THR, #0x50]  ; THR::top
    //     0x7238b4: sub             x13, x13, #0xf
    //     0x7238b8: mov             x0, #0xd15c
    //     0x7238bc: movk            x0, #3, lsl #16
    //     0x7238c0: stur            x0, [x13, #-1]
    // 0x7238c4: StoreField: r13->field_7 = d0
    //     0x7238c4: stur            d0, [x13, #7]
    // 0x7238c8: r0 = BoxInt64Instr(r10)
    //     0x7238c8: sbfiz           x0, x10, #1, #0x1f
    //     0x7238cc: cmp             x10, x0, asr #1
    //     0x7238d0: b.eq            #0x7238dc
    //     0x7238d4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7238d8: stur            x10, [x0, #7]
    // 0x7238dc: r16 = Instance_Caption
    //     0x7238dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10030] Obj!Caption@9ba711
    //     0x7238e0: ldr             x16, [x16, #0x30]
    // 0x7238e4: r30 = Instance_Duration
    //     0x7238e4: ldr             lr, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x7238e8: stp             lr, x16, [SP, #0x58]
    // 0x7238ec: stp             x5, x4, [SP, #0x48]
    // 0x7238f0: stp             x7, x6, [SP, #0x38]
    // 0x7238f4: r16 = 1.000000
    //     0x7238f4: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x7238f8: stp             x16, x13, [SP, #0x28]
    // 0x7238fc: stp             x9, x8, [SP, #0x18]
    // 0x723900: stp             x11, x0, [SP, #8]
    // 0x723904: str             x12, [SP]
    // 0x723908: mov             x1, x2
    // 0x72390c: mov             x2, x3
    // 0x723910: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x723910: ldr             x4, [PP, #0x7680]  ; [pp+0x7680] List(5) [0, 0xf, 0xd, 0xf, Null]
    // 0x723914: r0 = hash()
    //     0x723914: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x723918: mov             x2, x0
    // 0x72391c: r0 = BoxInt64Instr(r2)
    //     0x72391c: sbfiz           x0, x2, #1, #0x1f
    //     0x723920: cmp             x2, x0, asr #1
    //     0x723924: b.eq            #0x723930
    //     0x723928: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72392c: stur            x2, [x0, #7]
    // 0x723930: LeaveFrame
    //     0x723930: mov             SP, fp
    //     0x723934: ldp             fp, lr, [SP], #0x10
    // 0x723938: ret
    //     0x723938: ret             
    // 0x72393c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72393c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723940: b               #0x723844
    // 0x723944: SaveReg d0
    //     0x723944: str             q0, [SP, #-0x10]!
    // 0x723948: stp             x11, x12, [SP, #-0x10]!
    // 0x72394c: stp             x9, x10, [SP, #-0x10]!
    // 0x723950: stp             x7, x8, [SP, #-0x10]!
    // 0x723954: stp             x5, x6, [SP, #-0x10]!
    // 0x723958: stp             x3, x4, [SP, #-0x10]!
    // 0x72395c: SaveReg r2
    //     0x72395c: str             x2, [SP, #-8]!
    // 0x723960: r0 = AllocateDouble()
    //     0x723960: bl              #0x889738  ; AllocateDoubleStub
    // 0x723964: mov             x13, x0
    // 0x723968: RestoreReg r2
    //     0x723968: ldr             x2, [SP], #8
    // 0x72396c: ldp             x3, x4, [SP], #0x10
    // 0x723970: ldp             x5, x6, [SP], #0x10
    // 0x723974: ldp             x7, x8, [SP], #0x10
    // 0x723978: ldp             x9, x10, [SP], #0x10
    // 0x72397c: ldp             x11, x12, [SP], #0x10
    // 0x723980: RestoreReg d0
    //     0x723980: ldr             q0, [SP], #0x10
    // 0x723984: b               #0x7238c4
  }
  _ toString(/* No info */) {
    // ** addr: 0x75efd8, size: 0x2e8
    // 0x75efd8: EnterFrame
    //     0x75efd8: stp             fp, lr, [SP, #-0x10]!
    //     0x75efdc: mov             fp, SP
    // 0x75efe0: AllocStack(0x10)
    //     0x75efe0: sub             SP, SP, #0x10
    // 0x75efe4: CheckStackOverflow
    //     0x75efe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75efe8: cmp             SP, x16
    //     0x75efec: b.ls            #0x75f288
    // 0x75eff0: r1 = Null
    //     0x75eff0: mov             x1, NULL
    // 0x75eff4: r2 = 60
    //     0x75eff4: mov             x2, #0x3c
    // 0x75eff8: r0 = AllocateArray()
    //     0x75eff8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75effc: mov             x2, x0
    // 0x75f000: stur            x2, [fp, #-8]
    // 0x75f004: r17 = "VideoPlayerValue"
    //     0x75f004: add             x17, PP, #0x12, lsl #12  ; [pp+0x12998] "VideoPlayerValue"
    //     0x75f008: ldr             x17, [x17, #0x998]
    // 0x75f00c: StoreField: r2->field_f = r17
    //     0x75f00c: stur            w17, [x2, #0xf]
    // 0x75f010: r17 = "(duration: "
    //     0x75f010: add             x17, PP, #0x12, lsl #12  ; [pp+0x129a0] "(duration: "
    //     0x75f014: ldr             x17, [x17, #0x9a0]
    // 0x75f018: StoreField: r2->field_13 = r17
    //     0x75f018: stur            w17, [x2, #0x13]
    // 0x75f01c: ldr             x3, [fp, #0x10]
    // 0x75f020: LoadField: r0 = r3->field_7
    //     0x75f020: ldur            w0, [x3, #7]
    // 0x75f024: DecompressPointer r0
    //     0x75f024: add             x0, x0, HEAP, lsl #32
    // 0x75f028: ArrayStore: r2[0] = r0  ; List_4
    //     0x75f028: stur            w0, [x2, #0x17]
    // 0x75f02c: r17 = ", size: "
    //     0x75f02c: add             x17, PP, #0x12, lsl #12  ; [pp+0x129a8] ", size: "
    //     0x75f030: ldr             x17, [x17, #0x9a8]
    // 0x75f034: StoreField: r2->field_1b = r17
    //     0x75f034: stur            w17, [x2, #0x1b]
    // 0x75f038: LoadField: r0 = r3->field_3f
    //     0x75f038: ldur            w0, [x3, #0x3f]
    // 0x75f03c: DecompressPointer r0
    //     0x75f03c: add             x0, x0, HEAP, lsl #32
    // 0x75f040: StoreField: r2->field_1f = r0
    //     0x75f040: stur            w0, [x2, #0x1f]
    // 0x75f044: r17 = ", position: "
    //     0x75f044: add             x17, PP, #0x12, lsl #12  ; [pp+0x129b0] ", position: "
    //     0x75f048: ldr             x17, [x17, #0x9b0]
    // 0x75f04c: StoreField: r2->field_23 = r17
    //     0x75f04c: stur            w17, [x2, #0x23]
    // 0x75f050: LoadField: r0 = r3->field_b
    //     0x75f050: ldur            w0, [x3, #0xb]
    // 0x75f054: DecompressPointer r0
    //     0x75f054: add             x0, x0, HEAP, lsl #32
    // 0x75f058: StoreField: r2->field_27 = r0
    //     0x75f058: stur            w0, [x2, #0x27]
    // 0x75f05c: r17 = ", caption: "
    //     0x75f05c: add             x17, PP, #0x12, lsl #12  ; [pp+0x129b8] ", caption: "
    //     0x75f060: ldr             x17, [x17, #0x9b8]
    // 0x75f064: StoreField: r2->field_2b = r17
    //     0x75f064: stur            w17, [x2, #0x2b]
    // 0x75f068: LoadField: r0 = r3->field_f
    //     0x75f068: ldur            w0, [x3, #0xf]
    // 0x75f06c: DecompressPointer r0
    //     0x75f06c: add             x0, x0, HEAP, lsl #32
    // 0x75f070: StoreField: r2->field_2f = r0
    //     0x75f070: stur            w0, [x2, #0x2f]
    // 0x75f074: r17 = ", captionOffset: "
    //     0x75f074: add             x17, PP, #0x12, lsl #12  ; [pp+0x129c0] ", captionOffset: "
    //     0x75f078: ldr             x17, [x17, #0x9c0]
    // 0x75f07c: StoreField: r2->field_33 = r17
    //     0x75f07c: stur            w17, [x2, #0x33]
    // 0x75f080: LoadField: r0 = r3->field_13
    //     0x75f080: ldur            w0, [x3, #0x13]
    // 0x75f084: DecompressPointer r0
    //     0x75f084: add             x0, x0, HEAP, lsl #32
    // 0x75f088: StoreField: r2->field_37 = r0
    //     0x75f088: stur            w0, [x2, #0x37]
    // 0x75f08c: r17 = ", buffered: ["
    //     0x75f08c: add             x17, PP, #0x12, lsl #12  ; [pp+0x129c8] ", buffered: ["
    //     0x75f090: ldr             x17, [x17, #0x9c8]
    // 0x75f094: StoreField: r2->field_3b = r17
    //     0x75f094: stur            w17, [x2, #0x3b]
    // 0x75f098: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x75f098: ldur            w1, [x3, #0x17]
    // 0x75f09c: DecompressPointer r1
    //     0x75f09c: add             x1, x1, HEAP, lsl #32
    // 0x75f0a0: r0 = LoadClassIdInstr(r1)
    //     0x75f0a0: ldur            x0, [x1, #-1]
    //     0x75f0a4: ubfx            x0, x0, #0xc, #0x14
    // 0x75f0a8: r16 = ", "
    //     0x75f0a8: ldr             x16, [PP, #0xe10]  ; [pp+0xe10] ", "
    // 0x75f0ac: str             x16, [SP]
    // 0x75f0b0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x75f0b0: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x75f0b4: r0 = GDT[cid_x0 + 0xaffb]()
    //     0x75f0b4: mov             x17, #0xaffb
    //     0x75f0b8: add             lr, x0, x17
    //     0x75f0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x75f0c0: blr             lr
    // 0x75f0c4: ldur            x1, [fp, #-8]
    // 0x75f0c8: ArrayStore: r1[12] = r0  ; List_4
    //     0x75f0c8: add             x25, x1, #0x3f
    //     0x75f0cc: str             w0, [x25]
    //     0x75f0d0: tbz             w0, #0, #0x75f0ec
    //     0x75f0d4: ldurb           w16, [x1, #-1]
    //     0x75f0d8: ldurb           w17, [x0, #-1]
    //     0x75f0dc: and             x16, x17, x16, lsr #2
    //     0x75f0e0: tst             x16, HEAP, lsr #32
    //     0x75f0e4: b.eq            #0x75f0ec
    //     0x75f0e8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x75f0ec: ldur            x2, [fp, #-8]
    // 0x75f0f0: r17 = "], isInitialized: "
    //     0x75f0f0: add             x17, PP, #0x12, lsl #12  ; [pp+0x129d0] "], isInitialized: "
    //     0x75f0f4: ldr             x17, [x17, #0x9d0]
    // 0x75f0f8: StoreField: r2->field_43 = r17
    //     0x75f0f8: stur            w17, [x2, #0x43]
    // 0x75f0fc: ldr             x3, [fp, #0x10]
    // 0x75f100: LoadField: r0 = r3->field_4b
    //     0x75f100: ldur            w0, [x3, #0x4b]
    // 0x75f104: DecompressPointer r0
    //     0x75f104: add             x0, x0, HEAP, lsl #32
    // 0x75f108: StoreField: r2->field_47 = r0
    //     0x75f108: stur            w0, [x2, #0x47]
    // 0x75f10c: r17 = ", isPlaying: "
    //     0x75f10c: add             x17, PP, #0x12, lsl #12  ; [pp+0x129d8] ", isPlaying: "
    //     0x75f110: ldr             x17, [x17, #0x9d8]
    // 0x75f114: StoreField: r2->field_4b = r17
    //     0x75f114: stur            w17, [x2, #0x4b]
    // 0x75f118: LoadField: r0 = r3->field_1b
    //     0x75f118: ldur            w0, [x3, #0x1b]
    // 0x75f11c: DecompressPointer r0
    //     0x75f11c: add             x0, x0, HEAP, lsl #32
    // 0x75f120: StoreField: r2->field_4f = r0
    //     0x75f120: stur            w0, [x2, #0x4f]
    // 0x75f124: r17 = ", isLooping: "
    //     0x75f124: add             x17, PP, #0x12, lsl #12  ; [pp+0x129e0] ", isLooping: "
    //     0x75f128: ldr             x17, [x17, #0x9e0]
    // 0x75f12c: StoreField: r2->field_53 = r17
    //     0x75f12c: stur            w17, [x2, #0x53]
    // 0x75f130: LoadField: r0 = r3->field_1f
    //     0x75f130: ldur            w0, [x3, #0x1f]
    // 0x75f134: DecompressPointer r0
    //     0x75f134: add             x0, x0, HEAP, lsl #32
    // 0x75f138: StoreField: r2->field_57 = r0
    //     0x75f138: stur            w0, [x2, #0x57]
    // 0x75f13c: r17 = ", isBuffering: "
    //     0x75f13c: add             x17, PP, #0x12, lsl #12  ; [pp+0x129e8] ", isBuffering: "
    //     0x75f140: ldr             x17, [x17, #0x9e8]
    // 0x75f144: StoreField: r2->field_5b = r17
    //     0x75f144: stur            w17, [x2, #0x5b]
    // 0x75f148: LoadField: r0 = r3->field_23
    //     0x75f148: ldur            w0, [x3, #0x23]
    // 0x75f14c: DecompressPointer r0
    //     0x75f14c: add             x0, x0, HEAP, lsl #32
    // 0x75f150: StoreField: r2->field_5f = r0
    //     0x75f150: stur            w0, [x2, #0x5f]
    // 0x75f154: r17 = ", volume: "
    //     0x75f154: add             x17, PP, #0x12, lsl #12  ; [pp+0x129f0] ", volume: "
    //     0x75f158: ldr             x17, [x17, #0x9f0]
    // 0x75f15c: StoreField: r2->field_63 = r17
    //     0x75f15c: stur            w17, [x2, #0x63]
    // 0x75f160: LoadField: d0 = r3->field_27
    //     0x75f160: ldur            d0, [x3, #0x27]
    // 0x75f164: r0 = inline_Allocate_Double()
    //     0x75f164: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75f168: add             x0, x0, #0x10
    //     0x75f16c: cmp             x1, x0
    //     0x75f170: b.ls            #0x75f290
    //     0x75f174: str             x0, [THR, #0x50]  ; THR::top
    //     0x75f178: sub             x0, x0, #0xf
    //     0x75f17c: mov             x1, #0xd15c
    //     0x75f180: movk            x1, #3, lsl #16
    //     0x75f184: stur            x1, [x0, #-1]
    // 0x75f188: StoreField: r0->field_7 = d0
    //     0x75f188: stur            d0, [x0, #7]
    // 0x75f18c: mov             x1, x2
    // 0x75f190: ArrayStore: r1[22] = r0  ; List_4
    //     0x75f190: add             x25, x1, #0x67
    //     0x75f194: str             w0, [x25]
    //     0x75f198: tbz             w0, #0, #0x75f1b4
    //     0x75f19c: ldurb           w16, [x1, #-1]
    //     0x75f1a0: ldurb           w17, [x0, #-1]
    //     0x75f1a4: and             x16, x17, x16, lsr #2
    //     0x75f1a8: tst             x16, HEAP, lsr #32
    //     0x75f1ac: b.eq            #0x75f1b4
    //     0x75f1b0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x75f1b4: r17 = ", playbackSpeed: "
    //     0x75f1b4: add             x17, PP, #0x12, lsl #12  ; [pp+0x129f8] ", playbackSpeed: "
    //     0x75f1b8: ldr             x17, [x17, #0x9f8]
    // 0x75f1bc: StoreField: r2->field_6b = r17
    //     0x75f1bc: stur            w17, [x2, #0x6b]
    // 0x75f1c0: LoadField: d0 = r3->field_2f
    //     0x75f1c0: ldur            d0, [x3, #0x2f]
    // 0x75f1c4: r0 = inline_Allocate_Double()
    //     0x75f1c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75f1c8: add             x0, x0, #0x10
    //     0x75f1cc: cmp             x1, x0
    //     0x75f1d0: b.ls            #0x75f2a8
    //     0x75f1d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x75f1d8: sub             x0, x0, #0xf
    //     0x75f1dc: mov             x1, #0xd15c
    //     0x75f1e0: movk            x1, #3, lsl #16
    //     0x75f1e4: stur            x1, [x0, #-1]
    // 0x75f1e8: StoreField: r0->field_7 = d0
    //     0x75f1e8: stur            d0, [x0, #7]
    // 0x75f1ec: mov             x1, x2
    // 0x75f1f0: ArrayStore: r1[24] = r0  ; List_4
    //     0x75f1f0: add             x25, x1, #0x6f
    //     0x75f1f4: str             w0, [x25]
    //     0x75f1f8: tbz             w0, #0, #0x75f214
    //     0x75f1fc: ldurb           w16, [x1, #-1]
    //     0x75f200: ldurb           w17, [x0, #-1]
    //     0x75f204: and             x16, x17, x16, lsr #2
    //     0x75f208: tst             x16, HEAP, lsr #32
    //     0x75f20c: b.eq            #0x75f214
    //     0x75f210: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x75f214: r17 = ", errorDescription: "
    //     0x75f214: add             x17, PP, #0x12, lsl #12  ; [pp+0x12a00] ", errorDescription: "
    //     0x75f218: ldr             x17, [x17, #0xa00]
    // 0x75f21c: StoreField: r2->field_73 = r17
    //     0x75f21c: stur            w17, [x2, #0x73]
    // 0x75f220: LoadField: r0 = r3->field_37
    //     0x75f220: ldur            w0, [x3, #0x37]
    // 0x75f224: DecompressPointer r0
    //     0x75f224: add             x0, x0, HEAP, lsl #32
    // 0x75f228: mov             x1, x2
    // 0x75f22c: ArrayStore: r1[26] = r0  ; List_4
    //     0x75f22c: add             x25, x1, #0x77
    //     0x75f230: str             w0, [x25]
    //     0x75f234: tbz             w0, #0, #0x75f250
    //     0x75f238: ldurb           w16, [x1, #-1]
    //     0x75f23c: ldurb           w17, [x0, #-1]
    //     0x75f240: and             x16, x17, x16, lsr #2
    //     0x75f244: tst             x16, HEAP, lsr #32
    //     0x75f248: b.eq            #0x75f250
    //     0x75f24c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x75f250: r17 = ", isCompleted: "
    //     0x75f250: add             x17, PP, #0x12, lsl #12  ; [pp+0x12a08] ", isCompleted: "
    //     0x75f254: ldr             x17, [x17, #0xa08]
    // 0x75f258: StoreField: r2->field_7b = r17
    //     0x75f258: stur            w17, [x2, #0x7b]
    // 0x75f25c: LoadField: r0 = r3->field_3b
    //     0x75f25c: ldur            w0, [x3, #0x3b]
    // 0x75f260: DecompressPointer r0
    //     0x75f260: add             x0, x0, HEAP, lsl #32
    // 0x75f264: StoreField: r2->field_7f = r0
    //     0x75f264: stur            w0, [x2, #0x7f]
    // 0x75f268: r17 = "),"
    //     0x75f268: add             x17, PP, #0x12, lsl #12  ; [pp+0x12a10] "),"
    //     0x75f26c: ldr             x17, [x17, #0xa10]
    // 0x75f270: StoreField: r2->field_83 = r17
    //     0x75f270: stur            w17, [x2, #0x83]
    // 0x75f274: str             x2, [SP]
    // 0x75f278: r0 = _interpolate()
    //     0x75f278: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75f27c: LeaveFrame
    //     0x75f27c: mov             SP, fp
    //     0x75f280: ldp             fp, lr, [SP], #0x10
    // 0x75f284: ret
    //     0x75f284: ret             
    // 0x75f288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f288: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f28c: b               #0x75eff0
    // 0x75f290: SaveReg d0
    //     0x75f290: str             q0, [SP, #-0x10]!
    // 0x75f294: stp             x2, x3, [SP, #-0x10]!
    // 0x75f298: r0 = AllocateDouble()
    //     0x75f298: bl              #0x889738  ; AllocateDoubleStub
    // 0x75f29c: ldp             x2, x3, [SP], #0x10
    // 0x75f2a0: RestoreReg d0
    //     0x75f2a0: ldr             q0, [SP], #0x10
    // 0x75f2a4: b               #0x75f188
    // 0x75f2a8: SaveReg d0
    //     0x75f2a8: str             q0, [SP, #-0x10]!
    // 0x75f2ac: stp             x2, x3, [SP, #-0x10]!
    // 0x75f2b0: r0 = AllocateDouble()
    //     0x75f2b0: bl              #0x889738  ; AllocateDoubleStub
    // 0x75f2b4: ldp             x2, x3, [SP], #0x10
    // 0x75f2b8: RestoreReg d0
    //     0x75f2b8: ldr             q0, [SP], #0x10
    // 0x75f2bc: b               #0x75f1e8
  }
  _ ==(/* No info */) {
    // ** addr: 0x833fa8, size: 0x234
    // 0x833fa8: EnterFrame
    //     0x833fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x833fac: mov             fp, SP
    // 0x833fb0: AllocStack(0x18)
    //     0x833fb0: sub             SP, SP, #0x18
    // 0x833fb4: CheckStackOverflow
    //     0x833fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833fb8: cmp             SP, x16
    //     0x833fbc: b.ls            #0x8341d4
    // 0x833fc0: ldr             x0, [fp, #0x10]
    // 0x833fc4: cmp             w0, NULL
    // 0x833fc8: b.ne            #0x833fdc
    // 0x833fcc: r0 = false
    //     0x833fcc: add             x0, NULL, #0x30  ; false
    // 0x833fd0: LeaveFrame
    //     0x833fd0: mov             SP, fp
    //     0x833fd4: ldp             fp, lr, [SP], #0x10
    // 0x833fd8: ret
    //     0x833fd8: ret             
    // 0x833fdc: ldr             x1, [fp, #0x18]
    // 0x833fe0: cmp             w1, w0
    // 0x833fe4: b.ne            #0x833ff0
    // 0x833fe8: r0 = true
    //     0x833fe8: add             x0, NULL, #0x20  ; true
    // 0x833fec: b               #0x8341c8
    // 0x833ff0: r2 = 59
    //     0x833ff0: mov             x2, #0x3b
    // 0x833ff4: branchIfSmi(r0, 0x834000)
    //     0x833ff4: tbz             w0, #0, #0x834000
    // 0x833ff8: r2 = LoadClassIdInstr(r0)
    //     0x833ff8: ldur            x2, [x0, #-1]
    //     0x833ffc: ubfx            x2, x2, #0xc, #0x14
    // 0x834000: cmp             x2, #0x122
    // 0x834004: b.ne            #0x8341c4
    // 0x834008: r16 = VideoPlayerValue
    //     0x834008: add             x16, PP, #0x12, lsl #12  ; [pp+0x12990] Type: VideoPlayerValue
    //     0x83400c: ldr             x16, [x16, #0x990]
    // 0x834010: r30 = VideoPlayerValue
    //     0x834010: add             lr, PP, #0x12, lsl #12  ; [pp+0x12990] Type: VideoPlayerValue
    //     0x834014: ldr             lr, [lr, #0x990]
    // 0x834018: stp             lr, x16, [SP]
    // 0x83401c: r0 = ==()
    //     0x83401c: bl              #0x835904  ; [dart:core] _Type::==
    // 0x834020: tbnz            w0, #4, #0x8341c4
    // 0x834024: ldr             x1, [fp, #0x18]
    // 0x834028: ldr             x0, [fp, #0x10]
    // 0x83402c: LoadField: r2 = r1->field_7
    //     0x83402c: ldur            w2, [x1, #7]
    // 0x834030: DecompressPointer r2
    //     0x834030: add             x2, x2, HEAP, lsl #32
    // 0x834034: LoadField: r3 = r0->field_7
    //     0x834034: ldur            w3, [x0, #7]
    // 0x834038: DecompressPointer r3
    //     0x834038: add             x3, x3, HEAP, lsl #32
    // 0x83403c: stp             x3, x2, [SP]
    // 0x834040: r0 = ==()
    //     0x834040: bl              #0x7ed9b8  ; [dart:core] Duration::==
    // 0x834044: tbnz            w0, #4, #0x8341c4
    // 0x834048: ldr             x1, [fp, #0x18]
    // 0x83404c: ldr             x0, [fp, #0x10]
    // 0x834050: LoadField: r2 = r1->field_b
    //     0x834050: ldur            w2, [x1, #0xb]
    // 0x834054: DecompressPointer r2
    //     0x834054: add             x2, x2, HEAP, lsl #32
    // 0x834058: LoadField: r3 = r0->field_b
    //     0x834058: ldur            w3, [x0, #0xb]
    // 0x83405c: DecompressPointer r3
    //     0x83405c: add             x3, x3, HEAP, lsl #32
    // 0x834060: stp             x3, x2, [SP]
    // 0x834064: r0 = ==()
    //     0x834064: bl              #0x7ed9b8  ; [dart:core] Duration::==
    // 0x834068: tbnz            w0, #4, #0x8341c4
    // 0x83406c: ldr             x1, [fp, #0x18]
    // 0x834070: ldr             x0, [fp, #0x10]
    // 0x834074: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x834074: ldur            w2, [x1, #0x17]
    // 0x834078: DecompressPointer r2
    //     0x834078: add             x2, x2, HEAP, lsl #32
    // 0x83407c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x83407c: ldur            w3, [x0, #0x17]
    // 0x834080: DecompressPointer r3
    //     0x834080: add             x3, x3, HEAP, lsl #32
    // 0x834084: r16 = <DurationRange>
    //     0x834084: add             x16, PP, #0x10, lsl #12  ; [pp+0x10390] TypeArguments: <DurationRange>
    //     0x834088: ldr             x16, [x16, #0x390]
    // 0x83408c: stp             x2, x16, [SP, #8]
    // 0x834090: str             x3, [SP]
    // 0x834094: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x834094: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x834098: r0 = listEquals()
    //     0x834098: bl              #0x3e50a0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x83409c: tbnz            w0, #4, #0x8341c4
    // 0x8340a0: ldr             x2, [fp, #0x18]
    // 0x8340a4: ldr             x1, [fp, #0x10]
    // 0x8340a8: LoadField: r0 = r2->field_1b
    //     0x8340a8: ldur            w0, [x2, #0x1b]
    // 0x8340ac: DecompressPointer r0
    //     0x8340ac: add             x0, x0, HEAP, lsl #32
    // 0x8340b0: LoadField: r3 = r1->field_1b
    //     0x8340b0: ldur            w3, [x1, #0x1b]
    // 0x8340b4: DecompressPointer r3
    //     0x8340b4: add             x3, x3, HEAP, lsl #32
    // 0x8340b8: cmp             w0, w3
    // 0x8340bc: b.ne            #0x8341c4
    // 0x8340c0: LoadField: r0 = r2->field_1f
    //     0x8340c0: ldur            w0, [x2, #0x1f]
    // 0x8340c4: DecompressPointer r0
    //     0x8340c4: add             x0, x0, HEAP, lsl #32
    // 0x8340c8: LoadField: r3 = r1->field_1f
    //     0x8340c8: ldur            w3, [x1, #0x1f]
    // 0x8340cc: DecompressPointer r3
    //     0x8340cc: add             x3, x3, HEAP, lsl #32
    // 0x8340d0: cmp             w0, w3
    // 0x8340d4: b.ne            #0x8341c4
    // 0x8340d8: LoadField: r0 = r2->field_23
    //     0x8340d8: ldur            w0, [x2, #0x23]
    // 0x8340dc: DecompressPointer r0
    //     0x8340dc: add             x0, x0, HEAP, lsl #32
    // 0x8340e0: LoadField: r3 = r1->field_23
    //     0x8340e0: ldur            w3, [x1, #0x23]
    // 0x8340e4: DecompressPointer r3
    //     0x8340e4: add             x3, x3, HEAP, lsl #32
    // 0x8340e8: cmp             w0, w3
    // 0x8340ec: b.ne            #0x8341c4
    // 0x8340f0: LoadField: d0 = r2->field_27
    //     0x8340f0: ldur            d0, [x2, #0x27]
    // 0x8340f4: LoadField: d1 = r1->field_27
    //     0x8340f4: ldur            d1, [x1, #0x27]
    // 0x8340f8: fcmp            d0, d1
    // 0x8340fc: b.ne            #0x8341c4
    // 0x834100: d0 = 1.000000
    //     0x834100: fmov            d0, #1.00000000
    // 0x834104: fcmp            d0, d0
    // 0x834108: b.ne            #0x8341c4
    // 0x83410c: LoadField: r0 = r2->field_37
    //     0x83410c: ldur            w0, [x2, #0x37]
    // 0x834110: DecompressPointer r0
    //     0x834110: add             x0, x0, HEAP, lsl #32
    // 0x834114: LoadField: r3 = r1->field_37
    //     0x834114: ldur            w3, [x1, #0x37]
    // 0x834118: DecompressPointer r3
    //     0x834118: add             x3, x3, HEAP, lsl #32
    // 0x83411c: r4 = LoadClassIdInstr(r0)
    //     0x83411c: ldur            x4, [x0, #-1]
    //     0x834120: ubfx            x4, x4, #0xc, #0x14
    // 0x834124: stp             x3, x0, [SP]
    // 0x834128: mov             x0, x4
    // 0x83412c: mov             lr, x0
    // 0x834130: ldr             lr, [x21, lr, lsl #3]
    // 0x834134: blr             lr
    // 0x834138: tbnz            w0, #4, #0x8341c4
    // 0x83413c: ldr             x2, [fp, #0x18]
    // 0x834140: ldr             x1, [fp, #0x10]
    // 0x834144: LoadField: r3 = r2->field_3f
    //     0x834144: ldur            w3, [x2, #0x3f]
    // 0x834148: DecompressPointer r3
    //     0x834148: add             x3, x3, HEAP, lsl #32
    // 0x83414c: LoadField: r4 = r1->field_3f
    //     0x83414c: ldur            w4, [x1, #0x3f]
    // 0x834150: DecompressPointer r4
    //     0x834150: add             x4, x4, HEAP, lsl #32
    // 0x834154: LoadField: d0 = r4->field_7
    //     0x834154: ldur            d0, [x4, #7]
    // 0x834158: LoadField: d1 = r3->field_7
    //     0x834158: ldur            d1, [x3, #7]
    // 0x83415c: fcmp            d0, d1
    // 0x834160: b.ne            #0x8341c4
    // 0x834164: LoadField: d0 = r4->field_f
    //     0x834164: ldur            d0, [x4, #0xf]
    // 0x834168: LoadField: d1 = r3->field_f
    //     0x834168: ldur            d1, [x3, #0xf]
    // 0x83416c: fcmp            d0, d1
    // 0x834170: b.ne            #0x8341c4
    // 0x834174: LoadField: r3 = r2->field_43
    //     0x834174: ldur            x3, [x2, #0x43]
    // 0x834178: LoadField: r4 = r1->field_43
    //     0x834178: ldur            x4, [x1, #0x43]
    // 0x83417c: cmp             x3, x4
    // 0x834180: b.ne            #0x8341c4
    // 0x834184: LoadField: r3 = r2->field_4b
    //     0x834184: ldur            w3, [x2, #0x4b]
    // 0x834188: DecompressPointer r3
    //     0x834188: add             x3, x3, HEAP, lsl #32
    // 0x83418c: LoadField: r4 = r1->field_4b
    //     0x83418c: ldur            w4, [x1, #0x4b]
    // 0x834190: DecompressPointer r4
    //     0x834190: add             x4, x4, HEAP, lsl #32
    // 0x834194: cmp             w3, w4
    // 0x834198: b.ne            #0x8341c4
    // 0x83419c: LoadField: r3 = r2->field_3b
    //     0x83419c: ldur            w3, [x2, #0x3b]
    // 0x8341a0: DecompressPointer r3
    //     0x8341a0: add             x3, x3, HEAP, lsl #32
    // 0x8341a4: LoadField: r2 = r1->field_3b
    //     0x8341a4: ldur            w2, [x1, #0x3b]
    // 0x8341a8: DecompressPointer r2
    //     0x8341a8: add             x2, x2, HEAP, lsl #32
    // 0x8341ac: cmp             w3, w2
    // 0x8341b0: r16 = true
    //     0x8341b0: add             x16, NULL, #0x20  ; true
    // 0x8341b4: r17 = false
    //     0x8341b4: add             x17, NULL, #0x30  ; false
    // 0x8341b8: csel            x1, x16, x17, eq
    // 0x8341bc: mov             x0, x1
    // 0x8341c0: b               #0x8341c8
    // 0x8341c4: r0 = false
    //     0x8341c4: add             x0, NULL, #0x30  ; false
    // 0x8341c8: LeaveFrame
    //     0x8341c8: mov             SP, fp
    //     0x8341cc: ldp             fp, lr, [SP], #0x10
    // 0x8341d0: ret
    //     0x8341d0: ret             
    // 0x8341d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8341d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8341d8: b               #0x833fc0
  }
}

// class id: 2182, size: 0x68, field offset: 0x2c
class VideoPlayerController extends ValueNotifier<dynamic> {

  _ play(/* No info */) async {
    // ** addr: 0x40bea4, size: 0xb8
    // 0x40bea4: EnterFrame
    //     0x40bea4: stp             fp, lr, [SP, #-0x10]!
    //     0x40bea8: mov             fp, SP
    // 0x40beac: AllocStack(0x28)
    //     0x40beac: sub             SP, SP, #0x28
    // 0x40beb0: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x40beb0: stur            NULL, [fp, #-8]
    //     0x40beb4: stur            x1, [fp, #-0x10]
    // 0x40beb8: CheckStackOverflow
    //     0x40beb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40bebc: cmp             SP, x16
    //     0x40bec0: b.ls            #0x40bf54
    // 0x40bec4: r0 = <void?>
    //     0x40bec4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x40bec8: r0 = InitAsyncStar()
    //     0x40bec8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x40becc: ldur            x1, [fp, #-0x10]
    // 0x40bed0: LoadField: r0 = r1->field_27
    //     0x40bed0: ldur            w0, [x1, #0x27]
    // 0x40bed4: DecompressPointer r0
    //     0x40bed4: add             x0, x0, HEAP, lsl #32
    // 0x40bed8: LoadField: r2 = r0->field_b
    //     0x40bed8: ldur            w2, [x0, #0xb]
    // 0x40bedc: DecompressPointer r2
    //     0x40bedc: add             x2, x2, HEAP, lsl #32
    // 0x40bee0: LoadField: r3 = r0->field_7
    //     0x40bee0: ldur            w3, [x0, #7]
    // 0x40bee4: DecompressPointer r3
    //     0x40bee4: add             x3, x3, HEAP, lsl #32
    // 0x40bee8: stp             x3, x2, [SP]
    // 0x40beec: r0 = ==()
    //     0x40beec: bl              #0x7ed9b8  ; [dart:core] Duration::==
    // 0x40bef0: tbnz            w0, #4, #0x40bf0c
    // 0x40bef4: ldur            x1, [fp, #-0x10]
    // 0x40bef8: r2 = Instance_Duration
    //     0x40bef8: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x40befc: r0 = seekTo()
    //     0x40befc: bl              #0x40d718  ; [package:video_player/video_player.dart] VideoPlayerController::seekTo
    // 0x40bf00: mov             x1, x0
    // 0x40bf04: stur            x1, [fp, #-0x18]
    // 0x40bf08: r0 = Await()
    //     0x40bf08: bl              #0x3c5f94  ; AwaitStub
    // 0x40bf0c: ldur            x0, [fp, #-0x10]
    // 0x40bf10: LoadField: r1 = r0->field_27
    //     0x40bf10: ldur            w1, [x0, #0x27]
    // 0x40bf14: DecompressPointer r1
    //     0x40bf14: add             x1, x1, HEAP, lsl #32
    // 0x40bf18: r16 = true
    //     0x40bf18: add             x16, NULL, #0x20  ; true
    // 0x40bf1c: str             x16, [SP]
    // 0x40bf20: r4 = const [0, 0x2, 0x1, 0x1, isPlaying, 0x1, null]
    //     0x40bf20: add             x4, PP, #0x10, lsl #12  ; [pp+0x10010] List(7) [0, 0x2, 0x1, 0x1, "isPlaying", 0x1, Null]
    //     0x40bf24: ldr             x4, [x4, #0x10]
    // 0x40bf28: r0 = copyWith()
    //     0x40bf28: bl              #0x40d06c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x40bf2c: ldur            x1, [fp, #-0x10]
    // 0x40bf30: mov             x2, x0
    // 0x40bf34: r0 = value=()
    //     0x40bf34: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x40bf38: ldur            x1, [fp, #-0x10]
    // 0x40bf3c: r0 = _applyPlayPause()
    //     0x40bf3c: bl              #0x40bf7c  ; [package:video_player/video_player.dart] VideoPlayerController::_applyPlayPause
    // 0x40bf40: mov             x1, x0
    // 0x40bf44: stur            x1, [fp, #-0x10]
    // 0x40bf48: r0 = Await()
    //     0x40bf48: bl              #0x3c5f94  ; AwaitStub
    // 0x40bf4c: r0 = Null
    //     0x40bf4c: mov             x0, NULL
    // 0x40bf50: r0 = ReturnAsyncNotFuture()
    //     0x40bf50: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x40bf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40bf54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40bf58: b               #0x40bec4
  }
  _ _applyPlayPause(/* No info */) async {
    // ** addr: 0x40bf7c, size: 0x200
    // 0x40bf7c: EnterFrame
    //     0x40bf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x40bf80: mov             fp, SP
    // 0x40bf84: AllocStack(0x28)
    //     0x40bf84: sub             SP, SP, #0x28
    // 0x40bf88: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x40bf88: stur            NULL, [fp, #-8]
    //     0x40bf8c: stur            x1, [fp, #-0x10]
    // 0x40bf90: CheckStackOverflow
    //     0x40bf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40bf94: cmp             SP, x16
    //     0x40bf98: b.ls            #0x40c174
    // 0x40bf9c: r1 = 1
    //     0x40bf9c: mov             x1, #1
    // 0x40bfa0: r0 = AllocateContext()
    //     0x40bfa0: bl              #0x888744  ; AllocateContextStub
    // 0x40bfa4: mov             x2, x0
    // 0x40bfa8: ldur            x1, [fp, #-0x10]
    // 0x40bfac: stur            x2, [fp, #-0x18]
    // 0x40bfb0: StoreField: r2->field_f = r1
    //     0x40bfb0: stur            w1, [x2, #0xf]
    // 0x40bfb4: r0 = <void?>
    //     0x40bfb4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x40bfb8: r0 = InitAsyncStar()
    //     0x40bfb8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x40bfbc: ldur            x1, [fp, #-0x10]
    // 0x40bfc0: r0 = _isDisposedOrNotInitialized()
    //     0x40bfc0: bl              #0x40ce5c  ; [package:video_player/video_player.dart] VideoPlayerController::_isDisposedOrNotInitialized
    // 0x40bfc4: tbnz            w0, #4, #0x40bfd0
    // 0x40bfc8: r0 = Null
    //     0x40bfc8: mov             x0, NULL
    // 0x40bfcc: r0 = ReturnAsyncNotFuture()
    //     0x40bfcc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x40bfd0: ldur            x1, [fp, #-0x10]
    // 0x40bfd4: LoadField: r0 = r1->field_27
    //     0x40bfd4: ldur            w0, [x1, #0x27]
    // 0x40bfd8: DecompressPointer r0
    //     0x40bfd8: add             x0, x0, HEAP, lsl #32
    // 0x40bfdc: LoadField: r2 = r0->field_1b
    //     0x40bfdc: ldur            w2, [x0, #0x1b]
    // 0x40bfe0: DecompressPointer r2
    //     0x40bfe0: add             x2, x2, HEAP, lsl #32
    // 0x40bfe4: tbnz            w2, #4, #0x40c0b0
    // 0x40bfe8: r0 = _videoPlayerPlatform()
    //     0x40bfe8: bl              #0x40cad0  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x40bfec: ldur            x1, [fp, #-0x10]
    // 0x40bff0: LoadField: r2 = r1->field_5f
    //     0x40bff0: ldur            x2, [x1, #0x5f]
    // 0x40bff4: stur            x2, [fp, #-0x28]
    // 0x40bff8: r3 = LoadClassIdInstr(r0)
    //     0x40bff8: ldur            x3, [x0, #-1]
    //     0x40bffc: ubfx            x3, x3, #0xc, #0x14
    // 0x40c000: cmp             x3, #0x3f5
    // 0x40c004: b.eq            #0x40c134
    // 0x40c008: LoadField: r3 = r0->field_7
    //     0x40c008: ldur            w3, [x0, #7]
    // 0x40c00c: DecompressPointer r3
    //     0x40c00c: add             x3, x3, HEAP, lsl #32
    // 0x40c010: stur            x3, [fp, #-0x20]
    // 0x40c014: r0 = TextureMessage()
    //     0x40c014: bl              #0x40cac4  ; AllocateTextureMessageStub -> TextureMessage (size=0x10)
    // 0x40c018: mov             x1, x0
    // 0x40c01c: ldur            x0, [fp, #-0x28]
    // 0x40c020: StoreField: r1->field_7 = r0
    //     0x40c020: stur            x0, [x1, #7]
    // 0x40c024: mov             x2, x1
    // 0x40c028: ldur            x1, [fp, #-0x20]
    // 0x40c02c: r0 = play()
    //     0x40c02c: bl              #0x40c858  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::play
    // 0x40c030: mov             x1, x0
    // 0x40c034: stur            x1, [fp, #-0x20]
    // 0x40c038: r0 = Await()
    //     0x40c038: bl              #0x3c5f94  ; AwaitStub
    // 0x40c03c: ldur            x0, [fp, #-0x10]
    // 0x40c040: LoadField: r1 = r0->field_4b
    //     0x40c040: ldur            w1, [x0, #0x4b]
    // 0x40c044: DecompressPointer r1
    //     0x40c044: add             x1, x1, HEAP, lsl #32
    // 0x40c048: cmp             w1, NULL
    // 0x40c04c: b.eq            #0x40c058
    // 0x40c050: r0 = cancel()
    //     0x40c050: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x40c054: ldur            x0, [fp, #-0x10]
    // 0x40c058: ldur            x2, [fp, #-0x18]
    // 0x40c05c: r1 = Function '<anonymous closure>':.
    //     0x40c05c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10018] AnonymousClosure: (0x40ce8c), in [package:video_player/video_player.dart] VideoPlayerController::_applyPlayPause (0x40bf7c)
    //     0x40c060: ldr             x1, [x1, #0x18]
    // 0x40c064: r0 = AllocateClosure()
    //     0x40c064: bl              #0x888b08  ; AllocateClosureStub
    // 0x40c068: mov             x3, x0
    // 0x40c06c: r1 = Null
    //     0x40c06c: mov             x1, NULL
    // 0x40c070: r2 = Instance_Duration
    //     0x40c070: ldr             x2, [PP, #0x4a88]  ; [pp+0x4a88] Obj!Duration@9cf8f1
    // 0x40c074: r0 = Timer.periodic()
    //     0x40c074: bl              #0x40c774  ; [dart:async] Timer::Timer.periodic
    // 0x40c078: ldur            x2, [fp, #-0x10]
    // 0x40c07c: StoreField: r2->field_4b = r0
    //     0x40c07c: stur            w0, [x2, #0x4b]
    //     0x40c080: ldurb           w16, [x2, #-1]
    //     0x40c084: ldurb           w17, [x0, #-1]
    //     0x40c088: and             x16, x17, x16, lsr #2
    //     0x40c08c: tst             x16, HEAP, lsr #32
    //     0x40c090: b.eq            #0x40c098
    //     0x40c094: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x40c098: mov             x1, x2
    // 0x40c09c: r0 = _applyPlaybackSpeed()
    //     0x40c09c: bl              #0x40c400  ; [package:video_player/video_player.dart] VideoPlayerController::_applyPlaybackSpeed
    // 0x40c0a0: mov             x1, x0
    // 0x40c0a4: stur            x1, [fp, #-0x20]
    // 0x40c0a8: r0 = Await()
    //     0x40c0a8: bl              #0x3c5f94  ; AwaitStub
    // 0x40c0ac: b               #0x40c12c
    // 0x40c0b0: mov             x2, x1
    // 0x40c0b4: LoadField: r1 = r2->field_4b
    //     0x40c0b4: ldur            w1, [x2, #0x4b]
    // 0x40c0b8: DecompressPointer r1
    //     0x40c0b8: add             x1, x1, HEAP, lsl #32
    // 0x40c0bc: cmp             w1, NULL
    // 0x40c0c0: b.ne            #0x40c0cc
    // 0x40c0c4: mov             x0, x2
    // 0x40c0c8: b               #0x40c0d4
    // 0x40c0cc: r0 = cancel()
    //     0x40c0cc: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x40c0d0: ldur            x0, [fp, #-0x10]
    // 0x40c0d4: r0 = _videoPlayerPlatform()
    //     0x40c0d4: bl              #0x40cad0  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x40c0d8: mov             x1, x0
    // 0x40c0dc: ldur            x0, [fp, #-0x10]
    // 0x40c0e0: LoadField: r2 = r0->field_5f
    //     0x40c0e0: ldur            x2, [x0, #0x5f]
    // 0x40c0e4: stur            x2, [fp, #-0x28]
    // 0x40c0e8: r0 = LoadClassIdInstr(r1)
    //     0x40c0e8: ldur            x0, [x1, #-1]
    //     0x40c0ec: ubfx            x0, x0, #0xc, #0x14
    // 0x40c0f0: cmp             x0, #0x3f5
    // 0x40c0f4: b.eq            #0x40c154
    // 0x40c0f8: LoadField: r0 = r1->field_7
    //     0x40c0f8: ldur            w0, [x1, #7]
    // 0x40c0fc: DecompressPointer r0
    //     0x40c0fc: add             x0, x0, HEAP, lsl #32
    // 0x40c100: stur            x0, [fp, #-0x10]
    // 0x40c104: r0 = TextureMessage()
    //     0x40c104: bl              #0x40cac4  ; AllocateTextureMessageStub -> TextureMessage (size=0x10)
    // 0x40c108: mov             x1, x0
    // 0x40c10c: ldur            x0, [fp, #-0x28]
    // 0x40c110: StoreField: r1->field_7 = r0
    //     0x40c110: stur            x0, [x1, #7]
    // 0x40c114: mov             x2, x1
    // 0x40c118: ldur            x1, [fp, #-0x10]
    // 0x40c11c: r0 = pause()
    //     0x40c11c: bl              #0x40c17c  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::pause
    // 0x40c120: mov             x1, x0
    // 0x40c124: stur            x1, [fp, #-0x10]
    // 0x40c128: r0 = Await()
    //     0x40c128: bl              #0x3c5f94  ; AwaitStub
    // 0x40c12c: r0 = Null
    //     0x40c12c: mov             x0, NULL
    // 0x40c130: r0 = ReturnAsyncNotFuture()
    //     0x40c130: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x40c134: r0 = UnimplementedError()
    //     0x40c134: bl              #0x3e04ec  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x40c138: mov             x1, x0
    // 0x40c13c: r0 = "play() has not been implemented."
    //     0x40c13c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10020] "play() has not been implemented."
    //     0x40c140: ldr             x0, [x0, #0x20]
    // 0x40c144: StoreField: r1->field_b = r0
    //     0x40c144: stur            w0, [x1, #0xb]
    // 0x40c148: mov             x0, x1
    // 0x40c14c: r0 = Throw()
    //     0x40c14c: bl              #0x887ac4  ; ThrowStub
    // 0x40c150: brk             #0
    // 0x40c154: r0 = UnimplementedError()
    //     0x40c154: bl              #0x3e04ec  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x40c158: mov             x1, x0
    // 0x40c15c: r0 = "pause() has not been implemented."
    //     0x40c15c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10028] "pause() has not been implemented."
    //     0x40c160: ldr             x0, [x0, #0x28]
    // 0x40c164: StoreField: r1->field_b = r0
    //     0x40c164: stur            w0, [x1, #0xb]
    // 0x40c168: mov             x0, x1
    // 0x40c16c: r0 = Throw()
    //     0x40c16c: bl              #0x887ac4  ; ThrowStub
    // 0x40c170: brk             #0
    // 0x40c174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c174: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c178: b               #0x40bf9c
  }
  _ _applyPlaybackSpeed(/* No info */) async {
    // ** addr: 0x40c400, size: 0xfc
    // 0x40c400: EnterFrame
    //     0x40c400: stp             fp, lr, [SP, #-0x10]!
    //     0x40c404: mov             fp, SP
    // 0x40c408: AllocStack(0x18)
    //     0x40c408: sub             SP, SP, #0x18
    // 0x40c40c: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x40c40c: stur            NULL, [fp, #-8]
    //     0x40c410: stur            x1, [fp, #-0x10]
    // 0x40c414: CheckStackOverflow
    //     0x40c414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40c418: cmp             SP, x16
    //     0x40c41c: b.ls            #0x40c4f4
    // 0x40c420: r0 = <void?>
    //     0x40c420: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x40c424: r0 = InitAsyncStar()
    //     0x40c424: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x40c428: ldur            x0, [fp, #-0x10]
    // 0x40c42c: LoadField: r1 = r0->field_4f
    //     0x40c42c: ldur            w1, [x0, #0x4f]
    // 0x40c430: DecompressPointer r1
    //     0x40c430: add             x1, x1, HEAP, lsl #32
    // 0x40c434: tbz             w1, #4, #0x40c450
    // 0x40c438: LoadField: r1 = r0->field_27
    //     0x40c438: ldur            w1, [x0, #0x27]
    // 0x40c43c: DecompressPointer r1
    //     0x40c43c: add             x1, x1, HEAP, lsl #32
    // 0x40c440: LoadField: r2 = r1->field_4b
    //     0x40c440: ldur            w2, [x1, #0x4b]
    // 0x40c444: DecompressPointer r2
    //     0x40c444: add             x2, x2, HEAP, lsl #32
    // 0x40c448: eor             x3, x2, #0x10
    // 0x40c44c: tbnz            w3, #4, #0x40c458
    // 0x40c450: r0 = Null
    //     0x40c450: mov             x0, NULL
    // 0x40c454: r0 = ReturnAsyncNotFuture()
    //     0x40c454: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x40c458: LoadField: r2 = r1->field_1b
    //     0x40c458: ldur            w2, [x1, #0x1b]
    // 0x40c45c: DecompressPointer r2
    //     0x40c45c: add             x2, x2, HEAP, lsl #32
    // 0x40c460: tbz             w2, #4, #0x40c46c
    // 0x40c464: r0 = Null
    //     0x40c464: mov             x0, NULL
    // 0x40c468: r0 = ReturnAsyncNotFuture()
    //     0x40c468: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x40c46c: r0 = _videoPlayerPlatform()
    //     0x40c46c: bl              #0x40cad0  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x40c470: mov             x1, x0
    // 0x40c474: ldur            x0, [fp, #-0x10]
    // 0x40c478: LoadField: r2 = r0->field_5f
    //     0x40c478: ldur            x2, [x0, #0x5f]
    // 0x40c47c: stur            x2, [fp, #-0x18]
    // 0x40c480: r0 = LoadClassIdInstr(r1)
    //     0x40c480: ldur            x0, [x1, #-1]
    //     0x40c484: ubfx            x0, x0, #0xc, #0x14
    // 0x40c488: cmp             x0, #0x3f5
    // 0x40c48c: b.eq            #0x40c4d4
    // 0x40c490: LoadField: r0 = r1->field_7
    //     0x40c490: ldur            w0, [x1, #7]
    // 0x40c494: DecompressPointer r0
    //     0x40c494: add             x0, x0, HEAP, lsl #32
    // 0x40c498: stur            x0, [fp, #-0x10]
    // 0x40c49c: r0 = PlaybackSpeedMessage()
    //     0x40c49c: bl              #0x40c768  ; AllocatePlaybackSpeedMessageStub -> PlaybackSpeedMessage (size=0x18)
    // 0x40c4a0: mov             x1, x0
    // 0x40c4a4: ldur            x0, [fp, #-0x18]
    // 0x40c4a8: StoreField: r1->field_7 = r0
    //     0x40c4a8: stur            x0, [x1, #7]
    // 0x40c4ac: d0 = 1.000000
    //     0x40c4ac: fmov            d0, #1.00000000
    // 0x40c4b0: StoreField: r1->field_f = d0
    //     0x40c4b0: stur            d0, [x1, #0xf]
    // 0x40c4b4: mov             x2, x1
    // 0x40c4b8: ldur            x1, [fp, #-0x10]
    // 0x40c4bc: r0 = setPlaybackSpeed()
    //     0x40c4bc: bl              #0x40c4fc  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::setPlaybackSpeed
    // 0x40c4c0: mov             x1, x0
    // 0x40c4c4: stur            x1, [fp, #-0x10]
    // 0x40c4c8: r0 = Await()
    //     0x40c4c8: bl              #0x3c5f94  ; AwaitStub
    // 0x40c4cc: r0 = Null
    //     0x40c4cc: mov             x0, NULL
    // 0x40c4d0: r0 = ReturnAsyncNotFuture()
    //     0x40c4d0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x40c4d4: r0 = UnimplementedError()
    //     0x40c4d4: bl              #0x3e04ec  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x40c4d8: mov             x1, x0
    // 0x40c4dc: r0 = "setPlaybackSpeed() has not been implemented."
    //     0x40c4dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10088] "setPlaybackSpeed() has not been implemented."
    //     0x40c4e0: ldr             x0, [x0, #0x88]
    // 0x40c4e4: StoreField: r1->field_b = r0
    //     0x40c4e4: stur            w0, [x1, #0xb]
    // 0x40c4e8: mov             x0, x1
    // 0x40c4ec: r0 = Throw()
    //     0x40c4ec: bl              #0x887ac4  ; ThrowStub
    // 0x40c4f0: brk             #0
    // 0x40c4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c4f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c4f8: b               #0x40c420
  }
  get _ _isDisposedOrNotInitialized(/* No info */) {
    // ** addr: 0x40ce5c, size: 0x30
    // 0x40ce5c: LoadField: r2 = r1->field_4f
    //     0x40ce5c: ldur            w2, [x1, #0x4f]
    // 0x40ce60: DecompressPointer r2
    //     0x40ce60: add             x2, x2, HEAP, lsl #32
    // 0x40ce64: tbnz            w2, #4, #0x40ce70
    // 0x40ce68: r0 = true
    //     0x40ce68: add             x0, NULL, #0x20  ; true
    // 0x40ce6c: b               #0x40ce88
    // 0x40ce70: LoadField: r2 = r1->field_27
    //     0x40ce70: ldur            w2, [x1, #0x27]
    // 0x40ce74: DecompressPointer r2
    //     0x40ce74: add             x2, x2, HEAP, lsl #32
    // 0x40ce78: LoadField: r1 = r2->field_4b
    //     0x40ce78: ldur            w1, [x2, #0x4b]
    // 0x40ce7c: DecompressPointer r1
    //     0x40ce7c: add             x1, x1, HEAP, lsl #32
    // 0x40ce80: eor             x2, x1, #0x10
    // 0x40ce84: mov             x0, x2
    // 0x40ce88: ret
    //     0x40ce88: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, Timer) async {
    // ** addr: 0x40ce8c, size: 0xa4
    // 0x40ce8c: EnterFrame
    //     0x40ce8c: stp             fp, lr, [SP, #-0x10]!
    //     0x40ce90: mov             fp, SP
    // 0x40ce94: AllocStack(0x18)
    //     0x40ce94: sub             SP, SP, #0x18
    // 0x40ce98: SetupParameters(VideoPlayerController this /* r1 */)
    //     0x40ce98: stur            NULL, [fp, #-8]
    //     0x40ce9c: mov             x0, #0
    //     0x40cea0: add             x1, fp, w0, sxtw #2
    //     0x40cea4: ldr             x1, [x1, #0x18]
    //     0x40cea8: ldur            w2, [x1, #0x17]
    //     0x40ceac: add             x2, x2, HEAP, lsl #32
    //     0x40ceb0: stur            x2, [fp, #-0x10]
    // 0x40ceb4: CheckStackOverflow
    //     0x40ceb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ceb8: cmp             SP, x16
    //     0x40cebc: b.ls            #0x40cf28
    // 0x40cec0: r0 = <void?>
    //     0x40cec0: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x40cec4: r0 = InitAsyncStar()
    //     0x40cec4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x40cec8: ldur            x0, [fp, #-0x10]
    // 0x40cecc: LoadField: r1 = r0->field_f
    //     0x40cecc: ldur            w1, [x0, #0xf]
    // 0x40ced0: DecompressPointer r1
    //     0x40ced0: add             x1, x1, HEAP, lsl #32
    // 0x40ced4: LoadField: r2 = r1->field_4f
    //     0x40ced4: ldur            w2, [x1, #0x4f]
    // 0x40ced8: DecompressPointer r2
    //     0x40ced8: add             x2, x2, HEAP, lsl #32
    // 0x40cedc: tbnz            w2, #4, #0x40cee8
    // 0x40cee0: r0 = Null
    //     0x40cee0: mov             x0, NULL
    // 0x40cee4: r0 = ReturnAsyncNotFuture()
    //     0x40cee4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x40cee8: r0 = position()
    //     0x40cee8: bl              #0x40cfc8  ; [package:video_player/video_player.dart] VideoPlayerController::position
    // 0x40ceec: mov             x1, x0
    // 0x40cef0: stur            x1, [fp, #-0x18]
    // 0x40cef4: r0 = Await()
    //     0x40cef4: bl              #0x3c5f94  ; AwaitStub
    // 0x40cef8: cmp             w0, NULL
    // 0x40cefc: b.ne            #0x40cf08
    // 0x40cf00: r0 = Null
    //     0x40cf00: mov             x0, NULL
    // 0x40cf04: r0 = ReturnAsyncNotFuture()
    //     0x40cf04: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x40cf08: ldur            x1, [fp, #-0x10]
    // 0x40cf0c: LoadField: r2 = r1->field_f
    //     0x40cf0c: ldur            w2, [x1, #0xf]
    // 0x40cf10: DecompressPointer r2
    //     0x40cf10: add             x2, x2, HEAP, lsl #32
    // 0x40cf14: mov             x1, x2
    // 0x40cf18: mov             x2, x0
    // 0x40cf1c: r0 = _updatePosition()
    //     0x40cf1c: bl              #0x40cf30  ; [package:video_player/video_player.dart] VideoPlayerController::_updatePosition
    // 0x40cf20: r0 = Null
    //     0x40cf20: mov             x0, NULL
    // 0x40cf24: r0 = ReturnAsyncNotFuture()
    //     0x40cf24: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x40cf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40cf28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40cf2c: b               #0x40cec0
  }
  _ _updatePosition(/* No info */) {
    // ** addr: 0x40cf30, size: 0x98
    // 0x40cf30: EnterFrame
    //     0x40cf30: stp             fp, lr, [SP, #-0x10]!
    //     0x40cf34: mov             fp, SP
    // 0x40cf38: AllocStack(0x30)
    //     0x40cf38: sub             SP, SP, #0x30
    // 0x40cf3c: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x18 */)
    //     0x40cf3c: stur            x1, [fp, #-0x18]
    // 0x40cf40: CheckStackOverflow
    //     0x40cf40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40cf44: cmp             SP, x16
    //     0x40cf48: b.ls            #0x40cfc0
    // 0x40cf4c: LoadField: r0 = r1->field_27
    //     0x40cf4c: ldur            w0, [x1, #0x27]
    // 0x40cf50: DecompressPointer r0
    //     0x40cf50: add             x0, x0, HEAP, lsl #32
    // 0x40cf54: stur            x0, [fp, #-0x10]
    // 0x40cf58: LoadField: r3 = r0->field_7
    //     0x40cf58: ldur            w3, [x0, #7]
    // 0x40cf5c: DecompressPointer r3
    //     0x40cf5c: add             x3, x3, HEAP, lsl #32
    // 0x40cf60: LoadField: r4 = r2->field_7
    //     0x40cf60: ldur            x4, [x2, #7]
    // 0x40cf64: LoadField: r5 = r3->field_7
    //     0x40cf64: ldur            x5, [x3, #7]
    // 0x40cf68: cmp             x4, x5
    // 0x40cf6c: b.le            #0x40cf74
    // 0x40cf70: mov             x2, x3
    // 0x40cf74: stur            x2, [fp, #-8]
    // 0x40cf78: stp             x3, x2, [SP]
    // 0x40cf7c: r0 = ==()
    //     0x40cf7c: bl              #0x7ed9b8  ; [dart:core] Duration::==
    // 0x40cf80: ldur            x16, [fp, #-8]
    // 0x40cf84: r30 = Instance_Caption
    //     0x40cf84: add             lr, PP, #0x10, lsl #12  ; [pp+0x10030] Obj!Caption@9ba711
    //     0x40cf88: ldr             lr, [lr, #0x30]
    // 0x40cf8c: stp             lr, x16, [SP, #8]
    // 0x40cf90: str             x0, [SP]
    // 0x40cf94: ldur            x1, [fp, #-0x10]
    // 0x40cf98: r4 = const [0, 0x4, 0x3, 0x1, caption, 0x2, isCompleted, 0x3, position, 0x1, null]
    //     0x40cf98: add             x4, PP, #0x10, lsl #12  ; [pp+0x10038] List(11) [0, 0x4, 0x3, 0x1, "caption", 0x2, "isCompleted", 0x3, "position", 0x1, Null]
    //     0x40cf9c: ldr             x4, [x4, #0x38]
    // 0x40cfa0: r0 = copyWith()
    //     0x40cfa0: bl              #0x40d06c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x40cfa4: ldur            x1, [fp, #-0x18]
    // 0x40cfa8: mov             x2, x0
    // 0x40cfac: r0 = value=()
    //     0x40cfac: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x40cfb0: r0 = Null
    //     0x40cfb0: mov             x0, NULL
    // 0x40cfb4: LeaveFrame
    //     0x40cfb4: mov             SP, fp
    //     0x40cfb8: ldp             fp, lr, [SP], #0x10
    // 0x40cfbc: ret
    //     0x40cfbc: ret             
    // 0x40cfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40cfc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40cfc4: b               #0x40cf4c
  }
  get _ position(/* No info */) async {
    // ** addr: 0x40cfc8, size: 0xa4
    // 0x40cfc8: EnterFrame
    //     0x40cfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x40cfcc: mov             fp, SP
    // 0x40cfd0: AllocStack(0x10)
    //     0x40cfd0: sub             SP, SP, #0x10
    // 0x40cfd4: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x40cfd4: stur            NULL, [fp, #-8]
    //     0x40cfd8: stur            x1, [fp, #-0x10]
    // 0x40cfdc: CheckStackOverflow
    //     0x40cfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40cfe0: cmp             SP, x16
    //     0x40cfe4: b.ls            #0x40d064
    // 0x40cfe8: r0 = <Duration?>
    //     0x40cfe8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10040] TypeArguments: <Duration?>
    //     0x40cfec: ldr             x0, [x0, #0x40]
    // 0x40cff0: r0 = InitAsyncStar()
    //     0x40cff0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x40cff4: ldur            x0, [fp, #-0x10]
    // 0x40cff8: LoadField: r1 = r0->field_4f
    //     0x40cff8: ldur            w1, [x0, #0x4f]
    // 0x40cffc: DecompressPointer r1
    //     0x40cffc: add             x1, x1, HEAP, lsl #32
    // 0x40d000: tbnz            w1, #4, #0x40d00c
    // 0x40d004: r0 = Null
    //     0x40d004: mov             x0, NULL
    // 0x40d008: r0 = ReturnAsyncNotFuture()
    //     0x40d008: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x40d00c: r0 = _videoPlayerPlatform()
    //     0x40d00c: bl              #0x40cad0  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x40d010: mov             x1, x0
    // 0x40d014: ldur            x0, [fp, #-0x10]
    // 0x40d018: LoadField: r2 = r0->field_5f
    //     0x40d018: ldur            x2, [x0, #0x5f]
    // 0x40d01c: r0 = LoadClassIdInstr(r1)
    //     0x40d01c: ldur            x0, [x1, #-1]
    //     0x40d020: ubfx            x0, x0, #0xc, #0x14
    // 0x40d024: cmp             x0, #0x3f5
    // 0x40d028: b.eq            #0x40d044
    // 0x40d02c: r0 = LoadClassIdInstr(r1)
    //     0x40d02c: ldur            x0, [x1, #-1]
    //     0x40d030: ubfx            x0, x0, #0xc, #0x14
    // 0x40d034: r0 = GDT[cid_x0 + -0xffc]()
    //     0x40d034: sub             lr, x0, #0xffc
    //     0x40d038: ldr             lr, [x21, lr, lsl #3]
    //     0x40d03c: blr             lr
    // 0x40d040: r0 = ReturnAsync()
    //     0x40d040: b               #0x3aae00  ; ReturnAsyncStub
    // 0x40d044: r0 = UnimplementedError()
    //     0x40d044: bl              #0x3e04ec  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x40d048: mov             x1, x0
    // 0x40d04c: r0 = "getPosition() has not been implemented."
    //     0x40d04c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10048] "getPosition() has not been implemented."
    //     0x40d050: ldr             x0, [x0, #0x48]
    // 0x40d054: StoreField: r1->field_b = r0
    //     0x40d054: stur            w0, [x1, #0xb]
    // 0x40d058: mov             x0, x1
    // 0x40d05c: r0 = Throw()
    //     0x40d05c: bl              #0x887ac4  ; ThrowStub
    // 0x40d060: brk             #0
    // 0x40d064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40d064: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40d068: b               #0x40cfe8
  }
  _ seekTo(/* No info */) async {
    // ** addr: 0x40d718, size: 0x144
    // 0x40d718: EnterFrame
    //     0x40d718: stp             fp, lr, [SP, #-0x10]!
    //     0x40d71c: mov             fp, SP
    // 0x40d720: AllocStack(0x30)
    //     0x40d720: sub             SP, SP, #0x30
    // 0x40d724: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x40d724: stur            NULL, [fp, #-8]
    //     0x40d728: stur            x1, [fp, #-0x10]
    //     0x40d72c: stur            x2, [fp, #-0x18]
    // 0x40d730: CheckStackOverflow
    //     0x40d730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40d734: cmp             SP, x16
    //     0x40d738: b.ls            #0x40d854
    // 0x40d73c: r0 = <void?>
    //     0x40d73c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x40d740: r0 = InitAsyncStar()
    //     0x40d740: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x40d744: ldur            x1, [fp, #-0x10]
    // 0x40d748: LoadField: r0 = r1->field_4f
    //     0x40d748: ldur            w0, [x1, #0x4f]
    // 0x40d74c: DecompressPointer r0
    //     0x40d74c: add             x0, x0, HEAP, lsl #32
    // 0x40d750: tbz             w0, #4, #0x40d76c
    // 0x40d754: LoadField: r0 = r1->field_27
    //     0x40d754: ldur            w0, [x1, #0x27]
    // 0x40d758: DecompressPointer r0
    //     0x40d758: add             x0, x0, HEAP, lsl #32
    // 0x40d75c: LoadField: r2 = r0->field_4b
    //     0x40d75c: ldur            w2, [x0, #0x4b]
    // 0x40d760: DecompressPointer r2
    //     0x40d760: add             x2, x2, HEAP, lsl #32
    // 0x40d764: eor             x3, x2, #0x10
    // 0x40d768: tbnz            w3, #4, #0x40d774
    // 0x40d76c: r0 = Null
    //     0x40d76c: mov             x0, NULL
    // 0x40d770: r0 = ReturnAsyncNotFuture()
    //     0x40d770: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x40d774: ldur            x2, [fp, #-0x18]
    // 0x40d778: LoadField: r3 = r0->field_7
    //     0x40d778: ldur            w3, [x0, #7]
    // 0x40d77c: DecompressPointer r3
    //     0x40d77c: add             x3, x3, HEAP, lsl #32
    // 0x40d780: LoadField: r0 = r2->field_7
    //     0x40d780: ldur            x0, [x2, #7]
    // 0x40d784: LoadField: r4 = r3->field_7
    //     0x40d784: ldur            x4, [x3, #7]
    // 0x40d788: cmp             x0, x4
    // 0x40d78c: b.le            #0x40d798
    // 0x40d790: mov             x2, x3
    // 0x40d794: b               #0x40d7ac
    // 0x40d798: tbz             x0, #0x3f, #0x40d7a4
    // 0x40d79c: r0 = Instance_Duration
    //     0x40d79c: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x40d7a0: b               #0x40d7a8
    // 0x40d7a4: mov             x0, x2
    // 0x40d7a8: mov             x2, x0
    // 0x40d7ac: stur            x2, [fp, #-0x18]
    // 0x40d7b0: r0 = _videoPlayerPlatform()
    //     0x40d7b0: bl              #0x40cad0  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x40d7b4: ldur            x1, [fp, #-0x10]
    // 0x40d7b8: LoadField: r2 = r1->field_5f
    //     0x40d7b8: ldur            x2, [x1, #0x5f]
    // 0x40d7bc: stur            x2, [fp, #-0x30]
    // 0x40d7c0: r3 = LoadClassIdInstr(r0)
    //     0x40d7c0: ldur            x3, [x0, #-1]
    //     0x40d7c4: ubfx            x3, x3, #0xc, #0x14
    // 0x40d7c8: cmp             x3, #0x3f5
    // 0x40d7cc: b.eq            #0x40d834
    // 0x40d7d0: ldur            x3, [fp, #-0x18]
    // 0x40d7d4: r4 = 1000
    //     0x40d7d4: mov             x4, #0x3e8
    // 0x40d7d8: LoadField: r5 = r0->field_7
    //     0x40d7d8: ldur            w5, [x0, #7]
    // 0x40d7dc: DecompressPointer r5
    //     0x40d7dc: add             x5, x5, HEAP, lsl #32
    // 0x40d7e0: stur            x5, [fp, #-0x28]
    // 0x40d7e4: LoadField: r0 = r3->field_7
    //     0x40d7e4: ldur            x0, [x3, #7]
    // 0x40d7e8: sdiv            x6, x0, x4
    // 0x40d7ec: stur            x6, [fp, #-0x20]
    // 0x40d7f0: r0 = PositionMessage()
    //     0x40d7f0: bl              #0x40dac8  ; AllocatePositionMessageStub -> PositionMessage (size=0x18)
    // 0x40d7f4: mov             x1, x0
    // 0x40d7f8: ldur            x0, [fp, #-0x30]
    // 0x40d7fc: StoreField: r1->field_7 = r0
    //     0x40d7fc: stur            x0, [x1, #7]
    // 0x40d800: ldur            x0, [fp, #-0x20]
    // 0x40d804: StoreField: r1->field_f = r0
    //     0x40d804: stur            x0, [x1, #0xf]
    // 0x40d808: mov             x2, x1
    // 0x40d80c: ldur            x1, [fp, #-0x28]
    // 0x40d810: r0 = seekTo()
    //     0x40d810: bl              #0x40d85c  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::seekTo
    // 0x40d814: mov             x1, x0
    // 0x40d818: stur            x1, [fp, #-0x28]
    // 0x40d81c: r0 = Await()
    //     0x40d81c: bl              #0x3c5f94  ; AwaitStub
    // 0x40d820: ldur            x1, [fp, #-0x10]
    // 0x40d824: ldur            x2, [fp, #-0x18]
    // 0x40d828: r0 = _updatePosition()
    //     0x40d828: bl              #0x40cf30  ; [package:video_player/video_player.dart] VideoPlayerController::_updatePosition
    // 0x40d82c: r0 = Null
    //     0x40d82c: mov             x0, NULL
    // 0x40d830: r0 = ReturnAsyncNotFuture()
    //     0x40d830: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x40d834: r0 = UnimplementedError()
    //     0x40d834: bl              #0x3e04ec  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x40d838: mov             x1, x0
    // 0x40d83c: r0 = "seekTo() has not been implemented."
    //     0x40d83c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10168] "seekTo() has not been implemented."
    //     0x40d840: ldr             x0, [x0, #0x168]
    // 0x40d844: StoreField: r1->field_b = r0
    //     0x40d844: stur            w0, [x1, #0xb]
    // 0x40d848: mov             x0, x1
    // 0x40d84c: r0 = Throw()
    //     0x40d84c: bl              #0x887ac4  ; ThrowStub
    // 0x40d850: brk             #0
    // 0x40d854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40d854: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40d858: b               #0x40d73c
  }
  _ pause(/* No info */) async {
    // ** addr: 0x40dad4, size: 0x78
    // 0x40dad4: EnterFrame
    //     0x40dad4: stp             fp, lr, [SP, #-0x10]!
    //     0x40dad8: mov             fp, SP
    // 0x40dadc: AllocStack(0x18)
    //     0x40dadc: sub             SP, SP, #0x18
    // 0x40dae0: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x40dae0: stur            NULL, [fp, #-8]
    //     0x40dae4: stur            x1, [fp, #-0x10]
    // 0x40dae8: CheckStackOverflow
    //     0x40dae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40daec: cmp             SP, x16
    //     0x40daf0: b.ls            #0x40db44
    // 0x40daf4: r0 = <void?>
    //     0x40daf4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x40daf8: r0 = InitAsyncStar()
    //     0x40daf8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x40dafc: ldur            x0, [fp, #-0x10]
    // 0x40db00: LoadField: r1 = r0->field_27
    //     0x40db00: ldur            w1, [x0, #0x27]
    // 0x40db04: DecompressPointer r1
    //     0x40db04: add             x1, x1, HEAP, lsl #32
    // 0x40db08: r16 = false
    //     0x40db08: add             x16, NULL, #0x30  ; false
    // 0x40db0c: str             x16, [SP]
    // 0x40db10: r4 = const [0, 0x2, 0x1, 0x1, isPlaying, 0x1, null]
    //     0x40db10: add             x4, PP, #0x10, lsl #12  ; [pp+0x10010] List(7) [0, 0x2, 0x1, 0x1, "isPlaying", 0x1, Null]
    //     0x40db14: ldr             x4, [x4, #0x10]
    // 0x40db18: r0 = copyWith()
    //     0x40db18: bl              #0x40d06c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x40db1c: ldur            x1, [fp, #-0x10]
    // 0x40db20: mov             x2, x0
    // 0x40db24: r0 = value=()
    //     0x40db24: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x40db28: ldur            x1, [fp, #-0x10]
    // 0x40db2c: r0 = _applyPlayPause()
    //     0x40db2c: bl              #0x40bf7c  ; [package:video_player/video_player.dart] VideoPlayerController::_applyPlayPause
    // 0x40db30: mov             x1, x0
    // 0x40db34: stur            x1, [fp, #-0x10]
    // 0x40db38: r0 = Await()
    //     0x40db38: bl              #0x3c5f94  ; AwaitStub
    // 0x40db3c: r0 = Null
    //     0x40db3c: mov             x0, NULL
    // 0x40db40: r0 = ReturnAsyncNotFuture()
    //     0x40db40: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x40db44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40db44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40db48: b               #0x40daf4
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x6777cc, size: 0x484
    // 0x6777cc: EnterFrame
    //     0x6777cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6777d0: mov             fp, SP
    // 0x6777d4: AllocStack(0x50)
    //     0x6777d4: sub             SP, SP, #0x50
    // 0x6777d8: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x6777d8: stur            NULL, [fp, #-8]
    //     0x6777dc: stur            x1, [fp, #-0x10]
    // 0x6777e0: CheckStackOverflow
    //     0x6777e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6777e4: cmp             SP, x16
    //     0x6777e8: b.ls            #0x677c44
    // 0x6777ec: r1 = 2
    //     0x6777ec: mov             x1, #2
    // 0x6777f0: r0 = AllocateContext()
    //     0x6777f0: bl              #0x888744  ; AllocateContextStub
    // 0x6777f4: mov             x2, x0
    // 0x6777f8: ldur            x1, [fp, #-0x10]
    // 0x6777fc: stur            x2, [fp, #-0x18]
    // 0x677800: StoreField: r2->field_f = r1
    //     0x677800: stur            w1, [x2, #0xf]
    // 0x677804: r0 = <void?>
    //     0x677804: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x677808: r0 = InitAsyncStar()
    //     0x677808: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x67780c: r0 = _VideoAppLifeCycleObserver()
    //     0x67780c: bl              #0x677f6c  ; Allocate_VideoAppLifeCycleObserverStub -> _VideoAppLifeCycleObserver (size=0x10)
    // 0x677810: mov             x1, x0
    // 0x677814: r0 = false
    //     0x677814: add             x0, NULL, #0x30  ; false
    // 0x677818: StoreField: r1->field_7 = r0
    //     0x677818: stur            w0, [x1, #7]
    // 0x67781c: ldur            x2, [fp, #-0x10]
    // 0x677820: StoreField: r1->field_b = r2
    //     0x677820: stur            w2, [x1, #0xb]
    // 0x677824: mov             x0, x1
    // 0x677828: StoreField: r2->field_5b = r0
    //     0x677828: stur            w0, [x2, #0x5b]
    //     0x67782c: ldurb           w16, [x2, #-1]
    //     0x677830: ldurb           w17, [x0, #-1]
    //     0x677834: and             x16, x17, x16, lsr #2
    //     0x677838: tst             x16, HEAP, lsr #32
    //     0x67783c: b.eq            #0x677844
    //     0x677840: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x677844: r0 = initState()
    //     0x677844: bl              #0x66fcb4  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x677848: r1 = <void?>
    //     0x677848: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x67784c: r0 = _Future()
    //     0x67784c: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x677850: mov             x1, x0
    // 0x677854: r0 = 0
    //     0x677854: mov             x0, #0
    // 0x677858: stur            x1, [fp, #-0x20]
    // 0x67785c: StoreField: r1->field_b = r0
    //     0x67785c: stur            x0, [x1, #0xb]
    // 0x677860: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x677860: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x677864: ldr             x0, [x0, #0xb38]
    //     0x677868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67786c: cmp             w0, w16
    //     0x677870: b.ne            #0x67787c
    //     0x677874: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x677878: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x67787c: mov             x1, x0
    // 0x677880: ldur            x0, [fp, #-0x20]
    // 0x677884: StoreField: r0->field_13 = r1
    //     0x677884: stur            w1, [x0, #0x13]
    // 0x677888: r1 = <void?>
    //     0x677888: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x67788c: r0 = _AsyncCompleter()
    //     0x67788c: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x677890: mov             x1, x0
    // 0x677894: ldur            x0, [fp, #-0x20]
    // 0x677898: StoreField: r1->field_b = r0
    //     0x677898: stur            w0, [x1, #0xb]
    // 0x67789c: mov             x0, x1
    // 0x6778a0: ldur            x1, [fp, #-0x10]
    // 0x6778a4: StoreField: r1->field_53 = r0
    //     0x6778a4: stur            w0, [x1, #0x53]
    //     0x6778a8: ldurb           w16, [x1, #-1]
    //     0x6778ac: ldurb           w17, [x0, #-1]
    //     0x6778b0: and             x16, x17, x16, lsr #2
    //     0x6778b4: tst             x16, HEAP, lsr #32
    //     0x6778b8: b.eq            #0x6778c0
    //     0x6778bc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6778c0: LoadField: r0 = r1->field_37
    //     0x6778c0: ldur            w0, [x1, #0x37]
    // 0x6778c4: DecompressPointer r0
    //     0x6778c4: add             x0, x0, HEAP, lsl #32
    // 0x6778c8: LoadField: r2 = r0->field_7
    //     0x6778c8: ldur            x2, [x0, #7]
    // 0x6778cc: cmp             x2, #1
    // 0x6778d0: b.gt            #0x677954
    // 0x6778d4: cmp             x2, #0
    // 0x6778d8: b.gt            #0x677910
    // 0x6778dc: r0 = DataSource()
    //     0x6778dc: bl              #0x677f60  ; AllocateDataSourceStub -> DataSource (size=0x20)
    // 0x6778e0: mov             x1, x0
    // 0x6778e4: r0 = Instance_DataSourceType
    //     0x6778e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x101a8] Obj!DataSourceType@9c9a51
    //     0x6778e8: ldr             x0, [x0, #0x1a8]
    // 0x6778ec: StoreField: r1->field_7 = r0
    //     0x6778ec: stur            w0, [x1, #7]
    // 0x6778f0: r0 = "images/start_loading.mp4"
    //     0x6778f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x101b0] "images/start_loading.mp4"
    //     0x6778f4: ldr             x0, [x0, #0x1b0]
    // 0x6778f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6778f8: stur            w0, [x1, #0x17]
    // 0x6778fc: r2 = _ConstMap len:0
    //     0x6778fc: add             x2, PP, #0x10, lsl #12  ; [pp+0x101b8] Map<String, String>(0)
    //     0x677900: ldr             x2, [x2, #0x1b8]
    // 0x677904: StoreField: r1->field_13 = r2
    //     0x677904: stur            w2, [x1, #0x13]
    // 0x677908: mov             x2, x1
    // 0x67790c: b               #0x6779d4
    // 0x677910: r0 = "images/start_loading.mp4"
    //     0x677910: add             x0, PP, #0x10, lsl #12  ; [pp+0x101b0] "images/start_loading.mp4"
    //     0x677914: ldr             x0, [x0, #0x1b0]
    // 0x677918: r2 = _ConstMap len:0
    //     0x677918: add             x2, PP, #0x10, lsl #12  ; [pp+0x101b8] Map<String, String>(0)
    //     0x67791c: ldr             x2, [x2, #0x1b8]
    // 0x677920: r0 = DataSource()
    //     0x677920: bl              #0x677f60  ; AllocateDataSourceStub -> DataSource (size=0x20)
    // 0x677924: mov             x1, x0
    // 0x677928: r0 = Instance_DataSourceType
    //     0x677928: add             x0, PP, #0x10, lsl #12  ; [pp+0x101c0] Obj!DataSourceType@9c9a31
    //     0x67792c: ldr             x0, [x0, #0x1c0]
    // 0x677930: StoreField: r1->field_7 = r0
    //     0x677930: stur            w0, [x1, #7]
    // 0x677934: r0 = "images/start_loading.mp4"
    //     0x677934: add             x0, PP, #0x10, lsl #12  ; [pp+0x101b0] "images/start_loading.mp4"
    //     0x677938: ldr             x0, [x0, #0x1b0]
    // 0x67793c: StoreField: r1->field_b = r0
    //     0x67793c: stur            w0, [x1, #0xb]
    // 0x677940: r3 = _ConstMap len:0
    //     0x677940: add             x3, PP, #0x10, lsl #12  ; [pp+0x101b8] Map<String, String>(0)
    //     0x677944: ldr             x3, [x3, #0x1b8]
    // 0x677948: StoreField: r1->field_13 = r3
    //     0x677948: stur            w3, [x1, #0x13]
    // 0x67794c: mov             x2, x1
    // 0x677950: b               #0x6779d4
    // 0x677954: r0 = "images/start_loading.mp4"
    //     0x677954: add             x0, PP, #0x10, lsl #12  ; [pp+0x101b0] "images/start_loading.mp4"
    //     0x677958: ldr             x0, [x0, #0x1b0]
    // 0x67795c: r3 = _ConstMap len:0
    //     0x67795c: add             x3, PP, #0x10, lsl #12  ; [pp+0x101b8] Map<String, String>(0)
    //     0x677960: ldr             x3, [x3, #0x1b8]
    // 0x677964: cmp             x2, #2
    // 0x677968: b.gt            #0x6779a0
    // 0x67796c: r0 = DataSource()
    //     0x67796c: bl              #0x677f60  ; AllocateDataSourceStub -> DataSource (size=0x20)
    // 0x677970: mov             x1, x0
    // 0x677974: r0 = Instance_DataSourceType
    //     0x677974: add             x0, PP, #0x10, lsl #12  ; [pp+0x101c8] Obj!DataSourceType@9c9a11
    //     0x677978: ldr             x0, [x0, #0x1c8]
    // 0x67797c: StoreField: r1->field_7 = r0
    //     0x67797c: stur            w0, [x1, #7]
    // 0x677980: r0 = "images/start_loading.mp4"
    //     0x677980: add             x0, PP, #0x10, lsl #12  ; [pp+0x101b0] "images/start_loading.mp4"
    //     0x677984: ldr             x0, [x0, #0x1b0]
    // 0x677988: StoreField: r1->field_b = r0
    //     0x677988: stur            w0, [x1, #0xb]
    // 0x67798c: r2 = _ConstMap len:0
    //     0x67798c: add             x2, PP, #0x10, lsl #12  ; [pp+0x101b8] Map<String, String>(0)
    //     0x677990: ldr             x2, [x2, #0x1b8]
    // 0x677994: StoreField: r1->field_13 = r2
    //     0x677994: stur            w2, [x1, #0x13]
    // 0x677998: mov             x2, x1
    // 0x67799c: b               #0x6779d4
    // 0x6779a0: mov             x2, x3
    // 0x6779a4: r0 = DataSource()
    //     0x6779a4: bl              #0x677f60  ; AllocateDataSourceStub -> DataSource (size=0x20)
    // 0x6779a8: mov             x1, x0
    // 0x6779ac: r0 = Instance_DataSourceType
    //     0x6779ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x101d0] Obj!DataSourceType@9c99f1
    //     0x6779b0: ldr             x0, [x0, #0x1d0]
    // 0x6779b4: StoreField: r1->field_7 = r0
    //     0x6779b4: stur            w0, [x1, #7]
    // 0x6779b8: r0 = "images/start_loading.mp4"
    //     0x6779b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x101b0] "images/start_loading.mp4"
    //     0x6779bc: ldr             x0, [x0, #0x1b0]
    // 0x6779c0: StoreField: r1->field_b = r0
    //     0x6779c0: stur            w0, [x1, #0xb]
    // 0x6779c4: r0 = _ConstMap len:0
    //     0x6779c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x101b8] Map<String, String>(0)
    //     0x6779c8: ldr             x0, [x0, #0x1b8]
    // 0x6779cc: StoreField: r1->field_13 = r0
    //     0x6779cc: stur            w0, [x1, #0x13]
    // 0x6779d0: mov             x2, x1
    // 0x6779d4: stur            x2, [fp, #-0x20]
    // 0x6779d8: r0 = _videoPlayerPlatform()
    //     0x6779d8: bl              #0x40cad0  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x6779dc: r1 = LoadClassIdInstr(r0)
    //     0x6779dc: ldur            x1, [x0, #-1]
    //     0x6779e0: ubfx            x1, x1, #0xc, #0x14
    // 0x6779e4: cmp             x1, #0x3f5
    // 0x6779e8: b.eq            #0x677be4
    // 0x6779ec: LoadField: r1 = r0->field_7
    //     0x6779ec: ldur            w1, [x0, #7]
    // 0x6779f0: DecompressPointer r1
    //     0x6779f0: add             x1, x1, HEAP, lsl #32
    // 0x6779f4: stur            x1, [fp, #-0x28]
    // 0x6779f8: r0 = MixWithOthersMessage()
    //     0x6779f8: bl              #0x677f54  ; AllocateMixWithOthersMessageStub -> MixWithOthersMessage (size=0xc)
    // 0x6779fc: mov             x1, x0
    // 0x677a00: r0 = true
    //     0x677a00: add             x0, NULL, #0x20  ; true
    // 0x677a04: StoreField: r1->field_7 = r0
    //     0x677a04: stur            w0, [x1, #7]
    // 0x677a08: mov             x2, x1
    // 0x677a0c: ldur            x1, [fp, #-0x28]
    // 0x677a10: r0 = setMixWithOthers()
    //     0x677a10: bl              #0x677ce8  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::setMixWithOthers
    // 0x677a14: mov             x1, x0
    // 0x677a18: stur            x1, [fp, #-0x28]
    // 0x677a1c: r0 = Await()
    //     0x677a1c: bl              #0x3c5f94  ; AwaitStub
    // 0x677a20: r0 = _videoPlayerPlatform()
    //     0x677a20: bl              #0x40cad0  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x677a24: r1 = LoadClassIdInstr(r0)
    //     0x677a24: ldur            x1, [x0, #-1]
    //     0x677a28: ubfx            x1, x1, #0xc, #0x14
    // 0x677a2c: cmp             x1, #0x3f5
    // 0x677a30: b.eq            #0x677c04
    // 0x677a34: r1 = LoadClassIdInstr(r0)
    //     0x677a34: ldur            x1, [x0, #-1]
    //     0x677a38: ubfx            x1, x1, #0xc, #0x14
    // 0x677a3c: mov             x16, x0
    // 0x677a40: mov             x0, x1
    // 0x677a44: mov             x1, x16
    // 0x677a48: ldur            x2, [fp, #-0x20]
    // 0x677a4c: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x677a4c: sub             lr, x0, #0xfe9
    //     0x677a50: ldr             lr, [x21, lr, lsl #3]
    //     0x677a54: blr             lr
    // 0x677a58: mov             x1, x0
    // 0x677a5c: stur            x1, [fp, #-0x20]
    // 0x677a60: r0 = Await()
    //     0x677a60: bl              #0x3c5f94  ; AwaitStub
    // 0x677a64: cmp             w0, NULL
    // 0x677a68: b.ne            #0x677a74
    // 0x677a6c: r1 = -2
    //     0x677a6c: mov             x1, #-2
    // 0x677a70: b               #0x677a78
    // 0x677a74: mov             x1, x0
    // 0x677a78: ldur            x0, [fp, #-0x10]
    // 0x677a7c: ldur            x2, [fp, #-0x18]
    // 0x677a80: r3 = LoadInt32Instr(r1)
    //     0x677a80: sbfx            x3, x1, #1, #0x1f
    //     0x677a84: tbz             w1, #0, #0x677a8c
    //     0x677a88: ldur            x3, [x1, #7]
    // 0x677a8c: StoreField: r0->field_5f = r3
    //     0x677a8c: stur            x3, [x0, #0x5f]
    // 0x677a90: LoadField: r1 = r0->field_53
    //     0x677a90: ldur            w1, [x0, #0x53]
    // 0x677a94: DecompressPointer r1
    //     0x677a94: add             x1, x1, HEAP, lsl #32
    // 0x677a98: cmp             w1, NULL
    // 0x677a9c: b.eq            #0x677c4c
    // 0x677aa0: str             NULL, [SP]
    // 0x677aa4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x677aa4: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x677aa8: r0 = complete()
    //     0x677aa8: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x677aac: r1 = <void?>
    //     0x677aac: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x677ab0: r0 = _Future()
    //     0x677ab0: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x677ab4: mov             x2, x0
    // 0x677ab8: r0 = 0
    //     0x677ab8: mov             x0, #0
    // 0x677abc: stur            x2, [fp, #-0x20]
    // 0x677ac0: StoreField: r2->field_b = r0
    //     0x677ac0: stur            x0, [x2, #0xb]
    // 0x677ac4: r0 = LoadStaticField(0x59c)
    //     0x677ac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x677ac8: ldr             x0, [x0, #0xb38]
    // 0x677acc: StoreField: r2->field_13 = r0
    //     0x677acc: stur            w0, [x2, #0x13]
    // 0x677ad0: r1 = <void?>
    //     0x677ad0: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x677ad4: r0 = _AsyncCompleter()
    //     0x677ad4: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x677ad8: ldur            x1, [fp, #-0x20]
    // 0x677adc: StoreField: r0->field_b = r1
    //     0x677adc: stur            w1, [x0, #0xb]
    // 0x677ae0: ldur            x2, [fp, #-0x18]
    // 0x677ae4: StoreField: r2->field_13 = r0
    //     0x677ae4: stur            w0, [x2, #0x13]
    //     0x677ae8: ldurb           w16, [x2, #-1]
    //     0x677aec: ldurb           w17, [x0, #-1]
    //     0x677af0: and             x16, x17, x16, lsr #2
    //     0x677af4: tst             x16, HEAP, lsr #32
    //     0x677af8: b.eq            #0x677b00
    //     0x677afc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x677b00: r0 = _videoPlayerPlatform()
    //     0x677b00: bl              #0x40cad0  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x677b04: mov             x1, x0
    // 0x677b08: ldur            x0, [fp, #-0x10]
    // 0x677b0c: stur            x1, [fp, #-0x28]
    // 0x677b10: LoadField: r2 = r0->field_5f
    //     0x677b10: ldur            x2, [x0, #0x5f]
    // 0x677b14: stur            x2, [fp, #-0x30]
    // 0x677b18: r3 = LoadClassIdInstr(r1)
    //     0x677b18: ldur            x3, [x1, #-1]
    //     0x677b1c: ubfx            x3, x3, #0xc, #0x14
    // 0x677b20: cmp             x3, #0x3f5
    // 0x677b24: b.eq            #0x677c24
    // 0x677b28: r1 = 1
    //     0x677b28: mov             x1, #1
    // 0x677b2c: r0 = AllocateContext()
    //     0x677b2c: bl              #0x888744  ; AllocateContextStub
    // 0x677b30: ldur            x1, [fp, #-0x28]
    // 0x677b34: stur            x0, [fp, #-0x38]
    // 0x677b38: StoreField: r0->field_f = r1
    //     0x677b38: stur            w1, [x0, #0xf]
    // 0x677b3c: ldur            x2, [fp, #-0x30]
    // 0x677b40: r0 = _eventChannelFor()
    //     0x677b40: bl              #0x677c50  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_eventChannelFor
    // 0x677b44: mov             x1, x0
    // 0x677b48: r0 = receiveBroadcastStream()
    //     0x677b48: bl              #0x3f80f8  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x677b4c: ldur            x2, [fp, #-0x38]
    // 0x677b50: r1 = Function '<anonymous closure>':.
    //     0x677b50: add             x1, PP, #0x10, lsl #12  ; [pp+0x101d8] AnonymousClosure: (0x678b30), of [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer
    //     0x677b54: ldr             x1, [x1, #0x1d8]
    // 0x677b58: stur            x0, [fp, #-0x28]
    // 0x677b5c: r0 = AllocateClosure()
    //     0x677b5c: bl              #0x888b08  ; AllocateClosureStub
    // 0x677b60: r16 = <VideoEvent>
    //     0x677b60: add             x16, PP, #0x10, lsl #12  ; [pp+0x101e0] TypeArguments: <VideoEvent>
    //     0x677b64: ldr             x16, [x16, #0x1e0]
    // 0x677b68: ldur            lr, [fp, #-0x28]
    // 0x677b6c: stp             lr, x16, [SP, #8]
    // 0x677b70: str             x0, [SP]
    // 0x677b74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x677b74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x677b78: r0 = map()
    //     0x677b78: bl              #0x3aa62c  ; [dart:async] Stream::map
    // 0x677b7c: ldur            x2, [fp, #-0x18]
    // 0x677b80: r1 = Function 'eventListener':.
    //     0x677b80: add             x1, PP, #0x10, lsl #12  ; [pp+0x101e8] AnonymousClosure: (0x6780f4), in [package:video_player/video_player.dart] VideoPlayerController::initialize (0x6777cc)
    //     0x677b84: ldr             x1, [x1, #0x1e8]
    // 0x677b88: stur            x0, [fp, #-0x28]
    // 0x677b8c: r0 = AllocateClosure()
    //     0x677b8c: bl              #0x888b08  ; AllocateClosureStub
    // 0x677b90: ldur            x2, [fp, #-0x18]
    // 0x677b94: r1 = Function 'errorListener':.
    //     0x677b94: add             x1, PP, #0x10, lsl #12  ; [pp+0x101f0] AnonymousClosure: (0x677f78), in [package:video_player/video_player.dart] VideoPlayerController::initialize (0x6777cc)
    //     0x677b98: ldr             x1, [x1, #0x1f0]
    // 0x677b9c: stur            x0, [fp, #-0x18]
    // 0x677ba0: r0 = AllocateClosure()
    //     0x677ba0: bl              #0x888b08  ; AllocateClosureStub
    // 0x677ba4: str             x0, [SP]
    // 0x677ba8: ldur            x1, [fp, #-0x28]
    // 0x677bac: ldur            x2, [fp, #-0x18]
    // 0x677bb0: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x677bb0: add             x4, PP, #0x10, lsl #12  ; [pp+0x101f8] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x677bb4: ldr             x4, [x4, #0x1f8]
    // 0x677bb8: r0 = listen()
    //     0x677bb8: bl              #0x7ef4ac  ; [dart:async] _ForwardingStream::listen
    // 0x677bbc: ldur            x1, [fp, #-0x10]
    // 0x677bc0: StoreField: r1->field_57 = r0
    //     0x677bc0: stur            w0, [x1, #0x57]
    //     0x677bc4: ldurb           w16, [x1, #-1]
    //     0x677bc8: ldurb           w17, [x0, #-1]
    //     0x677bcc: and             x16, x17, x16, lsr #2
    //     0x677bd0: tst             x16, HEAP, lsr #32
    //     0x677bd4: b.eq            #0x677bdc
    //     0x677bd8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x677bdc: ldur            x0, [fp, #-0x20]
    // 0x677be0: r0 = ReturnAsync()
    //     0x677be0: b               #0x3aae00  ; ReturnAsyncStub
    // 0x677be4: r0 = UnimplementedError()
    //     0x677be4: bl              #0x3e04ec  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x677be8: mov             x1, x0
    // 0x677bec: r0 = "setMixWithOthers() has not been implemented."
    //     0x677bec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10200] "setMixWithOthers() has not been implemented."
    //     0x677bf0: ldr             x0, [x0, #0x200]
    // 0x677bf4: StoreField: r1->field_b = r0
    //     0x677bf4: stur            w0, [x1, #0xb]
    // 0x677bf8: mov             x0, x1
    // 0x677bfc: r0 = Throw()
    //     0x677bfc: bl              #0x887ac4  ; ThrowStub
    // 0x677c00: brk             #0
    // 0x677c04: r0 = UnimplementedError()
    //     0x677c04: bl              #0x3e04ec  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x677c08: mov             x1, x0
    // 0x677c0c: r0 = "create() has not been implemented."
    //     0x677c0c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10208] "create() has not been implemented."
    //     0x677c10: ldr             x0, [x0, #0x208]
    // 0x677c14: StoreField: r1->field_b = r0
    //     0x677c14: stur            w0, [x1, #0xb]
    // 0x677c18: mov             x0, x1
    // 0x677c1c: r0 = Throw()
    //     0x677c1c: bl              #0x887ac4  ; ThrowStub
    // 0x677c20: brk             #0
    // 0x677c24: r0 = UnimplementedError()
    //     0x677c24: bl              #0x3e04ec  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x677c28: mov             x1, x0
    // 0x677c2c: r0 = "videoEventsFor() has not been implemented."
    //     0x677c2c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10210] "videoEventsFor() has not been implemented."
    //     0x677c30: ldr             x0, [x0, #0x210]
    // 0x677c34: StoreField: r1->field_b = r0
    //     0x677c34: stur            w0, [x1, #0xb]
    // 0x677c38: mov             x0, x1
    // 0x677c3c: r0 = Throw()
    //     0x677c3c: bl              #0x887ac4  ; ThrowStub
    // 0x677c40: brk             #0
    // 0x677c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677c44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677c48: b               #0x6777ec
    // 0x677c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x677c4c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void errorListener(dynamic, Object) {
    // ** addr: 0x677f78, size: 0x17c
    // 0x677f78: EnterFrame
    //     0x677f78: stp             fp, lr, [SP, #-0x10]!
    //     0x677f7c: mov             fp, SP
    // 0x677f80: AllocStack(0x18)
    //     0x677f80: sub             SP, SP, #0x18
    // 0x677f84: SetupParameters()
    //     0x677f84: ldr             x0, [fp, #0x18]
    //     0x677f88: ldur            w3, [x0, #0x17]
    //     0x677f8c: add             x3, x3, HEAP, lsl #32
    //     0x677f90: stur            x3, [fp, #-8]
    // 0x677f94: CheckStackOverflow
    //     0x677f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677f98: cmp             SP, x16
    //     0x677f9c: b.ls            #0x6780e8
    // 0x677fa0: ldr             x0, [fp, #0x10]
    // 0x677fa4: r2 = Null
    //     0x677fa4: mov             x2, NULL
    // 0x677fa8: r1 = Null
    //     0x677fa8: mov             x1, NULL
    // 0x677fac: r4 = 59
    //     0x677fac: mov             x4, #0x3b
    // 0x677fb0: branchIfSmi(r0, 0x677fbc)
    //     0x677fb0: tbz             w0, #0, #0x677fbc
    // 0x677fb4: r4 = LoadClassIdInstr(r0)
    //     0x677fb4: ldur            x4, [x0, #-1]
    //     0x677fb8: ubfx            x4, x4, #0xc, #0x14
    // 0x677fbc: cmp             x4, #0x572
    // 0x677fc0: b.eq            #0x677fd8
    // 0x677fc4: r8 = PlatformException
    //     0x677fc4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10218] Type: PlatformException
    //     0x677fc8: ldr             x8, [x8, #0x218]
    // 0x677fcc: r3 = Null
    //     0x677fcc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10220] Null
    //     0x677fd0: ldr             x3, [x3, #0x220]
    // 0x677fd4: r0 = DefaultTypeTest()
    //     0x677fd4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x677fd8: ldur            x0, [fp, #-8]
    // 0x677fdc: LoadField: r1 = r0->field_f
    //     0x677fdc: ldur            w1, [x0, #0xf]
    // 0x677fe0: DecompressPointer r1
    //     0x677fe0: add             x1, x1, HEAP, lsl #32
    // 0x677fe4: ldr             x2, [fp, #0x10]
    // 0x677fe8: stur            x1, [fp, #-0x18]
    // 0x677fec: LoadField: r3 = r2->field_b
    //     0x677fec: ldur            w3, [x2, #0xb]
    // 0x677ff0: DecompressPointer r3
    //     0x677ff0: add             x3, x3, HEAP, lsl #32
    // 0x677ff4: stur            x3, [fp, #-0x10]
    // 0x677ff8: cmp             w3, NULL
    // 0x677ffc: b.eq            #0x6780f0
    // 0x678000: r0 = VideoPlayerValue()
    //     0x678000: bl              #0x40d70c  ; AllocateVideoPlayerValueStub -> VideoPlayerValue (size=0x50)
    // 0x678004: mov             x1, x0
    // 0x678008: r0 = Instance_Duration
    //     0x678008: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x67800c: StoreField: r1->field_7 = r0
    //     0x67800c: stur            w0, [x1, #7]
    // 0x678010: r2 = Instance_Size
    //     0x678010: ldr             x2, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x678014: StoreField: r1->field_3f = r2
    //     0x678014: stur            w2, [x1, #0x3f]
    // 0x678018: StoreField: r1->field_b = r0
    //     0x678018: stur            w0, [x1, #0xb]
    // 0x67801c: r2 = Instance_Caption
    //     0x67801c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10030] Obj!Caption@9ba711
    //     0x678020: ldr             x2, [x2, #0x30]
    // 0x678024: StoreField: r1->field_f = r2
    //     0x678024: stur            w2, [x1, #0xf]
    // 0x678028: StoreField: r1->field_13 = r0
    //     0x678028: stur            w0, [x1, #0x13]
    // 0x67802c: r0 = const []
    //     0x67802c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10230] List<DurationRange>(0)
    //     0x678030: ldr             x0, [x0, #0x230]
    // 0x678034: ArrayStore: r1[0] = r0  ; List_4
    //     0x678034: stur            w0, [x1, #0x17]
    // 0x678038: r0 = false
    //     0x678038: add             x0, NULL, #0x30  ; false
    // 0x67803c: StoreField: r1->field_4b = r0
    //     0x67803c: stur            w0, [x1, #0x4b]
    // 0x678040: StoreField: r1->field_1b = r0
    //     0x678040: stur            w0, [x1, #0x1b]
    // 0x678044: StoreField: r1->field_1f = r0
    //     0x678044: stur            w0, [x1, #0x1f]
    // 0x678048: StoreField: r1->field_23 = r0
    //     0x678048: stur            w0, [x1, #0x23]
    // 0x67804c: d0 = 1.000000
    //     0x67804c: fmov            d0, #1.00000000
    // 0x678050: StoreField: r1->field_27 = d0
    //     0x678050: stur            d0, [x1, #0x27]
    // 0x678054: StoreField: r1->field_2f = d0
    //     0x678054: stur            d0, [x1, #0x2f]
    // 0x678058: r2 = 0
    //     0x678058: mov             x2, #0
    // 0x67805c: StoreField: r1->field_43 = r2
    //     0x67805c: stur            x2, [x1, #0x43]
    // 0x678060: ldur            x2, [fp, #-0x10]
    // 0x678064: StoreField: r1->field_37 = r2
    //     0x678064: stur            w2, [x1, #0x37]
    // 0x678068: StoreField: r1->field_3b = r0
    //     0x678068: stur            w0, [x1, #0x3b]
    // 0x67806c: mov             x2, x1
    // 0x678070: ldur            x1, [fp, #-0x18]
    // 0x678074: r0 = value=()
    //     0x678074: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x678078: ldur            x0, [fp, #-8]
    // 0x67807c: LoadField: r1 = r0->field_f
    //     0x67807c: ldur            w1, [x0, #0xf]
    // 0x678080: DecompressPointer r1
    //     0x678080: add             x1, x1, HEAP, lsl #32
    // 0x678084: LoadField: r2 = r1->field_4b
    //     0x678084: ldur            w2, [x1, #0x4b]
    // 0x678088: DecompressPointer r2
    //     0x678088: add             x2, x2, HEAP, lsl #32
    // 0x67808c: cmp             w2, NULL
    // 0x678090: b.eq            #0x6780a0
    // 0x678094: mov             x1, x2
    // 0x678098: r0 = cancel()
    //     0x678098: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x67809c: ldur            x0, [fp, #-8]
    // 0x6780a0: r1 = 30
    //     0x6780a0: mov             x1, #0x1e
    // 0x6780a4: LoadField: r2 = r0->field_13
    //     0x6780a4: ldur            w2, [x0, #0x13]
    // 0x6780a8: DecompressPointer r2
    //     0x6780a8: add             x2, x2, HEAP, lsl #32
    // 0x6780ac: LoadField: r0 = r2->field_b
    //     0x6780ac: ldur            w0, [x2, #0xb]
    // 0x6780b0: DecompressPointer r0
    //     0x6780b0: add             x0, x0, HEAP, lsl #32
    // 0x6780b4: LoadField: r3 = r0->field_b
    //     0x6780b4: ldur            x3, [x0, #0xb]
    // 0x6780b8: ubfx            x3, x3, #0, #0x20
    // 0x6780bc: and             x0, x3, x1
    // 0x6780c0: ubfx            x0, x0, #0, #0x20
    // 0x6780c4: cbnz            x0, #0x6780d8
    // 0x6780c8: mov             x1, x2
    // 0x6780cc: ldr             x2, [fp, #0x10]
    // 0x6780d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6780d0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6780d4: r0 = completeError()
    //     0x6780d4: bl              #0x3be850  ; [dart:async] _Completer::completeError
    // 0x6780d8: r0 = Null
    //     0x6780d8: mov             x0, NULL
    // 0x6780dc: LeaveFrame
    //     0x6780dc: mov             SP, fp
    //     0x6780e0: ldp             fp, lr, [SP], #0x10
    // 0x6780e4: ret
    //     0x6780e4: ret             
    // 0x6780e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6780e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6780ec: b               #0x677fa0
    // 0x6780f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6780f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void eventListener(dynamic, VideoEvent) {
    // ** addr: 0x6780f4, size: 0x304
    // 0x6780f4: EnterFrame
    //     0x6780f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6780f8: mov             fp, SP
    // 0x6780fc: AllocStack(0x48)
    //     0x6780fc: sub             SP, SP, #0x48
    // 0x678100: SetupParameters()
    //     0x678100: ldr             x0, [fp, #0x18]
    //     0x678104: ldur            w2, [x0, #0x17]
    //     0x678108: add             x2, x2, HEAP, lsl #32
    //     0x67810c: stur            x2, [fp, #-0x10]
    // 0x678110: CheckStackOverflow
    //     0x678110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678114: cmp             SP, x16
    //     0x678118: b.ls            #0x6783f0
    // 0x67811c: LoadField: r0 = r2->field_f
    //     0x67811c: ldur            w0, [x2, #0xf]
    // 0x678120: DecompressPointer r0
    //     0x678120: add             x0, x0, HEAP, lsl #32
    // 0x678124: stur            x0, [fp, #-8]
    // 0x678128: LoadField: r1 = r0->field_4f
    //     0x678128: ldur            w1, [x0, #0x4f]
    // 0x67812c: DecompressPointer r1
    //     0x67812c: add             x1, x1, HEAP, lsl #32
    // 0x678130: tbnz            w1, #4, #0x678144
    // 0x678134: r0 = Null
    //     0x678134: mov             x0, NULL
    // 0x678138: LeaveFrame
    //     0x678138: mov             SP, fp
    //     0x67813c: ldp             fp, lr, [SP], #0x10
    // 0x678140: ret
    //     0x678140: ret             
    // 0x678144: ldr             x1, [fp, #0x10]
    // 0x678148: LoadField: r3 = r1->field_7
    //     0x678148: ldur            w3, [x1, #7]
    // 0x67814c: DecompressPointer r3
    //     0x67814c: add             x3, x3, HEAP, lsl #32
    // 0x678150: LoadField: r4 = r3->field_7
    //     0x678150: ldur            x4, [x3, #7]
    // 0x678154: cmp             x4, #3
    // 0x678158: b.gt            #0x678314
    // 0x67815c: cmp             x4, #1
    // 0x678160: b.gt            #0x6782a4
    // 0x678164: cmp             x4, #0
    // 0x678168: b.gt            #0x678234
    // 0x67816c: LoadField: r3 = r0->field_27
    //     0x67816c: ldur            w3, [x0, #0x27]
    // 0x678170: DecompressPointer r3
    //     0x678170: add             x3, x3, HEAP, lsl #32
    // 0x678174: LoadField: r4 = r1->field_b
    //     0x678174: ldur            w4, [x1, #0xb]
    // 0x678178: DecompressPointer r4
    //     0x678178: add             x4, x4, HEAP, lsl #32
    // 0x67817c: LoadField: r5 = r1->field_f
    //     0x67817c: ldur            w5, [x1, #0xf]
    // 0x678180: DecompressPointer r5
    //     0x678180: add             x5, x5, HEAP, lsl #32
    // 0x678184: LoadField: r6 = r1->field_13
    //     0x678184: ldur            w6, [x1, #0x13]
    // 0x678188: DecompressPointer r6
    //     0x678188: add             x6, x6, HEAP, lsl #32
    // 0x67818c: cmp             w4, NULL
    // 0x678190: r16 = true
    //     0x678190: add             x16, NULL, #0x20  ; true
    // 0x678194: r17 = false
    //     0x678194: add             x17, NULL, #0x30  ; false
    // 0x678198: csel            x1, x16, x17, ne
    // 0x67819c: stp             x5, x4, [SP, #0x20]
    // 0x6781a0: stp             x1, x6, [SP, #0x10]
    // 0x6781a4: r16 = false
    //     0x6781a4: add             x16, NULL, #0x30  ; false
    // 0x6781a8: stp             x16, NULL, [SP]
    // 0x6781ac: mov             x1, x3
    // 0x6781b0: r4 = const [0, 0x7, 0x6, 0x1, duration, 0x1, errorDescription, 0x5, isCompleted, 0x6, isInitialized, 0x4, rotationCorrection, 0x3, size, 0x2, null]
    //     0x6781b0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10238] List(17) [0, 0x7, 0x6, 0x1, "duration", 0x1, "errorDescription", 0x5, "isCompleted", 0x6, "isInitialized", 0x4, "rotationCorrection", 0x3, "size", 0x2, Null]
    //     0x6781b4: ldr             x4, [x4, #0x238]
    // 0x6781b8: r0 = copyWith()
    //     0x6781b8: bl              #0x40d06c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x6781bc: ldur            x1, [fp, #-8]
    // 0x6781c0: mov             x2, x0
    // 0x6781c4: r0 = value=()
    //     0x6781c4: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6781c8: ldur            x2, [fp, #-0x10]
    // 0x6781cc: LoadField: r1 = r2->field_13
    //     0x6781cc: ldur            w1, [x2, #0x13]
    // 0x6781d0: DecompressPointer r1
    //     0x6781d0: add             x1, x1, HEAP, lsl #32
    // 0x6781d4: LoadField: r0 = r1->field_b
    //     0x6781d4: ldur            w0, [x1, #0xb]
    // 0x6781d8: DecompressPointer r0
    //     0x6781d8: add             x0, x0, HEAP, lsl #32
    // 0x6781dc: LoadField: r3 = r0->field_b
    //     0x6781dc: ldur            x3, [x0, #0xb]
    // 0x6781e0: ubfx            x3, x3, #0, #0x20
    // 0x6781e4: r0 = 30
    //     0x6781e4: mov             x0, #0x1e
    // 0x6781e8: and             x4, x3, x0
    // 0x6781ec: ubfx            x4, x4, #0, #0x20
    // 0x6781f0: cbnz            x4, #0x6783d0
    // 0x6781f4: str             NULL, [SP]
    // 0x6781f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6781f8: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6781fc: r0 = complete()
    //     0x6781fc: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x678200: ldur            x2, [fp, #-0x10]
    // 0x678204: LoadField: r1 = r2->field_f
    //     0x678204: ldur            w1, [x2, #0xf]
    // 0x678208: DecompressPointer r1
    //     0x678208: add             x1, x1, HEAP, lsl #32
    // 0x67820c: r0 = _applyLooping()
    //     0x67820c: bl              #0x678768  ; [package:video_player/video_player.dart] VideoPlayerController::_applyLooping
    // 0x678210: ldur            x2, [fp, #-0x10]
    // 0x678214: LoadField: r1 = r2->field_f
    //     0x678214: ldur            w1, [x2, #0xf]
    // 0x678218: DecompressPointer r1
    //     0x678218: add             x1, x1, HEAP, lsl #32
    // 0x67821c: r0 = _applyVolume()
    //     0x67821c: bl              #0x6783f8  ; [package:video_player/video_player.dart] VideoPlayerController::_applyVolume
    // 0x678220: ldur            x2, [fp, #-0x10]
    // 0x678224: LoadField: r1 = r2->field_f
    //     0x678224: ldur            w1, [x2, #0xf]
    // 0x678228: DecompressPointer r1
    //     0x678228: add             x1, x1, HEAP, lsl #32
    // 0x67822c: r0 = _applyPlayPause()
    //     0x67822c: bl              #0x40bf7c  ; [package:video_player/video_player.dart] VideoPlayerController::_applyPlayPause
    // 0x678230: b               #0x6783c0
    // 0x678234: ldur            x1, [fp, #-8]
    // 0x678238: r0 = pause()
    //     0x678238: bl              #0x40dad4  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x67823c: ldur            x2, [fp, #-0x10]
    // 0x678240: r1 = Function '<anonymous closure>':.
    //     0x678240: add             x1, PP, #0x10, lsl #12  ; [pp+0x10240] AnonymousClosure: (0x678adc), in [package:video_player/video_player.dart] VideoPlayerController::initialize (0x6777cc)
    //     0x678244: ldr             x1, [x1, #0x240]
    // 0x678248: stur            x0, [fp, #-0x18]
    // 0x67824c: r0 = AllocateClosure()
    //     0x67824c: bl              #0x888b08  ; AllocateClosureStub
    // 0x678250: r16 = <void?>
    //     0x678250: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x678254: ldur            lr, [fp, #-0x18]
    // 0x678258: stp             lr, x16, [SP, #8]
    // 0x67825c: str             x0, [SP]
    // 0x678260: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x678260: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x678264: r0 = then()
    //     0x678264: bl              #0x832978  ; [dart:async] _Future::then
    // 0x678268: ldur            x0, [fp, #-0x10]
    // 0x67826c: LoadField: r2 = r0->field_f
    //     0x67826c: ldur            w2, [x0, #0xf]
    // 0x678270: DecompressPointer r2
    //     0x678270: add             x2, x2, HEAP, lsl #32
    // 0x678274: stur            x2, [fp, #-0x18]
    // 0x678278: LoadField: r1 = r2->field_27
    //     0x678278: ldur            w1, [x2, #0x27]
    // 0x67827c: DecompressPointer r1
    //     0x67827c: add             x1, x1, HEAP, lsl #32
    // 0x678280: r16 = true
    //     0x678280: add             x16, NULL, #0x20  ; true
    // 0x678284: str             x16, [SP]
    // 0x678288: r4 = const [0, 0x2, 0x1, 0x1, isCompleted, 0x1, null]
    //     0x678288: add             x4, PP, #0x10, lsl #12  ; [pp+0x10248] List(7) [0, 0x2, 0x1, 0x1, "isCompleted", 0x1, Null]
    //     0x67828c: ldr             x4, [x4, #0x248]
    // 0x678290: r0 = copyWith()
    //     0x678290: bl              #0x40d06c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x678294: ldur            x1, [fp, #-0x18]
    // 0x678298: mov             x2, x0
    // 0x67829c: r0 = value=()
    //     0x67829c: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6782a0: b               #0x6783c0
    // 0x6782a4: cmp             x4, #2
    // 0x6782a8: b.gt            #0x6782e4
    // 0x6782ac: ldur            x0, [fp, #-8]
    // 0x6782b0: LoadField: r2 = r0->field_27
    //     0x6782b0: ldur            w2, [x0, #0x27]
    // 0x6782b4: DecompressPointer r2
    //     0x6782b4: add             x2, x2, HEAP, lsl #32
    // 0x6782b8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6782b8: ldur            w3, [x1, #0x17]
    // 0x6782bc: DecompressPointer r3
    //     0x6782bc: add             x3, x3, HEAP, lsl #32
    // 0x6782c0: str             x3, [SP]
    // 0x6782c4: mov             x1, x2
    // 0x6782c8: r4 = const [0, 0x2, 0x1, 0x1, buffered, 0x1, null]
    //     0x6782c8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10250] List(7) [0, 0x2, 0x1, 0x1, "buffered", 0x1, Null]
    //     0x6782cc: ldr             x4, [x4, #0x250]
    // 0x6782d0: r0 = copyWith()
    //     0x6782d0: bl              #0x40d06c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x6782d4: ldur            x1, [fp, #-8]
    // 0x6782d8: mov             x2, x0
    // 0x6782dc: r0 = value=()
    //     0x6782dc: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6782e0: b               #0x6783c0
    // 0x6782e4: ldur            x0, [fp, #-8]
    // 0x6782e8: LoadField: r1 = r0->field_27
    //     0x6782e8: ldur            w1, [x0, #0x27]
    // 0x6782ec: DecompressPointer r1
    //     0x6782ec: add             x1, x1, HEAP, lsl #32
    // 0x6782f0: r16 = true
    //     0x6782f0: add             x16, NULL, #0x20  ; true
    // 0x6782f4: str             x16, [SP]
    // 0x6782f8: r4 = const [0, 0x2, 0x1, 0x1, isBuffering, 0x1, null]
    //     0x6782f8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10258] List(7) [0, 0x2, 0x1, 0x1, "isBuffering", 0x1, Null]
    //     0x6782fc: ldr             x4, [x4, #0x258]
    // 0x678300: r0 = copyWith()
    //     0x678300: bl              #0x40d06c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x678304: ldur            x1, [fp, #-8]
    // 0x678308: mov             x2, x0
    // 0x67830c: r0 = value=()
    //     0x67830c: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x678310: b               #0x6783c0
    // 0x678314: cmp             x4, #5
    // 0x678318: b.gt            #0x6783c0
    // 0x67831c: cmp             x4, #4
    // 0x678320: b.gt            #0x678354
    // 0x678324: ldur            x0, [fp, #-8]
    // 0x678328: LoadField: r1 = r0->field_27
    //     0x678328: ldur            w1, [x0, #0x27]
    // 0x67832c: DecompressPointer r1
    //     0x67832c: add             x1, x1, HEAP, lsl #32
    // 0x678330: r16 = false
    //     0x678330: add             x16, NULL, #0x30  ; false
    // 0x678334: str             x16, [SP]
    // 0x678338: r4 = const [0, 0x2, 0x1, 0x1, isBuffering, 0x1, null]
    //     0x678338: add             x4, PP, #0x10, lsl #12  ; [pp+0x10258] List(7) [0, 0x2, 0x1, 0x1, "isBuffering", 0x1, Null]
    //     0x67833c: ldr             x4, [x4, #0x258]
    // 0x678340: r0 = copyWith()
    //     0x678340: bl              #0x40d06c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x678344: ldur            x1, [fp, #-8]
    // 0x678348: mov             x2, x0
    // 0x67834c: r0 = value=()
    //     0x67834c: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x678350: b               #0x6783c0
    // 0x678354: LoadField: r0 = r1->field_1b
    //     0x678354: ldur            w0, [x1, #0x1b]
    // 0x678358: DecompressPointer r0
    //     0x678358: add             x0, x0, HEAP, lsl #32
    // 0x67835c: cmp             w0, NULL
    // 0x678360: b.eq            #0x678398
    // 0x678364: tbnz            w0, #4, #0x678398
    // 0x678368: ldur            x2, [fp, #-8]
    // 0x67836c: LoadField: r1 = r2->field_27
    //     0x67836c: ldur            w1, [x2, #0x27]
    // 0x678370: DecompressPointer r1
    //     0x678370: add             x1, x1, HEAP, lsl #32
    // 0x678374: r16 = false
    //     0x678374: add             x16, NULL, #0x30  ; false
    // 0x678378: stp             x16, x0, [SP]
    // 0x67837c: r4 = const [0, 0x3, 0x2, 0x1, isCompleted, 0x2, isPlaying, 0x1, null]
    //     0x67837c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10260] List(9) [0, 0x3, 0x2, 0x1, "isCompleted", 0x2, "isPlaying", 0x1, Null]
    //     0x678380: ldr             x4, [x4, #0x260]
    // 0x678384: r0 = copyWith()
    //     0x678384: bl              #0x40d06c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x678388: ldur            x1, [fp, #-8]
    // 0x67838c: mov             x2, x0
    // 0x678390: r0 = value=()
    //     0x678390: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x678394: b               #0x6783c0
    // 0x678398: ldur            x2, [fp, #-8]
    // 0x67839c: LoadField: r1 = r2->field_27
    //     0x67839c: ldur            w1, [x2, #0x27]
    // 0x6783a0: DecompressPointer r1
    //     0x6783a0: add             x1, x1, HEAP, lsl #32
    // 0x6783a4: str             x0, [SP]
    // 0x6783a8: r4 = const [0, 0x2, 0x1, 0x1, isPlaying, 0x1, null]
    //     0x6783a8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10010] List(7) [0, 0x2, 0x1, 0x1, "isPlaying", 0x1, Null]
    //     0x6783ac: ldr             x4, [x4, #0x10]
    // 0x6783b0: r0 = copyWith()
    //     0x6783b0: bl              #0x40d06c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x6783b4: ldur            x1, [fp, #-8]
    // 0x6783b8: mov             x2, x0
    // 0x6783bc: r0 = value=()
    //     0x6783bc: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6783c0: r0 = Null
    //     0x6783c0: mov             x0, NULL
    // 0x6783c4: LeaveFrame
    //     0x6783c4: mov             SP, fp
    //     0x6783c8: ldp             fp, lr, [SP], #0x10
    // 0x6783cc: ret
    //     0x6783cc: ret             
    // 0x6783d0: r0 = StateError()
    //     0x6783d0: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6783d4: mov             x1, x0
    // 0x6783d8: r0 = "VideoPlayerController already initialized"
    //     0x6783d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10268] "VideoPlayerController already initialized"
    //     0x6783dc: ldr             x0, [x0, #0x268]
    // 0x6783e0: StoreField: r1->field_b = r0
    //     0x6783e0: stur            w0, [x1, #0xb]
    // 0x6783e4: mov             x0, x1
    // 0x6783e8: r0 = Throw()
    //     0x6783e8: bl              #0x887ac4  ; ThrowStub
    // 0x6783ec: brk             #0
    // 0x6783f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6783f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6783f4: b               #0x67811c
  }
  _ _applyVolume(/* No info */) async {
    // ** addr: 0x6783f8, size: 0xf8
    // 0x6783f8: EnterFrame
    //     0x6783f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6783fc: mov             fp, SP
    // 0x678400: AllocStack(0x20)
    //     0x678400: sub             SP, SP, #0x20
    // 0x678404: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x678404: stur            NULL, [fp, #-8]
    //     0x678408: stur            x1, [fp, #-0x10]
    // 0x67840c: CheckStackOverflow
    //     0x67840c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678410: cmp             SP, x16
    //     0x678414: b.ls            #0x6784e8
    // 0x678418: r0 = <void?>
    //     0x678418: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x67841c: r0 = InitAsyncStar()
    //     0x67841c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x678420: ldur            x0, [fp, #-0x10]
    // 0x678424: LoadField: r1 = r0->field_4f
    //     0x678424: ldur            w1, [x0, #0x4f]
    // 0x678428: DecompressPointer r1
    //     0x678428: add             x1, x1, HEAP, lsl #32
    // 0x67842c: tbz             w1, #4, #0x678448
    // 0x678430: LoadField: r1 = r0->field_27
    //     0x678430: ldur            w1, [x0, #0x27]
    // 0x678434: DecompressPointer r1
    //     0x678434: add             x1, x1, HEAP, lsl #32
    // 0x678438: LoadField: r2 = r1->field_4b
    //     0x678438: ldur            w2, [x1, #0x4b]
    // 0x67843c: DecompressPointer r2
    //     0x67843c: add             x2, x2, HEAP, lsl #32
    // 0x678440: eor             x1, x2, #0x10
    // 0x678444: tbnz            w1, #4, #0x678450
    // 0x678448: r0 = Null
    //     0x678448: mov             x0, NULL
    // 0x67844c: r0 = ReturnAsyncNotFuture()
    //     0x67844c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x678450: r0 = _videoPlayerPlatform()
    //     0x678450: bl              #0x40cad0  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x678454: mov             x1, x0
    // 0x678458: ldur            x0, [fp, #-0x10]
    // 0x67845c: LoadField: r2 = r0->field_5f
    //     0x67845c: ldur            x2, [x0, #0x5f]
    // 0x678460: stur            x2, [fp, #-0x18]
    // 0x678464: LoadField: r3 = r0->field_27
    //     0x678464: ldur            w3, [x0, #0x27]
    // 0x678468: DecompressPointer r3
    //     0x678468: add             x3, x3, HEAP, lsl #32
    // 0x67846c: LoadField: d0 = r3->field_27
    //     0x67846c: ldur            d0, [x3, #0x27]
    // 0x678470: stur            d0, [fp, #-0x20]
    // 0x678474: r0 = LoadClassIdInstr(r1)
    //     0x678474: ldur            x0, [x1, #-1]
    //     0x678478: ubfx            x0, x0, #0xc, #0x14
    // 0x67847c: cmp             x0, #0x3f5
    // 0x678480: b.eq            #0x6784c8
    // 0x678484: LoadField: r0 = r1->field_7
    //     0x678484: ldur            w0, [x1, #7]
    // 0x678488: DecompressPointer r0
    //     0x678488: add             x0, x0, HEAP, lsl #32
    // 0x67848c: stur            x0, [fp, #-0x10]
    // 0x678490: r0 = VolumeMessage()
    //     0x678490: bl              #0x67875c  ; AllocateVolumeMessageStub -> VolumeMessage (size=0x18)
    // 0x678494: mov             x1, x0
    // 0x678498: ldur            x0, [fp, #-0x18]
    // 0x67849c: StoreField: r1->field_7 = r0
    //     0x67849c: stur            x0, [x1, #7]
    // 0x6784a0: ldur            d0, [fp, #-0x20]
    // 0x6784a4: StoreField: r1->field_f = d0
    //     0x6784a4: stur            d0, [x1, #0xf]
    // 0x6784a8: mov             x2, x1
    // 0x6784ac: ldur            x1, [fp, #-0x10]
    // 0x6784b0: r0 = setVolume()
    //     0x6784b0: bl              #0x6784f0  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::setVolume
    // 0x6784b4: mov             x1, x0
    // 0x6784b8: stur            x1, [fp, #-0x10]
    // 0x6784bc: r0 = Await()
    //     0x6784bc: bl              #0x3c5f94  ; AwaitStub
    // 0x6784c0: r0 = Null
    //     0x6784c0: mov             x0, NULL
    // 0x6784c4: r0 = ReturnAsyncNotFuture()
    //     0x6784c4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6784c8: r0 = UnimplementedError()
    //     0x6784c8: bl              #0x3e04ec  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x6784cc: mov             x1, x0
    // 0x6784d0: r0 = "setVolume() has not been implemented."
    //     0x6784d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10270] "setVolume() has not been implemented."
    //     0x6784d4: ldr             x0, [x0, #0x270]
    // 0x6784d8: StoreField: r1->field_b = r0
    //     0x6784d8: stur            w0, [x1, #0xb]
    // 0x6784dc: mov             x0, x1
    // 0x6784e0: r0 = Throw()
    //     0x6784e0: bl              #0x887ac4  ; ThrowStub
    // 0x6784e4: brk             #0
    // 0x6784e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6784e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6784ec: b               #0x678418
  }
  _ _applyLooping(/* No info */) async {
    // ** addr: 0x678768, size: 0xfc
    // 0x678768: EnterFrame
    //     0x678768: stp             fp, lr, [SP, #-0x10]!
    //     0x67876c: mov             fp, SP
    // 0x678770: AllocStack(0x20)
    //     0x678770: sub             SP, SP, #0x20
    // 0x678774: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x678774: stur            NULL, [fp, #-8]
    //     0x678778: stur            x1, [fp, #-0x10]
    // 0x67877c: CheckStackOverflow
    //     0x67877c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678780: cmp             SP, x16
    //     0x678784: b.ls            #0x67885c
    // 0x678788: r0 = <void?>
    //     0x678788: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x67878c: r0 = InitAsyncStar()
    //     0x67878c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x678790: ldur            x0, [fp, #-0x10]
    // 0x678794: LoadField: r1 = r0->field_4f
    //     0x678794: ldur            w1, [x0, #0x4f]
    // 0x678798: DecompressPointer r1
    //     0x678798: add             x1, x1, HEAP, lsl #32
    // 0x67879c: tbz             w1, #4, #0x6787b8
    // 0x6787a0: LoadField: r1 = r0->field_27
    //     0x6787a0: ldur            w1, [x0, #0x27]
    // 0x6787a4: DecompressPointer r1
    //     0x6787a4: add             x1, x1, HEAP, lsl #32
    // 0x6787a8: LoadField: r2 = r1->field_4b
    //     0x6787a8: ldur            w2, [x1, #0x4b]
    // 0x6787ac: DecompressPointer r2
    //     0x6787ac: add             x2, x2, HEAP, lsl #32
    // 0x6787b0: eor             x1, x2, #0x10
    // 0x6787b4: tbnz            w1, #4, #0x6787c0
    // 0x6787b8: r0 = Null
    //     0x6787b8: mov             x0, NULL
    // 0x6787bc: r0 = ReturnAsyncNotFuture()
    //     0x6787bc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6787c0: r0 = _videoPlayerPlatform()
    //     0x6787c0: bl              #0x40cad0  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x6787c4: mov             x1, x0
    // 0x6787c8: ldur            x0, [fp, #-0x10]
    // 0x6787cc: LoadField: r2 = r0->field_5f
    //     0x6787cc: ldur            x2, [x0, #0x5f]
    // 0x6787d0: stur            x2, [fp, #-0x20]
    // 0x6787d4: LoadField: r3 = r0->field_27
    //     0x6787d4: ldur            w3, [x0, #0x27]
    // 0x6787d8: DecompressPointer r3
    //     0x6787d8: add             x3, x3, HEAP, lsl #32
    // 0x6787dc: LoadField: r0 = r3->field_1f
    //     0x6787dc: ldur            w0, [x3, #0x1f]
    // 0x6787e0: DecompressPointer r0
    //     0x6787e0: add             x0, x0, HEAP, lsl #32
    // 0x6787e4: stur            x0, [fp, #-0x18]
    // 0x6787e8: r3 = LoadClassIdInstr(r1)
    //     0x6787e8: ldur            x3, [x1, #-1]
    //     0x6787ec: ubfx            x3, x3, #0xc, #0x14
    // 0x6787f0: cmp             x3, #0x3f5
    // 0x6787f4: b.eq            #0x67883c
    // 0x6787f8: LoadField: r3 = r1->field_7
    //     0x6787f8: ldur            w3, [x1, #7]
    // 0x6787fc: DecompressPointer r3
    //     0x6787fc: add             x3, x3, HEAP, lsl #32
    // 0x678800: stur            x3, [fp, #-0x10]
    // 0x678804: r0 = LoopingMessage()
    //     0x678804: bl              #0x678ad0  ; AllocateLoopingMessageStub -> LoopingMessage (size=0x14)
    // 0x678808: mov             x1, x0
    // 0x67880c: ldur            x0, [fp, #-0x20]
    // 0x678810: StoreField: r1->field_7 = r0
    //     0x678810: stur            x0, [x1, #7]
    // 0x678814: ldur            x0, [fp, #-0x18]
    // 0x678818: StoreField: r1->field_f = r0
    //     0x678818: stur            w0, [x1, #0xf]
    // 0x67881c: mov             x2, x1
    // 0x678820: ldur            x1, [fp, #-0x10]
    // 0x678824: r0 = setLooping()
    //     0x678824: bl              #0x678864  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::setLooping
    // 0x678828: mov             x1, x0
    // 0x67882c: stur            x1, [fp, #-0x10]
    // 0x678830: r0 = Await()
    //     0x678830: bl              #0x3c5f94  ; AwaitStub
    // 0x678834: r0 = Null
    //     0x678834: mov             x0, NULL
    // 0x678838: r0 = ReturnAsyncNotFuture()
    //     0x678838: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x67883c: r0 = UnimplementedError()
    //     0x67883c: bl              #0x3e04ec  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x678840: mov             x1, x0
    // 0x678844: r0 = "setLooping() has not been implemented."
    //     0x678844: add             x0, PP, #0x10, lsl #12  ; [pp+0x102b0] "setLooping() has not been implemented."
    //     0x678848: ldr             x0, [x0, #0x2b0]
    // 0x67884c: StoreField: r1->field_b = r0
    //     0x67884c: stur            w0, [x1, #0xb]
    // 0x678850: mov             x0, x1
    // 0x678854: r0 = Throw()
    //     0x678854: bl              #0x887ac4  ; ThrowStub
    // 0x678858: brk             #0
    // 0x67885c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67885c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678860: b               #0x678788
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0x678adc, size: 0x54
    // 0x678adc: EnterFrame
    //     0x678adc: stp             fp, lr, [SP, #-0x10]!
    //     0x678ae0: mov             fp, SP
    // 0x678ae4: ldr             x0, [fp, #0x18]
    // 0x678ae8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x678ae8: ldur            w1, [x0, #0x17]
    // 0x678aec: DecompressPointer r1
    //     0x678aec: add             x1, x1, HEAP, lsl #32
    // 0x678af0: CheckStackOverflow
    //     0x678af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678af4: cmp             SP, x16
    //     0x678af8: b.ls            #0x678b28
    // 0x678afc: LoadField: r0 = r1->field_f
    //     0x678afc: ldur            w0, [x1, #0xf]
    // 0x678b00: DecompressPointer r0
    //     0x678b00: add             x0, x0, HEAP, lsl #32
    // 0x678b04: LoadField: r1 = r0->field_27
    //     0x678b04: ldur            w1, [x0, #0x27]
    // 0x678b08: DecompressPointer r1
    //     0x678b08: add             x1, x1, HEAP, lsl #32
    // 0x678b0c: LoadField: r2 = r1->field_7
    //     0x678b0c: ldur            w2, [x1, #7]
    // 0x678b10: DecompressPointer r2
    //     0x678b10: add             x2, x2, HEAP, lsl #32
    // 0x678b14: mov             x1, x0
    // 0x678b18: r0 = seekTo()
    //     0x678b18: bl              #0x40d718  ; [package:video_player/video_player.dart] VideoPlayerController::seekTo
    // 0x678b1c: LeaveFrame
    //     0x678b1c: mov             SP, fp
    //     0x678b20: ldp             fp, lr, [SP], #0x10
    // 0x678b24: ret
    //     0x678b24: ret             
    // 0x678b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678b28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678b2c: b               #0x678afc
  }
  _ setVolume(/* No info */) async {
    // ** addr: 0x67930c, size: 0x8c
    // 0x67930c: EnterFrame
    //     0x67930c: stp             fp, lr, [SP, #-0x10]!
    //     0x679310: mov             fp, SP
    // 0x679314: AllocStack(0x20)
    //     0x679314: sub             SP, SP, #0x20
    // 0x679318: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x679318: stur            NULL, [fp, #-8]
    //     0x67931c: stur            x1, [fp, #-0x10]
    // 0x679320: CheckStackOverflow
    //     0x679320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679324: cmp             SP, x16
    //     0x679328: b.ls            #0x679390
    // 0x67932c: r0 = <void?>
    //     0x67932c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x679330: r0 = InitAsyncStar()
    //     0x679330: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x679334: ldur            x0, [fp, #-0x10]
    // 0x679338: LoadField: r4 = r0->field_27
    //     0x679338: ldur            w4, [x0, #0x27]
    // 0x67933c: DecompressPointer r4
    //     0x67933c: add             x4, x4, HEAP, lsl #32
    // 0x679340: stur            x4, [fp, #-0x18]
    // 0x679344: r1 = 0.000000
    //     0x679344: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x679348: r2 = 0.000000
    //     0x679348: ldr             x2, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x67934c: r3 = 1.000000
    //     0x67934c: ldr             x3, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x679350: r0 = clamp()
    //     0x679350: bl              #0x6607cc  ; [dart:core] _Double::clamp
    // 0x679354: str             x0, [SP]
    // 0x679358: ldur            x1, [fp, #-0x18]
    // 0x67935c: r4 = const [0, 0x2, 0x1, 0x1, volume, 0x1, null]
    //     0x67935c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10458] List(7) [0, 0x2, 0x1, 0x1, "volume", 0x1, Null]
    //     0x679360: ldr             x4, [x4, #0x458]
    // 0x679364: r0 = copyWith()
    //     0x679364: bl              #0x40d06c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x679368: ldur            x1, [fp, #-0x10]
    // 0x67936c: mov             x2, x0
    // 0x679370: r0 = value=()
    //     0x679370: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x679374: ldur            x1, [fp, #-0x10]
    // 0x679378: r0 = _applyVolume()
    //     0x679378: bl              #0x6783f8  ; [package:video_player/video_player.dart] VideoPlayerController::_applyVolume
    // 0x67937c: mov             x1, x0
    // 0x679380: stur            x1, [fp, #-0x10]
    // 0x679384: r0 = Await()
    //     0x679384: bl              #0x3c5f94  ; AwaitStub
    // 0x679388: r0 = Null
    //     0x679388: mov             x0, NULL
    // 0x67938c: r0 = ReturnAsyncNotFuture()
    //     0x67938c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x679390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679390: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679394: b               #0x67932c
  }
  _ setLooping(/* No info */) async {
    // ** addr: 0x679398, size: 0x78
    // 0x679398: EnterFrame
    //     0x679398: stp             fp, lr, [SP, #-0x10]!
    //     0x67939c: mov             fp, SP
    // 0x6793a0: AllocStack(0x18)
    //     0x6793a0: sub             SP, SP, #0x18
    // 0x6793a4: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x6793a4: stur            NULL, [fp, #-8]
    //     0x6793a8: stur            x1, [fp, #-0x10]
    // 0x6793ac: CheckStackOverflow
    //     0x6793ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6793b0: cmp             SP, x16
    //     0x6793b4: b.ls            #0x679408
    // 0x6793b8: r0 = <void?>
    //     0x6793b8: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6793bc: r0 = InitAsyncStar()
    //     0x6793bc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6793c0: ldur            x0, [fp, #-0x10]
    // 0x6793c4: LoadField: r1 = r0->field_27
    //     0x6793c4: ldur            w1, [x0, #0x27]
    // 0x6793c8: DecompressPointer r1
    //     0x6793c8: add             x1, x1, HEAP, lsl #32
    // 0x6793cc: r16 = true
    //     0x6793cc: add             x16, NULL, #0x20  ; true
    // 0x6793d0: str             x16, [SP]
    // 0x6793d4: r4 = const [0, 0x2, 0x1, 0x1, isLooping, 0x1, null]
    //     0x6793d4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10460] List(7) [0, 0x2, 0x1, 0x1, "isLooping", 0x1, Null]
    //     0x6793d8: ldr             x4, [x4, #0x460]
    // 0x6793dc: r0 = copyWith()
    //     0x6793dc: bl              #0x40d06c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x6793e0: ldur            x1, [fp, #-0x10]
    // 0x6793e4: mov             x2, x0
    // 0x6793e8: r0 = value=()
    //     0x6793e8: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6793ec: ldur            x1, [fp, #-0x10]
    // 0x6793f0: r0 = _applyLooping()
    //     0x6793f0: bl              #0x678768  ; [package:video_player/video_player.dart] VideoPlayerController::_applyLooping
    // 0x6793f4: mov             x1, x0
    // 0x6793f8: stur            x1, [fp, #-0x10]
    // 0x6793fc: r0 = Await()
    //     0x6793fc: bl              #0x3c5f94  ; AwaitStub
    // 0x679400: r0 = Null
    //     0x679400: mov             x0, NULL
    // 0x679404: r0 = ReturnAsyncNotFuture()
    //     0x679404: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x679408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679408: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67940c: b               #0x6793b8
  }
  _ VideoPlayerController.asset(/* No info */) {
    // ** addr: 0x679410, size: 0xec
    // 0x679410: EnterFrame
    //     0x679410: stp             fp, lr, [SP, #-0x10]!
    //     0x679414: mov             fp, SP
    // 0x679418: AllocStack(0x8)
    //     0x679418: sub             SP, SP, #8
    // 0x67941c: r8 = false
    //     0x67941c: add             x8, NULL, #0x30  ; false
    // 0x679420: r7 = "images/start_loading.mp4"
    //     0x679420: add             x7, PP, #0x10, lsl #12  ; [pp+0x101b0] "images/start_loading.mp4"
    //     0x679424: ldr             x7, [x7, #0x1b0]
    // 0x679428: r6 = Instance_DataSourceType
    //     0x679428: add             x6, PP, #0x10, lsl #12  ; [pp+0x101a8] Obj!DataSourceType@9c9a51
    //     0x67942c: ldr             x6, [x6, #0x1a8]
    // 0x679430: r5 = _ConstMap len:0
    //     0x679430: add             x5, PP, #0x10, lsl #12  ; [pp+0x101b8] Map<String, String>(0)
    //     0x679434: ldr             x5, [x5, #0x1b8]
    // 0x679438: r4 = Instance_VideoPlayerValue
    //     0x679438: add             x4, PP, #0x10, lsl #12  ; [pp+0x10468] Obj!VideoPlayerValue@9ba6c1
    //     0x67943c: ldr             x4, [x4, #0x468]
    // 0x679440: r0 = -1
    //     0x679440: mov             x0, #-1
    // 0x679444: r3 = 0
    //     0x679444: mov             x3, #0
    // 0x679448: stur            x1, [fp, #-8]
    // 0x67944c: mov             x16, x2
    // 0x679450: mov             x2, x1
    // 0x679454: mov             x1, x16
    // 0x679458: CheckStackOverflow
    //     0x679458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67945c: cmp             SP, x16
    //     0x679460: b.ls            #0x6794f4
    // 0x679464: StoreField: r2->field_4f = r8
    //     0x679464: stur            w8, [x2, #0x4f]
    // 0x679468: StoreField: r2->field_5f = r0
    //     0x679468: stur            x0, [x2, #0x5f]
    // 0x67946c: StoreField: r2->field_2b = r7
    //     0x67946c: stur            w7, [x2, #0x2b]
    // 0x679470: mov             x0, x1
    // 0x679474: StoreField: r2->field_3b = r0
    //     0x679474: stur            w0, [x2, #0x3b]
    //     0x679478: ldurb           w16, [x2, #-1]
    //     0x67947c: ldurb           w17, [x0, #-1]
    //     0x679480: and             x16, x17, x16, lsr #2
    //     0x679484: tst             x16, HEAP, lsr #32
    //     0x679488: b.eq            #0x679490
    //     0x67948c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x679490: StoreField: r2->field_37 = r6
    //     0x679490: stur            w6, [x2, #0x37]
    // 0x679494: StoreField: r2->field_2f = r5
    //     0x679494: stur            w5, [x2, #0x2f]
    // 0x679498: StoreField: r2->field_27 = r4
    //     0x679498: stur            w4, [x2, #0x27]
    // 0x67949c: StoreField: r2->field_7 = r3
    //     0x67949c: stur            x3, [x2, #7]
    // 0x6794a0: StoreField: r2->field_13 = r3
    //     0x6794a0: stur            x3, [x2, #0x13]
    // 0x6794a4: StoreField: r2->field_1b = r3
    //     0x6794a4: stur            x3, [x2, #0x1b]
    // 0x6794a8: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6794a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6794ac: ldr             x0, [x0, #0xfc0]
    //     0x6794b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6794b4: cmp             w0, w16
    //     0x6794b8: b.ne            #0x6794c4
    //     0x6794bc: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x6794c0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6794c4: ldur            x1, [fp, #-8]
    // 0x6794c8: StoreField: r1->field_f = r0
    //     0x6794c8: stur            w0, [x1, #0xf]
    //     0x6794cc: ldurb           w16, [x1, #-1]
    //     0x6794d0: ldurb           w17, [x0, #-1]
    //     0x6794d4: and             x16, x17, x16, lsr #2
    //     0x6794d8: tst             x16, HEAP, lsr #32
    //     0x6794dc: b.eq            #0x6794e4
    //     0x6794e0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6794e4: r0 = Null
    //     0x6794e4: mov             x0, NULL
    // 0x6794e8: LeaveFrame
    //     0x6794e8: mov             SP, fp
    //     0x6794ec: ldp             fp, lr, [SP], #0x10
    // 0x6794f0: ret
    //     0x6794f0: ret             
    // 0x6794f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6794f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6794f8: b               #0x679464
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69e0cc, size: 0x24
    // 0x69e0cc: EnterFrame
    //     0x69e0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x69e0d0: mov             fp, SP
    // 0x69e0d4: ldr             x2, [fp, #0x10]
    // 0x69e0d8: r1 = Function 'dispose':.
    //     0x69e0d8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c40] AnonymousClosure: (0x69e0f0), in [package:video_player/video_player.dart] VideoPlayerController::dispose (0x69eef8)
    //     0x69e0dc: ldr             x1, [x1, #0xc40]
    // 0x69e0e0: r0 = AllocateClosure()
    //     0x69e0e0: bl              #0x888b08  ; AllocateClosureStub
    // 0x69e0e4: LeaveFrame
    //     0x69e0e4: mov             SP, fp
    //     0x69e0e8: ldp             fp, lr, [SP], #0x10
    // 0x69e0ec: ret
    //     0x69e0ec: ret             
  }
  [closure] Future<void> dispose(dynamic) {
    // ** addr: 0x69e0f0, size: 0x38
    // 0x69e0f0: EnterFrame
    //     0x69e0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x69e0f4: mov             fp, SP
    // 0x69e0f8: ldr             x0, [fp, #0x10]
    // 0x69e0fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69e0fc: ldur            w1, [x0, #0x17]
    // 0x69e100: DecompressPointer r1
    //     0x69e100: add             x1, x1, HEAP, lsl #32
    // 0x69e104: CheckStackOverflow
    //     0x69e104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e108: cmp             SP, x16
    //     0x69e10c: b.ls            #0x69e120
    // 0x69e110: r0 = dispose()
    //     0x69e110: bl              #0x69eef8  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x69e114: LeaveFrame
    //     0x69e114: mov             SP, fp
    //     0x69e118: ldp             fp, lr, [SP], #0x10
    // 0x69e11c: ret
    //     0x69e11c: ret             
    // 0x69e120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e120: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e124: b               #0x69e110
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x69eef8, size: 0x174
    // 0x69eef8: EnterFrame
    //     0x69eef8: stp             fp, lr, [SP, #-0x10]!
    //     0x69eefc: mov             fp, SP
    // 0x69ef00: AllocStack(0x20)
    //     0x69ef00: sub             SP, SP, #0x20
    // 0x69ef04: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x69ef04: stur            NULL, [fp, #-8]
    //     0x69ef08: stur            x1, [fp, #-0x10]
    // 0x69ef0c: CheckStackOverflow
    //     0x69ef0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ef10: cmp             SP, x16
    //     0x69ef14: b.ls            #0x69f064
    // 0x69ef18: r0 = <void?>
    //     0x69ef18: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x69ef1c: r0 = InitAsyncStar()
    //     0x69ef1c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x69ef20: ldur            x1, [fp, #-0x10]
    // 0x69ef24: LoadField: r0 = r1->field_4f
    //     0x69ef24: ldur            w0, [x1, #0x4f]
    // 0x69ef28: DecompressPointer r0
    //     0x69ef28: add             x0, x0, HEAP, lsl #32
    // 0x69ef2c: tbnz            w0, #4, #0x69ef38
    // 0x69ef30: r0 = Null
    //     0x69ef30: mov             x0, NULL
    // 0x69ef34: r0 = ReturnAsyncNotFuture()
    //     0x69ef34: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x69ef38: LoadField: r0 = r1->field_53
    //     0x69ef38: ldur            w0, [x1, #0x53]
    // 0x69ef3c: DecompressPointer r0
    //     0x69ef3c: add             x0, x0, HEAP, lsl #32
    // 0x69ef40: cmp             w0, NULL
    // 0x69ef44: b.eq            #0x69f02c
    // 0x69ef48: LoadField: r2 = r0->field_b
    //     0x69ef48: ldur            w2, [x0, #0xb]
    // 0x69ef4c: DecompressPointer r2
    //     0x69ef4c: add             x2, x2, HEAP, lsl #32
    // 0x69ef50: mov             x0, x2
    // 0x69ef54: stur            x2, [fp, #-0x18]
    // 0x69ef58: r0 = Await()
    //     0x69ef58: bl              #0x3c5f94  ; AwaitStub
    // 0x69ef5c: ldur            x0, [fp, #-0x10]
    // 0x69ef60: LoadField: r1 = r0->field_4f
    //     0x69ef60: ldur            w1, [x0, #0x4f]
    // 0x69ef64: DecompressPointer r1
    //     0x69ef64: add             x1, x1, HEAP, lsl #32
    // 0x69ef68: tbz             w1, #4, #0x69f014
    // 0x69ef6c: r2 = true
    //     0x69ef6c: add             x2, NULL, #0x20  ; true
    // 0x69ef70: StoreField: r0->field_4f = r2
    //     0x69ef70: stur            w2, [x0, #0x4f]
    // 0x69ef74: LoadField: r1 = r0->field_4b
    //     0x69ef74: ldur            w1, [x0, #0x4b]
    // 0x69ef78: DecompressPointer r1
    //     0x69ef78: add             x1, x1, HEAP, lsl #32
    // 0x69ef7c: cmp             w1, NULL
    // 0x69ef80: b.eq            #0x69ef8c
    // 0x69ef84: r0 = cancel()
    //     0x69ef84: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x69ef88: ldur            x0, [fp, #-0x10]
    // 0x69ef8c: LoadField: r1 = r0->field_57
    //     0x69ef8c: ldur            w1, [x0, #0x57]
    // 0x69ef90: DecompressPointer r1
    //     0x69ef90: add             x1, x1, HEAP, lsl #32
    // 0x69ef94: cmp             w1, NULL
    // 0x69ef98: b.ne            #0x69efa8
    // 0x69ef9c: mov             x1, x0
    // 0x69efa0: r2 = Null
    //     0x69efa0: mov             x2, NULL
    // 0x69efa4: b               #0x69efb4
    // 0x69efa8: r0 = cancel()
    //     0x69efa8: bl              #0x833408  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x69efac: mov             x2, x0
    // 0x69efb0: ldur            x1, [fp, #-0x10]
    // 0x69efb4: mov             x0, x2
    // 0x69efb8: stur            x2, [fp, #-0x18]
    // 0x69efbc: r0 = Await()
    //     0x69efbc: bl              #0x3c5f94  ; AwaitStub
    // 0x69efc0: r0 = _videoPlayerPlatform()
    //     0x69efc0: bl              #0x40cad0  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x69efc4: ldur            x1, [fp, #-0x10]
    // 0x69efc8: LoadField: r2 = r1->field_5f
    //     0x69efc8: ldur            x2, [x1, #0x5f]
    // 0x69efcc: stur            x2, [fp, #-0x20]
    // 0x69efd0: r3 = LoadClassIdInstr(r0)
    //     0x69efd0: ldur            x3, [x0, #-1]
    //     0x69efd4: ubfx            x3, x3, #0xc, #0x14
    // 0x69efd8: cmp             x3, #0x3f5
    // 0x69efdc: b.eq            #0x69f044
    // 0x69efe0: LoadField: r3 = r0->field_7
    //     0x69efe0: ldur            w3, [x0, #7]
    // 0x69efe4: DecompressPointer r3
    //     0x69efe4: add             x3, x3, HEAP, lsl #32
    // 0x69efe8: stur            x3, [fp, #-0x18]
    // 0x69efec: r0 = TextureMessage()
    //     0x69efec: bl              #0x40cac4  ; AllocateTextureMessageStub -> TextureMessage (size=0x10)
    // 0x69eff0: mov             x1, x0
    // 0x69eff4: ldur            x0, [fp, #-0x20]
    // 0x69eff8: StoreField: r1->field_7 = r0
    //     0x69eff8: stur            x0, [x1, #7]
    // 0x69effc: mov             x2, x1
    // 0x69f000: ldur            x1, [fp, #-0x18]
    // 0x69f004: r0 = dispose()
    //     0x69f004: bl              #0x69f06c  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::dispose
    // 0x69f008: mov             x1, x0
    // 0x69f00c: stur            x1, [fp, #-0x18]
    // 0x69f010: r0 = Await()
    //     0x69f010: bl              #0x3c5f94  ; AwaitStub
    // 0x69f014: ldur            x0, [fp, #-0x10]
    // 0x69f018: LoadField: r1 = r0->field_5b
    //     0x69f018: ldur            w1, [x0, #0x5b]
    // 0x69f01c: DecompressPointer r1
    //     0x69f01c: add             x1, x1, HEAP, lsl #32
    // 0x69f020: cmp             w1, NULL
    // 0x69f024: b.eq            #0x69f02c
    // 0x69f028: r0 = dispose()
    //     0x69f028: bl              #0x698c04  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::dispose
    // 0x69f02c: ldur            x1, [fp, #-0x10]
    // 0x69f030: r0 = true
    //     0x69f030: add             x0, NULL, #0x20  ; true
    // 0x69f034: StoreField: r1->field_4f = r0
    //     0x69f034: stur            w0, [x1, #0x4f]
    // 0x69f038: r0 = dispose()
    //     0x69f038: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x69f03c: r0 = Null
    //     0x69f03c: mov             x0, NULL
    // 0x69f040: r0 = ReturnAsyncNotFuture()
    //     0x69f040: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x69f044: r0 = UnimplementedError()
    //     0x69f044: bl              #0x3e04ec  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x69f048: mov             x1, x0
    // 0x69f04c: r0 = "dispose() has not been implemented."
    //     0x69f04c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbab0] "dispose() has not been implemented."
    //     0x69f050: ldr             x0, [x0, #0xab0]
    // 0x69f054: StoreField: r1->field_b = r0
    //     0x69f054: stur            w0, [x1, #0xb]
    // 0x69f058: mov             x0, x1
    // 0x69f05c: r0 = Throw()
    //     0x69f05c: bl              #0x887ac4  ; ThrowStub
    // 0x69f060: brk             #0
    // 0x69f064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f064: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f068: b               #0x69ef18
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7ba400, size: 0x3c
    // 0x7ba400: EnterFrame
    //     0x7ba400: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba404: mov             fp, SP
    // 0x7ba408: CheckStackOverflow
    //     0x7ba408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba40c: cmp             SP, x16
    //     0x7ba410: b.ls            #0x7ba434
    // 0x7ba414: LoadField: r0 = r1->field_4f
    //     0x7ba414: ldur            w0, [x1, #0x4f]
    // 0x7ba418: DecompressPointer r0
    //     0x7ba418: add             x0, x0, HEAP, lsl #32
    // 0x7ba41c: tbz             w0, #4, #0x7ba424
    // 0x7ba420: r0 = removeListener()
    //     0x7ba420: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7ba424: r0 = Null
    //     0x7ba424: mov             x0, NULL
    // 0x7ba428: LeaveFrame
    //     0x7ba428: mov             SP, fp
    //     0x7ba42c: ldp             fp, lr, [SP], #0x10
    // 0x7ba430: ret
    //     0x7ba430: ret             
    // 0x7ba434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba434: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba438: b               #0x7ba414
  }
}

// class id: 2574, size: 0x1c, field offset: 0x14
class _VideoPlayerState extends State<dynamic> {

  late int _textureId; // offset: 0x18
  late (dynamic) => void _listener; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x642fd4, size: 0x13c
    // 0x642fd4: EnterFrame
    //     0x642fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x642fd8: mov             fp, SP
    // 0x642fdc: AllocStack(0x20)
    //     0x642fdc: sub             SP, SP, #0x20
    // 0x642fe0: SetupParameters(_VideoPlayerState this /* r1 => r1, fp-0x18 */)
    //     0x642fe0: stur            x1, [fp, #-0x18]
    // 0x642fe4: CheckStackOverflow
    //     0x642fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642fe8: cmp             SP, x16
    //     0x642fec: b.ls            #0x6430f8
    // 0x642ff0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x642ff0: ldur            w0, [x1, #0x17]
    // 0x642ff4: DecompressPointer r0
    //     0x642ff4: add             x0, x0, HEAP, lsl #32
    // 0x642ff8: r16 = Sentinel
    //     0x642ff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x642ffc: cmp             w0, w16
    // 0x643000: b.eq            #0x643100
    // 0x643004: cmn             w0, #2
    // 0x643008: b.ne            #0x643028
    // 0x64300c: r0 = Container()
    //     0x64300c: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x643010: mov             x1, x0
    // 0x643014: stur            x0, [fp, #-8]
    // 0x643018: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x643018: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64301c: r0 = Container()
    //     0x64301c: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x643020: ldur            x0, [fp, #-8]
    // 0x643024: b               #0x6430cc
    // 0x643028: LoadField: r0 = r1->field_b
    //     0x643028: ldur            w0, [x1, #0xb]
    // 0x64302c: DecompressPointer r0
    //     0x64302c: add             x0, x0, HEAP, lsl #32
    // 0x643030: cmp             w0, NULL
    // 0x643034: b.eq            #0x64310c
    // 0x643038: LoadField: r2 = r0->field_b
    //     0x643038: ldur            w2, [x0, #0xb]
    // 0x64303c: DecompressPointer r2
    //     0x64303c: add             x2, x2, HEAP, lsl #32
    // 0x643040: LoadField: r0 = r2->field_27
    //     0x643040: ldur            w0, [x2, #0x27]
    // 0x643044: DecompressPointer r0
    //     0x643044: add             x0, x0, HEAP, lsl #32
    // 0x643048: LoadField: r2 = r0->field_43
    //     0x643048: ldur            x2, [x0, #0x43]
    // 0x64304c: stur            x2, [fp, #-0x10]
    // 0x643050: r0 = _videoPlayerPlatform()
    //     0x643050: bl              #0x40cad0  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x643054: mov             x1, x0
    // 0x643058: ldur            x0, [fp, #-0x18]
    // 0x64305c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x64305c: ldur            w2, [x0, #0x17]
    // 0x643060: DecompressPointer r2
    //     0x643060: add             x2, x2, HEAP, lsl #32
    // 0x643064: r0 = LoadClassIdInstr(r1)
    //     0x643064: ldur            x0, [x1, #-1]
    //     0x643068: ubfx            x0, x0, #0xc, #0x14
    // 0x64306c: cmp             x0, #0x3f5
    // 0x643070: b.eq            #0x6430d8
    // 0x643074: ldur            x0, [fp, #-0x10]
    // 0x643078: r1 = LoadInt32Instr(r2)
    //     0x643078: sbfx            x1, x2, #1, #0x1f
    //     0x64307c: tbz             w2, #0, #0x643084
    //     0x643080: ldur            x1, [x2, #7]
    // 0x643084: stur            x1, [fp, #-0x20]
    // 0x643088: r0 = Texture()
    //     0x643088: bl              #0x6382b0  ; AllocateTextureStub -> Texture (size=0x1c)
    // 0x64308c: mov             x1, x0
    // 0x643090: ldur            x0, [fp, #-0x20]
    // 0x643094: stur            x1, [fp, #-8]
    // 0x643098: StoreField: r1->field_b = r0
    //     0x643098: stur            x0, [x1, #0xb]
    // 0x64309c: r0 = false
    //     0x64309c: add             x0, NULL, #0x30  ; false
    // 0x6430a0: StoreField: r1->field_13 = r0
    //     0x6430a0: stur            w0, [x1, #0x13]
    // 0x6430a4: r0 = Instance_FilterQuality
    //     0x6430a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15210] Obj!FilterQuality@9cf6d1
    //     0x6430a8: ldr             x0, [x0, #0x210]
    // 0x6430ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x6430ac: stur            w0, [x1, #0x17]
    // 0x6430b0: r0 = _VideoPlayerWithRotation()
    //     0x6430b0: bl              #0x643110  ; Allocate_VideoPlayerWithRotationStub -> _VideoPlayerWithRotation (size=0x18)
    // 0x6430b4: mov             x1, x0
    // 0x6430b8: ldur            x0, [fp, #-0x10]
    // 0x6430bc: StoreField: r1->field_b = r0
    //     0x6430bc: stur            x0, [x1, #0xb]
    // 0x6430c0: ldur            x0, [fp, #-8]
    // 0x6430c4: StoreField: r1->field_13 = r0
    //     0x6430c4: stur            w0, [x1, #0x13]
    // 0x6430c8: mov             x0, x1
    // 0x6430cc: LeaveFrame
    //     0x6430cc: mov             SP, fp
    //     0x6430d0: ldp             fp, lr, [SP], #0x10
    // 0x6430d4: ret
    //     0x6430d4: ret             
    // 0x6430d8: r0 = UnimplementedError()
    //     0x6430d8: bl              #0x3e04ec  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x6430dc: mov             x1, x0
    // 0x6430e0: r0 = "buildView() has not been implemented."
    //     0x6430e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x153c0] "buildView() has not been implemented."
    //     0x6430e4: ldr             x0, [x0, #0x3c0]
    // 0x6430e8: StoreField: r1->field_b = r0
    //     0x6430e8: stur            w0, [x1, #0xb]
    // 0x6430ec: mov             x0, x1
    // 0x6430f0: r0 = Throw()
    //     0x6430f0: bl              #0x887ac4  ; ThrowStub
    // 0x6430f4: brk             #0
    // 0x6430f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6430f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6430fc: b               #0x642ff0
    // 0x643100: r9 = _textureId
    //     0x643100: add             x9, PP, #0x12, lsl #12  ; [pp+0x12a30] Field <_VideoPlayerState@839128454._textureId@839128454>: late (offset: 0x18)
    //     0x643104: ldr             x9, [x9, #0xa30]
    // 0x643108: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x643108: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64310c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64310c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6612e0, size: 0x154
    // 0x6612e0: EnterFrame
    //     0x6612e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6612e4: mov             fp, SP
    // 0x6612e8: AllocStack(0x10)
    //     0x6612e8: sub             SP, SP, #0x10
    // 0x6612ec: SetupParameters(_VideoPlayerState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6612ec: mov             x4, x1
    //     0x6612f0: mov             x3, x2
    //     0x6612f4: stur            x1, [fp, #-8]
    //     0x6612f8: stur            x2, [fp, #-0x10]
    // 0x6612fc: CheckStackOverflow
    //     0x6612fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661300: cmp             SP, x16
    //     0x661304: b.ls            #0x66141c
    // 0x661308: mov             x0, x3
    // 0x66130c: r2 = Null
    //     0x66130c: mov             x2, NULL
    // 0x661310: r1 = Null
    //     0x661310: mov             x1, NULL
    // 0x661314: r4 = 59
    //     0x661314: mov             x4, #0x3b
    // 0x661318: branchIfSmi(r0, 0x661324)
    //     0x661318: tbz             w0, #0, #0x661324
    // 0x66131c: r4 = LoadClassIdInstr(r0)
    //     0x66131c: ldur            x4, [x0, #-1]
    //     0x661320: ubfx            x4, x4, #0xc, #0x14
    // 0x661324: cmp             x4, #0xc51
    // 0x661328: b.eq            #0x661340
    // 0x66132c: r8 = VideoPlayer
    //     0x66132c: add             x8, PP, #0x15, lsl #12  ; [pp+0x153d0] Type: VideoPlayer
    //     0x661330: ldr             x8, [x8, #0x3d0]
    // 0x661334: r3 = Null
    //     0x661334: add             x3, PP, #0x15, lsl #12  ; [pp+0x153d8] Null
    //     0x661338: ldr             x3, [x3, #0x3d8]
    // 0x66133c: r0 = VideoPlayer()
    //     0x66133c: bl              #0x5700d8  ; IsType_VideoPlayer_Stub
    // 0x661340: ldur            x3, [fp, #-8]
    // 0x661344: LoadField: r2 = r3->field_7
    //     0x661344: ldur            w2, [x3, #7]
    // 0x661348: DecompressPointer r2
    //     0x661348: add             x2, x2, HEAP, lsl #32
    // 0x66134c: ldur            x0, [fp, #-0x10]
    // 0x661350: r1 = Null
    //     0x661350: mov             x1, NULL
    // 0x661354: cmp             w2, NULL
    // 0x661358: b.eq            #0x66137c
    // 0x66135c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66135c: ldur            w4, [x2, #0x17]
    // 0x661360: DecompressPointer r4
    //     0x661360: add             x4, x4, HEAP, lsl #32
    // 0x661364: r8 = X0 bound StatefulWidget
    //     0x661364: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x661368: ldr             x8, [x8, #0x350]
    // 0x66136c: LoadField: r9 = r4->field_7
    //     0x66136c: ldur            x9, [x4, #7]
    // 0x661370: r3 = Null
    //     0x661370: add             x3, PP, #0x15, lsl #12  ; [pp+0x153e8] Null
    //     0x661374: ldr             x3, [x3, #0x3e8]
    // 0x661378: blr             x9
    // 0x66137c: ldur            x0, [fp, #-0x10]
    // 0x661380: LoadField: r1 = r0->field_b
    //     0x661380: ldur            w1, [x0, #0xb]
    // 0x661384: DecompressPointer r1
    //     0x661384: add             x1, x1, HEAP, lsl #32
    // 0x661388: ldur            x0, [fp, #-8]
    // 0x66138c: LoadField: r2 = r0->field_13
    //     0x66138c: ldur            w2, [x0, #0x13]
    // 0x661390: DecompressPointer r2
    //     0x661390: add             x2, x2, HEAP, lsl #32
    // 0x661394: r16 = Sentinel
    //     0x661394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x661398: cmp             w2, w16
    // 0x66139c: b.eq            #0x661424
    // 0x6613a0: r0 = removeListener()
    //     0x6613a0: bl              #0x7ba400  ; [package:video_player/video_player.dart] VideoPlayerController::removeListener
    // 0x6613a4: ldur            x2, [fp, #-8]
    // 0x6613a8: LoadField: r0 = r2->field_b
    //     0x6613a8: ldur            w0, [x2, #0xb]
    // 0x6613ac: DecompressPointer r0
    //     0x6613ac: add             x0, x0, HEAP, lsl #32
    // 0x6613b0: cmp             w0, NULL
    // 0x6613b4: b.eq            #0x661430
    // 0x6613b8: LoadField: r3 = r0->field_b
    //     0x6613b8: ldur            w3, [x0, #0xb]
    // 0x6613bc: DecompressPointer r3
    //     0x6613bc: add             x3, x3, HEAP, lsl #32
    // 0x6613c0: LoadField: r4 = r3->field_5f
    //     0x6613c0: ldur            x4, [x3, #0x5f]
    // 0x6613c4: r0 = BoxInt64Instr(r4)
    //     0x6613c4: sbfiz           x0, x4, #1, #0x1f
    //     0x6613c8: cmp             x4, x0, asr #1
    //     0x6613cc: b.eq            #0x6613d8
    //     0x6613d0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6613d4: stur            x4, [x0, #7]
    // 0x6613d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6613d8: stur            w0, [x2, #0x17]
    //     0x6613dc: tbz             w0, #0, #0x6613f8
    //     0x6613e0: ldurb           w16, [x2, #-1]
    //     0x6613e4: ldurb           w17, [x0, #-1]
    //     0x6613e8: and             x16, x17, x16, lsr #2
    //     0x6613ec: tst             x16, HEAP, lsr #32
    //     0x6613f0: b.eq            #0x6613f8
    //     0x6613f4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6613f8: LoadField: r0 = r2->field_13
    //     0x6613f8: ldur            w0, [x2, #0x13]
    // 0x6613fc: DecompressPointer r0
    //     0x6613fc: add             x0, x0, HEAP, lsl #32
    // 0x661400: mov             x1, x3
    // 0x661404: mov             x2, x0
    // 0x661408: r0 = addListener()
    //     0x661408: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x66140c: r0 = Null
    //     0x66140c: mov             x0, NULL
    // 0x661410: LeaveFrame
    //     0x661410: mov             SP, fp
    //     0x661414: ldp             fp, lr, [SP], #0x10
    // 0x661418: ret
    //     0x661418: ret             
    // 0x66141c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66141c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661420: b               #0x661308
    // 0x661424: r9 = _listener
    //     0x661424: add             x9, PP, #0x15, lsl #12  ; [pp+0x153c8] Field <_VideoPlayerState@839128454._listener@839128454>: late (offset: 0x14)
    //     0x661428: ldr             x9, [x9, #0x3c8]
    // 0x66142c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66142c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x661430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661430: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x66992c, size: 0x74
    // 0x66992c: EnterFrame
    //     0x66992c: stp             fp, lr, [SP, #-0x10]!
    //     0x669930: mov             fp, SP
    // 0x669934: CheckStackOverflow
    //     0x669934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669938: cmp             SP, x16
    //     0x66993c: b.ls            #0x669988
    // 0x669940: LoadField: r0 = r1->field_b
    //     0x669940: ldur            w0, [x1, #0xb]
    // 0x669944: DecompressPointer r0
    //     0x669944: add             x0, x0, HEAP, lsl #32
    // 0x669948: cmp             w0, NULL
    // 0x66994c: b.eq            #0x669990
    // 0x669950: LoadField: r2 = r0->field_b
    //     0x669950: ldur            w2, [x0, #0xb]
    // 0x669954: DecompressPointer r2
    //     0x669954: add             x2, x2, HEAP, lsl #32
    // 0x669958: LoadField: r0 = r1->field_13
    //     0x669958: ldur            w0, [x1, #0x13]
    // 0x66995c: DecompressPointer r0
    //     0x66995c: add             x0, x0, HEAP, lsl #32
    // 0x669960: r16 = Sentinel
    //     0x669960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x669964: cmp             w0, w16
    // 0x669968: b.eq            #0x669994
    // 0x66996c: mov             x1, x2
    // 0x669970: mov             x2, x0
    // 0x669974: r0 = removeListener()
    //     0x669974: bl              #0x7ba400  ; [package:video_player/video_player.dart] VideoPlayerController::removeListener
    // 0x669978: r0 = Null
    //     0x669978: mov             x0, NULL
    // 0x66997c: LeaveFrame
    //     0x66997c: mov             SP, fp
    //     0x669980: ldp             fp, lr, [SP], #0x10
    // 0x669984: ret
    //     0x669984: ret             
    // 0x669988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669988: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66998c: b               #0x669940
    // 0x669990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x669990: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x669994: r9 = _listener
    //     0x669994: add             x9, PP, #0x15, lsl #12  ; [pp+0x153c8] Field <_VideoPlayerState@839128454._listener@839128454>: late (offset: 0x14)
    //     0x669998: ldr             x9, [x9, #0x3c8]
    // 0x66999c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66999c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x691290, size: 0xb0
    // 0x691290: EnterFrame
    //     0x691290: stp             fp, lr, [SP, #-0x10]!
    //     0x691294: mov             fp, SP
    // 0x691298: mov             x2, x1
    // 0x69129c: CheckStackOverflow
    //     0x69129c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6912a0: cmp             SP, x16
    //     0x6912a4: b.ls            #0x691328
    // 0x6912a8: LoadField: r0 = r2->field_b
    //     0x6912a8: ldur            w0, [x2, #0xb]
    // 0x6912ac: DecompressPointer r0
    //     0x6912ac: add             x0, x0, HEAP, lsl #32
    // 0x6912b0: cmp             w0, NULL
    // 0x6912b4: b.eq            #0x691330
    // 0x6912b8: LoadField: r3 = r0->field_b
    //     0x6912b8: ldur            w3, [x0, #0xb]
    // 0x6912bc: DecompressPointer r3
    //     0x6912bc: add             x3, x3, HEAP, lsl #32
    // 0x6912c0: LoadField: r4 = r3->field_5f
    //     0x6912c0: ldur            x4, [x3, #0x5f]
    // 0x6912c4: r0 = BoxInt64Instr(r4)
    //     0x6912c4: sbfiz           x0, x4, #1, #0x1f
    //     0x6912c8: cmp             x4, x0, asr #1
    //     0x6912cc: b.eq            #0x6912d8
    //     0x6912d0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6912d4: stur            x4, [x0, #7]
    // 0x6912d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6912d8: stur            w0, [x2, #0x17]
    //     0x6912dc: tbz             w0, #0, #0x6912f8
    //     0x6912e0: ldurb           w16, [x2, #-1]
    //     0x6912e4: ldurb           w17, [x0, #-1]
    //     0x6912e8: and             x16, x17, x16, lsr #2
    //     0x6912ec: tst             x16, HEAP, lsr #32
    //     0x6912f0: b.eq            #0x6912f8
    //     0x6912f4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6912f8: LoadField: r0 = r2->field_13
    //     0x6912f8: ldur            w0, [x2, #0x13]
    // 0x6912fc: DecompressPointer r0
    //     0x6912fc: add             x0, x0, HEAP, lsl #32
    // 0x691300: r16 = Sentinel
    //     0x691300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x691304: cmp             w0, w16
    // 0x691308: b.eq            #0x691334
    // 0x69130c: mov             x1, x3
    // 0x691310: mov             x2, x0
    // 0x691314: r0 = addListener()
    //     0x691314: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x691318: r0 = Null
    //     0x691318: mov             x0, NULL
    // 0x69131c: LeaveFrame
    //     0x69131c: mov             SP, fp
    //     0x691320: ldp             fp, lr, [SP], #0x10
    // 0x691324: ret
    //     0x691324: ret             
    // 0x691328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691328: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69132c: b               #0x6912a8
    // 0x691330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691330: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691334: r9 = _listener
    //     0x691334: add             x9, PP, #0x15, lsl #12  ; [pp+0x153c8] Field <_VideoPlayerState@839128454._listener@839128454>: late (offset: 0x14)
    //     0x691338: ldr             x9, [x9, #0x3c8]
    // 0x69133c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69133c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7112c8, size: 0xe4
    // 0x7112c8: EnterFrame
    //     0x7112c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7112cc: mov             fp, SP
    // 0x7112d0: AllocStack(0x10)
    //     0x7112d0: sub             SP, SP, #0x10
    // 0x7112d4: SetupParameters()
    //     0x7112d4: ldr             x0, [fp, #0x10]
    //     0x7112d8: ldur            w1, [x0, #0x17]
    //     0x7112dc: add             x1, x1, HEAP, lsl #32
    //     0x7112e0: stur            x1, [fp, #-8]
    // 0x7112e4: CheckStackOverflow
    //     0x7112e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7112e8: cmp             SP, x16
    //     0x7112ec: b.ls            #0x711394
    // 0x7112f0: r1 = 1
    //     0x7112f0: mov             x1, #1
    // 0x7112f4: r0 = AllocateContext()
    //     0x7112f4: bl              #0x888744  ; AllocateContextStub
    // 0x7112f8: mov             x2, x0
    // 0x7112fc: ldur            x0, [fp, #-8]
    // 0x711300: StoreField: r2->field_b = r0
    //     0x711300: stur            w0, [x2, #0xb]
    // 0x711304: LoadField: r3 = r0->field_f
    //     0x711304: ldur            w3, [x0, #0xf]
    // 0x711308: DecompressPointer r3
    //     0x711308: add             x3, x3, HEAP, lsl #32
    // 0x71130c: stur            x3, [fp, #-0x10]
    // 0x711310: LoadField: r0 = r3->field_b
    //     0x711310: ldur            w0, [x3, #0xb]
    // 0x711314: DecompressPointer r0
    //     0x711314: add             x0, x0, HEAP, lsl #32
    // 0x711318: cmp             w0, NULL
    // 0x71131c: b.eq            #0x71139c
    // 0x711320: LoadField: r1 = r0->field_b
    //     0x711320: ldur            w1, [x0, #0xb]
    // 0x711324: DecompressPointer r1
    //     0x711324: add             x1, x1, HEAP, lsl #32
    // 0x711328: LoadField: r4 = r1->field_5f
    //     0x711328: ldur            x4, [x1, #0x5f]
    // 0x71132c: r0 = BoxInt64Instr(r4)
    //     0x71132c: sbfiz           x0, x4, #1, #0x1f
    //     0x711330: cmp             x4, x0, asr #1
    //     0x711334: b.eq            #0x711340
    //     0x711338: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71133c: stur            x4, [x0, #7]
    // 0x711340: StoreField: r2->field_f = r0
    //     0x711340: stur            w0, [x2, #0xf]
    // 0x711344: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x711344: ldur            w0, [x3, #0x17]
    // 0x711348: DecompressPointer r0
    //     0x711348: add             x0, x0, HEAP, lsl #32
    // 0x71134c: r16 = Sentinel
    //     0x71134c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x711350: cmp             w0, w16
    // 0x711354: b.eq            #0x7113a0
    // 0x711358: r1 = LoadInt32Instr(r0)
    //     0x711358: sbfx            x1, x0, #1, #0x1f
    //     0x71135c: tbz             w0, #0, #0x711364
    //     0x711360: ldur            x1, [x0, #7]
    // 0x711364: cmp             x4, x1
    // 0x711368: b.eq            #0x711384
    // 0x71136c: r1 = Function '<anonymous closure>':.
    //     0x71136c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a28] AnonymousClosure: (0x7113ac), in [package:video_player/video_player.dart] _VideoPlayerState::<anonymous closure> (0x7112c8)
    //     0x711370: ldr             x1, [x1, #0xa28]
    // 0x711374: r0 = AllocateClosure()
    //     0x711374: bl              #0x888b08  ; AllocateClosureStub
    // 0x711378: ldur            x1, [fp, #-0x10]
    // 0x71137c: mov             x2, x0
    // 0x711380: r0 = setState()
    //     0x711380: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x711384: r0 = Null
    //     0x711384: mov             x0, NULL
    // 0x711388: LeaveFrame
    //     0x711388: mov             SP, fp
    //     0x71138c: ldp             fp, lr, [SP], #0x10
    // 0x711390: ret
    //     0x711390: ret             
    // 0x711394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711394: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711398: b               #0x7112f0
    // 0x71139c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71139c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7113a0: r9 = _textureId
    //     0x7113a0: add             x9, PP, #0x12, lsl #12  ; [pp+0x12a30] Field <_VideoPlayerState@839128454._textureId@839128454>: late (offset: 0x18)
    //     0x7113a4: ldr             x9, [x9, #0xa30]
    // 0x7113a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7113a8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7113ac, size: 0x54
    // 0x7113ac: ldr             x1, [SP]
    // 0x7113b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7113b0: ldur            w2, [x1, #0x17]
    // 0x7113b4: DecompressPointer r2
    //     0x7113b4: add             x2, x2, HEAP, lsl #32
    // 0x7113b8: LoadField: r1 = r2->field_b
    //     0x7113b8: ldur            w1, [x2, #0xb]
    // 0x7113bc: DecompressPointer r1
    //     0x7113bc: add             x1, x1, HEAP, lsl #32
    // 0x7113c0: LoadField: r3 = r1->field_f
    //     0x7113c0: ldur            w3, [x1, #0xf]
    // 0x7113c4: DecompressPointer r3
    //     0x7113c4: add             x3, x3, HEAP, lsl #32
    // 0x7113c8: LoadField: r0 = r2->field_f
    //     0x7113c8: ldur            w0, [x2, #0xf]
    // 0x7113cc: DecompressPointer r0
    //     0x7113cc: add             x0, x0, HEAP, lsl #32
    // 0x7113d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7113d0: stur            w0, [x3, #0x17]
    //     0x7113d4: tbz             w0, #0, #0x7113f8
    //     0x7113d8: ldurb           w16, [x3, #-1]
    //     0x7113dc: ldurb           w17, [x0, #-1]
    //     0x7113e0: and             x16, x17, x16, lsr #2
    //     0x7113e4: tst             x16, HEAP, lsr #32
    //     0x7113e8: b.eq            #0x7113f8
    //     0x7113ec: str             lr, [SP, #-8]!
    //     0x7113f0: bl              #0x887f44  ; WriteBarrierWrappersStub
    //     0x7113f4: ldr             lr, [SP], #8
    // 0x7113f8: r0 = Null
    //     0x7113f8: mov             x0, NULL
    // 0x7113fc: ret
    //     0x7113fc: ret             
  }
}

// class id: 3153, size: 0x10, field offset: 0xc
//   const constructor, 
class VideoPlayer extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x711258, size: 0x64
    // 0x711258: EnterFrame
    //     0x711258: stp             fp, lr, [SP, #-0x10]!
    //     0x71125c: mov             fp, SP
    // 0x711260: AllocStack(0x8)
    //     0x711260: sub             SP, SP, #8
    // 0x711264: SetupParameters(VideoPlayer this /* r1 => r0 */)
    //     0x711264: mov             x0, x1
    // 0x711268: r1 = <VideoPlayer>
    //     0x711268: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a18] TypeArguments: <VideoPlayer>
    //     0x71126c: ldr             x1, [x1, #0xa18]
    // 0x711270: r0 = _VideoPlayerState()
    //     0x711270: bl              #0x7112bc  ; Allocate_VideoPlayerStateStub -> _VideoPlayerState (size=0x1c)
    // 0x711274: stur            x0, [fp, #-8]
    // 0x711278: r1 = 1
    //     0x711278: mov             x1, #1
    // 0x71127c: r0 = AllocateContext()
    //     0x71127c: bl              #0x888744  ; AllocateContextStub
    // 0x711280: mov             x1, x0
    // 0x711284: ldur            x0, [fp, #-8]
    // 0x711288: StoreField: r1->field_f = r0
    //     0x711288: stur            w0, [x1, #0xf]
    // 0x71128c: r2 = Sentinel
    //     0x71128c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x711290: ArrayStore: r0[0] = r2  ; List_4
    //     0x711290: stur            w2, [x0, #0x17]
    // 0x711294: mov             x2, x1
    // 0x711298: r1 = Function '<anonymous closure>':.
    //     0x711298: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a20] AnonymousClosure: (0x7112c8), of [package:video_player/video_player.dart] _VideoPlayerState
    //     0x71129c: ldr             x1, [x1, #0xa20]
    // 0x7112a0: r0 = AllocateClosure()
    //     0x7112a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x7112a4: mov             x1, x0
    // 0x7112a8: ldur            x0, [fp, #-8]
    // 0x7112ac: StoreField: r0->field_13 = r1
    //     0x7112ac: stur            w1, [x0, #0x13]
    // 0x7112b0: LeaveFrame
    //     0x7112b0: mov             SP, fp
    //     0x7112b4: ldp             fp, lr, [SP], #0x10
    // 0x7112b8: ret
    //     0x7112b8: ret             
  }
}

// class id: 3403, size: 0x18, field offset: 0xc
//   const constructor, 
class _VideoPlayerWithRotation extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x706da4, size: 0xd8
    // 0x706da4: EnterFrame
    //     0x706da4: stp             fp, lr, [SP, #-0x10]!
    //     0x706da8: mov             fp, SP
    // 0x706dac: AllocStack(0x18)
    //     0x706dac: sub             SP, SP, #0x18
    // 0x706db0: CheckStackOverflow
    //     0x706db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706db4: cmp             SP, x16
    //     0x706db8: b.ls            #0x706e74
    // 0x706dbc: LoadField: r0 = r1->field_b
    //     0x706dbc: ldur            x0, [x1, #0xb]
    // 0x706dc0: cbnz            x0, #0x706dd0
    // 0x706dc4: LoadField: r0 = r1->field_13
    //     0x706dc4: ldur            w0, [x1, #0x13]
    // 0x706dc8: DecompressPointer r0
    //     0x706dc8: add             x0, x0, HEAP, lsl #32
    // 0x706dcc: b               #0x706e68
    // 0x706dd0: d1 = 180.000000
    //     0x706dd0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb550] IMM: double(180) from 0x4066800000000000
    //     0x706dd4: ldr             d1, [x17, #0x550]
    // 0x706dd8: d0 = 3.141593
    //     0x706dd8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17720] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x706ddc: ldr             d0, [x17, #0x720]
    // 0x706de0: scvtf           d2, x0
    // 0x706de4: fmul            d3, d2, d0
    // 0x706de8: fdiv            d0, d3, d1
    // 0x706dec: stur            d0, [fp, #-0x18]
    // 0x706df0: LoadField: r0 = r1->field_13
    //     0x706df0: ldur            w0, [x1, #0x13]
    // 0x706df4: DecompressPointer r0
    //     0x706df4: add             x0, x0, HEAP, lsl #32
    // 0x706df8: stur            x0, [fp, #-8]
    // 0x706dfc: r0 = Transform()
    //     0x706dfc: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x706e00: mov             x1, x0
    // 0x706e04: r0 = Instance_Alignment
    //     0x706e04: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x706e08: ldr             x0, [x0, #0xa78]
    // 0x706e0c: stur            x1, [fp, #-0x10]
    // 0x706e10: ArrayStore: r1[0] = r0  ; List_4
    //     0x706e10: stur            w0, [x1, #0x17]
    // 0x706e14: r0 = true
    //     0x706e14: add             x0, NULL, #0x20  ; true
    // 0x706e18: StoreField: r1->field_1b = r0
    //     0x706e18: stur            w0, [x1, #0x1b]
    // 0x706e1c: ldur            d0, [fp, #-0x18]
    // 0x706e20: r0 = _computeRotation()
    //     0x706e20: bl              #0x514dd8  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x706e24: ldur            x1, [fp, #-0x10]
    // 0x706e28: StoreField: r1->field_f = r0
    //     0x706e28: stur            w0, [x1, #0xf]
    //     0x706e2c: ldurb           w16, [x1, #-1]
    //     0x706e30: ldurb           w17, [x0, #-1]
    //     0x706e34: and             x16, x17, x16, lsr #2
    //     0x706e38: tst             x16, HEAP, lsr #32
    //     0x706e3c: b.eq            #0x706e44
    //     0x706e40: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x706e44: ldur            x0, [fp, #-8]
    // 0x706e48: StoreField: r1->field_b = r0
    //     0x706e48: stur            w0, [x1, #0xb]
    //     0x706e4c: ldurb           w16, [x1, #-1]
    //     0x706e50: ldurb           w17, [x0, #-1]
    //     0x706e54: and             x16, x17, x16, lsr #2
    //     0x706e58: tst             x16, HEAP, lsr #32
    //     0x706e5c: b.eq            #0x706e64
    //     0x706e60: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x706e64: mov             x0, x1
    // 0x706e68: LeaveFrame
    //     0x706e68: mov             SP, fp
    //     0x706e6c: ldp             fp, lr, [SP], #0x10
    // 0x706e70: ret
    //     0x706e70: ret             
    // 0x706e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706e74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706e78: b               #0x706dbc
  }
}
