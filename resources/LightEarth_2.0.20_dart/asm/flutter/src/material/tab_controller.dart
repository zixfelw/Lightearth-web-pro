// lib: , url: package:flutter/src/material/tab_controller.dart

// class id: 1048881, size: 0x8
class :: {
}

// class id: 2173, size: 0x4c, field offset: 0x24
class TabController extends ChangeNotifier {

  const int dyn:get:length(TabController) {
    // ** addr: 0x53b7c8, size: 0x48
    // 0x53b7c8: EnterFrame
    //     0x53b7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x53b7cc: mov             fp, SP
    // 0x53b7d0: ldr             x2, [fp, #0x10]
    // 0x53b7d4: LoadField: r3 = r2->field_2b
    //     0x53b7d4: ldur            x3, [x2, #0x2b]
    // 0x53b7d8: r0 = BoxInt64Instr(r3)
    //     0x53b7d8: sbfiz           x0, x3, #1, #0x1f
    //     0x53b7dc: cmp             x3, x0, asr #1
    //     0x53b7e0: b.eq            #0x53b7ec
    //     0x53b7e4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53b7e8: stur            x3, [x0, #7]
    // 0x53b7ec: LeaveFrame
    //     0x53b7ec: mov             SP, fp
    //     0x53b7f0: ldp             fp, lr, [SP], #0x10
    // 0x53b7f4: ret
    //     0x53b7f4: ret             
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x53ccec, size: 0x48
    // 0x53ccec: EnterFrame
    //     0x53ccec: stp             fp, lr, [SP, #-0x10]!
    //     0x53ccf0: mov             fp, SP
    // 0x53ccf4: AllocStack(0x10)
    //     0x53ccf4: sub             SP, SP, #0x10
    // 0x53ccf8: CheckStackOverflow
    //     0x53ccf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ccfc: cmp             SP, x16
    //     0x53cd00: b.ls            #0x53cd2c
    // 0x53cd04: r16 = Instance_Duration
    //     0x53cd04: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa8] Obj!Duration@9cf8e1
    //     0x53cd08: ldr             x16, [x16, #0xfa8]
    // 0x53cd0c: r30 = Instance_Cubic
    //     0x53cd0c: ldr             lr, [PP, #0x4c18]  ; [pp+0x4c18] Obj!Cubic@9bdcb1
    // 0x53cd10: stp             lr, x16, [SP]
    // 0x53cd14: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x53cd14: ldr             x4, [PP, #0x49a8]  ; [pp+0x49a8] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x53cd18: r0 = _changeIndex()
    //     0x53cd18: bl              #0x53cd34  ; [package:flutter/src/material/tab_controller.dart] TabController::_changeIndex
    // 0x53cd1c: r0 = Null
    //     0x53cd1c: mov             x0, NULL
    // 0x53cd20: LeaveFrame
    //     0x53cd20: mov             SP, fp
    //     0x53cd24: ldp             fp, lr, [SP], #0x10
    // 0x53cd28: ret
    //     0x53cd28: ret             
    // 0x53cd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cd2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cd30: b               #0x53cd04
  }
  _ _changeIndex(/* No info */) {
    // ** addr: 0x53cd34, size: 0x22c
    // 0x53cd34: EnterFrame
    //     0x53cd34: stp             fp, lr, [SP, #-0x10]!
    //     0x53cd38: mov             fp, SP
    // 0x53cd3c: AllocStack(0x40)
    //     0x53cd3c: sub             SP, SP, #0x40
    // 0x53cd40: SetupParameters(TabController this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic curve = Null /* r5, fp-0x10 */, dynamic duration = Null /* r0, fp-0x8 */})
    //     0x53cd40: stur            x1, [fp, #-0x18]
    //     0x53cd44: stur            x2, [fp, #-0x20]
    //     0x53cd48: ldur            w0, [x4, #0x13]
    //     0x53cd4c: add             x0, x0, HEAP, lsl #32
    //     0x53cd50: ldur            w3, [x4, #0x1f]
    //     0x53cd54: add             x3, x3, HEAP, lsl #32
    //     0x53cd58: ldr             x16, [PP, #0x4990]  ; [pp+0x4990] "curve"
    //     0x53cd5c: cmp             w3, w16
    //     0x53cd60: b.ne            #0x53cd84
    //     0x53cd64: ldur            w3, [x4, #0x23]
    //     0x53cd68: add             x3, x3, HEAP, lsl #32
    //     0x53cd6c: sub             w5, w0, w3
    //     0x53cd70: add             x3, fp, w5, sxtw #2
    //     0x53cd74: ldr             x3, [x3, #8]
    //     0x53cd78: mov             x5, x3
    //     0x53cd7c: mov             x3, #1
    //     0x53cd80: b               #0x53cd8c
    //     0x53cd84: mov             x5, NULL
    //     0x53cd88: mov             x3, #0
    //     0x53cd8c: stur            x5, [fp, #-0x10]
    //     0x53cd90: lsl             x6, x3, #1
    //     0x53cd94: lsl             w3, w6, #1
    //     0x53cd98: add             w6, w3, #8
    //     0x53cd9c: add             x16, x4, w6, sxtw #1
    //     0x53cda0: ldur            w7, [x16, #0xf]
    //     0x53cda4: add             x7, x7, HEAP, lsl #32
    //     0x53cda8: ldr             x16, [PP, #0x49b0]  ; [pp+0x49b0] "duration"
    //     0x53cdac: cmp             w7, w16
    //     0x53cdb0: b.ne            #0x53cdd4
    //     0x53cdb4: add             w6, w3, #0xa
    //     0x53cdb8: add             x16, x4, w6, sxtw #1
    //     0x53cdbc: ldur            w3, [x16, #0xf]
    //     0x53cdc0: add             x3, x3, HEAP, lsl #32
    //     0x53cdc4: sub             w4, w0, w3
    //     0x53cdc8: add             x0, fp, w4, sxtw #2
    //     0x53cdcc: ldr             x0, [x0, #8]
    //     0x53cdd0: b               #0x53cdd8
    //     0x53cdd4: mov             x0, NULL
    //     0x53cdd8: stur            x0, [fp, #-8]
    // 0x53cddc: CheckStackOverflow
    //     0x53cddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cde0: cmp             SP, x16
    //     0x53cde4: b.ls            #0x53cf50
    // 0x53cde8: r1 = 1
    //     0x53cde8: mov             x1, #1
    // 0x53cdec: r0 = AllocateContext()
    //     0x53cdec: bl              #0x888744  ; AllocateContextStub
    // 0x53cdf0: mov             x2, x0
    // 0x53cdf4: ldur            x0, [fp, #-0x18]
    // 0x53cdf8: stur            x2, [fp, #-0x28]
    // 0x53cdfc: StoreField: r2->field_f = r0
    //     0x53cdfc: stur            w0, [x2, #0xf]
    // 0x53ce00: LoadField: r1 = r0->field_33
    //     0x53ce00: ldur            x1, [x0, #0x33]
    // 0x53ce04: ldur            x3, [fp, #-0x20]
    // 0x53ce08: cmp             x3, x1
    // 0x53ce0c: b.eq            #0x53ce1c
    // 0x53ce10: LoadField: r4 = r0->field_2b
    //     0x53ce10: ldur            x4, [x0, #0x2b]
    // 0x53ce14: cmp             x4, #2
    // 0x53ce18: b.ge            #0x53ce2c
    // 0x53ce1c: r0 = Null
    //     0x53ce1c: mov             x0, NULL
    // 0x53ce20: LeaveFrame
    //     0x53ce20: mov             SP, fp
    //     0x53ce24: ldp             fp, lr, [SP], #0x10
    // 0x53ce28: ret
    //     0x53ce28: ret             
    // 0x53ce2c: ldur            x4, [fp, #-8]
    // 0x53ce30: StoreField: r0->field_3b = r1
    //     0x53ce30: stur            x1, [x0, #0x3b]
    // 0x53ce34: StoreField: r0->field_33 = r3
    //     0x53ce34: stur            x3, [x0, #0x33]
    // 0x53ce38: cmp             w4, NULL
    // 0x53ce3c: b.eq            #0x53cee0
    // 0x53ce40: LoadField: r1 = r4->field_7
    //     0x53ce40: ldur            x1, [x4, #7]
    // 0x53ce44: cmp             x1, #0
    // 0x53ce48: b.le            #0x53ced8
    // 0x53ce4c: LoadField: r1 = r0->field_43
    //     0x53ce4c: ldur            x1, [x0, #0x43]
    // 0x53ce50: add             x3, x1, #1
    // 0x53ce54: StoreField: r0->field_43 = r3
    //     0x53ce54: stur            x3, [x0, #0x43]
    // 0x53ce58: mov             x1, x0
    // 0x53ce5c: r0 = notifyListeners()
    //     0x53ce5c: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x53ce60: ldur            x2, [fp, #-0x18]
    // 0x53ce64: LoadField: r3 = r2->field_23
    //     0x53ce64: ldur            w3, [x2, #0x23]
    // 0x53ce68: DecompressPointer r3
    //     0x53ce68: add             x3, x3, HEAP, lsl #32
    // 0x53ce6c: stur            x3, [fp, #-0x30]
    // 0x53ce70: cmp             w3, NULL
    // 0x53ce74: b.eq            #0x53cf58
    // 0x53ce78: LoadField: r4 = r2->field_33
    //     0x53ce78: ldur            x4, [x2, #0x33]
    // 0x53ce7c: r0 = BoxInt64Instr(r4)
    //     0x53ce7c: sbfiz           x0, x4, #1, #0x1f
    //     0x53ce80: cmp             x4, x0, asr #1
    //     0x53ce84: b.eq            #0x53ce90
    //     0x53ce88: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53ce8c: stur            x4, [x0, #7]
    // 0x53ce90: stp             x0, NULL, [SP]
    // 0x53ce94: r0 = _Double.fromInteger()
    //     0x53ce94: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x53ce98: LoadField: d0 = r0->field_7
    //     0x53ce98: ldur            d0, [x0, #7]
    // 0x53ce9c: ldur            x16, [fp, #-0x10]
    // 0x53cea0: str             x16, [SP]
    // 0x53cea4: ldur            x1, [fp, #-0x30]
    // 0x53cea8: ldur            x2, [fp, #-8]
    // 0x53ceac: r4 = const [0, 0x4, 0x1, 0x3, curve, 0x3, null]
    //     0x53ceac: ldr             x4, [PP, #0x4988]  ; [pp+0x4988] List(7) [0, 0x4, 0x1, 0x3, "curve", 0x3, Null]
    // 0x53ceb0: r0 = animateTo()
    //     0x53ceb0: bl              #0x3da9dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x53ceb4: ldur            x2, [fp, #-0x28]
    // 0x53ceb8: r1 = Function '<anonymous closure>':.
    //     0x53ceb8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c28] AnonymousClosure: (0x53cf60), in [package:flutter/src/material/tab_controller.dart] TabController::_changeIndex (0x53cd34)
    //     0x53cebc: ldr             x1, [x1, #0xc28]
    // 0x53cec0: stur            x0, [fp, #-8]
    // 0x53cec4: r0 = AllocateClosure()
    //     0x53cec4: bl              #0x888b08  ; AllocateClosureStub
    // 0x53cec8: ldur            x1, [fp, #-8]
    // 0x53cecc: mov             x2, x0
    // 0x53ced0: r0 = whenCompleteOrCancel()
    //     0x53ced0: bl              #0x3f23a4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0x53ced4: b               #0x53cf40
    // 0x53ced8: mov             x2, x0
    // 0x53cedc: b               #0x53cee4
    // 0x53cee0: mov             x2, x0
    // 0x53cee4: LoadField: r0 = r2->field_43
    //     0x53cee4: ldur            x0, [x2, #0x43]
    // 0x53cee8: add             x1, x0, #1
    // 0x53ceec: StoreField: r2->field_43 = r1
    //     0x53ceec: stur            x1, [x2, #0x43]
    // 0x53cef0: LoadField: r4 = r2->field_23
    //     0x53cef0: ldur            w4, [x2, #0x23]
    // 0x53cef4: DecompressPointer r4
    //     0x53cef4: add             x4, x4, HEAP, lsl #32
    // 0x53cef8: stur            x4, [fp, #-8]
    // 0x53cefc: cmp             w4, NULL
    // 0x53cf00: b.eq            #0x53cf5c
    // 0x53cf04: r0 = BoxInt64Instr(r3)
    //     0x53cf04: sbfiz           x0, x3, #1, #0x1f
    //     0x53cf08: cmp             x3, x0, asr #1
    //     0x53cf0c: b.eq            #0x53cf18
    //     0x53cf10: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53cf14: stur            x3, [x0, #7]
    // 0x53cf18: stp             x0, NULL, [SP]
    // 0x53cf1c: r0 = _Double.fromInteger()
    //     0x53cf1c: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x53cf20: LoadField: d0 = r0->field_7
    //     0x53cf20: ldur            d0, [x0, #7]
    // 0x53cf24: ldur            x1, [fp, #-8]
    // 0x53cf28: r0 = value=()
    //     0x53cf28: bl              #0x3f1fc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x53cf2c: ldur            x1, [fp, #-0x18]
    // 0x53cf30: LoadField: r0 = r1->field_43
    //     0x53cf30: ldur            x0, [x1, #0x43]
    // 0x53cf34: sub             x2, x0, #1
    // 0x53cf38: StoreField: r1->field_43 = r2
    //     0x53cf38: stur            x2, [x1, #0x43]
    // 0x53cf3c: r0 = notifyListeners()
    //     0x53cf3c: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x53cf40: r0 = Null
    //     0x53cf40: mov             x0, NULL
    // 0x53cf44: LeaveFrame
    //     0x53cf44: mov             SP, fp
    //     0x53cf48: ldp             fp, lr, [SP], #0x10
    // 0x53cf4c: ret
    //     0x53cf4c: ret             
    // 0x53cf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cf50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cf54: b               #0x53cde8
    // 0x53cf58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53cf58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53cf5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53cf5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x53cf60, size: 0x64
    // 0x53cf60: EnterFrame
    //     0x53cf60: stp             fp, lr, [SP, #-0x10]!
    //     0x53cf64: mov             fp, SP
    // 0x53cf68: ldr             x0, [fp, #0x10]
    // 0x53cf6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53cf6c: ldur            w1, [x0, #0x17]
    // 0x53cf70: DecompressPointer r1
    //     0x53cf70: add             x1, x1, HEAP, lsl #32
    // 0x53cf74: CheckStackOverflow
    //     0x53cf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cf78: cmp             SP, x16
    //     0x53cf7c: b.ls            #0x53cfbc
    // 0x53cf80: LoadField: r0 = r1->field_f
    //     0x53cf80: ldur            w0, [x1, #0xf]
    // 0x53cf84: DecompressPointer r0
    //     0x53cf84: add             x0, x0, HEAP, lsl #32
    // 0x53cf88: LoadField: r1 = r0->field_23
    //     0x53cf88: ldur            w1, [x0, #0x23]
    // 0x53cf8c: DecompressPointer r1
    //     0x53cf8c: add             x1, x1, HEAP, lsl #32
    // 0x53cf90: cmp             w1, NULL
    // 0x53cf94: b.eq            #0x53cfac
    // 0x53cf98: LoadField: r1 = r0->field_43
    //     0x53cf98: ldur            x1, [x0, #0x43]
    // 0x53cf9c: sub             x2, x1, #1
    // 0x53cfa0: StoreField: r0->field_43 = r2
    //     0x53cfa0: stur            x2, [x0, #0x43]
    // 0x53cfa4: mov             x1, x0
    // 0x53cfa8: r0 = notifyListeners()
    //     0x53cfa8: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x53cfac: r0 = Null
    //     0x53cfac: mov             x0, NULL
    // 0x53cfb0: LeaveFrame
    //     0x53cfb0: mov             SP, fp
    //     0x53cfb4: ldp             fp, lr, [SP], #0x10
    // 0x53cfb8: ret
    //     0x53cfb8: ret             
    // 0x53cfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cfbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cfc0: b               #0x53cf80
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x53e510, size: 0xb8
    // 0x53e510: EnterFrame
    //     0x53e510: stp             fp, lr, [SP, #-0x10]!
    //     0x53e514: mov             fp, SP
    // 0x53e518: AllocStack(0x28)
    //     0x53e518: sub             SP, SP, #0x28
    // 0x53e51c: SetupParameters(TabController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x53e51c: mov             x0, x1
    //     0x53e520: stur            x1, [fp, #-8]
    //     0x53e524: stur            d0, [fp, #-0x18]
    // 0x53e528: CheckStackOverflow
    //     0x53e528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e52c: cmp             SP, x16
    //     0x53e530: b.ls            #0x53e5bc
    // 0x53e534: mov             x1, x0
    // 0x53e538: r0 = offset()
    //     0x53e538: bl              #0x53e5c8  ; [package:flutter/src/material/tab_controller.dart] TabController::offset
    // 0x53e53c: mov             v1.16b, v0.16b
    // 0x53e540: ldur            d0, [fp, #-0x18]
    // 0x53e544: fcmp            d0, d1
    // 0x53e548: b.ne            #0x53e55c
    // 0x53e54c: r0 = Null
    //     0x53e54c: mov             x0, NULL
    // 0x53e550: LeaveFrame
    //     0x53e550: mov             SP, fp
    //     0x53e554: ldp             fp, lr, [SP], #0x10
    // 0x53e558: ret
    //     0x53e558: ret             
    // 0x53e55c: ldur            x0, [fp, #-8]
    // 0x53e560: LoadField: r2 = r0->field_23
    //     0x53e560: ldur            w2, [x0, #0x23]
    // 0x53e564: DecompressPointer r2
    //     0x53e564: add             x2, x2, HEAP, lsl #32
    // 0x53e568: stur            x2, [fp, #-0x10]
    // 0x53e56c: cmp             w2, NULL
    // 0x53e570: b.eq            #0x53e5c4
    // 0x53e574: LoadField: r3 = r0->field_33
    //     0x53e574: ldur            x3, [x0, #0x33]
    // 0x53e578: r0 = BoxInt64Instr(r3)
    //     0x53e578: sbfiz           x0, x3, #1, #0x1f
    //     0x53e57c: cmp             x3, x0, asr #1
    //     0x53e580: b.eq            #0x53e58c
    //     0x53e584: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x53e588: stur            x3, [x0, #7]
    // 0x53e58c: stp             x0, NULL, [SP]
    // 0x53e590: r0 = _Double.fromInteger()
    //     0x53e590: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x53e594: LoadField: d0 = r0->field_7
    //     0x53e594: ldur            d0, [x0, #7]
    // 0x53e598: ldur            d1, [fp, #-0x18]
    // 0x53e59c: fadd            d2, d1, d0
    // 0x53e5a0: ldur            x1, [fp, #-0x10]
    // 0x53e5a4: mov             v0.16b, v2.16b
    // 0x53e5a8: r0 = value=()
    //     0x53e5a8: bl              #0x3f1fc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x53e5ac: r0 = Null
    //     0x53e5ac: mov             x0, NULL
    // 0x53e5b0: LeaveFrame
    //     0x53e5b0: mov             SP, fp
    //     0x53e5b4: ldp             fp, lr, [SP], #0x10
    // 0x53e5b8: ret
    //     0x53e5b8: ret             
    // 0x53e5bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x53e5bc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x53e5c0: b               #0x53e534
    // 0x53e5c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53e5c4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ offset(/* No info */) {
    // ** addr: 0x53e5c8, size: 0x94
    // 0x53e5c8: EnterFrame
    //     0x53e5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x53e5cc: mov             fp, SP
    // 0x53e5d0: AllocStack(0x18)
    //     0x53e5d0: sub             SP, SP, #0x18
    // 0x53e5d4: CheckStackOverflow
    //     0x53e5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e5d8: cmp             SP, x16
    //     0x53e5dc: b.ls            #0x53e648
    // 0x53e5e0: LoadField: r0 = r1->field_23
    //     0x53e5e0: ldur            w0, [x1, #0x23]
    // 0x53e5e4: DecompressPointer r0
    //     0x53e5e4: add             x0, x0, HEAP, lsl #32
    // 0x53e5e8: cmp             w0, NULL
    // 0x53e5ec: b.eq            #0x53e650
    // 0x53e5f0: LoadField: r2 = r0->field_37
    //     0x53e5f0: ldur            w2, [x0, #0x37]
    // 0x53e5f4: DecompressPointer r2
    //     0x53e5f4: add             x2, x2, HEAP, lsl #32
    // 0x53e5f8: r16 = Sentinel
    //     0x53e5f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53e5fc: cmp             w2, w16
    // 0x53e600: b.eq            #0x53e654
    // 0x53e604: stur            x2, [fp, #-8]
    // 0x53e608: LoadField: r3 = r1->field_33
    //     0x53e608: ldur            x3, [x1, #0x33]
    // 0x53e60c: r0 = BoxInt64Instr(r3)
    //     0x53e60c: sbfiz           x0, x3, #1, #0x1f
    //     0x53e610: cmp             x3, x0, asr #1
    //     0x53e614: b.eq            #0x53e620
    //     0x53e618: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53e61c: stur            x3, [x0, #7]
    // 0x53e620: stp             x0, NULL, [SP]
    // 0x53e624: r0 = _Double.fromInteger()
    //     0x53e624: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x53e628: mov             x1, x0
    // 0x53e62c: ldur            x0, [fp, #-8]
    // 0x53e630: LoadField: d1 = r0->field_7
    //     0x53e630: ldur            d1, [x0, #7]
    // 0x53e634: LoadField: d2 = r1->field_7
    //     0x53e634: ldur            d2, [x1, #7]
    // 0x53e638: fsub            d0, d1, d2
    // 0x53e63c: LeaveFrame
    //     0x53e63c: mov             SP, fp
    //     0x53e640: ldp             fp, lr, [SP], #0x10
    // 0x53e644: ret
    //     0x53e644: ret             
    // 0x53e648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e648: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e64c: b               #0x53e5e0
    // 0x53e650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e650: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53e654: r9 = _value
    //     0x53e654: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x53e658: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53e658: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _copyWith(/* No info */) {
    // ** addr: 0x64b890, size: 0xdc
    // 0x64b890: EnterFrame
    //     0x64b890: stp             fp, lr, [SP, #-0x10]!
    //     0x64b894: mov             fp, SP
    // 0x64b898: AllocStack(0x40)
    //     0x64b898: sub             SP, SP, #0x40
    // 0x64b89c: SetupParameters(TabController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r6, fp-0x28 */)
    //     0x64b89c: mov             x6, x5
    //     0x64b8a0: stur            x5, [fp, #-0x28]
    //     0x64b8a4: mov             x5, x3
    //     0x64b8a8: stur            x1, [fp, #-0x10]
    //     0x64b8ac: stur            x2, [fp, #-0x18]
    //     0x64b8b0: stur            x3, [fp, #-0x20]
    // 0x64b8b4: CheckStackOverflow
    //     0x64b8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b8b8: cmp             SP, x16
    //     0x64b8bc: b.ls            #0x64b960
    // 0x64b8c0: cmp             w2, NULL
    // 0x64b8c4: b.eq            #0x64b8f0
    // 0x64b8c8: LoadField: r0 = r1->field_23
    //     0x64b8c8: ldur            w0, [x1, #0x23]
    // 0x64b8cc: DecompressPointer r0
    //     0x64b8cc: add             x0, x0, HEAP, lsl #32
    // 0x64b8d0: stur            x0, [fp, #-8]
    // 0x64b8d4: cmp             w0, NULL
    // 0x64b8d8: b.eq            #0x64b968
    // 0x64b8dc: stp             x2, NULL, [SP]
    // 0x64b8e0: r0 = _Double.fromInteger()
    //     0x64b8e0: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x64b8e4: LoadField: d0 = r0->field_7
    //     0x64b8e4: ldur            d0, [x0, #7]
    // 0x64b8e8: ldur            x1, [fp, #-8]
    // 0x64b8ec: r0 = value=()
    //     0x64b8ec: bl              #0x3f1fc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x64b8f0: ldur            x0, [fp, #-0x18]
    // 0x64b8f4: cmp             w0, NULL
    // 0x64b8f8: b.ne            #0x64b90c
    // 0x64b8fc: ldur            x1, [fp, #-0x10]
    // 0x64b900: LoadField: r0 = r1->field_33
    //     0x64b900: ldur            x0, [x1, #0x33]
    // 0x64b904: mov             x3, x0
    // 0x64b908: b               #0x64b920
    // 0x64b90c: ldur            x1, [fp, #-0x10]
    // 0x64b910: r2 = LoadInt32Instr(r0)
    //     0x64b910: sbfx            x2, x0, #1, #0x1f
    //     0x64b914: tbz             w0, #0, #0x64b91c
    //     0x64b918: ldur            x2, [x0, #7]
    // 0x64b91c: mov             x3, x2
    // 0x64b920: stur            x3, [fp, #-0x30]
    // 0x64b924: LoadField: r2 = r1->field_23
    //     0x64b924: ldur            w2, [x1, #0x23]
    // 0x64b928: DecompressPointer r2
    //     0x64b928: add             x2, x2, HEAP, lsl #32
    // 0x64b92c: stur            x2, [fp, #-8]
    // 0x64b930: r0 = TabController()
    //     0x64b930: bl              #0x64ba28  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0x64b934: mov             x1, x0
    // 0x64b938: ldur            x2, [fp, #-8]
    // 0x64b93c: ldur            x3, [fp, #-0x30]
    // 0x64b940: ldur            x5, [fp, #-0x20]
    // 0x64b944: ldur            x6, [fp, #-0x28]
    // 0x64b948: stur            x0, [fp, #-8]
    // 0x64b94c: r0 = TabController._()
    //     0x64b94c: bl              #0x64b96c  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController._
    // 0x64b950: ldur            x0, [fp, #-8]
    // 0x64b954: LeaveFrame
    //     0x64b954: mov             SP, fp
    //     0x64b958: ldp             fp, lr, [SP], #0x10
    // 0x64b95c: ret
    //     0x64b95c: ret             
    // 0x64b960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b960: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b964: b               #0x64b8c0
    // 0x64b968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b968: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TabController._(/* No info */) {
    // ** addr: 0x64b96c, size: 0xbc
    // 0x64b96c: EnterFrame
    //     0x64b96c: stp             fp, lr, [SP, #-0x10]!
    //     0x64b970: mov             fp, SP
    // 0x64b974: AllocStack(0x8)
    //     0x64b974: sub             SP, SP, #8
    // 0x64b978: r7 = Instance_Duration
    //     0x64b978: add             x7, PP, #0xb, lsl #12  ; [pp+0xbfa8] Obj!Duration@9cf8e1
    //     0x64b97c: ldr             x7, [x7, #0xfa8]
    // 0x64b980: r4 = 0
    //     0x64b980: mov             x4, #0
    // 0x64b984: mov             x0, x2
    // 0x64b988: stur            x1, [fp, #-8]
    // 0x64b98c: CheckStackOverflow
    //     0x64b98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b990: cmp             SP, x16
    //     0x64b994: b.ls            #0x64ba20
    // 0x64b998: StoreField: r1->field_43 = r4
    //     0x64b998: stur            x4, [x1, #0x43]
    // 0x64b99c: StoreField: r1->field_2b = r5
    //     0x64b99c: stur            x5, [x1, #0x2b]
    // 0x64b9a0: StoreField: r1->field_33 = r3
    //     0x64b9a0: stur            x3, [x1, #0x33]
    // 0x64b9a4: StoreField: r1->field_3b = r6
    //     0x64b9a4: stur            x6, [x1, #0x3b]
    // 0x64b9a8: StoreField: r1->field_23 = r0
    //     0x64b9a8: stur            w0, [x1, #0x23]
    //     0x64b9ac: ldurb           w16, [x1, #-1]
    //     0x64b9b0: ldurb           w17, [x0, #-1]
    //     0x64b9b4: and             x16, x17, x16, lsr #2
    //     0x64b9b8: tst             x16, HEAP, lsr #32
    //     0x64b9bc: b.eq            #0x64b9c4
    //     0x64b9c0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x64b9c4: StoreField: r1->field_27 = r7
    //     0x64b9c4: stur            w7, [x1, #0x27]
    // 0x64b9c8: StoreField: r1->field_7 = r4
    //     0x64b9c8: stur            x4, [x1, #7]
    // 0x64b9cc: StoreField: r1->field_13 = r4
    //     0x64b9cc: stur            x4, [x1, #0x13]
    // 0x64b9d0: StoreField: r1->field_1b = r4
    //     0x64b9d0: stur            x4, [x1, #0x1b]
    // 0x64b9d4: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x64b9d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64b9d8: ldr             x0, [x0, #0xfc0]
    //     0x64b9dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64b9e0: cmp             w0, w16
    //     0x64b9e4: b.ne            #0x64b9f0
    //     0x64b9e8: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x64b9ec: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x64b9f0: ldur            x1, [fp, #-8]
    // 0x64b9f4: StoreField: r1->field_f = r0
    //     0x64b9f4: stur            w0, [x1, #0xf]
    //     0x64b9f8: ldurb           w16, [x1, #-1]
    //     0x64b9fc: ldurb           w17, [x0, #-1]
    //     0x64ba00: and             x16, x17, x16, lsr #2
    //     0x64ba04: tst             x16, HEAP, lsr #32
    //     0x64ba08: b.eq            #0x64ba10
    //     0x64ba0c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x64ba10: r0 = Null
    //     0x64ba10: mov             x0, NULL
    // 0x64ba14: LeaveFrame
    //     0x64ba14: mov             SP, fp
    //     0x64ba18: ldp             fp, lr, [SP], #0x10
    // 0x64ba1c: ret
    //     0x64ba1c: ret             
    // 0x64ba20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ba20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ba24: b               #0x64b998
  }
  _ TabController(/* No info */) {
    // ** addr: 0x66da98, size: 0x110
    // 0x66da98: EnterFrame
    //     0x66da98: stp             fp, lr, [SP, #-0x10]!
    //     0x66da9c: mov             fp, SP
    // 0x66daa0: AllocStack(0x30)
    //     0x66daa0: sub             SP, SP, #0x30
    // 0x66daa4: r4 = Instance_Duration
    //     0x66daa4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbfa8] Obj!Duration@9cf8e1
    //     0x66daa8: ldr             x4, [x4, #0xfa8]
    // 0x66daac: r0 = 0
    //     0x66daac: mov             x0, #0
    // 0x66dab0: stur            x1, [fp, #-8]
    // 0x66dab4: mov             x16, x2
    // 0x66dab8: mov             x2, x1
    // 0x66dabc: mov             x1, x16
    // 0x66dac0: mov             x16, x3
    // 0x66dac4: mov             x3, x2
    // 0x66dac8: mov             x2, x16
    // 0x66dacc: stur            x2, [fp, #-0x10]
    // 0x66dad0: CheckStackOverflow
    //     0x66dad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66dad4: cmp             SP, x16
    //     0x66dad8: b.ls            #0x66dba0
    // 0x66dadc: StoreField: r3->field_43 = r0
    //     0x66dadc: stur            x0, [x3, #0x43]
    // 0x66dae0: StoreField: r3->field_2b = r1
    //     0x66dae0: stur            x1, [x3, #0x2b]
    // 0x66dae4: StoreField: r3->field_33 = r0
    //     0x66dae4: stur            x0, [x3, #0x33]
    // 0x66dae8: StoreField: r3->field_3b = r0
    //     0x66dae8: stur            x0, [x3, #0x3b]
    // 0x66daec: StoreField: r3->field_27 = r4
    //     0x66daec: stur            w4, [x3, #0x27]
    // 0x66daf0: stp             xzr, NULL, [SP]
    // 0x66daf4: r0 = _Double.fromInteger()
    //     0x66daf4: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x66daf8: r1 = <double>
    //     0x66daf8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x66dafc: stur            x0, [fp, #-0x18]
    // 0x66db00: r0 = AnimationController()
    //     0x66db00: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66db04: stur            x0, [fp, #-0x20]
    // 0x66db08: ldur            x16, [fp, #-0x18]
    // 0x66db0c: str             x16, [SP]
    // 0x66db10: mov             x1, x0
    // 0x66db14: ldur            x2, [fp, #-0x10]
    // 0x66db18: r4 = const [0, 0x3, 0x1, 0x2, value, 0x2, null]
    //     0x66db18: ldr             x4, [PP, #0x4f38]  ; [pp+0x4f38] List(7) [0, 0x3, 0x1, 0x2, "value", 0x2, Null]
    // 0x66db1c: r0 = AnimationController.unbounded()
    //     0x66db1c: bl              #0x3d7538  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x66db20: ldur            x0, [fp, #-0x20]
    // 0x66db24: ldur            x1, [fp, #-8]
    // 0x66db28: StoreField: r1->field_23 = r0
    //     0x66db28: stur            w0, [x1, #0x23]
    //     0x66db2c: ldurb           w16, [x1, #-1]
    //     0x66db30: ldurb           w17, [x0, #-1]
    //     0x66db34: and             x16, x17, x16, lsr #2
    //     0x66db38: tst             x16, HEAP, lsr #32
    //     0x66db3c: b.eq            #0x66db44
    //     0x66db40: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x66db44: r0 = 0
    //     0x66db44: mov             x0, #0
    // 0x66db48: StoreField: r1->field_7 = r0
    //     0x66db48: stur            x0, [x1, #7]
    // 0x66db4c: StoreField: r1->field_13 = r0
    //     0x66db4c: stur            x0, [x1, #0x13]
    // 0x66db50: StoreField: r1->field_1b = r0
    //     0x66db50: stur            x0, [x1, #0x1b]
    // 0x66db54: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x66db54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66db58: ldr             x0, [x0, #0xfc0]
    //     0x66db5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66db60: cmp             w0, w16
    //     0x66db64: b.ne            #0x66db70
    //     0x66db68: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x66db6c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x66db70: ldur            x1, [fp, #-8]
    // 0x66db74: StoreField: r1->field_f = r0
    //     0x66db74: stur            w0, [x1, #0xf]
    //     0x66db78: ldurb           w16, [x1, #-1]
    //     0x66db7c: ldurb           w17, [x0, #-1]
    //     0x66db80: and             x16, x17, x16, lsr #2
    //     0x66db84: tst             x16, HEAP, lsr #32
    //     0x66db88: b.eq            #0x66db90
    //     0x66db8c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x66db90: r0 = Null
    //     0x66db90: mov             x0, NULL
    // 0x66db94: LeaveFrame
    //     0x66db94: mov             SP, fp
    //     0x66db98: ldp             fp, lr, [SP], #0x10
    // 0x66db9c: ret
    //     0x66db9c: ret             
    // 0x66dba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66dba0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66dba4: b               #0x66dadc
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69e23c, size: 0x24
    // 0x69e23c: EnterFrame
    //     0x69e23c: stp             fp, lr, [SP, #-0x10]!
    //     0x69e240: mov             fp, SP
    // 0x69e244: ldr             x2, [fp, #0x10]
    // 0x69e248: r1 = Function 'dispose':.
    //     0x69e248: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f18] AnonymousClosure: (0x69e260), in [package:flutter/src/material/tab_controller.dart] TabController::dispose (0x69f694)
    //     0x69e24c: ldr             x1, [x1, #0xf18]
    // 0x69e250: r0 = AllocateClosure()
    //     0x69e250: bl              #0x888b08  ; AllocateClosureStub
    // 0x69e254: LeaveFrame
    //     0x69e254: mov             SP, fp
    //     0x69e258: ldp             fp, lr, [SP], #0x10
    // 0x69e25c: ret
    //     0x69e25c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69e260, size: 0x38
    // 0x69e260: EnterFrame
    //     0x69e260: stp             fp, lr, [SP, #-0x10]!
    //     0x69e264: mov             fp, SP
    // 0x69e268: ldr             x0, [fp, #0x10]
    // 0x69e26c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69e26c: ldur            w1, [x0, #0x17]
    // 0x69e270: DecompressPointer r1
    //     0x69e270: add             x1, x1, HEAP, lsl #32
    // 0x69e274: CheckStackOverflow
    //     0x69e274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e278: cmp             SP, x16
    //     0x69e27c: b.ls            #0x69e290
    // 0x69e280: r0 = dispose()
    //     0x69e280: bl              #0x69f694  ; [package:flutter/src/material/tab_controller.dart] TabController::dispose
    // 0x69e284: LeaveFrame
    //     0x69e284: mov             SP, fp
    //     0x69e288: ldp             fp, lr, [SP], #0x10
    // 0x69e28c: ret
    //     0x69e28c: ret             
    // 0x69e290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e290: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e294: b               #0x69e280
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69f694, size: 0x60
    // 0x69f694: EnterFrame
    //     0x69f694: stp             fp, lr, [SP, #-0x10]!
    //     0x69f698: mov             fp, SP
    // 0x69f69c: AllocStack(0x8)
    //     0x69f69c: sub             SP, SP, #8
    // 0x69f6a0: SetupParameters(TabController this /* r1 => r0, fp-0x8 */)
    //     0x69f6a0: mov             x0, x1
    //     0x69f6a4: stur            x1, [fp, #-8]
    // 0x69f6a8: CheckStackOverflow
    //     0x69f6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f6ac: cmp             SP, x16
    //     0x69f6b0: b.ls            #0x69f6ec
    // 0x69f6b4: LoadField: r1 = r0->field_23
    //     0x69f6b4: ldur            w1, [x0, #0x23]
    // 0x69f6b8: DecompressPointer r1
    //     0x69f6b8: add             x1, x1, HEAP, lsl #32
    // 0x69f6bc: cmp             w1, NULL
    // 0x69f6c0: b.ne            #0x69f6cc
    // 0x69f6c4: mov             x1, x0
    // 0x69f6c8: b               #0x69f6d4
    // 0x69f6cc: r0 = dispose()
    //     0x69f6cc: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69f6d0: ldur            x1, [fp, #-8]
    // 0x69f6d4: StoreField: r1->field_23 = rNULL
    //     0x69f6d4: stur            NULL, [x1, #0x23]
    // 0x69f6d8: r0 = dispose()
    //     0x69f6d8: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x69f6dc: r0 = Null
    //     0x69f6dc: mov             x0, NULL
    // 0x69f6e0: LeaveFrame
    //     0x69f6e0: mov             SP, fp
    //     0x69f6e4: ldp             fp, lr, [SP], #0x10
    // 0x69f6e8: ret
    //     0x69f6e8: ret             
    // 0x69f6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f6ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f6f0: b               #0x69f6b4
  }
}

