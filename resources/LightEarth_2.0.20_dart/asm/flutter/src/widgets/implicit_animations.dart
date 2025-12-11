// lib: , url: package:flutter/src/widgets/implicit_animations.dart

// class id: 1049062, size: 0x8
class :: {
}

// class id: 2254, size: 0x14, field offset: 0x14
class TextStyleTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x737c70, size: 0x90
    // 0x737c70: EnterFrame
    //     0x737c70: stp             fp, lr, [SP, #-0x10]!
    //     0x737c74: mov             fp, SP
    // 0x737c78: CheckStackOverflow
    //     0x737c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737c7c: cmp             SP, x16
    //     0x737c80: b.ls            #0x737cd8
    // 0x737c84: LoadField: r0 = r1->field_b
    //     0x737c84: ldur            w0, [x1, #0xb]
    // 0x737c88: DecompressPointer r0
    //     0x737c88: add             x0, x0, HEAP, lsl #32
    // 0x737c8c: LoadField: r2 = r1->field_f
    //     0x737c8c: ldur            w2, [x1, #0xf]
    // 0x737c90: DecompressPointer r2
    //     0x737c90: add             x2, x2, HEAP, lsl #32
    // 0x737c94: r3 = inline_Allocate_Double()
    //     0x737c94: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x737c98: add             x3, x3, #0x10
    //     0x737c9c: cmp             x1, x3
    //     0x737ca0: b.ls            #0x737ce0
    //     0x737ca4: str             x3, [THR, #0x50]  ; THR::top
    //     0x737ca8: sub             x3, x3, #0xf
    //     0x737cac: mov             x1, #0xd15c
    //     0x737cb0: movk            x1, #3, lsl #16
    //     0x737cb4: stur            x1, [x3, #-1]
    // 0x737cb8: StoreField: r3->field_7 = d0
    //     0x737cb8: stur            d0, [x3, #7]
    // 0x737cbc: mov             x1, x0
    // 0x737cc0: r0 = lerp()
    //     0x737cc0: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x737cc4: cmp             w0, NULL
    // 0x737cc8: b.eq            #0x737cfc
    // 0x737ccc: LeaveFrame
    //     0x737ccc: mov             SP, fp
    //     0x737cd0: ldp             fp, lr, [SP], #0x10
    // 0x737cd4: ret
    //     0x737cd4: ret             
    // 0x737cd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x737cd8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x737cdc: b               #0x737c84
    // 0x737ce0: SaveReg d0
    //     0x737ce0: str             q0, [SP, #-0x10]!
    // 0x737ce4: stp             x0, x2, [SP, #-0x10]!
    // 0x737ce8: r0 = AllocateDouble()
    //     0x737ce8: bl              #0x889738  ; AllocateDoubleStub
    // 0x737cec: mov             x3, x0
    // 0x737cf0: ldp             x0, x2, [SP], #0x10
    // 0x737cf4: RestoreReg d0
    //     0x737cf4: ldr             q0, [SP], #0x10
    // 0x737cf8: b               #0x737cb8
    // 0x737cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x737cfc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2255, size: 0x14, field offset: 0x14
class Matrix4Tween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x73588c, size: 0x1ac
    // 0x73588c: EnterFrame
    //     0x73588c: stp             fp, lr, [SP, #-0x10]!
    //     0x735890: mov             fp, SP
    // 0x735894: AllocStack(0x48)
    //     0x735894: sub             SP, SP, #0x48
    // 0x735898: SetupParameters(Matrix4Tween this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x735898: stur            x1, [fp, #-8]
    //     0x73589c: stur            d0, [fp, #-0x40]
    // 0x7358a0: CheckStackOverflow
    //     0x7358a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7358a4: cmp             SP, x16
    //     0x7358a8: b.ls            #0x735a28
    // 0x7358ac: r0 = Vector3()
    //     0x7358ac: bl              #0x460c3c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x7358b0: r4 = 6
    //     0x7358b0: mov             x4, #6
    // 0x7358b4: stur            x0, [fp, #-0x10]
    // 0x7358b8: r0 = AllocateFloat64Array()
    //     0x7358b8: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x7358bc: ldur            x2, [fp, #-0x10]
    // 0x7358c0: StoreField: r2->field_7 = r0
    //     0x7358c0: stur            w0, [x2, #7]
    // 0x7358c4: r0 = Vector3()
    //     0x7358c4: bl              #0x460c3c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x7358c8: r4 = 6
    //     0x7358c8: mov             x4, #6
    // 0x7358cc: stur            x0, [fp, #-0x18]
    // 0x7358d0: r0 = AllocateFloat64Array()
    //     0x7358d0: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x7358d4: ldur            x2, [fp, #-0x18]
    // 0x7358d8: StoreField: r2->field_7 = r0
    //     0x7358d8: stur            w0, [x2, #7]
    // 0x7358dc: r1 = Null
    //     0x7358dc: mov             x1, NULL
    // 0x7358e0: r0 = Quaternion.identity()
    //     0x7358e0: bl              #0x737c34  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.identity
    // 0x7358e4: r1 = Null
    //     0x7358e4: mov             x1, NULL
    // 0x7358e8: stur            x0, [fp, #-0x20]
    // 0x7358ec: r0 = Quaternion.identity()
    //     0x7358ec: bl              #0x737c34  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.identity
    // 0x7358f0: stur            x0, [fp, #-0x28]
    // 0x7358f4: r0 = Vector3()
    //     0x7358f4: bl              #0x460c3c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x7358f8: r4 = 6
    //     0x7358f8: mov             x4, #6
    // 0x7358fc: stur            x0, [fp, #-0x30]
    // 0x735900: r0 = AllocateFloat64Array()
    //     0x735900: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x735904: ldur            x5, [fp, #-0x30]
    // 0x735908: StoreField: r5->field_7 = r0
    //     0x735908: stur            w0, [x5, #7]
    // 0x73590c: r0 = Vector3()
    //     0x73590c: bl              #0x460c3c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x735910: r4 = 6
    //     0x735910: mov             x4, #6
    // 0x735914: stur            x0, [fp, #-0x38]
    // 0x735918: r0 = AllocateFloat64Array()
    //     0x735918: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x73591c: mov             x1, x0
    // 0x735920: ldur            x0, [fp, #-0x38]
    // 0x735924: StoreField: r0->field_7 = r1
    //     0x735924: stur            w1, [x0, #7]
    // 0x735928: ldur            x4, [fp, #-8]
    // 0x73592c: LoadField: r1 = r4->field_b
    //     0x73592c: ldur            w1, [x4, #0xb]
    // 0x735930: DecompressPointer r1
    //     0x735930: add             x1, x1, HEAP, lsl #32
    // 0x735934: cmp             w1, NULL
    // 0x735938: b.eq            #0x735a30
    // 0x73593c: ldur            x2, [fp, #-0x10]
    // 0x735940: ldur            x3, [fp, #-0x20]
    // 0x735944: ldur            x5, [fp, #-0x30]
    // 0x735948: r0 = decompose()
    //     0x735948: bl              #0x7366d4  ; [package:vector_math/vector_math_64.dart] Matrix4::decompose
    // 0x73594c: ldur            x0, [fp, #-8]
    // 0x735950: LoadField: r1 = r0->field_f
    //     0x735950: ldur            w1, [x0, #0xf]
    // 0x735954: DecompressPointer r1
    //     0x735954: add             x1, x1, HEAP, lsl #32
    // 0x735958: cmp             w1, NULL
    // 0x73595c: b.eq            #0x735a34
    // 0x735960: ldur            x2, [fp, #-0x18]
    // 0x735964: ldur            x3, [fp, #-0x28]
    // 0x735968: ldur            x5, [fp, #-0x38]
    // 0x73596c: r0 = decompose()
    //     0x73596c: bl              #0x7366d4  ; [package:vector_math/vector_math_64.dart] Matrix4::decompose
    // 0x735970: ldur            d1, [fp, #-0x40]
    // 0x735974: d0 = 1.000000
    //     0x735974: fmov            d0, #1.00000000
    // 0x735978: fsub            d2, d0, d1
    // 0x73597c: ldur            x1, [fp, #-0x10]
    // 0x735980: mov             v0.16b, v2.16b
    // 0x735984: stur            d2, [fp, #-0x48]
    // 0x735988: r0 = scaled()
    //     0x735988: bl              #0x4608a8  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x73598c: ldur            x1, [fp, #-0x18]
    // 0x735990: ldur            d0, [fp, #-0x40]
    // 0x735994: stur            x0, [fp, #-8]
    // 0x735998: r0 = scaled()
    //     0x735998: bl              #0x4608a8  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x73599c: ldur            x1, [fp, #-8]
    // 0x7359a0: mov             x2, x0
    // 0x7359a4: r0 = +()
    //     0x7359a4: bl              #0x4603b0  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x7359a8: ldur            x1, [fp, #-0x20]
    // 0x7359ac: ldur            d0, [fp, #-0x48]
    // 0x7359b0: stur            x0, [fp, #-8]
    // 0x7359b4: r0 = scaled()
    //     0x7359b4: bl              #0x736640  ; [package:vector_math/vector_math_64.dart] Quaternion::scaled
    // 0x7359b8: ldur            x1, [fp, #-0x28]
    // 0x7359bc: ldur            d0, [fp, #-0x40]
    // 0x7359c0: stur            x0, [fp, #-0x10]
    // 0x7359c4: r0 = scaled()
    //     0x7359c4: bl              #0x736640  ; [package:vector_math/vector_math_64.dart] Quaternion::scaled
    // 0x7359c8: ldur            x1, [fp, #-0x10]
    // 0x7359cc: mov             x2, x0
    // 0x7359d0: r0 = +()
    //     0x7359d0: bl              #0x7364f8  ; [package:vector_math/vector_math_64.dart] Quaternion::+
    // 0x7359d4: mov             x1, x0
    // 0x7359d8: r0 = normalized()
    //     0x7359d8: bl              #0x735de0  ; [package:vector_math/vector_math_64.dart] Quaternion::normalized
    // 0x7359dc: ldur            x1, [fp, #-0x30]
    // 0x7359e0: ldur            d0, [fp, #-0x48]
    // 0x7359e4: stur            x0, [fp, #-0x10]
    // 0x7359e8: r0 = scaled()
    //     0x7359e8: bl              #0x4608a8  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x7359ec: ldur            x1, [fp, #-0x38]
    // 0x7359f0: ldur            d0, [fp, #-0x40]
    // 0x7359f4: stur            x0, [fp, #-0x18]
    // 0x7359f8: r0 = scaled()
    //     0x7359f8: bl              #0x4608a8  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x7359fc: ldur            x1, [fp, #-0x18]
    // 0x735a00: mov             x2, x0
    // 0x735a04: r0 = +()
    //     0x735a04: bl              #0x4603b0  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x735a08: ldur            x2, [fp, #-8]
    // 0x735a0c: ldur            x3, [fp, #-0x10]
    // 0x735a10: mov             x5, x0
    // 0x735a14: r1 = Null
    //     0x735a14: mov             x1, NULL
    // 0x735a18: r0 = Matrix4.compose()
    //     0x735a18: bl              #0x735a38  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.compose
    // 0x735a1c: LeaveFrame
    //     0x735a1c: mov             SP, fp
    //     0x735a20: ldp             fp, lr, [SP], #0x10
    // 0x735a24: ret
    //     0x735a24: ret             
    // 0x735a28: r0 = StackOverflowSharedWithFPURegs()
    //     0x735a28: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x735a2c: b               #0x7358ac
    // 0x735a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735a30: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x735a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735a34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2256, size: 0x14, field offset: 0x14
class BorderRadiusTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x73584c, size: 0x40
    // 0x73584c: EnterFrame
    //     0x73584c: stp             fp, lr, [SP, #-0x10]!
    //     0x735850: mov             fp, SP
    // 0x735854: CheckStackOverflow
    //     0x735854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735858: cmp             SP, x16
    //     0x73585c: b.ls            #0x735884
    // 0x735860: LoadField: r0 = r1->field_b
    //     0x735860: ldur            w0, [x1, #0xb]
    // 0x735864: DecompressPointer r0
    //     0x735864: add             x0, x0, HEAP, lsl #32
    // 0x735868: LoadField: r2 = r1->field_f
    //     0x735868: ldur            w2, [x1, #0xf]
    // 0x73586c: DecompressPointer r2
    //     0x73586c: add             x2, x2, HEAP, lsl #32
    // 0x735870: mov             x1, x0
    // 0x735874: r0 = lerp()
    //     0x735874: bl              #0x726928  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x735878: LeaveFrame
    //     0x735878: mov             SP, fp
    //     0x73587c: ldp             fp, lr, [SP], #0x10
    // 0x735880: ret
    //     0x735880: ret             
    // 0x735884: r0 = StackOverflowSharedWithFPURegs()
    //     0x735884: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x735888: b               #0x735860
  }
}

// class id: 2257, size: 0x14, field offset: 0x14
class EdgeInsetsGeometryTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x7357bc, size: 0x90
    // 0x7357bc: EnterFrame
    //     0x7357bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7357c0: mov             fp, SP
    // 0x7357c4: CheckStackOverflow
    //     0x7357c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7357c8: cmp             SP, x16
    //     0x7357cc: b.ls            #0x735824
    // 0x7357d0: LoadField: r0 = r1->field_b
    //     0x7357d0: ldur            w0, [x1, #0xb]
    // 0x7357d4: DecompressPointer r0
    //     0x7357d4: add             x0, x0, HEAP, lsl #32
    // 0x7357d8: LoadField: r2 = r1->field_f
    //     0x7357d8: ldur            w2, [x1, #0xf]
    // 0x7357dc: DecompressPointer r2
    //     0x7357dc: add             x2, x2, HEAP, lsl #32
    // 0x7357e0: r3 = inline_Allocate_Double()
    //     0x7357e0: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x7357e4: add             x3, x3, #0x10
    //     0x7357e8: cmp             x1, x3
    //     0x7357ec: b.ls            #0x73582c
    //     0x7357f0: str             x3, [THR, #0x50]  ; THR::top
    //     0x7357f4: sub             x3, x3, #0xf
    //     0x7357f8: mov             x1, #0xd15c
    //     0x7357fc: movk            x1, #3, lsl #16
    //     0x735800: stur            x1, [x3, #-1]
    // 0x735804: StoreField: r3->field_7 = d0
    //     0x735804: stur            d0, [x3, #7]
    // 0x735808: mov             x1, x0
    // 0x73580c: r0 = lerp()
    //     0x73580c: bl              #0x72d504  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x735810: cmp             w0, NULL
    // 0x735814: b.eq            #0x735848
    // 0x735818: LeaveFrame
    //     0x735818: mov             SP, fp
    //     0x73581c: ldp             fp, lr, [SP], #0x10
    // 0x735820: ret
    //     0x735820: ret             
    // 0x735824: r0 = StackOverflowSharedWithFPURegs()
    //     0x735824: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x735828: b               #0x7357d0
    // 0x73582c: SaveReg d0
    //     0x73582c: str             q0, [SP, #-0x10]!
    // 0x735830: stp             x0, x2, [SP, #-0x10]!
    // 0x735834: r0 = AllocateDouble()
    //     0x735834: bl              #0x889738  ; AllocateDoubleStub
    // 0x735838: mov             x3, x0
    // 0x73583c: ldp             x0, x2, [SP], #0x10
    // 0x735840: RestoreReg d0
    //     0x735840: ldr             q0, [SP], #0x10
    // 0x735844: b               #0x735804
    // 0x735848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735848: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2258, size: 0x14, field offset: 0x14
class EdgeInsetsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x735770, size: 0x4c
    // 0x735770: EnterFrame
    //     0x735770: stp             fp, lr, [SP, #-0x10]!
    //     0x735774: mov             fp, SP
    // 0x735778: CheckStackOverflow
    //     0x735778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73577c: cmp             SP, x16
    //     0x735780: b.ls            #0x7357b0
    // 0x735784: LoadField: r0 = r1->field_b
    //     0x735784: ldur            w0, [x1, #0xb]
    // 0x735788: DecompressPointer r0
    //     0x735788: add             x0, x0, HEAP, lsl #32
    // 0x73578c: LoadField: r2 = r1->field_f
    //     0x73578c: ldur            w2, [x1, #0xf]
    // 0x735790: DecompressPointer r2
    //     0x735790: add             x2, x2, HEAP, lsl #32
    // 0x735794: mov             x1, x0
    // 0x735798: r0 = lerp()
    //     0x735798: bl              #0x44d6c4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x73579c: cmp             w0, NULL
    // 0x7357a0: b.eq            #0x7357b8
    // 0x7357a4: LeaveFrame
    //     0x7357a4: mov             SP, fp
    //     0x7357a8: ldp             fp, lr, [SP], #0x10
    // 0x7357ac: ret
    //     0x7357ac: ret             
    // 0x7357b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7357b0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7357b4: b               #0x735784
    // 0x7357b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7357b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2259, size: 0x14, field offset: 0x14
class DecorationTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x7339b8, size: 0x4c
    // 0x7339b8: EnterFrame
    //     0x7339b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7339bc: mov             fp, SP
    // 0x7339c0: CheckStackOverflow
    //     0x7339c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7339c4: cmp             SP, x16
    //     0x7339c8: b.ls            #0x7339f8
    // 0x7339cc: LoadField: r0 = r1->field_b
    //     0x7339cc: ldur            w0, [x1, #0xb]
    // 0x7339d0: DecompressPointer r0
    //     0x7339d0: add             x0, x0, HEAP, lsl #32
    // 0x7339d4: LoadField: r2 = r1->field_f
    //     0x7339d4: ldur            w2, [x1, #0xf]
    // 0x7339d8: DecompressPointer r2
    //     0x7339d8: add             x2, x2, HEAP, lsl #32
    // 0x7339dc: mov             x1, x0
    // 0x7339e0: r0 = lerp()
    //     0x7339e0: bl              #0x733a04  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0x7339e4: cmp             w0, NULL
    // 0x7339e8: b.eq            #0x733a00
    // 0x7339ec: LeaveFrame
    //     0x7339ec: mov             SP, fp
    //     0x7339f0: ldp             fp, lr, [SP], #0x10
    // 0x7339f4: ret
    //     0x7339f4: ret             
    // 0x7339f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7339f8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7339fc: b               #0x7339cc
    // 0x733a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733a00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2260, size: 0x14, field offset: 0x14
class BoxConstraintsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x73396c, size: 0x4c
    // 0x73396c: EnterFrame
    //     0x73396c: stp             fp, lr, [SP, #-0x10]!
    //     0x733970: mov             fp, SP
    // 0x733974: CheckStackOverflow
    //     0x733974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733978: cmp             SP, x16
    //     0x73397c: b.ls            #0x7339ac
    // 0x733980: LoadField: r0 = r1->field_b
    //     0x733980: ldur            w0, [x1, #0xb]
    // 0x733984: DecompressPointer r0
    //     0x733984: add             x0, x0, HEAP, lsl #32
    // 0x733988: LoadField: r2 = r1->field_f
    //     0x733988: ldur            w2, [x1, #0xf]
    // 0x73398c: DecompressPointer r2
    //     0x73398c: add             x2, x2, HEAP, lsl #32
    // 0x733990: mov             x1, x0
    // 0x733994: r0 = lerp()
    //     0x733994: bl              #0x72fdf4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x733998: cmp             w0, NULL
    // 0x73399c: b.eq            #0x7339b4
    // 0x7339a0: LeaveFrame
    //     0x7339a0: mov             SP, fp
    //     0x7339a4: ldp             fp, lr, [SP], #0x10
    // 0x7339a8: ret
    //     0x7339a8: ret             
    // 0x7339ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x7339ac: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7339b0: b               #0x733980
    // 0x7339b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7339b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2881, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> extends State<X0 bound ImplicitlyAnimatedWidget>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x410314, size: 0x98
    // 0x410314: EnterFrame
    //     0x410314: stp             fp, lr, [SP, #-0x10]!
    //     0x410318: mov             fp, SP
    // 0x41031c: AllocStack(0x10)
    //     0x41031c: sub             SP, SP, #0x10
    // 0x410320: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x410320: stur            x1, [fp, #-8]
    //     0x410324: stur            x2, [fp, #-0x10]
    // 0x410328: CheckStackOverflow
    //     0x410328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41032c: cmp             SP, x16
    //     0x410330: b.ls            #0x4103a0
    // 0x410334: r0 = Ticker()
    //     0x410334: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x410338: mov             x1, x0
    // 0x41033c: r0 = false
    //     0x41033c: add             x0, NULL, #0x30  ; false
    // 0x410340: StoreField: r1->field_b = r0
    //     0x410340: stur            w0, [x1, #0xb]
    // 0x410344: ldur            x0, [fp, #-0x10]
    // 0x410348: StoreField: r1->field_13 = r0
    //     0x410348: stur            w0, [x1, #0x13]
    // 0x41034c: mov             x0, x1
    // 0x410350: ldur            x2, [fp, #-8]
    // 0x410354: StoreField: r2->field_13 = r0
    //     0x410354: stur            w0, [x2, #0x13]
    //     0x410358: ldurb           w16, [x2, #-1]
    //     0x41035c: ldurb           w17, [x0, #-1]
    //     0x410360: and             x16, x17, x16, lsr #2
    //     0x410364: tst             x16, HEAP, lsr #32
    //     0x410368: b.eq            #0x410370
    //     0x41036c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x410370: mov             x1, x2
    // 0x410374: r0 = _updateTickerModeNotifier()
    //     0x410374: bl              #0x410508  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x410378: ldur            x1, [fp, #-8]
    // 0x41037c: r0 = _updateTicker()
    //     0x41037c: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x410380: ldur            x1, [fp, #-8]
    // 0x410384: LoadField: r0 = r1->field_13
    //     0x410384: ldur            w0, [x1, #0x13]
    // 0x410388: DecompressPointer r0
    //     0x410388: add             x0, x0, HEAP, lsl #32
    // 0x41038c: cmp             w0, NULL
    // 0x410390: b.eq            #0x4103a8
    // 0x410394: LeaveFrame
    //     0x410394: mov             SP, fp
    //     0x410398: ldp             fp, lr, [SP], #0x10
    // 0x41039c: ret
    //     0x41039c: ret             
    // 0x4103a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4103a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4103a4: b               #0x410334
    // 0x4103a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4103a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x410508, size: 0x11c
    // 0x410508: EnterFrame
    //     0x410508: stp             fp, lr, [SP, #-0x10]!
    //     0x41050c: mov             fp, SP
    // 0x410510: AllocStack(0x18)
    //     0x410510: sub             SP, SP, #0x18
    // 0x410514: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r2, fp-0x8 */)
    //     0x410514: mov             x2, x1
    //     0x410518: stur            x1, [fp, #-8]
    // 0x41051c: CheckStackOverflow
    //     0x41051c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410520: cmp             SP, x16
    //     0x410524: b.ls            #0x410618
    // 0x410528: LoadField: r1 = r2->field_f
    //     0x410528: ldur            w1, [x2, #0xf]
    // 0x41052c: DecompressPointer r1
    //     0x41052c: add             x1, x1, HEAP, lsl #32
    // 0x410530: cmp             w1, NULL
    // 0x410534: b.eq            #0x410620
    // 0x410538: r0 = getNotifier()
    //     0x410538: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x41053c: mov             x3, x0
    // 0x410540: ldur            x0, [fp, #-8]
    // 0x410544: stur            x3, [fp, #-0x18]
    // 0x410548: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x410548: ldur            w4, [x0, #0x17]
    // 0x41054c: DecompressPointer r4
    //     0x41054c: add             x4, x4, HEAP, lsl #32
    // 0x410550: stur            x4, [fp, #-0x10]
    // 0x410554: cmp             w3, w4
    // 0x410558: b.ne            #0x41056c
    // 0x41055c: r0 = Null
    //     0x41055c: mov             x0, NULL
    // 0x410560: LeaveFrame
    //     0x410560: mov             SP, fp
    //     0x410564: ldp             fp, lr, [SP], #0x10
    // 0x410568: ret
    //     0x410568: ret             
    // 0x41056c: cmp             w4, NULL
    // 0x410570: b.eq            #0x4105b0
    // 0x410574: mov             x2, x0
    // 0x410578: r1 = Function '_updateTicker@326311458':.
    //     0x410578: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e48] AnonymousClosure: (0x4106b4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x41057c: ldr             x1, [x1, #0xe48]
    // 0x410580: r0 = AllocateClosure()
    //     0x410580: bl              #0x888b08  ; AllocateClosureStub
    // 0x410584: ldur            x1, [fp, #-0x10]
    // 0x410588: r2 = LoadClassIdInstr(r1)
    //     0x410588: ldur            x2, [x1, #-1]
    //     0x41058c: ubfx            x2, x2, #0xc, #0x14
    // 0x410590: mov             x16, x0
    // 0x410594: mov             x0, x2
    // 0x410598: mov             x2, x16
    // 0x41059c: r0 = GDT[cid_x0 + 0xf12]()
    //     0x41059c: add             lr, x0, #0xf12
    //     0x4105a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4105a4: blr             lr
    // 0x4105a8: ldur            x0, [fp, #-8]
    // 0x4105ac: ldur            x3, [fp, #-0x18]
    // 0x4105b0: mov             x2, x0
    // 0x4105b4: r1 = Function '_updateTicker@326311458':.
    //     0x4105b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e48] AnonymousClosure: (0x4106b4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x4105b8: ldr             x1, [x1, #0xe48]
    // 0x4105bc: r0 = AllocateClosure()
    //     0x4105bc: bl              #0x888b08  ; AllocateClosureStub
    // 0x4105c0: ldur            x3, [fp, #-0x18]
    // 0x4105c4: r1 = LoadClassIdInstr(r3)
    //     0x4105c4: ldur            x1, [x3, #-1]
    //     0x4105c8: ubfx            x1, x1, #0xc, #0x14
    // 0x4105cc: mov             x2, x0
    // 0x4105d0: mov             x0, x1
    // 0x4105d4: mov             x1, x3
    // 0x4105d8: r0 = GDT[cid_x0 + 0xf55]()
    //     0x4105d8: add             lr, x0, #0xf55
    //     0x4105dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4105e0: blr             lr
    // 0x4105e4: ldur            x0, [fp, #-0x18]
    // 0x4105e8: ldur            x1, [fp, #-8]
    // 0x4105ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x4105ec: stur            w0, [x1, #0x17]
    //     0x4105f0: ldurb           w16, [x1, #-1]
    //     0x4105f4: ldurb           w17, [x0, #-1]
    //     0x4105f8: and             x16, x17, x16, lsr #2
    //     0x4105fc: tst             x16, HEAP, lsr #32
    //     0x410600: b.eq            #0x410608
    //     0x410604: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x410608: r0 = Null
    //     0x410608: mov             x0, NULL
    // 0x41060c: LeaveFrame
    //     0x41060c: mov             SP, fp
    //     0x410610: ldp             fp, lr, [SP], #0x10
    // 0x410614: ret
    //     0x410614: ret             
    // 0x410618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410618: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41061c: b               #0x410528
    // 0x410620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x410620: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x4106b4, size: 0x38
    // 0x4106b4: EnterFrame
    //     0x4106b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4106b8: mov             fp, SP
    // 0x4106bc: ldr             x0, [fp, #0x10]
    // 0x4106c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4106c0: ldur            w1, [x0, #0x17]
    // 0x4106c4: DecompressPointer r1
    //     0x4106c4: add             x1, x1, HEAP, lsl #32
    // 0x4106c8: CheckStackOverflow
    //     0x4106c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4106cc: cmp             SP, x16
    //     0x4106d0: b.ls            #0x4106e4
    // 0x4106d4: r0 = _updateTicker()
    //     0x4106d4: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4106d8: LeaveFrame
    //     0x4106d8: mov             SP, fp
    //     0x4106dc: ldp             fp, lr, [SP], #0x10
    // 0x4106e0: ret
    //     0x4106e0: ret             
    // 0x4106e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4106e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4106e8: b               #0x4106d4
  }
  _ activate(/* No info */) {
    // ** addr: 0x6431c0, size: 0x48
    // 0x6431c0: EnterFrame
    //     0x6431c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6431c4: mov             fp, SP
    // 0x6431c8: AllocStack(0x8)
    //     0x6431c8: sub             SP, SP, #8
    // 0x6431cc: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x6431cc: mov             x0, x1
    //     0x6431d0: stur            x1, [fp, #-8]
    // 0x6431d4: CheckStackOverflow
    //     0x6431d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6431d8: cmp             SP, x16
    //     0x6431dc: b.ls            #0x643200
    // 0x6431e0: mov             x1, x0
    // 0x6431e4: r0 = _updateTickerModeNotifier()
    //     0x6431e4: bl              #0x410508  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6431e8: ldur            x1, [fp, #-8]
    // 0x6431ec: r0 = _updateTicker()
    //     0x6431ec: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6431f0: r0 = Null
    //     0x6431f0: mov             x0, NULL
    // 0x6431f4: LeaveFrame
    //     0x6431f4: mov             SP, fp
    //     0x6431f8: ldp             fp, lr, [SP], #0x10
    // 0x6431fc: ret
    //     0x6431fc: ret             
    // 0x643200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643200: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643204: b               #0x6431e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x694b40, size: 0x90
    // 0x694b40: EnterFrame
    //     0x694b40: stp             fp, lr, [SP, #-0x10]!
    //     0x694b44: mov             fp, SP
    // 0x694b48: AllocStack(0x10)
    //     0x694b48: sub             SP, SP, #0x10
    // 0x694b4c: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x10 */)
    //     0x694b4c: mov             x0, x1
    //     0x694b50: stur            x1, [fp, #-0x10]
    // 0x694b54: CheckStackOverflow
    //     0x694b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694b58: cmp             SP, x16
    //     0x694b5c: b.ls            #0x694bc8
    // 0x694b60: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x694b60: ldur            w3, [x0, #0x17]
    // 0x694b64: DecompressPointer r3
    //     0x694b64: add             x3, x3, HEAP, lsl #32
    // 0x694b68: stur            x3, [fp, #-8]
    // 0x694b6c: cmp             w3, NULL
    // 0x694b70: b.ne            #0x694b7c
    // 0x694b74: mov             x1, x0
    // 0x694b78: b               #0x694bb4
    // 0x694b7c: mov             x2, x0
    // 0x694b80: r1 = Function '_updateTicker@326311458':.
    //     0x694b80: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e48] AnonymousClosure: (0x4106b4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x694b84: ldr             x1, [x1, #0xe48]
    // 0x694b88: r0 = AllocateClosure()
    //     0x694b88: bl              #0x888b08  ; AllocateClosureStub
    // 0x694b8c: ldur            x1, [fp, #-8]
    // 0x694b90: r2 = LoadClassIdInstr(r1)
    //     0x694b90: ldur            x2, [x1, #-1]
    //     0x694b94: ubfx            x2, x2, #0xc, #0x14
    // 0x694b98: mov             x16, x0
    // 0x694b9c: mov             x0, x2
    // 0x694ba0: mov             x2, x16
    // 0x694ba4: r0 = GDT[cid_x0 + 0xf12]()
    //     0x694ba4: add             lr, x0, #0xf12
    //     0x694ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x694bac: blr             lr
    // 0x694bb0: ldur            x1, [fp, #-0x10]
    // 0x694bb4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x694bb4: stur            NULL, [x1, #0x17]
    // 0x694bb8: r0 = Null
    //     0x694bb8: mov             x0, NULL
    // 0x694bbc: LeaveFrame
    //     0x694bbc: mov             SP, fp
    //     0x694bc0: ldp             fp, lr, [SP], #0x10
    // 0x694bc4: ret
    //     0x694bc4: ret             
    // 0x694bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694bc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694bcc: b               #0x694b60
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x694bd0, size: 0x38
    // 0x694bd0: EnterFrame
    //     0x694bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x694bd4: mov             fp, SP
    // 0x694bd8: ldr             x0, [fp, #0x10]
    // 0x694bdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x694bdc: ldur            w1, [x0, #0x17]
    // 0x694be0: DecompressPointer r1
    //     0x694be0: add             x1, x1, HEAP, lsl #32
    // 0x694be4: CheckStackOverflow
    //     0x694be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694be8: cmp             SP, x16
    //     0x694bec: b.ls            #0x694c00
    // 0x694bf0: r0 = dispose()
    //     0x694bf0: bl              #0x694b40  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::dispose
    // 0x694bf4: LeaveFrame
    //     0x694bf4: mov             SP, fp
    //     0x694bf8: ldp             fp, lr, [SP], #0x10
    // 0x694bfc: ret
    //     0x694bfc: ret             
    // 0x694c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694c00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694c04: b               #0x694bf0
  }
}

