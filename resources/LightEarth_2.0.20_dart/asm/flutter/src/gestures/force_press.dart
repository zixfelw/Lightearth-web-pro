// lib: , url: package:flutter/src/gestures/force_press.dart

// class id: 1048764, size: 0x8
class :: {
}

// class id: 1995, size: 0xc, field offset: 0x8
class ForcePressDetails extends Object {
}

// class id: 2068, size: 0x4c, field offset: 0x24
class ForcePressGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _lastPosition; // offset: 0x40
  late double _lastPressure; // offset: 0x44

  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x4b3648, size: 0xfc
    // 0x4b3648: EnterFrame
    //     0x4b3648: stp             fp, lr, [SP, #-0x10]!
    //     0x4b364c: mov             fp, SP
    // 0x4b3650: AllocStack(0x20)
    //     0x4b3650: sub             SP, SP, #0x20
    // 0x4b3654: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x4b3654: stur            x1, [fp, #-8]
    // 0x4b3658: CheckStackOverflow
    //     0x4b3658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b365c: cmp             SP, x16
    //     0x4b3660: b.ls            #0x4b373c
    // 0x4b3664: r1 = 1
    //     0x4b3664: mov             x1, #1
    // 0x4b3668: r0 = AllocateContext()
    //     0x4b3668: bl              #0x888744  ; AllocateContextStub
    // 0x4b366c: mov             x1, x0
    // 0x4b3670: ldur            x0, [fp, #-8]
    // 0x4b3674: StoreField: r1->field_f = r0
    //     0x4b3674: stur            w0, [x1, #0xf]
    // 0x4b3678: LoadField: r2 = r0->field_47
    //     0x4b3678: ldur            w2, [x0, #0x47]
    // 0x4b367c: DecompressPointer r2
    //     0x4b367c: add             x2, x2, HEAP, lsl #32
    // 0x4b3680: r16 = Instance__ForceState
    //     0x4b3680: add             x16, PP, #0x34, lsl #12  ; [pp+0x34878] Obj!_ForceState@9ce6f1
    //     0x4b3684: ldr             x16, [x16, #0x878]
    // 0x4b3688: cmp             w2, w16
    // 0x4b368c: b.ne            #0x4b3698
    // 0x4b3690: r3 = true
    //     0x4b3690: add             x3, NULL, #0x20  ; true
    // 0x4b3694: b               #0x4b36b0
    // 0x4b3698: r16 = Instance__ForceState
    //     0x4b3698: add             x16, PP, #0x34, lsl #12  ; [pp+0x34898] Obj!_ForceState@9ce691
    //     0x4b369c: ldr             x16, [x16, #0x898]
    // 0x4b36a0: cmp             w2, w16
    // 0x4b36a4: r16 = true
    //     0x4b36a4: add             x16, NULL, #0x20  ; true
    // 0x4b36a8: r17 = false
    //     0x4b36a8: add             x17, NULL, #0x30  ; false
    // 0x4b36ac: csel            x3, x16, x17, eq
    // 0x4b36b0: r16 = Instance__ForceState
    //     0x4b36b0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34870] Obj!_ForceState@9ce6d1
    //     0x4b36b4: ldr             x16, [x16, #0x870]
    // 0x4b36b8: cmp             w2, w16
    // 0x4b36bc: b.ne            #0x4b36e0
    // 0x4b36c0: mov             x1, x0
    // 0x4b36c4: r2 = Instance_GestureDisposition
    //     0x4b36c4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb058] Obj!GestureDisposition@9ce731
    //     0x4b36c8: ldr             x2, [x2, #0x58]
    // 0x4b36cc: r0 = resolve()
    //     0x4b36cc: bl              #0x7d94ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x4b36d0: r0 = Null
    //     0x4b36d0: mov             x0, NULL
    // 0x4b36d4: LeaveFrame
    //     0x4b36d4: mov             SP, fp
    //     0x4b36d8: ldp             fp, lr, [SP], #0x10
    // 0x4b36dc: ret
    //     0x4b36dc: ret             
    // 0x4b36e0: tbnz            w3, #4, #0x4b371c
    // 0x4b36e4: LoadField: r2 = r0->field_2f
    //     0x4b36e4: ldur            w2, [x0, #0x2f]
    // 0x4b36e8: DecompressPointer r2
    //     0x4b36e8: add             x2, x2, HEAP, lsl #32
    // 0x4b36ec: cmp             w2, NULL
    // 0x4b36f0: b.eq            #0x4b371c
    // 0x4b36f4: mov             x2, x1
    // 0x4b36f8: r1 = Function '<anonymous closure>':.
    //     0x4b36f8: add             x1, PP, #0x34, lsl #12  ; [pp+0x348a0] AnonymousClosure: (0x4b3804), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer (0x4b3648)
    //     0x4b36fc: ldr             x1, [x1, #0x8a0]
    // 0x4b3700: r0 = AllocateClosure()
    //     0x4b3700: bl              #0x888b08  ; AllocateClosureStub
    // 0x4b3704: r16 = <void?>
    //     0x4b3704: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x4b3708: ldur            lr, [fp, #-8]
    // 0x4b370c: stp             lr, x16, [SP, #8]
    // 0x4b3710: str             x0, [SP]
    // 0x4b3714: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4b3714: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4b3718: r0 = invokeCallback()
    //     0x4b3718: bl              #0x4b3764  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4b371c: ldur            x1, [fp, #-8]
    // 0x4b3720: r2 = Instance__ForceState
    //     0x4b3720: add             x2, PP, #0x31, lsl #12  ; [pp+0x31610] Obj!_ForceState@9ce6b1
    //     0x4b3724: ldr             x2, [x2, #0x610]
    // 0x4b3728: StoreField: r1->field_47 = r2
    //     0x4b3728: stur            w2, [x1, #0x47]
    // 0x4b372c: r0 = Null
    //     0x4b372c: mov             x0, NULL
    // 0x4b3730: LeaveFrame
    //     0x4b3730: mov             SP, fp
    //     0x4b3734: ldp             fp, lr, [SP], #0x10
    // 0x4b3738: ret
    //     0x4b3738: ret             
    // 0x4b373c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b373c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3740: b               #0x4b3664
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b3804, size: 0xb4
    // 0x4b3804: EnterFrame
    //     0x4b3804: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3808: mov             fp, SP
    // 0x4b380c: AllocStack(0x10)
    //     0x4b380c: sub             SP, SP, #0x10
    // 0x4b3810: SetupParameters()
    //     0x4b3810: ldr             x0, [fp, #0x10]
    //     0x4b3814: ldur            w1, [x0, #0x17]
    //     0x4b3818: add             x1, x1, HEAP, lsl #32
    // 0x4b381c: CheckStackOverflow
    //     0x4b381c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3820: cmp             SP, x16
    //     0x4b3824: b.ls            #0x4b38a0
    // 0x4b3828: LoadField: r0 = r1->field_f
    //     0x4b3828: ldur            w0, [x1, #0xf]
    // 0x4b382c: DecompressPointer r0
    //     0x4b382c: add             x0, x0, HEAP, lsl #32
    // 0x4b3830: LoadField: r1 = r0->field_2f
    //     0x4b3830: ldur            w1, [x0, #0x2f]
    // 0x4b3834: DecompressPointer r1
    //     0x4b3834: add             x1, x1, HEAP, lsl #32
    // 0x4b3838: stur            x1, [fp, #-0x10]
    // 0x4b383c: cmp             w1, NULL
    // 0x4b3840: b.eq            #0x4b38a8
    // 0x4b3844: LoadField: r2 = r0->field_3f
    //     0x4b3844: ldur            w2, [x0, #0x3f]
    // 0x4b3848: DecompressPointer r2
    //     0x4b3848: add             x2, x2, HEAP, lsl #32
    // 0x4b384c: r16 = Sentinel
    //     0x4b384c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b3850: cmp             w2, w16
    // 0x4b3854: b.eq            #0x4b38ac
    // 0x4b3858: LoadField: r0 = r2->field_b
    //     0x4b3858: ldur            w0, [x2, #0xb]
    // 0x4b385c: DecompressPointer r0
    //     0x4b385c: add             x0, x0, HEAP, lsl #32
    // 0x4b3860: stur            x0, [fp, #-8]
    // 0x4b3864: r0 = ForcePressDetails()
    //     0x4b3864: bl              #0x4b397c  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x4b3868: mov             x1, x0
    // 0x4b386c: ldur            x0, [fp, #-8]
    // 0x4b3870: StoreField: r1->field_7 = r0
    //     0x4b3870: stur            w0, [x1, #7]
    // 0x4b3874: ldur            x0, [fp, #-0x10]
    // 0x4b3878: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4b3878: ldur            w2, [x0, #0x17]
    // 0x4b387c: DecompressPointer r2
    //     0x4b387c: add             x2, x2, HEAP, lsl #32
    // 0x4b3880: mov             x16, x1
    // 0x4b3884: mov             x1, x2
    // 0x4b3888: mov             x2, x16
    // 0x4b388c: r0 = _forcePressEnded()
    //     0x4b388c: bl              #0x4b3914  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded
    // 0x4b3890: r0 = Null
    //     0x4b3890: mov             x0, NULL
    // 0x4b3894: LeaveFrame
    //     0x4b3894: mov             SP, fp
    //     0x4b3898: ldp             fp, lr, [SP], #0x10
    // 0x4b389c: ret
    //     0x4b389c: ret             
    // 0x4b38a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b38a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b38a4: b               #0x4b3828
    // 0x4b38a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b38a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b38ac: r9 = _lastPosition
    //     0x4b38ac: add             x9, PP, #0x34, lsl #12  ; [pp+0x34890] Field <ForcePressGestureRecognizer._lastPosition@391518508>: late (offset: 0x40)
    //     0x4b38b0: ldr             x9, [x9, #0x890]
    // 0x4b38b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b38b4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x4b752c, size: 0xec
    // 0x4b752c: EnterFrame
    //     0x4b752c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7530: mov             fp, SP
    // 0x4b7534: AllocStack(0x10)
    //     0x4b7534: sub             SP, SP, #0x10
    // 0x4b7538: SetupParameters(ForcePressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4b7538: mov             x3, x1
    //     0x4b753c: stur            x1, [fp, #-8]
    //     0x4b7540: stur            x2, [fp, #-0x10]
    // 0x4b7544: CheckStackOverflow
    //     0x4b7544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7548: cmp             SP, x16
    //     0x4b754c: b.ls            #0x4b7610
    // 0x4b7550: r0 = LoadClassIdInstr(r2)
    //     0x4b7550: ldur            x0, [x2, #-1]
    //     0x4b7554: ubfx            x0, x0, #0xc, #0x14
    // 0x4b7558: mov             x1, x2
    // 0x4b755c: r0 = GDT[cid_x0 + 0xd9e3]()
    //     0x4b755c: mov             x17, #0xd9e3
    //     0x4b7560: add             lr, x0, x17
    //     0x4b7564: ldr             lr, [x21, lr, lsl #3]
    //     0x4b7568: blr             lr
    // 0x4b756c: mov             v1.16b, v0.16b
    // 0x4b7570: d0 = 1.000000
    //     0x4b7570: fmov            d0, #1.00000000
    // 0x4b7574: fcmp            d0, d1
    // 0x4b7578: b.lt            #0x4b7590
    // 0x4b757c: ldur            x1, [fp, #-8]
    // 0x4b7580: r2 = Instance_GestureDisposition
    //     0x4b7580: add             x2, PP, #0xb, lsl #12  ; [pp+0xb058] Obj!GestureDisposition@9ce731
    //     0x4b7584: ldr             x2, [x2, #0x58]
    // 0x4b7588: r0 = resolve()
    //     0x4b7588: bl              #0x7d94ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x4b758c: b               #0x4b7600
    // 0x4b7590: ldur            x0, [fp, #-8]
    // 0x4b7594: mov             x1, x0
    // 0x4b7598: ldur            x2, [fp, #-0x10]
    // 0x4b759c: r0 = addAllowedPointer()
    //     0x4b759c: bl              #0x4b812c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x4b75a0: ldur            x0, [fp, #-8]
    // 0x4b75a4: LoadField: r1 = r0->field_47
    //     0x4b75a4: ldur            w1, [x0, #0x47]
    // 0x4b75a8: DecompressPointer r1
    //     0x4b75a8: add             x1, x1, HEAP, lsl #32
    // 0x4b75ac: r16 = Instance__ForceState
    //     0x4b75ac: add             x16, PP, #0x31, lsl #12  ; [pp+0x31610] Obj!_ForceState@9ce6b1
    //     0x4b75b0: ldr             x16, [x16, #0x610]
    // 0x4b75b4: cmp             w1, w16
    // 0x4b75b8: b.ne            #0x4b7600
    // 0x4b75bc: r1 = Instance__ForceState
    //     0x4b75bc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34870] Obj!_ForceState@9ce6d1
    //     0x4b75c0: ldr             x1, [x1, #0x870]
    // 0x4b75c4: StoreField: r0->field_47 = r1
    //     0x4b75c4: stur            w1, [x0, #0x47]
    // 0x4b75c8: r0 = OffsetPair()
    //     0x4b75c8: bl              #0x4b3a98  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x4b75cc: mov             x1, x0
    // 0x4b75d0: ldur            x2, [fp, #-0x10]
    // 0x4b75d4: stur            x0, [fp, #-0x10]
    // 0x4b75d8: r0 = OffsetPair.fromEventPosition()
    //     0x4b75d8: bl              #0x4b7618  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x4b75dc: ldur            x0, [fp, #-0x10]
    // 0x4b75e0: ldur            x1, [fp, #-8]
    // 0x4b75e4: StoreField: r1->field_3f = r0
    //     0x4b75e4: stur            w0, [x1, #0x3f]
    //     0x4b75e8: ldurb           w16, [x1, #-1]
    //     0x4b75ec: ldurb           w17, [x0, #-1]
    //     0x4b75f0: and             x16, x17, x16, lsr #2
    //     0x4b75f4: tst             x16, HEAP, lsr #32
    //     0x4b75f8: b.eq            #0x4b7600
    //     0x4b75fc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4b7600: r0 = Null
    //     0x4b7600: mov             x0, NULL
    // 0x4b7604: LeaveFrame
    //     0x4b7604: mov             SP, fp
    //     0x4b7608: ldp             fp, lr, [SP], #0x10
    // 0x4b760c: ret
    //     0x4b760c: ret             
    // 0x4b7610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7610: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7614: b               #0x4b7550
  }
  _ ForcePressGestureRecognizer(/* No info */) {
    // ** addr: 0x565f7c, size: 0x70
    // 0x565f7c: EnterFrame
    //     0x565f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x565f80: mov             fp, SP
    // 0x565f84: AllocStack(0x10)
    //     0x565f84: sub             SP, SP, #0x10
    // 0x565f88: r3 = Sentinel
    //     0x565f88: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x565f8c: r2 = Instance__ForceState
    //     0x565f8c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31610] Obj!_ForceState@9ce6b1
    //     0x565f90: ldr             x2, [x2, #0x610]
    // 0x565f94: r0 = Closure: (double, double, double) => double from Function '_inverseLerp@391518508': static.
    //     0x565f94: add             x0, PP, #0x31, lsl #12  ; [pp+0x31618] Closure: (double, double, double) => double from Function '_inverseLerp@391518508': static. (0x71ec61965fec)
    //     0x565f98: ldr             x0, [x0, #0x618]
    // 0x565f9c: d0 = 0.400000
    //     0x565f9c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12640] IMM: double(0.4) from 0x3fd999999999999a
    //     0x565fa0: ldr             d0, [x17, #0x640]
    // 0x565fa4: CheckStackOverflow
    //     0x565fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565fa8: cmp             SP, x16
    //     0x565fac: b.ls            #0x565fe4
    // 0x565fb0: StoreField: r1->field_3f = r3
    //     0x565fb0: stur            w3, [x1, #0x3f]
    // 0x565fb4: StoreField: r1->field_43 = r3
    //     0x565fb4: stur            w3, [x1, #0x43]
    // 0x565fb8: StoreField: r1->field_47 = r2
    //     0x565fb8: stur            w2, [x1, #0x47]
    // 0x565fbc: StoreField: r1->field_33 = d0
    //     0x565fbc: stur            d0, [x1, #0x33]
    // 0x565fc0: StoreField: r1->field_3b = r0
    //     0x565fc0: stur            w0, [x1, #0x3b]
    // 0x565fc4: stp             NULL, NULL, [SP]
    // 0x565fc8: r4 = const [0, 0x3, 0x2, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x565fc8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18448] List(9) [0, 0x3, 0x2, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x565fcc: ldr             x4, [x4, #0x448]
    // 0x565fd0: r0 = OneSequenceGestureRecognizer()
    //     0x565fd0: bl              #0x44516c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x565fd4: r0 = Null
    //     0x565fd4: mov             x0, NULL
    // 0x565fd8: LeaveFrame
    //     0x565fd8: mov             SP, fp
    //     0x565fdc: ldp             fp, lr, [SP], #0x10
    // 0x565fe0: ret
    //     0x565fe0: ret             
    // 0x565fe4: r0 = StackOverflowSharedWithFPURegs()
    //     0x565fe4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x565fe8: b               #0x565fb0
  }
  [closure] static double _inverseLerp(dynamic, double, double, double) {
    // ** addr: 0x565fec, size: 0x70
    // 0x565fec: EnterFrame
    //     0x565fec: stp             fp, lr, [SP, #-0x10]!
    //     0x565ff0: mov             fp, SP
    // 0x565ff4: CheckStackOverflow
    //     0x565ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565ff8: cmp             SP, x16
    //     0x565ffc: b.ls            #0x566044
    // 0x566000: ldr             x1, [fp, #0x20]
    // 0x566004: ldr             x2, [fp, #0x18]
    // 0x566008: ldr             x3, [fp, #0x10]
    // 0x56600c: r0 = _inverseLerp()
    //     0x56600c: bl              #0x56605c  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::_inverseLerp
    // 0x566010: r0 = inline_Allocate_Double()
    //     0x566010: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x566014: add             x0, x0, #0x10
    //     0x566018: cmp             x1, x0
    //     0x56601c: b.ls            #0x56604c
    //     0x566020: str             x0, [THR, #0x50]  ; THR::top
    //     0x566024: sub             x0, x0, #0xf
    //     0x566028: mov             x1, #0xd15c
    //     0x56602c: movk            x1, #3, lsl #16
    //     0x566030: stur            x1, [x0, #-1]
    // 0x566034: StoreField: r0->field_7 = d0
    //     0x566034: stur            d0, [x0, #7]
    // 0x566038: LeaveFrame
    //     0x566038: mov             SP, fp
    //     0x56603c: ldp             fp, lr, [SP], #0x10
    // 0x566040: ret
    //     0x566040: ret             
    // 0x566044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566044: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566048: b               #0x566000
    // 0x56604c: SaveReg d0
    //     0x56604c: str             q0, [SP, #-0x10]!
    // 0x566050: r0 = AllocateDouble()
    //     0x566050: bl              #0x889738  ; AllocateDoubleStub
    // 0x566054: RestoreReg d0
    //     0x566054: ldr             q0, [SP], #0x10
    // 0x566058: b               #0x566034
  }
  static _ _inverseLerp(/* No info */) {
    // ** addr: 0x56605c, size: 0x6c
    // 0x56605c: LoadField: d1 = r1->field_7
    //     0x56605c: ldur            d1, [x1, #7]
    // 0x566060: LoadField: d2 = r3->field_7
    //     0x566060: ldur            d2, [x3, #7]
    // 0x566064: fsub            d3, d2, d1
    // 0x566068: LoadField: d2 = r2->field_7
    //     0x566068: ldur            d2, [x2, #7]
    // 0x56606c: fsub            d4, d2, d1
    // 0x566070: fdiv            d1, d3, d4
    // 0x566074: fcmp            d1, d1
    // 0x566078: b.vs            #0x5660c0
    // 0x56607c: d2 = 0.000000
    //     0x56607c: eor             v2.16b, v2.16b, v2.16b
    // 0x566080: fcmp            d2, d1
    // 0x566084: b.le            #0x566090
    // 0x566088: d2 = 0.000000
    //     0x566088: eor             v2.16b, v2.16b, v2.16b
    // 0x56608c: b               #0x5660b8
    // 0x566090: d2 = 1.000000
    //     0x566090: fmov            d2, #1.00000000
    // 0x566094: fcmp            d1, d2
    // 0x566098: b.le            #0x5660a4
    // 0x56609c: d2 = 1.000000
    //     0x56609c: fmov            d2, #1.00000000
    // 0x5660a0: b               #0x5660b8
    // 0x5660a4: fcmp            d1, d1
    // 0x5660a8: b.vc            #0x5660b4
    // 0x5660ac: d2 = 1.000000
    //     0x5660ac: fmov            d2, #1.00000000
    // 0x5660b0: b               #0x5660b8
    // 0x5660b4: mov             v2.16b, v1.16b
    // 0x5660b8: mov             v0.16b, v2.16b
    // 0x5660bc: b               #0x5660c4
    // 0x5660c0: mov             v0.16b, v1.16b
    // 0x5660c4: ret
    //     0x5660c4: ret             
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x7c3fa8, size: 0x24
    // 0x7c3fa8: EnterFrame
    //     0x7c3fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3fac: mov             fp, SP
    // 0x7c3fb0: ldr             x2, [fp, #0x10]
    // 0x7c3fb4: r1 = Function 'handleEvent':.
    //     0x7c3fb4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34868] AnonymousClosure: (0x7c3fcc), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0x7c4008)
    //     0x7c3fb8: ldr             x1, [x1, #0x868]
    // 0x7c3fbc: r0 = AllocateClosure()
    //     0x7c3fbc: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c3fc0: LeaveFrame
    //     0x7c3fc0: mov             SP, fp
    //     0x7c3fc4: ldp             fp, lr, [SP], #0x10
    // 0x7c3fc8: ret
    //     0x7c3fc8: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x7c3fcc, size: 0x3c
    // 0x7c3fcc: EnterFrame
    //     0x7c3fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3fd0: mov             fp, SP
    // 0x7c3fd4: ldr             x0, [fp, #0x18]
    // 0x7c3fd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c3fd8: ldur            w1, [x0, #0x17]
    // 0x7c3fdc: DecompressPointer r1
    //     0x7c3fdc: add             x1, x1, HEAP, lsl #32
    // 0x7c3fe0: CheckStackOverflow
    //     0x7c3fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3fe4: cmp             SP, x16
    //     0x7c3fe8: b.ls            #0x7c4000
    // 0x7c3fec: ldr             x2, [fp, #0x10]
    // 0x7c3ff0: r0 = handleEvent()
    //     0x7c3ff0: bl              #0x7c4008  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent
    // 0x7c3ff4: LeaveFrame
    //     0x7c3ff4: mov             SP, fp
    //     0x7c3ff8: ldp             fp, lr, [SP], #0x10
    // 0x7c3ffc: ret
    //     0x7c3ffc: ret             
    // 0x7c4000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4000: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4004: b               #0x7c3fec
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7c4008, size: 0x450
    // 0x7c4008: EnterFrame
    //     0x7c4008: stp             fp, lr, [SP, #-0x10]!
    //     0x7c400c: mov             fp, SP
    // 0x7c4010: AllocStack(0x48)
    //     0x7c4010: sub             SP, SP, #0x48
    // 0x7c4014: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7c4014: mov             x0, x2
    //     0x7c4018: stur            x1, [fp, #-8]
    //     0x7c401c: stur            x2, [fp, #-0x10]
    // 0x7c4020: CheckStackOverflow
    //     0x7c4020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4024: cmp             SP, x16
    //     0x7c4028: b.ls            #0x7c43ec
    // 0x7c402c: r1 = 1
    //     0x7c402c: mov             x1, #1
    // 0x7c4030: r0 = AllocateContext()
    //     0x7c4030: bl              #0x888744  ; AllocateContextStub
    // 0x7c4034: mov             x4, x0
    // 0x7c4038: ldur            x3, [fp, #-8]
    // 0x7c403c: stur            x4, [fp, #-0x18]
    // 0x7c4040: StoreField: r4->field_f = r3
    //     0x7c4040: stur            w3, [x4, #0xf]
    // 0x7c4044: ldur            x0, [fp, #-0x10]
    // 0x7c4048: r2 = Null
    //     0x7c4048: mov             x2, NULL
    // 0x7c404c: r1 = Null
    //     0x7c404c: mov             x1, NULL
    // 0x7c4050: cmp             w0, NULL
    // 0x7c4054: b.eq            #0x7c4074
    // 0x7c4058: branchIfSmi(r0, 0x7c4074)
    //     0x7c4058: tbz             w0, #0, #0x7c4074
    // 0x7c405c: r3 = LoadClassIdInstr(r0)
    //     0x7c405c: ldur            x3, [x0, #-1]
    //     0x7c4060: ubfx            x3, x3, #0xc, #0x14
    // 0x7c4064: cmp             x3, #0x7e1
    // 0x7c4068: b.eq            #0x7c407c
    // 0x7c406c: cmp             x3, #0x9ef
    // 0x7c4070: b.eq            #0x7c407c
    // 0x7c4074: r0 = false
    //     0x7c4074: add             x0, NULL, #0x30  ; false
    // 0x7c4078: b               #0x7c4080
    // 0x7c407c: r0 = true
    //     0x7c407c: add             x0, NULL, #0x20  ; true
    // 0x7c4080: tbz             w0, #4, #0x7c40c4
    // 0x7c4084: ldur            x0, [fp, #-0x10]
    // 0x7c4088: r2 = Null
    //     0x7c4088: mov             x2, NULL
    // 0x7c408c: r1 = Null
    //     0x7c408c: mov             x1, NULL
    // 0x7c4090: cmp             w0, NULL
    // 0x7c4094: b.eq            #0x7c40b4
    // 0x7c4098: branchIfSmi(r0, 0x7c40b4)
    //     0x7c4098: tbz             w0, #0, #0x7c40b4
    // 0x7c409c: r3 = LoadClassIdInstr(r0)
    //     0x7c409c: ldur            x3, [x0, #-1]
    //     0x7c40a0: ubfx            x3, x3, #0xc, #0x14
    // 0x7c40a4: cmp             x3, #0x7e3
    // 0x7c40a8: b.eq            #0x7c40bc
    // 0x7c40ac: cmp             x3, #0x9f1
    // 0x7c40b0: b.eq            #0x7c40bc
    // 0x7c40b4: r0 = false
    //     0x7c40b4: add             x0, NULL, #0x30  ; false
    // 0x7c40b8: b               #0x7c40c0
    // 0x7c40bc: r0 = true
    //     0x7c40bc: add             x0, NULL, #0x20  ; true
    // 0x7c40c0: tbnz            w0, #4, #0x7c43d0
    // 0x7c40c4: ldur            x2, [fp, #-8]
    // 0x7c40c8: ldur            x3, [fp, #-0x10]
    // 0x7c40cc: r0 = LoadClassIdInstr(r3)
    //     0x7c40cc: ldur            x0, [x3, #-1]
    //     0x7c40d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7c40d4: mov             x1, x3
    // 0x7c40d8: r0 = GDT[cid_x0 + 0xddc9]()
    //     0x7c40d8: mov             x17, #0xddc9
    //     0x7c40dc: add             lr, x0, x17
    //     0x7c40e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c40e4: blr             lr
    // 0x7c40e8: ldur            x2, [fp, #-0x10]
    // 0x7c40ec: stur            d0, [fp, #-0x28]
    // 0x7c40f0: r0 = LoadClassIdInstr(r2)
    //     0x7c40f0: ldur            x0, [x2, #-1]
    //     0x7c40f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7c40f8: mov             x1, x2
    // 0x7c40fc: r0 = GDT[cid_x0 + 0xd9e3]()
    //     0x7c40fc: mov             x17, #0xd9e3
    //     0x7c4100: add             lr, x0, x17
    //     0x7c4104: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4108: blr             lr
    // 0x7c410c: ldur            x2, [fp, #-0x10]
    // 0x7c4110: stur            d0, [fp, #-0x30]
    // 0x7c4114: r0 = LoadClassIdInstr(r2)
    //     0x7c4114: ldur            x0, [x2, #-1]
    //     0x7c4118: ubfx            x0, x0, #0xc, #0x14
    // 0x7c411c: mov             x1, x2
    // 0x7c4120: r0 = GDT[cid_x0 + 0x485f]()
    //     0x7c4120: mov             x17, #0x485f
    //     0x7c4124: add             lr, x0, x17
    //     0x7c4128: ldr             lr, [x21, lr, lsl #3]
    //     0x7c412c: blr             lr
    // 0x7c4130: mov             v1.16b, v0.16b
    // 0x7c4134: ldur            d0, [fp, #-0x28]
    // 0x7c4138: r1 = inline_Allocate_Double()
    //     0x7c4138: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7c413c: add             x1, x1, #0x10
    //     0x7c4140: cmp             x0, x1
    //     0x7c4144: b.ls            #0x7c43f4
    //     0x7c4148: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c414c: sub             x1, x1, #0xf
    //     0x7c4150: mov             x0, #0xd15c
    //     0x7c4154: movk            x0, #3, lsl #16
    //     0x7c4158: stur            x0, [x1, #-1]
    // 0x7c415c: StoreField: r1->field_7 = d0
    //     0x7c415c: stur            d0, [x1, #7]
    // 0x7c4160: ldur            d0, [fp, #-0x30]
    // 0x7c4164: r2 = inline_Allocate_Double()
    //     0x7c4164: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7c4168: add             x2, x2, #0x10
    //     0x7c416c: cmp             x0, x2
    //     0x7c4170: b.ls            #0x7c4408
    //     0x7c4174: str             x2, [THR, #0x50]  ; THR::top
    //     0x7c4178: sub             x2, x2, #0xf
    //     0x7c417c: mov             x0, #0xd15c
    //     0x7c4180: movk            x0, #3, lsl #16
    //     0x7c4184: stur            x0, [x2, #-1]
    // 0x7c4188: StoreField: r2->field_7 = d0
    //     0x7c4188: stur            d0, [x2, #7]
    // 0x7c418c: r3 = inline_Allocate_Double()
    //     0x7c418c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7c4190: add             x3, x3, #0x10
    //     0x7c4194: cmp             x0, x3
    //     0x7c4198: b.ls            #0x7c4424
    //     0x7c419c: str             x3, [THR, #0x50]  ; THR::top
    //     0x7c41a0: sub             x3, x3, #0xf
    //     0x7c41a4: mov             x0, #0xd15c
    //     0x7c41a8: movk            x0, #3, lsl #16
    //     0x7c41ac: stur            x0, [x3, #-1]
    // 0x7c41b0: StoreField: r3->field_7 = d1
    //     0x7c41b0: stur            d1, [x3, #7]
    // 0x7c41b4: r0 = _inverseLerp()
    //     0x7c41b4: bl              #0x56605c  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::_inverseLerp
    // 0x7c41b8: stur            d0, [fp, #-0x28]
    // 0x7c41bc: r0 = OffsetPair()
    //     0x7c41bc: bl              #0x4b3a98  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x7c41c0: mov             x1, x0
    // 0x7c41c4: ldur            x2, [fp, #-0x10]
    // 0x7c41c8: stur            x0, [fp, #-0x20]
    // 0x7c41cc: r0 = OffsetPair.fromEventPosition()
    //     0x7c41cc: bl              #0x4b7618  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x7c41d0: ldur            x0, [fp, #-0x20]
    // 0x7c41d4: ldur            x3, [fp, #-8]
    // 0x7c41d8: StoreField: r3->field_3f = r0
    //     0x7c41d8: stur            w0, [x3, #0x3f]
    //     0x7c41dc: ldurb           w16, [x3, #-1]
    //     0x7c41e0: ldurb           w17, [x0, #-1]
    //     0x7c41e4: and             x16, x17, x16, lsr #2
    //     0x7c41e8: tst             x16, HEAP, lsr #32
    //     0x7c41ec: b.eq            #0x7c41f4
    //     0x7c41f0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7c41f4: ldur            d0, [fp, #-0x28]
    // 0x7c41f8: r0 = inline_Allocate_Double()
    //     0x7c41f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c41fc: add             x0, x0, #0x10
    //     0x7c4200: cmp             x1, x0
    //     0x7c4204: b.ls            #0x7c4440
    //     0x7c4208: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c420c: sub             x0, x0, #0xf
    //     0x7c4210: mov             x1, #0xd15c
    //     0x7c4214: movk            x1, #3, lsl #16
    //     0x7c4218: stur            x1, [x0, #-1]
    // 0x7c421c: StoreField: r0->field_7 = d0
    //     0x7c421c: stur            d0, [x0, #7]
    // 0x7c4220: StoreField: r3->field_43 = r0
    //     0x7c4220: stur            w0, [x3, #0x43]
    //     0x7c4224: ldurb           w16, [x3, #-1]
    //     0x7c4228: ldurb           w17, [x0, #-1]
    //     0x7c422c: and             x16, x17, x16, lsr #2
    //     0x7c4230: tst             x16, HEAP, lsr #32
    //     0x7c4234: b.eq            #0x7c423c
    //     0x7c4238: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7c423c: LoadField: r0 = r3->field_47
    //     0x7c423c: ldur            w0, [x3, #0x47]
    // 0x7c4240: DecompressPointer r0
    //     0x7c4240: add             x0, x0, HEAP, lsl #32
    // 0x7c4244: r16 = Instance__ForceState
    //     0x7c4244: add             x16, PP, #0x34, lsl #12  ; [pp+0x34870] Obj!_ForceState@9ce6d1
    //     0x7c4248: ldr             x16, [x16, #0x870]
    // 0x7c424c: cmp             w0, w16
    // 0x7c4250: b.ne            #0x7c435c
    // 0x7c4254: d1 = 0.400000
    //     0x7c4254: add             x17, PP, #0x12, lsl #12  ; [pp+0x12640] IMM: double(0.4) from 0x3fd999999999999a
    //     0x7c4258: ldr             d1, [x17, #0x640]
    // 0x7c425c: fcmp            d0, d1
    // 0x7c4260: b.le            #0x7c4284
    // 0x7c4264: r0 = Instance__ForceState
    //     0x7c4264: add             x0, PP, #0x34, lsl #12  ; [pp+0x34878] Obj!_ForceState@9ce6f1
    //     0x7c4268: ldr             x0, [x0, #0x878]
    // 0x7c426c: StoreField: r3->field_47 = r0
    //     0x7c426c: stur            w0, [x3, #0x47]
    // 0x7c4270: mov             x1, x3
    // 0x7c4274: r2 = Instance_GestureDisposition
    //     0x7c4274: add             x2, PP, #0xb, lsl #12  ; [pp+0xb070] Obj!GestureDisposition@9ce751
    //     0x7c4278: ldr             x2, [x2, #0x70]
    // 0x7c427c: r0 = resolve()
    //     0x7c427c: bl              #0x7d94ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7c4280: b               #0x7c435c
    // 0x7c4284: mov             x2, x3
    // 0x7c4288: ldur            x3, [fp, #-0x10]
    // 0x7c428c: r0 = LoadClassIdInstr(r3)
    //     0x7c428c: ldur            x0, [x3, #-1]
    //     0x7c4290: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4294: mov             x1, x3
    // 0x7c4298: r0 = GDT[cid_x0 + 0xbc25]()
    //     0x7c4298: mov             x17, #0xbc25
    //     0x7c429c: add             lr, x0, x17
    //     0x7c42a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c42a4: blr             lr
    // 0x7c42a8: LoadField: d0 = r0->field_7
    //     0x7c42a8: ldur            d0, [x0, #7]
    // 0x7c42ac: fmul            d1, d0, d0
    // 0x7c42b0: LoadField: d0 = r0->field_f
    //     0x7c42b0: ldur            d0, [x0, #0xf]
    // 0x7c42b4: fmul            d2, d0, d0
    // 0x7c42b8: fadd            d0, d1, d2
    // 0x7c42bc: ldur            x2, [fp, #-0x10]
    // 0x7c42c0: stur            d0, [fp, #-0x30]
    // 0x7c42c4: r0 = LoadClassIdInstr(r2)
    //     0x7c42c4: ldur            x0, [x2, #-1]
    //     0x7c42c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c42cc: mov             x1, x2
    // 0x7c42d0: r0 = GDT[cid_x0 + -0xc03]()
    //     0x7c42d0: sub             lr, x0, #0xc03
    //     0x7c42d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c42d8: blr             lr
    // 0x7c42dc: mov             x1, x0
    // 0x7c42e0: ldur            x0, [fp, #-8]
    // 0x7c42e4: LoadField: r2 = r0->field_7
    //     0x7c42e4: ldur            w2, [x0, #7]
    // 0x7c42e8: DecompressPointer r2
    //     0x7c42e8: add             x2, x2, HEAP, lsl #32
    // 0x7c42ec: LoadField: r3 = r1->field_7
    //     0x7c42ec: ldur            x3, [x1, #7]
    // 0x7c42f0: cmp             x3, #2
    // 0x7c42f4: b.gt            #0x7c4310
    // 0x7c42f8: cmp             x3, #1
    // 0x7c42fc: b.gt            #0x7c4310
    // 0x7c4300: cmp             x3, #0
    // 0x7c4304: b.le            #0x7c4310
    // 0x7c4308: d1 = 1.000000
    //     0x7c4308: fmov            d1, #1.00000000
    // 0x7c430c: b               #0x7c4340
    // 0x7c4310: cmp             w2, NULL
    // 0x7c4314: b.ne            #0x7c4320
    // 0x7c4318: r1 = Null
    //     0x7c4318: mov             x1, NULL
    // 0x7c431c: b               #0x7c4328
    // 0x7c4320: LoadField: r1 = r2->field_7
    //     0x7c4320: ldur            w1, [x2, #7]
    // 0x7c4324: DecompressPointer r1
    //     0x7c4324: add             x1, x1, HEAP, lsl #32
    // 0x7c4328: cmp             w1, NULL
    // 0x7c432c: b.ne            #0x7c4338
    // 0x7c4330: d0 = 18.000000
    //     0x7c4330: fmov            d0, #18.00000000
    // 0x7c4334: b               #0x7c433c
    // 0x7c4338: LoadField: d0 = r1->field_7
    //     0x7c4338: ldur            d0, [x1, #7]
    // 0x7c433c: mov             v1.16b, v0.16b
    // 0x7c4340: ldur            d0, [fp, #-0x30]
    // 0x7c4344: fcmp            d0, d1
    // 0x7c4348: b.le            #0x7c435c
    // 0x7c434c: mov             x1, x0
    // 0x7c4350: r2 = Instance_GestureDisposition
    //     0x7c4350: add             x2, PP, #0xb, lsl #12  ; [pp+0xb058] Obj!GestureDisposition@9ce731
    //     0x7c4354: ldr             x2, [x2, #0x58]
    // 0x7c4358: r0 = resolve()
    //     0x7c4358: bl              #0x7d94ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7c435c: ldur            d0, [fp, #-0x28]
    // 0x7c4360: d1 = 0.400000
    //     0x7c4360: add             x17, PP, #0x12, lsl #12  ; [pp+0x12640] IMM: double(0.4) from 0x3fd999999999999a
    //     0x7c4364: ldr             d1, [x17, #0x640]
    // 0x7c4368: fcmp            d0, d1
    // 0x7c436c: b.le            #0x7c43d0
    // 0x7c4370: ldur            x0, [fp, #-8]
    // 0x7c4374: LoadField: r1 = r0->field_47
    //     0x7c4374: ldur            w1, [x0, #0x47]
    // 0x7c4378: DecompressPointer r1
    //     0x7c4378: add             x1, x1, HEAP, lsl #32
    // 0x7c437c: r16 = Instance__ForceState
    //     0x7c437c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34880] Obj!_ForceState@9ce711
    //     0x7c4380: ldr             x16, [x16, #0x880]
    // 0x7c4384: cmp             w1, w16
    // 0x7c4388: b.ne            #0x7c43d0
    // 0x7c438c: r1 = Instance__ForceState
    //     0x7c438c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34878] Obj!_ForceState@9ce6f1
    //     0x7c4390: ldr             x1, [x1, #0x878]
    // 0x7c4394: StoreField: r0->field_47 = r1
    //     0x7c4394: stur            w1, [x0, #0x47]
    // 0x7c4398: LoadField: r1 = r0->field_23
    //     0x7c4398: ldur            w1, [x0, #0x23]
    // 0x7c439c: DecompressPointer r1
    //     0x7c439c: add             x1, x1, HEAP, lsl #32
    // 0x7c43a0: cmp             w1, NULL
    // 0x7c43a4: b.eq            #0x7c43d0
    // 0x7c43a8: ldur            x2, [fp, #-0x18]
    // 0x7c43ac: r1 = Function '<anonymous closure>':.
    //     0x7c43ac: add             x1, PP, #0x34, lsl #12  ; [pp+0x34888] AnonymousClosure: (0x7c45b4), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0x7c4008)
    //     0x7c43b0: ldr             x1, [x1, #0x888]
    // 0x7c43b4: r0 = AllocateClosure()
    //     0x7c43b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c43b8: r16 = <void?>
    //     0x7c43b8: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x7c43bc: ldur            lr, [fp, #-8]
    // 0x7c43c0: stp             lr, x16, [SP, #8]
    // 0x7c43c4: str             x0, [SP]
    // 0x7c43c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c43c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c43cc: r0 = invokeCallback()
    //     0x7c43cc: bl              #0x4b3764  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7c43d0: ldur            x1, [fp, #-8]
    // 0x7c43d4: ldur            x2, [fp, #-0x10]
    // 0x7c43d8: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x7c43d8: bl              #0x7c4458  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x7c43dc: r0 = Null
    //     0x7c43dc: mov             x0, NULL
    // 0x7c43e0: LeaveFrame
    //     0x7c43e0: mov             SP, fp
    //     0x7c43e4: ldp             fp, lr, [SP], #0x10
    // 0x7c43e8: ret
    //     0x7c43e8: ret             
    // 0x7c43ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c43ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c43f0: b               #0x7c402c
    // 0x7c43f4: stp             q0, q1, [SP, #-0x20]!
    // 0x7c43f8: r0 = AllocateDouble()
    //     0x7c43f8: bl              #0x889738  ; AllocateDoubleStub
    // 0x7c43fc: mov             x1, x0
    // 0x7c4400: ldp             q0, q1, [SP], #0x20
    // 0x7c4404: b               #0x7c415c
    // 0x7c4408: stp             q0, q1, [SP, #-0x20]!
    // 0x7c440c: SaveReg r1
    //     0x7c440c: str             x1, [SP, #-8]!
    // 0x7c4410: r0 = AllocateDouble()
    //     0x7c4410: bl              #0x889738  ; AllocateDoubleStub
    // 0x7c4414: mov             x2, x0
    // 0x7c4418: RestoreReg r1
    //     0x7c4418: ldr             x1, [SP], #8
    // 0x7c441c: ldp             q0, q1, [SP], #0x20
    // 0x7c4420: b               #0x7c4188
    // 0x7c4424: SaveReg d1
    //     0x7c4424: str             q1, [SP, #-0x10]!
    // 0x7c4428: stp             x1, x2, [SP, #-0x10]!
    // 0x7c442c: r0 = AllocateDouble()
    //     0x7c442c: bl              #0x889738  ; AllocateDoubleStub
    // 0x7c4430: mov             x3, x0
    // 0x7c4434: ldp             x1, x2, [SP], #0x10
    // 0x7c4438: RestoreReg d1
    //     0x7c4438: ldr             q1, [SP], #0x10
    // 0x7c443c: b               #0x7c41b0
    // 0x7c4440: SaveReg d0
    //     0x7c4440: str             q0, [SP, #-0x10]!
    // 0x7c4444: SaveReg r3
    //     0x7c4444: str             x3, [SP, #-8]!
    // 0x7c4448: r0 = AllocateDouble()
    //     0x7c4448: bl              #0x889738  ; AllocateDoubleStub
    // 0x7c444c: RestoreReg r3
    //     0x7c444c: ldr             x3, [SP], #8
    // 0x7c4450: RestoreReg d0
    //     0x7c4450: ldr             q0, [SP], #0x10
    // 0x7c4454: b               #0x7c421c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c45b4, size: 0xb4
    // 0x7c45b4: EnterFrame
    //     0x7c45b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c45b8: mov             fp, SP
    // 0x7c45bc: AllocStack(0x10)
    //     0x7c45bc: sub             SP, SP, #0x10
    // 0x7c45c0: SetupParameters()
    //     0x7c45c0: ldr             x0, [fp, #0x10]
    //     0x7c45c4: ldur            w1, [x0, #0x17]
    //     0x7c45c8: add             x1, x1, HEAP, lsl #32
    // 0x7c45cc: CheckStackOverflow
    //     0x7c45cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c45d0: cmp             SP, x16
    //     0x7c45d4: b.ls            #0x7c4650
    // 0x7c45d8: LoadField: r0 = r1->field_f
    //     0x7c45d8: ldur            w0, [x1, #0xf]
    // 0x7c45dc: DecompressPointer r0
    //     0x7c45dc: add             x0, x0, HEAP, lsl #32
    // 0x7c45e0: LoadField: r1 = r0->field_23
    //     0x7c45e0: ldur            w1, [x0, #0x23]
    // 0x7c45e4: DecompressPointer r1
    //     0x7c45e4: add             x1, x1, HEAP, lsl #32
    // 0x7c45e8: stur            x1, [fp, #-0x10]
    // 0x7c45ec: cmp             w1, NULL
    // 0x7c45f0: b.eq            #0x7c4658
    // 0x7c45f4: LoadField: r2 = r0->field_3f
    //     0x7c45f4: ldur            w2, [x0, #0x3f]
    // 0x7c45f8: DecompressPointer r2
    //     0x7c45f8: add             x2, x2, HEAP, lsl #32
    // 0x7c45fc: r16 = Sentinel
    //     0x7c45fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c4600: cmp             w2, w16
    // 0x7c4604: b.eq            #0x7c465c
    // 0x7c4608: LoadField: r0 = r2->field_b
    //     0x7c4608: ldur            w0, [x2, #0xb]
    // 0x7c460c: DecompressPointer r0
    //     0x7c460c: add             x0, x0, HEAP, lsl #32
    // 0x7c4610: stur            x0, [fp, #-8]
    // 0x7c4614: r0 = ForcePressDetails()
    //     0x7c4614: bl              #0x4b397c  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x7c4618: mov             x1, x0
    // 0x7c461c: ldur            x0, [fp, #-8]
    // 0x7c4620: StoreField: r1->field_7 = r0
    //     0x7c4620: stur            w0, [x1, #7]
    // 0x7c4624: ldur            x0, [fp, #-0x10]
    // 0x7c4628: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7c4628: ldur            w2, [x0, #0x17]
    // 0x7c462c: DecompressPointer r2
    //     0x7c462c: add             x2, x2, HEAP, lsl #32
    // 0x7c4630: mov             x16, x1
    // 0x7c4634: mov             x1, x2
    // 0x7c4638: mov             x2, x16
    // 0x7c463c: r0 = _forcePressStarted()
    //     0x7c463c: bl              #0x565ed4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x7c4640: r0 = Null
    //     0x7c4640: mov             x0, NULL
    // 0x7c4644: LeaveFrame
    //     0x7c4644: mov             SP, fp
    //     0x7c4648: ldp             fp, lr, [SP], #0x10
    // 0x7c464c: ret
    //     0x7c464c: ret             
    // 0x7c4650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4650: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4654: b               #0x7c45d8
    // 0x7c4658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c4658: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c465c: r9 = _lastPosition
    //     0x7c465c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34890] Field <ForcePressGestureRecognizer._lastPosition@391518508>: late (offset: 0x40)
    //     0x7c4660: ldr             x9, [x9, #0x890]
    // 0x7c4664: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c4664: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x7d89b8, size: 0xbc
    // 0x7d89b8: EnterFrame
    //     0x7d89b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d89bc: mov             fp, SP
    // 0x7d89c0: AllocStack(0x20)
    //     0x7d89c0: sub             SP, SP, #0x20
    // 0x7d89c4: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x7d89c4: stur            x1, [fp, #-8]
    // 0x7d89c8: CheckStackOverflow
    //     0x7d89c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d89cc: cmp             SP, x16
    //     0x7d89d0: b.ls            #0x7d8a6c
    // 0x7d89d4: r1 = 1
    //     0x7d89d4: mov             x1, #1
    // 0x7d89d8: r0 = AllocateContext()
    //     0x7d89d8: bl              #0x888744  ; AllocateContextStub
    // 0x7d89dc: mov             x1, x0
    // 0x7d89e0: ldur            x0, [fp, #-8]
    // 0x7d89e4: StoreField: r1->field_f = r0
    //     0x7d89e4: stur            w0, [x1, #0xf]
    // 0x7d89e8: LoadField: r2 = r0->field_47
    //     0x7d89e8: ldur            w2, [x0, #0x47]
    // 0x7d89ec: DecompressPointer r2
    //     0x7d89ec: add             x2, x2, HEAP, lsl #32
    // 0x7d89f0: r16 = Instance__ForceState
    //     0x7d89f0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34870] Obj!_ForceState@9ce6d1
    //     0x7d89f4: ldr             x16, [x16, #0x870]
    // 0x7d89f8: cmp             w2, w16
    // 0x7d89fc: b.ne            #0x7d8a14
    // 0x7d8a00: r2 = Instance__ForceState
    //     0x7d8a00: add             x2, PP, #0x34, lsl #12  ; [pp+0x34880] Obj!_ForceState@9ce711
    //     0x7d8a04: ldr             x2, [x2, #0x880]
    // 0x7d8a08: StoreField: r0->field_47 = r2
    //     0x7d8a08: stur            w2, [x0, #0x47]
    // 0x7d8a0c: r2 = Instance__ForceState
    //     0x7d8a0c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34880] Obj!_ForceState@9ce711
    //     0x7d8a10: ldr             x2, [x2, #0x880]
    // 0x7d8a14: LoadField: r3 = r0->field_23
    //     0x7d8a14: ldur            w3, [x0, #0x23]
    // 0x7d8a18: DecompressPointer r3
    //     0x7d8a18: add             x3, x3, HEAP, lsl #32
    // 0x7d8a1c: cmp             w3, NULL
    // 0x7d8a20: b.eq            #0x7d8a5c
    // 0x7d8a24: r16 = Instance__ForceState
    //     0x7d8a24: add             x16, PP, #0x34, lsl #12  ; [pp+0x34878] Obj!_ForceState@9ce6f1
    //     0x7d8a28: ldr             x16, [x16, #0x878]
    // 0x7d8a2c: cmp             w2, w16
    // 0x7d8a30: b.ne            #0x7d8a5c
    // 0x7d8a34: mov             x2, x1
    // 0x7d8a38: r1 = Function '<anonymous closure>':.
    //     0x7d8a38: add             x1, PP, #0x34, lsl #12  ; [pp+0x348a8] AnonymousClosure: (0x7d8a74), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::acceptGesture (0x7d89b8)
    //     0x7d8a3c: ldr             x1, [x1, #0x8a8]
    // 0x7d8a40: r0 = AllocateClosure()
    //     0x7d8a40: bl              #0x888b08  ; AllocateClosureStub
    // 0x7d8a44: r16 = <void?>
    //     0x7d8a44: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x7d8a48: ldur            lr, [fp, #-8]
    // 0x7d8a4c: stp             lr, x16, [SP, #8]
    // 0x7d8a50: str             x0, [SP]
    // 0x7d8a54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d8a54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d8a58: r0 = invokeCallback()
    //     0x7d8a58: bl              #0x4b3764  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7d8a5c: r0 = Null
    //     0x7d8a5c: mov             x0, NULL
    // 0x7d8a60: LeaveFrame
    //     0x7d8a60: mov             SP, fp
    //     0x7d8a64: ldp             fp, lr, [SP], #0x10
    // 0x7d8a68: ret
    //     0x7d8a68: ret             
    // 0x7d8a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8a6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8a70: b               #0x7d89d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d8a74, size: 0xd4
    // 0x7d8a74: EnterFrame
    //     0x7d8a74: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8a78: mov             fp, SP
    // 0x7d8a7c: AllocStack(0x10)
    //     0x7d8a7c: sub             SP, SP, #0x10
    // 0x7d8a80: SetupParameters()
    //     0x7d8a80: ldr             x0, [fp, #0x10]
    //     0x7d8a84: ldur            w1, [x0, #0x17]
    //     0x7d8a88: add             x1, x1, HEAP, lsl #32
    // 0x7d8a8c: CheckStackOverflow
    //     0x7d8a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8a90: cmp             SP, x16
    //     0x7d8a94: b.ls            #0x7d8b24
    // 0x7d8a98: LoadField: r0 = r1->field_f
    //     0x7d8a98: ldur            w0, [x1, #0xf]
    // 0x7d8a9c: DecompressPointer r0
    //     0x7d8a9c: add             x0, x0, HEAP, lsl #32
    // 0x7d8aa0: LoadField: r1 = r0->field_23
    //     0x7d8aa0: ldur            w1, [x0, #0x23]
    // 0x7d8aa4: DecompressPointer r1
    //     0x7d8aa4: add             x1, x1, HEAP, lsl #32
    // 0x7d8aa8: stur            x1, [fp, #-0x10]
    // 0x7d8aac: cmp             w1, NULL
    // 0x7d8ab0: b.eq            #0x7d8b2c
    // 0x7d8ab4: LoadField: r2 = r0->field_43
    //     0x7d8ab4: ldur            w2, [x0, #0x43]
    // 0x7d8ab8: DecompressPointer r2
    //     0x7d8ab8: add             x2, x2, HEAP, lsl #32
    // 0x7d8abc: r16 = Sentinel
    //     0x7d8abc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d8ac0: cmp             w2, w16
    // 0x7d8ac4: b.eq            #0x7d8b30
    // 0x7d8ac8: LoadField: r2 = r0->field_3f
    //     0x7d8ac8: ldur            w2, [x0, #0x3f]
    // 0x7d8acc: DecompressPointer r2
    //     0x7d8acc: add             x2, x2, HEAP, lsl #32
    // 0x7d8ad0: r16 = Sentinel
    //     0x7d8ad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d8ad4: cmp             w2, w16
    // 0x7d8ad8: b.eq            #0x7d8b3c
    // 0x7d8adc: LoadField: r0 = r2->field_b
    //     0x7d8adc: ldur            w0, [x2, #0xb]
    // 0x7d8ae0: DecompressPointer r0
    //     0x7d8ae0: add             x0, x0, HEAP, lsl #32
    // 0x7d8ae4: stur            x0, [fp, #-8]
    // 0x7d8ae8: r0 = ForcePressDetails()
    //     0x7d8ae8: bl              #0x4b397c  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x7d8aec: mov             x1, x0
    // 0x7d8af0: ldur            x0, [fp, #-8]
    // 0x7d8af4: StoreField: r1->field_7 = r0
    //     0x7d8af4: stur            w0, [x1, #7]
    // 0x7d8af8: ldur            x0, [fp, #-0x10]
    // 0x7d8afc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7d8afc: ldur            w2, [x0, #0x17]
    // 0x7d8b00: DecompressPointer r2
    //     0x7d8b00: add             x2, x2, HEAP, lsl #32
    // 0x7d8b04: mov             x16, x1
    // 0x7d8b08: mov             x1, x2
    // 0x7d8b0c: mov             x2, x16
    // 0x7d8b10: r0 = _forcePressStarted()
    //     0x7d8b10: bl              #0x565ed4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x7d8b14: r0 = Null
    //     0x7d8b14: mov             x0, NULL
    // 0x7d8b18: LeaveFrame
    //     0x7d8b18: mov             SP, fp
    //     0x7d8b1c: ldp             fp, lr, [SP], #0x10
    // 0x7d8b20: ret
    //     0x7d8b20: ret             
    // 0x7d8b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8b24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8b28: b               #0x7d8a98
    // 0x7d8b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d8b2c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d8b30: r9 = _lastPressure
    //     0x7d8b30: add             x9, PP, #0x34, lsl #12  ; [pp+0x348b0] Field <ForcePressGestureRecognizer._lastPressure@391518508>: late (offset: 0x44)
    //     0x7d8b34: ldr             x9, [x9, #0x8b0]
    // 0x7d8b38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d8b38: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d8b3c: r9 = _lastPosition
    //     0x7d8b3c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34890] Field <ForcePressGestureRecognizer._lastPosition@391518508>: late (offset: 0x40)
    //     0x7d8b40: ldr             x9, [x9, #0x890]
    // 0x7d8b44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d8b44: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x855134, size: 0x6c
    // 0x855134: EnterFrame
    //     0x855134: stp             fp, lr, [SP, #-0x10]!
    //     0x855138: mov             fp, SP
    // 0x85513c: AllocStack(0x10)
    //     0x85513c: sub             SP, SP, #0x10
    // 0x855140: SetupParameters(ForcePressGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x855140: mov             x4, x1
    //     0x855144: mov             x3, x2
    //     0x855148: stur            x1, [fp, #-8]
    //     0x85514c: stur            x2, [fp, #-0x10]
    // 0x855150: CheckStackOverflow
    //     0x855150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855154: cmp             SP, x16
    //     0x855158: b.ls            #0x855198
    // 0x85515c: r0 = BoxInt64Instr(r3)
    //     0x85515c: sbfiz           x0, x3, #1, #0x1f
    //     0x855160: cmp             x3, x0, asr #1
    //     0x855164: b.eq            #0x855170
    //     0x855168: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85516c: stur            x3, [x0, #7]
    // 0x855170: mov             x1, x4
    // 0x855174: mov             x2, x0
    // 0x855178: r0 = stopTrackingPointer()
    //     0x855178: bl              #0x4b1870  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x85517c: ldur            x1, [fp, #-8]
    // 0x855180: ldur            x2, [fp, #-0x10]
    // 0x855184: r0 = didStopTrackingLastPointer()
    //     0x855184: bl              #0x4b3648  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer
    // 0x855188: r0 = Null
    //     0x855188: mov             x0, NULL
    // 0x85518c: LeaveFrame
    //     0x85518c: mov             SP, fp
    //     0x855190: ldp             fp, lr, [SP], #0x10
    // 0x855194: ret
    //     0x855194: ret             
    // 0x855198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855198: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85519c: b               #0x85515c
  }
}