// class id: 2812, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __DefaultTabControllerState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x413a78, size: 0x98
    // 0x413a78: EnterFrame
    //     0x413a78: stp             fp, lr, [SP, #-0x10]!
    //     0x413a7c: mov             fp, SP
    // 0x413a80: AllocStack(0x10)
    //     0x413a80: sub             SP, SP, #0x10
    // 0x413a84: SetupParameters(__DefaultTabControllerState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x413a84: stur            x1, [fp, #-8]
    //     0x413a88: stur            x2, [fp, #-0x10]
    // 0x413a8c: CheckStackOverflow
    //     0x413a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413a90: cmp             SP, x16
    //     0x413a94: b.ls            #0x413b04
    // 0x413a98: r0 = Ticker()
    //     0x413a98: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x413a9c: mov             x1, x0
    // 0x413aa0: r0 = false
    //     0x413aa0: add             x0, NULL, #0x30  ; false
    // 0x413aa4: StoreField: r1->field_b = r0
    //     0x413aa4: stur            w0, [x1, #0xb]
    // 0x413aa8: ldur            x0, [fp, #-0x10]
    // 0x413aac: StoreField: r1->field_13 = r0
    //     0x413aac: stur            w0, [x1, #0x13]
    // 0x413ab0: mov             x0, x1
    // 0x413ab4: ldur            x2, [fp, #-8]
    // 0x413ab8: StoreField: r2->field_13 = r0
    //     0x413ab8: stur            w0, [x2, #0x13]
    //     0x413abc: ldurb           w16, [x2, #-1]
    //     0x413ac0: ldurb           w17, [x0, #-1]
    //     0x413ac4: and             x16, x17, x16, lsr #2
    //     0x413ac8: tst             x16, HEAP, lsr #32
    //     0x413acc: b.eq            #0x413ad4
    //     0x413ad0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x413ad4: mov             x1, x2
    // 0x413ad8: r0 = _updateTickerModeNotifier()
    //     0x413ad8: bl              #0x413b30  ; [package:flutter/src/material/tab_controller.dart] __DefaultTabControllerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x413adc: ldur            x1, [fp, #-8]
    // 0x413ae0: r0 = _updateTicker()
    //     0x413ae0: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x413ae4: ldur            x1, [fp, #-8]
    // 0x413ae8: LoadField: r0 = r1->field_13
    //     0x413ae8: ldur            w0, [x1, #0x13]
    // 0x413aec: DecompressPointer r0
    //     0x413aec: add             x0, x0, HEAP, lsl #32
    // 0x413af0: cmp             w0, NULL
    // 0x413af4: b.eq            #0x413b0c
    // 0x413af8: LeaveFrame
    //     0x413af8: mov             SP, fp
    //     0x413afc: ldp             fp, lr, [SP], #0x10
    // 0x413b00: ret
    //     0x413b00: ret             
    // 0x413b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413b04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413b08: b               #0x413a98
    // 0x413b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x413b0c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x413b30, size: 0x11c
    // 0x413b30: EnterFrame
    //     0x413b30: stp             fp, lr, [SP, #-0x10]!
    //     0x413b34: mov             fp, SP
    // 0x413b38: AllocStack(0x18)
    //     0x413b38: sub             SP, SP, #0x18
    // 0x413b3c: SetupParameters(__DefaultTabControllerState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x413b3c: mov             x2, x1
    //     0x413b40: stur            x1, [fp, #-8]
    // 0x413b44: CheckStackOverflow
    //     0x413b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413b48: cmp             SP, x16
    //     0x413b4c: b.ls            #0x413c40
    // 0x413b50: LoadField: r1 = r2->field_f
    //     0x413b50: ldur            w1, [x2, #0xf]
    // 0x413b54: DecompressPointer r1
    //     0x413b54: add             x1, x1, HEAP, lsl #32
    // 0x413b58: cmp             w1, NULL
    // 0x413b5c: b.eq            #0x413c48
    // 0x413b60: r0 = getNotifier()
    //     0x413b60: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x413b64: mov             x3, x0
    // 0x413b68: ldur            x0, [fp, #-8]
    // 0x413b6c: stur            x3, [fp, #-0x18]
    // 0x413b70: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x413b70: ldur            w4, [x0, #0x17]
    // 0x413b74: DecompressPointer r4
    //     0x413b74: add             x4, x4, HEAP, lsl #32
    // 0x413b78: stur            x4, [fp, #-0x10]
    // 0x413b7c: cmp             w3, w4
    // 0x413b80: b.ne            #0x413b94
    // 0x413b84: r0 = Null
    //     0x413b84: mov             x0, NULL
    // 0x413b88: LeaveFrame
    //     0x413b88: mov             SP, fp
    //     0x413b8c: ldp             fp, lr, [SP], #0x10
    // 0x413b90: ret
    //     0x413b90: ret             
    // 0x413b94: cmp             w4, NULL
    // 0x413b98: b.eq            #0x413bd8
    // 0x413b9c: mov             x2, x0
    // 0x413ba0: r1 = Function '_updateTicker@326311458':.
    //     0x413ba0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31cf8] AnonymousClosure: (0x413c4c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x413ba4: ldr             x1, [x1, #0xcf8]
    // 0x413ba8: r0 = AllocateClosure()
    //     0x413ba8: bl              #0x888b08  ; AllocateClosureStub
    // 0x413bac: ldur            x1, [fp, #-0x10]
    // 0x413bb0: r2 = LoadClassIdInstr(r1)
    //     0x413bb0: ldur            x2, [x1, #-1]
    //     0x413bb4: ubfx            x2, x2, #0xc, #0x14
    // 0x413bb8: mov             x16, x0
    // 0x413bbc: mov             x0, x2
    // 0x413bc0: mov             x2, x16
    // 0x413bc4: r0 = GDT[cid_x0 + 0xf12]()
    //     0x413bc4: add             lr, x0, #0xf12
    //     0x413bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x413bcc: blr             lr
    // 0x413bd0: ldur            x0, [fp, #-8]
    // 0x413bd4: ldur            x3, [fp, #-0x18]
    // 0x413bd8: mov             x2, x0
    // 0x413bdc: r1 = Function '_updateTicker@326311458':.
    //     0x413bdc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31cf8] AnonymousClosure: (0x413c4c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x413be0: ldr             x1, [x1, #0xcf8]
    // 0x413be4: r0 = AllocateClosure()
    //     0x413be4: bl              #0x888b08  ; AllocateClosureStub
    // 0x413be8: ldur            x3, [fp, #-0x18]
    // 0x413bec: r1 = LoadClassIdInstr(r3)
    //     0x413bec: ldur            x1, [x3, #-1]
    //     0x413bf0: ubfx            x1, x1, #0xc, #0x14
    // 0x413bf4: mov             x2, x0
    // 0x413bf8: mov             x0, x1
    // 0x413bfc: mov             x1, x3
    // 0x413c00: r0 = GDT[cid_x0 + 0xf55]()
    //     0x413c00: add             lr, x0, #0xf55
    //     0x413c04: ldr             lr, [x21, lr, lsl #3]
    //     0x413c08: blr             lr
    // 0x413c0c: ldur            x0, [fp, #-0x18]
    // 0x413c10: ldur            x1, [fp, #-8]
    // 0x413c14: ArrayStore: r1[0] = r0  ; List_4
    //     0x413c14: stur            w0, [x1, #0x17]
    //     0x413c18: ldurb           w16, [x1, #-1]
    //     0x413c1c: ldurb           w17, [x0, #-1]
    //     0x413c20: and             x16, x17, x16, lsr #2
    //     0x413c24: tst             x16, HEAP, lsr #32
    //     0x413c28: b.eq            #0x413c30
    //     0x413c2c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x413c30: r0 = Null
    //     0x413c30: mov             x0, NULL
    // 0x413c34: LeaveFrame
    //     0x413c34: mov             SP, fp
    //     0x413c38: ldp             fp, lr, [SP], #0x10
    // 0x413c3c: ret
    //     0x413c3c: ret             
    // 0x413c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413c40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413c44: b               #0x413b50
    // 0x413c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x413c48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x413c4c, size: 0x38
    // 0x413c4c: EnterFrame
    //     0x413c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x413c50: mov             fp, SP
    // 0x413c54: ldr             x0, [fp, #0x10]
    // 0x413c58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x413c58: ldur            w1, [x0, #0x17]
    // 0x413c5c: DecompressPointer r1
    //     0x413c5c: add             x1, x1, HEAP, lsl #32
    // 0x413c60: CheckStackOverflow
    //     0x413c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413c64: cmp             SP, x16
    //     0x413c68: b.ls            #0x413c7c
    // 0x413c6c: r0 = _updateTicker()
    //     0x413c6c: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x413c70: LeaveFrame
    //     0x413c70: mov             SP, fp
    //     0x413c74: ldp             fp, lr, [SP], #0x10
    // 0x413c78: ret
    //     0x413c78: ret             
    // 0x413c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413c7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413c80: b               #0x413c6c
  }
  _ activate(/* No info */) {
    // ** addr: 0x6437a0, size: 0x48
    // 0x6437a0: EnterFrame
    //     0x6437a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6437a4: mov             fp, SP
    // 0x6437a8: AllocStack(0x8)
    //     0x6437a8: sub             SP, SP, #8
    // 0x6437ac: SetupParameters(__DefaultTabControllerState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x6437ac: mov             x0, x1
    //     0x6437b0: stur            x1, [fp, #-8]
    // 0x6437b4: CheckStackOverflow
    //     0x6437b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6437b8: cmp             SP, x16
    //     0x6437bc: b.ls            #0x6437e0
    // 0x6437c0: mov             x1, x0
    // 0x6437c4: r0 = _updateTickerModeNotifier()
    //     0x6437c4: bl              #0x413b30  ; [package:flutter/src/material/tab_controller.dart] __DefaultTabControllerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6437c8: ldur            x1, [fp, #-8]
    // 0x6437cc: r0 = _updateTicker()
    //     0x6437cc: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6437d0: r0 = Null
    //     0x6437d0: mov             x0, NULL
    // 0x6437d4: LeaveFrame
    //     0x6437d4: mov             SP, fp
    //     0x6437d8: ldp             fp, lr, [SP], #0x10
    // 0x6437dc: ret
    //     0x6437dc: ret             
    // 0x6437e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6437e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6437e4: b               #0x6437c0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x696f8c, size: 0x90
    // 0x696f8c: EnterFrame
    //     0x696f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x696f90: mov             fp, SP
    // 0x696f94: AllocStack(0x10)
    //     0x696f94: sub             SP, SP, #0x10
    // 0x696f98: SetupParameters(__DefaultTabControllerState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x696f98: mov             x0, x1
    //     0x696f9c: stur            x1, [fp, #-0x10]
    // 0x696fa0: CheckStackOverflow
    //     0x696fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696fa4: cmp             SP, x16
    //     0x696fa8: b.ls            #0x697014
    // 0x696fac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x696fac: ldur            w3, [x0, #0x17]
    // 0x696fb0: DecompressPointer r3
    //     0x696fb0: add             x3, x3, HEAP, lsl #32
    // 0x696fb4: stur            x3, [fp, #-8]
    // 0x696fb8: cmp             w3, NULL
    // 0x696fbc: b.ne            #0x696fc8
    // 0x696fc0: mov             x1, x0
    // 0x696fc4: b               #0x697000
    // 0x696fc8: mov             x2, x0
    // 0x696fcc: r1 = Function '_updateTicker@326311458':.
    //     0x696fcc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31cf8] AnonymousClosure: (0x413c4c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x696fd0: ldr             x1, [x1, #0xcf8]
    // 0x696fd4: r0 = AllocateClosure()
    //     0x696fd4: bl              #0x888b08  ; AllocateClosureStub
    // 0x696fd8: ldur            x1, [fp, #-8]
    // 0x696fdc: r2 = LoadClassIdInstr(r1)
    //     0x696fdc: ldur            x2, [x1, #-1]
    //     0x696fe0: ubfx            x2, x2, #0xc, #0x14
    // 0x696fe4: mov             x16, x0
    // 0x696fe8: mov             x0, x2
    // 0x696fec: mov             x2, x16
    // 0x696ff0: r0 = GDT[cid_x0 + 0xf12]()
    //     0x696ff0: add             lr, x0, #0xf12
    //     0x696ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x696ff8: blr             lr
    // 0x696ffc: ldur            x1, [fp, #-0x10]
    // 0x697000: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x697000: stur            NULL, [x1, #0x17]
    // 0x697004: r0 = Null
    //     0x697004: mov             x0, NULL
    // 0x697008: LeaveFrame
    //     0x697008: mov             SP, fp
    //     0x69700c: ldp             fp, lr, [SP], #0x10
    // 0x697010: ret
    //     0x697010: ret             
    // 0x697014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697014: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697018: b               #0x696fac
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69701c, size: 0x38
    // 0x69701c: EnterFrame
    //     0x69701c: stp             fp, lr, [SP, #-0x10]!
    //     0x697020: mov             fp, SP
    // 0x697024: ldr             x0, [fp, #0x10]
    // 0x697028: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x697028: ldur            w1, [x0, #0x17]
    // 0x69702c: DecompressPointer r1
    //     0x69702c: add             x1, x1, HEAP, lsl #32
    // 0x697030: CheckStackOverflow
    //     0x697030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697034: cmp             SP, x16
    //     0x697038: b.ls            #0x69704c
    // 0x69703c: r0 = dispose()
    //     0x69703c: bl              #0x696f8c  ; [package:flutter/src/material/tab_controller.dart] __DefaultTabControllerState&State&SingleTickerProviderStateMixin::dispose
    // 0x697040: LeaveFrame
    //     0x697040: mov             SP, fp
    //     0x697044: ldp             fp, lr, [SP], #0x10
    // 0x697048: ret
    //     0x697048: ret             
    // 0x69704c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69704c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697050: b               #0x69703c
  }
}

