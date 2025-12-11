// lib: , url: package:octo_image/src/image/fade_widget.dart

// class id: 1049528, size: 0x8
class :: {
}

// class id: 2583, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __FadeWidgetState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x41a4b8, size: 0x98
    // 0x41a4b8: EnterFrame
    //     0x41a4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x41a4bc: mov             fp, SP
    // 0x41a4c0: AllocStack(0x10)
    //     0x41a4c0: sub             SP, SP, #0x10
    // 0x41a4c4: SetupParameters(__FadeWidgetState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x41a4c4: stur            x1, [fp, #-8]
    //     0x41a4c8: stur            x2, [fp, #-0x10]
    // 0x41a4cc: CheckStackOverflow
    //     0x41a4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a4d0: cmp             SP, x16
    //     0x41a4d4: b.ls            #0x41a544
    // 0x41a4d8: r0 = Ticker()
    //     0x41a4d8: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x41a4dc: mov             x1, x0
    // 0x41a4e0: r0 = false
    //     0x41a4e0: add             x0, NULL, #0x30  ; false
    // 0x41a4e4: StoreField: r1->field_b = r0
    //     0x41a4e4: stur            w0, [x1, #0xb]
    // 0x41a4e8: ldur            x0, [fp, #-0x10]
    // 0x41a4ec: StoreField: r1->field_13 = r0
    //     0x41a4ec: stur            w0, [x1, #0x13]
    // 0x41a4f0: mov             x0, x1
    // 0x41a4f4: ldur            x2, [fp, #-8]
    // 0x41a4f8: StoreField: r2->field_13 = r0
    //     0x41a4f8: stur            w0, [x2, #0x13]
    //     0x41a4fc: ldurb           w16, [x2, #-1]
    //     0x41a500: ldurb           w17, [x0, #-1]
    //     0x41a504: and             x16, x17, x16, lsr #2
    //     0x41a508: tst             x16, HEAP, lsr #32
    //     0x41a50c: b.eq            #0x41a514
    //     0x41a510: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x41a514: mov             x1, x2
    // 0x41a518: r0 = _updateTickerModeNotifier()
    //     0x41a518: bl              #0x41a570  ; [package:octo_image/src/image/fade_widget.dart] __FadeWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x41a51c: ldur            x1, [fp, #-8]
    // 0x41a520: r0 = _updateTicker()
    //     0x41a520: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x41a524: ldur            x1, [fp, #-8]
    // 0x41a528: LoadField: r0 = r1->field_13
    //     0x41a528: ldur            w0, [x1, #0x13]
    // 0x41a52c: DecompressPointer r0
    //     0x41a52c: add             x0, x0, HEAP, lsl #32
    // 0x41a530: cmp             w0, NULL
    // 0x41a534: b.eq            #0x41a54c
    // 0x41a538: LeaveFrame
    //     0x41a538: mov             SP, fp
    //     0x41a53c: ldp             fp, lr, [SP], #0x10
    // 0x41a540: ret
    //     0x41a540: ret             
    // 0x41a544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a544: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a548: b               #0x41a4d8
    // 0x41a54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41a54c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x41a570, size: 0x11c
    // 0x41a570: EnterFrame
    //     0x41a570: stp             fp, lr, [SP, #-0x10]!
    //     0x41a574: mov             fp, SP
    // 0x41a578: AllocStack(0x18)
    //     0x41a578: sub             SP, SP, #0x18
    // 0x41a57c: SetupParameters(__FadeWidgetState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x41a57c: mov             x2, x1
    //     0x41a580: stur            x1, [fp, #-8]
    // 0x41a584: CheckStackOverflow
    //     0x41a584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a588: cmp             SP, x16
    //     0x41a58c: b.ls            #0x41a680
    // 0x41a590: LoadField: r1 = r2->field_f
    //     0x41a590: ldur            w1, [x2, #0xf]
    // 0x41a594: DecompressPointer r1
    //     0x41a594: add             x1, x1, HEAP, lsl #32
    // 0x41a598: cmp             w1, NULL
    // 0x41a59c: b.eq            #0x41a688
    // 0x41a5a0: r0 = getNotifier()
    //     0x41a5a0: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x41a5a4: mov             x3, x0
    // 0x41a5a8: ldur            x0, [fp, #-8]
    // 0x41a5ac: stur            x3, [fp, #-0x18]
    // 0x41a5b0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x41a5b0: ldur            w4, [x0, #0x17]
    // 0x41a5b4: DecompressPointer r4
    //     0x41a5b4: add             x4, x4, HEAP, lsl #32
    // 0x41a5b8: stur            x4, [fp, #-0x10]
    // 0x41a5bc: cmp             w3, w4
    // 0x41a5c0: b.ne            #0x41a5d4
    // 0x41a5c4: r0 = Null
    //     0x41a5c4: mov             x0, NULL
    // 0x41a5c8: LeaveFrame
    //     0x41a5c8: mov             SP, fp
    //     0x41a5cc: ldp             fp, lr, [SP], #0x10
    // 0x41a5d0: ret
    //     0x41a5d0: ret             
    // 0x41a5d4: cmp             w4, NULL
    // 0x41a5d8: b.eq            #0x41a618
    // 0x41a5dc: mov             x2, x0
    // 0x41a5e0: r1 = Function '_updateTicker@326311458':.
    //     0x41a5e0: add             x1, PP, #0x32, lsl #12  ; [pp+0x321d0] AnonymousClosure: (0x41a68c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x41a5e4: ldr             x1, [x1, #0x1d0]
    // 0x41a5e8: r0 = AllocateClosure()
    //     0x41a5e8: bl              #0x888b08  ; AllocateClosureStub
    // 0x41a5ec: ldur            x1, [fp, #-0x10]
    // 0x41a5f0: r2 = LoadClassIdInstr(r1)
    //     0x41a5f0: ldur            x2, [x1, #-1]
    //     0x41a5f4: ubfx            x2, x2, #0xc, #0x14
    // 0x41a5f8: mov             x16, x0
    // 0x41a5fc: mov             x0, x2
    // 0x41a600: mov             x2, x16
    // 0x41a604: r0 = GDT[cid_x0 + 0xf12]()
    //     0x41a604: add             lr, x0, #0xf12
    //     0x41a608: ldr             lr, [x21, lr, lsl #3]
    //     0x41a60c: blr             lr
    // 0x41a610: ldur            x0, [fp, #-8]
    // 0x41a614: ldur            x3, [fp, #-0x18]
    // 0x41a618: mov             x2, x0
    // 0x41a61c: r1 = Function '_updateTicker@326311458':.
    //     0x41a61c: add             x1, PP, #0x32, lsl #12  ; [pp+0x321d0] AnonymousClosure: (0x41a68c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x41a620: ldr             x1, [x1, #0x1d0]
    // 0x41a624: r0 = AllocateClosure()
    //     0x41a624: bl              #0x888b08  ; AllocateClosureStub
    // 0x41a628: ldur            x3, [fp, #-0x18]
    // 0x41a62c: r1 = LoadClassIdInstr(r3)
    //     0x41a62c: ldur            x1, [x3, #-1]
    //     0x41a630: ubfx            x1, x1, #0xc, #0x14
    // 0x41a634: mov             x2, x0
    // 0x41a638: mov             x0, x1
    // 0x41a63c: mov             x1, x3
    // 0x41a640: r0 = GDT[cid_x0 + 0xf55]()
    //     0x41a640: add             lr, x0, #0xf55
    //     0x41a644: ldr             lr, [x21, lr, lsl #3]
    //     0x41a648: blr             lr
    // 0x41a64c: ldur            x0, [fp, #-0x18]
    // 0x41a650: ldur            x1, [fp, #-8]
    // 0x41a654: ArrayStore: r1[0] = r0  ; List_4
    //     0x41a654: stur            w0, [x1, #0x17]
    //     0x41a658: ldurb           w16, [x1, #-1]
    //     0x41a65c: ldurb           w17, [x0, #-1]
    //     0x41a660: and             x16, x17, x16, lsr #2
    //     0x41a664: tst             x16, HEAP, lsr #32
    //     0x41a668: b.eq            #0x41a670
    //     0x41a66c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x41a670: r0 = Null
    //     0x41a670: mov             x0, NULL
    // 0x41a674: LeaveFrame
    //     0x41a674: mov             SP, fp
    //     0x41a678: ldp             fp, lr, [SP], #0x10
    // 0x41a67c: ret
    //     0x41a67c: ret             
    // 0x41a680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a680: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a684: b               #0x41a590
    // 0x41a688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41a688: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x41a68c, size: 0x38
    // 0x41a68c: EnterFrame
    //     0x41a68c: stp             fp, lr, [SP, #-0x10]!
    //     0x41a690: mov             fp, SP
    // 0x41a694: ldr             x0, [fp, #0x10]
    // 0x41a698: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41a698: ldur            w1, [x0, #0x17]
    // 0x41a69c: DecompressPointer r1
    //     0x41a69c: add             x1, x1, HEAP, lsl #32
    // 0x41a6a0: CheckStackOverflow
    //     0x41a6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a6a4: cmp             SP, x16
    //     0x41a6a8: b.ls            #0x41a6bc
    // 0x41a6ac: r0 = _updateTicker()
    //     0x41a6ac: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x41a6b0: LeaveFrame
    //     0x41a6b0: mov             SP, fp
    //     0x41a6b4: ldp             fp, lr, [SP], #0x10
    // 0x41a6b8: ret
    //     0x41a6b8: ret             
    // 0x41a6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a6bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a6c0: b               #0x41a6ac
  }
  _ activate(/* No info */) {
    // ** addr: 0x6445f0, size: 0x48
    // 0x6445f0: EnterFrame
    //     0x6445f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6445f4: mov             fp, SP
    // 0x6445f8: AllocStack(0x8)
    //     0x6445f8: sub             SP, SP, #8
    // 0x6445fc: SetupParameters(__FadeWidgetState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x6445fc: mov             x0, x1
    //     0x644600: stur            x1, [fp, #-8]
    // 0x644604: CheckStackOverflow
    //     0x644604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644608: cmp             SP, x16
    //     0x64460c: b.ls            #0x644630
    // 0x644610: mov             x1, x0
    // 0x644614: r0 = _updateTickerModeNotifier()
    //     0x644614: bl              #0x41a570  ; [package:octo_image/src/image/fade_widget.dart] __FadeWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x644618: ldur            x1, [fp, #-8]
    // 0x64461c: r0 = _updateTicker()
    //     0x64461c: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x644620: r0 = Null
    //     0x644620: mov             x0, NULL
    // 0x644624: LeaveFrame
    //     0x644624: mov             SP, fp
    //     0x644628: ldp             fp, lr, [SP], #0x10
    // 0x64462c: ret
    //     0x64462c: ret             
    // 0x644630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644630: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644634: b               #0x644610
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69d714, size: 0x90
    // 0x69d714: EnterFrame
    //     0x69d714: stp             fp, lr, [SP, #-0x10]!
    //     0x69d718: mov             fp, SP
    // 0x69d71c: AllocStack(0x10)
    //     0x69d71c: sub             SP, SP, #0x10
    // 0x69d720: SetupParameters(__FadeWidgetState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69d720: mov             x0, x1
    //     0x69d724: stur            x1, [fp, #-0x10]
    // 0x69d728: CheckStackOverflow
    //     0x69d728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d72c: cmp             SP, x16
    //     0x69d730: b.ls            #0x69d79c
    // 0x69d734: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69d734: ldur            w3, [x0, #0x17]
    // 0x69d738: DecompressPointer r3
    //     0x69d738: add             x3, x3, HEAP, lsl #32
    // 0x69d73c: stur            x3, [fp, #-8]
    // 0x69d740: cmp             w3, NULL
    // 0x69d744: b.ne            #0x69d750
    // 0x69d748: mov             x1, x0
    // 0x69d74c: b               #0x69d788
    // 0x69d750: mov             x2, x0
    // 0x69d754: r1 = Function '_updateTicker@326311458':.
    //     0x69d754: add             x1, PP, #0x32, lsl #12  ; [pp+0x321d0] AnonymousClosure: (0x41a68c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x69d758: ldr             x1, [x1, #0x1d0]
    // 0x69d75c: r0 = AllocateClosure()
    //     0x69d75c: bl              #0x888b08  ; AllocateClosureStub
    // 0x69d760: ldur            x1, [fp, #-8]
    // 0x69d764: r2 = LoadClassIdInstr(r1)
    //     0x69d764: ldur            x2, [x1, #-1]
    //     0x69d768: ubfx            x2, x2, #0xc, #0x14
    // 0x69d76c: mov             x16, x0
    // 0x69d770: mov             x0, x2
    // 0x69d774: mov             x2, x16
    // 0x69d778: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69d778: add             lr, x0, #0xf12
    //     0x69d77c: ldr             lr, [x21, lr, lsl #3]
    //     0x69d780: blr             lr
    // 0x69d784: ldur            x1, [fp, #-0x10]
    // 0x69d788: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69d788: stur            NULL, [x1, #0x17]
    // 0x69d78c: r0 = Null
    //     0x69d78c: mov             x0, NULL
    // 0x69d790: LeaveFrame
    //     0x69d790: mov             SP, fp
    //     0x69d794: ldp             fp, lr, [SP], #0x10
    // 0x69d798: ret
    //     0x69d798: ret             
    // 0x69d79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d79c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d7a0: b               #0x69d734
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69d7a4, size: 0x38
    // 0x69d7a4: EnterFrame
    //     0x69d7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x69d7a8: mov             fp, SP
    // 0x69d7ac: ldr             x0, [fp, #0x10]
    // 0x69d7b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69d7b0: ldur            w1, [x0, #0x17]
    // 0x69d7b4: DecompressPointer r1
    //     0x69d7b4: add             x1, x1, HEAP, lsl #32
    // 0x69d7b8: CheckStackOverflow
    //     0x69d7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d7bc: cmp             SP, x16
    //     0x69d7c0: b.ls            #0x69d7d4
    // 0x69d7c4: r0 = dispose()
    //     0x69d7c4: bl              #0x69d714  ; [package:octo_image/src/image/fade_widget.dart] __FadeWidgetState&State&SingleTickerProviderStateMixin::dispose
    // 0x69d7c8: LeaveFrame
    //     0x69d7c8: mov             SP, fp
    //     0x69d7cc: ldp             fp, lr, [SP], #0x10
    // 0x69d7d0: ret
    //     0x69d7d0: ret             
    // 0x69d7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d7d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d7d8: b               #0x69d7c4
  }
}

