// lib: , url: package:flutter_spinkit/src/fading_grid.dart

// class id: 1049240, size: 0x8
class :: {
}

// class id: 2684, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitFadingGridState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x417d88, size: 0x98
    // 0x417d88: EnterFrame
    //     0x417d88: stp             fp, lr, [SP, #-0x10]!
    //     0x417d8c: mov             fp, SP
    // 0x417d90: AllocStack(0x10)
    //     0x417d90: sub             SP, SP, #0x10
    // 0x417d94: SetupParameters(__SpinKitFadingGridState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x417d94: stur            x1, [fp, #-8]
    //     0x417d98: stur            x2, [fp, #-0x10]
    // 0x417d9c: CheckStackOverflow
    //     0x417d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417da0: cmp             SP, x16
    //     0x417da4: b.ls            #0x417e14
    // 0x417da8: r0 = Ticker()
    //     0x417da8: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x417dac: mov             x1, x0
    // 0x417db0: r0 = false
    //     0x417db0: add             x0, NULL, #0x30  ; false
    // 0x417db4: StoreField: r1->field_b = r0
    //     0x417db4: stur            w0, [x1, #0xb]
    // 0x417db8: ldur            x0, [fp, #-0x10]
    // 0x417dbc: StoreField: r1->field_13 = r0
    //     0x417dbc: stur            w0, [x1, #0x13]
    // 0x417dc0: mov             x0, x1
    // 0x417dc4: ldur            x2, [fp, #-8]
    // 0x417dc8: StoreField: r2->field_13 = r0
    //     0x417dc8: stur            w0, [x2, #0x13]
    //     0x417dcc: ldurb           w16, [x2, #-1]
    //     0x417dd0: ldurb           w17, [x0, #-1]
    //     0x417dd4: and             x16, x17, x16, lsr #2
    //     0x417dd8: tst             x16, HEAP, lsr #32
    //     0x417ddc: b.eq            #0x417de4
    //     0x417de0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x417de4: mov             x1, x2
    // 0x417de8: r0 = _updateTickerModeNotifier()
    //     0x417de8: bl              #0x417e40  ; [package:flutter_spinkit/src/fading_grid.dart] __SpinKitFadingGridState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x417dec: ldur            x1, [fp, #-8]
    // 0x417df0: r0 = _updateTicker()
    //     0x417df0: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x417df4: ldur            x1, [fp, #-8]
    // 0x417df8: LoadField: r0 = r1->field_13
    //     0x417df8: ldur            w0, [x1, #0x13]
    // 0x417dfc: DecompressPointer r0
    //     0x417dfc: add             x0, x0, HEAP, lsl #32
    // 0x417e00: cmp             w0, NULL
    // 0x417e04: b.eq            #0x417e1c
    // 0x417e08: LeaveFrame
    //     0x417e08: mov             SP, fp
    //     0x417e0c: ldp             fp, lr, [SP], #0x10
    // 0x417e10: ret
    //     0x417e10: ret             
    // 0x417e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417e14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417e18: b               #0x417da8
    // 0x417e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x417e1c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x417e40, size: 0x11c
    // 0x417e40: EnterFrame
    //     0x417e40: stp             fp, lr, [SP, #-0x10]!
    //     0x417e44: mov             fp, SP
    // 0x417e48: AllocStack(0x18)
    //     0x417e48: sub             SP, SP, #0x18
    // 0x417e4c: SetupParameters(__SpinKitFadingGridState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x417e4c: mov             x2, x1
    //     0x417e50: stur            x1, [fp, #-8]
    // 0x417e54: CheckStackOverflow
    //     0x417e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417e58: cmp             SP, x16
    //     0x417e5c: b.ls            #0x417f50
    // 0x417e60: LoadField: r1 = r2->field_f
    //     0x417e60: ldur            w1, [x2, #0xf]
    // 0x417e64: DecompressPointer r1
    //     0x417e64: add             x1, x1, HEAP, lsl #32
    // 0x417e68: cmp             w1, NULL
    // 0x417e6c: b.eq            #0x417f58
    // 0x417e70: r0 = getNotifier()
    //     0x417e70: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x417e74: mov             x3, x0
    // 0x417e78: ldur            x0, [fp, #-8]
    // 0x417e7c: stur            x3, [fp, #-0x18]
    // 0x417e80: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x417e80: ldur            w4, [x0, #0x17]
    // 0x417e84: DecompressPointer r4
    //     0x417e84: add             x4, x4, HEAP, lsl #32
    // 0x417e88: stur            x4, [fp, #-0x10]
    // 0x417e8c: cmp             w3, w4
    // 0x417e90: b.ne            #0x417ea4
    // 0x417e94: r0 = Null
    //     0x417e94: mov             x0, NULL
    // 0x417e98: LeaveFrame
    //     0x417e98: mov             SP, fp
    //     0x417e9c: ldp             fp, lr, [SP], #0x10
    // 0x417ea0: ret
    //     0x417ea0: ret             
    // 0x417ea4: cmp             w4, NULL
    // 0x417ea8: b.eq            #0x417ee8
    // 0x417eac: mov             x2, x0
    // 0x417eb0: r1 = Function '_updateTicker@326311458':.
    //     0x417eb0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af60] AnonymousClosure: (0x417f5c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x417eb4: ldr             x1, [x1, #0xf60]
    // 0x417eb8: r0 = AllocateClosure()
    //     0x417eb8: bl              #0x888b08  ; AllocateClosureStub
    // 0x417ebc: ldur            x1, [fp, #-0x10]
    // 0x417ec0: r2 = LoadClassIdInstr(r1)
    //     0x417ec0: ldur            x2, [x1, #-1]
    //     0x417ec4: ubfx            x2, x2, #0xc, #0x14
    // 0x417ec8: mov             x16, x0
    // 0x417ecc: mov             x0, x2
    // 0x417ed0: mov             x2, x16
    // 0x417ed4: r0 = GDT[cid_x0 + 0xf12]()
    //     0x417ed4: add             lr, x0, #0xf12
    //     0x417ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x417edc: blr             lr
    // 0x417ee0: ldur            x0, [fp, #-8]
    // 0x417ee4: ldur            x3, [fp, #-0x18]
    // 0x417ee8: mov             x2, x0
    // 0x417eec: r1 = Function '_updateTicker@326311458':.
    //     0x417eec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af60] AnonymousClosure: (0x417f5c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x417ef0: ldr             x1, [x1, #0xf60]
    // 0x417ef4: r0 = AllocateClosure()
    //     0x417ef4: bl              #0x888b08  ; AllocateClosureStub
    // 0x417ef8: ldur            x3, [fp, #-0x18]
    // 0x417efc: r1 = LoadClassIdInstr(r3)
    //     0x417efc: ldur            x1, [x3, #-1]
    //     0x417f00: ubfx            x1, x1, #0xc, #0x14
    // 0x417f04: mov             x2, x0
    // 0x417f08: mov             x0, x1
    // 0x417f0c: mov             x1, x3
    // 0x417f10: r0 = GDT[cid_x0 + 0xf55]()
    //     0x417f10: add             lr, x0, #0xf55
    //     0x417f14: ldr             lr, [x21, lr, lsl #3]
    //     0x417f18: blr             lr
    // 0x417f1c: ldur            x0, [fp, #-0x18]
    // 0x417f20: ldur            x1, [fp, #-8]
    // 0x417f24: ArrayStore: r1[0] = r0  ; List_4
    //     0x417f24: stur            w0, [x1, #0x17]
    //     0x417f28: ldurb           w16, [x1, #-1]
    //     0x417f2c: ldurb           w17, [x0, #-1]
    //     0x417f30: and             x16, x17, x16, lsr #2
    //     0x417f34: tst             x16, HEAP, lsr #32
    //     0x417f38: b.eq            #0x417f40
    //     0x417f3c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x417f40: r0 = Null
    //     0x417f40: mov             x0, NULL
    // 0x417f44: LeaveFrame
    //     0x417f44: mov             SP, fp
    //     0x417f48: ldp             fp, lr, [SP], #0x10
    // 0x417f4c: ret
    //     0x417f4c: ret             
    // 0x417f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417f50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417f54: b               #0x417e60
    // 0x417f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x417f58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x417f5c, size: 0x38
    // 0x417f5c: EnterFrame
    //     0x417f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x417f60: mov             fp, SP
    // 0x417f64: ldr             x0, [fp, #0x10]
    // 0x417f68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x417f68: ldur            w1, [x0, #0x17]
    // 0x417f6c: DecompressPointer r1
    //     0x417f6c: add             x1, x1, HEAP, lsl #32
    // 0x417f70: CheckStackOverflow
    //     0x417f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417f74: cmp             SP, x16
    //     0x417f78: b.ls            #0x417f8c
    // 0x417f7c: r0 = _updateTicker()
    //     0x417f7c: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x417f80: LeaveFrame
    //     0x417f80: mov             SP, fp
    //     0x417f84: ldp             fp, lr, [SP], #0x10
    // 0x417f88: ret
    //     0x417f88: ret             
    // 0x417f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417f8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417f90: b               #0x417f7c
  }
  _ activate(/* No info */) {
    // ** addr: 0x644170, size: 0x48
    // 0x644170: EnterFrame
    //     0x644170: stp             fp, lr, [SP, #-0x10]!
    //     0x644174: mov             fp, SP
    // 0x644178: AllocStack(0x8)
    //     0x644178: sub             SP, SP, #8
    // 0x64417c: SetupParameters(__SpinKitFadingGridState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x64417c: mov             x0, x1
    //     0x644180: stur            x1, [fp, #-8]
    // 0x644184: CheckStackOverflow
    //     0x644184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644188: cmp             SP, x16
    //     0x64418c: b.ls            #0x6441b0
    // 0x644190: mov             x1, x0
    // 0x644194: r0 = _updateTickerModeNotifier()
    //     0x644194: bl              #0x417e40  ; [package:flutter_spinkit/src/fading_grid.dart] __SpinKitFadingGridState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x644198: ldur            x1, [fp, #-8]
    // 0x64419c: r0 = _updateTicker()
    //     0x64419c: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6441a0: r0 = Null
    //     0x6441a0: mov             x0, NULL
    // 0x6441a4: LeaveFrame
    //     0x6441a4: mov             SP, fp
    //     0x6441a8: ldp             fp, lr, [SP], #0x10
    // 0x6441ac: ret
    //     0x6441ac: ret             
    // 0x6441b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6441b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6441b4: b               #0x644190
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69b0b4, size: 0x90
    // 0x69b0b4: EnterFrame
    //     0x69b0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x69b0b8: mov             fp, SP
    // 0x69b0bc: AllocStack(0x10)
    //     0x69b0bc: sub             SP, SP, #0x10
    // 0x69b0c0: SetupParameters(__SpinKitFadingGridState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69b0c0: mov             x0, x1
    //     0x69b0c4: stur            x1, [fp, #-0x10]
    // 0x69b0c8: CheckStackOverflow
    //     0x69b0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b0cc: cmp             SP, x16
    //     0x69b0d0: b.ls            #0x69b13c
    // 0x69b0d4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69b0d4: ldur            w3, [x0, #0x17]
    // 0x69b0d8: DecompressPointer r3
    //     0x69b0d8: add             x3, x3, HEAP, lsl #32
    // 0x69b0dc: stur            x3, [fp, #-8]
    // 0x69b0e0: cmp             w3, NULL
    // 0x69b0e4: b.ne            #0x69b0f0
    // 0x69b0e8: mov             x1, x0
    // 0x69b0ec: b               #0x69b128
    // 0x69b0f0: mov             x2, x0
    // 0x69b0f4: r1 = Function '_updateTicker@326311458':.
    //     0x69b0f4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af60] AnonymousClosure: (0x417f5c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x69b0f8: ldr             x1, [x1, #0xf60]
    // 0x69b0fc: r0 = AllocateClosure()
    //     0x69b0fc: bl              #0x888b08  ; AllocateClosureStub
    // 0x69b100: ldur            x1, [fp, #-8]
    // 0x69b104: r2 = LoadClassIdInstr(r1)
    //     0x69b104: ldur            x2, [x1, #-1]
    //     0x69b108: ubfx            x2, x2, #0xc, #0x14
    // 0x69b10c: mov             x16, x0
    // 0x69b110: mov             x0, x2
    // 0x69b114: mov             x2, x16
    // 0x69b118: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69b118: add             lr, x0, #0xf12
    //     0x69b11c: ldr             lr, [x21, lr, lsl #3]
    //     0x69b120: blr             lr
    // 0x69b124: ldur            x1, [fp, #-0x10]
    // 0x69b128: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69b128: stur            NULL, [x1, #0x17]
    // 0x69b12c: r0 = Null
    //     0x69b12c: mov             x0, NULL
    // 0x69b130: LeaveFrame
    //     0x69b130: mov             SP, fp
    //     0x69b134: ldp             fp, lr, [SP], #0x10
    // 0x69b138: ret
    //     0x69b138: ret             
    // 0x69b13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b13c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b140: b               #0x69b0d4
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69b144, size: 0x38
    // 0x69b144: EnterFrame
    //     0x69b144: stp             fp, lr, [SP, #-0x10]!
    //     0x69b148: mov             fp, SP
    // 0x69b14c: ldr             x0, [fp, #0x10]
    // 0x69b150: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69b150: ldur            w1, [x0, #0x17]
    // 0x69b154: DecompressPointer r1
    //     0x69b154: add             x1, x1, HEAP, lsl #32
    // 0x69b158: CheckStackOverflow
    //     0x69b158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b15c: cmp             SP, x16
    //     0x69b160: b.ls            #0x69b174
    // 0x69b164: r0 = dispose()
    //     0x69b164: bl              #0x69b0b4  ; [package:flutter_spinkit/src/fading_grid.dart] __SpinKitFadingGridState&State&SingleTickerProviderStateMixin::dispose
    // 0x69b168: LeaveFrame
    //     0x69b168: mov             SP, fp
    //     0x69b16c: ldp             fp, lr, [SP], #0x10
    // 0x69b170: ret
    //     0x69b170: ret             
    // 0x69b174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b174: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b178: b               #0x69b164
  }
}

