// lib: , url: package:intl/src/intl/string_stack.dart

// class id: 1049292, size: 0x8
class :: {
}

// class id: 612, size: 0x14, field offset: 0x8
class StringStack extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x751bd0, size: 0x88
    // 0x751bd0: EnterFrame
    //     0x751bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x751bd4: mov             fp, SP
    // 0x751bd8: AllocStack(0x10)
    //     0x751bd8: sub             SP, SP, #0x10
    // 0x751bdc: CheckStackOverflow
    //     0x751bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751be0: cmp             SP, x16
    //     0x751be4: b.ls            #0x751c50
    // 0x751be8: ldr             x0, [fp, #0x10]
    // 0x751bec: LoadField: r3 = r0->field_7
    //     0x751bec: ldur            w3, [x0, #7]
    // 0x751bf0: DecompressPointer r3
    //     0x751bf0: add             x3, x3, HEAP, lsl #32
    // 0x751bf4: stur            x3, [fp, #-8]
    // 0x751bf8: r1 = Null
    //     0x751bf8: mov             x1, NULL
    // 0x751bfc: r2 = 6
    //     0x751bfc: mov             x2, #6
    // 0x751c00: r0 = AllocateArray()
    //     0x751c00: bl              #0x8897e0  ; AllocateArrayStub
    // 0x751c04: mov             x2, x0
    // 0x751c08: ldur            x0, [fp, #-8]
    // 0x751c0c: StoreField: r2->field_f = r0
    //     0x751c0c: stur            w0, [x2, #0xf]
    // 0x751c10: r17 = " at "
    //     0x751c10: add             x17, PP, #0x22, lsl #12  ; [pp+0x226a8] " at "
    //     0x751c14: ldr             x17, [x17, #0x6a8]
    // 0x751c18: StoreField: r2->field_13 = r17
    //     0x751c18: stur            w17, [x2, #0x13]
    // 0x751c1c: ldr             x0, [fp, #0x10]
    // 0x751c20: LoadField: r3 = r0->field_b
    //     0x751c20: ldur            x3, [x0, #0xb]
    // 0x751c24: r0 = BoxInt64Instr(r3)
    //     0x751c24: sbfiz           x0, x3, #1, #0x1f
    //     0x751c28: cmp             x3, x0, asr #1
    //     0x751c2c: b.eq            #0x751c38
    //     0x751c30: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x751c34: stur            x3, [x0, #7]
    // 0x751c38: ArrayStore: r2[0] = r0  ; List_4
    //     0x751c38: stur            w0, [x2, #0x17]
    // 0x751c3c: str             x2, [SP]
    // 0x751c40: r0 = _interpolate()
    //     0x751c40: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x751c44: LeaveFrame
    //     0x751c44: mov             SP, fp
    //     0x751c48: ldp             fp, lr, [SP], #0x10
    // 0x751c4c: ret
    //     0x751c4c: ret             
    // 0x751c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751c50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751c54: b               #0x751be8
  }
  _ read(/* No info */) {
    // ** addr: 0x7aa5a0, size: 0x58
    // 0x7aa5a0: EnterFrame
    //     0x7aa5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa5a4: mov             fp, SP
    // 0x7aa5a8: AllocStack(0x10)
    //     0x7aa5a8: sub             SP, SP, #0x10
    // 0x7aa5ac: SetupParameters(StringStack this /* r1 => r0, fp-0x8 */)
    //     0x7aa5ac: mov             x0, x1
    //     0x7aa5b0: stur            x1, [fp, #-8]
    // 0x7aa5b4: CheckStackOverflow
    //     0x7aa5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa5b8: cmp             SP, x16
    //     0x7aa5bc: b.ls            #0x7aa5f0
    // 0x7aa5c0: r16 = 2
    //     0x7aa5c0: mov             x16, #2
    // 0x7aa5c4: str             x16, [SP]
    // 0x7aa5c8: mov             x1, x0
    // 0x7aa5cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7aa5cc: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7aa5d0: r0 = peek()
    //     0x7aa5d0: bl              #0x7aa614  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x7aa5d4: ldur            x1, [fp, #-8]
    // 0x7aa5d8: stur            x0, [fp, #-8]
    // 0x7aa5dc: r0 = pop()
    //     0x7aa5dc: bl              #0x7aa604  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x7aa5e0: ldur            x0, [fp, #-8]
    // 0x7aa5e4: LeaveFrame
    //     0x7aa5e4: mov             SP, fp
    //     0x7aa5e8: ldp             fp, lr, [SP], #0x10
    // 0x7aa5ec: ret
    //     0x7aa5ec: ret             
    // 0x7aa5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa5f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa5f4: b               #0x7aa5c0
  }
  _ pop(/* No info */) {
    // ** addr: 0x7aa604, size: 0x10
    // 0x7aa604: LoadField: r2 = r1->field_b
    //     0x7aa604: ldur            x2, [x1, #0xb]
    // 0x7aa608: add             x0, x2, #1
    // 0x7aa60c: StoreField: r1->field_b = r0
    //     0x7aa60c: stur            x0, [x1, #0xb]
    // 0x7aa610: ret
    //     0x7aa610: ret             
  }
  _ peek(/* No info */) {
    // ** addr: 0x7aa614, size: 0xc0
    // 0x7aa614: EnterFrame
    //     0x7aa614: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa618: mov             fp, SP
    // 0x7aa61c: AllocStack(0x8)
    //     0x7aa61c: sub             SP, SP, #8
    // 0x7aa620: SetupParameters([int _ = 1 /* r0 */])
    //     0x7aa620: ldur            w0, [x4, #0x13]
    //     0x7aa624: add             x0, x0, HEAP, lsl #32
    //     0x7aa628: sub             x2, x0, #2
    //     0x7aa62c: cmp             w2, #2
    //     0x7aa630: b.lt            #0x7aa650
    //     0x7aa634: add             x0, fp, w2, sxtw #2
    //     0x7aa638: ldr             x0, [x0, #8]
    //     0x7aa63c: sbfx            x2, x0, #1, #0x1f
    //     0x7aa640: tbz             w0, #0, #0x7aa648
    //     0x7aa644: ldur            x2, [x0, #7]
    //     0x7aa648: mov             x0, x2
    //     0x7aa64c: b               #0x7aa654
    //     0x7aa650: mov             x0, #1
    // 0x7aa654: CheckStackOverflow
    //     0x7aa654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa658: cmp             SP, x16
    //     0x7aa65c: b.ls            #0x7aa6cc
    // 0x7aa660: LoadField: r2 = r1->field_7
    //     0x7aa660: ldur            w2, [x1, #7]
    // 0x7aa664: DecompressPointer r2
    //     0x7aa664: add             x2, x2, HEAP, lsl #32
    // 0x7aa668: LoadField: r3 = r1->field_b
    //     0x7aa668: ldur            x3, [x1, #0xb]
    // 0x7aa66c: add             x1, x3, x0
    // 0x7aa670: LoadField: r0 = r2->field_7
    //     0x7aa670: ldur            w0, [x2, #7]
    // 0x7aa674: DecompressPointer r0
    //     0x7aa674: add             x0, x0, HEAP, lsl #32
    // 0x7aa678: r4 = LoadInt32Instr(r0)
    //     0x7aa678: sbfx            x4, x0, #1, #0x1f
    // 0x7aa67c: cmp             x1, x4
    // 0x7aa680: b.gt            #0x7aa698
    // 0x7aa684: cmp             x1, x4
    // 0x7aa688: b.ge            #0x7aa694
    // 0x7aa68c: mov             x4, x1
    // 0x7aa690: b               #0x7aa698
    // 0x7aa694: mov             x4, x1
    // 0x7aa698: r0 = BoxInt64Instr(r4)
    //     0x7aa698: sbfiz           x0, x4, #1, #0x1f
    //     0x7aa69c: cmp             x4, x0, asr #1
    //     0x7aa6a0: b.eq            #0x7aa6ac
    //     0x7aa6a4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aa6a8: stur            x4, [x0, #7]
    // 0x7aa6ac: str             x0, [SP]
    // 0x7aa6b0: mov             x1, x2
    // 0x7aa6b4: mov             x2, x3
    // 0x7aa6b8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7aa6b8: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7aa6bc: r0 = substring()
    //     0x7aa6bc: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x7aa6c0: LeaveFrame
    //     0x7aa6c0: mov             SP, fp
    //     0x7aa6c4: ldp             fp, lr, [SP], #0x10
    // 0x7aa6c8: ret
    //     0x7aa6c8: ret             
    // 0x7aa6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa6cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa6d0: b               #0x7aa660
  }
}
