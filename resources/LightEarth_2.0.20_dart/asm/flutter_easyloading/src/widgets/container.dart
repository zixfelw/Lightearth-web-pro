// lib: , url: package:flutter_easyloading/src/widgets/container.dart

// class id: 1049178, size: 0x8
class :: {
}

// class id: 2709, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _EasyLoadingContainerState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4168dc, size: 0x98
    // 0x4168dc: EnterFrame
    //     0x4168dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4168e0: mov             fp, SP
    // 0x4168e4: AllocStack(0x10)
    //     0x4168e4: sub             SP, SP, #0x10
    // 0x4168e8: SetupParameters(_EasyLoadingContainerState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4168e8: stur            x1, [fp, #-8]
    //     0x4168ec: stur            x2, [fp, #-0x10]
    // 0x4168f0: CheckStackOverflow
    //     0x4168f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4168f4: cmp             SP, x16
    //     0x4168f8: b.ls            #0x416968
    // 0x4168fc: r0 = Ticker()
    //     0x4168fc: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x416900: mov             x1, x0
    // 0x416904: r0 = false
    //     0x416904: add             x0, NULL, #0x30  ; false
    // 0x416908: StoreField: r1->field_b = r0
    //     0x416908: stur            w0, [x1, #0xb]
    // 0x41690c: ldur            x0, [fp, #-0x10]
    // 0x416910: StoreField: r1->field_13 = r0
    //     0x416910: stur            w0, [x1, #0x13]
    // 0x416914: mov             x0, x1
    // 0x416918: ldur            x2, [fp, #-8]
    // 0x41691c: StoreField: r2->field_13 = r0
    //     0x41691c: stur            w0, [x2, #0x13]
    //     0x416920: ldurb           w16, [x2, #-1]
    //     0x416924: ldurb           w17, [x0, #-1]
    //     0x416928: and             x16, x17, x16, lsr #2
    //     0x41692c: tst             x16, HEAP, lsr #32
    //     0x416930: b.eq            #0x416938
    //     0x416934: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x416938: mov             x1, x2
    // 0x41693c: r0 = _updateTickerModeNotifier()
    //     0x41693c: bl              #0x416994  ; [package:flutter_easyloading/src/widgets/container.dart] _EasyLoadingContainerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x416940: ldur            x1, [fp, #-8]
    // 0x416944: r0 = _updateTicker()
    //     0x416944: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x416948: ldur            x1, [fp, #-8]
    // 0x41694c: LoadField: r0 = r1->field_13
    //     0x41694c: ldur            w0, [x1, #0x13]
    // 0x416950: DecompressPointer r0
    //     0x416950: add             x0, x0, HEAP, lsl #32
    // 0x416954: cmp             w0, NULL
    // 0x416958: b.eq            #0x416970
    // 0x41695c: LeaveFrame
    //     0x41695c: mov             SP, fp
    //     0x416960: ldp             fp, lr, [SP], #0x10
    // 0x416964: ret
    //     0x416964: ret             
    // 0x416968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416968: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41696c: b               #0x4168fc
    // 0x416970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x416970: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x416994, size: 0x11c
    // 0x416994: EnterFrame
    //     0x416994: stp             fp, lr, [SP, #-0x10]!
    //     0x416998: mov             fp, SP
    // 0x41699c: AllocStack(0x18)
    //     0x41699c: sub             SP, SP, #0x18
    // 0x4169a0: SetupParameters(_EasyLoadingContainerState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x4169a0: mov             x2, x1
    //     0x4169a4: stur            x1, [fp, #-8]
    // 0x4169a8: CheckStackOverflow
    //     0x4169a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4169ac: cmp             SP, x16
    //     0x4169b0: b.ls            #0x416aa4
    // 0x4169b4: LoadField: r1 = r2->field_f
    //     0x4169b4: ldur            w1, [x2, #0xf]
    // 0x4169b8: DecompressPointer r1
    //     0x4169b8: add             x1, x1, HEAP, lsl #32
    // 0x4169bc: cmp             w1, NULL
    // 0x4169c0: b.eq            #0x416aac
    // 0x4169c4: r0 = getNotifier()
    //     0x4169c4: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4169c8: mov             x3, x0
    // 0x4169cc: ldur            x0, [fp, #-8]
    // 0x4169d0: stur            x3, [fp, #-0x18]
    // 0x4169d4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4169d4: ldur            w4, [x0, #0x17]
    // 0x4169d8: DecompressPointer r4
    //     0x4169d8: add             x4, x4, HEAP, lsl #32
    // 0x4169dc: stur            x4, [fp, #-0x10]
    // 0x4169e0: cmp             w3, w4
    // 0x4169e4: b.ne            #0x4169f8
    // 0x4169e8: r0 = Null
    //     0x4169e8: mov             x0, NULL
    // 0x4169ec: LeaveFrame
    //     0x4169ec: mov             SP, fp
    //     0x4169f0: ldp             fp, lr, [SP], #0x10
    // 0x4169f4: ret
    //     0x4169f4: ret             
    // 0x4169f8: cmp             w4, NULL
    // 0x4169fc: b.eq            #0x416a3c
    // 0x416a00: mov             x2, x0
    // 0x416a04: r1 = Function '_updateTicker@326311458':.
    //     0x416a04: add             x1, PP, #0x15, lsl #12  ; [pp+0x15588] AnonymousClosure: (0x416ab0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x416a08: ldr             x1, [x1, #0x588]
    // 0x416a0c: r0 = AllocateClosure()
    //     0x416a0c: bl              #0x888b08  ; AllocateClosureStub
    // 0x416a10: ldur            x1, [fp, #-0x10]
    // 0x416a14: r2 = LoadClassIdInstr(r1)
    //     0x416a14: ldur            x2, [x1, #-1]
    //     0x416a18: ubfx            x2, x2, #0xc, #0x14
    // 0x416a1c: mov             x16, x0
    // 0x416a20: mov             x0, x2
    // 0x416a24: mov             x2, x16
    // 0x416a28: r0 = GDT[cid_x0 + 0xf12]()
    //     0x416a28: add             lr, x0, #0xf12
    //     0x416a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x416a30: blr             lr
    // 0x416a34: ldur            x0, [fp, #-8]
    // 0x416a38: ldur            x3, [fp, #-0x18]
    // 0x416a3c: mov             x2, x0
    // 0x416a40: r1 = Function '_updateTicker@326311458':.
    //     0x416a40: add             x1, PP, #0x15, lsl #12  ; [pp+0x15588] AnonymousClosure: (0x416ab0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x416a44: ldr             x1, [x1, #0x588]
    // 0x416a48: r0 = AllocateClosure()
    //     0x416a48: bl              #0x888b08  ; AllocateClosureStub
    // 0x416a4c: ldur            x3, [fp, #-0x18]
    // 0x416a50: r1 = LoadClassIdInstr(r3)
    //     0x416a50: ldur            x1, [x3, #-1]
    //     0x416a54: ubfx            x1, x1, #0xc, #0x14
    // 0x416a58: mov             x2, x0
    // 0x416a5c: mov             x0, x1
    // 0x416a60: mov             x1, x3
    // 0x416a64: r0 = GDT[cid_x0 + 0xf55]()
    //     0x416a64: add             lr, x0, #0xf55
    //     0x416a68: ldr             lr, [x21, lr, lsl #3]
    //     0x416a6c: blr             lr
    // 0x416a70: ldur            x0, [fp, #-0x18]
    // 0x416a74: ldur            x1, [fp, #-8]
    // 0x416a78: ArrayStore: r1[0] = r0  ; List_4
    //     0x416a78: stur            w0, [x1, #0x17]
    //     0x416a7c: ldurb           w16, [x1, #-1]
    //     0x416a80: ldurb           w17, [x0, #-1]
    //     0x416a84: and             x16, x17, x16, lsr #2
    //     0x416a88: tst             x16, HEAP, lsr #32
    //     0x416a8c: b.eq            #0x416a94
    //     0x416a90: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x416a94: r0 = Null
    //     0x416a94: mov             x0, NULL
    // 0x416a98: LeaveFrame
    //     0x416a98: mov             SP, fp
    //     0x416a9c: ldp             fp, lr, [SP], #0x10
    // 0x416aa0: ret
    //     0x416aa0: ret             
    // 0x416aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416aa4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416aa8: b               #0x4169b4
    // 0x416aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x416aac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x416ab0, size: 0x38
    // 0x416ab0: EnterFrame
    //     0x416ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x416ab4: mov             fp, SP
    // 0x416ab8: ldr             x0, [fp, #0x10]
    // 0x416abc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x416abc: ldur            w1, [x0, #0x17]
    // 0x416ac0: DecompressPointer r1
    //     0x416ac0: add             x1, x1, HEAP, lsl #32
    // 0x416ac4: CheckStackOverflow
    //     0x416ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416ac8: cmp             SP, x16
    //     0x416acc: b.ls            #0x416ae0
    // 0x416ad0: r0 = _updateTicker()
    //     0x416ad0: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x416ad4: LeaveFrame
    //     0x416ad4: mov             SP, fp
    //     0x416ad8: ldp             fp, lr, [SP], #0x10
    // 0x416adc: ret
    //     0x416adc: ret             
    // 0x416ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416ae0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416ae4: b               #0x416ad0
  }
  _ activate(/* No info */) {
    // ** addr: 0x643ee8, size: 0x48
    // 0x643ee8: EnterFrame
    //     0x643ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x643eec: mov             fp, SP
    // 0x643ef0: AllocStack(0x8)
    //     0x643ef0: sub             SP, SP, #8
    // 0x643ef4: SetupParameters(_EasyLoadingContainerState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x643ef4: mov             x0, x1
    //     0x643ef8: stur            x1, [fp, #-8]
    // 0x643efc: CheckStackOverflow
    //     0x643efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643f00: cmp             SP, x16
    //     0x643f04: b.ls            #0x643f28
    // 0x643f08: mov             x1, x0
    // 0x643f0c: r0 = _updateTickerModeNotifier()
    //     0x643f0c: bl              #0x416994  ; [package:flutter_easyloading/src/widgets/container.dart] _EasyLoadingContainerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x643f10: ldur            x1, [fp, #-8]
    // 0x643f14: r0 = _updateTicker()
    //     0x643f14: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x643f18: r0 = Null
    //     0x643f18: mov             x0, NULL
    // 0x643f1c: LeaveFrame
    //     0x643f1c: mov             SP, fp
    //     0x643f20: ldp             fp, lr, [SP], #0x10
    // 0x643f24: ret
    //     0x643f24: ret             
    // 0x643f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643f28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643f2c: b               #0x643f08
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69a524, size: 0x90
    // 0x69a524: EnterFrame
    //     0x69a524: stp             fp, lr, [SP, #-0x10]!
    //     0x69a528: mov             fp, SP
    // 0x69a52c: AllocStack(0x10)
    //     0x69a52c: sub             SP, SP, #0x10
    // 0x69a530: SetupParameters(_EasyLoadingContainerState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69a530: mov             x0, x1
    //     0x69a534: stur            x1, [fp, #-0x10]
    // 0x69a538: CheckStackOverflow
    //     0x69a538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a53c: cmp             SP, x16
    //     0x69a540: b.ls            #0x69a5ac
    // 0x69a544: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69a544: ldur            w3, [x0, #0x17]
    // 0x69a548: DecompressPointer r3
    //     0x69a548: add             x3, x3, HEAP, lsl #32
    // 0x69a54c: stur            x3, [fp, #-8]
    // 0x69a550: cmp             w3, NULL
    // 0x69a554: b.ne            #0x69a560
    // 0x69a558: mov             x1, x0
    // 0x69a55c: b               #0x69a598
    // 0x69a560: mov             x2, x0
    // 0x69a564: r1 = Function '_updateTicker@326311458':.
    //     0x69a564: add             x1, PP, #0x15, lsl #12  ; [pp+0x15588] AnonymousClosure: (0x416ab0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x69a568: ldr             x1, [x1, #0x588]
    // 0x69a56c: r0 = AllocateClosure()
    //     0x69a56c: bl              #0x888b08  ; AllocateClosureStub
    // 0x69a570: ldur            x1, [fp, #-8]
    // 0x69a574: r2 = LoadClassIdInstr(r1)
    //     0x69a574: ldur            x2, [x1, #-1]
    //     0x69a578: ubfx            x2, x2, #0xc, #0x14
    // 0x69a57c: mov             x16, x0
    // 0x69a580: mov             x0, x2
    // 0x69a584: mov             x2, x16
    // 0x69a588: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69a588: add             lr, x0, #0xf12
    //     0x69a58c: ldr             lr, [x21, lr, lsl #3]
    //     0x69a590: blr             lr
    // 0x69a594: ldur            x1, [fp, #-0x10]
    // 0x69a598: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69a598: stur            NULL, [x1, #0x17]
    // 0x69a59c: r0 = Null
    //     0x69a59c: mov             x0, NULL
    // 0x69a5a0: LeaveFrame
    //     0x69a5a0: mov             SP, fp
    //     0x69a5a4: ldp             fp, lr, [SP], #0x10
    // 0x69a5a8: ret
    //     0x69a5a8: ret             
    // 0x69a5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a5ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a5b0: b               #0x69a544
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69a5b4, size: 0x38
    // 0x69a5b4: EnterFrame
    //     0x69a5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x69a5b8: mov             fp, SP
    // 0x69a5bc: ldr             x0, [fp, #0x10]
    // 0x69a5c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69a5c0: ldur            w1, [x0, #0x17]
    // 0x69a5c4: DecompressPointer r1
    //     0x69a5c4: add             x1, x1, HEAP, lsl #32
    // 0x69a5c8: CheckStackOverflow
    //     0x69a5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a5cc: cmp             SP, x16
    //     0x69a5d0: b.ls            #0x69a5e4
    // 0x69a5d4: r0 = dispose()
    //     0x69a5d4: bl              #0x69a524  ; [package:flutter_easyloading/src/widgets/container.dart] _EasyLoadingContainerState&State&SingleTickerProviderStateMixin::dispose
    // 0x69a5d8: LeaveFrame
    //     0x69a5d8: mov             SP, fp
    //     0x69a5dc: ldp             fp, lr, [SP], #0x10
    // 0x69a5e0: ret
    //     0x69a5e0: ret             
    // 0x69a5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a5e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a5e8: b               #0x69a5d4
  }
}

// class id: 2710, size: 0x34, field offset: 0x1c
class EasyLoadingContainerState extends _EasyLoadingContainerState&State&SingleTickerProviderStateMixin {

  late AnimationController _animationController; // offset: 0x24
  late AlignmentGeometry _alignment; // offset: 0x28
  late bool _ignoring; // offset: 0x30
  late bool _dismissOnTap; // offset: 0x2c

