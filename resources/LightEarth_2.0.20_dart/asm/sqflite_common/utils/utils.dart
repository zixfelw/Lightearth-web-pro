// lib: , url: package:sqflite_common/utils/utils.dart

// class id: 1049628, size: 0x8
class :: {

  static _ firstIntValue(/* No info */) {
    // ** addr: 0x79b91c, size: 0xe8
    // 0x79b91c: EnterFrame
    //     0x79b91c: stp             fp, lr, [SP, #-0x10]!
    //     0x79b920: mov             fp, SP
    // 0x79b924: AllocStack(0x8)
    //     0x79b924: sub             SP, SP, #8
    // 0x79b928: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x79b928: mov             x2, x1
    //     0x79b92c: stur            x1, [fp, #-8]
    // 0x79b930: CheckStackOverflow
    //     0x79b930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b934: cmp             SP, x16
    //     0x79b938: b.ls            #0x79b9fc
    // 0x79b93c: r0 = LoadClassIdInstr(r2)
    //     0x79b93c: ldur            x0, [x2, #-1]
    //     0x79b940: ubfx            x0, x0, #0xc, #0x14
    // 0x79b944: mov             x1, x2
    // 0x79b948: r0 = GDT[cid_x0 + 0xb5bc]()
    //     0x79b948: mov             x17, #0xb5bc
    //     0x79b94c: add             lr, x0, x17
    //     0x79b950: ldr             lr, [x21, lr, lsl #3]
    //     0x79b954: blr             lr
    // 0x79b958: tbnz            w0, #4, #0x79b9ec
    // 0x79b95c: ldur            x1, [fp, #-8]
    // 0x79b960: r0 = LoadClassIdInstr(r1)
    //     0x79b960: ldur            x0, [x1, #-1]
    //     0x79b964: ubfx            x0, x0, #0xc, #0x14
    // 0x79b968: r0 = GDT[cid_x0 + 0xab71]()
    //     0x79b968: mov             x17, #0xab71
    //     0x79b96c: add             lr, x0, x17
    //     0x79b970: ldr             lr, [x21, lr, lsl #3]
    //     0x79b974: blr             lr
    // 0x79b978: mov             x2, x0
    // 0x79b97c: stur            x2, [fp, #-8]
    // 0x79b980: r0 = LoadClassIdInstr(r2)
    //     0x79b980: ldur            x0, [x2, #-1]
    //     0x79b984: ubfx            x0, x0, #0xc, #0x14
    // 0x79b988: mov             x1, x2
    // 0x79b98c: r0 = GDT[cid_x0 + 0x777]()
    //     0x79b98c: add             lr, x0, #0x777
    //     0x79b990: ldr             lr, [x21, lr, lsl #3]
    //     0x79b994: blr             lr
    // 0x79b998: tbnz            w0, #4, #0x79b9ec
    // 0x79b99c: ldur            x1, [fp, #-8]
    // 0x79b9a0: r0 = LoadClassIdInstr(r1)
    //     0x79b9a0: ldur            x0, [x1, #-1]
    //     0x79b9a4: ubfx            x0, x0, #0xc, #0x14
    // 0x79b9a8: r0 = GDT[cid_x0 + 0x6fa]()
    //     0x79b9a8: add             lr, x0, #0x6fa
    //     0x79b9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x79b9b0: blr             lr
    // 0x79b9b4: r1 = LoadClassIdInstr(r0)
    //     0x79b9b4: ldur            x1, [x0, #-1]
    //     0x79b9b8: ubfx            x1, x1, #0xc, #0x14
    // 0x79b9bc: mov             x16, x0
    // 0x79b9c0: mov             x0, x1
    // 0x79b9c4: mov             x1, x16
    // 0x79b9c8: r0 = GDT[cid_x0 + 0xab71]()
    //     0x79b9c8: mov             x17, #0xab71
    //     0x79b9cc: add             lr, x0, x17
    //     0x79b9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x79b9d4: blr             lr
    // 0x79b9d8: mov             x1, x0
    // 0x79b9dc: r0 = parseInt()
    //     0x79b9dc: bl              #0x79ba04  ; [package:sqflite_common/src/utils.dart] ::parseInt
    // 0x79b9e0: LeaveFrame
    //     0x79b9e0: mov             SP, fp
    //     0x79b9e4: ldp             fp, lr, [SP], #0x10
    // 0x79b9e8: ret
    //     0x79b9e8: ret             
    // 0x79b9ec: r0 = Null
    //     0x79b9ec: mov             x0, NULL
    // 0x79b9f0: LeaveFrame
    //     0x79b9f0: mov             SP, fp
    //     0x79b9f4: ldp             fp, lr, [SP], #0x10
    // 0x79b9f8: ret
    //     0x79b9f8: ret             
    // 0x79b9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b9fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ba00: b               #0x79b93c
  }
}
