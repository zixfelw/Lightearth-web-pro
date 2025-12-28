// lib: , url: package:mobile_scanner/src/objects/phone.dart

// class id: 1049514, size: 0x8
class :: {
}

// class id: 520, size: 0x8, field offset: 0x8
//   const constructor, 
class Phone extends Object {

  factory Phone Phone.fromNative(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x3f9984, size: 0x15c
    // 0x3f9984: EnterFrame
    //     0x3f9984: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9988: mov             fp, SP
    // 0x3f998c: AllocStack(0x8)
    //     0x3f998c: sub             SP, SP, #8
    // 0x3f9990: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3f9990: mov             x3, x2
    //     0x3f9994: stur            x2, [fp, #-8]
    // 0x3f9998: CheckStackOverflow
    //     0x3f9998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f999c: cmp             SP, x16
    //     0x3f99a0: b.ls            #0x3f9ad8
    // 0x3f99a4: r0 = LoadClassIdInstr(r3)
    //     0x3f99a4: ldur            x0, [x3, #-1]
    //     0x3f99a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3f99ac: mov             x1, x3
    // 0x3f99b0: r2 = "number"
    //     0x3f99b0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d20] "number"
    //     0x3f99b4: ldr             x2, [x2, #0xd20]
    // 0x3f99b8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f99b8: add             lr, x0, #0x3b7
    //     0x3f99bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f99c0: blr             lr
    // 0x3f99c4: r2 = Null
    //     0x3f99c4: mov             x2, NULL
    // 0x3f99c8: r1 = Null
    //     0x3f99c8: mov             x1, NULL
    // 0x3f99cc: r4 = 59
    //     0x3f99cc: mov             x4, #0x3b
    // 0x3f99d0: branchIfSmi(r0, 0x3f99dc)
    //     0x3f99d0: tbz             w0, #0, #0x3f99dc
    // 0x3f99d4: r4 = LoadClassIdInstr(r0)
    //     0x3f99d4: ldur            x4, [x0, #-1]
    //     0x3f99d8: ubfx            x4, x4, #0xc, #0x14
    // 0x3f99dc: sub             x4, x4, #0x5d
    // 0x3f99e0: cmp             x4, #1
    // 0x3f99e4: b.ls            #0x3f99f8
    // 0x3f99e8: r8 = String?
    //     0x3f99e8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3f99ec: r3 = Null
    //     0x3f99ec: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d28] Null
    //     0x3f99f0: ldr             x3, [x3, #0xd28]
    // 0x3f99f4: r0 = String?()
    //     0x3f99f4: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3f99f8: ldur            x1, [fp, #-8]
    // 0x3f99fc: r0 = LoadClassIdInstr(r1)
    //     0x3f99fc: ldur            x0, [x1, #-1]
    //     0x3f9a00: ubfx            x0, x0, #0xc, #0x14
    // 0x3f9a04: r2 = "type"
    //     0x3f9a04: ldr             x2, [PP, #0x28b8]  ; [pp+0x28b8] "type"
    // 0x3f9a08: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f9a08: add             lr, x0, #0x3b7
    //     0x3f9a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9a10: blr             lr
    // 0x3f9a14: mov             x3, x0
    // 0x3f9a18: r2 = Null
    //     0x3f9a18: mov             x2, NULL
    // 0x3f9a1c: r1 = Null
    //     0x3f9a1c: mov             x1, NULL
    // 0x3f9a20: stur            x3, [fp, #-8]
    // 0x3f9a24: branchIfSmi(r0, 0x3f9a4c)
    //     0x3f9a24: tbz             w0, #0, #0x3f9a4c
    // 0x3f9a28: r4 = LoadClassIdInstr(r0)
    //     0x3f9a28: ldur            x4, [x0, #-1]
    //     0x3f9a2c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f9a30: sub             x4, x4, #0x3b
    // 0x3f9a34: cmp             x4, #1
    // 0x3f9a38: b.ls            #0x3f9a4c
    // 0x3f9a3c: r8 = int?
    //     0x3f9a3c: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x3f9a40: r3 = Null
    //     0x3f9a40: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d38] Null
    //     0x3f9a44: ldr             x3, [x3, #0xd38]
    // 0x3f9a48: r0 = int?()
    //     0x3f9a48: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x3f9a4c: ldur            x0, [fp, #-8]
    // 0x3f9a50: cmp             w0, NULL
    // 0x3f9a54: b.ne            #0x3f9a60
    // 0x3f9a58: r2 = 0
    //     0x3f9a58: mov             x2, #0
    // 0x3f9a5c: b               #0x3f9a70
    // 0x3f9a60: r1 = LoadInt32Instr(r0)
    //     0x3f9a60: sbfx            x1, x0, #1, #0x1f
    //     0x3f9a64: tbz             w0, #0, #0x3f9a6c
    //     0x3f9a68: ldur            x1, [x0, #7]
    // 0x3f9a6c: mov             x2, x1
    // 0x3f9a70: cmp             x2, #2
    // 0x3f9a74: b.gt            #0x3f9aa4
    // 0x3f9a78: cmp             x2, #1
    // 0x3f9a7c: b.gt            #0x3f9ac8
    // 0x3f9a80: cmp             x2, #0
    // 0x3f9a84: b.gt            #0x3f9ac8
    // 0x3f9a88: r0 = BoxInt64Instr(r2)
    //     0x3f9a88: sbfiz           x0, x2, #1, #0x1f
    //     0x3f9a8c: cmp             x2, x0, asr #1
    //     0x3f9a90: b.eq            #0x3f9a9c
    //     0x3f9a94: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f9a98: stur            x2, [x0, #7]
    // 0x3f9a9c: cbnz            w0, #0x3f9ac8
    // 0x3f9aa0: b               #0x3f9ac8
    // 0x3f9aa4: cmp             x2, #3
    // 0x3f9aa8: b.le            #0x3f9ac8
    // 0x3f9aac: r0 = BoxInt64Instr(r2)
    //     0x3f9aac: sbfiz           x0, x2, #1, #0x1f
    //     0x3f9ab0: cmp             x2, x0, asr #1
    //     0x3f9ab4: b.eq            #0x3f9ac0
    //     0x3f9ab8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f9abc: stur            x2, [x0, #7]
    // 0x3f9ac0: cmp             w0, #8
    // 0x3f9ac4: b.eq            #0x3f9ac8
    // 0x3f9ac8: r0 = Phone()
    //     0x3f9ac8: bl              #0x3f9b34  ; AllocatePhoneStub -> Phone (size=0x8)
    // 0x3f9acc: LeaveFrame
    //     0x3f9acc: mov             SP, fp
    //     0x3f9ad0: ldp             fp, lr, [SP], #0x10
    // 0x3f9ad4: ret
    //     0x3f9ad4: ret             
    // 0x3f9ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9ad8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9adc: b               #0x3f99a4
  }
  [closure] static Phone Phone.fromNative(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x3f9ae0, size: 0x34
    // 0x3f9ae0: EnterFrame
    //     0x3f9ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9ae4: mov             fp, SP
    // 0x3f9ae8: CheckStackOverflow
    //     0x3f9ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9aec: cmp             SP, x16
    //     0x3f9af0: b.ls            #0x3f9b0c
    // 0x3f9af4: ldr             x2, [fp, #0x10]
    // 0x3f9af8: r1 = Null
    //     0x3f9af8: mov             x1, NULL
    // 0x3f9afc: r0 = Phone.fromNative()
    //     0x3f9afc: bl              #0x3f9984  ; [package:mobile_scanner/src/objects/phone.dart] Phone::Phone.fromNative
    // 0x3f9b00: LeaveFrame
    //     0x3f9b00: mov             SP, fp
    //     0x3f9b04: ldp             fp, lr, [SP], #0x10
    // 0x3f9b08: ret
    //     0x3f9b08: ret             
    // 0x3f9b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9b0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9b10: b               #0x3f9af4
  }
}