  _ build(/* No info */) {
    // ** addr: 0x567608, size: 0x14c
    // 0x567608: EnterFrame
    //     0x567608: stp             fp, lr, [SP, #-0x10]!
    //     0x56760c: mov             fp, SP
    // 0x567610: AllocStack(0x28)
    //     0x567610: sub             SP, SP, #0x28
    // 0x567614: SetupParameters(EasyLoadingContainerState this /* r1 => r1, fp-0x8 */)
    //     0x567614: stur            x1, [fp, #-8]
    // 0x567618: r1 = 1
    //     0x567618: mov             x1, #1
    // 0x56761c: r0 = AllocateContext()
    //     0x56761c: bl              #0x888744  ; AllocateContextStub
    // 0x567620: mov             x3, x0
    // 0x567624: ldur            x0, [fp, #-8]
    // 0x567628: stur            x3, [fp, #-0x20]
    // 0x56762c: StoreField: r3->field_f = r0
    //     0x56762c: stur            w0, [x3, #0xf]
    // 0x567630: LoadField: r4 = r0->field_27
    //     0x567630: ldur            w4, [x0, #0x27]
    // 0x567634: DecompressPointer r4
    //     0x567634: add             x4, x4, HEAP, lsl #32
    // 0x567638: r16 = Sentinel
    //     0x567638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56763c: cmp             w4, w16
    // 0x567640: b.eq            #0x56773c
    // 0x567644: stur            x4, [fp, #-0x18]
    // 0x567648: LoadField: r5 = r0->field_23
    //     0x567648: ldur            w5, [x0, #0x23]
    // 0x56764c: DecompressPointer r5
    //     0x56764c: add             x5, x5, HEAP, lsl #32
    // 0x567650: r16 = Sentinel
    //     0x567650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x567654: cmp             w5, w16
    // 0x567658: b.eq            #0x567748
    // 0x56765c: mov             x2, x3
    // 0x567660: stur            x5, [fp, #-0x10]
    // 0x567664: r1 = Function '<anonymous closure>':.
    //     0x567664: add             x1, PP, #0x15, lsl #12  ; [pp+0x15510] AnonymousClosure: (0x567c00), in [package:flutter_easyloading/src/widgets/container.dart] EasyLoadingContainerState::build (0x567608)
    //     0x567668: ldr             x1, [x1, #0x510]
    // 0x56766c: r0 = AllocateClosure()
    //     0x56766c: bl              #0x888b08  ; AllocateClosureStub
    // 0x567670: stur            x0, [fp, #-8]
    // 0x567674: r0 = AnimatedBuilder()
    //     0x567674: bl              #0x5202ec  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x567678: mov             x3, x0
    // 0x56767c: ldur            x0, [fp, #-8]
    // 0x567680: stur            x3, [fp, #-0x28]
    // 0x567684: StoreField: r3->field_f = r0
    //     0x567684: stur            w0, [x3, #0xf]
    // 0x567688: ldur            x0, [fp, #-0x10]
    // 0x56768c: StoreField: r3->field_b = r0
    //     0x56768c: stur            w0, [x3, #0xb]
    // 0x567690: ldur            x2, [fp, #-0x20]
    // 0x567694: r1 = Function '<anonymous closure>':.
    //     0x567694: add             x1, PP, #0x15, lsl #12  ; [pp+0x15518] AnonymousClosure: (0x567754), in [package:flutter_easyloading/src/widgets/container.dart] EasyLoadingContainerState::build (0x567608)
    //     0x567698: ldr             x1, [x1, #0x518]
    // 0x56769c: r0 = AllocateClosure()
    //     0x56769c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5676a0: stur            x0, [fp, #-8]
    // 0x5676a4: r0 = AnimatedBuilder()
    //     0x5676a4: bl              #0x5202ec  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x5676a8: mov             x3, x0
    // 0x5676ac: ldur            x0, [fp, #-8]
    // 0x5676b0: stur            x3, [fp, #-0x20]
    // 0x5676b4: StoreField: r3->field_f = r0
    //     0x5676b4: stur            w0, [x3, #0xf]
    // 0x5676b8: ldur            x0, [fp, #-0x10]
    // 0x5676bc: StoreField: r3->field_b = r0
    //     0x5676bc: stur            w0, [x3, #0xb]
    // 0x5676c0: r1 = Null
    //     0x5676c0: mov             x1, NULL
    // 0x5676c4: r2 = 4
    //     0x5676c4: mov             x2, #4
    // 0x5676c8: r0 = AllocateArray()
    //     0x5676c8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5676cc: mov             x2, x0
    // 0x5676d0: ldur            x0, [fp, #-0x28]
    // 0x5676d4: stur            x2, [fp, #-8]
    // 0x5676d8: StoreField: r2->field_f = r0
    //     0x5676d8: stur            w0, [x2, #0xf]
    // 0x5676dc: ldur            x0, [fp, #-0x20]
    // 0x5676e0: StoreField: r2->field_13 = r0
    //     0x5676e0: stur            w0, [x2, #0x13]
    // 0x5676e4: r1 = <Widget>
    //     0x5676e4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5676e8: r0 = AllocateGrowableArray()
    //     0x5676e8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5676ec: mov             x1, x0
    // 0x5676f0: ldur            x0, [fp, #-8]
    // 0x5676f4: stur            x1, [fp, #-0x10]
    // 0x5676f8: StoreField: r1->field_f = r0
    //     0x5676f8: stur            w0, [x1, #0xf]
    // 0x5676fc: r0 = 4
    //     0x5676fc: mov             x0, #4
    // 0x567700: StoreField: r1->field_b = r0
    //     0x567700: stur            w0, [x1, #0xb]
    // 0x567704: r0 = Stack()
    //     0x567704: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x567708: ldur            x1, [fp, #-0x18]
    // 0x56770c: StoreField: r0->field_f = r1
    //     0x56770c: stur            w1, [x0, #0xf]
    // 0x567710: r1 = Instance_StackFit
    //     0x567710: add             x1, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x567714: ldr             x1, [x1, #0x88]
    // 0x567718: ArrayStore: r0[0] = r1  ; List_4
    //     0x567718: stur            w1, [x0, #0x17]
    // 0x56771c: r1 = Instance_Clip
    //     0x56771c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x567720: ldr             x1, [x1, #0x78]
    // 0x567724: StoreField: r0->field_1b = r1
    //     0x567724: stur            w1, [x0, #0x1b]
    // 0x567728: ldur            x1, [fp, #-0x10]
    // 0x56772c: StoreField: r0->field_b = r1
    //     0x56772c: stur            w1, [x0, #0xb]
    // 0x567730: LeaveFrame
    //     0x567730: mov             SP, fp
    //     0x567734: ldp             fp, lr, [SP], #0x10
    // 0x567738: ret
    //     0x567738: ret             
    // 0x56773c: r9 = _alignment
    //     0x56773c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15520] Field <EasyLoadingContainerState._alignment@731096264>: late (offset: 0x28)
    //     0x567740: ldr             x9, [x9, #0x520]
    // 0x567744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x567744: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x567748: r9 = _animationController
    //     0x567748: add             x9, PP, #0xd, lsl #12  ; [pp+0xd660] Field <EasyLoadingContainerState._animationController@731096264>: late (offset: 0x24)
    //     0x56774c: ldr             x9, [x9, #0x660]
    // 0x567750: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x567750: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x567754, size: 0x1f8
    // 0x567754: EnterFrame
    //     0x567754: stp             fp, lr, [SP, #-0x10]!
    //     0x567758: mov             fp, SP
    // 0x56775c: AllocStack(0x30)
    //     0x56775c: sub             SP, SP, #0x30
    // 0x567760: SetupParameters()
    //     0x567760: ldr             x0, [fp, #0x20]
    //     0x567764: ldur            w1, [x0, #0x17]
    //     0x567768: add             x1, x1, HEAP, lsl #32
    //     0x56776c: stur            x1, [fp, #-8]
    // 0x567770: CheckStackOverflow
    //     0x567770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567774: cmp             SP, x16
    //     0x567778: b.ls            #0x567918
    // 0x56777c: r0 = loadingAnimation()
    //     0x56777c: bl              #0x567958  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::loadingAnimation
    // 0x567780: mov             x1, x0
    // 0x567784: ldur            x0, [fp, #-8]
    // 0x567788: stur            x1, [fp, #-0x20]
    // 0x56778c: LoadField: r2 = r0->field_f
    //     0x56778c: ldur            w2, [x0, #0xf]
    // 0x567790: DecompressPointer r2
    //     0x567790: add             x2, x2, HEAP, lsl #32
    // 0x567794: stur            x2, [fp, #-0x18]
    // 0x567798: LoadField: r0 = r2->field_1b
    //     0x567798: ldur            w0, [x2, #0x1b]
    // 0x56779c: DecompressPointer r0
    //     0x56779c: add             x0, x0, HEAP, lsl #32
    // 0x5677a0: stur            x0, [fp, #-0x10]
    // 0x5677a4: LoadField: r3 = r2->field_b
    //     0x5677a4: ldur            w3, [x2, #0xb]
    // 0x5677a8: DecompressPointer r3
    //     0x5677a8: add             x3, x3, HEAP, lsl #32
    // 0x5677ac: cmp             w3, NULL
    // 0x5677b0: b.eq            #0x567920
    // 0x5677b4: LoadField: r4 = r3->field_b
    //     0x5677b4: ldur            w4, [x3, #0xb]
    // 0x5677b8: DecompressPointer r4
    //     0x5677b8: add             x4, x4, HEAP, lsl #32
    // 0x5677bc: stur            x4, [fp, #-8]
    // 0x5677c0: r0 = _Indicator()
    //     0x5677c0: bl              #0x56794c  ; Allocate_IndicatorStub -> _Indicator (size=0x14)
    // 0x5677c4: mov             x1, x0
    // 0x5677c8: ldur            x0, [fp, #-8]
    // 0x5677cc: stur            x1, [fp, #-0x28]
    // 0x5677d0: StoreField: r1->field_b = r0
    //     0x5677d0: stur            w0, [x1, #0xb]
    // 0x5677d4: ldur            x0, [fp, #-0x10]
    // 0x5677d8: StoreField: r1->field_f = r0
    //     0x5677d8: stur            w0, [x1, #0xf]
    // 0x5677dc: ldur            x0, [fp, #-0x18]
    // 0x5677e0: LoadField: r3 = r0->field_23
    //     0x5677e0: ldur            w3, [x0, #0x23]
    // 0x5677e4: DecompressPointer r3
    //     0x5677e4: add             x3, x3, HEAP, lsl #32
    // 0x5677e8: r16 = Sentinel
    //     0x5677e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5677ec: cmp             w3, w16
    // 0x5677f0: b.eq            #0x567924
    // 0x5677f4: stur            x3, [fp, #-0x10]
    // 0x5677f8: LoadField: r5 = r0->field_27
    //     0x5677f8: ldur            w5, [x0, #0x27]
    // 0x5677fc: DecompressPointer r5
    //     0x5677fc: add             x5, x5, HEAP, lsl #32
    // 0x567800: r16 = Sentinel
    //     0x567800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x567804: cmp             w5, w16
    // 0x567808: b.eq            #0x567930
    // 0x56780c: ldur            x0, [fp, #-0x20]
    // 0x567810: r2 = LoadClassIdInstr(r0)
    //     0x567810: ldur            x2, [x0, #-1]
    //     0x567814: ubfx            x2, x2, #0xc, #0x14
    // 0x567818: cmp             x2, #0x431
    // 0x56781c: b.ne            #0x5678a0
    // 0x567820: LoadField: r0 = r3->field_37
    //     0x567820: ldur            w0, [x3, #0x37]
    // 0x567824: DecompressPointer r0
    //     0x567824: add             x0, x0, HEAP, lsl #32
    // 0x567828: r16 = Sentinel
    //     0x567828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56782c: cmp             w0, w16
    // 0x567830: b.eq            #0x56793c
    // 0x567834: stur            x0, [fp, #-8]
    // 0x567838: r0 = ScaleTransition()
    //     0x567838: bl              #0x52f92c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x56783c: mov             x2, x0
    // 0x567840: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@328170175': static.
    //     0x567840: add             x0, PP, #0x15, lsl #12  ; [pp+0x15528] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@328170175': static. (0x71ec61930e2c)
    //     0x567844: ldr             x0, [x0, #0x528]
    // 0x567848: stur            x2, [fp, #-0x18]
    // 0x56784c: StoreField: r2->field_f = r0
    //     0x56784c: stur            w0, [x2, #0xf]
    // 0x567850: r0 = Instance_Alignment
    //     0x567850: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x567854: ldr             x0, [x0, #0xa78]
    // 0x567858: StoreField: r2->field_13 = r0
    //     0x567858: stur            w0, [x2, #0x13]
    // 0x56785c: ldur            x1, [fp, #-0x28]
    // 0x567860: StoreField: r2->field_1b = r1
    //     0x567860: stur            w1, [x2, #0x1b]
    // 0x567864: ldur            x3, [fp, #-0x10]
    // 0x567868: StoreField: r2->field_b = r3
    //     0x567868: stur            w3, [x2, #0xb]
    // 0x56786c: mov             x1, x2
    // 0x567870: r0 = Shader._()
    //     0x567870: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x567874: ldur            x0, [fp, #-8]
    // 0x567878: LoadField: d0 = r0->field_7
    //     0x567878: ldur            d0, [x0, #7]
    // 0x56787c: stur            d0, [fp, #-0x30]
    // 0x567880: r0 = Opacity()
    //     0x567880: bl              #0x52ece8  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x567884: ldur            d0, [fp, #-0x30]
    // 0x567888: StoreField: r0->field_f = d0
    //     0x567888: stur            d0, [x0, #0xf]
    // 0x56788c: r4 = false
    //     0x56788c: add             x4, NULL, #0x30  ; false
    // 0x567890: ArrayStore: r0[0] = r4  ; List_4
    //     0x567890: stur            w4, [x0, #0x17]
    // 0x567894: ldur            x1, [fp, #-0x18]
    // 0x567898: StoreField: r0->field_b = r1
    //     0x567898: stur            w1, [x0, #0xb]
    // 0x56789c: b               #0x56790c
    // 0x5678a0: r4 = false
    //     0x5678a0: add             x4, NULL, #0x30  ; false
    // 0x5678a4: cmp             x2, #0x432
    // 0x5678a8: b.ne            #0x5678e8
    // 0x5678ac: LoadField: r0 = r3->field_37
    //     0x5678ac: ldur            w0, [x3, #0x37]
    // 0x5678b0: DecompressPointer r0
    //     0x5678b0: add             x0, x0, HEAP, lsl #32
    // 0x5678b4: r16 = Sentinel
    //     0x5678b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5678b8: cmp             w0, w16
    // 0x5678bc: b.eq            #0x567944
    // 0x5678c0: LoadField: d0 = r0->field_7
    //     0x5678c0: ldur            d0, [x0, #7]
    // 0x5678c4: stur            d0, [fp, #-0x30]
    // 0x5678c8: r0 = Opacity()
    //     0x5678c8: bl              #0x52ece8  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x5678cc: ldur            d0, [fp, #-0x30]
    // 0x5678d0: StoreField: r0->field_f = d0
    //     0x5678d0: stur            d0, [x0, #0xf]
    // 0x5678d4: r1 = false
    //     0x5678d4: add             x1, NULL, #0x30  ; false
    // 0x5678d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5678d8: stur            w1, [x0, #0x17]
    // 0x5678dc: ldur            x2, [fp, #-0x28]
    // 0x5678e0: StoreField: r0->field_b = r2
    //     0x5678e0: stur            w2, [x0, #0xb]
    // 0x5678e4: b               #0x56790c
    // 0x5678e8: mov             x2, x1
    // 0x5678ec: r1 = LoadClassIdInstr(r0)
    //     0x5678ec: ldur            x1, [x0, #-1]
    //     0x5678f0: ubfx            x1, x1, #0xc, #0x14
    // 0x5678f4: mov             x16, x0
    // 0x5678f8: mov             x0, x1
    // 0x5678fc: mov             x1, x16
    // 0x567900: r0 = GDT[cid_x0 + -0xe7d]()
    //     0x567900: sub             lr, x0, #0xe7d
    //     0x567904: ldr             lr, [x21, lr, lsl #3]
    //     0x567908: blr             lr
    // 0x56790c: LeaveFrame
    //     0x56790c: mov             SP, fp
    //     0x567910: ldp             fp, lr, [SP], #0x10
    // 0x567914: ret
    //     0x567914: ret             
    // 0x567918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567918: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56791c: b               #0x56777c
    // 0x567920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567920: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x567924: r9 = _animationController
    //     0x567924: add             x9, PP, #0xd, lsl #12  ; [pp+0xd660] Field <EasyLoadingContainerState._animationController@731096264>: late (offset: 0x24)
    //     0x567928: ldr             x9, [x9, #0x660]
    // 0x56792c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56792c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x567930: r9 = _alignment
    //     0x567930: add             x9, PP, #0x15, lsl #12  ; [pp+0x15520] Field <EasyLoadingContainerState._alignment@731096264>: late (offset: 0x28)
    //     0x567934: ldr             x9, [x9, #0x520]
    // 0x567938: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x567938: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56793c: r9 = _value
    //     0x56793c: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x567940: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x567940: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x567944: r9 = _value
    //     0x567944: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x567948: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x567948: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Opacity <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x567c00, size: 0x148
    // 0x567c00: EnterFrame
    //     0x567c00: stp             fp, lr, [SP, #-0x10]!
    //     0x567c04: mov             fp, SP
    // 0x567c08: AllocStack(0x40)
    //     0x567c08: sub             SP, SP, #0x40
    // 0x567c0c: SetupParameters()
    //     0x567c0c: ldr             x0, [fp, #0x20]
    //     0x567c10: ldur            w1, [x0, #0x17]
    //     0x567c14: add             x1, x1, HEAP, lsl #32
    // 0x567c18: CheckStackOverflow
    //     0x567c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567c1c: cmp             SP, x16
    //     0x567c20: b.ls            #0x567d14
    // 0x567c24: LoadField: r0 = r1->field_f
    //     0x567c24: ldur            w0, [x1, #0xf]
    // 0x567c28: DecompressPointer r0
    //     0x567c28: add             x0, x0, HEAP, lsl #32
    // 0x567c2c: LoadField: r1 = r0->field_23
    //     0x567c2c: ldur            w1, [x0, #0x23]
    // 0x567c30: DecompressPointer r1
    //     0x567c30: add             x1, x1, HEAP, lsl #32
    // 0x567c34: r16 = Sentinel
    //     0x567c34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x567c38: cmp             w1, w16
    // 0x567c3c: b.eq            #0x567d1c
    // 0x567c40: LoadField: r2 = r1->field_37
    //     0x567c40: ldur            w2, [x1, #0x37]
    // 0x567c44: DecompressPointer r2
    //     0x567c44: add             x2, x2, HEAP, lsl #32
    // 0x567c48: r16 = Sentinel
    //     0x567c48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x567c4c: cmp             w2, w16
    // 0x567c50: b.eq            #0x567d28
    // 0x567c54: stur            x2, [fp, #-0x18]
    // 0x567c58: LoadField: r1 = r0->field_2f
    //     0x567c58: ldur            w1, [x0, #0x2f]
    // 0x567c5c: DecompressPointer r1
    //     0x567c5c: add             x1, x1, HEAP, lsl #32
    // 0x567c60: r16 = Sentinel
    //     0x567c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x567c64: cmp             w1, w16
    // 0x567c68: b.eq            #0x567d30
    // 0x567c6c: stur            x1, [fp, #-0x10]
    // 0x567c70: LoadField: r3 = r0->field_2b
    //     0x567c70: ldur            w3, [x0, #0x2b]
    // 0x567c74: DecompressPointer r3
    //     0x567c74: add             x3, x3, HEAP, lsl #32
    // 0x567c78: r16 = Sentinel
    //     0x567c78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x567c7c: cmp             w3, w16
    // 0x567c80: b.eq            #0x567d3c
    // 0x567c84: LoadField: r3 = r0->field_1f
    //     0x567c84: ldur            w3, [x0, #0x1f]
    // 0x567c88: DecompressPointer r3
    //     0x567c88: add             x3, x3, HEAP, lsl #32
    // 0x567c8c: stur            x3, [fp, #-8]
    // 0x567c90: r0 = Container()
    //     0x567c90: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x567c94: stur            x0, [fp, #-0x20]
    // 0x567c98: r16 = inf
    //     0x567c98: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a0] inf
    //     0x567c9c: ldr             x16, [x16, #0xa0]
    // 0x567ca0: r30 = inf
    //     0x567ca0: add             lr, PP, #0xd, lsl #12  ; [pp+0xd0a0] inf
    //     0x567ca4: ldr             lr, [lr, #0xa0]
    // 0x567ca8: stp             lr, x16, [SP, #8]
    // 0x567cac: ldur            x16, [fp, #-8]
    // 0x567cb0: str             x16, [SP]
    // 0x567cb4: mov             x1, x0
    // 0x567cb8: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x567cb8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15530] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x567cbc: ldr             x4, [x4, #0x530]
    // 0x567cc0: r0 = Container()
    //     0x567cc0: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x567cc4: r0 = IgnorePointer()
    //     0x567cc4: bl              #0x3f4c5c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x567cc8: mov             x1, x0
    // 0x567ccc: ldur            x0, [fp, #-0x10]
    // 0x567cd0: stur            x1, [fp, #-8]
    // 0x567cd4: StoreField: r1->field_f = r0
    //     0x567cd4: stur            w0, [x1, #0xf]
    // 0x567cd8: ldur            x0, [fp, #-0x20]
    // 0x567cdc: StoreField: r1->field_b = r0
    //     0x567cdc: stur            w0, [x1, #0xb]
    // 0x567ce0: ldur            x0, [fp, #-0x18]
    // 0x567ce4: LoadField: d0 = r0->field_7
    //     0x567ce4: ldur            d0, [x0, #7]
    // 0x567ce8: stur            d0, [fp, #-0x28]
    // 0x567cec: r0 = Opacity()
    //     0x567cec: bl              #0x52ece8  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x567cf0: ldur            d0, [fp, #-0x28]
    // 0x567cf4: StoreField: r0->field_f = d0
    //     0x567cf4: stur            d0, [x0, #0xf]
    // 0x567cf8: r1 = false
    //     0x567cf8: add             x1, NULL, #0x30  ; false
    // 0x567cfc: ArrayStore: r0[0] = r1  ; List_4
    //     0x567cfc: stur            w1, [x0, #0x17]
    // 0x567d00: ldur            x1, [fp, #-8]
    // 0x567d04: StoreField: r0->field_b = r1
    //     0x567d04: stur            w1, [x0, #0xb]
    // 0x567d08: LeaveFrame
    //     0x567d08: mov             SP, fp
    //     0x567d0c: ldp             fp, lr, [SP], #0x10
    // 0x567d10: ret
    //     0x567d10: ret             
    // 0x567d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567d14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567d18: b               #0x567c24
    // 0x567d1c: r9 = _animationController
    //     0x567d1c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd660] Field <EasyLoadingContainerState._animationController@731096264>: late (offset: 0x24)
    //     0x567d20: ldr             x9, [x9, #0x660]
    // 0x567d24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x567d24: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x567d28: r9 = _value
    //     0x567d28: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x567d2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x567d2c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x567d30: r9 = _ignoring
    //     0x567d30: add             x9, PP, #0x15, lsl #12  ; [pp+0x15538] Field <EasyLoadingContainerState._ignoring@731096264>: late (offset: 0x30)
    //     0x567d34: ldr             x9, [x9, #0x538]
    // 0x567d38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x567d38: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x567d3c: r9 = _dismissOnTap
    //     0x567d3c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15540] Field <EasyLoadingContainerState._dismissOnTap@731096264>: late (offset: 0x2c)
    //     0x567d40: ldr             x9, [x9, #0x540]
    // 0x567d44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x567d44: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dismiss(/* No info */) {
    // ** addr: 0x573c20, size: 0x290
    // 0x573c20: EnterFrame
    //     0x573c20: stp             fp, lr, [SP, #-0x10]!
    //     0x573c24: mov             fp, SP
    // 0x573c28: AllocStack(0x30)
    //     0x573c28: sub             SP, SP, #0x30
    // 0x573c2c: SetupParameters(EasyLoadingContainerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x573c2c: stur            x1, [fp, #-8]
    //     0x573c30: stur            x2, [fp, #-0x10]
    // 0x573c34: CheckStackOverflow
    //     0x573c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573c38: cmp             SP, x16
    //     0x573c3c: b.ls            #0x573e7c
    // 0x573c40: r1 = 3
    //     0x573c40: mov             x1, #3
    // 0x573c44: r0 = AllocateContext()
    //     0x573c44: bl              #0x888744  ; AllocateContextStub
    // 0x573c48: mov             x2, x0
    // 0x573c4c: ldur            x0, [fp, #-8]
    // 0x573c50: stur            x2, [fp, #-0x18]
    // 0x573c54: StoreField: r2->field_f = r0
    //     0x573c54: stur            w0, [x2, #0xf]
    // 0x573c58: ldur            x1, [fp, #-0x10]
    // 0x573c5c: StoreField: r2->field_13 = r1
    //     0x573c5c: stur            w1, [x2, #0x13]
    // 0x573c60: mov             x1, x0
    // 0x573c64: r0 = isPersistentCallbacks()
    //     0x573c64: bl              #0x573eb0  ; [package:flutter_easyloading/src/widgets/container.dart] EasyLoadingContainerState::isPersistentCallbacks
    // 0x573c68: tbnz            w0, #4, #0x573e04
    // 0x573c6c: ldur            x2, [fp, #-0x18]
    // 0x573c70: r1 = <void?>
    //     0x573c70: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x573c74: r0 = _Future()
    //     0x573c74: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x573c78: mov             x1, x0
    // 0x573c7c: r0 = 0
    //     0x573c7c: mov             x0, #0
    // 0x573c80: stur            x1, [fp, #-0x10]
    // 0x573c84: StoreField: r1->field_b = r0
    //     0x573c84: stur            x0, [x1, #0xb]
    // 0x573c88: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x573c88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x573c8c: ldr             x0, [x0, #0xb38]
    //     0x573c90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x573c94: cmp             w0, w16
    //     0x573c98: b.ne            #0x573ca4
    //     0x573c9c: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x573ca0: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x573ca4: mov             x1, x0
    // 0x573ca8: ldur            x0, [fp, #-0x10]
    // 0x573cac: StoreField: r0->field_13 = r1
    //     0x573cac: stur            w1, [x0, #0x13]
    // 0x573cb0: r1 = <void?>
    //     0x573cb0: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x573cb4: r0 = _AsyncCompleter()
    //     0x573cb4: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x573cb8: mov             x1, x0
    // 0x573cbc: ldur            x0, [fp, #-0x10]
    // 0x573cc0: StoreField: r1->field_b = r0
    //     0x573cc0: stur            w0, [x1, #0xb]
    // 0x573cc4: mov             x0, x1
    // 0x573cc8: ldur            x3, [fp, #-0x18]
    // 0x573ccc: ArrayStore: r3[0] = r0  ; List_4
    //     0x573ccc: stur            w0, [x3, #0x17]
    //     0x573cd0: ldurb           w16, [x3, #-1]
    //     0x573cd4: ldurb           w17, [x0, #-1]
    //     0x573cd8: and             x16, x17, x16, lsr #2
    //     0x573cdc: tst             x16, HEAP, lsr #32
    //     0x573ce0: b.eq            #0x573ce8
    //     0x573ce4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x573ce8: r0 = LoadStaticField(0xb20)
    //     0x573ce8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x573cec: ldr             x0, [x0, #0x1640]
    // 0x573cf0: cmp             w0, NULL
    // 0x573cf4: b.eq            #0x573e84
    // 0x573cf8: LoadField: r4 = r0->field_53
    //     0x573cf8: ldur            w4, [x0, #0x53]
    // 0x573cfc: DecompressPointer r4
    //     0x573cfc: add             x4, x4, HEAP, lsl #32
    // 0x573d00: stur            x4, [fp, #-0x20]
    // 0x573d04: LoadField: r0 = r4->field_7
    //     0x573d04: ldur            w0, [x4, #7]
    // 0x573d08: DecompressPointer r0
    //     0x573d08: add             x0, x0, HEAP, lsl #32
    // 0x573d0c: mov             x2, x3
    // 0x573d10: stur            x0, [fp, #-0x10]
    // 0x573d14: r1 = Function '<anonymous closure>':.
    //     0x573d14: add             x1, PP, #0xd, lsl #12  ; [pp+0xd640] AnonymousClosure: (0x573ef4), in [package:flutter_easyloading/src/widgets/container.dart] EasyLoadingContainerState::dismiss (0x573c20)
    //     0x573d18: ldr             x1, [x1, #0x640]
    // 0x573d1c: r0 = AllocateClosure()
    //     0x573d1c: bl              #0x888b08  ; AllocateClosureStub
    // 0x573d20: ldur            x2, [fp, #-0x10]
    // 0x573d24: mov             x3, x0
    // 0x573d28: r1 = Null
    //     0x573d28: mov             x1, NULL
    // 0x573d2c: stur            x3, [fp, #-0x10]
    // 0x573d30: cmp             w2, NULL
    // 0x573d34: b.eq            #0x573d54
    // 0x573d38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x573d38: ldur            w4, [x2, #0x17]
    // 0x573d3c: DecompressPointer r4
    //     0x573d3c: add             x4, x4, HEAP, lsl #32
    // 0x573d40: r8 = X0
    //     0x573d40: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x573d44: LoadField: r9 = r4->field_7
    //     0x573d44: ldur            x9, [x4, #7]
    // 0x573d48: r3 = Null
    //     0x573d48: add             x3, PP, #0xd, lsl #12  ; [pp+0xd648] Null
    //     0x573d4c: ldr             x3, [x3, #0x648]
    // 0x573d50: blr             x9
    // 0x573d54: ldur            x0, [fp, #-0x20]
    // 0x573d58: LoadField: r1 = r0->field_b
    //     0x573d58: ldur            w1, [x0, #0xb]
    // 0x573d5c: DecompressPointer r1
    //     0x573d5c: add             x1, x1, HEAP, lsl #32
    // 0x573d60: LoadField: r2 = r0->field_f
    //     0x573d60: ldur            w2, [x0, #0xf]
    // 0x573d64: DecompressPointer r2
    //     0x573d64: add             x2, x2, HEAP, lsl #32
    // 0x573d68: LoadField: r3 = r2->field_b
    //     0x573d68: ldur            w3, [x2, #0xb]
    // 0x573d6c: DecompressPointer r3
    //     0x573d6c: add             x3, x3, HEAP, lsl #32
    // 0x573d70: r2 = LoadInt32Instr(r1)
    //     0x573d70: sbfx            x2, x1, #1, #0x1f
    // 0x573d74: stur            x2, [fp, #-0x28]
    // 0x573d78: r1 = LoadInt32Instr(r3)
    //     0x573d78: sbfx            x1, x3, #1, #0x1f
    // 0x573d7c: cmp             x2, x1
    // 0x573d80: b.ne            #0x573d8c
    // 0x573d84: mov             x1, x0
    // 0x573d88: r0 = _growToNextCapacity()
    //     0x573d88: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x573d8c: ldur            x4, [fp, #-0x18]
    // 0x573d90: ldur            x2, [fp, #-0x20]
    // 0x573d94: ldur            x3, [fp, #-0x28]
    // 0x573d98: add             x0, x3, #1
    // 0x573d9c: lsl             x1, x0, #1
    // 0x573da0: StoreField: r2->field_b = r1
    //     0x573da0: stur            w1, [x2, #0xb]
    // 0x573da4: mov             x1, x3
    // 0x573da8: cmp             x1, x0
    // 0x573dac: b.hs            #0x573e88
    // 0x573db0: LoadField: r1 = r2->field_f
    //     0x573db0: ldur            w1, [x2, #0xf]
    // 0x573db4: DecompressPointer r1
    //     0x573db4: add             x1, x1, HEAP, lsl #32
    // 0x573db8: ldur            x0, [fp, #-0x10]
    // 0x573dbc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x573dbc: add             x25, x1, x3, lsl #2
    //     0x573dc0: add             x25, x25, #0xf
    //     0x573dc4: str             w0, [x25]
    //     0x573dc8: tbz             w0, #0, #0x573de4
    //     0x573dcc: ldurb           w16, [x1, #-1]
    //     0x573dd0: ldurb           w17, [x0, #-1]
    //     0x573dd4: and             x16, x17, x16, lsr #2
    //     0x573dd8: tst             x16, HEAP, lsr #32
    //     0x573ddc: b.eq            #0x573de4
    //     0x573de0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x573de4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x573de4: ldur            w0, [x4, #0x17]
    // 0x573de8: DecompressPointer r0
    //     0x573de8: add             x0, x0, HEAP, lsl #32
    // 0x573dec: LoadField: r1 = r0->field_b
    //     0x573dec: ldur            w1, [x0, #0xb]
    // 0x573df0: DecompressPointer r1
    //     0x573df0: add             x1, x1, HEAP, lsl #32
    // 0x573df4: mov             x0, x1
    // 0x573df8: LeaveFrame
    //     0x573df8: mov             SP, fp
    //     0x573dfc: ldp             fp, lr, [SP], #0x10
    // 0x573e00: ret
    //     0x573e00: ret             
    // 0x573e04: ldur            x0, [fp, #-8]
    // 0x573e08: ldur            x4, [fp, #-0x18]
    // 0x573e0c: LoadField: r1 = r0->field_23
    //     0x573e0c: ldur            w1, [x0, #0x23]
    // 0x573e10: DecompressPointer r1
    //     0x573e10: add             x1, x1, HEAP, lsl #32
    // 0x573e14: r16 = Sentinel
    //     0x573e14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x573e18: cmp             w1, w16
    // 0x573e1c: b.eq            #0x573e8c
    // 0x573e20: LoadField: r0 = r4->field_13
    //     0x573e20: ldur            w0, [x4, #0x13]
    // 0x573e24: DecompressPointer r0
    //     0x573e24: add             x0, x0, HEAP, lsl #32
    // 0x573e28: tbnz            w0, #4, #0x573e34
    // 0x573e2c: d0 = 1.000000
    //     0x573e2c: fmov            d0, #1.00000000
    // 0x573e30: b               #0x573e38
    // 0x573e34: d0 = 0.000000
    //     0x573e34: eor             v0.16b, v0.16b, v0.16b
    // 0x573e38: r0 = inline_Allocate_Double()
    //     0x573e38: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x573e3c: add             x0, x0, #0x10
    //     0x573e40: cmp             x2, x0
    //     0x573e44: b.ls            #0x573e98
    //     0x573e48: str             x0, [THR, #0x50]  ; THR::top
    //     0x573e4c: sub             x0, x0, #0xf
    //     0x573e50: mov             x2, #0xd15c
    //     0x573e54: movk            x2, #3, lsl #16
    //     0x573e58: stur            x2, [x0, #-1]
    // 0x573e5c: StoreField: r0->field_7 = d0
    //     0x573e5c: stur            d0, [x0, #7]
    // 0x573e60: str             x0, [SP]
    // 0x573e64: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x573e64: add             x4, PP, #0xd, lsl #12  ; [pp+0xd658] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x573e68: ldr             x4, [x4, #0x658]
    // 0x573e6c: r0 = reverse()
    //     0x573e6c: bl              #0x3f1e9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x573e70: LeaveFrame
    //     0x573e70: mov             SP, fp
    //     0x573e74: ldp             fp, lr, [SP], #0x10
    // 0x573e78: ret
    //     0x573e78: ret             
    // 0x573e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573e7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573e80: b               #0x573c40
    // 0x573e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x573e84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x573e88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x573e88: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x573e8c: r9 = _animationController
    //     0x573e8c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd660] Field <EasyLoadingContainerState._animationController@731096264>: late (offset: 0x24)
    //     0x573e90: ldr             x9, [x9, #0x660]
    // 0x573e94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x573e94: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x573e98: SaveReg d0
    //     0x573e98: str             q0, [SP, #-0x10]!
    // 0x573e9c: SaveReg r1
    //     0x573e9c: str             x1, [SP, #-8]!
    // 0x573ea0: r0 = AllocateDouble()
    //     0x573ea0: bl              #0x889738  ; AllocateDoubleStub
    // 0x573ea4: RestoreReg r1
    //     0x573ea4: ldr             x1, [SP], #8
    // 0x573ea8: RestoreReg d0
    //     0x573ea8: ldr             q0, [SP], #0x10
    // 0x573eac: b               #0x573e5c
  }
  get _ isPersistentCallbacks(/* No info */) {
    // ** addr: 0x573eb0, size: 0x44
    // 0x573eb0: EnterFrame
    //     0x573eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x573eb4: mov             fp, SP
    // 0x573eb8: r1 = LoadStaticField(0xb20)
    //     0x573eb8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x573ebc: ldr             x1, [x1, #0x1640]
    // 0x573ec0: cmp             w1, NULL
    // 0x573ec4: b.eq            #0x573ef0
    // 0x573ec8: LoadField: r2 = r1->field_5f
    //     0x573ec8: ldur            w2, [x1, #0x5f]
    // 0x573ecc: DecompressPointer r2
    //     0x573ecc: add             x2, x2, HEAP, lsl #32
    // 0x573ed0: r16 = Instance_SchedulerPhase
    //     0x573ed0: ldr             x16, [PP, #0x1b50]  ; [pp+0x1b50] Obj!SchedulerPhase@9ccef1
    // 0x573ed4: cmp             w2, w16
    // 0x573ed8: r16 = true
    //     0x573ed8: add             x16, NULL, #0x20  ; true
    // 0x573edc: r17 = false
    //     0x573edc: add             x17, NULL, #0x30  ; false
    // 0x573ee0: csel            x0, x16, x17, eq
    // 0x573ee4: LeaveFrame
    //     0x573ee4: mov             SP, fp
    //     0x573ee8: ldp             fp, lr, [SP], #0x10
    // 0x573eec: ret
    //     0x573eec: ret             
    // 0x573ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x573ef0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x573ef4, size: 0xf0
    // 0x573ef4: EnterFrame
    //     0x573ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x573ef8: mov             fp, SP
    // 0x573efc: AllocStack(0x10)
    //     0x573efc: sub             SP, SP, #0x10
    // 0x573f00: SetupParameters()
    //     0x573f00: ldr             x0, [fp, #0x18]
    //     0x573f04: ldur            w1, [x0, #0x17]
    //     0x573f08: add             x1, x1, HEAP, lsl #32
    // 0x573f0c: CheckStackOverflow
    //     0x573f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573f10: cmp             SP, x16
    //     0x573f14: b.ls            #0x573fb4
    // 0x573f18: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x573f18: ldur            w0, [x1, #0x17]
    // 0x573f1c: DecompressPointer r0
    //     0x573f1c: add             x0, x0, HEAP, lsl #32
    // 0x573f20: stur            x0, [fp, #-8]
    // 0x573f24: LoadField: r2 = r1->field_f
    //     0x573f24: ldur            w2, [x1, #0xf]
    // 0x573f28: DecompressPointer r2
    //     0x573f28: add             x2, x2, HEAP, lsl #32
    // 0x573f2c: LoadField: r3 = r2->field_23
    //     0x573f2c: ldur            w3, [x2, #0x23]
    // 0x573f30: DecompressPointer r3
    //     0x573f30: add             x3, x3, HEAP, lsl #32
    // 0x573f34: r16 = Sentinel
    //     0x573f34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x573f38: cmp             w3, w16
    // 0x573f3c: b.eq            #0x573fbc
    // 0x573f40: LoadField: r2 = r1->field_13
    //     0x573f40: ldur            w2, [x1, #0x13]
    // 0x573f44: DecompressPointer r2
    //     0x573f44: add             x2, x2, HEAP, lsl #32
    // 0x573f48: tbnz            w2, #4, #0x573f54
    // 0x573f4c: d0 = 1.000000
    //     0x573f4c: fmov            d0, #1.00000000
    // 0x573f50: b               #0x573f58
    // 0x573f54: d0 = 0.000000
    //     0x573f54: eor             v0.16b, v0.16b, v0.16b
    // 0x573f58: r1 = inline_Allocate_Double()
    //     0x573f58: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x573f5c: add             x1, x1, #0x10
    //     0x573f60: cmp             x2, x1
    //     0x573f64: b.ls            #0x573fc8
    //     0x573f68: str             x1, [THR, #0x50]  ; THR::top
    //     0x573f6c: sub             x1, x1, #0xf
    //     0x573f70: mov             x2, #0xd15c
    //     0x573f74: movk            x2, #3, lsl #16
    //     0x573f78: stur            x2, [x1, #-1]
    // 0x573f7c: StoreField: r1->field_7 = d0
    //     0x573f7c: stur            d0, [x1, #7]
    // 0x573f80: str             x1, [SP]
    // 0x573f84: mov             x1, x3
    // 0x573f88: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x573f88: add             x4, PP, #0xd, lsl #12  ; [pp+0xd658] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x573f8c: ldr             x4, [x4, #0x658]
    // 0x573f90: r0 = reverse()
    //     0x573f90: bl              #0x3f1e9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x573f94: str             x0, [SP]
    // 0x573f98: ldur            x1, [fp, #-8]
    // 0x573f9c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x573f9c: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x573fa0: r0 = complete()
    //     0x573fa0: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x573fa4: r0 = Null
    //     0x573fa4: mov             x0, NULL
    // 0x573fa8: LeaveFrame
    //     0x573fa8: mov             SP, fp
    //     0x573fac: ldp             fp, lr, [SP], #0x10
    // 0x573fb0: ret
    //     0x573fb0: ret             
    // 0x573fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573fb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573fb8: b               #0x573f18
    // 0x573fbc: r9 = _animationController
    //     0x573fbc: add             x9, PP, #0xd, lsl #12  ; [pp+0xd660] Field <EasyLoadingContainerState._animationController@731096264>: late (offset: 0x24)
    //     0x573fc0: ldr             x9, [x9, #0x660]
    // 0x573fc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x573fc4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x573fc8: SaveReg d0
    //     0x573fc8: str             q0, [SP, #-0x10]!
    // 0x573fcc: stp             x0, x3, [SP, #-0x10]!
    // 0x573fd0: r0 = AllocateDouble()
    //     0x573fd0: bl              #0x889738  ; AllocateDoubleStub
    // 0x573fd4: mov             x1, x0
    // 0x573fd8: ldp             x0, x3, [SP], #0x10
    // 0x573fdc: RestoreReg d0
    //     0x573fdc: ldr             q0, [SP], #0x10
    // 0x573fe0: b               #0x573f7c
  }
  _ updateStatus(/* No info */) {
    // ** addr: 0x6316f4, size: 0xac
    // 0x6316f4: EnterFrame
    //     0x6316f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6316f8: mov             fp, SP
    // 0x6316fc: AllocStack(0x28)
    //     0x6316fc: sub             SP, SP, #0x28
    // 0x631700: SetupParameters(EasyLoadingContainerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x631700: stur            x1, [fp, #-8]
    //     0x631704: stur            x2, [fp, #-0x10]
    // 0x631708: CheckStackOverflow
    //     0x631708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63170c: cmp             SP, x16
    //     0x631710: b.ls            #0x631798
    // 0x631714: r1 = 2
    //     0x631714: mov             x1, #2
    // 0x631718: r0 = AllocateContext()
    //     0x631718: bl              #0x888744  ; AllocateContextStub
    // 0x63171c: mov             x2, x0
    // 0x631720: ldur            x1, [fp, #-8]
    // 0x631724: stur            x2, [fp, #-0x18]
    // 0x631728: StoreField: r2->field_f = r1
    //     0x631728: stur            w1, [x2, #0xf]
    // 0x63172c: ldur            x0, [fp, #-0x10]
    // 0x631730: StoreField: r2->field_13 = r0
    //     0x631730: stur            w0, [x2, #0x13]
    // 0x631734: LoadField: r3 = r1->field_1b
    //     0x631734: ldur            w3, [x1, #0x1b]
    // 0x631738: DecompressPointer r3
    //     0x631738: add             x3, x3, HEAP, lsl #32
    // 0x63173c: r4 = LoadClassIdInstr(r3)
    //     0x63173c: ldur            x4, [x3, #-1]
    //     0x631740: ubfx            x4, x4, #0xc, #0x14
    // 0x631744: stp             x0, x3, [SP]
    // 0x631748: mov             x0, x4
    // 0x63174c: mov             lr, x0
    // 0x631750: ldr             lr, [x21, lr, lsl #3]
    // 0x631754: blr             lr
    // 0x631758: tbnz            w0, #4, #0x63176c
    // 0x63175c: r0 = Null
    //     0x63175c: mov             x0, NULL
    // 0x631760: LeaveFrame
    //     0x631760: mov             SP, fp
    //     0x631764: ldp             fp, lr, [SP], #0x10
    // 0x631768: ret
    //     0x631768: ret             
    // 0x63176c: ldur            x2, [fp, #-0x18]
    // 0x631770: r1 = Function '<anonymous closure>':.
    //     0x631770: add             x1, PP, #0x35, lsl #12  ; [pp+0x35660] AnonymousClosure: (0x6246ac), in [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] _DeviceDetailPageState::_update (0x6246f4)
    //     0x631774: ldr             x1, [x1, #0x660]
    // 0x631778: r0 = AllocateClosure()
    //     0x631778: bl              #0x888b08  ; AllocateClosureStub
    // 0x63177c: ldur            x1, [fp, #-8]
    // 0x631780: mov             x2, x0
    // 0x631784: r0 = setState()
    //     0x631784: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x631788: r0 = Null
    //     0x631788: mov             x0, NULL
    // 0x63178c: LeaveFrame
    //     0x63178c: mov             SP, fp
    //     0x631790: ldp             fp, lr, [SP], #0x10
    // 0x631794: ret
    //     0x631794: ret             
    // 0x631798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631798: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63179c: b               #0x631714
  }
  _ initState(/* No info */) {
    // ** addr: 0x6739d0, size: 0x210
    // 0x6739d0: EnterFrame
    //     0x6739d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6739d4: mov             fp, SP
    // 0x6739d8: AllocStack(0x20)
    //     0x6739d8: sub             SP, SP, #0x20
    // 0x6739dc: SetupParameters(EasyLoadingContainerState this /* r1 => r2, fp-0x8 */)
    //     0x6739dc: mov             x2, x1
    //     0x6739e0: stur            x1, [fp, #-8]
    // 0x6739e4: CheckStackOverflow
    //     0x6739e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6739e8: cmp             SP, x16
    //     0x6739ec: b.ls            #0x673bc8
    // 0x6739f0: r1 = 1
    //     0x6739f0: mov             x1, #1
    // 0x6739f4: r0 = AllocateContext()
    //     0x6739f4: bl              #0x888744  ; AllocateContextStub
    // 0x6739f8: mov             x1, x0
    // 0x6739fc: ldur            x2, [fp, #-8]
    // 0x673a00: stur            x1, [fp, #-0x10]
    // 0x673a04: StoreField: r1->field_f = r2
    //     0x673a04: stur            w2, [x1, #0xf]
    // 0x673a08: LoadField: r0 = r2->field_f
    //     0x673a08: ldur            w0, [x2, #0xf]
    // 0x673a0c: DecompressPointer r0
    //     0x673a0c: add             x0, x0, HEAP, lsl #32
    // 0x673a10: cmp             w0, NULL
    // 0x673a14: b.ne            #0x673a28
    // 0x673a18: r0 = Null
    //     0x673a18: mov             x0, NULL
    // 0x673a1c: LeaveFrame
    //     0x673a1c: mov             SP, fp
    //     0x673a20: ldp             fp, lr, [SP], #0x10
    // 0x673a24: ret
    //     0x673a24: ret             
    // 0x673a28: LoadField: r3 = r2->field_b
    //     0x673a28: ldur            w3, [x2, #0xb]
    // 0x673a2c: DecompressPointer r3
    //     0x673a2c: add             x3, x3, HEAP, lsl #32
    // 0x673a30: cmp             w3, NULL
    // 0x673a34: b.eq            #0x673bd0
    // 0x673a38: LoadField: r4 = r3->field_f
    //     0x673a38: ldur            w4, [x3, #0xf]
    // 0x673a3c: DecompressPointer r4
    //     0x673a3c: add             x4, x4, HEAP, lsl #32
    // 0x673a40: mov             x0, x4
    // 0x673a44: StoreField: r2->field_1b = r0
    //     0x673a44: stur            w0, [x2, #0x1b]
    //     0x673a48: ldurb           w16, [x2, #-1]
    //     0x673a4c: ldurb           w17, [x0, #-1]
    //     0x673a50: and             x16, x17, x16, lsr #2
    //     0x673a54: tst             x16, HEAP, lsr #32
    //     0x673a58: b.eq            #0x673a60
    //     0x673a5c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x673a60: LoadField: r0 = r3->field_b
    //     0x673a60: ldur            w0, [x3, #0xb]
    // 0x673a64: DecompressPointer r0
    //     0x673a64: add             x0, x0, HEAP, lsl #32
    // 0x673a68: cmp             w0, NULL
    // 0x673a6c: b.ne            #0x673a84
    // 0x673a70: cmp             w4, NULL
    // 0x673a74: b.eq            #0x673a84
    // 0x673a78: LoadField: r0 = r4->field_7
    //     0x673a78: ldur            w0, [x4, #7]
    // 0x673a7c: DecompressPointer r0
    //     0x673a7c: add             x0, x0, HEAP, lsl #32
    // 0x673a80: cbnz            w0, #0x673a84
    // 0x673a84: r0 = Instance_AlignmentDirectional
    //     0x673a84: add             x0, PP, #0x15, lsl #12  ; [pp+0x15548] Obj!AlignmentDirectional@9bd071
    //     0x673a88: ldr             x0, [x0, #0x548]
    // 0x673a8c: StoreField: r2->field_27 = r0
    //     0x673a8c: stur            w0, [x2, #0x27]
    // 0x673a90: LoadField: r0 = r3->field_13
    //     0x673a90: ldur            w0, [x3, #0x13]
    // 0x673a94: DecompressPointer r0
    //     0x673a94: add             x0, x0, HEAP, lsl #32
    // 0x673a98: cmp             w0, NULL
    // 0x673a9c: b.ne            #0x673ac4
    // 0x673aa0: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x673aa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x673aa4: ldr             x0, [x0, #0x1ba0]
    //     0x673aa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x673aac: cmp             w0, w16
    //     0x673ab0: b.ne            #0x673ac0
    //     0x673ab4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x673ab8: ldr             x2, [x2, #0x4f0]
    //     0x673abc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x673ac0: r0 = false
    //     0x673ac0: add             x0, NULL, #0x30  ; false
    // 0x673ac4: ldur            x2, [fp, #-8]
    // 0x673ac8: StoreField: r2->field_2b = r0
    //     0x673ac8: stur            w0, [x2, #0x2b]
    // 0x673acc: LoadField: r0 = r2->field_b
    //     0x673acc: ldur            w0, [x2, #0xb]
    // 0x673ad0: DecompressPointer r0
    //     0x673ad0: add             x0, x0, HEAP, lsl #32
    // 0x673ad4: cmp             w0, NULL
    // 0x673ad8: b.eq            #0x673bd4
    // 0x673adc: LoadField: r1 = r0->field_1b
    //     0x673adc: ldur            w1, [x0, #0x1b]
    // 0x673ae0: DecompressPointer r1
    //     0x673ae0: add             x1, x1, HEAP, lsl #32
    // 0x673ae4: r0 = ignoring()
    //     0x673ae4: bl              #0x674064  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::ignoring
    // 0x673ae8: ldur            x2, [fp, #-8]
    // 0x673aec: StoreField: r2->field_2f = r0
    //     0x673aec: stur            w0, [x2, #0x2f]
    // 0x673af0: LoadField: r0 = r2->field_b
    //     0x673af0: ldur            w0, [x2, #0xb]
    // 0x673af4: DecompressPointer r0
    //     0x673af4: add             x0, x0, HEAP, lsl #32
    // 0x673af8: cmp             w0, NULL
    // 0x673afc: b.eq            #0x673bd8
    // 0x673b00: LoadField: r1 = r0->field_1b
    //     0x673b00: ldur            w1, [x0, #0x1b]
    // 0x673b04: DecompressPointer r1
    //     0x673b04: add             x1, x1, HEAP, lsl #32
    // 0x673b08: r0 = maskColor()
    //     0x673b08: bl              #0x673fc0  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::maskColor
    // 0x673b0c: ldur            x2, [fp, #-8]
    // 0x673b10: StoreField: r2->field_1f = r0
    //     0x673b10: stur            w0, [x2, #0x1f]
    //     0x673b14: ldurb           w16, [x2, #-1]
    //     0x673b18: ldurb           w17, [x0, #-1]
    //     0x673b1c: and             x16, x17, x16, lsr #2
    //     0x673b20: tst             x16, HEAP, lsr #32
    //     0x673b24: b.eq            #0x673b2c
    //     0x673b28: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x673b2c: r0 = animationDuration()
    //     0x673b2c: bl              #0x673f50  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::animationDuration
    // 0x673b30: r1 = <double>
    //     0x673b30: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x673b34: r0 = AnimationController()
    //     0x673b34: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x673b38: stur            x0, [fp, #-0x18]
    // 0x673b3c: r16 = Instance_Duration
    //     0x673b3c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x673b40: ldr             x16, [x16, #0x720]
    // 0x673b44: str             x16, [SP]
    // 0x673b48: mov             x1, x0
    // 0x673b4c: ldur            x2, [fp, #-8]
    // 0x673b50: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x673b50: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x673b54: ldr             x4, [x4, #0xe80]
    // 0x673b58: r0 = AnimationController()
    //     0x673b58: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x673b5c: ldur            x2, [fp, #-0x10]
    // 0x673b60: r1 = Function '<anonymous closure>':.
    //     0x673b60: add             x1, PP, #0x15, lsl #12  ; [pp+0x15550] AnonymousClosure: (0x6740d4), in [package:flutter_easyloading/src/widgets/container.dart] EasyLoadingContainerState::initState (0x6739d0)
    //     0x673b64: ldr             x1, [x1, #0x550]
    // 0x673b68: r0 = AllocateClosure()
    //     0x673b68: bl              #0x888b08  ; AllocateClosureStub
    // 0x673b6c: ldur            x1, [fp, #-0x18]
    // 0x673b70: mov             x2, x0
    // 0x673b74: r0 = addStatusListener()
    //     0x673b74: bl              #0x841bb4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x673b78: ldur            x0, [fp, #-0x18]
    // 0x673b7c: ldur            x1, [fp, #-8]
    // 0x673b80: StoreField: r1->field_23 = r0
    //     0x673b80: stur            w0, [x1, #0x23]
    //     0x673b84: ldurb           w16, [x1, #-1]
    //     0x673b88: ldurb           w17, [x0, #-1]
    //     0x673b8c: and             x16, x17, x16, lsr #2
    //     0x673b90: tst             x16, HEAP, lsr #32
    //     0x673b94: b.eq            #0x673b9c
    //     0x673b98: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x673b9c: LoadField: r0 = r1->field_b
    //     0x673b9c: ldur            w0, [x1, #0xb]
    // 0x673ba0: DecompressPointer r0
    //     0x673ba0: add             x0, x0, HEAP, lsl #32
    // 0x673ba4: cmp             w0, NULL
    // 0x673ba8: b.eq            #0x673bdc
    // 0x673bac: LoadField: r2 = r0->field_23
    //     0x673bac: ldur            w2, [x0, #0x23]
    // 0x673bb0: DecompressPointer r2
    //     0x673bb0: add             x2, x2, HEAP, lsl #32
    // 0x673bb4: r0 = show()
    //     0x673bb4: bl              #0x673be0  ; [package:flutter_easyloading/src/widgets/container.dart] EasyLoadingContainerState::show
    // 0x673bb8: r0 = Null
    //     0x673bb8: mov             x0, NULL
    // 0x673bbc: LeaveFrame
    //     0x673bbc: mov             SP, fp
    //     0x673bc0: ldp             fp, lr, [SP], #0x10
    // 0x673bc4: ret
    //     0x673bc4: ret             
    // 0x673bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673bc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673bcc: b               #0x6739f0
    // 0x673bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673bd0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673bd4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673bd8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673bdc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ show(/* No info */) {
    // ** addr: 0x673be0, size: 0x280
    // 0x673be0: EnterFrame
    //     0x673be0: stp             fp, lr, [SP, #-0x10]!
    //     0x673be4: mov             fp, SP
    // 0x673be8: AllocStack(0x38)
    //     0x673be8: sub             SP, SP, #0x38
    // 0x673bec: SetupParameters(EasyLoadingContainerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x673bec: stur            x1, [fp, #-8]
    //     0x673bf0: stur            x2, [fp, #-0x10]
    // 0x673bf4: CheckStackOverflow
    //     0x673bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673bf8: cmp             SP, x16
    //     0x673bfc: b.ls            #0x673e28
    // 0x673c00: r1 = 3
    //     0x673c00: mov             x1, #3
    // 0x673c04: r0 = AllocateContext()
    //     0x673c04: bl              #0x888744  ; AllocateContextStub
    // 0x673c08: mov             x2, x0
    // 0x673c0c: ldur            x0, [fp, #-8]
    // 0x673c10: stur            x2, [fp, #-0x18]
    // 0x673c14: StoreField: r2->field_f = r0
    //     0x673c14: stur            w0, [x2, #0xf]
    // 0x673c18: ldur            x1, [fp, #-0x10]
    // 0x673c1c: StoreField: r2->field_13 = r1
    //     0x673c1c: stur            w1, [x2, #0x13]
    // 0x673c20: r3 = LoadStaticField(0xb20)
    //     0x673c20: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x673c24: ldr             x3, [x3, #0x1640]
    // 0x673c28: cmp             w3, NULL
    // 0x673c2c: b.eq            #0x673e30
    // 0x673c30: LoadField: r4 = r3->field_5f
    //     0x673c30: ldur            w4, [x3, #0x5f]
    // 0x673c34: DecompressPointer r4
    //     0x673c34: add             x4, x4, HEAP, lsl #32
    // 0x673c38: r16 = Instance_SchedulerPhase
    //     0x673c38: ldr             x16, [PP, #0x1b50]  ; [pp+0x1b50] Obj!SchedulerPhase@9ccef1
    // 0x673c3c: cmp             w4, w16
    // 0x673c40: b.ne            #0x673dbc
    // 0x673c44: r1 = <void?>
    //     0x673c44: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x673c48: r0 = _Future()
    //     0x673c48: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x673c4c: mov             x1, x0
    // 0x673c50: r0 = 0
    //     0x673c50: mov             x0, #0
    // 0x673c54: stur            x1, [fp, #-0x20]
    // 0x673c58: StoreField: r1->field_b = r0
    //     0x673c58: stur            x0, [x1, #0xb]
    // 0x673c5c: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x673c5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x673c60: ldr             x0, [x0, #0xb38]
    //     0x673c64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x673c68: cmp             w0, w16
    //     0x673c6c: b.ne            #0x673c78
    //     0x673c70: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x673c74: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x673c78: mov             x1, x0
    // 0x673c7c: ldur            x0, [fp, #-0x20]
    // 0x673c80: StoreField: r0->field_13 = r1
    //     0x673c80: stur            w1, [x0, #0x13]
    // 0x673c84: r1 = <void?>
    //     0x673c84: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x673c88: r0 = _AsyncCompleter()
    //     0x673c88: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x673c8c: mov             x1, x0
    // 0x673c90: ldur            x0, [fp, #-0x20]
    // 0x673c94: StoreField: r1->field_b = r0
    //     0x673c94: stur            w0, [x1, #0xb]
    // 0x673c98: ldur            x0, [fp, #-0x18]
    // 0x673c9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x673c9c: stur            w1, [x0, #0x17]
    // 0x673ca0: r1 = LoadStaticField(0xb20)
    //     0x673ca0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x673ca4: ldr             x1, [x1, #0x1640]
    // 0x673ca8: cmp             w1, NULL
    // 0x673cac: b.eq            #0x673e34
    // 0x673cb0: LoadField: r3 = r1->field_53
    //     0x673cb0: ldur            w3, [x1, #0x53]
    // 0x673cb4: DecompressPointer r3
    //     0x673cb4: add             x3, x3, HEAP, lsl #32
    // 0x673cb8: stur            x3, [fp, #-0x28]
    // 0x673cbc: LoadField: r4 = r3->field_7
    //     0x673cbc: ldur            w4, [x3, #7]
    // 0x673cc0: DecompressPointer r4
    //     0x673cc0: add             x4, x4, HEAP, lsl #32
    // 0x673cc4: mov             x2, x0
    // 0x673cc8: stur            x4, [fp, #-0x20]
    // 0x673ccc: r1 = Function '<anonymous closure>':.
    //     0x673ccc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15558] AnonymousClosure: (0x673e60), in [package:flutter_easyloading/src/widgets/container.dart] EasyLoadingContainerState::show (0x673be0)
    //     0x673cd0: ldr             x1, [x1, #0x558]
    // 0x673cd4: r0 = AllocateClosure()
    //     0x673cd4: bl              #0x888b08  ; AllocateClosureStub
    // 0x673cd8: ldur            x2, [fp, #-0x20]
    // 0x673cdc: mov             x3, x0
    // 0x673ce0: r1 = Null
    //     0x673ce0: mov             x1, NULL
    // 0x673ce4: stur            x3, [fp, #-0x20]
    // 0x673ce8: cmp             w2, NULL
    // 0x673cec: b.eq            #0x673d0c
    // 0x673cf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x673cf0: ldur            w4, [x2, #0x17]
    // 0x673cf4: DecompressPointer r4
    //     0x673cf4: add             x4, x4, HEAP, lsl #32
    // 0x673cf8: r8 = X0
    //     0x673cf8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x673cfc: LoadField: r9 = r4->field_7
    //     0x673cfc: ldur            x9, [x4, #7]
    // 0x673d00: r3 = Null
    //     0x673d00: add             x3, PP, #0x15, lsl #12  ; [pp+0x15560] Null
    //     0x673d04: ldr             x3, [x3, #0x560]
    // 0x673d08: blr             x9
    // 0x673d0c: ldur            x0, [fp, #-0x28]
    // 0x673d10: LoadField: r1 = r0->field_b
    //     0x673d10: ldur            w1, [x0, #0xb]
    // 0x673d14: DecompressPointer r1
    //     0x673d14: add             x1, x1, HEAP, lsl #32
    // 0x673d18: LoadField: r2 = r0->field_f
    //     0x673d18: ldur            w2, [x0, #0xf]
    // 0x673d1c: DecompressPointer r2
    //     0x673d1c: add             x2, x2, HEAP, lsl #32
    // 0x673d20: LoadField: r3 = r2->field_b
    //     0x673d20: ldur            w3, [x2, #0xb]
    // 0x673d24: DecompressPointer r3
    //     0x673d24: add             x3, x3, HEAP, lsl #32
    // 0x673d28: r2 = LoadInt32Instr(r1)
    //     0x673d28: sbfx            x2, x1, #1, #0x1f
    // 0x673d2c: stur            x2, [fp, #-0x30]
    // 0x673d30: r1 = LoadInt32Instr(r3)
    //     0x673d30: sbfx            x1, x3, #1, #0x1f
    // 0x673d34: cmp             x2, x1
    // 0x673d38: b.ne            #0x673d44
    // 0x673d3c: mov             x1, x0
    // 0x673d40: r0 = _growToNextCapacity()
    //     0x673d40: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x673d44: ldur            x4, [fp, #-0x18]
    // 0x673d48: ldur            x2, [fp, #-0x28]
    // 0x673d4c: ldur            x3, [fp, #-0x30]
    // 0x673d50: add             x0, x3, #1
    // 0x673d54: lsl             x1, x0, #1
    // 0x673d58: StoreField: r2->field_b = r1
    //     0x673d58: stur            w1, [x2, #0xb]
    // 0x673d5c: mov             x1, x3
    // 0x673d60: cmp             x1, x0
    // 0x673d64: b.hs            #0x673e38
    // 0x673d68: LoadField: r1 = r2->field_f
    //     0x673d68: ldur            w1, [x2, #0xf]
    // 0x673d6c: DecompressPointer r1
    //     0x673d6c: add             x1, x1, HEAP, lsl #32
    // 0x673d70: ldur            x0, [fp, #-0x20]
    // 0x673d74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x673d74: add             x25, x1, x3, lsl #2
    //     0x673d78: add             x25, x25, #0xf
    //     0x673d7c: str             w0, [x25]
    //     0x673d80: tbz             w0, #0, #0x673d9c
    //     0x673d84: ldurb           w16, [x1, #-1]
    //     0x673d88: ldurb           w17, [x0, #-1]
    //     0x673d8c: and             x16, x17, x16, lsr #2
    //     0x673d90: tst             x16, HEAP, lsr #32
    //     0x673d94: b.eq            #0x673d9c
    //     0x673d98: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x673d9c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x673d9c: ldur            w0, [x4, #0x17]
    // 0x673da0: DecompressPointer r0
    //     0x673da0: add             x0, x0, HEAP, lsl #32
    // 0x673da4: LoadField: r1 = r0->field_b
    //     0x673da4: ldur            w1, [x0, #0xb]
    // 0x673da8: DecompressPointer r1
    //     0x673da8: add             x1, x1, HEAP, lsl #32
    // 0x673dac: mov             x0, x1
    // 0x673db0: LeaveFrame
    //     0x673db0: mov             SP, fp
    //     0x673db4: ldp             fp, lr, [SP], #0x10
    // 0x673db8: ret
    //     0x673db8: ret             
    // 0x673dbc: LoadField: r2 = r0->field_23
    //     0x673dbc: ldur            w2, [x0, #0x23]
    // 0x673dc0: DecompressPointer r2
    //     0x673dc0: add             x2, x2, HEAP, lsl #32
    // 0x673dc4: r16 = Sentinel
    //     0x673dc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x673dc8: cmp             w2, w16
    // 0x673dcc: b.eq            #0x673e3c
    // 0x673dd0: tbnz            w1, #4, #0x673ddc
    // 0x673dd4: d0 = 0.000000
    //     0x673dd4: eor             v0.16b, v0.16b, v0.16b
    // 0x673dd8: b               #0x673de0
    // 0x673ddc: d0 = 1.000000
    //     0x673ddc: fmov            d0, #1.00000000
    // 0x673de0: r0 = inline_Allocate_Double()
    //     0x673de0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x673de4: add             x0, x0, #0x10
    //     0x673de8: cmp             x1, x0
    //     0x673dec: b.ls            #0x673e48
    //     0x673df0: str             x0, [THR, #0x50]  ; THR::top
    //     0x673df4: sub             x0, x0, #0xf
    //     0x673df8: mov             x1, #0xd15c
    //     0x673dfc: movk            x1, #3, lsl #16
    //     0x673e00: stur            x1, [x0, #-1]
    // 0x673e04: StoreField: r0->field_7 = d0
    //     0x673e04: stur            d0, [x0, #7]
    // 0x673e08: str             x0, [SP]
    // 0x673e0c: mov             x1, x2
    // 0x673e10: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x673e10: add             x4, PP, #0xd, lsl #12  ; [pp+0xd658] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x673e14: ldr             x4, [x4, #0x658]
    // 0x673e18: r0 = forward()
    //     0x673e18: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x673e1c: LeaveFrame
    //     0x673e1c: mov             SP, fp
    //     0x673e20: ldp             fp, lr, [SP], #0x10
    // 0x673e24: ret
    //     0x673e24: ret             
    // 0x673e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673e28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673e2c: b               #0x673c00
    // 0x673e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673e30: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673e34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673e38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673e38: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673e3c: r9 = _animationController
    //     0x673e3c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd660] Field <EasyLoadingContainerState._animationController@731096264>: late (offset: 0x24)
    //     0x673e40: ldr             x9, [x9, #0x660]
    // 0x673e44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x673e44: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x673e48: SaveReg d0
    //     0x673e48: str             q0, [SP, #-0x10]!
    // 0x673e4c: SaveReg r2
    //     0x673e4c: str             x2, [SP, #-8]!
    // 0x673e50: r0 = AllocateDouble()
    //     0x673e50: bl              #0x889738  ; AllocateDoubleStub
    // 0x673e54: RestoreReg r2
    //     0x673e54: ldr             x2, [SP], #8
    // 0x673e58: RestoreReg d0
    //     0x673e58: ldr             q0, [SP], #0x10
    // 0x673e5c: b               #0x673e04
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x673e60, size: 0xf0
    // 0x673e60: EnterFrame
    //     0x673e60: stp             fp, lr, [SP, #-0x10]!
    //     0x673e64: mov             fp, SP
    // 0x673e68: AllocStack(0x10)
    //     0x673e68: sub             SP, SP, #0x10
    // 0x673e6c: SetupParameters()
    //     0x673e6c: ldr             x0, [fp, #0x18]
    //     0x673e70: ldur            w1, [x0, #0x17]
    //     0x673e74: add             x1, x1, HEAP, lsl #32
    // 0x673e78: CheckStackOverflow
    //     0x673e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673e7c: cmp             SP, x16
    //     0x673e80: b.ls            #0x673f20
    // 0x673e84: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x673e84: ldur            w0, [x1, #0x17]
    // 0x673e88: DecompressPointer r0
    //     0x673e88: add             x0, x0, HEAP, lsl #32
    // 0x673e8c: stur            x0, [fp, #-8]
    // 0x673e90: LoadField: r2 = r1->field_f
    //     0x673e90: ldur            w2, [x1, #0xf]
    // 0x673e94: DecompressPointer r2
    //     0x673e94: add             x2, x2, HEAP, lsl #32
    // 0x673e98: LoadField: r3 = r2->field_23
    //     0x673e98: ldur            w3, [x2, #0x23]
    // 0x673e9c: DecompressPointer r3
    //     0x673e9c: add             x3, x3, HEAP, lsl #32
    // 0x673ea0: r16 = Sentinel
    //     0x673ea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x673ea4: cmp             w3, w16
    // 0x673ea8: b.eq            #0x673f28
    // 0x673eac: LoadField: r2 = r1->field_13
    //     0x673eac: ldur            w2, [x1, #0x13]
    // 0x673eb0: DecompressPointer r2
    //     0x673eb0: add             x2, x2, HEAP, lsl #32
    // 0x673eb4: tbnz            w2, #4, #0x673ec0
    // 0x673eb8: d0 = 0.000000
    //     0x673eb8: eor             v0.16b, v0.16b, v0.16b
    // 0x673ebc: b               #0x673ec4
    // 0x673ec0: d0 = 1.000000
    //     0x673ec0: fmov            d0, #1.00000000
    // 0x673ec4: r1 = inline_Allocate_Double()
    //     0x673ec4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x673ec8: add             x1, x1, #0x10
    //     0x673ecc: cmp             x2, x1
    //     0x673ed0: b.ls            #0x673f34
    //     0x673ed4: str             x1, [THR, #0x50]  ; THR::top
    //     0x673ed8: sub             x1, x1, #0xf
    //     0x673edc: mov             x2, #0xd15c
    //     0x673ee0: movk            x2, #3, lsl #16
    //     0x673ee4: stur            x2, [x1, #-1]
    // 0x673ee8: StoreField: r1->field_7 = d0
    //     0x673ee8: stur            d0, [x1, #7]
    // 0x673eec: str             x1, [SP]
    // 0x673ef0: mov             x1, x3
    // 0x673ef4: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x673ef4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd658] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x673ef8: ldr             x4, [x4, #0x658]
    // 0x673efc: r0 = forward()
    //     0x673efc: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x673f00: str             x0, [SP]
    // 0x673f04: ldur            x1, [fp, #-8]
    // 0x673f08: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x673f08: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x673f0c: r0 = complete()
    //     0x673f0c: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x673f10: r0 = Null
    //     0x673f10: mov             x0, NULL
    // 0x673f14: LeaveFrame
    //     0x673f14: mov             SP, fp
    //     0x673f18: ldp             fp, lr, [SP], #0x10
    // 0x673f1c: ret
    //     0x673f1c: ret             
    // 0x673f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673f20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673f24: b               #0x673e84
    // 0x673f28: r9 = _animationController
    //     0x673f28: add             x9, PP, #0xd, lsl #12  ; [pp+0xd660] Field <EasyLoadingContainerState._animationController@731096264>: late (offset: 0x24)
    //     0x673f2c: ldr             x9, [x9, #0x660]
    // 0x673f30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x673f30: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x673f34: SaveReg d0
    //     0x673f34: str             q0, [SP, #-0x10]!
    // 0x673f38: stp             x0, x3, [SP, #-0x10]!
    // 0x673f3c: r0 = AllocateDouble()
    //     0x673f3c: bl              #0x889738  ; AllocateDoubleStub
    // 0x673f40: mov             x1, x0
    // 0x673f44: ldp             x0, x3, [SP], #0x10
    // 0x673f48: RestoreReg d0
    //     0x673f48: ldr             q0, [SP], #0x10
    // 0x673f4c: b               #0x673ee8
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x6740d4, size: 0x94
    // 0x6740d4: EnterFrame
    //     0x6740d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6740d8: mov             fp, SP
    // 0x6740dc: r0 = 30
    //     0x6740dc: mov             x0, #0x1e
    // 0x6740e0: ldr             x1, [fp, #0x18]
    // 0x6740e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6740e4: ldur            w2, [x1, #0x17]
    // 0x6740e8: DecompressPointer r2
    //     0x6740e8: add             x2, x2, HEAP, lsl #32
    // 0x6740ec: CheckStackOverflow
    //     0x6740ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6740f0: cmp             SP, x16
    //     0x6740f4: b.ls            #0x67415c
    // 0x6740f8: LoadField: r1 = r2->field_f
    //     0x6740f8: ldur            w1, [x2, #0xf]
    // 0x6740fc: DecompressPointer r1
    //     0x6740fc: add             x1, x1, HEAP, lsl #32
    // 0x674100: LoadField: r2 = r1->field_b
    //     0x674100: ldur            w2, [x1, #0xb]
    // 0x674104: DecompressPointer r2
    //     0x674104: add             x2, x2, HEAP, lsl #32
    // 0x674108: cmp             w2, NULL
    // 0x67410c: b.eq            #0x674164
    // 0x674110: LoadField: r1 = r2->field_1f
    //     0x674110: ldur            w1, [x2, #0x1f]
    // 0x674114: DecompressPointer r1
    //     0x674114: add             x1, x1, HEAP, lsl #32
    // 0x674118: LoadField: r2 = r1->field_b
    //     0x674118: ldur            w2, [x1, #0xb]
    // 0x67411c: DecompressPointer r2
    //     0x67411c: add             x2, x2, HEAP, lsl #32
    // 0x674120: LoadField: r3 = r2->field_b
    //     0x674120: ldur            x3, [x2, #0xb]
    // 0x674124: ubfx            x3, x3, #0, #0x20
    // 0x674128: and             x2, x3, x0
    // 0x67412c: ubfx            x2, x2, #0, #0x20
    // 0x674130: ldr             x0, [fp, #0x10]
    // 0x674134: r16 = Instance_AnimationStatus
    //     0x674134: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x674138: cmp             w0, w16
    // 0x67413c: b.ne            #0x67414c
    // 0x674140: cbnz            x2, #0x67414c
    // 0x674144: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x674144: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x674148: r0 = complete()
    //     0x674148: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x67414c: r0 = Null
    //     0x67414c: mov             x0, NULL
    // 0x674150: LeaveFrame
    //     0x674150: mov             SP, fp
    //     0x674154: ldp             fp, lr, [SP], #0x10
    // 0x674158: ret
    //     0x674158: ret             
    // 0x67415c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67415c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674160: b               #0x6740f8
    // 0x674164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674164: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69326c, size: 0x24
    // 0x69326c: EnterFrame
    //     0x69326c: stp             fp, lr, [SP, #-0x10]!
    //     0x693270: mov             fp, SP
    // 0x693274: ldr             x2, [fp, #0x10]
    // 0x693278: r1 = Function 'dispose':.
    //     0x693278: add             x1, PP, #0x39, lsl #12  ; [pp+0x39128] AnonymousClosure: (0x693290), in [package:flutter_easyloading/src/widgets/container.dart] EasyLoadingContainerState::dispose (0x69a4c0)
    //     0x69327c: ldr             x1, [x1, #0x128]
    // 0x693280: r0 = AllocateClosure()
    //     0x693280: bl              #0x888b08  ; AllocateClosureStub
    // 0x693284: LeaveFrame
    //     0x693284: mov             SP, fp
    //     0x693288: ldp             fp, lr, [SP], #0x10
    // 0x69328c: ret
    //     0x69328c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x693290, size: 0x38
    // 0x693290: EnterFrame
    //     0x693290: stp             fp, lr, [SP, #-0x10]!
    //     0x693294: mov             fp, SP
    // 0x693298: ldr             x0, [fp, #0x10]
    // 0x69329c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69329c: ldur            w1, [x0, #0x17]
    // 0x6932a0: DecompressPointer r1
    //     0x6932a0: add             x1, x1, HEAP, lsl #32
    // 0x6932a4: CheckStackOverflow
    //     0x6932a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6932a8: cmp             SP, x16
    //     0x6932ac: b.ls            #0x6932c0
    // 0x6932b0: r0 = dispose()
    //     0x6932b0: bl              #0x69a4c0  ; [package:flutter_easyloading/src/widgets/container.dart] EasyLoadingContainerState::dispose
    // 0x6932b4: LeaveFrame
    //     0x6932b4: mov             SP, fp
    //     0x6932b8: ldp             fp, lr, [SP], #0x10
    // 0x6932bc: ret
    //     0x6932bc: ret             
    // 0x6932c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6932c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6932c4: b               #0x6932b0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69a4c0, size: 0x64
    // 0x69a4c0: EnterFrame
    //     0x69a4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x69a4c4: mov             fp, SP
    // 0x69a4c8: AllocStack(0x8)
    //     0x69a4c8: sub             SP, SP, #8
    // 0x69a4cc: SetupParameters(EasyLoadingContainerState this /* r1 => r0, fp-0x8 */)
    //     0x69a4cc: mov             x0, x1
    //     0x69a4d0: stur            x1, [fp, #-8]
    // 0x69a4d4: CheckStackOverflow
    //     0x69a4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a4d8: cmp             SP, x16
    //     0x69a4dc: b.ls            #0x69a510
    // 0x69a4e0: LoadField: r1 = r0->field_23
    //     0x69a4e0: ldur            w1, [x0, #0x23]
    // 0x69a4e4: DecompressPointer r1
    //     0x69a4e4: add             x1, x1, HEAP, lsl #32
    // 0x69a4e8: r16 = Sentinel
    //     0x69a4e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69a4ec: cmp             w1, w16
    // 0x69a4f0: b.eq            #0x69a518
    // 0x69a4f4: r0 = dispose()
    //     0x69a4f4: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69a4f8: ldur            x1, [fp, #-8]
    // 0x69a4fc: r0 = dispose()
    //     0x69a4fc: bl              #0x69a524  ; [package:flutter_easyloading/src/widgets/container.dart] _EasyLoadingContainerState&State&SingleTickerProviderStateMixin::dispose
    // 0x69a500: r0 = Null
    //     0x69a500: mov             x0, NULL
    // 0x69a504: LeaveFrame
    //     0x69a504: mov             SP, fp
    //     0x69a508: ldp             fp, lr, [SP], #0x10
    // 0x69a50c: ret
    //     0x69a50c: ret             
    // 0x69a510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a510: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a514: b               #0x69a4e0
    // 0x69a518: r9 = _animationController
    //     0x69a518: add             x9, PP, #0xd, lsl #12  ; [pp+0xd660] Field <EasyLoadingContainerState._animationController@731096264>: late (offset: 0x24)
    //     0x69a51c: ldr             x9, [x9, #0x660]
    // 0x69a520: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69a520: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3255, size: 0x28, field offset: 0xc
//   const constructor, 
class EasyLoadingContainer extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70d7a4, size: 0x38
    // 0x70d7a4: EnterFrame
    //     0x70d7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x70d7a8: mov             fp, SP
    // 0x70d7ac: mov             x0, x1
    // 0x70d7b0: r1 = <EasyLoadingContainer>
    //     0x70d7b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c98] TypeArguments: <EasyLoadingContainer>
    //     0x70d7b4: ldr             x1, [x1, #0xc98]
    // 0x70d7b8: r0 = EasyLoadingContainerState()
    //     0x70d7b8: bl              #0x70d7dc  ; AllocateEasyLoadingContainerStateStub -> EasyLoadingContainerState (size=0x34)
    // 0x70d7bc: r1 = Sentinel
    //     0x70d7bc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70d7c0: StoreField: r0->field_23 = r1
    //     0x70d7c0: stur            w1, [x0, #0x23]
    // 0x70d7c4: StoreField: r0->field_27 = r1
    //     0x70d7c4: stur            w1, [x0, #0x27]
    // 0x70d7c8: StoreField: r0->field_2b = r1
    //     0x70d7c8: stur            w1, [x0, #0x2b]
    // 0x70d7cc: StoreField: r0->field_2f = r1
    //     0x70d7cc: stur            w1, [x0, #0x2f]
    // 0x70d7d0: LeaveFrame
    //     0x70d7d0: mov             SP, fp
    //     0x70d7d4: ldp             fp, lr, [SP], #0x10
    // 0x70d7d8: ret
    //     0x70d7d8: ret             
  }
}

