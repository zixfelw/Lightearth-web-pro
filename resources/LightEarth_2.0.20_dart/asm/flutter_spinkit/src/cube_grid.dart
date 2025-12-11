// lib: , url: package:flutter_spinkit/src/cube_grid.dart

// class id: 1049234, size: 0x8
class :: {
}

// class id: 2696, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitCubeGridState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x417140, size: 0x98
    // 0x417140: EnterFrame
    //     0x417140: stp             fp, lr, [SP, #-0x10]!
    //     0x417144: mov             fp, SP
    // 0x417148: AllocStack(0x10)
    //     0x417148: sub             SP, SP, #0x10
    // 0x41714c: SetupParameters(__SpinKitCubeGridState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x41714c: stur            x1, [fp, #-8]
    //     0x417150: stur            x2, [fp, #-0x10]
    // 0x417154: CheckStackOverflow
    //     0x417154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417158: cmp             SP, x16
    //     0x41715c: b.ls            #0x4171cc
    // 0x417160: r0 = Ticker()
    //     0x417160: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x417164: mov             x1, x0
    // 0x417168: r0 = false
    //     0x417168: add             x0, NULL, #0x30  ; false
    // 0x41716c: StoreField: r1->field_b = r0
    //     0x41716c: stur            w0, [x1, #0xb]
    // 0x417170: ldur            x0, [fp, #-0x10]
    // 0x417174: StoreField: r1->field_13 = r0
    //     0x417174: stur            w0, [x1, #0x13]
    // 0x417178: mov             x0, x1
    // 0x41717c: ldur            x2, [fp, #-8]
    // 0x417180: StoreField: r2->field_13 = r0
    //     0x417180: stur            w0, [x2, #0x13]
    //     0x417184: ldurb           w16, [x2, #-1]
    //     0x417188: ldurb           w17, [x0, #-1]
    //     0x41718c: and             x16, x17, x16, lsr #2
    //     0x417190: tst             x16, HEAP, lsr #32
    //     0x417194: b.eq            #0x41719c
    //     0x417198: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x41719c: mov             x1, x2
    // 0x4171a0: r0 = _updateTickerModeNotifier()
    //     0x4171a0: bl              #0x4171f8  ; [package:flutter_spinkit/src/cube_grid.dart] __SpinKitCubeGridState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4171a4: ldur            x1, [fp, #-8]
    // 0x4171a8: r0 = _updateTicker()
    //     0x4171a8: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4171ac: ldur            x1, [fp, #-8]
    // 0x4171b0: LoadField: r0 = r1->field_13
    //     0x4171b0: ldur            w0, [x1, #0x13]
    // 0x4171b4: DecompressPointer r0
    //     0x4171b4: add             x0, x0, HEAP, lsl #32
    // 0x4171b8: cmp             w0, NULL
    // 0x4171bc: b.eq            #0x4171d4
    // 0x4171c0: LeaveFrame
    //     0x4171c0: mov             SP, fp
    //     0x4171c4: ldp             fp, lr, [SP], #0x10
    // 0x4171c8: ret
    //     0x4171c8: ret             
    // 0x4171cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4171cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4171d0: b               #0x417160
    // 0x4171d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4171d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4171f8, size: 0x11c
    // 0x4171f8: EnterFrame
    //     0x4171f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4171fc: mov             fp, SP
    // 0x417200: AllocStack(0x18)
    //     0x417200: sub             SP, SP, #0x18
    // 0x417204: SetupParameters(__SpinKitCubeGridState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x417204: mov             x2, x1
    //     0x417208: stur            x1, [fp, #-8]
    // 0x41720c: CheckStackOverflow
    //     0x41720c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417210: cmp             SP, x16
    //     0x417214: b.ls            #0x417308
    // 0x417218: LoadField: r1 = r2->field_f
    //     0x417218: ldur            w1, [x2, #0xf]
    // 0x41721c: DecompressPointer r1
    //     0x41721c: add             x1, x1, HEAP, lsl #32
    // 0x417220: cmp             w1, NULL
    // 0x417224: b.eq            #0x417310
    // 0x417228: r0 = getNotifier()
    //     0x417228: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x41722c: mov             x3, x0
    // 0x417230: ldur            x0, [fp, #-8]
    // 0x417234: stur            x3, [fp, #-0x18]
    // 0x417238: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x417238: ldur            w4, [x0, #0x17]
    // 0x41723c: DecompressPointer r4
    //     0x41723c: add             x4, x4, HEAP, lsl #32
    // 0x417240: stur            x4, [fp, #-0x10]
    // 0x417244: cmp             w3, w4
    // 0x417248: b.ne            #0x41725c
    // 0x41724c: r0 = Null
    //     0x41724c: mov             x0, NULL
    // 0x417250: LeaveFrame
    //     0x417250: mov             SP, fp
    //     0x417254: ldp             fp, lr, [SP], #0x10
    // 0x417258: ret
    //     0x417258: ret             
    // 0x41725c: cmp             w4, NULL
    // 0x417260: b.eq            #0x4172a0
    // 0x417264: mov             x2, x0
    // 0x417268: r1 = Function '_updateTicker@326311458':.
    //     0x417268: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b078] AnonymousClosure: (0x417314), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x41726c: ldr             x1, [x1, #0x78]
    // 0x417270: r0 = AllocateClosure()
    //     0x417270: bl              #0x888b08  ; AllocateClosureStub
    // 0x417274: ldur            x1, [fp, #-0x10]
    // 0x417278: r2 = LoadClassIdInstr(r1)
    //     0x417278: ldur            x2, [x1, #-1]
    //     0x41727c: ubfx            x2, x2, #0xc, #0x14
    // 0x417280: mov             x16, x0
    // 0x417284: mov             x0, x2
    // 0x417288: mov             x2, x16
    // 0x41728c: r0 = GDT[cid_x0 + 0xf12]()
    //     0x41728c: add             lr, x0, #0xf12
    //     0x417290: ldr             lr, [x21, lr, lsl #3]
    //     0x417294: blr             lr
    // 0x417298: ldur            x0, [fp, #-8]
    // 0x41729c: ldur            x3, [fp, #-0x18]
    // 0x4172a0: mov             x2, x0
    // 0x4172a4: r1 = Function '_updateTicker@326311458':.
    //     0x4172a4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b078] AnonymousClosure: (0x417314), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x4172a8: ldr             x1, [x1, #0x78]
    // 0x4172ac: r0 = AllocateClosure()
    //     0x4172ac: bl              #0x888b08  ; AllocateClosureStub
    // 0x4172b0: ldur            x3, [fp, #-0x18]
    // 0x4172b4: r1 = LoadClassIdInstr(r3)
    //     0x4172b4: ldur            x1, [x3, #-1]
    //     0x4172b8: ubfx            x1, x1, #0xc, #0x14
    // 0x4172bc: mov             x2, x0
    // 0x4172c0: mov             x0, x1
    // 0x4172c4: mov             x1, x3
    // 0x4172c8: r0 = GDT[cid_x0 + 0xf55]()
    //     0x4172c8: add             lr, x0, #0xf55
    //     0x4172cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4172d0: blr             lr
    // 0x4172d4: ldur            x0, [fp, #-0x18]
    // 0x4172d8: ldur            x1, [fp, #-8]
    // 0x4172dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x4172dc: stur            w0, [x1, #0x17]
    //     0x4172e0: ldurb           w16, [x1, #-1]
    //     0x4172e4: ldurb           w17, [x0, #-1]
    //     0x4172e8: and             x16, x17, x16, lsr #2
    //     0x4172ec: tst             x16, HEAP, lsr #32
    //     0x4172f0: b.eq            #0x4172f8
    //     0x4172f4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4172f8: r0 = Null
    //     0x4172f8: mov             x0, NULL
    // 0x4172fc: LeaveFrame
    //     0x4172fc: mov             SP, fp
    //     0x417300: ldp             fp, lr, [SP], #0x10
    // 0x417304: ret
    //     0x417304: ret             
    // 0x417308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417308: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41730c: b               #0x417218
    // 0x417310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x417310: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x417314, size: 0x38
    // 0x417314: EnterFrame
    //     0x417314: stp             fp, lr, [SP, #-0x10]!
    //     0x417318: mov             fp, SP
    // 0x41731c: ldr             x0, [fp, #0x10]
    // 0x417320: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x417320: ldur            w1, [x0, #0x17]
    // 0x417324: DecompressPointer r1
    //     0x417324: add             x1, x1, HEAP, lsl #32
    // 0x417328: CheckStackOverflow
    //     0x417328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41732c: cmp             SP, x16
    //     0x417330: b.ls            #0x417344
    // 0x417334: r0 = _updateTicker()
    //     0x417334: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x417338: LeaveFrame
    //     0x417338: mov             SP, fp
    //     0x41733c: ldp             fp, lr, [SP], #0x10
    // 0x417340: ret
    //     0x417340: ret             
    // 0x417344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417344: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417348: b               #0x417334
  }
  _ activate(/* No info */) {
    // ** addr: 0x643fc0, size: 0x48
    // 0x643fc0: EnterFrame
    //     0x643fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x643fc4: mov             fp, SP
    // 0x643fc8: AllocStack(0x8)
    //     0x643fc8: sub             SP, SP, #8
    // 0x643fcc: SetupParameters(__SpinKitCubeGridState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x643fcc: mov             x0, x1
    //     0x643fd0: stur            x1, [fp, #-8]
    // 0x643fd4: CheckStackOverflow
    //     0x643fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643fd8: cmp             SP, x16
    //     0x643fdc: b.ls            #0x644000
    // 0x643fe0: mov             x1, x0
    // 0x643fe4: r0 = _updateTickerModeNotifier()
    //     0x643fe4: bl              #0x4171f8  ; [package:flutter_spinkit/src/cube_grid.dart] __SpinKitCubeGridState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x643fe8: ldur            x1, [fp, #-8]
    // 0x643fec: r0 = _updateTicker()
    //     0x643fec: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x643ff0: r0 = Null
    //     0x643ff0: mov             x0, NULL
    // 0x643ff4: LeaveFrame
    //     0x643ff4: mov             SP, fp
    //     0x643ff8: ldp             fp, lr, [SP], #0x10
    // 0x643ffc: ret
    //     0x643ffc: ret             
    // 0x644000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644000: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644004: b               #0x643fe0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69a934, size: 0x90
    // 0x69a934: EnterFrame
    //     0x69a934: stp             fp, lr, [SP, #-0x10]!
    //     0x69a938: mov             fp, SP
    // 0x69a93c: AllocStack(0x10)
    //     0x69a93c: sub             SP, SP, #0x10
    // 0x69a940: SetupParameters(__SpinKitCubeGridState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69a940: mov             x0, x1
    //     0x69a944: stur            x1, [fp, #-0x10]
    // 0x69a948: CheckStackOverflow
    //     0x69a948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a94c: cmp             SP, x16
    //     0x69a950: b.ls            #0x69a9bc
    // 0x69a954: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69a954: ldur            w3, [x0, #0x17]
    // 0x69a958: DecompressPointer r3
    //     0x69a958: add             x3, x3, HEAP, lsl #32
    // 0x69a95c: stur            x3, [fp, #-8]
    // 0x69a960: cmp             w3, NULL
    // 0x69a964: b.ne            #0x69a970
    // 0x69a968: mov             x1, x0
    // 0x69a96c: b               #0x69a9a8
    // 0x69a970: mov             x2, x0
    // 0x69a974: r1 = Function '_updateTicker@326311458':.
    //     0x69a974: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b078] AnonymousClosure: (0x417314), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x69a978: ldr             x1, [x1, #0x78]
    // 0x69a97c: r0 = AllocateClosure()
    //     0x69a97c: bl              #0x888b08  ; AllocateClosureStub
    // 0x69a980: ldur            x1, [fp, #-8]
    // 0x69a984: r2 = LoadClassIdInstr(r1)
    //     0x69a984: ldur            x2, [x1, #-1]
    //     0x69a988: ubfx            x2, x2, #0xc, #0x14
    // 0x69a98c: mov             x16, x0
    // 0x69a990: mov             x0, x2
    // 0x69a994: mov             x2, x16
    // 0x69a998: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69a998: add             lr, x0, #0xf12
    //     0x69a99c: ldr             lr, [x21, lr, lsl #3]
    //     0x69a9a0: blr             lr
    // 0x69a9a4: ldur            x1, [fp, #-0x10]
    // 0x69a9a8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69a9a8: stur            NULL, [x1, #0x17]
    // 0x69a9ac: r0 = Null
    //     0x69a9ac: mov             x0, NULL
    // 0x69a9b0: LeaveFrame
    //     0x69a9b0: mov             SP, fp
    //     0x69a9b4: ldp             fp, lr, [SP], #0x10
    // 0x69a9b8: ret
    //     0x69a9b8: ret             
    // 0x69a9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a9bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a9c0: b               #0x69a954
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69a9c4, size: 0x38
    // 0x69a9c4: EnterFrame
    //     0x69a9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x69a9c8: mov             fp, SP
    // 0x69a9cc: ldr             x0, [fp, #0x10]
    // 0x69a9d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69a9d0: ldur            w1, [x0, #0x17]
    // 0x69a9d4: DecompressPointer r1
    //     0x69a9d4: add             x1, x1, HEAP, lsl #32
    // 0x69a9d8: CheckStackOverflow
    //     0x69a9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a9dc: cmp             SP, x16
    //     0x69a9e0: b.ls            #0x69a9f4
    // 0x69a9e4: r0 = dispose()
    //     0x69a9e4: bl              #0x69a934  ; [package:flutter_spinkit/src/cube_grid.dart] __SpinKitCubeGridState&State&SingleTickerProviderStateMixin::dispose
    // 0x69a9e8: LeaveFrame
    //     0x69a9e8: mov             SP, fp
    //     0x69a9ec: ldp             fp, lr, [SP], #0x10
    // 0x69a9f0: ret
    //     0x69a9f0: ret             
    // 0x69a9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a9f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a9f8: b               #0x69a9e4
  }
}

