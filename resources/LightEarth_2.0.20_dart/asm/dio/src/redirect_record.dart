// lib: , url: package:dio/src/redirect_record.dart

// class id: 1048652, size: 0x8
class :: {
}

// class id: 3767, size: 0x18, field offset: 0x8
//   const constructor, 
class RedirectRecord extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x74ff4c, size: 0xac
    // 0x74ff4c: EnterFrame
    //     0x74ff4c: stp             fp, lr, [SP, #-0x10]!
    //     0x74ff50: mov             fp, SP
    // 0x74ff54: AllocStack(0x8)
    //     0x74ff54: sub             SP, SP, #8
    // 0x74ff58: CheckStackOverflow
    //     0x74ff58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ff5c: cmp             SP, x16
    //     0x74ff60: b.ls            #0x74fff0
    // 0x74ff64: r1 = Null
    //     0x74ff64: mov             x1, NULL
    // 0x74ff68: r2 = 14
    //     0x74ff68: mov             x2, #0xe
    // 0x74ff6c: r0 = AllocateArray()
    //     0x74ff6c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x74ff70: mov             x2, x0
    // 0x74ff74: r17 = "RedirectRecord{statusCode: "
    //     0x74ff74: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ea0] "RedirectRecord{statusCode: "
    //     0x74ff78: ldr             x17, [x17, #0xea0]
    // 0x74ff7c: StoreField: r2->field_f = r17
    //     0x74ff7c: stur            w17, [x2, #0xf]
    // 0x74ff80: ldr             x3, [fp, #0x10]
    // 0x74ff84: LoadField: r4 = r3->field_7
    //     0x74ff84: ldur            x4, [x3, #7]
    // 0x74ff88: r0 = BoxInt64Instr(r4)
    //     0x74ff88: sbfiz           x0, x4, #1, #0x1f
    //     0x74ff8c: cmp             x4, x0, asr #1
    //     0x74ff90: b.eq            #0x74ff9c
    //     0x74ff94: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74ff98: stur            x4, [x0, #7]
    // 0x74ff9c: StoreField: r2->field_13 = r0
    //     0x74ff9c: stur            w0, [x2, #0x13]
    // 0x74ffa0: r17 = ", method: "
    //     0x74ffa0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ea8] ", method: "
    //     0x74ffa4: ldr             x17, [x17, #0xea8]
    // 0x74ffa8: ArrayStore: r2[0] = r17  ; List_4
    //     0x74ffa8: stur            w17, [x2, #0x17]
    // 0x74ffac: LoadField: r0 = r3->field_f
    //     0x74ffac: ldur            w0, [x3, #0xf]
    // 0x74ffb0: DecompressPointer r0
    //     0x74ffb0: add             x0, x0, HEAP, lsl #32
    // 0x74ffb4: StoreField: r2->field_1b = r0
    //     0x74ffb4: stur            w0, [x2, #0x1b]
    // 0x74ffb8: r17 = ", location: "
    //     0x74ffb8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12eb0] ", location: "
    //     0x74ffbc: ldr             x17, [x17, #0xeb0]
    // 0x74ffc0: StoreField: r2->field_1f = r17
    //     0x74ffc0: stur            w17, [x2, #0x1f]
    // 0x74ffc4: LoadField: r0 = r3->field_13
    //     0x74ffc4: ldur            w0, [x3, #0x13]
    // 0x74ffc8: DecompressPointer r0
    //     0x74ffc8: add             x0, x0, HEAP, lsl #32
    // 0x74ffcc: StoreField: r2->field_23 = r0
    //     0x74ffcc: stur            w0, [x2, #0x23]
    // 0x74ffd0: r17 = "}"
    //     0x74ffd0: add             x17, PP, #8, lsl #12  ; [pp+0x8778] "}"
    //     0x74ffd4: ldr             x17, [x17, #0x778]
    // 0x74ffd8: StoreField: r2->field_27 = r17
    //     0x74ffd8: stur            w17, [x2, #0x27]
    // 0x74ffdc: str             x2, [SP]
    // 0x74ffe0: r0 = _interpolate()
    //     0x74ffe0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x74ffe4: LeaveFrame
    //     0x74ffe4: mov             SP, fp
    //     0x74ffe8: ldp             fp, lr, [SP], #0x10
    // 0x74ffec: ret
    //     0x74ffec: ret             
    // 0x74fff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fff0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fff4: b               #0x74ff64
  }
}