// class id: 3474, size: 0x14, field offset: 0xc
//   const constructor, 
class _Indicator extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6b7c3c, size: 0x384
    // 0x6b7c3c: EnterFrame
    //     0x6b7c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7c40: mov             fp, SP
    // 0x6b7c44: AllocStack(0x58)
    //     0x6b7c44: sub             SP, SP, #0x58
    // 0x6b7c48: SetupParameters(_Indicator this /* r1 => r1, fp-0x8 */)
    //     0x6b7c48: stur            x1, [fp, #-8]
    // 0x6b7c4c: CheckStackOverflow
    //     0x6b7c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7c50: cmp             SP, x16
    //     0x6b7c54: b.ls            #0x6b7fb0
    // 0x6b7c58: r0 = backgroundColor()
    //     0x6b7c58: bl              #0x6b8250  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::backgroundColor
    // 0x6b7c5c: stur            x0, [fp, #-0x10]
    // 0x6b7c60: r0 = radius()
    //     0x6b7c60: bl              #0x6b81e4  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::radius
    // 0x6b7c64: r0 = Radius()
    //     0x6b7c64: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6b7c68: d0 = 5.000000
    //     0x6b7c68: fmov            d0, #5.00000000
    // 0x6b7c6c: stur            x0, [fp, #-0x18]
    // 0x6b7c70: StoreField: r0->field_7 = d0
    //     0x6b7c70: stur            d0, [x0, #7]
    // 0x6b7c74: StoreField: r0->field_f = d0
    //     0x6b7c74: stur            d0, [x0, #0xf]
    // 0x6b7c78: r0 = BorderRadius()
    //     0x6b7c78: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6b7c7c: mov             x1, x0
    // 0x6b7c80: ldur            x0, [fp, #-0x18]
    // 0x6b7c84: stur            x1, [fp, #-0x20]
    // 0x6b7c88: StoreField: r1->field_7 = r0
    //     0x6b7c88: stur            w0, [x1, #7]
    // 0x6b7c8c: StoreField: r1->field_b = r0
    //     0x6b7c8c: stur            w0, [x1, #0xb]
    // 0x6b7c90: StoreField: r1->field_f = r0
    //     0x6b7c90: stur            w0, [x1, #0xf]
    // 0x6b7c94: StoreField: r1->field_13 = r0
    //     0x6b7c94: stur            w0, [x1, #0x13]
    // 0x6b7c98: r0 = boxShadow()
    //     0x6b7c98: bl              #0x6b8178  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::boxShadow
    // 0x6b7c9c: stur            x0, [fp, #-0x18]
    // 0x6b7ca0: r0 = BoxDecoration()
    //     0x6b7ca0: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6b7ca4: mov             x1, x0
    // 0x6b7ca8: ldur            x0, [fp, #-0x10]
    // 0x6b7cac: stur            x1, [fp, #-0x28]
    // 0x6b7cb0: StoreField: r1->field_7 = r0
    //     0x6b7cb0: stur            w0, [x1, #7]
    // 0x6b7cb4: ldur            x0, [fp, #-0x20]
    // 0x6b7cb8: StoreField: r1->field_13 = r0
    //     0x6b7cb8: stur            w0, [x1, #0x13]
    // 0x6b7cbc: ldur            x0, [fp, #-0x18]
    // 0x6b7cc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b7cc0: stur            w0, [x1, #0x17]
    // 0x6b7cc4: r0 = Instance_BoxShape
    //     0x6b7cc4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6b7cc8: ldr             x0, [x0, #0x1e8]
    // 0x6b7ccc: StoreField: r1->field_23 = r0
    //     0x6b7ccc: stur            w0, [x1, #0x23]
    // 0x6b7cd0: r0 = contentPadding()
    //     0x6b7cd0: bl              #0x6b8108  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::contentPadding
    // 0x6b7cd4: r1 = <Widget>
    //     0x6b7cd4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6b7cd8: r2 = 0
    //     0x6b7cd8: mov             x2, #0
    // 0x6b7cdc: r0 = _GrowableList()
    //     0x6b7cdc: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b7ce0: mov             x1, x0
    // 0x6b7ce4: ldur            x0, [fp, #-8]
    // 0x6b7ce8: stur            x1, [fp, #-0x18]
    // 0x6b7cec: LoadField: r2 = r0->field_b
    //     0x6b7cec: ldur            w2, [x0, #0xb]
    // 0x6b7cf0: DecompressPointer r2
    //     0x6b7cf0: add             x2, x2, HEAP, lsl #32
    // 0x6b7cf4: stur            x2, [fp, #-0x10]
    // 0x6b7cf8: cmp             w2, NULL
    // 0x6b7cfc: b.eq            #0x6b7dec
    // 0x6b7d00: LoadField: r3 = r0->field_f
    //     0x6b7d00: ldur            w3, [x0, #0xf]
    // 0x6b7d04: DecompressPointer r3
    //     0x6b7d04: add             x3, x3, HEAP, lsl #32
    // 0x6b7d08: cmp             w3, NULL
    // 0x6b7d0c: b.eq            #0x6b7d2c
    // 0x6b7d10: LoadField: r4 = r3->field_7
    //     0x6b7d10: ldur            w4, [x3, #7]
    // 0x6b7d14: DecompressPointer r4
    //     0x6b7d14: add             x4, x4, HEAP, lsl #32
    // 0x6b7d18: cbz             w4, #0x6b7d2c
    // 0x6b7d1c: r0 = textPadding()
    //     0x6b7d1c: bl              #0x6b8098  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::textPadding
    // 0x6b7d20: r0 = Instance_EdgeInsets
    //     0x6b7d20: add             x0, PP, #0xd, lsl #12  ; [pp+0xd5d8] Obj!EdgeInsets@9bcb21
    //     0x6b7d24: ldr             x0, [x0, #0x5d8]
    // 0x6b7d28: b               #0x6b7d30
    // 0x6b7d2c: r0 = Instance_EdgeInsets
    //     0x6b7d2c: ldr             x0, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x6b7d30: ldur            x1, [fp, #-0x18]
    // 0x6b7d34: stur            x0, [fp, #-0x20]
    // 0x6b7d38: r0 = Container()
    //     0x6b7d38: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6b7d3c: stur            x0, [fp, #-0x30]
    // 0x6b7d40: ldur            x16, [fp, #-0x20]
    // 0x6b7d44: ldur            lr, [fp, #-0x10]
    // 0x6b7d48: stp             lr, x16, [SP]
    // 0x6b7d4c: mov             x1, x0
    // 0x6b7d50: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6b7d50: add             x4, PP, #0x17, lsl #12  ; [pp+0x177e8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x6b7d54: ldr             x4, [x4, #0x7e8]
    // 0x6b7d58: r0 = Container()
    //     0x6b7d58: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b7d5c: ldur            x0, [fp, #-0x18]
    // 0x6b7d60: LoadField: r1 = r0->field_b
    //     0x6b7d60: ldur            w1, [x0, #0xb]
    // 0x6b7d64: DecompressPointer r1
    //     0x6b7d64: add             x1, x1, HEAP, lsl #32
    // 0x6b7d68: LoadField: r2 = r0->field_f
    //     0x6b7d68: ldur            w2, [x0, #0xf]
    // 0x6b7d6c: DecompressPointer r2
    //     0x6b7d6c: add             x2, x2, HEAP, lsl #32
    // 0x6b7d70: LoadField: r3 = r2->field_b
    //     0x6b7d70: ldur            w3, [x2, #0xb]
    // 0x6b7d74: DecompressPointer r3
    //     0x6b7d74: add             x3, x3, HEAP, lsl #32
    // 0x6b7d78: r2 = LoadInt32Instr(r1)
    //     0x6b7d78: sbfx            x2, x1, #1, #0x1f
    // 0x6b7d7c: stur            x2, [fp, #-0x38]
    // 0x6b7d80: r1 = LoadInt32Instr(r3)
    //     0x6b7d80: sbfx            x1, x3, #1, #0x1f
    // 0x6b7d84: cmp             x2, x1
    // 0x6b7d88: b.ne            #0x6b7d94
    // 0x6b7d8c: mov             x1, x0
    // 0x6b7d90: r0 = _growToNextCapacity()
    //     0x6b7d90: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b7d94: ldur            x2, [fp, #-0x18]
    // 0x6b7d98: ldur            x3, [fp, #-0x38]
    // 0x6b7d9c: add             x0, x3, #1
    // 0x6b7da0: lsl             x1, x0, #1
    // 0x6b7da4: StoreField: r2->field_b = r1
    //     0x6b7da4: stur            w1, [x2, #0xb]
    // 0x6b7da8: mov             x1, x3
    // 0x6b7dac: cmp             x1, x0
    // 0x6b7db0: b.hs            #0x6b7fb8
    // 0x6b7db4: LoadField: r1 = r2->field_f
    //     0x6b7db4: ldur            w1, [x2, #0xf]
    // 0x6b7db8: DecompressPointer r1
    //     0x6b7db8: add             x1, x1, HEAP, lsl #32
    // 0x6b7dbc: ldur            x0, [fp, #-0x30]
    // 0x6b7dc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b7dc0: add             x25, x1, x3, lsl #2
    //     0x6b7dc4: add             x25, x25, #0xf
    //     0x6b7dc8: str             w0, [x25]
    //     0x6b7dcc: tbz             w0, #0, #0x6b7de8
    //     0x6b7dd0: ldurb           w16, [x1, #-1]
    //     0x6b7dd4: ldurb           w17, [x0, #-1]
    //     0x6b7dd8: and             x16, x17, x16, lsr #2
    //     0x6b7ddc: tst             x16, HEAP, lsr #32
    //     0x6b7de0: b.eq            #0x6b7de8
    //     0x6b7de4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6b7de8: b               #0x6b7df0
    // 0x6b7dec: mov             x2, x1
    // 0x6b7df0: ldur            x0, [fp, #-8]
    // 0x6b7df4: LoadField: r1 = r0->field_f
    //     0x6b7df4: ldur            w1, [x0, #0xf]
    // 0x6b7df8: DecompressPointer r1
    //     0x6b7df8: add             x1, x1, HEAP, lsl #32
    // 0x6b7dfc: stur            x1, [fp, #-0x10]
    // 0x6b7e00: cmp             w1, NULL
    // 0x6b7e04: b.eq            #0x6b7f10
    // 0x6b7e08: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x6b7e08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b7e0c: ldr             x0, [x0, #0x1ba0]
    //     0x6b7e10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b7e14: cmp             w0, w16
    //     0x6b7e18: b.ne            #0x6b7e28
    //     0x6b7e1c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x6b7e20: ldr             x2, [x2, #0x4f0]
    //     0x6b7e24: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6b7e28: r0 = indicatorColor()
    //     0x6b7e28: bl              #0x568f9c  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::indicatorColor
    // 0x6b7e2c: stur            x0, [fp, #-8]
    // 0x6b7e30: r0 = fontSize()
    //     0x6b7e30: bl              #0x6b802c  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::fontSize
    // 0x6b7e34: r0 = TextStyle()
    //     0x6b7e34: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6b7e38: mov             x1, x0
    // 0x6b7e3c: r0 = true
    //     0x6b7e3c: add             x0, NULL, #0x20  ; true
    // 0x6b7e40: stur            x1, [fp, #-0x20]
    // 0x6b7e44: StoreField: r1->field_7 = r0
    //     0x6b7e44: stur            w0, [x1, #7]
    // 0x6b7e48: ldur            x0, [fp, #-8]
    // 0x6b7e4c: StoreField: r1->field_b = r0
    //     0x6b7e4c: stur            w0, [x1, #0xb]
    // 0x6b7e50: r0 = 15.000000
    //     0x6b7e50: add             x0, PP, #0xd, lsl #12  ; [pp+0xd5c0] 15
    //     0x6b7e54: ldr             x0, [x0, #0x5c0]
    // 0x6b7e58: StoreField: r1->field_1f = r0
    //     0x6b7e58: stur            w0, [x1, #0x1f]
    // 0x6b7e5c: r0 = textAlign()
    //     0x6b7e5c: bl              #0x6b7fc0  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::textAlign
    // 0x6b7e60: r0 = Text()
    //     0x6b7e60: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6b7e64: mov             x2, x0
    // 0x6b7e68: ldur            x0, [fp, #-0x10]
    // 0x6b7e6c: stur            x2, [fp, #-8]
    // 0x6b7e70: StoreField: r2->field_b = r0
    //     0x6b7e70: stur            w0, [x2, #0xb]
    // 0x6b7e74: ldur            x0, [fp, #-0x20]
    // 0x6b7e78: StoreField: r2->field_13 = r0
    //     0x6b7e78: stur            w0, [x2, #0x13]
    // 0x6b7e7c: r0 = Instance_TextAlign
    //     0x6b7e7c: ldr             x0, [PP, #0x4310]  ; [pp+0x4310] Obj!TextAlign@9cf091
    // 0x6b7e80: StoreField: r2->field_1b = r0
    //     0x6b7e80: stur            w0, [x2, #0x1b]
    // 0x6b7e84: ldur            x0, [fp, #-0x18]
    // 0x6b7e88: LoadField: r1 = r0->field_b
    //     0x6b7e88: ldur            w1, [x0, #0xb]
    // 0x6b7e8c: DecompressPointer r1
    //     0x6b7e8c: add             x1, x1, HEAP, lsl #32
    // 0x6b7e90: LoadField: r3 = r0->field_f
    //     0x6b7e90: ldur            w3, [x0, #0xf]
    // 0x6b7e94: DecompressPointer r3
    //     0x6b7e94: add             x3, x3, HEAP, lsl #32
    // 0x6b7e98: LoadField: r4 = r3->field_b
    //     0x6b7e98: ldur            w4, [x3, #0xb]
    // 0x6b7e9c: DecompressPointer r4
    //     0x6b7e9c: add             x4, x4, HEAP, lsl #32
    // 0x6b7ea0: r3 = LoadInt32Instr(r1)
    //     0x6b7ea0: sbfx            x3, x1, #1, #0x1f
    // 0x6b7ea4: stur            x3, [fp, #-0x38]
    // 0x6b7ea8: r1 = LoadInt32Instr(r4)
    //     0x6b7ea8: sbfx            x1, x4, #1, #0x1f
    // 0x6b7eac: cmp             x3, x1
    // 0x6b7eb0: b.ne            #0x6b7ebc
    // 0x6b7eb4: mov             x1, x0
    // 0x6b7eb8: r0 = _growToNextCapacity()
    //     0x6b7eb8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b7ebc: ldur            x2, [fp, #-0x18]
    // 0x6b7ec0: ldur            x3, [fp, #-0x38]
    // 0x6b7ec4: add             x0, x3, #1
    // 0x6b7ec8: lsl             x1, x0, #1
    // 0x6b7ecc: StoreField: r2->field_b = r1
    //     0x6b7ecc: stur            w1, [x2, #0xb]
    // 0x6b7ed0: mov             x1, x3
    // 0x6b7ed4: cmp             x1, x0
    // 0x6b7ed8: b.hs            #0x6b7fbc
    // 0x6b7edc: LoadField: r1 = r2->field_f
    //     0x6b7edc: ldur            w1, [x2, #0xf]
    // 0x6b7ee0: DecompressPointer r1
    //     0x6b7ee0: add             x1, x1, HEAP, lsl #32
    // 0x6b7ee4: ldur            x0, [fp, #-8]
    // 0x6b7ee8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b7ee8: add             x25, x1, x3, lsl #2
    //     0x6b7eec: add             x25, x25, #0xf
    //     0x6b7ef0: str             w0, [x25]
    //     0x6b7ef4: tbz             w0, #0, #0x6b7f10
    //     0x6b7ef8: ldurb           w16, [x1, #-1]
    //     0x6b7efc: ldurb           w17, [x0, #-1]
    //     0x6b7f00: and             x16, x17, x16, lsr #2
    //     0x6b7f04: tst             x16, HEAP, lsr #32
    //     0x6b7f08: b.eq            #0x6b7f10
    //     0x6b7f0c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6b7f10: r0 = Column()
    //     0x6b7f10: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6b7f14: mov             x1, x0
    // 0x6b7f18: r0 = Instance_Axis
    //     0x6b7f18: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6b7f1c: stur            x1, [fp, #-8]
    // 0x6b7f20: StoreField: r1->field_f = r0
    //     0x6b7f20: stur            w0, [x1, #0xf]
    // 0x6b7f24: r0 = Instance_MainAxisAlignment
    //     0x6b7f24: add             x0, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x6b7f28: ldr             x0, [x0, #0xa58]
    // 0x6b7f2c: StoreField: r1->field_13 = r0
    //     0x6b7f2c: stur            w0, [x1, #0x13]
    // 0x6b7f30: r0 = Instance_MainAxisSize
    //     0x6b7f30: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!MainAxisSize@9cd371
    //     0x6b7f34: ldr             x0, [x0, #0x98]
    // 0x6b7f38: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b7f38: stur            w0, [x1, #0x17]
    // 0x6b7f3c: r0 = Instance_CrossAxisAlignment
    //     0x6b7f3c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6b7f40: ldr             x0, [x0, #0xa68]
    // 0x6b7f44: StoreField: r1->field_1b = r0
    //     0x6b7f44: stur            w0, [x1, #0x1b]
    // 0x6b7f48: r0 = Instance_VerticalDirection
    //     0x6b7f48: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6b7f4c: ldr             x0, [x0, #0xa70]
    // 0x6b7f50: StoreField: r1->field_23 = r0
    //     0x6b7f50: stur            w0, [x1, #0x23]
    // 0x6b7f54: r0 = Instance_Clip
    //     0x6b7f54: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6b7f58: ldr             x0, [x0, #0xf50]
    // 0x6b7f5c: StoreField: r1->field_2b = r0
    //     0x6b7f5c: stur            w0, [x1, #0x2b]
    // 0x6b7f60: ldur            x0, [fp, #-0x18]
    // 0x6b7f64: StoreField: r1->field_b = r0
    //     0x6b7f64: stur            w0, [x1, #0xb]
    // 0x6b7f68: r0 = Container()
    //     0x6b7f68: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6b7f6c: stur            x0, [fp, #-0x10]
    // 0x6b7f70: r16 = Instance_EdgeInsets
    //     0x6b7f70: add             x16, PP, #0x17, lsl #12  ; [pp+0x177f0] Obj!EdgeInsets@9bcd31
    //     0x6b7f74: ldr             x16, [x16, #0x7f0]
    // 0x6b7f78: ldur            lr, [fp, #-0x28]
    // 0x6b7f7c: stp             lr, x16, [SP, #0x10]
    // 0x6b7f80: r16 = Instance_EdgeInsets
    //     0x6b7f80: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5e0] Obj!EdgeInsets@9bcc11
    //     0x6b7f84: ldr             x16, [x16, #0x5e0]
    // 0x6b7f88: ldur            lr, [fp, #-8]
    // 0x6b7f8c: stp             lr, x16, [SP]
    // 0x6b7f90: mov             x1, x0
    // 0x6b7f94: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x2, margin, 0x1, padding, 0x3, null]
    //     0x6b7f94: add             x4, PP, #0x17, lsl #12  ; [pp+0x177f8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x2, "margin", 0x1, "padding", 0x3, Null]
    //     0x6b7f98: ldr             x4, [x4, #0x7f8]
    // 0x6b7f9c: r0 = Container()
    //     0x6b7f9c: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b7fa0: ldur            x0, [fp, #-0x10]
    // 0x6b7fa4: LeaveFrame
    //     0x6b7fa4: mov             SP, fp
    //     0x6b7fa8: ldp             fp, lr, [SP], #0x10
    // 0x6b7fac: ret
    //     0x6b7fac: ret             
    // 0x6b7fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7fb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7fb4: b               #0x6b7c58
    // 0x6b7fb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b7fb8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b7fbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b7fbc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