// class id: 4775, size: 0x14, field offset: 0x14
enum _ForceState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7669e8, size: 0x64
    // 0x7669e8: EnterFrame
    //     0x7669e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7669ec: mov             fp, SP
    // 0x7669f0: AllocStack(0x10)
    //     0x7669f0: sub             SP, SP, #0x10
    // 0x7669f4: SetupParameters(_ForceState this /* r1 => r0, fp-0x8 */)
    //     0x7669f4: mov             x0, x1
    //     0x7669f8: stur            x1, [fp, #-8]
    // 0x7669fc: CheckStackOverflow
    //     0x7669fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766a00: cmp             SP, x16
    //     0x766a04: b.ls            #0x766a44
    // 0x766a08: r1 = Null
    //     0x766a08: mov             x1, NULL
    // 0x766a0c: r2 = 4
    //     0x766a0c: mov             x2, #4
    // 0x766a10: r0 = AllocateArray()
    //     0x766a10: bl              #0x8897e0  ; AllocateArrayStub
    // 0x766a14: r17 = "_ForceState."
    //     0x766a14: add             x17, PP, #0x34, lsl #12  ; [pp+0x348b8] "_ForceState."
    //     0x766a18: ldr             x17, [x17, #0x8b8]
    // 0x766a1c: StoreField: r0->field_f = r17
    //     0x766a1c: stur            w17, [x0, #0xf]
    // 0x766a20: ldur            x1, [fp, #-8]
    // 0x766a24: LoadField: r2 = r1->field_f
    //     0x766a24: ldur            w2, [x1, #0xf]
    // 0x766a28: DecompressPointer r2
    //     0x766a28: add             x2, x2, HEAP, lsl #32
    // 0x766a2c: StoreField: r0->field_13 = r2
    //     0x766a2c: stur            w2, [x0, #0x13]
    // 0x766a30: str             x0, [SP]
    // 0x766a34: r0 = _interpolate()
    //     0x766a34: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x766a38: LeaveFrame
    //     0x766a38: mov             SP, fp
    //     0x766a3c: ldp             fp, lr, [SP], #0x10
    // 0x766a40: ret
    //     0x766a40: ret             
    // 0x766a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766a44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766a48: b               #0x766a08
  }
}
