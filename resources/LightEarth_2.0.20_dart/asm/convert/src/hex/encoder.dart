// lib: , url: package:convert/src/hex/encoder.dart

// class id: 1048617, size: 0x8
class :: {

  static _ _convert(/* No info */) {
    // ** addr: 0x7dece0, size: 0x374
    // 0x7dece0: EnterFrame
    //     0x7dece0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dece4: mov             fp, SP
    // 0x7dece8: AllocStack(0x50)
    //     0x7dece8: sub             SP, SP, #0x50
    // 0x7decec: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7decec: mov             x3, x1
    //     0x7decf0: stur            x1, [fp, #-0x10]
    //     0x7decf4: stur            x2, [fp, #-0x18]
    // 0x7decf8: CheckStackOverflow
    //     0x7decf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7decfc: cmp             SP, x16
    //     0x7ded00: b.ls            #0x7df034
    // 0x7ded04: lsl             x5, x2, #1
    // 0x7ded08: stur            x5, [fp, #-8]
    // 0x7ded0c: r0 = BoxInt64Instr(r5)
    //     0x7ded0c: sbfiz           x0, x5, #1, #0x1f
    //     0x7ded10: cmp             x5, x0, asr #1
    //     0x7ded14: b.eq            #0x7ded20
    //     0x7ded18: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ded1c: stur            x5, [x0, #7]
    // 0x7ded20: mov             x4, x0
    // 0x7ded24: r0 = AllocateUint8Array()
    //     0x7ded24: bl              #0x8894bc  ; AllocateUint8ArrayStub
    // 0x7ded28: mov             x2, x0
    // 0x7ded2c: stur            x2, [fp, #-0x38]
    // 0x7ded30: r7 = 0
    //     0x7ded30: mov             x7, #0
    // 0x7ded34: r6 = 0
    //     0x7ded34: mov             x6, #0
    // 0x7ded38: r5 = 0
    //     0x7ded38: mov             x5, #0
    // 0x7ded3c: ldur            x4, [fp, #-0x10]
    // 0x7ded40: ldur            x3, [fp, #-0x18]
    // 0x7ded44: stur            x7, [fp, #-0x20]
    // 0x7ded48: stur            x6, [fp, #-0x28]
    // 0x7ded4c: stur            x5, [fp, #-0x30]
    // 0x7ded50: CheckStackOverflow
    //     0x7ded50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ded54: cmp             SP, x16
    //     0x7ded58: b.ls            #0x7df03c
    // 0x7ded5c: cmp             x5, x3
    // 0x7ded60: b.ge            #0x7dee6c
    // 0x7ded64: r0 = BoxInt64Instr(r5)
    //     0x7ded64: sbfiz           x0, x5, #1, #0x1f
    //     0x7ded68: cmp             x5, x0, asr #1
    //     0x7ded6c: b.eq            #0x7ded78
    //     0x7ded70: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ded74: stur            x5, [x0, #7]
    // 0x7ded78: r1 = LoadClassIdInstr(r4)
    //     0x7ded78: ldur            x1, [x4, #-1]
    //     0x7ded7c: ubfx            x1, x1, #0xc, #0x14
    // 0x7ded80: stp             x0, x4, [SP]
    // 0x7ded84: mov             x0, x1
    // 0x7ded88: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x7ded88: sub             lr, x0, #0xaa2
    //     0x7ded8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ded90: blr             lr
    // 0x7ded94: r2 = LoadInt32Instr(r0)
    //     0x7ded94: sbfx            x2, x0, #1, #0x1f
    //     0x7ded98: tbz             w0, #0, #0x7deda0
    //     0x7ded9c: ldur            x2, [x0, #7]
    // 0x7deda0: ldur            x0, [fp, #-0x28]
    // 0x7deda4: orr             x6, x0, x2
    // 0x7deda8: ldur            x3, [fp, #-0x20]
    // 0x7dedac: add             x4, x3, #1
    // 0x7dedb0: mov             x0, x2
    // 0x7dedb4: ubfx            x0, x0, #0, #0x20
    // 0x7dedb8: r8 = 240
    //     0x7dedb8: mov             x8, #0xf0
    // 0x7dedbc: and             x1, x0, x8
    // 0x7dedc0: ubfx            x1, x1, #0, #0x20
    // 0x7dedc4: asr             x0, x1, #4
    // 0x7dedc8: cmp             x0, #0xa
    // 0x7dedcc: b.ge            #0x7deddc
    // 0x7dedd0: add             x1, x0, #0x30
    // 0x7dedd4: mov             x5, x1
    // 0x7dedd8: b               #0x7dede8
    // 0x7deddc: add             x1, x0, #0x61
    // 0x7dede0: sub             x0, x1, #0xa
    // 0x7dede4: mov             x5, x0
    // 0x7dede8: ldur            x9, [fp, #-0x38]
    // 0x7dedec: r10 = 15
    //     0x7dedec: mov             x10, #0xf
    // 0x7dedf0: ldur            x0, [fp, #-8]
    // 0x7dedf4: mov             x1, x3
    // 0x7dedf8: cmp             x1, x0
    // 0x7dedfc: b.hs            #0x7df044
    // 0x7dee00: ArrayStore: r9[r3] = r5  ; TypeUnknown_1
    //     0x7dee00: add             x0, x9, x3
    //     0x7dee04: strb            w5, [x0, #0x17]
    // 0x7dee08: add             x7, x4, #1
    // 0x7dee0c: ubfx            x2, x2, #0, #0x20
    // 0x7dee10: and             x0, x2, x10
    // 0x7dee14: mov             x1, x0
    // 0x7dee18: ubfx            x1, x1, #0, #0x20
    // 0x7dee1c: cmp             x1, #0xa
    // 0x7dee20: b.ge            #0x7dee34
    // 0x7dee24: ubfx            x0, x0, #0, #0x20
    // 0x7dee28: add             x1, x0, #0x30
    // 0x7dee2c: mov             x3, x1
    // 0x7dee30: b               #0x7dee44
    // 0x7dee34: ubfx            x0, x0, #0, #0x20
    // 0x7dee38: add             x1, x0, #0x61
    // 0x7dee3c: sub             x0, x1, #0xa
    // 0x7dee40: mov             x3, x0
    // 0x7dee44: ldur            x2, [fp, #-0x30]
    // 0x7dee48: ldur            x0, [fp, #-8]
    // 0x7dee4c: mov             x1, x4
    // 0x7dee50: cmp             x1, x0
    // 0x7dee54: b.hs            #0x7df048
    // 0x7dee58: ArrayStore: r9[r4] = r3  ; TypeUnknown_1
    //     0x7dee58: add             x0, x9, x4
    //     0x7dee5c: strb            w3, [x0, #0x17]
    // 0x7dee60: add             x5, x2, #1
    // 0x7dee64: mov             x2, x9
    // 0x7dee68: b               #0x7ded3c
    // 0x7dee6c: mov             x0, x6
    // 0x7dee70: mov             x9, x2
    // 0x7dee74: tbnz            x0, #0x3f, #0x7dee9c
    // 0x7dee78: cmp             x0, #0xff
    // 0x7dee7c: b.gt            #0x7dee9c
    // 0x7dee80: mov             x1, x9
    // 0x7dee84: r2 = 0
    //     0x7dee84: mov             x2, #0
    // 0x7dee88: r3 = Null
    //     0x7dee88: mov             x3, NULL
    // 0x7dee8c: r0 = createFromCharCodes()
    //     0x7dee8c: bl              #0x394cfc  ; [dart:core] _StringBase::createFromCharCodes
    // 0x7dee90: LeaveFrame
    //     0x7dee90: mov             SP, fp
    //     0x7dee94: ldp             fp, lr, [SP], #0x10
    // 0x7dee98: ret
    //     0x7dee98: ret             
    // 0x7dee9c: r4 = 0
    //     0x7dee9c: mov             x4, #0
    // 0x7deea0: ldur            x3, [fp, #-0x10]
    // 0x7deea4: ldur            x2, [fp, #-0x18]
    // 0x7deea8: stur            x4, [fp, #-8]
    // 0x7deeac: CheckStackOverflow
    //     0x7deeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7deeb0: cmp             SP, x16
    //     0x7deeb4: b.ls            #0x7df04c
    // 0x7deeb8: cmp             x4, x2
    // 0x7deebc: b.ge            #0x7df014
    // 0x7deec0: r0 = BoxInt64Instr(r4)
    //     0x7deec0: sbfiz           x0, x4, #1, #0x1f
    //     0x7deec4: cmp             x4, x0, asr #1
    //     0x7deec8: b.eq            #0x7deed4
    //     0x7deecc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7deed0: stur            x4, [x0, #7]
    // 0x7deed4: mov             x1, x0
    // 0x7deed8: stur            x1, [fp, #-0x38]
    // 0x7deedc: r0 = LoadClassIdInstr(r3)
    //     0x7deedc: ldur            x0, [x3, #-1]
    //     0x7deee0: ubfx            x0, x0, #0xc, #0x14
    // 0x7deee4: stp             x1, x3, [SP]
    // 0x7deee8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x7deee8: sub             lr, x0, #0xaa2
    //     0x7deeec: ldr             lr, [x21, lr, lsl #3]
    //     0x7deef0: blr             lr
    // 0x7deef4: r3 = LoadInt32Instr(r0)
    //     0x7deef4: sbfx            x3, x0, #1, #0x1f
    //     0x7deef8: tbz             w0, #0, #0x7def00
    //     0x7deefc: ldur            x3, [x0, #7]
    // 0x7def00: stur            x3, [fp, #-0x20]
    // 0x7def04: tbnz            x3, #0x3f, #0x7def1c
    // 0x7def08: cmp             x3, #0xff
    // 0x7def0c: b.gt            #0x7def1c
    // 0x7def10: ldur            x0, [fp, #-8]
    // 0x7def14: add             x4, x0, #1
    // 0x7def18: b               #0x7deea0
    // 0x7def1c: r1 = Null
    //     0x7def1c: mov             x1, NULL
    // 0x7def20: r2 = 10
    //     0x7def20: mov             x2, #0xa
    // 0x7def24: r0 = AllocateArray()
    //     0x7def24: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7def28: mov             x2, x0
    // 0x7def2c: stur            x2, [fp, #-0x40]
    // 0x7def30: r17 = "Invalid byte "
    //     0x7def30: add             x17, PP, #0x15, lsl #12  ; [pp+0x155c8] "Invalid byte "
    //     0x7def34: ldr             x17, [x17, #0x5c8]
    // 0x7def38: StoreField: r2->field_f = r17
    //     0x7def38: stur            w17, [x2, #0xf]
    // 0x7def3c: ldur            x0, [fp, #-0x20]
    // 0x7def40: tbnz            x0, #0x3f, #0x7def4c
    // 0x7def44: r1 = false
    //     0x7def44: add             x1, NULL, #0x30  ; false
    // 0x7def48: b               #0x7def50
    // 0x7def4c: r1 = true
    //     0x7def4c: add             x1, NULL, #0x20  ; true
    // 0x7def50: tbnz            w1, #4, #0x7def5c
    // 0x7def54: r3 = "-"
    //     0x7def54: ldr             x3, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7def58: b               #0x7def60
    // 0x7def5c: r3 = ""
    //     0x7def5c: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x7def60: StoreField: r2->field_13 = r3
    //     0x7def60: stur            w3, [x2, #0x13]
    // 0x7def64: r17 = "0x"
    //     0x7def64: add             x17, PP, #0x15, lsl #12  ; [pp+0x155d0] "0x"
    //     0x7def68: ldr             x17, [x17, #0x5d0]
    // 0x7def6c: ArrayStore: r2[0] = r17  ; List_4
    //     0x7def6c: stur            w17, [x2, #0x17]
    // 0x7def70: tbnz            w1, #4, #0x7def80
    // 0x7def74: neg             x1, x0
    // 0x7def78: mov             x5, x1
    // 0x7def7c: b               #0x7def84
    // 0x7def80: mov             x5, x0
    // 0x7def84: ldur            x3, [fp, #-0x10]
    // 0x7def88: ldur            x4, [fp, #-0x38]
    // 0x7def8c: r0 = BoxInt64Instr(r5)
    //     0x7def8c: sbfiz           x0, x5, #1, #0x1f
    //     0x7def90: cmp             x5, x0, asr #1
    //     0x7def94: b.eq            #0x7defa0
    //     0x7def98: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7def9c: stur            x5, [x0, #7]
    // 0x7defa0: mov             x1, x0
    // 0x7defa4: r0 = _toPow2String()
    //     0x7defa4: bl              #0x3c45a8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x7defa8: ldur            x1, [fp, #-0x40]
    // 0x7defac: ArrayStore: r1[3] = r0  ; List_4
    //     0x7defac: add             x25, x1, #0x1b
    //     0x7defb0: str             w0, [x25]
    //     0x7defb4: tbz             w0, #0, #0x7defd0
    //     0x7defb8: ldurb           w16, [x1, #-1]
    //     0x7defbc: ldurb           w17, [x0, #-1]
    //     0x7defc0: and             x16, x17, x16, lsr #2
    //     0x7defc4: tst             x16, HEAP, lsr #32
    //     0x7defc8: b.eq            #0x7defd0
    //     0x7defcc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7defd0: ldur            x0, [fp, #-0x40]
    // 0x7defd4: r17 = "."
    //     0x7defd4: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7defd8: StoreField: r0->field_1f = r17
    //     0x7defd8: stur            w17, [x0, #0x1f]
    // 0x7defdc: str             x0, [SP]
    // 0x7defe0: r0 = _interpolate()
    //     0x7defe0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7defe4: stur            x0, [fp, #-0x40]
    // 0x7defe8: r0 = FormatException()
    //     0x7defe8: bl              #0x39341c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x7defec: mov             x1, x0
    // 0x7deff0: ldur            x0, [fp, #-0x40]
    // 0x7deff4: StoreField: r1->field_7 = r0
    //     0x7deff4: stur            w0, [x1, #7]
    // 0x7deff8: ldur            x0, [fp, #-0x10]
    // 0x7deffc: StoreField: r1->field_b = r0
    //     0x7deffc: stur            w0, [x1, #0xb]
    // 0x7df000: ldur            x0, [fp, #-0x38]
    // 0x7df004: StoreField: r1->field_f = r0
    //     0x7df004: stur            w0, [x1, #0xf]
    // 0x7df008: mov             x0, x1
    // 0x7df00c: r0 = Throw()
    //     0x7df00c: bl              #0x887ac4  ; ThrowStub
    // 0x7df010: brk             #0
    // 0x7df014: r0 = StateError()
    //     0x7df014: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7df018: mov             x1, x0
    // 0x7df01c: r0 = "unreachable"
    //     0x7df01c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] "unreachable"
    //     0x7df020: ldr             x0, [x0, #0x5d8]
    // 0x7df024: StoreField: r1->field_b = r0
    //     0x7df024: stur            w0, [x1, #0xb]
    // 0x7df028: mov             x0, x1
    // 0x7df02c: r0 = Throw()
    //     0x7df02c: bl              #0x887ac4  ; ThrowStub
    // 0x7df030: brk             #0
    // 0x7df034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df034: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df038: b               #0x7ded04
    // 0x7df03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df03c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df040: b               #0x7ded5c
    // 0x7df044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7df044: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7df048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7df048: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7df04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df04c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df050: b               #0x7deeb8
  }
}

