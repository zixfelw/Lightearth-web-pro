// lib: , url: package:flutter/src/gestures/tap_and_drag.dart

// class id: 1048777, size: 0x8
class :: {

  static _ _getGlobalDistance(/* No info */) {
    // ** addr: 0x7c7c28, size: 0x7c
    // 0x7c7c28: EnterFrame
    //     0x7c7c28: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7c2c: mov             fp, SP
    // 0x7c7c30: AllocStack(0x8)
    //     0x7c7c30: sub             SP, SP, #8
    // 0x7c7c34: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7c7c34: stur            x2, [fp, #-8]
    // 0x7c7c38: CheckStackOverflow
    //     0x7c7c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7c3c: cmp             SP, x16
    //     0x7c7c40: b.ls            #0x7c7c98
    // 0x7c7c44: r0 = LoadClassIdInstr(r1)
    //     0x7c7c44: ldur            x0, [x1, #-1]
    //     0x7c7c48: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7c4c: r0 = GDT[cid_x0 + -0xd63]()
    //     0x7c7c4c: sub             lr, x0, #0xd63
    //     0x7c7c50: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7c54: blr             lr
    // 0x7c7c58: mov             x1, x0
    // 0x7c7c5c: ldur            x0, [fp, #-8]
    // 0x7c7c60: cmp             w0, NULL
    // 0x7c7c64: b.eq            #0x7c7ca0
    // 0x7c7c68: LoadField: r2 = r0->field_b
    //     0x7c7c68: ldur            w2, [x0, #0xb]
    // 0x7c7c6c: DecompressPointer r2
    //     0x7c7c6c: add             x2, x2, HEAP, lsl #32
    // 0x7c7c70: r0 = -()
    //     0x7c7c70: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x7c7c74: LoadField: d1 = r0->field_7
    //     0x7c7c74: ldur            d1, [x0, #7]
    // 0x7c7c78: fmul            d2, d1, d1
    // 0x7c7c7c: LoadField: d1 = r0->field_f
    //     0x7c7c7c: ldur            d1, [x0, #0xf]
    // 0x7c7c80: fmul            d3, d1, d1
    // 0x7c7c84: fadd            d1, d2, d3
    // 0x7c7c88: fsqrt           d0, d1
    // 0x7c7c8c: LeaveFrame
    //     0x7c7c8c: mov             SP, fp
    //     0x7c7c90: ldp             fp, lr, [SP], #0x10
    // 0x7c7c94: ret
    //     0x7c7c94: ret             
    // 0x7c7c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7c98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7c9c: b               #0x7c7c44
    // 0x7c7ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c7ca0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2052, size: 0x4c, field offset: 0x24
//   transformed mixin,
abstract class _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin extends OneSequenceGestureRecognizer
     with _TapStatusTrackerMixin {

  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x4b836c, size: 0xd4
    // 0x4b836c: EnterFrame
    //     0x4b836c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8370: mov             fp, SP
    // 0x4b8374: AllocStack(0x10)
    //     0x4b8374: sub             SP, SP, #0x10
    // 0x4b8378: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4b8378: mov             x3, x1
    //     0x4b837c: mov             x0, x2
    //     0x4b8380: stur            x1, [fp, #-8]
    //     0x4b8384: stur            x2, [fp, #-0x10]
    // 0x4b8388: CheckStackOverflow
    //     0x4b8388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b838c: cmp             SP, x16
    //     0x4b8390: b.ls            #0x4b8438
    // 0x4b8394: mov             x1, x3
    // 0x4b8398: mov             x2, x0
    // 0x4b839c: r0 = addAllowedPointer()
    //     0x4b839c: bl              #0x4b812c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x4b83a0: ldur            x0, [fp, #-8]
    // 0x4b83a4: LoadField: r1 = r0->field_3b
    //     0x4b83a4: ldur            w1, [x0, #0x3b]
    // 0x4b83a8: DecompressPointer r1
    //     0x4b83a8: add             x1, x1, HEAP, lsl #32
    // 0x4b83ac: cmp             w1, NULL
    // 0x4b83b0: b.eq            #0x4b83cc
    // 0x4b83b4: LoadField: r2 = r1->field_7
    //     0x4b83b4: ldur            w2, [x1, #7]
    // 0x4b83b8: DecompressPointer r2
    //     0x4b83b8: add             x2, x2, HEAP, lsl #32
    // 0x4b83bc: cmp             w2, NULL
    // 0x4b83c0: b.ne            #0x4b83cc
    // 0x4b83c4: mov             x1, x0
    // 0x4b83c8: r0 = _tapTrackerReset()
    //     0x4b83c8: bl              #0x4b8a70  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x4b83cc: ldur            x0, [fp, #-8]
    // 0x4b83d0: StoreField: r0->field_27 = rNULL
    //     0x4b83d0: stur            NULL, [x0, #0x27]
    // 0x4b83d4: LoadField: r1 = r0->field_23
    //     0x4b83d4: ldur            w1, [x0, #0x23]
    // 0x4b83d8: DecompressPointer r1
    //     0x4b83d8: add             x1, x1, HEAP, lsl #32
    // 0x4b83dc: cmp             w1, NULL
    // 0x4b83e0: b.eq            #0x4b8408
    // 0x4b83e4: mov             x1, x0
    // 0x4b83e8: ldur            x2, [fp, #-0x10]
    // 0x4b83ec: r0 = _representsSameSeries()
    //     0x4b83ec: bl              #0x4b891c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_representsSameSeries
    // 0x4b83f0: tbz             w0, #4, #0x4b8404
    // 0x4b83f4: ldur            x0, [fp, #-8]
    // 0x4b83f8: r1 = 1
    //     0x4b83f8: mov             x1, #1
    // 0x4b83fc: StoreField: r0->field_2b = r1
    //     0x4b83fc: stur            x1, [x0, #0x2b]
    // 0x4b8400: b               #0x4b8414
    // 0x4b8404: ldur            x0, [fp, #-8]
    // 0x4b8408: LoadField: r1 = r0->field_2b
    //     0x4b8408: ldur            x1, [x0, #0x2b]
    // 0x4b840c: add             x2, x1, #1
    // 0x4b8410: StoreField: r0->field_2b = r2
    //     0x4b8410: stur            x2, [x0, #0x2b]
    // 0x4b8414: mov             x1, x0
    // 0x4b8418: r0 = _consecutiveTapTimerStop()
    //     0x4b8418: bl              #0x4b88c8  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x4b841c: ldur            x1, [fp, #-8]
    // 0x4b8420: ldur            x2, [fp, #-0x10]
    // 0x4b8424: r0 = _trackTap()
    //     0x4b8424: bl              #0x4b8440  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_trackTap
    // 0x4b8428: r0 = Null
    //     0x4b8428: mov             x0, NULL
    // 0x4b842c: LeaveFrame
    //     0x4b842c: mov             SP, fp
    //     0x4b8430: ldp             fp, lr, [SP], #0x10
    // 0x4b8434: ret
    //     0x4b8434: ret             
    // 0x4b8438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8438: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b843c: b               #0x4b8394
  }
  _ _trackTap(/* No info */) {
    // ** addr: 0x4b8440, size: 0x184
    // 0x4b8440: EnterFrame
    //     0x4b8440: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8444: mov             fp, SP
    // 0x4b8448: AllocStack(0x18)
    //     0x4b8448: sub             SP, SP, #0x18
    // 0x4b844c: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4b844c: mov             x3, x1
    //     0x4b8450: stur            x1, [fp, #-8]
    //     0x4b8454: stur            x2, [fp, #-0x10]
    // 0x4b8458: CheckStackOverflow
    //     0x4b8458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b845c: cmp             SP, x16
    //     0x4b8460: b.ls            #0x4b85bc
    // 0x4b8464: mov             x0, x2
    // 0x4b8468: StoreField: r3->field_23 = r0
    //     0x4b8468: stur            w0, [x3, #0x23]
    //     0x4b846c: ldurb           w16, [x3, #-1]
    //     0x4b8470: ldurb           w17, [x0, #-1]
    //     0x4b8474: and             x16, x17, x16, lsr #2
    //     0x4b8478: tst             x16, HEAP, lsr #32
    //     0x4b847c: b.eq            #0x4b8484
    //     0x4b8480: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4b8484: r0 = LoadClassIdInstr(r2)
    //     0x4b8484: ldur            x0, [x2, #-1]
    //     0x4b8488: ubfx            x0, x0, #0xc, #0x14
    // 0x4b848c: mov             x1, x2
    // 0x4b8490: r0 = GDT[cid_x0 + -0xa56]()
    //     0x4b8490: sub             lr, x0, #0xa56
    //     0x4b8494: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8498: blr             lr
    // 0x4b849c: mov             x2, x0
    // 0x4b84a0: r0 = BoxInt64Instr(r2)
    //     0x4b84a0: sbfiz           x0, x2, #1, #0x1f
    //     0x4b84a4: cmp             x2, x0, asr #1
    //     0x4b84a8: b.eq            #0x4b84b4
    //     0x4b84ac: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b84b0: stur            x2, [x0, #7]
    // 0x4b84b4: ldur            x2, [fp, #-8]
    // 0x4b84b8: StoreField: r2->field_37 = r0
    //     0x4b84b8: stur            w0, [x2, #0x37]
    //     0x4b84bc: tbz             w0, #0, #0x4b84d8
    //     0x4b84c0: ldurb           w16, [x2, #-1]
    //     0x4b84c4: ldurb           w17, [x0, #-1]
    //     0x4b84c8: and             x16, x17, x16, lsr #2
    //     0x4b84cc: tst             x16, HEAP, lsr #32
    //     0x4b84d0: b.eq            #0x4b84d8
    //     0x4b84d4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4b84d8: ldur            x3, [fp, #-0x10]
    // 0x4b84dc: r0 = LoadClassIdInstr(r3)
    //     0x4b84dc: ldur            x0, [x3, #-1]
    //     0x4b84e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4b84e4: mov             x1, x3
    // 0x4b84e8: r0 = GDT[cid_x0 + -0xd63]()
    //     0x4b84e8: sub             lr, x0, #0xd63
    //     0x4b84ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4b84f0: blr             lr
    // 0x4b84f4: ldur            x2, [fp, #-8]
    // 0x4b84f8: StoreField: r2->field_3f = r0
    //     0x4b84f8: stur            w0, [x2, #0x3f]
    //     0x4b84fc: ldurb           w16, [x2, #-1]
    //     0x4b8500: ldurb           w17, [x0, #-1]
    //     0x4b8504: and             x16, x17, x16, lsr #2
    //     0x4b8508: tst             x16, HEAP, lsr #32
    //     0x4b850c: b.eq            #0x4b8514
    //     0x4b8510: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4b8514: ldur            x3, [fp, #-0x10]
    // 0x4b8518: r0 = LoadClassIdInstr(r3)
    //     0x4b8518: ldur            x0, [x3, #-1]
    //     0x4b851c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8520: mov             x1, x3
    // 0x4b8524: r0 = GDT[cid_x0 + -0xb11]()
    //     0x4b8524: sub             lr, x0, #0xb11
    //     0x4b8528: ldr             lr, [x21, lr, lsl #3]
    //     0x4b852c: blr             lr
    // 0x4b8530: mov             x2, x0
    // 0x4b8534: ldur            x1, [fp, #-0x10]
    // 0x4b8538: stur            x2, [fp, #-0x18]
    // 0x4b853c: r0 = LoadClassIdInstr(r1)
    //     0x4b853c: ldur            x0, [x1, #-1]
    //     0x4b8540: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8544: r0 = GDT[cid_x0 + -0xd63]()
    //     0x4b8544: sub             lr, x0, #0xd63
    //     0x4b8548: ldr             lr, [x21, lr, lsl #3]
    //     0x4b854c: blr             lr
    // 0x4b8550: stur            x0, [fp, #-0x10]
    // 0x4b8554: r0 = OffsetPair()
    //     0x4b8554: bl              #0x4b3a98  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x4b8558: mov             x1, x0
    // 0x4b855c: ldur            x0, [fp, #-0x18]
    // 0x4b8560: StoreField: r1->field_7 = r0
    //     0x4b8560: stur            w0, [x1, #7]
    // 0x4b8564: ldur            x0, [fp, #-0x10]
    // 0x4b8568: StoreField: r1->field_b = r0
    //     0x4b8568: stur            w0, [x1, #0xb]
    // 0x4b856c: mov             x0, x1
    // 0x4b8570: ldur            x1, [fp, #-8]
    // 0x4b8574: StoreField: r1->field_33 = r0
    //     0x4b8574: stur            w0, [x1, #0x33]
    //     0x4b8578: ldurb           w16, [x1, #-1]
    //     0x4b857c: ldurb           w17, [x0, #-1]
    //     0x4b8580: and             x16, x17, x16, lsr #2
    //     0x4b8584: tst             x16, HEAP, lsr #32
    //     0x4b8588: b.eq            #0x4b8590
    //     0x4b858c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4b8590: LoadField: r0 = r1->field_43
    //     0x4b8590: ldur            w0, [x1, #0x43]
    // 0x4b8594: DecompressPointer r0
    //     0x4b8594: add             x0, x0, HEAP, lsl #32
    // 0x4b8598: cmp             w0, NULL
    // 0x4b859c: b.eq            #0x4b85ac
    // 0x4b85a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b85a0: ldur            w1, [x0, #0x17]
    // 0x4b85a4: DecompressPointer r1
    //     0x4b85a4: add             x1, x1, HEAP, lsl #32
    // 0x4b85a8: r0 = _handleTapTrackStart()
    //     0x4b85a8: bl              #0x4b85fc  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart
    // 0x4b85ac: r0 = Null
    //     0x4b85ac: mov             x0, NULL
    // 0x4b85b0: LeaveFrame
    //     0x4b85b0: mov             SP, fp
    //     0x4b85b4: ldp             fp, lr, [SP], #0x10
    // 0x4b85b8: ret
    //     0x4b85b8: ret             
    // 0x4b85bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b85bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b85c0: b               #0x4b8464
  }
  _ _consecutiveTapTimerStop(/* No info */) {
    // ** addr: 0x4b88c8, size: 0x54
    // 0x4b88c8: EnterFrame
    //     0x4b88c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b88cc: mov             fp, SP
    // 0x4b88d0: AllocStack(0x8)
    //     0x4b88d0: sub             SP, SP, #8
    // 0x4b88d4: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r0, fp-0x8 */)
    //     0x4b88d4: mov             x0, x1
    //     0x4b88d8: stur            x1, [fp, #-8]
    // 0x4b88dc: CheckStackOverflow
    //     0x4b88dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b88e0: cmp             SP, x16
    //     0x4b88e4: b.ls            #0x4b8914
    // 0x4b88e8: LoadField: r1 = r0->field_3b
    //     0x4b88e8: ldur            w1, [x0, #0x3b]
    // 0x4b88ec: DecompressPointer r1
    //     0x4b88ec: add             x1, x1, HEAP, lsl #32
    // 0x4b88f0: cmp             w1, NULL
    // 0x4b88f4: b.eq            #0x4b8904
    // 0x4b88f8: r0 = cancel()
    //     0x4b88f8: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x4b88fc: ldur            x1, [fp, #-8]
    // 0x4b8900: StoreField: r1->field_3b = rNULL
    //     0x4b8900: stur            NULL, [x1, #0x3b]
    // 0x4b8904: r0 = Null
    //     0x4b8904: mov             x0, NULL
    // 0x4b8908: LeaveFrame
    //     0x4b8908: mov             SP, fp
    //     0x4b890c: ldp             fp, lr, [SP], #0x10
    // 0x4b8910: ret
    //     0x4b8910: ret             
    // 0x4b8914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8914: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8918: b               #0x4b88e8
  }
  _ _representsSameSeries(/* No info */) {
    // ** addr: 0x4b891c, size: 0xd0
    // 0x4b891c: EnterFrame
    //     0x4b891c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8920: mov             fp, SP
    // 0x4b8924: AllocStack(0x10)
    //     0x4b8924: sub             SP, SP, #0x10
    // 0x4b8928: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4b8928: mov             x3, x1
    //     0x4b892c: stur            x1, [fp, #-8]
    //     0x4b8930: stur            x2, [fp, #-0x10]
    // 0x4b8934: CheckStackOverflow
    //     0x4b8934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8938: cmp             SP, x16
    //     0x4b893c: b.ls            #0x4b89e0
    // 0x4b8940: LoadField: r0 = r3->field_3b
    //     0x4b8940: ldur            w0, [x3, #0x3b]
    // 0x4b8944: DecompressPointer r0
    //     0x4b8944: add             x0, x0, HEAP, lsl #32
    // 0x4b8948: cmp             w0, NULL
    // 0x4b894c: b.eq            #0x4b89d0
    // 0x4b8950: r0 = LoadClassIdInstr(r2)
    //     0x4b8950: ldur            x0, [x2, #-1]
    //     0x4b8954: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8958: mov             x1, x2
    // 0x4b895c: r0 = GDT[cid_x0 + -0xd63]()
    //     0x4b895c: sub             lr, x0, #0xd63
    //     0x4b8960: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8964: blr             lr
    // 0x4b8968: ldur            x1, [fp, #-8]
    // 0x4b896c: mov             x2, x0
    // 0x4b8970: r0 = _isWithinConsecutiveTapTolerance()
    //     0x4b8970: bl              #0x4b89ec  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_isWithinConsecutiveTapTolerance
    // 0x4b8974: tbnz            w0, #4, #0x4b89d0
    // 0x4b8978: ldur            x2, [fp, #-8]
    // 0x4b897c: ldur            x1, [fp, #-0x10]
    // 0x4b8980: r0 = LoadClassIdInstr(r1)
    //     0x4b8980: ldur            x0, [x1, #-1]
    //     0x4b8984: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8988: r0 = GDT[cid_x0 + -0xa56]()
    //     0x4b8988: sub             lr, x0, #0xa56
    //     0x4b898c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8990: blr             lr
    // 0x4b8994: ldur            x1, [fp, #-8]
    // 0x4b8998: LoadField: r2 = r1->field_37
    //     0x4b8998: ldur            w2, [x1, #0x37]
    // 0x4b899c: DecompressPointer r2
    //     0x4b899c: add             x2, x2, HEAP, lsl #32
    // 0x4b89a0: cmp             w2, NULL
    // 0x4b89a4: b.eq            #0x4b89e8
    // 0x4b89a8: r1 = LoadInt32Instr(r2)
    //     0x4b89a8: sbfx            x1, x2, #1, #0x1f
    //     0x4b89ac: tbz             w2, #0, #0x4b89b4
    //     0x4b89b0: ldur            x1, [x2, #7]
    // 0x4b89b4: cmp             x0, x1
    // 0x4b89b8: b.ne            #0x4b89c4
    // 0x4b89bc: r1 = true
    //     0x4b89bc: add             x1, NULL, #0x20  ; true
    // 0x4b89c0: b               #0x4b89c8
    // 0x4b89c4: r1 = false
    //     0x4b89c4: add             x1, NULL, #0x30  ; false
    // 0x4b89c8: mov             x0, x1
    // 0x4b89cc: b               #0x4b89d4
    // 0x4b89d0: r0 = false
    //     0x4b89d0: add             x0, NULL, #0x30  ; false
    // 0x4b89d4: LeaveFrame
    //     0x4b89d4: mov             SP, fp
    //     0x4b89d8: ldp             fp, lr, [SP], #0x10
    // 0x4b89dc: ret
    //     0x4b89dc: ret             
    // 0x4b89e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b89e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b89e4: b               #0x4b8940
    // 0x4b89e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b89e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isWithinConsecutiveTapTolerance(/* No info */) {
    // ** addr: 0x4b89ec, size: 0x84
    // 0x4b89ec: EnterFrame
    //     0x4b89ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4b89f0: mov             fp, SP
    // 0x4b89f4: mov             x0, x1
    // 0x4b89f8: mov             x1, x2
    // 0x4b89fc: CheckStackOverflow
    //     0x4b89fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8a00: cmp             SP, x16
    //     0x4b8a04: b.ls            #0x4b8a68
    // 0x4b8a08: LoadField: r2 = r0->field_3f
    //     0x4b8a08: ldur            w2, [x0, #0x3f]
    // 0x4b8a0c: DecompressPointer r2
    //     0x4b8a0c: add             x2, x2, HEAP, lsl #32
    // 0x4b8a10: cmp             w2, NULL
    // 0x4b8a14: b.ne            #0x4b8a28
    // 0x4b8a18: r0 = false
    //     0x4b8a18: add             x0, NULL, #0x30  ; false
    // 0x4b8a1c: LeaveFrame
    //     0x4b8a1c: mov             SP, fp
    //     0x4b8a20: ldp             fp, lr, [SP], #0x10
    // 0x4b8a24: ret
    //     0x4b8a24: ret             
    // 0x4b8a28: r0 = -()
    //     0x4b8a28: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x4b8a2c: LoadField: d0 = r0->field_7
    //     0x4b8a2c: ldur            d0, [x0, #7]
    // 0x4b8a30: fmul            d1, d0, d0
    // 0x4b8a34: LoadField: d0 = r0->field_f
    //     0x4b8a34: ldur            d0, [x0, #0xf]
    // 0x4b8a38: fmul            d2, d0, d0
    // 0x4b8a3c: fadd            d0, d1, d2
    // 0x4b8a40: fsqrt           d1, d0
    // 0x4b8a44: d0 = 100.000000
    //     0x4b8a44: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x4b8a48: ldr             d0, [x17, #0x5b0]
    // 0x4b8a4c: fcmp            d0, d1
    // 0x4b8a50: r16 = true
    //     0x4b8a50: add             x16, NULL, #0x20  ; true
    // 0x4b8a54: r17 = false
    //     0x4b8a54: add             x17, NULL, #0x30  ; false
    // 0x4b8a58: csel            x0, x16, x17, ge
    // 0x4b8a5c: LeaveFrame
    //     0x4b8a5c: mov             SP, fp
    //     0x4b8a60: ldp             fp, lr, [SP], #0x10
    // 0x4b8a64: ret
    //     0x4b8a64: ret             
    // 0x4b8a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8a68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8a6c: b               #0x4b8a08
  }
  _ _tapTrackerReset(/* No info */) {
    // ** addr: 0x4b8a70, size: 0x80
    // 0x4b8a70: EnterFrame
    //     0x4b8a70: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8a74: mov             fp, SP
    // 0x4b8a78: AllocStack(0x8)
    //     0x4b8a78: sub             SP, SP, #8
    // 0x4b8a7c: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r0, fp-0x8 */)
    //     0x4b8a7c: mov             x0, x1
    //     0x4b8a80: stur            x1, [fp, #-8]
    // 0x4b8a84: CheckStackOverflow
    //     0x4b8a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8a88: cmp             SP, x16
    //     0x4b8a8c: b.ls            #0x4b8ae8
    // 0x4b8a90: mov             x1, x0
    // 0x4b8a94: r0 = _consecutiveTapTimerStop()
    //     0x4b8a94: bl              #0x4b88c8  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x4b8a98: ldur            x0, [fp, #-8]
    // 0x4b8a9c: StoreField: r0->field_37 = rNULL
    //     0x4b8a9c: stur            NULL, [x0, #0x37]
    // 0x4b8aa0: StoreField: r0->field_33 = rNULL
    //     0x4b8aa0: stur            NULL, [x0, #0x33]
    // 0x4b8aa4: StoreField: r0->field_3f = rNULL
    //     0x4b8aa4: stur            NULL, [x0, #0x3f]
    // 0x4b8aa8: r1 = 0
    //     0x4b8aa8: mov             x1, #0
    // 0x4b8aac: StoreField: r0->field_2b = r1
    //     0x4b8aac: stur            x1, [x0, #0x2b]
    // 0x4b8ab0: StoreField: r0->field_23 = rNULL
    //     0x4b8ab0: stur            NULL, [x0, #0x23]
    // 0x4b8ab4: StoreField: r0->field_27 = rNULL
    //     0x4b8ab4: stur            NULL, [x0, #0x27]
    // 0x4b8ab8: LoadField: r1 = r0->field_47
    //     0x4b8ab8: ldur            w1, [x0, #0x47]
    // 0x4b8abc: DecompressPointer r1
    //     0x4b8abc: add             x1, x1, HEAP, lsl #32
    // 0x4b8ac0: cmp             w1, NULL
    // 0x4b8ac4: b.eq            #0x4b8ad8
    // 0x4b8ac8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4b8ac8: ldur            w0, [x1, #0x17]
    // 0x4b8acc: DecompressPointer r0
    //     0x4b8acc: add             x0, x0, HEAP, lsl #32
    // 0x4b8ad0: mov             x1, x0
    // 0x4b8ad4: r0 = _handleTapTrackReset()
    //     0x4b8ad4: bl              #0x4b8b28  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset
    // 0x4b8ad8: r0 = Null
    //     0x4b8ad8: mov             x0, NULL
    // 0x4b8adc: LeaveFrame
    //     0x4b8adc: mov             SP, fp
    //     0x4b8ae0: ldp             fp, lr, [SP], #0x10
    // 0x4b8ae4: ret
    //     0x4b8ae4: ret             
    // 0x4b8ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8ae8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8aec: b               #0x4b8a90
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4db864, size: 0x48
    // 0x4db864: EnterFrame
    //     0x4db864: stp             fp, lr, [SP, #-0x10]!
    //     0x4db868: mov             fp, SP
    // 0x4db86c: AllocStack(0x8)
    //     0x4db86c: sub             SP, SP, #8
    // 0x4db870: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r0, fp-0x8 */)
    //     0x4db870: mov             x0, x1
    //     0x4db874: stur            x1, [fp, #-8]
    // 0x4db878: CheckStackOverflow
    //     0x4db878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db87c: cmp             SP, x16
    //     0x4db880: b.ls            #0x4db8a4
    // 0x4db884: mov             x1, x0
    // 0x4db888: r0 = _tapTrackerReset()
    //     0x4db888: bl              #0x4b8a70  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x4db88c: ldur            x1, [fp, #-8]
    // 0x4db890: r0 = dispose()
    //     0x4db890: bl              #0x4db8ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x4db894: r0 = Null
    //     0x4db894: mov             x0, NULL
    // 0x4db898: LeaveFrame
    //     0x4db898: mov             SP, fp
    //     0x4db89c: ldp             fp, lr, [SP], #0x10
    // 0x4db8a0: ret
    //     0x4db8a0: ret             
    // 0x4db8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db8a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db8a8: b               #0x4db884
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7c7ca4, size: 0x214
    // 0x7c7ca4: EnterFrame
    //     0x7c7ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7ca8: mov             fp, SP
    // 0x7c7cac: AllocStack(0x18)
    //     0x7c7cac: sub             SP, SP, #0x18
    // 0x7c7cb0: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7c7cb0: mov             x4, x1
    //     0x7c7cb4: mov             x3, x2
    //     0x7c7cb8: stur            x1, [fp, #-8]
    //     0x7c7cbc: stur            x2, [fp, #-0x10]
    // 0x7c7cc0: CheckStackOverflow
    //     0x7c7cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7cc4: cmp             SP, x16
    //     0x7c7cc8: b.ls            #0x7c7eb0
    // 0x7c7ccc: mov             x0, x3
    // 0x7c7cd0: r2 = Null
    //     0x7c7cd0: mov             x2, NULL
    // 0x7c7cd4: r1 = Null
    //     0x7c7cd4: mov             x1, NULL
    // 0x7c7cd8: cmp             w0, NULL
    // 0x7c7cdc: b.eq            #0x7c7cfc
    // 0x7c7ce0: branchIfSmi(r0, 0x7c7cfc)
    //     0x7c7ce0: tbz             w0, #0, #0x7c7cfc
    // 0x7c7ce4: r3 = LoadClassIdInstr(r0)
    //     0x7c7ce4: ldur            x3, [x0, #-1]
    //     0x7c7ce8: ubfx            x3, x3, #0xc, #0x14
    // 0x7c7cec: cmp             x3, #0x7e1
    // 0x7c7cf0: b.eq            #0x7c7d04
    // 0x7c7cf4: cmp             x3, #0x9ef
    // 0x7c7cf8: b.eq            #0x7c7d04
    // 0x7c7cfc: r0 = false
    //     0x7c7cfc: add             x0, NULL, #0x30  ; false
    // 0x7c7d00: b               #0x7c7d08
    // 0x7c7d04: r0 = true
    //     0x7c7d04: add             x0, NULL, #0x20  ; true
    // 0x7c7d08: tbnz            w0, #4, #0x7c7dcc
    // 0x7c7d0c: ldur            x3, [fp, #-8]
    // 0x7c7d10: ldur            x2, [fp, #-0x10]
    // 0x7c7d14: r0 = LoadClassIdInstr(r2)
    //     0x7c7d14: ldur            x0, [x2, #-1]
    //     0x7c7d18: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7d1c: mov             x1, x2
    // 0x7c7d20: r0 = GDT[cid_x0 + -0xc03]()
    //     0x7c7d20: sub             lr, x0, #0xc03
    //     0x7c7d24: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7d28: blr             lr
    // 0x7c7d2c: mov             x1, x0
    // 0x7c7d30: ldur            x0, [fp, #-8]
    // 0x7c7d34: LoadField: r2 = r0->field_7
    //     0x7c7d34: ldur            w2, [x0, #7]
    // 0x7c7d38: DecompressPointer r2
    //     0x7c7d38: add             x2, x2, HEAP, lsl #32
    // 0x7c7d3c: LoadField: r3 = r1->field_7
    //     0x7c7d3c: ldur            x3, [x1, #7]
    // 0x7c7d40: cmp             x3, #2
    // 0x7c7d44: b.gt            #0x7c7d60
    // 0x7c7d48: cmp             x3, #1
    // 0x7c7d4c: b.gt            #0x7c7d60
    // 0x7c7d50: cmp             x3, #0
    // 0x7c7d54: b.le            #0x7c7d60
    // 0x7c7d58: d0 = 1.000000
    //     0x7c7d58: fmov            d0, #1.00000000
    // 0x7c7d5c: b               #0x7c7d8c
    // 0x7c7d60: cmp             w2, NULL
    // 0x7c7d64: b.ne            #0x7c7d70
    // 0x7c7d68: r1 = Null
    //     0x7c7d68: mov             x1, NULL
    // 0x7c7d6c: b               #0x7c7d78
    // 0x7c7d70: LoadField: r1 = r2->field_7
    //     0x7c7d70: ldur            w1, [x2, #7]
    // 0x7c7d74: DecompressPointer r1
    //     0x7c7d74: add             x1, x1, HEAP, lsl #32
    // 0x7c7d78: cmp             w1, NULL
    // 0x7c7d7c: b.ne            #0x7c7d88
    // 0x7c7d80: d0 = 18.000000
    //     0x7c7d80: fmov            d0, #18.00000000
    // 0x7c7d84: b               #0x7c7d8c
    // 0x7c7d88: LoadField: d0 = r1->field_7
    //     0x7c7d88: ldur            d0, [x1, #7]
    // 0x7c7d8c: stur            d0, [fp, #-0x18]
    // 0x7c7d90: LoadField: r2 = r0->field_33
    //     0x7c7d90: ldur            w2, [x0, #0x33]
    // 0x7c7d94: DecompressPointer r2
    //     0x7c7d94: add             x2, x2, HEAP, lsl #32
    // 0x7c7d98: ldur            x1, [fp, #-0x10]
    // 0x7c7d9c: r0 = _getGlobalDistance()
    //     0x7c7d9c: bl              #0x7c7c28  ; [package:flutter/src/gestures/tap_and_drag.dart] ::_getGlobalDistance
    // 0x7c7da0: mov             v1.16b, v0.16b
    // 0x7c7da4: ldur            d0, [fp, #-0x18]
    // 0x7c7da8: fcmp            d1, d0
    // 0x7c7dac: b.le            #0x7c7ea0
    // 0x7c7db0: ldur            x0, [fp, #-8]
    // 0x7c7db4: mov             x1, x0
    // 0x7c7db8: r0 = _consecutiveTapTimerStop()
    //     0x7c7db8: bl              #0x4b88c8  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x7c7dbc: ldur            x3, [fp, #-8]
    // 0x7c7dc0: StoreField: r3->field_37 = rNULL
    //     0x7c7dc0: stur            NULL, [x3, #0x37]
    // 0x7c7dc4: StoreField: r3->field_3f = rNULL
    //     0x7c7dc4: stur            NULL, [x3, #0x3f]
    // 0x7c7dc8: b               #0x7c7ea0
    // 0x7c7dcc: ldur            x3, [fp, #-8]
    // 0x7c7dd0: ldur            x0, [fp, #-0x10]
    // 0x7c7dd4: r2 = Null
    //     0x7c7dd4: mov             x2, NULL
    // 0x7c7dd8: r1 = Null
    //     0x7c7dd8: mov             x1, NULL
    // 0x7c7ddc: cmp             w0, NULL
    // 0x7c7de0: b.eq            #0x7c7e00
    // 0x7c7de4: branchIfSmi(r0, 0x7c7e00)
    //     0x7c7de4: tbz             w0, #0, #0x7c7e00
    // 0x7c7de8: r3 = LoadClassIdInstr(r0)
    //     0x7c7de8: ldur            x3, [x0, #-1]
    //     0x7c7dec: ubfx            x3, x3, #0xc, #0x14
    // 0x7c7df0: cmp             x3, #0x7df
    // 0x7c7df4: b.eq            #0x7c7e08
    // 0x7c7df8: cmp             x3, #0x9ed
    // 0x7c7dfc: b.eq            #0x7c7e08
    // 0x7c7e00: r0 = false
    //     0x7c7e00: add             x0, NULL, #0x30  ; false
    // 0x7c7e04: b               #0x7c7e0c
    // 0x7c7e08: r0 = true
    //     0x7c7e08: add             x0, NULL, #0x20  ; true
    // 0x7c7e0c: tbnz            w0, #4, #0x7c7e58
    // 0x7c7e10: ldur            x2, [fp, #-8]
    // 0x7c7e14: ldur            x0, [fp, #-0x10]
    // 0x7c7e18: StoreField: r2->field_27 = r0
    //     0x7c7e18: stur            w0, [x2, #0x27]
    //     0x7c7e1c: ldurb           w16, [x2, #-1]
    //     0x7c7e20: ldurb           w17, [x0, #-1]
    //     0x7c7e24: and             x16, x17, x16, lsr #2
    //     0x7c7e28: tst             x16, HEAP, lsr #32
    //     0x7c7e2c: b.eq            #0x7c7e34
    //     0x7c7e30: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7c7e34: LoadField: r0 = r2->field_23
    //     0x7c7e34: ldur            w0, [x2, #0x23]
    // 0x7c7e38: DecompressPointer r0
    //     0x7c7e38: add             x0, x0, HEAP, lsl #32
    // 0x7c7e3c: cmp             w0, NULL
    // 0x7c7e40: b.eq            #0x7c7ea0
    // 0x7c7e44: mov             x1, x2
    // 0x7c7e48: r0 = _consecutiveTapTimerStop()
    //     0x7c7e48: bl              #0x4b88c8  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x7c7e4c: ldur            x1, [fp, #-8]
    // 0x7c7e50: r0 = _consecutiveTapTimerStart()
    //     0x7c7e50: bl              #0x7c7ef4  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStart
    // 0x7c7e54: b               #0x7c7ea0
    // 0x7c7e58: ldur            x0, [fp, #-0x10]
    // 0x7c7e5c: r2 = Null
    //     0x7c7e5c: mov             x2, NULL
    // 0x7c7e60: r1 = Null
    //     0x7c7e60: mov             x1, NULL
    // 0x7c7e64: cmp             w0, NULL
    // 0x7c7e68: b.eq            #0x7c7e88
    // 0x7c7e6c: branchIfSmi(r0, 0x7c7e88)
    //     0x7c7e6c: tbz             w0, #0, #0x7c7e88
    // 0x7c7e70: r3 = LoadClassIdInstr(r0)
    //     0x7c7e70: ldur            x3, [x0, #-1]
    //     0x7c7e74: ubfx            x3, x3, #0xc, #0x14
    // 0x7c7e78: cmp             x3, #0x7d1
    // 0x7c7e7c: b.eq            #0x7c7e90
    // 0x7c7e80: cmp             x3, #0x9e5
    // 0x7c7e84: b.eq            #0x7c7e90
    // 0x7c7e88: r0 = false
    //     0x7c7e88: add             x0, NULL, #0x30  ; false
    // 0x7c7e8c: b               #0x7c7e94
    // 0x7c7e90: r0 = true
    //     0x7c7e90: add             x0, NULL, #0x20  ; true
    // 0x7c7e94: tbnz            w0, #4, #0x7c7ea0
    // 0x7c7e98: ldur            x1, [fp, #-8]
    // 0x7c7e9c: r0 = _tapTrackerReset()
    //     0x7c7e9c: bl              #0x4b8a70  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x7c7ea0: r0 = Null
    //     0x7c7ea0: mov             x0, NULL
    // 0x7c7ea4: LeaveFrame
    //     0x7c7ea4: mov             SP, fp
    //     0x7c7ea8: ldp             fp, lr, [SP], #0x10
    // 0x7c7eac: ret
    //     0x7c7eac: ret             
    // 0x7c7eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7eb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7eb4: b               #0x7c7ccc
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x7c7eb8, size: 0x3c
    // 0x7c7eb8: EnterFrame
    //     0x7c7eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7ebc: mov             fp, SP
    // 0x7c7ec0: ldr             x0, [fp, #0x18]
    // 0x7c7ec4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c7ec4: ldur            w1, [x0, #0x17]
    // 0x7c7ec8: DecompressPointer r1
    //     0x7c7ec8: add             x1, x1, HEAP, lsl #32
    // 0x7c7ecc: CheckStackOverflow
    //     0x7c7ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7ed0: cmp             SP, x16
    //     0x7c7ed4: b.ls            #0x7c7eec
    // 0x7c7ed8: ldr             x2, [fp, #0x10]
    // 0x7c7edc: r0 = handleEvent()
    //     0x7c7edc: bl              #0x7c7ca4  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::handleEvent
    // 0x7c7ee0: LeaveFrame
    //     0x7c7ee0: mov             SP, fp
    //     0x7c7ee4: ldp             fp, lr, [SP], #0x10
    // 0x7c7ee8: ret
    //     0x7c7ee8: ret             
    // 0x7c7eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7eec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7ef0: b               #0x7c7ed8
  }
  _ _consecutiveTapTimerStart(/* No info */) {
    // ** addr: 0x7c7ef4, size: 0x8c
    // 0x7c7ef4: EnterFrame
    //     0x7c7ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7ef8: mov             fp, SP
    // 0x7c7efc: AllocStack(0x8)
    //     0x7c7efc: sub             SP, SP, #8
    // 0x7c7f00: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c7f00: mov             x0, x1
    //     0x7c7f04: stur            x1, [fp, #-8]
    // 0x7c7f08: CheckStackOverflow
    //     0x7c7f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7f0c: cmp             SP, x16
    //     0x7c7f10: b.ls            #0x7c7f78
    // 0x7c7f14: LoadField: r1 = r0->field_3b
    //     0x7c7f14: ldur            w1, [x0, #0x3b]
    // 0x7c7f18: DecompressPointer r1
    //     0x7c7f18: add             x1, x1, HEAP, lsl #32
    // 0x7c7f1c: cmp             w1, NULL
    // 0x7c7f20: b.ne            #0x7c7f68
    // 0x7c7f24: mov             x2, x0
    // 0x7c7f28: r1 = Function '_consecutiveTapTimerTimeout@404288344':.
    //     0x7c7f28: add             x1, PP, #0x34, lsl #12  ; [pp+0x34800] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x7c7f2c: ldr             x1, [x1, #0x800]
    // 0x7c7f30: r0 = AllocateClosure()
    //     0x7c7f30: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c7f34: mov             x3, x0
    // 0x7c7f38: r1 = Null
    //     0x7c7f38: mov             x1, NULL
    // 0x7c7f3c: r2 = Instance_Duration
    //     0x7c7f3c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfa8] Obj!Duration@9cf8e1
    //     0x7c7f40: ldr             x2, [x2, #0xfa8]
    // 0x7c7f44: r0 = Timer()
    //     0x7c7f44: bl              #0x38d77c  ; [dart:async] Timer::Timer
    // 0x7c7f48: ldur            x1, [fp, #-8]
    // 0x7c7f4c: StoreField: r1->field_3b = r0
    //     0x7c7f4c: stur            w0, [x1, #0x3b]
    //     0x7c7f50: ldurb           w16, [x1, #-1]
    //     0x7c7f54: ldurb           w17, [x0, #-1]
    //     0x7c7f58: and             x16, x17, x16, lsr #2
    //     0x7c7f5c: tst             x16, HEAP, lsr #32
    //     0x7c7f60: b.eq            #0x7c7f68
    //     0x7c7f64: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7c7f68: r0 = Null
    //     0x7c7f68: mov             x0, NULL
    // 0x7c7f6c: LeaveFrame
    //     0x7c7f6c: mov             SP, fp
    //     0x7c7f70: ldp             fp, lr, [SP], #0x10
    // 0x7c7f74: ret
    //     0x7c7f74: ret             
    // 0x7c7f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7f78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7f7c: b               #0x7c7f14
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x855434, size: 0x30
    // 0x855434: EnterFrame
    //     0x855434: stp             fp, lr, [SP, #-0x10]!
    //     0x855438: mov             fp, SP
    // 0x85543c: CheckStackOverflow
    //     0x85543c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855440: cmp             SP, x16
    //     0x855444: b.ls            #0x85545c
    // 0x855448: r0 = _tapTrackerReset()
    //     0x855448: bl              #0x4b8a70  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x85544c: r0 = Null
    //     0x85544c: mov             x0, NULL
    // 0x855450: LeaveFrame
    //     0x855450: mov             SP, fp
    //     0x855454: ldp             fp, lr, [SP], #0x10
    // 0x855458: ret
    //     0x855458: ret             
    // 0x85545c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85545c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855460: b               #0x855448
  }
}

// class id: 2053, size: 0xa8, field offset: 0x4c
abstract class BaseTapAndDragGestureRecognizer extends _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin {

