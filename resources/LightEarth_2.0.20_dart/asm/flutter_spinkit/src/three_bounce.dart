// lib: , url: package:flutter_spinkit/src/three_bounce.dart

// class id: 1049252, size: 0x8
class :: {
}

// class id: 2660, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitThreeBounceState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x419858, size: 0x98
    // 0x419858: EnterFrame
    //     0x419858: stp             fp, lr, [SP, #-0x10]!
    //     0x41985c: mov             fp, SP
    // 0x419860: AllocStack(0x10)
    //     0x419860: sub             SP, SP, #0x10
    // 0x419864: SetupParameters(__SpinKitThreeBounceState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x419864: stur            x1, [fp, #-8]
    //     0x419868: stur            x2, [fp, #-0x10]
    // 0x41986c: CheckStackOverflow
    //     0x41986c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419870: cmp             SP, x16
    //     0x419874: b.ls            #0x4198e4
    // 0x419878: r0 = Ticker()
    //     0x419878: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x41987c: mov             x1, x0
    // 0x419880: r0 = false
    //     0x419880: add             x0, NULL, #0x30  ; false
    // 0x419884: StoreField: r1->field_b = r0
    //     0x419884: stur            w0, [x1, #0xb]
    // 0x419888: ldur            x0, [fp, #-0x10]
    // 0x41988c: StoreField: r1->field_13 = r0
    //     0x41988c: stur            w0, [x1, #0x13]
    // 0x419890: mov             x0, x1
    // 0x419894: ldur            x2, [fp, #-8]
    // 0x419898: StoreField: r2->field_13 = r0
    //     0x419898: stur            w0, [x2, #0x13]
    //     0x41989c: ldurb           w16, [x2, #-1]
    //     0x4198a0: ldurb           w17, [x0, #-1]
    //     0x4198a4: and             x16, x17, x16, lsr #2
    //     0x4198a8: tst             x16, HEAP, lsr #32
    //     0x4198ac: b.eq            #0x4198b4
    //     0x4198b0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4198b4: mov             x1, x2
    // 0x4198b8: r0 = _updateTickerModeNotifier()
    //     0x4198b8: bl              #0x419910  ; [package:flutter_spinkit/src/three_bounce.dart] __SpinKitThreeBounceState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4198bc: ldur            x1, [fp, #-8]
    // 0x4198c0: r0 = _updateTicker()
    //     0x4198c0: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4198c4: ldur            x1, [fp, #-8]
    // 0x4198c8: LoadField: r0 = r1->field_13
    //     0x4198c8: ldur            w0, [x1, #0x13]
    // 0x4198cc: DecompressPointer r0
    //     0x4198cc: add             x0, x0, HEAP, lsl #32
    // 0x4198d0: cmp             w0, NULL
    // 0x4198d4: b.eq            #0x4198ec
    // 0x4198d8: LeaveFrame
    //     0x4198d8: mov             SP, fp
    //     0x4198dc: ldp             fp, lr, [SP], #0x10
    // 0x4198e0: ret
    //     0x4198e0: ret             
    // 0x4198e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4198e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4198e8: b               #0x419878
    // 0x4198ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4198ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x419910, size: 0x11c
    // 0x419910: EnterFrame
    //     0x419910: stp             fp, lr, [SP, #-0x10]!
    //     0x419914: mov             fp, SP
    // 0x419918: AllocStack(0x18)
    //     0x419918: sub             SP, SP, #0x18
    // 0x41991c: SetupParameters(__SpinKitThreeBounceState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x41991c: mov             x2, x1
    //     0x419920: stur            x1, [fp, #-8]
    // 0x419924: CheckStackOverflow
    //     0x419924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419928: cmp             SP, x16
    //     0x41992c: b.ls            #0x419a20
    // 0x419930: LoadField: r1 = r2->field_f
    //     0x419930: ldur            w1, [x2, #0xf]
    // 0x419934: DecompressPointer r1
    //     0x419934: add             x1, x1, HEAP, lsl #32
    // 0x419938: cmp             w1, NULL
    // 0x41993c: b.eq            #0x419a28
    // 0x419940: r0 = getNotifier()
    //     0x419940: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x419944: mov             x3, x0
    // 0x419948: ldur            x0, [fp, #-8]
    // 0x41994c: stur            x3, [fp, #-0x18]
    // 0x419950: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x419950: ldur            w4, [x0, #0x17]
    // 0x419954: DecompressPointer r4
    //     0x419954: add             x4, x4, HEAP, lsl #32
    // 0x419958: stur            x4, [fp, #-0x10]
    // 0x41995c: cmp             w3, w4
    // 0x419960: b.ne            #0x419974
    // 0x419964: r0 = Null
    //     0x419964: mov             x0, NULL
    // 0x419968: LeaveFrame
    //     0x419968: mov             SP, fp
    //     0x41996c: ldp             fp, lr, [SP], #0x10
    // 0x419970: ret
    //     0x419970: ret             
    // 0x419974: cmp             w4, NULL
    // 0x419978: b.eq            #0x4199b8
    // 0x41997c: mov             x2, x0
    // 0x419980: r1 = Function '_updateTicker@326311458':.
    //     0x419980: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aba8] AnonymousClosure: (0x419a2c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x419984: ldr             x1, [x1, #0xba8]
    // 0x419988: r0 = AllocateClosure()
    //     0x419988: bl              #0x888b08  ; AllocateClosureStub
    // 0x41998c: ldur            x1, [fp, #-0x10]
    // 0x419990: r2 = LoadClassIdInstr(r1)
    //     0x419990: ldur            x2, [x1, #-1]
    //     0x419994: ubfx            x2, x2, #0xc, #0x14
    // 0x419998: mov             x16, x0
    // 0x41999c: mov             x0, x2
    // 0x4199a0: mov             x2, x16
    // 0x4199a4: r0 = GDT[cid_x0 + 0xf12]()
    //     0x4199a4: add             lr, x0, #0xf12
    //     0x4199a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4199ac: blr             lr
    // 0x4199b0: ldur            x0, [fp, #-8]
    // 0x4199b4: ldur            x3, [fp, #-0x18]
    // 0x4199b8: mov             x2, x0
    // 0x4199bc: r1 = Function '_updateTicker@326311458':.
    //     0x4199bc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aba8] AnonymousClosure: (0x419a2c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x4199c0: ldr             x1, [x1, #0xba8]
    // 0x4199c4: r0 = AllocateClosure()
    //     0x4199c4: bl              #0x888b08  ; AllocateClosureStub
    // 0x4199c8: ldur            x3, [fp, #-0x18]
    // 0x4199cc: r1 = LoadClassIdInstr(r3)
    //     0x4199cc: ldur            x1, [x3, #-1]
    //     0x4199d0: ubfx            x1, x1, #0xc, #0x14
    // 0x4199d4: mov             x2, x0
    // 0x4199d8: mov             x0, x1
    // 0x4199dc: mov             x1, x3
    // 0x4199e0: r0 = GDT[cid_x0 + 0xf55]()
    //     0x4199e0: add             lr, x0, #0xf55
    //     0x4199e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4199e8: blr             lr
    // 0x4199ec: ldur            x0, [fp, #-0x18]
    // 0x4199f0: ldur            x1, [fp, #-8]
    // 0x4199f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4199f4: stur            w0, [x1, #0x17]
    //     0x4199f8: ldurb           w16, [x1, #-1]
    //     0x4199fc: ldurb           w17, [x0, #-1]
    //     0x419a00: and             x16, x17, x16, lsr #2
    //     0x419a04: tst             x16, HEAP, lsr #32
    //     0x419a08: b.eq            #0x419a10
    //     0x419a0c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x419a10: r0 = Null
    //     0x419a10: mov             x0, NULL
    // 0x419a14: LeaveFrame
    //     0x419a14: mov             SP, fp
    //     0x419a18: ldp             fp, lr, [SP], #0x10
    // 0x419a1c: ret
    //     0x419a1c: ret             
    // 0x419a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419a20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419a24: b               #0x419930
    // 0x419a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x419a28: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x419a2c, size: 0x38
    // 0x419a2c: EnterFrame
    //     0x419a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x419a30: mov             fp, SP
    // 0x419a34: ldr             x0, [fp, #0x10]
    // 0x419a38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x419a38: ldur            w1, [x0, #0x17]
    // 0x419a3c: DecompressPointer r1
    //     0x419a3c: add             x1, x1, HEAP, lsl #32
    // 0x419a40: CheckStackOverflow
    //     0x419a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419a44: cmp             SP, x16
    //     0x419a48: b.ls            #0x419a5c
    // 0x419a4c: r0 = _updateTicker()
    //     0x419a4c: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x419a50: LeaveFrame
    //     0x419a50: mov             SP, fp
    //     0x419a54: ldp             fp, lr, [SP], #0x10
    // 0x419a58: ret
    //     0x419a58: ret             
    // 0x419a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419a5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419a60: b               #0x419a4c
  }
  _ activate(/* No info */) {
    // ** addr: 0x6444d0, size: 0x48
    // 0x6444d0: EnterFrame
    //     0x6444d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6444d4: mov             fp, SP
    // 0x6444d8: AllocStack(0x8)
    //     0x6444d8: sub             SP, SP, #8
    // 0x6444dc: SetupParameters(__SpinKitThreeBounceState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x6444dc: mov             x0, x1
    //     0x6444e0: stur            x1, [fp, #-8]
    // 0x6444e4: CheckStackOverflow
    //     0x6444e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6444e8: cmp             SP, x16
    //     0x6444ec: b.ls            #0x644510
    // 0x6444f0: mov             x1, x0
    // 0x6444f4: r0 = _updateTickerModeNotifier()
    //     0x6444f4: bl              #0x419910  ; [package:flutter_spinkit/src/three_bounce.dart] __SpinKitThreeBounceState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6444f8: ldur            x1, [fp, #-8]
    // 0x6444fc: r0 = _updateTicker()
    //     0x6444fc: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x644500: r0 = Null
    //     0x644500: mov             x0, NULL
    // 0x644504: LeaveFrame
    //     0x644504: mov             SP, fp
    //     0x644508: ldp             fp, lr, [SP], #0x10
    // 0x64450c: ret
    //     0x64450c: ret             
    // 0x644510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644510: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644514: b               #0x6444f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69c0a4, size: 0x90
    // 0x69c0a4: EnterFrame
    //     0x69c0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x69c0a8: mov             fp, SP
    // 0x69c0ac: AllocStack(0x10)
    //     0x69c0ac: sub             SP, SP, #0x10
    // 0x69c0b0: SetupParameters(__SpinKitThreeBounceState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69c0b0: mov             x0, x1
    //     0x69c0b4: stur            x1, [fp, #-0x10]
    // 0x69c0b8: CheckStackOverflow
    //     0x69c0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c0bc: cmp             SP, x16
    //     0x69c0c0: b.ls            #0x69c12c
    // 0x69c0c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69c0c4: ldur            w3, [x0, #0x17]
    // 0x69c0c8: DecompressPointer r3
    //     0x69c0c8: add             x3, x3, HEAP, lsl #32
    // 0x69c0cc: stur            x3, [fp, #-8]
    // 0x69c0d0: cmp             w3, NULL
    // 0x69c0d4: b.ne            #0x69c0e0
    // 0x69c0d8: mov             x1, x0
    // 0x69c0dc: b               #0x69c118
    // 0x69c0e0: mov             x2, x0
    // 0x69c0e4: r1 = Function '_updateTicker@326311458':.
    //     0x69c0e4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aba8] AnonymousClosure: (0x419a2c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x69c0e8: ldr             x1, [x1, #0xba8]
    // 0x69c0ec: r0 = AllocateClosure()
    //     0x69c0ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x69c0f0: ldur            x1, [fp, #-8]
    // 0x69c0f4: r2 = LoadClassIdInstr(r1)
    //     0x69c0f4: ldur            x2, [x1, #-1]
    //     0x69c0f8: ubfx            x2, x2, #0xc, #0x14
    // 0x69c0fc: mov             x16, x0
    // 0x69c100: mov             x0, x2
    // 0x69c104: mov             x2, x16
    // 0x69c108: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69c108: add             lr, x0, #0xf12
    //     0x69c10c: ldr             lr, [x21, lr, lsl #3]
    //     0x69c110: blr             lr
    // 0x69c114: ldur            x1, [fp, #-0x10]
    // 0x69c118: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69c118: stur            NULL, [x1, #0x17]
    // 0x69c11c: r0 = Null
    //     0x69c11c: mov             x0, NULL
    // 0x69c120: LeaveFrame
    //     0x69c120: mov             SP, fp
    //     0x69c124: ldp             fp, lr, [SP], #0x10
    // 0x69c128: ret
    //     0x69c128: ret             
    // 0x69c12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c12c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c130: b               #0x69c0c4
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69c134, size: 0x38
    // 0x69c134: EnterFrame
    //     0x69c134: stp             fp, lr, [SP, #-0x10]!
    //     0x69c138: mov             fp, SP
    // 0x69c13c: ldr             x0, [fp, #0x10]
    // 0x69c140: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69c140: ldur            w1, [x0, #0x17]
    // 0x69c144: DecompressPointer r1
    //     0x69c144: add             x1, x1, HEAP, lsl #32
    // 0x69c148: CheckStackOverflow
    //     0x69c148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c14c: cmp             SP, x16
    //     0x69c150: b.ls            #0x69c164
    // 0x69c154: r0 = dispose()
    //     0x69c154: bl              #0x69c0a4  ; [package:flutter_spinkit/src/three_bounce.dart] __SpinKitThreeBounceState&State&SingleTickerProviderStateMixin::dispose
    // 0x69c158: LeaveFrame
    //     0x69c158: mov             SP, fp
    //     0x69c15c: ldp             fp, lr, [SP], #0x10
    // 0x69c160: ret
    //     0x69c160: ret             
    // 0x69c164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c164: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c168: b               #0x69c154
  }
}