// class id: 2685, size: 0x20, field offset: 0x1c
class _SpinKitFadingGridState extends __SpinKitFadingGridState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x56bdf0, size: 0x684
    // 0x56bdf0: EnterFrame
    //     0x56bdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x56bdf4: mov             fp, SP
    // 0x56bdf8: AllocStack(0x50)
    //     0x56bdf8: sub             SP, SP, #0x50
    // 0x56bdfc: SetupParameters(_SpinKitFadingGridState this /* r1 => r0, fp-0x8 */)
    //     0x56bdfc: mov             x0, x1
    //     0x56be00: stur            x1, [fp, #-8]
    // 0x56be04: CheckStackOverflow
    //     0x56be04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56be08: cmp             SP, x16
    //     0x56be0c: b.ls            #0x56c448
    // 0x56be10: LoadField: r1 = r0->field_b
    //     0x56be10: ldur            w1, [x0, #0xb]
    // 0x56be14: DecompressPointer r1
    //     0x56be14: add             x1, x1, HEAP, lsl #32
    // 0x56be18: cmp             w1, NULL
    // 0x56be1c: b.eq            #0x56c450
    // 0x56be20: mov             x1, x0
    // 0x56be24: r2 = 1
    //     0x56be24: mov             x2, #1
    // 0x56be28: r0 = _circle()
    //     0x56be28: bl              #0x56c474  ; [package:flutter_spinkit/src/fading_grid.dart] _SpinKitFadingGridState::_circle
    // 0x56be2c: ldur            x1, [fp, #-8]
    // 0x56be30: stur            x0, [fp, #-0x10]
    // 0x56be34: LoadField: r2 = r1->field_b
    //     0x56be34: ldur            w2, [x1, #0xb]
    // 0x56be38: DecompressPointer r2
    //     0x56be38: add             x2, x2, HEAP, lsl #32
    // 0x56be3c: cmp             w2, NULL
    // 0x56be40: b.eq            #0x56c454
    // 0x56be44: r0 = SizedBox()
    //     0x56be44: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56be48: mov             x3, x0
    // 0x56be4c: r0 = 5.000000
    //     0x56be4c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd5b8] 5
    //     0x56be50: ldr             x0, [x0, #0x5b8]
    // 0x56be54: stur            x3, [fp, #-0x18]
    // 0x56be58: StoreField: r3->field_f = r0
    //     0x56be58: stur            w0, [x3, #0xf]
    // 0x56be5c: ldur            x1, [fp, #-8]
    // 0x56be60: r2 = 1
    //     0x56be60: mov             x2, #1
    // 0x56be64: r0 = _circle()
    //     0x56be64: bl              #0x56c474  ; [package:flutter_spinkit/src/fading_grid.dart] _SpinKitFadingGridState::_circle
    // 0x56be68: ldur            x1, [fp, #-8]
    // 0x56be6c: stur            x0, [fp, #-0x20]
    // 0x56be70: LoadField: r2 = r1->field_b
    //     0x56be70: ldur            w2, [x1, #0xb]
    // 0x56be74: DecompressPointer r2
    //     0x56be74: add             x2, x2, HEAP, lsl #32
    // 0x56be78: cmp             w2, NULL
    // 0x56be7c: b.eq            #0x56c458
    // 0x56be80: r0 = SizedBox()
    //     0x56be80: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56be84: mov             x3, x0
    // 0x56be88: r0 = 5.000000
    //     0x56be88: add             x0, PP, #0xd, lsl #12  ; [pp+0xd5b8] 5
    //     0x56be8c: ldr             x0, [x0, #0x5b8]
    // 0x56be90: stur            x3, [fp, #-0x28]
    // 0x56be94: StoreField: r3->field_f = r0
    //     0x56be94: stur            w0, [x3, #0xf]
    // 0x56be98: ldur            x1, [fp, #-8]
    // 0x56be9c: r2 = 2
    //     0x56be9c: mov             x2, #2
    // 0x56bea0: r0 = _circle()
    //     0x56bea0: bl              #0x56c474  ; [package:flutter_spinkit/src/fading_grid.dart] _SpinKitFadingGridState::_circle
    // 0x56bea4: r1 = Null
    //     0x56bea4: mov             x1, NULL
    // 0x56bea8: r2 = 10
    //     0x56bea8: mov             x2, #0xa
    // 0x56beac: stur            x0, [fp, #-0x30]
    // 0x56beb0: r0 = AllocateArray()
    //     0x56beb0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x56beb4: mov             x2, x0
    // 0x56beb8: ldur            x0, [fp, #-0x10]
    // 0x56bebc: stur            x2, [fp, #-0x38]
    // 0x56bec0: StoreField: r2->field_f = r0
    //     0x56bec0: stur            w0, [x2, #0xf]
    // 0x56bec4: ldur            x0, [fp, #-0x18]
    // 0x56bec8: StoreField: r2->field_13 = r0
    //     0x56bec8: stur            w0, [x2, #0x13]
    // 0x56becc: ldur            x0, [fp, #-0x20]
    // 0x56bed0: ArrayStore: r2[0] = r0  ; List_4
    //     0x56bed0: stur            w0, [x2, #0x17]
    // 0x56bed4: ldur            x0, [fp, #-0x28]
    // 0x56bed8: StoreField: r2->field_1b = r0
    //     0x56bed8: stur            w0, [x2, #0x1b]
    // 0x56bedc: ldur            x0, [fp, #-0x30]
    // 0x56bee0: StoreField: r2->field_1f = r0
    //     0x56bee0: stur            w0, [x2, #0x1f]
    // 0x56bee4: r1 = <Widget>
    //     0x56bee4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x56bee8: r0 = AllocateGrowableArray()
    //     0x56bee8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x56beec: mov             x1, x0
    // 0x56bef0: ldur            x0, [fp, #-0x38]
    // 0x56bef4: stur            x1, [fp, #-0x10]
    // 0x56bef8: StoreField: r1->field_f = r0
    //     0x56bef8: stur            w0, [x1, #0xf]
    // 0x56befc: r2 = 10
    //     0x56befc: mov             x2, #0xa
    // 0x56bf00: StoreField: r1->field_b = r2
    //     0x56bf00: stur            w2, [x1, #0xb]
    // 0x56bf04: r0 = Row()
    //     0x56bf04: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x56bf08: mov             x1, x0
    // 0x56bf0c: r0 = Instance_Axis
    //     0x56bf0c: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x56bf10: stur            x1, [fp, #-0x18]
    // 0x56bf14: StoreField: r1->field_f = r0
    //     0x56bf14: stur            w0, [x1, #0xf]
    // 0x56bf18: r2 = Instance_MainAxisAlignment
    //     0x56bf18: add             x2, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x56bf1c: ldr             x2, [x2, #0xa58]
    // 0x56bf20: StoreField: r1->field_13 = r2
    //     0x56bf20: stur            w2, [x1, #0x13]
    // 0x56bf24: r3 = Instance_MainAxisSize
    //     0x56bf24: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x56bf28: ldr             x3, [x3, #0xa60]
    // 0x56bf2c: ArrayStore: r1[0] = r3  ; List_4
    //     0x56bf2c: stur            w3, [x1, #0x17]
    // 0x56bf30: r4 = Instance_CrossAxisAlignment
    //     0x56bf30: add             x4, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x56bf34: ldr             x4, [x4, #0xa68]
    // 0x56bf38: StoreField: r1->field_1b = r4
    //     0x56bf38: stur            w4, [x1, #0x1b]
    // 0x56bf3c: r5 = Instance_VerticalDirection
    //     0x56bf3c: add             x5, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x56bf40: ldr             x5, [x5, #0xa70]
    // 0x56bf44: StoreField: r1->field_23 = r5
    //     0x56bf44: stur            w5, [x1, #0x23]
    // 0x56bf48: r6 = Instance_Clip
    //     0x56bf48: add             x6, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x56bf4c: ldr             x6, [x6, #0xf50]
    // 0x56bf50: StoreField: r1->field_2b = r6
    //     0x56bf50: stur            w6, [x1, #0x2b]
    // 0x56bf54: ldur            x7, [fp, #-0x10]
    // 0x56bf58: StoreField: r1->field_b = r7
    //     0x56bf58: stur            w7, [x1, #0xb]
    // 0x56bf5c: ldur            x7, [fp, #-8]
    // 0x56bf60: LoadField: r8 = r7->field_b
    //     0x56bf60: ldur            w8, [x7, #0xb]
    // 0x56bf64: DecompressPointer r8
    //     0x56bf64: add             x8, x8, HEAP, lsl #32
    // 0x56bf68: cmp             w8, NULL
    // 0x56bf6c: b.eq            #0x56c45c
    // 0x56bf70: r0 = SizedBox()
    //     0x56bf70: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56bf74: mov             x3, x0
    // 0x56bf78: r0 = 40.000000
    //     0x56bf78: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x56bf7c: ldr             x0, [x0, #0x500]
    // 0x56bf80: stur            x3, [fp, #-0x10]
    // 0x56bf84: StoreField: r3->field_f = r0
    //     0x56bf84: stur            w0, [x3, #0xf]
    // 0x56bf88: r4 = 5.000000
    //     0x56bf88: add             x4, PP, #0xd, lsl #12  ; [pp+0xd5b8] 5
    //     0x56bf8c: ldr             x4, [x4, #0x5b8]
    // 0x56bf90: StoreField: r3->field_13 = r4
    //     0x56bf90: stur            w4, [x3, #0x13]
    // 0x56bf94: r1 = Null
    //     0x56bf94: mov             x1, NULL
    // 0x56bf98: r2 = 2
    //     0x56bf98: mov             x2, #2
    // 0x56bf9c: r0 = AllocateArray()
    //     0x56bf9c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x56bfa0: mov             x2, x0
    // 0x56bfa4: ldur            x0, [fp, #-0x10]
    // 0x56bfa8: stur            x2, [fp, #-0x20]
    // 0x56bfac: StoreField: r2->field_f = r0
    //     0x56bfac: stur            w0, [x2, #0xf]
    // 0x56bfb0: r1 = <Widget>
    //     0x56bfb0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x56bfb4: r0 = AllocateGrowableArray()
    //     0x56bfb4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x56bfb8: mov             x1, x0
    // 0x56bfbc: ldur            x0, [fp, #-0x20]
    // 0x56bfc0: stur            x1, [fp, #-0x10]
    // 0x56bfc4: StoreField: r1->field_f = r0
    //     0x56bfc4: stur            w0, [x1, #0xf]
    // 0x56bfc8: r2 = 2
    //     0x56bfc8: mov             x2, #2
    // 0x56bfcc: StoreField: r1->field_b = r2
    //     0x56bfcc: stur            w2, [x1, #0xb]
    // 0x56bfd0: r0 = Row()
    //     0x56bfd0: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x56bfd4: mov             x3, x0
    // 0x56bfd8: r0 = Instance_Axis
    //     0x56bfd8: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x56bfdc: stur            x3, [fp, #-0x20]
    // 0x56bfe0: StoreField: r3->field_f = r0
    //     0x56bfe0: stur            w0, [x3, #0xf]
    // 0x56bfe4: r4 = Instance_MainAxisAlignment
    //     0x56bfe4: add             x4, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x56bfe8: ldr             x4, [x4, #0xa58]
    // 0x56bfec: StoreField: r3->field_13 = r4
    //     0x56bfec: stur            w4, [x3, #0x13]
    // 0x56bff0: r5 = Instance_MainAxisSize
    //     0x56bff0: add             x5, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x56bff4: ldr             x5, [x5, #0xa60]
    // 0x56bff8: ArrayStore: r3[0] = r5  ; List_4
    //     0x56bff8: stur            w5, [x3, #0x17]
    // 0x56bffc: r6 = Instance_CrossAxisAlignment
    //     0x56bffc: add             x6, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x56c000: ldr             x6, [x6, #0xa68]
    // 0x56c004: StoreField: r3->field_1b = r6
    //     0x56c004: stur            w6, [x3, #0x1b]
    // 0x56c008: r7 = Instance_VerticalDirection
    //     0x56c008: add             x7, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x56c00c: ldr             x7, [x7, #0xa70]
    // 0x56c010: StoreField: r3->field_23 = r7
    //     0x56c010: stur            w7, [x3, #0x23]
    // 0x56c014: r8 = Instance_Clip
    //     0x56c014: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x56c018: ldr             x8, [x8, #0xf50]
    // 0x56c01c: StoreField: r3->field_2b = r8
    //     0x56c01c: stur            w8, [x3, #0x2b]
    // 0x56c020: ldur            x1, [fp, #-0x10]
    // 0x56c024: StoreField: r3->field_b = r1
    //     0x56c024: stur            w1, [x3, #0xb]
    // 0x56c028: ldur            x1, [fp, #-8]
    // 0x56c02c: r2 = 4
    //     0x56c02c: mov             x2, #4
    // 0x56c030: r0 = _circle()
    //     0x56c030: bl              #0x56c474  ; [package:flutter_spinkit/src/fading_grid.dart] _SpinKitFadingGridState::_circle
    // 0x56c034: ldur            x1, [fp, #-8]
    // 0x56c038: stur            x0, [fp, #-0x10]
    // 0x56c03c: LoadField: r2 = r1->field_b
    //     0x56c03c: ldur            w2, [x1, #0xb]
    // 0x56c040: DecompressPointer r2
    //     0x56c040: add             x2, x2, HEAP, lsl #32
    // 0x56c044: cmp             w2, NULL
    // 0x56c048: b.eq            #0x56c460
    // 0x56c04c: r0 = SizedBox()
    //     0x56c04c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56c050: mov             x3, x0
    // 0x56c054: r0 = 5.000000
    //     0x56c054: add             x0, PP, #0xd, lsl #12  ; [pp+0xd5b8] 5
    //     0x56c058: ldr             x0, [x0, #0x5b8]
    // 0x56c05c: stur            x3, [fp, #-0x28]
    // 0x56c060: StoreField: r3->field_f = r0
    //     0x56c060: stur            w0, [x3, #0xf]
    // 0x56c064: ldur            x1, [fp, #-8]
    // 0x56c068: r2 = 1
    //     0x56c068: mov             x2, #1
    // 0x56c06c: r0 = _circle()
    //     0x56c06c: bl              #0x56c474  ; [package:flutter_spinkit/src/fading_grid.dart] _SpinKitFadingGridState::_circle
    // 0x56c070: ldur            x1, [fp, #-8]
    // 0x56c074: stur            x0, [fp, #-0x30]
    // 0x56c078: LoadField: r2 = r1->field_b
    //     0x56c078: ldur            w2, [x1, #0xb]
    // 0x56c07c: DecompressPointer r2
    //     0x56c07c: add             x2, x2, HEAP, lsl #32
    // 0x56c080: cmp             w2, NULL
    // 0x56c084: b.eq            #0x56c464
    // 0x56c088: r0 = SizedBox()
    //     0x56c088: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56c08c: mov             x3, x0
    // 0x56c090: r0 = 5.000000
    //     0x56c090: add             x0, PP, #0xd, lsl #12  ; [pp+0xd5b8] 5
    //     0x56c094: ldr             x0, [x0, #0x5b8]
    // 0x56c098: stur            x3, [fp, #-0x38]
    // 0x56c09c: StoreField: r3->field_f = r0
    //     0x56c09c: stur            w0, [x3, #0xf]
    // 0x56c0a0: ldur            x1, [fp, #-8]
    // 0x56c0a4: r2 = 2
    //     0x56c0a4: mov             x2, #2
    // 0x56c0a8: r0 = _circle()
    //     0x56c0a8: bl              #0x56c474  ; [package:flutter_spinkit/src/fading_grid.dart] _SpinKitFadingGridState::_circle
    // 0x56c0ac: r1 = Null
    //     0x56c0ac: mov             x1, NULL
    // 0x56c0b0: r2 = 10
    //     0x56c0b0: mov             x2, #0xa
    // 0x56c0b4: stur            x0, [fp, #-0x40]
    // 0x56c0b8: r0 = AllocateArray()
    //     0x56c0b8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x56c0bc: mov             x2, x0
    // 0x56c0c0: ldur            x0, [fp, #-0x10]
    // 0x56c0c4: stur            x2, [fp, #-0x48]
    // 0x56c0c8: StoreField: r2->field_f = r0
    //     0x56c0c8: stur            w0, [x2, #0xf]
    // 0x56c0cc: ldur            x0, [fp, #-0x28]
    // 0x56c0d0: StoreField: r2->field_13 = r0
    //     0x56c0d0: stur            w0, [x2, #0x13]
    // 0x56c0d4: ldur            x0, [fp, #-0x30]
    // 0x56c0d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x56c0d8: stur            w0, [x2, #0x17]
    // 0x56c0dc: ldur            x0, [fp, #-0x38]
    // 0x56c0e0: StoreField: r2->field_1b = r0
    //     0x56c0e0: stur            w0, [x2, #0x1b]
    // 0x56c0e4: ldur            x0, [fp, #-0x40]
    // 0x56c0e8: StoreField: r2->field_1f = r0
    //     0x56c0e8: stur            w0, [x2, #0x1f]
    // 0x56c0ec: r1 = <Widget>
    //     0x56c0ec: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x56c0f0: r0 = AllocateGrowableArray()
    //     0x56c0f0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x56c0f4: mov             x1, x0
    // 0x56c0f8: ldur            x0, [fp, #-0x48]
    // 0x56c0fc: stur            x1, [fp, #-0x10]
    // 0x56c100: StoreField: r1->field_f = r0
    //     0x56c100: stur            w0, [x1, #0xf]
    // 0x56c104: r2 = 10
    //     0x56c104: mov             x2, #0xa
    // 0x56c108: StoreField: r1->field_b = r2
    //     0x56c108: stur            w2, [x1, #0xb]
    // 0x56c10c: r0 = Row()
    //     0x56c10c: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x56c110: mov             x1, x0
    // 0x56c114: r0 = Instance_Axis
    //     0x56c114: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x56c118: stur            x1, [fp, #-0x28]
    // 0x56c11c: StoreField: r1->field_f = r0
    //     0x56c11c: stur            w0, [x1, #0xf]
    // 0x56c120: r2 = Instance_MainAxisAlignment
    //     0x56c120: add             x2, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x56c124: ldr             x2, [x2, #0xa58]
    // 0x56c128: StoreField: r1->field_13 = r2
    //     0x56c128: stur            w2, [x1, #0x13]
    // 0x56c12c: r3 = Instance_MainAxisSize
    //     0x56c12c: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x56c130: ldr             x3, [x3, #0xa60]
    // 0x56c134: ArrayStore: r1[0] = r3  ; List_4
    //     0x56c134: stur            w3, [x1, #0x17]
    // 0x56c138: r4 = Instance_CrossAxisAlignment
    //     0x56c138: add             x4, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x56c13c: ldr             x4, [x4, #0xa68]
    // 0x56c140: StoreField: r1->field_1b = r4
    //     0x56c140: stur            w4, [x1, #0x1b]
    // 0x56c144: r5 = Instance_VerticalDirection
    //     0x56c144: add             x5, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x56c148: ldr             x5, [x5, #0xa70]
    // 0x56c14c: StoreField: r1->field_23 = r5
    //     0x56c14c: stur            w5, [x1, #0x23]
    // 0x56c150: r6 = Instance_Clip
    //     0x56c150: add             x6, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x56c154: ldr             x6, [x6, #0xf50]
    // 0x56c158: StoreField: r1->field_2b = r6
    //     0x56c158: stur            w6, [x1, #0x2b]
    // 0x56c15c: ldur            x7, [fp, #-0x10]
    // 0x56c160: StoreField: r1->field_b = r7
    //     0x56c160: stur            w7, [x1, #0xb]
    // 0x56c164: ldur            x7, [fp, #-8]
    // 0x56c168: LoadField: r8 = r7->field_b
    //     0x56c168: ldur            w8, [x7, #0xb]
    // 0x56c16c: DecompressPointer r8
    //     0x56c16c: add             x8, x8, HEAP, lsl #32
    // 0x56c170: cmp             w8, NULL
    // 0x56c174: b.eq            #0x56c468
    // 0x56c178: r0 = SizedBox()
    //     0x56c178: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56c17c: mov             x3, x0
    // 0x56c180: r0 = 40.000000
    //     0x56c180: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x56c184: ldr             x0, [x0, #0x500]
    // 0x56c188: stur            x3, [fp, #-0x10]
    // 0x56c18c: StoreField: r3->field_f = r0
    //     0x56c18c: stur            w0, [x3, #0xf]
    // 0x56c190: r4 = 5.000000
    //     0x56c190: add             x4, PP, #0xd, lsl #12  ; [pp+0xd5b8] 5
    //     0x56c194: ldr             x4, [x4, #0x5b8]
    // 0x56c198: StoreField: r3->field_13 = r4
    //     0x56c198: stur            w4, [x3, #0x13]
    // 0x56c19c: r1 = Null
    //     0x56c19c: mov             x1, NULL
    // 0x56c1a0: r2 = 2
    //     0x56c1a0: mov             x2, #2
    // 0x56c1a4: r0 = AllocateArray()
    //     0x56c1a4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x56c1a8: mov             x2, x0
    // 0x56c1ac: ldur            x0, [fp, #-0x10]
    // 0x56c1b0: stur            x2, [fp, #-0x30]
    // 0x56c1b4: StoreField: r2->field_f = r0
    //     0x56c1b4: stur            w0, [x2, #0xf]
    // 0x56c1b8: r1 = <Widget>
    //     0x56c1b8: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x56c1bc: r0 = AllocateGrowableArray()
    //     0x56c1bc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x56c1c0: mov             x1, x0
    // 0x56c1c4: ldur            x0, [fp, #-0x30]
    // 0x56c1c8: stur            x1, [fp, #-0x10]
    // 0x56c1cc: StoreField: r1->field_f = r0
    //     0x56c1cc: stur            w0, [x1, #0xf]
    // 0x56c1d0: r0 = 2
    //     0x56c1d0: mov             x0, #2
    // 0x56c1d4: StoreField: r1->field_b = r0
    //     0x56c1d4: stur            w0, [x1, #0xb]
    // 0x56c1d8: r0 = Row()
    //     0x56c1d8: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x56c1dc: mov             x3, x0
    // 0x56c1e0: r0 = Instance_Axis
    //     0x56c1e0: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x56c1e4: stur            x3, [fp, #-0x30]
    // 0x56c1e8: StoreField: r3->field_f = r0
    //     0x56c1e8: stur            w0, [x3, #0xf]
    // 0x56c1ec: r4 = Instance_MainAxisAlignment
    //     0x56c1ec: add             x4, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x56c1f0: ldr             x4, [x4, #0xa58]
    // 0x56c1f4: StoreField: r3->field_13 = r4
    //     0x56c1f4: stur            w4, [x3, #0x13]
    // 0x56c1f8: r5 = Instance_MainAxisSize
    //     0x56c1f8: add             x5, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x56c1fc: ldr             x5, [x5, #0xa60]
    // 0x56c200: ArrayStore: r3[0] = r5  ; List_4
    //     0x56c200: stur            w5, [x3, #0x17]
    // 0x56c204: r6 = Instance_CrossAxisAlignment
    //     0x56c204: add             x6, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x56c208: ldr             x6, [x6, #0xa68]
    // 0x56c20c: StoreField: r3->field_1b = r6
    //     0x56c20c: stur            w6, [x3, #0x1b]
    // 0x56c210: r7 = Instance_VerticalDirection
    //     0x56c210: add             x7, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x56c214: ldr             x7, [x7, #0xa70]
    // 0x56c218: StoreField: r3->field_23 = r7
    //     0x56c218: stur            w7, [x3, #0x23]
    // 0x56c21c: r8 = Instance_Clip
    //     0x56c21c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x56c220: ldr             x8, [x8, #0xf50]
    // 0x56c224: StoreField: r3->field_2b = r8
    //     0x56c224: stur            w8, [x3, #0x2b]
    // 0x56c228: ldur            x1, [fp, #-0x10]
    // 0x56c22c: StoreField: r3->field_b = r1
    //     0x56c22c: stur            w1, [x3, #0xb]
    // 0x56c230: ldur            x1, [fp, #-8]
    // 0x56c234: r2 = 4
    //     0x56c234: mov             x2, #4
    // 0x56c238: r0 = _circle()
    //     0x56c238: bl              #0x56c474  ; [package:flutter_spinkit/src/fading_grid.dart] _SpinKitFadingGridState::_circle
    // 0x56c23c: ldur            x1, [fp, #-8]
    // 0x56c240: stur            x0, [fp, #-0x10]
    // 0x56c244: LoadField: r2 = r1->field_b
    //     0x56c244: ldur            w2, [x1, #0xb]
    // 0x56c248: DecompressPointer r2
    //     0x56c248: add             x2, x2, HEAP, lsl #32
    // 0x56c24c: cmp             w2, NULL
    // 0x56c250: b.eq            #0x56c46c
    // 0x56c254: r0 = SizedBox()
    //     0x56c254: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56c258: mov             x3, x0
    // 0x56c25c: r0 = 5.000000
    //     0x56c25c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd5b8] 5
    //     0x56c260: ldr             x0, [x0, #0x5b8]
    // 0x56c264: stur            x3, [fp, #-0x38]
    // 0x56c268: StoreField: r3->field_f = r0
    //     0x56c268: stur            w0, [x3, #0xf]
    // 0x56c26c: ldur            x1, [fp, #-8]
    // 0x56c270: r2 = 3
    //     0x56c270: mov             x2, #3
    // 0x56c274: r0 = _circle()
    //     0x56c274: bl              #0x56c474  ; [package:flutter_spinkit/src/fading_grid.dart] _SpinKitFadingGridState::_circle
    // 0x56c278: ldur            x1, [fp, #-8]
    // 0x56c27c: stur            x0, [fp, #-0x40]
    // 0x56c280: LoadField: r2 = r1->field_b
    //     0x56c280: ldur            w2, [x1, #0xb]
    // 0x56c284: DecompressPointer r2
    //     0x56c284: add             x2, x2, HEAP, lsl #32
    // 0x56c288: cmp             w2, NULL
    // 0x56c28c: b.eq            #0x56c470
    // 0x56c290: r0 = SizedBox()
    //     0x56c290: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56c294: mov             x3, x0
    // 0x56c298: r0 = 5.000000
    //     0x56c298: add             x0, PP, #0xd, lsl #12  ; [pp+0xd5b8] 5
    //     0x56c29c: ldr             x0, [x0, #0x5b8]
    // 0x56c2a0: stur            x3, [fp, #-0x48]
    // 0x56c2a4: StoreField: r3->field_f = r0
    //     0x56c2a4: stur            w0, [x3, #0xf]
    // 0x56c2a8: ldur            x1, [fp, #-8]
    // 0x56c2ac: r2 = 3
    //     0x56c2ac: mov             x2, #3
    // 0x56c2b0: r0 = _circle()
    //     0x56c2b0: bl              #0x56c474  ; [package:flutter_spinkit/src/fading_grid.dart] _SpinKitFadingGridState::_circle
    // 0x56c2b4: r1 = Null
    //     0x56c2b4: mov             x1, NULL
    // 0x56c2b8: r2 = 10
    //     0x56c2b8: mov             x2, #0xa
    // 0x56c2bc: stur            x0, [fp, #-8]
    // 0x56c2c0: r0 = AllocateArray()
    //     0x56c2c0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x56c2c4: mov             x2, x0
    // 0x56c2c8: ldur            x0, [fp, #-0x10]
    // 0x56c2cc: stur            x2, [fp, #-0x50]
    // 0x56c2d0: StoreField: r2->field_f = r0
    //     0x56c2d0: stur            w0, [x2, #0xf]
    // 0x56c2d4: ldur            x0, [fp, #-0x38]
    // 0x56c2d8: StoreField: r2->field_13 = r0
    //     0x56c2d8: stur            w0, [x2, #0x13]
    // 0x56c2dc: ldur            x0, [fp, #-0x40]
    // 0x56c2e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x56c2e0: stur            w0, [x2, #0x17]
    // 0x56c2e4: ldur            x0, [fp, #-0x48]
    // 0x56c2e8: StoreField: r2->field_1b = r0
    //     0x56c2e8: stur            w0, [x2, #0x1b]
    // 0x56c2ec: ldur            x0, [fp, #-8]
    // 0x56c2f0: StoreField: r2->field_1f = r0
    //     0x56c2f0: stur            w0, [x2, #0x1f]
    // 0x56c2f4: r1 = <Widget>
    //     0x56c2f4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x56c2f8: r0 = AllocateGrowableArray()
    //     0x56c2f8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x56c2fc: mov             x1, x0
    // 0x56c300: ldur            x0, [fp, #-0x50]
    // 0x56c304: stur            x1, [fp, #-8]
    // 0x56c308: StoreField: r1->field_f = r0
    //     0x56c308: stur            w0, [x1, #0xf]
    // 0x56c30c: r2 = 10
    //     0x56c30c: mov             x2, #0xa
    // 0x56c310: StoreField: r1->field_b = r2
    //     0x56c310: stur            w2, [x1, #0xb]
    // 0x56c314: r0 = Row()
    //     0x56c314: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x56c318: mov             x3, x0
    // 0x56c31c: r0 = Instance_Axis
    //     0x56c31c: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x56c320: stur            x3, [fp, #-0x10]
    // 0x56c324: StoreField: r3->field_f = r0
    //     0x56c324: stur            w0, [x3, #0xf]
    // 0x56c328: r0 = Instance_MainAxisAlignment
    //     0x56c328: add             x0, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x56c32c: ldr             x0, [x0, #0xa58]
    // 0x56c330: StoreField: r3->field_13 = r0
    //     0x56c330: stur            w0, [x3, #0x13]
    // 0x56c334: r4 = Instance_MainAxisSize
    //     0x56c334: add             x4, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x56c338: ldr             x4, [x4, #0xa60]
    // 0x56c33c: ArrayStore: r3[0] = r4  ; List_4
    //     0x56c33c: stur            w4, [x3, #0x17]
    // 0x56c340: r5 = Instance_CrossAxisAlignment
    //     0x56c340: add             x5, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x56c344: ldr             x5, [x5, #0xa68]
    // 0x56c348: StoreField: r3->field_1b = r5
    //     0x56c348: stur            w5, [x3, #0x1b]
    // 0x56c34c: r6 = Instance_VerticalDirection
    //     0x56c34c: add             x6, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x56c350: ldr             x6, [x6, #0xa70]
    // 0x56c354: StoreField: r3->field_23 = r6
    //     0x56c354: stur            w6, [x3, #0x23]
    // 0x56c358: r7 = Instance_Clip
    //     0x56c358: add             x7, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x56c35c: ldr             x7, [x7, #0xf50]
    // 0x56c360: StoreField: r3->field_2b = r7
    //     0x56c360: stur            w7, [x3, #0x2b]
    // 0x56c364: ldur            x1, [fp, #-8]
    // 0x56c368: StoreField: r3->field_b = r1
    //     0x56c368: stur            w1, [x3, #0xb]
    // 0x56c36c: r1 = Null
    //     0x56c36c: mov             x1, NULL
    // 0x56c370: r2 = 10
    //     0x56c370: mov             x2, #0xa
    // 0x56c374: r0 = AllocateArray()
    //     0x56c374: bl              #0x8897e0  ; AllocateArrayStub
    // 0x56c378: mov             x2, x0
    // 0x56c37c: ldur            x0, [fp, #-0x18]
    // 0x56c380: stur            x2, [fp, #-8]
    // 0x56c384: StoreField: r2->field_f = r0
    //     0x56c384: stur            w0, [x2, #0xf]
    // 0x56c388: ldur            x0, [fp, #-0x20]
    // 0x56c38c: StoreField: r2->field_13 = r0
    //     0x56c38c: stur            w0, [x2, #0x13]
    // 0x56c390: ldur            x0, [fp, #-0x28]
    // 0x56c394: ArrayStore: r2[0] = r0  ; List_4
    //     0x56c394: stur            w0, [x2, #0x17]
    // 0x56c398: ldur            x0, [fp, #-0x30]
    // 0x56c39c: StoreField: r2->field_1b = r0
    //     0x56c39c: stur            w0, [x2, #0x1b]
    // 0x56c3a0: ldur            x0, [fp, #-0x10]
    // 0x56c3a4: StoreField: r2->field_1f = r0
    //     0x56c3a4: stur            w0, [x2, #0x1f]
    // 0x56c3a8: r1 = <Widget>
    //     0x56c3a8: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x56c3ac: r0 = AllocateGrowableArray()
    //     0x56c3ac: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x56c3b0: mov             x1, x0
    // 0x56c3b4: ldur            x0, [fp, #-8]
    // 0x56c3b8: stur            x1, [fp, #-0x10]
    // 0x56c3bc: StoreField: r1->field_f = r0
    //     0x56c3bc: stur            w0, [x1, #0xf]
    // 0x56c3c0: r0 = 10
    //     0x56c3c0: mov             x0, #0xa
    // 0x56c3c4: StoreField: r1->field_b = r0
    //     0x56c3c4: stur            w0, [x1, #0xb]
    // 0x56c3c8: r0 = Column()
    //     0x56c3c8: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x56c3cc: mov             x1, x0
    // 0x56c3d0: r0 = Instance_Axis
    //     0x56c3d0: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x56c3d4: stur            x1, [fp, #-8]
    // 0x56c3d8: StoreField: r1->field_f = r0
    //     0x56c3d8: stur            w0, [x1, #0xf]
    // 0x56c3dc: r0 = Instance_MainAxisAlignment
    //     0x56c3dc: add             x0, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x56c3e0: ldr             x0, [x0, #0xa58]
    // 0x56c3e4: StoreField: r1->field_13 = r0
    //     0x56c3e4: stur            w0, [x1, #0x13]
    // 0x56c3e8: r0 = Instance_MainAxisSize
    //     0x56c3e8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x56c3ec: ldr             x0, [x0, #0xa60]
    // 0x56c3f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x56c3f0: stur            w0, [x1, #0x17]
    // 0x56c3f4: r0 = Instance_CrossAxisAlignment
    //     0x56c3f4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x56c3f8: ldr             x0, [x0, #0xa68]
    // 0x56c3fc: StoreField: r1->field_1b = r0
    //     0x56c3fc: stur            w0, [x1, #0x1b]
    // 0x56c400: r0 = Instance_VerticalDirection
    //     0x56c400: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x56c404: ldr             x0, [x0, #0xa70]
    // 0x56c408: StoreField: r1->field_23 = r0
    //     0x56c408: stur            w0, [x1, #0x23]
    // 0x56c40c: r0 = Instance_Clip
    //     0x56c40c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x56c410: ldr             x0, [x0, #0xf50]
    // 0x56c414: StoreField: r1->field_2b = r0
    //     0x56c414: stur            w0, [x1, #0x2b]
    // 0x56c418: ldur            x0, [fp, #-0x10]
    // 0x56c41c: StoreField: r1->field_b = r0
    //     0x56c41c: stur            w0, [x1, #0xb]
    // 0x56c420: r0 = SizedBox()
    //     0x56c420: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56c424: r1 = 40.000000
    //     0x56c424: add             x1, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x56c428: ldr             x1, [x1, #0x500]
    // 0x56c42c: StoreField: r0->field_f = r1
    //     0x56c42c: stur            w1, [x0, #0xf]
    // 0x56c430: StoreField: r0->field_13 = r1
    //     0x56c430: stur            w1, [x0, #0x13]
    // 0x56c434: ldur            x1, [fp, #-8]
    // 0x56c438: StoreField: r0->field_b = r1
    //     0x56c438: stur            w1, [x0, #0xb]
    // 0x56c43c: LeaveFrame
    //     0x56c43c: mov             SP, fp
    //     0x56c440: ldp             fp, lr, [SP], #0x10
    // 0x56c444: ret
    //     0x56c444: ret             
    // 0x56c448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c448: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c44c: b               #0x56be10
    // 0x56c450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56c450: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56c454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56c454: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56c458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56c458: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56c45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56c45c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56c460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56c460: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56c464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56c464: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56c468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56c468: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56c46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56c46c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56c470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56c470: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _circle(/* No info */) {
    // ** addr: 0x56c474, size: 0x104
    // 0x56c474: EnterFrame
    //     0x56c474: stp             fp, lr, [SP, #-0x10]!
    //     0x56c478: mov             fp, SP
    // 0x56c47c: AllocStack(0x20)
    //     0x56c47c: sub             SP, SP, #0x20
    // 0x56c480: d0 = 0.300000
    //     0x56c480: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af68] IMM: double(0.3) from 0x3fd3333333333333
    //     0x56c484: ldr             d0, [x17, #0xf68]
    // 0x56c488: mov             x0, x1
    // 0x56c48c: stur            x1, [fp, #-8]
    // 0x56c490: CheckStackOverflow
    //     0x56c490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c494: cmp             SP, x16
    //     0x56c498: b.ls            #0x56c560
    // 0x56c49c: sub             x1, x2, #1
    // 0x56c4a0: scvtf           d1, x1
    // 0x56c4a4: fmul            d2, d0, d1
    // 0x56c4a8: stur            d2, [fp, #-0x20]
    // 0x56c4ac: r1 = <double>
    //     0x56c4ac: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x56c4b0: r0 = DelayTween()
    //     0x56c4b0: bl              #0x569f78  ; AllocateDelayTweenStub -> DelayTween (size=0x1c)
    // 0x56c4b4: ldur            d0, [fp, #-0x20]
    // 0x56c4b8: StoreField: r0->field_13 = d0
    //     0x56c4b8: stur            d0, [x0, #0x13]
    // 0x56c4bc: r1 = 0.400000
    //     0x56c4bc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aac8] 0.4
    //     0x56c4c0: ldr             x1, [x1, #0xac8]
    // 0x56c4c4: StoreField: r0->field_b = r1
    //     0x56c4c4: stur            w1, [x0, #0xb]
    // 0x56c4c8: r1 = 0.900000
    //     0x56c4c8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af70] 0.9
    //     0x56c4cc: ldr             x1, [x1, #0xf70]
    // 0x56c4d0: StoreField: r0->field_f = r1
    //     0x56c4d0: stur            w1, [x0, #0xf]
    // 0x56c4d4: ldur            x3, [fp, #-8]
    // 0x56c4d8: LoadField: r2 = r3->field_1b
    //     0x56c4d8: ldur            w2, [x3, #0x1b]
    // 0x56c4dc: DecompressPointer r2
    //     0x56c4dc: add             x2, x2, HEAP, lsl #32
    // 0x56c4e0: r16 = Sentinel
    //     0x56c4e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56c4e4: cmp             w2, w16
    // 0x56c4e8: b.eq            #0x56c568
    // 0x56c4ec: mov             x1, x0
    // 0x56c4f0: r0 = animate()
    //     0x56c4f0: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x56c4f4: ldur            x1, [fp, #-8]
    // 0x56c4f8: stur            x0, [fp, #-0x10]
    // 0x56c4fc: LoadField: r2 = r1->field_b
    //     0x56c4fc: ldur            w2, [x1, #0xb]
    // 0x56c500: DecompressPointer r2
    //     0x56c500: add             x2, x2, HEAP, lsl #32
    // 0x56c504: cmp             w2, NULL
    // 0x56c508: b.eq            #0x56c574
    // 0x56c50c: r0 = _itemBuilder()
    //     0x56c50c: bl              #0x569f08  ; [package:flutter_spinkit/src/circle.dart] _SpinKitCircleState::_itemBuilder
    // 0x56c510: stur            x0, [fp, #-8]
    // 0x56c514: r0 = SizedBox()
    //     0x56c514: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56c518: mov             x1, x0
    // 0x56c51c: r0 = 10.000000
    //     0x56c51c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab18] 10
    //     0x56c520: ldr             x0, [x0, #0xb18]
    // 0x56c524: stur            x1, [fp, #-0x18]
    // 0x56c528: StoreField: r1->field_f = r0
    //     0x56c528: stur            w0, [x1, #0xf]
    // 0x56c52c: StoreField: r1->field_13 = r0
    //     0x56c52c: stur            w0, [x1, #0x13]
    // 0x56c530: ldur            x0, [fp, #-8]
    // 0x56c534: StoreField: r1->field_b = r0
    //     0x56c534: stur            w0, [x1, #0xb]
    // 0x56c538: r0 = FadeTransition()
    //     0x56c538: bl              #0x514bd0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x56c53c: ldur            x1, [fp, #-0x10]
    // 0x56c540: StoreField: r0->field_f = r1
    //     0x56c540: stur            w1, [x0, #0xf]
    // 0x56c544: r1 = false
    //     0x56c544: add             x1, NULL, #0x30  ; false
    // 0x56c548: StoreField: r0->field_13 = r1
    //     0x56c548: stur            w1, [x0, #0x13]
    // 0x56c54c: ldur            x1, [fp, #-0x18]
    // 0x56c550: StoreField: r0->field_b = r1
    //     0x56c550: stur            w1, [x0, #0xb]
    // 0x56c554: LeaveFrame
    //     0x56c554: mov             SP, fp
    //     0x56c558: ldp             fp, lr, [SP], #0x10
    // 0x56c55c: ret
    //     0x56c55c: ret             
    // 0x56c560: r0 = StackOverflowSharedWithFPURegs()
    //     0x56c560: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x56c564: b               #0x56c49c
    // 0x56c568: r9 = _controller
    //     0x56c568: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1af78] Field <_SpinKitFadingGridState@745353505._controller@745353505>: late (offset: 0x1c)
    //     0x56c56c: ldr             x9, [x9, #0xf78]
    // 0x56c570: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56c570: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56c574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56c574: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x693670, size: 0x24
    // 0x693670: EnterFrame
    //     0x693670: stp             fp, lr, [SP, #-0x10]!
    //     0x693674: mov             fp, SP
    // 0x693678: ldr             x2, [fp, #0x10]
    // 0x69367c: r1 = Function 'dispose':.
    //     0x69367c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39090] AnonymousClosure: (0x693694), in [package:flutter_spinkit/src/fading_grid.dart] _SpinKitFadingGridState::dispose (0x69b03c)
    //     0x693680: ldr             x1, [x1, #0x90]
    // 0x693684: r0 = AllocateClosure()
    //     0x693684: bl              #0x888b08  ; AllocateClosureStub
    // 0x693688: LeaveFrame
    //     0x693688: mov             SP, fp
    //     0x69368c: ldp             fp, lr, [SP], #0x10
    // 0x693690: ret
    //     0x693690: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x693694, size: 0x38
    // 0x693694: EnterFrame
    //     0x693694: stp             fp, lr, [SP, #-0x10]!
    //     0x693698: mov             fp, SP
    // 0x69369c: ldr             x0, [fp, #0x10]
    // 0x6936a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6936a0: ldur            w1, [x0, #0x17]
    // 0x6936a4: DecompressPointer r1
    //     0x6936a4: add             x1, x1, HEAP, lsl #32
    // 0x6936a8: CheckStackOverflow
    //     0x6936a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6936ac: cmp             SP, x16
    //     0x6936b0: b.ls            #0x6936c4
    // 0x6936b4: r0 = dispose()
    //     0x6936b4: bl              #0x69b03c  ; [package:flutter_spinkit/src/fading_grid.dart] _SpinKitFadingGridState::dispose
    // 0x6936b8: LeaveFrame
    //     0x6936b8: mov             SP, fp
    //     0x6936bc: ldp             fp, lr, [SP], #0x10
    // 0x6936c0: ret
    //     0x6936c0: ret             
    // 0x6936c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6936c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6936c8: b               #0x6936b4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69b03c, size: 0x78
    // 0x69b03c: EnterFrame
    //     0x69b03c: stp             fp, lr, [SP, #-0x10]!
    //     0x69b040: mov             fp, SP
    // 0x69b044: AllocStack(0x8)
    //     0x69b044: sub             SP, SP, #8
    // 0x69b048: SetupParameters(_SpinKitFadingGridState this /* r1 => r0, fp-0x8 */)
    //     0x69b048: mov             x0, x1
    //     0x69b04c: stur            x1, [fp, #-8]
    // 0x69b050: CheckStackOverflow
    //     0x69b050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b054: cmp             SP, x16
    //     0x69b058: b.ls            #0x69b09c
    // 0x69b05c: LoadField: r1 = r0->field_b
    //     0x69b05c: ldur            w1, [x0, #0xb]
    // 0x69b060: DecompressPointer r1
    //     0x69b060: add             x1, x1, HEAP, lsl #32
    // 0x69b064: cmp             w1, NULL
    // 0x69b068: b.eq            #0x69b0a4
    // 0x69b06c: LoadField: r1 = r0->field_1b
    //     0x69b06c: ldur            w1, [x0, #0x1b]
    // 0x69b070: DecompressPointer r1
    //     0x69b070: add             x1, x1, HEAP, lsl #32
    // 0x69b074: r16 = Sentinel
    //     0x69b074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69b078: cmp             w1, w16
    // 0x69b07c: b.eq            #0x69b0a8
    // 0x69b080: r0 = dispose()
    //     0x69b080: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69b084: ldur            x1, [fp, #-8]
    // 0x69b088: r0 = dispose()
    //     0x69b088: bl              #0x69b0b4  ; [package:flutter_spinkit/src/fading_grid.dart] __SpinKitFadingGridState&State&SingleTickerProviderStateMixin::dispose
    // 0x69b08c: r0 = Null
    //     0x69b08c: mov             x0, NULL
    // 0x69b090: LeaveFrame
    //     0x69b090: mov             SP, fp
    //     0x69b094: ldp             fp, lr, [SP], #0x10
    // 0x69b098: ret
    //     0x69b098: ret             
    // 0x69b09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b09c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b0a0: b               #0x69b05c
    // 0x69b0a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b0a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69b0a8: r9 = _controller
    //     0x69b0a8: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1af78] Field <_SpinKitFadingGridState@745353505._controller@745353505>: late (offset: 0x1c)
    //     0x69b0ac: ldr             x9, [x9, #0xf78]
    // 0x69b0b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69b0b0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3241, size: 0x28, field offset: 0xc
