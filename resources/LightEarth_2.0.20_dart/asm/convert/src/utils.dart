// lib: , url: package:convert/src/utils.dart

// class id: 1048618, size: 0x8
class :: {

  static _ digitForCodeUnit(/* No info */) {
    // ** addr: 0x7dead0, size: 0x18c
    // 0x7dead0: EnterFrame
    //     0x7dead0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dead4: mov             fp, SP
    // 0x7dead8: AllocStack(0x28)
    //     0x7dead8: sub             SP, SP, #0x28
    // 0x7deadc: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7deadc: mov             x4, x1
    //     0x7deae0: mov             x3, x2
    //     0x7deae4: stur            x1, [fp, #-0x10]
    //     0x7deae8: stur            x2, [fp, #-0x18]
    // 0x7deaec: CheckStackOverflow
    //     0x7deaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7deaf0: cmp             SP, x16
    //     0x7deaf4: b.ls            #0x7dec50
    // 0x7deaf8: LoadField: r2 = r4->field_b
    //     0x7deaf8: ldur            w2, [x4, #0xb]
    // 0x7deafc: DecompressPointer r2
    //     0x7deafc: add             x2, x2, HEAP, lsl #32
    // 0x7deb00: LoadField: r0 = r2->field_7
    //     0x7deb00: ldur            w0, [x2, #7]
    // 0x7deb04: DecompressPointer r0
    //     0x7deb04: add             x0, x0, HEAP, lsl #32
    // 0x7deb08: r1 = LoadInt32Instr(r0)
    //     0x7deb08: sbfx            x1, x0, #1, #0x1f
    // 0x7deb0c: mov             x0, x1
    // 0x7deb10: mov             x1, x3
    // 0x7deb14: cmp             x1, x0
    // 0x7deb18: b.hs            #0x7dec58
    // 0x7deb1c: r0 = LoadClassIdInstr(r2)
    //     0x7deb1c: ldur            x0, [x2, #-1]
    //     0x7deb20: ubfx            x0, x0, #0xc, #0x14
    // 0x7deb24: lsl             x0, x0, #1
    // 0x7deb28: cmp             w0, #0xba
    // 0x7deb2c: b.ne            #0x7deb3c
    // 0x7deb30: ArrayLoad: r0 = r2[r3]  ; TypedUnsigned_1
    //     0x7deb30: add             x16, x2, x3
    //     0x7deb34: ldrb            w0, [x16, #0xf]
    // 0x7deb38: b               #0x7deb44
    // 0x7deb3c: add             x16, x2, x3, lsl #1
    // 0x7deb40: ldurh           w0, [x16, #0xf]
    // 0x7deb44: stur            x0, [fp, #-8]
    // 0x7deb48: eor             x1, x0, #0x30
    // 0x7deb4c: cmp             x1, #9
    // 0x7deb50: b.gt            #0x7deb68
    // 0x7deb54: tbnz            x1, #0x3f, #0x7deb94
    // 0x7deb58: mov             x0, x1
    // 0x7deb5c: LeaveFrame
    //     0x7deb5c: mov             SP, fp
    //     0x7deb60: ldp             fp, lr, [SP], #0x10
    // 0x7deb64: ret
    //     0x7deb64: ret             
    // 0x7deb68: orr             x1, x0, #0x20
    // 0x7deb6c: cmp             x1, #0x61
    // 0x7deb70: b.lt            #0x7deb94
    // 0x7deb74: cmp             x1, #0x66
    // 0x7deb78: b.gt            #0x7deb94
    // 0x7deb7c: sub             x0, x1, #0x61
    // 0x7deb80: add             x1, x0, #0xa
    // 0x7deb84: mov             x0, x1
    // 0x7deb88: LeaveFrame
    //     0x7deb88: mov             SP, fp
    //     0x7deb8c: ldp             fp, lr, [SP], #0x10
    // 0x7deb90: ret
    //     0x7deb90: ret             
    // 0x7deb94: r1 = Null
    //     0x7deb94: mov             x1, NULL
    // 0x7deb98: r2 = 6
    //     0x7deb98: mov             x2, #6
    // 0x7deb9c: r0 = AllocateArray()
    //     0x7deb9c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7deba0: stur            x0, [fp, #-0x20]
    // 0x7deba4: r17 = "Invalid hexadecimal code unit U+"
    //     0x7deba4: add             x17, PP, #0x15, lsl #12  ; [pp+0x155f8] "Invalid hexadecimal code unit U+"
    //     0x7deba8: ldr             x17, [x17, #0x5f8]
    // 0x7debac: StoreField: r0->field_f = r17
    //     0x7debac: stur            w17, [x0, #0xf]
    // 0x7debb0: ldur            x1, [fp, #-8]
    // 0x7debb4: lsl             x2, x1, #1
    // 0x7debb8: mov             x1, x2
    // 0x7debbc: r0 = _toPow2String()
    //     0x7debbc: bl              #0x3c45a8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x7debc0: mov             x1, x0
    // 0x7debc4: r2 = 4
    //     0x7debc4: mov             x2, #4
    // 0x7debc8: r3 = "0"
    //     0x7debc8: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7debcc: r0 = padLeft()
    //     0x7debcc: bl              #0x885d0c  ; [dart:core] _OneByteString::padLeft
    // 0x7debd0: ldur            x1, [fp, #-0x20]
    // 0x7debd4: ArrayStore: r1[1] = r0  ; List_4
    //     0x7debd4: add             x25, x1, #0x13
    //     0x7debd8: str             w0, [x25]
    //     0x7debdc: tbz             w0, #0, #0x7debf8
    //     0x7debe0: ldurb           w16, [x1, #-1]
    //     0x7debe4: ldurb           w17, [x0, #-1]
    //     0x7debe8: and             x16, x17, x16, lsr #2
    //     0x7debec: tst             x16, HEAP, lsr #32
    //     0x7debf0: b.eq            #0x7debf8
    //     0x7debf4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7debf8: ldur            x0, [fp, #-0x20]
    // 0x7debfc: r17 = "."
    //     0x7debfc: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7dec00: ArrayStore: r0[0] = r17  ; List_4
    //     0x7dec00: stur            w17, [x0, #0x17]
    // 0x7dec04: str             x0, [SP]
    // 0x7dec08: r0 = _interpolate()
    //     0x7dec08: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7dec0c: stur            x0, [fp, #-0x20]
    // 0x7dec10: r0 = FormatException()
    //     0x7dec10: bl              #0x39341c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x7dec14: mov             x2, x0
    // 0x7dec18: ldur            x0, [fp, #-0x20]
    // 0x7dec1c: StoreField: r2->field_7 = r0
    //     0x7dec1c: stur            w0, [x2, #7]
    // 0x7dec20: ldur            x0, [fp, #-0x10]
    // 0x7dec24: StoreField: r2->field_b = r0
    //     0x7dec24: stur            w0, [x2, #0xb]
    // 0x7dec28: ldur            x3, [fp, #-0x18]
    // 0x7dec2c: r0 = BoxInt64Instr(r3)
    //     0x7dec2c: sbfiz           x0, x3, #1, #0x1f
    //     0x7dec30: cmp             x3, x0, asr #1
    //     0x7dec34: b.eq            #0x7dec40
    //     0x7dec38: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7dec3c: stur            x3, [x0, #7]
    // 0x7dec40: StoreField: r2->field_f = r0
    //     0x7dec40: stur            w0, [x2, #0xf]
    // 0x7dec44: mov             x0, x2
    // 0x7dec48: r0 = Throw()
    //     0x7dec48: bl              #0x887ac4  ; ThrowStub
    // 0x7dec4c: brk             #0
    // 0x7dec50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dec50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dec54: b               #0x7deaf8
    // 0x7dec58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dec58: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
