// lib: , url: package:qr/src/input_too_long_exception.dart

// class id: 1049564, size: 0x8
class :: {
}

// class id: 397, size: 0xc, field offset: 0x8
class InputTooLongException extends Object
    implements Exception {

  factory _ InputTooLongException(/* No info */) {
    // ** addr: 0x641624, size: 0xb0
    // 0x641624: EnterFrame
    //     0x641624: stp             fp, lr, [SP, #-0x10]!
    //     0x641628: mov             fp, SP
    // 0x64162c: AllocStack(0x20)
    //     0x64162c: sub             SP, SP, #0x20
    // 0x641630: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x641630: mov             x0, x2
    //     0x641634: stur            x2, [fp, #-8]
    //     0x641638: stur            x3, [fp, #-0x10]
    // 0x64163c: CheckStackOverflow
    //     0x64163c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641640: cmp             SP, x16
    //     0x641644: b.ls            #0x6416cc
    // 0x641648: r1 = Null
    //     0x641648: mov             x1, NULL
    // 0x64164c: r2 = 8
    //     0x64164c: mov             x2, #8
    // 0x641650: r0 = AllocateArray()
    //     0x641650: bl              #0x8897e0  ; AllocateArrayStub
    // 0x641654: mov             x2, x0
    // 0x641658: r17 = "Input too long. "
    //     0x641658: add             x17, PP, #0x27, lsl #12  ; [pp+0x27f08] "Input too long. "
    //     0x64165c: ldr             x17, [x17, #0xf08]
    // 0x641660: StoreField: r2->field_f = r17
    //     0x641660: stur            w17, [x2, #0xf]
    // 0x641664: ldur            x3, [fp, #-8]
    // 0x641668: r0 = BoxInt64Instr(r3)
    //     0x641668: sbfiz           x0, x3, #1, #0x1f
    //     0x64166c: cmp             x3, x0, asr #1
    //     0x641670: b.eq            #0x64167c
    //     0x641674: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x641678: stur            x3, [x0, #7]
    // 0x64167c: StoreField: r2->field_13 = r0
    //     0x64167c: stur            w0, [x2, #0x13]
    // 0x641680: r17 = " > "
    //     0x641680: add             x17, PP, #0x27, lsl #12  ; [pp+0x27f10] " > "
    //     0x641684: ldr             x17, [x17, #0xf10]
    // 0x641688: ArrayStore: r2[0] = r17  ; List_4
    //     0x641688: stur            w17, [x2, #0x17]
    // 0x64168c: ldur            x3, [fp, #-0x10]
    // 0x641690: r0 = BoxInt64Instr(r3)
    //     0x641690: sbfiz           x0, x3, #1, #0x1f
    //     0x641694: cmp             x3, x0, asr #1
    //     0x641698: b.eq            #0x6416a4
    //     0x64169c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6416a0: stur            x3, [x0, #7]
    // 0x6416a4: StoreField: r2->field_1b = r0
    //     0x6416a4: stur            w0, [x2, #0x1b]
    // 0x6416a8: str             x2, [SP]
    // 0x6416ac: r0 = _interpolate()
    //     0x6416ac: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6416b0: stur            x0, [fp, #-0x18]
    // 0x6416b4: r0 = InputTooLongException()
    //     0x6416b4: bl              #0x6416d4  ; AllocateInputTooLongExceptionStub -> InputTooLongException (size=0xc)
    // 0x6416b8: ldur            x1, [fp, #-0x18]
    // 0x6416bc: StoreField: r0->field_7 = r1
    //     0x6416bc: stur            w1, [x0, #7]
    // 0x6416c0: LeaveFrame
    //     0x6416c0: mov             SP, fp
    //     0x6416c4: ldp             fp, lr, [SP], #0x10
    // 0x6416c8: ret
    //     0x6416c8: ret             
    // 0x6416cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6416cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6416d0: b               #0x641648
  }
  _ toString(/* No info */) {
    // ** addr: 0x753f04, size: 0x5c
    // 0x753f04: EnterFrame
    //     0x753f04: stp             fp, lr, [SP, #-0x10]!
    //     0x753f08: mov             fp, SP
    // 0x753f0c: AllocStack(0x8)
    //     0x753f0c: sub             SP, SP, #8
    // 0x753f10: CheckStackOverflow
    //     0x753f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753f14: cmp             SP, x16
    //     0x753f18: b.ls            #0x753f58
    // 0x753f1c: r1 = Null
    //     0x753f1c: mov             x1, NULL
    // 0x753f20: r2 = 4
    //     0x753f20: mov             x2, #4
    // 0x753f24: r0 = AllocateArray()
    //     0x753f24: bl              #0x8897e0  ; AllocateArrayStub
    // 0x753f28: r17 = "QrInputTooLongException: "
    //     0x753f28: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c4e8] "QrInputTooLongException: "
    //     0x753f2c: ldr             x17, [x17, #0x4e8]
    // 0x753f30: StoreField: r0->field_f = r17
    //     0x753f30: stur            w17, [x0, #0xf]
    // 0x753f34: ldr             x1, [fp, #0x10]
    // 0x753f38: LoadField: r2 = r1->field_7
    //     0x753f38: ldur            w2, [x1, #7]
    // 0x753f3c: DecompressPointer r2
    //     0x753f3c: add             x2, x2, HEAP, lsl #32
    // 0x753f40: StoreField: r0->field_13 = r2
    //     0x753f40: stur            w2, [x0, #0x13]
    // 0x753f44: str             x0, [SP]
    // 0x753f48: r0 = _interpolate()
    //     0x753f48: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x753f4c: LeaveFrame
    //     0x753f4c: mov             SP, fp
    //     0x753f50: ldp             fp, lr, [SP], #0x10
    // 0x753f54: ret
    //     0x753f54: ret             
    // 0x753f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753f58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753f5c: b               #0x753f1c
  }
}
