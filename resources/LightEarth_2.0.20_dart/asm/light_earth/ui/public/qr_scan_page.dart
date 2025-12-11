// lib: , url: package:light_earth/ui/public/qr_scan_page.dart

// class id: 1049443, size: 0x8
class :: {

  static _ goQrScanPage(/* No info */) async {
    // ** addr: 0x5b2848, size: 0x118
    // 0x5b2848: EnterFrame
    //     0x5b2848: stp             fp, lr, [SP, #-0x10]!
    //     0x5b284c: mov             fp, SP
    // 0x5b2850: AllocStack(0x38)
    //     0x5b2850: sub             SP, SP, #0x38
    // 0x5b2854: SetupParameters()
    //     0x5b2854: stur            NULL, [fp, #-8]
    // 0x5b2858: CheckStackOverflow
    //     0x5b2858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b285c: cmp             SP, x16
    //     0x5b2860: b.ls            #0x5b2958
    // 0x5b2864: r0 = <Map?>
    //     0x5b2864: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a970] TypeArguments: <Map?>
    //     0x5b2868: ldr             x0, [x0, #0x970]
    // 0x5b286c: r0 = InitAsyncStar()
    //     0x5b286c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5b2870: r0 = cameraFromQR()
    //     0x5b2870: bl              #0x5b2a28  ; [package:light_earth/util/permission_tool.dart] PermissionTool::cameraFromQR
    // 0x5b2874: mov             x1, x0
    // 0x5b2878: stur            x1, [fp, #-0x10]
    // 0x5b287c: r0 = Await()
    //     0x5b287c: bl              #0x3c5f94  ; AwaitStub
    // 0x5b2880: mov             x1, x0
    // 0x5b2884: stur            x1, [fp, #-0x10]
    // 0x5b2888: tbnz            w0, #5, #0x5b2890
    // 0x5b288c: r0 = AssertBoolean()
    //     0x5b288c: bl              #0x887a7c  ; AssertBooleanStub
    // 0x5b2890: ldur            x0, [fp, #-0x10]
    // 0x5b2894: tbnz            w0, #4, #0x5b2950
    // 0x5b2898: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5b2898: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b289c: ldr             x0, [x0, #0x1cf8]
    //     0x5b28a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b28a4: cmp             w0, w16
    //     0x5b28a8: b.ne            #0x5b28b8
    //     0x5b28ac: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5b28b0: ldr             x2, [x2, #0x6f0]
    //     0x5b28b4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5b28b8: mov             x1, x0
    // 0x5b28bc: r0 = currentState()
    //     0x5b28bc: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5b28c0: stur            x0, [fp, #-0x10]
    // 0x5b28c4: cmp             w0, NULL
    // 0x5b28c8: b.ne            #0x5b28d4
    // 0x5b28cc: r2 = Null
    //     0x5b28cc: mov             x2, NULL
    // 0x5b28d0: b               #0x5b2938
    // 0x5b28d4: r1 = Function '<anonymous closure>': static.
    //     0x5b28d4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a978] AnonymousClosure: static (0x5b4184), in [package:light_earth/ui/public/qr_scan_page.dart] ::goQrScanPage (0x5b2848)
    //     0x5b28d8: ldr             x1, [x1, #0x978]
    // 0x5b28dc: r2 = Null
    //     0x5b28dc: mov             x2, NULL
    // 0x5b28e0: r0 = AllocateClosure()
    //     0x5b28e0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b28e4: r1 = Function '<anonymous closure>': static.
    //     0x5b28e4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a980] AnonymousClosure: static (0x5b40d8), in [package:light_earth/ui/public/qr_scan_page.dart] ::goQrScanPage (0x5b2848)
    //     0x5b28e8: ldr             x1, [x1, #0x980]
    // 0x5b28ec: r2 = Null
    //     0x5b28ec: mov             x2, NULL
    // 0x5b28f0: stur            x0, [fp, #-0x18]
    // 0x5b28f4: r0 = AllocateClosure()
    //     0x5b28f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b28f8: r1 = <Map>
    //     0x5b28f8: ldr             x1, [PP, #0xb8]  ; [pp+0xb8] TypeArguments: <Map>
    // 0x5b28fc: stur            x0, [fp, #-0x20]
    // 0x5b2900: r0 = PageRouteBuilder()
    //     0x5b2900: bl              #0x5b2a1c  ; AllocatePageRouteBuilderStub -> PageRouteBuilder<X0> (size=0xb8)
    // 0x5b2904: mov             x1, x0
    // 0x5b2908: ldur            x2, [fp, #-0x18]
    // 0x5b290c: ldur            x3, [fp, #-0x20]
    // 0x5b2910: stur            x0, [fp, #-0x18]
    // 0x5b2914: r0 = PageRouteBuilder()
    //     0x5b2914: bl              #0x5b2960  ; [package:flutter/src/widgets/pages.dart] PageRouteBuilder::PageRouteBuilder
    // 0x5b2918: r16 = <Map>
    //     0x5b2918: ldr             x16, [PP, #0xb8]  ; [pp+0xb8] TypeArguments: <Map>
    // 0x5b291c: ldur            lr, [fp, #-0x10]
    // 0x5b2920: stp             lr, x16, [SP, #8]
    // 0x5b2924: ldur            x16, [fp, #-0x18]
    // 0x5b2928: str             x16, [SP]
    // 0x5b292c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b292c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b2930: r0 = push()
    //     0x5b2930: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x5b2934: mov             x2, x0
    // 0x5b2938: mov             x0, x2
    // 0x5b293c: stur            x2, [fp, #-0x10]
    // 0x5b2940: r1 = <Map?>
    //     0x5b2940: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a970] TypeArguments: <Map?>
    //     0x5b2944: ldr             x1, [x1, #0x970]
    // 0x5b2948: r0 = AwaitWithTypeCheck()
    //     0x5b2948: bl              #0x3ac1dc  ; AwaitWithTypeCheckStub
    // 0x5b294c: r0 = ReturnAsync()
    //     0x5b294c: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5b2950: r0 = Null
    //     0x5b2950: mov             x0, NULL
    // 0x5b2954: r0 = ReturnAsyncNotFuture()
    //     0x5b2954: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5b2958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2958: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b295c: b               #0x5b2864
  }
  [closure] static SlideTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x5b40d8, size: 0xa0
    // 0x5b40d8: EnterFrame
    //     0x5b40d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b40dc: mov             fp, SP
    // 0x5b40e0: AllocStack(0x8)
    //     0x5b40e0: sub             SP, SP, #8
    // 0x5b40e4: CheckStackOverflow
    //     0x5b40e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b40e8: cmp             SP, x16
    //     0x5b40ec: b.ls            #0x5b4170
    // 0x5b40f0: r1 = <Offset>
    //     0x5b40f0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17840] TypeArguments: <Offset>
    //     0x5b40f4: ldr             x1, [x1, #0x840]
    // 0x5b40f8: r0 = Tween()
    //     0x5b40f8: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5b40fc: mov             x2, x0
    // 0x5b4100: r0 = Instance_Offset
    //     0x5b4100: ldr             x0, [PP, #0x4e00]  ; [pp+0x4e00] Obj!Offset@9c89a1
    // 0x5b4104: stur            x2, [fp, #-8]
    // 0x5b4108: StoreField: r2->field_b = r0
    //     0x5b4108: stur            w0, [x2, #0xb]
    // 0x5b410c: r0 = Instance_Offset
    //     0x5b410c: ldr             x0, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x5b4110: StoreField: r2->field_f = r0
    //     0x5b4110: stur            w0, [x2, #0xf]
    // 0x5b4114: r1 = <double>
    //     0x5b4114: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x5b4118: r0 = CurveTween()
    //     0x5b4118: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5b411c: mov             x1, x0
    // 0x5b4120: r0 = Instance_Cubic
    //     0x5b4120: add             x0, PP, #0x18, lsl #12  ; [pp+0x18068] Obj!Cubic@9bddd1
    //     0x5b4124: ldr             x0, [x0, #0x68]
    // 0x5b4128: StoreField: r1->field_b = r0
    //     0x5b4128: stur            w0, [x1, #0xb]
    // 0x5b412c: mov             x2, x1
    // 0x5b4130: ldur            x1, [fp, #-8]
    // 0x5b4134: r0 = chain()
    //     0x5b4134: bl              #0x52f440  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x5b4138: mov             x1, x0
    // 0x5b413c: ldr             x2, [fp, #0x20]
    // 0x5b4140: r0 = animate()
    //     0x5b4140: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5b4144: stur            x0, [fp, #-8]
    // 0x5b4148: r0 = SlideTransition()
    //     0x5b4148: bl              #0x5b4178  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x5b414c: r1 = true
    //     0x5b414c: add             x1, NULL, #0x20  ; true
    // 0x5b4150: StoreField: r0->field_13 = r1
    //     0x5b4150: stur            w1, [x0, #0x13]
    // 0x5b4154: ldr             x1, [fp, #0x10]
    // 0x5b4158: ArrayStore: r0[0] = r1  ; List_4
    //     0x5b4158: stur            w1, [x0, #0x17]
    // 0x5b415c: ldur            x1, [fp, #-8]
    // 0x5b4160: StoreField: r0->field_b = r1
    //     0x5b4160: stur            w1, [x0, #0xb]
    // 0x5b4164: LeaveFrame
    //     0x5b4164: mov             SP, fp
    //     0x5b4168: ldp             fp, lr, [SP], #0x10
    // 0x5b416c: ret
    //     0x5b416c: ret             
    // 0x5b4170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4170: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4174: b               #0x5b40f0
  }
  [closure] static QrScanPage <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x5b4184, size: 0xc
    // 0x5b4184: r0 = Instance_QrScanPage
    //     0x5b4184: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a988] Obj!QrScanPage@9c57b1
    //     0x5b4188: ldr             x0, [x0, #0x988]
    // 0x5b418c: ret
    //     0x5b418c: ret             
  }
}

