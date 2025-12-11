// lib: , url: package:flutter/src/animation/curves.dart

// class id: 1048717, size: 0x8
class :: {
}

// class id: 2275, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ParametricCurve<X0> extends Object {

  _ transform(/* No info */) {
    // ** addr: 0x7df2a0, size: 0x40
    // 0x7df2a0: EnterFrame
    //     0x7df2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7df2a4: mov             fp, SP
    // 0x7df2a8: CheckStackOverflow
    //     0x7df2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df2ac: cmp             SP, x16
    //     0x7df2b0: b.ls            #0x7df2d8
    // 0x7df2b4: r0 = LoadClassIdInstr(r1)
    //     0x7df2b4: ldur            x0, [x1, #-1]
    //     0x7df2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7df2bc: r0 = GDT[cid_x0 + 0x1306]()
    //     0x7df2bc: mov             x17, #0x1306
    //     0x7df2c0: add             lr, x0, x17
    //     0x7df2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7df2c8: blr             lr
    // 0x7df2cc: LeaveFrame
    //     0x7df2cc: mov             SP, fp
    //     0x7df2d0: ldp             fp, lr, [SP], #0x10
    // 0x7df2d4: ret
    //     0x7df2d4: ret             
    // 0x7df2d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7df2d8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7df2dc: b               #0x7df2b4
  }
}

// class id: 2276, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Curve extends ParametricCurve<dynamic> {

  get _ flipped(/* No info */) {
    // ** addr: 0x646568, size: 0x30
    // 0x646568: EnterFrame
    //     0x646568: stp             fp, lr, [SP, #-0x10]!
    //     0x64656c: mov             fp, SP
    // 0x646570: AllocStack(0x8)
    //     0x646570: sub             SP, SP, #8
    // 0x646574: SetupParameters(Curve this /* r1 => r0, fp-0x8 */)
    //     0x646574: mov             x0, x1
    //     0x646578: stur            x1, [fp, #-8]
    // 0x64657c: r1 = <double>
    //     0x64657c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x646580: r0 = FlippedCurve()
    //     0x646580: bl              #0x646598  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x646584: ldur            x1, [fp, #-8]
    // 0x646588: StoreField: r0->field_b = r1
    //     0x646588: stur            w1, [x0, #0xb]
    // 0x64658c: LeaveFrame
    //     0x64658c: mov             SP, fp
    //     0x646590: ldp             fp, lr, [SP], #0x10
    // 0x646594: ret
    //     0x646594: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0x7df218, size: 0x88
    // 0x7df218: EnterFrame
    //     0x7df218: stp             fp, lr, [SP, #-0x10]!
    //     0x7df21c: mov             fp, SP
    // 0x7df220: d1 = 0.000000
    //     0x7df220: eor             v1.16b, v1.16b, v1.16b
    // 0x7df224: CheckStackOverflow
    //     0x7df224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df228: cmp             SP, x16
    //     0x7df22c: b.ls            #0x7df288
    // 0x7df230: fcmp            d0, d1
    // 0x7df234: b.eq            #0x7df244
    // 0x7df238: d1 = 1.000000
    //     0x7df238: fmov            d1, #1.00000000
    // 0x7df23c: fcmp            d0, d1
    // 0x7df240: b.ne            #0x7df278
    // 0x7df244: r0 = inline_Allocate_Double()
    //     0x7df244: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7df248: add             x0, x0, #0x10
    //     0x7df24c: cmp             x1, x0
    //     0x7df250: b.ls            #0x7df290
    //     0x7df254: str             x0, [THR, #0x50]  ; THR::top
    //     0x7df258: sub             x0, x0, #0xf
    //     0x7df25c: mov             x1, #0xd15c
    //     0x7df260: movk            x1, #3, lsl #16
    //     0x7df264: stur            x1, [x0, #-1]
    // 0x7df268: StoreField: r0->field_7 = d0
    //     0x7df268: stur            d0, [x0, #7]
    // 0x7df26c: LeaveFrame
    //     0x7df26c: mov             SP, fp
    //     0x7df270: ldp             fp, lr, [SP], #0x10
    // 0x7df274: ret
    //     0x7df274: ret             
    // 0x7df278: r0 = transform()
    //     0x7df278: bl              #0x7df2a0  ; [package:flutter/src/animation/curves.dart] ParametricCurve::transform
    // 0x7df27c: LeaveFrame
    //     0x7df27c: mov             SP, fp
    //     0x7df280: ldp             fp, lr, [SP], #0x10
    // 0x7df284: ret
    //     0x7df284: ret             
    // 0x7df288: r0 = StackOverflowSharedWithFPURegs()
    //     0x7df288: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7df28c: b               #0x7df230
    // 0x7df290: SaveReg d0
    //     0x7df290: str             q0, [SP, #-0x10]!
    // 0x7df294: r0 = AllocateDouble()
    //     0x7df294: bl              #0x889738  ; AllocateDoubleStub
    // 0x7df298: RestoreReg d0
    //     0x7df298: ldr             q0, [SP], #0x10
    // 0x7df29c: b               #0x7df268
  }
}

// class id: 2279, size: 0xc, field offset: 0xc
//   const constructor, 
class _DecelerateCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x78414c, size: 0x5c
    // 0x78414c: EnterFrame
    //     0x78414c: stp             fp, lr, [SP, #-0x10]!
    //     0x784150: mov             fp, SP
    // 0x784154: d1 = 1.000000
    //     0x784154: fmov            d1, #1.00000000
    // 0x784158: fsub            d2, d1, d0
    // 0x78415c: fmul            d0, d2, d2
    // 0x784160: fsub            d2, d1, d0
    // 0x784164: r0 = inline_Allocate_Double()
    //     0x784164: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x784168: add             x0, x0, #0x10
    //     0x78416c: cmp             x1, x0
    //     0x784170: b.ls            #0x784198
    //     0x784174: str             x0, [THR, #0x50]  ; THR::top
    //     0x784178: sub             x0, x0, #0xf
    //     0x78417c: mov             x1, #0xd15c
    //     0x784180: movk            x1, #3, lsl #16
    //     0x784184: stur            x1, [x0, #-1]
    // 0x784188: StoreField: r0->field_7 = d2
    //     0x784188: stur            d2, [x0, #7]
    // 0x78418c: LeaveFrame
    //     0x78418c: mov             SP, fp
    //     0x784190: ldp             fp, lr, [SP], #0x10
    // 0x784194: ret
    //     0x784194: ret             
    // 0x784198: SaveReg d2
    //     0x784198: str             q2, [SP, #-0x10]!
    // 0x78419c: r0 = AllocateDouble()
    //     0x78419c: bl              #0x889738  ; AllocateDoubleStub
    // 0x7841a0: RestoreReg d2
    //     0x7841a0: ldr             q2, [SP], #0x10
    // 0x7841a4: b               #0x784188
  }
}

