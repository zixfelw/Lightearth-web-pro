// lib: , url: package:flutter/src/animation/tween.dart

// class id: 1048719, size: 0x8
class :: {
}

// class id: 2248, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animatable<X0> extends Object {

  _ animate(/* No info */) {
    // ** addr: 0x525d7c, size: 0x40
    // 0x525d7c: EnterFrame
    //     0x525d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x525d80: mov             fp, SP
    // 0x525d84: AllocStack(0x10)
    //     0x525d84: sub             SP, SP, #0x10
    // 0x525d88: SetupParameters(Animatable<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x525d88: mov             x0, x1
    //     0x525d8c: stur            x1, [fp, #-8]
    //     0x525d90: stur            x2, [fp, #-0x10]
    // 0x525d94: LoadField: r1 = r0->field_7
    //     0x525d94: ldur            w1, [x0, #7]
    // 0x525d98: DecompressPointer r1
    //     0x525d98: add             x1, x1, HEAP, lsl #32
    // 0x525d9c: r0 = _AnimatedEvaluation()
    //     0x525d9c: bl              #0x525dbc  ; Allocate_AnimatedEvaluationStub -> _AnimatedEvaluation<X0> (size=0x14)
    // 0x525da0: ldur            x1, [fp, #-0x10]
    // 0x525da4: StoreField: r0->field_b = r1
    //     0x525da4: stur            w1, [x0, #0xb]
    // 0x525da8: ldur            x1, [fp, #-8]
    // 0x525dac: StoreField: r0->field_f = r1
    //     0x525dac: stur            w1, [x0, #0xf]
    // 0x525db0: LeaveFrame
    //     0x525db0: mov             SP, fp
    //     0x525db4: ldp             fp, lr, [SP], #0x10
    // 0x525db8: ret
    //     0x525db8: ret             
  }
  _ chain(/* No info */) {
    // ** addr: 0x52f440, size: 0x40
    // 0x52f440: EnterFrame
    //     0x52f440: stp             fp, lr, [SP, #-0x10]!
    //     0x52f444: mov             fp, SP
    // 0x52f448: AllocStack(0x10)
    //     0x52f448: sub             SP, SP, #0x10
    // 0x52f44c: SetupParameters(Animatable<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52f44c: mov             x0, x1
    //     0x52f450: stur            x1, [fp, #-8]
    //     0x52f454: stur            x2, [fp, #-0x10]
    // 0x52f458: LoadField: r1 = r0->field_7
    //     0x52f458: ldur            w1, [x0, #7]
    // 0x52f45c: DecompressPointer r1
    //     0x52f45c: add             x1, x1, HEAP, lsl #32
    // 0x52f460: r0 = _ChainedEvaluation()
    //     0x52f460: bl              #0x52f480  ; Allocate_ChainedEvaluationStub -> _ChainedEvaluation<X0> (size=0x14)
    // 0x52f464: ldur            x1, [fp, #-0x10]
    // 0x52f468: StoreField: r0->field_b = r1
    //     0x52f468: stur            w1, [x0, #0xb]
    // 0x52f46c: ldur            x1, [fp, #-8]
    // 0x52f470: StoreField: r0->field_f = r1
    //     0x52f470: stur            w1, [x0, #0xf]
    // 0x52f474: LeaveFrame
    //     0x52f474: mov             SP, fp
    //     0x52f478: ldp             fp, lr, [SP], #0x10
    // 0x52f47c: ret
    //     0x52f47c: ret             
  }
  _ evaluate(/* No info */) {
    // ** addr: 0x760b84, size: 0x70
    // 0x760b84: EnterFrame
    //     0x760b84: stp             fp, lr, [SP, #-0x10]!
    //     0x760b88: mov             fp, SP
    // 0x760b8c: AllocStack(0x8)
    //     0x760b8c: sub             SP, SP, #8
    // 0x760b90: SetupParameters(Animatable<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x760b90: stur            x1, [fp, #-8]
    //     0x760b94: mov             x16, x2
    //     0x760b98: mov             x2, x1
    //     0x760b9c: mov             x1, x16
    // 0x760ba0: CheckStackOverflow
    //     0x760ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760ba4: cmp             SP, x16
    //     0x760ba8: b.ls            #0x760bec
    // 0x760bac: r0 = LoadClassIdInstr(r1)
    //     0x760bac: ldur            x0, [x1, #-1]
    //     0x760bb0: ubfx            x0, x0, #0xc, #0x14
    // 0x760bb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x760bb4: sub             lr, x0, #1, lsl #12
    //     0x760bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x760bbc: blr             lr
    // 0x760bc0: LoadField: d0 = r0->field_7
    //     0x760bc0: ldur            d0, [x0, #7]
    // 0x760bc4: ldur            x1, [fp, #-8]
    // 0x760bc8: r0 = LoadClassIdInstr(r1)
    //     0x760bc8: ldur            x0, [x1, #-1]
    //     0x760bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x760bd0: r0 = GDT[cid_x0 + 0x166b]()
    //     0x760bd0: mov             x17, #0x166b
    //     0x760bd4: add             lr, x0, x17
    //     0x760bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x760bdc: blr             lr
    // 0x760be0: LeaveFrame
    //     0x760be0: mov             SP, fp
    //     0x760be4: ldp             fp, lr, [SP], #0x10
    // 0x760be8: ret
    //     0x760be8: ret             
    // 0x760bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760bec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760bf0: b               #0x760bac
  }
}

// class id: 2250, size: 0x10, field offset: 0xc
class CurveTween extends Animatable<dynamic> {