// class id: 2589, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __QrScanPageState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2590, size: 0x1c, field offset: 0x14
class _QrScanPageState extends __QrScanPageState&State&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x3f6890, size: 0x104
    // 0x3f6890: EnterFrame
    //     0x3f6890: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6894: mov             fp, SP
    // 0x3f6898: AllocStack(0x18)
    //     0x3f6898: sub             SP, SP, #0x18
    // 0x3f689c: SetupParameters(_QrScanPageState this /* r1 => r3, fp-0x8 */)
    //     0x3f689c: mov             x3, x1
    //     0x3f68a0: stur            x1, [fp, #-8]
    // 0x3f68a4: CheckStackOverflow
    //     0x3f68a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f68a8: cmp             SP, x16
    //     0x3f68ac: b.ls            #0x3f698c
    // 0x3f68b0: LoadField: r0 = r2->field_7
    //     0x3f68b0: ldur            x0, [x2, #7]
    // 0x3f68b4: cmp             x0, #2
    // 0x3f68b8: b.gt            #0x3f697c
    // 0x3f68bc: cmp             x0, #1
    // 0x3f68c0: b.gt            #0x3f6964
    // 0x3f68c4: cmp             x0, #0
    // 0x3f68c8: b.le            #0x3f697c
    // 0x3f68cc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3f68cc: ldur            w1, [x3, #0x17]
    // 0x3f68d0: DecompressPointer r1
    //     0x3f68d0: add             x1, x1, HEAP, lsl #32
    // 0x3f68d4: cmp             w1, NULL
    // 0x3f68d8: b.ne            #0x3f68e4
    // 0x3f68dc: mov             x2, x3
    // 0x3f68e0: b               #0x3f68fc
    // 0x3f68e4: r0 = LoadClassIdInstr(r1)
    //     0x3f68e4: ldur            x0, [x1, #-1]
    //     0x3f68e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3f68ec: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x3f68ec: sub             lr, x0, #0xfe3
    //     0x3f68f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f68f4: blr             lr
    // 0x3f68f8: ldur            x2, [fp, #-8]
    // 0x3f68fc: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x3f68fc: stur            NULL, [x2, #0x17]
    // 0x3f6900: LoadField: r0 = r2->field_13
    //     0x3f6900: ldur            w0, [x2, #0x13]
    // 0x3f6904: DecompressPointer r0
    //     0x3f6904: add             x0, x0, HEAP, lsl #32
    // 0x3f6908: mov             x1, x0
    // 0x3f690c: stur            x0, [fp, #-0x10]
    // 0x3f6910: r0 = barcodes()
    //     0x3f6910: bl              #0x3fca44  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::barcodes
    // 0x3f6914: ldur            x2, [fp, #-8]
    // 0x3f6918: r1 = Function '_handleBarcode@855433562':.
    //     0x3f6918: add             x1, PP, #0x22, lsl #12  ; [pp+0x22268] AnonymousClosure: (0x3fca7c), in [package:light_earth/ui/public/qr_scan_page.dart] _QrScanPageState::_handleBarcode (0x3fcab8)
    //     0x3f691c: ldr             x1, [x1, #0x268]
    // 0x3f6920: stur            x0, [fp, #-0x18]
    // 0x3f6924: r0 = AllocateClosure()
    //     0x3f6924: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f6928: ldur            x1, [fp, #-0x18]
    // 0x3f692c: mov             x2, x0
    // 0x3f6930: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3f6930: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3f6934: r0 = listen()
    //     0x3f6934: bl              #0x7eef0c  ; [dart:async] _StreamImpl::listen
    // 0x3f6938: ldur            x1, [fp, #-8]
    // 0x3f693c: ArrayStore: r1[0] = r0  ; List_4
    //     0x3f693c: stur            w0, [x1, #0x17]
    //     0x3f6940: ldurb           w16, [x1, #-1]
    //     0x3f6944: ldurb           w17, [x0, #-1]
    //     0x3f6948: and             x16, x17, x16, lsr #2
    //     0x3f694c: tst             x16, HEAP, lsr #32
    //     0x3f6950: b.eq            #0x3f6958
    //     0x3f6954: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3f6958: ldur            x1, [fp, #-0x10]
    // 0x3f695c: r0 = start()
    //     0x3f695c: bl              #0x3f7148  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::start
    // 0x3f6960: b               #0x3f696c
    // 0x3f6964: mov             x1, x3
    // 0x3f6968: r0 = _stop()
    //     0x3f6968: bl              #0x3f69b4  ; [package:light_earth/ui/public/qr_scan_page.dart] _QrScanPageState::_stop
    // 0x3f696c: r0 = Null
    //     0x3f696c: mov             x0, NULL
    // 0x3f6970: LeaveFrame
    //     0x3f6970: mov             SP, fp
    //     0x3f6974: ldp             fp, lr, [SP], #0x10
    // 0x3f6978: ret
    //     0x3f6978: ret             
    // 0x3f697c: r0 = Null
    //     0x3f697c: mov             x0, NULL
    // 0x3f6980: LeaveFrame
    //     0x3f6980: mov             SP, fp
    //     0x3f6984: ldp             fp, lr, [SP], #0x10
    // 0x3f6988: ret
    //     0x3f6988: ret             
    // 0x3f698c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f698c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6990: b               #0x3f68b0
  }
  _ _stop(/* No info */) {
    // ** addr: 0x3f69b4, size: 0x78
    // 0x3f69b4: EnterFrame
    //     0x3f69b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f69b8: mov             fp, SP
    // 0x3f69bc: AllocStack(0x8)
    //     0x3f69bc: sub             SP, SP, #8
    // 0x3f69c0: SetupParameters(_QrScanPageState this /* r1 => r2, fp-0x8 */)
    //     0x3f69c0: mov             x2, x1
    //     0x3f69c4: stur            x1, [fp, #-8]
    // 0x3f69c8: CheckStackOverflow
    //     0x3f69c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f69cc: cmp             SP, x16
    //     0x3f69d0: b.ls            #0x3f6a24
    // 0x3f69d4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3f69d4: ldur            w1, [x2, #0x17]
    // 0x3f69d8: DecompressPointer r1
    //     0x3f69d8: add             x1, x1, HEAP, lsl #32
    // 0x3f69dc: cmp             w1, NULL
    // 0x3f69e0: b.ne            #0x3f69ec
    // 0x3f69e4: mov             x0, x2
    // 0x3f69e8: b               #0x3f6a04
    // 0x3f69ec: r0 = LoadClassIdInstr(r1)
    //     0x3f69ec: ldur            x0, [x1, #-1]
    //     0x3f69f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f69f4: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x3f69f4: sub             lr, x0, #0xfe3
    //     0x3f69f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f69fc: blr             lr
    // 0x3f6a00: ldur            x0, [fp, #-8]
    // 0x3f6a04: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x3f6a04: stur            NULL, [x0, #0x17]
    // 0x3f6a08: LoadField: r1 = r0->field_13
    //     0x3f6a08: ldur            w1, [x0, #0x13]
    // 0x3f6a0c: DecompressPointer r1
    //     0x3f6a0c: add             x1, x1, HEAP, lsl #32
    // 0x3f6a10: r0 = stop()
    //     0x3f6a10: bl              #0x3f6a2c  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::stop
    // 0x3f6a14: r0 = Null
    //     0x3f6a14: mov             x0, NULL
    // 0x3f6a18: LeaveFrame
    //     0x3f6a18: mov             SP, fp
    //     0x3f6a1c: ldp             fp, lr, [SP], #0x10
    // 0x3f6a20: ret
    //     0x3f6a20: ret             
    // 0x3f6a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6a24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6a28: b               #0x3f69d4
  }
  [closure] void _handleBarcode(dynamic, BarcodeCapture) {
    // ** addr: 0x3fca7c, size: 0x3c
    // 0x3fca7c: EnterFrame
    //     0x3fca7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fca80: mov             fp, SP
    // 0x3fca84: ldr             x0, [fp, #0x18]
    // 0x3fca88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3fca88: ldur            w1, [x0, #0x17]
    // 0x3fca8c: DecompressPointer r1
    //     0x3fca8c: add             x1, x1, HEAP, lsl #32
    // 0x3fca90: CheckStackOverflow
    //     0x3fca90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fca94: cmp             SP, x16
    //     0x3fca98: b.ls            #0x3fcab0
    // 0x3fca9c: ldr             x2, [fp, #0x10]
    // 0x3fcaa0: r0 = _handleBarcode()
    //     0x3fcaa0: bl              #0x3fcab8  ; [package:light_earth/ui/public/qr_scan_page.dart] _QrScanPageState::_handleBarcode
    // 0x3fcaa4: LeaveFrame
    //     0x3fcaa4: mov             SP, fp
    //     0x3fcaa8: ldp             fp, lr, [SP], #0x10
    // 0x3fcaac: ret
    //     0x3fcaac: ret             
    // 0x3fcab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fcab0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fcab4: b               #0x3fca9c
  }
  _ _handleBarcode(/* No info */) {
    // ** addr: 0x3fcab8, size: 0x280
    // 0x3fcab8: EnterFrame
    //     0x3fcab8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fcabc: mov             fp, SP
    // 0x3fcac0: AllocStack(0x30)
    //     0x3fcac0: sub             SP, SP, #0x30
    // 0x3fcac4: SetupParameters(_QrScanPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3fcac4: stur            x1, [fp, #-8]
    //     0x3fcac8: stur            x2, [fp, #-0x10]
    // 0x3fcacc: CheckStackOverflow
    //     0x3fcacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fcad0: cmp             SP, x16
    //     0x3fcad4: b.ls            #0x3fcd30
    // 0x3fcad8: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x3fcad8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fcadc: ldr             x0, [x0, #0x1000]
    //     0x3fcae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fcae4: cmp             w0, w16
    //     0x3fcae8: b.ne            #0x3fcaf4
    //     0x3fcaec: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x3fcaf0: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x3fcaf4: ldur            x0, [fp, #-0x10]
    // 0x3fcaf8: LoadField: r1 = r0->field_7
    //     0x3fcaf8: ldur            w1, [x0, #7]
    // 0x3fcafc: DecompressPointer r1
    //     0x3fcafc: add             x1, x1, HEAP, lsl #32
    // 0x3fcb00: stur            x1, [fp, #-0x18]
    // 0x3fcb04: r16 = <Barcode>
    //     0x3fcb04: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a60] TypeArguments: <Barcode>
    //     0x3fcb08: ldr             x16, [x16, #0xa60]
    // 0x3fcb0c: stp             x1, x16, [SP]
    // 0x3fcb10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3fcb10: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3fcb14: r0 = IterableExtensions.firstOrNull()
    //     0x3fcb14: bl              #0x3fcd38  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x3fcb18: cmp             w0, NULL
    // 0x3fcb1c: b.ne            #0x3fcb28
    // 0x3fcb20: r0 = Null
    //     0x3fcb20: mov             x0, NULL
    // 0x3fcb24: b               #0x3fcb34
    // 0x3fcb28: LoadField: r1 = r0->field_7
    //     0x3fcb28: ldur            w1, [x0, #7]
    // 0x3fcb2c: DecompressPointer r1
    //     0x3fcb2c: add             x1, x1, HEAP, lsl #32
    // 0x3fcb30: mov             x0, x1
    // 0x3fcb34: str             x0, [SP]
    // 0x3fcb38: r0 = _interpolateSingle()
    //     0x3fcb38: bl              #0x3922e4  ; [dart:core] _StringBase::_interpolateSingle
    // 0x3fcb3c: str             NULL, [SP]
    // 0x3fcb40: mov             x1, x0
    // 0x3fcb44: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3fcb44: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3fcb48: r0 = debugPrintThrottled()
    //     0x3fcb48: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3fcb4c: r16 = <Barcode>
    //     0x3fcb4c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a60] TypeArguments: <Barcode>
    //     0x3fcb50: ldr             x16, [x16, #0xa60]
    // 0x3fcb54: ldur            lr, [fp, #-0x18]
    // 0x3fcb58: stp             lr, x16, [SP]
    // 0x3fcb5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3fcb5c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3fcb60: r0 = IterableExtensions.firstOrNull()
    //     0x3fcb60: bl              #0x3fcd38  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x3fcb64: cmp             w0, NULL
    // 0x3fcb68: b.ne            #0x3fcb74
    // 0x3fcb6c: r2 = Null
    //     0x3fcb6c: mov             x2, NULL
    // 0x3fcb70: b               #0x3fcb80
    // 0x3fcb74: LoadField: r1 = r0->field_7
    //     0x3fcb74: ldur            w1, [x0, #7]
    // 0x3fcb78: DecompressPointer r1
    //     0x3fcb78: add             x1, x1, HEAP, lsl #32
    // 0x3fcb7c: mov             x2, x1
    // 0x3fcb80: cmp             w2, NULL
    // 0x3fcb84: b.eq            #0x3fcd20
    // 0x3fcb88: r1 = Instance_JsonCodec
    //     0x3fcb88: ldr             x1, [PP, #0x5ea0]  ; [pp+0x5ea0] Obj!JsonCodec@9c9151
    // 0x3fcb8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3fcb8c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3fcb90: r0 = decode()
    //     0x3fcb90: bl              #0x3b3b3c  ; [dart:convert] JsonCodec::decode
    // 0x3fcb94: mov             x3, x0
    // 0x3fcb98: r2 = Null
    //     0x3fcb98: mov             x2, NULL
    // 0x3fcb9c: r1 = Null
    //     0x3fcb9c: mov             x1, NULL
    // 0x3fcba0: stur            x3, [fp, #-0x10]
    // 0x3fcba4: cmp             w0, NULL
    // 0x3fcba8: b.eq            #0x3fcc40
    // 0x3fcbac: branchIfSmi(r0, 0x3fcc40)
    //     0x3fcbac: tbz             w0, #0, #0x3fcc40
    // 0x3fcbb0: r3 = LoadClassIdInstr(r0)
    //     0x3fcbb0: ldur            x3, [x0, #-1]
    //     0x3fcbb4: ubfx            x3, x3, #0xc, #0x14
    // 0x3fcbb8: r17 = 4517
    //     0x3fcbb8: mov             x17, #0x11a5
    // 0x3fcbbc: cmp             x3, x17
    // 0x3fcbc0: b.eq            #0x3fcc48
    // 0x3fcbc4: r4 = LoadClassIdInstr(r0)
    //     0x3fcbc4: ldur            x4, [x0, #-1]
    //     0x3fcbc8: ubfx            x4, x4, #0xc, #0x14
    // 0x3fcbcc: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x3fcbd0: ldr             x3, [x3, #0x18]
    // 0x3fcbd4: ldr             x3, [x3, x4, lsl #3]
    // 0x3fcbd8: LoadField: r3 = r3->field_2b
    //     0x3fcbd8: ldur            w3, [x3, #0x2b]
    // 0x3fcbdc: DecompressPointer r3
    //     0x3fcbdc: add             x3, x3, HEAP, lsl #32
    // 0x3fcbe0: cmp             w3, NULL
    // 0x3fcbe4: b.eq            #0x3fcc40
    // 0x3fcbe8: LoadField: r3 = r3->field_f
    //     0x3fcbe8: ldur            w3, [x3, #0xf]
    // 0x3fcbec: lsr             x3, x3, #4
    // 0x3fcbf0: r17 = 4517
    //     0x3fcbf0: mov             x17, #0x11a5
    // 0x3fcbf4: cmp             x3, x17
    // 0x3fcbf8: b.eq            #0x3fcc48
    // 0x3fcbfc: r3 = SubtypeTestCache
    //     0x3fcbfc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22270] SubtypeTestCache
    //     0x3fcc00: ldr             x3, [x3, #0x270]
    // 0x3fcc04: r30 = Subtype1TestCacheStub
    //     0x3fcc04: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x3fcc08: LoadField: r30 = r30->field_7
    //     0x3fcc08: ldur            lr, [lr, #7]
    // 0x3fcc0c: blr             lr
    // 0x3fcc10: cmp             w7, NULL
    // 0x3fcc14: b.eq            #0x3fcc20
    // 0x3fcc18: tbnz            w7, #4, #0x3fcc40
    // 0x3fcc1c: b               #0x3fcc48
    // 0x3fcc20: r8 = Map
    //     0x3fcc20: add             x8, PP, #0x22, lsl #12  ; [pp+0x22278] Type: Map
    //     0x3fcc24: ldr             x8, [x8, #0x278]
    // 0x3fcc28: r3 = SubtypeTestCache
    //     0x3fcc28: add             x3, PP, #0x22, lsl #12  ; [pp+0x22280] SubtypeTestCache
    //     0x3fcc2c: ldr             x3, [x3, #0x280]
    // 0x3fcc30: r30 = InstanceOfStub
    //     0x3fcc30: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x3fcc34: LoadField: r30 = r30->field_7
    //     0x3fcc34: ldur            lr, [lr, #7]
    // 0x3fcc38: blr             lr
    // 0x3fcc3c: b               #0x3fcc4c
    // 0x3fcc40: r0 = false
    //     0x3fcc40: add             x0, NULL, #0x30  ; false
    // 0x3fcc44: b               #0x3fcc4c
    // 0x3fcc48: r0 = true
    //     0x3fcc48: add             x0, NULL, #0x20  ; true
    // 0x3fcc4c: tbnz            w0, #4, #0x3fcd20
    // 0x3fcc50: ldur            x3, [fp, #-0x10]
    // 0x3fcc54: r0 = LoadClassIdInstr(r3)
    //     0x3fcc54: ldur            x0, [x3, #-1]
    //     0x3fcc58: ubfx            x0, x0, #0xc, #0x14
    // 0x3fcc5c: mov             x1, x3
    // 0x3fcc60: r2 = "devices"
    //     0x3fcc60: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d78] "devices"
    //     0x3fcc64: ldr             x2, [x2, #0xd78]
    // 0x3fcc68: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fcc68: add             lr, x0, #0x3b7
    //     0x3fcc6c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fcc70: blr             lr
    // 0x3fcc74: r1 = 59
    //     0x3fcc74: mov             x1, #0x3b
    // 0x3fcc78: branchIfSmi(r0, 0x3fcc84)
    //     0x3fcc78: tbz             w0, #0, #0x3fcc84
    // 0x3fcc7c: r1 = LoadClassIdInstr(r0)
    //     0x3fcc7c: ldur            x1, [x0, #-1]
    //     0x3fcc80: ubfx            x1, x1, #0xc, #0x14
    // 0x3fcc84: sub             x16, x1, #0x5d
    // 0x3fcc88: cmp             x16, #1
    // 0x3fcc8c: b.hi            #0x3fcd20
    // 0x3fcc90: ldur            x3, [fp, #-0x10]
    // 0x3fcc94: r0 = LoadClassIdInstr(r3)
    //     0x3fcc94: ldur            x0, [x3, #-1]
    //     0x3fcc98: ubfx            x0, x0, #0xc, #0x14
    // 0x3fcc9c: mov             x1, x3
    // 0x3fcca0: r2 = "expiryTime"
    //     0x3fcca0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a930] "expiryTime"
    //     0x3fcca4: ldr             x2, [x2, #0x930]
    // 0x3fcca8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fcca8: add             lr, x0, #0x3b7
    //     0x3fccac: ldr             lr, [x21, lr, lsl #3]
    //     0x3fccb0: blr             lr
    // 0x3fccb4: r1 = 59
    //     0x3fccb4: mov             x1, #0x3b
    // 0x3fccb8: branchIfSmi(r0, 0x3fccc4)
    //     0x3fccb8: tbz             w0, #0, #0x3fccc4
    // 0x3fccbc: r1 = LoadClassIdInstr(r0)
    //     0x3fccbc: ldur            x1, [x0, #-1]
    //     0x3fccc0: ubfx            x1, x1, #0xc, #0x14
    // 0x3fccc4: sub             x16, x1, #0x3b
    // 0x3fccc8: cmp             x16, #1
    // 0x3fcccc: b.hi            #0x3fcd20
    // 0x3fccd0: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x3fccd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fccd4: ldr             x0, [x0, #0x1cf8]
    //     0x3fccd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fccdc: cmp             w0, w16
    //     0x3fcce0: b.ne            #0x3fccf0
    //     0x3fcce4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x3fcce8: ldr             x2, [x2, #0x6f0]
    //     0x3fccec: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3fccf0: mov             x1, x0
    // 0x3fccf4: r0 = currentState()
    //     0x3fccf4: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3fccf8: cmp             w0, NULL
    // 0x3fccfc: b.eq            #0x3fcd18
    // 0x3fcd00: r16 = <Map>
    //     0x3fcd00: ldr             x16, [PP, #0xb8]  ; [pp+0xb8] TypeArguments: <Map>
    // 0x3fcd04: stp             x0, x16, [SP, #8]
    // 0x3fcd08: ldur            x16, [fp, #-0x10]
    // 0x3fcd0c: str             x16, [SP]
    // 0x3fcd10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3fcd10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3fcd14: r0 = pop()
    //     0x3fcd14: bl              #0x3e673c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x3fcd18: ldur            x1, [fp, #-8]
    // 0x3fcd1c: r0 = _stop()
    //     0x3fcd1c: bl              #0x3f69b4  ; [package:light_earth/ui/public/qr_scan_page.dart] _QrScanPageState::_stop
    // 0x3fcd20: r0 = Null
    //     0x3fcd20: mov             x0, NULL
    // 0x3fcd24: LeaveFrame
    //     0x3fcd24: mov             SP, fp
    //     0x3fcd28: ldp             fp, lr, [SP], #0x10
    // 0x3fcd2c: ret
    //     0x3fcd2c: ret             
    // 0x3fcd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fcd30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fcd34: b               #0x3fcad8
  }
  _ build(/* No info */) {
    // ** addr: 0x62cf08, size: 0x320
    // 0x62cf08: EnterFrame
    //     0x62cf08: stp             fp, lr, [SP, #-0x10]!
    //     0x62cf0c: mov             fp, SP
    // 0x62cf10: AllocStack(0x40)
    //     0x62cf10: sub             SP, SP, #0x40
    // 0x62cf14: SetupParameters(_QrScanPageState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x62cf14: mov             x0, x1
    //     0x62cf18: stur            x1, [fp, #-0x10]
    //     0x62cf1c: mov             x1, x2
    //     0x62cf20: stur            x2, [fp, #-0x18]
    // 0x62cf24: CheckStackOverflow
    //     0x62cf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62cf28: cmp             SP, x16
    //     0x62cf2c: b.ls            #0x62d210
    // 0x62cf30: LoadField: r2 = r0->field_13
    //     0x62cf30: ldur            w2, [x0, #0x13]
    // 0x62cf34: DecompressPointer r2
    //     0x62cf34: add             x2, x2, HEAP, lsl #32
    // 0x62cf38: stur            x2, [fp, #-8]
    // 0x62cf3c: r0 = MobileScanner()
    //     0x62cf3c: bl              #0x62dfb8  ; AllocateMobileScannerStub -> MobileScanner (size=0x28)
    // 0x62cf40: mov             x2, x0
    // 0x62cf44: ldur            x0, [fp, #-8]
    // 0x62cf48: stur            x2, [fp, #-0x20]
    // 0x62cf4c: StoreField: r2->field_b = r0
    //     0x62cf4c: stur            w0, [x2, #0xb]
    // 0x62cf50: r0 = Instance_BoxFit
    //     0x62cf50: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] Obj!BoxFit@9cd5f1
    //     0x62cf54: ldr             x0, [x0, #0x8b8]
    // 0x62cf58: ArrayStore: r2[0] = r0  ; List_4
    //     0x62cf58: stur            w0, [x2, #0x17]
    // 0x62cf5c: ldur            x1, [fp, #-0x18]
    // 0x62cf60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62cf60: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62cf64: r0 = _of()
    //     0x62cf64: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x62cf68: LoadField: r2 = r0->field_27
    //     0x62cf68: ldur            w2, [x0, #0x27]
    // 0x62cf6c: DecompressPointer r2
    //     0x62cf6c: add             x2, x2, HEAP, lsl #32
    // 0x62cf70: ldur            x1, [fp, #-0x10]
    // 0x62cf74: stur            x2, [fp, #-8]
    // 0x62cf78: r0 = _quitButton()
    //     0x62cf78: bl              #0x62dedc  ; [package:light_earth/ui/public/qr_scan_page.dart] _QrScanPageState::_quitButton
    // 0x62cf7c: ldur            x1, [fp, #-0x10]
    // 0x62cf80: stur            x0, [fp, #-0x18]
    // 0x62cf84: r0 = _flashlightButton()
    //     0x62cf84: bl              #0x62db7c  ; [package:light_earth/ui/public/qr_scan_page.dart] _QrScanPageState::_flashlightButton
    // 0x62cf88: ldur            x1, [fp, #-0x10]
    // 0x62cf8c: stur            x0, [fp, #-0x10]
    // 0x62cf90: r0 = _photoLibraryButton()
    //     0x62cf90: bl              #0x62d234  ; [package:light_earth/ui/public/qr_scan_page.dart] _QrScanPageState::_photoLibraryButton
    // 0x62cf94: r1 = Null
    //     0x62cf94: mov             x1, NULL
    // 0x62cf98: r2 = 6
    //     0x62cf98: mov             x2, #6
    // 0x62cf9c: stur            x0, [fp, #-0x28]
    // 0x62cfa0: r0 = AllocateArray()
    //     0x62cfa0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x62cfa4: mov             x2, x0
    // 0x62cfa8: ldur            x0, [fp, #-0x18]
    // 0x62cfac: stur            x2, [fp, #-0x30]
    // 0x62cfb0: StoreField: r2->field_f = r0
    //     0x62cfb0: stur            w0, [x2, #0xf]
    // 0x62cfb4: ldur            x0, [fp, #-0x10]
    // 0x62cfb8: StoreField: r2->field_13 = r0
    //     0x62cfb8: stur            w0, [x2, #0x13]
    // 0x62cfbc: ldur            x0, [fp, #-0x28]
    // 0x62cfc0: ArrayStore: r2[0] = r0  ; List_4
    //     0x62cfc0: stur            w0, [x2, #0x17]
    // 0x62cfc4: r1 = <Widget>
    //     0x62cfc4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x62cfc8: r0 = AllocateGrowableArray()
    //     0x62cfc8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x62cfcc: mov             x1, x0
    // 0x62cfd0: ldur            x0, [fp, #-0x30]
    // 0x62cfd4: stur            x1, [fp, #-0x10]
    // 0x62cfd8: StoreField: r1->field_f = r0
    //     0x62cfd8: stur            w0, [x1, #0xf]
    // 0x62cfdc: r2 = 6
    //     0x62cfdc: mov             x2, #6
    // 0x62cfe0: StoreField: r1->field_b = r2
    //     0x62cfe0: stur            w2, [x1, #0xb]
    // 0x62cfe4: r0 = Row()
    //     0x62cfe4: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x62cfe8: mov             x2, x0
    // 0x62cfec: r0 = Instance_Axis
    //     0x62cfec: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x62cff0: stur            x2, [fp, #-0x18]
    // 0x62cff4: StoreField: r2->field_f = r0
    //     0x62cff4: stur            w0, [x2, #0xf]
    // 0x62cff8: r0 = Instance_MainAxisAlignment
    //     0x62cff8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ab8] Obj!MainAxisAlignment@9cd2b1
    //     0x62cffc: ldr             x0, [x0, #0xab8]
    // 0x62d000: StoreField: r2->field_13 = r0
    //     0x62d000: stur            w0, [x2, #0x13]
    // 0x62d004: r0 = Instance_MainAxisSize
    //     0x62d004: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x62d008: ldr             x0, [x0, #0xa60]
    // 0x62d00c: ArrayStore: r2[0] = r0  ; List_4
    //     0x62d00c: stur            w0, [x2, #0x17]
    // 0x62d010: r3 = Instance_CrossAxisAlignment
    //     0x62d010: add             x3, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x62d014: ldr             x3, [x3, #0xa68]
    // 0x62d018: StoreField: r2->field_1b = r3
    //     0x62d018: stur            w3, [x2, #0x1b]
    // 0x62d01c: r4 = Instance_VerticalDirection
    //     0x62d01c: add             x4, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x62d020: ldr             x4, [x4, #0xa70]
    // 0x62d024: StoreField: r2->field_23 = r4
    //     0x62d024: stur            w4, [x2, #0x23]
    // 0x62d028: r5 = Instance_Clip
    //     0x62d028: add             x5, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x62d02c: ldr             x5, [x5, #0xf50]
    // 0x62d030: StoreField: r2->field_2b = r5
    //     0x62d030: stur            w5, [x2, #0x2b]
    // 0x62d034: ldur            x1, [fp, #-0x10]
    // 0x62d038: StoreField: r2->field_b = r1
    //     0x62d038: stur            w1, [x2, #0xb]
    // 0x62d03c: r1 = 100
    //     0x62d03c: mov             x1, #0x64
    // 0x62d040: r0 = SizeExtension.w()
    //     0x62d040: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62d044: r0 = inline_Allocate_Double()
    //     0x62d044: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62d048: add             x0, x0, #0x10
    //     0x62d04c: cmp             x1, x0
    //     0x62d050: b.ls            #0x62d218
    //     0x62d054: str             x0, [THR, #0x50]  ; THR::top
    //     0x62d058: sub             x0, x0, #0xf
    //     0x62d05c: mov             x1, #0xd15c
    //     0x62d060: movk            x1, #3, lsl #16
    //     0x62d064: stur            x1, [x0, #-1]
    // 0x62d068: StoreField: r0->field_7 = d0
    //     0x62d068: stur            d0, [x0, #7]
    // 0x62d06c: stur            x0, [fp, #-0x10]
    // 0x62d070: r0 = SizedBox()
    //     0x62d070: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x62d074: mov             x3, x0
    // 0x62d078: ldur            x0, [fp, #-0x10]
    // 0x62d07c: stur            x3, [fp, #-0x28]
    // 0x62d080: StoreField: r3->field_13 = r0
    //     0x62d080: stur            w0, [x3, #0x13]
    // 0x62d084: r1 = Null
    //     0x62d084: mov             x1, NULL
    // 0x62d088: r2 = 6
    //     0x62d088: mov             x2, #6
    // 0x62d08c: r0 = AllocateArray()
    //     0x62d08c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x62d090: stur            x0, [fp, #-0x10]
    // 0x62d094: r17 = Instance_Spacer
    //     0x62d094: add             x17, PP, #0x17, lsl #12  ; [pp+0x174b0] Obj!Spacer@9c5b31
    //     0x62d098: ldr             x17, [x17, #0x4b0]
    // 0x62d09c: StoreField: r0->field_f = r17
    //     0x62d09c: stur            w17, [x0, #0xf]
    // 0x62d0a0: ldur            x1, [fp, #-0x18]
    // 0x62d0a4: StoreField: r0->field_13 = r1
    //     0x62d0a4: stur            w1, [x0, #0x13]
    // 0x62d0a8: ldur            x1, [fp, #-0x28]
    // 0x62d0ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x62d0ac: stur            w1, [x0, #0x17]
    // 0x62d0b0: r1 = <Widget>
    //     0x62d0b0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x62d0b4: r0 = AllocateGrowableArray()
    //     0x62d0b4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x62d0b8: mov             x1, x0
    // 0x62d0bc: ldur            x0, [fp, #-0x10]
    // 0x62d0c0: stur            x1, [fp, #-0x18]
    // 0x62d0c4: StoreField: r1->field_f = r0
    //     0x62d0c4: stur            w0, [x1, #0xf]
    // 0x62d0c8: r0 = 6
    //     0x62d0c8: mov             x0, #6
    // 0x62d0cc: StoreField: r1->field_b = r0
    //     0x62d0cc: stur            w0, [x1, #0xb]
    // 0x62d0d0: r0 = Column()
    //     0x62d0d0: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x62d0d4: mov             x1, x0
    // 0x62d0d8: r0 = Instance_Axis
    //     0x62d0d8: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x62d0dc: stur            x1, [fp, #-0x10]
    // 0x62d0e0: StoreField: r1->field_f = r0
    //     0x62d0e0: stur            w0, [x1, #0xf]
    // 0x62d0e4: r0 = Instance_MainAxisAlignment
    //     0x62d0e4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x62d0e8: ldr             x0, [x0, #0x90]
    // 0x62d0ec: StoreField: r1->field_13 = r0
    //     0x62d0ec: stur            w0, [x1, #0x13]
    // 0x62d0f0: r0 = Instance_MainAxisSize
    //     0x62d0f0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x62d0f4: ldr             x0, [x0, #0xa60]
    // 0x62d0f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x62d0f8: stur            w0, [x1, #0x17]
    // 0x62d0fc: r0 = Instance_CrossAxisAlignment
    //     0x62d0fc: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x62d100: ldr             x0, [x0, #0xa68]
    // 0x62d104: StoreField: r1->field_1b = r0
    //     0x62d104: stur            w0, [x1, #0x1b]
    // 0x62d108: r0 = Instance_VerticalDirection
    //     0x62d108: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x62d10c: ldr             x0, [x0, #0xa70]
    // 0x62d110: StoreField: r1->field_23 = r0
    //     0x62d110: stur            w0, [x1, #0x23]
    // 0x62d114: r0 = Instance_Clip
    //     0x62d114: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x62d118: ldr             x0, [x0, #0xf50]
    // 0x62d11c: StoreField: r1->field_2b = r0
    //     0x62d11c: stur            w0, [x1, #0x2b]
    // 0x62d120: ldur            x0, [fp, #-0x18]
    // 0x62d124: StoreField: r1->field_b = r0
    //     0x62d124: stur            w0, [x1, #0xb]
    // 0x62d128: r0 = Container()
    //     0x62d128: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x62d12c: stur            x0, [fp, #-0x18]
    // 0x62d130: ldur            x16, [fp, #-8]
    // 0x62d134: ldur            lr, [fp, #-0x10]
    // 0x62d138: stp             lr, x16, [SP]
    // 0x62d13c: mov             x1, x0
    // 0x62d140: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x62d140: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x62d144: ldr             x4, [x4, #0x4e0]
    // 0x62d148: r0 = Container()
    //     0x62d148: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x62d14c: r1 = Null
    //     0x62d14c: mov             x1, NULL
    // 0x62d150: r2 = 4
    //     0x62d150: mov             x2, #4
    // 0x62d154: r0 = AllocateArray()
    //     0x62d154: bl              #0x8897e0  ; AllocateArrayStub
    // 0x62d158: mov             x2, x0
    // 0x62d15c: ldur            x0, [fp, #-0x20]
    // 0x62d160: stur            x2, [fp, #-8]
    // 0x62d164: StoreField: r2->field_f = r0
    //     0x62d164: stur            w0, [x2, #0xf]
    // 0x62d168: ldur            x0, [fp, #-0x18]
    // 0x62d16c: StoreField: r2->field_13 = r0
    //     0x62d16c: stur            w0, [x2, #0x13]
    // 0x62d170: r1 = <Widget>
    //     0x62d170: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x62d174: r0 = AllocateGrowableArray()
    //     0x62d174: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x62d178: mov             x1, x0
    // 0x62d17c: ldur            x0, [fp, #-8]
    // 0x62d180: stur            x1, [fp, #-0x10]
    // 0x62d184: StoreField: r1->field_f = r0
    //     0x62d184: stur            w0, [x1, #0xf]
    // 0x62d188: r0 = 4
    //     0x62d188: mov             x0, #4
    // 0x62d18c: StoreField: r1->field_b = r0
    //     0x62d18c: stur            w0, [x1, #0xb]
    // 0x62d190: r0 = Stack()
    //     0x62d190: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x62d194: mov             x1, x0
    // 0x62d198: r0 = Instance_AlignmentDirectional
    //     0x62d198: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x62d19c: ldr             x0, [x0, #0x80]
    // 0x62d1a0: stur            x1, [fp, #-8]
    // 0x62d1a4: StoreField: r1->field_f = r0
    //     0x62d1a4: stur            w0, [x1, #0xf]
    // 0x62d1a8: r0 = Instance_StackFit
    //     0x62d1a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x62d1ac: ldr             x0, [x0, #0x88]
    // 0x62d1b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x62d1b0: stur            w0, [x1, #0x17]
    // 0x62d1b4: r0 = Instance_Clip
    //     0x62d1b4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x62d1b8: ldr             x0, [x0, #0x78]
    // 0x62d1bc: StoreField: r1->field_1b = r0
    //     0x62d1bc: stur            w0, [x1, #0x1b]
    // 0x62d1c0: ldur            x0, [fp, #-0x10]
    // 0x62d1c4: StoreField: r1->field_b = r0
    //     0x62d1c4: stur            w0, [x1, #0xb]
    // 0x62d1c8: r0 = Container()
    //     0x62d1c8: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x62d1cc: stur            x0, [fp, #-0x10]
    // 0x62d1d0: r16 = Instance_Color
    //     0x62d1d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x62d1d4: ldr             x16, [x16, #0xa48]
    // 0x62d1d8: ldur            lr, [fp, #-8]
    // 0x62d1dc: stp             lr, x16, [SP]
    // 0x62d1e0: mov             x1, x0
    // 0x62d1e4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0x62d1e4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15260] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x62d1e8: ldr             x4, [x4, #0x260]
    // 0x62d1ec: r0 = Container()
    //     0x62d1ec: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x62d1f0: r0 = PopScope()
    //     0x62d1f0: bl              #0x62d228  ; AllocatePopScopeStub -> PopScope (size=0x18)
    // 0x62d1f4: ldur            x1, [fp, #-0x10]
    // 0x62d1f8: StoreField: r0->field_b = r1
    //     0x62d1f8: stur            w1, [x0, #0xb]
    // 0x62d1fc: r1 = false
    //     0x62d1fc: add             x1, NULL, #0x30  ; false
    // 0x62d200: StoreField: r0->field_13 = r1
    //     0x62d200: stur            w1, [x0, #0x13]
    // 0x62d204: LeaveFrame
    //     0x62d204: mov             SP, fp
    //     0x62d208: ldp             fp, lr, [SP], #0x10
    // 0x62d20c: ret
    //     0x62d20c: ret             
    // 0x62d210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d210: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d214: b               #0x62cf30
    // 0x62d218: SaveReg d0
    //     0x62d218: str             q0, [SP, #-0x10]!
    // 0x62d21c: r0 = AllocateDouble()
    //     0x62d21c: bl              #0x889738  ; AllocateDoubleStub
    // 0x62d220: RestoreReg d0
    //     0x62d220: ldr             q0, [SP], #0x10
    // 0x62d224: b               #0x62d068
  }
  _ _photoLibraryButton(/* No info */) {
    // ** addr: 0x62d234, size: 0x68
    // 0x62d234: EnterFrame
    //     0x62d234: stp             fp, lr, [SP, #-0x10]!
    //     0x62d238: mov             fp, SP
    // 0x62d23c: AllocStack(0x8)
    //     0x62d23c: sub             SP, SP, #8
    // 0x62d240: SetupParameters(_QrScanPageState this /* r1 => r1, fp-0x8 */)
    //     0x62d240: stur            x1, [fp, #-8]
    // 0x62d244: CheckStackOverflow
    //     0x62d244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d248: cmp             SP, x16
    //     0x62d24c: b.ls            #0x62d294
    // 0x62d250: r1 = 1
    //     0x62d250: mov             x1, #1
    // 0x62d254: r0 = AllocateContext()
    //     0x62d254: bl              #0x888744  ; AllocateContextStub
    // 0x62d258: mov             x1, x0
    // 0x62d25c: ldur            x0, [fp, #-8]
    // 0x62d260: StoreField: r1->field_f = r0
    //     0x62d260: stur            w0, [x1, #0xf]
    // 0x62d264: mov             x2, x1
    // 0x62d268: r1 = Function '<anonymous closure>':.
    //     0x62d268: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a50] AnonymousClosure: (0x62d468), in [package:light_earth/ui/public/qr_scan_page.dart] _QrScanPageState::_photoLibraryButton (0x62d234)
    //     0x62d26c: ldr             x1, [x1, #0xa50]
    // 0x62d270: r0 = AllocateClosure()
    //     0x62d270: bl              #0x888b08  ; AllocateClosureStub
    // 0x62d274: ldur            x1, [fp, #-8]
    // 0x62d278: mov             x3, x0
    // 0x62d27c: r2 = Instance_IconData
    //     0x62d27c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a58] Obj!IconData@9bb841
    //     0x62d280: ldr             x2, [x2, #0xa58]
    // 0x62d284: r0 = _button()
    //     0x62d284: bl              #0x62d29c  ; [package:light_earth/ui/public/qr_scan_page.dart] _QrScanPageState::_button
    // 0x62d288: LeaveFrame
    //     0x62d288: mov             SP, fp
    //     0x62d28c: ldp             fp, lr, [SP], #0x10
    // 0x62d290: ret
    //     0x62d290: ret             
    // 0x62d294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d294: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d298: b               #0x62d250
  }
  _ _button(/* No info */) {
    // ** addr: 0x62d29c, size: 0x1cc
    // 0x62d29c: EnterFrame
    //     0x62d29c: stp             fp, lr, [SP, #-0x10]!
    //     0x62d2a0: mov             fp, SP
    // 0x62d2a4: AllocStack(0x60)
    //     0x62d2a4: sub             SP, SP, #0x60
    // 0x62d2a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x62d2a8: stur            x2, [fp, #-8]
    //     0x62d2ac: stur            x3, [fp, #-0x10]
    // 0x62d2b0: CheckStackOverflow
    //     0x62d2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d2b4: cmp             SP, x16
    //     0x62d2b8: b.ls            #0x62d418
    // 0x62d2bc: r1 = 120
    //     0x62d2bc: mov             x1, #0x78
    // 0x62d2c0: r0 = SizeExtension.w()
    //     0x62d2c0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62d2c4: r1 = 120
    //     0x62d2c4: mov             x1, #0x78
    // 0x62d2c8: stur            d0, [fp, #-0x30]
    // 0x62d2cc: r0 = SizeExtension.w()
    //     0x62d2cc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62d2d0: r1 = 120
    //     0x62d2d0: mov             x1, #0x78
    // 0x62d2d4: stur            d0, [fp, #-0x38]
    // 0x62d2d8: r0 = SizeExtension.w()
    //     0x62d2d8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62d2dc: mov             v1.16b, v0.16b
    // 0x62d2e0: r1 = Instance_Color
    //     0x62d2e0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x62d2e4: ldr             x1, [x1, #0xa48]
    // 0x62d2e8: d0 = 0.600000
    //     0x62d2e8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa78] IMM: double(0.6) from 0x3fe3333333333333
    //     0x62d2ec: ldr             d0, [x17, #0xa78]
    // 0x62d2f0: stur            d1, [fp, #-0x40]
    // 0x62d2f4: r0 = withOpacity()
    //     0x62d2f4: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x62d2f8: r1 = 60
    //     0x62d2f8: mov             x1, #0x3c
    // 0x62d2fc: stur            x0, [fp, #-0x18]
    // 0x62d300: r0 = SizeExtension.w()
    //     0x62d300: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62d304: stur            d0, [fp, #-0x48]
    // 0x62d308: r0 = Icon()
    //     0x62d308: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x62d30c: mov             x1, x0
    // 0x62d310: ldur            x0, [fp, #-8]
    // 0x62d314: stur            x1, [fp, #-0x20]
    // 0x62d318: StoreField: r1->field_b = r0
    //     0x62d318: stur            w0, [x1, #0xb]
    // 0x62d31c: ldur            d0, [fp, #-0x48]
    // 0x62d320: r0 = inline_Allocate_Double()
    //     0x62d320: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x62d324: add             x0, x0, #0x10
    //     0x62d328: cmp             x2, x0
    //     0x62d32c: b.ls            #0x62d420
    //     0x62d330: str             x0, [THR, #0x50]  ; THR::top
    //     0x62d334: sub             x0, x0, #0xf
    //     0x62d338: mov             x2, #0xd15c
    //     0x62d33c: movk            x2, #3, lsl #16
    //     0x62d340: stur            x2, [x0, #-1]
    // 0x62d344: StoreField: r0->field_7 = d0
    //     0x62d344: stur            d0, [x0, #7]
    // 0x62d348: StoreField: r1->field_f = r0
    //     0x62d348: stur            w0, [x1, #0xf]
    // 0x62d34c: ldur            d0, [fp, #-0x30]
    // 0x62d350: r0 = inline_Allocate_Double()
    //     0x62d350: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x62d354: add             x0, x0, #0x10
    //     0x62d358: cmp             x2, x0
    //     0x62d35c: b.ls            #0x62d438
    //     0x62d360: str             x0, [THR, #0x50]  ; THR::top
    //     0x62d364: sub             x0, x0, #0xf
    //     0x62d368: mov             x2, #0xd15c
    //     0x62d36c: movk            x2, #3, lsl #16
    //     0x62d370: stur            x2, [x0, #-1]
    // 0x62d374: StoreField: r0->field_7 = d0
    //     0x62d374: stur            d0, [x0, #7]
    // 0x62d378: stur            x0, [fp, #-8]
    // 0x62d37c: r0 = FrostedGlassContainer()
    //     0x62d37c: bl              #0x5b6e8c  ; AllocateFrostedGlassContainerStub -> FrostedGlassContainer (size=0x28)
    // 0x62d380: mov             x1, x0
    // 0x62d384: ldur            x0, [fp, #-8]
    // 0x62d388: stur            x1, [fp, #-0x28]
    // 0x62d38c: StoreField: r1->field_b = r0
    //     0x62d38c: stur            w0, [x1, #0xb]
    // 0x62d390: ldur            d0, [fp, #-0x38]
    // 0x62d394: r0 = inline_Allocate_Double()
    //     0x62d394: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x62d398: add             x0, x0, #0x10
    //     0x62d39c: cmp             x2, x0
    //     0x62d3a0: b.ls            #0x62d450
    //     0x62d3a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x62d3a8: sub             x0, x0, #0xf
    //     0x62d3ac: mov             x2, #0xd15c
    //     0x62d3b0: movk            x2, #3, lsl #16
    //     0x62d3b4: stur            x2, [x0, #-1]
    // 0x62d3b8: StoreField: r0->field_7 = d0
    //     0x62d3b8: stur            d0, [x0, #7]
    // 0x62d3bc: StoreField: r1->field_f = r0
    //     0x62d3bc: stur            w0, [x1, #0xf]
    // 0x62d3c0: ldur            d0, [fp, #-0x40]
    // 0x62d3c4: StoreField: r1->field_13 = d0
    //     0x62d3c4: stur            d0, [x1, #0x13]
    // 0x62d3c8: ldur            x0, [fp, #-0x18]
    // 0x62d3cc: StoreField: r1->field_1f = r0
    //     0x62d3cc: stur            w0, [x1, #0x1f]
    // 0x62d3d0: ldur            x0, [fp, #-0x20]
    // 0x62d3d4: StoreField: r1->field_23 = r0
    //     0x62d3d4: stur            w0, [x1, #0x23]
    // 0x62d3d8: r0 = GestureDetector()
    //     0x62d3d8: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x62d3dc: stur            x0, [fp, #-8]
    // 0x62d3e0: ldur            x16, [fp, #-0x10]
    // 0x62d3e4: r30 = Instance_HitTestBehavior
    //     0x62d3e4: add             lr, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x62d3e8: ldr             lr, [lr, #0xd50]
    // 0x62d3ec: stp             lr, x16, [SP, #8]
    // 0x62d3f0: ldur            x16, [fp, #-0x28]
    // 0x62d3f4: str             x16, [SP]
    // 0x62d3f8: mov             x1, x0
    // 0x62d3fc: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x62d3fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15150] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x62d400: ldr             x4, [x4, #0x150]
    // 0x62d404: r0 = GestureDetector()
    //     0x62d404: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x62d408: ldur            x0, [fp, #-8]
    // 0x62d40c: LeaveFrame
    //     0x62d40c: mov             SP, fp
    //     0x62d410: ldp             fp, lr, [SP], #0x10
    // 0x62d414: ret
    //     0x62d414: ret             
    // 0x62d418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d418: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d41c: b               #0x62d2bc
    // 0x62d420: SaveReg d0
    //     0x62d420: str             q0, [SP, #-0x10]!
    // 0x62d424: SaveReg r1
    //     0x62d424: str             x1, [SP, #-8]!
    // 0x62d428: r0 = AllocateDouble()
    //     0x62d428: bl              #0x889738  ; AllocateDoubleStub
    // 0x62d42c: RestoreReg r1
    //     0x62d42c: ldr             x1, [SP], #8
    // 0x62d430: RestoreReg d0
    //     0x62d430: ldr             q0, [SP], #0x10
    // 0x62d434: b               #0x62d344
    // 0x62d438: SaveReg d0
    //     0x62d438: str             q0, [SP, #-0x10]!
    // 0x62d43c: SaveReg r1
    //     0x62d43c: str             x1, [SP, #-8]!
    // 0x62d440: r0 = AllocateDouble()
    //     0x62d440: bl              #0x889738  ; AllocateDoubleStub
    // 0x62d444: RestoreReg r1
    //     0x62d444: ldr             x1, [SP], #8
    // 0x62d448: RestoreReg d0
    //     0x62d448: ldr             q0, [SP], #0x10
    // 0x62d44c: b               #0x62d374
    // 0x62d450: SaveReg d0
    //     0x62d450: str             q0, [SP, #-0x10]!
    // 0x62d454: SaveReg r1
    //     0x62d454: str             x1, [SP, #-8]!
    // 0x62d458: r0 = AllocateDouble()
    //     0x62d458: bl              #0x889738  ; AllocateDoubleStub
    // 0x62d45c: RestoreReg r1
    //     0x62d45c: ldr             x1, [SP], #8
    // 0x62d460: RestoreReg d0
    //     0x62d460: ldr             q0, [SP], #0x10
    // 0x62d464: b               #0x62d3b8
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x62d468, size: 0x2ec
    // 0x62d468: EnterFrame
    //     0x62d468: stp             fp, lr, [SP, #-0x10]!
    //     0x62d46c: mov             fp, SP
    // 0x62d470: AllocStack(0x98)
    //     0x62d470: sub             SP, SP, #0x98
    // 0x62d474: SetupParameters(_QrScanPageState this /* r1, fp-0x78 */)
    //     0x62d474: stur            NULL, [fp, #-8]
    //     0x62d478: mov             x0, #0
    //     0x62d47c: add             x1, fp, w0, sxtw #2
    //     0x62d480: ldr             x1, [x1, #0x10]
    //     0x62d484: stur            x1, [fp, #-0x78]
    //     0x62d488: ldur            w2, [x1, #0x17]
    //     0x62d48c: add             x2, x2, HEAP, lsl #32
    //     0x62d490: stur            x2, [fp, #-0x70]
    // 0x62d494: CheckStackOverflow
    //     0x62d494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d498: cmp             SP, x16
    //     0x62d49c: b.ls            #0x62d744
    // 0x62d4a0: r0 = <void?>
    //     0x62d4a0: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x62d4a4: r0 = InitAsyncStar()
    //     0x62d4a4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x62d4a8: r0 = albumFromQR()
    //     0x62d4a8: bl              #0x62d970  ; [package:light_earth/util/permission_tool.dart] PermissionTool::albumFromQR
    // 0x62d4ac: mov             x1, x0
    // 0x62d4b0: stur            x1, [fp, #-0x80]
    // 0x62d4b4: r0 = Await()
    //     0x62d4b4: bl              #0x3c5f94  ; AwaitStub
    // 0x62d4b8: mov             x1, x0
    // 0x62d4bc: stur            x1, [fp, #-0x78]
    // 0x62d4c0: tbnz            w0, #5, #0x62d4c8
    // 0x62d4c4: r0 = AssertBoolean()
    //     0x62d4c4: bl              #0x887a7c  ; AssertBooleanStub
    // 0x62d4c8: ldur            x0, [fp, #-0x78]
    // 0x62d4cc: tbnz            w0, #4, #0x62d73c
    // 0x62d4d0: r0 = ImagePicker()
    //     0x62d4d0: bl              #0x62d964  ; AllocateImagePickerStub -> ImagePicker (size=0x8)
    // 0x62d4d4: mov             x1, x0
    // 0x62d4d8: r0 = pickImage()
    //     0x62d4d8: bl              #0x62d82c  ; [package:image_picker/image_picker.dart] ImagePicker::pickImage
    // 0x62d4dc: mov             x1, x0
    // 0x62d4e0: stur            x1, [fp, #-0x78]
    // 0x62d4e4: r0 = Await()
    //     0x62d4e4: bl              #0x3c5f94  ; AwaitStub
    // 0x62d4e8: cmp             w0, NULL
    // 0x62d4ec: b.ne            #0x62d4f8
    // 0x62d4f0: r0 = Null
    //     0x62d4f0: mov             x0, NULL
    // 0x62d4f4: r0 = ReturnAsyncNotFuture()
    //     0x62d4f4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x62d4f8: ldur            x2, [fp, #-0x70]
    // 0x62d4fc: LoadField: r1 = r2->field_f
    //     0x62d4fc: ldur            w1, [x2, #0xf]
    // 0x62d500: DecompressPointer r1
    //     0x62d500: add             x1, x1, HEAP, lsl #32
    // 0x62d504: LoadField: r3 = r1->field_13
    //     0x62d504: ldur            w3, [x1, #0x13]
    // 0x62d508: DecompressPointer r3
    //     0x62d508: add             x3, x3, HEAP, lsl #32
    // 0x62d50c: mov             x1, x0
    // 0x62d510: stur            x3, [fp, #-0x78]
    // 0x62d514: r0 = localPosition()
    //     0x62d514: bl              #0x787c3c  ; [package:fl_chart/src/chart/base/base_chart/fl_touch_event.dart] FlPanDownEvent::localPosition
    // 0x62d518: ldur            x1, [fp, #-0x78]
    // 0x62d51c: mov             x2, x0
    // 0x62d520: r0 = analyzeImage()
    //     0x62d520: bl              #0x62d754  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::analyzeImage
    // 0x62d524: mov             x1, x0
    // 0x62d528: stur            x1, [fp, #-0x78]
    // 0x62d52c: r0 = Await()
    //     0x62d52c: bl              #0x3c5f94  ; AwaitStub
    // 0x62d530: mov             x1, x0
    // 0x62d534: ldur            x0, [fp, #-0x70]
    // 0x62d538: LoadField: r2 = r0->field_f
    //     0x62d538: ldur            w2, [x0, #0xf]
    // 0x62d53c: DecompressPointer r2
    //     0x62d53c: add             x2, x2, HEAP, lsl #32
    // 0x62d540: LoadField: r0 = r2->field_f
    //     0x62d540: ldur            w0, [x2, #0xf]
    // 0x62d544: DecompressPointer r0
    //     0x62d544: add             x0, x0, HEAP, lsl #32
    // 0x62d548: cmp             w0, NULL
    // 0x62d54c: b.eq            #0x62d74c
    // 0x62d550: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x62d550: ldur            w2, [x0, #0x17]
    // 0x62d554: DecompressPointer r2
    //     0x62d554: add             x2, x2, HEAP, lsl #32
    // 0x62d558: cmp             w2, NULL
    // 0x62d55c: b.ne            #0x62d568
    // 0x62d560: r0 = Null
    //     0x62d560: mov             x0, NULL
    // 0x62d564: r0 = ReturnAsyncNotFuture()
    //     0x62d564: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x62d568: cmp             w1, NULL
    // 0x62d56c: b.ne            #0x62d578
    // 0x62d570: r0 = Null
    //     0x62d570: mov             x0, NULL
    // 0x62d574: b               #0x62d5b0
    // 0x62d578: LoadField: r0 = r1->field_7
    //     0x62d578: ldur            w0, [x1, #7]
    // 0x62d57c: DecompressPointer r0
    //     0x62d57c: add             x0, x0, HEAP, lsl #32
    // 0x62d580: r16 = <Barcode>
    //     0x62d580: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a60] TypeArguments: <Barcode>
    //     0x62d584: ldr             x16, [x16, #0xa60]
    // 0x62d588: stp             x0, x16, [SP]
    // 0x62d58c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62d58c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x62d590: r0 = IterableExtensions.firstOrNull()
    //     0x62d590: bl              #0x3fcd38  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x62d594: cmp             w0, NULL
    // 0x62d598: b.ne            #0x62d5a4
    // 0x62d59c: r0 = Null
    //     0x62d59c: mov             x0, NULL
    // 0x62d5a0: b               #0x62d5b0
    // 0x62d5a4: LoadField: r1 = r0->field_7
    //     0x62d5a4: ldur            w1, [x0, #7]
    // 0x62d5a8: DecompressPointer r1
    //     0x62d5a8: add             x1, x1, HEAP, lsl #32
    // 0x62d5ac: mov             x0, x1
    // 0x62d5b0: stur            x0, [fp, #-0x78]
    // 0x62d5b4: cmp             w0, NULL
    // 0x62d5b8: b.eq            #0x62d5c8
    // 0x62d5bc: LoadField: r1 = r0->field_7
    //     0x62d5bc: ldur            w1, [x0, #7]
    // 0x62d5c0: DecompressPointer r1
    //     0x62d5c0: add             x1, x1, HEAP, lsl #32
    // 0x62d5c4: cbnz            w1, #0x62d638
    // 0x62d5c8: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x62d5c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62d5cc: ldr             x0, [x0, #0x1cf8]
    //     0x62d5d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62d5d4: cmp             w0, w16
    //     0x62d5d8: b.ne            #0x62d5e8
    //     0x62d5dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x62d5e0: ldr             x2, [x2, #0x6f0]
    //     0x62d5e4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x62d5e8: mov             x1, x0
    // 0x62d5ec: stur            x0, [fp, #-0x70]
    // 0x62d5f0: r0 = _currentElement()
    //     0x62d5f0: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x62d5f4: cmp             w0, NULL
    // 0x62d5f8: b.eq            #0x62d750
    // 0x62d5fc: mov             x1, x0
    // 0x62d600: r0 = LocalizationExtension.loc()
    //     0x62d600: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x62d604: r1 = LoadClassIdInstr(r0)
    //     0x62d604: ldur            x1, [x0, #-1]
    //     0x62d608: ubfx            x1, x1, #0xc, #0x14
    // 0x62d60c: mov             x16, x0
    // 0x62d610: mov             x0, x1
    // 0x62d614: mov             x1, x16
    // 0x62d618: r0 = GDT[cid_x0 + 0xe6f3]()
    //     0x62d618: mov             x17, #0xe6f3
    //     0x62d61c: add             lr, x0, x17
    //     0x62d620: ldr             lr, [x21, lr, lsl #3]
    //     0x62d624: blr             lr
    // 0x62d628: mov             x1, x0
    // 0x62d62c: r0 = showError()
    //     0x62d62c: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x62d630: r0 = Null
    //     0x62d630: mov             x0, NULL
    // 0x62d634: r0 = ReturnAsyncNotFuture()
    //     0x62d634: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x62d638: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x62d638: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62d63c: ldr             x0, [x0, #0x1cf8]
    //     0x62d640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62d644: cmp             w0, w16
    //     0x62d648: b.ne            #0x62d658
    //     0x62d64c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x62d650: ldr             x2, [x2, #0x6f0]
    //     0x62d654: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x62d658: mov             x1, x0
    // 0x62d65c: r0 = currentState()
    //     0x62d65c: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x62d660: cmp             w0, NULL
    // 0x62d664: b.eq            #0x62d73c
    // 0x62d668: r16 = <String>
    //     0x62d668: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x62d66c: stp             x0, x16, [SP, #8]
    // 0x62d670: ldur            x16, [fp, #-0x78]
    // 0x62d674: str             x16, [SP]
    // 0x62d678: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62d678: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62d67c: r0 = pop()
    //     0x62d67c: bl              #0x3e673c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x62d680: b               #0x62d73c
    // 0x62d684: sub             SP, fp, #0x98
    // 0x62d688: stur            x0, [fp, #-0x70]
    // 0x62d68c: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x62d68c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62d690: ldr             x0, [x0, #0x1000]
    //     0x62d694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62d698: cmp             w0, w16
    //     0x62d69c: b.ne            #0x62d6a8
    //     0x62d6a0: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x62d6a4: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x62d6a8: r1 = Null
    //     0x62d6a8: mov             x1, NULL
    // 0x62d6ac: r2 = 4
    //     0x62d6ac: mov             x2, #4
    // 0x62d6b0: r0 = AllocateArray()
    //     0x62d6b0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x62d6b4: mov             x1, x0
    // 0x62d6b8: stur            x1, [fp, #-0x78]
    // 0x62d6bc: r17 = "从相册获取图片失败："
    //     0x62d6bc: add             x17, PP, #0x21, lsl #12  ; [pp+0x21a68] "从相册获取图片失败："
    //     0x62d6c0: ldr             x17, [x17, #0xa68]
    // 0x62d6c4: StoreField: r1->field_f = r17
    //     0x62d6c4: stur            w17, [x1, #0xf]
    // 0x62d6c8: ldur            x0, [fp, #-0x70]
    // 0x62d6cc: r2 = 59
    //     0x62d6cc: mov             x2, #0x3b
    // 0x62d6d0: branchIfSmi(r0, 0x62d6dc)
    //     0x62d6d0: tbz             w0, #0, #0x62d6dc
    // 0x62d6d4: r2 = LoadClassIdInstr(r0)
    //     0x62d6d4: ldur            x2, [x0, #-1]
    //     0x62d6d8: ubfx            x2, x2, #0xc, #0x14
    // 0x62d6dc: str             x0, [SP]
    // 0x62d6e0: mov             x0, x2
    // 0x62d6e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62d6e4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62d6e8: r0 = GDT[cid_x0 + 0x4864]()
    //     0x62d6e8: mov             x17, #0x4864
    //     0x62d6ec: add             lr, x0, x17
    //     0x62d6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x62d6f4: blr             lr
    // 0x62d6f8: ldur            x1, [fp, #-0x78]
    // 0x62d6fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x62d6fc: add             x25, x1, #0x13
    //     0x62d700: str             w0, [x25]
    //     0x62d704: tbz             w0, #0, #0x62d720
    //     0x62d708: ldurb           w16, [x1, #-1]
    //     0x62d70c: ldurb           w17, [x0, #-1]
    //     0x62d710: and             x16, x17, x16, lsr #2
    //     0x62d714: tst             x16, HEAP, lsr #32
    //     0x62d718: b.eq            #0x62d720
    //     0x62d71c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x62d720: ldur            x16, [fp, #-0x78]
    // 0x62d724: str             x16, [SP]
    // 0x62d728: r0 = _interpolate()
    //     0x62d728: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x62d72c: str             NULL, [SP]
    // 0x62d730: mov             x1, x0
    // 0x62d734: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x62d734: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x62d738: r0 = debugPrintThrottled()
    //     0x62d738: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x62d73c: r0 = Null
    //     0x62d73c: mov             x0, NULL
    // 0x62d740: r0 = ReturnAsyncNotFuture()
    //     0x62d740: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x62d744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d744: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d748: b               #0x62d4a0
    // 0x62d74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62d74c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62d750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62d750: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _flashlightButton(/* No info */) {
    // ** addr: 0x62db7c, size: 0x78
    // 0x62db7c: EnterFrame
    //     0x62db7c: stp             fp, lr, [SP, #-0x10]!
    //     0x62db80: mov             fp, SP
    // 0x62db84: AllocStack(0x18)
    //     0x62db84: sub             SP, SP, #0x18
    // 0x62db88: SetupParameters(_QrScanPageState this /* r1 => r1, fp-0x8 */)
    //     0x62db88: stur            x1, [fp, #-8]
    // 0x62db8c: r1 = 1
    //     0x62db8c: mov             x1, #1
    // 0x62db90: r0 = AllocateContext()
    //     0x62db90: bl              #0x888744  ; AllocateContextStub
    // 0x62db94: mov             x2, x0
    // 0x62db98: ldur            x0, [fp, #-8]
    // 0x62db9c: stur            x2, [fp, #-0x18]
    // 0x62dba0: StoreField: r2->field_f = r0
    //     0x62dba0: stur            w0, [x2, #0xf]
    // 0x62dba4: LoadField: r3 = r0->field_13
    //     0x62dba4: ldur            w3, [x0, #0x13]
    // 0x62dba8: DecompressPointer r3
    //     0x62dba8: add             x3, x3, HEAP, lsl #32
    // 0x62dbac: stur            x3, [fp, #-0x10]
    // 0x62dbb0: r1 = <MobileScannerState>
    //     0x62dbb0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dce8] TypeArguments: <MobileScannerState>
    //     0x62dbb4: ldr             x1, [x1, #0xce8]
    // 0x62dbb8: r0 = ValueListenableBuilder()
    //     0x62dbb8: bl              #0x62dbf4  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x62dbbc: mov             x3, x0
    // 0x62dbc0: ldur            x0, [fp, #-0x10]
    // 0x62dbc4: stur            x3, [fp, #-8]
    // 0x62dbc8: StoreField: r3->field_f = r0
    //     0x62dbc8: stur            w0, [x3, #0xf]
    // 0x62dbcc: ldur            x2, [fp, #-0x18]
    // 0x62dbd0: r1 = Function '<anonymous closure>':.
    //     0x62dbd0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22208] AnonymousClosure: (0x62dc00), in [package:light_earth/ui/public/qr_scan_page.dart] _QrScanPageState::_flashlightButton (0x62db7c)
    //     0x62dbd4: ldr             x1, [x1, #0x208]
    // 0x62dbd8: r0 = AllocateClosure()
    //     0x62dbd8: bl              #0x888b08  ; AllocateClosureStub
    // 0x62dbdc: mov             x1, x0
    // 0x62dbe0: ldur            x0, [fp, #-8]
    // 0x62dbe4: StoreField: r0->field_13 = r1
    //     0x62dbe4: stur            w1, [x0, #0x13]
    // 0x62dbe8: LeaveFrame
    //     0x62dbe8: mov             SP, fp
    //     0x62dbec: ldp             fp, lr, [SP], #0x10
    // 0x62dbf0: ret
    //     0x62dbf0: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, MobileScannerState, Widget?) {
    // ** addr: 0x62dc00, size: 0x120
    // 0x62dc00: EnterFrame
    //     0x62dc00: stp             fp, lr, [SP, #-0x10]!
    //     0x62dc04: mov             fp, SP
    // 0x62dc08: AllocStack(0x8)
    //     0x62dc08: sub             SP, SP, #8
    // 0x62dc0c: SetupParameters()
    //     0x62dc0c: ldr             x0, [fp, #0x28]
    //     0x62dc10: ldur            w2, [x0, #0x17]
    //     0x62dc14: add             x2, x2, HEAP, lsl #32
    // 0x62dc18: CheckStackOverflow
    //     0x62dc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62dc1c: cmp             SP, x16
    //     0x62dc20: b.ls            #0x62dd18
    // 0x62dc24: ldr             x0, [fp, #0x18]
    // 0x62dc28: LoadField: r1 = r0->field_1f
    //     0x62dc28: ldur            w1, [x0, #0x1f]
    // 0x62dc2c: DecompressPointer r1
    //     0x62dc2c: add             x1, x1, HEAP, lsl #32
    // 0x62dc30: LoadField: r0 = r1->field_7
    //     0x62dc30: ldur            x0, [x1, #7]
    // 0x62dc34: cmp             x0, #1
    // 0x62dc38: b.gt            #0x62dcb4
    // 0x62dc3c: cmp             x0, #0
    // 0x62dc40: b.gt            #0x62dc7c
    // 0x62dc44: LoadField: r0 = r2->field_f
    //     0x62dc44: ldur            w0, [x2, #0xf]
    // 0x62dc48: DecompressPointer r0
    //     0x62dc48: add             x0, x0, HEAP, lsl #32
    // 0x62dc4c: stur            x0, [fp, #-8]
    // 0x62dc50: r1 = Function '<anonymous closure>':.
    //     0x62dc50: add             x1, PP, #0x22, lsl #12  ; [pp+0x22210] AnonymousClosure: (0x62dd20), in [package:light_earth/ui/public/qr_scan_page.dart] _QrScanPageState::_flashlightButton (0x62db7c)
    //     0x62dc54: ldr             x1, [x1, #0x210]
    // 0x62dc58: r0 = AllocateClosure()
    //     0x62dc58: bl              #0x888b08  ; AllocateClosureStub
    // 0x62dc5c: ldur            x1, [fp, #-8]
    // 0x62dc60: mov             x3, x0
    // 0x62dc64: r2 = Instance_IconData
    //     0x62dc64: add             x2, PP, #0x22, lsl #12  ; [pp+0x22218] Obj!IconData@9bb8a1
    //     0x62dc68: ldr             x2, [x2, #0x218]
    // 0x62dc6c: r0 = _button()
    //     0x62dc6c: bl              #0x62d29c  ; [package:light_earth/ui/public/qr_scan_page.dart] _QrScanPageState::_button
    // 0x62dc70: LeaveFrame
    //     0x62dc70: mov             SP, fp
    //     0x62dc74: ldp             fp, lr, [SP], #0x10
    // 0x62dc78: ret
    //     0x62dc78: ret             
    // 0x62dc7c: LoadField: r0 = r2->field_f
    //     0x62dc7c: ldur            w0, [x2, #0xf]
    // 0x62dc80: DecompressPointer r0
    //     0x62dc80: add             x0, x0, HEAP, lsl #32
    // 0x62dc84: stur            x0, [fp, #-8]
    // 0x62dc88: r1 = Function '<anonymous closure>':.
    //     0x62dc88: add             x1, PP, #0x22, lsl #12  ; [pp+0x22220] AnonymousClosure: (0x62dd20), in [package:light_earth/ui/public/qr_scan_page.dart] _QrScanPageState::_flashlightButton (0x62db7c)
    //     0x62dc8c: ldr             x1, [x1, #0x220]
    // 0x62dc90: r0 = AllocateClosure()
    //     0x62dc90: bl              #0x888b08  ; AllocateClosureStub
    // 0x62dc94: ldur            x1, [fp, #-8]
    // 0x62dc98: mov             x3, x0
    // 0x62dc9c: r2 = Instance_IconData
    //     0x62dc9c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22228] Obj!IconData@9bb881
    //     0x62dca0: ldr             x2, [x2, #0x228]
    // 0x62dca4: r0 = _button()
    //     0x62dca4: bl              #0x62d29c  ; [package:light_earth/ui/public/qr_scan_page.dart] _QrScanPageState::_button
    // 0x62dca8: LeaveFrame
    //     0x62dca8: mov             SP, fp
    //     0x62dcac: ldp             fp, lr, [SP], #0x10
    // 0x62dcb0: ret
    //     0x62dcb0: ret             
    // 0x62dcb4: cmp             x0, #2
    // 0x62dcb8: b.gt            #0x62dcf4
    // 0x62dcbc: LoadField: r0 = r2->field_f
    //     0x62dcbc: ldur            w0, [x2, #0xf]
    // 0x62dcc0: DecompressPointer r0
    //     0x62dcc0: add             x0, x0, HEAP, lsl #32
    // 0x62dcc4: stur            x0, [fp, #-8]
    // 0x62dcc8: r1 = Function '<anonymous closure>':.
    //     0x62dcc8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22230] AnonymousClosure: (0x62dd20), in [package:light_earth/ui/public/qr_scan_page.dart] _QrScanPageState::_flashlightButton (0x62db7c)
    //     0x62dccc: ldr             x1, [x1, #0x230]
    // 0x62dcd0: r0 = AllocateClosure()
    //     0x62dcd0: bl              #0x888b08  ; AllocateClosureStub
    // 0x62dcd4: ldur            x1, [fp, #-8]
    // 0x62dcd8: mov             x3, x0
    // 0x62dcdc: r2 = Instance_IconData
    //     0x62dcdc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22238] Obj!IconData@9bb861
    //     0x62dce0: ldr             x2, [x2, #0x238]
    // 0x62dce4: r0 = _button()
    //     0x62dce4: bl              #0x62d29c  ; [package:light_earth/ui/public/qr_scan_page.dart] _QrScanPageState::_button
    // 0x62dce8: LeaveFrame
    //     0x62dce8: mov             SP, fp
    //     0x62dcec: ldp             fp, lr, [SP], #0x10
    // 0x62dcf0: ret
    //     0x62dcf0: ret             
    // 0x62dcf4: r0 = Container()
    //     0x62dcf4: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x62dcf8: mov             x1, x0
    // 0x62dcfc: stur            x0, [fp, #-8]
    // 0x62dd00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62dd00: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62dd04: r0 = Container()
    //     0x62dd04: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x62dd08: ldur            x0, [fp, #-8]
    // 0x62dd0c: LeaveFrame
    //     0x62dd0c: mov             SP, fp
    //     0x62dd10: ldp             fp, lr, [SP], #0x10
    // 0x62dd14: ret
    //     0x62dd14: ret             
    // 0x62dd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62dd18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62dd1c: b               #0x62dc24
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62dd20, size: 0x48
    // 0x62dd20: EnterFrame
    //     0x62dd20: stp             fp, lr, [SP, #-0x10]!
    //     0x62dd24: mov             fp, SP
    // 0x62dd28: ldr             x0, [fp, #0x10]
    // 0x62dd2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62dd2c: ldur            w1, [x0, #0x17]
    // 0x62dd30: DecompressPointer r1
    //     0x62dd30: add             x1, x1, HEAP, lsl #32
    // 0x62dd34: CheckStackOverflow
    //     0x62dd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62dd38: cmp             SP, x16
    //     0x62dd3c: b.ls            #0x62dd60
    // 0x62dd40: LoadField: r0 = r1->field_f
    //     0x62dd40: ldur            w0, [x1, #0xf]
    // 0x62dd44: DecompressPointer r0
    //     0x62dd44: add             x0, x0, HEAP, lsl #32
    // 0x62dd48: LoadField: r1 = r0->field_13
    //     0x62dd48: ldur            w1, [x0, #0x13]
    // 0x62dd4c: DecompressPointer r1
    //     0x62dd4c: add             x1, x1, HEAP, lsl #32
    // 0x62dd50: r0 = toggleTorch()
    //     0x62dd50: bl              #0x62dd68  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::toggleTorch
    // 0x62dd54: LeaveFrame
    //     0x62dd54: mov             SP, fp
    //     0x62dd58: ldp             fp, lr, [SP], #0x10
    // 0x62dd5c: ret
    //     0x62dd5c: ret             
    // 0x62dd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62dd60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62dd64: b               #0x62dd40
  }
  _ _quitButton(/* No info */) {
    // ** addr: 0x62dedc, size: 0x68
    // 0x62dedc: EnterFrame
    //     0x62dedc: stp             fp, lr, [SP, #-0x10]!
    //     0x62dee0: mov             fp, SP
    // 0x62dee4: AllocStack(0x8)
    //     0x62dee4: sub             SP, SP, #8
    // 0x62dee8: SetupParameters(_QrScanPageState this /* r1 => r1, fp-0x8 */)
    //     0x62dee8: stur            x1, [fp, #-8]
    // 0x62deec: CheckStackOverflow
    //     0x62deec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62def0: cmp             SP, x16
    //     0x62def4: b.ls            #0x62df3c
    // 0x62def8: r1 = 1
    //     0x62def8: mov             x1, #1
    // 0x62defc: r0 = AllocateContext()
    //     0x62defc: bl              #0x888744  ; AllocateContextStub
    // 0x62df00: mov             x1, x0
    // 0x62df04: ldur            x0, [fp, #-8]
    // 0x62df08: StoreField: r1->field_f = r0
    //     0x62df08: stur            w0, [x1, #0xf]
    // 0x62df0c: mov             x2, x1
    // 0x62df10: r1 = Function '<anonymous closure>':.
    //     0x62df10: add             x1, PP, #0x22, lsl #12  ; [pp+0x22258] AnonymousClosure: (0x62df44), in [package:light_earth/ui/public/qr_scan_page.dart] _QrScanPageState::_quitButton (0x62dedc)
    //     0x62df14: ldr             x1, [x1, #0x258]
    // 0x62df18: r0 = AllocateClosure()
    //     0x62df18: bl              #0x888b08  ; AllocateClosureStub
    // 0x62df1c: ldur            x1, [fp, #-8]
    // 0x62df20: mov             x3, x0
    // 0x62df24: r2 = Instance_IconData
    //     0x62df24: add             x2, PP, #0x22, lsl #12  ; [pp+0x22260] Obj!IconData@9bb741
    //     0x62df28: ldr             x2, [x2, #0x260]
    // 0x62df2c: r0 = _button()
    //     0x62df2c: bl              #0x62d29c  ; [package:light_earth/ui/public/qr_scan_page.dart] _QrScanPageState::_button
    // 0x62df30: LeaveFrame
    //     0x62df30: mov             SP, fp
    //     0x62df34: ldp             fp, lr, [SP], #0x10
    // 0x62df38: ret
    //     0x62df38: ret             
    // 0x62df3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62df3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62df40: b               #0x62def8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62df44, size: 0x74
    // 0x62df44: EnterFrame
    //     0x62df44: stp             fp, lr, [SP, #-0x10]!
    //     0x62df48: mov             fp, SP
    // 0x62df4c: AllocStack(0x18)
    //     0x62df4c: sub             SP, SP, #0x18
    // 0x62df50: SetupParameters()
    //     0x62df50: ldr             x0, [fp, #0x10]
    //     0x62df54: ldur            w1, [x0, #0x17]
    //     0x62df58: add             x1, x1, HEAP, lsl #32
    // 0x62df5c: CheckStackOverflow
    //     0x62df5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62df60: cmp             SP, x16
    //     0x62df64: b.ls            #0x62dfac
    // 0x62df68: LoadField: r0 = r1->field_f
    //     0x62df68: ldur            w0, [x1, #0xf]
    // 0x62df6c: DecompressPointer r0
    //     0x62df6c: add             x0, x0, HEAP, lsl #32
    // 0x62df70: LoadField: r1 = r0->field_f
    //     0x62df70: ldur            w1, [x0, #0xf]
    // 0x62df74: DecompressPointer r1
    //     0x62df74: add             x1, x1, HEAP, lsl #32
    // 0x62df78: cmp             w1, NULL
    // 0x62df7c: b.eq            #0x62dfb4
    // 0x62df80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62df80: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62df84: r0 = of()
    //     0x62df84: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x62df88: r16 = <Null?>
    //     0x62df88: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x62df8c: stp             x0, x16, [SP, #8]
    // 0x62df90: str             NULL, [SP]
    // 0x62df94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62df94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62df98: r0 = pop()
    //     0x62df98: bl              #0x3e673c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x62df9c: r0 = Null
    //     0x62df9c: mov             x0, NULL
    // 0x62dfa0: LeaveFrame
    //     0x62dfa0: mov             SP, fp
    //     0x62dfa4: ldp             fp, lr, [SP], #0x10
    // 0x62dfa8: ret
    //     0x62dfa8: ret             
    // 0x62dfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62dfac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62dfb0: b               #0x62df68
    // 0x62dfb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62dfb4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69074c, size: 0x158
    // 0x69074c: EnterFrame
    //     0x69074c: stp             fp, lr, [SP, #-0x10]!
    //     0x690750: mov             fp, SP
    // 0x690754: AllocStack(0x20)
    //     0x690754: sub             SP, SP, #0x20
    // 0x690758: SetupParameters(_QrScanPageState this /* r1 => r0, fp-0x18 */)
    //     0x690758: mov             x0, x1
    //     0x69075c: stur            x1, [fp, #-0x18]
    // 0x690760: CheckStackOverflow
    //     0x690760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690764: cmp             SP, x16
    //     0x690768: b.ls            #0x690894
    // 0x69076c: r1 = LoadStaticField(0x9d0)
    //     0x69076c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x690770: ldr             x1, [x1, #0x13a0]
    // 0x690774: cmp             w1, NULL
    // 0x690778: b.eq            #0x69089c
    // 0x69077c: LoadField: r2 = r1->field_eb
    //     0x69077c: ldur            w2, [x1, #0xeb]
    // 0x690780: DecompressPointer r2
    //     0x690780: add             x2, x2, HEAP, lsl #32
    // 0x690784: stur            x2, [fp, #-0x10]
    // 0x690788: LoadField: r1 = r2->field_b
    //     0x690788: ldur            w1, [x2, #0xb]
    // 0x69078c: DecompressPointer r1
    //     0x69078c: add             x1, x1, HEAP, lsl #32
    // 0x690790: LoadField: r3 = r2->field_f
    //     0x690790: ldur            w3, [x2, #0xf]
    // 0x690794: DecompressPointer r3
    //     0x690794: add             x3, x3, HEAP, lsl #32
    // 0x690798: LoadField: r4 = r3->field_b
    //     0x690798: ldur            w4, [x3, #0xb]
    // 0x69079c: DecompressPointer r4
    //     0x69079c: add             x4, x4, HEAP, lsl #32
    // 0x6907a0: r3 = LoadInt32Instr(r1)
    //     0x6907a0: sbfx            x3, x1, #1, #0x1f
    // 0x6907a4: stur            x3, [fp, #-8]
    // 0x6907a8: r1 = LoadInt32Instr(r4)
    //     0x6907a8: sbfx            x1, x4, #1, #0x1f
    // 0x6907ac: cmp             x3, x1
    // 0x6907b0: b.ne            #0x6907bc
    // 0x6907b4: mov             x1, x2
    // 0x6907b8: r0 = _growToNextCapacity()
    //     0x6907b8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6907bc: ldur            x2, [fp, #-0x18]
    // 0x6907c0: ldur            x3, [fp, #-0x10]
    // 0x6907c4: ldur            x4, [fp, #-8]
    // 0x6907c8: add             x0, x4, #1
    // 0x6907cc: lsl             x1, x0, #1
    // 0x6907d0: StoreField: r3->field_b = r1
    //     0x6907d0: stur            w1, [x3, #0xb]
    // 0x6907d4: mov             x1, x4
    // 0x6907d8: cmp             x1, x0
    // 0x6907dc: b.hs            #0x6908a0
    // 0x6907e0: LoadField: r1 = r3->field_f
    //     0x6907e0: ldur            w1, [x3, #0xf]
    // 0x6907e4: DecompressPointer r1
    //     0x6907e4: add             x1, x1, HEAP, lsl #32
    // 0x6907e8: mov             x0, x2
    // 0x6907ec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6907ec: add             x25, x1, x4, lsl #2
    //     0x6907f0: add             x25, x25, #0xf
    //     0x6907f4: str             w0, [x25]
    //     0x6907f8: tbz             w0, #0, #0x690814
    //     0x6907fc: ldurb           w16, [x1, #-1]
    //     0x690800: ldurb           w17, [x0, #-1]
    //     0x690804: and             x16, x17, x16, lsr #2
    //     0x690808: tst             x16, HEAP, lsr #32
    //     0x69080c: b.eq            #0x690814
    //     0x690810: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x690814: LoadField: r0 = r2->field_13
    //     0x690814: ldur            w0, [x2, #0x13]
    // 0x690818: DecompressPointer r0
    //     0x690818: add             x0, x0, HEAP, lsl #32
    // 0x69081c: LoadField: r3 = r0->field_53
    //     0x69081c: ldur            w3, [x0, #0x53]
    // 0x690820: DecompressPointer r3
    //     0x690820: add             x3, x3, HEAP, lsl #32
    // 0x690824: stur            x3, [fp, #-0x10]
    // 0x690828: LoadField: r1 = r3->field_7
    //     0x690828: ldur            w1, [x3, #7]
    // 0x69082c: DecompressPointer r1
    //     0x69082c: add             x1, x1, HEAP, lsl #32
    // 0x690830: r0 = _BroadcastStream()
    //     0x690830: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x690834: mov             x3, x0
    // 0x690838: ldur            x0, [fp, #-0x10]
    // 0x69083c: stur            x3, [fp, #-0x20]
    // 0x690840: StoreField: r3->field_b = r0
    //     0x690840: stur            w0, [x3, #0xb]
    // 0x690844: ldur            x2, [fp, #-0x18]
    // 0x690848: r1 = Function '_handleBarcode@855433562':.
    //     0x690848: add             x1, PP, #0x22, lsl #12  ; [pp+0x22268] AnonymousClosure: (0x3fca7c), in [package:light_earth/ui/public/qr_scan_page.dart] _QrScanPageState::_handleBarcode (0x3fcab8)
    //     0x69084c: ldr             x1, [x1, #0x268]
    // 0x690850: r0 = AllocateClosure()
    //     0x690850: bl              #0x888b08  ; AllocateClosureStub
    // 0x690854: ldur            x1, [fp, #-0x20]
    // 0x690858: mov             x2, x0
    // 0x69085c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x69085c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x690860: r0 = listen()
    //     0x690860: bl              #0x7eef0c  ; [dart:async] _StreamImpl::listen
    // 0x690864: ldur            x1, [fp, #-0x18]
    // 0x690868: ArrayStore: r1[0] = r0  ; List_4
    //     0x690868: stur            w0, [x1, #0x17]
    //     0x69086c: ldurb           w16, [x1, #-1]
    //     0x690870: ldurb           w17, [x0, #-1]
    //     0x690874: and             x16, x17, x16, lsr #2
    //     0x690878: tst             x16, HEAP, lsr #32
    //     0x69087c: b.eq            #0x690884
    //     0x690880: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x690884: r0 = Null
    //     0x690884: mov             x0, NULL
    // 0x690888: LeaveFrame
    //     0x690888: mov             SP, fp
    //     0x69088c: ldp             fp, lr, [SP], #0x10
    // 0x690890: ret
    //     0x690890: ret             
    // 0x690894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690894: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690898: b               #0x69076c
    // 0x69089c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69089c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6908a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6908a0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x694818, size: 0x24
    // 0x694818: EnterFrame
    //     0x694818: stp             fp, lr, [SP, #-0x10]!
    //     0x69481c: mov             fp, SP
    // 0x694820: ldr             x2, [fp, #0x10]
    // 0x694824: r1 = Function 'dispose':.
    //     0x694824: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c30] AnonymousClosure: (0x69483c), in [package:light_earth/ui/public/qr_scan_page.dart] _QrScanPageState::dispose (0x69d350)
    //     0x694828: ldr             x1, [x1, #0xc30]
    // 0x69482c: r0 = AllocateClosure()
    //     0x69482c: bl              #0x888b08  ; AllocateClosureStub
    // 0x694830: LeaveFrame
    //     0x694830: mov             SP, fp
    //     0x694834: ldp             fp, lr, [SP], #0x10
    // 0x694838: ret
    //     0x694838: ret             
  }
  [closure] Future<void> dispose(dynamic) {
    // ** addr: 0x69483c, size: 0x38
    // 0x69483c: EnterFrame
    //     0x69483c: stp             fp, lr, [SP, #-0x10]!
    //     0x694840: mov             fp, SP
    // 0x694844: ldr             x0, [fp, #0x10]
    // 0x694848: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x694848: ldur            w1, [x0, #0x17]
    // 0x69484c: DecompressPointer r1
    //     0x69484c: add             x1, x1, HEAP, lsl #32
    // 0x694850: CheckStackOverflow
    //     0x694850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694854: cmp             SP, x16
    //     0x694858: b.ls            #0x69486c
    // 0x69485c: r0 = dispose()
    //     0x69485c: bl              #0x69d350  ; [package:light_earth/ui/public/qr_scan_page.dart] _QrScanPageState::dispose
    // 0x694860: LeaveFrame
    //     0x694860: mov             SP, fp
    //     0x694864: ldp             fp, lr, [SP], #0x10
    // 0x694868: ret
    //     0x694868: ret             
    // 0x69486c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69486c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694870: b               #0x69485c
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x69d350, size: 0xa8
    // 0x69d350: EnterFrame
    //     0x69d350: stp             fp, lr, [SP, #-0x10]!
    //     0x69d354: mov             fp, SP
    // 0x69d358: AllocStack(0x10)
    //     0x69d358: sub             SP, SP, #0x10
    // 0x69d35c: SetupParameters(_QrScanPageState this /* r1 => r2, fp-0x10 */)
    //     0x69d35c: stur            NULL, [fp, #-8]
    //     0x69d360: mov             x2, x1
    //     0x69d364: stur            x1, [fp, #-0x10]
    // 0x69d368: CheckStackOverflow
    //     0x69d368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d36c: cmp             SP, x16
    //     0x69d370: b.ls            #0x69d3ec
    // 0x69d374: r0 = <void?>
    //     0x69d374: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x69d378: r0 = InitAsyncStar()
    //     0x69d378: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x69d37c: r1 = LoadStaticField(0x9d0)
    //     0x69d37c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x69d380: ldr             x1, [x1, #0x13a0]
    // 0x69d384: cmp             w1, NULL
    // 0x69d388: b.eq            #0x69d3f4
    // 0x69d38c: ldur            x2, [fp, #-0x10]
    // 0x69d390: r0 = removeObserver()
    //     0x69d390: bl              #0x6533ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x69d394: ldur            x2, [fp, #-0x10]
    // 0x69d398: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x69d398: ldur            w1, [x2, #0x17]
    // 0x69d39c: DecompressPointer r1
    //     0x69d39c: add             x1, x1, HEAP, lsl #32
    // 0x69d3a0: cmp             w1, NULL
    // 0x69d3a4: b.ne            #0x69d3b0
    // 0x69d3a8: mov             x0, x2
    // 0x69d3ac: b               #0x69d3c8
    // 0x69d3b0: r0 = LoadClassIdInstr(r1)
    //     0x69d3b0: ldur            x0, [x1, #-1]
    //     0x69d3b4: ubfx            x0, x0, #0xc, #0x14
    // 0x69d3b8: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x69d3b8: sub             lr, x0, #0xfe3
    //     0x69d3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x69d3c0: blr             lr
    // 0x69d3c4: ldur            x0, [fp, #-0x10]
    // 0x69d3c8: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x69d3c8: stur            NULL, [x0, #0x17]
    // 0x69d3cc: LoadField: r1 = r0->field_13
    //     0x69d3cc: ldur            w1, [x0, #0x13]
    // 0x69d3d0: DecompressPointer r1
    //     0x69d3d0: add             x1, x1, HEAP, lsl #32
    // 0x69d3d4: r0 = dispose()
    //     0x69d3d4: bl              #0x69ee0c  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::dispose
    // 0x69d3d8: mov             x1, x0
    // 0x69d3dc: stur            x1, [fp, #-0x10]
    // 0x69d3e0: r0 = Await()
    //     0x69d3e0: bl              #0x3c5f94  ; AwaitStub
    // 0x69d3e4: r0 = Null
    //     0x69d3e4: mov             x0, NULL
    // 0x69d3e8: r0 = ReturnAsyncNotFuture()
    //     0x69d3e8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x69d3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d3ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d3f0: b               #0x69d374
    // 0x69d3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d3f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _QrScanPageState(/* No info */) {
    // ** addr: 0x710c9c, size: 0xbc
    // 0x710c9c: EnterFrame
    //     0x710c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x710ca0: mov             fp, SP
    // 0x710ca4: AllocStack(0x18)
    //     0x710ca4: sub             SP, SP, #0x18
    // 0x710ca8: r0 = 2
    //     0x710ca8: mov             x0, #2
    // 0x710cac: mov             x3, x1
    // 0x710cb0: stur            x1, [fp, #-8]
    // 0x710cb4: CheckStackOverflow
    //     0x710cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710cb8: cmp             SP, x16
    //     0x710cbc: b.ls            #0x710d50
    // 0x710cc0: mov             x2, x0
    // 0x710cc4: r1 = Null
    //     0x710cc4: mov             x1, NULL
    // 0x710cc8: r0 = AllocateArray()
    //     0x710cc8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x710ccc: stur            x0, [fp, #-0x10]
    // 0x710cd0: r17 = Instance_BarcodeFormat
    //     0x710cd0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcd8] Obj!BarcodeFormat@9ca6b1
    //     0x710cd4: ldr             x17, [x17, #0xcd8]
    // 0x710cd8: StoreField: r0->field_f = r17
    //     0x710cd8: stur            w17, [x0, #0xf]
    // 0x710cdc: r1 = <BarcodeFormat>
    //     0x710cdc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dce0] TypeArguments: <BarcodeFormat>
    //     0x710ce0: ldr             x1, [x1, #0xce0]
    // 0x710ce4: r0 = AllocateGrowableArray()
    //     0x710ce4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x710ce8: mov             x2, x0
    // 0x710cec: ldur            x0, [fp, #-0x10]
    // 0x710cf0: stur            x2, [fp, #-0x18]
    // 0x710cf4: StoreField: r2->field_f = r0
    //     0x710cf4: stur            w0, [x2, #0xf]
    // 0x710cf8: r0 = 2
    //     0x710cf8: mov             x0, #2
    // 0x710cfc: StoreField: r2->field_b = r0
    //     0x710cfc: stur            w0, [x2, #0xb]
    // 0x710d00: r1 = <MobileScannerState>
    //     0x710d00: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dce8] TypeArguments: <MobileScannerState>
    //     0x710d04: ldr             x1, [x1, #0xce8]
    // 0x710d08: r0 = MobileScannerController()
    //     0x710d08: bl              #0x710ed0  ; AllocateMobileScannerControllerStub -> MobileScannerController (size=0x68)
    // 0x710d0c: mov             x1, x0
    // 0x710d10: ldur            x2, [fp, #-0x18]
    // 0x710d14: stur            x0, [fp, #-0x10]
    // 0x710d18: r0 = MobileScannerController()
    //     0x710d18: bl              #0x710d58  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::MobileScannerController
    // 0x710d1c: ldur            x0, [fp, #-0x10]
    // 0x710d20: ldur            x1, [fp, #-8]
    // 0x710d24: StoreField: r1->field_13 = r0
    //     0x710d24: stur            w0, [x1, #0x13]
    //     0x710d28: ldurb           w16, [x1, #-1]
    //     0x710d2c: ldurb           w17, [x0, #-1]
    //     0x710d30: and             x16, x17, x16, lsr #2
    //     0x710d34: tst             x16, HEAP, lsr #32
    //     0x710d38: b.eq            #0x710d40
    //     0x710d3c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x710d40: r0 = Null
    //     0x710d40: mov             x0, NULL
    // 0x710d44: LeaveFrame
    //     0x710d44: mov             SP, fp
    //     0x710d48: ldp             fp, lr, [SP], #0x10
    // 0x710d4c: ret
    //     0x710d4c: ret             
    // 0x710d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710d50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710d54: b               #0x710cc0
  }
}

