// lib: , url: package:flutter_spinkit/src/ripple.dart

// class id: 1049247, size: 0x8
class :: {
}

// class id: 2670, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitRippleState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x418e1c, size: 0x98
    // 0x418e1c: EnterFrame
    //     0x418e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x418e20: mov             fp, SP
    // 0x418e24: AllocStack(0x10)
    //     0x418e24: sub             SP, SP, #0x10
    // 0x418e28: SetupParameters(__SpinKitRippleState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x418e28: stur            x1, [fp, #-8]
    //     0x418e2c: stur            x2, [fp, #-0x10]
    // 0x418e30: CheckStackOverflow
    //     0x418e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x418e34: cmp             SP, x16
    //     0x418e38: b.ls            #0x418ea8
    // 0x418e3c: r0 = Ticker()
    //     0x418e3c: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x418e40: mov             x1, x0
    // 0x418e44: r0 = false
    //     0x418e44: add             x0, NULL, #0x30  ; false
    // 0x418e48: StoreField: r1->field_b = r0
    //     0x418e48: stur            w0, [x1, #0xb]
    // 0x418e4c: ldur            x0, [fp, #-0x10]
    // 0x418e50: StoreField: r1->field_13 = r0
    //     0x418e50: stur            w0, [x1, #0x13]
    // 0x418e54: mov             x0, x1
    // 0x418e58: ldur            x2, [fp, #-8]
    // 0x418e5c: StoreField: r2->field_13 = r0
    //     0x418e5c: stur            w0, [x2, #0x13]
    //     0x418e60: ldurb           w16, [x2, #-1]
    //     0x418e64: ldurb           w17, [x0, #-1]
    //     0x418e68: and             x16, x17, x16, lsr #2
    //     0x418e6c: tst             x16, HEAP, lsr #32
    //     0x418e70: b.eq            #0x418e78
    //     0x418e74: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x418e78: mov             x1, x2
    // 0x418e7c: r0 = _updateTickerModeNotifier()
    //     0x418e7c: bl              #0x418ed4  ; [package:flutter_spinkit/src/ripple.dart] __SpinKitRippleState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x418e80: ldur            x1, [fp, #-8]
    // 0x418e84: r0 = _updateTicker()
    //     0x418e84: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x418e88: ldur            x1, [fp, #-8]
    // 0x418e8c: LoadField: r0 = r1->field_13
    //     0x418e8c: ldur            w0, [x1, #0x13]
    // 0x418e90: DecompressPointer r0
    //     0x418e90: add             x0, x0, HEAP, lsl #32
    // 0x418e94: cmp             w0, NULL
    // 0x418e98: b.eq            #0x418eb0
    // 0x418e9c: LeaveFrame
    //     0x418e9c: mov             SP, fp
    //     0x418ea0: ldp             fp, lr, [SP], #0x10
    // 0x418ea4: ret
    //     0x418ea4: ret             
    // 0x418ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418ea8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418eac: b               #0x418e3c
    // 0x418eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x418eb0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x418ed4, size: 0x11c
    // 0x418ed4: EnterFrame
    //     0x418ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x418ed8: mov             fp, SP
    // 0x418edc: AllocStack(0x18)
    //     0x418edc: sub             SP, SP, #0x18
    // 0x418ee0: SetupParameters(__SpinKitRippleState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x418ee0: mov             x2, x1
    //     0x418ee4: stur            x1, [fp, #-8]
    // 0x418ee8: CheckStackOverflow
    //     0x418ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x418eec: cmp             SP, x16
    //     0x418ef0: b.ls            #0x418fe4
    // 0x418ef4: LoadField: r1 = r2->field_f
    //     0x418ef4: ldur            w1, [x2, #0xf]
    // 0x418ef8: DecompressPointer r1
    //     0x418ef8: add             x1, x1, HEAP, lsl #32
    // 0x418efc: cmp             w1, NULL
    // 0x418f00: b.eq            #0x418fec
    // 0x418f04: r0 = getNotifier()
    //     0x418f04: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x418f08: mov             x3, x0
    // 0x418f0c: ldur            x0, [fp, #-8]
    // 0x418f10: stur            x3, [fp, #-0x18]
    // 0x418f14: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x418f14: ldur            w4, [x0, #0x17]
    // 0x418f18: DecompressPointer r4
    //     0x418f18: add             x4, x4, HEAP, lsl #32
    // 0x418f1c: stur            x4, [fp, #-0x10]
    // 0x418f20: cmp             w3, w4
    // 0x418f24: b.ne            #0x418f38
    // 0x418f28: r0 = Null
    //     0x418f28: mov             x0, NULL
    // 0x418f2c: LeaveFrame
    //     0x418f2c: mov             SP, fp
    //     0x418f30: ldp             fp, lr, [SP], #0x10
    // 0x418f34: ret
    //     0x418f34: ret             
    // 0x418f38: cmp             w4, NULL
    // 0x418f3c: b.eq            #0x418f7c
    // 0x418f40: mov             x2, x0
    // 0x418f44: r1 = Function '_updateTicker@326311458':.
    //     0x418f44: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad10] AnonymousClosure: (0x418ff0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x418f48: ldr             x1, [x1, #0xd10]
    // 0x418f4c: r0 = AllocateClosure()
    //     0x418f4c: bl              #0x888b08  ; AllocateClosureStub
    // 0x418f50: ldur            x1, [fp, #-0x10]
    // 0x418f54: r2 = LoadClassIdInstr(r1)
    //     0x418f54: ldur            x2, [x1, #-1]
    //     0x418f58: ubfx            x2, x2, #0xc, #0x14
    // 0x418f5c: mov             x16, x0
    // 0x418f60: mov             x0, x2
    // 0x418f64: mov             x2, x16
    // 0x418f68: r0 = GDT[cid_x0 + 0xf12]()
    //     0x418f68: add             lr, x0, #0xf12
    //     0x418f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x418f70: blr             lr
    // 0x418f74: ldur            x0, [fp, #-8]
    // 0x418f78: ldur            x3, [fp, #-0x18]
    // 0x418f7c: mov             x2, x0
    // 0x418f80: r1 = Function '_updateTicker@326311458':.
    //     0x418f80: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad10] AnonymousClosure: (0x418ff0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x418f84: ldr             x1, [x1, #0xd10]
    // 0x418f88: r0 = AllocateClosure()
    //     0x418f88: bl              #0x888b08  ; AllocateClosureStub
    // 0x418f8c: ldur            x3, [fp, #-0x18]
    // 0x418f90: r1 = LoadClassIdInstr(r3)
    //     0x418f90: ldur            x1, [x3, #-1]
    //     0x418f94: ubfx            x1, x1, #0xc, #0x14
    // 0x418f98: mov             x2, x0
    // 0x418f9c: mov             x0, x1
    // 0x418fa0: mov             x1, x3
    // 0x418fa4: r0 = GDT[cid_x0 + 0xf55]()
    //     0x418fa4: add             lr, x0, #0xf55
    //     0x418fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x418fac: blr             lr
    // 0x418fb0: ldur            x0, [fp, #-0x18]
    // 0x418fb4: ldur            x1, [fp, #-8]
    // 0x418fb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x418fb8: stur            w0, [x1, #0x17]
    //     0x418fbc: ldurb           w16, [x1, #-1]
    //     0x418fc0: ldurb           w17, [x0, #-1]
    //     0x418fc4: and             x16, x17, x16, lsr #2
    //     0x418fc8: tst             x16, HEAP, lsr #32
    //     0x418fcc: b.eq            #0x418fd4
    //     0x418fd0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x418fd4: r0 = Null
    //     0x418fd4: mov             x0, NULL
    // 0x418fd8: LeaveFrame
    //     0x418fd8: mov             SP, fp
    //     0x418fdc: ldp             fp, lr, [SP], #0x10
    // 0x418fe0: ret
    //     0x418fe0: ret             
    // 0x418fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418fe4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418fe8: b               #0x418ef4
    // 0x418fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x418fec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x418ff0, size: 0x38
    // 0x418ff0: EnterFrame
    //     0x418ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x418ff4: mov             fp, SP
    // 0x418ff8: ldr             x0, [fp, #0x10]
    // 0x418ffc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x418ffc: ldur            w1, [x0, #0x17]
    // 0x419000: DecompressPointer r1
    //     0x419000: add             x1, x1, HEAP, lsl #32
    // 0x419004: CheckStackOverflow
    //     0x419004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419008: cmp             SP, x16
    //     0x41900c: b.ls            #0x419020
    // 0x419010: r0 = _updateTicker()
    //     0x419010: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x419014: LeaveFrame
    //     0x419014: mov             SP, fp
    //     0x419018: ldp             fp, lr, [SP], #0x10
    // 0x41901c: ret
    //     0x41901c: ret             
    // 0x419020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419020: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419024: b               #0x419010
  }
  _ activate(/* No info */) {
    // ** addr: 0x644368, size: 0x48
    // 0x644368: EnterFrame
    //     0x644368: stp             fp, lr, [SP, #-0x10]!
    //     0x64436c: mov             fp, SP
    // 0x644370: AllocStack(0x8)
    //     0x644370: sub             SP, SP, #8
    // 0x644374: SetupParameters(__SpinKitRippleState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x644374: mov             x0, x1
    //     0x644378: stur            x1, [fp, #-8]
    // 0x64437c: CheckStackOverflow
    //     0x64437c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644380: cmp             SP, x16
    //     0x644384: b.ls            #0x6443a8
    // 0x644388: mov             x1, x0
    // 0x64438c: r0 = _updateTickerModeNotifier()
    //     0x64438c: bl              #0x418ed4  ; [package:flutter_spinkit/src/ripple.dart] __SpinKitRippleState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x644390: ldur            x1, [fp, #-8]
    // 0x644394: r0 = _updateTicker()
    //     0x644394: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x644398: r0 = Null
    //     0x644398: mov             x0, NULL
    // 0x64439c: LeaveFrame
    //     0x64439c: mov             SP, fp
    //     0x6443a0: ldp             fp, lr, [SP], #0x10
    // 0x6443a4: ret
    //     0x6443a4: ret             
    // 0x6443a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6443a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6443ac: b               #0x644388
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69ba64, size: 0x90
    // 0x69ba64: EnterFrame
    //     0x69ba64: stp             fp, lr, [SP, #-0x10]!
    //     0x69ba68: mov             fp, SP
    // 0x69ba6c: AllocStack(0x10)
    //     0x69ba6c: sub             SP, SP, #0x10
    // 0x69ba70: SetupParameters(__SpinKitRippleState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69ba70: mov             x0, x1
    //     0x69ba74: stur            x1, [fp, #-0x10]
    // 0x69ba78: CheckStackOverflow
    //     0x69ba78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ba7c: cmp             SP, x16
    //     0x69ba80: b.ls            #0x69baec
    // 0x69ba84: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69ba84: ldur            w3, [x0, #0x17]
    // 0x69ba88: DecompressPointer r3
    //     0x69ba88: add             x3, x3, HEAP, lsl #32
    // 0x69ba8c: stur            x3, [fp, #-8]
    // 0x69ba90: cmp             w3, NULL
    // 0x69ba94: b.ne            #0x69baa0
    // 0x69ba98: mov             x1, x0
    // 0x69ba9c: b               #0x69bad8
    // 0x69baa0: mov             x2, x0
    // 0x69baa4: r1 = Function '_updateTicker@326311458':.
    //     0x69baa4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad10] AnonymousClosure: (0x418ff0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x69baa8: ldr             x1, [x1, #0xd10]
    // 0x69baac: r0 = AllocateClosure()
    //     0x69baac: bl              #0x888b08  ; AllocateClosureStub
    // 0x69bab0: ldur            x1, [fp, #-8]
    // 0x69bab4: r2 = LoadClassIdInstr(r1)
    //     0x69bab4: ldur            x2, [x1, #-1]
    //     0x69bab8: ubfx            x2, x2, #0xc, #0x14
    // 0x69babc: mov             x16, x0
    // 0x69bac0: mov             x0, x2
    // 0x69bac4: mov             x2, x16
    // 0x69bac8: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69bac8: add             lr, x0, #0xf12
    //     0x69bacc: ldr             lr, [x21, lr, lsl #3]
    //     0x69bad0: blr             lr
    // 0x69bad4: ldur            x1, [fp, #-0x10]
    // 0x69bad8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69bad8: stur            NULL, [x1, #0x17]
    // 0x69badc: r0 = Null
    //     0x69badc: mov             x0, NULL
    // 0x69bae0: LeaveFrame
    //     0x69bae0: mov             SP, fp
    //     0x69bae4: ldp             fp, lr, [SP], #0x10
    // 0x69bae8: ret
    //     0x69bae8: ret             
    // 0x69baec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69baec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69baf0: b               #0x69ba84
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69baf4, size: 0x38
    // 0x69baf4: EnterFrame
    //     0x69baf4: stp             fp, lr, [SP, #-0x10]!
    //     0x69baf8: mov             fp, SP
    // 0x69bafc: ldr             x0, [fp, #0x10]
    // 0x69bb00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69bb00: ldur            w1, [x0, #0x17]
    // 0x69bb04: DecompressPointer r1
    //     0x69bb04: add             x1, x1, HEAP, lsl #32
    // 0x69bb08: CheckStackOverflow
    //     0x69bb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bb0c: cmp             SP, x16
    //     0x69bb10: b.ls            #0x69bb24
    // 0x69bb14: r0 = dispose()
    //     0x69bb14: bl              #0x69ba64  ; [package:flutter_spinkit/src/ripple.dart] __SpinKitRippleState&State&SingleTickerProviderStateMixin::dispose
    // 0x69bb18: LeaveFrame
    //     0x69bb18: mov             SP, fp
    //     0x69bb1c: ldp             fp, lr, [SP], #0x10
    // 0x69bb20: ret
    //     0x69bb20: ret             
    // 0x69bb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bb24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bb28: b               #0x69bb14
  }
}

