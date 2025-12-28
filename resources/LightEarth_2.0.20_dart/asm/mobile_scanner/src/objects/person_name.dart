// lib: , url: package:mobile_scanner/src/objects/person_name.dart

// class id: 1049513, size: 0x8
class :: {
}

// class id: 521, size: 0x8, field offset: 0x8
//   const constructor, 
class PersonName extends Object {

  factory _ PersonName.fromNative(/* No info */) {
    // ** addr: 0x3fabb8, size: 0x298
    // 0x3fabb8: EnterFrame
    //     0x3fabb8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fabbc: mov             fp, SP
    // 0x3fabc0: AllocStack(0x8)
    //     0x3fabc0: sub             SP, SP, #8
    // 0x3fabc4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3fabc4: mov             x3, x2
    //     0x3fabc8: stur            x2, [fp, #-8]
    // 0x3fabcc: CheckStackOverflow
    //     0x3fabcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fabd0: cmp             SP, x16
    //     0x3fabd4: b.ls            #0x3fae48
    // 0x3fabd8: r0 = LoadClassIdInstr(r3)
    //     0x3fabd8: ldur            x0, [x3, #-1]
    //     0x3fabdc: ubfx            x0, x0, #0xc, #0x14
    // 0x3fabe0: mov             x1, x3
    // 0x3fabe4: r2 = "first"
    //     0x3fabe4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22080] "first"
    //     0x3fabe8: ldr             x2, [x2, #0x80]
    // 0x3fabec: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fabec: add             lr, x0, #0x3b7
    //     0x3fabf0: ldr             lr, [x21, lr, lsl #3]
    //     0x3fabf4: blr             lr
    // 0x3fabf8: r2 = Null
    //     0x3fabf8: mov             x2, NULL
    // 0x3fabfc: r1 = Null
    //     0x3fabfc: mov             x1, NULL
    // 0x3fac00: r4 = 59
    //     0x3fac00: mov             x4, #0x3b
    // 0x3fac04: branchIfSmi(r0, 0x3fac10)
    //     0x3fac04: tbz             w0, #0, #0x3fac10
    // 0x3fac08: r4 = LoadClassIdInstr(r0)
    //     0x3fac08: ldur            x4, [x0, #-1]
    //     0x3fac0c: ubfx            x4, x4, #0xc, #0x14
    // 0x3fac10: sub             x4, x4, #0x5d
    // 0x3fac14: cmp             x4, #1
    // 0x3fac18: b.ls            #0x3fac2c
    // 0x3fac1c: r8 = String?
    //     0x3fac1c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fac20: r3 = Null
    //     0x3fac20: add             x3, PP, #0x22, lsl #12  ; [pp+0x22088] Null
    //     0x3fac24: ldr             x3, [x3, #0x88]
    // 0x3fac28: r0 = String?()
    //     0x3fac28: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3fac2c: ldur            x3, [fp, #-8]
    // 0x3fac30: r0 = LoadClassIdInstr(r3)
    //     0x3fac30: ldur            x0, [x3, #-1]
    //     0x3fac34: ubfx            x0, x0, #0xc, #0x14
    // 0x3fac38: mov             x1, x3
    // 0x3fac3c: r2 = "middle"
    //     0x3fac3c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22098] "middle"
    //     0x3fac40: ldr             x2, [x2, #0x98]
    // 0x3fac44: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fac44: add             lr, x0, #0x3b7
    //     0x3fac48: ldr             lr, [x21, lr, lsl #3]
    //     0x3fac4c: blr             lr
    // 0x3fac50: r2 = Null
    //     0x3fac50: mov             x2, NULL
    // 0x3fac54: r1 = Null
    //     0x3fac54: mov             x1, NULL
    // 0x3fac58: r4 = 59
    //     0x3fac58: mov             x4, #0x3b
    // 0x3fac5c: branchIfSmi(r0, 0x3fac68)
    //     0x3fac5c: tbz             w0, #0, #0x3fac68
    // 0x3fac60: r4 = LoadClassIdInstr(r0)
    //     0x3fac60: ldur            x4, [x0, #-1]
    //     0x3fac64: ubfx            x4, x4, #0xc, #0x14
    // 0x3fac68: sub             x4, x4, #0x5d
    // 0x3fac6c: cmp             x4, #1
    // 0x3fac70: b.ls            #0x3fac84
    // 0x3fac74: r8 = String?
    //     0x3fac74: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fac78: r3 = Null
    //     0x3fac78: add             x3, PP, #0x22, lsl #12  ; [pp+0x220a0] Null
    //     0x3fac7c: ldr             x3, [x3, #0xa0]
    // 0x3fac80: r0 = String?()
    //     0x3fac80: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3fac84: ldur            x3, [fp, #-8]
    // 0x3fac88: r0 = LoadClassIdInstr(r3)
    //     0x3fac88: ldur            x0, [x3, #-1]
    //     0x3fac8c: ubfx            x0, x0, #0xc, #0x14
    // 0x3fac90: mov             x1, x3
    // 0x3fac94: r2 = "last"
    //     0x3fac94: add             x2, PP, #0x22, lsl #12  ; [pp+0x220b0] "last"
    //     0x3fac98: ldr             x2, [x2, #0xb0]
    // 0x3fac9c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fac9c: add             lr, x0, #0x3b7
    //     0x3faca0: ldr             lr, [x21, lr, lsl #3]
    //     0x3faca4: blr             lr
    // 0x3faca8: r2 = Null
    //     0x3faca8: mov             x2, NULL
    // 0x3facac: r1 = Null
    //     0x3facac: mov             x1, NULL
    // 0x3facb0: r4 = 59
    //     0x3facb0: mov             x4, #0x3b
    // 0x3facb4: branchIfSmi(r0, 0x3facc0)
    //     0x3facb4: tbz             w0, #0, #0x3facc0
    // 0x3facb8: r4 = LoadClassIdInstr(r0)
    //     0x3facb8: ldur            x4, [x0, #-1]
    //     0x3facbc: ubfx            x4, x4, #0xc, #0x14
    // 0x3facc0: sub             x4, x4, #0x5d
    // 0x3facc4: cmp             x4, #1
    // 0x3facc8: b.ls            #0x3facdc
    // 0x3faccc: r8 = String?
    //     0x3faccc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3facd0: r3 = Null
    //     0x3facd0: add             x3, PP, #0x22, lsl #12  ; [pp+0x220b8] Null
    //     0x3facd4: ldr             x3, [x3, #0xb8]
    // 0x3facd8: r0 = String?()
    //     0x3facd8: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3facdc: ldur            x3, [fp, #-8]
    // 0x3face0: r0 = LoadClassIdInstr(r3)
    //     0x3face0: ldur            x0, [x3, #-1]
    //     0x3face4: ubfx            x0, x0, #0xc, #0x14
    // 0x3face8: mov             x1, x3
    // 0x3facec: r2 = "prefix"
    //     0x3facec: add             x2, PP, #0x22, lsl #12  ; [pp+0x220c8] "prefix"
    //     0x3facf0: ldr             x2, [x2, #0xc8]
    // 0x3facf4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3facf4: add             lr, x0, #0x3b7
    //     0x3facf8: ldr             lr, [x21, lr, lsl #3]
    //     0x3facfc: blr             lr
    // 0x3fad00: r2 = Null
    //     0x3fad00: mov             x2, NULL
    // 0x3fad04: r1 = Null
    //     0x3fad04: mov             x1, NULL
    // 0x3fad08: r4 = 59
    //     0x3fad08: mov             x4, #0x3b
    // 0x3fad0c: branchIfSmi(r0, 0x3fad18)
    //     0x3fad0c: tbz             w0, #0, #0x3fad18
    // 0x3fad10: r4 = LoadClassIdInstr(r0)
    //     0x3fad10: ldur            x4, [x0, #-1]
    //     0x3fad14: ubfx            x4, x4, #0xc, #0x14
    // 0x3fad18: sub             x4, x4, #0x5d
    // 0x3fad1c: cmp             x4, #1
    // 0x3fad20: b.ls            #0x3fad34
    // 0x3fad24: r8 = String?
    //     0x3fad24: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fad28: r3 = Null
    //     0x3fad28: add             x3, PP, #0x22, lsl #12  ; [pp+0x220d0] Null
    //     0x3fad2c: ldr             x3, [x3, #0xd0]
    // 0x3fad30: r0 = String?()
    //     0x3fad30: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3fad34: ldur            x3, [fp, #-8]
    // 0x3fad38: r0 = LoadClassIdInstr(r3)
    //     0x3fad38: ldur            x0, [x3, #-1]
    //     0x3fad3c: ubfx            x0, x0, #0xc, #0x14
    // 0x3fad40: mov             x1, x3
    // 0x3fad44: r2 = "suffix"
    //     0x3fad44: add             x2, PP, #0x22, lsl #12  ; [pp+0x220e0] "suffix"
    //     0x3fad48: ldr             x2, [x2, #0xe0]
    // 0x3fad4c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fad4c: add             lr, x0, #0x3b7
    //     0x3fad50: ldr             lr, [x21, lr, lsl #3]
    //     0x3fad54: blr             lr
    // 0x3fad58: r2 = Null
    //     0x3fad58: mov             x2, NULL
    // 0x3fad5c: r1 = Null
    //     0x3fad5c: mov             x1, NULL
    // 0x3fad60: r4 = 59
    //     0x3fad60: mov             x4, #0x3b
    // 0x3fad64: branchIfSmi(r0, 0x3fad70)
    //     0x3fad64: tbz             w0, #0, #0x3fad70
    // 0x3fad68: r4 = LoadClassIdInstr(r0)
    //     0x3fad68: ldur            x4, [x0, #-1]
    //     0x3fad6c: ubfx            x4, x4, #0xc, #0x14
    // 0x3fad70: sub             x4, x4, #0x5d
    // 0x3fad74: cmp             x4, #1
    // 0x3fad78: b.ls            #0x3fad8c
    // 0x3fad7c: r8 = String?
    //     0x3fad7c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fad80: r3 = Null
    //     0x3fad80: add             x3, PP, #0x22, lsl #12  ; [pp+0x220e8] Null
    //     0x3fad84: ldr             x3, [x3, #0xe8]
    // 0x3fad88: r0 = String?()
    //     0x3fad88: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3fad8c: ldur            x3, [fp, #-8]
    // 0x3fad90: r0 = LoadClassIdInstr(r3)
    //     0x3fad90: ldur            x0, [x3, #-1]
    //     0x3fad94: ubfx            x0, x0, #0xc, #0x14
    // 0x3fad98: mov             x1, x3
    // 0x3fad9c: r2 = "formattedName"
    //     0x3fad9c: add             x2, PP, #0x22, lsl #12  ; [pp+0x220f8] "formattedName"
    //     0x3fada0: ldr             x2, [x2, #0xf8]
    // 0x3fada4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fada4: add             lr, x0, #0x3b7
    //     0x3fada8: ldr             lr, [x21, lr, lsl #3]
    //     0x3fadac: blr             lr
    // 0x3fadb0: r2 = Null
    //     0x3fadb0: mov             x2, NULL
    // 0x3fadb4: r1 = Null
    //     0x3fadb4: mov             x1, NULL
    // 0x3fadb8: r4 = 59
    //     0x3fadb8: mov             x4, #0x3b
    // 0x3fadbc: branchIfSmi(r0, 0x3fadc8)
    //     0x3fadbc: tbz             w0, #0, #0x3fadc8
    // 0x3fadc0: r4 = LoadClassIdInstr(r0)
    //     0x3fadc0: ldur            x4, [x0, #-1]
    //     0x3fadc4: ubfx            x4, x4, #0xc, #0x14
    // 0x3fadc8: sub             x4, x4, #0x5d
    // 0x3fadcc: cmp             x4, #1
    // 0x3fadd0: b.ls            #0x3fade4
    // 0x3fadd4: r8 = String?
    //     0x3fadd4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fadd8: r3 = Null
    //     0x3fadd8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22100] Null
    //     0x3faddc: ldr             x3, [x3, #0x100]
    // 0x3fade0: r0 = String?()
    //     0x3fade0: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3fade4: ldur            x1, [fp, #-8]
    // 0x3fade8: r0 = LoadClassIdInstr(r1)
    //     0x3fade8: ldur            x0, [x1, #-1]
    //     0x3fadec: ubfx            x0, x0, #0xc, #0x14
    // 0x3fadf0: r2 = "pronunciation"
    //     0x3fadf0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22110] "pronunciation"
    //     0x3fadf4: ldr             x2, [x2, #0x110]
    // 0x3fadf8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fadf8: add             lr, x0, #0x3b7
    //     0x3fadfc: ldr             lr, [x21, lr, lsl #3]
    //     0x3fae00: blr             lr
    // 0x3fae04: r2 = Null
    //     0x3fae04: mov             x2, NULL
    // 0x3fae08: r1 = Null
    //     0x3fae08: mov             x1, NULL
    // 0x3fae0c: r4 = 59
    //     0x3fae0c: mov             x4, #0x3b
    // 0x3fae10: branchIfSmi(r0, 0x3fae1c)
    //     0x3fae10: tbz             w0, #0, #0x3fae1c
    // 0x3fae14: r4 = LoadClassIdInstr(r0)
    //     0x3fae14: ldur            x4, [x0, #-1]
    //     0x3fae18: ubfx            x4, x4, #0xc, #0x14
    // 0x3fae1c: sub             x4, x4, #0x5d
    // 0x3fae20: cmp             x4, #1
    // 0x3fae24: b.ls            #0x3fae38
    // 0x3fae28: r8 = String?
    //     0x3fae28: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fae2c: r3 = Null
    //     0x3fae2c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22118] Null
    //     0x3fae30: ldr             x3, [x3, #0x118]
    // 0x3fae34: r0 = String?()
    //     0x3fae34: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3fae38: r0 = PersonName()
    //     0x3fae38: bl              #0x3fae50  ; AllocatePersonNameStub -> PersonName (size=0x8)
    // 0x3fae3c: LeaveFrame
    //     0x3fae3c: mov             SP, fp
    //     0x3fae40: ldp             fp, lr, [SP], #0x10
    // 0x3fae44: ret
    //     0x3fae44: ret             
    // 0x3fae48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fae48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fae4c: b               #0x3fabd8
  }
}
