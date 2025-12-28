// lib: , url: package:path/src/utils.dart

// class id: 1049544, size: 0x8
class :: {

  static _ isDriveLetter(/* No info */) {
    // ** addr: 0x880aa0, size: 0x44
    // 0x880aa0: EnterFrame
    //     0x880aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x880aa4: mov             fp, SP
    // 0x880aa8: CheckStackOverflow
    //     0x880aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880aac: cmp             SP, x16
    //     0x880ab0: b.ls            #0x880adc
    // 0x880ab4: r2 = 1
    //     0x880ab4: mov             x2, #1
    // 0x880ab8: r0 = driveLetterEnd()
    //     0x880ab8: bl              #0x880ae4  ; [package:path/src/utils.dart] ::driveLetterEnd
    // 0x880abc: cmp             w0, NULL
    // 0x880ac0: r16 = true
    //     0x880ac0: add             x16, NULL, #0x20  ; true
    // 0x880ac4: r17 = false
    //     0x880ac4: add             x17, NULL, #0x30  ; false
    // 0x880ac8: csel            x1, x16, x17, ne
    // 0x880acc: mov             x0, x1
    // 0x880ad0: LeaveFrame
    //     0x880ad0: mov             SP, fp
    //     0x880ad4: ldp             fp, lr, [SP], #0x10
    // 0x880ad8: ret
    //     0x880ad8: ret             
    // 0x880adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880adc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880ae0: b               #0x880ab4
  }
  static _ driveLetterEnd(/* No info */) {
    // ** addr: 0x880ae4, size: 0x24c
    // 0x880ae4: EnterFrame
    //     0x880ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x880ae8: mov             fp, SP
    // 0x880aec: AllocStack(0x30)
    //     0x880aec: sub             SP, SP, #0x30
    // 0x880af0: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */)
    //     0x880af0: mov             x3, x1
    //     0x880af4: stur            x1, [fp, #-0x20]
    // 0x880af8: CheckStackOverflow
    //     0x880af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880afc: cmp             SP, x16
    //     0x880b00: b.ls            #0x880d1c
    // 0x880b04: LoadField: r0 = r3->field_7
    //     0x880b04: ldur            w0, [x3, #7]
    // 0x880b08: DecompressPointer r0
    //     0x880b08: add             x0, x0, HEAP, lsl #32
    // 0x880b0c: add             x4, x2, #2
    // 0x880b10: stur            x4, [fp, #-0x18]
    // 0x880b14: r5 = LoadInt32Instr(r0)
    //     0x880b14: sbfx            x5, x0, #1, #0x1f
    // 0x880b18: stur            x5, [fp, #-0x10]
    // 0x880b1c: cmp             x5, x4
    // 0x880b20: b.ge            #0x880b34
    // 0x880b24: r0 = Null
    //     0x880b24: mov             x0, NULL
    // 0x880b28: LeaveFrame
    //     0x880b28: mov             SP, fp
    //     0x880b2c: ldp             fp, lr, [SP], #0x10
    // 0x880b30: ret
    //     0x880b30: ret             
    // 0x880b34: mov             x0, x5
    // 0x880b38: mov             x1, x2
    // 0x880b3c: cmp             x1, x0
    // 0x880b40: b.hs            #0x880d24
    // 0x880b44: r6 = LoadClassIdInstr(r3)
    //     0x880b44: ldur            x6, [x3, #-1]
    //     0x880b48: ubfx            x6, x6, #0xc, #0x14
    // 0x880b4c: lsl             x6, x6, #1
    // 0x880b50: stur            x6, [fp, #-8]
    // 0x880b54: cmp             w6, #0xba
    // 0x880b58: b.ne            #0x880b68
    // 0x880b5c: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0x880b5c: add             x16, x3, x2
    //     0x880b60: ldrb            w0, [x16, #0xf]
    // 0x880b64: b               #0x880b70
    // 0x880b68: add             x16, x3, x2, lsl #1
    // 0x880b6c: ldurh           w0, [x16, #0xf]
    // 0x880b70: cmp             x0, #0x41
    // 0x880b74: b.lt            #0x880b80
    // 0x880b78: cmp             x0, #0x5a
    // 0x880b7c: b.le            #0x880b90
    // 0x880b80: cmp             x0, #0x61
    // 0x880b84: b.lt            #0x880d0c
    // 0x880b88: cmp             x0, #0x7a
    // 0x880b8c: b.gt            #0x880d0c
    // 0x880b90: add             x7, x2, #1
    // 0x880b94: mov             x0, x5
    // 0x880b98: mov             x1, x7
    // 0x880b9c: cmp             x1, x0
    // 0x880ba0: b.hs            #0x880d28
    // 0x880ba4: cmp             w6, #0xba
    // 0x880ba8: b.ne            #0x880bb8
    // 0x880bac: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x880bac: add             x16, x3, x7
    //     0x880bb0: ldrb            w0, [x16, #0xf]
    // 0x880bb4: b               #0x880bc0
    // 0x880bb8: add             x16, x3, x7, lsl #1
    // 0x880bbc: ldurh           w0, [x16, #0xf]
    // 0x880bc0: cmp             x0, #0x3a
    // 0x880bc4: b.eq            #0x880c64
    // 0x880bc8: add             x8, x2, #4
    // 0x880bcc: cmp             x5, x8
    // 0x880bd0: b.ge            #0x880be4
    // 0x880bd4: r0 = Null
    //     0x880bd4: mov             x0, NULL
    // 0x880bd8: LeaveFrame
    //     0x880bd8: mov             SP, fp
    //     0x880bdc: ldp             fp, lr, [SP], #0x10
    // 0x880be0: ret
    //     0x880be0: ret             
    // 0x880be4: r0 = BoxInt64Instr(r8)
    //     0x880be4: sbfiz           x0, x8, #1, #0x1f
    //     0x880be8: cmp             x8, x0, asr #1
    //     0x880bec: b.eq            #0x880bf8
    //     0x880bf0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x880bf4: stur            x8, [x0, #7]
    // 0x880bf8: str             x0, [SP]
    // 0x880bfc: mov             x1, x3
    // 0x880c00: mov             x2, x7
    // 0x880c04: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x880c04: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x880c08: r0 = substring()
    //     0x880c08: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x880c0c: r1 = LoadClassIdInstr(r0)
    //     0x880c0c: ldur            x1, [x0, #-1]
    //     0x880c10: ubfx            x1, x1, #0xc, #0x14
    // 0x880c14: str             x0, [SP]
    // 0x880c18: mov             x0, x1
    // 0x880c1c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x880c1c: sub             lr, x0, #0xffe
    //     0x880c20: ldr             lr, [x21, lr, lsl #3]
    //     0x880c24: blr             lr
    // 0x880c28: r1 = LoadClassIdInstr(r0)
    //     0x880c28: ldur            x1, [x0, #-1]
    //     0x880c2c: ubfx            x1, x1, #0xc, #0x14
    // 0x880c30: r16 = "%3a"
    //     0x880c30: add             x16, PP, #0x15, lsl #12  ; [pp+0x15030] "%3a"
    //     0x880c34: ldr             x16, [x16, #0x30]
    // 0x880c38: stp             x16, x0, [SP]
    // 0x880c3c: mov             x0, x1
    // 0x880c40: mov             lr, x0
    // 0x880c44: ldr             lr, [x21, lr, lsl #3]
    // 0x880c48: blr             lr
    // 0x880c4c: tbz             w0, #4, #0x880c60
    // 0x880c50: r0 = Null
    //     0x880c50: mov             x0, NULL
    // 0x880c54: LeaveFrame
    //     0x880c54: mov             SP, fp
    //     0x880c58: ldp             fp, lr, [SP], #0x10
    // 0x880c5c: ret
    //     0x880c5c: ret             
    // 0x880c60: ldur            x2, [fp, #-0x18]
    // 0x880c64: ldur            x0, [fp, #-0x10]
    // 0x880c68: add             x3, x2, #2
    // 0x880c6c: cmp             x0, x3
    // 0x880c70: b.ne            #0x880c94
    // 0x880c74: r0 = BoxInt64Instr(r3)
    //     0x880c74: sbfiz           x0, x3, #1, #0x1f
    //     0x880c78: cmp             x3, x0, asr #1
    //     0x880c7c: b.eq            #0x880c88
    //     0x880c80: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x880c84: stur            x3, [x0, #7]
    // 0x880c88: LeaveFrame
    //     0x880c88: mov             SP, fp
    //     0x880c8c: ldp             fp, lr, [SP], #0x10
    // 0x880c90: ret
    //     0x880c90: ret             
    // 0x880c94: ldur            x4, [fp, #-8]
    // 0x880c98: mov             x1, x3
    // 0x880c9c: cmp             x1, x0
    // 0x880ca0: b.hs            #0x880d2c
    // 0x880ca4: cmp             w4, #0xba
    // 0x880ca8: b.ne            #0x880cc0
    // 0x880cac: ldur            x4, [fp, #-0x20]
    // 0x880cb0: ArrayLoad: r5 = r4[r3]  ; TypedUnsigned_1
    //     0x880cb0: add             x16, x4, x3
    //     0x880cb4: ldrb            w5, [x16, #0xf]
    // 0x880cb8: mov             x3, x5
    // 0x880cbc: b               #0x880cd0
    // 0x880cc0: ldur            x4, [fp, #-0x20]
    // 0x880cc4: add             x16, x4, x3, lsl #1
    // 0x880cc8: ldurh           w5, [x16, #0xf]
    // 0x880ccc: mov             x3, x5
    // 0x880cd0: cmp             x3, #0x2f
    // 0x880cd4: b.eq            #0x880ce8
    // 0x880cd8: r0 = Null
    //     0x880cd8: mov             x0, NULL
    // 0x880cdc: LeaveFrame
    //     0x880cdc: mov             SP, fp
    //     0x880ce0: ldp             fp, lr, [SP], #0x10
    // 0x880ce4: ret
    //     0x880ce4: ret             
    // 0x880ce8: add             x3, x2, #3
    // 0x880cec: r0 = BoxInt64Instr(r3)
    //     0x880cec: sbfiz           x0, x3, #1, #0x1f
    //     0x880cf0: cmp             x3, x0, asr #1
    //     0x880cf4: b.eq            #0x880d00
    //     0x880cf8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x880cfc: stur            x3, [x0, #7]
    // 0x880d00: LeaveFrame
    //     0x880d00: mov             SP, fp
    //     0x880d04: ldp             fp, lr, [SP], #0x10
    // 0x880d08: ret
    //     0x880d08: ret             
    // 0x880d0c: r0 = Null
    //     0x880d0c: mov             x0, NULL
    // 0x880d10: LeaveFrame
    //     0x880d10: mov             SP, fp
    //     0x880d14: ldp             fp, lr, [SP], #0x10
    // 0x880d18: ret
    //     0x880d18: ret             
    // 0x880d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880d1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880d20: b               #0x880b04
    // 0x880d24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x880d24: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x880d28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x880d28: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x880d2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x880d2c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