// class id: 2584, size: 0x28, field offset: 0x1c
class _FadeWidgetState extends __FadeWidgetState&State&SingleTickerProviderStateMixin {

  late Animation<double> opacity; // offset: 0x1c
  late AnimationController controller; // offset: 0x20
  late bool hideWidget; // offset: 0x24

  _ build(/* No info */) {
    // ** addr: 0x6382f0, size: 0xac
    // 0x6382f0: EnterFrame
    //     0x6382f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6382f4: mov             fp, SP
    // 0x6382f8: AllocStack(0x10)
    //     0x6382f8: sub             SP, SP, #0x10
    // 0x6382fc: LoadField: r0 = r1->field_23
    //     0x6382fc: ldur            w0, [x1, #0x23]
    // 0x638300: DecompressPointer r0
    //     0x638300: add             x0, x0, HEAP, lsl #32
    // 0x638304: r16 = Sentinel
    //     0x638304: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x638308: cmp             w0, w16
    // 0x63830c: b.eq            #0x638380
    // 0x638310: tbnz            w0, #4, #0x638324
    // 0x638314: r0 = Instance_SizedBox
    //     0x638314: ldr             x0, [PP, #0x4708]  ; [pp+0x4708] Obj!SizedBox@9c5691
    // 0x638318: LeaveFrame
    //     0x638318: mov             SP, fp
    //     0x63831c: ldp             fp, lr, [SP], #0x10
    // 0x638320: ret
    //     0x638320: ret             
    // 0x638324: LoadField: r0 = r1->field_1b
    //     0x638324: ldur            w0, [x1, #0x1b]
    // 0x638328: DecompressPointer r0
    //     0x638328: add             x0, x0, HEAP, lsl #32
    // 0x63832c: r16 = Sentinel
    //     0x63832c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x638330: cmp             w0, w16
    // 0x638334: b.eq            #0x63838c
    // 0x638338: stur            x0, [fp, #-0x10]
    // 0x63833c: LoadField: r2 = r1->field_b
    //     0x63833c: ldur            w2, [x1, #0xb]
    // 0x638340: DecompressPointer r2
    //     0x638340: add             x2, x2, HEAP, lsl #32
    // 0x638344: cmp             w2, NULL
    // 0x638348: b.eq            #0x638398
    // 0x63834c: LoadField: r1 = r2->field_b
    //     0x63834c: ldur            w1, [x2, #0xb]
    // 0x638350: DecompressPointer r1
    //     0x638350: add             x1, x1, HEAP, lsl #32
    // 0x638354: stur            x1, [fp, #-8]
    // 0x638358: r0 = FadeTransition()
    //     0x638358: bl              #0x514bd0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x63835c: ldur            x1, [fp, #-0x10]
    // 0x638360: StoreField: r0->field_f = r1
    //     0x638360: stur            w1, [x0, #0xf]
    // 0x638364: r1 = false
    //     0x638364: add             x1, NULL, #0x30  ; false
    // 0x638368: StoreField: r0->field_13 = r1
    //     0x638368: stur            w1, [x0, #0x13]
    // 0x63836c: ldur            x1, [fp, #-8]
    // 0x638370: StoreField: r0->field_b = r1
    //     0x638370: stur            w1, [x0, #0xb]
    // 0x638374: LeaveFrame
    //     0x638374: mov             SP, fp
    //     0x638378: ldp             fp, lr, [SP], #0x10
    // 0x63837c: ret
    //     0x63837c: ret             
    // 0x638380: r9 = hideWidget
    //     0x638380: add             x9, PP, #0x32, lsl #12  ; [pp+0x321c8] Field <_FadeWidgetState@1047244506.hideWidget>: late (offset: 0x24)
    //     0x638384: ldr             x9, [x9, #0x1c8]
    // 0x638388: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x638388: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63838c: r9 = opacity
    //     0x63838c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32188] Field <_FadeWidgetState@1047244506.opacity>: late (offset: 0x1c)
    //     0x638390: ldr             x9, [x9, #0x188]
    // 0x638394: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x638394: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x638398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638398: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6608b0, size: 0x3a8
    // 0x6608b0: EnterFrame
    //     0x6608b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6608b4: mov             fp, SP
    // 0x6608b8: AllocStack(0x38)
    //     0x6608b8: sub             SP, SP, #0x38
    // 0x6608bc: SetupParameters(_FadeWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6608bc: mov             x4, x1
    //     0x6608c0: mov             x3, x2
    //     0x6608c4: stur            x1, [fp, #-8]
    //     0x6608c8: stur            x2, [fp, #-0x10]
    // 0x6608cc: CheckStackOverflow
    //     0x6608cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6608d0: cmp             SP, x16
    //     0x6608d4: b.ls            #0x660bf0
    // 0x6608d8: mov             x0, x3
    // 0x6608dc: r2 = Null
    //     0x6608dc: mov             x2, NULL
    // 0x6608e0: r1 = Null
    //     0x6608e0: mov             x1, NULL
    // 0x6608e4: r4 = 59
    //     0x6608e4: mov             x4, #0x3b
    // 0x6608e8: branchIfSmi(r0, 0x6608f4)
    //     0x6608e8: tbz             w0, #0, #0x6608f4
    // 0x6608ec: r4 = LoadClassIdInstr(r0)
    //     0x6608ec: ldur            x4, [x0, #-1]
    //     0x6608f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6608f4: cmp             x4, #0xc56
    // 0x6608f8: b.eq            #0x660910
    // 0x6608fc: r8 = FadeWidget
    //     0x6608fc: add             x8, PP, #0x32, lsl #12  ; [pp+0x321a0] Type: FadeWidget
    //     0x660900: ldr             x8, [x8, #0x1a0]
    // 0x660904: r3 = Null
    //     0x660904: add             x3, PP, #0x32, lsl #12  ; [pp+0x321a8] Null
    //     0x660908: ldr             x3, [x3, #0x1a8]
    // 0x66090c: r0 = FadeWidget()
    //     0x66090c: bl              #0x41a550  ; IsType_FadeWidget_Stub
    // 0x660910: ldur            x3, [fp, #-8]
    // 0x660914: LoadField: r2 = r3->field_7
    //     0x660914: ldur            w2, [x3, #7]
    // 0x660918: DecompressPointer r2
    //     0x660918: add             x2, x2, HEAP, lsl #32
    // 0x66091c: ldur            x0, [fp, #-0x10]
    // 0x660920: r1 = Null
    //     0x660920: mov             x1, NULL
    // 0x660924: cmp             w2, NULL
    // 0x660928: b.eq            #0x66094c
    // 0x66092c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66092c: ldur            w4, [x2, #0x17]
    // 0x660930: DecompressPointer r4
    //     0x660930: add             x4, x4, HEAP, lsl #32
    // 0x660934: r8 = X0 bound StatefulWidget
    //     0x660934: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x660938: ldr             x8, [x8, #0x350]
    // 0x66093c: LoadField: r9 = r4->field_7
    //     0x66093c: ldur            x9, [x4, #7]
    // 0x660940: r3 = Null
    //     0x660940: add             x3, PP, #0x32, lsl #12  ; [pp+0x321b8] Null
    //     0x660944: ldr             x3, [x3, #0x1b8]
    // 0x660948: blr             x9
    // 0x66094c: ldur            x0, [fp, #-0x10]
    // 0x660950: LoadField: r1 = r0->field_b
    //     0x660950: ldur            w1, [x0, #0xb]
    // 0x660954: DecompressPointer r1
    //     0x660954: add             x1, x1, HEAP, lsl #32
    // 0x660958: ldur            x0, [fp, #-8]
    // 0x66095c: LoadField: r2 = r0->field_b
    //     0x66095c: ldur            w2, [x0, #0xb]
    // 0x660960: DecompressPointer r2
    //     0x660960: add             x2, x2, HEAP, lsl #32
    // 0x660964: cmp             w2, NULL
    // 0x660968: b.eq            #0x660bf8
    // 0x66096c: LoadField: r3 = r2->field_b
    //     0x66096c: ldur            w3, [x2, #0xb]
    // 0x660970: DecompressPointer r3
    //     0x660970: add             x3, x3, HEAP, lsl #32
    // 0x660974: mov             x2, x3
    // 0x660978: r0 = canUpdate()
    //     0x660978: bl              #0x4a34bc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x66097c: tbnz            w0, #4, #0x660990
    // 0x660980: r0 = Null
    //     0x660980: mov             x0, NULL
    // 0x660984: LeaveFrame
    //     0x660984: mov             SP, fp
    //     0x660988: ldp             fp, lr, [SP], #0x10
    // 0x66098c: ret
    //     0x66098c: ret             
    // 0x660990: ldur            x0, [fp, #-8]
    // 0x660994: LoadField: r3 = r0->field_1b
    //     0x660994: ldur            w3, [x0, #0x1b]
    // 0x660998: DecompressPointer r3
    //     0x660998: add             x3, x3, HEAP, lsl #32
    // 0x66099c: r16 = Sentinel
    //     0x66099c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6609a0: cmp             w3, w16
    // 0x6609a4: b.eq            #0x660bfc
    // 0x6609a8: mov             x2, x0
    // 0x6609ac: stur            x3, [fp, #-0x10]
    // 0x6609b0: r1 = Function 'animationStatusChange':.
    //     0x6609b0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32180] AnonymousClosure: (0x660c58), in [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::animationStatusChange (0x660c94)
    //     0x6609b4: ldr             x1, [x1, #0x180]
    // 0x6609b8: r0 = AllocateClosure()
    //     0x6609b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6609bc: ldur            x1, [fp, #-0x10]
    // 0x6609c0: mov             x2, x0
    // 0x6609c4: stur            x0, [fp, #-0x10]
    // 0x6609c8: r0 = removeStatusListener()
    //     0x6609c8: bl              #0x8420e8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeStatusListener
    // 0x6609cc: ldur            x2, [fp, #-8]
    // 0x6609d0: LoadField: r1 = r2->field_1f
    //     0x6609d0: ldur            w1, [x2, #0x1f]
    // 0x6609d4: DecompressPointer r1
    //     0x6609d4: add             x1, x1, HEAP, lsl #32
    // 0x6609d8: r16 = Sentinel
    //     0x6609d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6609dc: cmp             w1, w16
    // 0x6609e0: b.eq            #0x660c08
    // 0x6609e4: LoadField: r0 = r2->field_b
    //     0x6609e4: ldur            w0, [x2, #0xb]
    // 0x6609e8: DecompressPointer r0
    //     0x6609e8: add             x0, x0, HEAP, lsl #32
    // 0x6609ec: cmp             w0, NULL
    // 0x6609f0: b.eq            #0x660c14
    // 0x6609f4: LoadField: r3 = r0->field_f
    //     0x6609f4: ldur            w3, [x0, #0xf]
    // 0x6609f8: DecompressPointer r3
    //     0x6609f8: add             x3, x3, HEAP, lsl #32
    // 0x6609fc: mov             x0, x3
    // 0x660a00: StoreField: r1->field_27 = r0
    //     0x660a00: stur            w0, [x1, #0x27]
    //     0x660a04: ldurb           w16, [x1, #-1]
    //     0x660a08: ldurb           w17, [x0, #-1]
    //     0x660a0c: and             x16, x17, x16, lsr #2
    //     0x660a10: tst             x16, HEAP, lsr #32
    //     0x660a14: b.eq            #0x660a1c
    //     0x660a18: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x660a1c: d0 = 0.000000
    //     0x660a1c: eor             v0.16b, v0.16b, v0.16b
    // 0x660a20: r0 = value=()
    //     0x660a20: bl              #0x3f1fc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x660a24: ldur            x0, [fp, #-8]
    // 0x660a28: LoadField: r3 = r0->field_1f
    //     0x660a28: ldur            w3, [x0, #0x1f]
    // 0x660a2c: DecompressPointer r3
    //     0x660a2c: add             x3, x3, HEAP, lsl #32
    // 0x660a30: stur            x3, [fp, #-0x20]
    // 0x660a34: LoadField: r1 = r0->field_b
    //     0x660a34: ldur            w1, [x0, #0xb]
    // 0x660a38: DecompressPointer r1
    //     0x660a38: add             x1, x1, HEAP, lsl #32
    // 0x660a3c: cmp             w1, NULL
    // 0x660a40: b.eq            #0x660c18
    // 0x660a44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x660a44: ldur            w2, [x1, #0x17]
    // 0x660a48: DecompressPointer r2
    //     0x660a48: add             x2, x2, HEAP, lsl #32
    // 0x660a4c: stur            x2, [fp, #-0x18]
    // 0x660a50: r1 = <double>
    //     0x660a50: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x660a54: r0 = CurvedAnimation()
    //     0x660a54: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x660a58: mov             x1, x0
    // 0x660a5c: ldur            x2, [fp, #-0x18]
    // 0x660a60: ldur            x3, [fp, #-0x20]
    // 0x660a64: stur            x0, [fp, #-0x18]
    // 0x660a68: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x660a68: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x660a6c: r0 = CurvedAnimation()
    //     0x660a6c: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x660a70: ldur            x0, [fp, #-8]
    // 0x660a74: LoadField: r1 = r0->field_b
    //     0x660a74: ldur            w1, [x0, #0xb]
    // 0x660a78: DecompressPointer r1
    //     0x660a78: add             x1, x1, HEAP, lsl #32
    // 0x660a7c: cmp             w1, NULL
    // 0x660a80: b.eq            #0x660c1c
    // 0x660a84: LoadField: r2 = r1->field_13
    //     0x660a84: ldur            w2, [x1, #0x13]
    // 0x660a88: DecompressPointer r2
    //     0x660a88: add             x2, x2, HEAP, lsl #32
    // 0x660a8c: r16 = Instance_AnimationDirection
    //     0x660a8c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e570] Obj!AnimationDirection@9c9eb1
    //     0x660a90: ldr             x16, [x16, #0x570]
    // 0x660a94: cmp             w2, w16
    // 0x660a98: b.ne            #0x660aa4
    // 0x660a9c: d0 = 0.000000
    //     0x660a9c: eor             v0.16b, v0.16b, v0.16b
    // 0x660aa0: b               #0x660aa8
    // 0x660aa4: d0 = 1.000000
    //     0x660aa4: fmov            d0, #1.00000000
    // 0x660aa8: r16 = Instance_AnimationDirection
    //     0x660aa8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e570] Obj!AnimationDirection@9c9eb1
    //     0x660aac: ldr             x16, [x16, #0x570]
    // 0x660ab0: cmp             w2, w16
    // 0x660ab4: b.ne            #0x660ac0
    // 0x660ab8: d1 = 1.000000
    //     0x660ab8: fmov            d1, #1.00000000
    // 0x660abc: b               #0x660ac4
    // 0x660ac0: d1 = 0.000000
    //     0x660ac0: eor             v1.16b, v1.16b, v1.16b
    // 0x660ac4: stur            d1, [fp, #-0x28]
    // 0x660ac8: r2 = inline_Allocate_Double()
    //     0x660ac8: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x660acc: add             x2, x2, #0x10
    //     0x660ad0: cmp             x1, x2
    //     0x660ad4: b.ls            #0x660c20
    //     0x660ad8: str             x2, [THR, #0x50]  ; THR::top
    //     0x660adc: sub             x2, x2, #0xf
    //     0x660ae0: mov             x1, #0xd15c
    //     0x660ae4: movk            x1, #3, lsl #16
    //     0x660ae8: stur            x1, [x2, #-1]
    // 0x660aec: StoreField: r2->field_7 = d0
    //     0x660aec: stur            d0, [x2, #7]
    // 0x660af0: stur            x2, [fp, #-0x20]
    // 0x660af4: r1 = <double>
    //     0x660af4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x660af8: r0 = Tween()
    //     0x660af8: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x660afc: mov             x1, x0
    // 0x660b00: ldur            x0, [fp, #-0x20]
    // 0x660b04: StoreField: r1->field_b = r0
    //     0x660b04: stur            w0, [x1, #0xb]
    // 0x660b08: ldur            d0, [fp, #-0x28]
    // 0x660b0c: r0 = inline_Allocate_Double()
    //     0x660b0c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x660b10: add             x0, x0, #0x10
    //     0x660b14: cmp             x2, x0
    //     0x660b18: b.ls            #0x660c3c
    //     0x660b1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x660b20: sub             x0, x0, #0xf
    //     0x660b24: mov             x2, #0xd15c
    //     0x660b28: movk            x2, #3, lsl #16
    //     0x660b2c: stur            x2, [x0, #-1]
    // 0x660b30: StoreField: r0->field_7 = d0
    //     0x660b30: stur            d0, [x0, #7]
    // 0x660b34: StoreField: r1->field_f = r0
    //     0x660b34: stur            w0, [x1, #0xf]
    // 0x660b38: ldur            x2, [fp, #-0x18]
    // 0x660b3c: r0 = animate()
    //     0x660b3c: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x660b40: ldur            x2, [fp, #-8]
    // 0x660b44: StoreField: r2->field_1b = r0
    //     0x660b44: stur            w0, [x2, #0x1b]
    //     0x660b48: ldurb           w16, [x2, #-1]
    //     0x660b4c: ldurb           w17, [x0, #-1]
    //     0x660b50: and             x16, x17, x16, lsr #2
    //     0x660b54: tst             x16, HEAP, lsr #32
    //     0x660b58: b.eq            #0x660b60
    //     0x660b5c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x660b60: LoadField: r1 = r2->field_1f
    //     0x660b60: ldur            w1, [x2, #0x1f]
    // 0x660b64: DecompressPointer r1
    //     0x660b64: add             x1, x1, HEAP, lsl #32
    // 0x660b68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x660b68: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x660b6c: r0 = forward()
    //     0x660b6c: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x660b70: ldur            x0, [fp, #-8]
    // 0x660b74: r1 = false
    //     0x660b74: add             x1, NULL, #0x30  ; false
    // 0x660b78: StoreField: r0->field_23 = r1
    //     0x660b78: stur            w1, [x0, #0x23]
    // 0x660b7c: LoadField: r1 = r0->field_b
    //     0x660b7c: ldur            w1, [x0, #0xb]
    // 0x660b80: DecompressPointer r1
    //     0x660b80: add             x1, x1, HEAP, lsl #32
    // 0x660b84: cmp             w1, NULL
    // 0x660b88: b.eq            #0x660c54
    // 0x660b8c: LoadField: r2 = r1->field_13
    //     0x660b8c: ldur            w2, [x1, #0x13]
    // 0x660b90: DecompressPointer r2
    //     0x660b90: add             x2, x2, HEAP, lsl #32
    // 0x660b94: r16 = Instance_AnimationDirection
    //     0x660b94: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e578] Obj!AnimationDirection@9c9e91
    //     0x660b98: ldr             x16, [x16, #0x578]
    // 0x660b9c: cmp             w2, w16
    // 0x660ba0: b.ne            #0x660be0
    // 0x660ba4: LoadField: r2 = r1->field_f
    //     0x660ba4: ldur            w2, [x1, #0xf]
    // 0x660ba8: DecompressPointer r2
    //     0x660ba8: add             x2, x2, HEAP, lsl #32
    // 0x660bac: r16 = Instance_Duration
    //     0x660bac: ldr             x16, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x660bb0: stp             x16, x2, [SP]
    // 0x660bb4: r0 = ==()
    //     0x660bb4: bl              #0x7ed9b8  ; [dart:core] Duration::==
    // 0x660bb8: tbnz            w0, #4, #0x660bcc
    // 0x660bbc: ldur            x0, [fp, #-8]
    // 0x660bc0: r1 = true
    //     0x660bc0: add             x1, NULL, #0x20  ; true
    // 0x660bc4: StoreField: r0->field_23 = r1
    //     0x660bc4: stur            w1, [x0, #0x23]
    // 0x660bc8: b               #0x660be0
    // 0x660bcc: ldur            x0, [fp, #-8]
    // 0x660bd0: LoadField: r1 = r0->field_1b
    //     0x660bd0: ldur            w1, [x0, #0x1b]
    // 0x660bd4: DecompressPointer r1
    //     0x660bd4: add             x1, x1, HEAP, lsl #32
    // 0x660bd8: ldur            x2, [fp, #-0x10]
    // 0x660bdc: r0 = addStatusListener()
    //     0x660bdc: bl              #0x841e04  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addStatusListener
    // 0x660be0: r0 = Null
    //     0x660be0: mov             x0, NULL
    // 0x660be4: LeaveFrame
    //     0x660be4: mov             SP, fp
    //     0x660be8: ldp             fp, lr, [SP], #0x10
    // 0x660bec: ret
    //     0x660bec: ret             
    // 0x660bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660bf0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660bf4: b               #0x6608d8
    // 0x660bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660bf8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660bfc: r9 = opacity
    //     0x660bfc: add             x9, PP, #0x32, lsl #12  ; [pp+0x32188] Field <_FadeWidgetState@1047244506.opacity>: late (offset: 0x1c)
    //     0x660c00: ldr             x9, [x9, #0x188]
    // 0x660c04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x660c04: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x660c08: r9 = controller
    //     0x660c08: add             x9, PP, #0x32, lsl #12  ; [pp+0x32190] Field <_FadeWidgetState@1047244506.controller>: late (offset: 0x20)
    //     0x660c0c: ldr             x9, [x9, #0x190]
    // 0x660c10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x660c10: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x660c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660c14: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660c18: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660c1c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660c20: stp             q0, q1, [SP, #-0x20]!
    // 0x660c24: SaveReg r0
    //     0x660c24: str             x0, [SP, #-8]!
    // 0x660c28: r0 = AllocateDouble()
    //     0x660c28: bl              #0x889738  ; AllocateDoubleStub
    // 0x660c2c: mov             x2, x0
    // 0x660c30: RestoreReg r0
    //     0x660c30: ldr             x0, [SP], #8
    // 0x660c34: ldp             q0, q1, [SP], #0x20
    // 0x660c38: b               #0x660aec
    // 0x660c3c: SaveReg d0
    //     0x660c3c: str             q0, [SP, #-0x10]!
    // 0x660c40: SaveReg r1
    //     0x660c40: str             x1, [SP, #-8]!
    // 0x660c44: r0 = AllocateDouble()
    //     0x660c44: bl              #0x889738  ; AllocateDoubleStub
    // 0x660c48: RestoreReg r1
    //     0x660c48: ldr             x1, [SP], #8
    // 0x660c4c: RestoreReg d0
    //     0x660c4c: ldr             q0, [SP], #0x10
    // 0x660c50: b               #0x660b30
    // 0x660c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660c54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void animationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x660c58, size: 0x3c
    // 0x660c58: EnterFrame
    //     0x660c58: stp             fp, lr, [SP, #-0x10]!
    //     0x660c5c: mov             fp, SP
    // 0x660c60: ldr             x0, [fp, #0x18]
    // 0x660c64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x660c64: ldur            w1, [x0, #0x17]
    // 0x660c68: DecompressPointer r1
    //     0x660c68: add             x1, x1, HEAP, lsl #32
    // 0x660c6c: CheckStackOverflow
    //     0x660c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660c70: cmp             SP, x16
    //     0x660c74: b.ls            #0x660c8c
    // 0x660c78: ldr             x2, [fp, #0x10]
    // 0x660c7c: r0 = animationStatusChange()
    //     0x660c7c: bl              #0x660c94  ; [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::animationStatusChange
    // 0x660c80: LeaveFrame
    //     0x660c80: mov             SP, fp
    //     0x660c84: ldp             fp, lr, [SP], #0x10
    // 0x660c88: ret
    //     0x660c88: ret             
    // 0x660c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660c8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660c90: b               #0x660c78
  }
  _ animationStatusChange(/* No info */) {
    // ** addr: 0x660c94, size: 0x70
    // 0x660c94: EnterFrame
    //     0x660c94: stp             fp, lr, [SP, #-0x10]!
    //     0x660c98: mov             fp, SP
    // 0x660c9c: AllocStack(0x10)
    //     0x660c9c: sub             SP, SP, #0x10
    // 0x660ca0: SetupParameters(_FadeWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x660ca0: stur            x1, [fp, #-8]
    //     0x660ca4: stur            x2, [fp, #-0x10]
    // 0x660ca8: CheckStackOverflow
    //     0x660ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660cac: cmp             SP, x16
    //     0x660cb0: b.ls            #0x660cfc
    // 0x660cb4: r1 = 2
    //     0x660cb4: mov             x1, #2
    // 0x660cb8: r0 = AllocateContext()
    //     0x660cb8: bl              #0x888744  ; AllocateContextStub
    // 0x660cbc: mov             x1, x0
    // 0x660cc0: ldur            x0, [fp, #-8]
    // 0x660cc4: StoreField: r1->field_f = r0
    //     0x660cc4: stur            w0, [x1, #0xf]
    // 0x660cc8: ldur            x2, [fp, #-0x10]
    // 0x660ccc: StoreField: r1->field_13 = r2
    //     0x660ccc: stur            w2, [x1, #0x13]
    // 0x660cd0: mov             x2, x1
    // 0x660cd4: r1 = Function '<anonymous closure>':.
    //     0x660cd4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32198] AnonymousClosure: (0x660d04), in [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::animationStatusChange (0x660c94)
    //     0x660cd8: ldr             x1, [x1, #0x198]
    // 0x660cdc: r0 = AllocateClosure()
    //     0x660cdc: bl              #0x888b08  ; AllocateClosureStub
    // 0x660ce0: ldur            x1, [fp, #-8]
    // 0x660ce4: mov             x2, x0
    // 0x660ce8: r0 = setState()
    //     0x660ce8: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x660cec: r0 = Null
    //     0x660cec: mov             x0, NULL
    // 0x660cf0: LeaveFrame
    //     0x660cf0: mov             SP, fp
    //     0x660cf4: ldp             fp, lr, [SP], #0x10
    // 0x660cf8: ret
    //     0x660cf8: ret             
    // 0x660cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660cfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660d00: b               #0x660cb4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x660d04, size: 0x80
    // 0x660d04: EnterFrame
    //     0x660d04: stp             fp, lr, [SP, #-0x10]!
    //     0x660d08: mov             fp, SP
    // 0x660d0c: ldr             x1, [fp, #0x10]
    // 0x660d10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x660d10: ldur            w2, [x1, #0x17]
    // 0x660d14: DecompressPointer r2
    //     0x660d14: add             x2, x2, HEAP, lsl #32
    // 0x660d18: LoadField: r1 = r2->field_f
    //     0x660d18: ldur            w1, [x2, #0xf]
    // 0x660d1c: DecompressPointer r1
    //     0x660d1c: add             x1, x1, HEAP, lsl #32
    // 0x660d20: LoadField: r3 = r1->field_b
    //     0x660d20: ldur            w3, [x1, #0xb]
    // 0x660d24: DecompressPointer r3
    //     0x660d24: add             x3, x3, HEAP, lsl #32
    // 0x660d28: cmp             w3, NULL
    // 0x660d2c: b.eq            #0x660d80
    // 0x660d30: LoadField: r4 = r3->field_13
    //     0x660d30: ldur            w4, [x3, #0x13]
    // 0x660d34: DecompressPointer r4
    //     0x660d34: add             x4, x4, HEAP, lsl #32
    // 0x660d38: r16 = Instance_AnimationDirection
    //     0x660d38: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e578] Obj!AnimationDirection@9c9e91
    //     0x660d3c: ldr             x16, [x16, #0x578]
    // 0x660d40: cmp             w4, w16
    // 0x660d44: b.ne            #0x660d68
    // 0x660d48: LoadField: r3 = r2->field_13
    //     0x660d48: ldur            w3, [x2, #0x13]
    // 0x660d4c: DecompressPointer r3
    //     0x660d4c: add             x3, x3, HEAP, lsl #32
    // 0x660d50: r16 = Instance_AnimationStatus
    //     0x660d50: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x660d54: cmp             w3, w16
    // 0x660d58: r16 = true
    //     0x660d58: add             x16, NULL, #0x20  ; true
    // 0x660d5c: r17 = false
    //     0x660d5c: add             x17, NULL, #0x30  ; false
    // 0x660d60: csel            x2, x16, x17, eq
    // 0x660d64: b               #0x660d6c
    // 0x660d68: r2 = false
    //     0x660d68: add             x2, NULL, #0x30  ; false
    // 0x660d6c: StoreField: r1->field_23 = r2
    //     0x660d6c: stur            w2, [x1, #0x23]
    // 0x660d70: r0 = Null
    //     0x660d70: mov             x0, NULL
    // 0x660d74: LeaveFrame
    //     0x660d74: mov             SP, fp
    //     0x660d78: ldp             fp, lr, [SP], #0x10
    // 0x660d7c: ret
    //     0x660d7c: ret             
    // 0x660d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660d80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69090c, size: 0x2a0
    // 0x69090c: EnterFrame
    //     0x69090c: stp             fp, lr, [SP, #-0x10]!
    //     0x690910: mov             fp, SP
    // 0x690914: AllocStack(0x30)
    //     0x690914: sub             SP, SP, #0x30
    // 0x690918: SetupParameters(_FadeWidgetState this /* r1 => r2, fp-0x10 */)
    //     0x690918: mov             x2, x1
    //     0x69091c: stur            x1, [fp, #-0x10]
    // 0x690920: CheckStackOverflow
    //     0x690920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690924: cmp             SP, x16
    //     0x690928: b.ls            #0x690b64
    // 0x69092c: LoadField: r0 = r2->field_b
    //     0x69092c: ldur            w0, [x2, #0xb]
    // 0x690930: DecompressPointer r0
    //     0x690930: add             x0, x0, HEAP, lsl #32
    // 0x690934: cmp             w0, NULL
    // 0x690938: b.eq            #0x690b6c
    // 0x69093c: LoadField: r3 = r0->field_f
    //     0x69093c: ldur            w3, [x0, #0xf]
    // 0x690940: DecompressPointer r3
    //     0x690940: add             x3, x3, HEAP, lsl #32
    // 0x690944: stur            x3, [fp, #-8]
    // 0x690948: r1 = <double>
    //     0x690948: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x69094c: r0 = AnimationController()
    //     0x69094c: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x690950: stur            x0, [fp, #-0x18]
    // 0x690954: ldur            x16, [fp, #-8]
    // 0x690958: str             x16, [SP]
    // 0x69095c: mov             x1, x0
    // 0x690960: ldur            x2, [fp, #-0x10]
    // 0x690964: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x690964: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x690968: ldr             x4, [x4, #0xe80]
    // 0x69096c: r0 = AnimationController()
    //     0x69096c: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x690970: ldur            x0, [fp, #-0x18]
    // 0x690974: ldur            x2, [fp, #-0x10]
    // 0x690978: StoreField: r2->field_1f = r0
    //     0x690978: stur            w0, [x2, #0x1f]
    //     0x69097c: ldurb           w16, [x2, #-1]
    //     0x690980: ldurb           w17, [x0, #-1]
    //     0x690984: and             x16, x17, x16, lsr #2
    //     0x690988: tst             x16, HEAP, lsr #32
    //     0x69098c: b.eq            #0x690994
    //     0x690990: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x690994: LoadField: r0 = r2->field_b
    //     0x690994: ldur            w0, [x2, #0xb]
    // 0x690998: DecompressPointer r0
    //     0x690998: add             x0, x0, HEAP, lsl #32
    // 0x69099c: cmp             w0, NULL
    // 0x6909a0: b.eq            #0x690b70
    // 0x6909a4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6909a4: ldur            w3, [x0, #0x17]
    // 0x6909a8: DecompressPointer r3
    //     0x6909a8: add             x3, x3, HEAP, lsl #32
    // 0x6909ac: stur            x3, [fp, #-8]
    // 0x6909b0: r1 = <double>
    //     0x6909b0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6909b4: r0 = CurvedAnimation()
    //     0x6909b4: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6909b8: mov             x1, x0
    // 0x6909bc: ldur            x2, [fp, #-8]
    // 0x6909c0: ldur            x3, [fp, #-0x18]
    // 0x6909c4: stur            x0, [fp, #-8]
    // 0x6909c8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6909c8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6909cc: r0 = CurvedAnimation()
    //     0x6909cc: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6909d0: ldur            x2, [fp, #-0x10]
    // 0x6909d4: LoadField: r0 = r2->field_b
    //     0x6909d4: ldur            w0, [x2, #0xb]
    // 0x6909d8: DecompressPointer r0
    //     0x6909d8: add             x0, x0, HEAP, lsl #32
    // 0x6909dc: cmp             w0, NULL
    // 0x6909e0: b.eq            #0x690b74
    // 0x6909e4: LoadField: r1 = r0->field_13
    //     0x6909e4: ldur            w1, [x0, #0x13]
    // 0x6909e8: DecompressPointer r1
    //     0x6909e8: add             x1, x1, HEAP, lsl #32
    // 0x6909ec: r16 = Instance_AnimationDirection
    //     0x6909ec: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e570] Obj!AnimationDirection@9c9eb1
    //     0x6909f0: ldr             x16, [x16, #0x570]
    // 0x6909f4: cmp             w1, w16
    // 0x6909f8: b.ne            #0x690a04
    // 0x6909fc: d0 = 0.000000
    //     0x6909fc: eor             v0.16b, v0.16b, v0.16b
    // 0x690a00: b               #0x690a08
    // 0x690a04: d0 = 1.000000
    //     0x690a04: fmov            d0, #1.00000000
    // 0x690a08: r16 = Instance_AnimationDirection
    //     0x690a08: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e570] Obj!AnimationDirection@9c9eb1
    //     0x690a0c: ldr             x16, [x16, #0x570]
    // 0x690a10: cmp             w1, w16
    // 0x690a14: b.ne            #0x690a20
    // 0x690a18: d1 = 1.000000
    //     0x690a18: fmov            d1, #1.00000000
    // 0x690a1c: b               #0x690a24
    // 0x690a20: d1 = 0.000000
    //     0x690a20: eor             v1.16b, v1.16b, v1.16b
    // 0x690a24: stur            d1, [fp, #-0x20]
    // 0x690a28: r0 = inline_Allocate_Double()
    //     0x690a28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x690a2c: add             x0, x0, #0x10
    //     0x690a30: cmp             x1, x0
    //     0x690a34: b.ls            #0x690b78
    //     0x690a38: str             x0, [THR, #0x50]  ; THR::top
    //     0x690a3c: sub             x0, x0, #0xf
    //     0x690a40: mov             x1, #0xd15c
    //     0x690a44: movk            x1, #3, lsl #16
    //     0x690a48: stur            x1, [x0, #-1]
    // 0x690a4c: StoreField: r0->field_7 = d0
    //     0x690a4c: stur            d0, [x0, #7]
    // 0x690a50: stur            x0, [fp, #-0x18]
    // 0x690a54: r1 = <double>
    //     0x690a54: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x690a58: r0 = Tween()
    //     0x690a58: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x690a5c: mov             x1, x0
    // 0x690a60: ldur            x0, [fp, #-0x18]
    // 0x690a64: StoreField: r1->field_b = r0
    //     0x690a64: stur            w0, [x1, #0xb]
    // 0x690a68: ldur            d0, [fp, #-0x20]
    // 0x690a6c: r0 = inline_Allocate_Double()
    //     0x690a6c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x690a70: add             x0, x0, #0x10
    //     0x690a74: cmp             x2, x0
    //     0x690a78: b.ls            #0x690b90
    //     0x690a7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x690a80: sub             x0, x0, #0xf
    //     0x690a84: mov             x2, #0xd15c
    //     0x690a88: movk            x2, #3, lsl #16
    //     0x690a8c: stur            x2, [x0, #-1]
    // 0x690a90: StoreField: r0->field_7 = d0
    //     0x690a90: stur            d0, [x0, #7]
    // 0x690a94: StoreField: r1->field_f = r0
    //     0x690a94: stur            w0, [x1, #0xf]
    // 0x690a98: ldur            x2, [fp, #-8]
    // 0x690a9c: r0 = animate()
    //     0x690a9c: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x690aa0: ldur            x2, [fp, #-0x10]
    // 0x690aa4: StoreField: r2->field_1b = r0
    //     0x690aa4: stur            w0, [x2, #0x1b]
    //     0x690aa8: ldurb           w16, [x2, #-1]
    //     0x690aac: ldurb           w17, [x0, #-1]
    //     0x690ab0: and             x16, x17, x16, lsr #2
    //     0x690ab4: tst             x16, HEAP, lsr #32
    //     0x690ab8: b.eq            #0x690ac0
    //     0x690abc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x690ac0: LoadField: r1 = r2->field_1f
    //     0x690ac0: ldur            w1, [x2, #0x1f]
    // 0x690ac4: DecompressPointer r1
    //     0x690ac4: add             x1, x1, HEAP, lsl #32
    // 0x690ac8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x690ac8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x690acc: r0 = forward()
    //     0x690acc: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x690ad0: ldur            x2, [fp, #-0x10]
    // 0x690ad4: r0 = false
    //     0x690ad4: add             x0, NULL, #0x30  ; false
    // 0x690ad8: StoreField: r2->field_23 = r0
    //     0x690ad8: stur            w0, [x2, #0x23]
    // 0x690adc: LoadField: r0 = r2->field_b
    //     0x690adc: ldur            w0, [x2, #0xb]
    // 0x690ae0: DecompressPointer r0
    //     0x690ae0: add             x0, x0, HEAP, lsl #32
    // 0x690ae4: cmp             w0, NULL
    // 0x690ae8: b.eq            #0x690ba8
    // 0x690aec: LoadField: r1 = r0->field_13
    //     0x690aec: ldur            w1, [x0, #0x13]
    // 0x690af0: DecompressPointer r1
    //     0x690af0: add             x1, x1, HEAP, lsl #32
    // 0x690af4: r16 = Instance_AnimationDirection
    //     0x690af4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e578] Obj!AnimationDirection@9c9e91
    //     0x690af8: ldr             x16, [x16, #0x578]
    // 0x690afc: cmp             w1, w16
    // 0x690b00: b.ne            #0x690b54
    // 0x690b04: LoadField: r1 = r0->field_f
    //     0x690b04: ldur            w1, [x0, #0xf]
    // 0x690b08: DecompressPointer r1
    //     0x690b08: add             x1, x1, HEAP, lsl #32
    // 0x690b0c: r16 = Instance_Duration
    //     0x690b0c: ldr             x16, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x690b10: stp             x16, x1, [SP]
    // 0x690b14: r0 = ==()
    //     0x690b14: bl              #0x7ed9b8  ; [dart:core] Duration::==
    // 0x690b18: tbnz            w0, #4, #0x690b2c
    // 0x690b1c: ldur            x2, [fp, #-0x10]
    // 0x690b20: r0 = true
    //     0x690b20: add             x0, NULL, #0x20  ; true
    // 0x690b24: StoreField: r2->field_23 = r0
    //     0x690b24: stur            w0, [x2, #0x23]
    // 0x690b28: b               #0x690b54
    // 0x690b2c: ldur            x2, [fp, #-0x10]
    // 0x690b30: LoadField: r0 = r2->field_1b
    //     0x690b30: ldur            w0, [x2, #0x1b]
    // 0x690b34: DecompressPointer r0
    //     0x690b34: add             x0, x0, HEAP, lsl #32
    // 0x690b38: stur            x0, [fp, #-8]
    // 0x690b3c: r1 = Function 'animationStatusChange':.
    //     0x690b3c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32180] AnonymousClosure: (0x660c58), in [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::animationStatusChange (0x660c94)
    //     0x690b40: ldr             x1, [x1, #0x180]
    // 0x690b44: r0 = AllocateClosure()
    //     0x690b44: bl              #0x888b08  ; AllocateClosureStub
    // 0x690b48: ldur            x1, [fp, #-8]
    // 0x690b4c: mov             x2, x0
    // 0x690b50: r0 = addStatusListener()
    //     0x690b50: bl              #0x841e04  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addStatusListener
    // 0x690b54: r0 = Null
    //     0x690b54: mov             x0, NULL
    // 0x690b58: LeaveFrame
    //     0x690b58: mov             SP, fp
    //     0x690b5c: ldp             fp, lr, [SP], #0x10
    // 0x690b60: ret
    //     0x690b60: ret             
    // 0x690b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690b64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690b68: b               #0x69092c
    // 0x690b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690b6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690b70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690b74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690b78: stp             q0, q1, [SP, #-0x20]!
    // 0x690b7c: SaveReg r2
    //     0x690b7c: str             x2, [SP, #-8]!
    // 0x690b80: r0 = AllocateDouble()
    //     0x690b80: bl              #0x889738  ; AllocateDoubleStub
    // 0x690b84: RestoreReg r2
    //     0x690b84: ldr             x2, [SP], #8
    // 0x690b88: ldp             q0, q1, [SP], #0x20
    // 0x690b8c: b               #0x690a4c
    // 0x690b90: SaveReg d0
    //     0x690b90: str             q0, [SP, #-0x10]!
    // 0x690b94: SaveReg r1
    //     0x690b94: str             x1, [SP, #-8]!
    // 0x690b98: r0 = AllocateDouble()
    //     0x690b98: bl              #0x889738  ; AllocateDoubleStub
    // 0x690b9c: RestoreReg r1
    //     0x690b9c: ldr             x1, [SP], #8
    // 0x690ba0: RestoreReg d0
    //     0x690ba0: ldr             q0, [SP], #0x10
    // 0x690ba4: b               #0x690a90
    // 0x690ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690ba8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6948d0, size: 0x24
    // 0x6948d0: EnterFrame
    //     0x6948d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6948d4: mov             fp, SP
    // 0x6948d8: ldr             x2, [fp, #0x10]
    // 0x6948dc: r1 = Function 'dispose':.
    //     0x6948dc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a78] AnonymousClosure: (0x6948f4), in [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::dispose (0x69d66c)
    //     0x6948e0: ldr             x1, [x1, #0xa78]
    // 0x6948e4: r0 = AllocateClosure()
    //     0x6948e4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6948e8: LeaveFrame
    //     0x6948e8: mov             SP, fp
    //     0x6948ec: ldp             fp, lr, [SP], #0x10
    // 0x6948f0: ret
    //     0x6948f0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6948f4, size: 0x38
    // 0x6948f4: EnterFrame
    //     0x6948f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6948f8: mov             fp, SP
    // 0x6948fc: ldr             x0, [fp, #0x10]
    // 0x694900: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x694900: ldur            w1, [x0, #0x17]
    // 0x694904: DecompressPointer r1
    //     0x694904: add             x1, x1, HEAP, lsl #32
    // 0x694908: CheckStackOverflow
    //     0x694908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69490c: cmp             SP, x16
    //     0x694910: b.ls            #0x694924
    // 0x694914: r0 = dispose()
    //     0x694914: bl              #0x69d66c  ; [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::dispose
    // 0x694918: LeaveFrame
    //     0x694918: mov             SP, fp
    //     0x69491c: ldp             fp, lr, [SP], #0x10
    // 0x694920: ret
    //     0x694920: ret             
    // 0x694924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694924: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694928: b               #0x694914
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69d66c, size: 0xa8
    // 0x69d66c: EnterFrame
    //     0x69d66c: stp             fp, lr, [SP, #-0x10]!
    //     0x69d670: mov             fp, SP
    // 0x69d674: AllocStack(0x10)
    //     0x69d674: sub             SP, SP, #0x10
    // 0x69d678: SetupParameters(_FadeWidgetState this /* r1 => r0, fp-0x10 */)
    //     0x69d678: mov             x0, x1
    //     0x69d67c: stur            x1, [fp, #-0x10]
    // 0x69d680: CheckStackOverflow
    //     0x69d680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d684: cmp             SP, x16
    //     0x69d688: b.ls            #0x69d6f4
    // 0x69d68c: LoadField: r3 = r0->field_1b
    //     0x69d68c: ldur            w3, [x0, #0x1b]
    // 0x69d690: DecompressPointer r3
    //     0x69d690: add             x3, x3, HEAP, lsl #32
    // 0x69d694: r16 = Sentinel
    //     0x69d694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69d698: cmp             w3, w16
    // 0x69d69c: b.eq            #0x69d6fc
    // 0x69d6a0: mov             x2, x0
    // 0x69d6a4: stur            x3, [fp, #-8]
    // 0x69d6a8: r1 = Function 'animationStatusChange':.
    //     0x69d6a8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32180] AnonymousClosure: (0x660c58), in [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::animationStatusChange (0x660c94)
    //     0x69d6ac: ldr             x1, [x1, #0x180]
    // 0x69d6b0: r0 = AllocateClosure()
    //     0x69d6b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x69d6b4: ldur            x1, [fp, #-8]
    // 0x69d6b8: mov             x2, x0
    // 0x69d6bc: r0 = removeStatusListener()
    //     0x69d6bc: bl              #0x8420e8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeStatusListener
    // 0x69d6c0: ldur            x0, [fp, #-0x10]
    // 0x69d6c4: LoadField: r1 = r0->field_1f
    //     0x69d6c4: ldur            w1, [x0, #0x1f]
    // 0x69d6c8: DecompressPointer r1
    //     0x69d6c8: add             x1, x1, HEAP, lsl #32
    // 0x69d6cc: r16 = Sentinel
    //     0x69d6cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69d6d0: cmp             w1, w16
    // 0x69d6d4: b.eq            #0x69d708
    // 0x69d6d8: r0 = dispose()
    //     0x69d6d8: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69d6dc: ldur            x1, [fp, #-0x10]
    // 0x69d6e0: r0 = dispose()
    //     0x69d6e0: bl              #0x69d714  ; [package:octo_image/src/image/fade_widget.dart] __FadeWidgetState&State&SingleTickerProviderStateMixin::dispose
    // 0x69d6e4: r0 = Null
    //     0x69d6e4: mov             x0, NULL
    // 0x69d6e8: LeaveFrame
    //     0x69d6e8: mov             SP, fp
    //     0x69d6ec: ldp             fp, lr, [SP], #0x10
    // 0x69d6f0: ret
    //     0x69d6f0: ret             
    // 0x69d6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d6f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d6f8: b               #0x69d68c
    // 0x69d6fc: r9 = opacity
    //     0x69d6fc: add             x9, PP, #0x32, lsl #12  ; [pp+0x32188] Field <_FadeWidgetState@1047244506.opacity>: late (offset: 0x1c)
    //     0x69d700: ldr             x9, [x9, #0x188]
    // 0x69d704: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69d704: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69d708: r9 = controller
    //     0x69d708: add             x9, PP, #0x32, lsl #12  ; [pp+0x32190] Field <_FadeWidgetState@1047244506.controller>: late (offset: 0x20)
    //     0x69d70c: ldr             x9, [x9, #0x190]
    // 0x69d710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69d710: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3158, size: 0x1c, field offset: 0xc
//   const constructor, 
class FadeWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x711098, size: 0x34
    // 0x711098: EnterFrame
    //     0x711098: stp             fp, lr, [SP, #-0x10]!
    //     0x71109c: mov             fp, SP
    // 0x7110a0: mov             x0, x1
    // 0x7110a4: r1 = <FadeWidget>
    //     0x7110a4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f108] TypeArguments: <FadeWidget>
    //     0x7110a8: ldr             x1, [x1, #0x108]
    // 0x7110ac: r0 = _FadeWidgetState()
    //     0x7110ac: bl              #0x7110cc  ; Allocate_FadeWidgetStateStub -> _FadeWidgetState (size=0x28)
    // 0x7110b0: r1 = Sentinel
    //     0x7110b0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7110b4: StoreField: r0->field_1b = r1
    //     0x7110b4: stur            w1, [x0, #0x1b]
    // 0x7110b8: StoreField: r0->field_1f = r1
    //     0x7110b8: stur            w1, [x0, #0x1f]
    // 0x7110bc: StoreField: r0->field_23 = r1
    //     0x7110bc: stur            w1, [x0, #0x23]
    // 0x7110c0: LeaveFrame
    //     0x7110c0: mov             SP, fp
    //     0x7110c4: ldp             fp, lr, [SP], #0x10
    // 0x7110c8: ret
    //     0x7110c8: ret             
  }
}

