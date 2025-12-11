// lib: , url: package:flutter/src/material/input_border.dart

// class id: 1048838, size: 0x8
class :: {
}

// class id: 1841, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InputBorder extends ShapeBorder {
}

// class id: 1842, size: 0x18, field offset: 0xc
//   const constructor, 
class OutlineInputBorder extends InputBorder {

  BorderSide field_8;
  _Double field_c;
  BorderRadius field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0x720e70, size: 0xa8
    // 0x720e70: EnterFrame
    //     0x720e70: stp             fp, lr, [SP, #-0x10]!
    //     0x720e74: mov             fp, SP
    // 0x720e78: AllocStack(0x8)
    //     0x720e78: sub             SP, SP, #8
    // 0x720e7c: CheckStackOverflow
    //     0x720e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720e80: cmp             SP, x16
    //     0x720e84: b.ls            #0x720ef8
    // 0x720e88: ldr             x0, [fp, #0x10]
    // 0x720e8c: LoadField: r1 = r0->field_7
    //     0x720e8c: ldur            w1, [x0, #7]
    // 0x720e90: DecompressPointer r1
    //     0x720e90: add             x1, x1, HEAP, lsl #32
    // 0x720e94: LoadField: r2 = r0->field_13
    //     0x720e94: ldur            w2, [x0, #0x13]
    // 0x720e98: DecompressPointer r2
    //     0x720e98: add             x2, x2, HEAP, lsl #32
    // 0x720e9c: LoadField: d0 = r0->field_b
    //     0x720e9c: ldur            d0, [x0, #0xb]
    // 0x720ea0: r0 = inline_Allocate_Double()
    //     0x720ea0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x720ea4: add             x0, x0, #0x10
    //     0x720ea8: cmp             x3, x0
    //     0x720eac: b.ls            #0x720f00
    //     0x720eb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x720eb4: sub             x0, x0, #0xf
    //     0x720eb8: mov             x3, #0xd15c
    //     0x720ebc: movk            x3, #3, lsl #16
    //     0x720ec0: stur            x3, [x0, #-1]
    // 0x720ec4: StoreField: r0->field_7 = d0
    //     0x720ec4: stur            d0, [x0, #7]
    // 0x720ec8: str             x0, [SP]
    // 0x720ecc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x720ecc: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x720ed0: r0 = hash()
    //     0x720ed0: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x720ed4: mov             x2, x0
    // 0x720ed8: r0 = BoxInt64Instr(r2)
    //     0x720ed8: sbfiz           x0, x2, #1, #0x1f
    //     0x720edc: cmp             x2, x0, asr #1
    //     0x720ee0: b.eq            #0x720eec
    //     0x720ee4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720ee8: stur            x2, [x0, #7]
    // 0x720eec: LeaveFrame
    //     0x720eec: mov             SP, fp
    //     0x720ef0: ldp             fp, lr, [SP], #0x10
    // 0x720ef4: ret
    //     0x720ef4: ret             
    // 0x720ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720ef8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720efc: b               #0x720e88
    // 0x720f00: SaveReg d0
    //     0x720f00: str             q0, [SP, #-0x10]!
    // 0x720f04: stp             x1, x2, [SP, #-0x10]!
    // 0x720f08: r0 = AllocateDouble()
    //     0x720f08: bl              #0x889738  ; AllocateDoubleStub
    // 0x720f0c: ldp             x1, x2, [SP], #0x10
    // 0x720f10: RestoreReg d0
    //     0x720f10: ldr             q0, [SP], #0x10
    // 0x720f14: b               #0x720ec4
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x7c847c, size: 0x40
    // 0x7c847c: EnterFrame
    //     0x7c847c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8480: mov             fp, SP
    // 0x7c8484: AllocStack(0x8)
    //     0x7c8484: sub             SP, SP, #8
    // 0x7c8488: LoadField: r0 = r1->field_7
    //     0x7c8488: ldur            w0, [x1, #7]
    // 0x7c848c: DecompressPointer r0
    //     0x7c848c: add             x0, x0, HEAP, lsl #32
    // 0x7c8490: LoadField: d0 = r0->field_b
    //     0x7c8490: ldur            d0, [x0, #0xb]
    // 0x7c8494: stur            d0, [fp, #-8]
    // 0x7c8498: r0 = EdgeInsets()
    //     0x7c8498: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c849c: ldur            d0, [fp, #-8]
    // 0x7c84a0: StoreField: r0->field_7 = d0
    //     0x7c84a0: stur            d0, [x0, #7]
    // 0x7c84a4: StoreField: r0->field_f = d0
    //     0x7c84a4: stur            d0, [x0, #0xf]
    // 0x7c84a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c84a8: stur            d0, [x0, #0x17]
    // 0x7c84ac: StoreField: r0->field_1f = d0
    //     0x7c84ac: stur            d0, [x0, #0x1f]
    // 0x7c84b0: LeaveFrame
    //     0x7c84b0: mov             SP, fp
    //     0x7c84b4: ldp             fp, lr, [SP], #0x10
    // 0x7c84b8: ret
    //     0x7c84b8: ret             
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x7cadb4, size: 0xfc
    // 0x7cadb4: EnterFrame
    //     0x7cadb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cadb8: mov             fp, SP
    // 0x7cadbc: AllocStack(0x30)
    //     0x7cadbc: sub             SP, SP, #0x30
    // 0x7cadc0: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x7cadc0: mov             x3, x1
    //     0x7cadc4: mov             x0, x2
    //     0x7cadc8: mov             v1.16b, v0.16b
    //     0x7cadcc: stur            x1, [fp, #-8]
    //     0x7cadd0: stur            x2, [fp, #-0x10]
    //     0x7cadd4: stur            d0, [fp, #-0x28]
    // 0x7cadd8: CheckStackOverflow
    //     0x7cadd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7caddc: cmp             SP, x16
    //     0x7cade0: b.ls            #0x7caea8
    // 0x7cade4: r1 = LoadClassIdInstr(r0)
    //     0x7cade4: ldur            x1, [x0, #-1]
    //     0x7cade8: ubfx            x1, x1, #0xc, #0x14
    // 0x7cadec: cmp             x1, #0x732
    // 0x7cadf0: b.ne            #0x7cae7c
    // 0x7cadf4: LoadField: r1 = r0->field_13
    //     0x7cadf4: ldur            w1, [x0, #0x13]
    // 0x7cadf8: DecompressPointer r1
    //     0x7cadf8: add             x1, x1, HEAP, lsl #32
    // 0x7cadfc: LoadField: r2 = r3->field_13
    //     0x7cadfc: ldur            w2, [x3, #0x13]
    // 0x7cae00: DecompressPointer r2
    //     0x7cae00: add             x2, x2, HEAP, lsl #32
    // 0x7cae04: mov             v0.16b, v1.16b
    // 0x7cae08: r0 = lerp()
    //     0x7cae08: bl              #0x726928  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x7cae0c: mov             x3, x0
    // 0x7cae10: ldur            x0, [fp, #-0x10]
    // 0x7cae14: stur            x3, [fp, #-0x18]
    // 0x7cae18: LoadField: r1 = r0->field_7
    //     0x7cae18: ldur            w1, [x0, #7]
    // 0x7cae1c: DecompressPointer r1
    //     0x7cae1c: add             x1, x1, HEAP, lsl #32
    // 0x7cae20: ldur            x2, [fp, #-8]
    // 0x7cae24: LoadField: r4 = r2->field_7
    //     0x7cae24: ldur            w4, [x2, #7]
    // 0x7cae28: DecompressPointer r4
    //     0x7cae28: add             x4, x4, HEAP, lsl #32
    // 0x7cae2c: mov             x2, x4
    // 0x7cae30: ldur            d0, [fp, #-0x28]
    // 0x7cae34: r0 = lerp()
    //     0x7cae34: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7cae38: mov             x1, x0
    // 0x7cae3c: ldur            x0, [fp, #-0x10]
    // 0x7cae40: stur            x1, [fp, #-0x20]
    // 0x7cae44: LoadField: d0 = r0->field_b
    //     0x7cae44: ldur            d0, [x0, #0xb]
    // 0x7cae48: stur            d0, [fp, #-0x30]
    // 0x7cae4c: r0 = OutlineInputBorder()
    //     0x7cae4c: bl              #0x7caeb0  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7cae50: mov             x1, x0
    // 0x7cae54: ldur            x0, [fp, #-0x18]
    // 0x7cae58: StoreField: r1->field_13 = r0
    //     0x7cae58: stur            w0, [x1, #0x13]
    // 0x7cae5c: ldur            d0, [fp, #-0x30]
    // 0x7cae60: StoreField: r1->field_b = d0
    //     0x7cae60: stur            d0, [x1, #0xb]
    // 0x7cae64: ldur            x0, [fp, #-0x20]
    // 0x7cae68: StoreField: r1->field_7 = r0
    //     0x7cae68: stur            w0, [x1, #7]
    // 0x7cae6c: mov             x0, x1
    // 0x7cae70: LeaveFrame
    //     0x7cae70: mov             SP, fp
    //     0x7cae74: ldp             fp, lr, [SP], #0x10
    // 0x7cae78: ret
    //     0x7cae78: ret             
    // 0x7cae7c: mov             x2, x3
    // 0x7cae80: cmp             w0, NULL
    // 0x7cae84: b.ne            #0x7cae98
    // 0x7cae88: mov             x1, x2
    // 0x7cae8c: ldur            d0, [fp, #-0x28]
    // 0x7cae90: r0 = scale()
    //     0x7cae90: bl              #0x858890  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::scale
    // 0x7cae94: b               #0x7cae9c
    // 0x7cae98: r0 = Null
    //     0x7cae98: mov             x0, NULL
    // 0x7cae9c: LeaveFrame
    //     0x7cae9c: mov             SP, fp
    //     0x7caea0: ldp             fp, lr, [SP], #0x10
    // 0x7caea4: ret
    //     0x7caea4: ret             
    // 0x7caea8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7caea8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7caeac: b               #0x7cade4
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x7d9b74, size: 0xec
    // 0x7d9b74: EnterFrame
    //     0x7d9b74: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9b78: mov             fp, SP
    // 0x7d9b7c: AllocStack(0x30)
    //     0x7d9b7c: sub             SP, SP, #0x30
    // 0x7d9b80: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x7d9b80: mov             x3, x1
    //     0x7d9b84: mov             x0, x2
    //     0x7d9b88: mov             v1.16b, v0.16b
    //     0x7d9b8c: stur            x1, [fp, #-8]
    //     0x7d9b90: stur            x2, [fp, #-0x10]
    //     0x7d9b94: stur            d0, [fp, #-0x28]
    // 0x7d9b98: CheckStackOverflow
    //     0x7d9b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9b9c: cmp             SP, x16
    //     0x7d9ba0: b.ls            #0x7d9c58
    // 0x7d9ba4: r1 = LoadClassIdInstr(r0)
    //     0x7d9ba4: ldur            x1, [x0, #-1]
    //     0x7d9ba8: ubfx            x1, x1, #0xc, #0x14
    // 0x7d9bac: cmp             x1, #0x732
    // 0x7d9bb0: b.ne            #0x7d9c3c
    // 0x7d9bb4: LoadField: r1 = r3->field_13
    //     0x7d9bb4: ldur            w1, [x3, #0x13]
    // 0x7d9bb8: DecompressPointer r1
    //     0x7d9bb8: add             x1, x1, HEAP, lsl #32
    // 0x7d9bbc: LoadField: r2 = r0->field_13
    //     0x7d9bbc: ldur            w2, [x0, #0x13]
    // 0x7d9bc0: DecompressPointer r2
    //     0x7d9bc0: add             x2, x2, HEAP, lsl #32
    // 0x7d9bc4: mov             v0.16b, v1.16b
    // 0x7d9bc8: r0 = lerp()
    //     0x7d9bc8: bl              #0x726928  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x7d9bcc: ldur            x1, [fp, #-8]
    // 0x7d9bd0: stur            x0, [fp, #-0x18]
    // 0x7d9bd4: LoadField: r2 = r1->field_7
    //     0x7d9bd4: ldur            w2, [x1, #7]
    // 0x7d9bd8: DecompressPointer r2
    //     0x7d9bd8: add             x2, x2, HEAP, lsl #32
    // 0x7d9bdc: ldur            x3, [fp, #-0x10]
    // 0x7d9be0: LoadField: r1 = r3->field_7
    //     0x7d9be0: ldur            w1, [x3, #7]
    // 0x7d9be4: DecompressPointer r1
    //     0x7d9be4: add             x1, x1, HEAP, lsl #32
    // 0x7d9be8: mov             x16, x1
    // 0x7d9bec: mov             x1, x2
    // 0x7d9bf0: mov             x2, x16
    // 0x7d9bf4: ldur            d0, [fp, #-0x28]
    // 0x7d9bf8: r0 = lerp()
    //     0x7d9bf8: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7d9bfc: ldur            x2, [fp, #-0x10]
    // 0x7d9c00: stur            x0, [fp, #-0x20]
    // 0x7d9c04: LoadField: d0 = r2->field_b
    //     0x7d9c04: ldur            d0, [x2, #0xb]
    // 0x7d9c08: stur            d0, [fp, #-0x30]
    // 0x7d9c0c: r0 = OutlineInputBorder()
    //     0x7d9c0c: bl              #0x7caeb0  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d9c10: mov             x1, x0
    // 0x7d9c14: ldur            x0, [fp, #-0x18]
    // 0x7d9c18: StoreField: r1->field_13 = r0
    //     0x7d9c18: stur            w0, [x1, #0x13]
    // 0x7d9c1c: ldur            d0, [fp, #-0x30]
    // 0x7d9c20: StoreField: r1->field_b = d0
    //     0x7d9c20: stur            d0, [x1, #0xb]
    // 0x7d9c24: ldur            x0, [fp, #-0x20]
    // 0x7d9c28: StoreField: r1->field_7 = r0
    //     0x7d9c28: stur            w0, [x1, #7]
    // 0x7d9c2c: mov             x0, x1
    // 0x7d9c30: LeaveFrame
    //     0x7d9c30: mov             SP, fp
    //     0x7d9c34: ldp             fp, lr, [SP], #0x10
    // 0x7d9c38: ret
    //     0x7d9c38: ret             
    // 0x7d9c3c: mov             x1, x3
    // 0x7d9c40: mov             x2, x0
    // 0x7d9c44: ldur            d0, [fp, #-0x28]
    // 0x7d9c48: r0 = lerpTo()
    //     0x7d9c48: bl              #0x7dad94  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x7d9c4c: LeaveFrame
    //     0x7d9c4c: mov             SP, fp
    //     0x7d9c50: ldp             fp, lr, [SP], #0x10
    // 0x7d9c54: ret
    //     0x7d9c54: ret             
    // 0x7d9c58: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d9c58: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7d9c5c: b               #0x7d9ba4
  }
  _ paint(/* No info */) {
    // ** addr: 0x7e8eb8, size: 0x548
    // 0x7e8eb8: EnterFrame
    //     0x7e8eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8ebc: mov             fp, SP
    // 0x7e8ec0: AllocStack(0x70)
    //     0x7e8ec0: sub             SP, SP, #0x70
    // 0x7e8ec4: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, {_Double gapExtent = 0.000000 /* d0, fp-0x60 */, _Double gapPercentage = 0.000000 /* d1, fp-0x58 */, dynamic gapStart = Null /* r4, fp-0x10 */})
    //     0x7e8ec4: mov             x0, x2
    //     0x7e8ec8: stur            x2, [fp, #-0x20]
    //     0x7e8ecc: mov             x2, x3
    //     0x7e8ed0: stur            x3, [fp, #-0x28]
    //     0x7e8ed4: mov             x3, x1
    //     0x7e8ed8: stur            x1, [fp, #-0x18]
    //     0x7e8edc: stur            x5, [fp, #-0x30]
    //     0x7e8ee0: ldur            w1, [x4, #0x13]
    //     0x7e8ee4: add             x1, x1, HEAP, lsl #32
    //     0x7e8ee8: ldur            w6, [x4, #0x1f]
    //     0x7e8eec: add             x6, x6, HEAP, lsl #32
    //     0x7e8ef0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27110] "gapExtent"
    //     0x7e8ef4: ldr             x16, [x16, #0x110]
    //     0x7e8ef8: cmp             w6, w16
    //     0x7e8efc: b.ne            #0x7e8f20
    //     0x7e8f00: ldur            w6, [x4, #0x23]
    //     0x7e8f04: add             x6, x6, HEAP, lsl #32
    //     0x7e8f08: sub             w7, w1, w6
    //     0x7e8f0c: add             x6, fp, w7, sxtw #2
    //     0x7e8f10: ldr             x6, [x6, #8]
    //     0x7e8f14: ldur            d0, [x6, #7]
    //     0x7e8f18: mov             x6, #1
    //     0x7e8f1c: b               #0x7e8f28
    //     0x7e8f20: eor             v0.16b, v0.16b, v0.16b
    //     0x7e8f24: mov             x6, #0
    //     0x7e8f28: stur            d0, [fp, #-0x60]
    //     0x7e8f2c: lsl             x7, x6, #1
    //     0x7e8f30: lsl             w8, w7, #1
    //     0x7e8f34: add             w9, w8, #8
    //     0x7e8f38: add             x16, x4, w9, sxtw #1
    //     0x7e8f3c: ldur            w10, [x16, #0xf]
    //     0x7e8f40: add             x10, x10, HEAP, lsl #32
    //     0x7e8f44: add             x16, PP, #0x27, lsl #12  ; [pp+0x27118] "gapPercentage"
    //     0x7e8f48: ldr             x16, [x16, #0x118]
    //     0x7e8f4c: cmp             w10, w16
    //     0x7e8f50: b.ne            #0x7e8f84
    //     0x7e8f54: add             w6, w8, #0xa
    //     0x7e8f58: add             x16, x4, w6, sxtw #1
    //     0x7e8f5c: ldur            w8, [x16, #0xf]
    //     0x7e8f60: add             x8, x8, HEAP, lsl #32
    //     0x7e8f64: sub             w6, w1, w8
    //     0x7e8f68: add             x8, fp, w6, sxtw #2
    //     0x7e8f6c: ldr             x8, [x8, #8]
    //     0x7e8f70: add             w6, w7, #2
    //     0x7e8f74: ldur            d1, [x8, #7]
    //     0x7e8f78: sbfx            x7, x6, #1, #0x1f
    //     0x7e8f7c: mov             x6, x7
    //     0x7e8f80: b               #0x7e8f88
    //     0x7e8f84: eor             v1.16b, v1.16b, v1.16b
    //     0x7e8f88: stur            d1, [fp, #-0x58]
    //     0x7e8f8c: lsl             x7, x6, #1
    //     0x7e8f90: lsl             w6, w7, #1
    //     0x7e8f94: add             w7, w6, #8
    //     0x7e8f98: add             x16, x4, w7, sxtw #1
    //     0x7e8f9c: ldur            w8, [x16, #0xf]
    //     0x7e8fa0: add             x8, x8, HEAP, lsl #32
    //     0x7e8fa4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b028] "gapStart"
    //     0x7e8fa8: ldr             x16, [x16, #0x28]
    //     0x7e8fac: cmp             w8, w16
    //     0x7e8fb0: b.ne            #0x7e8fd8
    //     0x7e8fb4: add             w7, w6, #0xa
    //     0x7e8fb8: add             x16, x4, w7, sxtw #1
    //     0x7e8fbc: ldur            w6, [x16, #0xf]
    //     0x7e8fc0: add             x6, x6, HEAP, lsl #32
    //     0x7e8fc4: sub             w4, w1, w6
    //     0x7e8fc8: add             x1, fp, w4, sxtw #2
    //     0x7e8fcc: ldr             x1, [x1, #8]
    //     0x7e8fd0: mov             x4, x1
    //     0x7e8fd4: b               #0x7e8fdc
    //     0x7e8fd8: mov             x4, NULL
    //     0x7e8fdc: stur            x4, [fp, #-0x10]
    // 0x7e8fe0: CheckStackOverflow
    //     0x7e8fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8fe4: cmp             SP, x16
    //     0x7e8fe8: b.ls            #0x7e9388
    // 0x7e8fec: LoadField: r6 = r3->field_7
    //     0x7e8fec: ldur            w6, [x3, #7]
    // 0x7e8ff0: DecompressPointer r6
    //     0x7e8ff0: add             x6, x6, HEAP, lsl #32
    // 0x7e8ff4: mov             x1, x6
    // 0x7e8ff8: stur            x6, [fp, #-8]
    // 0x7e8ffc: r0 = toPaint()
    //     0x7e8ffc: bl              #0x7e8d7c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7e9000: mov             x3, x0
    // 0x7e9004: ldur            x0, [fp, #-0x18]
    // 0x7e9008: stur            x3, [fp, #-0x38]
    // 0x7e900c: LoadField: r1 = r0->field_13
    //     0x7e900c: ldur            w1, [x0, #0x13]
    // 0x7e9010: DecompressPointer r1
    //     0x7e9010: add             x1, x1, HEAP, lsl #32
    // 0x7e9014: ldur            x2, [fp, #-0x28]
    // 0x7e9018: r0 = toRRect()
    //     0x7e9018: bl              #0x78e6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7e901c: mov             x1, x0
    // 0x7e9020: ldur            x0, [fp, #-8]
    // 0x7e9024: LoadField: d0 = r0->field_b
    //     0x7e9024: ldur            d0, [x0, #0xb]
    // 0x7e9028: d1 = 2.000000
    //     0x7e9028: fmov            d1, #2.00000000
    // 0x7e902c: fdiv            d2, d0, d1
    // 0x7e9030: mov             v0.16b, v2.16b
    // 0x7e9034: r0 = deflate()
    //     0x7e9034: bl              #0x7e5d94  ; [dart:ui] RRect::deflate
    // 0x7e9038: mov             x4, x0
    // 0x7e903c: ldur            x0, [fp, #-0x10]
    // 0x7e9040: stur            x4, [fp, #-8]
    // 0x7e9044: cmp             w0, NULL
    // 0x7e9048: b.eq            #0x7e9068
    // 0x7e904c: ldur            d0, [fp, #-0x60]
    // 0x7e9050: d1 = 0.000000
    //     0x7e9050: eor             v1.16b, v1.16b, v1.16b
    // 0x7e9054: fcmp            d1, d0
    // 0x7e9058: b.ge            #0x7e9068
    // 0x7e905c: ldur            d2, [fp, #-0x58]
    // 0x7e9060: fcmp            d2, d1
    // 0x7e9064: b.ne            #0x7e907c
    // 0x7e9068: ldur            x1, [fp, #-0x20]
    // 0x7e906c: mov             x2, x4
    // 0x7e9070: ldur            x3, [fp, #-0x38]
    // 0x7e9074: r0 = drawRRect()
    //     0x7e9074: bl              #0x479600  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7e9078: b               #0x7e9378
    // 0x7e907c: ldur            x5, [fp, #-0x18]
    // 0x7e9080: ldur            x6, [fp, #-0x30]
    // 0x7e9084: d3 = 2.000000
    //     0x7e9084: fmov            d3, #2.00000000
    // 0x7e9088: LoadField: d4 = r5->field_b
    //     0x7e9088: ldur            d4, [x5, #0xb]
    // 0x7e908c: stur            d4, [fp, #-0x68]
    // 0x7e9090: fmul            d5, d4, d3
    // 0x7e9094: fadd            d3, d0, d5
    // 0x7e9098: r3 = inline_Allocate_Double()
    //     0x7e9098: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x7e909c: add             x3, x3, #0x10
    //     0x7e90a0: cmp             x1, x3
    //     0x7e90a4: b.ls            #0x7e9390
    //     0x7e90a8: str             x3, [THR, #0x50]  ; THR::top
    //     0x7e90ac: sub             x3, x3, #0xf
    //     0x7e90b0: mov             x1, #0xd15c
    //     0x7e90b4: movk            x1, #3, lsl #16
    //     0x7e90b8: stur            x1, [x3, #-1]
    // 0x7e90bc: StoreField: r3->field_7 = d2
    //     0x7e90bc: stur            d2, [x3, #7]
    // 0x7e90c0: r2 = inline_Allocate_Double()
    //     0x7e90c0: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x7e90c4: add             x2, x2, #0x10
    //     0x7e90c8: cmp             x1, x2
    //     0x7e90cc: b.ls            #0x7e93bc
    //     0x7e90d0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7e90d4: sub             x2, x2, #0xf
    //     0x7e90d8: mov             x1, #0xd15c
    //     0x7e90dc: movk            x1, #3, lsl #16
    //     0x7e90e0: stur            x1, [x2, #-1]
    // 0x7e90e4: StoreField: r2->field_7 = d3
    //     0x7e90e4: stur            d3, [x2, #7]
    // 0x7e90e8: r1 = 0.000000
    //     0x7e90e8: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x7e90ec: r0 = lerpDouble()
    //     0x7e90ec: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7e90f0: mov             x1, x0
    // 0x7e90f4: ldur            x0, [fp, #-0x30]
    // 0x7e90f8: LoadField: r2 = r0->field_7
    //     0x7e90f8: ldur            x2, [x0, #7]
    // 0x7e90fc: cmp             x2, #0
    // 0x7e9100: b.gt            #0x7e9240
    // 0x7e9104: ldur            x0, [fp, #-0x10]
    // 0x7e9108: ldur            d1, [fp, #-0x68]
    // 0x7e910c: d0 = 0.000000
    //     0x7e910c: eor             v0.16b, v0.16b, v0.16b
    // 0x7e9110: LoadField: d2 = r0->field_7
    //     0x7e9110: ldur            d2, [x0, #7]
    // 0x7e9114: fadd            d3, d2, d1
    // 0x7e9118: LoadField: d1 = r1->field_7
    //     0x7e9118: ldur            d1, [x1, #7]
    // 0x7e911c: fsub            d2, d3, d1
    // 0x7e9120: fcmp            d0, d2
    // 0x7e9124: b.le            #0x7e9130
    // 0x7e9128: d0 = 0.000000
    //     0x7e9128: eor             v0.16b, v0.16b, v0.16b
    // 0x7e912c: b               #0x7e9168
    // 0x7e9130: fcmp            d2, d0
    // 0x7e9134: b.le            #0x7e9140
    // 0x7e9138: mov             v0.16b, v2.16b
    // 0x7e913c: b               #0x7e9168
    // 0x7e9140: fcmp            d0, d0
    // 0x7e9144: b.ne            #0x7e9154
    // 0x7e9148: fadd            d3, d0, d2
    // 0x7e914c: mov             v0.16b, v3.16b
    // 0x7e9150: b               #0x7e9168
    // 0x7e9154: fcmp            d2, d2
    // 0x7e9158: b.vc            #0x7e9164
    // 0x7e915c: mov             v0.16b, v2.16b
    // 0x7e9160: b               #0x7e9168
    // 0x7e9164: d0 = 0.000000
    //     0x7e9164: eor             v0.16b, v0.16b, v0.16b
    // 0x7e9168: ldur            x3, [fp, #-0x20]
    // 0x7e916c: ldur            x0, [fp, #-0x38]
    // 0x7e9170: ldur            x1, [fp, #-0x18]
    // 0x7e9174: ldur            x2, [fp, #-8]
    // 0x7e9178: r0 = _gapBorderPath()
    //     0x7e9178: bl              #0x7e9400  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::_gapBorderPath
    // 0x7e917c: ldur            x3, [fp, #-0x38]
    // 0x7e9180: stur            x0, [fp, #-0x48]
    // 0x7e9184: LoadField: r1 = r3->field_b
    //     0x7e9184: ldur            w1, [x3, #0xb]
    // 0x7e9188: DecompressPointer r1
    //     0x7e9188: add             x1, x1, HEAP, lsl #32
    // 0x7e918c: stur            x1, [fp, #-0x30]
    // 0x7e9190: LoadField: r5 = r3->field_7
    //     0x7e9190: ldur            w5, [x3, #7]
    // 0x7e9194: DecompressPointer r5
    //     0x7e9194: add             x5, x5, HEAP, lsl #32
    // 0x7e9198: ldur            x2, [fp, #-0x20]
    // 0x7e919c: stur            x5, [fp, #-0x28]
    // 0x7e91a0: LoadField: r3 = r2->field_7
    //     0x7e91a0: ldur            w3, [x2, #7]
    // 0x7e91a4: DecompressPointer r3
    //     0x7e91a4: add             x3, x3, HEAP, lsl #32
    // 0x7e91a8: cmp             w3, NULL
    // 0x7e91ac: b.eq            #0x7e93f0
    // 0x7e91b0: LoadField: r4 = r3->field_7
    //     0x7e91b0: ldur            x4, [x3, #7]
    // 0x7e91b4: ldr             x3, [x4]
    // 0x7e91b8: stur            x3, [fp, #-0x40]
    // 0x7e91bc: cbnz            x3, #0x7e91cc
    // 0x7e91c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7e91c0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7e91c4: str             x16, [SP]
    // 0x7e91c8: r0 = _throwNew()
    //     0x7e91c8: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7e91cc: ldur            x0, [fp, #-0x48]
    // 0x7e91d0: ldur            x2, [fp, #-0x40]
    // 0x7e91d4: stur            x2, [fp, #-0x40]
    // 0x7e91d8: r1 = <Never>
    //     0x7e91d8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7e91dc: r0 = Pointer()
    //     0x7e91dc: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7e91e0: mov             x2, x0
    // 0x7e91e4: ldur            x0, [fp, #-0x40]
    // 0x7e91e8: stur            x2, [fp, #-0x50]
    // 0x7e91ec: StoreField: r2->field_7 = r0
    //     0x7e91ec: stur            x0, [x2, #7]
    // 0x7e91f0: ldur            x0, [fp, #-0x48]
    // 0x7e91f4: LoadField: r1 = r0->field_7
    //     0x7e91f4: ldur            w1, [x0, #7]
    // 0x7e91f8: DecompressPointer r1
    //     0x7e91f8: add             x1, x1, HEAP, lsl #32
    // 0x7e91fc: cmp             w1, NULL
    // 0x7e9200: b.eq            #0x7e93f4
    // 0x7e9204: LoadField: r3 = r1->field_7
    //     0x7e9204: ldur            x3, [x1, #7]
    // 0x7e9208: ldr             x1, [x3]
    // 0x7e920c: mov             x3, x1
    // 0x7e9210: stur            x3, [fp, #-0x40]
    // 0x7e9214: r1 = <Never>
    //     0x7e9214: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7e9218: r0 = Pointer()
    //     0x7e9218: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7e921c: mov             x1, x0
    // 0x7e9220: ldur            x0, [fp, #-0x40]
    // 0x7e9224: StoreField: r1->field_7 = r0
    //     0x7e9224: stur            x0, [x1, #7]
    // 0x7e9228: mov             x2, x1
    // 0x7e922c: ldur            x1, [fp, #-0x50]
    // 0x7e9230: ldur            x3, [fp, #-0x30]
    // 0x7e9234: ldur            x5, [fp, #-0x28]
    // 0x7e9238: r0 = __drawPath$Method$FfiNative()
    //     0x7e9238: bl              #0x47a988  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x7e923c: b               #0x7e9378
    // 0x7e9240: ldur            x0, [fp, #-0x10]
    // 0x7e9244: ldur            x3, [fp, #-0x38]
    // 0x7e9248: ldur            d1, [fp, #-0x68]
    // 0x7e924c: d0 = 0.000000
    //     0x7e924c: eor             v0.16b, v0.16b, v0.16b
    // 0x7e9250: LoadField: d2 = r0->field_7
    //     0x7e9250: ldur            d2, [x0, #7]
    // 0x7e9254: fsub            d3, d2, d1
    // 0x7e9258: fcmp            d0, d3
    // 0x7e925c: b.le            #0x7e9268
    // 0x7e9260: d0 = 0.000000
    //     0x7e9260: eor             v0.16b, v0.16b, v0.16b
    // 0x7e9264: b               #0x7e92a0
    // 0x7e9268: fcmp            d3, d0
    // 0x7e926c: b.le            #0x7e9278
    // 0x7e9270: mov             v0.16b, v3.16b
    // 0x7e9274: b               #0x7e92a0
    // 0x7e9278: fcmp            d0, d0
    // 0x7e927c: b.ne            #0x7e928c
    // 0x7e9280: fadd            d1, d0, d3
    // 0x7e9284: mov             v0.16b, v1.16b
    // 0x7e9288: b               #0x7e92a0
    // 0x7e928c: fcmp            d3, d3
    // 0x7e9290: b.vc            #0x7e929c
    // 0x7e9294: mov             v0.16b, v3.16b
    // 0x7e9298: b               #0x7e92a0
    // 0x7e929c: d0 = 0.000000
    //     0x7e929c: eor             v0.16b, v0.16b, v0.16b
    // 0x7e92a0: ldur            x0, [fp, #-0x20]
    // 0x7e92a4: LoadField: d1 = r1->field_7
    //     0x7e92a4: ldur            d1, [x1, #7]
    // 0x7e92a8: ldur            x1, [fp, #-0x18]
    // 0x7e92ac: ldur            x2, [fp, #-8]
    // 0x7e92b0: r0 = _gapBorderPath()
    //     0x7e92b0: bl              #0x7e9400  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::_gapBorderPath
    // 0x7e92b4: mov             x1, x0
    // 0x7e92b8: ldur            x0, [fp, #-0x38]
    // 0x7e92bc: stur            x1, [fp, #-0x18]
    // 0x7e92c0: LoadField: r3 = r0->field_b
    //     0x7e92c0: ldur            w3, [x0, #0xb]
    // 0x7e92c4: DecompressPointer r3
    //     0x7e92c4: add             x3, x3, HEAP, lsl #32
    // 0x7e92c8: stur            x3, [fp, #-0x10]
    // 0x7e92cc: LoadField: r5 = r0->field_7
    //     0x7e92cc: ldur            w5, [x0, #7]
    // 0x7e92d0: DecompressPointer r5
    //     0x7e92d0: add             x5, x5, HEAP, lsl #32
    // 0x7e92d4: ldur            x0, [fp, #-0x20]
    // 0x7e92d8: stur            x5, [fp, #-8]
    // 0x7e92dc: LoadField: r2 = r0->field_7
    //     0x7e92dc: ldur            w2, [x0, #7]
    // 0x7e92e0: DecompressPointer r2
    //     0x7e92e0: add             x2, x2, HEAP, lsl #32
    // 0x7e92e4: cmp             w2, NULL
    // 0x7e92e8: b.eq            #0x7e93f8
    // 0x7e92ec: LoadField: r4 = r2->field_7
    //     0x7e92ec: ldur            x4, [x2, #7]
    // 0x7e92f0: ldr             x2, [x4]
    // 0x7e92f4: stur            x2, [fp, #-0x40]
    // 0x7e92f8: cbnz            x2, #0x7e9308
    // 0x7e92fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7e92fc: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7e9300: str             x16, [SP]
    // 0x7e9304: r0 = _throwNew()
    //     0x7e9304: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7e9308: ldur            x0, [fp, #-0x18]
    // 0x7e930c: ldur            x2, [fp, #-0x40]
    // 0x7e9310: stur            x2, [fp, #-0x40]
    // 0x7e9314: r1 = <Never>
    //     0x7e9314: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7e9318: r0 = Pointer()
    //     0x7e9318: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7e931c: mov             x2, x0
    // 0x7e9320: ldur            x0, [fp, #-0x40]
    // 0x7e9324: stur            x2, [fp, #-0x28]
    // 0x7e9328: StoreField: r2->field_7 = r0
    //     0x7e9328: stur            x0, [x2, #7]
    // 0x7e932c: ldur            x0, [fp, #-0x18]
    // 0x7e9330: LoadField: r1 = r0->field_7
    //     0x7e9330: ldur            w1, [x0, #7]
    // 0x7e9334: DecompressPointer r1
    //     0x7e9334: add             x1, x1, HEAP, lsl #32
    // 0x7e9338: cmp             w1, NULL
    // 0x7e933c: b.eq            #0x7e93fc
    // 0x7e9340: LoadField: r3 = r1->field_7
    //     0x7e9340: ldur            x3, [x1, #7]
    // 0x7e9344: ldr             x1, [x3]
    // 0x7e9348: mov             x3, x1
    // 0x7e934c: stur            x3, [fp, #-0x40]
    // 0x7e9350: r1 = <Never>
    //     0x7e9350: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7e9354: r0 = Pointer()
    //     0x7e9354: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7e9358: mov             x1, x0
    // 0x7e935c: ldur            x0, [fp, #-0x40]
    // 0x7e9360: StoreField: r1->field_7 = r0
    //     0x7e9360: stur            x0, [x1, #7]
    // 0x7e9364: mov             x2, x1
    // 0x7e9368: ldur            x1, [fp, #-0x28]
    // 0x7e936c: ldur            x3, [fp, #-0x10]
    // 0x7e9370: ldur            x5, [fp, #-8]
    // 0x7e9374: r0 = __drawPath$Method$FfiNative()
    //     0x7e9374: bl              #0x47a988  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x7e9378: r0 = Null
    //     0x7e9378: mov             x0, NULL
    // 0x7e937c: LeaveFrame
    //     0x7e937c: mov             SP, fp
    //     0x7e9380: ldp             fp, lr, [SP], #0x10
    // 0x7e9384: ret
    //     0x7e9384: ret             
    // 0x7e9388: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e9388: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7e938c: b               #0x7e8fec
    // 0x7e9390: stp             q3, q4, [SP, #-0x20]!
    // 0x7e9394: stp             q1, q2, [SP, #-0x20]!
    // 0x7e9398: stp             x5, x6, [SP, #-0x10]!
    // 0x7e939c: stp             x0, x4, [SP, #-0x10]!
    // 0x7e93a0: r0 = AllocateDouble()
    //     0x7e93a0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7e93a4: mov             x3, x0
    // 0x7e93a8: ldp             x0, x4, [SP], #0x10
    // 0x7e93ac: ldp             x5, x6, [SP], #0x10
    // 0x7e93b0: ldp             q1, q2, [SP], #0x20
    // 0x7e93b4: ldp             q3, q4, [SP], #0x20
    // 0x7e93b8: b               #0x7e90bc
    // 0x7e93bc: stp             q3, q4, [SP, #-0x20]!
    // 0x7e93c0: SaveReg d1
    //     0x7e93c0: str             q1, [SP, #-0x10]!
    // 0x7e93c4: stp             x5, x6, [SP, #-0x10]!
    // 0x7e93c8: stp             x3, x4, [SP, #-0x10]!
    // 0x7e93cc: SaveReg r0
    //     0x7e93cc: str             x0, [SP, #-8]!
    // 0x7e93d0: r0 = AllocateDouble()
    //     0x7e93d0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7e93d4: mov             x2, x0
    // 0x7e93d8: RestoreReg r0
    //     0x7e93d8: ldr             x0, [SP], #8
    // 0x7e93dc: ldp             x3, x4, [SP], #0x10
    // 0x7e93e0: ldp             x5, x6, [SP], #0x10
    // 0x7e93e4: RestoreReg d1
    //     0x7e93e4: ldr             q1, [SP], #0x10
    // 0x7e93e8: ldp             q3, q4, [SP], #0x20
    // 0x7e93ec: b               #0x7e90e4
    // 0x7e93f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7e93f0: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7e93f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7e93f4: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7e93f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7e93f8: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7e93fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7e93fc: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _gapBorderPath(/* No info */) {
    // ** addr: 0x7e9400, size: 0xaf8
    // 0x7e9400: EnterFrame
    //     0x7e9400: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9404: mov             fp, SP
    // 0x7e9408: AllocStack(0x100)
    //     0x7e9408: sub             SP, SP, #0x100
    // 0x7e940c: SetupParameters(OutlineInputBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d1, fp-0x28 */)
    //     0x7e940c: mov             x0, x1
    //     0x7e9410: stur            x1, [fp, #-8]
    //     0x7e9414: mov             x1, x2
    //     0x7e9418: stur            d0, [fp, #-0x20]
    //     0x7e941c: stur            d1, [fp, #-0x28]
    // 0x7e9420: CheckStackOverflow
    //     0x7e9420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9424: cmp             SP, x16
    //     0x7e9428: b.ls            #0x7e9ebc
    // 0x7e942c: r0 = scaleRadii()
    //     0x7e942c: bl              #0x488350  ; [dart:ui] RRect::scaleRadii
    // 0x7e9430: LoadField: d0 = r0->field_7
    //     0x7e9430: ldur            d0, [x0, #7]
    // 0x7e9434: stur            d0, [fp, #-0xe8]
    // 0x7e9438: LoadField: d1 = r0->field_f
    //     0x7e9438: ldur            d1, [x0, #0xf]
    // 0x7e943c: stur            d1, [fp, #-0xe0]
    // 0x7e9440: LoadField: d2 = r0->field_27
    //     0x7e9440: ldur            d2, [x0, #0x27]
    // 0x7e9444: stur            d2, [fp, #-0xd8]
    // 0x7e9448: d3 = 2.000000
    //     0x7e9448: fmov            d3, #2.00000000
    // 0x7e944c: fmul            d4, d2, d3
    // 0x7e9450: LoadField: d5 = r0->field_2f
    //     0x7e9450: ldur            d5, [x0, #0x2f]
    // 0x7e9454: stur            d5, [fp, #-0xd0]
    // 0x7e9458: fmul            d6, d5, d3
    // 0x7e945c: fadd            d7, d0, d4
    // 0x7e9460: stur            d7, [fp, #-0xc8]
    // 0x7e9464: fadd            d4, d1, d6
    // 0x7e9468: stur            d4, [fp, #-0xc0]
    // 0x7e946c: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x7e946c: ldur            d6, [x0, #0x17]
    // 0x7e9470: stur            d6, [fp, #-0xb8]
    // 0x7e9474: LoadField: d8 = r0->field_37
    //     0x7e9474: ldur            d8, [x0, #0x37]
    // 0x7e9478: stur            d8, [fp, #-0xb0]
    // 0x7e947c: fmul            d9, d8, d3
    // 0x7e9480: fsub            d10, d6, d9
    // 0x7e9484: stur            d10, [fp, #-0xa8]
    // 0x7e9488: LoadField: d11 = r0->field_3f
    //     0x7e9488: ldur            d11, [x0, #0x3f]
    // 0x7e948c: stur            d11, [fp, #-0xa0]
    // 0x7e9490: fmul            d12, d11, d3
    // 0x7e9494: fadd            d13, d10, d9
    // 0x7e9498: stur            d13, [fp, #-0x98]
    // 0x7e949c: fadd            d9, d1, d12
    // 0x7e94a0: stur            d9, [fp, #-0x90]
    // 0x7e94a4: LoadField: d12 = r0->field_47
    //     0x7e94a4: ldur            d12, [x0, #0x47]
    // 0x7e94a8: stur            d12, [fp, #-0x88]
    // 0x7e94ac: fmul            d14, d12, d3
    // 0x7e94b0: fsub            d15, d6, d14
    // 0x7e94b4: stur            d15, [fp, #-0x80]
    // 0x7e94b8: LoadField: d16 = r0->field_1f
    //     0x7e94b8: ldur            d16, [x0, #0x1f]
    // 0x7e94bc: stur            d16, [fp, #-0x78]
    // 0x7e94c0: LoadField: d17 = r0->field_4f
    //     0x7e94c0: ldur            d17, [x0, #0x4f]
    // 0x7e94c4: stur            d17, [fp, #-0x70]
    // 0x7e94c8: fmul            d18, d17, d3
    // 0x7e94cc: fsub            d19, d16, d18
    // 0x7e94d0: stur            d19, [fp, #-0x68]
    // 0x7e94d4: fadd            d20, d15, d14
    // 0x7e94d8: stur            d20, [fp, #-0x60]
    // 0x7e94dc: fadd            d14, d19, d18
    // 0x7e94e0: stur            d14, [fp, #-0x58]
    // 0x7e94e4: LoadField: d18 = r0->field_5f
    //     0x7e94e4: ldur            d18, [x0, #0x5f]
    // 0x7e94e8: stur            d18, [fp, #-0x50]
    // 0x7e94ec: fmul            d21, d18, d3
    // 0x7e94f0: fsub            d22, d16, d21
    // 0x7e94f4: stur            d22, [fp, #-0x48]
    // 0x7e94f8: LoadField: d23 = r0->field_57
    //     0x7e94f8: ldur            d23, [x0, #0x57]
    // 0x7e94fc: stur            d23, [fp, #-0x40]
    // 0x7e9500: fmul            d24, d23, d3
    // 0x7e9504: fadd            d25, d0, d24
    // 0x7e9508: stur            d25, [fp, #-0x38]
    // 0x7e950c: fadd            d24, d22, d21
    // 0x7e9510: stur            d24, [fp, #-0x30]
    // 0x7e9514: r0 = _NativePath()
    //     0x7e9514: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7e9518: mov             x1, x0
    // 0x7e951c: stur            x0, [fp, #-0x10]
    // 0x7e9520: r0 = __constructor$Method$FfiNative()
    //     0x7e9520: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7e9524: r0 = Radius()
    //     0x7e9524: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e9528: ldur            d0, [fp, #-0xd8]
    // 0x7e952c: StoreField: r0->field_7 = d0
    //     0x7e952c: stur            d0, [x0, #7]
    // 0x7e9530: ldur            d1, [fp, #-0xd0]
    // 0x7e9534: StoreField: r0->field_f = d1
    //     0x7e9534: stur            d1, [x0, #0xf]
    // 0x7e9538: r16 = Instance_Radius
    //     0x7e9538: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e953c: ldr             x16, [x16, #0x8f0]
    // 0x7e9540: cmp             w0, w16
    // 0x7e9544: b.ne            #0x7e9554
    // 0x7e9548: r0 = Instance_Radius
    //     0x7e9548: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e954c: ldr             x0, [x0, #0x8f0]
    // 0x7e9550: b               #0x7e9598
    // 0x7e9554: r16 = Radius
    //     0x7e9554: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x7e9558: ldr             x16, [x16, #0x8e8]
    // 0x7e955c: r30 = Radius
    //     0x7e955c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x7e9560: ldr             lr, [lr, #0x8e8]
    // 0x7e9564: stp             lr, x16, [SP]
    // 0x7e9568: r0 = ==()
    //     0x7e9568: bl              #0x835904  ; [dart:core] _Type::==
    // 0x7e956c: tbnz            w0, #4, #0x7e9618
    // 0x7e9570: ldur            d0, [fp, #-0xd8]
    // 0x7e9574: r0 = Instance_Radius
    //     0x7e9574: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e9578: ldr             x0, [x0, #0x8f0]
    // 0x7e957c: LoadField: d1 = r0->field_7
    //     0x7e957c: ldur            d1, [x0, #7]
    // 0x7e9580: fcmp            d1, d0
    // 0x7e9584: b.ne            #0x7e9618
    // 0x7e9588: ldur            d1, [fp, #-0xd0]
    // 0x7e958c: LoadField: d2 = r0->field_f
    //     0x7e958c: ldur            d2, [x0, #0xf]
    // 0x7e9590: fcmp            d2, d1
    // 0x7e9594: b.ne            #0x7e9618
    // 0x7e9598: ldur            x2, [fp, #-8]
    // 0x7e959c: ldur            d2, [fp, #-0xe8]
    // 0x7e95a0: ldur            x1, [fp, #-0x10]
    // 0x7e95a4: d3 = 2.000000
    //     0x7e95a4: fmov            d3, #2.00000000
    // 0x7e95a8: LoadField: r3 = r2->field_7
    //     0x7e95a8: ldur            w3, [x2, #7]
    // 0x7e95ac: DecompressPointer r3
    //     0x7e95ac: add             x3, x3, HEAP, lsl #32
    // 0x7e95b0: LoadField: d4 = r3->field_b
    //     0x7e95b0: ldur            d4, [x3, #0xb]
    // 0x7e95b4: fdiv            d5, d4, d3
    // 0x7e95b8: fsub            d3, d2, d5
    // 0x7e95bc: stur            d3, [fp, #-0xf0]
    // 0x7e95c0: LoadField: r2 = r1->field_7
    //     0x7e95c0: ldur            w2, [x1, #7]
    // 0x7e95c4: DecompressPointer r2
    //     0x7e95c4: add             x2, x2, HEAP, lsl #32
    // 0x7e95c8: cmp             w2, NULL
    // 0x7e95cc: b.eq            #0x7e9ec4
    // 0x7e95d0: LoadField: r3 = r2->field_7
    //     0x7e95d0: ldur            x3, [x2, #7]
    // 0x7e95d4: ldr             x2, [x3]
    // 0x7e95d8: stur            x2, [fp, #-0x18]
    // 0x7e95dc: cbnz            x2, #0x7e95ec
    // 0x7e95e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7e95e0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7e95e4: str             x16, [SP]
    // 0x7e95e8: r0 = _throwNew()
    //     0x7e95e8: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7e95ec: ldur            x0, [fp, #-0x18]
    // 0x7e95f0: stur            x0, [fp, #-0x18]
    // 0x7e95f4: r1 = <Never>
    //     0x7e95f4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7e95f8: r0 = Pointer()
    //     0x7e95f8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7e95fc: mov             x1, x0
    // 0x7e9600: ldur            x0, [fp, #-0x18]
    // 0x7e9604: StoreField: r1->field_7 = r0
    //     0x7e9604: stur            x0, [x1, #7]
    // 0x7e9608: ldur            d0, [fp, #-0xf0]
    // 0x7e960c: ldur            d1, [fp, #-0xe0]
    // 0x7e9610: r0 = _moveTo$Method$FfiNative()
    //     0x7e9610: bl              #0x47c788  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x7e9614: b               #0x7e970c
    // 0x7e9618: ldur            d2, [fp, #-0x20]
    // 0x7e961c: ldur            d1, [fp, #-0xd8]
    // 0x7e9620: d3 = 1.000000
    //     0x7e9620: fmov            d3, #1.00000000
    // 0x7e9624: d4 = 0.000000
    //     0x7e9624: eor             v4.16b, v4.16b, v4.16b
    // 0x7e9628: fdiv            d0, d2, d1
    // 0x7e962c: fsub            d5, d3, d0
    // 0x7e9630: fcmp            d4, d5
    // 0x7e9634: b.le            #0x7e9640
    // 0x7e9638: d0 = 0.000000
    //     0x7e9638: eor             v0.16b, v0.16b, v0.16b
    // 0x7e963c: b               #0x7e9664
    // 0x7e9640: fcmp            d5, d3
    // 0x7e9644: b.le            #0x7e9650
    // 0x7e9648: d0 = 1.000000
    //     0x7e9648: fmov            d0, #1.00000000
    // 0x7e964c: b               #0x7e9664
    // 0x7e9650: fcmp            d5, d5
    // 0x7e9654: b.vc            #0x7e9660
    // 0x7e9658: d0 = 1.000000
    //     0x7e9658: fmov            d0, #1.00000000
    // 0x7e965c: b               #0x7e9664
    // 0x7e9660: mov             v0.16b, v5.16b
    // 0x7e9664: ldur            x0, [fp, #-0x10]
    // 0x7e9668: stp             fp, lr, [SP, #-0x10]!
    // 0x7e966c: mov             fp, SP
    // 0x7e9670: CallRuntime_LibcAcos(double) -> double
    //     0x7e9670: and             SP, SP, #0xfffffffffffffff0
    //     0x7e9674: mov             sp, SP
    //     0x7e9678: ldr             x16, [THR, #0x550]  ; THR::LibcAcos
    //     0x7e967c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7e9680: blr             x16
    //     0x7e9684: mov             x16, #8
    //     0x7e9688: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7e968c: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x7e9690: sub             sp, x16, #1, lsl #12
    //     0x7e9694: mov             SP, fp
    //     0x7e9698: ldp             fp, lr, [SP], #0x10
    // 0x7e969c: ldur            x0, [fp, #-0x10]
    // 0x7e96a0: stur            d0, [fp, #-0xf0]
    // 0x7e96a4: LoadField: r1 = r0->field_7
    //     0x7e96a4: ldur            w1, [x0, #7]
    // 0x7e96a8: DecompressPointer r1
    //     0x7e96a8: add             x1, x1, HEAP, lsl #32
    // 0x7e96ac: cmp             w1, NULL
    // 0x7e96b0: b.eq            #0x7e9ec8
    // 0x7e96b4: LoadField: r2 = r1->field_7
    //     0x7e96b4: ldur            x2, [x1, #7]
    // 0x7e96b8: ldr             x1, [x2]
    // 0x7e96bc: stur            x1, [fp, #-0x18]
    // 0x7e96c0: cbnz            x1, #0x7e96d0
    // 0x7e96c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7e96c4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7e96c8: str             x16, [SP]
    // 0x7e96cc: r0 = _throwNew()
    //     0x7e96cc: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7e96d0: ldur            x0, [fp, #-0x18]
    // 0x7e96d4: stur            x0, [fp, #-0x18]
    // 0x7e96d8: r1 = <Never>
    //     0x7e96d8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7e96dc: r0 = Pointer()
    //     0x7e96dc: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7e96e0: mov             x1, x0
    // 0x7e96e4: ldur            x0, [fp, #-0x18]
    // 0x7e96e8: StoreField: r1->field_7 = r0
    //     0x7e96e8: stur            x0, [x1, #7]
    // 0x7e96ec: ldur            d0, [fp, #-0xe8]
    // 0x7e96f0: ldur            d1, [fp, #-0xe0]
    // 0x7e96f4: ldur            d2, [fp, #-0xc8]
    // 0x7e96f8: ldur            d3, [fp, #-0xc0]
    // 0x7e96fc: ldur            d5, [fp, #-0xf0]
    // 0x7e9700: d4 = 3.141593
    //     0x7e9700: add             x17, PP, #0x17, lsl #12  ; [pp+0x17720] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x7e9704: ldr             d4, [x17, #0x720]
    // 0x7e9708: r0 = __addArc$Method$FfiNative()
    //     0x7e9708: bl              #0x7e9ef8  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x7e970c: ldur            d1, [fp, #-0x20]
    // 0x7e9710: ldur            d0, [fp, #-0xd8]
    // 0x7e9714: fcmp            d1, d0
    // 0x7e9718: b.le            #0x7e9780
    // 0x7e971c: ldur            d0, [fp, #-0xe8]
    // 0x7e9720: ldur            x0, [fp, #-0x10]
    // 0x7e9724: fadd            d2, d0, d1
    // 0x7e9728: stur            d2, [fp, #-0xc0]
    // 0x7e972c: LoadField: r1 = r0->field_7
    //     0x7e972c: ldur            w1, [x0, #7]
    // 0x7e9730: DecompressPointer r1
    //     0x7e9730: add             x1, x1, HEAP, lsl #32
    // 0x7e9734: cmp             w1, NULL
    // 0x7e9738: b.eq            #0x7e9ecc
    // 0x7e973c: LoadField: r2 = r1->field_7
    //     0x7e973c: ldur            x2, [x1, #7]
    // 0x7e9740: ldr             x1, [x2]
    // 0x7e9744: stur            x1, [fp, #-0x18]
    // 0x7e9748: cbnz            x1, #0x7e9758
    // 0x7e974c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7e974c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7e9750: str             x16, [SP]
    // 0x7e9754: r0 = _throwNew()
    //     0x7e9754: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7e9758: ldur            x0, [fp, #-0x18]
    // 0x7e975c: stur            x0, [fp, #-0x18]
    // 0x7e9760: r1 = <Never>
    //     0x7e9760: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7e9764: r0 = Pointer()
    //     0x7e9764: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7e9768: mov             x1, x0
    // 0x7e976c: ldur            x0, [fp, #-0x18]
    // 0x7e9770: StoreField: r1->field_7 = r0
    //     0x7e9770: stur            x0, [x1, #7]
    // 0x7e9774: ldur            d0, [fp, #-0xc0]
    // 0x7e9778: ldur            d1, [fp, #-0xe0]
    // 0x7e977c: r0 = _lineTo$Method$FfiNative()
    //     0x7e977c: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7e9780: ldur            d0, [fp, #-0x20]
    // 0x7e9784: ldur            d4, [fp, #-0x28]
    // 0x7e9788: ldur            d1, [fp, #-0xe8]
    // 0x7e978c: ldur            d2, [fp, #-0xb8]
    // 0x7e9790: ldur            d3, [fp, #-0xb0]
    // 0x7e9794: fadd            d5, d0, d4
    // 0x7e9798: fsub            d6, d2, d1
    // 0x7e979c: fsub            d7, d6, d3
    // 0x7e97a0: fcmp            d7, d5
    // 0x7e97a4: b.le            #0x7e998c
    // 0x7e97a8: ldur            x0, [fp, #-0x10]
    // 0x7e97ac: fadd            d5, d1, d0
    // 0x7e97b0: fadd            d0, d5, d4
    // 0x7e97b4: stur            d0, [fp, #-0x20]
    // 0x7e97b8: LoadField: r1 = r0->field_7
    //     0x7e97b8: ldur            w1, [x0, #7]
    // 0x7e97bc: DecompressPointer r1
    //     0x7e97bc: add             x1, x1, HEAP, lsl #32
    // 0x7e97c0: cmp             w1, NULL
    // 0x7e97c4: b.eq            #0x7e9ed0
    // 0x7e97c8: LoadField: r2 = r1->field_7
    //     0x7e97c8: ldur            x2, [x1, #7]
    // 0x7e97cc: ldr             x1, [x2]
    // 0x7e97d0: stur            x1, [fp, #-0x18]
    // 0x7e97d4: cbnz            x1, #0x7e97e4
    // 0x7e97d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7e97d8: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7e97dc: str             x16, [SP]
    // 0x7e97e0: r0 = _throwNew()
    //     0x7e97e0: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7e97e4: ldur            d0, [fp, #-0xb8]
    // 0x7e97e8: ldur            d1, [fp, #-0xb0]
    // 0x7e97ec: ldur            x0, [fp, #-0x10]
    // 0x7e97f0: ldur            x2, [fp, #-0x18]
    // 0x7e97f4: stur            x2, [fp, #-0x18]
    // 0x7e97f8: r1 = <Never>
    //     0x7e97f8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7e97fc: r0 = Pointer()
    //     0x7e97fc: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7e9800: mov             x1, x0
    // 0x7e9804: ldur            x0, [fp, #-0x18]
    // 0x7e9808: StoreField: r1->field_7 = r0
    //     0x7e9808: stur            x0, [x1, #7]
    // 0x7e980c: ldur            d0, [fp, #-0x20]
    // 0x7e9810: ldur            d1, [fp, #-0xe0]
    // 0x7e9814: r0 = _moveTo$Method$FfiNative()
    //     0x7e9814: bl              #0x47c788  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x7e9818: ldur            d0, [fp, #-0xb8]
    // 0x7e981c: ldur            d1, [fp, #-0xb0]
    // 0x7e9820: fsub            d2, d0, d1
    // 0x7e9824: ldur            x0, [fp, #-0x10]
    // 0x7e9828: stur            d2, [fp, #-0x20]
    // 0x7e982c: LoadField: r1 = r0->field_7
    //     0x7e982c: ldur            w1, [x0, #7]
    // 0x7e9830: DecompressPointer r1
    //     0x7e9830: add             x1, x1, HEAP, lsl #32
    // 0x7e9834: cmp             w1, NULL
    // 0x7e9838: b.eq            #0x7e9ed4
    // 0x7e983c: LoadField: r2 = r1->field_7
    //     0x7e983c: ldur            x2, [x1, #7]
    // 0x7e9840: ldr             x1, [x2]
    // 0x7e9844: stur            x1, [fp, #-0x18]
    // 0x7e9848: cbnz            x1, #0x7e9858
    // 0x7e984c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7e984c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7e9850: str             x16, [SP]
    // 0x7e9854: r0 = _throwNew()
    //     0x7e9854: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7e9858: ldur            d0, [fp, #-0xb0]
    // 0x7e985c: ldur            d1, [fp, #-0xa0]
    // 0x7e9860: ldur            x0, [fp, #-0x18]
    // 0x7e9864: stur            x0, [fp, #-0x18]
    // 0x7e9868: r1 = <Never>
    //     0x7e9868: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7e986c: r0 = Pointer()
    //     0x7e986c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7e9870: mov             x1, x0
    // 0x7e9874: ldur            x0, [fp, #-0x18]
    // 0x7e9878: StoreField: r1->field_7 = r0
    //     0x7e9878: stur            x0, [x1, #7]
    // 0x7e987c: ldur            d0, [fp, #-0x20]
    // 0x7e9880: ldur            d1, [fp, #-0xe0]
    // 0x7e9884: r0 = _lineTo$Method$FfiNative()
    //     0x7e9884: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7e9888: r0 = Radius()
    //     0x7e9888: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e988c: ldur            d0, [fp, #-0xb0]
    // 0x7e9890: StoreField: r0->field_7 = d0
    //     0x7e9890: stur            d0, [x0, #7]
    // 0x7e9894: ldur            d1, [fp, #-0xa0]
    // 0x7e9898: StoreField: r0->field_f = d1
    //     0x7e9898: stur            d1, [x0, #0xf]
    // 0x7e989c: r16 = Instance_Radius
    //     0x7e989c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e98a0: ldr             x16, [x16, #0x8f0]
    // 0x7e98a4: cmp             w0, w16
    // 0x7e98a8: b.ne            #0x7e98bc
    // 0x7e98ac: mov             v0.16b, v1.16b
    // 0x7e98b0: r0 = Instance_Radius
    //     0x7e98b0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e98b4: ldr             x0, [x0, #0x8f0]
    // 0x7e98b8: b               #0x7e9a9c
    // 0x7e98bc: r16 = Radius
    //     0x7e98bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x7e98c0: ldr             x16, [x16, #0x8e8]
    // 0x7e98c4: r30 = Radius
    //     0x7e98c4: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x7e98c8: ldr             lr, [lr, #0x8e8]
    // 0x7e98cc: stp             lr, x16, [SP]
    // 0x7e98d0: r0 = ==()
    //     0x7e98d0: bl              #0x835904  ; [dart:core] _Type::==
    // 0x7e98d4: tbz             w0, #4, #0x7e98e8
    // 0x7e98d8: ldur            d0, [fp, #-0xa0]
    // 0x7e98dc: r0 = Instance_Radius
    //     0x7e98dc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e98e0: ldr             x0, [x0, #0x8f0]
    // 0x7e98e4: b               #0x7e9918
    // 0x7e98e8: ldur            d0, [fp, #-0xb0]
    // 0x7e98ec: r0 = Instance_Radius
    //     0x7e98ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e98f0: ldr             x0, [x0, #0x8f0]
    // 0x7e98f4: LoadField: d1 = r0->field_7
    //     0x7e98f4: ldur            d1, [x0, #7]
    // 0x7e98f8: fcmp            d1, d0
    // 0x7e98fc: b.ne            #0x7e9914
    // 0x7e9900: ldur            d0, [fp, #-0xa0]
    // 0x7e9904: LoadField: d1 = r0->field_f
    //     0x7e9904: ldur            d1, [x0, #0xf]
    // 0x7e9908: fcmp            d1, d0
    // 0x7e990c: b.eq            #0x7e9a9c
    // 0x7e9910: b               #0x7e9918
    // 0x7e9914: ldur            d0, [fp, #-0xa0]
    // 0x7e9918: ldur            x1, [fp, #-0x10]
    // 0x7e991c: LoadField: r2 = r1->field_7
    //     0x7e991c: ldur            w2, [x1, #7]
    // 0x7e9920: DecompressPointer r2
    //     0x7e9920: add             x2, x2, HEAP, lsl #32
    // 0x7e9924: cmp             w2, NULL
    // 0x7e9928: b.eq            #0x7e9ed8
    // 0x7e992c: LoadField: r3 = r2->field_7
    //     0x7e992c: ldur            x3, [x2, #7]
    // 0x7e9930: ldr             x2, [x3]
    // 0x7e9934: stur            x2, [fp, #-0x18]
    // 0x7e9938: cbnz            x2, #0x7e9948
    // 0x7e993c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7e993c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7e9940: str             x16, [SP]
    // 0x7e9944: r0 = _throwNew()
    //     0x7e9944: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7e9948: ldur            x0, [fp, #-0x18]
    // 0x7e994c: stur            x0, [fp, #-0x18]
    // 0x7e9950: r1 = <Never>
    //     0x7e9950: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7e9954: r0 = Pointer()
    //     0x7e9954: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7e9958: mov             x1, x0
    // 0x7e995c: ldur            x0, [fp, #-0x18]
    // 0x7e9960: StoreField: r1->field_7 = r0
    //     0x7e9960: stur            x0, [x1, #7]
    // 0x7e9964: ldur            d0, [fp, #-0xa8]
    // 0x7e9968: ldur            d1, [fp, #-0xe0]
    // 0x7e996c: ldur            d2, [fp, #-0x98]
    // 0x7e9970: ldur            d3, [fp, #-0x90]
    // 0x7e9974: d4 = 4.712389
    //     0x7e9974: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b030] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x7e9978: ldr             d4, [x17, #0x30]
    // 0x7e997c: d5 = 1.570796
    //     0x7e997c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bf8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x7e9980: ldr             d5, [x17, #0xbf8]
    // 0x7e9984: r0 = __addArc$Method$FfiNative()
    //     0x7e9984: bl              #0x7e9ef8  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x7e9988: b               #0x7e9a9c
    // 0x7e998c: mov             v0.16b, v3.16b
    // 0x7e9990: fcmp            d6, d5
    // 0x7e9994: b.le            #0x7e9a9c
    // 0x7e9998: d1 = 1.000000
    //     0x7e9998: fmov            d1, #1.00000000
    // 0x7e999c: d4 = 0.000000
    //     0x7e999c: eor             v4.16b, v4.16b, v4.16b
    // 0x7e99a0: fsub            d2, d6, d5
    // 0x7e99a4: fdiv            d3, d2, d0
    // 0x7e99a8: fsub            d0, d1, d3
    // 0x7e99ac: fcmp            d4, d0
    // 0x7e99b0: b.le            #0x7e99bc
    // 0x7e99b4: d0 = 0.000000
    //     0x7e99b4: eor             v0.16b, v0.16b, v0.16b
    // 0x7e99b8: b               #0x7e99d8
    // 0x7e99bc: fcmp            d0, d1
    // 0x7e99c0: b.le            #0x7e99cc
    // 0x7e99c4: d0 = 1.000000
    //     0x7e99c4: fmov            d0, #1.00000000
    // 0x7e99c8: b               #0x7e99d8
    // 0x7e99cc: fcmp            d0, d0
    // 0x7e99d0: b.vc            #0x7e99d8
    // 0x7e99d4: d0 = 1.000000
    //     0x7e99d4: fmov            d0, #1.00000000
    // 0x7e99d8: ldur            x0, [fp, #-0x10]
    // 0x7e99dc: stp             fp, lr, [SP, #-0x10]!
    // 0x7e99e0: mov             fp, SP
    // 0x7e99e4: CallRuntime_LibcAsin(double) -> double
    //     0x7e99e4: and             SP, SP, #0xfffffffffffffff0
    //     0x7e99e8: mov             sp, SP
    //     0x7e99ec: ldr             x16, [THR, #0x558]  ; THR::LibcAsin
    //     0x7e99f0: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7e99f4: blr             x16
    //     0x7e99f8: mov             x16, #8
    //     0x7e99fc: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7e9a00: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x7e9a04: sub             sp, x16, #1, lsl #12
    //     0x7e9a08: mov             SP, fp
    //     0x7e9a0c: ldp             fp, lr, [SP], #0x10
    // 0x7e9a10: mov             v1.16b, v0.16b
    // 0x7e9a14: d0 = 4.712389
    //     0x7e9a14: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b030] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x7e9a18: ldr             d0, [x17, #0x30]
    // 0x7e9a1c: fadd            d4, d0, d1
    // 0x7e9a20: stur            d4, [fp, #-0x28]
    // 0x7e9a24: d5 = 1.570796
    //     0x7e9a24: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bf8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x7e9a28: ldr             d5, [x17, #0xbf8]
    // 0x7e9a2c: fsub            d0, d5, d1
    // 0x7e9a30: ldur            x0, [fp, #-0x10]
    // 0x7e9a34: stur            d0, [fp, #-0x20]
    // 0x7e9a38: LoadField: r1 = r0->field_7
    //     0x7e9a38: ldur            w1, [x0, #7]
    // 0x7e9a3c: DecompressPointer r1
    //     0x7e9a3c: add             x1, x1, HEAP, lsl #32
    // 0x7e9a40: cmp             w1, NULL
    // 0x7e9a44: b.eq            #0x7e9edc
    // 0x7e9a48: LoadField: r2 = r1->field_7
    //     0x7e9a48: ldur            x2, [x1, #7]
    // 0x7e9a4c: ldr             x1, [x2]
    // 0x7e9a50: stur            x1, [fp, #-0x18]
    // 0x7e9a54: cbnz            x1, #0x7e9a64
    // 0x7e9a58: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7e9a58: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7e9a5c: str             x16, [SP]
    // 0x7e9a60: r0 = _throwNew()
    //     0x7e9a60: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7e9a64: ldur            x0, [fp, #-0x18]
    // 0x7e9a68: stur            x0, [fp, #-0x18]
    // 0x7e9a6c: r1 = <Never>
    //     0x7e9a6c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7e9a70: r0 = Pointer()
    //     0x7e9a70: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7e9a74: mov             x1, x0
    // 0x7e9a78: ldur            x0, [fp, #-0x18]
    // 0x7e9a7c: StoreField: r1->field_7 = r0
    //     0x7e9a7c: stur            x0, [x1, #7]
    // 0x7e9a80: ldur            d0, [fp, #-0xa8]
    // 0x7e9a84: ldur            d1, [fp, #-0xe0]
    // 0x7e9a88: ldur            d2, [fp, #-0x98]
    // 0x7e9a8c: ldur            d3, [fp, #-0x90]
    // 0x7e9a90: ldur            d4, [fp, #-0x28]
    // 0x7e9a94: ldur            d5, [fp, #-0x20]
    // 0x7e9a98: r0 = __addArc$Method$FfiNative()
    //     0x7e9a98: bl              #0x7e9ef8  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x7e9a9c: ldur            d0, [fp, #-0x88]
    // 0x7e9aa0: ldur            d1, [fp, #-0x70]
    // 0x7e9aa4: r0 = Radius()
    //     0x7e9aa4: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e9aa8: ldur            d0, [fp, #-0x88]
    // 0x7e9aac: StoreField: r0->field_7 = d0
    //     0x7e9aac: stur            d0, [x0, #7]
    // 0x7e9ab0: ldur            d1, [fp, #-0x70]
    // 0x7e9ab4: StoreField: r0->field_f = d1
    //     0x7e9ab4: stur            d1, [x0, #0xf]
    // 0x7e9ab8: r16 = Instance_Radius
    //     0x7e9ab8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e9abc: ldr             x16, [x16, #0x8f0]
    // 0x7e9ac0: cmp             w0, w16
    // 0x7e9ac4: b.ne            #0x7e9ad4
    // 0x7e9ac8: r0 = Instance_Radius
    //     0x7e9ac8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e9acc: ldr             x0, [x0, #0x8f0]
    // 0x7e9ad0: b               #0x7e9b2c
    // 0x7e9ad4: r16 = Radius
    //     0x7e9ad4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x7e9ad8: ldr             x16, [x16, #0x8e8]
    // 0x7e9adc: r30 = Radius
    //     0x7e9adc: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x7e9ae0: ldr             lr, [lr, #0x8e8]
    // 0x7e9ae4: stp             lr, x16, [SP]
    // 0x7e9ae8: r0 = ==()
    //     0x7e9ae8: bl              #0x835904  ; [dart:core] _Type::==
    // 0x7e9aec: tbz             w0, #4, #0x7e9b04
    // 0x7e9af0: ldur            d0, [fp, #-0x88]
    // 0x7e9af4: ldur            d1, [fp, #-0x70]
    // 0x7e9af8: r0 = Instance_Radius
    //     0x7e9af8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e9afc: ldr             x0, [x0, #0x8f0]
    // 0x7e9b00: b               #0x7e9b38
    // 0x7e9b04: ldur            d0, [fp, #-0x88]
    // 0x7e9b08: r0 = Instance_Radius
    //     0x7e9b08: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e9b0c: ldr             x0, [x0, #0x8f0]
    // 0x7e9b10: LoadField: d1 = r0->field_7
    //     0x7e9b10: ldur            d1, [x0, #7]
    // 0x7e9b14: fcmp            d1, d0
    // 0x7e9b18: b.ne            #0x7e9b34
    // 0x7e9b1c: ldur            d1, [fp, #-0x70]
    // 0x7e9b20: LoadField: d2 = r0->field_f
    //     0x7e9b20: ldur            d2, [x0, #0xf]
    // 0x7e9b24: fcmp            d2, d1
    // 0x7e9b28: b.ne            #0x7e9b38
    // 0x7e9b2c: mov             v0.16b, v1.16b
    // 0x7e9b30: b               #0x7e9ba4
    // 0x7e9b34: ldur            d1, [fp, #-0x70]
    // 0x7e9b38: ldur            d3, [fp, #-0xe0]
    // 0x7e9b3c: ldur            d2, [fp, #-0xa0]
    // 0x7e9b40: ldur            x1, [fp, #-0x10]
    // 0x7e9b44: fadd            d4, d3, d2
    // 0x7e9b48: stur            d4, [fp, #-0x20]
    // 0x7e9b4c: LoadField: r2 = r1->field_7
    //     0x7e9b4c: ldur            w2, [x1, #7]
    // 0x7e9b50: DecompressPointer r2
    //     0x7e9b50: add             x2, x2, HEAP, lsl #32
    // 0x7e9b54: cmp             w2, NULL
    // 0x7e9b58: b.eq            #0x7e9ee0
    // 0x7e9b5c: LoadField: r3 = r2->field_7
    //     0x7e9b5c: ldur            x3, [x2, #7]
    // 0x7e9b60: ldr             x2, [x3]
    // 0x7e9b64: stur            x2, [fp, #-0x18]
    // 0x7e9b68: cbnz            x2, #0x7e9b78
    // 0x7e9b6c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7e9b6c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7e9b70: str             x16, [SP]
    // 0x7e9b74: r0 = _throwNew()
    //     0x7e9b74: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7e9b78: ldur            x0, [fp, #-0x18]
    // 0x7e9b7c: stur            x0, [fp, #-0x18]
    // 0x7e9b80: r1 = <Never>
    //     0x7e9b80: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7e9b84: r0 = Pointer()
    //     0x7e9b84: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7e9b88: mov             x1, x0
    // 0x7e9b8c: ldur            x0, [fp, #-0x18]
    // 0x7e9b90: StoreField: r1->field_7 = r0
    //     0x7e9b90: stur            x0, [x1, #7]
    // 0x7e9b94: ldur            d0, [fp, #-0xb8]
    // 0x7e9b98: ldur            d1, [fp, #-0x20]
    // 0x7e9b9c: r0 = _moveTo$Method$FfiNative()
    //     0x7e9b9c: bl              #0x47c788  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x7e9ba0: ldur            d0, [fp, #-0x70]
    // 0x7e9ba4: ldur            d1, [fp, #-0x78]
    // 0x7e9ba8: ldur            x0, [fp, #-0x10]
    // 0x7e9bac: fsub            d2, d1, d0
    // 0x7e9bb0: stur            d2, [fp, #-0x20]
    // 0x7e9bb4: LoadField: r1 = r0->field_7
    //     0x7e9bb4: ldur            w1, [x0, #7]
    // 0x7e9bb8: DecompressPointer r1
    //     0x7e9bb8: add             x1, x1, HEAP, lsl #32
    // 0x7e9bbc: cmp             w1, NULL
    // 0x7e9bc0: b.eq            #0x7e9ee4
    // 0x7e9bc4: LoadField: r2 = r1->field_7
    //     0x7e9bc4: ldur            x2, [x1, #7]
    // 0x7e9bc8: ldr             x1, [x2]
    // 0x7e9bcc: stur            x1, [fp, #-0x18]
    // 0x7e9bd0: cbnz            x1, #0x7e9be0
    // 0x7e9bd4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7e9bd4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7e9bd8: str             x16, [SP]
    // 0x7e9bdc: r0 = _throwNew()
    //     0x7e9bdc: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7e9be0: ldur            d1, [fp, #-0x88]
    // 0x7e9be4: ldur            d0, [fp, #-0x70]
    // 0x7e9be8: ldur            x0, [fp, #-0x18]
    // 0x7e9bec: stur            x0, [fp, #-0x18]
    // 0x7e9bf0: r1 = <Never>
    //     0x7e9bf0: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7e9bf4: r0 = Pointer()
    //     0x7e9bf4: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7e9bf8: mov             x1, x0
    // 0x7e9bfc: ldur            x0, [fp, #-0x18]
    // 0x7e9c00: StoreField: r1->field_7 = r0
    //     0x7e9c00: stur            x0, [x1, #7]
    // 0x7e9c04: ldur            d0, [fp, #-0xb8]
    // 0x7e9c08: ldur            d1, [fp, #-0x20]
    // 0x7e9c0c: r0 = _lineTo$Method$FfiNative()
    //     0x7e9c0c: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7e9c10: r0 = Radius()
    //     0x7e9c10: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e9c14: ldur            d0, [fp, #-0x88]
    // 0x7e9c18: StoreField: r0->field_7 = d0
    //     0x7e9c18: stur            d0, [x0, #7]
    // 0x7e9c1c: ldur            d1, [fp, #-0x70]
    // 0x7e9c20: StoreField: r0->field_f = d1
    //     0x7e9c20: stur            d1, [x0, #0xf]
    // 0x7e9c24: r16 = Instance_Radius
    //     0x7e9c24: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e9c28: ldr             x16, [x16, #0x8f0]
    // 0x7e9c2c: cmp             w0, w16
    // 0x7e9c30: b.ne            #0x7e9c40
    // 0x7e9c34: r0 = Instance_Radius
    //     0x7e9c34: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e9c38: ldr             x0, [x0, #0x8f0]
    // 0x7e9c3c: b               #0x7e9cfc
    // 0x7e9c40: r16 = Radius
    //     0x7e9c40: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x7e9c44: ldr             x16, [x16, #0x8e8]
    // 0x7e9c48: r30 = Radius
    //     0x7e9c48: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x7e9c4c: ldr             lr, [lr, #0x8e8]
    // 0x7e9c50: stp             lr, x16, [SP]
    // 0x7e9c54: r0 = ==()
    //     0x7e9c54: bl              #0x835904  ; [dart:core] _Type::==
    // 0x7e9c58: tbz             w0, #4, #0x7e9c68
    // 0x7e9c5c: r0 = Instance_Radius
    //     0x7e9c5c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e9c60: ldr             x0, [x0, #0x8f0]
    // 0x7e9c64: b               #0x7e9c90
    // 0x7e9c68: ldur            d0, [fp, #-0x88]
    // 0x7e9c6c: r0 = Instance_Radius
    //     0x7e9c6c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e9c70: ldr             x0, [x0, #0x8f0]
    // 0x7e9c74: LoadField: d1 = r0->field_7
    //     0x7e9c74: ldur            d1, [x0, #7]
    // 0x7e9c78: fcmp            d1, d0
    // 0x7e9c7c: b.ne            #0x7e9c90
    // 0x7e9c80: ldur            d0, [fp, #-0x70]
    // 0x7e9c84: LoadField: d1 = r0->field_f
    //     0x7e9c84: ldur            d1, [x0, #0xf]
    // 0x7e9c88: fcmp            d1, d0
    // 0x7e9c8c: b.eq            #0x7e9cfc
    // 0x7e9c90: ldur            x1, [fp, #-0x10]
    // 0x7e9c94: LoadField: r2 = r1->field_7
    //     0x7e9c94: ldur            w2, [x1, #7]
    // 0x7e9c98: DecompressPointer r2
    //     0x7e9c98: add             x2, x2, HEAP, lsl #32
    // 0x7e9c9c: cmp             w2, NULL
    // 0x7e9ca0: b.eq            #0x7e9ee8
    // 0x7e9ca4: LoadField: r3 = r2->field_7
    //     0x7e9ca4: ldur            x3, [x2, #7]
    // 0x7e9ca8: ldr             x2, [x3]
    // 0x7e9cac: stur            x2, [fp, #-0x18]
    // 0x7e9cb0: cbnz            x2, #0x7e9cc0
    // 0x7e9cb4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7e9cb4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7e9cb8: str             x16, [SP]
    // 0x7e9cbc: r0 = _throwNew()
    //     0x7e9cbc: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7e9cc0: ldur            x0, [fp, #-0x18]
    // 0x7e9cc4: stur            x0, [fp, #-0x18]
    // 0x7e9cc8: r1 = <Never>
    //     0x7e9cc8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7e9ccc: r0 = Pointer()
    //     0x7e9ccc: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7e9cd0: mov             x1, x0
    // 0x7e9cd4: ldur            x0, [fp, #-0x18]
    // 0x7e9cd8: StoreField: r1->field_7 = r0
    //     0x7e9cd8: stur            x0, [x1, #7]
    // 0x7e9cdc: ldur            d0, [fp, #-0x80]
    // 0x7e9ce0: ldur            d1, [fp, #-0x68]
    // 0x7e9ce4: ldur            d2, [fp, #-0x60]
    // 0x7e9ce8: ldur            d3, [fp, #-0x58]
    // 0x7e9cec: d4 = 0.000000
    //     0x7e9cec: eor             v4.16b, v4.16b, v4.16b
    // 0x7e9cf0: d5 = 1.570796
    //     0x7e9cf0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bf8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x7e9cf4: ldr             d5, [x17, #0xbf8]
    // 0x7e9cf8: r0 = __addArc$Method$FfiNative()
    //     0x7e9cf8: bl              #0x7e9ef8  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x7e9cfc: ldur            d0, [fp, #-0xe8]
    // 0x7e9d00: ldur            d1, [fp, #-0x40]
    // 0x7e9d04: ldur            x0, [fp, #-0x10]
    // 0x7e9d08: fadd            d2, d0, d1
    // 0x7e9d0c: stur            d2, [fp, #-0x20]
    // 0x7e9d10: LoadField: r1 = r0->field_7
    //     0x7e9d10: ldur            w1, [x0, #7]
    // 0x7e9d14: DecompressPointer r1
    //     0x7e9d14: add             x1, x1, HEAP, lsl #32
    // 0x7e9d18: cmp             w1, NULL
    // 0x7e9d1c: b.eq            #0x7e9eec
    // 0x7e9d20: LoadField: r2 = r1->field_7
    //     0x7e9d20: ldur            x2, [x1, #7]
    // 0x7e9d24: ldr             x1, [x2]
    // 0x7e9d28: stur            x1, [fp, #-0x18]
    // 0x7e9d2c: cbnz            x1, #0x7e9d3c
    // 0x7e9d30: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7e9d30: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7e9d34: str             x16, [SP]
    // 0x7e9d38: r0 = _throwNew()
    //     0x7e9d38: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7e9d3c: ldur            d1, [fp, #-0x50]
    // 0x7e9d40: ldur            d0, [fp, #-0x40]
    // 0x7e9d44: ldur            x0, [fp, #-0x18]
    // 0x7e9d48: stur            x0, [fp, #-0x18]
    // 0x7e9d4c: r1 = <Never>
    //     0x7e9d4c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7e9d50: r0 = Pointer()
    //     0x7e9d50: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7e9d54: mov             x1, x0
    // 0x7e9d58: ldur            x0, [fp, #-0x18]
    // 0x7e9d5c: StoreField: r1->field_7 = r0
    //     0x7e9d5c: stur            x0, [x1, #7]
    // 0x7e9d60: ldur            d0, [fp, #-0x20]
    // 0x7e9d64: ldur            d1, [fp, #-0x78]
    // 0x7e9d68: r0 = _lineTo$Method$FfiNative()
    //     0x7e9d68: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7e9d6c: r0 = Radius()
    //     0x7e9d6c: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e9d70: ldur            d0, [fp, #-0x40]
    // 0x7e9d74: StoreField: r0->field_7 = d0
    //     0x7e9d74: stur            d0, [x0, #7]
    // 0x7e9d78: ldur            d1, [fp, #-0x50]
    // 0x7e9d7c: StoreField: r0->field_f = d1
    //     0x7e9d7c: stur            d1, [x0, #0xf]
    // 0x7e9d80: r16 = Instance_Radius
    //     0x7e9d80: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e9d84: ldr             x16, [x16, #0x8f0]
    // 0x7e9d88: cmp             w0, w16
    // 0x7e9d8c: b.eq            #0x7e9e44
    // 0x7e9d90: r16 = Radius
    //     0x7e9d90: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x7e9d94: ldr             x16, [x16, #0x8e8]
    // 0x7e9d98: r30 = Radius
    //     0x7e9d98: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x7e9d9c: ldr             lr, [lr, #0x8e8]
    // 0x7e9da0: stp             lr, x16, [SP]
    // 0x7e9da4: r0 = ==()
    //     0x7e9da4: bl              #0x835904  ; [dart:core] _Type::==
    // 0x7e9da8: tbnz            w0, #4, #0x7e9dd4
    // 0x7e9dac: ldur            d0, [fp, #-0x40]
    // 0x7e9db0: r0 = Instance_Radius
    //     0x7e9db0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e9db4: ldr             x0, [x0, #0x8f0]
    // 0x7e9db8: LoadField: d1 = r0->field_7
    //     0x7e9db8: ldur            d1, [x0, #7]
    // 0x7e9dbc: fcmp            d1, d0
    // 0x7e9dc0: b.ne            #0x7e9dd4
    // 0x7e9dc4: ldur            d0, [fp, #-0x50]
    // 0x7e9dc8: LoadField: d1 = r0->field_f
    //     0x7e9dc8: ldur            d1, [x0, #0xf]
    // 0x7e9dcc: fcmp            d1, d0
    // 0x7e9dd0: b.eq            #0x7e9e44
    // 0x7e9dd4: ldur            x0, [fp, #-0x10]
    // 0x7e9dd8: LoadField: r1 = r0->field_7
    //     0x7e9dd8: ldur            w1, [x0, #7]
    // 0x7e9ddc: DecompressPointer r1
    //     0x7e9ddc: add             x1, x1, HEAP, lsl #32
    // 0x7e9de0: cmp             w1, NULL
    // 0x7e9de4: b.eq            #0x7e9ef0
    // 0x7e9de8: LoadField: r2 = r1->field_7
    //     0x7e9de8: ldur            x2, [x1, #7]
    // 0x7e9dec: ldr             x1, [x2]
    // 0x7e9df0: stur            x1, [fp, #-0x18]
    // 0x7e9df4: cbnz            x1, #0x7e9e04
    // 0x7e9df8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7e9df8: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7e9dfc: str             x16, [SP]
    // 0x7e9e00: r0 = _throwNew()
    //     0x7e9e00: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7e9e04: ldur            x0, [fp, #-0x18]
    // 0x7e9e08: stur            x0, [fp, #-0x18]
    // 0x7e9e0c: r1 = <Never>
    //     0x7e9e0c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7e9e10: r0 = Pointer()
    //     0x7e9e10: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7e9e14: mov             x1, x0
    // 0x7e9e18: ldur            x0, [fp, #-0x18]
    // 0x7e9e1c: StoreField: r1->field_7 = r0
    //     0x7e9e1c: stur            x0, [x1, #7]
    // 0x7e9e20: ldur            d0, [fp, #-0xe8]
    // 0x7e9e24: ldur            d1, [fp, #-0x48]
    // 0x7e9e28: ldur            d2, [fp, #-0x38]
    // 0x7e9e2c: ldur            d3, [fp, #-0x30]
    // 0x7e9e30: d4 = 1.570796
    //     0x7e9e30: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bf8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x7e9e34: ldr             d4, [x17, #0xbf8]
    // 0x7e9e38: d5 = 1.570796
    //     0x7e9e38: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bf8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x7e9e3c: ldr             d5, [x17, #0xbf8]
    // 0x7e9e40: r0 = __addArc$Method$FfiNative()
    //     0x7e9e40: bl              #0x7e9ef8  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x7e9e44: ldur            d0, [fp, #-0xe0]
    // 0x7e9e48: ldur            d1, [fp, #-0xd0]
    // 0x7e9e4c: ldur            x0, [fp, #-0x10]
    // 0x7e9e50: fadd            d2, d0, d1
    // 0x7e9e54: stur            d2, [fp, #-0x20]
    // 0x7e9e58: LoadField: r1 = r0->field_7
    //     0x7e9e58: ldur            w1, [x0, #7]
    // 0x7e9e5c: DecompressPointer r1
    //     0x7e9e5c: add             x1, x1, HEAP, lsl #32
    // 0x7e9e60: cmp             w1, NULL
    // 0x7e9e64: b.eq            #0x7e9ef4
    // 0x7e9e68: LoadField: r2 = r1->field_7
    //     0x7e9e68: ldur            x2, [x1, #7]
    // 0x7e9e6c: ldr             x1, [x2]
    // 0x7e9e70: stur            x1, [fp, #-0x18]
    // 0x7e9e74: cbnz            x1, #0x7e9e84
    // 0x7e9e78: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7e9e78: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7e9e7c: str             x16, [SP]
    // 0x7e9e80: r0 = _throwNew()
    //     0x7e9e80: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7e9e84: ldur            x0, [fp, #-0x18]
    // 0x7e9e88: stur            x0, [fp, #-0x18]
    // 0x7e9e8c: r1 = <Never>
    //     0x7e9e8c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7e9e90: r0 = Pointer()
    //     0x7e9e90: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7e9e94: mov             x1, x0
    // 0x7e9e98: ldur            x0, [fp, #-0x18]
    // 0x7e9e9c: StoreField: r1->field_7 = r0
    //     0x7e9e9c: stur            x0, [x1, #7]
    // 0x7e9ea0: ldur            d0, [fp, #-0xe8]
    // 0x7e9ea4: ldur            d1, [fp, #-0x20]
    // 0x7e9ea8: r0 = _lineTo$Method$FfiNative()
    //     0x7e9ea8: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7e9eac: ldur            x0, [fp, #-0x10]
    // 0x7e9eb0: LeaveFrame
    //     0x7e9eb0: mov             SP, fp
    //     0x7e9eb4: ldp             fp, lr, [SP], #0x10
    // 0x7e9eb8: ret
    //     0x7e9eb8: ret             
    // 0x7e9ebc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e9ebc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7e9ec0: b               #0x7e942c
    // 0x7e9ec4: r0 = NullErrorSharedWithFPURegs()
    //     0x7e9ec4: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x7e9ec8: r0 = NullErrorSharedWithFPURegs()
    //     0x7e9ec8: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x7e9ecc: r0 = NullErrorSharedWithFPURegs()
    //     0x7e9ecc: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x7e9ed0: r0 = NullErrorSharedWithFPURegs()
    //     0x7e9ed0: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x7e9ed4: r0 = NullErrorSharedWithFPURegs()
    //     0x7e9ed4: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x7e9ed8: r0 = NullErrorSharedWithFPURegs()
    //     0x7e9ed8: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x7e9edc: r0 = NullErrorSharedWithFPURegs()
    //     0x7e9edc: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x7e9ee0: r0 = NullErrorSharedWithFPURegs()
    //     0x7e9ee0: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x7e9ee4: r0 = NullErrorSharedWithFPURegs()
    //     0x7e9ee4: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x7e9ee8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7e9ee8: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7e9eec: r0 = NullErrorSharedWithFPURegs()
    //     0x7e9eec: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x7e9ef0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7e9ef0: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7e9ef4: r0 = NullErrorSharedWithFPURegs()
    //     0x7e9ef4: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8236d4, size: 0x130
    // 0x8236d4: EnterFrame
    //     0x8236d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8236d8: mov             fp, SP
    // 0x8236dc: AllocStack(0x10)
    //     0x8236dc: sub             SP, SP, #0x10
    // 0x8236e0: CheckStackOverflow
    //     0x8236e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8236e4: cmp             SP, x16
    //     0x8236e8: b.ls            #0x8237fc
    // 0x8236ec: ldr             x0, [fp, #0x10]
    // 0x8236f0: cmp             w0, NULL
    // 0x8236f4: b.ne            #0x823708
    // 0x8236f8: r0 = false
    //     0x8236f8: add             x0, NULL, #0x30  ; false
    // 0x8236fc: LeaveFrame
    //     0x8236fc: mov             SP, fp
    //     0x823700: ldp             fp, lr, [SP], #0x10
    // 0x823704: ret
    //     0x823704: ret             
    // 0x823708: ldr             x1, [fp, #0x18]
    // 0x82370c: cmp             w1, w0
    // 0x823710: b.ne            #0x823724
    // 0x823714: r0 = true
    //     0x823714: add             x0, NULL, #0x20  ; true
    // 0x823718: LeaveFrame
    //     0x823718: mov             SP, fp
    //     0x82371c: ldp             fp, lr, [SP], #0x10
    // 0x823720: ret
    //     0x823720: ret             
    // 0x823724: str             x0, [SP]
    // 0x823728: r0 = runtimeType()
    //     0x823728: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x82372c: r1 = LoadClassIdInstr(r0)
    //     0x82372c: ldur            x1, [x0, #-1]
    //     0x823730: ubfx            x1, x1, #0xc, #0x14
    // 0x823734: r16 = OutlineInputBorder
    //     0x823734: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b020] Type: OutlineInputBorder
    //     0x823738: ldr             x16, [x16, #0x20]
    // 0x82373c: stp             x16, x0, [SP]
    // 0x823740: mov             x0, x1
    // 0x823744: mov             lr, x0
    // 0x823748: ldr             lr, [x21, lr, lsl #3]
    // 0x82374c: blr             lr
    // 0x823750: tbz             w0, #4, #0x823764
    // 0x823754: r0 = false
    //     0x823754: add             x0, NULL, #0x30  ; false
    // 0x823758: LeaveFrame
    //     0x823758: mov             SP, fp
    //     0x82375c: ldp             fp, lr, [SP], #0x10
    // 0x823760: ret
    //     0x823760: ret             
    // 0x823764: ldr             x0, [fp, #0x10]
    // 0x823768: r1 = 59
    //     0x823768: mov             x1, #0x3b
    // 0x82376c: branchIfSmi(r0, 0x823778)
    //     0x82376c: tbz             w0, #0, #0x823778
    // 0x823770: r1 = LoadClassIdInstr(r0)
    //     0x823770: ldur            x1, [x0, #-1]
    //     0x823774: ubfx            x1, x1, #0xc, #0x14
    // 0x823778: cmp             x1, #0x732
    // 0x82377c: b.ne            #0x8237ec
    // 0x823780: ldr             x1, [fp, #0x18]
    // 0x823784: LoadField: r2 = r0->field_7
    //     0x823784: ldur            w2, [x0, #7]
    // 0x823788: DecompressPointer r2
    //     0x823788: add             x2, x2, HEAP, lsl #32
    // 0x82378c: LoadField: r3 = r1->field_7
    //     0x82378c: ldur            w3, [x1, #7]
    // 0x823790: DecompressPointer r3
    //     0x823790: add             x3, x3, HEAP, lsl #32
    // 0x823794: stp             x3, x2, [SP]
    // 0x823798: r0 = ==()
    //     0x823798: bl              #0x81d64c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x82379c: tbnz            w0, #4, #0x8237ec
    // 0x8237a0: ldr             x1, [fp, #0x18]
    // 0x8237a4: ldr             x0, [fp, #0x10]
    // 0x8237a8: LoadField: r2 = r0->field_13
    //     0x8237a8: ldur            w2, [x0, #0x13]
    // 0x8237ac: DecompressPointer r2
    //     0x8237ac: add             x2, x2, HEAP, lsl #32
    // 0x8237b0: LoadField: r3 = r1->field_13
    //     0x8237b0: ldur            w3, [x1, #0x13]
    // 0x8237b4: DecompressPointer r3
    //     0x8237b4: add             x3, x3, HEAP, lsl #32
    // 0x8237b8: stp             x3, x2, [SP]
    // 0x8237bc: r0 = ==()
    //     0x8237bc: bl              #0x824f8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x8237c0: tbnz            w0, #4, #0x8237ec
    // 0x8237c4: ldr             x2, [fp, #0x18]
    // 0x8237c8: ldr             x1, [fp, #0x10]
    // 0x8237cc: LoadField: d0 = r1->field_b
    //     0x8237cc: ldur            d0, [x1, #0xb]
    // 0x8237d0: LoadField: d1 = r2->field_b
    //     0x8237d0: ldur            d1, [x2, #0xb]
    // 0x8237d4: fcmp            d0, d1
    // 0x8237d8: r16 = true
    //     0x8237d8: add             x16, NULL, #0x20  ; true
    // 0x8237dc: r17 = false
    //     0x8237dc: add             x17, NULL, #0x30  ; false
    // 0x8237e0: csel            x1, x16, x17, eq
    // 0x8237e4: mov             x0, x1
    // 0x8237e8: b               #0x8237f0
    // 0x8237ec: r0 = false
    //     0x8237ec: add             x0, NULL, #0x30  ; false
    // 0x8237f0: LeaveFrame
    //     0x8237f0: mov             SP, fp
    //     0x8237f4: ldp             fp, lr, [SP], #0x10
    // 0x8237f8: ret
    //     0x8237f8: ret             
    // 0x8237fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8237fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823800: b               #0x8236ec
  }
  _ scale(/* No info */) {
    // ** addr: 0x858890, size: 0xa0
    // 0x858890: EnterFrame
    //     0x858890: stp             fp, lr, [SP, #-0x10]!
    //     0x858894: mov             fp, SP
    // 0x858898: AllocStack(0x28)
    //     0x858898: sub             SP, SP, #0x28
    // 0x85889c: SetupParameters(OutlineInputBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x85889c: mov             x0, x1
    //     0x8588a0: mov             v1.16b, v0.16b
    //     0x8588a4: stur            x1, [fp, #-8]
    //     0x8588a8: stur            d0, [fp, #-0x20]
    // 0x8588ac: CheckStackOverflow
    //     0x8588ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8588b0: cmp             SP, x16
    //     0x8588b4: b.ls            #0x858928
    // 0x8588b8: LoadField: r1 = r0->field_7
    //     0x8588b8: ldur            w1, [x0, #7]
    // 0x8588bc: DecompressPointer r1
    //     0x8588bc: add             x1, x1, HEAP, lsl #32
    // 0x8588c0: mov             v0.16b, v1.16b
    // 0x8588c4: r0 = scale()
    //     0x8588c4: bl              #0x8587d0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x8588c8: mov             x2, x0
    // 0x8588cc: ldur            x0, [fp, #-8]
    // 0x8588d0: stur            x2, [fp, #-0x10]
    // 0x8588d4: LoadField: r1 = r0->field_13
    //     0x8588d4: ldur            w1, [x0, #0x13]
    // 0x8588d8: DecompressPointer r1
    //     0x8588d8: add             x1, x1, HEAP, lsl #32
    // 0x8588dc: ldur            d0, [fp, #-0x20]
    // 0x8588e0: r0 = *()
    //     0x8588e0: bl              #0x864870  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x8588e4: mov             x1, x0
    // 0x8588e8: ldur            x0, [fp, #-8]
    // 0x8588ec: stur            x1, [fp, #-0x18]
    // 0x8588f0: LoadField: d0 = r0->field_b
    //     0x8588f0: ldur            d0, [x0, #0xb]
    // 0x8588f4: ldur            d1, [fp, #-0x20]
    // 0x8588f8: fmul            d2, d0, d1
    // 0x8588fc: stur            d2, [fp, #-0x28]
    // 0x858900: r0 = OutlineInputBorder()
    //     0x858900: bl              #0x7caeb0  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x858904: ldur            x1, [fp, #-0x18]
    // 0x858908: StoreField: r0->field_13 = r1
    //     0x858908: stur            w1, [x0, #0x13]
    // 0x85890c: ldur            d0, [fp, #-0x28]
    // 0x858910: StoreField: r0->field_b = d0
    //     0x858910: stur            d0, [x0, #0xb]
    // 0x858914: ldur            x1, [fp, #-0x10]
    // 0x858918: StoreField: r0->field_7 = r1
    //     0x858918: stur            w1, [x0, #7]
    // 0x85891c: LeaveFrame
    //     0x85891c: mov             SP, fp
    //     0x858920: ldp             fp, lr, [SP], #0x10
    // 0x858924: ret
    //     0x858924: ret             
    // 0x858928: r0 = StackOverflowSharedWithFPURegs()
    //     0x858928: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x85892c: b               #0x8588b8
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x862c9c, size: 0x160
    // 0x862c9c: EnterFrame
    //     0x862c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x862ca0: mov             fp, SP
    // 0x862ca4: AllocStack(0x30)
    //     0x862ca4: sub             SP, SP, #0x30
    // 0x862ca8: SetupParameters(OutlineInputBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x862ca8: stur            x1, [fp, #-8]
    //     0x862cac: stur            x2, [fp, #-0x10]
    // 0x862cb0: CheckStackOverflow
    //     0x862cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862cb4: cmp             SP, x16
    //     0x862cb8: b.ls            #0x862df0
    // 0x862cbc: r0 = _NativePath()
    //     0x862cbc: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x862cc0: mov             x1, x0
    // 0x862cc4: stur            x0, [fp, #-0x18]
    // 0x862cc8: r0 = __constructor$Method$FfiNative()
    //     0x862cc8: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x862ccc: ldur            x0, [fp, #-8]
    // 0x862cd0: LoadField: r1 = r0->field_13
    //     0x862cd0: ldur            w1, [x0, #0x13]
    // 0x862cd4: DecompressPointer r1
    //     0x862cd4: add             x1, x1, HEAP, lsl #32
    // 0x862cd8: ldur            x2, [fp, #-0x10]
    // 0x862cdc: r0 = toRRect()
    //     0x862cdc: bl              #0x78e6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x862ce0: stur            x0, [fp, #-8]
    // 0x862ce4: LoadField: d0 = r0->field_7
    //     0x862ce4: ldur            d0, [x0, #7]
    // 0x862ce8: fcvt            s1, d0
    // 0x862cec: stur            d1, [fp, #-0x28]
    // 0x862cf0: r4 = 24
    //     0x862cf0: mov             x4, #0x18
    // 0x862cf4: r0 = AllocateFloat32Array()
    //     0x862cf4: bl              #0x888ed0  ; AllocateFloat32ArrayStub
    // 0x862cf8: ldur            d0, [fp, #-0x28]
    // 0x862cfc: stur            x0, [fp, #-0x10]
    // 0x862d00: ArrayStore: r0[0] = d0  ; List_8
    //     0x862d00: stur            s0, [x0, #0x17]
    // 0x862d04: ldur            x1, [fp, #-8]
    // 0x862d08: LoadField: d0 = r1->field_f
    //     0x862d08: ldur            d0, [x1, #0xf]
    // 0x862d0c: fcvt            s1, d0
    // 0x862d10: StoreField: r0->field_1b = d1
    //     0x862d10: stur            s1, [x0, #0x1b]
    // 0x862d14: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x862d14: ldur            d0, [x1, #0x17]
    // 0x862d18: fcvt            s1, d0
    // 0x862d1c: StoreField: r0->field_1f = d1
    //     0x862d1c: stur            s1, [x0, #0x1f]
    // 0x862d20: LoadField: d0 = r1->field_1f
    //     0x862d20: ldur            d0, [x1, #0x1f]
    // 0x862d24: fcvt            s1, d0
    // 0x862d28: StoreField: r0->field_23 = d1
    //     0x862d28: stur            s1, [x0, #0x23]
    // 0x862d2c: LoadField: d0 = r1->field_27
    //     0x862d2c: ldur            d0, [x1, #0x27]
    // 0x862d30: fcvt            s1, d0
    // 0x862d34: StoreField: r0->field_27 = d1
    //     0x862d34: stur            s1, [x0, #0x27]
    // 0x862d38: LoadField: d0 = r1->field_2f
    //     0x862d38: ldur            d0, [x1, #0x2f]
    // 0x862d3c: fcvt            s1, d0
    // 0x862d40: StoreField: r0->field_2b = d1
    //     0x862d40: stur            s1, [x0, #0x2b]
    // 0x862d44: LoadField: d0 = r1->field_37
    //     0x862d44: ldur            d0, [x1, #0x37]
    // 0x862d48: fcvt            s1, d0
    // 0x862d4c: StoreField: r0->field_2f = d1
    //     0x862d4c: stur            s1, [x0, #0x2f]
    // 0x862d50: LoadField: d0 = r1->field_3f
    //     0x862d50: ldur            d0, [x1, #0x3f]
    // 0x862d54: fcvt            s1, d0
    // 0x862d58: StoreField: r0->field_33 = d1
    //     0x862d58: stur            s1, [x0, #0x33]
    // 0x862d5c: LoadField: d0 = r1->field_47
    //     0x862d5c: ldur            d0, [x1, #0x47]
    // 0x862d60: fcvt            s1, d0
    // 0x862d64: StoreField: r0->field_37 = d1
    //     0x862d64: stur            s1, [x0, #0x37]
    // 0x862d68: LoadField: d0 = r1->field_4f
    //     0x862d68: ldur            d0, [x1, #0x4f]
    // 0x862d6c: fcvt            s1, d0
    // 0x862d70: StoreField: r0->field_3b = d1
    //     0x862d70: stur            s1, [x0, #0x3b]
    // 0x862d74: LoadField: d0 = r1->field_57
    //     0x862d74: ldur            d0, [x1, #0x57]
    // 0x862d78: fcvt            s1, d0
    // 0x862d7c: StoreField: r0->field_3f = d1
    //     0x862d7c: stur            s1, [x0, #0x3f]
    // 0x862d80: LoadField: d0 = r1->field_5f
    //     0x862d80: ldur            d0, [x1, #0x5f]
    // 0x862d84: fcvt            s1, d0
    // 0x862d88: StoreField: r0->field_43 = d1
    //     0x862d88: stur            s1, [x0, #0x43]
    // 0x862d8c: ldur            x1, [fp, #-0x18]
    // 0x862d90: LoadField: r2 = r1->field_7
    //     0x862d90: ldur            w2, [x1, #7]
    // 0x862d94: DecompressPointer r2
    //     0x862d94: add             x2, x2, HEAP, lsl #32
    // 0x862d98: cmp             w2, NULL
    // 0x862d9c: b.eq            #0x862df8
    // 0x862da0: LoadField: r3 = r2->field_7
    //     0x862da0: ldur            x3, [x2, #7]
    // 0x862da4: ldr             x2, [x3]
    // 0x862da8: stur            x2, [fp, #-0x20]
    // 0x862dac: cbnz            x2, #0x862dbc
    // 0x862db0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x862db0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x862db4: str             x16, [SP]
    // 0x862db8: r0 = _throwNew()
    //     0x862db8: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x862dbc: ldur            x0, [fp, #-0x20]
    // 0x862dc0: stur            x0, [fp, #-0x20]
    // 0x862dc4: r1 = <Never>
    //     0x862dc4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x862dc8: r0 = Pointer()
    //     0x862dc8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x862dcc: mov             x1, x0
    // 0x862dd0: ldur            x0, [fp, #-0x20]
    // 0x862dd4: StoreField: r1->field_7 = r0
    //     0x862dd4: stur            x0, [x1, #7]
    // 0x862dd8: ldur            x2, [fp, #-0x10]
    // 0x862ddc: r0 = __addRRect$Method$FfiNative()
    //     0x862ddc: bl              #0x47baec  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x862de0: ldur            x0, [fp, #-0x18]
    // 0x862de4: LeaveFrame
    //     0x862de4: mov             SP, fp
    //     0x862de8: ldp             fp, lr, [SP], #0x10
    // 0x862dec: ret
    //     0x862dec: ret             
    // 0x862df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862df0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862df4: b               #0x862cbc
    // 0x862df8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x862df8: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1843, size: 0x10, field offset: 0xc
//   const constructor, 
class UnderlineInputBorder extends InputBorder {

  BorderSide field_8;
  BorderRadius field_c;

  get _ dimensions(/* No info */) {
    // ** addr: 0x7c8438, size: 0x44
    // 0x7c8438: EnterFrame
    //     0x7c8438: stp             fp, lr, [SP, #-0x10]!
    //     0x7c843c: mov             fp, SP
    // 0x7c8440: AllocStack(0x8)
    //     0x7c8440: sub             SP, SP, #8
    // 0x7c8444: LoadField: r0 = r1->field_7
    //     0x7c8444: ldur            w0, [x1, #7]
    // 0x7c8448: DecompressPointer r0
    //     0x7c8448: add             x0, x0, HEAP, lsl #32
    // 0x7c844c: LoadField: d0 = r0->field_b
    //     0x7c844c: ldur            d0, [x0, #0xb]
    // 0x7c8450: stur            d0, [fp, #-8]
    // 0x7c8454: r0 = EdgeInsets()
    //     0x7c8454: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c8458: d0 = 0.000000
    //     0x7c8458: eor             v0.16b, v0.16b, v0.16b
    // 0x7c845c: StoreField: r0->field_7 = d0
    //     0x7c845c: stur            d0, [x0, #7]
    // 0x7c8460: StoreField: r0->field_f = d0
    //     0x7c8460: stur            d0, [x0, #0xf]
    // 0x7c8464: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c8464: stur            d0, [x0, #0x17]
    // 0x7c8468: ldur            d0, [fp, #-8]
    // 0x7c846c: StoreField: r0->field_1f = d0
    //     0x7c846c: stur            d0, [x0, #0x1f]
    // 0x7c8470: LeaveFrame
    //     0x7c8470: mov             SP, fp
    //     0x7c8474: ldp             fp, lr, [SP], #0x10
    // 0x7c8478: ret
    //     0x7c8478: ret             
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x7cacc4, size: 0xe4
    // 0x7cacc4: EnterFrame
    //     0x7cacc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cacc8: mov             fp, SP
    // 0x7caccc: AllocStack(0x28)
    //     0x7caccc: sub             SP, SP, #0x28
    // 0x7cacd0: SetupParameters(UnderlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x7cacd0: mov             x3, x1
    //     0x7cacd4: mov             x0, x2
    //     0x7cacd8: mov             v1.16b, v0.16b
    //     0x7cacdc: stur            x1, [fp, #-8]
    //     0x7cace0: stur            x2, [fp, #-0x10]
    //     0x7cace4: stur            d0, [fp, #-0x28]
    // 0x7cace8: CheckStackOverflow
    //     0x7cace8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cacec: cmp             SP, x16
    //     0x7cacf0: b.ls            #0x7cada0
    // 0x7cacf4: r1 = LoadClassIdInstr(r0)
    //     0x7cacf4: ldur            x1, [x0, #-1]
    //     0x7cacf8: ubfx            x1, x1, #0xc, #0x14
    // 0x7cacfc: cmp             x1, #0x733
    // 0x7cad00: b.ne            #0x7cad74
    // 0x7cad04: LoadField: r1 = r0->field_7
    //     0x7cad04: ldur            w1, [x0, #7]
    // 0x7cad08: DecompressPointer r1
    //     0x7cad08: add             x1, x1, HEAP, lsl #32
    // 0x7cad0c: LoadField: r2 = r3->field_7
    //     0x7cad0c: ldur            w2, [x3, #7]
    // 0x7cad10: DecompressPointer r2
    //     0x7cad10: add             x2, x2, HEAP, lsl #32
    // 0x7cad14: mov             v0.16b, v1.16b
    // 0x7cad18: r0 = lerp()
    //     0x7cad18: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7cad1c: mov             x3, x0
    // 0x7cad20: ldur            x0, [fp, #-0x10]
    // 0x7cad24: stur            x3, [fp, #-0x18]
    // 0x7cad28: LoadField: r1 = r0->field_b
    //     0x7cad28: ldur            w1, [x0, #0xb]
    // 0x7cad2c: DecompressPointer r1
    //     0x7cad2c: add             x1, x1, HEAP, lsl #32
    // 0x7cad30: ldur            x2, [fp, #-8]
    // 0x7cad34: LoadField: r0 = r2->field_b
    //     0x7cad34: ldur            w0, [x2, #0xb]
    // 0x7cad38: DecompressPointer r0
    //     0x7cad38: add             x0, x0, HEAP, lsl #32
    // 0x7cad3c: mov             x2, x0
    // 0x7cad40: ldur            d0, [fp, #-0x28]
    // 0x7cad44: r0 = lerp()
    //     0x7cad44: bl              #0x726928  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x7cad48: stur            x0, [fp, #-0x20]
    // 0x7cad4c: r0 = UnderlineInputBorder()
    //     0x7cad4c: bl              #0x7cada8  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x7cad50: mov             x1, x0
    // 0x7cad54: ldur            x0, [fp, #-0x20]
    // 0x7cad58: StoreField: r1->field_b = r0
    //     0x7cad58: stur            w0, [x1, #0xb]
    // 0x7cad5c: ldur            x0, [fp, #-0x18]
    // 0x7cad60: StoreField: r1->field_7 = r0
    //     0x7cad60: stur            w0, [x1, #7]
    // 0x7cad64: mov             x0, x1
    // 0x7cad68: LeaveFrame
    //     0x7cad68: mov             SP, fp
    //     0x7cad6c: ldp             fp, lr, [SP], #0x10
    // 0x7cad70: ret
    //     0x7cad70: ret             
    // 0x7cad74: mov             x2, x3
    // 0x7cad78: cmp             w0, NULL
    // 0x7cad7c: b.ne            #0x7cad90
    // 0x7cad80: mov             x1, x2
    // 0x7cad84: ldur            d0, [fp, #-0x28]
    // 0x7cad88: r0 = scale()
    //     0x7cad88: bl              #0x858778  ; [package:flutter/src/material/input_border.dart] UnderlineInputBorder::scale
    // 0x7cad8c: b               #0x7cad94
    // 0x7cad90: r0 = Null
    //     0x7cad90: mov             x0, NULL
    // 0x7cad94: LeaveFrame
    //     0x7cad94: mov             SP, fp
    //     0x7cad98: ldp             fp, lr, [SP], #0x10
    // 0x7cad9c: ret
    //     0x7cad9c: ret             
    // 0x7cada0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7cada0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7cada4: b               #0x7cacf4
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x7d9a98, size: 0xdc
    // 0x7d9a98: EnterFrame
    //     0x7d9a98: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9a9c: mov             fp, SP
    // 0x7d9aa0: AllocStack(0x28)
    //     0x7d9aa0: sub             SP, SP, #0x28
    // 0x7d9aa4: SetupParameters(UnderlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x7d9aa4: mov             x3, x1
    //     0x7d9aa8: mov             x0, x2
    //     0x7d9aac: mov             v1.16b, v0.16b
    //     0x7d9ab0: stur            x1, [fp, #-8]
    //     0x7d9ab4: stur            x2, [fp, #-0x10]
    //     0x7d9ab8: stur            d0, [fp, #-0x28]
    // 0x7d9abc: CheckStackOverflow
    //     0x7d9abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9ac0: cmp             SP, x16
    //     0x7d9ac4: b.ls            #0x7d9b6c
    // 0x7d9ac8: r1 = LoadClassIdInstr(r0)
    //     0x7d9ac8: ldur            x1, [x0, #-1]
    //     0x7d9acc: ubfx            x1, x1, #0xc, #0x14
    // 0x7d9ad0: cmp             x1, #0x733
    // 0x7d9ad4: b.ne            #0x7d9b4c
    // 0x7d9ad8: LoadField: r1 = r3->field_7
    //     0x7d9ad8: ldur            w1, [x3, #7]
    // 0x7d9adc: DecompressPointer r1
    //     0x7d9adc: add             x1, x1, HEAP, lsl #32
    // 0x7d9ae0: LoadField: r2 = r0->field_7
    //     0x7d9ae0: ldur            w2, [x0, #7]
    // 0x7d9ae4: DecompressPointer r2
    //     0x7d9ae4: add             x2, x2, HEAP, lsl #32
    // 0x7d9ae8: mov             v0.16b, v1.16b
    // 0x7d9aec: r0 = lerp()
    //     0x7d9aec: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7d9af0: ldur            x1, [fp, #-8]
    // 0x7d9af4: stur            x0, [fp, #-0x18]
    // 0x7d9af8: LoadField: r2 = r1->field_b
    //     0x7d9af8: ldur            w2, [x1, #0xb]
    // 0x7d9afc: DecompressPointer r2
    //     0x7d9afc: add             x2, x2, HEAP, lsl #32
    // 0x7d9b00: ldur            x3, [fp, #-0x10]
    // 0x7d9b04: LoadField: r1 = r3->field_b
    //     0x7d9b04: ldur            w1, [x3, #0xb]
    // 0x7d9b08: DecompressPointer r1
    //     0x7d9b08: add             x1, x1, HEAP, lsl #32
    // 0x7d9b0c: mov             x16, x1
    // 0x7d9b10: mov             x1, x2
    // 0x7d9b14: mov             x2, x16
    // 0x7d9b18: ldur            d0, [fp, #-0x28]
    // 0x7d9b1c: r0 = lerp()
    //     0x7d9b1c: bl              #0x726928  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x7d9b20: stur            x0, [fp, #-0x20]
    // 0x7d9b24: r0 = UnderlineInputBorder()
    //     0x7d9b24: bl              #0x7cada8  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x7d9b28: mov             x1, x0
    // 0x7d9b2c: ldur            x0, [fp, #-0x20]
    // 0x7d9b30: StoreField: r1->field_b = r0
    //     0x7d9b30: stur            w0, [x1, #0xb]
    // 0x7d9b34: ldur            x0, [fp, #-0x18]
    // 0x7d9b38: StoreField: r1->field_7 = r0
    //     0x7d9b38: stur            w0, [x1, #7]
    // 0x7d9b3c: mov             x0, x1
    // 0x7d9b40: LeaveFrame
    //     0x7d9b40: mov             SP, fp
    //     0x7d9b44: ldp             fp, lr, [SP], #0x10
    // 0x7d9b48: ret
    //     0x7d9b48: ret             
    // 0x7d9b4c: mov             x1, x3
    // 0x7d9b50: mov             x3, x0
    // 0x7d9b54: mov             x2, x3
    // 0x7d9b58: ldur            d0, [fp, #-0x28]
    // 0x7d9b5c: r0 = lerpTo()
    //     0x7d9b5c: bl              #0x7dad94  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x7d9b60: LeaveFrame
    //     0x7d9b60: mov             SP, fp
    //     0x7d9b64: ldp             fp, lr, [SP], #0x10
    // 0x7d9b68: ret
    //     0x7d9b68: ret             
    // 0x7d9b6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d9b6c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7d9b70: b               #0x7d9ac8
  }
  _ paint(/* No info */) {
    // ** addr: 0x7e7cec, size: 0x358
    // 0x7e7cec: EnterFrame
    //     0x7e7cec: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7cf0: mov             fp, SP
    // 0x7e7cf4: AllocStack(0x60)
    //     0x7e7cf4: sub             SP, SP, #0x60
    // 0x7e7cf8: SetupParameters(UnderlineInputBorder this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */, dynamic _ /* r5 => r7, fp-0x30 */, {dynamic gapExtent, dynamic gapPercentage})
    //     0x7e7cf8: mov             x0, x1
    //     0x7e7cfc: mov             x1, x2
    //     0x7e7d00: stur            x2, [fp, #-0x20]
    //     0x7e7d04: mov             x2, x3
    //     0x7e7d08: mov             x7, x5
    //     0x7e7d0c: stur            x3, [fp, #-0x28]
    //     0x7e7d10: stur            x5, [fp, #-0x30]
    //     0x7e7d14: ldur            w3, [x4, #0x1f]
    //     0x7e7d18: add             x3, x3, HEAP, lsl #32
    //     0x7e7d1c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27110] "gapExtent"
    //     0x7e7d20: ldr             x16, [x16, #0x110]
    //     0x7e7d24: cmp             w3, w16
    //     0x7e7d28: b.ne            #0x7e7d34
    //     0x7e7d2c: mov             x3, #1
    //     0x7e7d30: b               #0x7e7d38
    //     0x7e7d34: mov             x3, #0
    //     0x7e7d38: lsl             x5, x3, #1
    //     0x7e7d3c: lsl             w3, w5, #1
    //     0x7e7d40: add             w5, w3, #8
    //     0x7e7d44: add             x16, x4, w5, sxtw #1
    //     0x7e7d48: ldur            w3, [x16, #0xf]
    //     0x7e7d4c: add             x3, x3, HEAP, lsl #32
    //     0x7e7d50: add             x16, PP, #0x27, lsl #12  ; [pp+0x27118] "gapPercentage"
    //     0x7e7d54: ldr             x16, [x16, #0x118]
    //     0x7e7d58: cmp             w3, w16
    //     0x7e7d5c: b.eq            #0x7e7d60
    // 0x7e7d60: CheckStackOverflow
    //     0x7e7d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7d64: cmp             SP, x16
    //     0x7e7d68: b.ls            #0x7e803c
    // 0x7e7d6c: LoadField: r3 = r0->field_7
    //     0x7e7d6c: ldur            w3, [x0, #7]
    // 0x7e7d70: DecompressPointer r3
    //     0x7e7d70: add             x3, x3, HEAP, lsl #32
    // 0x7e7d74: stur            x3, [fp, #-0x18]
    // 0x7e7d78: LoadField: r4 = r3->field_13
    //     0x7e7d78: ldur            w4, [x3, #0x13]
    // 0x7e7d7c: DecompressPointer r4
    //     0x7e7d7c: add             x4, x4, HEAP, lsl #32
    // 0x7e7d80: r16 = Instance_BorderStyle
    //     0x7e7d80: add             x16, PP, #0x15, lsl #12  ; [pp+0x15770] Obj!BorderStyle@9cd671
    //     0x7e7d84: ldr             x16, [x16, #0x770]
    // 0x7e7d88: cmp             w4, w16
    // 0x7e7d8c: b.ne            #0x7e7da0
    // 0x7e7d90: r0 = Null
    //     0x7e7d90: mov             x0, NULL
    // 0x7e7d94: LeaveFrame
    //     0x7e7d94: mov             SP, fp
    //     0x7e7d98: ldp             fp, lr, [SP], #0x10
    // 0x7e7d9c: ret
    //     0x7e7d9c: ret             
    // 0x7e7da0: LoadField: r4 = r0->field_b
    //     0x7e7da0: ldur            w4, [x0, #0xb]
    // 0x7e7da4: DecompressPointer r4
    //     0x7e7da4: add             x4, x4, HEAP, lsl #32
    // 0x7e7da8: stur            x4, [fp, #-0x10]
    // 0x7e7dac: LoadField: r0 = r4->field_f
    //     0x7e7dac: ldur            w0, [x4, #0xf]
    // 0x7e7db0: DecompressPointer r0
    //     0x7e7db0: add             x0, x0, HEAP, lsl #32
    // 0x7e7db4: stur            x0, [fp, #-8]
    // 0x7e7db8: r16 = Instance_Radius
    //     0x7e7db8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e7dbc: ldr             x16, [x16, #0x8f0]
    // 0x7e7dc0: cmp             w0, w16
    // 0x7e7dc4: b.ne            #0x7e7ddc
    // 0x7e7dc8: mov             x2, x4
    // 0x7e7dcc: mov             x1, x0
    // 0x7e7dd0: r0 = Instance_Radius
    //     0x7e7dd0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e7dd4: ldr             x0, [x0, #0x8f0]
    // 0x7e7dd8: b               #0x7e7e40
    // 0x7e7ddc: r16 = Radius
    //     0x7e7ddc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x7e7de0: ldr             x16, [x16, #0x8e8]
    // 0x7e7de4: r30 = Radius
    //     0x7e7de4: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x7e7de8: ldr             lr, [lr, #0x8e8]
    // 0x7e7dec: stp             lr, x16, [SP]
    // 0x7e7df0: r0 = ==()
    //     0x7e7df0: bl              #0x835904  ; [dart:core] _Type::==
    // 0x7e7df4: tbz             w0, #4, #0x7e7e08
    // 0x7e7df8: ldur            x2, [fp, #-0x28]
    // 0x7e7dfc: r0 = Instance_Radius
    //     0x7e7dfc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e7e00: ldr             x0, [x0, #0x8f0]
    // 0x7e7e04: b               #0x7e7f38
    // 0x7e7e08: ldur            x1, [fp, #-8]
    // 0x7e7e0c: r0 = Instance_Radius
    //     0x7e7e0c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e7e10: ldr             x0, [x0, #0x8f0]
    // 0x7e7e14: LoadField: d0 = r0->field_7
    //     0x7e7e14: ldur            d0, [x0, #7]
    // 0x7e7e18: LoadField: d1 = r1->field_7
    //     0x7e7e18: ldur            d1, [x1, #7]
    // 0x7e7e1c: fcmp            d0, d1
    // 0x7e7e20: b.ne            #0x7e7f34
    // 0x7e7e24: LoadField: d0 = r0->field_f
    //     0x7e7e24: ldur            d0, [x0, #0xf]
    // 0x7e7e28: LoadField: d1 = r1->field_f
    //     0x7e7e28: ldur            d1, [x1, #0xf]
    // 0x7e7e2c: fcmp            d0, d1
    // 0x7e7e30: b.eq            #0x7e7e3c
    // 0x7e7e34: ldur            x2, [fp, #-0x28]
    // 0x7e7e38: b               #0x7e7f38
    // 0x7e7e3c: ldur            x2, [fp, #-0x10]
    // 0x7e7e40: LoadField: r3 = r2->field_13
    //     0x7e7e40: ldur            w3, [x2, #0x13]
    // 0x7e7e44: DecompressPointer r3
    //     0x7e7e44: add             x3, x3, HEAP, lsl #32
    // 0x7e7e48: stur            x3, [fp, #-0x38]
    // 0x7e7e4c: r16 = Instance_Radius
    //     0x7e7e4c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e7e50: ldr             x16, [x16, #0x8f0]
    // 0x7e7e54: cmp             w3, w16
    // 0x7e7e58: b.eq            #0x7e7ebc
    // 0x7e7e5c: r16 = Radius
    //     0x7e7e5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x7e7e60: ldr             x16, [x16, #0x8e8]
    // 0x7e7e64: r30 = Radius
    //     0x7e7e64: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x7e7e68: ldr             lr, [lr, #0x8e8]
    // 0x7e7e6c: stp             lr, x16, [SP]
    // 0x7e7e70: r0 = ==()
    //     0x7e7e70: bl              #0x835904  ; [dart:core] _Type::==
    // 0x7e7e74: tbz             w0, #4, #0x7e7e88
    // 0x7e7e78: ldur            x2, [fp, #-0x28]
    // 0x7e7e7c: r0 = Instance_Radius
    //     0x7e7e7c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e7e80: ldr             x0, [x0, #0x8f0]
    // 0x7e7e84: b               #0x7e7f38
    // 0x7e7e88: ldur            x1, [fp, #-0x38]
    // 0x7e7e8c: r0 = Instance_Radius
    //     0x7e7e8c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e7e90: ldr             x0, [x0, #0x8f0]
    // 0x7e7e94: LoadField: d0 = r0->field_7
    //     0x7e7e94: ldur            d0, [x0, #7]
    // 0x7e7e98: LoadField: d1 = r1->field_7
    //     0x7e7e98: ldur            d1, [x1, #7]
    // 0x7e7e9c: fcmp            d0, d1
    // 0x7e7ea0: b.ne            #0x7e7f2c
    // 0x7e7ea4: LoadField: d0 = r0->field_f
    //     0x7e7ea4: ldur            d0, [x0, #0xf]
    // 0x7e7ea8: LoadField: d1 = r1->field_f
    //     0x7e7ea8: ldur            d1, [x1, #0xf]
    // 0x7e7eac: fcmp            d0, d1
    // 0x7e7eb0: b.eq            #0x7e7ebc
    // 0x7e7eb4: ldur            x2, [fp, #-0x28]
    // 0x7e7eb8: b               #0x7e7f38
    // 0x7e7ebc: ldur            x2, [fp, #-0x28]
    // 0x7e7ec0: LoadField: d0 = r2->field_7
    //     0x7e7ec0: ldur            d0, [x2, #7]
    // 0x7e7ec4: stur            d0, [fp, #-0x50]
    // 0x7e7ec8: LoadField: d1 = r2->field_1f
    //     0x7e7ec8: ldur            d1, [x2, #0x1f]
    // 0x7e7ecc: stur            d1, [fp, #-0x48]
    // 0x7e7ed0: r0 = Offset()
    //     0x7e7ed0: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e7ed4: ldur            d0, [fp, #-0x50]
    // 0x7e7ed8: stur            x0, [fp, #-0x38]
    // 0x7e7edc: StoreField: r0->field_7 = d0
    //     0x7e7edc: stur            d0, [x0, #7]
    // 0x7e7ee0: ldur            d0, [fp, #-0x48]
    // 0x7e7ee4: StoreField: r0->field_f = d0
    //     0x7e7ee4: stur            d0, [x0, #0xf]
    // 0x7e7ee8: ldur            x2, [fp, #-0x28]
    // 0x7e7eec: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7e7eec: ldur            d1, [x2, #0x17]
    // 0x7e7ef0: stur            d1, [fp, #-0x50]
    // 0x7e7ef4: r0 = Offset()
    //     0x7e7ef4: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e7ef8: ldur            d0, [fp, #-0x50]
    // 0x7e7efc: stur            x0, [fp, #-0x40]
    // 0x7e7f00: StoreField: r0->field_7 = d0
    //     0x7e7f00: stur            d0, [x0, #7]
    // 0x7e7f04: ldur            d0, [fp, #-0x48]
    // 0x7e7f08: StoreField: r0->field_f = d0
    //     0x7e7f08: stur            d0, [x0, #0xf]
    // 0x7e7f0c: ldur            x1, [fp, #-0x18]
    // 0x7e7f10: r0 = toPaint()
    //     0x7e7f10: bl              #0x7e8d7c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7e7f14: ldur            x1, [fp, #-0x20]
    // 0x7e7f18: ldur            x2, [fp, #-0x38]
    // 0x7e7f1c: ldur            x3, [fp, #-0x40]
    // 0x7e7f20: mov             x5, x0
    // 0x7e7f24: r0 = drawLine()
    //     0x7e7f24: bl              #0x492150  ; [dart:ui] _NativeCanvas::drawLine
    // 0x7e7f28: b               #0x7e802c
    // 0x7e7f2c: ldur            x2, [fp, #-0x28]
    // 0x7e7f30: b               #0x7e7f38
    // 0x7e7f34: ldur            x2, [fp, #-0x28]
    // 0x7e7f38: ldur            x3, [fp, #-0x18]
    // 0x7e7f3c: ldur            x1, [fp, #-0x10]
    // 0x7e7f40: d0 = 2.000000
    //     0x7e7f40: fmov            d0, #2.00000000
    // 0x7e7f44: LoadField: d1 = r2->field_1f
    //     0x7e7f44: ldur            d1, [x2, #0x1f]
    // 0x7e7f48: LoadField: d2 = r2->field_f
    //     0x7e7f48: ldur            d2, [x2, #0xf]
    // 0x7e7f4c: fsub            d3, d1, d2
    // 0x7e7f50: fdiv            d1, d3, d0
    // 0x7e7f54: stur            d1, [fp, #-0x48]
    // 0x7e7f58: r0 = Radius()
    //     0x7e7f58: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e7f5c: ldur            d0, [fp, #-0x48]
    // 0x7e7f60: StoreField: r0->field_7 = d0
    //     0x7e7f60: stur            d0, [x0, #7]
    // 0x7e7f64: StoreField: r0->field_f = d0
    //     0x7e7f64: stur            d0, [x0, #0xf]
    // 0x7e7f68: str             x0, [SP]
    // 0x7e7f6c: ldur            x1, [fp, #-8]
    // 0x7e7f70: r4 = const [0, 0x2, 0x1, 0x1, maximum, 0x1, null]
    //     0x7e7f70: add             x4, PP, #0x35, lsl #12  ; [pp+0x35320] List(7) [0, 0x2, 0x1, 0x1, "maximum", 0x1, Null]
    //     0x7e7f74: ldr             x4, [x4, #0x320]
    // 0x7e7f78: r0 = clamp()
    //     0x7e7f78: bl              #0x78e7d0  ; [dart:ui] Radius::clamp
    // 0x7e7f7c: mov             x1, x0
    // 0x7e7f80: ldur            x0, [fp, #-0x10]
    // 0x7e7f84: stur            x1, [fp, #-0x38]
    // 0x7e7f88: LoadField: r2 = r0->field_13
    //     0x7e7f88: ldur            w2, [x0, #0x13]
    // 0x7e7f8c: DecompressPointer r2
    //     0x7e7f8c: add             x2, x2, HEAP, lsl #32
    // 0x7e7f90: stur            x2, [fp, #-8]
    // 0x7e7f94: r0 = Radius()
    //     0x7e7f94: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e7f98: ldur            d0, [fp, #-0x48]
    // 0x7e7f9c: StoreField: r0->field_7 = d0
    //     0x7e7f9c: stur            d0, [x0, #7]
    // 0x7e7fa0: StoreField: r0->field_f = d0
    //     0x7e7fa0: stur            d0, [x0, #0xf]
    // 0x7e7fa4: str             x0, [SP]
    // 0x7e7fa8: ldur            x1, [fp, #-8]
    // 0x7e7fac: r4 = const [0, 0x2, 0x1, 0x1, maximum, 0x1, null]
    //     0x7e7fac: add             x4, PP, #0x35, lsl #12  ; [pp+0x35320] List(7) [0, 0x2, 0x1, 0x1, "maximum", 0x1, Null]
    //     0x7e7fb0: ldr             x4, [x4, #0x320]
    // 0x7e7fb4: r0 = clamp()
    //     0x7e7fb4: bl              #0x78e7d0  ; [dart:ui] Radius::clamp
    // 0x7e7fb8: stur            x0, [fp, #-8]
    // 0x7e7fbc: r0 = BorderRadius()
    //     0x7e7fbc: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e7fc0: mov             x2, x0
    // 0x7e7fc4: r0 = Instance_Radius
    //     0x7e7fc4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e7fc8: ldr             x0, [x0, #0x8f0]
    // 0x7e7fcc: stur            x2, [fp, #-0x10]
    // 0x7e7fd0: StoreField: r2->field_7 = r0
    //     0x7e7fd0: stur            w0, [x2, #7]
    // 0x7e7fd4: StoreField: r2->field_b = r0
    //     0x7e7fd4: stur            w0, [x2, #0xb]
    // 0x7e7fd8: ldur            x0, [fp, #-0x38]
    // 0x7e7fdc: StoreField: r2->field_f = r0
    //     0x7e7fdc: stur            w0, [x2, #0xf]
    // 0x7e7fe0: ldur            x0, [fp, #-8]
    // 0x7e7fe4: StoreField: r2->field_13 = r0
    //     0x7e7fe4: stur            w0, [x2, #0x13]
    // 0x7e7fe8: r16 = 0.000000
    //     0x7e7fe8: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x7e7fec: str             x16, [SP]
    // 0x7e7ff0: ldur            x1, [fp, #-0x18]
    // 0x7e7ff4: r4 = const [0, 0x2, 0x1, 0x1, strokeAlign, 0x1, null]
    //     0x7e7ff4: add             x4, PP, #0x35, lsl #12  ; [pp+0x35328] List(7) [0, 0x2, 0x1, 0x1, "strokeAlign", 0x1, Null]
    //     0x7e7ff8: ldr             x4, [x4, #0x328]
    // 0x7e7ffc: r0 = copyWith()
    //     0x7e7ffc: bl              #0x65d140  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0x7e8000: mov             x1, x0
    // 0x7e8004: ldur            x0, [fp, #-0x18]
    // 0x7e8008: LoadField: r6 = r0->field_7
    //     0x7e8008: ldur            w6, [x0, #7]
    // 0x7e800c: DecompressPointer r6
    //     0x7e800c: add             x6, x6, HEAP, lsl #32
    // 0x7e8010: mov             x5, x1
    // 0x7e8014: ldur            x1, [fp, #-0x20]
    // 0x7e8018: ldur            x2, [fp, #-0x28]
    // 0x7e801c: ldur            x3, [fp, #-0x10]
    // 0x7e8020: ldur            x7, [fp, #-0x30]
    // 0x7e8024: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x7e8024: ldr             x4, [PP, #0x54b8]  ; [pp+0x54b8] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x7e8028: r0 = paintNonUniformBorder()
    //     0x7e8028: bl              #0x7e8044  ; [package:flutter/src/painting/box_border.dart] BoxBorder::paintNonUniformBorder
    // 0x7e802c: r0 = Null
    //     0x7e802c: mov             x0, NULL
    // 0x7e8030: LeaveFrame
    //     0x7e8030: mov             SP, fp
    //     0x7e8034: ldp             fp, lr, [SP], #0x10
    // 0x7e8038: ret
    //     0x7e8038: ret             
    // 0x7e803c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e803c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8040: b               #0x7e7d6c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8235cc, size: 0x108
    // 0x8235cc: EnterFrame
    //     0x8235cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8235d0: mov             fp, SP
    // 0x8235d4: AllocStack(0x10)
    //     0x8235d4: sub             SP, SP, #0x10
    // 0x8235d8: CheckStackOverflow
    //     0x8235d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8235dc: cmp             SP, x16
    //     0x8235e0: b.ls            #0x8236cc
    // 0x8235e4: ldr             x0, [fp, #0x10]
    // 0x8235e8: cmp             w0, NULL
    // 0x8235ec: b.ne            #0x823600
    // 0x8235f0: r0 = false
    //     0x8235f0: add             x0, NULL, #0x30  ; false
    // 0x8235f4: LeaveFrame
    //     0x8235f4: mov             SP, fp
    //     0x8235f8: ldp             fp, lr, [SP], #0x10
    // 0x8235fc: ret
    //     0x8235fc: ret             
    // 0x823600: ldr             x1, [fp, #0x18]
    // 0x823604: cmp             w1, w0
    // 0x823608: b.ne            #0x82361c
    // 0x82360c: r0 = true
    //     0x82360c: add             x0, NULL, #0x20  ; true
    // 0x823610: LeaveFrame
    //     0x823610: mov             SP, fp
    //     0x823614: ldp             fp, lr, [SP], #0x10
    // 0x823618: ret
    //     0x823618: ret             
    // 0x82361c: str             x0, [SP]
    // 0x823620: r0 = runtimeType()
    //     0x823620: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x823624: r1 = LoadClassIdInstr(r0)
    //     0x823624: ldur            x1, [x0, #-1]
    //     0x823628: ubfx            x1, x1, #0xc, #0x14
    // 0x82362c: r16 = UnderlineInputBorder
    //     0x82362c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35318] Type: UnderlineInputBorder
    //     0x823630: ldr             x16, [x16, #0x318]
    // 0x823634: stp             x16, x0, [SP]
    // 0x823638: mov             x0, x1
    // 0x82363c: mov             lr, x0
    // 0x823640: ldr             lr, [x21, lr, lsl #3]
    // 0x823644: blr             lr
    // 0x823648: tbz             w0, #4, #0x82365c
    // 0x82364c: r0 = false
    //     0x82364c: add             x0, NULL, #0x30  ; false
    // 0x823650: LeaveFrame
    //     0x823650: mov             SP, fp
    //     0x823654: ldp             fp, lr, [SP], #0x10
    // 0x823658: ret
    //     0x823658: ret             
    // 0x82365c: ldr             x0, [fp, #0x10]
    // 0x823660: r1 = 59
    //     0x823660: mov             x1, #0x3b
    // 0x823664: branchIfSmi(r0, 0x823670)
    //     0x823664: tbz             w0, #0, #0x823670
    // 0x823668: r1 = LoadClassIdInstr(r0)
    //     0x823668: ldur            x1, [x0, #-1]
    //     0x82366c: ubfx            x1, x1, #0xc, #0x14
    // 0x823670: cmp             x1, #0x733
    // 0x823674: b.ne            #0x8236bc
    // 0x823678: ldr             x1, [fp, #0x18]
    // 0x82367c: LoadField: r2 = r0->field_7
    //     0x82367c: ldur            w2, [x0, #7]
    // 0x823680: DecompressPointer r2
    //     0x823680: add             x2, x2, HEAP, lsl #32
    // 0x823684: LoadField: r3 = r1->field_7
    //     0x823684: ldur            w3, [x1, #7]
    // 0x823688: DecompressPointer r3
    //     0x823688: add             x3, x3, HEAP, lsl #32
    // 0x82368c: stp             x3, x2, [SP]
    // 0x823690: r0 = ==()
    //     0x823690: bl              #0x81d64c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x823694: tbnz            w0, #4, #0x8236bc
    // 0x823698: ldr             x1, [fp, #0x18]
    // 0x82369c: ldr             x0, [fp, #0x10]
    // 0x8236a0: LoadField: r2 = r0->field_b
    //     0x8236a0: ldur            w2, [x0, #0xb]
    // 0x8236a4: DecompressPointer r2
    //     0x8236a4: add             x2, x2, HEAP, lsl #32
    // 0x8236a8: LoadField: r0 = r1->field_b
    //     0x8236a8: ldur            w0, [x1, #0xb]
    // 0x8236ac: DecompressPointer r0
    //     0x8236ac: add             x0, x0, HEAP, lsl #32
    // 0x8236b0: stp             x0, x2, [SP]
    // 0x8236b4: r0 = ==()
    //     0x8236b4: bl              #0x824f8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x8236b8: b               #0x8236c0
    // 0x8236bc: r0 = false
    //     0x8236bc: add             x0, NULL, #0x30  ; false
    // 0x8236c0: LeaveFrame
    //     0x8236c0: mov             SP, fp
    //     0x8236c4: ldp             fp, lr, [SP], #0x10
    // 0x8236c8: ret
    //     0x8236c8: ret             
    // 0x8236cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8236cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8236d0: b               #0x8235e4
  }
  _ scale(/* No info */) {
    // ** addr: 0x858778, size: 0x58
    // 0x858778: EnterFrame
    //     0x858778: stp             fp, lr, [SP, #-0x10]!
    //     0x85877c: mov             fp, SP
    // 0x858780: AllocStack(0x8)
    //     0x858780: sub             SP, SP, #8
    // 0x858784: CheckStackOverflow
    //     0x858784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858788: cmp             SP, x16
    //     0x85878c: b.ls            #0x8587c8
    // 0x858790: LoadField: r0 = r1->field_7
    //     0x858790: ldur            w0, [x1, #7]
    // 0x858794: DecompressPointer r0
    //     0x858794: add             x0, x0, HEAP, lsl #32
    // 0x858798: mov             x1, x0
    // 0x85879c: r0 = scale()
    //     0x85879c: bl              #0x8587d0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x8587a0: stur            x0, [fp, #-8]
    // 0x8587a4: r0 = UnderlineInputBorder()
    //     0x8587a4: bl              #0x7cada8  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x8587a8: r1 = Instance_BorderRadius
    //     0x8587a8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35330] Obj!BorderRadius@9bce91
    //     0x8587ac: ldr             x1, [x1, #0x330]
    // 0x8587b0: StoreField: r0->field_b = r1
    //     0x8587b0: stur            w1, [x0, #0xb]
    // 0x8587b4: ldur            x1, [fp, #-8]
    // 0x8587b8: StoreField: r0->field_7 = r1
    //     0x8587b8: stur            w1, [x0, #7]
    // 0x8587bc: LeaveFrame
    //     0x8587bc: mov             SP, fp
    //     0x8587c0: ldp             fp, lr, [SP], #0x10
    // 0x8587c4: ret
    //     0x8587c4: ret             
    // 0x8587c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8587c8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x8587cc: b               #0x858790
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x862b3c, size: 0x160
    // 0x862b3c: EnterFrame
    //     0x862b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x862b40: mov             fp, SP
    // 0x862b44: AllocStack(0x30)
    //     0x862b44: sub             SP, SP, #0x30
    // 0x862b48: SetupParameters(UnderlineInputBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x862b48: stur            x1, [fp, #-8]
    //     0x862b4c: stur            x2, [fp, #-0x10]
    // 0x862b50: CheckStackOverflow
    //     0x862b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862b54: cmp             SP, x16
    //     0x862b58: b.ls            #0x862c90
    // 0x862b5c: r0 = _NativePath()
    //     0x862b5c: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x862b60: mov             x1, x0
    // 0x862b64: stur            x0, [fp, #-0x18]
    // 0x862b68: r0 = __constructor$Method$FfiNative()
    //     0x862b68: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x862b6c: ldur            x0, [fp, #-8]
    // 0x862b70: LoadField: r1 = r0->field_b
    //     0x862b70: ldur            w1, [x0, #0xb]
    // 0x862b74: DecompressPointer r1
    //     0x862b74: add             x1, x1, HEAP, lsl #32
    // 0x862b78: ldur            x2, [fp, #-0x10]
    // 0x862b7c: r0 = toRRect()
    //     0x862b7c: bl              #0x78e6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x862b80: stur            x0, [fp, #-8]
    // 0x862b84: LoadField: d0 = r0->field_7
    //     0x862b84: ldur            d0, [x0, #7]
    // 0x862b88: fcvt            s1, d0
    // 0x862b8c: stur            d1, [fp, #-0x28]
    // 0x862b90: r4 = 24
    //     0x862b90: mov             x4, #0x18
    // 0x862b94: r0 = AllocateFloat32Array()
    //     0x862b94: bl              #0x888ed0  ; AllocateFloat32ArrayStub
    // 0x862b98: ldur            d0, [fp, #-0x28]
    // 0x862b9c: stur            x0, [fp, #-0x10]
    // 0x862ba0: ArrayStore: r0[0] = d0  ; List_8
    //     0x862ba0: stur            s0, [x0, #0x17]
    // 0x862ba4: ldur            x1, [fp, #-8]
    // 0x862ba8: LoadField: d0 = r1->field_f
    //     0x862ba8: ldur            d0, [x1, #0xf]
    // 0x862bac: fcvt            s1, d0
    // 0x862bb0: StoreField: r0->field_1b = d1
    //     0x862bb0: stur            s1, [x0, #0x1b]
    // 0x862bb4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x862bb4: ldur            d0, [x1, #0x17]
    // 0x862bb8: fcvt            s1, d0
    // 0x862bbc: StoreField: r0->field_1f = d1
    //     0x862bbc: stur            s1, [x0, #0x1f]
    // 0x862bc0: LoadField: d0 = r1->field_1f
    //     0x862bc0: ldur            d0, [x1, #0x1f]
    // 0x862bc4: fcvt            s1, d0
    // 0x862bc8: StoreField: r0->field_23 = d1
    //     0x862bc8: stur            s1, [x0, #0x23]
    // 0x862bcc: LoadField: d0 = r1->field_27
    //     0x862bcc: ldur            d0, [x1, #0x27]
    // 0x862bd0: fcvt            s1, d0
    // 0x862bd4: StoreField: r0->field_27 = d1
    //     0x862bd4: stur            s1, [x0, #0x27]
    // 0x862bd8: LoadField: d0 = r1->field_2f
    //     0x862bd8: ldur            d0, [x1, #0x2f]
    // 0x862bdc: fcvt            s1, d0
    // 0x862be0: StoreField: r0->field_2b = d1
    //     0x862be0: stur            s1, [x0, #0x2b]
    // 0x862be4: LoadField: d0 = r1->field_37
    //     0x862be4: ldur            d0, [x1, #0x37]
    // 0x862be8: fcvt            s1, d0
    // 0x862bec: StoreField: r0->field_2f = d1
    //     0x862bec: stur            s1, [x0, #0x2f]
    // 0x862bf0: LoadField: d0 = r1->field_3f
    //     0x862bf0: ldur            d0, [x1, #0x3f]
    // 0x862bf4: fcvt            s1, d0
    // 0x862bf8: StoreField: r0->field_33 = d1
    //     0x862bf8: stur            s1, [x0, #0x33]
    // 0x862bfc: LoadField: d0 = r1->field_47
    //     0x862bfc: ldur            d0, [x1, #0x47]
    // 0x862c00: fcvt            s1, d0
    // 0x862c04: StoreField: r0->field_37 = d1
    //     0x862c04: stur            s1, [x0, #0x37]
    // 0x862c08: LoadField: d0 = r1->field_4f
    //     0x862c08: ldur            d0, [x1, #0x4f]
    // 0x862c0c: fcvt            s1, d0
    // 0x862c10: StoreField: r0->field_3b = d1
    //     0x862c10: stur            s1, [x0, #0x3b]
    // 0x862c14: LoadField: d0 = r1->field_57
    //     0x862c14: ldur            d0, [x1, #0x57]
    // 0x862c18: fcvt            s1, d0
    // 0x862c1c: StoreField: r0->field_3f = d1
    //     0x862c1c: stur            s1, [x0, #0x3f]
    // 0x862c20: LoadField: d0 = r1->field_5f
    //     0x862c20: ldur            d0, [x1, #0x5f]
    // 0x862c24: fcvt            s1, d0
    // 0x862c28: StoreField: r0->field_43 = d1
    //     0x862c28: stur            s1, [x0, #0x43]
    // 0x862c2c: ldur            x1, [fp, #-0x18]
    // 0x862c30: LoadField: r2 = r1->field_7
    //     0x862c30: ldur            w2, [x1, #7]
    // 0x862c34: DecompressPointer r2
    //     0x862c34: add             x2, x2, HEAP, lsl #32
    // 0x862c38: cmp             w2, NULL
    // 0x862c3c: b.eq            #0x862c98
    // 0x862c40: LoadField: r3 = r2->field_7
    //     0x862c40: ldur            x3, [x2, #7]
    // 0x862c44: ldr             x2, [x3]
    // 0x862c48: stur            x2, [fp, #-0x20]
    // 0x862c4c: cbnz            x2, #0x862c5c
    // 0x862c50: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x862c50: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x862c54: str             x16, [SP]
    // 0x862c58: r0 = _throwNew()
    //     0x862c58: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x862c5c: ldur            x0, [fp, #-0x20]
    // 0x862c60: stur            x0, [fp, #-0x20]
    // 0x862c64: r1 = <Never>
    //     0x862c64: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x862c68: r0 = Pointer()
    //     0x862c68: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x862c6c: mov             x1, x0
    // 0x862c70: ldur            x0, [fp, #-0x20]
    // 0x862c74: StoreField: r1->field_7 = r0
    //     0x862c74: stur            x0, [x1, #7]
    // 0x862c78: ldur            x2, [fp, #-0x10]
    // 0x862c7c: r0 = __addRRect$Method$FfiNative()
    //     0x862c7c: bl              #0x47baec  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x862c80: ldur            x0, [fp, #-0x18]
    // 0x862c84: LeaveFrame
    //     0x862c84: mov             SP, fp
    //     0x862c88: ldp             fp, lr, [SP], #0x10
    // 0x862c8c: ret
    //     0x862c8c: ret             
    // 0x862c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862c90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862c94: b               #0x862b5c
    // 0x862c98: r0 = NullErrorSharedWithoutFPURegs()
    //     0x862c98: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x864784, size: 0x54
    // 0x864784: EnterFrame
    //     0x864784: stp             fp, lr, [SP, #-0x10]!
    //     0x864788: mov             fp, SP
    // 0x86478c: AllocStack(0x10)
    //     0x86478c: sub             SP, SP, #0x10
    // 0x864790: cmp             w2, NULL
    // 0x864794: b.ne            #0x8647a4
    // 0x864798: LoadField: r0 = r1->field_7
    //     0x864798: ldur            w0, [x1, #7]
    // 0x86479c: DecompressPointer r0
    //     0x86479c: add             x0, x0, HEAP, lsl #32
    // 0x8647a0: b               #0x8647a8
    // 0x8647a4: mov             x0, x2
    // 0x8647a8: stur            x0, [fp, #-0x10]
    // 0x8647ac: LoadField: r2 = r1->field_b
    //     0x8647ac: ldur            w2, [x1, #0xb]
    // 0x8647b0: DecompressPointer r2
    //     0x8647b0: add             x2, x2, HEAP, lsl #32
    // 0x8647b4: stur            x2, [fp, #-8]
    // 0x8647b8: r0 = UnderlineInputBorder()
    //     0x8647b8: bl              #0x7cada8  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x8647bc: ldur            x1, [fp, #-8]
    // 0x8647c0: StoreField: r0->field_b = r1
    //     0x8647c0: stur            w1, [x0, #0xb]
    // 0x8647c4: ldur            x1, [fp, #-0x10]
    // 0x8647c8: StoreField: r0->field_7 = r1
    //     0x8647c8: stur            w1, [x0, #7]
    // 0x8647cc: LeaveFrame
    //     0x8647cc: mov             SP, fp
    //     0x8647d0: ldp             fp, lr, [SP], #0x10
    // 0x8647d4: ret
    //     0x8647d4: ret             
  }
}

// class id: 1844, size: 0xc, field offset: 0xc
//   const constructor, 
class _NoInputBorder extends InputBorder {

  BorderSide field_8;

  get _ dimensions(/* No info */) {
    // ** addr: 0x7c8430, size: 0x8
    // 0x7c8430: r0 = Instance_EdgeInsets
    //     0x7c8430: ldr             x0, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x7c8434: ret
    //     0x7c8434: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x7e7c88, size: 0x64
    // 0x7e7c88: EnterFrame
    //     0x7e7c88: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7c8c: mov             fp, SP
    // 0x7e7c90: LoadField: r1 = r4->field_1f
    //     0x7e7c90: ldur            w1, [x4, #0x1f]
    // 0x7e7c94: DecompressPointer r1
    //     0x7e7c94: add             x1, x1, HEAP, lsl #32
    // 0x7e7c98: r16 = "gapExtent"
    //     0x7e7c98: add             x16, PP, #0x27, lsl #12  ; [pp+0x27110] "gapExtent"
    //     0x7e7c9c: ldr             x16, [x16, #0x110]
    // 0x7e7ca0: cmp             w1, w16
    // 0x7e7ca4: b.ne            #0x7e7cb0
    // 0x7e7ca8: r1 = 1
    //     0x7e7ca8: mov             x1, #1
    // 0x7e7cac: b               #0x7e7cb4
    // 0x7e7cb0: r1 = 0
    //     0x7e7cb0: mov             x1, #0
    // 0x7e7cb4: lsl             x2, x1, #1
    // 0x7e7cb8: lsl             w1, w2, #1
    // 0x7e7cbc: add             w2, w1, #8
    // 0x7e7cc0: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0x7e7cc0: add             x16, x4, w2, sxtw #1
    //     0x7e7cc4: ldur            w1, [x16, #0xf]
    // 0x7e7cc8: DecompressPointer r1
    //     0x7e7cc8: add             x1, x1, HEAP, lsl #32
    // 0x7e7ccc: r16 = "gapPercentage"
    //     0x7e7ccc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27118] "gapPercentage"
    //     0x7e7cd0: ldr             x16, [x16, #0x118]
    // 0x7e7cd4: cmp             w1, w16
    // 0x7e7cd8: b.eq            #0x7e7cdc
    // 0x7e7cdc: r0 = Null
    //     0x7e7cdc: mov             x0, NULL
    // 0x7e7ce0: LeaveFrame
    //     0x7e7ce0: mov             SP, fp
    //     0x7e7ce4: ldp             fp, lr, [SP], #0x10
    // 0x7e7ce8: ret
    //     0x7e7ce8: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x864778, size: 0xc
    // 0x864778: r0 = Instance__NoInputBorder
    //     0x864778: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1daa8] Obj!_NoInputBorder@9bd841
    //     0x86477c: ldr             x0, [x0, #0xaa8]
    // 0x864780: ret
    //     0x864780: ret             
  }
}
