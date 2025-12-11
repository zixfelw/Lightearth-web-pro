// lib: , url: package:mobile_scanner/src/objects/address.dart

// class id: 1049504, size: 0x8
class :: {
}

// class id: 529, size: 0x8, field offset: 0x8
//   const constructor, 
class Address extends Object {

  [closure] static Address Address.fromNative(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x3fae7c, size: 0x34
    // 0x3fae7c: EnterFrame
    //     0x3fae7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fae80: mov             fp, SP
    // 0x3fae84: CheckStackOverflow
    //     0x3fae84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fae88: cmp             SP, x16
    //     0x3fae8c: b.ls            #0x3faea8
    // 0x3fae90: ldr             x2, [fp, #0x10]
    // 0x3fae94: r1 = Null
    //     0x3fae94: mov             x1, NULL
    // 0x3fae98: r0 = Address.fromNative()
    //     0x3fae98: bl              #0x3faeb0  ; [package:mobile_scanner/src/objects/address.dart] Address::Address.fromNative
    // 0x3fae9c: LeaveFrame
    //     0x3fae9c: mov             SP, fp
    //     0x3faea0: ldp             fp, lr, [SP], #0x10
    // 0x3faea4: ret
    //     0x3faea4: ret             
    // 0x3faea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3faea8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3faeac: b               #0x3fae90
  }
  factory Address Address.fromNative(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x3faeb0, size: 0x1c4
    // 0x3faeb0: EnterFrame
    //     0x3faeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x3faeb4: mov             fp, SP
    // 0x3faeb8: AllocStack(0x20)
    //     0x3faeb8: sub             SP, SP, #0x20
    // 0x3faebc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3faebc: mov             x3, x2
    //     0x3faec0: stur            x2, [fp, #-8]
    // 0x3faec4: CheckStackOverflow
    //     0x3faec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3faec8: cmp             SP, x16
    //     0x3faecc: b.ls            #0x3fb06c
    // 0x3faed0: r0 = LoadClassIdInstr(r3)
    //     0x3faed0: ldur            x0, [x3, #-1]
    //     0x3faed4: ubfx            x0, x0, #0xc, #0x14
    // 0x3faed8: mov             x1, x3
    // 0x3faedc: r2 = "addressLines"
    //     0x3faedc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22058] "addressLines"
    //     0x3faee0: ldr             x2, [x2, #0x58]
    // 0x3faee4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3faee4: add             lr, x0, #0x3b7
    //     0x3faee8: ldr             lr, [x21, lr, lsl #3]
    //     0x3faeec: blr             lr
    // 0x3faef0: mov             x3, x0
    // 0x3faef4: r2 = Null
    //     0x3faef4: mov             x2, NULL
    // 0x3faef8: r1 = Null
    //     0x3faef8: mov             x1, NULL
    // 0x3faefc: stur            x3, [fp, #-0x10]
    // 0x3faf00: r4 = 59
    //     0x3faf00: mov             x4, #0x3b
    // 0x3faf04: branchIfSmi(r0, 0x3faf10)
    //     0x3faf04: tbz             w0, #0, #0x3faf10
    // 0x3faf08: r4 = LoadClassIdInstr(r0)
    //     0x3faf08: ldur            x4, [x0, #-1]
    //     0x3faf0c: ubfx            x4, x4, #0xc, #0x14
    // 0x3faf10: sub             x4, x4, #0x59
    // 0x3faf14: cmp             x4, #2
    // 0x3faf18: b.ls            #0x3faf2c
    // 0x3faf1c: r8 = List<Object?>?
    //     0x3faf1c: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x3faf20: r3 = Null
    //     0x3faf20: add             x3, PP, #0x22, lsl #12  ; [pp+0x22060] Null
    //     0x3faf24: ldr             x3, [x3, #0x60]
    // 0x3faf28: r0 = List<Object?>?()
    //     0x3faf28: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x3faf2c: ldur            x1, [fp, #-8]
    // 0x3faf30: r0 = LoadClassIdInstr(r1)
    //     0x3faf30: ldur            x0, [x1, #-1]
    //     0x3faf34: ubfx            x0, x0, #0xc, #0x14
    // 0x3faf38: r2 = "type"
    //     0x3faf38: ldr             x2, [PP, #0x28b8]  ; [pp+0x28b8] "type"
    // 0x3faf3c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3faf3c: add             lr, x0, #0x3b7
    //     0x3faf40: ldr             lr, [x21, lr, lsl #3]
    //     0x3faf44: blr             lr
    // 0x3faf48: mov             x3, x0
    // 0x3faf4c: r2 = Null
    //     0x3faf4c: mov             x2, NULL
    // 0x3faf50: r1 = Null
    //     0x3faf50: mov             x1, NULL
    // 0x3faf54: stur            x3, [fp, #-8]
    // 0x3faf58: branchIfSmi(r0, 0x3faf80)
    //     0x3faf58: tbz             w0, #0, #0x3faf80
    // 0x3faf5c: r4 = LoadClassIdInstr(r0)
    //     0x3faf5c: ldur            x4, [x0, #-1]
    //     0x3faf60: ubfx            x4, x4, #0xc, #0x14
    // 0x3faf64: sub             x4, x4, #0x3b
    // 0x3faf68: cmp             x4, #1
    // 0x3faf6c: b.ls            #0x3faf80
    // 0x3faf70: r8 = int?
    //     0x3faf70: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x3faf74: r3 = Null
    //     0x3faf74: add             x3, PP, #0x22, lsl #12  ; [pp+0x22070] Null
    //     0x3faf78: ldr             x3, [x3, #0x70]
    // 0x3faf7c: r0 = int?()
    //     0x3faf7c: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x3faf80: ldur            x0, [fp, #-8]
    // 0x3faf84: cmp             w0, NULL
    // 0x3faf88: b.ne            #0x3faf94
    // 0x3faf8c: r2 = 0
    //     0x3faf8c: mov             x2, #0
    // 0x3faf90: b               #0x3fafa4
    // 0x3faf94: r1 = LoadInt32Instr(r0)
    //     0x3faf94: sbfx            x1, x0, #1, #0x1f
    //     0x3faf98: tbz             w0, #0, #0x3fafa0
    //     0x3faf9c: ldur            x1, [x0, #7]
    // 0x3fafa0: mov             x2, x1
    // 0x3fafa4: cmp             x2, #1
    // 0x3fafa8: b.gt            #0x3fafd0
    // 0x3fafac: cmp             x2, #0
    // 0x3fafb0: b.gt            #0x3fafec
    // 0x3fafb4: r0 = BoxInt64Instr(r2)
    //     0x3fafb4: sbfiz           x0, x2, #1, #0x1f
    //     0x3fafb8: cmp             x2, x0, asr #1
    //     0x3fafbc: b.eq            #0x3fafc8
    //     0x3fafc0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3fafc4: stur            x2, [x0, #7]
    // 0x3fafc8: cbnz            w0, #0x3fafec
    // 0x3fafcc: b               #0x3fafec
    // 0x3fafd0: r0 = BoxInt64Instr(r2)
    //     0x3fafd0: sbfiz           x0, x2, #1, #0x1f
    //     0x3fafd4: cmp             x2, x0, asr #1
    //     0x3fafd8: b.eq            #0x3fafe4
    //     0x3fafdc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3fafe0: stur            x2, [x0, #7]
    // 0x3fafe4: cmp             w0, #4
    // 0x3fafe8: b.eq            #0x3fafec
    // 0x3fafec: ldur            x0, [fp, #-0x10]
    // 0x3faff0: cmp             w0, NULL
    // 0x3faff4: b.ne            #0x3fb008
    // 0x3faff8: r0 = Address()
    //     0x3faff8: bl              #0x3fb074  ; AllocateAddressStub -> Address (size=0x8)
    // 0x3faffc: LeaveFrame
    //     0x3faffc: mov             SP, fp
    //     0x3fb000: ldp             fp, lr, [SP], #0x10
    // 0x3fb004: ret
    //     0x3fb004: ret             
    // 0x3fb008: r1 = LoadClassIdInstr(r0)
    //     0x3fb008: ldur            x1, [x0, #-1]
    //     0x3fb00c: ubfx            x1, x1, #0xc, #0x14
    // 0x3fb010: r16 = <String>
    //     0x3fb010: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x3fb014: stp             x0, x16, [SP]
    // 0x3fb018: mov             x0, x1
    // 0x3fb01c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3fb01c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3fb020: r0 = GDT[cid_x0 + 0xad28]()
    //     0x3fb020: mov             x17, #0xad28
    //     0x3fb024: add             lr, x0, x17
    //     0x3fb028: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb02c: blr             lr
    // 0x3fb030: r16 = false
    //     0x3fb030: add             x16, NULL, #0x30  ; false
    // 0x3fb034: str             x16, [SP]
    // 0x3fb038: mov             x2, x0
    // 0x3fb03c: r1 = <String>
    //     0x3fb03c: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x3fb040: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x3fb040: add             x4, PP, #9, lsl #12  ; [pp+0x9068] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x3fb044: ldr             x4, [x4, #0x68]
    // 0x3fb048: r0 = List.from()
    //     0x3fb048: bl              #0x38a394  ; [dart:core] List::List.from
    // 0x3fb04c: r16 = <String>
    //     0x3fb04c: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x3fb050: stp             x0, x16, [SP]
    // 0x3fb054: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3fb054: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3fb058: r0 = makeFixedListUnmodifiable()
    //     0x3fb058: bl              #0x3fa668  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x3fb05c: r0 = Address()
    //     0x3fb05c: bl              #0x3fb074  ; AllocateAddressStub -> Address (size=0x8)
    // 0x3fb060: LeaveFrame
    //     0x3fb060: mov             SP, fp
    //     0x3fb064: ldp             fp, lr, [SP], #0x10
    // 0x3fb068: ret
    //     0x3fb068: ret             
    // 0x3fb06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb06c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb070: b               #0x3faed0
  }
}
