// lib: , url: package:flutter/src/widgets/value_listenable_builder.dart

// class id: 1049136, size: 0x8
class :: {
}

// class id: 2712, size: 0x18, field offset: 0x14
class _ValueListenableBuilderState<C1X0> extends State<C1X0> {

  late C1X0 value; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x567434, size: 0xc4
    // 0x567434: EnterFrame
    //     0x567434: stp             fp, lr, [SP, #-0x10]!
    //     0x567438: mov             fp, SP
    // 0x56743c: AllocStack(0x38)
    //     0x56743c: sub             SP, SP, #0x38
    // 0x567440: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x567440: mov             x3, x2
    //     0x567444: stur            x2, [fp, #-0x18]
    // 0x567448: CheckStackOverflow
    //     0x567448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56744c: cmp             SP, x16
    //     0x567450: b.ls            #0x5674e0
    // 0x567454: LoadField: r0 = r1->field_b
    //     0x567454: ldur            w0, [x1, #0xb]
    // 0x567458: DecompressPointer r0
    //     0x567458: add             x0, x0, HEAP, lsl #32
    // 0x56745c: cmp             w0, NULL
    // 0x567460: b.eq            #0x5674e8
    // 0x567464: LoadField: r4 = r1->field_13
    //     0x567464: ldur            w4, [x1, #0x13]
    // 0x567468: DecompressPointer r4
    //     0x567468: add             x4, x4, HEAP, lsl #32
    // 0x56746c: r16 = Sentinel
    //     0x56746c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x567470: cmp             w4, w16
    // 0x567474: b.eq            #0x5674ec
    // 0x567478: stur            x4, [fp, #-0x10]
    // 0x56747c: LoadField: r5 = r0->field_13
    //     0x56747c: ldur            w5, [x0, #0x13]
    // 0x567480: DecompressPointer r5
    //     0x567480: add             x5, x5, HEAP, lsl #32
    // 0x567484: stur            x5, [fp, #-8]
    // 0x567488: LoadField: r2 = r1->field_7
    //     0x567488: ldur            w2, [x1, #7]
    // 0x56748c: DecompressPointer r2
    //     0x56748c: add             x2, x2, HEAP, lsl #32
    // 0x567490: mov             x0, x5
    // 0x567494: r1 = Null
    //     0x567494: mov             x1, NULL
    // 0x567498: r8 = (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0x567498: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e940] FunctionType: (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0x56749c: ldr             x8, [x8, #0x940]
    // 0x5674a0: LoadField: r9 = r8->field_7
    //     0x5674a0: ldur            x9, [x8, #7]
    // 0x5674a4: r3 = Null
    //     0x5674a4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e948] Null
    //     0x5674a8: ldr             x3, [x3, #0x948]
    // 0x5674ac: blr             x9
    // 0x5674b0: ldur            x16, [fp, #-8]
    // 0x5674b4: ldur            lr, [fp, #-0x18]
    // 0x5674b8: stp             lr, x16, [SP, #0x10]
    // 0x5674bc: ldur            x16, [fp, #-0x10]
    // 0x5674c0: stp             NULL, x16, [SP]
    // 0x5674c4: ldur            x0, [fp, #-8]
    // 0x5674c8: ClosureCall
    //     0x5674c8: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x5674cc: ldur            x2, [x0, #0x1f]
    //     0x5674d0: blr             x2
    // 0x5674d4: LeaveFrame
    //     0x5674d4: mov             SP, fp
    //     0x5674d8: ldp             fp, lr, [SP], #0x10
    // 0x5674dc: ret
    //     0x5674dc: ret             
    // 0x5674e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5674e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5674e4: b               #0x567454
    // 0x5674e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5674e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5674ec: r9 = value
    //     0x5674ec: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e958] Field <_ValueListenableBuilderState@330433113.value>: late (offset: 0x14)
    //     0x5674f0: ldr             x9, [x9, #0x958]
    // 0x5674f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5674f4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x65bc74, size: 0x150
    // 0x65bc74: EnterFrame
    //     0x65bc74: stp             fp, lr, [SP, #-0x10]!
    //     0x65bc78: mov             fp, SP
    // 0x65bc7c: AllocStack(0x18)
    //     0x65bc7c: sub             SP, SP, #0x18
    // 0x65bc80: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x65bc80: mov             x4, x1
    //     0x65bc84: mov             x3, x2
    //     0x65bc88: stur            x1, [fp, #-0x10]
    //     0x65bc8c: stur            x2, [fp, #-0x18]
    // 0x65bc90: CheckStackOverflow
    //     0x65bc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65bc94: cmp             SP, x16
    //     0x65bc98: b.ls            #0x65bdb4
    // 0x65bc9c: LoadField: r5 = r4->field_7
    //     0x65bc9c: ldur            w5, [x4, #7]
    // 0x65bca0: DecompressPointer r5
    //     0x65bca0: add             x5, x5, HEAP, lsl #32
    // 0x65bca4: mov             x0, x3
    // 0x65bca8: mov             x2, x5
    // 0x65bcac: stur            x5, [fp, #-8]
    // 0x65bcb0: r1 = Null
    //     0x65bcb0: mov             x1, NULL
    // 0x65bcb4: r8 = ValueListenableBuilder<C1X0>
    //     0x65bcb4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e970] Type: ValueListenableBuilder<C1X0>
    //     0x65bcb8: ldr             x8, [x8, #0x970]
    // 0x65bcbc: LoadField: r9 = r8->field_7
    //     0x65bcbc: ldur            x9, [x8, #7]
    // 0x65bcc0: r3 = Null
    //     0x65bcc0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e978] Null
    //     0x65bcc4: ldr             x3, [x3, #0x978]
    // 0x65bcc8: blr             x9
    // 0x65bccc: ldur            x0, [fp, #-0x18]
    // 0x65bcd0: ldur            x2, [fp, #-8]
    // 0x65bcd4: r1 = Null
    //     0x65bcd4: mov             x1, NULL
    // 0x65bcd8: cmp             w2, NULL
    // 0x65bcdc: b.eq            #0x65bd00
    // 0x65bce0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65bce0: ldur            w4, [x2, #0x17]
    // 0x65bce4: DecompressPointer r4
    //     0x65bce4: add             x4, x4, HEAP, lsl #32
    // 0x65bce8: r8 = X0 bound StatefulWidget
    //     0x65bce8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x65bcec: ldr             x8, [x8, #0x350]
    // 0x65bcf0: LoadField: r9 = r4->field_7
    //     0x65bcf0: ldur            x9, [x4, #7]
    // 0x65bcf4: r3 = Null
    //     0x65bcf4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e988] Null
    //     0x65bcf8: ldr             x3, [x3, #0x988]
    // 0x65bcfc: blr             x9
    // 0x65bd00: ldur            x0, [fp, #-0x18]
    // 0x65bd04: LoadField: r3 = r0->field_f
    //     0x65bd04: ldur            w3, [x0, #0xf]
    // 0x65bd08: DecompressPointer r3
    //     0x65bd08: add             x3, x3, HEAP, lsl #32
    // 0x65bd0c: ldur            x0, [fp, #-0x10]
    // 0x65bd10: stur            x3, [fp, #-8]
    // 0x65bd14: LoadField: r1 = r0->field_b
    //     0x65bd14: ldur            w1, [x0, #0xb]
    // 0x65bd18: DecompressPointer r1
    //     0x65bd18: add             x1, x1, HEAP, lsl #32
    // 0x65bd1c: cmp             w1, NULL
    // 0x65bd20: b.eq            #0x65bdbc
    // 0x65bd24: LoadField: r2 = r1->field_f
    //     0x65bd24: ldur            w2, [x1, #0xf]
    // 0x65bd28: DecompressPointer r2
    //     0x65bd28: add             x2, x2, HEAP, lsl #32
    // 0x65bd2c: cmp             w3, w2
    // 0x65bd30: b.eq            #0x65bda4
    // 0x65bd34: mov             x2, x0
    // 0x65bd38: r1 = Function '_valueChanged@330433113':.
    //     0x65bd38: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e960] AnonymousClosure: (0x65bdc4), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x65bdfc)
    //     0x65bd3c: ldr             x1, [x1, #0x960]
    // 0x65bd40: r0 = AllocateClosure()
    //     0x65bd40: bl              #0x888b08  ; AllocateClosureStub
    // 0x65bd44: ldur            x1, [fp, #-8]
    // 0x65bd48: mov             x2, x0
    // 0x65bd4c: stur            x0, [fp, #-8]
    // 0x65bd50: r0 = removeListener()
    //     0x65bd50: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x65bd54: ldur            x1, [fp, #-0x10]
    // 0x65bd58: LoadField: r0 = r1->field_b
    //     0x65bd58: ldur            w0, [x1, #0xb]
    // 0x65bd5c: DecompressPointer r0
    //     0x65bd5c: add             x0, x0, HEAP, lsl #32
    // 0x65bd60: cmp             w0, NULL
    // 0x65bd64: b.eq            #0x65bdc0
    // 0x65bd68: LoadField: r2 = r0->field_f
    //     0x65bd68: ldur            w2, [x0, #0xf]
    // 0x65bd6c: DecompressPointer r2
    //     0x65bd6c: add             x2, x2, HEAP, lsl #32
    // 0x65bd70: LoadField: r0 = r2->field_27
    //     0x65bd70: ldur            w0, [x2, #0x27]
    // 0x65bd74: DecompressPointer r0
    //     0x65bd74: add             x0, x0, HEAP, lsl #32
    // 0x65bd78: StoreField: r1->field_13 = r0
    //     0x65bd78: stur            w0, [x1, #0x13]
    //     0x65bd7c: tbz             w0, #0, #0x65bd98
    //     0x65bd80: ldurb           w16, [x1, #-1]
    //     0x65bd84: ldurb           w17, [x0, #-1]
    //     0x65bd88: and             x16, x17, x16, lsr #2
    //     0x65bd8c: tst             x16, HEAP, lsr #32
    //     0x65bd90: b.eq            #0x65bd98
    //     0x65bd94: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x65bd98: mov             x1, x2
    // 0x65bd9c: ldur            x2, [fp, #-8]
    // 0x65bda0: r0 = addListener()
    //     0x65bda0: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x65bda4: r0 = Null
    //     0x65bda4: mov             x0, NULL
    // 0x65bda8: LeaveFrame
    //     0x65bda8: mov             SP, fp
    //     0x65bdac: ldp             fp, lr, [SP], #0x10
    // 0x65bdb0: ret
    //     0x65bdb0: ret             
    // 0x65bdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65bdb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65bdb8: b               #0x65bc9c
    // 0x65bdbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65bdbc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65bdc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65bdc0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChanged(dynamic) {
    // ** addr: 0x65bdc4, size: 0x38
    // 0x65bdc4: EnterFrame
    //     0x65bdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x65bdc8: mov             fp, SP
    // 0x65bdcc: ldr             x0, [fp, #0x10]
    // 0x65bdd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65bdd0: ldur            w1, [x0, #0x17]
    // 0x65bdd4: DecompressPointer r1
    //     0x65bdd4: add             x1, x1, HEAP, lsl #32
    // 0x65bdd8: CheckStackOverflow
    //     0x65bdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65bddc: cmp             SP, x16
    //     0x65bde0: b.ls            #0x65bdf4
    // 0x65bde4: r0 = _valueChanged()
    //     0x65bde4: bl              #0x65bdfc  ; [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged
    // 0x65bde8: LeaveFrame
    //     0x65bde8: mov             SP, fp
    //     0x65bdec: ldp             fp, lr, [SP], #0x10
    // 0x65bdf0: ret
    //     0x65bdf0: ret             
    // 0x65bdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65bdf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65bdf8: b               #0x65bde4
  }
  _ _valueChanged(/* No info */) {
    // ** addr: 0x65bdfc, size: 0x64
    // 0x65bdfc: EnterFrame
    //     0x65bdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x65be00: mov             fp, SP
    // 0x65be04: AllocStack(0x8)
    //     0x65be04: sub             SP, SP, #8
    // 0x65be08: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x65be08: stur            x1, [fp, #-8]
    // 0x65be0c: CheckStackOverflow
    //     0x65be0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65be10: cmp             SP, x16
    //     0x65be14: b.ls            #0x65be58
    // 0x65be18: r1 = 1
    //     0x65be18: mov             x1, #1
    // 0x65be1c: r0 = AllocateContext()
    //     0x65be1c: bl              #0x888744  ; AllocateContextStub
    // 0x65be20: mov             x1, x0
    // 0x65be24: ldur            x0, [fp, #-8]
    // 0x65be28: StoreField: r1->field_f = r0
    //     0x65be28: stur            w0, [x1, #0xf]
    // 0x65be2c: mov             x2, x1
    // 0x65be30: r1 = Function '<anonymous closure>':.
    //     0x65be30: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e968] AnonymousClosure: (0x65be60), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x65bdfc)
    //     0x65be34: ldr             x1, [x1, #0x968]
    // 0x65be38: r0 = AllocateClosure()
    //     0x65be38: bl              #0x888b08  ; AllocateClosureStub
    // 0x65be3c: ldur            x1, [fp, #-8]
    // 0x65be40: mov             x2, x0
    // 0x65be44: r0 = setState()
    //     0x65be44: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x65be48: r0 = Null
    //     0x65be48: mov             x0, NULL
    // 0x65be4c: LeaveFrame
    //     0x65be4c: mov             SP, fp
    //     0x65be50: ldp             fp, lr, [SP], #0x10
    // 0x65be54: ret
    //     0x65be54: ret             
    // 0x65be58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65be58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65be5c: b               #0x65be18
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65be60, size: 0x70
    // 0x65be60: EnterFrame
    //     0x65be60: stp             fp, lr, [SP, #-0x10]!
    //     0x65be64: mov             fp, SP
    // 0x65be68: ldr             x1, [fp, #0x10]
    // 0x65be6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x65be6c: ldur            w2, [x1, #0x17]
    // 0x65be70: DecompressPointer r2
    //     0x65be70: add             x2, x2, HEAP, lsl #32
    // 0x65be74: LoadField: r1 = r2->field_f
    //     0x65be74: ldur            w1, [x2, #0xf]
    // 0x65be78: DecompressPointer r1
    //     0x65be78: add             x1, x1, HEAP, lsl #32
    // 0x65be7c: LoadField: r2 = r1->field_b
    //     0x65be7c: ldur            w2, [x1, #0xb]
    // 0x65be80: DecompressPointer r2
    //     0x65be80: add             x2, x2, HEAP, lsl #32
    // 0x65be84: cmp             w2, NULL
    // 0x65be88: b.eq            #0x65becc
    // 0x65be8c: LoadField: r3 = r2->field_f
    //     0x65be8c: ldur            w3, [x2, #0xf]
    // 0x65be90: DecompressPointer r3
    //     0x65be90: add             x3, x3, HEAP, lsl #32
    // 0x65be94: LoadField: r0 = r3->field_27
    //     0x65be94: ldur            w0, [x3, #0x27]
    // 0x65be98: DecompressPointer r0
    //     0x65be98: add             x0, x0, HEAP, lsl #32
    // 0x65be9c: StoreField: r1->field_13 = r0
    //     0x65be9c: stur            w0, [x1, #0x13]
    //     0x65bea0: tbz             w0, #0, #0x65bebc
    //     0x65bea4: ldurb           w16, [x1, #-1]
    //     0x65bea8: ldurb           w17, [x0, #-1]
    //     0x65beac: and             x16, x17, x16, lsr #2
    //     0x65beb0: tst             x16, HEAP, lsr #32
    //     0x65beb4: b.eq            #0x65bebc
    //     0x65beb8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x65bebc: r0 = Null
    //     0x65bebc: mov             x0, NULL
    // 0x65bec0: LeaveFrame
    //     0x65bec0: mov             SP, fp
    //     0x65bec4: ldp             fp, lr, [SP], #0x10
    // 0x65bec8: ret
    //     0x65bec8: ret             
    // 0x65becc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65becc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x67393c, size: 0x94
    // 0x67393c: EnterFrame
    //     0x67393c: stp             fp, lr, [SP, #-0x10]!
    //     0x673940: mov             fp, SP
    // 0x673944: AllocStack(0x8)
    //     0x673944: sub             SP, SP, #8
    // 0x673948: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r2 */)
    //     0x673948: mov             x2, x1
    // 0x67394c: CheckStackOverflow
    //     0x67394c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673950: cmp             SP, x16
    //     0x673954: b.ls            #0x6739c4
    // 0x673958: LoadField: r0 = r2->field_b
    //     0x673958: ldur            w0, [x2, #0xb]
    // 0x67395c: DecompressPointer r0
    //     0x67395c: add             x0, x0, HEAP, lsl #32
    // 0x673960: cmp             w0, NULL
    // 0x673964: b.eq            #0x6739cc
    // 0x673968: LoadField: r3 = r0->field_f
    //     0x673968: ldur            w3, [x0, #0xf]
    // 0x67396c: DecompressPointer r3
    //     0x67396c: add             x3, x3, HEAP, lsl #32
    // 0x673970: stur            x3, [fp, #-8]
    // 0x673974: LoadField: r0 = r3->field_27
    //     0x673974: ldur            w0, [x3, #0x27]
    // 0x673978: DecompressPointer r0
    //     0x673978: add             x0, x0, HEAP, lsl #32
    // 0x67397c: StoreField: r2->field_13 = r0
    //     0x67397c: stur            w0, [x2, #0x13]
    //     0x673980: tbz             w0, #0, #0x67399c
    //     0x673984: ldurb           w16, [x2, #-1]
    //     0x673988: ldurb           w17, [x0, #-1]
    //     0x67398c: and             x16, x17, x16, lsr #2
    //     0x673990: tst             x16, HEAP, lsr #32
    //     0x673994: b.eq            #0x67399c
    //     0x673998: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x67399c: r1 = Function '_valueChanged@330433113':.
    //     0x67399c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e960] AnonymousClosure: (0x65bdc4), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x65bdfc)
    //     0x6739a0: ldr             x1, [x1, #0x960]
    // 0x6739a4: r0 = AllocateClosure()
    //     0x6739a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6739a8: ldur            x1, [fp, #-8]
    // 0x6739ac: mov             x2, x0
    // 0x6739b0: r0 = addListener()
    //     0x6739b0: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6739b4: r0 = Null
    //     0x6739b4: mov             x0, NULL
    // 0x6739b8: LeaveFrame
    //     0x6739b8: mov             SP, fp
    //     0x6739bc: ldp             fp, lr, [SP], #0x10
    // 0x6739c0: ret
    //     0x6739c0: ret             
    // 0x6739c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6739c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6739c8: b               #0x673958
    // 0x6739cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6739cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6931b4, size: 0x24
    // 0x6931b4: EnterFrame
    //     0x6931b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6931b8: mov             fp, SP
    // 0x6931bc: ldr             x2, [fp, #0x10]
    // 0x6931c0: r1 = Function 'dispose':.
    //     0x6931c0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a88] AnonymousClosure: (0x6931d8), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::dispose (0x69a428)
    //     0x6931c4: ldr             x1, [x1, #0xa88]
    // 0x6931c8: r0 = AllocateClosure()
    //     0x6931c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6931cc: LeaveFrame
    //     0x6931cc: mov             SP, fp
    //     0x6931d0: ldp             fp, lr, [SP], #0x10
    // 0x6931d4: ret
    //     0x6931d4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6931d8, size: 0x38
    // 0x6931d8: EnterFrame
    //     0x6931d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6931dc: mov             fp, SP
    // 0x6931e0: ldr             x0, [fp, #0x10]
    // 0x6931e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6931e4: ldur            w1, [x0, #0x17]
    // 0x6931e8: DecompressPointer r1
    //     0x6931e8: add             x1, x1, HEAP, lsl #32
    // 0x6931ec: CheckStackOverflow
    //     0x6931ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6931f0: cmp             SP, x16
    //     0x6931f4: b.ls            #0x693208
    // 0x6931f8: r0 = dispose()
    //     0x6931f8: bl              #0x69a428  ; [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::dispose
    // 0x6931fc: LeaveFrame
    //     0x6931fc: mov             SP, fp
    //     0x693200: ldp             fp, lr, [SP], #0x10
    // 0x693204: ret
    //     0x693204: ret             
    // 0x693208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693208: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69320c: b               #0x6931f8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69a428, size: 0x6c
    // 0x69a428: EnterFrame
    //     0x69a428: stp             fp, lr, [SP, #-0x10]!
    //     0x69a42c: mov             fp, SP
    // 0x69a430: AllocStack(0x8)
    //     0x69a430: sub             SP, SP, #8
    // 0x69a434: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r2 */)
    //     0x69a434: mov             x2, x1
    // 0x69a438: CheckStackOverflow
    //     0x69a438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a43c: cmp             SP, x16
    //     0x69a440: b.ls            #0x69a488
    // 0x69a444: LoadField: r0 = r2->field_b
    //     0x69a444: ldur            w0, [x2, #0xb]
    // 0x69a448: DecompressPointer r0
    //     0x69a448: add             x0, x0, HEAP, lsl #32
    // 0x69a44c: cmp             w0, NULL
    // 0x69a450: b.eq            #0x69a490
    // 0x69a454: LoadField: r3 = r0->field_f
    //     0x69a454: ldur            w3, [x0, #0xf]
    // 0x69a458: DecompressPointer r3
    //     0x69a458: add             x3, x3, HEAP, lsl #32
    // 0x69a45c: stur            x3, [fp, #-8]
    // 0x69a460: r1 = Function '_valueChanged@330433113':.
    //     0x69a460: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e960] AnonymousClosure: (0x65bdc4), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x65bdfc)
    //     0x69a464: ldr             x1, [x1, #0x960]
    // 0x69a468: r0 = AllocateClosure()
    //     0x69a468: bl              #0x888b08  ; AllocateClosureStub
    // 0x69a46c: ldur            x1, [fp, #-8]
    // 0x69a470: mov             x2, x0
    // 0x69a474: r0 = removeListener()
    //     0x69a474: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69a478: r0 = Null
    //     0x69a478: mov             x0, NULL
    // 0x69a47c: LeaveFrame
    //     0x69a47c: mov             SP, fp
    //     0x69a480: ldp             fp, lr, [SP], #0x10
    // 0x69a484: ret
    //     0x69a484: ret             
    // 0x69a488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a488: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a48c: b               #0x69a444
    // 0x69a490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69a490: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3257, size: 0x1c, field offset: 0xc
//   const constructor, 
class ValueListenableBuilder<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70d724, size: 0x44
    // 0x70d724: EnterFrame
    //     0x70d724: stp             fp, lr, [SP, #-0x10]!
    //     0x70d728: mov             fp, SP
    // 0x70d72c: LoadField: r2 = r1->field_b
    //     0x70d72c: ldur            w2, [x1, #0xb]
    // 0x70d730: DecompressPointer r2
    //     0x70d730: add             x2, x2, HEAP, lsl #32
    // 0x70d734: r1 = Null
    //     0x70d734: mov             x1, NULL
    // 0x70d738: r3 = <ValueListenableBuilder<X0>, X0>
    //     0x70d738: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b6c0] TypeArguments: <ValueListenableBuilder<X0>, X0>
    //     0x70d73c: ldr             x3, [x3, #0x6c0]
    // 0x70d740: r30 = InstantiateTypeArgumentsStub
    //     0x70d740: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x70d744: LoadField: r30 = r30->field_7
    //     0x70d744: ldur            lr, [lr, #7]
    // 0x70d748: blr             lr
    // 0x70d74c: mov             x1, x0
    // 0x70d750: r0 = _ValueListenableBuilderState()
    //     0x70d750: bl              #0x70d768  ; Allocate_ValueListenableBuilderStateStub -> _ValueListenableBuilderState<C1X0> (size=0x18)
    // 0x70d754: r1 = Sentinel
    //     0x70d754: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70d758: StoreField: r0->field_13 = r1
    //     0x70d758: stur            w1, [x0, #0x13]
    // 0x70d75c: LeaveFrame
    //     0x70d75c: mov             SP, fp
    //     0x70d760: ldp             fp, lr, [SP], #0x10
    // 0x70d764: ret
    //     0x70d764: ret             
  }
}
