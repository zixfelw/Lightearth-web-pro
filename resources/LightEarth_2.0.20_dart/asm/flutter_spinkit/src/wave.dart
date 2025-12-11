// lib: , url: package:flutter_spinkit/src/wave.dart

// class id: 1049255, size: 0x8
class :: {
}

// class id: 2656, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitWaveState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x419c70, size: 0x98
    // 0x419c70: EnterFrame
    //     0x419c70: stp             fp, lr, [SP, #-0x10]!
    //     0x419c74: mov             fp, SP
    // 0x419c78: AllocStack(0x10)
    //     0x419c78: sub             SP, SP, #0x10
    // 0x419c7c: SetupParameters(__SpinKitWaveState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x419c7c: stur            x1, [fp, #-8]
    //     0x419c80: stur            x2, [fp, #-0x10]
    // 0x419c84: CheckStackOverflow
    //     0x419c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419c88: cmp             SP, x16
    //     0x419c8c: b.ls            #0x419cfc
    // 0x419c90: r0 = Ticker()
    //     0x419c90: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x419c94: mov             x1, x0
    // 0x419c98: r0 = false
    //     0x419c98: add             x0, NULL, #0x30  ; false
    // 0x419c9c: StoreField: r1->field_b = r0
    //     0x419c9c: stur            w0, [x1, #0xb]
    // 0x419ca0: ldur            x0, [fp, #-0x10]
    // 0x419ca4: StoreField: r1->field_13 = r0
    //     0x419ca4: stur            w0, [x1, #0x13]
    // 0x419ca8: mov             x0, x1
    // 0x419cac: ldur            x2, [fp, #-8]
    // 0x419cb0: StoreField: r2->field_13 = r0
    //     0x419cb0: stur            w0, [x2, #0x13]
    //     0x419cb4: ldurb           w16, [x2, #-1]
    //     0x419cb8: ldurb           w17, [x0, #-1]
    //     0x419cbc: and             x16, x17, x16, lsr #2
    //     0x419cc0: tst             x16, HEAP, lsr #32
    //     0x419cc4: b.eq            #0x419ccc
    //     0x419cc8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x419ccc: mov             x1, x2
    // 0x419cd0: r0 = _updateTickerModeNotifier()
    //     0x419cd0: bl              #0x419d28  ; [package:flutter_spinkit/src/wave.dart] __SpinKitWaveState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x419cd4: ldur            x1, [fp, #-8]
    // 0x419cd8: r0 = _updateTicker()
    //     0x419cd8: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x419cdc: ldur            x1, [fp, #-8]
    // 0x419ce0: LoadField: r0 = r1->field_13
    //     0x419ce0: ldur            w0, [x1, #0x13]
    // 0x419ce4: DecompressPointer r0
    //     0x419ce4: add             x0, x0, HEAP, lsl #32
    // 0x419ce8: cmp             w0, NULL
    // 0x419cec: b.eq            #0x419d04
    // 0x419cf0: LeaveFrame
    //     0x419cf0: mov             SP, fp
    //     0x419cf4: ldp             fp, lr, [SP], #0x10
    // 0x419cf8: ret
    //     0x419cf8: ret             
    // 0x419cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419cfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419d00: b               #0x419c90
    // 0x419d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x419d04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x419d28, size: 0x11c
    // 0x419d28: EnterFrame
    //     0x419d28: stp             fp, lr, [SP, #-0x10]!
    //     0x419d2c: mov             fp, SP
    // 0x419d30: AllocStack(0x18)
    //     0x419d30: sub             SP, SP, #0x18
    // 0x419d34: SetupParameters(__SpinKitWaveState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x419d34: mov             x2, x1
    //     0x419d38: stur            x1, [fp, #-8]
    // 0x419d3c: CheckStackOverflow
    //     0x419d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419d40: cmp             SP, x16
    //     0x419d44: b.ls            #0x419e38
    // 0x419d48: LoadField: r1 = r2->field_f
    //     0x419d48: ldur            w1, [x2, #0xf]
    // 0x419d4c: DecompressPointer r1
    //     0x419d4c: add             x1, x1, HEAP, lsl #32
    // 0x419d50: cmp             w1, NULL
    // 0x419d54: b.eq            #0x419e40
    // 0x419d58: r0 = getNotifier()
    //     0x419d58: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x419d5c: mov             x3, x0
    // 0x419d60: ldur            x0, [fp, #-8]
    // 0x419d64: stur            x3, [fp, #-0x18]
    // 0x419d68: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x419d68: ldur            w4, [x0, #0x17]
    // 0x419d6c: DecompressPointer r4
    //     0x419d6c: add             x4, x4, HEAP, lsl #32
    // 0x419d70: stur            x4, [fp, #-0x10]
    // 0x419d74: cmp             w3, w4
    // 0x419d78: b.ne            #0x419d8c
    // 0x419d7c: r0 = Null
    //     0x419d7c: mov             x0, NULL
    // 0x419d80: LeaveFrame
    //     0x419d80: mov             SP, fp
    //     0x419d84: ldp             fp, lr, [SP], #0x10
    // 0x419d88: ret
    //     0x419d88: ret             
    // 0x419d8c: cmp             w4, NULL
    // 0x419d90: b.eq            #0x419dd0
    // 0x419d94: mov             x2, x0
    // 0x419d98: r1 = Function '_updateTicker@326311458':.
    //     0x419d98: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aaa0] AnonymousClosure: (0x419e44), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x419d9c: ldr             x1, [x1, #0xaa0]
    // 0x419da0: r0 = AllocateClosure()
    //     0x419da0: bl              #0x888b08  ; AllocateClosureStub
    // 0x419da4: ldur            x1, [fp, #-0x10]
    // 0x419da8: r2 = LoadClassIdInstr(r1)
    //     0x419da8: ldur            x2, [x1, #-1]
    //     0x419dac: ubfx            x2, x2, #0xc, #0x14
    // 0x419db0: mov             x16, x0
    // 0x419db4: mov             x0, x2
    // 0x419db8: mov             x2, x16
    // 0x419dbc: r0 = GDT[cid_x0 + 0xf12]()
    //     0x419dbc: add             lr, x0, #0xf12
    //     0x419dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x419dc4: blr             lr
    // 0x419dc8: ldur            x0, [fp, #-8]
    // 0x419dcc: ldur            x3, [fp, #-0x18]
    // 0x419dd0: mov             x2, x0
    // 0x419dd4: r1 = Function '_updateTicker@326311458':.
    //     0x419dd4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aaa0] AnonymousClosure: (0x419e44), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x419dd8: ldr             x1, [x1, #0xaa0]
    // 0x419ddc: r0 = AllocateClosure()
    //     0x419ddc: bl              #0x888b08  ; AllocateClosureStub
    // 0x419de0: ldur            x3, [fp, #-0x18]
    // 0x419de4: r1 = LoadClassIdInstr(r3)
    //     0x419de4: ldur            x1, [x3, #-1]
    //     0x419de8: ubfx            x1, x1, #0xc, #0x14
    // 0x419dec: mov             x2, x0
    // 0x419df0: mov             x0, x1
    // 0x419df4: mov             x1, x3
    // 0x419df8: r0 = GDT[cid_x0 + 0xf55]()
    //     0x419df8: add             lr, x0, #0xf55
    //     0x419dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x419e00: blr             lr
    // 0x419e04: ldur            x0, [fp, #-0x18]
    // 0x419e08: ldur            x1, [fp, #-8]
    // 0x419e0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x419e0c: stur            w0, [x1, #0x17]
    //     0x419e10: ldurb           w16, [x1, #-1]
    //     0x419e14: ldurb           w17, [x0, #-1]
    //     0x419e18: and             x16, x17, x16, lsr #2
    //     0x419e1c: tst             x16, HEAP, lsr #32
    //     0x419e20: b.eq            #0x419e28
    //     0x419e24: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x419e28: r0 = Null
    //     0x419e28: mov             x0, NULL
    // 0x419e2c: LeaveFrame
    //     0x419e2c: mov             SP, fp
    //     0x419e30: ldp             fp, lr, [SP], #0x10
    // 0x419e34: ret
    //     0x419e34: ret             
    // 0x419e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419e38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419e3c: b               #0x419d48
    // 0x419e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x419e40: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x419e44, size: 0x38
    // 0x419e44: EnterFrame
    //     0x419e44: stp             fp, lr, [SP, #-0x10]!
    //     0x419e48: mov             fp, SP
    // 0x419e4c: ldr             x0, [fp, #0x10]
    // 0x419e50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x419e50: ldur            w1, [x0, #0x17]
    // 0x419e54: DecompressPointer r1
    //     0x419e54: add             x1, x1, HEAP, lsl #32
    // 0x419e58: CheckStackOverflow
    //     0x419e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419e5c: cmp             SP, x16
    //     0x419e60: b.ls            #0x419e74
    // 0x419e64: r0 = _updateTicker()
    //     0x419e64: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x419e68: LeaveFrame
    //     0x419e68: mov             SP, fp
    //     0x419e6c: ldp             fp, lr, [SP], #0x10
    // 0x419e70: ret
    //     0x419e70: ret             
    // 0x419e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419e74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419e78: b               #0x419e64
  }
  _ activate(/* No info */) {
    // ** addr: 0x644560, size: 0x48
    // 0x644560: EnterFrame
    //     0x644560: stp             fp, lr, [SP, #-0x10]!
    //     0x644564: mov             fp, SP
    // 0x644568: AllocStack(0x8)
    //     0x644568: sub             SP, SP, #8
    // 0x64456c: SetupParameters(__SpinKitWaveState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x64456c: mov             x0, x1
    //     0x644570: stur            x1, [fp, #-8]
    // 0x644574: CheckStackOverflow
    //     0x644574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644578: cmp             SP, x16
    //     0x64457c: b.ls            #0x6445a0
    // 0x644580: mov             x1, x0
    // 0x644584: r0 = _updateTickerModeNotifier()
    //     0x644584: bl              #0x419d28  ; [package:flutter_spinkit/src/wave.dart] __SpinKitWaveState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x644588: ldur            x1, [fp, #-8]
    // 0x64458c: r0 = _updateTicker()
    //     0x64458c: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x644590: r0 = Null
    //     0x644590: mov             x0, NULL
    // 0x644594: LeaveFrame
    //     0x644594: mov             SP, fp
    //     0x644598: ldp             fp, lr, [SP], #0x10
    // 0x64459c: ret
    //     0x64459c: ret             
    // 0x6445a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6445a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6445a4: b               #0x644580
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69c310, size: 0x90
    // 0x69c310: EnterFrame
    //     0x69c310: stp             fp, lr, [SP, #-0x10]!
    //     0x69c314: mov             fp, SP
    // 0x69c318: AllocStack(0x10)
    //     0x69c318: sub             SP, SP, #0x10
    // 0x69c31c: SetupParameters(__SpinKitWaveState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69c31c: mov             x0, x1
    //     0x69c320: stur            x1, [fp, #-0x10]
    // 0x69c324: CheckStackOverflow
    //     0x69c324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c328: cmp             SP, x16
    //     0x69c32c: b.ls            #0x69c398
    // 0x69c330: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69c330: ldur            w3, [x0, #0x17]
    // 0x69c334: DecompressPointer r3
    //     0x69c334: add             x3, x3, HEAP, lsl #32
    // 0x69c338: stur            x3, [fp, #-8]
    // 0x69c33c: cmp             w3, NULL
    // 0x69c340: b.ne            #0x69c34c
    // 0x69c344: mov             x1, x0
    // 0x69c348: b               #0x69c384
    // 0x69c34c: mov             x2, x0
    // 0x69c350: r1 = Function '_updateTicker@326311458':.
    //     0x69c350: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aaa0] AnonymousClosure: (0x419e44), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x69c354: ldr             x1, [x1, #0xaa0]
    // 0x69c358: r0 = AllocateClosure()
    //     0x69c358: bl              #0x888b08  ; AllocateClosureStub
    // 0x69c35c: ldur            x1, [fp, #-8]
    // 0x69c360: r2 = LoadClassIdInstr(r1)
    //     0x69c360: ldur            x2, [x1, #-1]
    //     0x69c364: ubfx            x2, x2, #0xc, #0x14
    // 0x69c368: mov             x16, x0
    // 0x69c36c: mov             x0, x2
    // 0x69c370: mov             x2, x16
    // 0x69c374: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69c374: add             lr, x0, #0xf12
    //     0x69c378: ldr             lr, [x21, lr, lsl #3]
    //     0x69c37c: blr             lr
    // 0x69c380: ldur            x1, [fp, #-0x10]
    // 0x69c384: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69c384: stur            NULL, [x1, #0x17]
    // 0x69c388: r0 = Null
    //     0x69c388: mov             x0, NULL
    // 0x69c38c: LeaveFrame
    //     0x69c38c: mov             SP, fp
    //     0x69c390: ldp             fp, lr, [SP], #0x10
    // 0x69c394: ret
    //     0x69c394: ret             
    // 0x69c398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c398: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c39c: b               #0x69c330
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69c3a0, size: 0x38
    // 0x69c3a0: EnterFrame
    //     0x69c3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x69c3a4: mov             fp, SP
    // 0x69c3a8: ldr             x0, [fp, #0x10]
    // 0x69c3ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69c3ac: ldur            w1, [x0, #0x17]
    // 0x69c3b0: DecompressPointer r1
    //     0x69c3b0: add             x1, x1, HEAP, lsl #32
    // 0x69c3b4: CheckStackOverflow
    //     0x69c3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c3b8: cmp             SP, x16
    //     0x69c3bc: b.ls            #0x69c3d0
    // 0x69c3c0: r0 = dispose()
    //     0x69c3c0: bl              #0x69c310  ; [package:flutter_spinkit/src/wave.dart] __SpinKitWaveState&State&SingleTickerProviderStateMixin::dispose
    // 0x69c3c4: LeaveFrame
    //     0x69c3c4: mov             SP, fp
    //     0x69c3c8: ldp             fp, lr, [SP], #0x10
    // 0x69c3cc: ret
    //     0x69c3cc: ret             
    // 0x69c3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c3d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c3d4: b               #0x69c3c0
  }
}

