// lib: , url: package:flutter/src/material/date.dart

// class id: 1048807, size: 0x8
class :: {
}

// class id: 1920, size: 0x10, field offset: 0x8
class DateTimeRange extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x821ac4, size: 0xec
    // 0x821ac4: EnterFrame
    //     0x821ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x821ac8: mov             fp, SP
    // 0x821acc: AllocStack(0x10)
    //     0x821acc: sub             SP, SP, #0x10
    // 0x821ad0: CheckStackOverflow
    //     0x821ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821ad4: cmp             SP, x16
    //     0x821ad8: b.ls            #0x821ba8
    // 0x821adc: ldr             x0, [fp, #0x10]
    // 0x821ae0: cmp             w0, NULL
    // 0x821ae4: b.ne            #0x821af8
    // 0x821ae8: r0 = false
    //     0x821ae8: add             x0, NULL, #0x30  ; false
    // 0x821aec: LeaveFrame
    //     0x821aec: mov             SP, fp
    //     0x821af0: ldp             fp, lr, [SP], #0x10
    // 0x821af4: ret
    //     0x821af4: ret             
    // 0x821af8: str             x0, [SP]
    // 0x821afc: r0 = runtimeType()
    //     0x821afc: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x821b00: r1 = LoadClassIdInstr(r0)
    //     0x821b00: ldur            x1, [x0, #-1]
    //     0x821b04: ubfx            x1, x1, #0xc, #0x14
    // 0x821b08: r16 = DateTimeRange
    //     0x821b08: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bf88] Type: DateTimeRange
    //     0x821b0c: ldr             x16, [x16, #0xf88]
    // 0x821b10: stp             x16, x0, [SP]
    // 0x821b14: mov             x0, x1
    // 0x821b18: mov             lr, x0
    // 0x821b1c: ldr             lr, [x21, lr, lsl #3]
    // 0x821b20: blr             lr
    // 0x821b24: tbz             w0, #4, #0x821b38
    // 0x821b28: r0 = false
    //     0x821b28: add             x0, NULL, #0x30  ; false
    // 0x821b2c: LeaveFrame
    //     0x821b2c: mov             SP, fp
    //     0x821b30: ldp             fp, lr, [SP], #0x10
    // 0x821b34: ret
    //     0x821b34: ret             
    // 0x821b38: ldr             x0, [fp, #0x10]
    // 0x821b3c: r1 = 59
    //     0x821b3c: mov             x1, #0x3b
    // 0x821b40: branchIfSmi(r0, 0x821b4c)
    //     0x821b40: tbz             w0, #0, #0x821b4c
    // 0x821b44: r1 = LoadClassIdInstr(r0)
    //     0x821b44: ldur            x1, [x0, #-1]
    //     0x821b48: ubfx            x1, x1, #0xc, #0x14
    // 0x821b4c: cmp             x1, #0x780
    // 0x821b50: b.ne            #0x821b98
    // 0x821b54: ldr             x1, [fp, #0x18]
    // 0x821b58: LoadField: r2 = r0->field_7
    //     0x821b58: ldur            w2, [x0, #7]
    // 0x821b5c: DecompressPointer r2
    //     0x821b5c: add             x2, x2, HEAP, lsl #32
    // 0x821b60: LoadField: r3 = r1->field_7
    //     0x821b60: ldur            w3, [x1, #7]
    // 0x821b64: DecompressPointer r3
    //     0x821b64: add             x3, x3, HEAP, lsl #32
    // 0x821b68: stp             x3, x2, [SP]
    // 0x821b6c: r0 = ==()
    //     0x821b6c: bl              #0x7ed944  ; [dart:core] DateTime::==
    // 0x821b70: tbnz            w0, #4, #0x821b98
    // 0x821b74: ldr             x1, [fp, #0x18]
    // 0x821b78: ldr             x0, [fp, #0x10]
    // 0x821b7c: LoadField: r2 = r0->field_b
    //     0x821b7c: ldur            w2, [x0, #0xb]
    // 0x821b80: DecompressPointer r2
    //     0x821b80: add             x2, x2, HEAP, lsl #32
    // 0x821b84: LoadField: r0 = r1->field_b
    //     0x821b84: ldur            w0, [x1, #0xb]
    // 0x821b88: DecompressPointer r0
    //     0x821b88: add             x0, x0, HEAP, lsl #32
    // 0x821b8c: stp             x0, x2, [SP]
    // 0x821b90: r0 = ==()
    //     0x821b90: bl              #0x7ed944  ; [dart:core] DateTime::==
    // 0x821b94: b               #0x821b9c
    // 0x821b98: r0 = false
    //     0x821b98: add             x0, NULL, #0x30  ; false
    // 0x821b9c: LeaveFrame
    //     0x821b9c: mov             SP, fp
    //     0x821ba0: ldp             fp, lr, [SP], #0x10
    // 0x821ba4: ret
    //     0x821ba4: ret             
    // 0x821ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821ba8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821bac: b               #0x821adc
  }
}

// class id: 1921, size: 0x8, field offset: 0x8
abstract class DateUtils extends Object {

