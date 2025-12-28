// lib: , url: package:flutter/src/rendering/custom_paint.dart

// class id: 1048948, size: 0x8
class :: {
}

// class id: 1638, size: 0x80, field offset: 0x5c
class RenderCustomPaint extends RenderProxyBox {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x41ca38, size: 0x24
    // 0x41ca38: EnterFrame
    //     0x41ca38: stp             fp, lr, [SP, #-0x10]!
    //     0x41ca3c: mov             fp, SP
    // 0x41ca40: ldr             x2, [fp, #0x10]
    // 0x41ca44: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x41ca44: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e920] AnonymousClosure: (0x41ca5c), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth (0x41cad0)
    //     0x41ca48: ldr             x1, [x1, #0x920]
    // 0x41ca4c: r0 = AllocateClosure()
    //     0x41ca4c: bl              #0x888b08  ; AllocateClosureStub
    // 0x41ca50: LeaveFrame
    //     0x41ca50: mov             SP, fp
    //     0x41ca54: ldp             fp, lr, [SP], #0x10
    // 0x41ca58: ret
    //     0x41ca58: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x41ca5c, size: 0x74
    // 0x41ca5c: EnterFrame
    //     0x41ca5c: stp             fp, lr, [SP, #-0x10]!
    //     0x41ca60: mov             fp, SP
    // 0x41ca64: ldr             x0, [fp, #0x18]
    // 0x41ca68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41ca68: ldur            w1, [x0, #0x17]
    // 0x41ca6c: DecompressPointer r1
    //     0x41ca6c: add             x1, x1, HEAP, lsl #32
    // 0x41ca70: CheckStackOverflow
    //     0x41ca70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ca74: cmp             SP, x16
    //     0x41ca78: b.ls            #0x41cab8
    // 0x41ca7c: ldr             x2, [fp, #0x10]
    // 0x41ca80: r0 = computeMaxIntrinsicWidth()
    //     0x41ca80: bl              #0x41cad0  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth
    // 0x41ca84: r0 = inline_Allocate_Double()
    //     0x41ca84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41ca88: add             x0, x0, #0x10
    //     0x41ca8c: cmp             x1, x0
    //     0x41ca90: b.ls            #0x41cac0
    //     0x41ca94: str             x0, [THR, #0x50]  ; THR::top
    //     0x41ca98: sub             x0, x0, #0xf
    //     0x41ca9c: mov             x1, #0xd15c
    //     0x41caa0: movk            x1, #3, lsl #16
    //     0x41caa4: stur            x1, [x0, #-1]
    // 0x41caa8: StoreField: r0->field_7 = d0
    //     0x41caa8: stur            d0, [x0, #7]
    // 0x41caac: LeaveFrame
    //     0x41caac: mov             SP, fp
    //     0x41cab0: ldp             fp, lr, [SP], #0x10
    // 0x41cab4: ret
    //     0x41cab4: ret             
    // 0x41cab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41cab8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41cabc: b               #0x41ca7c
    // 0x41cac0: SaveReg d0
    //     0x41cac0: str             q0, [SP, #-0x10]!
    // 0x41cac4: r0 = AllocateDouble()
    //     0x41cac4: bl              #0x889738  ; AllocateDoubleStub
    // 0x41cac8: RestoreReg d0
    //     0x41cac8: ldr             q0, [SP], #0x10
    // 0x41cacc: b               #0x41caa8
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x41cad0, size: 0x74
    // 0x41cad0: EnterFrame
    //     0x41cad0: stp             fp, lr, [SP, #-0x10]!
    //     0x41cad4: mov             fp, SP
    // 0x41cad8: CheckStackOverflow
    //     0x41cad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41cadc: cmp             SP, x16
    //     0x41cae0: b.ls            #0x41cb3c
    // 0x41cae4: LoadField: r0 = r1->field_57
    //     0x41cae4: ldur            w0, [x1, #0x57]
    // 0x41cae8: DecompressPointer r0
    //     0x41cae8: add             x0, x0, HEAP, lsl #32
    // 0x41caec: cmp             w0, NULL
    // 0x41caf0: b.ne            #0x41cb2c
    // 0x41caf4: LoadField: r0 = r1->field_63
    //     0x41caf4: ldur            w0, [x1, #0x63]
    // 0x41caf8: DecompressPointer r0
    //     0x41caf8: add             x0, x0, HEAP, lsl #32
    // 0x41cafc: LoadField: d0 = r0->field_7
    //     0x41cafc: ldur            d0, [x0, #7]
    // 0x41cb00: mov             x0, v0.d[0]
    // 0x41cb04: and             x0, x0, #0x7fffffffffffffff
    // 0x41cb08: r17 = 9218868437227405312
    //     0x41cb08: mov             x17, #0x7ff0000000000000
    // 0x41cb0c: cmp             x0, x17
    // 0x41cb10: b.eq            #0x41cb1c
    // 0x41cb14: fcmp            d0, d0
    // 0x41cb18: b.vc            #0x41cb20
    // 0x41cb1c: d0 = 0.000000
    //     0x41cb1c: eor             v0.16b, v0.16b, v0.16b
    // 0x41cb20: LeaveFrame
    //     0x41cb20: mov             SP, fp
    //     0x41cb24: ldp             fp, lr, [SP], #0x10
    // 0x41cb28: ret
    //     0x41cb28: ret             
    // 0x41cb2c: r0 = computeMaxIntrinsicWidth()
    //     0x41cb2c: bl              #0x41bf7c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x41cb30: LeaveFrame
    //     0x41cb30: mov             SP, fp
    //     0x41cb34: ldp             fp, lr, [SP], #0x10
    // 0x41cb38: ret
    //     0x41cb38: ret             
    // 0x41cb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41cb3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41cb40: b               #0x41cae4
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x421194, size: 0x94
    // 0x421194: EnterFrame
    //     0x421194: stp             fp, lr, [SP, #-0x10]!
    //     0x421198: mov             fp, SP
    // 0x42119c: AllocStack(0x18)
    //     0x42119c: sub             SP, SP, #0x18
    // 0x4211a0: SetupParameters(RenderCustomPaint this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4211a0: mov             x5, x1
    //     0x4211a4: mov             x4, x2
    //     0x4211a8: stur            x1, [fp, #-8]
    //     0x4211ac: stur            x2, [fp, #-0x10]
    //     0x4211b0: stur            x3, [fp, #-0x18]
    // 0x4211b4: CheckStackOverflow
    //     0x4211b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4211b8: cmp             SP, x16
    //     0x4211bc: b.ls            #0x421220
    // 0x4211c0: LoadField: r1 = r5->field_5f
    //     0x4211c0: ldur            w1, [x5, #0x5f]
    // 0x4211c4: DecompressPointer r1
    //     0x4211c4: add             x1, x1, HEAP, lsl #32
    // 0x4211c8: cmp             w1, NULL
    // 0x4211cc: b.eq            #0x421204
    // 0x4211d0: r0 = LoadClassIdInstr(r1)
    //     0x4211d0: ldur            x0, [x1, #-1]
    //     0x4211d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4211d8: mov             x2, x3
    // 0x4211dc: r0 = GDT[cid_x0 + 0xe8c]()
    //     0x4211dc: add             lr, x0, #0xe8c
    //     0x4211e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4211e4: blr             lr
    // 0x4211e8: cmp             w0, NULL
    // 0x4211ec: b.eq            #0x421204
    // 0x4211f0: tbnz            w0, #4, #0x421204
    // 0x4211f4: r0 = true
    //     0x4211f4: add             x0, NULL, #0x20  ; true
    // 0x4211f8: LeaveFrame
    //     0x4211f8: mov             SP, fp
    //     0x4211fc: ldp             fp, lr, [SP], #0x10
    // 0x421200: ret
    //     0x421200: ret             
    // 0x421204: ldur            x1, [fp, #-8]
    // 0x421208: ldur            x2, [fp, #-0x10]
    // 0x42120c: ldur            x3, [fp, #-0x18]
    // 0x421210: r0 = hitTestChildren()
    //     0x421210: bl              #0x42432c  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x421214: LeaveFrame
    //     0x421214: mov             SP, fp
    //     0x421218: ldp             fp, lr, [SP], #0x10
    // 0x42121c: ret
    //     0x42121c: ret             
    // 0x421220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421220: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421224: b               #0x4211c0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x428d74, size: 0x24
    // 0x428d74: EnterFrame
    //     0x428d74: stp             fp, lr, [SP, #-0x10]!
    //     0x428d78: mov             fp, SP
    // 0x428d7c: ldr             x2, [fp, #0x10]
    // 0x428d80: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x428d80: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b650] AnonymousClosure: (0x428d98), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight (0x428e0c)
    //     0x428d84: ldr             x1, [x1, #0x650]
    // 0x428d88: r0 = AllocateClosure()
    //     0x428d88: bl              #0x888b08  ; AllocateClosureStub
    // 0x428d8c: LeaveFrame
    //     0x428d8c: mov             SP, fp
    //     0x428d90: ldp             fp, lr, [SP], #0x10
    // 0x428d94: ret
    //     0x428d94: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x428d98, size: 0x74
    // 0x428d98: EnterFrame
    //     0x428d98: stp             fp, lr, [SP, #-0x10]!
    //     0x428d9c: mov             fp, SP
    // 0x428da0: ldr             x0, [fp, #0x18]
    // 0x428da4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x428da4: ldur            w1, [x0, #0x17]
    // 0x428da8: DecompressPointer r1
    //     0x428da8: add             x1, x1, HEAP, lsl #32
    // 0x428dac: CheckStackOverflow
    //     0x428dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428db0: cmp             SP, x16
    //     0x428db4: b.ls            #0x428df4
    // 0x428db8: ldr             x2, [fp, #0x10]
    // 0x428dbc: r0 = computeMaxIntrinsicHeight()
    //     0x428dbc: bl              #0x428e0c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight
    // 0x428dc0: r0 = inline_Allocate_Double()
    //     0x428dc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x428dc4: add             x0, x0, #0x10
    //     0x428dc8: cmp             x1, x0
    //     0x428dcc: b.ls            #0x428dfc
    //     0x428dd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x428dd4: sub             x0, x0, #0xf
    //     0x428dd8: mov             x1, #0xd15c
    //     0x428ddc: movk            x1, #3, lsl #16
    //     0x428de0: stur            x1, [x0, #-1]
    // 0x428de4: StoreField: r0->field_7 = d0
    //     0x428de4: stur            d0, [x0, #7]
    // 0x428de8: LeaveFrame
    //     0x428de8: mov             SP, fp
    //     0x428dec: ldp             fp, lr, [SP], #0x10
    // 0x428df0: ret
    //     0x428df0: ret             
    // 0x428df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428df4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428df8: b               #0x428db8
    // 0x428dfc: SaveReg d0
    //     0x428dfc: str             q0, [SP, #-0x10]!
    // 0x428e00: r0 = AllocateDouble()
    //     0x428e00: bl              #0x889738  ; AllocateDoubleStub
    // 0x428e04: RestoreReg d0
    //     0x428e04: ldr             q0, [SP], #0x10
    // 0x428e08: b               #0x428de4
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x428e0c, size: 0x74
    // 0x428e0c: EnterFrame
    //     0x428e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x428e10: mov             fp, SP
    // 0x428e14: CheckStackOverflow
    //     0x428e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428e18: cmp             SP, x16
    //     0x428e1c: b.ls            #0x428e78
    // 0x428e20: LoadField: r0 = r1->field_57
    //     0x428e20: ldur            w0, [x1, #0x57]
    // 0x428e24: DecompressPointer r0
    //     0x428e24: add             x0, x0, HEAP, lsl #32
    // 0x428e28: cmp             w0, NULL
    // 0x428e2c: b.ne            #0x428e68
    // 0x428e30: LoadField: r0 = r1->field_63
    //     0x428e30: ldur            w0, [x1, #0x63]
    // 0x428e34: DecompressPointer r0
    //     0x428e34: add             x0, x0, HEAP, lsl #32
    // 0x428e38: LoadField: d0 = r0->field_f
    //     0x428e38: ldur            d0, [x0, #0xf]
    // 0x428e3c: mov             x0, v0.d[0]
    // 0x428e40: and             x0, x0, #0x7fffffffffffffff
    // 0x428e44: r17 = 9218868437227405312
    //     0x428e44: mov             x17, #0x7ff0000000000000
    // 0x428e48: cmp             x0, x17
    // 0x428e4c: b.eq            #0x428e58
    // 0x428e50: fcmp            d0, d0
    // 0x428e54: b.vc            #0x428e5c
    // 0x428e58: d0 = 0.000000
    //     0x428e58: eor             v0.16b, v0.16b, v0.16b
    // 0x428e5c: LeaveFrame
    //     0x428e5c: mov             SP, fp
    //     0x428e60: ldp             fp, lr, [SP], #0x10
    // 0x428e64: ret
    //     0x428e64: ret             
    // 0x428e68: r0 = computeMaxIntrinsicHeight()
    //     0x428e68: bl              #0x4283e0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x428e6c: LeaveFrame
    //     0x428e6c: mov             SP, fp
    //     0x428e70: ldp             fp, lr, [SP], #0x10
    // 0x428e74: ret
    //     0x428e74: ret             
    // 0x428e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428e78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428e7c: b               #0x428e20
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x42cf2c, size: 0x24
    // 0x42cf2c: EnterFrame
    //     0x42cf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x42cf30: mov             fp, SP
    // 0x42cf34: ldr             x2, [fp, #0x10]
    // 0x42cf38: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x42cf38: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a20] AnonymousClosure: (0x42cf50), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight (0x42cfc4)
    //     0x42cf3c: ldr             x1, [x1, #0xa20]
    // 0x42cf40: r0 = AllocateClosure()
    //     0x42cf40: bl              #0x888b08  ; AllocateClosureStub
    // 0x42cf44: LeaveFrame
    //     0x42cf44: mov             SP, fp
    //     0x42cf48: ldp             fp, lr, [SP], #0x10
    // 0x42cf4c: ret
    //     0x42cf4c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x42cf50, size: 0x74
    // 0x42cf50: EnterFrame
    //     0x42cf50: stp             fp, lr, [SP, #-0x10]!
    //     0x42cf54: mov             fp, SP
    // 0x42cf58: ldr             x0, [fp, #0x18]
    // 0x42cf5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42cf5c: ldur            w1, [x0, #0x17]
    // 0x42cf60: DecompressPointer r1
    //     0x42cf60: add             x1, x1, HEAP, lsl #32
    // 0x42cf64: CheckStackOverflow
    //     0x42cf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42cf68: cmp             SP, x16
    //     0x42cf6c: b.ls            #0x42cfac
    // 0x42cf70: ldr             x2, [fp, #0x10]
    // 0x42cf74: r0 = computeMinIntrinsicHeight()
    //     0x42cf74: bl              #0x42cfc4  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight
    // 0x42cf78: r0 = inline_Allocate_Double()
    //     0x42cf78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42cf7c: add             x0, x0, #0x10
    //     0x42cf80: cmp             x1, x0
    //     0x42cf84: b.ls            #0x42cfb4
    //     0x42cf88: str             x0, [THR, #0x50]  ; THR::top
    //     0x42cf8c: sub             x0, x0, #0xf
    //     0x42cf90: mov             x1, #0xd15c
    //     0x42cf94: movk            x1, #3, lsl #16
    //     0x42cf98: stur            x1, [x0, #-1]
    // 0x42cf9c: StoreField: r0->field_7 = d0
    //     0x42cf9c: stur            d0, [x0, #7]
    // 0x42cfa0: LeaveFrame
    //     0x42cfa0: mov             SP, fp
    //     0x42cfa4: ldp             fp, lr, [SP], #0x10
    // 0x42cfa8: ret
    //     0x42cfa8: ret             
    // 0x42cfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42cfac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42cfb0: b               #0x42cf70
    // 0x42cfb4: SaveReg d0
    //     0x42cfb4: str             q0, [SP, #-0x10]!
    // 0x42cfb8: r0 = AllocateDouble()
    //     0x42cfb8: bl              #0x889738  ; AllocateDoubleStub
    // 0x42cfbc: RestoreReg d0
    //     0x42cfbc: ldr             q0, [SP], #0x10
    // 0x42cfc0: b               #0x42cf9c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x42cfc4, size: 0x74
    // 0x42cfc4: EnterFrame
    //     0x42cfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x42cfc8: mov             fp, SP
    // 0x42cfcc: CheckStackOverflow
    //     0x42cfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42cfd0: cmp             SP, x16
    //     0x42cfd4: b.ls            #0x42d030
    // 0x42cfd8: LoadField: r0 = r1->field_57
    //     0x42cfd8: ldur            w0, [x1, #0x57]
    // 0x42cfdc: DecompressPointer r0
    //     0x42cfdc: add             x0, x0, HEAP, lsl #32
    // 0x42cfe0: cmp             w0, NULL
    // 0x42cfe4: b.ne            #0x42d020
    // 0x42cfe8: LoadField: r0 = r1->field_63
    //     0x42cfe8: ldur            w0, [x1, #0x63]
    // 0x42cfec: DecompressPointer r0
    //     0x42cfec: add             x0, x0, HEAP, lsl #32
    // 0x42cff0: LoadField: d0 = r0->field_f
    //     0x42cff0: ldur            d0, [x0, #0xf]
    // 0x42cff4: mov             x0, v0.d[0]
    // 0x42cff8: and             x0, x0, #0x7fffffffffffffff
    // 0x42cffc: r17 = 9218868437227405312
    //     0x42cffc: mov             x17, #0x7ff0000000000000
    // 0x42d000: cmp             x0, x17
    // 0x42d004: b.eq            #0x42d010
    // 0x42d008: fcmp            d0, d0
    // 0x42d00c: b.vc            #0x42d014
    // 0x42d010: d0 = 0.000000
    //     0x42d010: eor             v0.16b, v0.16b, v0.16b
    // 0x42d014: LeaveFrame
    //     0x42d014: mov             SP, fp
    //     0x42d018: ldp             fp, lr, [SP], #0x10
    // 0x42d01c: ret
    //     0x42d01c: ret             
    // 0x42d020: r0 = computeMinIntrinsicHeight()
    //     0x42d020: bl              #0x42c930  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x42d024: LeaveFrame
    //     0x42d024: mov             SP, fp
    //     0x42d028: ldp             fp, lr, [SP], #0x10
    // 0x42d02c: ret
    //     0x42d02c: ret             
    // 0x42d030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d030: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d034: b               #0x42cfd8
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4359ac, size: 0x24
    // 0x4359ac: EnterFrame
    //     0x4359ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4359b0: mov             fp, SP
    // 0x4359b4: ldr             x2, [fp, #0x10]
    // 0x4359b8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4359b8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a738] AnonymousClosure: (0x4359d0), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth (0x435a44)
    //     0x4359bc: ldr             x1, [x1, #0x738]
    // 0x4359c0: r0 = AllocateClosure()
    //     0x4359c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4359c4: LeaveFrame
    //     0x4359c4: mov             SP, fp
    //     0x4359c8: ldp             fp, lr, [SP], #0x10
    // 0x4359cc: ret
    //     0x4359cc: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4359d0, size: 0x74
    // 0x4359d0: EnterFrame
    //     0x4359d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4359d4: mov             fp, SP
    // 0x4359d8: ldr             x0, [fp, #0x18]
    // 0x4359dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4359dc: ldur            w1, [x0, #0x17]
    // 0x4359e0: DecompressPointer r1
    //     0x4359e0: add             x1, x1, HEAP, lsl #32
    // 0x4359e4: CheckStackOverflow
    //     0x4359e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4359e8: cmp             SP, x16
    //     0x4359ec: b.ls            #0x435a2c
    // 0x4359f0: ldr             x2, [fp, #0x10]
    // 0x4359f4: r0 = computeMinIntrinsicWidth()
    //     0x4359f4: bl              #0x435a44  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth
    // 0x4359f8: r0 = inline_Allocate_Double()
    //     0x4359f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4359fc: add             x0, x0, #0x10
    //     0x435a00: cmp             x1, x0
    //     0x435a04: b.ls            #0x435a34
    //     0x435a08: str             x0, [THR, #0x50]  ; THR::top
    //     0x435a0c: sub             x0, x0, #0xf
    //     0x435a10: mov             x1, #0xd15c
    //     0x435a14: movk            x1, #3, lsl #16
    //     0x435a18: stur            x1, [x0, #-1]
    // 0x435a1c: StoreField: r0->field_7 = d0
    //     0x435a1c: stur            d0, [x0, #7]
    // 0x435a20: LeaveFrame
    //     0x435a20: mov             SP, fp
    //     0x435a24: ldp             fp, lr, [SP], #0x10
    // 0x435a28: ret
    //     0x435a28: ret             
    // 0x435a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435a2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435a30: b               #0x4359f0
    // 0x435a34: SaveReg d0
    //     0x435a34: str             q0, [SP, #-0x10]!
    // 0x435a38: r0 = AllocateDouble()
    //     0x435a38: bl              #0x889738  ; AllocateDoubleStub
    // 0x435a3c: RestoreReg d0
    //     0x435a3c: ldr             q0, [SP], #0x10
    // 0x435a40: b               #0x435a1c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x435a44, size: 0x74
    // 0x435a44: EnterFrame
    //     0x435a44: stp             fp, lr, [SP, #-0x10]!
    //     0x435a48: mov             fp, SP
    // 0x435a4c: CheckStackOverflow
    //     0x435a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435a50: cmp             SP, x16
    //     0x435a54: b.ls            #0x435ab0
    // 0x435a58: LoadField: r0 = r1->field_57
    //     0x435a58: ldur            w0, [x1, #0x57]
    // 0x435a5c: DecompressPointer r0
    //     0x435a5c: add             x0, x0, HEAP, lsl #32
    // 0x435a60: cmp             w0, NULL
    // 0x435a64: b.ne            #0x435aa0
    // 0x435a68: LoadField: r0 = r1->field_63
    //     0x435a68: ldur            w0, [x1, #0x63]
    // 0x435a6c: DecompressPointer r0
    //     0x435a6c: add             x0, x0, HEAP, lsl #32
    // 0x435a70: LoadField: d0 = r0->field_7
    //     0x435a70: ldur            d0, [x0, #7]
    // 0x435a74: mov             x0, v0.d[0]
    // 0x435a78: and             x0, x0, #0x7fffffffffffffff
    // 0x435a7c: r17 = 9218868437227405312
    //     0x435a7c: mov             x17, #0x7ff0000000000000
    // 0x435a80: cmp             x0, x17
    // 0x435a84: b.eq            #0x435a90
    // 0x435a88: fcmp            d0, d0
    // 0x435a8c: b.vc            #0x435a94
    // 0x435a90: d0 = 0.000000
    //     0x435a90: eor             v0.16b, v0.16b, v0.16b
    // 0x435a94: LeaveFrame
    //     0x435a94: mov             SP, fp
    //     0x435a98: ldp             fp, lr, [SP], #0x10
    // 0x435a9c: ret
    //     0x435a9c: ret             
    // 0x435aa0: r0 = computeMinIntrinsicWidth()
    //     0x435aa0: bl              #0x433988  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x435aa4: LeaveFrame
    //     0x435aa4: mov             SP, fp
    //     0x435aa8: ldp             fp, lr, [SP], #0x10
    // 0x435aac: ret
    //     0x435aac: ret             
    // 0x435ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435ab0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435ab4: b               #0x435a58
  }
  _ detach(/* No info */) {
    // ** addr: 0x43a52c, size: 0xd4
    // 0x43a52c: EnterFrame
    //     0x43a52c: stp             fp, lr, [SP, #-0x10]!
    //     0x43a530: mov             fp, SP
    // 0x43a534: AllocStack(0x10)
    //     0x43a534: sub             SP, SP, #0x10
    // 0x43a538: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x10 */)
    //     0x43a538: mov             x0, x1
    //     0x43a53c: stur            x1, [fp, #-0x10]
    // 0x43a540: CheckStackOverflow
    //     0x43a540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a544: cmp             SP, x16
    //     0x43a548: b.ls            #0x43a5f8
    // 0x43a54c: LoadField: r3 = r0->field_5b
    //     0x43a54c: ldur            w3, [x0, #0x5b]
    // 0x43a550: DecompressPointer r3
    //     0x43a550: add             x3, x3, HEAP, lsl #32
    // 0x43a554: stur            x3, [fp, #-8]
    // 0x43a558: cmp             w3, NULL
    // 0x43a55c: b.eq            #0x43a598
    // 0x43a560: mov             x2, x0
    // 0x43a564: r1 = Function 'markNeedsPaint':.
    //     0x43a564: add             x1, PP, #0x13, lsl #12  ; [pp+0x137b0] AnonymousClosure: (0x43a600), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x442354)
    //     0x43a568: ldr             x1, [x1, #0x7b0]
    // 0x43a56c: r0 = AllocateClosure()
    //     0x43a56c: bl              #0x888b08  ; AllocateClosureStub
    // 0x43a570: ldur            x1, [fp, #-8]
    // 0x43a574: r2 = LoadClassIdInstr(r1)
    //     0x43a574: ldur            x2, [x1, #-1]
    //     0x43a578: ubfx            x2, x2, #0xc, #0x14
    // 0x43a57c: mov             x16, x0
    // 0x43a580: mov             x0, x2
    // 0x43a584: mov             x2, x16
    // 0x43a588: r0 = GDT[cid_x0 + 0xf12]()
    //     0x43a588: add             lr, x0, #0xf12
    //     0x43a58c: ldr             lr, [x21, lr, lsl #3]
    //     0x43a590: blr             lr
    // 0x43a594: ldur            x0, [fp, #-0x10]
    // 0x43a598: LoadField: r3 = r0->field_5f
    //     0x43a598: ldur            w3, [x0, #0x5f]
    // 0x43a59c: DecompressPointer r3
    //     0x43a59c: add             x3, x3, HEAP, lsl #32
    // 0x43a5a0: stur            x3, [fp, #-8]
    // 0x43a5a4: cmp             w3, NULL
    // 0x43a5a8: b.eq            #0x43a5e0
    // 0x43a5ac: mov             x2, x0
    // 0x43a5b0: r1 = Function 'markNeedsPaint':.
    //     0x43a5b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x137b0] AnonymousClosure: (0x43a600), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x442354)
    //     0x43a5b4: ldr             x1, [x1, #0x7b0]
    // 0x43a5b8: r0 = AllocateClosure()
    //     0x43a5b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x43a5bc: ldur            x1, [fp, #-8]
    // 0x43a5c0: r2 = LoadClassIdInstr(r1)
    //     0x43a5c0: ldur            x2, [x1, #-1]
    //     0x43a5c4: ubfx            x2, x2, #0xc, #0x14
    // 0x43a5c8: mov             x16, x0
    // 0x43a5cc: mov             x0, x2
    // 0x43a5d0: mov             x2, x16
    // 0x43a5d4: r0 = GDT[cid_x0 + 0xf12]()
    //     0x43a5d4: add             lr, x0, #0xf12
    //     0x43a5d8: ldr             lr, [x21, lr, lsl #3]
    //     0x43a5dc: blr             lr
    // 0x43a5e0: ldur            x1, [fp, #-0x10]
    // 0x43a5e4: r0 = detach()
    //     0x43a5e4: bl              #0x43b460  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x43a5e8: r0 = Null
    //     0x43a5e8: mov             x0, NULL
    // 0x43a5ec: LeaveFrame
    //     0x43a5ec: mov             SP, fp
    //     0x43a5f0: ldp             fp, lr, [SP], #0x10
    // 0x43a5f4: ret
    //     0x43a5f4: ret             
    // 0x43a5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a5f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a5fc: b               #0x43a54c
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x43d3e8, size: 0x1b4
    // 0x43d3e8: EnterFrame
    //     0x43d3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x43d3ec: mov             fp, SP
    // 0x43d3f0: AllocStack(0x40)
    //     0x43d3f0: sub             SP, SP, #0x40
    // 0x43d3f4: SetupParameters(RenderCustomPaint this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x43d3f4: mov             x0, x5
    //     0x43d3f8: stur            x5, [fp, #-0x20]
    //     0x43d3fc: mov             x5, x1
    //     0x43d400: mov             x4, x2
    //     0x43d404: stur            x1, [fp, #-8]
    //     0x43d408: stur            x2, [fp, #-0x10]
    //     0x43d40c: stur            x3, [fp, #-0x18]
    // 0x43d410: CheckStackOverflow
    //     0x43d410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43d414: cmp             SP, x16
    //     0x43d418: b.ls            #0x43d58c
    // 0x43d41c: LoadField: r1 = r5->field_77
    //     0x43d41c: ldur            w1, [x5, #0x77]
    // 0x43d420: DecompressPointer r1
    //     0x43d420: add             x1, x1, HEAP, lsl #32
    // 0x43d424: r2 = const []
    //     0x43d424: add             x2, PP, #0x20, lsl #12  ; [pp+0x208a8] List<CustomPainterSemantics>(0)
    //     0x43d428: ldr             x2, [x2, #0x8a8]
    // 0x43d42c: r0 = _updateSemanticsChildren()
    //     0x43d42c: bl              #0x43e924  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x43d430: ldur            x3, [fp, #-8]
    // 0x43d434: StoreField: r3->field_77 = r0
    //     0x43d434: stur            w0, [x3, #0x77]
    //     0x43d438: ldurb           w16, [x3, #-1]
    //     0x43d43c: ldurb           w17, [x0, #-1]
    //     0x43d440: and             x16, x17, x16, lsr #2
    //     0x43d444: tst             x16, HEAP, lsr #32
    //     0x43d448: b.eq            #0x43d450
    //     0x43d44c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x43d450: LoadField: r1 = r3->field_7b
    //     0x43d450: ldur            w1, [x3, #0x7b]
    // 0x43d454: DecompressPointer r1
    //     0x43d454: add             x1, x1, HEAP, lsl #32
    // 0x43d458: r2 = const []
    //     0x43d458: add             x2, PP, #0x20, lsl #12  ; [pp+0x208a8] List<CustomPainterSemantics>(0)
    //     0x43d45c: ldr             x2, [x2, #0x8a8]
    // 0x43d460: r0 = _updateSemanticsChildren()
    //     0x43d460: bl              #0x43e924  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x43d464: ldur            x1, [fp, #-8]
    // 0x43d468: StoreField: r1->field_7b = r0
    //     0x43d468: stur            w0, [x1, #0x7b]
    //     0x43d46c: ldurb           w16, [x1, #-1]
    //     0x43d470: ldurb           w17, [x0, #-1]
    //     0x43d474: and             x16, x17, x16, lsr #2
    //     0x43d478: tst             x16, HEAP, lsr #32
    //     0x43d47c: b.eq            #0x43d484
    //     0x43d480: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x43d484: LoadField: r0 = r1->field_77
    //     0x43d484: ldur            w0, [x1, #0x77]
    // 0x43d488: DecompressPointer r0
    //     0x43d488: add             x0, x0, HEAP, lsl #32
    // 0x43d48c: cmp             w0, NULL
    // 0x43d490: b.eq            #0x43d4b0
    // 0x43d494: str             x0, [SP]
    // 0x43d498: r0 = length()
    //     0x43d498: bl              #0x506ba8  ; [dart:_internal] _CastIterableBase::length
    // 0x43d49c: cbnz            w0, #0x43d4a8
    // 0x43d4a0: r1 = false
    //     0x43d4a0: add             x1, NULL, #0x30  ; false
    // 0x43d4a4: b               #0x43d4ac
    // 0x43d4a8: r1 = true
    //     0x43d4a8: add             x1, NULL, #0x20  ; true
    // 0x43d4ac: b               #0x43d4b4
    // 0x43d4b0: r1 = false
    //     0x43d4b0: add             x1, NULL, #0x30  ; false
    // 0x43d4b4: ldur            x0, [fp, #-8]
    // 0x43d4b8: stur            x1, [fp, #-0x28]
    // 0x43d4bc: LoadField: r2 = r0->field_7b
    //     0x43d4bc: ldur            w2, [x0, #0x7b]
    // 0x43d4c0: DecompressPointer r2
    //     0x43d4c0: add             x2, x2, HEAP, lsl #32
    // 0x43d4c4: cmp             w2, NULL
    // 0x43d4c8: b.eq            #0x43d4ec
    // 0x43d4cc: str             x2, [SP]
    // 0x43d4d0: r0 = length()
    //     0x43d4d0: bl              #0x506ba8  ; [dart:_internal] _CastIterableBase::length
    // 0x43d4d4: cbnz            w0, #0x43d4e0
    // 0x43d4d8: r1 = false
    //     0x43d4d8: add             x1, NULL, #0x30  ; false
    // 0x43d4dc: b               #0x43d4e4
    // 0x43d4e0: r1 = true
    //     0x43d4e0: add             x1, NULL, #0x20  ; true
    // 0x43d4e4: mov             x3, x1
    // 0x43d4e8: b               #0x43d4f0
    // 0x43d4ec: r3 = false
    //     0x43d4ec: add             x3, NULL, #0x30  ; false
    // 0x43d4f0: ldur            x0, [fp, #-0x28]
    // 0x43d4f4: stur            x3, [fp, #-0x30]
    // 0x43d4f8: r1 = <SemanticsNode>
    //     0x43d4f8: ldr             x1, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <SemanticsNode>
    // 0x43d4fc: r2 = 0
    //     0x43d4fc: mov             x2, #0
    // 0x43d500: r0 = _GrowableList()
    //     0x43d500: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x43d504: mov             x3, x0
    // 0x43d508: ldur            x0, [fp, #-0x28]
    // 0x43d50c: stur            x3, [fp, #-0x38]
    // 0x43d510: tbnz            w0, #4, #0x43d530
    // 0x43d514: ldur            x0, [fp, #-8]
    // 0x43d518: LoadField: r2 = r0->field_77
    //     0x43d518: ldur            w2, [x0, #0x77]
    // 0x43d51c: DecompressPointer r2
    //     0x43d51c: add             x2, x2, HEAP, lsl #32
    // 0x43d520: cmp             w2, NULL
    // 0x43d524: b.eq            #0x43d594
    // 0x43d528: mov             x1, x3
    // 0x43d52c: r0 = addAll()
    //     0x43d52c: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x43d530: ldur            x0, [fp, #-0x30]
    // 0x43d534: ldur            x1, [fp, #-0x38]
    // 0x43d538: ldur            x2, [fp, #-0x20]
    // 0x43d53c: r0 = addAll()
    //     0x43d53c: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x43d540: ldur            x0, [fp, #-0x30]
    // 0x43d544: tbnz            w0, #4, #0x43d564
    // 0x43d548: ldur            x0, [fp, #-8]
    // 0x43d54c: LoadField: r2 = r0->field_7b
    //     0x43d54c: ldur            w2, [x0, #0x7b]
    // 0x43d550: DecompressPointer r2
    //     0x43d550: add             x2, x2, HEAP, lsl #32
    // 0x43d554: cmp             w2, NULL
    // 0x43d558: b.eq            #0x43d598
    // 0x43d55c: ldur            x1, [fp, #-0x38]
    // 0x43d560: r0 = addAll()
    //     0x43d560: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x43d564: ldur            x16, [fp, #-0x38]
    // 0x43d568: str             x16, [SP]
    // 0x43d56c: ldur            x1, [fp, #-0x10]
    // 0x43d570: ldur            x2, [fp, #-0x18]
    // 0x43d574: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x43d574: ldr             x4, [PP, #0x7358]  ; [pp+0x7358] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x43d578: r0 = updateWith()
    //     0x43d578: bl              #0x43d59c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x43d57c: r0 = Null
    //     0x43d57c: mov             x0, NULL
    // 0x43d580: LeaveFrame
    //     0x43d580: mov             SP, fp
    //     0x43d584: ldp             fp, lr, [SP], #0x10
    // 0x43d588: ret
    //     0x43d588: ret             
    // 0x43d58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43d58c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43d590: b               #0x43d41c
    // 0x43d594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43d594: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43d598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43d598: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _updateSemanticsChildren(/* No info */) {
    // ** addr: 0x43e924, size: 0x184
    // 0x43e924: EnterFrame
    //     0x43e924: stp             fp, lr, [SP, #-0x10]!
    //     0x43e928: mov             fp, SP
    // 0x43e92c: AllocStack(0x40)
    //     0x43e92c: sub             SP, SP, #0x40
    // 0x43e930: CheckStackOverflow
    //     0x43e930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e934: cmp             SP, x16
    //     0x43e938: b.ls            #0x43ea90
    // 0x43e93c: cmp             w1, NULL
    // 0x43e940: b.ne            #0x43e948
    // 0x43e944: r1 = const []
    //     0x43e944: ldr             x1, [PP, #0x7370]  ; [pp+0x7370] List<SemanticsNode>(0)
    // 0x43e948: stur            x1, [fp, #-8]
    // 0x43e94c: r0 = LoadClassIdInstr(r1)
    //     0x43e94c: ldur            x0, [x1, #-1]
    //     0x43e950: ubfx            x0, x0, #0xc, #0x14
    // 0x43e954: str             x1, [SP]
    // 0x43e958: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x43e958: mov             x17, #0x86e9
    //     0x43e95c: add             lr, x0, x17
    //     0x43e960: ldr             lr, [x21, lr, lsl #3]
    //     0x43e964: blr             lr
    // 0x43e968: r1 = LoadInt32Instr(r0)
    //     0x43e968: sbfx            x1, x0, #1, #0x1f
    //     0x43e96c: tbz             w0, #0, #0x43e974
    //     0x43e970: ldur            x1, [x0, #7]
    // 0x43e974: sub             x0, x1, #1
    // 0x43e978: stur            x0, [fp, #-0x10]
    // 0x43e97c: CheckStackOverflow
    //     0x43e97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e980: cmp             SP, x16
    //     0x43e984: b.ls            #0x43ea98
    // 0x43e988: tbnz            x0, #0x3f, #0x43ea40
    // 0x43e98c: r16 = <Key, SemanticsNode>
    //     0x43e98c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17968] TypeArguments: <Key, SemanticsNode>
    //     0x43e990: ldr             x16, [x16, #0x968]
    // 0x43e994: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x43e998: stp             lr, x16, [SP]
    // 0x43e99c: r0 = Map._fromLiteral()
    //     0x43e99c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x43e9a0: mov             x2, x0
    // 0x43e9a4: stur            x2, [fp, #-0x20]
    // 0x43e9a8: r5 = 0
    //     0x43e9a8: mov             x5, #0
    // 0x43e9ac: ldur            x4, [fp, #-8]
    // 0x43e9b0: ldur            x3, [fp, #-0x10]
    // 0x43e9b4: stur            x5, [fp, #-0x18]
    // 0x43e9b8: CheckStackOverflow
    //     0x43e9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e9bc: cmp             SP, x16
    //     0x43e9c0: b.ls            #0x43eaa0
    // 0x43e9c4: cmp             x5, x3
    // 0x43e9c8: b.gt            #0x43ea40
    // 0x43e9cc: r0 = BoxInt64Instr(r5)
    //     0x43e9cc: sbfiz           x0, x5, #1, #0x1f
    //     0x43e9d0: cmp             x5, x0, asr #1
    //     0x43e9d4: b.eq            #0x43e9e0
    //     0x43e9d8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43e9dc: stur            x5, [x0, #7]
    // 0x43e9e0: r1 = LoadClassIdInstr(r4)
    //     0x43e9e0: ldur            x1, [x4, #-1]
    //     0x43e9e4: ubfx            x1, x1, #0xc, #0x14
    // 0x43e9e8: stp             x0, x4, [SP]
    // 0x43e9ec: mov             x0, x1
    // 0x43e9f0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x43e9f0: sub             lr, x0, #0xaa2
    //     0x43e9f4: ldr             lr, [x21, lr, lsl #3]
    //     0x43e9f8: blr             lr
    // 0x43e9fc: stur            x0, [fp, #-0x30]
    // 0x43ea00: LoadField: r2 = r0->field_7
    //     0x43ea00: ldur            w2, [x0, #7]
    // 0x43ea04: DecompressPointer r2
    //     0x43ea04: add             x2, x2, HEAP, lsl #32
    // 0x43ea08: stur            x2, [fp, #-0x28]
    // 0x43ea0c: cmp             w2, NULL
    // 0x43ea10: b.eq            #0x43ea30
    // 0x43ea14: str             x2, [SP]
    // 0x43ea18: r0 = _getHash()
    //     0x43ea18: bl              #0x43eaa8  ; [dart:core] ::_getHash
    // 0x43ea1c: r5 = LoadInt32Instr(r0)
    //     0x43ea1c: sbfx            x5, x0, #1, #0x1f
    // 0x43ea20: ldur            x1, [fp, #-0x20]
    // 0x43ea24: ldur            x2, [fp, #-0x28]
    // 0x43ea28: ldur            x3, [fp, #-0x30]
    // 0x43ea2c: r0 = _set()
    //     0x43ea2c: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x43ea30: ldur            x0, [fp, #-0x18]
    // 0x43ea34: add             x5, x0, #1
    // 0x43ea38: ldur            x2, [fp, #-0x20]
    // 0x43ea3c: b               #0x43e9ac
    // 0x43ea40: ldur            x0, [fp, #-8]
    // 0x43ea44: r1 = LoadClassIdInstr(r0)
    //     0x43ea44: ldur            x1, [x0, #-1]
    //     0x43ea48: ubfx            x1, x1, #0xc, #0x14
    // 0x43ea4c: str             x0, [SP]
    // 0x43ea50: mov             x0, x1
    // 0x43ea54: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x43ea54: mov             x17, #0x86e9
    //     0x43ea58: add             lr, x0, x17
    //     0x43ea5c: ldr             lr, [x21, lr, lsl #3]
    //     0x43ea60: blr             lr
    // 0x43ea64: r1 = <SemanticsNode?>
    //     0x43ea64: add             x1, PP, #0x20, lsl #12  ; [pp+0x208b0] TypeArguments: <SemanticsNode?>
    //     0x43ea68: ldr             x1, [x1, #0x8b0]
    // 0x43ea6c: r2 = 0
    //     0x43ea6c: mov             x2, #0
    // 0x43ea70: r0 = AllocateArray()
    //     0x43ea70: bl              #0x8897e0  ; AllocateArrayStub
    // 0x43ea74: r16 = <SemanticsNode>
    //     0x43ea74: ldr             x16, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <SemanticsNode>
    // 0x43ea78: stp             x0, x16, [SP]
    // 0x43ea7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x43ea7c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x43ea80: r0 = cast()
    //     0x43ea80: bl              #0x4b6a30  ; [dart:collection] ListBase::cast
    // 0x43ea84: LeaveFrame
    //     0x43ea84: mov             SP, fp
    //     0x43ea88: ldp             fp, lr, [SP], #0x10
    // 0x43ea8c: ret
    //     0x43ea8c: ret             
    // 0x43ea90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ea90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ea94: b               #0x43e93c
    // 0x43ea98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ea98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ea9c: b               #0x43e988
    // 0x43eaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43eaa0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43eaa4: b               #0x43e9c4
  }
  _ attach(/* No info */) {
    // ** addr: 0x444600, size: 0xdc
    // 0x444600: EnterFrame
    //     0x444600: stp             fp, lr, [SP, #-0x10]!
    //     0x444604: mov             fp, SP
    // 0x444608: AllocStack(0x10)
    //     0x444608: sub             SP, SP, #0x10
    // 0x44460c: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x44460c: mov             x0, x1
    //     0x444610: stur            x1, [fp, #-8]
    // 0x444614: CheckStackOverflow
    //     0x444614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444618: cmp             SP, x16
    //     0x44461c: b.ls            #0x4446d4
    // 0x444620: mov             x1, x0
    // 0x444624: r0 = attach()
    //     0x444624: bl              #0x444914  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x444628: ldur            x0, [fp, #-8]
    // 0x44462c: LoadField: r3 = r0->field_5b
    //     0x44462c: ldur            w3, [x0, #0x5b]
    // 0x444630: DecompressPointer r3
    //     0x444630: add             x3, x3, HEAP, lsl #32
    // 0x444634: stur            x3, [fp, #-0x10]
    // 0x444638: cmp             w3, NULL
    // 0x44463c: b.ne            #0x444648
    // 0x444640: mov             x2, x0
    // 0x444644: b               #0x444680
    // 0x444648: mov             x2, x0
    // 0x44464c: r1 = Function 'markNeedsPaint':.
    //     0x44464c: add             x1, PP, #0x13, lsl #12  ; [pp+0x137b0] AnonymousClosure: (0x43a600), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x442354)
    //     0x444650: ldr             x1, [x1, #0x7b0]
    // 0x444654: r0 = AllocateClosure()
    //     0x444654: bl              #0x888b08  ; AllocateClosureStub
    // 0x444658: ldur            x1, [fp, #-0x10]
    // 0x44465c: r2 = LoadClassIdInstr(r1)
    //     0x44465c: ldur            x2, [x1, #-1]
    //     0x444660: ubfx            x2, x2, #0xc, #0x14
    // 0x444664: mov             x16, x0
    // 0x444668: mov             x0, x2
    // 0x44466c: mov             x2, x16
    // 0x444670: r0 = GDT[cid_x0 + 0xf55]()
    //     0x444670: add             lr, x0, #0xf55
    //     0x444674: ldr             lr, [x21, lr, lsl #3]
    //     0x444678: blr             lr
    // 0x44467c: ldur            x2, [fp, #-8]
    // 0x444680: LoadField: r0 = r2->field_5f
    //     0x444680: ldur            w0, [x2, #0x5f]
    // 0x444684: DecompressPointer r0
    //     0x444684: add             x0, x0, HEAP, lsl #32
    // 0x444688: stur            x0, [fp, #-0x10]
    // 0x44468c: cmp             w0, NULL
    // 0x444690: b.eq            #0x4446c4
    // 0x444694: r1 = Function 'markNeedsPaint':.
    //     0x444694: add             x1, PP, #0x13, lsl #12  ; [pp+0x137b0] AnonymousClosure: (0x43a600), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x442354)
    //     0x444698: ldr             x1, [x1, #0x7b0]
    // 0x44469c: r0 = AllocateClosure()
    //     0x44469c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4446a0: ldur            x1, [fp, #-0x10]
    // 0x4446a4: r2 = LoadClassIdInstr(r1)
    //     0x4446a4: ldur            x2, [x1, #-1]
    //     0x4446a8: ubfx            x2, x2, #0xc, #0x14
    // 0x4446ac: mov             x16, x0
    // 0x4446b0: mov             x0, x2
    // 0x4446b4: mov             x2, x16
    // 0x4446b8: r0 = GDT[cid_x0 + 0xf55]()
    //     0x4446b8: add             lr, x0, #0xf55
    //     0x4446bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4446c0: blr             lr
    // 0x4446c4: r0 = Null
    //     0x4446c4: mov             x0, NULL
    // 0x4446c8: LeaveFrame
    //     0x4446c8: mov             SP, fp
    //     0x4446cc: ldp             fp, lr, [SP], #0x10
    // 0x4446d0: ret
    //     0x4446d0: ret             
    // 0x4446d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4446d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4446d8: b               #0x444620
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x46f328, size: 0x4c
    // 0x46f328: EnterFrame
    //     0x46f328: stp             fp, lr, [SP, #-0x10]!
    //     0x46f32c: mov             fp, SP
    // 0x46f330: AllocStack(0x8)
    //     0x46f330: sub             SP, SP, #8
    // 0x46f334: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x46f334: mov             x0, x1
    //     0x46f338: stur            x1, [fp, #-8]
    // 0x46f33c: CheckStackOverflow
    //     0x46f33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f340: cmp             SP, x16
    //     0x46f344: b.ls            #0x46f36c
    // 0x46f348: mov             x1, x0
    // 0x46f34c: r0 = clearSemantics()
    //     0x46f34c: bl              #0x46f578  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x46f350: ldur            x1, [fp, #-8]
    // 0x46f354: StoreField: r1->field_77 = rNULL
    //     0x46f354: stur            NULL, [x1, #0x77]
    // 0x46f358: StoreField: r1->field_7b = rNULL
    //     0x46f358: stur            NULL, [x1, #0x7b]
    // 0x46f35c: r0 = Null
    //     0x46f35c: mov             x0, NULL
    // 0x46f360: LeaveFrame
    //     0x46f360: mov             SP, fp
    //     0x46f364: ldp             fp, lr, [SP], #0x10
    // 0x46f368: ret
    //     0x46f368: ret             
    // 0x46f36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f36c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f370: b               #0x46f348
  }
  _ paint(/* No info */) {
    // ** addr: 0x489440, size: 0xdc
    // 0x489440: EnterFrame
    //     0x489440: stp             fp, lr, [SP, #-0x10]!
    //     0x489444: mov             fp, SP
    // 0x489448: AllocStack(0x18)
    //     0x489448: sub             SP, SP, #0x18
    // 0x48944c: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x48944c: mov             x0, x2
    //     0x489450: stur            x2, [fp, #-0x10]
    //     0x489454: mov             x2, x1
    //     0x489458: stur            x1, [fp, #-8]
    //     0x48945c: stur            x3, [fp, #-0x18]
    // 0x489460: CheckStackOverflow
    //     0x489460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489464: cmp             SP, x16
    //     0x489468: b.ls            #0x48950c
    // 0x48946c: LoadField: r1 = r2->field_5b
    //     0x48946c: ldur            w1, [x2, #0x5b]
    // 0x489470: DecompressPointer r1
    //     0x489470: add             x1, x1, HEAP, lsl #32
    // 0x489474: cmp             w1, NULL
    // 0x489478: b.eq            #0x4894ac
    // 0x48947c: mov             x1, x0
    // 0x489480: r0 = canvas()
    //     0x489480: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x489484: mov             x1, x0
    // 0x489488: ldur            x0, [fp, #-8]
    // 0x48948c: LoadField: r5 = r0->field_5b
    //     0x48948c: ldur            w5, [x0, #0x5b]
    // 0x489490: DecompressPointer r5
    //     0x489490: add             x5, x5, HEAP, lsl #32
    // 0x489494: cmp             w5, NULL
    // 0x489498: b.eq            #0x489514
    // 0x48949c: mov             x2, x1
    // 0x4894a0: mov             x1, x0
    // 0x4894a4: ldur            x3, [fp, #-0x18]
    // 0x4894a8: r0 = _paintWithPainter()
    //     0x4894a8: bl              #0x48951c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x4894ac: ldur            x0, [fp, #-8]
    // 0x4894b0: mov             x1, x0
    // 0x4894b4: ldur            x2, [fp, #-0x10]
    // 0x4894b8: ldur            x3, [fp, #-0x18]
    // 0x4894bc: r0 = paint()
    //     0x4894bc: bl              #0x48ddf4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4894c0: ldur            x0, [fp, #-8]
    // 0x4894c4: LoadField: r1 = r0->field_5f
    //     0x4894c4: ldur            w1, [x0, #0x5f]
    // 0x4894c8: DecompressPointer r1
    //     0x4894c8: add             x1, x1, HEAP, lsl #32
    // 0x4894cc: cmp             w1, NULL
    // 0x4894d0: b.eq            #0x4894fc
    // 0x4894d4: ldur            x1, [fp, #-0x10]
    // 0x4894d8: r0 = canvas()
    //     0x4894d8: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4894dc: ldur            x1, [fp, #-8]
    // 0x4894e0: LoadField: r5 = r1->field_5f
    //     0x4894e0: ldur            w5, [x1, #0x5f]
    // 0x4894e4: DecompressPointer r5
    //     0x4894e4: add             x5, x5, HEAP, lsl #32
    // 0x4894e8: cmp             w5, NULL
    // 0x4894ec: b.eq            #0x489518
    // 0x4894f0: mov             x2, x0
    // 0x4894f4: ldur            x3, [fp, #-0x18]
    // 0x4894f8: r0 = _paintWithPainter()
    //     0x4894f8: bl              #0x48951c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x4894fc: r0 = Null
    //     0x4894fc: mov             x0, NULL
    // 0x489500: LeaveFrame
    //     0x489500: mov             SP, fp
    //     0x489504: ldp             fp, lr, [SP], #0x10
    // 0x489508: ret
    //     0x489508: ret             
    // 0x48950c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48950c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489510: b               #0x48946c
    // 0x489514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x489514: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x489518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x489518: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintWithPainter(/* No info */) {
    // ** addr: 0x48951c, size: 0x1a4
    // 0x48951c: EnterFrame
    //     0x48951c: stp             fp, lr, [SP, #-0x10]!
    //     0x489520: mov             fp, SP
    // 0x489524: AllocStack(0x48)
    //     0x489524: sub             SP, SP, #0x48
    // 0x489528: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r1, fp-0x28 */)
    //     0x489528: mov             x0, x1
    //     0x48952c: stur            x1, [fp, #-0x10]
    //     0x489530: mov             x1, x5
    //     0x489534: stur            x2, [fp, #-0x18]
    //     0x489538: stur            x3, [fp, #-0x20]
    //     0x48953c: stur            x5, [fp, #-0x28]
    // 0x489540: CheckStackOverflow
    //     0x489540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489544: cmp             SP, x16
    //     0x489548: b.ls            #0x4896ac
    // 0x48954c: LoadField: r4 = r2->field_7
    //     0x48954c: ldur            w4, [x2, #7]
    // 0x489550: DecompressPointer r4
    //     0x489550: add             x4, x4, HEAP, lsl #32
    // 0x489554: cmp             w4, NULL
    // 0x489558: b.eq            #0x4896b4
    // 0x48955c: LoadField: r5 = r4->field_7
    //     0x48955c: ldur            x5, [x4, #7]
    // 0x489560: ldr             x4, [x5]
    // 0x489564: stur            x4, [fp, #-8]
    // 0x489568: cbnz            x4, #0x489578
    // 0x48956c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48956c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x489570: str             x16, [SP]
    // 0x489574: r0 = _throwNew()
    //     0x489574: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x489578: ldur            x0, [fp, #-8]
    // 0x48957c: stur            x0, [fp, #-8]
    // 0x489580: r1 = <Never>
    //     0x489580: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x489584: r0 = Pointer()
    //     0x489584: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x489588: mov             x1, x0
    // 0x48958c: ldur            x0, [fp, #-8]
    // 0x489590: StoreField: r1->field_7 = r0
    //     0x489590: stur            x0, [x1, #7]
    // 0x489594: r0 = _save$Method$FfiNative()
    //     0x489594: bl              #0x47ea78  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x489598: ldur            x16, [fp, #-0x20]
    // 0x48959c: r30 = Instance_Offset
    //     0x48959c: ldr             lr, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4895a0: stp             lr, x16, [SP]
    // 0x4895a4: r0 = ==()
    //     0x4895a4: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x4895a8: tbz             w0, #4, #0x489618
    // 0x4895ac: ldur            x2, [fp, #-0x18]
    // 0x4895b0: ldur            x0, [fp, #-0x20]
    // 0x4895b4: LoadField: d0 = r0->field_7
    //     0x4895b4: ldur            d0, [x0, #7]
    // 0x4895b8: stur            d0, [fp, #-0x38]
    // 0x4895bc: LoadField: d1 = r0->field_f
    //     0x4895bc: ldur            d1, [x0, #0xf]
    // 0x4895c0: stur            d1, [fp, #-0x30]
    // 0x4895c4: LoadField: r0 = r2->field_7
    //     0x4895c4: ldur            w0, [x2, #7]
    // 0x4895c8: DecompressPointer r0
    //     0x4895c8: add             x0, x0, HEAP, lsl #32
    // 0x4895cc: cmp             w0, NULL
    // 0x4895d0: b.eq            #0x4896b8
    // 0x4895d4: LoadField: r1 = r0->field_7
    //     0x4895d4: ldur            x1, [x0, #7]
    // 0x4895d8: ldr             x0, [x1]
    // 0x4895dc: stur            x0, [fp, #-8]
    // 0x4895e0: cbnz            x0, #0x4895f0
    // 0x4895e4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4895e4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4895e8: str             x16, [SP]
    // 0x4895ec: r0 = _throwNew()
    //     0x4895ec: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x4895f0: ldur            x0, [fp, #-8]
    // 0x4895f4: stur            x0, [fp, #-8]
    // 0x4895f8: r1 = <Never>
    //     0x4895f8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x4895fc: r0 = Pointer()
    //     0x4895fc: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x489600: mov             x1, x0
    // 0x489604: ldur            x0, [fp, #-8]
    // 0x489608: StoreField: r1->field_7 = r0
    //     0x489608: stur            x0, [x1, #7]
    // 0x48960c: ldur            d0, [fp, #-0x38]
    // 0x489610: ldur            d1, [fp, #-0x30]
    // 0x489614: r0 = _translate$Method$FfiNative()
    //     0x489614: bl              #0x47e9d4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x489618: ldur            x2, [fp, #-0x18]
    // 0x48961c: ldur            x0, [fp, #-0x28]
    // 0x489620: ldur            x1, [fp, #-0x10]
    // 0x489624: r0 = size()
    //     0x489624: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x489628: ldur            x1, [fp, #-0x28]
    // 0x48962c: r2 = LoadClassIdInstr(r1)
    //     0x48962c: ldur            x2, [x1, #-1]
    //     0x489630: ubfx            x2, x2, #0xc, #0x14
    // 0x489634: mov             x3, x0
    // 0x489638: mov             x0, x2
    // 0x48963c: ldur            x2, [fp, #-0x18]
    // 0x489640: r0 = GDT[cid_x0 + 0xec4]()
    //     0x489640: add             lr, x0, #0xec4
    //     0x489644: ldr             lr, [x21, lr, lsl #3]
    //     0x489648: blr             lr
    // 0x48964c: ldur            x0, [fp, #-0x18]
    // 0x489650: LoadField: r1 = r0->field_7
    //     0x489650: ldur            w1, [x0, #7]
    // 0x489654: DecompressPointer r1
    //     0x489654: add             x1, x1, HEAP, lsl #32
    // 0x489658: cmp             w1, NULL
    // 0x48965c: b.eq            #0x4896bc
    // 0x489660: LoadField: r2 = r1->field_7
    //     0x489660: ldur            x2, [x1, #7]
    // 0x489664: ldr             x1, [x2]
    // 0x489668: stur            x1, [fp, #-8]
    // 0x48966c: cbnz            x1, #0x48967c
    // 0x489670: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x489670: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x489674: str             x16, [SP]
    // 0x489678: r0 = _throwNew()
    //     0x489678: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x48967c: ldur            x0, [fp, #-8]
    // 0x489680: stur            x0, [fp, #-8]
    // 0x489684: r1 = <Never>
    //     0x489684: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x489688: r0 = Pointer()
    //     0x489688: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48968c: mov             x1, x0
    // 0x489690: ldur            x0, [fp, #-8]
    // 0x489694: StoreField: r1->field_7 = r0
    //     0x489694: stur            x0, [x1, #7]
    // 0x489698: r0 = _restore$Method$FfiNative()
    //     0x489698: bl              #0x477260  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x48969c: r0 = Null
    //     0x48969c: mov             x0, NULL
    // 0x4896a0: LeaveFrame
    //     0x4896a0: mov             SP, fp
    //     0x4896a4: ldp             fp, lr, [SP], #0x10
    // 0x4896a8: ret
    //     0x4896a8: ret             
    // 0x4896ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4896ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4896b0: b               #0x48954c
    // 0x4896b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4896b4: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x4896b8: r0 = NullErrorSharedWithFPURegs()
    //     0x4896b8: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x4896bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4896bc: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ hitTestSelf(/* No info */) {
    // ** addr: 0x498dc0, size: 0x64
    // 0x498dc0: EnterFrame
    //     0x498dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x498dc4: mov             fp, SP
    // 0x498dc8: CheckStackOverflow
    //     0x498dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x498dcc: cmp             SP, x16
    //     0x498dd0: b.ls            #0x498e1c
    // 0x498dd4: LoadField: r0 = r1->field_5b
    //     0x498dd4: ldur            w0, [x1, #0x5b]
    // 0x498dd8: DecompressPointer r0
    //     0x498dd8: add             x0, x0, HEAP, lsl #32
    // 0x498ddc: cmp             w0, NULL
    // 0x498de0: b.eq            #0x498e0c
    // 0x498de4: r1 = LoadClassIdInstr(r0)
    //     0x498de4: ldur            x1, [x0, #-1]
    //     0x498de8: ubfx            x1, x1, #0xc, #0x14
    // 0x498dec: mov             x16, x0
    // 0x498df0: mov             x0, x1
    // 0x498df4: mov             x1, x16
    // 0x498df8: r0 = GDT[cid_x0 + 0xe8c]()
    //     0x498df8: add             lr, x0, #0xe8c
    //     0x498dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x498e00: blr             lr
    // 0x498e04: r0 = true
    //     0x498e04: add             x0, NULL, #0x20  ; true
    // 0x498e08: b               #0x498e10
    // 0x498e0c: r0 = false
    //     0x498e0c: add             x0, NULL, #0x30  ; false
    // 0x498e10: LeaveFrame
    //     0x498e10: mov             SP, fp
    //     0x498e14: ldp             fp, lr, [SP], #0x10
    // 0x498e18: ret
    //     0x498e18: ret             
    // 0x498e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498e1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498e20: b               #0x498dd4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c3430, size: 0x48
    // 0x4c3430: EnterFrame
    //     0x4c3430: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3434: mov             fp, SP
    // 0x4c3438: AllocStack(0x8)
    //     0x4c3438: sub             SP, SP, #8
    // 0x4c343c: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x4c343c: mov             x0, x1
    //     0x4c3440: stur            x1, [fp, #-8]
    // 0x4c3444: CheckStackOverflow
    //     0x4c3444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3448: cmp             SP, x16
    //     0x4c344c: b.ls            #0x4c3470
    // 0x4c3450: mov             x1, x0
    // 0x4c3454: r0 = performLayout()
    //     0x4c3454: bl              #0x4c4a98  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x4c3458: ldur            x1, [fp, #-8]
    // 0x4c345c: r0 = markNeedsSemanticsUpdate()
    //     0x4c345c: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4c3460: r0 = Null
    //     0x4c3460: mov             x0, NULL
    // 0x4c3464: LeaveFrame
    //     0x4c3464: mov             SP, fp
    //     0x4c3468: ldp             fp, lr, [SP], #0x10
    // 0x4c346c: ret
    //     0x4c346c: ret             
    // 0x4c3470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3470: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3474: b               #0x4c3450
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4dc614, size: 0xb0
    // 0x4dc614: EnterFrame
    //     0x4dc614: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc618: mov             fp, SP
    // 0x4dc61c: AllocStack(0x10)
    //     0x4dc61c: sub             SP, SP, #0x10
    // 0x4dc620: SetupParameters(RenderCustomPaint this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4dc620: mov             x3, x1
    //     0x4dc624: stur            x1, [fp, #-8]
    //     0x4dc628: stur            x2, [fp, #-0x10]
    // 0x4dc62c: CheckStackOverflow
    //     0x4dc62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc630: cmp             SP, x16
    //     0x4dc634: b.ls            #0x4dc6bc
    // 0x4dc638: LoadField: r1 = r3->field_5b
    //     0x4dc638: ldur            w1, [x3, #0x5b]
    // 0x4dc63c: DecompressPointer r1
    //     0x4dc63c: add             x1, x1, HEAP, lsl #32
    // 0x4dc640: cmp             w1, NULL
    // 0x4dc644: b.ne            #0x4dc650
    // 0x4dc648: mov             x2, x3
    // 0x4dc64c: b               #0x4dc668
    // 0x4dc650: r0 = LoadClassIdInstr(r1)
    //     0x4dc650: ldur            x0, [x1, #-1]
    //     0x4dc654: ubfx            x0, x0, #0xc, #0x14
    // 0x4dc658: r0 = GDT[cid_x0 + 0xe4d]()
    //     0x4dc658: add             lr, x0, #0xe4d
    //     0x4dc65c: ldr             lr, [x21, lr, lsl #3]
    //     0x4dc660: blr             lr
    // 0x4dc664: ldur            x2, [fp, #-8]
    // 0x4dc668: StoreField: r2->field_6f = rNULL
    //     0x4dc668: stur            NULL, [x2, #0x6f]
    // 0x4dc66c: LoadField: r1 = r2->field_5f
    //     0x4dc66c: ldur            w1, [x2, #0x5f]
    // 0x4dc670: DecompressPointer r1
    //     0x4dc670: add             x1, x1, HEAP, lsl #32
    // 0x4dc674: cmp             w1, NULL
    // 0x4dc678: b.ne            #0x4dc684
    // 0x4dc67c: mov             x1, x2
    // 0x4dc680: b               #0x4dc69c
    // 0x4dc684: r0 = LoadClassIdInstr(r1)
    //     0x4dc684: ldur            x0, [x1, #-1]
    //     0x4dc688: ubfx            x0, x0, #0xc, #0x14
    // 0x4dc68c: r0 = GDT[cid_x0 + 0xe4d]()
    //     0x4dc68c: add             lr, x0, #0xe4d
    //     0x4dc690: ldr             lr, [x21, lr, lsl #3]
    //     0x4dc694: blr             lr
    // 0x4dc698: ldur            x1, [fp, #-8]
    // 0x4dc69c: ldur            x2, [fp, #-0x10]
    // 0x4dc6a0: r3 = false
    //     0x4dc6a0: add             x3, NULL, #0x30  ; false
    // 0x4dc6a4: StoreField: r1->field_73 = rNULL
    //     0x4dc6a4: stur            NULL, [x1, #0x73]
    // 0x4dc6a8: StoreField: r2->field_7 = r3
    //     0x4dc6a8: stur            w3, [x2, #7]
    // 0x4dc6ac: r0 = Null
    //     0x4dc6ac: mov             x0, NULL
    // 0x4dc6b0: LeaveFrame
    //     0x4dc6b0: mov             SP, fp
    //     0x4dc6b4: ldp             fp, lr, [SP], #0x10
    // 0x4dc6b8: ret
    //     0x4dc6b8: ret             
    // 0x4dc6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc6bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc6c0: b               #0x4dc638
  }
  _ RenderCustomPaint(/* No info */) {
    // ** addr: 0x4f02e4, size: 0xec
    // 0x4f02e4: EnterFrame
    //     0x4f02e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f02e8: mov             fp, SP
    // 0x4f02ec: AllocStack(0x8)
    //     0x4f02ec: sub             SP, SP, #8
    // 0x4f02f0: r0 = false
    //     0x4f02f0: add             x0, NULL, #0x30  ; false
    // 0x4f02f4: mov             x4, x1
    // 0x4f02f8: mov             x16, x3
    // 0x4f02fc: mov             x3, x2
    // 0x4f0300: mov             x2, x16
    // 0x4f0304: stur            x1, [fp, #-8]
    // 0x4f0308: mov             x1, x5
    // 0x4f030c: CheckStackOverflow
    //     0x4f030c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0310: cmp             SP, x16
    //     0x4f0314: b.ls            #0x4f03c8
    // 0x4f0318: StoreField: r4->field_67 = r0
    //     0x4f0318: stur            w0, [x4, #0x67]
    // 0x4f031c: StoreField: r4->field_6b = r0
    //     0x4f031c: stur            w0, [x4, #0x6b]
    // 0x4f0320: mov             x0, x2
    // 0x4f0324: StoreField: r4->field_5b = r0
    //     0x4f0324: stur            w0, [x4, #0x5b]
    //     0x4f0328: ldurb           w16, [x4, #-1]
    //     0x4f032c: ldurb           w17, [x0, #-1]
    //     0x4f0330: and             x16, x17, x16, lsr #2
    //     0x4f0334: tst             x16, HEAP, lsr #32
    //     0x4f0338: b.eq            #0x4f0340
    //     0x4f033c: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4f0340: mov             x0, x3
    // 0x4f0344: StoreField: r4->field_5f = r0
    //     0x4f0344: stur            w0, [x4, #0x5f]
    //     0x4f0348: ldurb           w16, [x4, #-1]
    //     0x4f034c: ldurb           w17, [x0, #-1]
    //     0x4f0350: and             x16, x17, x16, lsr #2
    //     0x4f0354: tst             x16, HEAP, lsr #32
    //     0x4f0358: b.eq            #0x4f0360
    //     0x4f035c: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4f0360: mov             x0, x1
    // 0x4f0364: StoreField: r4->field_63 = r0
    //     0x4f0364: stur            w0, [x4, #0x63]
    //     0x4f0368: ldurb           w16, [x4, #-1]
    //     0x4f036c: ldurb           w17, [x0, #-1]
    //     0x4f0370: and             x16, x17, x16, lsr #2
    //     0x4f0374: tst             x16, HEAP, lsr #32
    //     0x4f0378: b.eq            #0x4f0380
    //     0x4f037c: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4f0380: r0 = _LayoutCacheStorage()
    //     0x4f0380: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f0384: ldur            x2, [fp, #-8]
    // 0x4f0388: StoreField: r2->field_4f = r0
    //     0x4f0388: stur            w0, [x2, #0x4f]
    //     0x4f038c: ldurb           w16, [x2, #-1]
    //     0x4f0390: ldurb           w17, [x0, #-1]
    //     0x4f0394: and             x16, x17, x16, lsr #2
    //     0x4f0398: tst             x16, HEAP, lsr #32
    //     0x4f039c: b.eq            #0x4f03a4
    //     0x4f03a0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f03a4: mov             x1, x2
    // 0x4f03a8: r0 = RenderObject()
    //     0x4f03a8: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f03ac: ldur            x1, [fp, #-8]
    // 0x4f03b0: r2 = Null
    //     0x4f03b0: mov             x2, NULL
    // 0x4f03b4: r0 = child=()
    //     0x4f03b4: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f03b8: r0 = Null
    //     0x4f03b8: mov             x0, NULL
    // 0x4f03bc: LeaveFrame
    //     0x4f03bc: mov             SP, fp
    //     0x4f03c0: ldp             fp, lr, [SP], #0x10
    // 0x4f03c4: ret
    //     0x4f03c4: ret             
    // 0x4f03c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f03c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f03cc: b               #0x4f0318
  }
  set _ preferredSize=(/* No info */) {
    // ** addr: 0x500abc, size: 0x88
    // 0x500abc: EnterFrame
    //     0x500abc: stp             fp, lr, [SP, #-0x10]!
    //     0x500ac0: mov             fp, SP
    // 0x500ac4: mov             x0, x2
    // 0x500ac8: CheckStackOverflow
    //     0x500ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500acc: cmp             SP, x16
    //     0x500ad0: b.ls            #0x500b3c
    // 0x500ad4: LoadField: r2 = r1->field_63
    //     0x500ad4: ldur            w2, [x1, #0x63]
    // 0x500ad8: DecompressPointer r2
    //     0x500ad8: add             x2, x2, HEAP, lsl #32
    // 0x500adc: LoadField: d0 = r0->field_7
    //     0x500adc: ldur            d0, [x0, #7]
    // 0x500ae0: LoadField: d1 = r2->field_7
    //     0x500ae0: ldur            d1, [x2, #7]
    // 0x500ae4: fcmp            d0, d1
    // 0x500ae8: b.ne            #0x500b0c
    // 0x500aec: LoadField: d0 = r0->field_f
    //     0x500aec: ldur            d0, [x0, #0xf]
    // 0x500af0: LoadField: d1 = r2->field_f
    //     0x500af0: ldur            d1, [x2, #0xf]
    // 0x500af4: fcmp            d0, d1
    // 0x500af8: b.ne            #0x500b0c
    // 0x500afc: r0 = Null
    //     0x500afc: mov             x0, NULL
    // 0x500b00: LeaveFrame
    //     0x500b00: mov             SP, fp
    //     0x500b04: ldp             fp, lr, [SP], #0x10
    // 0x500b08: ret
    //     0x500b08: ret             
    // 0x500b0c: StoreField: r1->field_63 = r0
    //     0x500b0c: stur            w0, [x1, #0x63]
    //     0x500b10: ldurb           w16, [x1, #-1]
    //     0x500b14: ldurb           w17, [x0, #-1]
    //     0x500b18: and             x16, x17, x16, lsr #2
    //     0x500b1c: tst             x16, HEAP, lsr #32
    //     0x500b20: b.eq            #0x500b28
    //     0x500b24: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x500b28: r0 = markNeedsLayout()
    //     0x500b28: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x500b2c: r0 = Null
    //     0x500b2c: mov             x0, NULL
    // 0x500b30: LeaveFrame
    //     0x500b30: mov             SP, fp
    //     0x500b34: ldp             fp, lr, [SP], #0x10
    // 0x500b38: ret
    //     0x500b38: ret             
    // 0x500b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500b3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500b40: b               #0x500ad4
  }
  set _ foregroundPainter=(/* No info */) {
    // ** addr: 0x500b44, size: 0xb0
    // 0x500b44: EnterFrame
    //     0x500b44: stp             fp, lr, [SP, #-0x10]!
    //     0x500b48: mov             fp, SP
    // 0x500b4c: AllocStack(0x20)
    //     0x500b4c: sub             SP, SP, #0x20
    // 0x500b50: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x500b50: stur            x1, [fp, #-8]
    //     0x500b54: mov             x16, x2
    //     0x500b58: mov             x2, x1
    //     0x500b5c: mov             x1, x16
    //     0x500b60: stur            x1, [fp, #-0x10]
    // 0x500b64: CheckStackOverflow
    //     0x500b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500b68: cmp             SP, x16
    //     0x500b6c: b.ls            #0x500bec
    // 0x500b70: LoadField: r0 = r2->field_5f
    //     0x500b70: ldur            w0, [x2, #0x5f]
    // 0x500b74: DecompressPointer r0
    //     0x500b74: add             x0, x0, HEAP, lsl #32
    // 0x500b78: r3 = LoadClassIdInstr(r0)
    //     0x500b78: ldur            x3, [x0, #-1]
    //     0x500b7c: ubfx            x3, x3, #0xc, #0x14
    // 0x500b80: stp             x1, x0, [SP]
    // 0x500b84: mov             x0, x3
    // 0x500b88: mov             lr, x0
    // 0x500b8c: ldr             lr, [x21, lr, lsl #3]
    // 0x500b90: blr             lr
    // 0x500b94: tbnz            w0, #4, #0x500ba8
    // 0x500b98: r0 = Null
    //     0x500b98: mov             x0, NULL
    // 0x500b9c: LeaveFrame
    //     0x500b9c: mov             SP, fp
    //     0x500ba0: ldp             fp, lr, [SP], #0x10
    // 0x500ba4: ret
    //     0x500ba4: ret             
    // 0x500ba8: ldur            x1, [fp, #-8]
    // 0x500bac: LoadField: r3 = r1->field_5f
    //     0x500bac: ldur            w3, [x1, #0x5f]
    // 0x500bb0: DecompressPointer r3
    //     0x500bb0: add             x3, x3, HEAP, lsl #32
    // 0x500bb4: ldur            x0, [fp, #-0x10]
    // 0x500bb8: StoreField: r1->field_5f = r0
    //     0x500bb8: stur            w0, [x1, #0x5f]
    //     0x500bbc: ldurb           w16, [x1, #-1]
    //     0x500bc0: ldurb           w17, [x0, #-1]
    //     0x500bc4: and             x16, x17, x16, lsr #2
    //     0x500bc8: tst             x16, HEAP, lsr #32
    //     0x500bcc: b.eq            #0x500bd4
    //     0x500bd0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x500bd4: ldur            x2, [fp, #-0x10]
    // 0x500bd8: r0 = _didUpdatePainter()
    //     0x500bd8: bl              #0x500bf4  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x500bdc: r0 = Null
    //     0x500bdc: mov             x0, NULL
    // 0x500be0: LeaveFrame
    //     0x500be0: mov             SP, fp
    //     0x500be4: ldp             fp, lr, [SP], #0x10
    // 0x500be8: ret
    //     0x500be8: ret             
    // 0x500bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500bec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500bf0: b               #0x500b70
  }
  _ _didUpdatePainter(/* No info */) {
    // ** addr: 0x500bf4, size: 0x1a4
    // 0x500bf4: EnterFrame
    //     0x500bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x500bf8: mov             fp, SP
    // 0x500bfc: AllocStack(0x28)
    //     0x500bfc: sub             SP, SP, #0x28
    // 0x500c00: SetupParameters(RenderCustomPaint this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x500c00: mov             x0, x2
    //     0x500c04: stur            x2, [fp, #-0x10]
    //     0x500c08: mov             x2, x3
    //     0x500c0c: stur            x3, [fp, #-0x18]
    //     0x500c10: mov             x3, x1
    //     0x500c14: stur            x1, [fp, #-8]
    // 0x500c18: CheckStackOverflow
    //     0x500c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500c1c: cmp             SP, x16
    //     0x500c20: b.ls            #0x500d90
    // 0x500c24: cmp             w0, NULL
    // 0x500c28: b.ne            #0x500c38
    // 0x500c2c: mov             x1, x3
    // 0x500c30: r0 = markNeedsPaint()
    //     0x500c30: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x500c34: b               #0x500c7c
    // 0x500c38: cmp             w2, NULL
    // 0x500c3c: b.eq            #0x500c74
    // 0x500c40: ldur            x16, [fp, #-0x10]
    // 0x500c44: stp             x2, x16, [SP]
    // 0x500c48: r0 = _haveSameRuntimeType()
    //     0x500c48: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x500c4c: tbnz            w0, #4, #0x500c74
    // 0x500c50: ldur            x3, [fp, #-0x10]
    // 0x500c54: r0 = LoadClassIdInstr(r3)
    //     0x500c54: ldur            x0, [x3, #-1]
    //     0x500c58: ubfx            x0, x0, #0xc, #0x14
    // 0x500c5c: mov             x1, x3
    // 0x500c60: ldur            x2, [fp, #-0x18]
    // 0x500c64: r0 = GDT[cid_x0 + 0xdf0]()
    //     0x500c64: add             lr, x0, #0xdf0
    //     0x500c68: ldr             lr, [x21, lr, lsl #3]
    //     0x500c6c: blr             lr
    // 0x500c70: tbnz            w0, #4, #0x500c7c
    // 0x500c74: ldur            x1, [fp, #-8]
    // 0x500c78: r0 = markNeedsPaint()
    //     0x500c78: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x500c7c: ldur            x0, [fp, #-8]
    // 0x500c80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x500c80: ldur            w1, [x0, #0x17]
    // 0x500c84: DecompressPointer r1
    //     0x500c84: add             x1, x1, HEAP, lsl #32
    // 0x500c88: cmp             w1, NULL
    // 0x500c8c: b.eq            #0x500d10
    // 0x500c90: ldur            x3, [fp, #-0x18]
    // 0x500c94: cmp             w3, NULL
    // 0x500c98: b.eq            #0x500cd0
    // 0x500c9c: mov             x2, x0
    // 0x500ca0: r1 = Function 'markNeedsPaint':.
    //     0x500ca0: add             x1, PP, #0x13, lsl #12  ; [pp+0x137b0] AnonymousClosure: (0x43a600), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x442354)
    //     0x500ca4: ldr             x1, [x1, #0x7b0]
    // 0x500ca8: r0 = AllocateClosure()
    //     0x500ca8: bl              #0x888b08  ; AllocateClosureStub
    // 0x500cac: ldur            x3, [fp, #-0x18]
    // 0x500cb0: r1 = LoadClassIdInstr(r3)
    //     0x500cb0: ldur            x1, [x3, #-1]
    //     0x500cb4: ubfx            x1, x1, #0xc, #0x14
    // 0x500cb8: mov             x2, x0
    // 0x500cbc: mov             x0, x1
    // 0x500cc0: mov             x1, x3
    // 0x500cc4: r0 = GDT[cid_x0 + 0xf12]()
    //     0x500cc4: add             lr, x0, #0xf12
    //     0x500cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x500ccc: blr             lr
    // 0x500cd0: ldur            x0, [fp, #-0x10]
    // 0x500cd4: cmp             w0, NULL
    // 0x500cd8: b.eq            #0x500d10
    // 0x500cdc: ldur            x2, [fp, #-8]
    // 0x500ce0: r1 = Function 'markNeedsPaint':.
    //     0x500ce0: add             x1, PP, #0x13, lsl #12  ; [pp+0x137b0] AnonymousClosure: (0x43a600), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x442354)
    //     0x500ce4: ldr             x1, [x1, #0x7b0]
    // 0x500ce8: r0 = AllocateClosure()
    //     0x500ce8: bl              #0x888b08  ; AllocateClosureStub
    // 0x500cec: ldur            x3, [fp, #-0x10]
    // 0x500cf0: r1 = LoadClassIdInstr(r3)
    //     0x500cf0: ldur            x1, [x3, #-1]
    //     0x500cf4: ubfx            x1, x1, #0xc, #0x14
    // 0x500cf8: mov             x2, x0
    // 0x500cfc: mov             x0, x1
    // 0x500d00: mov             x1, x3
    // 0x500d04: r0 = GDT[cid_x0 + 0xf55]()
    //     0x500d04: add             lr, x0, #0xf55
    //     0x500d08: ldr             lr, [x21, lr, lsl #3]
    //     0x500d0c: blr             lr
    // 0x500d10: ldur            x1, [fp, #-0x10]
    // 0x500d14: cmp             w1, NULL
    // 0x500d18: b.ne            #0x500d3c
    // 0x500d1c: ldur            x0, [fp, #-8]
    // 0x500d20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x500d20: ldur            w1, [x0, #0x17]
    // 0x500d24: DecompressPointer r1
    //     0x500d24: add             x1, x1, HEAP, lsl #32
    // 0x500d28: cmp             w1, NULL
    // 0x500d2c: b.eq            #0x500d80
    // 0x500d30: mov             x1, x0
    // 0x500d34: r0 = markNeedsSemanticsUpdate()
    //     0x500d34: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x500d38: b               #0x500d80
    // 0x500d3c: ldur            x0, [fp, #-8]
    // 0x500d40: ldur            x2, [fp, #-0x18]
    // 0x500d44: cmp             w2, NULL
    // 0x500d48: b.eq            #0x500d78
    // 0x500d4c: stp             x2, x1, [SP]
    // 0x500d50: r0 = _haveSameRuntimeType()
    //     0x500d50: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x500d54: tbnz            w0, #4, #0x500d78
    // 0x500d58: ldur            x1, [fp, #-0x10]
    // 0x500d5c: r0 = LoadClassIdInstr(r1)
    //     0x500d5c: ldur            x0, [x1, #-1]
    //     0x500d60: ubfx            x0, x0, #0xc, #0x14
    // 0x500d64: ldur            x2, [fp, #-0x18]
    // 0x500d68: r0 = GDT[cid_x0 + 0xfe8]()
    //     0x500d68: add             lr, x0, #0xfe8
    //     0x500d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x500d70: blr             lr
    // 0x500d74: tbnz            w0, #4, #0x500d80
    // 0x500d78: ldur            x1, [fp, #-8]
    // 0x500d7c: r0 = markNeedsSemanticsUpdate()
    //     0x500d7c: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x500d80: r0 = Null
    //     0x500d80: mov             x0, NULL
    // 0x500d84: LeaveFrame
    //     0x500d84: mov             SP, fp
    //     0x500d88: ldp             fp, lr, [SP], #0x10
    // 0x500d8c: ret
    //     0x500d8c: ret             
    // 0x500d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500d90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500d94: b               #0x500c24
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x500d98, size: 0xb0
    // 0x500d98: EnterFrame
    //     0x500d98: stp             fp, lr, [SP, #-0x10]!
    //     0x500d9c: mov             fp, SP
    // 0x500da0: AllocStack(0x20)
    //     0x500da0: sub             SP, SP, #0x20
    // 0x500da4: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x500da4: stur            x1, [fp, #-8]
    //     0x500da8: mov             x16, x2
    //     0x500dac: mov             x2, x1
    //     0x500db0: mov             x1, x16
    //     0x500db4: stur            x1, [fp, #-0x10]
    // 0x500db8: CheckStackOverflow
    //     0x500db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500dbc: cmp             SP, x16
    //     0x500dc0: b.ls            #0x500e40
    // 0x500dc4: LoadField: r0 = r2->field_5b
    //     0x500dc4: ldur            w0, [x2, #0x5b]
    // 0x500dc8: DecompressPointer r0
    //     0x500dc8: add             x0, x0, HEAP, lsl #32
    // 0x500dcc: r3 = LoadClassIdInstr(r0)
    //     0x500dcc: ldur            x3, [x0, #-1]
    //     0x500dd0: ubfx            x3, x3, #0xc, #0x14
    // 0x500dd4: stp             x1, x0, [SP]
    // 0x500dd8: mov             x0, x3
    // 0x500ddc: mov             lr, x0
    // 0x500de0: ldr             lr, [x21, lr, lsl #3]
    // 0x500de4: blr             lr
    // 0x500de8: tbnz            w0, #4, #0x500dfc
    // 0x500dec: r0 = Null
    //     0x500dec: mov             x0, NULL
    // 0x500df0: LeaveFrame
    //     0x500df0: mov             SP, fp
    //     0x500df4: ldp             fp, lr, [SP], #0x10
    // 0x500df8: ret
    //     0x500df8: ret             
    // 0x500dfc: ldur            x1, [fp, #-8]
    // 0x500e00: LoadField: r3 = r1->field_5b
    //     0x500e00: ldur            w3, [x1, #0x5b]
    // 0x500e04: DecompressPointer r3
    //     0x500e04: add             x3, x3, HEAP, lsl #32
    // 0x500e08: ldur            x0, [fp, #-0x10]
    // 0x500e0c: StoreField: r1->field_5b = r0
    //     0x500e0c: stur            w0, [x1, #0x5b]
    //     0x500e10: ldurb           w16, [x1, #-1]
    //     0x500e14: ldurb           w17, [x0, #-1]
    //     0x500e18: and             x16, x17, x16, lsr #2
    //     0x500e1c: tst             x16, HEAP, lsr #32
    //     0x500e20: b.eq            #0x500e28
    //     0x500e24: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x500e28: ldur            x2, [fp, #-0x10]
    // 0x500e2c: r0 = _didUpdatePainter()
    //     0x500e2c: bl              #0x500bf4  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x500e30: r0 = Null
    //     0x500e30: mov             x0, NULL
    // 0x500e34: LeaveFrame
    //     0x500e34: mov             SP, fp
    //     0x500e38: ldp             fp, lr, [SP], #0x10
    // 0x500e3c: ret
    //     0x500e3c: ret             
    // 0x500e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500e40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500e44: b               #0x500dc4
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x737f04, size: 0x3c
    // 0x737f04: EnterFrame
    //     0x737f04: stp             fp, lr, [SP, #-0x10]!
    //     0x737f08: mov             fp, SP
    // 0x737f0c: mov             x0, x1
    // 0x737f10: mov             x1, x2
    // 0x737f14: CheckStackOverflow
    //     0x737f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737f18: cmp             SP, x16
    //     0x737f1c: b.ls            #0x737f38
    // 0x737f20: LoadField: r2 = r0->field_63
    //     0x737f20: ldur            w2, [x0, #0x63]
    // 0x737f24: DecompressPointer r2
    //     0x737f24: add             x2, x2, HEAP, lsl #32
    // 0x737f28: r0 = constrain()
    //     0x737f28: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x737f2c: LeaveFrame
    //     0x737f2c: mov             SP, fp
    //     0x737f30: ldp             fp, lr, [SP], #0x10
    // 0x737f34: ret
    //     0x737f34: ret             
    // 0x737f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737f38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737f3c: b               #0x737f20
  }
}