  _ transform(/* No info */) {
    // ** addr: 0x7702c8, size: 0x94
    // 0x7702c8: EnterFrame
    //     0x7702c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7702cc: mov             fp, SP
    // 0x7702d0: d1 = 0.000000
    //     0x7702d0: eor             v1.16b, v1.16b, v1.16b
    // 0x7702d4: CheckStackOverflow
    //     0x7702d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7702d8: cmp             SP, x16
    //     0x7702dc: b.ls            #0x770344
    // 0x7702e0: fcmp            d0, d1
    // 0x7702e4: b.eq            #0x7702f4
    // 0x7702e8: d1 = 1.000000
    //     0x7702e8: fmov            d1, #1.00000000
    // 0x7702ec: fcmp            d0, d1
    // 0x7702f0: b.ne            #0x770328
    // 0x7702f4: r0 = inline_Allocate_Double()
    //     0x7702f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7702f8: add             x0, x0, #0x10
    //     0x7702fc: cmp             x1, x0
    //     0x770300: b.ls            #0x77034c
    //     0x770304: str             x0, [THR, #0x50]  ; THR::top
    //     0x770308: sub             x0, x0, #0xf
    //     0x77030c: mov             x1, #0xd15c
    //     0x770310: movk            x1, #3, lsl #16
    //     0x770314: stur            x1, [x0, #-1]
    // 0x770318: StoreField: r0->field_7 = d0
    //     0x770318: stur            d0, [x0, #7]
    // 0x77031c: LeaveFrame
    //     0x77031c: mov             SP, fp
    //     0x770320: ldp             fp, lr, [SP], #0x10
    // 0x770324: ret
    //     0x770324: ret             
    // 0x770328: LoadField: r0 = r1->field_b
    //     0x770328: ldur            w0, [x1, #0xb]
    // 0x77032c: DecompressPointer r0
    //     0x77032c: add             x0, x0, HEAP, lsl #32
    // 0x770330: mov             x1, x0
    // 0x770334: r0 = transform()
    //     0x770334: bl              #0x7df218  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x770338: LeaveFrame
    //     0x770338: mov             SP, fp
    //     0x77033c: ldp             fp, lr, [SP], #0x10
    // 0x770340: ret
    //     0x770340: ret             
    // 0x770344: r0 = StackOverflowSharedWithFPURegs()
    //     0x770344: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x770348: b               #0x7702e0
    // 0x77034c: SaveReg d0
    //     0x77034c: str             q0, [SP, #-0x10]!
    // 0x770350: r0 = AllocateDouble()
    //     0x770350: bl              #0x889738  ; AllocateDoubleStub
    // 0x770354: RestoreReg d0
    //     0x770354: ldr             q0, [SP], #0x10
    // 0x770358: b               #0x770318
  }
}

// class id: 2251, size: 0x14, field offset: 0xc
class _ChainedEvaluation<X0> extends Animatable<X0> {

  _ transform(/* No info */) {
    // ** addr: 0x770244, size: 0x84
    // 0x770244: EnterFrame
    //     0x770244: stp             fp, lr, [SP, #-0x10]!
    //     0x770248: mov             fp, SP
    // 0x77024c: AllocStack(0x8)
    //     0x77024c: sub             SP, SP, #8
    // 0x770250: CheckStackOverflow
    //     0x770250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770254: cmp             SP, x16
    //     0x770258: b.ls            #0x7702c0
    // 0x77025c: LoadField: r2 = r1->field_f
    //     0x77025c: ldur            w2, [x1, #0xf]
    // 0x770260: DecompressPointer r2
    //     0x770260: add             x2, x2, HEAP, lsl #32
    // 0x770264: stur            x2, [fp, #-8]
    // 0x770268: LoadField: r0 = r1->field_b
    //     0x770268: ldur            w0, [x1, #0xb]
    // 0x77026c: DecompressPointer r0
    //     0x77026c: add             x0, x0, HEAP, lsl #32
    // 0x770270: r1 = LoadClassIdInstr(r0)
    //     0x770270: ldur            x1, [x0, #-1]
    //     0x770274: ubfx            x1, x1, #0xc, #0x14
    // 0x770278: mov             x16, x0
    // 0x77027c: mov             x0, x1
    // 0x770280: mov             x1, x16
    // 0x770284: r0 = GDT[cid_x0 + 0x166b]()
    //     0x770284: mov             x17, #0x166b
    //     0x770288: add             lr, x0, x17
    //     0x77028c: ldr             lr, [x21, lr, lsl #3]
    //     0x770290: blr             lr
    // 0x770294: LoadField: d0 = r0->field_7
    //     0x770294: ldur            d0, [x0, #7]
    // 0x770298: ldur            x1, [fp, #-8]
    // 0x77029c: r0 = LoadClassIdInstr(r1)
    //     0x77029c: ldur            x0, [x1, #-1]
    //     0x7702a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7702a4: r0 = GDT[cid_x0 + 0x166b]()
    //     0x7702a4: mov             x17, #0x166b
    //     0x7702a8: add             lr, x0, x17
    //     0x7702ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7702b0: blr             lr
    // 0x7702b4: LeaveFrame
    //     0x7702b4: mov             SP, fp
    //     0x7702b8: ldp             fp, lr, [SP], #0x10
    // 0x7702bc: ret
    //     0x7702bc: ret             
    // 0x7702c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7702c0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7702c4: b               #0x77025c
  }
}