// class id: 2882, size: 0x24, field offset: 0x1c
abstract class ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> extends _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> {

  late final AnimationController _controller; // offset: 0x1c
  late CurvedAnimation _animation; // offset: 0x20

  CurvedAnimation _animation(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x510ef4, size: 0x30
    // 0x510ef4: EnterFrame
    //     0x510ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x510ef8: mov             fp, SP
    // 0x510efc: CheckStackOverflow
    //     0x510efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510f00: cmp             SP, x16
    //     0x510f04: b.ls            #0x510f1c
    // 0x510f08: ldr             x1, [fp, #0x10]
    // 0x510f0c: r0 = _createCurve()
    //     0x510f0c: bl              #0x510f24  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x510f10: LeaveFrame
    //     0x510f10: mov             SP, fp
    //     0x510f14: ldp             fp, lr, [SP], #0x10
    // 0x510f18: ret
    //     0x510f18: ret             
    // 0x510f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510f1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510f20: b               #0x510f08
  }
  CurvedAnimation _createCurve(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x510f24, size: 0xa8
    // 0x510f24: EnterFrame
    //     0x510f24: stp             fp, lr, [SP, #-0x10]!
    //     0x510f28: mov             fp, SP
    // 0x510f2c: AllocStack(0x10)
    //     0x510f2c: sub             SP, SP, #0x10
    // 0x510f30: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x510f30: mov             x0, x1
    //     0x510f34: stur            x1, [fp, #-8]
    // 0x510f38: CheckStackOverflow
    //     0x510f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510f3c: cmp             SP, x16
    //     0x510f40: b.ls            #0x510fc0
    // 0x510f44: mov             x1, x0
    // 0x510f48: LoadField: r0 = r1->field_1b
    //     0x510f48: ldur            w0, [x1, #0x1b]
    // 0x510f4c: DecompressPointer r0
    //     0x510f4c: add             x0, x0, HEAP, lsl #32
    // 0x510f50: r16 = Sentinel
    //     0x510f50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x510f54: cmp             w0, w16
    // 0x510f58: b.ne            #0x510f68
    // 0x510f5c: r2 = _controller
    //     0x510f5c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Field <ImplicitlyAnimatedWidgetState._controller@256443363>: late final (offset: 0x1c)
    //     0x510f60: ldr             x2, [x2, #0xe50]
    // 0x510f64: r0 = InitLateFinalInstanceField()
    //     0x510f64: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x510f68: mov             x2, x0
    // 0x510f6c: ldur            x0, [fp, #-8]
    // 0x510f70: stur            x2, [fp, #-0x10]
    // 0x510f74: LoadField: r1 = r0->field_b
    //     0x510f74: ldur            w1, [x0, #0xb]
    // 0x510f78: DecompressPointer r1
    //     0x510f78: add             x1, x1, HEAP, lsl #32
    // 0x510f7c: cmp             w1, NULL
    // 0x510f80: b.eq            #0x510fc8
    // 0x510f84: LoadField: r0 = r1->field_b
    //     0x510f84: ldur            w0, [x1, #0xb]
    // 0x510f88: DecompressPointer r0
    //     0x510f88: add             x0, x0, HEAP, lsl #32
    // 0x510f8c: stur            x0, [fp, #-8]
    // 0x510f90: r1 = <double>
    //     0x510f90: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x510f94: r0 = CurvedAnimation()
    //     0x510f94: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x510f98: mov             x1, x0
    // 0x510f9c: ldur            x2, [fp, #-8]
    // 0x510fa0: ldur            x3, [fp, #-0x10]
    // 0x510fa4: stur            x0, [fp, #-8]
    // 0x510fa8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x510fa8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x510fac: r0 = CurvedAnimation()
    //     0x510fac: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x510fb0: ldur            x0, [fp, #-8]
    // 0x510fb4: LeaveFrame
    //     0x510fb4: mov             SP, fp
    //     0x510fb8: ldp             fp, lr, [SP], #0x10
    // 0x510fbc: ret
    //     0x510fbc: ret             
    // 0x510fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510fc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510fc4: b               #0x510f44
    // 0x510fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x510fc8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  AnimationController _controller(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x510fcc, size: 0x7c
    // 0x510fcc: EnterFrame
    //     0x510fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x510fd0: mov             fp, SP
    // 0x510fd4: AllocStack(0x18)
    //     0x510fd4: sub             SP, SP, #0x18
    // 0x510fd8: CheckStackOverflow
    //     0x510fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510fdc: cmp             SP, x16
    //     0x510fe0: b.ls            #0x51103c
    // 0x510fe4: ldr             x2, [fp, #0x10]
    // 0x510fe8: LoadField: r0 = r2->field_b
    //     0x510fe8: ldur            w0, [x2, #0xb]
    // 0x510fec: DecompressPointer r0
    //     0x510fec: add             x0, x0, HEAP, lsl #32
    // 0x510ff0: cmp             w0, NULL
    // 0x510ff4: b.eq            #0x511044
    // 0x510ff8: LoadField: r3 = r0->field_f
    //     0x510ff8: ldur            w3, [x0, #0xf]
    // 0x510ffc: DecompressPointer r3
    //     0x510ffc: add             x3, x3, HEAP, lsl #32
    // 0x511000: stur            x3, [fp, #-8]
    // 0x511004: r1 = <double>
    //     0x511004: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x511008: r0 = AnimationController()
    //     0x511008: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x51100c: stur            x0, [fp, #-0x10]
    // 0x511010: ldur            x16, [fp, #-8]
    // 0x511014: str             x16, [SP]
    // 0x511018: mov             x1, x0
    // 0x51101c: ldr             x2, [fp, #0x10]
    // 0x511020: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x511020: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x511024: ldr             x4, [x4, #0xe80]
    // 0x511028: r0 = AnimationController()
    //     0x511028: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x51102c: ldur            x0, [fp, #-0x10]
    // 0x511030: LeaveFrame
    //     0x511030: mov             SP, fp
    //     0x511034: ldp             fp, lr, [SP], #0x10
    // 0x511038: ret
    //     0x511038: ret             
    // 0x51103c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51103c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511040: b               #0x510fe4
    // 0x511044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511044: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x645330, size: 0x244
    // 0x645330: EnterFrame
    //     0x645330: stp             fp, lr, [SP, #-0x10]!
    //     0x645334: mov             fp, SP
    // 0x645338: AllocStack(0x20)
    //     0x645338: sub             SP, SP, #0x20
    // 0x64533c: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x64533c: mov             x0, x2
    //     0x645340: stur            x1, [fp, #-8]
    //     0x645344: stur            x2, [fp, #-0x10]
    // 0x645348: CheckStackOverflow
    //     0x645348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64534c: cmp             SP, x16
    //     0x645350: b.ls            #0x645564
    // 0x645354: r1 = 1
    //     0x645354: mov             x1, #1
    // 0x645358: r0 = AllocateContext()
    //     0x645358: bl              #0x888744  ; AllocateContextStub
    // 0x64535c: mov             x4, x0
    // 0x645360: ldur            x3, [fp, #-8]
    // 0x645364: stur            x4, [fp, #-0x20]
    // 0x645368: StoreField: r4->field_f = r3
    //     0x645368: stur            w3, [x4, #0xf]
    // 0x64536c: LoadField: r5 = r3->field_7
    //     0x64536c: ldur            w5, [x3, #7]
    // 0x645370: DecompressPointer r5
    //     0x645370: add             x5, x5, HEAP, lsl #32
    // 0x645374: ldur            x0, [fp, #-0x10]
    // 0x645378: mov             x2, x5
    // 0x64537c: stur            x5, [fp, #-0x18]
    // 0x645380: r1 = Null
    //     0x645380: mov             x1, NULL
    // 0x645384: cmp             w2, NULL
    // 0x645388: b.eq            #0x6453ac
    // 0x64538c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64538c: ldur            w4, [x2, #0x17]
    // 0x645390: DecompressPointer r4
    //     0x645390: add             x4, x4, HEAP, lsl #32
    // 0x645394: r8 = X0 bound ImplicitlyAnimatedWidget
    //     0x645394: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e70] TypeParameter: X0 bound ImplicitlyAnimatedWidget
    //     0x645398: ldr             x8, [x8, #0xe70]
    // 0x64539c: LoadField: r9 = r4->field_7
    //     0x64539c: ldur            x9, [x4, #7]
    // 0x6453a0: r3 = Null
    //     0x6453a0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e78] Null
    //     0x6453a4: ldr             x3, [x3, #0xe78]
    // 0x6453a8: blr             x9
    // 0x6453ac: ldur            x0, [fp, #-0x10]
    // 0x6453b0: ldur            x2, [fp, #-0x18]
    // 0x6453b4: r1 = Null
    //     0x6453b4: mov             x1, NULL
    // 0x6453b8: cmp             w2, NULL
    // 0x6453bc: b.eq            #0x6453e0
    // 0x6453c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6453c0: ldur            w4, [x2, #0x17]
    // 0x6453c4: DecompressPointer r4
    //     0x6453c4: add             x4, x4, HEAP, lsl #32
    // 0x6453c8: r8 = X0 bound StatefulWidget
    //     0x6453c8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x6453cc: ldr             x8, [x8, #0x350]
    // 0x6453d0: LoadField: r9 = r4->field_7
    //     0x6453d0: ldur            x9, [x4, #7]
    // 0x6453d4: r3 = Null
    //     0x6453d4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e88] Null
    //     0x6453d8: ldr             x3, [x3, #0xe88]
    // 0x6453dc: blr             x9
    // 0x6453e0: ldur            x0, [fp, #-8]
    // 0x6453e4: LoadField: r1 = r0->field_b
    //     0x6453e4: ldur            w1, [x0, #0xb]
    // 0x6453e8: DecompressPointer r1
    //     0x6453e8: add             x1, x1, HEAP, lsl #32
    // 0x6453ec: cmp             w1, NULL
    // 0x6453f0: b.eq            #0x64556c
    // 0x6453f4: LoadField: r2 = r1->field_b
    //     0x6453f4: ldur            w2, [x1, #0xb]
    // 0x6453f8: DecompressPointer r2
    //     0x6453f8: add             x2, x2, HEAP, lsl #32
    // 0x6453fc: ldur            x1, [fp, #-0x10]
    // 0x645400: LoadField: r3 = r1->field_b
    //     0x645400: ldur            w3, [x1, #0xb]
    // 0x645404: DecompressPointer r3
    //     0x645404: add             x3, x3, HEAP, lsl #32
    // 0x645408: cmp             w2, w3
    // 0x64540c: b.eq            #0x645468
    // 0x645410: mov             x1, x0
    // 0x645414: LoadField: r0 = r1->field_1f
    //     0x645414: ldur            w0, [x1, #0x1f]
    // 0x645418: DecompressPointer r0
    //     0x645418: add             x0, x0, HEAP, lsl #32
    // 0x64541c: r16 = Sentinel
    //     0x64541c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x645420: cmp             w0, w16
    // 0x645424: b.ne            #0x645434
    // 0x645428: r2 = _animation
    //     0x645428: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Field <ImplicitlyAnimatedWidgetState._animation@256443363>: late (offset: 0x20)
    //     0x64542c: ldr             x2, [x2, #0xe68]
    // 0x645430: r0 = InitLateInstanceField()
    //     0x645430: bl              #0x8878c4  ; InitLateInstanceFieldStub
    // 0x645434: mov             x1, x0
    // 0x645438: r0 = dispose()
    //     0x645438: bl              #0x463e28  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x64543c: ldur            x1, [fp, #-8]
    // 0x645440: r0 = _createCurve()
    //     0x645440: bl              #0x510f24  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x645444: ldur            x2, [fp, #-8]
    // 0x645448: StoreField: r2->field_1f = r0
    //     0x645448: stur            w0, [x2, #0x1f]
    //     0x64544c: ldurb           w16, [x2, #-1]
    //     0x645450: ldurb           w17, [x0, #-1]
    //     0x645454: and             x16, x17, x16, lsr #2
    //     0x645458: tst             x16, HEAP, lsr #32
    //     0x64545c: b.eq            #0x645464
    //     0x645460: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x645464: b               #0x64546c
    // 0x645468: mov             x2, x0
    // 0x64546c: mov             x1, x2
    // 0x645470: LoadField: r0 = r1->field_1b
    //     0x645470: ldur            w0, [x1, #0x1b]
    // 0x645474: DecompressPointer r0
    //     0x645474: add             x0, x0, HEAP, lsl #32
    // 0x645478: r16 = Sentinel
    //     0x645478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64547c: cmp             w0, w16
    // 0x645480: b.ne            #0x645490
    // 0x645484: r2 = _controller
    //     0x645484: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Field <ImplicitlyAnimatedWidgetState._controller@256443363>: late final (offset: 0x1c)
    //     0x645488: ldr             x2, [x2, #0xe50]
    // 0x64548c: r0 = InitLateFinalInstanceField()
    //     0x64548c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x645490: mov             x1, x0
    // 0x645494: ldur            x2, [fp, #-8]
    // 0x645498: LoadField: r0 = r2->field_b
    //     0x645498: ldur            w0, [x2, #0xb]
    // 0x64549c: DecompressPointer r0
    //     0x64549c: add             x0, x0, HEAP, lsl #32
    // 0x6454a0: cmp             w0, NULL
    // 0x6454a4: b.eq            #0x645570
    // 0x6454a8: LoadField: r3 = r0->field_f
    //     0x6454a8: ldur            w3, [x0, #0xf]
    // 0x6454ac: DecompressPointer r3
    //     0x6454ac: add             x3, x3, HEAP, lsl #32
    // 0x6454b0: mov             x0, x3
    // 0x6454b4: StoreField: r1->field_27 = r0
    //     0x6454b4: stur            w0, [x1, #0x27]
    //     0x6454b8: ldurb           w16, [x1, #-1]
    //     0x6454bc: ldurb           w17, [x0, #-1]
    //     0x6454c0: and             x16, x17, x16, lsr #2
    //     0x6454c4: tst             x16, HEAP, lsr #32
    //     0x6454c8: b.eq            #0x6454d0
    //     0x6454cc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6454d0: mov             x1, x2
    // 0x6454d4: r0 = _constructTweens()
    //     0x6454d4: bl              #0x645574  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x6454d8: tbnz            w0, #4, #0x645554
    // 0x6454dc: ldur            x0, [fp, #-8]
    // 0x6454e0: ldur            x2, [fp, #-0x20]
    // 0x6454e4: r1 = Function '<anonymous closure>':.
    //     0x6454e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e98] AnonymousClosure: (0x645760), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::didUpdateWidget (0x645330)
    //     0x6454e8: ldr             x1, [x1, #0xe98]
    // 0x6454ec: r0 = AllocateClosure()
    //     0x6454ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x6454f0: ldur            x3, [fp, #-8]
    // 0x6454f4: r1 = LoadClassIdInstr(r3)
    //     0x6454f4: ldur            x1, [x3, #-1]
    //     0x6454f8: ubfx            x1, x1, #0xc, #0x14
    // 0x6454fc: mov             x2, x0
    // 0x645500: mov             x0, x1
    // 0x645504: mov             x1, x3
    // 0x645508: r0 = GDT[cid_x0 + 0xb4b]()
    //     0x645508: add             lr, x0, #0xb4b
    //     0x64550c: ldr             lr, [x21, lr, lsl #3]
    //     0x645510: blr             lr
    // 0x645514: ldur            x0, [fp, #-8]
    // 0x645518: LoadField: r2 = r0->field_1b
    //     0x645518: ldur            w2, [x0, #0x1b]
    // 0x64551c: DecompressPointer r2
    //     0x64551c: add             x2, x2, HEAP, lsl #32
    // 0x645520: mov             x1, x2
    // 0x645524: stur            x2, [fp, #-0x10]
    // 0x645528: d0 = 0.000000
    //     0x645528: eor             v0.16b, v0.16b, v0.16b
    // 0x64552c: r0 = value=()
    //     0x64552c: bl              #0x3f1fc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x645530: ldur            x1, [fp, #-0x10]
    // 0x645534: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x645534: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x645538: r0 = forward()
    //     0x645538: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x64553c: ldur            x1, [fp, #-8]
    // 0x645540: r0 = LoadClassIdInstr(r1)
    //     0x645540: ldur            x0, [x1, #-1]
    //     0x645544: ubfx            x0, x0, #0xc, #0x14
    // 0x645548: r0 = GDT[cid_x0 + 0xb2f]()
    //     0x645548: add             lr, x0, #0xb2f
    //     0x64554c: ldr             lr, [x21, lr, lsl #3]
    //     0x645550: blr             lr
    // 0x645554: r0 = Null
    //     0x645554: mov             x0, NULL
    // 0x645558: LeaveFrame
    //     0x645558: mov             SP, fp
    //     0x64555c: ldp             fp, lr, [SP], #0x10
    // 0x645560: ret
    //     0x645560: ret             
    // 0x645564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645564: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645568: b               #0x645354
    // 0x64556c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64556c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x645570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x645570: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _constructTweens(/* No info */) {
    // ** addr: 0x645574, size: 0x90
    // 0x645574: EnterFrame
    //     0x645574: stp             fp, lr, [SP, #-0x10]!
    //     0x645578: mov             fp, SP
    // 0x64557c: AllocStack(0x10)
    //     0x64557c: sub             SP, SP, #0x10
    // 0x645580: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */)
    //     0x645580: stur            x1, [fp, #-8]
    // 0x645584: CheckStackOverflow
    //     0x645584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645588: cmp             SP, x16
    //     0x64558c: b.ls            #0x6455fc
    // 0x645590: r1 = 2
    //     0x645590: mov             x1, #2
    // 0x645594: r0 = AllocateContext()
    //     0x645594: bl              #0x888744  ; AllocateContextStub
    // 0x645598: mov             x3, x0
    // 0x64559c: ldur            x0, [fp, #-8]
    // 0x6455a0: stur            x3, [fp, #-0x10]
    // 0x6455a4: StoreField: r3->field_f = r0
    //     0x6455a4: stur            w0, [x3, #0xf]
    // 0x6455a8: r1 = false
    //     0x6455a8: add             x1, NULL, #0x30  ; false
    // 0x6455ac: StoreField: r3->field_13 = r1
    //     0x6455ac: stur            w1, [x3, #0x13]
    // 0x6455b0: mov             x2, x3
    // 0x6455b4: r1 = Function '<anonymous closure>':.
    //     0x6455b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ea0] AnonymousClosure: (0x645604), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens (0x645574)
    //     0x6455b8: ldr             x1, [x1, #0xea0]
    // 0x6455bc: r0 = AllocateClosure()
    //     0x6455bc: bl              #0x888b08  ; AllocateClosureStub
    // 0x6455c0: ldur            x1, [fp, #-8]
    // 0x6455c4: r2 = LoadClassIdInstr(r1)
    //     0x6455c4: ldur            x2, [x1, #-1]
    //     0x6455c8: ubfx            x2, x2, #0xc, #0x14
    // 0x6455cc: mov             x16, x0
    // 0x6455d0: mov             x0, x2
    // 0x6455d4: mov             x2, x16
    // 0x6455d8: r0 = GDT[cid_x0 + 0xb4b]()
    //     0x6455d8: add             lr, x0, #0xb4b
    //     0x6455dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6455e0: blr             lr
    // 0x6455e4: ldur            x1, [fp, #-0x10]
    // 0x6455e8: LoadField: r0 = r1->field_13
    //     0x6455e8: ldur            w0, [x1, #0x13]
    // 0x6455ec: DecompressPointer r0
    //     0x6455ec: add             x0, x0, HEAP, lsl #32
    // 0x6455f0: LeaveFrame
    //     0x6455f0: mov             SP, fp
    //     0x6455f4: ldp             fp, lr, [SP], #0x10
    // 0x6455f8: ret
    //     0x6455f8: ret             
    // 0x6455fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6455fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645600: b               #0x645590
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x645604, size: 0xec
    // 0x645604: EnterFrame
    //     0x645604: stp             fp, lr, [SP, #-0x10]!
    //     0x645608: mov             fp, SP
    // 0x64560c: AllocStack(0x20)
    //     0x64560c: sub             SP, SP, #0x20
    // 0x645610: SetupParameters()
    //     0x645610: ldr             x0, [fp, #0x28]
    //     0x645614: ldur            w1, [x0, #0x17]
    //     0x645618: add             x1, x1, HEAP, lsl #32
    //     0x64561c: stur            x1, [fp, #-8]
    // 0x645620: CheckStackOverflow
    //     0x645620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645624: cmp             SP, x16
    //     0x645628: b.ls            #0x6456e8
    // 0x64562c: ldr             x3, [fp, #0x18]
    // 0x645630: cmp             w3, NULL
    // 0x645634: b.eq            #0x6456d8
    // 0x645638: ldr             x0, [fp, #0x20]
    // 0x64563c: cmp             w0, NULL
    // 0x645640: b.ne            #0x645664
    // 0x645644: ldr             x16, [fp, #0x10]
    // 0x645648: stp             x3, x16, [SP]
    // 0x64564c: ldr             x0, [fp, #0x10]
    // 0x645650: ClosureCall
    //     0x645650: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x645654: ldur            x2, [x0, #0x1f]
    //     0x645658: blr             x2
    // 0x64565c: mov             x4, x0
    // 0x645660: b               #0x645668
    // 0x645664: mov             x4, x0
    // 0x645668: ldur            x0, [fp, #-8]
    // 0x64566c: stur            x4, [fp, #-0x10]
    // 0x645670: LoadField: r1 = r0->field_f
    //     0x645670: ldur            w1, [x0, #0xf]
    // 0x645674: DecompressPointer r1
    //     0x645674: add             x1, x1, HEAP, lsl #32
    // 0x645678: mov             x2, x4
    // 0x64567c: ldr             x3, [fp, #0x18]
    // 0x645680: r0 = _shouldAnimateTween()
    //     0x645680: bl              #0x6456f0  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_shouldAnimateTween
    // 0x645684: tbnz            w0, #4, #0x645698
    // 0x645688: ldur            x0, [fp, #-8]
    // 0x64568c: r1 = true
    //     0x64568c: add             x1, NULL, #0x20  ; true
    // 0x645690: StoreField: r0->field_13 = r1
    //     0x645690: stur            w1, [x0, #0x13]
    // 0x645694: b               #0x6456d0
    // 0x645698: ldur            x3, [fp, #-0x10]
    // 0x64569c: LoadField: r0 = r3->field_f
    //     0x64569c: ldur            w0, [x3, #0xf]
    // 0x6456a0: DecompressPointer r0
    //     0x6456a0: add             x0, x0, HEAP, lsl #32
    // 0x6456a4: cmp             w0, NULL
    // 0x6456a8: b.ne            #0x6456d0
    // 0x6456ac: LoadField: r2 = r3->field_b
    //     0x6456ac: ldur            w2, [x3, #0xb]
    // 0x6456b0: DecompressPointer r2
    //     0x6456b0: add             x2, x2, HEAP, lsl #32
    // 0x6456b4: r0 = LoadClassIdInstr(r3)
    //     0x6456b4: ldur            x0, [x3, #-1]
    //     0x6456b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6456bc: mov             x1, x3
    // 0x6456c0: r0 = GDT[cid_x0 + 0x3d1c]()
    //     0x6456c0: mov             x17, #0x3d1c
    //     0x6456c4: add             lr, x0, x17
    //     0x6456c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6456cc: blr             lr
    // 0x6456d0: ldur            x0, [fp, #-0x10]
    // 0x6456d4: b               #0x6456dc
    // 0x6456d8: r0 = Null
    //     0x6456d8: mov             x0, NULL
    // 0x6456dc: LeaveFrame
    //     0x6456dc: mov             SP, fp
    //     0x6456e0: ldp             fp, lr, [SP], #0x10
    // 0x6456e4: ret
    //     0x6456e4: ret             
    // 0x6456e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6456e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6456ec: b               #0x64562c
  }
  _ _shouldAnimateTween(/* No info */) {
    // ** addr: 0x6456f0, size: 0x70
    // 0x6456f0: EnterFrame
    //     0x6456f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6456f4: mov             fp, SP
    // 0x6456f8: AllocStack(0x10)
    //     0x6456f8: sub             SP, SP, #0x10
    // 0x6456fc: CheckStackOverflow
    //     0x6456fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645700: cmp             SP, x16
    //     0x645704: b.ls            #0x645758
    // 0x645708: LoadField: r0 = r2->field_f
    //     0x645708: ldur            w0, [x2, #0xf]
    // 0x64570c: DecompressPointer r0
    //     0x64570c: add             x0, x0, HEAP, lsl #32
    // 0x645710: cmp             w0, NULL
    // 0x645714: b.ne            #0x645720
    // 0x645718: LoadField: r0 = r2->field_b
    //     0x645718: ldur            w0, [x2, #0xb]
    // 0x64571c: DecompressPointer r0
    //     0x64571c: add             x0, x0, HEAP, lsl #32
    // 0x645720: r1 = 59
    //     0x645720: mov             x1, #0x3b
    // 0x645724: branchIfSmi(r3, 0x645730)
    //     0x645724: tbz             w3, #0, #0x645730
    // 0x645728: r1 = LoadClassIdInstr(r3)
    //     0x645728: ldur            x1, [x3, #-1]
    //     0x64572c: ubfx            x1, x1, #0xc, #0x14
    // 0x645730: stp             x0, x3, [SP]
    // 0x645734: mov             x0, x1
    // 0x645738: mov             lr, x0
    // 0x64573c: ldr             lr, [x21, lr, lsl #3]
    // 0x645740: blr             lr
    // 0x645744: eor             x1, x0, #0x10
    // 0x645748: mov             x0, x1
    // 0x64574c: LeaveFrame
    //     0x64574c: mov             SP, fp
    //     0x645750: ldp             fp, lr, [SP], #0x10
    // 0x645754: ret
    //     0x645754: ret             
    // 0x645758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645758: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64575c: b               #0x645708
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x645760, size: 0x50
    // 0x645760: EnterFrame
    //     0x645760: stp             fp, lr, [SP, #-0x10]!
    //     0x645764: mov             fp, SP
    // 0x645768: ldr             x0, [fp, #0x28]
    // 0x64576c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64576c: ldur            w1, [x0, #0x17]
    // 0x645770: DecompressPointer r1
    //     0x645770: add             x1, x1, HEAP, lsl #32
    // 0x645774: CheckStackOverflow
    //     0x645774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645778: cmp             SP, x16
    //     0x64577c: b.ls            #0x6457a8
    // 0x645780: LoadField: r0 = r1->field_f
    //     0x645780: ldur            w0, [x1, #0xf]
    // 0x645784: DecompressPointer r0
    //     0x645784: add             x0, x0, HEAP, lsl #32
    // 0x645788: mov             x1, x0
    // 0x64578c: ldr             x2, [fp, #0x20]
    // 0x645790: ldr             x3, [fp, #0x18]
    // 0x645794: r0 = _updateTween()
    //     0x645794: bl              #0x6457b0  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_updateTween
    // 0x645798: ldr             x0, [fp, #0x20]
    // 0x64579c: LeaveFrame
    //     0x64579c: mov             SP, fp
    //     0x6457a0: ldp             fp, lr, [SP], #0x10
    // 0x6457a4: ret
    //     0x6457a4: ret             
    // 0x6457a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6457a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6457ac: b               #0x645780
  }
  _ _updateTween(/* No info */) {
    // ** addr: 0x6457b0, size: 0xe8
    // 0x6457b0: EnterFrame
    //     0x6457b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6457b4: mov             fp, SP
    // 0x6457b8: AllocStack(0x10)
    //     0x6457b8: sub             SP, SP, #0x10
    // 0x6457bc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x6457bc: mov             x0, x2
    //     0x6457c0: stur            x2, [fp, #-8]
    //     0x6457c4: mov             x2, x3
    //     0x6457c8: stur            x3, [fp, #-0x10]
    // 0x6457cc: CheckStackOverflow
    //     0x6457cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6457d0: cmp             SP, x16
    //     0x6457d4: b.ls            #0x645890
    // 0x6457d8: cmp             w0, NULL
    // 0x6457dc: b.ne            #0x6457f0
    // 0x6457e0: r0 = Null
    //     0x6457e0: mov             x0, NULL
    // 0x6457e4: LeaveFrame
    //     0x6457e4: mov             SP, fp
    //     0x6457e8: ldp             fp, lr, [SP], #0x10
    // 0x6457ec: ret
    //     0x6457ec: ret             
    // 0x6457f0: LoadField: r0 = r1->field_1f
    //     0x6457f0: ldur            w0, [x1, #0x1f]
    // 0x6457f4: DecompressPointer r0
    //     0x6457f4: add             x0, x0, HEAP, lsl #32
    // 0x6457f8: r16 = Sentinel
    //     0x6457f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6457fc: cmp             w0, w16
    // 0x645800: b.ne            #0x645810
    // 0x645804: r2 = _animation
    //     0x645804: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Field <ImplicitlyAnimatedWidgetState._animation@256443363>: late (offset: 0x20)
    //     0x645808: ldr             x2, [x2, #0xe68]
    // 0x64580c: r0 = InitLateInstanceField()
    //     0x64580c: bl              #0x8878c4  ; InitLateInstanceFieldStub
    // 0x645810: ldur            x3, [fp, #-8]
    // 0x645814: r1 = LoadClassIdInstr(r3)
    //     0x645814: ldur            x1, [x3, #-1]
    //     0x645818: ubfx            x1, x1, #0xc, #0x14
    // 0x64581c: mov             x2, x0
    // 0x645820: mov             x0, x1
    // 0x645824: mov             x1, x3
    // 0x645828: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x645828: mov             x17, #0x29bd
    //     0x64582c: add             lr, x0, x17
    //     0x645830: ldr             lr, [x21, lr, lsl #3]
    //     0x645834: blr             lr
    // 0x645838: ldur            x3, [fp, #-8]
    // 0x64583c: r1 = LoadClassIdInstr(r3)
    //     0x64583c: ldur            x1, [x3, #-1]
    //     0x645840: ubfx            x1, x1, #0xc, #0x14
    // 0x645844: mov             x2, x0
    // 0x645848: mov             x0, x1
    // 0x64584c: mov             x1, x3
    // 0x645850: r0 = GDT[cid_x0 + 0x507e]()
    //     0x645850: mov             x17, #0x507e
    //     0x645854: add             lr, x0, x17
    //     0x645858: ldr             lr, [x21, lr, lsl #3]
    //     0x64585c: blr             lr
    // 0x645860: ldur            x1, [fp, #-8]
    // 0x645864: r0 = LoadClassIdInstr(r1)
    //     0x645864: ldur            x0, [x1, #-1]
    //     0x645868: ubfx            x0, x0, #0xc, #0x14
    // 0x64586c: ldur            x2, [fp, #-0x10]
    // 0x645870: r0 = GDT[cid_x0 + 0x3d1c]()
    //     0x645870: mov             x17, #0x3d1c
    //     0x645874: add             lr, x0, x17
    //     0x645878: ldr             lr, [x21, lr, lsl #3]
    //     0x64587c: blr             lr
    // 0x645880: r0 = Null
    //     0x645880: mov             x0, NULL
    // 0x645884: LeaveFrame
    //     0x645884: mov             SP, fp
    //     0x645888: ldp             fp, lr, [SP], #0x10
    // 0x64588c: ret
    //     0x64588c: ret             
    // 0x645890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645890: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645894: b               #0x6457d8
  }
  _ initState(/* No info */) {
    // ** addr: 0x66a2a8, size: 0xb0
    // 0x66a2a8: EnterFrame
    //     0x66a2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x66a2ac: mov             fp, SP
    // 0x66a2b0: AllocStack(0x10)
    //     0x66a2b0: sub             SP, SP, #0x10
    // 0x66a2b4: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */)
    //     0x66a2b4: stur            x1, [fp, #-8]
    // 0x66a2b8: CheckStackOverflow
    //     0x66a2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a2bc: cmp             SP, x16
    //     0x66a2c0: b.ls            #0x66a350
    // 0x66a2c4: r1 = 1
    //     0x66a2c4: mov             x1, #1
    // 0x66a2c8: r0 = AllocateContext()
    //     0x66a2c8: bl              #0x888744  ; AllocateContextStub
    // 0x66a2cc: mov             x2, x0
    // 0x66a2d0: ldur            x0, [fp, #-8]
    // 0x66a2d4: stur            x2, [fp, #-0x10]
    // 0x66a2d8: StoreField: r2->field_f = r0
    //     0x66a2d8: stur            w0, [x2, #0xf]
    // 0x66a2dc: mov             x1, x0
    // 0x66a2e0: LoadField: r0 = r1->field_1b
    //     0x66a2e0: ldur            w0, [x1, #0x1b]
    // 0x66a2e4: DecompressPointer r0
    //     0x66a2e4: add             x0, x0, HEAP, lsl #32
    // 0x66a2e8: r16 = Sentinel
    //     0x66a2e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66a2ec: cmp             w0, w16
    // 0x66a2f0: b.ne            #0x66a300
    // 0x66a2f4: r2 = _controller
    //     0x66a2f4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Field <ImplicitlyAnimatedWidgetState._controller@256443363>: late final (offset: 0x1c)
    //     0x66a2f8: ldr             x2, [x2, #0xe50]
    // 0x66a2fc: r0 = InitLateFinalInstanceField()
    //     0x66a2fc: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x66a300: ldur            x2, [fp, #-0x10]
    // 0x66a304: r1 = Function '<anonymous closure>':.
    //     0x66a304: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ea8] AnonymousClosure: (0x66a358), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState (0x66a2a8)
    //     0x66a308: ldr             x1, [x1, #0xea8]
    // 0x66a30c: stur            x0, [fp, #-0x10]
    // 0x66a310: r0 = AllocateClosure()
    //     0x66a310: bl              #0x888b08  ; AllocateClosureStub
    // 0x66a314: ldur            x1, [fp, #-0x10]
    // 0x66a318: mov             x2, x0
    // 0x66a31c: r0 = addStatusListener()
    //     0x66a31c: bl              #0x841bb4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x66a320: ldur            x1, [fp, #-8]
    // 0x66a324: r0 = _constructTweens()
    //     0x66a324: bl              #0x645574  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x66a328: ldur            x1, [fp, #-8]
    // 0x66a32c: r0 = LoadClassIdInstr(r1)
    //     0x66a32c: ldur            x0, [x1, #-1]
    //     0x66a330: ubfx            x0, x0, #0xc, #0x14
    // 0x66a334: r0 = GDT[cid_x0 + 0xb2f]()
    //     0x66a334: add             lr, x0, #0xb2f
    //     0x66a338: ldr             lr, [x21, lr, lsl #3]
    //     0x66a33c: blr             lr
    // 0x66a340: r0 = Null
    //     0x66a340: mov             x0, NULL
    // 0x66a344: LeaveFrame
    //     0x66a344: mov             SP, fp
    //     0x66a348: ldp             fp, lr, [SP], #0x10
    // 0x66a34c: ret
    //     0x66a34c: ret             
    // 0x66a350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a350: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a354: b               #0x66a2c4
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x66a358, size: 0x58
    // 0x66a358: EnterFrame
    //     0x66a358: stp             fp, lr, [SP, #-0x10]!
    //     0x66a35c: mov             fp, SP
    // 0x66a360: ldr             x1, [fp, #0x18]
    // 0x66a364: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x66a364: ldur            w2, [x1, #0x17]
    // 0x66a368: DecompressPointer r2
    //     0x66a368: add             x2, x2, HEAP, lsl #32
    // 0x66a36c: ldr             x1, [fp, #0x10]
    // 0x66a370: LoadField: r3 = r1->field_7
    //     0x66a370: ldur            x3, [x1, #7]
    // 0x66a374: cmp             x3, #1
    // 0x66a378: b.le            #0x66a39c
    // 0x66a37c: cmp             x3, #2
    // 0x66a380: b.le            #0x66a39c
    // 0x66a384: LoadField: r1 = r2->field_f
    //     0x66a384: ldur            w1, [x2, #0xf]
    // 0x66a388: DecompressPointer r1
    //     0x66a388: add             x1, x1, HEAP, lsl #32
    // 0x66a38c: LoadField: r2 = r1->field_b
    //     0x66a38c: ldur            w2, [x1, #0xb]
    // 0x66a390: DecompressPointer r2
    //     0x66a390: add             x2, x2, HEAP, lsl #32
    // 0x66a394: cmp             w2, NULL
    // 0x66a398: b.eq            #0x66a3ac
    // 0x66a39c: r0 = Null
    //     0x66a39c: mov             x0, NULL
    // 0x66a3a0: LeaveFrame
    //     0x66a3a0: mov             SP, fp
    //     0x66a3a4: ldp             fp, lr, [SP], #0x10
    // 0x66a3a8: ret
    //     0x66a3a8: ret             
    // 0x66a3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66a3ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6916c0, size: 0x24
    // 0x6916c0: EnterFrame
    //     0x6916c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6916c4: mov             fp, SP
    // 0x6916c8: ldr             x2, [fp, #0x10]
    // 0x6916cc: r1 = Function 'dispose':.
    //     0x6916cc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d10] AnonymousClosure: (0x6916e4), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::dispose (0x694aa8)
    //     0x6916d0: ldr             x1, [x1, #0xd10]
    // 0x6916d4: r0 = AllocateClosure()
    //     0x6916d4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6916d8: LeaveFrame
    //     0x6916d8: mov             SP, fp
    //     0x6916dc: ldp             fp, lr, [SP], #0x10
    // 0x6916e0: ret
    //     0x6916e0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6916e4, size: 0x38
    // 0x6916e4: EnterFrame
    //     0x6916e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6916e8: mov             fp, SP
    // 0x6916ec: ldr             x0, [fp, #0x10]
    // 0x6916f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6916f0: ldur            w1, [x0, #0x17]
    // 0x6916f4: DecompressPointer r1
    //     0x6916f4: add             x1, x1, HEAP, lsl #32
    // 0x6916f8: CheckStackOverflow
    //     0x6916f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6916fc: cmp             SP, x16
    //     0x691700: b.ls            #0x691714
    // 0x691704: r0 = dispose()
    //     0x691704: bl              #0x694aa8  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::dispose
    // 0x691708: LeaveFrame
    //     0x691708: mov             SP, fp
    //     0x69170c: ldp             fp, lr, [SP], #0x10
    // 0x691710: ret
    //     0x691710: ret             
    // 0x691714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691714: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691718: b               #0x691704
  }
  _ dispose(/* No info */) {
    // ** addr: 0x694aa8, size: 0x98
    // 0x694aa8: EnterFrame
    //     0x694aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x694aac: mov             fp, SP
    // 0x694ab0: AllocStack(0x8)
    //     0x694ab0: sub             SP, SP, #8
    // 0x694ab4: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x694ab4: mov             x0, x1
    //     0x694ab8: stur            x1, [fp, #-8]
    // 0x694abc: CheckStackOverflow
    //     0x694abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694ac0: cmp             SP, x16
    //     0x694ac4: b.ls            #0x694b38
    // 0x694ac8: mov             x1, x0
    // 0x694acc: LoadField: r0 = r1->field_1f
    //     0x694acc: ldur            w0, [x1, #0x1f]
    // 0x694ad0: DecompressPointer r0
    //     0x694ad0: add             x0, x0, HEAP, lsl #32
    // 0x694ad4: r16 = Sentinel
    //     0x694ad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x694ad8: cmp             w0, w16
    // 0x694adc: b.ne            #0x694aec
    // 0x694ae0: r2 = _animation
    //     0x694ae0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Field <ImplicitlyAnimatedWidgetState._animation@256443363>: late (offset: 0x20)
    //     0x694ae4: ldr             x2, [x2, #0xe68]
    // 0x694ae8: r0 = InitLateInstanceField()
    //     0x694ae8: bl              #0x8878c4  ; InitLateInstanceFieldStub
    // 0x694aec: mov             x1, x0
    // 0x694af0: r0 = dispose()
    //     0x694af0: bl              #0x463e28  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x694af4: ldur            x1, [fp, #-8]
    // 0x694af8: LoadField: r0 = r1->field_1b
    //     0x694af8: ldur            w0, [x1, #0x1b]
    // 0x694afc: DecompressPointer r0
    //     0x694afc: add             x0, x0, HEAP, lsl #32
    // 0x694b00: r16 = Sentinel
    //     0x694b00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x694b04: cmp             w0, w16
    // 0x694b08: b.ne            #0x694b18
    // 0x694b0c: r2 = _controller
    //     0x694b0c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Field <ImplicitlyAnimatedWidgetState._controller@256443363>: late final (offset: 0x1c)
    //     0x694b10: ldr             x2, [x2, #0xe50]
    // 0x694b14: r0 = InitLateFinalInstanceField()
    //     0x694b14: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x694b18: mov             x1, x0
    // 0x694b1c: r0 = dispose()
    //     0x694b1c: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x694b20: ldur            x1, [fp, #-8]
    // 0x694b24: r0 = dispose()
    //     0x694b24: bl              #0x694b40  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::dispose
    // 0x694b28: r0 = Null
    //     0x694b28: mov             x0, NULL
    // 0x694b2c: LeaveFrame
    //     0x694b2c: mov             SP, fp
    //     0x694b30: ldp             fp, lr, [SP], #0x10
    // 0x694b34: ret
    //     0x694b34: ret             
    // 0x694b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694b38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694b3c: b               #0x694ac8
  }
}

