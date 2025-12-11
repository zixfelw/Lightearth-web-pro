// lib: , url: package:flutter/src/painting/box_fit.dart

// class id: 1048911, size: 0x8
class :: {

  static _ applyBoxFit(/* No info */) {
    // ** addr: 0x42382c, size: 0x3c8
    // 0x42382c: EnterFrame
    //     0x42382c: stp             fp, lr, [SP, #-0x10]!
    //     0x423830: mov             fp, SP
    // 0x423834: AllocStack(0x40)
    //     0x423834: sub             SP, SP, #0x40
    // 0x423838: d0 = 0.000000
    //     0x423838: eor             v0.16b, v0.16b, v0.16b
    // 0x42383c: stur            x2, [fp, #-8]
    // 0x423840: stur            x3, [fp, #-0x10]
    // 0x423844: LoadField: d1 = r2->field_f
    //     0x423844: ldur            d1, [x2, #0xf]
    // 0x423848: stur            d1, [fp, #-0x38]
    // 0x42384c: fcmp            d0, d1
    // 0x423850: b.ge            #0x423884
    // 0x423854: LoadField: d2 = r2->field_7
    //     0x423854: ldur            d2, [x2, #7]
    // 0x423858: stur            d2, [fp, #-0x30]
    // 0x42385c: fcmp            d0, d2
    // 0x423860: b.ge            #0x423884
    // 0x423864: LoadField: d3 = r3->field_f
    //     0x423864: ldur            d3, [x3, #0xf]
    // 0x423868: stur            d3, [fp, #-0x20]
    // 0x42386c: fcmp            d0, d3
    // 0x423870: b.ge            #0x423884
    // 0x423874: LoadField: d4 = r3->field_7
    //     0x423874: ldur            d4, [x3, #7]
    // 0x423878: stur            d4, [fp, #-0x28]
    // 0x42387c: fcmp            d0, d4
    // 0x423880: b.lt            #0x423898
    // 0x423884: r0 = Instance_FittedSizes
    //     0x423884: add             x0, PP, #0x26, lsl #12  ; [pp+0x26660] Obj!FittedSizes@9bce21
    //     0x423888: ldr             x0, [x0, #0x660]
    // 0x42388c: LeaveFrame
    //     0x42388c: mov             SP, fp
    //     0x423890: ldp             fp, lr, [SP], #0x10
    // 0x423894: ret
    //     0x423894: ret             
    // 0x423898: LoadField: r0 = r1->field_7
    //     0x423898: ldur            x0, [x1, #7]
    // 0x42389c: cmp             x0, #3
    // 0x4238a0: b.gt            #0x4239f8
    // 0x4238a4: cmp             x0, #1
    // 0x4238a8: b.gt            #0x42391c
    // 0x4238ac: cmp             x0, #0
    // 0x4238b0: b.gt            #0x4238c0
    // 0x4238b4: mov             x1, x2
    // 0x4238b8: mov             x0, x3
    // 0x4238bc: b               #0x423bcc
    // 0x4238c0: fdiv            d0, d4, d3
    // 0x4238c4: fdiv            d5, d2, d1
    // 0x4238c8: fcmp            d0, d5
    // 0x4238cc: b.le            #0x4238f4
    // 0x4238d0: fmul            d0, d2, d3
    // 0x4238d4: fdiv            d2, d0, d1
    // 0x4238d8: stur            d2, [fp, #-0x18]
    // 0x4238dc: r0 = Size()
    //     0x4238dc: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4238e0: ldur            d0, [fp, #-0x18]
    // 0x4238e4: StoreField: r0->field_7 = d0
    //     0x4238e4: stur            d0, [x0, #7]
    // 0x4238e8: ldur            d3, [fp, #-0x20]
    // 0x4238ec: StoreField: r0->field_f = d3
    //     0x4238ec: stur            d3, [x0, #0xf]
    // 0x4238f0: b               #0x423914
    // 0x4238f4: fmul            d0, d1, d4
    // 0x4238f8: fdiv            d1, d0, d2
    // 0x4238fc: stur            d1, [fp, #-0x18]
    // 0x423900: r0 = Size()
    //     0x423900: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x423904: ldur            d0, [fp, #-0x28]
    // 0x423908: StoreField: r0->field_7 = d0
    //     0x423908: stur            d0, [x0, #7]
    // 0x42390c: ldur            d0, [fp, #-0x18]
    // 0x423910: StoreField: r0->field_f = d0
    //     0x423910: stur            d0, [x0, #0xf]
    // 0x423914: ldur            x1, [fp, #-8]
    // 0x423918: b               #0x423bcc
    // 0x42391c: mov             v0.16b, v4.16b
    // 0x423920: cmp             x0, #2
    // 0x423924: b.gt            #0x423988
    // 0x423928: fdiv            d4, d0, d3
    // 0x42392c: fdiv            d5, d2, d1
    // 0x423930: fcmp            d4, d5
    // 0x423934: b.le            #0x42395c
    // 0x423938: fmul            d1, d2, d3
    // 0x42393c: fdiv            d3, d1, d0
    // 0x423940: stur            d3, [fp, #-0x18]
    // 0x423944: r0 = Size()
    //     0x423944: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x423948: ldur            d1, [fp, #-0x30]
    // 0x42394c: StoreField: r0->field_7 = d1
    //     0x42394c: stur            d1, [x0, #7]
    // 0x423950: ldur            d0, [fp, #-0x18]
    // 0x423954: StoreField: r0->field_f = d0
    //     0x423954: stur            d0, [x0, #0xf]
    // 0x423958: b               #0x42397c
    // 0x42395c: fmul            d2, d1, d0
    // 0x423960: fdiv            d0, d2, d3
    // 0x423964: stur            d0, [fp, #-0x18]
    // 0x423968: r0 = Size()
    //     0x423968: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x42396c: ldur            d0, [fp, #-0x18]
    // 0x423970: StoreField: r0->field_7 = d0
    //     0x423970: stur            d0, [x0, #7]
    // 0x423974: ldur            d2, [fp, #-0x38]
    // 0x423978: StoreField: r0->field_f = d2
    //     0x423978: stur            d2, [x0, #0xf]
    // 0x42397c: mov             x1, x0
    // 0x423980: ldur            x0, [fp, #-0x10]
    // 0x423984: b               #0x423bcc
    // 0x423988: mov             v31.16b, v1.16b
    // 0x42398c: mov             v1.16b, v2.16b
    // 0x423990: mov             v2.16b, v31.16b
    // 0x423994: fdiv            d4, d0, d3
    // 0x423998: fdiv            d5, d1, d2
    // 0x42399c: fcmp            d4, d5
    // 0x4239a0: b.le            #0x4239d0
    // 0x4239a4: fmul            d2, d1, d3
    // 0x4239a8: fdiv            d3, d2, d0
    // 0x4239ac: stur            d3, [fp, #-0x18]
    // 0x4239b0: r0 = Size()
    //     0x4239b0: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4239b4: ldur            d1, [fp, #-0x30]
    // 0x4239b8: StoreField: r0->field_7 = d1
    //     0x4239b8: stur            d1, [x0, #7]
    // 0x4239bc: ldur            d0, [fp, #-0x18]
    // 0x4239c0: StoreField: r0->field_f = d0
    //     0x4239c0: stur            d0, [x0, #0xf]
    // 0x4239c4: mov             x1, x0
    // 0x4239c8: ldur            x0, [fp, #-0x10]
    // 0x4239cc: b               #0x423bcc
    // 0x4239d0: fmul            d3, d2, d0
    // 0x4239d4: fdiv            d2, d3, d1
    // 0x4239d8: stur            d2, [fp, #-0x18]
    // 0x4239dc: r0 = Size()
    //     0x4239dc: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4239e0: ldur            d4, [fp, #-0x28]
    // 0x4239e4: StoreField: r0->field_7 = d4
    //     0x4239e4: stur            d4, [x0, #7]
    // 0x4239e8: ldur            d0, [fp, #-0x18]
    // 0x4239ec: StoreField: r0->field_f = d0
    //     0x4239ec: stur            d0, [x0, #0xf]
    // 0x4239f0: ldur            x1, [fp, #-8]
    // 0x4239f4: b               #0x423bcc
    // 0x4239f8: mov             v31.16b, v1.16b
    // 0x4239fc: mov             v1.16b, v2.16b
    // 0x423a00: mov             v2.16b, v31.16b
    // 0x423a04: cmp             x0, #5
    // 0x423a08: b.gt            #0x423b64
    // 0x423a0c: cmp             x0, #4
    // 0x423a10: b.gt            #0x423a78
    // 0x423a14: fdiv            d0, d4, d3
    // 0x423a18: fdiv            d5, d1, d2
    // 0x423a1c: fcmp            d0, d5
    // 0x423a20: b.le            #0x423a4c
    // 0x423a24: fmul            d0, d1, d3
    // 0x423a28: fdiv            d1, d0, d2
    // 0x423a2c: stur            d1, [fp, #-0x18]
    // 0x423a30: r0 = Size()
    //     0x423a30: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x423a34: ldur            d0, [fp, #-0x18]
    // 0x423a38: StoreField: r0->field_7 = d0
    //     0x423a38: stur            d0, [x0, #7]
    // 0x423a3c: ldur            d3, [fp, #-0x20]
    // 0x423a40: StoreField: r0->field_f = d3
    //     0x423a40: stur            d3, [x0, #0xf]
    // 0x423a44: ldur            x1, [fp, #-8]
    // 0x423a48: b               #0x423bcc
    // 0x423a4c: fmul            d0, d2, d4
    // 0x423a50: fdiv            d1, d0, d3
    // 0x423a54: stur            d1, [fp, #-0x18]
    // 0x423a58: r0 = Size()
    //     0x423a58: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x423a5c: ldur            d0, [fp, #-0x18]
    // 0x423a60: StoreField: r0->field_7 = d0
    //     0x423a60: stur            d0, [x0, #7]
    // 0x423a64: ldur            d2, [fp, #-0x38]
    // 0x423a68: StoreField: r0->field_f = d2
    //     0x423a68: stur            d2, [x0, #0xf]
    // 0x423a6c: mov             x1, x0
    // 0x423a70: ldur            x0, [fp, #-0x10]
    // 0x423a74: b               #0x423bcc
    // 0x423a78: fcmp            d1, d4
    // 0x423a7c: b.le            #0x423a88
    // 0x423a80: mov             v1.16b, v4.16b
    // 0x423a84: b               #0x423ad4
    // 0x423a88: fcmp            d4, d1
    // 0x423a8c: b.gt            #0x423ad4
    // 0x423a90: fcmp            d1, d0
    // 0x423a94: b.ne            #0x423aa8
    // 0x423a98: fadd            d5, d1, d4
    // 0x423a9c: fmul            d6, d5, d1
    // 0x423aa0: fmul            d1, d6, d4
    // 0x423aa4: b               #0x423ad4
    // 0x423aa8: fcmp            d1, d0
    // 0x423aac: b.ne            #0x423ac8
    // 0x423ab0: fcmp            d4, #0.0
    // 0x423ab4: b.vs            #0x423ac8
    // 0x423ab8: b.ne            #0x423ac4
    // 0x423abc: r0 = 0.000000
    //     0x423abc: fmov            x0, d4
    // 0x423ac0: cmp             x0, #0
    // 0x423ac4: b.lt            #0x423ad0
    // 0x423ac8: fcmp            d4, d4
    // 0x423acc: b.vc            #0x423ad4
    // 0x423ad0: mov             v1.16b, v4.16b
    // 0x423ad4: stur            d1, [fp, #-0x40]
    // 0x423ad8: fcmp            d2, d3
    // 0x423adc: b.le            #0x423ae8
    // 0x423ae0: mov             v0.16b, v3.16b
    // 0x423ae4: b               #0x423b44
    // 0x423ae8: fcmp            d3, d2
    // 0x423aec: b.le            #0x423af8
    // 0x423af0: mov             v0.16b, v2.16b
    // 0x423af4: b               #0x423b44
    // 0x423af8: fcmp            d2, d0
    // 0x423afc: b.ne            #0x423b10
    // 0x423b00: fadd            d0, d2, d3
    // 0x423b04: fmul            d4, d0, d2
    // 0x423b08: fmul            d0, d4, d3
    // 0x423b0c: b               #0x423b44
    // 0x423b10: fcmp            d2, d0
    // 0x423b14: b.ne            #0x423b30
    // 0x423b18: fcmp            d3, #0.0
    // 0x423b1c: b.vs            #0x423b30
    // 0x423b20: b.ne            #0x423b2c
    // 0x423b24: r0 = 0.000000
    //     0x423b24: fmov            x0, d3
    // 0x423b28: cmp             x0, #0
    // 0x423b2c: b.lt            #0x423b38
    // 0x423b30: fcmp            d3, d3
    // 0x423b34: b.vc            #0x423b40
    // 0x423b38: mov             v0.16b, v3.16b
    // 0x423b3c: b               #0x423b44
    // 0x423b40: mov             v0.16b, v2.16b
    // 0x423b44: stur            d0, [fp, #-0x18]
    // 0x423b48: r0 = Size()
    //     0x423b48: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x423b4c: ldur            d0, [fp, #-0x40]
    // 0x423b50: StoreField: r0->field_7 = d0
    //     0x423b50: stur            d0, [x0, #7]
    // 0x423b54: ldur            d0, [fp, #-0x18]
    // 0x423b58: StoreField: r0->field_f = d0
    //     0x423b58: stur            d0, [x0, #0xf]
    // 0x423b5c: mov             x1, x0
    // 0x423b60: b               #0x423bcc
    // 0x423b64: fdiv            d0, d1, d2
    // 0x423b68: stur            d0, [fp, #-0x40]
    // 0x423b6c: fcmp            d2, d3
    // 0x423b70: b.le            #0x423b98
    // 0x423b74: fmul            d1, d3, d0
    // 0x423b78: stur            d1, [fp, #-0x18]
    // 0x423b7c: r0 = Size()
    //     0x423b7c: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x423b80: ldur            d0, [fp, #-0x18]
    // 0x423b84: StoreField: r0->field_7 = d0
    //     0x423b84: stur            d0, [x0, #7]
    // 0x423b88: ldur            d1, [fp, #-0x20]
    // 0x423b8c: StoreField: r0->field_f = d1
    //     0x423b8c: stur            d1, [x0, #0xf]
    // 0x423b90: mov             v1.16b, v0.16b
    // 0x423b94: b               #0x423b9c
    // 0x423b98: ldur            x0, [fp, #-8]
    // 0x423b9c: ldur            d0, [fp, #-0x28]
    // 0x423ba0: fcmp            d1, d0
    // 0x423ba4: b.le            #0x423bc8
    // 0x423ba8: ldur            d1, [fp, #-0x40]
    // 0x423bac: fdiv            d2, d0, d1
    // 0x423bb0: stur            d2, [fp, #-0x18]
    // 0x423bb4: r0 = Size()
    //     0x423bb4: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x423bb8: ldur            d0, [fp, #-0x28]
    // 0x423bbc: StoreField: r0->field_7 = d0
    //     0x423bbc: stur            d0, [x0, #7]
    // 0x423bc0: ldur            d0, [fp, #-0x18]
    // 0x423bc4: StoreField: r0->field_f = d0
    //     0x423bc4: stur            d0, [x0, #0xf]
    // 0x423bc8: ldur            x1, [fp, #-8]
    // 0x423bcc: stur            x1, [fp, #-8]
    // 0x423bd0: stur            x0, [fp, #-0x10]
    // 0x423bd4: r0 = FittedSizes()
    //     0x423bd4: bl              #0x423bf4  ; AllocateFittedSizesStub -> FittedSizes (size=0x10)
    // 0x423bd8: ldur            x1, [fp, #-8]
    // 0x423bdc: StoreField: r0->field_7 = r1
    //     0x423bdc: stur            w1, [x0, #7]
    // 0x423be0: ldur            x1, [fp, #-0x10]
    // 0x423be4: StoreField: r0->field_b = r1
    //     0x423be4: stur            w1, [x0, #0xb]
    // 0x423be8: LeaveFrame
    //     0x423be8: mov             SP, fp
    //     0x423bec: ldp             fp, lr, [SP], #0x10
    // 0x423bf0: ret
    //     0x423bf0: ret             
  }
}

