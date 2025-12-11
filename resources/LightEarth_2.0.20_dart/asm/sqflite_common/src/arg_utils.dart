// lib: , url: package:sqflite_common/src/arg_utils.dart

// class id: 1049612, size: 0x8
class :: {

  static _ argumentsToString(/* No info */) {
    // ** addr: 0x75d86c, size: 0xfc
    // 0x75d86c: EnterFrame
    //     0x75d86c: stp             fp, lr, [SP, #-0x10]!
    //     0x75d870: mov             fp, SP
    // 0x75d874: AllocStack(0x28)
    //     0x75d874: sub             SP, SP, #0x28
    // 0x75d878: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x75d878: mov             x0, x1
    //     0x75d87c: stur            x1, [fp, #-8]
    // 0x75d880: CheckStackOverflow
    //     0x75d880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d884: cmp             SP, x16
    //     0x75d888: b.ls            #0x75d960
    // 0x75d88c: r1 = Null
    //     0x75d88c: mov             x1, NULL
    // 0x75d890: r2 = 6
    //     0x75d890: mov             x2, #6
    // 0x75d894: r0 = AllocateArray()
    //     0x75d894: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75d898: stur            x0, [fp, #-0x10]
    // 0x75d89c: r17 = "["
    //     0x75d89c: ldr             x17, [PP, #0x12a0]  ; [pp+0x12a0] "["
    // 0x75d8a0: StoreField: r0->field_f = r17
    //     0x75d8a0: stur            w17, [x0, #0xf]
    // 0x75d8a4: r1 = Function '<anonymous closure>': static.
    //     0x75d8a4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c048] AnonymousClosure: static (0x75d968), in [package:sqflite_common/src/arg_utils.dart] ::argumentsToString (0x75d86c)
    //     0x75d8a8: ldr             x1, [x1, #0x48]
    // 0x75d8ac: r2 = Null
    //     0x75d8ac: mov             x2, NULL
    // 0x75d8b0: r0 = AllocateClosure()
    //     0x75d8b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x75d8b4: mov             x1, x0
    // 0x75d8b8: ldur            x0, [fp, #-8]
    // 0x75d8bc: r2 = LoadClassIdInstr(r0)
    //     0x75d8bc: ldur            x2, [x0, #-1]
    //     0x75d8c0: ubfx            x2, x2, #0xc, #0x14
    // 0x75d8c4: r16 = <String?>
    //     0x75d8c4: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] TypeArguments: <String?>
    // 0x75d8c8: stp             x0, x16, [SP, #8]
    // 0x75d8cc: str             x1, [SP]
    // 0x75d8d0: mov             x0, x2
    // 0x75d8d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75d8d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75d8d8: r0 = GDT[cid_x0 + 0xb548]()
    //     0x75d8d8: mov             x17, #0xb548
    //     0x75d8dc: add             lr, x0, x17
    //     0x75d8e0: ldr             lr, [x21, lr, lsl #3]
    //     0x75d8e4: blr             lr
    // 0x75d8e8: r1 = LoadClassIdInstr(r0)
    //     0x75d8e8: ldur            x1, [x0, #-1]
    //     0x75d8ec: ubfx            x1, x1, #0xc, #0x14
    // 0x75d8f0: r16 = ", "
    //     0x75d8f0: ldr             x16, [PP, #0xe10]  ; [pp+0xe10] ", "
    // 0x75d8f4: str             x16, [SP]
    // 0x75d8f8: mov             x16, x0
    // 0x75d8fc: mov             x0, x1
    // 0x75d900: mov             x1, x16
    // 0x75d904: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x75d904: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x75d908: r0 = GDT[cid_x0 + 0xaffb]()
    //     0x75d908: mov             x17, #0xaffb
    //     0x75d90c: add             lr, x0, x17
    //     0x75d910: ldr             lr, [x21, lr, lsl #3]
    //     0x75d914: blr             lr
    // 0x75d918: ldur            x1, [fp, #-0x10]
    // 0x75d91c: ArrayStore: r1[1] = r0  ; List_4
    //     0x75d91c: add             x25, x1, #0x13
    //     0x75d920: str             w0, [x25]
    //     0x75d924: tbz             w0, #0, #0x75d940
    //     0x75d928: ldurb           w16, [x1, #-1]
    //     0x75d92c: ldurb           w17, [x0, #-1]
    //     0x75d930: and             x16, x17, x16, lsr #2
    //     0x75d934: tst             x16, HEAP, lsr #32
    //     0x75d938: b.eq            #0x75d940
    //     0x75d93c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x75d940: ldur            x0, [fp, #-0x10]
    // 0x75d944: r17 = "]"
    //     0x75d944: ldr             x17, [PP, #0x1298]  ; [pp+0x1298] "]"
    // 0x75d948: ArrayStore: r0[0] = r17  ; List_4
    //     0x75d948: stur            w17, [x0, #0x17]
    // 0x75d94c: str             x0, [SP]
    // 0x75d950: r0 = _interpolate()
    //     0x75d950: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75d954: LeaveFrame
    //     0x75d954: mov             SP, fp
    //     0x75d958: ldp             fp, lr, [SP], #0x10
    // 0x75d95c: ret
    //     0x75d95c: ret             
    // 0x75d960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d960: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d964: b               #0x75d88c
  }
  [closure] static String? <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x75d968, size: 0x30
    // 0x75d968: EnterFrame
    //     0x75d968: stp             fp, lr, [SP, #-0x10]!
    //     0x75d96c: mov             fp, SP
    // 0x75d970: CheckStackOverflow
    //     0x75d970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d974: cmp             SP, x16
    //     0x75d978: b.ls            #0x75d990
    // 0x75d97c: ldr             x1, [fp, #0x10]
    // 0x75d980: r0 = argumentToString()
    //     0x75d980: bl              #0x75d998  ; [package:sqflite_common/src/arg_utils.dart] ::argumentToString
    // 0x75d984: LeaveFrame
    //     0x75d984: mov             SP, fp
    //     0x75d988: ldp             fp, lr, [SP], #0x10
    // 0x75d98c: ret
    //     0x75d98c: ret             
    // 0x75d990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d990: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d994: b               #0x75d97c
  }
  static _ argumentToString(/* No info */) {
    // ** addr: 0x75d998, size: 0x9c
    // 0x75d998: EnterFrame
    //     0x75d998: stp             fp, lr, [SP, #-0x10]!
    //     0x75d99c: mov             fp, SP
    // 0x75d9a0: AllocStack(0x10)
    //     0x75d9a0: sub             SP, SP, #0x10
    // 0x75d9a4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x75d9a4: mov             x0, x1
    //     0x75d9a8: stur            x1, [fp, #-8]
    // 0x75d9ac: CheckStackOverflow
    //     0x75d9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d9b0: cmp             SP, x16
    //     0x75d9b4: b.ls            #0x75da2c
    // 0x75d9b8: r1 = 59
    //     0x75d9b8: mov             x1, #0x3b
    // 0x75d9bc: branchIfSmi(r0, 0x75d9c8)
    //     0x75d9bc: tbz             w0, #0, #0x75d9c8
    // 0x75d9c0: r1 = LoadClassIdInstr(r0)
    //     0x75d9c0: ldur            x1, [x0, #-1]
    //     0x75d9c4: ubfx            x1, x1, #0xc, #0x14
    // 0x75d9c8: sub             x16, x1, #0x73
    // 0x75d9cc: cmp             x16, #3
    // 0x75d9d0: b.hi            #0x75da18
    // 0x75d9d4: r1 = Null
    //     0x75d9d4: mov             x1, NULL
    // 0x75d9d8: r2 = 6
    //     0x75d9d8: mov             x2, #6
    // 0x75d9dc: r0 = AllocateArray()
    //     0x75d9dc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75d9e0: r17 = "Blob("
    //     0x75d9e0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c050] "Blob("
    //     0x75d9e4: ldr             x17, [x17, #0x50]
    // 0x75d9e8: StoreField: r0->field_f = r17
    //     0x75d9e8: stur            w17, [x0, #0xf]
    // 0x75d9ec: ldur            x1, [fp, #-8]
    // 0x75d9f0: LoadField: r2 = r1->field_13
    //     0x75d9f0: ldur            w2, [x1, #0x13]
    // 0x75d9f4: DecompressPointer r2
    //     0x75d9f4: add             x2, x2, HEAP, lsl #32
    // 0x75d9f8: StoreField: r0->field_13 = r2
    //     0x75d9f8: stur            w2, [x0, #0x13]
    // 0x75d9fc: r17 = ")"
    //     0x75d9fc: ldr             x17, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x75da00: ArrayStore: r0[0] = r17  ; List_4
    //     0x75da00: stur            w17, [x0, #0x17]
    // 0x75da04: str             x0, [SP]
    // 0x75da08: r0 = _interpolate()
    //     0x75da08: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75da0c: LeaveFrame
    //     0x75da0c: mov             SP, fp
    //     0x75da10: ldp             fp, lr, [SP], #0x10
    // 0x75da14: ret
    //     0x75da14: ret             
    // 0x75da18: mov             x1, x0
    // 0x75da1c: r0 = _argumentToStringTruncate()
    //     0x75da1c: bl              #0x75da34  ; [package:sqflite_common/src/arg_utils.dart] ::_argumentToStringTruncate
    // 0x75da20: LeaveFrame
    //     0x75da20: mov             SP, fp
    //     0x75da24: ldp             fp, lr, [SP], #0x10
    // 0x75da28: ret
    //     0x75da28: ret             
    // 0x75da2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75da2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75da30: b               #0x75d9b8
  }
  static _ _argumentToStringTruncate(/* No info */) {
    // ** addr: 0x75da34, size: 0xd0
    // 0x75da34: EnterFrame
    //     0x75da34: stp             fp, lr, [SP, #-0x10]!
    //     0x75da38: mov             fp, SP
    // 0x75da3c: AllocStack(0x10)
    //     0x75da3c: sub             SP, SP, #0x10
    // 0x75da40: CheckStackOverflow
    //     0x75da40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75da44: cmp             SP, x16
    //     0x75da48: b.ls            #0x75dafc
    // 0x75da4c: cmp             w1, NULL
    // 0x75da50: b.ne            #0x75da64
    // 0x75da54: r0 = Null
    //     0x75da54: mov             x0, NULL
    // 0x75da58: LeaveFrame
    //     0x75da58: mov             SP, fp
    //     0x75da5c: ldp             fp, lr, [SP], #0x10
    // 0x75da60: ret
    //     0x75da60: ret             
    // 0x75da64: r0 = 59
    //     0x75da64: mov             x0, #0x3b
    // 0x75da68: branchIfSmi(r1, 0x75da74)
    //     0x75da68: tbz             w1, #0, #0x75da74
    // 0x75da6c: r0 = LoadClassIdInstr(r1)
    //     0x75da6c: ldur            x0, [x1, #-1]
    //     0x75da70: ubfx            x0, x0, #0xc, #0x14
    // 0x75da74: str             x1, [SP]
    // 0x75da78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75da78: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75da7c: r0 = GDT[cid_x0 + 0x4864]()
    //     0x75da7c: mov             x17, #0x4864
    //     0x75da80: add             lr, x0, x17
    //     0x75da84: ldr             lr, [x21, lr, lsl #3]
    //     0x75da88: blr             lr
    // 0x75da8c: LoadField: r1 = r0->field_7
    //     0x75da8c: ldur            w1, [x0, #7]
    // 0x75da90: DecompressPointer r1
    //     0x75da90: add             x1, x1, HEAP, lsl #32
    // 0x75da94: r2 = LoadInt32Instr(r1)
    //     0x75da94: sbfx            x2, x1, #1, #0x1f
    // 0x75da98: cmp             x2, #0x32
    // 0x75da9c: b.le            #0x75daf0
    // 0x75daa0: r16 = 100
    //     0x75daa0: mov             x16, #0x64
    // 0x75daa4: str             x16, [SP]
    // 0x75daa8: mov             x1, x0
    // 0x75daac: r2 = 0
    //     0x75daac: mov             x2, #0
    // 0x75dab0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x75dab0: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x75dab4: r0 = substring()
    //     0x75dab4: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x75dab8: r1 = Null
    //     0x75dab8: mov             x1, NULL
    // 0x75dabc: r2 = 4
    //     0x75dabc: mov             x2, #4
    // 0x75dac0: stur            x0, [fp, #-8]
    // 0x75dac4: r0 = AllocateArray()
    //     0x75dac4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75dac8: mov             x1, x0
    // 0x75dacc: ldur            x0, [fp, #-8]
    // 0x75dad0: StoreField: r1->field_f = r0
    //     0x75dad0: stur            w0, [x1, #0xf]
    // 0x75dad4: r17 = "..."
    //     0x75dad4: ldr             x17, [PP, #0xf80]  ; [pp+0xf80] "..."
    // 0x75dad8: StoreField: r1->field_13 = r17
    //     0x75dad8: stur            w17, [x1, #0x13]
    // 0x75dadc: str             x1, [SP]
    // 0x75dae0: r0 = _interpolate()
    //     0x75dae0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75dae4: LeaveFrame
    //     0x75dae4: mov             SP, fp
    //     0x75dae8: ldp             fp, lr, [SP], #0x10
    // 0x75daec: ret
    //     0x75daec: ret             
    // 0x75daf0: LeaveFrame
    //     0x75daf0: mov             SP, fp
    //     0x75daf4: ldp             fp, lr, [SP], #0x10
    // 0x75daf8: ret
    //     0x75daf8: ret             
    // 0x75dafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dafc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75db00: b               #0x75da4c
  }
}