  late OffsetPair _initialPosition; // offset: 0x90
  late double _globalDistanceMoved; // offset: 0x94
  late double _globalDistanceMovedAllAxes; // offset: 0x98

  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x4b2d38, size: 0x74
    // 0x4b2d38: EnterFrame
    //     0x4b2d38: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2d3c: mov             fp, SP
    // 0x4b2d40: AllocStack(0x10)
    //     0x4b2d40: sub             SP, SP, #0x10
    // 0x4b2d44: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4b2d44: mov             x3, x1
    //     0x4b2d48: stur            x1, [fp, #-8]
    //     0x4b2d4c: stur            x2, [fp, #-0x10]
    // 0x4b2d50: CheckStackOverflow
    //     0x4b2d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b2d54: cmp             SP, x16
    //     0x4b2d58: b.ls            #0x4b2da4
    // 0x4b2d5c: r0 = LoadClassIdInstr(r2)
    //     0x4b2d5c: ldur            x0, [x2, #-1]
    //     0x4b2d60: ubfx            x0, x0, #0xc, #0x14
    // 0x4b2d64: mov             x1, x2
    // 0x4b2d68: r0 = GDT[cid_x0 + -0xa56]()
    //     0x4b2d68: sub             lr, x0, #0xa56
    //     0x4b2d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b2d70: blr             lr
    // 0x4b2d74: cmp             x0, #1
    // 0x4b2d78: b.eq            #0x4b2d94
    // 0x4b2d7c: ldur            x1, [fp, #-8]
    // 0x4b2d80: LoadField: r0 = r1->field_77
    //     0x4b2d80: ldur            w0, [x1, #0x77]
    // 0x4b2d84: DecompressPointer r0
    //     0x4b2d84: add             x0, x0, HEAP, lsl #32
    // 0x4b2d88: tbz             w0, #4, #0x4b2d94
    // 0x4b2d8c: ldur            x2, [fp, #-0x10]
    // 0x4b2d90: r0 = handleNonAllowedPointer()
    //     0x4b2d90: bl              #0x4b2dac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x4b2d94: r0 = Null
    //     0x4b2d94: mov             x0, NULL
    // 0x4b2d98: LeaveFrame
    //     0x4b2d98: mov             SP, fp
    //     0x4b2d9c: ldp             fp, lr, [SP], #0x10
    // 0x4b2da0: ret
    //     0x4b2da0: ret             
    // 0x4b2da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2da4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2da8: b               #0x4b2d5c
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x4b4144, size: 0x17c
    // 0x4b4144: EnterFrame
    //     0x4b4144: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4148: mov             fp, SP
    // 0x4b414c: AllocStack(0x10)
    //     0x4b414c: sub             SP, SP, #0x10
    // 0x4b4150: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4b4150: mov             x0, x1
    //     0x4b4154: mov             x3, x2
    //     0x4b4158: stur            x1, [fp, #-8]
    //     0x4b415c: stur            x2, [fp, #-0x10]
    // 0x4b4160: CheckStackOverflow
    //     0x4b4160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4164: cmp             SP, x16
    //     0x4b4168: b.ls            #0x4b42b4
    // 0x4b416c: LoadField: r1 = r0->field_87
    //     0x4b416c: ldur            w1, [x0, #0x87]
    // 0x4b4170: DecompressPointer r1
    //     0x4b4170: add             x1, x1, HEAP, lsl #32
    // 0x4b4174: LoadField: r2 = r1->field_7
    //     0x4b4174: ldur            x2, [x1, #7]
    // 0x4b4178: cmp             x2, #1
    // 0x4b417c: b.gt            #0x4b4278
    // 0x4b4180: cmp             x2, #0
    // 0x4b4184: b.gt            #0x4b41a4
    // 0x4b4188: mov             x1, x0
    // 0x4b418c: r0 = _checkCancel()
    //     0x4b418c: bl              #0x4b69b4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkCancel
    // 0x4b4190: ldur            x1, [fp, #-8]
    // 0x4b4194: r2 = Instance_GestureDisposition
    //     0x4b4194: add             x2, PP, #0xb, lsl #12  ; [pp+0xb058] Obj!GestureDisposition@9ce731
    //     0x4b4198: ldr             x2, [x2, #0x58]
    // 0x4b419c: r0 = resolve()
    //     0x4b419c: bl              #0x7d94ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x4b41a0: b               #0x4b4280
    // 0x4b41a4: mov             x4, x0
    // 0x4b41a8: LoadField: r0 = r4->field_6f
    //     0x4b41a8: ldur            w0, [x4, #0x6f]
    // 0x4b41ac: DecompressPointer r0
    //     0x4b41ac: add             x0, x0, HEAP, lsl #32
    // 0x4b41b0: tbnz            w0, #4, #0x4b4258
    // 0x4b41b4: LoadField: r0 = r4->field_77
    //     0x4b41b4: ldur            w0, [x4, #0x77]
    // 0x4b41b8: DecompressPointer r0
    //     0x4b41b8: add             x0, x0, HEAP, lsl #32
    // 0x4b41bc: tbnz            w0, #4, #0x4b423c
    // 0x4b41c0: LoadField: r0 = r4->field_23
    //     0x4b41c0: ldur            w0, [x4, #0x23]
    // 0x4b41c4: DecompressPointer r0
    //     0x4b41c4: add             x0, x0, HEAP, lsl #32
    // 0x4b41c8: cmp             w0, NULL
    // 0x4b41cc: b.eq            #0x4b4280
    // 0x4b41d0: LoadField: r2 = r4->field_a3
    //     0x4b41d0: ldur            w2, [x4, #0xa3]
    // 0x4b41d4: DecompressPointer r2
    //     0x4b41d4: add             x2, x2, HEAP, lsl #32
    // 0x4b41d8: r0 = BoxInt64Instr(r3)
    //     0x4b41d8: sbfiz           x0, x3, #1, #0x1f
    //     0x4b41dc: cmp             x3, x0, asr #1
    //     0x4b41e0: b.eq            #0x4b41ec
    //     0x4b41e4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b41e8: stur            x3, [x0, #7]
    // 0x4b41ec: mov             x1, x2
    // 0x4b41f0: mov             x2, x0
    // 0x4b41f4: r0 = remove()
    //     0x4b41f4: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x4b41f8: tbz             w0, #4, #0x4b4208
    // 0x4b41fc: ldur            x1, [fp, #-8]
    // 0x4b4200: ldur            x2, [fp, #-0x10]
    // 0x4b4204: r0 = resolvePointer()
    //     0x4b4204: bl              #0x4b6908  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x4b4208: ldur            x0, [fp, #-8]
    // 0x4b420c: r1 = Instance__DragState
    //     0x4b420c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34810] Obj!_DragState@9ce4d1
    //     0x4b4210: ldr             x1, [x1, #0x810]
    // 0x4b4214: StoreField: r0->field_87 = r1
    //     0x4b4214: stur            w1, [x0, #0x87]
    // 0x4b4218: LoadField: r2 = r0->field_23
    //     0x4b4218: ldur            w2, [x0, #0x23]
    // 0x4b421c: DecompressPointer r2
    //     0x4b421c: add             x2, x2, HEAP, lsl #32
    // 0x4b4220: cmp             w2, NULL
    // 0x4b4224: b.eq            #0x4b42bc
    // 0x4b4228: mov             x1, x0
    // 0x4b422c: r0 = _acceptDrag()
    //     0x4b422c: bl              #0x4b4ba0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x4b4230: ldur            x1, [fp, #-8]
    // 0x4b4234: r0 = _checkDragEnd()
    //     0x4b4234: bl              #0x4b46c0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd
    // 0x4b4238: b               #0x4b4280
    // 0x4b423c: ldur            x1, [fp, #-8]
    // 0x4b4240: r0 = _checkCancel()
    //     0x4b4240: bl              #0x4b69b4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkCancel
    // 0x4b4244: ldur            x1, [fp, #-8]
    // 0x4b4248: r2 = Instance_GestureDisposition
    //     0x4b4248: add             x2, PP, #0xb, lsl #12  ; [pp+0xb058] Obj!GestureDisposition@9ce731
    //     0x4b424c: ldr             x2, [x2, #0x58]
    // 0x4b4250: r0 = resolve()
    //     0x4b4250: bl              #0x7d94ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x4b4254: b               #0x4b4280
    // 0x4b4258: mov             x0, x4
    // 0x4b425c: LoadField: r2 = r0->field_27
    //     0x4b425c: ldur            w2, [x0, #0x27]
    // 0x4b4260: DecompressPointer r2
    //     0x4b4260: add             x2, x2, HEAP, lsl #32
    // 0x4b4264: cmp             w2, NULL
    // 0x4b4268: b.eq            #0x4b4280
    // 0x4b426c: mov             x1, x0
    // 0x4b4270: r0 = _checkTapUp()
    //     0x4b4270: bl              #0x4b4314  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp
    // 0x4b4274: b               #0x4b4280
    // 0x4b4278: ldur            x1, [fp, #-8]
    // 0x4b427c: r0 = _checkDragEnd()
    //     0x4b427c: bl              #0x4b46c0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd
    // 0x4b4280: ldur            x0, [fp, #-8]
    // 0x4b4284: mov             x1, x0
    // 0x4b4288: r0 = _stopDeadlineTimer()
    //     0x4b4288: bl              #0x4b42c0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x4b428c: ldur            x1, [fp, #-8]
    // 0x4b4290: r2 = Instance__DragState
    //     0x4b4290: add             x2, PP, #0x31, lsl #12  ; [pp+0x31668] Obj!_DragState@9ce4b1
    //     0x4b4294: ldr             x2, [x2, #0x668]
    // 0x4b4298: StoreField: r1->field_87 = r2
    //     0x4b4298: stur            w2, [x1, #0x87]
    // 0x4b429c: r2 = false
    //     0x4b429c: add             x2, NULL, #0x30  ; false
    // 0x4b42a0: StoreField: r1->field_6f = r2
    //     0x4b42a0: stur            w2, [x1, #0x6f]
    // 0x4b42a4: r0 = Null
    //     0x4b42a4: mov             x0, NULL
    // 0x4b42a8: LeaveFrame
    //     0x4b42a8: mov             SP, fp
    //     0x4b42ac: ldp             fp, lr, [SP], #0x10
    // 0x4b42b0: ret
    //     0x4b42b0: ret             
    // 0x4b42b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b42b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b42b8: b               #0x4b416c
    // 0x4b42bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b42bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopDeadlineTimer(/* No info */) {
    // ** addr: 0x4b42c0, size: 0x54
    // 0x4b42c0: EnterFrame
    //     0x4b42c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b42c4: mov             fp, SP
    // 0x4b42c8: AllocStack(0x8)
    //     0x4b42c8: sub             SP, SP, #8
    // 0x4b42cc: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x4b42cc: mov             x0, x1
    //     0x4b42d0: stur            x1, [fp, #-8]
    // 0x4b42d4: CheckStackOverflow
    //     0x4b42d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b42d8: cmp             SP, x16
    //     0x4b42dc: b.ls            #0x4b430c
    // 0x4b42e0: LoadField: r1 = r0->field_7f
    //     0x4b42e0: ldur            w1, [x0, #0x7f]
    // 0x4b42e4: DecompressPointer r1
    //     0x4b42e4: add             x1, x1, HEAP, lsl #32
    // 0x4b42e8: cmp             w1, NULL
    // 0x4b42ec: b.eq            #0x4b42fc
    // 0x4b42f0: r0 = cancel()
    //     0x4b42f0: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x4b42f4: ldur            x1, [fp, #-8]
    // 0x4b42f8: StoreField: r1->field_7f = rNULL
    //     0x4b42f8: stur            NULL, [x1, #0x7f]
    // 0x4b42fc: r0 = Null
    //     0x4b42fc: mov             x0, NULL
    // 0x4b4300: LeaveFrame
    //     0x4b4300: mov             SP, fp
    //     0x4b4304: ldp             fp, lr, [SP], #0x10
    // 0x4b4308: ret
    //     0x4b4308: ret             
    // 0x4b430c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b430c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4310: b               #0x4b42e0
  }
  _ _checkTapUp(/* No info */) {
    // ** addr: 0x4b4314, size: 0x1d8
    // 0x4b4314: EnterFrame
    //     0x4b4314: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4318: mov             fp, SP
    // 0x4b431c: AllocStack(0x40)
    //     0x4b431c: sub             SP, SP, #0x40
    // 0x4b4320: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4b4320: mov             x0, x1
    //     0x4b4324: stur            x1, [fp, #-8]
    //     0x4b4328: mov             x1, x2
    //     0x4b432c: stur            x2, [fp, #-0x10]
    // 0x4b4330: CheckStackOverflow
    //     0x4b4330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4334: cmp             SP, x16
    //     0x4b4338: b.ls            #0x4b44e4
    // 0x4b433c: r1 = 2
    //     0x4b433c: mov             x1, #2
    // 0x4b4340: r0 = AllocateContext()
    //     0x4b4340: bl              #0x888744  ; AllocateContextStub
    // 0x4b4344: mov             x3, x0
    // 0x4b4348: ldur            x2, [fp, #-8]
    // 0x4b434c: stur            x3, [fp, #-0x18]
    // 0x4b4350: StoreField: r3->field_f = r2
    //     0x4b4350: stur            w2, [x3, #0xf]
    // 0x4b4354: LoadField: r0 = r2->field_77
    //     0x4b4354: ldur            w0, [x2, #0x77]
    // 0x4b4358: DecompressPointer r0
    //     0x4b4358: add             x0, x0, HEAP, lsl #32
    // 0x4b435c: tbz             w0, #4, #0x4b4370
    // 0x4b4360: r0 = Null
    //     0x4b4360: mov             x0, NULL
    // 0x4b4364: LeaveFrame
    //     0x4b4364: mov             SP, fp
    //     0x4b4368: ldp             fp, lr, [SP], #0x10
    // 0x4b436c: ret
    //     0x4b436c: ret             
    // 0x4b4370: ldur            x4, [fp, #-0x10]
    // 0x4b4374: r0 = LoadClassIdInstr(r4)
    //     0x4b4374: ldur            x0, [x4, #-1]
    //     0x4b4378: ubfx            x0, x0, #0xc, #0x14
    // 0x4b437c: mov             x1, x4
    // 0x4b4380: r0 = GDT[cid_x0 + -0xc03]()
    //     0x4b4380: sub             lr, x0, #0xc03
    //     0x4b4384: ldr             lr, [x21, lr, lsl #3]
    //     0x4b4388: blr             lr
    // 0x4b438c: ldur            x2, [fp, #-0x10]
    // 0x4b4390: r0 = LoadClassIdInstr(r2)
    //     0x4b4390: ldur            x0, [x2, #-1]
    //     0x4b4394: ubfx            x0, x0, #0xc, #0x14
    // 0x4b4398: mov             x1, x2
    // 0x4b439c: r0 = GDT[cid_x0 + -0xd63]()
    //     0x4b439c: sub             lr, x0, #0xd63
    //     0x4b43a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4b43a4: blr             lr
    // 0x4b43a8: mov             x3, x0
    // 0x4b43ac: ldur            x2, [fp, #-0x10]
    // 0x4b43b0: stur            x3, [fp, #-0x20]
    // 0x4b43b4: r0 = LoadClassIdInstr(r2)
    //     0x4b43b4: ldur            x0, [x2, #-1]
    //     0x4b43b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4b43bc: mov             x1, x2
    // 0x4b43c0: r0 = GDT[cid_x0 + -0xb11]()
    //     0x4b43c0: sub             lr, x0, #0xb11
    //     0x4b43c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4b43c8: blr             lr
    // 0x4b43cc: ldur            x1, [fp, #-8]
    // 0x4b43d0: LoadField: r0 = r1->field_2b
    //     0x4b43d0: ldur            x0, [x1, #0x2b]
    // 0x4b43d4: stur            x0, [fp, #-0x28]
    // 0x4b43d8: r0 = TapDragUpDetails()
    //     0x4b43d8: bl              #0x4b4504  ; AllocateTapDragUpDetailsStub -> TapDragUpDetails (size=0x14)
    // 0x4b43dc: mov             x1, x0
    // 0x4b43e0: ldur            x0, [fp, #-0x20]
    // 0x4b43e4: StoreField: r1->field_7 = r0
    //     0x4b43e4: stur            w0, [x1, #7]
    // 0x4b43e8: ldur            x0, [fp, #-0x28]
    // 0x4b43ec: StoreField: r1->field_b = r0
    //     0x4b43ec: stur            x0, [x1, #0xb]
    // 0x4b43f0: mov             x0, x1
    // 0x4b43f4: ldur            x2, [fp, #-0x18]
    // 0x4b43f8: StoreField: r2->field_13 = r0
    //     0x4b43f8: stur            w0, [x2, #0x13]
    //     0x4b43fc: ldurb           w16, [x2, #-1]
    //     0x4b4400: ldurb           w17, [x0, #-1]
    //     0x4b4404: and             x16, x17, x16, lsr #2
    //     0x4b4408: tst             x16, HEAP, lsr #32
    //     0x4b440c: b.eq            #0x4b4414
    //     0x4b4410: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4b4414: ldur            x0, [fp, #-8]
    // 0x4b4418: LoadField: r1 = r0->field_5b
    //     0x4b4418: ldur            w1, [x0, #0x5b]
    // 0x4b441c: DecompressPointer r1
    //     0x4b441c: add             x1, x1, HEAP, lsl #32
    // 0x4b4420: cmp             w1, NULL
    // 0x4b4424: b.eq            #0x4b444c
    // 0x4b4428: r1 = Function '<anonymous closure>':.
    //     0x4b4428: add             x1, PP, #0x34, lsl #12  ; [pp+0x34848] AnonymousClosure: (0x4b4510), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp (0x4b4314)
    //     0x4b442c: ldr             x1, [x1, #0x848]
    // 0x4b4430: r0 = AllocateClosure()
    //     0x4b4430: bl              #0x888b08  ; AllocateClosureStub
    // 0x4b4434: r16 = <void?>
    //     0x4b4434: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x4b4438: ldur            lr, [fp, #-8]
    // 0x4b443c: stp             lr, x16, [SP, #8]
    // 0x4b4440: str             x0, [SP]
    // 0x4b4444: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4b4444: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4b4448: r0 = invokeCallback()
    //     0x4b4448: bl              #0x4b3764  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4b444c: ldur            x0, [fp, #-8]
    // 0x4b4450: ldur            x2, [fp, #-0x10]
    // 0x4b4454: mov             x1, x0
    // 0x4b4458: r0 = _resetTaps()
    //     0x4b4458: bl              #0x4b44ec  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x4b445c: ldur            x2, [fp, #-8]
    // 0x4b4460: LoadField: r3 = r2->field_a3
    //     0x4b4460: ldur            w3, [x2, #0xa3]
    // 0x4b4464: DecompressPointer r3
    //     0x4b4464: add             x3, x3, HEAP, lsl #32
    // 0x4b4468: ldur            x4, [fp, #-0x10]
    // 0x4b446c: stur            x3, [fp, #-0x18]
    // 0x4b4470: r0 = LoadClassIdInstr(r4)
    //     0x4b4470: ldur            x0, [x4, #-1]
    //     0x4b4474: ubfx            x0, x0, #0xc, #0x14
    // 0x4b4478: mov             x1, x4
    // 0x4b447c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b447c: sub             lr, x0, #1, lsl #12
    //     0x4b4480: ldr             lr, [x21, lr, lsl #3]
    //     0x4b4484: blr             lr
    // 0x4b4488: mov             x2, x0
    // 0x4b448c: r0 = BoxInt64Instr(r2)
    //     0x4b448c: sbfiz           x0, x2, #1, #0x1f
    //     0x4b4490: cmp             x2, x0, asr #1
    //     0x4b4494: b.eq            #0x4b44a0
    //     0x4b4498: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b449c: stur            x2, [x0, #7]
    // 0x4b44a0: ldur            x1, [fp, #-0x18]
    // 0x4b44a4: mov             x2, x0
    // 0x4b44a8: r0 = remove()
    //     0x4b44a8: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x4b44ac: tbz             w0, #4, #0x4b44d4
    // 0x4b44b0: ldur            x1, [fp, #-0x10]
    // 0x4b44b4: r0 = LoadClassIdInstr(r1)
    //     0x4b44b4: ldur            x0, [x1, #-1]
    //     0x4b44b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4b44bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b44bc: sub             lr, x0, #1, lsl #12
    //     0x4b44c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4b44c4: blr             lr
    // 0x4b44c8: ldur            x1, [fp, #-8]
    // 0x4b44cc: mov             x2, x0
    // 0x4b44d0: r0 = resolvePointer()
    //     0x4b44d0: bl              #0x4b6908  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x4b44d4: r0 = Null
    //     0x4b44d4: mov             x0, NULL
    // 0x4b44d8: LeaveFrame
    //     0x4b44d8: mov             SP, fp
    //     0x4b44dc: ldp             fp, lr, [SP], #0x10
    // 0x4b44e0: ret
    //     0x4b44e0: ret             
    // 0x4b44e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b44e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b44e8: b               #0x4b433c
  }
  _ _resetTaps(/* No info */) {
    // ** addr: 0x4b44ec, size: 0x18
    // 0x4b44ec: r2 = false
    //     0x4b44ec: add             x2, NULL, #0x30  ; false
    // 0x4b44f0: StoreField: r1->field_73 = r2
    //     0x4b44f0: stur            w2, [x1, #0x73]
    // 0x4b44f4: StoreField: r1->field_77 = r2
    //     0x4b44f4: stur            w2, [x1, #0x77]
    // 0x4b44f8: StoreField: r1->field_7b = rNULL
    //     0x4b44f8: stur            NULL, [x1, #0x7b]
    // 0x4b44fc: r0 = Null
    //     0x4b44fc: mov             x0, NULL
    // 0x4b4500: ret
    //     0x4b4500: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b4510, size: 0x6c
    // 0x4b4510: EnterFrame
    //     0x4b4510: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4514: mov             fp, SP
    // 0x4b4518: ldr             x0, [fp, #0x10]
    // 0x4b451c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b451c: ldur            w1, [x0, #0x17]
    // 0x4b4520: DecompressPointer r1
    //     0x4b4520: add             x1, x1, HEAP, lsl #32
    // 0x4b4524: CheckStackOverflow
    //     0x4b4524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4528: cmp             SP, x16
    //     0x4b452c: b.ls            #0x4b4570
    // 0x4b4530: LoadField: r0 = r1->field_f
    //     0x4b4530: ldur            w0, [x1, #0xf]
    // 0x4b4534: DecompressPointer r0
    //     0x4b4534: add             x0, x0, HEAP, lsl #32
    // 0x4b4538: LoadField: r2 = r0->field_5b
    //     0x4b4538: ldur            w2, [x0, #0x5b]
    // 0x4b453c: DecompressPointer r2
    //     0x4b453c: add             x2, x2, HEAP, lsl #32
    // 0x4b4540: cmp             w2, NULL
    // 0x4b4544: b.eq            #0x4b4578
    // 0x4b4548: LoadField: r0 = r1->field_13
    //     0x4b4548: ldur            w0, [x1, #0x13]
    // 0x4b454c: DecompressPointer r0
    //     0x4b454c: add             x0, x0, HEAP, lsl #32
    // 0x4b4550: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4b4550: ldur            w1, [x2, #0x17]
    // 0x4b4554: DecompressPointer r1
    //     0x4b4554: add             x1, x1, HEAP, lsl #32
    // 0x4b4558: mov             x2, x0
    // 0x4b455c: r0 = _handleTapUp()
    //     0x4b455c: bl              #0x4b45b8  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp
    // 0x4b4560: r0 = Null
    //     0x4b4560: mov             x0, NULL
    // 0x4b4564: LeaveFrame
    //     0x4b4564: mov             SP, fp
    //     0x4b4568: ldp             fp, lr, [SP], #0x10
    // 0x4b456c: ret
    //     0x4b456c: ret             
    // 0x4b4570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4570: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4574: b               #0x4b4530
    // 0x4b4578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b4578: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragEnd(/* No info */) {
    // ** addr: 0x4b46c0, size: 0xa8
    // 0x4b46c0: EnterFrame
    //     0x4b46c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b46c4: mov             fp, SP
    // 0x4b46c8: AllocStack(0x30)
    //     0x4b46c8: sub             SP, SP, #0x30
    // 0x4b46cc: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x4b46cc: stur            x1, [fp, #-8]
    // 0x4b46d0: CheckStackOverflow
    //     0x4b46d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b46d4: cmp             SP, x16
    //     0x4b46d8: b.ls            #0x4b4760
    // 0x4b46dc: r1 = 2
    //     0x4b46dc: mov             x1, #2
    // 0x4b46e0: r0 = AllocateContext()
    //     0x4b46e0: bl              #0x888744  ; AllocateContextStub
    // 0x4b46e4: ldur            x1, [fp, #-8]
    // 0x4b46e8: stur            x0, [fp, #-0x18]
    // 0x4b46ec: StoreField: r0->field_f = r1
    //     0x4b46ec: stur            w1, [x0, #0xf]
    // 0x4b46f0: LoadField: r2 = r1->field_2b
    //     0x4b46f0: ldur            x2, [x1, #0x2b]
    // 0x4b46f4: stur            x2, [fp, #-0x10]
    // 0x4b46f8: r0 = TapDragEndDetails()
    //     0x4b46f8: bl              #0x4b4768  ; AllocateTapDragEndDetailsStub -> TapDragEndDetails (size=0x10)
    // 0x4b46fc: mov             x1, x0
    // 0x4b4700: ldur            x0, [fp, #-0x10]
    // 0x4b4704: StoreField: r1->field_7 = r0
    //     0x4b4704: stur            x0, [x1, #7]
    // 0x4b4708: ldur            x2, [fp, #-0x18]
    // 0x4b470c: StoreField: r2->field_13 = r1
    //     0x4b470c: stur            w1, [x2, #0x13]
    // 0x4b4710: ldur            x0, [fp, #-8]
    // 0x4b4714: LoadField: r1 = r0->field_67
    //     0x4b4714: ldur            w1, [x0, #0x67]
    // 0x4b4718: DecompressPointer r1
    //     0x4b4718: add             x1, x1, HEAP, lsl #32
    // 0x4b471c: cmp             w1, NULL
    // 0x4b4720: b.eq            #0x4b4748
    // 0x4b4724: r1 = Function '<anonymous closure>':.
    //     0x4b4724: add             x1, PP, #0x34, lsl #12  ; [pp+0x34850] AnonymousClosure: (0x4b4774), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd (0x4b46c0)
    //     0x4b4728: ldr             x1, [x1, #0x850]
    // 0x4b472c: r0 = AllocateClosure()
    //     0x4b472c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4b4730: r16 = <void?>
    //     0x4b4730: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x4b4734: ldur            lr, [fp, #-8]
    // 0x4b4738: stp             lr, x16, [SP, #8]
    // 0x4b473c: str             x0, [SP]
    // 0x4b4740: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4b4740: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4b4744: r0 = invokeCallback()
    //     0x4b4744: bl              #0x4b3764  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4b4748: ldur            x1, [fp, #-8]
    // 0x4b474c: r0 = _resetTaps()
    //     0x4b474c: bl              #0x4b44ec  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x4b4750: r0 = Null
    //     0x4b4750: mov             x0, NULL
    // 0x4b4754: LeaveFrame
    //     0x4b4754: mov             SP, fp
    //     0x4b4758: ldp             fp, lr, [SP], #0x10
    // 0x4b475c: ret
    //     0x4b475c: ret             
    // 0x4b4760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4760: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4764: b               #0x4b46dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b4774, size: 0x6c
    // 0x4b4774: EnterFrame
    //     0x4b4774: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4778: mov             fp, SP
    // 0x4b477c: ldr             x0, [fp, #0x10]
    // 0x4b4780: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b4780: ldur            w1, [x0, #0x17]
    // 0x4b4784: DecompressPointer r1
    //     0x4b4784: add             x1, x1, HEAP, lsl #32
    // 0x4b4788: CheckStackOverflow
    //     0x4b4788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b478c: cmp             SP, x16
    //     0x4b4790: b.ls            #0x4b47d4
    // 0x4b4794: LoadField: r0 = r1->field_f
    //     0x4b4794: ldur            w0, [x1, #0xf]
    // 0x4b4798: DecompressPointer r0
    //     0x4b4798: add             x0, x0, HEAP, lsl #32
    // 0x4b479c: LoadField: r2 = r0->field_67
    //     0x4b479c: ldur            w2, [x0, #0x67]
    // 0x4b47a0: DecompressPointer r2
    //     0x4b47a0: add             x2, x2, HEAP, lsl #32
    // 0x4b47a4: cmp             w2, NULL
    // 0x4b47a8: b.eq            #0x4b47dc
    // 0x4b47ac: LoadField: r0 = r1->field_13
    //     0x4b47ac: ldur            w0, [x1, #0x13]
    // 0x4b47b0: DecompressPointer r0
    //     0x4b47b0: add             x0, x0, HEAP, lsl #32
    // 0x4b47b4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4b47b4: ldur            w1, [x2, #0x17]
    // 0x4b47b8: DecompressPointer r1
    //     0x4b47b8: add             x1, x1, HEAP, lsl #32
    // 0x4b47bc: mov             x2, x0
    // 0x4b47c0: r0 = _handleDragEnd()
    //     0x4b47c0: bl              #0x4b481c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd
    // 0x4b47c4: r0 = Null
    //     0x4b47c4: mov             x0, NULL
    // 0x4b47c8: LeaveFrame
    //     0x4b47c8: mov             SP, fp
    //     0x4b47cc: ldp             fp, lr, [SP], #0x10
    // 0x4b47d0: ret
    //     0x4b47d0: ret             
    // 0x4b47d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b47d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b47d8: b               #0x4b4794
    // 0x4b47dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b47dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _acceptDrag(/* No info */) {
    // ** addr: 0x4b4ba0, size: 0x2ec
    // 0x4b4ba0: EnterFrame
    //     0x4b4ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4ba4: mov             fp, SP
    // 0x4b4ba8: AllocStack(0x38)
    //     0x4b4ba8: sub             SP, SP, #0x38
    // 0x4b4bac: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4b4bac: mov             x3, x1
    //     0x4b4bb0: stur            x1, [fp, #-0x10]
    //     0x4b4bb4: stur            x2, [fp, #-0x18]
    // 0x4b4bb8: CheckStackOverflow
    //     0x4b4bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4bbc: cmp             SP, x16
    //     0x4b4bc0: b.ls            #0x4b4e68
    // 0x4b4bc4: LoadField: r0 = r3->field_77
    //     0x4b4bc4: ldur            w0, [x3, #0x77]
    // 0x4b4bc8: DecompressPointer r0
    //     0x4b4bc8: add             x0, x0, HEAP, lsl #32
    // 0x4b4bcc: tbz             w0, #4, #0x4b4be0
    // 0x4b4bd0: r0 = Null
    //     0x4b4bd0: mov             x0, NULL
    // 0x4b4bd4: LeaveFrame
    //     0x4b4bd4: mov             SP, fp
    //     0x4b4bd8: ldp             fp, lr, [SP], #0x10
    // 0x4b4bdc: ret
    //     0x4b4bdc: ret             
    // 0x4b4be0: LoadField: r0 = r3->field_4b
    //     0x4b4be0: ldur            w0, [x3, #0x4b]
    // 0x4b4be4: DecompressPointer r0
    //     0x4b4be4: add             x0, x0, HEAP, lsl #32
    // 0x4b4be8: r16 = Instance_DragStartBehavior
    //     0x4b4be8: ldr             x16, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x4b4bec: cmp             w0, w16
    // 0x4b4bf0: b.ne            #0x4b4c98
    // 0x4b4bf4: LoadField: r4 = r3->field_8f
    //     0x4b4bf4: ldur            w4, [x3, #0x8f]
    // 0x4b4bf8: DecompressPointer r4
    //     0x4b4bf8: add             x4, x4, HEAP, lsl #32
    // 0x4b4bfc: r16 = Sentinel
    //     0x4b4bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b4c00: cmp             w4, w16
    // 0x4b4c04: b.eq            #0x4b4e70
    // 0x4b4c08: stur            x4, [fp, #-8]
    // 0x4b4c0c: r0 = LoadClassIdInstr(r2)
    //     0x4b4c0c: ldur            x0, [x2, #-1]
    //     0x4b4c10: ubfx            x0, x0, #0xc, #0x14
    // 0x4b4c14: mov             x1, x2
    // 0x4b4c18: r0 = GDT[cid_x0 + 0xbc25]()
    //     0x4b4c18: mov             x17, #0xbc25
    //     0x4b4c1c: add             lr, x0, x17
    //     0x4b4c20: ldr             lr, [x21, lr, lsl #3]
    //     0x4b4c24: blr             lr
    // 0x4b4c28: mov             x3, x0
    // 0x4b4c2c: ldur            x2, [fp, #-0x18]
    // 0x4b4c30: stur            x3, [fp, #-0x20]
    // 0x4b4c34: r0 = LoadClassIdInstr(r2)
    //     0x4b4c34: ldur            x0, [x2, #-1]
    //     0x4b4c38: ubfx            x0, x0, #0xc, #0x14
    // 0x4b4c3c: mov             x1, x2
    // 0x4b4c40: r0 = GDT[cid_x0 + 0xbd7d]()
    //     0x4b4c40: mov             x17, #0xbd7d
    //     0x4b4c44: add             lr, x0, x17
    //     0x4b4c48: ldr             lr, [x21, lr, lsl #3]
    //     0x4b4c4c: blr             lr
    // 0x4b4c50: stur            x0, [fp, #-0x28]
    // 0x4b4c54: r0 = OffsetPair()
    //     0x4b4c54: bl              #0x4b3a98  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x4b4c58: mov             x1, x0
    // 0x4b4c5c: ldur            x0, [fp, #-0x28]
    // 0x4b4c60: StoreField: r1->field_7 = r0
    //     0x4b4c60: stur            w0, [x1, #7]
    // 0x4b4c64: ldur            x0, [fp, #-0x20]
    // 0x4b4c68: StoreField: r1->field_b = r0
    //     0x4b4c68: stur            w0, [x1, #0xb]
    // 0x4b4c6c: mov             x2, x1
    // 0x4b4c70: ldur            x1, [fp, #-8]
    // 0x4b4c74: r0 = +()
    //     0x4b4c74: bl              #0x4b3a0c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x4b4c78: ldur            x3, [fp, #-0x10]
    // 0x4b4c7c: StoreField: r3->field_8f = r0
    //     0x4b4c7c: stur            w0, [x3, #0x8f]
    //     0x4b4c80: ldurb           w16, [x3, #-1]
    //     0x4b4c84: ldurb           w17, [x0, #-1]
    //     0x4b4c88: and             x16, x17, x16, lsr #2
    //     0x4b4c8c: tst             x16, HEAP, lsr #32
    //     0x4b4c90: b.eq            #0x4b4c98
    //     0x4b4c94: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4b4c98: ldur            x0, [fp, #-0x18]
    // 0x4b4c9c: mov             x1, x3
    // 0x4b4ca0: mov             x2, x0
    // 0x4b4ca4: r0 = _checkDragStart()
    //     0x4b4ca4: bl              #0x4b6338  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragStart
    // 0x4b4ca8: ldur            x2, [fp, #-0x18]
    // 0x4b4cac: r0 = LoadClassIdInstr(r2)
    //     0x4b4cac: ldur            x0, [x2, #-1]
    //     0x4b4cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x4b4cb4: mov             x1, x2
    // 0x4b4cb8: r0 = GDT[cid_x0 + 0xbd7d]()
    //     0x4b4cb8: mov             x17, #0xbd7d
    //     0x4b4cbc: add             lr, x0, x17
    //     0x4b4cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x4b4cc4: blr             lr
    // 0x4b4cc8: r16 = Instance_Offset
    //     0x4b4cc8: ldr             x16, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4b4ccc: stp             x16, x0, [SP]
    // 0x4b4cd0: r0 = ==()
    //     0x4b4cd0: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x4b4cd4: tbz             w0, #4, #0x4b4e58
    // 0x4b4cd8: ldur            x2, [fp, #-0x18]
    // 0x4b4cdc: r0 = LoadClassIdInstr(r2)
    //     0x4b4cdc: ldur            x0, [x2, #-1]
    //     0x4b4ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x4b4ce4: mov             x1, x2
    // 0x4b4ce8: r0 = GDT[cid_x0 + -0xae5]()
    //     0x4b4ce8: sub             lr, x0, #0xae5
    //     0x4b4cec: ldr             lr, [x21, lr, lsl #3]
    //     0x4b4cf0: blr             lr
    // 0x4b4cf4: cmp             w0, NULL
    // 0x4b4cf8: b.eq            #0x4b4d30
    // 0x4b4cfc: ldur            x2, [fp, #-0x18]
    // 0x4b4d00: r0 = LoadClassIdInstr(r2)
    //     0x4b4d00: ldur            x0, [x2, #-1]
    //     0x4b4d04: ubfx            x0, x0, #0xc, #0x14
    // 0x4b4d08: mov             x1, x2
    // 0x4b4d0c: r0 = GDT[cid_x0 + -0xae5]()
    //     0x4b4d0c: sub             lr, x0, #0xae5
    //     0x4b4d10: ldr             lr, [x21, lr, lsl #3]
    //     0x4b4d14: blr             lr
    // 0x4b4d18: cmp             w0, NULL
    // 0x4b4d1c: b.eq            #0x4b4e7c
    // 0x4b4d20: mov             x1, x0
    // 0x4b4d24: r0 = tryInvert()
    //     0x4b4d24: bl              #0x4214f8  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x4b4d28: mov             x4, x0
    // 0x4b4d2c: b               #0x4b4d34
    // 0x4b4d30: r4 = Null
    //     0x4b4d30: mov             x4, NULL
    // 0x4b4d34: ldur            x3, [fp, #-0x10]
    // 0x4b4d38: ldur            x2, [fp, #-0x18]
    // 0x4b4d3c: stur            x4, [fp, #-0x20]
    // 0x4b4d40: LoadField: r0 = r3->field_8f
    //     0x4b4d40: ldur            w0, [x3, #0x8f]
    // 0x4b4d44: DecompressPointer r0
    //     0x4b4d44: add             x0, x0, HEAP, lsl #32
    // 0x4b4d48: r16 = Sentinel
    //     0x4b4d48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b4d4c: cmp             w0, w16
    // 0x4b4d50: b.eq            #0x4b4e80
    // 0x4b4d54: LoadField: r5 = r0->field_7
    //     0x4b4d54: ldur            w5, [x0, #7]
    // 0x4b4d58: DecompressPointer r5
    //     0x4b4d58: add             x5, x5, HEAP, lsl #32
    // 0x4b4d5c: stur            x5, [fp, #-8]
    // 0x4b4d60: r0 = LoadClassIdInstr(r2)
    //     0x4b4d60: ldur            x0, [x2, #-1]
    //     0x4b4d64: ubfx            x0, x0, #0xc, #0x14
    // 0x4b4d68: mov             x1, x2
    // 0x4b4d6c: r0 = GDT[cid_x0 + 0xbd7d]()
    //     0x4b4d6c: mov             x17, #0xbd7d
    //     0x4b4d70: add             lr, x0, x17
    //     0x4b4d74: ldr             lr, [x21, lr, lsl #3]
    //     0x4b4d78: blr             lr
    // 0x4b4d7c: ldur            x1, [fp, #-8]
    // 0x4b4d80: mov             x2, x0
    // 0x4b4d84: r0 = +()
    //     0x4b4d84: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x4b4d88: mov             x3, x0
    // 0x4b4d8c: ldur            x2, [fp, #-0x18]
    // 0x4b4d90: stur            x3, [fp, #-8]
    // 0x4b4d94: r0 = LoadClassIdInstr(r2)
    //     0x4b4d94: ldur            x0, [x2, #-1]
    //     0x4b4d98: ubfx            x0, x0, #0xc, #0x14
    // 0x4b4d9c: mov             x1, x2
    // 0x4b4da0: r0 = GDT[cid_x0 + 0xbd7d]()
    //     0x4b4da0: mov             x17, #0xbd7d
    //     0x4b4da4: add             lr, x0, x17
    //     0x4b4da8: ldr             lr, [x21, lr, lsl #3]
    //     0x4b4dac: blr             lr
    // 0x4b4db0: ldur            x1, [fp, #-0x20]
    // 0x4b4db4: mov             x2, x0
    // 0x4b4db8: ldur            x3, [fp, #-8]
    // 0x4b4dbc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4b4dbc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4b4dc0: r0 = transformDeltaViaPositions()
    //     0x4b4dc0: bl              #0x474050  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x4b4dc4: mov             x3, x0
    // 0x4b4dc8: ldur            x2, [fp, #-0x18]
    // 0x4b4dcc: stur            x3, [fp, #-8]
    // 0x4b4dd0: r0 = LoadClassIdInstr(r2)
    //     0x4b4dd0: ldur            x0, [x2, #-1]
    //     0x4b4dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x4b4dd8: mov             x1, x2
    // 0x4b4ddc: r0 = GDT[cid_x0 + 0xbd7d]()
    //     0x4b4ddc: mov             x17, #0xbd7d
    //     0x4b4de0: add             lr, x0, x17
    //     0x4b4de4: ldr             lr, [x21, lr, lsl #3]
    //     0x4b4de8: blr             lr
    // 0x4b4dec: stur            x0, [fp, #-0x20]
    // 0x4b4df0: r0 = OffsetPair()
    //     0x4b4df0: bl              #0x4b3a98  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x4b4df4: mov             x1, x0
    // 0x4b4df8: ldur            x0, [fp, #-0x20]
    // 0x4b4dfc: StoreField: r1->field_7 = r0
    //     0x4b4dfc: stur            w0, [x1, #7]
    // 0x4b4e00: ldur            x0, [fp, #-8]
    // 0x4b4e04: StoreField: r1->field_b = r0
    //     0x4b4e04: stur            w0, [x1, #0xb]
    // 0x4b4e08: ldur            x0, [fp, #-0x10]
    // 0x4b4e0c: LoadField: r2 = r0->field_8f
    //     0x4b4e0c: ldur            w2, [x0, #0x8f]
    // 0x4b4e10: DecompressPointer r2
    //     0x4b4e10: add             x2, x2, HEAP, lsl #32
    // 0x4b4e14: mov             x16, x1
    // 0x4b4e18: mov             x1, x2
    // 0x4b4e1c: mov             x2, x16
    // 0x4b4e20: r0 = +()
    //     0x4b4e20: bl              #0x4b3a0c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x4b4e24: ldur            x3, [fp, #-0x10]
    // 0x4b4e28: StoreField: r3->field_9b = r0
    //     0x4b4e28: stur            w0, [x3, #0x9b]
    //     0x4b4e2c: ldurb           w16, [x3, #-1]
    //     0x4b4e30: ldurb           w17, [x0, #-1]
    //     0x4b4e34: and             x16, x17, x16, lsr #2
    //     0x4b4e38: tst             x16, HEAP, lsr #32
    //     0x4b4e3c: b.eq            #0x4b4e44
    //     0x4b4e40: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4b4e44: mov             x1, x3
    // 0x4b4e48: ldur            x2, [fp, #-0x18]
    // 0x4b4e4c: r0 = _checkDragUpdate()
    //     0x4b4e4c: bl              #0x4b4e8c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate
    // 0x4b4e50: ldur            x1, [fp, #-0x10]
    // 0x4b4e54: StoreField: r1->field_9b = rNULL
    //     0x4b4e54: stur            NULL, [x1, #0x9b]
    // 0x4b4e58: r0 = Null
    //     0x4b4e58: mov             x0, NULL
    // 0x4b4e5c: LeaveFrame
    //     0x4b4e5c: mov             SP, fp
    //     0x4b4e60: ldp             fp, lr, [SP], #0x10
    // 0x4b4e64: ret
    //     0x4b4e64: ret             
    // 0x4b4e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4e68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4e6c: b               #0x4b4bc4
    // 0x4b4e70: r9 = _initialPosition
    //     0x4b4e70: add             x9, PP, #0x34, lsl #12  ; [pp+0x34820] Field <BaseTapAndDragGestureRecognizer._initialPosition@404288344>: late (offset: 0x90)
    //     0x4b4e74: ldr             x9, [x9, #0x820]
    // 0x4b4e78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b4e78: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b4e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b4e7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b4e80: r9 = _initialPosition
    //     0x4b4e80: add             x9, PP, #0x34, lsl #12  ; [pp+0x34820] Field <BaseTapAndDragGestureRecognizer._initialPosition@404288344>: late (offset: 0x90)
    //     0x4b4e84: ldr             x9, [x9, #0x820]
    // 0x4b4e88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b4e88: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _checkDragUpdate(/* No info */) {
    // ** addr: 0x4b4e8c, size: 0x240
    // 0x4b4e8c: EnterFrame
    //     0x4b4e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4e90: mov             fp, SP
    // 0x4b4e94: AllocStack(0x50)
    //     0x4b4e94: sub             SP, SP, #0x50
    // 0x4b4e98: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4b4e98: mov             x0, x1
    //     0x4b4e9c: stur            x1, [fp, #-8]
    //     0x4b4ea0: mov             x1, x2
    //     0x4b4ea4: stur            x2, [fp, #-0x10]
    // 0x4b4ea8: CheckStackOverflow
    //     0x4b4ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4eac: cmp             SP, x16
    //     0x4b4eb0: b.ls            #0x4b50b8
    // 0x4b4eb4: r1 = 2
    //     0x4b4eb4: mov             x1, #2
    // 0x4b4eb8: r0 = AllocateContext()
    //     0x4b4eb8: bl              #0x888744  ; AllocateContextStub
    // 0x4b4ebc: mov             x3, x0
    // 0x4b4ec0: ldur            x2, [fp, #-8]
    // 0x4b4ec4: stur            x3, [fp, #-0x18]
    // 0x4b4ec8: StoreField: r3->field_f = r2
    //     0x4b4ec8: stur            w2, [x3, #0xf]
    // 0x4b4ecc: LoadField: r0 = r2->field_9b
    //     0x4b4ecc: ldur            w0, [x2, #0x9b]
    // 0x4b4ed0: DecompressPointer r0
    //     0x4b4ed0: add             x0, x0, HEAP, lsl #32
    // 0x4b4ed4: cmp             w0, NULL
    // 0x4b4ed8: b.eq            #0x4b4eec
    // 0x4b4edc: LoadField: r1 = r0->field_b
    //     0x4b4edc: ldur            w1, [x0, #0xb]
    // 0x4b4ee0: DecompressPointer r1
    //     0x4b4ee0: add             x1, x1, HEAP, lsl #32
    // 0x4b4ee4: mov             x3, x1
    // 0x4b4ee8: b               #0x4b4f10
    // 0x4b4eec: ldur            x4, [fp, #-0x10]
    // 0x4b4ef0: r0 = LoadClassIdInstr(r4)
    //     0x4b4ef0: ldur            x0, [x4, #-1]
    //     0x4b4ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x4b4ef8: mov             x1, x4
    // 0x4b4efc: r0 = GDT[cid_x0 + -0xd63]()
    //     0x4b4efc: sub             lr, x0, #0xd63
    //     0x4b4f00: ldr             lr, [x21, lr, lsl #3]
    //     0x4b4f04: blr             lr
    // 0x4b4f08: mov             x3, x0
    // 0x4b4f0c: ldur            x2, [fp, #-8]
    // 0x4b4f10: stur            x3, [fp, #-0x20]
    // 0x4b4f14: LoadField: r0 = r2->field_9b
    //     0x4b4f14: ldur            w0, [x2, #0x9b]
    // 0x4b4f18: DecompressPointer r0
    //     0x4b4f18: add             x0, x0, HEAP, lsl #32
    // 0x4b4f1c: cmp             w0, NULL
    // 0x4b4f20: b.eq            #0x4b4f34
    // 0x4b4f24: LoadField: r1 = r0->field_7
    //     0x4b4f24: ldur            w1, [x0, #7]
    // 0x4b4f28: DecompressPointer r1
    //     0x4b4f28: add             x1, x1, HEAP, lsl #32
    // 0x4b4f2c: mov             x6, x1
    // 0x4b4f30: b               #0x4b4f5c
    // 0x4b4f34: ldur            x4, [fp, #-0x10]
    // 0x4b4f38: r0 = LoadClassIdInstr(r4)
    //     0x4b4f38: ldur            x0, [x4, #-1]
    //     0x4b4f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b4f40: mov             x1, x4
    // 0x4b4f44: r0 = GDT[cid_x0 + -0xb11]()
    //     0x4b4f44: sub             lr, x0, #0xb11
    //     0x4b4f48: ldr             lr, [x21, lr, lsl #3]
    //     0x4b4f4c: blr             lr
    // 0x4b4f50: mov             x6, x0
    // 0x4b4f54: ldur            x2, [fp, #-8]
    // 0x4b4f58: ldur            x3, [fp, #-0x20]
    // 0x4b4f5c: ldur            x4, [fp, #-0x10]
    // 0x4b4f60: ldur            x5, [fp, #-0x18]
    // 0x4b4f64: stur            x6, [fp, #-0x28]
    // 0x4b4f68: r0 = LoadClassIdInstr(r4)
    //     0x4b4f68: ldur            x0, [x4, #-1]
    //     0x4b4f6c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b4f70: mov             x1, x4
    // 0x4b4f74: r0 = GDT[cid_x0 + -0xa55]()
    //     0x4b4f74: sub             lr, x0, #0xa55
    //     0x4b4f78: ldr             lr, [x21, lr, lsl #3]
    //     0x4b4f7c: blr             lr
    // 0x4b4f80: ldur            x2, [fp, #-0x10]
    // 0x4b4f84: r0 = LoadClassIdInstr(r2)
    //     0x4b4f84: ldur            x0, [x2, #-1]
    //     0x4b4f88: ubfx            x0, x0, #0xc, #0x14
    // 0x4b4f8c: mov             x1, x2
    // 0x4b4f90: r0 = GDT[cid_x0 + 0xbd7d]()
    //     0x4b4f90: mov             x17, #0xbd7d
    //     0x4b4f94: add             lr, x0, x17
    //     0x4b4f98: ldr             lr, [x21, lr, lsl #3]
    //     0x4b4f9c: blr             lr
    // 0x4b4fa0: ldur            x1, [fp, #-0x10]
    // 0x4b4fa4: r0 = LoadClassIdInstr(r1)
    //     0x4b4fa4: ldur            x0, [x1, #-1]
    //     0x4b4fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x4b4fac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b4fac: sub             lr, x0, #1, lsl #12
    //     0x4b4fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x4b4fb4: blr             lr
    // 0x4b4fb8: ldur            x1, [fp, #-8]
    // 0x4b4fbc: mov             x2, x0
    // 0x4b4fc0: r0 = getKindForPointer()
    //     0x4b4fc0: bl              #0x4b50d8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x4b4fc4: mov             x3, x0
    // 0x4b4fc8: ldur            x0, [fp, #-8]
    // 0x4b4fcc: stur            x3, [fp, #-0x10]
    // 0x4b4fd0: LoadField: r1 = r0->field_8f
    //     0x4b4fd0: ldur            w1, [x0, #0x8f]
    // 0x4b4fd4: DecompressPointer r1
    //     0x4b4fd4: add             x1, x1, HEAP, lsl #32
    // 0x4b4fd8: r16 = Sentinel
    //     0x4b4fd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b4fdc: cmp             w1, w16
    // 0x4b4fe0: b.eq            #0x4b50c0
    // 0x4b4fe4: LoadField: r2 = r1->field_b
    //     0x4b4fe4: ldur            w2, [x1, #0xb]
    // 0x4b4fe8: DecompressPointer r2
    //     0x4b4fe8: add             x2, x2, HEAP, lsl #32
    // 0x4b4fec: ldur            x1, [fp, #-0x20]
    // 0x4b4ff0: r0 = -()
    //     0x4b4ff0: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x4b4ff4: mov             x3, x0
    // 0x4b4ff8: ldur            x0, [fp, #-8]
    // 0x4b4ffc: stur            x3, [fp, #-0x30]
    // 0x4b5000: LoadField: r1 = r0->field_8f
    //     0x4b5000: ldur            w1, [x0, #0x8f]
    // 0x4b5004: DecompressPointer r1
    //     0x4b5004: add             x1, x1, HEAP, lsl #32
    // 0x4b5008: LoadField: r2 = r1->field_7
    //     0x4b5008: ldur            w2, [x1, #7]
    // 0x4b500c: DecompressPointer r2
    //     0x4b500c: add             x2, x2, HEAP, lsl #32
    // 0x4b5010: ldur            x1, [fp, #-0x28]
    // 0x4b5014: r0 = -()
    //     0x4b5014: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x4b5018: ldur            x0, [fp, #-8]
    // 0x4b501c: LoadField: r1 = r0->field_2b
    //     0x4b501c: ldur            x1, [x0, #0x2b]
    // 0x4b5020: stur            x1, [fp, #-0x38]
    // 0x4b5024: r0 = TapDragUpdateDetails()
    //     0x4b5024: bl              #0x4b50cc  ; AllocateTapDragUpdateDetailsStub -> TapDragUpdateDetails (size=0x1c)
    // 0x4b5028: mov             x1, x0
    // 0x4b502c: ldur            x0, [fp, #-0x20]
    // 0x4b5030: StoreField: r1->field_7 = r0
    //     0x4b5030: stur            w0, [x1, #7]
    // 0x4b5034: ldur            x0, [fp, #-0x10]
    // 0x4b5038: StoreField: r1->field_b = r0
    //     0x4b5038: stur            w0, [x1, #0xb]
    // 0x4b503c: ldur            x0, [fp, #-0x30]
    // 0x4b5040: StoreField: r1->field_f = r0
    //     0x4b5040: stur            w0, [x1, #0xf]
    // 0x4b5044: ldur            x0, [fp, #-0x38]
    // 0x4b5048: StoreField: r1->field_13 = r0
    //     0x4b5048: stur            x0, [x1, #0x13]
    // 0x4b504c: mov             x0, x1
    // 0x4b5050: ldur            x2, [fp, #-0x18]
    // 0x4b5054: StoreField: r2->field_13 = r0
    //     0x4b5054: stur            w0, [x2, #0x13]
    //     0x4b5058: ldurb           w16, [x2, #-1]
    //     0x4b505c: ldurb           w17, [x0, #-1]
    //     0x4b5060: and             x16, x17, x16, lsr #2
    //     0x4b5064: tst             x16, HEAP, lsr #32
    //     0x4b5068: b.eq            #0x4b5070
    //     0x4b506c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4b5070: ldur            x0, [fp, #-8]
    // 0x4b5074: LoadField: r1 = r0->field_63
    //     0x4b5074: ldur            w1, [x0, #0x63]
    // 0x4b5078: DecompressPointer r1
    //     0x4b5078: add             x1, x1, HEAP, lsl #32
    // 0x4b507c: cmp             w1, NULL
    // 0x4b5080: b.eq            #0x4b50a8
    // 0x4b5084: r1 = Function '<anonymous closure>':.
    //     0x4b5084: add             x1, PP, #0x34, lsl #12  ; [pp+0x34840] AnonymousClosure: (0x4b5154), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate (0x4b4e8c)
    //     0x4b5088: ldr             x1, [x1, #0x840]
    // 0x4b508c: r0 = AllocateClosure()
    //     0x4b508c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4b5090: r16 = <void?>
    //     0x4b5090: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x4b5094: ldur            lr, [fp, #-8]
    // 0x4b5098: stp             lr, x16, [SP, #8]
    // 0x4b509c: str             x0, [SP]
    // 0x4b50a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4b50a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4b50a4: r0 = invokeCallback()
    //     0x4b50a4: bl              #0x4b3764  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4b50a8: r0 = Null
    //     0x4b50a8: mov             x0, NULL
    // 0x4b50ac: LeaveFrame
    //     0x4b50ac: mov             SP, fp
    //     0x4b50b0: ldp             fp, lr, [SP], #0x10
    // 0x4b50b4: ret
    //     0x4b50b4: ret             
    // 0x4b50b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b50b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b50bc: b               #0x4b4eb4
    // 0x4b50c0: r9 = _initialPosition
    //     0x4b50c0: add             x9, PP, #0x34, lsl #12  ; [pp+0x34820] Field <BaseTapAndDragGestureRecognizer._initialPosition@404288344>: late (offset: 0x90)
    //     0x4b50c4: ldr             x9, [x9, #0x820]
    // 0x4b50c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b50c8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b5154, size: 0x6c
    // 0x4b5154: EnterFrame
    //     0x4b5154: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5158: mov             fp, SP
    // 0x4b515c: ldr             x0, [fp, #0x10]
    // 0x4b5160: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b5160: ldur            w1, [x0, #0x17]
    // 0x4b5164: DecompressPointer r1
    //     0x4b5164: add             x1, x1, HEAP, lsl #32
    // 0x4b5168: CheckStackOverflow
    //     0x4b5168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b516c: cmp             SP, x16
    //     0x4b5170: b.ls            #0x4b51b4
    // 0x4b5174: LoadField: r0 = r1->field_f
    //     0x4b5174: ldur            w0, [x1, #0xf]
    // 0x4b5178: DecompressPointer r0
    //     0x4b5178: add             x0, x0, HEAP, lsl #32
    // 0x4b517c: LoadField: r2 = r0->field_63
    //     0x4b517c: ldur            w2, [x0, #0x63]
    // 0x4b5180: DecompressPointer r2
    //     0x4b5180: add             x2, x2, HEAP, lsl #32
    // 0x4b5184: cmp             w2, NULL
    // 0x4b5188: b.eq            #0x4b51bc
    // 0x4b518c: LoadField: r0 = r1->field_13
    //     0x4b518c: ldur            w0, [x1, #0x13]
    // 0x4b5190: DecompressPointer r0
    //     0x4b5190: add             x0, x0, HEAP, lsl #32
    // 0x4b5194: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4b5194: ldur            w1, [x2, #0x17]
    // 0x4b5198: DecompressPointer r1
    //     0x4b5198: add             x1, x1, HEAP, lsl #32
    // 0x4b519c: mov             x2, x0
    // 0x4b51a0: r0 = _handleDragUpdate()
    //     0x4b51a0: bl              #0x4b51fc  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate
    // 0x4b51a4: r0 = Null
    //     0x4b51a4: mov             x0, NULL
    // 0x4b51a8: LeaveFrame
    //     0x4b51a8: mov             SP, fp
    //     0x4b51ac: ldp             fp, lr, [SP], #0x10
    // 0x4b51b0: ret
    //     0x4b51b0: ret             
    // 0x4b51b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b51b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b51b8: b               #0x4b5174
    // 0x4b51bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b51bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragStart(/* No info */) {
    // ** addr: 0x4b6338, size: 0x15c
    // 0x4b6338: EnterFrame
    //     0x4b6338: stp             fp, lr, [SP, #-0x10]!
    //     0x4b633c: mov             fp, SP
    // 0x4b6340: AllocStack(0x40)
    //     0x4b6340: sub             SP, SP, #0x40
    // 0x4b6344: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4b6344: mov             x0, x1
    //     0x4b6348: stur            x1, [fp, #-8]
    //     0x4b634c: mov             x1, x2
    //     0x4b6350: stur            x2, [fp, #-0x10]
    // 0x4b6354: CheckStackOverflow
    //     0x4b6354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6358: cmp             SP, x16
    //     0x4b635c: b.ls            #0x4b6480
    // 0x4b6360: r1 = 2
    //     0x4b6360: mov             x1, #2
    // 0x4b6364: r0 = AllocateContext()
    //     0x4b6364: bl              #0x888744  ; AllocateContextStub
    // 0x4b6368: mov             x3, x0
    // 0x4b636c: ldur            x2, [fp, #-8]
    // 0x4b6370: stur            x3, [fp, #-0x18]
    // 0x4b6374: StoreField: r3->field_f = r2
    //     0x4b6374: stur            w2, [x3, #0xf]
    // 0x4b6378: LoadField: r0 = r2->field_5f
    //     0x4b6378: ldur            w0, [x2, #0x5f]
    // 0x4b637c: DecompressPointer r0
    //     0x4b637c: add             x0, x0, HEAP, lsl #32
    // 0x4b6380: cmp             w0, NULL
    // 0x4b6384: b.eq            #0x4b6468
    // 0x4b6388: ldur            x4, [fp, #-0x10]
    // 0x4b638c: r0 = LoadClassIdInstr(r4)
    //     0x4b638c: ldur            x0, [x4, #-1]
    //     0x4b6390: ubfx            x0, x0, #0xc, #0x14
    // 0x4b6394: mov             x1, x4
    // 0x4b6398: r0 = GDT[cid_x0 + -0xa55]()
    //     0x4b6398: sub             lr, x0, #0xa55
    //     0x4b639c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b63a0: blr             lr
    // 0x4b63a4: ldur            x2, [fp, #-8]
    // 0x4b63a8: LoadField: r0 = r2->field_8f
    //     0x4b63a8: ldur            w0, [x2, #0x8f]
    // 0x4b63ac: DecompressPointer r0
    //     0x4b63ac: add             x0, x0, HEAP, lsl #32
    // 0x4b63b0: r16 = Sentinel
    //     0x4b63b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b63b4: cmp             w0, w16
    // 0x4b63b8: b.eq            #0x4b6488
    // 0x4b63bc: LoadField: r3 = r0->field_b
    //     0x4b63bc: ldur            w3, [x0, #0xb]
    // 0x4b63c0: DecompressPointer r3
    //     0x4b63c0: add             x3, x3, HEAP, lsl #32
    // 0x4b63c4: ldur            x1, [fp, #-0x10]
    // 0x4b63c8: stur            x3, [fp, #-0x20]
    // 0x4b63cc: r0 = LoadClassIdInstr(r1)
    //     0x4b63cc: ldur            x0, [x1, #-1]
    //     0x4b63d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4b63d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b63d4: sub             lr, x0, #1, lsl #12
    //     0x4b63d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4b63dc: blr             lr
    // 0x4b63e0: ldur            x1, [fp, #-8]
    // 0x4b63e4: mov             x2, x0
    // 0x4b63e8: r0 = getKindForPointer()
    //     0x4b63e8: bl              #0x4b50d8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x4b63ec: mov             x1, x0
    // 0x4b63f0: ldur            x0, [fp, #-8]
    // 0x4b63f4: stur            x1, [fp, #-0x10]
    // 0x4b63f8: LoadField: r2 = r0->field_2b
    //     0x4b63f8: ldur            x2, [x0, #0x2b]
    // 0x4b63fc: stur            x2, [fp, #-0x28]
    // 0x4b6400: r0 = TapDragStartDetails()
    //     0x4b6400: bl              #0x4b6494  ; AllocateTapDragStartDetailsStub -> TapDragStartDetails (size=0x18)
    // 0x4b6404: mov             x1, x0
    // 0x4b6408: ldur            x0, [fp, #-0x20]
    // 0x4b640c: StoreField: r1->field_7 = r0
    //     0x4b640c: stur            w0, [x1, #7]
    // 0x4b6410: ldur            x0, [fp, #-0x10]
    // 0x4b6414: StoreField: r1->field_b = r0
    //     0x4b6414: stur            w0, [x1, #0xb]
    // 0x4b6418: ldur            x0, [fp, #-0x28]
    // 0x4b641c: StoreField: r1->field_f = r0
    //     0x4b641c: stur            x0, [x1, #0xf]
    // 0x4b6420: mov             x0, x1
    // 0x4b6424: ldur            x2, [fp, #-0x18]
    // 0x4b6428: StoreField: r2->field_13 = r0
    //     0x4b6428: stur            w0, [x2, #0x13]
    //     0x4b642c: ldurb           w16, [x2, #-1]
    //     0x4b6430: ldurb           w17, [x0, #-1]
    //     0x4b6434: and             x16, x17, x16, lsr #2
    //     0x4b6438: tst             x16, HEAP, lsr #32
    //     0x4b643c: b.eq            #0x4b6444
    //     0x4b6440: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4b6444: r1 = Function '<anonymous closure>':.
    //     0x4b6444: add             x1, PP, #0x34, lsl #12  ; [pp+0x34828] AnonymousClosure: (0x4b64a0), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragStart (0x4b6338)
    //     0x4b6448: ldr             x1, [x1, #0x828]
    // 0x4b644c: r0 = AllocateClosure()
    //     0x4b644c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4b6450: r16 = <void?>
    //     0x4b6450: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x4b6454: ldur            lr, [fp, #-8]
    // 0x4b6458: stp             lr, x16, [SP, #8]
    // 0x4b645c: str             x0, [SP]
    // 0x4b6460: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4b6460: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4b6464: r0 = invokeCallback()
    //     0x4b6464: bl              #0x4b3764  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4b6468: ldur            x1, [fp, #-8]
    // 0x4b646c: StoreField: r1->field_8b = rNULL
    //     0x4b646c: stur            NULL, [x1, #0x8b]
    // 0x4b6470: r0 = Null
    //     0x4b6470: mov             x0, NULL
    // 0x4b6474: LeaveFrame
    //     0x4b6474: mov             SP, fp
    //     0x4b6478: ldp             fp, lr, [SP], #0x10
    // 0x4b647c: ret
    //     0x4b647c: ret             
    // 0x4b6480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6480: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6484: b               #0x4b6360
    // 0x4b6488: r9 = _initialPosition
    //     0x4b6488: add             x9, PP, #0x34, lsl #12  ; [pp+0x34820] Field <BaseTapAndDragGestureRecognizer._initialPosition@404288344>: late (offset: 0x90)
    //     0x4b648c: ldr             x9, [x9, #0x820]
    // 0x4b6490: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b6490: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b64a0, size: 0x6c
    // 0x4b64a0: EnterFrame
    //     0x4b64a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b64a4: mov             fp, SP
    // 0x4b64a8: ldr             x0, [fp, #0x10]
    // 0x4b64ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b64ac: ldur            w1, [x0, #0x17]
    // 0x4b64b0: DecompressPointer r1
    //     0x4b64b0: add             x1, x1, HEAP, lsl #32
    // 0x4b64b4: CheckStackOverflow
    //     0x4b64b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b64b8: cmp             SP, x16
    //     0x4b64bc: b.ls            #0x4b6500
    // 0x4b64c0: LoadField: r0 = r1->field_f
    //     0x4b64c0: ldur            w0, [x1, #0xf]
    // 0x4b64c4: DecompressPointer r0
    //     0x4b64c4: add             x0, x0, HEAP, lsl #32
    // 0x4b64c8: LoadField: r2 = r0->field_5f
    //     0x4b64c8: ldur            w2, [x0, #0x5f]
    // 0x4b64cc: DecompressPointer r2
    //     0x4b64cc: add             x2, x2, HEAP, lsl #32
    // 0x4b64d0: cmp             w2, NULL
    // 0x4b64d4: b.eq            #0x4b6508
    // 0x4b64d8: LoadField: r0 = r1->field_13
    //     0x4b64d8: ldur            w0, [x1, #0x13]
    // 0x4b64dc: DecompressPointer r0
    //     0x4b64dc: add             x0, x0, HEAP, lsl #32
    // 0x4b64e0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4b64e0: ldur            w1, [x2, #0x17]
    // 0x4b64e4: DecompressPointer r1
    //     0x4b64e4: add             x1, x1, HEAP, lsl #32
    // 0x4b64e8: mov             x2, x0
    // 0x4b64ec: r0 = _handleDragStart()
    //     0x4b64ec: bl              #0x4b6548  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart
    // 0x4b64f0: r0 = Null
    //     0x4b64f0: mov             x0, NULL
    // 0x4b64f4: LeaveFrame
    //     0x4b64f4: mov             SP, fp
    //     0x4b64f8: ldp             fp, lr, [SP], #0x10
    // 0x4b64fc: ret
    //     0x4b64fc: ret             
    // 0x4b6500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6500: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6504: b               #0x4b64c0
    // 0x4b6508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b6508: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x4b69b4, size: 0x7c
    // 0x4b69b4: EnterFrame
    //     0x4b69b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b69b8: mov             fp, SP
    // 0x4b69bc: AllocStack(0x20)
    //     0x4b69bc: sub             SP, SP, #0x20
    // 0x4b69c0: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x4b69c0: stur            x1, [fp, #-8]
    // 0x4b69c4: CheckStackOverflow
    //     0x4b69c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b69c8: cmp             SP, x16
    //     0x4b69cc: b.ls            #0x4b6a28
    // 0x4b69d0: LoadField: r0 = r1->field_73
    //     0x4b69d0: ldur            w0, [x1, #0x73]
    // 0x4b69d4: DecompressPointer r0
    //     0x4b69d4: add             x0, x0, HEAP, lsl #32
    // 0x4b69d8: tbz             w0, #4, #0x4b69ec
    // 0x4b69dc: r0 = Null
    //     0x4b69dc: mov             x0, NULL
    // 0x4b69e0: LeaveFrame
    //     0x4b69e0: mov             SP, fp
    //     0x4b69e4: ldp             fp, lr, [SP], #0x10
    // 0x4b69e8: ret
    //     0x4b69e8: ret             
    // 0x4b69ec: LoadField: r0 = r1->field_6b
    //     0x4b69ec: ldur            w0, [x1, #0x6b]
    // 0x4b69f0: DecompressPointer r0
    //     0x4b69f0: add             x0, x0, HEAP, lsl #32
    // 0x4b69f4: cmp             w0, NULL
    // 0x4b69f8: b.eq            #0x4b6a10
    // 0x4b69fc: r16 = <void?>
    //     0x4b69fc: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x4b6a00: stp             x1, x16, [SP, #8]
    // 0x4b6a04: str             x0, [SP]
    // 0x4b6a08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4b6a08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4b6a0c: r0 = invokeCallback()
    //     0x4b6a0c: bl              #0x4b3764  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4b6a10: ldur            x1, [fp, #-8]
    // 0x4b6a14: r0 = _resetTaps()
    //     0x4b6a14: bl              #0x4b44ec  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x4b6a18: r0 = Null
    //     0x4b6a18: mov             x0, NULL
    // 0x4b6a1c: LeaveFrame
    //     0x4b6a1c: mov             SP, fp
    //     0x4b6a20: ldp             fp, lr, [SP], #0x10
    // 0x4b6a24: ret
    //     0x4b6a24: ret             
    // 0x4b6a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6a28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6a2c: b               #0x4b69d0
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x4b81c8, size: 0x1a4
    // 0x4b81c8: EnterFrame
    //     0x4b81c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b81cc: mov             fp, SP
    // 0x4b81d0: AllocStack(0x20)
    //     0x4b81d0: sub             SP, SP, #0x20
    // 0x4b81d4: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4b81d4: stur            x1, [fp, #-8]
    //     0x4b81d8: stur            x2, [fp, #-0x10]
    // 0x4b81dc: CheckStackOverflow
    //     0x4b81dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b81e0: cmp             SP, x16
    //     0x4b81e4: b.ls            #0x4b8364
    // 0x4b81e8: r1 = 1
    //     0x4b81e8: mov             x1, #1
    // 0x4b81ec: r0 = AllocateContext()
    //     0x4b81ec: bl              #0x888744  ; AllocateContextStub
    // 0x4b81f0: mov             x3, x0
    // 0x4b81f4: ldur            x0, [fp, #-8]
    // 0x4b81f8: stur            x3, [fp, #-0x18]
    // 0x4b81fc: StoreField: r3->field_f = r0
    //     0x4b81fc: stur            w0, [x3, #0xf]
    // 0x4b8200: LoadField: r1 = r0->field_87
    //     0x4b8200: ldur            w1, [x0, #0x87]
    // 0x4b8204: DecompressPointer r1
    //     0x4b8204: add             x1, x1, HEAP, lsl #32
    // 0x4b8208: r16 = Instance__DragState
    //     0x4b8208: add             x16, PP, #0x31, lsl #12  ; [pp+0x31668] Obj!_DragState@9ce4b1
    //     0x4b820c: ldr             x16, [x16, #0x668]
    // 0x4b8210: cmp             w1, w16
    // 0x4b8214: b.ne            #0x4b8354
    // 0x4b8218: ldur            x4, [fp, #-0x10]
    // 0x4b821c: mov             x1, x0
    // 0x4b8220: mov             x2, x4
    // 0x4b8224: r0 = addAllowedPointer()
    //     0x4b8224: bl              #0x4b836c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::addAllowedPointer
    // 0x4b8228: ldur            x2, [fp, #-0x10]
    // 0x4b822c: r0 = LoadClassIdInstr(r2)
    //     0x4b822c: ldur            x0, [x2, #-1]
    //     0x4b8230: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8234: mov             x1, x2
    // 0x4b8238: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b8238: sub             lr, x0, #1, lsl #12
    //     0x4b823c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8240: blr             lr
    // 0x4b8244: mov             x2, x0
    // 0x4b8248: r0 = BoxInt64Instr(r2)
    //     0x4b8248: sbfiz           x0, x2, #1, #0x1f
    //     0x4b824c: cmp             x2, x0, asr #1
    //     0x4b8250: b.eq            #0x4b825c
    //     0x4b8254: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b8258: stur            x2, [x0, #7]
    // 0x4b825c: ldur            x2, [fp, #-8]
    // 0x4b8260: StoreField: r2->field_7b = r0
    //     0x4b8260: stur            w0, [x2, #0x7b]
    //     0x4b8264: tbz             w0, #0, #0x4b8280
    //     0x4b8268: ldurb           w16, [x2, #-1]
    //     0x4b826c: ldurb           w17, [x0, #-1]
    //     0x4b8270: and             x16, x17, x16, lsr #2
    //     0x4b8274: tst             x16, HEAP, lsr #32
    //     0x4b8278: b.eq            #0x4b8280
    //     0x4b827c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4b8280: r0 = 0.000000
    //     0x4b8280: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4b8284: StoreField: r2->field_93 = r0
    //     0x4b8284: stur            w0, [x2, #0x93]
    // 0x4b8288: StoreField: r2->field_97 = r0
    //     0x4b8288: stur            w0, [x2, #0x97]
    // 0x4b828c: r0 = Instance__DragState
    //     0x4b828c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34818] Obj!_DragState@9ce4f1
    //     0x4b8290: ldr             x0, [x0, #0x818]
    // 0x4b8294: StoreField: r2->field_87 = r0
    //     0x4b8294: stur            w0, [x2, #0x87]
    // 0x4b8298: ldur            x3, [fp, #-0x10]
    // 0x4b829c: r0 = LoadClassIdInstr(r3)
    //     0x4b829c: ldur            x0, [x3, #-1]
    //     0x4b82a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4b82a4: mov             x1, x3
    // 0x4b82a8: r0 = GDT[cid_x0 + -0xd63]()
    //     0x4b82a8: sub             lr, x0, #0xd63
    //     0x4b82ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4b82b0: blr             lr
    // 0x4b82b4: mov             x2, x0
    // 0x4b82b8: ldur            x1, [fp, #-0x10]
    // 0x4b82bc: stur            x2, [fp, #-0x20]
    // 0x4b82c0: r0 = LoadClassIdInstr(r1)
    //     0x4b82c0: ldur            x0, [x1, #-1]
    //     0x4b82c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4b82c8: r0 = GDT[cid_x0 + -0xb11]()
    //     0x4b82c8: sub             lr, x0, #0xb11
    //     0x4b82cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4b82d0: blr             lr
    // 0x4b82d4: stur            x0, [fp, #-0x10]
    // 0x4b82d8: r0 = OffsetPair()
    //     0x4b82d8: bl              #0x4b3a98  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x4b82dc: mov             x1, x0
    // 0x4b82e0: ldur            x0, [fp, #-0x10]
    // 0x4b82e4: StoreField: r1->field_7 = r0
    //     0x4b82e4: stur            w0, [x1, #7]
    // 0x4b82e8: ldur            x0, [fp, #-0x20]
    // 0x4b82ec: StoreField: r1->field_b = r0
    //     0x4b82ec: stur            w0, [x1, #0xb]
    // 0x4b82f0: mov             x0, x1
    // 0x4b82f4: ldur            x3, [fp, #-8]
    // 0x4b82f8: StoreField: r3->field_8f = r0
    //     0x4b82f8: stur            w0, [x3, #0x8f]
    //     0x4b82fc: ldurb           w16, [x3, #-1]
    //     0x4b8300: ldurb           w17, [x0, #-1]
    //     0x4b8304: and             x16, x17, x16, lsr #2
    //     0x4b8308: tst             x16, HEAP, lsr #32
    //     0x4b830c: b.eq            #0x4b8314
    //     0x4b8310: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4b8314: ldur            x2, [fp, #-0x18]
    // 0x4b8318: r1 = Function '<anonymous closure>':.
    //     0x4b8318: add             x1, PP, #0x34, lsl #12  ; [pp+0x34860] AnonymousClosure: (0x4b8bd4), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::addAllowedPointer (0x4b81c8)
    //     0x4b831c: ldr             x1, [x1, #0x860]
    // 0x4b8320: r0 = AllocateClosure()
    //     0x4b8320: bl              #0x888b08  ; AllocateClosureStub
    // 0x4b8324: mov             x3, x0
    // 0x4b8328: r1 = Null
    //     0x4b8328: mov             x1, NULL
    // 0x4b832c: r2 = Instance_Duration
    //     0x4b832c: ldr             x2, [PP, #0x4ea0]  ; [pp+0x4ea0] Obj!Duration@9cf8d1
    // 0x4b8330: r0 = Timer()
    //     0x4b8330: bl              #0x38d77c  ; [dart:async] Timer::Timer
    // 0x4b8334: ldur            x1, [fp, #-8]
    // 0x4b8338: StoreField: r1->field_7f = r0
    //     0x4b8338: stur            w0, [x1, #0x7f]
    //     0x4b833c: ldurb           w16, [x1, #-1]
    //     0x4b8340: ldurb           w17, [x0, #-1]
    //     0x4b8344: and             x16, x17, x16, lsr #2
    //     0x4b8348: tst             x16, HEAP, lsr #32
    //     0x4b834c: b.eq            #0x4b8354
    //     0x4b8350: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4b8354: r0 = Null
    //     0x4b8354: mov             x0, NULL
    // 0x4b8358: LeaveFrame
    //     0x4b8358: mov             SP, fp
    //     0x4b835c: ldp             fp, lr, [SP], #0x10
    // 0x4b8360: ret
    //     0x4b8360: ret             
    // 0x4b8364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8364: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8368: b               #0x4b81e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b8bd4, size: 0x48
    // 0x4b8bd4: EnterFrame
    //     0x4b8bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8bd8: mov             fp, SP
    // 0x4b8bdc: ldr             x0, [fp, #0x10]
    // 0x4b8be0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b8be0: ldur            w1, [x0, #0x17]
    // 0x4b8be4: DecompressPointer r1
    //     0x4b8be4: add             x1, x1, HEAP, lsl #32
    // 0x4b8be8: CheckStackOverflow
    //     0x4b8be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8bec: cmp             SP, x16
    //     0x4b8bf0: b.ls            #0x4b8c14
    // 0x4b8bf4: LoadField: r0 = r1->field_f
    //     0x4b8bf4: ldur            w0, [x1, #0xf]
    // 0x4b8bf8: DecompressPointer r0
    //     0x4b8bf8: add             x0, x0, HEAP, lsl #32
    // 0x4b8bfc: mov             x1, x0
    // 0x4b8c00: r0 = _didExceedDeadline()
    //     0x4b8c00: bl              #0x4b8c1c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_didExceedDeadline
    // 0x4b8c04: r0 = Null
    //     0x4b8c04: mov             x0, NULL
    // 0x4b8c08: LeaveFrame
    //     0x4b8c08: mov             SP, fp
    //     0x4b8c0c: ldp             fp, lr, [SP], #0x10
    // 0x4b8c10: ret
    //     0x4b8c10: ret             
    // 0x4b8c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8c14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8c18: b               #0x4b8bf4
  }
  _ _didExceedDeadline(/* No info */) {
    // ** addr: 0x4b8c1c, size: 0x6c
    // 0x4b8c1c: EnterFrame
    //     0x4b8c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8c20: mov             fp, SP
    // 0x4b8c24: AllocStack(0x8)
    //     0x4b8c24: sub             SP, SP, #8
    // 0x4b8c28: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x4b8c28: mov             x0, x1
    //     0x4b8c2c: stur            x1, [fp, #-8]
    // 0x4b8c30: CheckStackOverflow
    //     0x4b8c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8c34: cmp             SP, x16
    //     0x4b8c38: b.ls            #0x4b8c80
    // 0x4b8c3c: LoadField: r2 = r0->field_23
    //     0x4b8c3c: ldur            w2, [x0, #0x23]
    // 0x4b8c40: DecompressPointer r2
    //     0x4b8c40: add             x2, x2, HEAP, lsl #32
    // 0x4b8c44: cmp             w2, NULL
    // 0x4b8c48: b.eq            #0x4b8c70
    // 0x4b8c4c: mov             x1, x0
    // 0x4b8c50: r0 = _checkTapDown()
    //     0x4b8c50: bl              #0x4b8c88  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown
    // 0x4b8c54: ldur            x1, [fp, #-8]
    // 0x4b8c58: LoadField: r0 = r1->field_2b
    //     0x4b8c58: ldur            x0, [x1, #0x2b]
    // 0x4b8c5c: cmp             x0, #1
    // 0x4b8c60: b.le            #0x4b8c70
    // 0x4b8c64: r2 = Instance_GestureDisposition
    //     0x4b8c64: add             x2, PP, #0xb, lsl #12  ; [pp+0xb070] Obj!GestureDisposition@9ce751
    //     0x4b8c68: ldr             x2, [x2, #0x70]
    // 0x4b8c6c: r0 = resolve()
    //     0x4b8c6c: bl              #0x7d94ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x4b8c70: r0 = Null
    //     0x4b8c70: mov             x0, NULL
    // 0x4b8c74: LeaveFrame
    //     0x4b8c74: mov             SP, fp
    //     0x4b8c78: ldp             fp, lr, [SP], #0x10
    // 0x4b8c7c: ret
    //     0x4b8c7c: ret             
    // 0x4b8c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8c80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8c84: b               #0x4b8c3c
  }
  _ _checkTapDown(/* No info */) {
    // ** addr: 0x4b8c88, size: 0x174
    // 0x4b8c88: EnterFrame
    //     0x4b8c88: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8c8c: mov             fp, SP
    // 0x4b8c90: AllocStack(0x40)
    //     0x4b8c90: sub             SP, SP, #0x40
    // 0x4b8c94: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4b8c94: mov             x0, x1
    //     0x4b8c98: stur            x1, [fp, #-8]
    //     0x4b8c9c: mov             x1, x2
    //     0x4b8ca0: stur            x2, [fp, #-0x10]
    // 0x4b8ca4: CheckStackOverflow
    //     0x4b8ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8ca8: cmp             SP, x16
    //     0x4b8cac: b.ls            #0x4b8df4
    // 0x4b8cb0: r1 = 2
    //     0x4b8cb0: mov             x1, #2
    // 0x4b8cb4: r0 = AllocateContext()
    //     0x4b8cb4: bl              #0x888744  ; AllocateContextStub
    // 0x4b8cb8: mov             x3, x0
    // 0x4b8cbc: ldur            x2, [fp, #-8]
    // 0x4b8cc0: stur            x3, [fp, #-0x18]
    // 0x4b8cc4: StoreField: r3->field_f = r2
    //     0x4b8cc4: stur            w2, [x3, #0xf]
    // 0x4b8cc8: LoadField: r0 = r2->field_73
    //     0x4b8cc8: ldur            w0, [x2, #0x73]
    // 0x4b8ccc: DecompressPointer r0
    //     0x4b8ccc: add             x0, x0, HEAP, lsl #32
    // 0x4b8cd0: tbnz            w0, #4, #0x4b8ce4
    // 0x4b8cd4: r0 = Null
    //     0x4b8cd4: mov             x0, NULL
    // 0x4b8cd8: LeaveFrame
    //     0x4b8cd8: mov             SP, fp
    //     0x4b8cdc: ldp             fp, lr, [SP], #0x10
    // 0x4b8ce0: ret
    //     0x4b8ce0: ret             
    // 0x4b8ce4: ldur            x4, [fp, #-0x10]
    // 0x4b8ce8: r0 = LoadClassIdInstr(r4)
    //     0x4b8ce8: ldur            x0, [x4, #-1]
    //     0x4b8cec: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8cf0: mov             x1, x4
    // 0x4b8cf4: r0 = GDT[cid_x0 + -0xd63]()
    //     0x4b8cf4: sub             lr, x0, #0xd63
    //     0x4b8cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8cfc: blr             lr
    // 0x4b8d00: mov             x3, x0
    // 0x4b8d04: ldur            x2, [fp, #-0x10]
    // 0x4b8d08: stur            x3, [fp, #-0x20]
    // 0x4b8d0c: r0 = LoadClassIdInstr(r2)
    //     0x4b8d0c: ldur            x0, [x2, #-1]
    //     0x4b8d10: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8d14: mov             x1, x2
    // 0x4b8d18: r0 = GDT[cid_x0 + -0xb11]()
    //     0x4b8d18: sub             lr, x0, #0xb11
    //     0x4b8d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8d20: blr             lr
    // 0x4b8d24: ldur            x1, [fp, #-0x10]
    // 0x4b8d28: r0 = LoadClassIdInstr(r1)
    //     0x4b8d28: ldur            x0, [x1, #-1]
    //     0x4b8d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8d30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b8d30: sub             lr, x0, #1, lsl #12
    //     0x4b8d34: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8d38: blr             lr
    // 0x4b8d3c: ldur            x1, [fp, #-8]
    // 0x4b8d40: mov             x2, x0
    // 0x4b8d44: r0 = getKindForPointer()
    //     0x4b8d44: bl              #0x4b50d8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x4b8d48: mov             x1, x0
    // 0x4b8d4c: ldur            x0, [fp, #-8]
    // 0x4b8d50: stur            x1, [fp, #-0x10]
    // 0x4b8d54: LoadField: r2 = r0->field_2b
    //     0x4b8d54: ldur            x2, [x0, #0x2b]
    // 0x4b8d58: stur            x2, [fp, #-0x28]
    // 0x4b8d5c: r0 = TapDragDownDetails()
    //     0x4b8d5c: bl              #0x4b8dfc  ; AllocateTapDragDownDetailsStub -> TapDragDownDetails (size=0x18)
    // 0x4b8d60: mov             x1, x0
    // 0x4b8d64: ldur            x0, [fp, #-0x20]
    // 0x4b8d68: StoreField: r1->field_7 = r0
    //     0x4b8d68: stur            w0, [x1, #7]
    // 0x4b8d6c: ldur            x0, [fp, #-0x10]
    // 0x4b8d70: StoreField: r1->field_b = r0
    //     0x4b8d70: stur            w0, [x1, #0xb]
    // 0x4b8d74: ldur            x0, [fp, #-0x28]
    // 0x4b8d78: StoreField: r1->field_f = r0
    //     0x4b8d78: stur            x0, [x1, #0xf]
    // 0x4b8d7c: mov             x0, x1
    // 0x4b8d80: ldur            x2, [fp, #-0x18]
    // 0x4b8d84: StoreField: r2->field_13 = r0
    //     0x4b8d84: stur            w0, [x2, #0x13]
    //     0x4b8d88: ldurb           w16, [x2, #-1]
    //     0x4b8d8c: ldurb           w17, [x0, #-1]
    //     0x4b8d90: and             x16, x17, x16, lsr #2
    //     0x4b8d94: tst             x16, HEAP, lsr #32
    //     0x4b8d98: b.eq            #0x4b8da0
    //     0x4b8d9c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4b8da0: ldur            x0, [fp, #-8]
    // 0x4b8da4: LoadField: r1 = r0->field_57
    //     0x4b8da4: ldur            w1, [x0, #0x57]
    // 0x4b8da8: DecompressPointer r1
    //     0x4b8da8: add             x1, x1, HEAP, lsl #32
    // 0x4b8dac: cmp             w1, NULL
    // 0x4b8db0: b.eq            #0x4b8dd8
    // 0x4b8db4: r1 = Function '<anonymous closure>':.
    //     0x4b8db4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34858] AnonymousClosure: (0x4b8e08), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown (0x4b8c88)
    //     0x4b8db8: ldr             x1, [x1, #0x858]
    // 0x4b8dbc: r0 = AllocateClosure()
    //     0x4b8dbc: bl              #0x888b08  ; AllocateClosureStub
    // 0x4b8dc0: r16 = <void?>
    //     0x4b8dc0: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x4b8dc4: ldur            lr, [fp, #-8]
    // 0x4b8dc8: stp             lr, x16, [SP, #8]
    // 0x4b8dcc: str             x0, [SP]
    // 0x4b8dd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4b8dd0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4b8dd4: r0 = invokeCallback()
    //     0x4b8dd4: bl              #0x4b3764  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4b8dd8: ldur            x1, [fp, #-8]
    // 0x4b8ddc: r2 = true
    //     0x4b8ddc: add             x2, NULL, #0x20  ; true
    // 0x4b8de0: StoreField: r1->field_73 = r2
    //     0x4b8de0: stur            w2, [x1, #0x73]
    // 0x4b8de4: r0 = Null
    //     0x4b8de4: mov             x0, NULL
    // 0x4b8de8: LeaveFrame
    //     0x4b8de8: mov             SP, fp
    //     0x4b8dec: ldp             fp, lr, [SP], #0x10
    // 0x4b8df0: ret
    //     0x4b8df0: ret             
    // 0x4b8df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8df4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8df8: b               #0x4b8cb0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b8e08, size: 0x6c
    // 0x4b8e08: EnterFrame
    //     0x4b8e08: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8e0c: mov             fp, SP
    // 0x4b8e10: ldr             x0, [fp, #0x10]
    // 0x4b8e14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b8e14: ldur            w1, [x0, #0x17]
    // 0x4b8e18: DecompressPointer r1
    //     0x4b8e18: add             x1, x1, HEAP, lsl #32
    // 0x4b8e1c: CheckStackOverflow
    //     0x4b8e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8e20: cmp             SP, x16
    //     0x4b8e24: b.ls            #0x4b8e68
    // 0x4b8e28: LoadField: r0 = r1->field_f
    //     0x4b8e28: ldur            w0, [x1, #0xf]
    // 0x4b8e2c: DecompressPointer r0
    //     0x4b8e2c: add             x0, x0, HEAP, lsl #32
    // 0x4b8e30: LoadField: r2 = r0->field_57
    //     0x4b8e30: ldur            w2, [x0, #0x57]
    // 0x4b8e34: DecompressPointer r2
    //     0x4b8e34: add             x2, x2, HEAP, lsl #32
    // 0x4b8e38: cmp             w2, NULL
    // 0x4b8e3c: b.eq            #0x4b8e70
    // 0x4b8e40: LoadField: r0 = r1->field_13
    //     0x4b8e40: ldur            w0, [x1, #0x13]
    // 0x4b8e44: DecompressPointer r0
    //     0x4b8e44: add             x0, x0, HEAP, lsl #32
    // 0x4b8e48: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4b8e48: ldur            w1, [x2, #0x17]
    // 0x4b8e4c: DecompressPointer r1
    //     0x4b8e4c: add             x1, x1, HEAP, lsl #32
    // 0x4b8e50: mov             x2, x0
    // 0x4b8e54: r0 = _handleTapDown()
    //     0x4b8e54: bl              #0x4b8eb0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown
    // 0x4b8e58: r0 = Null
    //     0x4b8e58: mov             x0, NULL
    // 0x4b8e5c: LeaveFrame
    //     0x4b8e5c: mov             SP, fp
    //     0x4b8e60: ldp             fp, lr, [SP], #0x10
    // 0x4b8e64: ret
    //     0x4b8e64: ret             
    // 0x4b8e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8e68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8e6c: b               #0x4b8e28
    // 0x4b8e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b8e70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4db81c, size: 0x48
    // 0x4db81c: EnterFrame
    //     0x4db81c: stp             fp, lr, [SP, #-0x10]!
    //     0x4db820: mov             fp, SP
    // 0x4db824: AllocStack(0x8)
    //     0x4db824: sub             SP, SP, #8
    // 0x4db828: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x4db828: mov             x0, x1
    //     0x4db82c: stur            x1, [fp, #-8]
    // 0x4db830: CheckStackOverflow
    //     0x4db830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db834: cmp             SP, x16
    //     0x4db838: b.ls            #0x4db85c
    // 0x4db83c: mov             x1, x0
    // 0x4db840: r0 = _stopDeadlineTimer()
    //     0x4db840: bl              #0x4b42c0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x4db844: ldur            x1, [fp, #-8]
    // 0x4db848: r0 = dispose()
    //     0x4db848: bl              #0x4db864  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::dispose
    // 0x4db84c: r0 = Null
    //     0x4db84c: mov             x0, NULL
    // 0x4db850: LeaveFrame
    //     0x4db850: mov             SP, fp
    //     0x4db854: ldp             fp, lr, [SP], #0x10
    // 0x4db858: ret
    //     0x4db858: ret             
    // 0x4db85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db85c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db860: b               #0x4db83c
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x4e7158, size: 0x1a8
    // 0x4e7158: EnterFrame
    //     0x4e7158: stp             fp, lr, [SP, #-0x10]!
    //     0x4e715c: mov             fp, SP
    // 0x4e7160: AllocStack(0x10)
    //     0x4e7160: sub             SP, SP, #0x10
    // 0x4e7164: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4e7164: mov             x3, x1
    //     0x4e7168: stur            x1, [fp, #-8]
    //     0x4e716c: stur            x2, [fp, #-0x10]
    // 0x4e7170: CheckStackOverflow
    //     0x4e7170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7174: cmp             SP, x16
    //     0x4e7178: b.ls            #0x4e72f8
    // 0x4e717c: LoadField: r0 = r3->field_7b
    //     0x4e717c: ldur            w0, [x3, #0x7b]
    // 0x4e7180: DecompressPointer r0
    //     0x4e7180: add             x0, x0, HEAP, lsl #32
    // 0x4e7184: cmp             w0, NULL
    // 0x4e7188: b.ne            #0x4e7248
    // 0x4e718c: r0 = LoadClassIdInstr(r2)
    //     0x4e718c: ldur            x0, [x2, #-1]
    //     0x4e7190: ubfx            x0, x0, #0xc, #0x14
    // 0x4e7194: mov             x1, x2
    // 0x4e7198: r0 = GDT[cid_x0 + -0xa56]()
    //     0x4e7198: sub             lr, x0, #0xa56
    //     0x4e719c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e71a0: blr             lr
    // 0x4e71a4: mov             x2, x0
    // 0x4e71a8: r0 = BoxInt64Instr(r2)
    //     0x4e71a8: sbfiz           x0, x2, #1, #0x1f
    //     0x4e71ac: cmp             x2, x0, asr #1
    //     0x4e71b0: b.eq            #0x4e71bc
    //     0x4e71b4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e71b8: stur            x2, [x0, #7]
    // 0x4e71bc: cmp             w0, #2
    // 0x4e71c0: b.ne            #0x4e7238
    // 0x4e71c4: ldur            x2, [fp, #-8]
    // 0x4e71c8: LoadField: r0 = r2->field_57
    //     0x4e71c8: ldur            w0, [x2, #0x57]
    // 0x4e71cc: DecompressPointer r0
    //     0x4e71cc: add             x0, x0, HEAP, lsl #32
    // 0x4e71d0: cmp             w0, NULL
    // 0x4e71d4: b.ne            #0x4e72e0
    // 0x4e71d8: LoadField: r0 = r2->field_5f
    //     0x4e71d8: ldur            w0, [x2, #0x5f]
    // 0x4e71dc: DecompressPointer r0
    //     0x4e71dc: add             x0, x0, HEAP, lsl #32
    // 0x4e71e0: cmp             w0, NULL
    // 0x4e71e4: b.ne            #0x4e72e0
    // 0x4e71e8: LoadField: r0 = r2->field_63
    //     0x4e71e8: ldur            w0, [x2, #0x63]
    // 0x4e71ec: DecompressPointer r0
    //     0x4e71ec: add             x0, x0, HEAP, lsl #32
    // 0x4e71f0: cmp             w0, NULL
    // 0x4e71f4: b.ne            #0x4e72e0
    // 0x4e71f8: LoadField: r0 = r2->field_67
    //     0x4e71f8: ldur            w0, [x2, #0x67]
    // 0x4e71fc: DecompressPointer r0
    //     0x4e71fc: add             x0, x0, HEAP, lsl #32
    // 0x4e7200: cmp             w0, NULL
    // 0x4e7204: b.ne            #0x4e72e0
    // 0x4e7208: LoadField: r0 = r2->field_5b
    //     0x4e7208: ldur            w0, [x2, #0x5b]
    // 0x4e720c: DecompressPointer r0
    //     0x4e720c: add             x0, x0, HEAP, lsl #32
    // 0x4e7210: cmp             w0, NULL
    // 0x4e7214: b.ne            #0x4e72e0
    // 0x4e7218: LoadField: r0 = r2->field_6b
    //     0x4e7218: ldur            w0, [x2, #0x6b]
    // 0x4e721c: DecompressPointer r0
    //     0x4e721c: add             x0, x0, HEAP, lsl #32
    // 0x4e7220: cmp             w0, NULL
    // 0x4e7224: b.ne            #0x4e72e0
    // 0x4e7228: r0 = false
    //     0x4e7228: add             x0, NULL, #0x30  ; false
    // 0x4e722c: LeaveFrame
    //     0x4e722c: mov             SP, fp
    //     0x4e7230: ldp             fp, lr, [SP], #0x10
    // 0x4e7234: ret
    //     0x4e7234: ret             
    // 0x4e7238: r0 = false
    //     0x4e7238: add             x0, NULL, #0x30  ; false
    // 0x4e723c: LeaveFrame
    //     0x4e723c: mov             SP, fp
    //     0x4e7240: ldp             fp, lr, [SP], #0x10
    // 0x4e7244: ret
    //     0x4e7244: ret             
    // 0x4e7248: mov             x16, x2
    // 0x4e724c: mov             x2, x3
    // 0x4e7250: mov             x3, x16
    // 0x4e7254: r0 = LoadClassIdInstr(r3)
    //     0x4e7254: ldur            x0, [x3, #-1]
    //     0x4e7258: ubfx            x0, x0, #0xc, #0x14
    // 0x4e725c: mov             x1, x3
    // 0x4e7260: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e7260: sub             lr, x0, #1, lsl #12
    //     0x4e7264: ldr             lr, [x21, lr, lsl #3]
    //     0x4e7268: blr             lr
    // 0x4e726c: mov             x3, x0
    // 0x4e7270: ldur            x2, [fp, #-8]
    // 0x4e7274: LoadField: r4 = r2->field_7b
    //     0x4e7274: ldur            w4, [x2, #0x7b]
    // 0x4e7278: DecompressPointer r4
    //     0x4e7278: add             x4, x4, HEAP, lsl #32
    // 0x4e727c: r0 = BoxInt64Instr(r3)
    //     0x4e727c: sbfiz           x0, x3, #1, #0x1f
    //     0x4e7280: cmp             x3, x0, asr #1
    //     0x4e7284: b.eq            #0x4e7290
    //     0x4e7288: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e728c: stur            x3, [x0, #7]
    // 0x4e7290: cmp             w0, w4
    // 0x4e7294: b.eq            #0x4e72e0
    // 0x4e7298: and             w16, w0, w4
    // 0x4e729c: branchIfSmi(r16, 0x4e72d0)
    //     0x4e729c: tbz             w16, #0, #0x4e72d0
    // 0x4e72a0: r16 = LoadClassIdInstr(r0)
    //     0x4e72a0: ldur            x16, [x0, #-1]
    //     0x4e72a4: ubfx            x16, x16, #0xc, #0x14
    // 0x4e72a8: cmp             x16, #0x3c
    // 0x4e72ac: b.ne            #0x4e72d0
    // 0x4e72b0: r16 = LoadClassIdInstr(r4)
    //     0x4e72b0: ldur            x16, [x4, #-1]
    //     0x4e72b4: ubfx            x16, x16, #0xc, #0x14
    // 0x4e72b8: cmp             x16, #0x3c
    // 0x4e72bc: b.ne            #0x4e72d0
    // 0x4e72c0: LoadField: r16 = r0->field_7
    //     0x4e72c0: ldur            x16, [x0, #7]
    // 0x4e72c4: LoadField: r17 = r4->field_7
    //     0x4e72c4: ldur            x17, [x4, #7]
    // 0x4e72c8: cmp             x16, x17
    // 0x4e72cc: b.eq            #0x4e72e0
    // 0x4e72d0: r0 = false
    //     0x4e72d0: add             x0, NULL, #0x30  ; false
    // 0x4e72d4: LeaveFrame
    //     0x4e72d4: mov             SP, fp
    //     0x4e72d8: ldp             fp, lr, [SP], #0x10
    // 0x4e72dc: ret
    //     0x4e72dc: ret             
    // 0x4e72e0: mov             x1, x2
    // 0x4e72e4: ldur            x2, [fp, #-0x10]
    // 0x4e72e8: r0 = isPointerAllowed()
    //     0x4e72e8: bl              #0x4e7300  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x4e72ec: LeaveFrame
    //     0x4e72ec: mov             SP, fp
    //     0x4e72f0: ldp             fp, lr, [SP], #0x10
    // 0x4e72f4: ret
    //     0x4e72f4: ret             
    // 0x4e72f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e72f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e72fc: b               #0x4e717c
  }
  _ BaseTapAndDragGestureRecognizer(/* No info */) {
    // ** addr: 0x566370, size: 0x114
    // 0x566370: EnterFrame
    //     0x566370: stp             fp, lr, [SP, #-0x10]!
    //     0x566374: mov             fp, SP
    // 0x566378: AllocStack(0x28)
    //     0x566378: sub             SP, SP, #0x28
    // 0x56637c: r3 = false
    //     0x56637c: add             x3, NULL, #0x30  ; false
    // 0x566380: r2 = Instance__DragState
    //     0x566380: add             x2, PP, #0x31, lsl #12  ; [pp+0x31668] Obj!_DragState@9ce4b1
    //     0x566384: ldr             x2, [x2, #0x668]
    // 0x566388: r0 = Sentinel
    //     0x566388: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56638c: stur            x1, [fp, #-8]
    // 0x566390: CheckStackOverflow
    //     0x566390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566394: cmp             SP, x16
    //     0x566398: b.ls            #0x56647c
    // 0x56639c: StoreField: r1->field_6f = r3
    //     0x56639c: stur            w3, [x1, #0x6f]
    // 0x5663a0: StoreField: r1->field_73 = r3
    //     0x5663a0: stur            w3, [x1, #0x73]
    // 0x5663a4: StoreField: r1->field_77 = r3
    //     0x5663a4: stur            w3, [x1, #0x77]
    // 0x5663a8: StoreField: r1->field_87 = r2
    //     0x5663a8: stur            w2, [x1, #0x87]
    // 0x5663ac: StoreField: r1->field_8f = r0
    //     0x5663ac: stur            w0, [x1, #0x8f]
    // 0x5663b0: StoreField: r1->field_93 = r0
    //     0x5663b0: stur            w0, [x1, #0x93]
    // 0x5663b4: StoreField: r1->field_97 = r0
    //     0x5663b4: stur            w0, [x1, #0x97]
    // 0x5663b8: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x5663b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5663bc: ldr             x0, [x0, #0xa08]
    //     0x5663c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5663c4: cmp             w0, w16
    //     0x5663c8: b.ne            #0x5663d4
    //     0x5663cc: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x5663d0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5663d4: r1 = <int>
    //     0x5663d4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5663d8: stur            x0, [fp, #-0x10]
    // 0x5663dc: r0 = _Set()
    //     0x5663dc: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5663e0: mov             x1, x0
    // 0x5663e4: ldur            x0, [fp, #-0x10]
    // 0x5663e8: stur            x1, [fp, #-0x18]
    // 0x5663ec: StoreField: r1->field_1b = r0
    //     0x5663ec: stur            w0, [x1, #0x1b]
    // 0x5663f0: StoreField: r1->field_b = rZR
    //     0x5663f0: stur            wzr, [x1, #0xb]
    // 0x5663f4: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x5663f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5663f8: ldr             x0, [x0, #0xa10]
    //     0x5663fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x566400: cmp             w0, w16
    //     0x566404: b.ne            #0x566410
    //     0x566408: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x56640c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x566410: mov             x1, x0
    // 0x566414: ldur            x0, [fp, #-0x18]
    // 0x566418: StoreField: r0->field_f = r1
    //     0x566418: stur            w1, [x0, #0xf]
    // 0x56641c: StoreField: r0->field_13 = rZR
    //     0x56641c: stur            wzr, [x0, #0x13]
    // 0x566420: ArrayStore: r0[0] = rZR  ; List_4
    //     0x566420: stur            wzr, [x0, #0x17]
    // 0x566424: ldur            x1, [fp, #-8]
    // 0x566428: StoreField: r1->field_a3 = r0
    //     0x566428: stur            w0, [x1, #0xa3]
    //     0x56642c: ldurb           w16, [x1, #-1]
    //     0x566430: ldurb           w17, [x0, #-1]
    //     0x566434: and             x16, x17, x16, lsr #2
    //     0x566438: tst             x16, HEAP, lsr #32
    //     0x56643c: b.eq            #0x566444
    //     0x566440: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x566444: r0 = Instance_Duration
    //     0x566444: ldr             x0, [PP, #0x4ea0]  ; [pp+0x4ea0] Obj!Duration@9cf8d1
    // 0x566448: StoreField: r1->field_83 = r0
    //     0x566448: stur            w0, [x1, #0x83]
    // 0x56644c: r0 = Instance_DragStartBehavior
    //     0x56644c: ldr             x0, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x566450: StoreField: r1->field_4b = r0
    //     0x566450: stur            w0, [x1, #0x4b]
    // 0x566454: r0 = 0
    //     0x566454: mov             x0, #0
    // 0x566458: StoreField: r1->field_2b = r0
    //     0x566458: stur            x0, [x1, #0x2b]
    // 0x56645c: stp             NULL, NULL, [SP]
    // 0x566460: r4 = const [0, 0x3, 0x2, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x566460: add             x4, PP, #0x18, lsl #12  ; [pp+0x18448] List(9) [0, 0x3, 0x2, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x566464: ldr             x4, [x4, #0x448]
    // 0x566468: r0 = OneSequenceGestureRecognizer()
    //     0x566468: bl              #0x44516c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x56646c: r0 = Null
    //     0x56646c: mov             x0, NULL
    // 0x566470: LeaveFrame
    //     0x566470: mov             SP, fp
    //     0x566474: ldp             fp, lr, [SP], #0x10
    // 0x566478: ret
    //     0x566478: ret             
    // 0x56647c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56647c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566480: b               #0x56639c
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x7c72e4, size: 0x24
    // 0x7c72e4: EnterFrame
    //     0x7c72e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c72e8: mov             fp, SP
    // 0x7c72ec: ldr             x2, [fp, #0x10]
    // 0x7c72f0: r1 = Function 'handleEvent':.
    //     0x7c72f0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34808] AnonymousClosure: (0x7c7308), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::handleEvent (0x7c7344)
    //     0x7c72f4: ldr             x1, [x1, #0x808]
    // 0x7c72f8: r0 = AllocateClosure()
    //     0x7c72f8: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c72fc: LeaveFrame
    //     0x7c72fc: mov             SP, fp
    //     0x7c7300: ldp             fp, lr, [SP], #0x10
    // 0x7c7304: ret
    //     0x7c7304: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x7c7308, size: 0x3c
    // 0x7c7308: EnterFrame
    //     0x7c7308: stp             fp, lr, [SP, #-0x10]!
    //     0x7c730c: mov             fp, SP
    // 0x7c7310: ldr             x0, [fp, #0x18]
    // 0x7c7314: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c7314: ldur            w1, [x0, #0x17]
    // 0x7c7318: DecompressPointer r1
    //     0x7c7318: add             x1, x1, HEAP, lsl #32
    // 0x7c731c: CheckStackOverflow
    //     0x7c731c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7320: cmp             SP, x16
    //     0x7c7324: b.ls            #0x7c733c
    // 0x7c7328: ldr             x2, [fp, #0x10]
    // 0x7c732c: r0 = handleEvent()
    //     0x7c732c: bl              #0x7c7344  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::handleEvent
    // 0x7c7330: LeaveFrame
    //     0x7c7330: mov             SP, fp
    //     0x7c7334: ldp             fp, lr, [SP], #0x10
    // 0x7c7338: ret
    //     0x7c7338: ret             
    // 0x7c733c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c733c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7340: b               #0x7c7328
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7c7344, size: 0x390
    // 0x7c7344: EnterFrame
    //     0x7c7344: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7348: mov             fp, SP
    // 0x7c734c: AllocStack(0x18)
    //     0x7c734c: sub             SP, SP, #0x18
    // 0x7c7350: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c7350: mov             x3, x1
    //     0x7c7354: stur            x1, [fp, #-8]
    //     0x7c7358: stur            x2, [fp, #-0x10]
    // 0x7c735c: CheckStackOverflow
    //     0x7c735c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7360: cmp             SP, x16
    //     0x7c7364: b.ls            #0x7c76c0
    // 0x7c7368: r0 = LoadClassIdInstr(r2)
    //     0x7c7368: ldur            x0, [x2, #-1]
    //     0x7c736c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7370: mov             x1, x2
    // 0x7c7374: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c7374: sub             lr, x0, #1, lsl #12
    //     0x7c7378: ldr             lr, [x21, lr, lsl #3]
    //     0x7c737c: blr             lr
    // 0x7c7380: mov             x2, x0
    // 0x7c7384: ldur            x3, [fp, #-8]
    // 0x7c7388: LoadField: r4 = r3->field_7b
    //     0x7c7388: ldur            w4, [x3, #0x7b]
    // 0x7c738c: DecompressPointer r4
    //     0x7c738c: add             x4, x4, HEAP, lsl #32
    // 0x7c7390: r0 = BoxInt64Instr(r2)
    //     0x7c7390: sbfiz           x0, x2, #1, #0x1f
    //     0x7c7394: cmp             x2, x0, asr #1
    //     0x7c7398: b.eq            #0x7c73a4
    //     0x7c739c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c73a0: stur            x2, [x0, #7]
    // 0x7c73a4: cmp             w0, w4
    // 0x7c73a8: b.eq            #0x7c73f4
    // 0x7c73ac: and             w16, w0, w4
    // 0x7c73b0: branchIfSmi(r16, 0x7c73e4)
    //     0x7c73b0: tbz             w16, #0, #0x7c73e4
    // 0x7c73b4: r16 = LoadClassIdInstr(r0)
    //     0x7c73b4: ldur            x16, [x0, #-1]
    //     0x7c73b8: ubfx            x16, x16, #0xc, #0x14
    // 0x7c73bc: cmp             x16, #0x3c
    // 0x7c73c0: b.ne            #0x7c73e4
    // 0x7c73c4: r16 = LoadClassIdInstr(r4)
    //     0x7c73c4: ldur            x16, [x4, #-1]
    //     0x7c73c8: ubfx            x16, x16, #0xc, #0x14
    // 0x7c73cc: cmp             x16, #0x3c
    // 0x7c73d0: b.ne            #0x7c73e4
    // 0x7c73d4: LoadField: r16 = r0->field_7
    //     0x7c73d4: ldur            x16, [x0, #7]
    // 0x7c73d8: LoadField: r17 = r4->field_7
    //     0x7c73d8: ldur            x17, [x4, #7]
    // 0x7c73dc: cmp             x16, x17
    // 0x7c73e0: b.eq            #0x7c73f4
    // 0x7c73e4: r0 = Null
    //     0x7c73e4: mov             x0, NULL
    // 0x7c73e8: LeaveFrame
    //     0x7c73e8: mov             SP, fp
    //     0x7c73ec: ldp             fp, lr, [SP], #0x10
    // 0x7c73f0: ret
    //     0x7c73f0: ret             
    // 0x7c73f4: mov             x1, x3
    // 0x7c73f8: ldur            x2, [fp, #-0x10]
    // 0x7c73fc: r0 = handleEvent()
    //     0x7c73fc: bl              #0x7c7ca4  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::handleEvent
    // 0x7c7400: ldur            x0, [fp, #-0x10]
    // 0x7c7404: r2 = Null
    //     0x7c7404: mov             x2, NULL
    // 0x7c7408: r1 = Null
    //     0x7c7408: mov             x1, NULL
    // 0x7c740c: cmp             w0, NULL
    // 0x7c7410: b.eq            #0x7c7430
    // 0x7c7414: branchIfSmi(r0, 0x7c7430)
    //     0x7c7414: tbz             w0, #0, #0x7c7430
    // 0x7c7418: r3 = LoadClassIdInstr(r0)
    //     0x7c7418: ldur            x3, [x0, #-1]
    //     0x7c741c: ubfx            x3, x3, #0xc, #0x14
    // 0x7c7420: cmp             x3, #0x7e1
    // 0x7c7424: b.eq            #0x7c7438
    // 0x7c7428: cmp             x3, #0x9ef
    // 0x7c742c: b.eq            #0x7c7438
    // 0x7c7430: r0 = false
    //     0x7c7430: add             x0, NULL, #0x30  ; false
    // 0x7c7434: b               #0x7c743c
    // 0x7c7438: r0 = true
    //     0x7c7438: add             x0, NULL, #0x20  ; true
    // 0x7c743c: tbnz            w0, #4, #0x7c758c
    // 0x7c7440: ldur            x2, [fp, #-8]
    // 0x7c7444: ldur            x3, [fp, #-0x10]
    // 0x7c7448: r0 = LoadClassIdInstr(r3)
    //     0x7c7448: ldur            x0, [x3, #-1]
    //     0x7c744c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7450: mov             x1, x3
    // 0x7c7454: r0 = GDT[cid_x0 + -0xc03]()
    //     0x7c7454: sub             lr, x0, #0xc03
    //     0x7c7458: ldr             lr, [x21, lr, lsl #3]
    //     0x7c745c: blr             lr
    // 0x7c7460: mov             x1, x0
    // 0x7c7464: ldur            x0, [fp, #-8]
    // 0x7c7468: LoadField: r2 = r0->field_7
    //     0x7c7468: ldur            w2, [x0, #7]
    // 0x7c746c: DecompressPointer r2
    //     0x7c746c: add             x2, x2, HEAP, lsl #32
    // 0x7c7470: LoadField: r3 = r1->field_7
    //     0x7c7470: ldur            x3, [x1, #7]
    // 0x7c7474: cmp             x3, #2
    // 0x7c7478: b.gt            #0x7c7494
    // 0x7c747c: cmp             x3, #1
    // 0x7c7480: b.gt            #0x7c7494
    // 0x7c7484: cmp             x3, #0
    // 0x7c7488: b.le            #0x7c7494
    // 0x7c748c: d0 = 1.000000
    //     0x7c748c: fmov            d0, #1.00000000
    // 0x7c7490: b               #0x7c74c0
    // 0x7c7494: cmp             w2, NULL
    // 0x7c7498: b.ne            #0x7c74a4
    // 0x7c749c: r1 = Null
    //     0x7c749c: mov             x1, NULL
    // 0x7c74a0: b               #0x7c74ac
    // 0x7c74a4: LoadField: r1 = r2->field_7
    //     0x7c74a4: ldur            w1, [x2, #7]
    // 0x7c74a8: DecompressPointer r1
    //     0x7c74a8: add             x1, x1, HEAP, lsl #32
    // 0x7c74ac: cmp             w1, NULL
    // 0x7c74b0: b.ne            #0x7c74bc
    // 0x7c74b4: d0 = 18.000000
    //     0x7c74b4: fmov            d0, #18.00000000
    // 0x7c74b8: b               #0x7c74c0
    // 0x7c74bc: LoadField: d0 = r1->field_7
    //     0x7c74bc: ldur            d0, [x1, #7]
    // 0x7c74c0: stur            d0, [fp, #-0x18]
    // 0x7c74c4: LoadField: r1 = r0->field_6f
    //     0x7c74c4: ldur            w1, [x0, #0x6f]
    // 0x7c74c8: DecompressPointer r1
    //     0x7c74c8: add             x1, x1, HEAP, lsl #32
    // 0x7c74cc: tbnz            w1, #4, #0x7c74d8
    // 0x7c74d0: r1 = true
    //     0x7c74d0: add             x1, NULL, #0x20  ; true
    // 0x7c74d4: b               #0x7c7514
    // 0x7c74d8: LoadField: r2 = r0->field_8f
    //     0x7c74d8: ldur            w2, [x0, #0x8f]
    // 0x7c74dc: DecompressPointer r2
    //     0x7c74dc: add             x2, x2, HEAP, lsl #32
    // 0x7c74e0: r16 = Sentinel
    //     0x7c74e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c74e4: cmp             w2, w16
    // 0x7c74e8: b.eq            #0x7c76c8
    // 0x7c74ec: ldur            x1, [fp, #-0x10]
    // 0x7c74f0: r0 = _getGlobalDistance()
    //     0x7c74f0: bl              #0x7c7c28  ; [package:flutter/src/gestures/tap_and_drag.dart] ::_getGlobalDistance
    // 0x7c74f4: mov             v1.16b, v0.16b
    // 0x7c74f8: ldur            d0, [fp, #-0x18]
    // 0x7c74fc: fcmp            d1, d0
    // 0x7c7500: r16 = true
    //     0x7c7500: add             x16, NULL, #0x20  ; true
    // 0x7c7504: r17 = false
    //     0x7c7504: add             x17, NULL, #0x30  ; false
    // 0x7c7508: csel            x0, x16, x17, gt
    // 0x7c750c: mov             x1, x0
    // 0x7c7510: ldur            x0, [fp, #-8]
    // 0x7c7514: StoreField: r0->field_6f = r1
    //     0x7c7514: stur            w1, [x0, #0x6f]
    // 0x7c7518: LoadField: r1 = r0->field_87
    //     0x7c7518: ldur            w1, [x0, #0x87]
    // 0x7c751c: DecompressPointer r1
    //     0x7c751c: add             x1, x1, HEAP, lsl #32
    // 0x7c7520: r16 = Instance__DragState
    //     0x7c7520: add             x16, PP, #0x34, lsl #12  ; [pp+0x34810] Obj!_DragState@9ce4d1
    //     0x7c7524: ldr             x16, [x16, #0x810]
    // 0x7c7528: cmp             w1, w16
    // 0x7c752c: b.ne            #0x7c7540
    // 0x7c7530: mov             x1, x0
    // 0x7c7534: ldur            x2, [fp, #-0x10]
    // 0x7c7538: r0 = _checkDragUpdate()
    //     0x7c7538: bl              #0x4b4e8c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate
    // 0x7c753c: b               #0x7c76b0
    // 0x7c7540: r16 = Instance__DragState
    //     0x7c7540: add             x16, PP, #0x34, lsl #12  ; [pp+0x34818] Obj!_DragState@9ce4f1
    //     0x7c7544: ldr             x16, [x16, #0x818]
    // 0x7c7548: cmp             w1, w16
    // 0x7c754c: b.ne            #0x7c76b0
    // 0x7c7550: LoadField: r1 = r0->field_8b
    //     0x7c7550: ldur            w1, [x0, #0x8b]
    // 0x7c7554: DecompressPointer r1
    //     0x7c7554: add             x1, x1, HEAP, lsl #32
    // 0x7c7558: cmp             w1, NULL
    // 0x7c755c: b.ne            #0x7c756c
    // 0x7c7560: mov             x1, x0
    // 0x7c7564: ldur            x2, [fp, #-0x10]
    // 0x7c7568: r0 = _checkDrag()
    //     0x7c7568: bl              #0x7c775c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDrag
    // 0x7c756c: ldur            x3, [fp, #-8]
    // 0x7c7570: LoadField: r2 = r3->field_8b
    //     0x7c7570: ldur            w2, [x3, #0x8b]
    // 0x7c7574: DecompressPointer r2
    //     0x7c7574: add             x2, x2, HEAP, lsl #32
    // 0x7c7578: cmp             w2, NULL
    // 0x7c757c: b.eq            #0x7c76b0
    // 0x7c7580: mov             x1, x3
    // 0x7c7584: r0 = _acceptDrag()
    //     0x7c7584: bl              #0x4b4ba0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x7c7588: b               #0x7c76b0
    // 0x7c758c: ldur            x3, [fp, #-8]
    // 0x7c7590: ldur            x0, [fp, #-0x10]
    // 0x7c7594: r2 = Null
    //     0x7c7594: mov             x2, NULL
    // 0x7c7598: r1 = Null
    //     0x7c7598: mov             x1, NULL
    // 0x7c759c: cmp             w0, NULL
    // 0x7c75a0: b.eq            #0x7c75c0
    // 0x7c75a4: branchIfSmi(r0, 0x7c75c0)
    //     0x7c75a4: tbz             w0, #0, #0x7c75c0
    // 0x7c75a8: r3 = LoadClassIdInstr(r0)
    //     0x7c75a8: ldur            x3, [x0, #-1]
    //     0x7c75ac: ubfx            x3, x3, #0xc, #0x14
    // 0x7c75b0: cmp             x3, #0x7df
    // 0x7c75b4: b.eq            #0x7c75c8
    // 0x7c75b8: cmp             x3, #0x9ed
    // 0x7c75bc: b.eq            #0x7c75c8
    // 0x7c75c0: r0 = false
    //     0x7c75c0: add             x0, NULL, #0x30  ; false
    // 0x7c75c4: b               #0x7c75cc
    // 0x7c75c8: r0 = true
    //     0x7c75c8: add             x0, NULL, #0x20  ; true
    // 0x7c75cc: tbnz            w0, #4, #0x7c7638
    // 0x7c75d0: ldur            x2, [fp, #-8]
    // 0x7c75d4: LoadField: r0 = r2->field_87
    //     0x7c75d4: ldur            w0, [x2, #0x87]
    // 0x7c75d8: DecompressPointer r0
    //     0x7c75d8: add             x0, x0, HEAP, lsl #32
    // 0x7c75dc: r16 = Instance__DragState
    //     0x7c75dc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34818] Obj!_DragState@9ce4f1
    //     0x7c75e0: ldr             x16, [x16, #0x818]
    // 0x7c75e4: cmp             w0, w16
    // 0x7c75e8: b.ne            #0x7c75fc
    // 0x7c75ec: mov             x1, x2
    // 0x7c75f0: ldur            x2, [fp, #-0x10]
    // 0x7c75f4: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x7c75f4: bl              #0x7c4458  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x7c75f8: b               #0x7c76b0
    // 0x7c75fc: r16 = Instance__DragState
    //     0x7c75fc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34810] Obj!_DragState@9ce4d1
    //     0x7c7600: ldr             x16, [x16, #0x810]
    // 0x7c7604: cmp             w0, w16
    // 0x7c7608: b.ne            #0x7c76b0
    // 0x7c760c: ldur            x3, [fp, #-0x10]
    // 0x7c7610: r0 = LoadClassIdInstr(r3)
    //     0x7c7610: ldur            x0, [x3, #-1]
    //     0x7c7614: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7618: mov             x1, x3
    // 0x7c761c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c761c: sub             lr, x0, #1, lsl #12
    //     0x7c7620: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7624: blr             lr
    // 0x7c7628: ldur            x1, [fp, #-8]
    // 0x7c762c: mov             x2, x0
    // 0x7c7630: r0 = _giveUpPointer()
    //     0x7c7630: bl              #0x7c76d4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x7c7634: b               #0x7c76b0
    // 0x7c7638: ldur            x3, [fp, #-0x10]
    // 0x7c763c: mov             x0, x3
    // 0x7c7640: r2 = Null
    //     0x7c7640: mov             x2, NULL
    // 0x7c7644: r1 = Null
    //     0x7c7644: mov             x1, NULL
    // 0x7c7648: cmp             w0, NULL
    // 0x7c764c: b.eq            #0x7c766c
    // 0x7c7650: branchIfSmi(r0, 0x7c766c)
    //     0x7c7650: tbz             w0, #0, #0x7c766c
    // 0x7c7654: r3 = LoadClassIdInstr(r0)
    //     0x7c7654: ldur            x3, [x0, #-1]
    //     0x7c7658: ubfx            x3, x3, #0xc, #0x14
    // 0x7c765c: cmp             x3, #0x7d1
    // 0x7c7660: b.eq            #0x7c7674
    // 0x7c7664: cmp             x3, #0x9e5
    // 0x7c7668: b.eq            #0x7c7674
    // 0x7c766c: r0 = false
    //     0x7c766c: add             x0, NULL, #0x30  ; false
    // 0x7c7670: b               #0x7c7678
    // 0x7c7674: r0 = true
    //     0x7c7674: add             x0, NULL, #0x20  ; true
    // 0x7c7678: tbnz            w0, #4, #0x7c76b0
    // 0x7c767c: ldur            x2, [fp, #-8]
    // 0x7c7680: ldur            x1, [fp, #-0x10]
    // 0x7c7684: r0 = Instance__DragState
    //     0x7c7684: add             x0, PP, #0x31, lsl #12  ; [pp+0x31668] Obj!_DragState@9ce4b1
    //     0x7c7688: ldr             x0, [x0, #0x668]
    // 0x7c768c: StoreField: r2->field_87 = r0
    //     0x7c768c: stur            w0, [x2, #0x87]
    // 0x7c7690: r0 = LoadClassIdInstr(r1)
    //     0x7c7690: ldur            x0, [x1, #-1]
    //     0x7c7694: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7698: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c7698: sub             lr, x0, #1, lsl #12
    //     0x7c769c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c76a0: blr             lr
    // 0x7c76a4: ldur            x1, [fp, #-8]
    // 0x7c76a8: mov             x2, x0
    // 0x7c76ac: r0 = _giveUpPointer()
    //     0x7c76ac: bl              #0x7c76d4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x7c76b0: r0 = Null
    //     0x7c76b0: mov             x0, NULL
    // 0x7c76b4: LeaveFrame
    //     0x7c76b4: mov             SP, fp
    //     0x7c76b8: ldp             fp, lr, [SP], #0x10
    // 0x7c76bc: ret
    //     0x7c76bc: ret             
    // 0x7c76c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c76c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c76c4: b               #0x7c7368
    // 0x7c76c8: r9 = _initialPosition
    //     0x7c76c8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34820] Field <BaseTapAndDragGestureRecognizer._initialPosition@404288344>: late (offset: 0x90)
    //     0x7c76cc: ldr             x9, [x9, #0x820]
    // 0x7c76d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7c76d0: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x7c76d4, size: 0x88
    // 0x7c76d4: EnterFrame
    //     0x7c76d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c76d8: mov             fp, SP
    // 0x7c76dc: AllocStack(0x18)
    //     0x7c76dc: sub             SP, SP, #0x18
    // 0x7c76e0: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7c76e0: mov             x4, x1
    //     0x7c76e4: mov             x3, x2
    //     0x7c76e8: stur            x1, [fp, #-0x10]
    //     0x7c76ec: stur            x2, [fp, #-0x18]
    // 0x7c76f0: CheckStackOverflow
    //     0x7c76f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c76f4: cmp             SP, x16
    //     0x7c76f8: b.ls            #0x7c7754
    // 0x7c76fc: r0 = BoxInt64Instr(r3)
    //     0x7c76fc: sbfiz           x0, x3, #1, #0x1f
    //     0x7c7700: cmp             x3, x0, asr #1
    //     0x7c7704: b.eq            #0x7c7710
    //     0x7c7708: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c770c: stur            x3, [x0, #7]
    // 0x7c7710: mov             x1, x4
    // 0x7c7714: mov             x2, x0
    // 0x7c7718: stur            x0, [fp, #-8]
    // 0x7c771c: r0 = stopTrackingPointer()
    //     0x7c771c: bl              #0x4b1870  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x7c7720: ldur            x0, [fp, #-0x10]
    // 0x7c7724: LoadField: r1 = r0->field_a3
    //     0x7c7724: ldur            w1, [x0, #0xa3]
    // 0x7c7728: DecompressPointer r1
    //     0x7c7728: add             x1, x1, HEAP, lsl #32
    // 0x7c772c: ldur            x2, [fp, #-8]
    // 0x7c7730: r0 = remove()
    //     0x7c7730: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7c7734: tbz             w0, #4, #0x7c7744
    // 0x7c7738: ldur            x1, [fp, #-0x10]
    // 0x7c773c: ldur            x2, [fp, #-0x18]
    // 0x7c7740: r0 = resolvePointer()
    //     0x7c7740: bl              #0x4b6908  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x7c7744: r0 = Null
    //     0x7c7744: mov             x0, NULL
    // 0x7c7748: LeaveFrame
    //     0x7c7748: mov             SP, fp
    //     0x7c774c: ldp             fp, lr, [SP], #0x10
    // 0x7c7750: ret
    //     0x7c7750: ret             
    // 0x7c7754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7754: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7758: b               #0x7c76fc
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0x7c775c, size: 0x3d0
    // 0x7c775c: EnterFrame
    //     0x7c775c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7760: mov             fp, SP
    // 0x7c7764: AllocStack(0x30)
    //     0x7c7764: sub             SP, SP, #0x30
    // 0x7c7768: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c7768: mov             x3, x1
    //     0x7c776c: stur            x1, [fp, #-8]
    //     0x7c7770: stur            x2, [fp, #-0x10]
    // 0x7c7774: CheckStackOverflow
    //     0x7c7774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7778: cmp             SP, x16
    //     0x7c777c: b.ls            #0x7c7ae0
    // 0x7c7780: r0 = LoadClassIdInstr(r2)
    //     0x7c7780: ldur            x0, [x2, #-1]
    //     0x7c7784: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7788: mov             x1, x2
    // 0x7c778c: r0 = GDT[cid_x0 + -0xae5]()
    //     0x7c778c: sub             lr, x0, #0xae5
    //     0x7c7790: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7794: blr             lr
    // 0x7c7798: cmp             w0, NULL
    // 0x7c779c: b.ne            #0x7c77a8
    // 0x7c77a0: r4 = Null
    //     0x7c77a0: mov             x4, NULL
    // 0x7c77a4: b               #0x7c77d8
    // 0x7c77a8: ldur            x2, [fp, #-0x10]
    // 0x7c77ac: r0 = LoadClassIdInstr(r2)
    //     0x7c77ac: ldur            x0, [x2, #-1]
    //     0x7c77b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7c77b4: mov             x1, x2
    // 0x7c77b8: r0 = GDT[cid_x0 + -0xae5]()
    //     0x7c77b8: sub             lr, x0, #0xae5
    //     0x7c77bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7c77c0: blr             lr
    // 0x7c77c4: cmp             w0, NULL
    // 0x7c77c8: b.eq            #0x7c7ae8
    // 0x7c77cc: mov             x1, x0
    // 0x7c77d0: r0 = tryInvert()
    //     0x7c77d0: bl              #0x4214f8  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x7c77d4: mov             x4, x0
    // 0x7c77d8: ldur            x3, [fp, #-8]
    // 0x7c77dc: ldur            x2, [fp, #-0x10]
    // 0x7c77e0: stur            x4, [fp, #-0x18]
    // 0x7c77e4: r0 = LoadClassIdInstr(r2)
    //     0x7c77e4: ldur            x0, [x2, #-1]
    //     0x7c77e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c77ec: mov             x1, x2
    // 0x7c77f0: r0 = GDT[cid_x0 + 0xbd7d]()
    //     0x7c77f0: mov             x17, #0xbd7d
    //     0x7c77f4: add             lr, x0, x17
    //     0x7c77f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c77fc: blr             lr
    // 0x7c7800: ldur            x1, [fp, #-8]
    // 0x7c7804: mov             x2, x0
    // 0x7c7808: r0 = _getDeltaForDetails()
    //     0x7c7808: bl              #0x7c7bf4  ; [package:flutter/src/gestures/tap_and_drag.dart] TapAndHorizontalDragGestureRecognizer::_getDeltaForDetails
    // 0x7c780c: mov             x3, x0
    // 0x7c7810: ldur            x2, [fp, #-8]
    // 0x7c7814: stur            x3, [fp, #-0x28]
    // 0x7c7818: LoadField: r4 = r2->field_93
    //     0x7c7818: ldur            w4, [x2, #0x93]
    // 0x7c781c: DecompressPointer r4
    //     0x7c781c: add             x4, x4, HEAP, lsl #32
    // 0x7c7820: r16 = Sentinel
    //     0x7c7820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c7824: cmp             w4, w16
    // 0x7c7828: b.eq            #0x7c7aec
    // 0x7c782c: ldur            x5, [fp, #-0x10]
    // 0x7c7830: stur            x4, [fp, #-0x20]
    // 0x7c7834: r0 = LoadClassIdInstr(r5)
    //     0x7c7834: ldur            x0, [x5, #-1]
    //     0x7c7838: ubfx            x0, x0, #0xc, #0x14
    // 0x7c783c: mov             x1, x5
    // 0x7c7840: r0 = GDT[cid_x0 + -0xb11]()
    //     0x7c7840: sub             lr, x0, #0xb11
    //     0x7c7844: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7848: blr             lr
    // 0x7c784c: ldur            x1, [fp, #-0x18]
    // 0x7c7850: ldur            x2, [fp, #-0x28]
    // 0x7c7854: mov             x3, x0
    // 0x7c7858: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7c7858: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7c785c: r0 = transformDeltaViaPositions()
    //     0x7c785c: bl              #0x474050  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x7c7860: LoadField: d0 = r0->field_7
    //     0x7c7860: ldur            d0, [x0, #7]
    // 0x7c7864: fmul            d1, d0, d0
    // 0x7c7868: LoadField: d0 = r0->field_f
    //     0x7c7868: ldur            d0, [x0, #0xf]
    // 0x7c786c: fmul            d2, d0, d0
    // 0x7c7870: fadd            d0, d1, d2
    // 0x7c7874: fsqrt           d1, d0
    // 0x7c7878: ldur            x0, [fp, #-0x28]
    // 0x7c787c: LoadField: d0 = r0->field_7
    //     0x7c787c: ldur            d0, [x0, #7]
    // 0x7c7880: d2 = 0.000000
    //     0x7c7880: eor             v2.16b, v2.16b, v2.16b
    // 0x7c7884: fcmp            d0, d2
    // 0x7c7888: b.le            #0x7c7894
    // 0x7c788c: d0 = 1.000000
    //     0x7c788c: fmov            d0, #1.00000000
    // 0x7c7890: b               #0x7c78a0
    // 0x7c7894: fcmp            d2, d0
    // 0x7c7898: b.le            #0x7c78a0
    // 0x7c789c: d0 = -1.000000
    //     0x7c789c: fmov            d0, #-1.00000000
    // 0x7c78a0: ldur            x2, [fp, #-8]
    // 0x7c78a4: ldur            x3, [fp, #-0x10]
    // 0x7c78a8: ldur            x0, [fp, #-0x20]
    // 0x7c78ac: fmul            d3, d1, d0
    // 0x7c78b0: LoadField: d0 = r0->field_7
    //     0x7c78b0: ldur            d0, [x0, #7]
    // 0x7c78b4: fadd            d1, d0, d3
    // 0x7c78b8: r0 = inline_Allocate_Double()
    //     0x7c78b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c78bc: add             x0, x0, #0x10
    //     0x7c78c0: cmp             x1, x0
    //     0x7c78c4: b.ls            #0x7c7af8
    //     0x7c78c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c78cc: sub             x0, x0, #0xf
    //     0x7c78d0: mov             x1, #0xd15c
    //     0x7c78d4: movk            x1, #3, lsl #16
    //     0x7c78d8: stur            x1, [x0, #-1]
    // 0x7c78dc: StoreField: r0->field_7 = d1
    //     0x7c78dc: stur            d1, [x0, #7]
    // 0x7c78e0: StoreField: r2->field_93 = r0
    //     0x7c78e0: stur            w0, [x2, #0x93]
    //     0x7c78e4: ldurb           w16, [x2, #-1]
    //     0x7c78e8: ldurb           w17, [x0, #-1]
    //     0x7c78ec: and             x16, x17, x16, lsr #2
    //     0x7c78f0: tst             x16, HEAP, lsr #32
    //     0x7c78f4: b.eq            #0x7c78fc
    //     0x7c78f8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7c78fc: LoadField: r4 = r2->field_97
    //     0x7c78fc: ldur            w4, [x2, #0x97]
    // 0x7c7900: DecompressPointer r4
    //     0x7c7900: add             x4, x4, HEAP, lsl #32
    // 0x7c7904: r16 = Sentinel
    //     0x7c7904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c7908: cmp             w4, w16
    // 0x7c790c: b.eq            #0x7c7b10
    // 0x7c7910: stur            x4, [fp, #-0x20]
    // 0x7c7914: r0 = LoadClassIdInstr(r3)
    //     0x7c7914: ldur            x0, [x3, #-1]
    //     0x7c7918: ubfx            x0, x0, #0xc, #0x14
    // 0x7c791c: mov             x1, x3
    // 0x7c7920: r0 = GDT[cid_x0 + 0xbd7d]()
    //     0x7c7920: mov             x17, #0xbd7d
    //     0x7c7924: add             lr, x0, x17
    //     0x7c7928: ldr             lr, [x21, lr, lsl #3]
    //     0x7c792c: blr             lr
    // 0x7c7930: mov             x3, x0
    // 0x7c7934: ldur            x2, [fp, #-0x10]
    // 0x7c7938: stur            x3, [fp, #-0x28]
    // 0x7c793c: r0 = LoadClassIdInstr(r2)
    //     0x7c793c: ldur            x0, [x2, #-1]
    //     0x7c7940: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7944: mov             x1, x2
    // 0x7c7948: r0 = GDT[cid_x0 + -0xb11]()
    //     0x7c7948: sub             lr, x0, #0xb11
    //     0x7c794c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7950: blr             lr
    // 0x7c7954: ldur            x1, [fp, #-0x18]
    // 0x7c7958: ldur            x2, [fp, #-0x28]
    // 0x7c795c: mov             x3, x0
    // 0x7c7960: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7c7960: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7c7964: r0 = transformDeltaViaPositions()
    //     0x7c7964: bl              #0x474050  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x7c7968: LoadField: d0 = r0->field_7
    //     0x7c7968: ldur            d0, [x0, #7]
    // 0x7c796c: fmul            d1, d0, d0
    // 0x7c7970: LoadField: d0 = r0->field_f
    //     0x7c7970: ldur            d0, [x0, #0xf]
    // 0x7c7974: fmul            d2, d0, d0
    // 0x7c7978: fadd            d0, d1, d2
    // 0x7c797c: fsqrt           d1, d0
    // 0x7c7980: ldur            x0, [fp, #-0x20]
    // 0x7c7984: LoadField: d0 = r0->field_7
    //     0x7c7984: ldur            d0, [x0, #7]
    // 0x7c7988: fadd            d2, d0, d1
    // 0x7c798c: r0 = inline_Allocate_Double()
    //     0x7c798c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c7990: add             x0, x0, #0x10
    //     0x7c7994: cmp             x1, x0
    //     0x7c7998: b.ls            #0x7c7b1c
    //     0x7c799c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c79a0: sub             x0, x0, #0xf
    //     0x7c79a4: mov             x1, #0xd15c
    //     0x7c79a8: movk            x1, #3, lsl #16
    //     0x7c79ac: stur            x1, [x0, #-1]
    // 0x7c79b0: StoreField: r0->field_7 = d2
    //     0x7c79b0: stur            d2, [x0, #7]
    // 0x7c79b4: ldur            x2, [fp, #-8]
    // 0x7c79b8: StoreField: r2->field_97 = r0
    //     0x7c79b8: stur            w0, [x2, #0x97]
    //     0x7c79bc: ldurb           w16, [x2, #-1]
    //     0x7c79c0: ldurb           w17, [x0, #-1]
    //     0x7c79c4: and             x16, x17, x16, lsr #2
    //     0x7c79c8: tst             x16, HEAP, lsr #32
    //     0x7c79cc: b.eq            #0x7c79d4
    //     0x7c79d0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7c79d4: ldur            x3, [fp, #-0x10]
    // 0x7c79d8: r0 = LoadClassIdInstr(r3)
    //     0x7c79d8: ldur            x0, [x3, #-1]
    //     0x7c79dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7c79e0: mov             x1, x3
    // 0x7c79e4: r0 = GDT[cid_x0 + -0xc03]()
    //     0x7c79e4: sub             lr, x0, #0xc03
    //     0x7c79e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c79ec: blr             lr
    // 0x7c79f0: ldur            x1, [fp, #-8]
    // 0x7c79f4: mov             x2, x0
    // 0x7c79f8: r0 = _hasSufficientGlobalDistanceToAccept()
    //     0x7c79f8: bl              #0x7c7b2c  ; [package:flutter/src/gestures/tap_and_drag.dart] TapAndHorizontalDragGestureRecognizer::_hasSufficientGlobalDistanceToAccept
    // 0x7c79fc: tbz             w0, #4, #0x7c7a88
    // 0x7c7a00: ldur            x2, [fp, #-8]
    // 0x7c7a04: LoadField: r0 = r2->field_77
    //     0x7c7a04: ldur            w0, [x2, #0x77]
    // 0x7c7a08: DecompressPointer r0
    //     0x7c7a08: add             x0, x0, HEAP, lsl #32
    // 0x7c7a0c: tbnz            w0, #4, #0x7c7ad0
    // 0x7c7a10: d0 = 0.000000
    //     0x7c7a10: eor             v0.16b, v0.16b, v0.16b
    // 0x7c7a14: LoadField: r0 = r2->field_97
    //     0x7c7a14: ldur            w0, [x2, #0x97]
    // 0x7c7a18: DecompressPointer r0
    //     0x7c7a18: add             x0, x0, HEAP, lsl #32
    // 0x7c7a1c: LoadField: d1 = r0->field_7
    //     0x7c7a1c: ldur            d1, [x0, #7]
    // 0x7c7a20: fcmp            d1, d0
    // 0x7c7a24: b.ne            #0x7c7a30
    // 0x7c7a28: d0 = 0.000000
    //     0x7c7a28: eor             v0.16b, v0.16b, v0.16b
    // 0x7c7a2c: b               #0x7c7a44
    // 0x7c7a30: fcmp            d0, d1
    // 0x7c7a34: b.le            #0x7c7a40
    // 0x7c7a38: fneg            d0, d1
    // 0x7c7a3c: b               #0x7c7a44
    // 0x7c7a40: mov             v0.16b, v1.16b
    // 0x7c7a44: ldur            x3, [fp, #-0x10]
    // 0x7c7a48: stur            d0, [fp, #-0x30]
    // 0x7c7a4c: r0 = LoadClassIdInstr(r3)
    //     0x7c7a4c: ldur            x0, [x3, #-1]
    //     0x7c7a50: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7a54: mov             x1, x3
    // 0x7c7a58: r0 = GDT[cid_x0 + -0xc03]()
    //     0x7c7a58: sub             lr, x0, #0xc03
    //     0x7c7a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7a60: blr             lr
    // 0x7c7a64: mov             x1, x0
    // 0x7c7a68: ldur            x0, [fp, #-8]
    // 0x7c7a6c: LoadField: r2 = r0->field_7
    //     0x7c7a6c: ldur            w2, [x0, #7]
    // 0x7c7a70: DecompressPointer r2
    //     0x7c7a70: add             x2, x2, HEAP, lsl #32
    // 0x7c7a74: r0 = computePanSlop()
    //     0x7c7a74: bl              #0x7c65b8  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x7c7a78: LoadField: d0 = r0->field_7
    //     0x7c7a78: ldur            d0, [x0, #7]
    // 0x7c7a7c: ldur            d1, [fp, #-0x30]
    // 0x7c7a80: fcmp            d1, d0
    // 0x7c7a84: b.le            #0x7c7ad0
    // 0x7c7a88: ldur            x1, [fp, #-8]
    // 0x7c7a8c: r2 = Instance__DragState
    //     0x7c7a8c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34810] Obj!_DragState@9ce4d1
    //     0x7c7a90: ldr             x2, [x2, #0x810]
    // 0x7c7a94: ldur            x0, [fp, #-0x10]
    // 0x7c7a98: StoreField: r1->field_8b = r0
    //     0x7c7a98: stur            w0, [x1, #0x8b]
    //     0x7c7a9c: ldurb           w16, [x1, #-1]
    //     0x7c7aa0: ldurb           w17, [x0, #-1]
    //     0x7c7aa4: and             x16, x17, x16, lsr #2
    //     0x7c7aa8: tst             x16, HEAP, lsr #32
    //     0x7c7aac: b.eq            #0x7c7ab4
    //     0x7c7ab0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7c7ab4: StoreField: r1->field_87 = r2
    //     0x7c7ab4: stur            w2, [x1, #0x87]
    // 0x7c7ab8: LoadField: r0 = r1->field_77
    //     0x7c7ab8: ldur            w0, [x1, #0x77]
    // 0x7c7abc: DecompressPointer r0
    //     0x7c7abc: add             x0, x0, HEAP, lsl #32
    // 0x7c7ac0: tbz             w0, #4, #0x7c7ad0
    // 0x7c7ac4: r2 = Instance_GestureDisposition
    //     0x7c7ac4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb070] Obj!GestureDisposition@9ce751
    //     0x7c7ac8: ldr             x2, [x2, #0x70]
    // 0x7c7acc: r0 = resolve()
    //     0x7c7acc: bl              #0x7d94ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7c7ad0: r0 = Null
    //     0x7c7ad0: mov             x0, NULL
    // 0x7c7ad4: LeaveFrame
    //     0x7c7ad4: mov             SP, fp
    //     0x7c7ad8: ldp             fp, lr, [SP], #0x10
    // 0x7c7adc: ret
    //     0x7c7adc: ret             
    // 0x7c7ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7ae0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7ae4: b               #0x7c7780
    // 0x7c7ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c7ae8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c7aec: r9 = _globalDistanceMoved
    //     0x7c7aec: add             x9, PP, #0x34, lsl #12  ; [pp+0x34830] Field <BaseTapAndDragGestureRecognizer._globalDistanceMoved@404288344>: late (offset: 0x94)
    //     0x7c7af0: ldr             x9, [x9, #0x830]
    // 0x7c7af4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c7af4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c7af8: stp             q1, q2, [SP, #-0x20]!
    // 0x7c7afc: stp             x2, x3, [SP, #-0x10]!
    // 0x7c7b00: r0 = AllocateDouble()
    //     0x7c7b00: bl              #0x889738  ; AllocateDoubleStub
    // 0x7c7b04: ldp             x2, x3, [SP], #0x10
    // 0x7c7b08: ldp             q1, q2, [SP], #0x20
    // 0x7c7b0c: b               #0x7c78dc
    // 0x7c7b10: r9 = _globalDistanceMovedAllAxes
    //     0x7c7b10: add             x9, PP, #0x34, lsl #12  ; [pp+0x34838] Field <BaseTapAndDragGestureRecognizer._globalDistanceMovedAllAxes@404288344>: late (offset: 0x98)
    //     0x7c7b14: ldr             x9, [x9, #0x838]
    // 0x7c7b18: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7c7b18: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7c7b1c: SaveReg d2
    //     0x7c7b1c: str             q2, [SP, #-0x10]!
    // 0x7c7b20: r0 = AllocateDouble()
    //     0x7c7b20: bl              #0x889738  ; AllocateDoubleStub
    // 0x7c7b24: RestoreReg d2
    //     0x7c7b24: ldr             q2, [SP], #0x10
    // 0x7c7b28: b               #0x7c79b0
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x7d8d48, size: 0x11c
    // 0x7d8d48: EnterFrame
    //     0x7d8d48: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8d4c: mov             fp, SP
    // 0x7d8d50: AllocStack(0x10)
    //     0x7d8d50: sub             SP, SP, #0x10
    // 0x7d8d54: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x10 */)
    //     0x7d8d54: mov             x3, x1
    //     0x7d8d58: stur            x1, [fp, #-0x10]
    // 0x7d8d5c: CheckStackOverflow
    //     0x7d8d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8d60: cmp             SP, x16
    //     0x7d8d64: b.ls            #0x7d8e5c
    // 0x7d8d68: LoadField: r4 = r3->field_7b
    //     0x7d8d68: ldur            w4, [x3, #0x7b]
    // 0x7d8d6c: DecompressPointer r4
    //     0x7d8d6c: add             x4, x4, HEAP, lsl #32
    // 0x7d8d70: r0 = BoxInt64Instr(r2)
    //     0x7d8d70: sbfiz           x0, x2, #1, #0x1f
    //     0x7d8d74: cmp             x2, x0, asr #1
    //     0x7d8d78: b.eq            #0x7d8d84
    //     0x7d8d7c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d8d80: stur            x2, [x0, #7]
    // 0x7d8d84: stur            x0, [fp, #-8]
    // 0x7d8d88: cmp             w0, w4
    // 0x7d8d8c: b.eq            #0x7d8dd8
    // 0x7d8d90: and             w16, w0, w4
    // 0x7d8d94: branchIfSmi(r16, 0x7d8dc8)
    //     0x7d8d94: tbz             w16, #0, #0x7d8dc8
    // 0x7d8d98: r16 = LoadClassIdInstr(r0)
    //     0x7d8d98: ldur            x16, [x0, #-1]
    //     0x7d8d9c: ubfx            x16, x16, #0xc, #0x14
    // 0x7d8da0: cmp             x16, #0x3c
    // 0x7d8da4: b.ne            #0x7d8dc8
    // 0x7d8da8: r16 = LoadClassIdInstr(r4)
    //     0x7d8da8: ldur            x16, [x4, #-1]
    //     0x7d8dac: ubfx            x16, x16, #0xc, #0x14
    // 0x7d8db0: cmp             x16, #0x3c
    // 0x7d8db4: b.ne            #0x7d8dc8
    // 0x7d8db8: LoadField: r16 = r0->field_7
    //     0x7d8db8: ldur            x16, [x0, #7]
    // 0x7d8dbc: LoadField: r17 = r4->field_7
    //     0x7d8dbc: ldur            x17, [x4, #7]
    // 0x7d8dc0: cmp             x16, x17
    // 0x7d8dc4: b.eq            #0x7d8dd8
    // 0x7d8dc8: r0 = Null
    //     0x7d8dc8: mov             x0, NULL
    // 0x7d8dcc: LeaveFrame
    //     0x7d8dcc: mov             SP, fp
    //     0x7d8dd0: ldp             fp, lr, [SP], #0x10
    // 0x7d8dd4: ret
    //     0x7d8dd4: ret             
    // 0x7d8dd8: mov             x1, x3
    // 0x7d8ddc: r0 = _stopDeadlineTimer()
    //     0x7d8ddc: bl              #0x4b42c0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x7d8de0: ldur            x0, [fp, #-0x10]
    // 0x7d8de4: LoadField: r1 = r0->field_a3
    //     0x7d8de4: ldur            w1, [x0, #0xa3]
    // 0x7d8de8: DecompressPointer r1
    //     0x7d8de8: add             x1, x1, HEAP, lsl #32
    // 0x7d8dec: ldur            x2, [fp, #-8]
    // 0x7d8df0: r0 = add()
    //     0x7d8df0: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7d8df4: ldur            x0, [fp, #-0x10]
    // 0x7d8df8: LoadField: r2 = r0->field_23
    //     0x7d8df8: ldur            w2, [x0, #0x23]
    // 0x7d8dfc: DecompressPointer r2
    //     0x7d8dfc: add             x2, x2, HEAP, lsl #32
    // 0x7d8e00: cmp             w2, NULL
    // 0x7d8e04: b.eq            #0x7d8e10
    // 0x7d8e08: mov             x1, x0
    // 0x7d8e0c: r0 = _checkTapDown()
    //     0x7d8e0c: bl              #0x4b8c88  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown
    // 0x7d8e10: ldur            x0, [fp, #-0x10]
    // 0x7d8e14: r1 = true
    //     0x7d8e14: add             x1, NULL, #0x20  ; true
    // 0x7d8e18: StoreField: r0->field_77 = r1
    //     0x7d8e18: stur            w1, [x0, #0x77]
    // 0x7d8e1c: LoadField: r2 = r0->field_8b
    //     0x7d8e1c: ldur            w2, [x0, #0x8b]
    // 0x7d8e20: DecompressPointer r2
    //     0x7d8e20: add             x2, x2, HEAP, lsl #32
    // 0x7d8e24: cmp             w2, NULL
    // 0x7d8e28: b.eq            #0x7d8e34
    // 0x7d8e2c: mov             x1, x0
    // 0x7d8e30: r0 = _acceptDrag()
    //     0x7d8e30: bl              #0x4b4ba0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x7d8e34: ldur            x1, [fp, #-0x10]
    // 0x7d8e38: LoadField: r2 = r1->field_27
    //     0x7d8e38: ldur            w2, [x1, #0x27]
    // 0x7d8e3c: DecompressPointer r2
    //     0x7d8e3c: add             x2, x2, HEAP, lsl #32
    // 0x7d8e40: cmp             w2, NULL
    // 0x7d8e44: b.eq            #0x7d8e4c
    // 0x7d8e48: r0 = _checkTapUp()
    //     0x7d8e48: bl              #0x4b4314  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp
    // 0x7d8e4c: r0 = Null
    //     0x7d8e4c: mov             x0, NULL
    // 0x7d8e50: LeaveFrame
    //     0x7d8e50: mov             SP, fp
    //     0x7d8e54: ldp             fp, lr, [SP], #0x10
    // 0x7d8e58: ret
    //     0x7d8e58: ret             
    // 0x7d8e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8e5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8e60: b               #0x7d8d68
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x855368, size: 0xcc
    // 0x855368: EnterFrame
    //     0x855368: stp             fp, lr, [SP, #-0x10]!
    //     0x85536c: mov             fp, SP
    // 0x855370: AllocStack(0x10)
    //     0x855370: sub             SP, SP, #0x10
    // 0x855374: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x855374: mov             x3, x1
    //     0x855378: stur            x1, [fp, #-8]
    //     0x85537c: stur            x2, [fp, #-0x10]
    // 0x855380: CheckStackOverflow
    //     0x855380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855384: cmp             SP, x16
    //     0x855388: b.ls            #0x85542c
    // 0x85538c: LoadField: r4 = r3->field_7b
    //     0x85538c: ldur            w4, [x3, #0x7b]
    // 0x855390: DecompressPointer r4
    //     0x855390: add             x4, x4, HEAP, lsl #32
    // 0x855394: r0 = BoxInt64Instr(r2)
    //     0x855394: sbfiz           x0, x2, #1, #0x1f
    //     0x855398: cmp             x2, x0, asr #1
    //     0x85539c: b.eq            #0x8553a8
    //     0x8553a0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8553a4: stur            x2, [x0, #7]
    // 0x8553a8: cmp             w0, w4
    // 0x8553ac: b.eq            #0x8553f8
    // 0x8553b0: and             w16, w0, w4
    // 0x8553b4: branchIfSmi(r16, 0x8553e8)
    //     0x8553b4: tbz             w16, #0, #0x8553e8
    // 0x8553b8: r16 = LoadClassIdInstr(r0)
    //     0x8553b8: ldur            x16, [x0, #-1]
    //     0x8553bc: ubfx            x16, x16, #0xc, #0x14
    // 0x8553c0: cmp             x16, #0x3c
    // 0x8553c4: b.ne            #0x8553e8
    // 0x8553c8: r16 = LoadClassIdInstr(r4)
    //     0x8553c8: ldur            x16, [x4, #-1]
    //     0x8553cc: ubfx            x16, x16, #0xc, #0x14
    // 0x8553d0: cmp             x16, #0x3c
    // 0x8553d4: b.ne            #0x8553e8
    // 0x8553d8: LoadField: r16 = r0->field_7
    //     0x8553d8: ldur            x16, [x0, #7]
    // 0x8553dc: LoadField: r17 = r4->field_7
    //     0x8553dc: ldur            x17, [x4, #7]
    // 0x8553e0: cmp             x16, x17
    // 0x8553e4: b.eq            #0x8553f8
    // 0x8553e8: r0 = Null
    //     0x8553e8: mov             x0, NULL
    // 0x8553ec: LeaveFrame
    //     0x8553ec: mov             SP, fp
    //     0x8553f0: ldp             fp, lr, [SP], #0x10
    // 0x8553f4: ret
    //     0x8553f4: ret             
    // 0x8553f8: mov             x1, x3
    // 0x8553fc: r0 = _tapTrackerReset()
    //     0x8553fc: bl              #0x4b8a70  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x855400: ldur            x1, [fp, #-8]
    // 0x855404: r0 = _stopDeadlineTimer()
    //     0x855404: bl              #0x4b42c0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x855408: ldur            x1, [fp, #-8]
    // 0x85540c: ldur            x2, [fp, #-0x10]
    // 0x855410: r0 = _giveUpPointer()
    //     0x855410: bl              #0x7c76d4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x855414: ldur            x1, [fp, #-8]
    // 0x855418: r0 = _resetTaps()
    //     0x855418: bl              #0x4b44ec  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x85541c: r0 = Null
    //     0x85541c: mov             x0, NULL
    // 0x855420: LeaveFrame
    //     0x855420: mov             SP, fp
    //     0x855424: ldp             fp, lr, [SP], #0x10
    // 0x855428: ret
    //     0x855428: ret             
    // 0x85542c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85542c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855430: b               #0x85538c
  }
}