// class id: 2883, size: 0x2c, field offset: 0x24
class _AnimatedOpacityState extends ImplicitlyAnimatedWidgetState<dynamic> {

  late Animation<double> _opacityAnimation; // offset: 0x28

  _ build(/* No info */) {
    // ** addr: 0x514b38, size: 0x78
    // 0x514b38: EnterFrame
    //     0x514b38: stp             fp, lr, [SP, #-0x10]!
    //     0x514b3c: mov             fp, SP
    // 0x514b40: AllocStack(0x10)
    //     0x514b40: sub             SP, SP, #0x10
    // 0x514b44: LoadField: r0 = r1->field_27
    //     0x514b44: ldur            w0, [x1, #0x27]
    // 0x514b48: DecompressPointer r0
    //     0x514b48: add             x0, x0, HEAP, lsl #32
    // 0x514b4c: r16 = Sentinel
    //     0x514b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x514b50: cmp             w0, w16
    // 0x514b54: b.eq            #0x514ba0
    // 0x514b58: stur            x0, [fp, #-0x10]
    // 0x514b5c: LoadField: r2 = r1->field_b
    //     0x514b5c: ldur            w2, [x1, #0xb]
    // 0x514b60: DecompressPointer r2
    //     0x514b60: add             x2, x2, HEAP, lsl #32
    // 0x514b64: cmp             w2, NULL
    // 0x514b68: b.eq            #0x514bac
    // 0x514b6c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x514b6c: ldur            w1, [x2, #0x17]
    // 0x514b70: DecompressPointer r1
    //     0x514b70: add             x1, x1, HEAP, lsl #32
    // 0x514b74: stur            x1, [fp, #-8]
    // 0x514b78: r0 = FadeTransition()
    //     0x514b78: bl              #0x514bd0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x514b7c: ldur            x1, [fp, #-0x10]
    // 0x514b80: StoreField: r0->field_f = r1
    //     0x514b80: stur            w1, [x0, #0xf]
    // 0x514b84: r1 = false
    //     0x514b84: add             x1, NULL, #0x30  ; false
    // 0x514b88: StoreField: r0->field_13 = r1
    //     0x514b88: stur            w1, [x0, #0x13]
    // 0x514b8c: ldur            x1, [fp, #-8]
    // 0x514b90: StoreField: r0->field_b = r1
    //     0x514b90: stur            w1, [x0, #0xb]
    // 0x514b94: LeaveFrame
    //     0x514b94: mov             SP, fp
    //     0x514b98: ldp             fp, lr, [SP], #0x10
    // 0x514b9c: ret
    //     0x514b9c: ret             
    // 0x514ba0: r9 = _opacityAnimation
    //     0x514ba0: add             x9, PP, #0x36, lsl #12  ; [pp+0x36d30] Field <_AnimatedOpacityState@256443363._opacityAnimation@256443363>: late (offset: 0x28)
    //     0x514ba4: ldr             x9, [x9, #0xd30]
    // 0x514ba8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x514ba8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x514bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514bac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7c2c64, size: 0x108
    // 0x7c2c64: EnterFrame
    //     0x7c2c64: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2c68: mov             fp, SP
    // 0x7c2c6c: AllocStack(0x40)
    //     0x7c2c6c: sub             SP, SP, #0x40
    // 0x7c2c70: SetupParameters(_AnimatedOpacityState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7c2c70: mov             x3, x1
    //     0x7c2c74: mov             x0, x2
    //     0x7c2c78: stur            x1, [fp, #-0x18]
    //     0x7c2c7c: stur            x2, [fp, #-0x20]
    // 0x7c2c80: CheckStackOverflow
    //     0x7c2c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2c84: cmp             SP, x16
    //     0x7c2c88: b.ls            #0x7c2d3c
    // 0x7c2c8c: LoadField: r4 = r3->field_23
    //     0x7c2c8c: ldur            w4, [x3, #0x23]
    // 0x7c2c90: DecompressPointer r4
    //     0x7c2c90: add             x4, x4, HEAP, lsl #32
    // 0x7c2c94: stur            x4, [fp, #-0x10]
    // 0x7c2c98: LoadField: r1 = r3->field_b
    //     0x7c2c98: ldur            w1, [x3, #0xb]
    // 0x7c2c9c: DecompressPointer r1
    //     0x7c2c9c: add             x1, x1, HEAP, lsl #32
    // 0x7c2ca0: cmp             w1, NULL
    // 0x7c2ca4: b.eq            #0x7c2d44
    // 0x7c2ca8: LoadField: d0 = r1->field_1b
    //     0x7c2ca8: ldur            d0, [x1, #0x1b]
    // 0x7c2cac: r5 = inline_Allocate_Double()
    //     0x7c2cac: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x7c2cb0: add             x5, x5, #0x10
    //     0x7c2cb4: cmp             x1, x5
    //     0x7c2cb8: b.ls            #0x7c2d48
    //     0x7c2cbc: str             x5, [THR, #0x50]  ; THR::top
    //     0x7c2cc0: sub             x5, x5, #0xf
    //     0x7c2cc4: mov             x1, #0xd15c
    //     0x7c2cc8: movk            x1, #3, lsl #16
    //     0x7c2ccc: stur            x1, [x5, #-1]
    // 0x7c2cd0: StoreField: r5->field_7 = d0
    //     0x7c2cd0: stur            d0, [x5, #7]
    // 0x7c2cd4: stur            x5, [fp, #-8]
    // 0x7c2cd8: r1 = Function '<anonymous closure>':.
    //     0x7c2cd8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d38] AnonymousClosure: (0x7c2d6c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedOpacityState::forEachTween (0x7c2c64)
    //     0x7c2cdc: ldr             x1, [x1, #0xd38]
    // 0x7c2ce0: r2 = Null
    //     0x7c2ce0: mov             x2, NULL
    // 0x7c2ce4: r0 = AllocateClosure()
    //     0x7c2ce4: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c2ce8: ldur            x16, [fp, #-0x20]
    // 0x7c2cec: ldur            lr, [fp, #-0x10]
    // 0x7c2cf0: stp             lr, x16, [SP, #0x10]
    // 0x7c2cf4: ldur            x16, [fp, #-8]
    // 0x7c2cf8: stp             x0, x16, [SP]
    // 0x7c2cfc: ldur            x0, [fp, #-0x20]
    // 0x7c2d00: ClosureCall
    //     0x7c2d00: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c2d04: ldur            x2, [x0, #0x1f]
    //     0x7c2d08: blr             x2
    // 0x7c2d0c: ldur            x1, [fp, #-0x18]
    // 0x7c2d10: StoreField: r1->field_23 = r0
    //     0x7c2d10: stur            w0, [x1, #0x23]
    //     0x7c2d14: ldurb           w16, [x1, #-1]
    //     0x7c2d18: ldurb           w17, [x0, #-1]
    //     0x7c2d1c: and             x16, x17, x16, lsr #2
    //     0x7c2d20: tst             x16, HEAP, lsr #32
    //     0x7c2d24: b.eq            #0x7c2d2c
    //     0x7c2d28: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7c2d2c: r0 = Null
    //     0x7c2d2c: mov             x0, NULL
    // 0x7c2d30: LeaveFrame
    //     0x7c2d30: mov             SP, fp
    //     0x7c2d34: ldp             fp, lr, [SP], #0x10
    // 0x7c2d38: ret
    //     0x7c2d38: ret             
    // 0x7c2d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2d3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2d40: b               #0x7c2c8c
    // 0x7c2d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2d44: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c2d48: SaveReg d0
    //     0x7c2d48: str             q0, [SP, #-0x10]!
    // 0x7c2d4c: stp             x3, x4, [SP, #-0x10]!
    // 0x7c2d50: SaveReg r0
    //     0x7c2d50: str             x0, [SP, #-8]!
    // 0x7c2d54: r0 = AllocateDouble()
    //     0x7c2d54: bl              #0x889738  ; AllocateDoubleStub
    // 0x7c2d58: mov             x5, x0
    // 0x7c2d5c: RestoreReg r0
    //     0x7c2d5c: ldr             x0, [SP], #8
    // 0x7c2d60: ldp             x3, x4, [SP], #0x10
    // 0x7c2d64: RestoreReg d0
    //     0x7c2d64: ldr             q0, [SP], #0x10
    // 0x7c2d68: b               #0x7c2cd0
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7c2d6c, size: 0x58
    // 0x7c2d6c: EnterFrame
    //     0x7c2d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2d70: mov             fp, SP
    // 0x7c2d74: ldr             x0, [fp, #0x10]
    // 0x7c2d78: r2 = Null
    //     0x7c2d78: mov             x2, NULL
    // 0x7c2d7c: r1 = Null
    //     0x7c2d7c: mov             x1, NULL
    // 0x7c2d80: r4 = 59
    //     0x7c2d80: mov             x4, #0x3b
    // 0x7c2d84: branchIfSmi(r0, 0x7c2d90)
    //     0x7c2d84: tbz             w0, #0, #0x7c2d90
    // 0x7c2d88: r4 = LoadClassIdInstr(r0)
    //     0x7c2d88: ldur            x4, [x0, #-1]
    //     0x7c2d8c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c2d90: cmp             x4, #0x3d
    // 0x7c2d94: b.eq            #0x7c2da8
    // 0x7c2d98: r8 = double
    //     0x7c2d98: ldr             x8, [PP, #0x6080]  ; [pp+0x6080] Type: double
    // 0x7c2d9c: r3 = Null
    //     0x7c2d9c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d40] Null
    //     0x7c2da0: ldr             x3, [x3, #0xd40]
    // 0x7c2da4: r0 = double()
    //     0x7c2da4: bl              #0x890160  ; IsType_double_Stub
    // 0x7c2da8: r1 = <double>
    //     0x7c2da8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x7c2dac: r0 = Tween()
    //     0x7c2dac: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7c2db0: ldr             x1, [fp, #0x10]
    // 0x7c2db4: StoreField: r0->field_b = r1
    //     0x7c2db4: stur            w1, [x0, #0xb]
    // 0x7c2db8: LeaveFrame
    //     0x7c2db8: mov             SP, fp
    //     0x7c2dbc: ldp             fp, lr, [SP], #0x10
    // 0x7c2dc0: ret
    //     0x7c2dc0: ret             
  }
  _ didUpdateTweens(/* No info */) {
    // ** addr: 0x7c2ff8, size: 0xa8
    // 0x7c2ff8: EnterFrame
    //     0x7c2ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2ffc: mov             fp, SP
    // 0x7c3000: AllocStack(0x8)
    //     0x7c3000: sub             SP, SP, #8
    // 0x7c3004: SetupParameters(_AnimatedOpacityState this /* r1 => r0, fp-0x8 */)
    //     0x7c3004: mov             x0, x1
    //     0x7c3008: stur            x1, [fp, #-8]
    // 0x7c300c: CheckStackOverflow
    //     0x7c300c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3010: cmp             SP, x16
    //     0x7c3014: b.ls            #0x7c3094
    // 0x7c3018: mov             x1, x0
    // 0x7c301c: LoadField: r0 = r1->field_1f
    //     0x7c301c: ldur            w0, [x1, #0x1f]
    // 0x7c3020: DecompressPointer r0
    //     0x7c3020: add             x0, x0, HEAP, lsl #32
    // 0x7c3024: r16 = Sentinel
    //     0x7c3024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c3028: cmp             w0, w16
    // 0x7c302c: b.ne            #0x7c303c
    // 0x7c3030: r2 = _animation
    //     0x7c3030: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Field <ImplicitlyAnimatedWidgetState._animation@256443363>: late (offset: 0x20)
    //     0x7c3034: ldr             x2, [x2, #0xe68]
    // 0x7c3038: r0 = InitLateInstanceField()
    //     0x7c3038: bl              #0x8878c4  ; InitLateInstanceFieldStub
    // 0x7c303c: mov             x1, x0
    // 0x7c3040: ldur            x0, [fp, #-8]
    // 0x7c3044: LoadField: r2 = r0->field_23
    //     0x7c3044: ldur            w2, [x0, #0x23]
    // 0x7c3048: DecompressPointer r2
    //     0x7c3048: add             x2, x2, HEAP, lsl #32
    // 0x7c304c: cmp             w2, NULL
    // 0x7c3050: b.eq            #0x7c309c
    // 0x7c3054: mov             x16, x1
    // 0x7c3058: mov             x1, x2
    // 0x7c305c: mov             x2, x16
    // 0x7c3060: r0 = animate()
    //     0x7c3060: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7c3064: ldur            x1, [fp, #-8]
    // 0x7c3068: StoreField: r1->field_27 = r0
    //     0x7c3068: stur            w0, [x1, #0x27]
    //     0x7c306c: ldurb           w16, [x1, #-1]
    //     0x7c3070: ldurb           w17, [x0, #-1]
    //     0x7c3074: and             x16, x17, x16, lsr #2
    //     0x7c3078: tst             x16, HEAP, lsr #32
    //     0x7c307c: b.eq            #0x7c3084
    //     0x7c3080: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7c3084: r0 = Null
    //     0x7c3084: mov             x0, NULL
    // 0x7c3088: LeaveFrame
    //     0x7c3088: mov             SP, fp
    //     0x7c308c: ldp             fp, lr, [SP], #0x10
    // 0x7c3090: ret
    //     0x7c3090: ret             
    // 0x7c3094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3094: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3098: b               #0x7c3018
    // 0x7c309c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c309c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2884, size: 0x24, field offset: 0x24
abstract class AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> extends ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x66a198, size: 0x84
    // 0x66a198: EnterFrame
    //     0x66a198: stp             fp, lr, [SP, #-0x10]!
    //     0x66a19c: mov             fp, SP
    // 0x66a1a0: AllocStack(0x8)
    //     0x66a1a0: sub             SP, SP, #8
    // 0x66a1a4: SetupParameters(AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x66a1a4: mov             x0, x1
    //     0x66a1a8: stur            x1, [fp, #-8]
    // 0x66a1ac: CheckStackOverflow
    //     0x66a1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a1b0: cmp             SP, x16
    //     0x66a1b4: b.ls            #0x66a214
    // 0x66a1b8: mov             x1, x0
    // 0x66a1bc: r0 = initState()
    //     0x66a1bc: bl              #0x66a2a8  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState
    // 0x66a1c0: ldur            x1, [fp, #-8]
    // 0x66a1c4: LoadField: r0 = r1->field_1b
    //     0x66a1c4: ldur            w0, [x1, #0x1b]
    // 0x66a1c8: DecompressPointer r0
    //     0x66a1c8: add             x0, x0, HEAP, lsl #32
    // 0x66a1cc: r16 = Sentinel
    //     0x66a1cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66a1d0: cmp             w0, w16
    // 0x66a1d4: b.ne            #0x66a1e4
    // 0x66a1d8: r2 = _controller
    //     0x66a1d8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Field <ImplicitlyAnimatedWidgetState._controller@256443363>: late final (offset: 0x1c)
    //     0x66a1dc: ldr             x2, [x2, #0xe50]
    // 0x66a1e0: r0 = InitLateFinalInstanceField()
    //     0x66a1e0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x66a1e4: ldur            x2, [fp, #-8]
    // 0x66a1e8: r1 = Function '_handleAnimationChanged@256443363':.
    //     0x66a1e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e58] AnonymousClosure: (0x66a21c), in [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged (0x66a254)
    //     0x66a1ec: ldr             x1, [x1, #0xe58]
    // 0x66a1f0: stur            x0, [fp, #-8]
    // 0x66a1f4: r0 = AllocateClosure()
    //     0x66a1f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x66a1f8: ldur            x1, [fp, #-8]
    // 0x66a1fc: mov             x2, x0
    // 0x66a200: r0 = addListener()
    //     0x66a200: bl              #0x77792c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x66a204: r0 = Null
    //     0x66a204: mov             x0, NULL
    // 0x66a208: LeaveFrame
    //     0x66a208: mov             SP, fp
    //     0x66a20c: ldp             fp, lr, [SP], #0x10
    // 0x66a210: ret
    //     0x66a210: ret             
    // 0x66a214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a214: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a218: b               #0x66a1b8
  }
  [closure] void _handleAnimationChanged(dynamic) {
    // ** addr: 0x66a21c, size: 0x38
    // 0x66a21c: EnterFrame
    //     0x66a21c: stp             fp, lr, [SP, #-0x10]!
    //     0x66a220: mov             fp, SP
    // 0x66a224: ldr             x0, [fp, #0x10]
    // 0x66a228: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66a228: ldur            w1, [x0, #0x17]
    // 0x66a22c: DecompressPointer r1
    //     0x66a22c: add             x1, x1, HEAP, lsl #32
    // 0x66a230: CheckStackOverflow
    //     0x66a230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a234: cmp             SP, x16
    //     0x66a238: b.ls            #0x66a24c
    // 0x66a23c: r0 = _handleAnimationChanged()
    //     0x66a23c: bl              #0x66a254  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged
    // 0x66a240: LeaveFrame
    //     0x66a240: mov             SP, fp
    //     0x66a244: ldp             fp, lr, [SP], #0x10
    // 0x66a248: ret
    //     0x66a248: ret             
    // 0x66a24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a24c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a250: b               #0x66a23c
  }
  _ _handleAnimationChanged(/* No info */) {
    // ** addr: 0x66a254, size: 0x54
    // 0x66a254: EnterFrame
    //     0x66a254: stp             fp, lr, [SP, #-0x10]!
    //     0x66a258: mov             fp, SP
    // 0x66a25c: AllocStack(0x8)
    //     0x66a25c: sub             SP, SP, #8
    // 0x66a260: SetupParameters(AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x66a260: mov             x0, x1
    //     0x66a264: stur            x1, [fp, #-8]
    // 0x66a268: CheckStackOverflow
    //     0x66a268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a26c: cmp             SP, x16
    //     0x66a270: b.ls            #0x66a2a0
    // 0x66a274: r1 = Function '<anonymous closure>':.
    //     0x66a274: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e60] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x66a278: ldr             x1, [x1, #0xe60]
    // 0x66a27c: r2 = Null
    //     0x66a27c: mov             x2, NULL
    // 0x66a280: r0 = AllocateClosure()
    //     0x66a280: bl              #0x888b08  ; AllocateClosureStub
    // 0x66a284: ldur            x1, [fp, #-8]
    // 0x66a288: mov             x2, x0
    // 0x66a28c: r0 = setState()
    //     0x66a28c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x66a290: r0 = Null
    //     0x66a290: mov             x0, NULL
    // 0x66a294: LeaveFrame
    //     0x66a294: mov             SP, fp
    //     0x66a298: ldp             fp, lr, [SP], #0x10
    // 0x66a29c: ret
    //     0x66a29c: ret             
    // 0x66a2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a2a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a2a4: b               #0x66a274
  }
}