// class id: 2252, size: 0x14, field offset: 0xc
class Tween<X0> extends Animatable<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0x737da4, size: 0x12c
    // 0x737da4: EnterFrame
    //     0x737da4: stp             fp, lr, [SP, #-0x10]!
    //     0x737da8: mov             fp, SP
    // 0x737dac: AllocStack(0x28)
    //     0x737dac: sub             SP, SP, #0x28
    // 0x737db0: SetupParameters(Tween<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x737db0: stur            x1, [fp, #-0x10]
    //     0x737db4: stur            d0, [fp, #-0x18]
    // 0x737db8: CheckStackOverflow
    //     0x737db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737dbc: cmp             SP, x16
    //     0x737dc0: b.ls            #0x737eac
    // 0x737dc4: LoadField: r0 = r1->field_b
    //     0x737dc4: ldur            w0, [x1, #0xb]
    // 0x737dc8: DecompressPointer r0
    //     0x737dc8: add             x0, x0, HEAP, lsl #32
    // 0x737dcc: stur            x0, [fp, #-8]
    // 0x737dd0: LoadField: r2 = r1->field_f
    //     0x737dd0: ldur            w2, [x1, #0xf]
    // 0x737dd4: DecompressPointer r2
    //     0x737dd4: add             x2, x2, HEAP, lsl #32
    // 0x737dd8: stp             x0, x2, [SP]
    // 0x737ddc: r4 = 0
    //     0x737ddc: mov             x4, #0
    // 0x737de0: ldr             x0, [SP, #8]
    // 0x737de4: r16 = UnlinkedCall_0x383c80
    //     0x737de4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17900] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x737de8: add             x16, x16, #0x900
    // 0x737dec: ldp             x5, lr, [x16]
    // 0x737df0: blr             lr
    // 0x737df4: ldur            d0, [fp, #-0x18]
    // 0x737df8: r1 = inline_Allocate_Double()
    //     0x737df8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x737dfc: add             x1, x1, #0x10
    //     0x737e00: cmp             x2, x1
    //     0x737e04: b.ls            #0x737eb4
    //     0x737e08: str             x1, [THR, #0x50]  ; THR::top
    //     0x737e0c: sub             x1, x1, #0xf
    //     0x737e10: mov             x2, #0xd15c
    //     0x737e14: movk            x2, #3, lsl #16
    //     0x737e18: stur            x2, [x1, #-1]
    // 0x737e1c: StoreField: r1->field_7 = d0
    //     0x737e1c: stur            d0, [x1, #7]
    // 0x737e20: stp             x1, x0, [SP]
    // 0x737e24: r4 = 0
    //     0x737e24: mov             x4, #0
    // 0x737e28: ldr             x0, [SP, #8]
    // 0x737e2c: r16 = UnlinkedCall_0x383c80
    //     0x737e2c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17910] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x737e30: add             x16, x16, #0x910
    // 0x737e34: ldp             x5, lr, [x16]
    // 0x737e38: blr             lr
    // 0x737e3c: ldur            x16, [fp, #-8]
    // 0x737e40: stp             x0, x16, [SP]
    // 0x737e44: r4 = 0
    //     0x737e44: mov             x4, #0
    // 0x737e48: ldr             x0, [SP, #8]
    // 0x737e4c: r16 = UnlinkedCall_0x383c80
    //     0x737e4c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17920] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x737e50: add             x16, x16, #0x920
    // 0x737e54: ldp             x5, lr, [x16]
    // 0x737e58: blr             lr
    // 0x737e5c: mov             x3, x0
    // 0x737e60: ldur            x0, [fp, #-0x10]
    // 0x737e64: stur            x3, [fp, #-8]
    // 0x737e68: LoadField: r2 = r0->field_7
    //     0x737e68: ldur            w2, [x0, #7]
    // 0x737e6c: DecompressPointer r2
    //     0x737e6c: add             x2, x2, HEAP, lsl #32
    // 0x737e70: mov             x0, x3
    // 0x737e74: r1 = Null
    //     0x737e74: mov             x1, NULL
    // 0x737e78: cmp             w2, NULL
    // 0x737e7c: b.eq            #0x737e9c
    // 0x737e80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x737e80: ldur            w4, [x2, #0x17]
    // 0x737e84: DecompressPointer r4
    //     0x737e84: add             x4, x4, HEAP, lsl #32
    // 0x737e88: r8 = X0
    //     0x737e88: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x737e8c: LoadField: r9 = r4->field_7
    //     0x737e8c: ldur            x9, [x4, #7]
    // 0x737e90: r3 = Null
    //     0x737e90: add             x3, PP, #0x17, lsl #12  ; [pp+0x17930] Null
    //     0x737e94: ldr             x3, [x3, #0x930]
    // 0x737e98: blr             x9
    // 0x737e9c: ldur            x0, [fp, #-8]
    // 0x737ea0: LeaveFrame
    //     0x737ea0: mov             SP, fp
    //     0x737ea4: ldp             fp, lr, [SP], #0x10
    // 0x737ea8: ret
    //     0x737ea8: ret             
    // 0x737eac: r0 = StackOverflowSharedWithFPURegs()
    //     0x737eac: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x737eb0: b               #0x737dc4
    // 0x737eb4: SaveReg d0
    //     0x737eb4: str             q0, [SP, #-0x10]!
    // 0x737eb8: SaveReg r0
    //     0x737eb8: str             x0, [SP, #-8]!
    // 0x737ebc: r0 = AllocateDouble()
    //     0x737ebc: bl              #0x889738  ; AllocateDoubleStub
    // 0x737ec0: mov             x1, x0
    // 0x737ec4: RestoreReg r0
    //     0x737ec4: ldr             x0, [SP], #8
    // 0x737ec8: RestoreReg d0
    //     0x737ec8: ldr             q0, [SP], #0x10
    // 0x737ecc: b               #0x737e1c
  }
  set _ begin=(/* No info */) {
    // ** addr: 0x740f18, size: 0x90
    // 0x740f18: EnterFrame
    //     0x740f18: stp             fp, lr, [SP, #-0x10]!
    //     0x740f1c: mov             fp, SP
    // 0x740f20: AllocStack(0x10)
    //     0x740f20: sub             SP, SP, #0x10
    // 0x740f24: SetupParameters(Tween<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x740f24: mov             x4, x1
    //     0x740f28: mov             x3, x2
    //     0x740f2c: stur            x1, [fp, #-8]
    //     0x740f30: stur            x2, [fp, #-0x10]
    // 0x740f34: LoadField: r2 = r4->field_7
    //     0x740f34: ldur            w2, [x4, #7]
    // 0x740f38: DecompressPointer r2
    //     0x740f38: add             x2, x2, HEAP, lsl #32
    // 0x740f3c: mov             x0, x3
    // 0x740f40: r1 = Null
    //     0x740f40: mov             x1, NULL
    // 0x740f44: cmp             w0, NULL
    // 0x740f48: b.eq            #0x740f70
    // 0x740f4c: cmp             w2, NULL
    // 0x740f50: b.eq            #0x740f70
    // 0x740f54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x740f54: ldur            w4, [x2, #0x17]
    // 0x740f58: DecompressPointer r4
    //     0x740f58: add             x4, x4, HEAP, lsl #32
    // 0x740f5c: r8 = X0?
    //     0x740f5c: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x740f60: LoadField: r9 = r4->field_7
    //     0x740f60: ldur            x9, [x4, #7]
    // 0x740f64: r3 = Null
    //     0x740f64: add             x3, PP, #0x17, lsl #12  ; [pp+0x17950] Null
    //     0x740f68: ldr             x3, [x3, #0x950]
    // 0x740f6c: blr             x9
    // 0x740f70: ldur            x0, [fp, #-0x10]
    // 0x740f74: ldur            x1, [fp, #-8]
    // 0x740f78: StoreField: r1->field_b = r0
    //     0x740f78: stur            w0, [x1, #0xb]
    //     0x740f7c: tbz             w0, #0, #0x740f98
    //     0x740f80: ldurb           w16, [x1, #-1]
    //     0x740f84: ldurb           w17, [x0, #-1]
    //     0x740f88: and             x16, x17, x16, lsr #2
    //     0x740f8c: tst             x16, HEAP, lsr #32
    //     0x740f90: b.eq            #0x740f98
    //     0x740f94: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x740f98: r0 = Null
    //     0x740f98: mov             x0, NULL
    // 0x740f9c: LeaveFrame
    //     0x740f9c: mov             SP, fp
    //     0x740fa0: ldp             fp, lr, [SP], #0x10
    // 0x740fa4: ret
    //     0x740fa4: ret             
  }
  set _ end=(/* No info */) {
    // ** addr: 0x76059c, size: 0x90
    // 0x76059c: EnterFrame
    //     0x76059c: stp             fp, lr, [SP, #-0x10]!
    //     0x7605a0: mov             fp, SP
    // 0x7605a4: AllocStack(0x10)
    //     0x7605a4: sub             SP, SP, #0x10
    // 0x7605a8: SetupParameters(Tween<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7605a8: mov             x4, x1
    //     0x7605ac: mov             x3, x2
    //     0x7605b0: stur            x1, [fp, #-8]
    //     0x7605b4: stur            x2, [fp, #-0x10]
    // 0x7605b8: LoadField: r2 = r4->field_7
    //     0x7605b8: ldur            w2, [x4, #7]
    // 0x7605bc: DecompressPointer r2
    //     0x7605bc: add             x2, x2, HEAP, lsl #32
    // 0x7605c0: mov             x0, x3
    // 0x7605c4: r1 = Null
    //     0x7605c4: mov             x1, NULL
    // 0x7605c8: cmp             w0, NULL
    // 0x7605cc: b.eq            #0x7605f4
    // 0x7605d0: cmp             w2, NULL
    // 0x7605d4: b.eq            #0x7605f4
    // 0x7605d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7605d8: ldur            w4, [x2, #0x17]
    // 0x7605dc: DecompressPointer r4
    //     0x7605dc: add             x4, x4, HEAP, lsl #32
    // 0x7605e0: r8 = X0?
    //     0x7605e0: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x7605e4: LoadField: r9 = r4->field_7
    //     0x7605e4: ldur            x9, [x4, #7]
    // 0x7605e8: r3 = Null
    //     0x7605e8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17940] Null
    //     0x7605ec: ldr             x3, [x3, #0x940]
    // 0x7605f0: blr             x9
    // 0x7605f4: ldur            x0, [fp, #-0x10]
    // 0x7605f8: ldur            x1, [fp, #-8]
    // 0x7605fc: StoreField: r1->field_f = r0
    //     0x7605fc: stur            w0, [x1, #0xf]
    //     0x760600: tbz             w0, #0, #0x76061c
    //     0x760604: ldurb           w16, [x1, #-1]
    //     0x760608: ldurb           w17, [x0, #-1]
    //     0x76060c: and             x16, x17, x16, lsr #2
    //     0x760610: tst             x16, HEAP, lsr #32
    //     0x760614: b.eq            #0x76061c
    //     0x760618: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x76061c: r0 = Null
    //     0x76061c: mov             x0, NULL
    // 0x760620: LeaveFrame
    //     0x760620: mov             SP, fp
    //     0x760624: ldp             fp, lr, [SP], #0x10
    // 0x760628: ret
    //     0x760628: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0x770138, size: 0x10c
    // 0x770138: EnterFrame
    //     0x770138: stp             fp, lr, [SP, #-0x10]!
    //     0x77013c: mov             fp, SP
    // 0x770140: AllocStack(0x8)
    //     0x770140: sub             SP, SP, #8
    // 0x770144: d1 = 0.000000
    //     0x770144: eor             v1.16b, v1.16b, v1.16b
    // 0x770148: CheckStackOverflow
    //     0x770148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77014c: cmp             SP, x16
    //     0x770150: b.ls            #0x77023c
    // 0x770154: fcmp            d0, d1
    // 0x770158: b.ne            #0x7701b4
    // 0x77015c: LoadField: r3 = r1->field_b
    //     0x77015c: ldur            w3, [x1, #0xb]
    // 0x770160: DecompressPointer r3
    //     0x770160: add             x3, x3, HEAP, lsl #32
    // 0x770164: stur            x3, [fp, #-8]
    // 0x770168: cmp             w3, NULL
    // 0x77016c: b.ne            #0x7701a4
    // 0x770170: LoadField: r2 = r1->field_7
    //     0x770170: ldur            w2, [x1, #7]
    // 0x770174: DecompressPointer r2
    //     0x770174: add             x2, x2, HEAP, lsl #32
    // 0x770178: mov             x0, x3
    // 0x77017c: r1 = Null
    //     0x77017c: mov             x1, NULL
    // 0x770180: cmp             w2, NULL
    // 0x770184: b.eq            #0x7701a4
    // 0x770188: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x770188: ldur            w4, [x2, #0x17]
    // 0x77018c: DecompressPointer r4
    //     0x77018c: add             x4, x4, HEAP, lsl #32
    // 0x770190: r8 = X0
    //     0x770190: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x770194: LoadField: r9 = r4->field_7
    //     0x770194: ldur            x9, [x4, #7]
    // 0x770198: r3 = Null
    //     0x770198: add             x3, PP, #0x15, lsl #12  ; [pp+0x15800] Null
    //     0x77019c: ldr             x3, [x3, #0x800]
    // 0x7701a0: blr             x9
    // 0x7701a4: ldur            x0, [fp, #-8]
    // 0x7701a8: LeaveFrame
    //     0x7701a8: mov             SP, fp
    //     0x7701ac: ldp             fp, lr, [SP], #0x10
    // 0x7701b0: ret
    //     0x7701b0: ret             
    // 0x7701b4: d1 = 1.000000
    //     0x7701b4: fmov            d1, #1.00000000
    // 0x7701b8: fcmp            d0, d1
    // 0x7701bc: b.ne            #0x770218
    // 0x7701c0: LoadField: r3 = r1->field_f
    //     0x7701c0: ldur            w3, [x1, #0xf]
    // 0x7701c4: DecompressPointer r3
    //     0x7701c4: add             x3, x3, HEAP, lsl #32
    // 0x7701c8: stur            x3, [fp, #-8]
    // 0x7701cc: cmp             w3, NULL
    // 0x7701d0: b.ne            #0x770208
    // 0x7701d4: LoadField: r2 = r1->field_7
    //     0x7701d4: ldur            w2, [x1, #7]
    // 0x7701d8: DecompressPointer r2
    //     0x7701d8: add             x2, x2, HEAP, lsl #32
    // 0x7701dc: mov             x0, x3
    // 0x7701e0: r1 = Null
    //     0x7701e0: mov             x1, NULL
    // 0x7701e4: cmp             w2, NULL
    // 0x7701e8: b.eq            #0x770208
    // 0x7701ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7701ec: ldur            w4, [x2, #0x17]
    // 0x7701f0: DecompressPointer r4
    //     0x7701f0: add             x4, x4, HEAP, lsl #32
    // 0x7701f4: r8 = X0
    //     0x7701f4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7701f8: LoadField: r9 = r4->field_7
    //     0x7701f8: ldur            x9, [x4, #7]
    // 0x7701fc: r3 = Null
    //     0x7701fc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15810] Null
    //     0x770200: ldr             x3, [x3, #0x810]
    // 0x770204: blr             x9
    // 0x770208: ldur            x0, [fp, #-8]
    // 0x77020c: LeaveFrame
    //     0x77020c: mov             SP, fp
    //     0x770210: ldp             fp, lr, [SP], #0x10
    // 0x770214: ret
    //     0x770214: ret             
    // 0x770218: r0 = LoadClassIdInstr(r1)
    //     0x770218: ldur            x0, [x1, #-1]
    //     0x77021c: ubfx            x0, x0, #0xc, #0x14
    // 0x770220: r0 = GDT[cid_x0 + 0x63e0]()
    //     0x770220: mov             x17, #0x63e0
    //     0x770224: add             lr, x0, x17
    //     0x770228: ldr             lr, [x21, lr, lsl #3]
    //     0x77022c: blr             lr
    // 0x770230: LeaveFrame
    //     0x770230: mov             SP, fp
    //     0x770234: ldp             fp, lr, [SP], #0x10
    // 0x770238: ret
    //     0x770238: ret             
    // 0x77023c: r0 = StackOverflowSharedWithFPURegs()
    //     0x77023c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x770240: b               #0x770154
  }
}

