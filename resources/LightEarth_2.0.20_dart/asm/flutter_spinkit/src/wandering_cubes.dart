// lib: , url: package:flutter_spinkit/src/wandering_cubes.dart

// class id: 1049254, size: 0x8
class :: {
}

// class id: 2658, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitWanderingCubesState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x419a64, size: 0x98
    // 0x419a64: EnterFrame
    //     0x419a64: stp             fp, lr, [SP, #-0x10]!
    //     0x419a68: mov             fp, SP
    // 0x419a6c: AllocStack(0x10)
    //     0x419a6c: sub             SP, SP, #0x10
    // 0x419a70: SetupParameters(__SpinKitWanderingCubesState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x419a70: stur            x1, [fp, #-8]
    //     0x419a74: stur            x2, [fp, #-0x10]
    // 0x419a78: CheckStackOverflow
    //     0x419a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419a7c: cmp             SP, x16
    //     0x419a80: b.ls            #0x419af0
    // 0x419a84: r0 = Ticker()
    //     0x419a84: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x419a88: mov             x1, x0
    // 0x419a8c: r0 = false
    //     0x419a8c: add             x0, NULL, #0x30  ; false
    // 0x419a90: StoreField: r1->field_b = r0
    //     0x419a90: stur            w0, [x1, #0xb]
    // 0x419a94: ldur            x0, [fp, #-0x10]
    // 0x419a98: StoreField: r1->field_13 = r0
    //     0x419a98: stur            w0, [x1, #0x13]
    // 0x419a9c: mov             x0, x1
    // 0x419aa0: ldur            x2, [fp, #-8]
    // 0x419aa4: StoreField: r2->field_13 = r0
    //     0x419aa4: stur            w0, [x2, #0x13]
    //     0x419aa8: ldurb           w16, [x2, #-1]
    //     0x419aac: ldurb           w17, [x0, #-1]
    //     0x419ab0: and             x16, x17, x16, lsr #2
    //     0x419ab4: tst             x16, HEAP, lsr #32
    //     0x419ab8: b.eq            #0x419ac0
    //     0x419abc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x419ac0: mov             x1, x2
    // 0x419ac4: r0 = _updateTickerModeNotifier()
    //     0x419ac4: bl              #0x419b1c  ; [package:flutter_spinkit/src/wandering_cubes.dart] __SpinKitWanderingCubesState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x419ac8: ldur            x1, [fp, #-8]
    // 0x419acc: r0 = _updateTicker()
    //     0x419acc: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x419ad0: ldur            x1, [fp, #-8]
    // 0x419ad4: LoadField: r0 = r1->field_13
    //     0x419ad4: ldur            w0, [x1, #0x13]
    // 0x419ad8: DecompressPointer r0
    //     0x419ad8: add             x0, x0, HEAP, lsl #32
    // 0x419adc: cmp             w0, NULL
    // 0x419ae0: b.eq            #0x419af8
    // 0x419ae4: LeaveFrame
    //     0x419ae4: mov             SP, fp
    //     0x419ae8: ldp             fp, lr, [SP], #0x10
    // 0x419aec: ret
    //     0x419aec: ret             
    // 0x419af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419af0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419af4: b               #0x419a84
    // 0x419af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x419af8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x419b1c, size: 0x11c
    // 0x419b1c: EnterFrame
    //     0x419b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x419b20: mov             fp, SP
    // 0x419b24: AllocStack(0x18)
    //     0x419b24: sub             SP, SP, #0x18
    // 0x419b28: SetupParameters(__SpinKitWanderingCubesState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x419b28: mov             x2, x1
    //     0x419b2c: stur            x1, [fp, #-8]
    // 0x419b30: CheckStackOverflow
    //     0x419b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419b34: cmp             SP, x16
    //     0x419b38: b.ls            #0x419c2c
    // 0x419b3c: LoadField: r1 = r2->field_f
    //     0x419b3c: ldur            w1, [x2, #0xf]
    // 0x419b40: DecompressPointer r1
    //     0x419b40: add             x1, x1, HEAP, lsl #32
    // 0x419b44: cmp             w1, NULL
    // 0x419b48: b.eq            #0x419c34
    // 0x419b4c: r0 = getNotifier()
    //     0x419b4c: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x419b50: mov             x3, x0
    // 0x419b54: ldur            x0, [fp, #-8]
    // 0x419b58: stur            x3, [fp, #-0x18]
    // 0x419b5c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x419b5c: ldur            w4, [x0, #0x17]
    // 0x419b60: DecompressPointer r4
    //     0x419b60: add             x4, x4, HEAP, lsl #32
    // 0x419b64: stur            x4, [fp, #-0x10]
    // 0x419b68: cmp             w3, w4
    // 0x419b6c: b.ne            #0x419b80
    // 0x419b70: r0 = Null
    //     0x419b70: mov             x0, NULL
    // 0x419b74: LeaveFrame
    //     0x419b74: mov             SP, fp
    //     0x419b78: ldp             fp, lr, [SP], #0x10
    // 0x419b7c: ret
    //     0x419b7c: ret             
    // 0x419b80: cmp             w4, NULL
    // 0x419b84: b.eq            #0x419bc4
    // 0x419b88: mov             x2, x0
    // 0x419b8c: r1 = Function '_updateTicker@326311458':.
    //     0x419b8c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab08] AnonymousClosure: (0x419c38), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x419b90: ldr             x1, [x1, #0xb08]
    // 0x419b94: r0 = AllocateClosure()
    //     0x419b94: bl              #0x888b08  ; AllocateClosureStub
    // 0x419b98: ldur            x1, [fp, #-0x10]
    // 0x419b9c: r2 = LoadClassIdInstr(r1)
    //     0x419b9c: ldur            x2, [x1, #-1]
    //     0x419ba0: ubfx            x2, x2, #0xc, #0x14
    // 0x419ba4: mov             x16, x0
    // 0x419ba8: mov             x0, x2
    // 0x419bac: mov             x2, x16
    // 0x419bb0: r0 = GDT[cid_x0 + 0xf12]()
    //     0x419bb0: add             lr, x0, #0xf12
    //     0x419bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x419bb8: blr             lr
    // 0x419bbc: ldur            x0, [fp, #-8]
    // 0x419bc0: ldur            x3, [fp, #-0x18]
    // 0x419bc4: mov             x2, x0
    // 0x419bc8: r1 = Function '_updateTicker@326311458':.
    //     0x419bc8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab08] AnonymousClosure: (0x419c38), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x419bcc: ldr             x1, [x1, #0xb08]
    // 0x419bd0: r0 = AllocateClosure()
    //     0x419bd0: bl              #0x888b08  ; AllocateClosureStub
    // 0x419bd4: ldur            x3, [fp, #-0x18]
    // 0x419bd8: r1 = LoadClassIdInstr(r3)
    //     0x419bd8: ldur            x1, [x3, #-1]
    //     0x419bdc: ubfx            x1, x1, #0xc, #0x14
    // 0x419be0: mov             x2, x0
    // 0x419be4: mov             x0, x1
    // 0x419be8: mov             x1, x3
    // 0x419bec: r0 = GDT[cid_x0 + 0xf55]()
    //     0x419bec: add             lr, x0, #0xf55
    //     0x419bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x419bf4: blr             lr
    // 0x419bf8: ldur            x0, [fp, #-0x18]
    // 0x419bfc: ldur            x1, [fp, #-8]
    // 0x419c00: ArrayStore: r1[0] = r0  ; List_4
    //     0x419c00: stur            w0, [x1, #0x17]
    //     0x419c04: ldurb           w16, [x1, #-1]
    //     0x419c08: ldurb           w17, [x0, #-1]
    //     0x419c0c: and             x16, x17, x16, lsr #2
    //     0x419c10: tst             x16, HEAP, lsr #32
    //     0x419c14: b.eq            #0x419c1c
    //     0x419c18: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x419c1c: r0 = Null
    //     0x419c1c: mov             x0, NULL
    // 0x419c20: LeaveFrame
    //     0x419c20: mov             SP, fp
    //     0x419c24: ldp             fp, lr, [SP], #0x10
    // 0x419c28: ret
    //     0x419c28: ret             
    // 0x419c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419c2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419c30: b               #0x419b3c
    // 0x419c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x419c34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x419c38, size: 0x38
    // 0x419c38: EnterFrame
    //     0x419c38: stp             fp, lr, [SP, #-0x10]!
    //     0x419c3c: mov             fp, SP
    // 0x419c40: ldr             x0, [fp, #0x10]
    // 0x419c44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x419c44: ldur            w1, [x0, #0x17]
    // 0x419c48: DecompressPointer r1
    //     0x419c48: add             x1, x1, HEAP, lsl #32
    // 0x419c4c: CheckStackOverflow
    //     0x419c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419c50: cmp             SP, x16
    //     0x419c54: b.ls            #0x419c68
    // 0x419c58: r0 = _updateTicker()
    //     0x419c58: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x419c5c: LeaveFrame
    //     0x419c5c: mov             SP, fp
    //     0x419c60: ldp             fp, lr, [SP], #0x10
    // 0x419c64: ret
    //     0x419c64: ret             
    // 0x419c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419c68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419c6c: b               #0x419c58
  }
  _ activate(/* No info */) {
    // ** addr: 0x644518, size: 0x48
    // 0x644518: EnterFrame
    //     0x644518: stp             fp, lr, [SP, #-0x10]!
    //     0x64451c: mov             fp, SP
    // 0x644520: AllocStack(0x8)
    //     0x644520: sub             SP, SP, #8
    // 0x644524: SetupParameters(__SpinKitWanderingCubesState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x644524: mov             x0, x1
    //     0x644528: stur            x1, [fp, #-8]
    // 0x64452c: CheckStackOverflow
    //     0x64452c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644530: cmp             SP, x16
    //     0x644534: b.ls            #0x644558
    // 0x644538: mov             x1, x0
    // 0x64453c: r0 = _updateTickerModeNotifier()
    //     0x64453c: bl              #0x419b1c  ; [package:flutter_spinkit/src/wandering_cubes.dart] __SpinKitWanderingCubesState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x644540: ldur            x1, [fp, #-8]
    // 0x644544: r0 = _updateTicker()
    //     0x644544: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x644548: r0 = Null
    //     0x644548: mov             x0, NULL
    // 0x64454c: LeaveFrame
    //     0x64454c: mov             SP, fp
    //     0x644550: ldp             fp, lr, [SP], #0x10
    // 0x644554: ret
    //     0x644554: ret             
    // 0x644558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644558: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64455c: b               #0x644538
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69c1d0, size: 0x90
    // 0x69c1d0: EnterFrame
    //     0x69c1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x69c1d4: mov             fp, SP
    // 0x69c1d8: AllocStack(0x10)
    //     0x69c1d8: sub             SP, SP, #0x10
    // 0x69c1dc: SetupParameters(__SpinKitWanderingCubesState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69c1dc: mov             x0, x1
    //     0x69c1e0: stur            x1, [fp, #-0x10]
    // 0x69c1e4: CheckStackOverflow
    //     0x69c1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c1e8: cmp             SP, x16
    //     0x69c1ec: b.ls            #0x69c258
    // 0x69c1f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69c1f0: ldur            w3, [x0, #0x17]
    // 0x69c1f4: DecompressPointer r3
    //     0x69c1f4: add             x3, x3, HEAP, lsl #32
    // 0x69c1f8: stur            x3, [fp, #-8]
    // 0x69c1fc: cmp             w3, NULL
    // 0x69c200: b.ne            #0x69c20c
    // 0x69c204: mov             x1, x0
    // 0x69c208: b               #0x69c244
    // 0x69c20c: mov             x2, x0
    // 0x69c210: r1 = Function '_updateTicker@326311458':.
    //     0x69c210: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab08] AnonymousClosure: (0x419c38), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x69c214: ldr             x1, [x1, #0xb08]
    // 0x69c218: r0 = AllocateClosure()
    //     0x69c218: bl              #0x888b08  ; AllocateClosureStub
    // 0x69c21c: ldur            x1, [fp, #-8]
    // 0x69c220: r2 = LoadClassIdInstr(r1)
    //     0x69c220: ldur            x2, [x1, #-1]
    //     0x69c224: ubfx            x2, x2, #0xc, #0x14
    // 0x69c228: mov             x16, x0
    // 0x69c22c: mov             x0, x2
    // 0x69c230: mov             x2, x16
    // 0x69c234: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69c234: add             lr, x0, #0xf12
    //     0x69c238: ldr             lr, [x21, lr, lsl #3]
    //     0x69c23c: blr             lr
    // 0x69c240: ldur            x1, [fp, #-0x10]
    // 0x69c244: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69c244: stur            NULL, [x1, #0x17]
    // 0x69c248: r0 = Null
    //     0x69c248: mov             x0, NULL
    // 0x69c24c: LeaveFrame
    //     0x69c24c: mov             SP, fp
    //     0x69c250: ldp             fp, lr, [SP], #0x10
    // 0x69c254: ret
    //     0x69c254: ret             
    // 0x69c258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c258: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c25c: b               #0x69c1f0
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69c260, size: 0x38
    // 0x69c260: EnterFrame
    //     0x69c260: stp             fp, lr, [SP, #-0x10]!
    //     0x69c264: mov             fp, SP
    // 0x69c268: ldr             x0, [fp, #0x10]
    // 0x69c26c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69c26c: ldur            w1, [x0, #0x17]
    // 0x69c270: DecompressPointer r1
    //     0x69c270: add             x1, x1, HEAP, lsl #32
    // 0x69c274: CheckStackOverflow
    //     0x69c274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c278: cmp             SP, x16
    //     0x69c27c: b.ls            #0x69c290
    // 0x69c280: r0 = dispose()
    //     0x69c280: bl              #0x69c1d0  ; [package:flutter_spinkit/src/wandering_cubes.dart] __SpinKitWanderingCubesState&State&SingleTickerProviderStateMixin::dispose
    // 0x69c284: LeaveFrame
    //     0x69c284: mov             SP, fp
    //     0x69c288: ldp             fp, lr, [SP], #0x10
    // 0x69c28c: ret
    //     0x69c28c: ret             
    // 0x69c290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c290: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c294: b               #0x69c280
  }
}