// class id: 2813, size: 0x20, field offset: 0x1c
class _DefaultTabControllerState extends __DefaultTabControllerState&State&SingleTickerProviderStateMixin {

  late TabController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x53b690, size: 0xa8
    // 0x53b690: EnterFrame
    //     0x53b690: stp             fp, lr, [SP, #-0x10]!
    //     0x53b694: mov             fp, SP
    // 0x53b698: AllocStack(0x18)
    //     0x53b698: sub             SP, SP, #0x18
    // 0x53b69c: SetupParameters(_DefaultTabControllerState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x53b69c: mov             x0, x1
    //     0x53b6a0: stur            x1, [fp, #-0x10]
    //     0x53b6a4: mov             x1, x2
    // 0x53b6a8: CheckStackOverflow
    //     0x53b6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b6ac: cmp             SP, x16
    //     0x53b6b0: b.ls            #0x53b720
    // 0x53b6b4: LoadField: r2 = r0->field_1b
    //     0x53b6b4: ldur            w2, [x0, #0x1b]
    // 0x53b6b8: DecompressPointer r2
    //     0x53b6b8: add             x2, x2, HEAP, lsl #32
    // 0x53b6bc: r16 = Sentinel
    //     0x53b6bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53b6c0: cmp             w2, w16
    // 0x53b6c4: b.eq            #0x53b728
    // 0x53b6c8: stur            x2, [fp, #-8]
    // 0x53b6cc: r0 = of()
    //     0x53b6cc: bl              #0x53b744  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x53b6d0: mov             x1, x0
    // 0x53b6d4: ldur            x0, [fp, #-0x10]
    // 0x53b6d8: stur            x1, [fp, #-0x18]
    // 0x53b6dc: LoadField: r2 = r0->field_b
    //     0x53b6dc: ldur            w2, [x0, #0xb]
    // 0x53b6e0: DecompressPointer r2
    //     0x53b6e0: add             x2, x2, HEAP, lsl #32
    // 0x53b6e4: cmp             w2, NULL
    // 0x53b6e8: b.eq            #0x53b734
    // 0x53b6ec: LoadField: r0 = r2->field_1f
    //     0x53b6ec: ldur            w0, [x2, #0x1f]
    // 0x53b6f0: DecompressPointer r0
    //     0x53b6f0: add             x0, x0, HEAP, lsl #32
    // 0x53b6f4: stur            x0, [fp, #-0x10]
    // 0x53b6f8: r0 = _TabControllerScope()
    //     0x53b6f8: bl              #0x53b738  ; Allocate_TabControllerScopeStub -> _TabControllerScope (size=0x18)
    // 0x53b6fc: ldur            x1, [fp, #-8]
    // 0x53b700: StoreField: r0->field_f = r1
    //     0x53b700: stur            w1, [x0, #0xf]
    // 0x53b704: ldur            x1, [fp, #-0x18]
    // 0x53b708: StoreField: r0->field_13 = r1
    //     0x53b708: stur            w1, [x0, #0x13]
    // 0x53b70c: ldur            x1, [fp, #-0x10]
    // 0x53b710: StoreField: r0->field_b = r1
    //     0x53b710: stur            w1, [x0, #0xb]
    // 0x53b714: LeaveFrame
    //     0x53b714: mov             SP, fp
    //     0x53b718: ldp             fp, lr, [SP], #0x10
    // 0x53b71c: ret
    //     0x53b71c: ret             
    // 0x53b720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b720: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b724: b               #0x53b6b4
    // 0x53b728: r9 = _controller
    //     0x53b728: add             x9, PP, #0x31, lsl #12  ; [pp+0x31d28] Field <_DefaultTabControllerState@196237367._controller@196237367>: late (offset: 0x1c)
    //     0x53b72c: ldr             x9, [x9, #0xd28]
    // 0x53b730: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53b730: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x53b734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53b734: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x64b6b8, size: 0x1d8
    // 0x64b6b8: EnterFrame
    //     0x64b6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x64b6bc: mov             fp, SP
    // 0x64b6c0: AllocStack(0x10)
    //     0x64b6c0: sub             SP, SP, #0x10
    // 0x64b6c4: SetupParameters(_DefaultTabControllerState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x64b6c4: mov             x4, x1
    //     0x64b6c8: mov             x3, x2
    //     0x64b6cc: stur            x1, [fp, #-8]
    //     0x64b6d0: stur            x2, [fp, #-0x10]
    // 0x64b6d4: CheckStackOverflow
    //     0x64b6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b6d8: cmp             SP, x16
    //     0x64b6dc: b.ls            #0x64b874
    // 0x64b6e0: mov             x0, x3
    // 0x64b6e4: r2 = Null
    //     0x64b6e4: mov             x2, NULL
    // 0x64b6e8: r1 = Null
    //     0x64b6e8: mov             x1, NULL
    // 0x64b6ec: r4 = 59
    //     0x64b6ec: mov             x4, #0x3b
    // 0x64b6f0: branchIfSmi(r0, 0x64b6fc)
    //     0x64b6f0: tbz             w0, #0, #0x64b6fc
    // 0x64b6f4: r4 = LoadClassIdInstr(r0)
    //     0x64b6f4: ldur            x4, [x0, #-1]
    //     0x64b6f8: ubfx            x4, x4, #0xc, #0x14
    // 0x64b6fc: cmp             x4, #0xcfa
    // 0x64b700: b.eq            #0x64b718
    // 0x64b704: r8 = DefaultTabController
    //     0x64b704: add             x8, PP, #0x31, lsl #12  ; [pp+0x31d00] Type: DefaultTabController
    //     0x64b708: ldr             x8, [x8, #0xd00]
    // 0x64b70c: r3 = Null
    //     0x64b70c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d08] Null
    //     0x64b710: ldr             x3, [x3, #0xd08]
    // 0x64b714: r0 = DefaultTabController()
    //     0x64b714: bl              #0x413b10  ; IsType_DefaultTabController_Stub
    // 0x64b718: ldur            x3, [fp, #-8]
    // 0x64b71c: LoadField: r2 = r3->field_7
    //     0x64b71c: ldur            w2, [x3, #7]
    // 0x64b720: DecompressPointer r2
    //     0x64b720: add             x2, x2, HEAP, lsl #32
    // 0x64b724: ldur            x0, [fp, #-0x10]
    // 0x64b728: r1 = Null
    //     0x64b728: mov             x1, NULL
    // 0x64b72c: cmp             w2, NULL
    // 0x64b730: b.eq            #0x64b754
    // 0x64b734: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64b734: ldur            w4, [x2, #0x17]
    // 0x64b738: DecompressPointer r4
    //     0x64b738: add             x4, x4, HEAP, lsl #32
    // 0x64b73c: r8 = X0 bound StatefulWidget
    //     0x64b73c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x64b740: ldr             x8, [x8, #0x350]
    // 0x64b744: LoadField: r9 = r4->field_7
    //     0x64b744: ldur            x9, [x4, #7]
    // 0x64b748: r3 = Null
    //     0x64b748: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d18] Null
    //     0x64b74c: ldr             x3, [x3, #0xd18]
    // 0x64b750: blr             x9
    // 0x64b754: ldur            x0, [fp, #-0x10]
    // 0x64b758: LoadField: r1 = r0->field_b
    //     0x64b758: ldur            x1, [x0, #0xb]
    // 0x64b75c: ldur            x4, [fp, #-8]
    // 0x64b760: LoadField: r0 = r4->field_b
    //     0x64b760: ldur            w0, [x4, #0xb]
    // 0x64b764: DecompressPointer r0
    //     0x64b764: add             x0, x0, HEAP, lsl #32
    // 0x64b768: cmp             w0, NULL
    // 0x64b76c: b.eq            #0x64b87c
    // 0x64b770: LoadField: r3 = r0->field_b
    //     0x64b770: ldur            x3, [x0, #0xb]
    // 0x64b774: cmp             x1, x3
    // 0x64b778: b.eq            #0x64b850
    // 0x64b77c: LoadField: r2 = r4->field_1b
    //     0x64b77c: ldur            w2, [x4, #0x1b]
    // 0x64b780: DecompressPointer r2
    //     0x64b780: add             x2, x2, HEAP, lsl #32
    // 0x64b784: r16 = Sentinel
    //     0x64b784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64b788: cmp             w2, w16
    // 0x64b78c: b.eq            #0x64b880
    // 0x64b790: LoadField: r0 = r2->field_3b
    //     0x64b790: ldur            x0, [x2, #0x3b]
    // 0x64b794: LoadField: r5 = r2->field_33
    //     0x64b794: ldur            x5, [x2, #0x33]
    // 0x64b798: cmp             x5, x3
    // 0x64b79c: b.lt            #0x64b818
    // 0x64b7a0: sub             x6, x3, #1
    // 0x64b7a4: tbz             x6, #0x3f, #0x64b7b0
    // 0x64b7a8: r0 = 0
    //     0x64b7a8: mov             x0, #0
    // 0x64b7ac: b               #0x64b820
    // 0x64b7b0: cmp             x6, #0
    // 0x64b7b4: b.le            #0x64b7d0
    // 0x64b7b8: r0 = BoxInt64Instr(r6)
    //     0x64b7b8: sbfiz           x0, x6, #1, #0x1f
    //     0x64b7bc: cmp             x6, x0, asr #1
    //     0x64b7c0: b.eq            #0x64b7cc
    //     0x64b7c4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64b7c8: stur            x6, [x0, #7]
    // 0x64b7cc: b               #0x64b820
    // 0x64b7d0: r0 = BoxInt64Instr(r6)
    //     0x64b7d0: sbfiz           x0, x6, #1, #0x1f
    //     0x64b7d4: cmp             x6, x0, asr #1
    //     0x64b7d8: b.eq            #0x64b7e4
    //     0x64b7dc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64b7e0: stur            x6, [x0, #7]
    // 0x64b7e4: r1 = 59
    //     0x64b7e4: mov             x1, #0x3b
    // 0x64b7e8: branchIfSmi(r0, 0x64b7f4)
    //     0x64b7e8: tbz             w0, #0, #0x64b7f4
    // 0x64b7ec: r1 = LoadClassIdInstr(r0)
    //     0x64b7ec: ldur            x1, [x0, #-1]
    //     0x64b7f0: ubfx            x1, x1, #0xc, #0x14
    // 0x64b7f4: cmp             x1, #0x3d
    // 0x64b7f8: b.ne            #0x64b810
    // 0x64b7fc: LoadField: d0 = r0->field_7
    //     0x64b7fc: ldur            d0, [x0, #7]
    // 0x64b800: fcmp            d0, d0
    // 0x64b804: b.vs            #0x64b820
    // 0x64b808: r0 = 0
    //     0x64b808: mov             x0, #0
    // 0x64b80c: b               #0x64b820
    // 0x64b810: r0 = 0
    //     0x64b810: mov             x0, #0
    // 0x64b814: b               #0x64b820
    // 0x64b818: mov             x5, x0
    // 0x64b81c: r0 = Null
    //     0x64b81c: mov             x0, NULL
    // 0x64b820: mov             x1, x2
    // 0x64b824: mov             x2, x0
    // 0x64b828: r0 = _copyWith()
    //     0x64b828: bl              #0x64b890  ; [package:flutter/src/material/tab_controller.dart] TabController::_copyWith
    // 0x64b82c: ldur            x1, [fp, #-8]
    // 0x64b830: StoreField: r1->field_1b = r0
    //     0x64b830: stur            w0, [x1, #0x1b]
    //     0x64b834: ldurb           w16, [x1, #-1]
    //     0x64b838: ldurb           w17, [x0, #-1]
    //     0x64b83c: and             x16, x17, x16, lsr #2
    //     0x64b840: tst             x16, HEAP, lsr #32
    //     0x64b844: b.eq            #0x64b84c
    //     0x64b848: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x64b84c: b               #0x64b854
    // 0x64b850: mov             x1, x4
    // 0x64b854: LoadField: r2 = r1->field_b
    //     0x64b854: ldur            w2, [x1, #0xb]
    // 0x64b858: DecompressPointer r2
    //     0x64b858: add             x2, x2, HEAP, lsl #32
    // 0x64b85c: cmp             w2, NULL
    // 0x64b860: b.eq            #0x64b88c
    // 0x64b864: r0 = Null
    //     0x64b864: mov             x0, NULL
    // 0x64b868: LeaveFrame
    //     0x64b868: mov             SP, fp
    //     0x64b86c: ldp             fp, lr, [SP], #0x10
    // 0x64b870: ret
    //     0x64b870: ret             
    // 0x64b874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b874: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b878: b               #0x64b6e0
    // 0x64b87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b87c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64b880: r9 = _controller
    //     0x64b880: add             x9, PP, #0x31, lsl #12  ; [pp+0x31d28] Field <_DefaultTabControllerState@196237367._controller@196237367>: late (offset: 0x1c)
    //     0x64b884: ldr             x9, [x9, #0xd28]
    // 0x64b888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64b888: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64b88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b88c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x66da08, size: 0x90
    // 0x66da08: EnterFrame
    //     0x66da08: stp             fp, lr, [SP, #-0x10]!
    //     0x66da0c: mov             fp, SP
    // 0x66da10: AllocStack(0x18)
    //     0x66da10: sub             SP, SP, #0x18
    // 0x66da14: SetupParameters(_DefaultTabControllerState this /* r1 => r3, fp-0x10 */)
    //     0x66da14: mov             x3, x1
    //     0x66da18: stur            x1, [fp, #-0x10]
    // 0x66da1c: CheckStackOverflow
    //     0x66da1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66da20: cmp             SP, x16
    //     0x66da24: b.ls            #0x66da8c
    // 0x66da28: LoadField: r0 = r3->field_b
    //     0x66da28: ldur            w0, [x3, #0xb]
    // 0x66da2c: DecompressPointer r0
    //     0x66da2c: add             x0, x0, HEAP, lsl #32
    // 0x66da30: cmp             w0, NULL
    // 0x66da34: b.eq            #0x66da94
    // 0x66da38: LoadField: r2 = r0->field_b
    //     0x66da38: ldur            x2, [x0, #0xb]
    // 0x66da3c: stur            x2, [fp, #-8]
    // 0x66da40: r0 = TabController()
    //     0x66da40: bl              #0x64ba28  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0x66da44: mov             x1, x0
    // 0x66da48: ldur            x2, [fp, #-8]
    // 0x66da4c: ldur            x3, [fp, #-0x10]
    // 0x66da50: stur            x0, [fp, #-0x18]
    // 0x66da54: r0 = TabController()
    //     0x66da54: bl              #0x66da98  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0x66da58: ldur            x0, [fp, #-0x18]
    // 0x66da5c: ldur            x1, [fp, #-0x10]
    // 0x66da60: StoreField: r1->field_1b = r0
    //     0x66da60: stur            w0, [x1, #0x1b]
    //     0x66da64: ldurb           w16, [x1, #-1]
    //     0x66da68: ldurb           w17, [x0, #-1]
    //     0x66da6c: and             x16, x17, x16, lsr #2
    //     0x66da70: tst             x16, HEAP, lsr #32
    //     0x66da74: b.eq            #0x66da7c
    //     0x66da78: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x66da7c: r0 = Null
    //     0x66da7c: mov             x0, NULL
    // 0x66da80: LeaveFrame
    //     0x66da80: mov             SP, fp
    //     0x66da84: ldp             fp, lr, [SP], #0x10
    // 0x66da88: ret
    //     0x66da88: ret             
    // 0x66da8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66da8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66da90: b               #0x66da28
    // 0x66da94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66da94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x691f60, size: 0x24
    // 0x691f60: EnterFrame
    //     0x691f60: stp             fp, lr, [SP, #-0x10]!
    //     0x691f64: mov             fp, SP
    // 0x691f68: ldr             x2, [fp, #0x10]
    // 0x691f6c: r1 = Function 'dispose':.
    //     0x691f6c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f20] AnonymousClosure: (0x691f84), in [package:flutter/src/material/tab_controller.dart] _DefaultTabControllerState::dispose (0x696f28)
    //     0x691f70: ldr             x1, [x1, #0xf20]
    // 0x691f74: r0 = AllocateClosure()
    //     0x691f74: bl              #0x888b08  ; AllocateClosureStub
    // 0x691f78: LeaveFrame
    //     0x691f78: mov             SP, fp
    //     0x691f7c: ldp             fp, lr, [SP], #0x10
    // 0x691f80: ret
    //     0x691f80: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x691f84, size: 0x38
    // 0x691f84: EnterFrame
    //     0x691f84: stp             fp, lr, [SP, #-0x10]!
    //     0x691f88: mov             fp, SP
    // 0x691f8c: ldr             x0, [fp, #0x10]
    // 0x691f90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x691f90: ldur            w1, [x0, #0x17]
    // 0x691f94: DecompressPointer r1
    //     0x691f94: add             x1, x1, HEAP, lsl #32
    // 0x691f98: CheckStackOverflow
    //     0x691f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691f9c: cmp             SP, x16
    //     0x691fa0: b.ls            #0x691fb4
    // 0x691fa4: r0 = dispose()
    //     0x691fa4: bl              #0x696f28  ; [package:flutter/src/material/tab_controller.dart] _DefaultTabControllerState::dispose
    // 0x691fa8: LeaveFrame
    //     0x691fa8: mov             SP, fp
    //     0x691fac: ldp             fp, lr, [SP], #0x10
    // 0x691fb0: ret
    //     0x691fb0: ret             
    // 0x691fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691fb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691fb8: b               #0x691fa4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x696f28, size: 0x64
    // 0x696f28: EnterFrame
    //     0x696f28: stp             fp, lr, [SP, #-0x10]!
    //     0x696f2c: mov             fp, SP
    // 0x696f30: AllocStack(0x8)
    //     0x696f30: sub             SP, SP, #8
    // 0x696f34: SetupParameters(_DefaultTabControllerState this /* r1 => r0, fp-0x8 */)
    //     0x696f34: mov             x0, x1
    //     0x696f38: stur            x1, [fp, #-8]
    // 0x696f3c: CheckStackOverflow
    //     0x696f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696f40: cmp             SP, x16
    //     0x696f44: b.ls            #0x696f78
    // 0x696f48: LoadField: r1 = r0->field_1b
    //     0x696f48: ldur            w1, [x0, #0x1b]
    // 0x696f4c: DecompressPointer r1
    //     0x696f4c: add             x1, x1, HEAP, lsl #32
    // 0x696f50: r16 = Sentinel
    //     0x696f50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x696f54: cmp             w1, w16
    // 0x696f58: b.eq            #0x696f80
    // 0x696f5c: r0 = dispose()
    //     0x696f5c: bl              #0x69f694  ; [package:flutter/src/material/tab_controller.dart] TabController::dispose
    // 0x696f60: ldur            x1, [fp, #-8]
    // 0x696f64: r0 = dispose()
    //     0x696f64: bl              #0x696f8c  ; [package:flutter/src/material/tab_controller.dart] __DefaultTabControllerState&State&SingleTickerProviderStateMixin::dispose
    // 0x696f68: r0 = Null
    //     0x696f68: mov             x0, NULL
    // 0x696f6c: LeaveFrame
    //     0x696f6c: mov             SP, fp
    //     0x696f70: ldp             fp, lr, [SP], #0x10
    // 0x696f74: ret
    //     0x696f74: ret             
    // 0x696f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696f78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696f7c: b               #0x696f48
    // 0x696f80: r9 = _controller
    //     0x696f80: add             x9, PP, #0x31, lsl #12  ; [pp+0x31d28] Field <_DefaultTabControllerState@196237367._controller@196237367>: late (offset: 0x1c)
    //     0x696f84: ldr             x9, [x9, #0xd28]
    // 0x696f88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696f88: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3004, size: 0x18, field offset: 0x10
//   const constructor, 
class _TabControllerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x70838c, size: 0xac
    // 0x70838c: EnterFrame
    //     0x70838c: stp             fp, lr, [SP, #-0x10]!
    //     0x708390: mov             fp, SP
    // 0x708394: AllocStack(0x10)
    //     0x708394: sub             SP, SP, #0x10
    // 0x708398: SetupParameters(_TabControllerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x708398: mov             x0, x2
    //     0x70839c: mov             x4, x1
    //     0x7083a0: mov             x3, x2
    //     0x7083a4: stur            x1, [fp, #-8]
    //     0x7083a8: stur            x2, [fp, #-0x10]
    // 0x7083ac: r2 = Null
    //     0x7083ac: mov             x2, NULL
    // 0x7083b0: r1 = Null
    //     0x7083b0: mov             x1, NULL
    // 0x7083b4: r4 = 59
    //     0x7083b4: mov             x4, #0x3b
    // 0x7083b8: branchIfSmi(r0, 0x7083c4)
    //     0x7083b8: tbz             w0, #0, #0x7083c4
    // 0x7083bc: r4 = LoadClassIdInstr(r0)
    //     0x7083bc: ldur            x4, [x0, #-1]
    //     0x7083c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7083c4: cmp             x4, #0xbbc
    // 0x7083c8: b.eq            #0x7083e0
    // 0x7083cc: r8 = _TabControllerScope
    //     0x7083cc: add             x8, PP, #0x35, lsl #12  ; [pp+0x35280] Type: _TabControllerScope
    //     0x7083d0: ldr             x8, [x8, #0x280]
    // 0x7083d4: r3 = Null
    //     0x7083d4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35288] Null
    //     0x7083d8: ldr             x3, [x3, #0x288]
    // 0x7083dc: r0 = DefaultTypeTest()
    //     0x7083dc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7083e0: ldur            x1, [fp, #-8]
    // 0x7083e4: LoadField: r2 = r1->field_13
    //     0x7083e4: ldur            w2, [x1, #0x13]
    // 0x7083e8: DecompressPointer r2
    //     0x7083e8: add             x2, x2, HEAP, lsl #32
    // 0x7083ec: ldur            x3, [fp, #-0x10]
    // 0x7083f0: LoadField: r4 = r3->field_13
    //     0x7083f0: ldur            w4, [x3, #0x13]
    // 0x7083f4: DecompressPointer r4
    //     0x7083f4: add             x4, x4, HEAP, lsl #32
    // 0x7083f8: cmp             w2, w4
    // 0x7083fc: b.eq            #0x708408
    // 0x708400: r0 = true
    //     0x708400: add             x0, NULL, #0x20  ; true
    // 0x708404: b               #0x70842c
    // 0x708408: LoadField: r2 = r1->field_f
    //     0x708408: ldur            w2, [x1, #0xf]
    // 0x70840c: DecompressPointer r2
    //     0x70840c: add             x2, x2, HEAP, lsl #32
    // 0x708410: LoadField: r1 = r3->field_f
    //     0x708410: ldur            w1, [x3, #0xf]
    // 0x708414: DecompressPointer r1
    //     0x708414: add             x1, x1, HEAP, lsl #32
    // 0x708418: cmp             w2, w1
    // 0x70841c: r16 = true
    //     0x70841c: add             x16, NULL, #0x20  ; true
    // 0x708420: r17 = false
    //     0x708420: add             x17, NULL, #0x30  ; false
    // 0x708424: csel            x3, x16, x17, ne
    // 0x708428: mov             x0, x3
    // 0x70842c: LeaveFrame
    //     0x70842c: mov             SP, fp
    //     0x708430: ldp             fp, lr, [SP], #0x10
    // 0x708434: ret
    //     0x708434: ret             
  }
}