// class id: 4554, size: 0x14, field offset: 0x14
enum AnimationDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76ac4c, size: 0x64
    // 0x76ac4c: EnterFrame
    //     0x76ac4c: stp             fp, lr, [SP, #-0x10]!
    //     0x76ac50: mov             fp, SP
    // 0x76ac54: AllocStack(0x10)
    //     0x76ac54: sub             SP, SP, #0x10
    // 0x76ac58: SetupParameters(AnimationDirection this /* r1 => r0, fp-0x8 */)
    //     0x76ac58: mov             x0, x1
    //     0x76ac5c: stur            x1, [fp, #-8]
    // 0x76ac60: CheckStackOverflow
    //     0x76ac60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ac64: cmp             SP, x16
    //     0x76ac68: b.ls            #0x76aca8
    // 0x76ac6c: r1 = Null
    //     0x76ac6c: mov             x1, NULL
    // 0x76ac70: r2 = 4
    //     0x76ac70: mov             x2, #4
    // 0x76ac74: r0 = AllocateArray()
    //     0x76ac74: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76ac78: r17 = "AnimationDirection."
    //     0x76ac78: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f100] "AnimationDirection."
    //     0x76ac7c: ldr             x17, [x17, #0x100]
    // 0x76ac80: StoreField: r0->field_f = r17
    //     0x76ac80: stur            w17, [x0, #0xf]
    // 0x76ac84: ldur            x1, [fp, #-8]
    // 0x76ac88: LoadField: r2 = r1->field_f
    //     0x76ac88: ldur            w2, [x1, #0xf]
    // 0x76ac8c: DecompressPointer r2
    //     0x76ac8c: add             x2, x2, HEAP, lsl #32
    // 0x76ac90: StoreField: r0->field_13 = r2
    //     0x76ac90: stur            w2, [x0, #0x13]
    // 0x76ac94: str             x0, [SP]
    // 0x76ac98: r0 = _interpolate()
    //     0x76ac98: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76ac9c: LeaveFrame
    //     0x76ac9c: mov             SP, fp
    //     0x76aca0: ldp             fp, lr, [SP], #0x10
    // 0x76aca4: ret
    //     0x76aca4: ret             
    // 0x76aca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76aca8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76acac: b               #0x76ac6c
  }
}