// class id: 1681, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class CustomPainterSemantics extends Object {
}

// class id: 3594, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class CustomPainter extends Listenable {

  _ shouldRebuildSemantics(/* No info */) {
    // ** addr: 0x77166c, size: 0x3c
    // 0x77166c: EnterFrame
    //     0x77166c: stp             fp, lr, [SP, #-0x10]!
    //     0x771670: mov             fp, SP
    // 0x771674: CheckStackOverflow
    //     0x771674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771678: cmp             SP, x16
    //     0x77167c: b.ls            #0x7716a0
    // 0x771680: r0 = LoadClassIdInstr(r1)
    //     0x771680: ldur            x0, [x1, #-1]
    //     0x771684: ubfx            x0, x0, #0xc, #0x14
    // 0x771688: r0 = GDT[cid_x0 + 0xdf0]()
    //     0x771688: add             lr, x0, #0xdf0
    //     0x77168c: ldr             lr, [x21, lr, lsl #3]
    //     0x771690: blr             lr
    // 0x771694: LeaveFrame
    //     0x771694: mov             SP, fp
    //     0x771698: ldp             fp, lr, [SP], #0x10
    // 0x77169c: ret
    //     0x77169c: ret             
    // 0x7716a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7716a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7716a4: b               #0x771680
  }
  _ addListener(/* No info */) {
    // ** addr: 0x778024, size: 0x60
    // 0x778024: EnterFrame
    //     0x778024: stp             fp, lr, [SP, #-0x10]!
    //     0x778028: mov             fp, SP
    // 0x77802c: CheckStackOverflow
    //     0x77802c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778030: cmp             SP, x16
    //     0x778034: b.ls            #0x77807c
    // 0x778038: LoadField: r0 = r1->field_7
    //     0x778038: ldur            w0, [x1, #7]
    // 0x77803c: DecompressPointer r0
    //     0x77803c: add             x0, x0, HEAP, lsl #32
    // 0x778040: cmp             w0, NULL
    // 0x778044: b.ne            #0x778050
    // 0x778048: r0 = Null
    //     0x778048: mov             x0, NULL
    // 0x77804c: b               #0x778070
    // 0x778050: r1 = LoadClassIdInstr(r0)
    //     0x778050: ldur            x1, [x0, #-1]
    //     0x778054: ubfx            x1, x1, #0xc, #0x14
    // 0x778058: mov             x16, x0
    // 0x77805c: mov             x0, x1
    // 0x778060: mov             x1, x16
    // 0x778064: r0 = GDT[cid_x0 + 0xf55]()
    //     0x778064: add             lr, x0, #0xf55
    //     0x778068: ldr             lr, [x21, lr, lsl #3]
    //     0x77806c: blr             lr
    // 0x778070: LeaveFrame
    //     0x778070: mov             SP, fp
    //     0x778074: ldp             fp, lr, [SP], #0x10
    // 0x778078: ret
    //     0x778078: ret             
    // 0x77807c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77807c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778080: b               #0x778038
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7785d4, size: 0x60
    // 0x7785d4: EnterFrame
    //     0x7785d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7785d8: mov             fp, SP
    // 0x7785dc: CheckStackOverflow
    //     0x7785dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7785e0: cmp             SP, x16
    //     0x7785e4: b.ls            #0x77862c
    // 0x7785e8: LoadField: r0 = r1->field_7
    //     0x7785e8: ldur            w0, [x1, #7]
    // 0x7785ec: DecompressPointer r0
    //     0x7785ec: add             x0, x0, HEAP, lsl #32
    // 0x7785f0: cmp             w0, NULL
    // 0x7785f4: b.ne            #0x778600
    // 0x7785f8: r0 = Null
    //     0x7785f8: mov             x0, NULL
    // 0x7785fc: b               #0x778620
    // 0x778600: r1 = LoadClassIdInstr(r0)
    //     0x778600: ldur            x1, [x0, #-1]
    //     0x778604: ubfx            x1, x1, #0xc, #0x14
    // 0x778608: mov             x16, x0
    // 0x77860c: mov             x0, x1
    // 0x778610: mov             x1, x16
    // 0x778614: r0 = GDT[cid_x0 + 0xf12]()
    //     0x778614: add             lr, x0, #0xf12
    //     0x778618: ldr             lr, [x21, lr, lsl #3]
    //     0x77861c: blr             lr
    // 0x778620: LeaveFrame
    //     0x778620: mov             SP, fp
    //     0x778624: ldp             fp, lr, [SP], #0x10
    // 0x778628: ret
    //     0x778628: ret             
    // 0x77862c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77862c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778630: b               #0x7785e8
  }
}
