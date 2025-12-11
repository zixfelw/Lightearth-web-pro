// lib: , url: package:convert/src/hex/decoder.dart

// class id: 1048616, size: 0x8
class :: {

  static _ _decode(/* No info */) {
    // ** addr: 0x7de988, size: 0x148
    // 0x7de988: EnterFrame
    //     0x7de988: stp             fp, lr, [SP, #-0x10]!
    //     0x7de98c: mov             fp, SP
    // 0x7de990: AllocStack(0x40)
    //     0x7de990: sub             SP, SP, #0x40
    // 0x7de994: SetupParameters(dynamic _ /* r1 => r4, fp-0x28 */, dynamic _ /* r2 => r0, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */)
    //     0x7de994: mov             x4, x1
    //     0x7de998: mov             x0, x2
    //     0x7de99c: stur            x1, [fp, #-0x28]
    //     0x7de9a0: stur            x2, [fp, #-0x30]
    //     0x7de9a4: stur            x3, [fp, #-0x38]
    // 0x7de9a8: CheckStackOverflow
    //     0x7de9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de9ac: cmp             SP, x16
    //     0x7de9b0: b.ls            #0x7deabc
    // 0x7de9b4: sub             x5, x0, #1
    // 0x7de9b8: stur            x5, [fp, #-0x20]
    // 0x7de9bc: LoadField: r1 = r3->field_13
    //     0x7de9bc: ldur            w1, [x3, #0x13]
    // 0x7de9c0: DecompressPointer r1
    //     0x7de9c0: add             x1, x1, HEAP, lsl #32
    // 0x7de9c4: r6 = LoadInt32Instr(r1)
    //     0x7de9c4: sbfx            x6, x1, #1, #0x1f
    // 0x7de9c8: stur            x6, [fp, #-0x18]
    // 0x7de9cc: r8 = 0
    //     0x7de9cc: mov             x8, #0
    // 0x7de9d0: r7 = 0
    //     0x7de9d0: mov             x7, #0
    // 0x7de9d4: stur            x8, [fp, #-8]
    // 0x7de9d8: stur            x7, [fp, #-0x10]
    // 0x7de9dc: CheckStackOverflow
    //     0x7de9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de9e0: cmp             SP, x16
    //     0x7de9e4: b.ls            #0x7deac4
    // 0x7de9e8: cmp             x7, x5
    // 0x7de9ec: b.ge            #0x7dea64
    // 0x7de9f0: mov             x1, x4
    // 0x7de9f4: mov             x2, x7
    // 0x7de9f8: r0 = digitForCodeUnit()
    //     0x7de9f8: bl              #0x7dead0  ; [package:convert/src/utils.dart] ::digitForCodeUnit
    // 0x7de9fc: mov             x3, x0
    // 0x7dea00: ldur            x0, [fp, #-0x10]
    // 0x7dea04: stur            x3, [fp, #-0x40]
    // 0x7dea08: add             x2, x0, #1
    // 0x7dea0c: ldur            x1, [fp, #-0x28]
    // 0x7dea10: r0 = digitForCodeUnit()
    //     0x7dea10: bl              #0x7dead0  ; [package:convert/src/utils.dart] ::digitForCodeUnit
    // 0x7dea14: ldur            x2, [fp, #-8]
    // 0x7dea18: add             x8, x2, #1
    // 0x7dea1c: ldur            x1, [fp, #-0x40]
    // 0x7dea20: lsl             x3, x1, #4
    // 0x7dea24: add             x4, x3, x0
    // 0x7dea28: ldur            x0, [fp, #-0x18]
    // 0x7dea2c: mov             x1, x2
    // 0x7dea30: cmp             x1, x0
    // 0x7dea34: b.hs            #0x7deacc
    // 0x7dea38: ldur            x0, [fp, #-0x38]
    // 0x7dea3c: ArrayStore: r0[r2] = r4  ; TypeUnknown_1
    //     0x7dea3c: add             x1, x0, x2
    //     0x7dea40: strb            w4, [x1, #0x17]
    // 0x7dea44: ldur            x1, [fp, #-0x10]
    // 0x7dea48: add             x7, x1, #2
    // 0x7dea4c: ldur            x4, [fp, #-0x28]
    // 0x7dea50: mov             x3, x0
    // 0x7dea54: ldur            x0, [fp, #-0x30]
    // 0x7dea58: ldur            x5, [fp, #-0x20]
    // 0x7dea5c: ldur            x6, [fp, #-0x18]
    // 0x7dea60: b               #0x7de9d4
    // 0x7dea64: r0 = 1
    //     0x7dea64: mov             x0, #1
    // 0x7dea68: ldur            x1, [fp, #-0x30]
    // 0x7dea6c: ubfx            x1, x1, #0, #0x20
    // 0x7dea70: and             x2, x1, x0
    // 0x7dea74: ubfx            x2, x2, #0, #0x20
    // 0x7dea78: cbnz            x2, #0x7dea8c
    // 0x7dea7c: r0 = Null
    //     0x7dea7c: mov             x0, NULL
    // 0x7dea80: LeaveFrame
    //     0x7dea80: mov             SP, fp
    //     0x7dea84: ldp             fp, lr, [SP], #0x10
    // 0x7dea88: ret
    //     0x7dea88: ret             
    // 0x7dea8c: ldur            x1, [fp, #-0x28]
    // 0x7dea90: ldur            x2, [fp, #-0x20]
    // 0x7dea94: r0 = digitForCodeUnit()
    //     0x7dea94: bl              #0x7dead0  ; [package:convert/src/utils.dart] ::digitForCodeUnit
    // 0x7dea98: lsl             x2, x0, #4
    // 0x7dea9c: r0 = BoxInt64Instr(r2)
    //     0x7dea9c: sbfiz           x0, x2, #1, #0x1f
    //     0x7deaa0: cmp             x2, x0, asr #1
    //     0x7deaa4: b.eq            #0x7deab0
    //     0x7deaa8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7deaac: stur            x2, [x0, #7]
    // 0x7deab0: LeaveFrame
    //     0x7deab0: mov             SP, fp
    //     0x7deab4: ldp             fp, lr, [SP], #0x10
    // 0x7deab8: ret
    //     0x7deab8: ret             
    // 0x7deabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7deabc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7deac0: b               #0x7de9b4
    // 0x7deac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7deac4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7deac8: b               #0x7de9e8
    // 0x7deacc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7deacc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4272, size: 0xc, field offset: 0xc
//   const constructor, 
class HexDecoder extends Converter<dynamic, dynamic> {

  _ convert(/* No info */) {
    // ** addr: 0x7de874, size: 0x114
    // 0x7de874: EnterFrame
    //     0x7de874: stp             fp, lr, [SP, #-0x10]!
    //     0x7de878: mov             fp, SP
    // 0x7de87c: AllocStack(0x28)
    //     0x7de87c: sub             SP, SP, #0x28
    // 0x7de880: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7de880: mov             x3, x2
    //     0x7de884: stur            x2, [fp, #-8]
    // 0x7de888: CheckStackOverflow
    //     0x7de888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de88c: cmp             SP, x16
    //     0x7de890: b.ls            #0x7de980
    // 0x7de894: mov             x0, x3
    // 0x7de898: r2 = Null
    //     0x7de898: mov             x2, NULL
    // 0x7de89c: r1 = Null
    //     0x7de89c: mov             x1, NULL
    // 0x7de8a0: r4 = 59
    //     0x7de8a0: mov             x4, #0x3b
    // 0x7de8a4: branchIfSmi(r0, 0x7de8b0)
    //     0x7de8a4: tbz             w0, #0, #0x7de8b0
    // 0x7de8a8: r4 = LoadClassIdInstr(r0)
    //     0x7de8a8: ldur            x4, [x0, #-1]
    //     0x7de8ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7de8b0: sub             x4, x4, #0x5d
    // 0x7de8b4: cmp             x4, #1
    // 0x7de8b8: b.ls            #0x7de8cc
    // 0x7de8bc: r8 = String
    //     0x7de8bc: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x7de8c0: r3 = Null
    //     0x7de8c0: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Null
    //     0x7de8c4: ldr             x3, [x3, #0x5e0]
    // 0x7de8c8: r0 = String()
    //     0x7de8c8: bl              #0x8900b0  ; IsType_String_Stub
    // 0x7de8cc: ldur            x0, [fp, #-8]
    // 0x7de8d0: LoadField: r1 = r0->field_7
    //     0x7de8d0: ldur            w1, [x0, #7]
    // 0x7de8d4: DecompressPointer r1
    //     0x7de8d4: add             x1, x1, HEAP, lsl #32
    // 0x7de8d8: stur            x1, [fp, #-0x28]
    // 0x7de8dc: r2 = LoadInt32Instr(r1)
    //     0x7de8dc: sbfx            x2, x1, #1, #0x1f
    // 0x7de8e0: stur            x2, [fp, #-0x18]
    // 0x7de8e4: mov             x3, x2
    // 0x7de8e8: ubfx            x3, x3, #0, #0x20
    // 0x7de8ec: r4 = 1
    //     0x7de8ec: mov             x4, #1
    // 0x7de8f0: and             x5, x3, x4
    // 0x7de8f4: ubfx            x5, x5, #0, #0x20
    // 0x7de8f8: cbnz            x5, #0x7de950
    // 0x7de8fc: r1 = 2
    //     0x7de8fc: mov             x1, #2
    // 0x7de900: sdiv            x3, x2, x1
    // 0x7de904: lsl             x4, x3, #1
    // 0x7de908: stur            x4, [fp, #-0x10]
    // 0x7de90c: r1 = <int>
    //     0x7de90c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7de910: r0 = CodeUnits()
    //     0x7de910: bl              #0x595ec8  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x7de914: mov             x1, x0
    // 0x7de918: ldur            x0, [fp, #-8]
    // 0x7de91c: stur            x1, [fp, #-0x20]
    // 0x7de920: StoreField: r1->field_b = r0
    //     0x7de920: stur            w0, [x1, #0xb]
    // 0x7de924: ldur            x4, [fp, #-0x10]
    // 0x7de928: r0 = AllocateUint8Array()
    //     0x7de928: bl              #0x8894bc  ; AllocateUint8ArrayStub
    // 0x7de92c: ldur            x1, [fp, #-0x20]
    // 0x7de930: ldur            x2, [fp, #-0x18]
    // 0x7de934: mov             x3, x0
    // 0x7de938: stur            x0, [fp, #-0x10]
    // 0x7de93c: r0 = _decode()
    //     0x7de93c: bl              #0x7de988  ; [package:convert/src/hex/decoder.dart] ::_decode
    // 0x7de940: ldur            x0, [fp, #-0x10]
    // 0x7de944: LeaveFrame
    //     0x7de944: mov             SP, fp
    //     0x7de948: ldp             fp, lr, [SP], #0x10
    // 0x7de94c: ret
    //     0x7de94c: ret             
    // 0x7de950: r0 = FormatException()
    //     0x7de950: bl              #0x39341c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x7de954: mov             x1, x0
    // 0x7de958: r0 = "Invalid input length, must be even."
    //     0x7de958: add             x0, PP, #0x15, lsl #12  ; [pp+0x155f0] "Invalid input length, must be even."
    //     0x7de95c: ldr             x0, [x0, #0x5f0]
    // 0x7de960: StoreField: r1->field_7 = r0
    //     0x7de960: stur            w0, [x1, #7]
    // 0x7de964: ldur            x0, [fp, #-8]
    // 0x7de968: StoreField: r1->field_b = r0
    //     0x7de968: stur            w0, [x1, #0xb]
    // 0x7de96c: ldur            x0, [fp, #-0x28]
    // 0x7de970: StoreField: r1->field_f = r0
    //     0x7de970: stur            w0, [x1, #0xf]
    // 0x7de974: mov             x0, x1
    // 0x7de978: r0 = Throw()
    //     0x7de978: bl              #0x887ac4  ; ThrowStub
    // 0x7de97c: brk             #0
    // 0x7de980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de980: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de984: b               #0x7de894
  }
}
