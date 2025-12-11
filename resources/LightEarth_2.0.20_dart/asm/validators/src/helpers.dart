// lib: , url: package:validators/src/helpers.dart

// class id: 1049653, size: 0x8
class :: {

  static _ shift(/* No info */) {
    // ** addr: 0x5b8a14, size: 0x74
    // 0x5b8a14: EnterFrame
    //     0x5b8a14: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8a18: mov             fp, SP
    // 0x5b8a1c: AllocStack(0x8)
    //     0x5b8a1c: sub             SP, SP, #8
    // 0x5b8a20: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5b8a20: mov             x0, x1
    //     0x5b8a24: stur            x1, [fp, #-8]
    // 0x5b8a28: CheckStackOverflow
    //     0x5b8a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8a2c: cmp             SP, x16
    //     0x5b8a30: b.ls            #0x5b8a80
    // 0x5b8a34: LoadField: r1 = r0->field_b
    //     0x5b8a34: ldur            w1, [x0, #0xb]
    // 0x5b8a38: DecompressPointer r1
    //     0x5b8a38: add             x1, x1, HEAP, lsl #32
    // 0x5b8a3c: r2 = LoadInt32Instr(r1)
    //     0x5b8a3c: sbfx            x2, x1, #1, #0x1f
    // 0x5b8a40: cmp             x2, #1
    // 0x5b8a44: b.lt            #0x5b8a70
    // 0x5b8a48: mov             x1, x0
    // 0x5b8a4c: r0 = first()
    //     0x5b8a4c: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x5b8a50: ldur            x1, [fp, #-8]
    // 0x5b8a54: r2 = 0
    //     0x5b8a54: mov             x2, #0
    // 0x5b8a58: stur            x0, [fp, #-8]
    // 0x5b8a5c: r0 = removeAt()
    //     0x5b8a5c: bl              #0x3d13a4  ; [dart:core] _GrowableList::removeAt
    // 0x5b8a60: ldur            x0, [fp, #-8]
    // 0x5b8a64: LeaveFrame
    //     0x5b8a64: mov             SP, fp
    //     0x5b8a68: ldp             fp, lr, [SP], #0x10
    // 0x5b8a6c: ret
    //     0x5b8a6c: ret             
    // 0x5b8a70: r0 = Null
    //     0x5b8a70: mov             x0, NULL
    // 0x5b8a74: LeaveFrame
    //     0x5b8a74: mov             SP, fp
    //     0x5b8a78: ldp             fp, lr, [SP], #0x10
    // 0x5b8a7c: ret
    //     0x5b8a7c: ret             
    // 0x5b8a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8a80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8a84: b               #0x5b8a34
  }
}