// class id: 2280, size: 0x10, field offset: 0xc
//   const constructor, 
class FlippedCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x7840c4, size: 0x88
    // 0x7840c4: EnterFrame
    //     0x7840c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7840c8: mov             fp, SP
    // 0x7840cc: d1 = 1.000000
    //     0x7840cc: fmov            d1, #1.00000000
    // 0x7840d0: CheckStackOverflow
    //     0x7840d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7840d4: cmp             SP, x16
    //     0x7840d8: b.ls            #0x784134
    // 0x7840dc: LoadField: r0 = r1->field_b
    //     0x7840dc: ldur            w0, [x1, #0xb]
    // 0x7840e0: DecompressPointer r0
    //     0x7840e0: add             x0, x0, HEAP, lsl #32
    // 0x7840e4: fsub            d2, d1, d0
    // 0x7840e8: mov             x1, x0
    // 0x7840ec: mov             v0.16b, v2.16b
    // 0x7840f0: r0 = transform()
    //     0x7840f0: bl              #0x7df218  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x7840f4: LoadField: d0 = r0->field_7
    //     0x7840f4: ldur            d0, [x0, #7]
    // 0x7840f8: d1 = 1.000000
    //     0x7840f8: fmov            d1, #1.00000000
    // 0x7840fc: fsub            d2, d1, d0
    // 0x784100: r0 = inline_Allocate_Double()
    //     0x784100: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x784104: add             x0, x0, #0x10
    //     0x784108: cmp             x1, x0
    //     0x78410c: b.ls            #0x78413c
    //     0x784110: str             x0, [THR, #0x50]  ; THR::top
    //     0x784114: sub             x0, x0, #0xf
    //     0x784118: mov             x1, #0xd15c
    //     0x78411c: movk            x1, #3, lsl #16
    //     0x784120: stur            x1, [x0, #-1]
    // 0x784124: StoreField: r0->field_7 = d2
    //     0x784124: stur            d2, [x0, #7]
    // 0x784128: LeaveFrame
    //     0x784128: mov             SP, fp
    //     0x78412c: ldp             fp, lr, [SP], #0x10
    // 0x784130: ret
    //     0x784130: ret             
    // 0x784134: r0 = StackOverflowSharedWithFPURegs()
    //     0x784134: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x784138: b               #0x7840dc
    // 0x78413c: SaveReg d2
    //     0x78413c: str             q2, [SP, #-0x10]!
    // 0x784140: r0 = AllocateDouble()
    //     0x784140: bl              #0x889738  ; AllocateDoubleStub
    // 0x784144: RestoreReg d2
    //     0x784144: ldr             q2, [SP], #0x10
    // 0x784148: b               #0x784124
  }
}

// class id: 2281, size: 0x20, field offset: 0xc
//   const constructor, 
class ThreePointCubic extends Curve {