// class id: 2697, size: 0x34, field offset: 0x1c
class _SpinKitCubeGridState extends __SpinKitCubeGridState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c
  late Animation<double> _anim3; // offset: 0x28
  late Animation<double> _anim4; // offset: 0x2c
  late Animation<double> _anim5; // offset: 0x30
  late Animation<double> _anim2; // offset: 0x24
  late Animation<double> _anim1; // offset: 0x20

  _ build(/* No info */) {
    // ** addr: 0x569f84, size: 0x4c0
    // 0x569f84: EnterFrame
    //     0x569f84: stp             fp, lr, [SP, #-0x10]!
    //     0x569f88: mov             fp, SP
    // 0x569f8c: AllocStack(0x40)
    //     0x569f8c: sub             SP, SP, #0x40
    // 0x569f90: SetupParameters(_SpinKitCubeGridState this /* r1 => r1, fp-0x8 */)
    //     0x569f90: stur            x1, [fp, #-8]
    // 0x569f94: CheckStackOverflow
    //     0x569f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569f98: cmp             SP, x16
    //     0x569f9c: b.ls            #0x56a3f0
    // 0x569fa0: r1 = 1
    //     0x569fa0: mov             x1, #1
    // 0x569fa4: r0 = AllocateContext()
    //     0x569fa4: bl              #0x888744  ; AllocateContextStub
    // 0x569fa8: mov             x3, x0
    // 0x569fac: ldur            x0, [fp, #-8]
    // 0x569fb0: stur            x3, [fp, #-0x18]
    // 0x569fb4: StoreField: r3->field_f = r0
    //     0x569fb4: stur            w0, [x3, #0xf]
    // 0x569fb8: LoadField: r4 = r0->field_1b
    //     0x569fb8: ldur            w4, [x0, #0x1b]
    // 0x569fbc: DecompressPointer r4
    //     0x569fbc: add             x4, x4, HEAP, lsl #32
    // 0x569fc0: r16 = Sentinel
    //     0x569fc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x569fc4: cmp             w4, w16
    // 0x569fc8: b.eq            #0x56a3f8
    // 0x569fcc: stur            x4, [fp, #-0x10]
    // 0x569fd0: LoadField: r1 = r0->field_b
    //     0x569fd0: ldur            w1, [x0, #0xb]
    // 0x569fd4: DecompressPointer r1
    //     0x569fd4: add             x1, x1, HEAP, lsl #32
    // 0x569fd8: cmp             w1, NULL
    // 0x569fdc: b.eq            #0x56a404
    // 0x569fe0: LoadField: r2 = r0->field_27
    //     0x569fe0: ldur            w2, [x0, #0x27]
    // 0x569fe4: DecompressPointer r2
    //     0x569fe4: add             x2, x2, HEAP, lsl #32
    // 0x569fe8: r16 = Sentinel
    //     0x569fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x569fec: cmp             w2, w16
    // 0x569ff0: b.eq            #0x56a408
    // 0x569ff4: mov             x1, x0
    // 0x569ff8: r0 = _square()
    //     0x569ff8: bl              #0x56a444  ; [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::_square
    // 0x569ffc: mov             x3, x0
    // 0x56a000: ldur            x0, [fp, #-8]
    // 0x56a004: stur            x3, [fp, #-0x20]
    // 0x56a008: LoadField: r2 = r0->field_2b
    //     0x56a008: ldur            w2, [x0, #0x2b]
    // 0x56a00c: DecompressPointer r2
    //     0x56a00c: add             x2, x2, HEAP, lsl #32
    // 0x56a010: r16 = Sentinel
    //     0x56a010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56a014: cmp             w2, w16
    // 0x56a018: b.eq            #0x56a414
    // 0x56a01c: mov             x1, x0
    // 0x56a020: r0 = _square()
    //     0x56a020: bl              #0x56a444  ; [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::_square
    // 0x56a024: mov             x3, x0
    // 0x56a028: ldur            x0, [fp, #-8]
    // 0x56a02c: stur            x3, [fp, #-0x28]
    // 0x56a030: LoadField: r2 = r0->field_2f
    //     0x56a030: ldur            w2, [x0, #0x2f]
    // 0x56a034: DecompressPointer r2
    //     0x56a034: add             x2, x2, HEAP, lsl #32
    // 0x56a038: r16 = Sentinel
    //     0x56a038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56a03c: cmp             w2, w16
    // 0x56a040: b.eq            #0x56a420
    // 0x56a044: mov             x1, x0
    // 0x56a048: r0 = _square()
    //     0x56a048: bl              #0x56a444  ; [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::_square
    // 0x56a04c: r1 = Null
    //     0x56a04c: mov             x1, NULL
    // 0x56a050: r2 = 6
    //     0x56a050: mov             x2, #6
    // 0x56a054: stur            x0, [fp, #-0x30]
    // 0x56a058: r0 = AllocateArray()
    //     0x56a058: bl              #0x8897e0  ; AllocateArrayStub
    // 0x56a05c: mov             x2, x0
    // 0x56a060: ldur            x0, [fp, #-0x20]
    // 0x56a064: stur            x2, [fp, #-0x38]
    // 0x56a068: StoreField: r2->field_f = r0
    //     0x56a068: stur            w0, [x2, #0xf]
    // 0x56a06c: ldur            x0, [fp, #-0x28]
    // 0x56a070: StoreField: r2->field_13 = r0
    //     0x56a070: stur            w0, [x2, #0x13]
    // 0x56a074: ldur            x0, [fp, #-0x30]
    // 0x56a078: ArrayStore: r2[0] = r0  ; List_4
    //     0x56a078: stur            w0, [x2, #0x17]
    // 0x56a07c: r1 = <Widget>
    //     0x56a07c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x56a080: r0 = AllocateGrowableArray()
    //     0x56a080: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x56a084: mov             x1, x0
    // 0x56a088: ldur            x0, [fp, #-0x38]
    // 0x56a08c: stur            x1, [fp, #-0x20]
    // 0x56a090: StoreField: r1->field_f = r0
    //     0x56a090: stur            w0, [x1, #0xf]
    // 0x56a094: r2 = 6
    //     0x56a094: mov             x2, #6
    // 0x56a098: StoreField: r1->field_b = r2
    //     0x56a098: stur            w2, [x1, #0xb]
    // 0x56a09c: r0 = Row()
    //     0x56a09c: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x56a0a0: mov             x3, x0
    // 0x56a0a4: r0 = Instance_Axis
    //     0x56a0a4: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x56a0a8: stur            x3, [fp, #-0x28]
    // 0x56a0ac: StoreField: r3->field_f = r0
    //     0x56a0ac: stur            w0, [x3, #0xf]
    // 0x56a0b0: r4 = Instance_MainAxisAlignment
    //     0x56a0b0: add             x4, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x56a0b4: ldr             x4, [x4, #0xa58]
    // 0x56a0b8: StoreField: r3->field_13 = r4
    //     0x56a0b8: stur            w4, [x3, #0x13]
    // 0x56a0bc: r5 = Instance_MainAxisSize
    //     0x56a0bc: add             x5, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x56a0c0: ldr             x5, [x5, #0xa60]
    // 0x56a0c4: ArrayStore: r3[0] = r5  ; List_4
    //     0x56a0c4: stur            w5, [x3, #0x17]
    // 0x56a0c8: r6 = Instance_CrossAxisAlignment
    //     0x56a0c8: add             x6, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x56a0cc: ldr             x6, [x6, #0xa68]
    // 0x56a0d0: StoreField: r3->field_1b = r6
    //     0x56a0d0: stur            w6, [x3, #0x1b]
    // 0x56a0d4: r7 = Instance_VerticalDirection
    //     0x56a0d4: add             x7, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x56a0d8: ldr             x7, [x7, #0xa70]
    // 0x56a0dc: StoreField: r3->field_23 = r7
    //     0x56a0dc: stur            w7, [x3, #0x23]
    // 0x56a0e0: r8 = Instance_Clip
    //     0x56a0e0: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x56a0e4: ldr             x8, [x8, #0xf50]
    // 0x56a0e8: StoreField: r3->field_2b = r8
    //     0x56a0e8: stur            w8, [x3, #0x2b]
    // 0x56a0ec: ldur            x1, [fp, #-0x20]
    // 0x56a0f0: StoreField: r3->field_b = r1
    //     0x56a0f0: stur            w1, [x3, #0xb]
    // 0x56a0f4: ldur            x10, [fp, #-8]
    // 0x56a0f8: LoadField: r2 = r10->field_23
    //     0x56a0f8: ldur            w2, [x10, #0x23]
    // 0x56a0fc: DecompressPointer r2
    //     0x56a0fc: add             x2, x2, HEAP, lsl #32
    // 0x56a100: r16 = Sentinel
    //     0x56a100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56a104: cmp             w2, w16
    // 0x56a108: b.eq            #0x56a42c
    // 0x56a10c: mov             x1, x10
    // 0x56a110: r0 = _square()
    //     0x56a110: bl              #0x56a444  ; [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::_square
    // 0x56a114: mov             x3, x0
    // 0x56a118: ldur            x0, [fp, #-8]
    // 0x56a11c: stur            x3, [fp, #-0x20]
    // 0x56a120: LoadField: r2 = r0->field_27
    //     0x56a120: ldur            w2, [x0, #0x27]
    // 0x56a124: DecompressPointer r2
    //     0x56a124: add             x2, x2, HEAP, lsl #32
    // 0x56a128: mov             x1, x0
    // 0x56a12c: r0 = _square()
    //     0x56a12c: bl              #0x56a444  ; [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::_square
    // 0x56a130: mov             x3, x0
    // 0x56a134: ldur            x0, [fp, #-8]
    // 0x56a138: stur            x3, [fp, #-0x30]
    // 0x56a13c: LoadField: r2 = r0->field_2b
    //     0x56a13c: ldur            w2, [x0, #0x2b]
    // 0x56a140: DecompressPointer r2
    //     0x56a140: add             x2, x2, HEAP, lsl #32
    // 0x56a144: mov             x1, x0
    // 0x56a148: r0 = _square()
    //     0x56a148: bl              #0x56a444  ; [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::_square
    // 0x56a14c: r1 = Null
    //     0x56a14c: mov             x1, NULL
    // 0x56a150: r2 = 6
    //     0x56a150: mov             x2, #6
    // 0x56a154: stur            x0, [fp, #-0x38]
    // 0x56a158: r0 = AllocateArray()
    //     0x56a158: bl              #0x8897e0  ; AllocateArrayStub
    // 0x56a15c: mov             x2, x0
    // 0x56a160: ldur            x0, [fp, #-0x20]
    // 0x56a164: stur            x2, [fp, #-0x40]
    // 0x56a168: StoreField: r2->field_f = r0
    //     0x56a168: stur            w0, [x2, #0xf]
    // 0x56a16c: ldur            x0, [fp, #-0x30]
    // 0x56a170: StoreField: r2->field_13 = r0
    //     0x56a170: stur            w0, [x2, #0x13]
    // 0x56a174: ldur            x0, [fp, #-0x38]
    // 0x56a178: ArrayStore: r2[0] = r0  ; List_4
    //     0x56a178: stur            w0, [x2, #0x17]
    // 0x56a17c: r1 = <Widget>
    //     0x56a17c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x56a180: r0 = AllocateGrowableArray()
    //     0x56a180: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x56a184: mov             x1, x0
    // 0x56a188: ldur            x0, [fp, #-0x40]
    // 0x56a18c: stur            x1, [fp, #-0x20]
    // 0x56a190: StoreField: r1->field_f = r0
    //     0x56a190: stur            w0, [x1, #0xf]
    // 0x56a194: r2 = 6
    //     0x56a194: mov             x2, #6
    // 0x56a198: StoreField: r1->field_b = r2
    //     0x56a198: stur            w2, [x1, #0xb]
    // 0x56a19c: r0 = Row()
    //     0x56a19c: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x56a1a0: mov             x3, x0
    // 0x56a1a4: r0 = Instance_Axis
    //     0x56a1a4: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x56a1a8: stur            x3, [fp, #-0x30]
    // 0x56a1ac: StoreField: r3->field_f = r0
    //     0x56a1ac: stur            w0, [x3, #0xf]
    // 0x56a1b0: r4 = Instance_MainAxisAlignment
    //     0x56a1b0: add             x4, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x56a1b4: ldr             x4, [x4, #0xa58]
    // 0x56a1b8: StoreField: r3->field_13 = r4
    //     0x56a1b8: stur            w4, [x3, #0x13]
    // 0x56a1bc: r5 = Instance_MainAxisSize
    //     0x56a1bc: add             x5, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x56a1c0: ldr             x5, [x5, #0xa60]
    // 0x56a1c4: ArrayStore: r3[0] = r5  ; List_4
    //     0x56a1c4: stur            w5, [x3, #0x17]
    // 0x56a1c8: r6 = Instance_CrossAxisAlignment
    //     0x56a1c8: add             x6, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x56a1cc: ldr             x6, [x6, #0xa68]
    // 0x56a1d0: StoreField: r3->field_1b = r6
    //     0x56a1d0: stur            w6, [x3, #0x1b]
    // 0x56a1d4: r7 = Instance_VerticalDirection
    //     0x56a1d4: add             x7, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x56a1d8: ldr             x7, [x7, #0xa70]
    // 0x56a1dc: StoreField: r3->field_23 = r7
    //     0x56a1dc: stur            w7, [x3, #0x23]
    // 0x56a1e0: r8 = Instance_Clip
    //     0x56a1e0: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x56a1e4: ldr             x8, [x8, #0xf50]
    // 0x56a1e8: StoreField: r3->field_2b = r8
    //     0x56a1e8: stur            w8, [x3, #0x2b]
    // 0x56a1ec: ldur            x1, [fp, #-0x20]
    // 0x56a1f0: StoreField: r3->field_b = r1
    //     0x56a1f0: stur            w1, [x3, #0xb]
    // 0x56a1f4: ldur            x10, [fp, #-8]
    // 0x56a1f8: LoadField: r2 = r10->field_1f
    //     0x56a1f8: ldur            w2, [x10, #0x1f]
    // 0x56a1fc: DecompressPointer r2
    //     0x56a1fc: add             x2, x2, HEAP, lsl #32
    // 0x56a200: r16 = Sentinel
    //     0x56a200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56a204: cmp             w2, w16
    // 0x56a208: b.eq            #0x56a438
    // 0x56a20c: mov             x1, x10
    // 0x56a210: r0 = _square()
    //     0x56a210: bl              #0x56a444  ; [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::_square
    // 0x56a214: mov             x3, x0
    // 0x56a218: ldur            x0, [fp, #-8]
    // 0x56a21c: stur            x3, [fp, #-0x20]
    // 0x56a220: LoadField: r2 = r0->field_23
    //     0x56a220: ldur            w2, [x0, #0x23]
    // 0x56a224: DecompressPointer r2
    //     0x56a224: add             x2, x2, HEAP, lsl #32
    // 0x56a228: mov             x1, x0
    // 0x56a22c: r0 = _square()
    //     0x56a22c: bl              #0x56a444  ; [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::_square
    // 0x56a230: ldur            x1, [fp, #-8]
    // 0x56a234: stur            x0, [fp, #-0x38]
    // 0x56a238: LoadField: r2 = r1->field_27
    //     0x56a238: ldur            w2, [x1, #0x27]
    // 0x56a23c: DecompressPointer r2
    //     0x56a23c: add             x2, x2, HEAP, lsl #32
    // 0x56a240: r0 = _square()
    //     0x56a240: bl              #0x56a444  ; [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::_square
    // 0x56a244: r1 = Null
    //     0x56a244: mov             x1, NULL
    // 0x56a248: r2 = 6
    //     0x56a248: mov             x2, #6
    // 0x56a24c: stur            x0, [fp, #-8]
    // 0x56a250: r0 = AllocateArray()
    //     0x56a250: bl              #0x8897e0  ; AllocateArrayStub
    // 0x56a254: mov             x2, x0
    // 0x56a258: ldur            x0, [fp, #-0x20]
    // 0x56a25c: stur            x2, [fp, #-0x40]
    // 0x56a260: StoreField: r2->field_f = r0
    //     0x56a260: stur            w0, [x2, #0xf]
    // 0x56a264: ldur            x0, [fp, #-0x38]
    // 0x56a268: StoreField: r2->field_13 = r0
    //     0x56a268: stur            w0, [x2, #0x13]
    // 0x56a26c: ldur            x0, [fp, #-8]
    // 0x56a270: ArrayStore: r2[0] = r0  ; List_4
    //     0x56a270: stur            w0, [x2, #0x17]
    // 0x56a274: r1 = <Widget>
    //     0x56a274: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x56a278: r0 = AllocateGrowableArray()
    //     0x56a278: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x56a27c: mov             x1, x0
    // 0x56a280: ldur            x0, [fp, #-0x40]
    // 0x56a284: stur            x1, [fp, #-8]
    // 0x56a288: StoreField: r1->field_f = r0
    //     0x56a288: stur            w0, [x1, #0xf]
    // 0x56a28c: r2 = 6
    //     0x56a28c: mov             x2, #6
    // 0x56a290: StoreField: r1->field_b = r2
    //     0x56a290: stur            w2, [x1, #0xb]
    // 0x56a294: r0 = Row()
    //     0x56a294: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x56a298: mov             x3, x0
    // 0x56a29c: r0 = Instance_Axis
    //     0x56a29c: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x56a2a0: stur            x3, [fp, #-0x20]
    // 0x56a2a4: StoreField: r3->field_f = r0
    //     0x56a2a4: stur            w0, [x3, #0xf]
    // 0x56a2a8: r0 = Instance_MainAxisAlignment
    //     0x56a2a8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x56a2ac: ldr             x0, [x0, #0xa58]
    // 0x56a2b0: StoreField: r3->field_13 = r0
    //     0x56a2b0: stur            w0, [x3, #0x13]
    // 0x56a2b4: r4 = Instance_MainAxisSize
    //     0x56a2b4: add             x4, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x56a2b8: ldr             x4, [x4, #0xa60]
    // 0x56a2bc: ArrayStore: r3[0] = r4  ; List_4
    //     0x56a2bc: stur            w4, [x3, #0x17]
    // 0x56a2c0: r5 = Instance_CrossAxisAlignment
    //     0x56a2c0: add             x5, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x56a2c4: ldr             x5, [x5, #0xa68]
    // 0x56a2c8: StoreField: r3->field_1b = r5
    //     0x56a2c8: stur            w5, [x3, #0x1b]
    // 0x56a2cc: r6 = Instance_VerticalDirection
    //     0x56a2cc: add             x6, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x56a2d0: ldr             x6, [x6, #0xa70]
    // 0x56a2d4: StoreField: r3->field_23 = r6
    //     0x56a2d4: stur            w6, [x3, #0x23]
    // 0x56a2d8: r7 = Instance_Clip
    //     0x56a2d8: add             x7, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x56a2dc: ldr             x7, [x7, #0xf50]
    // 0x56a2e0: StoreField: r3->field_2b = r7
    //     0x56a2e0: stur            w7, [x3, #0x2b]
    // 0x56a2e4: ldur            x1, [fp, #-8]
    // 0x56a2e8: StoreField: r3->field_b = r1
    //     0x56a2e8: stur            w1, [x3, #0xb]
    // 0x56a2ec: r1 = Null
    //     0x56a2ec: mov             x1, NULL
    // 0x56a2f0: r2 = 6
    //     0x56a2f0: mov             x2, #6
    // 0x56a2f4: r0 = AllocateArray()
    //     0x56a2f4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x56a2f8: mov             x2, x0
    // 0x56a2fc: ldur            x0, [fp, #-0x28]
    // 0x56a300: stur            x2, [fp, #-8]
    // 0x56a304: StoreField: r2->field_f = r0
    //     0x56a304: stur            w0, [x2, #0xf]
    // 0x56a308: ldur            x0, [fp, #-0x30]
    // 0x56a30c: StoreField: r2->field_13 = r0
    //     0x56a30c: stur            w0, [x2, #0x13]
    // 0x56a310: ldur            x0, [fp, #-0x20]
    // 0x56a314: ArrayStore: r2[0] = r0  ; List_4
    //     0x56a314: stur            w0, [x2, #0x17]
    // 0x56a318: r1 = <Widget>
    //     0x56a318: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x56a31c: r0 = AllocateGrowableArray()
    //     0x56a31c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x56a320: mov             x1, x0
    // 0x56a324: ldur            x0, [fp, #-8]
    // 0x56a328: stur            x1, [fp, #-0x20]
    // 0x56a32c: StoreField: r1->field_f = r0
    //     0x56a32c: stur            w0, [x1, #0xf]
    // 0x56a330: r0 = 6
    //     0x56a330: mov             x0, #6
    // 0x56a334: StoreField: r1->field_b = r0
    //     0x56a334: stur            w0, [x1, #0xb]
    // 0x56a338: r0 = Column()
    //     0x56a338: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x56a33c: mov             x1, x0
    // 0x56a340: r0 = Instance_Axis
    //     0x56a340: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x56a344: stur            x1, [fp, #-8]
    // 0x56a348: StoreField: r1->field_f = r0
    //     0x56a348: stur            w0, [x1, #0xf]
    // 0x56a34c: r0 = Instance_MainAxisAlignment
    //     0x56a34c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x56a350: ldr             x0, [x0, #0xa58]
    // 0x56a354: StoreField: r1->field_13 = r0
    //     0x56a354: stur            w0, [x1, #0x13]
    // 0x56a358: r0 = Instance_MainAxisSize
    //     0x56a358: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x56a35c: ldr             x0, [x0, #0xa60]
    // 0x56a360: ArrayStore: r1[0] = r0  ; List_4
    //     0x56a360: stur            w0, [x1, #0x17]
    // 0x56a364: r0 = Instance_CrossAxisAlignment
    //     0x56a364: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x56a368: ldr             x0, [x0, #0xa68]
    // 0x56a36c: StoreField: r1->field_1b = r0
    //     0x56a36c: stur            w0, [x1, #0x1b]
    // 0x56a370: r0 = Instance_VerticalDirection
    //     0x56a370: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x56a374: ldr             x0, [x0, #0xa70]
    // 0x56a378: StoreField: r1->field_23 = r0
    //     0x56a378: stur            w0, [x1, #0x23]
    // 0x56a37c: r0 = Instance_Clip
    //     0x56a37c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x56a380: ldr             x0, [x0, #0xf50]
    // 0x56a384: StoreField: r1->field_2b = r0
    //     0x56a384: stur            w0, [x1, #0x2b]
    // 0x56a388: ldur            x0, [fp, #-0x20]
    // 0x56a38c: StoreField: r1->field_b = r0
    //     0x56a38c: stur            w0, [x1, #0xb]
    // 0x56a390: r0 = SizedBox()
    //     0x56a390: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56a394: mov             x3, x0
    // 0x56a398: r0 = 40.000000
    //     0x56a398: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x56a39c: ldr             x0, [x0, #0x500]
    // 0x56a3a0: stur            x3, [fp, #-0x20]
    // 0x56a3a4: StoreField: r3->field_f = r0
    //     0x56a3a4: stur            w0, [x3, #0xf]
    // 0x56a3a8: StoreField: r3->field_13 = r0
    //     0x56a3a8: stur            w0, [x3, #0x13]
    // 0x56a3ac: ldur            x0, [fp, #-8]
    // 0x56a3b0: StoreField: r3->field_b = r0
    //     0x56a3b0: stur            w0, [x3, #0xb]
    // 0x56a3b4: ldur            x2, [fp, #-0x18]
    // 0x56a3b8: r1 = Function '<anonymous closure>':.
    //     0x56a3b8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b080] AnonymousClosure: (0x56a550), in [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::build (0x569f84)
    //     0x56a3bc: ldr             x1, [x1, #0x80]
    // 0x56a3c0: r0 = AllocateClosure()
    //     0x56a3c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x56a3c4: stur            x0, [fp, #-8]
    // 0x56a3c8: r0 = AnimatedBuilder()
    //     0x56a3c8: bl              #0x5202ec  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x56a3cc: ldur            x1, [fp, #-8]
    // 0x56a3d0: StoreField: r0->field_f = r1
    //     0x56a3d0: stur            w1, [x0, #0xf]
    // 0x56a3d4: ldur            x1, [fp, #-0x20]
    // 0x56a3d8: StoreField: r0->field_13 = r1
    //     0x56a3d8: stur            w1, [x0, #0x13]
    // 0x56a3dc: ldur            x1, [fp, #-0x10]
    // 0x56a3e0: StoreField: r0->field_b = r1
    //     0x56a3e0: stur            w1, [x0, #0xb]
    // 0x56a3e4: LeaveFrame
    //     0x56a3e4: mov             SP, fp
    //     0x56a3e8: ldp             fp, lr, [SP], #0x10
    // 0x56a3ec: ret
    //     0x56a3ec: ret             
    // 0x56a3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a3f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a3f4: b               #0x569fa0
    // 0x56a3f8: r9 = _controller
    //     0x56a3f8: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b088] Field <_SpinKitCubeGridState@739260389._controller@739260389>: late (offset: 0x1c)
    //     0x56a3fc: ldr             x9, [x9, #0x88]
    // 0x56a400: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56a400: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56a404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56a404: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56a408: r9 = _anim3
    //     0x56a408: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b090] Field <_SpinKitCubeGridState@739260389._anim3@739260389>: late (offset: 0x28)
    //     0x56a40c: ldr             x9, [x9, #0x90]
    // 0x56a410: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56a410: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56a414: r9 = _anim4
    //     0x56a414: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b098] Field <_SpinKitCubeGridState@739260389._anim4@739260389>: late (offset: 0x2c)
    //     0x56a418: ldr             x9, [x9, #0x98]
    // 0x56a41c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56a41c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56a420: r9 = _anim5
    //     0x56a420: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b0a0] Field <_SpinKitCubeGridState@739260389._anim5@739260389>: late (offset: 0x30)
    //     0x56a424: ldr             x9, [x9, #0xa0]
    // 0x56a428: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56a428: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56a42c: r9 = _anim2
    //     0x56a42c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] Field <_SpinKitCubeGridState@739260389._anim2@739260389>: late (offset: 0x24)
    //     0x56a430: ldr             x9, [x9, #0xa8]
    // 0x56a434: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56a434: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56a438: r9 = _anim1
    //     0x56a438: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b0b0] Field <_SpinKitCubeGridState@739260389._anim1@739260389>: late (offset: 0x20)
    //     0x56a43c: ldr             x9, [x9, #0xb0]
    // 0x56a440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56a440: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _square(/* No info */) {
    // ** addr: 0x56a444, size: 0x9c
    // 0x56a444: EnterFrame
    //     0x56a444: stp             fp, lr, [SP, #-0x10]!
    //     0x56a448: mov             fp, SP
    // 0x56a44c: AllocStack(0x18)
    //     0x56a44c: sub             SP, SP, #0x18
    // 0x56a450: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x56a450: stur            x2, [fp, #-8]
    // 0x56a454: CheckStackOverflow
    //     0x56a454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a458: cmp             SP, x16
    //     0x56a45c: b.ls            #0x56a4d4
    // 0x56a460: LoadField: r0 = r1->field_b
    //     0x56a460: ldur            w0, [x1, #0xb]
    // 0x56a464: DecompressPointer r0
    //     0x56a464: add             x0, x0, HEAP, lsl #32
    // 0x56a468: cmp             w0, NULL
    // 0x56a46c: b.eq            #0x56a4dc
    // 0x56a470: r0 = _itemBuilder()
    //     0x56a470: bl              #0x56a4e0  ; [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::_itemBuilder
    // 0x56a474: stur            x0, [fp, #-0x10]
    // 0x56a478: r0 = SizedBox()
    //     0x56a478: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56a47c: mov             x1, x0
    // 0x56a480: r0 = 13.333333
    //     0x56a480: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b0b8] 13.333333333333334
    //     0x56a484: ldr             x0, [x0, #0xb8]
    // 0x56a488: stur            x1, [fp, #-0x18]
    // 0x56a48c: StoreField: r1->field_f = r0
    //     0x56a48c: stur            w0, [x1, #0xf]
    // 0x56a490: StoreField: r1->field_13 = r0
    //     0x56a490: stur            w0, [x1, #0x13]
    // 0x56a494: ldur            x0, [fp, #-0x10]
    // 0x56a498: StoreField: r1->field_b = r0
    //     0x56a498: stur            w0, [x1, #0xb]
    // 0x56a49c: r0 = ScaleTransition()
    //     0x56a49c: bl              #0x52f92c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x56a4a0: r1 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@328170175': static.
    //     0x56a4a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15528] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@328170175': static. (0x71ec61930e2c)
    //     0x56a4a4: ldr             x1, [x1, #0x528]
    // 0x56a4a8: StoreField: r0->field_f = r1
    //     0x56a4a8: stur            w1, [x0, #0xf]
    // 0x56a4ac: r1 = Instance_Alignment
    //     0x56a4ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56a4b0: ldr             x1, [x1, #0xa78]
    // 0x56a4b4: StoreField: r0->field_13 = r1
    //     0x56a4b4: stur            w1, [x0, #0x13]
    // 0x56a4b8: ldur            x1, [fp, #-0x18]
    // 0x56a4bc: StoreField: r0->field_1b = r1
    //     0x56a4bc: stur            w1, [x0, #0x1b]
    // 0x56a4c0: ldur            x1, [fp, #-8]
    // 0x56a4c4: StoreField: r0->field_b = r1
    //     0x56a4c4: stur            w1, [x0, #0xb]
    // 0x56a4c8: LeaveFrame
    //     0x56a4c8: mov             SP, fp
    //     0x56a4cc: ldp             fp, lr, [SP], #0x10
    // 0x56a4d0: ret
    //     0x56a4d0: ret             
    // 0x56a4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a4d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a4d8: b               #0x56a460
    // 0x56a4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56a4dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _itemBuilder(/* No info */) {
    // ** addr: 0x56a4e0, size: 0x70
    // 0x56a4e0: EnterFrame
    //     0x56a4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x56a4e4: mov             fp, SP
    // 0x56a4e8: AllocStack(0x10)
    //     0x56a4e8: sub             SP, SP, #0x10
    // 0x56a4ec: LoadField: r0 = r1->field_b
    //     0x56a4ec: ldur            w0, [x1, #0xb]
    // 0x56a4f0: DecompressPointer r0
    //     0x56a4f0: add             x0, x0, HEAP, lsl #32
    // 0x56a4f4: cmp             w0, NULL
    // 0x56a4f8: b.eq            #0x56a54c
    // 0x56a4fc: LoadField: r1 = r0->field_b
    //     0x56a4fc: ldur            w1, [x0, #0xb]
    // 0x56a500: DecompressPointer r1
    //     0x56a500: add             x1, x1, HEAP, lsl #32
    // 0x56a504: stur            x1, [fp, #-8]
    // 0x56a508: r0 = BoxDecoration()
    //     0x56a508: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x56a50c: mov             x1, x0
    // 0x56a510: ldur            x0, [fp, #-8]
    // 0x56a514: stur            x1, [fp, #-0x10]
    // 0x56a518: StoreField: r1->field_7 = r0
    //     0x56a518: stur            w0, [x1, #7]
    // 0x56a51c: r0 = Instance_BoxShape
    //     0x56a51c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x56a520: ldr             x0, [x0, #0x1e8]
    // 0x56a524: StoreField: r1->field_23 = r0
    //     0x56a524: stur            w0, [x1, #0x23]
    // 0x56a528: r0 = DecoratedBox()
    //     0x56a528: bl              #0x517120  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x56a52c: ldur            x1, [fp, #-0x10]
    // 0x56a530: StoreField: r0->field_f = r1
    //     0x56a530: stur            w1, [x0, #0xf]
    // 0x56a534: r1 = Instance_DecorationPosition
    //     0x56a534: add             x1, PP, #0xb, lsl #12  ; [pp+0xb160] Obj!DecorationPosition@9cd0f1
    //     0x56a538: ldr             x1, [x1, #0x160]
    // 0x56a53c: StoreField: r0->field_13 = r1
    //     0x56a53c: stur            w1, [x0, #0x13]
    // 0x56a540: LeaveFrame
    //     0x56a540: mov             SP, fp
    //     0x56a544: ldp             fp, lr, [SP], #0x10
    // 0x56a548: ret
    //     0x56a548: ret             
    // 0x56a54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56a54c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x56a550, size: 0x108
    // 0x56a550: EnterFrame
    //     0x56a550: stp             fp, lr, [SP, #-0x10]!
    //     0x56a554: mov             fp, SP
    // 0x56a558: AllocStack(0x10)
    //     0x56a558: sub             SP, SP, #0x10
    // 0x56a55c: SetupParameters()
    //     0x56a55c: ldr             x0, [fp, #0x20]
    //     0x56a560: ldur            w1, [x0, #0x17]
    //     0x56a564: add             x1, x1, HEAP, lsl #32
    // 0x56a568: CheckStackOverflow
    //     0x56a568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a56c: cmp             SP, x16
    //     0x56a570: b.ls            #0x56a63c
    // 0x56a574: LoadField: r0 = r1->field_f
    //     0x56a574: ldur            w0, [x1, #0xf]
    // 0x56a578: DecompressPointer r0
    //     0x56a578: add             x0, x0, HEAP, lsl #32
    // 0x56a57c: LoadField: r1 = r0->field_1b
    //     0x56a57c: ldur            w1, [x0, #0x1b]
    // 0x56a580: DecompressPointer r1
    //     0x56a580: add             x1, x1, HEAP, lsl #32
    // 0x56a584: r16 = Sentinel
    //     0x56a584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56a588: cmp             w1, w16
    // 0x56a58c: b.eq            #0x56a644
    // 0x56a590: LoadField: r0 = r1->field_43
    //     0x56a590: ldur            w0, [x1, #0x43]
    // 0x56a594: DecompressPointer r0
    //     0x56a594: add             x0, x0, HEAP, lsl #32
    // 0x56a598: r16 = Sentinel
    //     0x56a598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56a59c: cmp             w0, w16
    // 0x56a5a0: b.eq            #0x56a650
    // 0x56a5a4: r16 = Instance_AnimationStatus
    //     0x56a5a4: ldr             x16, [PP, #0x49f0]  ; [pp+0x49f0] Obj!AnimationStatus@9cea51
    // 0x56a5a8: cmp             w0, w16
    // 0x56a5ac: b.ne            #0x56a5b8
    // 0x56a5b0: d0 = 0.000000
    //     0x56a5b0: eor             v0.16b, v0.16b, v0.16b
    // 0x56a5b4: b               #0x56a5c0
    // 0x56a5b8: d0 = 3.141593
    //     0x56a5b8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17720] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x56a5bc: ldr             d0, [x17, #0x720]
    // 0x56a5c0: stur            d0, [fp, #-0x10]
    // 0x56a5c4: r0 = Transform()
    //     0x56a5c4: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x56a5c8: mov             x1, x0
    // 0x56a5cc: r0 = Instance_Alignment
    //     0x56a5cc: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56a5d0: ldr             x0, [x0, #0xa78]
    // 0x56a5d4: stur            x1, [fp, #-8]
    // 0x56a5d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x56a5d8: stur            w0, [x1, #0x17]
    // 0x56a5dc: r0 = true
    //     0x56a5dc: add             x0, NULL, #0x20  ; true
    // 0x56a5e0: StoreField: r1->field_1b = r0
    //     0x56a5e0: stur            w0, [x1, #0x1b]
    // 0x56a5e4: ldur            d0, [fp, #-0x10]
    // 0x56a5e8: r0 = _computeRotation()
    //     0x56a5e8: bl              #0x514dd8  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x56a5ec: ldur            x1, [fp, #-8]
    // 0x56a5f0: StoreField: r1->field_f = r0
    //     0x56a5f0: stur            w0, [x1, #0xf]
    //     0x56a5f4: ldurb           w16, [x1, #-1]
    //     0x56a5f8: ldurb           w17, [x0, #-1]
    //     0x56a5fc: and             x16, x17, x16, lsr #2
    //     0x56a600: tst             x16, HEAP, lsr #32
    //     0x56a604: b.eq            #0x56a60c
    //     0x56a608: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x56a60c: ldr             x0, [fp, #0x10]
    // 0x56a610: StoreField: r1->field_b = r0
    //     0x56a610: stur            w0, [x1, #0xb]
    //     0x56a614: ldurb           w16, [x1, #-1]
    //     0x56a618: ldurb           w17, [x0, #-1]
    //     0x56a61c: and             x16, x17, x16, lsr #2
    //     0x56a620: tst             x16, HEAP, lsr #32
    //     0x56a624: b.eq            #0x56a62c
    //     0x56a628: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x56a62c: mov             x0, x1
    // 0x56a630: LeaveFrame
    //     0x56a630: mov             SP, fp
    //     0x56a634: ldp             fp, lr, [SP], #0x10
    // 0x56a638: ret
    //     0x56a638: ret             
    // 0x56a63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a63c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a640: b               #0x56a574
    // 0x56a644: r9 = _controller
    //     0x56a644: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b088] Field <_SpinKitCubeGridState@739260389._controller@739260389>: late (offset: 0x1c)
    //     0x56a648: ldr             x9, [x9, #0x88]
    // 0x56a64c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56a64c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56a650: r9 = _status
    //     0x56a650: ldr             x9, [PP, #0x4a18]  ; [pp+0x4a18] Field <AnimationController._status@378066280>: late (offset: 0x44)
    // 0x56a654: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56a654: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6748dc, size: 0x324
    // 0x6748dc: EnterFrame
    //     0x6748dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6748e0: mov             fp, SP
    // 0x6748e4: AllocStack(0x20)
    //     0x6748e4: sub             SP, SP, #0x20
    // 0x6748e8: SetupParameters(_SpinKitCubeGridState this /* r1 => r2, fp-0x8 */)
    //     0x6748e8: mov             x2, x1
    //     0x6748ec: stur            x1, [fp, #-8]
    // 0x6748f0: CheckStackOverflow
    //     0x6748f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6748f4: cmp             SP, x16
    //     0x6748f8: b.ls            #0x674bf4
    // 0x6748fc: LoadField: r0 = r2->field_b
    //     0x6748fc: ldur            w0, [x2, #0xb]
    // 0x674900: DecompressPointer r0
    //     0x674900: add             x0, x0, HEAP, lsl #32
    // 0x674904: cmp             w0, NULL
    // 0x674908: b.eq            #0x674bfc
    // 0x67490c: r1 = <double>
    //     0x67490c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x674910: r0 = AnimationController()
    //     0x674910: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x674914: stur            x0, [fp, #-0x10]
    // 0x674918: r16 = Instance_Duration
    //     0x674918: add             x16, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x67491c: ldr             x16, [x16, #0x4c0]
    // 0x674920: str             x16, [SP]
    // 0x674924: mov             x1, x0
    // 0x674928: ldur            x2, [fp, #-8]
    // 0x67492c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x67492c: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x674930: ldr             x4, [x4, #0xe80]
    // 0x674934: r0 = AnimationController()
    //     0x674934: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x674938: r16 = true
    //     0x674938: add             x16, NULL, #0x20  ; true
    // 0x67493c: str             x16, [SP]
    // 0x674940: ldur            x1, [fp, #-0x10]
    // 0x674944: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x674944: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac08] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x674948: ldr             x4, [x4, #0xc08]
    // 0x67494c: r0 = repeat()
    //     0x67494c: bl              #0x64a174  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x674950: ldur            x0, [fp, #-0x10]
    // 0x674954: ldur            x2, [fp, #-8]
    // 0x674958: StoreField: r2->field_1b = r0
    //     0x674958: stur            w0, [x2, #0x1b]
    //     0x67495c: ldurb           w16, [x2, #-1]
    //     0x674960: ldurb           w17, [x0, #-1]
    //     0x674964: and             x16, x17, x16, lsr #2
    //     0x674968: tst             x16, HEAP, lsr #32
    //     0x67496c: b.eq            #0x674974
    //     0x674970: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x674974: r1 = <double>
    //     0x674974: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x674978: r0 = Tween()
    //     0x674978: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x67497c: mov             x2, x0
    // 0x674980: r0 = 1.000000
    //     0x674980: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x674984: stur            x2, [fp, #-0x18]
    // 0x674988: StoreField: r2->field_b = r0
    //     0x674988: stur            w0, [x2, #0xb]
    // 0x67498c: r3 = 0.000000
    //     0x67498c: ldr             x3, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x674990: StoreField: r2->field_f = r3
    //     0x674990: stur            w3, [x2, #0xf]
    // 0x674994: r1 = <double>
    //     0x674994: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x674998: r0 = CurvedAnimation()
    //     0x674998: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x67499c: mov             x1, x0
    // 0x6749a0: ldur            x3, [fp, #-0x10]
    // 0x6749a4: r2 = Instance_Interval
    //     0x6749a4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b0c0] Obj!Interval@9be171
    //     0x6749a8: ldr             x2, [x2, #0xc0]
    // 0x6749ac: stur            x0, [fp, #-0x10]
    // 0x6749b0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6749b0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6749b4: r0 = CurvedAnimation()
    //     0x6749b4: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6749b8: ldur            x1, [fp, #-0x18]
    // 0x6749bc: ldur            x2, [fp, #-0x10]
    // 0x6749c0: r0 = animate()
    //     0x6749c0: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6749c4: ldur            x2, [fp, #-8]
    // 0x6749c8: StoreField: r2->field_1f = r0
    //     0x6749c8: stur            w0, [x2, #0x1f]
    //     0x6749cc: ldurb           w16, [x2, #-1]
    //     0x6749d0: ldurb           w17, [x0, #-1]
    //     0x6749d4: and             x16, x17, x16, lsr #2
    //     0x6749d8: tst             x16, HEAP, lsr #32
    //     0x6749dc: b.eq            #0x6749e4
    //     0x6749e0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6749e4: r1 = <double>
    //     0x6749e4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6749e8: r0 = Tween()
    //     0x6749e8: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6749ec: mov             x2, x0
    // 0x6749f0: r0 = 1.000000
    //     0x6749f0: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x6749f4: stur            x2, [fp, #-0x18]
    // 0x6749f8: StoreField: r2->field_b = r0
    //     0x6749f8: stur            w0, [x2, #0xb]
    // 0x6749fc: r3 = 0.000000
    //     0x6749fc: ldr             x3, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x674a00: StoreField: r2->field_f = r3
    //     0x674a00: stur            w3, [x2, #0xf]
    // 0x674a04: ldur            x4, [fp, #-8]
    // 0x674a08: LoadField: r5 = r4->field_1b
    //     0x674a08: ldur            w5, [x4, #0x1b]
    // 0x674a0c: DecompressPointer r5
    //     0x674a0c: add             x5, x5, HEAP, lsl #32
    // 0x674a10: stur            x5, [fp, #-0x10]
    // 0x674a14: r1 = <double>
    //     0x674a14: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x674a18: r0 = CurvedAnimation()
    //     0x674a18: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x674a1c: mov             x1, x0
    // 0x674a20: ldur            x3, [fp, #-0x10]
    // 0x674a24: r2 = Instance_Interval
    //     0x674a24: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b0c8] Obj!Interval@9be151
    //     0x674a28: ldr             x2, [x2, #0xc8]
    // 0x674a2c: stur            x0, [fp, #-0x10]
    // 0x674a30: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x674a30: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x674a34: r0 = CurvedAnimation()
    //     0x674a34: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x674a38: ldur            x1, [fp, #-0x18]
    // 0x674a3c: ldur            x2, [fp, #-0x10]
    // 0x674a40: r0 = animate()
    //     0x674a40: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x674a44: ldur            x2, [fp, #-8]
    // 0x674a48: StoreField: r2->field_23 = r0
    //     0x674a48: stur            w0, [x2, #0x23]
    //     0x674a4c: ldurb           w16, [x2, #-1]
    //     0x674a50: ldurb           w17, [x0, #-1]
    //     0x674a54: and             x16, x17, x16, lsr #2
    //     0x674a58: tst             x16, HEAP, lsr #32
    //     0x674a5c: b.eq            #0x674a64
    //     0x674a60: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x674a64: r1 = <double>
    //     0x674a64: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x674a68: r0 = Tween()
    //     0x674a68: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x674a6c: mov             x2, x0
    // 0x674a70: r0 = 1.000000
    //     0x674a70: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x674a74: stur            x2, [fp, #-0x18]
    // 0x674a78: StoreField: r2->field_b = r0
    //     0x674a78: stur            w0, [x2, #0xb]
    // 0x674a7c: r3 = 0.000000
    //     0x674a7c: ldr             x3, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x674a80: StoreField: r2->field_f = r3
    //     0x674a80: stur            w3, [x2, #0xf]
    // 0x674a84: ldur            x4, [fp, #-8]
    // 0x674a88: LoadField: r5 = r4->field_1b
    //     0x674a88: ldur            w5, [x4, #0x1b]
    // 0x674a8c: DecompressPointer r5
    //     0x674a8c: add             x5, x5, HEAP, lsl #32
    // 0x674a90: stur            x5, [fp, #-0x10]
    // 0x674a94: r1 = <double>
    //     0x674a94: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x674a98: r0 = CurvedAnimation()
    //     0x674a98: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x674a9c: mov             x1, x0
    // 0x674aa0: ldur            x3, [fp, #-0x10]
    // 0x674aa4: r2 = Instance_Interval
    //     0x674aa4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b0d0] Obj!Interval@9be131
    //     0x674aa8: ldr             x2, [x2, #0xd0]
    // 0x674aac: stur            x0, [fp, #-0x10]
    // 0x674ab0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x674ab0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x674ab4: r0 = CurvedAnimation()
    //     0x674ab4: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x674ab8: ldur            x1, [fp, #-0x18]
    // 0x674abc: ldur            x2, [fp, #-0x10]
    // 0x674ac0: r0 = animate()
    //     0x674ac0: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x674ac4: ldur            x2, [fp, #-8]
    // 0x674ac8: StoreField: r2->field_27 = r0
    //     0x674ac8: stur            w0, [x2, #0x27]
    //     0x674acc: ldurb           w16, [x2, #-1]
    //     0x674ad0: ldurb           w17, [x0, #-1]
    //     0x674ad4: and             x16, x17, x16, lsr #2
    //     0x674ad8: tst             x16, HEAP, lsr #32
    //     0x674adc: b.eq            #0x674ae4
    //     0x674ae0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x674ae4: r1 = <double>
    //     0x674ae4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x674ae8: r0 = Tween()
    //     0x674ae8: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x674aec: mov             x2, x0
    // 0x674af0: r0 = 1.000000
    //     0x674af0: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x674af4: stur            x2, [fp, #-0x18]
    // 0x674af8: StoreField: r2->field_b = r0
    //     0x674af8: stur            w0, [x2, #0xb]
    // 0x674afc: r3 = 0.000000
    //     0x674afc: ldr             x3, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x674b00: StoreField: r2->field_f = r3
    //     0x674b00: stur            w3, [x2, #0xf]
    // 0x674b04: ldur            x4, [fp, #-8]
    // 0x674b08: LoadField: r5 = r4->field_1b
    //     0x674b08: ldur            w5, [x4, #0x1b]
    // 0x674b0c: DecompressPointer r5
    //     0x674b0c: add             x5, x5, HEAP, lsl #32
    // 0x674b10: stur            x5, [fp, #-0x10]
    // 0x674b14: r1 = <double>
    //     0x674b14: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x674b18: r0 = CurvedAnimation()
    //     0x674b18: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x674b1c: mov             x1, x0
    // 0x674b20: ldur            x3, [fp, #-0x10]
    // 0x674b24: r2 = Instance_Interval
    //     0x674b24: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b0d8] Obj!Interval@9be111
    //     0x674b28: ldr             x2, [x2, #0xd8]
    // 0x674b2c: stur            x0, [fp, #-0x10]
    // 0x674b30: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x674b30: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x674b34: r0 = CurvedAnimation()
    //     0x674b34: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x674b38: ldur            x1, [fp, #-0x18]
    // 0x674b3c: ldur            x2, [fp, #-0x10]
    // 0x674b40: r0 = animate()
    //     0x674b40: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x674b44: ldur            x2, [fp, #-8]
    // 0x674b48: StoreField: r2->field_2b = r0
    //     0x674b48: stur            w0, [x2, #0x2b]
    //     0x674b4c: ldurb           w16, [x2, #-1]
    //     0x674b50: ldurb           w17, [x0, #-1]
    //     0x674b54: and             x16, x17, x16, lsr #2
    //     0x674b58: tst             x16, HEAP, lsr #32
    //     0x674b5c: b.eq            #0x674b64
    //     0x674b60: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x674b64: r1 = <double>
    //     0x674b64: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x674b68: r0 = Tween()
    //     0x674b68: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x674b6c: mov             x2, x0
    // 0x674b70: r0 = 1.000000
    //     0x674b70: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x674b74: stur            x2, [fp, #-0x18]
    // 0x674b78: StoreField: r2->field_b = r0
    //     0x674b78: stur            w0, [x2, #0xb]
    // 0x674b7c: r0 = 0.000000
    //     0x674b7c: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x674b80: StoreField: r2->field_f = r0
    //     0x674b80: stur            w0, [x2, #0xf]
    // 0x674b84: ldur            x0, [fp, #-8]
    // 0x674b88: LoadField: r3 = r0->field_1b
    //     0x674b88: ldur            w3, [x0, #0x1b]
    // 0x674b8c: DecompressPointer r3
    //     0x674b8c: add             x3, x3, HEAP, lsl #32
    // 0x674b90: stur            x3, [fp, #-0x10]
    // 0x674b94: r1 = <double>
    //     0x674b94: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x674b98: r0 = CurvedAnimation()
    //     0x674b98: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x674b9c: mov             x1, x0
    // 0x674ba0: ldur            x3, [fp, #-0x10]
    // 0x674ba4: r2 = Instance_Interval
    //     0x674ba4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b0e0] Obj!Interval@9be0f1
    //     0x674ba8: ldr             x2, [x2, #0xe0]
    // 0x674bac: stur            x0, [fp, #-0x10]
    // 0x674bb0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x674bb0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x674bb4: r0 = CurvedAnimation()
    //     0x674bb4: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x674bb8: ldur            x1, [fp, #-0x18]
    // 0x674bbc: ldur            x2, [fp, #-0x10]
    // 0x674bc0: r0 = animate()
    //     0x674bc0: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x674bc4: ldur            x1, [fp, #-8]
    // 0x674bc8: StoreField: r1->field_2f = r0
    //     0x674bc8: stur            w0, [x1, #0x2f]
    //     0x674bcc: ldurb           w16, [x1, #-1]
    //     0x674bd0: ldurb           w17, [x0, #-1]
    //     0x674bd4: and             x16, x17, x16, lsr #2
    //     0x674bd8: tst             x16, HEAP, lsr #32
    //     0x674bdc: b.eq            #0x674be4
    //     0x674be0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x674be4: r0 = Null
    //     0x674be4: mov             x0, NULL
    // 0x674be8: LeaveFrame
    //     0x674be8: mov             SP, fp
    //     0x674bec: ldp             fp, lr, [SP], #0x10
    // 0x674bf0: ret
    //     0x674bf0: ret             
    // 0x674bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674bf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674bf8: b               #0x6748fc
    // 0x674bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674bfc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x693448, size: 0x24
    // 0x693448: EnterFrame
    //     0x693448: stp             fp, lr, [SP, #-0x10]!
    //     0x69344c: mov             fp, SP
    // 0x693450: ldr             x2, [fp, #0x10]
    // 0x693454: r1 = Function 'dispose':.
    //     0x693454: add             x1, PP, #0x39, lsl #12  ; [pp+0x390f0] AnonymousClosure: (0x69346c), in [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::dispose (0x69a8bc)
    //     0x693458: ldr             x1, [x1, #0xf0]
    // 0x69345c: r0 = AllocateClosure()
    //     0x69345c: bl              #0x888b08  ; AllocateClosureStub
    // 0x693460: LeaveFrame
    //     0x693460: mov             SP, fp
    //     0x693464: ldp             fp, lr, [SP], #0x10
    // 0x693468: ret
    //     0x693468: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69346c, size: 0x38
    // 0x69346c: EnterFrame
    //     0x69346c: stp             fp, lr, [SP, #-0x10]!
    //     0x693470: mov             fp, SP
    // 0x693474: ldr             x0, [fp, #0x10]
    // 0x693478: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x693478: ldur            w1, [x0, #0x17]
    // 0x69347c: DecompressPointer r1
    //     0x69347c: add             x1, x1, HEAP, lsl #32
    // 0x693480: CheckStackOverflow
    //     0x693480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693484: cmp             SP, x16
    //     0x693488: b.ls            #0x69349c
    // 0x69348c: r0 = dispose()
    //     0x69348c: bl              #0x69a8bc  ; [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::dispose
    // 0x693490: LeaveFrame
    //     0x693490: mov             SP, fp
    //     0x693494: ldp             fp, lr, [SP], #0x10
    // 0x693498: ret
    //     0x693498: ret             
    // 0x69349c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69349c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6934a0: b               #0x69348c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69a8bc, size: 0x78
    // 0x69a8bc: EnterFrame
    //     0x69a8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x69a8c0: mov             fp, SP
    // 0x69a8c4: AllocStack(0x8)
    //     0x69a8c4: sub             SP, SP, #8
    // 0x69a8c8: SetupParameters(_SpinKitCubeGridState this /* r1 => r0, fp-0x8 */)
    //     0x69a8c8: mov             x0, x1
    //     0x69a8cc: stur            x1, [fp, #-8]
    // 0x69a8d0: CheckStackOverflow
    //     0x69a8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a8d4: cmp             SP, x16
    //     0x69a8d8: b.ls            #0x69a91c
    // 0x69a8dc: LoadField: r1 = r0->field_b
    //     0x69a8dc: ldur            w1, [x0, #0xb]
    // 0x69a8e0: DecompressPointer r1
    //     0x69a8e0: add             x1, x1, HEAP, lsl #32
    // 0x69a8e4: cmp             w1, NULL
    // 0x69a8e8: b.eq            #0x69a924
    // 0x69a8ec: LoadField: r1 = r0->field_1b
    //     0x69a8ec: ldur            w1, [x0, #0x1b]
    // 0x69a8f0: DecompressPointer r1
    //     0x69a8f0: add             x1, x1, HEAP, lsl #32
    // 0x69a8f4: r16 = Sentinel
    //     0x69a8f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69a8f8: cmp             w1, w16
    // 0x69a8fc: b.eq            #0x69a928
    // 0x69a900: r0 = dispose()
    //     0x69a900: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69a904: ldur            x1, [fp, #-8]
    // 0x69a908: r0 = dispose()
    //     0x69a908: bl              #0x69a934  ; [package:flutter_spinkit/src/cube_grid.dart] __SpinKitCubeGridState&State&SingleTickerProviderStateMixin::dispose
    // 0x69a90c: r0 = Null
    //     0x69a90c: mov             x0, NULL
    // 0x69a910: LeaveFrame
    //     0x69a910: mov             SP, fp
    //     0x69a914: ldp             fp, lr, [SP], #0x10
    // 0x69a918: ret
    //     0x69a918: ret             
    // 0x69a91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a91c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a920: b               #0x69a8dc
    // 0x69a924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69a924: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69a928: r9 = _controller
    //     0x69a928: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b088] Field <_SpinKitCubeGridState@739260389._controller@739260389>: late (offset: 0x1c)
    //     0x69a92c: ldr             x9, [x9, #0x88]
    // 0x69a930: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69a930: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3247, size: 0x24, field offset: 0xc
//   const constructor, 
class SpinKitCubeGrid extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70dbbc, size: 0x40
    // 0x70dbbc: EnterFrame
    //     0x70dbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x70dbc0: mov             fp, SP
    // 0x70dbc4: mov             x0, x1
    // 0x70dbc8: r1 = <SpinKitCubeGrid>
    //     0x70dbc8: add             x1, PP, #0x17, lsl #12  ; [pp+0x177d0] TypeArguments: <SpinKitCubeGrid>
    //     0x70dbcc: ldr             x1, [x1, #0x7d0]
    // 0x70dbd0: r0 = _SpinKitCubeGridState()
    //     0x70dbd0: bl              #0x70dbfc  ; Allocate_SpinKitCubeGridStateStub -> _SpinKitCubeGridState (size=0x34)
    // 0x70dbd4: r1 = Sentinel
    //     0x70dbd4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70dbd8: StoreField: r0->field_1b = r1
    //     0x70dbd8: stur            w1, [x0, #0x1b]
    // 0x70dbdc: StoreField: r0->field_1f = r1
    //     0x70dbdc: stur            w1, [x0, #0x1f]
    // 0x70dbe0: StoreField: r0->field_23 = r1
    //     0x70dbe0: stur            w1, [x0, #0x23]
    // 0x70dbe4: StoreField: r0->field_27 = r1
    //     0x70dbe4: stur            w1, [x0, #0x27]
    // 0x70dbe8: StoreField: r0->field_2b = r1
    //     0x70dbe8: stur            w1, [x0, #0x2b]
    // 0x70dbec: StoreField: r0->field_2f = r1
    //     0x70dbec: stur            w1, [x0, #0x2f]
    // 0x70dbf0: LeaveFrame
    //     0x70dbf0: mov             SP, fp
    //     0x70dbf4: ldp             fp, lr, [SP], #0x10
    // 0x70dbf8: ret
    //     0x70dbf8: ret             
  }
}