// class id: 4271, size: 0xc, field offset: 0xc
//   const constructor, 
class HexEncoder extends Converter<dynamic, dynamic> {

  _ convert(/* No info */) {
    // ** addr: 0x7dec5c, size: 0x84
    // 0x7dec5c: EnterFrame
    //     0x7dec5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dec60: mov             fp, SP
    // 0x7dec64: AllocStack(0x10)
    //     0x7dec64: sub             SP, SP, #0x10
    // 0x7dec68: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7dec68: mov             x3, x2
    //     0x7dec6c: stur            x2, [fp, #-8]
    // 0x7dec70: CheckStackOverflow
    //     0x7dec70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dec74: cmp             SP, x16
    //     0x7dec78: b.ls            #0x7decd8
    // 0x7dec7c: mov             x0, x3
    // 0x7dec80: r2 = Null
    //     0x7dec80: mov             x2, NULL
    // 0x7dec84: r1 = Null
    //     0x7dec84: mov             x1, NULL
    // 0x7dec88: r8 = List<int>
    //     0x7dec88: ldr             x8, [PP, #0x1400]  ; [pp+0x1400] Type: List<int>
    // 0x7dec8c: r3 = Null
    //     0x7dec8c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155b8] Null
    //     0x7dec90: ldr             x3, [x3, #0x5b8]
    // 0x7dec94: r0 = List<int>()
    //     0x7dec94: bl              #0x38950c  ; IsType_List<int>_Stub
    // 0x7dec98: ldur            x1, [fp, #-8]
    // 0x7dec9c: r0 = LoadClassIdInstr(r1)
    //     0x7dec9c: ldur            x0, [x1, #-1]
    //     0x7deca0: ubfx            x0, x0, #0xc, #0x14
    // 0x7deca4: str             x1, [SP]
    // 0x7deca8: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7deca8: mov             x17, #0x86e9
    //     0x7decac: add             lr, x0, x17
    //     0x7decb0: ldr             lr, [x21, lr, lsl #3]
    //     0x7decb4: blr             lr
    // 0x7decb8: r2 = LoadInt32Instr(r0)
    //     0x7decb8: sbfx            x2, x0, #1, #0x1f
    //     0x7decbc: tbz             w0, #0, #0x7decc4
    //     0x7decc0: ldur            x2, [x0, #7]
    // 0x7decc4: ldur            x1, [fp, #-8]
    // 0x7decc8: r0 = _convert()
    //     0x7decc8: bl              #0x7dece0  ; [package:convert/src/hex/encoder.dart] ::_convert
    // 0x7deccc: LeaveFrame
    //     0x7deccc: mov             SP, fp
    //     0x7decd0: ldp             fp, lr, [SP], #0x10
    // 0x7decd4: ret
    //     0x7decd4: ret             
    // 0x7decd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7decd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7decdc: b               #0x7dec7c
  }
}