// class id: 2657, size: 0x20, field offset: 0x1c
class _SpinKitWaveState extends __SpinKitWaveState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x56efd0, size: 0x26c
    // 0x56efd0: EnterFrame
    //     0x56efd0: stp             fp, lr, [SP, #-0x10]!
    //     0x56efd4: mov             fp, SP
    // 0x56efd8: AllocStack(0x40)
    //     0x56efd8: sub             SP, SP, #0x40
    // 0x56efdc: SetupParameters(_SpinKitWaveState this /* r1 => r1, fp-0x8 */)
    //     0x56efdc: stur            x1, [fp, #-8]
    // 0x56efe0: CheckStackOverflow
    //     0x56efe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56efe4: cmp             SP, x16
    //     0x56efe8: b.ls            #0x56f224
    // 0x56efec: r1 = 2
    //     0x56efec: mov             x1, #2
    // 0x56eff0: r0 = AllocateContext()
    //     0x56eff0: bl              #0x888744  ; AllocateContextStub
    // 0x56eff4: mov             x2, x0
    // 0x56eff8: ldur            x0, [fp, #-8]
    // 0x56effc: stur            x2, [fp, #-0x10]
    // 0x56f000: StoreField: r2->field_f = r0
    //     0x56f000: stur            w0, [x2, #0xf]
    // 0x56f004: LoadField: r1 = r0->field_b
    //     0x56f004: ldur            w1, [x0, #0xb]
    // 0x56f008: DecompressPointer r1
    //     0x56f008: add             x1, x1, HEAP, lsl #32
    // 0x56f00c: cmp             w1, NULL
    // 0x56f010: b.eq            #0x56f22c
    // 0x56f014: mov             x1, x0
    // 0x56f018: r0 = getAnimationDelay()
    //     0x56f018: bl              #0x56f23c  ; [package:flutter_spinkit/src/wave.dart] _SpinKitWaveState::getAnimationDelay
    // 0x56f01c: mov             x1, x0
    // 0x56f020: ldur            x2, [fp, #-0x10]
    // 0x56f024: StoreField: r2->field_13 = r0
    //     0x56f024: stur            w0, [x2, #0x13]
    //     0x56f028: ldurb           w16, [x2, #-1]
    //     0x56f02c: ldurb           w17, [x0, #-1]
    //     0x56f030: and             x16, x17, x16, lsr #2
    //     0x56f034: tst             x16, HEAP, lsr #32
    //     0x56f038: b.eq            #0x56f040
    //     0x56f03c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x56f040: ldur            x0, [fp, #-8]
    // 0x56f044: LoadField: r3 = r0->field_b
    //     0x56f044: ldur            w3, [x0, #0xb]
    // 0x56f048: DecompressPointer r3
    //     0x56f048: add             x3, x3, HEAP, lsl #32
    // 0x56f04c: cmp             w3, NULL
    // 0x56f050: b.eq            #0x56f230
    // 0x56f054: LoadField: r0 = r1->field_b
    //     0x56f054: ldur            w0, [x1, #0xb]
    // 0x56f058: DecompressPointer r0
    //     0x56f058: add             x0, x0, HEAP, lsl #32
    // 0x56f05c: stur            x0, [fp, #-8]
    // 0x56f060: r1 = Function '<anonymous closure>':.
    //     0x56f060: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aaa8] AnonymousClosure: (0x56f950), in [package:flutter_spinkit/src/wave.dart] _SpinKitWaveState::build (0x56efd0)
    //     0x56f064: ldr             x1, [x1, #0xaa8]
    // 0x56f068: r0 = AllocateClosure()
    //     0x56f068: bl              #0x888b08  ; AllocateClosureStub
    // 0x56f06c: mov             x3, x0
    // 0x56f070: ldur            x0, [fp, #-8]
    // 0x56f074: stur            x3, [fp, #-0x10]
    // 0x56f078: r2 = LoadInt32Instr(r0)
    //     0x56f078: sbfx            x2, x0, #1, #0x1f
    // 0x56f07c: r1 = <Widget>
    //     0x56f07c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x56f080: r0 = _GrowableList()
    //     0x56f080: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x56f084: mov             x2, x0
    // 0x56f088: stur            x2, [fp, #-0x28]
    // 0x56f08c: LoadField: r0 = r2->field_b
    //     0x56f08c: ldur            w0, [x2, #0xb]
    // 0x56f090: DecompressPointer r0
    //     0x56f090: add             x0, x0, HEAP, lsl #32
    // 0x56f094: r3 = LoadInt32Instr(r0)
    //     0x56f094: sbfx            x3, x0, #1, #0x1f
    // 0x56f098: stur            x3, [fp, #-0x20]
    // 0x56f09c: LoadField: r4 = r2->field_f
    //     0x56f09c: ldur            w4, [x2, #0xf]
    // 0x56f0a0: DecompressPointer r4
    //     0x56f0a0: add             x4, x4, HEAP, lsl #32
    // 0x56f0a4: stur            x4, [fp, #-8]
    // 0x56f0a8: r5 = 0
    //     0x56f0a8: mov             x5, #0
    // 0x56f0ac: stur            x5, [fp, #-0x18]
    // 0x56f0b0: CheckStackOverflow
    //     0x56f0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f0b4: cmp             SP, x16
    //     0x56f0b8: b.ls            #0x56f234
    // 0x56f0bc: cmp             x5, x3
    // 0x56f0c0: b.ge            #0x56f178
    // 0x56f0c4: r0 = BoxInt64Instr(r5)
    //     0x56f0c4: sbfiz           x0, x5, #1, #0x1f
    //     0x56f0c8: cmp             x5, x0, asr #1
    //     0x56f0cc: b.eq            #0x56f0d8
    //     0x56f0d0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56f0d4: stur            x5, [x0, #7]
    // 0x56f0d8: ldur            x16, [fp, #-0x10]
    // 0x56f0dc: stp             x0, x16, [SP]
    // 0x56f0e0: ldur            x0, [fp, #-0x10]
    // 0x56f0e4: ClosureCall
    //     0x56f0e4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x56f0e8: ldur            x2, [x0, #0x1f]
    //     0x56f0ec: blr             x2
    // 0x56f0f0: mov             x3, x0
    // 0x56f0f4: r2 = Null
    //     0x56f0f4: mov             x2, NULL
    // 0x56f0f8: r1 = Null
    //     0x56f0f8: mov             x1, NULL
    // 0x56f0fc: stur            x3, [fp, #-0x30]
    // 0x56f100: r4 = 59
    //     0x56f100: mov             x4, #0x3b
    // 0x56f104: branchIfSmi(r0, 0x56f110)
    //     0x56f104: tbz             w0, #0, #0x56f110
    // 0x56f108: r4 = LoadClassIdInstr(r0)
    //     0x56f108: ldur            x4, [x0, #-1]
    //     0x56f10c: ubfx            x4, x4, #0xc, #0x14
    // 0x56f110: sub             x4, x4, #0xb8f
    // 0x56f114: cmp             x4, #0x266
    // 0x56f118: b.ls            #0x56f130
    // 0x56f11c: r8 = Widget
    //     0x56f11c: add             x8, PP, #0x17, lsl #12  ; [pp+0x173b0] Type: Widget
    //     0x56f120: ldr             x8, [x8, #0x3b0]
    // 0x56f124: r3 = Null
    //     0x56f124: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aab0] Null
    //     0x56f128: ldr             x3, [x3, #0xab0]
    // 0x56f12c: r0 = Widget()
    //     0x56f12c: bl              #0x3bc808  ; IsType_Widget_Stub
    // 0x56f130: ldur            x1, [fp, #-8]
    // 0x56f134: ldur            x0, [fp, #-0x30]
    // 0x56f138: ldur            x2, [fp, #-0x18]
    // 0x56f13c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x56f13c: add             x25, x1, x2, lsl #2
    //     0x56f140: add             x25, x25, #0xf
    //     0x56f144: str             w0, [x25]
    //     0x56f148: tbz             w0, #0, #0x56f164
    //     0x56f14c: ldurb           w16, [x1, #-1]
    //     0x56f150: ldurb           w17, [x0, #-1]
    //     0x56f154: and             x16, x17, x16, lsr #2
    //     0x56f158: tst             x16, HEAP, lsr #32
    //     0x56f15c: b.eq            #0x56f164
    //     0x56f160: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x56f164: add             x5, x2, #1
    // 0x56f168: ldur            x2, [fp, #-0x28]
    // 0x56f16c: ldur            x4, [fp, #-8]
    // 0x56f170: ldur            x3, [fp, #-0x20]
    // 0x56f174: b               #0x56f0ac
    // 0x56f178: mov             x0, x2
    // 0x56f17c: r0 = Row()
    //     0x56f17c: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x56f180: mov             x1, x0
    // 0x56f184: r0 = Instance_Axis
    //     0x56f184: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x56f188: stur            x1, [fp, #-8]
    // 0x56f18c: StoreField: r1->field_f = r0
    //     0x56f18c: stur            w0, [x1, #0xf]
    // 0x56f190: r0 = Instance_MainAxisAlignment
    //     0x56f190: add             x0, PP, #0x15, lsl #12  ; [pp+0x15aa8] Obj!MainAxisAlignment@9cd2f1
    //     0x56f194: ldr             x0, [x0, #0xaa8]
    // 0x56f198: StoreField: r1->field_13 = r0
    //     0x56f198: stur            w0, [x1, #0x13]
    // 0x56f19c: r0 = Instance_MainAxisSize
    //     0x56f19c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x56f1a0: ldr             x0, [x0, #0xa60]
    // 0x56f1a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x56f1a4: stur            w0, [x1, #0x17]
    // 0x56f1a8: r0 = Instance_CrossAxisAlignment
    //     0x56f1a8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x56f1ac: ldr             x0, [x0, #0xa68]
    // 0x56f1b0: StoreField: r1->field_1b = r0
    //     0x56f1b0: stur            w0, [x1, #0x1b]
    // 0x56f1b4: r0 = Instance_VerticalDirection
    //     0x56f1b4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x56f1b8: ldr             x0, [x0, #0xa70]
    // 0x56f1bc: StoreField: r1->field_23 = r0
    //     0x56f1bc: stur            w0, [x1, #0x23]
    // 0x56f1c0: r0 = Instance_Clip
    //     0x56f1c0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x56f1c4: ldr             x0, [x0, #0xf50]
    // 0x56f1c8: StoreField: r1->field_2b = r0
    //     0x56f1c8: stur            w0, [x1, #0x2b]
    // 0x56f1cc: ldur            x0, [fp, #-0x28]
    // 0x56f1d0: StoreField: r1->field_b = r0
    //     0x56f1d0: stur            w0, [x1, #0xb]
    // 0x56f1d4: r0 = SizedBox()
    //     0x56f1d4: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56f1d8: mov             x1, x0
    // 0x56f1dc: r0 = 50.000000
    //     0x56f1dc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aac0] 50
    //     0x56f1e0: ldr             x0, [x0, #0xac0]
    // 0x56f1e4: stur            x1, [fp, #-0x10]
    // 0x56f1e8: StoreField: r1->field_f = r0
    //     0x56f1e8: stur            w0, [x1, #0xf]
    // 0x56f1ec: r0 = 40.000000
    //     0x56f1ec: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x56f1f0: ldr             x0, [x0, #0x500]
    // 0x56f1f4: StoreField: r1->field_13 = r0
    //     0x56f1f4: stur            w0, [x1, #0x13]
    // 0x56f1f8: ldur            x0, [fp, #-8]
    // 0x56f1fc: StoreField: r1->field_b = r0
    //     0x56f1fc: stur            w0, [x1, #0xb]
    // 0x56f200: r0 = Center()
    //     0x56f200: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x56f204: r1 = Instance_Alignment
    //     0x56f204: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56f208: ldr             x1, [x1, #0xa78]
    // 0x56f20c: StoreField: r0->field_f = r1
    //     0x56f20c: stur            w1, [x0, #0xf]
    // 0x56f210: ldur            x1, [fp, #-0x10]
    // 0x56f214: StoreField: r0->field_b = r1
    //     0x56f214: stur            w1, [x0, #0xb]
    // 0x56f218: LeaveFrame
    //     0x56f218: mov             SP, fp
    //     0x56f21c: ldp             fp, lr, [SP], #0x10
    // 0x56f220: ret
    //     0x56f220: ret             
    // 0x56f224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f224: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f228: b               #0x56efec
    // 0x56f22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56f22c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56f230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56f230: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56f234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f234: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f238: b               #0x56f0bc
  }
  _ getAnimationDelay(/* No info */) {
    // ** addr: 0x56f23c, size: 0x7c
    // 0x56f23c: EnterFrame
    //     0x56f23c: stp             fp, lr, [SP, #-0x10]!
    //     0x56f240: mov             fp, SP
    // 0x56f244: CheckStackOverflow
    //     0x56f244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f248: cmp             SP, x16
    //     0x56f24c: b.ls            #0x56f2ac
    // 0x56f250: LoadField: r0 = r1->field_b
    //     0x56f250: ldur            w0, [x1, #0xb]
    // 0x56f254: DecompressPointer r0
    //     0x56f254: add             x0, x0, HEAP, lsl #32
    // 0x56f258: cmp             w0, NULL
    // 0x56f25c: b.eq            #0x56f2b4
    // 0x56f260: LoadField: r2 = r0->field_1f
    //     0x56f260: ldur            w2, [x0, #0x1f]
    // 0x56f264: DecompressPointer r2
    //     0x56f264: add             x2, x2, HEAP, lsl #32
    // 0x56f268: LoadField: r0 = r2->field_7
    //     0x56f268: ldur            x0, [x2, #7]
    // 0x56f26c: cmp             x0, #1
    // 0x56f270: b.gt            #0x56f29c
    // 0x56f274: cmp             x0, #0
    // 0x56f278: b.gt            #0x56f28c
    // 0x56f27c: r0 = _startAnimationDelay()
    //     0x56f27c: bl              #0x56f71c  ; [package:flutter_spinkit/src/wave.dart] _SpinKitWaveState::_startAnimationDelay
    // 0x56f280: LeaveFrame
    //     0x56f280: mov             SP, fp
    //     0x56f284: ldp             fp, lr, [SP], #0x10
    // 0x56f288: ret
    //     0x56f288: ret             
    // 0x56f28c: r0 = _endAnimationDelay()
    //     0x56f28c: bl              #0x56f4e8  ; [package:flutter_spinkit/src/wave.dart] _SpinKitWaveState::_endAnimationDelay
    // 0x56f290: LeaveFrame
    //     0x56f290: mov             SP, fp
    //     0x56f294: ldp             fp, lr, [SP], #0x10
    // 0x56f298: ret
    //     0x56f298: ret             
    // 0x56f29c: r0 = _centerAnimationDelay()
    //     0x56f29c: bl              #0x56f2b8  ; [package:flutter_spinkit/src/wave.dart] _SpinKitWaveState::_centerAnimationDelay
    // 0x56f2a0: LeaveFrame
    //     0x56f2a0: mov             SP, fp
    //     0x56f2a4: ldp             fp, lr, [SP], #0x10
    // 0x56f2a8: ret
    //     0x56f2a8: ret             
    // 0x56f2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f2ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f2b0: b               #0x56f250
    // 0x56f2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56f2b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _centerAnimationDelay(/* No info */) {
    // ** addr: 0x56f2b8, size: 0x230
    // 0x56f2b8: EnterFrame
    //     0x56f2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x56f2bc: mov             fp, SP
    // 0x56f2c0: AllocStack(0x8)
    //     0x56f2c0: sub             SP, SP, #8
    // 0x56f2c4: CheckStackOverflow
    //     0x56f2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f2c8: cmp             SP, x16
    //     0x56f2cc: b.ls            #0x56f480
    // 0x56f2d0: r1 = <double>
    //     0x56f2d0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x56f2d4: r2 = 3
    //     0x56f2d4: mov             x2, #3
    // 0x56f2d8: r0 = _GrowableList()
    //     0x56f2d8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x56f2dc: mov             x2, x0
    // 0x56f2e0: stur            x2, [fp, #-8]
    // 0x56f2e4: LoadField: r0 = r2->field_b
    //     0x56f2e4: ldur            w0, [x2, #0xb]
    // 0x56f2e8: DecompressPointer r0
    //     0x56f2e8: add             x0, x0, HEAP, lsl #32
    // 0x56f2ec: r3 = LoadInt32Instr(r0)
    //     0x56f2ec: sbfx            x3, x0, #1, #0x1f
    // 0x56f2f0: LoadField: r4 = r2->field_f
    //     0x56f2f0: ldur            w4, [x2, #0xf]
    // 0x56f2f4: DecompressPointer r4
    //     0x56f2f4: add             x4, x4, HEAP, lsl #32
    // 0x56f2f8: r5 = 0
    //     0x56f2f8: mov             x5, #0
    // 0x56f2fc: d1 = -1.000000
    //     0x56f2fc: fmov            d1, #-1.00000000
    // 0x56f300: d0 = 0.200000
    //     0x56f300: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aae0] IMM: double(0.2) from 0x3fc999999999999a
    //     0x56f304: ldr             d0, [x17, #0xae0]
    // 0x56f308: CheckStackOverflow
    //     0x56f308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f30c: cmp             SP, x16
    //     0x56f310: b.ls            #0x56f488
    // 0x56f314: cmp             x5, x3
    // 0x56f318: b.ge            #0x56f38c
    // 0x56f31c: scvtf           d2, x5
    // 0x56f320: fmul            d3, d2, d0
    // 0x56f324: fadd            d2, d1, d3
    // 0x56f328: fadd            d3, d2, d0
    // 0x56f32c: r0 = inline_Allocate_Double()
    //     0x56f32c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56f330: add             x0, x0, #0x10
    //     0x56f334: cmp             x1, x0
    //     0x56f338: b.ls            #0x56f490
    //     0x56f33c: str             x0, [THR, #0x50]  ; THR::top
    //     0x56f340: sub             x0, x0, #0xf
    //     0x56f344: mov             x1, #0xd15c
    //     0x56f348: movk            x1, #3, lsl #16
    //     0x56f34c: stur            x1, [x0, #-1]
    // 0x56f350: StoreField: r0->field_7 = d3
    //     0x56f350: stur            d3, [x0, #7]
    // 0x56f354: mov             x1, x4
    // 0x56f358: ArrayStore: r1[r5] = r0  ; List_4
    //     0x56f358: add             x25, x1, x5, lsl #2
    //     0x56f35c: add             x25, x25, #0xf
    //     0x56f360: str             w0, [x25]
    //     0x56f364: tbz             w0, #0, #0x56f380
    //     0x56f368: ldurb           w16, [x1, #-1]
    //     0x56f36c: ldurb           w17, [x0, #-1]
    //     0x56f370: and             x16, x17, x16, lsr #2
    //     0x56f374: tst             x16, HEAP, lsr #32
    //     0x56f378: b.eq            #0x56f380
    //     0x56f37c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x56f380: add             x0, x5, #1
    // 0x56f384: mov             x5, x0
    // 0x56f388: b               #0x56f308
    // 0x56f38c: r1 = <double>
    //     0x56f38c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x56f390: r0 = ReversedListIterable()
    //     0x56f390: bl              #0x3e8e00  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x56f394: mov             x1, x0
    // 0x56f398: ldur            x0, [fp, #-8]
    // 0x56f39c: StoreField: r1->field_b = r0
    //     0x56f39c: stur            w0, [x1, #0xb]
    // 0x56f3a0: mov             x2, x1
    // 0x56f3a4: r1 = <double>
    //     0x56f3a4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x56f3a8: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x56f3a8: bl              #0x38779c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x56f3ac: r1 = <double>
    //     0x56f3ac: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x56f3b0: r2 = 3
    //     0x56f3b0: mov             x2, #3
    // 0x56f3b4: stur            x0, [fp, #-8]
    // 0x56f3b8: r0 = _GrowableList()
    //     0x56f3b8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x56f3bc: mov             x2, x0
    // 0x56f3c0: LoadField: r0 = r2->field_b
    //     0x56f3c0: ldur            w0, [x2, #0xb]
    // 0x56f3c4: DecompressPointer r0
    //     0x56f3c4: add             x0, x0, HEAP, lsl #32
    // 0x56f3c8: r3 = LoadInt32Instr(r0)
    //     0x56f3c8: sbfx            x3, x0, #1, #0x1f
    // 0x56f3cc: LoadField: r4 = r2->field_f
    //     0x56f3cc: ldur            w4, [x2, #0xf]
    // 0x56f3d0: DecompressPointer r4
    //     0x56f3d0: add             x4, x4, HEAP, lsl #32
    // 0x56f3d4: r5 = 0
    //     0x56f3d4: mov             x5, #0
    // 0x56f3d8: d1 = -1.000000
    //     0x56f3d8: fmov            d1, #-1.00000000
    // 0x56f3dc: d0 = 0.200000
    //     0x56f3dc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aae0] IMM: double(0.2) from 0x3fc999999999999a
    //     0x56f3e0: ldr             d0, [x17, #0xae0]
    // 0x56f3e4: CheckStackOverflow
    //     0x56f3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f3e8: cmp             SP, x16
    //     0x56f3ec: b.ls            #0x56f4b8
    // 0x56f3f0: cmp             x5, x3
    // 0x56f3f4: b.ge            #0x56f468
    // 0x56f3f8: scvtf           d2, x5
    // 0x56f3fc: fmul            d3, d2, d0
    // 0x56f400: fadd            d2, d1, d3
    // 0x56f404: fadd            d3, d2, d0
    // 0x56f408: r0 = inline_Allocate_Double()
    //     0x56f408: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56f40c: add             x0, x0, #0x10
    //     0x56f410: cmp             x1, x0
    //     0x56f414: b.ls            #0x56f4c0
    //     0x56f418: str             x0, [THR, #0x50]  ; THR::top
    //     0x56f41c: sub             x0, x0, #0xf
    //     0x56f420: mov             x1, #0xd15c
    //     0x56f424: movk            x1, #3, lsl #16
    //     0x56f428: stur            x1, [x0, #-1]
    // 0x56f42c: StoreField: r0->field_7 = d3
    //     0x56f42c: stur            d3, [x0, #7]
    // 0x56f430: mov             x1, x4
    // 0x56f434: ArrayStore: r1[r5] = r0  ; List_4
    //     0x56f434: add             x25, x1, x5, lsl #2
    //     0x56f438: add             x25, x25, #0xf
    //     0x56f43c: str             w0, [x25]
    //     0x56f440: tbz             w0, #0, #0x56f45c
    //     0x56f444: ldurb           w16, [x1, #-1]
    //     0x56f448: ldurb           w17, [x0, #-1]
    //     0x56f44c: and             x16, x17, x16, lsr #2
    //     0x56f450: tst             x16, HEAP, lsr #32
    //     0x56f454: b.eq            #0x56f45c
    //     0x56f458: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x56f45c: add             x0, x5, #1
    // 0x56f460: mov             x5, x0
    // 0x56f464: b               #0x56f3e4
    // 0x56f468: ldur            x1, [fp, #-8]
    // 0x56f46c: r0 = addAll()
    //     0x56f46c: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x56f470: ldur            x0, [fp, #-8]
    // 0x56f474: LeaveFrame
    //     0x56f474: mov             SP, fp
    //     0x56f478: ldp             fp, lr, [SP], #0x10
    // 0x56f47c: ret
    //     0x56f47c: ret             
    // 0x56f480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f480: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f484: b               #0x56f2d0
    // 0x56f488: r0 = StackOverflowSharedWithFPURegs()
    //     0x56f488: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x56f48c: b               #0x56f314
    // 0x56f490: stp             q1, q3, [SP, #-0x20]!
    // 0x56f494: SaveReg d0
    //     0x56f494: str             q0, [SP, #-0x10]!
    // 0x56f498: stp             x4, x5, [SP, #-0x10]!
    // 0x56f49c: stp             x2, x3, [SP, #-0x10]!
    // 0x56f4a0: r0 = AllocateDouble()
    //     0x56f4a0: bl              #0x889738  ; AllocateDoubleStub
    // 0x56f4a4: ldp             x2, x3, [SP], #0x10
    // 0x56f4a8: ldp             x4, x5, [SP], #0x10
    // 0x56f4ac: RestoreReg d0
    //     0x56f4ac: ldr             q0, [SP], #0x10
    // 0x56f4b0: ldp             q1, q3, [SP], #0x20
    // 0x56f4b4: b               #0x56f350
    // 0x56f4b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x56f4b8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x56f4bc: b               #0x56f3f0
    // 0x56f4c0: stp             q1, q3, [SP, #-0x20]!
    // 0x56f4c4: SaveReg d0
    //     0x56f4c4: str             q0, [SP, #-0x10]!
    // 0x56f4c8: stp             x4, x5, [SP, #-0x10]!
    // 0x56f4cc: stp             x2, x3, [SP, #-0x10]!
    // 0x56f4d0: r0 = AllocateDouble()
    //     0x56f4d0: bl              #0x889738  ; AllocateDoubleStub
    // 0x56f4d4: ldp             x2, x3, [SP], #0x10
    // 0x56f4d8: ldp             x4, x5, [SP], #0x10
    // 0x56f4dc: RestoreReg d0
    //     0x56f4dc: ldr             q0, [SP], #0x10
    // 0x56f4e0: ldp             q1, q3, [SP], #0x20
    // 0x56f4e4: b               #0x56f42c
  }
  _ _endAnimationDelay(/* No info */) {
    // ** addr: 0x56f4e8, size: 0x234
    // 0x56f4e8: EnterFrame
    //     0x56f4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x56f4ec: mov             fp, SP
    // 0x56f4f0: AllocStack(0x8)
    //     0x56f4f0: sub             SP, SP, #8
    // 0x56f4f4: CheckStackOverflow
    //     0x56f4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f4f8: cmp             SP, x16
    //     0x56f4fc: b.ls            #0x56f6b4
    // 0x56f500: r1 = <double>
    //     0x56f500: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x56f504: r2 = 3
    //     0x56f504: mov             x2, #3
    // 0x56f508: r0 = _GrowableList()
    //     0x56f508: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x56f50c: mov             x2, x0
    // 0x56f510: stur            x2, [fp, #-8]
    // 0x56f514: LoadField: r0 = r2->field_b
    //     0x56f514: ldur            w0, [x2, #0xb]
    // 0x56f518: DecompressPointer r0
    //     0x56f518: add             x0, x0, HEAP, lsl #32
    // 0x56f51c: r3 = LoadInt32Instr(r0)
    //     0x56f51c: sbfx            x3, x0, #1, #0x1f
    // 0x56f520: LoadField: r4 = r2->field_f
    //     0x56f520: ldur            w4, [x2, #0xf]
    // 0x56f524: DecompressPointer r4
    //     0x56f524: add             x4, x4, HEAP, lsl #32
    // 0x56f528: r5 = 0
    //     0x56f528: mov             x5, #0
    // 0x56f52c: d1 = -1.000000
    //     0x56f52c: fmov            d1, #-1.00000000
    // 0x56f530: d0 = 0.100000
    //     0x56f530: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x56f534: ldr             d0, [x17, #0x2e8]
    // 0x56f538: CheckStackOverflow
    //     0x56f538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f53c: cmp             SP, x16
    //     0x56f540: b.ls            #0x56f6bc
    // 0x56f544: cmp             x5, x3
    // 0x56f548: b.ge            #0x56f5bc
    // 0x56f54c: scvtf           d2, x5
    // 0x56f550: fmul            d3, d2, d0
    // 0x56f554: fadd            d2, d1, d3
    // 0x56f558: fadd            d3, d2, d0
    // 0x56f55c: r0 = inline_Allocate_Double()
    //     0x56f55c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56f560: add             x0, x0, #0x10
    //     0x56f564: cmp             x1, x0
    //     0x56f568: b.ls            #0x56f6c4
    //     0x56f56c: str             x0, [THR, #0x50]  ; THR::top
    //     0x56f570: sub             x0, x0, #0xf
    //     0x56f574: mov             x1, #0xd15c
    //     0x56f578: movk            x1, #3, lsl #16
    //     0x56f57c: stur            x1, [x0, #-1]
    // 0x56f580: StoreField: r0->field_7 = d3
    //     0x56f580: stur            d3, [x0, #7]
    // 0x56f584: mov             x1, x4
    // 0x56f588: ArrayStore: r1[r5] = r0  ; List_4
    //     0x56f588: add             x25, x1, x5, lsl #2
    //     0x56f58c: add             x25, x25, #0xf
    //     0x56f590: str             w0, [x25]
    //     0x56f594: tbz             w0, #0, #0x56f5b0
    //     0x56f598: ldurb           w16, [x1, #-1]
    //     0x56f59c: ldurb           w17, [x0, #-1]
    //     0x56f5a0: and             x16, x17, x16, lsr #2
    //     0x56f5a4: tst             x16, HEAP, lsr #32
    //     0x56f5a8: b.eq            #0x56f5b0
    //     0x56f5ac: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x56f5b0: add             x0, x5, #1
    // 0x56f5b4: mov             x5, x0
    // 0x56f5b8: b               #0x56f538
    // 0x56f5bc: r1 = <double>
    //     0x56f5bc: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x56f5c0: r0 = ReversedListIterable()
    //     0x56f5c0: bl              #0x3e8e00  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x56f5c4: mov             x1, x0
    // 0x56f5c8: ldur            x0, [fp, #-8]
    // 0x56f5cc: StoreField: r1->field_b = r0
    //     0x56f5cc: stur            w0, [x1, #0xb]
    // 0x56f5d0: mov             x2, x1
    // 0x56f5d4: r1 = <double>
    //     0x56f5d4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x56f5d8: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x56f5d8: bl              #0x38779c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x56f5dc: r1 = <double>
    //     0x56f5dc: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x56f5e0: r2 = 3
    //     0x56f5e0: mov             x2, #3
    // 0x56f5e4: stur            x0, [fp, #-8]
    // 0x56f5e8: r0 = _GrowableList()
    //     0x56f5e8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x56f5ec: mov             x2, x0
    // 0x56f5f0: LoadField: r0 = r2->field_b
    //     0x56f5f0: ldur            w0, [x2, #0xb]
    // 0x56f5f4: DecompressPointer r0
    //     0x56f5f4: add             x0, x0, HEAP, lsl #32
    // 0x56f5f8: r3 = LoadInt32Instr(r0)
    //     0x56f5f8: sbfx            x3, x0, #1, #0x1f
    // 0x56f5fc: LoadField: r4 = r2->field_f
    //     0x56f5fc: ldur            w4, [x2, #0xf]
    // 0x56f600: DecompressPointer r4
    //     0x56f600: add             x4, x4, HEAP, lsl #32
    // 0x56f604: r5 = 0
    //     0x56f604: mov             x5, #0
    // 0x56f608: d1 = -1.000000
    //     0x56f608: fmov            d1, #-1.00000000
    // 0x56f60c: d0 = 0.100000
    //     0x56f60c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x56f610: ldr             d0, [x17, #0x2e8]
    // 0x56f614: d2 = 0.000000
    //     0x56f614: eor             v2.16b, v2.16b, v2.16b
    // 0x56f618: CheckStackOverflow
    //     0x56f618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f61c: cmp             SP, x16
    //     0x56f620: b.ls            #0x56f6ec
    // 0x56f624: cmp             x5, x3
    // 0x56f628: b.ge            #0x56f69c
    // 0x56f62c: scvtf           d3, x5
    // 0x56f630: fmul            d4, d3, d0
    // 0x56f634: fsub            d3, d1, d4
    // 0x56f638: fsub            d4, d3, d2
    // 0x56f63c: r0 = inline_Allocate_Double()
    //     0x56f63c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56f640: add             x0, x0, #0x10
    //     0x56f644: cmp             x1, x0
    //     0x56f648: b.ls            #0x56f6f4
    //     0x56f64c: str             x0, [THR, #0x50]  ; THR::top
    //     0x56f650: sub             x0, x0, #0xf
    //     0x56f654: mov             x1, #0xd15c
    //     0x56f658: movk            x1, #3, lsl #16
    //     0x56f65c: stur            x1, [x0, #-1]
    // 0x56f660: StoreField: r0->field_7 = d4
    //     0x56f660: stur            d4, [x0, #7]
    // 0x56f664: mov             x1, x4
    // 0x56f668: ArrayStore: r1[r5] = r0  ; List_4
    //     0x56f668: add             x25, x1, x5, lsl #2
    //     0x56f66c: add             x25, x25, #0xf
    //     0x56f670: str             w0, [x25]
    //     0x56f674: tbz             w0, #0, #0x56f690
    //     0x56f678: ldurb           w16, [x1, #-1]
    //     0x56f67c: ldurb           w17, [x0, #-1]
    //     0x56f680: and             x16, x17, x16, lsr #2
    //     0x56f684: tst             x16, HEAP, lsr #32
    //     0x56f688: b.eq            #0x56f690
    //     0x56f68c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x56f690: add             x0, x5, #1
    // 0x56f694: mov             x5, x0
    // 0x56f698: b               #0x56f618
    // 0x56f69c: ldur            x1, [fp, #-8]
    // 0x56f6a0: r0 = addAll()
    //     0x56f6a0: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x56f6a4: ldur            x0, [fp, #-8]
    // 0x56f6a8: LeaveFrame
    //     0x56f6a8: mov             SP, fp
    //     0x56f6ac: ldp             fp, lr, [SP], #0x10
    // 0x56f6b0: ret
    //     0x56f6b0: ret             
    // 0x56f6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f6b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f6b8: b               #0x56f500
    // 0x56f6bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x56f6bc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x56f6c0: b               #0x56f544
    // 0x56f6c4: stp             q1, q3, [SP, #-0x20]!
    // 0x56f6c8: SaveReg d0
    //     0x56f6c8: str             q0, [SP, #-0x10]!
    // 0x56f6cc: stp             x4, x5, [SP, #-0x10]!
    // 0x56f6d0: stp             x2, x3, [SP, #-0x10]!
    // 0x56f6d4: r0 = AllocateDouble()
    //     0x56f6d4: bl              #0x889738  ; AllocateDoubleStub
    // 0x56f6d8: ldp             x2, x3, [SP], #0x10
    // 0x56f6dc: ldp             x4, x5, [SP], #0x10
    // 0x56f6e0: RestoreReg d0
    //     0x56f6e0: ldr             q0, [SP], #0x10
    // 0x56f6e4: ldp             q1, q3, [SP], #0x20
    // 0x56f6e8: b               #0x56f580
    // 0x56f6ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x56f6ec: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x56f6f0: b               #0x56f624
    // 0x56f6f4: stp             q2, q4, [SP, #-0x20]!
    // 0x56f6f8: stp             q0, q1, [SP, #-0x20]!
    // 0x56f6fc: stp             x4, x5, [SP, #-0x10]!
    // 0x56f700: stp             x2, x3, [SP, #-0x10]!
    // 0x56f704: r0 = AllocateDouble()
    //     0x56f704: bl              #0x889738  ; AllocateDoubleStub
    // 0x56f708: ldp             x2, x3, [SP], #0x10
    // 0x56f70c: ldp             x4, x5, [SP], #0x10
    // 0x56f710: ldp             q0, q1, [SP], #0x20
    // 0x56f714: ldp             q2, q4, [SP], #0x20
    // 0x56f718: b               #0x56f660
  }
  _ _startAnimationDelay(/* No info */) {
    // ** addr: 0x56f71c, size: 0x234
    // 0x56f71c: EnterFrame
    //     0x56f71c: stp             fp, lr, [SP, #-0x10]!
    //     0x56f720: mov             fp, SP
    // 0x56f724: AllocStack(0x8)
    //     0x56f724: sub             SP, SP, #8
    // 0x56f728: CheckStackOverflow
    //     0x56f728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f72c: cmp             SP, x16
    //     0x56f730: b.ls            #0x56f8e8
    // 0x56f734: r1 = <double>
    //     0x56f734: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x56f738: r2 = 3
    //     0x56f738: mov             x2, #3
    // 0x56f73c: r0 = _GrowableList()
    //     0x56f73c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x56f740: mov             x2, x0
    // 0x56f744: stur            x2, [fp, #-8]
    // 0x56f748: LoadField: r0 = r2->field_b
    //     0x56f748: ldur            w0, [x2, #0xb]
    // 0x56f74c: DecompressPointer r0
    //     0x56f74c: add             x0, x0, HEAP, lsl #32
    // 0x56f750: r3 = LoadInt32Instr(r0)
    //     0x56f750: sbfx            x3, x0, #1, #0x1f
    // 0x56f754: LoadField: r4 = r2->field_f
    //     0x56f754: ldur            w4, [x2, #0xf]
    // 0x56f758: DecompressPointer r4
    //     0x56f758: add             x4, x4, HEAP, lsl #32
    // 0x56f75c: r5 = 0
    //     0x56f75c: mov             x5, #0
    // 0x56f760: d1 = -1.000000
    //     0x56f760: fmov            d1, #-1.00000000
    // 0x56f764: d0 = 0.100000
    //     0x56f764: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x56f768: ldr             d0, [x17, #0x2e8]
    // 0x56f76c: CheckStackOverflow
    //     0x56f76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f770: cmp             SP, x16
    //     0x56f774: b.ls            #0x56f8f0
    // 0x56f778: cmp             x5, x3
    // 0x56f77c: b.ge            #0x56f7f0
    // 0x56f780: scvtf           d2, x5
    // 0x56f784: fmul            d3, d2, d0
    // 0x56f788: fsub            d2, d1, d3
    // 0x56f78c: fsub            d3, d2, d0
    // 0x56f790: r0 = inline_Allocate_Double()
    //     0x56f790: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56f794: add             x0, x0, #0x10
    //     0x56f798: cmp             x1, x0
    //     0x56f79c: b.ls            #0x56f8f8
    //     0x56f7a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x56f7a4: sub             x0, x0, #0xf
    //     0x56f7a8: mov             x1, #0xd15c
    //     0x56f7ac: movk            x1, #3, lsl #16
    //     0x56f7b0: stur            x1, [x0, #-1]
    // 0x56f7b4: StoreField: r0->field_7 = d3
    //     0x56f7b4: stur            d3, [x0, #7]
    // 0x56f7b8: mov             x1, x4
    // 0x56f7bc: ArrayStore: r1[r5] = r0  ; List_4
    //     0x56f7bc: add             x25, x1, x5, lsl #2
    //     0x56f7c0: add             x25, x25, #0xf
    //     0x56f7c4: str             w0, [x25]
    //     0x56f7c8: tbz             w0, #0, #0x56f7e4
    //     0x56f7cc: ldurb           w16, [x1, #-1]
    //     0x56f7d0: ldurb           w17, [x0, #-1]
    //     0x56f7d4: and             x16, x17, x16, lsr #2
    //     0x56f7d8: tst             x16, HEAP, lsr #32
    //     0x56f7dc: b.eq            #0x56f7e4
    //     0x56f7e0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x56f7e4: add             x0, x5, #1
    // 0x56f7e8: mov             x5, x0
    // 0x56f7ec: b               #0x56f76c
    // 0x56f7f0: r1 = <double>
    //     0x56f7f0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x56f7f4: r0 = ReversedListIterable()
    //     0x56f7f4: bl              #0x3e8e00  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x56f7f8: mov             x1, x0
    // 0x56f7fc: ldur            x0, [fp, #-8]
    // 0x56f800: StoreField: r1->field_b = r0
    //     0x56f800: stur            w0, [x1, #0xb]
    // 0x56f804: mov             x2, x1
    // 0x56f808: r1 = <double>
    //     0x56f808: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x56f80c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x56f80c: bl              #0x38779c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x56f810: r1 = <double>
    //     0x56f810: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x56f814: r2 = 3
    //     0x56f814: mov             x2, #3
    // 0x56f818: stur            x0, [fp, #-8]
    // 0x56f81c: r0 = _GrowableList()
    //     0x56f81c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x56f820: mov             x2, x0
    // 0x56f824: LoadField: r0 = r2->field_b
    //     0x56f824: ldur            w0, [x2, #0xb]
    // 0x56f828: DecompressPointer r0
    //     0x56f828: add             x0, x0, HEAP, lsl #32
    // 0x56f82c: r3 = LoadInt32Instr(r0)
    //     0x56f82c: sbfx            x3, x0, #1, #0x1f
    // 0x56f830: LoadField: r4 = r2->field_f
    //     0x56f830: ldur            w4, [x2, #0xf]
    // 0x56f834: DecompressPointer r4
    //     0x56f834: add             x4, x4, HEAP, lsl #32
    // 0x56f838: r5 = 0
    //     0x56f838: mov             x5, #0
    // 0x56f83c: d1 = -1.000000
    //     0x56f83c: fmov            d1, #-1.00000000
    // 0x56f840: d0 = 0.100000
    //     0x56f840: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x56f844: ldr             d0, [x17, #0x2e8]
    // 0x56f848: d2 = 0.000000
    //     0x56f848: eor             v2.16b, v2.16b, v2.16b
    // 0x56f84c: CheckStackOverflow
    //     0x56f84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f850: cmp             SP, x16
    //     0x56f854: b.ls            #0x56f920
    // 0x56f858: cmp             x5, x3
    // 0x56f85c: b.ge            #0x56f8d0
    // 0x56f860: scvtf           d3, x5
    // 0x56f864: fmul            d4, d3, d0
    // 0x56f868: fadd            d3, d1, d4
    // 0x56f86c: fadd            d4, d3, d2
    // 0x56f870: r0 = inline_Allocate_Double()
    //     0x56f870: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56f874: add             x0, x0, #0x10
    //     0x56f878: cmp             x1, x0
    //     0x56f87c: b.ls            #0x56f928
    //     0x56f880: str             x0, [THR, #0x50]  ; THR::top
    //     0x56f884: sub             x0, x0, #0xf
    //     0x56f888: mov             x1, #0xd15c
    //     0x56f88c: movk            x1, #3, lsl #16
    //     0x56f890: stur            x1, [x0, #-1]
    // 0x56f894: StoreField: r0->field_7 = d4
    //     0x56f894: stur            d4, [x0, #7]
    // 0x56f898: mov             x1, x4
    // 0x56f89c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x56f89c: add             x25, x1, x5, lsl #2
    //     0x56f8a0: add             x25, x25, #0xf
    //     0x56f8a4: str             w0, [x25]
    //     0x56f8a8: tbz             w0, #0, #0x56f8c4
    //     0x56f8ac: ldurb           w16, [x1, #-1]
    //     0x56f8b0: ldurb           w17, [x0, #-1]
    //     0x56f8b4: and             x16, x17, x16, lsr #2
    //     0x56f8b8: tst             x16, HEAP, lsr #32
    //     0x56f8bc: b.eq            #0x56f8c4
    //     0x56f8c0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x56f8c4: add             x0, x5, #1
    // 0x56f8c8: mov             x5, x0
    // 0x56f8cc: b               #0x56f84c
    // 0x56f8d0: ldur            x1, [fp, #-8]
    // 0x56f8d4: r0 = addAll()
    //     0x56f8d4: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x56f8d8: ldur            x0, [fp, #-8]
    // 0x56f8dc: LeaveFrame
    //     0x56f8dc: mov             SP, fp
    //     0x56f8e0: ldp             fp, lr, [SP], #0x10
    // 0x56f8e4: ret
    //     0x56f8e4: ret             
    // 0x56f8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f8e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f8ec: b               #0x56f734
    // 0x56f8f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x56f8f0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x56f8f4: b               #0x56f778
    // 0x56f8f8: stp             q1, q3, [SP, #-0x20]!
    // 0x56f8fc: SaveReg d0
    //     0x56f8fc: str             q0, [SP, #-0x10]!
    // 0x56f900: stp             x4, x5, [SP, #-0x10]!
    // 0x56f904: stp             x2, x3, [SP, #-0x10]!
    // 0x56f908: r0 = AllocateDouble()
    //     0x56f908: bl              #0x889738  ; AllocateDoubleStub
    // 0x56f90c: ldp             x2, x3, [SP], #0x10
    // 0x56f910: ldp             x4, x5, [SP], #0x10
    // 0x56f914: RestoreReg d0
    //     0x56f914: ldr             q0, [SP], #0x10
    // 0x56f918: ldp             q1, q3, [SP], #0x20
    // 0x56f91c: b               #0x56f7b4
    // 0x56f920: r0 = StackOverflowSharedWithFPURegs()
    //     0x56f920: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x56f924: b               #0x56f858
    // 0x56f928: stp             q2, q4, [SP, #-0x20]!
    // 0x56f92c: stp             q0, q1, [SP, #-0x20]!
    // 0x56f930: stp             x4, x5, [SP, #-0x10]!
    // 0x56f934: stp             x2, x3, [SP, #-0x10]!
    // 0x56f938: r0 = AllocateDouble()
    //     0x56f938: bl              #0x889738  ; AllocateDoubleStub
    // 0x56f93c: ldp             x2, x3, [SP], #0x10
    // 0x56f940: ldp             x4, x5, [SP], #0x10
    // 0x56f944: ldp             q0, q1, [SP], #0x20
    // 0x56f948: ldp             q2, q4, [SP], #0x20
    // 0x56f94c: b               #0x56f894
  }
  [closure] ScaleYWidget <anonymous closure>(dynamic, int) {
    // ** addr: 0x56f950, size: 0x164
    // 0x56f950: EnterFrame
    //     0x56f950: stp             fp, lr, [SP, #-0x10]!
    //     0x56f954: mov             fp, SP
    // 0x56f958: AllocStack(0x20)
    //     0x56f958: sub             SP, SP, #0x20
    // 0x56f95c: SetupParameters()
    //     0x56f95c: ldr             x0, [fp, #0x18]
    //     0x56f960: ldur            w2, [x0, #0x17]
    //     0x56f964: add             x2, x2, HEAP, lsl #32
    //     0x56f968: stur            x2, [fp, #-8]
    // 0x56f96c: CheckStackOverflow
    //     0x56f96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f970: cmp             SP, x16
    //     0x56f974: b.ls            #0x56fa98
    // 0x56f978: LoadField: r3 = r2->field_13
    //     0x56f978: ldur            w3, [x2, #0x13]
    // 0x56f97c: DecompressPointer r3
    //     0x56f97c: add             x3, x3, HEAP, lsl #32
    // 0x56f980: LoadField: r0 = r3->field_b
    //     0x56f980: ldur            w0, [x3, #0xb]
    // 0x56f984: DecompressPointer r0
    //     0x56f984: add             x0, x0, HEAP, lsl #32
    // 0x56f988: ldr             x1, [fp, #0x10]
    // 0x56f98c: r4 = LoadInt32Instr(r1)
    //     0x56f98c: sbfx            x4, x1, #1, #0x1f
    //     0x56f990: tbz             w1, #0, #0x56f998
    //     0x56f994: ldur            x4, [x1, #7]
    // 0x56f998: r1 = LoadInt32Instr(r0)
    //     0x56f998: sbfx            x1, x0, #1, #0x1f
    // 0x56f99c: mov             x0, x1
    // 0x56f9a0: mov             x1, x4
    // 0x56f9a4: cmp             x1, x0
    // 0x56f9a8: b.hs            #0x56faa0
    // 0x56f9ac: LoadField: r0 = r3->field_f
    //     0x56f9ac: ldur            w0, [x3, #0xf]
    // 0x56f9b0: DecompressPointer r0
    //     0x56f9b0: add             x0, x0, HEAP, lsl #32
    // 0x56f9b4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x56f9b4: add             x16, x0, x4, lsl #2
    //     0x56f9b8: ldur            w1, [x16, #0xf]
    // 0x56f9bc: DecompressPointer r1
    //     0x56f9bc: add             x1, x1, HEAP, lsl #32
    // 0x56f9c0: LoadField: d0 = r1->field_7
    //     0x56f9c0: ldur            d0, [x1, #7]
    // 0x56f9c4: stur            d0, [fp, #-0x20]
    // 0x56f9c8: r1 = <double>
    //     0x56f9c8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x56f9cc: r0 = DelayTween()
    //     0x56f9cc: bl              #0x569f78  ; AllocateDelayTweenStub -> DelayTween (size=0x1c)
    // 0x56f9d0: ldur            d0, [fp, #-0x20]
    // 0x56f9d4: StoreField: r0->field_13 = d0
    //     0x56f9d4: stur            d0, [x0, #0x13]
    // 0x56f9d8: r1 = 0.400000
    //     0x56f9d8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aac8] 0.4
    //     0x56f9dc: ldr             x1, [x1, #0xac8]
    // 0x56f9e0: StoreField: r0->field_b = r1
    //     0x56f9e0: stur            w1, [x0, #0xb]
    // 0x56f9e4: r1 = 1.000000
    //     0x56f9e4: ldr             x1, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x56f9e8: StoreField: r0->field_f = r1
    //     0x56f9e8: stur            w1, [x0, #0xf]
    // 0x56f9ec: ldur            x3, [fp, #-8]
    // 0x56f9f0: LoadField: r1 = r3->field_f
    //     0x56f9f0: ldur            w1, [x3, #0xf]
    // 0x56f9f4: DecompressPointer r1
    //     0x56f9f4: add             x1, x1, HEAP, lsl #32
    // 0x56f9f8: LoadField: r2 = r1->field_1b
    //     0x56f9f8: ldur            w2, [x1, #0x1b]
    // 0x56f9fc: DecompressPointer r2
    //     0x56f9fc: add             x2, x2, HEAP, lsl #32
    // 0x56fa00: r16 = Sentinel
    //     0x56fa00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56fa04: cmp             w2, w16
    // 0x56fa08: b.eq            #0x56faa4
    // 0x56fa0c: mov             x1, x0
    // 0x56fa10: r0 = animate()
    //     0x56fa10: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x56fa14: mov             x2, x0
    // 0x56fa18: ldur            x0, [fp, #-8]
    // 0x56fa1c: stur            x2, [fp, #-0x10]
    // 0x56fa20: LoadField: r1 = r0->field_f
    //     0x56fa20: ldur            w1, [x0, #0xf]
    // 0x56fa24: DecompressPointer r1
    //     0x56fa24: add             x1, x1, HEAP, lsl #32
    // 0x56fa28: LoadField: r0 = r1->field_b
    //     0x56fa28: ldur            w0, [x1, #0xb]
    // 0x56fa2c: DecompressPointer r0
    //     0x56fa2c: add             x0, x0, HEAP, lsl #32
    // 0x56fa30: cmp             w0, NULL
    // 0x56fa34: b.eq            #0x56fab0
    // 0x56fa38: r0 = _itemBuilder()
    //     0x56fa38: bl              #0x56a4e0  ; [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::_itemBuilder
    // 0x56fa3c: stur            x0, [fp, #-8]
    // 0x56fa40: r0 = SizedBox()
    //     0x56fa40: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56fa44: mov             x1, x0
    // 0x56fa48: r0 = 6.666667
    //     0x56fa48: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aad0] 6.666666666666667
    //     0x56fa4c: ldr             x0, [x0, #0xad0]
    // 0x56fa50: stur            x1, [fp, #-0x18]
    // 0x56fa54: StoreField: r1->field_f = r0
    //     0x56fa54: stur            w0, [x1, #0xf]
    // 0x56fa58: r0 = 40.000000
    //     0x56fa58: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x56fa5c: ldr             x0, [x0, #0x500]
    // 0x56fa60: StoreField: r1->field_13 = r0
    //     0x56fa60: stur            w0, [x1, #0x13]
    // 0x56fa64: ldur            x0, [fp, #-8]
    // 0x56fa68: StoreField: r1->field_b = r0
    //     0x56fa68: stur            w0, [x1, #0xb]
    // 0x56fa6c: r0 = ScaleYWidget()
    //     0x56fa6c: bl              #0x56fab4  ; AllocateScaleYWidgetStub -> ScaleYWidget (size=0x18)
    // 0x56fa70: ldur            x1, [fp, #-0x18]
    // 0x56fa74: StoreField: r0->field_f = r1
    //     0x56fa74: stur            w1, [x0, #0xf]
    // 0x56fa78: r1 = Instance_Alignment
    //     0x56fa78: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56fa7c: ldr             x1, [x1, #0xa78]
    // 0x56fa80: StoreField: r0->field_13 = r1
    //     0x56fa80: stur            w1, [x0, #0x13]
    // 0x56fa84: ldur            x1, [fp, #-0x10]
    // 0x56fa88: StoreField: r0->field_b = r1
    //     0x56fa88: stur            w1, [x0, #0xb]
    // 0x56fa8c: LeaveFrame
    //     0x56fa8c: mov             SP, fp
    //     0x56fa90: ldp             fp, lr, [SP], #0x10
    // 0x56fa94: ret
    //     0x56fa94: ret             
    // 0x56fa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56fa98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56fa9c: b               #0x56f978
    // 0x56faa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56faa0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x56faa4: r9 = _controller
    //     0x56faa4: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aad8] Field <_SpinKitWaveState@759401738._controller@759401738>: late (offset: 0x1c)
    //     0x56faa8: ldr             x9, [x9, #0xad8]
    // 0x56faac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56faac: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56fab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56fab0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x677518, size: 0xa8
    // 0x677518: EnterFrame
    //     0x677518: stp             fp, lr, [SP, #-0x10]!
    //     0x67751c: mov             fp, SP
    // 0x677520: AllocStack(0x18)
    //     0x677520: sub             SP, SP, #0x18
    // 0x677524: SetupParameters(_SpinKitWaveState this /* r1 => r2, fp-0x8 */)
    //     0x677524: mov             x2, x1
    //     0x677528: stur            x1, [fp, #-8]
    // 0x67752c: CheckStackOverflow
    //     0x67752c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677530: cmp             SP, x16
    //     0x677534: b.ls            #0x6775b4
    // 0x677538: LoadField: r0 = r2->field_b
    //     0x677538: ldur            w0, [x2, #0xb]
    // 0x67753c: DecompressPointer r0
    //     0x67753c: add             x0, x0, HEAP, lsl #32
    // 0x677540: cmp             w0, NULL
    // 0x677544: b.eq            #0x6775bc
    // 0x677548: r1 = <double>
    //     0x677548: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x67754c: r0 = AnimationController()
    //     0x67754c: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x677550: stur            x0, [fp, #-0x10]
    // 0x677554: r16 = Instance_Duration
    //     0x677554: add             x16, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x677558: ldr             x16, [x16, #0x4c0]
    // 0x67755c: str             x16, [SP]
    // 0x677560: mov             x1, x0
    // 0x677564: ldur            x2, [fp, #-8]
    // 0x677568: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x677568: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x67756c: ldr             x4, [x4, #0xe80]
    // 0x677570: r0 = AnimationController()
    //     0x677570: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x677574: ldur            x1, [fp, #-0x10]
    // 0x677578: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x677578: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67757c: r0 = repeat()
    //     0x67757c: bl              #0x64a174  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x677580: ldur            x0, [fp, #-0x10]
    // 0x677584: ldur            x1, [fp, #-8]
    // 0x677588: StoreField: r1->field_1b = r0
    //     0x677588: stur            w0, [x1, #0x1b]
    //     0x67758c: ldurb           w16, [x1, #-1]
    //     0x677590: ldurb           w17, [x0, #-1]
    //     0x677594: and             x16, x17, x16, lsr #2
    //     0x677598: tst             x16, HEAP, lsr #32
    //     0x67759c: b.eq            #0x6775a4
    //     0x6775a0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6775a4: r0 = Null
    //     0x6775a4: mov             x0, NULL
    // 0x6775a8: LeaveFrame
    //     0x6775a8: mov             SP, fp
    //     0x6775ac: ldp             fp, lr, [SP], #0x10
    // 0x6775b0: ret
    //     0x6775b0: ret             
    // 0x6775b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6775b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6775b8: b               #0x677538
    // 0x6775bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6775bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x693c98, size: 0x24
    // 0x693c98: EnterFrame
    //     0x693c98: stp             fp, lr, [SP, #-0x10]!
    //     0x693c9c: mov             fp, SP
    // 0x693ca0: ldr             x2, [fp, #0x10]
    // 0x693ca4: r1 = Function 'dispose':.
    //     0x693ca4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fb0] AnonymousClosure: (0x693cbc), in [package:flutter_spinkit/src/wave.dart] _SpinKitWaveState::dispose (0x69c298)
    //     0x693ca8: ldr             x1, [x1, #0xfb0]
    // 0x693cac: r0 = AllocateClosure()
    //     0x693cac: bl              #0x888b08  ; AllocateClosureStub
    // 0x693cb0: LeaveFrame
    //     0x693cb0: mov             SP, fp
    //     0x693cb4: ldp             fp, lr, [SP], #0x10
    // 0x693cb8: ret
    //     0x693cb8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x693cbc, size: 0x38
    // 0x693cbc: EnterFrame
    //     0x693cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x693cc0: mov             fp, SP
    // 0x693cc4: ldr             x0, [fp, #0x10]
    // 0x693cc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x693cc8: ldur            w1, [x0, #0x17]
    // 0x693ccc: DecompressPointer r1
    //     0x693ccc: add             x1, x1, HEAP, lsl #32
    // 0x693cd0: CheckStackOverflow
    //     0x693cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693cd4: cmp             SP, x16
    //     0x693cd8: b.ls            #0x693cec
    // 0x693cdc: r0 = dispose()
    //     0x693cdc: bl              #0x69c298  ; [package:flutter_spinkit/src/wave.dart] _SpinKitWaveState::dispose
    // 0x693ce0: LeaveFrame
    //     0x693ce0: mov             SP, fp
    //     0x693ce4: ldp             fp, lr, [SP], #0x10
    // 0x693ce8: ret
    //     0x693ce8: ret             
    // 0x693cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693cec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693cf0: b               #0x693cdc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69c298, size: 0x78
    // 0x69c298: EnterFrame
    //     0x69c298: stp             fp, lr, [SP, #-0x10]!
    //     0x69c29c: mov             fp, SP
    // 0x69c2a0: AllocStack(0x8)
    //     0x69c2a0: sub             SP, SP, #8
    // 0x69c2a4: SetupParameters(_SpinKitWaveState this /* r1 => r0, fp-0x8 */)
    //     0x69c2a4: mov             x0, x1
    //     0x69c2a8: stur            x1, [fp, #-8]
    // 0x69c2ac: CheckStackOverflow
    //     0x69c2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c2b0: cmp             SP, x16
    //     0x69c2b4: b.ls            #0x69c2f8
    // 0x69c2b8: LoadField: r1 = r0->field_b
    //     0x69c2b8: ldur            w1, [x0, #0xb]
    // 0x69c2bc: DecompressPointer r1
    //     0x69c2bc: add             x1, x1, HEAP, lsl #32
    // 0x69c2c0: cmp             w1, NULL
    // 0x69c2c4: b.eq            #0x69c300
    // 0x69c2c8: LoadField: r1 = r0->field_1b
    //     0x69c2c8: ldur            w1, [x0, #0x1b]
    // 0x69c2cc: DecompressPointer r1
    //     0x69c2cc: add             x1, x1, HEAP, lsl #32
    // 0x69c2d0: r16 = Sentinel
    //     0x69c2d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69c2d4: cmp             w1, w16
    // 0x69c2d8: b.eq            #0x69c304
    // 0x69c2dc: r0 = dispose()
    //     0x69c2dc: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69c2e0: ldur            x1, [fp, #-8]
    // 0x69c2e4: r0 = dispose()
    //     0x69c2e4: bl              #0x69c310  ; [package:flutter_spinkit/src/wave.dart] __SpinKitWaveState&State&SingleTickerProviderStateMixin::dispose
    // 0x69c2e8: r0 = Null
    //     0x69c2e8: mov             x0, NULL
    // 0x69c2ec: LeaveFrame
    //     0x69c2ec: mov             SP, fp
    //     0x69c2f0: ldp             fp, lr, [SP], #0x10
    // 0x69c2f4: ret
    //     0x69c2f4: ret             
    // 0x69c2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c2f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c2fc: b               #0x69c2b8
    // 0x69c300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c300: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69c304: r9 = _controller
    //     0x69c304: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aad8] Field <_SpinKitWaveState@759401738._controller@759401738>: late (offset: 0x1c)
    //     0x69c308: ldr             x9, [x9, #0xad8]
    // 0x69c30c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69c30c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3227, size: 0x30, field offset: 0xc
//   const constructor, 
class SpinKitWave extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70e124, size: 0x2c
    // 0x70e124: EnterFrame
    //     0x70e124: stp             fp, lr, [SP, #-0x10]!
    //     0x70e128: mov             fp, SP
    // 0x70e12c: mov             x0, x1
    // 0x70e130: r1 = <SpinKitWave>
    //     0x70e130: add             x1, PP, #0x17, lsl #12  ; [pp+0x17728] TypeArguments: <SpinKitWave>
    //     0x70e134: ldr             x1, [x1, #0x728]
    // 0x70e138: r0 = _SpinKitWaveState()
    //     0x70e138: bl              #0x70e150  ; Allocate_SpinKitWaveStateStub -> _SpinKitWaveState (size=0x20)
    // 0x70e13c: r1 = Sentinel
    //     0x70e13c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70e140: StoreField: r0->field_1b = r1
    //     0x70e140: stur            w1, [x0, #0x1b]
    // 0x70e144: LeaveFrame
    //     0x70e144: mov             SP, fp
    //     0x70e148: ldp             fp, lr, [SP], #0x10
    // 0x70e14c: ret
    //     0x70e14c: ret             
  }
}

