// lib: , url: package:flutter/src/painting/edge_insets.dart

// class id: 1048918, size: 0x8
class :: {
}

// class id: 1760, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class EdgeInsetsGeometry extends Object {

  get _ vertical(/* No info */) {
    // ** addr: 0x43116c, size: 0x10
    // 0x43116c: LoadField: d1 = r1->field_f
    //     0x43116c: ldur            d1, [x1, #0xf]
    // 0x431170: LoadField: d2 = r1->field_1f
    //     0x431170: ldur            d2, [x1, #0x1f]
    // 0x431174: fadd            d0, d1, d2
    // 0x431178: ret
    //     0x431178: ret             
  }
  get _ horizontal(/* No info */) {
    // ** addr: 0x43117c, size: 0x1c
    // 0x43117c: d1 = 0.000000
    //     0x43117c: eor             v1.16b, v1.16b, v1.16b
    // 0x431180: LoadField: d2 = r1->field_7
    //     0x431180: ldur            d2, [x1, #7]
    // 0x431184: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x431184: ldur            d3, [x1, #0x17]
    // 0x431188: fadd            d4, d2, d3
    // 0x43118c: fadd            d2, d4, d1
    // 0x431190: fadd            d0, d2, d1
    // 0x431194: ret
    //     0x431194: ret             
  }
  _ along(/* No info */) {
    // ** addr: 0x4daccc, size: 0x40
    // 0x4daccc: LoadField: r0 = r2->field_7
    //     0x4daccc: ldur            x0, [x2, #7]
    // 0x4dacd0: cmp             x0, #0
    // 0x4dacd4: b.gt            #0x4dacf8
    // 0x4dacd8: d1 = 0.000000
    //     0x4dacd8: eor             v1.16b, v1.16b, v1.16b
    // 0x4dacdc: LoadField: d2 = r1->field_7
    //     0x4dacdc: ldur            d2, [x1, #7]
    // 0x4dace0: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x4dace0: ldur            d3, [x1, #0x17]
    // 0x4dace4: fadd            d4, d2, d3
    // 0x4dace8: fadd            d2, d4, d1
    // 0x4dacec: fadd            d3, d2, d1
    // 0x4dacf0: mov             v0.16b, v3.16b
    // 0x4dacf4: b               #0x4dad08
    // 0x4dacf8: LoadField: d1 = r1->field_f
    //     0x4dacf8: ldur            d1, [x1, #0xf]
    // 0x4dacfc: LoadField: d2 = r1->field_1f
    //     0x4dacfc: ldur            d2, [x1, #0x1f]
    // 0x4dad00: fadd            d3, d1, d2
    // 0x4dad04: mov             v0.16b, v3.16b
    // 0x4dad08: ret
    //     0x4dad08: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x721984, size: 0x314
    // 0x721984: EnterFrame
    //     0x721984: stp             fp, lr, [SP, #-0x10]!
    //     0x721988: mov             fp, SP
    // 0x72198c: AllocStack(0x20)
    //     0x72198c: sub             SP, SP, #0x20
    // 0x721990: CheckStackOverflow
    //     0x721990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721994: cmp             SP, x16
    //     0x721998: b.ls            #0x721ba4
    // 0x72199c: ldr             x0, [fp, #0x10]
    // 0x7219a0: r1 = LoadClassIdInstr(r0)
    //     0x7219a0: ldur            x1, [x0, #-1]
    //     0x7219a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7219a8: cmp             x1, #0x6e1
    // 0x7219ac: b.ne            #0x7219b8
    // 0x7219b0: LoadField: d0 = r0->field_7
    //     0x7219b0: ldur            d0, [x0, #7]
    // 0x7219b4: b               #0x7219cc
    // 0x7219b8: cmp             x1, #0x6e2
    // 0x7219bc: b.ne            #0x7219c8
    // 0x7219c0: d0 = 0.000000
    //     0x7219c0: eor             v0.16b, v0.16b, v0.16b
    // 0x7219c4: b               #0x7219cc
    // 0x7219c8: LoadField: d0 = r0->field_7
    //     0x7219c8: ldur            d0, [x0, #7]
    // 0x7219cc: cmp             x1, #0x6e1
    // 0x7219d0: b.ne            #0x7219dc
    // 0x7219d4: LoadField: d1 = r0->field_f
    //     0x7219d4: ldur            d1, [x0, #0xf]
    // 0x7219d8: b               #0x7219f0
    // 0x7219dc: cmp             x1, #0x6e2
    // 0x7219e0: b.ne            #0x7219ec
    // 0x7219e4: d1 = 0.000000
    //     0x7219e4: eor             v1.16b, v1.16b, v1.16b
    // 0x7219e8: b               #0x7219f0
    // 0x7219ec: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7219ec: ldur            d1, [x0, #0x17]
    // 0x7219f0: cmp             x1, #0x6e1
    // 0x7219f4: b.ne            #0x721a00
    // 0x7219f8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7219f8: ldur            d2, [x0, #0x17]
    // 0x7219fc: b               #0x721a14
    // 0x721a00: cmp             x1, #0x6e2
    // 0x721a04: b.ne            #0x721a10
    // 0x721a08: LoadField: d2 = r0->field_7
    //     0x721a08: ldur            d2, [x0, #7]
    // 0x721a0c: b               #0x721a14
    // 0x721a10: d2 = 0.000000
    //     0x721a10: eor             v2.16b, v2.16b, v2.16b
    // 0x721a14: cmp             x1, #0x6e1
    // 0x721a18: b.ne            #0x721a24
    // 0x721a1c: LoadField: d3 = r0->field_1f
    //     0x721a1c: ldur            d3, [x0, #0x1f]
    // 0x721a20: b               #0x721a38
    // 0x721a24: cmp             x1, #0x6e2
    // 0x721a28: b.ne            #0x721a34
    // 0x721a2c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x721a2c: ldur            d3, [x0, #0x17]
    // 0x721a30: b               #0x721a38
    // 0x721a34: d3 = 0.000000
    //     0x721a34: eor             v3.16b, v3.16b, v3.16b
    // 0x721a38: cmp             x1, #0x6e1
    // 0x721a3c: b.ne            #0x721a48
    // 0x721a40: LoadField: d4 = r0->field_27
    //     0x721a40: ldur            d4, [x0, #0x27]
    // 0x721a44: b               #0x721a5c
    // 0x721a48: cmp             x1, #0x6e2
    // 0x721a4c: b.ne            #0x721a58
    // 0x721a50: LoadField: d4 = r0->field_f
    //     0x721a50: ldur            d4, [x0, #0xf]
    // 0x721a54: b               #0x721a5c
    // 0x721a58: LoadField: d4 = r0->field_f
    //     0x721a58: ldur            d4, [x0, #0xf]
    // 0x721a5c: cmp             x1, #0x6e1
    // 0x721a60: b.ne            #0x721a6c
    // 0x721a64: LoadField: d5 = r0->field_2f
    //     0x721a64: ldur            d5, [x0, #0x2f]
    // 0x721a68: b               #0x721a80
    // 0x721a6c: cmp             x1, #0x6e2
    // 0x721a70: b.ne            #0x721a7c
    // 0x721a74: LoadField: d5 = r0->field_1f
    //     0x721a74: ldur            d5, [x0, #0x1f]
    // 0x721a78: b               #0x721a80
    // 0x721a7c: LoadField: d5 = r0->field_1f
    //     0x721a7c: ldur            d5, [x0, #0x1f]
    // 0x721a80: r1 = inline_Allocate_Double()
    //     0x721a80: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x721a84: add             x1, x1, #0x10
    //     0x721a88: cmp             x0, x1
    //     0x721a8c: b.ls            #0x721bac
    //     0x721a90: str             x1, [THR, #0x50]  ; THR::top
    //     0x721a94: sub             x1, x1, #0xf
    //     0x721a98: mov             x0, #0xd15c
    //     0x721a9c: movk            x0, #3, lsl #16
    //     0x721aa0: stur            x0, [x1, #-1]
    // 0x721aa4: StoreField: r1->field_7 = d0
    //     0x721aa4: stur            d0, [x1, #7]
    // 0x721aa8: r2 = inline_Allocate_Double()
    //     0x721aa8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x721aac: add             x2, x2, #0x10
    //     0x721ab0: cmp             x0, x2
    //     0x721ab4: b.ls            #0x721bd0
    //     0x721ab8: str             x2, [THR, #0x50]  ; THR::top
    //     0x721abc: sub             x2, x2, #0xf
    //     0x721ac0: mov             x0, #0xd15c
    //     0x721ac4: movk            x0, #3, lsl #16
    //     0x721ac8: stur            x0, [x2, #-1]
    // 0x721acc: StoreField: r2->field_7 = d1
    //     0x721acc: stur            d1, [x2, #7]
    // 0x721ad0: r0 = inline_Allocate_Double()
    //     0x721ad0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x721ad4: add             x0, x0, #0x10
    //     0x721ad8: cmp             x3, x0
    //     0x721adc: b.ls            #0x721bfc
    //     0x721ae0: str             x0, [THR, #0x50]  ; THR::top
    //     0x721ae4: sub             x0, x0, #0xf
    //     0x721ae8: mov             x3, #0xd15c
    //     0x721aec: movk            x3, #3, lsl #16
    //     0x721af0: stur            x3, [x0, #-1]
    // 0x721af4: StoreField: r0->field_7 = d2
    //     0x721af4: stur            d2, [x0, #7]
    // 0x721af8: r3 = inline_Allocate_Double()
    //     0x721af8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x721afc: add             x3, x3, #0x10
    //     0x721b00: cmp             x4, x3
    //     0x721b04: b.ls            #0x721c1c
    //     0x721b08: str             x3, [THR, #0x50]  ; THR::top
    //     0x721b0c: sub             x3, x3, #0xf
    //     0x721b10: mov             x4, #0xd15c
    //     0x721b14: movk            x4, #3, lsl #16
    //     0x721b18: stur            x4, [x3, #-1]
    // 0x721b1c: StoreField: r3->field_7 = d3
    //     0x721b1c: stur            d3, [x3, #7]
    // 0x721b20: r4 = inline_Allocate_Double()
    //     0x721b20: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x721b24: add             x4, x4, #0x10
    //     0x721b28: cmp             x5, x4
    //     0x721b2c: b.ls            #0x721c48
    //     0x721b30: str             x4, [THR, #0x50]  ; THR::top
    //     0x721b34: sub             x4, x4, #0xf
    //     0x721b38: mov             x5, #0xd15c
    //     0x721b3c: movk            x5, #3, lsl #16
    //     0x721b40: stur            x5, [x4, #-1]
    // 0x721b44: StoreField: r4->field_7 = d4
    //     0x721b44: stur            d4, [x4, #7]
    // 0x721b48: r5 = inline_Allocate_Double()
    //     0x721b48: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x721b4c: add             x5, x5, #0x10
    //     0x721b50: cmp             x6, x5
    //     0x721b54: b.ls            #0x721c6c
    //     0x721b58: str             x5, [THR, #0x50]  ; THR::top
    //     0x721b5c: sub             x5, x5, #0xf
    //     0x721b60: mov             x6, #0xd15c
    //     0x721b64: movk            x6, #3, lsl #16
    //     0x721b68: stur            x6, [x5, #-1]
    // 0x721b6c: StoreField: r5->field_7 = d5
    //     0x721b6c: stur            d5, [x5, #7]
    // 0x721b70: stp             x3, x0, [SP, #0x10]
    // 0x721b74: stp             x5, x4, [SP]
    // 0x721b78: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x721b78: ldr             x4, [PP, #0x6ef0]  ; [pp+0x6ef0] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x721b7c: r0 = hash()
    //     0x721b7c: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x721b80: mov             x2, x0
    // 0x721b84: r0 = BoxInt64Instr(r2)
    //     0x721b84: sbfiz           x0, x2, #1, #0x1f
    //     0x721b88: cmp             x2, x0, asr #1
    //     0x721b8c: b.eq            #0x721b98
    //     0x721b90: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721b94: stur            x2, [x0, #7]
    // 0x721b98: LeaveFrame
    //     0x721b98: mov             SP, fp
    //     0x721b9c: ldp             fp, lr, [SP], #0x10
    // 0x721ba0: ret
    //     0x721ba0: ret             
    // 0x721ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721ba4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721ba8: b               #0x72199c
    // 0x721bac: stp             q4, q5, [SP, #-0x20]!
    // 0x721bb0: stp             q2, q3, [SP, #-0x20]!
    // 0x721bb4: stp             q0, q1, [SP, #-0x20]!
    // 0x721bb8: r0 = AllocateDouble()
    //     0x721bb8: bl              #0x889738  ; AllocateDoubleStub
    // 0x721bbc: mov             x1, x0
    // 0x721bc0: ldp             q0, q1, [SP], #0x20
    // 0x721bc4: ldp             q2, q3, [SP], #0x20
    // 0x721bc8: ldp             q4, q5, [SP], #0x20
    // 0x721bcc: b               #0x721aa4
    // 0x721bd0: stp             q4, q5, [SP, #-0x20]!
    // 0x721bd4: stp             q2, q3, [SP, #-0x20]!
    // 0x721bd8: SaveReg d1
    //     0x721bd8: str             q1, [SP, #-0x10]!
    // 0x721bdc: SaveReg r1
    //     0x721bdc: str             x1, [SP, #-8]!
    // 0x721be0: r0 = AllocateDouble()
    //     0x721be0: bl              #0x889738  ; AllocateDoubleStub
    // 0x721be4: mov             x2, x0
    // 0x721be8: RestoreReg r1
    //     0x721be8: ldr             x1, [SP], #8
    // 0x721bec: RestoreReg d1
    //     0x721bec: ldr             q1, [SP], #0x10
    // 0x721bf0: ldp             q2, q3, [SP], #0x20
    // 0x721bf4: ldp             q4, q5, [SP], #0x20
    // 0x721bf8: b               #0x721acc
    // 0x721bfc: stp             q4, q5, [SP, #-0x20]!
    // 0x721c00: stp             q2, q3, [SP, #-0x20]!
    // 0x721c04: stp             x1, x2, [SP, #-0x10]!
    // 0x721c08: r0 = AllocateDouble()
    //     0x721c08: bl              #0x889738  ; AllocateDoubleStub
    // 0x721c0c: ldp             x1, x2, [SP], #0x10
    // 0x721c10: ldp             q2, q3, [SP], #0x20
    // 0x721c14: ldp             q4, q5, [SP], #0x20
    // 0x721c18: b               #0x721af4
    // 0x721c1c: stp             q4, q5, [SP, #-0x20]!
    // 0x721c20: SaveReg d3
    //     0x721c20: str             q3, [SP, #-0x10]!
    // 0x721c24: stp             x1, x2, [SP, #-0x10]!
    // 0x721c28: SaveReg r0
    //     0x721c28: str             x0, [SP, #-8]!
    // 0x721c2c: r0 = AllocateDouble()
    //     0x721c2c: bl              #0x889738  ; AllocateDoubleStub
    // 0x721c30: mov             x3, x0
    // 0x721c34: RestoreReg r0
    //     0x721c34: ldr             x0, [SP], #8
    // 0x721c38: ldp             x1, x2, [SP], #0x10
    // 0x721c3c: RestoreReg d3
    //     0x721c3c: ldr             q3, [SP], #0x10
    // 0x721c40: ldp             q4, q5, [SP], #0x20
    // 0x721c44: b               #0x721b1c
    // 0x721c48: stp             q4, q5, [SP, #-0x20]!
    // 0x721c4c: stp             x2, x3, [SP, #-0x10]!
    // 0x721c50: stp             x0, x1, [SP, #-0x10]!
    // 0x721c54: r0 = AllocateDouble()
    //     0x721c54: bl              #0x889738  ; AllocateDoubleStub
    // 0x721c58: mov             x4, x0
    // 0x721c5c: ldp             x0, x1, [SP], #0x10
    // 0x721c60: ldp             x2, x3, [SP], #0x10
    // 0x721c64: ldp             q4, q5, [SP], #0x20
    // 0x721c68: b               #0x721b44
    // 0x721c6c: SaveReg d5
    //     0x721c6c: str             q5, [SP, #-0x10]!
    // 0x721c70: stp             x3, x4, [SP, #-0x10]!
    // 0x721c74: stp             x1, x2, [SP, #-0x10]!
    // 0x721c78: SaveReg r0
    //     0x721c78: str             x0, [SP, #-8]!
    // 0x721c7c: r0 = AllocateDouble()
    //     0x721c7c: bl              #0x889738  ; AllocateDoubleStub
    // 0x721c80: mov             x5, x0
    // 0x721c84: RestoreReg r0
    //     0x721c84: ldr             x0, [SP], #8
    // 0x721c88: ldp             x1, x2, [SP], #0x10
    // 0x721c8c: ldp             x3, x4, [SP], #0x10
    // 0x721c90: RestoreReg d5
    //     0x721c90: ldr             q5, [SP], #0x10
    // 0x721c94: b               #0x721b6c
  }
  [closure] static EdgeInsetsGeometry? lerp(dynamic, EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) {
    // ** addr: 0x72d4cc, size: 0x38
    // 0x72d4cc: EnterFrame
    //     0x72d4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x72d4d0: mov             fp, SP
    // 0x72d4d4: CheckStackOverflow
    //     0x72d4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d4d8: cmp             SP, x16
    //     0x72d4dc: b.ls            #0x72d4fc
    // 0x72d4e0: ldr             x1, [fp, #0x20]
    // 0x72d4e4: ldr             x2, [fp, #0x18]
    // 0x72d4e8: ldr             x3, [fp, #0x10]
    // 0x72d4ec: r0 = lerp()
    //     0x72d4ec: bl              #0x72d504  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x72d4f0: LeaveFrame
    //     0x72d4f0: mov             SP, fp
    //     0x72d4f4: ldp             fp, lr, [SP], #0x10
    // 0x72d4f8: ret
    //     0x72d4f8: ret             
    // 0x72d4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d4fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d500: b               #0x72d4e0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x72d504, size: 0xa8c
    // 0x72d504: EnterFrame
    //     0x72d504: stp             fp, lr, [SP, #-0x10]!
    //     0x72d508: mov             fp, SP
    // 0x72d50c: AllocStack(0x80)
    //     0x72d50c: sub             SP, SP, #0x80
    // 0x72d510: SetupParameters(dynamic _ /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0x72d510: mov             x5, x1
    //     0x72d514: mov             x4, x2
    //     0x72d518: mov             x0, x3
    //     0x72d51c: stur            x1, [fp, #-0x18]
    //     0x72d520: stur            x2, [fp, #-0x20]
    //     0x72d524: stur            x3, [fp, #-0x28]
    // 0x72d528: CheckStackOverflow
    //     0x72d528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d52c: cmp             SP, x16
    //     0x72d530: b.ls            #0x72dd74
    // 0x72d534: cmp             w5, w4
    // 0x72d538: b.ne            #0x72d54c
    // 0x72d53c: mov             x0, x5
    // 0x72d540: LeaveFrame
    //     0x72d540: mov             SP, fp
    //     0x72d544: ldp             fp, lr, [SP], #0x10
    // 0x72d548: ret
    //     0x72d548: ret             
    // 0x72d54c: cmp             w5, NULL
    // 0x72d550: b.ne            #0x72d6b8
    // 0x72d554: cmp             w4, NULL
    // 0x72d558: b.eq            #0x72dd7c
    // 0x72d55c: r1 = LoadClassIdInstr(r4)
    //     0x72d55c: ldur            x1, [x4, #-1]
    //     0x72d560: ubfx            x1, x1, #0xc, #0x14
    // 0x72d564: cmp             x1, #0x6e1
    // 0x72d568: b.ne            #0x72d5f0
    // 0x72d56c: LoadField: d0 = r4->field_7
    //     0x72d56c: ldur            d0, [x4, #7]
    // 0x72d570: LoadField: d1 = r0->field_7
    //     0x72d570: ldur            d1, [x0, #7]
    // 0x72d574: fmul            d2, d0, d1
    // 0x72d578: stur            d2, [fp, #-0x80]
    // 0x72d57c: LoadField: d0 = r4->field_f
    //     0x72d57c: ldur            d0, [x4, #0xf]
    // 0x72d580: fmul            d3, d0, d1
    // 0x72d584: stur            d3, [fp, #-0x78]
    // 0x72d588: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x72d588: ldur            d0, [x4, #0x17]
    // 0x72d58c: fmul            d4, d0, d1
    // 0x72d590: stur            d4, [fp, #-0x70]
    // 0x72d594: LoadField: d0 = r4->field_1f
    //     0x72d594: ldur            d0, [x4, #0x1f]
    // 0x72d598: fmul            d5, d0, d1
    // 0x72d59c: stur            d5, [fp, #-0x68]
    // 0x72d5a0: LoadField: d0 = r4->field_27
    //     0x72d5a0: ldur            d0, [x4, #0x27]
    // 0x72d5a4: fmul            d6, d0, d1
    // 0x72d5a8: stur            d6, [fp, #-0x60]
    // 0x72d5ac: LoadField: d0 = r4->field_2f
    //     0x72d5ac: ldur            d0, [x4, #0x2f]
    // 0x72d5b0: fmul            d7, d0, d1
    // 0x72d5b4: stur            d7, [fp, #-0x58]
    // 0x72d5b8: r0 = _MixedEdgeInsets()
    //     0x72d5b8: bl              #0x72e338  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x72d5bc: ldur            d0, [fp, #-0x80]
    // 0x72d5c0: StoreField: r0->field_7 = d0
    //     0x72d5c0: stur            d0, [x0, #7]
    // 0x72d5c4: ldur            d0, [fp, #-0x78]
    // 0x72d5c8: StoreField: r0->field_f = d0
    //     0x72d5c8: stur            d0, [x0, #0xf]
    // 0x72d5cc: ldur            d0, [fp, #-0x70]
    // 0x72d5d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x72d5d0: stur            d0, [x0, #0x17]
    // 0x72d5d4: ldur            d0, [fp, #-0x68]
    // 0x72d5d8: StoreField: r0->field_1f = d0
    //     0x72d5d8: stur            d0, [x0, #0x1f]
    // 0x72d5dc: ldur            d0, [fp, #-0x60]
    // 0x72d5e0: StoreField: r0->field_27 = d0
    //     0x72d5e0: stur            d0, [x0, #0x27]
    // 0x72d5e4: ldur            d0, [fp, #-0x58]
    // 0x72d5e8: StoreField: r0->field_2f = d0
    //     0x72d5e8: stur            d0, [x0, #0x2f]
    // 0x72d5ec: b               #0x72d6ac
    // 0x72d5f0: cmp             x1, #0x6e2
    // 0x72d5f4: b.ne            #0x72d654
    // 0x72d5f8: LoadField: d0 = r4->field_7
    //     0x72d5f8: ldur            d0, [x4, #7]
    // 0x72d5fc: LoadField: d1 = r0->field_7
    //     0x72d5fc: ldur            d1, [x0, #7]
    // 0x72d600: fmul            d2, d0, d1
    // 0x72d604: stur            d2, [fp, #-0x70]
    // 0x72d608: LoadField: d0 = r4->field_f
    //     0x72d608: ldur            d0, [x4, #0xf]
    // 0x72d60c: fmul            d3, d0, d1
    // 0x72d610: stur            d3, [fp, #-0x68]
    // 0x72d614: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x72d614: ldur            d0, [x4, #0x17]
    // 0x72d618: fmul            d4, d0, d1
    // 0x72d61c: stur            d4, [fp, #-0x60]
    // 0x72d620: LoadField: d0 = r4->field_1f
    //     0x72d620: ldur            d0, [x4, #0x1f]
    // 0x72d624: fmul            d5, d0, d1
    // 0x72d628: stur            d5, [fp, #-0x58]
    // 0x72d62c: r0 = EdgeInsetsDirectional()
    //     0x72d62c: bl              #0x547e54  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x72d630: ldur            d0, [fp, #-0x70]
    // 0x72d634: StoreField: r0->field_7 = d0
    //     0x72d634: stur            d0, [x0, #7]
    // 0x72d638: ldur            d0, [fp, #-0x68]
    // 0x72d63c: StoreField: r0->field_f = d0
    //     0x72d63c: stur            d0, [x0, #0xf]
    // 0x72d640: ldur            d0, [fp, #-0x60]
    // 0x72d644: ArrayStore: r0[0] = d0  ; List_8
    //     0x72d644: stur            d0, [x0, #0x17]
    // 0x72d648: ldur            d0, [fp, #-0x58]
    // 0x72d64c: StoreField: r0->field_1f = d0
    //     0x72d64c: stur            d0, [x0, #0x1f]
    // 0x72d650: b               #0x72d6ac
    // 0x72d654: LoadField: d0 = r4->field_7
    //     0x72d654: ldur            d0, [x4, #7]
    // 0x72d658: LoadField: d1 = r0->field_7
    //     0x72d658: ldur            d1, [x0, #7]
    // 0x72d65c: fmul            d2, d0, d1
    // 0x72d660: stur            d2, [fp, #-0x70]
    // 0x72d664: LoadField: d0 = r4->field_f
    //     0x72d664: ldur            d0, [x4, #0xf]
    // 0x72d668: fmul            d3, d0, d1
    // 0x72d66c: stur            d3, [fp, #-0x68]
    // 0x72d670: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x72d670: ldur            d0, [x4, #0x17]
    // 0x72d674: fmul            d4, d0, d1
    // 0x72d678: stur            d4, [fp, #-0x60]
    // 0x72d67c: LoadField: d0 = r4->field_1f
    //     0x72d67c: ldur            d0, [x4, #0x1f]
    // 0x72d680: fmul            d5, d0, d1
    // 0x72d684: stur            d5, [fp, #-0x58]
    // 0x72d688: r0 = EdgeInsets()
    //     0x72d688: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x72d68c: ldur            d0, [fp, #-0x70]
    // 0x72d690: StoreField: r0->field_7 = d0
    //     0x72d690: stur            d0, [x0, #7]
    // 0x72d694: ldur            d0, [fp, #-0x68]
    // 0x72d698: StoreField: r0->field_f = d0
    //     0x72d698: stur            d0, [x0, #0xf]
    // 0x72d69c: ldur            d0, [fp, #-0x60]
    // 0x72d6a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x72d6a0: stur            d0, [x0, #0x17]
    // 0x72d6a4: ldur            d0, [fp, #-0x58]
    // 0x72d6a8: StoreField: r0->field_1f = d0
    //     0x72d6a8: stur            d0, [x0, #0x1f]
    // 0x72d6ac: LeaveFrame
    //     0x72d6ac: mov             SP, fp
    //     0x72d6b0: ldp             fp, lr, [SP], #0x10
    // 0x72d6b4: ret
    //     0x72d6b4: ret             
    // 0x72d6b8: cmp             w4, NULL
    // 0x72d6bc: b.ne            #0x72d81c
    // 0x72d6c0: d0 = 1.000000
    //     0x72d6c0: fmov            d0, #1.00000000
    // 0x72d6c4: LoadField: d1 = r0->field_7
    //     0x72d6c4: ldur            d1, [x0, #7]
    // 0x72d6c8: fsub            d2, d0, d1
    // 0x72d6cc: r0 = LoadClassIdInstr(r5)
    //     0x72d6cc: ldur            x0, [x5, #-1]
    //     0x72d6d0: ubfx            x0, x0, #0xc, #0x14
    // 0x72d6d4: cmp             x0, #0x6e1
    // 0x72d6d8: b.ne            #0x72d75c
    // 0x72d6dc: LoadField: d0 = r5->field_7
    //     0x72d6dc: ldur            d0, [x5, #7]
    // 0x72d6e0: fmul            d1, d0, d2
    // 0x72d6e4: stur            d1, [fp, #-0x80]
    // 0x72d6e8: LoadField: d0 = r5->field_f
    //     0x72d6e8: ldur            d0, [x5, #0xf]
    // 0x72d6ec: fmul            d3, d0, d2
    // 0x72d6f0: stur            d3, [fp, #-0x78]
    // 0x72d6f4: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x72d6f4: ldur            d0, [x5, #0x17]
    // 0x72d6f8: fmul            d4, d0, d2
    // 0x72d6fc: stur            d4, [fp, #-0x70]
    // 0x72d700: LoadField: d0 = r5->field_1f
    //     0x72d700: ldur            d0, [x5, #0x1f]
    // 0x72d704: fmul            d5, d0, d2
    // 0x72d708: stur            d5, [fp, #-0x68]
    // 0x72d70c: LoadField: d0 = r5->field_27
    //     0x72d70c: ldur            d0, [x5, #0x27]
    // 0x72d710: fmul            d6, d0, d2
    // 0x72d714: stur            d6, [fp, #-0x60]
    // 0x72d718: LoadField: d0 = r5->field_2f
    //     0x72d718: ldur            d0, [x5, #0x2f]
    // 0x72d71c: fmul            d7, d0, d2
    // 0x72d720: stur            d7, [fp, #-0x58]
    // 0x72d724: r0 = _MixedEdgeInsets()
    //     0x72d724: bl              #0x72e338  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x72d728: ldur            d0, [fp, #-0x80]
    // 0x72d72c: StoreField: r0->field_7 = d0
    //     0x72d72c: stur            d0, [x0, #7]
    // 0x72d730: ldur            d0, [fp, #-0x78]
    // 0x72d734: StoreField: r0->field_f = d0
    //     0x72d734: stur            d0, [x0, #0xf]
    // 0x72d738: ldur            d0, [fp, #-0x70]
    // 0x72d73c: ArrayStore: r0[0] = d0  ; List_8
    //     0x72d73c: stur            d0, [x0, #0x17]
    // 0x72d740: ldur            d0, [fp, #-0x68]
    // 0x72d744: StoreField: r0->field_1f = d0
    //     0x72d744: stur            d0, [x0, #0x1f]
    // 0x72d748: ldur            d0, [fp, #-0x60]
    // 0x72d74c: StoreField: r0->field_27 = d0
    //     0x72d74c: stur            d0, [x0, #0x27]
    // 0x72d750: ldur            d0, [fp, #-0x58]
    // 0x72d754: StoreField: r0->field_2f = d0
    //     0x72d754: stur            d0, [x0, #0x2f]
    // 0x72d758: b               #0x72d810
    // 0x72d75c: cmp             x0, #0x6e2
    // 0x72d760: b.ne            #0x72d7bc
    // 0x72d764: LoadField: d0 = r5->field_7
    //     0x72d764: ldur            d0, [x5, #7]
    // 0x72d768: fmul            d1, d0, d2
    // 0x72d76c: stur            d1, [fp, #-0x70]
    // 0x72d770: LoadField: d0 = r5->field_f
    //     0x72d770: ldur            d0, [x5, #0xf]
    // 0x72d774: fmul            d3, d0, d2
    // 0x72d778: stur            d3, [fp, #-0x68]
    // 0x72d77c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x72d77c: ldur            d0, [x5, #0x17]
    // 0x72d780: fmul            d4, d0, d2
    // 0x72d784: stur            d4, [fp, #-0x60]
    // 0x72d788: LoadField: d0 = r5->field_1f
    //     0x72d788: ldur            d0, [x5, #0x1f]
    // 0x72d78c: fmul            d5, d0, d2
    // 0x72d790: stur            d5, [fp, #-0x58]
    // 0x72d794: r0 = EdgeInsetsDirectional()
    //     0x72d794: bl              #0x547e54  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x72d798: ldur            d0, [fp, #-0x70]
    // 0x72d79c: StoreField: r0->field_7 = d0
    //     0x72d79c: stur            d0, [x0, #7]
    // 0x72d7a0: ldur            d0, [fp, #-0x68]
    // 0x72d7a4: StoreField: r0->field_f = d0
    //     0x72d7a4: stur            d0, [x0, #0xf]
    // 0x72d7a8: ldur            d0, [fp, #-0x60]
    // 0x72d7ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x72d7ac: stur            d0, [x0, #0x17]
    // 0x72d7b0: ldur            d0, [fp, #-0x58]
    // 0x72d7b4: StoreField: r0->field_1f = d0
    //     0x72d7b4: stur            d0, [x0, #0x1f]
    // 0x72d7b8: b               #0x72d810
    // 0x72d7bc: LoadField: d0 = r5->field_7
    //     0x72d7bc: ldur            d0, [x5, #7]
    // 0x72d7c0: fmul            d1, d0, d2
    // 0x72d7c4: stur            d1, [fp, #-0x70]
    // 0x72d7c8: LoadField: d0 = r5->field_f
    //     0x72d7c8: ldur            d0, [x5, #0xf]
    // 0x72d7cc: fmul            d3, d0, d2
    // 0x72d7d0: stur            d3, [fp, #-0x68]
    // 0x72d7d4: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x72d7d4: ldur            d0, [x5, #0x17]
    // 0x72d7d8: fmul            d4, d0, d2
    // 0x72d7dc: stur            d4, [fp, #-0x60]
    // 0x72d7e0: LoadField: d0 = r5->field_1f
    //     0x72d7e0: ldur            d0, [x5, #0x1f]
    // 0x72d7e4: fmul            d5, d0, d2
    // 0x72d7e8: stur            d5, [fp, #-0x58]
    // 0x72d7ec: r0 = EdgeInsets()
    //     0x72d7ec: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x72d7f0: ldur            d0, [fp, #-0x70]
    // 0x72d7f4: StoreField: r0->field_7 = d0
    //     0x72d7f4: stur            d0, [x0, #7]
    // 0x72d7f8: ldur            d0, [fp, #-0x68]
    // 0x72d7fc: StoreField: r0->field_f = d0
    //     0x72d7fc: stur            d0, [x0, #0xf]
    // 0x72d800: ldur            d0, [fp, #-0x60]
    // 0x72d804: ArrayStore: r0[0] = d0  ; List_8
    //     0x72d804: stur            d0, [x0, #0x17]
    // 0x72d808: ldur            d0, [fp, #-0x58]
    // 0x72d80c: StoreField: r0->field_1f = d0
    //     0x72d80c: stur            d0, [x0, #0x1f]
    // 0x72d810: LeaveFrame
    //     0x72d810: mov             SP, fp
    //     0x72d814: ldp             fp, lr, [SP], #0x10
    // 0x72d818: ret
    //     0x72d818: ret             
    // 0x72d81c: r6 = LoadClassIdInstr(r5)
    //     0x72d81c: ldur            x6, [x5, #-1]
    //     0x72d820: ubfx            x6, x6, #0xc, #0x14
    // 0x72d824: stur            x6, [fp, #-0x10]
    // 0x72d828: cmp             x6, #0x6e3
    // 0x72d82c: b.ne            #0x72d85c
    // 0x72d830: r1 = LoadClassIdInstr(r4)
    //     0x72d830: ldur            x1, [x4, #-1]
    //     0x72d834: ubfx            x1, x1, #0xc, #0x14
    // 0x72d838: cmp             x1, #0x6e3
    // 0x72d83c: b.ne            #0x72d85c
    // 0x72d840: LoadField: d0 = r0->field_7
    //     0x72d840: ldur            d0, [x0, #7]
    // 0x72d844: mov             x1, x5
    // 0x72d848: mov             x2, x4
    // 0x72d84c: r0 = lerp()
    //     0x72d84c: bl              #0x44d6c4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x72d850: LeaveFrame
    //     0x72d850: mov             SP, fp
    //     0x72d854: ldp             fp, lr, [SP], #0x10
    // 0x72d858: ret
    //     0x72d858: ret             
    // 0x72d85c: cmp             x6, #0x6e2
    // 0x72d860: b.ne            #0x72d890
    // 0x72d864: r1 = LoadClassIdInstr(r4)
    //     0x72d864: ldur            x1, [x4, #-1]
    //     0x72d868: ubfx            x1, x1, #0xc, #0x14
    // 0x72d86c: cmp             x1, #0x6e2
    // 0x72d870: b.ne            #0x72d890
    // 0x72d874: LoadField: d0 = r0->field_7
    //     0x72d874: ldur            d0, [x0, #7]
    // 0x72d878: mov             x1, x5
    // 0x72d87c: mov             x2, x4
    // 0x72d880: r0 = lerp()
    //     0x72d880: bl              #0x72df90  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::lerp
    // 0x72d884: LeaveFrame
    //     0x72d884: mov             SP, fp
    //     0x72d888: ldp             fp, lr, [SP], #0x10
    // 0x72d88c: ret
    //     0x72d88c: ret             
    // 0x72d890: cmp             x6, #0x6e1
    // 0x72d894: b.ne            #0x72d8a0
    // 0x72d898: LoadField: d0 = r5->field_7
    //     0x72d898: ldur            d0, [x5, #7]
    // 0x72d89c: b               #0x72d8b4
    // 0x72d8a0: cmp             x6, #0x6e2
    // 0x72d8a4: b.ne            #0x72d8b0
    // 0x72d8a8: d0 = 0.000000
    //     0x72d8a8: eor             v0.16b, v0.16b, v0.16b
    // 0x72d8ac: b               #0x72d8b4
    // 0x72d8b0: LoadField: d0 = r5->field_7
    //     0x72d8b0: ldur            d0, [x5, #7]
    // 0x72d8b4: r7 = LoadClassIdInstr(r4)
    //     0x72d8b4: ldur            x7, [x4, #-1]
    //     0x72d8b8: ubfx            x7, x7, #0xc, #0x14
    // 0x72d8bc: stur            x7, [fp, #-8]
    // 0x72d8c0: cmp             x7, #0x6e1
    // 0x72d8c4: b.ne            #0x72d8d0
    // 0x72d8c8: LoadField: d1 = r4->field_7
    //     0x72d8c8: ldur            d1, [x4, #7]
    // 0x72d8cc: b               #0x72d8e4
    // 0x72d8d0: cmp             x7, #0x6e2
    // 0x72d8d4: b.ne            #0x72d8e0
    // 0x72d8d8: d1 = 0.000000
    //     0x72d8d8: eor             v1.16b, v1.16b, v1.16b
    // 0x72d8dc: b               #0x72d8e4
    // 0x72d8e0: LoadField: d1 = r4->field_7
    //     0x72d8e0: ldur            d1, [x4, #7]
    // 0x72d8e4: r1 = inline_Allocate_Double()
    //     0x72d8e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x72d8e8: add             x1, x1, #0x10
    //     0x72d8ec: cmp             x2, x1
    //     0x72d8f0: b.ls            #0x72dd80
    //     0x72d8f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x72d8f8: sub             x1, x1, #0xf
    //     0x72d8fc: mov             x2, #0xd15c
    //     0x72d900: movk            x2, #3, lsl #16
    //     0x72d904: stur            x2, [x1, #-1]
    // 0x72d908: StoreField: r1->field_7 = d0
    //     0x72d908: stur            d0, [x1, #7]
    // 0x72d90c: r2 = inline_Allocate_Double()
    //     0x72d90c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x72d910: add             x2, x2, #0x10
    //     0x72d914: cmp             x3, x2
    //     0x72d918: b.ls            #0x72ddac
    //     0x72d91c: str             x2, [THR, #0x50]  ; THR::top
    //     0x72d920: sub             x2, x2, #0xf
    //     0x72d924: mov             x3, #0xd15c
    //     0x72d928: movk            x3, #3, lsl #16
    //     0x72d92c: stur            x3, [x2, #-1]
    // 0x72d930: StoreField: r2->field_7 = d1
    //     0x72d930: stur            d1, [x2, #7]
    // 0x72d934: mov             x3, x0
    // 0x72d938: r0 = lerpDouble()
    //     0x72d938: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72d93c: mov             x4, x0
    // 0x72d940: ldur            x0, [fp, #-0x10]
    // 0x72d944: stur            x4, [fp, #-0x30]
    // 0x72d948: cmp             x0, #0x6e1
    // 0x72d94c: b.ne            #0x72d95c
    // 0x72d950: ldur            x5, [fp, #-0x18]
    // 0x72d954: LoadField: d0 = r5->field_f
    //     0x72d954: ldur            d0, [x5, #0xf]
    // 0x72d958: b               #0x72d974
    // 0x72d95c: ldur            x5, [fp, #-0x18]
    // 0x72d960: cmp             x0, #0x6e2
    // 0x72d964: b.ne            #0x72d970
    // 0x72d968: d0 = 0.000000
    //     0x72d968: eor             v0.16b, v0.16b, v0.16b
    // 0x72d96c: b               #0x72d974
    // 0x72d970: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x72d970: ldur            d0, [x5, #0x17]
    // 0x72d974: ldur            x6, [fp, #-8]
    // 0x72d978: cmp             x6, #0x6e1
    // 0x72d97c: b.ne            #0x72d98c
    // 0x72d980: ldur            x7, [fp, #-0x20]
    // 0x72d984: LoadField: d1 = r7->field_f
    //     0x72d984: ldur            d1, [x7, #0xf]
    // 0x72d988: b               #0x72d9a4
    // 0x72d98c: ldur            x7, [fp, #-0x20]
    // 0x72d990: cmp             x6, #0x6e2
    // 0x72d994: b.ne            #0x72d9a0
    // 0x72d998: d1 = 0.000000
    //     0x72d998: eor             v1.16b, v1.16b, v1.16b
    // 0x72d99c: b               #0x72d9a4
    // 0x72d9a0: ArrayLoad: d1 = r7[0]  ; List_8
    //     0x72d9a0: ldur            d1, [x7, #0x17]
    // 0x72d9a4: r1 = inline_Allocate_Double()
    //     0x72d9a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x72d9a8: add             x1, x1, #0x10
    //     0x72d9ac: cmp             x2, x1
    //     0x72d9b0: b.ls            #0x72ddd8
    //     0x72d9b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x72d9b8: sub             x1, x1, #0xf
    //     0x72d9bc: mov             x2, #0xd15c
    //     0x72d9c0: movk            x2, #3, lsl #16
    //     0x72d9c4: stur            x2, [x1, #-1]
    // 0x72d9c8: StoreField: r1->field_7 = d0
    //     0x72d9c8: stur            d0, [x1, #7]
    // 0x72d9cc: r2 = inline_Allocate_Double()
    //     0x72d9cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x72d9d0: add             x2, x2, #0x10
    //     0x72d9d4: cmp             x3, x2
    //     0x72d9d8: b.ls            #0x72de04
    //     0x72d9dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x72d9e0: sub             x2, x2, #0xf
    //     0x72d9e4: mov             x3, #0xd15c
    //     0x72d9e8: movk            x3, #3, lsl #16
    //     0x72d9ec: stur            x3, [x2, #-1]
    // 0x72d9f0: StoreField: r2->field_7 = d1
    //     0x72d9f0: stur            d1, [x2, #7]
    // 0x72d9f4: ldur            x3, [fp, #-0x28]
    // 0x72d9f8: r0 = lerpDouble()
    //     0x72d9f8: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72d9fc: mov             x4, x0
    // 0x72da00: ldur            x0, [fp, #-0x10]
    // 0x72da04: stur            x4, [fp, #-0x38]
    // 0x72da08: cmp             x0, #0x6e1
    // 0x72da0c: b.ne            #0x72da1c
    // 0x72da10: ldur            x5, [fp, #-0x18]
    // 0x72da14: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x72da14: ldur            d0, [x5, #0x17]
    // 0x72da18: b               #0x72da34
    // 0x72da1c: ldur            x5, [fp, #-0x18]
    // 0x72da20: cmp             x0, #0x6e2
    // 0x72da24: b.ne            #0x72da30
    // 0x72da28: LoadField: d0 = r5->field_7
    //     0x72da28: ldur            d0, [x5, #7]
    // 0x72da2c: b               #0x72da34
    // 0x72da30: d0 = 0.000000
    //     0x72da30: eor             v0.16b, v0.16b, v0.16b
    // 0x72da34: ldur            x6, [fp, #-8]
    // 0x72da38: cmp             x6, #0x6e1
    // 0x72da3c: b.ne            #0x72da4c
    // 0x72da40: ldur            x7, [fp, #-0x20]
    // 0x72da44: ArrayLoad: d1 = r7[0]  ; List_8
    //     0x72da44: ldur            d1, [x7, #0x17]
    // 0x72da48: b               #0x72da64
    // 0x72da4c: ldur            x7, [fp, #-0x20]
    // 0x72da50: cmp             x6, #0x6e2
    // 0x72da54: b.ne            #0x72da60
    // 0x72da58: LoadField: d1 = r7->field_7
    //     0x72da58: ldur            d1, [x7, #7]
    // 0x72da5c: b               #0x72da64
    // 0x72da60: d1 = 0.000000
    //     0x72da60: eor             v1.16b, v1.16b, v1.16b
    // 0x72da64: r1 = inline_Allocate_Double()
    //     0x72da64: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x72da68: add             x1, x1, #0x10
    //     0x72da6c: cmp             x2, x1
    //     0x72da70: b.ls            #0x72de30
    //     0x72da74: str             x1, [THR, #0x50]  ; THR::top
    //     0x72da78: sub             x1, x1, #0xf
    //     0x72da7c: mov             x2, #0xd15c
    //     0x72da80: movk            x2, #3, lsl #16
    //     0x72da84: stur            x2, [x1, #-1]
    // 0x72da88: StoreField: r1->field_7 = d0
    //     0x72da88: stur            d0, [x1, #7]
    // 0x72da8c: r2 = inline_Allocate_Double()
    //     0x72da8c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x72da90: add             x2, x2, #0x10
    //     0x72da94: cmp             x3, x2
    //     0x72da98: b.ls            #0x72de5c
    //     0x72da9c: str             x2, [THR, #0x50]  ; THR::top
    //     0x72daa0: sub             x2, x2, #0xf
    //     0x72daa4: mov             x3, #0xd15c
    //     0x72daa8: movk            x3, #3, lsl #16
    //     0x72daac: stur            x3, [x2, #-1]
    // 0x72dab0: StoreField: r2->field_7 = d1
    //     0x72dab0: stur            d1, [x2, #7]
    // 0x72dab4: ldur            x3, [fp, #-0x28]
    // 0x72dab8: r0 = lerpDouble()
    //     0x72dab8: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72dabc: mov             x4, x0
    // 0x72dac0: ldur            x0, [fp, #-0x10]
    // 0x72dac4: stur            x4, [fp, #-0x40]
    // 0x72dac8: cmp             x0, #0x6e1
    // 0x72dacc: b.ne            #0x72dadc
    // 0x72dad0: ldur            x5, [fp, #-0x18]
    // 0x72dad4: LoadField: d0 = r5->field_1f
    //     0x72dad4: ldur            d0, [x5, #0x1f]
    // 0x72dad8: b               #0x72daf4
    // 0x72dadc: ldur            x5, [fp, #-0x18]
    // 0x72dae0: cmp             x0, #0x6e2
    // 0x72dae4: b.ne            #0x72daf0
    // 0x72dae8: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x72dae8: ldur            d0, [x5, #0x17]
    // 0x72daec: b               #0x72daf4
    // 0x72daf0: d0 = 0.000000
    //     0x72daf0: eor             v0.16b, v0.16b, v0.16b
    // 0x72daf4: ldur            x6, [fp, #-8]
    // 0x72daf8: cmp             x6, #0x6e1
    // 0x72dafc: b.ne            #0x72db0c
    // 0x72db00: ldur            x7, [fp, #-0x20]
    // 0x72db04: LoadField: d1 = r7->field_1f
    //     0x72db04: ldur            d1, [x7, #0x1f]
    // 0x72db08: b               #0x72db24
    // 0x72db0c: ldur            x7, [fp, #-0x20]
    // 0x72db10: cmp             x6, #0x6e2
    // 0x72db14: b.ne            #0x72db20
    // 0x72db18: ArrayLoad: d1 = r7[0]  ; List_8
    //     0x72db18: ldur            d1, [x7, #0x17]
    // 0x72db1c: b               #0x72db24
    // 0x72db20: d1 = 0.000000
    //     0x72db20: eor             v1.16b, v1.16b, v1.16b
    // 0x72db24: r1 = inline_Allocate_Double()
    //     0x72db24: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x72db28: add             x1, x1, #0x10
    //     0x72db2c: cmp             x2, x1
    //     0x72db30: b.ls            #0x72de88
    //     0x72db34: str             x1, [THR, #0x50]  ; THR::top
    //     0x72db38: sub             x1, x1, #0xf
    //     0x72db3c: mov             x2, #0xd15c
    //     0x72db40: movk            x2, #3, lsl #16
    //     0x72db44: stur            x2, [x1, #-1]
    // 0x72db48: StoreField: r1->field_7 = d0
    //     0x72db48: stur            d0, [x1, #7]
    // 0x72db4c: r2 = inline_Allocate_Double()
    //     0x72db4c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x72db50: add             x2, x2, #0x10
    //     0x72db54: cmp             x3, x2
    //     0x72db58: b.ls            #0x72deb4
    //     0x72db5c: str             x2, [THR, #0x50]  ; THR::top
    //     0x72db60: sub             x2, x2, #0xf
    //     0x72db64: mov             x3, #0xd15c
    //     0x72db68: movk            x3, #3, lsl #16
    //     0x72db6c: stur            x3, [x2, #-1]
    // 0x72db70: StoreField: r2->field_7 = d1
    //     0x72db70: stur            d1, [x2, #7]
    // 0x72db74: ldur            x3, [fp, #-0x28]
    // 0x72db78: r0 = lerpDouble()
    //     0x72db78: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72db7c: mov             x4, x0
    // 0x72db80: ldur            x0, [fp, #-0x10]
    // 0x72db84: stur            x4, [fp, #-0x48]
    // 0x72db88: cmp             x0, #0x6e1
    // 0x72db8c: b.ne            #0x72db9c
    // 0x72db90: ldur            x5, [fp, #-0x18]
    // 0x72db94: LoadField: d0 = r5->field_27
    //     0x72db94: ldur            d0, [x5, #0x27]
    // 0x72db98: b               #0x72dbb4
    // 0x72db9c: ldur            x5, [fp, #-0x18]
    // 0x72dba0: cmp             x0, #0x6e2
    // 0x72dba4: b.ne            #0x72dbb0
    // 0x72dba8: LoadField: d0 = r5->field_f
    //     0x72dba8: ldur            d0, [x5, #0xf]
    // 0x72dbac: b               #0x72dbb4
    // 0x72dbb0: LoadField: d0 = r5->field_f
    //     0x72dbb0: ldur            d0, [x5, #0xf]
    // 0x72dbb4: ldur            x6, [fp, #-8]
    // 0x72dbb8: cmp             x6, #0x6e1
    // 0x72dbbc: b.ne            #0x72dbcc
    // 0x72dbc0: ldur            x7, [fp, #-0x20]
    // 0x72dbc4: LoadField: d1 = r7->field_27
    //     0x72dbc4: ldur            d1, [x7, #0x27]
    // 0x72dbc8: b               #0x72dbe4
    // 0x72dbcc: ldur            x7, [fp, #-0x20]
    // 0x72dbd0: cmp             x6, #0x6e2
    // 0x72dbd4: b.ne            #0x72dbe0
    // 0x72dbd8: LoadField: d1 = r7->field_f
    //     0x72dbd8: ldur            d1, [x7, #0xf]
    // 0x72dbdc: b               #0x72dbe4
    // 0x72dbe0: LoadField: d1 = r7->field_f
    //     0x72dbe0: ldur            d1, [x7, #0xf]
    // 0x72dbe4: r1 = inline_Allocate_Double()
    //     0x72dbe4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x72dbe8: add             x1, x1, #0x10
    //     0x72dbec: cmp             x2, x1
    //     0x72dbf0: b.ls            #0x72dee0
    //     0x72dbf4: str             x1, [THR, #0x50]  ; THR::top
    //     0x72dbf8: sub             x1, x1, #0xf
    //     0x72dbfc: mov             x2, #0xd15c
    //     0x72dc00: movk            x2, #3, lsl #16
    //     0x72dc04: stur            x2, [x1, #-1]
    // 0x72dc08: StoreField: r1->field_7 = d0
    //     0x72dc08: stur            d0, [x1, #7]
    // 0x72dc0c: r2 = inline_Allocate_Double()
    //     0x72dc0c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x72dc10: add             x2, x2, #0x10
    //     0x72dc14: cmp             x3, x2
    //     0x72dc18: b.ls            #0x72df0c
    //     0x72dc1c: str             x2, [THR, #0x50]  ; THR::top
    //     0x72dc20: sub             x2, x2, #0xf
    //     0x72dc24: mov             x3, #0xd15c
    //     0x72dc28: movk            x3, #3, lsl #16
    //     0x72dc2c: stur            x3, [x2, #-1]
    // 0x72dc30: StoreField: r2->field_7 = d1
    //     0x72dc30: stur            d1, [x2, #7]
    // 0x72dc34: ldur            x3, [fp, #-0x28]
    // 0x72dc38: r0 = lerpDouble()
    //     0x72dc38: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72dc3c: mov             x4, x0
    // 0x72dc40: ldur            x0, [fp, #-0x10]
    // 0x72dc44: stur            x4, [fp, #-0x50]
    // 0x72dc48: cmp             x0, #0x6e1
    // 0x72dc4c: b.ne            #0x72dc5c
    // 0x72dc50: ldur            x1, [fp, #-0x18]
    // 0x72dc54: LoadField: d0 = r1->field_2f
    //     0x72dc54: ldur            d0, [x1, #0x2f]
    // 0x72dc58: b               #0x72dc74
    // 0x72dc5c: ldur            x1, [fp, #-0x18]
    // 0x72dc60: cmp             x0, #0x6e2
    // 0x72dc64: b.ne            #0x72dc70
    // 0x72dc68: LoadField: d0 = r1->field_1f
    //     0x72dc68: ldur            d0, [x1, #0x1f]
    // 0x72dc6c: b               #0x72dc74
    // 0x72dc70: LoadField: d0 = r1->field_1f
    //     0x72dc70: ldur            d0, [x1, #0x1f]
    // 0x72dc74: ldur            x0, [fp, #-8]
    // 0x72dc78: cmp             x0, #0x6e1
    // 0x72dc7c: b.ne            #0x72dc8c
    // 0x72dc80: ldur            x1, [fp, #-0x20]
    // 0x72dc84: LoadField: d1 = r1->field_2f
    //     0x72dc84: ldur            d1, [x1, #0x2f]
    // 0x72dc88: b               #0x72dca4
    // 0x72dc8c: ldur            x1, [fp, #-0x20]
    // 0x72dc90: cmp             x0, #0x6e2
    // 0x72dc94: b.ne            #0x72dca0
    // 0x72dc98: LoadField: d1 = r1->field_1f
    //     0x72dc98: ldur            d1, [x1, #0x1f]
    // 0x72dc9c: b               #0x72dca4
    // 0x72dca0: LoadField: d1 = r1->field_1f
    //     0x72dca0: ldur            d1, [x1, #0x1f]
    // 0x72dca4: ldur            x7, [fp, #-0x30]
    // 0x72dca8: ldur            x6, [fp, #-0x38]
    // 0x72dcac: ldur            x5, [fp, #-0x40]
    // 0x72dcb0: ldur            x0, [fp, #-0x48]
    // 0x72dcb4: r1 = inline_Allocate_Double()
    //     0x72dcb4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x72dcb8: add             x1, x1, #0x10
    //     0x72dcbc: cmp             x2, x1
    //     0x72dcc0: b.ls            #0x72df38
    //     0x72dcc4: str             x1, [THR, #0x50]  ; THR::top
    //     0x72dcc8: sub             x1, x1, #0xf
    //     0x72dccc: mov             x2, #0xd15c
    //     0x72dcd0: movk            x2, #3, lsl #16
    //     0x72dcd4: stur            x2, [x1, #-1]
    // 0x72dcd8: StoreField: r1->field_7 = d0
    //     0x72dcd8: stur            d0, [x1, #7]
    // 0x72dcdc: r2 = inline_Allocate_Double()
    //     0x72dcdc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x72dce0: add             x2, x2, #0x10
    //     0x72dce4: cmp             x3, x2
    //     0x72dce8: b.ls            #0x72df64
    //     0x72dcec: str             x2, [THR, #0x50]  ; THR::top
    //     0x72dcf0: sub             x2, x2, #0xf
    //     0x72dcf4: mov             x3, #0xd15c
    //     0x72dcf8: movk            x3, #3, lsl #16
    //     0x72dcfc: stur            x3, [x2, #-1]
    // 0x72dd00: StoreField: r2->field_7 = d1
    //     0x72dd00: stur            d1, [x2, #7]
    // 0x72dd04: ldur            x3, [fp, #-0x28]
    // 0x72dd08: r0 = lerpDouble()
    //     0x72dd08: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72dd0c: mov             x1, x0
    // 0x72dd10: ldur            x0, [fp, #-0x30]
    // 0x72dd14: stur            x1, [fp, #-0x18]
    // 0x72dd18: LoadField: d0 = r0->field_7
    //     0x72dd18: ldur            d0, [x0, #7]
    // 0x72dd1c: stur            d0, [fp, #-0x58]
    // 0x72dd20: r0 = _MixedEdgeInsets()
    //     0x72dd20: bl              #0x72e338  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x72dd24: ldur            d0, [fp, #-0x58]
    // 0x72dd28: StoreField: r0->field_7 = d0
    //     0x72dd28: stur            d0, [x0, #7]
    // 0x72dd2c: ldur            x1, [fp, #-0x38]
    // 0x72dd30: LoadField: d0 = r1->field_7
    //     0x72dd30: ldur            d0, [x1, #7]
    // 0x72dd34: StoreField: r0->field_f = d0
    //     0x72dd34: stur            d0, [x0, #0xf]
    // 0x72dd38: ldur            x1, [fp, #-0x40]
    // 0x72dd3c: LoadField: d0 = r1->field_7
    //     0x72dd3c: ldur            d0, [x1, #7]
    // 0x72dd40: ArrayStore: r0[0] = d0  ; List_8
    //     0x72dd40: stur            d0, [x0, #0x17]
    // 0x72dd44: ldur            x1, [fp, #-0x48]
    // 0x72dd48: LoadField: d0 = r1->field_7
    //     0x72dd48: ldur            d0, [x1, #7]
    // 0x72dd4c: StoreField: r0->field_1f = d0
    //     0x72dd4c: stur            d0, [x0, #0x1f]
    // 0x72dd50: ldur            x1, [fp, #-0x50]
    // 0x72dd54: LoadField: d0 = r1->field_7
    //     0x72dd54: ldur            d0, [x1, #7]
    // 0x72dd58: StoreField: r0->field_27 = d0
    //     0x72dd58: stur            d0, [x0, #0x27]
    // 0x72dd5c: ldur            x1, [fp, #-0x18]
    // 0x72dd60: LoadField: d0 = r1->field_7
    //     0x72dd60: ldur            d0, [x1, #7]
    // 0x72dd64: StoreField: r0->field_2f = d0
    //     0x72dd64: stur            d0, [x0, #0x2f]
    // 0x72dd68: LeaveFrame
    //     0x72dd68: mov             SP, fp
    //     0x72dd6c: ldp             fp, lr, [SP], #0x10
    // 0x72dd70: ret
    //     0x72dd70: ret             
    // 0x72dd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dd74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72dd78: b               #0x72d534
    // 0x72dd7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72dd7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72dd80: stp             q0, q1, [SP, #-0x20]!
    // 0x72dd84: stp             x6, x7, [SP, #-0x10]!
    // 0x72dd88: stp             x4, x5, [SP, #-0x10]!
    // 0x72dd8c: SaveReg r0
    //     0x72dd8c: str             x0, [SP, #-8]!
    // 0x72dd90: r0 = AllocateDouble()
    //     0x72dd90: bl              #0x889738  ; AllocateDoubleStub
    // 0x72dd94: mov             x1, x0
    // 0x72dd98: RestoreReg r0
    //     0x72dd98: ldr             x0, [SP], #8
    // 0x72dd9c: ldp             x4, x5, [SP], #0x10
    // 0x72dda0: ldp             x6, x7, [SP], #0x10
    // 0x72dda4: ldp             q0, q1, [SP], #0x20
    // 0x72dda8: b               #0x72d908
    // 0x72ddac: SaveReg d1
    //     0x72ddac: str             q1, [SP, #-0x10]!
    // 0x72ddb0: stp             x6, x7, [SP, #-0x10]!
    // 0x72ddb4: stp             x4, x5, [SP, #-0x10]!
    // 0x72ddb8: stp             x0, x1, [SP, #-0x10]!
    // 0x72ddbc: r0 = AllocateDouble()
    //     0x72ddbc: bl              #0x889738  ; AllocateDoubleStub
    // 0x72ddc0: mov             x2, x0
    // 0x72ddc4: ldp             x0, x1, [SP], #0x10
    // 0x72ddc8: ldp             x4, x5, [SP], #0x10
    // 0x72ddcc: ldp             x6, x7, [SP], #0x10
    // 0x72ddd0: RestoreReg d1
    //     0x72ddd0: ldr             q1, [SP], #0x10
    // 0x72ddd4: b               #0x72d930
    // 0x72ddd8: stp             q0, q1, [SP, #-0x20]!
    // 0x72dddc: stp             x6, x7, [SP, #-0x10]!
    // 0x72dde0: stp             x4, x5, [SP, #-0x10]!
    // 0x72dde4: SaveReg r0
    //     0x72dde4: str             x0, [SP, #-8]!
    // 0x72dde8: r0 = AllocateDouble()
    //     0x72dde8: bl              #0x889738  ; AllocateDoubleStub
    // 0x72ddec: mov             x1, x0
    // 0x72ddf0: RestoreReg r0
    //     0x72ddf0: ldr             x0, [SP], #8
    // 0x72ddf4: ldp             x4, x5, [SP], #0x10
    // 0x72ddf8: ldp             x6, x7, [SP], #0x10
    // 0x72ddfc: ldp             q0, q1, [SP], #0x20
    // 0x72de00: b               #0x72d9c8
    // 0x72de04: SaveReg d1
    //     0x72de04: str             q1, [SP, #-0x10]!
    // 0x72de08: stp             x6, x7, [SP, #-0x10]!
    // 0x72de0c: stp             x4, x5, [SP, #-0x10]!
    // 0x72de10: stp             x0, x1, [SP, #-0x10]!
    // 0x72de14: r0 = AllocateDouble()
    //     0x72de14: bl              #0x889738  ; AllocateDoubleStub
    // 0x72de18: mov             x2, x0
    // 0x72de1c: ldp             x0, x1, [SP], #0x10
    // 0x72de20: ldp             x4, x5, [SP], #0x10
    // 0x72de24: ldp             x6, x7, [SP], #0x10
    // 0x72de28: RestoreReg d1
    //     0x72de28: ldr             q1, [SP], #0x10
    // 0x72de2c: b               #0x72d9f0
    // 0x72de30: stp             q0, q1, [SP, #-0x20]!
    // 0x72de34: stp             x6, x7, [SP, #-0x10]!
    // 0x72de38: stp             x4, x5, [SP, #-0x10]!
    // 0x72de3c: SaveReg r0
    //     0x72de3c: str             x0, [SP, #-8]!
    // 0x72de40: r0 = AllocateDouble()
    //     0x72de40: bl              #0x889738  ; AllocateDoubleStub
    // 0x72de44: mov             x1, x0
    // 0x72de48: RestoreReg r0
    //     0x72de48: ldr             x0, [SP], #8
    // 0x72de4c: ldp             x4, x5, [SP], #0x10
    // 0x72de50: ldp             x6, x7, [SP], #0x10
    // 0x72de54: ldp             q0, q1, [SP], #0x20
    // 0x72de58: b               #0x72da88
    // 0x72de5c: SaveReg d1
    //     0x72de5c: str             q1, [SP, #-0x10]!
    // 0x72de60: stp             x6, x7, [SP, #-0x10]!
    // 0x72de64: stp             x4, x5, [SP, #-0x10]!
    // 0x72de68: stp             x0, x1, [SP, #-0x10]!
    // 0x72de6c: r0 = AllocateDouble()
    //     0x72de6c: bl              #0x889738  ; AllocateDoubleStub
    // 0x72de70: mov             x2, x0
    // 0x72de74: ldp             x0, x1, [SP], #0x10
    // 0x72de78: ldp             x4, x5, [SP], #0x10
    // 0x72de7c: ldp             x6, x7, [SP], #0x10
    // 0x72de80: RestoreReg d1
    //     0x72de80: ldr             q1, [SP], #0x10
    // 0x72de84: b               #0x72dab0
    // 0x72de88: stp             q0, q1, [SP, #-0x20]!
    // 0x72de8c: stp             x6, x7, [SP, #-0x10]!
    // 0x72de90: stp             x4, x5, [SP, #-0x10]!
    // 0x72de94: SaveReg r0
    //     0x72de94: str             x0, [SP, #-8]!
    // 0x72de98: r0 = AllocateDouble()
    //     0x72de98: bl              #0x889738  ; AllocateDoubleStub
    // 0x72de9c: mov             x1, x0
    // 0x72dea0: RestoreReg r0
    //     0x72dea0: ldr             x0, [SP], #8
    // 0x72dea4: ldp             x4, x5, [SP], #0x10
    // 0x72dea8: ldp             x6, x7, [SP], #0x10
    // 0x72deac: ldp             q0, q1, [SP], #0x20
    // 0x72deb0: b               #0x72db48
    // 0x72deb4: SaveReg d1
    //     0x72deb4: str             q1, [SP, #-0x10]!
    // 0x72deb8: stp             x6, x7, [SP, #-0x10]!
    // 0x72debc: stp             x4, x5, [SP, #-0x10]!
    // 0x72dec0: stp             x0, x1, [SP, #-0x10]!
    // 0x72dec4: r0 = AllocateDouble()
    //     0x72dec4: bl              #0x889738  ; AllocateDoubleStub
    // 0x72dec8: mov             x2, x0
    // 0x72decc: ldp             x0, x1, [SP], #0x10
    // 0x72ded0: ldp             x4, x5, [SP], #0x10
    // 0x72ded4: ldp             x6, x7, [SP], #0x10
    // 0x72ded8: RestoreReg d1
    //     0x72ded8: ldr             q1, [SP], #0x10
    // 0x72dedc: b               #0x72db70
    // 0x72dee0: stp             q0, q1, [SP, #-0x20]!
    // 0x72dee4: stp             x6, x7, [SP, #-0x10]!
    // 0x72dee8: stp             x4, x5, [SP, #-0x10]!
    // 0x72deec: SaveReg r0
    //     0x72deec: str             x0, [SP, #-8]!
    // 0x72def0: r0 = AllocateDouble()
    //     0x72def0: bl              #0x889738  ; AllocateDoubleStub
    // 0x72def4: mov             x1, x0
    // 0x72def8: RestoreReg r0
    //     0x72def8: ldr             x0, [SP], #8
    // 0x72defc: ldp             x4, x5, [SP], #0x10
    // 0x72df00: ldp             x6, x7, [SP], #0x10
    // 0x72df04: ldp             q0, q1, [SP], #0x20
    // 0x72df08: b               #0x72dc08
    // 0x72df0c: SaveReg d1
    //     0x72df0c: str             q1, [SP, #-0x10]!
    // 0x72df10: stp             x6, x7, [SP, #-0x10]!
    // 0x72df14: stp             x4, x5, [SP, #-0x10]!
    // 0x72df18: stp             x0, x1, [SP, #-0x10]!
    // 0x72df1c: r0 = AllocateDouble()
    //     0x72df1c: bl              #0x889738  ; AllocateDoubleStub
    // 0x72df20: mov             x2, x0
    // 0x72df24: ldp             x0, x1, [SP], #0x10
    // 0x72df28: ldp             x4, x5, [SP], #0x10
    // 0x72df2c: ldp             x6, x7, [SP], #0x10
    // 0x72df30: RestoreReg d1
    //     0x72df30: ldr             q1, [SP], #0x10
    // 0x72df34: b               #0x72dc30
    // 0x72df38: stp             q0, q1, [SP, #-0x20]!
    // 0x72df3c: stp             x6, x7, [SP, #-0x10]!
    // 0x72df40: stp             x4, x5, [SP, #-0x10]!
    // 0x72df44: SaveReg r0
    //     0x72df44: str             x0, [SP, #-8]!
    // 0x72df48: r0 = AllocateDouble()
    //     0x72df48: bl              #0x889738  ; AllocateDoubleStub
    // 0x72df4c: mov             x1, x0
    // 0x72df50: RestoreReg r0
    //     0x72df50: ldr             x0, [SP], #8
    // 0x72df54: ldp             x4, x5, [SP], #0x10
    // 0x72df58: ldp             x6, x7, [SP], #0x10
    // 0x72df5c: ldp             q0, q1, [SP], #0x20
    // 0x72df60: b               #0x72dcd8
    // 0x72df64: SaveReg d1
    //     0x72df64: str             q1, [SP, #-0x10]!
    // 0x72df68: stp             x6, x7, [SP, #-0x10]!
    // 0x72df6c: stp             x4, x5, [SP, #-0x10]!
    // 0x72df70: stp             x0, x1, [SP, #-0x10]!
    // 0x72df74: r0 = AllocateDouble()
    //     0x72df74: bl              #0x889738  ; AllocateDoubleStub
    // 0x72df78: mov             x2, x0
    // 0x72df7c: ldp             x0, x1, [SP], #0x10
    // 0x72df80: ldp             x4, x5, [SP], #0x10
    // 0x72df84: ldp             x6, x7, [SP], #0x10
    // 0x72df88: RestoreReg d1
    //     0x72df88: ldr             q1, [SP], #0x10
    // 0x72df8c: b               #0x72dd00
  }
  get _ collapsedSize(/* No info */) {
    // ** addr: 0x77b4d8, size: 0x58
    // 0x77b4d8: EnterFrame
    //     0x77b4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x77b4dc: mov             fp, SP
    // 0x77b4e0: AllocStack(0x10)
    //     0x77b4e0: sub             SP, SP, #0x10
    // 0x77b4e4: d0 = 0.000000
    //     0x77b4e4: eor             v0.16b, v0.16b, v0.16b
    // 0x77b4e8: LoadField: d1 = r1->field_7
    //     0x77b4e8: ldur            d1, [x1, #7]
    // 0x77b4ec: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x77b4ec: ldur            d2, [x1, #0x17]
    // 0x77b4f0: fadd            d3, d1, d2
    // 0x77b4f4: fadd            d1, d3, d0
    // 0x77b4f8: fadd            d2, d1, d0
    // 0x77b4fc: stur            d2, [fp, #-0x10]
    // 0x77b500: LoadField: d0 = r1->field_f
    //     0x77b500: ldur            d0, [x1, #0xf]
    // 0x77b504: LoadField: d1 = r1->field_1f
    //     0x77b504: ldur            d1, [x1, #0x1f]
    // 0x77b508: fadd            d3, d0, d1
    // 0x77b50c: stur            d3, [fp, #-8]
    // 0x77b510: r0 = Size()
    //     0x77b510: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x77b514: ldur            d0, [fp, #-0x10]
    // 0x77b518: StoreField: r0->field_7 = d0
    //     0x77b518: stur            d0, [x0, #7]
    // 0x77b51c: ldur            d0, [fp, #-8]
    // 0x77b520: StoreField: r0->field_f = d0
    //     0x77b520: stur            d0, [x0, #0xf]
    // 0x77b524: LeaveFrame
    //     0x77b524: mov             SP, fp
    //     0x77b528: ldp             fp, lr, [SP], #0x10
    // 0x77b52c: ret
    //     0x77b52c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x825794, size: 0x234
    // 0x825794: ldr             x1, [SP]
    // 0x825798: cmp             w1, NULL
    // 0x82579c: b.ne            #0x8257a8
    // 0x8257a0: r0 = false
    //     0x8257a0: add             x0, NULL, #0x30  ; false
    // 0x8257a4: ret
    //     0x8257a4: ret             
    // 0x8257a8: r2 = 59
    //     0x8257a8: mov             x2, #0x3b
    // 0x8257ac: branchIfSmi(r1, 0x8257b8)
    //     0x8257ac: tbz             w1, #0, #0x8257b8
    // 0x8257b0: r2 = LoadClassIdInstr(r1)
    //     0x8257b0: ldur            x2, [x1, #-1]
    //     0x8257b4: ubfx            x2, x2, #0xc, #0x14
    // 0x8257b8: sub             x16, x2, #0x6e1
    // 0x8257bc: cmp             x16, #2
    // 0x8257c0: b.hi            #0x8259c0
    // 0x8257c4: cmp             x2, #0x6e1
    // 0x8257c8: b.ne            #0x8257d4
    // 0x8257cc: LoadField: d0 = r1->field_7
    //     0x8257cc: ldur            d0, [x1, #7]
    // 0x8257d0: b               #0x8257e8
    // 0x8257d4: cmp             x2, #0x6e2
    // 0x8257d8: b.ne            #0x8257e4
    // 0x8257dc: d0 = 0.000000
    //     0x8257dc: eor             v0.16b, v0.16b, v0.16b
    // 0x8257e0: b               #0x8257e8
    // 0x8257e4: LoadField: d0 = r1->field_7
    //     0x8257e4: ldur            d0, [x1, #7]
    // 0x8257e8: ldr             x3, [SP, #8]
    // 0x8257ec: r4 = LoadClassIdInstr(r3)
    //     0x8257ec: ldur            x4, [x3, #-1]
    //     0x8257f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8257f4: cmp             x4, #0x6e1
    // 0x8257f8: b.ne            #0x825804
    // 0x8257fc: LoadField: d1 = r3->field_7
    //     0x8257fc: ldur            d1, [x3, #7]
    // 0x825800: b               #0x825818
    // 0x825804: cmp             x4, #0x6e2
    // 0x825808: b.ne            #0x825814
    // 0x82580c: d1 = 0.000000
    //     0x82580c: eor             v1.16b, v1.16b, v1.16b
    // 0x825810: b               #0x825818
    // 0x825814: LoadField: d1 = r3->field_7
    //     0x825814: ldur            d1, [x3, #7]
    // 0x825818: fcmp            d0, d1
    // 0x82581c: b.ne            #0x8259c0
    // 0x825820: cmp             x2, #0x6e1
    // 0x825824: b.ne            #0x825830
    // 0x825828: LoadField: d0 = r1->field_f
    //     0x825828: ldur            d0, [x1, #0xf]
    // 0x82582c: b               #0x825844
    // 0x825830: cmp             x2, #0x6e2
    // 0x825834: b.ne            #0x825840
    // 0x825838: d0 = 0.000000
    //     0x825838: eor             v0.16b, v0.16b, v0.16b
    // 0x82583c: b               #0x825844
    // 0x825840: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x825840: ldur            d0, [x1, #0x17]
    // 0x825844: cmp             x4, #0x6e1
    // 0x825848: b.ne            #0x825854
    // 0x82584c: LoadField: d1 = r3->field_f
    //     0x82584c: ldur            d1, [x3, #0xf]
    // 0x825850: b               #0x825868
    // 0x825854: cmp             x4, #0x6e2
    // 0x825858: b.ne            #0x825864
    // 0x82585c: d1 = 0.000000
    //     0x82585c: eor             v1.16b, v1.16b, v1.16b
    // 0x825860: b               #0x825868
    // 0x825864: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x825864: ldur            d1, [x3, #0x17]
    // 0x825868: fcmp            d0, d1
    // 0x82586c: b.ne            #0x8259c0
    // 0x825870: cmp             x2, #0x6e1
    // 0x825874: b.ne            #0x825880
    // 0x825878: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x825878: ldur            d0, [x1, #0x17]
    // 0x82587c: b               #0x825894
    // 0x825880: cmp             x2, #0x6e2
    // 0x825884: b.ne            #0x825890
    // 0x825888: LoadField: d0 = r1->field_7
    //     0x825888: ldur            d0, [x1, #7]
    // 0x82588c: b               #0x825894
    // 0x825890: d0 = 0.000000
    //     0x825890: eor             v0.16b, v0.16b, v0.16b
    // 0x825894: cmp             x4, #0x6e1
    // 0x825898: b.ne            #0x8258a4
    // 0x82589c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x82589c: ldur            d1, [x3, #0x17]
    // 0x8258a0: b               #0x8258b8
    // 0x8258a4: cmp             x4, #0x6e2
    // 0x8258a8: b.ne            #0x8258b4
    // 0x8258ac: LoadField: d1 = r3->field_7
    //     0x8258ac: ldur            d1, [x3, #7]
    // 0x8258b0: b               #0x8258b8
    // 0x8258b4: d1 = 0.000000
    //     0x8258b4: eor             v1.16b, v1.16b, v1.16b
    // 0x8258b8: fcmp            d0, d1
    // 0x8258bc: b.ne            #0x8259c0
    // 0x8258c0: cmp             x2, #0x6e1
    // 0x8258c4: b.ne            #0x8258d0
    // 0x8258c8: LoadField: d0 = r1->field_1f
    //     0x8258c8: ldur            d0, [x1, #0x1f]
    // 0x8258cc: b               #0x8258e4
    // 0x8258d0: cmp             x2, #0x6e2
    // 0x8258d4: b.ne            #0x8258e0
    // 0x8258d8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8258d8: ldur            d0, [x1, #0x17]
    // 0x8258dc: b               #0x8258e4
    // 0x8258e0: d0 = 0.000000
    //     0x8258e0: eor             v0.16b, v0.16b, v0.16b
    // 0x8258e4: cmp             x4, #0x6e1
    // 0x8258e8: b.ne            #0x8258f4
    // 0x8258ec: LoadField: d1 = r3->field_1f
    //     0x8258ec: ldur            d1, [x3, #0x1f]
    // 0x8258f0: b               #0x825908
    // 0x8258f4: cmp             x4, #0x6e2
    // 0x8258f8: b.ne            #0x825904
    // 0x8258fc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x8258fc: ldur            d1, [x3, #0x17]
    // 0x825900: b               #0x825908
    // 0x825904: d1 = 0.000000
    //     0x825904: eor             v1.16b, v1.16b, v1.16b
    // 0x825908: fcmp            d0, d1
    // 0x82590c: b.ne            #0x8259c0
    // 0x825910: cmp             x2, #0x6e1
    // 0x825914: b.ne            #0x825920
    // 0x825918: LoadField: d0 = r1->field_27
    //     0x825918: ldur            d0, [x1, #0x27]
    // 0x82591c: b               #0x825934
    // 0x825920: cmp             x2, #0x6e2
    // 0x825924: b.ne            #0x825930
    // 0x825928: LoadField: d0 = r1->field_f
    //     0x825928: ldur            d0, [x1, #0xf]
    // 0x82592c: b               #0x825934
    // 0x825930: LoadField: d0 = r1->field_f
    //     0x825930: ldur            d0, [x1, #0xf]
    // 0x825934: cmp             x4, #0x6e1
    // 0x825938: b.ne            #0x825944
    // 0x82593c: LoadField: d1 = r3->field_27
    //     0x82593c: ldur            d1, [x3, #0x27]
    // 0x825940: b               #0x825958
    // 0x825944: cmp             x4, #0x6e2
    // 0x825948: b.ne            #0x825954
    // 0x82594c: LoadField: d1 = r3->field_f
    //     0x82594c: ldur            d1, [x3, #0xf]
    // 0x825950: b               #0x825958
    // 0x825954: LoadField: d1 = r3->field_f
    //     0x825954: ldur            d1, [x3, #0xf]
    // 0x825958: fcmp            d0, d1
    // 0x82595c: b.ne            #0x8259c0
    // 0x825960: cmp             x2, #0x6e1
    // 0x825964: b.ne            #0x825970
    // 0x825968: LoadField: d0 = r1->field_2f
    //     0x825968: ldur            d0, [x1, #0x2f]
    // 0x82596c: b               #0x825984
    // 0x825970: cmp             x2, #0x6e2
    // 0x825974: b.ne            #0x825980
    // 0x825978: LoadField: d0 = r1->field_1f
    //     0x825978: ldur            d0, [x1, #0x1f]
    // 0x82597c: b               #0x825984
    // 0x825980: LoadField: d0 = r1->field_1f
    //     0x825980: ldur            d0, [x1, #0x1f]
    // 0x825984: cmp             x4, #0x6e1
    // 0x825988: b.ne            #0x825994
    // 0x82598c: LoadField: d1 = r3->field_2f
    //     0x82598c: ldur            d1, [x3, #0x2f]
    // 0x825990: b               #0x8259a8
    // 0x825994: cmp             x4, #0x6e2
    // 0x825998: b.ne            #0x8259a4
    // 0x82599c: LoadField: d1 = r3->field_1f
    //     0x82599c: ldur            d1, [x3, #0x1f]
    // 0x8259a0: b               #0x8259a8
    // 0x8259a4: LoadField: d1 = r3->field_1f
    //     0x8259a4: ldur            d1, [x3, #0x1f]
    // 0x8259a8: fcmp            d0, d1
    // 0x8259ac: r16 = true
    //     0x8259ac: add             x16, NULL, #0x20  ; true
    // 0x8259b0: r17 = false
    //     0x8259b0: add             x17, NULL, #0x30  ; false
    // 0x8259b4: csel            x1, x16, x17, eq
    // 0x8259b8: mov             x0, x1
    // 0x8259bc: b               #0x8259c4
    // 0x8259c0: r0 = false
    //     0x8259c0: add             x0, NULL, #0x30  ; false
    // 0x8259c4: ret
    //     0x8259c4: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0x864210, size: 0x294
    // 0x864210: EnterFrame
    //     0x864210: stp             fp, lr, [SP, #-0x10]!
    //     0x864214: mov             fp, SP
    // 0x864218: AllocStack(0x30)
    //     0x864218: sub             SP, SP, #0x30
    // 0x86421c: r0 = LoadClassIdInstr(r1)
    //     0x86421c: ldur            x0, [x1, #-1]
    //     0x864220: ubfx            x0, x0, #0xc, #0x14
    // 0x864224: cmp             x0, #0x6e1
    // 0x864228: b.ne            #0x864234
    // 0x86422c: LoadField: d0 = r1->field_7
    //     0x86422c: ldur            d0, [x1, #7]
    // 0x864230: b               #0x864248
    // 0x864234: cmp             x0, #0x6e2
    // 0x864238: b.ne            #0x864244
    // 0x86423c: d0 = 0.000000
    //     0x86423c: eor             v0.16b, v0.16b, v0.16b
    // 0x864240: b               #0x864248
    // 0x864244: LoadField: d0 = r1->field_7
    //     0x864244: ldur            d0, [x1, #7]
    // 0x864248: r3 = Instance_EdgeInsets
    //     0x864248: ldr             x3, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x86424c: r2 = Instance__MixedEdgeInsets
    //     0x86424c: add             x2, PP, #0x17, lsl #12  ; [pp+0x178b8] Obj!_MixedEdgeInsets@9bc631
    //     0x864250: ldr             x2, [x2, #0x8b8]
    // 0x864254: LoadField: d1 = r3->field_7
    //     0x864254: ldur            d1, [x3, #7]
    // 0x864258: LoadField: d2 = r2->field_7
    //     0x864258: ldur            d2, [x2, #7]
    // 0x86425c: fcmp            d1, d0
    // 0x864260: b.le            #0x86426c
    // 0x864264: mov             v0.16b, v1.16b
    // 0x864268: b               #0x864288
    // 0x86426c: fcmp            d0, d2
    // 0x864270: b.le            #0x86427c
    // 0x864274: mov             v0.16b, v2.16b
    // 0x864278: b               #0x864288
    // 0x86427c: fcmp            d0, d0
    // 0x864280: b.vc            #0x864288
    // 0x864284: mov             v0.16b, v2.16b
    // 0x864288: stur            d0, [fp, #-0x30]
    // 0x86428c: cmp             x0, #0x6e1
    // 0x864290: b.ne            #0x86429c
    // 0x864294: LoadField: d1 = r1->field_f
    //     0x864294: ldur            d1, [x1, #0xf]
    // 0x864298: b               #0x8642b0
    // 0x86429c: cmp             x0, #0x6e2
    // 0x8642a0: b.ne            #0x8642ac
    // 0x8642a4: d1 = 0.000000
    //     0x8642a4: eor             v1.16b, v1.16b, v1.16b
    // 0x8642a8: b               #0x8642b0
    // 0x8642ac: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8642ac: ldur            d1, [x1, #0x17]
    // 0x8642b0: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x8642b0: ldur            d2, [x3, #0x17]
    // 0x8642b4: LoadField: d3 = r2->field_f
    //     0x8642b4: ldur            d3, [x2, #0xf]
    // 0x8642b8: fcmp            d2, d1
    // 0x8642bc: b.le            #0x8642c8
    // 0x8642c0: mov             v1.16b, v2.16b
    // 0x8642c4: b               #0x8642e4
    // 0x8642c8: fcmp            d1, d3
    // 0x8642cc: b.le            #0x8642d8
    // 0x8642d0: mov             v1.16b, v3.16b
    // 0x8642d4: b               #0x8642e4
    // 0x8642d8: fcmp            d1, d1
    // 0x8642dc: b.vc            #0x8642e4
    // 0x8642e0: mov             v1.16b, v3.16b
    // 0x8642e4: stur            d1, [fp, #-0x28]
    // 0x8642e8: cmp             x0, #0x6e1
    // 0x8642ec: b.ne            #0x8642fc
    // 0x8642f0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x8642f0: ldur            d2, [x1, #0x17]
    // 0x8642f4: mov             v3.16b, v2.16b
    // 0x8642f8: b               #0x864314
    // 0x8642fc: cmp             x0, #0x6e2
    // 0x864300: b.ne            #0x864310
    // 0x864304: LoadField: d2 = r1->field_7
    //     0x864304: ldur            d2, [x1, #7]
    // 0x864308: mov             v3.16b, v2.16b
    // 0x86430c: b               #0x864314
    // 0x864310: d3 = 0.000000
    //     0x864310: eor             v3.16b, v3.16b, v3.16b
    // 0x864314: d2 = 0.000000
    //     0x864314: eor             v2.16b, v2.16b, v2.16b
    // 0x864318: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x864318: ldur            d4, [x2, #0x17]
    // 0x86431c: fcmp            d2, d3
    // 0x864320: b.le            #0x86432c
    // 0x864324: d3 = 0.000000
    //     0x864324: eor             v3.16b, v3.16b, v3.16b
    // 0x864328: b               #0x864348
    // 0x86432c: fcmp            d3, d4
    // 0x864330: b.le            #0x86433c
    // 0x864334: mov             v3.16b, v4.16b
    // 0x864338: b               #0x864348
    // 0x86433c: fcmp            d3, d3
    // 0x864340: b.vc            #0x864348
    // 0x864344: mov             v3.16b, v4.16b
    // 0x864348: stur            d3, [fp, #-0x20]
    // 0x86434c: cmp             x0, #0x6e1
    // 0x864350: b.ne            #0x86435c
    // 0x864354: LoadField: d4 = r1->field_1f
    //     0x864354: ldur            d4, [x1, #0x1f]
    // 0x864358: b               #0x864370
    // 0x86435c: cmp             x0, #0x6e2
    // 0x864360: b.ne            #0x86436c
    // 0x864364: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x864364: ldur            d4, [x1, #0x17]
    // 0x864368: b               #0x864370
    // 0x86436c: d4 = 0.000000
    //     0x86436c: eor             v4.16b, v4.16b, v4.16b
    // 0x864370: LoadField: d5 = r2->field_1f
    //     0x864370: ldur            d5, [x2, #0x1f]
    // 0x864374: fcmp            d2, d4
    // 0x864378: b.le            #0x864384
    // 0x86437c: d2 = 0.000000
    //     0x86437c: eor             v2.16b, v2.16b, v2.16b
    // 0x864380: b               #0x8643a8
    // 0x864384: fcmp            d4, d5
    // 0x864388: b.le            #0x864394
    // 0x86438c: mov             v2.16b, v5.16b
    // 0x864390: b               #0x8643a8
    // 0x864394: fcmp            d4, d4
    // 0x864398: b.vc            #0x8643a4
    // 0x86439c: mov             v2.16b, v5.16b
    // 0x8643a0: b               #0x8643a8
    // 0x8643a4: mov             v2.16b, v4.16b
    // 0x8643a8: stur            d2, [fp, #-0x18]
    // 0x8643ac: cmp             x0, #0x6e1
    // 0x8643b0: b.ne            #0x8643bc
    // 0x8643b4: LoadField: d4 = r1->field_27
    //     0x8643b4: ldur            d4, [x1, #0x27]
    // 0x8643b8: b               #0x8643d0
    // 0x8643bc: cmp             x0, #0x6e2
    // 0x8643c0: b.ne            #0x8643cc
    // 0x8643c4: LoadField: d4 = r1->field_f
    //     0x8643c4: ldur            d4, [x1, #0xf]
    // 0x8643c8: b               #0x8643d0
    // 0x8643cc: LoadField: d4 = r1->field_f
    //     0x8643cc: ldur            d4, [x1, #0xf]
    // 0x8643d0: LoadField: d5 = r3->field_f
    //     0x8643d0: ldur            d5, [x3, #0xf]
    // 0x8643d4: LoadField: d6 = r2->field_27
    //     0x8643d4: ldur            d6, [x2, #0x27]
    // 0x8643d8: fcmp            d5, d4
    // 0x8643dc: b.le            #0x8643e8
    // 0x8643e0: mov             v4.16b, v5.16b
    // 0x8643e4: b               #0x864404
    // 0x8643e8: fcmp            d4, d6
    // 0x8643ec: b.le            #0x8643f8
    // 0x8643f0: mov             v4.16b, v6.16b
    // 0x8643f4: b               #0x864404
    // 0x8643f8: fcmp            d4, d4
    // 0x8643fc: b.vc            #0x864404
    // 0x864400: mov             v4.16b, v6.16b
    // 0x864404: stur            d4, [fp, #-0x10]
    // 0x864408: cmp             x0, #0x6e1
    // 0x86440c: b.ne            #0x864418
    // 0x864410: LoadField: d5 = r1->field_2f
    //     0x864410: ldur            d5, [x1, #0x2f]
    // 0x864414: b               #0x86442c
    // 0x864418: cmp             x0, #0x6e2
    // 0x86441c: b.ne            #0x864428
    // 0x864420: LoadField: d5 = r1->field_1f
    //     0x864420: ldur            d5, [x1, #0x1f]
    // 0x864424: b               #0x86442c
    // 0x864428: LoadField: d5 = r1->field_1f
    //     0x864428: ldur            d5, [x1, #0x1f]
    // 0x86442c: LoadField: d6 = r3->field_1f
    //     0x86442c: ldur            d6, [x3, #0x1f]
    // 0x864430: LoadField: d7 = r2->field_2f
    //     0x864430: ldur            d7, [x2, #0x2f]
    // 0x864434: fcmp            d6, d5
    // 0x864438: b.le            #0x864444
    // 0x86443c: mov             v5.16b, v6.16b
    // 0x864440: b               #0x864460
    // 0x864444: fcmp            d5, d7
    // 0x864448: b.le            #0x864454
    // 0x86444c: mov             v5.16b, v7.16b
    // 0x864450: b               #0x864460
    // 0x864454: fcmp            d5, d5
    // 0x864458: b.vc            #0x864460
    // 0x86445c: mov             v5.16b, v7.16b
    // 0x864460: stur            d5, [fp, #-8]
    // 0x864464: r0 = _MixedEdgeInsets()
    //     0x864464: bl              #0x72e338  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x864468: ldur            d0, [fp, #-0x30]
    // 0x86446c: StoreField: r0->field_7 = d0
    //     0x86446c: stur            d0, [x0, #7]
    // 0x864470: ldur            d0, [fp, #-0x28]
    // 0x864474: StoreField: r0->field_f = d0
    //     0x864474: stur            d0, [x0, #0xf]
    // 0x864478: ldur            d0, [fp, #-0x20]
    // 0x86447c: ArrayStore: r0[0] = d0  ; List_8
    //     0x86447c: stur            d0, [x0, #0x17]
    // 0x864480: ldur            d0, [fp, #-0x18]
    // 0x864484: StoreField: r0->field_1f = d0
    //     0x864484: stur            d0, [x0, #0x1f]
    // 0x864488: ldur            d0, [fp, #-0x10]
    // 0x86448c: StoreField: r0->field_27 = d0
    //     0x86448c: stur            d0, [x0, #0x27]
    // 0x864490: ldur            d0, [fp, #-8]
    // 0x864494: StoreField: r0->field_2f = d0
    //     0x864494: stur            d0, [x0, #0x2f]
    // 0x864498: LeaveFrame
    //     0x864498: mov             SP, fp
    //     0x86449c: ldp             fp, lr, [SP], #0x10
    // 0x8644a0: ret
    //     0x8644a0: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x86453c, size: 0x23c
    // 0x86453c: EnterFrame
    //     0x86453c: stp             fp, lr, [SP, #-0x10]!
    //     0x864540: mov             fp, SP
    // 0x864544: AllocStack(0x30)
    //     0x864544: sub             SP, SP, #0x30
    // 0x864548: r0 = LoadClassIdInstr(r1)
    //     0x864548: ldur            x0, [x1, #-1]
    //     0x86454c: ubfx            x0, x0, #0xc, #0x14
    // 0x864550: cmp             x0, #0x6e1
    // 0x864554: b.ne            #0x864560
    // 0x864558: LoadField: d0 = r1->field_7
    //     0x864558: ldur            d0, [x1, #7]
    // 0x86455c: b               #0x864574
    // 0x864560: cmp             x0, #0x6e2
    // 0x864564: b.ne            #0x864570
    // 0x864568: d0 = 0.000000
    //     0x864568: eor             v0.16b, v0.16b, v0.16b
    // 0x86456c: b               #0x864574
    // 0x864570: LoadField: d0 = r1->field_7
    //     0x864570: ldur            d0, [x1, #7]
    // 0x864574: r3 = LoadClassIdInstr(r2)
    //     0x864574: ldur            x3, [x2, #-1]
    //     0x864578: ubfx            x3, x3, #0xc, #0x14
    // 0x86457c: cmp             x3, #0x6e1
    // 0x864580: b.ne            #0x86458c
    // 0x864584: LoadField: d1 = r2->field_7
    //     0x864584: ldur            d1, [x2, #7]
    // 0x864588: b               #0x8645a0
    // 0x86458c: cmp             x3, #0x6e2
    // 0x864590: b.ne            #0x86459c
    // 0x864594: d1 = 0.000000
    //     0x864594: eor             v1.16b, v1.16b, v1.16b
    // 0x864598: b               #0x8645a0
    // 0x86459c: LoadField: d1 = r2->field_7
    //     0x86459c: ldur            d1, [x2, #7]
    // 0x8645a0: fadd            d2, d0, d1
    // 0x8645a4: stur            d2, [fp, #-0x30]
    // 0x8645a8: cmp             x0, #0x6e1
    // 0x8645ac: b.ne            #0x8645b8
    // 0x8645b0: LoadField: d0 = r1->field_f
    //     0x8645b0: ldur            d0, [x1, #0xf]
    // 0x8645b4: b               #0x8645cc
    // 0x8645b8: cmp             x0, #0x6e2
    // 0x8645bc: b.ne            #0x8645c8
    // 0x8645c0: d0 = 0.000000
    //     0x8645c0: eor             v0.16b, v0.16b, v0.16b
    // 0x8645c4: b               #0x8645cc
    // 0x8645c8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8645c8: ldur            d0, [x1, #0x17]
    // 0x8645cc: cmp             x3, #0x6e1
    // 0x8645d0: b.ne            #0x8645dc
    // 0x8645d4: LoadField: d1 = r2->field_f
    //     0x8645d4: ldur            d1, [x2, #0xf]
    // 0x8645d8: b               #0x8645f0
    // 0x8645dc: cmp             x3, #0x6e2
    // 0x8645e0: b.ne            #0x8645ec
    // 0x8645e4: d1 = 0.000000
    //     0x8645e4: eor             v1.16b, v1.16b, v1.16b
    // 0x8645e8: b               #0x8645f0
    // 0x8645ec: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8645ec: ldur            d1, [x2, #0x17]
    // 0x8645f0: fadd            d3, d0, d1
    // 0x8645f4: stur            d3, [fp, #-0x28]
    // 0x8645f8: cmp             x0, #0x6e1
    // 0x8645fc: b.ne            #0x864608
    // 0x864600: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x864600: ldur            d0, [x1, #0x17]
    // 0x864604: b               #0x86461c
    // 0x864608: cmp             x0, #0x6e2
    // 0x86460c: b.ne            #0x864618
    // 0x864610: LoadField: d0 = r1->field_7
    //     0x864610: ldur            d0, [x1, #7]
    // 0x864614: b               #0x86461c
    // 0x864618: d0 = 0.000000
    //     0x864618: eor             v0.16b, v0.16b, v0.16b
    // 0x86461c: cmp             x3, #0x6e1
    // 0x864620: b.ne            #0x86462c
    // 0x864624: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x864624: ldur            d1, [x2, #0x17]
    // 0x864628: b               #0x864640
    // 0x86462c: cmp             x3, #0x6e2
    // 0x864630: b.ne            #0x86463c
    // 0x864634: LoadField: d1 = r2->field_7
    //     0x864634: ldur            d1, [x2, #7]
    // 0x864638: b               #0x864640
    // 0x86463c: d1 = 0.000000
    //     0x86463c: eor             v1.16b, v1.16b, v1.16b
    // 0x864640: fadd            d4, d0, d1
    // 0x864644: stur            d4, [fp, #-0x20]
    // 0x864648: cmp             x0, #0x6e1
    // 0x86464c: b.ne            #0x864658
    // 0x864650: LoadField: d0 = r1->field_1f
    //     0x864650: ldur            d0, [x1, #0x1f]
    // 0x864654: b               #0x86466c
    // 0x864658: cmp             x0, #0x6e2
    // 0x86465c: b.ne            #0x864668
    // 0x864660: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x864660: ldur            d0, [x1, #0x17]
    // 0x864664: b               #0x86466c
    // 0x864668: d0 = 0.000000
    //     0x864668: eor             v0.16b, v0.16b, v0.16b
    // 0x86466c: cmp             x3, #0x6e1
    // 0x864670: b.ne            #0x86467c
    // 0x864674: LoadField: d1 = r2->field_1f
    //     0x864674: ldur            d1, [x2, #0x1f]
    // 0x864678: b               #0x864690
    // 0x86467c: cmp             x3, #0x6e2
    // 0x864680: b.ne            #0x86468c
    // 0x864684: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x864684: ldur            d1, [x2, #0x17]
    // 0x864688: b               #0x864690
    // 0x86468c: d1 = 0.000000
    //     0x86468c: eor             v1.16b, v1.16b, v1.16b
    // 0x864690: fadd            d5, d0, d1
    // 0x864694: stur            d5, [fp, #-0x18]
    // 0x864698: cmp             x0, #0x6e1
    // 0x86469c: b.ne            #0x8646a8
    // 0x8646a0: LoadField: d0 = r1->field_27
    //     0x8646a0: ldur            d0, [x1, #0x27]
    // 0x8646a4: b               #0x8646bc
    // 0x8646a8: cmp             x0, #0x6e2
    // 0x8646ac: b.ne            #0x8646b8
    // 0x8646b0: LoadField: d0 = r1->field_f
    //     0x8646b0: ldur            d0, [x1, #0xf]
    // 0x8646b4: b               #0x8646bc
    // 0x8646b8: LoadField: d0 = r1->field_f
    //     0x8646b8: ldur            d0, [x1, #0xf]
    // 0x8646bc: cmp             x3, #0x6e1
    // 0x8646c0: b.ne            #0x8646cc
    // 0x8646c4: LoadField: d1 = r2->field_27
    //     0x8646c4: ldur            d1, [x2, #0x27]
    // 0x8646c8: b               #0x8646e0
    // 0x8646cc: cmp             x3, #0x6e2
    // 0x8646d0: b.ne            #0x8646dc
    // 0x8646d4: LoadField: d1 = r2->field_f
    //     0x8646d4: ldur            d1, [x2, #0xf]
    // 0x8646d8: b               #0x8646e0
    // 0x8646dc: LoadField: d1 = r2->field_f
    //     0x8646dc: ldur            d1, [x2, #0xf]
    // 0x8646e0: fadd            d6, d0, d1
    // 0x8646e4: stur            d6, [fp, #-0x10]
    // 0x8646e8: cmp             x0, #0x6e1
    // 0x8646ec: b.ne            #0x8646f8
    // 0x8646f0: LoadField: d0 = r1->field_2f
    //     0x8646f0: ldur            d0, [x1, #0x2f]
    // 0x8646f4: b               #0x86470c
    // 0x8646f8: cmp             x0, #0x6e2
    // 0x8646fc: b.ne            #0x864708
    // 0x864700: LoadField: d0 = r1->field_1f
    //     0x864700: ldur            d0, [x1, #0x1f]
    // 0x864704: b               #0x86470c
    // 0x864708: LoadField: d0 = r1->field_1f
    //     0x864708: ldur            d0, [x1, #0x1f]
    // 0x86470c: cmp             x3, #0x6e1
    // 0x864710: b.ne            #0x86471c
    // 0x864714: LoadField: d1 = r2->field_2f
    //     0x864714: ldur            d1, [x2, #0x2f]
    // 0x864718: b               #0x864730
    // 0x86471c: cmp             x3, #0x6e2
    // 0x864720: b.ne            #0x86472c
    // 0x864724: LoadField: d1 = r2->field_1f
    //     0x864724: ldur            d1, [x2, #0x1f]
    // 0x864728: b               #0x864730
    // 0x86472c: LoadField: d1 = r2->field_1f
    //     0x86472c: ldur            d1, [x2, #0x1f]
    // 0x864730: fadd            d7, d0, d1
    // 0x864734: stur            d7, [fp, #-8]
    // 0x864738: r0 = _MixedEdgeInsets()
    //     0x864738: bl              #0x72e338  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x86473c: ldur            d0, [fp, #-0x30]
    // 0x864740: StoreField: r0->field_7 = d0
    //     0x864740: stur            d0, [x0, #7]
    // 0x864744: ldur            d0, [fp, #-0x28]
    // 0x864748: StoreField: r0->field_f = d0
    //     0x864748: stur            d0, [x0, #0xf]
    // 0x86474c: ldur            d0, [fp, #-0x20]
    // 0x864750: ArrayStore: r0[0] = d0  ; List_8
    //     0x864750: stur            d0, [x0, #0x17]
    // 0x864754: ldur            d0, [fp, #-0x18]
    // 0x864758: StoreField: r0->field_1f = d0
    //     0x864758: stur            d0, [x0, #0x1f]
    // 0x86475c: ldur            d0, [fp, #-0x10]
    // 0x864760: StoreField: r0->field_27 = d0
    //     0x864760: stur            d0, [x0, #0x27]
    // 0x864764: ldur            d0, [fp, #-8]
    // 0x864768: StoreField: r0->field_2f = d0
    //     0x864768: stur            d0, [x0, #0x2f]
    // 0x86476c: LeaveFrame
    //     0x86476c: mov             SP, fp
    //     0x864770: ldp             fp, lr, [SP], #0x10
    // 0x864774: ret
    //     0x864774: ret             
  }
}

