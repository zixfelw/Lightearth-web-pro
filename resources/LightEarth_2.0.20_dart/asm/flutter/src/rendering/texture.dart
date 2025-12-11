// lib: , url: package:flutter/src/rendering/texture.dart

// class id: 1048974, size: 0x8
class :: {
}

// class id: 1550, size: 0x68, field offset: 0x58
class TextureBox extends RenderBox {

  _ paint(/* No info */) {
    // ** addr: 0x496d3c, size: 0x100
    // 0x496d3c: EnterFrame
    //     0x496d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x496d40: mov             fp, SP
    // 0x496d44: AllocStack(0x40)
    //     0x496d44: sub             SP, SP, #0x40
    // 0x496d48: SetupParameters(TextureBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x496d48: mov             x0, x2
    //     0x496d4c: stur            x2, [fp, #-0x10]
    //     0x496d50: mov             x2, x1
    //     0x496d54: stur            x1, [fp, #-8]
    // 0x496d58: CheckStackOverflow
    //     0x496d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496d5c: cmp             SP, x16
    //     0x496d60: b.ls            #0x496e34
    // 0x496d64: LoadField: d0 = r3->field_7
    //     0x496d64: ldur            d0, [x3, #7]
    // 0x496d68: stur            d0, [fp, #-0x30]
    // 0x496d6c: LoadField: d1 = r3->field_f
    //     0x496d6c: ldur            d1, [x3, #0xf]
    // 0x496d70: mov             x1, x2
    // 0x496d74: stur            d1, [fp, #-0x28]
    // 0x496d78: r0 = size()
    //     0x496d78: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x496d7c: LoadField: d0 = r0->field_7
    //     0x496d7c: ldur            d0, [x0, #7]
    // 0x496d80: ldur            x1, [fp, #-8]
    // 0x496d84: stur            d0, [fp, #-0x38]
    // 0x496d88: r0 = size()
    //     0x496d88: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x496d8c: LoadField: d0 = r0->field_f
    //     0x496d8c: ldur            d0, [x0, #0xf]
    // 0x496d90: ldur            d2, [fp, #-0x30]
    // 0x496d94: ldur            d1, [fp, #-0x38]
    // 0x496d98: fadd            d3, d2, d1
    // 0x496d9c: ldur            d1, [fp, #-0x28]
    // 0x496da0: stur            d3, [fp, #-0x40]
    // 0x496da4: fadd            d4, d1, d0
    // 0x496da8: stur            d4, [fp, #-0x38]
    // 0x496dac: r0 = Rect()
    //     0x496dac: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x496db0: ldur            d0, [fp, #-0x30]
    // 0x496db4: stur            x0, [fp, #-0x20]
    // 0x496db8: StoreField: r0->field_7 = d0
    //     0x496db8: stur            d0, [x0, #7]
    // 0x496dbc: ldur            d0, [fp, #-0x28]
    // 0x496dc0: StoreField: r0->field_f = d0
    //     0x496dc0: stur            d0, [x0, #0xf]
    // 0x496dc4: ldur            d0, [fp, #-0x40]
    // 0x496dc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x496dc8: stur            d0, [x0, #0x17]
    // 0x496dcc: ldur            d0, [fp, #-0x38]
    // 0x496dd0: StoreField: r0->field_1f = d0
    //     0x496dd0: stur            d0, [x0, #0x1f]
    // 0x496dd4: ldur            x1, [fp, #-8]
    // 0x496dd8: LoadField: r2 = r1->field_57
    //     0x496dd8: ldur            x2, [x1, #0x57]
    // 0x496ddc: stur            x2, [fp, #-0x18]
    // 0x496de0: r0 = TextureLayer()
    //     0x496de0: bl              #0x496348  ; AllocateTextureLayerStub -> TextureLayer (size=0x54)
    // 0x496de4: mov             x2, x0
    // 0x496de8: ldur            x0, [fp, #-0x20]
    // 0x496dec: stur            x2, [fp, #-8]
    // 0x496df0: StoreField: r2->field_3f = r0
    //     0x496df0: stur            w0, [x2, #0x3f]
    // 0x496df4: ldur            x0, [fp, #-0x18]
    // 0x496df8: StoreField: r2->field_43 = r0
    //     0x496df8: stur            x0, [x2, #0x43]
    // 0x496dfc: r0 = false
    //     0x496dfc: add             x0, NULL, #0x30  ; false
    // 0x496e00: StoreField: r2->field_4b = r0
    //     0x496e00: stur            w0, [x2, #0x4b]
    // 0x496e04: r0 = Instance_FilterQuality
    //     0x496e04: add             x0, PP, #0x15, lsl #12  ; [pp+0x15210] Obj!FilterQuality@9cf6d1
    //     0x496e08: ldr             x0, [x0, #0x210]
    // 0x496e0c: StoreField: r2->field_4f = r0
    //     0x496e0c: stur            w0, [x2, #0x4f]
    // 0x496e10: mov             x1, x2
    // 0x496e14: r0 = Layer()
    //     0x496e14: bl              #0x4431d4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x496e18: ldur            x1, [fp, #-0x10]
    // 0x496e1c: ldur            x2, [fp, #-8]
    // 0x496e20: r0 = addLayer()
    //     0x496e20: bl              #0x4962f8  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x496e24: r0 = Null
    //     0x496e24: mov             x0, NULL
    // 0x496e28: LeaveFrame
    //     0x496e28: mov             SP, fp
    //     0x496e2c: ldp             fp, lr, [SP], #0x10
    // 0x496e30: ret
    //     0x496e30: ret             
    // 0x496e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496e34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496e38: b               #0x496d64
  }
  set _ textureId=(/* No info */) {
    // ** addr: 0x4fc49c, size: 0x40
    // 0x4fc49c: EnterFrame
    //     0x4fc49c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc4a0: mov             fp, SP
    // 0x4fc4a4: CheckStackOverflow
    //     0x4fc4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc4a8: cmp             SP, x16
    //     0x4fc4ac: b.ls            #0x4fc4d4
    // 0x4fc4b0: LoadField: r0 = r1->field_57
    //     0x4fc4b0: ldur            x0, [x1, #0x57]
    // 0x4fc4b4: cmp             x2, x0
    // 0x4fc4b8: b.eq            #0x4fc4c4
    // 0x4fc4bc: StoreField: r1->field_57 = r2
    //     0x4fc4bc: stur            x2, [x1, #0x57]
    // 0x4fc4c0: r0 = markNeedsPaint()
    //     0x4fc4c0: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4fc4c4: r0 = Null
    //     0x4fc4c4: mov             x0, NULL
    // 0x4fc4c8: LeaveFrame
    //     0x4fc4c8: mov             SP, fp
    //     0x4fc4cc: ldp             fp, lr, [SP], #0x10
    // 0x4fc4d0: ret
    //     0x4fc4d0: ret             
    // 0x4fc4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc4d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc4d8: b               #0x4fc4b0
  }
}
