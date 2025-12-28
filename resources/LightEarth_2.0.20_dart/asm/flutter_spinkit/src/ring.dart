// lib: , url: package:flutter_spinkit/src/ring.dart

// class id: 1049246, size: 0x8
class :: {
}

// class id: 2277, size: 0xc, field offset: 0xc
//   const constructor, 
class SpinKitRingCurve extends Curve {

  _ transform(/* No info */) {
    // ** addr: 0x7df89c, size: 0x78
    // 0x7df89c: EnterFrame
    //     0x7df89c: stp             fp, lr, [SP, #-0x10]!
    //     0x7df8a0: mov             fp, SP
    // 0x7df8a4: d1 = 0.500000
    //     0x7df8a4: fmov            d1, #0.50000000
    // 0x7df8a8: fcmp            d1, d0
    // 0x7df8ac: b.lt            #0x7df8c0
    // 0x7df8b0: d1 = 2.000000
    //     0x7df8b0: fmov            d1, #2.00000000
    // 0x7df8b4: fmul            d2, d1, d0
    // 0x7df8b8: mov             v0.16b, v2.16b
    // 0x7df8bc: b               #0x7df8d0
    // 0x7df8c0: d1 = 2.000000
    //     0x7df8c0: fmov            d1, #2.00000000
    // 0x7df8c4: d2 = 1.000000
    //     0x7df8c4: fmov            d2, #1.00000000
    // 0x7df8c8: fsub            d3, d2, d0
    // 0x7df8cc: fmul            d0, d1, d3
    // 0x7df8d0: r0 = inline_Allocate_Double()
    //     0x7df8d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7df8d4: add             x0, x0, #0x10
    //     0x7df8d8: cmp             x1, x0
    //     0x7df8dc: b.ls            #0x7df904
    //     0x7df8e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7df8e4: sub             x0, x0, #0xf
    //     0x7df8e8: mov             x1, #0xd15c
    //     0x7df8ec: movk            x1, #3, lsl #16
    //     0x7df8f0: stur            x1, [x0, #-1]
    // 0x7df8f4: StoreField: r0->field_7 = d0
    //     0x7df8f4: stur            d0, [x0, #7]
    // 0x7df8f8: LeaveFrame
    //     0x7df8f8: mov             SP, fp
    //     0x7df8fc: ldp             fp, lr, [SP], #0x10
    // 0x7df900: ret
    //     0x7df900: ret             
    // 0x7df904: SaveReg d0
    //     0x7df904: str             q0, [SP, #-0x10]!
    // 0x7df908: r0 = AllocateDouble()
    //     0x7df908: bl              #0x889738  ; AllocateDoubleStub
    // 0x7df90c: RestoreReg d0
    //     0x7df90c: ldr             q0, [SP], #0x10
    // 0x7df910: b               #0x7df8f4
  }
}