// class id: 2054, size: 0xa8, field offset: 0xa8
class TapAndHorizontalDragGestureRecognizer extends BaseTapAndDragGestureRecognizer {

  _ _hasSufficientGlobalDistanceToAccept(/* No info */) {
    // ** addr: 0x7c7b2c, size: 0xc8
    // 0x7c7b2c: EnterFrame
    //     0x7c7b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7b30: mov             fp, SP
    // 0x7c7b34: d0 = 0.000000
    //     0x7c7b34: eor             v0.16b, v0.16b, v0.16b
    // 0x7c7b38: LoadField: r3 = r1->field_93
    //     0x7c7b38: ldur            w3, [x1, #0x93]
    // 0x7c7b3c: DecompressPointer r3
    //     0x7c7b3c: add             x3, x3, HEAP, lsl #32
    // 0x7c7b40: r16 = Sentinel
    //     0x7c7b40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c7b44: cmp             w3, w16
    // 0x7c7b48: b.eq            #0x7c7be8
    // 0x7c7b4c: LoadField: d1 = r3->field_7
    //     0x7c7b4c: ldur            d1, [x3, #7]
    // 0x7c7b50: fcmp            d1, d0
    // 0x7c7b54: b.ne            #0x7c7b60
    // 0x7c7b58: d0 = 0.000000
    //     0x7c7b58: eor             v0.16b, v0.16b, v0.16b
    // 0x7c7b5c: b               #0x7c7b74
    // 0x7c7b60: fcmp            d0, d1
    // 0x7c7b64: b.le            #0x7c7b70
    // 0x7c7b68: fneg            d0, d1
    // 0x7c7b6c: b               #0x7c7b74
    // 0x7c7b70: mov             v0.16b, v1.16b
    // 0x7c7b74: LoadField: r3 = r1->field_7
    //     0x7c7b74: ldur            w3, [x1, #7]
    // 0x7c7b78: DecompressPointer r3
    //     0x7c7b78: add             x3, x3, HEAP, lsl #32
    // 0x7c7b7c: LoadField: r1 = r2->field_7
    //     0x7c7b7c: ldur            x1, [x2, #7]
    // 0x7c7b80: cmp             x1, #2
    // 0x7c7b84: b.gt            #0x7c7ba0
    // 0x7c7b88: cmp             x1, #1
    // 0x7c7b8c: b.gt            #0x7c7ba0
    // 0x7c7b90: cmp             x1, #0
    // 0x7c7b94: b.le            #0x7c7ba0
    // 0x7c7b98: d1 = 1.000000
    //     0x7c7b98: fmov            d1, #1.00000000
    // 0x7c7b9c: b               #0x7c7bcc
    // 0x7c7ba0: cmp             w3, NULL
    // 0x7c7ba4: b.ne            #0x7c7bb0
    // 0x7c7ba8: r1 = Null
    //     0x7c7ba8: mov             x1, NULL
    // 0x7c7bac: b               #0x7c7bb8
    // 0x7c7bb0: LoadField: r1 = r3->field_7
    //     0x7c7bb0: ldur            w1, [x3, #7]
    // 0x7c7bb4: DecompressPointer r1
    //     0x7c7bb4: add             x1, x1, HEAP, lsl #32
    // 0x7c7bb8: cmp             w1, NULL
    // 0x7c7bbc: b.ne            #0x7c7bc8
    // 0x7c7bc0: d1 = 18.000000
    //     0x7c7bc0: fmov            d1, #18.00000000
    // 0x7c7bc4: b               #0x7c7bcc
    // 0x7c7bc8: LoadField: d1 = r1->field_7
    //     0x7c7bc8: ldur            d1, [x1, #7]
    // 0x7c7bcc: fcmp            d0, d1
    // 0x7c7bd0: r16 = true
    //     0x7c7bd0: add             x16, NULL, #0x20  ; true
    // 0x7c7bd4: r17 = false
    //     0x7c7bd4: add             x17, NULL, #0x30  ; false
    // 0x7c7bd8: csel            x0, x16, x17, gt
    // 0x7c7bdc: LeaveFrame
    //     0x7c7bdc: mov             SP, fp
    //     0x7c7be0: ldp             fp, lr, [SP], #0x10
    // 0x7c7be4: ret
    //     0x7c7be4: ret             
    // 0x7c7be8: r9 = _globalDistanceMoved
    //     0x7c7be8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34830] Field <BaseTapAndDragGestureRecognizer._globalDistanceMoved@404288344>: late (offset: 0x94)
    //     0x7c7bec: ldr             x9, [x9, #0x830]
    // 0x7c7bf0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7c7bf0: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _getDeltaForDetails(/* No info */) {
    // ** addr: 0x7c7bf4, size: 0x34
    // 0x7c7bf4: EnterFrame
    //     0x7c7bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7bf8: mov             fp, SP
    // 0x7c7bfc: AllocStack(0x8)
    //     0x7c7bfc: sub             SP, SP, #8
    // 0x7c7c00: LoadField: d0 = r2->field_7
    //     0x7c7c00: ldur            d0, [x2, #7]
    // 0x7c7c04: stur            d0, [fp, #-8]
    // 0x7c7c08: r0 = Offset()
    //     0x7c7c08: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7c7c0c: ldur            d0, [fp, #-8]
    // 0x7c7c10: StoreField: r0->field_7 = d0
    //     0x7c7c10: stur            d0, [x0, #7]
    // 0x7c7c14: d0 = 0.000000
    //     0x7c7c14: eor             v0.16b, v0.16b, v0.16b
    // 0x7c7c18: StoreField: r0->field_f = d0
    //     0x7c7c18: stur            d0, [x0, #0xf]
    // 0x7c7c1c: LeaveFrame
    //     0x7c7c1c: mov             SP, fp
    //     0x7c7c20: ldp             fp, lr, [SP], #0x10
    // 0x7c7c24: ret
    //     0x7c7c24: ret             
  }
}