// class id: 2885, size: 0x34, field offset: 0x24
class _AnimatedPhysicalModelState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x514980, size: 0x18c
    // 0x514980: EnterFrame
    //     0x514980: stp             fp, lr, [SP, #-0x10]!
    //     0x514984: mov             fp, SP
    // 0x514988: AllocStack(0x30)
    //     0x514988: sub             SP, SP, #0x30
    // 0x51498c: SetupParameters(_AnimatedPhysicalModelState this /* r1 => r0, fp-0x18 */)
    //     0x51498c: mov             x0, x1
    //     0x514990: stur            x1, [fp, #-0x18]
    // 0x514994: CheckStackOverflow
    //     0x514994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514998: cmp             SP, x16
    //     0x51499c: b.ls            #0x514ae8
    // 0x5149a0: LoadField: r1 = r0->field_b
    //     0x5149a0: ldur            w1, [x0, #0xb]
    // 0x5149a4: DecompressPointer r1
    //     0x5149a4: add             x1, x1, HEAP, lsl #32
    // 0x5149a8: cmp             w1, NULL
    // 0x5149ac: b.eq            #0x514af0
    // 0x5149b0: LoadField: r2 = r1->field_1f
    //     0x5149b0: ldur            w2, [x1, #0x1f]
    // 0x5149b4: DecompressPointer r2
    //     0x5149b4: add             x2, x2, HEAP, lsl #32
    // 0x5149b8: stur            x2, [fp, #-0x10]
    // 0x5149bc: LoadField: r3 = r0->field_23
    //     0x5149bc: ldur            w3, [x0, #0x23]
    // 0x5149c0: DecompressPointer r3
    //     0x5149c0: add             x3, x3, HEAP, lsl #32
    // 0x5149c4: stur            x3, [fp, #-8]
    // 0x5149c8: cmp             w3, NULL
    // 0x5149cc: b.eq            #0x514af4
    // 0x5149d0: mov             x1, x0
    // 0x5149d4: LoadField: r0 = r1->field_1f
    //     0x5149d4: ldur            w0, [x1, #0x1f]
    // 0x5149d8: DecompressPointer r0
    //     0x5149d8: add             x0, x0, HEAP, lsl #32
    // 0x5149dc: r16 = Sentinel
    //     0x5149dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5149e0: cmp             w0, w16
    // 0x5149e4: b.ne            #0x5149f4
    // 0x5149e8: r2 = _animation
    //     0x5149e8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Field <ImplicitlyAnimatedWidgetState._animation@256443363>: late (offset: 0x20)
    //     0x5149ec: ldr             x2, [x2, #0xe68]
    // 0x5149f0: r0 = InitLateInstanceField()
    //     0x5149f0: bl              #0x8878c4  ; InitLateInstanceFieldStub
    // 0x5149f4: ldur            x1, [fp, #-8]
    // 0x5149f8: mov             x2, x0
    // 0x5149fc: r0 = evaluate()
    //     0x5149fc: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x514a00: mov             x3, x0
    // 0x514a04: ldur            x0, [fp, #-0x18]
    // 0x514a08: stur            x3, [fp, #-8]
    // 0x514a0c: LoadField: r1 = r0->field_27
    //     0x514a0c: ldur            w1, [x0, #0x27]
    // 0x514a10: DecompressPointer r1
    //     0x514a10: add             x1, x1, HEAP, lsl #32
    // 0x514a14: cmp             w1, NULL
    // 0x514a18: b.eq            #0x514af8
    // 0x514a1c: LoadField: r2 = r0->field_1f
    //     0x514a1c: ldur            w2, [x0, #0x1f]
    // 0x514a20: DecompressPointer r2
    //     0x514a20: add             x2, x2, HEAP, lsl #32
    // 0x514a24: r0 = evaluate()
    //     0x514a24: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x514a28: mov             x3, x0
    // 0x514a2c: ldur            x0, [fp, #-0x18]
    // 0x514a30: stur            x3, [fp, #-0x28]
    // 0x514a34: LoadField: r1 = r0->field_b
    //     0x514a34: ldur            w1, [x0, #0xb]
    // 0x514a38: DecompressPointer r1
    //     0x514a38: add             x1, x1, HEAP, lsl #32
    // 0x514a3c: cmp             w1, NULL
    // 0x514a40: b.eq            #0x514afc
    // 0x514a44: LoadField: r4 = r1->field_2f
    //     0x514a44: ldur            w4, [x1, #0x2f]
    // 0x514a48: DecompressPointer r4
    //     0x514a48: add             x4, x4, HEAP, lsl #32
    // 0x514a4c: stur            x4, [fp, #-0x20]
    // 0x514a50: LoadField: r1 = r0->field_2f
    //     0x514a50: ldur            w1, [x0, #0x2f]
    // 0x514a54: DecompressPointer r1
    //     0x514a54: add             x1, x1, HEAP, lsl #32
    // 0x514a58: cmp             w1, NULL
    // 0x514a5c: b.eq            #0x514b00
    // 0x514a60: LoadField: r2 = r0->field_1f
    //     0x514a60: ldur            w2, [x0, #0x1f]
    // 0x514a64: DecompressPointer r2
    //     0x514a64: add             x2, x2, HEAP, lsl #32
    // 0x514a68: r0 = evaluate()
    //     0x514a68: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x514a6c: stur            x0, [fp, #-0x30]
    // 0x514a70: cmp             w0, NULL
    // 0x514a74: b.eq            #0x514b04
    // 0x514a78: ldur            x1, [fp, #-0x18]
    // 0x514a7c: LoadField: r2 = r1->field_b
    //     0x514a7c: ldur            w2, [x1, #0xb]
    // 0x514a80: DecompressPointer r2
    //     0x514a80: add             x2, x2, HEAP, lsl #32
    // 0x514a84: cmp             w2, NULL
    // 0x514a88: b.eq            #0x514b08
    // 0x514a8c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x514a8c: ldur            w1, [x2, #0x17]
    // 0x514a90: DecompressPointer r1
    //     0x514a90: add             x1, x1, HEAP, lsl #32
    // 0x514a94: stur            x1, [fp, #-0x18]
    // 0x514a98: r0 = PhysicalModel()
    //     0x514a98: bl              #0x514b2c  ; AllocatePhysicalModelStub -> PhysicalModel (size=0x2c)
    // 0x514a9c: r1 = Instance_BoxShape
    //     0x514a9c: add             x1, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x514aa0: ldr             x1, [x1, #0x1e8]
    // 0x514aa4: StoreField: r0->field_f = r1
    //     0x514aa4: stur            w1, [x0, #0xf]
    // 0x514aa8: ldur            x1, [fp, #-0x10]
    // 0x514aac: StoreField: r0->field_13 = r1
    //     0x514aac: stur            w1, [x0, #0x13]
    // 0x514ab0: ldur            x1, [fp, #-8]
    // 0x514ab4: ArrayStore: r0[0] = r1  ; List_4
    //     0x514ab4: stur            w1, [x0, #0x17]
    // 0x514ab8: ldur            x1, [fp, #-0x28]
    // 0x514abc: LoadField: d0 = r1->field_7
    //     0x514abc: ldur            d0, [x1, #7]
    // 0x514ac0: StoreField: r0->field_1b = d0
    //     0x514ac0: stur            d0, [x0, #0x1b]
    // 0x514ac4: ldur            x1, [fp, #-0x20]
    // 0x514ac8: StoreField: r0->field_23 = r1
    //     0x514ac8: stur            w1, [x0, #0x23]
    // 0x514acc: ldur            x1, [fp, #-0x30]
    // 0x514ad0: StoreField: r0->field_27 = r1
    //     0x514ad0: stur            w1, [x0, #0x27]
    // 0x514ad4: ldur            x1, [fp, #-0x18]
    // 0x514ad8: StoreField: r0->field_b = r1
    //     0x514ad8: stur            w1, [x0, #0xb]
    // 0x514adc: LeaveFrame
    //     0x514adc: mov             SP, fp
    //     0x514ae0: ldp             fp, lr, [SP], #0x10
    // 0x514ae4: ret
    //     0x514ae4: ret             
    // 0x514ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514ae8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514aec: b               #0x5149a0
    // 0x514af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514af0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514af4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514af8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514afc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514b00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514b04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514b08: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7c2860, size: 0x278
    // 0x7c2860: EnterFrame
    //     0x7c2860: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2864: mov             fp, SP
    // 0x7c2868: AllocStack(0x40)
    //     0x7c2868: sub             SP, SP, #0x40
    // 0x7c286c: SetupParameters(_AnimatedPhysicalModelState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7c286c: mov             x3, x1
    //     0x7c2870: mov             x0, x2
    //     0x7c2874: stur            x1, [fp, #-0x10]
    //     0x7c2878: stur            x2, [fp, #-0x18]
    // 0x7c287c: CheckStackOverflow
    //     0x7c287c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2880: cmp             SP, x16
    //     0x7c2884: b.ls            #0x7c2aa4
    // 0x7c2888: LoadField: r4 = r3->field_23
    //     0x7c2888: ldur            w4, [x3, #0x23]
    // 0x7c288c: DecompressPointer r4
    //     0x7c288c: add             x4, x4, HEAP, lsl #32
    // 0x7c2890: stur            x4, [fp, #-8]
    // 0x7c2894: LoadField: r1 = r3->field_b
    //     0x7c2894: ldur            w1, [x3, #0xb]
    // 0x7c2898: DecompressPointer r1
    //     0x7c2898: add             x1, x1, HEAP, lsl #32
    // 0x7c289c: cmp             w1, NULL
    // 0x7c28a0: b.eq            #0x7c2aac
    // 0x7c28a4: r1 = Function '<anonymous closure>':.
    //     0x7c28a4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c250] AnonymousClosure: (0x7c2bf8), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x7c2860)
    //     0x7c28a8: ldr             x1, [x1, #0x250]
    // 0x7c28ac: r2 = Null
    //     0x7c28ac: mov             x2, NULL
    // 0x7c28b0: r0 = AllocateClosure()
    //     0x7c28b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c28b4: ldur            x16, [fp, #-0x18]
    // 0x7c28b8: ldur            lr, [fp, #-8]
    // 0x7c28bc: stp             lr, x16, [SP, #0x10]
    // 0x7c28c0: r16 = Instance_BorderRadius
    //     0x7c28c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15768] Obj!BorderRadius@9bce71
    //     0x7c28c4: ldr             x16, [x16, #0x768]
    // 0x7c28c8: stp             x0, x16, [SP]
    // 0x7c28cc: ldur            x0, [fp, #-0x18]
    // 0x7c28d0: ClosureCall
    //     0x7c28d0: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c28d4: ldur            x2, [x0, #0x1f]
    //     0x7c28d8: blr             x2
    // 0x7c28dc: ldur            x3, [fp, #-0x10]
    // 0x7c28e0: StoreField: r3->field_23 = r0
    //     0x7c28e0: stur            w0, [x3, #0x23]
    //     0x7c28e4: ldurb           w16, [x3, #-1]
    //     0x7c28e8: ldurb           w17, [x0, #-1]
    //     0x7c28ec: and             x16, x17, x16, lsr #2
    //     0x7c28f0: tst             x16, HEAP, lsr #32
    //     0x7c28f4: b.eq            #0x7c28fc
    //     0x7c28f8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7c28fc: LoadField: r0 = r3->field_27
    //     0x7c28fc: ldur            w0, [x3, #0x27]
    // 0x7c2900: DecompressPointer r0
    //     0x7c2900: add             x0, x0, HEAP, lsl #32
    // 0x7c2904: stur            x0, [fp, #-0x20]
    // 0x7c2908: LoadField: r1 = r3->field_b
    //     0x7c2908: ldur            w1, [x3, #0xb]
    // 0x7c290c: DecompressPointer r1
    //     0x7c290c: add             x1, x1, HEAP, lsl #32
    // 0x7c2910: cmp             w1, NULL
    // 0x7c2914: b.eq            #0x7c2ab0
    // 0x7c2918: LoadField: d0 = r1->field_27
    //     0x7c2918: ldur            d0, [x1, #0x27]
    // 0x7c291c: r4 = inline_Allocate_Double()
    //     0x7c291c: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x7c2920: add             x4, x4, #0x10
    //     0x7c2924: cmp             x1, x4
    //     0x7c2928: b.ls            #0x7c2ab4
    //     0x7c292c: str             x4, [THR, #0x50]  ; THR::top
    //     0x7c2930: sub             x4, x4, #0xf
    //     0x7c2934: mov             x1, #0xd15c
    //     0x7c2938: movk            x1, #3, lsl #16
    //     0x7c293c: stur            x1, [x4, #-1]
    // 0x7c2940: StoreField: r4->field_7 = d0
    //     0x7c2940: stur            d0, [x4, #7]
    // 0x7c2944: stur            x4, [fp, #-8]
    // 0x7c2948: r1 = Function '<anonymous closure>':.
    //     0x7c2948: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c258] AnonymousClosure: (0x7c2ba0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x7c2860)
    //     0x7c294c: ldr             x1, [x1, #0x258]
    // 0x7c2950: r2 = Null
    //     0x7c2950: mov             x2, NULL
    // 0x7c2954: r0 = AllocateClosure()
    //     0x7c2954: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c2958: ldur            x16, [fp, #-0x18]
    // 0x7c295c: ldur            lr, [fp, #-0x20]
    // 0x7c2960: stp             lr, x16, [SP, #0x10]
    // 0x7c2964: ldur            x16, [fp, #-8]
    // 0x7c2968: stp             x0, x16, [SP]
    // 0x7c296c: ldur            x0, [fp, #-0x18]
    // 0x7c2970: ClosureCall
    //     0x7c2970: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c2974: ldur            x2, [x0, #0x1f]
    //     0x7c2978: blr             x2
    // 0x7c297c: ldur            x3, [fp, #-0x10]
    // 0x7c2980: StoreField: r3->field_27 = r0
    //     0x7c2980: stur            w0, [x3, #0x27]
    //     0x7c2984: ldurb           w16, [x3, #-1]
    //     0x7c2988: ldurb           w17, [x0, #-1]
    //     0x7c298c: and             x16, x17, x16, lsr #2
    //     0x7c2990: tst             x16, HEAP, lsr #32
    //     0x7c2994: b.eq            #0x7c299c
    //     0x7c2998: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7c299c: LoadField: r0 = r3->field_2b
    //     0x7c299c: ldur            w0, [x3, #0x2b]
    // 0x7c29a0: DecompressPointer r0
    //     0x7c29a0: add             x0, x0, HEAP, lsl #32
    // 0x7c29a4: stur            x0, [fp, #-0x20]
    // 0x7c29a8: LoadField: r1 = r3->field_b
    //     0x7c29a8: ldur            w1, [x3, #0xb]
    // 0x7c29ac: DecompressPointer r1
    //     0x7c29ac: add             x1, x1, HEAP, lsl #32
    // 0x7c29b0: cmp             w1, NULL
    // 0x7c29b4: b.eq            #0x7c2ad0
    // 0x7c29b8: LoadField: r4 = r1->field_2f
    //     0x7c29b8: ldur            w4, [x1, #0x2f]
    // 0x7c29bc: DecompressPointer r4
    //     0x7c29bc: add             x4, x4, HEAP, lsl #32
    // 0x7c29c0: stur            x4, [fp, #-8]
    // 0x7c29c4: r1 = Function '<anonymous closure>':.
    //     0x7c29c4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c260] AnonymousClosure: (0x7c2b3c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x7c2860)
    //     0x7c29c8: ldr             x1, [x1, #0x260]
    // 0x7c29cc: r2 = Null
    //     0x7c29cc: mov             x2, NULL
    // 0x7c29d0: r0 = AllocateClosure()
    //     0x7c29d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c29d4: ldur            x16, [fp, #-0x18]
    // 0x7c29d8: ldur            lr, [fp, #-0x20]
    // 0x7c29dc: stp             lr, x16, [SP, #0x10]
    // 0x7c29e0: ldur            x16, [fp, #-8]
    // 0x7c29e4: stp             x0, x16, [SP]
    // 0x7c29e8: ldur            x0, [fp, #-0x18]
    // 0x7c29ec: ClosureCall
    //     0x7c29ec: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c29f0: ldur            x2, [x0, #0x1f]
    //     0x7c29f4: blr             x2
    // 0x7c29f8: ldur            x3, [fp, #-0x10]
    // 0x7c29fc: StoreField: r3->field_2b = r0
    //     0x7c29fc: stur            w0, [x3, #0x2b]
    //     0x7c2a00: ldurb           w16, [x3, #-1]
    //     0x7c2a04: ldurb           w17, [x0, #-1]
    //     0x7c2a08: and             x16, x17, x16, lsr #2
    //     0x7c2a0c: tst             x16, HEAP, lsr #32
    //     0x7c2a10: b.eq            #0x7c2a18
    //     0x7c2a14: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7c2a18: LoadField: r0 = r3->field_2f
    //     0x7c2a18: ldur            w0, [x3, #0x2f]
    // 0x7c2a1c: DecompressPointer r0
    //     0x7c2a1c: add             x0, x0, HEAP, lsl #32
    // 0x7c2a20: stur            x0, [fp, #-0x20]
    // 0x7c2a24: LoadField: r1 = r3->field_b
    //     0x7c2a24: ldur            w1, [x3, #0xb]
    // 0x7c2a28: DecompressPointer r1
    //     0x7c2a28: add             x1, x1, HEAP, lsl #32
    // 0x7c2a2c: cmp             w1, NULL
    // 0x7c2a30: b.eq            #0x7c2ad4
    // 0x7c2a34: LoadField: r4 = r1->field_37
    //     0x7c2a34: ldur            w4, [x1, #0x37]
    // 0x7c2a38: DecompressPointer r4
    //     0x7c2a38: add             x4, x4, HEAP, lsl #32
    // 0x7c2a3c: stur            x4, [fp, #-8]
    // 0x7c2a40: r1 = Function '<anonymous closure>':.
    //     0x7c2a40: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c268] AnonymousClosure: (0x7c2ad8), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x7c2860)
    //     0x7c2a44: ldr             x1, [x1, #0x268]
    // 0x7c2a48: r2 = Null
    //     0x7c2a48: mov             x2, NULL
    // 0x7c2a4c: r0 = AllocateClosure()
    //     0x7c2a4c: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c2a50: ldur            x16, [fp, #-0x18]
    // 0x7c2a54: ldur            lr, [fp, #-0x20]
    // 0x7c2a58: stp             lr, x16, [SP, #0x10]
    // 0x7c2a5c: ldur            x16, [fp, #-8]
    // 0x7c2a60: stp             x0, x16, [SP]
    // 0x7c2a64: ldur            x0, [fp, #-0x18]
    // 0x7c2a68: ClosureCall
    //     0x7c2a68: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c2a6c: ldur            x2, [x0, #0x1f]
    //     0x7c2a70: blr             x2
    // 0x7c2a74: ldur            x1, [fp, #-0x10]
    // 0x7c2a78: StoreField: r1->field_2f = r0
    //     0x7c2a78: stur            w0, [x1, #0x2f]
    //     0x7c2a7c: ldurb           w16, [x1, #-1]
    //     0x7c2a80: ldurb           w17, [x0, #-1]
    //     0x7c2a84: and             x16, x17, x16, lsr #2
    //     0x7c2a88: tst             x16, HEAP, lsr #32
    //     0x7c2a8c: b.eq            #0x7c2a94
    //     0x7c2a90: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7c2a94: r0 = Null
    //     0x7c2a94: mov             x0, NULL
    // 0x7c2a98: LeaveFrame
    //     0x7c2a98: mov             SP, fp
    //     0x7c2a9c: ldp             fp, lr, [SP], #0x10
    // 0x7c2aa0: ret
    //     0x7c2aa0: ret             
    // 0x7c2aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2aa4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2aa8: b               #0x7c2888
    // 0x7c2aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2aac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c2ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2ab0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c2ab4: SaveReg d0
    //     0x7c2ab4: str             q0, [SP, #-0x10]!
    // 0x7c2ab8: stp             x0, x3, [SP, #-0x10]!
    // 0x7c2abc: r0 = AllocateDouble()
    //     0x7c2abc: bl              #0x889738  ; AllocateDoubleStub
    // 0x7c2ac0: mov             x4, x0
    // 0x7c2ac4: ldp             x0, x3, [SP], #0x10
    // 0x7c2ac8: RestoreReg d0
    //     0x7c2ac8: ldr             q0, [SP], #0x10
    // 0x7c2acc: b               #0x7c2940
    // 0x7c2ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2ad0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c2ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2ad4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7c2ad8, size: 0x64
    // 0x7c2ad8: EnterFrame
    //     0x7c2ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2adc: mov             fp, SP
    // 0x7c2ae0: ldr             x0, [fp, #0x10]
    // 0x7c2ae4: r2 = Null
    //     0x7c2ae4: mov             x2, NULL
    // 0x7c2ae8: r1 = Null
    //     0x7c2ae8: mov             x1, NULL
    // 0x7c2aec: r4 = 59
    //     0x7c2aec: mov             x4, #0x3b
    // 0x7c2af0: branchIfSmi(r0, 0x7c2afc)
    //     0x7c2af0: tbz             w0, #0, #0x7c2afc
    // 0x7c2af4: r4 = LoadClassIdInstr(r0)
    //     0x7c2af4: ldur            x4, [x0, #-1]
    //     0x7c2af8: ubfx            x4, x4, #0xc, #0x14
    // 0x7c2afc: sub             x4, x4, #0xf3d
    // 0x7c2b00: cmp             x4, #7
    // 0x7c2b04: b.ls            #0x7c2b1c
    // 0x7c2b08: r8 = Color
    //     0x7c2b08: add             x8, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x7c2b0c: ldr             x8, [x8, #0x448]
    // 0x7c2b10: r3 = Null
    //     0x7c2b10: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c270] Null
    //     0x7c2b14: ldr             x3, [x3, #0x270]
    // 0x7c2b18: r0 = Color()
    //     0x7c2b18: bl              #0x43acfc  ; IsType_Color_Stub
    // 0x7c2b1c: r1 = <Color?>
    //     0x7c2b1c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x7c2b20: ldr             x1, [x1, #0x6d8]
    // 0x7c2b24: r0 = ColorTween()
    //     0x7c2b24: bl              #0x51ec80  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x7c2b28: ldr             x1, [fp, #0x10]
    // 0x7c2b2c: StoreField: r0->field_b = r1
    //     0x7c2b2c: stur            w1, [x0, #0xb]
    // 0x7c2b30: LeaveFrame
    //     0x7c2b30: mov             SP, fp
    //     0x7c2b34: ldp             fp, lr, [SP], #0x10
    // 0x7c2b38: ret
    //     0x7c2b38: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7c2b3c, size: 0x64
    // 0x7c2b3c: EnterFrame
    //     0x7c2b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2b40: mov             fp, SP
    // 0x7c2b44: ldr             x0, [fp, #0x10]
    // 0x7c2b48: r2 = Null
    //     0x7c2b48: mov             x2, NULL
    // 0x7c2b4c: r1 = Null
    //     0x7c2b4c: mov             x1, NULL
    // 0x7c2b50: r4 = 59
    //     0x7c2b50: mov             x4, #0x3b
    // 0x7c2b54: branchIfSmi(r0, 0x7c2b60)
    //     0x7c2b54: tbz             w0, #0, #0x7c2b60
    // 0x7c2b58: r4 = LoadClassIdInstr(r0)
    //     0x7c2b58: ldur            x4, [x0, #-1]
    //     0x7c2b5c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c2b60: sub             x4, x4, #0xf3d
    // 0x7c2b64: cmp             x4, #7
    // 0x7c2b68: b.ls            #0x7c2b80
    // 0x7c2b6c: r8 = Color
    //     0x7c2b6c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x7c2b70: ldr             x8, [x8, #0x448]
    // 0x7c2b74: r3 = Null
    //     0x7c2b74: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c280] Null
    //     0x7c2b78: ldr             x3, [x3, #0x280]
    // 0x7c2b7c: r0 = Color()
    //     0x7c2b7c: bl              #0x43acfc  ; IsType_Color_Stub
    // 0x7c2b80: r1 = <Color?>
    //     0x7c2b80: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x7c2b84: ldr             x1, [x1, #0x6d8]
    // 0x7c2b88: r0 = ColorTween()
    //     0x7c2b88: bl              #0x51ec80  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x7c2b8c: ldr             x1, [fp, #0x10]
    // 0x7c2b90: StoreField: r0->field_b = r1
    //     0x7c2b90: stur            w1, [x0, #0xb]
    // 0x7c2b94: LeaveFrame
    //     0x7c2b94: mov             SP, fp
    //     0x7c2b98: ldp             fp, lr, [SP], #0x10
    // 0x7c2b9c: ret
    //     0x7c2b9c: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7c2ba0, size: 0x58
    // 0x7c2ba0: EnterFrame
    //     0x7c2ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2ba4: mov             fp, SP
    // 0x7c2ba8: ldr             x0, [fp, #0x10]
    // 0x7c2bac: r2 = Null
    //     0x7c2bac: mov             x2, NULL
    // 0x7c2bb0: r1 = Null
    //     0x7c2bb0: mov             x1, NULL
    // 0x7c2bb4: r4 = 59
    //     0x7c2bb4: mov             x4, #0x3b
    // 0x7c2bb8: branchIfSmi(r0, 0x7c2bc4)
    //     0x7c2bb8: tbz             w0, #0, #0x7c2bc4
    // 0x7c2bbc: r4 = LoadClassIdInstr(r0)
    //     0x7c2bbc: ldur            x4, [x0, #-1]
    //     0x7c2bc0: ubfx            x4, x4, #0xc, #0x14
    // 0x7c2bc4: cmp             x4, #0x3d
    // 0x7c2bc8: b.eq            #0x7c2bdc
    // 0x7c2bcc: r8 = double
    //     0x7c2bcc: ldr             x8, [PP, #0x6080]  ; [pp+0x6080] Type: double
    // 0x7c2bd0: r3 = Null
    //     0x7c2bd0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c290] Null
    //     0x7c2bd4: ldr             x3, [x3, #0x290]
    // 0x7c2bd8: r0 = double()
    //     0x7c2bd8: bl              #0x890160  ; IsType_double_Stub
    // 0x7c2bdc: r1 = <double>
    //     0x7c2bdc: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x7c2be0: r0 = Tween()
    //     0x7c2be0: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7c2be4: ldr             x1, [fp, #0x10]
    // 0x7c2be8: StoreField: r0->field_b = r1
    //     0x7c2be8: stur            w1, [x0, #0xb]
    // 0x7c2bec: LeaveFrame
    //     0x7c2bec: mov             SP, fp
    //     0x7c2bf0: ldp             fp, lr, [SP], #0x10
    // 0x7c2bf4: ret
    //     0x7c2bf4: ret             
  }
  [closure] BorderRadiusTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7c2bf8, size: 0x60
    // 0x7c2bf8: EnterFrame
    //     0x7c2bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2bfc: mov             fp, SP
    // 0x7c2c00: ldr             x0, [fp, #0x10]
    // 0x7c2c04: r2 = Null
    //     0x7c2c04: mov             x2, NULL
    // 0x7c2c08: r1 = Null
    //     0x7c2c08: mov             x1, NULL
    // 0x7c2c0c: r4 = 59
    //     0x7c2c0c: mov             x4, #0x3b
    // 0x7c2c10: branchIfSmi(r0, 0x7c2c1c)
    //     0x7c2c10: tbz             w0, #0, #0x7c2c1c
    // 0x7c2c14: r4 = LoadClassIdInstr(r0)
    //     0x7c2c14: ldur            x4, [x0, #-1]
    //     0x7c2c18: ubfx            x4, x4, #0xc, #0x14
    // 0x7c2c1c: cmp             x4, #0x6ef
    // 0x7c2c20: b.eq            #0x7c2c38
    // 0x7c2c24: r8 = BorderRadius
    //     0x7c2c24: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Type: BorderRadius
    //     0x7c2c28: ldr             x8, [x8, #0x3d0]
    // 0x7c2c2c: r3 = Null
    //     0x7c2c2c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2a0] Null
    //     0x7c2c30: ldr             x3, [x3, #0x2a0]
    // 0x7c2c34: r0 = DefaultTypeTest()
    //     0x7c2c34: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7c2c38: r1 = <BorderRadius?>
    //     0x7c2c38: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b0] TypeArguments: <BorderRadius?>
    //     0x7c2c3c: ldr             x1, [x1, #0x2b0]
    // 0x7c2c40: r0 = BorderRadiusTween()
    //     0x7c2c40: bl              #0x7c2c58  ; AllocateBorderRadiusTweenStub -> BorderRadiusTween (size=0x14)
    // 0x7c2c44: ldr             x1, [fp, #0x10]
    // 0x7c2c48: StoreField: r0->field_b = r1
    //     0x7c2c48: stur            w1, [x0, #0xb]
    // 0x7c2c4c: LeaveFrame
    //     0x7c2c4c: mov             SP, fp
    //     0x7c2c50: ldp             fp, lr, [SP], #0x10
    // 0x7c2c54: ret
    //     0x7c2c54: ret             
  }
}