// class id: 2659, size: 0x44, field offset: 0x1c
class _SpinKitWanderingCubesState extends __SpinKitWanderingCubesState&State&SingleTickerProviderStateMixin {

  late Animation<double> _translate3; // offset: 0x3c
  late Animation<double> _translate2; // offset: 0x38
  late Animation<double> _translate4; // offset: 0x40
  late Animation<double> _translate1; // offset: 0x34
  late Animation<double> _rotate; // offset: 0x30
  late Animation<double> _scale2; // offset: 0x24
  late Animation<double> _scale3; // offset: 0x28
  late Animation<double> _scale4; // offset: 0x2c
  late Animation<double> _scale1; // offset: 0x20
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x56e780, size: 0x128
    // 0x56e780: EnterFrame
    //     0x56e780: stp             fp, lr, [SP, #-0x10]!
    //     0x56e784: mov             fp, SP
    // 0x56e788: AllocStack(0x20)
    //     0x56e788: sub             SP, SP, #0x20
    // 0x56e78c: SetupParameters(_SpinKitWanderingCubesState this /* r1 => r0, fp-0x8 */)
    //     0x56e78c: mov             x0, x1
    //     0x56e790: stur            x1, [fp, #-8]
    // 0x56e794: CheckStackOverflow
    //     0x56e794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e798: cmp             SP, x16
    //     0x56e79c: b.ls            #0x56e89c
    // 0x56e7a0: LoadField: r1 = r0->field_b
    //     0x56e7a0: ldur            w1, [x0, #0xb]
    // 0x56e7a4: DecompressPointer r1
    //     0x56e7a4: add             x1, x1, HEAP, lsl #32
    // 0x56e7a8: cmp             w1, NULL
    // 0x56e7ac: b.eq            #0x56e8a4
    // 0x56e7b0: mov             x1, x0
    // 0x56e7b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56e7b4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56e7b8: r0 = _cube()
    //     0x56e7b8: bl              #0x56e8a8  ; [package:flutter_spinkit/src/wandering_cubes.dart] _SpinKitWanderingCubesState::_cube
    // 0x56e7bc: stur            x0, [fp, #-0x10]
    // 0x56e7c0: r16 = true
    //     0x56e7c0: add             x16, NULL, #0x20  ; true
    // 0x56e7c4: str             x16, [SP]
    // 0x56e7c8: ldur            x1, [fp, #-8]
    // 0x56e7cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x56e7cc: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x56e7d0: r0 = _cube()
    //     0x56e7d0: bl              #0x56e8a8  ; [package:flutter_spinkit/src/wandering_cubes.dart] _SpinKitWanderingCubesState::_cube
    // 0x56e7d4: r1 = Null
    //     0x56e7d4: mov             x1, NULL
    // 0x56e7d8: r2 = 4
    //     0x56e7d8: mov             x2, #4
    // 0x56e7dc: stur            x0, [fp, #-8]
    // 0x56e7e0: r0 = AllocateArray()
    //     0x56e7e0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x56e7e4: mov             x2, x0
    // 0x56e7e8: ldur            x0, [fp, #-0x10]
    // 0x56e7ec: stur            x2, [fp, #-0x18]
    // 0x56e7f0: StoreField: r2->field_f = r0
    //     0x56e7f0: stur            w0, [x2, #0xf]
    // 0x56e7f4: ldur            x0, [fp, #-8]
    // 0x56e7f8: StoreField: r2->field_13 = r0
    //     0x56e7f8: stur            w0, [x2, #0x13]
    // 0x56e7fc: r1 = <Widget>
    //     0x56e7fc: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x56e800: r0 = AllocateGrowableArray()
    //     0x56e800: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x56e804: mov             x1, x0
    // 0x56e808: ldur            x0, [fp, #-0x18]
    // 0x56e80c: stur            x1, [fp, #-8]
    // 0x56e810: StoreField: r1->field_f = r0
    //     0x56e810: stur            w0, [x1, #0xf]
    // 0x56e814: r0 = 4
    //     0x56e814: mov             x0, #4
    // 0x56e818: StoreField: r1->field_b = r0
    //     0x56e818: stur            w0, [x1, #0xb]
    // 0x56e81c: r0 = Stack()
    //     0x56e81c: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x56e820: mov             x1, x0
    // 0x56e824: r0 = Instance_AlignmentDirectional
    //     0x56e824: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x56e828: ldr             x0, [x0, #0x80]
    // 0x56e82c: stur            x1, [fp, #-0x10]
    // 0x56e830: StoreField: r1->field_f = r0
    //     0x56e830: stur            w0, [x1, #0xf]
    // 0x56e834: r0 = Instance_StackFit
    //     0x56e834: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x56e838: ldr             x0, [x0, #0x88]
    // 0x56e83c: ArrayStore: r1[0] = r0  ; List_4
    //     0x56e83c: stur            w0, [x1, #0x17]
    // 0x56e840: r0 = Instance_Clip
    //     0x56e840: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x56e844: ldr             x0, [x0, #0x78]
    // 0x56e848: StoreField: r1->field_1b = r0
    //     0x56e848: stur            w0, [x1, #0x1b]
    // 0x56e84c: ldur            x0, [fp, #-8]
    // 0x56e850: StoreField: r1->field_b = r0
    //     0x56e850: stur            w0, [x1, #0xb]
    // 0x56e854: r0 = SizedBox()
    //     0x56e854: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56e858: mov             x1, x0
    // 0x56e85c: r0 = 40.000000
    //     0x56e85c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x56e860: ldr             x0, [x0, #0x500]
    // 0x56e864: stur            x1, [fp, #-8]
    // 0x56e868: StoreField: r1->field_f = r0
    //     0x56e868: stur            w0, [x1, #0xf]
    // 0x56e86c: StoreField: r1->field_13 = r0
    //     0x56e86c: stur            w0, [x1, #0x13]
    // 0x56e870: ldur            x0, [fp, #-0x10]
    // 0x56e874: StoreField: r1->field_b = r0
    //     0x56e874: stur            w0, [x1, #0xb]
    // 0x56e878: r0 = Center()
    //     0x56e878: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x56e87c: r1 = Instance_Alignment
    //     0x56e87c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56e880: ldr             x1, [x1, #0xa78]
    // 0x56e884: StoreField: r0->field_f = r1
    //     0x56e884: stur            w1, [x0, #0xf]
    // 0x56e888: ldur            x1, [fp, #-8]
    // 0x56e88c: StoreField: r0->field_b = r1
    //     0x56e88c: stur            w1, [x0, #0xb]
    // 0x56e890: LeaveFrame
    //     0x56e890: mov             SP, fp
    //     0x56e894: ldp             fp, lr, [SP], #0x10
    // 0x56e898: ret
    //     0x56e898: ret             
    // 0x56e89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e89c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e8a0: b               #0x56e7a0
    // 0x56e8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56e8a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cube(/* No info */) {
    // ** addr: 0x56e8a8, size: 0x728
    // 0x56e8a8: EnterFrame
    //     0x56e8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x56e8ac: mov             fp, SP
    // 0x56e8b0: AllocStack(0x30)
    //     0x56e8b0: sub             SP, SP, #0x30
    // 0x56e8b4: SetupParameters(_SpinKitWanderingCubesState this /* r1 => r1, fp-0x10 */, [dynamic _ = false /* r0, fp-0x8 */])
    //     0x56e8b4: stur            x1, [fp, #-0x10]
    //     0x56e8b8: ldur            w0, [x4, #0x13]
    //     0x56e8bc: add             x0, x0, HEAP, lsl #32
    //     0x56e8c0: sub             x2, x0, #2
    //     0x56e8c4: cmp             w2, #2
    //     0x56e8c8: b.lt            #0x56e8d8
    //     0x56e8cc: add             x0, fp, w2, sxtw #2
    //     0x56e8d0: ldr             x0, [x0, #8]
    //     0x56e8d4: b               #0x56e8dc
    //     0x56e8d8: add             x0, NULL, #0x30  ; false
    //     0x56e8dc: stur            x0, [fp, #-8]
    // 0x56e8e0: CheckStackOverflow
    //     0x56e8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e8e4: cmp             SP, x16
    //     0x56e8e8: b.ls            #0x56ef0c
    // 0x56e8ec: tbnz            w0, #4, #0x56ea5c
    // 0x56e8f0: r0 = Matrix4()
    //     0x56e8f0: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x56e8f4: r4 = 32
    //     0x56e8f4: mov             x4, #0x20
    // 0x56e8f8: stur            x0, [fp, #-0x18]
    // 0x56e8fc: r0 = AllocateFloat64Array()
    //     0x56e8fc: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x56e900: mov             x1, x0
    // 0x56e904: ldur            x0, [fp, #-0x18]
    // 0x56e908: StoreField: r0->field_7 = r1
    //     0x56e908: stur            w1, [x0, #7]
    // 0x56e90c: mov             x1, x0
    // 0x56e910: r0 = setIdentity()
    //     0x56e910: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x56e914: ldur            x3, [fp, #-0x10]
    // 0x56e918: LoadField: r0 = r3->field_3b
    //     0x56e918: ldur            w0, [x3, #0x3b]
    // 0x56e91c: DecompressPointer r0
    //     0x56e91c: add             x0, x0, HEAP, lsl #32
    // 0x56e920: r16 = Sentinel
    //     0x56e920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56e924: cmp             w0, w16
    // 0x56e928: b.eq            #0x56ef14
    // 0x56e92c: LoadField: r1 = r0->field_f
    //     0x56e92c: ldur            w1, [x0, #0xf]
    // 0x56e930: DecompressPointer r1
    //     0x56e930: add             x1, x1, HEAP, lsl #32
    // 0x56e934: LoadField: r2 = r0->field_b
    //     0x56e934: ldur            w2, [x0, #0xb]
    // 0x56e938: DecompressPointer r2
    //     0x56e938: add             x2, x2, HEAP, lsl #32
    // 0x56e93c: r0 = LoadClassIdInstr(r1)
    //     0x56e93c: ldur            x0, [x1, #-1]
    //     0x56e940: ubfx            x0, x0, #0xc, #0x14
    // 0x56e944: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56e944: mov             x17, #0x29bd
    //     0x56e948: add             lr, x0, x17
    //     0x56e94c: ldr             lr, [x21, lr, lsl #3]
    //     0x56e950: blr             lr
    // 0x56e954: LoadField: d0 = r0->field_7
    //     0x56e954: ldur            d0, [x0, #7]
    // 0x56e958: ldur            x1, [fp, #-0x18]
    // 0x56e95c: d1 = 0.000000
    //     0x56e95c: eor             v1.16b, v1.16b, v1.16b
    // 0x56e960: r0 = translate()
    //     0x56e960: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x56e964: ldur            x3, [fp, #-0x10]
    // 0x56e968: LoadField: r0 = r3->field_37
    //     0x56e968: ldur            w0, [x3, #0x37]
    // 0x56e96c: DecompressPointer r0
    //     0x56e96c: add             x0, x0, HEAP, lsl #32
    // 0x56e970: r16 = Sentinel
    //     0x56e970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56e974: cmp             w0, w16
    // 0x56e978: b.eq            #0x56ef20
    // 0x56e97c: LoadField: r1 = r0->field_f
    //     0x56e97c: ldur            w1, [x0, #0xf]
    // 0x56e980: DecompressPointer r1
    //     0x56e980: add             x1, x1, HEAP, lsl #32
    // 0x56e984: LoadField: r2 = r0->field_b
    //     0x56e984: ldur            w2, [x0, #0xb]
    // 0x56e988: DecompressPointer r2
    //     0x56e988: add             x2, x2, HEAP, lsl #32
    // 0x56e98c: r0 = LoadClassIdInstr(r1)
    //     0x56e98c: ldur            x0, [x1, #-1]
    //     0x56e990: ubfx            x0, x0, #0xc, #0x14
    // 0x56e994: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56e994: mov             x17, #0x29bd
    //     0x56e998: add             lr, x0, x17
    //     0x56e99c: ldr             lr, [x21, lr, lsl #3]
    //     0x56e9a0: blr             lr
    // 0x56e9a4: LoadField: d1 = r0->field_7
    //     0x56e9a4: ldur            d1, [x0, #7]
    // 0x56e9a8: ldur            x1, [fp, #-0x18]
    // 0x56e9ac: d0 = 0.000000
    //     0x56e9ac: eor             v0.16b, v0.16b, v0.16b
    // 0x56e9b0: r0 = translate()
    //     0x56e9b0: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x56e9b4: ldur            x3, [fp, #-0x10]
    // 0x56e9b8: LoadField: r0 = r3->field_3f
    //     0x56e9b8: ldur            w0, [x3, #0x3f]
    // 0x56e9bc: DecompressPointer r0
    //     0x56e9bc: add             x0, x0, HEAP, lsl #32
    // 0x56e9c0: r16 = Sentinel
    //     0x56e9c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56e9c4: cmp             w0, w16
    // 0x56e9c8: b.eq            #0x56ef2c
    // 0x56e9cc: LoadField: r1 = r0->field_f
    //     0x56e9cc: ldur            w1, [x0, #0xf]
    // 0x56e9d0: DecompressPointer r1
    //     0x56e9d0: add             x1, x1, HEAP, lsl #32
    // 0x56e9d4: LoadField: r2 = r0->field_b
    //     0x56e9d4: ldur            w2, [x0, #0xb]
    // 0x56e9d8: DecompressPointer r2
    //     0x56e9d8: add             x2, x2, HEAP, lsl #32
    // 0x56e9dc: r0 = LoadClassIdInstr(r1)
    //     0x56e9dc: ldur            x0, [x1, #-1]
    //     0x56e9e0: ubfx            x0, x0, #0xc, #0x14
    // 0x56e9e4: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56e9e4: mov             x17, #0x29bd
    //     0x56e9e8: add             lr, x0, x17
    //     0x56e9ec: ldr             lr, [x21, lr, lsl #3]
    //     0x56e9f0: blr             lr
    // 0x56e9f4: LoadField: d1 = r0->field_7
    //     0x56e9f4: ldur            d1, [x0, #7]
    // 0x56e9f8: ldur            x1, [fp, #-0x18]
    // 0x56e9fc: d0 = 0.000000
    //     0x56e9fc: eor             v0.16b, v0.16b, v0.16b
    // 0x56ea00: r0 = translate()
    //     0x56ea00: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x56ea04: ldur            x3, [fp, #-0x10]
    // 0x56ea08: LoadField: r0 = r3->field_33
    //     0x56ea08: ldur            w0, [x3, #0x33]
    // 0x56ea0c: DecompressPointer r0
    //     0x56ea0c: add             x0, x0, HEAP, lsl #32
    // 0x56ea10: r16 = Sentinel
    //     0x56ea10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56ea14: cmp             w0, w16
    // 0x56ea18: b.eq            #0x56ef38
    // 0x56ea1c: LoadField: r1 = r0->field_f
    //     0x56ea1c: ldur            w1, [x0, #0xf]
    // 0x56ea20: DecompressPointer r1
    //     0x56ea20: add             x1, x1, HEAP, lsl #32
    // 0x56ea24: LoadField: r2 = r0->field_b
    //     0x56ea24: ldur            w2, [x0, #0xb]
    // 0x56ea28: DecompressPointer r2
    //     0x56ea28: add             x2, x2, HEAP, lsl #32
    // 0x56ea2c: r0 = LoadClassIdInstr(r1)
    //     0x56ea2c: ldur            x0, [x1, #-1]
    //     0x56ea30: ubfx            x0, x0, #0xc, #0x14
    // 0x56ea34: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56ea34: mov             x17, #0x29bd
    //     0x56ea38: add             lr, x0, x17
    //     0x56ea3c: ldr             lr, [x21, lr, lsl #3]
    //     0x56ea40: blr             lr
    // 0x56ea44: LoadField: d0 = r0->field_7
    //     0x56ea44: ldur            d0, [x0, #7]
    // 0x56ea48: ldur            x1, [fp, #-0x18]
    // 0x56ea4c: d1 = 0.000000
    //     0x56ea4c: eor             v1.16b, v1.16b, v1.16b
    // 0x56ea50: r0 = translate()
    //     0x56ea50: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x56ea54: ldur            x3, [fp, #-0x18]
    // 0x56ea58: b               #0x56ebd4
    // 0x56ea5c: r0 = Matrix4()
    //     0x56ea5c: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x56ea60: r4 = 32
    //     0x56ea60: mov             x4, #0x20
    // 0x56ea64: stur            x0, [fp, #-0x18]
    // 0x56ea68: r0 = AllocateFloat64Array()
    //     0x56ea68: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x56ea6c: mov             x1, x0
    // 0x56ea70: ldur            x0, [fp, #-0x18]
    // 0x56ea74: StoreField: r0->field_7 = r1
    //     0x56ea74: stur            w1, [x0, #7]
    // 0x56ea78: mov             x1, x0
    // 0x56ea7c: r0 = setIdentity()
    //     0x56ea7c: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x56ea80: ldur            x3, [fp, #-0x10]
    // 0x56ea84: LoadField: r0 = r3->field_3b
    //     0x56ea84: ldur            w0, [x3, #0x3b]
    // 0x56ea88: DecompressPointer r0
    //     0x56ea88: add             x0, x0, HEAP, lsl #32
    // 0x56ea8c: r16 = Sentinel
    //     0x56ea8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56ea90: cmp             w0, w16
    // 0x56ea94: b.eq            #0x56ef44
    // 0x56ea98: LoadField: r1 = r0->field_f
    //     0x56ea98: ldur            w1, [x0, #0xf]
    // 0x56ea9c: DecompressPointer r1
    //     0x56ea9c: add             x1, x1, HEAP, lsl #32
    // 0x56eaa0: LoadField: r2 = r0->field_b
    //     0x56eaa0: ldur            w2, [x0, #0xb]
    // 0x56eaa4: DecompressPointer r2
    //     0x56eaa4: add             x2, x2, HEAP, lsl #32
    // 0x56eaa8: r0 = LoadClassIdInstr(r1)
    //     0x56eaa8: ldur            x0, [x1, #-1]
    //     0x56eaac: ubfx            x0, x0, #0xc, #0x14
    // 0x56eab0: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56eab0: mov             x17, #0x29bd
    //     0x56eab4: add             lr, x0, x17
    //     0x56eab8: ldr             lr, [x21, lr, lsl #3]
    //     0x56eabc: blr             lr
    // 0x56eac0: LoadField: d1 = r0->field_7
    //     0x56eac0: ldur            d1, [x0, #7]
    // 0x56eac4: ldur            x1, [fp, #-0x18]
    // 0x56eac8: d0 = 0.000000
    //     0x56eac8: eor             v0.16b, v0.16b, v0.16b
    // 0x56eacc: r0 = translate()
    //     0x56eacc: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x56ead0: ldur            x3, [fp, #-0x10]
    // 0x56ead4: LoadField: r0 = r3->field_37
    //     0x56ead4: ldur            w0, [x3, #0x37]
    // 0x56ead8: DecompressPointer r0
    //     0x56ead8: add             x0, x0, HEAP, lsl #32
    // 0x56eadc: r16 = Sentinel
    //     0x56eadc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56eae0: cmp             w0, w16
    // 0x56eae4: b.eq            #0x56ef50
    // 0x56eae8: LoadField: r1 = r0->field_f
    //     0x56eae8: ldur            w1, [x0, #0xf]
    // 0x56eaec: DecompressPointer r1
    //     0x56eaec: add             x1, x1, HEAP, lsl #32
    // 0x56eaf0: LoadField: r2 = r0->field_b
    //     0x56eaf0: ldur            w2, [x0, #0xb]
    // 0x56eaf4: DecompressPointer r2
    //     0x56eaf4: add             x2, x2, HEAP, lsl #32
    // 0x56eaf8: r0 = LoadClassIdInstr(r1)
    //     0x56eaf8: ldur            x0, [x1, #-1]
    //     0x56eafc: ubfx            x0, x0, #0xc, #0x14
    // 0x56eb00: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56eb00: mov             x17, #0x29bd
    //     0x56eb04: add             lr, x0, x17
    //     0x56eb08: ldr             lr, [x21, lr, lsl #3]
    //     0x56eb0c: blr             lr
    // 0x56eb10: LoadField: d0 = r0->field_7
    //     0x56eb10: ldur            d0, [x0, #7]
    // 0x56eb14: fneg            d1, d0
    // 0x56eb18: ldur            x1, [fp, #-0x18]
    // 0x56eb1c: mov             v0.16b, v1.16b
    // 0x56eb20: d1 = 0.000000
    //     0x56eb20: eor             v1.16b, v1.16b, v1.16b
    // 0x56eb24: r0 = translate()
    //     0x56eb24: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x56eb28: ldur            x3, [fp, #-0x10]
    // 0x56eb2c: LoadField: r0 = r3->field_3f
    //     0x56eb2c: ldur            w0, [x3, #0x3f]
    // 0x56eb30: DecompressPointer r0
    //     0x56eb30: add             x0, x0, HEAP, lsl #32
    // 0x56eb34: r16 = Sentinel
    //     0x56eb34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56eb38: cmp             w0, w16
    // 0x56eb3c: b.eq            #0x56ef5c
    // 0x56eb40: LoadField: r1 = r0->field_f
    //     0x56eb40: ldur            w1, [x0, #0xf]
    // 0x56eb44: DecompressPointer r1
    //     0x56eb44: add             x1, x1, HEAP, lsl #32
    // 0x56eb48: LoadField: r2 = r0->field_b
    //     0x56eb48: ldur            w2, [x0, #0xb]
    // 0x56eb4c: DecompressPointer r2
    //     0x56eb4c: add             x2, x2, HEAP, lsl #32
    // 0x56eb50: r0 = LoadClassIdInstr(r1)
    //     0x56eb50: ldur            x0, [x1, #-1]
    //     0x56eb54: ubfx            x0, x0, #0xc, #0x14
    // 0x56eb58: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56eb58: mov             x17, #0x29bd
    //     0x56eb5c: add             lr, x0, x17
    //     0x56eb60: ldr             lr, [x21, lr, lsl #3]
    //     0x56eb64: blr             lr
    // 0x56eb68: LoadField: d0 = r0->field_7
    //     0x56eb68: ldur            d0, [x0, #7]
    // 0x56eb6c: fneg            d1, d0
    // 0x56eb70: ldur            x1, [fp, #-0x18]
    // 0x56eb74: mov             v0.16b, v1.16b
    // 0x56eb78: d1 = 0.000000
    //     0x56eb78: eor             v1.16b, v1.16b, v1.16b
    // 0x56eb7c: r0 = translate()
    //     0x56eb7c: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x56eb80: ldur            x3, [fp, #-0x10]
    // 0x56eb84: LoadField: r0 = r3->field_33
    //     0x56eb84: ldur            w0, [x3, #0x33]
    // 0x56eb88: DecompressPointer r0
    //     0x56eb88: add             x0, x0, HEAP, lsl #32
    // 0x56eb8c: r16 = Sentinel
    //     0x56eb8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56eb90: cmp             w0, w16
    // 0x56eb94: b.eq            #0x56ef68
    // 0x56eb98: LoadField: r1 = r0->field_f
    //     0x56eb98: ldur            w1, [x0, #0xf]
    // 0x56eb9c: DecompressPointer r1
    //     0x56eb9c: add             x1, x1, HEAP, lsl #32
    // 0x56eba0: LoadField: r2 = r0->field_b
    //     0x56eba0: ldur            w2, [x0, #0xb]
    // 0x56eba4: DecompressPointer r2
    //     0x56eba4: add             x2, x2, HEAP, lsl #32
    // 0x56eba8: r0 = LoadClassIdInstr(r1)
    //     0x56eba8: ldur            x0, [x1, #-1]
    //     0x56ebac: ubfx            x0, x0, #0xc, #0x14
    // 0x56ebb0: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56ebb0: mov             x17, #0x29bd
    //     0x56ebb4: add             lr, x0, x17
    //     0x56ebb8: ldr             lr, [x21, lr, lsl #3]
    //     0x56ebbc: blr             lr
    // 0x56ebc0: LoadField: d1 = r0->field_7
    //     0x56ebc0: ldur            d1, [x0, #7]
    // 0x56ebc4: ldur            x1, [fp, #-0x18]
    // 0x56ebc8: d0 = 0.000000
    //     0x56ebc8: eor             v0.16b, v0.16b, v0.16b
    // 0x56ebcc: r0 = translate()
    //     0x56ebcc: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x56ebd0: ldur            x3, [fp, #-0x18]
    // 0x56ebd4: ldur            x0, [fp, #-8]
    // 0x56ebd8: stur            x3, [fp, #-0x18]
    // 0x56ebdc: tbnz            w0, #4, #0x56ebec
    // 0x56ebe0: ldur            x4, [fp, #-0x10]
    // 0x56ebe4: d0 = 0.000000
    //     0x56ebe4: eor             v0.16b, v0.16b, v0.16b
    // 0x56ebe8: b               #0x56ec04
    // 0x56ebec: ldur            x4, [fp, #-0x10]
    // 0x56ebf0: LoadField: r0 = r4->field_b
    //     0x56ebf0: ldur            w0, [x4, #0xb]
    // 0x56ebf4: DecompressPointer r0
    //     0x56ebf4: add             x0, x0, HEAP, lsl #32
    // 0x56ebf8: cmp             w0, NULL
    // 0x56ebfc: b.eq            #0x56ef74
    // 0x56ec00: LoadField: d0 = r0->field_13
    //     0x56ec00: ldur            d0, [x0, #0x13]
    // 0x56ec04: stur            d0, [fp, #-0x28]
    // 0x56ec08: LoadField: r0 = r4->field_2f
    //     0x56ec08: ldur            w0, [x4, #0x2f]
    // 0x56ec0c: DecompressPointer r0
    //     0x56ec0c: add             x0, x0, HEAP, lsl #32
    // 0x56ec10: r16 = Sentinel
    //     0x56ec10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56ec14: cmp             w0, w16
    // 0x56ec18: b.eq            #0x56ef78
    // 0x56ec1c: LoadField: r1 = r0->field_f
    //     0x56ec1c: ldur            w1, [x0, #0xf]
    // 0x56ec20: DecompressPointer r1
    //     0x56ec20: add             x1, x1, HEAP, lsl #32
    // 0x56ec24: LoadField: r2 = r0->field_b
    //     0x56ec24: ldur            w2, [x0, #0xb]
    // 0x56ec28: DecompressPointer r2
    //     0x56ec28: add             x2, x2, HEAP, lsl #32
    // 0x56ec2c: r0 = LoadClassIdInstr(r1)
    //     0x56ec2c: ldur            x0, [x1, #-1]
    //     0x56ec30: ubfx            x0, x0, #0xc, #0x14
    // 0x56ec34: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56ec34: mov             x17, #0x29bd
    //     0x56ec38: add             lr, x0, x17
    //     0x56ec3c: ldr             lr, [x21, lr, lsl #3]
    //     0x56ec40: blr             lr
    // 0x56ec44: LoadField: d0 = r0->field_7
    //     0x56ec44: ldur            d0, [x0, #7]
    // 0x56ec48: d1 = 0.017453
    //     0x56ec48: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab10] IMM: double(0.0174533) from 0x3f91df4722d4405f
    //     0x56ec4c: ldr             d1, [x17, #0xb10]
    // 0x56ec50: fmul            d2, d0, d1
    // 0x56ec54: stur            d2, [fp, #-0x30]
    // 0x56ec58: r0 = Matrix4()
    //     0x56ec58: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x56ec5c: r4 = 32
    //     0x56ec5c: mov             x4, #0x20
    // 0x56ec60: stur            x0, [fp, #-8]
    // 0x56ec64: r0 = AllocateFloat64Array()
    //     0x56ec64: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x56ec68: mov             x1, x0
    // 0x56ec6c: ldur            x0, [fp, #-8]
    // 0x56ec70: StoreField: r0->field_7 = r1
    //     0x56ec70: stur            w1, [x0, #7]
    // 0x56ec74: mov             x1, x0
    // 0x56ec78: r0 = setIdentity()
    //     0x56ec78: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x56ec7c: ldur            x3, [fp, #-0x10]
    // 0x56ec80: LoadField: r0 = r3->field_23
    //     0x56ec80: ldur            w0, [x3, #0x23]
    // 0x56ec84: DecompressPointer r0
    //     0x56ec84: add             x0, x0, HEAP, lsl #32
    // 0x56ec88: r16 = Sentinel
    //     0x56ec88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56ec8c: cmp             w0, w16
    // 0x56ec90: b.eq            #0x56ef84
    // 0x56ec94: LoadField: r1 = r0->field_f
    //     0x56ec94: ldur            w1, [x0, #0xf]
    // 0x56ec98: DecompressPointer r1
    //     0x56ec98: add             x1, x1, HEAP, lsl #32
    // 0x56ec9c: LoadField: r2 = r0->field_b
    //     0x56ec9c: ldur            w2, [x0, #0xb]
    // 0x56eca0: DecompressPointer r2
    //     0x56eca0: add             x2, x2, HEAP, lsl #32
    // 0x56eca4: r0 = LoadClassIdInstr(r1)
    //     0x56eca4: ldur            x0, [x1, #-1]
    //     0x56eca8: ubfx            x0, x0, #0xc, #0x14
    // 0x56ecac: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56ecac: mov             x17, #0x29bd
    //     0x56ecb0: add             lr, x0, x17
    //     0x56ecb4: ldr             lr, [x21, lr, lsl #3]
    //     0x56ecb8: blr             lr
    // 0x56ecbc: ldur            x1, [fp, #-8]
    // 0x56ecc0: mov             x2, x0
    // 0x56ecc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56ecc4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56ecc8: r0 = scale()
    //     0x56ecc8: bl              #0x3e01d8  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x56eccc: ldur            x3, [fp, #-0x10]
    // 0x56ecd0: LoadField: r0 = r3->field_27
    //     0x56ecd0: ldur            w0, [x3, #0x27]
    // 0x56ecd4: DecompressPointer r0
    //     0x56ecd4: add             x0, x0, HEAP, lsl #32
    // 0x56ecd8: r16 = Sentinel
    //     0x56ecd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56ecdc: cmp             w0, w16
    // 0x56ece0: b.eq            #0x56ef90
    // 0x56ece4: LoadField: r1 = r0->field_f
    //     0x56ece4: ldur            w1, [x0, #0xf]
    // 0x56ece8: DecompressPointer r1
    //     0x56ece8: add             x1, x1, HEAP, lsl #32
    // 0x56ecec: LoadField: r2 = r0->field_b
    //     0x56ecec: ldur            w2, [x0, #0xb]
    // 0x56ecf0: DecompressPointer r2
    //     0x56ecf0: add             x2, x2, HEAP, lsl #32
    // 0x56ecf4: r0 = LoadClassIdInstr(r1)
    //     0x56ecf4: ldur            x0, [x1, #-1]
    //     0x56ecf8: ubfx            x0, x0, #0xc, #0x14
    // 0x56ecfc: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56ecfc: mov             x17, #0x29bd
    //     0x56ed00: add             lr, x0, x17
    //     0x56ed04: ldr             lr, [x21, lr, lsl #3]
    //     0x56ed08: blr             lr
    // 0x56ed0c: ldur            x1, [fp, #-8]
    // 0x56ed10: mov             x2, x0
    // 0x56ed14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56ed14: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56ed18: r0 = scale()
    //     0x56ed18: bl              #0x3e01d8  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x56ed1c: ldur            x3, [fp, #-0x10]
    // 0x56ed20: LoadField: r0 = r3->field_2b
    //     0x56ed20: ldur            w0, [x3, #0x2b]
    // 0x56ed24: DecompressPointer r0
    //     0x56ed24: add             x0, x0, HEAP, lsl #32
    // 0x56ed28: r16 = Sentinel
    //     0x56ed28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56ed2c: cmp             w0, w16
    // 0x56ed30: b.eq            #0x56ef9c
    // 0x56ed34: LoadField: r1 = r0->field_f
    //     0x56ed34: ldur            w1, [x0, #0xf]
    // 0x56ed38: DecompressPointer r1
    //     0x56ed38: add             x1, x1, HEAP, lsl #32
    // 0x56ed3c: LoadField: r2 = r0->field_b
    //     0x56ed3c: ldur            w2, [x0, #0xb]
    // 0x56ed40: DecompressPointer r2
    //     0x56ed40: add             x2, x2, HEAP, lsl #32
    // 0x56ed44: r0 = LoadClassIdInstr(r1)
    //     0x56ed44: ldur            x0, [x1, #-1]
    //     0x56ed48: ubfx            x0, x0, #0xc, #0x14
    // 0x56ed4c: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56ed4c: mov             x17, #0x29bd
    //     0x56ed50: add             lr, x0, x17
    //     0x56ed54: ldr             lr, [x21, lr, lsl #3]
    //     0x56ed58: blr             lr
    // 0x56ed5c: ldur            x1, [fp, #-8]
    // 0x56ed60: mov             x2, x0
    // 0x56ed64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56ed64: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56ed68: r0 = scale()
    //     0x56ed68: bl              #0x3e01d8  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x56ed6c: ldur            x3, [fp, #-0x10]
    // 0x56ed70: LoadField: r0 = r3->field_1f
    //     0x56ed70: ldur            w0, [x3, #0x1f]
    // 0x56ed74: DecompressPointer r0
    //     0x56ed74: add             x0, x0, HEAP, lsl #32
    // 0x56ed78: r16 = Sentinel
    //     0x56ed78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56ed7c: cmp             w0, w16
    // 0x56ed80: b.eq            #0x56efa8
    // 0x56ed84: LoadField: r1 = r0->field_f
    //     0x56ed84: ldur            w1, [x0, #0xf]
    // 0x56ed88: DecompressPointer r1
    //     0x56ed88: add             x1, x1, HEAP, lsl #32
    // 0x56ed8c: LoadField: r2 = r0->field_b
    //     0x56ed8c: ldur            w2, [x0, #0xb]
    // 0x56ed90: DecompressPointer r2
    //     0x56ed90: add             x2, x2, HEAP, lsl #32
    // 0x56ed94: r0 = LoadClassIdInstr(r1)
    //     0x56ed94: ldur            x0, [x1, #-1]
    //     0x56ed98: ubfx            x0, x0, #0xc, #0x14
    // 0x56ed9c: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56ed9c: mov             x17, #0x29bd
    //     0x56eda0: add             lr, x0, x17
    //     0x56eda4: ldr             lr, [x21, lr, lsl #3]
    //     0x56eda8: blr             lr
    // 0x56edac: ldur            x1, [fp, #-8]
    // 0x56edb0: mov             x2, x0
    // 0x56edb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56edb4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56edb8: r0 = scale()
    //     0x56edb8: bl              #0x3e01d8  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x56edbc: ldur            x1, [fp, #-0x10]
    // 0x56edc0: LoadField: r0 = r1->field_b
    //     0x56edc0: ldur            w0, [x1, #0xb]
    // 0x56edc4: DecompressPointer r0
    //     0x56edc4: add             x0, x0, HEAP, lsl #32
    // 0x56edc8: cmp             w0, NULL
    // 0x56edcc: b.eq            #0x56efb4
    // 0x56edd0: r0 = _itemBuilder()
    //     0x56edd0: bl              #0x56a4e0  ; [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::_itemBuilder
    // 0x56edd4: stur            x0, [fp, #-0x10]
    // 0x56edd8: r0 = SizedBox()
    //     0x56edd8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56eddc: mov             x1, x0
    // 0x56ede0: r0 = 10.000000
    //     0x56ede0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab18] 10
    //     0x56ede4: ldr             x0, [x0, #0xb18]
    // 0x56ede8: stur            x1, [fp, #-0x20]
    // 0x56edec: StoreField: r1->field_f = r0
    //     0x56edec: stur            w0, [x1, #0xf]
    // 0x56edf0: StoreField: r1->field_13 = r0
    //     0x56edf0: stur            w0, [x1, #0x13]
    // 0x56edf4: ldur            x0, [fp, #-0x10]
    // 0x56edf8: StoreField: r1->field_b = r0
    //     0x56edf8: stur            w0, [x1, #0xb]
    // 0x56edfc: r0 = Transform()
    //     0x56edfc: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x56ee00: mov             x1, x0
    // 0x56ee04: ldur            x0, [fp, #-8]
    // 0x56ee08: stur            x1, [fp, #-0x10]
    // 0x56ee0c: StoreField: r1->field_f = r0
    //     0x56ee0c: stur            w0, [x1, #0xf]
    // 0x56ee10: r0 = true
    //     0x56ee10: add             x0, NULL, #0x20  ; true
    // 0x56ee14: StoreField: r1->field_1b = r0
    //     0x56ee14: stur            w0, [x1, #0x1b]
    // 0x56ee18: ldur            x2, [fp, #-0x20]
    // 0x56ee1c: StoreField: r1->field_b = r2
    //     0x56ee1c: stur            w2, [x1, #0xb]
    // 0x56ee20: r0 = Transform()
    //     0x56ee20: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x56ee24: mov             x1, x0
    // 0x56ee28: r0 = Instance_Alignment
    //     0x56ee28: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56ee2c: ldr             x0, [x0, #0xa78]
    // 0x56ee30: stur            x1, [fp, #-8]
    // 0x56ee34: ArrayStore: r1[0] = r0  ; List_4
    //     0x56ee34: stur            w0, [x1, #0x17]
    // 0x56ee38: r0 = true
    //     0x56ee38: add             x0, NULL, #0x20  ; true
    // 0x56ee3c: StoreField: r1->field_1b = r0
    //     0x56ee3c: stur            w0, [x1, #0x1b]
    // 0x56ee40: ldur            d0, [fp, #-0x30]
    // 0x56ee44: r0 = _computeRotation()
    //     0x56ee44: bl              #0x514dd8  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x56ee48: ldur            x1, [fp, #-8]
    // 0x56ee4c: StoreField: r1->field_f = r0
    //     0x56ee4c: stur            w0, [x1, #0xf]
    //     0x56ee50: ldurb           w16, [x1, #-1]
    //     0x56ee54: ldurb           w17, [x0, #-1]
    //     0x56ee58: and             x16, x17, x16, lsr #2
    //     0x56ee5c: tst             x16, HEAP, lsr #32
    //     0x56ee60: b.eq            #0x56ee68
    //     0x56ee64: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x56ee68: ldur            x0, [fp, #-0x10]
    // 0x56ee6c: StoreField: r1->field_b = r0
    //     0x56ee6c: stur            w0, [x1, #0xb]
    //     0x56ee70: ldurb           w16, [x1, #-1]
    //     0x56ee74: ldurb           w17, [x0, #-1]
    //     0x56ee78: and             x16, x17, x16, lsr #2
    //     0x56ee7c: tst             x16, HEAP, lsr #32
    //     0x56ee80: b.eq            #0x56ee88
    //     0x56ee84: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x56ee88: r0 = Transform()
    //     0x56ee88: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x56ee8c: mov             x2, x0
    // 0x56ee90: ldur            x0, [fp, #-0x18]
    // 0x56ee94: stur            x2, [fp, #-0x10]
    // 0x56ee98: StoreField: r2->field_f = r0
    //     0x56ee98: stur            w0, [x2, #0xf]
    // 0x56ee9c: r0 = true
    //     0x56ee9c: add             x0, NULL, #0x20  ; true
    // 0x56eea0: StoreField: r2->field_1b = r0
    //     0x56eea0: stur            w0, [x2, #0x1b]
    // 0x56eea4: ldur            x0, [fp, #-8]
    // 0x56eea8: StoreField: r2->field_b = r0
    //     0x56eea8: stur            w0, [x2, #0xb]
    // 0x56eeac: ldur            d0, [fp, #-0x28]
    // 0x56eeb0: r0 = inline_Allocate_Double()
    //     0x56eeb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56eeb4: add             x0, x0, #0x10
    //     0x56eeb8: cmp             x1, x0
    //     0x56eebc: b.ls            #0x56efb8
    //     0x56eec0: str             x0, [THR, #0x50]  ; THR::top
    //     0x56eec4: sub             x0, x0, #0xf
    //     0x56eec8: mov             x1, #0xd15c
    //     0x56eecc: movk            x1, #3, lsl #16
    //     0x56eed0: stur            x1, [x0, #-1]
    // 0x56eed4: StoreField: r0->field_7 = d0
    //     0x56eed4: stur            d0, [x0, #7]
    // 0x56eed8: stur            x0, [fp, #-8]
    // 0x56eedc: r1 = <StackParentData>
    //     0x56eedc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x56eee0: ldr             x1, [x1, #0xaf8]
    // 0x56eee4: r0 = Positioned()
    //     0x56eee4: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x56eee8: ldur            x1, [fp, #-8]
    // 0x56eeec: StoreField: r0->field_13 = r1
    //     0x56eeec: stur            w1, [x0, #0x13]
    // 0x56eef0: r1 = 0.000000
    //     0x56eef0: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x56eef4: ArrayStore: r0[0] = r1  ; List_4
    //     0x56eef4: stur            w1, [x0, #0x17]
    // 0x56eef8: ldur            x1, [fp, #-0x10]
    // 0x56eefc: StoreField: r0->field_b = r1
    //     0x56eefc: stur            w1, [x0, #0xb]
    // 0x56ef00: LeaveFrame
    //     0x56ef00: mov             SP, fp
    //     0x56ef04: ldp             fp, lr, [SP], #0x10
    // 0x56ef08: ret
    //     0x56ef08: ret             
    // 0x56ef0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ef0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ef10: b               #0x56e8ec
    // 0x56ef14: r9 = _translate3
    //     0x56ef14: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ab20] Field <_SpinKitWanderingCubesState@758218528._translate3@758218528>: late (offset: 0x3c)
    //     0x56ef18: ldr             x9, [x9, #0xb20]
    // 0x56ef1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56ef1c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56ef20: r9 = _translate2
    //     0x56ef20: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ab28] Field <_SpinKitWanderingCubesState@758218528._translate2@758218528>: late (offset: 0x38)
    //     0x56ef24: ldr             x9, [x9, #0xb28]
    // 0x56ef28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56ef28: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56ef2c: r9 = _translate4
    //     0x56ef2c: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ab30] Field <_SpinKitWanderingCubesState@758218528._translate4@758218528>: late (offset: 0x40)
    //     0x56ef30: ldr             x9, [x9, #0xb30]
    // 0x56ef34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56ef34: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56ef38: r9 = _translate1
    //     0x56ef38: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ab38] Field <_SpinKitWanderingCubesState@758218528._translate1@758218528>: late (offset: 0x34)
    //     0x56ef3c: ldr             x9, [x9, #0xb38]
    // 0x56ef40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56ef40: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56ef44: r9 = _translate3
    //     0x56ef44: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ab20] Field <_SpinKitWanderingCubesState@758218528._translate3@758218528>: late (offset: 0x3c)
    //     0x56ef48: ldr             x9, [x9, #0xb20]
    // 0x56ef4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56ef4c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56ef50: r9 = _translate2
    //     0x56ef50: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ab28] Field <_SpinKitWanderingCubesState@758218528._translate2@758218528>: late (offset: 0x38)
    //     0x56ef54: ldr             x9, [x9, #0xb28]
    // 0x56ef58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56ef58: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56ef5c: r9 = _translate4
    //     0x56ef5c: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ab30] Field <_SpinKitWanderingCubesState@758218528._translate4@758218528>: late (offset: 0x40)
    //     0x56ef60: ldr             x9, [x9, #0xb30]
    // 0x56ef64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56ef64: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56ef68: r9 = _translate1
    //     0x56ef68: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ab38] Field <_SpinKitWanderingCubesState@758218528._translate1@758218528>: late (offset: 0x34)
    //     0x56ef6c: ldr             x9, [x9, #0xb38]
    // 0x56ef70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56ef70: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56ef74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56ef74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56ef78: r9 = _rotate
    //     0x56ef78: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ab40] Field <_SpinKitWanderingCubesState@758218528._rotate@758218528>: late (offset: 0x30)
    //     0x56ef7c: ldr             x9, [x9, #0xb40]
    // 0x56ef80: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x56ef80: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x56ef84: r9 = _scale2
    //     0x56ef84: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ab48] Field <_SpinKitWanderingCubesState@758218528._scale2@758218528>: late (offset: 0x24)
    //     0x56ef88: ldr             x9, [x9, #0xb48]
    // 0x56ef8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56ef8c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56ef90: r9 = _scale3
    //     0x56ef90: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ab50] Field <_SpinKitWanderingCubesState@758218528._scale3@758218528>: late (offset: 0x28)
    //     0x56ef94: ldr             x9, [x9, #0xb50]
    // 0x56ef98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56ef98: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56ef9c: r9 = _scale4
    //     0x56ef9c: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ab58] Field <_SpinKitWanderingCubesState@758218528._scale4@758218528>: late (offset: 0x2c)
    //     0x56efa0: ldr             x9, [x9, #0xb58]
    // 0x56efa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56efa4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56efa8: r9 = _scale1
    //     0x56efa8: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ab60] Field <_SpinKitWanderingCubesState@758218528._scale1@758218528>: late (offset: 0x20)
    //     0x56efac: ldr             x9, [x9, #0xb60]
    // 0x56efb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56efb0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56efb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56efb4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56efb8: SaveReg d0
    //     0x56efb8: str             q0, [SP, #-0x10]!
    // 0x56efbc: SaveReg r2
    //     0x56efbc: str             x2, [SP, #-8]!
    // 0x56efc0: r0 = AllocateDouble()
    //     0x56efc0: bl              #0x889738  ; AllocateDoubleStub
    // 0x56efc4: RestoreReg r2
    //     0x56efc4: ldr             x2, [SP], #8
    // 0x56efc8: RestoreReg d0
    //     0x56efc8: ldr             q0, [SP], #0x10
    // 0x56efcc: b               #0x56eed4
  }
  _ initState(/* No info */) {
    // ** addr: 0x676ed8, size: 0x5cc
    // 0x676ed8: EnterFrame
    //     0x676ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x676edc: mov             fp, SP
    // 0x676ee0: AllocStack(0x28)
    //     0x676ee0: sub             SP, SP, #0x28
    // 0x676ee4: SetupParameters(_SpinKitWanderingCubesState this /* r1 => r2, fp-0x8 */)
    //     0x676ee4: mov             x2, x1
    //     0x676ee8: stur            x1, [fp, #-8]
    // 0x676eec: CheckStackOverflow
    //     0x676eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676ef0: cmp             SP, x16
    //     0x676ef4: b.ls            #0x677418
    // 0x676ef8: r1 = 1
    //     0x676ef8: mov             x1, #1
    // 0x676efc: r0 = AllocateContext()
    //     0x676efc: bl              #0x888744  ; AllocateContextStub
    // 0x676f00: ldur            x2, [fp, #-8]
    // 0x676f04: stur            x0, [fp, #-0x10]
    // 0x676f08: StoreField: r0->field_f = r2
    //     0x676f08: stur            w2, [x0, #0xf]
    // 0x676f0c: LoadField: r1 = r2->field_b
    //     0x676f0c: ldur            w1, [x2, #0xb]
    // 0x676f10: DecompressPointer r1
    //     0x676f10: add             x1, x1, HEAP, lsl #32
    // 0x676f14: cmp             w1, NULL
    // 0x676f18: b.eq            #0x677420
    // 0x676f1c: r1 = <double>
    //     0x676f1c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x676f20: r0 = AnimationController()
    //     0x676f20: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x676f24: stur            x0, [fp, #-0x18]
    // 0x676f28: r16 = Instance_Duration
    //     0x676f28: add             x16, PP, #0x15, lsl #12  ; [pp+0x154e0] Obj!Duration@9cfa41
    //     0x676f2c: ldr             x16, [x16, #0x4e0]
    // 0x676f30: str             x16, [SP]
    // 0x676f34: mov             x1, x0
    // 0x676f38: ldur            x2, [fp, #-8]
    // 0x676f3c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x676f3c: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x676f40: ldr             x4, [x4, #0xe80]
    // 0x676f44: r0 = AnimationController()
    //     0x676f44: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x676f48: ldur            x2, [fp, #-0x10]
    // 0x676f4c: r1 = Function '<anonymous closure>':.
    //     0x676f4c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab70] AnonymousClosure: (0x6774a4), in [package:flutter_spinkit/src/wandering_cubes.dart] _SpinKitWanderingCubesState::initState (0x676ed8)
    //     0x676f50: ldr             x1, [x1, #0xb70]
    // 0x676f54: r0 = AllocateClosure()
    //     0x676f54: bl              #0x888b08  ; AllocateClosureStub
    // 0x676f58: ldur            x1, [fp, #-0x18]
    // 0x676f5c: mov             x2, x0
    // 0x676f60: r0 = addListener()
    //     0x676f60: bl              #0x77792c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x676f64: ldur            x1, [fp, #-0x18]
    // 0x676f68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x676f68: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x676f6c: r0 = repeat()
    //     0x676f6c: bl              #0x64a174  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x676f70: ldur            x0, [fp, #-0x18]
    // 0x676f74: ldur            x2, [fp, #-8]
    // 0x676f78: StoreField: r2->field_1b = r0
    //     0x676f78: stur            w0, [x2, #0x1b]
    //     0x676f7c: ldurb           w16, [x2, #-1]
    //     0x676f80: ldurb           w17, [x0, #-1]
    //     0x676f84: and             x16, x17, x16, lsr #2
    //     0x676f88: tst             x16, HEAP, lsr #32
    //     0x676f8c: b.eq            #0x676f94
    //     0x676f90: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x676f94: r1 = <double>
    //     0x676f94: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x676f98: r0 = CurvedAnimation()
    //     0x676f98: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x676f9c: mov             x1, x0
    // 0x676fa0: ldur            x3, [fp, #-0x18]
    // 0x676fa4: r2 = Instance_Interval
    //     0x676fa4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab78] Obj!Interval@9be351
    //     0x676fa8: ldr             x2, [x2, #0xb78]
    // 0x676fac: stur            x0, [fp, #-0x10]
    // 0x676fb0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x676fb0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x676fb4: r0 = CurvedAnimation()
    //     0x676fb4: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x676fb8: ldur            x0, [fp, #-8]
    // 0x676fbc: LoadField: r1 = r0->field_b
    //     0x676fbc: ldur            w1, [x0, #0xb]
    // 0x676fc0: DecompressPointer r1
    //     0x676fc0: add             x1, x1, HEAP, lsl #32
    // 0x676fc4: cmp             w1, NULL
    // 0x676fc8: b.eq            #0x677424
    // 0x676fcc: LoadField: d0 = r1->field_13
    //     0x676fcc: ldur            d0, [x1, #0x13]
    // 0x676fd0: stur            d0, [fp, #-0x20]
    // 0x676fd4: r1 = <double>
    //     0x676fd4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x676fd8: r0 = Tween()
    //     0x676fd8: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x676fdc: mov             x1, x0
    // 0x676fe0: r0 = 0.000000
    //     0x676fe0: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x676fe4: StoreField: r1->field_b = r0
    //     0x676fe4: stur            w0, [x1, #0xb]
    // 0x676fe8: ldur            d0, [fp, #-0x20]
    // 0x676fec: r2 = inline_Allocate_Double()
    //     0x676fec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x676ff0: add             x2, x2, #0x10
    //     0x676ff4: cmp             x3, x2
    //     0x676ff8: b.ls            #0x677428
    //     0x676ffc: str             x2, [THR, #0x50]  ; THR::top
    //     0x677000: sub             x2, x2, #0xf
    //     0x677004: mov             x3, #0xd15c
    //     0x677008: movk            x3, #3, lsl #16
    //     0x67700c: stur            x3, [x2, #-1]
    // 0x677010: StoreField: r2->field_7 = d0
    //     0x677010: stur            d0, [x2, #7]
    // 0x677014: StoreField: r1->field_f = r2
    //     0x677014: stur            w2, [x1, #0xf]
    // 0x677018: ldur            x2, [fp, #-0x10]
    // 0x67701c: r0 = animate()
    //     0x67701c: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x677020: ldur            x2, [fp, #-8]
    // 0x677024: StoreField: r2->field_33 = r0
    //     0x677024: stur            w0, [x2, #0x33]
    //     0x677028: ldurb           w16, [x2, #-1]
    //     0x67702c: ldurb           w17, [x0, #-1]
    //     0x677030: and             x16, x17, x16, lsr #2
    //     0x677034: tst             x16, HEAP, lsr #32
    //     0x677038: b.eq            #0x677040
    //     0x67703c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x677040: r1 = <double>
    //     0x677040: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x677044: r0 = Tween()
    //     0x677044: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x677048: mov             x1, x0
    // 0x67704c: r0 = 1.000000
    //     0x67704c: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x677050: StoreField: r1->field_b = r0
    //     0x677050: stur            w0, [x1, #0xb]
    // 0x677054: r3 = 0.500000
    //     0x677054: ldr             x3, [PP, #0x4318]  ; [pp+0x4318] 0.5
    // 0x677058: StoreField: r1->field_f = r3
    //     0x677058: stur            w3, [x1, #0xf]
    // 0x67705c: ldur            x2, [fp, #-0x10]
    // 0x677060: r0 = animate()
    //     0x677060: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x677064: ldur            x2, [fp, #-8]
    // 0x677068: StoreField: r2->field_1f = r0
    //     0x677068: stur            w0, [x2, #0x1f]
    //     0x67706c: ldurb           w16, [x2, #-1]
    //     0x677070: ldurb           w17, [x0, #-1]
    //     0x677074: and             x16, x17, x16, lsr #2
    //     0x677078: tst             x16, HEAP, lsr #32
    //     0x67707c: b.eq            #0x677084
    //     0x677080: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x677084: LoadField: r3 = r2->field_1b
    //     0x677084: ldur            w3, [x2, #0x1b]
    // 0x677088: DecompressPointer r3
    //     0x677088: add             x3, x3, HEAP, lsl #32
    // 0x67708c: stur            x3, [fp, #-0x10]
    // 0x677090: r1 = <double>
    //     0x677090: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x677094: r0 = CurvedAnimation()
    //     0x677094: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x677098: mov             x1, x0
    // 0x67709c: ldur            x3, [fp, #-0x10]
    // 0x6770a0: r2 = Instance_Interval
    //     0x6770a0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab80] Obj!Interval@9be331
    //     0x6770a4: ldr             x2, [x2, #0xb80]
    // 0x6770a8: stur            x0, [fp, #-0x10]
    // 0x6770ac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6770ac: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6770b0: r0 = CurvedAnimation()
    //     0x6770b0: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6770b4: ldur            x0, [fp, #-8]
    // 0x6770b8: LoadField: r1 = r0->field_b
    //     0x6770b8: ldur            w1, [x0, #0xb]
    // 0x6770bc: DecompressPointer r1
    //     0x6770bc: add             x1, x1, HEAP, lsl #32
    // 0x6770c0: cmp             w1, NULL
    // 0x6770c4: b.eq            #0x677444
    // 0x6770c8: LoadField: d0 = r1->field_13
    //     0x6770c8: ldur            d0, [x1, #0x13]
    // 0x6770cc: stur            d0, [fp, #-0x20]
    // 0x6770d0: r1 = <double>
    //     0x6770d0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6770d4: r0 = Tween()
    //     0x6770d4: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6770d8: mov             x1, x0
    // 0x6770dc: r0 = 0.000000
    //     0x6770dc: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6770e0: StoreField: r1->field_b = r0
    //     0x6770e0: stur            w0, [x1, #0xb]
    // 0x6770e4: ldur            d0, [fp, #-0x20]
    // 0x6770e8: r2 = inline_Allocate_Double()
    //     0x6770e8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6770ec: add             x2, x2, #0x10
    //     0x6770f0: cmp             x3, x2
    //     0x6770f4: b.ls            #0x677448
    //     0x6770f8: str             x2, [THR, #0x50]  ; THR::top
    //     0x6770fc: sub             x2, x2, #0xf
    //     0x677100: mov             x3, #0xd15c
    //     0x677104: movk            x3, #3, lsl #16
    //     0x677108: stur            x3, [x2, #-1]
    // 0x67710c: StoreField: r2->field_7 = d0
    //     0x67710c: stur            d0, [x2, #7]
    // 0x677110: StoreField: r1->field_f = r2
    //     0x677110: stur            w2, [x1, #0xf]
    // 0x677114: ldur            x2, [fp, #-0x10]
    // 0x677118: r0 = animate()
    //     0x677118: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x67711c: ldur            x2, [fp, #-8]
    // 0x677120: StoreField: r2->field_37 = r0
    //     0x677120: stur            w0, [x2, #0x37]
    //     0x677124: ldurb           w16, [x2, #-1]
    //     0x677128: ldurb           w17, [x0, #-1]
    //     0x67712c: and             x16, x17, x16, lsr #2
    //     0x677130: tst             x16, HEAP, lsr #32
    //     0x677134: b.eq            #0x67713c
    //     0x677138: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x67713c: r1 = <double>
    //     0x67713c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x677140: r0 = Tween()
    //     0x677140: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x677144: mov             x1, x0
    // 0x677148: r0 = 1.000000
    //     0x677148: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x67714c: StoreField: r1->field_b = r0
    //     0x67714c: stur            w0, [x1, #0xb]
    // 0x677150: r3 = 2.000000
    //     0x677150: add             x3, PP, #0xd, lsl #12  ; [pp+0xd5c8] 2
    //     0x677154: ldr             x3, [x3, #0x5c8]
    // 0x677158: StoreField: r1->field_f = r3
    //     0x677158: stur            w3, [x1, #0xf]
    // 0x67715c: ldur            x2, [fp, #-0x10]
    // 0x677160: r0 = animate()
    //     0x677160: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x677164: ldur            x2, [fp, #-8]
    // 0x677168: StoreField: r2->field_23 = r0
    //     0x677168: stur            w0, [x2, #0x23]
    //     0x67716c: ldurb           w16, [x2, #-1]
    //     0x677170: ldurb           w17, [x0, #-1]
    //     0x677174: and             x16, x17, x16, lsr #2
    //     0x677178: tst             x16, HEAP, lsr #32
    //     0x67717c: b.eq            #0x677184
    //     0x677180: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x677184: LoadField: r3 = r2->field_1b
    //     0x677184: ldur            w3, [x2, #0x1b]
    // 0x677188: DecompressPointer r3
    //     0x677188: add             x3, x3, HEAP, lsl #32
    // 0x67718c: stur            x3, [fp, #-0x10]
    // 0x677190: r1 = <double>
    //     0x677190: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x677194: r0 = CurvedAnimation()
    //     0x677194: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x677198: mov             x1, x0
    // 0x67719c: ldur            x3, [fp, #-0x10]
    // 0x6771a0: r2 = Instance_Interval
    //     0x6771a0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab88] Obj!Interval@9be311
    //     0x6771a4: ldr             x2, [x2, #0xb88]
    // 0x6771a8: stur            x0, [fp, #-0x10]
    // 0x6771ac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6771ac: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6771b0: r0 = CurvedAnimation()
    //     0x6771b0: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6771b4: ldur            x0, [fp, #-8]
    // 0x6771b8: LoadField: r1 = r0->field_b
    //     0x6771b8: ldur            w1, [x0, #0xb]
    // 0x6771bc: DecompressPointer r1
    //     0x6771bc: add             x1, x1, HEAP, lsl #32
    // 0x6771c0: cmp             w1, NULL
    // 0x6771c4: b.eq            #0x677464
    // 0x6771c8: LoadField: d0 = r1->field_13
    //     0x6771c8: ldur            d0, [x1, #0x13]
    // 0x6771cc: fneg            d1, d0
    // 0x6771d0: stur            d1, [fp, #-0x20]
    // 0x6771d4: r1 = <double>
    //     0x6771d4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6771d8: r0 = Tween()
    //     0x6771d8: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6771dc: mov             x1, x0
    // 0x6771e0: r0 = 0.000000
    //     0x6771e0: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6771e4: StoreField: r1->field_b = r0
    //     0x6771e4: stur            w0, [x1, #0xb]
    // 0x6771e8: ldur            d0, [fp, #-0x20]
    // 0x6771ec: r2 = inline_Allocate_Double()
    //     0x6771ec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6771f0: add             x2, x2, #0x10
    //     0x6771f4: cmp             x3, x2
    //     0x6771f8: b.ls            #0x677468
    //     0x6771fc: str             x2, [THR, #0x50]  ; THR::top
    //     0x677200: sub             x2, x2, #0xf
    //     0x677204: mov             x3, #0xd15c
    //     0x677208: movk            x3, #3, lsl #16
    //     0x67720c: stur            x3, [x2, #-1]
    // 0x677210: StoreField: r2->field_7 = d0
    //     0x677210: stur            d0, [x2, #7]
    // 0x677214: StoreField: r1->field_f = r2
    //     0x677214: stur            w2, [x1, #0xf]
    // 0x677218: ldur            x2, [fp, #-0x10]
    // 0x67721c: r0 = animate()
    //     0x67721c: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x677220: ldur            x2, [fp, #-8]
    // 0x677224: StoreField: r2->field_3b = r0
    //     0x677224: stur            w0, [x2, #0x3b]
    //     0x677228: ldurb           w16, [x2, #-1]
    //     0x67722c: ldurb           w17, [x0, #-1]
    //     0x677230: and             x16, x17, x16, lsr #2
    //     0x677234: tst             x16, HEAP, lsr #32
    //     0x677238: b.eq            #0x677240
    //     0x67723c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x677240: r1 = <double>
    //     0x677240: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x677244: r0 = Tween()
    //     0x677244: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x677248: mov             x1, x0
    // 0x67724c: r0 = 1.000000
    //     0x67724c: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x677250: StoreField: r1->field_b = r0
    //     0x677250: stur            w0, [x1, #0xb]
    // 0x677254: r2 = 0.500000
    //     0x677254: ldr             x2, [PP, #0x4318]  ; [pp+0x4318] 0.5
    // 0x677258: StoreField: r1->field_f = r2
    //     0x677258: stur            w2, [x1, #0xf]
    // 0x67725c: ldur            x2, [fp, #-0x10]
    // 0x677260: r0 = animate()
    //     0x677260: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x677264: ldur            x2, [fp, #-8]
    // 0x677268: StoreField: r2->field_27 = r0
    //     0x677268: stur            w0, [x2, #0x27]
    //     0x67726c: ldurb           w16, [x2, #-1]
    //     0x677270: ldurb           w17, [x0, #-1]
    //     0x677274: and             x16, x17, x16, lsr #2
    //     0x677278: tst             x16, HEAP, lsr #32
    //     0x67727c: b.eq            #0x677284
    //     0x677280: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x677284: LoadField: r3 = r2->field_1b
    //     0x677284: ldur            w3, [x2, #0x1b]
    // 0x677288: DecompressPointer r3
    //     0x677288: add             x3, x3, HEAP, lsl #32
    // 0x67728c: stur            x3, [fp, #-0x10]
    // 0x677290: r1 = <double>
    //     0x677290: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x677294: r0 = CurvedAnimation()
    //     0x677294: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x677298: mov             x1, x0
    // 0x67729c: ldur            x3, [fp, #-0x10]
    // 0x6772a0: r2 = Instance_Interval
    //     0x6772a0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab90] Obj!Interval@9be2f1
    //     0x6772a4: ldr             x2, [x2, #0xb90]
    // 0x6772a8: stur            x0, [fp, #-0x10]
    // 0x6772ac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6772ac: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6772b0: r0 = CurvedAnimation()
    //     0x6772b0: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6772b4: ldur            x0, [fp, #-8]
    // 0x6772b8: LoadField: r1 = r0->field_b
    //     0x6772b8: ldur            w1, [x0, #0xb]
    // 0x6772bc: DecompressPointer r1
    //     0x6772bc: add             x1, x1, HEAP, lsl #32
    // 0x6772c0: cmp             w1, NULL
    // 0x6772c4: b.eq            #0x677484
    // 0x6772c8: LoadField: d0 = r1->field_13
    //     0x6772c8: ldur            d0, [x1, #0x13]
    // 0x6772cc: fneg            d1, d0
    // 0x6772d0: stur            d1, [fp, #-0x20]
    // 0x6772d4: r1 = <double>
    //     0x6772d4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6772d8: r0 = Tween()
    //     0x6772d8: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6772dc: mov             x1, x0
    // 0x6772e0: r0 = 0.000000
    //     0x6772e0: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6772e4: StoreField: r1->field_b = r0
    //     0x6772e4: stur            w0, [x1, #0xb]
    // 0x6772e8: ldur            d0, [fp, #-0x20]
    // 0x6772ec: r2 = inline_Allocate_Double()
    //     0x6772ec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6772f0: add             x2, x2, #0x10
    //     0x6772f4: cmp             x3, x2
    //     0x6772f8: b.ls            #0x677488
    //     0x6772fc: str             x2, [THR, #0x50]  ; THR::top
    //     0x677300: sub             x2, x2, #0xf
    //     0x677304: mov             x3, #0xd15c
    //     0x677308: movk            x3, #3, lsl #16
    //     0x67730c: stur            x3, [x2, #-1]
    // 0x677310: StoreField: r2->field_7 = d0
    //     0x677310: stur            d0, [x2, #7]
    // 0x677314: StoreField: r1->field_f = r2
    //     0x677314: stur            w2, [x1, #0xf]
    // 0x677318: ldur            x2, [fp, #-0x10]
    // 0x67731c: r0 = animate()
    //     0x67731c: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x677320: ldur            x2, [fp, #-8]
    // 0x677324: StoreField: r2->field_3f = r0
    //     0x677324: stur            w0, [x2, #0x3f]
    //     0x677328: ldurb           w16, [x2, #-1]
    //     0x67732c: ldurb           w17, [x0, #-1]
    //     0x677330: and             x16, x17, x16, lsr #2
    //     0x677334: tst             x16, HEAP, lsr #32
    //     0x677338: b.eq            #0x677340
    //     0x67733c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x677340: r1 = <double>
    //     0x677340: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x677344: r0 = Tween()
    //     0x677344: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x677348: mov             x1, x0
    // 0x67734c: r0 = 1.000000
    //     0x67734c: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x677350: StoreField: r1->field_b = r0
    //     0x677350: stur            w0, [x1, #0xb]
    // 0x677354: r0 = 2.000000
    //     0x677354: add             x0, PP, #0xd, lsl #12  ; [pp+0xd5c8] 2
    //     0x677358: ldr             x0, [x0, #0x5c8]
    // 0x67735c: StoreField: r1->field_f = r0
    //     0x67735c: stur            w0, [x1, #0xf]
    // 0x677360: ldur            x2, [fp, #-0x10]
    // 0x677364: r0 = animate()
    //     0x677364: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x677368: ldur            x2, [fp, #-8]
    // 0x67736c: StoreField: r2->field_2b = r0
    //     0x67736c: stur            w0, [x2, #0x2b]
    //     0x677370: ldurb           w16, [x2, #-1]
    //     0x677374: ldurb           w17, [x0, #-1]
    //     0x677378: and             x16, x17, x16, lsr #2
    //     0x67737c: tst             x16, HEAP, lsr #32
    //     0x677380: b.eq            #0x677388
    //     0x677384: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x677388: r1 = <double>
    //     0x677388: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x67738c: r0 = Tween()
    //     0x67738c: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x677390: mov             x2, x0
    // 0x677394: r0 = 0.000000
    //     0x677394: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x677398: stur            x2, [fp, #-0x18]
    // 0x67739c: StoreField: r2->field_b = r0
    //     0x67739c: stur            w0, [x2, #0xb]
    // 0x6773a0: r0 = 360.000000
    //     0x6773a0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab98] 360
    //     0x6773a4: ldr             x0, [x0, #0xb98]
    // 0x6773a8: StoreField: r2->field_f = r0
    //     0x6773a8: stur            w0, [x2, #0xf]
    // 0x6773ac: ldur            x0, [fp, #-8]
    // 0x6773b0: LoadField: r3 = r0->field_1b
    //     0x6773b0: ldur            w3, [x0, #0x1b]
    // 0x6773b4: DecompressPointer r3
    //     0x6773b4: add             x3, x3, HEAP, lsl #32
    // 0x6773b8: stur            x3, [fp, #-0x10]
    // 0x6773bc: r1 = <double>
    //     0x6773bc: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6773c0: r0 = CurvedAnimation()
    //     0x6773c0: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6773c4: mov             x1, x0
    // 0x6773c8: ldur            x3, [fp, #-0x10]
    // 0x6773cc: r2 = Instance__Linear
    //     0x6773cc: ldr             x2, [PP, #0x4998]  ; [pp+0x4998] Obj!_Linear@9be411
    // 0x6773d0: stur            x0, [fp, #-0x10]
    // 0x6773d4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6773d4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6773d8: r0 = CurvedAnimation()
    //     0x6773d8: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6773dc: ldur            x1, [fp, #-0x18]
    // 0x6773e0: ldur            x2, [fp, #-0x10]
    // 0x6773e4: r0 = animate()
    //     0x6773e4: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6773e8: ldur            x1, [fp, #-8]
    // 0x6773ec: StoreField: r1->field_2f = r0
    //     0x6773ec: stur            w0, [x1, #0x2f]
    //     0x6773f0: ldurb           w16, [x1, #-1]
    //     0x6773f4: ldurb           w17, [x0, #-1]
    //     0x6773f8: and             x16, x17, x16, lsr #2
    //     0x6773fc: tst             x16, HEAP, lsr #32
    //     0x677400: b.eq            #0x677408
    //     0x677404: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x677408: r0 = Null
    //     0x677408: mov             x0, NULL
    // 0x67740c: LeaveFrame
    //     0x67740c: mov             SP, fp
    //     0x677410: ldp             fp, lr, [SP], #0x10
    // 0x677414: ret
    //     0x677414: ret             
    // 0x677418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677418: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67741c: b               #0x676ef8
    // 0x677420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x677420: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x677424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x677424: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x677428: SaveReg d0
    //     0x677428: str             q0, [SP, #-0x10]!
    // 0x67742c: stp             x0, x1, [SP, #-0x10]!
    // 0x677430: r0 = AllocateDouble()
    //     0x677430: bl              #0x889738  ; AllocateDoubleStub
    // 0x677434: mov             x2, x0
    // 0x677438: ldp             x0, x1, [SP], #0x10
    // 0x67743c: RestoreReg d0
    //     0x67743c: ldr             q0, [SP], #0x10
    // 0x677440: b               #0x677010
    // 0x677444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x677444: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x677448: SaveReg d0
    //     0x677448: str             q0, [SP, #-0x10]!
    // 0x67744c: stp             x0, x1, [SP, #-0x10]!
    // 0x677450: r0 = AllocateDouble()
    //     0x677450: bl              #0x889738  ; AllocateDoubleStub
    // 0x677454: mov             x2, x0
    // 0x677458: ldp             x0, x1, [SP], #0x10
    // 0x67745c: RestoreReg d0
    //     0x67745c: ldr             q0, [SP], #0x10
    // 0x677460: b               #0x67710c
    // 0x677464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x677464: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x677468: SaveReg d0
    //     0x677468: str             q0, [SP, #-0x10]!
    // 0x67746c: stp             x0, x1, [SP, #-0x10]!
    // 0x677470: r0 = AllocateDouble()
    //     0x677470: bl              #0x889738  ; AllocateDoubleStub
    // 0x677474: mov             x2, x0
    // 0x677478: ldp             x0, x1, [SP], #0x10
    // 0x67747c: RestoreReg d0
    //     0x67747c: ldr             q0, [SP], #0x10
    // 0x677480: b               #0x677210
    // 0x677484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x677484: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x677488: SaveReg d0
    //     0x677488: str             q0, [SP, #-0x10]!
    // 0x67748c: stp             x0, x1, [SP, #-0x10]!
    // 0x677490: r0 = AllocateDouble()
    //     0x677490: bl              #0x889738  ; AllocateDoubleStub
    // 0x677494: mov             x2, x0
    // 0x677498: ldp             x0, x1, [SP], #0x10
    // 0x67749c: RestoreReg d0
    //     0x67749c: ldr             q0, [SP], #0x10
    // 0x6774a0: b               #0x677310
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6774a4, size: 0x74
    // 0x6774a4: EnterFrame
    //     0x6774a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6774a8: mov             fp, SP
    // 0x6774ac: AllocStack(0x8)
    //     0x6774ac: sub             SP, SP, #8
    // 0x6774b0: SetupParameters()
    //     0x6774b0: ldr             x0, [fp, #0x10]
    //     0x6774b4: ldur            w1, [x0, #0x17]
    //     0x6774b8: add             x1, x1, HEAP, lsl #32
    // 0x6774bc: CheckStackOverflow
    //     0x6774bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6774c0: cmp             SP, x16
    //     0x6774c4: b.ls            #0x677510
    // 0x6774c8: LoadField: r0 = r1->field_f
    //     0x6774c8: ldur            w0, [x1, #0xf]
    // 0x6774cc: DecompressPointer r0
    //     0x6774cc: add             x0, x0, HEAP, lsl #32
    // 0x6774d0: stur            x0, [fp, #-8]
    // 0x6774d4: LoadField: r1 = r0->field_f
    //     0x6774d4: ldur            w1, [x0, #0xf]
    // 0x6774d8: DecompressPointer r1
    //     0x6774d8: add             x1, x1, HEAP, lsl #32
    // 0x6774dc: cmp             w1, NULL
    // 0x6774e0: b.eq            #0x677500
    // 0x6774e4: r1 = Function '<anonymous closure>':.
    //     0x6774e4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aba0] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x6774e8: ldr             x1, [x1, #0xba0]
    // 0x6774ec: r2 = Null
    //     0x6774ec: mov             x2, NULL
    // 0x6774f0: r0 = AllocateClosure()
    //     0x6774f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6774f4: ldur            x1, [fp, #-8]
    // 0x6774f8: mov             x2, x0
    // 0x6774fc: r0 = setState()
    //     0x6774fc: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x677500: r0 = Null
    //     0x677500: mov             x0, NULL
    // 0x677504: LeaveFrame
    //     0x677504: mov             SP, fp
    //     0x677508: ldp             fp, lr, [SP], #0x10
    // 0x67750c: ret
    //     0x67750c: ret             
    // 0x677510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677510: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677514: b               #0x6774c8
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x693c3c, size: 0x24
    // 0x693c3c: EnterFrame
    //     0x693c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x693c40: mov             fp, SP
    // 0x693c44: ldr             x2, [fp, #0x10]
    // 0x693c48: r1 = Function 'dispose':.
    //     0x693c48: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fc0] AnonymousClosure: (0x693c60), in [package:flutter_spinkit/src/wandering_cubes.dart] _SpinKitWanderingCubesState::dispose (0x69c16c)
    //     0x693c4c: ldr             x1, [x1, #0xfc0]
    // 0x693c50: r0 = AllocateClosure()
    //     0x693c50: bl              #0x888b08  ; AllocateClosureStub
    // 0x693c54: LeaveFrame
    //     0x693c54: mov             SP, fp
    //     0x693c58: ldp             fp, lr, [SP], #0x10
    // 0x693c5c: ret
    //     0x693c5c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x693c60, size: 0x38
    // 0x693c60: EnterFrame
    //     0x693c60: stp             fp, lr, [SP, #-0x10]!
    //     0x693c64: mov             fp, SP
    // 0x693c68: ldr             x0, [fp, #0x10]
    // 0x693c6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x693c6c: ldur            w1, [x0, #0x17]
    // 0x693c70: DecompressPointer r1
    //     0x693c70: add             x1, x1, HEAP, lsl #32
    // 0x693c74: CheckStackOverflow
    //     0x693c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693c78: cmp             SP, x16
    //     0x693c7c: b.ls            #0x693c90
    // 0x693c80: r0 = dispose()
    //     0x693c80: bl              #0x69c16c  ; [package:flutter_spinkit/src/wandering_cubes.dart] _SpinKitWanderingCubesState::dispose
    // 0x693c84: LeaveFrame
    //     0x693c84: mov             SP, fp
    //     0x693c88: ldp             fp, lr, [SP], #0x10
    // 0x693c8c: ret
    //     0x693c8c: ret             
    // 0x693c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693c90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693c94: b               #0x693c80
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69c16c, size: 0x64
    // 0x69c16c: EnterFrame
    //     0x69c16c: stp             fp, lr, [SP, #-0x10]!
    //     0x69c170: mov             fp, SP
    // 0x69c174: AllocStack(0x8)
    //     0x69c174: sub             SP, SP, #8
    // 0x69c178: SetupParameters(_SpinKitWanderingCubesState this /* r1 => r0, fp-0x8 */)
    //     0x69c178: mov             x0, x1
    //     0x69c17c: stur            x1, [fp, #-8]
    // 0x69c180: CheckStackOverflow
    //     0x69c180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c184: cmp             SP, x16
    //     0x69c188: b.ls            #0x69c1bc
    // 0x69c18c: LoadField: r1 = r0->field_1b
    //     0x69c18c: ldur            w1, [x0, #0x1b]
    // 0x69c190: DecompressPointer r1
    //     0x69c190: add             x1, x1, HEAP, lsl #32
    // 0x69c194: r16 = Sentinel
    //     0x69c194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69c198: cmp             w1, w16
    // 0x69c19c: b.eq            #0x69c1c4
    // 0x69c1a0: r0 = dispose()
    //     0x69c1a0: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69c1a4: ldur            x1, [fp, #-8]
    // 0x69c1a8: r0 = dispose()
    //     0x69c1a8: bl              #0x69c1d0  ; [package:flutter_spinkit/src/wandering_cubes.dart] __SpinKitWanderingCubesState&State&SingleTickerProviderStateMixin::dispose
    // 0x69c1ac: r0 = Null
    //     0x69c1ac: mov             x0, NULL
    // 0x69c1b0: LeaveFrame
    //     0x69c1b0: mov             SP, fp
    //     0x69c1b4: ldp             fp, lr, [SP], #0x10
    // 0x69c1b8: ret
    //     0x69c1b8: ret             
    // 0x69c1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c1bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c1c0: b               #0x69c18c
    // 0x69c1c4: r9 = _controller
    //     0x69c1c4: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ab68] Field <_SpinKitWanderingCubesState@758218528._controller@758218528>: late (offset: 0x1c)
    //     0x69c1c8: ldr             x9, [x9, #0xb68]
    // 0x69c1cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69c1cc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _SpinKitWanderingCubesState(/* No info */) {
    // ** addr: 0x70e0e4, size: 0x34
    // 0x70e0e4: r2 = Sentinel
    //     0x70e0e4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70e0e8: StoreField: r1->field_1b = r2
    //     0x70e0e8: stur            w2, [x1, #0x1b]
    // 0x70e0ec: StoreField: r1->field_1f = r2
    //     0x70e0ec: stur            w2, [x1, #0x1f]
    // 0x70e0f0: StoreField: r1->field_23 = r2
    //     0x70e0f0: stur            w2, [x1, #0x23]
    // 0x70e0f4: StoreField: r1->field_27 = r2
    //     0x70e0f4: stur            w2, [x1, #0x27]
    // 0x70e0f8: StoreField: r1->field_2b = r2
    //     0x70e0f8: stur            w2, [x1, #0x2b]
    // 0x70e0fc: StoreField: r1->field_2f = r2
    //     0x70e0fc: stur            w2, [x1, #0x2f]
    // 0x70e100: StoreField: r1->field_33 = r2
    //     0x70e100: stur            w2, [x1, #0x33]
    // 0x70e104: StoreField: r1->field_37 = r2
    //     0x70e104: stur            w2, [x1, #0x37]
    // 0x70e108: StoreField: r1->field_3b = r2
    //     0x70e108: stur            w2, [x1, #0x3b]
    // 0x70e10c: StoreField: r1->field_3f = r2
    //     0x70e10c: stur            w2, [x1, #0x3f]
    // 0x70e110: r0 = Null
    //     0x70e110: mov             x0, NULL
    // 0x70e114: ret
    //     0x70e114: ret             
  }
}

