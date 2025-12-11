// lib: , url: package:flutter/src/painting/fractional_offset.dart

// class id: 1048919, size: 0x8
class :: {
}

// class id: 1783, size: 0x18, field offset: 0x18
//   const constructor, 
class FractionalOffset extends Alignment {

  _Mint field_8;
  _Mint field_10;

  FractionalOffset *(FractionalOffset, double) {
    // ** addr: 0x56ae64, size: 0x50
    // 0x56ae64: EnterFrame
    //     0x56ae64: stp             fp, lr, [SP, #-0x10]!
    //     0x56ae68: mov             fp, SP
    // 0x56ae6c: CheckStackOverflow
    //     0x56ae6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ae70: cmp             SP, x16
    //     0x56ae74: b.ls            #0x56ae94
    // 0x56ae78: ldr             x0, [fp, #0x10]
    // 0x56ae7c: LoadField: d0 = r0->field_7
    //     0x56ae7c: ldur            d0, [x0, #7]
    // 0x56ae80: ldr             x1, [fp, #0x18]
    // 0x56ae84: r0 = *()
    //     0x56ae84: bl              #0x85584c  ; [package:flutter/src/painting/fractional_offset.dart] FractionalOffset::*
    // 0x56ae88: LeaveFrame
    //     0x56ae88: mov             SP, fp
    //     0x56ae8c: ldp             fp, lr, [SP], #0x10
    // 0x56ae90: ret
    //     0x56ae90: ret             
    // 0x56ae94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ae94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ae98: b               #0x56ae78
  }
  Alignment -(FractionalOffset, Alignment) {
    // ** addr: 0x56aeb4, size: 0x88
    // 0x56aeb4: EnterFrame
    //     0x56aeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x56aeb8: mov             fp, SP
    // 0x56aebc: CheckStackOverflow
    //     0x56aebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56aec0: cmp             SP, x16
    //     0x56aec4: b.ls            #0x56af1c
    // 0x56aec8: ldr             x0, [fp, #0x10]
    // 0x56aecc: r2 = Null
    //     0x56aecc: mov             x2, NULL
    // 0x56aed0: r1 = Null
    //     0x56aed0: mov             x1, NULL
    // 0x56aed4: r4 = 59
    //     0x56aed4: mov             x4, #0x3b
    // 0x56aed8: branchIfSmi(r0, 0x56aee4)
    //     0x56aed8: tbz             w0, #0, #0x56aee4
    // 0x56aedc: r4 = LoadClassIdInstr(r0)
    //     0x56aedc: ldur            x4, [x0, #-1]
    //     0x56aee0: ubfx            x4, x4, #0xc, #0x14
    // 0x56aee4: sub             x4, x4, #0x6f6
    // 0x56aee8: cmp             x4, #1
    // 0x56aeec: b.ls            #0x56af04
    // 0x56aef0: r8 = Alignment
    //     0x56aef0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b3f8] Type: Alignment
    //     0x56aef4: ldr             x8, [x8, #0x3f8]
    // 0x56aef8: r3 = Null
    //     0x56aef8: add             x3, PP, #0x20, lsl #12  ; [pp+0x207c8] Null
    //     0x56aefc: ldr             x3, [x3, #0x7c8]
    // 0x56af00: r0 = DefaultTypeTest()
    //     0x56af00: bl              #0x887754  ; DefaultTypeTestStub
    // 0x56af04: ldr             x1, [fp, #0x18]
    // 0x56af08: ldr             x2, [fp, #0x10]
    // 0x56af0c: r0 = -()
    //     0x56af0c: bl              #0x56af24  ; [package:flutter/src/painting/fractional_offset.dart] FractionalOffset::-
    // 0x56af10: LeaveFrame
    //     0x56af10: mov             SP, fp
    //     0x56af14: ldp             fp, lr, [SP], #0x10
    // 0x56af18: ret
    //     0x56af18: ret             
    // 0x56af1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56af1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56af20: b               #0x56aec8
  }
  Alignment -(FractionalOffset, Alignment) {
    // ** addr: 0x56af24, size: 0xb8
    // 0x56af24: EnterFrame
    //     0x56af24: stp             fp, lr, [SP, #-0x10]!
    //     0x56af28: mov             fp, SP
    // 0x56af2c: AllocStack(0x10)
    //     0x56af2c: sub             SP, SP, #0x10
    // 0x56af30: CheckStackOverflow
    //     0x56af30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56af34: cmp             SP, x16
    //     0x56af38: b.ls            #0x56afd4
    // 0x56af3c: r0 = LoadClassIdInstr(r2)
    //     0x56af3c: ldur            x0, [x2, #-1]
    //     0x56af40: ubfx            x0, x0, #0xc, #0x14
    // 0x56af44: cmp             x0, #0x6f7
    // 0x56af48: b.eq            #0x56af5c
    // 0x56af4c: r0 = -()
    //     0x56af4c: bl              #0x422f88  ; [package:flutter/src/painting/alignment.dart] Alignment::-
    // 0x56af50: LeaveFrame
    //     0x56af50: mov             SP, fp
    //     0x56af54: ldp             fp, lr, [SP], #0x10
    // 0x56af58: ret
    //     0x56af58: ret             
    // 0x56af5c: d1 = 1.000000
    //     0x56af5c: fmov            d1, #1.00000000
    // 0x56af60: d0 = 2.000000
    //     0x56af60: fmov            d0, #2.00000000
    // 0x56af64: LoadField: d2 = r1->field_7
    //     0x56af64: ldur            d2, [x1, #7]
    // 0x56af68: fadd            d3, d2, d1
    // 0x56af6c: fdiv            d2, d3, d0
    // 0x56af70: LoadField: d3 = r2->field_7
    //     0x56af70: ldur            d3, [x2, #7]
    // 0x56af74: fadd            d4, d3, d1
    // 0x56af78: fdiv            d3, d4, d0
    // 0x56af7c: fsub            d4, d2, d3
    // 0x56af80: LoadField: d2 = r1->field_f
    //     0x56af80: ldur            d2, [x1, #0xf]
    // 0x56af84: fadd            d3, d2, d1
    // 0x56af88: fdiv            d2, d3, d0
    // 0x56af8c: LoadField: d3 = r2->field_f
    //     0x56af8c: ldur            d3, [x2, #0xf]
    // 0x56af90: fadd            d5, d3, d1
    // 0x56af94: fdiv            d3, d5, d0
    // 0x56af98: fsub            d5, d2, d3
    // 0x56af9c: fmul            d2, d4, d0
    // 0x56afa0: fsub            d3, d2, d1
    // 0x56afa4: stur            d3, [fp, #-0x10]
    // 0x56afa8: fmul            d2, d5, d0
    // 0x56afac: fsub            d0, d2, d1
    // 0x56afb0: stur            d0, [fp, #-8]
    // 0x56afb4: r0 = FractionalOffset()
    //     0x56afb4: bl              #0x56afdc  ; AllocateFractionalOffsetStub -> FractionalOffset (size=0x18)
    // 0x56afb8: ldur            d0, [fp, #-0x10]
    // 0x56afbc: StoreField: r0->field_7 = d0
    //     0x56afbc: stur            d0, [x0, #7]
    // 0x56afc0: ldur            d0, [fp, #-8]
    // 0x56afc4: StoreField: r0->field_f = d0
    //     0x56afc4: stur            d0, [x0, #0xf]
    // 0x56afc8: LeaveFrame
    //     0x56afc8: mov             SP, fp
    //     0x56afcc: ldp             fp, lr, [SP], #0x10
    // 0x56afd0: ret
    //     0x56afd0: ret             
    // 0x56afd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56afd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56afd8: b               #0x56af3c
  }
  Alignment +(FractionalOffset, Alignment) {
    // ** addr: 0x56b000, size: 0x88
    // 0x56b000: EnterFrame
    //     0x56b000: stp             fp, lr, [SP, #-0x10]!
    //     0x56b004: mov             fp, SP
    // 0x56b008: CheckStackOverflow
    //     0x56b008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56b00c: cmp             SP, x16
    //     0x56b010: b.ls            #0x56b068
    // 0x56b014: ldr             x0, [fp, #0x10]
    // 0x56b018: r2 = Null
    //     0x56b018: mov             x2, NULL
    // 0x56b01c: r1 = Null
    //     0x56b01c: mov             x1, NULL
    // 0x56b020: r4 = 59
    //     0x56b020: mov             x4, #0x3b
    // 0x56b024: branchIfSmi(r0, 0x56b030)
    //     0x56b024: tbz             w0, #0, #0x56b030
    // 0x56b028: r4 = LoadClassIdInstr(r0)
    //     0x56b028: ldur            x4, [x0, #-1]
    //     0x56b02c: ubfx            x4, x4, #0xc, #0x14
    // 0x56b030: sub             x4, x4, #0x6f6
    // 0x56b034: cmp             x4, #1
    // 0x56b038: b.ls            #0x56b050
    // 0x56b03c: r8 = Alignment
    //     0x56b03c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b3f8] Type: Alignment
    //     0x56b040: ldr             x8, [x8, #0x3f8]
    // 0x56b044: r3 = Null
    //     0x56b044: add             x3, PP, #0x20, lsl #12  ; [pp+0x207b8] Null
    //     0x56b048: ldr             x3, [x3, #0x7b8]
    // 0x56b04c: r0 = DefaultTypeTest()
    //     0x56b04c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x56b050: ldr             x1, [fp, #0x18]
    // 0x56b054: ldr             x2, [fp, #0x10]
    // 0x56b058: r0 = +()
    //     0x56b058: bl              #0x56b070  ; [package:flutter/src/painting/fractional_offset.dart] FractionalOffset::+
    // 0x56b05c: LeaveFrame
    //     0x56b05c: mov             SP, fp
    //     0x56b060: ldp             fp, lr, [SP], #0x10
    // 0x56b064: ret
    //     0x56b064: ret             
    // 0x56b068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b068: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b06c: b               #0x56b014
  }
  Alignment +(FractionalOffset, Alignment) {
    // ** addr: 0x56b070, size: 0xb8
    // 0x56b070: EnterFrame
    //     0x56b070: stp             fp, lr, [SP, #-0x10]!
    //     0x56b074: mov             fp, SP
    // 0x56b078: AllocStack(0x10)
    //     0x56b078: sub             SP, SP, #0x10
    // 0x56b07c: CheckStackOverflow
    //     0x56b07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56b080: cmp             SP, x16
    //     0x56b084: b.ls            #0x56b120
    // 0x56b088: r0 = LoadClassIdInstr(r2)
    //     0x56b088: ldur            x0, [x2, #-1]
    //     0x56b08c: ubfx            x0, x0, #0xc, #0x14
    // 0x56b090: cmp             x0, #0x6f7
    // 0x56b094: b.eq            #0x56b0a8
    // 0x56b098: r0 = +()
    //     0x56b098: bl              #0x4230ac  ; [package:flutter/src/painting/alignment.dart] Alignment::+
    // 0x56b09c: LeaveFrame
    //     0x56b09c: mov             SP, fp
    //     0x56b0a0: ldp             fp, lr, [SP], #0x10
    // 0x56b0a4: ret
    //     0x56b0a4: ret             
    // 0x56b0a8: d1 = 1.000000
    //     0x56b0a8: fmov            d1, #1.00000000
    // 0x56b0ac: d0 = 2.000000
    //     0x56b0ac: fmov            d0, #2.00000000
    // 0x56b0b0: LoadField: d2 = r1->field_7
    //     0x56b0b0: ldur            d2, [x1, #7]
    // 0x56b0b4: fadd            d3, d2, d1
    // 0x56b0b8: fdiv            d2, d3, d0
    // 0x56b0bc: LoadField: d3 = r2->field_7
    //     0x56b0bc: ldur            d3, [x2, #7]
    // 0x56b0c0: fadd            d4, d3, d1
    // 0x56b0c4: fdiv            d3, d4, d0
    // 0x56b0c8: fadd            d4, d2, d3
    // 0x56b0cc: LoadField: d2 = r1->field_f
    //     0x56b0cc: ldur            d2, [x1, #0xf]
    // 0x56b0d0: fadd            d3, d2, d1
    // 0x56b0d4: fdiv            d2, d3, d0
    // 0x56b0d8: LoadField: d3 = r2->field_f
    //     0x56b0d8: ldur            d3, [x2, #0xf]
    // 0x56b0dc: fadd            d5, d3, d1
    // 0x56b0e0: fdiv            d3, d5, d0
    // 0x56b0e4: fadd            d5, d2, d3
    // 0x56b0e8: fmul            d2, d4, d0
    // 0x56b0ec: fsub            d3, d2, d1
    // 0x56b0f0: stur            d3, [fp, #-0x10]
    // 0x56b0f4: fmul            d2, d5, d0
    // 0x56b0f8: fsub            d0, d2, d1
    // 0x56b0fc: stur            d0, [fp, #-8]
    // 0x56b100: r0 = FractionalOffset()
    //     0x56b100: bl              #0x56afdc  ; AllocateFractionalOffsetStub -> FractionalOffset (size=0x18)
    // 0x56b104: ldur            d0, [fp, #-0x10]
    // 0x56b108: StoreField: r0->field_7 = d0
    //     0x56b108: stur            d0, [x0, #7]
    // 0x56b10c: ldur            d0, [fp, #-8]
    // 0x56b110: StoreField: r0->field_f = d0
    //     0x56b110: stur            d0, [x0, #0xf]
    // 0x56b114: LeaveFrame
    //     0x56b114: mov             SP, fp
    //     0x56b118: ldp             fp, lr, [SP], #0x10
    // 0x56b11c: ret
    //     0x56b11c: ret             
    // 0x56b120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b120: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b124: b               #0x56b088
  }
  FractionalOffset *(FractionalOffset, double) {
    // ** addr: 0x85584c, size: 0x6c
    // 0x85584c: EnterFrame
    //     0x85584c: stp             fp, lr, [SP, #-0x10]!
    //     0x855850: mov             fp, SP
    // 0x855854: AllocStack(0x10)
    //     0x855854: sub             SP, SP, #0x10
    // 0x855858: d2 = 1.000000
    //     0x855858: fmov            d2, #1.00000000
    // 0x85585c: d1 = 2.000000
    //     0x85585c: fmov            d1, #2.00000000
    // 0x855860: LoadField: d3 = r1->field_7
    //     0x855860: ldur            d3, [x1, #7]
    // 0x855864: fadd            d4, d3, d2
    // 0x855868: fdiv            d3, d4, d1
    // 0x85586c: fmul            d4, d3, d0
    // 0x855870: LoadField: d3 = r1->field_f
    //     0x855870: ldur            d3, [x1, #0xf]
    // 0x855874: fadd            d5, d3, d2
    // 0x855878: fdiv            d3, d5, d1
    // 0x85587c: fmul            d5, d3, d0
    // 0x855880: fmul            d0, d4, d1
    // 0x855884: fsub            d3, d0, d2
    // 0x855888: stur            d3, [fp, #-0x10]
    // 0x85588c: fmul            d0, d5, d1
    // 0x855890: fsub            d1, d0, d2
    // 0x855894: stur            d1, [fp, #-8]
    // 0x855898: r0 = FractionalOffset()
    //     0x855898: bl              #0x56afdc  ; AllocateFractionalOffsetStub -> FractionalOffset (size=0x18)
    // 0x85589c: ldur            d0, [fp, #-0x10]
    // 0x8558a0: StoreField: r0->field_7 = d0
    //     0x8558a0: stur            d0, [x0, #7]
    // 0x8558a4: ldur            d0, [fp, #-8]
    // 0x8558a8: StoreField: r0->field_f = d0
    //     0x8558a8: stur            d0, [x0, #0xf]
    // 0x8558ac: LeaveFrame
    //     0x8558ac: mov             SP, fp
    //     0x8558b0: ldp             fp, lr, [SP], #0x10
    // 0x8558b4: ret
    //     0x8558b4: ret             
  }
}