  Offset field_c;
  Offset field_10;
  Offset field_14;
  Offset field_18;
  Offset field_1c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x783e7c, size: 0x23c
    // 0x783e7c: EnterFrame
    //     0x783e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x783e80: mov             fp, SP
    // 0x783e84: AllocStack(0x38)
    //     0x783e84: sub             SP, SP, #0x38
    // 0x783e88: CheckStackOverflow
    //     0x783e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783e8c: cmp             SP, x16
    //     0x783e90: b.ls            #0x784090
    // 0x783e94: LoadField: r0 = r1->field_13
    //     0x783e94: ldur            w0, [x1, #0x13]
    // 0x783e98: DecompressPointer r0
    //     0x783e98: add             x0, x0, HEAP, lsl #32
    // 0x783e9c: LoadField: d1 = r0->field_7
    //     0x783e9c: ldur            d1, [x0, #7]
    // 0x783ea0: fcmp            d1, d0
    // 0x783ea4: r16 = true
    //     0x783ea4: add             x16, NULL, #0x20  ; true
    // 0x783ea8: r17 = false
    //     0x783ea8: add             x17, NULL, #0x30  ; false
    // 0x783eac: csel            x2, x16, x17, gt
    // 0x783eb0: tbnz            w2, #4, #0x783ec0
    // 0x783eb4: mov             v3.16b, v1.16b
    // 0x783eb8: d2 = 1.000000
    //     0x783eb8: fmov            d2, #1.00000000
    // 0x783ebc: b               #0x783ec8
    // 0x783ec0: d2 = 1.000000
    //     0x783ec0: fmov            d2, #1.00000000
    // 0x783ec4: fsub            d3, d2, d1
    // 0x783ec8: tbnz            w2, #4, #0x783ed8
    // 0x783ecc: LoadField: d2 = r0->field_f
    //     0x783ecc: ldur            d2, [x0, #0xf]
    // 0x783ed0: mov             v4.16b, v2.16b
    // 0x783ed4: b               #0x783ee8
    // 0x783ed8: LoadField: d4 = r0->field_f
    //     0x783ed8: ldur            d4, [x0, #0xf]
    // 0x783edc: fsub            d5, d2, d4
    // 0x783ee0: mov             v2.16b, v4.16b
    // 0x783ee4: mov             v4.16b, v5.16b
    // 0x783ee8: stur            d4, [fp, #-0x30]
    // 0x783eec: stur            d2, [fp, #-0x38]
    // 0x783ef0: tbnz            w2, #4, #0x783efc
    // 0x783ef4: d5 = 0.000000
    //     0x783ef4: eor             v5.16b, v5.16b, v5.16b
    // 0x783ef8: b               #0x783f00
    // 0x783efc: mov             v5.16b, v1.16b
    // 0x783f00: fsub            d6, d0, d5
    // 0x783f04: fdiv            d0, d6, d3
    // 0x783f08: stur            d0, [fp, #-0x28]
    // 0x783f0c: tbnz            w2, #4, #0x783fc4
    // 0x783f10: LoadField: r0 = r1->field_b
    //     0x783f10: ldur            w0, [x1, #0xb]
    // 0x783f14: DecompressPointer r0
    //     0x783f14: add             x0, x0, HEAP, lsl #32
    // 0x783f18: LoadField: d1 = r0->field_7
    //     0x783f18: ldur            d1, [x0, #7]
    // 0x783f1c: fdiv            d2, d1, d3
    // 0x783f20: stur            d2, [fp, #-0x20]
    // 0x783f24: LoadField: d1 = r0->field_f
    //     0x783f24: ldur            d1, [x0, #0xf]
    // 0x783f28: fdiv            d5, d1, d4
    // 0x783f2c: stur            d5, [fp, #-0x18]
    // 0x783f30: LoadField: r0 = r1->field_f
    //     0x783f30: ldur            w0, [x1, #0xf]
    // 0x783f34: DecompressPointer r0
    //     0x783f34: add             x0, x0, HEAP, lsl #32
    // 0x783f38: LoadField: d1 = r0->field_7
    //     0x783f38: ldur            d1, [x0, #7]
    // 0x783f3c: fdiv            d6, d1, d3
    // 0x783f40: stur            d6, [fp, #-0x10]
    // 0x783f44: LoadField: d1 = r0->field_f
    //     0x783f44: ldur            d1, [x0, #0xf]
    // 0x783f48: fdiv            d3, d1, d4
    // 0x783f4c: stur            d3, [fp, #-8]
    // 0x783f50: r1 = <double>
    //     0x783f50: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x783f54: r0 = Cubic()
    //     0x783f54: bl              #0x7840b8  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0x783f58: ldur            d0, [fp, #-0x20]
    // 0x783f5c: StoreField: r0->field_b = d0
    //     0x783f5c: stur            d0, [x0, #0xb]
    // 0x783f60: ldur            d0, [fp, #-0x18]
    // 0x783f64: StoreField: r0->field_13 = d0
    //     0x783f64: stur            d0, [x0, #0x13]
    // 0x783f68: ldur            d0, [fp, #-0x10]
    // 0x783f6c: StoreField: r0->field_1b = d0
    //     0x783f6c: stur            d0, [x0, #0x1b]
    // 0x783f70: ldur            d0, [fp, #-8]
    // 0x783f74: StoreField: r0->field_23 = d0
    //     0x783f74: stur            d0, [x0, #0x23]
    // 0x783f78: mov             x1, x0
    // 0x783f7c: ldur            d0, [fp, #-0x28]
    // 0x783f80: r0 = transform()
    //     0x783f80: bl              #0x7df218  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x783f84: LoadField: d0 = r0->field_7
    //     0x783f84: ldur            d0, [x0, #7]
    // 0x783f88: ldur            d4, [fp, #-0x30]
    // 0x783f8c: fmul            d1, d0, d4
    // 0x783f90: r0 = inline_Allocate_Double()
    //     0x783f90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x783f94: add             x0, x0, #0x10
    //     0x783f98: cmp             x1, x0
    //     0x783f9c: b.ls            #0x784098
    //     0x783fa0: str             x0, [THR, #0x50]  ; THR::top
    //     0x783fa4: sub             x0, x0, #0xf
    //     0x783fa8: mov             x1, #0xd15c
    //     0x783fac: movk            x1, #3, lsl #16
    //     0x783fb0: stur            x1, [x0, #-1]
    // 0x783fb4: StoreField: r0->field_7 = d1
    //     0x783fb4: stur            d1, [x0, #7]
    // 0x783fb8: LeaveFrame
    //     0x783fb8: mov             SP, fp
    //     0x783fbc: ldp             fp, lr, [SP], #0x10
    // 0x783fc0: ret
    //     0x783fc0: ret             
    // 0x783fc4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x783fc4: ldur            w0, [x1, #0x17]
    // 0x783fc8: DecompressPointer r0
    //     0x783fc8: add             x0, x0, HEAP, lsl #32
    // 0x783fcc: LoadField: d0 = r0->field_7
    //     0x783fcc: ldur            d0, [x0, #7]
    // 0x783fd0: fsub            d5, d0, d1
    // 0x783fd4: fdiv            d0, d5, d3
    // 0x783fd8: stur            d0, [fp, #-0x20]
    // 0x783fdc: LoadField: d5 = r0->field_f
    //     0x783fdc: ldur            d5, [x0, #0xf]
    // 0x783fe0: fsub            d6, d5, d2
    // 0x783fe4: fdiv            d5, d6, d4
    // 0x783fe8: stur            d5, [fp, #-0x18]
    // 0x783fec: LoadField: r0 = r1->field_1b
    //     0x783fec: ldur            w0, [x1, #0x1b]
    // 0x783ff0: DecompressPointer r0
    //     0x783ff0: add             x0, x0, HEAP, lsl #32
    // 0x783ff4: LoadField: d6 = r0->field_7
    //     0x783ff4: ldur            d6, [x0, #7]
    // 0x783ff8: fsub            d7, d6, d1
    // 0x783ffc: fdiv            d1, d7, d3
    // 0x784000: stur            d1, [fp, #-0x10]
    // 0x784004: LoadField: d3 = r0->field_f
    //     0x784004: ldur            d3, [x0, #0xf]
    // 0x784008: fsub            d6, d3, d2
    // 0x78400c: fdiv            d3, d6, d4
    // 0x784010: stur            d3, [fp, #-8]
    // 0x784014: r1 = <double>
    //     0x784014: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x784018: r0 = Cubic()
    //     0x784018: bl              #0x7840b8  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0x78401c: ldur            d0, [fp, #-0x20]
    // 0x784020: StoreField: r0->field_b = d0
    //     0x784020: stur            d0, [x0, #0xb]
    // 0x784024: ldur            d0, [fp, #-0x18]
    // 0x784028: StoreField: r0->field_13 = d0
    //     0x784028: stur            d0, [x0, #0x13]
    // 0x78402c: ldur            d0, [fp, #-0x10]
    // 0x784030: StoreField: r0->field_1b = d0
    //     0x784030: stur            d0, [x0, #0x1b]
    // 0x784034: ldur            d0, [fp, #-8]
    // 0x784038: StoreField: r0->field_23 = d0
    //     0x784038: stur            d0, [x0, #0x23]
    // 0x78403c: mov             x1, x0
    // 0x784040: ldur            d0, [fp, #-0x28]
    // 0x784044: r0 = transform()
    //     0x784044: bl              #0x7df218  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x784048: LoadField: d0 = r0->field_7
    //     0x784048: ldur            d0, [x0, #7]
    // 0x78404c: ldur            d1, [fp, #-0x30]
    // 0x784050: fmul            d2, d0, d1
    // 0x784054: ldur            d0, [fp, #-0x38]
    // 0x784058: fadd            d1, d2, d0
    // 0x78405c: r0 = inline_Allocate_Double()
    //     0x78405c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x784060: add             x0, x0, #0x10
    //     0x784064: cmp             x1, x0
    //     0x784068: b.ls            #0x7840a8
    //     0x78406c: str             x0, [THR, #0x50]  ; THR::top
    //     0x784070: sub             x0, x0, #0xf
    //     0x784074: mov             x1, #0xd15c
    //     0x784078: movk            x1, #3, lsl #16
    //     0x78407c: stur            x1, [x0, #-1]
    // 0x784080: StoreField: r0->field_7 = d1
    //     0x784080: stur            d1, [x0, #7]
    // 0x784084: LeaveFrame
    //     0x784084: mov             SP, fp
    //     0x784088: ldp             fp, lr, [SP], #0x10
    // 0x78408c: ret
    //     0x78408c: ret             
    // 0x784090: r0 = StackOverflowSharedWithFPURegs()
    //     0x784090: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x784094: b               #0x783e94
    // 0x784098: SaveReg d1
    //     0x784098: str             q1, [SP, #-0x10]!
    // 0x78409c: r0 = AllocateDouble()
    //     0x78409c: bl              #0x889738  ; AllocateDoubleStub
    // 0x7840a0: RestoreReg d1
    //     0x7840a0: ldr             q1, [SP], #0x10
    // 0x7840a4: b               #0x783fb4
    // 0x7840a8: SaveReg d1
    //     0x7840a8: str             q1, [SP, #-0x10]!
    // 0x7840ac: r0 = AllocateDouble()
    //     0x7840ac: bl              #0x889738  ; AllocateDoubleStub
    // 0x7840b0: RestoreReg d1
    //     0x7840b0: ldr             q1, [SP], #0x10
    // 0x7840b4: b               #0x784080
  }
}