// class id: 2055, size: 0x24, field offset: 0x24
abstract class _TapStatusTrackerMixin extends OneSequenceGestureRecognizer {
}

// class id: 2503, size: 0x10, field offset: 0x8
class TapDragEndDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2504, size: 0x1c, field offset: 0x8
class TapDragUpdateDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2505, size: 0x18, field offset: 0x8
class TapDragStartDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2506, size: 0x14, field offset: 0x8
class TapDragUpDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2507, size: 0x18, field offset: 0x8
class TapDragDownDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 4768, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x766bdc, size: 0x64
    // 0x766bdc: EnterFrame
    //     0x766bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x766be0: mov             fp, SP
    // 0x766be4: AllocStack(0x10)
    //     0x766be4: sub             SP, SP, #0x10
    // 0x766be8: SetupParameters(_DragState this /* r1 => r0, fp-0x8 */)
    //     0x766be8: mov             x0, x1
    //     0x766bec: stur            x1, [fp, #-8]
    // 0x766bf0: CheckStackOverflow
    //     0x766bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766bf4: cmp             SP, x16
    //     0x766bf8: b.ls            #0x766c38
    // 0x766bfc: r1 = Null
    //     0x766bfc: mov             x1, NULL
    // 0x766c00: r2 = 4
    //     0x766c00: mov             x2, #4
    // 0x766c04: r0 = AllocateArray()
    //     0x766c04: bl              #0x8897e0  ; AllocateArrayStub
    // 0x766c08: r17 = "_DragState."
    //     0x766c08: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0c0] "_DragState."
    //     0x766c0c: ldr             x17, [x17, #0xc0]
    // 0x766c10: StoreField: r0->field_f = r17
    //     0x766c10: stur            w17, [x0, #0xf]
    // 0x766c14: ldur            x1, [fp, #-8]
    // 0x766c18: LoadField: r2 = r1->field_f
    //     0x766c18: ldur            w2, [x1, #0xf]
    // 0x766c1c: DecompressPointer r2
    //     0x766c1c: add             x2, x2, HEAP, lsl #32
    // 0x766c20: StoreField: r0->field_13 = r2
    //     0x766c20: stur            w2, [x0, #0x13]
    // 0x766c24: str             x0, [SP]
    // 0x766c28: r0 = _interpolate()
    //     0x766c28: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x766c2c: LeaveFrame
    //     0x766c2c: mov             SP, fp
    //     0x766c30: ldp             fp, lr, [SP], #0x10
    // 0x766c34: ret
    //     0x766c34: ret             
    // 0x766c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766c38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766c3c: b               #0x766bfc
  }
}
