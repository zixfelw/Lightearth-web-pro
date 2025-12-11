// lib: , url: package:rxdart/src/utils/error_and_stacktrace.dart

// class id: 1049584, size: 0x8
class :: {
}

// class id: 378, size: 0x10, field offset: 0x8
class ErrorAndStackTrace extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x723484, size: 0xc4
    // 0x723484: EnterFrame
    //     0x723484: stp             fp, lr, [SP, #-0x10]!
    //     0x723488: mov             fp, SP
    // 0x72348c: AllocStack(0x10)
    //     0x72348c: sub             SP, SP, #0x10
    // 0x723490: CheckStackOverflow
    //     0x723490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723494: cmp             SP, x16
    //     0x723498: b.ls            #0x723540
    // 0x72349c: ldr             x1, [fp, #0x10]
    // 0x7234a0: LoadField: r0 = r1->field_7
    //     0x7234a0: ldur            w0, [x1, #7]
    // 0x7234a4: DecompressPointer r0
    //     0x7234a4: add             x0, x0, HEAP, lsl #32
    // 0x7234a8: r2 = 59
    //     0x7234a8: mov             x2, #0x3b
    // 0x7234ac: branchIfSmi(r0, 0x7234b8)
    //     0x7234ac: tbz             w0, #0, #0x7234b8
    // 0x7234b0: r2 = LoadClassIdInstr(r0)
    //     0x7234b0: ldur            x2, [x0, #-1]
    //     0x7234b4: ubfx            x2, x2, #0xc, #0x14
    // 0x7234b8: str             x0, [SP]
    // 0x7234bc: mov             x0, x2
    // 0x7234c0: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x7234c0: mov             x17, #0x6f28
    //     0x7234c4: add             lr, x0, x17
    //     0x7234c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7234cc: blr             lr
    // 0x7234d0: mov             x1, x0
    // 0x7234d4: ldr             x0, [fp, #0x10]
    // 0x7234d8: stur            x1, [fp, #-8]
    // 0x7234dc: LoadField: r2 = r0->field_b
    //     0x7234dc: ldur            w2, [x0, #0xb]
    // 0x7234e0: DecompressPointer r2
    //     0x7234e0: add             x2, x2, HEAP, lsl #32
    // 0x7234e4: r0 = LoadClassIdInstr(r2)
    //     0x7234e4: ldur            x0, [x2, #-1]
    //     0x7234e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7234ec: str             x2, [SP]
    // 0x7234f0: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x7234f0: mov             x17, #0x6f28
    //     0x7234f4: add             lr, x0, x17
    //     0x7234f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7234fc: blr             lr
    // 0x723500: ldur            x2, [fp, #-8]
    // 0x723504: r3 = LoadInt32Instr(r2)
    //     0x723504: sbfx            x3, x2, #1, #0x1f
    //     0x723508: tbz             w2, #0, #0x723510
    //     0x72350c: ldur            x3, [x2, #7]
    // 0x723510: r2 = LoadInt32Instr(r0)
    //     0x723510: sbfx            x2, x0, #1, #0x1f
    //     0x723514: tbz             w0, #0, #0x72351c
    //     0x723518: ldur            x2, [x0, #7]
    // 0x72351c: eor             x4, x3, x2
    // 0x723520: r0 = BoxInt64Instr(r4)
    //     0x723520: sbfiz           x0, x4, #1, #0x1f
    //     0x723524: cmp             x4, x0, asr #1
    //     0x723528: b.eq            #0x723534
    //     0x72352c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x723530: stur            x4, [x0, #7]
    // 0x723534: LeaveFrame
    //     0x723534: mov             SP, fp
    //     0x723538: ldp             fp, lr, [SP], #0x10
    // 0x72353c: ret
    //     0x72353c: ret             
    // 0x723540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723540: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723544: b               #0x72349c
  }
  _ toString(/* No info */) {
    // ** addr: 0x753f6c, size: 0x80
    // 0x753f6c: EnterFrame
    //     0x753f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x753f70: mov             fp, SP
    // 0x753f74: AllocStack(0x8)
    //     0x753f74: sub             SP, SP, #8
    // 0x753f78: CheckStackOverflow
    //     0x753f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753f7c: cmp             SP, x16
    //     0x753f80: b.ls            #0x753fe4
    // 0x753f84: r1 = Null
    //     0x753f84: mov             x1, NULL
    // 0x753f88: r2 = 10
    //     0x753f88: mov             x2, #0xa
    // 0x753f8c: r0 = AllocateArray()
    //     0x753f8c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x753f90: r17 = "ErrorAndStackTrace{error: "
    //     0x753f90: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b0e0] "ErrorAndStackTrace{error: "
    //     0x753f94: ldr             x17, [x17, #0xe0]
    // 0x753f98: StoreField: r0->field_f = r17
    //     0x753f98: stur            w17, [x0, #0xf]
    // 0x753f9c: ldr             x1, [fp, #0x10]
    // 0x753fa0: LoadField: r2 = r1->field_7
    //     0x753fa0: ldur            w2, [x1, #7]
    // 0x753fa4: DecompressPointer r2
    //     0x753fa4: add             x2, x2, HEAP, lsl #32
    // 0x753fa8: StoreField: r0->field_13 = r2
    //     0x753fa8: stur            w2, [x0, #0x13]
    // 0x753fac: r17 = ", stackTrace: "
    //     0x753fac: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b0e8] ", stackTrace: "
    //     0x753fb0: ldr             x17, [x17, #0xe8]
    // 0x753fb4: ArrayStore: r0[0] = r17  ; List_4
    //     0x753fb4: stur            w17, [x0, #0x17]
    // 0x753fb8: LoadField: r2 = r1->field_b
    //     0x753fb8: ldur            w2, [x1, #0xb]
    // 0x753fbc: DecompressPointer r2
    //     0x753fbc: add             x2, x2, HEAP, lsl #32
    // 0x753fc0: StoreField: r0->field_1b = r2
    //     0x753fc0: stur            w2, [x0, #0x1b]
    // 0x753fc4: r17 = "}"
    //     0x753fc4: add             x17, PP, #8, lsl #12  ; [pp+0x8778] "}"
    //     0x753fc8: ldr             x17, [x17, #0x778]
    // 0x753fcc: StoreField: r0->field_1f = r17
    //     0x753fcc: stur            w17, [x0, #0x1f]
    // 0x753fd0: str             x0, [SP]
    // 0x753fd4: r0 = _interpolate()
    //     0x753fd4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x753fd8: LeaveFrame
    //     0x753fd8: mov             SP, fp
    //     0x753fdc: ldp             fp, lr, [SP], #0x10
    // 0x753fe0: ret
    //     0x753fe0: ret             
    // 0x753fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753fe4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753fe8: b               #0x753f84
  }
  _ ==(/* No info */) {
    // ** addr: 0x832c90, size: 0x108
    // 0x832c90: EnterFrame
    //     0x832c90: stp             fp, lr, [SP, #-0x10]!
    //     0x832c94: mov             fp, SP
    // 0x832c98: AllocStack(0x10)
    //     0x832c98: sub             SP, SP, #0x10
    // 0x832c9c: CheckStackOverflow
    //     0x832c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832ca0: cmp             SP, x16
    //     0x832ca4: b.ls            #0x832d90
    // 0x832ca8: ldr             x0, [fp, #0x10]
    // 0x832cac: cmp             w0, NULL
    // 0x832cb0: b.ne            #0x832cc4
    // 0x832cb4: r0 = false
    //     0x832cb4: add             x0, NULL, #0x30  ; false
    // 0x832cb8: LeaveFrame
    //     0x832cb8: mov             SP, fp
    //     0x832cbc: ldp             fp, lr, [SP], #0x10
    // 0x832cc0: ret
    //     0x832cc0: ret             
    // 0x832cc4: ldr             x1, [fp, #0x18]
    // 0x832cc8: cmp             w1, w0
    // 0x832ccc: b.ne            #0x832cd8
    // 0x832cd0: r0 = true
    //     0x832cd0: add             x0, NULL, #0x20  ; true
    // 0x832cd4: b               #0x832d84
    // 0x832cd8: r2 = 59
    //     0x832cd8: mov             x2, #0x3b
    // 0x832cdc: branchIfSmi(r0, 0x832ce8)
    //     0x832cdc: tbz             w0, #0, #0x832ce8
    // 0x832ce0: r2 = LoadClassIdInstr(r0)
    //     0x832ce0: ldur            x2, [x0, #-1]
    //     0x832ce4: ubfx            x2, x2, #0xc, #0x14
    // 0x832ce8: cmp             x2, #0x17a
    // 0x832cec: b.ne            #0x832d80
    // 0x832cf0: r16 = ErrorAndStackTrace
    //     0x832cf0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0d8] Type: ErrorAndStackTrace
    //     0x832cf4: ldr             x16, [x16, #0xd8]
    // 0x832cf8: r30 = ErrorAndStackTrace
    //     0x832cf8: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b0d8] Type: ErrorAndStackTrace
    //     0x832cfc: ldr             lr, [lr, #0xd8]
    // 0x832d00: stp             lr, x16, [SP]
    // 0x832d04: r0 = ==()
    //     0x832d04: bl              #0x835904  ; [dart:core] _Type::==
    // 0x832d08: tbnz            w0, #4, #0x832d80
    // 0x832d0c: ldr             x2, [fp, #0x18]
    // 0x832d10: ldr             x1, [fp, #0x10]
    // 0x832d14: LoadField: r0 = r2->field_7
    //     0x832d14: ldur            w0, [x2, #7]
    // 0x832d18: DecompressPointer r0
    //     0x832d18: add             x0, x0, HEAP, lsl #32
    // 0x832d1c: LoadField: r3 = r1->field_7
    //     0x832d1c: ldur            w3, [x1, #7]
    // 0x832d20: DecompressPointer r3
    //     0x832d20: add             x3, x3, HEAP, lsl #32
    // 0x832d24: r4 = 59
    //     0x832d24: mov             x4, #0x3b
    // 0x832d28: branchIfSmi(r0, 0x832d34)
    //     0x832d28: tbz             w0, #0, #0x832d34
    // 0x832d2c: r4 = LoadClassIdInstr(r0)
    //     0x832d2c: ldur            x4, [x0, #-1]
    //     0x832d30: ubfx            x4, x4, #0xc, #0x14
    // 0x832d34: stp             x3, x0, [SP]
    // 0x832d38: mov             x0, x4
    // 0x832d3c: mov             lr, x0
    // 0x832d40: ldr             lr, [x21, lr, lsl #3]
    // 0x832d44: blr             lr
    // 0x832d48: tbnz            w0, #4, #0x832d80
    // 0x832d4c: ldr             x1, [fp, #0x18]
    // 0x832d50: ldr             x0, [fp, #0x10]
    // 0x832d54: LoadField: r2 = r1->field_b
    //     0x832d54: ldur            w2, [x1, #0xb]
    // 0x832d58: DecompressPointer r2
    //     0x832d58: add             x2, x2, HEAP, lsl #32
    // 0x832d5c: LoadField: r1 = r0->field_b
    //     0x832d5c: ldur            w1, [x0, #0xb]
    // 0x832d60: DecompressPointer r1
    //     0x832d60: add             x1, x1, HEAP, lsl #32
    // 0x832d64: r0 = LoadClassIdInstr(r2)
    //     0x832d64: ldur            x0, [x2, #-1]
    //     0x832d68: ubfx            x0, x0, #0xc, #0x14
    // 0x832d6c: stp             x1, x2, [SP]
    // 0x832d70: mov             lr, x0
    // 0x832d74: ldr             lr, [x21, lr, lsl #3]
    // 0x832d78: blr             lr
    // 0x832d7c: b               #0x832d84
    // 0x832d80: r0 = false
    //     0x832d80: add             x0, NULL, #0x30  ; false
    // 0x832d84: LeaveFrame
    //     0x832d84: mov             SP, fp
    //     0x832d88: ldp             fp, lr, [SP], #0x10
    // 0x832d8c: ret
    //     0x832d8c: ret             
    // 0x832d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832d90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832d94: b               #0x832ca8
  }
}
