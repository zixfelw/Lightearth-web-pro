// lib: , url: package:flutter/src/material/material_localizations.dart

// class id: 1048844, size: 0x8
class :: {
}

// class id: 1822, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultMaterialLocalizations extends Object
    implements MaterialLocalizations {

  _ tabLabel(/* No info */) {
    // ** addr: 0x49c104, size: 0x90
    // 0x49c104: EnterFrame
    //     0x49c104: stp             fp, lr, [SP, #-0x10]!
    //     0x49c108: mov             fp, SP
    // 0x49c10c: AllocStack(0x18)
    //     0x49c10c: sub             SP, SP, #0x18
    // 0x49c110: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x49c110: mov             x0, x2
    //     0x49c114: stur            x2, [fp, #-8]
    //     0x49c118: stur            x3, [fp, #-0x10]
    // 0x49c11c: CheckStackOverflow
    //     0x49c11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49c120: cmp             SP, x16
    //     0x49c124: b.ls            #0x49c18c
    // 0x49c128: r1 = Null
    //     0x49c128: mov             x1, NULL
    // 0x49c12c: r2 = 8
    //     0x49c12c: mov             x2, #8
    // 0x49c130: r0 = AllocateArray()
    //     0x49c130: bl              #0x8897e0  ; AllocateArrayStub
    // 0x49c134: mov             x2, x0
    // 0x49c138: r17 = "Tab "
    //     0x49c138: add             x17, PP, #0x27, lsl #12  ; [pp+0x270f0] "Tab "
    //     0x49c13c: ldr             x17, [x17, #0xf0]
    // 0x49c140: StoreField: r2->field_f = r17
    //     0x49c140: stur            w17, [x2, #0xf]
    // 0x49c144: ldur            x3, [fp, #-0x10]
    // 0x49c148: r0 = BoxInt64Instr(r3)
    //     0x49c148: sbfiz           x0, x3, #1, #0x1f
    //     0x49c14c: cmp             x3, x0, asr #1
    //     0x49c150: b.eq            #0x49c15c
    //     0x49c154: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49c158: stur            x3, [x0, #7]
    // 0x49c15c: StoreField: r2->field_13 = r0
    //     0x49c15c: stur            w0, [x2, #0x13]
    // 0x49c160: r17 = " of "
    //     0x49c160: add             x17, PP, #0x27, lsl #12  ; [pp+0x270f8] " of "
    //     0x49c164: ldr             x17, [x17, #0xf8]
    // 0x49c168: ArrayStore: r2[0] = r17  ; List_4
    //     0x49c168: stur            w17, [x2, #0x17]
    // 0x49c16c: ldur            x0, [fp, #-8]
    // 0x49c170: lsl             x1, x0, #1
    // 0x49c174: StoreField: r2->field_1b = r1
    //     0x49c174: stur            w1, [x2, #0x1b]
    // 0x49c178: str             x2, [SP]
    // 0x49c17c: r0 = _interpolate()
    //     0x49c17c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x49c180: LeaveFrame
    //     0x49c180: mov             SP, fp
    //     0x49c184: ldp             fp, lr, [SP], #0x10
    // 0x49c188: ret
    //     0x49c188: ret             
    // 0x49c18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c18c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c190: b               #0x49c128
  }
  _ formatHour(/* No info */) {
    // ** addr: 0x4a2b24, size: 0x128
    // 0x4a2b24: EnterFrame
    //     0x4a2b24: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2b28: mov             fp, SP
    // 0x4a2b2c: AllocStack(0x20)
    //     0x4a2b2c: sub             SP, SP, #0x20
    // 0x4a2b30: SetupParameters(DefaultMaterialLocalizations this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4a2b30: mov             x0, x2
    //     0x4a2b34: stur            x2, [fp, #-0x10]
    //     0x4a2b38: mov             x2, x1
    //     0x4a2b3c: stur            x1, [fp, #-8]
    // 0x4a2b40: CheckStackOverflow
    //     0x4a2b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2b44: cmp             SP, x16
    //     0x4a2b48: b.ls            #0x4a2c44
    // 0x4a2b4c: tbnz            w3, #4, #0x4a2b5c
    // 0x4a2b50: r3 = Instance_TimeOfDayFormat
    //     0x4a2b50: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c58] Obj!TimeOfDayFormat@9cdbf1
    //     0x4a2b54: ldr             x3, [x3, #0xc58]
    // 0x4a2b58: b               #0x4a2b64
    // 0x4a2b5c: r3 = Instance_TimeOfDayFormat
    //     0x4a2b5c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ff8] Obj!TimeOfDayFormat@9cdbd1
    //     0x4a2b60: ldr             x3, [x3, #0xff8]
    // 0x4a2b64: stur            x3, [fp, #-0x18]
    // 0x4a2b68: LoadField: r1 = r3->field_7
    //     0x4a2b68: ldur            x1, [x3, #7]
    // 0x4a2b6c: cmp             x1, #2
    // 0x4a2b70: b.gt            #0x4a2ba4
    // 0x4a2b74: cmp             x1, #1
    // 0x4a2b78: b.gt            #0x4a2be8
    // 0x4a2b7c: cmp             x1, #0
    // 0x4a2b80: b.gt            #0x4a2be8
    // 0x4a2b84: LoadField: r1 = r0->field_7
    //     0x4a2b84: ldur            x1, [x0, #7]
    // 0x4a2b88: mov             x16, x1
    // 0x4a2b8c: mov             x1, x2
    // 0x4a2b90: mov             x2, x16
    // 0x4a2b94: r0 = _formatTwoDigitZeroPad()
    //     0x4a2b94: bl              #0x4a2cc0  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::_formatTwoDigitZeroPad
    // 0x4a2b98: LeaveFrame
    //     0x4a2b98: mov             SP, fp
    //     0x4a2b9c: ldp             fp, lr, [SP], #0x10
    // 0x4a2ba0: ret
    //     0x4a2ba0: ret             
    // 0x4a2ba4: cmp             x1, #4
    // 0x4a2ba8: b.gt            #0x4a2be8
    // 0x4a2bac: cmp             x1, #3
    // 0x4a2bb0: b.le            #0x4a2be8
    // 0x4a2bb4: mov             x1, x0
    // 0x4a2bb8: r0 = hourOfPeriod()
    //     0x4a2bb8: bl              #0x4a2c4c  ; [package:flutter/src/material/time.dart] TimeOfDay::hourOfPeriod
    // 0x4a2bbc: cbnz            x0, #0x4a2bc8
    // 0x4a2bc0: r2 = 12
    //     0x4a2bc0: mov             x2, #0xc
    // 0x4a2bc4: b               #0x4a2bd4
    // 0x4a2bc8: ldur            x1, [fp, #-0x10]
    // 0x4a2bcc: r0 = hourOfPeriod()
    //     0x4a2bcc: bl              #0x4a2c4c  ; [package:flutter/src/material/time.dart] TimeOfDay::hourOfPeriod
    // 0x4a2bd0: mov             x2, x0
    // 0x4a2bd4: ldur            x1, [fp, #-8]
    // 0x4a2bd8: r0 = formatDecimal()
    //     0x4a2bd8: bl              #0x863754  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::formatDecimal
    // 0x4a2bdc: LeaveFrame
    //     0x4a2bdc: mov             SP, fp
    //     0x4a2be0: ldp             fp, lr, [SP], #0x10
    // 0x4a2be4: ret
    //     0x4a2be4: ret             
    // 0x4a2be8: r1 = Null
    //     0x4a2be8: mov             x1, NULL
    // 0x4a2bec: r2 = 8
    //     0x4a2bec: mov             x2, #8
    // 0x4a2bf0: r0 = AllocateArray()
    //     0x4a2bf0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4a2bf4: r17 = DefaultMaterialLocalizations
    //     0x4a2bf4: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bf78] Type: DefaultMaterialLocalizations
    //     0x4a2bf8: ldr             x17, [x17, #0xf78]
    // 0x4a2bfc: StoreField: r0->field_f = r17
    //     0x4a2bfc: stur            w17, [x0, #0xf]
    // 0x4a2c00: r17 = " does not support "
    //     0x4a2c00: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bf80] " does not support "
    //     0x4a2c04: ldr             x17, [x17, #0xf80]
    // 0x4a2c08: StoreField: r0->field_13 = r17
    //     0x4a2c08: stur            w17, [x0, #0x13]
    // 0x4a2c0c: ldur            x1, [fp, #-0x18]
    // 0x4a2c10: ArrayStore: r0[0] = r1  ; List_4
    //     0x4a2c10: stur            w1, [x0, #0x17]
    // 0x4a2c14: r17 = "."
    //     0x4a2c14: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x4a2c18: StoreField: r0->field_1b = r17
    //     0x4a2c18: stur            w17, [x0, #0x1b]
    // 0x4a2c1c: str             x0, [SP]
    // 0x4a2c20: r0 = _interpolate()
    //     0x4a2c20: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4a2c24: stur            x0, [fp, #-8]
    // 0x4a2c28: r0 = AssertionError()
    //     0x4a2c28: bl              #0x3a1de4  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x4a2c2c: mov             x1, x0
    // 0x4a2c30: ldur            x0, [fp, #-8]
    // 0x4a2c34: StoreField: r1->field_b = r0
    //     0x4a2c34: stur            w0, [x1, #0xb]
    // 0x4a2c38: mov             x0, x1
    // 0x4a2c3c: r0 = Throw()
    //     0x4a2c3c: bl              #0x887ac4  ; ThrowStub
    // 0x4a2c40: brk             #0
    // 0x4a2c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2c44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2c48: b               #0x4a2b4c
  }
  _ _formatTwoDigitZeroPad(/* No info */) {
    // ** addr: 0x4a2cc0, size: 0xa4
    // 0x4a2cc0: EnterFrame
    //     0x4a2cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2cc4: mov             fp, SP
    // 0x4a2cc8: AllocStack(0x10)
    //     0x4a2cc8: sub             SP, SP, #0x10
    // 0x4a2ccc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4a2ccc: mov             x0, x2
    //     0x4a2cd0: stur            x2, [fp, #-8]
    // 0x4a2cd4: CheckStackOverflow
    //     0x4a2cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2cd8: cmp             SP, x16
    //     0x4a2cdc: b.ls            #0x4a2d5c
    // 0x4a2ce0: cmp             x0, #0xa
    // 0x4a2ce4: b.ge            #0x4a2d30
    // 0x4a2ce8: r1 = Null
    //     0x4a2ce8: mov             x1, NULL
    // 0x4a2cec: r2 = 4
    //     0x4a2cec: mov             x2, #4
    // 0x4a2cf0: r0 = AllocateArray()
    //     0x4a2cf0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4a2cf4: mov             x2, x0
    // 0x4a2cf8: r17 = "0"
    //     0x4a2cf8: ldr             x17, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x4a2cfc: StoreField: r2->field_f = r17
    //     0x4a2cfc: stur            w17, [x2, #0xf]
    // 0x4a2d00: ldur            x3, [fp, #-8]
    // 0x4a2d04: r0 = BoxInt64Instr(r3)
    //     0x4a2d04: sbfiz           x0, x3, #1, #0x1f
    //     0x4a2d08: cmp             x3, x0, asr #1
    //     0x4a2d0c: b.eq            #0x4a2d18
    //     0x4a2d10: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a2d14: stur            x3, [x0, #7]
    // 0x4a2d18: StoreField: r2->field_13 = r0
    //     0x4a2d18: stur            w0, [x2, #0x13]
    // 0x4a2d1c: str             x2, [SP]
    // 0x4a2d20: r0 = _interpolate()
    //     0x4a2d20: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4a2d24: LeaveFrame
    //     0x4a2d24: mov             SP, fp
    //     0x4a2d28: ldp             fp, lr, [SP], #0x10
    // 0x4a2d2c: ret
    //     0x4a2d2c: ret             
    // 0x4a2d30: mov             x3, x0
    // 0x4a2d34: r0 = BoxInt64Instr(r3)
    //     0x4a2d34: sbfiz           x0, x3, #1, #0x1f
    //     0x4a2d38: cmp             x3, x0, asr #1
    //     0x4a2d3c: b.eq            #0x4a2d48
    //     0x4a2d40: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a2d44: stur            x3, [x0, #7]
    // 0x4a2d48: str             x0, [SP]
    // 0x4a2d4c: r0 = _interpolateSingle()
    //     0x4a2d4c: bl              #0x3922e4  ; [dart:core] _StringBase::_interpolateSingle
    // 0x4a2d50: LeaveFrame
    //     0x4a2d50: mov             SP, fp
    //     0x4a2d54: ldp             fp, lr, [SP], #0x10
    // 0x4a2d58: ret
    //     0x4a2d58: ret             
    // 0x4a2d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2d5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2d60: b               #0x4a2ce0
  }
  _ formatMonthYear(/* No info */) {
    // ** addr: 0x4a7c44, size: 0xe0
    // 0x4a7c44: EnterFrame
    //     0x4a7c44: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7c48: mov             fp, SP
    // 0x4a7c4c: AllocStack(0x18)
    //     0x4a7c4c: sub             SP, SP, #0x18
    // 0x4a7c50: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4a7c50: mov             x0, x2
    //     0x4a7c54: stur            x2, [fp, #-8]
    // 0x4a7c58: CheckStackOverflow
    //     0x4a7c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7c5c: cmp             SP, x16
    //     0x4a7c60: b.ls            #0x4a7d14
    // 0x4a7c64: mov             x2, x0
    // 0x4a7c68: r0 = formatYear()
    //     0x4a7c68: bl              #0x4a7d84  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::formatYear
    // 0x4a7c6c: ldur            x1, [fp, #-8]
    // 0x4a7c70: stur            x0, [fp, #-8]
    // 0x4a7c74: r0 = _parts()
    //     0x4a7c74: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x4a7c78: mov             x2, x0
    // 0x4a7c7c: LoadField: r0 = r2->field_b
    //     0x4a7c7c: ldur            w0, [x2, #0xb]
    // 0x4a7c80: DecompressPointer r0
    //     0x4a7c80: add             x0, x0, HEAP, lsl #32
    // 0x4a7c84: r1 = LoadInt32Instr(r0)
    //     0x4a7c84: sbfx            x1, x0, #1, #0x1f
    // 0x4a7c88: mov             x0, x1
    // 0x4a7c8c: r1 = 7
    //     0x4a7c8c: mov             x1, #7
    // 0x4a7c90: cmp             x1, x0
    // 0x4a7c94: b.hs            #0x4a7d1c
    // 0x4a7c98: LoadField: r0 = r2->field_2b
    //     0x4a7c98: ldur            w0, [x2, #0x2b]
    // 0x4a7c9c: DecompressPointer r0
    //     0x4a7c9c: add             x0, x0, HEAP, lsl #32
    // 0x4a7ca0: r1 = LoadInt32Instr(r0)
    //     0x4a7ca0: sbfx            x1, x0, #1, #0x1f
    //     0x4a7ca4: tbz             w0, #0, #0x4a7cac
    //     0x4a7ca8: ldur            x1, [x0, #7]
    // 0x4a7cac: sub             x2, x1, #1
    // 0x4a7cb0: mov             x1, x2
    // 0x4a7cb4: r0 = 12
    //     0x4a7cb4: mov             x0, #0xc
    // 0x4a7cb8: cmp             x1, x0
    // 0x4a7cbc: b.hs            #0x4a7d20
    // 0x4a7cc0: r0 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x4a7cc0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d420] List<String>(12)
    //     0x4a7cc4: ldr             x0, [x0, #0x420]
    // 0x4a7cc8: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x4a7cc8: add             x16, x0, x2, lsl #2
    //     0x4a7ccc: ldur            w3, [x16, #0xf]
    // 0x4a7cd0: DecompressPointer r3
    //     0x4a7cd0: add             x3, x3, HEAP, lsl #32
    // 0x4a7cd4: stur            x3, [fp, #-0x10]
    // 0x4a7cd8: r1 = Null
    //     0x4a7cd8: mov             x1, NULL
    // 0x4a7cdc: r2 = 6
    //     0x4a7cdc: mov             x2, #6
    // 0x4a7ce0: r0 = AllocateArray()
    //     0x4a7ce0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4a7ce4: mov             x1, x0
    // 0x4a7ce8: ldur            x0, [fp, #-0x10]
    // 0x4a7cec: StoreField: r1->field_f = r0
    //     0x4a7cec: stur            w0, [x1, #0xf]
    // 0x4a7cf0: r17 = " "
    //     0x4a7cf0: ldr             x17, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x4a7cf4: StoreField: r1->field_13 = r17
    //     0x4a7cf4: stur            w17, [x1, #0x13]
    // 0x4a7cf8: ldur            x0, [fp, #-8]
    // 0x4a7cfc: ArrayStore: r1[0] = r0  ; List_4
    //     0x4a7cfc: stur            w0, [x1, #0x17]
    // 0x4a7d00: str             x1, [SP]
    // 0x4a7d04: r0 = _interpolate()
    //     0x4a7d04: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4a7d08: LeaveFrame
    //     0x4a7d08: mov             SP, fp
    //     0x4a7d0c: ldp             fp, lr, [SP], #0x10
    // 0x4a7d10: ret
    //     0x4a7d10: ret             
    // 0x4a7d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7d14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7d18: b               #0x4a7c64
    // 0x4a7d1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a7d1c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a7d20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a7d20: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatYear(/* No info */) {
    // ** addr: 0x4a7d84, size: 0x90
    // 0x4a7d84: EnterFrame
    //     0x4a7d84: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7d88: mov             fp, SP
    // 0x4a7d8c: AllocStack(0x8)
    //     0x4a7d8c: sub             SP, SP, #8
    // 0x4a7d90: SetupParameters(DefaultMaterialLocalizations this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x4a7d90: mov             x0, x1
    //     0x4a7d94: mov             x1, x2
    // 0x4a7d98: CheckStackOverflow
    //     0x4a7d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7d9c: cmp             SP, x16
    //     0x4a7da0: b.ls            #0x4a7e08
    // 0x4a7da4: r0 = _parts()
    //     0x4a7da4: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x4a7da8: mov             x2, x0
    // 0x4a7dac: LoadField: r0 = r2->field_b
    //     0x4a7dac: ldur            w0, [x2, #0xb]
    // 0x4a7db0: DecompressPointer r0
    //     0x4a7db0: add             x0, x0, HEAP, lsl #32
    // 0x4a7db4: r1 = LoadInt32Instr(r0)
    //     0x4a7db4: sbfx            x1, x0, #1, #0x1f
    // 0x4a7db8: mov             x0, x1
    // 0x4a7dbc: r1 = 8
    //     0x4a7dbc: mov             x1, #8
    // 0x4a7dc0: cmp             x1, x0
    // 0x4a7dc4: b.hs            #0x4a7e10
    // 0x4a7dc8: LoadField: r0 = r2->field_2f
    //     0x4a7dc8: ldur            w0, [x2, #0x2f]
    // 0x4a7dcc: DecompressPointer r0
    //     0x4a7dcc: add             x0, x0, HEAP, lsl #32
    // 0x4a7dd0: r1 = 59
    //     0x4a7dd0: mov             x1, #0x3b
    // 0x4a7dd4: branchIfSmi(r0, 0x4a7de0)
    //     0x4a7dd4: tbz             w0, #0, #0x4a7de0
    // 0x4a7dd8: r1 = LoadClassIdInstr(r0)
    //     0x4a7dd8: ldur            x1, [x0, #-1]
    //     0x4a7ddc: ubfx            x1, x1, #0xc, #0x14
    // 0x4a7de0: str             x0, [SP]
    // 0x4a7de4: mov             x0, x1
    // 0x4a7de8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4a7de8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4a7dec: r0 = GDT[cid_x0 + 0x4864]()
    //     0x4a7dec: mov             x17, #0x4864
    //     0x4a7df0: add             lr, x0, x17
    //     0x4a7df4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a7df8: blr             lr
    // 0x4a7dfc: LeaveFrame
    //     0x4a7dfc: mov             SP, fp
    //     0x4a7e00: ldp             fp, lr, [SP], #0x10
    // 0x4a7e04: ret
    //     0x4a7e04: ret             
    // 0x4a7e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7e08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7e0c: b               #0x4a7da4
    // 0x4a7e10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a7e10: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatMinute(/* No info */) {
    // ** addr: 0x4e5514, size: 0xc0
    // 0x4e5514: EnterFrame
    //     0x4e5514: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5518: mov             fp, SP
    // 0x4e551c: AllocStack(0x10)
    //     0x4e551c: sub             SP, SP, #0x10
    // 0x4e5520: CheckStackOverflow
    //     0x4e5520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5524: cmp             SP, x16
    //     0x4e5528: b.ls            #0x4e55cc
    // 0x4e552c: LoadField: r0 = r2->field_f
    //     0x4e552c: ldur            x0, [x2, #0xf]
    // 0x4e5530: stur            x0, [fp, #-8]
    // 0x4e5534: cmp             x0, #0xa
    // 0x4e5538: b.ge            #0x4e557c
    // 0x4e553c: r1 = Null
    //     0x4e553c: mov             x1, NULL
    // 0x4e5540: r2 = 4
    //     0x4e5540: mov             x2, #4
    // 0x4e5544: r0 = AllocateArray()
    //     0x4e5544: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4e5548: mov             x2, x0
    // 0x4e554c: r17 = "0"
    //     0x4e554c: ldr             x17, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x4e5550: StoreField: r2->field_f = r17
    //     0x4e5550: stur            w17, [x2, #0xf]
    // 0x4e5554: ldur            x3, [fp, #-8]
    // 0x4e5558: r0 = BoxInt64Instr(r3)
    //     0x4e5558: sbfiz           x0, x3, #1, #0x1f
    //     0x4e555c: cmp             x3, x0, asr #1
    //     0x4e5560: b.eq            #0x4e556c
    //     0x4e5564: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e5568: stur            x3, [x0, #7]
    // 0x4e556c: StoreField: r2->field_13 = r0
    //     0x4e556c: stur            w0, [x2, #0x13]
    // 0x4e5570: str             x2, [SP]
    // 0x4e5574: r0 = _interpolate()
    //     0x4e5574: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4e5578: b               #0x4e55c0
    // 0x4e557c: mov             x3, x0
    // 0x4e5580: r0 = BoxInt64Instr(r3)
    //     0x4e5580: sbfiz           x0, x3, #1, #0x1f
    //     0x4e5584: cmp             x3, x0, asr #1
    //     0x4e5588: b.eq            #0x4e5594
    //     0x4e558c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e5590: stur            x3, [x0, #7]
    // 0x4e5594: r1 = 59
    //     0x4e5594: mov             x1, #0x3b
    // 0x4e5598: branchIfSmi(r0, 0x4e55a4)
    //     0x4e5598: tbz             w0, #0, #0x4e55a4
    // 0x4e559c: r1 = LoadClassIdInstr(r0)
    //     0x4e559c: ldur            x1, [x0, #-1]
    //     0x4e55a0: ubfx            x1, x1, #0xc, #0x14
    // 0x4e55a4: str             x0, [SP]
    // 0x4e55a8: mov             x0, x1
    // 0x4e55ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4e55ac: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4e55b0: r0 = GDT[cid_x0 + 0x4864]()
    //     0x4e55b0: mov             x17, #0x4864
    //     0x4e55b4: add             lr, x0, x17
    //     0x4e55b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4e55bc: blr             lr
    // 0x4e55c0: LeaveFrame
    //     0x4e55c0: mov             SP, fp
    //     0x4e55c4: ldp             fp, lr, [SP], #0x10
    // 0x4e55c8: ret
    //     0x4e55c8: ret             
    // 0x4e55cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e55cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e55d0: b               #0x4e552c
  }
  _ timeOfDayFormat(/* No info */) {
    // ** addr: 0x4e69b0, size: 0x1c
    // 0x4e69b0: tbnz            w2, #4, #0x4e69c0
    // 0x4e69b4: r0 = Instance_TimeOfDayFormat
    //     0x4e69b4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c58] Obj!TimeOfDayFormat@9cdbf1
    //     0x4e69b8: ldr             x0, [x0, #0xc58]
    // 0x4e69bc: b               #0x4e69c8
    // 0x4e69c0: r0 = Instance_TimeOfDayFormat
    //     0x4e69c0: add             x0, PP, #0x39, lsl #12  ; [pp+0x39ff8] Obj!TimeOfDayFormat@9cdbd1
    //     0x4e69c4: ldr             x0, [x0, #0xff8]
    // 0x4e69c8: ret
    //     0x4e69c8: ret             
  }
  _ scrimOnTapHint(/* No info */) {
    // ** addr: 0x4f546c, size: 0x5c
    // 0x4f546c: EnterFrame
    //     0x4f546c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5470: mov             fp, SP
    // 0x4f5474: AllocStack(0x10)
    //     0x4f5474: sub             SP, SP, #0x10
    // 0x4f5478: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4f5478: mov             x0, x2
    //     0x4f547c: stur            x2, [fp, #-8]
    // 0x4f5480: CheckStackOverflow
    //     0x4f5480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5484: cmp             SP, x16
    //     0x4f5488: b.ls            #0x4f54c0
    // 0x4f548c: r1 = Null
    //     0x4f548c: mov             x1, NULL
    // 0x4f5490: r2 = 4
    //     0x4f5490: mov             x2, #4
    // 0x4f5494: r0 = AllocateArray()
    //     0x4f5494: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4f5498: r17 = "Close "
    //     0x4f5498: add             x17, PP, #0x27, lsl #12  ; [pp+0x27100] "Close "
    //     0x4f549c: ldr             x17, [x17, #0x100]
    // 0x4f54a0: StoreField: r0->field_f = r17
    //     0x4f54a0: stur            w17, [x0, #0xf]
    // 0x4f54a4: ldur            x1, [fp, #-8]
    // 0x4f54a8: StoreField: r0->field_13 = r1
    //     0x4f54a8: stur            w1, [x0, #0x13]
    // 0x4f54ac: str             x0, [SP]
    // 0x4f54b0: r0 = _interpolate()
    //     0x4f54b0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4f54b4: LeaveFrame
    //     0x4f54b4: mov             SP, fp
    //     0x4f54b8: ldp             fp, lr, [SP], #0x10
    // 0x4f54bc: ret
    //     0x4f54bc: ret             
    // 0x4f54c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f54c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f54c4: b               #0x4f548c
  }
  _ formatTimeOfDay(/* No info */) {
    // ** addr: 0x693b1c, size: 0xdc
    // 0x693b1c: EnterFrame
    //     0x693b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x693b20: mov             fp, SP
    // 0x693b24: AllocStack(0x28)
    //     0x693b24: sub             SP, SP, #0x28
    // 0x693b28: SetupParameters(DefaultMaterialLocalizations this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x693b28: stur            x1, [fp, #-8]
    //     0x693b2c: stur            x2, [fp, #-0x10]
    //     0x693b30: stur            x3, [fp, #-0x18]
    // 0x693b34: CheckStackOverflow
    //     0x693b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693b38: cmp             SP, x16
    //     0x693b3c: b.ls            #0x693bf0
    // 0x693b40: r0 = StringBuffer()
    //     0x693b40: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x693b44: mov             x1, x0
    // 0x693b48: stur            x0, [fp, #-0x20]
    // 0x693b4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x693b4c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x693b50: r0 = StringBuffer()
    //     0x693b50: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x693b54: ldur            x1, [fp, #-8]
    // 0x693b58: ldur            x2, [fp, #-0x10]
    // 0x693b5c: ldur            x3, [fp, #-0x18]
    // 0x693b60: r0 = formatHour()
    //     0x693b60: bl              #0x4a2b24  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::formatHour
    // 0x693b64: ldur            x1, [fp, #-0x20]
    // 0x693b68: mov             x2, x0
    // 0x693b6c: r0 = write()
    //     0x693b6c: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x693b70: ldur            x1, [fp, #-0x20]
    // 0x693b74: r2 = ":"
    //     0x693b74: ldr             x2, [PP, #0xd48]  ; [pp+0xd48] ":"
    // 0x693b78: r0 = write()
    //     0x693b78: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x693b7c: ldur            x1, [fp, #-8]
    // 0x693b80: ldur            x2, [fp, #-0x10]
    // 0x693b84: r0 = formatMinute()
    //     0x693b84: bl              #0x4e5514  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::formatMinute
    // 0x693b88: ldur            x1, [fp, #-0x20]
    // 0x693b8c: mov             x2, x0
    // 0x693b90: r0 = write()
    //     0x693b90: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x693b94: ldur            x0, [fp, #-0x18]
    // 0x693b98: tbnz            w0, #4, #0x693bb4
    // 0x693b9c: ldur            x16, [fp, #-0x20]
    // 0x693ba0: str             x16, [SP]
    // 0x693ba4: r0 = toString()
    //     0x693ba4: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x693ba8: LeaveFrame
    //     0x693ba8: mov             SP, fp
    //     0x693bac: ldp             fp, lr, [SP], #0x10
    // 0x693bb0: ret
    //     0x693bb0: ret             
    // 0x693bb4: ldur            x1, [fp, #-0x20]
    // 0x693bb8: r2 = " "
    //     0x693bb8: ldr             x2, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x693bbc: r0 = write()
    //     0x693bbc: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x693bc0: ldur            x1, [fp, #-8]
    // 0x693bc4: ldur            x2, [fp, #-0x10]
    // 0x693bc8: r0 = _formatDayPeriod()
    //     0x693bc8: bl              #0x693bf8  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::_formatDayPeriod
    // 0x693bcc: ldur            x1, [fp, #-0x20]
    // 0x693bd0: mov             x2, x0
    // 0x693bd4: r0 = write()
    //     0x693bd4: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x693bd8: ldur            x16, [fp, #-0x20]
    // 0x693bdc: str             x16, [SP]
    // 0x693be0: r0 = toString()
    //     0x693be0: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x693be4: LeaveFrame
    //     0x693be4: mov             SP, fp
    //     0x693be8: ldp             fp, lr, [SP], #0x10
    // 0x693bec: ret
    //     0x693bec: ret             
    // 0x693bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693bf0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693bf4: b               #0x693b40
  }
  _ _formatDayPeriod(/* No info */) {
    // ** addr: 0x693bf8, size: 0x44
    // 0x693bf8: LoadField: r1 = r2->field_7
    //     0x693bf8: ldur            x1, [x2, #7]
    // 0x693bfc: cmp             x1, #0xc
    // 0x693c00: b.ge            #0x693c10
    // 0x693c04: r1 = Instance_DayPeriod
    //     0x693c04: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b0c0] Obj!DayPeriod@9cdc71
    //     0x693c08: ldr             x1, [x1, #0xc0]
    // 0x693c0c: b               #0x693c18
    // 0x693c10: r1 = Instance_DayPeriod
    //     0x693c10: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b0c8] Obj!DayPeriod@9cdc51
    //     0x693c14: ldr             x1, [x1, #0xc8]
    // 0x693c18: LoadField: r2 = r1->field_7
    //     0x693c18: ldur            x2, [x1, #7]
    // 0x693c1c: cmp             x2, #0
    // 0x693c20: b.gt            #0x693c30
    // 0x693c24: r0 = "AM"
    //     0x693c24: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf68] "AM"
    //     0x693c28: ldr             x0, [x0, #0xf68]
    // 0x693c2c: b               #0x693c38
    // 0x693c30: r0 = "PM"
    //     0x693c30: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf70] "PM"
    //     0x693c34: ldr             x0, [x0, #0xf70]
    // 0x693c38: ret
    //     0x693c38: ret             
  }
  _ formatMediumDate(/* No info */) {
    // ** addr: 0x695098, size: 0x1b0
    // 0x695098: EnterFrame
    //     0x695098: stp             fp, lr, [SP, #-0x10]!
    //     0x69509c: mov             fp, SP
    // 0x6950a0: AllocStack(0x28)
    //     0x6950a0: sub             SP, SP, #0x28
    // 0x6950a4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6950a4: mov             x0, x2
    //     0x6950a8: stur            x2, [fp, #-8]
    // 0x6950ac: CheckStackOverflow
    //     0x6950ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6950b0: cmp             SP, x16
    //     0x6950b4: b.ls            #0x69522c
    // 0x6950b8: mov             x1, x0
    // 0x6950bc: r0 = _parts()
    //     0x6950bc: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x6950c0: mov             x2, x0
    // 0x6950c4: LoadField: r0 = r2->field_b
    //     0x6950c4: ldur            w0, [x2, #0xb]
    // 0x6950c8: DecompressPointer r0
    //     0x6950c8: add             x0, x0, HEAP, lsl #32
    // 0x6950cc: r1 = LoadInt32Instr(r0)
    //     0x6950cc: sbfx            x1, x0, #1, #0x1f
    // 0x6950d0: mov             x0, x1
    // 0x6950d4: r1 = 6
    //     0x6950d4: mov             x1, #6
    // 0x6950d8: cmp             x1, x0
    // 0x6950dc: b.hs            #0x695234
    // 0x6950e0: LoadField: r0 = r2->field_27
    //     0x6950e0: ldur            w0, [x2, #0x27]
    // 0x6950e4: DecompressPointer r0
    //     0x6950e4: add             x0, x0, HEAP, lsl #32
    // 0x6950e8: r1 = LoadInt32Instr(r0)
    //     0x6950e8: sbfx            x1, x0, #1, #0x1f
    //     0x6950ec: tbz             w0, #0, #0x6950f4
    //     0x6950f0: ldur            x1, [x0, #7]
    // 0x6950f4: sub             x2, x1, #1
    // 0x6950f8: mov             x1, x2
    // 0x6950fc: r0 = 7
    //     0x6950fc: mov             x0, #7
    // 0x695100: cmp             x1, x0
    // 0x695104: b.hs            #0x695238
    // 0x695108: r0 = const [Mon, Tue, Wed, Thu, Fri, Sat, Sun]
    //     0x695108: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cd50] List<String>(7)
    //     0x69510c: ldr             x0, [x0, #0xd50]
    // 0x695110: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x695110: add             x16, x0, x2, lsl #2
    //     0x695114: ldur            w3, [x16, #0xf]
    // 0x695118: DecompressPointer r3
    //     0x695118: add             x3, x3, HEAP, lsl #32
    // 0x69511c: ldur            x1, [fp, #-8]
    // 0x695120: stur            x3, [fp, #-0x10]
    // 0x695124: r0 = _parts()
    //     0x695124: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x695128: mov             x2, x0
    // 0x69512c: LoadField: r0 = r2->field_b
    //     0x69512c: ldur            w0, [x2, #0xb]
    // 0x695130: DecompressPointer r0
    //     0x695130: add             x0, x0, HEAP, lsl #32
    // 0x695134: r1 = LoadInt32Instr(r0)
    //     0x695134: sbfx            x1, x0, #1, #0x1f
    // 0x695138: mov             x0, x1
    // 0x69513c: r1 = 7
    //     0x69513c: mov             x1, #7
    // 0x695140: cmp             x1, x0
    // 0x695144: b.hs            #0x69523c
    // 0x695148: LoadField: r0 = r2->field_2b
    //     0x695148: ldur            w0, [x2, #0x2b]
    // 0x69514c: DecompressPointer r0
    //     0x69514c: add             x0, x0, HEAP, lsl #32
    // 0x695150: r1 = LoadInt32Instr(r0)
    //     0x695150: sbfx            x1, x0, #1, #0x1f
    //     0x695154: tbz             w0, #0, #0x69515c
    //     0x695158: ldur            x1, [x0, #7]
    // 0x69515c: sub             x2, x1, #1
    // 0x695160: mov             x1, x2
    // 0x695164: r0 = 12
    //     0x695164: mov             x0, #0xc
    // 0x695168: cmp             x1, x0
    // 0x69516c: b.hs            #0x695240
    // 0x695170: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x695170: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d428] List<String>(12)
    //     0x695174: ldr             x0, [x0, #0x428]
    // 0x695178: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x695178: add             x16, x0, x2, lsl #2
    //     0x69517c: ldur            w3, [x16, #0xf]
    // 0x695180: DecompressPointer r3
    //     0x695180: add             x3, x3, HEAP, lsl #32
    // 0x695184: stur            x3, [fp, #-0x18]
    // 0x695188: r1 = Null
    //     0x695188: mov             x1, NULL
    // 0x69518c: r2 = 10
    //     0x69518c: mov             x2, #0xa
    // 0x695190: r0 = AllocateArray()
    //     0x695190: bl              #0x8897e0  ; AllocateArrayStub
    // 0x695194: mov             x2, x0
    // 0x695198: ldur            x0, [fp, #-0x10]
    // 0x69519c: stur            x2, [fp, #-0x20]
    // 0x6951a0: StoreField: r2->field_f = r0
    //     0x6951a0: stur            w0, [x2, #0xf]
    // 0x6951a4: r17 = ", "
    //     0x6951a4: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ", "
    // 0x6951a8: StoreField: r2->field_13 = r17
    //     0x6951a8: stur            w17, [x2, #0x13]
    // 0x6951ac: ldur            x0, [fp, #-0x18]
    // 0x6951b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6951b0: stur            w0, [x2, #0x17]
    // 0x6951b4: r17 = " "
    //     0x6951b4: ldr             x17, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x6951b8: StoreField: r2->field_1b = r17
    //     0x6951b8: stur            w17, [x2, #0x1b]
    // 0x6951bc: ldur            x1, [fp, #-8]
    // 0x6951c0: r0 = _parts()
    //     0x6951c0: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x6951c4: mov             x2, x0
    // 0x6951c8: LoadField: r0 = r2->field_b
    //     0x6951c8: ldur            w0, [x2, #0xb]
    // 0x6951cc: DecompressPointer r0
    //     0x6951cc: add             x0, x0, HEAP, lsl #32
    // 0x6951d0: r1 = LoadInt32Instr(r0)
    //     0x6951d0: sbfx            x1, x0, #1, #0x1f
    // 0x6951d4: mov             x0, x1
    // 0x6951d8: r1 = 5
    //     0x6951d8: mov             x1, #5
    // 0x6951dc: cmp             x1, x0
    // 0x6951e0: b.hs            #0x695244
    // 0x6951e4: LoadField: r0 = r2->field_23
    //     0x6951e4: ldur            w0, [x2, #0x23]
    // 0x6951e8: DecompressPointer r0
    //     0x6951e8: add             x0, x0, HEAP, lsl #32
    // 0x6951ec: ldur            x1, [fp, #-0x20]
    // 0x6951f0: ArrayStore: r1[4] = r0  ; List_4
    //     0x6951f0: add             x25, x1, #0x1f
    //     0x6951f4: str             w0, [x25]
    //     0x6951f8: tbz             w0, #0, #0x695214
    //     0x6951fc: ldurb           w16, [x1, #-1]
    //     0x695200: ldurb           w17, [x0, #-1]
    //     0x695204: and             x16, x17, x16, lsr #2
    //     0x695208: tst             x16, HEAP, lsr #32
    //     0x69520c: b.eq            #0x695214
    //     0x695210: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x695214: ldur            x16, [fp, #-0x20]
    // 0x695218: str             x16, [SP]
    // 0x69521c: r0 = _interpolate()
    //     0x69521c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x695220: LeaveFrame
    //     0x695220: mov             SP, fp
    //     0x695224: ldp             fp, lr, [SP], #0x10
    // 0x695228: ret
    //     0x695228: ret             
    // 0x69522c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69522c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695230: b               #0x6950b8
    // 0x695234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x695234: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x695238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x695238: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69523c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69523c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x695240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x695240: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x695244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x695244: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatFullDate(/* No info */) {
    // ** addr: 0x764b2c, size: 0x218
    // 0x764b2c: EnterFrame
    //     0x764b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x764b30: mov             fp, SP
    // 0x764b34: AllocStack(0x28)
    //     0x764b34: sub             SP, SP, #0x28
    // 0x764b38: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x764b38: mov             x0, x2
    //     0x764b3c: stur            x2, [fp, #-8]
    // 0x764b40: CheckStackOverflow
    //     0x764b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764b44: cmp             SP, x16
    //     0x764b48: b.ls            #0x764d24
    // 0x764b4c: mov             x1, x0
    // 0x764b50: r0 = _parts()
    //     0x764b50: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x764b54: mov             x2, x0
    // 0x764b58: LoadField: r0 = r2->field_b
    //     0x764b58: ldur            w0, [x2, #0xb]
    // 0x764b5c: DecompressPointer r0
    //     0x764b5c: add             x0, x0, HEAP, lsl #32
    // 0x764b60: r1 = LoadInt32Instr(r0)
    //     0x764b60: sbfx            x1, x0, #1, #0x1f
    // 0x764b64: mov             x0, x1
    // 0x764b68: r1 = 7
    //     0x764b68: mov             x1, #7
    // 0x764b6c: cmp             x1, x0
    // 0x764b70: b.hs            #0x764d2c
    // 0x764b74: LoadField: r0 = r2->field_2b
    //     0x764b74: ldur            w0, [x2, #0x2b]
    // 0x764b78: DecompressPointer r0
    //     0x764b78: add             x0, x0, HEAP, lsl #32
    // 0x764b7c: r1 = LoadInt32Instr(r0)
    //     0x764b7c: sbfx            x1, x0, #1, #0x1f
    //     0x764b80: tbz             w0, #0, #0x764b88
    //     0x764b84: ldur            x1, [x0, #7]
    // 0x764b88: sub             x2, x1, #1
    // 0x764b8c: mov             x1, x2
    // 0x764b90: r0 = 12
    //     0x764b90: mov             x0, #0xc
    // 0x764b94: cmp             x1, x0
    // 0x764b98: b.hs            #0x764d30
    // 0x764b9c: r0 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x764b9c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d420] List<String>(12)
    //     0x764ba0: ldr             x0, [x0, #0x420]
    // 0x764ba4: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x764ba4: add             x16, x0, x2, lsl #2
    //     0x764ba8: ldur            w3, [x16, #0xf]
    // 0x764bac: DecompressPointer r3
    //     0x764bac: add             x3, x3, HEAP, lsl #32
    // 0x764bb0: ldur            x1, [fp, #-8]
    // 0x764bb4: stur            x3, [fp, #-0x10]
    // 0x764bb8: r0 = _parts()
    //     0x764bb8: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x764bbc: mov             x2, x0
    // 0x764bc0: LoadField: r0 = r2->field_b
    //     0x764bc0: ldur            w0, [x2, #0xb]
    // 0x764bc4: DecompressPointer r0
    //     0x764bc4: add             x0, x0, HEAP, lsl #32
    // 0x764bc8: r1 = LoadInt32Instr(r0)
    //     0x764bc8: sbfx            x1, x0, #1, #0x1f
    // 0x764bcc: mov             x0, x1
    // 0x764bd0: r1 = 6
    //     0x764bd0: mov             x1, #6
    // 0x764bd4: cmp             x1, x0
    // 0x764bd8: b.hs            #0x764d34
    // 0x764bdc: LoadField: r0 = r2->field_27
    //     0x764bdc: ldur            w0, [x2, #0x27]
    // 0x764be0: DecompressPointer r0
    //     0x764be0: add             x0, x0, HEAP, lsl #32
    // 0x764be4: r1 = LoadInt32Instr(r0)
    //     0x764be4: sbfx            x1, x0, #1, #0x1f
    //     0x764be8: tbz             w0, #0, #0x764bf0
    //     0x764bec: ldur            x1, [x0, #7]
    // 0x764bf0: sub             x2, x1, #1
    // 0x764bf4: mov             x1, x2
    // 0x764bf8: r0 = 7
    //     0x764bf8: mov             x0, #7
    // 0x764bfc: cmp             x1, x0
    // 0x764c00: b.hs            #0x764d38
    // 0x764c04: r0 = const [Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday]
    //     0x764c04: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cd48] List<String>(7)
    //     0x764c08: ldr             x0, [x0, #0xd48]
    // 0x764c0c: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x764c0c: add             x16, x0, x2, lsl #2
    //     0x764c10: ldur            w3, [x16, #0xf]
    // 0x764c14: DecompressPointer r3
    //     0x764c14: add             x3, x3, HEAP, lsl #32
    // 0x764c18: stur            x3, [fp, #-0x18]
    // 0x764c1c: r1 = Null
    //     0x764c1c: mov             x1, NULL
    // 0x764c20: r2 = 14
    //     0x764c20: mov             x2, #0xe
    // 0x764c24: r0 = AllocateArray()
    //     0x764c24: bl              #0x8897e0  ; AllocateArrayStub
    // 0x764c28: mov             x2, x0
    // 0x764c2c: ldur            x0, [fp, #-0x18]
    // 0x764c30: stur            x2, [fp, #-0x20]
    // 0x764c34: StoreField: r2->field_f = r0
    //     0x764c34: stur            w0, [x2, #0xf]
    // 0x764c38: r17 = ", "
    //     0x764c38: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ", "
    // 0x764c3c: StoreField: r2->field_13 = r17
    //     0x764c3c: stur            w17, [x2, #0x13]
    // 0x764c40: ldur            x0, [fp, #-0x10]
    // 0x764c44: ArrayStore: r2[0] = r0  ; List_4
    //     0x764c44: stur            w0, [x2, #0x17]
    // 0x764c48: r17 = " "
    //     0x764c48: ldr             x17, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x764c4c: StoreField: r2->field_1b = r17
    //     0x764c4c: stur            w17, [x2, #0x1b]
    // 0x764c50: ldur            x1, [fp, #-8]
    // 0x764c54: r0 = _parts()
    //     0x764c54: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x764c58: mov             x2, x0
    // 0x764c5c: LoadField: r0 = r2->field_b
    //     0x764c5c: ldur            w0, [x2, #0xb]
    // 0x764c60: DecompressPointer r0
    //     0x764c60: add             x0, x0, HEAP, lsl #32
    // 0x764c64: r1 = LoadInt32Instr(r0)
    //     0x764c64: sbfx            x1, x0, #1, #0x1f
    // 0x764c68: mov             x0, x1
    // 0x764c6c: r1 = 5
    //     0x764c6c: mov             x1, #5
    // 0x764c70: cmp             x1, x0
    // 0x764c74: b.hs            #0x764d3c
    // 0x764c78: LoadField: r0 = r2->field_23
    //     0x764c78: ldur            w0, [x2, #0x23]
    // 0x764c7c: DecompressPointer r0
    //     0x764c7c: add             x0, x0, HEAP, lsl #32
    // 0x764c80: ldur            x1, [fp, #-0x20]
    // 0x764c84: ArrayStore: r1[4] = r0  ; List_4
    //     0x764c84: add             x25, x1, #0x1f
    //     0x764c88: str             w0, [x25]
    //     0x764c8c: tbz             w0, #0, #0x764ca8
    //     0x764c90: ldurb           w16, [x1, #-1]
    //     0x764c94: ldurb           w17, [x0, #-1]
    //     0x764c98: and             x16, x17, x16, lsr #2
    //     0x764c9c: tst             x16, HEAP, lsr #32
    //     0x764ca0: b.eq            #0x764ca8
    //     0x764ca4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x764ca8: ldur            x0, [fp, #-0x20]
    // 0x764cac: r17 = ", "
    //     0x764cac: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ", "
    // 0x764cb0: StoreField: r0->field_23 = r17
    //     0x764cb0: stur            w17, [x0, #0x23]
    // 0x764cb4: ldur            x1, [fp, #-8]
    // 0x764cb8: r0 = _parts()
    //     0x764cb8: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x764cbc: mov             x2, x0
    // 0x764cc0: LoadField: r0 = r2->field_b
    //     0x764cc0: ldur            w0, [x2, #0xb]
    // 0x764cc4: DecompressPointer r0
    //     0x764cc4: add             x0, x0, HEAP, lsl #32
    // 0x764cc8: r1 = LoadInt32Instr(r0)
    //     0x764cc8: sbfx            x1, x0, #1, #0x1f
    // 0x764ccc: mov             x0, x1
    // 0x764cd0: r1 = 8
    //     0x764cd0: mov             x1, #8
    // 0x764cd4: cmp             x1, x0
    // 0x764cd8: b.hs            #0x764d40
    // 0x764cdc: LoadField: r0 = r2->field_2f
    //     0x764cdc: ldur            w0, [x2, #0x2f]
    // 0x764ce0: DecompressPointer r0
    //     0x764ce0: add             x0, x0, HEAP, lsl #32
    // 0x764ce4: ldur            x1, [fp, #-0x20]
    // 0x764ce8: ArrayStore: r1[6] = r0  ; List_4
    //     0x764ce8: add             x25, x1, #0x27
    //     0x764cec: str             w0, [x25]
    //     0x764cf0: tbz             w0, #0, #0x764d0c
    //     0x764cf4: ldurb           w16, [x1, #-1]
    //     0x764cf8: ldurb           w17, [x0, #-1]
    //     0x764cfc: and             x16, x17, x16, lsr #2
    //     0x764d00: tst             x16, HEAP, lsr #32
    //     0x764d04: b.eq            #0x764d0c
    //     0x764d08: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x764d0c: ldur            x16, [fp, #-0x20]
    // 0x764d10: str             x16, [SP]
    // 0x764d14: r0 = _interpolate()
    //     0x764d14: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x764d18: LeaveFrame
    //     0x764d18: mov             SP, fp
    //     0x764d1c: ldp             fp, lr, [SP], #0x10
    // 0x764d20: ret
    //     0x764d20: ret             
    // 0x764d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764d24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764d28: b               #0x764b4c
    // 0x764d2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764d2c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x764d30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764d30: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x764d34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764d34: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x764d38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764d38: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x764d3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764d3c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x764d40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764d40: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ load(/* No info */) {
    // ** addr: 0x7a11fc, size: 0x2c
    // 0x7a11fc: EnterFrame
    //     0x7a11fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1200: mov             fp, SP
    // 0x7a1204: r1 = <MaterialLocalizations>
    //     0x7a1204: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2f8] TypeArguments: <MaterialLocalizations>
    //     0x7a1208: ldr             x1, [x1, #0x2f8]
    // 0x7a120c: r0 = SynchronousFuture()
    //     0x7a120c: bl              #0x65618c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x7a1210: r1 = Instance_DefaultMaterialLocalizations
    //     0x7a1210: add             x1, PP, #0x21, lsl #12  ; [pp+0x21020] Obj!DefaultMaterialLocalizations@9bd641
    //     0x7a1214: ldr             x1, [x1, #0x20]
    // 0x7a1218: StoreField: r0->field_b = r1
    //     0x7a1218: stur            w1, [x0, #0xb]
    // 0x7a121c: LeaveFrame
    //     0x7a121c: mov             SP, fp
    //     0x7a1220: ldp             fp, lr, [SP], #0x10
    // 0x7a1224: ret
    //     0x7a1224: ret             
  }
  _ formatDecimal(/* No info */) {
    // ** addr: 0x863754, size: 0x208
    // 0x863754: EnterFrame
    //     0x863754: stp             fp, lr, [SP, #-0x10]!
    //     0x863758: mov             fp, SP
    // 0x86375c: AllocStack(0x38)
    //     0x86375c: sub             SP, SP, #0x38
    // 0x863760: CheckStackOverflow
    //     0x863760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863764: cmp             SP, x16
    //     0x863768: b.ls            #0x863944
    // 0x86376c: cmn             x2, #0x3e8
    // 0x863770: b.le            #0x8637c8
    // 0x863774: cmp             x2, #0x3e8
    // 0x863778: b.ge            #0x8637c8
    // 0x86377c: r0 = BoxInt64Instr(r2)
    //     0x86377c: sbfiz           x0, x2, #1, #0x1f
    //     0x863780: cmp             x2, x0, asr #1
    //     0x863784: b.eq            #0x863790
    //     0x863788: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86378c: stur            x2, [x0, #7]
    // 0x863790: r1 = 59
    //     0x863790: mov             x1, #0x3b
    // 0x863794: branchIfSmi(r0, 0x8637a0)
    //     0x863794: tbz             w0, #0, #0x8637a0
    // 0x863798: r1 = LoadClassIdInstr(r0)
    //     0x863798: ldur            x1, [x0, #-1]
    //     0x86379c: ubfx            x1, x1, #0xc, #0x14
    // 0x8637a0: str             x0, [SP]
    // 0x8637a4: mov             x0, x1
    // 0x8637a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8637a8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8637ac: r0 = GDT[cid_x0 + 0x4864]()
    //     0x8637ac: mov             x17, #0x4864
    //     0x8637b0: add             lr, x0, x17
    //     0x8637b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8637b8: blr             lr
    // 0x8637bc: LeaveFrame
    //     0x8637bc: mov             SP, fp
    //     0x8637c0: ldp             fp, lr, [SP], #0x10
    // 0x8637c4: ret
    //     0x8637c4: ret             
    // 0x8637c8: tbnz            x2, #0x3f, #0x8637d4
    // 0x8637cc: r3 = false
    //     0x8637cc: add             x3, NULL, #0x30  ; false
    // 0x8637d0: b               #0x8637d8
    // 0x8637d4: r3 = true
    //     0x8637d4: add             x3, NULL, #0x20  ; true
    // 0x8637d8: stur            x3, [fp, #-8]
    // 0x8637dc: tbnz            w3, #4, #0x8637e8
    // 0x8637e0: neg             x0, x2
    // 0x8637e4: mov             x2, x0
    // 0x8637e8: r0 = BoxInt64Instr(r2)
    //     0x8637e8: sbfiz           x0, x2, #1, #0x1f
    //     0x8637ec: cmp             x2, x0, asr #1
    //     0x8637f0: b.eq            #0x8637fc
    //     0x8637f4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8637f8: stur            x2, [x0, #7]
    // 0x8637fc: r1 = 59
    //     0x8637fc: mov             x1, #0x3b
    // 0x863800: branchIfSmi(r0, 0x86380c)
    //     0x863800: tbz             w0, #0, #0x86380c
    // 0x863804: r1 = LoadClassIdInstr(r0)
    //     0x863804: ldur            x1, [x0, #-1]
    //     0x863808: ubfx            x1, x1, #0xc, #0x14
    // 0x86380c: str             x0, [SP]
    // 0x863810: mov             x0, x1
    // 0x863814: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x863814: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x863818: r0 = GDT[cid_x0 + 0x4864]()
    //     0x863818: mov             x17, #0x4864
    //     0x86381c: add             lr, x0, x17
    //     0x863820: ldr             lr, [x21, lr, lsl #3]
    //     0x863824: blr             lr
    // 0x863828: mov             x1, x0
    // 0x86382c: ldur            x0, [fp, #-8]
    // 0x863830: stur            x1, [fp, #-0x10]
    // 0x863834: tbnz            w0, #4, #0x863840
    // 0x863838: r0 = "-"
    //     0x863838: ldr             x0, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x86383c: b               #0x863844
    // 0x863840: r0 = ""
    //     0x863840: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x863844: stur            x0, [fp, #-8]
    // 0x863848: r0 = StringBuffer()
    //     0x863848: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x86384c: stur            x0, [fp, #-0x18]
    // 0x863850: ldur            x16, [fp, #-8]
    // 0x863854: str             x16, [SP]
    // 0x863858: mov             x1, x0
    // 0x86385c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x86385c: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x863860: r0 = StringBuffer()
    //     0x863860: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x863864: ldur            x2, [fp, #-0x10]
    // 0x863868: LoadField: r0 = r2->field_7
    //     0x863868: ldur            w0, [x2, #7]
    // 0x86386c: DecompressPointer r0
    //     0x86386c: add             x0, x0, HEAP, lsl #32
    // 0x863870: r1 = LoadInt32Instr(r0)
    //     0x863870: sbfx            x1, x0, #1, #0x1f
    // 0x863874: sub             x3, x1, #1
    // 0x863878: stur            x3, [fp, #-0x28]
    // 0x86387c: r4 = 0
    //     0x86387c: mov             x4, #0
    // 0x863880: stur            x4, [fp, #-0x20]
    // 0x863884: CheckStackOverflow
    //     0x863884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863888: cmp             SP, x16
    //     0x86388c: b.ls            #0x86394c
    // 0x863890: cmp             x4, x3
    // 0x863894: b.gt            #0x86392c
    // 0x863898: r0 = BoxInt64Instr(r4)
    //     0x863898: sbfiz           x0, x4, #1, #0x1f
    //     0x86389c: cmp             x4, x0, asr #1
    //     0x8638a0: b.eq            #0x8638ac
    //     0x8638a4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8638a8: stur            x4, [x0, #7]
    // 0x8638ac: stp             x0, x2, [SP]
    // 0x8638b0: r0 = []()
    //     0x8638b0: bl              #0x391c58  ; [dart:core] _StringBase::[]
    // 0x8638b4: stur            x0, [fp, #-8]
    // 0x8638b8: LoadField: r1 = r0->field_7
    //     0x8638b8: ldur            w1, [x0, #7]
    // 0x8638bc: DecompressPointer r1
    //     0x8638bc: add             x1, x1, HEAP, lsl #32
    // 0x8638c0: cbz             w1, #0x8638d8
    // 0x8638c4: ldur            x1, [fp, #-0x18]
    // 0x8638c8: r0 = _consumeBuffer()
    //     0x8638c8: bl              #0x394794  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x8638cc: ldur            x1, [fp, #-0x18]
    // 0x8638d0: ldur            x2, [fp, #-8]
    // 0x8638d4: r0 = _addPart()
    //     0x8638d4: bl              #0x39436c  ; [dart:core] StringBuffer::_addPart
    // 0x8638d8: ldur            x0, [fp, #-0x28]
    // 0x8638dc: ldur            x2, [fp, #-0x20]
    // 0x8638e0: cmp             x2, x0
    // 0x8638e4: b.ge            #0x863918
    // 0x8638e8: r3 = 3
    //     0x8638e8: mov             x3, #3
    // 0x8638ec: sub             x1, x0, x2
    // 0x8638f0: sdiv            x5, x1, x3
    // 0x8638f4: msub            x4, x5, x3, x1
    // 0x8638f8: cmp             x4, xzr
    // 0x8638fc: b.lt            #0x863954
    // 0x863900: cbnz            x4, #0x863918
    // 0x863904: ldur            x1, [fp, #-0x18]
    // 0x863908: r0 = _consumeBuffer()
    //     0x863908: bl              #0x394794  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x86390c: ldur            x1, [fp, #-0x18]
    // 0x863910: r2 = ","
    //     0x863910: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x863914: r0 = _addPart()
    //     0x863914: bl              #0x39436c  ; [dart:core] StringBuffer::_addPart
    // 0x863918: ldur            x0, [fp, #-0x20]
    // 0x86391c: add             x4, x0, #1
    // 0x863920: ldur            x2, [fp, #-0x10]
    // 0x863924: ldur            x3, [fp, #-0x28]
    // 0x863928: b               #0x863880
    // 0x86392c: ldur            x16, [fp, #-0x18]
    // 0x863930: str             x16, [SP]
    // 0x863934: r0 = toString()
    //     0x863934: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x863938: LeaveFrame
    //     0x863938: mov             SP, fp
    //     0x86393c: ldp             fp, lr, [SP], #0x10
    // 0x863940: ret
    //     0x863940: ret             
    // 0x863944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863944: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863948: b               #0x86376c
    // 0x86394c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86394c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863950: b               #0x863890
    // 0x863954: add             x4, x4, x3
    // 0x863958: b               #0x863900
  }
}

