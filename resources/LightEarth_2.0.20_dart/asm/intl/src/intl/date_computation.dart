// lib: , url: package:intl/src/intl/date_computation.dart

// class id: 1049288, size: 0x8
class :: {

  static _ dayOfYear(/* No info */) {
    // ** addr: 0x87df3c, size: 0xd4
    // 0x87df3c: EnterFrame
    //     0x87df3c: stp             fp, lr, [SP, #-0x10]!
    //     0x87df40: mov             fp, SP
    // 0x87df44: mov             x0, x2
    // 0x87df48: cmp             x1, #1
    // 0x87df4c: b.ne            #0x87df5c
    // 0x87df50: LeaveFrame
    //     0x87df50: mov             SP, fp
    //     0x87df54: ldp             fp, lr, [SP], #0x10
    // 0x87df58: ret
    //     0x87df58: ret             
    // 0x87df5c: cmp             x1, #2
    // 0x87df60: b.ne            #0x87df78
    // 0x87df64: add             x1, x0, #0x1f
    // 0x87df68: mov             x0, x1
    // 0x87df6c: LeaveFrame
    //     0x87df6c: mov             SP, fp
    //     0x87df70: ldp             fp, lr, [SP], #0x10
    // 0x87df74: ret
    //     0x87df74: ret             
    // 0x87df78: d1 = 30.600000
    //     0x87df78: add             x17, PP, #0x22, lsl #12  ; [pp+0x22770] IMM: double(30.6) from 0x403e99999999999a
    //     0x87df7c: ldr             d1, [x17, #0x770]
    // 0x87df80: d0 = 91.400000
    //     0x87df80: add             x17, PP, #0x22, lsl #12  ; [pp+0x22778] IMM: double(91.4) from 0x4056d9999999999a
    //     0x87df84: ldr             d0, [x17, #0x778]
    // 0x87df88: scvtf           d2, x1
    // 0x87df8c: fmul            d3, d1, d2
    // 0x87df90: fsub            d1, d3, d0
    // 0x87df94: fcmp            d1, d1
    // 0x87df98: b.vs            #0x87dfe4
    // 0x87df9c: fcvtms          x1, d1
    // 0x87dfa0: asr             x16, x1, #0x1e
    // 0x87dfa4: cmp             x16, x1, asr #63
    // 0x87dfa8: b.ne            #0x87dfe4
    // 0x87dfac: lsl             x1, x1, #1
    // 0x87dfb0: r2 = LoadInt32Instr(r1)
    //     0x87dfb0: sbfx            x2, x1, #1, #0x1f
    //     0x87dfb4: tbz             w1, #0, #0x87dfbc
    //     0x87dfb8: ldur            x2, [x1, #7]
    // 0x87dfbc: add             x1, x2, x0
    // 0x87dfc0: add             x2, x1, #0x3b
    // 0x87dfc4: tst             x3, #0x10
    // 0x87dfc8: cset            x1, eq
    // 0x87dfcc: lsl             x1, x1, #1
    // 0x87dfd0: r3 = LoadInt32Instr(r1)
    //     0x87dfd0: sbfx            x3, x1, #1, #0x1f
    // 0x87dfd4: add             x0, x2, x3
    // 0x87dfd8: LeaveFrame
    //     0x87dfd8: mov             SP, fp
    //     0x87dfdc: ldp             fp, lr, [SP], #0x10
    // 0x87dfe0: ret
    //     0x87dfe0: ret             
    // 0x87dfe4: SaveReg d1
    //     0x87dfe4: str             q1, [SP, #-0x10]!
    // 0x87dfe8: stp             x0, x3, [SP, #-0x10]!
    // 0x87dfec: d0 = 0.000000
    //     0x87dfec: fmov            d0, d1
    // 0x87dff0: r0 = 226
    //     0x87dff0: mov             x0, #0xe2
    // 0x87dff4: r30 = DoubleToIntegerStub
    //     0x87dff4: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x87dff8: LoadField: r30 = r30->field_7
    //     0x87dff8: ldur            lr, [lr, #7]
    // 0x87dffc: blr             lr
    // 0x87e000: mov             x1, x0
    // 0x87e004: ldp             x0, x3, [SP], #0x10
    // 0x87e008: RestoreReg d1
    //     0x87e008: ldr             q1, [SP], #0x10
    // 0x87e00c: b               #0x87dfb0
  }
  static _ isLeapYear(/* No info */) {
    // ** addr: 0x87e010, size: 0xd0
    // 0x87e010: EnterFrame
    //     0x87e010: stp             fp, lr, [SP, #-0x10]!
    //     0x87e014: mov             fp, SP
    // 0x87e018: AllocStack(0x20)
    //     0x87e018: sub             SP, SP, #0x20
    // 0x87e01c: CheckStackOverflow
    //     0x87e01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e020: cmp             SP, x16
    //     0x87e024: b.ls            #0x87e0d0
    // 0x87e028: r0 = _parts()
    //     0x87e028: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87e02c: mov             x2, x0
    // 0x87e030: LoadField: r0 = r2->field_b
    //     0x87e030: ldur            w0, [x2, #0xb]
    // 0x87e034: DecompressPointer r0
    //     0x87e034: add             x0, x0, HEAP, lsl #32
    // 0x87e038: r1 = LoadInt32Instr(r0)
    //     0x87e038: sbfx            x1, x0, #1, #0x1f
    // 0x87e03c: mov             x0, x1
    // 0x87e040: r1 = 8
    //     0x87e040: mov             x1, #8
    // 0x87e044: cmp             x1, x0
    // 0x87e048: b.hs            #0x87e0d8
    // 0x87e04c: LoadField: r0 = r2->field_2f
    //     0x87e04c: ldur            w0, [x2, #0x2f]
    // 0x87e050: DecompressPointer r0
    //     0x87e050: add             x0, x0, HEAP, lsl #32
    // 0x87e054: r2 = LoadInt32Instr(r0)
    //     0x87e054: sbfx            x2, x0, #1, #0x1f
    //     0x87e058: tbz             w0, #0, #0x87e060
    //     0x87e05c: ldur            x2, [x0, #7]
    // 0x87e060: stur            x2, [fp, #-8]
    // 0x87e064: r0 = DateTime()
    //     0x87e064: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x87e068: stur            x0, [fp, #-0x10]
    // 0x87e06c: r16 = 4
    //     0x87e06c: mov             x16, #4
    // 0x87e070: r30 = 58
    //     0x87e070: mov             lr, #0x3a
    // 0x87e074: stp             lr, x16, [SP]
    // 0x87e078: mov             x1, x0
    // 0x87e07c: ldur            x2, [fp, #-8]
    // 0x87e080: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x87e080: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x87e084: r0 = DateTime()
    //     0x87e084: bl              #0x50a424  ; [dart:core] DateTime::DateTime
    // 0x87e088: ldur            x1, [fp, #-0x10]
    // 0x87e08c: r0 = _parts()
    //     0x87e08c: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87e090: mov             x2, x0
    // 0x87e094: LoadField: r3 = r2->field_b
    //     0x87e094: ldur            w3, [x2, #0xb]
    // 0x87e098: DecompressPointer r3
    //     0x87e098: add             x3, x3, HEAP, lsl #32
    // 0x87e09c: r0 = LoadInt32Instr(r3)
    //     0x87e09c: sbfx            x0, x3, #1, #0x1f
    // 0x87e0a0: r1 = 7
    //     0x87e0a0: mov             x1, #7
    // 0x87e0a4: cmp             x1, x0
    // 0x87e0a8: b.hs            #0x87e0dc
    // 0x87e0ac: LoadField: r1 = r2->field_2b
    //     0x87e0ac: ldur            w1, [x2, #0x2b]
    // 0x87e0b0: DecompressPointer r1
    //     0x87e0b0: add             x1, x1, HEAP, lsl #32
    // 0x87e0b4: cmp             w1, #4
    // 0x87e0b8: r16 = true
    //     0x87e0b8: add             x16, NULL, #0x20  ; true
    // 0x87e0bc: r17 = false
    //     0x87e0bc: add             x17, NULL, #0x30  ; false
    // 0x87e0c0: csel            x0, x16, x17, eq
    // 0x87e0c4: LeaveFrame
    //     0x87e0c4: mov             SP, fp
    //     0x87e0c8: ldp             fp, lr, [SP], #0x10
    // 0x87e0cc: ret
    //     0x87e0cc: ret             
    // 0x87e0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e0d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e0d4: b               #0x87e028
    // 0x87e0d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87e0d8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87e0dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87e0dc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