// class id: 2282, size: 0x2c, field offset: 0xc
//   const constructor, 
class Cubic extends Curve {

  _Double field_c;
  _Double field_14;
  _Double field_1c;
  _Double field_24;

  _ transformInternal(/* No info */) {
    // ** addr: 0x783d48, size: 0x134
    // 0x783d48: EnterFrame
    //     0x783d48: stp             fp, lr, [SP, #-0x10]!
    //     0x783d4c: mov             fp, SP
    // 0x783d50: d1 = 3.000000
    //     0x783d50: fmov            d1, #3.00000000
    // 0x783d54: LoadField: d2 = r1->field_b
    //     0x783d54: ldur            d2, [x1, #0xb]
    // 0x783d58: LoadField: d3 = r1->field_1b
    //     0x783d58: ldur            d3, [x1, #0x1b]
    // 0x783d5c: fmul            d4, d1, d2
    // 0x783d60: fmul            d2, d1, d3
    // 0x783d64: d9 = 0.000000
    //     0x783d64: eor             v9.16b, v9.16b, v9.16b
    // 0x783d68: d8 = 1.000000
    //     0x783d68: fmov            d8, #1.00000000
    // 0x783d6c: d7 = 1.000000
    //     0x783d6c: fmov            d7, #1.00000000
    // 0x783d70: d6 = 2.000000
    //     0x783d70: fmov            d6, #2.00000000
    // 0x783d74: d5 = 0.000000
    //     0x783d74: eor             v5.16b, v5.16b, v5.16b
    // 0x783d78: d3 = 0.001000
    //     0x783d78: ldr             d3, [PP, #0x4f60]  ; [pp+0x4f60] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x783d7c: CheckStackOverflow
    //     0x783d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783d80: cmp             SP, x16
    //     0x783d84: b.ls            #0x783e64
    // 0x783d88: fadd            d10, d9, d8
    // 0x783d8c: fdiv            d11, d10, d6
    // 0x783d90: fsub            d10, d7, d11
    // 0x783d94: fmul            d12, d4, d10
    // 0x783d98: fmul            d13, d12, d10
    // 0x783d9c: fmul            d12, d13, d11
    // 0x783da0: fmul            d13, d2, d10
    // 0x783da4: fmul            d14, d13, d11
    // 0x783da8: fmul            d13, d14, d11
    // 0x783dac: fadd            d14, d12, d13
    // 0x783db0: fmul            d12, d11, d11
    // 0x783db4: fmul            d13, d12, d11
    // 0x783db8: fadd            d12, d14, d13
    // 0x783dbc: fsub            d14, d0, d12
    // 0x783dc0: fcmp            d14, d5
    // 0x783dc4: b.ne            #0x783dd0
    // 0x783dc8: d14 = 0.000000
    //     0x783dc8: eor             v14.16b, v14.16b, v14.16b
    // 0x783dcc: b               #0x783de0
    // 0x783dd0: fcmp            d5, d14
    // 0x783dd4: b.le            #0x783de0
    // 0x783dd8: fneg            d15, d14
    // 0x783ddc: mov             v14.16b, v15.16b
    // 0x783de0: fcmp            d3, d14
    // 0x783de4: b.gt            #0x783e00
    // 0x783de8: fcmp            d0, d12
    // 0x783dec: b.le            #0x783df8
    // 0x783df0: mov             v9.16b, v11.16b
    // 0x783df4: b               #0x783d7c
    // 0x783df8: mov             v8.16b, v11.16b
    // 0x783dfc: b               #0x783d7c
    // 0x783e00: LoadField: d0 = r1->field_13
    //     0x783e00: ldur            d0, [x1, #0x13]
    // 0x783e04: LoadField: d2 = r1->field_23
    //     0x783e04: ldur            d2, [x1, #0x23]
    // 0x783e08: fmul            d3, d1, d0
    // 0x783e0c: fmul            d0, d3, d10
    // 0x783e10: fmul            d3, d0, d10
    // 0x783e14: fmul            d0, d3, d11
    // 0x783e18: fmul            d3, d1, d2
    // 0x783e1c: fmul            d1, d3, d10
    // 0x783e20: fmul            d2, d1, d11
    // 0x783e24: fmul            d1, d2, d11
    // 0x783e28: fadd            d2, d0, d1
    // 0x783e2c: fadd            d0, d2, d13
    // 0x783e30: r0 = inline_Allocate_Double()
    //     0x783e30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x783e34: add             x0, x0, #0x10
    //     0x783e38: cmp             x1, x0
    //     0x783e3c: b.ls            #0x783e6c
    //     0x783e40: str             x0, [THR, #0x50]  ; THR::top
    //     0x783e44: sub             x0, x0, #0xf
    //     0x783e48: mov             x1, #0xd15c
    //     0x783e4c: movk            x1, #3, lsl #16
    //     0x783e50: stur            x1, [x0, #-1]
    // 0x783e54: StoreField: r0->field_7 = d0
    //     0x783e54: stur            d0, [x0, #7]
    // 0x783e58: LeaveFrame
    //     0x783e58: mov             SP, fp
    //     0x783e5c: ldp             fp, lr, [SP], #0x10
    // 0x783e60: ret
    //     0x783e60: ret             
    // 0x783e64: r0 = StackOverflowSharedWithFPURegs()
    //     0x783e64: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x783e68: b               #0x783d88
    // 0x783e6c: SaveReg d0
    //     0x783e6c: str             q0, [SP, #-0x10]!
    // 0x783e70: r0 = AllocateDouble()
    //     0x783e70: bl              #0x889738  ; AllocateDoubleStub
    // 0x783e74: RestoreReg d0
    //     0x783e74: ldr             q0, [SP], #0x10
    // 0x783e78: b               #0x783e54
  }
}