// class id: 2886, size: 0x28, field offset: 0x24
class _AnimatedDefaultTextStyleState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x514878, size: 0xdc
    // 0x514878: EnterFrame
    //     0x514878: stp             fp, lr, [SP, #-0x10]!
    //     0x51487c: mov             fp, SP
    // 0x514880: AllocStack(0x18)
    //     0x514880: sub             SP, SP, #0x18
    // 0x514884: SetupParameters(_AnimatedDefaultTextStyleState this /* r1 => r0, fp-0x10 */)
    //     0x514884: mov             x0, x1
    //     0x514888: stur            x1, [fp, #-0x10]
    // 0x51488c: CheckStackOverflow
    //     0x51488c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514890: cmp             SP, x16
    //     0x514894: b.ls            #0x514944
    // 0x514898: LoadField: r2 = r0->field_23
    //     0x514898: ldur            w2, [x0, #0x23]
    // 0x51489c: DecompressPointer r2
    //     0x51489c: add             x2, x2, HEAP, lsl #32
    // 0x5148a0: stur            x2, [fp, #-8]
    // 0x5148a4: cmp             w2, NULL
    // 0x5148a8: b.eq            #0x51494c
    // 0x5148ac: mov             x1, x0
    // 0x5148b0: LoadField: r0 = r1->field_1f
    //     0x5148b0: ldur            w0, [x1, #0x1f]
    // 0x5148b4: DecompressPointer r0
    //     0x5148b4: add             x0, x0, HEAP, lsl #32
    // 0x5148b8: r16 = Sentinel
    //     0x5148b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5148bc: cmp             w0, w16
    // 0x5148c0: b.ne            #0x5148d0
    // 0x5148c4: r2 = _animation
    //     0x5148c4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Field <ImplicitlyAnimatedWidgetState._animation@256443363>: late (offset: 0x20)
    //     0x5148c8: ldr             x2, [x2, #0xe68]
    // 0x5148cc: r0 = InitLateInstanceField()
    //     0x5148cc: bl              #0x8878c4  ; InitLateInstanceFieldStub
    // 0x5148d0: ldur            x1, [fp, #-8]
    // 0x5148d4: mov             x2, x0
    // 0x5148d8: r0 = evaluate()
    //     0x5148d8: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5148dc: mov             x1, x0
    // 0x5148e0: ldur            x0, [fp, #-0x10]
    // 0x5148e4: stur            x1, [fp, #-0x18]
    // 0x5148e8: LoadField: r2 = r0->field_b
    //     0x5148e8: ldur            w2, [x0, #0xb]
    // 0x5148ec: DecompressPointer r2
    //     0x5148ec: add             x2, x2, HEAP, lsl #32
    // 0x5148f0: cmp             w2, NULL
    // 0x5148f4: b.eq            #0x514950
    // 0x5148f8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5148f8: ldur            w0, [x2, #0x17]
    // 0x5148fc: DecompressPointer r0
    //     0x5148fc: add             x0, x0, HEAP, lsl #32
    // 0x514900: stur            x0, [fp, #-8]
    // 0x514904: r0 = DefaultTextStyle()
    //     0x514904: bl              #0x514974  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x514908: ldur            x1, [fp, #-0x18]
    // 0x51490c: StoreField: r0->field_f = r1
    //     0x51490c: stur            w1, [x0, #0xf]
    // 0x514910: r1 = true
    //     0x514910: add             x1, NULL, #0x20  ; true
    // 0x514914: ArrayStore: r0[0] = r1  ; List_4
    //     0x514914: stur            w1, [x0, #0x17]
    // 0x514918: r1 = Instance_TextOverflow
    //     0x514918: add             x1, PP, #0x13, lsl #12  ; [pp+0x13888] Obj!TextOverflow@9cd531
    //     0x51491c: ldr             x1, [x1, #0x888]
    // 0x514920: StoreField: r0->field_1b = r1
    //     0x514920: stur            w1, [x0, #0x1b]
    // 0x514924: r1 = Instance_TextWidthBasis
    //     0x514924: add             x1, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!TextWidthBasis@9cd4f1
    //     0x514928: ldr             x1, [x1, #0x8b0]
    // 0x51492c: StoreField: r0->field_23 = r1
    //     0x51492c: stur            w1, [x0, #0x23]
    // 0x514930: ldur            x1, [fp, #-8]
    // 0x514934: StoreField: r0->field_b = r1
    //     0x514934: stur            w1, [x0, #0xb]
    // 0x514938: LeaveFrame
    //     0x514938: mov             SP, fp
    //     0x51493c: ldp             fp, lr, [SP], #0x10
    // 0x514940: ret
    //     0x514940: ret             
    // 0x514944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514944: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514948: b               #0x514898
    // 0x51494c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51494c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514950: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7c2730, size: 0xc0
    // 0x7c2730: EnterFrame
    //     0x7c2730: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2734: mov             fp, SP
    // 0x7c2738: AllocStack(0x40)
    //     0x7c2738: sub             SP, SP, #0x40
    // 0x7c273c: SetupParameters(_AnimatedDefaultTextStyleState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7c273c: mov             x3, x1
    //     0x7c2740: mov             x0, x2
    //     0x7c2744: stur            x1, [fp, #-0x18]
    //     0x7c2748: stur            x2, [fp, #-0x20]
    // 0x7c274c: CheckStackOverflow
    //     0x7c274c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2750: cmp             SP, x16
    //     0x7c2754: b.ls            #0x7c27e4
    // 0x7c2758: LoadField: r4 = r3->field_23
    //     0x7c2758: ldur            w4, [x3, #0x23]
    // 0x7c275c: DecompressPointer r4
    //     0x7c275c: add             x4, x4, HEAP, lsl #32
    // 0x7c2760: stur            x4, [fp, #-0x10]
    // 0x7c2764: LoadField: r1 = r3->field_b
    //     0x7c2764: ldur            w1, [x3, #0xb]
    // 0x7c2768: DecompressPointer r1
    //     0x7c2768: add             x1, x1, HEAP, lsl #32
    // 0x7c276c: cmp             w1, NULL
    // 0x7c2770: b.eq            #0x7c27ec
    // 0x7c2774: LoadField: r5 = r1->field_1b
    //     0x7c2774: ldur            w5, [x1, #0x1b]
    // 0x7c2778: DecompressPointer r5
    //     0x7c2778: add             x5, x5, HEAP, lsl #32
    // 0x7c277c: stur            x5, [fp, #-8]
    // 0x7c2780: r1 = Function '<anonymous closure>':.
    //     0x7c2780: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c230] AnonymousClosure: (0x7c27f0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedDefaultTextStyleState::forEachTween (0x7c2730)
    //     0x7c2784: ldr             x1, [x1, #0x230]
    // 0x7c2788: r2 = Null
    //     0x7c2788: mov             x2, NULL
    // 0x7c278c: r0 = AllocateClosure()
    //     0x7c278c: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c2790: ldur            x16, [fp, #-0x20]
    // 0x7c2794: ldur            lr, [fp, #-0x10]
    // 0x7c2798: stp             lr, x16, [SP, #0x10]
    // 0x7c279c: ldur            x16, [fp, #-8]
    // 0x7c27a0: stp             x0, x16, [SP]
    // 0x7c27a4: ldur            x0, [fp, #-0x20]
    // 0x7c27a8: ClosureCall
    //     0x7c27a8: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c27ac: ldur            x2, [x0, #0x1f]
    //     0x7c27b0: blr             x2
    // 0x7c27b4: ldur            x1, [fp, #-0x18]
    // 0x7c27b8: StoreField: r1->field_23 = r0
    //     0x7c27b8: stur            w0, [x1, #0x23]
    //     0x7c27bc: ldurb           w16, [x1, #-1]
    //     0x7c27c0: ldurb           w17, [x0, #-1]
    //     0x7c27c4: and             x16, x17, x16, lsr #2
    //     0x7c27c8: tst             x16, HEAP, lsr #32
    //     0x7c27cc: b.eq            #0x7c27d4
    //     0x7c27d0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7c27d4: r0 = Null
    //     0x7c27d4: mov             x0, NULL
    // 0x7c27d8: LeaveFrame
    //     0x7c27d8: mov             SP, fp
    //     0x7c27dc: ldp             fp, lr, [SP], #0x10
    // 0x7c27e0: ret
    //     0x7c27e0: ret             
    // 0x7c27e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c27e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c27e8: b               #0x7c2758
    // 0x7c27ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c27ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TextStyleTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7c27f0, size: 0x64
    // 0x7c27f0: EnterFrame
    //     0x7c27f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c27f4: mov             fp, SP
    // 0x7c27f8: ldr             x0, [fp, #0x10]
    // 0x7c27fc: r2 = Null
    //     0x7c27fc: mov             x2, NULL
    // 0x7c2800: r1 = Null
    //     0x7c2800: mov             x1, NULL
    // 0x7c2804: r4 = 59
    //     0x7c2804: mov             x4, #0x3b
    // 0x7c2808: branchIfSmi(r0, 0x7c2814)
    //     0x7c2808: tbz             w0, #0, #0x7c2814
    // 0x7c280c: r4 = LoadClassIdInstr(r0)
    //     0x7c280c: ldur            x4, [x0, #-1]
    //     0x7c2810: ubfx            x4, x4, #0xc, #0x14
    // 0x7c2814: sub             x4, x4, #0x945
    // 0x7c2818: cmp             x4, #2
    // 0x7c281c: b.ls            #0x7c2834
    // 0x7c2820: r8 = TextStyle
    //     0x7c2820: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c238] Type: TextStyle
    //     0x7c2824: ldr             x8, [x8, #0x238]
    // 0x7c2828: r3 = Null
    //     0x7c2828: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c240] Null
    //     0x7c282c: ldr             x3, [x3, #0x240]
    // 0x7c2830: r0 = TextStyle()
    //     0x7c2830: bl              #0x3dd3ac  ; IsType_TextStyle_Stub
    // 0x7c2834: r1 = <TextStyle>
    //     0x7c2834: add             x1, PP, #0xb, lsl #12  ; [pp+0xb418] TypeArguments: <TextStyle>
    //     0x7c2838: ldr             x1, [x1, #0x418]
    // 0x7c283c: r0 = TextStyleTween()
    //     0x7c283c: bl              #0x7c2854  ; AllocateTextStyleTweenStub -> TextStyleTween (size=0x14)
    // 0x7c2840: ldr             x1, [fp, #0x10]
    // 0x7c2844: StoreField: r0->field_b = r1
    //     0x7c2844: stur            w1, [x0, #0xb]
    // 0x7c2848: LeaveFrame
    //     0x7c2848: mov             SP, fp
    //     0x7c284c: ldp             fp, lr, [SP], #0x10
    // 0x7c2850: ret
    //     0x7c2850: ret             
  }
}