// class id: 1761, size: 0x38, field offset: 0x8
//   const constructor, 
class _MixedEdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;
  _Double field_28;
  _Double field_30;

  _ resolve(/* No info */) {
    // ** addr: 0x863ffc, size: 0xdc
    // 0x863ffc: EnterFrame
    //     0x863ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x864000: mov             fp, SP
    // 0x864004: AllocStack(0x20)
    //     0x864004: sub             SP, SP, #0x20
    // 0x864008: cmp             w2, NULL
    // 0x86400c: b.eq            #0x8640d4
    // 0x864010: LoadField: r0 = r2->field_7
    //     0x864010: ldur            x0, [x2, #7]
    // 0x864014: cmp             x0, #0
    // 0x864018: b.gt            #0x864074
    // 0x86401c: LoadField: d0 = r1->field_1f
    //     0x86401c: ldur            d0, [x1, #0x1f]
    // 0x864020: LoadField: d1 = r1->field_7
    //     0x864020: ldur            d1, [x1, #7]
    // 0x864024: fadd            d2, d0, d1
    // 0x864028: stur            d2, [fp, #-0x20]
    // 0x86402c: LoadField: d0 = r1->field_27
    //     0x86402c: ldur            d0, [x1, #0x27]
    // 0x864030: stur            d0, [fp, #-0x18]
    // 0x864034: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x864034: ldur            d1, [x1, #0x17]
    // 0x864038: LoadField: d3 = r1->field_f
    //     0x864038: ldur            d3, [x1, #0xf]
    // 0x86403c: fadd            d4, d1, d3
    // 0x864040: stur            d4, [fp, #-0x10]
    // 0x864044: LoadField: d1 = r1->field_2f
    //     0x864044: ldur            d1, [x1, #0x2f]
    // 0x864048: stur            d1, [fp, #-8]
    // 0x86404c: r0 = EdgeInsets()
    //     0x86404c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x864050: ldur            d0, [fp, #-0x20]
    // 0x864054: StoreField: r0->field_7 = d0
    //     0x864054: stur            d0, [x0, #7]
    // 0x864058: ldur            d0, [fp, #-0x18]
    // 0x86405c: StoreField: r0->field_f = d0
    //     0x86405c: stur            d0, [x0, #0xf]
    // 0x864060: ldur            d0, [fp, #-0x10]
    // 0x864064: ArrayStore: r0[0] = d0  ; List_8
    //     0x864064: stur            d0, [x0, #0x17]
    // 0x864068: ldur            d0, [fp, #-8]
    // 0x86406c: StoreField: r0->field_1f = d0
    //     0x86406c: stur            d0, [x0, #0x1f]
    // 0x864070: b               #0x8640c8
    // 0x864074: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x864074: ldur            d0, [x1, #0x17]
    // 0x864078: LoadField: d1 = r1->field_7
    //     0x864078: ldur            d1, [x1, #7]
    // 0x86407c: fadd            d2, d0, d1
    // 0x864080: stur            d2, [fp, #-0x20]
    // 0x864084: LoadField: d0 = r1->field_27
    //     0x864084: ldur            d0, [x1, #0x27]
    // 0x864088: stur            d0, [fp, #-0x18]
    // 0x86408c: LoadField: d1 = r1->field_1f
    //     0x86408c: ldur            d1, [x1, #0x1f]
    // 0x864090: LoadField: d3 = r1->field_f
    //     0x864090: ldur            d3, [x1, #0xf]
    // 0x864094: fadd            d4, d1, d3
    // 0x864098: stur            d4, [fp, #-0x10]
    // 0x86409c: LoadField: d1 = r1->field_2f
    //     0x86409c: ldur            d1, [x1, #0x2f]
    // 0x8640a0: stur            d1, [fp, #-8]
    // 0x8640a4: r0 = EdgeInsets()
    //     0x8640a4: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8640a8: ldur            d0, [fp, #-0x20]
    // 0x8640ac: StoreField: r0->field_7 = d0
    //     0x8640ac: stur            d0, [x0, #7]
    // 0x8640b0: ldur            d0, [fp, #-0x18]
    // 0x8640b4: StoreField: r0->field_f = d0
    //     0x8640b4: stur            d0, [x0, #0xf]
    // 0x8640b8: ldur            d0, [fp, #-0x10]
    // 0x8640bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8640bc: stur            d0, [x0, #0x17]
    // 0x8640c0: ldur            d0, [fp, #-8]
    // 0x8640c4: StoreField: r0->field_1f = d0
    //     0x8640c4: stur            d0, [x0, #0x1f]
    // 0x8640c8: LeaveFrame
    //     0x8640c8: mov             SP, fp
    //     0x8640cc: ldp             fp, lr, [SP], #0x10
    // 0x8640d0: ret
    //     0x8640d0: ret             
    // 0x8640d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8640d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1762, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsetsDirectional extends EdgeInsetsGeometry {

  _Double field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;

  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x547e78, size: 0x84
    // 0x547e78: EnterFrame
    //     0x547e78: stp             fp, lr, [SP, #-0x10]!
    //     0x547e7c: mov             fp, SP
    // 0x547e80: CheckStackOverflow
    //     0x547e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547e84: cmp             SP, x16
    //     0x547e88: b.ls            #0x547edc
    // 0x547e8c: ldr             x0, [fp, #0x10]
    // 0x547e90: r2 = Null
    //     0x547e90: mov             x2, NULL
    // 0x547e94: r1 = Null
    //     0x547e94: mov             x1, NULL
    // 0x547e98: r4 = 59
    //     0x547e98: mov             x4, #0x3b
    // 0x547e9c: branchIfSmi(r0, 0x547ea8)
    //     0x547e9c: tbz             w0, #0, #0x547ea8
    // 0x547ea0: r4 = LoadClassIdInstr(r0)
    //     0x547ea0: ldur            x4, [x0, #-1]
    //     0x547ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x547ea8: cmp             x4, #0x6e2
    // 0x547eac: b.eq            #0x547ec4
    // 0x547eb0: r8 = EdgeInsetsDirectional
    //     0x547eb0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b388] Type: EdgeInsetsDirectional
    //     0x547eb4: ldr             x8, [x8, #0x388]
    // 0x547eb8: r3 = Null
    //     0x547eb8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b3a0] Null
    //     0x547ebc: ldr             x3, [x3, #0x3a0]
    // 0x547ec0: r0 = DefaultTypeTest()
    //     0x547ec0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x547ec4: ldr             x1, [fp, #0x18]
    // 0x547ec8: ldr             x2, [fp, #0x10]
    // 0x547ecc: r0 = -()
    //     0x547ecc: bl              #0x547ee4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::-
    // 0x547ed0: LeaveFrame
    //     0x547ed0: mov             SP, fp
    //     0x547ed4: ldp             fp, lr, [SP], #0x10
    // 0x547ed8: ret
    //     0x547ed8: ret             
    // 0x547edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547edc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547ee0: b               #0x547e8c
  }
  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x547ee4, size: 0x7c
    // 0x547ee4: EnterFrame
    //     0x547ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x547ee8: mov             fp, SP
    // 0x547eec: AllocStack(0x20)
    //     0x547eec: sub             SP, SP, #0x20
    // 0x547ef0: LoadField: d0 = r1->field_7
    //     0x547ef0: ldur            d0, [x1, #7]
    // 0x547ef4: LoadField: d1 = r2->field_7
    //     0x547ef4: ldur            d1, [x2, #7]
    // 0x547ef8: fsub            d2, d0, d1
    // 0x547efc: stur            d2, [fp, #-0x20]
    // 0x547f00: LoadField: d0 = r1->field_f
    //     0x547f00: ldur            d0, [x1, #0xf]
    // 0x547f04: LoadField: d1 = r2->field_f
    //     0x547f04: ldur            d1, [x2, #0xf]
    // 0x547f08: fsub            d3, d0, d1
    // 0x547f0c: stur            d3, [fp, #-0x18]
    // 0x547f10: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x547f10: ldur            d0, [x1, #0x17]
    // 0x547f14: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x547f14: ldur            d1, [x2, #0x17]
    // 0x547f18: fsub            d4, d0, d1
    // 0x547f1c: stur            d4, [fp, #-0x10]
    // 0x547f20: LoadField: d0 = r1->field_1f
    //     0x547f20: ldur            d0, [x1, #0x1f]
    // 0x547f24: LoadField: d1 = r2->field_1f
    //     0x547f24: ldur            d1, [x2, #0x1f]
    // 0x547f28: fsub            d5, d0, d1
    // 0x547f2c: stur            d5, [fp, #-8]
    // 0x547f30: r0 = EdgeInsetsDirectional()
    //     0x547f30: bl              #0x547e54  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x547f34: ldur            d0, [fp, #-0x20]
    // 0x547f38: StoreField: r0->field_7 = d0
    //     0x547f38: stur            d0, [x0, #7]
    // 0x547f3c: ldur            d0, [fp, #-0x18]
    // 0x547f40: StoreField: r0->field_f = d0
    //     0x547f40: stur            d0, [x0, #0xf]
    // 0x547f44: ldur            d0, [fp, #-0x10]
    // 0x547f48: ArrayStore: r0[0] = d0  ; List_8
    //     0x547f48: stur            d0, [x0, #0x17]
    // 0x547f4c: ldur            d0, [fp, #-8]
    // 0x547f50: StoreField: r0->field_1f = d0
    //     0x547f50: stur            d0, [x0, #0x1f]
    // 0x547f54: LeaveFrame
    //     0x547f54: mov             SP, fp
    //     0x547f58: ldp             fp, lr, [SP], #0x10
    // 0x547f5c: ret
    //     0x547f5c: ret             
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0x547f78, size: 0x50
    // 0x547f78: EnterFrame
    //     0x547f78: stp             fp, lr, [SP, #-0x10]!
    //     0x547f7c: mov             fp, SP
    // 0x547f80: CheckStackOverflow
    //     0x547f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547f84: cmp             SP, x16
    //     0x547f88: b.ls            #0x547fa8
    // 0x547f8c: ldr             x0, [fp, #0x10]
    // 0x547f90: LoadField: d0 = r0->field_7
    //     0x547f90: ldur            d0, [x0, #7]
    // 0x547f94: ldr             x1, [fp, #0x18]
    // 0x547f98: r0 = *()
    //     0x547f98: bl              #0x862ad0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::*
    // 0x547f9c: LeaveFrame
    //     0x547f9c: mov             SP, fp
    //     0x547fa0: ldp             fp, lr, [SP], #0x10
    // 0x547fa4: ret
    //     0x547fa4: ret             
    // 0x547fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547fa8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547fac: b               #0x547f8c
  }
  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x547fc8, size: 0x84
    // 0x547fc8: EnterFrame
    //     0x547fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x547fcc: mov             fp, SP
    // 0x547fd0: CheckStackOverflow
    //     0x547fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547fd4: cmp             SP, x16
    //     0x547fd8: b.ls            #0x54802c
    // 0x547fdc: ldr             x0, [fp, #0x10]
    // 0x547fe0: r2 = Null
    //     0x547fe0: mov             x2, NULL
    // 0x547fe4: r1 = Null
    //     0x547fe4: mov             x1, NULL
    // 0x547fe8: r4 = 59
    //     0x547fe8: mov             x4, #0x3b
    // 0x547fec: branchIfSmi(r0, 0x547ff8)
    //     0x547fec: tbz             w0, #0, #0x547ff8
    // 0x547ff0: r4 = LoadClassIdInstr(r0)
    //     0x547ff0: ldur            x4, [x0, #-1]
    //     0x547ff4: ubfx            x4, x4, #0xc, #0x14
    // 0x547ff8: cmp             x4, #0x6e2
    // 0x547ffc: b.eq            #0x548014
    // 0x548000: r8 = EdgeInsetsDirectional
    //     0x548000: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b388] Type: EdgeInsetsDirectional
    //     0x548004: ldr             x8, [x8, #0x388]
    // 0x548008: r3 = Null
    //     0x548008: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b390] Null
    //     0x54800c: ldr             x3, [x3, #0x390]
    // 0x548010: r0 = DefaultTypeTest()
    //     0x548010: bl              #0x887754  ; DefaultTypeTestStub
    // 0x548014: ldr             x1, [fp, #0x18]
    // 0x548018: ldr             x2, [fp, #0x10]
    // 0x54801c: r0 = +()
    //     0x54801c: bl              #0x548034  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0x548020: LeaveFrame
    //     0x548020: mov             SP, fp
    //     0x548024: ldp             fp, lr, [SP], #0x10
    // 0x548028: ret
    //     0x548028: ret             
    // 0x54802c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54802c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548030: b               #0x547fdc
  }
  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x548034, size: 0x7c
    // 0x548034: EnterFrame
    //     0x548034: stp             fp, lr, [SP, #-0x10]!
    //     0x548038: mov             fp, SP
    // 0x54803c: AllocStack(0x20)
    //     0x54803c: sub             SP, SP, #0x20
    // 0x548040: LoadField: d0 = r1->field_7
    //     0x548040: ldur            d0, [x1, #7]
    // 0x548044: LoadField: d1 = r2->field_7
    //     0x548044: ldur            d1, [x2, #7]
    // 0x548048: fadd            d2, d0, d1
    // 0x54804c: stur            d2, [fp, #-0x20]
    // 0x548050: LoadField: d0 = r1->field_f
    //     0x548050: ldur            d0, [x1, #0xf]
    // 0x548054: LoadField: d1 = r2->field_f
    //     0x548054: ldur            d1, [x2, #0xf]
    // 0x548058: fadd            d3, d0, d1
    // 0x54805c: stur            d3, [fp, #-0x18]
    // 0x548060: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x548060: ldur            d0, [x1, #0x17]
    // 0x548064: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x548064: ldur            d1, [x2, #0x17]
    // 0x548068: fadd            d4, d0, d1
    // 0x54806c: stur            d4, [fp, #-0x10]
    // 0x548070: LoadField: d0 = r1->field_1f
    //     0x548070: ldur            d0, [x1, #0x1f]
    // 0x548074: LoadField: d1 = r2->field_1f
    //     0x548074: ldur            d1, [x2, #0x1f]
    // 0x548078: fadd            d5, d0, d1
    // 0x54807c: stur            d5, [fp, #-8]
    // 0x548080: r0 = EdgeInsetsDirectional()
    //     0x548080: bl              #0x547e54  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x548084: ldur            d0, [fp, #-0x20]
    // 0x548088: StoreField: r0->field_7 = d0
    //     0x548088: stur            d0, [x0, #7]
    // 0x54808c: ldur            d0, [fp, #-0x18]
    // 0x548090: StoreField: r0->field_f = d0
    //     0x548090: stur            d0, [x0, #0xf]
    // 0x548094: ldur            d0, [fp, #-0x10]
    // 0x548098: ArrayStore: r0[0] = d0  ; List_8
    //     0x548098: stur            d0, [x0, #0x17]
    // 0x54809c: ldur            d0, [fp, #-8]
    // 0x5480a0: StoreField: r0->field_1f = d0
    //     0x5480a0: stur            d0, [x0, #0x1f]
    // 0x5480a4: LeaveFrame
    //     0x5480a4: mov             SP, fp
    //     0x5480a8: ldp             fp, lr, [SP], #0x10
    // 0x5480ac: ret
    //     0x5480ac: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x72df90, size: 0x3a8
    // 0x72df90: EnterFrame
    //     0x72df90: stp             fp, lr, [SP, #-0x10]!
    //     0x72df94: mov             fp, SP
    // 0x72df98: AllocStack(0x38)
    //     0x72df98: sub             SP, SP, #0x38
    // 0x72df9c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x72df9c: mov             x4, x1
    //     0x72dfa0: mov             x0, x2
    //     0x72dfa4: stur            x1, [fp, #-0x10]
    //     0x72dfa8: stur            x2, [fp, #-0x18]
    // 0x72dfac: CheckStackOverflow
    //     0x72dfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72dfb0: cmp             SP, x16
    //     0x72dfb4: b.ls            #0x72e1fc
    // 0x72dfb8: cmp             w4, w0
    // 0x72dfbc: b.ne            #0x72dfd0
    // 0x72dfc0: mov             x0, x4
    // 0x72dfc4: LeaveFrame
    //     0x72dfc4: mov             SP, fp
    //     0x72dfc8: ldp             fp, lr, [SP], #0x10
    // 0x72dfcc: ret
    //     0x72dfcc: ret             
    // 0x72dfd0: LoadField: d1 = r4->field_7
    //     0x72dfd0: ldur            d1, [x4, #7]
    // 0x72dfd4: LoadField: d2 = r0->field_7
    //     0x72dfd4: ldur            d2, [x0, #7]
    // 0x72dfd8: r5 = inline_Allocate_Double()
    //     0x72dfd8: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x72dfdc: add             x5, x5, #0x10
    //     0x72dfe0: cmp             x1, x5
    //     0x72dfe4: b.ls            #0x72e204
    //     0x72dfe8: str             x5, [THR, #0x50]  ; THR::top
    //     0x72dfec: sub             x5, x5, #0xf
    //     0x72dff0: mov             x1, #0xd15c
    //     0x72dff4: movk            x1, #3, lsl #16
    //     0x72dff8: stur            x1, [x5, #-1]
    // 0x72dffc: StoreField: r5->field_7 = d0
    //     0x72dffc: stur            d0, [x5, #7]
    // 0x72e000: stur            x5, [fp, #-8]
    // 0x72e004: r1 = inline_Allocate_Double()
    //     0x72e004: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x72e008: add             x1, x1, #0x10
    //     0x72e00c: cmp             x2, x1
    //     0x72e010: b.ls            #0x72e228
    //     0x72e014: str             x1, [THR, #0x50]  ; THR::top
    //     0x72e018: sub             x1, x1, #0xf
    //     0x72e01c: mov             x2, #0xd15c
    //     0x72e020: movk            x2, #3, lsl #16
    //     0x72e024: stur            x2, [x1, #-1]
    // 0x72e028: StoreField: r1->field_7 = d1
    //     0x72e028: stur            d1, [x1, #7]
    // 0x72e02c: r2 = inline_Allocate_Double()
    //     0x72e02c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x72e030: add             x2, x2, #0x10
    //     0x72e034: cmp             x3, x2
    //     0x72e038: b.ls            #0x72e24c
    //     0x72e03c: str             x2, [THR, #0x50]  ; THR::top
    //     0x72e040: sub             x2, x2, #0xf
    //     0x72e044: mov             x3, #0xd15c
    //     0x72e048: movk            x3, #3, lsl #16
    //     0x72e04c: stur            x3, [x2, #-1]
    // 0x72e050: StoreField: r2->field_7 = d2
    //     0x72e050: stur            d2, [x2, #7]
    // 0x72e054: mov             x3, x5
    // 0x72e058: r0 = lerpDouble()
    //     0x72e058: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72e05c: mov             x4, x0
    // 0x72e060: ldur            x0, [fp, #-0x10]
    // 0x72e064: stur            x4, [fp, #-0x20]
    // 0x72e068: LoadField: d0 = r0->field_f
    //     0x72e068: ldur            d0, [x0, #0xf]
    // 0x72e06c: ldur            x5, [fp, #-0x18]
    // 0x72e070: LoadField: d1 = r5->field_f
    //     0x72e070: ldur            d1, [x5, #0xf]
    // 0x72e074: r1 = inline_Allocate_Double()
    //     0x72e074: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x72e078: add             x1, x1, #0x10
    //     0x72e07c: cmp             x2, x1
    //     0x72e080: b.ls            #0x72e270
    //     0x72e084: str             x1, [THR, #0x50]  ; THR::top
    //     0x72e088: sub             x1, x1, #0xf
    //     0x72e08c: mov             x2, #0xd15c
    //     0x72e090: movk            x2, #3, lsl #16
    //     0x72e094: stur            x2, [x1, #-1]
    // 0x72e098: StoreField: r1->field_7 = d0
    //     0x72e098: stur            d0, [x1, #7]
    // 0x72e09c: r2 = inline_Allocate_Double()
    //     0x72e09c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x72e0a0: add             x2, x2, #0x10
    //     0x72e0a4: cmp             x3, x2
    //     0x72e0a8: b.ls            #0x72e294
    //     0x72e0ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x72e0b0: sub             x2, x2, #0xf
    //     0x72e0b4: mov             x3, #0xd15c
    //     0x72e0b8: movk            x3, #3, lsl #16
    //     0x72e0bc: stur            x3, [x2, #-1]
    // 0x72e0c0: StoreField: r2->field_7 = d1
    //     0x72e0c0: stur            d1, [x2, #7]
    // 0x72e0c4: ldur            x3, [fp, #-8]
    // 0x72e0c8: r0 = lerpDouble()
    //     0x72e0c8: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72e0cc: mov             x4, x0
    // 0x72e0d0: ldur            x0, [fp, #-0x10]
    // 0x72e0d4: stur            x4, [fp, #-0x28]
    // 0x72e0d8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x72e0d8: ldur            d0, [x0, #0x17]
    // 0x72e0dc: ldur            x5, [fp, #-0x18]
    // 0x72e0e0: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x72e0e0: ldur            d1, [x5, #0x17]
    // 0x72e0e4: r1 = inline_Allocate_Double()
    //     0x72e0e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x72e0e8: add             x1, x1, #0x10
    //     0x72e0ec: cmp             x2, x1
    //     0x72e0f0: b.ls            #0x72e2b8
    //     0x72e0f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x72e0f8: sub             x1, x1, #0xf
    //     0x72e0fc: mov             x2, #0xd15c
    //     0x72e100: movk            x2, #3, lsl #16
    //     0x72e104: stur            x2, [x1, #-1]
    // 0x72e108: StoreField: r1->field_7 = d0
    //     0x72e108: stur            d0, [x1, #7]
    // 0x72e10c: r2 = inline_Allocate_Double()
    //     0x72e10c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x72e110: add             x2, x2, #0x10
    //     0x72e114: cmp             x3, x2
    //     0x72e118: b.ls            #0x72e2dc
    //     0x72e11c: str             x2, [THR, #0x50]  ; THR::top
    //     0x72e120: sub             x2, x2, #0xf
    //     0x72e124: mov             x3, #0xd15c
    //     0x72e128: movk            x3, #3, lsl #16
    //     0x72e12c: stur            x3, [x2, #-1]
    // 0x72e130: StoreField: r2->field_7 = d1
    //     0x72e130: stur            d1, [x2, #7]
    // 0x72e134: ldur            x3, [fp, #-8]
    // 0x72e138: r0 = lerpDouble()
    //     0x72e138: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72e13c: mov             x4, x0
    // 0x72e140: ldur            x0, [fp, #-0x10]
    // 0x72e144: stur            x4, [fp, #-0x30]
    // 0x72e148: LoadField: d0 = r0->field_1f
    //     0x72e148: ldur            d0, [x0, #0x1f]
    // 0x72e14c: ldur            x0, [fp, #-0x18]
    // 0x72e150: LoadField: d1 = r0->field_1f
    //     0x72e150: ldur            d1, [x0, #0x1f]
    // 0x72e154: r1 = inline_Allocate_Double()
    //     0x72e154: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x72e158: add             x1, x1, #0x10
    //     0x72e15c: cmp             x0, x1
    //     0x72e160: b.ls            #0x72e300
    //     0x72e164: str             x1, [THR, #0x50]  ; THR::top
    //     0x72e168: sub             x1, x1, #0xf
    //     0x72e16c: mov             x0, #0xd15c
    //     0x72e170: movk            x0, #3, lsl #16
    //     0x72e174: stur            x0, [x1, #-1]
    // 0x72e178: StoreField: r1->field_7 = d0
    //     0x72e178: stur            d0, [x1, #7]
    // 0x72e17c: r2 = inline_Allocate_Double()
    //     0x72e17c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x72e180: add             x2, x2, #0x10
    //     0x72e184: cmp             x0, x2
    //     0x72e188: b.ls            #0x72e31c
    //     0x72e18c: str             x2, [THR, #0x50]  ; THR::top
    //     0x72e190: sub             x2, x2, #0xf
    //     0x72e194: mov             x0, #0xd15c
    //     0x72e198: movk            x0, #3, lsl #16
    //     0x72e19c: stur            x0, [x2, #-1]
    // 0x72e1a0: StoreField: r2->field_7 = d1
    //     0x72e1a0: stur            d1, [x2, #7]
    // 0x72e1a4: ldur            x3, [fp, #-8]
    // 0x72e1a8: r0 = lerpDouble()
    //     0x72e1a8: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72e1ac: mov             x1, x0
    // 0x72e1b0: ldur            x0, [fp, #-0x20]
    // 0x72e1b4: stur            x1, [fp, #-8]
    // 0x72e1b8: LoadField: d0 = r0->field_7
    //     0x72e1b8: ldur            d0, [x0, #7]
    // 0x72e1bc: stur            d0, [fp, #-0x38]
    // 0x72e1c0: r0 = EdgeInsetsDirectional()
    //     0x72e1c0: bl              #0x547e54  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x72e1c4: ldur            d0, [fp, #-0x38]
    // 0x72e1c8: StoreField: r0->field_7 = d0
    //     0x72e1c8: stur            d0, [x0, #7]
    // 0x72e1cc: ldur            x1, [fp, #-0x28]
    // 0x72e1d0: LoadField: d0 = r1->field_7
    //     0x72e1d0: ldur            d0, [x1, #7]
    // 0x72e1d4: StoreField: r0->field_f = d0
    //     0x72e1d4: stur            d0, [x0, #0xf]
    // 0x72e1d8: ldur            x1, [fp, #-0x30]
    // 0x72e1dc: LoadField: d0 = r1->field_7
    //     0x72e1dc: ldur            d0, [x1, #7]
    // 0x72e1e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x72e1e0: stur            d0, [x0, #0x17]
    // 0x72e1e4: ldur            x1, [fp, #-8]
    // 0x72e1e8: LoadField: d0 = r1->field_7
    //     0x72e1e8: ldur            d0, [x1, #7]
    // 0x72e1ec: StoreField: r0->field_1f = d0
    //     0x72e1ec: stur            d0, [x0, #0x1f]
    // 0x72e1f0: LeaveFrame
    //     0x72e1f0: mov             SP, fp
    //     0x72e1f4: ldp             fp, lr, [SP], #0x10
    // 0x72e1f8: ret
    //     0x72e1f8: ret             
    // 0x72e1fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x72e1fc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72e200: b               #0x72dfb8
    // 0x72e204: stp             q1, q2, [SP, #-0x20]!
    // 0x72e208: SaveReg d0
    //     0x72e208: str             q0, [SP, #-0x10]!
    // 0x72e20c: stp             x0, x4, [SP, #-0x10]!
    // 0x72e210: r0 = AllocateDouble()
    //     0x72e210: bl              #0x889738  ; AllocateDoubleStub
    // 0x72e214: mov             x5, x0
    // 0x72e218: ldp             x0, x4, [SP], #0x10
    // 0x72e21c: RestoreReg d0
    //     0x72e21c: ldr             q0, [SP], #0x10
    // 0x72e220: ldp             q1, q2, [SP], #0x20
    // 0x72e224: b               #0x72dffc
    // 0x72e228: stp             q1, q2, [SP, #-0x20]!
    // 0x72e22c: stp             x4, x5, [SP, #-0x10]!
    // 0x72e230: SaveReg r0
    //     0x72e230: str             x0, [SP, #-8]!
    // 0x72e234: r0 = AllocateDouble()
    //     0x72e234: bl              #0x889738  ; AllocateDoubleStub
    // 0x72e238: mov             x1, x0
    // 0x72e23c: RestoreReg r0
    //     0x72e23c: ldr             x0, [SP], #8
    // 0x72e240: ldp             x4, x5, [SP], #0x10
    // 0x72e244: ldp             q1, q2, [SP], #0x20
    // 0x72e248: b               #0x72e028
    // 0x72e24c: SaveReg d2
    //     0x72e24c: str             q2, [SP, #-0x10]!
    // 0x72e250: stp             x4, x5, [SP, #-0x10]!
    // 0x72e254: stp             x0, x1, [SP, #-0x10]!
    // 0x72e258: r0 = AllocateDouble()
    //     0x72e258: bl              #0x889738  ; AllocateDoubleStub
    // 0x72e25c: mov             x2, x0
    // 0x72e260: ldp             x0, x1, [SP], #0x10
    // 0x72e264: ldp             x4, x5, [SP], #0x10
    // 0x72e268: RestoreReg d2
    //     0x72e268: ldr             q2, [SP], #0x10
    // 0x72e26c: b               #0x72e050
    // 0x72e270: stp             q0, q1, [SP, #-0x20]!
    // 0x72e274: stp             x4, x5, [SP, #-0x10]!
    // 0x72e278: SaveReg r0
    //     0x72e278: str             x0, [SP, #-8]!
    // 0x72e27c: r0 = AllocateDouble()
    //     0x72e27c: bl              #0x889738  ; AllocateDoubleStub
    // 0x72e280: mov             x1, x0
    // 0x72e284: RestoreReg r0
    //     0x72e284: ldr             x0, [SP], #8
    // 0x72e288: ldp             x4, x5, [SP], #0x10
    // 0x72e28c: ldp             q0, q1, [SP], #0x20
    // 0x72e290: b               #0x72e098
    // 0x72e294: SaveReg d1
    //     0x72e294: str             q1, [SP, #-0x10]!
    // 0x72e298: stp             x4, x5, [SP, #-0x10]!
    // 0x72e29c: stp             x0, x1, [SP, #-0x10]!
    // 0x72e2a0: r0 = AllocateDouble()
    //     0x72e2a0: bl              #0x889738  ; AllocateDoubleStub
    // 0x72e2a4: mov             x2, x0
    // 0x72e2a8: ldp             x0, x1, [SP], #0x10
    // 0x72e2ac: ldp             x4, x5, [SP], #0x10
    // 0x72e2b0: RestoreReg d1
    //     0x72e2b0: ldr             q1, [SP], #0x10
    // 0x72e2b4: b               #0x72e0c0
    // 0x72e2b8: stp             q0, q1, [SP, #-0x20]!
    // 0x72e2bc: stp             x4, x5, [SP, #-0x10]!
    // 0x72e2c0: SaveReg r0
    //     0x72e2c0: str             x0, [SP, #-8]!
    // 0x72e2c4: r0 = AllocateDouble()
    //     0x72e2c4: bl              #0x889738  ; AllocateDoubleStub
    // 0x72e2c8: mov             x1, x0
    // 0x72e2cc: RestoreReg r0
    //     0x72e2cc: ldr             x0, [SP], #8
    // 0x72e2d0: ldp             x4, x5, [SP], #0x10
    // 0x72e2d4: ldp             q0, q1, [SP], #0x20
    // 0x72e2d8: b               #0x72e108
    // 0x72e2dc: SaveReg d1
    //     0x72e2dc: str             q1, [SP, #-0x10]!
    // 0x72e2e0: stp             x4, x5, [SP, #-0x10]!
    // 0x72e2e4: stp             x0, x1, [SP, #-0x10]!
    // 0x72e2e8: r0 = AllocateDouble()
    //     0x72e2e8: bl              #0x889738  ; AllocateDoubleStub
    // 0x72e2ec: mov             x2, x0
    // 0x72e2f0: ldp             x0, x1, [SP], #0x10
    // 0x72e2f4: ldp             x4, x5, [SP], #0x10
    // 0x72e2f8: RestoreReg d1
    //     0x72e2f8: ldr             q1, [SP], #0x10
    // 0x72e2fc: b               #0x72e130
    // 0x72e300: stp             q0, q1, [SP, #-0x20]!
    // 0x72e304: SaveReg r4
    //     0x72e304: str             x4, [SP, #-8]!
    // 0x72e308: r0 = AllocateDouble()
    //     0x72e308: bl              #0x889738  ; AllocateDoubleStub
    // 0x72e30c: mov             x1, x0
    // 0x72e310: RestoreReg r4
    //     0x72e310: ldr             x4, [SP], #8
    // 0x72e314: ldp             q0, q1, [SP], #0x20
    // 0x72e318: b               #0x72e178
    // 0x72e31c: SaveReg d1
    //     0x72e31c: str             q1, [SP, #-0x10]!
    // 0x72e320: stp             x1, x4, [SP, #-0x10]!
    // 0x72e324: r0 = AllocateDouble()
    //     0x72e324: bl              #0x889738  ; AllocateDoubleStub
    // 0x72e328: mov             x2, x0
    // 0x72e32c: ldp             x1, x4, [SP], #0x10
    // 0x72e330: RestoreReg d1
    //     0x72e330: ldr             q1, [SP], #0x10
    // 0x72e334: b               #0x72e1a0
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0x862ad0, size: 0x6c
    // 0x862ad0: EnterFrame
    //     0x862ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x862ad4: mov             fp, SP
    // 0x862ad8: AllocStack(0x20)
    //     0x862ad8: sub             SP, SP, #0x20
    // 0x862adc: LoadField: d1 = r1->field_7
    //     0x862adc: ldur            d1, [x1, #7]
    // 0x862ae0: fmul            d2, d1, d0
    // 0x862ae4: stur            d2, [fp, #-0x20]
    // 0x862ae8: LoadField: d1 = r1->field_f
    //     0x862ae8: ldur            d1, [x1, #0xf]
    // 0x862aec: fmul            d3, d1, d0
    // 0x862af0: stur            d3, [fp, #-0x18]
    // 0x862af4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x862af4: ldur            d1, [x1, #0x17]
    // 0x862af8: fmul            d4, d1, d0
    // 0x862afc: stur            d4, [fp, #-0x10]
    // 0x862b00: LoadField: d1 = r1->field_1f
    //     0x862b00: ldur            d1, [x1, #0x1f]
    // 0x862b04: fmul            d5, d1, d0
    // 0x862b08: stur            d5, [fp, #-8]
    // 0x862b0c: r0 = EdgeInsetsDirectional()
    //     0x862b0c: bl              #0x547e54  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x862b10: ldur            d0, [fp, #-0x20]
    // 0x862b14: StoreField: r0->field_7 = d0
    //     0x862b14: stur            d0, [x0, #7]
    // 0x862b18: ldur            d0, [fp, #-0x18]
    // 0x862b1c: StoreField: r0->field_f = d0
    //     0x862b1c: stur            d0, [x0, #0xf]
    // 0x862b20: ldur            d0, [fp, #-0x10]
    // 0x862b24: ArrayStore: r0[0] = d0  ; List_8
    //     0x862b24: stur            d0, [x0, #0x17]
    // 0x862b28: ldur            d0, [fp, #-8]
    // 0x862b2c: StoreField: r0->field_1f = d0
    //     0x862b2c: stur            d0, [x0, #0x1f]
    // 0x862b30: LeaveFrame
    //     0x862b30: mov             SP, fp
    //     0x862b34: ldp             fp, lr, [SP], #0x10
    // 0x862b38: ret
    //     0x862b38: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x863f40, size: 0xbc
    // 0x863f40: EnterFrame
    //     0x863f40: stp             fp, lr, [SP, #-0x10]!
    //     0x863f44: mov             fp, SP
    // 0x863f48: AllocStack(0x20)
    //     0x863f48: sub             SP, SP, #0x20
    // 0x863f4c: cmp             w2, NULL
    // 0x863f50: b.eq            #0x863ff8
    // 0x863f54: LoadField: r0 = r2->field_7
    //     0x863f54: ldur            x0, [x2, #7]
    // 0x863f58: cmp             x0, #0
    // 0x863f5c: b.gt            #0x863fa8
    // 0x863f60: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x863f60: ldur            d0, [x1, #0x17]
    // 0x863f64: stur            d0, [fp, #-0x20]
    // 0x863f68: LoadField: d1 = r1->field_f
    //     0x863f68: ldur            d1, [x1, #0xf]
    // 0x863f6c: stur            d1, [fp, #-0x18]
    // 0x863f70: LoadField: d2 = r1->field_7
    //     0x863f70: ldur            d2, [x1, #7]
    // 0x863f74: stur            d2, [fp, #-0x10]
    // 0x863f78: LoadField: d3 = r1->field_1f
    //     0x863f78: ldur            d3, [x1, #0x1f]
    // 0x863f7c: stur            d3, [fp, #-8]
    // 0x863f80: r0 = EdgeInsets()
    //     0x863f80: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x863f84: ldur            d0, [fp, #-0x20]
    // 0x863f88: StoreField: r0->field_7 = d0
    //     0x863f88: stur            d0, [x0, #7]
    // 0x863f8c: ldur            d0, [fp, #-0x18]
    // 0x863f90: StoreField: r0->field_f = d0
    //     0x863f90: stur            d0, [x0, #0xf]
    // 0x863f94: ldur            d0, [fp, #-0x10]
    // 0x863f98: ArrayStore: r0[0] = d0  ; List_8
    //     0x863f98: stur            d0, [x0, #0x17]
    // 0x863f9c: ldur            d0, [fp, #-8]
    // 0x863fa0: StoreField: r0->field_1f = d0
    //     0x863fa0: stur            d0, [x0, #0x1f]
    // 0x863fa4: b               #0x863fec
    // 0x863fa8: LoadField: d0 = r1->field_7
    //     0x863fa8: ldur            d0, [x1, #7]
    // 0x863fac: stur            d0, [fp, #-0x20]
    // 0x863fb0: LoadField: d1 = r1->field_f
    //     0x863fb0: ldur            d1, [x1, #0xf]
    // 0x863fb4: stur            d1, [fp, #-0x18]
    // 0x863fb8: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x863fb8: ldur            d2, [x1, #0x17]
    // 0x863fbc: stur            d2, [fp, #-0x10]
    // 0x863fc0: LoadField: d3 = r1->field_1f
    //     0x863fc0: ldur            d3, [x1, #0x1f]
    // 0x863fc4: stur            d3, [fp, #-8]
    // 0x863fc8: r0 = EdgeInsets()
    //     0x863fc8: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x863fcc: ldur            d0, [fp, #-0x20]
    // 0x863fd0: StoreField: r0->field_7 = d0
    //     0x863fd0: stur            d0, [x0, #7]
    // 0x863fd4: ldur            d0, [fp, #-0x18]
    // 0x863fd8: StoreField: r0->field_f = d0
    //     0x863fd8: stur            d0, [x0, #0xf]
    // 0x863fdc: ldur            d0, [fp, #-0x10]
    // 0x863fe0: ArrayStore: r0[0] = d0  ; List_8
    //     0x863fe0: stur            d0, [x0, #0x17]
    // 0x863fe4: ldur            d0, [fp, #-8]
    // 0x863fe8: StoreField: r0->field_1f = d0
    //     0x863fe8: stur            d0, [x0, #0x1f]
    // 0x863fec: LeaveFrame
    //     0x863fec: mov             SP, fp
    //     0x863ff0: ldp             fp, lr, [SP], #0x10
    // 0x863ff4: ret
    //     0x863ff4: ret             
    // 0x863ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863ff8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x8644f0, size: 0x4c
    // 0x8644f0: EnterFrame
    //     0x8644f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8644f4: mov             fp, SP
    // 0x8644f8: CheckStackOverflow
    //     0x8644f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8644fc: cmp             SP, x16
    //     0x864500: b.ls            #0x864534
    // 0x864504: r0 = LoadClassIdInstr(r2)
    //     0x864504: ldur            x0, [x2, #-1]
    //     0x864508: ubfx            x0, x0, #0xc, #0x14
    // 0x86450c: cmp             x0, #0x6e2
    // 0x864510: b.ne            #0x864524
    // 0x864514: r0 = +()
    //     0x864514: bl              #0x548034  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0x864518: LeaveFrame
    //     0x864518: mov             SP, fp
    //     0x86451c: ldp             fp, lr, [SP], #0x10
    // 0x864520: ret
    //     0x864520: ret             
    // 0x864524: r0 = add()
    //     0x864524: bl              #0x86453c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x864528: LeaveFrame
    //     0x864528: mov             SP, fp
    //     0x86452c: ldp             fp, lr, [SP], #0x10
    // 0x864530: ret
    //     0x864530: ret             
    // 0x864534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864534: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864538: b               #0x864504
  }
}

