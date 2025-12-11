// lib: , url: package:flutter/src/widgets/image.dart

// class id: 1049061, size: 0x8
class :: {

  static _ createLocalImageConfiguration(/* No info */) {
    // ** addr: 0x4f26f4, size: 0x140
    // 0x4f26f4: EnterFrame
    //     0x4f26f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f26f8: mov             fp, SP
    // 0x4f26fc: AllocStack(0x28)
    //     0x4f26fc: sub             SP, SP, #0x28
    // 0x4f2700: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, {dynamic size = Null /* r2, fp-0x8 */})
    //     0x4f2700: mov             x0, x1
    //     0x4f2704: stur            x1, [fp, #-0x10]
    //     0x4f2708: ldur            w1, [x4, #0x13]
    //     0x4f270c: add             x1, x1, HEAP, lsl #32
    //     0x4f2710: ldur            w2, [x4, #0x1f]
    //     0x4f2714: add             x2, x2, HEAP, lsl #32
    //     0x4f2718: add             x16, PP, #0x10, lsl #12  ; [pp+0x10158] "size"
    //     0x4f271c: ldr             x16, [x16, #0x158]
    //     0x4f2720: cmp             w2, w16
    //     0x4f2724: b.ne            #0x4f2744
    //     0x4f2728: ldur            w2, [x4, #0x23]
    //     0x4f272c: add             x2, x2, HEAP, lsl #32
    //     0x4f2730: sub             w3, w1, w2
    //     0x4f2734: add             x1, fp, w3, sxtw #2
    //     0x4f2738: ldr             x1, [x1, #8]
    //     0x4f273c: mov             x2, x1
    //     0x4f2740: b               #0x4f2748
    //     0x4f2744: mov             x2, NULL
    //     0x4f2748: stur            x2, [fp, #-8]
    // 0x4f274c: CheckStackOverflow
    //     0x4f274c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2750: cmp             SP, x16
    //     0x4f2754: b.ls            #0x4f2810
    // 0x4f2758: mov             x1, x0
    // 0x4f275c: r0 = of()
    //     0x4f275c: bl              #0x4f28c8  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x4f2760: ldur            x1, [fp, #-0x10]
    // 0x4f2764: stur            x0, [fp, #-0x18]
    // 0x4f2768: r0 = maybeDevicePixelRatioOf()
    //     0x4f2768: bl              #0x4f2834  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x4f276c: cmp             w0, NULL
    // 0x4f2770: b.ne            #0x4f277c
    // 0x4f2774: d0 = 1.000000
    //     0x4f2774: fmov            d0, #1.00000000
    // 0x4f2778: b               #0x4f2780
    // 0x4f277c: LoadField: d0 = r0->field_7
    //     0x4f277c: ldur            d0, [x0, #7]
    // 0x4f2780: ldur            x2, [fp, #-8]
    // 0x4f2784: ldur            x0, [fp, #-0x18]
    // 0x4f2788: ldur            x1, [fp, #-0x10]
    // 0x4f278c: stur            d0, [fp, #-0x28]
    // 0x4f2790: r0 = maybeLocaleOf()
    //     0x4f2790: bl              #0x4ed39c  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x4f2794: ldur            x1, [fp, #-0x10]
    // 0x4f2798: stur            x0, [fp, #-0x10]
    // 0x4f279c: r0 = maybeOf()
    //     0x4f279c: bl              #0x4ecb80  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x4f27a0: stur            x0, [fp, #-0x20]
    // 0x4f27a4: r0 = ImageConfiguration()
    //     0x4f27a4: bl              #0x48bbd4  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x4f27a8: ldur            x1, [fp, #-0x18]
    // 0x4f27ac: StoreField: r0->field_7 = r1
    //     0x4f27ac: stur            w1, [x0, #7]
    // 0x4f27b0: ldur            d0, [fp, #-0x28]
    // 0x4f27b4: r1 = inline_Allocate_Double()
    //     0x4f27b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4f27b8: add             x1, x1, #0x10
    //     0x4f27bc: cmp             x2, x1
    //     0x4f27c0: b.ls            #0x4f2818
    //     0x4f27c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x4f27c8: sub             x1, x1, #0xf
    //     0x4f27cc: mov             x2, #0xd15c
    //     0x4f27d0: movk            x2, #3, lsl #16
    //     0x4f27d4: stur            x2, [x1, #-1]
    // 0x4f27d8: StoreField: r1->field_7 = d0
    //     0x4f27d8: stur            d0, [x1, #7]
    // 0x4f27dc: StoreField: r0->field_b = r1
    //     0x4f27dc: stur            w1, [x0, #0xb]
    // 0x4f27e0: ldur            x1, [fp, #-0x10]
    // 0x4f27e4: StoreField: r0->field_f = r1
    //     0x4f27e4: stur            w1, [x0, #0xf]
    // 0x4f27e8: ldur            x1, [fp, #-0x20]
    // 0x4f27ec: StoreField: r0->field_13 = r1
    //     0x4f27ec: stur            w1, [x0, #0x13]
    // 0x4f27f0: ldur            x1, [fp, #-8]
    // 0x4f27f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x4f27f4: stur            w1, [x0, #0x17]
    // 0x4f27f8: r1 = Instance_TargetPlatform
    //     0x4f27f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xab00] Obj!TargetPlatform@9ce7d1
    //     0x4f27fc: ldr             x1, [x1, #0xb00]
    // 0x4f2800: StoreField: r0->field_1b = r1
    //     0x4f2800: stur            w1, [x0, #0x1b]
    // 0x4f2804: LeaveFrame
    //     0x4f2804: mov             SP, fp
    //     0x4f2808: ldp             fp, lr, [SP], #0x10
    // 0x4f280c: ret
    //     0x4f280c: ret             
    // 0x4f2810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2810: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2814: b               #0x4f2758
    // 0x4f2818: SaveReg d0
    //     0x4f2818: str             q0, [SP, #-0x10]!
    // 0x4f281c: SaveReg r0
    //     0x4f281c: str             x0, [SP, #-8]!
    // 0x4f2820: r0 = AllocateDouble()
    //     0x4f2820: bl              #0x889738  ; AllocateDoubleStub
    // 0x4f2824: mov             x1, x0
    // 0x4f2828: RestoreReg r0
    //     0x4f2828: ldr             x0, [SP], #8
    // 0x4f282c: RestoreReg d0
    //     0x4f282c: ldr             q0, [SP], #0x10
    // 0x4f2830: b               #0x4f27d8
  }
}

// class id: 2761, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ImageState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2762, size: 0x44, field offset: 0x14
class _ImageState extends __ImageState&State&WidgetsBindingObserver {

  late bool _invertColors; // offset: 0x24
  late DisposableBuildContext<State<Image>> _scrollAwareContext; // offset: 0x30