// class id: 2266, size: 0x14, field offset: 0x14
class ConstantTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0x72a560, size: 0x64
    // 0x72a560: EnterFrame
    //     0x72a560: stp             fp, lr, [SP, #-0x10]!
    //     0x72a564: mov             fp, SP
    // 0x72a568: AllocStack(0x8)
    //     0x72a568: sub             SP, SP, #8
    // 0x72a56c: LoadField: r3 = r1->field_b
    //     0x72a56c: ldur            w3, [x1, #0xb]
    // 0x72a570: DecompressPointer r3
    //     0x72a570: add             x3, x3, HEAP, lsl #32
    // 0x72a574: stur            x3, [fp, #-8]
    // 0x72a578: cmp             w3, NULL
    // 0x72a57c: b.ne            #0x72a5b4
    // 0x72a580: LoadField: r2 = r1->field_7
    //     0x72a580: ldur            w2, [x1, #7]
    // 0x72a584: DecompressPointer r2
    //     0x72a584: add             x2, x2, HEAP, lsl #32
    // 0x72a588: mov             x0, x3
    // 0x72a58c: r1 = Null
    //     0x72a58c: mov             x1, NULL
    // 0x72a590: cmp             w2, NULL
    // 0x72a594: b.eq            #0x72a5b4
    // 0x72a598: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72a598: ldur            w4, [x2, #0x17]
    // 0x72a59c: DecompressPointer r4
    //     0x72a59c: add             x4, x4, HEAP, lsl #32
    // 0x72a5a0: r8 = X0
    //     0x72a5a0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x72a5a4: LoadField: r9 = r4->field_7
    //     0x72a5a4: ldur            x9, [x4, #7]
    // 0x72a5a8: r3 = Null
    //     0x72a5a8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20800] Null
    //     0x72a5ac: ldr             x3, [x3, #0x800]
    // 0x72a5b0: blr             x9
    // 0x72a5b4: ldur            x0, [fp, #-8]
    // 0x72a5b8: LeaveFrame
    //     0x72a5b8: mov             SP, fp
    //     0x72a5bc: ldp             fp, lr, [SP], #0x10
    // 0x72a5c0: ret
    //     0x72a5c0: ret             
  }
}

