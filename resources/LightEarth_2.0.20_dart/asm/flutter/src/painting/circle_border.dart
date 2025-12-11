// lib: , url: package:flutter/src/painting/circle_border.dart

// class id: 1048913, size: 0x8
class :: {
}

// class id: 1840, size: 0x14, field offset: 0xc
//   const constructor, 
class CircleBorder extends OutlinedBorder {

  BorderSide field_8;
  _Mint field_c;

  _ lerpFrom(/* No info */) {
    // ** addr: 0x7caebc, size: 0x1ec
    // 0x7caebc: EnterFrame
    //     0x7caebc: stp             fp, lr, [SP, #-0x10]!
    //     0x7caec0: mov             fp, SP
    // 0x7caec4: AllocStack(0x28)
    //     0x7caec4: sub             SP, SP, #0x28
    // 0x7caec8: SetupParameters(CircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x7caec8: mov             x3, x1
    //     0x7caecc: mov             x0, x2
    //     0x7caed0: mov             v1.16b, v0.16b
    //     0x7caed4: stur            x1, [fp, #-8]
    //     0x7caed8: stur            x2, [fp, #-0x10]
    //     0x7caedc: stur            d0, [fp, #-0x20]
    // 0x7caee0: CheckStackOverflow
    //     0x7caee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7caee4: cmp             SP, x16
    //     0x7caee8: b.ls            #0x7cb03c
    // 0x7caeec: r1 = LoadClassIdInstr(r0)
    //     0x7caeec: ldur            x1, [x0, #-1]
    //     0x7caef0: ubfx            x1, x1, #0xc, #0x14
    // 0x7caef4: cmp             x1, #0x730
    // 0x7caef8: b.ne            #0x7cb010
    // 0x7caefc: LoadField: r1 = r0->field_7
    //     0x7caefc: ldur            w1, [x0, #7]
    // 0x7caf00: DecompressPointer r1
    //     0x7caf00: add             x1, x1, HEAP, lsl #32
    // 0x7caf04: LoadField: r2 = r3->field_7
    //     0x7caf04: ldur            w2, [x3, #7]
    // 0x7caf08: DecompressPointer r2
    //     0x7caf08: add             x2, x2, HEAP, lsl #32
    // 0x7caf0c: mov             v0.16b, v1.16b
    // 0x7caf10: r0 = lerp()
    //     0x7caf10: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7caf14: mov             x4, x0
    // 0x7caf18: ldur            x0, [fp, #-0x10]
    // 0x7caf1c: stur            x4, [fp, #-0x18]
    // 0x7caf20: LoadField: d0 = r0->field_b
    //     0x7caf20: ldur            d0, [x0, #0xb]
    // 0x7caf24: ldur            x1, [fp, #-8]
    // 0x7caf28: LoadField: d1 = r1->field_b
    //     0x7caf28: ldur            d1, [x1, #0xb]
    // 0x7caf2c: ldur            d2, [fp, #-0x20]
    // 0x7caf30: r3 = inline_Allocate_Double()
    //     0x7caf30: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7caf34: add             x3, x3, #0x10
    //     0x7caf38: cmp             x0, x3
    //     0x7caf3c: b.ls            #0x7cb044
    //     0x7caf40: str             x3, [THR, #0x50]  ; THR::top
    //     0x7caf44: sub             x3, x3, #0xf
    //     0x7caf48: mov             x0, #0xd15c
    //     0x7caf4c: movk            x0, #3, lsl #16
    //     0x7caf50: stur            x0, [x3, #-1]
    // 0x7caf54: StoreField: r3->field_7 = d2
    //     0x7caf54: stur            d2, [x3, #7]
    // 0x7caf58: r1 = inline_Allocate_Double()
    //     0x7caf58: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7caf5c: add             x1, x1, #0x10
    //     0x7caf60: cmp             x0, x1
    //     0x7caf64: b.ls            #0x7cb068
    //     0x7caf68: str             x1, [THR, #0x50]  ; THR::top
    //     0x7caf6c: sub             x1, x1, #0xf
    //     0x7caf70: mov             x0, #0xd15c
    //     0x7caf74: movk            x0, #3, lsl #16
    //     0x7caf78: stur            x0, [x1, #-1]
    // 0x7caf7c: StoreField: r1->field_7 = d0
    //     0x7caf7c: stur            d0, [x1, #7]
    // 0x7caf80: r2 = inline_Allocate_Double()
    //     0x7caf80: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7caf84: add             x2, x2, #0x10
    //     0x7caf88: cmp             x0, x2
    //     0x7caf8c: b.ls            #0x7cb084
    //     0x7caf90: str             x2, [THR, #0x50]  ; THR::top
    //     0x7caf94: sub             x2, x2, #0xf
    //     0x7caf98: mov             x0, #0xd15c
    //     0x7caf9c: movk            x0, #3, lsl #16
    //     0x7cafa0: stur            x0, [x2, #-1]
    // 0x7cafa4: StoreField: r2->field_7 = d1
    //     0x7cafa4: stur            d1, [x2, #7]
    // 0x7cafa8: r0 = lerpDouble()
    //     0x7cafa8: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7cafac: LoadField: d0 = r0->field_7
    //     0x7cafac: ldur            d0, [x0, #7]
    // 0x7cafb0: d1 = 0.000000
    //     0x7cafb0: eor             v1.16b, v1.16b, v1.16b
    // 0x7cafb4: fcmp            d1, d0
    // 0x7cafb8: b.le            #0x7cafc4
    // 0x7cafbc: d0 = 0.000000
    //     0x7cafbc: eor             v0.16b, v0.16b, v0.16b
    // 0x7cafc0: b               #0x7cafe8
    // 0x7cafc4: d1 = 1.000000
    //     0x7cafc4: fmov            d1, #1.00000000
    // 0x7cafc8: fcmp            d0, d1
    // 0x7cafcc: b.le            #0x7cafd8
    // 0x7cafd0: d0 = 1.000000
    //     0x7cafd0: fmov            d0, #1.00000000
    // 0x7cafd4: b               #0x7cafe8
    // 0x7cafd8: LoadField: d1 = r0->field_7
    //     0x7cafd8: ldur            d1, [x0, #7]
    // 0x7cafdc: fcmp            d1, d1
    // 0x7cafe0: b.vc            #0x7cafe8
    // 0x7cafe4: d0 = 1.000000
    //     0x7cafe4: fmov            d0, #1.00000000
    // 0x7cafe8: ldur            x0, [fp, #-0x18]
    // 0x7cafec: stur            d0, [fp, #-0x28]
    // 0x7caff0: r0 = CircleBorder()
    //     0x7caff0: bl              #0x734ef0  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x7caff4: ldur            d0, [fp, #-0x28]
    // 0x7caff8: StoreField: r0->field_b = d0
    //     0x7caff8: stur            d0, [x0, #0xb]
    // 0x7caffc: ldur            x1, [fp, #-0x18]
    // 0x7cb000: StoreField: r0->field_7 = r1
    //     0x7cb000: stur            w1, [x0, #7]
    // 0x7cb004: LeaveFrame
    //     0x7cb004: mov             SP, fp
    //     0x7cb008: ldp             fp, lr, [SP], #0x10
    // 0x7cb00c: ret
    //     0x7cb00c: ret             
    // 0x7cb010: mov             x1, x3
    // 0x7cb014: mov             v2.16b, v1.16b
    // 0x7cb018: cmp             w0, NULL
    // 0x7cb01c: b.ne            #0x7cb02c
    // 0x7cb020: mov             v0.16b, v2.16b
    // 0x7cb024: r0 = scale()
    //     0x7cb024: bl              #0x858930  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::scale
    // 0x7cb028: b               #0x7cb030
    // 0x7cb02c: r0 = Null
    //     0x7cb02c: mov             x0, NULL
    // 0x7cb030: LeaveFrame
    //     0x7cb030: mov             SP, fp
    //     0x7cb034: ldp             fp, lr, [SP], #0x10
    // 0x7cb038: ret
    //     0x7cb038: ret             
    // 0x7cb03c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7cb03c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7cb040: b               #0x7caeec
    // 0x7cb044: stp             q1, q2, [SP, #-0x20]!
    // 0x7cb048: SaveReg d0
    //     0x7cb048: str             q0, [SP, #-0x10]!
    // 0x7cb04c: SaveReg r4
    //     0x7cb04c: str             x4, [SP, #-8]!
    // 0x7cb050: r0 = AllocateDouble()
    //     0x7cb050: bl              #0x889738  ; AllocateDoubleStub
    // 0x7cb054: mov             x3, x0
    // 0x7cb058: RestoreReg r4
    //     0x7cb058: ldr             x4, [SP], #8
    // 0x7cb05c: RestoreReg d0
    //     0x7cb05c: ldr             q0, [SP], #0x10
    // 0x7cb060: ldp             q1, q2, [SP], #0x20
    // 0x7cb064: b               #0x7caf54
    // 0x7cb068: stp             q0, q1, [SP, #-0x20]!
    // 0x7cb06c: stp             x3, x4, [SP, #-0x10]!
    // 0x7cb070: r0 = AllocateDouble()
    //     0x7cb070: bl              #0x889738  ; AllocateDoubleStub
    // 0x7cb074: mov             x1, x0
    // 0x7cb078: ldp             x3, x4, [SP], #0x10
    // 0x7cb07c: ldp             q0, q1, [SP], #0x20
    // 0x7cb080: b               #0x7caf7c
    // 0x7cb084: SaveReg d1
    //     0x7cb084: str             q1, [SP, #-0x10]!
    // 0x7cb088: stp             x3, x4, [SP, #-0x10]!
    // 0x7cb08c: SaveReg r1
    //     0x7cb08c: str             x1, [SP, #-8]!
    // 0x7cb090: r0 = AllocateDouble()
    //     0x7cb090: bl              #0x889738  ; AllocateDoubleStub
    // 0x7cb094: mov             x2, x0
    // 0x7cb098: RestoreReg r1
    //     0x7cb098: ldr             x1, [SP], #8
    // 0x7cb09c: ldp             x3, x4, [SP], #0x10
    // 0x7cb0a0: RestoreReg d1
    //     0x7cb0a0: ldr             q1, [SP], #0x10
    // 0x7cb0a4: b               #0x7cafa4
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x7d9efc, size: 0x1dc
    // 0x7d9efc: EnterFrame
    //     0x7d9efc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9f00: mov             fp, SP
    // 0x7d9f04: AllocStack(0x28)
    //     0x7d9f04: sub             SP, SP, #0x28
    // 0x7d9f08: SetupParameters(CircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x7d9f08: mov             x3, x1
    //     0x7d9f0c: mov             x0, x2
    //     0x7d9f10: mov             v1.16b, v0.16b
    //     0x7d9f14: stur            x1, [fp, #-8]
    //     0x7d9f18: stur            x2, [fp, #-0x10]
    //     0x7d9f1c: stur            d0, [fp, #-0x20]
    // 0x7d9f20: CheckStackOverflow
    //     0x7d9f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9f24: cmp             SP, x16
    //     0x7d9f28: b.ls            #0x7da06c
    // 0x7d9f2c: r1 = LoadClassIdInstr(r0)
    //     0x7d9f2c: ldur            x1, [x0, #-1]
    //     0x7d9f30: ubfx            x1, x1, #0xc, #0x14
    // 0x7d9f34: cmp             x1, #0x730
    // 0x7d9f38: b.ne            #0x7da04c
    // 0x7d9f3c: LoadField: r1 = r3->field_7
    //     0x7d9f3c: ldur            w1, [x3, #7]
    // 0x7d9f40: DecompressPointer r1
    //     0x7d9f40: add             x1, x1, HEAP, lsl #32
    // 0x7d9f44: LoadField: r2 = r0->field_7
    //     0x7d9f44: ldur            w2, [x0, #7]
    // 0x7d9f48: DecompressPointer r2
    //     0x7d9f48: add             x2, x2, HEAP, lsl #32
    // 0x7d9f4c: mov             v0.16b, v1.16b
    // 0x7d9f50: r0 = lerp()
    //     0x7d9f50: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7d9f54: ldur            x1, [fp, #-8]
    // 0x7d9f58: stur            x0, [fp, #-0x18]
    // 0x7d9f5c: LoadField: d0 = r1->field_b
    //     0x7d9f5c: ldur            d0, [x1, #0xb]
    // 0x7d9f60: ldur            x2, [fp, #-0x10]
    // 0x7d9f64: LoadField: d1 = r2->field_b
    //     0x7d9f64: ldur            d1, [x2, #0xb]
    // 0x7d9f68: ldur            d2, [fp, #-0x20]
    // 0x7d9f6c: r3 = inline_Allocate_Double()
    //     0x7d9f6c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x7d9f70: add             x3, x3, #0x10
    //     0x7d9f74: cmp             x1, x3
    //     0x7d9f78: b.ls            #0x7da074
    //     0x7d9f7c: str             x3, [THR, #0x50]  ; THR::top
    //     0x7d9f80: sub             x3, x3, #0xf
    //     0x7d9f84: mov             x1, #0xd15c
    //     0x7d9f88: movk            x1, #3, lsl #16
    //     0x7d9f8c: stur            x1, [x3, #-1]
    // 0x7d9f90: StoreField: r3->field_7 = d2
    //     0x7d9f90: stur            d2, [x3, #7]
    // 0x7d9f94: r1 = inline_Allocate_Double()
    //     0x7d9f94: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7d9f98: add             x1, x1, #0x10
    //     0x7d9f9c: cmp             x2, x1
    //     0x7d9fa0: b.ls            #0x7da098
    //     0x7d9fa4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7d9fa8: sub             x1, x1, #0xf
    //     0x7d9fac: mov             x2, #0xd15c
    //     0x7d9fb0: movk            x2, #3, lsl #16
    //     0x7d9fb4: stur            x2, [x1, #-1]
    // 0x7d9fb8: StoreField: r1->field_7 = d0
    //     0x7d9fb8: stur            d0, [x1, #7]
    // 0x7d9fbc: r2 = inline_Allocate_Double()
    //     0x7d9fbc: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x7d9fc0: add             x2, x2, #0x10
    //     0x7d9fc4: cmp             x4, x2
    //     0x7d9fc8: b.ls            #0x7da0b4
    //     0x7d9fcc: str             x2, [THR, #0x50]  ; THR::top
    //     0x7d9fd0: sub             x2, x2, #0xf
    //     0x7d9fd4: mov             x4, #0xd15c
    //     0x7d9fd8: movk            x4, #3, lsl #16
    //     0x7d9fdc: stur            x4, [x2, #-1]
    // 0x7d9fe0: StoreField: r2->field_7 = d1
    //     0x7d9fe0: stur            d1, [x2, #7]
    // 0x7d9fe4: r0 = lerpDouble()
    //     0x7d9fe4: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7d9fe8: LoadField: d0 = r0->field_7
    //     0x7d9fe8: ldur            d0, [x0, #7]
    // 0x7d9fec: d1 = 0.000000
    //     0x7d9fec: eor             v1.16b, v1.16b, v1.16b
    // 0x7d9ff0: fcmp            d1, d0
    // 0x7d9ff4: b.le            #0x7da000
    // 0x7d9ff8: d0 = 0.000000
    //     0x7d9ff8: eor             v0.16b, v0.16b, v0.16b
    // 0x7d9ffc: b               #0x7da024
    // 0x7da000: d1 = 1.000000
    //     0x7da000: fmov            d1, #1.00000000
    // 0x7da004: fcmp            d0, d1
    // 0x7da008: b.le            #0x7da014
    // 0x7da00c: d0 = 1.000000
    //     0x7da00c: fmov            d0, #1.00000000
    // 0x7da010: b               #0x7da024
    // 0x7da014: LoadField: d1 = r0->field_7
    //     0x7da014: ldur            d1, [x0, #7]
    // 0x7da018: fcmp            d1, d1
    // 0x7da01c: b.vc            #0x7da024
    // 0x7da020: d0 = 1.000000
    //     0x7da020: fmov            d0, #1.00000000
    // 0x7da024: ldur            x0, [fp, #-0x18]
    // 0x7da028: stur            d0, [fp, #-0x28]
    // 0x7da02c: r0 = CircleBorder()
    //     0x7da02c: bl              #0x734ef0  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x7da030: ldur            d0, [fp, #-0x28]
    // 0x7da034: StoreField: r0->field_b = d0
    //     0x7da034: stur            d0, [x0, #0xb]
    // 0x7da038: ldur            x1, [fp, #-0x18]
    // 0x7da03c: StoreField: r0->field_7 = r1
    //     0x7da03c: stur            w1, [x0, #7]
    // 0x7da040: LeaveFrame
    //     0x7da040: mov             SP, fp
    //     0x7da044: ldp             fp, lr, [SP], #0x10
    // 0x7da048: ret
    //     0x7da048: ret             
    // 0x7da04c: mov             x1, x3
    // 0x7da050: mov             x2, x0
    // 0x7da054: mov             v2.16b, v1.16b
    // 0x7da058: mov             v0.16b, v2.16b
    // 0x7da05c: r0 = lerpTo()
    //     0x7da05c: bl              #0x7dad94  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x7da060: LeaveFrame
    //     0x7da060: mov             SP, fp
    //     0x7da064: ldp             fp, lr, [SP], #0x10
    // 0x7da068: ret
    //     0x7da068: ret             
    // 0x7da06c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7da06c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7da070: b               #0x7d9f2c
    // 0x7da074: stp             q1, q2, [SP, #-0x20]!
    // 0x7da078: SaveReg d0
    //     0x7da078: str             q0, [SP, #-0x10]!
    // 0x7da07c: SaveReg r0
    //     0x7da07c: str             x0, [SP, #-8]!
    // 0x7da080: r0 = AllocateDouble()
    //     0x7da080: bl              #0x889738  ; AllocateDoubleStub
    // 0x7da084: mov             x3, x0
    // 0x7da088: RestoreReg r0
    //     0x7da088: ldr             x0, [SP], #8
    // 0x7da08c: RestoreReg d0
    //     0x7da08c: ldr             q0, [SP], #0x10
    // 0x7da090: ldp             q1, q2, [SP], #0x20
    // 0x7da094: b               #0x7d9f90
    // 0x7da098: stp             q0, q1, [SP, #-0x20]!
    // 0x7da09c: stp             x0, x3, [SP, #-0x10]!
    // 0x7da0a0: r0 = AllocateDouble()
    //     0x7da0a0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7da0a4: mov             x1, x0
    // 0x7da0a8: ldp             x0, x3, [SP], #0x10
    // 0x7da0ac: ldp             q0, q1, [SP], #0x20
    // 0x7da0b0: b               #0x7d9fb8
    // 0x7da0b4: SaveReg d1
    //     0x7da0b4: str             q1, [SP, #-0x10]!
    // 0x7da0b8: stp             x1, x3, [SP, #-0x10]!
    // 0x7da0bc: SaveReg r0
    //     0x7da0bc: str             x0, [SP, #-8]!
    // 0x7da0c0: r0 = AllocateDouble()
    //     0x7da0c0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7da0c4: mov             x2, x0
    // 0x7da0c8: RestoreReg r0
    //     0x7da0c8: ldr             x0, [SP], #8
    // 0x7da0cc: ldp             x1, x3, [SP], #0x10
    // 0x7da0d0: RestoreReg d1
    //     0x7da0d0: ldr             q1, [SP], #0x10
    // 0x7da0d4: b               #0x7d9fe0
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x7e17a8, size: 0xa4
    // 0x7e17a8: EnterFrame
    //     0x7e17a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e17ac: mov             fp, SP
    // 0x7e17b0: AllocStack(0x20)
    //     0x7e17b0: sub             SP, SP, #0x20
    // 0x7e17b4: d0 = 0.000000
    //     0x7e17b4: eor             v0.16b, v0.16b, v0.16b
    // 0x7e17b8: mov             x0, x3
    // 0x7e17bc: stur            x3, [fp, #-0x10]
    // 0x7e17c0: mov             x3, x5
    // 0x7e17c4: stur            x2, [fp, #-8]
    // 0x7e17c8: stur            x5, [fp, #-0x18]
    // 0x7e17cc: CheckStackOverflow
    //     0x7e17cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e17d0: cmp             SP, x16
    //     0x7e17d4: b.ls            #0x7e1844
    // 0x7e17d8: LoadField: d1 = r1->field_b
    //     0x7e17d8: ldur            d1, [x1, #0xb]
    // 0x7e17dc: fcmp            d1, d0
    // 0x7e17e0: b.ne            #0x7e181c
    // 0x7e17e4: mov             x1, x0
    // 0x7e17e8: r0 = center()
    //     0x7e17e8: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x7e17ec: ldur            x1, [fp, #-0x10]
    // 0x7e17f0: stur            x0, [fp, #-0x20]
    // 0x7e17f4: r0 = shortestSide()
    //     0x7e17f4: bl              #0x6b420c  ; [dart:ui] Rect::shortestSide
    // 0x7e17f8: mov             v1.16b, v0.16b
    // 0x7e17fc: d0 = 2.000000
    //     0x7e17fc: fmov            d0, #2.00000000
    // 0x7e1800: fdiv            d2, d1, d0
    // 0x7e1804: ldur            x1, [fp, #-8]
    // 0x7e1808: ldur            x2, [fp, #-0x20]
    // 0x7e180c: mov             v0.16b, v2.16b
    // 0x7e1810: ldur            x3, [fp, #-0x18]
    // 0x7e1814: r0 = drawCircle()
    //     0x7e1814: bl              #0x4816d8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x7e1818: b               #0x7e1834
    // 0x7e181c: ldur            x2, [fp, #-0x10]
    // 0x7e1820: r0 = _adjustRect()
    //     0x7e1820: bl              #0x7e1ba0  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x7e1824: ldur            x1, [fp, #-8]
    // 0x7e1828: mov             x2, x0
    // 0x7e182c: ldur            x3, [fp, #-0x18]
    // 0x7e1830: r0 = drawOval()
    //     0x7e1830: bl              #0x7e184c  ; [dart:ui] _NativeCanvas::drawOval
    // 0x7e1834: r0 = Null
    //     0x7e1834: mov             x0, NULL
    // 0x7e1838: LeaveFrame
    //     0x7e1838: mov             SP, fp
    //     0x7e183c: ldp             fp, lr, [SP], #0x10
    // 0x7e1840: ret
    //     0x7e1840: ret             
    // 0x7e1844: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e1844: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7e1848: b               #0x7e17d8
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x7e1ba0, size: 0x178
    // 0x7e1ba0: EnterFrame
    //     0x7e1ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1ba4: mov             fp, SP
    // 0x7e1ba8: AllocStack(0x38)
    //     0x7e1ba8: sub             SP, SP, #0x38
    // 0x7e1bac: d0 = 0.000000
    //     0x7e1bac: eor             v0.16b, v0.16b, v0.16b
    // 0x7e1bb0: mov             x0, x2
    // 0x7e1bb4: stur            x2, [fp, #-8]
    // 0x7e1bb8: CheckStackOverflow
    //     0x7e1bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1bbc: cmp             SP, x16
    //     0x7e1bc0: b.ls            #0x7e1d10
    // 0x7e1bc4: LoadField: d1 = r1->field_b
    //     0x7e1bc4: ldur            d1, [x1, #0xb]
    // 0x7e1bc8: fcmp            d1, d0
    // 0x7e1bcc: b.eq            #0x7e1c00
    // 0x7e1bd0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7e1bd0: ldur            d0, [x0, #0x17]
    // 0x7e1bd4: stur            d0, [fp, #-0x28]
    // 0x7e1bd8: LoadField: d2 = r0->field_7
    //     0x7e1bd8: ldur            d2, [x0, #7]
    // 0x7e1bdc: stur            d2, [fp, #-0x20]
    // 0x7e1be0: fsub            d3, d0, d2
    // 0x7e1be4: LoadField: d4 = r0->field_1f
    //     0x7e1be4: ldur            d4, [x0, #0x1f]
    // 0x7e1be8: stur            d4, [fp, #-0x38]
    // 0x7e1bec: LoadField: d5 = r0->field_f
    //     0x7e1bec: ldur            d5, [x0, #0xf]
    // 0x7e1bf0: stur            d5, [fp, #-0x30]
    // 0x7e1bf4: fsub            d6, d4, d5
    // 0x7e1bf8: fcmp            d3, d6
    // 0x7e1bfc: b.ne            #0x7e1c50
    // 0x7e1c00: mov             x1, x0
    // 0x7e1c04: r0 = center()
    //     0x7e1c04: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x7e1c08: ldur            x1, [fp, #-8]
    // 0x7e1c0c: stur            x0, [fp, #-8]
    // 0x7e1c10: r0 = shortestSide()
    //     0x7e1c10: bl              #0x6b420c  ; [dart:ui] Rect::shortestSide
    // 0x7e1c14: d7 = 2.000000
    //     0x7e1c14: fmov            d7, #2.00000000
    // 0x7e1c18: fdiv            d1, d0, d7
    // 0x7e1c1c: fmul            d0, d1, d7
    // 0x7e1c20: stur            d0, [fp, #-0x10]
    // 0x7e1c24: r0 = Rect()
    //     0x7e1c24: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7e1c28: mov             x1, x0
    // 0x7e1c2c: ldur            x2, [fp, #-8]
    // 0x7e1c30: ldur            d0, [fp, #-0x10]
    // 0x7e1c34: ldur            d1, [fp, #-0x10]
    // 0x7e1c38: stur            x0, [fp, #-8]
    // 0x7e1c3c: r0 = Rect.fromCenter()
    //     0x7e1c3c: bl              #0x3dec68  ; [dart:ui] Rect::Rect.fromCenter
    // 0x7e1c40: ldur            x0, [fp, #-8]
    // 0x7e1c44: LeaveFrame
    //     0x7e1c44: mov             SP, fp
    //     0x7e1c48: ldp             fp, lr, [SP], #0x10
    // 0x7e1c4c: ret
    //     0x7e1c4c: ret             
    // 0x7e1c50: d7 = 2.000000
    //     0x7e1c50: fmov            d7, #2.00000000
    // 0x7e1c54: fcmp            d6, d3
    // 0x7e1c58: b.le            #0x7e1cb0
    // 0x7e1c5c: d8 = 1.000000
    //     0x7e1c5c: fmov            d8, #1.00000000
    // 0x7e1c60: fsub            d9, d8, d1
    // 0x7e1c64: fsub            d1, d6, d3
    // 0x7e1c68: fmul            d3, d9, d1
    // 0x7e1c6c: fdiv            d1, d3, d7
    // 0x7e1c70: fadd            d3, d5, d1
    // 0x7e1c74: stur            d3, [fp, #-0x18]
    // 0x7e1c78: fsub            d5, d4, d1
    // 0x7e1c7c: stur            d5, [fp, #-0x10]
    // 0x7e1c80: r0 = Rect()
    //     0x7e1c80: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7e1c84: ldur            d0, [fp, #-0x20]
    // 0x7e1c88: StoreField: r0->field_7 = d0
    //     0x7e1c88: stur            d0, [x0, #7]
    // 0x7e1c8c: ldur            d0, [fp, #-0x18]
    // 0x7e1c90: StoreField: r0->field_f = d0
    //     0x7e1c90: stur            d0, [x0, #0xf]
    // 0x7e1c94: ldur            d2, [fp, #-0x28]
    // 0x7e1c98: ArrayStore: r0[0] = d2  ; List_8
    //     0x7e1c98: stur            d2, [x0, #0x17]
    // 0x7e1c9c: ldur            d0, [fp, #-0x10]
    // 0x7e1ca0: StoreField: r0->field_1f = d0
    //     0x7e1ca0: stur            d0, [x0, #0x1f]
    // 0x7e1ca4: LeaveFrame
    //     0x7e1ca4: mov             SP, fp
    //     0x7e1ca8: ldp             fp, lr, [SP], #0x10
    // 0x7e1cac: ret
    //     0x7e1cac: ret             
    // 0x7e1cb0: mov             v31.16b, v2.16b
    // 0x7e1cb4: mov             v2.16b, v0.16b
    // 0x7e1cb8: mov             v0.16b, v31.16b
    // 0x7e1cbc: d8 = 1.000000
    //     0x7e1cbc: fmov            d8, #1.00000000
    // 0x7e1cc0: fsub            d9, d8, d1
    // 0x7e1cc4: fsub            d1, d3, d6
    // 0x7e1cc8: fmul            d3, d9, d1
    // 0x7e1ccc: fdiv            d1, d3, d7
    // 0x7e1cd0: fadd            d3, d0, d1
    // 0x7e1cd4: stur            d3, [fp, #-0x18]
    // 0x7e1cd8: fsub            d0, d2, d1
    // 0x7e1cdc: stur            d0, [fp, #-0x10]
    // 0x7e1ce0: r0 = Rect()
    //     0x7e1ce0: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7e1ce4: ldur            d0, [fp, #-0x18]
    // 0x7e1ce8: StoreField: r0->field_7 = d0
    //     0x7e1ce8: stur            d0, [x0, #7]
    // 0x7e1cec: ldur            d0, [fp, #-0x30]
    // 0x7e1cf0: StoreField: r0->field_f = d0
    //     0x7e1cf0: stur            d0, [x0, #0xf]
    // 0x7e1cf4: ldur            d0, [fp, #-0x10]
    // 0x7e1cf8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e1cf8: stur            d0, [x0, #0x17]
    // 0x7e1cfc: ldur            d0, [fp, #-0x38]
    // 0x7e1d00: StoreField: r0->field_1f = d0
    //     0x7e1d00: stur            d0, [x0, #0x1f]
    // 0x7e1d04: LeaveFrame
    //     0x7e1d04: mov             SP, fp
    //     0x7e1d08: ldp             fp, lr, [SP], #0x10
    // 0x7e1d0c: ret
    //     0x7e1d0c: ret             
    // 0x7e1d10: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e1d10: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7e1d14: b               #0x7e1bc4
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x7e5a60, size: 0x110
    // 0x7e5a60: EnterFrame
    //     0x7e5a60: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5a64: mov             fp, SP
    // 0x7e5a68: AllocStack(0x48)
    //     0x7e5a68: sub             SP, SP, #0x48
    // 0x7e5a6c: SetupParameters(CircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7e5a6c: stur            x1, [fp, #-8]
    //     0x7e5a70: stur            x2, [fp, #-0x10]
    // 0x7e5a74: CheckStackOverflow
    //     0x7e5a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5a78: cmp             SP, x16
    //     0x7e5a7c: b.ls            #0x7e5b64
    // 0x7e5a80: r0 = _NativePath()
    //     0x7e5a80: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7e5a84: mov             x1, x0
    // 0x7e5a88: stur            x0, [fp, #-0x18]
    // 0x7e5a8c: r0 = __constructor$Method$FfiNative()
    //     0x7e5a8c: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7e5a90: ldur            x1, [fp, #-8]
    // 0x7e5a94: ldur            x2, [fp, #-0x10]
    // 0x7e5a98: r0 = _adjustRect()
    //     0x7e5a98: bl              #0x7e1ba0  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x7e5a9c: mov             x1, x0
    // 0x7e5aa0: ldur            x0, [fp, #-8]
    // 0x7e5aa4: LoadField: r2 = r0->field_7
    //     0x7e5aa4: ldur            w2, [x0, #7]
    // 0x7e5aa8: DecompressPointer r2
    //     0x7e5aa8: add             x2, x2, HEAP, lsl #32
    // 0x7e5aac: LoadField: d0 = r2->field_b
    //     0x7e5aac: ldur            d0, [x2, #0xb]
    // 0x7e5ab0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7e5ab0: ldur            d1, [x2, #0x17]
    // 0x7e5ab4: d2 = 1.000000
    //     0x7e5ab4: fmov            d2, #1.00000000
    // 0x7e5ab8: fadd            d3, d2, d1
    // 0x7e5abc: d1 = 2.000000
    //     0x7e5abc: fmov            d1, #2.00000000
    // 0x7e5ac0: fdiv            d4, d3, d1
    // 0x7e5ac4: fsub            d1, d2, d4
    // 0x7e5ac8: fmul            d2, d0, d1
    // 0x7e5acc: mov             v0.16b, v2.16b
    // 0x7e5ad0: r0 = deflate()
    //     0x7e5ad0: bl              #0x6e2abc  ; [dart:ui] Rect::deflate
    // 0x7e5ad4: LoadField: d0 = r0->field_7
    //     0x7e5ad4: ldur            d0, [x0, #7]
    // 0x7e5ad8: stur            d0, [fp, #-0x40]
    // 0x7e5adc: LoadField: d1 = r0->field_f
    //     0x7e5adc: ldur            d1, [x0, #0xf]
    // 0x7e5ae0: stur            d1, [fp, #-0x38]
    // 0x7e5ae4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7e5ae4: ldur            d2, [x0, #0x17]
    // 0x7e5ae8: stur            d2, [fp, #-0x30]
    // 0x7e5aec: LoadField: d3 = r0->field_1f
    //     0x7e5aec: ldur            d3, [x0, #0x1f]
    // 0x7e5af0: ldur            x0, [fp, #-0x18]
    // 0x7e5af4: stur            d3, [fp, #-0x28]
    // 0x7e5af8: LoadField: r1 = r0->field_7
    //     0x7e5af8: ldur            w1, [x0, #7]
    // 0x7e5afc: DecompressPointer r1
    //     0x7e5afc: add             x1, x1, HEAP, lsl #32
    // 0x7e5b00: cmp             w1, NULL
    // 0x7e5b04: b.eq            #0x7e5b6c
    // 0x7e5b08: LoadField: r2 = r1->field_7
    //     0x7e5b08: ldur            x2, [x1, #7]
    // 0x7e5b0c: ldr             x1, [x2]
    // 0x7e5b10: stur            x1, [fp, #-0x20]
    // 0x7e5b14: cbnz            x1, #0x7e5b24
    // 0x7e5b18: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7e5b18: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7e5b1c: str             x16, [SP]
    // 0x7e5b20: r0 = _throwNew()
    //     0x7e5b20: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7e5b24: ldur            x0, [fp, #-0x20]
    // 0x7e5b28: stur            x0, [fp, #-0x20]
    // 0x7e5b2c: r1 = <Never>
    //     0x7e5b2c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7e5b30: r0 = Pointer()
    //     0x7e5b30: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7e5b34: mov             x1, x0
    // 0x7e5b38: ldur            x0, [fp, #-0x20]
    // 0x7e5b3c: StoreField: r1->field_7 = r0
    //     0x7e5b3c: stur            x0, [x1, #7]
    // 0x7e5b40: ldur            d0, [fp, #-0x40]
    // 0x7e5b44: ldur            d1, [fp, #-0x38]
    // 0x7e5b48: ldur            d2, [fp, #-0x30]
    // 0x7e5b4c: ldur            d3, [fp, #-0x28]
    // 0x7e5b50: r0 = __addOval$Method$FfiNative()
    //     0x7e5b50: bl              #0x48a928  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x7e5b54: ldur            x0, [fp, #-0x18]
    // 0x7e5b58: LeaveFrame
    //     0x7e5b58: mov             SP, fp
    //     0x7e5b5c: ldp             fp, lr, [SP], #0x10
    // 0x7e5b60: ret
    //     0x7e5b60: ret             
    // 0x7e5b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5b64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5b68: b               #0x7e5a80
    // 0x7e5b6c: r0 = NullErrorSharedWithFPURegs()
    //     0x7e5b6c: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x7ea134, size: 0x110
    // 0x7ea134: EnterFrame
    //     0x7ea134: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea138: mov             fp, SP
    // 0x7ea13c: AllocStack(0x28)
    //     0x7ea13c: sub             SP, SP, #0x28
    // 0x7ea140: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7ea140: mov             x0, x3
    //     0x7ea144: stur            x2, [fp, #-0x10]
    //     0x7ea148: stur            x3, [fp, #-0x18]
    // 0x7ea14c: CheckStackOverflow
    //     0x7ea14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea150: cmp             SP, x16
    //     0x7ea154: b.ls            #0x7ea23c
    // 0x7ea158: LoadField: r3 = r1->field_7
    //     0x7ea158: ldur            w3, [x1, #7]
    // 0x7ea15c: DecompressPointer r3
    //     0x7ea15c: add             x3, x3, HEAP, lsl #32
    // 0x7ea160: stur            x3, [fp, #-8]
    // 0x7ea164: LoadField: r4 = r3->field_13
    //     0x7ea164: ldur            w4, [x3, #0x13]
    // 0x7ea168: DecompressPointer r4
    //     0x7ea168: add             x4, x4, HEAP, lsl #32
    // 0x7ea16c: LoadField: r5 = r4->field_7
    //     0x7ea16c: ldur            x5, [x4, #7]
    // 0x7ea170: cmp             x5, #0
    // 0x7ea174: b.le            #0x7ea22c
    // 0x7ea178: d0 = 0.000000
    //     0x7ea178: eor             v0.16b, v0.16b, v0.16b
    // 0x7ea17c: LoadField: d1 = r1->field_b
    //     0x7ea17c: ldur            d1, [x1, #0xb]
    // 0x7ea180: fcmp            d1, d0
    // 0x7ea184: b.ne            #0x7ea1dc
    // 0x7ea188: mov             x1, x0
    // 0x7ea18c: r0 = center()
    //     0x7ea18c: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x7ea190: ldur            x1, [fp, #-0x18]
    // 0x7ea194: stur            x0, [fp, #-0x20]
    // 0x7ea198: r0 = shortestSide()
    //     0x7ea198: bl              #0x6b420c  ; [dart:ui] Rect::shortestSide
    // 0x7ea19c: ldur            x0, [fp, #-8]
    // 0x7ea1a0: LoadField: d1 = r0->field_b
    //     0x7ea1a0: ldur            d1, [x0, #0xb]
    // 0x7ea1a4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7ea1a4: ldur            d2, [x0, #0x17]
    // 0x7ea1a8: fmul            d3, d1, d2
    // 0x7ea1ac: fadd            d1, d0, d3
    // 0x7ea1b0: d0 = 2.000000
    //     0x7ea1b0: fmov            d0, #2.00000000
    // 0x7ea1b4: fdiv            d2, d1, d0
    // 0x7ea1b8: mov             x1, x0
    // 0x7ea1bc: stur            d2, [fp, #-0x28]
    // 0x7ea1c0: r0 = toPaint()
    //     0x7ea1c0: bl              #0x7e8d7c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7ea1c4: ldur            x1, [fp, #-0x10]
    // 0x7ea1c8: ldur            x2, [fp, #-0x20]
    // 0x7ea1cc: ldur            d0, [fp, #-0x28]
    // 0x7ea1d0: mov             x3, x0
    // 0x7ea1d4: r0 = drawCircle()
    //     0x7ea1d4: bl              #0x4816d8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x7ea1d8: b               #0x7ea22c
    // 0x7ea1dc: mov             x0, x3
    // 0x7ea1e0: d0 = 2.000000
    //     0x7ea1e0: fmov            d0, #2.00000000
    // 0x7ea1e4: ldur            x2, [fp, #-0x18]
    // 0x7ea1e8: r0 = _adjustRect()
    //     0x7ea1e8: bl              #0x7e1ba0  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x7ea1ec: mov             x1, x0
    // 0x7ea1f0: ldur            x0, [fp, #-8]
    // 0x7ea1f4: LoadField: d0 = r0->field_b
    //     0x7ea1f4: ldur            d0, [x0, #0xb]
    // 0x7ea1f8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7ea1f8: ldur            d1, [x0, #0x17]
    // 0x7ea1fc: fmul            d2, d0, d1
    // 0x7ea200: d0 = 2.000000
    //     0x7ea200: fmov            d0, #2.00000000
    // 0x7ea204: fdiv            d1, d2, d0
    // 0x7ea208: mov             v0.16b, v1.16b
    // 0x7ea20c: r0 = inflate()
    //     0x7ea20c: bl              #0x493c5c  ; [dart:ui] Rect::inflate
    // 0x7ea210: ldur            x1, [fp, #-8]
    // 0x7ea214: stur            x0, [fp, #-8]
    // 0x7ea218: r0 = toPaint()
    //     0x7ea218: bl              #0x7e8d7c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7ea21c: ldur            x1, [fp, #-0x10]
    // 0x7ea220: ldur            x2, [fp, #-8]
    // 0x7ea224: mov             x3, x0
    // 0x7ea228: r0 = drawOval()
    //     0x7ea228: bl              #0x7e184c  ; [dart:ui] _NativeCanvas::drawOval
    // 0x7ea22c: r0 = Null
    //     0x7ea22c: mov             x0, NULL
    // 0x7ea230: LeaveFrame
    //     0x7ea230: mov             SP, fp
    //     0x7ea234: ldp             fp, lr, [SP], #0x10
    // 0x7ea238: ret
    //     0x7ea238: ret             
    // 0x7ea23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea23c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea240: b               #0x7ea158
  }
  _ ==(/* No info */) {
    // ** addr: 0x823804, size: 0xf0
    // 0x823804: EnterFrame
    //     0x823804: stp             fp, lr, [SP, #-0x10]!
    //     0x823808: mov             fp, SP
    // 0x82380c: AllocStack(0x10)
    //     0x82380c: sub             SP, SP, #0x10
    // 0x823810: CheckStackOverflow
    //     0x823810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823814: cmp             SP, x16
    //     0x823818: b.ls            #0x8238ec
    // 0x82381c: ldr             x0, [fp, #0x10]
    // 0x823820: cmp             w0, NULL
    // 0x823824: b.ne            #0x823838
    // 0x823828: r0 = false
    //     0x823828: add             x0, NULL, #0x30  ; false
    // 0x82382c: LeaveFrame
    //     0x82382c: mov             SP, fp
    //     0x823830: ldp             fp, lr, [SP], #0x10
    // 0x823834: ret
    //     0x823834: ret             
    // 0x823838: str             x0, [SP]
    // 0x82383c: r0 = runtimeType()
    //     0x82383c: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x823840: r1 = LoadClassIdInstr(r0)
    //     0x823840: ldur            x1, [x0, #-1]
    //     0x823844: ubfx            x1, x1, #0xc, #0x14
    // 0x823848: r16 = CircleBorder
    //     0x823848: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ed0] Type: CircleBorder
    //     0x82384c: ldr             x16, [x16, #0xed0]
    // 0x823850: stp             x16, x0, [SP]
    // 0x823854: mov             x0, x1
    // 0x823858: mov             lr, x0
    // 0x82385c: ldr             lr, [x21, lr, lsl #3]
    // 0x823860: blr             lr
    // 0x823864: tbz             w0, #4, #0x823878
    // 0x823868: r0 = false
    //     0x823868: add             x0, NULL, #0x30  ; false
    // 0x82386c: LeaveFrame
    //     0x82386c: mov             SP, fp
    //     0x823870: ldp             fp, lr, [SP], #0x10
    // 0x823874: ret
    //     0x823874: ret             
    // 0x823878: ldr             x0, [fp, #0x10]
    // 0x82387c: r1 = 59
    //     0x82387c: mov             x1, #0x3b
    // 0x823880: branchIfSmi(r0, 0x82388c)
    //     0x823880: tbz             w0, #0, #0x82388c
    // 0x823884: r1 = LoadClassIdInstr(r0)
    //     0x823884: ldur            x1, [x0, #-1]
    //     0x823888: ubfx            x1, x1, #0xc, #0x14
    // 0x82388c: cmp             x1, #0x730
    // 0x823890: b.ne            #0x8238dc
    // 0x823894: ldr             x1, [fp, #0x18]
    // 0x823898: LoadField: r2 = r0->field_7
    //     0x823898: ldur            w2, [x0, #7]
    // 0x82389c: DecompressPointer r2
    //     0x82389c: add             x2, x2, HEAP, lsl #32
    // 0x8238a0: LoadField: r3 = r1->field_7
    //     0x8238a0: ldur            w3, [x1, #7]
    // 0x8238a4: DecompressPointer r3
    //     0x8238a4: add             x3, x3, HEAP, lsl #32
    // 0x8238a8: stp             x3, x2, [SP]
    // 0x8238ac: r0 = ==()
    //     0x8238ac: bl              #0x81d64c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x8238b0: tbnz            w0, #4, #0x8238dc
    // 0x8238b4: ldr             x2, [fp, #0x18]
    // 0x8238b8: ldr             x1, [fp, #0x10]
    // 0x8238bc: LoadField: d0 = r1->field_b
    //     0x8238bc: ldur            d0, [x1, #0xb]
    // 0x8238c0: LoadField: d1 = r2->field_b
    //     0x8238c0: ldur            d1, [x2, #0xb]
    // 0x8238c4: fcmp            d0, d1
    // 0x8238c8: r16 = true
    //     0x8238c8: add             x16, NULL, #0x20  ; true
    // 0x8238cc: r17 = false
    //     0x8238cc: add             x17, NULL, #0x30  ; false
    // 0x8238d0: csel            x1, x16, x17, eq
    // 0x8238d4: mov             x0, x1
    // 0x8238d8: b               #0x8238e0
    // 0x8238dc: r0 = false
    //     0x8238dc: add             x0, NULL, #0x30  ; false
    // 0x8238e0: LeaveFrame
    //     0x8238e0: mov             SP, fp
    //     0x8238e4: ldp             fp, lr, [SP], #0x10
    // 0x8238e8: ret
    //     0x8238e8: ret             
    // 0x8238ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8238ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8238f0: b               #0x82381c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x83c514, size: 0x50
    // 0x83c514: EnterFrame
    //     0x83c514: stp             fp, lr, [SP, #-0x10]!
    //     0x83c518: mov             fp, SP
    // 0x83c51c: AllocStack(0x10)
    //     0x83c51c: sub             SP, SP, #0x10
    // 0x83c520: cmp             w2, NULL
    // 0x83c524: b.ne            #0x83c534
    // 0x83c528: LoadField: r0 = r1->field_7
    //     0x83c528: ldur            w0, [x1, #7]
    // 0x83c52c: DecompressPointer r0
    //     0x83c52c: add             x0, x0, HEAP, lsl #32
    // 0x83c530: b               #0x83c538
    // 0x83c534: mov             x0, x2
    // 0x83c538: stur            x0, [fp, #-8]
    // 0x83c53c: LoadField: d0 = r1->field_b
    //     0x83c53c: ldur            d0, [x1, #0xb]
    // 0x83c540: stur            d0, [fp, #-0x10]
    // 0x83c544: r0 = CircleBorder()
    //     0x83c544: bl              #0x734ef0  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x83c548: ldur            d0, [fp, #-0x10]
    // 0x83c54c: StoreField: r0->field_b = d0
    //     0x83c54c: stur            d0, [x0, #0xb]
    // 0x83c550: ldur            x1, [fp, #-8]
    // 0x83c554: StoreField: r0->field_7 = r1
    //     0x83c554: stur            w1, [x0, #7]
    // 0x83c558: LeaveFrame
    //     0x83c558: mov             SP, fp
    //     0x83c55c: ldp             fp, lr, [SP], #0x10
    // 0x83c560: ret
    //     0x83c560: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x858930, size: 0x68
    // 0x858930: EnterFrame
    //     0x858930: stp             fp, lr, [SP, #-0x10]!
    //     0x858934: mov             fp, SP
    // 0x858938: AllocStack(0x18)
    //     0x858938: sub             SP, SP, #0x18
    // 0x85893c: SetupParameters(CircleBorder this /* r1 => r0, fp-0x8 */)
    //     0x85893c: mov             x0, x1
    //     0x858940: stur            x1, [fp, #-8]
    // 0x858944: CheckStackOverflow
    //     0x858944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858948: cmp             SP, x16
    //     0x85894c: b.ls            #0x858990
    // 0x858950: LoadField: r1 = r0->field_7
    //     0x858950: ldur            w1, [x0, #7]
    // 0x858954: DecompressPointer r1
    //     0x858954: add             x1, x1, HEAP, lsl #32
    // 0x858958: r0 = scale()
    //     0x858958: bl              #0x8587d0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x85895c: mov             x1, x0
    // 0x858960: ldur            x0, [fp, #-8]
    // 0x858964: stur            x1, [fp, #-0x10]
    // 0x858968: LoadField: d0 = r0->field_b
    //     0x858968: ldur            d0, [x0, #0xb]
    // 0x85896c: stur            d0, [fp, #-0x18]
    // 0x858970: r0 = CircleBorder()
    //     0x858970: bl              #0x734ef0  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x858974: ldur            d0, [fp, #-0x18]
    // 0x858978: StoreField: r0->field_b = d0
    //     0x858978: stur            d0, [x0, #0xb]
    // 0x85897c: ldur            x1, [fp, #-0x10]
    // 0x858980: StoreField: r0->field_7 = r1
    //     0x858980: stur            w1, [x0, #7]
    // 0x858984: LeaveFrame
    //     0x858984: mov             SP, fp
    //     0x858988: ldp             fp, lr, [SP], #0x10
    // 0x85898c: ret
    //     0x85898c: ret             
    // 0x858990: r0 = StackOverflowSharedWithFPURegs()
    //     0x858990: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x858994: b               #0x858950
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x862dfc, size: 0xd8
    // 0x862dfc: EnterFrame
    //     0x862dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x862e00: mov             fp, SP
    // 0x862e04: AllocStack(0x48)
    //     0x862e04: sub             SP, SP, #0x48
    // 0x862e08: SetupParameters(CircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x862e08: stur            x1, [fp, #-8]
    //     0x862e0c: stur            x2, [fp, #-0x10]
    // 0x862e10: CheckStackOverflow
    //     0x862e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862e14: cmp             SP, x16
    //     0x862e18: b.ls            #0x862ec8
    // 0x862e1c: r0 = _NativePath()
    //     0x862e1c: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x862e20: mov             x1, x0
    // 0x862e24: stur            x0, [fp, #-0x18]
    // 0x862e28: r0 = __constructor$Method$FfiNative()
    //     0x862e28: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x862e2c: ldur            x1, [fp, #-8]
    // 0x862e30: ldur            x2, [fp, #-0x10]
    // 0x862e34: r0 = _adjustRect()
    //     0x862e34: bl              #0x7e1ba0  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x862e38: LoadField: d0 = r0->field_7
    //     0x862e38: ldur            d0, [x0, #7]
    // 0x862e3c: stur            d0, [fp, #-0x40]
    // 0x862e40: LoadField: d1 = r0->field_f
    //     0x862e40: ldur            d1, [x0, #0xf]
    // 0x862e44: stur            d1, [fp, #-0x38]
    // 0x862e48: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x862e48: ldur            d2, [x0, #0x17]
    // 0x862e4c: stur            d2, [fp, #-0x30]
    // 0x862e50: LoadField: d3 = r0->field_1f
    //     0x862e50: ldur            d3, [x0, #0x1f]
    // 0x862e54: ldur            x0, [fp, #-0x18]
    // 0x862e58: stur            d3, [fp, #-0x28]
    // 0x862e5c: LoadField: r1 = r0->field_7
    //     0x862e5c: ldur            w1, [x0, #7]
    // 0x862e60: DecompressPointer r1
    //     0x862e60: add             x1, x1, HEAP, lsl #32
    // 0x862e64: cmp             w1, NULL
    // 0x862e68: b.eq            #0x862ed0
    // 0x862e6c: LoadField: r2 = r1->field_7
    //     0x862e6c: ldur            x2, [x1, #7]
    // 0x862e70: ldr             x1, [x2]
    // 0x862e74: stur            x1, [fp, #-0x20]
    // 0x862e78: cbnz            x1, #0x862e88
    // 0x862e7c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x862e7c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x862e80: str             x16, [SP]
    // 0x862e84: r0 = _throwNew()
    //     0x862e84: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x862e88: ldur            x0, [fp, #-0x20]
    // 0x862e8c: stur            x0, [fp, #-0x20]
    // 0x862e90: r1 = <Never>
    //     0x862e90: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x862e94: r0 = Pointer()
    //     0x862e94: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x862e98: mov             x1, x0
    // 0x862e9c: ldur            x0, [fp, #-0x20]
    // 0x862ea0: StoreField: r1->field_7 = r0
    //     0x862ea0: stur            x0, [x1, #7]
    // 0x862ea4: ldur            d0, [fp, #-0x40]
    // 0x862ea8: ldur            d1, [fp, #-0x38]
    // 0x862eac: ldur            d2, [fp, #-0x30]
    // 0x862eb0: ldur            d3, [fp, #-0x28]
    // 0x862eb4: r0 = __addOval$Method$FfiNative()
    //     0x862eb4: bl              #0x48a928  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x862eb8: ldur            x0, [fp, #-0x18]
    // 0x862ebc: LeaveFrame
    //     0x862ebc: mov             SP, fp
    //     0x862ec0: ldp             fp, lr, [SP], #0x10
    // 0x862ec4: ret
    //     0x862ec4: ret             
    // 0x862ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862ec8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862ecc: b               #0x862e1c
    // 0x862ed0: r0 = NullErrorSharedWithFPURegs()
    //     0x862ed0: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
  }
}
