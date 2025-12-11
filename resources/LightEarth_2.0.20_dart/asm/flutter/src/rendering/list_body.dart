// lib: , url: package:flutter/src/rendering/list_body.dart

// class id: 1048956, size: 0x8
class :: {
}

// class id: 1566, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class _RenderListBody&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x439960, size: 0xd8
    // 0x439960: EnterFrame
    //     0x439960: stp             fp, lr, [SP, #-0x10]!
    //     0x439964: mov             fp, SP
    // 0x439968: AllocStack(0x28)
    //     0x439968: sub             SP, SP, #0x28
    // 0x43996c: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x43996c: mov             x0, x1
    //     0x439970: mov             x1, x2
    //     0x439974: stur            x2, [fp, #-0x10]
    // 0x439978: CheckStackOverflow
    //     0x439978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43997c: cmp             SP, x16
    //     0x439980: b.ls            #0x439a24
    // 0x439984: LoadField: r2 = r0->field_5f
    //     0x439984: ldur            w2, [x0, #0x5f]
    // 0x439988: DecompressPointer r2
    //     0x439988: add             x2, x2, HEAP, lsl #32
    // 0x43998c: stur            x2, [fp, #-8]
    // 0x439990: CheckStackOverflow
    //     0x439990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439994: cmp             SP, x16
    //     0x439998: b.ls            #0x439a2c
    // 0x43999c: cmp             w2, NULL
    // 0x4399a0: b.eq            #0x439a14
    // 0x4399a4: stp             x2, x1, [SP]
    // 0x4399a8: mov             x0, x1
    // 0x4399ac: ClosureCall
    //     0x4399ac: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4399b0: ldur            x2, [x0, #0x1f]
    //     0x4399b4: blr             x2
    // 0x4399b8: ldur            x0, [fp, #-8]
    // 0x4399bc: LoadField: r3 = r0->field_7
    //     0x4399bc: ldur            w3, [x0, #7]
    // 0x4399c0: DecompressPointer r3
    //     0x4399c0: add             x3, x3, HEAP, lsl #32
    // 0x4399c4: stur            x3, [fp, #-0x18]
    // 0x4399c8: cmp             w3, NULL
    // 0x4399cc: b.eq            #0x439a34
    // 0x4399d0: mov             x0, x3
    // 0x4399d4: r2 = Null
    //     0x4399d4: mov             x2, NULL
    // 0x4399d8: r1 = Null
    //     0x4399d8: mov             x1, NULL
    // 0x4399dc: r4 = LoadClassIdInstr(r0)
    //     0x4399dc: ldur            x4, [x0, #-1]
    //     0x4399e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4399e4: cmp             x4, #0x6ab
    // 0x4399e8: b.eq            #0x439a00
    // 0x4399ec: r8 = ListBodyParentData
    //     0x4399ec: add             x8, PP, #0x34, lsl #12  ; [pp+0x34978] Type: ListBodyParentData
    //     0x4399f0: ldr             x8, [x8, #0x978]
    // 0x4399f4: r3 = Null
    //     0x4399f4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a68] Null
    //     0x4399f8: ldr             x3, [x3, #0xa68]
    // 0x4399fc: r0 = DefaultTypeTest()
    //     0x4399fc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x439a00: ldur            x1, [fp, #-0x18]
    // 0x439a04: LoadField: r2 = r1->field_13
    //     0x439a04: ldur            w2, [x1, #0x13]
    // 0x439a08: DecompressPointer r2
    //     0x439a08: add             x2, x2, HEAP, lsl #32
    // 0x439a0c: ldur            x1, [fp, #-0x10]
    // 0x439a10: b               #0x43998c
    // 0x439a14: r0 = Null
    //     0x439a14: mov             x0, NULL
    // 0x439a18: LeaveFrame
    //     0x439a18: mov             SP, fp
    //     0x439a1c: ldp             fp, lr, [SP], #0x10
    // 0x439a20: ret
    //     0x439a20: ret             
    // 0x439a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439a24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439a28: b               #0x439984
    // 0x439a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439a2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439a30: b               #0x43999c
    // 0x439a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x439a34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x43beb8, size: 0xe8
    // 0x43beb8: EnterFrame
    //     0x43beb8: stp             fp, lr, [SP, #-0x10]!
    //     0x43bebc: mov             fp, SP
    // 0x43bec0: AllocStack(0x10)
    //     0x43bec0: sub             SP, SP, #0x10
    // 0x43bec4: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x43bec4: mov             x0, x1
    //     0x43bec8: stur            x1, [fp, #-8]
    // 0x43becc: CheckStackOverflow
    //     0x43becc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43bed0: cmp             SP, x16
    //     0x43bed4: b.ls            #0x43bf8c
    // 0x43bed8: mov             x1, x0
    // 0x43bedc: r0 = detach()
    //     0x43bedc: bl              #0x43c674  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x43bee0: ldur            x0, [fp, #-8]
    // 0x43bee4: LoadField: r1 = r0->field_5f
    //     0x43bee4: ldur            w1, [x0, #0x5f]
    // 0x43bee8: DecompressPointer r1
    //     0x43bee8: add             x1, x1, HEAP, lsl #32
    // 0x43beec: mov             x2, x1
    // 0x43bef0: stur            x2, [fp, #-8]
    // 0x43bef4: CheckStackOverflow
    //     0x43bef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43bef8: cmp             SP, x16
    //     0x43befc: b.ls            #0x43bf94
    // 0x43bf00: cmp             w2, NULL
    // 0x43bf04: b.eq            #0x43bf7c
    // 0x43bf08: r0 = LoadClassIdInstr(r2)
    //     0x43bf08: ldur            x0, [x2, #-1]
    //     0x43bf0c: ubfx            x0, x0, #0xc, #0x14
    // 0x43bf10: mov             x1, x2
    // 0x43bf14: r0 = GDT[cid_x0 + 0xceca]()
    //     0x43bf14: mov             x17, #0xceca
    //     0x43bf18: add             lr, x0, x17
    //     0x43bf1c: ldr             lr, [x21, lr, lsl #3]
    //     0x43bf20: blr             lr
    // 0x43bf24: ldur            x0, [fp, #-8]
    // 0x43bf28: LoadField: r3 = r0->field_7
    //     0x43bf28: ldur            w3, [x0, #7]
    // 0x43bf2c: DecompressPointer r3
    //     0x43bf2c: add             x3, x3, HEAP, lsl #32
    // 0x43bf30: stur            x3, [fp, #-0x10]
    // 0x43bf34: cmp             w3, NULL
    // 0x43bf38: b.eq            #0x43bf9c
    // 0x43bf3c: mov             x0, x3
    // 0x43bf40: r2 = Null
    //     0x43bf40: mov             x2, NULL
    // 0x43bf44: r1 = Null
    //     0x43bf44: mov             x1, NULL
    // 0x43bf48: r4 = LoadClassIdInstr(r0)
    //     0x43bf48: ldur            x4, [x0, #-1]
    //     0x43bf4c: ubfx            x4, x4, #0xc, #0x14
    // 0x43bf50: cmp             x4, #0x6ab
    // 0x43bf54: b.eq            #0x43bf6c
    // 0x43bf58: r8 = ListBodyParentData
    //     0x43bf58: add             x8, PP, #0x34, lsl #12  ; [pp+0x34978] Type: ListBodyParentData
    //     0x43bf5c: ldr             x8, [x8, #0x978]
    // 0x43bf60: r3 = Null
    //     0x43bf60: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a88] Null
    //     0x43bf64: ldr             x3, [x3, #0xa88]
    // 0x43bf68: r0 = DefaultTypeTest()
    //     0x43bf68: bl              #0x887754  ; DefaultTypeTestStub
    // 0x43bf6c: ldur            x1, [fp, #-0x10]
    // 0x43bf70: LoadField: r2 = r1->field_13
    //     0x43bf70: ldur            w2, [x1, #0x13]
    // 0x43bf74: DecompressPointer r2
    //     0x43bf74: add             x2, x2, HEAP, lsl #32
    // 0x43bf78: b               #0x43bef0
    // 0x43bf7c: r0 = Null
    //     0x43bf7c: mov             x0, NULL
    // 0x43bf80: LeaveFrame
    //     0x43bf80: mov             SP, fp
    //     0x43bf84: ldp             fp, lr, [SP], #0x10
    // 0x43bf88: ret
    //     0x43bf88: ret             
    // 0x43bf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43bf8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43bf90: b               #0x43bed8
    // 0x43bf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43bf94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43bf98: b               #0x43bf00
    // 0x43bf9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43bf9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x460e18, size: 0xf8
    // 0x460e18: EnterFrame
    //     0x460e18: stp             fp, lr, [SP, #-0x10]!
    //     0x460e1c: mov             fp, SP
    // 0x460e20: AllocStack(0x18)
    //     0x460e20: sub             SP, SP, #0x18
    // 0x460e24: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x460e24: mov             x3, x1
    //     0x460e28: mov             x0, x2
    //     0x460e2c: stur            x1, [fp, #-8]
    //     0x460e30: stur            x2, [fp, #-0x10]
    // 0x460e34: CheckStackOverflow
    //     0x460e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x460e38: cmp             SP, x16
    //     0x460e3c: b.ls            #0x460efc
    // 0x460e40: mov             x1, x3
    // 0x460e44: mov             x2, x0
    // 0x460e48: r0 = attach()
    //     0x460e48: bl              #0x46136c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x460e4c: ldur            x0, [fp, #-8]
    // 0x460e50: LoadField: r1 = r0->field_5f
    //     0x460e50: ldur            w1, [x0, #0x5f]
    // 0x460e54: DecompressPointer r1
    //     0x460e54: add             x1, x1, HEAP, lsl #32
    // 0x460e58: mov             x3, x1
    // 0x460e5c: stur            x3, [fp, #-8]
    // 0x460e60: CheckStackOverflow
    //     0x460e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x460e64: cmp             SP, x16
    //     0x460e68: b.ls            #0x460f04
    // 0x460e6c: cmp             w3, NULL
    // 0x460e70: b.eq            #0x460eec
    // 0x460e74: r0 = LoadClassIdInstr(r3)
    //     0x460e74: ldur            x0, [x3, #-1]
    //     0x460e78: ubfx            x0, x0, #0xc, #0x14
    // 0x460e7c: mov             x1, x3
    // 0x460e80: ldur            x2, [fp, #-0x10]
    // 0x460e84: r0 = GDT[cid_x0 + 0xc8a8]()
    //     0x460e84: mov             x17, #0xc8a8
    //     0x460e88: add             lr, x0, x17
    //     0x460e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x460e90: blr             lr
    // 0x460e94: ldur            x0, [fp, #-8]
    // 0x460e98: LoadField: r3 = r0->field_7
    //     0x460e98: ldur            w3, [x0, #7]
    // 0x460e9c: DecompressPointer r3
    //     0x460e9c: add             x3, x3, HEAP, lsl #32
    // 0x460ea0: stur            x3, [fp, #-0x18]
    // 0x460ea4: cmp             w3, NULL
    // 0x460ea8: b.eq            #0x460f0c
    // 0x460eac: mov             x0, x3
    // 0x460eb0: r2 = Null
    //     0x460eb0: mov             x2, NULL
    // 0x460eb4: r1 = Null
    //     0x460eb4: mov             x1, NULL
    // 0x460eb8: r4 = LoadClassIdInstr(r0)
    //     0x460eb8: ldur            x4, [x0, #-1]
    //     0x460ebc: ubfx            x4, x4, #0xc, #0x14
    // 0x460ec0: cmp             x4, #0x6ab
    // 0x460ec4: b.eq            #0x460edc
    // 0x460ec8: r8 = ListBodyParentData
    //     0x460ec8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34978] Type: ListBodyParentData
    //     0x460ecc: ldr             x8, [x8, #0x978]
    // 0x460ed0: r3 = Null
    //     0x460ed0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a98] Null
    //     0x460ed4: ldr             x3, [x3, #0xa98]
    // 0x460ed8: r0 = DefaultTypeTest()
    //     0x460ed8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x460edc: ldur            x1, [fp, #-0x18]
    // 0x460ee0: LoadField: r3 = r1->field_13
    //     0x460ee0: ldur            w3, [x1, #0x13]
    // 0x460ee4: DecompressPointer r3
    //     0x460ee4: add             x3, x3, HEAP, lsl #32
    // 0x460ee8: b               #0x460e5c
    // 0x460eec: r0 = Null
    //     0x460eec: mov             x0, NULL
    // 0x460ef0: LeaveFrame
    //     0x460ef0: mov             SP, fp
    //     0x460ef4: ldp             fp, lr, [SP], #0x10
    // 0x460ef8: ret
    //     0x460ef8: ret             
    // 0x460efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x460efc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x460f00: b               #0x460e40
    // 0x460f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x460f04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x460f08: b               #0x460e6c
    // 0x460f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x460f0c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x465090, size: 0xf8
    // 0x465090: EnterFrame
    //     0x465090: stp             fp, lr, [SP, #-0x10]!
    //     0x465094: mov             fp, SP
    // 0x465098: AllocStack(0x18)
    //     0x465098: sub             SP, SP, #0x18
    // 0x46509c: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x46509c: mov             x2, x1
    //     0x4650a0: stur            x1, [fp, #-0x10]
    // 0x4650a4: CheckStackOverflow
    //     0x4650a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4650a8: cmp             SP, x16
    //     0x4650ac: b.ls            #0x465174
    // 0x4650b0: LoadField: r0 = r2->field_5f
    //     0x4650b0: ldur            w0, [x2, #0x5f]
    // 0x4650b4: DecompressPointer r0
    //     0x4650b4: add             x0, x0, HEAP, lsl #32
    // 0x4650b8: mov             x3, x0
    // 0x4650bc: stur            x3, [fp, #-8]
    // 0x4650c0: CheckStackOverflow
    //     0x4650c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4650c4: cmp             SP, x16
    //     0x4650c8: b.ls            #0x46517c
    // 0x4650cc: cmp             w3, NULL
    // 0x4650d0: b.eq            #0x465164
    // 0x4650d4: LoadField: r0 = r3->field_b
    //     0x4650d4: ldur            x0, [x3, #0xb]
    // 0x4650d8: LoadField: r1 = r2->field_b
    //     0x4650d8: ldur            x1, [x2, #0xb]
    // 0x4650dc: cmp             x0, x1
    // 0x4650e0: b.gt            #0x465108
    // 0x4650e4: add             x0, x1, #1
    // 0x4650e8: StoreField: r3->field_b = r0
    //     0x4650e8: stur            x0, [x3, #0xb]
    // 0x4650ec: r0 = LoadClassIdInstr(r3)
    //     0x4650ec: ldur            x0, [x3, #-1]
    //     0x4650f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4650f4: mov             x1, x3
    // 0x4650f8: r0 = GDT[cid_x0 + 0xc5a6]()
    //     0x4650f8: mov             x17, #0xc5a6
    //     0x4650fc: add             lr, x0, x17
    //     0x465100: ldr             lr, [x21, lr, lsl #3]
    //     0x465104: blr             lr
    // 0x465108: ldur            x0, [fp, #-8]
    // 0x46510c: LoadField: r3 = r0->field_7
    //     0x46510c: ldur            w3, [x0, #7]
    // 0x465110: DecompressPointer r3
    //     0x465110: add             x3, x3, HEAP, lsl #32
    // 0x465114: stur            x3, [fp, #-0x18]
    // 0x465118: cmp             w3, NULL
    // 0x46511c: b.eq            #0x465184
    // 0x465120: mov             x0, x3
    // 0x465124: r2 = Null
    //     0x465124: mov             x2, NULL
    // 0x465128: r1 = Null
    //     0x465128: mov             x1, NULL
    // 0x46512c: r4 = LoadClassIdInstr(r0)
    //     0x46512c: ldur            x4, [x0, #-1]
    //     0x465130: ubfx            x4, x4, #0xc, #0x14
    // 0x465134: cmp             x4, #0x6ab
    // 0x465138: b.eq            #0x465150
    // 0x46513c: r8 = ListBodyParentData
    //     0x46513c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34978] Type: ListBodyParentData
    //     0x465140: ldr             x8, [x8, #0x978]
    // 0x465144: r3 = Null
    //     0x465144: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a78] Null
    //     0x465148: ldr             x3, [x3, #0xa78]
    // 0x46514c: r0 = DefaultTypeTest()
    //     0x46514c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x465150: ldur            x1, [fp, #-0x18]
    // 0x465154: LoadField: r3 = r1->field_13
    //     0x465154: ldur            w3, [x1, #0x13]
    // 0x465158: DecompressPointer r3
    //     0x465158: add             x3, x3, HEAP, lsl #32
    // 0x46515c: ldur            x2, [fp, #-0x10]
    // 0x465160: b               #0x4650bc
    // 0x465164: r0 = Null
    //     0x465164: mov             x0, NULL
    // 0x465168: LeaveFrame
    //     0x465168: mov             SP, fp
    //     0x46516c: ldp             fp, lr, [SP], #0x10
    // 0x465170: ret
    //     0x465170: ret             
    // 0x465174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465174: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465178: b               #0x4650b0
    // 0x46517c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46517c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465180: b               #0x4650cc
    // 0x465184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x465184: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x4bbb00, size: 0xd0
    // 0x4bbb00: EnterFrame
    //     0x4bbb00: stp             fp, lr, [SP, #-0x10]!
    //     0x4bbb04: mov             fp, SP
    // 0x4bbb08: AllocStack(0x18)
    //     0x4bbb08: sub             SP, SP, #0x18
    // 0x4bbb0c: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4bbb0c: mov             x5, x1
    //     0x4bbb10: mov             x4, x2
    //     0x4bbb14: stur            x1, [fp, #-8]
    //     0x4bbb18: stur            x2, [fp, #-0x10]
    //     0x4bbb1c: stur            x3, [fp, #-0x18]
    // 0x4bbb20: CheckStackOverflow
    //     0x4bbb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bbb24: cmp             SP, x16
    //     0x4bbb28: b.ls            #0x4bbbc8
    // 0x4bbb2c: mov             x0, x4
    // 0x4bbb30: r2 = Null
    //     0x4bbb30: mov             x2, NULL
    // 0x4bbb34: r1 = Null
    //     0x4bbb34: mov             x1, NULL
    // 0x4bbb38: r4 = 59
    //     0x4bbb38: mov             x4, #0x3b
    // 0x4bbb3c: branchIfSmi(r0, 0x4bbb48)
    //     0x4bbb3c: tbz             w0, #0, #0x4bbb48
    // 0x4bbb40: r4 = LoadClassIdInstr(r0)
    //     0x4bbb40: ldur            x4, [x0, #-1]
    //     0x4bbb44: ubfx            x4, x4, #0xc, #0x14
    // 0x4bbb48: sub             x4, x4, #0x609
    // 0x4bbb4c: cmp             x4, #0x81
    // 0x4bbb50: b.ls            #0x4bbb64
    // 0x4bbb54: r8 = RenderBox
    //     0x4bbb54: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x4bbb58: r3 = Null
    //     0x4bbb58: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c08] Null
    //     0x4bbb5c: ldr             x3, [x3, #0xc08]
    // 0x4bbb60: r0 = RenderBox()
    //     0x4bbb60: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x4bbb64: ldur            x0, [fp, #-0x18]
    // 0x4bbb68: r2 = Null
    //     0x4bbb68: mov             x2, NULL
    // 0x4bbb6c: r1 = Null
    //     0x4bbb6c: mov             x1, NULL
    // 0x4bbb70: r4 = 59
    //     0x4bbb70: mov             x4, #0x3b
    // 0x4bbb74: branchIfSmi(r0, 0x4bbb80)
    //     0x4bbb74: tbz             w0, #0, #0x4bbb80
    // 0x4bbb78: r4 = LoadClassIdInstr(r0)
    //     0x4bbb78: ldur            x4, [x0, #-1]
    //     0x4bbb7c: ubfx            x4, x4, #0xc, #0x14
    // 0x4bbb80: sub             x4, x4, #0x609
    // 0x4bbb84: cmp             x4, #0x81
    // 0x4bbb88: b.ls            #0x4bbb9c
    // 0x4bbb8c: r8 = RenderBox?
    //     0x4bbb8c: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x4bbb90: r3 = Null
    //     0x4bbb90: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c18] Null
    //     0x4bbb94: ldr             x3, [x3, #0xc18]
    // 0x4bbb98: r0 = RenderBox?()
    //     0x4bbb98: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x4bbb9c: ldur            x1, [fp, #-8]
    // 0x4bbba0: ldur            x2, [fp, #-0x10]
    // 0x4bbba4: r0 = adoptChild()
    //     0x4bbba4: bl              #0x4bae84  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4bbba8: ldur            x1, [fp, #-8]
    // 0x4bbbac: ldur            x2, [fp, #-0x10]
    // 0x4bbbb0: ldur            x3, [fp, #-0x18]
    // 0x4bbbb4: r0 = _insertIntoChildList()
    //     0x4bbbb4: bl              #0x85a0dc  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4bbbb8: r0 = Null
    //     0x4bbbb8: mov             x0, NULL
    // 0x4bbbbc: LeaveFrame
    //     0x4bbbbc: mov             SP, fp
    //     0x4bbbc0: ldp             fp, lr, [SP], #0x10
    // 0x4bbbc4: ret
    //     0x4bbbc4: ret             
    // 0x4bbbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bbbc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bbbcc: b               #0x4bbb2c
  }
  _ move(/* No info */) {
    // ** addr: 0x771fbc, size: 0x160
    // 0x771fbc: EnterFrame
    //     0x771fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x771fc0: mov             fp, SP
    // 0x771fc4: AllocStack(0x30)
    //     0x771fc4: sub             SP, SP, #0x30
    // 0x771fc8: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x771fc8: mov             x5, x1
    //     0x771fcc: mov             x4, x2
    //     0x771fd0: stur            x1, [fp, #-8]
    //     0x771fd4: stur            x2, [fp, #-0x10]
    //     0x771fd8: stur            x3, [fp, #-0x18]
    // 0x771fdc: CheckStackOverflow
    //     0x771fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771fe0: cmp             SP, x16
    //     0x771fe4: b.ls            #0x772110
    // 0x771fe8: mov             x0, x4
    // 0x771fec: r2 = Null
    //     0x771fec: mov             x2, NULL
    // 0x771ff0: r1 = Null
    //     0x771ff0: mov             x1, NULL
    // 0x771ff4: r4 = 59
    //     0x771ff4: mov             x4, #0x3b
    // 0x771ff8: branchIfSmi(r0, 0x772004)
    //     0x771ff8: tbz             w0, #0, #0x772004
    // 0x771ffc: r4 = LoadClassIdInstr(r0)
    //     0x771ffc: ldur            x4, [x0, #-1]
    //     0x772000: ubfx            x4, x4, #0xc, #0x14
    // 0x772004: sub             x4, x4, #0x609
    // 0x772008: cmp             x4, #0x81
    // 0x77200c: b.ls            #0x772020
    // 0x772010: r8 = RenderBox
    //     0x772010: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x772014: r3 = Null
    //     0x772014: add             x3, PP, #0x34, lsl #12  ; [pp+0x34aa8] Null
    //     0x772018: ldr             x3, [x3, #0xaa8]
    // 0x77201c: r0 = RenderBox()
    //     0x77201c: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x772020: ldur            x0, [fp, #-0x18]
    // 0x772024: r2 = Null
    //     0x772024: mov             x2, NULL
    // 0x772028: r1 = Null
    //     0x772028: mov             x1, NULL
    // 0x77202c: r4 = 59
    //     0x77202c: mov             x4, #0x3b
    // 0x772030: branchIfSmi(r0, 0x77203c)
    //     0x772030: tbz             w0, #0, #0x77203c
    // 0x772034: r4 = LoadClassIdInstr(r0)
    //     0x772034: ldur            x4, [x0, #-1]
    //     0x772038: ubfx            x4, x4, #0xc, #0x14
    // 0x77203c: sub             x4, x4, #0x609
    // 0x772040: cmp             x4, #0x81
    // 0x772044: b.ls            #0x772058
    // 0x772048: r8 = RenderBox?
    //     0x772048: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x77204c: r3 = Null
    //     0x77204c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ab8] Null
    //     0x772050: ldr             x3, [x3, #0xab8]
    // 0x772054: r0 = RenderBox?()
    //     0x772054: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x772058: ldur            x3, [fp, #-0x10]
    // 0x77205c: LoadField: r4 = r3->field_7
    //     0x77205c: ldur            w4, [x3, #7]
    // 0x772060: DecompressPointer r4
    //     0x772060: add             x4, x4, HEAP, lsl #32
    // 0x772064: stur            x4, [fp, #-0x20]
    // 0x772068: cmp             w4, NULL
    // 0x77206c: b.eq            #0x772118
    // 0x772070: mov             x0, x4
    // 0x772074: r2 = Null
    //     0x772074: mov             x2, NULL
    // 0x772078: r1 = Null
    //     0x772078: mov             x1, NULL
    // 0x77207c: r4 = LoadClassIdInstr(r0)
    //     0x77207c: ldur            x4, [x0, #-1]
    //     0x772080: ubfx            x4, x4, #0xc, #0x14
    // 0x772084: cmp             x4, #0x6ab
    // 0x772088: b.eq            #0x7720a0
    // 0x77208c: r8 = ListBodyParentData
    //     0x77208c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34978] Type: ListBodyParentData
    //     0x772090: ldr             x8, [x8, #0x978]
    // 0x772094: r3 = Null
    //     0x772094: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ac8] Null
    //     0x772098: ldr             x3, [x3, #0xac8]
    // 0x77209c: r0 = DefaultTypeTest()
    //     0x77209c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7720a0: ldur            x0, [fp, #-0x20]
    // 0x7720a4: LoadField: r1 = r0->field_f
    //     0x7720a4: ldur            w1, [x0, #0xf]
    // 0x7720a8: DecompressPointer r1
    //     0x7720a8: add             x1, x1, HEAP, lsl #32
    // 0x7720ac: r0 = LoadClassIdInstr(r1)
    //     0x7720ac: ldur            x0, [x1, #-1]
    //     0x7720b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7720b4: ldur            x16, [fp, #-0x18]
    // 0x7720b8: stp             x16, x1, [SP]
    // 0x7720bc: mov             lr, x0
    // 0x7720c0: ldr             lr, [x21, lr, lsl #3]
    // 0x7720c4: blr             lr
    // 0x7720c8: tbnz            w0, #4, #0x7720dc
    // 0x7720cc: r0 = Null
    //     0x7720cc: mov             x0, NULL
    // 0x7720d0: LeaveFrame
    //     0x7720d0: mov             SP, fp
    //     0x7720d4: ldp             fp, lr, [SP], #0x10
    // 0x7720d8: ret
    //     0x7720d8: ret             
    // 0x7720dc: ldur            x1, [fp, #-8]
    // 0x7720e0: ldur            x2, [fp, #-0x10]
    // 0x7720e4: r0 = _removeFromChildList()
    //     0x7720e4: bl              #0x77211c  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7720e8: ldur            x1, [fp, #-8]
    // 0x7720ec: ldur            x2, [fp, #-0x10]
    // 0x7720f0: ldur            x3, [fp, #-0x18]
    // 0x7720f4: r0 = _insertIntoChildList()
    //     0x7720f4: bl              #0x85a0dc  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7720f8: ldur            x1, [fp, #-8]
    // 0x7720fc: r0 = markNeedsLayout()
    //     0x7720fc: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x772100: r0 = Null
    //     0x772100: mov             x0, NULL
    // 0x772104: LeaveFrame
    //     0x772104: mov             SP, fp
    //     0x772108: ldp             fp, lr, [SP], #0x10
    // 0x77210c: ret
    //     0x77210c: ret             
    // 0x772110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772110: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772114: b               #0x771fe8
    // 0x772118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772118: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x77211c, size: 0x2c8
    // 0x77211c: EnterFrame
    //     0x77211c: stp             fp, lr, [SP, #-0x10]!
    //     0x772120: mov             fp, SP
    // 0x772124: AllocStack(0x28)
    //     0x772124: sub             SP, SP, #0x28
    // 0x772128: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x772128: mov             x3, x1
    //     0x77212c: stur            x1, [fp, #-0x10]
    // 0x772130: LoadField: r4 = r2->field_7
    //     0x772130: ldur            w4, [x2, #7]
    // 0x772134: DecompressPointer r4
    //     0x772134: add             x4, x4, HEAP, lsl #32
    // 0x772138: stur            x4, [fp, #-8]
    // 0x77213c: cmp             w4, NULL
    // 0x772140: b.eq            #0x7723d8
    // 0x772144: mov             x0, x4
    // 0x772148: r2 = Null
    //     0x772148: mov             x2, NULL
    // 0x77214c: r1 = Null
    //     0x77214c: mov             x1, NULL
    // 0x772150: r4 = LoadClassIdInstr(r0)
    //     0x772150: ldur            x4, [x0, #-1]
    //     0x772154: ubfx            x4, x4, #0xc, #0x14
    // 0x772158: cmp             x4, #0x6ab
    // 0x77215c: b.eq            #0x772174
    // 0x772160: r8 = ListBodyParentData
    //     0x772160: add             x8, PP, #0x34, lsl #12  ; [pp+0x34978] Type: ListBodyParentData
    //     0x772164: ldr             x8, [x8, #0x978]
    // 0x772168: r3 = Null
    //     0x772168: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b98] Null
    //     0x77216c: ldr             x3, [x3, #0xb98]
    // 0x772170: r0 = DefaultTypeTest()
    //     0x772170: bl              #0x887754  ; DefaultTypeTestStub
    // 0x772174: ldur            x3, [fp, #-8]
    // 0x772178: LoadField: r4 = r3->field_f
    //     0x772178: ldur            w4, [x3, #0xf]
    // 0x77217c: DecompressPointer r4
    //     0x77217c: add             x4, x4, HEAP, lsl #32
    // 0x772180: stur            x4, [fp, #-0x20]
    // 0x772184: cmp             w4, NULL
    // 0x772188: b.ne            #0x7721b8
    // 0x77218c: ldur            x5, [fp, #-0x10]
    // 0x772190: LoadField: r0 = r3->field_13
    //     0x772190: ldur            w0, [x3, #0x13]
    // 0x772194: DecompressPointer r0
    //     0x772194: add             x0, x0, HEAP, lsl #32
    // 0x772198: StoreField: r5->field_5f = r0
    //     0x772198: stur            w0, [x5, #0x5f]
    //     0x77219c: ldurb           w16, [x5, #-1]
    //     0x7721a0: ldurb           w17, [x0, #-1]
    //     0x7721a4: and             x16, x17, x16, lsr #2
    //     0x7721a8: tst             x16, HEAP, lsr #32
    //     0x7721ac: b.eq            #0x7721b4
    //     0x7721b0: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x7721b4: b               #0x77227c
    // 0x7721b8: ldur            x5, [fp, #-0x10]
    // 0x7721bc: LoadField: r6 = r4->field_7
    //     0x7721bc: ldur            w6, [x4, #7]
    // 0x7721c0: DecompressPointer r6
    //     0x7721c0: add             x6, x6, HEAP, lsl #32
    // 0x7721c4: stur            x6, [fp, #-0x18]
    // 0x7721c8: cmp             w6, NULL
    // 0x7721cc: b.eq            #0x7723dc
    // 0x7721d0: mov             x0, x6
    // 0x7721d4: r2 = Null
    //     0x7721d4: mov             x2, NULL
    // 0x7721d8: r1 = Null
    //     0x7721d8: mov             x1, NULL
    // 0x7721dc: r4 = LoadClassIdInstr(r0)
    //     0x7721dc: ldur            x4, [x0, #-1]
    //     0x7721e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7721e4: cmp             x4, #0x6ab
    // 0x7721e8: b.eq            #0x772200
    // 0x7721ec: r8 = ListBodyParentData
    //     0x7721ec: add             x8, PP, #0x34, lsl #12  ; [pp+0x34978] Type: ListBodyParentData
    //     0x7721f0: ldr             x8, [x8, #0x978]
    // 0x7721f4: r3 = Null
    //     0x7721f4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ba8] Null
    //     0x7721f8: ldr             x3, [x3, #0xba8]
    // 0x7721fc: r0 = DefaultTypeTest()
    //     0x7721fc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x772200: ldur            x3, [fp, #-8]
    // 0x772204: LoadField: r4 = r3->field_13
    //     0x772204: ldur            w4, [x3, #0x13]
    // 0x772208: DecompressPointer r4
    //     0x772208: add             x4, x4, HEAP, lsl #32
    // 0x77220c: ldur            x5, [fp, #-0x18]
    // 0x772210: stur            x4, [fp, #-0x28]
    // 0x772214: LoadField: r2 = r5->field_b
    //     0x772214: ldur            w2, [x5, #0xb]
    // 0x772218: DecompressPointer r2
    //     0x772218: add             x2, x2, HEAP, lsl #32
    // 0x77221c: mov             x0, x4
    // 0x772220: r1 = Null
    //     0x772220: mov             x1, NULL
    // 0x772224: cmp             w0, NULL
    // 0x772228: b.eq            #0x772254
    // 0x77222c: cmp             w2, NULL
    // 0x772230: b.eq            #0x772254
    // 0x772234: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x772234: ldur            w4, [x2, #0x17]
    // 0x772238: DecompressPointer r4
    //     0x772238: add             x4, x4, HEAP, lsl #32
    // 0x77223c: r8 = X0? bound RenderObject
    //     0x77223c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x772240: ldr             x8, [x8, #0xd20]
    // 0x772244: LoadField: r9 = r4->field_7
    //     0x772244: ldur            x9, [x4, #7]
    // 0x772248: r3 = Null
    //     0x772248: add             x3, PP, #0x34, lsl #12  ; [pp+0x34bb8] Null
    //     0x77224c: ldr             x3, [x3, #0xbb8]
    // 0x772250: blr             x9
    // 0x772254: ldur            x0, [fp, #-0x28]
    // 0x772258: ldur            x1, [fp, #-0x18]
    // 0x77225c: StoreField: r1->field_13 = r0
    //     0x77225c: stur            w0, [x1, #0x13]
    //     0x772260: ldurb           w16, [x1, #-1]
    //     0x772264: ldurb           w17, [x0, #-1]
    //     0x772268: and             x16, x17, x16, lsr #2
    //     0x77226c: tst             x16, HEAP, lsr #32
    //     0x772270: b.eq            #0x772278
    //     0x772274: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x772278: ldur            x3, [fp, #-8]
    // 0x77227c: LoadField: r0 = r3->field_13
    //     0x77227c: ldur            w0, [x3, #0x13]
    // 0x772280: DecompressPointer r0
    //     0x772280: add             x0, x0, HEAP, lsl #32
    // 0x772284: cmp             w0, NULL
    // 0x772288: b.ne            #0x7722b4
    // 0x77228c: ldur            x4, [fp, #-0x10]
    // 0x772290: ldur            x0, [fp, #-0x20]
    // 0x772294: StoreField: r4->field_63 = r0
    //     0x772294: stur            w0, [x4, #0x63]
    //     0x772298: ldurb           w16, [x4, #-1]
    //     0x77229c: ldurb           w17, [x0, #-1]
    //     0x7722a0: and             x16, x17, x16, lsr #2
    //     0x7722a4: tst             x16, HEAP, lsr #32
    //     0x7722a8: b.eq            #0x7722b0
    //     0x7722ac: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x7722b0: b               #0x77236c
    // 0x7722b4: ldur            x4, [fp, #-0x10]
    // 0x7722b8: LoadField: r5 = r0->field_7
    //     0x7722b8: ldur            w5, [x0, #7]
    // 0x7722bc: DecompressPointer r5
    //     0x7722bc: add             x5, x5, HEAP, lsl #32
    // 0x7722c0: stur            x5, [fp, #-0x18]
    // 0x7722c4: cmp             w5, NULL
    // 0x7722c8: b.eq            #0x7723e0
    // 0x7722cc: mov             x0, x5
    // 0x7722d0: r2 = Null
    //     0x7722d0: mov             x2, NULL
    // 0x7722d4: r1 = Null
    //     0x7722d4: mov             x1, NULL
    // 0x7722d8: r4 = LoadClassIdInstr(r0)
    //     0x7722d8: ldur            x4, [x0, #-1]
    //     0x7722dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7722e0: cmp             x4, #0x6ab
    // 0x7722e4: b.eq            #0x7722fc
    // 0x7722e8: r8 = ListBodyParentData
    //     0x7722e8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34978] Type: ListBodyParentData
    //     0x7722ec: ldr             x8, [x8, #0x978]
    // 0x7722f0: r3 = Null
    //     0x7722f0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34bc8] Null
    //     0x7722f4: ldr             x3, [x3, #0xbc8]
    // 0x7722f8: r0 = DefaultTypeTest()
    //     0x7722f8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7722fc: ldur            x3, [fp, #-0x18]
    // 0x772300: LoadField: r2 = r3->field_b
    //     0x772300: ldur            w2, [x3, #0xb]
    // 0x772304: DecompressPointer r2
    //     0x772304: add             x2, x2, HEAP, lsl #32
    // 0x772308: ldur            x0, [fp, #-0x20]
    // 0x77230c: r1 = Null
    //     0x77230c: mov             x1, NULL
    // 0x772310: cmp             w0, NULL
    // 0x772314: b.eq            #0x772340
    // 0x772318: cmp             w2, NULL
    // 0x77231c: b.eq            #0x772340
    // 0x772320: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x772320: ldur            w4, [x2, #0x17]
    // 0x772324: DecompressPointer r4
    //     0x772324: add             x4, x4, HEAP, lsl #32
    // 0x772328: r8 = X0? bound RenderObject
    //     0x772328: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x77232c: ldr             x8, [x8, #0xd20]
    // 0x772330: LoadField: r9 = r4->field_7
    //     0x772330: ldur            x9, [x4, #7]
    // 0x772334: r3 = Null
    //     0x772334: add             x3, PP, #0x34, lsl #12  ; [pp+0x34bd8] Null
    //     0x772338: ldr             x3, [x3, #0xbd8]
    // 0x77233c: blr             x9
    // 0x772340: ldur            x0, [fp, #-0x20]
    // 0x772344: ldur            x1, [fp, #-0x18]
    // 0x772348: StoreField: r1->field_f = r0
    //     0x772348: stur            w0, [x1, #0xf]
    //     0x77234c: ldurb           w16, [x1, #-1]
    //     0x772350: ldurb           w17, [x0, #-1]
    //     0x772354: and             x16, x17, x16, lsr #2
    //     0x772358: tst             x16, HEAP, lsr #32
    //     0x77235c: b.eq            #0x772364
    //     0x772360: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x772364: ldur            x4, [fp, #-0x10]
    // 0x772368: ldur            x3, [fp, #-8]
    // 0x77236c: LoadField: r2 = r3->field_b
    //     0x77236c: ldur            w2, [x3, #0xb]
    // 0x772370: DecompressPointer r2
    //     0x772370: add             x2, x2, HEAP, lsl #32
    // 0x772374: r0 = Null
    //     0x772374: mov             x0, NULL
    // 0x772378: r1 = Null
    //     0x772378: mov             x1, NULL
    // 0x77237c: cmp             w0, NULL
    // 0x772380: b.eq            #0x7723ac
    // 0x772384: cmp             w2, NULL
    // 0x772388: b.eq            #0x7723ac
    // 0x77238c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x77238c: ldur            w4, [x2, #0x17]
    // 0x772390: DecompressPointer r4
    //     0x772390: add             x4, x4, HEAP, lsl #32
    // 0x772394: r8 = X0? bound RenderObject
    //     0x772394: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x772398: ldr             x8, [x8, #0xd20]
    // 0x77239c: LoadField: r9 = r4->field_7
    //     0x77239c: ldur            x9, [x4, #7]
    // 0x7723a0: r3 = Null
    //     0x7723a0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34be8] Null
    //     0x7723a4: ldr             x3, [x3, #0xbe8]
    // 0x7723a8: blr             x9
    // 0x7723ac: ldur            x1, [fp, #-8]
    // 0x7723b0: StoreField: r1->field_f = rNULL
    //     0x7723b0: stur            NULL, [x1, #0xf]
    // 0x7723b4: StoreField: r1->field_13 = rNULL
    //     0x7723b4: stur            NULL, [x1, #0x13]
    // 0x7723b8: ldur            x1, [fp, #-0x10]
    // 0x7723bc: LoadField: r2 = r1->field_57
    //     0x7723bc: ldur            x2, [x1, #0x57]
    // 0x7723c0: sub             x3, x2, #1
    // 0x7723c4: StoreField: r1->field_57 = r3
    //     0x7723c4: stur            x3, [x1, #0x57]
    // 0x7723c8: r0 = Null
    //     0x7723c8: mov             x0, NULL
    // 0x7723cc: LeaveFrame
    //     0x7723cc: mov             SP, fp
    //     0x7723d0: ldp             fp, lr, [SP], #0x10
    // 0x7723d4: ret
    //     0x7723d4: ret             
    // 0x7723d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7723d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7723dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7723dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7723e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7723e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x7841a8, size: 0x90
    // 0x7841a8: EnterFrame
    //     0x7841a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7841ac: mov             fp, SP
    // 0x7841b0: AllocStack(0x10)
    //     0x7841b0: sub             SP, SP, #0x10
    // 0x7841b4: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7841b4: mov             x4, x1
    //     0x7841b8: mov             x3, x2
    //     0x7841bc: stur            x1, [fp, #-8]
    //     0x7841c0: stur            x2, [fp, #-0x10]
    // 0x7841c4: CheckStackOverflow
    //     0x7841c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7841c8: cmp             SP, x16
    //     0x7841cc: b.ls            #0x784230
    // 0x7841d0: mov             x0, x3
    // 0x7841d4: r2 = Null
    //     0x7841d4: mov             x2, NULL
    // 0x7841d8: r1 = Null
    //     0x7841d8: mov             x1, NULL
    // 0x7841dc: r4 = 59
    //     0x7841dc: mov             x4, #0x3b
    // 0x7841e0: branchIfSmi(r0, 0x7841ec)
    //     0x7841e0: tbz             w0, #0, #0x7841ec
    // 0x7841e4: r4 = LoadClassIdInstr(r0)
    //     0x7841e4: ldur            x4, [x0, #-1]
    //     0x7841e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7841ec: sub             x4, x4, #0x609
    // 0x7841f0: cmp             x4, #0x81
    // 0x7841f4: b.ls            #0x784208
    // 0x7841f8: r8 = RenderBox
    //     0x7841f8: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x7841fc: r3 = Null
    //     0x7841fc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34bf8] Null
    //     0x784200: ldr             x3, [x3, #0xbf8]
    // 0x784204: r0 = RenderBox()
    //     0x784204: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x784208: ldur            x1, [fp, #-8]
    // 0x78420c: ldur            x2, [fp, #-0x10]
    // 0x784210: r0 = _removeFromChildList()
    //     0x784210: bl              #0x77211c  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x784214: ldur            x1, [fp, #-8]
    // 0x784218: ldur            x2, [fp, #-0x10]
    // 0x78421c: r0 = dropChild()
    //     0x78421c: bl              #0x49d200  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x784220: r0 = Null
    //     0x784220: mov             x0, NULL
    // 0x784224: LeaveFrame
    //     0x784224: mov             SP, fp
    //     0x784228: ldp             fp, lr, [SP], #0x10
    // 0x78422c: ret
    //     0x78422c: ret             
    // 0x784230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784230: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784234: b               #0x7841d0
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x85a0dc, size: 0x570
    // 0x85a0dc: EnterFrame
    //     0x85a0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x85a0e0: mov             fp, SP
    // 0x85a0e4: AllocStack(0x30)
    //     0x85a0e4: sub             SP, SP, #0x30
    // 0x85a0e8: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x85a0e8: mov             x5, x1
    //     0x85a0ec: mov             x4, x2
    //     0x85a0f0: stur            x1, [fp, #-0x10]
    //     0x85a0f4: stur            x2, [fp, #-0x18]
    //     0x85a0f8: stur            x3, [fp, #-0x20]
    // 0x85a0fc: LoadField: r6 = r4->field_7
    //     0x85a0fc: ldur            w6, [x4, #7]
    // 0x85a100: DecompressPointer r6
    //     0x85a100: add             x6, x6, HEAP, lsl #32
    // 0x85a104: stur            x6, [fp, #-8]
    // 0x85a108: cmp             w6, NULL
    // 0x85a10c: b.eq            #0x85a63c
    // 0x85a110: mov             x0, x6
    // 0x85a114: r2 = Null
    //     0x85a114: mov             x2, NULL
    // 0x85a118: r1 = Null
    //     0x85a118: mov             x1, NULL
    // 0x85a11c: r4 = LoadClassIdInstr(r0)
    //     0x85a11c: ldur            x4, [x0, #-1]
    //     0x85a120: ubfx            x4, x4, #0xc, #0x14
    // 0x85a124: cmp             x4, #0x6ab
    // 0x85a128: b.eq            #0x85a140
    // 0x85a12c: r8 = ListBodyParentData
    //     0x85a12c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34978] Type: ListBodyParentData
    //     0x85a130: ldr             x8, [x8, #0x978]
    // 0x85a134: r3 = Null
    //     0x85a134: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ad8] Null
    //     0x85a138: ldr             x3, [x3, #0xad8]
    // 0x85a13c: r0 = DefaultTypeTest()
    //     0x85a13c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x85a140: ldur            x3, [fp, #-0x10]
    // 0x85a144: LoadField: r0 = r3->field_57
    //     0x85a144: ldur            x0, [x3, #0x57]
    // 0x85a148: add             x1, x0, #1
    // 0x85a14c: StoreField: r3->field_57 = r1
    //     0x85a14c: stur            x1, [x3, #0x57]
    // 0x85a150: ldur            x4, [fp, #-0x20]
    // 0x85a154: cmp             w4, NULL
    // 0x85a158: b.ne            #0x85a2e0
    // 0x85a15c: ldur            x4, [fp, #-8]
    // 0x85a160: LoadField: r5 = r3->field_5f
    //     0x85a160: ldur            w5, [x3, #0x5f]
    // 0x85a164: DecompressPointer r5
    //     0x85a164: add             x5, x5, HEAP, lsl #32
    // 0x85a168: stur            x5, [fp, #-0x28]
    // 0x85a16c: LoadField: r2 = r4->field_b
    //     0x85a16c: ldur            w2, [x4, #0xb]
    // 0x85a170: DecompressPointer r2
    //     0x85a170: add             x2, x2, HEAP, lsl #32
    // 0x85a174: mov             x0, x5
    // 0x85a178: r1 = Null
    //     0x85a178: mov             x1, NULL
    // 0x85a17c: cmp             w0, NULL
    // 0x85a180: b.eq            #0x85a1ac
    // 0x85a184: cmp             w2, NULL
    // 0x85a188: b.eq            #0x85a1ac
    // 0x85a18c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85a18c: ldur            w4, [x2, #0x17]
    // 0x85a190: DecompressPointer r4
    //     0x85a190: add             x4, x4, HEAP, lsl #32
    // 0x85a194: r8 = X0? bound RenderObject
    //     0x85a194: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x85a198: ldr             x8, [x8, #0xd20]
    // 0x85a19c: LoadField: r9 = r4->field_7
    //     0x85a19c: ldur            x9, [x4, #7]
    // 0x85a1a0: r3 = Null
    //     0x85a1a0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ae8] Null
    //     0x85a1a4: ldr             x3, [x3, #0xae8]
    // 0x85a1a8: blr             x9
    // 0x85a1ac: ldur            x0, [fp, #-0x28]
    // 0x85a1b0: ldur            x3, [fp, #-8]
    // 0x85a1b4: StoreField: r3->field_13 = r0
    //     0x85a1b4: stur            w0, [x3, #0x13]
    //     0x85a1b8: ldurb           w16, [x3, #-1]
    //     0x85a1bc: ldurb           w17, [x0, #-1]
    //     0x85a1c0: and             x16, x17, x16, lsr #2
    //     0x85a1c4: tst             x16, HEAP, lsr #32
    //     0x85a1c8: b.eq            #0x85a1d0
    //     0x85a1cc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x85a1d0: ldur            x0, [fp, #-0x28]
    // 0x85a1d4: cmp             w0, NULL
    // 0x85a1d8: b.eq            #0x85a288
    // 0x85a1dc: LoadField: r3 = r0->field_7
    //     0x85a1dc: ldur            w3, [x0, #7]
    // 0x85a1e0: DecompressPointer r3
    //     0x85a1e0: add             x3, x3, HEAP, lsl #32
    // 0x85a1e4: stur            x3, [fp, #-0x30]
    // 0x85a1e8: cmp             w3, NULL
    // 0x85a1ec: b.eq            #0x85a640
    // 0x85a1f0: mov             x0, x3
    // 0x85a1f4: r2 = Null
    //     0x85a1f4: mov             x2, NULL
    // 0x85a1f8: r1 = Null
    //     0x85a1f8: mov             x1, NULL
    // 0x85a1fc: r4 = LoadClassIdInstr(r0)
    //     0x85a1fc: ldur            x4, [x0, #-1]
    //     0x85a200: ubfx            x4, x4, #0xc, #0x14
    // 0x85a204: cmp             x4, #0x6ab
    // 0x85a208: b.eq            #0x85a220
    // 0x85a20c: r8 = ListBodyParentData
    //     0x85a20c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34978] Type: ListBodyParentData
    //     0x85a210: ldr             x8, [x8, #0x978]
    // 0x85a214: r3 = Null
    //     0x85a214: add             x3, PP, #0x34, lsl #12  ; [pp+0x34af8] Null
    //     0x85a218: ldr             x3, [x3, #0xaf8]
    // 0x85a21c: r0 = DefaultTypeTest()
    //     0x85a21c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x85a220: ldur            x3, [fp, #-0x30]
    // 0x85a224: LoadField: r2 = r3->field_b
    //     0x85a224: ldur            w2, [x3, #0xb]
    // 0x85a228: DecompressPointer r2
    //     0x85a228: add             x2, x2, HEAP, lsl #32
    // 0x85a22c: ldur            x0, [fp, #-0x18]
    // 0x85a230: r1 = Null
    //     0x85a230: mov             x1, NULL
    // 0x85a234: cmp             w0, NULL
    // 0x85a238: b.eq            #0x85a264
    // 0x85a23c: cmp             w2, NULL
    // 0x85a240: b.eq            #0x85a264
    // 0x85a244: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85a244: ldur            w4, [x2, #0x17]
    // 0x85a248: DecompressPointer r4
    //     0x85a248: add             x4, x4, HEAP, lsl #32
    // 0x85a24c: r8 = X0? bound RenderObject
    //     0x85a24c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x85a250: ldr             x8, [x8, #0xd20]
    // 0x85a254: LoadField: r9 = r4->field_7
    //     0x85a254: ldur            x9, [x4, #7]
    // 0x85a258: r3 = Null
    //     0x85a258: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b08] Null
    //     0x85a25c: ldr             x3, [x3, #0xb08]
    // 0x85a260: blr             x9
    // 0x85a264: ldur            x0, [fp, #-0x18]
    // 0x85a268: ldur            x1, [fp, #-0x30]
    // 0x85a26c: StoreField: r1->field_f = r0
    //     0x85a26c: stur            w0, [x1, #0xf]
    //     0x85a270: ldurb           w16, [x1, #-1]
    //     0x85a274: ldurb           w17, [x0, #-1]
    //     0x85a278: and             x16, x17, x16, lsr #2
    //     0x85a27c: tst             x16, HEAP, lsr #32
    //     0x85a280: b.eq            #0x85a288
    //     0x85a284: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85a288: ldur            x5, [fp, #-0x10]
    // 0x85a28c: ldur            x0, [fp, #-0x18]
    // 0x85a290: StoreField: r5->field_5f = r0
    //     0x85a290: stur            w0, [x5, #0x5f]
    //     0x85a294: ldurb           w16, [x5, #-1]
    //     0x85a298: ldurb           w17, [x0, #-1]
    //     0x85a29c: and             x16, x17, x16, lsr #2
    //     0x85a2a0: tst             x16, HEAP, lsr #32
    //     0x85a2a4: b.eq            #0x85a2ac
    //     0x85a2a8: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x85a2ac: LoadField: r0 = r5->field_63
    //     0x85a2ac: ldur            w0, [x5, #0x63]
    // 0x85a2b0: DecompressPointer r0
    //     0x85a2b0: add             x0, x0, HEAP, lsl #32
    // 0x85a2b4: cmp             w0, NULL
    // 0x85a2b8: b.ne            #0x85a62c
    // 0x85a2bc: ldur            x0, [fp, #-0x18]
    // 0x85a2c0: StoreField: r5->field_63 = r0
    //     0x85a2c0: stur            w0, [x5, #0x63]
    //     0x85a2c4: ldurb           w16, [x5, #-1]
    //     0x85a2c8: ldurb           w17, [x0, #-1]
    //     0x85a2cc: and             x16, x17, x16, lsr #2
    //     0x85a2d0: tst             x16, HEAP, lsr #32
    //     0x85a2d4: b.eq            #0x85a2dc
    //     0x85a2d8: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x85a2dc: b               #0x85a62c
    // 0x85a2e0: mov             x5, x3
    // 0x85a2e4: ldur            x3, [fp, #-8]
    // 0x85a2e8: LoadField: r6 = r4->field_7
    //     0x85a2e8: ldur            w6, [x4, #7]
    // 0x85a2ec: DecompressPointer r6
    //     0x85a2ec: add             x6, x6, HEAP, lsl #32
    // 0x85a2f0: stur            x6, [fp, #-0x28]
    // 0x85a2f4: cmp             w6, NULL
    // 0x85a2f8: b.eq            #0x85a644
    // 0x85a2fc: mov             x0, x6
    // 0x85a300: r2 = Null
    //     0x85a300: mov             x2, NULL
    // 0x85a304: r1 = Null
    //     0x85a304: mov             x1, NULL
    // 0x85a308: r4 = LoadClassIdInstr(r0)
    //     0x85a308: ldur            x4, [x0, #-1]
    //     0x85a30c: ubfx            x4, x4, #0xc, #0x14
    // 0x85a310: cmp             x4, #0x6ab
    // 0x85a314: b.eq            #0x85a32c
    // 0x85a318: r8 = ListBodyParentData
    //     0x85a318: add             x8, PP, #0x34, lsl #12  ; [pp+0x34978] Type: ListBodyParentData
    //     0x85a31c: ldr             x8, [x8, #0x978]
    // 0x85a320: r3 = Null
    //     0x85a320: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b18] Null
    //     0x85a324: ldr             x3, [x3, #0xb18]
    // 0x85a328: r0 = DefaultTypeTest()
    //     0x85a328: bl              #0x887754  ; DefaultTypeTestStub
    // 0x85a32c: ldur            x3, [fp, #-0x28]
    // 0x85a330: LoadField: r4 = r3->field_13
    //     0x85a330: ldur            w4, [x3, #0x13]
    // 0x85a334: DecompressPointer r4
    //     0x85a334: add             x4, x4, HEAP, lsl #32
    // 0x85a338: stur            x4, [fp, #-0x30]
    // 0x85a33c: cmp             w4, NULL
    // 0x85a340: b.ne            #0x85a440
    // 0x85a344: ldur            x5, [fp, #-0x10]
    // 0x85a348: ldur            x4, [fp, #-8]
    // 0x85a34c: LoadField: r2 = r4->field_b
    //     0x85a34c: ldur            w2, [x4, #0xb]
    // 0x85a350: DecompressPointer r2
    //     0x85a350: add             x2, x2, HEAP, lsl #32
    // 0x85a354: ldur            x0, [fp, #-0x20]
    // 0x85a358: r1 = Null
    //     0x85a358: mov             x1, NULL
    // 0x85a35c: cmp             w0, NULL
    // 0x85a360: b.eq            #0x85a38c
    // 0x85a364: cmp             w2, NULL
    // 0x85a368: b.eq            #0x85a38c
    // 0x85a36c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85a36c: ldur            w4, [x2, #0x17]
    // 0x85a370: DecompressPointer r4
    //     0x85a370: add             x4, x4, HEAP, lsl #32
    // 0x85a374: r8 = X0? bound RenderObject
    //     0x85a374: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x85a378: ldr             x8, [x8, #0xd20]
    // 0x85a37c: LoadField: r9 = r4->field_7
    //     0x85a37c: ldur            x9, [x4, #7]
    // 0x85a380: r3 = Null
    //     0x85a380: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b28] Null
    //     0x85a384: ldr             x3, [x3, #0xb28]
    // 0x85a388: blr             x9
    // 0x85a38c: ldur            x0, [fp, #-0x20]
    // 0x85a390: ldur            x3, [fp, #-8]
    // 0x85a394: StoreField: r3->field_f = r0
    //     0x85a394: stur            w0, [x3, #0xf]
    //     0x85a398: ldurb           w16, [x3, #-1]
    //     0x85a39c: ldurb           w17, [x0, #-1]
    //     0x85a3a0: and             x16, x17, x16, lsr #2
    //     0x85a3a4: tst             x16, HEAP, lsr #32
    //     0x85a3a8: b.eq            #0x85a3b0
    //     0x85a3ac: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x85a3b0: ldur            x3, [fp, #-0x28]
    // 0x85a3b4: LoadField: r2 = r3->field_b
    //     0x85a3b4: ldur            w2, [x3, #0xb]
    // 0x85a3b8: DecompressPointer r2
    //     0x85a3b8: add             x2, x2, HEAP, lsl #32
    // 0x85a3bc: ldur            x0, [fp, #-0x18]
    // 0x85a3c0: r1 = Null
    //     0x85a3c0: mov             x1, NULL
    // 0x85a3c4: cmp             w0, NULL
    // 0x85a3c8: b.eq            #0x85a3f4
    // 0x85a3cc: cmp             w2, NULL
    // 0x85a3d0: b.eq            #0x85a3f4
    // 0x85a3d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85a3d4: ldur            w4, [x2, #0x17]
    // 0x85a3d8: DecompressPointer r4
    //     0x85a3d8: add             x4, x4, HEAP, lsl #32
    // 0x85a3dc: r8 = X0? bound RenderObject
    //     0x85a3dc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x85a3e0: ldr             x8, [x8, #0xd20]
    // 0x85a3e4: LoadField: r9 = r4->field_7
    //     0x85a3e4: ldur            x9, [x4, #7]
    // 0x85a3e8: r3 = Null
    //     0x85a3e8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b38] Null
    //     0x85a3ec: ldr             x3, [x3, #0xb38]
    // 0x85a3f0: blr             x9
    // 0x85a3f4: ldur            x0, [fp, #-0x18]
    // 0x85a3f8: ldur            x5, [fp, #-0x28]
    // 0x85a3fc: StoreField: r5->field_13 = r0
    //     0x85a3fc: stur            w0, [x5, #0x13]
    //     0x85a400: ldurb           w16, [x5, #-1]
    //     0x85a404: ldurb           w17, [x0, #-1]
    //     0x85a408: and             x16, x17, x16, lsr #2
    //     0x85a40c: tst             x16, HEAP, lsr #32
    //     0x85a410: b.eq            #0x85a418
    //     0x85a414: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x85a418: ldur            x0, [fp, #-0x18]
    // 0x85a41c: ldur            x1, [fp, #-0x10]
    // 0x85a420: StoreField: r1->field_63 = r0
    //     0x85a420: stur            w0, [x1, #0x63]
    //     0x85a424: ldurb           w16, [x1, #-1]
    //     0x85a428: ldurb           w17, [x0, #-1]
    //     0x85a42c: and             x16, x17, x16, lsr #2
    //     0x85a430: tst             x16, HEAP, lsr #32
    //     0x85a434: b.eq            #0x85a43c
    //     0x85a438: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85a43c: b               #0x85a62c
    // 0x85a440: mov             x5, x3
    // 0x85a444: ldur            x3, [fp, #-8]
    // 0x85a448: LoadField: r6 = r3->field_b
    //     0x85a448: ldur            w6, [x3, #0xb]
    // 0x85a44c: DecompressPointer r6
    //     0x85a44c: add             x6, x6, HEAP, lsl #32
    // 0x85a450: mov             x0, x4
    // 0x85a454: mov             x2, x6
    // 0x85a458: stur            x6, [fp, #-0x10]
    // 0x85a45c: r1 = Null
    //     0x85a45c: mov             x1, NULL
    // 0x85a460: cmp             w0, NULL
    // 0x85a464: b.eq            #0x85a490
    // 0x85a468: cmp             w2, NULL
    // 0x85a46c: b.eq            #0x85a490
    // 0x85a470: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85a470: ldur            w4, [x2, #0x17]
    // 0x85a474: DecompressPointer r4
    //     0x85a474: add             x4, x4, HEAP, lsl #32
    // 0x85a478: r8 = X0? bound RenderObject
    //     0x85a478: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x85a47c: ldr             x8, [x8, #0xd20]
    // 0x85a480: LoadField: r9 = r4->field_7
    //     0x85a480: ldur            x9, [x4, #7]
    // 0x85a484: r3 = Null
    //     0x85a484: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b48] Null
    //     0x85a488: ldr             x3, [x3, #0xb48]
    // 0x85a48c: blr             x9
    // 0x85a490: ldur            x0, [fp, #-0x30]
    // 0x85a494: ldur            x3, [fp, #-8]
    // 0x85a498: StoreField: r3->field_13 = r0
    //     0x85a498: stur            w0, [x3, #0x13]
    //     0x85a49c: ldurb           w16, [x3, #-1]
    //     0x85a4a0: ldurb           w17, [x0, #-1]
    //     0x85a4a4: and             x16, x17, x16, lsr #2
    //     0x85a4a8: tst             x16, HEAP, lsr #32
    //     0x85a4ac: b.eq            #0x85a4b4
    //     0x85a4b0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x85a4b4: ldur            x0, [fp, #-0x20]
    // 0x85a4b8: ldur            x2, [fp, #-0x10]
    // 0x85a4bc: r1 = Null
    //     0x85a4bc: mov             x1, NULL
    // 0x85a4c0: cmp             w0, NULL
    // 0x85a4c4: b.eq            #0x85a4f0
    // 0x85a4c8: cmp             w2, NULL
    // 0x85a4cc: b.eq            #0x85a4f0
    // 0x85a4d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85a4d0: ldur            w4, [x2, #0x17]
    // 0x85a4d4: DecompressPointer r4
    //     0x85a4d4: add             x4, x4, HEAP, lsl #32
    // 0x85a4d8: r8 = X0? bound RenderObject
    //     0x85a4d8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x85a4dc: ldr             x8, [x8, #0xd20]
    // 0x85a4e0: LoadField: r9 = r4->field_7
    //     0x85a4e0: ldur            x9, [x4, #7]
    // 0x85a4e4: r3 = Null
    //     0x85a4e4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b58] Null
    //     0x85a4e8: ldr             x3, [x3, #0xb58]
    // 0x85a4ec: blr             x9
    // 0x85a4f0: ldur            x0, [fp, #-0x20]
    // 0x85a4f4: ldur            x1, [fp, #-8]
    // 0x85a4f8: StoreField: r1->field_f = r0
    //     0x85a4f8: stur            w0, [x1, #0xf]
    //     0x85a4fc: ldurb           w16, [x1, #-1]
    //     0x85a500: ldurb           w17, [x0, #-1]
    //     0x85a504: and             x16, x17, x16, lsr #2
    //     0x85a508: tst             x16, HEAP, lsr #32
    //     0x85a50c: b.eq            #0x85a514
    //     0x85a510: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85a514: ldur            x0, [fp, #-0x30]
    // 0x85a518: LoadField: r3 = r0->field_7
    //     0x85a518: ldur            w3, [x0, #7]
    // 0x85a51c: DecompressPointer r3
    //     0x85a51c: add             x3, x3, HEAP, lsl #32
    // 0x85a520: stur            x3, [fp, #-8]
    // 0x85a524: cmp             w3, NULL
    // 0x85a528: b.eq            #0x85a648
    // 0x85a52c: mov             x0, x3
    // 0x85a530: r2 = Null
    //     0x85a530: mov             x2, NULL
    // 0x85a534: r1 = Null
    //     0x85a534: mov             x1, NULL
    // 0x85a538: r4 = LoadClassIdInstr(r0)
    //     0x85a538: ldur            x4, [x0, #-1]
    //     0x85a53c: ubfx            x4, x4, #0xc, #0x14
    // 0x85a540: cmp             x4, #0x6ab
    // 0x85a544: b.eq            #0x85a55c
    // 0x85a548: r8 = ListBodyParentData
    //     0x85a548: add             x8, PP, #0x34, lsl #12  ; [pp+0x34978] Type: ListBodyParentData
    //     0x85a54c: ldr             x8, [x8, #0x978]
    // 0x85a550: r3 = Null
    //     0x85a550: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b68] Null
    //     0x85a554: ldr             x3, [x3, #0xb68]
    // 0x85a558: r0 = DefaultTypeTest()
    //     0x85a558: bl              #0x887754  ; DefaultTypeTestStub
    // 0x85a55c: ldur            x3, [fp, #-0x28]
    // 0x85a560: LoadField: r2 = r3->field_b
    //     0x85a560: ldur            w2, [x3, #0xb]
    // 0x85a564: DecompressPointer r2
    //     0x85a564: add             x2, x2, HEAP, lsl #32
    // 0x85a568: ldur            x0, [fp, #-0x18]
    // 0x85a56c: r1 = Null
    //     0x85a56c: mov             x1, NULL
    // 0x85a570: cmp             w0, NULL
    // 0x85a574: b.eq            #0x85a5a0
    // 0x85a578: cmp             w2, NULL
    // 0x85a57c: b.eq            #0x85a5a0
    // 0x85a580: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85a580: ldur            w4, [x2, #0x17]
    // 0x85a584: DecompressPointer r4
    //     0x85a584: add             x4, x4, HEAP, lsl #32
    // 0x85a588: r8 = X0? bound RenderObject
    //     0x85a588: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x85a58c: ldr             x8, [x8, #0xd20]
    // 0x85a590: LoadField: r9 = r4->field_7
    //     0x85a590: ldur            x9, [x4, #7]
    // 0x85a594: r3 = Null
    //     0x85a594: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b78] Null
    //     0x85a598: ldr             x3, [x3, #0xb78]
    // 0x85a59c: blr             x9
    // 0x85a5a0: ldur            x0, [fp, #-0x18]
    // 0x85a5a4: ldur            x1, [fp, #-0x28]
    // 0x85a5a8: StoreField: r1->field_13 = r0
    //     0x85a5a8: stur            w0, [x1, #0x13]
    //     0x85a5ac: ldurb           w16, [x1, #-1]
    //     0x85a5b0: ldurb           w17, [x0, #-1]
    //     0x85a5b4: and             x16, x17, x16, lsr #2
    //     0x85a5b8: tst             x16, HEAP, lsr #32
    //     0x85a5bc: b.eq            #0x85a5c4
    //     0x85a5c0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85a5c4: ldur            x3, [fp, #-8]
    // 0x85a5c8: LoadField: r2 = r3->field_b
    //     0x85a5c8: ldur            w2, [x3, #0xb]
    // 0x85a5cc: DecompressPointer r2
    //     0x85a5cc: add             x2, x2, HEAP, lsl #32
    // 0x85a5d0: ldur            x0, [fp, #-0x18]
    // 0x85a5d4: r1 = Null
    //     0x85a5d4: mov             x1, NULL
    // 0x85a5d8: cmp             w0, NULL
    // 0x85a5dc: b.eq            #0x85a608
    // 0x85a5e0: cmp             w2, NULL
    // 0x85a5e4: b.eq            #0x85a608
    // 0x85a5e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85a5e8: ldur            w4, [x2, #0x17]
    // 0x85a5ec: DecompressPointer r4
    //     0x85a5ec: add             x4, x4, HEAP, lsl #32
    // 0x85a5f0: r8 = X0? bound RenderObject
    //     0x85a5f0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x85a5f4: ldr             x8, [x8, #0xd20]
    // 0x85a5f8: LoadField: r9 = r4->field_7
    //     0x85a5f8: ldur            x9, [x4, #7]
    // 0x85a5fc: r3 = Null
    //     0x85a5fc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b88] Null
    //     0x85a600: ldr             x3, [x3, #0xb88]
    // 0x85a604: blr             x9
    // 0x85a608: ldur            x0, [fp, #-0x18]
    // 0x85a60c: ldur            x1, [fp, #-8]
    // 0x85a610: StoreField: r1->field_f = r0
    //     0x85a610: stur            w0, [x1, #0xf]
    //     0x85a614: ldurb           w16, [x1, #-1]
    //     0x85a618: ldurb           w17, [x0, #-1]
    //     0x85a61c: and             x16, x17, x16, lsr #2
    //     0x85a620: tst             x16, HEAP, lsr #32
    //     0x85a624: b.eq            #0x85a62c
    //     0x85a628: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85a62c: r0 = Null
    //     0x85a62c: mov             x0, NULL
    // 0x85a630: LeaveFrame
    //     0x85a630: mov             SP, fp
    //     0x85a634: ldp             fp, lr, [SP], #0x10
    // 0x85a638: ret
    //     0x85a638: ret             
    // 0x85a63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a63c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85a640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a640: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85a644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a644: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85a648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a648: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1567, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderListBody&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x425fd8, size: 0x144
    // 0x425fd8: EnterFrame
    //     0x425fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x425fdc: mov             fp, SP
    // 0x425fe0: AllocStack(0x28)
    //     0x425fe0: sub             SP, SP, #0x28
    // 0x425fe4: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x425fe4: mov             x4, x2
    //     0x425fe8: stur            x2, [fp, #-0x18]
    //     0x425fec: stur            x3, [fp, #-0x20]
    // 0x425ff0: CheckStackOverflow
    //     0x425ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x425ff4: cmp             SP, x16
    //     0x425ff8: b.ls            #0x426108
    // 0x425ffc: LoadField: r0 = r1->field_63
    //     0x425ffc: ldur            w0, [x1, #0x63]
    // 0x426000: DecompressPointer r0
    //     0x426000: add             x0, x0, HEAP, lsl #32
    // 0x426004: mov             x5, x0
    // 0x426008: stur            x5, [fp, #-0x10]
    // 0x42600c: CheckStackOverflow
    //     0x42600c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426010: cmp             SP, x16
    //     0x426014: b.ls            #0x426110
    // 0x426018: cmp             w5, NULL
    // 0x42601c: b.eq            #0x4260f8
    // 0x426020: LoadField: r6 = r5->field_7
    //     0x426020: ldur            w6, [x5, #7]
    // 0x426024: DecompressPointer r6
    //     0x426024: add             x6, x6, HEAP, lsl #32
    // 0x426028: stur            x6, [fp, #-8]
    // 0x42602c: cmp             w6, NULL
    // 0x426030: b.eq            #0x426118
    // 0x426034: mov             x0, x6
    // 0x426038: r2 = Null
    //     0x426038: mov             x2, NULL
    // 0x42603c: r1 = Null
    //     0x42603c: mov             x1, NULL
    // 0x426040: r4 = LoadClassIdInstr(r0)
    //     0x426040: ldur            x4, [x0, #-1]
    //     0x426044: ubfx            x4, x4, #0xc, #0x14
    // 0x426048: cmp             x4, #0x6ab
    // 0x42604c: b.eq            #0x426064
    // 0x426050: r8 = ListBodyParentData
    //     0x426050: add             x8, PP, #0x34, lsl #12  ; [pp+0x34978] Type: ListBodyParentData
    //     0x426054: ldr             x8, [x8, #0x978]
    // 0x426058: r3 = Null
    //     0x426058: add             x3, PP, #0x34, lsl #12  ; [pp+0x349b8] Null
    //     0x42605c: ldr             x3, [x3, #0x9b8]
    // 0x426060: r0 = DefaultTypeTest()
    //     0x426060: bl              #0x887754  ; DefaultTypeTestStub
    // 0x426064: ldur            x0, [fp, #-8]
    // 0x426068: LoadField: r3 = r0->field_7
    //     0x426068: ldur            w3, [x0, #7]
    // 0x42606c: DecompressPointer r3
    //     0x42606c: add             x3, x3, HEAP, lsl #32
    // 0x426070: ldur            x1, [fp, #-0x20]
    // 0x426074: mov             x2, x3
    // 0x426078: stur            x3, [fp, #-0x28]
    // 0x42607c: r0 = -()
    //     0x42607c: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x426080: ldur            x1, [fp, #-0x28]
    // 0x426084: stur            x0, [fp, #-0x28]
    // 0x426088: r0 = unary-()
    //     0x426088: bl              #0x420b60  ; [dart:ui] Offset::unary-
    // 0x42608c: ldur            x1, [fp, #-0x18]
    // 0x426090: mov             x2, x0
    // 0x426094: r0 = pushOffset()
    //     0x426094: bl              #0x420a70  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x426098: ldur            x1, [fp, #-0x10]
    // 0x42609c: r0 = LoadClassIdInstr(r1)
    //     0x42609c: ldur            x0, [x1, #-1]
    //     0x4260a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4260a4: ldur            x2, [fp, #-0x18]
    // 0x4260a8: ldur            x3, [fp, #-0x28]
    // 0x4260ac: r0 = GDT[cid_x0 + 0x96f3]()
    //     0x4260ac: mov             x17, #0x96f3
    //     0x4260b0: add             lr, x0, x17
    //     0x4260b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4260b8: blr             lr
    // 0x4260bc: ldur            x1, [fp, #-0x18]
    // 0x4260c0: stur            x0, [fp, #-0x10]
    // 0x4260c4: r0 = popTransform()
    //     0x4260c4: bl              #0x4209cc  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4260c8: ldur            x1, [fp, #-0x10]
    // 0x4260cc: tbz             w1, #4, #0x4260e8
    // 0x4260d0: ldur            x1, [fp, #-8]
    // 0x4260d4: LoadField: r5 = r1->field_f
    //     0x4260d4: ldur            w5, [x1, #0xf]
    // 0x4260d8: DecompressPointer r5
    //     0x4260d8: add             x5, x5, HEAP, lsl #32
    // 0x4260dc: ldur            x4, [fp, #-0x18]
    // 0x4260e0: ldur            x3, [fp, #-0x20]
    // 0x4260e4: b               #0x426008
    // 0x4260e8: r0 = true
    //     0x4260e8: add             x0, NULL, #0x20  ; true
    // 0x4260ec: LeaveFrame
    //     0x4260ec: mov             SP, fp
    //     0x4260f0: ldp             fp, lr, [SP], #0x10
    // 0x4260f4: ret
    //     0x4260f4: ret             
    // 0x4260f8: r0 = false
    //     0x4260f8: add             x0, NULL, #0x30  ; false
    // 0x4260fc: LeaveFrame
    //     0x4260fc: mov             SP, fp
    //     0x426100: ldp             fp, lr, [SP], #0x10
    // 0x426104: ret
    //     0x426104: ret             
    // 0x426108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426108: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42610c: b               #0x425ffc
    // 0x426110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426110: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426114: b               #0x426018
    // 0x426118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x426118: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultComputeDistanceToFirstActualBaseline(/* No info */) {
    // ** addr: 0x42b85c, size: 0x1e8
    // 0x42b85c: EnterFrame
    //     0x42b85c: stp             fp, lr, [SP, #-0x10]!
    //     0x42b860: mov             fp, SP
    // 0x42b864: AllocStack(0x50)
    //     0x42b864: sub             SP, SP, #0x50
    // 0x42b868: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x42b868: mov             x3, x2
    //     0x42b86c: stur            x2, [fp, #-0x18]
    // 0x42b870: CheckStackOverflow
    //     0x42b870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b874: cmp             SP, x16
    //     0x42b878: b.ls            #0x42ba20
    // 0x42b87c: LoadField: r0 = r1->field_5f
    //     0x42b87c: ldur            w0, [x1, #0x5f]
    // 0x42b880: DecompressPointer r0
    //     0x42b880: add             x0, x0, HEAP, lsl #32
    // 0x42b884: mov             x4, x0
    // 0x42b888: stur            x4, [fp, #-0x10]
    // 0x42b88c: CheckStackOverflow
    //     0x42b88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b890: cmp             SP, x16
    //     0x42b894: b.ls            #0x42ba28
    // 0x42b898: cmp             w4, NULL
    // 0x42b89c: b.eq            #0x42b9f4
    // 0x42b8a0: LoadField: r5 = r4->field_7
    //     0x42b8a0: ldur            w5, [x4, #7]
    // 0x42b8a4: DecompressPointer r5
    //     0x42b8a4: add             x5, x5, HEAP, lsl #32
    // 0x42b8a8: stur            x5, [fp, #-8]
    // 0x42b8ac: cmp             w5, NULL
    // 0x42b8b0: b.eq            #0x42ba30
    // 0x42b8b4: mov             x0, x5
    // 0x42b8b8: r2 = Null
    //     0x42b8b8: mov             x2, NULL
    // 0x42b8bc: r1 = Null
    //     0x42b8bc: mov             x1, NULL
    // 0x42b8c0: r4 = LoadClassIdInstr(r0)
    //     0x42b8c0: ldur            x4, [x0, #-1]
    //     0x42b8c4: ubfx            x4, x4, #0xc, #0x14
    // 0x42b8c8: cmp             x4, #0x6ab
    // 0x42b8cc: b.eq            #0x42b8e4
    // 0x42b8d0: r8 = ListBodyParentData
    //     0x42b8d0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34978] Type: ListBodyParentData
    //     0x42b8d4: ldr             x8, [x8, #0x978]
    // 0x42b8d8: r3 = Null
    //     0x42b8d8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39978] Null
    //     0x42b8dc: ldr             x3, [x3, #0x978]
    // 0x42b8e0: r0 = DefaultTypeTest()
    //     0x42b8e0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x42b8e4: r1 = 1
    //     0x42b8e4: mov             x1, #1
    // 0x42b8e8: r0 = AllocateContext()
    //     0x42b8e8: bl              #0x888744  ; AllocateContextStub
    // 0x42b8ec: mov             x4, x0
    // 0x42b8f0: ldur            x3, [fp, #-0x10]
    // 0x42b8f4: stur            x4, [fp, #-0x28]
    // 0x42b8f8: StoreField: r4->field_f = r3
    //     0x42b8f8: stur            w3, [x4, #0xf]
    // 0x42b8fc: LoadField: r5 = r3->field_27
    //     0x42b8fc: ldur            w5, [x3, #0x27]
    // 0x42b900: DecompressPointer r5
    //     0x42b900: add             x5, x5, HEAP, lsl #32
    // 0x42b904: stur            x5, [fp, #-0x20]
    // 0x42b908: cmp             w5, NULL
    // 0x42b90c: b.eq            #0x42ba04
    // 0x42b910: mov             x0, x5
    // 0x42b914: r2 = Null
    //     0x42b914: mov             x2, NULL
    // 0x42b918: r1 = Null
    //     0x42b918: mov             x1, NULL
    // 0x42b91c: r4 = LoadClassIdInstr(r0)
    //     0x42b91c: ldur            x4, [x0, #-1]
    //     0x42b920: ubfx            x4, x4, #0xc, #0x14
    // 0x42b924: sub             x4, x4, #0x6b0
    // 0x42b928: cmp             x4, #1
    // 0x42b92c: b.ls            #0x42b940
    // 0x42b930: r8 = BoxConstraints
    //     0x42b930: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x42b934: r3 = Null
    //     0x42b934: add             x3, PP, #0x39, lsl #12  ; [pp+0x39988] Null
    //     0x42b938: ldr             x3, [x3, #0x988]
    // 0x42b93c: r0 = BoxConstraints()
    //     0x42b93c: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x42b940: ldur            x2, [fp, #-0x20]
    // 0x42b944: ldur            x3, [fp, #-0x18]
    // 0x42b948: r0 = AllocateRecord2()
    //     0x42b948: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x42b94c: ldur            x2, [fp, #-0x28]
    // 0x42b950: r1 = Function '<anonymous closure>':.
    //     0x42b950: add             x1, PP, #0x37, lsl #12  ; [pp+0x37930] AnonymousClosure: (0x42ae3c), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x42acd4)
    //     0x42b954: ldr             x1, [x1, #0x930]
    // 0x42b958: stur            x0, [fp, #-0x20]
    // 0x42b95c: r0 = AllocateClosure()
    //     0x42b95c: bl              #0x888b08  ; AllocateClosureStub
    // 0x42b960: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x42b960: add             x16, PP, #0x37, lsl #12  ; [pp+0x37938] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x42b964: ldr             x16, [x16, #0x938]
    // 0x42b968: ldur            lr, [fp, #-0x10]
    // 0x42b96c: stp             lr, x16, [SP, #0x18]
    // 0x42b970: r16 = Instance__Baseline
    //     0x42b970: add             x16, PP, #0x37, lsl #12  ; [pp+0x37940] Obj!_Baseline@9bc341
    //     0x42b974: ldr             x16, [x16, #0x940]
    // 0x42b978: ldur            lr, [fp, #-0x20]
    // 0x42b97c: stp             lr, x16, [SP, #8]
    // 0x42b980: str             x0, [SP]
    // 0x42b984: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x42b984: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x42b988: r0 = _computeIntrinsics()
    //     0x42b988: bl              #0x41b82c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x42b98c: cmp             w0, NULL
    // 0x42b990: b.ne            #0x42b9a8
    // 0x42b994: ldur            x1, [fp, #-8]
    // 0x42b998: LoadField: r4 = r1->field_13
    //     0x42b998: ldur            w4, [x1, #0x13]
    // 0x42b99c: DecompressPointer r4
    //     0x42b99c: add             x4, x4, HEAP, lsl #32
    // 0x42b9a0: ldur            x3, [fp, #-0x18]
    // 0x42b9a4: b               #0x42b888
    // 0x42b9a8: ldur            x1, [fp, #-8]
    // 0x42b9ac: LoadField: r2 = r1->field_7
    //     0x42b9ac: ldur            w2, [x1, #7]
    // 0x42b9b0: DecompressPointer r2
    //     0x42b9b0: add             x2, x2, HEAP, lsl #32
    // 0x42b9b4: LoadField: d0 = r2->field_f
    //     0x42b9b4: ldur            d0, [x2, #0xf]
    // 0x42b9b8: LoadField: d1 = r0->field_7
    //     0x42b9b8: ldur            d1, [x0, #7]
    // 0x42b9bc: fadd            d2, d1, d0
    // 0x42b9c0: r0 = inline_Allocate_Double()
    //     0x42b9c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42b9c4: add             x0, x0, #0x10
    //     0x42b9c8: cmp             x1, x0
    //     0x42b9cc: b.ls            #0x42ba34
    //     0x42b9d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x42b9d4: sub             x0, x0, #0xf
    //     0x42b9d8: mov             x1, #0xd15c
    //     0x42b9dc: movk            x1, #3, lsl #16
    //     0x42b9e0: stur            x1, [x0, #-1]
    // 0x42b9e4: StoreField: r0->field_7 = d2
    //     0x42b9e4: stur            d2, [x0, #7]
    // 0x42b9e8: LeaveFrame
    //     0x42b9e8: mov             SP, fp
    //     0x42b9ec: ldp             fp, lr, [SP], #0x10
    // 0x42b9f0: ret
    //     0x42b9f0: ret             
    // 0x42b9f4: r0 = Null
    //     0x42b9f4: mov             x0, NULL
    // 0x42b9f8: LeaveFrame
    //     0x42b9f8: mov             SP, fp
    //     0x42b9fc: ldp             fp, lr, [SP], #0x10
    // 0x42ba00: ret
    //     0x42ba00: ret             
    // 0x42ba04: r0 = StateError()
    //     0x42ba04: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x42ba08: mov             x1, x0
    // 0x42ba0c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x42ba0c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x42ba10: StoreField: r1->field_b = r0
    //     0x42ba10: stur            w0, [x1, #0xb]
    // 0x42ba14: mov             x0, x1
    // 0x42ba18: r0 = Throw()
    //     0x42ba18: bl              #0x887ac4  ; ThrowStub
    // 0x42ba1c: brk             #0
    // 0x42ba20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ba20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ba24: b               #0x42b87c
    // 0x42ba28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ba28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ba2c: b               #0x42b898
    // 0x42ba30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42ba30: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42ba34: SaveReg d2
    //     0x42ba34: str             q2, [SP, #-0x10]!
    // 0x42ba38: r0 = AllocateDouble()
    //     0x42ba38: bl              #0x889738  ; AllocateDoubleStub
    // 0x42ba3c: RestoreReg d2
    //     0x42ba3c: ldr             q2, [SP], #0x10
    // 0x42ba40: b               #0x42b9e4
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x49593c, size: 0x128
    // 0x49593c: EnterFrame
    //     0x49593c: stp             fp, lr, [SP, #-0x10]!
    //     0x495940: mov             fp, SP
    // 0x495944: AllocStack(0x38)
    //     0x495944: sub             SP, SP, #0x38
    // 0x495948: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x495948: mov             x4, x2
    //     0x49594c: stur            x2, [fp, #-0x18]
    // 0x495950: CheckStackOverflow
    //     0x495950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495954: cmp             SP, x16
    //     0x495958: b.ls            #0x495a50
    // 0x49595c: LoadField: r0 = r1->field_5f
    //     0x49595c: ldur            w0, [x1, #0x5f]
    // 0x495960: DecompressPointer r0
    //     0x495960: add             x0, x0, HEAP, lsl #32
    // 0x495964: LoadField: d0 = r3->field_7
    //     0x495964: ldur            d0, [x3, #7]
    // 0x495968: stur            d0, [fp, #-0x28]
    // 0x49596c: LoadField: d1 = r3->field_f
    //     0x49596c: ldur            d1, [x3, #0xf]
    // 0x495970: stur            d1, [fp, #-0x20]
    // 0x495974: mov             x3, x0
    // 0x495978: stur            x3, [fp, #-0x10]
    // 0x49597c: CheckStackOverflow
    //     0x49597c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495980: cmp             SP, x16
    //     0x495984: b.ls            #0x495a58
    // 0x495988: cmp             w3, NULL
    // 0x49598c: b.eq            #0x495a40
    // 0x495990: LoadField: r5 = r3->field_7
    //     0x495990: ldur            w5, [x3, #7]
    // 0x495994: DecompressPointer r5
    //     0x495994: add             x5, x5, HEAP, lsl #32
    // 0x495998: stur            x5, [fp, #-8]
    // 0x49599c: cmp             w5, NULL
    // 0x4959a0: b.eq            #0x495a60
    // 0x4959a4: mov             x0, x5
    // 0x4959a8: r2 = Null
    //     0x4959a8: mov             x2, NULL
    // 0x4959ac: r1 = Null
    //     0x4959ac: mov             x1, NULL
    // 0x4959b0: r4 = LoadClassIdInstr(r0)
    //     0x4959b0: ldur            x4, [x0, #-1]
    //     0x4959b4: ubfx            x4, x4, #0xc, #0x14
    // 0x4959b8: cmp             x4, #0x6ab
    // 0x4959bc: b.eq            #0x4959d4
    // 0x4959c0: r8 = ListBodyParentData
    //     0x4959c0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34978] Type: ListBodyParentData
    //     0x4959c4: ldr             x8, [x8, #0x978]
    // 0x4959c8: r3 = Null
    //     0x4959c8: add             x3, PP, #0x34, lsl #12  ; [pp+0x349c8] Null
    //     0x4959cc: ldr             x3, [x3, #0x9c8]
    // 0x4959d0: r0 = DefaultTypeTest()
    //     0x4959d0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4959d4: ldur            x0, [fp, #-8]
    // 0x4959d8: LoadField: r1 = r0->field_7
    //     0x4959d8: ldur            w1, [x0, #7]
    // 0x4959dc: DecompressPointer r1
    //     0x4959dc: add             x1, x1, HEAP, lsl #32
    // 0x4959e0: LoadField: d0 = r1->field_7
    //     0x4959e0: ldur            d0, [x1, #7]
    // 0x4959e4: ldur            d1, [fp, #-0x28]
    // 0x4959e8: fadd            d2, d0, d1
    // 0x4959ec: stur            d2, [fp, #-0x38]
    // 0x4959f0: LoadField: d0 = r1->field_f
    //     0x4959f0: ldur            d0, [x1, #0xf]
    // 0x4959f4: ldur            d3, [fp, #-0x20]
    // 0x4959f8: fadd            d4, d0, d3
    // 0x4959fc: stur            d4, [fp, #-0x30]
    // 0x495a00: r0 = Offset()
    //     0x495a00: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x495a04: ldur            d0, [fp, #-0x38]
    // 0x495a08: StoreField: r0->field_7 = d0
    //     0x495a08: stur            d0, [x0, #7]
    // 0x495a0c: ldur            d0, [fp, #-0x30]
    // 0x495a10: StoreField: r0->field_f = d0
    //     0x495a10: stur            d0, [x0, #0xf]
    // 0x495a14: ldur            x1, [fp, #-0x18]
    // 0x495a18: ldur            x2, [fp, #-0x10]
    // 0x495a1c: mov             x3, x0
    // 0x495a20: r0 = paintChild()
    //     0x495a20: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x495a24: ldur            x1, [fp, #-8]
    // 0x495a28: LoadField: r3 = r1->field_13
    //     0x495a28: ldur            w3, [x1, #0x13]
    // 0x495a2c: DecompressPointer r3
    //     0x495a2c: add             x3, x3, HEAP, lsl #32
    // 0x495a30: ldur            x4, [fp, #-0x18]
    // 0x495a34: ldur            d0, [fp, #-0x28]
    // 0x495a38: ldur            d1, [fp, #-0x20]
    // 0x495a3c: b               #0x495978
    // 0x495a40: r0 = Null
    //     0x495a40: mov             x0, NULL
    // 0x495a44: LeaveFrame
    //     0x495a44: mov             SP, fp
    //     0x495a48: ldp             fp, lr, [SP], #0x10
    // 0x495a4c: ret
    //     0x495a4c: ret             
    // 0x495a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495a50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495a54: b               #0x49595c
    // 0x495a58: r0 = StackOverflowSharedWithFPURegs()
    //     0x495a58: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x495a5c: b               #0x495988
    // 0x495a60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x495a60: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1568, size: 0x6c, field offset: 0x68
class RenderListBody extends _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x41f9ac, size: 0x24
    // 0x41f9ac: EnterFrame
    //     0x41f9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x41f9b0: mov             fp, SP
    // 0x41f9b4: ldr             x2, [fp, #0x10]
    // 0x41f9b8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x41f9b8: add             x1, PP, #0x34, lsl #12  ; [pp+0x349a0] AnonymousClosure: (0x41f9d0), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicWidth (0x41fa44)
    //     0x41f9bc: ldr             x1, [x1, #0x9a0]
    // 0x41f9c0: r0 = AllocateClosure()
    //     0x41f9c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x41f9c4: LeaveFrame
    //     0x41f9c4: mov             SP, fp
    //     0x41f9c8: ldp             fp, lr, [SP], #0x10
    // 0x41f9cc: ret
    //     0x41f9cc: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x41f9d0, size: 0x74
    // 0x41f9d0: EnterFrame
    //     0x41f9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x41f9d4: mov             fp, SP
    // 0x41f9d8: ldr             x0, [fp, #0x18]
    // 0x41f9dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41f9dc: ldur            w1, [x0, #0x17]
    // 0x41f9e0: DecompressPointer r1
    //     0x41f9e0: add             x1, x1, HEAP, lsl #32
    // 0x41f9e4: CheckStackOverflow
    //     0x41f9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f9e8: cmp             SP, x16
    //     0x41f9ec: b.ls            #0x41fa2c
    // 0x41f9f0: ldr             x2, [fp, #0x10]
    // 0x41f9f4: r0 = computeMaxIntrinsicWidth()
    //     0x41f9f4: bl              #0x41fa44  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicWidth
    // 0x41f9f8: r0 = inline_Allocate_Double()
    //     0x41f9f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41f9fc: add             x0, x0, #0x10
    //     0x41fa00: cmp             x1, x0
    //     0x41fa04: b.ls            #0x41fa34
    //     0x41fa08: str             x0, [THR, #0x50]  ; THR::top
    //     0x41fa0c: sub             x0, x0, #0xf
    //     0x41fa10: mov             x1, #0xd15c
    //     0x41fa14: movk            x1, #3, lsl #16
    //     0x41fa18: stur            x1, [x0, #-1]
    // 0x41fa1c: StoreField: r0->field_7 = d0
    //     0x41fa1c: stur            d0, [x0, #7]
    // 0x41fa20: LeaveFrame
    //     0x41fa20: mov             SP, fp
    //     0x41fa24: ldp             fp, lr, [SP], #0x10
    // 0x41fa28: ret
    //     0x41fa28: ret             
    // 0x41fa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41fa2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41fa30: b               #0x41f9f0
    // 0x41fa34: SaveReg d0
    //     0x41fa34: str             q0, [SP, #-0x10]!
    // 0x41fa38: r0 = AllocateDouble()
    //     0x41fa38: bl              #0x889738  ; AllocateDoubleStub
    // 0x41fa3c: RestoreReg d0
    //     0x41fa3c: ldr             q0, [SP], #0x10
    // 0x41fa40: b               #0x41fa1c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x41fa44, size: 0x9c
    // 0x41fa44: EnterFrame
    //     0x41fa44: stp             fp, lr, [SP, #-0x10]!
    //     0x41fa48: mov             fp, SP
    // 0x41fa4c: AllocStack(0x18)
    //     0x41fa4c: sub             SP, SP, #0x18
    // 0x41fa50: SetupParameters(RenderListBody this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x41fa50: stur            x1, [fp, #-8]
    //     0x41fa54: stur            x2, [fp, #-0x10]
    // 0x41fa58: CheckStackOverflow
    //     0x41fa58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41fa5c: cmp             SP, x16
    //     0x41fa60: b.ls            #0x41fad8
    // 0x41fa64: r1 = 1
    //     0x41fa64: mov             x1, #1
    // 0x41fa68: r0 = AllocateContext()
    //     0x41fa68: bl              #0x888744  ; AllocateContextStub
    // 0x41fa6c: mov             x2, x0
    // 0x41fa70: ldur            x0, [fp, #-0x10]
    // 0x41fa74: stur            x2, [fp, #-0x18]
    // 0x41fa78: StoreField: r2->field_f = r0
    //     0x41fa78: stur            w0, [x2, #0xf]
    // 0x41fa7c: ldur            x1, [fp, #-8]
    // 0x41fa80: r0 = mainAxis()
    //     0x41fa80: bl              #0x41fe84  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x41fa84: LoadField: r1 = r0->field_7
    //     0x41fa84: ldur            x1, [x0, #7]
    // 0x41fa88: cmp             x1, #0
    // 0x41fa8c: b.gt            #0x41fab0
    // 0x41fa90: ldur            x2, [fp, #-0x18]
    // 0x41fa94: r1 = Function '<anonymous closure>':.
    //     0x41fa94: add             x1, PP, #0x34, lsl #12  ; [pp+0x349a8] AnonymousClosure: (0x41fed4), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x41ff54)
    //     0x41fa98: ldr             x1, [x1, #0x9a8]
    // 0x41fa9c: r0 = AllocateClosure()
    //     0x41fa9c: bl              #0x888b08  ; AllocateClosureStub
    // 0x41faa0: ldur            x1, [fp, #-8]
    // 0x41faa4: mov             x2, x0
    // 0x41faa8: r0 = _getIntrinsicMainAxis()
    //     0x41faa8: bl              #0x41fd48  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x41faac: b               #0x41facc
    // 0x41fab0: ldur            x2, [fp, #-0x18]
    // 0x41fab4: r1 = Function '<anonymous closure>':.
    //     0x41fab4: add             x1, PP, #0x34, lsl #12  ; [pp+0x349b0] AnonymousClosure: (0x41fed4), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x41ff54)
    //     0x41fab8: ldr             x1, [x1, #0x9b0]
    // 0x41fabc: r0 = AllocateClosure()
    //     0x41fabc: bl              #0x888b08  ; AllocateClosureStub
    // 0x41fac0: ldur            x1, [fp, #-8]
    // 0x41fac4: mov             x2, x0
    // 0x41fac8: r0 = _getIntrinsicCrossAxis()
    //     0x41fac8: bl              #0x41fae0  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x41facc: LeaveFrame
    //     0x41facc: mov             SP, fp
    //     0x41fad0: ldp             fp, lr, [SP], #0x10
    // 0x41fad4: ret
    //     0x41fad4: ret             
    // 0x41fad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41fad8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41fadc: b               #0x41fa64
  }
  _ _getIntrinsicCrossAxis(/* No info */) {
    // ** addr: 0x41fae0, size: 0x268
    // 0x41fae0: EnterFrame
    //     0x41fae0: stp             fp, lr, [SP, #-0x10]!
    //     0x41fae4: mov             fp, SP
    // 0x41fae8: AllocStack(0x38)
    //     0x41fae8: sub             SP, SP, #0x38
    // 0x41faec: SetupParameters(RenderListBody this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x41faec: mov             x0, x1
    //     0x41faf0: mov             x1, x2
    //     0x41faf4: stur            x2, [fp, #-0x18]
    // 0x41faf8: CheckStackOverflow
    //     0x41faf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41fafc: cmp             SP, x16
    //     0x41fb00: b.ls            #0x41fd24
    // 0x41fb04: LoadField: r2 = r0->field_5f
    //     0x41fb04: ldur            w2, [x0, #0x5f]
    // 0x41fb08: DecompressPointer r2
    //     0x41fb08: add             x2, x2, HEAP, lsl #32
    // 0x41fb0c: r3 = 0.000000
    //     0x41fb0c: ldr             x3, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x41fb10: stur            x3, [fp, #-8]
    // 0x41fb14: stur            x2, [fp, #-0x10]
    // 0x41fb18: CheckStackOverflow
    //     0x41fb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41fb1c: cmp             SP, x16
    //     0x41fb20: b.ls            #0x41fd2c
    // 0x41fb24: cmp             w2, NULL
    // 0x41fb28: b.eq            #0x41fd10
    // 0x41fb2c: stp             x2, x1, [SP]
    // 0x41fb30: mov             x0, x1
    // 0x41fb34: ClosureCall
    //     0x41fb34: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x41fb38: ldur            x2, [x0, #0x1f]
    //     0x41fb3c: blr             x2
    // 0x41fb40: mov             x2, x0
    // 0x41fb44: ldur            x1, [fp, #-8]
    // 0x41fb48: stur            x2, [fp, #-0x20]
    // 0x41fb4c: r0 = 59
    //     0x41fb4c: mov             x0, #0x3b
    // 0x41fb50: branchIfSmi(r1, 0x41fb5c)
    //     0x41fb50: tbz             w1, #0, #0x41fb5c
    // 0x41fb54: r0 = LoadClassIdInstr(r1)
    //     0x41fb54: ldur            x0, [x1, #-1]
    //     0x41fb58: ubfx            x0, x0, #0xc, #0x14
    // 0x41fb5c: stp             x2, x1, [SP]
    // 0x41fb60: r0 = GDT[cid_x0 + -0xff3]()
    //     0x41fb60: sub             lr, x0, #0xff3
    //     0x41fb64: ldr             lr, [x21, lr, lsl #3]
    //     0x41fb68: blr             lr
    // 0x41fb6c: tbnz            w0, #4, #0x41fb78
    // 0x41fb70: ldur            x3, [fp, #-8]
    // 0x41fb74: b               #0x41fcac
    // 0x41fb78: ldur            x1, [fp, #-8]
    // 0x41fb7c: r0 = 59
    //     0x41fb7c: mov             x0, #0x3b
    // 0x41fb80: branchIfSmi(r1, 0x41fb8c)
    //     0x41fb80: tbz             w1, #0, #0x41fb8c
    // 0x41fb84: r0 = LoadClassIdInstr(r1)
    //     0x41fb84: ldur            x0, [x1, #-1]
    //     0x41fb88: ubfx            x0, x0, #0xc, #0x14
    // 0x41fb8c: ldur            x16, [fp, #-0x20]
    // 0x41fb90: stp             x16, x1, [SP]
    // 0x41fb94: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x41fb94: sub             lr, x0, #0xfe5
    //     0x41fb98: ldr             lr, [x21, lr, lsl #3]
    //     0x41fb9c: blr             lr
    // 0x41fba0: tbnz            w0, #4, #0x41fbac
    // 0x41fba4: ldur            x3, [fp, #-0x20]
    // 0x41fba8: b               #0x41fcac
    // 0x41fbac: ldur            x1, [fp, #-0x20]
    // 0x41fbb0: r0 = 59
    //     0x41fbb0: mov             x0, #0x3b
    // 0x41fbb4: branchIfSmi(r1, 0x41fbc0)
    //     0x41fbb4: tbz             w1, #0, #0x41fbc0
    // 0x41fbb8: r0 = LoadClassIdInstr(r1)
    //     0x41fbb8: ldur            x0, [x1, #-1]
    //     0x41fbbc: ubfx            x0, x0, #0xc, #0x14
    // 0x41fbc0: cmp             x0, #0x3d
    // 0x41fbc4: b.ne            #0x41fc4c
    // 0x41fbc8: ldur            x2, [fp, #-8]
    // 0x41fbcc: r0 = 59
    //     0x41fbcc: mov             x0, #0x3b
    // 0x41fbd0: branchIfSmi(r2, 0x41fbdc)
    //     0x41fbd0: tbz             w2, #0, #0x41fbdc
    // 0x41fbd4: r0 = LoadClassIdInstr(r2)
    //     0x41fbd4: ldur            x0, [x2, #-1]
    //     0x41fbd8: ubfx            x0, x0, #0xc, #0x14
    // 0x41fbdc: cmp             x0, #0x3d
    // 0x41fbe0: b.ne            #0x41fc2c
    // 0x41fbe4: d0 = 0.000000
    //     0x41fbe4: eor             v0.16b, v0.16b, v0.16b
    // 0x41fbe8: LoadField: d1 = r2->field_7
    //     0x41fbe8: ldur            d1, [x2, #7]
    // 0x41fbec: fcmp            d1, d0
    // 0x41fbf0: b.ne            #0x41fc30
    // 0x41fbf4: LoadField: d2 = r1->field_7
    //     0x41fbf4: ldur            d2, [x1, #7]
    // 0x41fbf8: fadd            d3, d1, d2
    // 0x41fbfc: r0 = inline_Allocate_Double()
    //     0x41fbfc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41fc00: add             x0, x0, #0x10
    //     0x41fc04: cmp             x1, x0
    //     0x41fc08: b.ls            #0x41fd34
    //     0x41fc0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x41fc10: sub             x0, x0, #0xf
    //     0x41fc14: mov             x1, #0xd15c
    //     0x41fc18: movk            x1, #3, lsl #16
    //     0x41fc1c: stur            x1, [x0, #-1]
    // 0x41fc20: StoreField: r0->field_7 = d3
    //     0x41fc20: stur            d3, [x0, #7]
    // 0x41fc24: mov             x3, x0
    // 0x41fc28: b               #0x41fcac
    // 0x41fc2c: d0 = 0.000000
    //     0x41fc2c: eor             v0.16b, v0.16b, v0.16b
    // 0x41fc30: LoadField: d1 = r1->field_7
    //     0x41fc30: ldur            d1, [x1, #7]
    // 0x41fc34: fcmp            d1, d1
    // 0x41fc38: b.vc            #0x41fc44
    // 0x41fc3c: mov             x3, x1
    // 0x41fc40: b               #0x41fcac
    // 0x41fc44: mov             x3, x2
    // 0x41fc48: b               #0x41fcac
    // 0x41fc4c: ldur            x2, [fp, #-8]
    // 0x41fc50: d0 = 0.000000
    //     0x41fc50: eor             v0.16b, v0.16b, v0.16b
    // 0x41fc54: r0 = 59
    //     0x41fc54: mov             x0, #0x3b
    // 0x41fc58: branchIfSmi(r1, 0x41fc64)
    //     0x41fc58: tbz             w1, #0, #0x41fc64
    // 0x41fc5c: r0 = LoadClassIdInstr(r1)
    //     0x41fc5c: ldur            x0, [x1, #-1]
    //     0x41fc60: ubfx            x0, x0, #0xc, #0x14
    // 0x41fc64: stp             xzr, x1, [SP]
    // 0x41fc68: mov             lr, x0
    // 0x41fc6c: ldr             lr, [x21, lr, lsl #3]
    // 0x41fc70: blr             lr
    // 0x41fc74: tbnz            w0, #4, #0x41fca8
    // 0x41fc78: ldur            x1, [fp, #-8]
    // 0x41fc7c: r0 = 59
    //     0x41fc7c: mov             x0, #0x3b
    // 0x41fc80: branchIfSmi(r1, 0x41fc8c)
    //     0x41fc80: tbz             w1, #0, #0x41fc8c
    // 0x41fc84: r0 = LoadClassIdInstr(r1)
    //     0x41fc84: ldur            x0, [x1, #-1]
    //     0x41fc88: ubfx            x0, x0, #0xc, #0x14
    // 0x41fc8c: str             x1, [SP]
    // 0x41fc90: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x41fc90: sub             lr, x0, #0xfe2
    //     0x41fc94: ldr             lr, [x21, lr, lsl #3]
    //     0x41fc98: blr             lr
    // 0x41fc9c: tbnz            w0, #4, #0x41fca8
    // 0x41fca0: ldur            x3, [fp, #-0x20]
    // 0x41fca4: b               #0x41fcac
    // 0x41fca8: ldur            x3, [fp, #-8]
    // 0x41fcac: ldur            x0, [fp, #-0x10]
    // 0x41fcb0: stur            x3, [fp, #-0x28]
    // 0x41fcb4: LoadField: r4 = r0->field_7
    //     0x41fcb4: ldur            w4, [x0, #7]
    // 0x41fcb8: DecompressPointer r4
    //     0x41fcb8: add             x4, x4, HEAP, lsl #32
    // 0x41fcbc: stur            x4, [fp, #-0x20]
    // 0x41fcc0: cmp             w4, NULL
    // 0x41fcc4: b.eq            #0x41fd44
    // 0x41fcc8: mov             x0, x4
    // 0x41fccc: r2 = Null
    //     0x41fccc: mov             x2, NULL
    // 0x41fcd0: r1 = Null
    //     0x41fcd0: mov             x1, NULL
    // 0x41fcd4: r4 = LoadClassIdInstr(r0)
    //     0x41fcd4: ldur            x4, [x0, #-1]
    //     0x41fcd8: ubfx            x4, x4, #0xc, #0x14
    // 0x41fcdc: cmp             x4, #0x6ab
    // 0x41fce0: b.eq            #0x41fcf8
    // 0x41fce4: r8 = ListBodyParentData
    //     0x41fce4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34978] Type: ListBodyParentData
    //     0x41fce8: ldr             x8, [x8, #0x978]
    // 0x41fcec: r3 = Null
    //     0x41fcec: add             x3, PP, #0x34, lsl #12  ; [pp+0x34980] Null
    //     0x41fcf0: ldr             x3, [x3, #0x980]
    // 0x41fcf4: r0 = DefaultTypeTest()
    //     0x41fcf4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x41fcf8: ldur            x0, [fp, #-0x20]
    // 0x41fcfc: LoadField: r2 = r0->field_13
    //     0x41fcfc: ldur            w2, [x0, #0x13]
    // 0x41fd00: DecompressPointer r2
    //     0x41fd00: add             x2, x2, HEAP, lsl #32
    // 0x41fd04: ldur            x3, [fp, #-0x28]
    // 0x41fd08: ldur            x1, [fp, #-0x18]
    // 0x41fd0c: b               #0x41fb10
    // 0x41fd10: mov             x0, x3
    // 0x41fd14: LoadField: d0 = r0->field_7
    //     0x41fd14: ldur            d0, [x0, #7]
    // 0x41fd18: LeaveFrame
    //     0x41fd18: mov             SP, fp
    //     0x41fd1c: ldp             fp, lr, [SP], #0x10
    // 0x41fd20: ret
    //     0x41fd20: ret             
    // 0x41fd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41fd24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41fd28: b               #0x41fb04
    // 0x41fd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41fd2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41fd30: b               #0x41fb24
    // 0x41fd34: stp             q0, q3, [SP, #-0x20]!
    // 0x41fd38: r0 = AllocateDouble()
    //     0x41fd38: bl              #0x889738  ; AllocateDoubleStub
    // 0x41fd3c: ldp             q0, q3, [SP], #0x20
    // 0x41fd40: b               #0x41fc20
    // 0x41fd44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41fd44: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getIntrinsicMainAxis(/* No info */) {
    // ** addr: 0x41fd48, size: 0x13c
    // 0x41fd48: EnterFrame
    //     0x41fd48: stp             fp, lr, [SP, #-0x10]!
    //     0x41fd4c: mov             fp, SP
    // 0x41fd50: AllocStack(0x38)
    //     0x41fd50: sub             SP, SP, #0x38
    // 0x41fd54: SetupParameters(RenderListBody this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x41fd54: mov             x0, x1
    //     0x41fd58: mov             x1, x2
    //     0x41fd5c: stur            x2, [fp, #-0x10]
    // 0x41fd60: CheckStackOverflow
    //     0x41fd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41fd64: cmp             SP, x16
    //     0x41fd68: b.ls            #0x41fe54
    // 0x41fd6c: LoadField: r2 = r0->field_5f
    //     0x41fd6c: ldur            w2, [x0, #0x5f]
    // 0x41fd70: DecompressPointer r2
    //     0x41fd70: add             x2, x2, HEAP, lsl #32
    // 0x41fd74: d0 = 0.000000
    //     0x41fd74: eor             v0.16b, v0.16b, v0.16b
    // 0x41fd78: stur            x2, [fp, #-8]
    // 0x41fd7c: stur            d0, [fp, #-0x28]
    // 0x41fd80: CheckStackOverflow
    //     0x41fd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41fd84: cmp             SP, x16
    //     0x41fd88: b.ls            #0x41fe5c
    // 0x41fd8c: cmp             w2, NULL
    // 0x41fd90: b.eq            #0x41fe48
    // 0x41fd94: stp             x2, x1, [SP]
    // 0x41fd98: mov             x0, x1
    // 0x41fd9c: ClosureCall
    //     0x41fd9c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x41fda0: ldur            x2, [x0, #0x1f]
    //     0x41fda4: blr             x2
    // 0x41fda8: ldur            d0, [fp, #-0x28]
    // 0x41fdac: r1 = inline_Allocate_Double()
    //     0x41fdac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x41fdb0: add             x1, x1, #0x10
    //     0x41fdb4: cmp             x2, x1
    //     0x41fdb8: b.ls            #0x41fe64
    //     0x41fdbc: str             x1, [THR, #0x50]  ; THR::top
    //     0x41fdc0: sub             x1, x1, #0xf
    //     0x41fdc4: mov             x2, #0xd15c
    //     0x41fdc8: movk            x2, #3, lsl #16
    //     0x41fdcc: stur            x2, [x1, #-1]
    // 0x41fdd0: StoreField: r1->field_7 = d0
    //     0x41fdd0: stur            d0, [x1, #7]
    // 0x41fdd4: stp             x0, x1, [SP]
    // 0x41fdd8: r0 = +()
    //     0x41fdd8: bl              #0x884538  ; [dart:core] _Double::+
    // 0x41fddc: mov             x3, x0
    // 0x41fde0: ldur            x0, [fp, #-8]
    // 0x41fde4: stur            x3, [fp, #-0x20]
    // 0x41fde8: LoadField: r4 = r0->field_7
    //     0x41fde8: ldur            w4, [x0, #7]
    // 0x41fdec: DecompressPointer r4
    //     0x41fdec: add             x4, x4, HEAP, lsl #32
    // 0x41fdf0: stur            x4, [fp, #-0x18]
    // 0x41fdf4: cmp             w4, NULL
    // 0x41fdf8: b.eq            #0x41fe80
    // 0x41fdfc: mov             x0, x4
    // 0x41fe00: r2 = Null
    //     0x41fe00: mov             x2, NULL
    // 0x41fe04: r1 = Null
    //     0x41fe04: mov             x1, NULL
    // 0x41fe08: r4 = LoadClassIdInstr(r0)
    //     0x41fe08: ldur            x4, [x0, #-1]
    //     0x41fe0c: ubfx            x4, x4, #0xc, #0x14
    // 0x41fe10: cmp             x4, #0x6ab
    // 0x41fe14: b.eq            #0x41fe2c
    // 0x41fe18: r8 = ListBodyParentData
    //     0x41fe18: add             x8, PP, #0x34, lsl #12  ; [pp+0x34978] Type: ListBodyParentData
    //     0x41fe1c: ldr             x8, [x8, #0x978]
    // 0x41fe20: r3 = Null
    //     0x41fe20: add             x3, PP, #0x34, lsl #12  ; [pp+0x34990] Null
    //     0x41fe24: ldr             x3, [x3, #0x990]
    // 0x41fe28: r0 = DefaultTypeTest()
    //     0x41fe28: bl              #0x887754  ; DefaultTypeTestStub
    // 0x41fe2c: ldur            x0, [fp, #-0x18]
    // 0x41fe30: LoadField: r2 = r0->field_13
    //     0x41fe30: ldur            w2, [x0, #0x13]
    // 0x41fe34: DecompressPointer r2
    //     0x41fe34: add             x2, x2, HEAP, lsl #32
    // 0x41fe38: ldur            x0, [fp, #-0x20]
    // 0x41fe3c: LoadField: d0 = r0->field_7
    //     0x41fe3c: ldur            d0, [x0, #7]
    // 0x41fe40: ldur            x1, [fp, #-0x10]
    // 0x41fe44: b               #0x41fd78
    // 0x41fe48: LeaveFrame
    //     0x41fe48: mov             SP, fp
    //     0x41fe4c: ldp             fp, lr, [SP], #0x10
    // 0x41fe50: ret
    //     0x41fe50: ret             
    // 0x41fe54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41fe54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41fe58: b               #0x41fd6c
    // 0x41fe5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x41fe5c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x41fe60: b               #0x41fd8c
    // 0x41fe64: SaveReg d0
    //     0x41fe64: str             q0, [SP, #-0x10]!
    // 0x41fe68: SaveReg r0
    //     0x41fe68: str             x0, [SP, #-8]!
    // 0x41fe6c: r0 = AllocateDouble()
    //     0x41fe6c: bl              #0x889738  ; AllocateDoubleStub
    // 0x41fe70: mov             x1, x0
    // 0x41fe74: RestoreReg r0
    //     0x41fe74: ldr             x0, [SP], #8
    // 0x41fe78: RestoreReg d0
    //     0x41fe78: ldr             q0, [SP], #0x10
    // 0x41fe7c: b               #0x41fdd0
    // 0x41fe80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41fe80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ mainAxis(/* No info */) {
    // ** addr: 0x41fe84, size: 0x50
    // 0x41fe84: LoadField: r2 = r1->field_67
    //     0x41fe84: ldur            w2, [x1, #0x67]
    // 0x41fe88: DecompressPointer r2
    //     0x41fe88: add             x2, x2, HEAP, lsl #32
    // 0x41fe8c: r16 = Instance_AxisDirection
    //     0x41fe8c: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x41fe90: cmp             w2, w16
    // 0x41fe94: b.eq            #0x41fea4
    // 0x41fe98: r16 = Instance_AxisDirection
    //     0x41fe98: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x41fe9c: cmp             w2, w16
    // 0x41fea0: b.ne            #0x41feac
    // 0x41fea4: r0 = Instance_Axis
    //     0x41fea4: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x41fea8: b               #0x41fed0
    // 0x41feac: r16 = Instance_AxisDirection
    //     0x41feac: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x41feb0: cmp             w2, w16
    // 0x41feb4: b.eq            #0x41fec4
    // 0x41feb8: r16 = Instance_AxisDirection
    //     0x41feb8: ldr             x16, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x41febc: cmp             w2, w16
    // 0x41fec0: b.ne            #0x41fecc
    // 0x41fec4: r0 = Instance_Axis
    //     0x41fec4: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x41fec8: b               #0x41fed0
    // 0x41fecc: r0 = Null
    //     0x41fecc: mov             x0, NULL
    // 0x41fed0: ret
    //     0x41fed0: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x425fac, size: 0x2c
    // 0x425fac: EnterFrame
    //     0x425fac: stp             fp, lr, [SP, #-0x10]!
    //     0x425fb0: mov             fp, SP
    // 0x425fb4: CheckStackOverflow
    //     0x425fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x425fb8: cmp             SP, x16
    //     0x425fbc: b.ls            #0x425fd0
    // 0x425fc0: r0 = defaultHitTestChildren()
    //     0x425fc0: bl              #0x425fd8  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x425fc4: LeaveFrame
    //     0x425fc4: mov             SP, fp
    //     0x425fc8: ldp             fp, lr, [SP], #0x10
    // 0x425fcc: ret
    //     0x425fcc: ret             
    // 0x425fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x425fd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x425fd4: b               #0x425fc0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x429e98, size: 0x24
    // 0x429e98: EnterFrame
    //     0x429e98: stp             fp, lr, [SP, #-0x10]!
    //     0x429e9c: mov             fp, SP
    // 0x429ea0: ldr             x2, [fp, #0x10]
    // 0x429ea4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x429ea4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34960] AnonymousClosure: (0x429ebc), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicHeight (0x429f30)
    //     0x429ea8: ldr             x1, [x1, #0x960]
    // 0x429eac: r0 = AllocateClosure()
    //     0x429eac: bl              #0x888b08  ; AllocateClosureStub
    // 0x429eb0: LeaveFrame
    //     0x429eb0: mov             SP, fp
    //     0x429eb4: ldp             fp, lr, [SP], #0x10
    // 0x429eb8: ret
    //     0x429eb8: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x429ebc, size: 0x74
    // 0x429ebc: EnterFrame
    //     0x429ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x429ec0: mov             fp, SP
    // 0x429ec4: ldr             x0, [fp, #0x18]
    // 0x429ec8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x429ec8: ldur            w1, [x0, #0x17]
    // 0x429ecc: DecompressPointer r1
    //     0x429ecc: add             x1, x1, HEAP, lsl #32
    // 0x429ed0: CheckStackOverflow
    //     0x429ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429ed4: cmp             SP, x16
    //     0x429ed8: b.ls            #0x429f18
    // 0x429edc: ldr             x2, [fp, #0x10]
    // 0x429ee0: r0 = computeMaxIntrinsicHeight()
    //     0x429ee0: bl              #0x429f30  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicHeight
    // 0x429ee4: r0 = inline_Allocate_Double()
    //     0x429ee4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x429ee8: add             x0, x0, #0x10
    //     0x429eec: cmp             x1, x0
    //     0x429ef0: b.ls            #0x429f20
    //     0x429ef4: str             x0, [THR, #0x50]  ; THR::top
    //     0x429ef8: sub             x0, x0, #0xf
    //     0x429efc: mov             x1, #0xd15c
    //     0x429f00: movk            x1, #3, lsl #16
    //     0x429f04: stur            x1, [x0, #-1]
    // 0x429f08: StoreField: r0->field_7 = d0
    //     0x429f08: stur            d0, [x0, #7]
    // 0x429f0c: LeaveFrame
    //     0x429f0c: mov             SP, fp
    //     0x429f10: ldp             fp, lr, [SP], #0x10
    // 0x429f14: ret
    //     0x429f14: ret             
    // 0x429f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429f18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429f1c: b               #0x429edc
    // 0x429f20: SaveReg d0
    //     0x429f20: str             q0, [SP, #-0x10]!
    // 0x429f24: r0 = AllocateDouble()
    //     0x429f24: bl              #0x889738  ; AllocateDoubleStub
    // 0x429f28: RestoreReg d0
    //     0x429f28: ldr             q0, [SP], #0x10
    // 0x429f2c: b               #0x429f08
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x429f30, size: 0x9c
    // 0x429f30: EnterFrame
    //     0x429f30: stp             fp, lr, [SP, #-0x10]!
    //     0x429f34: mov             fp, SP
    // 0x429f38: AllocStack(0x18)
    //     0x429f38: sub             SP, SP, #0x18
    // 0x429f3c: SetupParameters(RenderListBody this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x429f3c: stur            x1, [fp, #-8]
    //     0x429f40: stur            x2, [fp, #-0x10]
    // 0x429f44: CheckStackOverflow
    //     0x429f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429f48: cmp             SP, x16
    //     0x429f4c: b.ls            #0x429fc4
    // 0x429f50: r1 = 1
    //     0x429f50: mov             x1, #1
    // 0x429f54: r0 = AllocateContext()
    //     0x429f54: bl              #0x888744  ; AllocateContextStub
    // 0x429f58: mov             x2, x0
    // 0x429f5c: ldur            x0, [fp, #-0x10]
    // 0x429f60: stur            x2, [fp, #-0x18]
    // 0x429f64: StoreField: r2->field_f = r0
    //     0x429f64: stur            w0, [x2, #0xf]
    // 0x429f68: ldur            x1, [fp, #-8]
    // 0x429f6c: r0 = mainAxis()
    //     0x429f6c: bl              #0x41fe84  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x429f70: LoadField: r1 = r0->field_7
    //     0x429f70: ldur            x1, [x0, #7]
    // 0x429f74: cmp             x1, #0
    // 0x429f78: b.gt            #0x429f9c
    // 0x429f7c: ldur            x2, [fp, #-0x18]
    // 0x429f80: r1 = Function '<anonymous closure>':.
    //     0x429f80: add             x1, PP, #0x34, lsl #12  ; [pp+0x34968] AnonymousClosure: (0x429fcc), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x42a04c)
    //     0x429f84: ldr             x1, [x1, #0x968]
    // 0x429f88: r0 = AllocateClosure()
    //     0x429f88: bl              #0x888b08  ; AllocateClosureStub
    // 0x429f8c: ldur            x1, [fp, #-8]
    // 0x429f90: mov             x2, x0
    // 0x429f94: r0 = _getIntrinsicMainAxis()
    //     0x429f94: bl              #0x41fd48  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x429f98: b               #0x429fb8
    // 0x429f9c: ldur            x2, [fp, #-0x18]
    // 0x429fa0: r1 = Function '<anonymous closure>':.
    //     0x429fa0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34970] AnonymousClosure: (0x429fcc), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x42a04c)
    //     0x429fa4: ldr             x1, [x1, #0x970]
    // 0x429fa8: r0 = AllocateClosure()
    //     0x429fa8: bl              #0x888b08  ; AllocateClosureStub
    // 0x429fac: ldur            x1, [fp, #-8]
    // 0x429fb0: mov             x2, x0
    // 0x429fb4: r0 = _getIntrinsicCrossAxis()
    //     0x429fb4: bl              #0x41fae0  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x429fb8: LeaveFrame
    //     0x429fb8: mov             SP, fp
    //     0x429fbc: ldp             fp, lr, [SP], #0x10
    // 0x429fc0: ret
    //     0x429fc0: ret             
    // 0x429fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429fc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429fc8: b               #0x429f50
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x42b830, size: 0x2c
    // 0x42b830: EnterFrame
    //     0x42b830: stp             fp, lr, [SP, #-0x10]!
    //     0x42b834: mov             fp, SP
    // 0x42b838: CheckStackOverflow
    //     0x42b838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b83c: cmp             SP, x16
    //     0x42b840: b.ls            #0x42b854
    // 0x42b844: r0 = defaultComputeDistanceToFirstActualBaseline()
    //     0x42b844: bl              #0x42b85c  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToFirstActualBaseline
    // 0x42b848: LeaveFrame
    //     0x42b848: mov             SP, fp
    //     0x42b84c: ldp             fp, lr, [SP], #0x10
    // 0x42b850: ret
    //     0x42b850: ret             
    // 0x42b854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b854: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b858: b               #0x42b844
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x42e634, size: 0x24
    // 0x42e634: EnterFrame
    //     0x42e634: stp             fp, lr, [SP, #-0x10]!
    //     0x42e638: mov             fp, SP
    // 0x42e63c: ldr             x2, [fp, #0x10]
    // 0x42e640: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x42e640: add             x1, PP, #0x39, lsl #12  ; [pp+0x39960] AnonymousClosure: (0x42e658), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicHeight (0x42e6cc)
    //     0x42e644: ldr             x1, [x1, #0x960]
    // 0x42e648: r0 = AllocateClosure()
    //     0x42e648: bl              #0x888b08  ; AllocateClosureStub
    // 0x42e64c: LeaveFrame
    //     0x42e64c: mov             SP, fp
    //     0x42e650: ldp             fp, lr, [SP], #0x10
    // 0x42e654: ret
    //     0x42e654: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x42e658, size: 0x74
    // 0x42e658: EnterFrame
    //     0x42e658: stp             fp, lr, [SP, #-0x10]!
    //     0x42e65c: mov             fp, SP
    // 0x42e660: ldr             x0, [fp, #0x18]
    // 0x42e664: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42e664: ldur            w1, [x0, #0x17]
    // 0x42e668: DecompressPointer r1
    //     0x42e668: add             x1, x1, HEAP, lsl #32
    // 0x42e66c: CheckStackOverflow
    //     0x42e66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e670: cmp             SP, x16
    //     0x42e674: b.ls            #0x42e6b4
    // 0x42e678: ldr             x2, [fp, #0x10]
    // 0x42e67c: r0 = computeMinIntrinsicHeight()
    //     0x42e67c: bl              #0x42e6cc  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicHeight
    // 0x42e680: r0 = inline_Allocate_Double()
    //     0x42e680: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42e684: add             x0, x0, #0x10
    //     0x42e688: cmp             x1, x0
    //     0x42e68c: b.ls            #0x42e6bc
    //     0x42e690: str             x0, [THR, #0x50]  ; THR::top
    //     0x42e694: sub             x0, x0, #0xf
    //     0x42e698: mov             x1, #0xd15c
    //     0x42e69c: movk            x1, #3, lsl #16
    //     0x42e6a0: stur            x1, [x0, #-1]
    // 0x42e6a4: StoreField: r0->field_7 = d0
    //     0x42e6a4: stur            d0, [x0, #7]
    // 0x42e6a8: LeaveFrame
    //     0x42e6a8: mov             SP, fp
    //     0x42e6ac: ldp             fp, lr, [SP], #0x10
    // 0x42e6b0: ret
    //     0x42e6b0: ret             
    // 0x42e6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e6b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e6b8: b               #0x42e678
    // 0x42e6bc: SaveReg d0
    //     0x42e6bc: str             q0, [SP, #-0x10]!
    // 0x42e6c0: r0 = AllocateDouble()
    //     0x42e6c0: bl              #0x889738  ; AllocateDoubleStub
    // 0x42e6c4: RestoreReg d0
    //     0x42e6c4: ldr             q0, [SP], #0x10
    // 0x42e6c8: b               #0x42e6a4
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x42e6cc, size: 0x9c
    // 0x42e6cc: EnterFrame
    //     0x42e6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x42e6d0: mov             fp, SP
    // 0x42e6d4: AllocStack(0x18)
    //     0x42e6d4: sub             SP, SP, #0x18
    // 0x42e6d8: SetupParameters(RenderListBody this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42e6d8: stur            x1, [fp, #-8]
    //     0x42e6dc: stur            x2, [fp, #-0x10]
    // 0x42e6e0: CheckStackOverflow
    //     0x42e6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e6e4: cmp             SP, x16
    //     0x42e6e8: b.ls            #0x42e760
    // 0x42e6ec: r1 = 1
    //     0x42e6ec: mov             x1, #1
    // 0x42e6f0: r0 = AllocateContext()
    //     0x42e6f0: bl              #0x888744  ; AllocateContextStub
    // 0x42e6f4: mov             x2, x0
    // 0x42e6f8: ldur            x0, [fp, #-0x10]
    // 0x42e6fc: stur            x2, [fp, #-0x18]
    // 0x42e700: StoreField: r2->field_f = r0
    //     0x42e700: stur            w0, [x2, #0xf]
    // 0x42e704: ldur            x1, [fp, #-8]
    // 0x42e708: r0 = mainAxis()
    //     0x42e708: bl              #0x41fe84  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x42e70c: LoadField: r1 = r0->field_7
    //     0x42e70c: ldur            x1, [x0, #7]
    // 0x42e710: cmp             x1, #0
    // 0x42e714: b.gt            #0x42e738
    // 0x42e718: ldur            x2, [fp, #-0x18]
    // 0x42e71c: r1 = Function '<anonymous closure>':.
    //     0x42e71c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39968] AnonymousClosure: (0x42e768), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x42e7e8)
    //     0x42e720: ldr             x1, [x1, #0x968]
    // 0x42e724: r0 = AllocateClosure()
    //     0x42e724: bl              #0x888b08  ; AllocateClosureStub
    // 0x42e728: ldur            x1, [fp, #-8]
    // 0x42e72c: mov             x2, x0
    // 0x42e730: r0 = _getIntrinsicMainAxis()
    //     0x42e730: bl              #0x41fd48  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x42e734: b               #0x42e754
    // 0x42e738: ldur            x2, [fp, #-0x18]
    // 0x42e73c: r1 = Function '<anonymous closure>':.
    //     0x42e73c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39970] AnonymousClosure: (0x42e768), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x42e7e8)
    //     0x42e740: ldr             x1, [x1, #0x970]
    // 0x42e744: r0 = AllocateClosure()
    //     0x42e744: bl              #0x888b08  ; AllocateClosureStub
    // 0x42e748: ldur            x1, [fp, #-8]
    // 0x42e74c: mov             x2, x0
    // 0x42e750: r0 = _getIntrinsicCrossAxis()
    //     0x42e750: bl              #0x41fae0  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x42e754: LeaveFrame
    //     0x42e754: mov             SP, fp
    //     0x42e758: ldp             fp, lr, [SP], #0x10
    // 0x42e75c: ret
    //     0x42e75c: ret             
    // 0x42e760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e760: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e764: b               #0x42e6ec
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x432248, size: 0x2e4
    // 0x432248: EnterFrame
    //     0x432248: stp             fp, lr, [SP, #-0x10]!
    //     0x43224c: mov             fp, SP
    // 0x432250: AllocStack(0x68)
    //     0x432250: sub             SP, SP, #0x68
    // 0x432254: SetupParameters(RenderListBody this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x432254: mov             x0, x1
    //     0x432258: mov             x1, x2
    //     0x43225c: stur            x2, [fp, #-0x10]
    // 0x432260: CheckStackOverflow
    //     0x432260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432264: cmp             SP, x16
    //     0x432268: b.ls            #0x43250c
    // 0x43226c: LoadField: r2 = r0->field_5f
    //     0x43226c: ldur            w2, [x0, #0x5f]
    // 0x432270: DecompressPointer r2
    //     0x432270: add             x2, x2, HEAP, lsl #32
    // 0x432274: stur            x2, [fp, #-8]
    // 0x432278: LoadField: r3 = r0->field_67
    //     0x432278: ldur            w3, [x0, #0x67]
    // 0x43227c: DecompressPointer r3
    //     0x43227c: add             x3, x3, HEAP, lsl #32
    // 0x432280: LoadField: r0 = r3->field_7
    //     0x432280: ldur            x0, [x3, #7]
    // 0x432284: cmp             x0, #1
    // 0x432288: b.gt            #0x4322a0
    // 0x43228c: cmp             x0, #0
    // 0x432290: b.le            #0x4322a8
    // 0x432294: d1 = 0.000000
    //     0x432294: eor             v1.16b, v1.16b, v1.16b
    // 0x432298: d2 = inf
    //     0x432298: ldr             d2, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x43229c: b               #0x4323e0
    // 0x4322a0: cmp             x0, #2
    // 0x4322a4: b.gt            #0x4323d4
    // 0x4322a8: LoadField: d0 = r1->field_f
    //     0x4322a8: ldur            d0, [x1, #0xf]
    // 0x4322ac: stur            d0, [fp, #-0x30]
    // 0x4322b0: r0 = BoxConstraints()
    //     0x4322b0: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4322b4: ldur            d0, [fp, #-0x30]
    // 0x4322b8: stur            x0, [fp, #-0x20]
    // 0x4322bc: StoreField: r0->field_7 = d0
    //     0x4322bc: stur            d0, [x0, #7]
    // 0x4322c0: StoreField: r0->field_f = d0
    //     0x4322c0: stur            d0, [x0, #0xf]
    // 0x4322c4: d1 = 0.000000
    //     0x4322c4: eor             v1.16b, v1.16b, v1.16b
    // 0x4322c8: ArrayStore: r0[0] = d1  ; List_8
    //     0x4322c8: stur            d1, [x0, #0x17]
    // 0x4322cc: d2 = inf
    //     0x4322cc: ldr             d2, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4322d0: StoreField: r0->field_1f = d2
    //     0x4322d0: stur            d2, [x0, #0x1f]
    // 0x4322d4: ldur            x3, [fp, #-8]
    // 0x4322d8: d1 = 0.000000
    //     0x4322d8: eor             v1.16b, v1.16b, v1.16b
    // 0x4322dc: stur            x3, [fp, #-0x18]
    // 0x4322e0: stur            d1, [fp, #-0x38]
    // 0x4322e4: CheckStackOverflow
    //     0x4322e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4322e8: cmp             SP, x16
    //     0x4322ec: b.ls            #0x432514
    // 0x4322f0: cmp             w3, NULL
    // 0x4322f4: b.eq            #0x4323a8
    // 0x4322f8: mov             x2, x3
    // 0x4322fc: r1 = Function '_computeDryLayout@341392247':.
    //     0x4322fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb0c8] AnonymousClosure: (0x429ca8), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x429ce4)
    //     0x432300: ldr             x1, [x1, #0xc8]
    // 0x432304: r0 = AllocateClosure()
    //     0x432304: bl              #0x888b08  ; AllocateClosureStub
    // 0x432308: r16 = <BoxConstraints, Size>
    //     0x432308: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0d0] TypeArguments: <BoxConstraints, Size>
    //     0x43230c: ldr             x16, [x16, #0xd0]
    // 0x432310: ldur            lr, [fp, #-0x18]
    // 0x432314: stp             lr, x16, [SP, #0x18]
    // 0x432318: r16 = Instance__DryLayout
    //     0x432318: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0d8] Obj!_DryLayout@9bc351
    //     0x43231c: ldr             x16, [x16, #0xd8]
    // 0x432320: ldur            lr, [fp, #-0x20]
    // 0x432324: stp             lr, x16, [SP, #8]
    // 0x432328: str             x0, [SP]
    // 0x43232c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x43232c: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x432330: r0 = _computeIntrinsics()
    //     0x432330: bl              #0x41b82c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x432334: LoadField: d0 = r0->field_f
    //     0x432334: ldur            d0, [x0, #0xf]
    // 0x432338: ldur            d1, [fp, #-0x38]
    // 0x43233c: fadd            d2, d1, d0
    // 0x432340: ldur            x0, [fp, #-0x18]
    // 0x432344: stur            d2, [fp, #-0x40]
    // 0x432348: LoadField: r3 = r0->field_7
    //     0x432348: ldur            w3, [x0, #7]
    // 0x43234c: DecompressPointer r3
    //     0x43234c: add             x3, x3, HEAP, lsl #32
    // 0x432350: stur            x3, [fp, #-0x28]
    // 0x432354: cmp             w3, NULL
    // 0x432358: b.eq            #0x43251c
    // 0x43235c: mov             x0, x3
    // 0x432360: r2 = Null
    //     0x432360: mov             x2, NULL
    // 0x432364: r1 = Null
    //     0x432364: mov             x1, NULL
    // 0x432368: r4 = LoadClassIdInstr(r0)
    //     0x432368: ldur            x4, [x0, #-1]
    //     0x43236c: ubfx            x4, x4, #0xc, #0x14
    // 0x432370: cmp             x4, #0x6ab
    // 0x432374: b.eq            #0x43238c
    // 0x432378: r8 = ListBodyParentData
    //     0x432378: add             x8, PP, #0x34, lsl #12  ; [pp+0x34978] Type: ListBodyParentData
    //     0x43237c: ldr             x8, [x8, #0x978]
    // 0x432380: r3 = Null
    //     0x432380: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a48] Null
    //     0x432384: ldr             x3, [x3, #0xa48]
    // 0x432388: r0 = DefaultTypeTest()
    //     0x432388: bl              #0x887754  ; DefaultTypeTestStub
    // 0x43238c: ldur            x0, [fp, #-0x28]
    // 0x432390: LoadField: r3 = r0->field_13
    //     0x432390: ldur            w3, [x0, #0x13]
    // 0x432394: DecompressPointer r3
    //     0x432394: add             x3, x3, HEAP, lsl #32
    // 0x432398: ldur            d1, [fp, #-0x40]
    // 0x43239c: ldur            x0, [fp, #-0x20]
    // 0x4323a0: ldur            d0, [fp, #-0x30]
    // 0x4323a4: b               #0x4322dc
    // 0x4323a8: r0 = Size()
    //     0x4323a8: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4323ac: ldur            d0, [fp, #-0x30]
    // 0x4323b0: StoreField: r0->field_7 = d0
    //     0x4323b0: stur            d0, [x0, #7]
    // 0x4323b4: ldur            d0, [fp, #-0x38]
    // 0x4323b8: StoreField: r0->field_f = d0
    //     0x4323b8: stur            d0, [x0, #0xf]
    // 0x4323bc: ldur            x1, [fp, #-0x10]
    // 0x4323c0: mov             x2, x0
    // 0x4323c4: r0 = constrain()
    //     0x4323c4: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4323c8: LeaveFrame
    //     0x4323c8: mov             SP, fp
    //     0x4323cc: ldp             fp, lr, [SP], #0x10
    // 0x4323d0: ret
    //     0x4323d0: ret             
    // 0x4323d4: d1 = 0.000000
    //     0x4323d4: eor             v1.16b, v1.16b, v1.16b
    // 0x4323d8: d2 = inf
    //     0x4323d8: ldr             d2, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4323dc: ldur            x1, [fp, #-0x10]
    // 0x4323e0: LoadField: d0 = r1->field_1f
    //     0x4323e0: ldur            d0, [x1, #0x1f]
    // 0x4323e4: stur            d0, [fp, #-0x30]
    // 0x4323e8: r0 = BoxConstraints()
    //     0x4323e8: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4323ec: d0 = 0.000000
    //     0x4323ec: eor             v0.16b, v0.16b, v0.16b
    // 0x4323f0: stur            x0, [fp, #-0x18]
    // 0x4323f4: StoreField: r0->field_7 = d0
    //     0x4323f4: stur            d0, [x0, #7]
    // 0x4323f8: d0 = inf
    //     0x4323f8: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4323fc: StoreField: r0->field_f = d0
    //     0x4323fc: stur            d0, [x0, #0xf]
    // 0x432400: ldur            d0, [fp, #-0x30]
    // 0x432404: ArrayStore: r0[0] = d0  ; List_8
    //     0x432404: stur            d0, [x0, #0x17]
    // 0x432408: StoreField: r0->field_1f = d0
    //     0x432408: stur            d0, [x0, #0x1f]
    // 0x43240c: ldur            x3, [fp, #-8]
    // 0x432410: d1 = 0.000000
    //     0x432410: eor             v1.16b, v1.16b, v1.16b
    // 0x432414: stur            x3, [fp, #-8]
    // 0x432418: stur            d1, [fp, #-0x38]
    // 0x43241c: CheckStackOverflow
    //     0x43241c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432420: cmp             SP, x16
    //     0x432424: b.ls            #0x432520
    // 0x432428: cmp             w3, NULL
    // 0x43242c: b.eq            #0x4324e0
    // 0x432430: mov             x2, x3
    // 0x432434: r1 = Function '_computeDryLayout@341392247':.
    //     0x432434: add             x1, PP, #0xb, lsl #12  ; [pp+0xb0c8] AnonymousClosure: (0x429ca8), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x429ce4)
    //     0x432438: ldr             x1, [x1, #0xc8]
    // 0x43243c: r0 = AllocateClosure()
    //     0x43243c: bl              #0x888b08  ; AllocateClosureStub
    // 0x432440: r16 = <BoxConstraints, Size>
    //     0x432440: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0d0] TypeArguments: <BoxConstraints, Size>
    //     0x432444: ldr             x16, [x16, #0xd0]
    // 0x432448: ldur            lr, [fp, #-8]
    // 0x43244c: stp             lr, x16, [SP, #0x18]
    // 0x432450: r16 = Instance__DryLayout
    //     0x432450: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0d8] Obj!_DryLayout@9bc351
    //     0x432454: ldr             x16, [x16, #0xd8]
    // 0x432458: ldur            lr, [fp, #-0x18]
    // 0x43245c: stp             lr, x16, [SP, #8]
    // 0x432460: str             x0, [SP]
    // 0x432464: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x432464: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x432468: r0 = _computeIntrinsics()
    //     0x432468: bl              #0x41b82c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x43246c: LoadField: d0 = r0->field_7
    //     0x43246c: ldur            d0, [x0, #7]
    // 0x432470: ldur            d1, [fp, #-0x38]
    // 0x432474: fadd            d2, d1, d0
    // 0x432478: ldur            x0, [fp, #-8]
    // 0x43247c: stur            d2, [fp, #-0x40]
    // 0x432480: LoadField: r3 = r0->field_7
    //     0x432480: ldur            w3, [x0, #7]
    // 0x432484: DecompressPointer r3
    //     0x432484: add             x3, x3, HEAP, lsl #32
    // 0x432488: stur            x3, [fp, #-0x20]
    // 0x43248c: cmp             w3, NULL
    // 0x432490: b.eq            #0x432528
    // 0x432494: mov             x0, x3
    // 0x432498: r2 = Null
    //     0x432498: mov             x2, NULL
    // 0x43249c: r1 = Null
    //     0x43249c: mov             x1, NULL
    // 0x4324a0: r4 = LoadClassIdInstr(r0)
    //     0x4324a0: ldur            x4, [x0, #-1]
    //     0x4324a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4324a8: cmp             x4, #0x6ab
    // 0x4324ac: b.eq            #0x4324c4
    // 0x4324b0: r8 = ListBodyParentData
    //     0x4324b0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34978] Type: ListBodyParentData
    //     0x4324b4: ldr             x8, [x8, #0x978]
    // 0x4324b8: r3 = Null
    //     0x4324b8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a58] Null
    //     0x4324bc: ldr             x3, [x3, #0xa58]
    // 0x4324c0: r0 = DefaultTypeTest()
    //     0x4324c0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4324c4: ldur            x0, [fp, #-0x20]
    // 0x4324c8: LoadField: r3 = r0->field_13
    //     0x4324c8: ldur            w3, [x0, #0x13]
    // 0x4324cc: DecompressPointer r3
    //     0x4324cc: add             x3, x3, HEAP, lsl #32
    // 0x4324d0: ldur            d1, [fp, #-0x40]
    // 0x4324d4: ldur            x0, [fp, #-0x18]
    // 0x4324d8: ldur            d0, [fp, #-0x30]
    // 0x4324dc: b               #0x432414
    // 0x4324e0: r0 = Size()
    //     0x4324e0: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4324e4: ldur            d0, [fp, #-0x38]
    // 0x4324e8: StoreField: r0->field_7 = d0
    //     0x4324e8: stur            d0, [x0, #7]
    // 0x4324ec: ldur            d0, [fp, #-0x30]
    // 0x4324f0: StoreField: r0->field_f = d0
    //     0x4324f0: stur            d0, [x0, #0xf]
    // 0x4324f4: ldur            x1, [fp, #-0x10]
    // 0x4324f8: mov             x2, x0
    // 0x4324fc: r0 = constrain()
    //     0x4324fc: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x432500: LeaveFrame
    //     0x432500: mov             SP, fp
    //     0x432504: ldp             fp, lr, [SP], #0x10
    // 0x432508: ret
    //     0x432508: ret             
    // 0x43250c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43250c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432510: b               #0x43226c
    // 0x432514: r0 = StackOverflowSharedWithFPURegs()
    //     0x432514: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x432518: b               #0x4322f0
    // 0x43251c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x43251c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x432520: r0 = StackOverflowSharedWithFPURegs()
    //     0x432520: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x432524: b               #0x432428
    // 0x432528: r0 = NullCastErrorSharedWithFPURegs()
    //     0x432528: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x436b58, size: 0x24
    // 0x436b58: EnterFrame
    //     0x436b58: stp             fp, lr, [SP, #-0x10]!
    //     0x436b5c: mov             fp, SP
    // 0x436b60: ldr             x2, [fp, #0x10]
    // 0x436b64: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x436b64: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a6f8] AnonymousClosure: (0x436b7c), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicWidth (0x436bf0)
    //     0x436b68: ldr             x1, [x1, #0x6f8]
    // 0x436b6c: r0 = AllocateClosure()
    //     0x436b6c: bl              #0x888b08  ; AllocateClosureStub
    // 0x436b70: LeaveFrame
    //     0x436b70: mov             SP, fp
    //     0x436b74: ldp             fp, lr, [SP], #0x10
    // 0x436b78: ret
    //     0x436b78: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x436b7c, size: 0x74
    // 0x436b7c: EnterFrame
    //     0x436b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x436b80: mov             fp, SP
    // 0x436b84: ldr             x0, [fp, #0x18]
    // 0x436b88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x436b88: ldur            w1, [x0, #0x17]
    // 0x436b8c: DecompressPointer r1
    //     0x436b8c: add             x1, x1, HEAP, lsl #32
    // 0x436b90: CheckStackOverflow
    //     0x436b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436b94: cmp             SP, x16
    //     0x436b98: b.ls            #0x436bd8
    // 0x436b9c: ldr             x2, [fp, #0x10]
    // 0x436ba0: r0 = computeMinIntrinsicWidth()
    //     0x436ba0: bl              #0x436bf0  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicWidth
    // 0x436ba4: r0 = inline_Allocate_Double()
    //     0x436ba4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x436ba8: add             x0, x0, #0x10
    //     0x436bac: cmp             x1, x0
    //     0x436bb0: b.ls            #0x436be0
    //     0x436bb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x436bb8: sub             x0, x0, #0xf
    //     0x436bbc: mov             x1, #0xd15c
    //     0x436bc0: movk            x1, #3, lsl #16
    //     0x436bc4: stur            x1, [x0, #-1]
    // 0x436bc8: StoreField: r0->field_7 = d0
    //     0x436bc8: stur            d0, [x0, #7]
    // 0x436bcc: LeaveFrame
    //     0x436bcc: mov             SP, fp
    //     0x436bd0: ldp             fp, lr, [SP], #0x10
    // 0x436bd4: ret
    //     0x436bd4: ret             
    // 0x436bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436bd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436bdc: b               #0x436b9c
    // 0x436be0: SaveReg d0
    //     0x436be0: str             q0, [SP, #-0x10]!
    // 0x436be4: r0 = AllocateDouble()
    //     0x436be4: bl              #0x889738  ; AllocateDoubleStub
    // 0x436be8: RestoreReg d0
    //     0x436be8: ldr             q0, [SP], #0x10
    // 0x436bec: b               #0x436bc8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x436bf0, size: 0x9c
    // 0x436bf0: EnterFrame
    //     0x436bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x436bf4: mov             fp, SP
    // 0x436bf8: AllocStack(0x18)
    //     0x436bf8: sub             SP, SP, #0x18
    // 0x436bfc: SetupParameters(RenderListBody this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x436bfc: stur            x1, [fp, #-8]
    //     0x436c00: stur            x2, [fp, #-0x10]
    // 0x436c04: CheckStackOverflow
    //     0x436c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436c08: cmp             SP, x16
    //     0x436c0c: b.ls            #0x436c84
    // 0x436c10: r1 = 1
    //     0x436c10: mov             x1, #1
    // 0x436c14: r0 = AllocateContext()
    //     0x436c14: bl              #0x888744  ; AllocateContextStub
    // 0x436c18: mov             x2, x0
    // 0x436c1c: ldur            x0, [fp, #-0x10]
    // 0x436c20: stur            x2, [fp, #-0x18]
    // 0x436c24: StoreField: r2->field_f = r0
    //     0x436c24: stur            w0, [x2, #0xf]
    // 0x436c28: ldur            x1, [fp, #-8]
    // 0x436c2c: r0 = mainAxis()
    //     0x436c2c: bl              #0x41fe84  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x436c30: LoadField: r1 = r0->field_7
    //     0x436c30: ldur            x1, [x0, #7]
    // 0x436c34: cmp             x1, #0
    // 0x436c38: b.gt            #0x436c5c
    // 0x436c3c: ldur            x2, [fp, #-0x18]
    // 0x436c40: r1 = Function '<anonymous closure>':.
    //     0x436c40: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a700] AnonymousClosure: (0x436c8c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x436d0c)
    //     0x436c44: ldr             x1, [x1, #0x700]
    // 0x436c48: r0 = AllocateClosure()
    //     0x436c48: bl              #0x888b08  ; AllocateClosureStub
    // 0x436c4c: ldur            x1, [fp, #-8]
    // 0x436c50: mov             x2, x0
    // 0x436c54: r0 = _getIntrinsicMainAxis()
    //     0x436c54: bl              #0x41fd48  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x436c58: b               #0x436c78
    // 0x436c5c: ldur            x2, [fp, #-0x18]
    // 0x436c60: r1 = Function '<anonymous closure>':.
    //     0x436c60: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a708] AnonymousClosure: (0x436c8c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x436d0c)
    //     0x436c64: ldr             x1, [x1, #0x708]
    // 0x436c68: r0 = AllocateClosure()
    //     0x436c68: bl              #0x888b08  ; AllocateClosureStub
    // 0x436c6c: ldur            x1, [fp, #-8]
    // 0x436c70: mov             x2, x0
    // 0x436c74: r0 = _getIntrinsicCrossAxis()
    //     0x436c74: bl              #0x41fae0  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x436c78: LeaveFrame
    //     0x436c78: mov             SP, fp
    //     0x436c7c: ldp             fp, lr, [SP], #0x10
    // 0x436c80: ret
    //     0x436c80: ret             
    // 0x436c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436c84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436c88: b               #0x436c10
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x43cdc8, size: 0x6c
    // 0x43cdc8: EnterFrame
    //     0x43cdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x43cdcc: mov             fp, SP
    // 0x43cdd0: AllocStack(0x8)
    //     0x43cdd0: sub             SP, SP, #8
    // 0x43cdd4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x43cdd4: stur            x2, [fp, #-8]
    // 0x43cdd8: LoadField: r0 = r2->field_7
    //     0x43cdd8: ldur            w0, [x2, #7]
    // 0x43cddc: DecompressPointer r0
    //     0x43cddc: add             x0, x0, HEAP, lsl #32
    // 0x43cde0: r1 = LoadClassIdInstr(r0)
    //     0x43cde0: ldur            x1, [x0, #-1]
    //     0x43cde4: ubfx            x1, x1, #0xc, #0x14
    // 0x43cde8: cmp             x1, #0x6ab
    // 0x43cdec: b.eq            #0x43ce24
    // 0x43cdf0: r1 = <RenderBox>
    //     0x43cdf0: add             x1, PP, #0xa, lsl #12  ; [pp+0xad58] TypeArguments: <RenderBox>
    //     0x43cdf4: ldr             x1, [x1, #0xd58]
    // 0x43cdf8: r0 = ListBodyParentData()
    //     0x43cdf8: bl              #0x43ce34  ; AllocateListBodyParentDataStub -> ListBodyParentData (size=0x18)
    // 0x43cdfc: r1 = Instance_Offset
    //     0x43cdfc: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x43ce00: StoreField: r0->field_7 = r1
    //     0x43ce00: stur            w1, [x0, #7]
    // 0x43ce04: ldur            x1, [fp, #-8]
    // 0x43ce08: StoreField: r1->field_7 = r0
    //     0x43ce08: stur            w0, [x1, #7]
    //     0x43ce0c: ldurb           w16, [x1, #-1]
    //     0x43ce10: ldurb           w17, [x0, #-1]
    //     0x43ce14: and             x16, x17, x16, lsr #2
    //     0x43ce18: tst             x16, HEAP, lsr #32
    //     0x43ce1c: b.eq            #0x43ce24
    //     0x43ce20: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x43ce24: r0 = Null
    //     0x43ce24: mov             x0, NULL
    // 0x43ce28: LeaveFrame
    //     0x43ce28: mov             SP, fp
    //     0x43ce2c: ldp             fp, lr, [SP], #0x10
    // 0x43ce30: ret
    //     0x43ce30: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x49590c, size: 0x30
    // 0x49590c: EnterFrame
    //     0x49590c: stp             fp, lr, [SP, #-0x10]!
    //     0x495910: mov             fp, SP
    // 0x495914: CheckStackOverflow
    //     0x495914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495918: cmp             SP, x16
    //     0x49591c: b.ls            #0x495934
    // 0x495920: r0 = defaultPaint()
    //     0x495920: bl              #0x49593c  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x495924: r0 = Null
    //     0x495924: mov             x0, NULL
    // 0x495928: LeaveFrame
    //     0x495928: mov             SP, fp
    //     0x49592c: ldp             fp, lr, [SP], #0x10
    // 0x495930: ret
    //     0x495930: ret             
    // 0x495934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495934: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495938: b               #0x495920
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4cc53c, size: 0xd08
    // 0x4cc53c: EnterFrame
    //     0x4cc53c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc540: mov             fp, SP
    // 0x4cc544: AllocStack(0x70)
    //     0x4cc544: sub             SP, SP, #0x70
    // 0x4cc548: SetupParameters(RenderListBody this /* r1 => r3, fp-0x10 */)
    //     0x4cc548: mov             x3, x1
    //     0x4cc54c: stur            x1, [fp, #-0x10]
    // 0x4cc550: CheckStackOverflow
    //     0x4cc550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc554: cmp             SP, x16
    //     0x4cc558: b.ls            #0x4cd1f4
    // 0x4cc55c: LoadField: r4 = r3->field_27
    //     0x4cc55c: ldur            w4, [x3, #0x27]
    // 0x4cc560: DecompressPointer r4
    //     0x4cc560: add             x4, x4, HEAP, lsl #32
    // 0x4cc564: stur            x4, [fp, #-8]
    // 0x4cc568: cmp             w4, NULL
    // 0x4cc56c: b.eq            #0x4ccda0
    // 0x4cc570: mov             x0, x4
    // 0x4cc574: r2 = Null
    //     0x4cc574: mov             x2, NULL
    // 0x4cc578: r1 = Null
    //     0x4cc578: mov             x1, NULL
    // 0x4cc57c: r4 = LoadClassIdInstr(r0)
    //     0x4cc57c: ldur            x4, [x0, #-1]
    //     0x4cc580: ubfx            x4, x4, #0xc, #0x14
    // 0x4cc584: sub             x4, x4, #0x6b0
    // 0x4cc588: cmp             x4, #1
    // 0x4cc58c: b.ls            #0x4cc5a0
    // 0x4cc590: r8 = BoxConstraints
    //     0x4cc590: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4cc594: r3 = Null
    //     0x4cc594: add             x3, PP, #0x34, lsl #12  ; [pp+0x349d8] Null
    //     0x4cc598: ldr             x3, [x3, #0x9d8]
    // 0x4cc59c: r0 = BoxConstraints()
    //     0x4cc59c: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4cc5a0: ldur            x0, [fp, #-0x10]
    // 0x4cc5a4: LoadField: r1 = r0->field_5f
    //     0x4cc5a4: ldur            w1, [x0, #0x5f]
    // 0x4cc5a8: DecompressPointer r1
    //     0x4cc5a8: add             x1, x1, HEAP, lsl #32
    // 0x4cc5ac: stur            x1, [fp, #-0x18]
    // 0x4cc5b0: LoadField: r2 = r0->field_67
    //     0x4cc5b0: ldur            w2, [x0, #0x67]
    // 0x4cc5b4: DecompressPointer r2
    //     0x4cc5b4: add             x2, x2, HEAP, lsl #32
    // 0x4cc5b8: LoadField: r3 = r2->field_7
    //     0x4cc5b8: ldur            x3, [x2, #7]
    // 0x4cc5bc: cmp             x3, #1
    // 0x4cc5c0: b.gt            #0x4cc9a8
    // 0x4cc5c4: cmp             x3, #0
    // 0x4cc5c8: b.gt            #0x4cc818
    // 0x4cc5cc: ldur            x2, [fp, #-8]
    // 0x4cc5d0: LoadField: d0 = r2->field_f
    //     0x4cc5d0: ldur            d0, [x2, #0xf]
    // 0x4cc5d4: stur            d0, [fp, #-0x50]
    // 0x4cc5d8: r0 = BoxConstraints()
    //     0x4cc5d8: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4cc5dc: mov             x3, x0
    // 0x4cc5e0: ldur            d0, [fp, #-0x50]
    // 0x4cc5e4: stur            x3, [fp, #-0x28]
    // 0x4cc5e8: StoreField: r3->field_7 = d0
    //     0x4cc5e8: stur            d0, [x3, #7]
    // 0x4cc5ec: StoreField: r3->field_f = d0
    //     0x4cc5ec: stur            d0, [x3, #0xf]
    // 0x4cc5f0: d1 = 0.000000
    //     0x4cc5f0: eor             v1.16b, v1.16b, v1.16b
    // 0x4cc5f4: ArrayStore: r3[0] = d1  ; List_8
    //     0x4cc5f4: stur            d1, [x3, #0x17]
    // 0x4cc5f8: d2 = inf
    //     0x4cc5f8: ldr             d2, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4cc5fc: StoreField: r3->field_1f = d2
    //     0x4cc5fc: stur            d2, [x3, #0x1f]
    // 0x4cc600: ldur            x4, [fp, #-0x18]
    // 0x4cc604: d2 = 0.000000
    //     0x4cc604: eor             v2.16b, v2.16b, v2.16b
    // 0x4cc608: stur            x4, [fp, #-0x20]
    // 0x4cc60c: stur            d2, [fp, #-0x58]
    // 0x4cc610: CheckStackOverflow
    //     0x4cc610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc614: cmp             SP, x16
    //     0x4cc618: b.ls            #0x4cd1fc
    // 0x4cc61c: cmp             w4, NULL
    // 0x4cc620: b.eq            #0x4cc6d4
    // 0x4cc624: r0 = LoadClassIdInstr(r4)
    //     0x4cc624: ldur            x0, [x4, #-1]
    //     0x4cc628: ubfx            x0, x0, #0xc, #0x14
    // 0x4cc62c: r16 = true
    //     0x4cc62c: add             x16, NULL, #0x20  ; true
    // 0x4cc630: str             x16, [SP]
    // 0x4cc634: mov             x1, x4
    // 0x4cc638: mov             x2, x3
    // 0x4cc63c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4cc63c: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4cc640: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4cc640: mov             x17, #0xb57b
    //     0x4cc644: add             lr, x0, x17
    //     0x4cc648: ldr             lr, [x21, lr, lsl #3]
    //     0x4cc64c: blr             lr
    // 0x4cc650: ldur            x3, [fp, #-0x20]
    // 0x4cc654: LoadField: r4 = r3->field_7
    //     0x4cc654: ldur            w4, [x3, #7]
    // 0x4cc658: DecompressPointer r4
    //     0x4cc658: add             x4, x4, HEAP, lsl #32
    // 0x4cc65c: stur            x4, [fp, #-0x30]
    // 0x4cc660: cmp             w4, NULL
    // 0x4cc664: b.eq            #0x4cd204
    // 0x4cc668: mov             x0, x4
    // 0x4cc66c: r2 = Null
    //     0x4cc66c: mov             x2, NULL
    // 0x4cc670: r1 = Null
    //     0x4cc670: mov             x1, NULL
    // 0x4cc674: r4 = LoadClassIdInstr(r0)
    //     0x4cc674: ldur            x4, [x0, #-1]
    //     0x4cc678: ubfx            x4, x4, #0xc, #0x14
    // 0x4cc67c: cmp             x4, #0x6ab
    // 0x4cc680: b.eq            #0x4cc698
    // 0x4cc684: r8 = ListBodyParentData
    //     0x4cc684: add             x8, PP, #0x34, lsl #12  ; [pp+0x34978] Type: ListBodyParentData
    //     0x4cc688: ldr             x8, [x8, #0x978]
    // 0x4cc68c: r3 = Null
    //     0x4cc68c: add             x3, PP, #0x34, lsl #12  ; [pp+0x349e8] Null
    //     0x4cc690: ldr             x3, [x3, #0x9e8]
    // 0x4cc694: r0 = DefaultTypeTest()
    //     0x4cc694: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4cc698: ldur            x0, [fp, #-0x20]
    // 0x4cc69c: LoadField: r1 = r0->field_53
    //     0x4cc69c: ldur            w1, [x0, #0x53]
    // 0x4cc6a0: DecompressPointer r1
    //     0x4cc6a0: add             x1, x1, HEAP, lsl #32
    // 0x4cc6a4: cmp             w1, NULL
    // 0x4cc6a8: b.eq            #0x4ccdbc
    // 0x4cc6ac: ldur            d0, [fp, #-0x58]
    // 0x4cc6b0: ldur            x0, [fp, #-0x30]
    // 0x4cc6b4: LoadField: d1 = r1->field_f
    //     0x4cc6b4: ldur            d1, [x1, #0xf]
    // 0x4cc6b8: fadd            d2, d0, d1
    // 0x4cc6bc: LoadField: r4 = r0->field_13
    //     0x4cc6bc: ldur            w4, [x0, #0x13]
    // 0x4cc6c0: DecompressPointer r4
    //     0x4cc6c0: add             x4, x4, HEAP, lsl #32
    // 0x4cc6c4: ldur            x3, [fp, #-0x28]
    // 0x4cc6c8: ldur            d0, [fp, #-0x50]
    // 0x4cc6cc: d1 = 0.000000
    //     0x4cc6cc: eor             v1.16b, v1.16b, v1.16b
    // 0x4cc6d0: b               #0x4cc608
    // 0x4cc6d4: ldur            x3, [fp, #-0x10]
    // 0x4cc6d8: mov             v0.16b, v2.16b
    // 0x4cc6dc: LoadField: r0 = r3->field_5f
    //     0x4cc6dc: ldur            w0, [x3, #0x5f]
    // 0x4cc6e0: DecompressPointer r0
    //     0x4cc6e0: add             x0, x0, HEAP, lsl #32
    // 0x4cc6e4: mov             x4, x0
    // 0x4cc6e8: d1 = 0.000000
    //     0x4cc6e8: eor             v1.16b, v1.16b, v1.16b
    // 0x4cc6ec: stur            x4, [fp, #-0x30]
    // 0x4cc6f0: stur            d1, [fp, #-0x60]
    // 0x4cc6f4: CheckStackOverflow
    //     0x4cc6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc6f8: cmp             SP, x16
    //     0x4cc6fc: b.ls            #0x4cd208
    // 0x4cc700: cmp             w4, NULL
    // 0x4cc704: b.eq            #0x4cc7cc
    // 0x4cc708: LoadField: r5 = r4->field_7
    //     0x4cc708: ldur            w5, [x4, #7]
    // 0x4cc70c: DecompressPointer r5
    //     0x4cc70c: add             x5, x5, HEAP, lsl #32
    // 0x4cc710: stur            x5, [fp, #-0x28]
    // 0x4cc714: cmp             w5, NULL
    // 0x4cc718: b.eq            #0x4cd210
    // 0x4cc71c: mov             x0, x5
    // 0x4cc720: r2 = Null
    //     0x4cc720: mov             x2, NULL
    // 0x4cc724: r1 = Null
    //     0x4cc724: mov             x1, NULL
    // 0x4cc728: r4 = LoadClassIdInstr(r0)
    //     0x4cc728: ldur            x4, [x0, #-1]
    //     0x4cc72c: ubfx            x4, x4, #0xc, #0x14
    // 0x4cc730: cmp             x4, #0x6ab
    // 0x4cc734: b.eq            #0x4cc74c
    // 0x4cc738: r8 = ListBodyParentData
    //     0x4cc738: add             x8, PP, #0x34, lsl #12  ; [pp+0x34978] Type: ListBodyParentData
    //     0x4cc73c: ldr             x8, [x8, #0x978]
    // 0x4cc740: r3 = Null
    //     0x4cc740: add             x3, PP, #0x34, lsl #12  ; [pp+0x349f8] Null
    //     0x4cc744: ldr             x3, [x3, #0x9f8]
    // 0x4cc748: r0 = DefaultTypeTest()
    //     0x4cc748: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4cc74c: ldur            x0, [fp, #-0x30]
    // 0x4cc750: LoadField: r1 = r0->field_53
    //     0x4cc750: ldur            w1, [x0, #0x53]
    // 0x4cc754: DecompressPointer r1
    //     0x4cc754: add             x1, x1, HEAP, lsl #32
    // 0x4cc758: cmp             w1, NULL
    // 0x4cc75c: b.eq            #0x4cce70
    // 0x4cc760: ldur            d0, [fp, #-0x58]
    // 0x4cc764: ldur            d1, [fp, #-0x60]
    // 0x4cc768: ldur            x0, [fp, #-0x28]
    // 0x4cc76c: LoadField: d2 = r1->field_f
    //     0x4cc76c: ldur            d2, [x1, #0xf]
    // 0x4cc770: fadd            d3, d1, d2
    // 0x4cc774: stur            d3, [fp, #-0x68]
    // 0x4cc778: fsub            d1, d0, d3
    // 0x4cc77c: stur            d1, [fp, #-0x60]
    // 0x4cc780: r0 = Offset()
    //     0x4cc780: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4cc784: d0 = 0.000000
    //     0x4cc784: eor             v0.16b, v0.16b, v0.16b
    // 0x4cc788: StoreField: r0->field_7 = d0
    //     0x4cc788: stur            d0, [x0, #7]
    // 0x4cc78c: ldur            d1, [fp, #-0x60]
    // 0x4cc790: StoreField: r0->field_f = d1
    //     0x4cc790: stur            d1, [x0, #0xf]
    // 0x4cc794: ldur            x1, [fp, #-0x28]
    // 0x4cc798: StoreField: r1->field_7 = r0
    //     0x4cc798: stur            w0, [x1, #7]
    //     0x4cc79c: ldurb           w16, [x1, #-1]
    //     0x4cc7a0: ldurb           w17, [x0, #-1]
    //     0x4cc7a4: and             x16, x17, x16, lsr #2
    //     0x4cc7a8: tst             x16, HEAP, lsr #32
    //     0x4cc7ac: b.eq            #0x4cc7b4
    //     0x4cc7b0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4cc7b4: LoadField: r4 = r1->field_13
    //     0x4cc7b4: ldur            w4, [x1, #0x13]
    // 0x4cc7b8: DecompressPointer r4
    //     0x4cc7b8: add             x4, x4, HEAP, lsl #32
    // 0x4cc7bc: ldur            d1, [fp, #-0x68]
    // 0x4cc7c0: ldur            x3, [fp, #-0x10]
    // 0x4cc7c4: ldur            d0, [fp, #-0x58]
    // 0x4cc7c8: b               #0x4cc6ec
    // 0x4cc7cc: mov             x0, x3
    // 0x4cc7d0: ldur            d1, [fp, #-0x50]
    // 0x4cc7d4: r0 = Size()
    //     0x4cc7d4: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4cc7d8: ldur            d0, [fp, #-0x50]
    // 0x4cc7dc: StoreField: r0->field_7 = d0
    //     0x4cc7dc: stur            d0, [x0, #7]
    // 0x4cc7e0: ldur            d0, [fp, #-0x58]
    // 0x4cc7e4: StoreField: r0->field_f = d0
    //     0x4cc7e4: stur            d0, [x0, #0xf]
    // 0x4cc7e8: ldur            x1, [fp, #-8]
    // 0x4cc7ec: mov             x2, x0
    // 0x4cc7f0: r0 = constrain()
    //     0x4cc7f0: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4cc7f4: ldur            x1, [fp, #-0x10]
    // 0x4cc7f8: StoreField: r1->field_53 = r0
    //     0x4cc7f8: stur            w0, [x1, #0x53]
    //     0x4cc7fc: ldurb           w16, [x1, #-1]
    //     0x4cc800: ldurb           w17, [x0, #-1]
    //     0x4cc804: and             x16, x17, x16, lsr #2
    //     0x4cc808: tst             x16, HEAP, lsr #32
    //     0x4cc80c: b.eq            #0x4cc814
    //     0x4cc810: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4cc814: b               #0x4ccd90
    // 0x4cc818: mov             x1, x0
    // 0x4cc81c: ldur            x0, [fp, #-8]
    // 0x4cc820: d0 = 0.000000
    //     0x4cc820: eor             v0.16b, v0.16b, v0.16b
    // 0x4cc824: d2 = inf
    //     0x4cc824: ldr             d2, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4cc828: LoadField: d1 = r0->field_1f
    //     0x4cc828: ldur            d1, [x0, #0x1f]
    // 0x4cc82c: stur            d1, [fp, #-0x50]
    // 0x4cc830: r0 = BoxConstraints()
    //     0x4cc830: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4cc834: mov             x3, x0
    // 0x4cc838: d0 = 0.000000
    //     0x4cc838: eor             v0.16b, v0.16b, v0.16b
    // 0x4cc83c: stur            x3, [fp, #-0x38]
    // 0x4cc840: StoreField: r3->field_7 = d0
    //     0x4cc840: stur            d0, [x3, #7]
    // 0x4cc844: d1 = inf
    //     0x4cc844: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4cc848: StoreField: r3->field_f = d1
    //     0x4cc848: stur            d1, [x3, #0xf]
    // 0x4cc84c: ldur            d1, [fp, #-0x50]
    // 0x4cc850: ArrayStore: r3[0] = d1  ; List_8
    //     0x4cc850: stur            d1, [x3, #0x17]
    // 0x4cc854: StoreField: r3->field_1f = d1
    //     0x4cc854: stur            d1, [x3, #0x1f]
    // 0x4cc858: ldur            x4, [fp, #-0x18]
    // 0x4cc85c: d2 = 0.000000
    //     0x4cc85c: eor             v2.16b, v2.16b, v2.16b
    // 0x4cc860: stur            x4, [fp, #-0x28]
    // 0x4cc864: stur            d2, [fp, #-0x58]
    // 0x4cc868: CheckStackOverflow
    //     0x4cc868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc86c: cmp             SP, x16
    //     0x4cc870: b.ls            #0x4cd214
    // 0x4cc874: cmp             w4, NULL
    // 0x4cc878: b.eq            #0x4cc95c
    // 0x4cc87c: r0 = LoadClassIdInstr(r4)
    //     0x4cc87c: ldur            x0, [x4, #-1]
    //     0x4cc880: ubfx            x0, x0, #0xc, #0x14
    // 0x4cc884: r16 = true
    //     0x4cc884: add             x16, NULL, #0x20  ; true
    // 0x4cc888: str             x16, [SP]
    // 0x4cc88c: mov             x1, x4
    // 0x4cc890: mov             x2, x3
    // 0x4cc894: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4cc894: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4cc898: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4cc898: mov             x17, #0xb57b
    //     0x4cc89c: add             lr, x0, x17
    //     0x4cc8a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4cc8a4: blr             lr
    // 0x4cc8a8: ldur            x3, [fp, #-0x28]
    // 0x4cc8ac: LoadField: r4 = r3->field_7
    //     0x4cc8ac: ldur            w4, [x3, #7]
    // 0x4cc8b0: DecompressPointer r4
    //     0x4cc8b0: add             x4, x4, HEAP, lsl #32
    // 0x4cc8b4: stur            x4, [fp, #-0x40]
    // 0x4cc8b8: cmp             w4, NULL
    // 0x4cc8bc: b.eq            #0x4cd21c
    // 0x4cc8c0: mov             x0, x4
    // 0x4cc8c4: r2 = Null
    //     0x4cc8c4: mov             x2, NULL
    // 0x4cc8c8: r1 = Null
    //     0x4cc8c8: mov             x1, NULL
    // 0x4cc8cc: r4 = LoadClassIdInstr(r0)
    //     0x4cc8cc: ldur            x4, [x0, #-1]
    //     0x4cc8d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4cc8d4: cmp             x4, #0x6ab
    // 0x4cc8d8: b.eq            #0x4cc8f0
    // 0x4cc8dc: r8 = ListBodyParentData
    //     0x4cc8dc: add             x8, PP, #0x34, lsl #12  ; [pp+0x34978] Type: ListBodyParentData
    //     0x4cc8e0: ldr             x8, [x8, #0x978]
    // 0x4cc8e4: r3 = Null
    //     0x4cc8e4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a08] Null
    //     0x4cc8e8: ldr             x3, [x3, #0xa08]
    // 0x4cc8ec: r0 = DefaultTypeTest()
    //     0x4cc8ec: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4cc8f0: r0 = Offset()
    //     0x4cc8f0: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4cc8f4: ldur            d0, [fp, #-0x58]
    // 0x4cc8f8: StoreField: r0->field_7 = d0
    //     0x4cc8f8: stur            d0, [x0, #7]
    // 0x4cc8fc: d2 = 0.000000
    //     0x4cc8fc: eor             v2.16b, v2.16b, v2.16b
    // 0x4cc900: StoreField: r0->field_f = d2
    //     0x4cc900: stur            d2, [x0, #0xf]
    // 0x4cc904: ldur            x1, [fp, #-0x40]
    // 0x4cc908: StoreField: r1->field_7 = r0
    //     0x4cc908: stur            w0, [x1, #7]
    //     0x4cc90c: ldurb           w16, [x1, #-1]
    //     0x4cc910: ldurb           w17, [x0, #-1]
    //     0x4cc914: and             x16, x17, x16, lsr #2
    //     0x4cc918: tst             x16, HEAP, lsr #32
    //     0x4cc91c: b.eq            #0x4cc924
    //     0x4cc920: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4cc924: ldur            x0, [fp, #-0x28]
    // 0x4cc928: LoadField: r2 = r0->field_53
    //     0x4cc928: ldur            w2, [x0, #0x53]
    // 0x4cc92c: DecompressPointer r2
    //     0x4cc92c: add             x2, x2, HEAP, lsl #32
    // 0x4cc930: cmp             w2, NULL
    // 0x4cc934: b.eq            #0x4ccf24
    // 0x4cc938: LoadField: d1 = r2->field_7
    //     0x4cc938: ldur            d1, [x2, #7]
    // 0x4cc93c: fadd            d3, d0, d1
    // 0x4cc940: LoadField: r4 = r1->field_13
    //     0x4cc940: ldur            w4, [x1, #0x13]
    // 0x4cc944: DecompressPointer r4
    //     0x4cc944: add             x4, x4, HEAP, lsl #32
    // 0x4cc948: mov             v0.16b, v2.16b
    // 0x4cc94c: mov             v2.16b, v3.16b
    // 0x4cc950: ldur            x3, [fp, #-0x38]
    // 0x4cc954: ldur            d1, [fp, #-0x50]
    // 0x4cc958: b               #0x4cc860
    // 0x4cc95c: ldur            x0, [fp, #-0x10]
    // 0x4cc960: mov             v0.16b, v2.16b
    // 0x4cc964: r0 = Size()
    //     0x4cc964: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4cc968: ldur            d0, [fp, #-0x58]
    // 0x4cc96c: StoreField: r0->field_7 = d0
    //     0x4cc96c: stur            d0, [x0, #7]
    // 0x4cc970: ldur            d0, [fp, #-0x50]
    // 0x4cc974: StoreField: r0->field_f = d0
    //     0x4cc974: stur            d0, [x0, #0xf]
    // 0x4cc978: ldur            x1, [fp, #-8]
    // 0x4cc97c: mov             x2, x0
    // 0x4cc980: r0 = constrain()
    //     0x4cc980: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4cc984: ldur            x1, [fp, #-0x10]
    // 0x4cc988: StoreField: r1->field_53 = r0
    //     0x4cc988: stur            w0, [x1, #0x53]
    //     0x4cc98c: ldurb           w16, [x1, #-1]
    //     0x4cc990: ldurb           w17, [x0, #-1]
    //     0x4cc994: and             x16, x17, x16, lsr #2
    //     0x4cc998: tst             x16, HEAP, lsr #32
    //     0x4cc99c: b.eq            #0x4cc9a4
    //     0x4cc9a0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4cc9a4: b               #0x4ccd90
    // 0x4cc9a8: mov             x1, x0
    // 0x4cc9ac: d2 = 0.000000
    //     0x4cc9ac: eor             v2.16b, v2.16b, v2.16b
    // 0x4cc9b0: d1 = inf
    //     0x4cc9b0: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4cc9b4: cmp             x3, #2
    // 0x4cc9b8: b.gt            #0x4ccb40
    // 0x4cc9bc: ldur            x0, [fp, #-8]
    // 0x4cc9c0: LoadField: d0 = r0->field_f
    //     0x4cc9c0: ldur            d0, [x0, #0xf]
    // 0x4cc9c4: stur            d0, [fp, #-0x50]
    // 0x4cc9c8: r0 = BoxConstraints()
    //     0x4cc9c8: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4cc9cc: mov             x3, x0
    // 0x4cc9d0: ldur            d0, [fp, #-0x50]
    // 0x4cc9d4: stur            x3, [fp, #-0x40]
    // 0x4cc9d8: StoreField: r3->field_7 = d0
    //     0x4cc9d8: stur            d0, [x3, #7]
    // 0x4cc9dc: StoreField: r3->field_f = d0
    //     0x4cc9dc: stur            d0, [x3, #0xf]
    // 0x4cc9e0: d1 = 0.000000
    //     0x4cc9e0: eor             v1.16b, v1.16b, v1.16b
    // 0x4cc9e4: ArrayStore: r3[0] = d1  ; List_8
    //     0x4cc9e4: stur            d1, [x3, #0x17]
    // 0x4cc9e8: d2 = inf
    //     0x4cc9e8: ldr             d2, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4cc9ec: StoreField: r3->field_1f = d2
    //     0x4cc9ec: stur            d2, [x3, #0x1f]
    // 0x4cc9f0: ldur            x4, [fp, #-0x18]
    // 0x4cc9f4: d2 = 0.000000
    //     0x4cc9f4: eor             v2.16b, v2.16b, v2.16b
    // 0x4cc9f8: stur            x4, [fp, #-0x38]
    // 0x4cc9fc: stur            d2, [fp, #-0x58]
    // 0x4cca00: CheckStackOverflow
    //     0x4cca00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cca04: cmp             SP, x16
    //     0x4cca08: b.ls            #0x4cd220
    // 0x4cca0c: cmp             w4, NULL
    // 0x4cca10: b.eq            #0x4ccaf4
    // 0x4cca14: r0 = LoadClassIdInstr(r4)
    //     0x4cca14: ldur            x0, [x4, #-1]
    //     0x4cca18: ubfx            x0, x0, #0xc, #0x14
    // 0x4cca1c: r16 = true
    //     0x4cca1c: add             x16, NULL, #0x20  ; true
    // 0x4cca20: str             x16, [SP]
    // 0x4cca24: mov             x1, x4
    // 0x4cca28: mov             x2, x3
    // 0x4cca2c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4cca2c: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4cca30: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4cca30: mov             x17, #0xb57b
    //     0x4cca34: add             lr, x0, x17
    //     0x4cca38: ldr             lr, [x21, lr, lsl #3]
    //     0x4cca3c: blr             lr
    // 0x4cca40: ldur            x3, [fp, #-0x38]
    // 0x4cca44: LoadField: r4 = r3->field_7
    //     0x4cca44: ldur            w4, [x3, #7]
    // 0x4cca48: DecompressPointer r4
    //     0x4cca48: add             x4, x4, HEAP, lsl #32
    // 0x4cca4c: stur            x4, [fp, #-0x48]
    // 0x4cca50: cmp             w4, NULL
    // 0x4cca54: b.eq            #0x4cd228
    // 0x4cca58: mov             x0, x4
    // 0x4cca5c: r2 = Null
    //     0x4cca5c: mov             x2, NULL
    // 0x4cca60: r1 = Null
    //     0x4cca60: mov             x1, NULL
    // 0x4cca64: r4 = LoadClassIdInstr(r0)
    //     0x4cca64: ldur            x4, [x0, #-1]
    //     0x4cca68: ubfx            x4, x4, #0xc, #0x14
    // 0x4cca6c: cmp             x4, #0x6ab
    // 0x4cca70: b.eq            #0x4cca88
    // 0x4cca74: r8 = ListBodyParentData
    //     0x4cca74: add             x8, PP, #0x34, lsl #12  ; [pp+0x34978] Type: ListBodyParentData
    //     0x4cca78: ldr             x8, [x8, #0x978]
    // 0x4cca7c: r3 = Null
    //     0x4cca7c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a18] Null
    //     0x4cca80: ldr             x3, [x3, #0xa18]
    // 0x4cca84: r0 = DefaultTypeTest()
    //     0x4cca84: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4cca88: r0 = Offset()
    //     0x4cca88: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4cca8c: d0 = 0.000000
    //     0x4cca8c: eor             v0.16b, v0.16b, v0.16b
    // 0x4cca90: StoreField: r0->field_7 = d0
    //     0x4cca90: stur            d0, [x0, #7]
    // 0x4cca94: ldur            d1, [fp, #-0x58]
    // 0x4cca98: StoreField: r0->field_f = d1
    //     0x4cca98: stur            d1, [x0, #0xf]
    // 0x4cca9c: ldur            x1, [fp, #-0x48]
    // 0x4ccaa0: StoreField: r1->field_7 = r0
    //     0x4ccaa0: stur            w0, [x1, #7]
    //     0x4ccaa4: ldurb           w16, [x1, #-1]
    //     0x4ccaa8: ldurb           w17, [x0, #-1]
    //     0x4ccaac: and             x16, x17, x16, lsr #2
    //     0x4ccab0: tst             x16, HEAP, lsr #32
    //     0x4ccab4: b.eq            #0x4ccabc
    //     0x4ccab8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ccabc: ldur            x0, [fp, #-0x38]
    // 0x4ccac0: LoadField: r2 = r0->field_53
    //     0x4ccac0: ldur            w2, [x0, #0x53]
    // 0x4ccac4: DecompressPointer r2
    //     0x4ccac4: add             x2, x2, HEAP, lsl #32
    // 0x4ccac8: cmp             w2, NULL
    // 0x4ccacc: b.eq            #0x4ccfd8
    // 0x4ccad0: LoadField: d2 = r2->field_f
    //     0x4ccad0: ldur            d2, [x2, #0xf]
    // 0x4ccad4: fadd            d3, d1, d2
    // 0x4ccad8: LoadField: r4 = r1->field_13
    //     0x4ccad8: ldur            w4, [x1, #0x13]
    // 0x4ccadc: DecompressPointer r4
    //     0x4ccadc: add             x4, x4, HEAP, lsl #32
    // 0x4ccae0: mov             v2.16b, v3.16b
    // 0x4ccae4: ldur            x3, [fp, #-0x40]
    // 0x4ccae8: mov             v1.16b, v0.16b
    // 0x4ccaec: ldur            d0, [fp, #-0x50]
    // 0x4ccaf0: b               #0x4cc9f8
    // 0x4ccaf4: ldur            x0, [fp, #-0x10]
    // 0x4ccaf8: mov             v1.16b, v2.16b
    // 0x4ccafc: r0 = Size()
    //     0x4ccafc: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4ccb00: ldur            d0, [fp, #-0x50]
    // 0x4ccb04: StoreField: r0->field_7 = d0
    //     0x4ccb04: stur            d0, [x0, #7]
    // 0x4ccb08: ldur            d0, [fp, #-0x58]
    // 0x4ccb0c: StoreField: r0->field_f = d0
    //     0x4ccb0c: stur            d0, [x0, #0xf]
    // 0x4ccb10: ldur            x1, [fp, #-8]
    // 0x4ccb14: mov             x2, x0
    // 0x4ccb18: r0 = constrain()
    //     0x4ccb18: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4ccb1c: ldur            x1, [fp, #-0x10]
    // 0x4ccb20: StoreField: r1->field_53 = r0
    //     0x4ccb20: stur            w0, [x1, #0x53]
    //     0x4ccb24: ldurb           w16, [x1, #-1]
    //     0x4ccb28: ldurb           w17, [x0, #-1]
    //     0x4ccb2c: and             x16, x17, x16, lsr #2
    //     0x4ccb30: tst             x16, HEAP, lsr #32
    //     0x4ccb34: b.eq            #0x4ccb3c
    //     0x4ccb38: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ccb3c: b               #0x4ccd90
    // 0x4ccb40: ldur            x0, [fp, #-8]
    // 0x4ccb44: mov             v0.16b, v2.16b
    // 0x4ccb48: mov             v2.16b, v1.16b
    // 0x4ccb4c: LoadField: d1 = r0->field_1f
    //     0x4ccb4c: ldur            d1, [x0, #0x1f]
    // 0x4ccb50: stur            d1, [fp, #-0x50]
    // 0x4ccb54: r0 = BoxConstraints()
    //     0x4ccb54: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4ccb58: mov             x3, x0
    // 0x4ccb5c: d0 = 0.000000
    //     0x4ccb5c: eor             v0.16b, v0.16b, v0.16b
    // 0x4ccb60: stur            x3, [fp, #-0x40]
    // 0x4ccb64: StoreField: r3->field_7 = d0
    //     0x4ccb64: stur            d0, [x3, #7]
    // 0x4ccb68: d1 = inf
    //     0x4ccb68: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4ccb6c: StoreField: r3->field_f = d1
    //     0x4ccb6c: stur            d1, [x3, #0xf]
    // 0x4ccb70: ldur            d1, [fp, #-0x50]
    // 0x4ccb74: ArrayStore: r3[0] = d1  ; List_8
    //     0x4ccb74: stur            d1, [x3, #0x17]
    // 0x4ccb78: StoreField: r3->field_1f = d1
    //     0x4ccb78: stur            d1, [x3, #0x1f]
    // 0x4ccb7c: ldur            x4, [fp, #-0x18]
    // 0x4ccb80: d2 = 0.000000
    //     0x4ccb80: eor             v2.16b, v2.16b, v2.16b
    // 0x4ccb84: stur            x4, [fp, #-0x18]
    // 0x4ccb88: stur            d2, [fp, #-0x58]
    // 0x4ccb8c: CheckStackOverflow
    //     0x4ccb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ccb90: cmp             SP, x16
    //     0x4ccb94: b.ls            #0x4cd22c
    // 0x4ccb98: cmp             w4, NULL
    // 0x4ccb9c: b.eq            #0x4ccc50
    // 0x4ccba0: r0 = LoadClassIdInstr(r4)
    //     0x4ccba0: ldur            x0, [x4, #-1]
    //     0x4ccba4: ubfx            x0, x0, #0xc, #0x14
    // 0x4ccba8: r16 = true
    //     0x4ccba8: add             x16, NULL, #0x20  ; true
    // 0x4ccbac: str             x16, [SP]
    // 0x4ccbb0: mov             x1, x4
    // 0x4ccbb4: mov             x2, x3
    // 0x4ccbb8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4ccbb8: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4ccbbc: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4ccbbc: mov             x17, #0xb57b
    //     0x4ccbc0: add             lr, x0, x17
    //     0x4ccbc4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ccbc8: blr             lr
    // 0x4ccbcc: ldur            x3, [fp, #-0x18]
    // 0x4ccbd0: LoadField: r4 = r3->field_7
    //     0x4ccbd0: ldur            w4, [x3, #7]
    // 0x4ccbd4: DecompressPointer r4
    //     0x4ccbd4: add             x4, x4, HEAP, lsl #32
    // 0x4ccbd8: stur            x4, [fp, #-0x48]
    // 0x4ccbdc: cmp             w4, NULL
    // 0x4ccbe0: b.eq            #0x4cd234
    // 0x4ccbe4: mov             x0, x4
    // 0x4ccbe8: r2 = Null
    //     0x4ccbe8: mov             x2, NULL
    // 0x4ccbec: r1 = Null
    //     0x4ccbec: mov             x1, NULL
    // 0x4ccbf0: r4 = LoadClassIdInstr(r0)
    //     0x4ccbf0: ldur            x4, [x0, #-1]
    //     0x4ccbf4: ubfx            x4, x4, #0xc, #0x14
    // 0x4ccbf8: cmp             x4, #0x6ab
    // 0x4ccbfc: b.eq            #0x4ccc14
    // 0x4ccc00: r8 = ListBodyParentData
    //     0x4ccc00: add             x8, PP, #0x34, lsl #12  ; [pp+0x34978] Type: ListBodyParentData
    //     0x4ccc04: ldr             x8, [x8, #0x978]
    // 0x4ccc08: r3 = Null
    //     0x4ccc08: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a28] Null
    //     0x4ccc0c: ldr             x3, [x3, #0xa28]
    // 0x4ccc10: r0 = DefaultTypeTest()
    //     0x4ccc10: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4ccc14: ldur            x0, [fp, #-0x18]
    // 0x4ccc18: LoadField: r1 = r0->field_53
    //     0x4ccc18: ldur            w1, [x0, #0x53]
    // 0x4ccc1c: DecompressPointer r1
    //     0x4ccc1c: add             x1, x1, HEAP, lsl #32
    // 0x4ccc20: cmp             w1, NULL
    // 0x4ccc24: b.eq            #0x4cd08c
    // 0x4ccc28: ldur            d0, [fp, #-0x58]
    // 0x4ccc2c: ldur            x0, [fp, #-0x48]
    // 0x4ccc30: LoadField: d1 = r1->field_7
    //     0x4ccc30: ldur            d1, [x1, #7]
    // 0x4ccc34: fadd            d2, d0, d1
    // 0x4ccc38: LoadField: r4 = r0->field_13
    //     0x4ccc38: ldur            w4, [x0, #0x13]
    // 0x4ccc3c: DecompressPointer r4
    //     0x4ccc3c: add             x4, x4, HEAP, lsl #32
    // 0x4ccc40: ldur            x3, [fp, #-0x40]
    // 0x4ccc44: ldur            d1, [fp, #-0x50]
    // 0x4ccc48: d0 = 0.000000
    //     0x4ccc48: eor             v0.16b, v0.16b, v0.16b
    // 0x4ccc4c: b               #0x4ccb84
    // 0x4ccc50: ldur            x3, [fp, #-0x10]
    // 0x4ccc54: mov             v0.16b, v2.16b
    // 0x4ccc58: LoadField: r0 = r3->field_5f
    //     0x4ccc58: ldur            w0, [x3, #0x5f]
    // 0x4ccc5c: DecompressPointer r0
    //     0x4ccc5c: add             x0, x0, HEAP, lsl #32
    // 0x4ccc60: mov             x4, x0
    // 0x4ccc64: d1 = 0.000000
    //     0x4ccc64: eor             v1.16b, v1.16b, v1.16b
    // 0x4ccc68: stur            x4, [fp, #-0x48]
    // 0x4ccc6c: stur            d1, [fp, #-0x60]
    // 0x4ccc70: CheckStackOverflow
    //     0x4ccc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ccc74: cmp             SP, x16
    //     0x4ccc78: b.ls            #0x4cd238
    // 0x4ccc7c: cmp             w4, NULL
    // 0x4ccc80: b.eq            #0x4ccd48
    // 0x4ccc84: LoadField: r5 = r4->field_7
    //     0x4ccc84: ldur            w5, [x4, #7]
    // 0x4ccc88: DecompressPointer r5
    //     0x4ccc88: add             x5, x5, HEAP, lsl #32
    // 0x4ccc8c: stur            x5, [fp, #-0x40]
    // 0x4ccc90: cmp             w5, NULL
    // 0x4ccc94: b.eq            #0x4cd240
    // 0x4ccc98: mov             x0, x5
    // 0x4ccc9c: r2 = Null
    //     0x4ccc9c: mov             x2, NULL
    // 0x4ccca0: r1 = Null
    //     0x4ccca0: mov             x1, NULL
    // 0x4ccca4: r4 = LoadClassIdInstr(r0)
    //     0x4ccca4: ldur            x4, [x0, #-1]
    //     0x4ccca8: ubfx            x4, x4, #0xc, #0x14
    // 0x4cccac: cmp             x4, #0x6ab
    // 0x4cccb0: b.eq            #0x4cccc8
    // 0x4cccb4: r8 = ListBodyParentData
    //     0x4cccb4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34978] Type: ListBodyParentData
    //     0x4cccb8: ldr             x8, [x8, #0x978]
    // 0x4cccbc: r3 = Null
    //     0x4cccbc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a38] Null
    //     0x4cccc0: ldr             x3, [x3, #0xa38]
    // 0x4cccc4: r0 = DefaultTypeTest()
    //     0x4cccc4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4cccc8: ldur            x0, [fp, #-0x48]
    // 0x4ccccc: LoadField: r1 = r0->field_53
    //     0x4ccccc: ldur            w1, [x0, #0x53]
    // 0x4cccd0: DecompressPointer r1
    //     0x4cccd0: add             x1, x1, HEAP, lsl #32
    // 0x4cccd4: cmp             w1, NULL
    // 0x4cccd8: b.eq            #0x4cd140
    // 0x4cccdc: ldur            d0, [fp, #-0x58]
    // 0x4ccce0: ldur            d1, [fp, #-0x60]
    // 0x4ccce4: ldur            x0, [fp, #-0x40]
    // 0x4ccce8: LoadField: d2 = r1->field_7
    //     0x4ccce8: ldur            d2, [x1, #7]
    // 0x4cccec: fadd            d3, d1, d2
    // 0x4cccf0: stur            d3, [fp, #-0x68]
    // 0x4cccf4: fsub            d1, d0, d3
    // 0x4cccf8: stur            d1, [fp, #-0x60]
    // 0x4cccfc: r0 = Offset()
    //     0x4cccfc: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ccd00: ldur            d0, [fp, #-0x60]
    // 0x4ccd04: StoreField: r0->field_7 = d0
    //     0x4ccd04: stur            d0, [x0, #7]
    // 0x4ccd08: d0 = 0.000000
    //     0x4ccd08: eor             v0.16b, v0.16b, v0.16b
    // 0x4ccd0c: StoreField: r0->field_f = d0
    //     0x4ccd0c: stur            d0, [x0, #0xf]
    // 0x4ccd10: ldur            x1, [fp, #-0x40]
    // 0x4ccd14: StoreField: r1->field_7 = r0
    //     0x4ccd14: stur            w0, [x1, #7]
    //     0x4ccd18: ldurb           w16, [x1, #-1]
    //     0x4ccd1c: ldurb           w17, [x0, #-1]
    //     0x4ccd20: and             x16, x17, x16, lsr #2
    //     0x4ccd24: tst             x16, HEAP, lsr #32
    //     0x4ccd28: b.eq            #0x4ccd30
    //     0x4ccd2c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ccd30: LoadField: r4 = r1->field_13
    //     0x4ccd30: ldur            w4, [x1, #0x13]
    // 0x4ccd34: DecompressPointer r4
    //     0x4ccd34: add             x4, x4, HEAP, lsl #32
    // 0x4ccd38: ldur            d1, [fp, #-0x68]
    // 0x4ccd3c: ldur            x3, [fp, #-0x10]
    // 0x4ccd40: ldur            d0, [fp, #-0x58]
    // 0x4ccd44: b               #0x4ccc68
    // 0x4ccd48: mov             x0, x3
    // 0x4ccd4c: ldur            d1, [fp, #-0x50]
    // 0x4ccd50: r0 = Size()
    //     0x4ccd50: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4ccd54: ldur            d0, [fp, #-0x58]
    // 0x4ccd58: StoreField: r0->field_7 = d0
    //     0x4ccd58: stur            d0, [x0, #7]
    // 0x4ccd5c: ldur            d0, [fp, #-0x50]
    // 0x4ccd60: StoreField: r0->field_f = d0
    //     0x4ccd60: stur            d0, [x0, #0xf]
    // 0x4ccd64: ldur            x1, [fp, #-8]
    // 0x4ccd68: mov             x2, x0
    // 0x4ccd6c: r0 = constrain()
    //     0x4ccd6c: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4ccd70: ldur            x1, [fp, #-0x10]
    // 0x4ccd74: StoreField: r1->field_53 = r0
    //     0x4ccd74: stur            w0, [x1, #0x53]
    //     0x4ccd78: ldurb           w16, [x1, #-1]
    //     0x4ccd7c: ldurb           w17, [x0, #-1]
    //     0x4ccd80: and             x16, x17, x16, lsr #2
    //     0x4ccd84: tst             x16, HEAP, lsr #32
    //     0x4ccd88: b.eq            #0x4ccd90
    //     0x4ccd8c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ccd90: r0 = Null
    //     0x4ccd90: mov             x0, NULL
    // 0x4ccd94: LeaveFrame
    //     0x4ccd94: mov             SP, fp
    //     0x4ccd98: ldp             fp, lr, [SP], #0x10
    // 0x4ccd9c: ret
    //     0x4ccd9c: ret             
    // 0x4ccda0: r0 = StateError()
    //     0x4ccda0: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ccda4: mov             x1, x0
    // 0x4ccda8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ccda8: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4ccdac: StoreField: r1->field_b = r0
    //     0x4ccdac: stur            w0, [x1, #0xb]
    // 0x4ccdb0: mov             x0, x1
    // 0x4ccdb4: r0 = Throw()
    //     0x4ccdb4: bl              #0x887ac4  ; ThrowStub
    // 0x4ccdb8: brk             #0
    // 0x4ccdbc: r1 = Null
    //     0x4ccdbc: mov             x1, NULL
    // 0x4ccdc0: r2 = 8
    //     0x4ccdc0: mov             x2, #8
    // 0x4ccdc4: r0 = AllocateArray()
    //     0x4ccdc4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4ccdc8: stur            x0, [fp, #-8]
    // 0x4ccdcc: r17 = "RenderBox was not laid out: "
    //     0x4ccdcc: ldr             x17, [PP, #0x3ea0]  ; [pp+0x3ea0] "RenderBox was not laid out: "
    // 0x4ccdd0: StoreField: r0->field_f = r17
    //     0x4ccdd0: stur            w17, [x0, #0xf]
    // 0x4ccdd4: ldur            x16, [fp, #-0x20]
    // 0x4ccdd8: str             x16, [SP]
    // 0x4ccddc: r0 = runtimeType()
    //     0x4ccddc: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x4ccde0: ldur            x1, [fp, #-8]
    // 0x4ccde4: ArrayStore: r1[1] = r0  ; List_4
    //     0x4ccde4: add             x25, x1, #0x13
    //     0x4ccde8: str             w0, [x25]
    //     0x4ccdec: tbz             w0, #0, #0x4cce08
    //     0x4ccdf0: ldurb           w16, [x1, #-1]
    //     0x4ccdf4: ldurb           w17, [x0, #-1]
    //     0x4ccdf8: and             x16, x17, x16, lsr #2
    //     0x4ccdfc: tst             x16, HEAP, lsr #32
    //     0x4cce00: b.eq            #0x4cce08
    //     0x4cce04: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4cce08: ldur            x0, [fp, #-8]
    // 0x4cce0c: r17 = "#"
    //     0x4cce0c: ldr             x17, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x4cce10: ArrayStore: r0[0] = r17  ; List_4
    //     0x4cce10: stur            w17, [x0, #0x17]
    // 0x4cce14: ldur            x1, [fp, #-0x20]
    // 0x4cce18: r0 = shortHash()
    //     0x4cce18: bl              #0x3dee40  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4cce1c: ldur            x1, [fp, #-8]
    // 0x4cce20: ArrayStore: r1[3] = r0  ; List_4
    //     0x4cce20: add             x25, x1, #0x1b
    //     0x4cce24: str             w0, [x25]
    //     0x4cce28: tbz             w0, #0, #0x4cce44
    //     0x4cce2c: ldurb           w16, [x1, #-1]
    //     0x4cce30: ldurb           w17, [x0, #-1]
    //     0x4cce34: and             x16, x17, x16, lsr #2
    //     0x4cce38: tst             x16, HEAP, lsr #32
    //     0x4cce3c: b.eq            #0x4cce44
    //     0x4cce40: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4cce44: ldur            x16, [fp, #-8]
    // 0x4cce48: str             x16, [SP]
    // 0x4cce4c: r0 = _interpolate()
    //     0x4cce4c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4cce50: stur            x0, [fp, #-8]
    // 0x4cce54: r0 = StateError()
    //     0x4cce54: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4cce58: mov             x1, x0
    // 0x4cce5c: ldur            x0, [fp, #-8]
    // 0x4cce60: StoreField: r1->field_b = r0
    //     0x4cce60: stur            w0, [x1, #0xb]
    // 0x4cce64: mov             x0, x1
    // 0x4cce68: r0 = Throw()
    //     0x4cce68: bl              #0x887ac4  ; ThrowStub
    // 0x4cce6c: brk             #0
    // 0x4cce70: r1 = Null
    //     0x4cce70: mov             x1, NULL
    // 0x4cce74: r2 = 8
    //     0x4cce74: mov             x2, #8
    // 0x4cce78: r0 = AllocateArray()
    //     0x4cce78: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4cce7c: stur            x0, [fp, #-8]
    // 0x4cce80: r17 = "RenderBox was not laid out: "
    //     0x4cce80: ldr             x17, [PP, #0x3ea0]  ; [pp+0x3ea0] "RenderBox was not laid out: "
    // 0x4cce84: StoreField: r0->field_f = r17
    //     0x4cce84: stur            w17, [x0, #0xf]
    // 0x4cce88: ldur            x16, [fp, #-0x30]
    // 0x4cce8c: str             x16, [SP]
    // 0x4cce90: r0 = runtimeType()
    //     0x4cce90: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x4cce94: ldur            x1, [fp, #-8]
    // 0x4cce98: ArrayStore: r1[1] = r0  ; List_4
    //     0x4cce98: add             x25, x1, #0x13
    //     0x4cce9c: str             w0, [x25]
    //     0x4ccea0: tbz             w0, #0, #0x4ccebc
    //     0x4ccea4: ldurb           w16, [x1, #-1]
    //     0x4ccea8: ldurb           w17, [x0, #-1]
    //     0x4cceac: and             x16, x17, x16, lsr #2
    //     0x4cceb0: tst             x16, HEAP, lsr #32
    //     0x4cceb4: b.eq            #0x4ccebc
    //     0x4cceb8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4ccebc: ldur            x0, [fp, #-8]
    // 0x4ccec0: r17 = "#"
    //     0x4ccec0: ldr             x17, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x4ccec4: ArrayStore: r0[0] = r17  ; List_4
    //     0x4ccec4: stur            w17, [x0, #0x17]
    // 0x4ccec8: ldur            x1, [fp, #-0x30]
    // 0x4ccecc: r0 = shortHash()
    //     0x4ccecc: bl              #0x3dee40  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4cced0: ldur            x1, [fp, #-8]
    // 0x4cced4: ArrayStore: r1[3] = r0  ; List_4
    //     0x4cced4: add             x25, x1, #0x1b
    //     0x4cced8: str             w0, [x25]
    //     0x4ccedc: tbz             w0, #0, #0x4ccef8
    //     0x4ccee0: ldurb           w16, [x1, #-1]
    //     0x4ccee4: ldurb           w17, [x0, #-1]
    //     0x4ccee8: and             x16, x17, x16, lsr #2
    //     0x4cceec: tst             x16, HEAP, lsr #32
    //     0x4ccef0: b.eq            #0x4ccef8
    //     0x4ccef4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4ccef8: ldur            x16, [fp, #-8]
    // 0x4ccefc: str             x16, [SP]
    // 0x4ccf00: r0 = _interpolate()
    //     0x4ccf00: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4ccf04: stur            x0, [fp, #-8]
    // 0x4ccf08: r0 = StateError()
    //     0x4ccf08: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ccf0c: mov             x1, x0
    // 0x4ccf10: ldur            x0, [fp, #-8]
    // 0x4ccf14: StoreField: r1->field_b = r0
    //     0x4ccf14: stur            w0, [x1, #0xb]
    // 0x4ccf18: mov             x0, x1
    // 0x4ccf1c: r0 = Throw()
    //     0x4ccf1c: bl              #0x887ac4  ; ThrowStub
    // 0x4ccf20: brk             #0
    // 0x4ccf24: r1 = Null
    //     0x4ccf24: mov             x1, NULL
    // 0x4ccf28: r2 = 8
    //     0x4ccf28: mov             x2, #8
    // 0x4ccf2c: r0 = AllocateArray()
    //     0x4ccf2c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4ccf30: stur            x0, [fp, #-8]
    // 0x4ccf34: r17 = "RenderBox was not laid out: "
    //     0x4ccf34: ldr             x17, [PP, #0x3ea0]  ; [pp+0x3ea0] "RenderBox was not laid out: "
    // 0x4ccf38: StoreField: r0->field_f = r17
    //     0x4ccf38: stur            w17, [x0, #0xf]
    // 0x4ccf3c: ldur            x16, [fp, #-0x28]
    // 0x4ccf40: str             x16, [SP]
    // 0x4ccf44: r0 = runtimeType()
    //     0x4ccf44: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x4ccf48: ldur            x1, [fp, #-8]
    // 0x4ccf4c: ArrayStore: r1[1] = r0  ; List_4
    //     0x4ccf4c: add             x25, x1, #0x13
    //     0x4ccf50: str             w0, [x25]
    //     0x4ccf54: tbz             w0, #0, #0x4ccf70
    //     0x4ccf58: ldurb           w16, [x1, #-1]
    //     0x4ccf5c: ldurb           w17, [x0, #-1]
    //     0x4ccf60: and             x16, x17, x16, lsr #2
    //     0x4ccf64: tst             x16, HEAP, lsr #32
    //     0x4ccf68: b.eq            #0x4ccf70
    //     0x4ccf6c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4ccf70: ldur            x0, [fp, #-8]
    // 0x4ccf74: r17 = "#"
    //     0x4ccf74: ldr             x17, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x4ccf78: ArrayStore: r0[0] = r17  ; List_4
    //     0x4ccf78: stur            w17, [x0, #0x17]
    // 0x4ccf7c: ldur            x1, [fp, #-0x28]
    // 0x4ccf80: r0 = shortHash()
    //     0x4ccf80: bl              #0x3dee40  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4ccf84: ldur            x1, [fp, #-8]
    // 0x4ccf88: ArrayStore: r1[3] = r0  ; List_4
    //     0x4ccf88: add             x25, x1, #0x1b
    //     0x4ccf8c: str             w0, [x25]
    //     0x4ccf90: tbz             w0, #0, #0x4ccfac
    //     0x4ccf94: ldurb           w16, [x1, #-1]
    //     0x4ccf98: ldurb           w17, [x0, #-1]
    //     0x4ccf9c: and             x16, x17, x16, lsr #2
    //     0x4ccfa0: tst             x16, HEAP, lsr #32
    //     0x4ccfa4: b.eq            #0x4ccfac
    //     0x4ccfa8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4ccfac: ldur            x16, [fp, #-8]
    // 0x4ccfb0: str             x16, [SP]
    // 0x4ccfb4: r0 = _interpolate()
    //     0x4ccfb4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4ccfb8: stur            x0, [fp, #-8]
    // 0x4ccfbc: r0 = StateError()
    //     0x4ccfbc: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ccfc0: mov             x1, x0
    // 0x4ccfc4: ldur            x0, [fp, #-8]
    // 0x4ccfc8: StoreField: r1->field_b = r0
    //     0x4ccfc8: stur            w0, [x1, #0xb]
    // 0x4ccfcc: mov             x0, x1
    // 0x4ccfd0: r0 = Throw()
    //     0x4ccfd0: bl              #0x887ac4  ; ThrowStub
    // 0x4ccfd4: brk             #0
    // 0x4ccfd8: r1 = Null
    //     0x4ccfd8: mov             x1, NULL
    // 0x4ccfdc: r2 = 8
    //     0x4ccfdc: mov             x2, #8
    // 0x4ccfe0: r0 = AllocateArray()
    //     0x4ccfe0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4ccfe4: stur            x0, [fp, #-8]
    // 0x4ccfe8: r17 = "RenderBox was not laid out: "
    //     0x4ccfe8: ldr             x17, [PP, #0x3ea0]  ; [pp+0x3ea0] "RenderBox was not laid out: "
    // 0x4ccfec: StoreField: r0->field_f = r17
    //     0x4ccfec: stur            w17, [x0, #0xf]
    // 0x4ccff0: ldur            x16, [fp, #-0x38]
    // 0x4ccff4: str             x16, [SP]
    // 0x4ccff8: r0 = runtimeType()
    //     0x4ccff8: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x4ccffc: ldur            x1, [fp, #-8]
    // 0x4cd000: ArrayStore: r1[1] = r0  ; List_4
    //     0x4cd000: add             x25, x1, #0x13
    //     0x4cd004: str             w0, [x25]
    //     0x4cd008: tbz             w0, #0, #0x4cd024
    //     0x4cd00c: ldurb           w16, [x1, #-1]
    //     0x4cd010: ldurb           w17, [x0, #-1]
    //     0x4cd014: and             x16, x17, x16, lsr #2
    //     0x4cd018: tst             x16, HEAP, lsr #32
    //     0x4cd01c: b.eq            #0x4cd024
    //     0x4cd020: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4cd024: ldur            x0, [fp, #-8]
    // 0x4cd028: r17 = "#"
    //     0x4cd028: ldr             x17, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x4cd02c: ArrayStore: r0[0] = r17  ; List_4
    //     0x4cd02c: stur            w17, [x0, #0x17]
    // 0x4cd030: ldur            x1, [fp, #-0x38]
    // 0x4cd034: r0 = shortHash()
    //     0x4cd034: bl              #0x3dee40  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4cd038: ldur            x1, [fp, #-8]
    // 0x4cd03c: ArrayStore: r1[3] = r0  ; List_4
    //     0x4cd03c: add             x25, x1, #0x1b
    //     0x4cd040: str             w0, [x25]
    //     0x4cd044: tbz             w0, #0, #0x4cd060
    //     0x4cd048: ldurb           w16, [x1, #-1]
    //     0x4cd04c: ldurb           w17, [x0, #-1]
    //     0x4cd050: and             x16, x17, x16, lsr #2
    //     0x4cd054: tst             x16, HEAP, lsr #32
    //     0x4cd058: b.eq            #0x4cd060
    //     0x4cd05c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4cd060: ldur            x16, [fp, #-8]
    // 0x4cd064: str             x16, [SP]
    // 0x4cd068: r0 = _interpolate()
    //     0x4cd068: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4cd06c: stur            x0, [fp, #-8]
    // 0x4cd070: r0 = StateError()
    //     0x4cd070: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4cd074: mov             x1, x0
    // 0x4cd078: ldur            x0, [fp, #-8]
    // 0x4cd07c: StoreField: r1->field_b = r0
    //     0x4cd07c: stur            w0, [x1, #0xb]
    // 0x4cd080: mov             x0, x1
    // 0x4cd084: r0 = Throw()
    //     0x4cd084: bl              #0x887ac4  ; ThrowStub
    // 0x4cd088: brk             #0
    // 0x4cd08c: r1 = Null
    //     0x4cd08c: mov             x1, NULL
    // 0x4cd090: r2 = 8
    //     0x4cd090: mov             x2, #8
    // 0x4cd094: r0 = AllocateArray()
    //     0x4cd094: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4cd098: stur            x0, [fp, #-8]
    // 0x4cd09c: r17 = "RenderBox was not laid out: "
    //     0x4cd09c: ldr             x17, [PP, #0x3ea0]  ; [pp+0x3ea0] "RenderBox was not laid out: "
    // 0x4cd0a0: StoreField: r0->field_f = r17
    //     0x4cd0a0: stur            w17, [x0, #0xf]
    // 0x4cd0a4: ldur            x16, [fp, #-0x18]
    // 0x4cd0a8: str             x16, [SP]
    // 0x4cd0ac: r0 = runtimeType()
    //     0x4cd0ac: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x4cd0b0: ldur            x1, [fp, #-8]
    // 0x4cd0b4: ArrayStore: r1[1] = r0  ; List_4
    //     0x4cd0b4: add             x25, x1, #0x13
    //     0x4cd0b8: str             w0, [x25]
    //     0x4cd0bc: tbz             w0, #0, #0x4cd0d8
    //     0x4cd0c0: ldurb           w16, [x1, #-1]
    //     0x4cd0c4: ldurb           w17, [x0, #-1]
    //     0x4cd0c8: and             x16, x17, x16, lsr #2
    //     0x4cd0cc: tst             x16, HEAP, lsr #32
    //     0x4cd0d0: b.eq            #0x4cd0d8
    //     0x4cd0d4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4cd0d8: ldur            x0, [fp, #-8]
    // 0x4cd0dc: r17 = "#"
    //     0x4cd0dc: ldr             x17, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x4cd0e0: ArrayStore: r0[0] = r17  ; List_4
    //     0x4cd0e0: stur            w17, [x0, #0x17]
    // 0x4cd0e4: ldur            x1, [fp, #-0x18]
    // 0x4cd0e8: r0 = shortHash()
    //     0x4cd0e8: bl              #0x3dee40  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4cd0ec: ldur            x1, [fp, #-8]
    // 0x4cd0f0: ArrayStore: r1[3] = r0  ; List_4
    //     0x4cd0f0: add             x25, x1, #0x1b
    //     0x4cd0f4: str             w0, [x25]
    //     0x4cd0f8: tbz             w0, #0, #0x4cd114
    //     0x4cd0fc: ldurb           w16, [x1, #-1]
    //     0x4cd100: ldurb           w17, [x0, #-1]
    //     0x4cd104: and             x16, x17, x16, lsr #2
    //     0x4cd108: tst             x16, HEAP, lsr #32
    //     0x4cd10c: b.eq            #0x4cd114
    //     0x4cd110: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4cd114: ldur            x16, [fp, #-8]
    // 0x4cd118: str             x16, [SP]
    // 0x4cd11c: r0 = _interpolate()
    //     0x4cd11c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4cd120: stur            x0, [fp, #-8]
    // 0x4cd124: r0 = StateError()
    //     0x4cd124: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4cd128: mov             x1, x0
    // 0x4cd12c: ldur            x0, [fp, #-8]
    // 0x4cd130: StoreField: r1->field_b = r0
    //     0x4cd130: stur            w0, [x1, #0xb]
    // 0x4cd134: mov             x0, x1
    // 0x4cd138: r0 = Throw()
    //     0x4cd138: bl              #0x887ac4  ; ThrowStub
    // 0x4cd13c: brk             #0
    // 0x4cd140: r1 = Null
    //     0x4cd140: mov             x1, NULL
    // 0x4cd144: r2 = 8
    //     0x4cd144: mov             x2, #8
    // 0x4cd148: r0 = AllocateArray()
    //     0x4cd148: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4cd14c: stur            x0, [fp, #-8]
    // 0x4cd150: r17 = "RenderBox was not laid out: "
    //     0x4cd150: ldr             x17, [PP, #0x3ea0]  ; [pp+0x3ea0] "RenderBox was not laid out: "
    // 0x4cd154: StoreField: r0->field_f = r17
    //     0x4cd154: stur            w17, [x0, #0xf]
    // 0x4cd158: ldur            x16, [fp, #-0x48]
    // 0x4cd15c: str             x16, [SP]
    // 0x4cd160: r0 = runtimeType()
    //     0x4cd160: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x4cd164: ldur            x1, [fp, #-8]
    // 0x4cd168: ArrayStore: r1[1] = r0  ; List_4
    //     0x4cd168: add             x25, x1, #0x13
    //     0x4cd16c: str             w0, [x25]
    //     0x4cd170: tbz             w0, #0, #0x4cd18c
    //     0x4cd174: ldurb           w16, [x1, #-1]
    //     0x4cd178: ldurb           w17, [x0, #-1]
    //     0x4cd17c: and             x16, x17, x16, lsr #2
    //     0x4cd180: tst             x16, HEAP, lsr #32
    //     0x4cd184: b.eq            #0x4cd18c
    //     0x4cd188: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4cd18c: ldur            x0, [fp, #-8]
    // 0x4cd190: r17 = "#"
    //     0x4cd190: ldr             x17, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x4cd194: ArrayStore: r0[0] = r17  ; List_4
    //     0x4cd194: stur            w17, [x0, #0x17]
    // 0x4cd198: ldur            x1, [fp, #-0x48]
    // 0x4cd19c: r0 = shortHash()
    //     0x4cd19c: bl              #0x3dee40  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4cd1a0: ldur            x1, [fp, #-8]
    // 0x4cd1a4: ArrayStore: r1[3] = r0  ; List_4
    //     0x4cd1a4: add             x25, x1, #0x1b
    //     0x4cd1a8: str             w0, [x25]
    //     0x4cd1ac: tbz             w0, #0, #0x4cd1c8
    //     0x4cd1b0: ldurb           w16, [x1, #-1]
    //     0x4cd1b4: ldurb           w17, [x0, #-1]
    //     0x4cd1b8: and             x16, x17, x16, lsr #2
    //     0x4cd1bc: tst             x16, HEAP, lsr #32
    //     0x4cd1c0: b.eq            #0x4cd1c8
    //     0x4cd1c4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4cd1c8: ldur            x16, [fp, #-8]
    // 0x4cd1cc: str             x16, [SP]
    // 0x4cd1d0: r0 = _interpolate()
    //     0x4cd1d0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4cd1d4: stur            x0, [fp, #-8]
    // 0x4cd1d8: r0 = StateError()
    //     0x4cd1d8: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4cd1dc: mov             x1, x0
    // 0x4cd1e0: ldur            x0, [fp, #-8]
    // 0x4cd1e4: StoreField: r1->field_b = r0
    //     0x4cd1e4: stur            w0, [x1, #0xb]
    // 0x4cd1e8: mov             x0, x1
    // 0x4cd1ec: r0 = Throw()
    //     0x4cd1ec: bl              #0x887ac4  ; ThrowStub
    // 0x4cd1f0: brk             #0
    // 0x4cd1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cd1f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cd1f8: b               #0x4cc55c
    // 0x4cd1fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4cd1fc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4cd200: b               #0x4cc61c
    // 0x4cd204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cd204: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cd208: r0 = StackOverflowSharedWithFPURegs()
    //     0x4cd208: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4cd20c: b               #0x4cc700
    // 0x4cd210: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4cd210: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4cd214: r0 = StackOverflowSharedWithFPURegs()
    //     0x4cd214: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4cd218: b               #0x4cc874
    // 0x4cd21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cd21c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cd220: r0 = StackOverflowSharedWithFPURegs()
    //     0x4cd220: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4cd224: b               #0x4cca0c
    // 0x4cd228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cd228: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cd22c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4cd22c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4cd230: b               #0x4ccb98
    // 0x4cd234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cd234: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cd238: r0 = StackOverflowSharedWithFPURegs()
    //     0x4cd238: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4cd23c: b               #0x4ccc7c
    // 0x4cd240: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4cd240: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0x4fcce4, size: 0x70
    // 0x4fcce4: EnterFrame
    //     0x4fcce4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fcce8: mov             fp, SP
    // 0x4fccec: mov             x0, x2
    // 0x4fccf0: CheckStackOverflow
    //     0x4fccf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fccf4: cmp             SP, x16
    //     0x4fccf8: b.ls            #0x4fcd4c
    // 0x4fccfc: LoadField: r2 = r1->field_67
    //     0x4fccfc: ldur            w2, [x1, #0x67]
    // 0x4fcd00: DecompressPointer r2
    //     0x4fcd00: add             x2, x2, HEAP, lsl #32
    // 0x4fcd04: cmp             w2, w0
    // 0x4fcd08: b.ne            #0x4fcd1c
    // 0x4fcd0c: r0 = Null
    //     0x4fcd0c: mov             x0, NULL
    // 0x4fcd10: LeaveFrame
    //     0x4fcd10: mov             SP, fp
    //     0x4fcd14: ldp             fp, lr, [SP], #0x10
    // 0x4fcd18: ret
    //     0x4fcd18: ret             
    // 0x4fcd1c: StoreField: r1->field_67 = r0
    //     0x4fcd1c: stur            w0, [x1, #0x67]
    //     0x4fcd20: ldurb           w16, [x1, #-1]
    //     0x4fcd24: ldurb           w17, [x0, #-1]
    //     0x4fcd28: and             x16, x17, x16, lsr #2
    //     0x4fcd2c: tst             x16, HEAP, lsr #32
    //     0x4fcd30: b.eq            #0x4fcd38
    //     0x4fcd34: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fcd38: r0 = markNeedsLayout()
    //     0x4fcd38: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fcd3c: r0 = Null
    //     0x4fcd3c: mov             x0, NULL
    // 0x4fcd40: LeaveFrame
    //     0x4fcd40: mov             SP, fp
    //     0x4fcd44: ldp             fp, lr, [SP], #0x10
    // 0x4fcd48: ret
    //     0x4fcd48: ret             
    // 0x4fcd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fcd4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fcd50: b               #0x4fccfc
  }
}

// class id: 1707, size: 0x18, field offset: 0x18
class ListBodyParentData extends ContainerBoxParentData<dynamic> {
}