// class id: 2283, size: 0x14, field offset: 0xc
//   const constructor, 
class Threshold extends Curve {

  _Double field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x783ce4, size: 0x64
    // 0x783ce4: EnterFrame
    //     0x783ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x783ce8: mov             fp, SP
    // 0x783cec: d1 = 0.500000
    //     0x783cec: fmov            d1, #0.50000000
    // 0x783cf0: fcmp            d1, d0
    // 0x783cf4: b.le            #0x783d00
    // 0x783cf8: d0 = 0.000000
    //     0x783cf8: eor             v0.16b, v0.16b, v0.16b
    // 0x783cfc: b               #0x783d04
    // 0x783d00: d0 = 1.000000
    //     0x783d00: fmov            d0, #1.00000000
    // 0x783d04: r0 = inline_Allocate_Double()
    //     0x783d04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x783d08: add             x0, x0, #0x10
    //     0x783d0c: cmp             x1, x0
    //     0x783d10: b.ls            #0x783d38
    //     0x783d14: str             x0, [THR, #0x50]  ; THR::top
    //     0x783d18: sub             x0, x0, #0xf
    //     0x783d1c: mov             x1, #0xd15c
    //     0x783d20: movk            x1, #3, lsl #16
    //     0x783d24: stur            x1, [x0, #-1]
    // 0x783d28: StoreField: r0->field_7 = d0
    //     0x783d28: stur            d0, [x0, #7]
    // 0x783d2c: LeaveFrame
    //     0x783d2c: mov             SP, fp
    //     0x783d30: ldp             fp, lr, [SP], #0x10
    // 0x783d34: ret
    //     0x783d34: ret             
    // 0x783d38: SaveReg d0
    //     0x783d38: str             q0, [SP, #-0x10]!
    // 0x783d3c: r0 = AllocateDouble()
    //     0x783d3c: bl              #0x889738  ; AllocateDoubleStub
    // 0x783d40: RestoreReg d0
    //     0x783d40: ldr             q0, [SP], #0x10
    // 0x783d44: b               #0x783d28
  }
}

// class id: 2284, size: 0x1c, field offset: 0xc
//   const constructor, 
class Split extends Curve {

