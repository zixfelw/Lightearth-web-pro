// lib: , url: package:flutter/src/painting/stadium_border.dart

// class id: 1048933, size: 0x8
class :: {
}

// class id: 1835, size: 0x18, field offset: 0xc
//   const constructor, 
class _StadiumToRoundedRectangleBorder extends OutlinedBorder {

  _ lerpFrom(/* No info */) {
    // ** addr: 0x7cbac8, size: 0x2e4
    // 0x7cbac8: EnterFrame
    //     0x7cbac8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbacc: mov             fp, SP
    // 0x7cbad0: AllocStack(0x38)
    //     0x7cbad0: sub             SP, SP, #0x38
    // 0x7cbad4: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x7cbad4: mov             x3, x1
    //     0x7cbad8: mov             x0, x2
    //     0x7cbadc: mov             v1.16b, v0.16b
    //     0x7cbae0: stur            x1, [fp, #-8]
    //     0x7cbae4: stur            x2, [fp, #-0x20]
    //     0x7cbae8: stur            d0, [fp, #-0x30]
    // 0x7cbaec: CheckStackOverflow
    //     0x7cbaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbaf0: cmp             SP, x16
    //     0x7cbaf4: b.ls            #0x7cbd40
    // 0x7cbaf8: r1 = LoadClassIdInstr(r0)
    //     0x7cbaf8: ldur            x1, [x0, #-1]
    //     0x7cbafc: ubfx            x1, x1, #0xc, #0x14
    // 0x7cbb00: cmp             x1, #0x72d
    // 0x7cbb04: b.ne            #0x7cbb74
    // 0x7cbb08: LoadField: r1 = r0->field_7
    //     0x7cbb08: ldur            w1, [x0, #7]
    // 0x7cbb0c: DecompressPointer r1
    //     0x7cbb0c: add             x1, x1, HEAP, lsl #32
    // 0x7cbb10: LoadField: r2 = r3->field_7
    //     0x7cbb10: ldur            w2, [x3, #7]
    // 0x7cbb14: DecompressPointer r2
    //     0x7cbb14: add             x2, x2, HEAP, lsl #32
    // 0x7cbb18: mov             v0.16b, v1.16b
    // 0x7cbb1c: r0 = lerp()
    //     0x7cbb1c: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7cbb20: ldur            x3, [fp, #-8]
    // 0x7cbb24: stur            x0, [fp, #-0x18]
    // 0x7cbb28: LoadField: r1 = r3->field_b
    //     0x7cbb28: ldur            w1, [x3, #0xb]
    // 0x7cbb2c: DecompressPointer r1
    //     0x7cbb2c: add             x1, x1, HEAP, lsl #32
    // 0x7cbb30: stur            x1, [fp, #-0x10]
    // 0x7cbb34: LoadField: d0 = r3->field_f
    //     0x7cbb34: ldur            d0, [x3, #0xf]
    // 0x7cbb38: ldur            d1, [fp, #-0x30]
    // 0x7cbb3c: fmul            d2, d0, d1
    // 0x7cbb40: stur            d2, [fp, #-0x38]
    // 0x7cbb44: r0 = _StadiumToRoundedRectangleBorder()
    //     0x7cbb44: bl              #0x7cb718  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x7cbb48: mov             x1, x0
    // 0x7cbb4c: ldur            x0, [fp, #-0x10]
    // 0x7cbb50: StoreField: r1->field_b = r0
    //     0x7cbb50: stur            w0, [x1, #0xb]
    // 0x7cbb54: ldur            d0, [fp, #-0x38]
    // 0x7cbb58: StoreField: r1->field_f = d0
    //     0x7cbb58: stur            d0, [x1, #0xf]
    // 0x7cbb5c: ldur            x0, [fp, #-0x18]
    // 0x7cbb60: StoreField: r1->field_7 = r0
    //     0x7cbb60: stur            w0, [x1, #7]
    // 0x7cbb64: mov             x0, x1
    // 0x7cbb68: LeaveFrame
    //     0x7cbb68: mov             SP, fp
    //     0x7cbb6c: ldp             fp, lr, [SP], #0x10
    // 0x7cbb70: ret
    //     0x7cbb70: ret             
    // 0x7cbb74: cmp             x1, #0x72f
    // 0x7cbb78: b.ne            #0x7cbbf8
    // 0x7cbb7c: LoadField: r1 = r0->field_7
    //     0x7cbb7c: ldur            w1, [x0, #7]
    // 0x7cbb80: DecompressPointer r1
    //     0x7cbb80: add             x1, x1, HEAP, lsl #32
    // 0x7cbb84: LoadField: r2 = r3->field_7
    //     0x7cbb84: ldur            w2, [x3, #7]
    // 0x7cbb88: DecompressPointer r2
    //     0x7cbb88: add             x2, x2, HEAP, lsl #32
    // 0x7cbb8c: mov             v0.16b, v1.16b
    // 0x7cbb90: r0 = lerp()
    //     0x7cbb90: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7cbb94: ldur            x3, [fp, #-8]
    // 0x7cbb98: stur            x0, [fp, #-0x18]
    // 0x7cbb9c: LoadField: r1 = r3->field_b
    //     0x7cbb9c: ldur            w1, [x3, #0xb]
    // 0x7cbba0: DecompressPointer r1
    //     0x7cbba0: add             x1, x1, HEAP, lsl #32
    // 0x7cbba4: stur            x1, [fp, #-0x10]
    // 0x7cbba8: LoadField: d0 = r3->field_f
    //     0x7cbba8: ldur            d0, [x3, #0xf]
    // 0x7cbbac: d1 = 1.000000
    //     0x7cbbac: fmov            d1, #1.00000000
    // 0x7cbbb0: fsub            d2, d1, d0
    // 0x7cbbb4: ldur            d3, [fp, #-0x30]
    // 0x7cbbb8: fsub            d4, d1, d3
    // 0x7cbbbc: fmul            d1, d2, d4
    // 0x7cbbc0: fadd            d2, d0, d1
    // 0x7cbbc4: stur            d2, [fp, #-0x38]
    // 0x7cbbc8: r0 = _StadiumToRoundedRectangleBorder()
    //     0x7cbbc8: bl              #0x7cb718  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x7cbbcc: mov             x1, x0
    // 0x7cbbd0: ldur            x0, [fp, #-0x10]
    // 0x7cbbd4: StoreField: r1->field_b = r0
    //     0x7cbbd4: stur            w0, [x1, #0xb]
    // 0x7cbbd8: ldur            d0, [fp, #-0x38]
    // 0x7cbbdc: StoreField: r1->field_f = d0
    //     0x7cbbdc: stur            d0, [x1, #0xf]
    // 0x7cbbe0: ldur            x0, [fp, #-0x18]
    // 0x7cbbe4: StoreField: r1->field_7 = r0
    //     0x7cbbe4: stur            w0, [x1, #7]
    // 0x7cbbe8: mov             x0, x1
    // 0x7cbbec: LeaveFrame
    //     0x7cbbec: mov             SP, fp
    //     0x7cbbf0: ldp             fp, lr, [SP], #0x10
    // 0x7cbbf4: ret
    //     0x7cbbf4: ret             
    // 0x7cbbf8: mov             v3.16b, v1.16b
    // 0x7cbbfc: cmp             x1, #0x72b
    // 0x7cbc00: b.ne            #0x7cbd14
    // 0x7cbc04: LoadField: r1 = r0->field_7
    //     0x7cbc04: ldur            w1, [x0, #7]
    // 0x7cbc08: DecompressPointer r1
    //     0x7cbc08: add             x1, x1, HEAP, lsl #32
    // 0x7cbc0c: LoadField: r2 = r3->field_7
    //     0x7cbc0c: ldur            w2, [x3, #7]
    // 0x7cbc10: DecompressPointer r2
    //     0x7cbc10: add             x2, x2, HEAP, lsl #32
    // 0x7cbc14: mov             v0.16b, v3.16b
    // 0x7cbc18: r0 = lerp()
    //     0x7cbc18: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7cbc1c: mov             x3, x0
    // 0x7cbc20: ldur            x0, [fp, #-0x20]
    // 0x7cbc24: stur            x3, [fp, #-0x10]
    // 0x7cbc28: LoadField: r1 = r0->field_b
    //     0x7cbc28: ldur            w1, [x0, #0xb]
    // 0x7cbc2c: DecompressPointer r1
    //     0x7cbc2c: add             x1, x1, HEAP, lsl #32
    // 0x7cbc30: ldur            x4, [fp, #-8]
    // 0x7cbc34: LoadField: r2 = r4->field_b
    //     0x7cbc34: ldur            w2, [x4, #0xb]
    // 0x7cbc38: DecompressPointer r2
    //     0x7cbc38: add             x2, x2, HEAP, lsl #32
    // 0x7cbc3c: ldur            d0, [fp, #-0x30]
    // 0x7cbc40: r0 = lerp()
    //     0x7cbc40: bl              #0x734ad4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x7cbc44: mov             x4, x0
    // 0x7cbc48: ldur            x0, [fp, #-0x20]
    // 0x7cbc4c: stur            x4, [fp, #-0x18]
    // 0x7cbc50: LoadField: d0 = r0->field_f
    //     0x7cbc50: ldur            d0, [x0, #0xf]
    // 0x7cbc54: ldur            x1, [fp, #-8]
    // 0x7cbc58: LoadField: d1 = r1->field_f
    //     0x7cbc58: ldur            d1, [x1, #0xf]
    // 0x7cbc5c: ldur            d2, [fp, #-0x30]
    // 0x7cbc60: r3 = inline_Allocate_Double()
    //     0x7cbc60: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7cbc64: add             x3, x3, #0x10
    //     0x7cbc68: cmp             x0, x3
    //     0x7cbc6c: b.ls            #0x7cbd48
    //     0x7cbc70: str             x3, [THR, #0x50]  ; THR::top
    //     0x7cbc74: sub             x3, x3, #0xf
    //     0x7cbc78: mov             x0, #0xd15c
    //     0x7cbc7c: movk            x0, #3, lsl #16
    //     0x7cbc80: stur            x0, [x3, #-1]
    // 0x7cbc84: StoreField: r3->field_7 = d2
    //     0x7cbc84: stur            d2, [x3, #7]
    // 0x7cbc88: r1 = inline_Allocate_Double()
    //     0x7cbc88: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7cbc8c: add             x1, x1, #0x10
    //     0x7cbc90: cmp             x0, x1
    //     0x7cbc94: b.ls            #0x7cbd6c
    //     0x7cbc98: str             x1, [THR, #0x50]  ; THR::top
    //     0x7cbc9c: sub             x1, x1, #0xf
    //     0x7cbca0: mov             x0, #0xd15c
    //     0x7cbca4: movk            x0, #3, lsl #16
    //     0x7cbca8: stur            x0, [x1, #-1]
    // 0x7cbcac: StoreField: r1->field_7 = d0
    //     0x7cbcac: stur            d0, [x1, #7]
    // 0x7cbcb0: r2 = inline_Allocate_Double()
    //     0x7cbcb0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7cbcb4: add             x2, x2, #0x10
    //     0x7cbcb8: cmp             x0, x2
    //     0x7cbcbc: b.ls            #0x7cbd88
    //     0x7cbcc0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7cbcc4: sub             x2, x2, #0xf
    //     0x7cbcc8: mov             x0, #0xd15c
    //     0x7cbccc: movk            x0, #3, lsl #16
    //     0x7cbcd0: stur            x0, [x2, #-1]
    // 0x7cbcd4: StoreField: r2->field_7 = d1
    //     0x7cbcd4: stur            d1, [x2, #7]
    // 0x7cbcd8: r0 = lerpDouble()
    //     0x7cbcd8: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7cbcdc: stur            x0, [fp, #-0x28]
    // 0x7cbce0: r0 = _StadiumToRoundedRectangleBorder()
    //     0x7cbce0: bl              #0x7cb718  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x7cbce4: mov             x1, x0
    // 0x7cbce8: ldur            x0, [fp, #-0x18]
    // 0x7cbcec: StoreField: r1->field_b = r0
    //     0x7cbcec: stur            w0, [x1, #0xb]
    // 0x7cbcf0: ldur            x0, [fp, #-0x28]
    // 0x7cbcf4: LoadField: d0 = r0->field_7
    //     0x7cbcf4: ldur            d0, [x0, #7]
    // 0x7cbcf8: StoreField: r1->field_f = d0
    //     0x7cbcf8: stur            d0, [x1, #0xf]
    // 0x7cbcfc: ldur            x0, [fp, #-0x10]
    // 0x7cbd00: StoreField: r1->field_7 = r0
    //     0x7cbd00: stur            w0, [x1, #7]
    // 0x7cbd04: mov             x0, x1
    // 0x7cbd08: LeaveFrame
    //     0x7cbd08: mov             SP, fp
    //     0x7cbd0c: ldp             fp, lr, [SP], #0x10
    // 0x7cbd10: ret
    //     0x7cbd10: ret             
    // 0x7cbd14: mov             x1, x3
    // 0x7cbd18: mov             v2.16b, v3.16b
    // 0x7cbd1c: cmp             w0, NULL
    // 0x7cbd20: b.ne            #0x7cbd30
    // 0x7cbd24: mov             v0.16b, v2.16b
    // 0x7cbd28: r0 = scale()
    //     0x7cbd28: bl              #0x858d0c  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::scale
    // 0x7cbd2c: b               #0x7cbd34
    // 0x7cbd30: r0 = Null
    //     0x7cbd30: mov             x0, NULL
    // 0x7cbd34: LeaveFrame
    //     0x7cbd34: mov             SP, fp
    //     0x7cbd38: ldp             fp, lr, [SP], #0x10
    // 0x7cbd3c: ret
    //     0x7cbd3c: ret             
    // 0x7cbd40: r0 = StackOverflowSharedWithFPURegs()
    //     0x7cbd40: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7cbd44: b               #0x7cbaf8
    // 0x7cbd48: stp             q1, q2, [SP, #-0x20]!
    // 0x7cbd4c: SaveReg d0
    //     0x7cbd4c: str             q0, [SP, #-0x10]!
    // 0x7cbd50: SaveReg r4
    //     0x7cbd50: str             x4, [SP, #-8]!
    // 0x7cbd54: r0 = AllocateDouble()
    //     0x7cbd54: bl              #0x889738  ; AllocateDoubleStub
    // 0x7cbd58: mov             x3, x0
    // 0x7cbd5c: RestoreReg r4
    //     0x7cbd5c: ldr             x4, [SP], #8
    // 0x7cbd60: RestoreReg d0
    //     0x7cbd60: ldr             q0, [SP], #0x10
    // 0x7cbd64: ldp             q1, q2, [SP], #0x20
    // 0x7cbd68: b               #0x7cbc84
    // 0x7cbd6c: stp             q0, q1, [SP, #-0x20]!
    // 0x7cbd70: stp             x3, x4, [SP, #-0x10]!
    // 0x7cbd74: r0 = AllocateDouble()
    //     0x7cbd74: bl              #0x889738  ; AllocateDoubleStub
    // 0x7cbd78: mov             x1, x0
    // 0x7cbd7c: ldp             x3, x4, [SP], #0x10
    // 0x7cbd80: ldp             q0, q1, [SP], #0x20
    // 0x7cbd84: b               #0x7cbcac
    // 0x7cbd88: SaveReg d1
    //     0x7cbd88: str             q1, [SP, #-0x10]!
    // 0x7cbd8c: stp             x3, x4, [SP, #-0x10]!
    // 0x7cbd90: SaveReg r1
    //     0x7cbd90: str             x1, [SP, #-8]!
    // 0x7cbd94: r0 = AllocateDouble()
    //     0x7cbd94: bl              #0x889738  ; AllocateDoubleStub
    // 0x7cbd98: mov             x2, x0
    // 0x7cbd9c: RestoreReg r1
    //     0x7cbd9c: ldr             x1, [SP], #8
    // 0x7cbda0: ldp             x3, x4, [SP], #0x10
    // 0x7cbda4: RestoreReg d1
    //     0x7cbda4: ldr             q1, [SP], #0x10
    // 0x7cbda8: b               #0x7cbcd4
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x7daa70, size: 0x2d8
    // 0x7daa70: EnterFrame
    //     0x7daa70: stp             fp, lr, [SP, #-0x10]!
    //     0x7daa74: mov             fp, SP
    // 0x7daa78: AllocStack(0x38)
    //     0x7daa78: sub             SP, SP, #0x38
    // 0x7daa7c: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x7daa7c: mov             x3, x1
    //     0x7daa80: mov             x0, x2
    //     0x7daa84: mov             v1.16b, v0.16b
    //     0x7daa88: stur            x1, [fp, #-8]
    //     0x7daa8c: stur            x2, [fp, #-0x20]
    //     0x7daa90: stur            d0, [fp, #-0x30]
    // 0x7daa94: CheckStackOverflow
    //     0x7daa94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7daa98: cmp             SP, x16
    //     0x7daa9c: b.ls            #0x7dacdc
    // 0x7daaa0: r1 = LoadClassIdInstr(r0)
    //     0x7daaa0: ldur            x1, [x0, #-1]
    //     0x7daaa4: ubfx            x1, x1, #0xc, #0x14
    // 0x7daaa8: cmp             x1, #0x72d
    // 0x7daaac: b.ne            #0x7dab24
    // 0x7daab0: LoadField: r1 = r3->field_7
    //     0x7daab0: ldur            w1, [x3, #7]
    // 0x7daab4: DecompressPointer r1
    //     0x7daab4: add             x1, x1, HEAP, lsl #32
    // 0x7daab8: LoadField: r2 = r0->field_7
    //     0x7daab8: ldur            w2, [x0, #7]
    // 0x7daabc: DecompressPointer r2
    //     0x7daabc: add             x2, x2, HEAP, lsl #32
    // 0x7daac0: mov             v0.16b, v1.16b
    // 0x7daac4: r0 = lerp()
    //     0x7daac4: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7daac8: ldur            x3, [fp, #-8]
    // 0x7daacc: stur            x0, [fp, #-0x18]
    // 0x7daad0: LoadField: r1 = r3->field_b
    //     0x7daad0: ldur            w1, [x3, #0xb]
    // 0x7daad4: DecompressPointer r1
    //     0x7daad4: add             x1, x1, HEAP, lsl #32
    // 0x7daad8: stur            x1, [fp, #-0x10]
    // 0x7daadc: LoadField: d0 = r3->field_f
    //     0x7daadc: ldur            d0, [x3, #0xf]
    // 0x7daae0: ldur            d1, [fp, #-0x30]
    // 0x7daae4: d2 = 1.000000
    //     0x7daae4: fmov            d2, #1.00000000
    // 0x7daae8: fsub            d3, d2, d1
    // 0x7daaec: fmul            d1, d0, d3
    // 0x7daaf0: stur            d1, [fp, #-0x38]
    // 0x7daaf4: r0 = _StadiumToRoundedRectangleBorder()
    //     0x7daaf4: bl              #0x7cb718  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x7daaf8: mov             x1, x0
    // 0x7daafc: ldur            x0, [fp, #-0x10]
    // 0x7dab00: StoreField: r1->field_b = r0
    //     0x7dab00: stur            w0, [x1, #0xb]
    // 0x7dab04: ldur            d0, [fp, #-0x38]
    // 0x7dab08: StoreField: r1->field_f = d0
    //     0x7dab08: stur            d0, [x1, #0xf]
    // 0x7dab0c: ldur            x0, [fp, #-0x18]
    // 0x7dab10: StoreField: r1->field_7 = r0
    //     0x7dab10: stur            w0, [x1, #7]
    // 0x7dab14: mov             x0, x1
    // 0x7dab18: LeaveFrame
    //     0x7dab18: mov             SP, fp
    //     0x7dab1c: ldp             fp, lr, [SP], #0x10
    // 0x7dab20: ret
    //     0x7dab20: ret             
    // 0x7dab24: d2 = 1.000000
    //     0x7dab24: fmov            d2, #1.00000000
    // 0x7dab28: cmp             x1, #0x72f
    // 0x7dab2c: b.ne            #0x7daba8
    // 0x7dab30: LoadField: r1 = r3->field_7
    //     0x7dab30: ldur            w1, [x3, #7]
    // 0x7dab34: DecompressPointer r1
    //     0x7dab34: add             x1, x1, HEAP, lsl #32
    // 0x7dab38: LoadField: r2 = r0->field_7
    //     0x7dab38: ldur            w2, [x0, #7]
    // 0x7dab3c: DecompressPointer r2
    //     0x7dab3c: add             x2, x2, HEAP, lsl #32
    // 0x7dab40: mov             v0.16b, v1.16b
    // 0x7dab44: r0 = lerp()
    //     0x7dab44: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7dab48: ldur            x3, [fp, #-8]
    // 0x7dab4c: stur            x0, [fp, #-0x18]
    // 0x7dab50: LoadField: r1 = r3->field_b
    //     0x7dab50: ldur            w1, [x3, #0xb]
    // 0x7dab54: DecompressPointer r1
    //     0x7dab54: add             x1, x1, HEAP, lsl #32
    // 0x7dab58: stur            x1, [fp, #-0x10]
    // 0x7dab5c: LoadField: d0 = r3->field_f
    //     0x7dab5c: ldur            d0, [x3, #0xf]
    // 0x7dab60: d1 = 1.000000
    //     0x7dab60: fmov            d1, #1.00000000
    // 0x7dab64: fsub            d2, d1, d0
    // 0x7dab68: ldur            d1, [fp, #-0x30]
    // 0x7dab6c: fmul            d3, d2, d1
    // 0x7dab70: fadd            d1, d0, d3
    // 0x7dab74: stur            d1, [fp, #-0x38]
    // 0x7dab78: r0 = _StadiumToRoundedRectangleBorder()
    //     0x7dab78: bl              #0x7cb718  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x7dab7c: mov             x1, x0
    // 0x7dab80: ldur            x0, [fp, #-0x10]
    // 0x7dab84: StoreField: r1->field_b = r0
    //     0x7dab84: stur            w0, [x1, #0xb]
    // 0x7dab88: ldur            d0, [fp, #-0x38]
    // 0x7dab8c: StoreField: r1->field_f = d0
    //     0x7dab8c: stur            d0, [x1, #0xf]
    // 0x7dab90: ldur            x0, [fp, #-0x18]
    // 0x7dab94: StoreField: r1->field_7 = r0
    //     0x7dab94: stur            w0, [x1, #7]
    // 0x7dab98: mov             x0, x1
    // 0x7dab9c: LeaveFrame
    //     0x7dab9c: mov             SP, fp
    //     0x7daba0: ldp             fp, lr, [SP], #0x10
    // 0x7daba4: ret
    //     0x7daba4: ret             
    // 0x7daba8: cmp             x1, #0x72b
    // 0x7dabac: b.ne            #0x7dacbc
    // 0x7dabb0: LoadField: r1 = r3->field_7
    //     0x7dabb0: ldur            w1, [x3, #7]
    // 0x7dabb4: DecompressPointer r1
    //     0x7dabb4: add             x1, x1, HEAP, lsl #32
    // 0x7dabb8: LoadField: r2 = r0->field_7
    //     0x7dabb8: ldur            w2, [x0, #7]
    // 0x7dabbc: DecompressPointer r2
    //     0x7dabbc: add             x2, x2, HEAP, lsl #32
    // 0x7dabc0: mov             v0.16b, v1.16b
    // 0x7dabc4: r0 = lerp()
    //     0x7dabc4: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7dabc8: mov             x3, x0
    // 0x7dabcc: ldur            x0, [fp, #-8]
    // 0x7dabd0: stur            x3, [fp, #-0x10]
    // 0x7dabd4: LoadField: r1 = r0->field_b
    //     0x7dabd4: ldur            w1, [x0, #0xb]
    // 0x7dabd8: DecompressPointer r1
    //     0x7dabd8: add             x1, x1, HEAP, lsl #32
    // 0x7dabdc: ldur            x4, [fp, #-0x20]
    // 0x7dabe0: LoadField: r2 = r4->field_b
    //     0x7dabe0: ldur            w2, [x4, #0xb]
    // 0x7dabe4: DecompressPointer r2
    //     0x7dabe4: add             x2, x2, HEAP, lsl #32
    // 0x7dabe8: ldur            d0, [fp, #-0x30]
    // 0x7dabec: r0 = lerp()
    //     0x7dabec: bl              #0x734ad4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x7dabf0: ldur            x1, [fp, #-8]
    // 0x7dabf4: stur            x0, [fp, #-0x18]
    // 0x7dabf8: LoadField: d0 = r1->field_f
    //     0x7dabf8: ldur            d0, [x1, #0xf]
    // 0x7dabfc: ldur            x2, [fp, #-0x20]
    // 0x7dac00: LoadField: d1 = r2->field_f
    //     0x7dac00: ldur            d1, [x2, #0xf]
    // 0x7dac04: ldur            d2, [fp, #-0x30]
    // 0x7dac08: r3 = inline_Allocate_Double()
    //     0x7dac08: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x7dac0c: add             x3, x3, #0x10
    //     0x7dac10: cmp             x1, x3
    //     0x7dac14: b.ls            #0x7dace4
    //     0x7dac18: str             x3, [THR, #0x50]  ; THR::top
    //     0x7dac1c: sub             x3, x3, #0xf
    //     0x7dac20: mov             x1, #0xd15c
    //     0x7dac24: movk            x1, #3, lsl #16
    //     0x7dac28: stur            x1, [x3, #-1]
    // 0x7dac2c: StoreField: r3->field_7 = d2
    //     0x7dac2c: stur            d2, [x3, #7]
    // 0x7dac30: r1 = inline_Allocate_Double()
    //     0x7dac30: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7dac34: add             x1, x1, #0x10
    //     0x7dac38: cmp             x2, x1
    //     0x7dac3c: b.ls            #0x7dad08
    //     0x7dac40: str             x1, [THR, #0x50]  ; THR::top
    //     0x7dac44: sub             x1, x1, #0xf
    //     0x7dac48: mov             x2, #0xd15c
    //     0x7dac4c: movk            x2, #3, lsl #16
    //     0x7dac50: stur            x2, [x1, #-1]
    // 0x7dac54: StoreField: r1->field_7 = d0
    //     0x7dac54: stur            d0, [x1, #7]
    // 0x7dac58: r2 = inline_Allocate_Double()
    //     0x7dac58: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x7dac5c: add             x2, x2, #0x10
    //     0x7dac60: cmp             x4, x2
    //     0x7dac64: b.ls            #0x7dad24
    //     0x7dac68: str             x2, [THR, #0x50]  ; THR::top
    //     0x7dac6c: sub             x2, x2, #0xf
    //     0x7dac70: mov             x4, #0xd15c
    //     0x7dac74: movk            x4, #3, lsl #16
    //     0x7dac78: stur            x4, [x2, #-1]
    // 0x7dac7c: StoreField: r2->field_7 = d1
    //     0x7dac7c: stur            d1, [x2, #7]
    // 0x7dac80: r0 = lerpDouble()
    //     0x7dac80: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7dac84: stur            x0, [fp, #-0x28]
    // 0x7dac88: r0 = _StadiumToRoundedRectangleBorder()
    //     0x7dac88: bl              #0x7cb718  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x7dac8c: mov             x1, x0
    // 0x7dac90: ldur            x0, [fp, #-0x18]
    // 0x7dac94: StoreField: r1->field_b = r0
    //     0x7dac94: stur            w0, [x1, #0xb]
    // 0x7dac98: ldur            x0, [fp, #-0x28]
    // 0x7dac9c: LoadField: d0 = r0->field_7
    //     0x7dac9c: ldur            d0, [x0, #7]
    // 0x7daca0: StoreField: r1->field_f = d0
    //     0x7daca0: stur            d0, [x1, #0xf]
    // 0x7daca4: ldur            x0, [fp, #-0x10]
    // 0x7daca8: StoreField: r1->field_7 = r0
    //     0x7daca8: stur            w0, [x1, #7]
    // 0x7dacac: mov             x0, x1
    // 0x7dacb0: LeaveFrame
    //     0x7dacb0: mov             SP, fp
    //     0x7dacb4: ldp             fp, lr, [SP], #0x10
    // 0x7dacb8: ret
    //     0x7dacb8: ret             
    // 0x7dacbc: mov             x1, x3
    // 0x7dacc0: mov             x2, x0
    // 0x7dacc4: mov             v2.16b, v1.16b
    // 0x7dacc8: mov             v0.16b, v2.16b
    // 0x7daccc: r0 = lerpTo()
    //     0x7daccc: bl              #0x7dad94  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x7dacd0: LeaveFrame
    //     0x7dacd0: mov             SP, fp
    //     0x7dacd4: ldp             fp, lr, [SP], #0x10
    // 0x7dacd8: ret
    //     0x7dacd8: ret             
    // 0x7dacdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dacdc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7dace0: b               #0x7daaa0
    // 0x7dace4: stp             q1, q2, [SP, #-0x20]!
    // 0x7dace8: SaveReg d0
    //     0x7dace8: str             q0, [SP, #-0x10]!
    // 0x7dacec: SaveReg r0
    //     0x7dacec: str             x0, [SP, #-8]!
    // 0x7dacf0: r0 = AllocateDouble()
    //     0x7dacf0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7dacf4: mov             x3, x0
    // 0x7dacf8: RestoreReg r0
    //     0x7dacf8: ldr             x0, [SP], #8
    // 0x7dacfc: RestoreReg d0
    //     0x7dacfc: ldr             q0, [SP], #0x10
    // 0x7dad00: ldp             q1, q2, [SP], #0x20
    // 0x7dad04: b               #0x7dac2c
    // 0x7dad08: stp             q0, q1, [SP, #-0x20]!
    // 0x7dad0c: stp             x0, x3, [SP, #-0x10]!
    // 0x7dad10: r0 = AllocateDouble()
    //     0x7dad10: bl              #0x889738  ; AllocateDoubleStub
    // 0x7dad14: mov             x1, x0
    // 0x7dad18: ldp             x0, x3, [SP], #0x10
    // 0x7dad1c: ldp             q0, q1, [SP], #0x20
    // 0x7dad20: b               #0x7dac54
    // 0x7dad24: SaveReg d1
    //     0x7dad24: str             q1, [SP, #-0x10]!
    // 0x7dad28: stp             x1, x3, [SP, #-0x10]!
    // 0x7dad2c: SaveReg r0
    //     0x7dad2c: str             x0, [SP, #-8]!
    // 0x7dad30: r0 = AllocateDouble()
    //     0x7dad30: bl              #0x889738  ; AllocateDoubleStub
    // 0x7dad34: mov             x2, x0
    // 0x7dad38: RestoreReg r0
    //     0x7dad38: ldr             x0, [SP], #8
    // 0x7dad3c: ldp             x1, x3, [SP], #0x10
    // 0x7dad40: RestoreReg d1
    //     0x7dad40: ldr             q1, [SP], #0x10
    // 0x7dad44: b               #0x7dac7c
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x7e2644, size: 0xe0
    // 0x7e2644: EnterFrame
    //     0x7e2644: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2648: mov             fp, SP
    // 0x7e264c: AllocStack(0x38)
    //     0x7e264c: sub             SP, SP, #0x38
    // 0x7e2650: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0x7e2650: mov             x4, x3
    //     0x7e2654: stur            x3, [fp, #-0x10]
    //     0x7e2658: mov             x3, x5
    //     0x7e265c: stur            x5, [fp, #-0x18]
    //     0x7e2660: mov             x5, x2
    //     0x7e2664: mov             x0, x6
    //     0x7e2668: stur            x2, [fp, #-8]
    //     0x7e266c: stur            x6, [fp, #-0x20]
    // 0x7e2670: CheckStackOverflow
    //     0x7e2670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2674: cmp             SP, x16
    //     0x7e2678: b.ls            #0x7e271c
    // 0x7e267c: mov             x2, x4
    // 0x7e2680: r0 = _adjustBorderRadius()
    //     0x7e2680: bl              #0x7e2724  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x7e2684: stur            x0, [fp, #-0x28]
    // 0x7e2688: r16 = Instance_BorderRadius
    //     0x7e2688: add             x16, PP, #0x15, lsl #12  ; [pp+0x15768] Obj!BorderRadius@9bce71
    //     0x7e268c: ldr             x16, [x16, #0x768]
    // 0x7e2690: stp             x16, x0, [SP]
    // 0x7e2694: r0 = ==()
    //     0x7e2694: bl              #0x824f8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x7e2698: tbnz            w0, #4, #0x7e26b0
    // 0x7e269c: ldur            x1, [fp, #-8]
    // 0x7e26a0: ldur            x2, [fp, #-0x10]
    // 0x7e26a4: ldur            x3, [fp, #-0x18]
    // 0x7e26a8: r0 = drawRect()
    //     0x7e26a8: bl              #0x47e428  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7e26ac: b               #0x7e270c
    // 0x7e26b0: ldur            x0, [fp, #-0x28]
    // 0x7e26b4: r1 = LoadClassIdInstr(r0)
    //     0x7e26b4: ldur            x1, [x0, #-1]
    //     0x7e26b8: ubfx            x1, x1, #0xc, #0x14
    // 0x7e26bc: cmp             x1, #0x6ef
    // 0x7e26c0: b.ne            #0x7e26cc
    // 0x7e26c4: mov             x1, x0
    // 0x7e26c8: b               #0x7e26f4
    // 0x7e26cc: r1 = LoadClassIdInstr(r0)
    //     0x7e26cc: ldur            x1, [x0, #-1]
    //     0x7e26d0: ubfx            x1, x1, #0xc, #0x14
    // 0x7e26d4: mov             x16, x0
    // 0x7e26d8: mov             x0, x1
    // 0x7e26dc: mov             x1, x16
    // 0x7e26e0: ldur            x2, [fp, #-0x20]
    // 0x7e26e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e26e4: sub             lr, x0, #1, lsl #12
    //     0x7e26e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e26ec: blr             lr
    // 0x7e26f0: mov             x1, x0
    // 0x7e26f4: ldur            x2, [fp, #-0x10]
    // 0x7e26f8: r0 = toRRect()
    //     0x7e26f8: bl              #0x78e6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7e26fc: ldur            x1, [fp, #-8]
    // 0x7e2700: mov             x2, x0
    // 0x7e2704: ldur            x3, [fp, #-0x18]
    // 0x7e2708: r0 = drawRRect()
    //     0x7e2708: bl              #0x479600  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7e270c: r0 = Null
    //     0x7e270c: mov             x0, NULL
    // 0x7e2710: LeaveFrame
    //     0x7e2710: mov             SP, fp
    //     0x7e2714: ldp             fp, lr, [SP], #0x10
    // 0x7e2718: ret
    //     0x7e2718: ret             
    // 0x7e271c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e271c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2720: b               #0x7e267c
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x7e2724, size: 0xa8
    // 0x7e2724: EnterFrame
    //     0x7e2724: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2728: mov             fp, SP
    // 0x7e272c: AllocStack(0x20)
    //     0x7e272c: sub             SP, SP, #0x20
    // 0x7e2730: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x7e2730: mov             x0, x1
    //     0x7e2734: stur            x1, [fp, #-0x10]
    //     0x7e2738: mov             x1, x2
    // 0x7e273c: CheckStackOverflow
    //     0x7e273c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2740: cmp             SP, x16
    //     0x7e2744: b.ls            #0x7e27c4
    // 0x7e2748: LoadField: r2 = r0->field_b
    //     0x7e2748: ldur            w2, [x0, #0xb]
    // 0x7e274c: DecompressPointer r2
    //     0x7e274c: add             x2, x2, HEAP, lsl #32
    // 0x7e2750: stur            x2, [fp, #-8]
    // 0x7e2754: r0 = shortestSide()
    //     0x7e2754: bl              #0x6b420c  ; [dart:ui] Rect::shortestSide
    // 0x7e2758: mov             v1.16b, v0.16b
    // 0x7e275c: d0 = 2.000000
    //     0x7e275c: fmov            d0, #2.00000000
    // 0x7e2760: fdiv            d2, d1, d0
    // 0x7e2764: stur            d2, [fp, #-0x20]
    // 0x7e2768: r0 = Radius()
    //     0x7e2768: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e276c: ldur            d0, [fp, #-0x20]
    // 0x7e2770: stur            x0, [fp, #-0x18]
    // 0x7e2774: StoreField: r0->field_7 = d0
    //     0x7e2774: stur            d0, [x0, #7]
    // 0x7e2778: StoreField: r0->field_f = d0
    //     0x7e2778: stur            d0, [x0, #0xf]
    // 0x7e277c: r0 = BorderRadius()
    //     0x7e277c: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e2780: mov             x1, x0
    // 0x7e2784: ldur            x0, [fp, #-0x18]
    // 0x7e2788: StoreField: r1->field_7 = r0
    //     0x7e2788: stur            w0, [x1, #7]
    // 0x7e278c: StoreField: r1->field_b = r0
    //     0x7e278c: stur            w0, [x1, #0xb]
    // 0x7e2790: StoreField: r1->field_f = r0
    //     0x7e2790: stur            w0, [x1, #0xf]
    // 0x7e2794: StoreField: r1->field_13 = r0
    //     0x7e2794: stur            w0, [x1, #0x13]
    // 0x7e2798: ldur            x0, [fp, #-0x10]
    // 0x7e279c: LoadField: d0 = r0->field_f
    //     0x7e279c: ldur            d0, [x0, #0xf]
    // 0x7e27a0: d1 = 1.000000
    //     0x7e27a0: fmov            d1, #1.00000000
    // 0x7e27a4: fsub            d2, d1, d0
    // 0x7e27a8: mov             x2, x1
    // 0x7e27ac: ldur            x1, [fp, #-8]
    // 0x7e27b0: mov             v0.16b, v2.16b
    // 0x7e27b4: r0 = lerp()
    //     0x7e27b4: bl              #0x734ad4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x7e27b8: LeaveFrame
    //     0x7e27b8: mov             SP, fp
    //     0x7e27bc: ldp             fp, lr, [SP], #0x10
    // 0x7e27c0: ret
    //     0x7e27c0: ret             
    // 0x7e27c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e27c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e27c8: b               #0x7e2748
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x7e63cc, size: 0x2ac
    // 0x7e63cc: EnterFrame
    //     0x7e63cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e63d0: mov             fp, SP
    // 0x7e63d4: AllocStack(0x30)
    //     0x7e63d4: sub             SP, SP, #0x30
    // 0x7e63d8: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0x7e63d8: mov             x3, x1
    //     0x7e63dc: mov             x0, x2
    //     0x7e63e0: stur            x1, [fp, #-0x10]
    //     0x7e63e4: stur            x2, [fp, #-0x18]
    //     0x7e63e8: ldur            w1, [x4, #0x13]
    //     0x7e63ec: add             x1, x1, HEAP, lsl #32
    //     0x7e63f0: ldur            w2, [x4, #0x1f]
    //     0x7e63f4: add             x2, x2, HEAP, lsl #32
    //     0x7e63f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc120] "textDirection"
    //     0x7e63fc: ldr             x16, [x16, #0x120]
    //     0x7e6400: cmp             w2, w16
    //     0x7e6404: b.ne            #0x7e6424
    //     0x7e6408: ldur            w2, [x4, #0x23]
    //     0x7e640c: add             x2, x2, HEAP, lsl #32
    //     0x7e6410: sub             w4, w1, w2
    //     0x7e6414: add             x1, fp, w4, sxtw #2
    //     0x7e6418: ldr             x1, [x1, #8]
    //     0x7e641c: mov             x4, x1
    //     0x7e6420: b               #0x7e6428
    //     0x7e6424: mov             x4, NULL
    //     0x7e6428: stur            x4, [fp, #-8]
    // 0x7e642c: CheckStackOverflow
    //     0x7e642c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6430: cmp             SP, x16
    //     0x7e6434: b.ls            #0x7e6634
    // 0x7e6438: mov             x1, x3
    // 0x7e643c: mov             x2, x0
    // 0x7e6440: r0 = _adjustBorderRadius()
    //     0x7e6440: bl              #0x7e2724  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x7e6444: r1 = LoadClassIdInstr(r0)
    //     0x7e6444: ldur            x1, [x0, #-1]
    //     0x7e6448: ubfx            x1, x1, #0xc, #0x14
    // 0x7e644c: cmp             x1, #0x6ef
    // 0x7e6450: b.ne            #0x7e645c
    // 0x7e6454: mov             x1, x0
    // 0x7e6458: b               #0x7e6484
    // 0x7e645c: r1 = LoadClassIdInstr(r0)
    //     0x7e645c: ldur            x1, [x0, #-1]
    //     0x7e6460: ubfx            x1, x1, #0xc, #0x14
    // 0x7e6464: mov             x16, x0
    // 0x7e6468: mov             x0, x1
    // 0x7e646c: mov             x1, x16
    // 0x7e6470: ldur            x2, [fp, #-8]
    // 0x7e6474: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e6474: sub             lr, x0, #1, lsl #12
    //     0x7e6478: ldr             lr, [x21, lr, lsl #3]
    //     0x7e647c: blr             lr
    // 0x7e6480: mov             x1, x0
    // 0x7e6484: ldur            x0, [fp, #-0x10]
    // 0x7e6488: ldur            x2, [fp, #-0x18]
    // 0x7e648c: r0 = toRRect()
    //     0x7e648c: bl              #0x78e6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7e6490: mov             x4, x0
    // 0x7e6494: ldur            x0, [fp, #-0x10]
    // 0x7e6498: stur            x4, [fp, #-8]
    // 0x7e649c: LoadField: r1 = r0->field_7
    //     0x7e649c: ldur            w1, [x0, #7]
    // 0x7e64a0: DecompressPointer r1
    //     0x7e64a0: add             x1, x1, HEAP, lsl #32
    // 0x7e64a4: LoadField: d0 = r1->field_b
    //     0x7e64a4: ldur            d0, [x1, #0xb]
    // 0x7e64a8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7e64a8: ldur            d1, [x1, #0x17]
    // 0x7e64ac: r1 = inline_Allocate_Double()
    //     0x7e64ac: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7e64b0: add             x1, x1, #0x10
    //     0x7e64b4: cmp             x0, x1
    //     0x7e64b8: b.ls            #0x7e663c
    //     0x7e64bc: str             x1, [THR, #0x50]  ; THR::top
    //     0x7e64c0: sub             x1, x1, #0xf
    //     0x7e64c4: mov             x0, #0xd15c
    //     0x7e64c8: movk            x0, #3, lsl #16
    //     0x7e64cc: stur            x0, [x1, #-1]
    // 0x7e64d0: StoreField: r1->field_7 = d0
    //     0x7e64d0: stur            d0, [x1, #7]
    // 0x7e64d4: r3 = inline_Allocate_Double()
    //     0x7e64d4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7e64d8: add             x3, x3, #0x10
    //     0x7e64dc: cmp             x0, x3
    //     0x7e64e0: b.ls            #0x7e6658
    //     0x7e64e4: str             x3, [THR, #0x50]  ; THR::top
    //     0x7e64e8: sub             x3, x3, #0xf
    //     0x7e64ec: mov             x0, #0xd15c
    //     0x7e64f0: movk            x0, #3, lsl #16
    //     0x7e64f4: stur            x0, [x3, #-1]
    // 0x7e64f8: StoreField: r3->field_7 = d1
    //     0x7e64f8: stur            d1, [x3, #7]
    // 0x7e64fc: r2 = 0
    //     0x7e64fc: mov             x2, #0
    // 0x7e6500: r0 = lerpDouble()
    //     0x7e6500: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7e6504: LoadField: d0 = r0->field_7
    //     0x7e6504: ldur            d0, [x0, #7]
    // 0x7e6508: ldur            x1, [fp, #-8]
    // 0x7e650c: r0 = deflate()
    //     0x7e650c: bl              #0x7e5d94  ; [dart:ui] RRect::deflate
    // 0x7e6510: stur            x0, [fp, #-8]
    // 0x7e6514: r0 = _NativePath()
    //     0x7e6514: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7e6518: mov             x1, x0
    // 0x7e651c: stur            x0, [fp, #-0x10]
    // 0x7e6520: r0 = __constructor$Method$FfiNative()
    //     0x7e6520: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7e6524: ldur            x0, [fp, #-8]
    // 0x7e6528: LoadField: d0 = r0->field_7
    //     0x7e6528: ldur            d0, [x0, #7]
    // 0x7e652c: fcvt            s1, d0
    // 0x7e6530: stur            d1, [fp, #-0x28]
    // 0x7e6534: r4 = 24
    //     0x7e6534: mov             x4, #0x18
    // 0x7e6538: r0 = AllocateFloat32Array()
    //     0x7e6538: bl              #0x888ed0  ; AllocateFloat32ArrayStub
    // 0x7e653c: ldur            d0, [fp, #-0x28]
    // 0x7e6540: stur            x0, [fp, #-0x18]
    // 0x7e6544: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e6544: stur            s0, [x0, #0x17]
    // 0x7e6548: ldur            x1, [fp, #-8]
    // 0x7e654c: LoadField: d0 = r1->field_f
    //     0x7e654c: ldur            d0, [x1, #0xf]
    // 0x7e6550: fcvt            s1, d0
    // 0x7e6554: StoreField: r0->field_1b = d1
    //     0x7e6554: stur            s1, [x0, #0x1b]
    // 0x7e6558: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7e6558: ldur            d0, [x1, #0x17]
    // 0x7e655c: fcvt            s1, d0
    // 0x7e6560: StoreField: r0->field_1f = d1
    //     0x7e6560: stur            s1, [x0, #0x1f]
    // 0x7e6564: LoadField: d0 = r1->field_1f
    //     0x7e6564: ldur            d0, [x1, #0x1f]
    // 0x7e6568: fcvt            s1, d0
    // 0x7e656c: StoreField: r0->field_23 = d1
    //     0x7e656c: stur            s1, [x0, #0x23]
    // 0x7e6570: LoadField: d0 = r1->field_27
    //     0x7e6570: ldur            d0, [x1, #0x27]
    // 0x7e6574: fcvt            s1, d0
    // 0x7e6578: StoreField: r0->field_27 = d1
    //     0x7e6578: stur            s1, [x0, #0x27]
    // 0x7e657c: LoadField: d0 = r1->field_2f
    //     0x7e657c: ldur            d0, [x1, #0x2f]
    // 0x7e6580: fcvt            s1, d0
    // 0x7e6584: StoreField: r0->field_2b = d1
    //     0x7e6584: stur            s1, [x0, #0x2b]
    // 0x7e6588: LoadField: d0 = r1->field_37
    //     0x7e6588: ldur            d0, [x1, #0x37]
    // 0x7e658c: fcvt            s1, d0
    // 0x7e6590: StoreField: r0->field_2f = d1
    //     0x7e6590: stur            s1, [x0, #0x2f]
    // 0x7e6594: LoadField: d0 = r1->field_3f
    //     0x7e6594: ldur            d0, [x1, #0x3f]
    // 0x7e6598: fcvt            s1, d0
    // 0x7e659c: StoreField: r0->field_33 = d1
    //     0x7e659c: stur            s1, [x0, #0x33]
    // 0x7e65a0: LoadField: d0 = r1->field_47
    //     0x7e65a0: ldur            d0, [x1, #0x47]
    // 0x7e65a4: fcvt            s1, d0
    // 0x7e65a8: StoreField: r0->field_37 = d1
    //     0x7e65a8: stur            s1, [x0, #0x37]
    // 0x7e65ac: LoadField: d0 = r1->field_4f
    //     0x7e65ac: ldur            d0, [x1, #0x4f]
    // 0x7e65b0: fcvt            s1, d0
    // 0x7e65b4: StoreField: r0->field_3b = d1
    //     0x7e65b4: stur            s1, [x0, #0x3b]
    // 0x7e65b8: LoadField: d0 = r1->field_57
    //     0x7e65b8: ldur            d0, [x1, #0x57]
    // 0x7e65bc: fcvt            s1, d0
    // 0x7e65c0: StoreField: r0->field_3f = d1
    //     0x7e65c0: stur            s1, [x0, #0x3f]
    // 0x7e65c4: LoadField: d0 = r1->field_5f
    //     0x7e65c4: ldur            d0, [x1, #0x5f]
    // 0x7e65c8: fcvt            s1, d0
    // 0x7e65cc: StoreField: r0->field_43 = d1
    //     0x7e65cc: stur            s1, [x0, #0x43]
    // 0x7e65d0: ldur            x1, [fp, #-0x10]
    // 0x7e65d4: LoadField: r2 = r1->field_7
    //     0x7e65d4: ldur            w2, [x1, #7]
    // 0x7e65d8: DecompressPointer r2
    //     0x7e65d8: add             x2, x2, HEAP, lsl #32
    // 0x7e65dc: cmp             w2, NULL
    // 0x7e65e0: b.eq            #0x7e6674
    // 0x7e65e4: LoadField: r3 = r2->field_7
    //     0x7e65e4: ldur            x3, [x2, #7]
    // 0x7e65e8: ldr             x2, [x3]
    // 0x7e65ec: stur            x2, [fp, #-0x20]
    // 0x7e65f0: cbnz            x2, #0x7e6600
    // 0x7e65f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7e65f4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7e65f8: str             x16, [SP]
    // 0x7e65fc: r0 = _throwNew()
    //     0x7e65fc: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7e6600: ldur            x0, [fp, #-0x20]
    // 0x7e6604: stur            x0, [fp, #-0x20]
    // 0x7e6608: r1 = <Never>
    //     0x7e6608: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7e660c: r0 = Pointer()
    //     0x7e660c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7e6610: mov             x1, x0
    // 0x7e6614: ldur            x0, [fp, #-0x20]
    // 0x7e6618: StoreField: r1->field_7 = r0
    //     0x7e6618: stur            x0, [x1, #7]
    // 0x7e661c: ldur            x2, [fp, #-0x18]
    // 0x7e6620: r0 = __addRRect$Method$FfiNative()
    //     0x7e6620: bl              #0x47baec  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x7e6624: ldur            x0, [fp, #-0x10]
    // 0x7e6628: LeaveFrame
    //     0x7e6628: mov             SP, fp
    //     0x7e662c: ldp             fp, lr, [SP], #0x10
    // 0x7e6630: ret
    //     0x7e6630: ret             
    // 0x7e6634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6634: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6638: b               #0x7e6438
    // 0x7e663c: stp             q0, q1, [SP, #-0x20]!
    // 0x7e6640: SaveReg r4
    //     0x7e6640: str             x4, [SP, #-8]!
    // 0x7e6644: r0 = AllocateDouble()
    //     0x7e6644: bl              #0x889738  ; AllocateDoubleStub
    // 0x7e6648: mov             x1, x0
    // 0x7e664c: RestoreReg r4
    //     0x7e664c: ldr             x4, [SP], #8
    // 0x7e6650: ldp             q0, q1, [SP], #0x20
    // 0x7e6654: b               #0x7e64d0
    // 0x7e6658: SaveReg d1
    //     0x7e6658: str             q1, [SP, #-0x10]!
    // 0x7e665c: stp             x1, x4, [SP, #-0x10]!
    // 0x7e6660: r0 = AllocateDouble()
    //     0x7e6660: bl              #0x889738  ; AllocateDoubleStub
    // 0x7e6664: mov             x3, x0
    // 0x7e6668: ldp             x1, x4, [SP], #0x10
    // 0x7e666c: RestoreReg d1
    //     0x7e666c: ldr             q1, [SP], #0x10
    // 0x7e6670: b               #0x7e64f8
    // 0x7e6674: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7e6674: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x7ea714, size: 0xf8
    // 0x7ea714: EnterFrame
    //     0x7ea714: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea718: mov             fp, SP
    // 0x7ea71c: AllocStack(0x20)
    //     0x7ea71c: sub             SP, SP, #0x20
    // 0x7ea720: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x7ea720: mov             x4, x2
    //     0x7ea724: mov             x0, x5
    //     0x7ea728: stur            x2, [fp, #-0x10]
    //     0x7ea72c: stur            x3, [fp, #-0x18]
    //     0x7ea730: stur            x5, [fp, #-0x20]
    // 0x7ea734: CheckStackOverflow
    //     0x7ea734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea738: cmp             SP, x16
    //     0x7ea73c: b.ls            #0x7ea804
    // 0x7ea740: LoadField: r5 = r1->field_7
    //     0x7ea740: ldur            w5, [x1, #7]
    // 0x7ea744: DecompressPointer r5
    //     0x7ea744: add             x5, x5, HEAP, lsl #32
    // 0x7ea748: stur            x5, [fp, #-8]
    // 0x7ea74c: LoadField: r2 = r5->field_13
    //     0x7ea74c: ldur            w2, [x5, #0x13]
    // 0x7ea750: DecompressPointer r2
    //     0x7ea750: add             x2, x2, HEAP, lsl #32
    // 0x7ea754: LoadField: r6 = r2->field_7
    //     0x7ea754: ldur            x6, [x2, #7]
    // 0x7ea758: cmp             x6, #0
    // 0x7ea75c: b.le            #0x7ea7f4
    // 0x7ea760: mov             x2, x3
    // 0x7ea764: r0 = _adjustBorderRadius()
    //     0x7ea764: bl              #0x7e2724  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x7ea768: r1 = LoadClassIdInstr(r0)
    //     0x7ea768: ldur            x1, [x0, #-1]
    //     0x7ea76c: ubfx            x1, x1, #0xc, #0x14
    // 0x7ea770: cmp             x1, #0x6ef
    // 0x7ea774: b.ne            #0x7ea780
    // 0x7ea778: mov             x1, x0
    // 0x7ea77c: b               #0x7ea7a8
    // 0x7ea780: r1 = LoadClassIdInstr(r0)
    //     0x7ea780: ldur            x1, [x0, #-1]
    //     0x7ea784: ubfx            x1, x1, #0xc, #0x14
    // 0x7ea788: mov             x16, x0
    // 0x7ea78c: mov             x0, x1
    // 0x7ea790: mov             x1, x16
    // 0x7ea794: ldur            x2, [fp, #-0x20]
    // 0x7ea798: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ea798: sub             lr, x0, #1, lsl #12
    //     0x7ea79c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea7a0: blr             lr
    // 0x7ea7a4: mov             x1, x0
    // 0x7ea7a8: ldur            x0, [fp, #-8]
    // 0x7ea7ac: ldur            x2, [fp, #-0x18]
    // 0x7ea7b0: r0 = toRRect()
    //     0x7ea7b0: bl              #0x78e6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7ea7b4: mov             x1, x0
    // 0x7ea7b8: ldur            x0, [fp, #-8]
    // 0x7ea7bc: LoadField: d0 = r0->field_b
    //     0x7ea7bc: ldur            d0, [x0, #0xb]
    // 0x7ea7c0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7ea7c0: ldur            d1, [x0, #0x17]
    // 0x7ea7c4: fmul            d2, d0, d1
    // 0x7ea7c8: d0 = 2.000000
    //     0x7ea7c8: fmov            d0, #2.00000000
    // 0x7ea7cc: fdiv            d1, d2, d0
    // 0x7ea7d0: mov             v0.16b, v1.16b
    // 0x7ea7d4: r0 = inflate()
    //     0x7ea7d4: bl              #0x7bc040  ; [dart:ui] RRect::inflate
    // 0x7ea7d8: ldur            x1, [fp, #-8]
    // 0x7ea7dc: stur            x0, [fp, #-8]
    // 0x7ea7e0: r0 = toPaint()
    //     0x7ea7e0: bl              #0x7e8d7c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7ea7e4: ldur            x1, [fp, #-0x10]
    // 0x7ea7e8: ldur            x2, [fp, #-8]
    // 0x7ea7ec: mov             x3, x0
    // 0x7ea7f0: r0 = drawRRect()
    //     0x7ea7f0: bl              #0x479600  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7ea7f4: r0 = Null
    //     0x7ea7f4: mov             x0, NULL
    // 0x7ea7f8: LeaveFrame
    //     0x7ea7f8: mov             SP, fp
    //     0x7ea7fc: ldp             fp, lr, [SP], #0x10
    // 0x7ea800: ret
    //     0x7ea800: ret             
    // 0x7ea804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea804: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea808: b               #0x7ea740
  }
  _ ==(/* No info */) {
    // ** addr: 0x823cac, size: 0x114
    // 0x823cac: EnterFrame
    //     0x823cac: stp             fp, lr, [SP, #-0x10]!
    //     0x823cb0: mov             fp, SP
    // 0x823cb4: AllocStack(0x10)
    //     0x823cb4: sub             SP, SP, #0x10
    // 0x823cb8: CheckStackOverflow
    //     0x823cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823cbc: cmp             SP, x16
    //     0x823cc0: b.ls            #0x823db8
    // 0x823cc4: ldr             x0, [fp, #0x10]
    // 0x823cc8: cmp             w0, NULL
    // 0x823ccc: b.ne            #0x823ce0
    // 0x823cd0: r0 = false
    //     0x823cd0: add             x0, NULL, #0x30  ; false
    // 0x823cd4: LeaveFrame
    //     0x823cd4: mov             SP, fp
    //     0x823cd8: ldp             fp, lr, [SP], #0x10
    // 0x823cdc: ret
    //     0x823cdc: ret             
    // 0x823ce0: str             x0, [SP]
    // 0x823ce4: r0 = runtimeType()
    //     0x823ce4: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x823ce8: r1 = LoadClassIdInstr(r0)
    //     0x823ce8: ldur            x1, [x0, #-1]
    //     0x823cec: ubfx            x1, x1, #0xc, #0x14
    // 0x823cf0: r16 = _StadiumToRoundedRectangleBorder
    //     0x823cf0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25868] Type: _StadiumToRoundedRectangleBorder
    //     0x823cf4: ldr             x16, [x16, #0x868]
    // 0x823cf8: stp             x16, x0, [SP]
    // 0x823cfc: mov             x0, x1
    // 0x823d00: mov             lr, x0
    // 0x823d04: ldr             lr, [x21, lr, lsl #3]
    // 0x823d08: blr             lr
    // 0x823d0c: tbz             w0, #4, #0x823d20
    // 0x823d10: r0 = false
    //     0x823d10: add             x0, NULL, #0x30  ; false
    // 0x823d14: LeaveFrame
    //     0x823d14: mov             SP, fp
    //     0x823d18: ldp             fp, lr, [SP], #0x10
    // 0x823d1c: ret
    //     0x823d1c: ret             
    // 0x823d20: ldr             x0, [fp, #0x10]
    // 0x823d24: r1 = 59
    //     0x823d24: mov             x1, #0x3b
    // 0x823d28: branchIfSmi(r0, 0x823d34)
    //     0x823d28: tbz             w0, #0, #0x823d34
    // 0x823d2c: r1 = LoadClassIdInstr(r0)
    //     0x823d2c: ldur            x1, [x0, #-1]
    //     0x823d30: ubfx            x1, x1, #0xc, #0x14
    // 0x823d34: cmp             x1, #0x72b
    // 0x823d38: b.ne            #0x823da8
    // 0x823d3c: ldr             x1, [fp, #0x18]
    // 0x823d40: LoadField: r2 = r0->field_7
    //     0x823d40: ldur            w2, [x0, #7]
    // 0x823d44: DecompressPointer r2
    //     0x823d44: add             x2, x2, HEAP, lsl #32
    // 0x823d48: LoadField: r3 = r1->field_7
    //     0x823d48: ldur            w3, [x1, #7]
    // 0x823d4c: DecompressPointer r3
    //     0x823d4c: add             x3, x3, HEAP, lsl #32
    // 0x823d50: stp             x3, x2, [SP]
    // 0x823d54: r0 = ==()
    //     0x823d54: bl              #0x81d64c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x823d58: tbnz            w0, #4, #0x823da8
    // 0x823d5c: ldr             x1, [fp, #0x18]
    // 0x823d60: ldr             x0, [fp, #0x10]
    // 0x823d64: LoadField: r2 = r0->field_b
    //     0x823d64: ldur            w2, [x0, #0xb]
    // 0x823d68: DecompressPointer r2
    //     0x823d68: add             x2, x2, HEAP, lsl #32
    // 0x823d6c: LoadField: r3 = r1->field_b
    //     0x823d6c: ldur            w3, [x1, #0xb]
    // 0x823d70: DecompressPointer r3
    //     0x823d70: add             x3, x3, HEAP, lsl #32
    // 0x823d74: stp             x3, x2, [SP]
    // 0x823d78: r0 = ==()
    //     0x823d78: bl              #0x824f8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x823d7c: tbnz            w0, #4, #0x823da8
    // 0x823d80: ldr             x2, [fp, #0x18]
    // 0x823d84: ldr             x1, [fp, #0x10]
    // 0x823d88: LoadField: d0 = r1->field_f
    //     0x823d88: ldur            d0, [x1, #0xf]
    // 0x823d8c: LoadField: d1 = r2->field_f
    //     0x823d8c: ldur            d1, [x2, #0xf]
    // 0x823d90: fcmp            d0, d1
    // 0x823d94: r16 = true
    //     0x823d94: add             x16, NULL, #0x20  ; true
    // 0x823d98: r17 = false
    //     0x823d98: add             x17, NULL, #0x30  ; false
    // 0x823d9c: csel            x1, x16, x17, eq
    // 0x823da0: mov             x0, x1
    // 0x823da4: b               #0x823dac
    // 0x823da8: r0 = false
    //     0x823da8: add             x0, NULL, #0x30  ; false
    // 0x823dac: LeaveFrame
    //     0x823dac: mov             SP, fp
    //     0x823db0: ldp             fp, lr, [SP], #0x10
    // 0x823db4: ret
    //     0x823db4: ret             
    // 0x823db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823db8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823dbc: b               #0x823cc4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x83c6cc, size: 0x64
    // 0x83c6cc: EnterFrame
    //     0x83c6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x83c6d0: mov             fp, SP
    // 0x83c6d4: AllocStack(0x18)
    //     0x83c6d4: sub             SP, SP, #0x18
    // 0x83c6d8: cmp             w2, NULL
    // 0x83c6dc: b.ne            #0x83c6ec
    // 0x83c6e0: LoadField: r0 = r1->field_7
    //     0x83c6e0: ldur            w0, [x1, #7]
    // 0x83c6e4: DecompressPointer r0
    //     0x83c6e4: add             x0, x0, HEAP, lsl #32
    // 0x83c6e8: b               #0x83c6f0
    // 0x83c6ec: mov             x0, x2
    // 0x83c6f0: stur            x0, [fp, #-0x10]
    // 0x83c6f4: LoadField: r2 = r1->field_b
    //     0x83c6f4: ldur            w2, [x1, #0xb]
    // 0x83c6f8: DecompressPointer r2
    //     0x83c6f8: add             x2, x2, HEAP, lsl #32
    // 0x83c6fc: stur            x2, [fp, #-8]
    // 0x83c700: LoadField: d0 = r1->field_f
    //     0x83c700: ldur            d0, [x1, #0xf]
    // 0x83c704: stur            d0, [fp, #-0x18]
    // 0x83c708: r0 = _StadiumToRoundedRectangleBorder()
    //     0x83c708: bl              #0x7cb718  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x83c70c: ldur            x1, [fp, #-8]
    // 0x83c710: StoreField: r0->field_b = r1
    //     0x83c710: stur            w1, [x0, #0xb]
    // 0x83c714: ldur            d0, [fp, #-0x18]
    // 0x83c718: StoreField: r0->field_f = d0
    //     0x83c718: stur            d0, [x0, #0xf]
    // 0x83c71c: ldur            x1, [fp, #-0x10]
    // 0x83c720: StoreField: r0->field_7 = r1
    //     0x83c720: stur            w1, [x0, #7]
    // 0x83c724: LeaveFrame
    //     0x83c724: mov             SP, fp
    //     0x83c728: ldp             fp, lr, [SP], #0x10
    // 0x83c72c: ret
    //     0x83c72c: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x858d0c, size: 0x150
    // 0x858d0c: EnterFrame
    //     0x858d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x858d10: mov             fp, SP
    // 0x858d14: AllocStack(0x38)
    //     0x858d14: sub             SP, SP, #0x38
    // 0x858d18: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0x858d18: mov             x0, x1
    //     0x858d1c: mov             v1.16b, v0.16b
    //     0x858d20: stur            x1, [fp, #-8]
    //     0x858d24: stur            d0, [fp, #-0x38]
    // 0x858d28: CheckStackOverflow
    //     0x858d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858d2c: cmp             SP, x16
    //     0x858d30: b.ls            #0x858e54
    // 0x858d34: LoadField: r1 = r0->field_7
    //     0x858d34: ldur            w1, [x0, #7]
    // 0x858d38: DecompressPointer r1
    //     0x858d38: add             x1, x1, HEAP, lsl #32
    // 0x858d3c: mov             v0.16b, v1.16b
    // 0x858d40: r0 = scale()
    //     0x858d40: bl              #0x8587d0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x858d44: mov             x2, x0
    // 0x858d48: ldur            x0, [fp, #-8]
    // 0x858d4c: stur            x2, [fp, #-0x18]
    // 0x858d50: LoadField: r3 = r0->field_b
    //     0x858d50: ldur            w3, [x0, #0xb]
    // 0x858d54: DecompressPointer r3
    //     0x858d54: add             x3, x3, HEAP, lsl #32
    // 0x858d58: stur            x3, [fp, #-0x10]
    // 0x858d5c: r0 = LoadClassIdInstr(r3)
    //     0x858d5c: ldur            x0, [x3, #-1]
    //     0x858d60: ubfx            x0, x0, #0xc, #0x14
    // 0x858d64: cmp             x0, #0x6ef
    // 0x858d68: b.ne            #0x858e00
    // 0x858d6c: LoadField: r1 = r3->field_7
    //     0x858d6c: ldur            w1, [x3, #7]
    // 0x858d70: DecompressPointer r1
    //     0x858d70: add             x1, x1, HEAP, lsl #32
    // 0x858d74: ldur            d0, [fp, #-0x38]
    // 0x858d78: r0 = *()
    //     0x858d78: bl              #0x478634  ; [dart:ui] Radius::*
    // 0x858d7c: mov             x2, x0
    // 0x858d80: ldur            x0, [fp, #-0x10]
    // 0x858d84: stur            x2, [fp, #-8]
    // 0x858d88: LoadField: r1 = r0->field_b
    //     0x858d88: ldur            w1, [x0, #0xb]
    // 0x858d8c: DecompressPointer r1
    //     0x858d8c: add             x1, x1, HEAP, lsl #32
    // 0x858d90: ldur            d0, [fp, #-0x38]
    // 0x858d94: r0 = *()
    //     0x858d94: bl              #0x478634  ; [dart:ui] Radius::*
    // 0x858d98: mov             x2, x0
    // 0x858d9c: ldur            x0, [fp, #-0x10]
    // 0x858da0: stur            x2, [fp, #-0x20]
    // 0x858da4: LoadField: r1 = r0->field_f
    //     0x858da4: ldur            w1, [x0, #0xf]
    // 0x858da8: DecompressPointer r1
    //     0x858da8: add             x1, x1, HEAP, lsl #32
    // 0x858dac: ldur            d0, [fp, #-0x38]
    // 0x858db0: r0 = *()
    //     0x858db0: bl              #0x478634  ; [dart:ui] Radius::*
    // 0x858db4: ldur            x1, [fp, #-0x10]
    // 0x858db8: stur            x0, [fp, #-0x28]
    // 0x858dbc: LoadField: r2 = r1->field_13
    //     0x858dbc: ldur            w2, [x1, #0x13]
    // 0x858dc0: DecompressPointer r2
    //     0x858dc0: add             x2, x2, HEAP, lsl #32
    // 0x858dc4: mov             x1, x2
    // 0x858dc8: ldur            d0, [fp, #-0x38]
    // 0x858dcc: r0 = *()
    //     0x858dcc: bl              #0x478634  ; [dart:ui] Radius::*
    // 0x858dd0: stur            x0, [fp, #-0x30]
    // 0x858dd4: r0 = BorderRadius()
    //     0x858dd4: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x858dd8: mov             x1, x0
    // 0x858ddc: ldur            x0, [fp, #-8]
    // 0x858de0: StoreField: r1->field_7 = r0
    //     0x858de0: stur            w0, [x1, #7]
    // 0x858de4: ldur            x0, [fp, #-0x20]
    // 0x858de8: StoreField: r1->field_b = r0
    //     0x858de8: stur            w0, [x1, #0xb]
    // 0x858dec: ldur            x0, [fp, #-0x28]
    // 0x858df0: StoreField: r1->field_f = r0
    //     0x858df0: stur            w0, [x1, #0xf]
    // 0x858df4: ldur            x0, [fp, #-0x30]
    // 0x858df8: StoreField: r1->field_13 = r0
    //     0x858df8: stur            w0, [x1, #0x13]
    // 0x858dfc: b               #0x858e20
    // 0x858e00: mov             x1, x3
    // 0x858e04: r0 = LoadClassIdInstr(r1)
    //     0x858e04: ldur            x0, [x1, #-1]
    //     0x858e08: ubfx            x0, x0, #0xc, #0x14
    // 0x858e0c: ldur            d0, [fp, #-0x38]
    // 0x858e10: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x858e10: sub             lr, x0, #0xfe8
    //     0x858e14: ldr             lr, [x21, lr, lsl #3]
    //     0x858e18: blr             lr
    // 0x858e1c: mov             x1, x0
    // 0x858e20: ldur            d0, [fp, #-0x38]
    // 0x858e24: ldur            x0, [fp, #-0x18]
    // 0x858e28: stur            x1, [fp, #-8]
    // 0x858e2c: r0 = _StadiumToRoundedRectangleBorder()
    //     0x858e2c: bl              #0x7cb718  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x858e30: ldur            x1, [fp, #-8]
    // 0x858e34: StoreField: r0->field_b = r1
    //     0x858e34: stur            w1, [x0, #0xb]
    // 0x858e38: ldur            d0, [fp, #-0x38]
    // 0x858e3c: StoreField: r0->field_f = d0
    //     0x858e3c: stur            d0, [x0, #0xf]
    // 0x858e40: ldur            x1, [fp, #-0x18]
    // 0x858e44: StoreField: r0->field_7 = r1
    //     0x858e44: stur            w1, [x0, #7]
    // 0x858e48: LeaveFrame
    //     0x858e48: mov             SP, fp
    //     0x858e4c: ldp             fp, lr, [SP], #0x10
    // 0x858e50: ret
    //     0x858e50: ret             
    // 0x858e54: r0 = StackOverflowSharedWithFPURegs()
    //     0x858e54: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x858e58: b               #0x858d34
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x863570, size: 0x1e4
    // 0x863570: EnterFrame
    //     0x863570: stp             fp, lr, [SP, #-0x10]!
    //     0x863574: mov             fp, SP
    // 0x863578: AllocStack(0x38)
    //     0x863578: sub             SP, SP, #0x38
    // 0x86357c: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0x86357c: stur            x1, [fp, #-0x10]
    //     0x863580: stur            x2, [fp, #-0x18]
    //     0x863584: ldur            w0, [x4, #0x13]
    //     0x863588: add             x0, x0, HEAP, lsl #32
    //     0x86358c: ldur            w3, [x4, #0x1f]
    //     0x863590: add             x3, x3, HEAP, lsl #32
    //     0x863594: add             x16, PP, #0xc, lsl #12  ; [pp+0xc120] "textDirection"
    //     0x863598: ldr             x16, [x16, #0x120]
    //     0x86359c: cmp             w3, w16
    //     0x8635a0: b.ne            #0x8635bc
    //     0x8635a4: ldur            w3, [x4, #0x23]
    //     0x8635a8: add             x3, x3, HEAP, lsl #32
    //     0x8635ac: sub             w4, w0, w3
    //     0x8635b0: add             x0, fp, w4, sxtw #2
    //     0x8635b4: ldr             x0, [x0, #8]
    //     0x8635b8: b               #0x8635c0
    //     0x8635bc: mov             x0, NULL
    //     0x8635c0: stur            x0, [fp, #-8]
    // 0x8635c4: CheckStackOverflow
    //     0x8635c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8635c8: cmp             SP, x16
    //     0x8635cc: b.ls            #0x863748
    // 0x8635d0: r0 = _NativePath()
    //     0x8635d0: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8635d4: mov             x1, x0
    // 0x8635d8: stur            x0, [fp, #-0x20]
    // 0x8635dc: r0 = __constructor$Method$FfiNative()
    //     0x8635dc: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8635e0: ldur            x1, [fp, #-0x10]
    // 0x8635e4: ldur            x2, [fp, #-0x18]
    // 0x8635e8: r0 = _adjustBorderRadius()
    //     0x8635e8: bl              #0x7e2724  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x8635ec: r1 = LoadClassIdInstr(r0)
    //     0x8635ec: ldur            x1, [x0, #-1]
    //     0x8635f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8635f4: cmp             x1, #0x6ef
    // 0x8635f8: b.ne            #0x863604
    // 0x8635fc: mov             x1, x0
    // 0x863600: b               #0x86362c
    // 0x863604: r1 = LoadClassIdInstr(r0)
    //     0x863604: ldur            x1, [x0, #-1]
    //     0x863608: ubfx            x1, x1, #0xc, #0x14
    // 0x86360c: mov             x16, x0
    // 0x863610: mov             x0, x1
    // 0x863614: mov             x1, x16
    // 0x863618: ldur            x2, [fp, #-8]
    // 0x86361c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86361c: sub             lr, x0, #1, lsl #12
    //     0x863620: ldr             lr, [x21, lr, lsl #3]
    //     0x863624: blr             lr
    // 0x863628: mov             x1, x0
    // 0x86362c: ldur            x0, [fp, #-0x20]
    // 0x863630: ldur            x2, [fp, #-0x18]
    // 0x863634: r0 = toRRect()
    //     0x863634: bl              #0x78e6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x863638: stur            x0, [fp, #-8]
    // 0x86363c: LoadField: d0 = r0->field_7
    //     0x86363c: ldur            d0, [x0, #7]
    // 0x863640: fcvt            s1, d0
    // 0x863644: stur            d1, [fp, #-0x30]
    // 0x863648: r4 = 24
    //     0x863648: mov             x4, #0x18
    // 0x86364c: r0 = AllocateFloat32Array()
    //     0x86364c: bl              #0x888ed0  ; AllocateFloat32ArrayStub
    // 0x863650: ldur            d0, [fp, #-0x30]
    // 0x863654: stur            x0, [fp, #-0x10]
    // 0x863658: ArrayStore: r0[0] = d0  ; List_8
    //     0x863658: stur            s0, [x0, #0x17]
    // 0x86365c: ldur            x1, [fp, #-8]
    // 0x863660: LoadField: d0 = r1->field_f
    //     0x863660: ldur            d0, [x1, #0xf]
    // 0x863664: fcvt            s1, d0
    // 0x863668: StoreField: r0->field_1b = d1
    //     0x863668: stur            s1, [x0, #0x1b]
    // 0x86366c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x86366c: ldur            d0, [x1, #0x17]
    // 0x863670: fcvt            s1, d0
    // 0x863674: StoreField: r0->field_1f = d1
    //     0x863674: stur            s1, [x0, #0x1f]
    // 0x863678: LoadField: d0 = r1->field_1f
    //     0x863678: ldur            d0, [x1, #0x1f]
    // 0x86367c: fcvt            s1, d0
    // 0x863680: StoreField: r0->field_23 = d1
    //     0x863680: stur            s1, [x0, #0x23]
    // 0x863684: LoadField: d0 = r1->field_27
    //     0x863684: ldur            d0, [x1, #0x27]
    // 0x863688: fcvt            s1, d0
    // 0x86368c: StoreField: r0->field_27 = d1
    //     0x86368c: stur            s1, [x0, #0x27]
    // 0x863690: LoadField: d0 = r1->field_2f
    //     0x863690: ldur            d0, [x1, #0x2f]
    // 0x863694: fcvt            s1, d0
    // 0x863698: StoreField: r0->field_2b = d1
    //     0x863698: stur            s1, [x0, #0x2b]
    // 0x86369c: LoadField: d0 = r1->field_37
    //     0x86369c: ldur            d0, [x1, #0x37]
    // 0x8636a0: fcvt            s1, d0
    // 0x8636a4: StoreField: r0->field_2f = d1
    //     0x8636a4: stur            s1, [x0, #0x2f]
    // 0x8636a8: LoadField: d0 = r1->field_3f
    //     0x8636a8: ldur            d0, [x1, #0x3f]
    // 0x8636ac: fcvt            s1, d0
    // 0x8636b0: StoreField: r0->field_33 = d1
    //     0x8636b0: stur            s1, [x0, #0x33]
    // 0x8636b4: LoadField: d0 = r1->field_47
    //     0x8636b4: ldur            d0, [x1, #0x47]
    // 0x8636b8: fcvt            s1, d0
    // 0x8636bc: StoreField: r0->field_37 = d1
    //     0x8636bc: stur            s1, [x0, #0x37]
    // 0x8636c0: LoadField: d0 = r1->field_4f
    //     0x8636c0: ldur            d0, [x1, #0x4f]
    // 0x8636c4: fcvt            s1, d0
    // 0x8636c8: StoreField: r0->field_3b = d1
    //     0x8636c8: stur            s1, [x0, #0x3b]
    // 0x8636cc: LoadField: d0 = r1->field_57
    //     0x8636cc: ldur            d0, [x1, #0x57]
    // 0x8636d0: fcvt            s1, d0
    // 0x8636d4: StoreField: r0->field_3f = d1
    //     0x8636d4: stur            s1, [x0, #0x3f]
    // 0x8636d8: LoadField: d0 = r1->field_5f
    //     0x8636d8: ldur            d0, [x1, #0x5f]
    // 0x8636dc: fcvt            s1, d0
    // 0x8636e0: StoreField: r0->field_43 = d1
    //     0x8636e0: stur            s1, [x0, #0x43]
    // 0x8636e4: ldur            x1, [fp, #-0x20]
    // 0x8636e8: LoadField: r2 = r1->field_7
    //     0x8636e8: ldur            w2, [x1, #7]
    // 0x8636ec: DecompressPointer r2
    //     0x8636ec: add             x2, x2, HEAP, lsl #32
    // 0x8636f0: cmp             w2, NULL
    // 0x8636f4: b.eq            #0x863750
    // 0x8636f8: LoadField: r3 = r2->field_7
    //     0x8636f8: ldur            x3, [x2, #7]
    // 0x8636fc: ldr             x2, [x3]
    // 0x863700: stur            x2, [fp, #-0x28]
    // 0x863704: cbnz            x2, #0x863714
    // 0x863708: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x863708: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x86370c: str             x16, [SP]
    // 0x863710: r0 = _throwNew()
    //     0x863710: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x863714: ldur            x0, [fp, #-0x28]
    // 0x863718: stur            x0, [fp, #-0x28]
    // 0x86371c: r1 = <Never>
    //     0x86371c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x863720: r0 = Pointer()
    //     0x863720: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x863724: mov             x1, x0
    // 0x863728: ldur            x0, [fp, #-0x28]
    // 0x86372c: StoreField: r1->field_7 = r0
    //     0x86372c: stur            x0, [x1, #7]
    // 0x863730: ldur            x2, [fp, #-0x10]
    // 0x863734: r0 = __addRRect$Method$FfiNative()
    //     0x863734: bl              #0x47baec  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x863738: ldur            x0, [fp, #-0x20]
    // 0x86373c: LeaveFrame
    //     0x86373c: mov             SP, fp
    //     0x863740: ldp             fp, lr, [SP], #0x10
    // 0x863744: ret
    //     0x863744: ret             
    // 0x863748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863748: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86374c: b               #0x8635d0
    // 0x863750: r0 = NullErrorSharedWithoutFPURegs()
    //     0x863750: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1836, size: 0x1c, field offset: 0xc
//   const constructor, 
class _StadiumToCircleBorder extends OutlinedBorder {

  get _ hashCode(/* No info */) {
    // ** addr: 0x720f58, size: 0x9c
    // 0x720f58: EnterFrame
    //     0x720f58: stp             fp, lr, [SP, #-0x10]!
    //     0x720f5c: mov             fp, SP
    // 0x720f60: CheckStackOverflow
    //     0x720f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720f64: cmp             SP, x16
    //     0x720f68: b.ls            #0x720fd0
    // 0x720f6c: ldr             x0, [fp, #0x10]
    // 0x720f70: LoadField: r1 = r0->field_7
    //     0x720f70: ldur            w1, [x0, #7]
    // 0x720f74: DecompressPointer r1
    //     0x720f74: add             x1, x1, HEAP, lsl #32
    // 0x720f78: LoadField: d0 = r0->field_b
    //     0x720f78: ldur            d0, [x0, #0xb]
    // 0x720f7c: r2 = inline_Allocate_Double()
    //     0x720f7c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x720f80: add             x2, x2, #0x10
    //     0x720f84: cmp             x0, x2
    //     0x720f88: b.ls            #0x720fd8
    //     0x720f8c: str             x2, [THR, #0x50]  ; THR::top
    //     0x720f90: sub             x2, x2, #0xf
    //     0x720f94: mov             x0, #0xd15c
    //     0x720f98: movk            x0, #3, lsl #16
    //     0x720f9c: stur            x0, [x2, #-1]
    // 0x720fa0: StoreField: r2->field_7 = d0
    //     0x720fa0: stur            d0, [x2, #7]
    // 0x720fa4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x720fa4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x720fa8: r0 = hash()
    //     0x720fa8: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x720fac: mov             x2, x0
    // 0x720fb0: r0 = BoxInt64Instr(r2)
    //     0x720fb0: sbfiz           x0, x2, #1, #0x1f
    //     0x720fb4: cmp             x2, x0, asr #1
    //     0x720fb8: b.eq            #0x720fc4
    //     0x720fbc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720fc0: stur            x2, [x0, #7]
    // 0x720fc4: LeaveFrame
    //     0x720fc4: mov             SP, fp
    //     0x720fc8: ldp             fp, lr, [SP], #0x10
    // 0x720fcc: ret
    //     0x720fcc: ret             
    // 0x720fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720fd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720fd4: b               #0x720f6c
    // 0x720fd8: SaveReg d0
    //     0x720fd8: str             q0, [SP, #-0x10]!
    // 0x720fdc: SaveReg r1
    //     0x720fdc: str             x1, [SP, #-8]!
    // 0x720fe0: r0 = AllocateDouble()
    //     0x720fe0: bl              #0x889738  ; AllocateDoubleStub
    // 0x720fe4: mov             x2, x0
    // 0x720fe8: RestoreReg r1
    //     0x720fe8: ldr             x1, [SP], #8
    // 0x720fec: RestoreReg d0
    //     0x720fec: ldr             q0, [SP], #0x10
    // 0x720ff0: b               #0x720fa0
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x7cb73c, size: 0x38c
    // 0x7cb73c: EnterFrame
    //     0x7cb73c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb740: mov             fp, SP
    // 0x7cb744: AllocStack(0x40)
    //     0x7cb744: sub             SP, SP, #0x40
    // 0x7cb748: SetupParameters(_StadiumToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x7cb748: mov             x3, x1
    //     0x7cb74c: mov             x0, x2
    //     0x7cb750: mov             v1.16b, v0.16b
    //     0x7cb754: stur            x1, [fp, #-8]
    //     0x7cb758: stur            x2, [fp, #-0x18]
    //     0x7cb75c: stur            d0, [fp, #-0x30]
    // 0x7cb760: CheckStackOverflow
    //     0x7cb760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb764: cmp             SP, x16
    //     0x7cb768: b.ls            #0x7cba0c
    // 0x7cb76c: r1 = LoadClassIdInstr(r0)
    //     0x7cb76c: ldur            x1, [x0, #-1]
    //     0x7cb770: ubfx            x1, x1, #0xc, #0x14
    // 0x7cb774: cmp             x1, #0x72d
    // 0x7cb778: b.ne            #0x7cb7dc
    // 0x7cb77c: LoadField: r1 = r0->field_7
    //     0x7cb77c: ldur            w1, [x0, #7]
    // 0x7cb780: DecompressPointer r1
    //     0x7cb780: add             x1, x1, HEAP, lsl #32
    // 0x7cb784: LoadField: r2 = r3->field_7
    //     0x7cb784: ldur            w2, [x3, #7]
    // 0x7cb788: DecompressPointer r2
    //     0x7cb788: add             x2, x2, HEAP, lsl #32
    // 0x7cb78c: mov             v0.16b, v1.16b
    // 0x7cb790: r0 = lerp()
    //     0x7cb790: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7cb794: ldur            x3, [fp, #-8]
    // 0x7cb798: stur            x0, [fp, #-0x10]
    // 0x7cb79c: LoadField: d0 = r3->field_b
    //     0x7cb79c: ldur            d0, [x3, #0xb]
    // 0x7cb7a0: ldur            d1, [fp, #-0x30]
    // 0x7cb7a4: fmul            d2, d0, d1
    // 0x7cb7a8: stur            d2, [fp, #-0x40]
    // 0x7cb7ac: LoadField: d0 = r3->field_13
    //     0x7cb7ac: ldur            d0, [x3, #0x13]
    // 0x7cb7b0: stur            d0, [fp, #-0x38]
    // 0x7cb7b4: r0 = _StadiumToCircleBorder()
    //     0x7cb7b4: bl              #0x7cb724  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x7cb7b8: ldur            d0, [fp, #-0x40]
    // 0x7cb7bc: StoreField: r0->field_b = d0
    //     0x7cb7bc: stur            d0, [x0, #0xb]
    // 0x7cb7c0: ldur            d0, [fp, #-0x38]
    // 0x7cb7c4: StoreField: r0->field_13 = d0
    //     0x7cb7c4: stur            d0, [x0, #0x13]
    // 0x7cb7c8: ldur            x1, [fp, #-0x10]
    // 0x7cb7cc: StoreField: r0->field_7 = r1
    //     0x7cb7cc: stur            w1, [x0, #7]
    // 0x7cb7d0: LeaveFrame
    //     0x7cb7d0: mov             SP, fp
    //     0x7cb7d4: ldp             fp, lr, [SP], #0x10
    // 0x7cb7d8: ret
    //     0x7cb7d8: ret             
    // 0x7cb7dc: cmp             x1, #0x730
    // 0x7cb7e0: b.ne            #0x7cb85c
    // 0x7cb7e4: LoadField: r1 = r0->field_7
    //     0x7cb7e4: ldur            w1, [x0, #7]
    // 0x7cb7e8: DecompressPointer r1
    //     0x7cb7e8: add             x1, x1, HEAP, lsl #32
    // 0x7cb7ec: LoadField: r2 = r3->field_7
    //     0x7cb7ec: ldur            w2, [x3, #7]
    // 0x7cb7f0: DecompressPointer r2
    //     0x7cb7f0: add             x2, x2, HEAP, lsl #32
    // 0x7cb7f4: mov             v0.16b, v1.16b
    // 0x7cb7f8: r0 = lerp()
    //     0x7cb7f8: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7cb7fc: mov             x1, x0
    // 0x7cb800: ldur            x0, [fp, #-8]
    // 0x7cb804: stur            x1, [fp, #-0x10]
    // 0x7cb808: LoadField: d0 = r0->field_b
    //     0x7cb808: ldur            d0, [x0, #0xb]
    // 0x7cb80c: d1 = 1.000000
    //     0x7cb80c: fmov            d1, #1.00000000
    // 0x7cb810: fsub            d2, d1, d0
    // 0x7cb814: ldur            d3, [fp, #-0x30]
    // 0x7cb818: fsub            d4, d1, d3
    // 0x7cb81c: fmul            d1, d2, d4
    // 0x7cb820: fadd            d2, d0, d1
    // 0x7cb824: ldur            x3, [fp, #-0x18]
    // 0x7cb828: stur            d2, [fp, #-0x40]
    // 0x7cb82c: LoadField: d0 = r3->field_b
    //     0x7cb82c: ldur            d0, [x3, #0xb]
    // 0x7cb830: stur            d0, [fp, #-0x38]
    // 0x7cb834: r0 = _StadiumToCircleBorder()
    //     0x7cb834: bl              #0x7cb724  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x7cb838: ldur            d0, [fp, #-0x40]
    // 0x7cb83c: StoreField: r0->field_b = d0
    //     0x7cb83c: stur            d0, [x0, #0xb]
    // 0x7cb840: ldur            d0, [fp, #-0x38]
    // 0x7cb844: StoreField: r0->field_13 = d0
    //     0x7cb844: stur            d0, [x0, #0x13]
    // 0x7cb848: ldur            x1, [fp, #-0x10]
    // 0x7cb84c: StoreField: r0->field_7 = r1
    //     0x7cb84c: stur            w1, [x0, #7]
    // 0x7cb850: LeaveFrame
    //     0x7cb850: mov             SP, fp
    //     0x7cb854: ldp             fp, lr, [SP], #0x10
    // 0x7cb858: ret
    //     0x7cb858: ret             
    // 0x7cb85c: mov             x16, x0
    // 0x7cb860: mov             x0, x3
    // 0x7cb864: mov             x3, x16
    // 0x7cb868: mov             v3.16b, v1.16b
    // 0x7cb86c: cmp             x1, #0x72c
    // 0x7cb870: b.ne            #0x7cb9dc
    // 0x7cb874: LoadField: r1 = r3->field_7
    //     0x7cb874: ldur            w1, [x3, #7]
    // 0x7cb878: DecompressPointer r1
    //     0x7cb878: add             x1, x1, HEAP, lsl #32
    // 0x7cb87c: LoadField: r2 = r0->field_7
    //     0x7cb87c: ldur            w2, [x0, #7]
    // 0x7cb880: DecompressPointer r2
    //     0x7cb880: add             x2, x2, HEAP, lsl #32
    // 0x7cb884: mov             v0.16b, v3.16b
    // 0x7cb888: r0 = lerp()
    //     0x7cb888: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7cb88c: mov             x4, x0
    // 0x7cb890: ldur            x0, [fp, #-0x18]
    // 0x7cb894: stur            x4, [fp, #-0x20]
    // 0x7cb898: LoadField: d0 = r0->field_b
    //     0x7cb898: ldur            d0, [x0, #0xb]
    // 0x7cb89c: ldur            x5, [fp, #-8]
    // 0x7cb8a0: LoadField: d1 = r5->field_b
    //     0x7cb8a0: ldur            d1, [x5, #0xb]
    // 0x7cb8a4: ldur            d2, [fp, #-0x30]
    // 0x7cb8a8: r6 = inline_Allocate_Double()
    //     0x7cb8a8: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x7cb8ac: add             x6, x6, #0x10
    //     0x7cb8b0: cmp             x1, x6
    //     0x7cb8b4: b.ls            #0x7cba14
    //     0x7cb8b8: str             x6, [THR, #0x50]  ; THR::top
    //     0x7cb8bc: sub             x6, x6, #0xf
    //     0x7cb8c0: mov             x1, #0xd15c
    //     0x7cb8c4: movk            x1, #3, lsl #16
    //     0x7cb8c8: stur            x1, [x6, #-1]
    // 0x7cb8cc: StoreField: r6->field_7 = d2
    //     0x7cb8cc: stur            d2, [x6, #7]
    // 0x7cb8d0: stur            x6, [fp, #-0x10]
    // 0x7cb8d4: r1 = inline_Allocate_Double()
    //     0x7cb8d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7cb8d8: add             x1, x1, #0x10
    //     0x7cb8dc: cmp             x2, x1
    //     0x7cb8e0: b.ls            #0x7cba40
    //     0x7cb8e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7cb8e8: sub             x1, x1, #0xf
    //     0x7cb8ec: mov             x2, #0xd15c
    //     0x7cb8f0: movk            x2, #3, lsl #16
    //     0x7cb8f4: stur            x2, [x1, #-1]
    // 0x7cb8f8: StoreField: r1->field_7 = d0
    //     0x7cb8f8: stur            d0, [x1, #7]
    // 0x7cb8fc: r2 = inline_Allocate_Double()
    //     0x7cb8fc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7cb900: add             x2, x2, #0x10
    //     0x7cb904: cmp             x3, x2
    //     0x7cb908: b.ls            #0x7cba64
    //     0x7cb90c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7cb910: sub             x2, x2, #0xf
    //     0x7cb914: mov             x3, #0xd15c
    //     0x7cb918: movk            x3, #3, lsl #16
    //     0x7cb91c: stur            x3, [x2, #-1]
    // 0x7cb920: StoreField: r2->field_7 = d1
    //     0x7cb920: stur            d1, [x2, #7]
    // 0x7cb924: mov             x3, x6
    // 0x7cb928: r0 = lerpDouble()
    //     0x7cb928: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7cb92c: mov             x4, x0
    // 0x7cb930: ldur            x0, [fp, #-0x18]
    // 0x7cb934: stur            x4, [fp, #-0x28]
    // 0x7cb938: LoadField: d0 = r0->field_13
    //     0x7cb938: ldur            d0, [x0, #0x13]
    // 0x7cb93c: ldur            x1, [fp, #-8]
    // 0x7cb940: LoadField: d1 = r1->field_13
    //     0x7cb940: ldur            d1, [x1, #0x13]
    // 0x7cb944: r1 = inline_Allocate_Double()
    //     0x7cb944: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7cb948: add             x1, x1, #0x10
    //     0x7cb94c: cmp             x0, x1
    //     0x7cb950: b.ls            #0x7cba90
    //     0x7cb954: str             x1, [THR, #0x50]  ; THR::top
    //     0x7cb958: sub             x1, x1, #0xf
    //     0x7cb95c: mov             x0, #0xd15c
    //     0x7cb960: movk            x0, #3, lsl #16
    //     0x7cb964: stur            x0, [x1, #-1]
    // 0x7cb968: StoreField: r1->field_7 = d0
    //     0x7cb968: stur            d0, [x1, #7]
    // 0x7cb96c: r2 = inline_Allocate_Double()
    //     0x7cb96c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7cb970: add             x2, x2, #0x10
    //     0x7cb974: cmp             x0, x2
    //     0x7cb978: b.ls            #0x7cbaac
    //     0x7cb97c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7cb980: sub             x2, x2, #0xf
    //     0x7cb984: mov             x0, #0xd15c
    //     0x7cb988: movk            x0, #3, lsl #16
    //     0x7cb98c: stur            x0, [x2, #-1]
    // 0x7cb990: StoreField: r2->field_7 = d1
    //     0x7cb990: stur            d1, [x2, #7]
    // 0x7cb994: ldur            x3, [fp, #-0x10]
    // 0x7cb998: r0 = lerpDouble()
    //     0x7cb998: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7cb99c: mov             x1, x0
    // 0x7cb9a0: ldur            x0, [fp, #-0x28]
    // 0x7cb9a4: stur            x1, [fp, #-0x10]
    // 0x7cb9a8: LoadField: d0 = r0->field_7
    //     0x7cb9a8: ldur            d0, [x0, #7]
    // 0x7cb9ac: stur            d0, [fp, #-0x38]
    // 0x7cb9b0: r0 = _StadiumToCircleBorder()
    //     0x7cb9b0: bl              #0x7cb724  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x7cb9b4: ldur            d0, [fp, #-0x38]
    // 0x7cb9b8: StoreField: r0->field_b = d0
    //     0x7cb9b8: stur            d0, [x0, #0xb]
    // 0x7cb9bc: ldur            x1, [fp, #-0x10]
    // 0x7cb9c0: LoadField: d0 = r1->field_7
    //     0x7cb9c0: ldur            d0, [x1, #7]
    // 0x7cb9c4: StoreField: r0->field_13 = d0
    //     0x7cb9c4: stur            d0, [x0, #0x13]
    // 0x7cb9c8: ldur            x1, [fp, #-0x20]
    // 0x7cb9cc: StoreField: r0->field_7 = r1
    //     0x7cb9cc: stur            w1, [x0, #7]
    // 0x7cb9d0: LeaveFrame
    //     0x7cb9d0: mov             SP, fp
    //     0x7cb9d4: ldp             fp, lr, [SP], #0x10
    // 0x7cb9d8: ret
    //     0x7cb9d8: ret             
    // 0x7cb9dc: mov             x1, x0
    // 0x7cb9e0: mov             x0, x3
    // 0x7cb9e4: mov             v2.16b, v3.16b
    // 0x7cb9e8: cmp             w0, NULL
    // 0x7cb9ec: b.ne            #0x7cb9fc
    // 0x7cb9f0: mov             v0.16b, v2.16b
    // 0x7cb9f4: r0 = scale()
    //     0x7cb9f4: bl              #0x858c90  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::scale
    // 0x7cb9f8: b               #0x7cba00
    // 0x7cb9fc: r0 = Null
    //     0x7cb9fc: mov             x0, NULL
    // 0x7cba00: LeaveFrame
    //     0x7cba00: mov             SP, fp
    //     0x7cba04: ldp             fp, lr, [SP], #0x10
    // 0x7cba08: ret
    //     0x7cba08: ret             
    // 0x7cba0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7cba0c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7cba10: b               #0x7cb76c
    // 0x7cba14: stp             q1, q2, [SP, #-0x20]!
    // 0x7cba18: SaveReg d0
    //     0x7cba18: str             q0, [SP, #-0x10]!
    // 0x7cba1c: stp             x4, x5, [SP, #-0x10]!
    // 0x7cba20: SaveReg r0
    //     0x7cba20: str             x0, [SP, #-8]!
    // 0x7cba24: r0 = AllocateDouble()
    //     0x7cba24: bl              #0x889738  ; AllocateDoubleStub
    // 0x7cba28: mov             x6, x0
    // 0x7cba2c: RestoreReg r0
    //     0x7cba2c: ldr             x0, [SP], #8
    // 0x7cba30: ldp             x4, x5, [SP], #0x10
    // 0x7cba34: RestoreReg d0
    //     0x7cba34: ldr             q0, [SP], #0x10
    // 0x7cba38: ldp             q1, q2, [SP], #0x20
    // 0x7cba3c: b               #0x7cb8cc
    // 0x7cba40: stp             q0, q1, [SP, #-0x20]!
    // 0x7cba44: stp             x5, x6, [SP, #-0x10]!
    // 0x7cba48: stp             x0, x4, [SP, #-0x10]!
    // 0x7cba4c: r0 = AllocateDouble()
    //     0x7cba4c: bl              #0x889738  ; AllocateDoubleStub
    // 0x7cba50: mov             x1, x0
    // 0x7cba54: ldp             x0, x4, [SP], #0x10
    // 0x7cba58: ldp             x5, x6, [SP], #0x10
    // 0x7cba5c: ldp             q0, q1, [SP], #0x20
    // 0x7cba60: b               #0x7cb8f8
    // 0x7cba64: SaveReg d1
    //     0x7cba64: str             q1, [SP, #-0x10]!
    // 0x7cba68: stp             x5, x6, [SP, #-0x10]!
    // 0x7cba6c: stp             x1, x4, [SP, #-0x10]!
    // 0x7cba70: SaveReg r0
    //     0x7cba70: str             x0, [SP, #-8]!
    // 0x7cba74: r0 = AllocateDouble()
    //     0x7cba74: bl              #0x889738  ; AllocateDoubleStub
    // 0x7cba78: mov             x2, x0
    // 0x7cba7c: RestoreReg r0
    //     0x7cba7c: ldr             x0, [SP], #8
    // 0x7cba80: ldp             x1, x4, [SP], #0x10
    // 0x7cba84: ldp             x5, x6, [SP], #0x10
    // 0x7cba88: RestoreReg d1
    //     0x7cba88: ldr             q1, [SP], #0x10
    // 0x7cba8c: b               #0x7cb920
    // 0x7cba90: stp             q0, q1, [SP, #-0x20]!
    // 0x7cba94: SaveReg r4
    //     0x7cba94: str             x4, [SP, #-8]!
    // 0x7cba98: r0 = AllocateDouble()
    //     0x7cba98: bl              #0x889738  ; AllocateDoubleStub
    // 0x7cba9c: mov             x1, x0
    // 0x7cbaa0: RestoreReg r4
    //     0x7cbaa0: ldr             x4, [SP], #8
    // 0x7cbaa4: ldp             q0, q1, [SP], #0x20
    // 0x7cbaa8: b               #0x7cb968
    // 0x7cbaac: SaveReg d1
    //     0x7cbaac: str             q1, [SP, #-0x10]!
    // 0x7cbab0: stp             x1, x4, [SP, #-0x10]!
    // 0x7cbab4: r0 = AllocateDouble()
    //     0x7cbab4: bl              #0x889738  ; AllocateDoubleStub
    // 0x7cbab8: mov             x2, x0
    // 0x7cbabc: ldp             x1, x4, [SP], #0x10
    // 0x7cbac0: RestoreReg d1
    //     0x7cbac0: ldr             q1, [SP], #0x10
    // 0x7cbac4: b               #0x7cb990
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x7da6f4, size: 0x37c
    // 0x7da6f4: EnterFrame
    //     0x7da6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7da6f8: mov             fp, SP
    // 0x7da6fc: AllocStack(0x40)
    //     0x7da6fc: sub             SP, SP, #0x40
    // 0x7da700: SetupParameters(_StadiumToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x7da700: mov             x3, x1
    //     0x7da704: mov             x0, x2
    //     0x7da708: mov             v1.16b, v0.16b
    //     0x7da70c: stur            x1, [fp, #-8]
    //     0x7da710: stur            x2, [fp, #-0x18]
    //     0x7da714: stur            d0, [fp, #-0x30]
    // 0x7da718: CheckStackOverflow
    //     0x7da718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da71c: cmp             SP, x16
    //     0x7da720: b.ls            #0x7da9b4
    // 0x7da724: r1 = LoadClassIdInstr(r0)
    //     0x7da724: ldur            x1, [x0, #-1]
    //     0x7da728: ubfx            x1, x1, #0xc, #0x14
    // 0x7da72c: cmp             x1, #0x72d
    // 0x7da730: b.ne            #0x7da79c
    // 0x7da734: LoadField: r1 = r3->field_7
    //     0x7da734: ldur            w1, [x3, #7]
    // 0x7da738: DecompressPointer r1
    //     0x7da738: add             x1, x1, HEAP, lsl #32
    // 0x7da73c: LoadField: r2 = r0->field_7
    //     0x7da73c: ldur            w2, [x0, #7]
    // 0x7da740: DecompressPointer r2
    //     0x7da740: add             x2, x2, HEAP, lsl #32
    // 0x7da744: mov             v0.16b, v1.16b
    // 0x7da748: r0 = lerp()
    //     0x7da748: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7da74c: ldur            x3, [fp, #-8]
    // 0x7da750: stur            x0, [fp, #-0x10]
    // 0x7da754: LoadField: d0 = r3->field_b
    //     0x7da754: ldur            d0, [x3, #0xb]
    // 0x7da758: ldur            d1, [fp, #-0x30]
    // 0x7da75c: d2 = 1.000000
    //     0x7da75c: fmov            d2, #1.00000000
    // 0x7da760: fsub            d3, d2, d1
    // 0x7da764: fmul            d1, d0, d3
    // 0x7da768: stur            d1, [fp, #-0x40]
    // 0x7da76c: LoadField: d0 = r3->field_13
    //     0x7da76c: ldur            d0, [x3, #0x13]
    // 0x7da770: stur            d0, [fp, #-0x38]
    // 0x7da774: r0 = _StadiumToCircleBorder()
    //     0x7da774: bl              #0x7cb724  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x7da778: ldur            d0, [fp, #-0x40]
    // 0x7da77c: StoreField: r0->field_b = d0
    //     0x7da77c: stur            d0, [x0, #0xb]
    // 0x7da780: ldur            d0, [fp, #-0x38]
    // 0x7da784: StoreField: r0->field_13 = d0
    //     0x7da784: stur            d0, [x0, #0x13]
    // 0x7da788: ldur            x1, [fp, #-0x10]
    // 0x7da78c: StoreField: r0->field_7 = r1
    //     0x7da78c: stur            w1, [x0, #7]
    // 0x7da790: LeaveFrame
    //     0x7da790: mov             SP, fp
    //     0x7da794: ldp             fp, lr, [SP], #0x10
    // 0x7da798: ret
    //     0x7da798: ret             
    // 0x7da79c: d2 = 1.000000
    //     0x7da79c: fmov            d2, #1.00000000
    // 0x7da7a0: cmp             x1, #0x730
    // 0x7da7a4: b.ne            #0x7da81c
    // 0x7da7a8: LoadField: r1 = r3->field_7
    //     0x7da7a8: ldur            w1, [x3, #7]
    // 0x7da7ac: DecompressPointer r1
    //     0x7da7ac: add             x1, x1, HEAP, lsl #32
    // 0x7da7b0: LoadField: r2 = r0->field_7
    //     0x7da7b0: ldur            w2, [x0, #7]
    // 0x7da7b4: DecompressPointer r2
    //     0x7da7b4: add             x2, x2, HEAP, lsl #32
    // 0x7da7b8: mov             v0.16b, v1.16b
    // 0x7da7bc: r0 = lerp()
    //     0x7da7bc: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7da7c0: mov             x1, x0
    // 0x7da7c4: ldur            x0, [fp, #-8]
    // 0x7da7c8: stur            x1, [fp, #-0x10]
    // 0x7da7cc: LoadField: d0 = r0->field_b
    //     0x7da7cc: ldur            d0, [x0, #0xb]
    // 0x7da7d0: d1 = 1.000000
    //     0x7da7d0: fmov            d1, #1.00000000
    // 0x7da7d4: fsub            d2, d1, d0
    // 0x7da7d8: ldur            d1, [fp, #-0x30]
    // 0x7da7dc: fmul            d3, d2, d1
    // 0x7da7e0: fadd            d1, d0, d3
    // 0x7da7e4: ldur            x3, [fp, #-0x18]
    // 0x7da7e8: stur            d1, [fp, #-0x40]
    // 0x7da7ec: LoadField: d0 = r3->field_b
    //     0x7da7ec: ldur            d0, [x3, #0xb]
    // 0x7da7f0: stur            d0, [fp, #-0x38]
    // 0x7da7f4: r0 = _StadiumToCircleBorder()
    //     0x7da7f4: bl              #0x7cb724  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x7da7f8: ldur            d0, [fp, #-0x40]
    // 0x7da7fc: StoreField: r0->field_b = d0
    //     0x7da7fc: stur            d0, [x0, #0xb]
    // 0x7da800: ldur            d0, [fp, #-0x38]
    // 0x7da804: StoreField: r0->field_13 = d0
    //     0x7da804: stur            d0, [x0, #0x13]
    // 0x7da808: ldur            x1, [fp, #-0x10]
    // 0x7da80c: StoreField: r0->field_7 = r1
    //     0x7da80c: stur            w1, [x0, #7]
    // 0x7da810: LeaveFrame
    //     0x7da810: mov             SP, fp
    //     0x7da814: ldp             fp, lr, [SP], #0x10
    // 0x7da818: ret
    //     0x7da818: ret             
    // 0x7da81c: mov             x16, x0
    // 0x7da820: mov             x0, x3
    // 0x7da824: mov             x3, x16
    // 0x7da828: cmp             x1, #0x72c
    // 0x7da82c: b.ne            #0x7da994
    // 0x7da830: LoadField: r1 = r0->field_7
    //     0x7da830: ldur            w1, [x0, #7]
    // 0x7da834: DecompressPointer r1
    //     0x7da834: add             x1, x1, HEAP, lsl #32
    // 0x7da838: LoadField: r2 = r3->field_7
    //     0x7da838: ldur            w2, [x3, #7]
    // 0x7da83c: DecompressPointer r2
    //     0x7da83c: add             x2, x2, HEAP, lsl #32
    // 0x7da840: mov             v0.16b, v1.16b
    // 0x7da844: r0 = lerp()
    //     0x7da844: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7da848: mov             x4, x0
    // 0x7da84c: ldur            x0, [fp, #-8]
    // 0x7da850: stur            x4, [fp, #-0x20]
    // 0x7da854: LoadField: d0 = r0->field_b
    //     0x7da854: ldur            d0, [x0, #0xb]
    // 0x7da858: ldur            x5, [fp, #-0x18]
    // 0x7da85c: LoadField: d1 = r5->field_b
    //     0x7da85c: ldur            d1, [x5, #0xb]
    // 0x7da860: ldur            d2, [fp, #-0x30]
    // 0x7da864: r6 = inline_Allocate_Double()
    //     0x7da864: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x7da868: add             x6, x6, #0x10
    //     0x7da86c: cmp             x1, x6
    //     0x7da870: b.ls            #0x7da9bc
    //     0x7da874: str             x6, [THR, #0x50]  ; THR::top
    //     0x7da878: sub             x6, x6, #0xf
    //     0x7da87c: mov             x1, #0xd15c
    //     0x7da880: movk            x1, #3, lsl #16
    //     0x7da884: stur            x1, [x6, #-1]
    // 0x7da888: StoreField: r6->field_7 = d2
    //     0x7da888: stur            d2, [x6, #7]
    // 0x7da88c: stur            x6, [fp, #-0x10]
    // 0x7da890: r1 = inline_Allocate_Double()
    //     0x7da890: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7da894: add             x1, x1, #0x10
    //     0x7da898: cmp             x2, x1
    //     0x7da89c: b.ls            #0x7da9e8
    //     0x7da8a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7da8a4: sub             x1, x1, #0xf
    //     0x7da8a8: mov             x2, #0xd15c
    //     0x7da8ac: movk            x2, #3, lsl #16
    //     0x7da8b0: stur            x2, [x1, #-1]
    // 0x7da8b4: StoreField: r1->field_7 = d0
    //     0x7da8b4: stur            d0, [x1, #7]
    // 0x7da8b8: r2 = inline_Allocate_Double()
    //     0x7da8b8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7da8bc: add             x2, x2, #0x10
    //     0x7da8c0: cmp             x3, x2
    //     0x7da8c4: b.ls            #0x7daa0c
    //     0x7da8c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x7da8cc: sub             x2, x2, #0xf
    //     0x7da8d0: mov             x3, #0xd15c
    //     0x7da8d4: movk            x3, #3, lsl #16
    //     0x7da8d8: stur            x3, [x2, #-1]
    // 0x7da8dc: StoreField: r2->field_7 = d1
    //     0x7da8dc: stur            d1, [x2, #7]
    // 0x7da8e0: mov             x3, x6
    // 0x7da8e4: r0 = lerpDouble()
    //     0x7da8e4: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7da8e8: ldur            x1, [fp, #-8]
    // 0x7da8ec: stur            x0, [fp, #-0x28]
    // 0x7da8f0: LoadField: d0 = r1->field_13
    //     0x7da8f0: ldur            d0, [x1, #0x13]
    // 0x7da8f4: ldur            x2, [fp, #-0x18]
    // 0x7da8f8: LoadField: d1 = r2->field_13
    //     0x7da8f8: ldur            d1, [x2, #0x13]
    // 0x7da8fc: r1 = inline_Allocate_Double()
    //     0x7da8fc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7da900: add             x1, x1, #0x10
    //     0x7da904: cmp             x2, x1
    //     0x7da908: b.ls            #0x7daa38
    //     0x7da90c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7da910: sub             x1, x1, #0xf
    //     0x7da914: mov             x2, #0xd15c
    //     0x7da918: movk            x2, #3, lsl #16
    //     0x7da91c: stur            x2, [x1, #-1]
    // 0x7da920: StoreField: r1->field_7 = d0
    //     0x7da920: stur            d0, [x1, #7]
    // 0x7da924: r2 = inline_Allocate_Double()
    //     0x7da924: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7da928: add             x2, x2, #0x10
    //     0x7da92c: cmp             x3, x2
    //     0x7da930: b.ls            #0x7daa54
    //     0x7da934: str             x2, [THR, #0x50]  ; THR::top
    //     0x7da938: sub             x2, x2, #0xf
    //     0x7da93c: mov             x3, #0xd15c
    //     0x7da940: movk            x3, #3, lsl #16
    //     0x7da944: stur            x3, [x2, #-1]
    // 0x7da948: StoreField: r2->field_7 = d1
    //     0x7da948: stur            d1, [x2, #7]
    // 0x7da94c: ldur            x3, [fp, #-0x10]
    // 0x7da950: r0 = lerpDouble()
    //     0x7da950: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7da954: mov             x1, x0
    // 0x7da958: ldur            x0, [fp, #-0x28]
    // 0x7da95c: stur            x1, [fp, #-0x10]
    // 0x7da960: LoadField: d0 = r0->field_7
    //     0x7da960: ldur            d0, [x0, #7]
    // 0x7da964: stur            d0, [fp, #-0x38]
    // 0x7da968: r0 = _StadiumToCircleBorder()
    //     0x7da968: bl              #0x7cb724  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x7da96c: ldur            d0, [fp, #-0x38]
    // 0x7da970: StoreField: r0->field_b = d0
    //     0x7da970: stur            d0, [x0, #0xb]
    // 0x7da974: ldur            x1, [fp, #-0x10]
    // 0x7da978: LoadField: d0 = r1->field_7
    //     0x7da978: ldur            d0, [x1, #7]
    // 0x7da97c: StoreField: r0->field_13 = d0
    //     0x7da97c: stur            d0, [x0, #0x13]
    // 0x7da980: ldur            x1, [fp, #-0x20]
    // 0x7da984: StoreField: r0->field_7 = r1
    //     0x7da984: stur            w1, [x0, #7]
    // 0x7da988: LeaveFrame
    //     0x7da988: mov             SP, fp
    //     0x7da98c: ldp             fp, lr, [SP], #0x10
    // 0x7da990: ret
    //     0x7da990: ret             
    // 0x7da994: mov             x1, x0
    // 0x7da998: mov             x2, x3
    // 0x7da99c: mov             v2.16b, v1.16b
    // 0x7da9a0: mov             v0.16b, v2.16b
    // 0x7da9a4: r0 = lerpTo()
    //     0x7da9a4: bl              #0x7dad94  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x7da9a8: LeaveFrame
    //     0x7da9a8: mov             SP, fp
    //     0x7da9ac: ldp             fp, lr, [SP], #0x10
    // 0x7da9b0: ret
    //     0x7da9b0: ret             
    // 0x7da9b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7da9b4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7da9b8: b               #0x7da724
    // 0x7da9bc: stp             q1, q2, [SP, #-0x20]!
    // 0x7da9c0: SaveReg d0
    //     0x7da9c0: str             q0, [SP, #-0x10]!
    // 0x7da9c4: stp             x4, x5, [SP, #-0x10]!
    // 0x7da9c8: SaveReg r0
    //     0x7da9c8: str             x0, [SP, #-8]!
    // 0x7da9cc: r0 = AllocateDouble()
    //     0x7da9cc: bl              #0x889738  ; AllocateDoubleStub
    // 0x7da9d0: mov             x6, x0
    // 0x7da9d4: RestoreReg r0
    //     0x7da9d4: ldr             x0, [SP], #8
    // 0x7da9d8: ldp             x4, x5, [SP], #0x10
    // 0x7da9dc: RestoreReg d0
    //     0x7da9dc: ldr             q0, [SP], #0x10
    // 0x7da9e0: ldp             q1, q2, [SP], #0x20
    // 0x7da9e4: b               #0x7da888
    // 0x7da9e8: stp             q0, q1, [SP, #-0x20]!
    // 0x7da9ec: stp             x5, x6, [SP, #-0x10]!
    // 0x7da9f0: stp             x0, x4, [SP, #-0x10]!
    // 0x7da9f4: r0 = AllocateDouble()
    //     0x7da9f4: bl              #0x889738  ; AllocateDoubleStub
    // 0x7da9f8: mov             x1, x0
    // 0x7da9fc: ldp             x0, x4, [SP], #0x10
    // 0x7daa00: ldp             x5, x6, [SP], #0x10
    // 0x7daa04: ldp             q0, q1, [SP], #0x20
    // 0x7daa08: b               #0x7da8b4
    // 0x7daa0c: SaveReg d1
    //     0x7daa0c: str             q1, [SP, #-0x10]!
    // 0x7daa10: stp             x5, x6, [SP, #-0x10]!
    // 0x7daa14: stp             x1, x4, [SP, #-0x10]!
    // 0x7daa18: SaveReg r0
    //     0x7daa18: str             x0, [SP, #-8]!
    // 0x7daa1c: r0 = AllocateDouble()
    //     0x7daa1c: bl              #0x889738  ; AllocateDoubleStub
    // 0x7daa20: mov             x2, x0
    // 0x7daa24: RestoreReg r0
    //     0x7daa24: ldr             x0, [SP], #8
    // 0x7daa28: ldp             x1, x4, [SP], #0x10
    // 0x7daa2c: ldp             x5, x6, [SP], #0x10
    // 0x7daa30: RestoreReg d1
    //     0x7daa30: ldr             q1, [SP], #0x10
    // 0x7daa34: b               #0x7da8dc
    // 0x7daa38: stp             q0, q1, [SP, #-0x20]!
    // 0x7daa3c: SaveReg r0
    //     0x7daa3c: str             x0, [SP, #-8]!
    // 0x7daa40: r0 = AllocateDouble()
    //     0x7daa40: bl              #0x889738  ; AllocateDoubleStub
    // 0x7daa44: mov             x1, x0
    // 0x7daa48: RestoreReg r0
    //     0x7daa48: ldr             x0, [SP], #8
    // 0x7daa4c: ldp             q0, q1, [SP], #0x20
    // 0x7daa50: b               #0x7da920
    // 0x7daa54: SaveReg d1
    //     0x7daa54: str             q1, [SP, #-0x10]!
    // 0x7daa58: stp             x0, x1, [SP, #-0x10]!
    // 0x7daa5c: r0 = AllocateDouble()
    //     0x7daa5c: bl              #0x889738  ; AllocateDoubleStub
    // 0x7daa60: mov             x2, x0
    // 0x7daa64: ldp             x0, x1, [SP], #0x10
    // 0x7daa68: RestoreReg d1
    //     0x7daa68: ldr             q1, [SP], #0x10
    // 0x7daa6c: b               #0x7da948
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x7e22d8, size: 0x88
    // 0x7e22d8: EnterFrame
    //     0x7e22d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e22dc: mov             fp, SP
    // 0x7e22e0: AllocStack(0x20)
    //     0x7e22e0: sub             SP, SP, #0x20
    // 0x7e22e4: SetupParameters(_StadiumToCircleBorder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x7e22e4: mov             x0, x3
    //     0x7e22e8: stur            x3, [fp, #-0x18]
    //     0x7e22ec: mov             x3, x5
    //     0x7e22f0: stur            x5, [fp, #-0x20]
    //     0x7e22f4: mov             x5, x1
    //     0x7e22f8: mov             x4, x2
    //     0x7e22fc: stur            x1, [fp, #-8]
    //     0x7e2300: stur            x2, [fp, #-0x10]
    // 0x7e2304: CheckStackOverflow
    //     0x7e2304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2308: cmp             SP, x16
    //     0x7e230c: b.ls            #0x7e2358
    // 0x7e2310: mov             x1, x5
    // 0x7e2314: mov             x2, x0
    // 0x7e2318: r0 = _adjustBorderRadius()
    //     0x7e2318: bl              #0x7e2490  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x7e231c: ldur            x1, [fp, #-8]
    // 0x7e2320: ldur            x2, [fp, #-0x18]
    // 0x7e2324: stur            x0, [fp, #-8]
    // 0x7e2328: r0 = _adjustRect()
    //     0x7e2328: bl              #0x7e2360  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x7e232c: ldur            x1, [fp, #-8]
    // 0x7e2330: mov             x2, x0
    // 0x7e2334: r0 = toRRect()
    //     0x7e2334: bl              #0x78e6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7e2338: ldur            x1, [fp, #-0x10]
    // 0x7e233c: mov             x2, x0
    // 0x7e2340: ldur            x3, [fp, #-0x20]
    // 0x7e2344: r0 = drawRRect()
    //     0x7e2344: bl              #0x479600  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7e2348: r0 = Null
    //     0x7e2348: mov             x0, NULL
    // 0x7e234c: LeaveFrame
    //     0x7e234c: mov             SP, fp
    //     0x7e2350: ldp             fp, lr, [SP], #0x10
    // 0x7e2354: ret
    //     0x7e2354: ret             
    // 0x7e2358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2358: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e235c: b               #0x7e2310
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x7e2360, size: 0x130
    // 0x7e2360: EnterFrame
    //     0x7e2360: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2364: mov             fp, SP
    // 0x7e2368: AllocStack(0x30)
    //     0x7e2368: sub             SP, SP, #0x30
    // 0x7e236c: d0 = 0.000000
    //     0x7e236c: eor             v0.16b, v0.16b, v0.16b
    // 0x7e2370: mov             x0, x2
    // 0x7e2374: LoadField: d1 = r1->field_b
    //     0x7e2374: ldur            d1, [x1, #0xb]
    // 0x7e2378: fcmp            d1, d0
    // 0x7e237c: b.eq            #0x7e23b0
    // 0x7e2380: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7e2380: ldur            d0, [x0, #0x17]
    // 0x7e2384: stur            d0, [fp, #-0x20]
    // 0x7e2388: LoadField: d2 = r0->field_7
    //     0x7e2388: ldur            d2, [x0, #7]
    // 0x7e238c: stur            d2, [fp, #-0x18]
    // 0x7e2390: fsub            d3, d0, d2
    // 0x7e2394: LoadField: d4 = r0->field_1f
    //     0x7e2394: ldur            d4, [x0, #0x1f]
    // 0x7e2398: stur            d4, [fp, #-0x30]
    // 0x7e239c: LoadField: d5 = r0->field_f
    //     0x7e239c: ldur            d5, [x0, #0xf]
    // 0x7e23a0: stur            d5, [fp, #-0x28]
    // 0x7e23a4: fsub            d6, d4, d5
    // 0x7e23a8: fcmp            d3, d6
    // 0x7e23ac: b.ne            #0x7e23bc
    // 0x7e23b0: LeaveFrame
    //     0x7e23b0: mov             SP, fp
    //     0x7e23b4: ldp             fp, lr, [SP], #0x10
    // 0x7e23b8: ret
    //     0x7e23b8: ret             
    // 0x7e23bc: fcmp            d6, d3
    // 0x7e23c0: b.le            #0x7e2424
    // 0x7e23c4: d8 = 2.000000
    //     0x7e23c4: fmov            d8, #2.00000000
    // 0x7e23c8: d7 = 1.000000
    //     0x7e23c8: fmov            d7, #1.00000000
    // 0x7e23cc: fsub            d9, d6, d3
    // 0x7e23d0: fdiv            d3, d9, d8
    // 0x7e23d4: fmul            d6, d1, d3
    // 0x7e23d8: LoadField: d1 = r1->field_13
    //     0x7e23d8: ldur            d1, [x1, #0x13]
    // 0x7e23dc: fsub            d3, d7, d1
    // 0x7e23e0: fmul            d1, d6, d3
    // 0x7e23e4: fadd            d3, d5, d1
    // 0x7e23e8: stur            d3, [fp, #-0x10]
    // 0x7e23ec: fsub            d5, d4, d1
    // 0x7e23f0: stur            d5, [fp, #-8]
    // 0x7e23f4: r0 = Rect()
    //     0x7e23f4: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7e23f8: ldur            d0, [fp, #-0x18]
    // 0x7e23fc: StoreField: r0->field_7 = d0
    //     0x7e23fc: stur            d0, [x0, #7]
    // 0x7e2400: ldur            d0, [fp, #-0x10]
    // 0x7e2404: StoreField: r0->field_f = d0
    //     0x7e2404: stur            d0, [x0, #0xf]
    // 0x7e2408: ldur            d2, [fp, #-0x20]
    // 0x7e240c: ArrayStore: r0[0] = d2  ; List_8
    //     0x7e240c: stur            d2, [x0, #0x17]
    // 0x7e2410: ldur            d0, [fp, #-8]
    // 0x7e2414: StoreField: r0->field_1f = d0
    //     0x7e2414: stur            d0, [x0, #0x1f]
    // 0x7e2418: LeaveFrame
    //     0x7e2418: mov             SP, fp
    //     0x7e241c: ldp             fp, lr, [SP], #0x10
    // 0x7e2420: ret
    //     0x7e2420: ret             
    // 0x7e2424: mov             v31.16b, v2.16b
    // 0x7e2428: mov             v2.16b, v0.16b
    // 0x7e242c: mov             v0.16b, v31.16b
    // 0x7e2430: d8 = 2.000000
    //     0x7e2430: fmov            d8, #2.00000000
    // 0x7e2434: d7 = 1.000000
    //     0x7e2434: fmov            d7, #1.00000000
    // 0x7e2438: fsub            d9, d3, d6
    // 0x7e243c: fdiv            d3, d9, d8
    // 0x7e2440: fmul            d6, d1, d3
    // 0x7e2444: LoadField: d1 = r1->field_13
    //     0x7e2444: ldur            d1, [x1, #0x13]
    // 0x7e2448: fsub            d3, d7, d1
    // 0x7e244c: fmul            d1, d6, d3
    // 0x7e2450: fadd            d3, d0, d1
    // 0x7e2454: stur            d3, [fp, #-0x10]
    // 0x7e2458: fsub            d0, d2, d1
    // 0x7e245c: stur            d0, [fp, #-8]
    // 0x7e2460: r0 = Rect()
    //     0x7e2460: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7e2464: ldur            d0, [fp, #-0x10]
    // 0x7e2468: StoreField: r0->field_7 = d0
    //     0x7e2468: stur            d0, [x0, #7]
    // 0x7e246c: ldur            d0, [fp, #-0x28]
    // 0x7e2470: StoreField: r0->field_f = d0
    //     0x7e2470: stur            d0, [x0, #0xf]
    // 0x7e2474: ldur            d0, [fp, #-8]
    // 0x7e2478: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e2478: stur            d0, [x0, #0x17]
    // 0x7e247c: ldur            d0, [fp, #-0x30]
    // 0x7e2480: StoreField: r0->field_1f = d0
    //     0x7e2480: stur            d0, [x0, #0x1f]
    // 0x7e2484: LeaveFrame
    //     0x7e2484: mov             SP, fp
    //     0x7e2488: ldp             fp, lr, [SP], #0x10
    // 0x7e248c: ret
    //     0x7e248c: ret             
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x7e2490, size: 0x1b4
    // 0x7e2490: EnterFrame
    //     0x7e2490: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2494: mov             fp, SP
    // 0x7e2498: AllocStack(0x30)
    //     0x7e2498: sub             SP, SP, #0x30
    // 0x7e249c: SetupParameters(_StadiumToCircleBorder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e249c: mov             x0, x2
    //     0x7e24a0: stur            x2, [fp, #-0x10]
    //     0x7e24a4: mov             x2, x1
    //     0x7e24a8: stur            x1, [fp, #-8]
    // 0x7e24ac: CheckStackOverflow
    //     0x7e24ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e24b0: cmp             SP, x16
    //     0x7e24b4: b.ls            #0x7e263c
    // 0x7e24b8: mov             x1, x0
    // 0x7e24bc: r0 = shortestSide()
    //     0x7e24bc: bl              #0x6b420c  ; [dart:ui] Rect::shortestSide
    // 0x7e24c0: mov             v1.16b, v0.16b
    // 0x7e24c4: d0 = 2.000000
    //     0x7e24c4: fmov            d0, #2.00000000
    // 0x7e24c8: fdiv            d2, d1, d0
    // 0x7e24cc: stur            d2, [fp, #-0x28]
    // 0x7e24d0: r0 = Radius()
    //     0x7e24d0: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e24d4: ldur            d0, [fp, #-0x28]
    // 0x7e24d8: stur            x0, [fp, #-0x18]
    // 0x7e24dc: StoreField: r0->field_7 = d0
    //     0x7e24dc: stur            d0, [x0, #7]
    // 0x7e24e0: StoreField: r0->field_f = d0
    //     0x7e24e0: stur            d0, [x0, #0xf]
    // 0x7e24e4: r0 = BorderRadius()
    //     0x7e24e4: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e24e8: mov             x1, x0
    // 0x7e24ec: ldur            x0, [fp, #-0x18]
    // 0x7e24f0: stur            x1, [fp, #-0x20]
    // 0x7e24f4: StoreField: r1->field_7 = r0
    //     0x7e24f4: stur            w0, [x1, #7]
    // 0x7e24f8: StoreField: r1->field_b = r0
    //     0x7e24f8: stur            w0, [x1, #0xb]
    // 0x7e24fc: StoreField: r1->field_f = r0
    //     0x7e24fc: stur            w0, [x1, #0xf]
    // 0x7e2500: StoreField: r1->field_13 = r0
    //     0x7e2500: stur            w0, [x1, #0x13]
    // 0x7e2504: ldur            x0, [fp, #-8]
    // 0x7e2508: LoadField: d0 = r0->field_13
    //     0x7e2508: ldur            d0, [x0, #0x13]
    // 0x7e250c: d1 = 0.000000
    //     0x7e250c: eor             v1.16b, v1.16b, v1.16b
    // 0x7e2510: fcmp            d0, d1
    // 0x7e2514: b.eq            #0x7e262c
    // 0x7e2518: ldur            x2, [fp, #-0x10]
    // 0x7e251c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7e251c: ldur            d1, [x2, #0x17]
    // 0x7e2520: LoadField: d2 = r2->field_7
    //     0x7e2520: ldur            d2, [x2, #7]
    // 0x7e2524: fsub            d3, d1, d2
    // 0x7e2528: LoadField: d1 = r2->field_1f
    //     0x7e2528: ldur            d1, [x2, #0x1f]
    // 0x7e252c: LoadField: d2 = r2->field_f
    //     0x7e252c: ldur            d2, [x2, #0xf]
    // 0x7e2530: fsub            d4, d1, d2
    // 0x7e2534: fcmp            d4, d3
    // 0x7e2538: b.le            #0x7e25b4
    // 0x7e253c: d1 = 2.000000
    //     0x7e253c: fmov            d1, #2.00000000
    // 0x7e2540: d2 = 0.500000
    //     0x7e2540: fmov            d2, #0.50000000
    // 0x7e2544: fdiv            d5, d3, d1
    // 0x7e2548: stur            d5, [fp, #-0x30]
    // 0x7e254c: fdiv            d3, d0, d1
    // 0x7e2550: fadd            d0, d2, d3
    // 0x7e2554: fmul            d2, d0, d4
    // 0x7e2558: fdiv            d0, d2, d1
    // 0x7e255c: stur            d0, [fp, #-0x28]
    // 0x7e2560: r0 = Radius()
    //     0x7e2560: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e2564: ldur            d0, [fp, #-0x30]
    // 0x7e2568: stur            x0, [fp, #-0x10]
    // 0x7e256c: StoreField: r0->field_7 = d0
    //     0x7e256c: stur            d0, [x0, #7]
    // 0x7e2570: ldur            d0, [fp, #-0x28]
    // 0x7e2574: StoreField: r0->field_f = d0
    //     0x7e2574: stur            d0, [x0, #0xf]
    // 0x7e2578: r0 = BorderRadius()
    //     0x7e2578: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e257c: mov             x1, x0
    // 0x7e2580: ldur            x0, [fp, #-0x10]
    // 0x7e2584: StoreField: r1->field_7 = r0
    //     0x7e2584: stur            w0, [x1, #7]
    // 0x7e2588: StoreField: r1->field_b = r0
    //     0x7e2588: stur            w0, [x1, #0xb]
    // 0x7e258c: StoreField: r1->field_f = r0
    //     0x7e258c: stur            w0, [x1, #0xf]
    // 0x7e2590: StoreField: r1->field_13 = r0
    //     0x7e2590: stur            w0, [x1, #0x13]
    // 0x7e2594: ldur            x0, [fp, #-8]
    // 0x7e2598: LoadField: d0 = r0->field_b
    //     0x7e2598: ldur            d0, [x0, #0xb]
    // 0x7e259c: mov             x2, x1
    // 0x7e25a0: ldur            x1, [fp, #-0x20]
    // 0x7e25a4: r0 = lerp()
    //     0x7e25a4: bl              #0x726928  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x7e25a8: LeaveFrame
    //     0x7e25a8: mov             SP, fp
    //     0x7e25ac: ldp             fp, lr, [SP], #0x10
    // 0x7e25b0: ret
    //     0x7e25b0: ret             
    // 0x7e25b4: d1 = 2.000000
    //     0x7e25b4: fmov            d1, #2.00000000
    // 0x7e25b8: d2 = 0.500000
    //     0x7e25b8: fmov            d2, #0.50000000
    // 0x7e25bc: fdiv            d5, d0, d1
    // 0x7e25c0: fadd            d0, d2, d5
    // 0x7e25c4: fmul            d2, d0, d3
    // 0x7e25c8: fdiv            d0, d2, d1
    // 0x7e25cc: stur            d0, [fp, #-0x30]
    // 0x7e25d0: fdiv            d2, d4, d1
    // 0x7e25d4: stur            d2, [fp, #-0x28]
    // 0x7e25d8: r0 = Radius()
    //     0x7e25d8: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e25dc: ldur            d0, [fp, #-0x30]
    // 0x7e25e0: stur            x0, [fp, #-0x10]
    // 0x7e25e4: StoreField: r0->field_7 = d0
    //     0x7e25e4: stur            d0, [x0, #7]
    // 0x7e25e8: ldur            d0, [fp, #-0x28]
    // 0x7e25ec: StoreField: r0->field_f = d0
    //     0x7e25ec: stur            d0, [x0, #0xf]
    // 0x7e25f0: r0 = BorderRadius()
    //     0x7e25f0: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e25f4: mov             x1, x0
    // 0x7e25f8: ldur            x0, [fp, #-0x10]
    // 0x7e25fc: StoreField: r1->field_7 = r0
    //     0x7e25fc: stur            w0, [x1, #7]
    // 0x7e2600: StoreField: r1->field_b = r0
    //     0x7e2600: stur            w0, [x1, #0xb]
    // 0x7e2604: StoreField: r1->field_f = r0
    //     0x7e2604: stur            w0, [x1, #0xf]
    // 0x7e2608: StoreField: r1->field_13 = r0
    //     0x7e2608: stur            w0, [x1, #0x13]
    // 0x7e260c: ldur            x0, [fp, #-8]
    // 0x7e2610: LoadField: d0 = r0->field_b
    //     0x7e2610: ldur            d0, [x0, #0xb]
    // 0x7e2614: mov             x2, x1
    // 0x7e2618: ldur            x1, [fp, #-0x20]
    // 0x7e261c: r0 = lerp()
    //     0x7e261c: bl              #0x726928  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x7e2620: LeaveFrame
    //     0x7e2620: mov             SP, fp
    //     0x7e2624: ldp             fp, lr, [SP], #0x10
    // 0x7e2628: ret
    //     0x7e2628: ret             
    // 0x7e262c: ldur            x0, [fp, #-0x20]
    // 0x7e2630: LeaveFrame
    //     0x7e2630: mov             SP, fp
    //     0x7e2634: ldp             fp, lr, [SP], #0x10
    // 0x7e2638: ret
    //     0x7e2638: ret             
    // 0x7e263c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e263c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2640: b               #0x7e24b8
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x7e6220, size: 0x1ac
    // 0x7e6220: EnterFrame
    //     0x7e6220: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6224: mov             fp, SP
    // 0x7e6228: AllocStack(0x30)
    //     0x7e6228: sub             SP, SP, #0x30
    // 0x7e622c: SetupParameters(_StadiumToCircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7e622c: stur            x1, [fp, #-8]
    //     0x7e6230: stur            x2, [fp, #-0x10]
    // 0x7e6234: CheckStackOverflow
    //     0x7e6234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6238: cmp             SP, x16
    //     0x7e623c: b.ls            #0x7e63c0
    // 0x7e6240: r0 = _NativePath()
    //     0x7e6240: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7e6244: mov             x1, x0
    // 0x7e6248: stur            x0, [fp, #-0x18]
    // 0x7e624c: r0 = __constructor$Method$FfiNative()
    //     0x7e624c: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7e6250: ldur            x1, [fp, #-8]
    // 0x7e6254: ldur            x2, [fp, #-0x10]
    // 0x7e6258: r0 = _adjustBorderRadius()
    //     0x7e6258: bl              #0x7e2490  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x7e625c: ldur            x1, [fp, #-8]
    // 0x7e6260: ldur            x2, [fp, #-0x10]
    // 0x7e6264: stur            x0, [fp, #-0x10]
    // 0x7e6268: r0 = _adjustRect()
    //     0x7e6268: bl              #0x7e2360  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x7e626c: ldur            x1, [fp, #-0x10]
    // 0x7e6270: mov             x2, x0
    // 0x7e6274: r0 = toRRect()
    //     0x7e6274: bl              #0x78e6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7e6278: mov             x1, x0
    // 0x7e627c: ldur            x0, [fp, #-8]
    // 0x7e6280: LoadField: r2 = r0->field_7
    //     0x7e6280: ldur            w2, [x0, #7]
    // 0x7e6284: DecompressPointer r2
    //     0x7e6284: add             x2, x2, HEAP, lsl #32
    // 0x7e6288: LoadField: d0 = r2->field_b
    //     0x7e6288: ldur            d0, [x2, #0xb]
    // 0x7e628c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7e628c: ldur            d1, [x2, #0x17]
    // 0x7e6290: d2 = 1.000000
    //     0x7e6290: fmov            d2, #1.00000000
    // 0x7e6294: fadd            d3, d2, d1
    // 0x7e6298: d1 = 2.000000
    //     0x7e6298: fmov            d1, #2.00000000
    // 0x7e629c: fdiv            d4, d3, d1
    // 0x7e62a0: fsub            d1, d2, d4
    // 0x7e62a4: fmul            d2, d0, d1
    // 0x7e62a8: mov             v0.16b, v2.16b
    // 0x7e62ac: r0 = deflate()
    //     0x7e62ac: bl              #0x7e5d94  ; [dart:ui] RRect::deflate
    // 0x7e62b0: stur            x0, [fp, #-8]
    // 0x7e62b4: LoadField: d0 = r0->field_7
    //     0x7e62b4: ldur            d0, [x0, #7]
    // 0x7e62b8: fcvt            s1, d0
    // 0x7e62bc: stur            d1, [fp, #-0x28]
    // 0x7e62c0: r4 = 24
    //     0x7e62c0: mov             x4, #0x18
    // 0x7e62c4: r0 = AllocateFloat32Array()
    //     0x7e62c4: bl              #0x888ed0  ; AllocateFloat32ArrayStub
    // 0x7e62c8: ldur            d0, [fp, #-0x28]
    // 0x7e62cc: stur            x0, [fp, #-0x10]
    // 0x7e62d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e62d0: stur            s0, [x0, #0x17]
    // 0x7e62d4: ldur            x1, [fp, #-8]
    // 0x7e62d8: LoadField: d0 = r1->field_f
    //     0x7e62d8: ldur            d0, [x1, #0xf]
    // 0x7e62dc: fcvt            s1, d0
    // 0x7e62e0: StoreField: r0->field_1b = d1
    //     0x7e62e0: stur            s1, [x0, #0x1b]
    // 0x7e62e4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7e62e4: ldur            d0, [x1, #0x17]
    // 0x7e62e8: fcvt            s1, d0
    // 0x7e62ec: StoreField: r0->field_1f = d1
    //     0x7e62ec: stur            s1, [x0, #0x1f]
    // 0x7e62f0: LoadField: d0 = r1->field_1f
    //     0x7e62f0: ldur            d0, [x1, #0x1f]
    // 0x7e62f4: fcvt            s1, d0
    // 0x7e62f8: StoreField: r0->field_23 = d1
    //     0x7e62f8: stur            s1, [x0, #0x23]
    // 0x7e62fc: LoadField: d0 = r1->field_27
    //     0x7e62fc: ldur            d0, [x1, #0x27]
    // 0x7e6300: fcvt            s1, d0
    // 0x7e6304: StoreField: r0->field_27 = d1
    //     0x7e6304: stur            s1, [x0, #0x27]
    // 0x7e6308: LoadField: d0 = r1->field_2f
    //     0x7e6308: ldur            d0, [x1, #0x2f]
    // 0x7e630c: fcvt            s1, d0
    // 0x7e6310: StoreField: r0->field_2b = d1
    //     0x7e6310: stur            s1, [x0, #0x2b]
    // 0x7e6314: LoadField: d0 = r1->field_37
    //     0x7e6314: ldur            d0, [x1, #0x37]
    // 0x7e6318: fcvt            s1, d0
    // 0x7e631c: StoreField: r0->field_2f = d1
    //     0x7e631c: stur            s1, [x0, #0x2f]
    // 0x7e6320: LoadField: d0 = r1->field_3f
    //     0x7e6320: ldur            d0, [x1, #0x3f]
    // 0x7e6324: fcvt            s1, d0
    // 0x7e6328: StoreField: r0->field_33 = d1
    //     0x7e6328: stur            s1, [x0, #0x33]
    // 0x7e632c: LoadField: d0 = r1->field_47
    //     0x7e632c: ldur            d0, [x1, #0x47]
    // 0x7e6330: fcvt            s1, d0
    // 0x7e6334: StoreField: r0->field_37 = d1
    //     0x7e6334: stur            s1, [x0, #0x37]
    // 0x7e6338: LoadField: d0 = r1->field_4f
    //     0x7e6338: ldur            d0, [x1, #0x4f]
    // 0x7e633c: fcvt            s1, d0
    // 0x7e6340: StoreField: r0->field_3b = d1
    //     0x7e6340: stur            s1, [x0, #0x3b]
    // 0x7e6344: LoadField: d0 = r1->field_57
    //     0x7e6344: ldur            d0, [x1, #0x57]
    // 0x7e6348: fcvt            s1, d0
    // 0x7e634c: StoreField: r0->field_3f = d1
    //     0x7e634c: stur            s1, [x0, #0x3f]
    // 0x7e6350: LoadField: d0 = r1->field_5f
    //     0x7e6350: ldur            d0, [x1, #0x5f]
    // 0x7e6354: fcvt            s1, d0
    // 0x7e6358: StoreField: r0->field_43 = d1
    //     0x7e6358: stur            s1, [x0, #0x43]
    // 0x7e635c: ldur            x1, [fp, #-0x18]
    // 0x7e6360: LoadField: r2 = r1->field_7
    //     0x7e6360: ldur            w2, [x1, #7]
    // 0x7e6364: DecompressPointer r2
    //     0x7e6364: add             x2, x2, HEAP, lsl #32
    // 0x7e6368: cmp             w2, NULL
    // 0x7e636c: b.eq            #0x7e63c8
    // 0x7e6370: LoadField: r3 = r2->field_7
    //     0x7e6370: ldur            x3, [x2, #7]
    // 0x7e6374: ldr             x2, [x3]
    // 0x7e6378: stur            x2, [fp, #-0x20]
    // 0x7e637c: cbnz            x2, #0x7e638c
    // 0x7e6380: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7e6380: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7e6384: str             x16, [SP]
    // 0x7e6388: r0 = _throwNew()
    //     0x7e6388: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7e638c: ldur            x0, [fp, #-0x20]
    // 0x7e6390: stur            x0, [fp, #-0x20]
    // 0x7e6394: r1 = <Never>
    //     0x7e6394: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7e6398: r0 = Pointer()
    //     0x7e6398: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7e639c: mov             x1, x0
    // 0x7e63a0: ldur            x0, [fp, #-0x20]
    // 0x7e63a4: StoreField: r1->field_7 = r0
    //     0x7e63a4: stur            x0, [x1, #7]
    // 0x7e63a8: ldur            x2, [fp, #-0x10]
    // 0x7e63ac: r0 = __addRRect$Method$FfiNative()
    //     0x7e63ac: bl              #0x47baec  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x7e63b0: ldur            x0, [fp, #-0x18]
    // 0x7e63b4: LeaveFrame
    //     0x7e63b4: mov             SP, fp
    //     0x7e63b8: ldp             fp, lr, [SP], #0x10
    // 0x7e63bc: ret
    //     0x7e63bc: ret             
    // 0x7e63c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e63c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e63c4: b               #0x7e6240
    // 0x7e63c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7e63c8: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x7ea644, size: 0xd0
    // 0x7ea644: EnterFrame
    //     0x7ea644: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea648: mov             fp, SP
    // 0x7ea64c: AllocStack(0x20)
    //     0x7ea64c: sub             SP, SP, #0x20
    // 0x7ea650: SetupParameters(_StadiumToCircleBorder this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x7ea650: mov             x4, x1
    //     0x7ea654: mov             x0, x3
    //     0x7ea658: stur            x3, [fp, #-0x20]
    //     0x7ea65c: mov             x3, x2
    //     0x7ea660: stur            x1, [fp, #-0x10]
    //     0x7ea664: stur            x2, [fp, #-0x18]
    // 0x7ea668: CheckStackOverflow
    //     0x7ea668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea66c: cmp             SP, x16
    //     0x7ea670: b.ls            #0x7ea70c
    // 0x7ea674: LoadField: r5 = r4->field_7
    //     0x7ea674: ldur            w5, [x4, #7]
    // 0x7ea678: DecompressPointer r5
    //     0x7ea678: add             x5, x5, HEAP, lsl #32
    // 0x7ea67c: stur            x5, [fp, #-8]
    // 0x7ea680: LoadField: r1 = r5->field_13
    //     0x7ea680: ldur            w1, [x5, #0x13]
    // 0x7ea684: DecompressPointer r1
    //     0x7ea684: add             x1, x1, HEAP, lsl #32
    // 0x7ea688: LoadField: r2 = r1->field_7
    //     0x7ea688: ldur            x2, [x1, #7]
    // 0x7ea68c: cmp             x2, #0
    // 0x7ea690: b.le            #0x7ea6fc
    // 0x7ea694: mov             x1, x4
    // 0x7ea698: mov             x2, x0
    // 0x7ea69c: r0 = _adjustBorderRadius()
    //     0x7ea69c: bl              #0x7e2490  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x7ea6a0: ldur            x1, [fp, #-0x10]
    // 0x7ea6a4: ldur            x2, [fp, #-0x20]
    // 0x7ea6a8: stur            x0, [fp, #-0x10]
    // 0x7ea6ac: r0 = _adjustRect()
    //     0x7ea6ac: bl              #0x7e2360  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x7ea6b0: ldur            x1, [fp, #-0x10]
    // 0x7ea6b4: mov             x2, x0
    // 0x7ea6b8: r0 = toRRect()
    //     0x7ea6b8: bl              #0x78e6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7ea6bc: mov             x1, x0
    // 0x7ea6c0: ldur            x0, [fp, #-8]
    // 0x7ea6c4: LoadField: d0 = r0->field_b
    //     0x7ea6c4: ldur            d0, [x0, #0xb]
    // 0x7ea6c8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7ea6c8: ldur            d1, [x0, #0x17]
    // 0x7ea6cc: fmul            d2, d0, d1
    // 0x7ea6d0: d0 = 2.000000
    //     0x7ea6d0: fmov            d0, #2.00000000
    // 0x7ea6d4: fdiv            d1, d2, d0
    // 0x7ea6d8: mov             v0.16b, v1.16b
    // 0x7ea6dc: r0 = inflate()
    //     0x7ea6dc: bl              #0x7bc040  ; [dart:ui] RRect::inflate
    // 0x7ea6e0: ldur            x1, [fp, #-8]
    // 0x7ea6e4: stur            x0, [fp, #-8]
    // 0x7ea6e8: r0 = toPaint()
    //     0x7ea6e8: bl              #0x7e8d7c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7ea6ec: ldur            x1, [fp, #-0x18]
    // 0x7ea6f0: ldur            x2, [fp, #-8]
    // 0x7ea6f4: mov             x3, x0
    // 0x7ea6f8: r0 = drawRRect()
    //     0x7ea6f8: bl              #0x479600  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7ea6fc: r0 = Null
    //     0x7ea6fc: mov             x0, NULL
    // 0x7ea700: LeaveFrame
    //     0x7ea700: mov             SP, fp
    //     0x7ea704: ldp             fp, lr, [SP], #0x10
    // 0x7ea708: ret
    //     0x7ea708: ret             
    // 0x7ea70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea70c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea710: b               #0x7ea674
  }
  _ ==(/* No info */) {
    // ** addr: 0x823bbc, size: 0xf0
    // 0x823bbc: EnterFrame
    //     0x823bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x823bc0: mov             fp, SP
    // 0x823bc4: AllocStack(0x10)
    //     0x823bc4: sub             SP, SP, #0x10
    // 0x823bc8: CheckStackOverflow
    //     0x823bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823bcc: cmp             SP, x16
    //     0x823bd0: b.ls            #0x823ca4
    // 0x823bd4: ldr             x0, [fp, #0x10]
    // 0x823bd8: cmp             w0, NULL
    // 0x823bdc: b.ne            #0x823bf0
    // 0x823be0: r0 = false
    //     0x823be0: add             x0, NULL, #0x30  ; false
    // 0x823be4: LeaveFrame
    //     0x823be4: mov             SP, fp
    //     0x823be8: ldp             fp, lr, [SP], #0x10
    // 0x823bec: ret
    //     0x823bec: ret             
    // 0x823bf0: str             x0, [SP]
    // 0x823bf4: r0 = runtimeType()
    //     0x823bf4: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x823bf8: r1 = LoadClassIdInstr(r0)
    //     0x823bf8: ldur            x1, [x0, #-1]
    //     0x823bfc: ubfx            x1, x1, #0xc, #0x14
    // 0x823c00: r16 = _StadiumToCircleBorder
    //     0x823c00: add             x16, PP, #0x25, lsl #12  ; [pp+0x25860] Type: _StadiumToCircleBorder
    //     0x823c04: ldr             x16, [x16, #0x860]
    // 0x823c08: stp             x16, x0, [SP]
    // 0x823c0c: mov             x0, x1
    // 0x823c10: mov             lr, x0
    // 0x823c14: ldr             lr, [x21, lr, lsl #3]
    // 0x823c18: blr             lr
    // 0x823c1c: tbz             w0, #4, #0x823c30
    // 0x823c20: r0 = false
    //     0x823c20: add             x0, NULL, #0x30  ; false
    // 0x823c24: LeaveFrame
    //     0x823c24: mov             SP, fp
    //     0x823c28: ldp             fp, lr, [SP], #0x10
    // 0x823c2c: ret
    //     0x823c2c: ret             
    // 0x823c30: ldr             x0, [fp, #0x10]
    // 0x823c34: r1 = 59
    //     0x823c34: mov             x1, #0x3b
    // 0x823c38: branchIfSmi(r0, 0x823c44)
    //     0x823c38: tbz             w0, #0, #0x823c44
    // 0x823c3c: r1 = LoadClassIdInstr(r0)
    //     0x823c3c: ldur            x1, [x0, #-1]
    //     0x823c40: ubfx            x1, x1, #0xc, #0x14
    // 0x823c44: cmp             x1, #0x72c
    // 0x823c48: b.ne            #0x823c94
    // 0x823c4c: ldr             x1, [fp, #0x18]
    // 0x823c50: LoadField: r2 = r0->field_7
    //     0x823c50: ldur            w2, [x0, #7]
    // 0x823c54: DecompressPointer r2
    //     0x823c54: add             x2, x2, HEAP, lsl #32
    // 0x823c58: LoadField: r3 = r1->field_7
    //     0x823c58: ldur            w3, [x1, #7]
    // 0x823c5c: DecompressPointer r3
    //     0x823c5c: add             x3, x3, HEAP, lsl #32
    // 0x823c60: stp             x3, x2, [SP]
    // 0x823c64: r0 = ==()
    //     0x823c64: bl              #0x81d64c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x823c68: tbnz            w0, #4, #0x823c94
    // 0x823c6c: ldr             x2, [fp, #0x18]
    // 0x823c70: ldr             x1, [fp, #0x10]
    // 0x823c74: LoadField: d0 = r1->field_b
    //     0x823c74: ldur            d0, [x1, #0xb]
    // 0x823c78: LoadField: d1 = r2->field_b
    //     0x823c78: ldur            d1, [x2, #0xb]
    // 0x823c7c: fcmp            d0, d1
    // 0x823c80: r16 = true
    //     0x823c80: add             x16, NULL, #0x20  ; true
    // 0x823c84: r17 = false
    //     0x823c84: add             x17, NULL, #0x30  ; false
    // 0x823c88: csel            x1, x16, x17, eq
    // 0x823c8c: mov             x0, x1
    // 0x823c90: b               #0x823c98
    // 0x823c94: r0 = false
    //     0x823c94: add             x0, NULL, #0x30  ; false
    // 0x823c98: LeaveFrame
    //     0x823c98: mov             SP, fp
    //     0x823c9c: ldp             fp, lr, [SP], #0x10
    // 0x823ca0: ret
    //     0x823ca0: ret             
    // 0x823ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823ca4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823ca8: b               #0x823bd4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x83c66c, size: 0x60
    // 0x83c66c: EnterFrame
    //     0x83c66c: stp             fp, lr, [SP, #-0x10]!
    //     0x83c670: mov             fp, SP
    // 0x83c674: AllocStack(0x18)
    //     0x83c674: sub             SP, SP, #0x18
    // 0x83c678: cmp             w2, NULL
    // 0x83c67c: b.ne            #0x83c68c
    // 0x83c680: LoadField: r0 = r1->field_7
    //     0x83c680: ldur            w0, [x1, #7]
    // 0x83c684: DecompressPointer r0
    //     0x83c684: add             x0, x0, HEAP, lsl #32
    // 0x83c688: b               #0x83c690
    // 0x83c68c: mov             x0, x2
    // 0x83c690: stur            x0, [fp, #-8]
    // 0x83c694: LoadField: d0 = r1->field_b
    //     0x83c694: ldur            d0, [x1, #0xb]
    // 0x83c698: stur            d0, [fp, #-0x18]
    // 0x83c69c: LoadField: d1 = r1->field_13
    //     0x83c69c: ldur            d1, [x1, #0x13]
    // 0x83c6a0: stur            d1, [fp, #-0x10]
    // 0x83c6a4: r0 = _StadiumToCircleBorder()
    //     0x83c6a4: bl              #0x7cb724  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x83c6a8: ldur            d0, [fp, #-0x18]
    // 0x83c6ac: StoreField: r0->field_b = d0
    //     0x83c6ac: stur            d0, [x0, #0xb]
    // 0x83c6b0: ldur            d0, [fp, #-0x10]
    // 0x83c6b4: StoreField: r0->field_13 = d0
    //     0x83c6b4: stur            d0, [x0, #0x13]
    // 0x83c6b8: ldur            x1, [fp, #-8]
    // 0x83c6bc: StoreField: r0->field_7 = r1
    //     0x83c6bc: stur            w1, [x0, #7]
    // 0x83c6c0: LeaveFrame
    //     0x83c6c0: mov             SP, fp
    //     0x83c6c4: ldp             fp, lr, [SP], #0x10
    // 0x83c6c8: ret
    //     0x83c6c8: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x858c90, size: 0x7c
    // 0x858c90: EnterFrame
    //     0x858c90: stp             fp, lr, [SP, #-0x10]!
    //     0x858c94: mov             fp, SP
    // 0x858c98: AllocStack(0x20)
    //     0x858c98: sub             SP, SP, #0x20
    // 0x858c9c: SetupParameters(_StadiumToCircleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x858c9c: mov             x0, x1
    //     0x858ca0: mov             v1.16b, v0.16b
    //     0x858ca4: stur            x1, [fp, #-8]
    //     0x858ca8: stur            d0, [fp, #-0x18]
    // 0x858cac: CheckStackOverflow
    //     0x858cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858cb0: cmp             SP, x16
    //     0x858cb4: b.ls            #0x858d04
    // 0x858cb8: LoadField: r1 = r0->field_7
    //     0x858cb8: ldur            w1, [x0, #7]
    // 0x858cbc: DecompressPointer r1
    //     0x858cbc: add             x1, x1, HEAP, lsl #32
    // 0x858cc0: mov             v0.16b, v1.16b
    // 0x858cc4: r0 = scale()
    //     0x858cc4: bl              #0x8587d0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x858cc8: mov             x1, x0
    // 0x858ccc: ldur            x0, [fp, #-8]
    // 0x858cd0: stur            x1, [fp, #-0x10]
    // 0x858cd4: LoadField: d0 = r0->field_13
    //     0x858cd4: ldur            d0, [x0, #0x13]
    // 0x858cd8: stur            d0, [fp, #-0x20]
    // 0x858cdc: r0 = _StadiumToCircleBorder()
    //     0x858cdc: bl              #0x7cb724  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x858ce0: ldur            d0, [fp, #-0x18]
    // 0x858ce4: StoreField: r0->field_b = d0
    //     0x858ce4: stur            d0, [x0, #0xb]
    // 0x858ce8: ldur            d0, [fp, #-0x20]
    // 0x858cec: StoreField: r0->field_13 = d0
    //     0x858cec: stur            d0, [x0, #0x13]
    // 0x858cf0: ldur            x1, [fp, #-0x10]
    // 0x858cf4: StoreField: r0->field_7 = r1
    //     0x858cf4: stur            w1, [x0, #7]
    // 0x858cf8: LeaveFrame
    //     0x858cf8: mov             SP, fp
    //     0x858cfc: ldp             fp, lr, [SP], #0x10
    // 0x858d00: ret
    //     0x858d00: ret             
    // 0x858d04: r0 = StackOverflowSharedWithFPURegs()
    //     0x858d04: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x858d08: b               #0x858cb8
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x8633fc, size: 0x174
    // 0x8633fc: EnterFrame
    //     0x8633fc: stp             fp, lr, [SP, #-0x10]!
    //     0x863400: mov             fp, SP
    // 0x863404: AllocStack(0x30)
    //     0x863404: sub             SP, SP, #0x30
    // 0x863408: SetupParameters(_StadiumToCircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x863408: stur            x1, [fp, #-8]
    //     0x86340c: stur            x2, [fp, #-0x10]
    // 0x863410: CheckStackOverflow
    //     0x863410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863414: cmp             SP, x16
    //     0x863418: b.ls            #0x863564
    // 0x86341c: r0 = _NativePath()
    //     0x86341c: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x863420: mov             x1, x0
    // 0x863424: stur            x0, [fp, #-0x18]
    // 0x863428: r0 = __constructor$Method$FfiNative()
    //     0x863428: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x86342c: ldur            x1, [fp, #-8]
    // 0x863430: ldur            x2, [fp, #-0x10]
    // 0x863434: r0 = _adjustBorderRadius()
    //     0x863434: bl              #0x7e2490  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x863438: ldur            x1, [fp, #-8]
    // 0x86343c: ldur            x2, [fp, #-0x10]
    // 0x863440: stur            x0, [fp, #-8]
    // 0x863444: r0 = _adjustRect()
    //     0x863444: bl              #0x7e2360  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x863448: ldur            x1, [fp, #-8]
    // 0x86344c: mov             x2, x0
    // 0x863450: r0 = toRRect()
    //     0x863450: bl              #0x78e6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x863454: stur            x0, [fp, #-8]
    // 0x863458: LoadField: d0 = r0->field_7
    //     0x863458: ldur            d0, [x0, #7]
    // 0x86345c: fcvt            s1, d0
    // 0x863460: stur            d1, [fp, #-0x28]
    // 0x863464: r4 = 24
    //     0x863464: mov             x4, #0x18
    // 0x863468: r0 = AllocateFloat32Array()
    //     0x863468: bl              #0x888ed0  ; AllocateFloat32ArrayStub
    // 0x86346c: ldur            d0, [fp, #-0x28]
    // 0x863470: stur            x0, [fp, #-0x10]
    // 0x863474: ArrayStore: r0[0] = d0  ; List_8
    //     0x863474: stur            s0, [x0, #0x17]
    // 0x863478: ldur            x1, [fp, #-8]
    // 0x86347c: LoadField: d0 = r1->field_f
    //     0x86347c: ldur            d0, [x1, #0xf]
    // 0x863480: fcvt            s1, d0
    // 0x863484: StoreField: r0->field_1b = d1
    //     0x863484: stur            s1, [x0, #0x1b]
    // 0x863488: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x863488: ldur            d0, [x1, #0x17]
    // 0x86348c: fcvt            s1, d0
    // 0x863490: StoreField: r0->field_1f = d1
    //     0x863490: stur            s1, [x0, #0x1f]
    // 0x863494: LoadField: d0 = r1->field_1f
    //     0x863494: ldur            d0, [x1, #0x1f]
    // 0x863498: fcvt            s1, d0
    // 0x86349c: StoreField: r0->field_23 = d1
    //     0x86349c: stur            s1, [x0, #0x23]
    // 0x8634a0: LoadField: d0 = r1->field_27
    //     0x8634a0: ldur            d0, [x1, #0x27]
    // 0x8634a4: fcvt            s1, d0
    // 0x8634a8: StoreField: r0->field_27 = d1
    //     0x8634a8: stur            s1, [x0, #0x27]
    // 0x8634ac: LoadField: d0 = r1->field_2f
    //     0x8634ac: ldur            d0, [x1, #0x2f]
    // 0x8634b0: fcvt            s1, d0
    // 0x8634b4: StoreField: r0->field_2b = d1
    //     0x8634b4: stur            s1, [x0, #0x2b]
    // 0x8634b8: LoadField: d0 = r1->field_37
    //     0x8634b8: ldur            d0, [x1, #0x37]
    // 0x8634bc: fcvt            s1, d0
    // 0x8634c0: StoreField: r0->field_2f = d1
    //     0x8634c0: stur            s1, [x0, #0x2f]
    // 0x8634c4: LoadField: d0 = r1->field_3f
    //     0x8634c4: ldur            d0, [x1, #0x3f]
    // 0x8634c8: fcvt            s1, d0
    // 0x8634cc: StoreField: r0->field_33 = d1
    //     0x8634cc: stur            s1, [x0, #0x33]
    // 0x8634d0: LoadField: d0 = r1->field_47
    //     0x8634d0: ldur            d0, [x1, #0x47]
    // 0x8634d4: fcvt            s1, d0
    // 0x8634d8: StoreField: r0->field_37 = d1
    //     0x8634d8: stur            s1, [x0, #0x37]
    // 0x8634dc: LoadField: d0 = r1->field_4f
    //     0x8634dc: ldur            d0, [x1, #0x4f]
    // 0x8634e0: fcvt            s1, d0
    // 0x8634e4: StoreField: r0->field_3b = d1
    //     0x8634e4: stur            s1, [x0, #0x3b]
    // 0x8634e8: LoadField: d0 = r1->field_57
    //     0x8634e8: ldur            d0, [x1, #0x57]
    // 0x8634ec: fcvt            s1, d0
    // 0x8634f0: StoreField: r0->field_3f = d1
    //     0x8634f0: stur            s1, [x0, #0x3f]
    // 0x8634f4: LoadField: d0 = r1->field_5f
    //     0x8634f4: ldur            d0, [x1, #0x5f]
    // 0x8634f8: fcvt            s1, d0
    // 0x8634fc: StoreField: r0->field_43 = d1
    //     0x8634fc: stur            s1, [x0, #0x43]
    // 0x863500: ldur            x1, [fp, #-0x18]
    // 0x863504: LoadField: r2 = r1->field_7
    //     0x863504: ldur            w2, [x1, #7]
    // 0x863508: DecompressPointer r2
    //     0x863508: add             x2, x2, HEAP, lsl #32
    // 0x86350c: cmp             w2, NULL
    // 0x863510: b.eq            #0x86356c
    // 0x863514: LoadField: r3 = r2->field_7
    //     0x863514: ldur            x3, [x2, #7]
    // 0x863518: ldr             x2, [x3]
    // 0x86351c: stur            x2, [fp, #-0x20]
    // 0x863520: cbnz            x2, #0x863530
    // 0x863524: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x863524: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x863528: str             x16, [SP]
    // 0x86352c: r0 = _throwNew()
    //     0x86352c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x863530: ldur            x0, [fp, #-0x20]
    // 0x863534: stur            x0, [fp, #-0x20]
    // 0x863538: r1 = <Never>
    //     0x863538: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x86353c: r0 = Pointer()
    //     0x86353c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x863540: mov             x1, x0
    // 0x863544: ldur            x0, [fp, #-0x20]
    // 0x863548: StoreField: r1->field_7 = r0
    //     0x863548: stur            x0, [x1, #7]
    // 0x86354c: ldur            x2, [fp, #-0x10]
    // 0x863550: r0 = __addRRect$Method$FfiNative()
    //     0x863550: bl              #0x47baec  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x863554: ldur            x0, [fp, #-0x18]
    // 0x863558: LeaveFrame
    //     0x863558: mov             SP, fp
    //     0x86355c: ldp             fp, lr, [SP], #0x10
    // 0x863560: ret
    //     0x863560: ret             
    // 0x863564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863564: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863568: b               #0x86341c
    // 0x86356c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x86356c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1837, size: 0xc, field offset: 0xc
//   const constructor, 
class StadiumBorder extends OutlinedBorder {

  BorderSide field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x720f18, size: 0x40
    // 0x720f18: EnterFrame
    //     0x720f18: stp             fp, lr, [SP, #-0x10]!
    //     0x720f1c: mov             fp, SP
    // 0x720f20: AllocStack(0x8)
    //     0x720f20: sub             SP, SP, #8
    // 0x720f24: CheckStackOverflow
    //     0x720f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720f28: cmp             SP, x16
    //     0x720f2c: b.ls            #0x720f50
    // 0x720f30: ldr             x0, [fp, #0x10]
    // 0x720f34: LoadField: r1 = r0->field_7
    //     0x720f34: ldur            w1, [x0, #7]
    // 0x720f38: DecompressPointer r1
    //     0x720f38: add             x1, x1, HEAP, lsl #32
    // 0x720f3c: str             x1, [SP]
    // 0x720f40: r0 = hashCode()
    //     0x720f40: bl              #0x71fe30  ; [package:flutter/src/painting/borders.dart] BorderSide::hashCode
    // 0x720f44: LeaveFrame
    //     0x720f44: mov             SP, fp
    //     0x720f48: ldp             fp, lr, [SP], #0x10
    // 0x720f4c: ret
    //     0x720f4c: ret             
    // 0x720f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720f50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720f54: b               #0x720f30
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x7cb578, size: 0x1a0
    // 0x7cb578: EnterFrame
    //     0x7cb578: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb57c: mov             fp, SP
    // 0x7cb580: AllocStack(0x30)
    //     0x7cb580: sub             SP, SP, #0x30
    // 0x7cb584: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x7cb584: mov             x0, x2
    //     0x7cb588: mov             v1.16b, v0.16b
    //     0x7cb58c: stur            x2, [fp, #-0x10]
    //     0x7cb590: stur            d0, [fp, #-0x20]
    // 0x7cb594: CheckStackOverflow
    //     0x7cb594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb598: cmp             SP, x16
    //     0x7cb59c: b.ls            #0x7cb710
    // 0x7cb5a0: r2 = LoadClassIdInstr(r0)
    //     0x7cb5a0: ldur            x2, [x0, #-1]
    //     0x7cb5a4: ubfx            x2, x2, #0xc, #0x14
    // 0x7cb5a8: cmp             x2, #0x72d
    // 0x7cb5ac: b.ne            #0x7cb5f4
    // 0x7cb5b0: LoadField: r2 = r0->field_7
    //     0x7cb5b0: ldur            w2, [x0, #7]
    // 0x7cb5b4: DecompressPointer r2
    //     0x7cb5b4: add             x2, x2, HEAP, lsl #32
    // 0x7cb5b8: LoadField: r0 = r1->field_7
    //     0x7cb5b8: ldur            w0, [x1, #7]
    // 0x7cb5bc: DecompressPointer r0
    //     0x7cb5bc: add             x0, x0, HEAP, lsl #32
    // 0x7cb5c0: mov             x1, x2
    // 0x7cb5c4: mov             x2, x0
    // 0x7cb5c8: mov             v0.16b, v1.16b
    // 0x7cb5cc: r0 = lerp()
    //     0x7cb5cc: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7cb5d0: stur            x0, [fp, #-8]
    // 0x7cb5d4: r0 = StadiumBorder()
    //     0x7cb5d4: bl              #0x7cb730  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x7cb5d8: mov             x1, x0
    // 0x7cb5dc: ldur            x0, [fp, #-8]
    // 0x7cb5e0: StoreField: r1->field_7 = r0
    //     0x7cb5e0: stur            w0, [x1, #7]
    // 0x7cb5e4: mov             x0, x1
    // 0x7cb5e8: LeaveFrame
    //     0x7cb5e8: mov             SP, fp
    //     0x7cb5ec: ldp             fp, lr, [SP], #0x10
    // 0x7cb5f0: ret
    //     0x7cb5f0: ret             
    // 0x7cb5f4: cmp             x2, #0x730
    // 0x7cb5f8: b.ne            #0x7cb664
    // 0x7cb5fc: LoadField: r2 = r0->field_7
    //     0x7cb5fc: ldur            w2, [x0, #7]
    // 0x7cb600: DecompressPointer r2
    //     0x7cb600: add             x2, x2, HEAP, lsl #32
    // 0x7cb604: LoadField: r3 = r1->field_7
    //     0x7cb604: ldur            w3, [x1, #7]
    // 0x7cb608: DecompressPointer r3
    //     0x7cb608: add             x3, x3, HEAP, lsl #32
    // 0x7cb60c: mov             x1, x2
    // 0x7cb610: mov             x2, x3
    // 0x7cb614: mov             v0.16b, v1.16b
    // 0x7cb618: r0 = lerp()
    //     0x7cb618: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7cb61c: ldur            d1, [fp, #-0x20]
    // 0x7cb620: d2 = 1.000000
    //     0x7cb620: fmov            d2, #1.00000000
    // 0x7cb624: stur            x0, [fp, #-8]
    // 0x7cb628: fsub            d0, d2, d1
    // 0x7cb62c: ldur            x3, [fp, #-0x10]
    // 0x7cb630: stur            d0, [fp, #-0x30]
    // 0x7cb634: LoadField: d1 = r3->field_b
    //     0x7cb634: ldur            d1, [x3, #0xb]
    // 0x7cb638: stur            d1, [fp, #-0x28]
    // 0x7cb63c: r0 = _StadiumToCircleBorder()
    //     0x7cb63c: bl              #0x7cb724  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x7cb640: ldur            d0, [fp, #-0x30]
    // 0x7cb644: StoreField: r0->field_b = d0
    //     0x7cb644: stur            d0, [x0, #0xb]
    // 0x7cb648: ldur            d0, [fp, #-0x28]
    // 0x7cb64c: StoreField: r0->field_13 = d0
    //     0x7cb64c: stur            d0, [x0, #0x13]
    // 0x7cb650: ldur            x1, [fp, #-8]
    // 0x7cb654: StoreField: r0->field_7 = r1
    //     0x7cb654: stur            w1, [x0, #7]
    // 0x7cb658: LeaveFrame
    //     0x7cb658: mov             SP, fp
    //     0x7cb65c: ldp             fp, lr, [SP], #0x10
    // 0x7cb660: ret
    //     0x7cb660: ret             
    // 0x7cb664: mov             x3, x0
    // 0x7cb668: d2 = 1.000000
    //     0x7cb668: fmov            d2, #1.00000000
    // 0x7cb66c: cmp             x2, #0x72f
    // 0x7cb670: b.ne            #0x7cb6e8
    // 0x7cb674: LoadField: r0 = r3->field_7
    //     0x7cb674: ldur            w0, [x3, #7]
    // 0x7cb678: DecompressPointer r0
    //     0x7cb678: add             x0, x0, HEAP, lsl #32
    // 0x7cb67c: LoadField: r2 = r1->field_7
    //     0x7cb67c: ldur            w2, [x1, #7]
    // 0x7cb680: DecompressPointer r2
    //     0x7cb680: add             x2, x2, HEAP, lsl #32
    // 0x7cb684: mov             x1, x0
    // 0x7cb688: mov             v0.16b, v1.16b
    // 0x7cb68c: r0 = lerp()
    //     0x7cb68c: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7cb690: mov             x1, x0
    // 0x7cb694: ldur            x0, [fp, #-0x10]
    // 0x7cb698: stur            x1, [fp, #-0x18]
    // 0x7cb69c: LoadField: r2 = r0->field_b
    //     0x7cb69c: ldur            w2, [x0, #0xb]
    // 0x7cb6a0: DecompressPointer r2
    //     0x7cb6a0: add             x2, x2, HEAP, lsl #32
    // 0x7cb6a4: ldur            d0, [fp, #-0x20]
    // 0x7cb6a8: stur            x2, [fp, #-8]
    // 0x7cb6ac: d1 = 1.000000
    //     0x7cb6ac: fmov            d1, #1.00000000
    // 0x7cb6b0: fsub            d2, d1, d0
    // 0x7cb6b4: stur            d2, [fp, #-0x28]
    // 0x7cb6b8: r0 = _StadiumToRoundedRectangleBorder()
    //     0x7cb6b8: bl              #0x7cb718  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x7cb6bc: mov             x1, x0
    // 0x7cb6c0: ldur            x0, [fp, #-8]
    // 0x7cb6c4: StoreField: r1->field_b = r0
    //     0x7cb6c4: stur            w0, [x1, #0xb]
    // 0x7cb6c8: ldur            d0, [fp, #-0x28]
    // 0x7cb6cc: StoreField: r1->field_f = d0
    //     0x7cb6cc: stur            d0, [x1, #0xf]
    // 0x7cb6d0: ldur            x0, [fp, #-0x18]
    // 0x7cb6d4: StoreField: r1->field_7 = r0
    //     0x7cb6d4: stur            w0, [x1, #7]
    // 0x7cb6d8: mov             x0, x1
    // 0x7cb6dc: LeaveFrame
    //     0x7cb6dc: mov             SP, fp
    //     0x7cb6e0: ldp             fp, lr, [SP], #0x10
    // 0x7cb6e4: ret
    //     0x7cb6e4: ret             
    // 0x7cb6e8: mov             x0, x3
    // 0x7cb6ec: mov             v0.16b, v1.16b
    // 0x7cb6f0: cmp             w0, NULL
    // 0x7cb6f4: b.ne            #0x7cb700
    // 0x7cb6f8: r0 = scale()
    //     0x7cb6f8: bl              #0x858c44  ; [package:flutter/src/painting/stadium_border.dart] StadiumBorder::scale
    // 0x7cb6fc: b               #0x7cb704
    // 0x7cb700: r0 = Null
    //     0x7cb700: mov             x0, NULL
    // 0x7cb704: LeaveFrame
    //     0x7cb704: mov             SP, fp
    //     0x7cb708: ldp             fp, lr, [SP], #0x10
    // 0x7cb70c: ret
    //     0x7cb70c: ret             
    // 0x7cb710: r0 = StackOverflowSharedWithFPURegs()
    //     0x7cb710: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7cb714: b               #0x7cb5a0
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x7da57c, size: 0x178
    // 0x7da57c: EnterFrame
    //     0x7da57c: stp             fp, lr, [SP, #-0x10]!
    //     0x7da580: mov             fp, SP
    // 0x7da584: AllocStack(0x28)
    //     0x7da584: sub             SP, SP, #0x28
    // 0x7da588: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x7da588: mov             x0, x2
    //     0x7da58c: mov             v1.16b, v0.16b
    //     0x7da590: stur            x2, [fp, #-0x10]
    //     0x7da594: stur            d0, [fp, #-0x20]
    // 0x7da598: CheckStackOverflow
    //     0x7da598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da59c: cmp             SP, x16
    //     0x7da5a0: b.ls            #0x7da6ec
    // 0x7da5a4: r2 = LoadClassIdInstr(r0)
    //     0x7da5a4: ldur            x2, [x0, #-1]
    //     0x7da5a8: ubfx            x2, x2, #0xc, #0x14
    // 0x7da5ac: cmp             x2, #0x72d
    // 0x7da5b0: b.ne            #0x7da5fc
    // 0x7da5b4: LoadField: r2 = r1->field_7
    //     0x7da5b4: ldur            w2, [x1, #7]
    // 0x7da5b8: DecompressPointer r2
    //     0x7da5b8: add             x2, x2, HEAP, lsl #32
    // 0x7da5bc: LoadField: r1 = r0->field_7
    //     0x7da5bc: ldur            w1, [x0, #7]
    // 0x7da5c0: DecompressPointer r1
    //     0x7da5c0: add             x1, x1, HEAP, lsl #32
    // 0x7da5c4: mov             x16, x1
    // 0x7da5c8: mov             x1, x2
    // 0x7da5cc: mov             x2, x16
    // 0x7da5d0: mov             v0.16b, v1.16b
    // 0x7da5d4: r0 = lerp()
    //     0x7da5d4: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7da5d8: stur            x0, [fp, #-8]
    // 0x7da5dc: r0 = StadiumBorder()
    //     0x7da5dc: bl              #0x7cb730  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x7da5e0: mov             x1, x0
    // 0x7da5e4: ldur            x0, [fp, #-8]
    // 0x7da5e8: StoreField: r1->field_7 = r0
    //     0x7da5e8: stur            w0, [x1, #7]
    // 0x7da5ec: mov             x0, x1
    // 0x7da5f0: LeaveFrame
    //     0x7da5f0: mov             SP, fp
    //     0x7da5f4: ldp             fp, lr, [SP], #0x10
    // 0x7da5f8: ret
    //     0x7da5f8: ret             
    // 0x7da5fc: cmp             x2, #0x730
    // 0x7da600: b.ne            #0x7da664
    // 0x7da604: LoadField: r2 = r1->field_7
    //     0x7da604: ldur            w2, [x1, #7]
    // 0x7da608: DecompressPointer r2
    //     0x7da608: add             x2, x2, HEAP, lsl #32
    // 0x7da60c: LoadField: r1 = r0->field_7
    //     0x7da60c: ldur            w1, [x0, #7]
    // 0x7da610: DecompressPointer r1
    //     0x7da610: add             x1, x1, HEAP, lsl #32
    // 0x7da614: mov             x16, x1
    // 0x7da618: mov             x1, x2
    // 0x7da61c: mov             x2, x16
    // 0x7da620: mov             v0.16b, v1.16b
    // 0x7da624: r0 = lerp()
    //     0x7da624: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7da628: mov             x1, x0
    // 0x7da62c: ldur            x0, [fp, #-0x10]
    // 0x7da630: stur            x1, [fp, #-8]
    // 0x7da634: LoadField: d0 = r0->field_b
    //     0x7da634: ldur            d0, [x0, #0xb]
    // 0x7da638: stur            d0, [fp, #-0x28]
    // 0x7da63c: r0 = _StadiumToCircleBorder()
    //     0x7da63c: bl              #0x7cb724  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x7da640: ldur            d1, [fp, #-0x20]
    // 0x7da644: StoreField: r0->field_b = d1
    //     0x7da644: stur            d1, [x0, #0xb]
    // 0x7da648: ldur            d0, [fp, #-0x28]
    // 0x7da64c: StoreField: r0->field_13 = d0
    //     0x7da64c: stur            d0, [x0, #0x13]
    // 0x7da650: ldur            x1, [fp, #-8]
    // 0x7da654: StoreField: r0->field_7 = r1
    //     0x7da654: stur            w1, [x0, #7]
    // 0x7da658: LeaveFrame
    //     0x7da658: mov             SP, fp
    //     0x7da65c: ldp             fp, lr, [SP], #0x10
    // 0x7da660: ret
    //     0x7da660: ret             
    // 0x7da664: cmp             x2, #0x72f
    // 0x7da668: b.ne            #0x7da6d4
    // 0x7da66c: LoadField: r2 = r1->field_7
    //     0x7da66c: ldur            w2, [x1, #7]
    // 0x7da670: DecompressPointer r2
    //     0x7da670: add             x2, x2, HEAP, lsl #32
    // 0x7da674: LoadField: r1 = r0->field_7
    //     0x7da674: ldur            w1, [x0, #7]
    // 0x7da678: DecompressPointer r1
    //     0x7da678: add             x1, x1, HEAP, lsl #32
    // 0x7da67c: mov             x16, x1
    // 0x7da680: mov             x1, x2
    // 0x7da684: mov             x2, x16
    // 0x7da688: mov             v0.16b, v1.16b
    // 0x7da68c: r0 = lerp()
    //     0x7da68c: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7da690: ldur            x2, [fp, #-0x10]
    // 0x7da694: stur            x0, [fp, #-0x18]
    // 0x7da698: LoadField: r1 = r2->field_b
    //     0x7da698: ldur            w1, [x2, #0xb]
    // 0x7da69c: DecompressPointer r1
    //     0x7da69c: add             x1, x1, HEAP, lsl #32
    // 0x7da6a0: stur            x1, [fp, #-8]
    // 0x7da6a4: r0 = _StadiumToRoundedRectangleBorder()
    //     0x7da6a4: bl              #0x7cb718  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x7da6a8: mov             x1, x0
    // 0x7da6ac: ldur            x0, [fp, #-8]
    // 0x7da6b0: StoreField: r1->field_b = r0
    //     0x7da6b0: stur            w0, [x1, #0xb]
    // 0x7da6b4: ldur            d0, [fp, #-0x20]
    // 0x7da6b8: StoreField: r1->field_f = d0
    //     0x7da6b8: stur            d0, [x1, #0xf]
    // 0x7da6bc: ldur            x0, [fp, #-0x18]
    // 0x7da6c0: StoreField: r1->field_7 = r0
    //     0x7da6c0: stur            w0, [x1, #7]
    // 0x7da6c4: mov             x0, x1
    // 0x7da6c8: LeaveFrame
    //     0x7da6c8: mov             SP, fp
    //     0x7da6cc: ldp             fp, lr, [SP], #0x10
    // 0x7da6d0: ret
    //     0x7da6d0: ret             
    // 0x7da6d4: mov             x2, x0
    // 0x7da6d8: mov             v0.16b, v1.16b
    // 0x7da6dc: r0 = lerpTo()
    //     0x7da6dc: bl              #0x7dad94  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x7da6e0: LeaveFrame
    //     0x7da6e0: mov             SP, fp
    //     0x7da6e4: ldp             fp, lr, [SP], #0x10
    // 0x7da6e8: ret
    //     0x7da6e8: ret             
    // 0x7da6ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x7da6ec: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7da6f0: b               #0x7da5a4
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x7e2240, size: 0x98
    // 0x7e2240: EnterFrame
    //     0x7e2240: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2244: mov             fp, SP
    // 0x7e2248: AllocStack(0x28)
    //     0x7e2248: sub             SP, SP, #0x28
    // 0x7e224c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x7e224c: mov             x0, x3
    //     0x7e2250: stur            x3, [fp, #-0x10]
    //     0x7e2254: mov             x3, x5
    //     0x7e2258: stur            x2, [fp, #-8]
    //     0x7e225c: stur            x5, [fp, #-0x18]
    // 0x7e2260: CheckStackOverflow
    //     0x7e2260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2264: cmp             SP, x16
    //     0x7e2268: b.ls            #0x7e22d0
    // 0x7e226c: mov             x1, x0
    // 0x7e2270: r0 = shortestSide()
    //     0x7e2270: bl              #0x6b420c  ; [dart:ui] Rect::shortestSide
    // 0x7e2274: mov             v1.16b, v0.16b
    // 0x7e2278: d0 = 2.000000
    //     0x7e2278: fmov            d0, #2.00000000
    // 0x7e227c: fdiv            d2, d1, d0
    // 0x7e2280: stur            d2, [fp, #-0x28]
    // 0x7e2284: r0 = Radius()
    //     0x7e2284: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e2288: ldur            d0, [fp, #-0x28]
    // 0x7e228c: stur            x0, [fp, #-0x20]
    // 0x7e2290: StoreField: r0->field_7 = d0
    //     0x7e2290: stur            d0, [x0, #7]
    // 0x7e2294: StoreField: r0->field_f = d0
    //     0x7e2294: stur            d0, [x0, #0xf]
    // 0x7e2298: r0 = RRect()
    //     0x7e2298: bl              #0x47842c  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x7e229c: mov             x1, x0
    // 0x7e22a0: ldur            x2, [fp, #-0x10]
    // 0x7e22a4: ldur            x3, [fp, #-0x20]
    // 0x7e22a8: stur            x0, [fp, #-0x10]
    // 0x7e22ac: r0 = RRect.fromRectAndRadius()
    //     0x7e22ac: bl              #0x488710  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x7e22b0: ldur            x1, [fp, #-8]
    // 0x7e22b4: ldur            x2, [fp, #-0x10]
    // 0x7e22b8: ldur            x3, [fp, #-0x18]
    // 0x7e22bc: r0 = drawRRect()
    //     0x7e22bc: bl              #0x479600  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7e22c0: r0 = Null
    //     0x7e22c0: mov             x0, NULL
    // 0x7e22c4: LeaveFrame
    //     0x7e22c4: mov             SP, fp
    //     0x7e22c8: ldp             fp, lr, [SP], #0x10
    // 0x7e22cc: ret
    //     0x7e22cc: ret             
    // 0x7e22d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e22d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e22d4: b               #0x7e226c
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x7e604c, size: 0x1d4
    // 0x7e604c: EnterFrame
    //     0x7e604c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6050: mov             fp, SP
    // 0x7e6054: AllocStack(0x30)
    //     0x7e6054: sub             SP, SP, #0x30
    // 0x7e6058: SetupParameters(StadiumBorder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e6058: mov             x0, x2
    //     0x7e605c: stur            x2, [fp, #-0x10]
    //     0x7e6060: mov             x2, x1
    //     0x7e6064: stur            x1, [fp, #-8]
    // 0x7e6068: CheckStackOverflow
    //     0x7e6068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e606c: cmp             SP, x16
    //     0x7e6070: b.ls            #0x7e6214
    // 0x7e6074: mov             x1, x0
    // 0x7e6078: r0 = shortestSide()
    //     0x7e6078: bl              #0x6b420c  ; [dart:ui] Rect::shortestSide
    // 0x7e607c: mov             v1.16b, v0.16b
    // 0x7e6080: d0 = 2.000000
    //     0x7e6080: fmov            d0, #2.00000000
    // 0x7e6084: fdiv            d2, d1, d0
    // 0x7e6088: stur            d2, [fp, #-0x28]
    // 0x7e608c: r0 = Radius()
    //     0x7e608c: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e6090: ldur            d0, [fp, #-0x28]
    // 0x7e6094: stur            x0, [fp, #-0x18]
    // 0x7e6098: StoreField: r0->field_7 = d0
    //     0x7e6098: stur            d0, [x0, #7]
    // 0x7e609c: StoreField: r0->field_f = d0
    //     0x7e609c: stur            d0, [x0, #0xf]
    // 0x7e60a0: r0 = RRect()
    //     0x7e60a0: bl              #0x47842c  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x7e60a4: mov             x1, x0
    // 0x7e60a8: ldur            x2, [fp, #-0x10]
    // 0x7e60ac: ldur            x3, [fp, #-0x18]
    // 0x7e60b0: stur            x0, [fp, #-0x10]
    // 0x7e60b4: r0 = RRect.fromRectAndRadius()
    //     0x7e60b4: bl              #0x488710  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x7e60b8: ldur            x0, [fp, #-8]
    // 0x7e60bc: LoadField: r1 = r0->field_7
    //     0x7e60bc: ldur            w1, [x0, #7]
    // 0x7e60c0: DecompressPointer r1
    //     0x7e60c0: add             x1, x1, HEAP, lsl #32
    // 0x7e60c4: LoadField: d0 = r1->field_b
    //     0x7e60c4: ldur            d0, [x1, #0xb]
    // 0x7e60c8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7e60c8: ldur            d1, [x1, #0x17]
    // 0x7e60cc: d2 = 1.000000
    //     0x7e60cc: fmov            d2, #1.00000000
    // 0x7e60d0: fadd            d3, d2, d1
    // 0x7e60d4: d1 = 2.000000
    //     0x7e60d4: fmov            d1, #2.00000000
    // 0x7e60d8: fdiv            d4, d3, d1
    // 0x7e60dc: fsub            d1, d2, d4
    // 0x7e60e0: fmul            d2, d0, d1
    // 0x7e60e4: ldur            x1, [fp, #-0x10]
    // 0x7e60e8: mov             v0.16b, v2.16b
    // 0x7e60ec: r0 = deflate()
    //     0x7e60ec: bl              #0x7e5d94  ; [dart:ui] RRect::deflate
    // 0x7e60f0: stur            x0, [fp, #-8]
    // 0x7e60f4: r0 = _NativePath()
    //     0x7e60f4: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7e60f8: mov             x1, x0
    // 0x7e60fc: stur            x0, [fp, #-0x10]
    // 0x7e6100: r0 = __constructor$Method$FfiNative()
    //     0x7e6100: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7e6104: ldur            x0, [fp, #-8]
    // 0x7e6108: LoadField: d0 = r0->field_7
    //     0x7e6108: ldur            d0, [x0, #7]
    // 0x7e610c: fcvt            s1, d0
    // 0x7e6110: stur            d1, [fp, #-0x28]
    // 0x7e6114: r4 = 24
    //     0x7e6114: mov             x4, #0x18
    // 0x7e6118: r0 = AllocateFloat32Array()
    //     0x7e6118: bl              #0x888ed0  ; AllocateFloat32ArrayStub
    // 0x7e611c: ldur            d0, [fp, #-0x28]
    // 0x7e6120: stur            x0, [fp, #-0x18]
    // 0x7e6124: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e6124: stur            s0, [x0, #0x17]
    // 0x7e6128: ldur            x1, [fp, #-8]
    // 0x7e612c: LoadField: d0 = r1->field_f
    //     0x7e612c: ldur            d0, [x1, #0xf]
    // 0x7e6130: fcvt            s1, d0
    // 0x7e6134: StoreField: r0->field_1b = d1
    //     0x7e6134: stur            s1, [x0, #0x1b]
    // 0x7e6138: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7e6138: ldur            d0, [x1, #0x17]
    // 0x7e613c: fcvt            s1, d0
    // 0x7e6140: StoreField: r0->field_1f = d1
    //     0x7e6140: stur            s1, [x0, #0x1f]
    // 0x7e6144: LoadField: d0 = r1->field_1f
    //     0x7e6144: ldur            d0, [x1, #0x1f]
    // 0x7e6148: fcvt            s1, d0
    // 0x7e614c: StoreField: r0->field_23 = d1
    //     0x7e614c: stur            s1, [x0, #0x23]
    // 0x7e6150: LoadField: d0 = r1->field_27
    //     0x7e6150: ldur            d0, [x1, #0x27]
    // 0x7e6154: fcvt            s1, d0
    // 0x7e6158: StoreField: r0->field_27 = d1
    //     0x7e6158: stur            s1, [x0, #0x27]
    // 0x7e615c: LoadField: d0 = r1->field_2f
    //     0x7e615c: ldur            d0, [x1, #0x2f]
    // 0x7e6160: fcvt            s1, d0
    // 0x7e6164: StoreField: r0->field_2b = d1
    //     0x7e6164: stur            s1, [x0, #0x2b]
    // 0x7e6168: LoadField: d0 = r1->field_37
    //     0x7e6168: ldur            d0, [x1, #0x37]
    // 0x7e616c: fcvt            s1, d0
    // 0x7e6170: StoreField: r0->field_2f = d1
    //     0x7e6170: stur            s1, [x0, #0x2f]
    // 0x7e6174: LoadField: d0 = r1->field_3f
    //     0x7e6174: ldur            d0, [x1, #0x3f]
    // 0x7e6178: fcvt            s1, d0
    // 0x7e617c: StoreField: r0->field_33 = d1
    //     0x7e617c: stur            s1, [x0, #0x33]
    // 0x7e6180: LoadField: d0 = r1->field_47
    //     0x7e6180: ldur            d0, [x1, #0x47]
    // 0x7e6184: fcvt            s1, d0
    // 0x7e6188: StoreField: r0->field_37 = d1
    //     0x7e6188: stur            s1, [x0, #0x37]
    // 0x7e618c: LoadField: d0 = r1->field_4f
    //     0x7e618c: ldur            d0, [x1, #0x4f]
    // 0x7e6190: fcvt            s1, d0
    // 0x7e6194: StoreField: r0->field_3b = d1
    //     0x7e6194: stur            s1, [x0, #0x3b]
    // 0x7e6198: LoadField: d0 = r1->field_57
    //     0x7e6198: ldur            d0, [x1, #0x57]
    // 0x7e619c: fcvt            s1, d0
    // 0x7e61a0: StoreField: r0->field_3f = d1
    //     0x7e61a0: stur            s1, [x0, #0x3f]
    // 0x7e61a4: LoadField: d0 = r1->field_5f
    //     0x7e61a4: ldur            d0, [x1, #0x5f]
    // 0x7e61a8: fcvt            s1, d0
    // 0x7e61ac: StoreField: r0->field_43 = d1
    //     0x7e61ac: stur            s1, [x0, #0x43]
    // 0x7e61b0: ldur            x1, [fp, #-0x10]
    // 0x7e61b4: LoadField: r2 = r1->field_7
    //     0x7e61b4: ldur            w2, [x1, #7]
    // 0x7e61b8: DecompressPointer r2
    //     0x7e61b8: add             x2, x2, HEAP, lsl #32
    // 0x7e61bc: cmp             w2, NULL
    // 0x7e61c0: b.eq            #0x7e621c
    // 0x7e61c4: LoadField: r3 = r2->field_7
    //     0x7e61c4: ldur            x3, [x2, #7]
    // 0x7e61c8: ldr             x2, [x3]
    // 0x7e61cc: stur            x2, [fp, #-0x20]
    // 0x7e61d0: cbnz            x2, #0x7e61e0
    // 0x7e61d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7e61d4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7e61d8: str             x16, [SP]
    // 0x7e61dc: r0 = _throwNew()
    //     0x7e61dc: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7e61e0: ldur            x0, [fp, #-0x20]
    // 0x7e61e4: stur            x0, [fp, #-0x20]
    // 0x7e61e8: r1 = <Never>
    //     0x7e61e8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7e61ec: r0 = Pointer()
    //     0x7e61ec: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7e61f0: mov             x1, x0
    // 0x7e61f4: ldur            x0, [fp, #-0x20]
    // 0x7e61f8: StoreField: r1->field_7 = r0
    //     0x7e61f8: stur            x0, [x1, #7]
    // 0x7e61fc: ldur            x2, [fp, #-0x18]
    // 0x7e6200: r0 = __addRRect$Method$FfiNative()
    //     0x7e6200: bl              #0x47baec  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x7e6204: ldur            x0, [fp, #-0x10]
    // 0x7e6208: LeaveFrame
    //     0x7e6208: mov             SP, fp
    //     0x7e620c: ldp             fp, lr, [SP], #0x10
    // 0x7e6210: ret
    //     0x7e6210: ret             
    // 0x7e6214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6214: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6218: b               #0x7e6074
    // 0x7e621c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7e621c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x7ea564, size: 0xe0
    // 0x7ea564: EnterFrame
    //     0x7ea564: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea568: mov             fp, SP
    // 0x7ea56c: AllocStack(0x28)
    //     0x7ea56c: sub             SP, SP, #0x28
    // 0x7ea570: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7ea570: mov             x0, x3
    //     0x7ea574: stur            x2, [fp, #-0x10]
    //     0x7ea578: stur            x3, [fp, #-0x18]
    // 0x7ea57c: CheckStackOverflow
    //     0x7ea57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea580: cmp             SP, x16
    //     0x7ea584: b.ls            #0x7ea63c
    // 0x7ea588: LoadField: r3 = r1->field_7
    //     0x7ea588: ldur            w3, [x1, #7]
    // 0x7ea58c: DecompressPointer r3
    //     0x7ea58c: add             x3, x3, HEAP, lsl #32
    // 0x7ea590: stur            x3, [fp, #-8]
    // 0x7ea594: LoadField: r1 = r3->field_13
    //     0x7ea594: ldur            w1, [x3, #0x13]
    // 0x7ea598: DecompressPointer r1
    //     0x7ea598: add             x1, x1, HEAP, lsl #32
    // 0x7ea59c: LoadField: r4 = r1->field_7
    //     0x7ea59c: ldur            x4, [x1, #7]
    // 0x7ea5a0: cmp             x4, #0
    // 0x7ea5a4: b.le            #0x7ea62c
    // 0x7ea5a8: mov             x1, x0
    // 0x7ea5ac: r0 = shortestSide()
    //     0x7ea5ac: bl              #0x6b420c  ; [dart:ui] Rect::shortestSide
    // 0x7ea5b0: mov             v1.16b, v0.16b
    // 0x7ea5b4: d0 = 2.000000
    //     0x7ea5b4: fmov            d0, #2.00000000
    // 0x7ea5b8: fdiv            d2, d1, d0
    // 0x7ea5bc: stur            d2, [fp, #-0x28]
    // 0x7ea5c0: r0 = Radius()
    //     0x7ea5c0: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7ea5c4: ldur            d0, [fp, #-0x28]
    // 0x7ea5c8: stur            x0, [fp, #-0x20]
    // 0x7ea5cc: StoreField: r0->field_7 = d0
    //     0x7ea5cc: stur            d0, [x0, #7]
    // 0x7ea5d0: StoreField: r0->field_f = d0
    //     0x7ea5d0: stur            d0, [x0, #0xf]
    // 0x7ea5d4: r0 = RRect()
    //     0x7ea5d4: bl              #0x47842c  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x7ea5d8: mov             x1, x0
    // 0x7ea5dc: ldur            x2, [fp, #-0x18]
    // 0x7ea5e0: ldur            x3, [fp, #-0x20]
    // 0x7ea5e4: stur            x0, [fp, #-0x18]
    // 0x7ea5e8: r0 = RRect.fromRectAndRadius()
    //     0x7ea5e8: bl              #0x488710  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x7ea5ec: ldur            x0, [fp, #-8]
    // 0x7ea5f0: LoadField: d0 = r0->field_b
    //     0x7ea5f0: ldur            d0, [x0, #0xb]
    // 0x7ea5f4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7ea5f4: ldur            d1, [x0, #0x17]
    // 0x7ea5f8: fmul            d2, d0, d1
    // 0x7ea5fc: d0 = 2.000000
    //     0x7ea5fc: fmov            d0, #2.00000000
    // 0x7ea600: fdiv            d1, d2, d0
    // 0x7ea604: ldur            x1, [fp, #-0x18]
    // 0x7ea608: mov             v0.16b, v1.16b
    // 0x7ea60c: r0 = inflate()
    //     0x7ea60c: bl              #0x7bc040  ; [dart:ui] RRect::inflate
    // 0x7ea610: ldur            x1, [fp, #-8]
    // 0x7ea614: stur            x0, [fp, #-8]
    // 0x7ea618: r0 = toPaint()
    //     0x7ea618: bl              #0x7e8d7c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7ea61c: ldur            x1, [fp, #-0x10]
    // 0x7ea620: ldur            x2, [fp, #-8]
    // 0x7ea624: mov             x3, x0
    // 0x7ea628: r0 = drawRRect()
    //     0x7ea628: bl              #0x479600  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7ea62c: r0 = Null
    //     0x7ea62c: mov             x0, NULL
    // 0x7ea630: LeaveFrame
    //     0x7ea630: mov             SP, fp
    //     0x7ea634: ldp             fp, lr, [SP], #0x10
    // 0x7ea638: ret
    //     0x7ea638: ret             
    // 0x7ea63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea63c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea640: b               #0x7ea588
  }
  _ ==(/* No info */) {
    // ** addr: 0x823af4, size: 0xc8
    // 0x823af4: EnterFrame
    //     0x823af4: stp             fp, lr, [SP, #-0x10]!
    //     0x823af8: mov             fp, SP
    // 0x823afc: AllocStack(0x10)
    //     0x823afc: sub             SP, SP, #0x10
    // 0x823b00: CheckStackOverflow
    //     0x823b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823b04: cmp             SP, x16
    //     0x823b08: b.ls            #0x823bb4
    // 0x823b0c: ldr             x0, [fp, #0x10]
    // 0x823b10: cmp             w0, NULL
    // 0x823b14: b.ne            #0x823b28
    // 0x823b18: r0 = false
    //     0x823b18: add             x0, NULL, #0x30  ; false
    // 0x823b1c: LeaveFrame
    //     0x823b1c: mov             SP, fp
    //     0x823b20: ldp             fp, lr, [SP], #0x10
    // 0x823b24: ret
    //     0x823b24: ret             
    // 0x823b28: str             x0, [SP]
    // 0x823b2c: r0 = runtimeType()
    //     0x823b2c: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x823b30: r1 = LoadClassIdInstr(r0)
    //     0x823b30: ldur            x1, [x0, #-1]
    //     0x823b34: ubfx            x1, x1, #0xc, #0x14
    // 0x823b38: r16 = StadiumBorder
    //     0x823b38: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec8] Type: StadiumBorder
    //     0x823b3c: ldr             x16, [x16, #0xec8]
    // 0x823b40: stp             x16, x0, [SP]
    // 0x823b44: mov             x0, x1
    // 0x823b48: mov             lr, x0
    // 0x823b4c: ldr             lr, [x21, lr, lsl #3]
    // 0x823b50: blr             lr
    // 0x823b54: tbz             w0, #4, #0x823b68
    // 0x823b58: r0 = false
    //     0x823b58: add             x0, NULL, #0x30  ; false
    // 0x823b5c: LeaveFrame
    //     0x823b5c: mov             SP, fp
    //     0x823b60: ldp             fp, lr, [SP], #0x10
    // 0x823b64: ret
    //     0x823b64: ret             
    // 0x823b68: ldr             x0, [fp, #0x10]
    // 0x823b6c: r1 = 59
    //     0x823b6c: mov             x1, #0x3b
    // 0x823b70: branchIfSmi(r0, 0x823b7c)
    //     0x823b70: tbz             w0, #0, #0x823b7c
    // 0x823b74: r1 = LoadClassIdInstr(r0)
    //     0x823b74: ldur            x1, [x0, #-1]
    //     0x823b78: ubfx            x1, x1, #0xc, #0x14
    // 0x823b7c: cmp             x1, #0x72d
    // 0x823b80: b.ne            #0x823ba4
    // 0x823b84: ldr             x1, [fp, #0x18]
    // 0x823b88: LoadField: r2 = r0->field_7
    //     0x823b88: ldur            w2, [x0, #7]
    // 0x823b8c: DecompressPointer r2
    //     0x823b8c: add             x2, x2, HEAP, lsl #32
    // 0x823b90: LoadField: r0 = r1->field_7
    //     0x823b90: ldur            w0, [x1, #7]
    // 0x823b94: DecompressPointer r0
    //     0x823b94: add             x0, x0, HEAP, lsl #32
    // 0x823b98: stp             x0, x2, [SP]
    // 0x823b9c: r0 = ==()
    //     0x823b9c: bl              #0x81d64c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x823ba0: b               #0x823ba8
    // 0x823ba4: r0 = false
    //     0x823ba4: add             x0, NULL, #0x30  ; false
    // 0x823ba8: LeaveFrame
    //     0x823ba8: mov             SP, fp
    //     0x823bac: ldp             fp, lr, [SP], #0x10
    // 0x823bb0: ret
    //     0x823bb0: ret             
    // 0x823bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823bb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823bb8: b               #0x823b0c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x83c62c, size: 0x40
    // 0x83c62c: EnterFrame
    //     0x83c62c: stp             fp, lr, [SP, #-0x10]!
    //     0x83c630: mov             fp, SP
    // 0x83c634: AllocStack(0x8)
    //     0x83c634: sub             SP, SP, #8
    // 0x83c638: cmp             w2, NULL
    // 0x83c63c: b.ne            #0x83c64c
    // 0x83c640: LoadField: r0 = r1->field_7
    //     0x83c640: ldur            w0, [x1, #7]
    // 0x83c644: DecompressPointer r0
    //     0x83c644: add             x0, x0, HEAP, lsl #32
    // 0x83c648: b               #0x83c650
    // 0x83c64c: mov             x0, x2
    // 0x83c650: stur            x0, [fp, #-8]
    // 0x83c654: r0 = StadiumBorder()
    //     0x83c654: bl              #0x7cb730  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x83c658: ldur            x1, [fp, #-8]
    // 0x83c65c: StoreField: r0->field_7 = r1
    //     0x83c65c: stur            w1, [x0, #7]
    // 0x83c660: LeaveFrame
    //     0x83c660: mov             SP, fp
    //     0x83c664: ldp             fp, lr, [SP], #0x10
    // 0x83c668: ret
    //     0x83c668: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x858c44, size: 0x4c
    // 0x858c44: EnterFrame
    //     0x858c44: stp             fp, lr, [SP, #-0x10]!
    //     0x858c48: mov             fp, SP
    // 0x858c4c: AllocStack(0x8)
    //     0x858c4c: sub             SP, SP, #8
    // 0x858c50: CheckStackOverflow
    //     0x858c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858c54: cmp             SP, x16
    //     0x858c58: b.ls            #0x858c88
    // 0x858c5c: LoadField: r0 = r1->field_7
    //     0x858c5c: ldur            w0, [x1, #7]
    // 0x858c60: DecompressPointer r0
    //     0x858c60: add             x0, x0, HEAP, lsl #32
    // 0x858c64: mov             x1, x0
    // 0x858c68: r0 = scale()
    //     0x858c68: bl              #0x8587d0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x858c6c: stur            x0, [fp, #-8]
    // 0x858c70: r0 = StadiumBorder()
    //     0x858c70: bl              #0x7cb730  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x858c74: ldur            x1, [fp, #-8]
    // 0x858c78: StoreField: r0->field_7 = r1
    //     0x858c78: stur            w1, [x0, #7]
    // 0x858c7c: LeaveFrame
    //     0x858c7c: mov             SP, fp
    //     0x858c80: ldp             fp, lr, [SP], #0x10
    // 0x858c84: ret
    //     0x858c84: ret             
    // 0x858c88: r0 = StackOverflowSharedWithFPURegs()
    //     0x858c88: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x858c8c: b               #0x858c5c
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x86326c, size: 0x190
    // 0x86326c: EnterFrame
    //     0x86326c: stp             fp, lr, [SP, #-0x10]!
    //     0x863270: mov             fp, SP
    // 0x863274: AllocStack(0x30)
    //     0x863274: sub             SP, SP, #0x30
    // 0x863278: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x863278: mov             x0, x2
    //     0x86327c: stur            x2, [fp, #-8]
    // 0x863280: CheckStackOverflow
    //     0x863280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863284: cmp             SP, x16
    //     0x863288: b.ls            #0x8633f0
    // 0x86328c: mov             x1, x0
    // 0x863290: r0 = shortestSide()
    //     0x863290: bl              #0x6b420c  ; [dart:ui] Rect::shortestSide
    // 0x863294: mov             v1.16b, v0.16b
    // 0x863298: d0 = 2.000000
    //     0x863298: fmov            d0, #2.00000000
    // 0x86329c: fdiv            d2, d1, d0
    // 0x8632a0: stur            d2, [fp, #-0x28]
    // 0x8632a4: r0 = Radius()
    //     0x8632a4: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8632a8: ldur            d0, [fp, #-0x28]
    // 0x8632ac: stur            x0, [fp, #-0x10]
    // 0x8632b0: StoreField: r0->field_7 = d0
    //     0x8632b0: stur            d0, [x0, #7]
    // 0x8632b4: StoreField: r0->field_f = d0
    //     0x8632b4: stur            d0, [x0, #0xf]
    // 0x8632b8: r0 = _NativePath()
    //     0x8632b8: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8632bc: mov             x1, x0
    // 0x8632c0: stur            x0, [fp, #-0x18]
    // 0x8632c4: r0 = __constructor$Method$FfiNative()
    //     0x8632c4: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8632c8: r0 = RRect()
    //     0x8632c8: bl              #0x47842c  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x8632cc: mov             x1, x0
    // 0x8632d0: ldur            x2, [fp, #-8]
    // 0x8632d4: ldur            x3, [fp, #-0x10]
    // 0x8632d8: stur            x0, [fp, #-8]
    // 0x8632dc: r0 = RRect.fromRectAndRadius()
    //     0x8632dc: bl              #0x488710  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x8632e0: ldur            x0, [fp, #-8]
    // 0x8632e4: LoadField: d0 = r0->field_7
    //     0x8632e4: ldur            d0, [x0, #7]
    // 0x8632e8: fcvt            s1, d0
    // 0x8632ec: stur            d1, [fp, #-0x28]
    // 0x8632f0: r4 = 24
    //     0x8632f0: mov             x4, #0x18
    // 0x8632f4: r0 = AllocateFloat32Array()
    //     0x8632f4: bl              #0x888ed0  ; AllocateFloat32ArrayStub
    // 0x8632f8: ldur            d0, [fp, #-0x28]
    // 0x8632fc: stur            x0, [fp, #-0x10]
    // 0x863300: ArrayStore: r0[0] = d0  ; List_8
    //     0x863300: stur            s0, [x0, #0x17]
    // 0x863304: ldur            x1, [fp, #-8]
    // 0x863308: LoadField: d0 = r1->field_f
    //     0x863308: ldur            d0, [x1, #0xf]
    // 0x86330c: fcvt            s1, d0
    // 0x863310: StoreField: r0->field_1b = d1
    //     0x863310: stur            s1, [x0, #0x1b]
    // 0x863314: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x863314: ldur            d0, [x1, #0x17]
    // 0x863318: fcvt            s1, d0
    // 0x86331c: StoreField: r0->field_1f = d1
    //     0x86331c: stur            s1, [x0, #0x1f]
    // 0x863320: LoadField: d0 = r1->field_1f
    //     0x863320: ldur            d0, [x1, #0x1f]
    // 0x863324: fcvt            s1, d0
    // 0x863328: StoreField: r0->field_23 = d1
    //     0x863328: stur            s1, [x0, #0x23]
    // 0x86332c: LoadField: d0 = r1->field_27
    //     0x86332c: ldur            d0, [x1, #0x27]
    // 0x863330: fcvt            s1, d0
    // 0x863334: StoreField: r0->field_27 = d1
    //     0x863334: stur            s1, [x0, #0x27]
    // 0x863338: LoadField: d0 = r1->field_2f
    //     0x863338: ldur            d0, [x1, #0x2f]
    // 0x86333c: fcvt            s1, d0
    // 0x863340: StoreField: r0->field_2b = d1
    //     0x863340: stur            s1, [x0, #0x2b]
    // 0x863344: LoadField: d0 = r1->field_37
    //     0x863344: ldur            d0, [x1, #0x37]
    // 0x863348: fcvt            s1, d0
    // 0x86334c: StoreField: r0->field_2f = d1
    //     0x86334c: stur            s1, [x0, #0x2f]
    // 0x863350: LoadField: d0 = r1->field_3f
    //     0x863350: ldur            d0, [x1, #0x3f]
    // 0x863354: fcvt            s1, d0
    // 0x863358: StoreField: r0->field_33 = d1
    //     0x863358: stur            s1, [x0, #0x33]
    // 0x86335c: LoadField: d0 = r1->field_47
    //     0x86335c: ldur            d0, [x1, #0x47]
    // 0x863360: fcvt            s1, d0
    // 0x863364: StoreField: r0->field_37 = d1
    //     0x863364: stur            s1, [x0, #0x37]
    // 0x863368: LoadField: d0 = r1->field_4f
    //     0x863368: ldur            d0, [x1, #0x4f]
    // 0x86336c: fcvt            s1, d0
    // 0x863370: StoreField: r0->field_3b = d1
    //     0x863370: stur            s1, [x0, #0x3b]
    // 0x863374: LoadField: d0 = r1->field_57
    //     0x863374: ldur            d0, [x1, #0x57]
    // 0x863378: fcvt            s1, d0
    // 0x86337c: StoreField: r0->field_3f = d1
    //     0x86337c: stur            s1, [x0, #0x3f]
    // 0x863380: LoadField: d0 = r1->field_5f
    //     0x863380: ldur            d0, [x1, #0x5f]
    // 0x863384: fcvt            s1, d0
    // 0x863388: StoreField: r0->field_43 = d1
    //     0x863388: stur            s1, [x0, #0x43]
    // 0x86338c: ldur            x1, [fp, #-0x18]
    // 0x863390: LoadField: r2 = r1->field_7
    //     0x863390: ldur            w2, [x1, #7]
    // 0x863394: DecompressPointer r2
    //     0x863394: add             x2, x2, HEAP, lsl #32
    // 0x863398: cmp             w2, NULL
    // 0x86339c: b.eq            #0x8633f8
    // 0x8633a0: LoadField: r3 = r2->field_7
    //     0x8633a0: ldur            x3, [x2, #7]
    // 0x8633a4: ldr             x2, [x3]
    // 0x8633a8: stur            x2, [fp, #-0x20]
    // 0x8633ac: cbnz            x2, #0x8633bc
    // 0x8633b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8633b0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8633b4: str             x16, [SP]
    // 0x8633b8: r0 = _throwNew()
    //     0x8633b8: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x8633bc: ldur            x0, [fp, #-0x20]
    // 0x8633c0: stur            x0, [fp, #-0x20]
    // 0x8633c4: r1 = <Never>
    //     0x8633c4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x8633c8: r0 = Pointer()
    //     0x8633c8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8633cc: mov             x1, x0
    // 0x8633d0: ldur            x0, [fp, #-0x20]
    // 0x8633d4: StoreField: r1->field_7 = r0
    //     0x8633d4: stur            x0, [x1, #7]
    // 0x8633d8: ldur            x2, [fp, #-0x10]
    // 0x8633dc: r0 = __addRRect$Method$FfiNative()
    //     0x8633dc: bl              #0x47baec  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x8633e0: ldur            x0, [fp, #-0x18]
    // 0x8633e4: LeaveFrame
    //     0x8633e4: mov             SP, fp
    //     0x8633e8: ldp             fp, lr, [SP], #0x10
    // 0x8633ec: ret
    //     0x8633ec: ret             
    // 0x8633f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8633f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8633f4: b               #0x86328c
    // 0x8633f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8633f8: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
}