// class id: 2267, size: 0x14, field offset: 0x14
class IntTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x72a3f8, size: 0x168
    // 0x72a3f8: EnterFrame
    //     0x72a3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x72a3fc: mov             fp, SP
    // 0x72a400: AllocStack(0x20)
    //     0x72a400: sub             SP, SP, #0x20
    // 0x72a404: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x72a404: stur            d0, [fp, #-0x10]
    // 0x72a408: CheckStackOverflow
    //     0x72a408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a40c: cmp             SP, x16
    //     0x72a410: b.ls            #0x72a524
    // 0x72a414: LoadField: r2 = r1->field_b
    //     0x72a414: ldur            w2, [x1, #0xb]
    // 0x72a418: DecompressPointer r2
    //     0x72a418: add             x2, x2, HEAP, lsl #32
    // 0x72a41c: stur            x2, [fp, #-8]
    // 0x72a420: cmp             w2, NULL
    // 0x72a424: b.eq            #0x72a52c
    // 0x72a428: LoadField: r0 = r1->field_f
    //     0x72a428: ldur            w0, [x1, #0xf]
    // 0x72a42c: DecompressPointer r0
    //     0x72a42c: add             x0, x0, HEAP, lsl #32
    // 0x72a430: cmp             w0, NULL
    // 0x72a434: b.eq            #0x72a530
    // 0x72a438: r1 = 59
    //     0x72a438: mov             x1, #0x3b
    // 0x72a43c: branchIfSmi(r0, 0x72a448)
    //     0x72a43c: tbz             w0, #0, #0x72a448
    // 0x72a440: r1 = LoadClassIdInstr(r0)
    //     0x72a440: ldur            x1, [x0, #-1]
    //     0x72a444: ubfx            x1, x1, #0xc, #0x14
    // 0x72a448: stp             x2, x0, [SP]
    // 0x72a44c: mov             x0, x1
    // 0x72a450: r0 = GDT[cid_x0 + -0xfa5]()
    //     0x72a450: sub             lr, x0, #0xfa5
    //     0x72a454: ldr             lr, [x21, lr, lsl #3]
    //     0x72a458: blr             lr
    // 0x72a45c: r1 = LoadInt32Instr(r0)
    //     0x72a45c: sbfx            x1, x0, #1, #0x1f
    //     0x72a460: tbz             w0, #0, #0x72a468
    //     0x72a464: ldur            x1, [x0, #7]
    // 0x72a468: scvtf           d0, x1
    // 0x72a46c: ldur            d1, [fp, #-0x10]
    // 0x72a470: fmul            d2, d0, d1
    // 0x72a474: r0 = inline_Allocate_Double()
    //     0x72a474: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72a478: add             x0, x0, #0x10
    //     0x72a47c: cmp             x1, x0
    //     0x72a480: b.ls            #0x72a534
    //     0x72a484: str             x0, [THR, #0x50]  ; THR::top
    //     0x72a488: sub             x0, x0, #0xf
    //     0x72a48c: mov             x1, #0xd15c
    //     0x72a490: movk            x1, #3, lsl #16
    //     0x72a494: stur            x1, [x0, #-1]
    // 0x72a498: StoreField: r0->field_7 = d2
    //     0x72a498: stur            d2, [x0, #7]
    // 0x72a49c: ldur            x1, [fp, #-8]
    // 0x72a4a0: r2 = 59
    //     0x72a4a0: mov             x2, #0x3b
    // 0x72a4a4: branchIfSmi(r1, 0x72a4b0)
    //     0x72a4a4: tbz             w1, #0, #0x72a4b0
    // 0x72a4a8: r2 = LoadClassIdInstr(r1)
    //     0x72a4a8: ldur            x2, [x1, #-1]
    //     0x72a4ac: ubfx            x2, x2, #0xc, #0x14
    // 0x72a4b0: stp             x0, x1, [SP]
    // 0x72a4b4: mov             x0, x2
    // 0x72a4b8: r0 = GDT[cid_x0 + -0xfa8]()
    //     0x72a4b8: sub             lr, x0, #0xfa8
    //     0x72a4bc: ldr             lr, [x21, lr, lsl #3]
    //     0x72a4c0: blr             lr
    // 0x72a4c4: LoadField: d0 = r0->field_7
    //     0x72a4c4: ldur            d0, [x0, #7]
    // 0x72a4c8: stp             fp, lr, [SP, #-0x10]!
    // 0x72a4cc: mov             fp, SP
    // 0x72a4d0: CallRuntime_LibcRound(double) -> double
    //     0x72a4d0: and             SP, SP, #0xfffffffffffffff0
    //     0x72a4d4: mov             sp, SP
    //     0x72a4d8: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x72a4dc: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x72a4e0: blr             x16
    //     0x72a4e4: mov             x16, #8
    //     0x72a4e8: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x72a4ec: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x72a4f0: sub             sp, x16, #1, lsl #12
    //     0x72a4f4: mov             SP, fp
    //     0x72a4f8: ldp             fp, lr, [SP], #0x10
    // 0x72a4fc: fcmp            d0, d0
    // 0x72a500: b.vs            #0x72a544
    // 0x72a504: fcvtzs          x0, d0
    // 0x72a508: asr             x16, x0, #0x1e
    // 0x72a50c: cmp             x16, x0, asr #63
    // 0x72a510: b.ne            #0x72a544
    // 0x72a514: lsl             x0, x0, #1
    // 0x72a518: LeaveFrame
    //     0x72a518: mov             SP, fp
    //     0x72a51c: ldp             fp, lr, [SP], #0x10
    // 0x72a520: ret
    //     0x72a520: ret             
    // 0x72a524: r0 = StackOverflowSharedWithFPURegs()
    //     0x72a524: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72a528: b               #0x72a414
    // 0x72a52c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72a52c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x72a530: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72a530: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x72a534: SaveReg d2
    //     0x72a534: str             q2, [SP, #-0x10]!
    // 0x72a538: r0 = AllocateDouble()
    //     0x72a538: bl              #0x889738  ; AllocateDoubleStub
    // 0x72a53c: RestoreReg d2
    //     0x72a53c: ldr             q2, [SP], #0x10
    // 0x72a540: b               #0x72a498
    // 0x72a544: SaveReg d0
    //     0x72a544: str             q0, [SP, #-0x10]!
    // 0x72a548: r0 = 232
    //     0x72a548: mov             x0, #0xe8
    // 0x72a54c: r30 = DoubleToIntegerStub
    //     0x72a54c: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x72a550: LoadField: r30 = r30->field_7
    //     0x72a550: ldur            lr, [lr, #7]
    // 0x72a554: blr             lr
    // 0x72a558: RestoreReg d0
    //     0x72a558: ldr             q0, [SP], #0x10
    // 0x72a55c: b               #0x72a518
  }
}