  const double dyn:get:split(Split) {
    // ** addr: 0x51f778, size: 0x6c
    // 0x51f778: EnterFrame
    //     0x51f778: stp             fp, lr, [SP, #-0x10]!
    //     0x51f77c: mov             fp, SP
    // 0x51f780: ldr             x1, [fp, #0x10]
    // 0x51f784: LoadField: d0 = r1->field_b
    //     0x51f784: ldur            d0, [x1, #0xb]
    // 0x51f788: r0 = inline_Allocate_Double()
    //     0x51f788: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51f78c: add             x0, x0, #0x10
    //     0x51f790: cmp             x1, x0
    //     0x51f794: b.ls            #0x51f7bc
    //     0x51f798: str             x0, [THR, #0x50]  ; THR::top
    //     0x51f79c: sub             x0, x0, #0xf
    //     0x51f7a0: mov             x1, #0xd15c
    //     0x51f7a4: movk            x1, #3, lsl #16
    //     0x51f7a8: stur            x1, [x0, #-1]
    // 0x51f7ac: StoreField: r0->field_7 = d0
    //     0x51f7ac: stur            d0, [x0, #7]
    // 0x51f7b0: LeaveFrame
    //     0x51f7b0: mov             SP, fp
    //     0x51f7b4: ldp             fp, lr, [SP], #0x10
    // 0x51f7b8: ret
    //     0x51f7b8: ret             
    // 0x51f7bc: SaveReg d0
    //     0x51f7bc: str             q0, [SP, #-0x10]!
    // 0x51f7c0: r0 = AllocateDouble()
    //     0x51f7c0: bl              #0x889738  ; AllocateDoubleStub
    // 0x51f7c4: RestoreReg d0
    //     0x51f7c4: ldr             q0, [SP], #0x10
    // 0x51f7c8: b               #0x51f7ac
  }
  _ transform(/* No info */) {
    // ** addr: 0x7df054, size: 0x1c4
    // 0x7df054: EnterFrame
    //     0x7df054: stp             fp, lr, [SP, #-0x10]!
    //     0x7df058: mov             fp, SP
    // 0x7df05c: AllocStack(0x8)
    //     0x7df05c: sub             SP, SP, #8
    // 0x7df060: d1 = 0.000000
    //     0x7df060: eor             v1.16b, v1.16b, v1.16b
    // 0x7df064: CheckStackOverflow
    //     0x7df064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df068: cmp             SP, x16
    //     0x7df06c: b.ls            #0x7df1b8
    // 0x7df070: fcmp            d0, d1
    // 0x7df074: b.eq            #0x7df084
    // 0x7df078: d1 = 1.000000
    //     0x7df078: fmov            d1, #1.00000000
    // 0x7df07c: fcmp            d0, d1
    // 0x7df080: b.ne            #0x7df0b8
    // 0x7df084: r0 = inline_Allocate_Double()
    //     0x7df084: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7df088: add             x0, x0, #0x10
    //     0x7df08c: cmp             x1, x0
    //     0x7df090: b.ls            #0x7df1c0
    //     0x7df094: str             x0, [THR, #0x50]  ; THR::top
    //     0x7df098: sub             x0, x0, #0xf
    //     0x7df09c: mov             x1, #0xd15c
    //     0x7df0a0: movk            x1, #3, lsl #16
    //     0x7df0a4: stur            x1, [x0, #-1]
    // 0x7df0a8: StoreField: r0->field_7 = d0
    //     0x7df0a8: stur            d0, [x0, #7]
    // 0x7df0ac: LeaveFrame
    //     0x7df0ac: mov             SP, fp
    //     0x7df0b0: ldp             fp, lr, [SP], #0x10
    // 0x7df0b4: ret
    //     0x7df0b4: ret             
    // 0x7df0b8: LoadField: d2 = r1->field_b
    //     0x7df0b8: ldur            d2, [x1, #0xb]
    // 0x7df0bc: stur            d2, [fp, #-8]
    // 0x7df0c0: fcmp            d0, d2
    // 0x7df0c4: b.ne            #0x7df0fc
    // 0x7df0c8: r0 = inline_Allocate_Double()
    //     0x7df0c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7df0cc: add             x0, x0, #0x10
    //     0x7df0d0: cmp             x1, x0
    //     0x7df0d4: b.ls            #0x7df1d0
    //     0x7df0d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7df0dc: sub             x0, x0, #0xf
    //     0x7df0e0: mov             x1, #0xd15c
    //     0x7df0e4: movk            x1, #3, lsl #16
    //     0x7df0e8: stur            x1, [x0, #-1]
    // 0x7df0ec: StoreField: r0->field_7 = d2
    //     0x7df0ec: stur            d2, [x0, #7]
    // 0x7df0f0: LeaveFrame
    //     0x7df0f0: mov             SP, fp
    //     0x7df0f4: ldp             fp, lr, [SP], #0x10
    // 0x7df0f8: ret
    //     0x7df0f8: ret             
    // 0x7df0fc: fcmp            d2, d0
    // 0x7df100: b.le            #0x7df158
    // 0x7df104: fdiv            d1, d0, d2
    // 0x7df108: mov             v0.16b, v1.16b
    // 0x7df10c: r1 = Instance__Linear
    //     0x7df10c: ldr             x1, [PP, #0x4998]  ; [pp+0x4998] Obj!_Linear@9be411
    // 0x7df110: r0 = transform()
    //     0x7df110: bl              #0x7df218  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x7df114: ldur            d2, [fp, #-8]
    // 0x7df118: r2 = inline_Allocate_Double()
    //     0x7df118: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x7df11c: add             x2, x2, #0x10
    //     0x7df120: cmp             x1, x2
    //     0x7df124: b.ls            #0x7df1e0
    //     0x7df128: str             x2, [THR, #0x50]  ; THR::top
    //     0x7df12c: sub             x2, x2, #0xf
    //     0x7df130: mov             x1, #0xd15c
    //     0x7df134: movk            x1, #3, lsl #16
    //     0x7df138: stur            x1, [x2, #-1]
    // 0x7df13c: StoreField: r2->field_7 = d2
    //     0x7df13c: stur            d2, [x2, #7]
    // 0x7df140: mov             x3, x0
    // 0x7df144: r1 = 0
    //     0x7df144: mov             x1, #0
    // 0x7df148: r0 = lerpDouble()
    //     0x7df148: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7df14c: LeaveFrame
    //     0x7df14c: mov             SP, fp
    //     0x7df150: ldp             fp, lr, [SP], #0x10
    // 0x7df154: ret
    //     0x7df154: ret             
    // 0x7df158: fsub            d3, d0, d2
    // 0x7df15c: fsub            d0, d1, d2
    // 0x7df160: fdiv            d1, d3, d0
    // 0x7df164: mov             v0.16b, v1.16b
    // 0x7df168: r1 = Instance_Cubic
    //     0x7df168: add             x1, PP, #0x27, lsl #12  ; [pp+0x272b8] Obj!Cubic@9bdd11
    //     0x7df16c: ldr             x1, [x1, #0x2b8]
    // 0x7df170: r0 = transform()
    //     0x7df170: bl              #0x7df218  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x7df174: ldur            d0, [fp, #-8]
    // 0x7df178: r1 = inline_Allocate_Double()
    //     0x7df178: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7df17c: add             x1, x1, #0x10
    //     0x7df180: cmp             x2, x1
    //     0x7df184: b.ls            #0x7df1fc
    //     0x7df188: str             x1, [THR, #0x50]  ; THR::top
    //     0x7df18c: sub             x1, x1, #0xf
    //     0x7df190: mov             x2, #0xd15c
    //     0x7df194: movk            x2, #3, lsl #16
    //     0x7df198: stur            x2, [x1, #-1]
    // 0x7df19c: StoreField: r1->field_7 = d0
    //     0x7df19c: stur            d0, [x1, #7]
    // 0x7df1a0: mov             x3, x0
    // 0x7df1a4: r2 = 2
    //     0x7df1a4: mov             x2, #2
    // 0x7df1a8: r0 = lerpDouble()
    //     0x7df1a8: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7df1ac: LeaveFrame
    //     0x7df1ac: mov             SP, fp
    //     0x7df1b0: ldp             fp, lr, [SP], #0x10
    // 0x7df1b4: ret
    //     0x7df1b4: ret             
    // 0x7df1b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7df1b8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7df1bc: b               #0x7df070
    // 0x7df1c0: SaveReg d0
    //     0x7df1c0: str             q0, [SP, #-0x10]!
    // 0x7df1c4: r0 = AllocateDouble()
    //     0x7df1c4: bl              #0x889738  ; AllocateDoubleStub
    // 0x7df1c8: RestoreReg d0
    //     0x7df1c8: ldr             q0, [SP], #0x10
    // 0x7df1cc: b               #0x7df0a8
    // 0x7df1d0: SaveReg d2
    //     0x7df1d0: str             q2, [SP, #-0x10]!
    // 0x7df1d4: r0 = AllocateDouble()
    //     0x7df1d4: bl              #0x889738  ; AllocateDoubleStub
    // 0x7df1d8: RestoreReg d2
    //     0x7df1d8: ldr             q2, [SP], #0x10
    // 0x7df1dc: b               #0x7df0ec
    // 0x7df1e0: SaveReg d2
    //     0x7df1e0: str             q2, [SP, #-0x10]!
    // 0x7df1e4: SaveReg r0
    //     0x7df1e4: str             x0, [SP, #-8]!
    // 0x7df1e8: r0 = AllocateDouble()
    //     0x7df1e8: bl              #0x889738  ; AllocateDoubleStub
    // 0x7df1ec: mov             x2, x0
    // 0x7df1f0: RestoreReg r0
    //     0x7df1f0: ldr             x0, [SP], #8
    // 0x7df1f4: RestoreReg d2
    //     0x7df1f4: ldr             q2, [SP], #0x10
    // 0x7df1f8: b               #0x7df13c
    // 0x7df1fc: SaveReg d0
    //     0x7df1fc: str             q0, [SP, #-0x10]!
    // 0x7df200: SaveReg r0
    //     0x7df200: str             x0, [SP, #-8]!
    // 0x7df204: r0 = AllocateDouble()
    //     0x7df204: bl              #0x889738  ; AllocateDoubleStub
    // 0x7df208: mov             x1, x0
    // 0x7df20c: RestoreReg r0
    //     0x7df20c: ldr             x0, [SP], #8
    // 0x7df210: RestoreReg d0
    //     0x7df210: ldr             q0, [SP], #0x10
    // 0x7df214: b               #0x7df19c
  }
}

