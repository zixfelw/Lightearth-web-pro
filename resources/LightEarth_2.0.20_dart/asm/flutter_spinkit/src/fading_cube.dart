// lib: , url: package:flutter_spinkit/src/fading_cube.dart

// class id: 1049238, size: 0x8
class :: {
}

// class id: 2688, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitFadingCubeState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x417970, size: 0x98
    // 0x417970: EnterFrame
    //     0x417970: stp             fp, lr, [SP, #-0x10]!
    //     0x417974: mov             fp, SP
    // 0x417978: AllocStack(0x10)
    //     0x417978: sub             SP, SP, #0x10
    // 0x41797c: SetupParameters(__SpinKitFadingCubeState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x41797c: stur            x1, [fp, #-8]
    //     0x417980: stur            x2, [fp, #-0x10]
    // 0x417984: CheckStackOverflow
    //     0x417984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417988: cmp             SP, x16
    //     0x41798c: b.ls            #0x4179fc
    // 0x417990: r0 = Ticker()
    //     0x417990: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x417994: mov             x1, x0
    // 0x417998: r0 = false
    //     0x417998: add             x0, NULL, #0x30  ; false
    // 0x41799c: StoreField: r1->field_b = r0
    //     0x41799c: stur            w0, [x1, #0xb]
    // 0x4179a0: ldur            x0, [fp, #-0x10]
    // 0x4179a4: StoreField: r1->field_13 = r0
    //     0x4179a4: stur            w0, [x1, #0x13]
    // 0x4179a8: mov             x0, x1
    // 0x4179ac: ldur            x2, [fp, #-8]
    // 0x4179b0: StoreField: r2->field_13 = r0
    //     0x4179b0: stur            w0, [x2, #0x13]
    //     0x4179b4: ldurb           w16, [x2, #-1]
    //     0x4179b8: ldurb           w17, [x0, #-1]
    //     0x4179bc: and             x16, x17, x16, lsr #2
    //     0x4179c0: tst             x16, HEAP, lsr #32
    //     0x4179c4: b.eq            #0x4179cc
    //     0x4179c8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4179cc: mov             x1, x2
    // 0x4179d0: r0 = _updateTickerModeNotifier()
    //     0x4179d0: bl              #0x417a28  ; [package:flutter_spinkit/src/fading_cube.dart] __SpinKitFadingCubeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4179d4: ldur            x1, [fp, #-8]
    // 0x4179d8: r0 = _updateTicker()
    //     0x4179d8: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4179dc: ldur            x1, [fp, #-8]
    // 0x4179e0: LoadField: r0 = r1->field_13
    //     0x4179e0: ldur            w0, [x1, #0x13]
    // 0x4179e4: DecompressPointer r0
    //     0x4179e4: add             x0, x0, HEAP, lsl #32
    // 0x4179e8: cmp             w0, NULL
    // 0x4179ec: b.eq            #0x417a04
    // 0x4179f0: LeaveFrame
    //     0x4179f0: mov             SP, fp
    //     0x4179f4: ldp             fp, lr, [SP], #0x10
    // 0x4179f8: ret
    //     0x4179f8: ret             
    // 0x4179fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4179fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417a00: b               #0x417990
    // 0x417a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x417a04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x417a28, size: 0x11c
    // 0x417a28: EnterFrame
    //     0x417a28: stp             fp, lr, [SP, #-0x10]!
    //     0x417a2c: mov             fp, SP
    // 0x417a30: AllocStack(0x18)
    //     0x417a30: sub             SP, SP, #0x18
    // 0x417a34: SetupParameters(__SpinKitFadingCubeState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x417a34: mov             x2, x1
    //     0x417a38: stur            x1, [fp, #-8]
    // 0x417a3c: CheckStackOverflow
    //     0x417a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417a40: cmp             SP, x16
    //     0x417a44: b.ls            #0x417b38
    // 0x417a48: LoadField: r1 = r2->field_f
    //     0x417a48: ldur            w1, [x2, #0xf]
    // 0x417a4c: DecompressPointer r1
    //     0x417a4c: add             x1, x1, HEAP, lsl #32
    // 0x417a50: cmp             w1, NULL
    // 0x417a54: b.eq            #0x417b40
    // 0x417a58: r0 = getNotifier()
    //     0x417a58: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x417a5c: mov             x3, x0
    // 0x417a60: ldur            x0, [fp, #-8]
    // 0x417a64: stur            x3, [fp, #-0x18]
    // 0x417a68: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x417a68: ldur            w4, [x0, #0x17]
    // 0x417a6c: DecompressPointer r4
    //     0x417a6c: add             x4, x4, HEAP, lsl #32
    // 0x417a70: stur            x4, [fp, #-0x10]
    // 0x417a74: cmp             w3, w4
    // 0x417a78: b.ne            #0x417a8c
    // 0x417a7c: r0 = Null
    //     0x417a7c: mov             x0, NULL
    // 0x417a80: LeaveFrame
    //     0x417a80: mov             SP, fp
    //     0x417a84: ldp             fp, lr, [SP], #0x10
    // 0x417a88: ret
    //     0x417a88: ret             
    // 0x417a8c: cmp             w4, NULL
    // 0x417a90: b.eq            #0x417ad0
    // 0x417a94: mov             x2, x0
    // 0x417a98: r1 = Function '_updateTicker@326311458':.
    //     0x417a98: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afb0] AnonymousClosure: (0x417b44), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x417a9c: ldr             x1, [x1, #0xfb0]
    // 0x417aa0: r0 = AllocateClosure()
    //     0x417aa0: bl              #0x888b08  ; AllocateClosureStub
    // 0x417aa4: ldur            x1, [fp, #-0x10]
    // 0x417aa8: r2 = LoadClassIdInstr(r1)
    //     0x417aa8: ldur            x2, [x1, #-1]
    //     0x417aac: ubfx            x2, x2, #0xc, #0x14
    // 0x417ab0: mov             x16, x0
    // 0x417ab4: mov             x0, x2
    // 0x417ab8: mov             x2, x16
    // 0x417abc: r0 = GDT[cid_x0 + 0xf12]()
    //     0x417abc: add             lr, x0, #0xf12
    //     0x417ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x417ac4: blr             lr
    // 0x417ac8: ldur            x0, [fp, #-8]
    // 0x417acc: ldur            x3, [fp, #-0x18]
    // 0x417ad0: mov             x2, x0
    // 0x417ad4: r1 = Function '_updateTicker@326311458':.
    //     0x417ad4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afb0] AnonymousClosure: (0x417b44), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x417ad8: ldr             x1, [x1, #0xfb0]
    // 0x417adc: r0 = AllocateClosure()
    //     0x417adc: bl              #0x888b08  ; AllocateClosureStub
    // 0x417ae0: ldur            x3, [fp, #-0x18]
    // 0x417ae4: r1 = LoadClassIdInstr(r3)
    //     0x417ae4: ldur            x1, [x3, #-1]
    //     0x417ae8: ubfx            x1, x1, #0xc, #0x14
    // 0x417aec: mov             x2, x0
    // 0x417af0: mov             x0, x1
    // 0x417af4: mov             x1, x3
    // 0x417af8: r0 = GDT[cid_x0 + 0xf55]()
    //     0x417af8: add             lr, x0, #0xf55
    //     0x417afc: ldr             lr, [x21, lr, lsl #3]
    //     0x417b00: blr             lr
    // 0x417b04: ldur            x0, [fp, #-0x18]
    // 0x417b08: ldur            x1, [fp, #-8]
    // 0x417b0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x417b0c: stur            w0, [x1, #0x17]
    //     0x417b10: ldurb           w16, [x1, #-1]
    //     0x417b14: ldurb           w17, [x0, #-1]
    //     0x417b18: and             x16, x17, x16, lsr #2
    //     0x417b1c: tst             x16, HEAP, lsr #32
    //     0x417b20: b.eq            #0x417b28
    //     0x417b24: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x417b28: r0 = Null
    //     0x417b28: mov             x0, NULL
    // 0x417b2c: LeaveFrame
    //     0x417b2c: mov             SP, fp
    //     0x417b30: ldp             fp, lr, [SP], #0x10
    // 0x417b34: ret
    //     0x417b34: ret             
    // 0x417b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417b38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417b3c: b               #0x417a48
    // 0x417b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x417b40: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x417b44, size: 0x38
    // 0x417b44: EnterFrame
    //     0x417b44: stp             fp, lr, [SP, #-0x10]!
    //     0x417b48: mov             fp, SP
    // 0x417b4c: ldr             x0, [fp, #0x10]
    // 0x417b50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x417b50: ldur            w1, [x0, #0x17]
    // 0x417b54: DecompressPointer r1
    //     0x417b54: add             x1, x1, HEAP, lsl #32
    // 0x417b58: CheckStackOverflow
    //     0x417b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417b5c: cmp             SP, x16
    //     0x417b60: b.ls            #0x417b74
    // 0x417b64: r0 = _updateTicker()
    //     0x417b64: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x417b68: LeaveFrame
    //     0x417b68: mov             SP, fp
    //     0x417b6c: ldp             fp, lr, [SP], #0x10
    // 0x417b70: ret
    //     0x417b70: ret             
    // 0x417b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417b74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417b78: b               #0x417b64
  }
  _ activate(/* No info */) {
    // ** addr: 0x6440e0, size: 0x48
    // 0x6440e0: EnterFrame
    //     0x6440e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6440e4: mov             fp, SP
    // 0x6440e8: AllocStack(0x8)
    //     0x6440e8: sub             SP, SP, #8
    // 0x6440ec: SetupParameters(__SpinKitFadingCubeState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x6440ec: mov             x0, x1
    //     0x6440f0: stur            x1, [fp, #-8]
    // 0x6440f4: CheckStackOverflow
    //     0x6440f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6440f8: cmp             SP, x16
    //     0x6440fc: b.ls            #0x644120
    // 0x644100: mov             x1, x0
    // 0x644104: r0 = _updateTickerModeNotifier()
    //     0x644104: bl              #0x417a28  ; [package:flutter_spinkit/src/fading_cube.dart] __SpinKitFadingCubeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x644108: ldur            x1, [fp, #-8]
    // 0x64410c: r0 = _updateTicker()
    //     0x64410c: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x644110: r0 = Null
    //     0x644110: mov             x0, NULL
    // 0x644114: LeaveFrame
    //     0x644114: mov             SP, fp
    //     0x644118: ldp             fp, lr, [SP], #0x10
    // 0x64411c: ret
    //     0x64411c: ret             
    // 0x644120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644120: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644124: b               #0x644100
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69ae34, size: 0x90
    // 0x69ae34: EnterFrame
    //     0x69ae34: stp             fp, lr, [SP, #-0x10]!
    //     0x69ae38: mov             fp, SP
    // 0x69ae3c: AllocStack(0x10)
    //     0x69ae3c: sub             SP, SP, #0x10
    // 0x69ae40: SetupParameters(__SpinKitFadingCubeState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69ae40: mov             x0, x1
    //     0x69ae44: stur            x1, [fp, #-0x10]
    // 0x69ae48: CheckStackOverflow
    //     0x69ae48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ae4c: cmp             SP, x16
    //     0x69ae50: b.ls            #0x69aebc
    // 0x69ae54: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69ae54: ldur            w3, [x0, #0x17]
    // 0x69ae58: DecompressPointer r3
    //     0x69ae58: add             x3, x3, HEAP, lsl #32
    // 0x69ae5c: stur            x3, [fp, #-8]
    // 0x69ae60: cmp             w3, NULL
    // 0x69ae64: b.ne            #0x69ae70
    // 0x69ae68: mov             x1, x0
    // 0x69ae6c: b               #0x69aea8
    // 0x69ae70: mov             x2, x0
    // 0x69ae74: r1 = Function '_updateTicker@326311458':.
    //     0x69ae74: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afb0] AnonymousClosure: (0x417b44), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x69ae78: ldr             x1, [x1, #0xfb0]
    // 0x69ae7c: r0 = AllocateClosure()
    //     0x69ae7c: bl              #0x888b08  ; AllocateClosureStub
    // 0x69ae80: ldur            x1, [fp, #-8]
    // 0x69ae84: r2 = LoadClassIdInstr(r1)
    //     0x69ae84: ldur            x2, [x1, #-1]
    //     0x69ae88: ubfx            x2, x2, #0xc, #0x14
    // 0x69ae8c: mov             x16, x0
    // 0x69ae90: mov             x0, x2
    // 0x69ae94: mov             x2, x16
    // 0x69ae98: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69ae98: add             lr, x0, #0xf12
    //     0x69ae9c: ldr             lr, [x21, lr, lsl #3]
    //     0x69aea0: blr             lr
    // 0x69aea4: ldur            x1, [fp, #-0x10]
    // 0x69aea8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69aea8: stur            NULL, [x1, #0x17]
    // 0x69aeac: r0 = Null
    //     0x69aeac: mov             x0, NULL
    // 0x69aeb0: LeaveFrame
    //     0x69aeb0: mov             SP, fp
    //     0x69aeb4: ldp             fp, lr, [SP], #0x10
    // 0x69aeb8: ret
    //     0x69aeb8: ret             
    // 0x69aebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69aebc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69aec0: b               #0x69ae54
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69aec4, size: 0x38
    // 0x69aec4: EnterFrame
    //     0x69aec4: stp             fp, lr, [SP, #-0x10]!
    //     0x69aec8: mov             fp, SP
    // 0x69aecc: ldr             x0, [fp, #0x10]
    // 0x69aed0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69aed0: ldur            w1, [x0, #0x17]
    // 0x69aed4: DecompressPointer r1
    //     0x69aed4: add             x1, x1, HEAP, lsl #32
    // 0x69aed8: CheckStackOverflow
    //     0x69aed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69aedc: cmp             SP, x16
    //     0x69aee0: b.ls            #0x69aef4
    // 0x69aee4: r0 = dispose()
    //     0x69aee4: bl              #0x69ae34  ; [package:flutter_spinkit/src/fading_cube.dart] __SpinKitFadingCubeState&State&SingleTickerProviderStateMixin::dispose
    // 0x69aee8: LeaveFrame
    //     0x69aee8: mov             SP, fp
    //     0x69aeec: ldp             fp, lr, [SP], #0x10
    // 0x69aef0: ret
    //     0x69aef0: ret             
    // 0x69aef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69aef4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69aef8: b               #0x69aee4
  }
}