// class id: 2268, size: 0x14, field offset: 0x14
class RectTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x72a224, size: 0x40
    // 0x72a224: EnterFrame
    //     0x72a224: stp             fp, lr, [SP, #-0x10]!
    //     0x72a228: mov             fp, SP
    // 0x72a22c: CheckStackOverflow
    //     0x72a22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a230: cmp             SP, x16
    //     0x72a234: b.ls            #0x72a25c
    // 0x72a238: LoadField: r0 = r1->field_b
    //     0x72a238: ldur            w0, [x1, #0xb]
    // 0x72a23c: DecompressPointer r0
    //     0x72a23c: add             x0, x0, HEAP, lsl #32
    // 0x72a240: LoadField: r2 = r1->field_f
    //     0x72a240: ldur            w2, [x1, #0xf]
    // 0x72a244: DecompressPointer r2
    //     0x72a244: add             x2, x2, HEAP, lsl #32
    // 0x72a248: mov             x1, x0
    // 0x72a24c: r0 = lerp()
    //     0x72a24c: bl              #0x72a264  ; [dart:ui] Rect::lerp
    // 0x72a250: LeaveFrame
    //     0x72a250: mov             SP, fp
    //     0x72a254: ldp             fp, lr, [SP], #0x10
    // 0x72a258: ret
    //     0x72a258: ret             
    // 0x72a25c: r0 = StackOverflowSharedWithFPURegs()
    //     0x72a25c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72a260: b               #0x72a238
  }
}

// class id: 2270, size: 0x14, field offset: 0x14
class SizeTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x729a0c, size: 0x84
    // 0x729a0c: EnterFrame
    //     0x729a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x729a10: mov             fp, SP
    // 0x729a14: CheckStackOverflow
    //     0x729a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729a18: cmp             SP, x16
    //     0x729a1c: b.ls            #0x729a6c
    // 0x729a20: LoadField: r0 = r1->field_b
    //     0x729a20: ldur            w0, [x1, #0xb]
    // 0x729a24: DecompressPointer r0
    //     0x729a24: add             x0, x0, HEAP, lsl #32
    // 0x729a28: LoadField: r2 = r1->field_f
    //     0x729a28: ldur            w2, [x1, #0xf]
    // 0x729a2c: DecompressPointer r2
    //     0x729a2c: add             x2, x2, HEAP, lsl #32
    // 0x729a30: r3 = inline_Allocate_Double()
    //     0x729a30: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x729a34: add             x3, x3, #0x10
    //     0x729a38: cmp             x1, x3
    //     0x729a3c: b.ls            #0x729a74
    //     0x729a40: str             x3, [THR, #0x50]  ; THR::top
    //     0x729a44: sub             x3, x3, #0xf
    //     0x729a48: mov             x1, #0xd15c
    //     0x729a4c: movk            x1, #3, lsl #16
    //     0x729a50: stur            x1, [x3, #-1]
    // 0x729a54: StoreField: r3->field_7 = d0
    //     0x729a54: stur            d0, [x3, #7]
    // 0x729a58: mov             x1, x0
    // 0x729a5c: r0 = lerp()
    //     0x729a5c: bl              #0x729a90  ; [dart:ui] Size::lerp
    // 0x729a60: LeaveFrame
    //     0x729a60: mov             SP, fp
    //     0x729a64: ldp             fp, lr, [SP], #0x10
    // 0x729a68: ret
    //     0x729a68: ret             
    // 0x729a6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x729a6c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x729a70: b               #0x729a20
    // 0x729a74: SaveReg d0
    //     0x729a74: str             q0, [SP, #-0x10]!
    // 0x729a78: stp             x0, x2, [SP, #-0x10]!
    // 0x729a7c: r0 = AllocateDouble()
    //     0x729a7c: bl              #0x889738  ; AllocateDoubleStub
    // 0x729a80: mov             x3, x0
    // 0x729a84: ldp             x0, x2, [SP], #0x10
    // 0x729a88: RestoreReg d0
    //     0x729a88: ldr             q0, [SP], #0x10
    // 0x729a8c: b               #0x729a54
  }
}