// class id: 2661, size: 0x20, field offset: 0x1c
class _SpinKitThreeBounceState extends __SpinKitThreeBounceState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x56e438, size: 0x214
    // 0x56e438: EnterFrame
    //     0x56e438: stp             fp, lr, [SP, #-0x10]!
    //     0x56e43c: mov             fp, SP
    // 0x56e440: AllocStack(0x40)
    //     0x56e440: sub             SP, SP, #0x40
    // 0x56e444: SetupParameters(_SpinKitThreeBounceState this /* r1 => r1, fp-0x8 */)
    //     0x56e444: stur            x1, [fp, #-8]
    // 0x56e448: CheckStackOverflow
    //     0x56e448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e44c: cmp             SP, x16
    //     0x56e450: b.ls            #0x56e638
    // 0x56e454: r1 = 1
    //     0x56e454: mov             x1, #1
    // 0x56e458: r0 = AllocateContext()
    //     0x56e458: bl              #0x888744  ; AllocateContextStub
    // 0x56e45c: mov             x1, x0
    // 0x56e460: ldur            x0, [fp, #-8]
    // 0x56e464: StoreField: r1->field_f = r0
    //     0x56e464: stur            w0, [x1, #0xf]
    // 0x56e468: LoadField: r2 = r0->field_b
    //     0x56e468: ldur            w2, [x0, #0xb]
    // 0x56e46c: DecompressPointer r2
    //     0x56e46c: add             x2, x2, HEAP, lsl #32
    // 0x56e470: cmp             w2, NULL
    // 0x56e474: b.eq            #0x56e640
    // 0x56e478: mov             x2, x1
    // 0x56e47c: r1 = Function '<anonymous closure>':.
    //     0x56e47c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abb0] AnonymousClosure: (0x56e64c), in [package:flutter_spinkit/src/three_bounce.dart] _SpinKitThreeBounceState::build (0x56e438)
    //     0x56e480: ldr             x1, [x1, #0xbb0]
    // 0x56e484: r0 = AllocateClosure()
    //     0x56e484: bl              #0x888b08  ; AllocateClosureStub
    // 0x56e488: r1 = <Widget>
    //     0x56e488: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x56e48c: r2 = 3
    //     0x56e48c: mov             x2, #3
    // 0x56e490: stur            x0, [fp, #-8]
    // 0x56e494: r0 = _GrowableList()
    //     0x56e494: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x56e498: mov             x2, x0
    // 0x56e49c: stur            x2, [fp, #-0x28]
    // 0x56e4a0: LoadField: r0 = r2->field_b
    //     0x56e4a0: ldur            w0, [x2, #0xb]
    // 0x56e4a4: DecompressPointer r0
    //     0x56e4a4: add             x0, x0, HEAP, lsl #32
    // 0x56e4a8: r3 = LoadInt32Instr(r0)
    //     0x56e4a8: sbfx            x3, x0, #1, #0x1f
    // 0x56e4ac: stur            x3, [fp, #-0x20]
    // 0x56e4b0: LoadField: r4 = r2->field_f
    //     0x56e4b0: ldur            w4, [x2, #0xf]
    // 0x56e4b4: DecompressPointer r4
    //     0x56e4b4: add             x4, x4, HEAP, lsl #32
    // 0x56e4b8: stur            x4, [fp, #-0x18]
    // 0x56e4bc: r5 = 0
    //     0x56e4bc: mov             x5, #0
    // 0x56e4c0: stur            x5, [fp, #-0x10]
    // 0x56e4c4: CheckStackOverflow
    //     0x56e4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e4c8: cmp             SP, x16
    //     0x56e4cc: b.ls            #0x56e644
    // 0x56e4d0: cmp             x5, x3
    // 0x56e4d4: b.ge            #0x56e58c
    // 0x56e4d8: r0 = BoxInt64Instr(r5)
    //     0x56e4d8: sbfiz           x0, x5, #1, #0x1f
    //     0x56e4dc: cmp             x5, x0, asr #1
    //     0x56e4e0: b.eq            #0x56e4ec
    //     0x56e4e4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56e4e8: stur            x5, [x0, #7]
    // 0x56e4ec: ldur            x16, [fp, #-8]
    // 0x56e4f0: stp             x0, x16, [SP]
    // 0x56e4f4: ldur            x0, [fp, #-8]
    // 0x56e4f8: ClosureCall
    //     0x56e4f8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x56e4fc: ldur            x2, [x0, #0x1f]
    //     0x56e500: blr             x2
    // 0x56e504: mov             x3, x0
    // 0x56e508: r2 = Null
    //     0x56e508: mov             x2, NULL
    // 0x56e50c: r1 = Null
    //     0x56e50c: mov             x1, NULL
    // 0x56e510: stur            x3, [fp, #-0x30]
    // 0x56e514: r4 = 59
    //     0x56e514: mov             x4, #0x3b
    // 0x56e518: branchIfSmi(r0, 0x56e524)
    //     0x56e518: tbz             w0, #0, #0x56e524
    // 0x56e51c: r4 = LoadClassIdInstr(r0)
    //     0x56e51c: ldur            x4, [x0, #-1]
    //     0x56e520: ubfx            x4, x4, #0xc, #0x14
    // 0x56e524: sub             x4, x4, #0xb8f
    // 0x56e528: cmp             x4, #0x266
    // 0x56e52c: b.ls            #0x56e544
    // 0x56e530: r8 = Widget
    //     0x56e530: add             x8, PP, #0x17, lsl #12  ; [pp+0x173b0] Type: Widget
    //     0x56e534: ldr             x8, [x8, #0x3b0]
    // 0x56e538: r3 = Null
    //     0x56e538: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1abb8] Null
    //     0x56e53c: ldr             x3, [x3, #0xbb8]
    // 0x56e540: r0 = Widget()
    //     0x56e540: bl              #0x3bc808  ; IsType_Widget_Stub
    // 0x56e544: ldur            x1, [fp, #-0x18]
    // 0x56e548: ldur            x0, [fp, #-0x30]
    // 0x56e54c: ldur            x2, [fp, #-0x10]
    // 0x56e550: ArrayStore: r1[r2] = r0  ; List_4
    //     0x56e550: add             x25, x1, x2, lsl #2
    //     0x56e554: add             x25, x25, #0xf
    //     0x56e558: str             w0, [x25]
    //     0x56e55c: tbz             w0, #0, #0x56e578
    //     0x56e560: ldurb           w16, [x1, #-1]
    //     0x56e564: ldurb           w17, [x0, #-1]
    //     0x56e568: and             x16, x17, x16, lsr #2
    //     0x56e56c: tst             x16, HEAP, lsr #32
    //     0x56e570: b.eq            #0x56e578
    //     0x56e574: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x56e578: add             x5, x2, #1
    // 0x56e57c: ldur            x2, [fp, #-0x28]
    // 0x56e580: ldur            x4, [fp, #-0x18]
    // 0x56e584: ldur            x3, [fp, #-0x20]
    // 0x56e588: b               #0x56e4c0
    // 0x56e58c: mov             x0, x2
    // 0x56e590: r0 = Row()
    //     0x56e590: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x56e594: mov             x1, x0
    // 0x56e598: r0 = Instance_Axis
    //     0x56e598: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x56e59c: stur            x1, [fp, #-8]
    // 0x56e5a0: StoreField: r1->field_f = r0
    //     0x56e5a0: stur            w0, [x1, #0xf]
    // 0x56e5a4: r0 = Instance_MainAxisAlignment
    //     0x56e5a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ab8] Obj!MainAxisAlignment@9cd2b1
    //     0x56e5a8: ldr             x0, [x0, #0xab8]
    // 0x56e5ac: StoreField: r1->field_13 = r0
    //     0x56e5ac: stur            w0, [x1, #0x13]
    // 0x56e5b0: r0 = Instance_MainAxisSize
    //     0x56e5b0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x56e5b4: ldr             x0, [x0, #0xa60]
    // 0x56e5b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x56e5b8: stur            w0, [x1, #0x17]
    // 0x56e5bc: r0 = Instance_CrossAxisAlignment
    //     0x56e5bc: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x56e5c0: ldr             x0, [x0, #0xa68]
    // 0x56e5c4: StoreField: r1->field_1b = r0
    //     0x56e5c4: stur            w0, [x1, #0x1b]
    // 0x56e5c8: r0 = Instance_VerticalDirection
    //     0x56e5c8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x56e5cc: ldr             x0, [x0, #0xa70]
    // 0x56e5d0: StoreField: r1->field_23 = r0
    //     0x56e5d0: stur            w0, [x1, #0x23]
    // 0x56e5d4: r0 = Instance_Clip
    //     0x56e5d4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x56e5d8: ldr             x0, [x0, #0xf50]
    // 0x56e5dc: StoreField: r1->field_2b = r0
    //     0x56e5dc: stur            w0, [x1, #0x2b]
    // 0x56e5e0: ldur            x0, [fp, #-0x28]
    // 0x56e5e4: StoreField: r1->field_b = r0
    //     0x56e5e4: stur            w0, [x1, #0xb]
    // 0x56e5e8: r0 = SizedBox()
    //     0x56e5e8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56e5ec: mov             x1, x0
    // 0x56e5f0: r0 = 80.000000
    //     0x56e5f0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1abc8] 80
    //     0x56e5f4: ldr             x0, [x0, #0xbc8]
    // 0x56e5f8: stur            x1, [fp, #-0x18]
    // 0x56e5fc: StoreField: r1->field_f = r0
    //     0x56e5fc: stur            w0, [x1, #0xf]
    // 0x56e600: r0 = 40.000000
    //     0x56e600: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x56e604: ldr             x0, [x0, #0x500]
    // 0x56e608: StoreField: r1->field_13 = r0
    //     0x56e608: stur            w0, [x1, #0x13]
    // 0x56e60c: ldur            x0, [fp, #-8]
    // 0x56e610: StoreField: r1->field_b = r0
    //     0x56e610: stur            w0, [x1, #0xb]
    // 0x56e614: r0 = Center()
    //     0x56e614: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x56e618: r1 = Instance_Alignment
    //     0x56e618: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56e61c: ldr             x1, [x1, #0xa78]
    // 0x56e620: StoreField: r0->field_f = r1
    //     0x56e620: stur            w1, [x0, #0xf]
    // 0x56e624: ldur            x1, [fp, #-0x18]
    // 0x56e628: StoreField: r0->field_b = r1
    //     0x56e628: stur            w1, [x0, #0xb]
    // 0x56e62c: LeaveFrame
    //     0x56e62c: mov             SP, fp
    //     0x56e630: ldp             fp, lr, [SP], #0x10
    // 0x56e634: ret
    //     0x56e634: ret             
    // 0x56e638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e638: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e63c: b               #0x56e454
    // 0x56e640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56e640: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56e644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e644: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e648: b               #0x56e4d0
  }
  [closure] ScaleTransition <anonymous closure>(dynamic, int) {
    // ** addr: 0x56e64c, size: 0x134
    // 0x56e64c: EnterFrame
    //     0x56e64c: stp             fp, lr, [SP, #-0x10]!
    //     0x56e650: mov             fp, SP
    // 0x56e654: AllocStack(0x20)
    //     0x56e654: sub             SP, SP, #0x20
    // 0x56e658: SetupParameters()
    //     0x56e658: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aae0] IMM: double(0.2) from 0x3fc999999999999a
    //     0x56e65c: ldr             d0, [x17, #0xae0]
    //     0x56e660: ldr             x0, [fp, #0x18]
    //     0x56e664: ldur            w2, [x0, #0x17]
    //     0x56e668: add             x2, x2, HEAP, lsl #32
    //     0x56e66c: stur            x2, [fp, #-8]
    // 0x56e658: d0 = 0.200000
    // 0x56e670: CheckStackOverflow
    //     0x56e670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e674: cmp             SP, x16
    //     0x56e678: b.ls            #0x56e768
    // 0x56e67c: ldr             x0, [fp, #0x10]
    // 0x56e680: r1 = LoadInt32Instr(r0)
    //     0x56e680: sbfx            x1, x0, #1, #0x1f
    //     0x56e684: tbz             w0, #0, #0x56e68c
    //     0x56e688: ldur            x1, [x0, #7]
    // 0x56e68c: scvtf           d1, x1
    // 0x56e690: fmul            d2, d1, d0
    // 0x56e694: stur            d2, [fp, #-0x20]
    // 0x56e698: r1 = <double>
    //     0x56e698: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x56e69c: r0 = DelayTween()
    //     0x56e69c: bl              #0x569f78  ; AllocateDelayTweenStub -> DelayTween (size=0x1c)
    // 0x56e6a0: ldur            d0, [fp, #-0x20]
    // 0x56e6a4: StoreField: r0->field_13 = d0
    //     0x56e6a4: stur            d0, [x0, #0x13]
    // 0x56e6a8: r1 = 0.000000
    //     0x56e6a8: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x56e6ac: StoreField: r0->field_b = r1
    //     0x56e6ac: stur            w1, [x0, #0xb]
    // 0x56e6b0: r1 = 1.000000
    //     0x56e6b0: ldr             x1, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x56e6b4: StoreField: r0->field_f = r1
    //     0x56e6b4: stur            w1, [x0, #0xf]
    // 0x56e6b8: ldur            x3, [fp, #-8]
    // 0x56e6bc: LoadField: r1 = r3->field_f
    //     0x56e6bc: ldur            w1, [x3, #0xf]
    // 0x56e6c0: DecompressPointer r1
    //     0x56e6c0: add             x1, x1, HEAP, lsl #32
    // 0x56e6c4: LoadField: r2 = r1->field_1b
    //     0x56e6c4: ldur            w2, [x1, #0x1b]
    // 0x56e6c8: DecompressPointer r2
    //     0x56e6c8: add             x2, x2, HEAP, lsl #32
    // 0x56e6cc: r16 = Sentinel
    //     0x56e6cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56e6d0: cmp             w2, w16
    // 0x56e6d4: b.eq            #0x56e770
    // 0x56e6d8: mov             x1, x0
    // 0x56e6dc: r0 = animate()
    //     0x56e6dc: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x56e6e0: mov             x2, x0
    // 0x56e6e4: ldur            x0, [fp, #-8]
    // 0x56e6e8: stur            x2, [fp, #-0x10]
    // 0x56e6ec: LoadField: r1 = r0->field_f
    //     0x56e6ec: ldur            w1, [x0, #0xf]
    // 0x56e6f0: DecompressPointer r1
    //     0x56e6f0: add             x1, x1, HEAP, lsl #32
    // 0x56e6f4: LoadField: r0 = r1->field_b
    //     0x56e6f4: ldur            w0, [x1, #0xb]
    // 0x56e6f8: DecompressPointer r0
    //     0x56e6f8: add             x0, x0, HEAP, lsl #32
    // 0x56e6fc: cmp             w0, NULL
    // 0x56e700: b.eq            #0x56e77c
    // 0x56e704: r0 = _itemBuilder()
    //     0x56e704: bl              #0x569f08  ; [package:flutter_spinkit/src/circle.dart] _SpinKitCircleState::_itemBuilder
    // 0x56e708: stur            x0, [fp, #-8]
    // 0x56e70c: r0 = SizedBox()
    //     0x56e70c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56e710: mov             x1, x0
    // 0x56e714: r0 = 20.000000
    //     0x56e714: add             x0, PP, #0xb, lsl #12  ; [pp+0xb528] 20
    //     0x56e718: ldr             x0, [x0, #0x528]
    // 0x56e71c: stur            x1, [fp, #-0x18]
    // 0x56e720: StoreField: r1->field_f = r0
    //     0x56e720: stur            w0, [x1, #0xf]
    // 0x56e724: StoreField: r1->field_13 = r0
    //     0x56e724: stur            w0, [x1, #0x13]
    // 0x56e728: ldur            x0, [fp, #-8]
    // 0x56e72c: StoreField: r1->field_b = r0
    //     0x56e72c: stur            w0, [x1, #0xb]
    // 0x56e730: r0 = ScaleTransition()
    //     0x56e730: bl              #0x52f92c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x56e734: r1 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@328170175': static.
    //     0x56e734: add             x1, PP, #0x15, lsl #12  ; [pp+0x15528] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@328170175': static. (0x71ec61930e2c)
    //     0x56e738: ldr             x1, [x1, #0x528]
    // 0x56e73c: StoreField: r0->field_f = r1
    //     0x56e73c: stur            w1, [x0, #0xf]
    // 0x56e740: r1 = Instance_Alignment
    //     0x56e740: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56e744: ldr             x1, [x1, #0xa78]
    // 0x56e748: StoreField: r0->field_13 = r1
    //     0x56e748: stur            w1, [x0, #0x13]
    // 0x56e74c: ldur            x1, [fp, #-0x18]
    // 0x56e750: StoreField: r0->field_1b = r1
    //     0x56e750: stur            w1, [x0, #0x1b]
    // 0x56e754: ldur            x1, [fp, #-0x10]
    // 0x56e758: StoreField: r0->field_b = r1
    //     0x56e758: stur            w1, [x0, #0xb]
    // 0x56e75c: LeaveFrame
    //     0x56e75c: mov             SP, fp
    //     0x56e760: ldp             fp, lr, [SP], #0x10
    // 0x56e764: ret
    //     0x56e764: ret             
    // 0x56e768: r0 = StackOverflowSharedWithFPURegs()
    //     0x56e768: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x56e76c: b               #0x56e67c
    // 0x56e770: r9 = _controller
    //     0x56e770: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abd0] Field <_SpinKitThreeBounceState@757342182._controller@757342182>: late (offset: 0x1c)
    //     0x56e774: ldr             x9, [x9, #0xbd0]
    // 0x56e778: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56e778: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56e77c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56e77c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x676e30, size: 0xa8
    // 0x676e30: EnterFrame
    //     0x676e30: stp             fp, lr, [SP, #-0x10]!
    //     0x676e34: mov             fp, SP
    // 0x676e38: AllocStack(0x18)
    //     0x676e38: sub             SP, SP, #0x18
    // 0x676e3c: SetupParameters(_SpinKitThreeBounceState this /* r1 => r2, fp-0x8 */)
    //     0x676e3c: mov             x2, x1
    //     0x676e40: stur            x1, [fp, #-8]
    // 0x676e44: CheckStackOverflow
    //     0x676e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676e48: cmp             SP, x16
    //     0x676e4c: b.ls            #0x676ecc
    // 0x676e50: LoadField: r0 = r2->field_b
    //     0x676e50: ldur            w0, [x2, #0xb]
    // 0x676e54: DecompressPointer r0
    //     0x676e54: add             x0, x0, HEAP, lsl #32
    // 0x676e58: cmp             w0, NULL
    // 0x676e5c: b.eq            #0x676ed4
    // 0x676e60: r1 = <double>
    //     0x676e60: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x676e64: r0 = AnimationController()
    //     0x676e64: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x676e68: stur            x0, [fp, #-0x10]
    // 0x676e6c: r16 = Instance_Duration
    //     0x676e6c: add             x16, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Duration@9cfa51
    //     0x676e70: ldr             x16, [x16, #0x4c8]
    // 0x676e74: str             x16, [SP]
    // 0x676e78: mov             x1, x0
    // 0x676e7c: ldur            x2, [fp, #-8]
    // 0x676e80: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x676e80: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x676e84: ldr             x4, [x4, #0xe80]
    // 0x676e88: r0 = AnimationController()
    //     0x676e88: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x676e8c: ldur            x1, [fp, #-0x10]
    // 0x676e90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x676e90: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x676e94: r0 = repeat()
    //     0x676e94: bl              #0x64a174  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x676e98: ldur            x0, [fp, #-0x10]
    // 0x676e9c: ldur            x1, [fp, #-8]
    // 0x676ea0: StoreField: r1->field_1b = r0
    //     0x676ea0: stur            w0, [x1, #0x1b]
    //     0x676ea4: ldurb           w16, [x1, #-1]
    //     0x676ea8: ldurb           w17, [x0, #-1]
    //     0x676eac: and             x16, x17, x16, lsr #2
    //     0x676eb0: tst             x16, HEAP, lsr #32
    //     0x676eb4: b.eq            #0x676ebc
    //     0x676eb8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x676ebc: r0 = Null
    //     0x676ebc: mov             x0, NULL
    // 0x676ec0: LeaveFrame
    //     0x676ec0: mov             SP, fp
    //     0x676ec4: ldp             fp, lr, [SP], #0x10
    // 0x676ec8: ret
    //     0x676ec8: ret             
    // 0x676ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676ecc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676ed0: b               #0x676e50
    // 0x676ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x676ed4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x693ac0, size: 0x24
    // 0x693ac0: EnterFrame
    //     0x693ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x693ac4: mov             fp, SP
    // 0x693ac8: ldr             x2, [fp, #0x10]
    // 0x693acc: r1 = Function 'dispose':.
    //     0x693acc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fd0] AnonymousClosure: (0x693ae4), in [package:flutter_spinkit/src/three_bounce.dart] _SpinKitThreeBounceState::dispose (0x69c02c)
    //     0x693ad0: ldr             x1, [x1, #0xfd0]
    // 0x693ad4: r0 = AllocateClosure()
    //     0x693ad4: bl              #0x888b08  ; AllocateClosureStub
    // 0x693ad8: LeaveFrame
    //     0x693ad8: mov             SP, fp
    //     0x693adc: ldp             fp, lr, [SP], #0x10
    // 0x693ae0: ret
    //     0x693ae0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x693ae4, size: 0x38
    // 0x693ae4: EnterFrame
    //     0x693ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x693ae8: mov             fp, SP
    // 0x693aec: ldr             x0, [fp, #0x10]
    // 0x693af0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x693af0: ldur            w1, [x0, #0x17]
    // 0x693af4: DecompressPointer r1
    //     0x693af4: add             x1, x1, HEAP, lsl #32
    // 0x693af8: CheckStackOverflow
    //     0x693af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693afc: cmp             SP, x16
    //     0x693b00: b.ls            #0x693b14
    // 0x693b04: r0 = dispose()
    //     0x693b04: bl              #0x69c02c  ; [package:flutter_spinkit/src/three_bounce.dart] _SpinKitThreeBounceState::dispose
    // 0x693b08: LeaveFrame
    //     0x693b08: mov             SP, fp
    //     0x693b0c: ldp             fp, lr, [SP], #0x10
    // 0x693b10: ret
    //     0x693b10: ret             
    // 0x693b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693b14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693b18: b               #0x693b04
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69c02c, size: 0x78
    // 0x69c02c: EnterFrame
    //     0x69c02c: stp             fp, lr, [SP, #-0x10]!
    //     0x69c030: mov             fp, SP
    // 0x69c034: AllocStack(0x8)
    //     0x69c034: sub             SP, SP, #8
    // 0x69c038: SetupParameters(_SpinKitThreeBounceState this /* r1 => r0, fp-0x8 */)
    //     0x69c038: mov             x0, x1
    //     0x69c03c: stur            x1, [fp, #-8]
    // 0x69c040: CheckStackOverflow
    //     0x69c040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c044: cmp             SP, x16
    //     0x69c048: b.ls            #0x69c08c
    // 0x69c04c: LoadField: r1 = r0->field_b
    //     0x69c04c: ldur            w1, [x0, #0xb]
    // 0x69c050: DecompressPointer r1
    //     0x69c050: add             x1, x1, HEAP, lsl #32
    // 0x69c054: cmp             w1, NULL
    // 0x69c058: b.eq            #0x69c094
    // 0x69c05c: LoadField: r1 = r0->field_1b
    //     0x69c05c: ldur            w1, [x0, #0x1b]
    // 0x69c060: DecompressPointer r1
    //     0x69c060: add             x1, x1, HEAP, lsl #32
    // 0x69c064: r16 = Sentinel
    //     0x69c064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69c068: cmp             w1, w16
    // 0x69c06c: b.eq            #0x69c098
    // 0x69c070: r0 = dispose()
    //     0x69c070: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69c074: ldur            x1, [fp, #-8]
    // 0x69c078: r0 = dispose()
    //     0x69c078: bl              #0x69c0a4  ; [package:flutter_spinkit/src/three_bounce.dart] __SpinKitThreeBounceState&State&SingleTickerProviderStateMixin::dispose
    // 0x69c07c: r0 = Null
    //     0x69c07c: mov             x0, NULL
    // 0x69c080: LeaveFrame
    //     0x69c080: mov             SP, fp
    //     0x69c084: ldp             fp, lr, [SP], #0x10
    // 0x69c088: ret
    //     0x69c088: ret             
    // 0x69c08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c08c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c090: b               #0x69c04c
    // 0x69c094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c094: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69c098: r9 = _controller
    //     0x69c098: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abd0] Field <_SpinKitThreeBounceState@757342182._controller@757342182>: late (offset: 0x1c)
    //     0x69c09c: ldr             x9, [x9, #0xbd0]
    // 0x69c0a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69c0a0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3229, size: 0x24, field offset: 0xc
//   const constructor, 
class SpinKitThreeBounce extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70e064, size: 0x2c
    // 0x70e064: EnterFrame
    //     0x70e064: stp             fp, lr, [SP, #-0x10]!
    //     0x70e068: mov             fp, SP
    // 0x70e06c: mov             x0, x1
    // 0x70e070: r1 = <SpinKitThreeBounce>
    //     0x70e070: add             x1, PP, #0x17, lsl #12  ; [pp+0x17740] TypeArguments: <SpinKitThreeBounce>
    //     0x70e074: ldr             x1, [x1, #0x740]
    // 0x70e078: r0 = _SpinKitThreeBounceState()
    //     0x70e078: bl              #0x70e090  ; Allocate_SpinKitThreeBounceStateStub -> _SpinKitThreeBounceState (size=0x20)
    // 0x70e07c: r1 = Sentinel
    //     0x70e07c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70e080: StoreField: r0->field_1b = r1
    //     0x70e080: stur            w1, [x0, #0x1b]
    // 0x70e084: LeaveFrame
    //     0x70e084: mov             SP, fp
    //     0x70e088: ldp             fp, lr, [SP], #0x10
    // 0x70e08c: ret
    //     0x70e08c: ret             
  }
}