// class id: 3345, size: 0x18, field offset: 0x10
//   const constructor, 
class ScaleYWidget extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x788960, size: 0xec
    // 0x788960: EnterFrame
    //     0x788960: stp             fp, lr, [SP, #-0x10]!
    //     0x788964: mov             fp, SP
    // 0x788968: AllocStack(0x28)
    //     0x788968: sub             SP, SP, #0x28
    // 0x78896c: SetupParameters(ScaleYWidget this /* r1 => r1, fp-0x8 */)
    //     0x78896c: stur            x1, [fp, #-8]
    // 0x788970: CheckStackOverflow
    //     0x788970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788974: cmp             SP, x16
    //     0x788978: b.ls            #0x788a44
    // 0x78897c: r0 = Matrix4()
    //     0x78897c: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x788980: r4 = 32
    //     0x788980: mov             x4, #0x20
    // 0x788984: stur            x0, [fp, #-0x10]
    // 0x788988: r0 = AllocateFloat64Array()
    //     0x788988: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x78898c: mov             x1, x0
    // 0x788990: ldur            x0, [fp, #-0x10]
    // 0x788994: StoreField: r0->field_7 = r1
    //     0x788994: stur            w1, [x0, #7]
    // 0x788998: mov             x1, x0
    // 0x78899c: r0 = setIdentity()
    //     0x78899c: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x7889a0: ldur            x3, [fp, #-8]
    // 0x7889a4: LoadField: r4 = r3->field_b
    //     0x7889a4: ldur            w4, [x3, #0xb]
    // 0x7889a8: DecompressPointer r4
    //     0x7889a8: add             x4, x4, HEAP, lsl #32
    // 0x7889ac: mov             x0, x4
    // 0x7889b0: stur            x4, [fp, #-0x18]
    // 0x7889b4: r2 = Null
    //     0x7889b4: mov             x2, NULL
    // 0x7889b8: r1 = Null
    //     0x7889b8: mov             x1, NULL
    // 0x7889bc: r8 = Animation<double>
    //     0x7889bc: add             x8, PP, #0x13, lsl #12  ; [pp+0x139d0] Type: Animation<double>
    //     0x7889c0: ldr             x8, [x8, #0x9d0]
    // 0x7889c4: r3 = Null
    //     0x7889c4: add             x3, PP, #0x20, lsl #12  ; [pp+0x202d8] Null
    //     0x7889c8: ldr             x3, [x3, #0x2d8]
    // 0x7889cc: r0 = Animation<double>()
    //     0x7889cc: bl              #0x3d66cc  ; IsType_Animation<double>_Stub
    // 0x7889d0: ldur            x1, [fp, #-0x18]
    // 0x7889d4: r0 = LoadClassIdInstr(r1)
    //     0x7889d4: ldur            x0, [x1, #-1]
    //     0x7889d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7889dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7889dc: sub             lr, x0, #1, lsl #12
    //     0x7889e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7889e4: blr             lr
    // 0x7889e8: r16 = 1.000000
    //     0x7889e8: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x7889ec: stp             x16, x0, [SP]
    // 0x7889f0: ldur            x1, [fp, #-0x10]
    // 0x7889f4: r2 = 1.000000
    //     0x7889f4: ldr             x2, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x7889f8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x7889f8: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x7889fc: r0 = scale()
    //     0x7889fc: bl              #0x3e01d8  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x788a00: ldur            x0, [fp, #-8]
    // 0x788a04: LoadField: r1 = r0->field_f
    //     0x788a04: ldur            w1, [x0, #0xf]
    // 0x788a08: DecompressPointer r1
    //     0x788a08: add             x1, x1, HEAP, lsl #32
    // 0x788a0c: stur            x1, [fp, #-0x18]
    // 0x788a10: r0 = Transform()
    //     0x788a10: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x788a14: ldur            x1, [fp, #-0x10]
    // 0x788a18: StoreField: r0->field_f = r1
    //     0x788a18: stur            w1, [x0, #0xf]
    // 0x788a1c: r1 = Instance_Alignment
    //     0x788a1c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x788a20: ldr             x1, [x1, #0xa78]
    // 0x788a24: ArrayStore: r0[0] = r1  ; List_4
    //     0x788a24: stur            w1, [x0, #0x17]
    // 0x788a28: r1 = true
    //     0x788a28: add             x1, NULL, #0x20  ; true
    // 0x788a2c: StoreField: r0->field_1b = r1
    //     0x788a2c: stur            w1, [x0, #0x1b]
    // 0x788a30: ldur            x1, [fp, #-0x18]
    // 0x788a34: StoreField: r0->field_b = r1
    //     0x788a34: stur            w1, [x0, #0xb]
    // 0x788a38: LeaveFrame
    //     0x788a38: mov             SP, fp
    //     0x788a3c: ldp             fp, lr, [SP], #0x10
    // 0x788a40: ret
    //     0x788a40: ret             
    // 0x788a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788a44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788a48: b               #0x78897c
  }
}