// class id: 2285, size: 0x20, field offset: 0xc
//   const constructor, 
class Interval extends Curve {

  _Mint field_c;
  _Double field_14;
  _Linear field_1c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x783b64, size: 0xf0
    // 0x783b64: EnterFrame
    //     0x783b64: stp             fp, lr, [SP, #-0x10]!
    //     0x783b68: mov             fp, SP
    // 0x783b6c: d1 = 0.000000
    //     0x783b6c: eor             v1.16b, v1.16b, v1.16b
    // 0x783b70: CheckStackOverflow
    //     0x783b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783b74: cmp             SP, x16
    //     0x783b78: b.ls            #0x783c3c
    // 0x783b7c: LoadField: d2 = r1->field_b
    //     0x783b7c: ldur            d2, [x1, #0xb]
    // 0x783b80: fsub            d3, d0, d2
    // 0x783b84: LoadField: d0 = r1->field_13
    //     0x783b84: ldur            d0, [x1, #0x13]
    // 0x783b88: fsub            d4, d0, d2
    // 0x783b8c: fdiv            d0, d3, d4
    // 0x783b90: fcmp            d1, d0
    // 0x783b94: b.le            #0x783ba4
    // 0x783b98: d0 = 0.000000
    //     0x783b98: eor             v0.16b, v0.16b, v0.16b
    // 0x783b9c: d2 = 1.000000
    //     0x783b9c: fmov            d2, #1.00000000
    // 0x783ba0: b               #0x783bc4
    // 0x783ba4: d2 = 1.000000
    //     0x783ba4: fmov            d2, #1.00000000
    // 0x783ba8: fcmp            d0, d2
    // 0x783bac: b.le            #0x783bb8
    // 0x783bb0: d0 = 1.000000
    //     0x783bb0: fmov            d0, #1.00000000
    // 0x783bb4: b               #0x783bc4
    // 0x783bb8: fcmp            d0, d0
    // 0x783bbc: b.vc            #0x783bc4
    // 0x783bc0: d0 = 1.000000
    //     0x783bc0: fmov            d0, #1.00000000
    // 0x783bc4: fcmp            d0, d1
    // 0x783bc8: b.eq            #0x783bd4
    // 0x783bcc: fcmp            d0, d2
    // 0x783bd0: b.ne            #0x783c08
    // 0x783bd4: r0 = inline_Allocate_Double()
    //     0x783bd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x783bd8: add             x0, x0, #0x10
    //     0x783bdc: cmp             x1, x0
    //     0x783be0: b.ls            #0x783c44
    //     0x783be4: str             x0, [THR, #0x50]  ; THR::top
    //     0x783be8: sub             x0, x0, #0xf
    //     0x783bec: mov             x1, #0xd15c
    //     0x783bf0: movk            x1, #3, lsl #16
    //     0x783bf4: stur            x1, [x0, #-1]
    // 0x783bf8: StoreField: r0->field_7 = d0
    //     0x783bf8: stur            d0, [x0, #7]
    // 0x783bfc: LeaveFrame
    //     0x783bfc: mov             SP, fp
    //     0x783c00: ldp             fp, lr, [SP], #0x10
    // 0x783c04: ret
    //     0x783c04: ret             
    // 0x783c08: LoadField: r0 = r1->field_1b
    //     0x783c08: ldur            w0, [x1, #0x1b]
    // 0x783c0c: DecompressPointer r0
    //     0x783c0c: add             x0, x0, HEAP, lsl #32
    // 0x783c10: r1 = LoadClassIdInstr(r0)
    //     0x783c10: ldur            x1, [x0, #-1]
    //     0x783c14: ubfx            x1, x1, #0xc, #0x14
    // 0x783c18: mov             x16, x0
    // 0x783c1c: mov             x0, x1
    // 0x783c20: mov             x1, x16
    // 0x783c24: r0 = GDT[cid_x0 + 0xc01]()
    //     0x783c24: add             lr, x0, #0xc01
    //     0x783c28: ldr             lr, [x21, lr, lsl #3]
    //     0x783c2c: blr             lr
    // 0x783c30: LeaveFrame
    //     0x783c30: mov             SP, fp
    //     0x783c34: ldp             fp, lr, [SP], #0x10
    // 0x783c38: ret
    //     0x783c38: ret             
    // 0x783c3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x783c3c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x783c40: b               #0x783b7c
    // 0x783c44: SaveReg d0
    //     0x783c44: str             q0, [SP, #-0x10]!
    // 0x783c48: r0 = AllocateDouble()
    //     0x783c48: bl              #0x889738  ; AllocateDoubleStub
    // 0x783c4c: RestoreReg d0
    //     0x783c4c: ldr             q0, [SP], #0x10
    // 0x783c50: b               #0x783bf8
  }
}