// class id: 3228, size: 0x2c, field offset: 0xc
//   const constructor, 
class SpinKitWanderingCubes extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70e09c, size: 0x48
    // 0x70e09c: EnterFrame
    //     0x70e09c: stp             fp, lr, [SP, #-0x10]!
    //     0x70e0a0: mov             fp, SP
    // 0x70e0a4: AllocStack(0x8)
    //     0x70e0a4: sub             SP, SP, #8
    // 0x70e0a8: CheckStackOverflow
    //     0x70e0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e0ac: cmp             SP, x16
    //     0x70e0b0: b.ls            #0x70e0dc
    // 0x70e0b4: r1 = <SpinKitWanderingCubes>
    //     0x70e0b4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17738] TypeArguments: <SpinKitWanderingCubes>
    //     0x70e0b8: ldr             x1, [x1, #0x738]
    // 0x70e0bc: r0 = _SpinKitWanderingCubesState()
    //     0x70e0bc: bl              #0x70e118  ; Allocate_SpinKitWanderingCubesStateStub -> _SpinKitWanderingCubesState (size=0x44)
    // 0x70e0c0: mov             x1, x0
    // 0x70e0c4: stur            x0, [fp, #-8]
    // 0x70e0c8: r0 = _SpinKitWanderingCubesState()
    //     0x70e0c8: bl              #0x70e0e4  ; [package:flutter_spinkit/src/wandering_cubes.dart] _SpinKitWanderingCubesState::_SpinKitWanderingCubesState
    // 0x70e0cc: ldur            x0, [fp, #-8]
    // 0x70e0d0: LeaveFrame
    //     0x70e0d0: mov             SP, fp
    //     0x70e0d4: ldp             fp, lr, [SP], #0x10
    // 0x70e0d8: ret
    //     0x70e0d8: ret             
    // 0x70e0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e0dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e0e0: b               #0x70e0b4
  }
}