// class id: 2689, size: 0x20, field offset: 0x1c
class _SpinKitFadingCubeState extends __SpinKitFadingCubeState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x56b51c, size: 0x278
    // 0x56b51c: EnterFrame
    //     0x56b51c: stp             fp, lr, [SP, #-0x10]!
    //     0x56b520: mov             fp, SP
    // 0x56b524: AllocStack(0x40)
    //     0x56b524: sub             SP, SP, #0x40
    // 0x56b528: SetupParameters(_SpinKitFadingCubeState this /* r1 => r1, fp-0x8 */)
    //     0x56b528: stur            x1, [fp, #-8]
    // 0x56b52c: CheckStackOverflow
    //     0x56b52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56b530: cmp             SP, x16
    //     0x56b534: b.ls            #0x56b780
    // 0x56b538: r1 = 1
    //     0x56b538: mov             x1, #1
    // 0x56b53c: r0 = AllocateContext()
    //     0x56b53c: bl              #0x888744  ; AllocateContextStub
    // 0x56b540: mov             x1, x0
    // 0x56b544: ldur            x0, [fp, #-8]
    // 0x56b548: StoreField: r1->field_f = r0
    //     0x56b548: stur            w0, [x1, #0xf]
    // 0x56b54c: LoadField: r2 = r0->field_b
    //     0x56b54c: ldur            w2, [x0, #0xb]
    // 0x56b550: DecompressPointer r2
    //     0x56b550: add             x2, x2, HEAP, lsl #32
    // 0x56b554: cmp             w2, NULL
    // 0x56b558: b.eq            #0x56b788
    // 0x56b55c: mov             x2, x1
    // 0x56b560: r1 = Function '<anonymous closure>':.
    //     0x56b560: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afb8] AnonymousClosure: (0x56b794), in [package:flutter_spinkit/src/fading_cube.dart] _SpinKitFadingCubeState::build (0x56b51c)
    //     0x56b564: ldr             x1, [x1, #0xfb8]
    // 0x56b568: r0 = AllocateClosure()
    //     0x56b568: bl              #0x888b08  ; AllocateClosureStub
    // 0x56b56c: r1 = <Widget>
    //     0x56b56c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x56b570: r2 = 4
    //     0x56b570: mov             x2, #4
    // 0x56b574: stur            x0, [fp, #-8]
    // 0x56b578: r0 = _GrowableList()
    //     0x56b578: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x56b57c: mov             x2, x0
    // 0x56b580: stur            x2, [fp, #-0x28]
    // 0x56b584: LoadField: r0 = r2->field_b
    //     0x56b584: ldur            w0, [x2, #0xb]
    // 0x56b588: DecompressPointer r0
    //     0x56b588: add             x0, x0, HEAP, lsl #32
    // 0x56b58c: r3 = LoadInt32Instr(r0)
    //     0x56b58c: sbfx            x3, x0, #1, #0x1f
    // 0x56b590: stur            x3, [fp, #-0x20]
    // 0x56b594: LoadField: r4 = r2->field_f
    //     0x56b594: ldur            w4, [x2, #0xf]
    // 0x56b598: DecompressPointer r4
    //     0x56b598: add             x4, x4, HEAP, lsl #32
    // 0x56b59c: stur            x4, [fp, #-0x18]
    // 0x56b5a0: r5 = 0
    //     0x56b5a0: mov             x5, #0
    // 0x56b5a4: stur            x5, [fp, #-0x10]
    // 0x56b5a8: CheckStackOverflow
    //     0x56b5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56b5ac: cmp             SP, x16
    //     0x56b5b0: b.ls            #0x56b78c
    // 0x56b5b4: cmp             x5, x3
    // 0x56b5b8: b.ge            #0x56b670
    // 0x56b5bc: r0 = BoxInt64Instr(r5)
    //     0x56b5bc: sbfiz           x0, x5, #1, #0x1f
    //     0x56b5c0: cmp             x5, x0, asr #1
    //     0x56b5c4: b.eq            #0x56b5d0
    //     0x56b5c8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56b5cc: stur            x5, [x0, #7]
    // 0x56b5d0: ldur            x16, [fp, #-8]
    // 0x56b5d4: stp             x0, x16, [SP]
    // 0x56b5d8: ldur            x0, [fp, #-8]
    // 0x56b5dc: ClosureCall
    //     0x56b5dc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x56b5e0: ldur            x2, [x0, #0x1f]
    //     0x56b5e4: blr             x2
    // 0x56b5e8: mov             x3, x0
    // 0x56b5ec: r2 = Null
    //     0x56b5ec: mov             x2, NULL
    // 0x56b5f0: r1 = Null
    //     0x56b5f0: mov             x1, NULL
    // 0x56b5f4: stur            x3, [fp, #-0x30]
    // 0x56b5f8: r4 = 59
    //     0x56b5f8: mov             x4, #0x3b
    // 0x56b5fc: branchIfSmi(r0, 0x56b608)
    //     0x56b5fc: tbz             w0, #0, #0x56b608
    // 0x56b600: r4 = LoadClassIdInstr(r0)
    //     0x56b600: ldur            x4, [x0, #-1]
    //     0x56b604: ubfx            x4, x4, #0xc, #0x14
    // 0x56b608: sub             x4, x4, #0xb8f
    // 0x56b60c: cmp             x4, #0x266
    // 0x56b610: b.ls            #0x56b628
    // 0x56b614: r8 = Widget
    //     0x56b614: add             x8, PP, #0x17, lsl #12  ; [pp+0x173b0] Type: Widget
    //     0x56b618: ldr             x8, [x8, #0x3b0]
    // 0x56b61c: r3 = Null
    //     0x56b61c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1afc0] Null
    //     0x56b620: ldr             x3, [x3, #0xfc0]
    // 0x56b624: r0 = Widget()
    //     0x56b624: bl              #0x3bc808  ; IsType_Widget_Stub
    // 0x56b628: ldur            x1, [fp, #-0x18]
    // 0x56b62c: ldur            x0, [fp, #-0x30]
    // 0x56b630: ldur            x2, [fp, #-0x10]
    // 0x56b634: ArrayStore: r1[r2] = r0  ; List_4
    //     0x56b634: add             x25, x1, x2, lsl #2
    //     0x56b638: add             x25, x25, #0xf
    //     0x56b63c: str             w0, [x25]
    //     0x56b640: tbz             w0, #0, #0x56b65c
    //     0x56b644: ldurb           w16, [x1, #-1]
    //     0x56b648: ldurb           w17, [x0, #-1]
    //     0x56b64c: and             x16, x17, x16, lsr #2
    //     0x56b650: tst             x16, HEAP, lsr #32
    //     0x56b654: b.eq            #0x56b65c
    //     0x56b658: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x56b65c: add             x5, x2, #1
    // 0x56b660: ldur            x2, [fp, #-0x28]
    // 0x56b664: ldur            x4, [fp, #-0x18]
    // 0x56b668: ldur            x3, [fp, #-0x20]
    // 0x56b66c: b               #0x56b5a4
    // 0x56b670: mov             x0, x2
    // 0x56b674: r0 = Stack()
    //     0x56b674: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x56b678: mov             x1, x0
    // 0x56b67c: r0 = Instance_AlignmentDirectional
    //     0x56b67c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x56b680: ldr             x0, [x0, #0x80]
    // 0x56b684: stur            x1, [fp, #-8]
    // 0x56b688: StoreField: r1->field_f = r0
    //     0x56b688: stur            w0, [x1, #0xf]
    // 0x56b68c: r0 = Instance_StackFit
    //     0x56b68c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x56b690: ldr             x0, [x0, #0x88]
    // 0x56b694: ArrayStore: r1[0] = r0  ; List_4
    //     0x56b694: stur            w0, [x1, #0x17]
    // 0x56b698: r0 = Instance_Clip
    //     0x56b698: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x56b69c: ldr             x0, [x0, #0x78]
    // 0x56b6a0: StoreField: r1->field_1b = r0
    //     0x56b6a0: stur            w0, [x1, #0x1b]
    // 0x56b6a4: ldur            x0, [fp, #-0x28]
    // 0x56b6a8: StoreField: r1->field_b = r0
    //     0x56b6a8: stur            w0, [x1, #0xb]
    // 0x56b6ac: r0 = Transform()
    //     0x56b6ac: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x56b6b0: mov             x1, x0
    // 0x56b6b4: r0 = Instance_Alignment
    //     0x56b6b4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56b6b8: ldr             x0, [x0, #0xa78]
    // 0x56b6bc: stur            x1, [fp, #-0x18]
    // 0x56b6c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x56b6c0: stur            w0, [x1, #0x17]
    // 0x56b6c4: r2 = true
    //     0x56b6c4: add             x2, NULL, #0x20  ; true
    // 0x56b6c8: StoreField: r1->field_1b = r2
    //     0x56b6c8: stur            w2, [x1, #0x1b]
    // 0x56b6cc: d0 = -0.785399
    //     0x56b6cc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae90] IMM: double(-0.7853985000000001) from 0xbfe921fc08fa7a86
    //     0x56b6d0: ldr             d0, [x17, #0xe90]
    // 0x56b6d4: r0 = _computeRotation()
    //     0x56b6d4: bl              #0x514dd8  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x56b6d8: ldur            x1, [fp, #-0x18]
    // 0x56b6dc: StoreField: r1->field_f = r0
    //     0x56b6dc: stur            w0, [x1, #0xf]
    //     0x56b6e0: ldurb           w16, [x1, #-1]
    //     0x56b6e4: ldurb           w17, [x0, #-1]
    //     0x56b6e8: and             x16, x17, x16, lsr #2
    //     0x56b6ec: tst             x16, HEAP, lsr #32
    //     0x56b6f0: b.eq            #0x56b6f8
    //     0x56b6f4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x56b6f8: ldur            x0, [fp, #-8]
    // 0x56b6fc: StoreField: r1->field_b = r0
    //     0x56b6fc: stur            w0, [x1, #0xb]
    //     0x56b700: ldurb           w16, [x1, #-1]
    //     0x56b704: ldurb           w17, [x0, #-1]
    //     0x56b708: and             x16, x17, x16, lsr #2
    //     0x56b70c: tst             x16, HEAP, lsr #32
    //     0x56b710: b.eq            #0x56b718
    //     0x56b714: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x56b718: r0 = Center()
    //     0x56b718: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x56b71c: mov             x1, x0
    // 0x56b720: r0 = Instance_Alignment
    //     0x56b720: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56b724: ldr             x0, [x0, #0xa78]
    // 0x56b728: stur            x1, [fp, #-8]
    // 0x56b72c: StoreField: r1->field_f = r0
    //     0x56b72c: stur            w0, [x1, #0xf]
    // 0x56b730: ldur            x2, [fp, #-0x18]
    // 0x56b734: StoreField: r1->field_b = r2
    //     0x56b734: stur            w2, [x1, #0xb]
    // 0x56b738: r0 = SizedBox()
    //     0x56b738: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56b73c: mov             x1, x0
    // 0x56b740: r0 = 40.000000
    //     0x56b740: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x56b744: ldr             x0, [x0, #0x500]
    // 0x56b748: stur            x1, [fp, #-0x18]
    // 0x56b74c: StoreField: r1->field_f = r0
    //     0x56b74c: stur            w0, [x1, #0xf]
    // 0x56b750: StoreField: r1->field_13 = r0
    //     0x56b750: stur            w0, [x1, #0x13]
    // 0x56b754: ldur            x0, [fp, #-8]
    // 0x56b758: StoreField: r1->field_b = r0
    //     0x56b758: stur            w0, [x1, #0xb]
    // 0x56b75c: r0 = Center()
    //     0x56b75c: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x56b760: r1 = Instance_Alignment
    //     0x56b760: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56b764: ldr             x1, [x1, #0xa78]
    // 0x56b768: StoreField: r0->field_f = r1
    //     0x56b768: stur            w1, [x0, #0xf]
    // 0x56b76c: ldur            x1, [fp, #-0x18]
    // 0x56b770: StoreField: r0->field_b = r1
    //     0x56b770: stur            w1, [x0, #0xb]
    // 0x56b774: LeaveFrame
    //     0x56b774: mov             SP, fp
    //     0x56b778: ldp             fp, lr, [SP], #0x10
    // 0x56b77c: ret
    //     0x56b77c: ret             
    // 0x56b780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b780: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b784: b               #0x56b538
    // 0x56b788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b788: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56b78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b78c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b790: b               #0x56b5b4
  }
  [closure] Positioned <anonymous closure>(dynamic, int) {
    // ** addr: 0x56b794, size: 0x23c
    // 0x56b794: EnterFrame
    //     0x56b794: stp             fp, lr, [SP, #-0x10]!
    //     0x56b798: mov             fp, SP
    // 0x56b79c: AllocStack(0x40)
    //     0x56b79c: sub             SP, SP, #0x40
    // 0x56b7a0: SetupParameters()
    //     0x56b7a0: ldr             x0, [fp, #0x18]
    //     0x56b7a4: ldur            w1, [x0, #0x17]
    //     0x56b7a8: add             x1, x1, HEAP, lsl #32
    //     0x56b7ac: stur            x1, [fp, #-8]
    // 0x56b7b0: CheckStackOverflow
    //     0x56b7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56b7b4: cmp             SP, x16
    //     0x56b7b8: b.ls            #0x56b9b8
    // 0x56b7bc: LoadField: r0 = r1->field_f
    //     0x56b7bc: ldur            w0, [x1, #0xf]
    // 0x56b7c0: DecompressPointer r0
    //     0x56b7c0: add             x0, x0, HEAP, lsl #32
    // 0x56b7c4: LoadField: r2 = r0->field_b
    //     0x56b7c4: ldur            w2, [x0, #0xb]
    // 0x56b7c8: DecompressPointer r2
    //     0x56b7c8: add             x2, x2, HEAP, lsl #32
    // 0x56b7cc: cmp             w2, NULL
    // 0x56b7d0: b.eq            #0x56b9c0
    // 0x56b7d4: r0 = Offset()
    //     0x56b7d4: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x56b7d8: d0 = -10.000000
    //     0x56b7d8: fmov            d0, #-10.00000000
    // 0x56b7dc: stur            x0, [fp, #-0x10]
    // 0x56b7e0: StoreField: r0->field_7 = d0
    //     0x56b7e0: stur            d0, [x0, #7]
    // 0x56b7e4: StoreField: r0->field_f = d0
    //     0x56b7e4: stur            d0, [x0, #0xf]
    // 0x56b7e8: ldr             x1, [fp, #0x10]
    // 0x56b7ec: r2 = LoadInt32Instr(r1)
    //     0x56b7ec: sbfx            x2, x1, #1, #0x1f
    //     0x56b7f0: tbz             w1, #0, #0x56b7f8
    //     0x56b7f4: ldur            x2, [x1, #7]
    // 0x56b7f8: scvtf           d0, x2
    // 0x56b7fc: stur            d0, [fp, #-0x38]
    // 0x56b800: d1 = 90.000000
    //     0x56b800: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae48] IMM: double(90) from 0x4056800000000000
    //     0x56b804: ldr             d1, [x17, #0xe48]
    // 0x56b808: fmul            d2, d1, d0
    // 0x56b80c: d1 = 0.017453
    //     0x56b80c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab10] IMM: double(0.0174533) from 0x3f91df4722d4405f
    //     0x56b810: ldr             d1, [x17, #0xb10]
    // 0x56b814: fmul            d3, d2, d1
    // 0x56b818: stur            d3, [fp, #-0x30]
    // 0x56b81c: r0 = Matrix4()
    //     0x56b81c: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x56b820: r4 = 32
    //     0x56b820: mov             x4, #0x20
    // 0x56b824: stur            x0, [fp, #-0x18]
    // 0x56b828: r0 = AllocateFloat64Array()
    //     0x56b828: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x56b82c: mov             x1, x0
    // 0x56b830: ldur            x0, [fp, #-0x18]
    // 0x56b834: StoreField: r0->field_7 = r1
    //     0x56b834: stur            w1, [x0, #7]
    // 0x56b838: d0 = 1.000000
    //     0x56b838: fmov            d0, #1.00000000
    // 0x56b83c: StoreField: r1->field_8f = d0
    //     0x56b83c: stur            d0, [x1, #0x8f]
    // 0x56b840: mov             x1, x0
    // 0x56b844: ldur            d0, [fp, #-0x30]
    // 0x56b848: r0 = setRotationZ()
    //     0x56b848: bl              #0x531434  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationZ
    // 0x56b84c: ldur            d0, [fp, #-0x38]
    // 0x56b850: d1 = 0.300000
    //     0x56b850: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af68] IMM: double(0.3) from 0x3fd3333333333333
    //     0x56b854: ldr             d1, [x17, #0xf68]
    // 0x56b858: fmul            d2, d1, d0
    // 0x56b85c: stur            d2, [fp, #-0x30]
    // 0x56b860: r1 = <double>
    //     0x56b860: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x56b864: r0 = DelayTween()
    //     0x56b864: bl              #0x569f78  ; AllocateDelayTweenStub -> DelayTween (size=0x1c)
    // 0x56b868: ldur            d0, [fp, #-0x30]
    // 0x56b86c: StoreField: r0->field_13 = d0
    //     0x56b86c: stur            d0, [x0, #0x13]
    // 0x56b870: r3 = 0.000000
    //     0x56b870: ldr             x3, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x56b874: StoreField: r0->field_b = r3
    //     0x56b874: stur            w3, [x0, #0xb]
    // 0x56b878: r1 = 1.000000
    //     0x56b878: ldr             x1, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x56b87c: StoreField: r0->field_f = r1
    //     0x56b87c: stur            w1, [x0, #0xf]
    // 0x56b880: ldur            x4, [fp, #-8]
    // 0x56b884: LoadField: r1 = r4->field_f
    //     0x56b884: ldur            w1, [x4, #0xf]
    // 0x56b888: DecompressPointer r1
    //     0x56b888: add             x1, x1, HEAP, lsl #32
    // 0x56b88c: LoadField: r2 = r1->field_1b
    //     0x56b88c: ldur            w2, [x1, #0x1b]
    // 0x56b890: DecompressPointer r2
    //     0x56b890: add             x2, x2, HEAP, lsl #32
    // 0x56b894: r16 = Sentinel
    //     0x56b894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56b898: cmp             w2, w16
    // 0x56b89c: b.eq            #0x56b9c4
    // 0x56b8a0: mov             x1, x0
    // 0x56b8a4: r0 = animate()
    //     0x56b8a4: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x56b8a8: mov             x2, x0
    // 0x56b8ac: ldur            x0, [fp, #-8]
    // 0x56b8b0: stur            x2, [fp, #-0x20]
    // 0x56b8b4: LoadField: r1 = r0->field_f
    //     0x56b8b4: ldur            w1, [x0, #0xf]
    // 0x56b8b8: DecompressPointer r1
    //     0x56b8b8: add             x1, x1, HEAP, lsl #32
    // 0x56b8bc: r0 = _itemBuilder()
    //     0x56b8bc: bl              #0x56a4e0  ; [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::_itemBuilder
    // 0x56b8c0: stur            x0, [fp, #-8]
    // 0x56b8c4: r0 = SizedBox()
    //     0x56b8c4: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56b8c8: mov             x1, x0
    // 0x56b8cc: r0 = 20.000000
    //     0x56b8cc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb528] 20
    //     0x56b8d0: ldr             x0, [x0, #0x528]
    // 0x56b8d4: stur            x1, [fp, #-0x28]
    // 0x56b8d8: StoreField: r1->field_f = r0
    //     0x56b8d8: stur            w0, [x1, #0xf]
    // 0x56b8dc: StoreField: r1->field_13 = r0
    //     0x56b8dc: stur            w0, [x1, #0x13]
    // 0x56b8e0: ldur            x2, [fp, #-8]
    // 0x56b8e4: StoreField: r1->field_b = r2
    //     0x56b8e4: stur            w2, [x1, #0xb]
    // 0x56b8e8: r0 = FadeTransition()
    //     0x56b8e8: bl              #0x514bd0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x56b8ec: mov             x1, x0
    // 0x56b8f0: ldur            x0, [fp, #-0x20]
    // 0x56b8f4: stur            x1, [fp, #-8]
    // 0x56b8f8: StoreField: r1->field_f = r0
    //     0x56b8f8: stur            w0, [x1, #0xf]
    // 0x56b8fc: r0 = false
    //     0x56b8fc: add             x0, NULL, #0x30  ; false
    // 0x56b900: StoreField: r1->field_13 = r0
    //     0x56b900: stur            w0, [x1, #0x13]
    // 0x56b904: ldur            x0, [fp, #-0x28]
    // 0x56b908: StoreField: r1->field_b = r0
    //     0x56b908: stur            w0, [x1, #0xb]
    // 0x56b90c: r0 = Align()
    //     0x56b90c: bl              #0x51712c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x56b910: mov             x1, x0
    // 0x56b914: r0 = Instance_Alignment
    //     0x56b914: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56b918: ldr             x0, [x0, #0xa78]
    // 0x56b91c: stur            x1, [fp, #-0x20]
    // 0x56b920: StoreField: r1->field_f = r0
    //     0x56b920: stur            w0, [x1, #0xf]
    // 0x56b924: ldur            x0, [fp, #-8]
    // 0x56b928: StoreField: r1->field_b = r0
    //     0x56b928: stur            w0, [x1, #0xb]
    // 0x56b92c: r0 = Transform()
    //     0x56b92c: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x56b930: mov             x1, x0
    // 0x56b934: ldur            x0, [fp, #-0x18]
    // 0x56b938: stur            x1, [fp, #-8]
    // 0x56b93c: StoreField: r1->field_f = r0
    //     0x56b93c: stur            w0, [x1, #0xf]
    // 0x56b940: r0 = true
    //     0x56b940: add             x0, NULL, #0x20  ; true
    // 0x56b944: StoreField: r1->field_1b = r0
    //     0x56b944: stur            w0, [x1, #0x1b]
    // 0x56b948: ldur            x0, [fp, #-0x20]
    // 0x56b94c: StoreField: r1->field_b = r0
    //     0x56b94c: stur            w0, [x1, #0xb]
    // 0x56b950: r0 = Transform()
    //     0x56b950: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x56b954: stur            x0, [fp, #-0x18]
    // 0x56b958: ldur            x16, [fp, #-0x10]
    // 0x56b95c: str             x16, [SP]
    // 0x56b960: mov             x1, x0
    // 0x56b964: ldur            x2, [fp, #-8]
    // 0x56b968: d0 = 1.100000
    //     0x56b968: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afd0] IMM: double(1.1) from 0x3ff199999999999a
    //     0x56b96c: ldr             d0, [x17, #0xfd0]
    // 0x56b970: r4 = const [0, 0x4, 0x1, 0x3, origin, 0x3, null]
    //     0x56b970: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1afd8] List(7) [0, 0x4, 0x1, 0x3, "origin", 0x3, Null]
    //     0x56b974: ldr             x4, [x4, #0xfd8]
    // 0x56b978: r0 = Transform.scale()
    //     0x56b978: bl              #0x5699f0  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x56b97c: r1 = <StackParentData>
    //     0x56b97c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x56b980: ldr             x1, [x1, #0xaf8]
    // 0x56b984: r0 = Positioned()
    //     0x56b984: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x56b988: r1 = 20.000000
    //     0x56b988: add             x1, PP, #0xb, lsl #12  ; [pp+0xb528] 20
    //     0x56b98c: ldr             x1, [x1, #0x528]
    // 0x56b990: StoreField: r0->field_13 = r1
    //     0x56b990: stur            w1, [x0, #0x13]
    // 0x56b994: ArrayStore: r0[0] = r1  ; List_4
    //     0x56b994: stur            w1, [x0, #0x17]
    // 0x56b998: r1 = 0.000000
    //     0x56b998: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x56b99c: StoreField: r0->field_1b = r1
    //     0x56b99c: stur            w1, [x0, #0x1b]
    // 0x56b9a0: StoreField: r0->field_1f = r1
    //     0x56b9a0: stur            w1, [x0, #0x1f]
    // 0x56b9a4: ldur            x1, [fp, #-0x18]
    // 0x56b9a8: StoreField: r0->field_b = r1
    //     0x56b9a8: stur            w1, [x0, #0xb]
    // 0x56b9ac: LeaveFrame
    //     0x56b9ac: mov             SP, fp
    //     0x56b9b0: ldp             fp, lr, [SP], #0x10
    // 0x56b9b4: ret
    //     0x56b9b4: ret             
    // 0x56b9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b9b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b9bc: b               #0x56b7bc
    // 0x56b9c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b9c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56b9c4: r9 = _controller
    //     0x56b9c4: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1afe0] Field <_SpinKitFadingCubeState@743430883._controller@743430883>: late (offset: 0x1c)
    //     0x56b9c8: ldr             x9, [x9, #0xfe0]
    // 0x56b9cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56b9cc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x674f88, size: 0xa8
    // 0x674f88: EnterFrame
    //     0x674f88: stp             fp, lr, [SP, #-0x10]!
    //     0x674f8c: mov             fp, SP
    // 0x674f90: AllocStack(0x18)
    //     0x674f90: sub             SP, SP, #0x18
    // 0x674f94: SetupParameters(_SpinKitFadingCubeState this /* r1 => r2, fp-0x8 */)
    //     0x674f94: mov             x2, x1
    //     0x674f98: stur            x1, [fp, #-8]
    // 0x674f9c: CheckStackOverflow
    //     0x674f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674fa0: cmp             SP, x16
    //     0x674fa4: b.ls            #0x675024
    // 0x674fa8: LoadField: r0 = r2->field_b
    //     0x674fa8: ldur            w0, [x2, #0xb]
    // 0x674fac: DecompressPointer r0
    //     0x674fac: add             x0, x0, HEAP, lsl #32
    // 0x674fb0: cmp             w0, NULL
    // 0x674fb4: b.eq            #0x67502c
    // 0x674fb8: r1 = <double>
    //     0x674fb8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x674fbc: r0 = AnimationController()
    //     0x674fbc: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x674fc0: stur            x0, [fp, #-0x10]
    // 0x674fc4: r16 = Instance_Duration
    //     0x674fc4: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Duration@9cfa31
    //     0x674fc8: ldr             x16, [x16, #0x4f0]
    // 0x674fcc: str             x16, [SP]
    // 0x674fd0: mov             x1, x0
    // 0x674fd4: ldur            x2, [fp, #-8]
    // 0x674fd8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x674fd8: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x674fdc: ldr             x4, [x4, #0xe80]
    // 0x674fe0: r0 = AnimationController()
    //     0x674fe0: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x674fe4: ldur            x1, [fp, #-0x10]
    // 0x674fe8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x674fe8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x674fec: r0 = repeat()
    //     0x674fec: bl              #0x64a174  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x674ff0: ldur            x0, [fp, #-0x10]
    // 0x674ff4: ldur            x1, [fp, #-8]
    // 0x674ff8: StoreField: r1->field_1b = r0
    //     0x674ff8: stur            w0, [x1, #0x1b]
    //     0x674ffc: ldurb           w16, [x1, #-1]
    //     0x675000: ldurb           w17, [x0, #-1]
    //     0x675004: and             x16, x17, x16, lsr #2
    //     0x675008: tst             x16, HEAP, lsr #32
    //     0x67500c: b.eq            #0x675014
    //     0x675010: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x675014: r0 = Null
    //     0x675014: mov             x0, NULL
    // 0x675018: LeaveFrame
    //     0x675018: mov             SP, fp
    //     0x67501c: ldp             fp, lr, [SP], #0x10
    // 0x675020: ret
    //     0x675020: ret             
    // 0x675024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675024: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675028: b               #0x674fa8
    // 0x67502c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67502c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6935b8, size: 0x24
    // 0x6935b8: EnterFrame
    //     0x6935b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6935bc: mov             fp, SP
    // 0x6935c0: ldr             x2, [fp, #0x10]
    // 0x6935c4: r1 = Function 'dispose':.
    //     0x6935c4: add             x1, PP, #0x39, lsl #12  ; [pp+0x390b0] AnonymousClosure: (0x6935dc), in [package:flutter_spinkit/src/fading_cube.dart] _SpinKitFadingCubeState::dispose (0x69adbc)
    //     0x6935c8: ldr             x1, [x1, #0xb0]
    // 0x6935cc: r0 = AllocateClosure()
    //     0x6935cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x6935d0: LeaveFrame
    //     0x6935d0: mov             SP, fp
    //     0x6935d4: ldp             fp, lr, [SP], #0x10
    // 0x6935d8: ret
    //     0x6935d8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6935dc, size: 0x38
    // 0x6935dc: EnterFrame
    //     0x6935dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6935e0: mov             fp, SP
    // 0x6935e4: ldr             x0, [fp, #0x10]
    // 0x6935e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6935e8: ldur            w1, [x0, #0x17]
    // 0x6935ec: DecompressPointer r1
    //     0x6935ec: add             x1, x1, HEAP, lsl #32
    // 0x6935f0: CheckStackOverflow
    //     0x6935f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6935f4: cmp             SP, x16
    //     0x6935f8: b.ls            #0x69360c
    // 0x6935fc: r0 = dispose()
    //     0x6935fc: bl              #0x69adbc  ; [package:flutter_spinkit/src/fading_cube.dart] _SpinKitFadingCubeState::dispose
    // 0x693600: LeaveFrame
    //     0x693600: mov             SP, fp
    //     0x693604: ldp             fp, lr, [SP], #0x10
    // 0x693608: ret
    //     0x693608: ret             
    // 0x69360c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69360c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693610: b               #0x6935fc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69adbc, size: 0x78
    // 0x69adbc: EnterFrame
    //     0x69adbc: stp             fp, lr, [SP, #-0x10]!
    //     0x69adc0: mov             fp, SP
    // 0x69adc4: AllocStack(0x8)
    //     0x69adc4: sub             SP, SP, #8
    // 0x69adc8: SetupParameters(_SpinKitFadingCubeState this /* r1 => r0, fp-0x8 */)
    //     0x69adc8: mov             x0, x1
    //     0x69adcc: stur            x1, [fp, #-8]
    // 0x69add0: CheckStackOverflow
    //     0x69add0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69add4: cmp             SP, x16
    //     0x69add8: b.ls            #0x69ae1c
    // 0x69addc: LoadField: r1 = r0->field_b
    //     0x69addc: ldur            w1, [x0, #0xb]
    // 0x69ade0: DecompressPointer r1
    //     0x69ade0: add             x1, x1, HEAP, lsl #32
    // 0x69ade4: cmp             w1, NULL
    // 0x69ade8: b.eq            #0x69ae24
    // 0x69adec: LoadField: r1 = r0->field_1b
    //     0x69adec: ldur            w1, [x0, #0x1b]
    // 0x69adf0: DecompressPointer r1
    //     0x69adf0: add             x1, x1, HEAP, lsl #32
    // 0x69adf4: r16 = Sentinel
    //     0x69adf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69adf8: cmp             w1, w16
    // 0x69adfc: b.eq            #0x69ae28
    // 0x69ae00: r0 = dispose()
    //     0x69ae00: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69ae04: ldur            x1, [fp, #-8]
    // 0x69ae08: r0 = dispose()
    //     0x69ae08: bl              #0x69ae34  ; [package:flutter_spinkit/src/fading_cube.dart] __SpinKitFadingCubeState&State&SingleTickerProviderStateMixin::dispose
    // 0x69ae0c: r0 = Null
    //     0x69ae0c: mov             x0, NULL
    // 0x69ae10: LeaveFrame
    //     0x69ae10: mov             SP, fp
    //     0x69ae14: ldp             fp, lr, [SP], #0x10
    // 0x69ae18: ret
    //     0x69ae18: ret             
    // 0x69ae1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ae1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ae20: b               #0x69addc
    // 0x69ae24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ae24: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69ae28: r9 = _controller
    //     0x69ae28: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1afe0] Field <_SpinKitFadingCubeState@743430883._controller@743430883>: late (offset: 0x1c)
    //     0x69ae2c: ldr             x9, [x9, #0xfe0]
    // 0x69ae30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69ae30: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3243, size: 0x24, field offset: 0xc
//   const constructor, 
class SpinKitFadingCube extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70dcb8, size: 0x2c
    // 0x70dcb8: EnterFrame
    //     0x70dcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x70dcbc: mov             fp, SP
    // 0x70dcc0: mov             x0, x1
    // 0x70dcc4: r1 = <SpinKitFadingCube>
    //     0x70dcc4: add             x1, PP, #0x17, lsl #12  ; [pp+0x177b0] TypeArguments: <SpinKitFadingCube>
    //     0x70dcc8: ldr             x1, [x1, #0x7b0]
    // 0x70dccc: r0 = _SpinKitFadingCubeState()
    //     0x70dccc: bl              #0x70dce4  ; Allocate_SpinKitFadingCubeStateStub -> _SpinKitFadingCubeState (size=0x20)
    // 0x70dcd0: r1 = Sentinel
    //     0x70dcd0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70dcd4: StoreField: r0->field_1b = r1
    //     0x70dcd4: stur            w1, [x0, #0x1b]
    // 0x70dcd8: LeaveFrame
    //     0x70dcd8: mov             SP, fp
    //     0x70dcdc: ldp             fp, lr, [SP], #0x10
    // 0x70dce0: ret
    //     0x70dce0: ret             
  }
}