// class id: 3322, size: 0x24, field offset: 0xc
//   const constructor, 
class DefaultTabController extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x662290, size: 0x5c
    // 0x662290: EnterFrame
    //     0x662290: stp             fp, lr, [SP, #-0x10]!
    //     0x662294: mov             fp, SP
    // 0x662298: AllocStack(0x10)
    //     0x662298: sub             SP, SP, #0x10
    // 0x66229c: CheckStackOverflow
    //     0x66229c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6622a0: cmp             SP, x16
    //     0x6622a4: b.ls            #0x6622e4
    // 0x6622a8: r16 = <_TabControllerScope>
    //     0x6622a8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ce8] TypeArguments: <_TabControllerScope>
    //     0x6622ac: ldr             x16, [x16, #0xce8]
    // 0x6622b0: stp             x1, x16, [SP]
    // 0x6622b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6622b4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6622b8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6622b8: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6622bc: cmp             w0, NULL
    // 0x6622c0: b.ne            #0x6622cc
    // 0x6622c4: r0 = Null
    //     0x6622c4: mov             x0, NULL
    // 0x6622c8: b               #0x6622d8
    // 0x6622cc: LoadField: r1 = r0->field_f
    //     0x6622cc: ldur            w1, [x0, #0xf]
    // 0x6622d0: DecompressPointer r1
    //     0x6622d0: add             x1, x1, HEAP, lsl #32
    // 0x6622d4: mov             x0, x1
    // 0x6622d8: LeaveFrame
    //     0x6622d8: mov             SP, fp
    //     0x6622dc: ldp             fp, lr, [SP], #0x10
    // 0x6622e0: ret
    //     0x6622e0: ret             
    // 0x6622e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6622e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6622e8: b               #0x6622a8
  }
  _ createState(/* No info */) {
    // ** addr: 0x70ac1c, size: 0x2c
    // 0x70ac1c: EnterFrame
    //     0x70ac1c: stp             fp, lr, [SP, #-0x10]!
    //     0x70ac20: mov             fp, SP
    // 0x70ac24: mov             x0, x1
    // 0x70ac28: r1 = <DefaultTabController>
    //     0x70ac28: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ecb0] TypeArguments: <DefaultTabController>
    //     0x70ac2c: ldr             x1, [x1, #0xcb0]
    // 0x70ac30: r0 = _DefaultTabControllerState()
    //     0x70ac30: bl              #0x70ac48  ; Allocate_DefaultTabControllerStateStub -> _DefaultTabControllerState (size=0x20)
    // 0x70ac34: r1 = Sentinel
    //     0x70ac34: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70ac38: StoreField: r0->field_1b = r1
    //     0x70ac38: stur            w1, [x0, #0x1b]
    // 0x70ac3c: LeaveFrame
    //     0x70ac3c: mov             SP, fp
    //     0x70ac40: ldp             fp, lr, [SP], #0x10
    // 0x70ac44: ret
    //     0x70ac44: ret             
  }
}
