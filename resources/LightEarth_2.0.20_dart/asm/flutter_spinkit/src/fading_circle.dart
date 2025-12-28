// lib: , url: package:flutter_spinkit/src/fading_circle.dart

// class id: 1049237, size: 0x8
class :: {
}

// class id: 2690, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitFadingCircleState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x417764, size: 0x98
    // 0x417764: EnterFrame
    //     0x417764: stp             fp, lr, [SP, #-0x10]!
    //     0x417768: mov             fp, SP
    // 0x41776c: AllocStack(0x10)
    //     0x41776c: sub             SP, SP, #0x10
    // 0x417770: SetupParameters(__SpinKitFadingCircleState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x417770: stur            x1, [fp, #-8]
    //     0x417774: stur            x2, [fp, #-0x10]
    // 0x417778: CheckStackOverflow
    //     0x417778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41777c: cmp             SP, x16
    //     0x417780: b.ls            #0x4177f0
    // 0x417784: r0 = Ticker()
    //     0x417784: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x417788: mov             x1, x0
    // 0x41778c: r0 = false
    //     0x41778c: add             x0, NULL, #0x30  ; false
    // 0x417790: StoreField: r1->field_b = r0
    //     0x417790: stur            w0, [x1, #0xb]
    // 0x417794: ldur            x0, [fp, #-0x10]
    // 0x417798: StoreField: r1->field_13 = r0
    //     0x417798: stur            w0, [x1, #0x13]
    // 0x41779c: mov             x0, x1
    // 0x4177a0: ldur            x2, [fp, #-8]
    // 0x4177a4: StoreField: r2->field_13 = r0
    //     0x4177a4: stur            w0, [x2, #0x13]
    //     0x4177a8: ldurb           w16, [x2, #-1]
    //     0x4177ac: ldurb           w17, [x0, #-1]
    //     0x4177b0: and             x16, x17, x16, lsr #2
    //     0x4177b4: tst             x16, HEAP, lsr #32
    //     0x4177b8: b.eq            #0x4177c0
    //     0x4177bc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4177c0: mov             x1, x2
    // 0x4177c4: r0 = _updateTickerModeNotifier()
    //     0x4177c4: bl              #0x41781c  ; [package:flutter_spinkit/src/fading_circle.dart] __SpinKitFadingCircleState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4177c8: ldur            x1, [fp, #-8]
    // 0x4177cc: r0 = _updateTicker()
    //     0x4177cc: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4177d0: ldur            x1, [fp, #-8]
    // 0x4177d4: LoadField: r0 = r1->field_13
    //     0x4177d4: ldur            w0, [x1, #0x13]
    // 0x4177d8: DecompressPointer r0
    //     0x4177d8: add             x0, x0, HEAP, lsl #32
    // 0x4177dc: cmp             w0, NULL
    // 0x4177e0: b.eq            #0x4177f8
    // 0x4177e4: LeaveFrame
    //     0x4177e4: mov             SP, fp
    //     0x4177e8: ldp             fp, lr, [SP], #0x10
    // 0x4177ec: ret
    //     0x4177ec: ret             
    // 0x4177f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4177f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4177f4: b               #0x417784
    // 0x4177f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4177f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x41781c, size: 0x11c
    // 0x41781c: EnterFrame
    //     0x41781c: stp             fp, lr, [SP, #-0x10]!
    //     0x417820: mov             fp, SP
    // 0x417824: AllocStack(0x18)
    //     0x417824: sub             SP, SP, #0x18
    // 0x417828: SetupParameters(__SpinKitFadingCircleState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x417828: mov             x2, x1
    //     0x41782c: stur            x1, [fp, #-8]
    // 0x417830: CheckStackOverflow
    //     0x417830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417834: cmp             SP, x16
    //     0x417838: b.ls            #0x41792c
    // 0x41783c: LoadField: r1 = r2->field_f
    //     0x41783c: ldur            w1, [x2, #0xf]
    // 0x417840: DecompressPointer r1
    //     0x417840: add             x1, x1, HEAP, lsl #32
    // 0x417844: cmp             w1, NULL
    // 0x417848: b.eq            #0x417934
    // 0x41784c: r0 = getNotifier()
    //     0x41784c: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x417850: mov             x3, x0
    // 0x417854: ldur            x0, [fp, #-8]
    // 0x417858: stur            x3, [fp, #-0x18]
    // 0x41785c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x41785c: ldur            w4, [x0, #0x17]
    // 0x417860: DecompressPointer r4
    //     0x417860: add             x4, x4, HEAP, lsl #32
    // 0x417864: stur            x4, [fp, #-0x10]
    // 0x417868: cmp             w3, w4
    // 0x41786c: b.ne            #0x417880
    // 0x417870: r0 = Null
    //     0x417870: mov             x0, NULL
    // 0x417874: LeaveFrame
    //     0x417874: mov             SP, fp
    //     0x417878: ldp             fp, lr, [SP], #0x10
    // 0x41787c: ret
    //     0x41787c: ret             
    // 0x417880: cmp             w4, NULL
    // 0x417884: b.eq            #0x4178c4
    // 0x417888: mov             x2, x0
    // 0x41788c: r1 = Function '_updateTicker@326311458':.
    //     0x41788c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe8] AnonymousClosure: (0x417938), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x417890: ldr             x1, [x1, #0xfe8]
    // 0x417894: r0 = AllocateClosure()
    //     0x417894: bl              #0x888b08  ; AllocateClosureStub
    // 0x417898: ldur            x1, [fp, #-0x10]
    // 0x41789c: r2 = LoadClassIdInstr(r1)
    //     0x41789c: ldur            x2, [x1, #-1]
    //     0x4178a0: ubfx            x2, x2, #0xc, #0x14
    // 0x4178a4: mov             x16, x0
    // 0x4178a8: mov             x0, x2
    // 0x4178ac: mov             x2, x16
    // 0x4178b0: r0 = GDT[cid_x0 + 0xf12]()
    //     0x4178b0: add             lr, x0, #0xf12
    //     0x4178b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4178b8: blr             lr
    // 0x4178bc: ldur            x0, [fp, #-8]
    // 0x4178c0: ldur            x3, [fp, #-0x18]
    // 0x4178c4: mov             x2, x0
    // 0x4178c8: r1 = Function '_updateTicker@326311458':.
    //     0x4178c8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe8] AnonymousClosure: (0x417938), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x4178cc: ldr             x1, [x1, #0xfe8]
    // 0x4178d0: r0 = AllocateClosure()
    //     0x4178d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4178d4: ldur            x3, [fp, #-0x18]
    // 0x4178d8: r1 = LoadClassIdInstr(r3)
    //     0x4178d8: ldur            x1, [x3, #-1]
    //     0x4178dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4178e0: mov             x2, x0
    // 0x4178e4: mov             x0, x1
    // 0x4178e8: mov             x1, x3
    // 0x4178ec: r0 = GDT[cid_x0 + 0xf55]()
    //     0x4178ec: add             lr, x0, #0xf55
    //     0x4178f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4178f4: blr             lr
    // 0x4178f8: ldur            x0, [fp, #-0x18]
    // 0x4178fc: ldur            x1, [fp, #-8]
    // 0x417900: ArrayStore: r1[0] = r0  ; List_4
    //     0x417900: stur            w0, [x1, #0x17]
    //     0x417904: ldurb           w16, [x1, #-1]
    //     0x417908: ldurb           w17, [x0, #-1]
    //     0x41790c: and             x16, x17, x16, lsr #2
    //     0x417910: tst             x16, HEAP, lsr #32
    //     0x417914: b.eq            #0x41791c
    //     0x417918: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x41791c: r0 = Null
    //     0x41791c: mov             x0, NULL
    // 0x417920: LeaveFrame
    //     0x417920: mov             SP, fp
    //     0x417924: ldp             fp, lr, [SP], #0x10
    // 0x417928: ret
    //     0x417928: ret             
    // 0x41792c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41792c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417930: b               #0x41783c
    // 0x417934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x417934: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x417938, size: 0x38
    // 0x417938: EnterFrame
    //     0x417938: stp             fp, lr, [SP, #-0x10]!
    //     0x41793c: mov             fp, SP
    // 0x417940: ldr             x0, [fp, #0x10]
    // 0x417944: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x417944: ldur            w1, [x0, #0x17]
    // 0x417948: DecompressPointer r1
    //     0x417948: add             x1, x1, HEAP, lsl #32
    // 0x41794c: CheckStackOverflow
    //     0x41794c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417950: cmp             SP, x16
    //     0x417954: b.ls            #0x417968
    // 0x417958: r0 = _updateTicker()
    //     0x417958: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x41795c: LeaveFrame
    //     0x41795c: mov             SP, fp
    //     0x417960: ldp             fp, lr, [SP], #0x10
    // 0x417964: ret
    //     0x417964: ret             
    // 0x417968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417968: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41796c: b               #0x417958
  }
  _ activate(/* No info */) {
    // ** addr: 0x644098, size: 0x48
    // 0x644098: EnterFrame
    //     0x644098: stp             fp, lr, [SP, #-0x10]!
    //     0x64409c: mov             fp, SP
    // 0x6440a0: AllocStack(0x8)
    //     0x6440a0: sub             SP, SP, #8
    // 0x6440a4: SetupParameters(__SpinKitFadingCircleState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x6440a4: mov             x0, x1
    //     0x6440a8: stur            x1, [fp, #-8]
    // 0x6440ac: CheckStackOverflow
    //     0x6440ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6440b0: cmp             SP, x16
    //     0x6440b4: b.ls            #0x6440d8
    // 0x6440b8: mov             x1, x0
    // 0x6440bc: r0 = _updateTickerModeNotifier()
    //     0x6440bc: bl              #0x41781c  ; [package:flutter_spinkit/src/fading_circle.dart] __SpinKitFadingCircleState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6440c0: ldur            x1, [fp, #-8]
    // 0x6440c4: r0 = _updateTicker()
    //     0x6440c4: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6440c8: r0 = Null
    //     0x6440c8: mov             x0, NULL
    // 0x6440cc: LeaveFrame
    //     0x6440cc: mov             SP, fp
    //     0x6440d0: ldp             fp, lr, [SP], #0x10
    // 0x6440d4: ret
    //     0x6440d4: ret             
    // 0x6440d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6440d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6440dc: b               #0x6440b8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69acf4, size: 0x90
    // 0x69acf4: EnterFrame
    //     0x69acf4: stp             fp, lr, [SP, #-0x10]!
    //     0x69acf8: mov             fp, SP
    // 0x69acfc: AllocStack(0x10)
    //     0x69acfc: sub             SP, SP, #0x10
    // 0x69ad00: SetupParameters(__SpinKitFadingCircleState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69ad00: mov             x0, x1
    //     0x69ad04: stur            x1, [fp, #-0x10]
    // 0x69ad08: CheckStackOverflow
    //     0x69ad08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ad0c: cmp             SP, x16
    //     0x69ad10: b.ls            #0x69ad7c
    // 0x69ad14: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69ad14: ldur            w3, [x0, #0x17]
    // 0x69ad18: DecompressPointer r3
    //     0x69ad18: add             x3, x3, HEAP, lsl #32
    // 0x69ad1c: stur            x3, [fp, #-8]
    // 0x69ad20: cmp             w3, NULL
    // 0x69ad24: b.ne            #0x69ad30
    // 0x69ad28: mov             x1, x0
    // 0x69ad2c: b               #0x69ad68
    // 0x69ad30: mov             x2, x0
    // 0x69ad34: r1 = Function '_updateTicker@326311458':.
    //     0x69ad34: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe8] AnonymousClosure: (0x417938), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x69ad38: ldr             x1, [x1, #0xfe8]
    // 0x69ad3c: r0 = AllocateClosure()
    //     0x69ad3c: bl              #0x888b08  ; AllocateClosureStub
    // 0x69ad40: ldur            x1, [fp, #-8]
    // 0x69ad44: r2 = LoadClassIdInstr(r1)
    //     0x69ad44: ldur            x2, [x1, #-1]
    //     0x69ad48: ubfx            x2, x2, #0xc, #0x14
    // 0x69ad4c: mov             x16, x0
    // 0x69ad50: mov             x0, x2
    // 0x69ad54: mov             x2, x16
    // 0x69ad58: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69ad58: add             lr, x0, #0xf12
    //     0x69ad5c: ldr             lr, [x21, lr, lsl #3]
    //     0x69ad60: blr             lr
    // 0x69ad64: ldur            x1, [fp, #-0x10]
    // 0x69ad68: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69ad68: stur            NULL, [x1, #0x17]
    // 0x69ad6c: r0 = Null
    //     0x69ad6c: mov             x0, NULL
    // 0x69ad70: LeaveFrame
    //     0x69ad70: mov             SP, fp
    //     0x69ad74: ldp             fp, lr, [SP], #0x10
    // 0x69ad78: ret
    //     0x69ad78: ret             
    // 0x69ad7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ad7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ad80: b               #0x69ad14
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69ad84, size: 0x38
    // 0x69ad84: EnterFrame
    //     0x69ad84: stp             fp, lr, [SP, #-0x10]!
    //     0x69ad88: mov             fp, SP
    // 0x69ad8c: ldr             x0, [fp, #0x10]
    // 0x69ad90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69ad90: ldur            w1, [x0, #0x17]
    // 0x69ad94: DecompressPointer r1
    //     0x69ad94: add             x1, x1, HEAP, lsl #32
    // 0x69ad98: CheckStackOverflow
    //     0x69ad98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ad9c: cmp             SP, x16
    //     0x69ada0: b.ls            #0x69adb4
    // 0x69ada4: r0 = dispose()
    //     0x69ada4: bl              #0x69acf4  ; [package:flutter_spinkit/src/fading_circle.dart] __SpinKitFadingCircleState&State&SingleTickerProviderStateMixin::dispose
    // 0x69ada8: LeaveFrame
    //     0x69ada8: mov             SP, fp
    //     0x69adac: ldp             fp, lr, [SP], #0x10
    // 0x69adb0: ret
    //     0x69adb0: ret             
    // 0x69adb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69adb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69adb8: b               #0x69ada4
  }
}