// class id: 2286, size: 0x14, field offset: 0xc
//   const constructor, 
class SawTooth extends Curve {

  _Mint field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x783ac0, size: 0xa4
    // 0x783ac0: EnterFrame
    //     0x783ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x783ac4: mov             fp, SP
    // 0x783ac8: AllocStack(0x8)
    //     0x783ac8: sub             SP, SP, #8
    // 0x783acc: LoadField: r0 = r1->field_b
    //     0x783acc: ldur            x0, [x1, #0xb]
    // 0x783ad0: scvtf           d1, x0
    // 0x783ad4: fmul            d2, d0, d1
    // 0x783ad8: mov             v0.16b, v2.16b
    // 0x783adc: stur            d2, [fp, #-8]
    // 0x783ae0: stp             fp, lr, [SP, #-0x10]!
    // 0x783ae4: mov             fp, SP
    // 0x783ae8: CallRuntime_LibcTrunc(double) -> double
    //     0x783ae8: and             SP, SP, #0xfffffffffffffff0
    //     0x783aec: mov             sp, SP
    //     0x783af0: ldr             x16, [THR, #0x528]  ; THR::LibcTrunc
    //     0x783af4: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x783af8: blr             x16
    //     0x783afc: mov             x16, #8
    //     0x783b00: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x783b04: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x783b08: sub             sp, x16, #1, lsl #12
    //     0x783b0c: mov             SP, fp
    //     0x783b10: ldp             fp, lr, [SP], #0x10
    // 0x783b14: mov             v1.16b, v0.16b
    // 0x783b18: ldur            d0, [fp, #-8]
    // 0x783b1c: fsub            d2, d0, d1
    // 0x783b20: r0 = inline_Allocate_Double()
    //     0x783b20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x783b24: add             x0, x0, #0x10
    //     0x783b28: cmp             x1, x0
    //     0x783b2c: b.ls            #0x783b54
    //     0x783b30: str             x0, [THR, #0x50]  ; THR::top
    //     0x783b34: sub             x0, x0, #0xf
    //     0x783b38: mov             x1, #0xd15c
    //     0x783b3c: movk            x1, #3, lsl #16
    //     0x783b40: stur            x1, [x0, #-1]
    // 0x783b44: StoreField: r0->field_7 = d2
    //     0x783b44: stur            d2, [x0, #7]
    // 0x783b48: LeaveFrame
    //     0x783b48: mov             SP, fp
    //     0x783b4c: ldp             fp, lr, [SP], #0x10
    // 0x783b50: ret
    //     0x783b50: ret             
    // 0x783b54: SaveReg d2
    //     0x783b54: str             q2, [SP, #-0x10]!
    // 0x783b58: r0 = AllocateDouble()
    //     0x783b58: bl              #0x889738  ; AllocateDoubleStub
    // 0x783b5c: RestoreReg d2
    //     0x783b5c: ldr             q2, [SP], #0x10
    // 0x783b60: b               #0x783b44
  }
}

// class id: 2287, size: 0xc, field offset: 0xc
//   const constructor, 
class _Linear extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x783a74, size: 0x4c
    // 0x783a74: EnterFrame
    //     0x783a74: stp             fp, lr, [SP, #-0x10]!
    //     0x783a78: mov             fp, SP
    // 0x783a7c: r0 = inline_Allocate_Double()
    //     0x783a7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x783a80: add             x0, x0, #0x10
    //     0x783a84: cmp             x1, x0
    //     0x783a88: b.ls            #0x783ab0
    //     0x783a8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x783a90: sub             x0, x0, #0xf
    //     0x783a94: mov             x1, #0xd15c
    //     0x783a98: movk            x1, #3, lsl #16
    //     0x783a9c: stur            x1, [x0, #-1]
    // 0x783aa0: StoreField: r0->field_7 = d0
    //     0x783aa0: stur            d0, [x0, #7]
    // 0x783aa4: LeaveFrame
    //     0x783aa4: mov             SP, fp
    //     0x783aa8: ldp             fp, lr, [SP], #0x10
    // 0x783aac: ret
    //     0x783aac: ret             
    // 0x783ab0: SaveReg d0
    //     0x783ab0: str             q0, [SP, #-0x10]!
    // 0x783ab4: r0 = AllocateDouble()
    //     0x783ab4: bl              #0x889738  ; AllocateDoubleStub
    // 0x783ab8: RestoreReg d0
    //     0x783ab8: ldr             q0, [SP], #0x10
    // 0x783abc: b               #0x783aa0
  }
}
