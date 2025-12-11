// lib: , url: package:flutter/src/cupertino/button.dart

// class id: 1048722, size: 0x8
class :: {
}

// class id: 2876, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoButtonState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x410904, size: 0x98
    // 0x410904: EnterFrame
    //     0x410904: stp             fp, lr, [SP, #-0x10]!
    //     0x410908: mov             fp, SP
    // 0x41090c: AllocStack(0x10)
    //     0x41090c: sub             SP, SP, #0x10
    // 0x410910: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x410910: stur            x1, [fp, #-8]
    //     0x410914: stur            x2, [fp, #-0x10]
    // 0x410918: CheckStackOverflow
    //     0x410918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41091c: cmp             SP, x16
    //     0x410920: b.ls            #0x410990
    // 0x410924: r0 = Ticker()
    //     0x410924: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x410928: mov             x1, x0
    // 0x41092c: r0 = false
    //     0x41092c: add             x0, NULL, #0x30  ; false
    // 0x410930: StoreField: r1->field_b = r0
    //     0x410930: stur            w0, [x1, #0xb]
    // 0x410934: ldur            x0, [fp, #-0x10]
    // 0x410938: StoreField: r1->field_13 = r0
    //     0x410938: stur            w0, [x1, #0x13]
    // 0x41093c: mov             x0, x1
    // 0x410940: ldur            x2, [fp, #-8]
    // 0x410944: StoreField: r2->field_13 = r0
    //     0x410944: stur            w0, [x2, #0x13]
    //     0x410948: ldurb           w16, [x2, #-1]
    //     0x41094c: ldurb           w17, [x0, #-1]
    //     0x410950: and             x16, x17, x16, lsr #2
    //     0x410954: tst             x16, HEAP, lsr #32
    //     0x410958: b.eq            #0x410960
    //     0x41095c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x410960: mov             x1, x2
    // 0x410964: r0 = _updateTickerModeNotifier()
    //     0x410964: bl              #0x4109bc  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x410968: ldur            x1, [fp, #-8]
    // 0x41096c: r0 = _updateTicker()
    //     0x41096c: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x410970: ldur            x1, [fp, #-8]
    // 0x410974: LoadField: r0 = r1->field_13
    //     0x410974: ldur            w0, [x1, #0x13]
    // 0x410978: DecompressPointer r0
    //     0x410978: add             x0, x0, HEAP, lsl #32
    // 0x41097c: cmp             w0, NULL
    // 0x410980: b.eq            #0x410998
    // 0x410984: LeaveFrame
    //     0x410984: mov             SP, fp
    //     0x410988: ldp             fp, lr, [SP], #0x10
    // 0x41098c: ret
    //     0x41098c: ret             
    // 0x410990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410990: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410994: b               #0x410924
    // 0x410998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x410998: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4109bc, size: 0x11c
    // 0x4109bc: EnterFrame
    //     0x4109bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4109c0: mov             fp, SP
    // 0x4109c4: AllocStack(0x18)
    //     0x4109c4: sub             SP, SP, #0x18
    // 0x4109c8: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x4109c8: mov             x2, x1
    //     0x4109cc: stur            x1, [fp, #-8]
    // 0x4109d0: CheckStackOverflow
    //     0x4109d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4109d4: cmp             SP, x16
    //     0x4109d8: b.ls            #0x410acc
    // 0x4109dc: LoadField: r1 = r2->field_f
    //     0x4109dc: ldur            w1, [x2, #0xf]
    // 0x4109e0: DecompressPointer r1
    //     0x4109e0: add             x1, x1, HEAP, lsl #32
    // 0x4109e4: cmp             w1, NULL
    // 0x4109e8: b.eq            #0x410ad4
    // 0x4109ec: r0 = getNotifier()
    //     0x4109ec: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4109f0: mov             x3, x0
    // 0x4109f4: ldur            x0, [fp, #-8]
    // 0x4109f8: stur            x3, [fp, #-0x18]
    // 0x4109fc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4109fc: ldur            w4, [x0, #0x17]
    // 0x410a00: DecompressPointer r4
    //     0x410a00: add             x4, x4, HEAP, lsl #32
    // 0x410a04: stur            x4, [fp, #-0x10]
    // 0x410a08: cmp             w3, w4
    // 0x410a0c: b.ne            #0x410a20
    // 0x410a10: r0 = Null
    //     0x410a10: mov             x0, NULL
    // 0x410a14: LeaveFrame
    //     0x410a14: mov             SP, fp
    //     0x410a18: ldp             fp, lr, [SP], #0x10
    // 0x410a1c: ret
    //     0x410a1c: ret             
    // 0x410a20: cmp             w4, NULL
    // 0x410a24: b.eq            #0x410a64
    // 0x410a28: mov             x2, x0
    // 0x410a2c: r1 = Function '_updateTicker@326311458':.
    //     0x410a2c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34718] AnonymousClosure: (0x410ad8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x410a30: ldr             x1, [x1, #0x718]
    // 0x410a34: r0 = AllocateClosure()
    //     0x410a34: bl              #0x888b08  ; AllocateClosureStub
    // 0x410a38: ldur            x1, [fp, #-0x10]
    // 0x410a3c: r2 = LoadClassIdInstr(r1)
    //     0x410a3c: ldur            x2, [x1, #-1]
    //     0x410a40: ubfx            x2, x2, #0xc, #0x14
    // 0x410a44: mov             x16, x0
    // 0x410a48: mov             x0, x2
    // 0x410a4c: mov             x2, x16
    // 0x410a50: r0 = GDT[cid_x0 + 0xf12]()
    //     0x410a50: add             lr, x0, #0xf12
    //     0x410a54: ldr             lr, [x21, lr, lsl #3]
    //     0x410a58: blr             lr
    // 0x410a5c: ldur            x0, [fp, #-8]
    // 0x410a60: ldur            x3, [fp, #-0x18]
    // 0x410a64: mov             x2, x0
    // 0x410a68: r1 = Function '_updateTicker@326311458':.
    //     0x410a68: add             x1, PP, #0x34, lsl #12  ; [pp+0x34718] AnonymousClosure: (0x410ad8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x410a6c: ldr             x1, [x1, #0x718]
    // 0x410a70: r0 = AllocateClosure()
    //     0x410a70: bl              #0x888b08  ; AllocateClosureStub
    // 0x410a74: ldur            x3, [fp, #-0x18]
    // 0x410a78: r1 = LoadClassIdInstr(r3)
    //     0x410a78: ldur            x1, [x3, #-1]
    //     0x410a7c: ubfx            x1, x1, #0xc, #0x14
    // 0x410a80: mov             x2, x0
    // 0x410a84: mov             x0, x1
    // 0x410a88: mov             x1, x3
    // 0x410a8c: r0 = GDT[cid_x0 + 0xf55]()
    //     0x410a8c: add             lr, x0, #0xf55
    //     0x410a90: ldr             lr, [x21, lr, lsl #3]
    //     0x410a94: blr             lr
    // 0x410a98: ldur            x0, [fp, #-0x18]
    // 0x410a9c: ldur            x1, [fp, #-8]
    // 0x410aa0: ArrayStore: r1[0] = r0  ; List_4
    //     0x410aa0: stur            w0, [x1, #0x17]
    //     0x410aa4: ldurb           w16, [x1, #-1]
    //     0x410aa8: ldurb           w17, [x0, #-1]
    //     0x410aac: and             x16, x17, x16, lsr #2
    //     0x410ab0: tst             x16, HEAP, lsr #32
    //     0x410ab4: b.eq            #0x410abc
    //     0x410ab8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x410abc: r0 = Null
    //     0x410abc: mov             x0, NULL
    // 0x410ac0: LeaveFrame
    //     0x410ac0: mov             SP, fp
    //     0x410ac4: ldp             fp, lr, [SP], #0x10
    // 0x410ac8: ret
    //     0x410ac8: ret             
    // 0x410acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410acc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410ad0: b               #0x4109dc
    // 0x410ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x410ad4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x410ad8, size: 0x38
    // 0x410ad8: EnterFrame
    //     0x410ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x410adc: mov             fp, SP
    // 0x410ae0: ldr             x0, [fp, #0x10]
    // 0x410ae4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x410ae4: ldur            w1, [x0, #0x17]
    // 0x410ae8: DecompressPointer r1
    //     0x410ae8: add             x1, x1, HEAP, lsl #32
    // 0x410aec: CheckStackOverflow
    //     0x410aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410af0: cmp             SP, x16
    //     0x410af4: b.ls            #0x410b08
    // 0x410af8: r0 = _updateTicker()
    //     0x410af8: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x410afc: LeaveFrame
    //     0x410afc: mov             SP, fp
    //     0x410b00: ldp             fp, lr, [SP], #0x10
    // 0x410b04: ret
    //     0x410b04: ret             
    // 0x410b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410b08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410b0c: b               #0x410af8
  }
  _ activate(/* No info */) {
    // ** addr: 0x643250, size: 0x48
    // 0x643250: EnterFrame
    //     0x643250: stp             fp, lr, [SP, #-0x10]!
    //     0x643254: mov             fp, SP
    // 0x643258: AllocStack(0x8)
    //     0x643258: sub             SP, SP, #8
    // 0x64325c: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x64325c: mov             x0, x1
    //     0x643260: stur            x1, [fp, #-8]
    // 0x643264: CheckStackOverflow
    //     0x643264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643268: cmp             SP, x16
    //     0x64326c: b.ls            #0x643290
    // 0x643270: mov             x1, x0
    // 0x643274: r0 = _updateTickerModeNotifier()
    //     0x643274: bl              #0x4109bc  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x643278: ldur            x1, [fp, #-8]
    // 0x64327c: r0 = _updateTicker()
    //     0x64327c: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x643280: r0 = Null
    //     0x643280: mov             x0, NULL
    // 0x643284: LeaveFrame
    //     0x643284: mov             SP, fp
    //     0x643288: ldp             fp, lr, [SP], #0x10
    // 0x64328c: ret
    //     0x64328c: ret             
    // 0x643290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643290: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643294: b               #0x643270
  }
  _ dispose(/* No info */) {
    // ** addr: 0x694d98, size: 0x90
    // 0x694d98: EnterFrame
    //     0x694d98: stp             fp, lr, [SP, #-0x10]!
    //     0x694d9c: mov             fp, SP
    // 0x694da0: AllocStack(0x10)
    //     0x694da0: sub             SP, SP, #0x10
    // 0x694da4: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x694da4: mov             x0, x1
    //     0x694da8: stur            x1, [fp, #-0x10]
    // 0x694dac: CheckStackOverflow
    //     0x694dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694db0: cmp             SP, x16
    //     0x694db4: b.ls            #0x694e20
    // 0x694db8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x694db8: ldur            w3, [x0, #0x17]
    // 0x694dbc: DecompressPointer r3
    //     0x694dbc: add             x3, x3, HEAP, lsl #32
    // 0x694dc0: stur            x3, [fp, #-8]
    // 0x694dc4: cmp             w3, NULL
    // 0x694dc8: b.ne            #0x694dd4
    // 0x694dcc: mov             x1, x0
    // 0x694dd0: b               #0x694e0c
    // 0x694dd4: mov             x2, x0
    // 0x694dd8: r1 = Function '_updateTicker@326311458':.
    //     0x694dd8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34718] AnonymousClosure: (0x410ad8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x694ddc: ldr             x1, [x1, #0x718]
    // 0x694de0: r0 = AllocateClosure()
    //     0x694de0: bl              #0x888b08  ; AllocateClosureStub
    // 0x694de4: ldur            x1, [fp, #-8]
    // 0x694de8: r2 = LoadClassIdInstr(r1)
    //     0x694de8: ldur            x2, [x1, #-1]
    //     0x694dec: ubfx            x2, x2, #0xc, #0x14
    // 0x694df0: mov             x16, x0
    // 0x694df4: mov             x0, x2
    // 0x694df8: mov             x2, x16
    // 0x694dfc: r0 = GDT[cid_x0 + 0xf12]()
    //     0x694dfc: add             lr, x0, #0xf12
    //     0x694e00: ldr             lr, [x21, lr, lsl #3]
    //     0x694e04: blr             lr
    // 0x694e08: ldur            x1, [fp, #-0x10]
    // 0x694e0c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x694e0c: stur            NULL, [x1, #0x17]
    // 0x694e10: r0 = Null
    //     0x694e10: mov             x0, NULL
    // 0x694e14: LeaveFrame
    //     0x694e14: mov             SP, fp
    //     0x694e18: ldp             fp, lr, [SP], #0x10
    // 0x694e1c: ret
    //     0x694e1c: ret             
    // 0x694e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694e20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694e24: b               #0x694db8
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x694e28, size: 0x38
    // 0x694e28: EnterFrame
    //     0x694e28: stp             fp, lr, [SP, #-0x10]!
    //     0x694e2c: mov             fp, SP
    // 0x694e30: ldr             x0, [fp, #0x10]
    // 0x694e34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x694e34: ldur            w1, [x0, #0x17]
    // 0x694e38: DecompressPointer r1
    //     0x694e38: add             x1, x1, HEAP, lsl #32
    // 0x694e3c: CheckStackOverflow
    //     0x694e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694e40: cmp             SP, x16
    //     0x694e44: b.ls            #0x694e58
    // 0x694e48: r0 = dispose()
    //     0x694e48: bl              #0x694d98  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::dispose
    // 0x694e4c: LeaveFrame
    //     0x694e4c: mov             SP, fp
    //     0x694e50: ldp             fp, lr, [SP], #0x10
    // 0x694e54: ret
    //     0x694e54: ret             
    // 0x694e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694e58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694e5c: b               #0x694e48
  }
}