// class id: 2271, size: 0x14, field offset: 0x14
class ColorTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x729988, size: 0x84
    // 0x729988: EnterFrame
    //     0x729988: stp             fp, lr, [SP, #-0x10]!
    //     0x72998c: mov             fp, SP
    // 0x729990: CheckStackOverflow
    //     0x729990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729994: cmp             SP, x16
    //     0x729998: b.ls            #0x7299e8
    // 0x72999c: LoadField: r0 = r1->field_b
    //     0x72999c: ldur            w0, [x1, #0xb]
    // 0x7299a0: DecompressPointer r0
    //     0x7299a0: add             x0, x0, HEAP, lsl #32
    // 0x7299a4: LoadField: r2 = r1->field_f
    //     0x7299a4: ldur            w2, [x1, #0xf]
    // 0x7299a8: DecompressPointer r2
    //     0x7299a8: add             x2, x2, HEAP, lsl #32
    // 0x7299ac: r3 = inline_Allocate_Double()
    //     0x7299ac: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x7299b0: add             x3, x3, #0x10
    //     0x7299b4: cmp             x1, x3
    //     0x7299b8: b.ls            #0x7299f0
    //     0x7299bc: str             x3, [THR, #0x50]  ; THR::top
    //     0x7299c0: sub             x3, x3, #0xf
    //     0x7299c4: mov             x1, #0xd15c
    //     0x7299c8: movk            x1, #3, lsl #16
    //     0x7299cc: stur            x1, [x3, #-1]
    // 0x7299d0: StoreField: r3->field_7 = d0
    //     0x7299d0: stur            d0, [x3, #7]
    // 0x7299d4: mov             x1, x0
    // 0x7299d8: r0 = lerp()
    //     0x7299d8: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x7299dc: LeaveFrame
    //     0x7299dc: mov             SP, fp
    //     0x7299e0: ldp             fp, lr, [SP], #0x10
    // 0x7299e4: ret
    //     0x7299e4: ret             
    // 0x7299e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7299e8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7299ec: b               #0x72999c
    // 0x7299f0: SaveReg d0
    //     0x7299f0: str             q0, [SP, #-0x10]!
    // 0x7299f4: stp             x0, x2, [SP, #-0x10]!
    // 0x7299f8: r0 = AllocateDouble()
    //     0x7299f8: bl              #0x889738  ; AllocateDoubleStub
    // 0x7299fc: mov             x3, x0
    // 0x729a00: ldp             x0, x2, [SP], #0x10
    // 0x729a04: RestoreReg d0
    //     0x729a04: ldr             q0, [SP], #0x10
    // 0x729a08: b               #0x7299d0
  }
}

// class id: 2272, size: 0x18, field offset: 0x14
class ReverseTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0x729928, size: 0x60
    // 0x729928: EnterFrame
    //     0x729928: stp             fp, lr, [SP, #-0x10]!
    //     0x72992c: mov             fp, SP
    // 0x729930: d1 = 1.000000
    //     0x729930: fmov            d1, #1.00000000
    // 0x729934: CheckStackOverflow
    //     0x729934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729938: cmp             SP, x16
    //     0x72993c: b.ls            #0x729980
    // 0x729940: LoadField: r0 = r1->field_13
    //     0x729940: ldur            w0, [x1, #0x13]
    // 0x729944: DecompressPointer r0
    //     0x729944: add             x0, x0, HEAP, lsl #32
    // 0x729948: fsub            d2, d1, d0
    // 0x72994c: r1 = LoadClassIdInstr(r0)
    //     0x72994c: ldur            x1, [x0, #-1]
    //     0x729950: ubfx            x1, x1, #0xc, #0x14
    // 0x729954: mov             x16, x0
    // 0x729958: mov             x0, x1
    // 0x72995c: mov             x1, x16
    // 0x729960: mov             v0.16b, v2.16b
    // 0x729964: r0 = GDT[cid_x0 + 0x63e0]()
    //     0x729964: mov             x17, #0x63e0
    //     0x729968: add             lr, x0, x17
    //     0x72996c: ldr             lr, [x21, lr, lsl #3]
    //     0x729970: blr             lr
    // 0x729974: LeaveFrame
    //     0x729974: mov             SP, fp
    //     0x729978: ldp             fp, lr, [SP], #0x10
    // 0x72997c: ret
    //     0x72997c: ret             
    // 0x729980: r0 = StackOverflowSharedWithFPURegs()
    //     0x729980: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x729984: b               #0x729940
  }
}