  static _ dateOnly(/* No info */) {
    // ** addr: 0x50a2ac, size: 0x118
    // 0x50a2ac: EnterFrame
    //     0x50a2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x50a2b0: mov             fp, SP
    // 0x50a2b4: AllocStack(0x30)
    //     0x50a2b4: sub             SP, SP, #0x30
    // 0x50a2b8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x50a2b8: mov             x0, x1
    //     0x50a2bc: stur            x1, [fp, #-8]
    // 0x50a2c0: CheckStackOverflow
    //     0x50a2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a2c4: cmp             SP, x16
    //     0x50a2c8: b.ls            #0x50a3b0
    // 0x50a2cc: mov             x1, x0
    // 0x50a2d0: r0 = _parts()
    //     0x50a2d0: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x50a2d4: mov             x2, x0
    // 0x50a2d8: LoadField: r0 = r2->field_b
    //     0x50a2d8: ldur            w0, [x2, #0xb]
    // 0x50a2dc: DecompressPointer r0
    //     0x50a2dc: add             x0, x0, HEAP, lsl #32
    // 0x50a2e0: r1 = LoadInt32Instr(r0)
    //     0x50a2e0: sbfx            x1, x0, #1, #0x1f
    // 0x50a2e4: mov             x0, x1
    // 0x50a2e8: r1 = 8
    //     0x50a2e8: mov             x1, #8
    // 0x50a2ec: cmp             x1, x0
    // 0x50a2f0: b.hs            #0x50a3b8
    // 0x50a2f4: LoadField: r0 = r2->field_2f
    //     0x50a2f4: ldur            w0, [x2, #0x2f]
    // 0x50a2f8: DecompressPointer r0
    //     0x50a2f8: add             x0, x0, HEAP, lsl #32
    // 0x50a2fc: ldur            x1, [fp, #-8]
    // 0x50a300: stur            x0, [fp, #-0x10]
    // 0x50a304: r0 = _parts()
    //     0x50a304: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x50a308: mov             x2, x0
    // 0x50a30c: LoadField: r0 = r2->field_b
    //     0x50a30c: ldur            w0, [x2, #0xb]
    // 0x50a310: DecompressPointer r0
    //     0x50a310: add             x0, x0, HEAP, lsl #32
    // 0x50a314: r1 = LoadInt32Instr(r0)
    //     0x50a314: sbfx            x1, x0, #1, #0x1f
    // 0x50a318: mov             x0, x1
    // 0x50a31c: r1 = 7
    //     0x50a31c: mov             x1, #7
    // 0x50a320: cmp             x1, x0
    // 0x50a324: b.hs            #0x50a3bc
    // 0x50a328: LoadField: r0 = r2->field_2b
    //     0x50a328: ldur            w0, [x2, #0x2b]
    // 0x50a32c: DecompressPointer r0
    //     0x50a32c: add             x0, x0, HEAP, lsl #32
    // 0x50a330: ldur            x1, [fp, #-8]
    // 0x50a334: stur            x0, [fp, #-0x18]
    // 0x50a338: r0 = _parts()
    //     0x50a338: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x50a33c: mov             x2, x0
    // 0x50a340: LoadField: r0 = r2->field_b
    //     0x50a340: ldur            w0, [x2, #0xb]
    // 0x50a344: DecompressPointer r0
    //     0x50a344: add             x0, x0, HEAP, lsl #32
    // 0x50a348: r1 = LoadInt32Instr(r0)
    //     0x50a348: sbfx            x1, x0, #1, #0x1f
    // 0x50a34c: mov             x0, x1
    // 0x50a350: r1 = 5
    //     0x50a350: mov             x1, #5
    // 0x50a354: cmp             x1, x0
    // 0x50a358: b.hs            #0x50a3c0
    // 0x50a35c: LoadField: r0 = r2->field_23
    //     0x50a35c: ldur            w0, [x2, #0x23]
    // 0x50a360: DecompressPointer r0
    //     0x50a360: add             x0, x0, HEAP, lsl #32
    // 0x50a364: ldur            x1, [fp, #-0x10]
    // 0x50a368: stur            x0, [fp, #-8]
    // 0x50a36c: r2 = LoadInt32Instr(r1)
    //     0x50a36c: sbfx            x2, x1, #1, #0x1f
    //     0x50a370: tbz             w1, #0, #0x50a378
    //     0x50a374: ldur            x2, [x1, #7]
    // 0x50a378: stur            x2, [fp, #-0x20]
    // 0x50a37c: r0 = DateTime()
    //     0x50a37c: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x50a380: stur            x0, [fp, #-0x10]
    // 0x50a384: ldur            x16, [fp, #-0x18]
    // 0x50a388: ldur            lr, [fp, #-8]
    // 0x50a38c: stp             lr, x16, [SP]
    // 0x50a390: mov             x1, x0
    // 0x50a394: ldur            x2, [fp, #-0x20]
    // 0x50a398: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x50a398: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x50a39c: r0 = DateTime()
    //     0x50a39c: bl              #0x50a424  ; [dart:core] DateTime::DateTime
    // 0x50a3a0: ldur            x0, [fp, #-0x10]
    // 0x50a3a4: LeaveFrame
    //     0x50a3a4: mov             SP, fp
    //     0x50a3a8: ldp             fp, lr, [SP], #0x10
    // 0x50a3ac: ret
    //     0x50a3ac: ret             
    // 0x50a3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a3b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a3b4: b               #0x50a2cc
    // 0x50a3b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50a3b8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50a3bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50a3bc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50a3c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50a3c0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ monthDelta(/* No info */) {
    // ** addr: 0x50b8d4, size: 0x164
    // 0x50b8d4: EnterFrame
    //     0x50b8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x50b8d8: mov             fp, SP
    // 0x50b8dc: AllocStack(0x28)
    //     0x50b8dc: sub             SP, SP, #0x28
    // 0x50b8e0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x50b8e0: mov             x0, x2
    //     0x50b8e4: stur            x2, [fp, #-0x10]
    //     0x50b8e8: mov             x2, x1
    //     0x50b8ec: stur            x1, [fp, #-8]
    // 0x50b8f0: CheckStackOverflow
    //     0x50b8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b8f4: cmp             SP, x16
    //     0x50b8f8: b.ls            #0x50ba20
    // 0x50b8fc: mov             x1, x0
    // 0x50b900: r0 = _parts()
    //     0x50b900: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x50b904: mov             x2, x0
    // 0x50b908: LoadField: r0 = r2->field_b
    //     0x50b908: ldur            w0, [x2, #0xb]
    // 0x50b90c: DecompressPointer r0
    //     0x50b90c: add             x0, x0, HEAP, lsl #32
    // 0x50b910: r1 = LoadInt32Instr(r0)
    //     0x50b910: sbfx            x1, x0, #1, #0x1f
    // 0x50b914: mov             x0, x1
    // 0x50b918: r1 = 8
    //     0x50b918: mov             x1, #8
    // 0x50b91c: cmp             x1, x0
    // 0x50b920: b.hs            #0x50ba28
    // 0x50b924: LoadField: r0 = r2->field_2f
    //     0x50b924: ldur            w0, [x2, #0x2f]
    // 0x50b928: DecompressPointer r0
    //     0x50b928: add             x0, x0, HEAP, lsl #32
    // 0x50b92c: ldur            x1, [fp, #-8]
    // 0x50b930: stur            x0, [fp, #-0x18]
    // 0x50b934: r0 = _parts()
    //     0x50b934: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x50b938: mov             x2, x0
    // 0x50b93c: LoadField: r0 = r2->field_b
    //     0x50b93c: ldur            w0, [x2, #0xb]
    // 0x50b940: DecompressPointer r0
    //     0x50b940: add             x0, x0, HEAP, lsl #32
    // 0x50b944: r1 = LoadInt32Instr(r0)
    //     0x50b944: sbfx            x1, x0, #1, #0x1f
    // 0x50b948: mov             x0, x1
    // 0x50b94c: r1 = 8
    //     0x50b94c: mov             x1, #8
    // 0x50b950: cmp             x1, x0
    // 0x50b954: b.hs            #0x50ba2c
    // 0x50b958: LoadField: r0 = r2->field_2f
    //     0x50b958: ldur            w0, [x2, #0x2f]
    // 0x50b95c: DecompressPointer r0
    //     0x50b95c: add             x0, x0, HEAP, lsl #32
    // 0x50b960: ldur            x1, [fp, #-0x18]
    // 0x50b964: r2 = LoadInt32Instr(r1)
    //     0x50b964: sbfx            x2, x1, #1, #0x1f
    //     0x50b968: tbz             w1, #0, #0x50b970
    //     0x50b96c: ldur            x2, [x1, #7]
    // 0x50b970: r1 = LoadInt32Instr(r0)
    //     0x50b970: sbfx            x1, x0, #1, #0x1f
    //     0x50b974: tbz             w0, #0, #0x50b97c
    //     0x50b978: ldur            x1, [x0, #7]
    // 0x50b97c: sub             x0, x2, x1
    // 0x50b980: r16 = 12
    //     0x50b980: mov             x16, #0xc
    // 0x50b984: mul             x2, x0, x16
    // 0x50b988: ldur            x1, [fp, #-0x10]
    // 0x50b98c: stur            x2, [fp, #-0x20]
    // 0x50b990: r0 = _parts()
    //     0x50b990: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x50b994: mov             x2, x0
    // 0x50b998: LoadField: r0 = r2->field_b
    //     0x50b998: ldur            w0, [x2, #0xb]
    // 0x50b99c: DecompressPointer r0
    //     0x50b99c: add             x0, x0, HEAP, lsl #32
    // 0x50b9a0: r1 = LoadInt32Instr(r0)
    //     0x50b9a0: sbfx            x1, x0, #1, #0x1f
    // 0x50b9a4: mov             x0, x1
    // 0x50b9a8: r1 = 7
    //     0x50b9a8: mov             x1, #7
    // 0x50b9ac: cmp             x1, x0
    // 0x50b9b0: b.hs            #0x50ba30
    // 0x50b9b4: LoadField: r0 = r2->field_2b
    //     0x50b9b4: ldur            w0, [x2, #0x2b]
    // 0x50b9b8: DecompressPointer r0
    //     0x50b9b8: add             x0, x0, HEAP, lsl #32
    // 0x50b9bc: r1 = LoadInt32Instr(r0)
    //     0x50b9bc: sbfx            x1, x0, #1, #0x1f
    //     0x50b9c0: tbz             w0, #0, #0x50b9c8
    //     0x50b9c4: ldur            x1, [x0, #7]
    // 0x50b9c8: ldur            x0, [fp, #-0x20]
    // 0x50b9cc: add             x2, x0, x1
    // 0x50b9d0: ldur            x1, [fp, #-8]
    // 0x50b9d4: stur            x2, [fp, #-0x28]
    // 0x50b9d8: r0 = _parts()
    //     0x50b9d8: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x50b9dc: mov             x2, x0
    // 0x50b9e0: LoadField: r3 = r2->field_b
    //     0x50b9e0: ldur            w3, [x2, #0xb]
    // 0x50b9e4: DecompressPointer r3
    //     0x50b9e4: add             x3, x3, HEAP, lsl #32
    // 0x50b9e8: r0 = LoadInt32Instr(r3)
    //     0x50b9e8: sbfx            x0, x3, #1, #0x1f
    // 0x50b9ec: r1 = 7
    //     0x50b9ec: mov             x1, #7
    // 0x50b9f0: cmp             x1, x0
    // 0x50b9f4: b.hs            #0x50ba34
    // 0x50b9f8: LoadField: r1 = r2->field_2b
    //     0x50b9f8: ldur            w1, [x2, #0x2b]
    // 0x50b9fc: DecompressPointer r1
    //     0x50b9fc: add             x1, x1, HEAP, lsl #32
    // 0x50ba00: r2 = LoadInt32Instr(r1)
    //     0x50ba00: sbfx            x2, x1, #1, #0x1f
    //     0x50ba04: tbz             w1, #0, #0x50ba0c
    //     0x50ba08: ldur            x2, [x1, #7]
    // 0x50ba0c: ldur            x1, [fp, #-0x28]
    // 0x50ba10: sub             x0, x1, x2
    // 0x50ba14: LeaveFrame
    //     0x50ba14: mov             SP, fp
    //     0x50ba18: ldp             fp, lr, [SP], #0x10
    // 0x50ba1c: ret
    //     0x50ba1c: ret             
    // 0x50ba20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ba20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ba24: b               #0x50b8fc
    // 0x50ba28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50ba28: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50ba2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50ba2c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50ba30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50ba30: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50ba34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50ba34: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ addMonthsToMonthDate(/* No info */) {
    // ** addr: 0x50bf3c, size: 0x108
    // 0x50bf3c: EnterFrame
    //     0x50bf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x50bf40: mov             fp, SP
    // 0x50bf44: AllocStack(0x20)
    //     0x50bf44: sub             SP, SP, #0x20
    // 0x50bf48: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x50bf48: mov             x0, x1
    //     0x50bf4c: stur            x1, [fp, #-8]
    //     0x50bf50: stur            x2, [fp, #-0x10]
    // 0x50bf54: CheckStackOverflow
    //     0x50bf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50bf58: cmp             SP, x16
    //     0x50bf5c: b.ls            #0x50c034
    // 0x50bf60: mov             x1, x0
    // 0x50bf64: r0 = _parts()
    //     0x50bf64: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x50bf68: mov             x2, x0
    // 0x50bf6c: LoadField: r0 = r2->field_b
    //     0x50bf6c: ldur            w0, [x2, #0xb]
    // 0x50bf70: DecompressPointer r0
    //     0x50bf70: add             x0, x0, HEAP, lsl #32
    // 0x50bf74: r1 = LoadInt32Instr(r0)
    //     0x50bf74: sbfx            x1, x0, #1, #0x1f
    // 0x50bf78: mov             x0, x1
    // 0x50bf7c: r1 = 8
    //     0x50bf7c: mov             x1, #8
    // 0x50bf80: cmp             x1, x0
    // 0x50bf84: b.hs            #0x50c03c
    // 0x50bf88: LoadField: r0 = r2->field_2f
    //     0x50bf88: ldur            w0, [x2, #0x2f]
    // 0x50bf8c: DecompressPointer r0
    //     0x50bf8c: add             x0, x0, HEAP, lsl #32
    // 0x50bf90: ldur            x1, [fp, #-8]
    // 0x50bf94: stur            x0, [fp, #-0x18]
    // 0x50bf98: r0 = _parts()
    //     0x50bf98: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x50bf9c: mov             x2, x0
    // 0x50bfa0: LoadField: r0 = r2->field_b
    //     0x50bfa0: ldur            w0, [x2, #0xb]
    // 0x50bfa4: DecompressPointer r0
    //     0x50bfa4: add             x0, x0, HEAP, lsl #32
    // 0x50bfa8: r1 = LoadInt32Instr(r0)
    //     0x50bfa8: sbfx            x1, x0, #1, #0x1f
    // 0x50bfac: mov             x0, x1
    // 0x50bfb0: r1 = 7
    //     0x50bfb0: mov             x1, #7
    // 0x50bfb4: cmp             x1, x0
    // 0x50bfb8: b.hs            #0x50c040
    // 0x50bfbc: LoadField: r0 = r2->field_2b
    //     0x50bfbc: ldur            w0, [x2, #0x2b]
    // 0x50bfc0: DecompressPointer r0
    //     0x50bfc0: add             x0, x0, HEAP, lsl #32
    // 0x50bfc4: r1 = LoadInt32Instr(r0)
    //     0x50bfc4: sbfx            x1, x0, #1, #0x1f
    //     0x50bfc8: tbz             w0, #0, #0x50bfd0
    //     0x50bfcc: ldur            x1, [x0, #7]
    // 0x50bfd0: ldur            x0, [fp, #-0x10]
    // 0x50bfd4: add             x2, x1, x0
    // 0x50bfd8: ldur            x0, [fp, #-0x18]
    // 0x50bfdc: r3 = LoadInt32Instr(r0)
    //     0x50bfdc: sbfx            x3, x0, #1, #0x1f
    //     0x50bfe0: tbz             w0, #0, #0x50bfe8
    //     0x50bfe4: ldur            x3, [x0, #7]
    // 0x50bfe8: stur            x3, [fp, #-0x10]
    // 0x50bfec: r0 = BoxInt64Instr(r2)
    //     0x50bfec: sbfiz           x0, x2, #1, #0x1f
    //     0x50bff0: cmp             x2, x0, asr #1
    //     0x50bff4: b.eq            #0x50c000
    //     0x50bff8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50bffc: stur            x2, [x0, #7]
    // 0x50c000: stur            x0, [fp, #-8]
    // 0x50c004: r0 = DateTime()
    //     0x50c004: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x50c008: stur            x0, [fp, #-0x18]
    // 0x50c00c: ldur            x16, [fp, #-8]
    // 0x50c010: str             x16, [SP]
    // 0x50c014: mov             x1, x0
    // 0x50c018: ldur            x2, [fp, #-0x10]
    // 0x50c01c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x50c01c: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x50c020: r0 = DateTime()
    //     0x50c020: bl              #0x50a424  ; [dart:core] DateTime::DateTime
    // 0x50c024: ldur            x0, [fp, #-0x18]
    // 0x50c028: LeaveFrame
    //     0x50c028: mov             SP, fp
    //     0x50c02c: ldp             fp, lr, [SP], #0x10
    // 0x50c030: ret
    //     0x50c030: ret             
    // 0x50c034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c034: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c038: b               #0x50bf60
    // 0x50c03c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50c03c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50c040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50c040: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isSameDay(/* No info */) {
    // ** addr: 0x6a124c, size: 0x294
    // 0x6a124c: EnterFrame
    //     0x6a124c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1250: mov             fp, SP
    // 0x6a1254: AllocStack(0x18)
    //     0x6a1254: sub             SP, SP, #0x18
    // 0x6a1258: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6a1258: mov             x0, x2
    //     0x6a125c: stur            x2, [fp, #-0x10]
    //     0x6a1260: mov             x2, x1
    //     0x6a1264: stur            x1, [fp, #-8]
    // 0x6a1268: CheckStackOverflow
    //     0x6a1268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a126c: cmp             SP, x16
    //     0x6a1270: b.ls            #0x6a14c0
    // 0x6a1274: cmp             w2, NULL
    // 0x6a1278: b.ne            #0x6a1284
    // 0x6a127c: r0 = Null
    //     0x6a127c: mov             x0, NULL
    // 0x6a1280: b               #0x6a12b4
    // 0x6a1284: mov             x1, x2
    // 0x6a1288: r0 = _parts()
    //     0x6a1288: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x6a128c: mov             x2, x0
    // 0x6a1290: LoadField: r0 = r2->field_b
    //     0x6a1290: ldur            w0, [x2, #0xb]
    // 0x6a1294: DecompressPointer r0
    //     0x6a1294: add             x0, x0, HEAP, lsl #32
    // 0x6a1298: r1 = LoadInt32Instr(r0)
    //     0x6a1298: sbfx            x1, x0, #1, #0x1f
    // 0x6a129c: mov             x0, x1
    // 0x6a12a0: r1 = 8
    //     0x6a12a0: mov             x1, #8
    // 0x6a12a4: cmp             x1, x0
    // 0x6a12a8: b.hs            #0x6a14c8
    // 0x6a12ac: LoadField: r0 = r2->field_2f
    //     0x6a12ac: ldur            w0, [x2, #0x2f]
    // 0x6a12b0: DecompressPointer r0
    //     0x6a12b0: add             x0, x0, HEAP, lsl #32
    // 0x6a12b4: ldur            x1, [fp, #-0x10]
    // 0x6a12b8: stur            x0, [fp, #-0x18]
    // 0x6a12bc: r0 = _parts()
    //     0x6a12bc: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x6a12c0: mov             x2, x0
    // 0x6a12c4: LoadField: r0 = r2->field_b
    //     0x6a12c4: ldur            w0, [x2, #0xb]
    // 0x6a12c8: DecompressPointer r0
    //     0x6a12c8: add             x0, x0, HEAP, lsl #32
    // 0x6a12cc: r1 = LoadInt32Instr(r0)
    //     0x6a12cc: sbfx            x1, x0, #1, #0x1f
    // 0x6a12d0: mov             x0, x1
    // 0x6a12d4: r1 = 8
    //     0x6a12d4: mov             x1, #8
    // 0x6a12d8: cmp             x1, x0
    // 0x6a12dc: b.hs            #0x6a14cc
    // 0x6a12e0: LoadField: r0 = r2->field_2f
    //     0x6a12e0: ldur            w0, [x2, #0x2f]
    // 0x6a12e4: DecompressPointer r0
    //     0x6a12e4: add             x0, x0, HEAP, lsl #32
    // 0x6a12e8: ldur            x1, [fp, #-0x18]
    // 0x6a12ec: cmp             w1, w0
    // 0x6a12f0: b.eq            #0x6a132c
    // 0x6a12f4: and             w16, w1, w0
    // 0x6a12f8: branchIfSmi(r16, 0x6a14b0)
    //     0x6a12f8: tbz             w16, #0, #0x6a14b0
    // 0x6a12fc: r16 = LoadClassIdInstr(r1)
    //     0x6a12fc: ldur            x16, [x1, #-1]
    //     0x6a1300: ubfx            x16, x16, #0xc, #0x14
    // 0x6a1304: cmp             x16, #0x3c
    // 0x6a1308: b.ne            #0x6a14b0
    // 0x6a130c: r16 = LoadClassIdInstr(r0)
    //     0x6a130c: ldur            x16, [x0, #-1]
    //     0x6a1310: ubfx            x16, x16, #0xc, #0x14
    // 0x6a1314: cmp             x16, #0x3c
    // 0x6a1318: b.ne            #0x6a14b0
    // 0x6a131c: LoadField: r16 = r1->field_7
    //     0x6a131c: ldur            x16, [x1, #7]
    // 0x6a1320: LoadField: r17 = r0->field_7
    //     0x6a1320: ldur            x17, [x0, #7]
    // 0x6a1324: cmp             x16, x17
    // 0x6a1328: b.ne            #0x6a14b0
    // 0x6a132c: ldur            x0, [fp, #-8]
    // 0x6a1330: cmp             w0, NULL
    // 0x6a1334: b.ne            #0x6a1340
    // 0x6a1338: r0 = Null
    //     0x6a1338: mov             x0, NULL
    // 0x6a133c: b               #0x6a1370
    // 0x6a1340: mov             x1, x0
    // 0x6a1344: r0 = _parts()
    //     0x6a1344: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x6a1348: mov             x2, x0
    // 0x6a134c: LoadField: r0 = r2->field_b
    //     0x6a134c: ldur            w0, [x2, #0xb]
    // 0x6a1350: DecompressPointer r0
    //     0x6a1350: add             x0, x0, HEAP, lsl #32
    // 0x6a1354: r1 = LoadInt32Instr(r0)
    //     0x6a1354: sbfx            x1, x0, #1, #0x1f
    // 0x6a1358: mov             x0, x1
    // 0x6a135c: r1 = 7
    //     0x6a135c: mov             x1, #7
    // 0x6a1360: cmp             x1, x0
    // 0x6a1364: b.hs            #0x6a14d0
    // 0x6a1368: LoadField: r0 = r2->field_2b
    //     0x6a1368: ldur            w0, [x2, #0x2b]
    // 0x6a136c: DecompressPointer r0
    //     0x6a136c: add             x0, x0, HEAP, lsl #32
    // 0x6a1370: ldur            x1, [fp, #-0x10]
    // 0x6a1374: stur            x0, [fp, #-0x18]
    // 0x6a1378: r0 = _parts()
    //     0x6a1378: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x6a137c: mov             x2, x0
    // 0x6a1380: LoadField: r0 = r2->field_b
    //     0x6a1380: ldur            w0, [x2, #0xb]
    // 0x6a1384: DecompressPointer r0
    //     0x6a1384: add             x0, x0, HEAP, lsl #32
    // 0x6a1388: r1 = LoadInt32Instr(r0)
    //     0x6a1388: sbfx            x1, x0, #1, #0x1f
    // 0x6a138c: mov             x0, x1
    // 0x6a1390: r1 = 7
    //     0x6a1390: mov             x1, #7
    // 0x6a1394: cmp             x1, x0
    // 0x6a1398: b.hs            #0x6a14d4
    // 0x6a139c: LoadField: r0 = r2->field_2b
    //     0x6a139c: ldur            w0, [x2, #0x2b]
    // 0x6a13a0: DecompressPointer r0
    //     0x6a13a0: add             x0, x0, HEAP, lsl #32
    // 0x6a13a4: ldur            x1, [fp, #-0x18]
    // 0x6a13a8: cmp             w1, w0
    // 0x6a13ac: b.eq            #0x6a13e8
    // 0x6a13b0: and             w16, w1, w0
    // 0x6a13b4: branchIfSmi(r16, 0x6a14b0)
    //     0x6a13b4: tbz             w16, #0, #0x6a14b0
    // 0x6a13b8: r16 = LoadClassIdInstr(r1)
    //     0x6a13b8: ldur            x16, [x1, #-1]
    //     0x6a13bc: ubfx            x16, x16, #0xc, #0x14
    // 0x6a13c0: cmp             x16, #0x3c
    // 0x6a13c4: b.ne            #0x6a14b0
    // 0x6a13c8: r16 = LoadClassIdInstr(r0)
    //     0x6a13c8: ldur            x16, [x0, #-1]
    //     0x6a13cc: ubfx            x16, x16, #0xc, #0x14
    // 0x6a13d0: cmp             x16, #0x3c
    // 0x6a13d4: b.ne            #0x6a14b0
    // 0x6a13d8: LoadField: r16 = r1->field_7
    //     0x6a13d8: ldur            x16, [x1, #7]
    // 0x6a13dc: LoadField: r17 = r0->field_7
    //     0x6a13dc: ldur            x17, [x0, #7]
    // 0x6a13e0: cmp             x16, x17
    // 0x6a13e4: b.ne            #0x6a14b0
    // 0x6a13e8: ldur            x1, [fp, #-8]
    // 0x6a13ec: cmp             w1, NULL
    // 0x6a13f0: b.ne            #0x6a13fc
    // 0x6a13f4: r0 = Null
    //     0x6a13f4: mov             x0, NULL
    // 0x6a13f8: b               #0x6a1428
    // 0x6a13fc: r0 = _parts()
    //     0x6a13fc: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x6a1400: mov             x2, x0
    // 0x6a1404: LoadField: r0 = r2->field_b
    //     0x6a1404: ldur            w0, [x2, #0xb]
    // 0x6a1408: DecompressPointer r0
    //     0x6a1408: add             x0, x0, HEAP, lsl #32
    // 0x6a140c: r1 = LoadInt32Instr(r0)
    //     0x6a140c: sbfx            x1, x0, #1, #0x1f
    // 0x6a1410: mov             x0, x1
    // 0x6a1414: r1 = 5
    //     0x6a1414: mov             x1, #5
    // 0x6a1418: cmp             x1, x0
    // 0x6a141c: b.hs            #0x6a14d8
    // 0x6a1420: LoadField: r0 = r2->field_23
    //     0x6a1420: ldur            w0, [x2, #0x23]
    // 0x6a1424: DecompressPointer r0
    //     0x6a1424: add             x0, x0, HEAP, lsl #32
    // 0x6a1428: ldur            x1, [fp, #-0x10]
    // 0x6a142c: stur            x0, [fp, #-8]
    // 0x6a1430: r0 = _parts()
    //     0x6a1430: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x6a1434: mov             x2, x0
    // 0x6a1438: LoadField: r3 = r2->field_b
    //     0x6a1438: ldur            w3, [x2, #0xb]
    // 0x6a143c: DecompressPointer r3
    //     0x6a143c: add             x3, x3, HEAP, lsl #32
    // 0x6a1440: r0 = LoadInt32Instr(r3)
    //     0x6a1440: sbfx            x0, x3, #1, #0x1f
    // 0x6a1444: r1 = 5
    //     0x6a1444: mov             x1, #5
    // 0x6a1448: cmp             x1, x0
    // 0x6a144c: b.hs            #0x6a14dc
    // 0x6a1450: LoadField: r1 = r2->field_23
    //     0x6a1450: ldur            w1, [x2, #0x23]
    // 0x6a1454: DecompressPointer r1
    //     0x6a1454: add             x1, x1, HEAP, lsl #32
    // 0x6a1458: ldur            x2, [fp, #-8]
    // 0x6a145c: cmp             w2, w1
    // 0x6a1460: b.eq            #0x6a14a4
    // 0x6a1464: and             w16, w2, w1
    // 0x6a1468: branchIfSmi(r16, 0x6a149c)
    //     0x6a1468: tbz             w16, #0, #0x6a149c
    // 0x6a146c: r16 = LoadClassIdInstr(r2)
    //     0x6a146c: ldur            x16, [x2, #-1]
    //     0x6a1470: ubfx            x16, x16, #0xc, #0x14
    // 0x6a1474: cmp             x16, #0x3c
    // 0x6a1478: b.ne            #0x6a149c
    // 0x6a147c: r16 = LoadClassIdInstr(r1)
    //     0x6a147c: ldur            x16, [x1, #-1]
    //     0x6a1480: ubfx            x16, x16, #0xc, #0x14
    // 0x6a1484: cmp             x16, #0x3c
    // 0x6a1488: b.ne            #0x6a149c
    // 0x6a148c: LoadField: r16 = r2->field_7
    //     0x6a148c: ldur            x16, [x2, #7]
    // 0x6a1490: LoadField: r17 = r1->field_7
    //     0x6a1490: ldur            x17, [x1, #7]
    // 0x6a1494: cmp             x16, x17
    // 0x6a1498: b.eq            #0x6a14a4
    // 0x6a149c: r3 = false
    //     0x6a149c: add             x3, NULL, #0x30  ; false
    // 0x6a14a0: b               #0x6a14a8
    // 0x6a14a4: r3 = true
    //     0x6a14a4: add             x3, NULL, #0x20  ; true
    // 0x6a14a8: mov             x0, x3
    // 0x6a14ac: b               #0x6a14b4
    // 0x6a14b0: r0 = false
    //     0x6a14b0: add             x0, NULL, #0x30  ; false
    // 0x6a14b4: LeaveFrame
    //     0x6a14b4: mov             SP, fp
    //     0x6a14b8: ldp             fp, lr, [SP], #0x10
    // 0x6a14bc: ret
    //     0x6a14bc: ret             
    // 0x6a14c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a14c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a14c4: b               #0x6a1274
    // 0x6a14c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a14c8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a14cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a14cc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a14d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a14d0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a14d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a14d4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a14d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a14d8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a14dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a14dc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ firstDayOffset(/* No info */) {
    // ** addr: 0x6a17a8, size: 0x120
    // 0x6a17a8: EnterFrame
    //     0x6a17a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a17ac: mov             fp, SP
    // 0x6a17b0: AllocStack(0x28)
    //     0x6a17b0: sub             SP, SP, #0x28
    // 0x6a17b4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6a17b4: mov             x4, x1
    //     0x6a17b8: mov             x16, x3
    //     0x6a17bc: mov             x3, x2
    //     0x6a17c0: mov             x2, x16
    //     0x6a17c4: stur            x1, [fp, #-0x10]
    //     0x6a17c8: stur            x2, [fp, #-0x18]
    // 0x6a17cc: CheckStackOverflow
    //     0x6a17cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a17d0: cmp             SP, x16
    //     0x6a17d4: b.ls            #0x6a18ac
    // 0x6a17d8: r0 = BoxInt64Instr(r3)
    //     0x6a17d8: sbfiz           x0, x3, #1, #0x1f
    //     0x6a17dc: cmp             x3, x0, asr #1
    //     0x6a17e0: b.eq            #0x6a17ec
    //     0x6a17e4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a17e8: stur            x3, [x0, #7]
    // 0x6a17ec: stur            x0, [fp, #-8]
    // 0x6a17f0: r0 = DateTime()
    //     0x6a17f0: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6a17f4: stur            x0, [fp, #-0x20]
    // 0x6a17f8: ldur            x16, [fp, #-8]
    // 0x6a17fc: str             x16, [SP]
    // 0x6a1800: mov             x1, x0
    // 0x6a1804: ldur            x2, [fp, #-0x10]
    // 0x6a1808: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6a1808: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6a180c: r0 = DateTime()
    //     0x6a180c: bl              #0x50a424  ; [dart:core] DateTime::DateTime
    // 0x6a1810: ldur            x1, [fp, #-0x20]
    // 0x6a1814: r0 = _parts()
    //     0x6a1814: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x6a1818: mov             x2, x0
    // 0x6a181c: LoadField: r0 = r2->field_b
    //     0x6a181c: ldur            w0, [x2, #0xb]
    // 0x6a1820: DecompressPointer r0
    //     0x6a1820: add             x0, x0, HEAP, lsl #32
    // 0x6a1824: r1 = LoadInt32Instr(r0)
    //     0x6a1824: sbfx            x1, x0, #1, #0x1f
    // 0x6a1828: mov             x0, x1
    // 0x6a182c: r1 = 6
    //     0x6a182c: mov             x1, #6
    // 0x6a1830: cmp             x1, x0
    // 0x6a1834: b.hs            #0x6a18b4
    // 0x6a1838: LoadField: r0 = r2->field_27
    //     0x6a1838: ldur            w0, [x2, #0x27]
    // 0x6a183c: DecompressPointer r0
    //     0x6a183c: add             x0, x0, HEAP, lsl #32
    // 0x6a1840: r1 = LoadInt32Instr(r0)
    //     0x6a1840: sbfx            x1, x0, #1, #0x1f
    //     0x6a1844: tbz             w0, #0, #0x6a184c
    //     0x6a1848: ldur            x1, [x0, #7]
    // 0x6a184c: sub             x2, x1, #1
    // 0x6a1850: ldur            x1, [fp, #-0x18]
    // 0x6a1854: stur            x2, [fp, #-0x10]
    // 0x6a1858: r0 = LoadClassIdInstr(r1)
    //     0x6a1858: ldur            x0, [x1, #-1]
    //     0x6a185c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a1860: r0 = GDT[cid_x0 + 0xb411]()
    //     0x6a1860: mov             x17, #0xb411
    //     0x6a1864: add             lr, x0, x17
    //     0x6a1868: ldr             lr, [x21, lr, lsl #3]
    //     0x6a186c: blr             lr
    // 0x6a1870: sub             x1, x0, #1
    // 0x6a1874: r2 = 7
    //     0x6a1874: mov             x2, #7
    // 0x6a1878: sdiv            x4, x1, x2
    // 0x6a187c: msub            x3, x4, x2, x1
    // 0x6a1880: cmp             x3, xzr
    // 0x6a1884: b.lt            #0x6a18b8
    // 0x6a1888: ldur            x1, [fp, #-0x10]
    // 0x6a188c: sub             x4, x1, x3
    // 0x6a1890: sdiv            x1, x4, x2
    // 0x6a1894: msub            x0, x1, x2, x4
    // 0x6a1898: cmp             x0, xzr
    // 0x6a189c: b.lt            #0x6a18c0
    // 0x6a18a0: LeaveFrame
    //     0x6a18a0: mov             SP, fp
    //     0x6a18a4: ldp             fp, lr, [SP], #0x10
    // 0x6a18a8: ret
    //     0x6a18a8: ret             
    // 0x6a18ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a18ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a18b0: b               #0x6a17d8
    // 0x6a18b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a18b4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a18b8: add             x3, x3, x2
    // 0x6a18bc: b               #0x6a1888
    // 0x6a18c0: add             x0, x0, x2
    // 0x6a18c4: b               #0x6a18a0
  }
}