// class id: 2672, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitRingState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x418c10, size: 0x98
    // 0x418c10: EnterFrame
    //     0x418c10: stp             fp, lr, [SP, #-0x10]!
    //     0x418c14: mov             fp, SP
    // 0x418c18: AllocStack(0x10)
    //     0x418c18: sub             SP, SP, #0x10
    // 0x418c1c: SetupParameters(__SpinKitRingState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x418c1c: stur            x1, [fp, #-8]
    //     0x418c20: stur            x2, [fp, #-0x10]
    // 0x418c24: CheckStackOverflow
    //     0x418c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x418c28: cmp             SP, x16
    //     0x418c2c: b.ls            #0x418c9c
    // 0x418c30: r0 = Ticker()
    //     0x418c30: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x418c34: mov             x1, x0
    // 0x418c38: r0 = false
    //     0x418c38: add             x0, NULL, #0x30  ; false
    // 0x418c3c: StoreField: r1->field_b = r0
    //     0x418c3c: stur            w0, [x1, #0xb]
    // 0x418c40: ldur            x0, [fp, #-0x10]
    // 0x418c44: StoreField: r1->field_13 = r0
    //     0x418c44: stur            w0, [x1, #0x13]
    // 0x418c48: mov             x0, x1
    // 0x418c4c: ldur            x2, [fp, #-8]
    // 0x418c50: StoreField: r2->field_13 = r0
    //     0x418c50: stur            w0, [x2, #0x13]
    //     0x418c54: ldurb           w16, [x2, #-1]
    //     0x418c58: ldurb           w17, [x0, #-1]
    //     0x418c5c: and             x16, x17, x16, lsr #2
    //     0x418c60: tst             x16, HEAP, lsr #32
    //     0x418c64: b.eq            #0x418c6c
    //     0x418c68: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x418c6c: mov             x1, x2
    // 0x418c70: r0 = _updateTickerModeNotifier()
    //     0x418c70: bl              #0x418cc8  ; [package:flutter_spinkit/src/ring.dart] __SpinKitRingState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x418c74: ldur            x1, [fp, #-8]
    // 0x418c78: r0 = _updateTicker()
    //     0x418c78: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x418c7c: ldur            x1, [fp, #-8]
    // 0x418c80: LoadField: r0 = r1->field_13
    //     0x418c80: ldur            w0, [x1, #0x13]
    // 0x418c84: DecompressPointer r0
    //     0x418c84: add             x0, x0, HEAP, lsl #32
    // 0x418c88: cmp             w0, NULL
    // 0x418c8c: b.eq            #0x418ca4
    // 0x418c90: LeaveFrame
    //     0x418c90: mov             SP, fp
    //     0x418c94: ldp             fp, lr, [SP], #0x10
    // 0x418c98: ret
    //     0x418c98: ret             
    // 0x418c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418c9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418ca0: b               #0x418c30
    // 0x418ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x418ca4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x418cc8, size: 0x11c
    // 0x418cc8: EnterFrame
    //     0x418cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x418ccc: mov             fp, SP
    // 0x418cd0: AllocStack(0x18)
    //     0x418cd0: sub             SP, SP, #0x18
    // 0x418cd4: SetupParameters(__SpinKitRingState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x418cd4: mov             x2, x1
    //     0x418cd8: stur            x1, [fp, #-8]
    // 0x418cdc: CheckStackOverflow
    //     0x418cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x418ce0: cmp             SP, x16
    //     0x418ce4: b.ls            #0x418dd8
    // 0x418ce8: LoadField: r1 = r2->field_f
    //     0x418ce8: ldur            w1, [x2, #0xf]
    // 0x418cec: DecompressPointer r1
    //     0x418cec: add             x1, x1, HEAP, lsl #32
    // 0x418cf0: cmp             w1, NULL
    // 0x418cf4: b.eq            #0x418de0
    // 0x418cf8: r0 = getNotifier()
    //     0x418cf8: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x418cfc: mov             x3, x0
    // 0x418d00: ldur            x0, [fp, #-8]
    // 0x418d04: stur            x3, [fp, #-0x18]
    // 0x418d08: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x418d08: ldur            w4, [x0, #0x17]
    // 0x418d0c: DecompressPointer r4
    //     0x418d0c: add             x4, x4, HEAP, lsl #32
    // 0x418d10: stur            x4, [fp, #-0x10]
    // 0x418d14: cmp             w3, w4
    // 0x418d18: b.ne            #0x418d2c
    // 0x418d1c: r0 = Null
    //     0x418d1c: mov             x0, NULL
    // 0x418d20: LeaveFrame
    //     0x418d20: mov             SP, fp
    //     0x418d24: ldp             fp, lr, [SP], #0x10
    // 0x418d28: ret
    //     0x418d28: ret             
    // 0x418d2c: cmp             w4, NULL
    // 0x418d30: b.eq            #0x418d70
    // 0x418d34: mov             x2, x0
    // 0x418d38: r1 = Function '_updateTicker@326311458':.
    //     0x418d38: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad80] AnonymousClosure: (0x418de4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x418d3c: ldr             x1, [x1, #0xd80]
    // 0x418d40: r0 = AllocateClosure()
    //     0x418d40: bl              #0x888b08  ; AllocateClosureStub
    // 0x418d44: ldur            x1, [fp, #-0x10]
    // 0x418d48: r2 = LoadClassIdInstr(r1)
    //     0x418d48: ldur            x2, [x1, #-1]
    //     0x418d4c: ubfx            x2, x2, #0xc, #0x14
    // 0x418d50: mov             x16, x0
    // 0x418d54: mov             x0, x2
    // 0x418d58: mov             x2, x16
    // 0x418d5c: r0 = GDT[cid_x0 + 0xf12]()
    //     0x418d5c: add             lr, x0, #0xf12
    //     0x418d60: ldr             lr, [x21, lr, lsl #3]
    //     0x418d64: blr             lr
    // 0x418d68: ldur            x0, [fp, #-8]
    // 0x418d6c: ldur            x3, [fp, #-0x18]
    // 0x418d70: mov             x2, x0
    // 0x418d74: r1 = Function '_updateTicker@326311458':.
    //     0x418d74: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad80] AnonymousClosure: (0x418de4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x418d78: ldr             x1, [x1, #0xd80]
    // 0x418d7c: r0 = AllocateClosure()
    //     0x418d7c: bl              #0x888b08  ; AllocateClosureStub
    // 0x418d80: ldur            x3, [fp, #-0x18]
    // 0x418d84: r1 = LoadClassIdInstr(r3)
    //     0x418d84: ldur            x1, [x3, #-1]
    //     0x418d88: ubfx            x1, x1, #0xc, #0x14
    // 0x418d8c: mov             x2, x0
    // 0x418d90: mov             x0, x1
    // 0x418d94: mov             x1, x3
    // 0x418d98: r0 = GDT[cid_x0 + 0xf55]()
    //     0x418d98: add             lr, x0, #0xf55
    //     0x418d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x418da0: blr             lr
    // 0x418da4: ldur            x0, [fp, #-0x18]
    // 0x418da8: ldur            x1, [fp, #-8]
    // 0x418dac: ArrayStore: r1[0] = r0  ; List_4
    //     0x418dac: stur            w0, [x1, #0x17]
    //     0x418db0: ldurb           w16, [x1, #-1]
    //     0x418db4: ldurb           w17, [x0, #-1]
    //     0x418db8: and             x16, x17, x16, lsr #2
    //     0x418dbc: tst             x16, HEAP, lsr #32
    //     0x418dc0: b.eq            #0x418dc8
    //     0x418dc4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x418dc8: r0 = Null
    //     0x418dc8: mov             x0, NULL
    // 0x418dcc: LeaveFrame
    //     0x418dcc: mov             SP, fp
    //     0x418dd0: ldp             fp, lr, [SP], #0x10
    // 0x418dd4: ret
    //     0x418dd4: ret             
    // 0x418dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418dd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418ddc: b               #0x418ce8
    // 0x418de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x418de0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x418de4, size: 0x38
    // 0x418de4: EnterFrame
    //     0x418de4: stp             fp, lr, [SP, #-0x10]!
    //     0x418de8: mov             fp, SP
    // 0x418dec: ldr             x0, [fp, #0x10]
    // 0x418df0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x418df0: ldur            w1, [x0, #0x17]
    // 0x418df4: DecompressPointer r1
    //     0x418df4: add             x1, x1, HEAP, lsl #32
    // 0x418df8: CheckStackOverflow
    //     0x418df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x418dfc: cmp             SP, x16
    //     0x418e00: b.ls            #0x418e14
    // 0x418e04: r0 = _updateTicker()
    //     0x418e04: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x418e08: LeaveFrame
    //     0x418e08: mov             SP, fp
    //     0x418e0c: ldp             fp, lr, [SP], #0x10
    // 0x418e10: ret
    //     0x418e10: ret             
    // 0x418e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418e14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418e18: b               #0x418e04
  }
  _ activate(/* No info */) {
    // ** addr: 0x644320, size: 0x48
    // 0x644320: EnterFrame
    //     0x644320: stp             fp, lr, [SP, #-0x10]!
    //     0x644324: mov             fp, SP
    // 0x644328: AllocStack(0x8)
    //     0x644328: sub             SP, SP, #8
    // 0x64432c: SetupParameters(__SpinKitRingState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x64432c: mov             x0, x1
    //     0x644330: stur            x1, [fp, #-8]
    // 0x644334: CheckStackOverflow
    //     0x644334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644338: cmp             SP, x16
    //     0x64433c: b.ls            #0x644360
    // 0x644340: mov             x1, x0
    // 0x644344: r0 = _updateTickerModeNotifier()
    //     0x644344: bl              #0x418cc8  ; [package:flutter_spinkit/src/ring.dart] __SpinKitRingState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x644348: ldur            x1, [fp, #-8]
    // 0x64434c: r0 = _updateTicker()
    //     0x64434c: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x644350: r0 = Null
    //     0x644350: mov             x0, NULL
    // 0x644354: LeaveFrame
    //     0x644354: mov             SP, fp
    //     0x644358: ldp             fp, lr, [SP], #0x10
    // 0x64435c: ret
    //     0x64435c: ret             
    // 0x644360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644360: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644364: b               #0x644340
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69b924, size: 0x90
    // 0x69b924: EnterFrame
    //     0x69b924: stp             fp, lr, [SP, #-0x10]!
    //     0x69b928: mov             fp, SP
    // 0x69b92c: AllocStack(0x10)
    //     0x69b92c: sub             SP, SP, #0x10
    // 0x69b930: SetupParameters(__SpinKitRingState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69b930: mov             x0, x1
    //     0x69b934: stur            x1, [fp, #-0x10]
    // 0x69b938: CheckStackOverflow
    //     0x69b938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b93c: cmp             SP, x16
    //     0x69b940: b.ls            #0x69b9ac
    // 0x69b944: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69b944: ldur            w3, [x0, #0x17]
    // 0x69b948: DecompressPointer r3
    //     0x69b948: add             x3, x3, HEAP, lsl #32
    // 0x69b94c: stur            x3, [fp, #-8]
    // 0x69b950: cmp             w3, NULL
    // 0x69b954: b.ne            #0x69b960
    // 0x69b958: mov             x1, x0
    // 0x69b95c: b               #0x69b998
    // 0x69b960: mov             x2, x0
    // 0x69b964: r1 = Function '_updateTicker@326311458':.
    //     0x69b964: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad80] AnonymousClosure: (0x418de4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x69b968: ldr             x1, [x1, #0xd80]
    // 0x69b96c: r0 = AllocateClosure()
    //     0x69b96c: bl              #0x888b08  ; AllocateClosureStub
    // 0x69b970: ldur            x1, [fp, #-8]
    // 0x69b974: r2 = LoadClassIdInstr(r1)
    //     0x69b974: ldur            x2, [x1, #-1]
    //     0x69b978: ubfx            x2, x2, #0xc, #0x14
    // 0x69b97c: mov             x16, x0
    // 0x69b980: mov             x0, x2
    // 0x69b984: mov             x2, x16
    // 0x69b988: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69b988: add             lr, x0, #0xf12
    //     0x69b98c: ldr             lr, [x21, lr, lsl #3]
    //     0x69b990: blr             lr
    // 0x69b994: ldur            x1, [fp, #-0x10]
    // 0x69b998: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69b998: stur            NULL, [x1, #0x17]
    // 0x69b99c: r0 = Null
    //     0x69b99c: mov             x0, NULL
    // 0x69b9a0: LeaveFrame
    //     0x69b9a0: mov             SP, fp
    //     0x69b9a4: ldp             fp, lr, [SP], #0x10
    // 0x69b9a8: ret
    //     0x69b9a8: ret             
    // 0x69b9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b9ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b9b0: b               #0x69b944
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69b9b4, size: 0x38
    // 0x69b9b4: EnterFrame
    //     0x69b9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x69b9b8: mov             fp, SP
    // 0x69b9bc: ldr             x0, [fp, #0x10]
    // 0x69b9c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69b9c0: ldur            w1, [x0, #0x17]
    // 0x69b9c4: DecompressPointer r1
    //     0x69b9c4: add             x1, x1, HEAP, lsl #32
    // 0x69b9c8: CheckStackOverflow
    //     0x69b9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b9cc: cmp             SP, x16
    //     0x69b9d0: b.ls            #0x69b9e4
    // 0x69b9d4: r0 = dispose()
    //     0x69b9d4: bl              #0x69b924  ; [package:flutter_spinkit/src/ring.dart] __SpinKitRingState&State&SingleTickerProviderStateMixin::dispose
    // 0x69b9d8: LeaveFrame
    //     0x69b9d8: mov             SP, fp
    //     0x69b9dc: ldp             fp, lr, [SP], #0x10
    // 0x69b9e0: ret
    //     0x69b9e0: ret             
    // 0x69b9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b9e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b9e8: b               #0x69b9d4
  }
}