// class id: 4604, size: 0x14, field offset: 0x14
enum SpinKitWaveType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x769be4, size: 0x64
    // 0x769be4: EnterFrame
    //     0x769be4: stp             fp, lr, [SP, #-0x10]!
    //     0x769be8: mov             fp, SP
    // 0x769bec: AllocStack(0x10)
    //     0x769bec: sub             SP, SP, #0x10
    // 0x769bf0: SetupParameters(SpinKitWaveType this /* r1 => r0, fp-0x8 */)
    //     0x769bf0: mov             x0, x1
    //     0x769bf4: stur            x1, [fp, #-8]
    // 0x769bf8: CheckStackOverflow
    //     0x769bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769bfc: cmp             SP, x16
    //     0x769c00: b.ls            #0x769c40
    // 0x769c04: r1 = Null
    //     0x769c04: mov             x1, NULL
    // 0x769c08: r2 = 4
    //     0x769c08: mov             x2, #4
    // 0x769c0c: r0 = AllocateArray()
    //     0x769c0c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x769c10: r17 = "SpinKitWaveType."
    //     0x769c10: add             x17, PP, #0x17, lsl #12  ; [pp+0x17730] "SpinKitWaveType."
    //     0x769c14: ldr             x17, [x17, #0x730]
    // 0x769c18: StoreField: r0->field_f = r17
    //     0x769c18: stur            w17, [x0, #0xf]
    // 0x769c1c: ldur            x1, [fp, #-8]
    // 0x769c20: LoadField: r2 = r1->field_f
    //     0x769c20: ldur            w2, [x1, #0xf]
    // 0x769c24: DecompressPointer r2
    //     0x769c24: add             x2, x2, HEAP, lsl #32
    // 0x769c28: StoreField: r0->field_13 = r2
    //     0x769c28: stur            w2, [x0, #0x13]
    // 0x769c2c: str             x0, [SP]
    // 0x769c30: r0 = _interpolate()
    //     0x769c30: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x769c34: LeaveFrame
    //     0x769c34: mov             SP, fp
    //     0x769c38: ldp             fp, lr, [SP], #0x10
    // 0x769c3c: ret
    //     0x769c3c: ret             
    // 0x769c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769c40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769c44: b               #0x769c04
  }
}