// class id: 2887, size: 0x3c, field offset: 0x24
class _AnimatedPositionedState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x514720, size: 0x12c
    // 0x514720: EnterFrame
    //     0x514720: stp             fp, lr, [SP, #-0x10]!
    //     0x514724: mov             fp, SP
    // 0x514728: AllocStack(0x20)
    //     0x514728: sub             SP, SP, #0x20
    // 0x51472c: SetupParameters(_AnimatedPositionedState this /* r1 => r0, fp-0x10 */)
    //     0x51472c: mov             x0, x1
    //     0x514730: stur            x1, [fp, #-0x10]
    // 0x514734: CheckStackOverflow
    //     0x514734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514738: cmp             SP, x16
    //     0x51473c: b.ls            #0x514840
    // 0x514740: LoadField: r2 = r0->field_23
    //     0x514740: ldur            w2, [x0, #0x23]
    // 0x514744: DecompressPointer r2
    //     0x514744: add             x2, x2, HEAP, lsl #32
    // 0x514748: stur            x2, [fp, #-8]
    // 0x51474c: cmp             w2, NULL
    // 0x514750: b.ne            #0x51475c
    // 0x514754: r2 = Null
    //     0x514754: mov             x2, NULL
    // 0x514758: b               #0x514794
    // 0x51475c: mov             x1, x0
    // 0x514760: LoadField: r0 = r1->field_1f
    //     0x514760: ldur            w0, [x1, #0x1f]
    // 0x514764: DecompressPointer r0
    //     0x514764: add             x0, x0, HEAP, lsl #32
    // 0x514768: r16 = Sentinel
    //     0x514768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51476c: cmp             w0, w16
    // 0x514770: b.ne            #0x514780
    // 0x514774: r2 = _animation
    //     0x514774: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Field <ImplicitlyAnimatedWidgetState._animation@256443363>: late (offset: 0x20)
    //     0x514778: ldr             x2, [x2, #0xe68]
    // 0x51477c: r0 = InitLateInstanceField()
    //     0x51477c: bl              #0x8878c4  ; InitLateInstanceFieldStub
    // 0x514780: ldur            x1, [fp, #-8]
    // 0x514784: mov             x2, x0
    // 0x514788: r0 = evaluate()
    //     0x514788: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x51478c: mov             x2, x0
    // 0x514790: ldur            x0, [fp, #-0x10]
    // 0x514794: stur            x2, [fp, #-0x18]
    // 0x514798: LoadField: r3 = r0->field_27
    //     0x514798: ldur            w3, [x0, #0x27]
    // 0x51479c: DecompressPointer r3
    //     0x51479c: add             x3, x3, HEAP, lsl #32
    // 0x5147a0: stur            x3, [fp, #-8]
    // 0x5147a4: cmp             w3, NULL
    // 0x5147a8: b.ne            #0x5147b4
    // 0x5147ac: r3 = Null
    //     0x5147ac: mov             x3, NULL
    // 0x5147b0: b               #0x5147f0
    // 0x5147b4: mov             x1, x0
    // 0x5147b8: LoadField: r0 = r1->field_1f
    //     0x5147b8: ldur            w0, [x1, #0x1f]
    // 0x5147bc: DecompressPointer r0
    //     0x5147bc: add             x0, x0, HEAP, lsl #32
    // 0x5147c0: r16 = Sentinel
    //     0x5147c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5147c4: cmp             w0, w16
    // 0x5147c8: b.ne            #0x5147d8
    // 0x5147cc: r2 = _animation
    //     0x5147cc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Field <ImplicitlyAnimatedWidgetState._animation@256443363>: late (offset: 0x20)
    //     0x5147d0: ldr             x2, [x2, #0xe68]
    // 0x5147d4: r0 = InitLateInstanceField()
    //     0x5147d4: bl              #0x8878c4  ; InitLateInstanceFieldStub
    // 0x5147d8: ldur            x1, [fp, #-8]
    // 0x5147dc: mov             x2, x0
    // 0x5147e0: r0 = evaluate()
    //     0x5147e0: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5147e4: mov             x3, x0
    // 0x5147e8: ldur            x0, [fp, #-0x10]
    // 0x5147ec: ldur            x2, [fp, #-0x18]
    // 0x5147f0: stur            x3, [fp, #-0x20]
    // 0x5147f4: LoadField: r1 = r0->field_b
    //     0x5147f4: ldur            w1, [x0, #0xb]
    // 0x5147f8: DecompressPointer r1
    //     0x5147f8: add             x1, x1, HEAP, lsl #32
    // 0x5147fc: cmp             w1, NULL
    // 0x514800: b.eq            #0x514848
    // 0x514804: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x514804: ldur            w0, [x1, #0x17]
    // 0x514808: DecompressPointer r0
    //     0x514808: add             x0, x0, HEAP, lsl #32
    // 0x51480c: stur            x0, [fp, #-8]
    // 0x514810: r1 = <StackParentData>
    //     0x514810: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x514814: ldr             x1, [x1, #0xaf8]
    // 0x514818: r0 = Positioned()
    //     0x514818: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x51481c: ldur            x1, [fp, #-0x18]
    // 0x514820: StoreField: r0->field_13 = r1
    //     0x514820: stur            w1, [x0, #0x13]
    // 0x514824: ldur            x1, [fp, #-0x20]
    // 0x514828: ArrayStore: r0[0] = r1  ; List_4
    //     0x514828: stur            w1, [x0, #0x17]
    // 0x51482c: ldur            x1, [fp, #-8]
    // 0x514830: StoreField: r0->field_b = r1
    //     0x514830: stur            w1, [x0, #0xb]
    // 0x514834: LeaveFrame
    //     0x514834: mov             SP, fp
    //     0x514838: ldp             fp, lr, [SP], #0x10
    // 0x51483c: ret
    //     0x51483c: ret             
    // 0x514840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514840: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514844: b               #0x514740
    // 0x514848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514848: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7c2238, size: 0x2e8
    // 0x7c2238: EnterFrame
    //     0x7c2238: stp             fp, lr, [SP, #-0x10]!
    //     0x7c223c: mov             fp, SP
    // 0x7c2240: AllocStack(0x40)
    //     0x7c2240: sub             SP, SP, #0x40
    // 0x7c2244: SetupParameters(_AnimatedPositionedState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7c2244: mov             x3, x1
    //     0x7c2248: mov             x0, x2
    //     0x7c224c: stur            x1, [fp, #-0x18]
    //     0x7c2250: stur            x2, [fp, #-0x20]
    // 0x7c2254: CheckStackOverflow
    //     0x7c2254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2258: cmp             SP, x16
    //     0x7c225c: b.ls            #0x7c24c0
    // 0x7c2260: LoadField: r4 = r3->field_23
    //     0x7c2260: ldur            w4, [x3, #0x23]
    // 0x7c2264: DecompressPointer r4
    //     0x7c2264: add             x4, x4, HEAP, lsl #32
    // 0x7c2268: stur            x4, [fp, #-0x10]
    // 0x7c226c: LoadField: r1 = r3->field_b
    //     0x7c226c: ldur            w1, [x3, #0xb]
    // 0x7c2270: DecompressPointer r1
    //     0x7c2270: add             x1, x1, HEAP, lsl #32
    // 0x7c2274: cmp             w1, NULL
    // 0x7c2278: b.eq            #0x7c24c8
    // 0x7c227c: LoadField: d0 = r1->field_1b
    //     0x7c227c: ldur            d0, [x1, #0x1b]
    // 0x7c2280: r5 = inline_Allocate_Double()
    //     0x7c2280: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x7c2284: add             x5, x5, #0x10
    //     0x7c2288: cmp             x1, x5
    //     0x7c228c: b.ls            #0x7c24cc
    //     0x7c2290: str             x5, [THR, #0x50]  ; THR::top
    //     0x7c2294: sub             x5, x5, #0xf
    //     0x7c2298: mov             x1, #0xd15c
    //     0x7c229c: movk            x1, #3, lsl #16
    //     0x7c22a0: stur            x1, [x5, #-1]
    // 0x7c22a4: StoreField: r5->field_7 = d0
    //     0x7c22a4: stur            d0, [x5, #7]
    // 0x7c22a8: stur            x5, [fp, #-8]
    // 0x7c22ac: r1 = Function '<anonymous closure>':.
    //     0x7c22ac: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d50] AnonymousClosure: (0x7c26d8), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x7c2238)
    //     0x7c22b0: ldr             x1, [x1, #0xd50]
    // 0x7c22b4: r2 = Null
    //     0x7c22b4: mov             x2, NULL
    // 0x7c22b8: r0 = AllocateClosure()
    //     0x7c22b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c22bc: ldur            x16, [fp, #-0x20]
    // 0x7c22c0: ldur            lr, [fp, #-0x10]
    // 0x7c22c4: stp             lr, x16, [SP, #0x10]
    // 0x7c22c8: ldur            x16, [fp, #-8]
    // 0x7c22cc: stp             x0, x16, [SP]
    // 0x7c22d0: ldur            x0, [fp, #-0x20]
    // 0x7c22d4: ClosureCall
    //     0x7c22d4: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c22d8: ldur            x2, [x0, #0x1f]
    //     0x7c22dc: blr             x2
    // 0x7c22e0: ldur            x3, [fp, #-0x18]
    // 0x7c22e4: StoreField: r3->field_23 = r0
    //     0x7c22e4: stur            w0, [x3, #0x23]
    //     0x7c22e8: ldurb           w16, [x3, #-1]
    //     0x7c22ec: ldurb           w17, [x0, #-1]
    //     0x7c22f0: and             x16, x17, x16, lsr #2
    //     0x7c22f4: tst             x16, HEAP, lsr #32
    //     0x7c22f8: b.eq            #0x7c2300
    //     0x7c22fc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7c2300: LoadField: r0 = r3->field_27
    //     0x7c2300: ldur            w0, [x3, #0x27]
    // 0x7c2304: DecompressPointer r0
    //     0x7c2304: add             x0, x0, HEAP, lsl #32
    // 0x7c2308: stur            x0, [fp, #-0x10]
    // 0x7c230c: LoadField: r1 = r3->field_b
    //     0x7c230c: ldur            w1, [x3, #0xb]
    // 0x7c2310: DecompressPointer r1
    //     0x7c2310: add             x1, x1, HEAP, lsl #32
    // 0x7c2314: cmp             w1, NULL
    // 0x7c2318: b.eq            #0x7c24f0
    // 0x7c231c: LoadField: d0 = r1->field_23
    //     0x7c231c: ldur            d0, [x1, #0x23]
    // 0x7c2320: r4 = inline_Allocate_Double()
    //     0x7c2320: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x7c2324: add             x4, x4, #0x10
    //     0x7c2328: cmp             x1, x4
    //     0x7c232c: b.ls            #0x7c24f4
    //     0x7c2330: str             x4, [THR, #0x50]  ; THR::top
    //     0x7c2334: sub             x4, x4, #0xf
    //     0x7c2338: mov             x1, #0xd15c
    //     0x7c233c: movk            x1, #3, lsl #16
    //     0x7c2340: stur            x1, [x4, #-1]
    // 0x7c2344: StoreField: r4->field_7 = d0
    //     0x7c2344: stur            d0, [x4, #7]
    // 0x7c2348: stur            x4, [fp, #-8]
    // 0x7c234c: r1 = Function '<anonymous closure>':.
    //     0x7c234c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d58] AnonymousClosure: (0x7c2680), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x7c2238)
    //     0x7c2350: ldr             x1, [x1, #0xd58]
    // 0x7c2354: r2 = Null
    //     0x7c2354: mov             x2, NULL
    // 0x7c2358: r0 = AllocateClosure()
    //     0x7c2358: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c235c: ldur            x16, [fp, #-0x20]
    // 0x7c2360: ldur            lr, [fp, #-0x10]
    // 0x7c2364: stp             lr, x16, [SP, #0x10]
    // 0x7c2368: ldur            x16, [fp, #-8]
    // 0x7c236c: stp             x0, x16, [SP]
    // 0x7c2370: ldur            x0, [fp, #-0x20]
    // 0x7c2374: ClosureCall
    //     0x7c2374: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c2378: ldur            x2, [x0, #0x1f]
    //     0x7c237c: blr             x2
    // 0x7c2380: ldur            x3, [fp, #-0x18]
    // 0x7c2384: StoreField: r3->field_27 = r0
    //     0x7c2384: stur            w0, [x3, #0x27]
    //     0x7c2388: ldurb           w16, [x3, #-1]
    //     0x7c238c: ldurb           w17, [x0, #-1]
    //     0x7c2390: and             x16, x17, x16, lsr #2
    //     0x7c2394: tst             x16, HEAP, lsr #32
    //     0x7c2398: b.eq            #0x7c23a0
    //     0x7c239c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7c23a0: LoadField: r0 = r3->field_b
    //     0x7c23a0: ldur            w0, [x3, #0xb]
    // 0x7c23a4: DecompressPointer r0
    //     0x7c23a4: add             x0, x0, HEAP, lsl #32
    // 0x7c23a8: cmp             w0, NULL
    // 0x7c23ac: b.eq            #0x7c2510
    // 0x7c23b0: r1 = Function '<anonymous closure>':.
    //     0x7c23b0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d60] AnonymousClosure: (0x7c2628), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x7c2238)
    //     0x7c23b4: ldr             x1, [x1, #0xd60]
    // 0x7c23b8: r2 = Null
    //     0x7c23b8: mov             x2, NULL
    // 0x7c23bc: r0 = AllocateClosure()
    //     0x7c23bc: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c23c0: ldur            x16, [fp, #-0x20]
    // 0x7c23c4: stp             NULL, x16, [SP, #0x10]
    // 0x7c23c8: stp             x0, NULL, [SP]
    // 0x7c23cc: ldur            x0, [fp, #-0x20]
    // 0x7c23d0: ClosureCall
    //     0x7c23d0: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c23d4: ldur            x2, [x0, #0x1f]
    //     0x7c23d8: blr             x2
    // 0x7c23dc: ldur            x0, [fp, #-0x18]
    // 0x7c23e0: StoreField: r0->field_2b = rNULL
    //     0x7c23e0: stur            NULL, [x0, #0x2b]
    // 0x7c23e4: LoadField: r1 = r0->field_b
    //     0x7c23e4: ldur            w1, [x0, #0xb]
    // 0x7c23e8: DecompressPointer r1
    //     0x7c23e8: add             x1, x1, HEAP, lsl #32
    // 0x7c23ec: cmp             w1, NULL
    // 0x7c23f0: b.eq            #0x7c2514
    // 0x7c23f4: r1 = Function '<anonymous closure>':.
    //     0x7c23f4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d68] AnonymousClosure: (0x7c25d0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x7c2238)
    //     0x7c23f8: ldr             x1, [x1, #0xd68]
    // 0x7c23fc: r2 = Null
    //     0x7c23fc: mov             x2, NULL
    // 0x7c2400: r0 = AllocateClosure()
    //     0x7c2400: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c2404: ldur            x16, [fp, #-0x20]
    // 0x7c2408: stp             NULL, x16, [SP, #0x10]
    // 0x7c240c: stp             x0, NULL, [SP]
    // 0x7c2410: ldur            x0, [fp, #-0x20]
    // 0x7c2414: ClosureCall
    //     0x7c2414: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c2418: ldur            x2, [x0, #0x1f]
    //     0x7c241c: blr             x2
    // 0x7c2420: ldur            x0, [fp, #-0x18]
    // 0x7c2424: StoreField: r0->field_2f = rNULL
    //     0x7c2424: stur            NULL, [x0, #0x2f]
    // 0x7c2428: LoadField: r1 = r0->field_b
    //     0x7c2428: ldur            w1, [x0, #0xb]
    // 0x7c242c: DecompressPointer r1
    //     0x7c242c: add             x1, x1, HEAP, lsl #32
    // 0x7c2430: cmp             w1, NULL
    // 0x7c2434: b.eq            #0x7c2518
    // 0x7c2438: r1 = Function '<anonymous closure>':.
    //     0x7c2438: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d70] AnonymousClosure: (0x7c2578), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x7c2238)
    //     0x7c243c: ldr             x1, [x1, #0xd70]
    // 0x7c2440: r2 = Null
    //     0x7c2440: mov             x2, NULL
    // 0x7c2444: r0 = AllocateClosure()
    //     0x7c2444: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c2448: ldur            x16, [fp, #-0x20]
    // 0x7c244c: stp             NULL, x16, [SP, #0x10]
    // 0x7c2450: stp             x0, NULL, [SP]
    // 0x7c2454: ldur            x0, [fp, #-0x20]
    // 0x7c2458: ClosureCall
    //     0x7c2458: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c245c: ldur            x2, [x0, #0x1f]
    //     0x7c2460: blr             x2
    // 0x7c2464: ldur            x0, [fp, #-0x18]
    // 0x7c2468: StoreField: r0->field_33 = rNULL
    //     0x7c2468: stur            NULL, [x0, #0x33]
    // 0x7c246c: LoadField: r1 = r0->field_b
    //     0x7c246c: ldur            w1, [x0, #0xb]
    // 0x7c2470: DecompressPointer r1
    //     0x7c2470: add             x1, x1, HEAP, lsl #32
    // 0x7c2474: cmp             w1, NULL
    // 0x7c2478: b.eq            #0x7c251c
    // 0x7c247c: r1 = Function '<anonymous closure>':.
    //     0x7c247c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d78] AnonymousClosure: (0x7c2520), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x7c2238)
    //     0x7c2480: ldr             x1, [x1, #0xd78]
    // 0x7c2484: r2 = Null
    //     0x7c2484: mov             x2, NULL
    // 0x7c2488: r0 = AllocateClosure()
    //     0x7c2488: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c248c: ldur            x16, [fp, #-0x20]
    // 0x7c2490: stp             NULL, x16, [SP, #0x10]
    // 0x7c2494: stp             x0, NULL, [SP]
    // 0x7c2498: ldur            x0, [fp, #-0x20]
    // 0x7c249c: ClosureCall
    //     0x7c249c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c24a0: ldur            x2, [x0, #0x1f]
    //     0x7c24a4: blr             x2
    // 0x7c24a8: ldur            x1, [fp, #-0x18]
    // 0x7c24ac: StoreField: r1->field_37 = rNULL
    //     0x7c24ac: stur            NULL, [x1, #0x37]
    // 0x7c24b0: r0 = Null
    //     0x7c24b0: mov             x0, NULL
    // 0x7c24b4: LeaveFrame
    //     0x7c24b4: mov             SP, fp
    //     0x7c24b8: ldp             fp, lr, [SP], #0x10
    // 0x7c24bc: ret
    //     0x7c24bc: ret             
    // 0x7c24c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c24c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c24c4: b               #0x7c2260
    // 0x7c24c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c24c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c24cc: SaveReg d0
    //     0x7c24cc: str             q0, [SP, #-0x10]!
    // 0x7c24d0: stp             x3, x4, [SP, #-0x10]!
    // 0x7c24d4: SaveReg r0
    //     0x7c24d4: str             x0, [SP, #-8]!
    // 0x7c24d8: r0 = AllocateDouble()
    //     0x7c24d8: bl              #0x889738  ; AllocateDoubleStub
    // 0x7c24dc: mov             x5, x0
    // 0x7c24e0: RestoreReg r0
    //     0x7c24e0: ldr             x0, [SP], #8
    // 0x7c24e4: ldp             x3, x4, [SP], #0x10
    // 0x7c24e8: RestoreReg d0
    //     0x7c24e8: ldr             q0, [SP], #0x10
    // 0x7c24ec: b               #0x7c22a4
    // 0x7c24f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c24f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c24f4: SaveReg d0
    //     0x7c24f4: str             q0, [SP, #-0x10]!
    // 0x7c24f8: stp             x0, x3, [SP, #-0x10]!
    // 0x7c24fc: r0 = AllocateDouble()
    //     0x7c24fc: bl              #0x889738  ; AllocateDoubleStub
    // 0x7c2500: mov             x4, x0
    // 0x7c2504: ldp             x0, x3, [SP], #0x10
    // 0x7c2508: RestoreReg d0
    //     0x7c2508: ldr             q0, [SP], #0x10
    // 0x7c250c: b               #0x7c2344
    // 0x7c2510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2510: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c2514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2514: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c2518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2518: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c251c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c251c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7c2520, size: 0x58
    // 0x7c2520: EnterFrame
    //     0x7c2520: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2524: mov             fp, SP
    // 0x7c2528: ldr             x0, [fp, #0x10]
    // 0x7c252c: r2 = Null
    //     0x7c252c: mov             x2, NULL
    // 0x7c2530: r1 = Null
    //     0x7c2530: mov             x1, NULL
    // 0x7c2534: r4 = 59
    //     0x7c2534: mov             x4, #0x3b
    // 0x7c2538: branchIfSmi(r0, 0x7c2544)
    //     0x7c2538: tbz             w0, #0, #0x7c2544
    // 0x7c253c: r4 = LoadClassIdInstr(r0)
    //     0x7c253c: ldur            x4, [x0, #-1]
    //     0x7c2540: ubfx            x4, x4, #0xc, #0x14
    // 0x7c2544: cmp             x4, #0x3d
    // 0x7c2548: b.eq            #0x7c255c
    // 0x7c254c: r8 = double
    //     0x7c254c: ldr             x8, [PP, #0x6080]  ; [pp+0x6080] Type: double
    // 0x7c2550: r3 = Null
    //     0x7c2550: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d80] Null
    //     0x7c2554: ldr             x3, [x3, #0xd80]
    // 0x7c2558: r0 = double()
    //     0x7c2558: bl              #0x890160  ; IsType_double_Stub
    // 0x7c255c: r1 = <double>
    //     0x7c255c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x7c2560: r0 = Tween()
    //     0x7c2560: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7c2564: ldr             x1, [fp, #0x10]
    // 0x7c2568: StoreField: r0->field_b = r1
    //     0x7c2568: stur            w1, [x0, #0xb]
    // 0x7c256c: LeaveFrame
    //     0x7c256c: mov             SP, fp
    //     0x7c2570: ldp             fp, lr, [SP], #0x10
    // 0x7c2574: ret
    //     0x7c2574: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7c2578, size: 0x58
    // 0x7c2578: EnterFrame
    //     0x7c2578: stp             fp, lr, [SP, #-0x10]!
    //     0x7c257c: mov             fp, SP
    // 0x7c2580: ldr             x0, [fp, #0x10]
    // 0x7c2584: r2 = Null
    //     0x7c2584: mov             x2, NULL
    // 0x7c2588: r1 = Null
    //     0x7c2588: mov             x1, NULL
    // 0x7c258c: r4 = 59
    //     0x7c258c: mov             x4, #0x3b
    // 0x7c2590: branchIfSmi(r0, 0x7c259c)
    //     0x7c2590: tbz             w0, #0, #0x7c259c
    // 0x7c2594: r4 = LoadClassIdInstr(r0)
    //     0x7c2594: ldur            x4, [x0, #-1]
    //     0x7c2598: ubfx            x4, x4, #0xc, #0x14
    // 0x7c259c: cmp             x4, #0x3d
    // 0x7c25a0: b.eq            #0x7c25b4
    // 0x7c25a4: r8 = double
    //     0x7c25a4: ldr             x8, [PP, #0x6080]  ; [pp+0x6080] Type: double
    // 0x7c25a8: r3 = Null
    //     0x7c25a8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d90] Null
    //     0x7c25ac: ldr             x3, [x3, #0xd90]
    // 0x7c25b0: r0 = double()
    //     0x7c25b0: bl              #0x890160  ; IsType_double_Stub
    // 0x7c25b4: r1 = <double>
    //     0x7c25b4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x7c25b8: r0 = Tween()
    //     0x7c25b8: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7c25bc: ldr             x1, [fp, #0x10]
    // 0x7c25c0: StoreField: r0->field_b = r1
    //     0x7c25c0: stur            w1, [x0, #0xb]
    // 0x7c25c4: LeaveFrame
    //     0x7c25c4: mov             SP, fp
    //     0x7c25c8: ldp             fp, lr, [SP], #0x10
    // 0x7c25cc: ret
    //     0x7c25cc: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7c25d0, size: 0x58
    // 0x7c25d0: EnterFrame
    //     0x7c25d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c25d4: mov             fp, SP
    // 0x7c25d8: ldr             x0, [fp, #0x10]
    // 0x7c25dc: r2 = Null
    //     0x7c25dc: mov             x2, NULL
    // 0x7c25e0: r1 = Null
    //     0x7c25e0: mov             x1, NULL
    // 0x7c25e4: r4 = 59
    //     0x7c25e4: mov             x4, #0x3b
    // 0x7c25e8: branchIfSmi(r0, 0x7c25f4)
    //     0x7c25e8: tbz             w0, #0, #0x7c25f4
    // 0x7c25ec: r4 = LoadClassIdInstr(r0)
    //     0x7c25ec: ldur            x4, [x0, #-1]
    //     0x7c25f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7c25f4: cmp             x4, #0x3d
    // 0x7c25f8: b.eq            #0x7c260c
    // 0x7c25fc: r8 = double
    //     0x7c25fc: ldr             x8, [PP, #0x6080]  ; [pp+0x6080] Type: double
    // 0x7c2600: r3 = Null
    //     0x7c2600: add             x3, PP, #0x36, lsl #12  ; [pp+0x36da0] Null
    //     0x7c2604: ldr             x3, [x3, #0xda0]
    // 0x7c2608: r0 = double()
    //     0x7c2608: bl              #0x890160  ; IsType_double_Stub
    // 0x7c260c: r1 = <double>
    //     0x7c260c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x7c2610: r0 = Tween()
    //     0x7c2610: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7c2614: ldr             x1, [fp, #0x10]
    // 0x7c2618: StoreField: r0->field_b = r1
    //     0x7c2618: stur            w1, [x0, #0xb]
    // 0x7c261c: LeaveFrame
    //     0x7c261c: mov             SP, fp
    //     0x7c2620: ldp             fp, lr, [SP], #0x10
    // 0x7c2624: ret
    //     0x7c2624: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7c2628, size: 0x58
    // 0x7c2628: EnterFrame
    //     0x7c2628: stp             fp, lr, [SP, #-0x10]!
    //     0x7c262c: mov             fp, SP
    // 0x7c2630: ldr             x0, [fp, #0x10]
    // 0x7c2634: r2 = Null
    //     0x7c2634: mov             x2, NULL
    // 0x7c2638: r1 = Null
    //     0x7c2638: mov             x1, NULL
    // 0x7c263c: r4 = 59
    //     0x7c263c: mov             x4, #0x3b
    // 0x7c2640: branchIfSmi(r0, 0x7c264c)
    //     0x7c2640: tbz             w0, #0, #0x7c264c
    // 0x7c2644: r4 = LoadClassIdInstr(r0)
    //     0x7c2644: ldur            x4, [x0, #-1]
    //     0x7c2648: ubfx            x4, x4, #0xc, #0x14
    // 0x7c264c: cmp             x4, #0x3d
    // 0x7c2650: b.eq            #0x7c2664
    // 0x7c2654: r8 = double
    //     0x7c2654: ldr             x8, [PP, #0x6080]  ; [pp+0x6080] Type: double
    // 0x7c2658: r3 = Null
    //     0x7c2658: add             x3, PP, #0x36, lsl #12  ; [pp+0x36db0] Null
    //     0x7c265c: ldr             x3, [x3, #0xdb0]
    // 0x7c2660: r0 = double()
    //     0x7c2660: bl              #0x890160  ; IsType_double_Stub
    // 0x7c2664: r1 = <double>
    //     0x7c2664: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x7c2668: r0 = Tween()
    //     0x7c2668: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7c266c: ldr             x1, [fp, #0x10]
    // 0x7c2670: StoreField: r0->field_b = r1
    //     0x7c2670: stur            w1, [x0, #0xb]
    // 0x7c2674: LeaveFrame
    //     0x7c2674: mov             SP, fp
    //     0x7c2678: ldp             fp, lr, [SP], #0x10
    // 0x7c267c: ret
    //     0x7c267c: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7c2680, size: 0x58
    // 0x7c2680: EnterFrame
    //     0x7c2680: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2684: mov             fp, SP
    // 0x7c2688: ldr             x0, [fp, #0x10]
    // 0x7c268c: r2 = Null
    //     0x7c268c: mov             x2, NULL
    // 0x7c2690: r1 = Null
    //     0x7c2690: mov             x1, NULL
    // 0x7c2694: r4 = 59
    //     0x7c2694: mov             x4, #0x3b
    // 0x7c2698: branchIfSmi(r0, 0x7c26a4)
    //     0x7c2698: tbz             w0, #0, #0x7c26a4
    // 0x7c269c: r4 = LoadClassIdInstr(r0)
    //     0x7c269c: ldur            x4, [x0, #-1]
    //     0x7c26a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7c26a4: cmp             x4, #0x3d
    // 0x7c26a8: b.eq            #0x7c26bc
    // 0x7c26ac: r8 = double
    //     0x7c26ac: ldr             x8, [PP, #0x6080]  ; [pp+0x6080] Type: double
    // 0x7c26b0: r3 = Null
    //     0x7c26b0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36dc0] Null
    //     0x7c26b4: ldr             x3, [x3, #0xdc0]
    // 0x7c26b8: r0 = double()
    //     0x7c26b8: bl              #0x890160  ; IsType_double_Stub
    // 0x7c26bc: r1 = <double>
    //     0x7c26bc: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x7c26c0: r0 = Tween()
    //     0x7c26c0: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7c26c4: ldr             x1, [fp, #0x10]
    // 0x7c26c8: StoreField: r0->field_b = r1
    //     0x7c26c8: stur            w1, [x0, #0xb]
    // 0x7c26cc: LeaveFrame
    //     0x7c26cc: mov             SP, fp
    //     0x7c26d0: ldp             fp, lr, [SP], #0x10
    // 0x7c26d4: ret
    //     0x7c26d4: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7c26d8, size: 0x58
    // 0x7c26d8: EnterFrame
    //     0x7c26d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c26dc: mov             fp, SP
    // 0x7c26e0: ldr             x0, [fp, #0x10]
    // 0x7c26e4: r2 = Null
    //     0x7c26e4: mov             x2, NULL
    // 0x7c26e8: r1 = Null
    //     0x7c26e8: mov             x1, NULL
    // 0x7c26ec: r4 = 59
    //     0x7c26ec: mov             x4, #0x3b
    // 0x7c26f0: branchIfSmi(r0, 0x7c26fc)
    //     0x7c26f0: tbz             w0, #0, #0x7c26fc
    // 0x7c26f4: r4 = LoadClassIdInstr(r0)
    //     0x7c26f4: ldur            x4, [x0, #-1]
    //     0x7c26f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7c26fc: cmp             x4, #0x3d
    // 0x7c2700: b.eq            #0x7c2714
    // 0x7c2704: r8 = double
    //     0x7c2704: ldr             x8, [PP, #0x6080]  ; [pp+0x6080] Type: double
    // 0x7c2708: r3 = Null
    //     0x7c2708: add             x3, PP, #0x36, lsl #12  ; [pp+0x36dd0] Null
    //     0x7c270c: ldr             x3, [x3, #0xdd0]
    // 0x7c2710: r0 = double()
    //     0x7c2710: bl              #0x890160  ; IsType_double_Stub
    // 0x7c2714: r1 = <double>
    //     0x7c2714: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x7c2718: r0 = Tween()
    //     0x7c2718: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7c271c: ldr             x1, [fp, #0x10]
    // 0x7c2720: StoreField: r0->field_b = r1
    //     0x7c2720: stur            w1, [x0, #0xb]
    // 0x7c2724: LeaveFrame
    //     0x7c2724: mov             SP, fp
    //     0x7c2728: ldp             fp, lr, [SP], #0x10
    // 0x7c272c: ret
    //     0x7c272c: ret             
  }
}

// class id: 2888, size: 0x28, field offset: 0x24
class _AnimatedPaddingState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x514624, size: 0xdc
    // 0x514624: EnterFrame
    //     0x514624: stp             fp, lr, [SP, #-0x10]!
    //     0x514628: mov             fp, SP
    // 0x51462c: AllocStack(0x18)
    //     0x51462c: sub             SP, SP, #0x18
    // 0x514630: SetupParameters(_AnimatedPaddingState this /* r1 => r0, fp-0x10 */)
    //     0x514630: mov             x0, x1
    //     0x514634: stur            x1, [fp, #-0x10]
    // 0x514638: CheckStackOverflow
    //     0x514638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51463c: cmp             SP, x16
    //     0x514640: b.ls            #0x5146f0
    // 0x514644: LoadField: r2 = r0->field_23
    //     0x514644: ldur            w2, [x0, #0x23]
    // 0x514648: DecompressPointer r2
    //     0x514648: add             x2, x2, HEAP, lsl #32
    // 0x51464c: stur            x2, [fp, #-8]
    // 0x514650: cmp             w2, NULL
    // 0x514654: b.eq            #0x5146f8
    // 0x514658: mov             x1, x0
    // 0x51465c: LoadField: r0 = r1->field_1f
    //     0x51465c: ldur            w0, [x1, #0x1f]
    // 0x514660: DecompressPointer r0
    //     0x514660: add             x0, x0, HEAP, lsl #32
    // 0x514664: r16 = Sentinel
    //     0x514664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x514668: cmp             w0, w16
    // 0x51466c: b.ne            #0x51467c
    // 0x514670: r2 = _animation
    //     0x514670: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Field <ImplicitlyAnimatedWidgetState._animation@256443363>: late (offset: 0x20)
    //     0x514674: ldr             x2, [x2, #0xe68]
    // 0x514678: r0 = InitLateInstanceField()
    //     0x514678: bl              #0x8878c4  ; InitLateInstanceFieldStub
    // 0x51467c: ldur            x1, [fp, #-8]
    // 0x514680: mov             x2, x0
    // 0x514684: r0 = evaluate()
    //     0x514684: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x514688: r1 = LoadClassIdInstr(r0)
    //     0x514688: ldur            x1, [x0, #-1]
    //     0x51468c: ubfx            x1, x1, #0xc, #0x14
    // 0x514690: mov             x16, x0
    // 0x514694: mov             x0, x1
    // 0x514698: mov             x1, x16
    // 0x51469c: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x51469c: sub             lr, x0, #0xfa7
    //     0x5146a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5146a4: blr             lr
    // 0x5146a8: mov             x1, x0
    // 0x5146ac: ldur            x0, [fp, #-0x10]
    // 0x5146b0: stur            x1, [fp, #-0x18]
    // 0x5146b4: LoadField: r2 = r0->field_b
    //     0x5146b4: ldur            w2, [x0, #0xb]
    // 0x5146b8: DecompressPointer r2
    //     0x5146b8: add             x2, x2, HEAP, lsl #32
    // 0x5146bc: cmp             w2, NULL
    // 0x5146c0: b.eq            #0x5146fc
    // 0x5146c4: LoadField: r0 = r2->field_1b
    //     0x5146c4: ldur            w0, [x2, #0x1b]
    // 0x5146c8: DecompressPointer r0
    //     0x5146c8: add             x0, x0, HEAP, lsl #32
    // 0x5146cc: stur            x0, [fp, #-8]
    // 0x5146d0: r0 = Padding()
    //     0x5146d0: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5146d4: ldur            x1, [fp, #-0x18]
    // 0x5146d8: StoreField: r0->field_f = r1
    //     0x5146d8: stur            w1, [x0, #0xf]
    // 0x5146dc: ldur            x1, [fp, #-8]
    // 0x5146e0: StoreField: r0->field_b = r1
    //     0x5146e0: stur            w1, [x0, #0xb]
    // 0x5146e4: LeaveFrame
    //     0x5146e4: mov             SP, fp
    //     0x5146e8: ldp             fp, lr, [SP], #0x10
    // 0x5146ec: ret
    //     0x5146ec: ret             
    // 0x5146f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5146f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5146f4: b               #0x514644
    // 0x5146f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5146f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5146fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5146fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7c2114, size: 0xc0
    // 0x7c2114: EnterFrame
    //     0x7c2114: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2118: mov             fp, SP
    // 0x7c211c: AllocStack(0x40)
    //     0x7c211c: sub             SP, SP, #0x40
    // 0x7c2120: SetupParameters(_AnimatedPaddingState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7c2120: mov             x3, x1
    //     0x7c2124: mov             x0, x2
    //     0x7c2128: stur            x1, [fp, #-0x18]
    //     0x7c212c: stur            x2, [fp, #-0x20]
    // 0x7c2130: CheckStackOverflow
    //     0x7c2130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2134: cmp             SP, x16
    //     0x7c2138: b.ls            #0x7c21c8
    // 0x7c213c: LoadField: r4 = r3->field_23
    //     0x7c213c: ldur            w4, [x3, #0x23]
    // 0x7c2140: DecompressPointer r4
    //     0x7c2140: add             x4, x4, HEAP, lsl #32
    // 0x7c2144: stur            x4, [fp, #-0x10]
    // 0x7c2148: LoadField: r1 = r3->field_b
    //     0x7c2148: ldur            w1, [x3, #0xb]
    // 0x7c214c: DecompressPointer r1
    //     0x7c214c: add             x1, x1, HEAP, lsl #32
    // 0x7c2150: cmp             w1, NULL
    // 0x7c2154: b.eq            #0x7c21d0
    // 0x7c2158: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7c2158: ldur            w5, [x1, #0x17]
    // 0x7c215c: DecompressPointer r5
    //     0x7c215c: add             x5, x5, HEAP, lsl #32
    // 0x7c2160: stur            x5, [fp, #-8]
    // 0x7c2164: r1 = Function '<anonymous closure>':.
    //     0x7c2164: add             x1, PP, #0x18, lsl #12  ; [pp+0x18378] AnonymousClosure: (0x7c21d4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPaddingState::forEachTween (0x7c2114)
    //     0x7c2168: ldr             x1, [x1, #0x378]
    // 0x7c216c: r2 = Null
    //     0x7c216c: mov             x2, NULL
    // 0x7c2170: r0 = AllocateClosure()
    //     0x7c2170: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c2174: ldur            x16, [fp, #-0x20]
    // 0x7c2178: ldur            lr, [fp, #-0x10]
    // 0x7c217c: stp             lr, x16, [SP, #0x10]
    // 0x7c2180: ldur            x16, [fp, #-8]
    // 0x7c2184: stp             x0, x16, [SP]
    // 0x7c2188: ldur            x0, [fp, #-0x20]
    // 0x7c218c: ClosureCall
    //     0x7c218c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c2190: ldur            x2, [x0, #0x1f]
    //     0x7c2194: blr             x2
    // 0x7c2198: ldur            x1, [fp, #-0x18]
    // 0x7c219c: StoreField: r1->field_23 = r0
    //     0x7c219c: stur            w0, [x1, #0x23]
    //     0x7c21a0: ldurb           w16, [x1, #-1]
    //     0x7c21a4: ldurb           w17, [x0, #-1]
    //     0x7c21a8: and             x16, x17, x16, lsr #2
    //     0x7c21ac: tst             x16, HEAP, lsr #32
    //     0x7c21b0: b.eq            #0x7c21b8
    //     0x7c21b4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7c21b8: r0 = Null
    //     0x7c21b8: mov             x0, NULL
    // 0x7c21bc: LeaveFrame
    //     0x7c21bc: mov             SP, fp
    //     0x7c21c0: ldp             fp, lr, [SP], #0x10
    // 0x7c21c4: ret
    //     0x7c21c4: ret             
    // 0x7c21c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c21c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c21cc: b               #0x7c213c
    // 0x7c21d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c21d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7c21d4, size: 0x64
    // 0x7c21d4: EnterFrame
    //     0x7c21d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c21d8: mov             fp, SP
    // 0x7c21dc: ldr             x0, [fp, #0x10]
    // 0x7c21e0: r2 = Null
    //     0x7c21e0: mov             x2, NULL
    // 0x7c21e4: r1 = Null
    //     0x7c21e4: mov             x1, NULL
    // 0x7c21e8: r4 = 59
    //     0x7c21e8: mov             x4, #0x3b
    // 0x7c21ec: branchIfSmi(r0, 0x7c21f8)
    //     0x7c21ec: tbz             w0, #0, #0x7c21f8
    // 0x7c21f0: r4 = LoadClassIdInstr(r0)
    //     0x7c21f0: ldur            x4, [x0, #-1]
    //     0x7c21f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7c21f8: sub             x4, x4, #0x6e1
    // 0x7c21fc: cmp             x4, #2
    // 0x7c2200: b.ls            #0x7c2218
    // 0x7c2204: r8 = EdgeInsetsGeometry
    //     0x7c2204: add             x8, PP, #0x18, lsl #12  ; [pp+0x18380] Type: EdgeInsetsGeometry
    //     0x7c2208: ldr             x8, [x8, #0x380]
    // 0x7c220c: r3 = Null
    //     0x7c220c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18388] Null
    //     0x7c2210: ldr             x3, [x3, #0x388]
    // 0x7c2214: r0 = EdgeInsetsGeometry()
    //     0x7c2214: bl              #0x3da41c  ; IsType_EdgeInsetsGeometry_Stub
    // 0x7c2218: r1 = <EdgeInsetsGeometry>
    //     0x7c2218: add             x1, PP, #0xb, lsl #12  ; [pp+0xb420] TypeArguments: <EdgeInsetsGeometry>
    //     0x7c221c: ldr             x1, [x1, #0x420]
    // 0x7c2220: r0 = EdgeInsetsGeometryTween()
    //     0x7c2220: bl              #0x7c1f00  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0x7c2224: ldr             x1, [fp, #0x10]
    // 0x7c2228: StoreField: r0->field_b = r1
    //     0x7c2228: stur            w1, [x0, #0xb]
    // 0x7c222c: LeaveFrame
    //     0x7c222c: mov             SP, fp
    //     0x7c2230: ldp             fp, lr, [SP], #0x10
    // 0x7c2234: ret
    //     0x7c2234: ret             
  }
}