// class id: 1823, size: 0x8, field offset: 0x8
abstract class MaterialLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x50ba44, size: 0x58
    // 0x50ba44: EnterFrame
    //     0x50ba44: stp             fp, lr, [SP, #-0x10]!
    //     0x50ba48: mov             fp, SP
    // 0x50ba4c: AllocStack(0x18)
    //     0x50ba4c: sub             SP, SP, #0x18
    // 0x50ba50: CheckStackOverflow
    //     0x50ba50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ba54: cmp             SP, x16
    //     0x50ba58: b.ls            #0x50ba90
    // 0x50ba5c: r16 = <MaterialLocalizations>
    //     0x50ba5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2f8] TypeArguments: <MaterialLocalizations>
    //     0x50ba60: ldr             x16, [x16, #0x2f8]
    // 0x50ba64: stp             x1, x16, [SP, #8]
    // 0x50ba68: r16 = MaterialLocalizations
    //     0x50ba68: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] Type: MaterialLocalizations
    //     0x50ba6c: ldr             x16, [x16, #0x300]
    // 0x50ba70: str             x16, [SP]
    // 0x50ba74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x50ba74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x50ba78: r0 = of()
    //     0x50ba78: bl              #0x4f7d8c  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x50ba7c: cmp             w0, NULL
    // 0x50ba80: b.eq            #0x50ba98
    // 0x50ba84: LeaveFrame
    //     0x50ba84: mov             SP, fp
    //     0x50ba88: ldp             fp, lr, [SP], #0x10
    // 0x50ba8c: ret
    //     0x50ba8c: ret             
    // 0x50ba90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ba90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ba94: b               #0x50ba5c
    // 0x50ba98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50ba98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2227, size: 0xc, field offset: 0xc