// class id: 3162, size: 0xc, field offset: 0xc
//   const constructor, 
class QrScanPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x710c54, size: 0x48
    // 0x710c54: EnterFrame
    //     0x710c54: stp             fp, lr, [SP, #-0x10]!
    //     0x710c58: mov             fp, SP
    // 0x710c5c: AllocStack(0x8)
    //     0x710c5c: sub             SP, SP, #8
    // 0x710c60: CheckStackOverflow
    //     0x710c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710c64: cmp             SP, x16
    //     0x710c68: b.ls            #0x710c94
    // 0x710c6c: r1 = <QrScanPage>
    //     0x710c6c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcd0] TypeArguments: <QrScanPage>
    //     0x710c70: ldr             x1, [x1, #0xcd0]
    // 0x710c74: r0 = _QrScanPageState()
    //     0x710c74: bl              #0x710edc  ; Allocate_QrScanPageStateStub -> _QrScanPageState (size=0x1c)
    // 0x710c78: mov             x1, x0
    // 0x710c7c: stur            x0, [fp, #-8]
    // 0x710c80: r0 = _QrScanPageState()
    //     0x710c80: bl              #0x710c9c  ; [package:light_earth/ui/public/qr_scan_page.dart] _QrScanPageState::_QrScanPageState
    // 0x710c84: ldur            x0, [fp, #-8]
    // 0x710c88: LeaveFrame
    //     0x710c88: mov             SP, fp
    //     0x710c8c: ldp             fp, lr, [SP], #0x10
    // 0x710c90: ret
    //     0x710c90: ret             
    // 0x710c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710c94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710c98: b               #0x710c6c
  }
}