// class id: 2889, size: 0x44, field offset: 0x24
class _AnimatedContainerState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x513e40, size: 0x14c
    // 0x513e40: EnterFrame
    //     0x513e40: stp             fp, lr, [SP, #-0x10]!
    //     0x513e44: mov             fp, SP
    // 0x513e48: AllocStack(0x68)
    //     0x513e48: sub             SP, SP, #0x68
    // 0x513e4c: SetupParameters(_AnimatedContainerState this /* r1 => r0, fp-0x8 */)
    //     0x513e4c: mov             x0, x1
    //     0x513e50: stur            x1, [fp, #-8]
    // 0x513e54: CheckStackOverflow
    //     0x513e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513e58: cmp             SP, x16
    //     0x513e5c: b.ls            #0x513f80
    // 0x513e60: mov             x1, x0
    // 0x513e64: LoadField: r0 = r1->field_1f
    //     0x513e64: ldur            w0, [x1, #0x1f]
    // 0x513e68: DecompressPointer r0
    //     0x513e68: add             x0, x0, HEAP, lsl #32
    // 0x513e6c: r16 = Sentinel
    //     0x513e6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x513e70: cmp             w0, w16
    // 0x513e74: b.ne            #0x513e84
    // 0x513e78: r2 = _animation
    //     0x513e78: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Field <ImplicitlyAnimatedWidgetState._animation@256443363>: late (offset: 0x20)
    //     0x513e7c: ldr             x2, [x2, #0xe68]
    // 0x513e80: r0 = InitLateInstanceField()
    //     0x513e80: bl              #0x8878c4  ; InitLateInstanceFieldStub
    // 0x513e84: mov             x3, x0
    // 0x513e88: ldur            x0, [fp, #-8]
    // 0x513e8c: stur            x3, [fp, #-0x10]
    // 0x513e90: LoadField: r1 = r0->field_23
    //     0x513e90: ldur            w1, [x0, #0x23]
    // 0x513e94: DecompressPointer r1
    //     0x513e94: add             x1, x1, HEAP, lsl #32
    // 0x513e98: cmp             w1, NULL
    // 0x513e9c: b.ne            #0x513ea8
    // 0x513ea0: r3 = Null
    //     0x513ea0: mov             x3, NULL
    // 0x513ea4: b               #0x513eb8
    // 0x513ea8: mov             x2, x3
    // 0x513eac: r0 = evaluate()
    //     0x513eac: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x513eb0: mov             x3, x0
    // 0x513eb4: ldur            x0, [fp, #-8]
    // 0x513eb8: stur            x3, [fp, #-0x18]
    // 0x513ebc: LoadField: r1 = r0->field_2b
    //     0x513ebc: ldur            w1, [x0, #0x2b]
    // 0x513ec0: DecompressPointer r1
    //     0x513ec0: add             x1, x1, HEAP, lsl #32
    // 0x513ec4: cmp             w1, NULL
    // 0x513ec8: b.ne            #0x513ed4
    // 0x513ecc: r3 = Null
    //     0x513ecc: mov             x3, NULL
    // 0x513ed0: b               #0x513ee4
    // 0x513ed4: ldur            x2, [fp, #-0x10]
    // 0x513ed8: r0 = evaluate()
    //     0x513ed8: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x513edc: mov             x3, x0
    // 0x513ee0: ldur            x0, [fp, #-8]
    // 0x513ee4: stur            x3, [fp, #-0x20]
    // 0x513ee8: LoadField: r1 = r0->field_33
    //     0x513ee8: ldur            w1, [x0, #0x33]
    // 0x513eec: DecompressPointer r1
    //     0x513eec: add             x1, x1, HEAP, lsl #32
    // 0x513ef0: cmp             w1, NULL
    // 0x513ef4: b.ne            #0x513f00
    // 0x513ef8: r1 = Null
    //     0x513ef8: mov             x1, NULL
    // 0x513efc: b               #0x513f10
    // 0x513f00: ldur            x2, [fp, #-0x10]
    // 0x513f04: r0 = evaluate()
    //     0x513f04: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x513f08: mov             x1, x0
    // 0x513f0c: ldur            x0, [fp, #-8]
    // 0x513f10: stur            x1, [fp, #-0x10]
    // 0x513f14: LoadField: r2 = r0->field_b
    //     0x513f14: ldur            w2, [x0, #0xb]
    // 0x513f18: DecompressPointer r2
    //     0x513f18: add             x2, x2, HEAP, lsl #32
    // 0x513f1c: cmp             w2, NULL
    // 0x513f20: b.eq            #0x513f88
    // 0x513f24: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x513f24: ldur            w0, [x2, #0x17]
    // 0x513f28: DecompressPointer r0
    //     0x513f28: add             x0, x0, HEAP, lsl #32
    // 0x513f2c: stur            x0, [fp, #-8]
    // 0x513f30: r0 = Container()
    //     0x513f30: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x513f34: stur            x0, [fp, #-0x28]
    // 0x513f38: ldur            x16, [fp, #-0x18]
    // 0x513f3c: stp             NULL, x16, [SP, #0x30]
    // 0x513f40: ldur            x16, [fp, #-0x20]
    // 0x513f44: ldur            lr, [fp, #-0x10]
    // 0x513f48: stp             lr, x16, [SP, #0x20]
    // 0x513f4c: stp             NULL, NULL, [SP, #0x10]
    // 0x513f50: r16 = Instance_Clip
    //     0x513f50: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x513f54: ldr             x16, [x16, #0xf50]
    // 0x513f58: ldur            lr, [fp, #-8]
    // 0x513f5c: stp             lr, x16, [SP]
    // 0x513f60: mov             x1, x0
    // 0x513f64: r4 = const [0, 0x9, 0x8, 0x1, alignment, 0x1, child, 0x8, clipBehavior, 0x7, constraints, 0x4, decoration, 0x3, margin, 0x5, padding, 0x2, transform, 0x6, null]
    //     0x513f64: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3aba0] List(21) [0, 0x9, 0x8, 0x1, "alignment", 0x1, "child", 0x8, "clipBehavior", 0x7, "constraints", 0x4, "decoration", 0x3, "margin", 0x5, "padding", 0x2, "transform", 0x6, Null]
    //     0x513f68: ldr             x4, [x4, #0xba0]
    // 0x513f6c: r0 = Container()
    //     0x513f6c: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x513f70: ldur            x0, [fp, #-0x28]
    // 0x513f74: LeaveFrame
    //     0x513f74: mov             SP, fp
    //     0x513f78: ldp             fp, lr, [SP], #0x10
    // 0x513f7c: ret
    //     0x513f7c: ret             
    // 0x513f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513f80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513f84: b               #0x513e60
    // 0x513f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513f88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7c1a9c, size: 0x328
    // 0x7c1a9c: EnterFrame
    //     0x7c1a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1aa0: mov             fp, SP
    // 0x7c1aa4: AllocStack(0x40)
    //     0x7c1aa4: sub             SP, SP, #0x40
    // 0x7c1aa8: SetupParameters(_AnimatedContainerState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7c1aa8: mov             x3, x1
    //     0x7c1aac: mov             x0, x2
    //     0x7c1ab0: stur            x1, [fp, #-0x18]
    //     0x7c1ab4: stur            x2, [fp, #-0x20]
    // 0x7c1ab8: CheckStackOverflow
    //     0x7c1ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1abc: cmp             SP, x16
    //     0x7c1ac0: b.ls            #0x7c1d9c
    // 0x7c1ac4: LoadField: r4 = r3->field_23
    //     0x7c1ac4: ldur            w4, [x3, #0x23]
    // 0x7c1ac8: DecompressPointer r4
    //     0x7c1ac8: add             x4, x4, HEAP, lsl #32
    // 0x7c1acc: stur            x4, [fp, #-0x10]
    // 0x7c1ad0: LoadField: r1 = r3->field_b
    //     0x7c1ad0: ldur            w1, [x3, #0xb]
    // 0x7c1ad4: DecompressPointer r1
    //     0x7c1ad4: add             x1, x1, HEAP, lsl #32
    // 0x7c1ad8: cmp             w1, NULL
    // 0x7c1adc: b.eq            #0x7c1da4
    // 0x7c1ae0: LoadField: r5 = r1->field_1b
    //     0x7c1ae0: ldur            w5, [x1, #0x1b]
    // 0x7c1ae4: DecompressPointer r5
    //     0x7c1ae4: add             x5, x5, HEAP, lsl #32
    // 0x7c1ae8: stur            x5, [fp, #-8]
    // 0x7c1aec: r1 = Function '<anonymous closure>':.
    //     0x7c1aec: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aba8] AnonymousClosure: (0x7c20b0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x7c1a9c)
    //     0x7c1af0: ldr             x1, [x1, #0xba8]
    // 0x7c1af4: r2 = Null
    //     0x7c1af4: mov             x2, NULL
    // 0x7c1af8: r0 = AllocateClosure()
    //     0x7c1af8: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c1afc: ldur            x16, [fp, #-0x20]
    // 0x7c1b00: ldur            lr, [fp, #-0x10]
    // 0x7c1b04: stp             lr, x16, [SP, #0x10]
    // 0x7c1b08: ldur            x16, [fp, #-8]
    // 0x7c1b0c: stp             x0, x16, [SP]
    // 0x7c1b10: ldur            x0, [fp, #-0x20]
    // 0x7c1b14: ClosureCall
    //     0x7c1b14: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c1b18: ldur            x2, [x0, #0x1f]
    //     0x7c1b1c: blr             x2
    // 0x7c1b20: ldur            x3, [fp, #-0x18]
    // 0x7c1b24: StoreField: r3->field_23 = r0
    //     0x7c1b24: stur            w0, [x3, #0x23]
    //     0x7c1b28: ldurb           w16, [x3, #-1]
    //     0x7c1b2c: ldurb           w17, [x0, #-1]
    //     0x7c1b30: and             x16, x17, x16, lsr #2
    //     0x7c1b34: tst             x16, HEAP, lsr #32
    //     0x7c1b38: b.eq            #0x7c1b40
    //     0x7c1b3c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7c1b40: LoadField: r0 = r3->field_b
    //     0x7c1b40: ldur            w0, [x3, #0xb]
    // 0x7c1b44: DecompressPointer r0
    //     0x7c1b44: add             x0, x0, HEAP, lsl #32
    // 0x7c1b48: cmp             w0, NULL
    // 0x7c1b4c: b.eq            #0x7c1da8
    // 0x7c1b50: r1 = Function '<anonymous closure>':.
    //     0x7c1b50: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3abb0] AnonymousClosure: (0x7c204c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x7c1a9c)
    //     0x7c1b54: ldr             x1, [x1, #0xbb0]
    // 0x7c1b58: r2 = Null
    //     0x7c1b58: mov             x2, NULL
    // 0x7c1b5c: r0 = AllocateClosure()
    //     0x7c1b5c: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c1b60: ldur            x16, [fp, #-0x20]
    // 0x7c1b64: stp             NULL, x16, [SP, #0x10]
    // 0x7c1b68: stp             x0, NULL, [SP]
    // 0x7c1b6c: ldur            x0, [fp, #-0x20]
    // 0x7c1b70: ClosureCall
    //     0x7c1b70: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c1b74: ldur            x2, [x0, #0x1f]
    //     0x7c1b78: blr             x2
    // 0x7c1b7c: ldur            x0, [fp, #-0x18]
    // 0x7c1b80: StoreField: r0->field_27 = rNULL
    //     0x7c1b80: stur            NULL, [x0, #0x27]
    // 0x7c1b84: LoadField: r3 = r0->field_2b
    //     0x7c1b84: ldur            w3, [x0, #0x2b]
    // 0x7c1b88: DecompressPointer r3
    //     0x7c1b88: add             x3, x3, HEAP, lsl #32
    // 0x7c1b8c: stur            x3, [fp, #-0x10]
    // 0x7c1b90: LoadField: r1 = r0->field_b
    //     0x7c1b90: ldur            w1, [x0, #0xb]
    // 0x7c1b94: DecompressPointer r1
    //     0x7c1b94: add             x1, x1, HEAP, lsl #32
    // 0x7c1b98: cmp             w1, NULL
    // 0x7c1b9c: b.eq            #0x7c1dac
    // 0x7c1ba0: LoadField: r4 = r1->field_23
    //     0x7c1ba0: ldur            w4, [x1, #0x23]
    // 0x7c1ba4: DecompressPointer r4
    //     0x7c1ba4: add             x4, x4, HEAP, lsl #32
    // 0x7c1ba8: stur            x4, [fp, #-8]
    // 0x7c1bac: r1 = Function '<anonymous closure>':.
    //     0x7c1bac: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3abb8] AnonymousClosure: (0x7c1fe8), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x7c1a9c)
    //     0x7c1bb0: ldr             x1, [x1, #0xbb8]
    // 0x7c1bb4: r2 = Null
    //     0x7c1bb4: mov             x2, NULL
    // 0x7c1bb8: r0 = AllocateClosure()
    //     0x7c1bb8: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c1bbc: ldur            x16, [fp, #-0x20]
    // 0x7c1bc0: ldur            lr, [fp, #-0x10]
    // 0x7c1bc4: stp             lr, x16, [SP, #0x10]
    // 0x7c1bc8: ldur            x16, [fp, #-8]
    // 0x7c1bcc: stp             x0, x16, [SP]
    // 0x7c1bd0: ldur            x0, [fp, #-0x20]
    // 0x7c1bd4: ClosureCall
    //     0x7c1bd4: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c1bd8: ldur            x2, [x0, #0x1f]
    //     0x7c1bdc: blr             x2
    // 0x7c1be0: ldur            x3, [fp, #-0x18]
    // 0x7c1be4: StoreField: r3->field_2b = r0
    //     0x7c1be4: stur            w0, [x3, #0x2b]
    //     0x7c1be8: ldurb           w16, [x3, #-1]
    //     0x7c1bec: ldurb           w17, [x0, #-1]
    //     0x7c1bf0: and             x16, x17, x16, lsr #2
    //     0x7c1bf4: tst             x16, HEAP, lsr #32
    //     0x7c1bf8: b.eq            #0x7c1c00
    //     0x7c1bfc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7c1c00: LoadField: r0 = r3->field_b
    //     0x7c1c00: ldur            w0, [x3, #0xb]
    // 0x7c1c04: DecompressPointer r0
    //     0x7c1c04: add             x0, x0, HEAP, lsl #32
    // 0x7c1c08: cmp             w0, NULL
    // 0x7c1c0c: b.eq            #0x7c1db0
    // 0x7c1c10: r1 = Function '<anonymous closure>':.
    //     0x7c1c10: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3abc0] AnonymousClosure: (0x7c1f78), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x7c1a9c)
    //     0x7c1c14: ldr             x1, [x1, #0xbc0]
    // 0x7c1c18: r2 = Null
    //     0x7c1c18: mov             x2, NULL
    // 0x7c1c1c: r0 = AllocateClosure()
    //     0x7c1c1c: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c1c20: ldur            x16, [fp, #-0x20]
    // 0x7c1c24: stp             NULL, x16, [SP, #0x10]
    // 0x7c1c28: stp             x0, NULL, [SP]
    // 0x7c1c2c: ldur            x0, [fp, #-0x20]
    // 0x7c1c30: ClosureCall
    //     0x7c1c30: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c1c34: ldur            x2, [x0, #0x1f]
    //     0x7c1c38: blr             x2
    // 0x7c1c3c: ldur            x0, [fp, #-0x18]
    // 0x7c1c40: StoreField: r0->field_2f = rNULL
    //     0x7c1c40: stur            NULL, [x0, #0x2f]
    // 0x7c1c44: LoadField: r3 = r0->field_33
    //     0x7c1c44: ldur            w3, [x0, #0x33]
    // 0x7c1c48: DecompressPointer r3
    //     0x7c1c48: add             x3, x3, HEAP, lsl #32
    // 0x7c1c4c: stur            x3, [fp, #-0x10]
    // 0x7c1c50: LoadField: r1 = r0->field_b
    //     0x7c1c50: ldur            w1, [x0, #0xb]
    // 0x7c1c54: DecompressPointer r1
    //     0x7c1c54: add             x1, x1, HEAP, lsl #32
    // 0x7c1c58: cmp             w1, NULL
    // 0x7c1c5c: b.eq            #0x7c1db4
    // 0x7c1c60: LoadField: r4 = r1->field_2b
    //     0x7c1c60: ldur            w4, [x1, #0x2b]
    // 0x7c1c64: DecompressPointer r4
    //     0x7c1c64: add             x4, x4, HEAP, lsl #32
    // 0x7c1c68: stur            x4, [fp, #-8]
    // 0x7c1c6c: r1 = Function '<anonymous closure>':.
    //     0x7c1c6c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3abc8] AnonymousClosure: (0x7c1f0c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x7c1a9c)
    //     0x7c1c70: ldr             x1, [x1, #0xbc8]
    // 0x7c1c74: r2 = Null
    //     0x7c1c74: mov             x2, NULL
    // 0x7c1c78: r0 = AllocateClosure()
    //     0x7c1c78: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c1c7c: ldur            x16, [fp, #-0x20]
    // 0x7c1c80: ldur            lr, [fp, #-0x10]
    // 0x7c1c84: stp             lr, x16, [SP, #0x10]
    // 0x7c1c88: ldur            x16, [fp, #-8]
    // 0x7c1c8c: stp             x0, x16, [SP]
    // 0x7c1c90: ldur            x0, [fp, #-0x20]
    // 0x7c1c94: ClosureCall
    //     0x7c1c94: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c1c98: ldur            x2, [x0, #0x1f]
    //     0x7c1c9c: blr             x2
    // 0x7c1ca0: ldur            x3, [fp, #-0x18]
    // 0x7c1ca4: StoreField: r3->field_33 = r0
    //     0x7c1ca4: stur            w0, [x3, #0x33]
    //     0x7c1ca8: ldurb           w16, [x3, #-1]
    //     0x7c1cac: ldurb           w17, [x0, #-1]
    //     0x7c1cb0: and             x16, x17, x16, lsr #2
    //     0x7c1cb4: tst             x16, HEAP, lsr #32
    //     0x7c1cb8: b.eq            #0x7c1cc0
    //     0x7c1cbc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7c1cc0: LoadField: r0 = r3->field_b
    //     0x7c1cc0: ldur            w0, [x3, #0xb]
    // 0x7c1cc4: DecompressPointer r0
    //     0x7c1cc4: add             x0, x0, HEAP, lsl #32
    // 0x7c1cc8: cmp             w0, NULL
    // 0x7c1ccc: b.eq            #0x7c1db8
    // 0x7c1cd0: r1 = Function '<anonymous closure>':.
    //     0x7c1cd0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3abd0] AnonymousClosure: (0x7c1e9c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x7c1a9c)
    //     0x7c1cd4: ldr             x1, [x1, #0xbd0]
    // 0x7c1cd8: r2 = Null
    //     0x7c1cd8: mov             x2, NULL
    // 0x7c1cdc: r0 = AllocateClosure()
    //     0x7c1cdc: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c1ce0: ldur            x16, [fp, #-0x20]
    // 0x7c1ce4: stp             NULL, x16, [SP, #0x10]
    // 0x7c1ce8: stp             x0, NULL, [SP]
    // 0x7c1cec: ldur            x0, [fp, #-0x20]
    // 0x7c1cf0: ClosureCall
    //     0x7c1cf0: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c1cf4: ldur            x2, [x0, #0x1f]
    //     0x7c1cf8: blr             x2
    // 0x7c1cfc: ldur            x0, [fp, #-0x18]
    // 0x7c1d00: StoreField: r0->field_37 = rNULL
    //     0x7c1d00: stur            NULL, [x0, #0x37]
    // 0x7c1d04: LoadField: r1 = r0->field_b
    //     0x7c1d04: ldur            w1, [x0, #0xb]
    // 0x7c1d08: DecompressPointer r1
    //     0x7c1d08: add             x1, x1, HEAP, lsl #32
    // 0x7c1d0c: cmp             w1, NULL
    // 0x7c1d10: b.eq            #0x7c1dbc
    // 0x7c1d14: r1 = Function '<anonymous closure>':.
    //     0x7c1d14: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3abd8] AnonymousClosure: (0x7c1e34), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x7c1a9c)
    //     0x7c1d18: ldr             x1, [x1, #0xbd8]
    // 0x7c1d1c: r2 = Null
    //     0x7c1d1c: mov             x2, NULL
    // 0x7c1d20: r0 = AllocateClosure()
    //     0x7c1d20: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c1d24: ldur            x16, [fp, #-0x20]
    // 0x7c1d28: stp             NULL, x16, [SP, #0x10]
    // 0x7c1d2c: stp             x0, NULL, [SP]
    // 0x7c1d30: ldur            x0, [fp, #-0x20]
    // 0x7c1d34: ClosureCall
    //     0x7c1d34: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c1d38: ldur            x2, [x0, #0x1f]
    //     0x7c1d3c: blr             x2
    // 0x7c1d40: ldur            x0, [fp, #-0x18]
    // 0x7c1d44: StoreField: r0->field_3b = rNULL
    //     0x7c1d44: stur            NULL, [x0, #0x3b]
    // 0x7c1d48: LoadField: r1 = r0->field_b
    //     0x7c1d48: ldur            w1, [x0, #0xb]
    // 0x7c1d4c: DecompressPointer r1
    //     0x7c1d4c: add             x1, x1, HEAP, lsl #32
    // 0x7c1d50: cmp             w1, NULL
    // 0x7c1d54: b.eq            #0x7c1dc0
    // 0x7c1d58: r1 = Function '<anonymous closure>':.
    //     0x7c1d58: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3abe0] AnonymousClosure: (0x7c1dc4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x7c1a9c)
    //     0x7c1d5c: ldr             x1, [x1, #0xbe0]
    // 0x7c1d60: r2 = Null
    //     0x7c1d60: mov             x2, NULL
    // 0x7c1d64: r0 = AllocateClosure()
    //     0x7c1d64: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c1d68: ldur            x16, [fp, #-0x20]
    // 0x7c1d6c: stp             NULL, x16, [SP, #0x10]
    // 0x7c1d70: stp             x0, NULL, [SP]
    // 0x7c1d74: ldur            x0, [fp, #-0x20]
    // 0x7c1d78: ClosureCall
    //     0x7c1d78: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c1d7c: ldur            x2, [x0, #0x1f]
    //     0x7c1d80: blr             x2
    // 0x7c1d84: ldur            x1, [fp, #-0x18]
    // 0x7c1d88: StoreField: r1->field_3f = rNULL
    //     0x7c1d88: stur            NULL, [x1, #0x3f]
    // 0x7c1d8c: r0 = Null
    //     0x7c1d8c: mov             x0, NULL
    // 0x7c1d90: LeaveFrame
    //     0x7c1d90: mov             SP, fp
    //     0x7c1d94: ldp             fp, lr, [SP], #0x10
    // 0x7c1d98: ret
    //     0x7c1d98: ret             
    // 0x7c1d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1d9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1da0: b               #0x7c1ac4
    // 0x7c1da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1da4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1da8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1dac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1db0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1db4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1db8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1dbc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1dc0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7c1dc4, size: 0x64
    // 0x7c1dc4: EnterFrame
    //     0x7c1dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1dc8: mov             fp, SP
    // 0x7c1dcc: ldr             x0, [fp, #0x10]
    // 0x7c1dd0: r2 = Null
    //     0x7c1dd0: mov             x2, NULL
    // 0x7c1dd4: r1 = Null
    //     0x7c1dd4: mov             x1, NULL
    // 0x7c1dd8: r4 = 59
    //     0x7c1dd8: mov             x4, #0x3b
    // 0x7c1ddc: branchIfSmi(r0, 0x7c1de8)
    //     0x7c1ddc: tbz             w0, #0, #0x7c1de8
    // 0x7c1de0: r4 = LoadClassIdInstr(r0)
    //     0x7c1de0: ldur            x4, [x0, #-1]
    //     0x7c1de4: ubfx            x4, x4, #0xc, #0x14
    // 0x7c1de8: sub             x4, x4, #0x6f4
    // 0x7c1dec: cmp             x4, #3
    // 0x7c1df0: b.ls            #0x7c1e08
    // 0x7c1df4: r8 = AlignmentGeometry
    //     0x7c1df4: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3abe8] Type: AlignmentGeometry
    //     0x7c1df8: ldr             x8, [x8, #0xbe8]
    // 0x7c1dfc: r3 = Null
    //     0x7c1dfc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3abf0] Null
    //     0x7c1e00: ldr             x3, [x3, #0xbf0]
    // 0x7c1e04: r0 = DefaultTypeTest()
    //     0x7c1e04: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7c1e08: r1 = <AlignmentGeometry?>
    //     0x7c1e08: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ac00] TypeArguments: <AlignmentGeometry?>
    //     0x7c1e0c: ldr             x1, [x1, #0xc00]
    // 0x7c1e10: r0 = AlignmentGeometryTween()
    //     0x7c1e10: bl              #0x7c1e28  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0x7c1e14: ldr             x1, [fp, #0x10]
    // 0x7c1e18: StoreField: r0->field_b = r1
    //     0x7c1e18: stur            w1, [x0, #0xb]
    // 0x7c1e1c: LeaveFrame
    //     0x7c1e1c: mov             SP, fp
    //     0x7c1e20: ldp             fp, lr, [SP], #0x10
    // 0x7c1e24: ret
    //     0x7c1e24: ret             
  }
  [closure] Matrix4Tween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7c1e34, size: 0x5c
    // 0x7c1e34: EnterFrame
    //     0x7c1e34: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1e38: mov             fp, SP
    // 0x7c1e3c: ldr             x0, [fp, #0x10]
    // 0x7c1e40: r2 = Null
    //     0x7c1e40: mov             x2, NULL
    // 0x7c1e44: r1 = Null
    //     0x7c1e44: mov             x1, NULL
    // 0x7c1e48: r4 = 59
    //     0x7c1e48: mov             x4, #0x3b
    // 0x7c1e4c: branchIfSmi(r0, 0x7c1e58)
    //     0x7c1e4c: tbz             w0, #0, #0x7c1e58
    // 0x7c1e50: r4 = LoadClassIdInstr(r0)
    //     0x7c1e50: ldur            x4, [x0, #-1]
    //     0x7c1e54: ubfx            x4, x4, #0xc, #0x14
    // 0x7c1e58: cmp             x4, #0x6ce
    // 0x7c1e5c: b.eq            #0x7c1e74
    // 0x7c1e60: r8 = Matrix4
    //     0x7c1e60: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c668] Type: Matrix4
    //     0x7c1e64: ldr             x8, [x8, #0x668]
    // 0x7c1e68: r3 = Null
    //     0x7c1e68: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ac08] Null
    //     0x7c1e6c: ldr             x3, [x3, #0xc08]
    // 0x7c1e70: r0 = Matrix4()
    //     0x7c1e70: bl              #0x3e0a5c  ; IsType_Matrix4_Stub
    // 0x7c1e74: r1 = <Matrix4>
    //     0x7c1e74: ldr             x1, [PP, #0x2698]  ; [pp+0x2698] TypeArguments: <Matrix4>
    // 0x7c1e78: r0 = Matrix4Tween()
    //     0x7c1e78: bl              #0x7c1e90  ; AllocateMatrix4TweenStub -> Matrix4Tween (size=0x14)
    // 0x7c1e7c: ldr             x1, [fp, #0x10]
    // 0x7c1e80: StoreField: r0->field_b = r1
    //     0x7c1e80: stur            w1, [x0, #0xb]
    // 0x7c1e84: LeaveFrame
    //     0x7c1e84: mov             SP, fp
    //     0x7c1e88: ldp             fp, lr, [SP], #0x10
    // 0x7c1e8c: ret
    //     0x7c1e8c: ret             
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7c1e9c, size: 0x64
    // 0x7c1e9c: EnterFrame
    //     0x7c1e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1ea0: mov             fp, SP
    // 0x7c1ea4: ldr             x0, [fp, #0x10]
    // 0x7c1ea8: r2 = Null
    //     0x7c1ea8: mov             x2, NULL
    // 0x7c1eac: r1 = Null
    //     0x7c1eac: mov             x1, NULL
    // 0x7c1eb0: r4 = 59
    //     0x7c1eb0: mov             x4, #0x3b
    // 0x7c1eb4: branchIfSmi(r0, 0x7c1ec0)
    //     0x7c1eb4: tbz             w0, #0, #0x7c1ec0
    // 0x7c1eb8: r4 = LoadClassIdInstr(r0)
    //     0x7c1eb8: ldur            x4, [x0, #-1]
    //     0x7c1ebc: ubfx            x4, x4, #0xc, #0x14
    // 0x7c1ec0: sub             x4, x4, #0x6e1
    // 0x7c1ec4: cmp             x4, #2
    // 0x7c1ec8: b.ls            #0x7c1ee0
    // 0x7c1ecc: r8 = EdgeInsetsGeometry
    //     0x7c1ecc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18380] Type: EdgeInsetsGeometry
    //     0x7c1ed0: ldr             x8, [x8, #0x380]
    // 0x7c1ed4: r3 = Null
    //     0x7c1ed4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ac18] Null
    //     0x7c1ed8: ldr             x3, [x3, #0xc18]
    // 0x7c1edc: r0 = EdgeInsetsGeometry()
    //     0x7c1edc: bl              #0x3da41c  ; IsType_EdgeInsetsGeometry_Stub
    // 0x7c1ee0: r1 = <EdgeInsetsGeometry>
    //     0x7c1ee0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb420] TypeArguments: <EdgeInsetsGeometry>
    //     0x7c1ee4: ldr             x1, [x1, #0x420]
    // 0x7c1ee8: r0 = EdgeInsetsGeometryTween()
    //     0x7c1ee8: bl              #0x7c1f00  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0x7c1eec: ldr             x1, [fp, #0x10]
    // 0x7c1ef0: StoreField: r0->field_b = r1
    //     0x7c1ef0: stur            w1, [x0, #0xb]
    // 0x7c1ef4: LeaveFrame
    //     0x7c1ef4: mov             SP, fp
    //     0x7c1ef8: ldp             fp, lr, [SP], #0x10
    // 0x7c1efc: ret
    //     0x7c1efc: ret             
  }
  [closure] BoxConstraintsTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7c1f0c, size: 0x60
    // 0x7c1f0c: EnterFrame
    //     0x7c1f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1f10: mov             fp, SP
    // 0x7c1f14: ldr             x0, [fp, #0x10]
    // 0x7c1f18: r2 = Null
    //     0x7c1f18: mov             x2, NULL
    // 0x7c1f1c: r1 = Null
    //     0x7c1f1c: mov             x1, NULL
    // 0x7c1f20: r4 = 59
    //     0x7c1f20: mov             x4, #0x3b
    // 0x7c1f24: branchIfSmi(r0, 0x7c1f30)
    //     0x7c1f24: tbz             w0, #0, #0x7c1f30
    // 0x7c1f28: r4 = LoadClassIdInstr(r0)
    //     0x7c1f28: ldur            x4, [x0, #-1]
    //     0x7c1f2c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c1f30: sub             x4, x4, #0x6b0
    // 0x7c1f34: cmp             x4, #1
    // 0x7c1f38: b.ls            #0x7c1f4c
    // 0x7c1f3c: r8 = BoxConstraints
    //     0x7c1f3c: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x7c1f40: r3 = Null
    //     0x7c1f40: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ac28] Null
    //     0x7c1f44: ldr             x3, [x3, #0xc28]
    // 0x7c1f48: r0 = BoxConstraints()
    //     0x7c1f48: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x7c1f4c: r1 = <BoxConstraints>
    //     0x7c1f4c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae0] TypeArguments: <BoxConstraints>
    //     0x7c1f50: ldr             x1, [x1, #0xae0]
    // 0x7c1f54: r0 = BoxConstraintsTween()
    //     0x7c1f54: bl              #0x7c1f6c  ; AllocateBoxConstraintsTweenStub -> BoxConstraintsTween (size=0x14)
    // 0x7c1f58: ldr             x1, [fp, #0x10]
    // 0x7c1f5c: StoreField: r0->field_b = r1
    //     0x7c1f5c: stur            w1, [x0, #0xb]
    // 0x7c1f60: LeaveFrame
    //     0x7c1f60: mov             SP, fp
    //     0x7c1f64: ldp             fp, lr, [SP], #0x10
    // 0x7c1f68: ret
    //     0x7c1f68: ret             
  }
  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7c1f78, size: 0x64
    // 0x7c1f78: EnterFrame
    //     0x7c1f78: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1f7c: mov             fp, SP
    // 0x7c1f80: ldr             x0, [fp, #0x10]
    // 0x7c1f84: r2 = Null
    //     0x7c1f84: mov             x2, NULL
    // 0x7c1f88: r1 = Null
    //     0x7c1f88: mov             x1, NULL
    // 0x7c1f8c: r4 = 59
    //     0x7c1f8c: mov             x4, #0x3b
    // 0x7c1f90: branchIfSmi(r0, 0x7c1f9c)
    //     0x7c1f90: tbz             w0, #0, #0x7c1f9c
    // 0x7c1f94: r4 = LoadClassIdInstr(r0)
    //     0x7c1f94: ldur            x4, [x0, #-1]
    //     0x7c1f98: ubfx            x4, x4, #0xc, #0x14
    // 0x7c1f9c: sub             x4, x4, #0xa03
    // 0x7c1fa0: cmp             x4, #4
    // 0x7c1fa4: b.ls            #0x7c1fbc
    // 0x7c1fa8: r8 = Decoration
    //     0x7c1fa8: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3ac38] Type: Decoration
    //     0x7c1fac: ldr             x8, [x8, #0xc38]
    // 0x7c1fb0: r3 = Null
    //     0x7c1fb0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ac40] Null
    //     0x7c1fb4: ldr             x3, [x3, #0xc40]
    // 0x7c1fb8: r0 = Decoration()
    //     0x7c1fb8: bl              #0x489e60  ; IsType_Decoration_Stub
    // 0x7c1fbc: r1 = <Decoration>
    //     0x7c1fbc: add             x1, PP, #0x27, lsl #12  ; [pp+0x270c8] TypeArguments: <Decoration>
    //     0x7c1fc0: ldr             x1, [x1, #0xc8]
    // 0x7c1fc4: r0 = DecorationTween()
    //     0x7c1fc4: bl              #0x7c1fdc  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x7c1fc8: ldr             x1, [fp, #0x10]
    // 0x7c1fcc: StoreField: r0->field_b = r1
    //     0x7c1fcc: stur            w1, [x0, #0xb]
    // 0x7c1fd0: LeaveFrame
    //     0x7c1fd0: mov             SP, fp
    //     0x7c1fd4: ldp             fp, lr, [SP], #0x10
    // 0x7c1fd8: ret
    //     0x7c1fd8: ret             
  }
  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7c1fe8, size: 0x64
    // 0x7c1fe8: EnterFrame
    //     0x7c1fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1fec: mov             fp, SP
    // 0x7c1ff0: ldr             x0, [fp, #0x10]
    // 0x7c1ff4: r2 = Null
    //     0x7c1ff4: mov             x2, NULL
    // 0x7c1ff8: r1 = Null
    //     0x7c1ff8: mov             x1, NULL
    // 0x7c1ffc: r4 = 59
    //     0x7c1ffc: mov             x4, #0x3b
    // 0x7c2000: branchIfSmi(r0, 0x7c200c)
    //     0x7c2000: tbz             w0, #0, #0x7c200c
    // 0x7c2004: r4 = LoadClassIdInstr(r0)
    //     0x7c2004: ldur            x4, [x0, #-1]
    //     0x7c2008: ubfx            x4, x4, #0xc, #0x14
    // 0x7c200c: sub             x4, x4, #0xa03
    // 0x7c2010: cmp             x4, #4
    // 0x7c2014: b.ls            #0x7c202c
    // 0x7c2018: r8 = Decoration
    //     0x7c2018: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3ac38] Type: Decoration
    //     0x7c201c: ldr             x8, [x8, #0xc38]
    // 0x7c2020: r3 = Null
    //     0x7c2020: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ac50] Null
    //     0x7c2024: ldr             x3, [x3, #0xc50]
    // 0x7c2028: r0 = Decoration()
    //     0x7c2028: bl              #0x489e60  ; IsType_Decoration_Stub
    // 0x7c202c: r1 = <Decoration>
    //     0x7c202c: add             x1, PP, #0x27, lsl #12  ; [pp+0x270c8] TypeArguments: <Decoration>
    //     0x7c2030: ldr             x1, [x1, #0xc8]
    // 0x7c2034: r0 = DecorationTween()
    //     0x7c2034: bl              #0x7c1fdc  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x7c2038: ldr             x1, [fp, #0x10]
    // 0x7c203c: StoreField: r0->field_b = r1
    //     0x7c203c: stur            w1, [x0, #0xb]
    // 0x7c2040: LeaveFrame
    //     0x7c2040: mov             SP, fp
    //     0x7c2044: ldp             fp, lr, [SP], #0x10
    // 0x7c2048: ret
    //     0x7c2048: ret             
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7c204c, size: 0x64
    // 0x7c204c: EnterFrame
    //     0x7c204c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2050: mov             fp, SP
    // 0x7c2054: ldr             x0, [fp, #0x10]
    // 0x7c2058: r2 = Null
    //     0x7c2058: mov             x2, NULL
    // 0x7c205c: r1 = Null
    //     0x7c205c: mov             x1, NULL
    // 0x7c2060: r4 = 59
    //     0x7c2060: mov             x4, #0x3b
    // 0x7c2064: branchIfSmi(r0, 0x7c2070)
    //     0x7c2064: tbz             w0, #0, #0x7c2070
    // 0x7c2068: r4 = LoadClassIdInstr(r0)
    //     0x7c2068: ldur            x4, [x0, #-1]
    //     0x7c206c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c2070: sub             x4, x4, #0x6e1
    // 0x7c2074: cmp             x4, #2
    // 0x7c2078: b.ls            #0x7c2090
    // 0x7c207c: r8 = EdgeInsetsGeometry
    //     0x7c207c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18380] Type: EdgeInsetsGeometry
    //     0x7c2080: ldr             x8, [x8, #0x380]
    // 0x7c2084: r3 = Null
    //     0x7c2084: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ac60] Null
    //     0x7c2088: ldr             x3, [x3, #0xc60]
    // 0x7c208c: r0 = EdgeInsetsGeometry()
    //     0x7c208c: bl              #0x3da41c  ; IsType_EdgeInsetsGeometry_Stub
    // 0x7c2090: r1 = <EdgeInsetsGeometry>
    //     0x7c2090: add             x1, PP, #0xb, lsl #12  ; [pp+0xb420] TypeArguments: <EdgeInsetsGeometry>
    //     0x7c2094: ldr             x1, [x1, #0x420]
    // 0x7c2098: r0 = EdgeInsetsGeometryTween()
    //     0x7c2098: bl              #0x7c1f00  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0x7c209c: ldr             x1, [fp, #0x10]
    // 0x7c20a0: StoreField: r0->field_b = r1
    //     0x7c20a0: stur            w1, [x0, #0xb]
    // 0x7c20a4: LeaveFrame
    //     0x7c20a4: mov             SP, fp
    //     0x7c20a8: ldp             fp, lr, [SP], #0x10
    // 0x7c20ac: ret
    //     0x7c20ac: ret             
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7c20b0, size: 0x64
    // 0x7c20b0: EnterFrame
    //     0x7c20b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c20b4: mov             fp, SP
    // 0x7c20b8: ldr             x0, [fp, #0x10]
    // 0x7c20bc: r2 = Null
    //     0x7c20bc: mov             x2, NULL
    // 0x7c20c0: r1 = Null
    //     0x7c20c0: mov             x1, NULL
    // 0x7c20c4: r4 = 59
    //     0x7c20c4: mov             x4, #0x3b
    // 0x7c20c8: branchIfSmi(r0, 0x7c20d4)
    //     0x7c20c8: tbz             w0, #0, #0x7c20d4
    // 0x7c20cc: r4 = LoadClassIdInstr(r0)
    //     0x7c20cc: ldur            x4, [x0, #-1]
    //     0x7c20d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7c20d4: sub             x4, x4, #0x6f4
    // 0x7c20d8: cmp             x4, #3
    // 0x7c20dc: b.ls            #0x7c20f4
    // 0x7c20e0: r8 = AlignmentGeometry
    //     0x7c20e0: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3abe8] Type: AlignmentGeometry
    //     0x7c20e4: ldr             x8, [x8, #0xbe8]
    // 0x7c20e8: r3 = Null
    //     0x7c20e8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ac70] Null
    //     0x7c20ec: ldr             x3, [x3, #0xc70]
    // 0x7c20f0: r0 = DefaultTypeTest()
    //     0x7c20f0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7c20f4: r1 = <AlignmentGeometry?>
    //     0x7c20f4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ac00] TypeArguments: <AlignmentGeometry?>
    //     0x7c20f8: ldr             x1, [x1, #0xc00]
    // 0x7c20fc: r0 = AlignmentGeometryTween()
    //     0x7c20fc: bl              #0x7c1e28  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0x7c2100: ldr             x1, [fp, #0x10]
    // 0x7c2104: StoreField: r0->field_b = r1
    //     0x7c2104: stur            w1, [x0, #0xb]
    // 0x7c2108: LeaveFrame
    //     0x7c2108: mov             SP, fp
    //     0x7c210c: ldp             fp, lr, [SP], #0x10
    // 0x7c2110: ret
    //     0x7c2110: ret             
  }
}