//   const constructor, 
class SpinKitFadingGrid extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70dd28, size: 0x2c
    // 0x70dd28: EnterFrame
    //     0x70dd28: stp             fp, lr, [SP, #-0x10]!
    //     0x70dd2c: mov             fp, SP
    // 0x70dd30: mov             x0, x1
    // 0x70dd34: r1 = <SpinKitFadingGrid>
    //     0x70dd34: add             x1, PP, #0x17, lsl #12  ; [pp+0x177a0] TypeArguments: <SpinKitFadingGrid>
    //     0x70dd38: ldr             x1, [x1, #0x7a0]
    // 0x70dd3c: r0 = _SpinKitFadingGridState()
    //     0x70dd3c: bl              #0x70dd54  ; Allocate_SpinKitFadingGridStateStub -> _SpinKitFadingGridState (size=0x20)
    // 0x70dd40: r1 = Sentinel
    //     0x70dd40: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70dd44: StoreField: r0->field_1b = r1
    //     0x70dd44: stur            w1, [x0, #0x1b]
    // 0x70dd48: LeaveFrame
    //     0x70dd48: mov             SP, fp
    //     0x70dd4c: ldp             fp, lr, [SP], #0x10
    // 0x70dd50: ret
    //     0x70dd50: ret             
  }
}