// class id: 2671, size: 0x28, field offset: 0x1c
class _SpinKitRippleState extends __SpinKitRippleState&State&SingleTickerProviderStateMixin {

  late Animation<double> _animation1; // offset: 0x20
  late Animation<double> _animation2; // offset: 0x24
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x56d918, size: 0x2a0
    // 0x56d918: EnterFrame
    //     0x56d918: stp             fp, lr, [SP, #-0x10]!
    //     0x56d91c: mov             fp, SP
    // 0x56d920: AllocStack(0x28)
    //     0x56d920: sub             SP, SP, #0x28
    // 0x56d924: SetupParameters(_SpinKitRippleState this /* r1 => r3, fp-0x8 */)
    //     0x56d924: mov             x3, x1
    //     0x56d928: stur            x1, [fp, #-8]
    // 0x56d92c: CheckStackOverflow
    //     0x56d92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56d930: cmp             SP, x16
    //     0x56d934: b.ls            #0x56db98
    // 0x56d938: LoadField: r0 = r3->field_1f
    //     0x56d938: ldur            w0, [x3, #0x1f]
    // 0x56d93c: DecompressPointer r0
    //     0x56d93c: add             x0, x0, HEAP, lsl #32
    // 0x56d940: r16 = Sentinel
    //     0x56d940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56d944: cmp             w0, w16
    // 0x56d948: b.eq            #0x56dba0
    // 0x56d94c: LoadField: r1 = r0->field_f
    //     0x56d94c: ldur            w1, [x0, #0xf]
    // 0x56d950: DecompressPointer r1
    //     0x56d950: add             x1, x1, HEAP, lsl #32
    // 0x56d954: LoadField: r2 = r0->field_b
    //     0x56d954: ldur            w2, [x0, #0xb]
    // 0x56d958: DecompressPointer r2
    //     0x56d958: add             x2, x2, HEAP, lsl #32
    // 0x56d95c: r0 = LoadClassIdInstr(r1)
    //     0x56d95c: ldur            x0, [x1, #-1]
    //     0x56d960: ubfx            x0, x0, #0xc, #0x14
    // 0x56d964: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56d964: mov             x17, #0x29bd
    //     0x56d968: add             lr, x0, x17
    //     0x56d96c: ldr             lr, [x21, lr, lsl #3]
    //     0x56d970: blr             lr
    // 0x56d974: LoadField: d0 = r0->field_7
    //     0x56d974: ldur            d0, [x0, #7]
    // 0x56d978: d1 = 1.000000
    //     0x56d978: fmov            d1, #1.00000000
    // 0x56d97c: fsub            d2, d1, d0
    // 0x56d980: ldur            x3, [fp, #-8]
    // 0x56d984: stur            d2, [fp, #-0x20]
    // 0x56d988: LoadField: r0 = r3->field_1f
    //     0x56d988: ldur            w0, [x3, #0x1f]
    // 0x56d98c: DecompressPointer r0
    //     0x56d98c: add             x0, x0, HEAP, lsl #32
    // 0x56d990: LoadField: r1 = r0->field_f
    //     0x56d990: ldur            w1, [x0, #0xf]
    // 0x56d994: DecompressPointer r1
    //     0x56d994: add             x1, x1, HEAP, lsl #32
    // 0x56d998: LoadField: r2 = r0->field_b
    //     0x56d998: ldur            w2, [x0, #0xb]
    // 0x56d99c: DecompressPointer r2
    //     0x56d99c: add             x2, x2, HEAP, lsl #32
    // 0x56d9a0: r0 = LoadClassIdInstr(r1)
    //     0x56d9a0: ldur            x0, [x1, #-1]
    //     0x56d9a4: ubfx            x0, x0, #0xc, #0x14
    // 0x56d9a8: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56d9a8: mov             x17, #0x29bd
    //     0x56d9ac: add             lr, x0, x17
    //     0x56d9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x56d9b4: blr             lr
    // 0x56d9b8: ldur            x1, [fp, #-8]
    // 0x56d9bc: stur            x0, [fp, #-0x10]
    // 0x56d9c0: r0 = _itemBuilder()
    //     0x56d9c0: bl              #0x56dbb8  ; [package:flutter_spinkit/src/ripple.dart] _SpinKitRippleState::_itemBuilder
    // 0x56d9c4: mov             x1, x0
    // 0x56d9c8: ldur            x0, [fp, #-0x10]
    // 0x56d9cc: stur            x1, [fp, #-0x18]
    // 0x56d9d0: LoadField: d0 = r0->field_7
    //     0x56d9d0: ldur            d0, [x0, #7]
    // 0x56d9d4: stur            d0, [fp, #-0x28]
    // 0x56d9d8: r0 = Transform()
    //     0x56d9d8: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x56d9dc: mov             x1, x0
    // 0x56d9e0: ldur            x2, [fp, #-0x18]
    // 0x56d9e4: ldur            d0, [fp, #-0x28]
    // 0x56d9e8: stur            x0, [fp, #-0x10]
    // 0x56d9ec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x56d9ec: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x56d9f0: r0 = Transform.scale()
    //     0x56d9f0: bl              #0x5699f0  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x56d9f4: r0 = Opacity()
    //     0x56d9f4: bl              #0x52ece8  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x56d9f8: mov             x3, x0
    // 0x56d9fc: ldur            d0, [fp, #-0x20]
    // 0x56da00: stur            x3, [fp, #-0x18]
    // 0x56da04: StoreField: r3->field_f = d0
    //     0x56da04: stur            d0, [x3, #0xf]
    // 0x56da08: r4 = false
    //     0x56da08: add             x4, NULL, #0x30  ; false
    // 0x56da0c: ArrayStore: r3[0] = r4  ; List_4
    //     0x56da0c: stur            w4, [x3, #0x17]
    // 0x56da10: ldur            x0, [fp, #-0x10]
    // 0x56da14: StoreField: r3->field_b = r0
    //     0x56da14: stur            w0, [x3, #0xb]
    // 0x56da18: ldur            x5, [fp, #-8]
    // 0x56da1c: LoadField: r0 = r5->field_23
    //     0x56da1c: ldur            w0, [x5, #0x23]
    // 0x56da20: DecompressPointer r0
    //     0x56da20: add             x0, x0, HEAP, lsl #32
    // 0x56da24: r16 = Sentinel
    //     0x56da24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56da28: cmp             w0, w16
    // 0x56da2c: b.eq            #0x56dbac
    // 0x56da30: LoadField: r1 = r0->field_f
    //     0x56da30: ldur            w1, [x0, #0xf]
    // 0x56da34: DecompressPointer r1
    //     0x56da34: add             x1, x1, HEAP, lsl #32
    // 0x56da38: LoadField: r2 = r0->field_b
    //     0x56da38: ldur            w2, [x0, #0xb]
    // 0x56da3c: DecompressPointer r2
    //     0x56da3c: add             x2, x2, HEAP, lsl #32
    // 0x56da40: r0 = LoadClassIdInstr(r1)
    //     0x56da40: ldur            x0, [x1, #-1]
    //     0x56da44: ubfx            x0, x0, #0xc, #0x14
    // 0x56da48: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56da48: mov             x17, #0x29bd
    //     0x56da4c: add             lr, x0, x17
    //     0x56da50: ldr             lr, [x21, lr, lsl #3]
    //     0x56da54: blr             lr
    // 0x56da58: LoadField: d0 = r0->field_7
    //     0x56da58: ldur            d0, [x0, #7]
    // 0x56da5c: d1 = 1.000000
    //     0x56da5c: fmov            d1, #1.00000000
    // 0x56da60: fsub            d2, d1, d0
    // 0x56da64: ldur            x3, [fp, #-8]
    // 0x56da68: stur            d2, [fp, #-0x20]
    // 0x56da6c: LoadField: r0 = r3->field_23
    //     0x56da6c: ldur            w0, [x3, #0x23]
    // 0x56da70: DecompressPointer r0
    //     0x56da70: add             x0, x0, HEAP, lsl #32
    // 0x56da74: LoadField: r1 = r0->field_f
    //     0x56da74: ldur            w1, [x0, #0xf]
    // 0x56da78: DecompressPointer r1
    //     0x56da78: add             x1, x1, HEAP, lsl #32
    // 0x56da7c: LoadField: r2 = r0->field_b
    //     0x56da7c: ldur            w2, [x0, #0xb]
    // 0x56da80: DecompressPointer r2
    //     0x56da80: add             x2, x2, HEAP, lsl #32
    // 0x56da84: r0 = LoadClassIdInstr(r1)
    //     0x56da84: ldur            x0, [x1, #-1]
    //     0x56da88: ubfx            x0, x0, #0xc, #0x14
    // 0x56da8c: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56da8c: mov             x17, #0x29bd
    //     0x56da90: add             lr, x0, x17
    //     0x56da94: ldr             lr, [x21, lr, lsl #3]
    //     0x56da98: blr             lr
    // 0x56da9c: ldur            x1, [fp, #-8]
    // 0x56daa0: stur            x0, [fp, #-8]
    // 0x56daa4: r0 = _itemBuilder()
    //     0x56daa4: bl              #0x56dbb8  ; [package:flutter_spinkit/src/ripple.dart] _SpinKitRippleState::_itemBuilder
    // 0x56daa8: mov             x1, x0
    // 0x56daac: ldur            x0, [fp, #-8]
    // 0x56dab0: stur            x1, [fp, #-0x10]
    // 0x56dab4: LoadField: d0 = r0->field_7
    //     0x56dab4: ldur            d0, [x0, #7]
    // 0x56dab8: stur            d0, [fp, #-0x28]
    // 0x56dabc: r0 = Transform()
    //     0x56dabc: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x56dac0: mov             x1, x0
    // 0x56dac4: ldur            x2, [fp, #-0x10]
    // 0x56dac8: ldur            d0, [fp, #-0x28]
    // 0x56dacc: stur            x0, [fp, #-8]
    // 0x56dad0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x56dad0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x56dad4: r0 = Transform.scale()
    //     0x56dad4: bl              #0x5699f0  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x56dad8: r0 = Opacity()
    //     0x56dad8: bl              #0x52ece8  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x56dadc: ldur            d0, [fp, #-0x20]
    // 0x56dae0: stur            x0, [fp, #-0x10]
    // 0x56dae4: StoreField: r0->field_f = d0
    //     0x56dae4: stur            d0, [x0, #0xf]
    // 0x56dae8: r1 = false
    //     0x56dae8: add             x1, NULL, #0x30  ; false
    // 0x56daec: ArrayStore: r0[0] = r1  ; List_4
    //     0x56daec: stur            w1, [x0, #0x17]
    // 0x56daf0: ldur            x1, [fp, #-8]
    // 0x56daf4: StoreField: r0->field_b = r1
    //     0x56daf4: stur            w1, [x0, #0xb]
    // 0x56daf8: r1 = Null
    //     0x56daf8: mov             x1, NULL
    // 0x56dafc: r2 = 4
    //     0x56dafc: mov             x2, #4
    // 0x56db00: r0 = AllocateArray()
    //     0x56db00: bl              #0x8897e0  ; AllocateArrayStub
    // 0x56db04: mov             x2, x0
    // 0x56db08: ldur            x0, [fp, #-0x18]
    // 0x56db0c: stur            x2, [fp, #-8]
    // 0x56db10: StoreField: r2->field_f = r0
    //     0x56db10: stur            w0, [x2, #0xf]
    // 0x56db14: ldur            x0, [fp, #-0x10]
    // 0x56db18: StoreField: r2->field_13 = r0
    //     0x56db18: stur            w0, [x2, #0x13]
    // 0x56db1c: r1 = <Widget>
    //     0x56db1c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x56db20: r0 = AllocateGrowableArray()
    //     0x56db20: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x56db24: mov             x1, x0
    // 0x56db28: ldur            x0, [fp, #-8]
    // 0x56db2c: stur            x1, [fp, #-0x10]
    // 0x56db30: StoreField: r1->field_f = r0
    //     0x56db30: stur            w0, [x1, #0xf]
    // 0x56db34: r0 = 4
    //     0x56db34: mov             x0, #4
    // 0x56db38: StoreField: r1->field_b = r0
    //     0x56db38: stur            w0, [x1, #0xb]
    // 0x56db3c: r0 = Stack()
    //     0x56db3c: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x56db40: mov             x1, x0
    // 0x56db44: r0 = Instance_AlignmentDirectional
    //     0x56db44: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x56db48: ldr             x0, [x0, #0x80]
    // 0x56db4c: stur            x1, [fp, #-8]
    // 0x56db50: StoreField: r1->field_f = r0
    //     0x56db50: stur            w0, [x1, #0xf]
    // 0x56db54: r0 = Instance_StackFit
    //     0x56db54: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x56db58: ldr             x0, [x0, #0x88]
    // 0x56db5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x56db5c: stur            w0, [x1, #0x17]
    // 0x56db60: r0 = Instance_Clip
    //     0x56db60: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x56db64: ldr             x0, [x0, #0x78]
    // 0x56db68: StoreField: r1->field_1b = r0
    //     0x56db68: stur            w0, [x1, #0x1b]
    // 0x56db6c: ldur            x0, [fp, #-0x10]
    // 0x56db70: StoreField: r1->field_b = r0
    //     0x56db70: stur            w0, [x1, #0xb]
    // 0x56db74: r0 = Center()
    //     0x56db74: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x56db78: r1 = Instance_Alignment
    //     0x56db78: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56db7c: ldr             x1, [x1, #0xa78]
    // 0x56db80: StoreField: r0->field_f = r1
    //     0x56db80: stur            w1, [x0, #0xf]
    // 0x56db84: ldur            x1, [fp, #-8]
    // 0x56db88: StoreField: r0->field_b = r1
    //     0x56db88: stur            w1, [x0, #0xb]
    // 0x56db8c: LeaveFrame
    //     0x56db8c: mov             SP, fp
    //     0x56db90: ldp             fp, lr, [SP], #0x10
    // 0x56db94: ret
    //     0x56db94: ret             
    // 0x56db98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56db98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56db9c: b               #0x56d938
    // 0x56dba0: r9 = _animation1
    //     0x56dba0: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1acd0] Field <_SpinKitRippleState@752521243._animation1@752521243>: late (offset: 0x20)
    //     0x56dba4: ldr             x9, [x9, #0xcd0]
    // 0x56dba8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56dba8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56dbac: r9 = _animation2
    //     0x56dbac: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1acd8] Field <_SpinKitRippleState@752521243._animation2@752521243>: late (offset: 0x24)
    //     0x56dbb0: ldr             x9, [x9, #0xcd8]
    // 0x56dbb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56dbb4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _itemBuilder(/* No info */) {
    // ** addr: 0x56dbb8, size: 0xc4
    // 0x56dbb8: EnterFrame
    //     0x56dbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x56dbbc: mov             fp, SP
    // 0x56dbc0: AllocStack(0x18)
    //     0x56dbc0: sub             SP, SP, #0x18
    // 0x56dbc4: CheckStackOverflow
    //     0x56dbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56dbc8: cmp             SP, x16
    //     0x56dbcc: b.ls            #0x56dc70
    // 0x56dbd0: LoadField: r0 = r1->field_b
    //     0x56dbd0: ldur            w0, [x1, #0xb]
    // 0x56dbd4: DecompressPointer r0
    //     0x56dbd4: add             x0, x0, HEAP, lsl #32
    // 0x56dbd8: cmp             w0, NULL
    // 0x56dbdc: b.eq            #0x56dc78
    // 0x56dbe0: LoadField: r2 = r0->field_b
    //     0x56dbe0: ldur            w2, [x0, #0xb]
    // 0x56dbe4: DecompressPointer r2
    //     0x56dbe4: add             x2, x2, HEAP, lsl #32
    // 0x56dbe8: r16 = 6.000000
    //     0x56dbe8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb240] 6
    //     0x56dbec: ldr             x16, [x16, #0x240]
    // 0x56dbf0: str             x16, [SP]
    // 0x56dbf4: r1 = Null
    //     0x56dbf4: mov             x1, NULL
    // 0x56dbf8: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x56dbf8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17490] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x56dbfc: ldr             x4, [x4, #0x490]
    // 0x56dc00: r0 = Border.all()
    //     0x56dc00: bl              #0x50b19c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x56dc04: stur            x0, [fp, #-8]
    // 0x56dc08: r0 = BoxDecoration()
    //     0x56dc08: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x56dc0c: mov             x1, x0
    // 0x56dc10: ldur            x0, [fp, #-8]
    // 0x56dc14: stur            x1, [fp, #-0x10]
    // 0x56dc18: StoreField: r1->field_f = r0
    //     0x56dc18: stur            w0, [x1, #0xf]
    // 0x56dc1c: r0 = Instance_BoxShape
    //     0x56dc1c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154e8] Obj!BoxShape@9cd651
    //     0x56dc20: ldr             x0, [x0, #0x4e8]
    // 0x56dc24: StoreField: r1->field_23 = r0
    //     0x56dc24: stur            w0, [x1, #0x23]
    // 0x56dc28: r0 = DecoratedBox()
    //     0x56dc28: bl              #0x517120  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x56dc2c: mov             x1, x0
    // 0x56dc30: ldur            x0, [fp, #-0x10]
    // 0x56dc34: stur            x1, [fp, #-8]
    // 0x56dc38: StoreField: r1->field_f = r0
    //     0x56dc38: stur            w0, [x1, #0xf]
    // 0x56dc3c: r0 = Instance_DecorationPosition
    //     0x56dc3c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb160] Obj!DecorationPosition@9cd0f1
    //     0x56dc40: ldr             x0, [x0, #0x160]
    // 0x56dc44: StoreField: r1->field_13 = r0
    //     0x56dc44: stur            w0, [x1, #0x13]
    // 0x56dc48: r0 = SizedBox()
    //     0x56dc48: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56dc4c: r1 = 40.000000
    //     0x56dc4c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x56dc50: ldr             x1, [x1, #0x500]
    // 0x56dc54: StoreField: r0->field_f = r1
    //     0x56dc54: stur            w1, [x0, #0xf]
    // 0x56dc58: StoreField: r0->field_13 = r1
    //     0x56dc58: stur            w1, [x0, #0x13]
    // 0x56dc5c: ldur            x1, [fp, #-8]
    // 0x56dc60: StoreField: r0->field_b = r1
    //     0x56dc60: stur            w1, [x0, #0xb]
    // 0x56dc64: LeaveFrame
    //     0x56dc64: mov             SP, fp
    //     0x56dc68: ldp             fp, lr, [SP], #0x10
    // 0x56dc6c: ret
    //     0x56dc6c: ret             
    // 0x56dc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56dc70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56dc74: b               #0x56dbd0
    // 0x56dc78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56dc78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6763ac, size: 0x1c8
    // 0x6763ac: EnterFrame
    //     0x6763ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6763b0: mov             fp, SP
    // 0x6763b4: AllocStack(0x20)
    //     0x6763b4: sub             SP, SP, #0x20
    // 0x6763b8: SetupParameters(_SpinKitRippleState this /* r1 => r2, fp-0x8 */)
    //     0x6763b8: mov             x2, x1
    //     0x6763bc: stur            x1, [fp, #-8]
    // 0x6763c0: CheckStackOverflow
    //     0x6763c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6763c4: cmp             SP, x16
    //     0x6763c8: b.ls            #0x676568
    // 0x6763cc: r1 = 1
    //     0x6763cc: mov             x1, #1
    // 0x6763d0: r0 = AllocateContext()
    //     0x6763d0: bl              #0x888744  ; AllocateContextStub
    // 0x6763d4: ldur            x2, [fp, #-8]
    // 0x6763d8: stur            x0, [fp, #-0x10]
    // 0x6763dc: StoreField: r0->field_f = r2
    //     0x6763dc: stur            w2, [x0, #0xf]
    // 0x6763e0: LoadField: r1 = r2->field_b
    //     0x6763e0: ldur            w1, [x2, #0xb]
    // 0x6763e4: DecompressPointer r1
    //     0x6763e4: add             x1, x1, HEAP, lsl #32
    // 0x6763e8: cmp             w1, NULL
    // 0x6763ec: b.eq            #0x676570
    // 0x6763f0: r1 = <double>
    //     0x6763f0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6763f4: r0 = AnimationController()
    //     0x6763f4: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6763f8: stur            x0, [fp, #-0x18]
    // 0x6763fc: r16 = Instance_Duration
    //     0x6763fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x154e0] Obj!Duration@9cfa41
    //     0x676400: ldr             x16, [x16, #0x4e0]
    // 0x676404: str             x16, [SP]
    // 0x676408: mov             x1, x0
    // 0x67640c: ldur            x2, [fp, #-8]
    // 0x676410: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x676410: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x676414: ldr             x4, [x4, #0xe80]
    // 0x676418: r0 = AnimationController()
    //     0x676418: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x67641c: ldur            x2, [fp, #-0x10]
    // 0x676420: r1 = Function '<anonymous closure>':.
    //     0x676420: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acf0] AnonymousClosure: (0x676574), in [package:flutter_spinkit/src/ripple.dart] _SpinKitRippleState::initState (0x6763ac)
    //     0x676424: ldr             x1, [x1, #0xcf0]
    // 0x676428: r0 = AllocateClosure()
    //     0x676428: bl              #0x888b08  ; AllocateClosureStub
    // 0x67642c: ldur            x1, [fp, #-0x18]
    // 0x676430: mov             x2, x0
    // 0x676434: r0 = addListener()
    //     0x676434: bl              #0x77792c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x676438: ldur            x1, [fp, #-0x18]
    // 0x67643c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67643c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x676440: r0 = repeat()
    //     0x676440: bl              #0x64a174  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x676444: ldur            x0, [fp, #-0x18]
    // 0x676448: ldur            x2, [fp, #-8]
    // 0x67644c: StoreField: r2->field_1b = r0
    //     0x67644c: stur            w0, [x2, #0x1b]
    //     0x676450: ldurb           w16, [x2, #-1]
    //     0x676454: ldurb           w17, [x0, #-1]
    //     0x676458: and             x16, x17, x16, lsr #2
    //     0x67645c: tst             x16, HEAP, lsr #32
    //     0x676460: b.eq            #0x676468
    //     0x676464: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x676468: r1 = <double>
    //     0x676468: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x67646c: r0 = Tween()
    //     0x67646c: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x676470: mov             x2, x0
    // 0x676474: r0 = 0.000000
    //     0x676474: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x676478: stur            x2, [fp, #-0x10]
    // 0x67647c: StoreField: r2->field_b = r0
    //     0x67647c: stur            w0, [x2, #0xb]
    // 0x676480: r3 = 1.000000
    //     0x676480: ldr             x3, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x676484: StoreField: r2->field_f = r3
    //     0x676484: stur            w3, [x2, #0xf]
    // 0x676488: r1 = <double>
    //     0x676488: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x67648c: r0 = CurvedAnimation()
    //     0x67648c: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x676490: mov             x1, x0
    // 0x676494: ldur            x3, [fp, #-0x18]
    // 0x676498: r2 = Instance_Interval
    //     0x676498: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!Interval@9be291
    //     0x67649c: ldr             x2, [x2, #0xcf8]
    // 0x6764a0: stur            x0, [fp, #-0x18]
    // 0x6764a4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6764a4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6764a8: r0 = CurvedAnimation()
    //     0x6764a8: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6764ac: ldur            x1, [fp, #-0x10]
    // 0x6764b0: ldur            x2, [fp, #-0x18]
    // 0x6764b4: r0 = animate()
    //     0x6764b4: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6764b8: ldur            x2, [fp, #-8]
    // 0x6764bc: StoreField: r2->field_1f = r0
    //     0x6764bc: stur            w0, [x2, #0x1f]
    //     0x6764c0: ldurb           w16, [x2, #-1]
    //     0x6764c4: ldurb           w17, [x0, #-1]
    //     0x6764c8: and             x16, x17, x16, lsr #2
    //     0x6764cc: tst             x16, HEAP, lsr #32
    //     0x6764d0: b.eq            #0x6764d8
    //     0x6764d4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6764d8: r1 = <double>
    //     0x6764d8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6764dc: r0 = Tween()
    //     0x6764dc: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6764e0: mov             x2, x0
    // 0x6764e4: r0 = 0.000000
    //     0x6764e4: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6764e8: stur            x2, [fp, #-0x18]
    // 0x6764ec: StoreField: r2->field_b = r0
    //     0x6764ec: stur            w0, [x2, #0xb]
    // 0x6764f0: r0 = 1.000000
    //     0x6764f0: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x6764f4: StoreField: r2->field_f = r0
    //     0x6764f4: stur            w0, [x2, #0xf]
    // 0x6764f8: ldur            x0, [fp, #-8]
    // 0x6764fc: LoadField: r3 = r0->field_1b
    //     0x6764fc: ldur            w3, [x0, #0x1b]
    // 0x676500: DecompressPointer r3
    //     0x676500: add             x3, x3, HEAP, lsl #32
    // 0x676504: stur            x3, [fp, #-0x10]
    // 0x676508: r1 = <double>
    //     0x676508: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x67650c: r0 = CurvedAnimation()
    //     0x67650c: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x676510: mov             x1, x0
    // 0x676514: ldur            x3, [fp, #-0x10]
    // 0x676518: r2 = Instance_Interval
    //     0x676518: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!Interval@9be271
    //     0x67651c: ldr             x2, [x2, #0xd00]
    // 0x676520: stur            x0, [fp, #-0x10]
    // 0x676524: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x676524: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x676528: r0 = CurvedAnimation()
    //     0x676528: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x67652c: ldur            x1, [fp, #-0x18]
    // 0x676530: ldur            x2, [fp, #-0x10]
    // 0x676534: r0 = animate()
    //     0x676534: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x676538: ldur            x1, [fp, #-8]
    // 0x67653c: StoreField: r1->field_23 = r0
    //     0x67653c: stur            w0, [x1, #0x23]
    //     0x676540: ldurb           w16, [x1, #-1]
    //     0x676544: ldurb           w17, [x0, #-1]
    //     0x676548: and             x16, x17, x16, lsr #2
    //     0x67654c: tst             x16, HEAP, lsr #32
    //     0x676550: b.eq            #0x676558
    //     0x676554: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x676558: r0 = Null
    //     0x676558: mov             x0, NULL
    // 0x67655c: LeaveFrame
    //     0x67655c: mov             SP, fp
    //     0x676560: ldp             fp, lr, [SP], #0x10
    // 0x676564: ret
    //     0x676564: ret             
    // 0x676568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676568: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67656c: b               #0x6763cc
    // 0x676570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x676570: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x676574, size: 0x74
    // 0x676574: EnterFrame
    //     0x676574: stp             fp, lr, [SP, #-0x10]!
    //     0x676578: mov             fp, SP
    // 0x67657c: AllocStack(0x8)
    //     0x67657c: sub             SP, SP, #8
    // 0x676580: SetupParameters()
    //     0x676580: ldr             x0, [fp, #0x10]
    //     0x676584: ldur            w1, [x0, #0x17]
    //     0x676588: add             x1, x1, HEAP, lsl #32
    // 0x67658c: CheckStackOverflow
    //     0x67658c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676590: cmp             SP, x16
    //     0x676594: b.ls            #0x6765e0
    // 0x676598: LoadField: r0 = r1->field_f
    //     0x676598: ldur            w0, [x1, #0xf]
    // 0x67659c: DecompressPointer r0
    //     0x67659c: add             x0, x0, HEAP, lsl #32
    // 0x6765a0: stur            x0, [fp, #-8]
    // 0x6765a4: LoadField: r1 = r0->field_f
    //     0x6765a4: ldur            w1, [x0, #0xf]
    // 0x6765a8: DecompressPointer r1
    //     0x6765a8: add             x1, x1, HEAP, lsl #32
    // 0x6765ac: cmp             w1, NULL
    // 0x6765b0: b.eq            #0x6765d0
    // 0x6765b4: r1 = Function '<anonymous closure>':.
    //     0x6765b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad08] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x6765b8: ldr             x1, [x1, #0xd08]
    // 0x6765bc: r2 = Null
    //     0x6765bc: mov             x2, NULL
    // 0x6765c0: r0 = AllocateClosure()
    //     0x6765c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6765c4: ldur            x1, [fp, #-8]
    // 0x6765c8: mov             x2, x0
    // 0x6765cc: r0 = setState()
    //     0x6765cc: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6765d0: r0 = Null
    //     0x6765d0: mov             x0, NULL
    // 0x6765d4: LeaveFrame
    //     0x6765d4: mov             SP, fp
    //     0x6765d8: ldp             fp, lr, [SP], #0x10
    // 0x6765dc: ret
    //     0x6765dc: ret             
    // 0x6765e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6765e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6765e4: b               #0x676598
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6938f4, size: 0x24
    // 0x6938f4: EnterFrame
    //     0x6938f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6938f8: mov             fp, SP
    // 0x6938fc: ldr             x2, [fp, #0x10]
    // 0x693900: r1 = Function 'dispose':.
    //     0x693900: add             x1, PP, #0x39, lsl #12  ; [pp+0x39018] AnonymousClosure: (0x693918), in [package:flutter_spinkit/src/ripple.dart] _SpinKitRippleState::dispose (0x69b9ec)
    //     0x693904: ldr             x1, [x1, #0x18]
    // 0x693908: r0 = AllocateClosure()
    //     0x693908: bl              #0x888b08  ; AllocateClosureStub
    // 0x69390c: LeaveFrame
    //     0x69390c: mov             SP, fp
    //     0x693910: ldp             fp, lr, [SP], #0x10
    // 0x693914: ret
    //     0x693914: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x693918, size: 0x38
    // 0x693918: EnterFrame
    //     0x693918: stp             fp, lr, [SP, #-0x10]!
    //     0x69391c: mov             fp, SP
    // 0x693920: ldr             x0, [fp, #0x10]
    // 0x693924: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x693924: ldur            w1, [x0, #0x17]
    // 0x693928: DecompressPointer r1
    //     0x693928: add             x1, x1, HEAP, lsl #32
    // 0x69392c: CheckStackOverflow
    //     0x69392c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693930: cmp             SP, x16
    //     0x693934: b.ls            #0x693948
    // 0x693938: r0 = dispose()
    //     0x693938: bl              #0x69b9ec  ; [package:flutter_spinkit/src/ripple.dart] _SpinKitRippleState::dispose
    // 0x69393c: LeaveFrame
    //     0x69393c: mov             SP, fp
    //     0x693940: ldp             fp, lr, [SP], #0x10
    // 0x693944: ret
    //     0x693944: ret             
    // 0x693948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693948: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69394c: b               #0x693938
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69b9ec, size: 0x78
    // 0x69b9ec: EnterFrame
    //     0x69b9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x69b9f0: mov             fp, SP
    // 0x69b9f4: AllocStack(0x8)
    //     0x69b9f4: sub             SP, SP, #8
    // 0x69b9f8: SetupParameters(_SpinKitRippleState this /* r1 => r0, fp-0x8 */)
    //     0x69b9f8: mov             x0, x1
    //     0x69b9fc: stur            x1, [fp, #-8]
    // 0x69ba00: CheckStackOverflow
    //     0x69ba00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ba04: cmp             SP, x16
    //     0x69ba08: b.ls            #0x69ba4c
    // 0x69ba0c: LoadField: r1 = r0->field_b
    //     0x69ba0c: ldur            w1, [x0, #0xb]
    // 0x69ba10: DecompressPointer r1
    //     0x69ba10: add             x1, x1, HEAP, lsl #32
    // 0x69ba14: cmp             w1, NULL
    // 0x69ba18: b.eq            #0x69ba54
    // 0x69ba1c: LoadField: r1 = r0->field_1b
    //     0x69ba1c: ldur            w1, [x0, #0x1b]
    // 0x69ba20: DecompressPointer r1
    //     0x69ba20: add             x1, x1, HEAP, lsl #32
    // 0x69ba24: r16 = Sentinel
    //     0x69ba24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69ba28: cmp             w1, w16
    // 0x69ba2c: b.eq            #0x69ba58
    // 0x69ba30: r0 = dispose()
    //     0x69ba30: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69ba34: ldur            x1, [fp, #-8]
    // 0x69ba38: r0 = dispose()
    //     0x69ba38: bl              #0x69ba64  ; [package:flutter_spinkit/src/ripple.dart] __SpinKitRippleState&State&SingleTickerProviderStateMixin::dispose
    // 0x69ba3c: r0 = Null
    //     0x69ba3c: mov             x0, NULL
    // 0x69ba40: LeaveFrame
    //     0x69ba40: mov             SP, fp
    //     0x69ba44: ldp             fp, lr, [SP], #0x10
    // 0x69ba48: ret
    //     0x69ba48: ret             
    // 0x69ba4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ba4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ba50: b               #0x69ba0c
    // 0x69ba54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ba54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69ba58: r9 = _controller
    //     0x69ba58: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ace8] Field <_SpinKitRippleState@752521243._controller@752521243>: late (offset: 0x1c)
    //     0x69ba5c: ldr             x9, [x9, #0xce8]
    // 0x69ba60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69ba60: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3234, size: 0x2c, field offset: 0xc
//   const constructor, 
class SpinKitRipple extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70df28, size: 0x34
    // 0x70df28: EnterFrame
    //     0x70df28: stp             fp, lr, [SP, #-0x10]!
    //     0x70df2c: mov             fp, SP
    // 0x70df30: mov             x0, x1
    // 0x70df34: r1 = <SpinKitRipple>
    //     0x70df34: add             x1, PP, #0x17, lsl #12  ; [pp+0x17768] TypeArguments: <SpinKitRipple>
    //     0x70df38: ldr             x1, [x1, #0x768]
    // 0x70df3c: r0 = _SpinKitRippleState()
    //     0x70df3c: bl              #0x70df5c  ; Allocate_SpinKitRippleStateStub -> _SpinKitRippleState (size=0x28)
    // 0x70df40: r1 = Sentinel
    //     0x70df40: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70df44: StoreField: r0->field_1b = r1
    //     0x70df44: stur            w1, [x0, #0x1b]
    // 0x70df48: StoreField: r0->field_1f = r1
    //     0x70df48: stur            w1, [x0, #0x1f]
    // 0x70df4c: StoreField: r0->field_23 = r1
    //     0x70df4c: stur            w1, [x0, #0x23]
    // 0x70df50: LeaveFrame
    //     0x70df50: mov             SP, fp
    //     0x70df54: ldp             fp, lr, [SP], #0x10
    // 0x70df58: ret
    //     0x70df58: ret             
  }
}