//   const constructor, 
class _MaterialLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0x7896d0, size: 0x58
    // 0x7896d0: EnterFrame
    //     0x7896d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7896d4: mov             fp, SP
    // 0x7896d8: mov             x0, x2
    // 0x7896dc: mov             x4, x1
    // 0x7896e0: mov             x3, x2
    // 0x7896e4: r2 = Null
    //     0x7896e4: mov             x2, NULL
    // 0x7896e8: r1 = Null
    //     0x7896e8: mov             x1, NULL
    // 0x7896ec: r4 = 59
    //     0x7896ec: mov             x4, #0x3b
    // 0x7896f0: branchIfSmi(r0, 0x7896fc)
    //     0x7896f0: tbz             w0, #0, #0x7896fc
    // 0x7896f4: r4 = LoadClassIdInstr(r0)
    //     0x7896f4: ldur            x4, [x0, #-1]
    //     0x7896f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7896fc: cmp             x4, #0x8b3
    // 0x789700: b.eq            #0x789718
    // 0x789704: r8 = _MaterialLocalizationsDelegate
    //     0x789704: add             x8, PP, #0x21, lsl #12  ; [pp+0x21008] Type: _MaterialLocalizationsDelegate
    //     0x789708: ldr             x8, [x8, #8]
    // 0x78970c: r3 = Null
    //     0x78970c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21010] Null
    //     0x789710: ldr             x3, [x3, #0x10]
    // 0x789714: r0 = DefaultTypeTest()
    //     0x789714: bl              #0x887754  ; DefaultTypeTestStub
    // 0x789718: r0 = false
    //     0x789718: add             x0, NULL, #0x30  ; false
    // 0x78971c: LeaveFrame
    //     0x78971c: mov             SP, fp
    //     0x789720: ldp             fp, lr, [SP], #0x10
    // 0x789724: ret
    //     0x789724: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x7a11d0, size: 0x2c
    // 0x7a11d0: EnterFrame
    //     0x7a11d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a11d4: mov             fp, SP
    // 0x7a11d8: CheckStackOverflow
    //     0x7a11d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a11dc: cmp             SP, x16
    //     0x7a11e0: b.ls            #0x7a11f4
    // 0x7a11e4: r0 = load()
    //     0x7a11e4: bl              #0x7a11fc  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::load
    // 0x7a11e8: LeaveFrame
    //     0x7a11e8: mov             SP, fp
    //     0x7a11ec: ldp             fp, lr, [SP], #0x10
    // 0x7a11f0: ret
    //     0x7a11f0: ret             
    // 0x7a11f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a11f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a11f8: b               #0x7a11e4
  }
  _ isSupported(/* No info */) {
    // ** addr: 0x7b8bc4, size: 0x74
    // 0x7b8bc4: EnterFrame
    //     0x7b8bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8bc8: mov             fp, SP
    // 0x7b8bcc: AllocStack(0x18)
    //     0x7b8bcc: sub             SP, SP, #0x18
    // 0x7b8bd0: CheckStackOverflow
    //     0x7b8bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8bd4: cmp             SP, x16
    //     0x7b8bd8: b.ls            #0x7b8c30
    // 0x7b8bdc: LoadField: r0 = r2->field_7
    //     0x7b8bdc: ldur            w0, [x2, #7]
    // 0x7b8be0: DecompressPointer r0
    //     0x7b8be0: add             x0, x0, HEAP, lsl #32
    // 0x7b8be4: mov             x2, x0
    // 0x7b8be8: stur            x0, [fp, #-8]
    // 0x7b8bec: r1 = _ConstMap len:78
    //     0x7b8bec: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x7b8bf0: r0 = []()
    //     0x7b8bf0: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b8bf4: cmp             w0, NULL
    // 0x7b8bf8: b.ne            #0x7b8c00
    // 0x7b8bfc: ldur            x0, [fp, #-8]
    // 0x7b8c00: r1 = LoadClassIdInstr(r0)
    //     0x7b8c00: ldur            x1, [x0, #-1]
    //     0x7b8c04: ubfx            x1, x1, #0xc, #0x14
    // 0x7b8c08: r16 = "en"
    //     0x7b8c08: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dec8] "en"
    //     0x7b8c0c: ldr             x16, [x16, #0xec8]
    // 0x7b8c10: stp             x16, x0, [SP]
    // 0x7b8c14: mov             x0, x1
    // 0x7b8c18: mov             lr, x0
    // 0x7b8c1c: ldr             lr, [x21, lr, lsl #3]
    // 0x7b8c20: blr             lr
    // 0x7b8c24: LeaveFrame
    //     0x7b8c24: mov             SP, fp
    //     0x7b8c28: ldp             fp, lr, [SP], #0x10
    // 0x7b8c2c: ret
    //     0x7b8c2c: ret             
    // 0x7b8c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8c30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8c34: b               #0x7b8bdc
  }
}