// class id: 3620, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> extends Animation<X0>
     with AnimationWithParentMixin<X0> {

  _ addListener(/* No info */) {
    // ** addr: 0x777fd4, size: 0x50
    // 0x777fd4: EnterFrame
    //     0x777fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x777fd8: mov             fp, SP
    // 0x777fdc: CheckStackOverflow
    //     0x777fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777fe0: cmp             SP, x16
    //     0x777fe4: b.ls            #0x77801c
    // 0x777fe8: LoadField: r0 = r1->field_b
    //     0x777fe8: ldur            w0, [x1, #0xb]
    // 0x777fec: DecompressPointer r0
    //     0x777fec: add             x0, x0, HEAP, lsl #32
    // 0x777ff0: r1 = LoadClassIdInstr(r0)
    //     0x777ff0: ldur            x1, [x0, #-1]
    //     0x777ff4: ubfx            x1, x1, #0xc, #0x14
    // 0x777ff8: mov             x16, x0
    // 0x777ffc: mov             x0, x1
    // 0x778000: mov             x1, x16
    // 0x778004: r0 = GDT[cid_x0 + 0xf55]()
    //     0x778004: add             lr, x0, #0xf55
    //     0x778008: ldr             lr, [x21, lr, lsl #3]
    //     0x77800c: blr             lr
    // 0x778010: LeaveFrame
    //     0x778010: mov             SP, fp
    //     0x778014: ldp             fp, lr, [SP], #0x10
    // 0x778018: ret
    //     0x778018: ret             
    // 0x77801c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77801c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778020: b               #0x777fe8
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x778584, size: 0x50
    // 0x778584: EnterFrame
    //     0x778584: stp             fp, lr, [SP, #-0x10]!
    //     0x778588: mov             fp, SP
    // 0x77858c: CheckStackOverflow
    //     0x77858c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778590: cmp             SP, x16
    //     0x778594: b.ls            #0x7785cc
    // 0x778598: LoadField: r0 = r1->field_b
    //     0x778598: ldur            w0, [x1, #0xb]
    // 0x77859c: DecompressPointer r0
    //     0x77859c: add             x0, x0, HEAP, lsl #32
    // 0x7785a0: r1 = LoadClassIdInstr(r0)
    //     0x7785a0: ldur            x1, [x0, #-1]
    //     0x7785a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7785a8: mov             x16, x0
    // 0x7785ac: mov             x0, x1
    // 0x7785b0: mov             x1, x16
    // 0x7785b4: r0 = GDT[cid_x0 + 0xf12]()
    //     0x7785b4: add             lr, x0, #0xf12
    //     0x7785b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7785bc: blr             lr
    // 0x7785c0: LeaveFrame
    //     0x7785c0: mov             SP, fp
    //     0x7785c4: ldp             fp, lr, [SP], #0x10
    // 0x7785c8: ret
    //     0x7785c8: ret             
    // 0x7785cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7785cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7785d0: b               #0x778598
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x841e04, size: 0x50
    // 0x841e04: EnterFrame
    //     0x841e04: stp             fp, lr, [SP, #-0x10]!
    //     0x841e08: mov             fp, SP
    // 0x841e0c: CheckStackOverflow
    //     0x841e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841e10: cmp             SP, x16
    //     0x841e14: b.ls            #0x841e4c
    // 0x841e18: LoadField: r0 = r1->field_b
    //     0x841e18: ldur            w0, [x1, #0xb]
    // 0x841e1c: DecompressPointer r0
    //     0x841e1c: add             x0, x0, HEAP, lsl #32
    // 0x841e20: r1 = LoadClassIdInstr(r0)
    //     0x841e20: ldur            x1, [x0, #-1]
    //     0x841e24: ubfx            x1, x1, #0xc, #0x14
    // 0x841e28: mov             x16, x0
    // 0x841e2c: mov             x0, x1
    // 0x841e30: mov             x1, x16
    // 0x841e34: r0 = GDT[cid_x0 + -0xfb7]()
    //     0x841e34: sub             lr, x0, #0xfb7
    //     0x841e38: ldr             lr, [x21, lr, lsl #3]
    //     0x841e3c: blr             lr
    // 0x841e40: LeaveFrame
    //     0x841e40: mov             SP, fp
    //     0x841e44: ldp             fp, lr, [SP], #0x10
    // 0x841e48: ret
    //     0x841e48: ret             
    // 0x841e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841e4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841e50: b               #0x841e18
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x8420e8, size: 0x50
    // 0x8420e8: EnterFrame
    //     0x8420e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8420ec: mov             fp, SP
    // 0x8420f0: CheckStackOverflow
    //     0x8420f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8420f4: cmp             SP, x16
    //     0x8420f8: b.ls            #0x842130
    // 0x8420fc: LoadField: r0 = r1->field_b
    //     0x8420fc: ldur            w0, [x1, #0xb]
    // 0x842100: DecompressPointer r0
    //     0x842100: add             x0, x0, HEAP, lsl #32
    // 0x842104: r1 = LoadClassIdInstr(r0)
    //     0x842104: ldur            x1, [x0, #-1]
    //     0x842108: ubfx            x1, x1, #0xc, #0x14
    // 0x84210c: mov             x16, x0
    // 0x842110: mov             x0, x1
    // 0x842114: mov             x1, x16
    // 0x842118: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x842118: sub             lr, x0, #0xfcb
    //     0x84211c: ldr             lr, [x21, lr, lsl #3]
    //     0x842120: blr             lr
    // 0x842124: LeaveFrame
    //     0x842124: mov             SP, fp
    //     0x842128: ldp             fp, lr, [SP], #0x10
    // 0x84212c: ret
    //     0x84212c: ret             
    // 0x842130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842130: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842134: b               #0x8420fc
  }
  get _ status(/* No info */) {
    // ** addr: 0x8426b8, size: 0x50
    // 0x8426b8: EnterFrame
    //     0x8426b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8426bc: mov             fp, SP
    // 0x8426c0: CheckStackOverflow
    //     0x8426c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8426c4: cmp             SP, x16
    //     0x8426c8: b.ls            #0x842700
    // 0x8426cc: LoadField: r0 = r1->field_b
    //     0x8426cc: ldur            w0, [x1, #0xb]
    // 0x8426d0: DecompressPointer r0
    //     0x8426d0: add             x0, x0, HEAP, lsl #32
    // 0x8426d4: r1 = LoadClassIdInstr(r0)
    //     0x8426d4: ldur            x1, [x0, #-1]
    //     0x8426d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8426dc: mov             x16, x0
    // 0x8426e0: mov             x0, x1
    // 0x8426e4: mov             x1, x16
    // 0x8426e8: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x8426e8: sub             lr, x0, #0xfdf
    //     0x8426ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8426f0: blr             lr
    // 0x8426f4: LeaveFrame
    //     0x8426f4: mov             SP, fp
    //     0x8426f8: ldp             fp, lr, [SP], #0x10
    // 0x8426fc: ret
    //     0x8426fc: ret             
    // 0x842700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842700: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842704: b               #0x8426cc
  }
}

// class id: 3621, size: 0x14, field offset: 0xc
class _AnimatedEvaluation<X0> extends __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> {

  get _ value(/* No info */) {
    // ** addr: 0x843110, size: 0x5c
    // 0x843110: EnterFrame
    //     0x843110: stp             fp, lr, [SP, #-0x10]!
    //     0x843114: mov             fp, SP
    // 0x843118: CheckStackOverflow
    //     0x843118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84311c: cmp             SP, x16
    //     0x843120: b.ls            #0x843164
    // 0x843124: LoadField: r0 = r1->field_f
    //     0x843124: ldur            w0, [x1, #0xf]
    // 0x843128: DecompressPointer r0
    //     0x843128: add             x0, x0, HEAP, lsl #32
    // 0x84312c: LoadField: r2 = r1->field_b
    //     0x84312c: ldur            w2, [x1, #0xb]
    // 0x843130: DecompressPointer r2
    //     0x843130: add             x2, x2, HEAP, lsl #32
    // 0x843134: r1 = LoadClassIdInstr(r0)
    //     0x843134: ldur            x1, [x0, #-1]
    //     0x843138: ubfx            x1, x1, #0xc, #0x14
    // 0x84313c: mov             x16, x0
    // 0x843140: mov             x0, x1
    // 0x843144: mov             x1, x16
    // 0x843148: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x843148: mov             x17, #0x29bd
    //     0x84314c: add             lr, x0, x17
    //     0x843150: ldr             lr, [x21, lr, lsl #3]
    //     0x843154: blr             lr
    // 0x843158: LeaveFrame
    //     0x843158: mov             SP, fp
    //     0x84315c: ldp             fp, lr, [SP], #0x10
    // 0x843160: ret
    //     0x843160: ret             
    // 0x843164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843164: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843168: b               #0x843124
  }
}