// class id: 1763, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  _ inflateRect(/* No info */) {
    // ** addr: 0x3da124, size: 0x7c
    // 0x3da124: EnterFrame
    //     0x3da124: stp             fp, lr, [SP, #-0x10]!
    //     0x3da128: mov             fp, SP
    // 0x3da12c: AllocStack(0x20)
    //     0x3da12c: sub             SP, SP, #0x20
    // 0x3da130: LoadField: d0 = r2->field_7
    //     0x3da130: ldur            d0, [x2, #7]
    // 0x3da134: LoadField: d1 = r1->field_7
    //     0x3da134: ldur            d1, [x1, #7]
    // 0x3da138: fsub            d2, d0, d1
    // 0x3da13c: stur            d2, [fp, #-0x20]
    // 0x3da140: LoadField: d0 = r2->field_f
    //     0x3da140: ldur            d0, [x2, #0xf]
    // 0x3da144: LoadField: d1 = r1->field_f
    //     0x3da144: ldur            d1, [x1, #0xf]
    // 0x3da148: fsub            d3, d0, d1
    // 0x3da14c: stur            d3, [fp, #-0x18]
    // 0x3da150: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x3da150: ldur            d0, [x2, #0x17]
    // 0x3da154: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x3da154: ldur            d1, [x1, #0x17]
    // 0x3da158: fadd            d4, d0, d1
    // 0x3da15c: stur            d4, [fp, #-0x10]
    // 0x3da160: LoadField: d0 = r2->field_1f
    //     0x3da160: ldur            d0, [x2, #0x1f]
    // 0x3da164: LoadField: d1 = r1->field_1f
    //     0x3da164: ldur            d1, [x1, #0x1f]
    // 0x3da168: fadd            d5, d0, d1
    // 0x3da16c: stur            d5, [fp, #-8]
    // 0x3da170: r0 = Rect()
    //     0x3da170: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3da174: ldur            d0, [fp, #-0x20]
    // 0x3da178: StoreField: r0->field_7 = d0
    //     0x3da178: stur            d0, [x0, #7]
    // 0x3da17c: ldur            d0, [fp, #-0x18]
    // 0x3da180: StoreField: r0->field_f = d0
    //     0x3da180: stur            d0, [x0, #0xf]
    // 0x3da184: ldur            d0, [fp, #-0x10]
    // 0x3da188: ArrayStore: r0[0] = d0  ; List_8
    //     0x3da188: stur            d0, [x0, #0x17]
    // 0x3da18c: ldur            d0, [fp, #-8]
    // 0x3da190: StoreField: r0->field_1f = d0
    //     0x3da190: stur            d0, [x0, #0x1f]
    // 0x3da194: LeaveFrame
    //     0x3da194: mov             SP, fp
    //     0x3da198: ldp             fp, lr, [SP], #0x10
    // 0x3da19c: ret
    //     0x3da19c: ret             
  }
  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x3da1b8, size: 0x84
    // 0x3da1b8: EnterFrame
    //     0x3da1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3da1bc: mov             fp, SP
    // 0x3da1c0: CheckStackOverflow
    //     0x3da1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da1c4: cmp             SP, x16
    //     0x3da1c8: b.ls            #0x3da21c
    // 0x3da1cc: ldr             x0, [fp, #0x10]
    // 0x3da1d0: r2 = Null
    //     0x3da1d0: mov             x2, NULL
    // 0x3da1d4: r1 = Null
    //     0x3da1d4: mov             x1, NULL
    // 0x3da1d8: r4 = 59
    //     0x3da1d8: mov             x4, #0x3b
    // 0x3da1dc: branchIfSmi(r0, 0x3da1e8)
    //     0x3da1dc: tbz             w0, #0, #0x3da1e8
    // 0x3da1e0: r4 = LoadClassIdInstr(r0)
    //     0x3da1e0: ldur            x4, [x0, #-1]
    //     0x3da1e4: ubfx            x4, x4, #0xc, #0x14
    // 0x3da1e8: cmp             x4, #0x6e3
    // 0x3da1ec: b.eq            #0x3da204
    // 0x3da1f0: r8 = EdgeInsets
    //     0x3da1f0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b360] Type: EdgeInsets
    //     0x3da1f4: ldr             x8, [x8, #0x360]
    // 0x3da1f8: r3 = Null
    //     0x3da1f8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b368] Null
    //     0x3da1fc: ldr             x3, [x3, #0x368]
    // 0x3da200: r0 = EdgeInsets()
    //     0x3da200: bl              #0x3da3fc  ; IsType_EdgeInsets_Stub
    // 0x3da204: ldr             x1, [fp, #0x18]
    // 0x3da208: ldr             x2, [fp, #0x10]
    // 0x3da20c: r0 = +()
    //     0x3da20c: bl              #0x3da224  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x3da210: LeaveFrame
    //     0x3da210: mov             SP, fp
    //     0x3da214: ldp             fp, lr, [SP], #0x10
    // 0x3da218: ret
    //     0x3da218: ret             
    // 0x3da21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da21c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da220: b               #0x3da1cc
  }
  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x3da224, size: 0x7c
    // 0x3da224: EnterFrame
    //     0x3da224: stp             fp, lr, [SP, #-0x10]!
    //     0x3da228: mov             fp, SP
    // 0x3da22c: AllocStack(0x20)
    //     0x3da22c: sub             SP, SP, #0x20
    // 0x3da230: LoadField: d0 = r1->field_7
    //     0x3da230: ldur            d0, [x1, #7]
    // 0x3da234: LoadField: d1 = r2->field_7
    //     0x3da234: ldur            d1, [x2, #7]
    // 0x3da238: fadd            d2, d0, d1
    // 0x3da23c: stur            d2, [fp, #-0x20]
    // 0x3da240: LoadField: d0 = r1->field_f
    //     0x3da240: ldur            d0, [x1, #0xf]
    // 0x3da244: LoadField: d1 = r2->field_f
    //     0x3da244: ldur            d1, [x2, #0xf]
    // 0x3da248: fadd            d3, d0, d1
    // 0x3da24c: stur            d3, [fp, #-0x18]
    // 0x3da250: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x3da250: ldur            d0, [x1, #0x17]
    // 0x3da254: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x3da254: ldur            d1, [x2, #0x17]
    // 0x3da258: fadd            d4, d0, d1
    // 0x3da25c: stur            d4, [fp, #-0x10]
    // 0x3da260: LoadField: d0 = r1->field_1f
    //     0x3da260: ldur            d0, [x1, #0x1f]
    // 0x3da264: LoadField: d1 = r2->field_1f
    //     0x3da264: ldur            d1, [x2, #0x1f]
    // 0x3da268: fadd            d5, d0, d1
    // 0x3da26c: stur            d5, [fp, #-8]
    // 0x3da270: r0 = EdgeInsets()
    //     0x3da270: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3da274: ldur            d0, [fp, #-0x20]
    // 0x3da278: StoreField: r0->field_7 = d0
    //     0x3da278: stur            d0, [x0, #7]
    // 0x3da27c: ldur            d0, [fp, #-0x18]
    // 0x3da280: StoreField: r0->field_f = d0
    //     0x3da280: stur            d0, [x0, #0xf]
    // 0x3da284: ldur            d0, [fp, #-0x10]
    // 0x3da288: ArrayStore: r0[0] = d0  ; List_8
    //     0x3da288: stur            d0, [x0, #0x17]
    // 0x3da28c: ldur            d0, [fp, #-8]
    // 0x3da290: StoreField: r0->field_1f = d0
    //     0x3da290: stur            d0, [x0, #0x1f]
    // 0x3da294: LeaveFrame
    //     0x3da294: mov             SP, fp
    //     0x3da298: ldp             fp, lr, [SP], #0x10
    // 0x3da29c: ret
    //     0x3da29c: ret             
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x3da2c4, size: 0x84
    // 0x3da2c4: EnterFrame
    //     0x3da2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3da2c8: mov             fp, SP
    // 0x3da2cc: CheckStackOverflow
    //     0x3da2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da2d0: cmp             SP, x16
    //     0x3da2d4: b.ls            #0x3da328
    // 0x3da2d8: ldr             x0, [fp, #0x10]
    // 0x3da2dc: r2 = Null
    //     0x3da2dc: mov             x2, NULL
    // 0x3da2e0: r1 = Null
    //     0x3da2e0: mov             x1, NULL
    // 0x3da2e4: r4 = 59
    //     0x3da2e4: mov             x4, #0x3b
    // 0x3da2e8: branchIfSmi(r0, 0x3da2f4)
    //     0x3da2e8: tbz             w0, #0, #0x3da2f4
    // 0x3da2ec: r4 = LoadClassIdInstr(r0)
    //     0x3da2ec: ldur            x4, [x0, #-1]
    //     0x3da2f0: ubfx            x4, x4, #0xc, #0x14
    // 0x3da2f4: cmp             x4, #0x6e3
    // 0x3da2f8: b.eq            #0x3da310
    // 0x3da2fc: r8 = EdgeInsets
    //     0x3da2fc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b360] Type: EdgeInsets
    //     0x3da300: ldr             x8, [x8, #0x360]
    // 0x3da304: r3 = Null
    //     0x3da304: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b378] Null
    //     0x3da308: ldr             x3, [x3, #0x378]
    // 0x3da30c: r0 = EdgeInsets()
    //     0x3da30c: bl              #0x3da3fc  ; IsType_EdgeInsets_Stub
    // 0x3da310: ldr             x1, [fp, #0x18]
    // 0x3da314: ldr             x2, [fp, #0x10]
    // 0x3da318: r0 = -()
    //     0x3da318: bl              #0x3da330  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::-
    // 0x3da31c: LeaveFrame
    //     0x3da31c: mov             SP, fp
    //     0x3da320: ldp             fp, lr, [SP], #0x10
    // 0x3da324: ret
    //     0x3da324: ret             
    // 0x3da328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da328: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da32c: b               #0x3da2d8
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x3da330, size: 0x7c
    // 0x3da330: EnterFrame
    //     0x3da330: stp             fp, lr, [SP, #-0x10]!
    //     0x3da334: mov             fp, SP
    // 0x3da338: AllocStack(0x20)
    //     0x3da338: sub             SP, SP, #0x20
    // 0x3da33c: LoadField: d0 = r1->field_7
    //     0x3da33c: ldur            d0, [x1, #7]
    // 0x3da340: LoadField: d1 = r2->field_7
    //     0x3da340: ldur            d1, [x2, #7]
    // 0x3da344: fsub            d2, d0, d1
    // 0x3da348: stur            d2, [fp, #-0x20]
    // 0x3da34c: LoadField: d0 = r1->field_f
    //     0x3da34c: ldur            d0, [x1, #0xf]
    // 0x3da350: LoadField: d1 = r2->field_f
    //     0x3da350: ldur            d1, [x2, #0xf]
    // 0x3da354: fsub            d3, d0, d1
    // 0x3da358: stur            d3, [fp, #-0x18]
    // 0x3da35c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x3da35c: ldur            d0, [x1, #0x17]
    // 0x3da360: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x3da360: ldur            d1, [x2, #0x17]
    // 0x3da364: fsub            d4, d0, d1
    // 0x3da368: stur            d4, [fp, #-0x10]
    // 0x3da36c: LoadField: d0 = r1->field_1f
    //     0x3da36c: ldur            d0, [x1, #0x1f]
    // 0x3da370: LoadField: d1 = r2->field_1f
    //     0x3da370: ldur            d1, [x2, #0x1f]
    // 0x3da374: fsub            d5, d0, d1
    // 0x3da378: stur            d5, [fp, #-8]
    // 0x3da37c: r0 = EdgeInsets()
    //     0x3da37c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3da380: ldur            d0, [fp, #-0x20]
    // 0x3da384: StoreField: r0->field_7 = d0
    //     0x3da384: stur            d0, [x0, #7]
    // 0x3da388: ldur            d0, [fp, #-0x18]
    // 0x3da38c: StoreField: r0->field_f = d0
    //     0x3da38c: stur            d0, [x0, #0xf]
    // 0x3da390: ldur            d0, [fp, #-0x10]
    // 0x3da394: ArrayStore: r0[0] = d0  ; List_8
    //     0x3da394: stur            d0, [x0, #0x17]
    // 0x3da398: ldur            d0, [fp, #-8]
    // 0x3da39c: StoreField: r0->field_1f = d0
    //     0x3da39c: stur            d0, [x0, #0x1f]
    // 0x3da3a0: LeaveFrame
    //     0x3da3a0: mov             SP, fp
    //     0x3da3a4: ldp             fp, lr, [SP], #0x10
    // 0x3da3a8: ret
    //     0x3da3a8: ret             
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0x3da3c4, size: 0x50
    // 0x3da3c4: EnterFrame
    //     0x3da3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3da3c8: mov             fp, SP
    // 0x3da3cc: CheckStackOverflow
    //     0x3da3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da3d0: cmp             SP, x16
    //     0x3da3d4: b.ls            #0x3da3f4
    // 0x3da3d8: ldr             x0, [fp, #0x10]
    // 0x3da3dc: LoadField: d0 = r0->field_7
    //     0x3da3dc: ldur            d0, [x0, #7]
    // 0x3da3e0: ldr             x1, [fp, #0x18]
    // 0x3da3e4: r0 = *()
    //     0x3da3e4: bl              #0x862a64  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x3da3e8: LeaveFrame
    //     0x3da3e8: mov             SP, fp
    //     0x3da3ec: ldp             fp, lr, [SP], #0x10
    // 0x3da3f0: ret
    //     0x3da3f0: ret             
    // 0x3da3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da3f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da3f8: b               #0x3da3d8
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x3e3ab8, size: 0x1d8
    // 0x3e3ab8: EnterFrame
    //     0x3e3ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e3abc: mov             fp, SP
    // 0x3e3ac0: AllocStack(0x20)
    //     0x3e3ac0: sub             SP, SP, #0x20
    // 0x3e3ac4: SetupParameters({dynamic bottom = Null /* r3 */, dynamic left = Null /* r5 */, dynamic right = Null /* r6 */, dynamic top = Null /* r0 */})
    //     0x3e3ac4: ldur            w0, [x4, #0x13]
    //     0x3e3ac8: add             x0, x0, HEAP, lsl #32
    //     0x3e3acc: ldur            w2, [x4, #0x1f]
    //     0x3e3ad0: add             x2, x2, HEAP, lsl #32
    //     0x3e3ad4: ldr             x16, [PP, #0x4f70]  ; [pp+0x4f70] "bottom"
    //     0x3e3ad8: cmp             w2, w16
    //     0x3e3adc: b.ne            #0x3e3b00
    //     0x3e3ae0: ldur            w2, [x4, #0x23]
    //     0x3e3ae4: add             x2, x2, HEAP, lsl #32
    //     0x3e3ae8: sub             w3, w0, w2
    //     0x3e3aec: add             x2, fp, w3, sxtw #2
    //     0x3e3af0: ldr             x2, [x2, #8]
    //     0x3e3af4: mov             x3, x2
    //     0x3e3af8: mov             x2, #1
    //     0x3e3afc: b               #0x3e3b08
    //     0x3e3b00: mov             x3, NULL
    //     0x3e3b04: mov             x2, #0
    //     0x3e3b08: lsl             x5, x2, #1
    //     0x3e3b0c: lsl             w6, w5, #1
    //     0x3e3b10: add             w7, w6, #8
    //     0x3e3b14: add             x16, x4, w7, sxtw #1
    //     0x3e3b18: ldur            w8, [x16, #0xf]
    //     0x3e3b1c: add             x8, x8, HEAP, lsl #32
    //     0x3e3b20: ldr             x16, [PP, #0x4f78]  ; [pp+0x4f78] "left"
    //     0x3e3b24: cmp             w8, w16
    //     0x3e3b28: b.ne            #0x3e3b5c
    //     0x3e3b2c: add             w2, w6, #0xa
    //     0x3e3b30: add             x16, x4, w2, sxtw #1
    //     0x3e3b34: ldur            w6, [x16, #0xf]
    //     0x3e3b38: add             x6, x6, HEAP, lsl #32
    //     0x3e3b3c: sub             w2, w0, w6
    //     0x3e3b40: add             x6, fp, w2, sxtw #2
    //     0x3e3b44: ldr             x6, [x6, #8]
    //     0x3e3b48: add             w2, w5, #2
    //     0x3e3b4c: sbfx            x5, x2, #1, #0x1f
    //     0x3e3b50: mov             x2, x5
    //     0x3e3b54: mov             x5, x6
    //     0x3e3b58: b               #0x3e3b60
    //     0x3e3b5c: mov             x5, NULL
    //     0x3e3b60: lsl             x6, x2, #1
    //     0x3e3b64: lsl             w7, w6, #1
    //     0x3e3b68: add             w8, w7, #8
    //     0x3e3b6c: add             x16, x4, w8, sxtw #1
    //     0x3e3b70: ldur            w9, [x16, #0xf]
    //     0x3e3b74: add             x9, x9, HEAP, lsl #32
    //     0x3e3b78: ldr             x16, [PP, #0x4f80]  ; [pp+0x4f80] "right"
    //     0x3e3b7c: cmp             w9, w16
    //     0x3e3b80: b.ne            #0x3e3bb4
    //     0x3e3b84: add             w2, w7, #0xa
    //     0x3e3b88: add             x16, x4, w2, sxtw #1
    //     0x3e3b8c: ldur            w7, [x16, #0xf]
    //     0x3e3b90: add             x7, x7, HEAP, lsl #32
    //     0x3e3b94: sub             w2, w0, w7
    //     0x3e3b98: add             x7, fp, w2, sxtw #2
    //     0x3e3b9c: ldr             x7, [x7, #8]
    //     0x3e3ba0: add             w2, w6, #2
    //     0x3e3ba4: sbfx            x6, x2, #1, #0x1f
    //     0x3e3ba8: mov             x2, x6
    //     0x3e3bac: mov             x6, x7
    //     0x3e3bb0: b               #0x3e3bb8
    //     0x3e3bb4: mov             x6, NULL
    //     0x3e3bb8: lsl             x7, x2, #1
    //     0x3e3bbc: lsl             w2, w7, #1
    //     0x3e3bc0: add             w7, w2, #8
    //     0x3e3bc4: add             x16, x4, w7, sxtw #1
    //     0x3e3bc8: ldur            w8, [x16, #0xf]
    //     0x3e3bcc: add             x8, x8, HEAP, lsl #32
    //     0x3e3bd0: ldr             x16, [PP, #0x4f88]  ; [pp+0x4f88] "top"
    //     0x3e3bd4: cmp             w8, w16
    //     0x3e3bd8: b.ne            #0x3e3bfc
    //     0x3e3bdc: add             w7, w2, #0xa
    //     0x3e3be0: add             x16, x4, w7, sxtw #1
    //     0x3e3be4: ldur            w2, [x16, #0xf]
    //     0x3e3be8: add             x2, x2, HEAP, lsl #32
    //     0x3e3bec: sub             w4, w0, w2
    //     0x3e3bf0: add             x0, fp, w4, sxtw #2
    //     0x3e3bf4: ldr             x0, [x0, #8]
    //     0x3e3bf8: b               #0x3e3c00
    //     0x3e3bfc: mov             x0, NULL
    // 0x3e3c00: cmp             w5, NULL
    // 0x3e3c04: b.ne            #0x3e3c10
    // 0x3e3c08: LoadField: d0 = r1->field_7
    //     0x3e3c08: ldur            d0, [x1, #7]
    // 0x3e3c0c: b               #0x3e3c14
    // 0x3e3c10: LoadField: d0 = r5->field_7
    //     0x3e3c10: ldur            d0, [x5, #7]
    // 0x3e3c14: stur            d0, [fp, #-0x20]
    // 0x3e3c18: cmp             w0, NULL
    // 0x3e3c1c: b.ne            #0x3e3c28
    // 0x3e3c20: LoadField: d1 = r1->field_f
    //     0x3e3c20: ldur            d1, [x1, #0xf]
    // 0x3e3c24: b               #0x3e3c2c
    // 0x3e3c28: LoadField: d1 = r0->field_7
    //     0x3e3c28: ldur            d1, [x0, #7]
    // 0x3e3c2c: stur            d1, [fp, #-0x18]
    // 0x3e3c30: cmp             w6, NULL
    // 0x3e3c34: b.ne            #0x3e3c40
    // 0x3e3c38: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x3e3c38: ldur            d2, [x1, #0x17]
    // 0x3e3c3c: b               #0x3e3c44
    // 0x3e3c40: LoadField: d2 = r6->field_7
    //     0x3e3c40: ldur            d2, [x6, #7]
    // 0x3e3c44: stur            d2, [fp, #-0x10]
    // 0x3e3c48: cmp             w3, NULL
    // 0x3e3c4c: b.ne            #0x3e3c58
    // 0x3e3c50: LoadField: d3 = r1->field_1f
    //     0x3e3c50: ldur            d3, [x1, #0x1f]
    // 0x3e3c54: b               #0x3e3c5c
    // 0x3e3c58: LoadField: d3 = r3->field_7
    //     0x3e3c58: ldur            d3, [x3, #7]
    // 0x3e3c5c: stur            d3, [fp, #-8]
    // 0x3e3c60: r0 = EdgeInsets()
    //     0x3e3c60: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3e3c64: ldur            d0, [fp, #-0x20]
    // 0x3e3c68: StoreField: r0->field_7 = d0
    //     0x3e3c68: stur            d0, [x0, #7]
    // 0x3e3c6c: ldur            d0, [fp, #-0x18]
    // 0x3e3c70: StoreField: r0->field_f = d0
    //     0x3e3c70: stur            d0, [x0, #0xf]
    // 0x3e3c74: ldur            d0, [fp, #-0x10]
    // 0x3e3c78: ArrayStore: r0[0] = d0  ; List_8
    //     0x3e3c78: stur            d0, [x0, #0x17]
    // 0x3e3c7c: ldur            d0, [fp, #-8]
    // 0x3e3c80: StoreField: r0->field_1f = d0
    //     0x3e3c80: stur            d0, [x0, #0x1f]
    // 0x3e3c84: LeaveFrame
    //     0x3e3c84: mov             SP, fp
    //     0x3e3c88: ldp             fp, lr, [SP], #0x10
    // 0x3e3c8c: ret
    //     0x3e3c8c: ret             
  }
  _ EdgeInsets.fromViewPadding(/* No info */) {
    // ** addr: 0x3f6568, size: 0x38
    // 0x3f6568: LoadField: d1 = r2->field_7
    //     0x3f6568: ldur            d1, [x2, #7]
    // 0x3f656c: fdiv            d2, d1, d0
    // 0x3f6570: StoreField: r1->field_7 = d2
    //     0x3f6570: stur            d2, [x1, #7]
    // 0x3f6574: LoadField: d1 = r2->field_f
    //     0x3f6574: ldur            d1, [x2, #0xf]
    // 0x3f6578: fdiv            d2, d1, d0
    // 0x3f657c: StoreField: r1->field_f = d2
    //     0x3f657c: stur            d2, [x1, #0xf]
    // 0x3f6580: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x3f6580: ldur            d1, [x2, #0x17]
    // 0x3f6584: fdiv            d2, d1, d0
    // 0x3f6588: ArrayStore: r1[0] = d2  ; List_8
    //     0x3f6588: stur            d2, [x1, #0x17]
    // 0x3f658c: LoadField: d1 = r2->field_1f
    //     0x3f658c: ldur            d1, [x2, #0x1f]
    // 0x3f6590: fdiv            d2, d1, d0
    // 0x3f6594: StoreField: r1->field_1f = d2
    //     0x3f6594: stur            d2, [x1, #0x1f]
    // 0x3f6598: r0 = Null
    //     0x3f6598: mov             x0, NULL
    // 0x3f659c: ret
    //     0x3f659c: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x44d6c4, size: 0x3f8
    // 0x44d6c4: EnterFrame
    //     0x44d6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x44d6c8: mov             fp, SP
    // 0x44d6cc: AllocStack(0x38)
    //     0x44d6cc: sub             SP, SP, #0x38
    // 0x44d6d0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x44d6d0: mov             x4, x1
    //     0x44d6d4: mov             x0, x2
    //     0x44d6d8: stur            x1, [fp, #-0x10]
    //     0x44d6dc: stur            x2, [fp, #-0x18]
    // 0x44d6e0: CheckStackOverflow
    //     0x44d6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44d6e4: cmp             SP, x16
    //     0x44d6e8: b.ls            #0x44d97c
    // 0x44d6ec: cmp             w4, w0
    // 0x44d6f0: b.ne            #0x44d704
    // 0x44d6f4: mov             x0, x4
    // 0x44d6f8: LeaveFrame
    //     0x44d6f8: mov             SP, fp
    //     0x44d6fc: ldp             fp, lr, [SP], #0x10
    // 0x44d700: ret
    //     0x44d700: ret             
    // 0x44d704: cmp             w4, NULL
    // 0x44d708: b.ne            #0x44d728
    // 0x44d70c: cmp             w0, NULL
    // 0x44d710: b.eq            #0x44d984
    // 0x44d714: mov             x1, x0
    // 0x44d718: r0 = *()
    //     0x44d718: bl              #0x862a64  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x44d71c: LeaveFrame
    //     0x44d71c: mov             SP, fp
    //     0x44d720: ldp             fp, lr, [SP], #0x10
    // 0x44d724: ret
    //     0x44d724: ret             
    // 0x44d728: cmp             w0, NULL
    // 0x44d72c: b.ne            #0x44d750
    // 0x44d730: d1 = 1.000000
    //     0x44d730: fmov            d1, #1.00000000
    // 0x44d734: fsub            d2, d1, d0
    // 0x44d738: mov             x1, x4
    // 0x44d73c: mov             v0.16b, v2.16b
    // 0x44d740: r0 = *()
    //     0x44d740: bl              #0x862a64  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x44d744: LeaveFrame
    //     0x44d744: mov             SP, fp
    //     0x44d748: ldp             fp, lr, [SP], #0x10
    // 0x44d74c: ret
    //     0x44d74c: ret             
    // 0x44d750: LoadField: d1 = r4->field_7
    //     0x44d750: ldur            d1, [x4, #7]
    // 0x44d754: LoadField: d2 = r0->field_7
    //     0x44d754: ldur            d2, [x0, #7]
    // 0x44d758: r5 = inline_Allocate_Double()
    //     0x44d758: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x44d75c: add             x5, x5, #0x10
    //     0x44d760: cmp             x1, x5
    //     0x44d764: b.ls            #0x44d988
    //     0x44d768: str             x5, [THR, #0x50]  ; THR::top
    //     0x44d76c: sub             x5, x5, #0xf
    //     0x44d770: mov             x1, #0xd15c
    //     0x44d774: movk            x1, #3, lsl #16
    //     0x44d778: stur            x1, [x5, #-1]
    // 0x44d77c: StoreField: r5->field_7 = d0
    //     0x44d77c: stur            d0, [x5, #7]
    // 0x44d780: stur            x5, [fp, #-8]
    // 0x44d784: r1 = inline_Allocate_Double()
    //     0x44d784: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x44d788: add             x1, x1, #0x10
    //     0x44d78c: cmp             x2, x1
    //     0x44d790: b.ls            #0x44d9ac
    //     0x44d794: str             x1, [THR, #0x50]  ; THR::top
    //     0x44d798: sub             x1, x1, #0xf
    //     0x44d79c: mov             x2, #0xd15c
    //     0x44d7a0: movk            x2, #3, lsl #16
    //     0x44d7a4: stur            x2, [x1, #-1]
    // 0x44d7a8: StoreField: r1->field_7 = d1
    //     0x44d7a8: stur            d1, [x1, #7]
    // 0x44d7ac: r2 = inline_Allocate_Double()
    //     0x44d7ac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x44d7b0: add             x2, x2, #0x10
    //     0x44d7b4: cmp             x3, x2
    //     0x44d7b8: b.ls            #0x44d9d0
    //     0x44d7bc: str             x2, [THR, #0x50]  ; THR::top
    //     0x44d7c0: sub             x2, x2, #0xf
    //     0x44d7c4: mov             x3, #0xd15c
    //     0x44d7c8: movk            x3, #3, lsl #16
    //     0x44d7cc: stur            x3, [x2, #-1]
    // 0x44d7d0: StoreField: r2->field_7 = d2
    //     0x44d7d0: stur            d2, [x2, #7]
    // 0x44d7d4: mov             x3, x5
    // 0x44d7d8: r0 = lerpDouble()
    //     0x44d7d8: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x44d7dc: mov             x4, x0
    // 0x44d7e0: ldur            x0, [fp, #-0x10]
    // 0x44d7e4: stur            x4, [fp, #-0x20]
    // 0x44d7e8: LoadField: d0 = r0->field_f
    //     0x44d7e8: ldur            d0, [x0, #0xf]
    // 0x44d7ec: ldur            x5, [fp, #-0x18]
    // 0x44d7f0: LoadField: d1 = r5->field_f
    //     0x44d7f0: ldur            d1, [x5, #0xf]
    // 0x44d7f4: r1 = inline_Allocate_Double()
    //     0x44d7f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x44d7f8: add             x1, x1, #0x10
    //     0x44d7fc: cmp             x2, x1
    //     0x44d800: b.ls            #0x44d9f4
    //     0x44d804: str             x1, [THR, #0x50]  ; THR::top
    //     0x44d808: sub             x1, x1, #0xf
    //     0x44d80c: mov             x2, #0xd15c
    //     0x44d810: movk            x2, #3, lsl #16
    //     0x44d814: stur            x2, [x1, #-1]
    // 0x44d818: StoreField: r1->field_7 = d0
    //     0x44d818: stur            d0, [x1, #7]
    // 0x44d81c: r2 = inline_Allocate_Double()
    //     0x44d81c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x44d820: add             x2, x2, #0x10
    //     0x44d824: cmp             x3, x2
    //     0x44d828: b.ls            #0x44da18
    //     0x44d82c: str             x2, [THR, #0x50]  ; THR::top
    //     0x44d830: sub             x2, x2, #0xf
    //     0x44d834: mov             x3, #0xd15c
    //     0x44d838: movk            x3, #3, lsl #16
    //     0x44d83c: stur            x3, [x2, #-1]
    // 0x44d840: StoreField: r2->field_7 = d1
    //     0x44d840: stur            d1, [x2, #7]
    // 0x44d844: ldur            x3, [fp, #-8]
    // 0x44d848: r0 = lerpDouble()
    //     0x44d848: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x44d84c: mov             x4, x0
    // 0x44d850: ldur            x0, [fp, #-0x10]
    // 0x44d854: stur            x4, [fp, #-0x28]
    // 0x44d858: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x44d858: ldur            d0, [x0, #0x17]
    // 0x44d85c: ldur            x5, [fp, #-0x18]
    // 0x44d860: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x44d860: ldur            d1, [x5, #0x17]
    // 0x44d864: r1 = inline_Allocate_Double()
    //     0x44d864: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x44d868: add             x1, x1, #0x10
    //     0x44d86c: cmp             x2, x1
    //     0x44d870: b.ls            #0x44da3c
    //     0x44d874: str             x1, [THR, #0x50]  ; THR::top
    //     0x44d878: sub             x1, x1, #0xf
    //     0x44d87c: mov             x2, #0xd15c
    //     0x44d880: movk            x2, #3, lsl #16
    //     0x44d884: stur            x2, [x1, #-1]
    // 0x44d888: StoreField: r1->field_7 = d0
    //     0x44d888: stur            d0, [x1, #7]
    // 0x44d88c: r2 = inline_Allocate_Double()
    //     0x44d88c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x44d890: add             x2, x2, #0x10
    //     0x44d894: cmp             x3, x2
    //     0x44d898: b.ls            #0x44da60
    //     0x44d89c: str             x2, [THR, #0x50]  ; THR::top
    //     0x44d8a0: sub             x2, x2, #0xf
    //     0x44d8a4: mov             x3, #0xd15c
    //     0x44d8a8: movk            x3, #3, lsl #16
    //     0x44d8ac: stur            x3, [x2, #-1]
    // 0x44d8b0: StoreField: r2->field_7 = d1
    //     0x44d8b0: stur            d1, [x2, #7]
    // 0x44d8b4: ldur            x3, [fp, #-8]
    // 0x44d8b8: r0 = lerpDouble()
    //     0x44d8b8: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x44d8bc: mov             x4, x0
    // 0x44d8c0: ldur            x0, [fp, #-0x10]
    // 0x44d8c4: stur            x4, [fp, #-0x30]
    // 0x44d8c8: LoadField: d0 = r0->field_1f
    //     0x44d8c8: ldur            d0, [x0, #0x1f]
    // 0x44d8cc: ldur            x0, [fp, #-0x18]
    // 0x44d8d0: LoadField: d1 = r0->field_1f
    //     0x44d8d0: ldur            d1, [x0, #0x1f]
    // 0x44d8d4: r1 = inline_Allocate_Double()
    //     0x44d8d4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x44d8d8: add             x1, x1, #0x10
    //     0x44d8dc: cmp             x0, x1
    //     0x44d8e0: b.ls            #0x44da84
    //     0x44d8e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x44d8e8: sub             x1, x1, #0xf
    //     0x44d8ec: mov             x0, #0xd15c
    //     0x44d8f0: movk            x0, #3, lsl #16
    //     0x44d8f4: stur            x0, [x1, #-1]
    // 0x44d8f8: StoreField: r1->field_7 = d0
    //     0x44d8f8: stur            d0, [x1, #7]
    // 0x44d8fc: r2 = inline_Allocate_Double()
    //     0x44d8fc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x44d900: add             x2, x2, #0x10
    //     0x44d904: cmp             x0, x2
    //     0x44d908: b.ls            #0x44daa0
    //     0x44d90c: str             x2, [THR, #0x50]  ; THR::top
    //     0x44d910: sub             x2, x2, #0xf
    //     0x44d914: mov             x0, #0xd15c
    //     0x44d918: movk            x0, #3, lsl #16
    //     0x44d91c: stur            x0, [x2, #-1]
    // 0x44d920: StoreField: r2->field_7 = d1
    //     0x44d920: stur            d1, [x2, #7]
    // 0x44d924: ldur            x3, [fp, #-8]
    // 0x44d928: r0 = lerpDouble()
    //     0x44d928: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x44d92c: mov             x1, x0
    // 0x44d930: ldur            x0, [fp, #-0x20]
    // 0x44d934: stur            x1, [fp, #-8]
    // 0x44d938: LoadField: d0 = r0->field_7
    //     0x44d938: ldur            d0, [x0, #7]
    // 0x44d93c: stur            d0, [fp, #-0x38]
    // 0x44d940: r0 = EdgeInsets()
    //     0x44d940: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x44d944: ldur            d0, [fp, #-0x38]
    // 0x44d948: StoreField: r0->field_7 = d0
    //     0x44d948: stur            d0, [x0, #7]
    // 0x44d94c: ldur            x1, [fp, #-0x28]
    // 0x44d950: LoadField: d0 = r1->field_7
    //     0x44d950: ldur            d0, [x1, #7]
    // 0x44d954: StoreField: r0->field_f = d0
    //     0x44d954: stur            d0, [x0, #0xf]
    // 0x44d958: ldur            x1, [fp, #-0x30]
    // 0x44d95c: LoadField: d0 = r1->field_7
    //     0x44d95c: ldur            d0, [x1, #7]
    // 0x44d960: ArrayStore: r0[0] = d0  ; List_8
    //     0x44d960: stur            d0, [x0, #0x17]
    // 0x44d964: ldur            x1, [fp, #-8]
    // 0x44d968: LoadField: d0 = r1->field_7
    //     0x44d968: ldur            d0, [x1, #7]
    // 0x44d96c: StoreField: r0->field_1f = d0
    //     0x44d96c: stur            d0, [x0, #0x1f]
    // 0x44d970: LeaveFrame
    //     0x44d970: mov             SP, fp
    //     0x44d974: ldp             fp, lr, [SP], #0x10
    // 0x44d978: ret
    //     0x44d978: ret             
    // 0x44d97c: r0 = StackOverflowSharedWithFPURegs()
    //     0x44d97c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x44d980: b               #0x44d6ec
    // 0x44d984: r0 = NullCastErrorSharedWithFPURegs()
    //     0x44d984: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x44d988: stp             q1, q2, [SP, #-0x20]!
    // 0x44d98c: SaveReg d0
    //     0x44d98c: str             q0, [SP, #-0x10]!
    // 0x44d990: stp             x0, x4, [SP, #-0x10]!
    // 0x44d994: r0 = AllocateDouble()
    //     0x44d994: bl              #0x889738  ; AllocateDoubleStub
    // 0x44d998: mov             x5, x0
    // 0x44d99c: ldp             x0, x4, [SP], #0x10
    // 0x44d9a0: RestoreReg d0
    //     0x44d9a0: ldr             q0, [SP], #0x10
    // 0x44d9a4: ldp             q1, q2, [SP], #0x20
    // 0x44d9a8: b               #0x44d77c
    // 0x44d9ac: stp             q1, q2, [SP, #-0x20]!
    // 0x44d9b0: stp             x4, x5, [SP, #-0x10]!
    // 0x44d9b4: SaveReg r0
    //     0x44d9b4: str             x0, [SP, #-8]!
    // 0x44d9b8: r0 = AllocateDouble()
    //     0x44d9b8: bl              #0x889738  ; AllocateDoubleStub
    // 0x44d9bc: mov             x1, x0
    // 0x44d9c0: RestoreReg r0
    //     0x44d9c0: ldr             x0, [SP], #8
    // 0x44d9c4: ldp             x4, x5, [SP], #0x10
    // 0x44d9c8: ldp             q1, q2, [SP], #0x20
    // 0x44d9cc: b               #0x44d7a8
    // 0x44d9d0: SaveReg d2
    //     0x44d9d0: str             q2, [SP, #-0x10]!
    // 0x44d9d4: stp             x4, x5, [SP, #-0x10]!
    // 0x44d9d8: stp             x0, x1, [SP, #-0x10]!
    // 0x44d9dc: r0 = AllocateDouble()
    //     0x44d9dc: bl              #0x889738  ; AllocateDoubleStub
    // 0x44d9e0: mov             x2, x0
    // 0x44d9e4: ldp             x0, x1, [SP], #0x10
    // 0x44d9e8: ldp             x4, x5, [SP], #0x10
    // 0x44d9ec: RestoreReg d2
    //     0x44d9ec: ldr             q2, [SP], #0x10
    // 0x44d9f0: b               #0x44d7d0
    // 0x44d9f4: stp             q0, q1, [SP, #-0x20]!
    // 0x44d9f8: stp             x4, x5, [SP, #-0x10]!
    // 0x44d9fc: SaveReg r0
    //     0x44d9fc: str             x0, [SP, #-8]!
    // 0x44da00: r0 = AllocateDouble()
    //     0x44da00: bl              #0x889738  ; AllocateDoubleStub
    // 0x44da04: mov             x1, x0
    // 0x44da08: RestoreReg r0
    //     0x44da08: ldr             x0, [SP], #8
    // 0x44da0c: ldp             x4, x5, [SP], #0x10
    // 0x44da10: ldp             q0, q1, [SP], #0x20
    // 0x44da14: b               #0x44d818
    // 0x44da18: SaveReg d1
    //     0x44da18: str             q1, [SP, #-0x10]!
    // 0x44da1c: stp             x4, x5, [SP, #-0x10]!
    // 0x44da20: stp             x0, x1, [SP, #-0x10]!
    // 0x44da24: r0 = AllocateDouble()
    //     0x44da24: bl              #0x889738  ; AllocateDoubleStub
    // 0x44da28: mov             x2, x0
    // 0x44da2c: ldp             x0, x1, [SP], #0x10
    // 0x44da30: ldp             x4, x5, [SP], #0x10
    // 0x44da34: RestoreReg d1
    //     0x44da34: ldr             q1, [SP], #0x10
    // 0x44da38: b               #0x44d840
    // 0x44da3c: stp             q0, q1, [SP, #-0x20]!
    // 0x44da40: stp             x4, x5, [SP, #-0x10]!
    // 0x44da44: SaveReg r0
    //     0x44da44: str             x0, [SP, #-8]!
    // 0x44da48: r0 = AllocateDouble()
    //     0x44da48: bl              #0x889738  ; AllocateDoubleStub
    // 0x44da4c: mov             x1, x0
    // 0x44da50: RestoreReg r0
    //     0x44da50: ldr             x0, [SP], #8
    // 0x44da54: ldp             x4, x5, [SP], #0x10
    // 0x44da58: ldp             q0, q1, [SP], #0x20
    // 0x44da5c: b               #0x44d888
    // 0x44da60: SaveReg d1
    //     0x44da60: str             q1, [SP, #-0x10]!
    // 0x44da64: stp             x4, x5, [SP, #-0x10]!
    // 0x44da68: stp             x0, x1, [SP, #-0x10]!
    // 0x44da6c: r0 = AllocateDouble()
    //     0x44da6c: bl              #0x889738  ; AllocateDoubleStub
    // 0x44da70: mov             x2, x0
    // 0x44da74: ldp             x0, x1, [SP], #0x10
    // 0x44da78: ldp             x4, x5, [SP], #0x10
    // 0x44da7c: RestoreReg d1
    //     0x44da7c: ldr             q1, [SP], #0x10
    // 0x44da80: b               #0x44d8b0
    // 0x44da84: stp             q0, q1, [SP, #-0x20]!
    // 0x44da88: SaveReg r4
    //     0x44da88: str             x4, [SP, #-8]!
    // 0x44da8c: r0 = AllocateDouble()
    //     0x44da8c: bl              #0x889738  ; AllocateDoubleStub
    // 0x44da90: mov             x1, x0
    // 0x44da94: RestoreReg r4
    //     0x44da94: ldr             x4, [SP], #8
    // 0x44da98: ldp             q0, q1, [SP], #0x20
    // 0x44da9c: b               #0x44d8f8
    // 0x44daa0: SaveReg d1
    //     0x44daa0: str             q1, [SP, #-0x10]!
    // 0x44daa4: stp             x1, x4, [SP, #-0x10]!
    // 0x44daa8: r0 = AllocateDouble()
    //     0x44daa8: bl              #0x889738  ; AllocateDoubleStub
    // 0x44daac: mov             x2, x0
    // 0x44dab0: ldp             x1, x4, [SP], #0x10
    // 0x44dab4: RestoreReg d1
    //     0x44dab4: ldr             q1, [SP], #0x10
    // 0x44dab8: b               #0x44d920
  }
  _ deflateRect(/* No info */) {
    // ** addr: 0x77b45c, size: 0x7c
    // 0x77b45c: EnterFrame
    //     0x77b45c: stp             fp, lr, [SP, #-0x10]!
    //     0x77b460: mov             fp, SP
    // 0x77b464: AllocStack(0x20)
    //     0x77b464: sub             SP, SP, #0x20
    // 0x77b468: LoadField: d0 = r2->field_7
    //     0x77b468: ldur            d0, [x2, #7]
    // 0x77b46c: LoadField: d1 = r1->field_7
    //     0x77b46c: ldur            d1, [x1, #7]
    // 0x77b470: fadd            d2, d0, d1
    // 0x77b474: stur            d2, [fp, #-0x20]
    // 0x77b478: LoadField: d0 = r2->field_f
    //     0x77b478: ldur            d0, [x2, #0xf]
    // 0x77b47c: LoadField: d1 = r1->field_f
    //     0x77b47c: ldur            d1, [x1, #0xf]
    // 0x77b480: fadd            d3, d0, d1
    // 0x77b484: stur            d3, [fp, #-0x18]
    // 0x77b488: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x77b488: ldur            d0, [x2, #0x17]
    // 0x77b48c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x77b48c: ldur            d1, [x1, #0x17]
    // 0x77b490: fsub            d4, d0, d1
    // 0x77b494: stur            d4, [fp, #-0x10]
    // 0x77b498: LoadField: d0 = r2->field_1f
    //     0x77b498: ldur            d0, [x2, #0x1f]
    // 0x77b49c: LoadField: d1 = r1->field_1f
    //     0x77b49c: ldur            d1, [x1, #0x1f]
    // 0x77b4a0: fsub            d5, d0, d1
    // 0x77b4a4: stur            d5, [fp, #-8]
    // 0x77b4a8: r0 = Rect()
    //     0x77b4a8: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x77b4ac: ldur            d0, [fp, #-0x20]
    // 0x77b4b0: StoreField: r0->field_7 = d0
    //     0x77b4b0: stur            d0, [x0, #7]
    // 0x77b4b4: ldur            d0, [fp, #-0x18]
    // 0x77b4b8: StoreField: r0->field_f = d0
    //     0x77b4b8: stur            d0, [x0, #0xf]
    // 0x77b4bc: ldur            d0, [fp, #-0x10]
    // 0x77b4c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x77b4c0: stur            d0, [x0, #0x17]
    // 0x77b4c4: ldur            d0, [fp, #-8]
    // 0x77b4c8: StoreField: r0->field_1f = d0
    //     0x77b4c8: stur            d0, [x0, #0x1f]
    // 0x77b4cc: LeaveFrame
    //     0x77b4cc: mov             SP, fp
    //     0x77b4d0: ldp             fp, lr, [SP], #0x10
    // 0x77b4d4: ret
    //     0x77b4d4: ret             
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0x862a64, size: 0x6c
    // 0x862a64: EnterFrame
    //     0x862a64: stp             fp, lr, [SP, #-0x10]!
    //     0x862a68: mov             fp, SP
    // 0x862a6c: AllocStack(0x20)
    //     0x862a6c: sub             SP, SP, #0x20
    // 0x862a70: LoadField: d1 = r1->field_7
    //     0x862a70: ldur            d1, [x1, #7]
    // 0x862a74: fmul            d2, d1, d0
    // 0x862a78: stur            d2, [fp, #-0x20]
    // 0x862a7c: LoadField: d1 = r1->field_f
    //     0x862a7c: ldur            d1, [x1, #0xf]
    // 0x862a80: fmul            d3, d1, d0
    // 0x862a84: stur            d3, [fp, #-0x18]
    // 0x862a88: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x862a88: ldur            d1, [x1, #0x17]
    // 0x862a8c: fmul            d4, d1, d0
    // 0x862a90: stur            d4, [fp, #-0x10]
    // 0x862a94: LoadField: d1 = r1->field_1f
    //     0x862a94: ldur            d1, [x1, #0x1f]
    // 0x862a98: fmul            d5, d1, d0
    // 0x862a9c: stur            d5, [fp, #-8]
    // 0x862aa0: r0 = EdgeInsets()
    //     0x862aa0: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x862aa4: ldur            d0, [fp, #-0x20]
    // 0x862aa8: StoreField: r0->field_7 = d0
    //     0x862aa8: stur            d0, [x0, #7]
    // 0x862aac: ldur            d0, [fp, #-0x18]
    // 0x862ab0: StoreField: r0->field_f = d0
    //     0x862ab0: stur            d0, [x0, #0xf]
    // 0x862ab4: ldur            d0, [fp, #-0x10]
    // 0x862ab8: ArrayStore: r0[0] = d0  ; List_8
    //     0x862ab8: stur            d0, [x0, #0x17]
    // 0x862abc: ldur            d0, [fp, #-8]
    // 0x862ac0: StoreField: r0->field_1f = d0
    //     0x862ac0: stur            d0, [x0, #0x1f]
    // 0x862ac4: LeaveFrame
    //     0x862ac4: mov             SP, fp
    //     0x862ac8: ldp             fp, lr, [SP], #0x10
    // 0x862acc: ret
    //     0x862acc: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0x8640d8, size: 0x138
    // 0x8640d8: EnterFrame
    //     0x8640d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8640dc: mov             fp, SP
    // 0x8640e0: AllocStack(0x20)
    //     0x8640e0: sub             SP, SP, #0x20
    // 0x8640e4: r2 = Instance_EdgeInsets
    //     0x8640e4: ldr             x2, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x8640e8: r0 = Instance__MixedEdgeInsets
    //     0x8640e8: add             x0, PP, #0x17, lsl #12  ; [pp+0x178b8] Obj!_MixedEdgeInsets@9bc631
    //     0x8640ec: ldr             x0, [x0, #0x8b8]
    // 0x8640f0: LoadField: d0 = r1->field_7
    //     0x8640f0: ldur            d0, [x1, #7]
    // 0x8640f4: LoadField: d1 = r2->field_7
    //     0x8640f4: ldur            d1, [x2, #7]
    // 0x8640f8: LoadField: d2 = r0->field_7
    //     0x8640f8: ldur            d2, [x0, #7]
    // 0x8640fc: fcmp            d1, d0
    // 0x864100: b.le            #0x86410c
    // 0x864104: mov             v0.16b, v1.16b
    // 0x864108: b               #0x864128
    // 0x86410c: fcmp            d0, d2
    // 0x864110: b.le            #0x86411c
    // 0x864114: mov             v0.16b, v2.16b
    // 0x864118: b               #0x864128
    // 0x86411c: fcmp            d0, d0
    // 0x864120: b.vc            #0x864128
    // 0x864124: mov             v0.16b, v2.16b
    // 0x864128: stur            d0, [fp, #-0x20]
    // 0x86412c: LoadField: d1 = r1->field_f
    //     0x86412c: ldur            d1, [x1, #0xf]
    // 0x864130: LoadField: d2 = r2->field_f
    //     0x864130: ldur            d2, [x2, #0xf]
    // 0x864134: LoadField: d3 = r0->field_27
    //     0x864134: ldur            d3, [x0, #0x27]
    // 0x864138: fcmp            d2, d1
    // 0x86413c: b.le            #0x864148
    // 0x864140: mov             v1.16b, v2.16b
    // 0x864144: b               #0x864164
    // 0x864148: fcmp            d1, d3
    // 0x86414c: b.le            #0x864158
    // 0x864150: mov             v1.16b, v3.16b
    // 0x864154: b               #0x864164
    // 0x864158: fcmp            d1, d1
    // 0x86415c: b.vc            #0x864164
    // 0x864160: mov             v1.16b, v3.16b
    // 0x864164: stur            d1, [fp, #-0x18]
    // 0x864168: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x864168: ldur            d2, [x1, #0x17]
    // 0x86416c: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x86416c: ldur            d3, [x2, #0x17]
    // 0x864170: LoadField: d4 = r0->field_f
    //     0x864170: ldur            d4, [x0, #0xf]
    // 0x864174: fcmp            d3, d2
    // 0x864178: b.le            #0x864184
    // 0x86417c: mov             v2.16b, v3.16b
    // 0x864180: b               #0x8641a0
    // 0x864184: fcmp            d2, d4
    // 0x864188: b.le            #0x864194
    // 0x86418c: mov             v2.16b, v4.16b
    // 0x864190: b               #0x8641a0
    // 0x864194: fcmp            d2, d2
    // 0x864198: b.vc            #0x8641a0
    // 0x86419c: mov             v2.16b, v4.16b
    // 0x8641a0: stur            d2, [fp, #-0x10]
    // 0x8641a4: LoadField: d3 = r1->field_1f
    //     0x8641a4: ldur            d3, [x1, #0x1f]
    // 0x8641a8: LoadField: d4 = r2->field_1f
    //     0x8641a8: ldur            d4, [x2, #0x1f]
    // 0x8641ac: LoadField: d5 = r0->field_2f
    //     0x8641ac: ldur            d5, [x0, #0x2f]
    // 0x8641b0: fcmp            d4, d3
    // 0x8641b4: b.le            #0x8641c0
    // 0x8641b8: mov             v3.16b, v4.16b
    // 0x8641bc: b               #0x8641dc
    // 0x8641c0: fcmp            d3, d5
    // 0x8641c4: b.le            #0x8641d0
    // 0x8641c8: mov             v3.16b, v5.16b
    // 0x8641cc: b               #0x8641dc
    // 0x8641d0: fcmp            d3, d3
    // 0x8641d4: b.vc            #0x8641dc
    // 0x8641d8: mov             v3.16b, v5.16b
    // 0x8641dc: stur            d3, [fp, #-8]
    // 0x8641e0: r0 = EdgeInsets()
    //     0x8641e0: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8641e4: ldur            d0, [fp, #-0x20]
    // 0x8641e8: StoreField: r0->field_7 = d0
    //     0x8641e8: stur            d0, [x0, #7]
    // 0x8641ec: ldur            d0, [fp, #-0x18]
    // 0x8641f0: StoreField: r0->field_f = d0
    //     0x8641f0: stur            d0, [x0, #0xf]
    // 0x8641f4: ldur            d0, [fp, #-0x10]
    // 0x8641f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8641f8: stur            d0, [x0, #0x17]
    // 0x8641fc: ldur            d0, [fp, #-8]
    // 0x864200: StoreField: r0->field_1f = d0
    //     0x864200: stur            d0, [x0, #0x1f]
    // 0x864204: LeaveFrame
    //     0x864204: mov             SP, fp
    //     0x864208: ldp             fp, lr, [SP], #0x10
    // 0x86420c: ret
    //     0x86420c: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x8644a4, size: 0x4c
    // 0x8644a4: EnterFrame
    //     0x8644a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8644a8: mov             fp, SP
    // 0x8644ac: CheckStackOverflow
    //     0x8644ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8644b0: cmp             SP, x16
    //     0x8644b4: b.ls            #0x8644e8
    // 0x8644b8: r0 = LoadClassIdInstr(r2)
    //     0x8644b8: ldur            x0, [x2, #-1]
    //     0x8644bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8644c0: cmp             x0, #0x6e3
    // 0x8644c4: b.ne            #0x8644d8
    // 0x8644c8: r0 = +()
    //     0x8644c8: bl              #0x3da224  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x8644cc: LeaveFrame
    //     0x8644cc: mov             SP, fp
    //     0x8644d0: ldp             fp, lr, [SP], #0x10
    // 0x8644d4: ret
    //     0x8644d4: ret             
    // 0x8644d8: r0 = add()
    //     0x8644d8: bl              #0x86453c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x8644dc: LeaveFrame
    //     0x8644dc: mov             SP, fp
    //     0x8644e0: ldp             fp, lr, [SP], #0x10
    // 0x8644e4: ret
    //     0x8644e4: ret             
    // 0x8644e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8644e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8644ec: b               #0x8644b8
  }
}