// class id: 3385, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class ImplicitlyAnimatedWidget extends StatefulWidget {
}

// class id: 3386, size: 0x40, field offset: 0x18
//   const constructor, 
class AnimatedPhysicalModel extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7096c8, size: 0x30
    // 0x7096c8: EnterFrame
    //     0x7096c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7096cc: mov             fp, SP
    // 0x7096d0: mov             x0, x1
    // 0x7096d4: r1 = <AnimatedPhysicalModel>
    //     0x7096d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183a0] TypeArguments: <AnimatedPhysicalModel>
    //     0x7096d8: ldr             x1, [x1, #0x3a0]
    // 0x7096dc: r0 = _AnimatedPhysicalModelState()
    //     0x7096dc: bl              #0x7096f8  ; Allocate_AnimatedPhysicalModelStateStub -> _AnimatedPhysicalModelState (size=0x34)
    // 0x7096e0: r1 = Sentinel
    //     0x7096e0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7096e4: StoreField: r0->field_1b = r1
    //     0x7096e4: stur            w1, [x0, #0x1b]
    // 0x7096e8: StoreField: r0->field_1f = r1
    //     0x7096e8: stur            w1, [x0, #0x1f]
    // 0x7096ec: LeaveFrame
    //     0x7096ec: mov             SP, fp
    //     0x7096f0: ldp             fp, lr, [SP], #0x10
    // 0x7096f4: ret
    //     0x7096f4: ret             
  }
}

// class id: 3387, size: 0x38, field offset: 0x18
//   const constructor, 
class AnimatedDefaultTextStyle extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70968c, size: 0x30
    // 0x70968c: EnterFrame
    //     0x70968c: stp             fp, lr, [SP, #-0x10]!
    //     0x709690: mov             fp, SP
    // 0x709694: mov             x0, x1
    // 0x709698: r1 = <AnimatedDefaultTextStyle>
    //     0x709698: add             x1, PP, #0x18, lsl #12  ; [pp+0x18398] TypeArguments: <AnimatedDefaultTextStyle>
    //     0x70969c: ldr             x1, [x1, #0x398]
    // 0x7096a0: r0 = _AnimatedDefaultTextStyleState()
    //     0x7096a0: bl              #0x7096bc  ; Allocate_AnimatedDefaultTextStyleStateStub -> _AnimatedDefaultTextStyleState (size=0x28)
    // 0x7096a4: r1 = Sentinel
    //     0x7096a4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7096a8: StoreField: r0->field_1b = r1
    //     0x7096a8: stur            w1, [x0, #0x1b]
    // 0x7096ac: StoreField: r0->field_1f = r1
    //     0x7096ac: stur            w1, [x0, #0x1f]
    // 0x7096b0: LeaveFrame
    //     0x7096b0: mov             SP, fp
    //     0x7096b4: ldp             fp, lr, [SP], #0x10
    // 0x7096b8: ret
    //     0x7096b8: ret             
  }
}

// class id: 3388, size: 0x28, field offset: 0x18
//   const constructor, 
class AnimatedOpacity extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70964c, size: 0x34
    // 0x70964c: EnterFrame
    //     0x70964c: stp             fp, lr, [SP, #-0x10]!
    //     0x709650: mov             fp, SP
    // 0x709654: mov             x0, x1
    // 0x709658: r1 = <AnimatedOpacity>
    //     0x709658: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f20] TypeArguments: <AnimatedOpacity>
    //     0x70965c: ldr             x1, [x1, #0xf20]
    // 0x709660: r0 = _AnimatedOpacityState()
    //     0x709660: bl              #0x709680  ; Allocate_AnimatedOpacityStateStub -> _AnimatedOpacityState (size=0x2c)
    // 0x709664: r1 = Sentinel
    //     0x709664: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x709668: StoreField: r0->field_27 = r1
    //     0x709668: stur            w1, [x0, #0x27]
    // 0x70966c: StoreField: r0->field_1b = r1
    //     0x70966c: stur            w1, [x0, #0x1b]
    // 0x709670: StoreField: r0->field_1f = r1
    //     0x709670: stur            w1, [x0, #0x1f]
    // 0x709674: LeaveFrame
    //     0x709674: mov             SP, fp
    //     0x709678: ldp             fp, lr, [SP], #0x10
    // 0x70967c: ret
    //     0x70967c: ret             
  }
}

// class id: 3389, size: 0x3c, field offset: 0x18
//   const constructor, 
class AnimatedPositioned extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x709610, size: 0x30
    // 0x709610: EnterFrame
    //     0x709610: stp             fp, lr, [SP, #-0x10]!
    //     0x709614: mov             fp, SP
    // 0x709618: mov             x0, x1
    // 0x70961c: r1 = <AnimatedPositioned>
    //     0x70961c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f28] TypeArguments: <AnimatedPositioned>
    //     0x709620: ldr             x1, [x1, #0xf28]
    // 0x709624: r0 = _AnimatedPositionedState()
    //     0x709624: bl              #0x709640  ; Allocate_AnimatedPositionedStateStub -> _AnimatedPositionedState (size=0x3c)
    // 0x709628: r1 = Sentinel
    //     0x709628: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70962c: StoreField: r0->field_1b = r1
    //     0x70962c: stur            w1, [x0, #0x1b]
    // 0x709630: StoreField: r0->field_1f = r1
    //     0x709630: stur            w1, [x0, #0x1f]
    // 0x709634: LeaveFrame
    //     0x709634: mov             SP, fp
    //     0x709638: ldp             fp, lr, [SP], #0x10
    // 0x70963c: ret
    //     0x70963c: ret             
  }
}

// class id: 3390, size: 0x20, field offset: 0x18
class AnimatedPadding extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7095d4, size: 0x30
    // 0x7095d4: EnterFrame
    //     0x7095d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7095d8: mov             fp, SP
    // 0x7095dc: mov             x0, x1
    // 0x7095e0: r1 = <AnimatedPadding>
    //     0x7095e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e40] TypeArguments: <AnimatedPadding>
    //     0x7095e4: ldr             x1, [x1, #0xe40]
    // 0x7095e8: r0 = _AnimatedPaddingState()
    //     0x7095e8: bl              #0x709604  ; Allocate_AnimatedPaddingStateStub -> _AnimatedPaddingState (size=0x28)
    // 0x7095ec: r1 = Sentinel
    //     0x7095ec: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7095f0: StoreField: r0->field_1b = r1
    //     0x7095f0: stur            w1, [x0, #0x1b]
    // 0x7095f4: StoreField: r0->field_1f = r1
    //     0x7095f4: stur            w1, [x0, #0x1f]
    // 0x7095f8: LeaveFrame
    //     0x7095f8: mov             SP, fp
    //     0x7095fc: ldp             fp, lr, [SP], #0x10
    // 0x709600: ret
    //     0x709600: ret             
  }
}

// class id: 3391, size: 0x40, field offset: 0x18
class AnimatedContainer extends ImplicitlyAnimatedWidget {

  _ AnimatedContainer(/* No info */) {
    // ** addr: 0x550a94, size: 0x1ac
    // 0x550a94: EnterFrame
    //     0x550a94: stp             fp, lr, [SP, #-0x10]!
    //     0x550a98: mov             fp, SP
    // 0x550a9c: AllocStack(0x20)
    //     0x550a9c: sub             SP, SP, #0x20
    // 0x550aa0: SetupParameters(AnimatedContainer this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */, {dynamic alignment = Null /* r6 */, dynamic decoration = Null /* r5 */})
    //     0x550aa0: stur            x1, [fp, #-8]
    //     0x550aa4: mov             x16, x3
    //     0x550aa8: mov             x3, x1
    //     0x550aac: mov             x1, x16
    //     0x550ab0: stur            x1, [fp, #-0x10]
    //     0x550ab4: stur            d0, [fp, #-0x18]
    //     0x550ab8: stur            d1, [fp, #-0x20]
    //     0x550abc: ldur            w0, [x4, #0x13]
    //     0x550ac0: add             x0, x0, HEAP, lsl #32
    //     0x550ac4: ldur            w5, [x4, #0x1f]
    //     0x550ac8: add             x5, x5, HEAP, lsl #32
    //     0x550acc: ldr             x16, [PP, #0x5498]  ; [pp+0x5498] "alignment"
    //     0x550ad0: cmp             w5, w16
    //     0x550ad4: b.ne            #0x550af8
    //     0x550ad8: ldur            w5, [x4, #0x23]
    //     0x550adc: add             x5, x5, HEAP, lsl #32
    //     0x550ae0: sub             w6, w0, w5
    //     0x550ae4: add             x5, fp, w6, sxtw #2
    //     0x550ae8: ldr             x5, [x5, #8]
    //     0x550aec: mov             x6, x5
    //     0x550af0: mov             x5, #1
    //     0x550af4: b               #0x550b00
    //     0x550af8: mov             x6, NULL
    //     0x550afc: mov             x5, #0
    //     0x550b00: lsl             x7, x5, #1
    //     0x550b04: lsl             w5, w7, #1
    //     0x550b08: add             w7, w5, #8
    //     0x550b0c: add             x16, x4, w7, sxtw #1
    //     0x550b10: ldur            w8, [x16, #0xf]
    //     0x550b14: add             x8, x8, HEAP, lsl #32
    //     0x550b18: ldr             x16, [PP, #0x41f8]  ; [pp+0x41f8] "decoration"
    //     0x550b1c: cmp             w8, w16
    //     0x550b20: b.ne            #0x550b48
    //     0x550b24: add             w7, w5, #0xa
    //     0x550b28: add             x16, x4, w7, sxtw #1
    //     0x550b2c: ldur            w5, [x16, #0xf]
    //     0x550b30: add             x5, x5, HEAP, lsl #32
    //     0x550b34: sub             w4, w0, w5
    //     0x550b38: add             x0, fp, w4, sxtw #2
    //     0x550b3c: ldr             x0, [x0, #8]
    //     0x550b40: mov             x5, x0
    //     0x550b44: b               #0x550b4c
    //     0x550b48: mov             x5, NULL
    // 0x550b4c: r4 = Instance_Clip
    //     0x550b4c: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x550b50: ldr             x4, [x4, #0xf50]
    // 0x550b54: mov             x0, x6
    // 0x550b58: StoreField: r3->field_1b = r0
    //     0x550b58: stur            w0, [x3, #0x1b]
    //     0x550b5c: ldurb           w16, [x3, #-1]
    //     0x550b60: ldurb           w17, [x0, #-1]
    //     0x550b64: and             x16, x17, x16, lsr #2
    //     0x550b68: tst             x16, HEAP, lsr #32
    //     0x550b6c: b.eq            #0x550b74
    //     0x550b70: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x550b74: mov             x0, x2
    // 0x550b78: ArrayStore: r3[0] = r0  ; List_4
    //     0x550b78: stur            w0, [x3, #0x17]
    //     0x550b7c: ldurb           w16, [x3, #-1]
    //     0x550b80: ldurb           w17, [x0, #-1]
    //     0x550b84: and             x16, x17, x16, lsr #2
    //     0x550b88: tst             x16, HEAP, lsr #32
    //     0x550b8c: b.eq            #0x550b94
    //     0x550b90: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x550b94: StoreField: r3->field_3b = r4
    //     0x550b94: stur            w4, [x3, #0x3b]
    // 0x550b98: cmp             w5, NULL
    // 0x550b9c: b.ne            #0x550ba8
    // 0x550ba0: r0 = Null
    //     0x550ba0: mov             x0, NULL
    // 0x550ba4: b               #0x550bac
    // 0x550ba8: mov             x0, x5
    // 0x550bac: StoreField: r3->field_23 = r0
    //     0x550bac: stur            w0, [x3, #0x23]
    //     0x550bb0: ldurb           w16, [x3, #-1]
    //     0x550bb4: ldurb           w17, [x0, #-1]
    //     0x550bb8: and             x16, x17, x16, lsr #2
    //     0x550bbc: tst             x16, HEAP, lsr #32
    //     0x550bc0: b.eq            #0x550bc8
    //     0x550bc4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x550bc8: r0 = BoxConstraints()
    //     0x550bc8: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x550bcc: ldur            d0, [fp, #-0x20]
    // 0x550bd0: StoreField: r0->field_7 = d0
    //     0x550bd0: stur            d0, [x0, #7]
    // 0x550bd4: StoreField: r0->field_f = d0
    //     0x550bd4: stur            d0, [x0, #0xf]
    // 0x550bd8: ldur            d0, [fp, #-0x18]
    // 0x550bdc: ArrayStore: r0[0] = d0  ; List_8
    //     0x550bdc: stur            d0, [x0, #0x17]
    // 0x550be0: StoreField: r0->field_1f = d0
    //     0x550be0: stur            d0, [x0, #0x1f]
    // 0x550be4: ldur            x1, [fp, #-8]
    // 0x550be8: StoreField: r1->field_2b = r0
    //     0x550be8: stur            w0, [x1, #0x2b]
    //     0x550bec: ldurb           w16, [x1, #-1]
    //     0x550bf0: ldurb           w17, [x0, #-1]
    //     0x550bf4: and             x16, x17, x16, lsr #2
    //     0x550bf8: tst             x16, HEAP, lsr #32
    //     0x550bfc: b.eq            #0x550c04
    //     0x550c00: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x550c04: r2 = Instance_Cubic
    //     0x550c04: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af10] Obj!Cubic@9bdd71
    //     0x550c08: ldr             x2, [x2, #0xf10]
    // 0x550c0c: StoreField: r1->field_b = r2
    //     0x550c0c: stur            w2, [x1, #0xb]
    // 0x550c10: ldur            x0, [fp, #-0x10]
    // 0x550c14: StoreField: r1->field_f = r0
    //     0x550c14: stur            w0, [x1, #0xf]
    //     0x550c18: ldurb           w16, [x1, #-1]
    //     0x550c1c: ldurb           w17, [x0, #-1]
    //     0x550c20: and             x16, x17, x16, lsr #2
    //     0x550c24: tst             x16, HEAP, lsr #32
    //     0x550c28: b.eq            #0x550c30
    //     0x550c2c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x550c30: r0 = Null
    //     0x550c30: mov             x0, NULL
    // 0x550c34: LeaveFrame
    //     0x550c34: mov             SP, fp
    //     0x550c38: ldp             fp, lr, [SP], #0x10
    // 0x550c3c: ret
    //     0x550c3c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x709598, size: 0x30
    // 0x709598: EnterFrame
    //     0x709598: stp             fp, lr, [SP, #-0x10]!
    //     0x70959c: mov             fp, SP
    // 0x7095a0: mov             x0, x1
    // 0x7095a4: r1 = <AnimatedContainer>
    //     0x7095a4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d18] TypeArguments: <AnimatedContainer>
    //     0x7095a8: ldr             x1, [x1, #0xd18]
    // 0x7095ac: r0 = _AnimatedContainerState()
    //     0x7095ac: bl              #0x7095c8  ; Allocate_AnimatedContainerStateStub -> _AnimatedContainerState (size=0x44)
    // 0x7095b0: r1 = Sentinel
    //     0x7095b0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7095b4: StoreField: r0->field_1b = r1
    //     0x7095b4: stur            w1, [x0, #0x1b]
    // 0x7095b8: StoreField: r0->field_1f = r1
    //     0x7095b8: stur            w1, [x0, #0x1f]
    // 0x7095bc: LeaveFrame
    //     0x7095bc: mov             SP, fp
    //     0x7095c0: ldp             fp, lr, [SP], #0x10
    // 0x7095c4: ret
    //     0x7095c4: ret             
  }
}