// class id: 2691, size: 0x20, field offset: 0x1c
class _SpinKitFadingCircleState extends __SpinKitFadingCircleState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x56b128, size: 0x1ec
    // 0x56b128: EnterFrame
    //     0x56b128: stp             fp, lr, [SP, #-0x10]!
    //     0x56b12c: mov             fp, SP
    // 0x56b130: AllocStack(0x40)
    //     0x56b130: sub             SP, SP, #0x40
    // 0x56b134: SetupParameters(_SpinKitFadingCircleState this /* r1 => r1, fp-0x8 */)
    //     0x56b134: stur            x1, [fp, #-8]
    // 0x56b138: CheckStackOverflow
    //     0x56b138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56b13c: cmp             SP, x16
    //     0x56b140: b.ls            #0x56b300
    // 0x56b144: r1 = 1
    //     0x56b144: mov             x1, #1
    // 0x56b148: r0 = AllocateContext()
    //     0x56b148: bl              #0x888744  ; AllocateContextStub
    // 0x56b14c: mov             x1, x0
    // 0x56b150: ldur            x0, [fp, #-8]
    // 0x56b154: StoreField: r1->field_f = r0
    //     0x56b154: stur            w0, [x1, #0xf]
    // 0x56b158: LoadField: r2 = r0->field_b
    //     0x56b158: ldur            w2, [x0, #0xb]
    // 0x56b15c: DecompressPointer r2
    //     0x56b15c: add             x2, x2, HEAP, lsl #32
    // 0x56b160: cmp             w2, NULL
    // 0x56b164: b.eq            #0x56b308
    // 0x56b168: mov             x2, x1
    // 0x56b16c: r1 = Function '<anonymous closure>':.
    //     0x56b16c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aff0] AnonymousClosure: (0x56b314), in [package:flutter_spinkit/src/fading_circle.dart] _SpinKitFadingCircleState::build (0x56b128)
    //     0x56b170: ldr             x1, [x1, #0xff0]
    // 0x56b174: r0 = AllocateClosure()
    //     0x56b174: bl              #0x888b08  ; AllocateClosureStub
    // 0x56b178: r1 = <Widget>
    //     0x56b178: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x56b17c: r2 = 12
    //     0x56b17c: mov             x2, #0xc
    // 0x56b180: stur            x0, [fp, #-8]
    // 0x56b184: r0 = _GrowableList()
    //     0x56b184: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x56b188: mov             x2, x0
    // 0x56b18c: stur            x2, [fp, #-0x28]
    // 0x56b190: LoadField: r0 = r2->field_b
    //     0x56b190: ldur            w0, [x2, #0xb]
    // 0x56b194: DecompressPointer r0
    //     0x56b194: add             x0, x0, HEAP, lsl #32
    // 0x56b198: r3 = LoadInt32Instr(r0)
    //     0x56b198: sbfx            x3, x0, #1, #0x1f
    // 0x56b19c: stur            x3, [fp, #-0x20]
    // 0x56b1a0: LoadField: r4 = r2->field_f
    //     0x56b1a0: ldur            w4, [x2, #0xf]
    // 0x56b1a4: DecompressPointer r4
    //     0x56b1a4: add             x4, x4, HEAP, lsl #32
    // 0x56b1a8: stur            x4, [fp, #-0x18]
    // 0x56b1ac: r5 = 0
    //     0x56b1ac: mov             x5, #0
    // 0x56b1b0: stur            x5, [fp, #-0x10]
    // 0x56b1b4: CheckStackOverflow
    //     0x56b1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56b1b8: cmp             SP, x16
    //     0x56b1bc: b.ls            #0x56b30c
    // 0x56b1c0: cmp             x5, x3
    // 0x56b1c4: b.ge            #0x56b27c
    // 0x56b1c8: r0 = BoxInt64Instr(r5)
    //     0x56b1c8: sbfiz           x0, x5, #1, #0x1f
    //     0x56b1cc: cmp             x5, x0, asr #1
    //     0x56b1d0: b.eq            #0x56b1dc
    //     0x56b1d4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56b1d8: stur            x5, [x0, #7]
    // 0x56b1dc: ldur            x16, [fp, #-8]
    // 0x56b1e0: stp             x0, x16, [SP]
    // 0x56b1e4: ldur            x0, [fp, #-8]
    // 0x56b1e8: ClosureCall
    //     0x56b1e8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x56b1ec: ldur            x2, [x0, #0x1f]
    //     0x56b1f0: blr             x2
    // 0x56b1f4: mov             x3, x0
    // 0x56b1f8: r2 = Null
    //     0x56b1f8: mov             x2, NULL
    // 0x56b1fc: r1 = Null
    //     0x56b1fc: mov             x1, NULL
    // 0x56b200: stur            x3, [fp, #-0x30]
    // 0x56b204: r4 = 59
    //     0x56b204: mov             x4, #0x3b
    // 0x56b208: branchIfSmi(r0, 0x56b214)
    //     0x56b208: tbz             w0, #0, #0x56b214
    // 0x56b20c: r4 = LoadClassIdInstr(r0)
    //     0x56b20c: ldur            x4, [x0, #-1]
    //     0x56b210: ubfx            x4, x4, #0xc, #0x14
    // 0x56b214: sub             x4, x4, #0xb8f
    // 0x56b218: cmp             x4, #0x266
    // 0x56b21c: b.ls            #0x56b234
    // 0x56b220: r8 = Widget
    //     0x56b220: add             x8, PP, #0x17, lsl #12  ; [pp+0x173b0] Type: Widget
    //     0x56b224: ldr             x8, [x8, #0x3b0]
    // 0x56b228: r3 = Null
    //     0x56b228: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aff8] Null
    //     0x56b22c: ldr             x3, [x3, #0xff8]
    // 0x56b230: r0 = Widget()
    //     0x56b230: bl              #0x3bc808  ; IsType_Widget_Stub
    // 0x56b234: ldur            x1, [fp, #-0x18]
    // 0x56b238: ldur            x0, [fp, #-0x30]
    // 0x56b23c: ldur            x2, [fp, #-0x10]
    // 0x56b240: ArrayStore: r1[r2] = r0  ; List_4
    //     0x56b240: add             x25, x1, x2, lsl #2
    //     0x56b244: add             x25, x25, #0xf
    //     0x56b248: str             w0, [x25]
    //     0x56b24c: tbz             w0, #0, #0x56b268
    //     0x56b250: ldurb           w16, [x1, #-1]
    //     0x56b254: ldurb           w17, [x0, #-1]
    //     0x56b258: and             x16, x17, x16, lsr #2
    //     0x56b25c: tst             x16, HEAP, lsr #32
    //     0x56b260: b.eq            #0x56b268
    //     0x56b264: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x56b268: add             x5, x2, #1
    // 0x56b26c: ldur            x2, [fp, #-0x28]
    // 0x56b270: ldur            x4, [fp, #-0x18]
    // 0x56b274: ldur            x3, [fp, #-0x20]
    // 0x56b278: b               #0x56b1b0
    // 0x56b27c: mov             x0, x2
    // 0x56b280: r0 = Stack()
    //     0x56b280: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x56b284: mov             x1, x0
    // 0x56b288: r0 = Instance_AlignmentDirectional
    //     0x56b288: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x56b28c: ldr             x0, [x0, #0x80]
    // 0x56b290: stur            x1, [fp, #-8]
    // 0x56b294: StoreField: r1->field_f = r0
    //     0x56b294: stur            w0, [x1, #0xf]
    // 0x56b298: r0 = Instance_StackFit
    //     0x56b298: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x56b29c: ldr             x0, [x0, #0x88]
    // 0x56b2a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x56b2a0: stur            w0, [x1, #0x17]
    // 0x56b2a4: r0 = Instance_Clip
    //     0x56b2a4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x56b2a8: ldr             x0, [x0, #0x78]
    // 0x56b2ac: StoreField: r1->field_1b = r0
    //     0x56b2ac: stur            w0, [x1, #0x1b]
    // 0x56b2b0: ldur            x0, [fp, #-0x28]
    // 0x56b2b4: StoreField: r1->field_b = r0
    //     0x56b2b4: stur            w0, [x1, #0xb]
    // 0x56b2b8: r0 = SizedBox()
    //     0x56b2b8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56b2bc: mov             x1, x0
    // 0x56b2c0: r0 = 40.000000
    //     0x56b2c0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x56b2c4: ldr             x0, [x0, #0x500]
    // 0x56b2c8: stur            x1, [fp, #-0x18]
    // 0x56b2cc: StoreField: r1->field_f = r0
    //     0x56b2cc: stur            w0, [x1, #0xf]
    // 0x56b2d0: StoreField: r1->field_13 = r0
    //     0x56b2d0: stur            w0, [x1, #0x13]
    // 0x56b2d4: ldur            x0, [fp, #-8]
    // 0x56b2d8: StoreField: r1->field_b = r0
    //     0x56b2d8: stur            w0, [x1, #0xb]
    // 0x56b2dc: r0 = Center()
    //     0x56b2dc: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x56b2e0: r1 = Instance_Alignment
    //     0x56b2e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56b2e4: ldr             x1, [x1, #0xa78]
    // 0x56b2e8: StoreField: r0->field_f = r1
    //     0x56b2e8: stur            w1, [x0, #0xf]
    // 0x56b2ec: ldur            x1, [fp, #-0x18]
    // 0x56b2f0: StoreField: r0->field_b = r1
    //     0x56b2f0: stur            w1, [x0, #0xb]
    // 0x56b2f4: LeaveFrame
    //     0x56b2f4: mov             SP, fp
    //     0x56b2f8: ldp             fp, lr, [SP], #0x10
    // 0x56b2fc: ret
    //     0x56b2fc: ret             
    // 0x56b300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b300: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b304: b               #0x56b144
    // 0x56b308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b308: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56b30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b30c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b310: b               #0x56b1c0
  }
  [closure] Positioned <anonymous closure>(dynamic, int) {
    // ** addr: 0x56b314, size: 0x208
    // 0x56b314: EnterFrame
    //     0x56b314: stp             fp, lr, [SP, #-0x10]!
    //     0x56b318: mov             fp, SP
    // 0x56b31c: AllocStack(0x30)
    //     0x56b31c: sub             SP, SP, #0x30
    // 0x56b320: SetupParameters()
    //     0x56b320: fmov            d1, #30.00000000
    //     0x56b324: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab10] IMM: double(0.0174533) from 0x3f91df4722d4405f
    //     0x56b328: ldr             d0, [x17, #0xb10]
    //     0x56b32c: ldr             x0, [fp, #0x18]
    //     0x56b330: ldur            w1, [x0, #0x17]
    //     0x56b334: add             x1, x1, HEAP, lsl #32
    //     0x56b338: stur            x1, [fp, #-8]
    // 0x56b320: d1 = 30.000000
    // 0x56b324: d0 = 0.017453
    // 0x56b33c: CheckStackOverflow
    //     0x56b33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56b340: cmp             SP, x16
    //     0x56b344: b.ls            #0x56b500
    // 0x56b348: LoadField: r0 = r1->field_f
    //     0x56b348: ldur            w0, [x1, #0xf]
    // 0x56b34c: DecompressPointer r0
    //     0x56b34c: add             x0, x0, HEAP, lsl #32
    // 0x56b350: LoadField: r2 = r0->field_b
    //     0x56b350: ldur            w2, [x0, #0xb]
    // 0x56b354: DecompressPointer r2
    //     0x56b354: add             x2, x2, HEAP, lsl #32
    // 0x56b358: cmp             w2, NULL
    // 0x56b35c: b.eq            #0x56b508
    // 0x56b360: ldr             x0, [fp, #0x10]
    // 0x56b364: r2 = LoadInt32Instr(r0)
    //     0x56b364: sbfx            x2, x0, #1, #0x1f
    //     0x56b368: tbz             w0, #0, #0x56b370
    //     0x56b36c: ldur            x2, [x0, #7]
    // 0x56b370: scvtf           d2, x2
    // 0x56b374: stur            d2, [fp, #-0x30]
    // 0x56b378: fmul            d3, d1, d2
    // 0x56b37c: fmul            d1, d3, d0
    // 0x56b380: stur            d1, [fp, #-0x28]
    // 0x56b384: r0 = Matrix4()
    //     0x56b384: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x56b388: r4 = 32
    //     0x56b388: mov             x4, #0x20
    // 0x56b38c: stur            x0, [fp, #-0x10]
    // 0x56b390: r0 = AllocateFloat64Array()
    //     0x56b390: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x56b394: mov             x1, x0
    // 0x56b398: ldur            x0, [fp, #-0x10]
    // 0x56b39c: StoreField: r0->field_7 = r1
    //     0x56b39c: stur            w1, [x0, #7]
    // 0x56b3a0: d0 = 1.000000
    //     0x56b3a0: fmov            d0, #1.00000000
    // 0x56b3a4: StoreField: r1->field_8f = d0
    //     0x56b3a4: stur            d0, [x1, #0x8f]
    // 0x56b3a8: mov             x1, x0
    // 0x56b3ac: ldur            d0, [fp, #-0x28]
    // 0x56b3b0: r0 = setRotationZ()
    //     0x56b3b0: bl              #0x531434  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationZ
    // 0x56b3b4: ldur            d1, [fp, #-0x30]
    // 0x56b3b8: d0 = 12.000000
    //     0x56b3b8: fmov            d0, #12.00000000
    // 0x56b3bc: fdiv            d2, d1, d0
    // 0x56b3c0: stur            d2, [fp, #-0x28]
    // 0x56b3c4: r1 = <double>
    //     0x56b3c4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x56b3c8: r0 = DelayTween()
    //     0x56b3c8: bl              #0x569f78  ; AllocateDelayTweenStub -> DelayTween (size=0x1c)
    // 0x56b3cc: ldur            d0, [fp, #-0x28]
    // 0x56b3d0: StoreField: r0->field_13 = d0
    //     0x56b3d0: stur            d0, [x0, #0x13]
    // 0x56b3d4: r3 = 0.000000
    //     0x56b3d4: ldr             x3, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x56b3d8: StoreField: r0->field_b = r3
    //     0x56b3d8: stur            w3, [x0, #0xb]
    // 0x56b3dc: r1 = 1.000000
    //     0x56b3dc: ldr             x1, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x56b3e0: StoreField: r0->field_f = r1
    //     0x56b3e0: stur            w1, [x0, #0xf]
    // 0x56b3e4: ldur            x4, [fp, #-8]
    // 0x56b3e8: LoadField: r1 = r4->field_f
    //     0x56b3e8: ldur            w1, [x4, #0xf]
    // 0x56b3ec: DecompressPointer r1
    //     0x56b3ec: add             x1, x1, HEAP, lsl #32
    // 0x56b3f0: LoadField: r2 = r1->field_1b
    //     0x56b3f0: ldur            w2, [x1, #0x1b]
    // 0x56b3f4: DecompressPointer r2
    //     0x56b3f4: add             x2, x2, HEAP, lsl #32
    // 0x56b3f8: r16 = Sentinel
    //     0x56b3f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56b3fc: cmp             w2, w16
    // 0x56b400: b.eq            #0x56b50c
    // 0x56b404: mov             x1, x0
    // 0x56b408: r0 = animate()
    //     0x56b408: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x56b40c: mov             x2, x0
    // 0x56b410: ldur            x0, [fp, #-8]
    // 0x56b414: stur            x2, [fp, #-0x18]
    // 0x56b418: LoadField: r1 = r0->field_f
    //     0x56b418: ldur            w1, [x0, #0xf]
    // 0x56b41c: DecompressPointer r1
    //     0x56b41c: add             x1, x1, HEAP, lsl #32
    // 0x56b420: LoadField: r0 = r1->field_b
    //     0x56b420: ldur            w0, [x1, #0xb]
    // 0x56b424: DecompressPointer r0
    //     0x56b424: add             x0, x0, HEAP, lsl #32
    // 0x56b428: cmp             w0, NULL
    // 0x56b42c: b.eq            #0x56b518
    // 0x56b430: r0 = _itemBuilder()
    //     0x56b430: bl              #0x569f08  ; [package:flutter_spinkit/src/circle.dart] _SpinKitCircleState::_itemBuilder
    // 0x56b434: stur            x0, [fp, #-8]
    // 0x56b438: r0 = SizedBox()
    //     0x56b438: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56b43c: mov             x1, x0
    // 0x56b440: r0 = 6.000000
    //     0x56b440: add             x0, PP, #0xb, lsl #12  ; [pp+0xb240] 6
    //     0x56b444: ldr             x0, [x0, #0x240]
    // 0x56b448: stur            x1, [fp, #-0x20]
    // 0x56b44c: StoreField: r1->field_f = r0
    //     0x56b44c: stur            w0, [x1, #0xf]
    // 0x56b450: StoreField: r1->field_13 = r0
    //     0x56b450: stur            w0, [x1, #0x13]
    // 0x56b454: ldur            x0, [fp, #-8]
    // 0x56b458: StoreField: r1->field_b = r0
    //     0x56b458: stur            w0, [x1, #0xb]
    // 0x56b45c: r0 = FadeTransition()
    //     0x56b45c: bl              #0x514bd0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x56b460: mov             x1, x0
    // 0x56b464: ldur            x0, [fp, #-0x18]
    // 0x56b468: stur            x1, [fp, #-8]
    // 0x56b46c: StoreField: r1->field_f = r0
    //     0x56b46c: stur            w0, [x1, #0xf]
    // 0x56b470: r0 = false
    //     0x56b470: add             x0, NULL, #0x30  ; false
    // 0x56b474: StoreField: r1->field_13 = r0
    //     0x56b474: stur            w0, [x1, #0x13]
    // 0x56b478: ldur            x0, [fp, #-0x20]
    // 0x56b47c: StoreField: r1->field_b = r0
    //     0x56b47c: stur            w0, [x1, #0xb]
    // 0x56b480: r0 = Align()
    //     0x56b480: bl              #0x51712c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x56b484: mov             x1, x0
    // 0x56b488: r0 = Instance_Alignment
    //     0x56b488: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56b48c: ldr             x0, [x0, #0xa78]
    // 0x56b490: stur            x1, [fp, #-0x18]
    // 0x56b494: StoreField: r1->field_f = r0
    //     0x56b494: stur            w0, [x1, #0xf]
    // 0x56b498: ldur            x0, [fp, #-8]
    // 0x56b49c: StoreField: r1->field_b = r0
    //     0x56b49c: stur            w0, [x1, #0xb]
    // 0x56b4a0: r0 = Transform()
    //     0x56b4a0: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x56b4a4: mov             x2, x0
    // 0x56b4a8: ldur            x0, [fp, #-0x10]
    // 0x56b4ac: stur            x2, [fp, #-8]
    // 0x56b4b0: StoreField: r2->field_f = r0
    //     0x56b4b0: stur            w0, [x2, #0xf]
    // 0x56b4b4: r0 = true
    //     0x56b4b4: add             x0, NULL, #0x20  ; true
    // 0x56b4b8: StoreField: r2->field_1b = r0
    //     0x56b4b8: stur            w0, [x2, #0x1b]
    // 0x56b4bc: ldur            x0, [fp, #-0x18]
    // 0x56b4c0: StoreField: r2->field_b = r0
    //     0x56b4c0: stur            w0, [x2, #0xb]
    // 0x56b4c4: r1 = <StackParentData>
    //     0x56b4c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x56b4c8: ldr             x1, [x1, #0xaf8]
    // 0x56b4cc: r0 = Positioned()
    //     0x56b4cc: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x56b4d0: r1 = 20.000000
    //     0x56b4d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb528] 20
    //     0x56b4d4: ldr             x1, [x1, #0x528]
    // 0x56b4d8: StoreField: r0->field_13 = r1
    //     0x56b4d8: stur            w1, [x0, #0x13]
    // 0x56b4dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x56b4dc: stur            w1, [x0, #0x17]
    // 0x56b4e0: r1 = 0.000000
    //     0x56b4e0: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x56b4e4: StoreField: r0->field_1b = r1
    //     0x56b4e4: stur            w1, [x0, #0x1b]
    // 0x56b4e8: StoreField: r0->field_1f = r1
    //     0x56b4e8: stur            w1, [x0, #0x1f]
    // 0x56b4ec: ldur            x1, [fp, #-8]
    // 0x56b4f0: StoreField: r0->field_b = r1
    //     0x56b4f0: stur            w1, [x0, #0xb]
    // 0x56b4f4: LeaveFrame
    //     0x56b4f4: mov             SP, fp
    //     0x56b4f8: ldp             fp, lr, [SP], #0x10
    // 0x56b4fc: ret
    //     0x56b4fc: ret             
    // 0x56b500: r0 = StackOverflowSharedWithFPURegs()
    //     0x56b500: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x56b504: b               #0x56b348
    // 0x56b508: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56b508: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x56b50c: r9 = _controller
    //     0x56b50c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b008] Field <_SpinKitFadingCircleState@742441367._controller@742441367>: late (offset: 0x1c)
    //     0x56b510: ldr             x9, [x9, #8]
    // 0x56b514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56b514: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56b518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b518: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69355c, size: 0x24
    // 0x69355c: EnterFrame
    //     0x69355c: stp             fp, lr, [SP, #-0x10]!
    //     0x693560: mov             fp, SP
    // 0x693564: ldr             x2, [fp, #0x10]
    // 0x693568: r1 = Function 'dispose':.
    //     0x693568: add             x1, PP, #0x39, lsl #12  ; [pp+0x390c0] AnonymousClosure: (0x693580), in [package:flutter_spinkit/src/fading_circle.dart] _SpinKitFadingCircleState::dispose (0x69ac7c)
    //     0x69356c: ldr             x1, [x1, #0xc0]
    // 0x693570: r0 = AllocateClosure()
    //     0x693570: bl              #0x888b08  ; AllocateClosureStub
    // 0x693574: LeaveFrame
    //     0x693574: mov             SP, fp
    //     0x693578: ldp             fp, lr, [SP], #0x10
    // 0x69357c: ret
    //     0x69357c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x693580, size: 0x38
    // 0x693580: EnterFrame
    //     0x693580: stp             fp, lr, [SP, #-0x10]!
    //     0x693584: mov             fp, SP
    // 0x693588: ldr             x0, [fp, #0x10]
    // 0x69358c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69358c: ldur            w1, [x0, #0x17]
    // 0x693590: DecompressPointer r1
    //     0x693590: add             x1, x1, HEAP, lsl #32
    // 0x693594: CheckStackOverflow
    //     0x693594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693598: cmp             SP, x16
    //     0x69359c: b.ls            #0x6935b0
    // 0x6935a0: r0 = dispose()
    //     0x6935a0: bl              #0x69ac7c  ; [package:flutter_spinkit/src/fading_circle.dart] _SpinKitFadingCircleState::dispose
    // 0x6935a4: LeaveFrame
    //     0x6935a4: mov             SP, fp
    //     0x6935a8: ldp             fp, lr, [SP], #0x10
    // 0x6935ac: ret
    //     0x6935ac: ret             
    // 0x6935b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6935b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6935b4: b               #0x6935a0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69ac7c, size: 0x78
    // 0x69ac7c: EnterFrame
    //     0x69ac7c: stp             fp, lr, [SP, #-0x10]!
    //     0x69ac80: mov             fp, SP
    // 0x69ac84: AllocStack(0x8)
    //     0x69ac84: sub             SP, SP, #8
    // 0x69ac88: SetupParameters(_SpinKitFadingCircleState this /* r1 => r0, fp-0x8 */)
    //     0x69ac88: mov             x0, x1
    //     0x69ac8c: stur            x1, [fp, #-8]
    // 0x69ac90: CheckStackOverflow
    //     0x69ac90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ac94: cmp             SP, x16
    //     0x69ac98: b.ls            #0x69acdc
    // 0x69ac9c: LoadField: r1 = r0->field_b
    //     0x69ac9c: ldur            w1, [x0, #0xb]
    // 0x69aca0: DecompressPointer r1
    //     0x69aca0: add             x1, x1, HEAP, lsl #32
    // 0x69aca4: cmp             w1, NULL
    // 0x69aca8: b.eq            #0x69ace4
    // 0x69acac: LoadField: r1 = r0->field_1b
    //     0x69acac: ldur            w1, [x0, #0x1b]
    // 0x69acb0: DecompressPointer r1
    //     0x69acb0: add             x1, x1, HEAP, lsl #32
    // 0x69acb4: r16 = Sentinel
    //     0x69acb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69acb8: cmp             w1, w16
    // 0x69acbc: b.eq            #0x69ace8
    // 0x69acc0: r0 = dispose()
    //     0x69acc0: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69acc4: ldur            x1, [fp, #-8]
    // 0x69acc8: r0 = dispose()
    //     0x69acc8: bl              #0x69acf4  ; [package:flutter_spinkit/src/fading_circle.dart] __SpinKitFadingCircleState&State&SingleTickerProviderStateMixin::dispose
    // 0x69accc: r0 = Null
    //     0x69accc: mov             x0, NULL
    // 0x69acd0: LeaveFrame
    //     0x69acd0: mov             SP, fp
    //     0x69acd4: ldp             fp, lr, [SP], #0x10
    // 0x69acd8: ret
    //     0x69acd8: ret             
    // 0x69acdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69acdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ace0: b               #0x69ac9c
    // 0x69ace4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ace4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69ace8: r9 = _controller
    //     0x69ace8: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b008] Field <_SpinKitFadingCircleState@742441367._controller@742441367>: late (offset: 0x1c)
    //     0x69acec: ldr             x9, [x9, #8]
    // 0x69acf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69acf0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3244, size: 0x24, field offset: 0xc
//   const constructor, 
class SpinKitFadingCircle extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70dc80, size: 0x2c
    // 0x70dc80: EnterFrame
    //     0x70dc80: stp             fp, lr, [SP, #-0x10]!
    //     0x70dc84: mov             fp, SP
    // 0x70dc88: mov             x0, x1
    // 0x70dc8c: r1 = <SpinKitFadingCircle>
    //     0x70dc8c: add             x1, PP, #0x17, lsl #12  ; [pp+0x177b8] TypeArguments: <SpinKitFadingCircle>
    //     0x70dc90: ldr             x1, [x1, #0x7b8]
    // 0x70dc94: r0 = _SpinKitFadingCircleState()
    //     0x70dc94: bl              #0x70dcac  ; Allocate_SpinKitFadingCircleStateStub -> _SpinKitFadingCircleState (size=0x20)
    // 0x70dc98: r1 = Sentinel
    //     0x70dc98: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70dc9c: StoreField: r0->field_1b = r1
    //     0x70dc9c: stur            w1, [x0, #0x1b]
    // 0x70dca0: LeaveFrame
    //     0x70dca0: mov             SP, fp
    //     0x70dca4: ldp             fp, lr, [SP], #0x10
    // 0x70dca8: ret
    //     0x70dca8: ret             
  }
}