// class id: 1772, size: 0x10, field offset: 0x8
//   const constructor, 
class FittedSizes extends Object {

  Size field_8;
  Size field_c;
}

// class id: 4715, size: 0x14, field offset: 0x14
enum BoxFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x767a50, size: 0x64
    // 0x767a50: EnterFrame
    //     0x767a50: stp             fp, lr, [SP, #-0x10]!
    //     0x767a54: mov             fp, SP
    // 0x767a58: AllocStack(0x10)
    //     0x767a58: sub             SP, SP, #0x10
    // 0x767a5c: SetupParameters(BoxFit this /* r1 => r0, fp-0x8 */)
    //     0x767a5c: mov             x0, x1
    //     0x767a60: stur            x1, [fp, #-8]
    // 0x767a64: CheckStackOverflow
    //     0x767a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767a68: cmp             SP, x16
    //     0x767a6c: b.ls            #0x767aac
    // 0x767a70: r1 = Null
    //     0x767a70: mov             x1, NULL
    // 0x767a74: r2 = 4
    //     0x767a74: mov             x2, #4
    // 0x767a78: r0 = AllocateArray()
    //     0x767a78: bl              #0x8897e0  ; AllocateArrayStub
    // 0x767a7c: r17 = "BoxFit."
    //     0x767a7c: add             x17, PP, #0x17, lsl #12  ; [pp+0x178d8] "BoxFit."
    //     0x767a80: ldr             x17, [x17, #0x8d8]
    // 0x767a84: StoreField: r0->field_f = r17
    //     0x767a84: stur            w17, [x0, #0xf]
    // 0x767a88: ldur            x1, [fp, #-8]
    // 0x767a8c: LoadField: r2 = r1->field_f
    //     0x767a8c: ldur            w2, [x1, #0xf]
    // 0x767a90: DecompressPointer r2
    //     0x767a90: add             x2, x2, HEAP, lsl #32
    // 0x767a94: StoreField: r0->field_13 = r2
    //     0x767a94: stur            w2, [x0, #0x13]
    // 0x767a98: str             x0, [SP]
    // 0x767a9c: r0 = _interpolate()
    //     0x767a9c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x767aa0: LeaveFrame
    //     0x767aa0: mov             SP, fp
    //     0x767aa4: ldp             fp, lr, [SP], #0x10
    // 0x767aa8: ret
    //     0x767aa8: ret             
    // 0x767aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767aac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767ab0: b               #0x767a70
  }
}