// class id: 2877, size: 0x2c, field offset: 0x1c
class _CupertinoButtonState extends __CupertinoButtonState&State&SingleTickerProviderStateMixin {

  late Animation<double> _opacityAnimation; // offset: 0x24
  late AnimationController _animationController; // offset: 0x20

  _ build(/* No info */) {
    // ** addr: 0x516614, size: 0x41c
    // 0x516614: EnterFrame
    //     0x516614: stp             fp, lr, [SP, #-0x10]!
    //     0x516618: mov             fp, SP
    // 0x51661c: AllocStack(0x98)
    //     0x51661c: sub             SP, SP, #0x98
    // 0x516620: SetupParameters(_CupertinoButtonState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x516620: mov             x0, x2
    //     0x516624: stur            x2, [fp, #-0x10]
    //     0x516628: mov             x2, x1
    //     0x51662c: stur            x1, [fp, #-8]
    // 0x516630: CheckStackOverflow
    //     0x516630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516634: cmp             SP, x16
    //     0x516638: b.ls            #0x516a10
    // 0x51663c: LoadField: r1 = r2->field_b
    //     0x51663c: ldur            w1, [x2, #0xb]
    // 0x516640: DecompressPointer r1
    //     0x516640: add             x1, x1, HEAP, lsl #32
    // 0x516644: cmp             w1, NULL
    // 0x516648: b.eq            #0x516a18
    // 0x51664c: mov             x1, x0
    // 0x516650: r0 = of()
    //     0x516650: bl              #0x517354  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x516654: stur            x0, [fp, #-0x28]
    // 0x516658: r3 = LoadClassIdInstr(r0)
    //     0x516658: ldur            x3, [x0, #-1]
    //     0x51665c: ubfx            x3, x3, #0xc, #0x14
    // 0x516660: stur            x3, [fp, #-0x20]
    // 0x516664: cmp             x3, #0x8a2
    // 0x516668: b.ne            #0x516684
    // 0x51666c: LoadField: r1 = r0->field_23
    //     0x51666c: ldur            w1, [x0, #0x23]
    // 0x516670: DecompressPointer r1
    //     0x516670: add             x1, x1, HEAP, lsl #32
    // 0x516674: LoadField: r2 = r1->field_b
    //     0x516674: ldur            w2, [x1, #0xb]
    // 0x516678: DecompressPointer r2
    //     0x516678: add             x2, x2, HEAP, lsl #32
    // 0x51667c: mov             x5, x2
    // 0x516680: b               #0x5166a0
    // 0x516684: LoadField: r1 = r0->field_27
    //     0x516684: ldur            w1, [x0, #0x27]
    // 0x516688: DecompressPointer r1
    //     0x516688: add             x1, x1, HEAP, lsl #32
    // 0x51668c: LoadField: r2 = r1->field_3f
    //     0x51668c: ldur            w2, [x1, #0x3f]
    // 0x516690: DecompressPointer r2
    //     0x516690: add             x2, x2, HEAP, lsl #32
    // 0x516694: LoadField: r1 = r2->field_b
    //     0x516694: ldur            w1, [x2, #0xb]
    // 0x516698: DecompressPointer r1
    //     0x516698: add             x1, x1, HEAP, lsl #32
    // 0x51669c: mov             x5, x1
    // 0x5166a0: ldur            x4, [fp, #-8]
    // 0x5166a4: stur            x5, [fp, #-0x18]
    // 0x5166a8: LoadField: r1 = r4->field_b
    //     0x5166a8: ldur            w1, [x4, #0xb]
    // 0x5166ac: DecompressPointer r1
    //     0x5166ac: add             x1, x1, HEAP, lsl #32
    // 0x5166b0: cmp             w1, NULL
    // 0x5166b4: b.eq            #0x516a1c
    // 0x5166b8: LoadField: r2 = r1->field_13
    //     0x5166b8: ldur            w2, [x1, #0x13]
    // 0x5166bc: DecompressPointer r2
    //     0x5166bc: add             x2, x2, HEAP, lsl #32
    // 0x5166c0: cmp             w2, NULL
    // 0x5166c4: b.ne            #0x5166d0
    // 0x5166c8: r0 = Null
    //     0x5166c8: mov             x0, NULL
    // 0x5166cc: b               #0x5166dc
    // 0x5166d0: mov             x1, x2
    // 0x5166d4: ldur            x2, [fp, #-0x10]
    // 0x5166d8: r0 = maybeResolve()
    //     0x5166d8: bl              #0x517310  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x5166dc: stur            x0, [fp, #-0x30]
    // 0x5166e0: cmp             w0, NULL
    // 0x5166e4: b.eq            #0x516734
    // 0x5166e8: ldur            x1, [fp, #-0x20]
    // 0x5166ec: cmp             x1, #0x8a2
    // 0x5166f0: b.ne            #0x516710
    // 0x5166f4: ldur            x1, [fp, #-0x28]
    // 0x5166f8: LoadField: r2 = r1->field_23
    //     0x5166f8: ldur            w2, [x1, #0x23]
    // 0x5166fc: DecompressPointer r2
    //     0x5166fc: add             x2, x2, HEAP, lsl #32
    // 0x516700: LoadField: r3 = r2->field_f
    //     0x516700: ldur            w3, [x2, #0xf]
    // 0x516704: DecompressPointer r3
    //     0x516704: add             x3, x3, HEAP, lsl #32
    // 0x516708: mov             x2, x3
    // 0x51670c: b               #0x51672c
    // 0x516710: ldur            x1, [fp, #-0x28]
    // 0x516714: LoadField: r2 = r1->field_27
    //     0x516714: ldur            w2, [x1, #0x27]
    // 0x516718: DecompressPointer r2
    //     0x516718: add             x2, x2, HEAP, lsl #32
    // 0x51671c: LoadField: r3 = r2->field_3f
    //     0x51671c: ldur            w3, [x2, #0x3f]
    // 0x516720: DecompressPointer r3
    //     0x516720: add             x3, x3, HEAP, lsl #32
    // 0x516724: LoadField: r2 = r3->field_f
    //     0x516724: ldur            w2, [x3, #0xf]
    // 0x516728: DecompressPointer r2
    //     0x516728: add             x2, x2, HEAP, lsl #32
    // 0x51672c: mov             x3, x2
    // 0x516730: b               #0x51673c
    // 0x516734: ldur            x1, [fp, #-0x28]
    // 0x516738: ldur            x3, [fp, #-0x18]
    // 0x51673c: ldur            x2, [fp, #-8]
    // 0x516740: stur            x3, [fp, #-0x10]
    // 0x516744: r0 = textTheme()
    //     0x516744: bl              #0x517240  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x516748: mov             x1, x0
    // 0x51674c: r0 = textStyle()
    //     0x51674c: bl              #0x517144  ; [package:flutter/src/cupertino/theme.dart] _DefaultCupertinoTextThemeData::textStyle
    // 0x516750: ldur            x16, [fp, #-0x10]
    // 0x516754: str             x16, [SP]
    // 0x516758: mov             x1, x0
    // 0x51675c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x51675c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb218] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x516760: ldr             x4, [x4, #0x218]
    // 0x516764: r0 = copyWith()
    //     0x516764: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x516768: ldur            x2, [fp, #-8]
    // 0x51676c: stur            x0, [fp, #-0x38]
    // 0x516770: LoadField: r1 = r2->field_b
    //     0x516770: ldur            w1, [x2, #0xb]
    // 0x516774: DecompressPointer r1
    //     0x516774: add             x1, x1, HEAP, lsl #32
    // 0x516778: stur            x1, [fp, #-0x28]
    // 0x51677c: cmp             w1, NULL
    // 0x516780: b.eq            #0x516a20
    // 0x516784: LoadField: r3 = r1->field_1b
    //     0x516784: ldur            w3, [x1, #0x1b]
    // 0x516788: DecompressPointer r3
    //     0x516788: add             x3, x3, HEAP, lsl #32
    // 0x51678c: stur            x3, [fp, #-0x18]
    // 0x516790: LoadField: d0 = r1->field_1f
    //     0x516790: ldur            d0, [x1, #0x1f]
    // 0x516794: stur            d0, [fp, #-0x68]
    // 0x516798: r0 = BoxConstraints()
    //     0x516798: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x51679c: ldur            d0, [fp, #-0x68]
    // 0x5167a0: stur            x0, [fp, #-0x50]
    // 0x5167a4: StoreField: r0->field_7 = d0
    //     0x5167a4: stur            d0, [x0, #7]
    // 0x5167a8: d1 = inf
    //     0x5167a8: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5167ac: StoreField: r0->field_f = d1
    //     0x5167ac: stur            d1, [x0, #0xf]
    // 0x5167b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5167b0: stur            d0, [x0, #0x17]
    // 0x5167b4: StoreField: r0->field_1f = d1
    //     0x5167b4: stur            d1, [x0, #0x1f]
    // 0x5167b8: ldur            x2, [fp, #-8]
    // 0x5167bc: LoadField: r1 = r2->field_23
    //     0x5167bc: ldur            w1, [x2, #0x23]
    // 0x5167c0: DecompressPointer r1
    //     0x5167c0: add             x1, x1, HEAP, lsl #32
    // 0x5167c4: r16 = Sentinel
    //     0x5167c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5167c8: cmp             w1, w16
    // 0x5167cc: b.eq            #0x516a24
    // 0x5167d0: ldur            x3, [fp, #-0x28]
    // 0x5167d4: stur            x1, [fp, #-0x48]
    // 0x5167d8: LoadField: r4 = r3->field_2f
    //     0x5167d8: ldur            w4, [x3, #0x2f]
    // 0x5167dc: DecompressPointer r4
    //     0x5167dc: add             x4, x4, HEAP, lsl #32
    // 0x5167e0: stur            x4, [fp, #-0x40]
    // 0x5167e4: r0 = BoxDecoration()
    //     0x5167e4: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5167e8: mov             x1, x0
    // 0x5167ec: ldur            x0, [fp, #-0x30]
    // 0x5167f0: stur            x1, [fp, #-0x58]
    // 0x5167f4: StoreField: r1->field_7 = r0
    //     0x5167f4: stur            w0, [x1, #7]
    // 0x5167f8: ldur            x0, [fp, #-0x40]
    // 0x5167fc: StoreField: r1->field_13 = r0
    //     0x5167fc: stur            w0, [x1, #0x13]
    // 0x516800: r0 = Instance_BoxShape
    //     0x516800: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x516804: ldr             x0, [x0, #0x1e8]
    // 0x516808: StoreField: r1->field_23 = r0
    //     0x516808: stur            w0, [x1, #0x23]
    // 0x51680c: ldur            x0, [fp, #-0x28]
    // 0x516810: LoadField: r2 = r0->field_f
    //     0x516810: ldur            w2, [x0, #0xf]
    // 0x516814: DecompressPointer r2
    //     0x516814: add             x2, x2, HEAP, lsl #32
    // 0x516818: stur            x2, [fp, #-0x40]
    // 0x51681c: LoadField: r3 = r0->field_33
    //     0x51681c: ldur            w3, [x0, #0x33]
    // 0x516820: DecompressPointer r3
    //     0x516820: add             x3, x3, HEAP, lsl #32
    // 0x516824: stur            x3, [fp, #-0x30]
    // 0x516828: r0 = IconThemeData()
    //     0x516828: bl              #0x4fa144  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x51682c: mov             x1, x0
    // 0x516830: ldur            x0, [fp, #-0x10]
    // 0x516834: stur            x1, [fp, #-0x60]
    // 0x516838: StoreField: r1->field_1b = r0
    //     0x516838: stur            w0, [x1, #0x1b]
    // 0x51683c: ldur            x0, [fp, #-0x28]
    // 0x516840: LoadField: r2 = r0->field_b
    //     0x516840: ldur            w2, [x0, #0xb]
    // 0x516844: DecompressPointer r2
    //     0x516844: add             x2, x2, HEAP, lsl #32
    // 0x516848: stur            x2, [fp, #-0x10]
    // 0x51684c: r0 = IconTheme()
    //     0x51684c: bl              #0x517138  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x516850: mov             x1, x0
    // 0x516854: ldur            x0, [fp, #-0x60]
    // 0x516858: stur            x1, [fp, #-0x28]
    // 0x51685c: StoreField: r1->field_f = r0
    //     0x51685c: stur            w0, [x1, #0xf]
    // 0x516860: ldur            x0, [fp, #-0x10]
    // 0x516864: StoreField: r1->field_b = r0
    //     0x516864: stur            w0, [x1, #0xb]
    // 0x516868: r0 = DefaultTextStyle()
    //     0x516868: bl              #0x514974  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x51686c: mov             x1, x0
    // 0x516870: ldur            x0, [fp, #-0x38]
    // 0x516874: stur            x1, [fp, #-0x10]
    // 0x516878: StoreField: r1->field_f = r0
    //     0x516878: stur            w0, [x1, #0xf]
    // 0x51687c: r0 = true
    //     0x51687c: add             x0, NULL, #0x20  ; true
    // 0x516880: ArrayStore: r1[0] = r0  ; List_4
    //     0x516880: stur            w0, [x1, #0x17]
    // 0x516884: r2 = Instance_TextOverflow
    //     0x516884: add             x2, PP, #0x13, lsl #12  ; [pp+0x13888] Obj!TextOverflow@9cd531
    //     0x516888: ldr             x2, [x2, #0x888]
    // 0x51688c: StoreField: r1->field_1b = r2
    //     0x51688c: stur            w2, [x1, #0x1b]
    // 0x516890: r2 = Instance_TextWidthBasis
    //     0x516890: add             x2, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!TextWidthBasis@9cd4f1
    //     0x516894: ldr             x2, [x2, #0x8b0]
    // 0x516898: StoreField: r1->field_23 = r2
    //     0x516898: stur            w2, [x1, #0x23]
    // 0x51689c: ldur            x2, [fp, #-0x28]
    // 0x5168a0: StoreField: r1->field_b = r2
    //     0x5168a0: stur            w2, [x1, #0xb]
    // 0x5168a4: r0 = Align()
    //     0x5168a4: bl              #0x51712c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x5168a8: mov             x1, x0
    // 0x5168ac: ldur            x0, [fp, #-0x30]
    // 0x5168b0: stur            x1, [fp, #-0x28]
    // 0x5168b4: StoreField: r1->field_f = r0
    //     0x5168b4: stur            w0, [x1, #0xf]
    // 0x5168b8: r0 = 1.000000
    //     0x5168b8: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x5168bc: StoreField: r1->field_13 = r0
    //     0x5168bc: stur            w0, [x1, #0x13]
    // 0x5168c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5168c0: stur            w0, [x1, #0x17]
    // 0x5168c4: ldur            x0, [fp, #-0x10]
    // 0x5168c8: StoreField: r1->field_b = r0
    //     0x5168c8: stur            w0, [x1, #0xb]
    // 0x5168cc: r0 = Padding()
    //     0x5168cc: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5168d0: mov             x1, x0
    // 0x5168d4: ldur            x0, [fp, #-0x40]
    // 0x5168d8: stur            x1, [fp, #-0x10]
    // 0x5168dc: StoreField: r1->field_f = r0
    //     0x5168dc: stur            w0, [x1, #0xf]
    // 0x5168e0: ldur            x0, [fp, #-0x28]
    // 0x5168e4: StoreField: r1->field_b = r0
    //     0x5168e4: stur            w0, [x1, #0xb]
    // 0x5168e8: r0 = DecoratedBox()
    //     0x5168e8: bl              #0x517120  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x5168ec: mov             x1, x0
    // 0x5168f0: ldur            x0, [fp, #-0x58]
    // 0x5168f4: stur            x1, [fp, #-0x28]
    // 0x5168f8: StoreField: r1->field_f = r0
    //     0x5168f8: stur            w0, [x1, #0xf]
    // 0x5168fc: r0 = Instance_DecorationPosition
    //     0x5168fc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb160] Obj!DecorationPosition@9cd0f1
    //     0x516900: ldr             x0, [x0, #0x160]
    // 0x516904: StoreField: r1->field_13 = r0
    //     0x516904: stur            w0, [x1, #0x13]
    // 0x516908: ldur            x0, [fp, #-0x10]
    // 0x51690c: StoreField: r1->field_b = r0
    //     0x51690c: stur            w0, [x1, #0xb]
    // 0x516910: r0 = FadeTransition()
    //     0x516910: bl              #0x514bd0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x516914: mov             x1, x0
    // 0x516918: ldur            x0, [fp, #-0x48]
    // 0x51691c: stur            x1, [fp, #-0x10]
    // 0x516920: StoreField: r1->field_f = r0
    //     0x516920: stur            w0, [x1, #0xf]
    // 0x516924: r0 = false
    //     0x516924: add             x0, NULL, #0x30  ; false
    // 0x516928: StoreField: r1->field_13 = r0
    //     0x516928: stur            w0, [x1, #0x13]
    // 0x51692c: ldur            x0, [fp, #-0x28]
    // 0x516930: StoreField: r1->field_b = r0
    //     0x516930: stur            w0, [x1, #0xb]
    // 0x516934: r0 = ConstrainedBox()
    //     0x516934: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x516938: mov             x1, x0
    // 0x51693c: ldur            x0, [fp, #-0x50]
    // 0x516940: stur            x1, [fp, #-0x28]
    // 0x516944: StoreField: r1->field_f = r0
    //     0x516944: stur            w0, [x1, #0xf]
    // 0x516948: ldur            x0, [fp, #-0x10]
    // 0x51694c: StoreField: r1->field_b = r0
    //     0x51694c: stur            w0, [x1, #0xb]
    // 0x516950: r0 = Semantics()
    //     0x516950: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x516954: stur            x0, [fp, #-0x10]
    // 0x516958: r16 = true
    //     0x516958: add             x16, NULL, #0x20  ; true
    // 0x51695c: ldur            lr, [fp, #-0x28]
    // 0x516960: stp             lr, x16, [SP]
    // 0x516964: mov             x1, x0
    // 0x516968: r4 = const [0, 0x3, 0x2, 0x1, button, 0x1, child, 0x2, null]
    //     0x516968: add             x4, PP, #0x34, lsl #12  ; [pp+0x34720] List(9) [0, 0x3, 0x2, 0x1, "button", 0x1, "child", 0x2, Null]
    //     0x51696c: ldr             x4, [x4, #0x720]
    // 0x516970: r0 = Semantics()
    //     0x516970: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x516974: r0 = GestureDetector()
    //     0x516974: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x516978: ldur            x2, [fp, #-8]
    // 0x51697c: r1 = Function '_handleTapDown@491145554':.
    //     0x51697c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34728] AnonymousClosure: (0x5176a8), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown (0x5176e4)
    //     0x516980: ldr             x1, [x1, #0x728]
    // 0x516984: stur            x0, [fp, #-0x28]
    // 0x516988: r0 = AllocateClosure()
    //     0x516988: bl              #0x888b08  ; AllocateClosureStub
    // 0x51698c: ldur            x2, [fp, #-8]
    // 0x516990: r1 = Function '_handleTapUp@491145554':.
    //     0x516990: add             x1, PP, #0x34, lsl #12  ; [pp+0x34730] AnonymousClosure: (0x51766c), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp (0x51749c)
    //     0x516994: ldr             x1, [x1, #0x730]
    // 0x516998: stur            x0, [fp, #-0x30]
    // 0x51699c: r0 = AllocateClosure()
    //     0x51699c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5169a0: ldur            x2, [fp, #-8]
    // 0x5169a4: r1 = Function '_handleTapCancel@491145554':.
    //     0x5169a4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34738] AnonymousClosure: (0x517464), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp (0x51749c)
    //     0x5169a8: ldr             x1, [x1, #0x738]
    // 0x5169ac: stur            x0, [fp, #-8]
    // 0x5169b0: r0 = AllocateClosure()
    //     0x5169b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5169b4: r16 = Instance_HitTestBehavior
    //     0x5169b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!HitTestBehavior@9cd131
    //     0x5169b8: ldr             x16, [x16, #0xd48]
    // 0x5169bc: ldur            lr, [fp, #-0x30]
    // 0x5169c0: stp             lr, x16, [SP, #0x20]
    // 0x5169c4: ldur            x16, [fp, #-8]
    // 0x5169c8: stp             x0, x16, [SP, #0x10]
    // 0x5169cc: ldur            x16, [fp, #-0x18]
    // 0x5169d0: ldur            lr, [fp, #-0x10]
    // 0x5169d4: stp             lr, x16, [SP]
    // 0x5169d8: ldur            x1, [fp, #-0x28]
    // 0x5169dc: r4 = const [0, 0x7, 0x6, 0x1, behavior, 0x1, child, 0x6, onTap, 0x5, onTapCancel, 0x4, onTapDown, 0x2, onTapUp, 0x3, null]
    //     0x5169dc: add             x4, PP, #0x34, lsl #12  ; [pp+0x34740] List(17) [0, 0x7, 0x6, 0x1, "behavior", 0x1, "child", 0x6, "onTap", 0x5, "onTapCancel", 0x4, "onTapDown", 0x2, "onTapUp", 0x3, Null]
    //     0x5169e0: ldr             x4, [x4, #0x740]
    // 0x5169e4: r0 = GestureDetector()
    //     0x5169e4: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x5169e8: r0 = MouseRegion()
    //     0x5169e8: bl              #0x516a30  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x5169ec: r1 = Instance__DeferringMouseCursor
    //     0x5169ec: ldr             x1, [PP, #0x1f98]  ; [pp+0x1f98] Obj!_DeferringMouseCursor@9c51f1
    // 0x5169f0: StoreField: r0->field_1b = r1
    //     0x5169f0: stur            w1, [x0, #0x1b]
    // 0x5169f4: r1 = true
    //     0x5169f4: add             x1, NULL, #0x20  ; true
    // 0x5169f8: StoreField: r0->field_1f = r1
    //     0x5169f8: stur            w1, [x0, #0x1f]
    // 0x5169fc: ldur            x1, [fp, #-0x28]
    // 0x516a00: StoreField: r0->field_b = r1
    //     0x516a00: stur            w1, [x0, #0xb]
    // 0x516a04: LeaveFrame
    //     0x516a04: mov             SP, fp
    //     0x516a08: ldp             fp, lr, [SP], #0x10
    // 0x516a0c: ret
    //     0x516a0c: ret             
    // 0x516a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516a10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516a14: b               #0x51663c
    // 0x516a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516a18: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x516a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516a1c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x516a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516a20: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x516a24: r9 = _opacityAnimation
    //     0x516a24: add             x9, PP, #0x34, lsl #12  ; [pp+0x34748] Field <_CupertinoButtonState@491145554._opacityAnimation@491145554>: late (offset: 0x24)
    //     0x516a28: ldr             x9, [x9, #0x748]
    // 0x516a2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x516a2c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x517464, size: 0x38
    // 0x517464: EnterFrame
    //     0x517464: stp             fp, lr, [SP, #-0x10]!
    //     0x517468: mov             fp, SP
    // 0x51746c: ldr             x0, [fp, #0x10]
    // 0x517470: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x517470: ldur            w1, [x0, #0x17]
    // 0x517474: DecompressPointer r1
    //     0x517474: add             x1, x1, HEAP, lsl #32
    // 0x517478: CheckStackOverflow
    //     0x517478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51747c: cmp             SP, x16
    //     0x517480: b.ls            #0x517494
    // 0x517484: r0 = _handleTapUp()
    //     0x517484: bl              #0x51749c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp
    // 0x517488: LeaveFrame
    //     0x517488: mov             SP, fp
    //     0x51748c: ldp             fp, lr, [SP], #0x10
    // 0x517490: ret
    //     0x517490: ret             
    // 0x517494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517494: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517498: b               #0x517484
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0x51749c, size: 0x44
    // 0x51749c: EnterFrame
    //     0x51749c: stp             fp, lr, [SP, #-0x10]!
    //     0x5174a0: mov             fp, SP
    // 0x5174a4: CheckStackOverflow
    //     0x5174a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5174a8: cmp             SP, x16
    //     0x5174ac: b.ls            #0x5174d8
    // 0x5174b0: LoadField: r0 = r1->field_27
    //     0x5174b0: ldur            w0, [x1, #0x27]
    // 0x5174b4: DecompressPointer r0
    //     0x5174b4: add             x0, x0, HEAP, lsl #32
    // 0x5174b8: tbnz            w0, #4, #0x5174c8
    // 0x5174bc: r0 = false
    //     0x5174bc: add             x0, NULL, #0x30  ; false
    // 0x5174c0: StoreField: r1->field_27 = r0
    //     0x5174c0: stur            w0, [x1, #0x27]
    // 0x5174c4: r0 = _animate()
    //     0x5174c4: bl              #0x5174e0  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x5174c8: r0 = Null
    //     0x5174c8: mov             x0, NULL
    // 0x5174cc: LeaveFrame
    //     0x5174cc: mov             SP, fp
    //     0x5174d0: ldp             fp, lr, [SP], #0x10
    // 0x5174d4: ret
    //     0x5174d4: ret             
    // 0x5174d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5174d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5174dc: b               #0x5174b0
  }
  _ _animate(/* No info */) {
    // ** addr: 0x5174e0, size: 0x11c
    // 0x5174e0: EnterFrame
    //     0x5174e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5174e4: mov             fp, SP
    // 0x5174e8: AllocStack(0x28)
    //     0x5174e8: sub             SP, SP, #0x28
    // 0x5174ec: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */)
    //     0x5174ec: stur            x1, [fp, #-8]
    // 0x5174f0: CheckStackOverflow
    //     0x5174f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5174f4: cmp             SP, x16
    //     0x5174f8: b.ls            #0x5175e8
    // 0x5174fc: r1 = 2
    //     0x5174fc: mov             x1, #2
    // 0x517500: r0 = AllocateContext()
    //     0x517500: bl              #0x888744  ; AllocateContextStub
    // 0x517504: mov             x3, x0
    // 0x517508: ldur            x0, [fp, #-8]
    // 0x51750c: stur            x3, [fp, #-0x10]
    // 0x517510: StoreField: r3->field_f = r0
    //     0x517510: stur            w0, [x3, #0xf]
    // 0x517514: LoadField: r1 = r0->field_1f
    //     0x517514: ldur            w1, [x0, #0x1f]
    // 0x517518: DecompressPointer r1
    //     0x517518: add             x1, x1, HEAP, lsl #32
    // 0x51751c: r16 = Sentinel
    //     0x51751c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x517520: cmp             w1, w16
    // 0x517524: b.eq            #0x5175f0
    // 0x517528: LoadField: r2 = r1->field_2f
    //     0x517528: ldur            w2, [x1, #0x2f]
    // 0x51752c: DecompressPointer r2
    //     0x51752c: add             x2, x2, HEAP, lsl #32
    // 0x517530: cmp             w2, NULL
    // 0x517534: b.eq            #0x517558
    // 0x517538: LoadField: r4 = r2->field_7
    //     0x517538: ldur            w4, [x2, #7]
    // 0x51753c: DecompressPointer r4
    //     0x51753c: add             x4, x4, HEAP, lsl #32
    // 0x517540: cmp             w4, NULL
    // 0x517544: b.eq            #0x517558
    // 0x517548: r0 = Null
    //     0x517548: mov             x0, NULL
    // 0x51754c: LeaveFrame
    //     0x51754c: mov             SP, fp
    //     0x517550: ldp             fp, lr, [SP], #0x10
    // 0x517554: ret
    //     0x517554: ret             
    // 0x517558: LoadField: r2 = r0->field_27
    //     0x517558: ldur            w2, [x0, #0x27]
    // 0x51755c: DecompressPointer r2
    //     0x51755c: add             x2, x2, HEAP, lsl #32
    // 0x517560: StoreField: r3->field_13 = r2
    //     0x517560: stur            w2, [x3, #0x13]
    // 0x517564: tbnz            w2, #4, #0x51758c
    // 0x517568: r16 = Instance_ThreePointCubic
    //     0x517568: add             x16, PP, #0x34, lsl #12  ; [pp+0x34750] Obj!ThreePointCubic@9bdc41
    //     0x51756c: ldr             x16, [x16, #0x750]
    // 0x517570: str             x16, [SP]
    // 0x517574: d0 = 1.000000
    //     0x517574: fmov            d0, #1.00000000
    // 0x517578: r2 = Instance_Duration
    //     0x517578: add             x2, PP, #0x34, lsl #12  ; [pp+0x34758] Obj!Duration@9cf961
    //     0x51757c: ldr             x2, [x2, #0x758]
    // 0x517580: r4 = const [0, 0x4, 0x1, 0x3, curve, 0x3, null]
    //     0x517580: ldr             x4, [PP, #0x4988]  ; [pp+0x4988] List(7) [0, 0x4, 0x1, 0x3, "curve", 0x3, Null]
    // 0x517584: r0 = animateTo()
    //     0x517584: bl              #0x3da9dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x517588: b               #0x5175ac
    // 0x51758c: r16 = Instance_Cubic
    //     0x51758c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34760] Obj!Cubic@9bdce1
    //     0x517590: ldr             x16, [x16, #0x760]
    // 0x517594: str             x16, [SP]
    // 0x517598: d0 = 0.000000
    //     0x517598: eor             v0.16b, v0.16b, v0.16b
    // 0x51759c: r2 = Instance_Duration
    //     0x51759c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f118] Obj!Duration@9cf971
    //     0x5175a0: ldr             x2, [x2, #0x118]
    // 0x5175a4: r4 = const [0, 0x4, 0x1, 0x3, curve, 0x3, null]
    //     0x5175a4: ldr             x4, [PP, #0x4988]  ; [pp+0x4988] List(7) [0, 0x4, 0x1, 0x3, "curve", 0x3, Null]
    // 0x5175a8: r0 = animateTo()
    //     0x5175a8: bl              #0x3da9dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x5175ac: ldur            x2, [fp, #-0x10]
    // 0x5175b0: stur            x0, [fp, #-8]
    // 0x5175b4: r1 = Function '<anonymous closure>':.
    //     0x5175b4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34768] AnonymousClosure: (0x5175fc), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate (0x5174e0)
    //     0x5175b8: ldr             x1, [x1, #0x768]
    // 0x5175bc: r0 = AllocateClosure()
    //     0x5175bc: bl              #0x888b08  ; AllocateClosureStub
    // 0x5175c0: r16 = <void?>
    //     0x5175c0: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5175c4: ldur            lr, [fp, #-8]
    // 0x5175c8: stp             lr, x16, [SP, #8]
    // 0x5175cc: str             x0, [SP]
    // 0x5175d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5175d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5175d4: r0 = then()
    //     0x5175d4: bl              #0x86f620  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x5175d8: r0 = Null
    //     0x5175d8: mov             x0, NULL
    // 0x5175dc: LeaveFrame
    //     0x5175dc: mov             SP, fp
    //     0x5175e0: ldp             fp, lr, [SP], #0x10
    // 0x5175e4: ret
    //     0x5175e4: ret             
    // 0x5175e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5175e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5175ec: b               #0x5174fc
    // 0x5175f0: r9 = _animationController
    //     0x5175f0: add             x9, PP, #0x34, lsl #12  ; [pp+0x34770] Field <_CupertinoButtonState@491145554._animationController@491145554>: late (offset: 0x20)
    //     0x5175f4: ldr             x9, [x9, #0x770]
    // 0x5175f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5175f8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x5175fc, size: 0x70
    // 0x5175fc: EnterFrame
    //     0x5175fc: stp             fp, lr, [SP, #-0x10]!
    //     0x517600: mov             fp, SP
    // 0x517604: ldr             x0, [fp, #0x18]
    // 0x517608: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x517608: ldur            w1, [x0, #0x17]
    // 0x51760c: DecompressPointer r1
    //     0x51760c: add             x1, x1, HEAP, lsl #32
    // 0x517610: CheckStackOverflow
    //     0x517610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517614: cmp             SP, x16
    //     0x517618: b.ls            #0x517664
    // 0x51761c: LoadField: r0 = r1->field_f
    //     0x51761c: ldur            w0, [x1, #0xf]
    // 0x517620: DecompressPointer r0
    //     0x517620: add             x0, x0, HEAP, lsl #32
    // 0x517624: LoadField: r2 = r0->field_f
    //     0x517624: ldur            w2, [x0, #0xf]
    // 0x517628: DecompressPointer r2
    //     0x517628: add             x2, x2, HEAP, lsl #32
    // 0x51762c: cmp             w2, NULL
    // 0x517630: b.eq            #0x517654
    // 0x517634: LoadField: r2 = r1->field_13
    //     0x517634: ldur            w2, [x1, #0x13]
    // 0x517638: DecompressPointer r2
    //     0x517638: add             x2, x2, HEAP, lsl #32
    // 0x51763c: LoadField: r1 = r0->field_27
    //     0x51763c: ldur            w1, [x0, #0x27]
    // 0x517640: DecompressPointer r1
    //     0x517640: add             x1, x1, HEAP, lsl #32
    // 0x517644: cmp             w2, w1
    // 0x517648: b.eq            #0x517654
    // 0x51764c: mov             x1, x0
    // 0x517650: r0 = _animate()
    //     0x517650: bl              #0x5174e0  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x517654: r0 = Null
    //     0x517654: mov             x0, NULL
    // 0x517658: LeaveFrame
    //     0x517658: mov             SP, fp
    //     0x51765c: ldp             fp, lr, [SP], #0x10
    // 0x517660: ret
    //     0x517660: ret             
    // 0x517664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517664: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517668: b               #0x51761c
  }
  [closure] void _handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x51766c, size: 0x3c
    // 0x51766c: EnterFrame
    //     0x51766c: stp             fp, lr, [SP, #-0x10]!
    //     0x517670: mov             fp, SP
    // 0x517674: ldr             x0, [fp, #0x18]
    // 0x517678: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x517678: ldur            w1, [x0, #0x17]
    // 0x51767c: DecompressPointer r1
    //     0x51767c: add             x1, x1, HEAP, lsl #32
    // 0x517680: CheckStackOverflow
    //     0x517680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517684: cmp             SP, x16
    //     0x517688: b.ls            #0x5176a0
    // 0x51768c: ldr             x2, [fp, #0x10]
    // 0x517690: r0 = _handleTapUp()
    //     0x517690: bl              #0x51749c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp
    // 0x517694: LeaveFrame
    //     0x517694: mov             SP, fp
    //     0x517698: ldp             fp, lr, [SP], #0x10
    // 0x51769c: ret
    //     0x51769c: ret             
    // 0x5176a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5176a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5176a4: b               #0x51768c
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x5176a8, size: 0x3c
    // 0x5176a8: EnterFrame
    //     0x5176a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5176ac: mov             fp, SP
    // 0x5176b0: ldr             x0, [fp, #0x18]
    // 0x5176b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5176b4: ldur            w1, [x0, #0x17]
    // 0x5176b8: DecompressPointer r1
    //     0x5176b8: add             x1, x1, HEAP, lsl #32
    // 0x5176bc: CheckStackOverflow
    //     0x5176bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5176c0: cmp             SP, x16
    //     0x5176c4: b.ls            #0x5176dc
    // 0x5176c8: ldr             x2, [fp, #0x10]
    // 0x5176cc: r0 = _handleTapDown()
    //     0x5176cc: bl              #0x5176e4  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown
    // 0x5176d0: LeaveFrame
    //     0x5176d0: mov             SP, fp
    //     0x5176d4: ldp             fp, lr, [SP], #0x10
    // 0x5176d8: ret
    //     0x5176d8: ret             
    // 0x5176dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5176dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5176e0: b               #0x5176c8
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x5176e4, size: 0x44
    // 0x5176e4: EnterFrame
    //     0x5176e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5176e8: mov             fp, SP
    // 0x5176ec: CheckStackOverflow
    //     0x5176ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5176f0: cmp             SP, x16
    //     0x5176f4: b.ls            #0x517720
    // 0x5176f8: LoadField: r0 = r1->field_27
    //     0x5176f8: ldur            w0, [x1, #0x27]
    // 0x5176fc: DecompressPointer r0
    //     0x5176fc: add             x0, x0, HEAP, lsl #32
    // 0x517700: tbz             w0, #4, #0x517710
    // 0x517704: r0 = true
    //     0x517704: add             x0, NULL, #0x20  ; true
    // 0x517708: StoreField: r1->field_27 = r0
    //     0x517708: stur            w0, [x1, #0x27]
    // 0x51770c: r0 = _animate()
    //     0x51770c: bl              #0x5174e0  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x517710: r0 = Null
    //     0x517710: mov             x0, NULL
    // 0x517714: LeaveFrame
    //     0x517714: mov             SP, fp
    //     0x517718: ldp             fp, lr, [SP], #0x10
    // 0x51771c: ret
    //     0x51771c: ret             
    // 0x517720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517720: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517724: b               #0x5176f8
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x645b04, size: 0xbc
    // 0x645b04: EnterFrame
    //     0x645b04: stp             fp, lr, [SP, #-0x10]!
    //     0x645b08: mov             fp, SP
    // 0x645b0c: AllocStack(0x10)
    //     0x645b0c: sub             SP, SP, #0x10
    // 0x645b10: SetupParameters(_CupertinoButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x645b10: mov             x4, x1
    //     0x645b14: mov             x3, x2
    //     0x645b18: stur            x1, [fp, #-8]
    //     0x645b1c: stur            x2, [fp, #-0x10]
    // 0x645b20: CheckStackOverflow
    //     0x645b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645b24: cmp             SP, x16
    //     0x645b28: b.ls            #0x645bb8
    // 0x645b2c: mov             x0, x3
    // 0x645b30: r2 = Null
    //     0x645b30: mov             x2, NULL
    // 0x645b34: r1 = Null
    //     0x645b34: mov             x1, NULL
    // 0x645b38: r4 = 59
    //     0x645b38: mov             x4, #0x3b
    // 0x645b3c: branchIfSmi(r0, 0x645b48)
    //     0x645b3c: tbz             w0, #0, #0x645b48
    // 0x645b40: r4 = LoadClassIdInstr(r0)
    //     0x645b40: ldur            x4, [x0, #-1]
    //     0x645b44: ubfx            x4, x4, #0xc, #0x14
    // 0x645b48: cmp             x4, #0xd36
    // 0x645b4c: b.eq            #0x645b64
    // 0x645b50: r8 = CupertinoButton
    //     0x645b50: add             x8, PP, #0x34, lsl #12  ; [pp+0x34780] Type: CupertinoButton
    //     0x645b54: ldr             x8, [x8, #0x780]
    // 0x645b58: r3 = Null
    //     0x645b58: add             x3, PP, #0x34, lsl #12  ; [pp+0x34788] Null
    //     0x645b5c: ldr             x3, [x3, #0x788]
    // 0x645b60: r0 = CupertinoButton()
    //     0x645b60: bl              #0x41099c  ; IsType_CupertinoButton_Stub
    // 0x645b64: ldur            x3, [fp, #-8]
    // 0x645b68: LoadField: r2 = r3->field_7
    //     0x645b68: ldur            w2, [x3, #7]
    // 0x645b6c: DecompressPointer r2
    //     0x645b6c: add             x2, x2, HEAP, lsl #32
    // 0x645b70: ldur            x0, [fp, #-0x10]
    // 0x645b74: r1 = Null
    //     0x645b74: mov             x1, NULL
    // 0x645b78: cmp             w2, NULL
    // 0x645b7c: b.eq            #0x645ba0
    // 0x645b80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x645b80: ldur            w4, [x2, #0x17]
    // 0x645b84: DecompressPointer r4
    //     0x645b84: add             x4, x4, HEAP, lsl #32
    // 0x645b88: r8 = X0 bound StatefulWidget
    //     0x645b88: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x645b8c: ldr             x8, [x8, #0x350]
    // 0x645b90: LoadField: r9 = r4->field_7
    //     0x645b90: ldur            x9, [x4, #7]
    // 0x645b94: r3 = Null
    //     0x645b94: add             x3, PP, #0x34, lsl #12  ; [pp+0x34798] Null
    //     0x645b98: ldr             x3, [x3, #0x798]
    // 0x645b9c: blr             x9
    // 0x645ba0: ldur            x1, [fp, #-8]
    // 0x645ba4: r0 = _setTween()
    //     0x645ba4: bl              #0x645bc0  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0x645ba8: r0 = Null
    //     0x645ba8: mov             x0, NULL
    // 0x645bac: LeaveFrame
    //     0x645bac: mov             SP, fp
    //     0x645bb0: ldp             fp, lr, [SP], #0x10
    // 0x645bb4: ret
    //     0x645bb4: ret             
    // 0x645bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645bb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645bbc: b               #0x645b2c
  }
  _ _setTween(/* No info */) {
    // ** addr: 0x645bc0, size: 0xe8
    // 0x645bc0: EnterFrame
    //     0x645bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x645bc4: mov             fp, SP
    // 0x645bc8: AllocStack(0x10)
    //     0x645bc8: sub             SP, SP, #0x10
    // 0x645bcc: LoadField: r3 = r1->field_1b
    //     0x645bcc: ldur            w3, [x1, #0x1b]
    // 0x645bd0: DecompressPointer r3
    //     0x645bd0: add             x3, x3, HEAP, lsl #32
    // 0x645bd4: stur            x3, [fp, #-0x10]
    // 0x645bd8: LoadField: r0 = r1->field_b
    //     0x645bd8: ldur            w0, [x1, #0xb]
    // 0x645bdc: DecompressPointer r0
    //     0x645bdc: add             x0, x0, HEAP, lsl #32
    // 0x645be0: cmp             w0, NULL
    // 0x645be4: b.eq            #0x645c88
    // 0x645be8: LoadField: d0 = r0->field_27
    //     0x645be8: ldur            d0, [x0, #0x27]
    // 0x645bec: LoadField: r2 = r3->field_7
    //     0x645bec: ldur            w2, [x3, #7]
    // 0x645bf0: DecompressPointer r2
    //     0x645bf0: add             x2, x2, HEAP, lsl #32
    // 0x645bf4: r4 = inline_Allocate_Double()
    //     0x645bf4: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x645bf8: add             x4, x4, #0x10
    //     0x645bfc: cmp             x0, x4
    //     0x645c00: b.ls            #0x645c8c
    //     0x645c04: str             x4, [THR, #0x50]  ; THR::top
    //     0x645c08: sub             x4, x4, #0xf
    //     0x645c0c: mov             x0, #0xd15c
    //     0x645c10: movk            x0, #3, lsl #16
    //     0x645c14: stur            x0, [x4, #-1]
    // 0x645c18: StoreField: r4->field_7 = d0
    //     0x645c18: stur            d0, [x4, #7]
    // 0x645c1c: mov             x0, x4
    // 0x645c20: stur            x4, [fp, #-8]
    // 0x645c24: r1 = Null
    //     0x645c24: mov             x1, NULL
    // 0x645c28: cmp             w0, NULL
    // 0x645c2c: b.eq            #0x645c54
    // 0x645c30: cmp             w2, NULL
    // 0x645c34: b.eq            #0x645c54
    // 0x645c38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x645c38: ldur            w4, [x2, #0x17]
    // 0x645c3c: DecompressPointer r4
    //     0x645c3c: add             x4, x4, HEAP, lsl #32
    // 0x645c40: r8 = X0?
    //     0x645c40: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x645c44: LoadField: r9 = r4->field_7
    //     0x645c44: ldur            x9, [x4, #7]
    // 0x645c48: r3 = Null
    //     0x645c48: add             x3, PP, #0x34, lsl #12  ; [pp+0x347a8] Null
    //     0x645c4c: ldr             x3, [x3, #0x7a8]
    // 0x645c50: blr             x9
    // 0x645c54: ldur            x0, [fp, #-8]
    // 0x645c58: ldur            x1, [fp, #-0x10]
    // 0x645c5c: StoreField: r1->field_f = r0
    //     0x645c5c: stur            w0, [x1, #0xf]
    //     0x645c60: ldurb           w16, [x1, #-1]
    //     0x645c64: ldurb           w17, [x0, #-1]
    //     0x645c68: and             x16, x17, x16, lsr #2
    //     0x645c6c: tst             x16, HEAP, lsr #32
    //     0x645c70: b.eq            #0x645c78
    //     0x645c74: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x645c78: r0 = Null
    //     0x645c78: mov             x0, NULL
    // 0x645c7c: LeaveFrame
    //     0x645c7c: mov             SP, fp
    //     0x645c80: ldp             fp, lr, [SP], #0x10
    // 0x645c84: ret
    //     0x645c84: ret             
    // 0x645c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x645c88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x645c8c: SaveReg d0
    //     0x645c8c: str             q0, [SP, #-0x10]!
    // 0x645c90: stp             x2, x3, [SP, #-0x10]!
    // 0x645c94: r0 = AllocateDouble()
    //     0x645c94: bl              #0x889738  ; AllocateDoubleStub
    // 0x645c98: mov             x4, x0
    // 0x645c9c: ldp             x2, x3, [SP], #0x10
    // 0x645ca0: RestoreReg d0
    //     0x645ca0: ldr             q0, [SP], #0x10
    // 0x645ca4: b               #0x645c18
  }
  _ initState(/* No info */) {
    // ** addr: 0x66a584, size: 0x110
    // 0x66a584: EnterFrame
    //     0x66a584: stp             fp, lr, [SP, #-0x10]!
    //     0x66a588: mov             fp, SP
    // 0x66a58c: AllocStack(0x28)
    //     0x66a58c: sub             SP, SP, #0x28
    // 0x66a590: SetupParameters(_CupertinoButtonState this /* r1 => r2, fp-0x8 */)
    //     0x66a590: mov             x2, x1
    //     0x66a594: stur            x1, [fp, #-8]
    // 0x66a598: CheckStackOverflow
    //     0x66a598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a59c: cmp             SP, x16
    //     0x66a5a0: b.ls            #0x66a68c
    // 0x66a5a4: r1 = <double>
    //     0x66a5a4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x66a5a8: r0 = AnimationController()
    //     0x66a5a8: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66a5ac: stur            x0, [fp, #-0x10]
    // 0x66a5b0: r16 = Instance_Duration
    //     0x66a5b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x66a5b4: ldr             x16, [x16, #0x720]
    // 0x66a5b8: r30 = 0.000000
    //     0x66a5b8: ldr             lr, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x66a5bc: stp             lr, x16, [SP]
    // 0x66a5c0: mov             x1, x0
    // 0x66a5c4: ldur            x2, [fp, #-8]
    // 0x66a5c8: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x66a5c8: add             x4, PP, #0x31, lsl #12  ; [pp+0x31ff8] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x66a5cc: ldr             x4, [x4, #0xff8]
    // 0x66a5d0: r0 = AnimationController()
    //     0x66a5d0: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66a5d4: ldur            x0, [fp, #-0x10]
    // 0x66a5d8: ldur            x2, [fp, #-8]
    // 0x66a5dc: StoreField: r2->field_1f = r0
    //     0x66a5dc: stur            w0, [x2, #0x1f]
    //     0x66a5e0: ldurb           w16, [x2, #-1]
    //     0x66a5e4: ldurb           w17, [x0, #-1]
    //     0x66a5e8: and             x16, x17, x16, lsr #2
    //     0x66a5ec: tst             x16, HEAP, lsr #32
    //     0x66a5f0: b.eq            #0x66a5f8
    //     0x66a5f4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x66a5f8: r1 = <double>
    //     0x66a5f8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x66a5fc: r0 = CurveTween()
    //     0x66a5fc: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x66a600: mov             x1, x0
    // 0x66a604: r0 = Instance__DecelerateCurve
    //     0x66a604: ldr             x0, [PP, #0x4978]  ; [pp+0x4978] Obj!_DecelerateCurve@9bdc31
    // 0x66a608: StoreField: r1->field_b = r0
    //     0x66a608: stur            w0, [x1, #0xb]
    // 0x66a60c: ldur            x2, [fp, #-0x10]
    // 0x66a610: r0 = animate()
    //     0x66a610: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x66a614: mov             x4, x0
    // 0x66a618: ldur            x3, [fp, #-8]
    // 0x66a61c: stur            x4, [fp, #-0x18]
    // 0x66a620: LoadField: r5 = r3->field_1b
    //     0x66a620: ldur            w5, [x3, #0x1b]
    // 0x66a624: DecompressPointer r5
    //     0x66a624: add             x5, x5, HEAP, lsl #32
    // 0x66a628: mov             x0, x4
    // 0x66a62c: stur            x5, [fp, #-0x10]
    // 0x66a630: r2 = Null
    //     0x66a630: mov             x2, NULL
    // 0x66a634: r1 = Null
    //     0x66a634: mov             x1, NULL
    // 0x66a638: r8 = Animation<double>
    //     0x66a638: add             x8, PP, #0x13, lsl #12  ; [pp+0x139d0] Type: Animation<double>
    //     0x66a63c: ldr             x8, [x8, #0x9d0]
    // 0x66a640: r3 = Null
    //     0x66a640: add             x3, PP, #0x34, lsl #12  ; [pp+0x347b8] Null
    //     0x66a644: ldr             x3, [x3, #0x7b8]
    // 0x66a648: r0 = Animation<double>()
    //     0x66a648: bl              #0x3d66cc  ; IsType_Animation<double>_Stub
    // 0x66a64c: ldur            x1, [fp, #-0x10]
    // 0x66a650: ldur            x2, [fp, #-0x18]
    // 0x66a654: r0 = animate()
    //     0x66a654: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x66a658: ldur            x1, [fp, #-8]
    // 0x66a65c: StoreField: r1->field_23 = r0
    //     0x66a65c: stur            w0, [x1, #0x23]
    //     0x66a660: ldurb           w16, [x1, #-1]
    //     0x66a664: ldurb           w17, [x0, #-1]
    //     0x66a668: and             x16, x17, x16, lsr #2
    //     0x66a66c: tst             x16, HEAP, lsr #32
    //     0x66a670: b.eq            #0x66a678
    //     0x66a674: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x66a678: r0 = _setTween()
    //     0x66a678: bl              #0x645bc0  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0x66a67c: r0 = Null
    //     0x66a67c: mov             x0, NULL
    // 0x66a680: LeaveFrame
    //     0x66a680: mov             SP, fp
    //     0x66a684: ldp             fp, lr, [SP], #0x10
    // 0x66a688: ret
    //     0x66a688: ret             
    // 0x66a68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a68c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a690: b               #0x66a5a4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x691778, size: 0x24
    // 0x691778: EnterFrame
    //     0x691778: stp             fp, lr, [SP, #-0x10]!
    //     0x69177c: mov             fp, SP
    // 0x691780: ldr             x2, [fp, #0x10]
    // 0x691784: r1 = Function 'dispose':.
    //     0x691784: add             x1, PP, #0x39, lsl #12  ; [pp+0x39848] AnonymousClosure: (0x69179c), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::dispose (0x694d34)
    //     0x691788: ldr             x1, [x1, #0x848]
    // 0x69178c: r0 = AllocateClosure()
    //     0x69178c: bl              #0x888b08  ; AllocateClosureStub
    // 0x691790: LeaveFrame
    //     0x691790: mov             SP, fp
    //     0x691794: ldp             fp, lr, [SP], #0x10
    // 0x691798: ret
    //     0x691798: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69179c, size: 0x38
    // 0x69179c: EnterFrame
    //     0x69179c: stp             fp, lr, [SP, #-0x10]!
    //     0x6917a0: mov             fp, SP
    // 0x6917a4: ldr             x0, [fp, #0x10]
    // 0x6917a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6917a8: ldur            w1, [x0, #0x17]
    // 0x6917ac: DecompressPointer r1
    //     0x6917ac: add             x1, x1, HEAP, lsl #32
    // 0x6917b0: CheckStackOverflow
    //     0x6917b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6917b4: cmp             SP, x16
    //     0x6917b8: b.ls            #0x6917cc
    // 0x6917bc: r0 = dispose()
    //     0x6917bc: bl              #0x694d34  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::dispose
    // 0x6917c0: LeaveFrame
    //     0x6917c0: mov             SP, fp
    //     0x6917c4: ldp             fp, lr, [SP], #0x10
    // 0x6917c8: ret
    //     0x6917c8: ret             
    // 0x6917cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6917cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6917d0: b               #0x6917bc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x694d34, size: 0x64
    // 0x694d34: EnterFrame
    //     0x694d34: stp             fp, lr, [SP, #-0x10]!
    //     0x694d38: mov             fp, SP
    // 0x694d3c: AllocStack(0x8)
    //     0x694d3c: sub             SP, SP, #8
    // 0x694d40: SetupParameters(_CupertinoButtonState this /* r1 => r0, fp-0x8 */)
    //     0x694d40: mov             x0, x1
    //     0x694d44: stur            x1, [fp, #-8]
    // 0x694d48: CheckStackOverflow
    //     0x694d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694d4c: cmp             SP, x16
    //     0x694d50: b.ls            #0x694d84
    // 0x694d54: LoadField: r1 = r0->field_1f
    //     0x694d54: ldur            w1, [x0, #0x1f]
    // 0x694d58: DecompressPointer r1
    //     0x694d58: add             x1, x1, HEAP, lsl #32
    // 0x694d5c: r16 = Sentinel
    //     0x694d5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x694d60: cmp             w1, w16
    // 0x694d64: b.eq            #0x694d8c
    // 0x694d68: r0 = dispose()
    //     0x694d68: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x694d6c: ldur            x1, [fp, #-8]
    // 0x694d70: r0 = dispose()
    //     0x694d70: bl              #0x694d98  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::dispose
    // 0x694d74: r0 = Null
    //     0x694d74: mov             x0, NULL
    // 0x694d78: LeaveFrame
    //     0x694d78: mov             SP, fp
    //     0x694d7c: ldp             fp, lr, [SP], #0x10
    // 0x694d80: ret
    //     0x694d80: ret             
    // 0x694d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694d84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694d88: b               #0x694d54
    // 0x694d8c: r9 = _animationController
    //     0x694d8c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34770] Field <_CupertinoButtonState@491145554._animationController@491145554>: late (offset: 0x20)
    //     0x694d90: ldr             x9, [x9, #0x770]
    // 0x694d94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x694d94: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3382, size: 0x3c, field offset: 0xc
//   const constructor, 
class CupertinoButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x709788, size: 0x60
    // 0x709788: EnterFrame
    //     0x709788: stp             fp, lr, [SP, #-0x10]!
    //     0x70978c: mov             fp, SP
    // 0x709790: AllocStack(0x8)
    //     0x709790: sub             SP, SP, #8
    // 0x709794: SetupParameters(CupertinoButton this /* r1 => r0 */)
    //     0x709794: mov             x0, x1
    // 0x709798: r1 = <CupertinoButton>
    //     0x709798: add             x1, PP, #0x31, lsl #12  ; [pp+0x314d0] TypeArguments: <CupertinoButton>
    //     0x70979c: ldr             x1, [x1, #0x4d0]
    // 0x7097a0: r0 = _CupertinoButtonState()
    //     0x7097a0: bl              #0x7097e8  ; Allocate_CupertinoButtonStateStub -> _CupertinoButtonState (size=0x2c)
    // 0x7097a4: mov             x2, x0
    // 0x7097a8: r0 = Sentinel
    //     0x7097a8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7097ac: stur            x2, [fp, #-8]
    // 0x7097b0: StoreField: r2->field_1f = r0
    //     0x7097b0: stur            w0, [x2, #0x1f]
    // 0x7097b4: StoreField: r2->field_23 = r0
    //     0x7097b4: stur            w0, [x2, #0x23]
    // 0x7097b8: r0 = false
    //     0x7097b8: add             x0, NULL, #0x30  ; false
    // 0x7097bc: StoreField: r2->field_27 = r0
    //     0x7097bc: stur            w0, [x2, #0x27]
    // 0x7097c0: r1 = <double>
    //     0x7097c0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x7097c4: r0 = Tween()
    //     0x7097c4: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7097c8: r1 = 1.000000
    //     0x7097c8: ldr             x1, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x7097cc: StoreField: r0->field_b = r1
    //     0x7097cc: stur            w1, [x0, #0xb]
    // 0x7097d0: ldur            x1, [fp, #-8]
    // 0x7097d4: StoreField: r1->field_1b = r0
    //     0x7097d4: stur            w0, [x1, #0x1b]
    // 0x7097d8: mov             x0, x1
    // 0x7097dc: LeaveFrame
    //     0x7097dc: mov             SP, fp
    //     0x7097e0: ldp             fp, lr, [SP], #0x10
    // 0x7097e4: ret
    //     0x7097e4: ret             
  }
}
