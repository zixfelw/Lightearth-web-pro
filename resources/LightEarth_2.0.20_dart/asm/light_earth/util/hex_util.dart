// lib: , url: package:light_earth/util/hex_util.dart

// class id: 1049463, size: 0x8
class :: {
}

// class id: 556, size: 0x8, field offset: 0x8
abstract class HexUtil extends Object {

  static _ intFromHex(/* No info */) {
    // ** addr: 0x5884b4, size: 0x5c
    // 0x5884b4: EnterFrame
    //     0x5884b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5884b8: mov             fp, SP
    // 0x5884bc: AllocStack(0x8)
    //     0x5884bc: sub             SP, SP, #8
    // 0x5884c0: CheckStackOverflow
    //     0x5884c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5884c4: cmp             SP, x16
    //     0x5884c8: b.ls            #0x588508
    // 0x5884cc: r16 = 32
    //     0x5884cc: mov             x16, #0x20
    // 0x5884d0: str             x16, [SP]
    // 0x5884d4: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x5884d4: ldr             x4, [PP, #0x1300]  ; [pp+0x1300] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x5884d8: r0 = tryParse()
    //     0x5884d8: bl              #0x3a36c4  ; [dart:core] int::tryParse
    // 0x5884dc: cmp             w0, NULL
    // 0x5884e0: b.ne            #0x5884ec
    // 0x5884e4: r0 = 0
    //     0x5884e4: mov             x0, #0
    // 0x5884e8: b               #0x5884fc
    // 0x5884ec: r1 = LoadInt32Instr(r0)
    //     0x5884ec: sbfx            x1, x0, #1, #0x1f
    //     0x5884f0: tbz             w0, #0, #0x5884f8
    //     0x5884f4: ldur            x1, [x0, #7]
    // 0x5884f8: mov             x0, x1
    // 0x5884fc: LeaveFrame
    //     0x5884fc: mov             SP, fp
    //     0x588500: ldp             fp, lr, [SP], #0x10
    // 0x588504: ret
    //     0x588504: ret             
    // 0x588508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588508: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58850c: b               #0x5884cc
  }
  static _ parseHex(/* No info */) {
    // ** addr: 0x5deb40, size: 0x29c
    // 0x5deb40: EnterFrame
    //     0x5deb40: stp             fp, lr, [SP, #-0x10]!
    //     0x5deb44: mov             fp, SP
    // 0x5deb48: AllocStack(0x98)
    //     0x5deb48: sub             SP, SP, #0x98
    // 0x5deb4c: SetupParameters(dynamic _ /* r1 => r1, fp-0x58 */)
    //     0x5deb4c: stur            x1, [fp, #-0x58]
    // 0x5deb50: CheckStackOverflow
    //     0x5deb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5deb54: cmp             SP, x16
    //     0x5deb58: b.ls            #0x5dedc8
    // 0x5deb5c: LoadField: r0 = r1->field_7
    //     0x5deb5c: ldur            w0, [x1, #7]
    // 0x5deb60: DecompressPointer r0
    //     0x5deb60: add             x0, x0, HEAP, lsl #32
    // 0x5deb64: stur            x0, [fp, #-0x50]
    // 0x5deb68: cbnz            w0, #0x5deb7c
    // 0x5deb6c: r0 = 0
    //     0x5deb6c: mov             x0, #0
    // 0x5deb70: LeaveFrame
    //     0x5deb70: mov             SP, fp
    //     0x5deb74: ldp             fp, lr, [SP], #0x10
    // 0x5deb78: ret
    //     0x5deb78: ret             
    // 0x5deb7c: r16 = "^[0-9a-fA-F]+$"
    //     0x5deb7c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30210] "^[0-9a-fA-F]+$"
    //     0x5deb80: ldr             x16, [x16, #0x210]
    // 0x5deb84: stp             x16, NULL, [SP, #0x20]
    // 0x5deb88: r16 = false
    //     0x5deb88: add             x16, NULL, #0x30  ; false
    // 0x5deb8c: r30 = true
    //     0x5deb8c: add             lr, NULL, #0x20  ; true
    // 0x5deb90: stp             lr, x16, [SP, #0x10]
    // 0x5deb94: r16 = false
    //     0x5deb94: add             x16, NULL, #0x30  ; false
    // 0x5deb98: r30 = false
    //     0x5deb98: add             lr, NULL, #0x30  ; false
    // 0x5deb9c: stp             lr, x16, [SP]
    // 0x5deba0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5deba0: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5deba4: r0 = _RegExp()
    //     0x5deba4: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x5deba8: stur            x0, [fp, #-0x60]
    // 0x5debac: ldur            x16, [fp, #-0x58]
    // 0x5debb0: stp             x16, x0, [SP, #8]
    // 0x5debb4: str             xzr, [SP]
    // 0x5debb8: r0 = _ExecuteMatch()
    //     0x5debb8: bl              #0x3d2424  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x5debbc: cmp             w0, NULL
    // 0x5debc0: b.ne            #0x5debd4
    // 0x5debc4: r0 = 0
    //     0x5debc4: mov             x0, #0
    // 0x5debc8: LeaveFrame
    //     0x5debc8: mov             SP, fp
    //     0x5debcc: ldp             fp, lr, [SP], #0x10
    // 0x5debd0: ret
    //     0x5debd0: ret             
    // 0x5debd4: ldur            x0, [fp, #-0x50]
    // 0x5debd8: ldur            x1, [fp, #-0x58]
    // 0x5debdc: r0 = parse()
    //     0x5debdc: bl              #0x5df8c0  ; [dart:core] _BigIntImpl::parse
    // 0x5debe0: mov             x1, x0
    // 0x5debe4: ldur            x0, [fp, #-0x50]
    // 0x5debe8: stur            x1, [fp, #-0x58]
    // 0x5debec: r2 = LoadInt32Instr(r0)
    //     0x5debec: sbfx            x2, x0, #1, #0x1f
    // 0x5debf0: lsl             x0, x2, #2
    // 0x5debf4: stur            x0, [fp, #-0x68]
    // 0x5debf8: r0 = InitLateStaticField(0x8) // [dart:core] _BigIntImpl::one
    //     0x5debf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5debfc: ldr             x0, [x0, #0x10]
    //     0x5dec00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5dec04: cmp             w0, w16
    //     0x5dec08: b.ne            #0x5dec18
    //     0x5dec0c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30218] Field <_BigIntImpl@0150898.one>: static late final (offset: 0x8)
    //     0x5dec10: ldr             x2, [x2, #0x218]
    //     0x5dec14: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5dec18: mov             x3, x0
    // 0x5dec1c: ldur            x0, [fp, #-0x68]
    // 0x5dec20: stur            x3, [fp, #-0x50]
    // 0x5dec24: sub             x2, x0, #1
    // 0x5dec28: mov             x1, x3
    // 0x5dec2c: r0 = <<()
    //     0x5dec2c: bl              #0x5df514  ; [dart:core] _BigIntImpl::<<
    // 0x5dec30: ldur            x1, [fp, #-0x50]
    // 0x5dec34: ldur            x2, [fp, #-0x68]
    // 0x5dec38: stur            x0, [fp, #-0x50]
    // 0x5dec3c: r0 = <<()
    //     0x5dec3c: bl              #0x5df514  ; [dart:core] _BigIntImpl::<<
    // 0x5dec40: ldur            x1, [fp, #-0x58]
    // 0x5dec44: ldur            x2, [fp, #-0x50]
    // 0x5dec48: stur            x0, [fp, #-0x50]
    // 0x5dec4c: r0 = &()
    //     0x5dec4c: bl              #0x5deddc  ; [dart:core] _BigIntImpl::&
    // 0x5dec50: stur            x0, [fp, #-0x60]
    // 0x5dec54: r0 = InitLateStaticField(0x4) // [dart:core] _BigIntImpl::zero
    //     0x5dec54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5dec58: ldr             x0, [x0, #8]
    //     0x5dec5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5dec60: cmp             w0, w16
    //     0x5dec64: b.ne            #0x5dec74
    //     0x5dec68: add             x2, PP, #0x30, lsl #12  ; [pp+0x30220] Field <_BigIntImpl@0150898.zero>: static late final (offset: 0x4)
    //     0x5dec6c: ldr             x2, [x2, #0x220]
    //     0x5dec70: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5dec74: ldur            x16, [fp, #-0x60]
    // 0x5dec78: stp             x0, x16, [SP]
    // 0x5dec7c: r0 = ==()
    //     0x5dec7c: bl              #0x7ed8c0  ; [dart:core] _BigIntImpl::==
    // 0x5dec80: tbz             w0, #4, #0x5dec98
    // 0x5dec84: ldur            x1, [fp, #-0x58]
    // 0x5dec88: ldur            x2, [fp, #-0x50]
    // 0x5dec8c: r0 = -()
    //     0x5dec8c: bl              #0x38b9f4  ; [dart:core] _BigIntImpl::-
    // 0x5dec90: mov             x2, x0
    // 0x5dec94: b               #0x5dec9c
    // 0x5dec98: ldur            x2, [fp, #-0x58]
    // 0x5dec9c: LoadField: r3 = r2->field_f
    //     0x5dec9c: ldur            x3, [x2, #0xf]
    // 0x5deca0: cbnz            x3, #0x5decac
    // 0x5deca4: r0 = 0
    //     0x5deca4: mov             x0, #0
    // 0x5deca8: b               #0x5deda8
    // 0x5decac: cmp             x3, #1
    // 0x5decb0: b.ne            #0x5ded24
    // 0x5decb4: LoadField: r4 = r2->field_7
    //     0x5decb4: ldur            w4, [x2, #7]
    // 0x5decb8: DecompressPointer r4
    //     0x5decb8: add             x4, x4, HEAP, lsl #32
    // 0x5decbc: tbnz            w4, #4, #0x5decf0
    // 0x5decc0: LoadField: r4 = r2->field_b
    //     0x5decc0: ldur            w4, [x2, #0xb]
    // 0x5decc4: DecompressPointer r4
    //     0x5decc4: add             x4, x4, HEAP, lsl #32
    // 0x5decc8: LoadField: r5 = r4->field_13
    //     0x5decc8: ldur            w5, [x4, #0x13]
    // 0x5deccc: DecompressPointer r5
    //     0x5deccc: add             x5, x5, HEAP, lsl #32
    // 0x5decd0: r0 = LoadInt32Instr(r5)
    //     0x5decd0: sbfx            x0, x5, #1, #0x1f
    // 0x5decd4: r1 = 0
    //     0x5decd4: mov             x1, #0
    // 0x5decd8: cmp             x1, x0
    // 0x5decdc: b.hs            #0x5dedd0
    // 0x5dece0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x5dece0: ldur            w5, [x4, #0x17]
    // 0x5dece4: ubfx            x5, x5, #0, #0x20
    // 0x5dece8: neg             x4, x5
    // 0x5decec: b               #0x5ded1c
    // 0x5decf0: LoadField: r4 = r2->field_b
    //     0x5decf0: ldur            w4, [x2, #0xb]
    // 0x5decf4: DecompressPointer r4
    //     0x5decf4: add             x4, x4, HEAP, lsl #32
    // 0x5decf8: LoadField: r5 = r4->field_13
    //     0x5decf8: ldur            w5, [x4, #0x13]
    // 0x5decfc: DecompressPointer r5
    //     0x5decfc: add             x5, x5, HEAP, lsl #32
    // 0x5ded00: r0 = LoadInt32Instr(r5)
    //     0x5ded00: sbfx            x0, x5, #1, #0x1f
    // 0x5ded04: r1 = 0
    //     0x5ded04: mov             x1, #0
    // 0x5ded08: cmp             x1, x0
    // 0x5ded0c: b.hs            #0x5dedd4
    // 0x5ded10: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x5ded10: ldur            w5, [x4, #0x17]
    // 0x5ded14: ubfx            x5, x5, #0, #0x20
    // 0x5ded18: mov             x4, x5
    // 0x5ded1c: mov             x0, x4
    // 0x5ded20: b               #0x5deda8
    // 0x5ded24: cmp             x3, #2
    // 0x5ded28: b.ne            #0x5ded8c
    // 0x5ded2c: LoadField: r3 = r2->field_b
    //     0x5ded2c: ldur            w3, [x2, #0xb]
    // 0x5ded30: DecompressPointer r3
    //     0x5ded30: add             x3, x3, HEAP, lsl #32
    // 0x5ded34: LoadField: r4 = r3->field_13
    //     0x5ded34: ldur            w4, [x3, #0x13]
    // 0x5ded38: DecompressPointer r4
    //     0x5ded38: add             x4, x4, HEAP, lsl #32
    // 0x5ded3c: r0 = LoadInt32Instr(r4)
    //     0x5ded3c: sbfx            x0, x4, #1, #0x1f
    // 0x5ded40: r1 = 1
    //     0x5ded40: mov             x1, #1
    // 0x5ded44: cmp             x1, x0
    // 0x5ded48: b.hs            #0x5dedd8
    // 0x5ded4c: LoadField: r4 = r3->field_1b
    //     0x5ded4c: ldur            w4, [x3, #0x1b]
    // 0x5ded50: ubfx            x4, x4, #0, #0x20
    // 0x5ded54: r17 = 2147483648
    //     0x5ded54: mov             x17, #0x80000000
    // 0x5ded58: cmp             x4, x17
    // 0x5ded5c: b.ge            #0x5ded8c
    // 0x5ded60: lsl             x5, x4, #0x20
    // 0x5ded64: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5ded64: ldur            w4, [x3, #0x17]
    // 0x5ded68: ubfx            x4, x4, #0, #0x20
    // 0x5ded6c: orr             x3, x5, x4
    // 0x5ded70: LoadField: r4 = r2->field_7
    //     0x5ded70: ldur            w4, [x2, #7]
    // 0x5ded74: DecompressPointer r4
    //     0x5ded74: add             x4, x4, HEAP, lsl #32
    // 0x5ded78: tbnz            w4, #4, #0x5ded84
    // 0x5ded7c: neg             x4, x3
    // 0x5ded80: mov             x3, x4
    // 0x5ded84: mov             x0, x3
    // 0x5ded88: b               #0x5deda8
    // 0x5ded8c: LoadField: r3 = r2->field_7
    //     0x5ded8c: ldur            w3, [x2, #7]
    // 0x5ded90: DecompressPointer r3
    //     0x5ded90: add             x3, x3, HEAP, lsl #32
    // 0x5ded94: tbnz            w3, #4, #0x5deda0
    // 0x5ded98: r2 = -9223372036854775808
    //     0x5ded98: mov             x2, #-0x8000000000000000
    // 0x5ded9c: b               #0x5deda4
    // 0x5deda0: r2 = 9223372036854775807
    //     0x5deda0: mov             x2, #0x7fffffffffffffff
    // 0x5deda4: mov             x0, x2
    // 0x5deda8: LeaveFrame
    //     0x5deda8: mov             SP, fp
    //     0x5dedac: ldp             fp, lr, [SP], #0x10
    // 0x5dedb0: ret
    //     0x5dedb0: ret             
    // 0x5dedb4: sub             SP, fp, #0x98
    // 0x5dedb8: r0 = 0
    //     0x5dedb8: mov             x0, #0
    // 0x5dedbc: LeaveFrame
    //     0x5dedbc: mov             SP, fp
    //     0x5dedc0: ldp             fp, lr, [SP], #0x10
    // 0x5dedc4: ret
    //     0x5dedc4: ret             
    // 0x5dedc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dedc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dedcc: b               #0x5deb5c
    // 0x5dedd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dedd0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dedd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dedd4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dedd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dedd8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