  _ didChangeAccessibilityFeatures(/* No info */) {
    // ** addr: 0x3fd3d0, size: 0x64
    // 0x3fd3d0: EnterFrame
    //     0x3fd3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3fd3d4: mov             fp, SP
    // 0x3fd3d8: AllocStack(0x8)
    //     0x3fd3d8: sub             SP, SP, #8
    // 0x3fd3dc: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */)
    //     0x3fd3dc: stur            x1, [fp, #-8]
    // 0x3fd3e0: CheckStackOverflow
    //     0x3fd3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fd3e4: cmp             SP, x16
    //     0x3fd3e8: b.ls            #0x3fd42c
    // 0x3fd3ec: r1 = 1
    //     0x3fd3ec: mov             x1, #1
    // 0x3fd3f0: r0 = AllocateContext()
    //     0x3fd3f0: bl              #0x888744  ; AllocateContextStub
    // 0x3fd3f4: mov             x1, x0
    // 0x3fd3f8: ldur            x0, [fp, #-8]
    // 0x3fd3fc: StoreField: r1->field_f = r0
    //     0x3fd3fc: stur            w0, [x1, #0xf]
    // 0x3fd400: mov             x2, x1
    // 0x3fd404: r1 = Function '<anonymous closure>':.
    //     0x3fd404: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2d0] AnonymousClosure: (0x3fd454), in [package:flutter/src/widgets/image.dart] _ImageState::didChangeAccessibilityFeatures (0x3fd3d0)
    //     0x3fd408: ldr             x1, [x1, #0x2d0]
    // 0x3fd40c: r0 = AllocateClosure()
    //     0x3fd40c: bl              #0x888b08  ; AllocateClosureStub
    // 0x3fd410: ldur            x1, [fp, #-8]
    // 0x3fd414: mov             x2, x0
    // 0x3fd418: r0 = setState()
    //     0x3fd418: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3fd41c: r0 = Null
    //     0x3fd41c: mov             x0, NULL
    // 0x3fd420: LeaveFrame
    //     0x3fd420: mov             SP, fp
    //     0x3fd424: ldp             fp, lr, [SP], #0x10
    // 0x3fd428: ret
    //     0x3fd428: ret             
    // 0x3fd42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fd42c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fd430: b               #0x3fd3ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3fd454, size: 0x48
    // 0x3fd454: EnterFrame
    //     0x3fd454: stp             fp, lr, [SP, #-0x10]!
    //     0x3fd458: mov             fp, SP
    // 0x3fd45c: ldr             x0, [fp, #0x10]
    // 0x3fd460: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3fd460: ldur            w1, [x0, #0x17]
    // 0x3fd464: DecompressPointer r1
    //     0x3fd464: add             x1, x1, HEAP, lsl #32
    // 0x3fd468: CheckStackOverflow
    //     0x3fd468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fd46c: cmp             SP, x16
    //     0x3fd470: b.ls            #0x3fd494
    // 0x3fd474: LoadField: r0 = r1->field_f
    //     0x3fd474: ldur            w0, [x1, #0xf]
    // 0x3fd478: DecompressPointer r0
    //     0x3fd478: add             x0, x0, HEAP, lsl #32
    // 0x3fd47c: mov             x1, x0
    // 0x3fd480: r0 = _updateInvertColors()
    //     0x3fd480: bl              #0x3fd49c  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x3fd484: r0 = Null
    //     0x3fd484: mov             x0, NULL
    // 0x3fd488: LeaveFrame
    //     0x3fd488: mov             SP, fp
    //     0x3fd48c: ldp             fp, lr, [SP], #0x10
    // 0x3fd490: ret
    //     0x3fd490: ret             
    // 0x3fd494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fd494: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fd498: b               #0x3fd474
  }
  _ _updateInvertColors(/* No info */) {
    // ** addr: 0x3fd49c, size: 0xc0
    // 0x3fd49c: EnterFrame
    //     0x3fd49c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fd4a0: mov             fp, SP
    // 0x3fd4a4: AllocStack(0x8)
    //     0x3fd4a4: sub             SP, SP, #8
    // 0x3fd4a8: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x3fd4a8: mov             x0, x1
    //     0x3fd4ac: stur            x1, [fp, #-8]
    // 0x3fd4b0: CheckStackOverflow
    //     0x3fd4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fd4b4: cmp             SP, x16
    //     0x3fd4b8: b.ls            #0x3fd544
    // 0x3fd4bc: LoadField: r1 = r0->field_f
    //     0x3fd4bc: ldur            w1, [x0, #0xf]
    // 0x3fd4c0: DecompressPointer r1
    //     0x3fd4c0: add             x1, x1, HEAP, lsl #32
    // 0x3fd4c4: cmp             w1, NULL
    // 0x3fd4c8: b.eq            #0x3fd54c
    // 0x3fd4cc: r0 = maybeInvertColorsOf()
    //     0x3fd4cc: bl              #0x3fd55c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeInvertColorsOf
    // 0x3fd4d0: cmp             w0, NULL
    // 0x3fd4d4: b.ne            #0x3fd528
    // 0x3fd4d8: r1 = 2
    //     0x3fd4d8: mov             x1, #2
    // 0x3fd4dc: r2 = LoadStaticField(0xbf0)
    //     0x3fd4dc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3fd4e0: ldr             x2, [x2, #0x17e0]
    // 0x3fd4e4: cmp             w2, NULL
    // 0x3fd4e8: b.eq            #0x3fd550
    // 0x3fd4ec: LoadField: r3 = r2->field_bf
    //     0x3fd4ec: ldur            w3, [x2, #0xbf]
    // 0x3fd4f0: DecompressPointer r3
    //     0x3fd4f0: add             x3, x3, HEAP, lsl #32
    // 0x3fd4f4: r16 = Sentinel
    //     0x3fd4f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3fd4f8: cmp             w3, w16
    // 0x3fd4fc: b.eq            #0x3fd554
    // 0x3fd500: LoadField: r2 = r3->field_7
    //     0x3fd500: ldur            x2, [x3, #7]
    // 0x3fd504: ubfx            x2, x2, #0, #0x20
    // 0x3fd508: and             x3, x2, x1
    // 0x3fd50c: ubfx            x3, x3, #0, #0x20
    // 0x3fd510: cbnz            x3, #0x3fd51c
    // 0x3fd514: r1 = false
    //     0x3fd514: add             x1, NULL, #0x30  ; false
    // 0x3fd518: b               #0x3fd520
    // 0x3fd51c: r1 = true
    //     0x3fd51c: add             x1, NULL, #0x20  ; true
    // 0x3fd520: mov             x2, x1
    // 0x3fd524: b               #0x3fd52c
    // 0x3fd528: mov             x2, x0
    // 0x3fd52c: ldur            x1, [fp, #-8]
    // 0x3fd530: StoreField: r1->field_23 = r2
    //     0x3fd530: stur            w2, [x1, #0x23]
    // 0x3fd534: r0 = Null
    //     0x3fd534: mov             x0, NULL
    // 0x3fd538: LeaveFrame
    //     0x3fd538: mov             SP, fp
    //     0x3fd53c: ldp             fp, lr, [SP], #0x10
    // 0x3fd540: ret
    //     0x3fd540: ret             
    // 0x3fd544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fd544: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fd548: b               #0x3fd4bc
    // 0x3fd54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fd54c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fd550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fd550: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fd554: r9 = _accessibilityFeatures
    //     0x3fd554: ldr             x9, [PP, #0x4a68]  ; [pp+0x4a68] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@229399801._accessibilityFeatures@451275577>: late (offset: 0xc0)
    // 0x3fd558: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3fd558: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x55b6b8, size: 0x318
    // 0x55b6b8: EnterFrame
    //     0x55b6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x55b6bc: mov             fp, SP
    // 0x55b6c0: AllocStack(0x88)
    //     0x55b6c0: sub             SP, SP, #0x88
    // 0x55b6c4: SetupParameters(_ImageState this /* r1 => r1, fp-0x48 */, dynamic _ /* r2 => r2, fp-0x50 */)
    //     0x55b6c4: stur            x1, [fp, #-0x48]
    //     0x55b6c8: stur            x2, [fp, #-0x50]
    // 0x55b6cc: CheckStackOverflow
    //     0x55b6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b6d0: cmp             SP, x16
    //     0x55b6d4: b.ls            #0x55b97c
    // 0x55b6d8: LoadField: r3 = r1->field_33
    //     0x55b6d8: ldur            w3, [x1, #0x33]
    // 0x55b6dc: DecompressPointer r3
    //     0x55b6dc: add             x3, x3, HEAP, lsl #32
    // 0x55b6e0: cmp             w3, NULL
    // 0x55b6e4: b.eq            #0x55b728
    // 0x55b6e8: LoadField: r0 = r1->field_b
    //     0x55b6e8: ldur            w0, [x1, #0xb]
    // 0x55b6ec: DecompressPointer r0
    //     0x55b6ec: add             x0, x0, HEAP, lsl #32
    // 0x55b6f0: cmp             w0, NULL
    // 0x55b6f4: b.eq            #0x55b984
    // 0x55b6f8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x55b6f8: ldur            w4, [x0, #0x17]
    // 0x55b6fc: DecompressPointer r4
    //     0x55b6fc: add             x4, x4, HEAP, lsl #32
    // 0x55b700: cmp             w4, NULL
    // 0x55b704: b.eq            #0x55b728
    // 0x55b708: LoadField: r5 = r1->field_37
    //     0x55b708: ldur            w5, [x1, #0x37]
    // 0x55b70c: DecompressPointer r5
    //     0x55b70c: add             x5, x5, HEAP, lsl #32
    // 0x55b710: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x55b710: ldur            w1, [x4, #0x17]
    // 0x55b714: DecompressPointer r1
    //     0x55b714: add             x1, x1, HEAP, lsl #32
    // 0x55b718: r0 = _errorBuilder()
    //     0x55b718: bl              #0x55bb10  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_errorBuilder
    // 0x55b71c: LeaveFrame
    //     0x55b71c: mov             SP, fp
    //     0x55b720: ldp             fp, lr, [SP], #0x10
    // 0x55b724: ret
    //     0x55b724: ret             
    // 0x55b728: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55b728: ldur            w0, [x1, #0x17]
    // 0x55b72c: DecompressPointer r0
    //     0x55b72c: add             x0, x0, HEAP, lsl #32
    // 0x55b730: cmp             w0, NULL
    // 0x55b734: b.ne            #0x55b740
    // 0x55b738: r3 = Null
    //     0x55b738: mov             x3, NULL
    // 0x55b73c: b               #0x55b748
    // 0x55b740: LoadField: r3 = r0->field_7
    //     0x55b740: ldur            w3, [x0, #7]
    // 0x55b744: DecompressPointer r3
    //     0x55b744: add             x3, x3, HEAP, lsl #32
    // 0x55b748: stur            x3, [fp, #-0x40]
    // 0x55b74c: cmp             w0, NULL
    // 0x55b750: b.ne            #0x55b75c
    // 0x55b754: r4 = Null
    //     0x55b754: mov             x4, NULL
    // 0x55b758: b               #0x55b764
    // 0x55b75c: LoadField: r4 = r0->field_13
    //     0x55b75c: ldur            w4, [x0, #0x13]
    // 0x55b760: DecompressPointer r4
    //     0x55b760: add             x4, x4, HEAP, lsl #32
    // 0x55b764: stur            x4, [fp, #-0x38]
    // 0x55b768: LoadField: r5 = r1->field_b
    //     0x55b768: ldur            w5, [x1, #0xb]
    // 0x55b76c: DecompressPointer r5
    //     0x55b76c: add             x5, x5, HEAP, lsl #32
    // 0x55b770: cmp             w5, NULL
    // 0x55b774: b.eq            #0x55b988
    // 0x55b778: LoadField: r6 = r5->field_1b
    //     0x55b778: ldur            w6, [x5, #0x1b]
    // 0x55b77c: DecompressPointer r6
    //     0x55b77c: add             x6, x6, HEAP, lsl #32
    // 0x55b780: stur            x6, [fp, #-0x30]
    // 0x55b784: LoadField: r7 = r5->field_1f
    //     0x55b784: ldur            w7, [x5, #0x1f]
    // 0x55b788: DecompressPointer r7
    //     0x55b788: add             x7, x7, HEAP, lsl #32
    // 0x55b78c: stur            x7, [fp, #-0x28]
    // 0x55b790: cmp             w0, NULL
    // 0x55b794: b.ne            #0x55b7a0
    // 0x55b798: r0 = Null
    //     0x55b798: mov             x0, NULL
    // 0x55b79c: b               #0x55b7cc
    // 0x55b7a0: LoadField: d0 = r0->field_b
    //     0x55b7a0: ldur            d0, [x0, #0xb]
    // 0x55b7a4: r0 = inline_Allocate_Double()
    //     0x55b7a4: ldp             x0, x8, [THR, #0x50]  ; THR::top
    //     0x55b7a8: add             x0, x0, #0x10
    //     0x55b7ac: cmp             x8, x0
    //     0x55b7b0: b.ls            #0x55b98c
    //     0x55b7b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x55b7b8: sub             x0, x0, #0xf
    //     0x55b7bc: mov             x8, #0xd15c
    //     0x55b7c0: movk            x8, #3, lsl #16
    //     0x55b7c4: stur            x8, [x0, #-1]
    // 0x55b7c8: StoreField: r0->field_7 = d0
    //     0x55b7c8: stur            d0, [x0, #7]
    // 0x55b7cc: cmp             w0, NULL
    // 0x55b7d0: b.ne            #0x55b7dc
    // 0x55b7d4: d0 = 1.000000
    //     0x55b7d4: fmov            d0, #1.00000000
    // 0x55b7d8: b               #0x55b7e0
    // 0x55b7dc: LoadField: d0 = r0->field_7
    //     0x55b7dc: ldur            d0, [x0, #7]
    // 0x55b7e0: stur            d0, [fp, #-0x60]
    // 0x55b7e4: LoadField: r0 = r5->field_23
    //     0x55b7e4: ldur            w0, [x5, #0x23]
    // 0x55b7e8: DecompressPointer r0
    //     0x55b7e8: add             x0, x0, HEAP, lsl #32
    // 0x55b7ec: stur            x0, [fp, #-0x20]
    // 0x55b7f0: LoadField: r8 = r5->field_33
    //     0x55b7f0: ldur            w8, [x5, #0x33]
    // 0x55b7f4: DecompressPointer r8
    //     0x55b7f4: add             x8, x8, HEAP, lsl #32
    // 0x55b7f8: stur            x8, [fp, #-0x18]
    // 0x55b7fc: LoadField: r10 = r5->field_37
    //     0x55b7fc: ldur            w10, [x5, #0x37]
    // 0x55b800: DecompressPointer r10
    //     0x55b800: add             x10, x10, HEAP, lsl #32
    // 0x55b804: stur            x10, [fp, #-0x10]
    // 0x55b808: LoadField: r5 = r1->field_23
    //     0x55b808: ldur            w5, [x1, #0x23]
    // 0x55b80c: DecompressPointer r5
    //     0x55b80c: add             x5, x5, HEAP, lsl #32
    // 0x55b810: r16 = Sentinel
    //     0x55b810: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55b814: cmp             w5, w16
    // 0x55b818: b.eq            #0x55b9bc
    // 0x55b81c: stur            x5, [fp, #-8]
    // 0x55b820: r0 = RawImage()
    //     0x55b820: bl              #0x55bb04  ; AllocateRawImageStub -> RawImage (size=0x50)
    // 0x55b824: mov             x1, x0
    // 0x55b828: ldur            x0, [fp, #-0x40]
    // 0x55b82c: stur            x1, [fp, #-0x58]
    // 0x55b830: StoreField: r1->field_b = r0
    //     0x55b830: stur            w0, [x1, #0xb]
    // 0x55b834: ldur            x0, [fp, #-0x38]
    // 0x55b838: StoreField: r1->field_f = r0
    //     0x55b838: stur            w0, [x1, #0xf]
    // 0x55b83c: ldur            x0, [fp, #-0x30]
    // 0x55b840: StoreField: r1->field_13 = r0
    //     0x55b840: stur            w0, [x1, #0x13]
    // 0x55b844: ldur            x0, [fp, #-0x28]
    // 0x55b848: ArrayStore: r1[0] = r0  ; List_4
    //     0x55b848: stur            w0, [x1, #0x17]
    // 0x55b84c: ldur            d0, [fp, #-0x60]
    // 0x55b850: StoreField: r1->field_1b = d0
    //     0x55b850: stur            d0, [x1, #0x1b]
    // 0x55b854: ldur            x0, [fp, #-0x20]
    // 0x55b858: StoreField: r1->field_23 = r0
    //     0x55b858: stur            w0, [x1, #0x23]
    // 0x55b85c: ldur            x0, [fp, #-0x18]
    // 0x55b860: StoreField: r1->field_33 = r0
    //     0x55b860: stur            w0, [x1, #0x33]
    // 0x55b864: ldur            x0, [fp, #-0x10]
    // 0x55b868: StoreField: r1->field_37 = r0
    //     0x55b868: stur            w0, [x1, #0x37]
    // 0x55b86c: r0 = Instance_ImageRepeat
    //     0x55b86c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15208] Obj!ImageRepeat@9cd591
    //     0x55b870: ldr             x0, [x0, #0x208]
    // 0x55b874: StoreField: r1->field_3b = r0
    //     0x55b874: stur            w0, [x1, #0x3b]
    // 0x55b878: r0 = false
    //     0x55b878: add             x0, NULL, #0x30  ; false
    // 0x55b87c: StoreField: r1->field_43 = r0
    //     0x55b87c: stur            w0, [x1, #0x43]
    // 0x55b880: ldur            x2, [fp, #-8]
    // 0x55b884: StoreField: r1->field_47 = r2
    //     0x55b884: stur            w2, [x1, #0x47]
    // 0x55b888: r2 = Instance_FilterQuality
    //     0x55b888: add             x2, PP, #0x15, lsl #12  ; [pp+0x15210] Obj!FilterQuality@9cf6d1
    //     0x55b88c: ldr             x2, [x2, #0x210]
    // 0x55b890: StoreField: r1->field_2b = r2
    //     0x55b890: stur            w2, [x1, #0x2b]
    // 0x55b894: StoreField: r1->field_4b = r0
    //     0x55b894: stur            w0, [x1, #0x4b]
    // 0x55b898: r0 = Semantics()
    //     0x55b898: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x55b89c: stur            x0, [fp, #-8]
    // 0x55b8a0: r16 = false
    //     0x55b8a0: add             x16, NULL, #0x30  ; false
    // 0x55b8a4: r30 = true
    //     0x55b8a4: add             lr, NULL, #0x20  ; true
    // 0x55b8a8: stp             lr, x16, [SP, #0x10]
    // 0x55b8ac: r16 = ""
    //     0x55b8ac: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x55b8b0: ldur            lr, [fp, #-0x58]
    // 0x55b8b4: stp             lr, x16, [SP]
    // 0x55b8b8: mov             x1, x0
    // 0x55b8bc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, container, 0x1, image, 0x2, label, 0x3, null]
    //     0x55b8bc: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "container", 0x1, "image", 0x2, "label", 0x3, Null]
    //     0x55b8c0: ldr             x4, [x4, #0x2b8]
    // 0x55b8c4: r0 = Semantics()
    //     0x55b8c4: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x55b8c8: ldur            x1, [fp, #-0x48]
    // 0x55b8cc: LoadField: r0 = r1->field_b
    //     0x55b8cc: ldur            w0, [x1, #0xb]
    // 0x55b8d0: DecompressPointer r0
    //     0x55b8d0: add             x0, x0, HEAP, lsl #32
    // 0x55b8d4: cmp             w0, NULL
    // 0x55b8d8: b.eq            #0x55b9c8
    // 0x55b8dc: LoadField: r2 = r0->field_f
    //     0x55b8dc: ldur            w2, [x0, #0xf]
    // 0x55b8e0: DecompressPointer r2
    //     0x55b8e0: add             x2, x2, HEAP, lsl #32
    // 0x55b8e4: cmp             w2, NULL
    // 0x55b8e8: b.eq            #0x55b928
    // 0x55b8ec: LoadField: r0 = r1->field_27
    //     0x55b8ec: ldur            w0, [x1, #0x27]
    // 0x55b8f0: DecompressPointer r0
    //     0x55b8f0: add             x0, x0, HEAP, lsl #32
    // 0x55b8f4: LoadField: r3 = r1->field_2b
    //     0x55b8f4: ldur            w3, [x1, #0x2b]
    // 0x55b8f8: DecompressPointer r3
    //     0x55b8f8: add             x3, x3, HEAP, lsl #32
    // 0x55b8fc: ldur            x16, [fp, #-0x50]
    // 0x55b900: stp             x16, x2, [SP, #0x18]
    // 0x55b904: ldur            x16, [fp, #-8]
    // 0x55b908: stp             x0, x16, [SP, #8]
    // 0x55b90c: str             x3, [SP]
    // 0x55b910: mov             x0, x2
    // 0x55b914: ClosureCall
    //     0x55b914: ldr             x4, [PP, #0x1020]  ; [pp+0x1020] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x55b918: ldur            x2, [x0, #0x1f]
    //     0x55b91c: blr             x2
    // 0x55b920: mov             x3, x0
    // 0x55b924: b               #0x55b92c
    // 0x55b928: ldur            x3, [fp, #-8]
    // 0x55b92c: ldur            x0, [fp, #-0x48]
    // 0x55b930: LoadField: r1 = r0->field_b
    //     0x55b930: ldur            w1, [x0, #0xb]
    // 0x55b934: DecompressPointer r1
    //     0x55b934: add             x1, x1, HEAP, lsl #32
    // 0x55b938: cmp             w1, NULL
    // 0x55b93c: b.eq            #0x55b9cc
    // 0x55b940: LoadField: r2 = r1->field_13
    //     0x55b940: ldur            w2, [x1, #0x13]
    // 0x55b944: DecompressPointer r2
    //     0x55b944: add             x2, x2, HEAP, lsl #32
    // 0x55b948: cmp             w2, NULL
    // 0x55b94c: b.eq            #0x55b96c
    // 0x55b950: LoadField: r5 = r0->field_1b
    //     0x55b950: ldur            w5, [x0, #0x1b]
    // 0x55b954: DecompressPointer r5
    //     0x55b954: add             x5, x5, HEAP, lsl #32
    // 0x55b958: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x55b958: ldur            w1, [x2, #0x17]
    // 0x55b95c: DecompressPointer r1
    //     0x55b95c: add             x1, x1, HEAP, lsl #32
    // 0x55b960: ldur            x2, [fp, #-0x50]
    // 0x55b964: r0 = _loadingBuilder()
    //     0x55b964: bl              #0x55ba78  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_loadingBuilder
    // 0x55b968: b               #0x55b970
    // 0x55b96c: mov             x0, x3
    // 0x55b970: LeaveFrame
    //     0x55b970: mov             SP, fp
    //     0x55b974: ldp             fp, lr, [SP], #0x10
    // 0x55b978: ret
    //     0x55b978: ret             
    // 0x55b97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b97c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b980: b               #0x55b6d8
    // 0x55b984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b984: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55b988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b988: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55b98c: SaveReg d0
    //     0x55b98c: str             q0, [SP, #-0x10]!
    // 0x55b990: stp             x6, x7, [SP, #-0x10]!
    // 0x55b994: stp             x4, x5, [SP, #-0x10]!
    // 0x55b998: stp             x2, x3, [SP, #-0x10]!
    // 0x55b99c: SaveReg r1
    //     0x55b99c: str             x1, [SP, #-8]!
    // 0x55b9a0: r0 = AllocateDouble()
    //     0x55b9a0: bl              #0x889738  ; AllocateDoubleStub
    // 0x55b9a4: RestoreReg r1
    //     0x55b9a4: ldr             x1, [SP], #8
    // 0x55b9a8: ldp             x2, x3, [SP], #0x10
    // 0x55b9ac: ldp             x4, x5, [SP], #0x10
    // 0x55b9b0: ldp             x6, x7, [SP], #0x10
    // 0x55b9b4: RestoreReg d0
    //     0x55b9b4: ldr             q0, [SP], #0x10
    // 0x55b9b8: b               #0x55b7c8
    // 0x55b9bc: r9 = _invertColors
    //     0x55b9bc: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] Field <_ImageState@255215529._invertColors@255215529>: late (offset: 0x24)
    //     0x55b9c0: ldr             x9, [x9, #0x2c0]
    // 0x55b9c4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x55b9c4: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x55b9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b9c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55b9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b9cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x654ba4, size: 0x1d8
    // 0x654ba4: EnterFrame
    //     0x654ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x654ba8: mov             fp, SP
    // 0x654bac: AllocStack(0x30)
    //     0x654bac: sub             SP, SP, #0x30
    // 0x654bb0: SetupParameters(_ImageState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x654bb0: mov             x4, x1
    //     0x654bb4: mov             x3, x2
    //     0x654bb8: stur            x1, [fp, #-8]
    //     0x654bbc: stur            x2, [fp, #-0x10]
    // 0x654bc0: CheckStackOverflow
    //     0x654bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654bc4: cmp             SP, x16
    //     0x654bc8: b.ls            #0x654d64
    // 0x654bcc: mov             x0, x3
    // 0x654bd0: r2 = Null
    //     0x654bd0: mov             x2, NULL
    // 0x654bd4: r1 = Null
    //     0x654bd4: mov             x1, NULL
    // 0x654bd8: r4 = 59
    //     0x654bd8: mov             x4, #0x3b
    // 0x654bdc: branchIfSmi(r0, 0x654be8)
    //     0x654bdc: tbz             w0, #0, #0x654be8
    // 0x654be0: r4 = LoadClassIdInstr(r0)
    //     0x654be0: ldur            x4, [x0, #-1]
    //     0x654be4: ubfx            x4, x4, #0xc, #0x14
    // 0x654be8: cmp             x4, #0xcd8
    // 0x654bec: b.eq            #0x654c04
    // 0x654bf0: r8 = Image
    //     0x654bf0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2e0] Type: Image
    //     0x654bf4: ldr             x8, [x8, #0x2e0]
    // 0x654bf8: r3 = Null
    //     0x654bf8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2e8] Null
    //     0x654bfc: ldr             x3, [x3, #0x2e8]
    // 0x654c00: r0 = Image()
    //     0x654c00: bl              #0x3fd434  ; IsType_Image_Stub
    // 0x654c04: ldur            x3, [fp, #-8]
    // 0x654c08: LoadField: r2 = r3->field_7
    //     0x654c08: ldur            w2, [x3, #7]
    // 0x654c0c: DecompressPointer r2
    //     0x654c0c: add             x2, x2, HEAP, lsl #32
    // 0x654c10: ldur            x0, [fp, #-0x10]
    // 0x654c14: r1 = Null
    //     0x654c14: mov             x1, NULL
    // 0x654c18: cmp             w2, NULL
    // 0x654c1c: b.eq            #0x654c40
    // 0x654c20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x654c20: ldur            w4, [x2, #0x17]
    // 0x654c24: DecompressPointer r4
    //     0x654c24: add             x4, x4, HEAP, lsl #32
    // 0x654c28: r8 = X0 bound StatefulWidget
    //     0x654c28: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x654c2c: ldr             x8, [x8, #0x350]
    // 0x654c30: LoadField: r9 = r4->field_7
    //     0x654c30: ldur            x9, [x4, #7]
    // 0x654c34: r3 = Null
    //     0x654c34: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] Null
    //     0x654c38: ldr             x3, [x3, #0x2f8]
    // 0x654c3c: blr             x9
    // 0x654c40: ldur            x0, [fp, #-8]
    // 0x654c44: LoadField: r1 = r0->field_1f
    //     0x654c44: ldur            w1, [x0, #0x1f]
    // 0x654c48: DecompressPointer r1
    //     0x654c48: add             x1, x1, HEAP, lsl #32
    // 0x654c4c: tbnz            w1, #4, #0x654d08
    // 0x654c50: ldur            x2, [fp, #-0x10]
    // 0x654c54: LoadField: r1 = r0->field_b
    //     0x654c54: ldur            w1, [x0, #0xb]
    // 0x654c58: DecompressPointer r1
    //     0x654c58: add             x1, x1, HEAP, lsl #32
    // 0x654c5c: cmp             w1, NULL
    // 0x654c60: b.eq            #0x654d6c
    // 0x654c64: LoadField: r3 = r1->field_13
    //     0x654c64: ldur            w3, [x1, #0x13]
    // 0x654c68: DecompressPointer r3
    //     0x654c68: add             x3, x3, HEAP, lsl #32
    // 0x654c6c: cmp             w3, NULL
    // 0x654c70: r16 = true
    //     0x654c70: add             x16, NULL, #0x20  ; true
    // 0x654c74: r17 = false
    //     0x654c74: add             x17, NULL, #0x30  ; false
    // 0x654c78: csel            x1, x16, x17, eq
    // 0x654c7c: LoadField: r3 = r2->field_13
    //     0x654c7c: ldur            w3, [x2, #0x13]
    // 0x654c80: DecompressPointer r3
    //     0x654c80: add             x3, x3, HEAP, lsl #32
    // 0x654c84: cmp             w3, NULL
    // 0x654c88: r16 = true
    //     0x654c88: add             x16, NULL, #0x20  ; true
    // 0x654c8c: r17 = false
    //     0x654c8c: add             x17, NULL, #0x30  ; false
    // 0x654c90: csel            x4, x16, x17, eq
    // 0x654c94: cmp             w1, w4
    // 0x654c98: b.eq            #0x654d08
    // 0x654c9c: mov             x1, x0
    // 0x654ca0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x654ca0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x654ca4: r0 = _getListener()
    //     0x654ca4: bl              #0x6552a8  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x654ca8: mov             x2, x0
    // 0x654cac: ldur            x0, [fp, #-8]
    // 0x654cb0: stur            x2, [fp, #-0x20]
    // 0x654cb4: LoadField: r3 = r0->field_13
    //     0x654cb4: ldur            w3, [x0, #0x13]
    // 0x654cb8: DecompressPointer r3
    //     0x654cb8: add             x3, x3, HEAP, lsl #32
    // 0x654cbc: stur            x3, [fp, #-0x18]
    // 0x654cc0: cmp             w3, NULL
    // 0x654cc4: b.eq            #0x654d70
    // 0x654cc8: r16 = true
    //     0x654cc8: add             x16, NULL, #0x20  ; true
    // 0x654ccc: str             x16, [SP]
    // 0x654cd0: mov             x1, x0
    // 0x654cd4: r4 = const [0, 0x2, 0x1, 0x1, recreateListener, 0x1, null]
    //     0x654cd4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c308] List(7) [0, 0x2, 0x1, 0x1, "recreateListener", 0x1, Null]
    //     0x654cd8: ldr             x4, [x4, #0x308]
    // 0x654cdc: r0 = _getListener()
    //     0x654cdc: bl              #0x6552a8  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x654ce0: ldur            x1, [fp, #-0x18]
    // 0x654ce4: mov             x2, x0
    // 0x654ce8: r0 = addListener()
    //     0x654ce8: bl              #0x63b8cc  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x654cec: ldur            x0, [fp, #-8]
    // 0x654cf0: LoadField: r1 = r0->field_13
    //     0x654cf0: ldur            w1, [x0, #0x13]
    // 0x654cf4: DecompressPointer r1
    //     0x654cf4: add             x1, x1, HEAP, lsl #32
    // 0x654cf8: cmp             w1, NULL
    // 0x654cfc: b.eq            #0x654d74
    // 0x654d00: ldur            x2, [fp, #-0x20]
    // 0x654d04: r0 = removeListener()
    //     0x654d04: bl              #0x63dad8  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x654d08: ldur            x1, [fp, #-8]
    // 0x654d0c: ldur            x0, [fp, #-0x10]
    // 0x654d10: LoadField: r2 = r1->field_b
    //     0x654d10: ldur            w2, [x1, #0xb]
    // 0x654d14: DecompressPointer r2
    //     0x654d14: add             x2, x2, HEAP, lsl #32
    // 0x654d18: cmp             w2, NULL
    // 0x654d1c: b.eq            #0x654d78
    // 0x654d20: LoadField: r3 = r2->field_b
    //     0x654d20: ldur            w3, [x2, #0xb]
    // 0x654d24: DecompressPointer r3
    //     0x654d24: add             x3, x3, HEAP, lsl #32
    // 0x654d28: LoadField: r2 = r0->field_b
    //     0x654d28: ldur            w2, [x0, #0xb]
    // 0x654d2c: DecompressPointer r2
    //     0x654d2c: add             x2, x2, HEAP, lsl #32
    // 0x654d30: r0 = LoadClassIdInstr(r3)
    //     0x654d30: ldur            x0, [x3, #-1]
    //     0x654d34: ubfx            x0, x0, #0xc, #0x14
    // 0x654d38: stp             x2, x3, [SP]
    // 0x654d3c: mov             lr, x0
    // 0x654d40: ldr             lr, [x21, lr, lsl #3]
    // 0x654d44: blr             lr
    // 0x654d48: tbz             w0, #4, #0x654d54
    // 0x654d4c: ldur            x1, [fp, #-8]
    // 0x654d50: r0 = _resolveImage()
    //     0x654d50: bl              #0x654d7c  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x654d54: r0 = Null
    //     0x654d54: mov             x0, NULL
    // 0x654d58: LeaveFrame
    //     0x654d58: mov             SP, fp
    //     0x654d5c: ldp             fp, lr, [SP], #0x10
    // 0x654d60: ret
    //     0x654d60: ret             
    // 0x654d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654d64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654d68: b               #0x654bcc
    // 0x654d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654d6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x654d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654d70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x654d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654d74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x654d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654d78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveImage(/* No info */) {
    // ** addr: 0x654d7c, size: 0x138
    // 0x654d7c: EnterFrame
    //     0x654d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x654d80: mov             fp, SP
    // 0x654d84: AllocStack(0x38)
    //     0x654d84: sub             SP, SP, #0x38
    // 0x654d88: SetupParameters(_ImageState this /* r1 => r0, fp-0x20 */)
    //     0x654d88: mov             x0, x1
    //     0x654d8c: stur            x1, [fp, #-0x20]
    // 0x654d90: CheckStackOverflow
    //     0x654d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654d94: cmp             SP, x16
    //     0x654d98: b.ls            #0x654e98
    // 0x654d9c: LoadField: r2 = r0->field_2f
    //     0x654d9c: ldur            w2, [x0, #0x2f]
    // 0x654da0: DecompressPointer r2
    //     0x654da0: add             x2, x2, HEAP, lsl #32
    // 0x654da4: r16 = Sentinel
    //     0x654da4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x654da8: cmp             w2, w16
    // 0x654dac: b.eq            #0x654ea0
    // 0x654db0: stur            x2, [fp, #-0x18]
    // 0x654db4: LoadField: r3 = r0->field_b
    //     0x654db4: ldur            w3, [x0, #0xb]
    // 0x654db8: DecompressPointer r3
    //     0x654db8: add             x3, x3, HEAP, lsl #32
    // 0x654dbc: stur            x3, [fp, #-0x10]
    // 0x654dc0: cmp             w3, NULL
    // 0x654dc4: b.eq            #0x654eac
    // 0x654dc8: LoadField: r4 = r3->field_b
    //     0x654dc8: ldur            w4, [x3, #0xb]
    // 0x654dcc: DecompressPointer r4
    //     0x654dcc: add             x4, x4, HEAP, lsl #32
    // 0x654dd0: stur            x4, [fp, #-8]
    // 0x654dd4: r1 = <Object>
    //     0x654dd4: ldr             x1, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x654dd8: r0 = ScrollAwareImageProvider()
    //     0x654dd8: bl              #0x65529c  ; AllocateScrollAwareImageProviderStub -> ScrollAwareImageProvider<X0> (size=0x14)
    // 0x654ddc: mov             x1, x0
    // 0x654de0: ldur            x0, [fp, #-0x18]
    // 0x654de4: stur            x1, [fp, #-0x28]
    // 0x654de8: StoreField: r1->field_b = r0
    //     0x654de8: stur            w0, [x1, #0xb]
    // 0x654dec: ldur            x0, [fp, #-8]
    // 0x654df0: StoreField: r1->field_f = r0
    //     0x654df0: stur            w0, [x1, #0xf]
    // 0x654df4: ldur            x0, [fp, #-0x20]
    // 0x654df8: LoadField: r2 = r0->field_f
    //     0x654df8: ldur            w2, [x0, #0xf]
    // 0x654dfc: DecompressPointer r2
    //     0x654dfc: add             x2, x2, HEAP, lsl #32
    // 0x654e00: stur            x2, [fp, #-0x18]
    // 0x654e04: cmp             w2, NULL
    // 0x654e08: b.eq            #0x654eb0
    // 0x654e0c: ldur            x3, [fp, #-0x10]
    // 0x654e10: LoadField: r4 = r3->field_1b
    //     0x654e10: ldur            w4, [x3, #0x1b]
    // 0x654e14: DecompressPointer r4
    //     0x654e14: add             x4, x4, HEAP, lsl #32
    // 0x654e18: cmp             w4, NULL
    // 0x654e1c: b.eq            #0x654e58
    // 0x654e20: LoadField: r5 = r3->field_1f
    //     0x654e20: ldur            w5, [x3, #0x1f]
    // 0x654e24: DecompressPointer r5
    //     0x654e24: add             x5, x5, HEAP, lsl #32
    // 0x654e28: stur            x5, [fp, #-8]
    // 0x654e2c: cmp             w5, NULL
    // 0x654e30: b.eq            #0x654e58
    // 0x654e34: LoadField: d0 = r4->field_7
    //     0x654e34: ldur            d0, [x4, #7]
    // 0x654e38: stur            d0, [fp, #-0x30]
    // 0x654e3c: r0 = Size()
    //     0x654e3c: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x654e40: ldur            d0, [fp, #-0x30]
    // 0x654e44: StoreField: r0->field_7 = d0
    //     0x654e44: stur            d0, [x0, #7]
    // 0x654e48: ldur            x1, [fp, #-8]
    // 0x654e4c: LoadField: d0 = r1->field_7
    //     0x654e4c: ldur            d0, [x1, #7]
    // 0x654e50: StoreField: r0->field_f = d0
    //     0x654e50: stur            d0, [x0, #0xf]
    // 0x654e54: b               #0x654e5c
    // 0x654e58: r0 = Null
    //     0x654e58: mov             x0, NULL
    // 0x654e5c: str             x0, [SP]
    // 0x654e60: ldur            x1, [fp, #-0x18]
    // 0x654e64: r4 = const [0, 0x2, 0x1, 0x1, size, 0x1, null]
    //     0x654e64: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c310] List(7) [0, 0x2, 0x1, 0x1, "size", 0x1, Null]
    //     0x654e68: ldr             x4, [x4, #0x310]
    // 0x654e6c: r0 = createLocalImageConfiguration()
    //     0x654e6c: bl              #0x4f26f4  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x654e70: ldur            x1, [fp, #-0x28]
    // 0x654e74: mov             x2, x0
    // 0x654e78: r0 = resolve()
    //     0x654e78: bl              #0x63d1f4  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x654e7c: ldur            x1, [fp, #-0x20]
    // 0x654e80: mov             x2, x0
    // 0x654e84: r0 = _updateSourceStream()
    //     0x654e84: bl              #0x654eb4  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream
    // 0x654e88: r0 = Null
    //     0x654e88: mov             x0, NULL
    // 0x654e8c: LeaveFrame
    //     0x654e8c: mov             SP, fp
    //     0x654e90: ldp             fp, lr, [SP], #0x10
    // 0x654e94: ret
    //     0x654e94: ret             
    // 0x654e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654e98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654e9c: b               #0x654d9c
    // 0x654ea0: r9 = _scrollAwareContext
    //     0x654ea0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c318] Field <_ImageState@255215529._scrollAwareContext@255215529>: late (offset: 0x30)
    //     0x654ea4: ldr             x9, [x9, #0x318]
    // 0x654ea8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x654ea8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x654eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654eac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x654eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654eb0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSourceStream(/* No info */) {
    // ** addr: 0x654eb4, size: 0x1a0
    // 0x654eb4: EnterFrame
    //     0x654eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x654eb8: mov             fp, SP
    // 0x654ebc: AllocStack(0x30)
    //     0x654ebc: sub             SP, SP, #0x30
    // 0x654ec0: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x654ec0: stur            x1, [fp, #-8]
    //     0x654ec4: stur            x2, [fp, #-0x10]
    // 0x654ec8: CheckStackOverflow
    //     0x654ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654ecc: cmp             SP, x16
    //     0x654ed0: b.ls            #0x655044
    // 0x654ed4: r1 = 1
    //     0x654ed4: mov             x1, #1
    // 0x654ed8: r0 = AllocateContext()
    //     0x654ed8: bl              #0x888744  ; AllocateContextStub
    // 0x654edc: mov             x2, x0
    // 0x654ee0: ldur            x1, [fp, #-8]
    // 0x654ee4: stur            x2, [fp, #-0x18]
    // 0x654ee8: StoreField: r2->field_f = r1
    //     0x654ee8: stur            w1, [x2, #0xf]
    // 0x654eec: LoadField: r0 = r1->field_13
    //     0x654eec: ldur            w0, [x1, #0x13]
    // 0x654ef0: DecompressPointer r0
    //     0x654ef0: add             x0, x0, HEAP, lsl #32
    // 0x654ef4: cmp             w0, NULL
    // 0x654ef8: b.ne            #0x654f04
    // 0x654efc: r0 = Null
    //     0x654efc: mov             x0, NULL
    // 0x654f00: b               #0x654f18
    // 0x654f04: LoadField: r3 = r0->field_7
    //     0x654f04: ldur            w3, [x0, #7]
    // 0x654f08: DecompressPointer r3
    //     0x654f08: add             x3, x3, HEAP, lsl #32
    // 0x654f0c: cmp             w3, NULL
    // 0x654f10: b.eq            #0x654f18
    // 0x654f14: mov             x0, x3
    // 0x654f18: ldur            x3, [fp, #-0x10]
    // 0x654f1c: LoadField: r4 = r3->field_7
    //     0x654f1c: ldur            w4, [x3, #7]
    // 0x654f20: DecompressPointer r4
    //     0x654f20: add             x4, x4, HEAP, lsl #32
    // 0x654f24: cmp             w4, NULL
    // 0x654f28: b.ne            #0x654f30
    // 0x654f2c: mov             x4, x3
    // 0x654f30: r5 = 59
    //     0x654f30: mov             x5, #0x3b
    // 0x654f34: branchIfSmi(r0, 0x654f40)
    //     0x654f34: tbz             w0, #0, #0x654f40
    // 0x654f38: r5 = LoadClassIdInstr(r0)
    //     0x654f38: ldur            x5, [x0, #-1]
    //     0x654f3c: ubfx            x5, x5, #0xc, #0x14
    // 0x654f40: stp             x4, x0, [SP]
    // 0x654f44: mov             x0, x5
    // 0x654f48: mov             lr, x0
    // 0x654f4c: ldr             lr, [x21, lr, lsl #3]
    // 0x654f50: blr             lr
    // 0x654f54: tbnz            w0, #4, #0x654f68
    // 0x654f58: r0 = Null
    //     0x654f58: mov             x0, NULL
    // 0x654f5c: LeaveFrame
    //     0x654f5c: mov             SP, fp
    //     0x654f60: ldp             fp, lr, [SP], #0x10
    // 0x654f64: ret
    //     0x654f64: ret             
    // 0x654f68: ldur            x0, [fp, #-8]
    // 0x654f6c: LoadField: r1 = r0->field_1f
    //     0x654f6c: ldur            w1, [x0, #0x1f]
    // 0x654f70: DecompressPointer r1
    //     0x654f70: add             x1, x1, HEAP, lsl #32
    // 0x654f74: tbnz            w1, #4, #0x654fa4
    // 0x654f78: LoadField: r2 = r0->field_13
    //     0x654f78: ldur            w2, [x0, #0x13]
    // 0x654f7c: DecompressPointer r2
    //     0x654f7c: add             x2, x2, HEAP, lsl #32
    // 0x654f80: stur            x2, [fp, #-0x20]
    // 0x654f84: cmp             w2, NULL
    // 0x654f88: b.eq            #0x65504c
    // 0x654f8c: mov             x1, x0
    // 0x654f90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x654f90: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x654f94: r0 = _getListener()
    //     0x654f94: bl              #0x6552a8  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x654f98: ldur            x1, [fp, #-0x20]
    // 0x654f9c: mov             x2, x0
    // 0x654fa0: r0 = removeListener()
    //     0x654fa0: bl              #0x63dad8  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x654fa4: ldur            x0, [fp, #-8]
    // 0x654fa8: LoadField: r1 = r0->field_b
    //     0x654fa8: ldur            w1, [x0, #0xb]
    // 0x654fac: DecompressPointer r1
    //     0x654fac: add             x1, x1, HEAP, lsl #32
    // 0x654fb0: cmp             w1, NULL
    // 0x654fb4: b.eq            #0x655050
    // 0x654fb8: ldur            x2, [fp, #-0x18]
    // 0x654fbc: r1 = Function '<anonymous closure>':.
    //     0x654fbc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c320] AnonymousClosure: (0x655080), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x654eb4)
    //     0x654fc0: ldr             x1, [x1, #0x320]
    // 0x654fc4: r0 = AllocateClosure()
    //     0x654fc4: bl              #0x888b08  ; AllocateClosureStub
    // 0x654fc8: ldur            x1, [fp, #-8]
    // 0x654fcc: mov             x2, x0
    // 0x654fd0: r0 = setState()
    //     0x654fd0: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x654fd4: ldur            x2, [fp, #-0x18]
    // 0x654fd8: r1 = Function '<anonymous closure>':.
    //     0x654fd8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c328] AnonymousClosure: (0x655054), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x654eb4)
    //     0x654fdc: ldr             x1, [x1, #0x328]
    // 0x654fe0: r0 = AllocateClosure()
    //     0x654fe0: bl              #0x888b08  ; AllocateClosureStub
    // 0x654fe4: ldur            x1, [fp, #-8]
    // 0x654fe8: mov             x2, x0
    // 0x654fec: r0 = setState()
    //     0x654fec: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x654ff0: ldur            x0, [fp, #-0x10]
    // 0x654ff4: ldur            x1, [fp, #-8]
    // 0x654ff8: StoreField: r1->field_13 = r0
    //     0x654ff8: stur            w0, [x1, #0x13]
    //     0x654ffc: ldurb           w16, [x1, #-1]
    //     0x655000: ldurb           w17, [x0, #-1]
    //     0x655004: and             x16, x17, x16, lsr #2
    //     0x655008: tst             x16, HEAP, lsr #32
    //     0x65500c: b.eq            #0x655014
    //     0x655010: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x655014: LoadField: r0 = r1->field_1f
    //     0x655014: ldur            w0, [x1, #0x1f]
    // 0x655018: DecompressPointer r0
    //     0x655018: add             x0, x0, HEAP, lsl #32
    // 0x65501c: tbnz            w0, #4, #0x655034
    // 0x655020: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x655020: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x655024: r0 = _getListener()
    //     0x655024: bl              #0x6552a8  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x655028: ldur            x1, [fp, #-0x10]
    // 0x65502c: mov             x2, x0
    // 0x655030: r0 = addListener()
    //     0x655030: bl              #0x63b8cc  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x655034: r0 = Null
    //     0x655034: mov             x0, NULL
    // 0x655038: LeaveFrame
    //     0x655038: mov             SP, fp
    //     0x65503c: ldp             fp, lr, [SP], #0x10
    // 0x655040: ret
    //     0x655040: ret             
    // 0x655044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655044: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655048: b               #0x654ed4
    // 0x65504c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65504c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x655050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655050: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x655054, size: 0x2c
    // 0x655054: r1 = false
    //     0x655054: add             x1, NULL, #0x30  ; false
    // 0x655058: ldr             x2, [SP]
    // 0x65505c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x65505c: ldur            w3, [x2, #0x17]
    // 0x655060: DecompressPointer r3
    //     0x655060: add             x3, x3, HEAP, lsl #32
    // 0x655064: LoadField: r2 = r3->field_f
    //     0x655064: ldur            w2, [x3, #0xf]
    // 0x655068: DecompressPointer r2
    //     0x655068: add             x2, x2, HEAP, lsl #32
    // 0x65506c: StoreField: r2->field_1b = rNULL
    //     0x65506c: stur            NULL, [x2, #0x1b]
    // 0x655070: StoreField: r2->field_27 = rNULL
    //     0x655070: stur            NULL, [x2, #0x27]
    // 0x655074: StoreField: r2->field_2b = r1
    //     0x655074: stur            w1, [x2, #0x2b]
    // 0x655078: r0 = Null
    //     0x655078: mov             x0, NULL
    // 0x65507c: ret
    //     0x65507c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x655080, size: 0x4c
    // 0x655080: EnterFrame
    //     0x655080: stp             fp, lr, [SP, #-0x10]!
    //     0x655084: mov             fp, SP
    // 0x655088: ldr             x0, [fp, #0x10]
    // 0x65508c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65508c: ldur            w1, [x0, #0x17]
    // 0x655090: DecompressPointer r1
    //     0x655090: add             x1, x1, HEAP, lsl #32
    // 0x655094: CheckStackOverflow
    //     0x655094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655098: cmp             SP, x16
    //     0x65509c: b.ls            #0x6550c4
    // 0x6550a0: LoadField: r0 = r1->field_f
    //     0x6550a0: ldur            w0, [x1, #0xf]
    // 0x6550a4: DecompressPointer r0
    //     0x6550a4: add             x0, x0, HEAP, lsl #32
    // 0x6550a8: mov             x1, x0
    // 0x6550ac: r2 = Null
    //     0x6550ac: mov             x2, NULL
    // 0x6550b0: r0 = _replaceImage()
    //     0x6550b0: bl              #0x6550cc  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x6550b4: r0 = Null
    //     0x6550b4: mov             x0, NULL
    // 0x6550b8: LeaveFrame
    //     0x6550b8: mov             SP, fp
    //     0x6550bc: ldp             fp, lr, [SP], #0x10
    // 0x6550c0: ret
    //     0x6550c0: ret             
    // 0x6550c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6550c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6550c8: b               #0x6550a0
  }
  _ _replaceImage(/* No info */) {
    // ** addr: 0x6550cc, size: 0x180
    // 0x6550cc: EnterFrame
    //     0x6550cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6550d0: mov             fp, SP
    // 0x6550d4: AllocStack(0x28)
    //     0x6550d4: sub             SP, SP, #0x28
    // 0x6550d8: SetupParameters(_ImageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6550d8: mov             x0, x2
    //     0x6550dc: stur            x1, [fp, #-0x10]
    //     0x6550e0: stur            x2, [fp, #-0x18]
    // 0x6550e4: CheckStackOverflow
    //     0x6550e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6550e8: cmp             SP, x16
    //     0x6550ec: b.ls            #0x65523c
    // 0x6550f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6550f0: ldur            w2, [x1, #0x17]
    // 0x6550f4: DecompressPointer r2
    //     0x6550f4: add             x2, x2, HEAP, lsl #32
    // 0x6550f8: stur            x2, [fp, #-8]
    // 0x6550fc: r1 = 1
    //     0x6550fc: mov             x1, #1
    // 0x655100: r0 = AllocateContext()
    //     0x655100: bl              #0x888744  ; AllocateContextStub
    // 0x655104: mov             x1, x0
    // 0x655108: ldur            x0, [fp, #-8]
    // 0x65510c: StoreField: r1->field_f = r0
    //     0x65510c: stur            w0, [x1, #0xf]
    // 0x655110: r0 = LoadStaticField(0xb20)
    //     0x655110: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x655114: ldr             x0, [x0, #0x1640]
    // 0x655118: cmp             w0, NULL
    // 0x65511c: b.eq            #0x655244
    // 0x655120: LoadField: r3 = r0->field_53
    //     0x655120: ldur            w3, [x0, #0x53]
    // 0x655124: DecompressPointer r3
    //     0x655124: add             x3, x3, HEAP, lsl #32
    // 0x655128: stur            x3, [fp, #-0x20]
    // 0x65512c: LoadField: r0 = r3->field_7
    //     0x65512c: ldur            w0, [x3, #7]
    // 0x655130: DecompressPointer r0
    //     0x655130: add             x0, x0, HEAP, lsl #32
    // 0x655134: mov             x2, x1
    // 0x655138: stur            x0, [fp, #-8]
    // 0x65513c: r1 = Function '<anonymous closure>':.
    //     0x65513c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c330] AnonymousClosure: (0x65524c), in [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage (0x6550cc)
    //     0x655140: ldr             x1, [x1, #0x330]
    // 0x655144: r0 = AllocateClosure()
    //     0x655144: bl              #0x888b08  ; AllocateClosureStub
    // 0x655148: ldur            x2, [fp, #-8]
    // 0x65514c: mov             x3, x0
    // 0x655150: r1 = Null
    //     0x655150: mov             x1, NULL
    // 0x655154: stur            x3, [fp, #-8]
    // 0x655158: cmp             w2, NULL
    // 0x65515c: b.eq            #0x65517c
    // 0x655160: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x655160: ldur            w4, [x2, #0x17]
    // 0x655164: DecompressPointer r4
    //     0x655164: add             x4, x4, HEAP, lsl #32
    // 0x655168: r8 = X0
    //     0x655168: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x65516c: LoadField: r9 = r4->field_7
    //     0x65516c: ldur            x9, [x4, #7]
    // 0x655170: r3 = Null
    //     0x655170: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c338] Null
    //     0x655174: ldr             x3, [x3, #0x338]
    // 0x655178: blr             x9
    // 0x65517c: ldur            x0, [fp, #-0x20]
    // 0x655180: LoadField: r1 = r0->field_b
    //     0x655180: ldur            w1, [x0, #0xb]
    // 0x655184: DecompressPointer r1
    //     0x655184: add             x1, x1, HEAP, lsl #32
    // 0x655188: LoadField: r2 = r0->field_f
    //     0x655188: ldur            w2, [x0, #0xf]
    // 0x65518c: DecompressPointer r2
    //     0x65518c: add             x2, x2, HEAP, lsl #32
    // 0x655190: LoadField: r3 = r2->field_b
    //     0x655190: ldur            w3, [x2, #0xb]
    // 0x655194: DecompressPointer r3
    //     0x655194: add             x3, x3, HEAP, lsl #32
    // 0x655198: r2 = LoadInt32Instr(r1)
    //     0x655198: sbfx            x2, x1, #1, #0x1f
    // 0x65519c: stur            x2, [fp, #-0x28]
    // 0x6551a0: r1 = LoadInt32Instr(r3)
    //     0x6551a0: sbfx            x1, x3, #1, #0x1f
    // 0x6551a4: cmp             x2, x1
    // 0x6551a8: b.ne            #0x6551b4
    // 0x6551ac: mov             x1, x0
    // 0x6551b0: r0 = _growToNextCapacity()
    //     0x6551b0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6551b4: ldur            x4, [fp, #-0x10]
    // 0x6551b8: ldur            x2, [fp, #-0x20]
    // 0x6551bc: ldur            x3, [fp, #-0x28]
    // 0x6551c0: add             x0, x3, #1
    // 0x6551c4: lsl             x5, x0, #1
    // 0x6551c8: StoreField: r2->field_b = r5
    //     0x6551c8: stur            w5, [x2, #0xb]
    // 0x6551cc: mov             x1, x3
    // 0x6551d0: cmp             x1, x0
    // 0x6551d4: b.hs            #0x655248
    // 0x6551d8: LoadField: r1 = r2->field_f
    //     0x6551d8: ldur            w1, [x2, #0xf]
    // 0x6551dc: DecompressPointer r1
    //     0x6551dc: add             x1, x1, HEAP, lsl #32
    // 0x6551e0: ldur            x0, [fp, #-8]
    // 0x6551e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6551e4: add             x25, x1, x3, lsl #2
    //     0x6551e8: add             x25, x25, #0xf
    //     0x6551ec: str             w0, [x25]
    //     0x6551f0: tbz             w0, #0, #0x65520c
    //     0x6551f4: ldurb           w16, [x1, #-1]
    //     0x6551f8: ldurb           w17, [x0, #-1]
    //     0x6551fc: and             x16, x17, x16, lsr #2
    //     0x655200: tst             x16, HEAP, lsr #32
    //     0x655204: b.eq            #0x65520c
    //     0x655208: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x65520c: ldur            x0, [fp, #-0x18]
    // 0x655210: ArrayStore: r4[0] = r0  ; List_4
    //     0x655210: stur            w0, [x4, #0x17]
    //     0x655214: ldurb           w16, [x4, #-1]
    //     0x655218: ldurb           w17, [x0, #-1]
    //     0x65521c: and             x16, x17, x16, lsr #2
    //     0x655220: tst             x16, HEAP, lsr #32
    //     0x655224: b.eq            #0x65522c
    //     0x655228: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x65522c: r0 = Null
    //     0x65522c: mov             x0, NULL
    // 0x655230: LeaveFrame
    //     0x655230: mov             SP, fp
    //     0x655234: ldp             fp, lr, [SP], #0x10
    // 0x655238: ret
    //     0x655238: ret             
    // 0x65523c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65523c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655240: b               #0x6550f0
    // 0x655244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655244: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x655248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x655248: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x65524c, size: 0x50
    // 0x65524c: EnterFrame
    //     0x65524c: stp             fp, lr, [SP, #-0x10]!
    //     0x655250: mov             fp, SP
    // 0x655254: ldr             x0, [fp, #0x18]
    // 0x655258: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x655258: ldur            w1, [x0, #0x17]
    // 0x65525c: DecompressPointer r1
    //     0x65525c: add             x1, x1, HEAP, lsl #32
    // 0x655260: CheckStackOverflow
    //     0x655260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655264: cmp             SP, x16
    //     0x655268: b.ls            #0x655294
    // 0x65526c: LoadField: r0 = r1->field_f
    //     0x65526c: ldur            w0, [x1, #0xf]
    // 0x655270: DecompressPointer r0
    //     0x655270: add             x0, x0, HEAP, lsl #32
    // 0x655274: cmp             w0, NULL
    // 0x655278: b.eq            #0x655284
    // 0x65527c: mov             x1, x0
    // 0x655280: r0 = dispose()
    //     0x655280: bl              #0x63cb28  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x655284: r0 = Null
    //     0x655284: mov             x0, NULL
    // 0x655288: LeaveFrame
    //     0x655288: mov             SP, fp
    //     0x65528c: ldp             fp, lr, [SP], #0x10
    // 0x655290: ret
    //     0x655290: ret             
    // 0x655294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655294: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655298: b               #0x65526c
  }
  _ _getListener(/* No info */) {
    // ** addr: 0x6552a8, size: 0x180
    // 0x6552a8: EnterFrame
    //     0x6552a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6552ac: mov             fp, SP
    // 0x6552b0: AllocStack(0x20)
    //     0x6552b0: sub             SP, SP, #0x20
    // 0x6552b4: SetupParameters(_ImageState this /* r1 => r2, fp-0x10 */, {dynamic recreateListener = false /* r0, fp-0x8 */})
    //     0x6552b4: mov             x2, x1
    //     0x6552b8: stur            x1, [fp, #-0x10]
    //     0x6552bc: ldur            w0, [x4, #0x13]
    //     0x6552c0: add             x0, x0, HEAP, lsl #32
    //     0x6552c4: ldur            w1, [x4, #0x1f]
    //     0x6552c8: add             x1, x1, HEAP, lsl #32
    //     0x6552cc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c478] "recreateListener"
    //     0x6552d0: ldr             x16, [x16, #0x478]
    //     0x6552d4: cmp             w1, w16
    //     0x6552d8: b.ne            #0x6552f4
    //     0x6552dc: ldur            w1, [x4, #0x23]
    //     0x6552e0: add             x1, x1, HEAP, lsl #32
    //     0x6552e4: sub             w3, w0, w1
    //     0x6552e8: add             x0, fp, w3, sxtw #2
    //     0x6552ec: ldr             x0, [x0, #8]
    //     0x6552f0: b               #0x6552f8
    //     0x6552f4: add             x0, NULL, #0x30  ; false
    //     0x6552f8: stur            x0, [fp, #-8]
    // 0x6552fc: r1 = 1
    //     0x6552fc: mov             x1, #1
    // 0x655300: r0 = AllocateContext()
    //     0x655300: bl              #0x888744  ; AllocateContextStub
    // 0x655304: mov             x3, x0
    // 0x655308: ldur            x0, [fp, #-0x10]
    // 0x65530c: stur            x3, [fp, #-0x18]
    // 0x655310: StoreField: r3->field_f = r0
    //     0x655310: stur            w0, [x3, #0xf]
    // 0x655314: LoadField: r1 = r0->field_3f
    //     0x655314: ldur            w1, [x0, #0x3f]
    // 0x655318: DecompressPointer r1
    //     0x655318: add             x1, x1, HEAP, lsl #32
    // 0x65531c: cmp             w1, NULL
    // 0x655320: b.eq            #0x65532c
    // 0x655324: ldur            x2, [fp, #-8]
    // 0x655328: tbnz            w2, #4, #0x655414
    // 0x65532c: StoreField: r0->field_33 = rNULL
    //     0x65532c: stur            NULL, [x0, #0x33]
    // 0x655330: StoreField: r0->field_37 = rNULL
    //     0x655330: stur            NULL, [x0, #0x37]
    // 0x655334: LoadField: r4 = r0->field_b
    //     0x655334: ldur            w4, [x0, #0xb]
    // 0x655338: DecompressPointer r4
    //     0x655338: add             x4, x4, HEAP, lsl #32
    // 0x65533c: stur            x4, [fp, #-8]
    // 0x655340: cmp             w4, NULL
    // 0x655344: b.eq            #0x655424
    // 0x655348: LoadField: r1 = r4->field_13
    //     0x655348: ldur            w1, [x4, #0x13]
    // 0x65534c: DecompressPointer r1
    //     0x65534c: add             x1, x1, HEAP, lsl #32
    // 0x655350: cmp             w1, NULL
    // 0x655354: b.ne            #0x655364
    // 0x655358: mov             x0, x4
    // 0x65535c: r3 = Null
    //     0x65535c: mov             x3, NULL
    // 0x655360: b               #0x65537c
    // 0x655364: mov             x2, x0
    // 0x655368: r1 = Function '_handleImageChunk@255215529':.
    //     0x655368: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c480] AnonymousClosure: (0x6556d4), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageChunk (0x655710)
    //     0x65536c: ldr             x1, [x1, #0x480]
    // 0x655370: r0 = AllocateClosure()
    //     0x655370: bl              #0x888b08  ; AllocateClosureStub
    // 0x655374: mov             x3, x0
    // 0x655378: ldur            x0, [fp, #-8]
    // 0x65537c: stur            x3, [fp, #-0x20]
    // 0x655380: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x655380: ldur            w1, [x0, #0x17]
    // 0x655384: DecompressPointer r1
    //     0x655384: add             x1, x1, HEAP, lsl #32
    // 0x655388: cmp             w1, NULL
    // 0x65538c: b.eq            #0x6553a8
    // 0x655390: ldur            x2, [fp, #-0x18]
    // 0x655394: r1 = Function '<anonymous closure>':.
    //     0x655394: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c488] AnonymousClosure: (0x6555c8), in [package:flutter/src/widgets/image.dart] _ImageState::_getListener (0x6552a8)
    //     0x655398: ldr             x1, [x1, #0x488]
    // 0x65539c: r0 = AllocateClosure()
    //     0x65539c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6553a0: mov             x1, x0
    // 0x6553a4: b               #0x6553ac
    // 0x6553a8: r1 = Null
    //     0x6553a8: mov             x1, NULL
    // 0x6553ac: ldur            x2, [fp, #-0x10]
    // 0x6553b0: ldur            x0, [fp, #-0x20]
    // 0x6553b4: stur            x1, [fp, #-8]
    // 0x6553b8: r0 = ImageStreamListener()
    //     0x6553b8: bl              #0x63d1e8  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x6553bc: ldur            x2, [fp, #-0x10]
    // 0x6553c0: r1 = Function '_handleImageFrame@255215529':.
    //     0x6553c0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] AnonymousClosure: (0x655428), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0x655468)
    //     0x6553c4: ldr             x1, [x1, #0x490]
    // 0x6553c8: stur            x0, [fp, #-0x18]
    // 0x6553cc: r0 = AllocateClosure()
    //     0x6553cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x6553d0: ldur            x1, [fp, #-0x18]
    // 0x6553d4: StoreField: r1->field_7 = r0
    //     0x6553d4: stur            w0, [x1, #7]
    // 0x6553d8: ldur            x2, [fp, #-0x20]
    // 0x6553dc: StoreField: r1->field_b = r2
    //     0x6553dc: stur            w2, [x1, #0xb]
    // 0x6553e0: ldur            x2, [fp, #-8]
    // 0x6553e4: StoreField: r1->field_f = r2
    //     0x6553e4: stur            w2, [x1, #0xf]
    // 0x6553e8: mov             x0, x1
    // 0x6553ec: ldur            x2, [fp, #-0x10]
    // 0x6553f0: StoreField: r2->field_3f = r0
    //     0x6553f0: stur            w0, [x2, #0x3f]
    //     0x6553f4: ldurb           w16, [x2, #-1]
    //     0x6553f8: ldurb           w17, [x0, #-1]
    //     0x6553fc: and             x16, x17, x16, lsr #2
    //     0x655400: tst             x16, HEAP, lsr #32
    //     0x655404: b.eq            #0x65540c
    //     0x655408: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x65540c: mov             x0, x1
    // 0x655410: b               #0x655418
    // 0x655414: mov             x0, x1
    // 0x655418: LeaveFrame
    //     0x655418: mov             SP, fp
    //     0x65541c: ldp             fp, lr, [SP], #0x10
    // 0x655420: ret
    //     0x655420: ret             
    // 0x655424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655424: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleImageFrame(dynamic, ImageInfo, bool) {
    // ** addr: 0x655428, size: 0x40
    // 0x655428: EnterFrame
    //     0x655428: stp             fp, lr, [SP, #-0x10]!
    //     0x65542c: mov             fp, SP
    // 0x655430: ldr             x0, [fp, #0x20]
    // 0x655434: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x655434: ldur            w1, [x0, #0x17]
    // 0x655438: DecompressPointer r1
    //     0x655438: add             x1, x1, HEAP, lsl #32
    // 0x65543c: CheckStackOverflow
    //     0x65543c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655440: cmp             SP, x16
    //     0x655444: b.ls            #0x655460
    // 0x655448: ldr             x2, [fp, #0x18]
    // 0x65544c: ldr             x3, [fp, #0x10]
    // 0x655450: r0 = _handleImageFrame()
    //     0x655450: bl              #0x655468  ; [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame
    // 0x655454: LeaveFrame
    //     0x655454: mov             SP, fp
    //     0x655458: ldp             fp, lr, [SP], #0x10
    // 0x65545c: ret
    //     0x65545c: ret             
    // 0x655460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655460: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655464: b               #0x655448
  }
  _ _handleImageFrame(/* No info */) {
    // ** addr: 0x655468, size: 0x7c
    // 0x655468: EnterFrame
    //     0x655468: stp             fp, lr, [SP, #-0x10]!
    //     0x65546c: mov             fp, SP
    // 0x655470: AllocStack(0x18)
    //     0x655470: sub             SP, SP, #0x18
    // 0x655474: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x655474: stur            x1, [fp, #-8]
    //     0x655478: stur            x2, [fp, #-0x10]
    //     0x65547c: stur            x3, [fp, #-0x18]
    // 0x655480: CheckStackOverflow
    //     0x655480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655484: cmp             SP, x16
    //     0x655488: b.ls            #0x6554dc
    // 0x65548c: r1 = 3
    //     0x65548c: mov             x1, #3
    // 0x655490: r0 = AllocateContext()
    //     0x655490: bl              #0x888744  ; AllocateContextStub
    // 0x655494: mov             x1, x0
    // 0x655498: ldur            x0, [fp, #-8]
    // 0x65549c: StoreField: r1->field_f = r0
    //     0x65549c: stur            w0, [x1, #0xf]
    // 0x6554a0: ldur            x2, [fp, #-0x10]
    // 0x6554a4: StoreField: r1->field_13 = r2
    //     0x6554a4: stur            w2, [x1, #0x13]
    // 0x6554a8: ldur            x2, [fp, #-0x18]
    // 0x6554ac: ArrayStore: r1[0] = r2  ; List_4
    //     0x6554ac: stur            w2, [x1, #0x17]
    // 0x6554b0: mov             x2, x1
    // 0x6554b4: r1 = Function '<anonymous closure>':.
    //     0x6554b4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c498] AnonymousClosure: (0x6554e4), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0x655468)
    //     0x6554b8: ldr             x1, [x1, #0x498]
    // 0x6554bc: r0 = AllocateClosure()
    //     0x6554bc: bl              #0x888b08  ; AllocateClosureStub
    // 0x6554c0: ldur            x1, [fp, #-8]
    // 0x6554c4: mov             x2, x0
    // 0x6554c8: r0 = setState()
    //     0x6554c8: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6554cc: r0 = Null
    //     0x6554cc: mov             x0, NULL
    // 0x6554d0: LeaveFrame
    //     0x6554d0: mov             SP, fp
    //     0x6554d4: ldp             fp, lr, [SP], #0x10
    // 0x6554d8: ret
    //     0x6554d8: ret             
    // 0x6554dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6554dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6554e0: b               #0x65548c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6554e4, size: 0xe4
    // 0x6554e4: EnterFrame
    //     0x6554e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6554e8: mov             fp, SP
    // 0x6554ec: AllocStack(0x8)
    //     0x6554ec: sub             SP, SP, #8
    // 0x6554f0: SetupParameters()
    //     0x6554f0: ldr             x0, [fp, #0x10]
    //     0x6554f4: ldur            w3, [x0, #0x17]
    //     0x6554f8: add             x3, x3, HEAP, lsl #32
    //     0x6554fc: stur            x3, [fp, #-8]
    // 0x655500: CheckStackOverflow
    //     0x655500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655504: cmp             SP, x16
    //     0x655508: b.ls            #0x6555c0
    // 0x65550c: LoadField: r1 = r3->field_f
    //     0x65550c: ldur            w1, [x3, #0xf]
    // 0x655510: DecompressPointer r1
    //     0x655510: add             x1, x1, HEAP, lsl #32
    // 0x655514: LoadField: r2 = r3->field_13
    //     0x655514: ldur            w2, [x3, #0x13]
    // 0x655518: DecompressPointer r2
    //     0x655518: add             x2, x2, HEAP, lsl #32
    // 0x65551c: r0 = _replaceImage()
    //     0x65551c: bl              #0x6550cc  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x655520: ldur            x2, [fp, #-8]
    // 0x655524: LoadField: r3 = r2->field_f
    //     0x655524: ldur            w3, [x2, #0xf]
    // 0x655528: DecompressPointer r3
    //     0x655528: add             x3, x3, HEAP, lsl #32
    // 0x65552c: StoreField: r3->field_1b = rNULL
    //     0x65552c: stur            NULL, [x3, #0x1b]
    // 0x655530: StoreField: r3->field_33 = rNULL
    //     0x655530: stur            NULL, [x3, #0x33]
    // 0x655534: StoreField: r3->field_37 = rNULL
    //     0x655534: stur            NULL, [x3, #0x37]
    // 0x655538: LoadField: r4 = r3->field_27
    //     0x655538: ldur            w4, [x3, #0x27]
    // 0x65553c: DecompressPointer r4
    //     0x65553c: add             x4, x4, HEAP, lsl #32
    // 0x655540: cmp             w4, NULL
    // 0x655544: b.ne            #0x655550
    // 0x655548: r4 = 0
    //     0x655548: mov             x4, #0
    // 0x65554c: b               #0x655560
    // 0x655550: r5 = LoadInt32Instr(r4)
    //     0x655550: sbfx            x5, x4, #1, #0x1f
    //     0x655554: tbz             w4, #0, #0x65555c
    //     0x655558: ldur            x5, [x4, #7]
    // 0x65555c: add             x4, x5, #1
    // 0x655560: r0 = BoxInt64Instr(r4)
    //     0x655560: sbfiz           x0, x4, #1, #0x1f
    //     0x655564: cmp             x4, x0, asr #1
    //     0x655568: b.eq            #0x655574
    //     0x65556c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x655570: stur            x4, [x0, #7]
    // 0x655574: StoreField: r3->field_27 = r0
    //     0x655574: stur            w0, [x3, #0x27]
    //     0x655578: tbz             w0, #0, #0x655594
    //     0x65557c: ldurb           w16, [x3, #-1]
    //     0x655580: ldurb           w17, [x0, #-1]
    //     0x655584: and             x16, x17, x16, lsr #2
    //     0x655588: tst             x16, HEAP, lsr #32
    //     0x65558c: b.eq            #0x655594
    //     0x655590: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x655594: LoadField: r1 = r3->field_2b
    //     0x655594: ldur            w1, [x3, #0x2b]
    // 0x655598: DecompressPointer r1
    //     0x655598: add             x1, x1, HEAP, lsl #32
    // 0x65559c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65559c: ldur            w4, [x2, #0x17]
    // 0x6555a0: DecompressPointer r4
    //     0x6555a0: add             x4, x4, HEAP, lsl #32
    // 0x6555a4: tbnz            w4, #4, #0x6555ac
    // 0x6555a8: r1 = true
    //     0x6555a8: add             x1, NULL, #0x20  ; true
    // 0x6555ac: StoreField: r3->field_2b = r1
    //     0x6555ac: stur            w1, [x3, #0x2b]
    // 0x6555b0: r0 = Null
    //     0x6555b0: mov             x0, NULL
    // 0x6555b4: LeaveFrame
    //     0x6555b4: mov             SP, fp
    //     0x6555b8: ldp             fp, lr, [SP], #0x10
    // 0x6555bc: ret
    //     0x6555bc: ret             
    // 0x6555c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6555c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6555c4: b               #0x65550c
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace?) {
    // ** addr: 0x6555c8, size: 0x8c
    // 0x6555c8: EnterFrame
    //     0x6555c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6555cc: mov             fp, SP
    // 0x6555d0: AllocStack(0x10)
    //     0x6555d0: sub             SP, SP, #0x10
    // 0x6555d4: SetupParameters()
    //     0x6555d4: ldr             x0, [fp, #0x20]
    //     0x6555d8: ldur            w1, [x0, #0x17]
    //     0x6555dc: add             x1, x1, HEAP, lsl #32
    //     0x6555e0: stur            x1, [fp, #-8]
    // 0x6555e4: CheckStackOverflow
    //     0x6555e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6555e8: cmp             SP, x16
    //     0x6555ec: b.ls            #0x65564c
    // 0x6555f0: r1 = 2
    //     0x6555f0: mov             x1, #2
    // 0x6555f4: r0 = AllocateContext()
    //     0x6555f4: bl              #0x888744  ; AllocateContextStub
    // 0x6555f8: mov             x1, x0
    // 0x6555fc: ldur            x0, [fp, #-8]
    // 0x655600: StoreField: r1->field_b = r0
    //     0x655600: stur            w0, [x1, #0xb]
    // 0x655604: ldr             x2, [fp, #0x18]
    // 0x655608: StoreField: r1->field_f = r2
    //     0x655608: stur            w2, [x1, #0xf]
    // 0x65560c: ldr             x2, [fp, #0x10]
    // 0x655610: StoreField: r1->field_13 = r2
    //     0x655610: stur            w2, [x1, #0x13]
    // 0x655614: LoadField: r3 = r0->field_f
    //     0x655614: ldur            w3, [x0, #0xf]
    // 0x655618: DecompressPointer r3
    //     0x655618: add             x3, x3, HEAP, lsl #32
    // 0x65561c: mov             x2, x1
    // 0x655620: stur            x3, [fp, #-0x10]
    // 0x655624: r1 = Function '<anonymous closure>':.
    //     0x655624: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4a0] AnonymousClosure: (0x655654), in [package:flutter/src/widgets/image.dart] _ImageState::_getListener (0x6552a8)
    //     0x655628: ldr             x1, [x1, #0x4a0]
    // 0x65562c: r0 = AllocateClosure()
    //     0x65562c: bl              #0x888b08  ; AllocateClosureStub
    // 0x655630: ldur            x1, [fp, #-0x10]
    // 0x655634: mov             x2, x0
    // 0x655638: r0 = setState()
    //     0x655638: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x65563c: r0 = Null
    //     0x65563c: mov             x0, NULL
    // 0x655640: LeaveFrame
    //     0x655640: mov             SP, fp
    //     0x655644: ldp             fp, lr, [SP], #0x10
    // 0x655648: ret
    //     0x655648: ret             
    // 0x65564c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65564c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655650: b               #0x6555f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x655654, size: 0x80
    // 0x655654: EnterFrame
    //     0x655654: stp             fp, lr, [SP, #-0x10]!
    //     0x655658: mov             fp, SP
    // 0x65565c: ldr             x1, [fp, #0x10]
    // 0x655660: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x655660: ldur            w2, [x1, #0x17]
    // 0x655664: DecompressPointer r2
    //     0x655664: add             x2, x2, HEAP, lsl #32
    // 0x655668: LoadField: r1 = r2->field_b
    //     0x655668: ldur            w1, [x2, #0xb]
    // 0x65566c: DecompressPointer r1
    //     0x65566c: add             x1, x1, HEAP, lsl #32
    // 0x655670: LoadField: r3 = r1->field_f
    //     0x655670: ldur            w3, [x1, #0xf]
    // 0x655674: DecompressPointer r3
    //     0x655674: add             x3, x3, HEAP, lsl #32
    // 0x655678: LoadField: r0 = r2->field_f
    //     0x655678: ldur            w0, [x2, #0xf]
    // 0x65567c: DecompressPointer r0
    //     0x65567c: add             x0, x0, HEAP, lsl #32
    // 0x655680: StoreField: r3->field_33 = r0
    //     0x655680: stur            w0, [x3, #0x33]
    //     0x655684: tbz             w0, #0, #0x6556a0
    //     0x655688: ldurb           w16, [x3, #-1]
    //     0x65568c: ldurb           w17, [x0, #-1]
    //     0x655690: and             x16, x17, x16, lsr #2
    //     0x655694: tst             x16, HEAP, lsr #32
    //     0x655698: b.eq            #0x6556a0
    //     0x65569c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6556a0: LoadField: r0 = r2->field_13
    //     0x6556a0: ldur            w0, [x2, #0x13]
    // 0x6556a4: DecompressPointer r0
    //     0x6556a4: add             x0, x0, HEAP, lsl #32
    // 0x6556a8: StoreField: r3->field_37 = r0
    //     0x6556a8: stur            w0, [x3, #0x37]
    //     0x6556ac: ldurb           w16, [x3, #-1]
    //     0x6556b0: ldurb           w17, [x0, #-1]
    //     0x6556b4: and             x16, x17, x16, lsr #2
    //     0x6556b8: tst             x16, HEAP, lsr #32
    //     0x6556bc: b.eq            #0x6556c4
    //     0x6556c0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6556c4: r0 = Null
    //     0x6556c4: mov             x0, NULL
    // 0x6556c8: LeaveFrame
    //     0x6556c8: mov             SP, fp
    //     0x6556cc: ldp             fp, lr, [SP], #0x10
    // 0x6556d0: ret
    //     0x6556d0: ret             
  }
  [closure] void _handleImageChunk(dynamic, ImageChunkEvent) {
    // ** addr: 0x6556d4, size: 0x3c
    // 0x6556d4: EnterFrame
    //     0x6556d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6556d8: mov             fp, SP
    // 0x6556dc: ldr             x0, [fp, #0x18]
    // 0x6556e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6556e0: ldur            w1, [x0, #0x17]
    // 0x6556e4: DecompressPointer r1
    //     0x6556e4: add             x1, x1, HEAP, lsl #32
    // 0x6556e8: CheckStackOverflow
    //     0x6556e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6556ec: cmp             SP, x16
    //     0x6556f0: b.ls            #0x655708
    // 0x6556f4: ldr             x2, [fp, #0x10]
    // 0x6556f8: r0 = _handleImageChunk()
    //     0x6556f8: bl              #0x655710  ; [package:flutter/src/widgets/image.dart] _ImageState::_handleImageChunk
    // 0x6556fc: LeaveFrame
    //     0x6556fc: mov             SP, fp
    //     0x655700: ldp             fp, lr, [SP], #0x10
    // 0x655704: ret
    //     0x655704: ret             
    // 0x655708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655708: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65570c: b               #0x6556f4
  }
  _ _handleImageChunk(/* No info */) {
    // ** addr: 0x655710, size: 0x70
    // 0x655710: EnterFrame
    //     0x655710: stp             fp, lr, [SP, #-0x10]!
    //     0x655714: mov             fp, SP
    // 0x655718: AllocStack(0x10)
    //     0x655718: sub             SP, SP, #0x10
    // 0x65571c: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x65571c: stur            x1, [fp, #-8]
    //     0x655720: stur            x2, [fp, #-0x10]
    // 0x655724: CheckStackOverflow
    //     0x655724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655728: cmp             SP, x16
    //     0x65572c: b.ls            #0x655778
    // 0x655730: r1 = 2
    //     0x655730: mov             x1, #2
    // 0x655734: r0 = AllocateContext()
    //     0x655734: bl              #0x888744  ; AllocateContextStub
    // 0x655738: mov             x1, x0
    // 0x65573c: ldur            x0, [fp, #-8]
    // 0x655740: StoreField: r1->field_f = r0
    //     0x655740: stur            w0, [x1, #0xf]
    // 0x655744: ldur            x2, [fp, #-0x10]
    // 0x655748: StoreField: r1->field_13 = r2
    //     0x655748: stur            w2, [x1, #0x13]
    // 0x65574c: mov             x2, x1
    // 0x655750: r1 = Function '<anonymous closure>':.
    //     0x655750: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4a8] AnonymousClosure: (0x655780), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageChunk (0x655710)
    //     0x655754: ldr             x1, [x1, #0x4a8]
    // 0x655758: r0 = AllocateClosure()
    //     0x655758: bl              #0x888b08  ; AllocateClosureStub
    // 0x65575c: ldur            x1, [fp, #-8]
    // 0x655760: mov             x2, x0
    // 0x655764: r0 = setState()
    //     0x655764: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x655768: r0 = Null
    //     0x655768: mov             x0, NULL
    // 0x65576c: LeaveFrame
    //     0x65576c: mov             SP, fp
    //     0x655770: ldp             fp, lr, [SP], #0x10
    // 0x655774: ret
    //     0x655774: ret             
    // 0x655778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655778: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65577c: b               #0x655730
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x655780, size: 0x50
    // 0x655780: ldr             x1, [SP]
    // 0x655784: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x655784: ldur            w2, [x1, #0x17]
    // 0x655788: DecompressPointer r2
    //     0x655788: add             x2, x2, HEAP, lsl #32
    // 0x65578c: LoadField: r1 = r2->field_f
    //     0x65578c: ldur            w1, [x2, #0xf]
    // 0x655790: DecompressPointer r1
    //     0x655790: add             x1, x1, HEAP, lsl #32
    // 0x655794: LoadField: r0 = r2->field_13
    //     0x655794: ldur            w0, [x2, #0x13]
    // 0x655798: DecompressPointer r0
    //     0x655798: add             x0, x0, HEAP, lsl #32
    // 0x65579c: StoreField: r1->field_1b = r0
    //     0x65579c: stur            w0, [x1, #0x1b]
    //     0x6557a0: ldurb           w16, [x1, #-1]
    //     0x6557a4: ldurb           w17, [x0, #-1]
    //     0x6557a8: and             x16, x17, x16, lsr #2
    //     0x6557ac: tst             x16, HEAP, lsr #32
    //     0x6557b0: b.eq            #0x6557c0
    //     0x6557b4: str             lr, [SP, #-8]!
    //     0x6557b8: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x6557bc: ldr             lr, [SP], #8
    // 0x6557c0: StoreField: r1->field_33 = rNULL
    //     0x6557c0: stur            NULL, [x1, #0x33]
    // 0x6557c4: StoreField: r1->field_37 = rNULL
    //     0x6557c4: stur            NULL, [x1, #0x37]
    // 0x6557c8: r0 = Null
    //     0x6557c8: mov             x0, NULL
    // 0x6557cc: ret
    //     0x6557cc: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6642d4, size: 0x8c
    // 0x6642d4: EnterFrame
    //     0x6642d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6642d8: mov             fp, SP
    // 0x6642dc: AllocStack(0x10)
    //     0x6642dc: sub             SP, SP, #0x10
    // 0x6642e0: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x6642e0: mov             x0, x1
    //     0x6642e4: stur            x1, [fp, #-8]
    // 0x6642e8: CheckStackOverflow
    //     0x6642e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6642ec: cmp             SP, x16
    //     0x6642f0: b.ls            #0x664354
    // 0x6642f4: mov             x1, x0
    // 0x6642f8: r0 = _updateInvertColors()
    //     0x6642f8: bl              #0x3fd49c  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x6642fc: ldur            x1, [fp, #-8]
    // 0x664300: r0 = _resolveImage()
    //     0x664300: bl              #0x654d7c  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x664304: ldur            x0, [fp, #-8]
    // 0x664308: LoadField: r1 = r0->field_f
    //     0x664308: ldur            w1, [x0, #0xf]
    // 0x66430c: DecompressPointer r1
    //     0x66430c: add             x1, x1, HEAP, lsl #32
    // 0x664310: cmp             w1, NULL
    // 0x664314: b.eq            #0x66435c
    // 0x664318: r0 = of()
    //     0x664318: bl              #0x53b744  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x66431c: tbnz            w0, #4, #0x66432c
    // 0x664320: ldur            x1, [fp, #-8]
    // 0x664324: r0 = _listenToStream()
    //     0x664324: bl              #0x664534  ; [package:flutter/src/widgets/image.dart] _ImageState::_listenToStream
    // 0x664328: b               #0x664344
    // 0x66432c: r16 = true
    //     0x66432c: add             x16, NULL, #0x20  ; true
    // 0x664330: str             x16, [SP]
    // 0x664334: ldur            x1, [fp, #-8]
    // 0x664338: r4 = const [0, 0x2, 0x1, 0x1, keepStreamAlive, 0x1, null]
    //     0x664338: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c4b0] List(7) [0, 0x2, 0x1, 0x1, "keepStreamAlive", 0x1, Null]
    //     0x66433c: ldr             x4, [x4, #0x4b0]
    // 0x664340: r0 = _stopListeningToStream()
    //     0x664340: bl              #0x664360  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x664344: r0 = Null
    //     0x664344: mov             x0, NULL
    // 0x664348: LeaveFrame
    //     0x664348: mov             SP, fp
    //     0x66434c: ldp             fp, lr, [SP], #0x10
    // 0x664350: ret
    //     0x664350: ret             
    // 0x664354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664354: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664358: b               #0x6642f4
    // 0x66435c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66435c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopListeningToStream(/* No info */) {
    // ** addr: 0x664360, size: 0x1bc
    // 0x664360: EnterFrame
    //     0x664360: stp             fp, lr, [SP, #-0x10]!
    //     0x664364: mov             fp, SP
    // 0x664368: AllocStack(0x18)
    //     0x664368: sub             SP, SP, #0x18
    // 0x66436c: SetupParameters(_ImageState this /* r1 => r0, fp-0x10 */, {dynamic keepStreamAlive = false /* r1 */})
    //     0x66436c: mov             x0, x1
    //     0x664370: stur            x1, [fp, #-0x10]
    //     0x664374: ldur            w1, [x4, #0x13]
    //     0x664378: add             x1, x1, HEAP, lsl #32
    //     0x66437c: ldur            w2, [x4, #0x1f]
    //     0x664380: add             x2, x2, HEAP, lsl #32
    //     0x664384: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c4b8] "keepStreamAlive"
    //     0x664388: ldr             x16, [x16, #0x4b8]
    //     0x66438c: cmp             w2, w16
    //     0x664390: b.ne            #0x6643ac
    //     0x664394: ldur            w2, [x4, #0x23]
    //     0x664398: add             x2, x2, HEAP, lsl #32
    //     0x66439c: sub             w3, w1, w2
    //     0x6643a0: add             x1, fp, w3, sxtw #2
    //     0x6643a4: ldr             x1, [x1, #8]
    //     0x6643a8: b               #0x6643b0
    //     0x6643ac: add             x1, NULL, #0x30  ; false
    // 0x6643b0: CheckStackOverflow
    //     0x6643b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6643b4: cmp             SP, x16
    //     0x6643b8: b.ls            #0x664510
    // 0x6643bc: LoadField: r2 = r0->field_1f
    //     0x6643bc: ldur            w2, [x0, #0x1f]
    // 0x6643c0: DecompressPointer r2
    //     0x6643c0: add             x2, x2, HEAP, lsl #32
    // 0x6643c4: tbz             w2, #4, #0x6643d8
    // 0x6643c8: r0 = Null
    //     0x6643c8: mov             x0, NULL
    // 0x6643cc: LeaveFrame
    //     0x6643cc: mov             SP, fp
    //     0x6643d0: ldp             fp, lr, [SP], #0x10
    // 0x6643d4: ret
    //     0x6643d4: ret             
    // 0x6643d8: tbnz            w1, #4, #0x6644c4
    // 0x6643dc: LoadField: r1 = r0->field_3b
    //     0x6643dc: ldur            w1, [x0, #0x3b]
    // 0x6643e0: DecompressPointer r1
    //     0x6643e0: add             x1, x1, HEAP, lsl #32
    // 0x6643e4: cmp             w1, NULL
    // 0x6643e8: b.ne            #0x6644bc
    // 0x6643ec: LoadField: r1 = r0->field_13
    //     0x6643ec: ldur            w1, [x0, #0x13]
    // 0x6643f0: DecompressPointer r1
    //     0x6643f0: add             x1, x1, HEAP, lsl #32
    // 0x6643f4: cmp             w1, NULL
    // 0x6643f8: b.ne            #0x664404
    // 0x6643fc: mov             x2, x0
    // 0x664400: b               #0x6644c8
    // 0x664404: LoadField: r2 = r1->field_7
    //     0x664404: ldur            w2, [x1, #7]
    // 0x664408: DecompressPointer r2
    //     0x664408: add             x2, x2, HEAP, lsl #32
    // 0x66440c: stur            x2, [fp, #-8]
    // 0x664410: cmp             w2, NULL
    // 0x664414: b.eq            #0x6644b4
    // 0x664418: r1 = LoadClassIdInstr(r2)
    //     0x664418: ldur            x1, [x2, #-1]
    //     0x66441c: ubfx            x1, x1, #0xc, #0x14
    // 0x664420: sub             x16, x1, #0xb54
    // 0x664424: cmp             x16, #1
    // 0x664428: b.hi            #0x664458
    // 0x66442c: mov             x1, x2
    // 0x664430: r0 = _checkDisposed()
    //     0x664430: bl              #0x63cb64  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x664434: r0 = ImageStreamCompleterHandle()
    //     0x664434: bl              #0x664528  ; AllocateImageStreamCompleterHandleStub -> ImageStreamCompleterHandle (size=0xc)
    // 0x664438: mov             x1, x0
    // 0x66443c: ldur            x0, [fp, #-8]
    // 0x664440: StoreField: r1->field_7 = r0
    //     0x664440: stur            w0, [x1, #7]
    // 0x664444: LoadField: r2 = r0->field_23
    //     0x664444: ldur            x2, [x0, #0x23]
    // 0x664448: add             x3, x2, #1
    // 0x66444c: StoreField: r0->field_23 = r3
    //     0x66444c: stur            x3, [x0, #0x23]
    // 0x664450: mov             x0, x1
    // 0x664454: b               #0x664490
    // 0x664458: mov             x0, x2
    // 0x66445c: mov             x1, x0
    // 0x664460: r0 = keepAlive()
    //     0x664460: bl              #0x8470dc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x664464: stur            x0, [fp, #-0x18]
    // 0x664468: r0 = _MultiImageStreamCompleterHandle()
    //     0x664468: bl              #0x66451c  ; Allocate_MultiImageStreamCompleterHandleStub -> _MultiImageStreamCompleterHandle (size=0x10)
    // 0x66446c: mov             x1, x0
    // 0x664470: ldur            x0, [fp, #-8]
    // 0x664474: StoreField: r1->field_7 = r0
    //     0x664474: stur            w0, [x1, #7]
    // 0x664478: ldur            x2, [fp, #-0x18]
    // 0x66447c: StoreField: r1->field_b = r2
    //     0x66447c: stur            w2, [x1, #0xb]
    // 0x664480: LoadField: r2 = r0->field_6f
    //     0x664480: ldur            x2, [x0, #0x6f]
    // 0x664484: add             x3, x2, #1
    // 0x664488: StoreField: r0->field_6f = r3
    //     0x664488: stur            x3, [x0, #0x6f]
    // 0x66448c: mov             x0, x1
    // 0x664490: ldur            x2, [fp, #-0x10]
    // 0x664494: StoreField: r2->field_3b = r0
    //     0x664494: stur            w0, [x2, #0x3b]
    //     0x664498: ldurb           w16, [x2, #-1]
    //     0x66449c: ldurb           w17, [x0, #-1]
    //     0x6644a0: and             x16, x17, x16, lsr #2
    //     0x6644a4: tst             x16, HEAP, lsr #32
    //     0x6644a8: b.eq            #0x6644b0
    //     0x6644ac: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6644b0: b               #0x6644c8
    // 0x6644b4: mov             x2, x0
    // 0x6644b8: b               #0x6644c8
    // 0x6644bc: mov             x2, x0
    // 0x6644c0: b               #0x6644c8
    // 0x6644c4: mov             x2, x0
    // 0x6644c8: LoadField: r0 = r2->field_13
    //     0x6644c8: ldur            w0, [x2, #0x13]
    // 0x6644cc: DecompressPointer r0
    //     0x6644cc: add             x0, x0, HEAP, lsl #32
    // 0x6644d0: stur            x0, [fp, #-8]
    // 0x6644d4: cmp             w0, NULL
    // 0x6644d8: b.eq            #0x664518
    // 0x6644dc: mov             x1, x2
    // 0x6644e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6644e0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6644e4: r0 = _getListener()
    //     0x6644e4: bl              #0x6552a8  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x6644e8: ldur            x1, [fp, #-8]
    // 0x6644ec: mov             x2, x0
    // 0x6644f0: r0 = removeListener()
    //     0x6644f0: bl              #0x63dad8  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x6644f4: ldur            x1, [fp, #-0x10]
    // 0x6644f8: r2 = false
    //     0x6644f8: add             x2, NULL, #0x30  ; false
    // 0x6644fc: StoreField: r1->field_1f = r2
    //     0x6644fc: stur            w2, [x1, #0x1f]
    // 0x664500: r0 = Null
    //     0x664500: mov             x0, NULL
    // 0x664504: LeaveFrame
    //     0x664504: mov             SP, fp
    //     0x664508: ldp             fp, lr, [SP], #0x10
    // 0x66450c: ret
    //     0x66450c: ret             
    // 0x664510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664510: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664514: b               #0x6643bc
    // 0x664518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664518: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _listenToStream(/* No info */) {
    // ** addr: 0x664534, size: 0xc4
    // 0x664534: EnterFrame
    //     0x664534: stp             fp, lr, [SP, #-0x10]!
    //     0x664538: mov             fp, SP
    // 0x66453c: AllocStack(0x10)
    //     0x66453c: sub             SP, SP, #0x10
    // 0x664540: SetupParameters(_ImageState this /* r1 => r0, fp-0x10 */)
    //     0x664540: mov             x0, x1
    //     0x664544: stur            x1, [fp, #-0x10]
    // 0x664548: CheckStackOverflow
    //     0x664548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66454c: cmp             SP, x16
    //     0x664550: b.ls            #0x6645ec
    // 0x664554: LoadField: r1 = r0->field_1f
    //     0x664554: ldur            w1, [x0, #0x1f]
    // 0x664558: DecompressPointer r1
    //     0x664558: add             x1, x1, HEAP, lsl #32
    // 0x66455c: tbnz            w1, #4, #0x664570
    // 0x664560: r0 = Null
    //     0x664560: mov             x0, NULL
    // 0x664564: LeaveFrame
    //     0x664564: mov             SP, fp
    //     0x664568: ldp             fp, lr, [SP], #0x10
    // 0x66456c: ret
    //     0x66456c: ret             
    // 0x664570: LoadField: r2 = r0->field_13
    //     0x664570: ldur            w2, [x0, #0x13]
    // 0x664574: DecompressPointer r2
    //     0x664574: add             x2, x2, HEAP, lsl #32
    // 0x664578: stur            x2, [fp, #-8]
    // 0x66457c: cmp             w2, NULL
    // 0x664580: b.eq            #0x6645f4
    // 0x664584: mov             x1, x0
    // 0x664588: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x664588: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66458c: r0 = _getListener()
    //     0x66458c: bl              #0x6552a8  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x664590: ldur            x1, [fp, #-8]
    // 0x664594: mov             x2, x0
    // 0x664598: r0 = addListener()
    //     0x664598: bl              #0x63b8cc  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x66459c: ldur            x2, [fp, #-0x10]
    // 0x6645a0: LoadField: r1 = r2->field_3b
    //     0x6645a0: ldur            w1, [x2, #0x3b]
    // 0x6645a4: DecompressPointer r1
    //     0x6645a4: add             x1, x1, HEAP, lsl #32
    // 0x6645a8: cmp             w1, NULL
    // 0x6645ac: b.ne            #0x6645b8
    // 0x6645b0: mov             x1, x2
    // 0x6645b4: b               #0x6645d0
    // 0x6645b8: r0 = LoadClassIdInstr(r1)
    //     0x6645b8: ldur            x0, [x1, #-1]
    //     0x6645bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6645c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6645c0: sub             lr, x0, #1, lsl #12
    //     0x6645c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6645c8: blr             lr
    // 0x6645cc: ldur            x1, [fp, #-0x10]
    // 0x6645d0: r2 = true
    //     0x6645d0: add             x2, NULL, #0x20  ; true
    // 0x6645d4: StoreField: r1->field_3b = rNULL
    //     0x6645d4: stur            NULL, [x1, #0x3b]
    // 0x6645d8: StoreField: r1->field_1f = r2
    //     0x6645d8: stur            w2, [x1, #0x1f]
    // 0x6645dc: r0 = Null
    //     0x6645dc: mov             x0, NULL
    // 0x6645e0: LeaveFrame
    //     0x6645e0: mov             SP, fp
    //     0x6645e4: ldp             fp, lr, [SP], #0x10
    // 0x6645e8: ret
    //     0x6645e8: ret             
    // 0x6645ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6645ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6645f0: b               #0x664554
    // 0x6645f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6645f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x66fb44, size: 0x118
    // 0x66fb44: EnterFrame
    //     0x66fb44: stp             fp, lr, [SP, #-0x10]!
    //     0x66fb48: mov             fp, SP
    // 0x66fb4c: AllocStack(0x18)
    //     0x66fb4c: sub             SP, SP, #0x18
    // 0x66fb50: SetupParameters(_ImageState this /* r1 => r0, fp-0x18 */)
    //     0x66fb50: mov             x0, x1
    //     0x66fb54: stur            x1, [fp, #-0x18]
    // 0x66fb58: CheckStackOverflow
    //     0x66fb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66fb5c: cmp             SP, x16
    //     0x66fb60: b.ls            #0x66fc4c
    // 0x66fb64: r1 = LoadStaticField(0x9d0)
    //     0x66fb64: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x66fb68: ldr             x1, [x1, #0x13a0]
    // 0x66fb6c: cmp             w1, NULL
    // 0x66fb70: b.eq            #0x66fc54
    // 0x66fb74: LoadField: r2 = r1->field_eb
    //     0x66fb74: ldur            w2, [x1, #0xeb]
    // 0x66fb78: DecompressPointer r2
    //     0x66fb78: add             x2, x2, HEAP, lsl #32
    // 0x66fb7c: stur            x2, [fp, #-0x10]
    // 0x66fb80: LoadField: r1 = r2->field_b
    //     0x66fb80: ldur            w1, [x2, #0xb]
    // 0x66fb84: DecompressPointer r1
    //     0x66fb84: add             x1, x1, HEAP, lsl #32
    // 0x66fb88: LoadField: r3 = r2->field_f
    //     0x66fb88: ldur            w3, [x2, #0xf]
    // 0x66fb8c: DecompressPointer r3
    //     0x66fb8c: add             x3, x3, HEAP, lsl #32
    // 0x66fb90: LoadField: r4 = r3->field_b
    //     0x66fb90: ldur            w4, [x3, #0xb]
    // 0x66fb94: DecompressPointer r4
    //     0x66fb94: add             x4, x4, HEAP, lsl #32
    // 0x66fb98: r3 = LoadInt32Instr(r1)
    //     0x66fb98: sbfx            x3, x1, #1, #0x1f
    // 0x66fb9c: stur            x3, [fp, #-8]
    // 0x66fba0: r1 = LoadInt32Instr(r4)
    //     0x66fba0: sbfx            x1, x4, #1, #0x1f
    // 0x66fba4: cmp             x3, x1
    // 0x66fba8: b.ne            #0x66fbb4
    // 0x66fbac: mov             x1, x2
    // 0x66fbb0: r0 = _growToNextCapacity()
    //     0x66fbb0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66fbb4: ldur            x2, [fp, #-0x18]
    // 0x66fbb8: ldur            x3, [fp, #-0x10]
    // 0x66fbbc: ldur            x4, [fp, #-8]
    // 0x66fbc0: add             x0, x4, #1
    // 0x66fbc4: lsl             x1, x0, #1
    // 0x66fbc8: StoreField: r3->field_b = r1
    //     0x66fbc8: stur            w1, [x3, #0xb]
    // 0x66fbcc: mov             x1, x4
    // 0x66fbd0: cmp             x1, x0
    // 0x66fbd4: b.hs            #0x66fc58
    // 0x66fbd8: LoadField: r1 = r3->field_f
    //     0x66fbd8: ldur            w1, [x3, #0xf]
    // 0x66fbdc: DecompressPointer r1
    //     0x66fbdc: add             x1, x1, HEAP, lsl #32
    // 0x66fbe0: mov             x0, x2
    // 0x66fbe4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x66fbe4: add             x25, x1, x4, lsl #2
    //     0x66fbe8: add             x25, x25, #0xf
    //     0x66fbec: str             w0, [x25]
    //     0x66fbf0: tbz             w0, #0, #0x66fc0c
    //     0x66fbf4: ldurb           w16, [x1, #-1]
    //     0x66fbf8: ldurb           w17, [x0, #-1]
    //     0x66fbfc: and             x16, x17, x16, lsr #2
    //     0x66fc00: tst             x16, HEAP, lsr #32
    //     0x66fc04: b.eq            #0x66fc0c
    //     0x66fc08: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x66fc0c: r1 = <State<Image>>
    //     0x66fc0c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4c0] TypeArguments: <State<Image>>
    //     0x66fc10: ldr             x1, [x1, #0x4c0]
    // 0x66fc14: r0 = DisposableBuildContext()
    //     0x66fc14: bl              #0x66fc5c  ; AllocateDisposableBuildContextStub -> DisposableBuildContext<X0 bound State> (size=0x10)
    // 0x66fc18: ldur            x1, [fp, #-0x18]
    // 0x66fc1c: StoreField: r0->field_b = r1
    //     0x66fc1c: stur            w1, [x0, #0xb]
    // 0x66fc20: StoreField: r1->field_2f = r0
    //     0x66fc20: stur            w0, [x1, #0x2f]
    //     0x66fc24: ldurb           w16, [x1, #-1]
    //     0x66fc28: ldurb           w17, [x0, #-1]
    //     0x66fc2c: and             x16, x17, x16, lsr #2
    //     0x66fc30: tst             x16, HEAP, lsr #32
    //     0x66fc34: b.eq            #0x66fc3c
    //     0x66fc38: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x66fc3c: r0 = Null
    //     0x66fc3c: mov             x0, NULL
    // 0x66fc40: LeaveFrame
    //     0x66fc40: mov             SP, fp
    //     0x66fc44: ldp             fp, lr, [SP], #0x10
    // 0x66fc48: ret
    //     0x66fc48: ret             
    // 0x66fc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fc4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fc50: b               #0x66fb64
    // 0x66fc54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fc54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66fc58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66fc58: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6928b8, size: 0x24
    // 0x6928b8: EnterFrame
    //     0x6928b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6928bc: mov             fp, SP
    // 0x6928c0: ldr             x2, [fp, #0x10]
    // 0x6928c4: r1 = Function 'dispose':.
    //     0x6928c4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d20] AnonymousClosure: (0x6928dc), in [package:flutter/src/widgets/image.dart] _ImageState::dispose (0x698b34)
    //     0x6928c8: ldr             x1, [x1, #0xd20]
    // 0x6928cc: r0 = AllocateClosure()
    //     0x6928cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x6928d0: LeaveFrame
    //     0x6928d0: mov             SP, fp
    //     0x6928d4: ldp             fp, lr, [SP], #0x10
    // 0x6928d8: ret
    //     0x6928d8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6928dc, size: 0x38
    // 0x6928dc: EnterFrame
    //     0x6928dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6928e0: mov             fp, SP
    // 0x6928e4: ldr             x0, [fp, #0x10]
    // 0x6928e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6928e8: ldur            w1, [x0, #0x17]
    // 0x6928ec: DecompressPointer r1
    //     0x6928ec: add             x1, x1, HEAP, lsl #32
    // 0x6928f0: CheckStackOverflow
    //     0x6928f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6928f4: cmp             SP, x16
    //     0x6928f8: b.ls            #0x69290c
    // 0x6928fc: r0 = dispose()
    //     0x6928fc: bl              #0x698b34  ; [package:flutter/src/widgets/image.dart] _ImageState::dispose
    // 0x692900: LeaveFrame
    //     0x692900: mov             SP, fp
    //     0x692904: ldp             fp, lr, [SP], #0x10
    // 0x692908: ret
    //     0x692908: ret             
    // 0x69290c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69290c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692910: b               #0x6928fc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x698b34, size: 0xc4
    // 0x698b34: EnterFrame
    //     0x698b34: stp             fp, lr, [SP, #-0x10]!
    //     0x698b38: mov             fp, SP
    // 0x698b3c: AllocStack(0x8)
    //     0x698b3c: sub             SP, SP, #8
    // 0x698b40: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x698b40: mov             x0, x1
    //     0x698b44: stur            x1, [fp, #-8]
    // 0x698b48: CheckStackOverflow
    //     0x698b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698b4c: cmp             SP, x16
    //     0x698b50: b.ls            #0x698be0
    // 0x698b54: r1 = LoadStaticField(0x9d0)
    //     0x698b54: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x698b58: ldr             x1, [x1, #0x13a0]
    // 0x698b5c: cmp             w1, NULL
    // 0x698b60: b.eq            #0x698be8
    // 0x698b64: mov             x2, x0
    // 0x698b68: r0 = removeObserver()
    //     0x698b68: bl              #0x6533ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x698b6c: ldur            x1, [fp, #-8]
    // 0x698b70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x698b70: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x698b74: r0 = _stopListeningToStream()
    //     0x698b74: bl              #0x664360  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x698b78: ldur            x2, [fp, #-8]
    // 0x698b7c: LoadField: r1 = r2->field_3b
    //     0x698b7c: ldur            w1, [x2, #0x3b]
    // 0x698b80: DecompressPointer r1
    //     0x698b80: add             x1, x1, HEAP, lsl #32
    // 0x698b84: cmp             w1, NULL
    // 0x698b88: b.ne            #0x698b94
    // 0x698b8c: mov             x0, x2
    // 0x698b90: b               #0x698bac
    // 0x698b94: r0 = LoadClassIdInstr(r1)
    //     0x698b94: ldur            x0, [x1, #-1]
    //     0x698b98: ubfx            x0, x0, #0xc, #0x14
    // 0x698b9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x698b9c: sub             lr, x0, #1, lsl #12
    //     0x698ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x698ba4: blr             lr
    // 0x698ba8: ldur            x0, [fp, #-8]
    // 0x698bac: LoadField: r1 = r0->field_2f
    //     0x698bac: ldur            w1, [x0, #0x2f]
    // 0x698bb0: DecompressPointer r1
    //     0x698bb0: add             x1, x1, HEAP, lsl #32
    // 0x698bb4: r16 = Sentinel
    //     0x698bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x698bb8: cmp             w1, w16
    // 0x698bbc: b.eq            #0x698bec
    // 0x698bc0: r0 = dispose()
    //     0x698bc0: bl              #0x698bf8  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::dispose
    // 0x698bc4: ldur            x1, [fp, #-8]
    // 0x698bc8: r2 = Null
    //     0x698bc8: mov             x2, NULL
    // 0x698bcc: r0 = _replaceImage()
    //     0x698bcc: bl              #0x6550cc  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x698bd0: r0 = Null
    //     0x698bd0: mov             x0, NULL
    // 0x698bd4: LeaveFrame
    //     0x698bd4: mov             SP, fp
    //     0x698bd8: ldp             fp, lr, [SP], #0x10
    // 0x698bdc: ret
    //     0x698bdc: ret             
    // 0x698be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698be0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698be4: b               #0x698b54
    // 0x698be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698be8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x698bec: r9 = _scrollAwareContext
    //     0x698bec: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c318] Field <_ImageState@255215529._scrollAwareContext@255215529>: late (offset: 0x30)
    //     0x698bf0: ldr             x9, [x9, #0x318]
    // 0x698bf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x698bf4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3288, size: 0x58, field offset: 0xc
//   const constructor, 
class Image extends StatefulWidget {

  _ Image.asset(/* No info */) {
    // ** addr: 0x5726bc, size: 0x2c4
    // 0x5726bc: EnterFrame
    //     0x5726bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5726c0: mov             fp, SP
    // 0x5726c4: AllocStack(0x10)
    //     0x5726c4: sub             SP, SP, #0x10
    // 0x5726c8: SetupParameters(Image this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, {dynamic alignment = Instance_Alignment /* r5 */, dynamic color = Null /* r6 */, dynamic fit = Null /* r7 */, dynamic height = Null /* r8 */, dynamic width = Null /* r0 */})
    //     0x5726c8: mov             x3, x1
    //     0x5726cc: stur            x1, [fp, #-8]
    //     0x5726d0: stur            x2, [fp, #-0x10]
    //     0x5726d4: ldur            w0, [x4, #0x13]
    //     0x5726d8: add             x0, x0, HEAP, lsl #32
    //     0x5726dc: ldur            w1, [x4, #0x1f]
    //     0x5726e0: add             x1, x1, HEAP, lsl #32
    //     0x5726e4: ldr             x16, [PP, #0x5498]  ; [pp+0x5498] "alignment"
    //     0x5726e8: cmp             w1, w16
    //     0x5726ec: b.ne            #0x572710
    //     0x5726f0: ldur            w1, [x4, #0x23]
    //     0x5726f4: add             x1, x1, HEAP, lsl #32
    //     0x5726f8: sub             w5, w0, w1
    //     0x5726fc: add             x1, fp, w5, sxtw #2
    //     0x572700: ldr             x1, [x1, #8]
    //     0x572704: mov             x5, x1
    //     0x572708: mov             x1, #1
    //     0x57270c: b               #0x57271c
    //     0x572710: add             x5, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x572714: ldr             x5, [x5, #0xa78]
    //     0x572718: mov             x1, #0
    //     0x57271c: lsl             x6, x1, #1
    //     0x572720: lsl             w7, w6, #1
    //     0x572724: add             w8, w7, #8
    //     0x572728: add             x16, x4, w8, sxtw #1
    //     0x57272c: ldur            w9, [x16, #0xf]
    //     0x572730: add             x9, x9, HEAP, lsl #32
    //     0x572734: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf58] "color"
    //     0x572738: ldr             x16, [x16, #0xf58]
    //     0x57273c: cmp             w9, w16
    //     0x572740: b.ne            #0x572774
    //     0x572744: add             w1, w7, #0xa
    //     0x572748: add             x16, x4, w1, sxtw #1
    //     0x57274c: ldur            w7, [x16, #0xf]
    //     0x572750: add             x7, x7, HEAP, lsl #32
    //     0x572754: sub             w1, w0, w7
    //     0x572758: add             x7, fp, w1, sxtw #2
    //     0x57275c: ldr             x7, [x7, #8]
    //     0x572760: add             w1, w6, #2
    //     0x572764: sbfx            x6, x1, #1, #0x1f
    //     0x572768: mov             x1, x6
    //     0x57276c: mov             x6, x7
    //     0x572770: b               #0x572778
    //     0x572774: mov             x6, NULL
    //     0x572778: lsl             x7, x1, #1
    //     0x57277c: lsl             w8, w7, #1
    //     0x572780: add             w9, w8, #8
    //     0x572784: add             x16, x4, w9, sxtw #1
    //     0x572788: ldur            w10, [x16, #0xf]
    //     0x57278c: add             x10, x10, HEAP, lsl #32
    //     0x572790: add             x16, PP, #0x15, lsl #12  ; [pp+0x15200] "fit"
    //     0x572794: ldr             x16, [x16, #0x200]
    //     0x572798: cmp             w10, w16
    //     0x57279c: b.ne            #0x5727d0
    //     0x5727a0: add             w1, w8, #0xa
    //     0x5727a4: add             x16, x4, w1, sxtw #1
    //     0x5727a8: ldur            w8, [x16, #0xf]
    //     0x5727ac: add             x8, x8, HEAP, lsl #32
    //     0x5727b0: sub             w1, w0, w8
    //     0x5727b4: add             x8, fp, w1, sxtw #2
    //     0x5727b8: ldr             x8, [x8, #8]
    //     0x5727bc: add             w1, w7, #2
    //     0x5727c0: sbfx            x7, x1, #1, #0x1f
    //     0x5727c4: mov             x1, x7
    //     0x5727c8: mov             x7, x8
    //     0x5727cc: b               #0x5727d4
    //     0x5727d0: mov             x7, NULL
    //     0x5727d4: lsl             x8, x1, #1
    //     0x5727d8: lsl             w9, w8, #1
    //     0x5727dc: add             w10, w9, #8
    //     0x5727e0: add             x16, x4, w10, sxtw #1
    //     0x5727e4: ldur            w11, [x16, #0xf]
    //     0x5727e8: add             x11, x11, HEAP, lsl #32
    //     0x5727ec: ldr             x16, [PP, #0x4230]  ; [pp+0x4230] "height"
    //     0x5727f0: cmp             w11, w16
    //     0x5727f4: b.ne            #0x572828
    //     0x5727f8: add             w1, w9, #0xa
    //     0x5727fc: add             x16, x4, w1, sxtw #1
    //     0x572800: ldur            w9, [x16, #0xf]
    //     0x572804: add             x9, x9, HEAP, lsl #32
    //     0x572808: sub             w1, w0, w9
    //     0x57280c: add             x9, fp, w1, sxtw #2
    //     0x572810: ldr             x9, [x9, #8]
    //     0x572814: add             w1, w8, #2
    //     0x572818: sbfx            x8, x1, #1, #0x1f
    //     0x57281c: mov             x1, x8
    //     0x572820: mov             x8, x9
    //     0x572824: b               #0x57282c
    //     0x572828: mov             x8, NULL
    //     0x57282c: lsl             x9, x1, #1
    //     0x572830: lsl             w1, w9, #1
    //     0x572834: add             w9, w1, #8
    //     0x572838: add             x16, x4, w9, sxtw #1
    //     0x57283c: ldur            w10, [x16, #0xf]
    //     0x572840: add             x10, x10, HEAP, lsl #32
    //     0x572844: ldr             x16, [PP, #0x5190]  ; [pp+0x5190] "width"
    //     0x572848: cmp             w10, w16
    //     0x57284c: b.ne            #0x572870
    //     0x572850: add             w9, w1, #0xa
    //     0x572854: add             x16, x4, w9, sxtw #1
    //     0x572858: ldur            w1, [x16, #0xf]
    //     0x57285c: add             x1, x1, HEAP, lsl #32
    //     0x572860: sub             w4, w0, w1
    //     0x572864: add             x0, fp, w4, sxtw #2
    //     0x572868: ldr             x0, [x0, #8]
    //     0x57286c: b               #0x572874
    //     0x572870: mov             x0, NULL
    // 0x572874: r9 = false
    //     0x572874: add             x9, NULL, #0x30  ; false
    // 0x572878: r4 = Instance_ImageRepeat
    //     0x572878: add             x4, PP, #0x15, lsl #12  ; [pp+0x15208] Obj!ImageRepeat@9cd591
    //     0x57287c: ldr             x4, [x4, #0x208]
    // 0x572880: r1 = Instance_FilterQuality
    //     0x572880: add             x1, PP, #0x15, lsl #12  ; [pp+0x15210] Obj!FilterQuality@9cf6d1
    //     0x572884: ldr             x1, [x1, #0x210]
    // 0x572888: StoreField: r3->field_4f = r9
    //     0x572888: stur            w9, [x3, #0x4f]
    // 0x57288c: StoreField: r3->field_1b = r0
    //     0x57288c: stur            w0, [x3, #0x1b]
    //     0x572890: ldurb           w16, [x3, #-1]
    //     0x572894: ldurb           w17, [x0, #-1]
    //     0x572898: and             x16, x17, x16, lsr #2
    //     0x57289c: tst             x16, HEAP, lsr #32
    //     0x5728a0: b.eq            #0x5728a8
    //     0x5728a4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5728a8: mov             x0, x8
    // 0x5728ac: StoreField: r3->field_1f = r0
    //     0x5728ac: stur            w0, [x3, #0x1f]
    //     0x5728b0: ldurb           w16, [x3, #-1]
    //     0x5728b4: ldurb           w17, [x0, #-1]
    //     0x5728b8: and             x16, x17, x16, lsr #2
    //     0x5728bc: tst             x16, HEAP, lsr #32
    //     0x5728c0: b.eq            #0x5728c8
    //     0x5728c4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5728c8: mov             x0, x6
    // 0x5728cc: StoreField: r3->field_23 = r0
    //     0x5728cc: stur            w0, [x3, #0x23]
    //     0x5728d0: ldurb           w16, [x3, #-1]
    //     0x5728d4: ldurb           w17, [x0, #-1]
    //     0x5728d8: and             x16, x17, x16, lsr #2
    //     0x5728dc: tst             x16, HEAP, lsr #32
    //     0x5728e0: b.eq            #0x5728e8
    //     0x5728e4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5728e8: mov             x0, x7
    // 0x5728ec: StoreField: r3->field_33 = r0
    //     0x5728ec: stur            w0, [x3, #0x33]
    //     0x5728f0: ldurb           w16, [x3, #-1]
    //     0x5728f4: ldurb           w17, [x0, #-1]
    //     0x5728f8: and             x16, x17, x16, lsr #2
    //     0x5728fc: tst             x16, HEAP, lsr #32
    //     0x572900: b.eq            #0x572908
    //     0x572904: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x572908: mov             x0, x5
    // 0x57290c: StoreField: r3->field_37 = r0
    //     0x57290c: stur            w0, [x3, #0x37]
    //     0x572910: ldurb           w16, [x3, #-1]
    //     0x572914: ldurb           w17, [x0, #-1]
    //     0x572918: and             x16, x17, x16, lsr #2
    //     0x57291c: tst             x16, HEAP, lsr #32
    //     0x572920: b.eq            #0x572928
    //     0x572924: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x572928: StoreField: r3->field_3b = r4
    //     0x572928: stur            w4, [x3, #0x3b]
    // 0x57292c: StoreField: r3->field_43 = r9
    //     0x57292c: stur            w9, [x3, #0x43]
    // 0x572930: StoreField: r3->field_47 = r9
    //     0x572930: stur            w9, [x3, #0x47]
    // 0x572934: StoreField: r3->field_53 = r9
    //     0x572934: stur            w9, [x3, #0x53]
    // 0x572938: StoreField: r3->field_2b = r1
    //     0x572938: stur            w1, [x3, #0x2b]
    // 0x57293c: r1 = <AssetBundleImageKey>
    //     0x57293c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15218] TypeArguments: <AssetBundleImageKey>
    //     0x572940: ldr             x1, [x1, #0x218]
    // 0x572944: r0 = AssetImage()
    //     0x572944: bl              #0x572980  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x572948: ldur            x1, [fp, #-0x10]
    // 0x57294c: StoreField: r0->field_b = r1
    //     0x57294c: stur            w1, [x0, #0xb]
    // 0x572950: ldur            x1, [fp, #-8]
    // 0x572954: StoreField: r1->field_b = r0
    //     0x572954: stur            w0, [x1, #0xb]
    //     0x572958: ldurb           w16, [x1, #-1]
    //     0x57295c: ldurb           w17, [x0, #-1]
    //     0x572960: and             x16, x17, x16, lsr #2
    //     0x572964: tst             x16, HEAP, lsr #32
    //     0x572968: b.eq            #0x572970
    //     0x57296c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x572970: r0 = Null
    //     0x572970: mov             x0, NULL
    // 0x572974: LeaveFrame
    //     0x572974: mov             SP, fp
    //     0x572978: ldp             fp, lr, [SP], #0x10
    // 0x57297c: ret
    //     0x57297c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x70c4d4, size: 0x3c
    // 0x70c4d4: EnterFrame
    //     0x70c4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x70c4d8: mov             fp, SP
    // 0x70c4dc: mov             x0, x1
    // 0x70c4e0: r1 = <Image>
    //     0x70c4e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183a8] TypeArguments: <Image>
    //     0x70c4e4: ldr             x1, [x1, #0x3a8]
    // 0x70c4e8: r0 = _ImageState()
    //     0x70c4e8: bl              #0x70c510  ; Allocate_ImageStateStub -> _ImageState (size=0x44)
    // 0x70c4ec: r1 = false
    //     0x70c4ec: add             x1, NULL, #0x30  ; false
    // 0x70c4f0: StoreField: r0->field_1f = r1
    //     0x70c4f0: stur            w1, [x0, #0x1f]
    // 0x70c4f4: r2 = Sentinel
    //     0x70c4f4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70c4f8: StoreField: r0->field_23 = r2
    //     0x70c4f8: stur            w2, [x0, #0x23]
    // 0x70c4fc: StoreField: r0->field_2b = r1
    //     0x70c4fc: stur            w1, [x0, #0x2b]
    // 0x70c500: StoreField: r0->field_2f = r2
    //     0x70c500: stur            w2, [x0, #0x2f]
    // 0x70c504: LeaveFrame
    //     0x70c504: mov             SP, fp
    //     0x70c508: ldp             fp, lr, [SP], #0x10
    // 0x70c50c: ret
    //     0x70c50c: ret             
  }
}