// class id: 2673, size: 0x2c, field offset: 0x1c
class _SpinKitRingState extends __SpinKitRingState&State&SingleTickerProviderStateMixin {

  late Animation<double> _animation1; // offset: 0x20
  late Animation<double> _animation3; // offset: 0x28
  late Animation<double> _animation2; // offset: 0x24
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x56d5d8, size: 0x268
    // 0x56d5d8: EnterFrame
    //     0x56d5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x56d5dc: mov             fp, SP
    // 0x56d5e0: AllocStack(0x30)
    //     0x56d5e0: sub             SP, SP, #0x30
    // 0x56d5e4: SetupParameters(_SpinKitRingState this /* r1 => r1, fp-0x8 */)
    //     0x56d5e4: stur            x1, [fp, #-8]
    // 0x56d5e8: CheckStackOverflow
    //     0x56d5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56d5ec: cmp             SP, x16
    //     0x56d5f0: b.ls            #0x56d810
    // 0x56d5f4: r0 = Matrix4()
    //     0x56d5f4: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x56d5f8: r4 = 32
    //     0x56d5f8: mov             x4, #0x20
    // 0x56d5fc: stur            x0, [fp, #-0x10]
    // 0x56d600: r0 = AllocateFloat64Array()
    //     0x56d600: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x56d604: mov             x1, x0
    // 0x56d608: ldur            x0, [fp, #-0x10]
    // 0x56d60c: StoreField: r0->field_7 = r1
    //     0x56d60c: stur            w1, [x0, #7]
    // 0x56d610: mov             x1, x0
    // 0x56d614: r0 = setIdentity()
    //     0x56d614: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x56d618: ldur            x3, [fp, #-8]
    // 0x56d61c: LoadField: r0 = r3->field_1f
    //     0x56d61c: ldur            w0, [x3, #0x1f]
    // 0x56d620: DecompressPointer r0
    //     0x56d620: add             x0, x0, HEAP, lsl #32
    // 0x56d624: r16 = Sentinel
    //     0x56d624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56d628: cmp             w0, w16
    // 0x56d62c: b.eq            #0x56d818
    // 0x56d630: LoadField: r1 = r0->field_f
    //     0x56d630: ldur            w1, [x0, #0xf]
    // 0x56d634: DecompressPointer r1
    //     0x56d634: add             x1, x1, HEAP, lsl #32
    // 0x56d638: LoadField: r2 = r0->field_b
    //     0x56d638: ldur            w2, [x0, #0xb]
    // 0x56d63c: DecompressPointer r2
    //     0x56d63c: add             x2, x2, HEAP, lsl #32
    // 0x56d640: r0 = LoadClassIdInstr(r1)
    //     0x56d640: ldur            x0, [x1, #-1]
    //     0x56d644: ubfx            x0, x0, #0xc, #0x14
    // 0x56d648: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56d648: mov             x17, #0x29bd
    //     0x56d64c: add             lr, x0, x17
    //     0x56d650: ldr             lr, [x21, lr, lsl #3]
    //     0x56d654: blr             lr
    // 0x56d658: LoadField: d0 = r0->field_7
    //     0x56d658: ldur            d0, [x0, #7]
    // 0x56d65c: d1 = 5.000000
    //     0x56d65c: fmov            d1, #5.00000000
    // 0x56d660: fmul            d2, d0, d1
    // 0x56d664: d1 = 3.141593
    //     0x56d664: add             x17, PP, #0x17, lsl #12  ; [pp+0x17720] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x56d668: ldr             d1, [x17, #0x720]
    // 0x56d66c: fmul            d0, d2, d1
    // 0x56d670: d2 = 6.000000
    //     0x56d670: fmov            d2, #6.00000000
    // 0x56d674: fdiv            d3, d0, d2
    // 0x56d678: ldur            x1, [fp, #-0x10]
    // 0x56d67c: mov             v0.16b, v3.16b
    // 0x56d680: r0 = rotateZ()
    //     0x56d680: bl              #0x56ac8c  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x56d684: ldur            x3, [fp, #-8]
    // 0x56d688: LoadField: r0 = r3->field_b
    //     0x56d688: ldur            w0, [x3, #0xb]
    // 0x56d68c: DecompressPointer r0
    //     0x56d68c: add             x0, x0, HEAP, lsl #32
    // 0x56d690: cmp             w0, NULL
    // 0x56d694: b.eq            #0x56d824
    // 0x56d698: LoadField: r4 = r0->field_b
    //     0x56d698: ldur            w4, [x0, #0xb]
    // 0x56d69c: DecompressPointer r4
    //     0x56d69c: add             x4, x4, HEAP, lsl #32
    // 0x56d6a0: stur            x4, [fp, #-0x18]
    // 0x56d6a4: LoadField: r0 = r3->field_27
    //     0x56d6a4: ldur            w0, [x3, #0x27]
    // 0x56d6a8: DecompressPointer r0
    //     0x56d6a8: add             x0, x0, HEAP, lsl #32
    // 0x56d6ac: r16 = Sentinel
    //     0x56d6ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56d6b0: cmp             w0, w16
    // 0x56d6b4: b.eq            #0x56d828
    // 0x56d6b8: LoadField: r1 = r0->field_f
    //     0x56d6b8: ldur            w1, [x0, #0xf]
    // 0x56d6bc: DecompressPointer r1
    //     0x56d6bc: add             x1, x1, HEAP, lsl #32
    // 0x56d6c0: LoadField: r2 = r0->field_b
    //     0x56d6c0: ldur            w2, [x0, #0xb]
    // 0x56d6c4: DecompressPointer r2
    //     0x56d6c4: add             x2, x2, HEAP, lsl #32
    // 0x56d6c8: r0 = LoadClassIdInstr(r1)
    //     0x56d6c8: ldur            x0, [x1, #-1]
    //     0x56d6cc: ubfx            x0, x0, #0xc, #0x14
    // 0x56d6d0: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56d6d0: mov             x17, #0x29bd
    //     0x56d6d4: add             lr, x0, x17
    //     0x56d6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x56d6dc: blr             lr
    // 0x56d6e0: mov             x3, x0
    // 0x56d6e4: ldur            x0, [fp, #-8]
    // 0x56d6e8: stur            x3, [fp, #-0x20]
    // 0x56d6ec: LoadField: r1 = r0->field_23
    //     0x56d6ec: ldur            w1, [x0, #0x23]
    // 0x56d6f0: DecompressPointer r1
    //     0x56d6f0: add             x1, x1, HEAP, lsl #32
    // 0x56d6f4: r16 = Sentinel
    //     0x56d6f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56d6f8: cmp             w1, w16
    // 0x56d6fc: b.eq            #0x56d834
    // 0x56d700: LoadField: r0 = r1->field_f
    //     0x56d700: ldur            w0, [x1, #0xf]
    // 0x56d704: DecompressPointer r0
    //     0x56d704: add             x0, x0, HEAP, lsl #32
    // 0x56d708: LoadField: r2 = r1->field_b
    //     0x56d708: ldur            w2, [x1, #0xb]
    // 0x56d70c: DecompressPointer r2
    //     0x56d70c: add             x2, x2, HEAP, lsl #32
    // 0x56d710: r1 = LoadClassIdInstr(r0)
    //     0x56d710: ldur            x1, [x0, #-1]
    //     0x56d714: ubfx            x1, x1, #0xc, #0x14
    // 0x56d718: mov             x16, x0
    // 0x56d71c: mov             x0, x1
    // 0x56d720: mov             x1, x16
    // 0x56d724: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56d724: mov             x17, #0x29bd
    //     0x56d728: add             lr, x0, x17
    //     0x56d72c: ldr             lr, [x21, lr, lsl #3]
    //     0x56d730: blr             lr
    // 0x56d734: LoadField: d0 = r0->field_7
    //     0x56d734: ldur            d0, [x0, #7]
    // 0x56d738: d1 = 3.141593
    //     0x56d738: add             x17, PP, #0x17, lsl #12  ; [pp+0x17720] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x56d73c: ldr             d1, [x17, #0x720]
    // 0x56d740: fmul            d2, d1, d0
    // 0x56d744: ldur            x0, [fp, #-0x20]
    // 0x56d748: stur            d2, [fp, #-0x30]
    // 0x56d74c: LoadField: d0 = r0->field_7
    //     0x56d74c: ldur            d0, [x0, #7]
    // 0x56d750: stur            d0, [fp, #-0x28]
    // 0x56d754: r0 = RingPainter()
    //     0x56d754: bl              #0x56d90c  ; AllocateRingPainterStub -> RingPainter (size=0x28)
    // 0x56d758: mov             x1, x0
    // 0x56d75c: ldur            d0, [fp, #-0x28]
    // 0x56d760: ldur            d1, [fp, #-0x30]
    // 0x56d764: ldur            x2, [fp, #-0x18]
    // 0x56d768: stur            x0, [fp, #-8]
    // 0x56d76c: r0 = RingPainter()
    //     0x56d76c: bl              #0x56d840  ; [package:flutter_spinkit/src/ring.dart] RingPainter::RingPainter
    // 0x56d770: r0 = CustomPaint()
    //     0x56d770: bl              #0x515200  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x56d774: mov             x1, x0
    // 0x56d778: ldur            x0, [fp, #-8]
    // 0x56d77c: stur            x1, [fp, #-0x18]
    // 0x56d780: StoreField: r1->field_13 = r0
    //     0x56d780: stur            w0, [x1, #0x13]
    // 0x56d784: r0 = Instance_Size
    //     0x56d784: ldr             x0, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x56d788: ArrayStore: r1[0] = r0  ; List_4
    //     0x56d788: stur            w0, [x1, #0x17]
    // 0x56d78c: r0 = false
    //     0x56d78c: add             x0, NULL, #0x30  ; false
    // 0x56d790: StoreField: r1->field_1b = r0
    //     0x56d790: stur            w0, [x1, #0x1b]
    // 0x56d794: StoreField: r1->field_1f = r0
    //     0x56d794: stur            w0, [x1, #0x1f]
    // 0x56d798: r0 = SizedBox()
    //     0x56d798: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56d79c: mov             x1, x0
    // 0x56d7a0: r0 = 40.000000
    //     0x56d7a0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x56d7a4: ldr             x0, [x0, #0x500]
    // 0x56d7a8: stur            x1, [fp, #-8]
    // 0x56d7ac: StoreField: r1->field_f = r0
    //     0x56d7ac: stur            w0, [x1, #0xf]
    // 0x56d7b0: StoreField: r1->field_13 = r0
    //     0x56d7b0: stur            w0, [x1, #0x13]
    // 0x56d7b4: ldur            x0, [fp, #-0x18]
    // 0x56d7b8: StoreField: r1->field_b = r0
    //     0x56d7b8: stur            w0, [x1, #0xb]
    // 0x56d7bc: r0 = Transform()
    //     0x56d7bc: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x56d7c0: mov             x1, x0
    // 0x56d7c4: ldur            x0, [fp, #-0x10]
    // 0x56d7c8: stur            x1, [fp, #-0x18]
    // 0x56d7cc: StoreField: r1->field_f = r0
    //     0x56d7cc: stur            w0, [x1, #0xf]
    // 0x56d7d0: r0 = Instance_FractionalOffset
    //     0x56d7d0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1abe0] Obj!FractionalOffset@9bd191
    //     0x56d7d4: ldr             x0, [x0, #0xbe0]
    // 0x56d7d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x56d7d8: stur            w0, [x1, #0x17]
    // 0x56d7dc: r0 = true
    //     0x56d7dc: add             x0, NULL, #0x20  ; true
    // 0x56d7e0: StoreField: r1->field_1b = r0
    //     0x56d7e0: stur            w0, [x1, #0x1b]
    // 0x56d7e4: ldur            x0, [fp, #-8]
    // 0x56d7e8: StoreField: r1->field_b = r0
    //     0x56d7e8: stur            w0, [x1, #0xb]
    // 0x56d7ec: r0 = Center()
    //     0x56d7ec: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x56d7f0: r1 = Instance_Alignment
    //     0x56d7f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56d7f4: ldr             x1, [x1, #0xa78]
    // 0x56d7f8: StoreField: r0->field_f = r1
    //     0x56d7f8: stur            w1, [x0, #0xf]
    // 0x56d7fc: ldur            x1, [fp, #-0x18]
    // 0x56d800: StoreField: r0->field_b = r1
    //     0x56d800: stur            w1, [x0, #0xb]
    // 0x56d804: LeaveFrame
    //     0x56d804: mov             SP, fp
    //     0x56d808: ldp             fp, lr, [SP], #0x10
    // 0x56d80c: ret
    //     0x56d80c: ret             
    // 0x56d810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d810: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d814: b               #0x56d5f4
    // 0x56d818: r9 = _animation1
    //     0x56d818: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ad18] Field <_SpinKitRingState@751388390._animation1@751388390>: late (offset: 0x20)
    //     0x56d81c: ldr             x9, [x9, #0xd18]
    // 0x56d820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56d820: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56d824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56d824: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56d828: r9 = _animation3
    //     0x56d828: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ad20] Field <_SpinKitRingState@751388390._animation3@751388390>: late (offset: 0x28)
    //     0x56d82c: ldr             x9, [x9, #0xd20]
    // 0x56d830: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56d830: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56d834: r9 = _animation2
    //     0x56d834: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ad28] Field <_SpinKitRingState@751388390._animation2@751388390>: late (offset: 0x24)
    //     0x56d838: ldr             x9, [x9, #0xd28]
    // 0x56d83c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56d83c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6760e4, size: 0x254
    // 0x6760e4: EnterFrame
    //     0x6760e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6760e8: mov             fp, SP
    // 0x6760ec: AllocStack(0x20)
    //     0x6760ec: sub             SP, SP, #0x20
    // 0x6760f0: SetupParameters(_SpinKitRingState this /* r1 => r2, fp-0x8 */)
    //     0x6760f0: mov             x2, x1
    //     0x6760f4: stur            x1, [fp, #-8]
    // 0x6760f8: CheckStackOverflow
    //     0x6760f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6760fc: cmp             SP, x16
    //     0x676100: b.ls            #0x67632c
    // 0x676104: r1 = 1
    //     0x676104: mov             x1, #1
    // 0x676108: r0 = AllocateContext()
    //     0x676108: bl              #0x888744  ; AllocateContextStub
    // 0x67610c: ldur            x2, [fp, #-8]
    // 0x676110: stur            x0, [fp, #-0x10]
    // 0x676114: StoreField: r0->field_f = r2
    //     0x676114: stur            w2, [x0, #0xf]
    // 0x676118: LoadField: r1 = r2->field_b
    //     0x676118: ldur            w1, [x2, #0xb]
    // 0x67611c: DecompressPointer r1
    //     0x67611c: add             x1, x1, HEAP, lsl #32
    // 0x676120: cmp             w1, NULL
    // 0x676124: b.eq            #0x676334
    // 0x676128: r1 = <double>
    //     0x676128: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x67612c: r0 = AnimationController()
    //     0x67612c: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x676130: stur            x0, [fp, #-0x18]
    // 0x676134: r16 = Instance_Duration
    //     0x676134: add             x16, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x676138: ldr             x16, [x16, #0x4c0]
    // 0x67613c: str             x16, [SP]
    // 0x676140: mov             x1, x0
    // 0x676144: ldur            x2, [fp, #-8]
    // 0x676148: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x676148: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x67614c: ldr             x4, [x4, #0xe80]
    // 0x676150: r0 = AnimationController()
    //     0x676150: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x676154: ldur            x2, [fp, #-0x10]
    // 0x676158: r1 = Function '<anonymous closure>':.
    //     0x676158: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad40] AnonymousClosure: (0x676338), in [package:flutter_spinkit/src/ring.dart] _SpinKitRingState::initState (0x6760e4)
    //     0x67615c: ldr             x1, [x1, #0xd40]
    // 0x676160: r0 = AllocateClosure()
    //     0x676160: bl              #0x888b08  ; AllocateClosureStub
    // 0x676164: ldur            x1, [fp, #-0x18]
    // 0x676168: mov             x2, x0
    // 0x67616c: r0 = addListener()
    //     0x67616c: bl              #0x77792c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x676170: ldur            x1, [fp, #-0x18]
    // 0x676174: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x676174: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x676178: r0 = repeat()
    //     0x676178: bl              #0x64a174  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x67617c: ldur            x0, [fp, #-0x18]
    // 0x676180: ldur            x2, [fp, #-8]
    // 0x676184: StoreField: r2->field_1b = r0
    //     0x676184: stur            w0, [x2, #0x1b]
    //     0x676188: ldurb           w16, [x2, #-1]
    //     0x67618c: ldurb           w17, [x0, #-1]
    //     0x676190: and             x16, x17, x16, lsr #2
    //     0x676194: tst             x16, HEAP, lsr #32
    //     0x676198: b.eq            #0x6761a0
    //     0x67619c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6761a0: r1 = <double>
    //     0x6761a0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6761a4: r0 = Tween()
    //     0x6761a4: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6761a8: mov             x2, x0
    // 0x6761ac: r0 = 0.000000
    //     0x6761ac: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6761b0: stur            x2, [fp, #-0x10]
    // 0x6761b4: StoreField: r2->field_b = r0
    //     0x6761b4: stur            w0, [x2, #0xb]
    // 0x6761b8: r0 = 1.000000
    //     0x6761b8: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x6761bc: StoreField: r2->field_f = r0
    //     0x6761bc: stur            w0, [x2, #0xf]
    // 0x6761c0: r1 = <double>
    //     0x6761c0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6761c4: r0 = CurvedAnimation()
    //     0x6761c4: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6761c8: mov             x1, x0
    // 0x6761cc: ldur            x3, [fp, #-0x18]
    // 0x6761d0: r2 = Instance_Interval
    //     0x6761d0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad48] Obj!Interval@9be191
    //     0x6761d4: ldr             x2, [x2, #0xd48]
    // 0x6761d8: stur            x0, [fp, #-0x18]
    // 0x6761dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6761dc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6761e0: r0 = CurvedAnimation()
    //     0x6761e0: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6761e4: ldur            x1, [fp, #-0x10]
    // 0x6761e8: ldur            x2, [fp, #-0x18]
    // 0x6761ec: r0 = animate()
    //     0x6761ec: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6761f0: ldur            x2, [fp, #-8]
    // 0x6761f4: StoreField: r2->field_1f = r0
    //     0x6761f4: stur            w0, [x2, #0x1f]
    //     0x6761f8: ldurb           w16, [x2, #-1]
    //     0x6761fc: ldurb           w17, [x0, #-1]
    //     0x676200: and             x16, x17, x16, lsr #2
    //     0x676204: tst             x16, HEAP, lsr #32
    //     0x676208: b.eq            #0x676210
    //     0x67620c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x676210: r1 = <double>
    //     0x676210: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x676214: r0 = Tween()
    //     0x676214: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x676218: mov             x2, x0
    // 0x67621c: r0 = -0.666667
    //     0x67621c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ad50] -0.6666666666666666
    //     0x676220: ldr             x0, [x0, #0xd50]
    // 0x676224: stur            x2, [fp, #-0x18]
    // 0x676228: StoreField: r2->field_b = r0
    //     0x676228: stur            w0, [x2, #0xb]
    // 0x67622c: r0 = 0.500000
    //     0x67622c: ldr             x0, [PP, #0x4318]  ; [pp+0x4318] 0.5
    // 0x676230: StoreField: r2->field_f = r0
    //     0x676230: stur            w0, [x2, #0xf]
    // 0x676234: ldur            x0, [fp, #-8]
    // 0x676238: LoadField: r3 = r0->field_1b
    //     0x676238: ldur            w3, [x0, #0x1b]
    // 0x67623c: DecompressPointer r3
    //     0x67623c: add             x3, x3, HEAP, lsl #32
    // 0x676240: stur            x3, [fp, #-0x10]
    // 0x676244: r1 = <double>
    //     0x676244: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x676248: r0 = CurvedAnimation()
    //     0x676248: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x67624c: mov             x1, x0
    // 0x676250: ldur            x3, [fp, #-0x10]
    // 0x676254: r2 = Instance_Interval
    //     0x676254: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad58] Obj!Interval@9be251
    //     0x676258: ldr             x2, [x2, #0xd58]
    // 0x67625c: stur            x0, [fp, #-0x10]
    // 0x676260: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x676260: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x676264: r0 = CurvedAnimation()
    //     0x676264: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x676268: ldur            x1, [fp, #-0x18]
    // 0x67626c: ldur            x2, [fp, #-0x10]
    // 0x676270: r0 = animate()
    //     0x676270: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x676274: ldur            x2, [fp, #-8]
    // 0x676278: StoreField: r2->field_23 = r0
    //     0x676278: stur            w0, [x2, #0x23]
    //     0x67627c: ldurb           w16, [x2, #-1]
    //     0x676280: ldurb           w17, [x0, #-1]
    //     0x676284: and             x16, x17, x16, lsr #2
    //     0x676288: tst             x16, HEAP, lsr #32
    //     0x67628c: b.eq            #0x676294
    //     0x676290: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x676294: r1 = <double>
    //     0x676294: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x676298: r0 = Tween()
    //     0x676298: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x67629c: mov             x2, x0
    // 0x6762a0: r0 = 0.250000
    //     0x6762a0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ad60] 0.25
    //     0x6762a4: ldr             x0, [x0, #0xd60]
    // 0x6762a8: stur            x2, [fp, #-0x18]
    // 0x6762ac: StoreField: r2->field_b = r0
    //     0x6762ac: stur            w0, [x2, #0xb]
    // 0x6762b0: r0 = 0.833333
    //     0x6762b0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ad68] 0.8333333333333334
    //     0x6762b4: ldr             x0, [x0, #0xd68]
    // 0x6762b8: StoreField: r2->field_f = r0
    //     0x6762b8: stur            w0, [x2, #0xf]
    // 0x6762bc: ldur            x0, [fp, #-8]
    // 0x6762c0: LoadField: r3 = r0->field_1b
    //     0x6762c0: ldur            w3, [x0, #0x1b]
    // 0x6762c4: DecompressPointer r3
    //     0x6762c4: add             x3, x3, HEAP, lsl #32
    // 0x6762c8: stur            x3, [fp, #-0x10]
    // 0x6762cc: r1 = <double>
    //     0x6762cc: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6762d0: r0 = CurvedAnimation()
    //     0x6762d0: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6762d4: mov             x1, x0
    // 0x6762d8: ldur            x3, [fp, #-0x10]
    // 0x6762dc: r2 = Instance_Interval
    //     0x6762dc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad70] Obj!Interval@9be231
    //     0x6762e0: ldr             x2, [x2, #0xd70]
    // 0x6762e4: stur            x0, [fp, #-0x10]
    // 0x6762e8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6762e8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6762ec: r0 = CurvedAnimation()
    //     0x6762ec: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6762f0: ldur            x1, [fp, #-0x18]
    // 0x6762f4: ldur            x2, [fp, #-0x10]
    // 0x6762f8: r0 = animate()
    //     0x6762f8: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6762fc: ldur            x1, [fp, #-8]
    // 0x676300: StoreField: r1->field_27 = r0
    //     0x676300: stur            w0, [x1, #0x27]
    //     0x676304: ldurb           w16, [x1, #-1]
    //     0x676308: ldurb           w17, [x0, #-1]
    //     0x67630c: and             x16, x17, x16, lsr #2
    //     0x676310: tst             x16, HEAP, lsr #32
    //     0x676314: b.eq            #0x67631c
    //     0x676318: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x67631c: r0 = Null
    //     0x67631c: mov             x0, NULL
    // 0x676320: LeaveFrame
    //     0x676320: mov             SP, fp
    //     0x676324: ldp             fp, lr, [SP], #0x10
    // 0x676328: ret
    //     0x676328: ret             
    // 0x67632c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67632c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676330: b               #0x676104
    // 0x676334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x676334: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x676338, size: 0x74
    // 0x676338: EnterFrame
    //     0x676338: stp             fp, lr, [SP, #-0x10]!
    //     0x67633c: mov             fp, SP
    // 0x676340: AllocStack(0x8)
    //     0x676340: sub             SP, SP, #8
    // 0x676344: SetupParameters()
    //     0x676344: ldr             x0, [fp, #0x10]
    //     0x676348: ldur            w1, [x0, #0x17]
    //     0x67634c: add             x1, x1, HEAP, lsl #32
    // 0x676350: CheckStackOverflow
    //     0x676350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676354: cmp             SP, x16
    //     0x676358: b.ls            #0x6763a4
    // 0x67635c: LoadField: r0 = r1->field_f
    //     0x67635c: ldur            w0, [x1, #0xf]
    // 0x676360: DecompressPointer r0
    //     0x676360: add             x0, x0, HEAP, lsl #32
    // 0x676364: stur            x0, [fp, #-8]
    // 0x676368: LoadField: r1 = r0->field_f
    //     0x676368: ldur            w1, [x0, #0xf]
    // 0x67636c: DecompressPointer r1
    //     0x67636c: add             x1, x1, HEAP, lsl #32
    // 0x676370: cmp             w1, NULL
    // 0x676374: b.eq            #0x676394
    // 0x676378: r1 = Function '<anonymous closure>':.
    //     0x676378: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad78] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x67637c: ldr             x1, [x1, #0xd78]
    // 0x676380: r2 = Null
    //     0x676380: mov             x2, NULL
    // 0x676384: r0 = AllocateClosure()
    //     0x676384: bl              #0x888b08  ; AllocateClosureStub
    // 0x676388: ldur            x1, [fp, #-8]
    // 0x67638c: mov             x2, x0
    // 0x676390: r0 = setState()
    //     0x676390: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x676394: r0 = Null
    //     0x676394: mov             x0, NULL
    // 0x676398: LeaveFrame
    //     0x676398: mov             SP, fp
    //     0x67639c: ldp             fp, lr, [SP], #0x10
    // 0x6763a0: ret
    //     0x6763a0: ret             
    // 0x6763a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6763a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6763a8: b               #0x67635c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x693898, size: 0x24
    // 0x693898: EnterFrame
    //     0x693898: stp             fp, lr, [SP, #-0x10]!
    //     0x69389c: mov             fp, SP
    // 0x6938a0: ldr             x2, [fp, #0x10]
    // 0x6938a4: r1 = Function 'dispose':.
    //     0x6938a4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39028] AnonymousClosure: (0x6938bc), in [package:flutter_spinkit/src/ring.dart] _SpinKitRingState::dispose (0x69b8ac)
    //     0x6938a8: ldr             x1, [x1, #0x28]
    // 0x6938ac: r0 = AllocateClosure()
    //     0x6938ac: bl              #0x888b08  ; AllocateClosureStub
    // 0x6938b0: LeaveFrame
    //     0x6938b0: mov             SP, fp
    //     0x6938b4: ldp             fp, lr, [SP], #0x10
    // 0x6938b8: ret
    //     0x6938b8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6938bc, size: 0x38
    // 0x6938bc: EnterFrame
    //     0x6938bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6938c0: mov             fp, SP
    // 0x6938c4: ldr             x0, [fp, #0x10]
    // 0x6938c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6938c8: ldur            w1, [x0, #0x17]
    // 0x6938cc: DecompressPointer r1
    //     0x6938cc: add             x1, x1, HEAP, lsl #32
    // 0x6938d0: CheckStackOverflow
    //     0x6938d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6938d4: cmp             SP, x16
    //     0x6938d8: b.ls            #0x6938ec
    // 0x6938dc: r0 = dispose()
    //     0x6938dc: bl              #0x69b8ac  ; [package:flutter_spinkit/src/ring.dart] _SpinKitRingState::dispose
    // 0x6938e0: LeaveFrame
    //     0x6938e0: mov             SP, fp
    //     0x6938e4: ldp             fp, lr, [SP], #0x10
    // 0x6938e8: ret
    //     0x6938e8: ret             
    // 0x6938ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6938ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6938f0: b               #0x6938dc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69b8ac, size: 0x78
    // 0x69b8ac: EnterFrame
    //     0x69b8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x69b8b0: mov             fp, SP
    // 0x69b8b4: AllocStack(0x8)
    //     0x69b8b4: sub             SP, SP, #8
    // 0x69b8b8: SetupParameters(_SpinKitRingState this /* r1 => r0, fp-0x8 */)
    //     0x69b8b8: mov             x0, x1
    //     0x69b8bc: stur            x1, [fp, #-8]
    // 0x69b8c0: CheckStackOverflow
    //     0x69b8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b8c4: cmp             SP, x16
    //     0x69b8c8: b.ls            #0x69b90c
    // 0x69b8cc: LoadField: r1 = r0->field_b
    //     0x69b8cc: ldur            w1, [x0, #0xb]
    // 0x69b8d0: DecompressPointer r1
    //     0x69b8d0: add             x1, x1, HEAP, lsl #32
    // 0x69b8d4: cmp             w1, NULL
    // 0x69b8d8: b.eq            #0x69b914
    // 0x69b8dc: LoadField: r1 = r0->field_1b
    //     0x69b8dc: ldur            w1, [x0, #0x1b]
    // 0x69b8e0: DecompressPointer r1
    //     0x69b8e0: add             x1, x1, HEAP, lsl #32
    // 0x69b8e4: r16 = Sentinel
    //     0x69b8e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69b8e8: cmp             w1, w16
    // 0x69b8ec: b.eq            #0x69b918
    // 0x69b8f0: r0 = dispose()
    //     0x69b8f0: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69b8f4: ldur            x1, [fp, #-8]
    // 0x69b8f8: r0 = dispose()
    //     0x69b8f8: bl              #0x69b924  ; [package:flutter_spinkit/src/ring.dart] __SpinKitRingState&State&SingleTickerProviderStateMixin::dispose
    // 0x69b8fc: r0 = Null
    //     0x69b8fc: mov             x0, NULL
    // 0x69b900: LeaveFrame
    //     0x69b900: mov             SP, fp
    //     0x69b904: ldp             fp, lr, [SP], #0x10
    // 0x69b908: ret
    //     0x69b908: ret             
    // 0x69b90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b90c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b910: b               #0x69b8cc
    // 0x69b914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b914: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69b918: r9 = _controller
    //     0x69b918: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ad38] Field <_SpinKitRingState@751388390._controller@751388390>: late (offset: 0x1c)
    //     0x69b91c: ldr             x9, [x9, #0xd38]
    // 0x69b920: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69b920: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3235, size: 0x28, field offset: 0xc
//   const constructor, 
class SpinKitRing extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70dee4, size: 0x38
    // 0x70dee4: EnterFrame
    //     0x70dee4: stp             fp, lr, [SP, #-0x10]!
    //     0x70dee8: mov             fp, SP
    // 0x70deec: mov             x0, x1
    // 0x70def0: r1 = <SpinKitRing>
    //     0x70def0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17770] TypeArguments: <SpinKitRing>
    //     0x70def4: ldr             x1, [x1, #0x770]
    // 0x70def8: r0 = _SpinKitRingState()
    //     0x70def8: bl              #0x70df1c  ; Allocate_SpinKitRingStateStub -> _SpinKitRingState (size=0x2c)
    // 0x70defc: r1 = Sentinel
    //     0x70defc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70df00: StoreField: r0->field_1b = r1
    //     0x70df00: stur            w1, [x0, #0x1b]
    // 0x70df04: StoreField: r0->field_1f = r1
    //     0x70df04: stur            w1, [x0, #0x1f]
    // 0x70df08: StoreField: r0->field_23 = r1
    //     0x70df08: stur            w1, [x0, #0x23]
    // 0x70df0c: StoreField: r0->field_27 = r1
    //     0x70df0c: stur            w1, [x0, #0x27]
    // 0x70df10: LeaveFrame
    //     0x70df10: mov             SP, fp
    //     0x70df14: ldp             fp, lr, [SP], #0x10
    // 0x70df18: ret
    //     0x70df18: ret             
  }
}

