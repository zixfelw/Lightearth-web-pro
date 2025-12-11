// lib: , url: package:path/src/internal_style.dart

// class id: 1049537, size: 0x8
class :: {
}

// class id: 422, size: 0x8, field offset: 0x8
abstract class InternalStyle extends Style {

  _ getRoot(/* No info */) {
    // ** addr: 0x636b28, size: 0x1a0
    // 0x636b28: EnterFrame
    //     0x636b28: stp             fp, lr, [SP, #-0x10]!
    //     0x636b2c: mov             fp, SP
    // 0x636b30: AllocStack(0x28)
    //     0x636b30: sub             SP, SP, #0x28
    // 0x636b34: SetupParameters(InternalStyle this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x636b34: mov             x4, x1
    //     0x636b38: mov             x3, x2
    //     0x636b3c: stur            x1, [fp, #-0x10]
    //     0x636b40: stur            x2, [fp, #-0x18]
    // 0x636b44: CheckStackOverflow
    //     0x636b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636b48: cmp             SP, x16
    //     0x636b4c: b.ls            #0x636cb8
    // 0x636b50: r5 = LoadClassIdInstr(r4)
    //     0x636b50: ldur            x5, [x4, #-1]
    //     0x636b54: ubfx            x5, x5, #0xc, #0x14
    // 0x636b58: stur            x5, [fp, #-8]
    // 0x636b5c: cmp             x5, #0x1a9
    // 0x636b60: b.ne            #0x636bbc
    // 0x636b64: LoadField: r0 = r3->field_7
    //     0x636b64: ldur            w0, [x3, #7]
    // 0x636b68: DecompressPointer r0
    //     0x636b68: add             x0, x0, HEAP, lsl #32
    // 0x636b6c: cbz             w0, #0x636bb4
    // 0x636b70: r1 = LoadInt32Instr(r0)
    //     0x636b70: sbfx            x1, x0, #1, #0x1f
    // 0x636b74: mov             x0, x1
    // 0x636b78: r1 = 0
    //     0x636b78: mov             x1, #0
    // 0x636b7c: cmp             x1, x0
    // 0x636b80: b.hs            #0x636cc0
    // 0x636b84: r0 = LoadClassIdInstr(r3)
    //     0x636b84: ldur            x0, [x3, #-1]
    //     0x636b88: ubfx            x0, x0, #0xc, #0x14
    // 0x636b8c: lsl             x0, x0, #1
    // 0x636b90: cmp             w0, #0xba
    // 0x636b94: b.ne            #0x636ba0
    // 0x636b98: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x636b98: ldrb            w0, [x3, #0xf]
    // 0x636b9c: b               #0x636ba4
    // 0x636ba0: ldurh           w0, [x3, #0xf]
    // 0x636ba4: cmp             x0, #0x2f
    // 0x636ba8: b.ne            #0x636bb4
    // 0x636bac: r2 = 1
    //     0x636bac: mov             x2, #1
    // 0x636bb0: b               #0x636be0
    // 0x636bb4: r2 = 0
    //     0x636bb4: mov             x2, #0
    // 0x636bb8: b               #0x636be0
    // 0x636bbc: r0 = LoadClassIdInstr(r4)
    //     0x636bbc: ldur            x0, [x4, #-1]
    //     0x636bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x636bc4: mov             x1, x4
    // 0x636bc8: mov             x2, x3
    // 0x636bcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x636bcc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x636bd0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x636bd0: sub             lr, x0, #0xffa
    //     0x636bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x636bd8: blr             lr
    // 0x636bdc: mov             x2, x0
    // 0x636be0: cmp             x2, #0
    // 0x636be4: b.le            #0x636c1c
    // 0x636be8: r0 = BoxInt64Instr(r2)
    //     0x636be8: sbfiz           x0, x2, #1, #0x1f
    //     0x636bec: cmp             x2, x0, asr #1
    //     0x636bf0: b.eq            #0x636bfc
    //     0x636bf4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x636bf8: stur            x2, [x0, #7]
    // 0x636bfc: str             x0, [SP]
    // 0x636c00: ldur            x1, [fp, #-0x18]
    // 0x636c04: r2 = 0
    //     0x636c04: mov             x2, #0
    // 0x636c08: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x636c08: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x636c0c: r0 = substring()
    //     0x636c0c: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x636c10: LeaveFrame
    //     0x636c10: mov             SP, fp
    //     0x636c14: ldp             fp, lr, [SP], #0x10
    // 0x636c18: ret
    //     0x636c18: ret             
    // 0x636c1c: ldur            x0, [fp, #-8]
    // 0x636c20: cmp             x0, #0x1a7
    // 0x636c24: b.ne            #0x636c48
    // 0x636c28: ldur            x1, [fp, #-0x10]
    // 0x636c2c: ldur            x2, [fp, #-0x18]
    // 0x636c30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x636c30: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x636c34: r0 = rootLength()
    //     0x636c34: bl              #0x8813e4  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x636c38: cmp             x0, #1
    // 0x636c3c: b.ne            #0x636ca8
    // 0x636c40: ldur            x2, [fp, #-0x18]
    // 0x636c44: b               #0x636c9c
    // 0x636c48: cmp             x0, #0x1a8
    // 0x636c4c: b.ne            #0x636ca8
    // 0x636c50: ldur            x2, [fp, #-0x18]
    // 0x636c54: LoadField: r0 = r2->field_7
    //     0x636c54: ldur            w0, [x2, #7]
    // 0x636c58: DecompressPointer r0
    //     0x636c58: add             x0, x0, HEAP, lsl #32
    // 0x636c5c: cbz             w0, #0x636ca8
    // 0x636c60: r1 = LoadInt32Instr(r0)
    //     0x636c60: sbfx            x1, x0, #1, #0x1f
    // 0x636c64: mov             x0, x1
    // 0x636c68: r1 = 0
    //     0x636c68: mov             x1, #0
    // 0x636c6c: cmp             x1, x0
    // 0x636c70: b.hs            #0x636cc4
    // 0x636c74: r0 = LoadClassIdInstr(r2)
    //     0x636c74: ldur            x0, [x2, #-1]
    //     0x636c78: ubfx            x0, x0, #0xc, #0x14
    // 0x636c7c: lsl             x0, x0, #1
    // 0x636c80: cmp             w0, #0xba
    // 0x636c84: b.ne            #0x636c90
    // 0x636c88: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x636c88: ldrb            w0, [x2, #0xf]
    // 0x636c8c: b               #0x636c94
    // 0x636c90: ldurh           w0, [x2, #0xf]
    // 0x636c94: cmp             x0, #0x2f
    // 0x636c98: b.ne            #0x636ca8
    // 0x636c9c: stp             xzr, x2, [SP]
    // 0x636ca0: r0 = []()
    //     0x636ca0: bl              #0x391c58  ; [dart:core] _StringBase::[]
    // 0x636ca4: b               #0x636cac
    // 0x636ca8: r0 = Null
    //     0x636ca8: mov             x0, NULL
    // 0x636cac: LeaveFrame
    //     0x636cac: mov             SP, fp
    //     0x636cb0: ldp             fp, lr, [SP], #0x10
    // 0x636cb4: ret
    //     0x636cb4: ret             
    // 0x636cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636cb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636cbc: b               #0x636b50
    // 0x636cc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x636cc0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x636cc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x636cc4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0x880d30, size: 0x44
    // 0x880d30: EnterFrame
    //     0x880d30: stp             fp, lr, [SP, #-0x10]!
    //     0x880d34: mov             fp, SP
    // 0x880d38: AllocStack(0x10)
    //     0x880d38: sub             SP, SP, #0x10
    // 0x880d3c: CheckStackOverflow
    //     0x880d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880d40: cmp             SP, x16
    //     0x880d44: b.ls            #0x880d6c
    // 0x880d48: r0 = LoadClassIdInstr(r2)
    //     0x880d48: ldur            x0, [x2, #-1]
    //     0x880d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x880d50: stp             x3, x2, [SP]
    // 0x880d54: mov             lr, x0
    // 0x880d58: ldr             lr, [x21, lr, lsl #3]
    // 0x880d5c: blr             lr
    // 0x880d60: LeaveFrame
    //     0x880d60: mov             SP, fp
    //     0x880d64: ldp             fp, lr, [SP], #0x10
    // 0x880d68: ret
    //     0x880d68: ret             
    // 0x880d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880d6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880d70: b               #0x880d48
  }
}
