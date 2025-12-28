// lib: , url: package:mobile_scanner/src/objects/email.dart

// class id: 1049510, size: 0x8
class :: {
}

// class id: 523, size: 0x8, field offset: 0x8
//   const constructor, 
class Email extends Object {

  factory Email Email.fromNative(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x3f9f04, size: 0x1f8
    // 0x3f9f04: EnterFrame
    //     0x3f9f04: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9f08: mov             fp, SP
    // 0x3f9f0c: AllocStack(0x8)
    //     0x3f9f0c: sub             SP, SP, #8
    // 0x3f9f10: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3f9f10: mov             x3, x2
    //     0x3f9f14: stur            x2, [fp, #-8]
    // 0x3f9f18: CheckStackOverflow
    //     0x3f9f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9f1c: cmp             SP, x16
    //     0x3f9f20: b.ls            #0x3fa0f4
    // 0x3f9f24: r0 = LoadClassIdInstr(r3)
    //     0x3f9f24: ldur            x0, [x3, #-1]
    //     0x3f9f28: ubfx            x0, x0, #0xc, #0x14
    // 0x3f9f2c: mov             x1, x3
    // 0x3f9f30: r2 = "address"
    //     0x3f9f30: ldr             x2, [PP, #0x5c50]  ; [pp+0x5c50] "address"
    // 0x3f9f34: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f9f34: add             lr, x0, #0x3b7
    //     0x3f9f38: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9f3c: blr             lr
    // 0x3f9f40: r2 = Null
    //     0x3f9f40: mov             x2, NULL
    // 0x3f9f44: r1 = Null
    //     0x3f9f44: mov             x1, NULL
    // 0x3f9f48: r4 = 59
    //     0x3f9f48: mov             x4, #0x3b
    // 0x3f9f4c: branchIfSmi(r0, 0x3f9f58)
    //     0x3f9f4c: tbz             w0, #0, #0x3f9f58
    // 0x3f9f50: r4 = LoadClassIdInstr(r0)
    //     0x3f9f50: ldur            x4, [x0, #-1]
    //     0x3f9f54: ubfx            x4, x4, #0xc, #0x14
    // 0x3f9f58: sub             x4, x4, #0x5d
    // 0x3f9f5c: cmp             x4, #1
    // 0x3f9f60: b.ls            #0x3f9f74
    // 0x3f9f64: r8 = String?
    //     0x3f9f64: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3f9f68: r3 = Null
    //     0x3f9f68: add             x3, PP, #0x21, lsl #12  ; [pp+0x21df8] Null
    //     0x3f9f6c: ldr             x3, [x3, #0xdf8]
    // 0x3f9f70: r0 = String?()
    //     0x3f9f70: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3f9f74: ldur            x3, [fp, #-8]
    // 0x3f9f78: r0 = LoadClassIdInstr(r3)
    //     0x3f9f78: ldur            x0, [x3, #-1]
    //     0x3f9f7c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f9f80: mov             x1, x3
    // 0x3f9f84: r2 = "body"
    //     0x3f9f84: add             x2, PP, #0x15, lsl #12  ; [pp+0x150d0] "body"
    //     0x3f9f88: ldr             x2, [x2, #0xd0]
    // 0x3f9f8c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f9f8c: add             lr, x0, #0x3b7
    //     0x3f9f90: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9f94: blr             lr
    // 0x3f9f98: r2 = Null
    //     0x3f9f98: mov             x2, NULL
    // 0x3f9f9c: r1 = Null
    //     0x3f9f9c: mov             x1, NULL
    // 0x3f9fa0: r4 = 59
    //     0x3f9fa0: mov             x4, #0x3b
    // 0x3f9fa4: branchIfSmi(r0, 0x3f9fb0)
    //     0x3f9fa4: tbz             w0, #0, #0x3f9fb0
    // 0x3f9fa8: r4 = LoadClassIdInstr(r0)
    //     0x3f9fa8: ldur            x4, [x0, #-1]
    //     0x3f9fac: ubfx            x4, x4, #0xc, #0x14
    // 0x3f9fb0: sub             x4, x4, #0x5d
    // 0x3f9fb4: cmp             x4, #1
    // 0x3f9fb8: b.ls            #0x3f9fcc
    // 0x3f9fbc: r8 = String?
    //     0x3f9fbc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3f9fc0: r3 = Null
    //     0x3f9fc0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e08] Null
    //     0x3f9fc4: ldr             x3, [x3, #0xe08]
    // 0x3f9fc8: r0 = String?()
    //     0x3f9fc8: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3f9fcc: ldur            x3, [fp, #-8]
    // 0x3f9fd0: r0 = LoadClassIdInstr(r3)
    //     0x3f9fd0: ldur            x0, [x3, #-1]
    //     0x3f9fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f9fd8: mov             x1, x3
    // 0x3f9fdc: r2 = "subject"
    //     0x3f9fdc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e18] "subject"
    //     0x3f9fe0: ldr             x2, [x2, #0xe18]
    // 0x3f9fe4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f9fe4: add             lr, x0, #0x3b7
    //     0x3f9fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9fec: blr             lr
    // 0x3f9ff0: r2 = Null
    //     0x3f9ff0: mov             x2, NULL
    // 0x3f9ff4: r1 = Null
    //     0x3f9ff4: mov             x1, NULL
    // 0x3f9ff8: r4 = 59
    //     0x3f9ff8: mov             x4, #0x3b
    // 0x3f9ffc: branchIfSmi(r0, 0x3fa008)
    //     0x3f9ffc: tbz             w0, #0, #0x3fa008
    // 0x3fa000: r4 = LoadClassIdInstr(r0)
    //     0x3fa000: ldur            x4, [x0, #-1]
    //     0x3fa004: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa008: sub             x4, x4, #0x5d
    // 0x3fa00c: cmp             x4, #1
    // 0x3fa010: b.ls            #0x3fa024
    // 0x3fa014: r8 = String?
    //     0x3fa014: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fa018: r3 = Null
    //     0x3fa018: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e20] Null
    //     0x3fa01c: ldr             x3, [x3, #0xe20]
    // 0x3fa020: r0 = String?()
    //     0x3fa020: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3fa024: ldur            x1, [fp, #-8]
    // 0x3fa028: r0 = LoadClassIdInstr(r1)
    //     0x3fa028: ldur            x0, [x1, #-1]
    //     0x3fa02c: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa030: r2 = "type"
    //     0x3fa030: ldr             x2, [PP, #0x28b8]  ; [pp+0x28b8] "type"
    // 0x3fa034: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fa034: add             lr, x0, #0x3b7
    //     0x3fa038: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa03c: blr             lr
    // 0x3fa040: mov             x3, x0
    // 0x3fa044: r2 = Null
    //     0x3fa044: mov             x2, NULL
    // 0x3fa048: r1 = Null
    //     0x3fa048: mov             x1, NULL
    // 0x3fa04c: stur            x3, [fp, #-8]
    // 0x3fa050: branchIfSmi(r0, 0x3fa078)
    //     0x3fa050: tbz             w0, #0, #0x3fa078
    // 0x3fa054: r4 = LoadClassIdInstr(r0)
    //     0x3fa054: ldur            x4, [x0, #-1]
    //     0x3fa058: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa05c: sub             x4, x4, #0x3b
    // 0x3fa060: cmp             x4, #1
    // 0x3fa064: b.ls            #0x3fa078
    // 0x3fa068: r8 = int?
    //     0x3fa068: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x3fa06c: r3 = Null
    //     0x3fa06c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e30] Null
    //     0x3fa070: ldr             x3, [x3, #0xe30]
    // 0x3fa074: r0 = int?()
    //     0x3fa074: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x3fa078: ldur            x0, [fp, #-8]
    // 0x3fa07c: cmp             w0, NULL
    // 0x3fa080: b.ne            #0x3fa08c
    // 0x3fa084: r2 = 0
    //     0x3fa084: mov             x2, #0
    // 0x3fa088: b               #0x3fa09c
    // 0x3fa08c: r1 = LoadInt32Instr(r0)
    //     0x3fa08c: sbfx            x1, x0, #1, #0x1f
    //     0x3fa090: tbz             w0, #0, #0x3fa098
    //     0x3fa094: ldur            x1, [x0, #7]
    // 0x3fa098: mov             x2, x1
    // 0x3fa09c: cmp             x2, #1
    // 0x3fa0a0: b.gt            #0x3fa0c8
    // 0x3fa0a4: cmp             x2, #0
    // 0x3fa0a8: b.gt            #0x3fa0e4
    // 0x3fa0ac: r0 = BoxInt64Instr(r2)
    //     0x3fa0ac: sbfiz           x0, x2, #1, #0x1f
    //     0x3fa0b0: cmp             x2, x0, asr #1
    //     0x3fa0b4: b.eq            #0x3fa0c0
    //     0x3fa0b8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3fa0bc: stur            x2, [x0, #7]
    // 0x3fa0c0: cbnz            w0, #0x3fa0e4
    // 0x3fa0c4: b               #0x3fa0e4
    // 0x3fa0c8: r0 = BoxInt64Instr(r2)
    //     0x3fa0c8: sbfiz           x0, x2, #1, #0x1f
    //     0x3fa0cc: cmp             x2, x0, asr #1
    //     0x3fa0d0: b.eq            #0x3fa0dc
    //     0x3fa0d4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3fa0d8: stur            x2, [x0, #7]
    // 0x3fa0dc: cmp             w0, #4
    // 0x3fa0e0: b.eq            #0x3fa0e4
    // 0x3fa0e4: r0 = Email()
    //     0x3fa0e4: bl              #0x3fa150  ; AllocateEmailStub -> Email (size=0x8)
    // 0x3fa0e8: LeaveFrame
    //     0x3fa0e8: mov             SP, fp
    //     0x3fa0ec: ldp             fp, lr, [SP], #0x10
    // 0x3fa0f0: ret
    //     0x3fa0f0: ret             
    // 0x3fa0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa0f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa0f8: b               #0x3f9f24
  }
  [closure] static Email Email.fromNative(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x3fa0fc, size: 0x34
    // 0x3fa0fc: EnterFrame
    //     0x3fa0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa100: mov             fp, SP
    // 0x3fa104: CheckStackOverflow
    //     0x3fa104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa108: cmp             SP, x16
    //     0x3fa10c: b.ls            #0x3fa128
    // 0x3fa110: ldr             x2, [fp, #0x10]
    // 0x3fa114: r1 = Null
    //     0x3fa114: mov             x1, NULL
    // 0x3fa118: r0 = Email.fromNative()
    //     0x3fa118: bl              #0x3f9f04  ; [package:mobile_scanner/src/objects/email.dart] Email::Email.fromNative
    // 0x3fa11c: LeaveFrame
    //     0x3fa11c: mov             SP, fp
    //     0x3fa120: ldp             fp, lr, [SP], #0x10
    // 0x3fa124: ret
    //     0x3fa124: ret             
    // 0x3fa128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa128: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa12c: b               #0x3fa110
  }
}