// class id: 3597, size: 0x28, field offset: 0xc
class RingPainter extends CustomPainter {

  _ RingPainter(/* No info */) {
    // ** addr: 0x56d840, size: 0xcc
    // 0x56d840: EnterFrame
    //     0x56d840: stp             fp, lr, [SP, #-0x10]!
    //     0x56d844: mov             fp, SP
    // 0x56d848: AllocStack(0x28)
    //     0x56d848: sub             SP, SP, #0x28
    // 0x56d84c: d2 = 4.000000
    //     0x56d84c: fmov            d2, #4.00000000
    // 0x56d850: stur            x1, [fp, #-8]
    // 0x56d854: stur            x2, [fp, #-0x10]
    // 0x56d858: CheckStackOverflow
    //     0x56d858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56d85c: cmp             SP, x16
    //     0x56d860: b.ls            #0x56d904
    // 0x56d864: StoreField: r1->field_b = d2
    //     0x56d864: stur            d2, [x1, #0xb]
    // 0x56d868: ArrayStore: r1[0] = d0  ; List_8
    //     0x56d868: stur            d0, [x1, #0x17]
    // 0x56d86c: StoreField: r1->field_1f = d1
    //     0x56d86c: stur            d1, [x1, #0x1f]
    // 0x56d870: r16 = 104
    //     0x56d870: mov             x16, #0x68
    // 0x56d874: stp             x16, NULL, [SP]
    // 0x56d878: r0 = ByteData()
    //     0x56d878: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x56d87c: stur            x0, [fp, #-0x18]
    // 0x56d880: r0 = Paint()
    //     0x56d880: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x56d884: ldur            x1, [fp, #-0x18]
    // 0x56d888: StoreField: r0->field_7 = r1
    //     0x56d888: stur            w1, [x0, #7]
    // 0x56d88c: ldur            x2, [fp, #-0x10]
    // 0x56d890: LoadField: r3 = r2->field_7
    //     0x56d890: ldur            x3, [x2, #7]
    // 0x56d894: eor             x2, x3, #0xff000000
    // 0x56d898: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x56d898: ldur            w3, [x1, #0x17]
    // 0x56d89c: DecompressPointer r3
    //     0x56d89c: add             x3, x3, HEAP, lsl #32
    // 0x56d8a0: sxtw            x2, w2
    // 0x56d8a4: LoadField: r1 = r3->field_7
    //     0x56d8a4: ldur            x1, [x3, #7]
    // 0x56d8a8: str             w2, [x1, #4]
    // 0x56d8ac: LoadField: r1 = r3->field_7
    //     0x56d8ac: ldur            x1, [x3, #7]
    // 0x56d8b0: r2 = 1
    //     0x56d8b0: mov             x2, #1
    // 0x56d8b4: str             w2, [x1, #0xc]
    // 0x56d8b8: LoadField: r1 = r3->field_7
    //     0x56d8b8: ldur            x1, [x3, #7]
    // 0x56d8bc: d0 = 0.000000
    //     0x56d8bc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad30] IMM: 0x40800000
    //     0x56d8c0: ldr             s0, [x17, #0xd30]
    // 0x56d8c4: str             s0, [x1, #0x10]
    // 0x56d8c8: LoadField: r1 = r3->field_7
    //     0x56d8c8: ldur            x1, [x3, #7]
    // 0x56d8cc: r2 = 2
    //     0x56d8cc: mov             x2, #2
    // 0x56d8d0: str             w2, [x1, #0x14]
    // 0x56d8d4: ldur            x1, [fp, #-8]
    // 0x56d8d8: StoreField: r1->field_13 = r0
    //     0x56d8d8: stur            w0, [x1, #0x13]
    //     0x56d8dc: ldurb           w16, [x1, #-1]
    //     0x56d8e0: ldurb           w17, [x0, #-1]
    //     0x56d8e4: and             x16, x17, x16, lsr #2
    //     0x56d8e8: tst             x16, HEAP, lsr #32
    //     0x56d8ec: b.eq            #0x56d8f4
    //     0x56d8f0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x56d8f4: r0 = Null
    //     0x56d8f4: mov             x0, NULL
    // 0x56d8f8: LeaveFrame
    //     0x56d8f8: mov             SP, fp
    //     0x56d8fc: ldp             fp, lr, [SP], #0x10
    // 0x56d900: ret
    //     0x56d900: ret             
    // 0x56d904: r0 = StackOverflowSharedWithFPURegs()
    //     0x56d904: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x56d908: b               #0x56d864
  }
  _ paint(/* No info */) {
    // ** addr: 0x77e694, size: 0x208
    // 0x77e694: EnterFrame
    //     0x77e694: stp             fp, lr, [SP, #-0x10]!
    //     0x77e698: mov             fp, SP
    // 0x77e69c: AllocStack(0x58)
    //     0x77e69c: sub             SP, SP, #0x58
    // 0x77e6a0: d0 = 2.000000
    //     0x77e6a0: fmov            d0, #2.00000000
    // 0x77e6a4: stur            x1, [fp, #-8]
    // 0x77e6a8: stur            x2, [fp, #-0x10]
    // 0x77e6ac: CheckStackOverflow
    //     0x77e6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e6b0: cmp             SP, x16
    //     0x77e6b4: b.ls            #0x77e890
    // 0x77e6b8: LoadField: d1 = r3->field_7
    //     0x77e6b8: ldur            d1, [x3, #7]
    // 0x77e6bc: stur            d1, [fp, #-0x40]
    // 0x77e6c0: fdiv            d2, d1, d0
    // 0x77e6c4: stur            d2, [fp, #-0x38]
    // 0x77e6c8: LoadField: d3 = r3->field_f
    //     0x77e6c8: ldur            d3, [x3, #0xf]
    // 0x77e6cc: stur            d3, [fp, #-0x30]
    // 0x77e6d0: fdiv            d4, d3, d0
    // 0x77e6d4: stur            d4, [fp, #-0x28]
    // 0x77e6d8: r0 = Offset()
    //     0x77e6d8: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77e6dc: ldur            d0, [fp, #-0x38]
    // 0x77e6e0: stur            x0, [fp, #-0x18]
    // 0x77e6e4: StoreField: r0->field_7 = d0
    //     0x77e6e4: stur            d0, [x0, #7]
    // 0x77e6e8: ldur            d0, [fp, #-0x28]
    // 0x77e6ec: StoreField: r0->field_f = d0
    //     0x77e6ec: stur            d0, [x0, #0xf]
    // 0x77e6f0: ldur            d0, [fp, #-0x40]
    // 0x77e6f4: ldur            d1, [fp, #-0x30]
    // 0x77e6f8: fcmp            d0, d1
    // 0x77e6fc: b.le            #0x77e708
    // 0x77e700: mov             v2.16b, v1.16b
    // 0x77e704: b               #0x77e76c
    // 0x77e708: fcmp            d1, d0
    // 0x77e70c: b.le            #0x77e718
    // 0x77e710: mov             v2.16b, v0.16b
    // 0x77e714: b               #0x77e76c
    // 0x77e718: d2 = 0.000000
    //     0x77e718: eor             v2.16b, v2.16b, v2.16b
    // 0x77e71c: fcmp            d0, d2
    // 0x77e720: b.ne            #0x77e738
    // 0x77e724: fadd            d2, d0, d1
    // 0x77e728: fmul            d3, d2, d0
    // 0x77e72c: fmul            d0, d3, d1
    // 0x77e730: mov             v2.16b, v0.16b
    // 0x77e734: b               #0x77e76c
    // 0x77e738: fcmp            d0, d2
    // 0x77e73c: b.ne            #0x77e758
    // 0x77e740: fcmp            d1, #0.0
    // 0x77e744: b.vs            #0x77e758
    // 0x77e748: b.ne            #0x77e754
    // 0x77e74c: r1 = 0.000000
    //     0x77e74c: fmov            x1, d1
    // 0x77e750: cmp             x1, #0
    // 0x77e754: b.lt            #0x77e760
    // 0x77e758: fcmp            d1, d1
    // 0x77e75c: b.vc            #0x77e768
    // 0x77e760: mov             v2.16b, v1.16b
    // 0x77e764: b               #0x77e76c
    // 0x77e768: mov             v2.16b, v0.16b
    // 0x77e76c: ldur            x2, [fp, #-8]
    // 0x77e770: ldur            x1, [fp, #-0x10]
    // 0x77e774: d0 = 2.000000
    //     0x77e774: fmov            d0, #2.00000000
    // 0x77e778: d1 = 4.000000
    //     0x77e778: fmov            d1, #4.00000000
    // 0x77e77c: fsub            d3, d2, d1
    // 0x77e780: fdiv            d1, d3, d0
    // 0x77e784: fmul            d2, d1, d0
    // 0x77e788: stur            d2, [fp, #-0x28]
    // 0x77e78c: r0 = Rect()
    //     0x77e78c: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x77e790: mov             x1, x0
    // 0x77e794: ldur            x2, [fp, #-0x18]
    // 0x77e798: ldur            d0, [fp, #-0x28]
    // 0x77e79c: ldur            d1, [fp, #-0x28]
    // 0x77e7a0: stur            x0, [fp, #-0x18]
    // 0x77e7a4: r0 = Rect.fromCenter()
    //     0x77e7a4: bl              #0x3dec68  ; [dart:ui] Rect::Rect.fromCenter
    // 0x77e7a8: ldur            x0, [fp, #-8]
    // 0x77e7ac: LoadField: d4 = r0->field_1f
    //     0x77e7ac: ldur            d4, [x0, #0x1f]
    // 0x77e7b0: stur            d4, [fp, #-0x50]
    // 0x77e7b4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x77e7b4: ldur            d0, [x0, #0x17]
    // 0x77e7b8: d1 = 6.283185
    //     0x77e7b8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24db0] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x77e7bc: ldr             d1, [x17, #0xdb0]
    // 0x77e7c0: fmul            d5, d1, d0
    // 0x77e7c4: stur            d5, [fp, #-0x48]
    // 0x77e7c8: LoadField: r1 = r0->field_13
    //     0x77e7c8: ldur            w1, [x0, #0x13]
    // 0x77e7cc: DecompressPointer r1
    //     0x77e7cc: add             x1, x1, HEAP, lsl #32
    // 0x77e7d0: ldur            x0, [fp, #-0x18]
    // 0x77e7d4: LoadField: d0 = r0->field_7
    //     0x77e7d4: ldur            d0, [x0, #7]
    // 0x77e7d8: stur            d0, [fp, #-0x40]
    // 0x77e7dc: LoadField: d1 = r0->field_f
    //     0x77e7dc: ldur            d1, [x0, #0xf]
    // 0x77e7e0: stur            d1, [fp, #-0x38]
    // 0x77e7e4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x77e7e4: ldur            d2, [x0, #0x17]
    // 0x77e7e8: stur            d2, [fp, #-0x30]
    // 0x77e7ec: LoadField: d3 = r0->field_1f
    //     0x77e7ec: ldur            d3, [x0, #0x1f]
    // 0x77e7f0: stur            d3, [fp, #-0x28]
    // 0x77e7f4: LoadField: r3 = r1->field_b
    //     0x77e7f4: ldur            w3, [x1, #0xb]
    // 0x77e7f8: DecompressPointer r3
    //     0x77e7f8: add             x3, x3, HEAP, lsl #32
    // 0x77e7fc: stur            x3, [fp, #-0x18]
    // 0x77e800: LoadField: r5 = r1->field_7
    //     0x77e800: ldur            w5, [x1, #7]
    // 0x77e804: DecompressPointer r5
    //     0x77e804: add             x5, x5, HEAP, lsl #32
    // 0x77e808: ldur            x0, [fp, #-0x10]
    // 0x77e80c: stur            x5, [fp, #-8]
    // 0x77e810: LoadField: r1 = r0->field_7
    //     0x77e810: ldur            w1, [x0, #7]
    // 0x77e814: DecompressPointer r1
    //     0x77e814: add             x1, x1, HEAP, lsl #32
    // 0x77e818: cmp             w1, NULL
    // 0x77e81c: b.eq            #0x77e898
    // 0x77e820: LoadField: r2 = r1->field_7
    //     0x77e820: ldur            x2, [x1, #7]
    // 0x77e824: ldr             x1, [x2]
    // 0x77e828: stur            x1, [fp, #-0x20]
    // 0x77e82c: cbnz            x1, #0x77e83c
    // 0x77e830: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77e830: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77e834: str             x16, [SP]
    // 0x77e838: r0 = _throwNew()
    //     0x77e838: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77e83c: ldur            x0, [fp, #-0x20]
    // 0x77e840: stur            x0, [fp, #-0x20]
    // 0x77e844: r1 = <Never>
    //     0x77e844: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77e848: r0 = Pointer()
    //     0x77e848: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77e84c: mov             x1, x0
    // 0x77e850: ldur            x0, [fp, #-0x20]
    // 0x77e854: StoreField: r1->field_7 = r0
    //     0x77e854: stur            x0, [x1, #7]
    // 0x77e858: ldur            d0, [fp, #-0x40]
    // 0x77e85c: ldur            d1, [fp, #-0x38]
    // 0x77e860: ldur            d2, [fp, #-0x30]
    // 0x77e864: ldur            d3, [fp, #-0x28]
    // 0x77e868: ldur            d4, [fp, #-0x50]
    // 0x77e86c: ldur            d5, [fp, #-0x48]
    // 0x77e870: ldur            x3, [fp, #-0x18]
    // 0x77e874: ldur            x5, [fp, #-8]
    // 0x77e878: r2 = false
    //     0x77e878: add             x2, NULL, #0x30  ; false
    // 0x77e87c: r0 = __drawArc$Method$FfiNative()
    //     0x77e87c: bl              #0x77a5e8  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x77e880: r0 = Null
    //     0x77e880: mov             x0, NULL
    // 0x77e884: LeaveFrame
    //     0x77e884: mov             SP, fp
    //     0x77e888: ldp             fp, lr, [SP], #0x10
    // 0x77e88c: ret
    //     0x77e88c: ret             
    // 0x77e890: r0 = StackOverflowSharedWithFPURegs()
    //     0x77e890: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x77e894: b               #0x77e6b8
    // 0x77e898: r0 = NullErrorSharedWithFPURegs()
    //     0x77e898: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
  }
}
