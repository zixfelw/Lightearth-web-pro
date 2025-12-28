// lib: , url: package:flutter/src/gestures/long_press.dart

// class id: 1048767, size: 0x8
class :: {
}

// class id: 1981, size: 0x14, field offset: 0x8
//   const constructor, 
class LongPressEndDetails extends Object {

  Offset field_8;
  Offset field_c;
  Velocity field_10;
}

// class id: 1982, size: 0x14, field offset: 0x8
//   const constructor, 
class LongPressMoveUpdateDetails extends Object {
}

// class id: 1983, size: 0x10, field offset: 0x8
//   const constructor, 
class LongPressStartDetails extends Object {

  Offset field_8;
  Offset field_c;
}

// class id: 2066, size: 0xac, field offset: 0x48
class LongPressGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ LongPressGestureRecognizer(/* No info */) {
    // ** addr: 0x444f50, size: 0xf0
    // 0x444f50: EnterFrame
    //     0x444f50: stp             fp, lr, [SP, #-0x10]!
    //     0x444f54: mov             fp, SP
    // 0x444f58: AllocStack(0x8)
    //     0x444f58: sub             SP, SP, #8
    // 0x444f5c: SetupParameters({dynamic duration = Null /* r3 */, dynamic supportedDevices = Null /* r5 */})
    //     0x444f5c: ldur            w0, [x4, #0x13]
    //     0x444f60: add             x0, x0, HEAP, lsl #32
    //     0x444f64: ldur            w2, [x4, #0x1f]
    //     0x444f68: add             x2, x2, HEAP, lsl #32
    //     0x444f6c: ldr             x16, [PP, #0x49b0]  ; [pp+0x49b0] "duration"
    //     0x444f70: cmp             w2, w16
    //     0x444f74: b.ne            #0x444f98
    //     0x444f78: ldur            w2, [x4, #0x23]
    //     0x444f7c: add             x2, x2, HEAP, lsl #32
    //     0x444f80: sub             w3, w0, w2
    //     0x444f84: add             x2, fp, w3, sxtw #2
    //     0x444f88: ldr             x2, [x2, #8]
    //     0x444f8c: mov             x3, x2
    //     0x444f90: mov             x2, #1
    //     0x444f94: b               #0x444fa0
    //     0x444f98: mov             x3, NULL
    //     0x444f9c: mov             x2, #0
    //     0x444fa0: lsl             x5, x2, #1
    //     0x444fa4: lsl             w2, w5, #1
    //     0x444fa8: add             w5, w2, #8
    //     0x444fac: add             x16, x4, w5, sxtw #1
    //     0x444fb0: ldur            w6, [x16, #0xf]
    //     0x444fb4: add             x6, x6, HEAP, lsl #32
    //     0x444fb8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf18] "supportedDevices"
    //     0x444fbc: ldr             x16, [x16, #0xf18]
    //     0x444fc0: cmp             w6, w16
    //     0x444fc4: b.ne            #0x444fec
    //     0x444fc8: add             w5, w2, #0xa
    //     0x444fcc: add             x16, x4, w5, sxtw #1
    //     0x444fd0: ldur            w2, [x16, #0xf]
    //     0x444fd4: add             x2, x2, HEAP, lsl #32
    //     0x444fd8: sub             w4, w0, w2
    //     0x444fdc: add             x0, fp, w4, sxtw #2
    //     0x444fe0: ldr             x0, [x0, #8]
    //     0x444fe4: mov             x5, x0
    //     0x444fe8: b               #0x444ff0
    //     0x444fec: mov             x5, NULL
    //     0x444ff0: add             x0, NULL, #0x30  ; false
    // 0x444ff0: r0 = false
    // 0x444ff4: CheckStackOverflow
    //     0x444ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444ff8: cmp             SP, x16
    //     0x444ffc: b.ls            #0x445038
    // 0x445000: StoreField: r1->field_47 = r0
    //     0x445000: stur            w0, [x1, #0x47]
    // 0x445004: cmp             w3, NULL
    // 0x445008: b.ne            #0x445010
    // 0x44500c: r3 = Instance_Duration
    //     0x44500c: ldr             x3, [PP, #0x4a88]  ; [pp+0x4a88] Obj!Duration@9cf8f1
    // 0x445010: str             NULL, [SP]
    // 0x445014: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@394232524': static.
    //     0x445014: add             x2, PP, #0x27, lsl #12  ; [pp+0x27030] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@394232524': static. (0x71ec61845040)
    //     0x445018: ldr             x2, [x2, #0x30]
    // 0x44501c: r4 = const [0, 0x5, 0x1, 0x4, postAcceptSlopTolerance, 0x4, null]
    //     0x44501c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27038] List(7) [0, 0x5, 0x1, 0x4, "postAcceptSlopTolerance", 0x4, Null]
    //     0x445020: ldr             x4, [x4, #0x38]
    // 0x445024: r0 = PrimaryPointerGestureRecognizer()
    //     0x445024: bl              #0x44508c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x445028: r0 = Null
    //     0x445028: mov             x0, NULL
    // 0x44502c: LeaveFrame
    //     0x44502c: mov             SP, fp
    //     0x445030: ldp             fp, lr, [SP], #0x10
    // 0x445034: ret
    //     0x445034: ret             
    // 0x445038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445038: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44503c: b               #0x445000
  }
  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x445040, size: 0x40
    // 0x445040: ldr             x1, [SP]
    // 0x445044: r2 = LoadInt32Instr(r1)
    //     0x445044: sbfx            x2, x1, #1, #0x1f
    //     0x445048: tbz             w1, #0, #0x445050
    //     0x44504c: ldur            x2, [x1, #7]
    // 0x445050: cmp             x2, #1
    // 0x445054: b.eq            #0x445060
    // 0x445058: cmp             x2, #2
    // 0x44505c: b.ne            #0x445068
    // 0x445060: r0 = true
    //     0x445060: add             x0, NULL, #0x20  ; true
    // 0x445064: b               #0x44507c
    // 0x445068: cmp             x2, #4
    // 0x44506c: r16 = true
    //     0x44506c: add             x16, NULL, #0x20  ; true
    // 0x445070: r17 = false
    //     0x445070: add             x17, NULL, #0x30  ; false
    // 0x445074: csel            x1, x16, x17, eq
    // 0x445078: mov             x0, x1
    // 0x44507c: ret
    //     0x44507c: ret             
  }
  _ _checkLongPressStart(/* No info */) {
    // ** addr: 0x4b7954, size: 0x104
    // 0x4b7954: EnterFrame
    //     0x4b7954: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7958: mov             fp, SP
    // 0x4b795c: AllocStack(0x38)
    //     0x4b795c: sub             SP, SP, #0x38
    // 0x4b7960: SetupParameters(LongPressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x4b7960: stur            x1, [fp, #-8]
    // 0x4b7964: CheckStackOverflow
    //     0x4b7964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7968: cmp             SP, x16
    //     0x4b796c: b.ls            #0x4b7a4c
    // 0x4b7970: r1 = 2
    //     0x4b7970: mov             x1, #2
    // 0x4b7974: r0 = AllocateContext()
    //     0x4b7974: bl              #0x888744  ; AllocateContextStub
    // 0x4b7978: mov             x1, x0
    // 0x4b797c: ldur            x0, [fp, #-8]
    // 0x4b7980: stur            x1, [fp, #-0x20]
    // 0x4b7984: StoreField: r1->field_f = r0
    //     0x4b7984: stur            w0, [x1, #0xf]
    // 0x4b7988: LoadField: r2 = r0->field_4f
    //     0x4b7988: ldur            w2, [x0, #0x4f]
    // 0x4b798c: DecompressPointer r2
    //     0x4b798c: add             x2, x2, HEAP, lsl #32
    // 0x4b7990: cmp             w2, #2
    // 0x4b7994: b.ne            #0x4b7a3c
    // 0x4b7998: LoadField: r2 = r0->field_5f
    //     0x4b7998: ldur            w2, [x0, #0x5f]
    // 0x4b799c: DecompressPointer r2
    //     0x4b799c: add             x2, x2, HEAP, lsl #32
    // 0x4b79a0: cmp             w2, NULL
    // 0x4b79a4: b.eq            #0x4b7a14
    // 0x4b79a8: LoadField: r2 = r0->field_4b
    //     0x4b79a8: ldur            w2, [x0, #0x4b]
    // 0x4b79ac: DecompressPointer r2
    //     0x4b79ac: add             x2, x2, HEAP, lsl #32
    // 0x4b79b0: cmp             w2, NULL
    // 0x4b79b4: b.eq            #0x4b7a54
    // 0x4b79b8: LoadField: r3 = r2->field_b
    //     0x4b79b8: ldur            w3, [x2, #0xb]
    // 0x4b79bc: DecompressPointer r3
    //     0x4b79bc: add             x3, x3, HEAP, lsl #32
    // 0x4b79c0: stur            x3, [fp, #-0x18]
    // 0x4b79c4: LoadField: r4 = r2->field_7
    //     0x4b79c4: ldur            w4, [x2, #7]
    // 0x4b79c8: DecompressPointer r4
    //     0x4b79c8: add             x4, x4, HEAP, lsl #32
    // 0x4b79cc: stur            x4, [fp, #-0x10]
    // 0x4b79d0: r0 = LongPressStartDetails()
    //     0x4b79d0: bl              #0x4b7a58  ; AllocateLongPressStartDetailsStub -> LongPressStartDetails (size=0x10)
    // 0x4b79d4: mov             x1, x0
    // 0x4b79d8: ldur            x0, [fp, #-0x18]
    // 0x4b79dc: StoreField: r1->field_7 = r0
    //     0x4b79dc: stur            w0, [x1, #7]
    // 0x4b79e0: ldur            x0, [fp, #-0x10]
    // 0x4b79e4: StoreField: r1->field_b = r0
    //     0x4b79e4: stur            w0, [x1, #0xb]
    // 0x4b79e8: ldur            x2, [fp, #-0x20]
    // 0x4b79ec: StoreField: r2->field_13 = r1
    //     0x4b79ec: stur            w1, [x2, #0x13]
    // 0x4b79f0: r1 = Function '<anonymous closure>':.
    //     0x4b79f0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4b0] AnonymousClosure: (0x4b7a64), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart (0x4b7954)
    //     0x4b79f4: ldr             x1, [x1, #0x4b0]
    // 0x4b79f8: r0 = AllocateClosure()
    //     0x4b79f8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4b79fc: r16 = <void?>
    //     0x4b79fc: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x4b7a00: ldur            lr, [fp, #-8]
    // 0x4b7a04: stp             lr, x16, [SP, #8]
    // 0x4b7a08: str             x0, [SP]
    // 0x4b7a0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4b7a0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4b7a10: r0 = invokeCallback()
    //     0x4b7a10: bl              #0x4b3764  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4b7a14: ldur            x0, [fp, #-8]
    // 0x4b7a18: LoadField: r1 = r0->field_5b
    //     0x4b7a18: ldur            w1, [x0, #0x5b]
    // 0x4b7a1c: DecompressPointer r1
    //     0x4b7a1c: add             x1, x1, HEAP, lsl #32
    // 0x4b7a20: cmp             w1, NULL
    // 0x4b7a24: b.eq            #0x4b7a3c
    // 0x4b7a28: r16 = <void?>
    //     0x4b7a28: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x4b7a2c: stp             x0, x16, [SP, #8]
    // 0x4b7a30: str             x1, [SP]
    // 0x4b7a34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4b7a34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4b7a38: r0 = invokeCallback()
    //     0x4b7a38: bl              #0x4b3764  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4b7a3c: r0 = Null
    //     0x4b7a3c: mov             x0, NULL
    // 0x4b7a40: LeaveFrame
    //     0x4b7a40: mov             SP, fp
    //     0x4b7a44: ldp             fp, lr, [SP], #0x10
    // 0x4b7a48: ret
    //     0x4b7a48: ret             
    // 0x4b7a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7a4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7a50: b               #0x4b7970
    // 0x4b7a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b7a54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b7a64, size: 0x70
    // 0x4b7a64: EnterFrame
    //     0x4b7a64: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7a68: mov             fp, SP
    // 0x4b7a6c: AllocStack(0x10)
    //     0x4b7a6c: sub             SP, SP, #0x10
    // 0x4b7a70: SetupParameters()
    //     0x4b7a70: ldr             x0, [fp, #0x10]
    //     0x4b7a74: ldur            w1, [x0, #0x17]
    //     0x4b7a78: add             x1, x1, HEAP, lsl #32
    // 0x4b7a7c: CheckStackOverflow
    //     0x4b7a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7a80: cmp             SP, x16
    //     0x4b7a84: b.ls            #0x4b7ac8
    // 0x4b7a88: LoadField: r0 = r1->field_f
    //     0x4b7a88: ldur            w0, [x1, #0xf]
    // 0x4b7a8c: DecompressPointer r0
    //     0x4b7a8c: add             x0, x0, HEAP, lsl #32
    // 0x4b7a90: LoadField: r2 = r0->field_5f
    //     0x4b7a90: ldur            w2, [x0, #0x5f]
    // 0x4b7a94: DecompressPointer r2
    //     0x4b7a94: add             x2, x2, HEAP, lsl #32
    // 0x4b7a98: cmp             w2, NULL
    // 0x4b7a9c: b.eq            #0x4b7ad0
    // 0x4b7aa0: LoadField: r0 = r1->field_13
    //     0x4b7aa0: ldur            w0, [x1, #0x13]
    // 0x4b7aa4: DecompressPointer r0
    //     0x4b7aa4: add             x0, x0, HEAP, lsl #32
    // 0x4b7aa8: stp             x0, x2, [SP]
    // 0x4b7aac: mov             x0, x2
    // 0x4b7ab0: ClosureCall
    //     0x4b7ab0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4b7ab4: ldur            x2, [x0, #0x1f]
    //     0x4b7ab8: blr             x2
    // 0x4b7abc: LeaveFrame
    //     0x4b7abc: mov             SP, fp
    //     0x4b7ac0: ldp             fp, lr, [SP], #0x10
    // 0x4b7ac4: ret
    //     0x4b7ac4: ret             
    // 0x4b7ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7ac8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7acc: b               #0x4b7a88
    // 0x4b7ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b7ad0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x4e6d20, size: 0x150
    // 0x4e6d20: EnterFrame
    //     0x4e6d20: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6d24: mov             fp, SP
    // 0x4e6d28: AllocStack(0x10)
    //     0x4e6d28: sub             SP, SP, #0x10
    // 0x4e6d2c: SetupParameters(LongPressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4e6d2c: mov             x3, x1
    //     0x4e6d30: stur            x1, [fp, #-8]
    //     0x4e6d34: stur            x2, [fp, #-0x10]
    // 0x4e6d38: CheckStackOverflow
    //     0x4e6d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6d3c: cmp             SP, x16
    //     0x4e6d40: b.ls            #0x4e6e68
    // 0x4e6d44: r0 = LoadClassIdInstr(r2)
    //     0x4e6d44: ldur            x0, [x2, #-1]
    //     0x4e6d48: ubfx            x0, x0, #0xc, #0x14
    // 0x4e6d4c: mov             x1, x2
    // 0x4e6d50: r0 = GDT[cid_x0 + -0xa56]()
    //     0x4e6d50: sub             lr, x0, #0xa56
    //     0x4e6d54: ldr             lr, [x21, lr, lsl #3]
    //     0x4e6d58: blr             lr
    // 0x4e6d5c: mov             x2, x0
    // 0x4e6d60: cmp             x2, #2
    // 0x4e6d64: b.gt            #0x4e6e24
    // 0x4e6d68: cmp             x2, #1
    // 0x4e6d6c: b.gt            #0x4e6e14
    // 0x4e6d70: r0 = BoxInt64Instr(r2)
    //     0x4e6d70: sbfiz           x0, x2, #1, #0x1f
    //     0x4e6d74: cmp             x2, x0, asr #1
    //     0x4e6d78: b.eq            #0x4e6d84
    //     0x4e6d7c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e6d80: stur            x2, [x0, #7]
    // 0x4e6d84: cmp             w0, #2
    // 0x4e6d88: b.ne            #0x4e6e58
    // 0x4e6d8c: ldur            x1, [fp, #-8]
    // 0x4e6d90: LoadField: r0 = r1->field_57
    //     0x4e6d90: ldur            w0, [x1, #0x57]
    // 0x4e6d94: DecompressPointer r0
    //     0x4e6d94: add             x0, x0, HEAP, lsl #32
    // 0x4e6d98: cmp             w0, NULL
    // 0x4e6d9c: b.ne            #0x4e6e00
    // 0x4e6da0: LoadField: r0 = r1->field_5f
    //     0x4e6da0: ldur            w0, [x1, #0x5f]
    // 0x4e6da4: DecompressPointer r0
    //     0x4e6da4: add             x0, x0, HEAP, lsl #32
    // 0x4e6da8: cmp             w0, NULL
    // 0x4e6dac: b.ne            #0x4e6e00
    // 0x4e6db0: LoadField: r0 = r1->field_5b
    //     0x4e6db0: ldur            w0, [x1, #0x5b]
    // 0x4e6db4: DecompressPointer r0
    //     0x4e6db4: add             x0, x0, HEAP, lsl #32
    // 0x4e6db8: cmp             w0, NULL
    // 0x4e6dbc: b.ne            #0x4e6e00
    // 0x4e6dc0: LoadField: r0 = r1->field_63
    //     0x4e6dc0: ldur            w0, [x1, #0x63]
    // 0x4e6dc4: DecompressPointer r0
    //     0x4e6dc4: add             x0, x0, HEAP, lsl #32
    // 0x4e6dc8: cmp             w0, NULL
    // 0x4e6dcc: b.ne            #0x4e6e00
    // 0x4e6dd0: LoadField: r0 = r1->field_6b
    //     0x4e6dd0: ldur            w0, [x1, #0x6b]
    // 0x4e6dd4: DecompressPointer r0
    //     0x4e6dd4: add             x0, x0, HEAP, lsl #32
    // 0x4e6dd8: cmp             w0, NULL
    // 0x4e6ddc: b.ne            #0x4e6e00
    // 0x4e6de0: LoadField: r0 = r1->field_67
    //     0x4e6de0: ldur            w0, [x1, #0x67]
    // 0x4e6de4: DecompressPointer r0
    //     0x4e6de4: add             x0, x0, HEAP, lsl #32
    // 0x4e6de8: cmp             w0, NULL
    // 0x4e6dec: b.ne            #0x4e6e00
    // 0x4e6df0: r0 = false
    //     0x4e6df0: add             x0, NULL, #0x30  ; false
    // 0x4e6df4: LeaveFrame
    //     0x4e6df4: mov             SP, fp
    //     0x4e6df8: ldp             fp, lr, [SP], #0x10
    // 0x4e6dfc: ret
    //     0x4e6dfc: ret             
    // 0x4e6e00: ldur            x2, [fp, #-0x10]
    // 0x4e6e04: r0 = isPointerAllowed()
    //     0x4e6e04: bl              #0x4e7300  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x4e6e08: LeaveFrame
    //     0x4e6e08: mov             SP, fp
    //     0x4e6e0c: ldp             fp, lr, [SP], #0x10
    // 0x4e6e10: ret
    //     0x4e6e10: ret             
    // 0x4e6e14: r0 = false
    //     0x4e6e14: add             x0, NULL, #0x30  ; false
    // 0x4e6e18: LeaveFrame
    //     0x4e6e18: mov             SP, fp
    //     0x4e6e1c: ldp             fp, lr, [SP], #0x10
    // 0x4e6e20: ret
    //     0x4e6e20: ret             
    // 0x4e6e24: cmp             x2, #4
    // 0x4e6e28: b.lt            #0x4e6e58
    // 0x4e6e2c: r0 = BoxInt64Instr(r2)
    //     0x4e6e2c: sbfiz           x0, x2, #1, #0x1f
    //     0x4e6e30: cmp             x2, x0, asr #1
    //     0x4e6e34: b.eq            #0x4e6e40
    //     0x4e6e38: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e6e3c: stur            x2, [x0, #7]
    // 0x4e6e40: cmp             w0, #8
    // 0x4e6e44: b.ne            #0x4e6e58
    // 0x4e6e48: r0 = false
    //     0x4e6e48: add             x0, NULL, #0x30  ; false
    // 0x4e6e4c: LeaveFrame
    //     0x4e6e4c: mov             SP, fp
    //     0x4e6e50: ldp             fp, lr, [SP], #0x10
    // 0x4e6e54: ret
    //     0x4e6e54: ret             
    // 0x4e6e58: r0 = false
    //     0x4e6e58: add             x0, NULL, #0x30  ; false
    // 0x4e6e5c: LeaveFrame
    //     0x4e6e5c: mov             SP, fp
    //     0x4e6e60: ldp             fp, lr, [SP], #0x10
    // 0x4e6e64: ret
    //     0x4e6e64: ret             
    // 0x4e6e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6e68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6e6c: b               #0x4e6d44
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0x7be278, size: 0x4f0
    // 0x7be278: EnterFrame
    //     0x7be278: stp             fp, lr, [SP, #-0x10]!
    //     0x7be27c: mov             fp, SP
    // 0x7be280: AllocStack(0x20)
    //     0x7be280: sub             SP, SP, #0x20
    // 0x7be284: SetupParameters(LongPressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7be284: mov             x3, x1
    //     0x7be288: stur            x1, [fp, #-8]
    //     0x7be28c: stur            x2, [fp, #-0x10]
    // 0x7be290: CheckStackOverflow
    //     0x7be290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be294: cmp             SP, x16
    //     0x7be298: b.ls            #0x7be758
    // 0x7be29c: r0 = LoadClassIdInstr(r2)
    //     0x7be29c: ldur            x0, [x2, #-1]
    //     0x7be2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7be2a4: mov             x1, x2
    // 0x7be2a8: r0 = GDT[cid_x0 + 0xa17d]()
    //     0x7be2a8: mov             x17, #0xa17d
    //     0x7be2ac: add             lr, x0, x17
    //     0x7be2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7be2b4: blr             lr
    // 0x7be2b8: tbz             w0, #4, #0x7be470
    // 0x7be2bc: ldur            x0, [fp, #-0x10]
    // 0x7be2c0: r2 = Null
    //     0x7be2c0: mov             x2, NULL
    // 0x7be2c4: r1 = Null
    //     0x7be2c4: mov             x1, NULL
    // 0x7be2c8: cmp             w0, NULL
    // 0x7be2cc: b.eq            #0x7be2ec
    // 0x7be2d0: branchIfSmi(r0, 0x7be2ec)
    //     0x7be2d0: tbz             w0, #0, #0x7be2ec
    // 0x7be2d4: r3 = LoadClassIdInstr(r0)
    //     0x7be2d4: ldur            x3, [x0, #-1]
    //     0x7be2d8: ubfx            x3, x3, #0xc, #0x14
    // 0x7be2dc: cmp             x3, #0x7e3
    // 0x7be2e0: b.eq            #0x7be2f4
    // 0x7be2e4: cmp             x3, #0x9f1
    // 0x7be2e8: b.eq            #0x7be2f4
    // 0x7be2ec: r0 = false
    //     0x7be2ec: add             x0, NULL, #0x30  ; false
    // 0x7be2f0: b               #0x7be2f8
    // 0x7be2f4: r0 = true
    //     0x7be2f4: add             x0, NULL, #0x20  ; true
    // 0x7be2f8: tbnz            w0, #4, #0x7be3c8
    // 0x7be2fc: ldur            x3, [fp, #-8]
    // 0x7be300: ldur            x2, [fp, #-0x10]
    // 0x7be304: r0 = LoadClassIdInstr(r2)
    //     0x7be304: ldur            x0, [x2, #-1]
    //     0x7be308: ubfx            x0, x0, #0xc, #0x14
    // 0x7be30c: mov             x1, x2
    // 0x7be310: r0 = GDT[cid_x0 + -0xc03]()
    //     0x7be310: sub             lr, x0, #0xc03
    //     0x7be314: ldr             lr, [x21, lr, lsl #3]
    //     0x7be318: blr             lr
    // 0x7be31c: stur            x0, [fp, #-0x18]
    // 0x7be320: r0 = VelocityTracker()
    //     0x7be320: bl              #0x4e8e50  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x7be324: mov             x3, x0
    // 0x7be328: r0 = 0
    //     0x7be328: mov             x0, #0
    // 0x7be32c: stur            x3, [fp, #-0x20]
    // 0x7be330: StoreField: r3->field_13 = r0
    //     0x7be330: stur            x0, [x3, #0x13]
    // 0x7be334: r1 = <_PointAtTime?>
    //     0x7be334: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf08] TypeArguments: <_PointAtTime?>
    //     0x7be338: ldr             x1, [x1, #0xf08]
    // 0x7be33c: r2 = 40
    //     0x7be33c: mov             x2, #0x28
    // 0x7be340: r0 = AllocateArray()
    //     0x7be340: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7be344: ldur            x2, [fp, #-0x20]
    // 0x7be348: StoreField: r2->field_f = r0
    //     0x7be348: stur            w0, [x2, #0xf]
    // 0x7be34c: ldur            x0, [fp, #-0x18]
    // 0x7be350: StoreField: r2->field_7 = r0
    //     0x7be350: stur            w0, [x2, #7]
    // 0x7be354: mov             x0, x2
    // 0x7be358: ldur            x3, [fp, #-8]
    // 0x7be35c: StoreField: r3->field_a7 = r0
    //     0x7be35c: stur            w0, [x3, #0xa7]
    //     0x7be360: ldurb           w16, [x3, #-1]
    //     0x7be364: ldurb           w17, [x0, #-1]
    //     0x7be368: and             x16, x17, x16, lsr #2
    //     0x7be36c: tst             x16, HEAP, lsr #32
    //     0x7be370: b.eq            #0x7be378
    //     0x7be374: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7be378: ldur            x4, [fp, #-0x10]
    // 0x7be37c: r0 = LoadClassIdInstr(r4)
    //     0x7be37c: ldur            x0, [x4, #-1]
    //     0x7be380: ubfx            x0, x0, #0xc, #0x14
    // 0x7be384: mov             x1, x4
    // 0x7be388: r0 = GDT[cid_x0 + -0xa55]()
    //     0x7be388: sub             lr, x0, #0xa55
    //     0x7be38c: ldr             lr, [x21, lr, lsl #3]
    //     0x7be390: blr             lr
    // 0x7be394: mov             x3, x0
    // 0x7be398: ldur            x2, [fp, #-0x10]
    // 0x7be39c: stur            x3, [fp, #-0x18]
    // 0x7be3a0: r0 = LoadClassIdInstr(r2)
    //     0x7be3a0: ldur            x0, [x2, #-1]
    //     0x7be3a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7be3a8: mov             x1, x2
    // 0x7be3ac: r0 = GDT[cid_x0 + -0xb11]()
    //     0x7be3ac: sub             lr, x0, #0xb11
    //     0x7be3b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7be3b4: blr             lr
    // 0x7be3b8: ldur            x1, [fp, #-0x20]
    // 0x7be3bc: ldur            x2, [fp, #-0x18]
    // 0x7be3c0: mov             x3, x0
    // 0x7be3c4: r0 = addPosition()
    //     0x7be3c4: bl              #0x8593e8  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0x7be3c8: ldur            x0, [fp, #-0x10]
    // 0x7be3cc: r2 = Null
    //     0x7be3cc: mov             x2, NULL
    // 0x7be3d0: r1 = Null
    //     0x7be3d0: mov             x1, NULL
    // 0x7be3d4: cmp             w0, NULL
    // 0x7be3d8: b.eq            #0x7be3f8
    // 0x7be3dc: branchIfSmi(r0, 0x7be3f8)
    //     0x7be3dc: tbz             w0, #0, #0x7be3f8
    // 0x7be3e0: r3 = LoadClassIdInstr(r0)
    //     0x7be3e0: ldur            x3, [x0, #-1]
    //     0x7be3e4: ubfx            x3, x3, #0xc, #0x14
    // 0x7be3e8: cmp             x3, #0x7e1
    // 0x7be3ec: b.eq            #0x7be400
    // 0x7be3f0: cmp             x3, #0x9ef
    // 0x7be3f4: b.eq            #0x7be400
    // 0x7be3f8: r0 = false
    //     0x7be3f8: add             x0, NULL, #0x30  ; false
    // 0x7be3fc: b               #0x7be404
    // 0x7be400: r0 = true
    //     0x7be400: add             x0, NULL, #0x20  ; true
    // 0x7be404: tbnz            w0, #4, #0x7be470
    // 0x7be408: ldur            x3, [fp, #-8]
    // 0x7be40c: ldur            x2, [fp, #-0x10]
    // 0x7be410: LoadField: r4 = r3->field_a7
    //     0x7be410: ldur            w4, [x3, #0xa7]
    // 0x7be414: DecompressPointer r4
    //     0x7be414: add             x4, x4, HEAP, lsl #32
    // 0x7be418: stur            x4, [fp, #-0x18]
    // 0x7be41c: cmp             w4, NULL
    // 0x7be420: b.eq            #0x7be760
    // 0x7be424: r0 = LoadClassIdInstr(r2)
    //     0x7be424: ldur            x0, [x2, #-1]
    //     0x7be428: ubfx            x0, x0, #0xc, #0x14
    // 0x7be42c: mov             x1, x2
    // 0x7be430: r0 = GDT[cid_x0 + -0xa55]()
    //     0x7be430: sub             lr, x0, #0xa55
    //     0x7be434: ldr             lr, [x21, lr, lsl #3]
    //     0x7be438: blr             lr
    // 0x7be43c: mov             x3, x0
    // 0x7be440: ldur            x2, [fp, #-0x10]
    // 0x7be444: stur            x3, [fp, #-0x20]
    // 0x7be448: r0 = LoadClassIdInstr(r2)
    //     0x7be448: ldur            x0, [x2, #-1]
    //     0x7be44c: ubfx            x0, x0, #0xc, #0x14
    // 0x7be450: mov             x1, x2
    // 0x7be454: r0 = GDT[cid_x0 + -0xb11]()
    //     0x7be454: sub             lr, x0, #0xb11
    //     0x7be458: ldr             lr, [x21, lr, lsl #3]
    //     0x7be45c: blr             lr
    // 0x7be460: ldur            x1, [fp, #-0x18]
    // 0x7be464: ldur            x2, [fp, #-0x20]
    // 0x7be468: mov             x3, x0
    // 0x7be46c: r0 = addPosition()
    //     0x7be46c: bl              #0x8593e8  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0x7be470: ldur            x0, [fp, #-0x10]
    // 0x7be474: r2 = Null
    //     0x7be474: mov             x2, NULL
    // 0x7be478: r1 = Null
    //     0x7be478: mov             x1, NULL
    // 0x7be47c: cmp             w0, NULL
    // 0x7be480: b.eq            #0x7be4a0
    // 0x7be484: branchIfSmi(r0, 0x7be4a0)
    //     0x7be484: tbz             w0, #0, #0x7be4a0
    // 0x7be488: r3 = LoadClassIdInstr(r0)
    //     0x7be488: ldur            x3, [x0, #-1]
    //     0x7be48c: ubfx            x3, x3, #0xc, #0x14
    // 0x7be490: cmp             x3, #0x7df
    // 0x7be494: b.eq            #0x7be4a8
    // 0x7be498: cmp             x3, #0x9ed
    // 0x7be49c: b.eq            #0x7be4a8
    // 0x7be4a0: r0 = false
    //     0x7be4a0: add             x0, NULL, #0x30  ; false
    // 0x7be4a4: b               #0x7be4ac
    // 0x7be4a8: r0 = true
    //     0x7be4a8: add             x0, NULL, #0x20  ; true
    // 0x7be4ac: tbnz            w0, #4, #0x7be4ec
    // 0x7be4b0: ldur            x0, [fp, #-8]
    // 0x7be4b4: LoadField: r1 = r0->field_47
    //     0x7be4b4: ldur            w1, [x0, #0x47]
    // 0x7be4b8: DecompressPointer r1
    //     0x7be4b8: add             x1, x1, HEAP, lsl #32
    // 0x7be4bc: tbnz            w1, #4, #0x7be4d0
    // 0x7be4c0: mov             x1, x0
    // 0x7be4c4: ldur            x2, [fp, #-0x10]
    // 0x7be4c8: r0 = _checkLongPressEnd()
    //     0x7be4c8: bl              #0x7beab0  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressEnd
    // 0x7be4cc: b               #0x7be4e0
    // 0x7be4d0: ldur            x1, [fp, #-8]
    // 0x7be4d4: r2 = Instance_GestureDisposition
    //     0x7be4d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb058] Obj!GestureDisposition@9ce731
    //     0x7be4d8: ldr             x2, [x2, #0x58]
    // 0x7be4dc: r0 = resolve()
    //     0x7be4dc: bl              #0x7d929c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x7be4e0: ldur            x1, [fp, #-8]
    // 0x7be4e4: r0 = _reset()
    //     0x7be4e4: bl              #0x7bea94  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x7be4e8: b               #0x7be748
    // 0x7be4ec: ldur            x0, [fp, #-0x10]
    // 0x7be4f0: r2 = Null
    //     0x7be4f0: mov             x2, NULL
    // 0x7be4f4: r1 = Null
    //     0x7be4f4: mov             x1, NULL
    // 0x7be4f8: cmp             w0, NULL
    // 0x7be4fc: b.eq            #0x7be51c
    // 0x7be500: branchIfSmi(r0, 0x7be51c)
    //     0x7be500: tbz             w0, #0, #0x7be51c
    // 0x7be504: r3 = LoadClassIdInstr(r0)
    //     0x7be504: ldur            x3, [x0, #-1]
    //     0x7be508: ubfx            x3, x3, #0xc, #0x14
    // 0x7be50c: cmp             x3, #0x7d1
    // 0x7be510: b.eq            #0x7be524
    // 0x7be514: cmp             x3, #0x9e5
    // 0x7be518: b.eq            #0x7be524
    // 0x7be51c: r0 = false
    //     0x7be51c: add             x0, NULL, #0x30  ; false
    // 0x7be520: b               #0x7be528
    // 0x7be524: r0 = true
    //     0x7be524: add             x0, NULL, #0x20  ; true
    // 0x7be528: tbnz            w0, #4, #0x7be540
    // 0x7be52c: ldur            x1, [fp, #-8]
    // 0x7be530: r0 = _checkLongPressCancel()
    //     0x7be530: bl              #0x7bea18  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x7be534: ldur            x1, [fp, #-8]
    // 0x7be538: r0 = _reset()
    //     0x7be538: bl              #0x7bea94  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x7be53c: b               #0x7be748
    // 0x7be540: ldur            x0, [fp, #-0x10]
    // 0x7be544: r2 = Null
    //     0x7be544: mov             x2, NULL
    // 0x7be548: r1 = Null
    //     0x7be548: mov             x1, NULL
    // 0x7be54c: cmp             w0, NULL
    // 0x7be550: b.eq            #0x7be570
    // 0x7be554: branchIfSmi(r0, 0x7be570)
    //     0x7be554: tbz             w0, #0, #0x7be570
    // 0x7be558: r3 = LoadClassIdInstr(r0)
    //     0x7be558: ldur            x3, [x0, #-1]
    //     0x7be55c: ubfx            x3, x3, #0xc, #0x14
    // 0x7be560: cmp             x3, #0x7e3
    // 0x7be564: b.eq            #0x7be578
    // 0x7be568: cmp             x3, #0x9f1
    // 0x7be56c: b.eq            #0x7be578
    // 0x7be570: r0 = false
    //     0x7be570: add             x0, NULL, #0x30  ; false
    // 0x7be574: b               #0x7be57c
    // 0x7be578: r0 = true
    //     0x7be578: add             x0, NULL, #0x20  ; true
    // 0x7be57c: tbnz            w0, #4, #0x7be628
    // 0x7be580: ldur            x1, [fp, #-8]
    // 0x7be584: ldur            x2, [fp, #-0x10]
    // 0x7be588: r0 = OffsetPair()
    //     0x7be588: bl              #0x4b3a98  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x7be58c: mov             x1, x0
    // 0x7be590: ldur            x2, [fp, #-0x10]
    // 0x7be594: stur            x0, [fp, #-0x18]
    // 0x7be598: r0 = OffsetPair.fromEventPosition()
    //     0x7be598: bl              #0x4b7618  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x7be59c: ldur            x0, [fp, #-0x18]
    // 0x7be5a0: ldur            x2, [fp, #-8]
    // 0x7be5a4: StoreField: r2->field_4b = r0
    //     0x7be5a4: stur            w0, [x2, #0x4b]
    //     0x7be5a8: ldurb           w16, [x2, #-1]
    //     0x7be5ac: ldurb           w17, [x0, #-1]
    //     0x7be5b0: and             x16, x17, x16, lsr #2
    //     0x7be5b4: tst             x16, HEAP, lsr #32
    //     0x7be5b8: b.eq            #0x7be5c0
    //     0x7be5bc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7be5c0: ldur            x3, [fp, #-0x10]
    // 0x7be5c4: r0 = LoadClassIdInstr(r3)
    //     0x7be5c4: ldur            x0, [x3, #-1]
    //     0x7be5c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7be5cc: mov             x1, x3
    // 0x7be5d0: r0 = GDT[cid_x0 + -0xa56]()
    //     0x7be5d0: sub             lr, x0, #0xa56
    //     0x7be5d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7be5d8: blr             lr
    // 0x7be5dc: mov             x2, x0
    // 0x7be5e0: r0 = BoxInt64Instr(r2)
    //     0x7be5e0: sbfiz           x0, x2, #1, #0x1f
    //     0x7be5e4: cmp             x2, x0, asr #1
    //     0x7be5e8: b.eq            #0x7be5f4
    //     0x7be5ec: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7be5f0: stur            x2, [x0, #7]
    // 0x7be5f4: ldur            x3, [fp, #-8]
    // 0x7be5f8: StoreField: r3->field_4f = r0
    //     0x7be5f8: stur            w0, [x3, #0x4f]
    //     0x7be5fc: tbz             w0, #0, #0x7be618
    //     0x7be600: ldurb           w16, [x3, #-1]
    //     0x7be604: ldurb           w17, [x0, #-1]
    //     0x7be608: and             x16, x17, x16, lsr #2
    //     0x7be60c: tst             x16, HEAP, lsr #32
    //     0x7be610: b.eq            #0x7be618
    //     0x7be614: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7be618: mov             x1, x3
    // 0x7be61c: ldur            x2, [fp, #-0x10]
    // 0x7be620: r0 = _checkLongPressDown()
    //     0x7be620: bl              #0x7be9a4  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressDown
    // 0x7be624: b               #0x7be748
    // 0x7be628: ldur            x3, [fp, #-8]
    // 0x7be62c: ldur            x0, [fp, #-0x10]
    // 0x7be630: r2 = Null
    //     0x7be630: mov             x2, NULL
    // 0x7be634: r1 = Null
    //     0x7be634: mov             x1, NULL
    // 0x7be638: cmp             w0, NULL
    // 0x7be63c: b.eq            #0x7be65c
    // 0x7be640: branchIfSmi(r0, 0x7be65c)
    //     0x7be640: tbz             w0, #0, #0x7be65c
    // 0x7be644: r3 = LoadClassIdInstr(r0)
    //     0x7be644: ldur            x3, [x0, #-1]
    //     0x7be648: ubfx            x3, x3, #0xc, #0x14
    // 0x7be64c: cmp             x3, #0x7e1
    // 0x7be650: b.eq            #0x7be664
    // 0x7be654: cmp             x3, #0x9ef
    // 0x7be658: b.eq            #0x7be664
    // 0x7be65c: r0 = false
    //     0x7be65c: add             x0, NULL, #0x30  ; false
    // 0x7be660: b               #0x7be668
    // 0x7be664: r0 = true
    //     0x7be664: add             x0, NULL, #0x20  ; true
    // 0x7be668: tbnz            w0, #4, #0x7be748
    // 0x7be66c: ldur            x2, [fp, #-8]
    // 0x7be670: ldur            x3, [fp, #-0x10]
    // 0x7be674: r0 = LoadClassIdInstr(r3)
    //     0x7be674: ldur            x0, [x3, #-1]
    //     0x7be678: ubfx            x0, x0, #0xc, #0x14
    // 0x7be67c: mov             x1, x3
    // 0x7be680: r0 = GDT[cid_x0 + -0xa56]()
    //     0x7be680: sub             lr, x0, #0xa56
    //     0x7be684: ldr             lr, [x21, lr, lsl #3]
    //     0x7be688: blr             lr
    // 0x7be68c: mov             x2, x0
    // 0x7be690: ldur            x3, [fp, #-8]
    // 0x7be694: LoadField: r4 = r3->field_4f
    //     0x7be694: ldur            w4, [x3, #0x4f]
    // 0x7be698: DecompressPointer r4
    //     0x7be698: add             x4, x4, HEAP, lsl #32
    // 0x7be69c: r0 = BoxInt64Instr(r2)
    //     0x7be69c: sbfiz           x0, x2, #1, #0x1f
    //     0x7be6a0: cmp             x2, x0, asr #1
    //     0x7be6a4: b.eq            #0x7be6b0
    //     0x7be6a8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7be6ac: stur            x2, [x0, #7]
    // 0x7be6b0: cmp             w0, w4
    // 0x7be6b4: b.eq            #0x7be730
    // 0x7be6b8: and             w16, w0, w4
    // 0x7be6bc: branchIfSmi(r16, 0x7be6f0)
    //     0x7be6bc: tbz             w16, #0, #0x7be6f0
    // 0x7be6c0: r16 = LoadClassIdInstr(r0)
    //     0x7be6c0: ldur            x16, [x0, #-1]
    //     0x7be6c4: ubfx            x16, x16, #0xc, #0x14
    // 0x7be6c8: cmp             x16, #0x3c
    // 0x7be6cc: b.ne            #0x7be6f0
    // 0x7be6d0: r16 = LoadClassIdInstr(r4)
    //     0x7be6d0: ldur            x16, [x4, #-1]
    //     0x7be6d4: ubfx            x16, x16, #0xc, #0x14
    // 0x7be6d8: cmp             x16, #0x3c
    // 0x7be6dc: b.ne            #0x7be6f0
    // 0x7be6e0: LoadField: r16 = r0->field_7
    //     0x7be6e0: ldur            x16, [x0, #7]
    // 0x7be6e4: LoadField: r17 = r4->field_7
    //     0x7be6e4: ldur            x17, [x4, #7]
    // 0x7be6e8: cmp             x16, x17
    // 0x7be6ec: b.eq            #0x7be730
    // 0x7be6f0: LoadField: r0 = r3->field_47
    //     0x7be6f0: ldur            w0, [x3, #0x47]
    // 0x7be6f4: DecompressPointer r0
    //     0x7be6f4: add             x0, x0, HEAP, lsl #32
    // 0x7be6f8: tbz             w0, #4, #0x7be728
    // 0x7be6fc: mov             x1, x3
    // 0x7be700: r2 = Instance_GestureDisposition
    //     0x7be700: add             x2, PP, #0xb, lsl #12  ; [pp+0xb058] Obj!GestureDisposition@9ce731
    //     0x7be704: ldr             x2, [x2, #0x58]
    // 0x7be708: r0 = resolve()
    //     0x7be708: bl              #0x7d929c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x7be70c: ldur            x1, [fp, #-8]
    // 0x7be710: LoadField: r2 = r1->field_37
    //     0x7be710: ldur            w2, [x1, #0x37]
    // 0x7be714: DecompressPointer r2
    //     0x7be714: add             x2, x2, HEAP, lsl #32
    // 0x7be718: cmp             w2, NULL
    // 0x7be71c: b.eq            #0x7be764
    // 0x7be720: r0 = stopTrackingPointer()
    //     0x7be720: bl              #0x4b1870  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x7be724: b               #0x7be748
    // 0x7be728: mov             x1, x3
    // 0x7be72c: b               #0x7be734
    // 0x7be730: mov             x1, x3
    // 0x7be734: LoadField: r0 = r1->field_47
    //     0x7be734: ldur            w0, [x1, #0x47]
    // 0x7be738: DecompressPointer r0
    //     0x7be738: add             x0, x0, HEAP, lsl #32
    // 0x7be73c: tbnz            w0, #4, #0x7be748
    // 0x7be740: ldur            x2, [fp, #-0x10]
    // 0x7be744: r0 = _checkLongPressMoveUpdate()
    //     0x7be744: bl              #0x7be768  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate
    // 0x7be748: r0 = Null
    //     0x7be748: mov             x0, NULL
    // 0x7be74c: LeaveFrame
    //     0x7be74c: mov             SP, fp
    //     0x7be750: ldp             fp, lr, [SP], #0x10
    // 0x7be754: ret
    //     0x7be754: ret             
    // 0x7be758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be758: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be75c: b               #0x7be29c
    // 0x7be760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be760: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7be764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be764: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressMoveUpdate(/* No info */) {
    // ** addr: 0x7be768, size: 0x1c0
    // 0x7be768: EnterFrame
    //     0x7be768: stp             fp, lr, [SP, #-0x10]!
    //     0x7be76c: mov             fp, SP
    // 0x7be770: AllocStack(0x48)
    //     0x7be770: sub             SP, SP, #0x48
    // 0x7be774: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7be774: mov             x0, x1
    //     0x7be778: stur            x1, [fp, #-8]
    //     0x7be77c: mov             x1, x2
    //     0x7be780: stur            x2, [fp, #-0x10]
    // 0x7be784: CheckStackOverflow
    //     0x7be784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be788: cmp             SP, x16
    //     0x7be78c: b.ls            #0x7be918
    // 0x7be790: r1 = 2
    //     0x7be790: mov             x1, #2
    // 0x7be794: r0 = AllocateContext()
    //     0x7be794: bl              #0x888744  ; AllocateContextStub
    // 0x7be798: mov             x3, x0
    // 0x7be79c: ldur            x2, [fp, #-8]
    // 0x7be7a0: stur            x3, [fp, #-0x18]
    // 0x7be7a4: StoreField: r3->field_f = r2
    //     0x7be7a4: stur            w2, [x3, #0xf]
    // 0x7be7a8: ldur            x4, [fp, #-0x10]
    // 0x7be7ac: r0 = LoadClassIdInstr(r4)
    //     0x7be7ac: ldur            x0, [x4, #-1]
    //     0x7be7b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7be7b4: mov             x1, x4
    // 0x7be7b8: r0 = GDT[cid_x0 + -0xd63]()
    //     0x7be7b8: sub             lr, x0, #0xd63
    //     0x7be7bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7be7c0: blr             lr
    // 0x7be7c4: mov             x3, x0
    // 0x7be7c8: ldur            x2, [fp, #-0x10]
    // 0x7be7cc: stur            x3, [fp, #-0x20]
    // 0x7be7d0: r0 = LoadClassIdInstr(r2)
    //     0x7be7d0: ldur            x0, [x2, #-1]
    //     0x7be7d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7be7d8: mov             x1, x2
    // 0x7be7dc: r0 = GDT[cid_x0 + -0xb11]()
    //     0x7be7dc: sub             lr, x0, #0xb11
    //     0x7be7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7be7e4: blr             lr
    // 0x7be7e8: mov             x3, x0
    // 0x7be7ec: ldur            x2, [fp, #-0x10]
    // 0x7be7f0: stur            x3, [fp, #-0x28]
    // 0x7be7f4: r0 = LoadClassIdInstr(r2)
    //     0x7be7f4: ldur            x0, [x2, #-1]
    //     0x7be7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7be7fc: mov             x1, x2
    // 0x7be800: r0 = GDT[cid_x0 + -0xd63]()
    //     0x7be800: sub             lr, x0, #0xd63
    //     0x7be804: ldr             lr, [x21, lr, lsl #3]
    //     0x7be808: blr             lr
    // 0x7be80c: mov             x1, x0
    // 0x7be810: ldur            x0, [fp, #-8]
    // 0x7be814: LoadField: r2 = r0->field_4b
    //     0x7be814: ldur            w2, [x0, #0x4b]
    // 0x7be818: DecompressPointer r2
    //     0x7be818: add             x2, x2, HEAP, lsl #32
    // 0x7be81c: cmp             w2, NULL
    // 0x7be820: b.eq            #0x7be920
    // 0x7be824: LoadField: r3 = r2->field_b
    //     0x7be824: ldur            w3, [x2, #0xb]
    // 0x7be828: DecompressPointer r3
    //     0x7be828: add             x3, x3, HEAP, lsl #32
    // 0x7be82c: mov             x2, x3
    // 0x7be830: r0 = -()
    //     0x7be830: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x7be834: mov             x2, x0
    // 0x7be838: ldur            x1, [fp, #-0x10]
    // 0x7be83c: stur            x2, [fp, #-0x30]
    // 0x7be840: r0 = LoadClassIdInstr(r1)
    //     0x7be840: ldur            x0, [x1, #-1]
    //     0x7be844: ubfx            x0, x0, #0xc, #0x14
    // 0x7be848: r0 = GDT[cid_x0 + -0xb11]()
    //     0x7be848: sub             lr, x0, #0xb11
    //     0x7be84c: ldr             lr, [x21, lr, lsl #3]
    //     0x7be850: blr             lr
    // 0x7be854: mov             x1, x0
    // 0x7be858: ldur            x0, [fp, #-8]
    // 0x7be85c: LoadField: r2 = r0->field_4b
    //     0x7be85c: ldur            w2, [x0, #0x4b]
    // 0x7be860: DecompressPointer r2
    //     0x7be860: add             x2, x2, HEAP, lsl #32
    // 0x7be864: cmp             w2, NULL
    // 0x7be868: b.eq            #0x7be924
    // 0x7be86c: LoadField: r3 = r2->field_7
    //     0x7be86c: ldur            w3, [x2, #7]
    // 0x7be870: DecompressPointer r3
    //     0x7be870: add             x3, x3, HEAP, lsl #32
    // 0x7be874: mov             x2, x3
    // 0x7be878: r0 = -()
    //     0x7be878: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x7be87c: r0 = LongPressMoveUpdateDetails()
    //     0x7be87c: bl              #0x7be928  ; AllocateLongPressMoveUpdateDetailsStub -> LongPressMoveUpdateDetails (size=0x14)
    // 0x7be880: mov             x1, x0
    // 0x7be884: ldur            x0, [fp, #-0x20]
    // 0x7be888: StoreField: r1->field_7 = r0
    //     0x7be888: stur            w0, [x1, #7]
    // 0x7be88c: ldur            x0, [fp, #-0x30]
    // 0x7be890: StoreField: r1->field_f = r0
    //     0x7be890: stur            w0, [x1, #0xf]
    // 0x7be894: ldur            x0, [fp, #-0x28]
    // 0x7be898: StoreField: r1->field_b = r0
    //     0x7be898: stur            w0, [x1, #0xb]
    // 0x7be89c: mov             x0, x1
    // 0x7be8a0: ldur            x2, [fp, #-0x18]
    // 0x7be8a4: StoreField: r2->field_13 = r0
    //     0x7be8a4: stur            w0, [x2, #0x13]
    //     0x7be8a8: ldurb           w16, [x2, #-1]
    //     0x7be8ac: ldurb           w17, [x0, #-1]
    //     0x7be8b0: and             x16, x17, x16, lsr #2
    //     0x7be8b4: tst             x16, HEAP, lsr #32
    //     0x7be8b8: b.eq            #0x7be8c0
    //     0x7be8bc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7be8c0: ldur            x0, [fp, #-8]
    // 0x7be8c4: LoadField: r1 = r0->field_4f
    //     0x7be8c4: ldur            w1, [x0, #0x4f]
    // 0x7be8c8: DecompressPointer r1
    //     0x7be8c8: add             x1, x1, HEAP, lsl #32
    // 0x7be8cc: cmp             w1, #2
    // 0x7be8d0: b.ne            #0x7be908
    // 0x7be8d4: LoadField: r1 = r0->field_63
    //     0x7be8d4: ldur            w1, [x0, #0x63]
    // 0x7be8d8: DecompressPointer r1
    //     0x7be8d8: add             x1, x1, HEAP, lsl #32
    // 0x7be8dc: cmp             w1, NULL
    // 0x7be8e0: b.eq            #0x7be908
    // 0x7be8e4: r1 = Function '<anonymous closure>':.
    //     0x7be8e4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b250] AnonymousClosure: (0x7be934), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate (0x7be768)
    //     0x7be8e8: ldr             x1, [x1, #0x250]
    // 0x7be8ec: r0 = AllocateClosure()
    //     0x7be8ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x7be8f0: r16 = <void?>
    //     0x7be8f0: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x7be8f4: ldur            lr, [fp, #-8]
    // 0x7be8f8: stp             lr, x16, [SP, #8]
    // 0x7be8fc: str             x0, [SP]
    // 0x7be900: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7be900: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7be904: r0 = invokeCallback()
    //     0x7be904: bl              #0x4b3764  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7be908: r0 = Null
    //     0x7be908: mov             x0, NULL
    // 0x7be90c: LeaveFrame
    //     0x7be90c: mov             SP, fp
    //     0x7be910: ldp             fp, lr, [SP], #0x10
    // 0x7be914: ret
    //     0x7be914: ret             
    // 0x7be918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be918: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be91c: b               #0x7be790
    // 0x7be920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be920: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7be924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be924: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7be934, size: 0x70
    // 0x7be934: EnterFrame
    //     0x7be934: stp             fp, lr, [SP, #-0x10]!
    //     0x7be938: mov             fp, SP
    // 0x7be93c: AllocStack(0x10)
    //     0x7be93c: sub             SP, SP, #0x10
    // 0x7be940: SetupParameters()
    //     0x7be940: ldr             x0, [fp, #0x10]
    //     0x7be944: ldur            w1, [x0, #0x17]
    //     0x7be948: add             x1, x1, HEAP, lsl #32
    // 0x7be94c: CheckStackOverflow
    //     0x7be94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be950: cmp             SP, x16
    //     0x7be954: b.ls            #0x7be998
    // 0x7be958: LoadField: r0 = r1->field_f
    //     0x7be958: ldur            w0, [x1, #0xf]
    // 0x7be95c: DecompressPointer r0
    //     0x7be95c: add             x0, x0, HEAP, lsl #32
    // 0x7be960: LoadField: r2 = r0->field_63
    //     0x7be960: ldur            w2, [x0, #0x63]
    // 0x7be964: DecompressPointer r2
    //     0x7be964: add             x2, x2, HEAP, lsl #32
    // 0x7be968: cmp             w2, NULL
    // 0x7be96c: b.eq            #0x7be9a0
    // 0x7be970: LoadField: r0 = r1->field_13
    //     0x7be970: ldur            w0, [x1, #0x13]
    // 0x7be974: DecompressPointer r0
    //     0x7be974: add             x0, x0, HEAP, lsl #32
    // 0x7be978: stp             x0, x2, [SP]
    // 0x7be97c: mov             x0, x2
    // 0x7be980: ClosureCall
    //     0x7be980: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7be984: ldur            x2, [x0, #0x1f]
    //     0x7be988: blr             x2
    // 0x7be98c: LeaveFrame
    //     0x7be98c: mov             SP, fp
    //     0x7be990: ldp             fp, lr, [SP], #0x10
    // 0x7be994: ret
    //     0x7be994: ret             
    // 0x7be998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be998: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be99c: b               #0x7be958
    // 0x7be9a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be9a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressDown(/* No info */) {
    // ** addr: 0x7be9a4, size: 0x74
    // 0x7be9a4: EnterFrame
    //     0x7be9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7be9a8: mov             fp, SP
    // 0x7be9ac: AllocStack(0x8)
    //     0x7be9ac: sub             SP, SP, #8
    // 0x7be9b0: SetupParameters(LongPressGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7be9b0: stur            x1, [fp, #-8]
    //     0x7be9b4: mov             x16, x2
    //     0x7be9b8: mov             x2, x1
    //     0x7be9bc: mov             x1, x16
    // 0x7be9c0: CheckStackOverflow
    //     0x7be9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be9c4: cmp             SP, x16
    //     0x7be9c8: b.ls            #0x7bea0c
    // 0x7be9cc: LoadField: r0 = r2->field_4b
    //     0x7be9cc: ldur            w0, [x2, #0x4b]
    // 0x7be9d0: DecompressPointer r0
    //     0x7be9d0: add             x0, x0, HEAP, lsl #32
    // 0x7be9d4: cmp             w0, NULL
    // 0x7be9d8: b.eq            #0x7bea14
    // 0x7be9dc: r0 = LoadClassIdInstr(r1)
    //     0x7be9dc: ldur            x0, [x1, #-1]
    //     0x7be9e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7be9e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7be9e4: sub             lr, x0, #1, lsl #12
    //     0x7be9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7be9ec: blr             lr
    // 0x7be9f0: ldur            x1, [fp, #-8]
    // 0x7be9f4: mov             x2, x0
    // 0x7be9f8: r0 = getKindForPointer()
    //     0x7be9f8: bl              #0x4b50d8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x7be9fc: r0 = Null
    //     0x7be9fc: mov             x0, NULL
    // 0x7bea00: LeaveFrame
    //     0x7bea00: mov             SP, fp
    //     0x7bea04: ldp             fp, lr, [SP], #0x10
    // 0x7bea08: ret
    //     0x7bea08: ret             
    // 0x7bea0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bea0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bea10: b               #0x7be9cc
    // 0x7bea14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bea14: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressCancel(/* No info */) {
    // ** addr: 0x7bea18, size: 0x7c
    // 0x7bea18: EnterFrame
    //     0x7bea18: stp             fp, lr, [SP, #-0x10]!
    //     0x7bea1c: mov             fp, SP
    // 0x7bea20: AllocStack(0x18)
    //     0x7bea20: sub             SP, SP, #0x18
    // 0x7bea24: CheckStackOverflow
    //     0x7bea24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bea28: cmp             SP, x16
    //     0x7bea2c: b.ls            #0x7bea8c
    // 0x7bea30: LoadField: r0 = r1->field_33
    //     0x7bea30: ldur            w0, [x1, #0x33]
    // 0x7bea34: DecompressPointer r0
    //     0x7bea34: add             x0, x0, HEAP, lsl #32
    // 0x7bea38: r16 = Instance_GestureRecognizerState
    //     0x7bea38: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b498] Obj!GestureRecognizerState@9ce531
    //     0x7bea3c: ldr             x16, [x16, #0x498]
    // 0x7bea40: cmp             w0, w16
    // 0x7bea44: b.ne            #0x7bea7c
    // 0x7bea48: LoadField: r0 = r1->field_4f
    //     0x7bea48: ldur            w0, [x1, #0x4f]
    // 0x7bea4c: DecompressPointer r0
    //     0x7bea4c: add             x0, x0, HEAP, lsl #32
    // 0x7bea50: cmp             w0, #2
    // 0x7bea54: b.ne            #0x7bea7c
    // 0x7bea58: LoadField: r0 = r1->field_57
    //     0x7bea58: ldur            w0, [x1, #0x57]
    // 0x7bea5c: DecompressPointer r0
    //     0x7bea5c: add             x0, x0, HEAP, lsl #32
    // 0x7bea60: cmp             w0, NULL
    // 0x7bea64: b.eq            #0x7bea7c
    // 0x7bea68: r16 = <void?>
    //     0x7bea68: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x7bea6c: stp             x1, x16, [SP, #8]
    // 0x7bea70: str             x0, [SP]
    // 0x7bea74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7bea74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7bea78: r0 = invokeCallback()
    //     0x7bea78: bl              #0x4b3764  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7bea7c: r0 = Null
    //     0x7bea7c: mov             x0, NULL
    // 0x7bea80: LeaveFrame
    //     0x7bea80: mov             SP, fp
    //     0x7bea84: ldp             fp, lr, [SP], #0x10
    // 0x7bea88: ret
    //     0x7bea88: ret             
    // 0x7bea8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bea8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bea90: b               #0x7bea30
  }
  _ _reset(/* No info */) {
    // ** addr: 0x7bea94, size: 0x1c
    // 0x7bea94: r2 = false
    //     0x7bea94: add             x2, NULL, #0x30  ; false
    // 0x7bea98: StoreField: r1->field_47 = r2
    //     0x7bea98: stur            w2, [x1, #0x47]
    // 0x7bea9c: StoreField: r1->field_4b = rNULL
    //     0x7bea9c: stur            NULL, [x1, #0x4b]
    // 0x7beaa0: StoreField: r1->field_4f = rNULL
    //     0x7beaa0: stur            NULL, [x1, #0x4f]
    // 0x7beaa4: StoreField: r1->field_a7 = rNULL
    //     0x7beaa4: stur            NULL, [x1, #0xa7]
    // 0x7beaa8: r0 = Null
    //     0x7beaa8: mov             x0, NULL
    // 0x7beaac: ret
    //     0x7beaac: ret             
  }
  _ _checkLongPressEnd(/* No info */) {
    // ** addr: 0x7beab0, size: 0x1a8
    // 0x7beab0: EnterFrame
    //     0x7beab0: stp             fp, lr, [SP, #-0x10]!
    //     0x7beab4: mov             fp, SP
    // 0x7beab8: AllocStack(0x40)
    //     0x7beab8: sub             SP, SP, #0x40
    // 0x7beabc: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7beabc: mov             x0, x1
    //     0x7beac0: stur            x1, [fp, #-8]
    //     0x7beac4: mov             x1, x2
    //     0x7beac8: stur            x2, [fp, #-0x10]
    // 0x7beacc: CheckStackOverflow
    //     0x7beacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bead0: cmp             SP, x16
    //     0x7bead4: b.ls            #0x7bec4c
    // 0x7bead8: r1 = 2
    //     0x7bead8: mov             x1, #2
    // 0x7beadc: r0 = AllocateContext()
    //     0x7beadc: bl              #0x888744  ; AllocateContextStub
    // 0x7beae0: mov             x2, x0
    // 0x7beae4: ldur            x0, [fp, #-8]
    // 0x7beae8: stur            x2, [fp, #-0x18]
    // 0x7beaec: StoreField: r2->field_f = r0
    //     0x7beaec: stur            w0, [x2, #0xf]
    // 0x7beaf0: LoadField: r1 = r0->field_a7
    //     0x7beaf0: ldur            w1, [x0, #0xa7]
    // 0x7beaf4: DecompressPointer r1
    //     0x7beaf4: add             x1, x1, HEAP, lsl #32
    // 0x7beaf8: cmp             w1, NULL
    // 0x7beafc: b.eq            #0x7bec54
    // 0x7beb00: r0 = getVelocityEstimate()
    //     0x7beb00: bl              #0x8095a8  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocityEstimate
    // 0x7beb04: cmp             w0, NULL
    // 0x7beb08: b.ne            #0x7beb18
    // 0x7beb0c: r5 = Instance_Velocity
    //     0x7beb0c: add             x5, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!Velocity@9bd9e1
    //     0x7beb10: ldr             x5, [x5, #0xf78]
    // 0x7beb14: b               #0x7beb38
    // 0x7beb18: LoadField: r1 = r0->field_7
    //     0x7beb18: ldur            w1, [x0, #7]
    // 0x7beb1c: DecompressPointer r1
    //     0x7beb1c: add             x1, x1, HEAP, lsl #32
    // 0x7beb20: stur            x1, [fp, #-0x20]
    // 0x7beb24: r0 = Velocity()
    //     0x7beb24: bl              #0x4b40e4  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x7beb28: mov             x1, x0
    // 0x7beb2c: ldur            x0, [fp, #-0x20]
    // 0x7beb30: StoreField: r1->field_7 = r0
    //     0x7beb30: stur            w0, [x1, #7]
    // 0x7beb34: mov             x5, x1
    // 0x7beb38: ldur            x2, [fp, #-8]
    // 0x7beb3c: ldur            x4, [fp, #-0x10]
    // 0x7beb40: ldur            x3, [fp, #-0x18]
    // 0x7beb44: stur            x5, [fp, #-0x20]
    // 0x7beb48: r0 = LoadClassIdInstr(r4)
    //     0x7beb48: ldur            x0, [x4, #-1]
    //     0x7beb4c: ubfx            x0, x0, #0xc, #0x14
    // 0x7beb50: mov             x1, x4
    // 0x7beb54: r0 = GDT[cid_x0 + -0xd63]()
    //     0x7beb54: sub             lr, x0, #0xd63
    //     0x7beb58: ldr             lr, [x21, lr, lsl #3]
    //     0x7beb5c: blr             lr
    // 0x7beb60: mov             x2, x0
    // 0x7beb64: ldur            x1, [fp, #-0x10]
    // 0x7beb68: stur            x2, [fp, #-0x28]
    // 0x7beb6c: r0 = LoadClassIdInstr(r1)
    //     0x7beb6c: ldur            x0, [x1, #-1]
    //     0x7beb70: ubfx            x0, x0, #0xc, #0x14
    // 0x7beb74: r0 = GDT[cid_x0 + -0xb11]()
    //     0x7beb74: sub             lr, x0, #0xb11
    //     0x7beb78: ldr             lr, [x21, lr, lsl #3]
    //     0x7beb7c: blr             lr
    // 0x7beb80: stur            x0, [fp, #-0x10]
    // 0x7beb84: r0 = LongPressEndDetails()
    //     0x7beb84: bl              #0x7bec58  ; AllocateLongPressEndDetailsStub -> LongPressEndDetails (size=0x14)
    // 0x7beb88: mov             x1, x0
    // 0x7beb8c: ldur            x0, [fp, #-0x28]
    // 0x7beb90: StoreField: r1->field_7 = r0
    //     0x7beb90: stur            w0, [x1, #7]
    // 0x7beb94: ldur            x0, [fp, #-0x20]
    // 0x7beb98: StoreField: r1->field_f = r0
    //     0x7beb98: stur            w0, [x1, #0xf]
    // 0x7beb9c: ldur            x0, [fp, #-0x10]
    // 0x7beba0: StoreField: r1->field_b = r0
    //     0x7beba0: stur            w0, [x1, #0xb]
    // 0x7beba4: mov             x0, x1
    // 0x7beba8: ldur            x2, [fp, #-0x18]
    // 0x7bebac: StoreField: r2->field_13 = r0
    //     0x7bebac: stur            w0, [x2, #0x13]
    //     0x7bebb0: ldurb           w16, [x2, #-1]
    //     0x7bebb4: ldurb           w17, [x0, #-1]
    //     0x7bebb8: and             x16, x17, x16, lsr #2
    //     0x7bebbc: tst             x16, HEAP, lsr #32
    //     0x7bebc0: b.eq            #0x7bebc8
    //     0x7bebc4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7bebc8: ldur            x0, [fp, #-8]
    // 0x7bebcc: StoreField: r0->field_a7 = rNULL
    //     0x7bebcc: stur            NULL, [x0, #0xa7]
    // 0x7bebd0: LoadField: r1 = r0->field_4f
    //     0x7bebd0: ldur            w1, [x0, #0x4f]
    // 0x7bebd4: DecompressPointer r1
    //     0x7bebd4: add             x1, x1, HEAP, lsl #32
    // 0x7bebd8: cmp             w1, #2
    // 0x7bebdc: b.ne            #0x7bec3c
    // 0x7bebe0: LoadField: r1 = r0->field_6b
    //     0x7bebe0: ldur            w1, [x0, #0x6b]
    // 0x7bebe4: DecompressPointer r1
    //     0x7bebe4: add             x1, x1, HEAP, lsl #32
    // 0x7bebe8: cmp             w1, NULL
    // 0x7bebec: b.eq            #0x7bec14
    // 0x7bebf0: r1 = Function '<anonymous closure>':.
    //     0x7bebf0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b258] AnonymousClosure: (0x7bec64), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressEnd (0x7beab0)
    //     0x7bebf4: ldr             x1, [x1, #0x258]
    // 0x7bebf8: r0 = AllocateClosure()
    //     0x7bebf8: bl              #0x888b08  ; AllocateClosureStub
    // 0x7bebfc: r16 = <void?>
    //     0x7bebfc: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x7bec00: ldur            lr, [fp, #-8]
    // 0x7bec04: stp             lr, x16, [SP, #8]
    // 0x7bec08: str             x0, [SP]
    // 0x7bec0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7bec0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7bec10: r0 = invokeCallback()
    //     0x7bec10: bl              #0x4b3764  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7bec14: ldur            x0, [fp, #-8]
    // 0x7bec18: LoadField: r1 = r0->field_67
    //     0x7bec18: ldur            w1, [x0, #0x67]
    // 0x7bec1c: DecompressPointer r1
    //     0x7bec1c: add             x1, x1, HEAP, lsl #32
    // 0x7bec20: cmp             w1, NULL
    // 0x7bec24: b.eq            #0x7bec3c
    // 0x7bec28: r16 = <void?>
    //     0x7bec28: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x7bec2c: stp             x0, x16, [SP, #8]
    // 0x7bec30: str             x1, [SP]
    // 0x7bec34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7bec34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7bec38: r0 = invokeCallback()
    //     0x7bec38: bl              #0x4b3764  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7bec3c: r0 = Null
    //     0x7bec3c: mov             x0, NULL
    // 0x7bec40: LeaveFrame
    //     0x7bec40: mov             SP, fp
    //     0x7bec44: ldp             fp, lr, [SP], #0x10
    // 0x7bec48: ret
    //     0x7bec48: ret             
    // 0x7bec4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bec4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bec50: b               #0x7bead8
    // 0x7bec54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bec54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7bec64, size: 0x70
    // 0x7bec64: EnterFrame
    //     0x7bec64: stp             fp, lr, [SP, #-0x10]!
    //     0x7bec68: mov             fp, SP
    // 0x7bec6c: AllocStack(0x10)
    //     0x7bec6c: sub             SP, SP, #0x10
    // 0x7bec70: SetupParameters()
    //     0x7bec70: ldr             x0, [fp, #0x10]
    //     0x7bec74: ldur            w1, [x0, #0x17]
    //     0x7bec78: add             x1, x1, HEAP, lsl #32
    // 0x7bec7c: CheckStackOverflow
    //     0x7bec7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bec80: cmp             SP, x16
    //     0x7bec84: b.ls            #0x7becc8
    // 0x7bec88: LoadField: r0 = r1->field_f
    //     0x7bec88: ldur            w0, [x1, #0xf]
    // 0x7bec8c: DecompressPointer r0
    //     0x7bec8c: add             x0, x0, HEAP, lsl #32
    // 0x7bec90: LoadField: r2 = r0->field_6b
    //     0x7bec90: ldur            w2, [x0, #0x6b]
    // 0x7bec94: DecompressPointer r2
    //     0x7bec94: add             x2, x2, HEAP, lsl #32
    // 0x7bec98: cmp             w2, NULL
    // 0x7bec9c: b.eq            #0x7becd0
    // 0x7beca0: LoadField: r0 = r1->field_13
    //     0x7beca0: ldur            w0, [x1, #0x13]
    // 0x7beca4: DecompressPointer r0
    //     0x7beca4: add             x0, x0, HEAP, lsl #32
    // 0x7beca8: stp             x0, x2, [SP]
    // 0x7becac: mov             x0, x2
    // 0x7becb0: ClosureCall
    //     0x7becb0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7becb4: ldur            x2, [x0, #0x1f]
    //     0x7becb8: blr             x2
    // 0x7becbc: LeaveFrame
    //     0x7becbc: mov             SP, fp
    //     0x7becc0: ldp             fp, lr, [SP], #0x10
    // 0x7becc4: ret
    //     0x7becc4: ret             
    // 0x7becc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7becc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7beccc: b               #0x7bec88
    // 0x7becd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7becd0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resolve(/* No info */) {
    // ** addr: 0x7d929c, size: 0x78
    // 0x7d929c: EnterFrame
    //     0x7d929c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d92a0: mov             fp, SP
    // 0x7d92a4: AllocStack(0x10)
    //     0x7d92a4: sub             SP, SP, #0x10
    // 0x7d92a8: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d92a8: mov             x0, x1
    //     0x7d92ac: stur            x1, [fp, #-8]
    //     0x7d92b0: stur            x2, [fp, #-0x10]
    // 0x7d92b4: CheckStackOverflow
    //     0x7d92b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d92b8: cmp             SP, x16
    //     0x7d92bc: b.ls            #0x7d930c
    // 0x7d92c0: r16 = Instance_GestureDisposition
    //     0x7d92c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb058] Obj!GestureDisposition@9ce731
    //     0x7d92c4: ldr             x16, [x16, #0x58]
    // 0x7d92c8: cmp             w2, w16
    // 0x7d92cc: b.ne            #0x7d92f0
    // 0x7d92d0: LoadField: r1 = r0->field_47
    //     0x7d92d0: ldur            w1, [x0, #0x47]
    // 0x7d92d4: DecompressPointer r1
    //     0x7d92d4: add             x1, x1, HEAP, lsl #32
    // 0x7d92d8: tbnz            w1, #4, #0x7d92e8
    // 0x7d92dc: mov             x1, x0
    // 0x7d92e0: r0 = _reset()
    //     0x7d92e0: bl              #0x7bea94  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x7d92e4: b               #0x7d92f0
    // 0x7d92e8: ldur            x1, [fp, #-8]
    // 0x7d92ec: r0 = _checkLongPressCancel()
    //     0x7d92ec: bl              #0x7bea18  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x7d92f0: ldur            x1, [fp, #-8]
    // 0x7d92f4: ldur            x2, [fp, #-0x10]
    // 0x7d92f8: r0 = resolve()
    //     0x7d92f8: bl              #0x7d94ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7d92fc: r0 = Null
    //     0x7d92fc: mov             x0, NULL
    // 0x7d9300: LeaveFrame
    //     0x7d9300: mov             SP, fp
    //     0x7d9304: ldp             fp, lr, [SP], #0x10
    // 0x7d9308: ret
    //     0x7d9308: ret             
    // 0x7d930c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d930c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9310: b               #0x7d92c0
  }
}
