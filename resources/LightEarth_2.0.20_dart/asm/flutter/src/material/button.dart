// lib: , url: package:flutter/src/material/button.dart

// class id: 1048795, size: 0x8
class :: {
}

// class id: 1655, size: 0x60, field offset: 0x5c
class _RenderInputPadding extends RenderShiftedBox {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x41c278, size: 0x24
    // 0x41c278: EnterFrame
    //     0x41c278: stp             fp, lr, [SP, #-0x10]!
    //     0x41c27c: mov             fp, SP
    // 0x41c280: ldr             x2, [fp, #0x10]
    // 0x41c284: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x41c284: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd60] AnonymousClosure: (0x41c29c), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMaxIntrinsicWidth (0x41c310)
    //     0x41c288: ldr             x1, [x1, #0xd60]
    // 0x41c28c: r0 = AllocateClosure()
    //     0x41c28c: bl              #0x888b08  ; AllocateClosureStub
    // 0x41c290: LeaveFrame
    //     0x41c290: mov             SP, fp
    //     0x41c294: ldp             fp, lr, [SP], #0x10
    // 0x41c298: ret
    //     0x41c298: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x41c29c, size: 0x74
    // 0x41c29c: EnterFrame
    //     0x41c29c: stp             fp, lr, [SP, #-0x10]!
    //     0x41c2a0: mov             fp, SP
    // 0x41c2a4: ldr             x0, [fp, #0x18]
    // 0x41c2a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41c2a8: ldur            w1, [x0, #0x17]
    // 0x41c2ac: DecompressPointer r1
    //     0x41c2ac: add             x1, x1, HEAP, lsl #32
    // 0x41c2b0: CheckStackOverflow
    //     0x41c2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c2b4: cmp             SP, x16
    //     0x41c2b8: b.ls            #0x41c2f8
    // 0x41c2bc: ldr             x2, [fp, #0x10]
    // 0x41c2c0: r0 = computeMaxIntrinsicWidth()
    //     0x41c2c0: bl              #0x41c310  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMaxIntrinsicWidth
    // 0x41c2c4: r0 = inline_Allocate_Double()
    //     0x41c2c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41c2c8: add             x0, x0, #0x10
    //     0x41c2cc: cmp             x1, x0
    //     0x41c2d0: b.ls            #0x41c300
    //     0x41c2d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x41c2d8: sub             x0, x0, #0xf
    //     0x41c2dc: mov             x1, #0xd15c
    //     0x41c2e0: movk            x1, #3, lsl #16
    //     0x41c2e4: stur            x1, [x0, #-1]
    // 0x41c2e8: StoreField: r0->field_7 = d0
    //     0x41c2e8: stur            d0, [x0, #7]
    // 0x41c2ec: LeaveFrame
    //     0x41c2ec: mov             SP, fp
    //     0x41c2f0: ldp             fp, lr, [SP], #0x10
    // 0x41c2f4: ret
    //     0x41c2f4: ret             
    // 0x41c2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c2f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c2fc: b               #0x41c2bc
    // 0x41c300: SaveReg d0
    //     0x41c300: str             q0, [SP, #-0x10]!
    // 0x41c304: r0 = AllocateDouble()
    //     0x41c304: bl              #0x889738  ; AllocateDoubleStub
    // 0x41c308: RestoreReg d0
    //     0x41c308: ldr             q0, [SP], #0x10
    // 0x41c30c: b               #0x41c2e8
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x41c310, size: 0xac
    // 0x41c310: EnterFrame
    //     0x41c310: stp             fp, lr, [SP, #-0x10]!
    //     0x41c314: mov             fp, SP
    // 0x41c318: AllocStack(0x8)
    //     0x41c318: sub             SP, SP, #8
    // 0x41c31c: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x41c31c: mov             x0, x1
    //     0x41c320: stur            x1, [fp, #-8]
    // 0x41c324: CheckStackOverflow
    //     0x41c324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c328: cmp             SP, x16
    //     0x41c32c: b.ls            #0x41c3b4
    // 0x41c330: LoadField: r1 = r0->field_57
    //     0x41c330: ldur            w1, [x0, #0x57]
    // 0x41c334: DecompressPointer r1
    //     0x41c334: add             x1, x1, HEAP, lsl #32
    // 0x41c338: cmp             w1, NULL
    // 0x41c33c: b.eq            #0x41c3a0
    // 0x41c340: LoadField: d0 = r2->field_7
    //     0x41c340: ldur            d0, [x2, #7]
    // 0x41c344: r0 = getMaxIntrinsicWidth()
    //     0x41c344: bl              #0x41b524  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x41c348: ldur            x0, [fp, #-8]
    // 0x41c34c: LoadField: r1 = r0->field_5b
    //     0x41c34c: ldur            w1, [x0, #0x5b]
    // 0x41c350: DecompressPointer r1
    //     0x41c350: add             x1, x1, HEAP, lsl #32
    // 0x41c354: LoadField: d1 = r1->field_7
    //     0x41c354: ldur            d1, [x1, #7]
    // 0x41c358: fcmp            d0, d1
    // 0x41c35c: b.gt            #0x41c394
    // 0x41c360: fcmp            d1, d0
    // 0x41c364: b.le            #0x41c370
    // 0x41c368: mov             v0.16b, v1.16b
    // 0x41c36c: b               #0x41c394
    // 0x41c370: d2 = 0.000000
    //     0x41c370: eor             v2.16b, v2.16b, v2.16b
    // 0x41c374: fcmp            d0, d2
    // 0x41c378: b.ne            #0x41c388
    // 0x41c37c: fadd            d3, d0, d1
    // 0x41c380: mov             v0.16b, v3.16b
    // 0x41c384: b               #0x41c394
    // 0x41c388: fcmp            d1, d1
    // 0x41c38c: b.vc            #0x41c394
    // 0x41c390: mov             v0.16b, v1.16b
    // 0x41c394: LeaveFrame
    //     0x41c394: mov             SP, fp
    //     0x41c398: ldp             fp, lr, [SP], #0x10
    // 0x41c39c: ret
    //     0x41c39c: ret             
    // 0x41c3a0: d2 = 0.000000
    //     0x41c3a0: eor             v2.16b, v2.16b, v2.16b
    // 0x41c3a4: mov             v0.16b, v2.16b
    // 0x41c3a8: LeaveFrame
    //     0x41c3a8: mov             SP, fp
    //     0x41c3ac: ldp             fp, lr, [SP], #0x10
    // 0x41c3b0: ret
    //     0x41c3b0: ret             
    // 0x41c3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c3b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c3b8: b               #0x41c330
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4286e0, size: 0x24
    // 0x4286e0: EnterFrame
    //     0x4286e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4286e4: mov             fp, SP
    // 0x4286e8: ldr             x2, [fp, #0x10]
    // 0x4286ec: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4286ec: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd58] AnonymousClosure: (0x428704), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMaxIntrinsicHeight (0x428778)
    //     0x4286f0: ldr             x1, [x1, #0xd58]
    // 0x4286f4: r0 = AllocateClosure()
    //     0x4286f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x4286f8: LeaveFrame
    //     0x4286f8: mov             SP, fp
    //     0x4286fc: ldp             fp, lr, [SP], #0x10
    // 0x428700: ret
    //     0x428700: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x428704, size: 0x74
    // 0x428704: EnterFrame
    //     0x428704: stp             fp, lr, [SP, #-0x10]!
    //     0x428708: mov             fp, SP
    // 0x42870c: ldr             x0, [fp, #0x18]
    // 0x428710: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x428710: ldur            w1, [x0, #0x17]
    // 0x428714: DecompressPointer r1
    //     0x428714: add             x1, x1, HEAP, lsl #32
    // 0x428718: CheckStackOverflow
    //     0x428718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42871c: cmp             SP, x16
    //     0x428720: b.ls            #0x428760
    // 0x428724: ldr             x2, [fp, #0x10]
    // 0x428728: r0 = computeMaxIntrinsicHeight()
    //     0x428728: bl              #0x428778  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMaxIntrinsicHeight
    // 0x42872c: r0 = inline_Allocate_Double()
    //     0x42872c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x428730: add             x0, x0, #0x10
    //     0x428734: cmp             x1, x0
    //     0x428738: b.ls            #0x428768
    //     0x42873c: str             x0, [THR, #0x50]  ; THR::top
    //     0x428740: sub             x0, x0, #0xf
    //     0x428744: mov             x1, #0xd15c
    //     0x428748: movk            x1, #3, lsl #16
    //     0x42874c: stur            x1, [x0, #-1]
    // 0x428750: StoreField: r0->field_7 = d0
    //     0x428750: stur            d0, [x0, #7]
    // 0x428754: LeaveFrame
    //     0x428754: mov             SP, fp
    //     0x428758: ldp             fp, lr, [SP], #0x10
    // 0x42875c: ret
    //     0x42875c: ret             
    // 0x428760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428760: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428764: b               #0x428724
    // 0x428768: SaveReg d0
    //     0x428768: str             q0, [SP, #-0x10]!
    // 0x42876c: r0 = AllocateDouble()
    //     0x42876c: bl              #0x889738  ; AllocateDoubleStub
    // 0x428770: RestoreReg d0
    //     0x428770: ldr             q0, [SP], #0x10
    // 0x428774: b               #0x428750
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x428778, size: 0xac
    // 0x428778: EnterFrame
    //     0x428778: stp             fp, lr, [SP, #-0x10]!
    //     0x42877c: mov             fp, SP
    // 0x428780: AllocStack(0x8)
    //     0x428780: sub             SP, SP, #8
    // 0x428784: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x428784: mov             x0, x1
    //     0x428788: stur            x1, [fp, #-8]
    // 0x42878c: CheckStackOverflow
    //     0x42878c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428790: cmp             SP, x16
    //     0x428794: b.ls            #0x42881c
    // 0x428798: LoadField: r1 = r0->field_57
    //     0x428798: ldur            w1, [x0, #0x57]
    // 0x42879c: DecompressPointer r1
    //     0x42879c: add             x1, x1, HEAP, lsl #32
    // 0x4287a0: cmp             w1, NULL
    // 0x4287a4: b.eq            #0x428808
    // 0x4287a8: LoadField: d0 = r2->field_7
    //     0x4287a8: ldur            d0, [x2, #7]
    // 0x4287ac: r0 = getMaxIntrinsicHeight()
    //     0x4287ac: bl              #0x41b460  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4287b0: ldur            x0, [fp, #-8]
    // 0x4287b4: LoadField: r1 = r0->field_5b
    //     0x4287b4: ldur            w1, [x0, #0x5b]
    // 0x4287b8: DecompressPointer r1
    //     0x4287b8: add             x1, x1, HEAP, lsl #32
    // 0x4287bc: LoadField: d1 = r1->field_f
    //     0x4287bc: ldur            d1, [x1, #0xf]
    // 0x4287c0: fcmp            d0, d1
    // 0x4287c4: b.gt            #0x4287fc
    // 0x4287c8: fcmp            d1, d0
    // 0x4287cc: b.le            #0x4287d8
    // 0x4287d0: mov             v0.16b, v1.16b
    // 0x4287d4: b               #0x4287fc
    // 0x4287d8: d2 = 0.000000
    //     0x4287d8: eor             v2.16b, v2.16b, v2.16b
    // 0x4287dc: fcmp            d0, d2
    // 0x4287e0: b.ne            #0x4287f0
    // 0x4287e4: fadd            d3, d0, d1
    // 0x4287e8: mov             v0.16b, v3.16b
    // 0x4287ec: b               #0x4287fc
    // 0x4287f0: fcmp            d1, d1
    // 0x4287f4: b.vc            #0x4287fc
    // 0x4287f8: mov             v0.16b, v1.16b
    // 0x4287fc: LeaveFrame
    //     0x4287fc: mov             SP, fp
    //     0x428800: ldp             fp, lr, [SP], #0x10
    // 0x428804: ret
    //     0x428804: ret             
    // 0x428808: d2 = 0.000000
    //     0x428808: eor             v2.16b, v2.16b, v2.16b
    // 0x42880c: mov             v0.16b, v2.16b
    // 0x428810: LeaveFrame
    //     0x428810: mov             SP, fp
    //     0x428814: ldp             fp, lr, [SP], #0x10
    // 0x428818: ret
    //     0x428818: ret             
    // 0x42881c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42881c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428820: b               #0x428798
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x42ca64, size: 0x24
    // 0x42ca64: EnterFrame
    //     0x42ca64: stp             fp, lr, [SP, #-0x10]!
    //     0x42ca68: mov             fp, SP
    // 0x42ca6c: ldr             x2, [fp, #0x10]
    // 0x42ca70: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x42ca70: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd68] AnonymousClosure: (0x42ca88), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicHeight (0x42cafc)
    //     0x42ca74: ldr             x1, [x1, #0xd68]
    // 0x42ca78: r0 = AllocateClosure()
    //     0x42ca78: bl              #0x888b08  ; AllocateClosureStub
    // 0x42ca7c: LeaveFrame
    //     0x42ca7c: mov             SP, fp
    //     0x42ca80: ldp             fp, lr, [SP], #0x10
    // 0x42ca84: ret
    //     0x42ca84: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x42ca88, size: 0x74
    // 0x42ca88: EnterFrame
    //     0x42ca88: stp             fp, lr, [SP, #-0x10]!
    //     0x42ca8c: mov             fp, SP
    // 0x42ca90: ldr             x0, [fp, #0x18]
    // 0x42ca94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42ca94: ldur            w1, [x0, #0x17]
    // 0x42ca98: DecompressPointer r1
    //     0x42ca98: add             x1, x1, HEAP, lsl #32
    // 0x42ca9c: CheckStackOverflow
    //     0x42ca9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42caa0: cmp             SP, x16
    //     0x42caa4: b.ls            #0x42cae4
    // 0x42caa8: ldr             x2, [fp, #0x10]
    // 0x42caac: r0 = computeMinIntrinsicHeight()
    //     0x42caac: bl              #0x42cafc  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicHeight
    // 0x42cab0: r0 = inline_Allocate_Double()
    //     0x42cab0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42cab4: add             x0, x0, #0x10
    //     0x42cab8: cmp             x1, x0
    //     0x42cabc: b.ls            #0x42caec
    //     0x42cac0: str             x0, [THR, #0x50]  ; THR::top
    //     0x42cac4: sub             x0, x0, #0xf
    //     0x42cac8: mov             x1, #0xd15c
    //     0x42cacc: movk            x1, #3, lsl #16
    //     0x42cad0: stur            x1, [x0, #-1]
    // 0x42cad4: StoreField: r0->field_7 = d0
    //     0x42cad4: stur            d0, [x0, #7]
    // 0x42cad8: LeaveFrame
    //     0x42cad8: mov             SP, fp
    //     0x42cadc: ldp             fp, lr, [SP], #0x10
    // 0x42cae0: ret
    //     0x42cae0: ret             
    // 0x42cae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42cae4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42cae8: b               #0x42caa8
    // 0x42caec: SaveReg d0
    //     0x42caec: str             q0, [SP, #-0x10]!
    // 0x42caf0: r0 = AllocateDouble()
    //     0x42caf0: bl              #0x889738  ; AllocateDoubleStub
    // 0x42caf4: RestoreReg d0
    //     0x42caf4: ldr             q0, [SP], #0x10
    // 0x42caf8: b               #0x42cad4
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x42cafc, size: 0xac
    // 0x42cafc: EnterFrame
    //     0x42cafc: stp             fp, lr, [SP, #-0x10]!
    //     0x42cb00: mov             fp, SP
    // 0x42cb04: AllocStack(0x8)
    //     0x42cb04: sub             SP, SP, #8
    // 0x42cb08: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x42cb08: mov             x0, x1
    //     0x42cb0c: stur            x1, [fp, #-8]
    // 0x42cb10: CheckStackOverflow
    //     0x42cb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42cb14: cmp             SP, x16
    //     0x42cb18: b.ls            #0x42cba0
    // 0x42cb1c: LoadField: r1 = r0->field_57
    //     0x42cb1c: ldur            w1, [x0, #0x57]
    // 0x42cb20: DecompressPointer r1
    //     0x42cb20: add             x1, x1, HEAP, lsl #32
    // 0x42cb24: cmp             w1, NULL
    // 0x42cb28: b.eq            #0x42cb8c
    // 0x42cb2c: LoadField: d0 = r2->field_7
    //     0x42cb2c: ldur            d0, [x2, #7]
    // 0x42cb30: r0 = getMinIntrinsicHeight()
    //     0x42cb30: bl              #0x429660  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x42cb34: ldur            x0, [fp, #-8]
    // 0x42cb38: LoadField: r1 = r0->field_5b
    //     0x42cb38: ldur            w1, [x0, #0x5b]
    // 0x42cb3c: DecompressPointer r1
    //     0x42cb3c: add             x1, x1, HEAP, lsl #32
    // 0x42cb40: LoadField: d1 = r1->field_f
    //     0x42cb40: ldur            d1, [x1, #0xf]
    // 0x42cb44: fcmp            d0, d1
    // 0x42cb48: b.gt            #0x42cb80
    // 0x42cb4c: fcmp            d1, d0
    // 0x42cb50: b.le            #0x42cb5c
    // 0x42cb54: mov             v0.16b, v1.16b
    // 0x42cb58: b               #0x42cb80
    // 0x42cb5c: d2 = 0.000000
    //     0x42cb5c: eor             v2.16b, v2.16b, v2.16b
    // 0x42cb60: fcmp            d0, d2
    // 0x42cb64: b.ne            #0x42cb74
    // 0x42cb68: fadd            d3, d0, d1
    // 0x42cb6c: mov             v0.16b, v3.16b
    // 0x42cb70: b               #0x42cb80
    // 0x42cb74: fcmp            d1, d1
    // 0x42cb78: b.vc            #0x42cb80
    // 0x42cb7c: mov             v0.16b, v1.16b
    // 0x42cb80: LeaveFrame
    //     0x42cb80: mov             SP, fp
    //     0x42cb84: ldp             fp, lr, [SP], #0x10
    // 0x42cb88: ret
    //     0x42cb88: ret             
    // 0x42cb8c: d2 = 0.000000
    //     0x42cb8c: eor             v2.16b, v2.16b, v2.16b
    // 0x42cb90: mov             v0.16b, v2.16b
    // 0x42cb94: LeaveFrame
    //     0x42cb94: mov             SP, fp
    //     0x42cb98: ldp             fp, lr, [SP], #0x10
    // 0x42cb9c: ret
    //     0x42cb9c: ret             
    // 0x42cba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42cba0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42cba4: b               #0x42cb1c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x430c14, size: 0x34
    // 0x430c14: EnterFrame
    //     0x430c14: stp             fp, lr, [SP, #-0x10]!
    //     0x430c18: mov             fp, SP
    // 0x430c1c: CheckStackOverflow
    //     0x430c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430c20: cmp             SP, x16
    //     0x430c24: b.ls            #0x430c40
    // 0x430c28: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x430c28: add             x3, PP, #0x13, lsl #12  ; [pp+0x13698] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x71ec61829bfc)
    //     0x430c2c: ldr             x3, [x3, #0x698]
    // 0x430c30: r0 = _computeSize()
    //     0x430c30: bl              #0x430c48  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x430c34: LeaveFrame
    //     0x430c34: mov             SP, fp
    //     0x430c38: ldp             fp, lr, [SP], #0x10
    // 0x430c3c: ret
    //     0x430c3c: ret             
    // 0x430c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430c40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430c44: b               #0x430c28
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x430c48, size: 0x13c
    // 0x430c48: EnterFrame
    //     0x430c48: stp             fp, lr, [SP, #-0x10]!
    //     0x430c4c: mov             fp, SP
    // 0x430c50: AllocStack(0x38)
    //     0x430c50: sub             SP, SP, #0x38
    // 0x430c54: SetupParameters(_RenderInputPadding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x430c54: stur            x1, [fp, #-8]
    //     0x430c58: mov             x16, x2
    //     0x430c5c: mov             x2, x1
    //     0x430c60: mov             x1, x16
    //     0x430c64: mov             x0, x3
    //     0x430c68: stur            x1, [fp, #-0x10]
    // 0x430c6c: CheckStackOverflow
    //     0x430c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430c70: cmp             SP, x16
    //     0x430c74: b.ls            #0x430d7c
    // 0x430c78: LoadField: r3 = r2->field_57
    //     0x430c78: ldur            w3, [x2, #0x57]
    // 0x430c7c: DecompressPointer r3
    //     0x430c7c: add             x3, x3, HEAP, lsl #32
    // 0x430c80: cmp             w3, NULL
    // 0x430c84: b.eq            #0x430d6c
    // 0x430c88: stp             x3, x0, [SP, #8]
    // 0x430c8c: str             x1, [SP]
    // 0x430c90: ClosureCall
    //     0x430c90: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x430c94: ldur            x2, [x0, #0x1f]
    //     0x430c98: blr             x2
    // 0x430c9c: LoadField: d0 = r0->field_7
    //     0x430c9c: ldur            d0, [x0, #7]
    // 0x430ca0: ldur            x1, [fp, #-8]
    // 0x430ca4: LoadField: r2 = r1->field_5b
    //     0x430ca4: ldur            w2, [x1, #0x5b]
    // 0x430ca8: DecompressPointer r2
    //     0x430ca8: add             x2, x2, HEAP, lsl #32
    // 0x430cac: LoadField: d1 = r2->field_7
    //     0x430cac: ldur            d1, [x2, #7]
    // 0x430cb0: fcmp            d0, d1
    // 0x430cb4: b.le            #0x430cc0
    // 0x430cb8: d2 = 0.000000
    //     0x430cb8: eor             v2.16b, v2.16b, v2.16b
    // 0x430cbc: b               #0x430cf8
    // 0x430cc0: fcmp            d1, d0
    // 0x430cc4: b.le            #0x430cd4
    // 0x430cc8: mov             v0.16b, v1.16b
    // 0x430ccc: d2 = 0.000000
    //     0x430ccc: eor             v2.16b, v2.16b, v2.16b
    // 0x430cd0: b               #0x430cf8
    // 0x430cd4: d2 = 0.000000
    //     0x430cd4: eor             v2.16b, v2.16b, v2.16b
    // 0x430cd8: fcmp            d0, d2
    // 0x430cdc: b.ne            #0x430cec
    // 0x430ce0: fadd            d3, d0, d1
    // 0x430ce4: mov             v0.16b, v3.16b
    // 0x430ce8: b               #0x430cf8
    // 0x430cec: fcmp            d1, d1
    // 0x430cf0: b.vc            #0x430cf8
    // 0x430cf4: mov             v0.16b, v1.16b
    // 0x430cf8: stur            d0, [fp, #-0x20]
    // 0x430cfc: LoadField: d1 = r0->field_f
    //     0x430cfc: ldur            d1, [x0, #0xf]
    // 0x430d00: LoadField: d3 = r2->field_f
    //     0x430d00: ldur            d3, [x2, #0xf]
    // 0x430d04: fcmp            d1, d3
    // 0x430d08: b.gt            #0x430d3c
    // 0x430d0c: fcmp            d3, d1
    // 0x430d10: b.le            #0x430d1c
    // 0x430d14: mov             v1.16b, v3.16b
    // 0x430d18: b               #0x430d3c
    // 0x430d1c: fcmp            d1, d2
    // 0x430d20: b.ne            #0x430d30
    // 0x430d24: fadd            d2, d1, d3
    // 0x430d28: mov             v1.16b, v2.16b
    // 0x430d2c: b               #0x430d3c
    // 0x430d30: fcmp            d3, d3
    // 0x430d34: b.vc            #0x430d3c
    // 0x430d38: mov             v1.16b, v3.16b
    // 0x430d3c: stur            d1, [fp, #-0x18]
    // 0x430d40: r0 = Size()
    //     0x430d40: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x430d44: ldur            d0, [fp, #-0x20]
    // 0x430d48: StoreField: r0->field_7 = d0
    //     0x430d48: stur            d0, [x0, #7]
    // 0x430d4c: ldur            d0, [fp, #-0x18]
    // 0x430d50: StoreField: r0->field_f = d0
    //     0x430d50: stur            d0, [x0, #0xf]
    // 0x430d54: ldur            x1, [fp, #-0x10]
    // 0x430d58: mov             x2, x0
    // 0x430d5c: r0 = constrain()
    //     0x430d5c: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x430d60: LeaveFrame
    //     0x430d60: mov             SP, fp
    //     0x430d64: ldp             fp, lr, [SP], #0x10
    // 0x430d68: ret
    //     0x430d68: ret             
    // 0x430d6c: r0 = Instance_Size
    //     0x430d6c: ldr             x0, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x430d70: LeaveFrame
    //     0x430d70: mov             SP, fp
    //     0x430d74: ldp             fp, lr, [SP], #0x10
    // 0x430d78: ret
    //     0x430d78: ret             
    // 0x430d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430d7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430d80: b               #0x430c78
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x433abc, size: 0x24
    // 0x433abc: EnterFrame
    //     0x433abc: stp             fp, lr, [SP, #-0x10]!
    //     0x433ac0: mov             fp, SP
    // 0x433ac4: ldr             x2, [fp, #0x10]
    // 0x433ac8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x433ac8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd70] AnonymousClosure: (0x433ae0), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicWidth (0x433b54)
    //     0x433acc: ldr             x1, [x1, #0xd70]
    // 0x433ad0: r0 = AllocateClosure()
    //     0x433ad0: bl              #0x888b08  ; AllocateClosureStub
    // 0x433ad4: LeaveFrame
    //     0x433ad4: mov             SP, fp
    //     0x433ad8: ldp             fp, lr, [SP], #0x10
    // 0x433adc: ret
    //     0x433adc: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x433ae0, size: 0x74
    // 0x433ae0: EnterFrame
    //     0x433ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x433ae4: mov             fp, SP
    // 0x433ae8: ldr             x0, [fp, #0x18]
    // 0x433aec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x433aec: ldur            w1, [x0, #0x17]
    // 0x433af0: DecompressPointer r1
    //     0x433af0: add             x1, x1, HEAP, lsl #32
    // 0x433af4: CheckStackOverflow
    //     0x433af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433af8: cmp             SP, x16
    //     0x433afc: b.ls            #0x433b3c
    // 0x433b00: ldr             x2, [fp, #0x10]
    // 0x433b04: r0 = computeMinIntrinsicWidth()
    //     0x433b04: bl              #0x433b54  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicWidth
    // 0x433b08: r0 = inline_Allocate_Double()
    //     0x433b08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x433b0c: add             x0, x0, #0x10
    //     0x433b10: cmp             x1, x0
    //     0x433b14: b.ls            #0x433b44
    //     0x433b18: str             x0, [THR, #0x50]  ; THR::top
    //     0x433b1c: sub             x0, x0, #0xf
    //     0x433b20: mov             x1, #0xd15c
    //     0x433b24: movk            x1, #3, lsl #16
    //     0x433b28: stur            x1, [x0, #-1]
    // 0x433b2c: StoreField: r0->field_7 = d0
    //     0x433b2c: stur            d0, [x0, #7]
    // 0x433b30: LeaveFrame
    //     0x433b30: mov             SP, fp
    //     0x433b34: ldp             fp, lr, [SP], #0x10
    // 0x433b38: ret
    //     0x433b38: ret             
    // 0x433b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433b3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433b40: b               #0x433b00
    // 0x433b44: SaveReg d0
    //     0x433b44: str             q0, [SP, #-0x10]!
    // 0x433b48: r0 = AllocateDouble()
    //     0x433b48: bl              #0x889738  ; AllocateDoubleStub
    // 0x433b4c: RestoreReg d0
    //     0x433b4c: ldr             q0, [SP], #0x10
    // 0x433b50: b               #0x433b2c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x433b54, size: 0xac
    // 0x433b54: EnterFrame
    //     0x433b54: stp             fp, lr, [SP, #-0x10]!
    //     0x433b58: mov             fp, SP
    // 0x433b5c: AllocStack(0x8)
    //     0x433b5c: sub             SP, SP, #8
    // 0x433b60: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x433b60: mov             x0, x1
    //     0x433b64: stur            x1, [fp, #-8]
    // 0x433b68: CheckStackOverflow
    //     0x433b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433b6c: cmp             SP, x16
    //     0x433b70: b.ls            #0x433bf8
    // 0x433b74: LoadField: r1 = r0->field_57
    //     0x433b74: ldur            w1, [x0, #0x57]
    // 0x433b78: DecompressPointer r1
    //     0x433b78: add             x1, x1, HEAP, lsl #32
    // 0x433b7c: cmp             w1, NULL
    // 0x433b80: b.eq            #0x433be4
    // 0x433b84: LoadField: d0 = r2->field_7
    //     0x433b84: ldur            d0, [x2, #7]
    // 0x433b88: r0 = getMinIntrinsicWidth()
    //     0x433b88: bl              #0x42a9d8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x433b8c: ldur            x0, [fp, #-8]
    // 0x433b90: LoadField: r1 = r0->field_5b
    //     0x433b90: ldur            w1, [x0, #0x5b]
    // 0x433b94: DecompressPointer r1
    //     0x433b94: add             x1, x1, HEAP, lsl #32
    // 0x433b98: LoadField: d1 = r1->field_7
    //     0x433b98: ldur            d1, [x1, #7]
    // 0x433b9c: fcmp            d0, d1
    // 0x433ba0: b.gt            #0x433bd8
    // 0x433ba4: fcmp            d1, d0
    // 0x433ba8: b.le            #0x433bb4
    // 0x433bac: mov             v0.16b, v1.16b
    // 0x433bb0: b               #0x433bd8
    // 0x433bb4: d2 = 0.000000
    //     0x433bb4: eor             v2.16b, v2.16b, v2.16b
    // 0x433bb8: fcmp            d0, d2
    // 0x433bbc: b.ne            #0x433bcc
    // 0x433bc0: fadd            d3, d0, d1
    // 0x433bc4: mov             v0.16b, v3.16b
    // 0x433bc8: b               #0x433bd8
    // 0x433bcc: fcmp            d1, d1
    // 0x433bd0: b.vc            #0x433bd8
    // 0x433bd4: mov             v0.16b, v1.16b
    // 0x433bd8: LeaveFrame
    //     0x433bd8: mov             SP, fp
    //     0x433bdc: ldp             fp, lr, [SP], #0x10
    // 0x433be0: ret
    //     0x433be0: ret             
    // 0x433be4: d2 = 0.000000
    //     0x433be4: eor             v2.16b, v2.16b, v2.16b
    // 0x433be8: mov             v0.16b, v2.16b
    // 0x433bec: LeaveFrame
    //     0x433bec: mov             SP, fp
    //     0x433bf0: ldp             fp, lr, [SP], #0x10
    // 0x433bf4: ret
    //     0x433bf4: ret             
    // 0x433bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433bf8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433bfc: b               #0x433b74
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c2360, size: 0x190
    // 0x4c2360: EnterFrame
    //     0x4c2360: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2364: mov             fp, SP
    // 0x4c2368: AllocStack(0x18)
    //     0x4c2368: sub             SP, SP, #0x18
    // 0x4c236c: SetupParameters(_RenderInputPadding this /* r1 => r3, fp-0x10 */)
    //     0x4c236c: mov             x3, x1
    //     0x4c2370: stur            x1, [fp, #-0x10]
    // 0x4c2374: CheckStackOverflow
    //     0x4c2374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c2378: cmp             SP, x16
    //     0x4c237c: b.ls            #0x4c24e0
    // 0x4c2380: LoadField: r4 = r3->field_27
    //     0x4c2380: ldur            w4, [x3, #0x27]
    // 0x4c2384: DecompressPointer r4
    //     0x4c2384: add             x4, x4, HEAP, lsl #32
    // 0x4c2388: stur            x4, [fp, #-8]
    // 0x4c238c: cmp             w4, NULL
    // 0x4c2390: b.eq            #0x4c24c4
    // 0x4c2394: mov             x0, x4
    // 0x4c2398: r2 = Null
    //     0x4c2398: mov             x2, NULL
    // 0x4c239c: r1 = Null
    //     0x4c239c: mov             x1, NULL
    // 0x4c23a0: r4 = LoadClassIdInstr(r0)
    //     0x4c23a0: ldur            x4, [x0, #-1]
    //     0x4c23a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4c23a8: sub             x4, x4, #0x6b0
    // 0x4c23ac: cmp             x4, #1
    // 0x4c23b0: b.ls            #0x4c23c4
    // 0x4c23b4: r8 = BoxConstraints
    //     0x4c23b4: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c23b8: r3 = Null
    //     0x4c23b8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd80] Null
    //     0x4c23bc: ldr             x3, [x3, #0xd80]
    // 0x4c23c0: r0 = BoxConstraints()
    //     0x4c23c0: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c23c4: ldur            x1, [fp, #-0x10]
    // 0x4c23c8: ldur            x2, [fp, #-8]
    // 0x4c23cc: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x4c23cc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13690] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x71ec618bf144)
    //     0x4c23d0: ldr             x3, [x3, #0x690]
    // 0x4c23d4: r0 = _computeSize()
    //     0x4c23d4: bl              #0x430c48  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x4c23d8: ldur            x3, [fp, #-0x10]
    // 0x4c23dc: StoreField: r3->field_53 = r0
    //     0x4c23dc: stur            w0, [x3, #0x53]
    //     0x4c23e0: ldurb           w16, [x3, #-1]
    //     0x4c23e4: ldurb           w17, [x0, #-1]
    //     0x4c23e8: and             x16, x17, x16, lsr #2
    //     0x4c23ec: tst             x16, HEAP, lsr #32
    //     0x4c23f0: b.eq            #0x4c23f8
    //     0x4c23f4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4c23f8: LoadField: r0 = r3->field_57
    //     0x4c23f8: ldur            w0, [x3, #0x57]
    // 0x4c23fc: DecompressPointer r0
    //     0x4c23fc: add             x0, x0, HEAP, lsl #32
    // 0x4c2400: cmp             w0, NULL
    // 0x4c2404: b.eq            #0x4c24b4
    // 0x4c2408: LoadField: r4 = r0->field_7
    //     0x4c2408: ldur            w4, [x0, #7]
    // 0x4c240c: DecompressPointer r4
    //     0x4c240c: add             x4, x4, HEAP, lsl #32
    // 0x4c2410: stur            x4, [fp, #-8]
    // 0x4c2414: cmp             w4, NULL
    // 0x4c2418: b.eq            #0x4c24e8
    // 0x4c241c: mov             x0, x4
    // 0x4c2420: r2 = Null
    //     0x4c2420: mov             x2, NULL
    // 0x4c2424: r1 = Null
    //     0x4c2424: mov             x1, NULL
    // 0x4c2428: r4 = LoadClassIdInstr(r0)
    //     0x4c2428: ldur            x4, [x0, #-1]
    //     0x4c242c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c2430: sub             x4, x4, #0x6a4
    // 0x4c2434: cmp             x4, #9
    // 0x4c2438: b.ls            #0x4c2450
    // 0x4c243c: r8 = BoxParentData
    //     0x4c243c: add             x8, PP, #0xa, lsl #12  ; [pp+0xae40] Type: BoxParentData
    //     0x4c2440: ldr             x8, [x8, #0xe40]
    // 0x4c2444: r3 = Null
    //     0x4c2444: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd90] Null
    //     0x4c2448: ldr             x3, [x3, #0xd90]
    // 0x4c244c: r0 = DefaultTypeTest()
    //     0x4c244c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4c2450: ldur            x1, [fp, #-0x10]
    // 0x4c2454: r0 = size()
    //     0x4c2454: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c2458: mov             x2, x0
    // 0x4c245c: ldur            x0, [fp, #-0x10]
    // 0x4c2460: stur            x2, [fp, #-0x18]
    // 0x4c2464: LoadField: r1 = r0->field_57
    //     0x4c2464: ldur            w1, [x0, #0x57]
    // 0x4c2468: DecompressPointer r1
    //     0x4c2468: add             x1, x1, HEAP, lsl #32
    // 0x4c246c: cmp             w1, NULL
    // 0x4c2470: b.eq            #0x4c24ec
    // 0x4c2474: r0 = size()
    //     0x4c2474: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c2478: ldur            x1, [fp, #-0x18]
    // 0x4c247c: mov             x2, x0
    // 0x4c2480: r0 = -()
    //     0x4c2480: bl              #0x3b2e94  ; [dart:ui] Size::-
    // 0x4c2484: mov             x2, x0
    // 0x4c2488: r1 = Instance_Alignment
    //     0x4c2488: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x4c248c: ldr             x1, [x1, #0xa78]
    // 0x4c2490: r0 = alongOffset()
    //     0x4c2490: bl              #0x422ea0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4c2494: ldur            x1, [fp, #-8]
    // 0x4c2498: StoreField: r1->field_7 = r0
    //     0x4c2498: stur            w0, [x1, #7]
    //     0x4c249c: ldurb           w16, [x1, #-1]
    //     0x4c24a0: ldurb           w17, [x0, #-1]
    //     0x4c24a4: and             x16, x17, x16, lsr #2
    //     0x4c24a8: tst             x16, HEAP, lsr #32
    //     0x4c24ac: b.eq            #0x4c24b4
    //     0x4c24b0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c24b4: r0 = Null
    //     0x4c24b4: mov             x0, NULL
    // 0x4c24b8: LeaveFrame
    //     0x4c24b8: mov             SP, fp
    //     0x4c24bc: ldp             fp, lr, [SP], #0x10
    // 0x4c24c0: ret
    //     0x4c24c0: ret             
    // 0x4c24c4: r0 = StateError()
    //     0x4c24c4: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c24c8: mov             x1, x0
    // 0x4c24cc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c24cc: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c24d0: StoreField: r1->field_b = r0
    //     0x4c24d0: stur            w0, [x1, #0xb]
    // 0x4c24d4: mov             x0, x1
    // 0x4c24d8: r0 = Throw()
    //     0x4c24d8: bl              #0x887ac4  ; ThrowStub
    // 0x4c24dc: brk             #0
    // 0x4c24e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c24e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c24e4: b               #0x4c2380
    // 0x4c24e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c24e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c24ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c24ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4e74dc, size: 0xf4
    // 0x4e74dc: EnterFrame
    //     0x4e74dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e74e0: mov             fp, SP
    // 0x4e74e4: AllocStack(0x20)
    //     0x4e74e4: sub             SP, SP, #0x20
    // 0x4e74e8: SetupParameters(_RenderInputPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e74e8: stur            x1, [fp, #-8]
    //     0x4e74ec: stur            x2, [fp, #-0x10]
    //     0x4e74f0: stur            x3, [fp, #-0x18]
    // 0x4e74f4: CheckStackOverflow
    //     0x4e74f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e74f8: cmp             SP, x16
    //     0x4e74fc: b.ls            #0x4e75c4
    // 0x4e7500: r1 = 2
    //     0x4e7500: mov             x1, #2
    // 0x4e7504: r0 = AllocateContext()
    //     0x4e7504: bl              #0x888744  ; AllocateContextStub
    // 0x4e7508: mov             x4, x0
    // 0x4e750c: ldur            x0, [fp, #-8]
    // 0x4e7510: stur            x4, [fp, #-0x20]
    // 0x4e7514: StoreField: r4->field_f = r0
    //     0x4e7514: stur            w0, [x4, #0xf]
    // 0x4e7518: mov             x1, x0
    // 0x4e751c: ldur            x2, [fp, #-0x10]
    // 0x4e7520: ldur            x3, [fp, #-0x18]
    // 0x4e7524: r0 = hitTest()
    //     0x4e7524: bl              #0x4e85b8  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x4e7528: tbnz            w0, #4, #0x4e753c
    // 0x4e752c: r0 = true
    //     0x4e752c: add             x0, NULL, #0x20  ; true
    // 0x4e7530: LeaveFrame
    //     0x4e7530: mov             SP, fp
    //     0x4e7534: ldp             fp, lr, [SP], #0x10
    // 0x4e7538: ret
    //     0x4e7538: ret             
    // 0x4e753c: ldur            x0, [fp, #-8]
    // 0x4e7540: ldur            x2, [fp, #-0x20]
    // 0x4e7544: LoadField: r1 = r0->field_57
    //     0x4e7544: ldur            w1, [x0, #0x57]
    // 0x4e7548: DecompressPointer r1
    //     0x4e7548: add             x1, x1, HEAP, lsl #32
    // 0x4e754c: cmp             w1, NULL
    // 0x4e7550: b.eq            #0x4e75cc
    // 0x4e7554: r0 = size()
    //     0x4e7554: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e7558: mov             x1, x0
    // 0x4e755c: r0 = center()
    //     0x4e755c: bl              #0x4dc168  ; [dart:ui] Size::center
    // 0x4e7560: mov             x3, x0
    // 0x4e7564: ldur            x2, [fp, #-0x20]
    // 0x4e7568: stur            x3, [fp, #-8]
    // 0x4e756c: StoreField: r2->field_13 = r0
    //     0x4e756c: stur            w0, [x2, #0x13]
    //     0x4e7570: ldurb           w16, [x2, #-1]
    //     0x4e7574: ldurb           w17, [x0, #-1]
    //     0x4e7578: and             x16, x17, x16, lsr #2
    //     0x4e757c: tst             x16, HEAP, lsr #32
    //     0x4e7580: b.eq            #0x4e7588
    //     0x4e7584: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4e7588: mov             x1, x3
    // 0x4e758c: r0 = forceToPoint()
    //     0x4e758c: bl              #0x4e75d0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::forceToPoint
    // 0x4e7590: ldur            x2, [fp, #-0x20]
    // 0x4e7594: r1 = Function '<anonymous closure>':.
    //     0x4e7594: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd78] AnonymousClosure: (0x4e76b0), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::hitTest (0x4e7728)
    //     0x4e7598: ldr             x1, [x1, #0xd78]
    // 0x4e759c: stur            x0, [fp, #-0x18]
    // 0x4e75a0: r0 = AllocateClosure()
    //     0x4e75a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4e75a4: ldur            x1, [fp, #-0x10]
    // 0x4e75a8: mov             x2, x0
    // 0x4e75ac: ldur            x3, [fp, #-8]
    // 0x4e75b0: ldur            x5, [fp, #-0x18]
    // 0x4e75b4: r0 = addWithRawTransform()
    //     0x4e75b4: bl              #0x421348  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x4e75b8: LeaveFrame
    //     0x4e75b8: mov             SP, fp
    //     0x4e75bc: ldp             fp, lr, [SP], #0x10
    // 0x4e75c0: ret
    //     0x4e75c0: ret             
    // 0x4e75c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e75c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e75c8: b               #0x4e7500
    // 0x4e75cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e75cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ minSize=(/* No info */) {
    // ** addr: 0x4ff864, size: 0x88
    // 0x4ff864: EnterFrame
    //     0x4ff864: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff868: mov             fp, SP
    // 0x4ff86c: mov             x0, x2
    // 0x4ff870: CheckStackOverflow
    //     0x4ff870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff874: cmp             SP, x16
    //     0x4ff878: b.ls            #0x4ff8e4
    // 0x4ff87c: LoadField: r2 = r1->field_5b
    //     0x4ff87c: ldur            w2, [x1, #0x5b]
    // 0x4ff880: DecompressPointer r2
    //     0x4ff880: add             x2, x2, HEAP, lsl #32
    // 0x4ff884: LoadField: d0 = r0->field_7
    //     0x4ff884: ldur            d0, [x0, #7]
    // 0x4ff888: LoadField: d1 = r2->field_7
    //     0x4ff888: ldur            d1, [x2, #7]
    // 0x4ff88c: fcmp            d0, d1
    // 0x4ff890: b.ne            #0x4ff8b4
    // 0x4ff894: LoadField: d0 = r0->field_f
    //     0x4ff894: ldur            d0, [x0, #0xf]
    // 0x4ff898: LoadField: d1 = r2->field_f
    //     0x4ff898: ldur            d1, [x2, #0xf]
    // 0x4ff89c: fcmp            d0, d1
    // 0x4ff8a0: b.ne            #0x4ff8b4
    // 0x4ff8a4: r0 = Null
    //     0x4ff8a4: mov             x0, NULL
    // 0x4ff8a8: LeaveFrame
    //     0x4ff8a8: mov             SP, fp
    //     0x4ff8ac: ldp             fp, lr, [SP], #0x10
    // 0x4ff8b0: ret
    //     0x4ff8b0: ret             
    // 0x4ff8b4: StoreField: r1->field_5b = r0
    //     0x4ff8b4: stur            w0, [x1, #0x5b]
    //     0x4ff8b8: ldurb           w16, [x1, #-1]
    //     0x4ff8bc: ldurb           w17, [x0, #-1]
    //     0x4ff8c0: and             x16, x17, x16, lsr #2
    //     0x4ff8c4: tst             x16, HEAP, lsr #32
    //     0x4ff8c8: b.eq            #0x4ff8d0
    //     0x4ff8cc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ff8d0: r0 = markNeedsLayout()
    //     0x4ff8d0: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4ff8d4: r0 = Null
    //     0x4ff8d4: mov             x0, NULL
    // 0x4ff8d8: LeaveFrame
    //     0x4ff8d8: mov             SP, fp
    //     0x4ff8dc: ldp             fp, lr, [SP], #0x10
    // 0x4ff8e0: ret
    //     0x4ff8e0: ret             
    // 0x4ff8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff8e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff8e8: b               #0x4ff87c
  }
}

// class id: 2856, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __RawMaterialButtonState&State&MaterialStateMixin extends State<dynamic>
     with MaterialStateMixin<X0 bound StatefulWidget> {

  get _ isFocused(/* No info */) {
    // ** addr: 0x521260, size: 0x40
    // 0x521260: EnterFrame
    //     0x521260: stp             fp, lr, [SP, #-0x10]!
    //     0x521264: mov             fp, SP
    // 0x521268: CheckStackOverflow
    //     0x521268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52126c: cmp             SP, x16
    //     0x521270: b.ls            #0x521298
    // 0x521274: LoadField: r0 = r1->field_13
    //     0x521274: ldur            w0, [x1, #0x13]
    // 0x521278: DecompressPointer r0
    //     0x521278: add             x0, x0, HEAP, lsl #32
    // 0x52127c: mov             x1, x0
    // 0x521280: r2 = Instance_WidgetState
    //     0x521280: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x521284: ldr             x2, [x2, #0x2d8]
    // 0x521288: r0 = contains()
    //     0x521288: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x52128c: LeaveFrame
    //     0x52128c: mov             SP, fp
    //     0x521290: ldp             fp, lr, [SP], #0x10
    // 0x521294: ret
    //     0x521294: ret             
    // 0x521298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521298: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52129c: b               #0x521274
  }
  get _ isHovered(/* No info */) {
    // ** addr: 0x5212a0, size: 0x40
    // 0x5212a0: EnterFrame
    //     0x5212a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5212a4: mov             fp, SP
    // 0x5212a8: CheckStackOverflow
    //     0x5212a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5212ac: cmp             SP, x16
    //     0x5212b0: b.ls            #0x5212d8
    // 0x5212b4: LoadField: r0 = r1->field_13
    //     0x5212b4: ldur            w0, [x1, #0x13]
    // 0x5212b8: DecompressPointer r0
    //     0x5212b8: add             x0, x0, HEAP, lsl #32
    // 0x5212bc: mov             x1, x0
    // 0x5212c0: r2 = Instance_WidgetState
    //     0x5212c0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x5212c4: ldr             x2, [x2, #0x2d0]
    // 0x5212c8: r0 = contains()
    //     0x5212c8: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5212cc: LeaveFrame
    //     0x5212cc: mov             SP, fp
    //     0x5212d0: ldp             fp, lr, [SP], #0x10
    // 0x5212d4: ret
    //     0x5212d4: ret             
    // 0x5212d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5212d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5212dc: b               #0x5212b4
  }
  get _ isPressed(/* No info */) {
    // ** addr: 0x5212e0, size: 0x40
    // 0x5212e0: EnterFrame
    //     0x5212e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5212e4: mov             fp, SP
    // 0x5212e8: CheckStackOverflow
    //     0x5212e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5212ec: cmp             SP, x16
    //     0x5212f0: b.ls            #0x521318
    // 0x5212f4: LoadField: r0 = r1->field_13
    //     0x5212f4: ldur            w0, [x1, #0x13]
    // 0x5212f8: DecompressPointer r0
    //     0x5212f8: add             x0, x0, HEAP, lsl #32
    // 0x5212fc: mov             x1, x0
    // 0x521300: r2 = Instance_WidgetState
    //     0x521300: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x521304: ldr             x2, [x2, #0x2c8]
    // 0x521308: r0 = contains()
    //     0x521308: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x52130c: LeaveFrame
    //     0x52130c: mov             SP, fp
    //     0x521310: ldp             fp, lr, [SP], #0x10
    // 0x521314: ret
    //     0x521314: ret             
    // 0x521318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521318: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52131c: b               #0x5212f4
  }
  get _ isDisabled(/* No info */) {
    // ** addr: 0x521320, size: 0x40
    // 0x521320: EnterFrame
    //     0x521320: stp             fp, lr, [SP, #-0x10]!
    //     0x521324: mov             fp, SP
    // 0x521328: CheckStackOverflow
    //     0x521328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52132c: cmp             SP, x16
    //     0x521330: b.ls            #0x521358
    // 0x521334: LoadField: r0 = r1->field_13
    //     0x521334: ldur            w0, [x1, #0x13]
    // 0x521338: DecompressPointer r0
    //     0x521338: add             x0, x0, HEAP, lsl #32
    // 0x52133c: mov             x1, x0
    // 0x521340: r2 = Instance_WidgetState
    //     0x521340: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x521344: ldr             x2, [x2, #0x5b8]
    // 0x521348: r0 = contains()
    //     0x521348: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x52134c: LeaveFrame
    //     0x52134c: mov             SP, fp
    //     0x521350: ldp             fp, lr, [SP], #0x10
    // 0x521354: ret
    //     0x521354: ret             
    // 0x521358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521358: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52135c: b               #0x521334
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x5214e0, size: 0x90
    // 0x5214e0: EnterFrame
    //     0x5214e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5214e4: mov             fp, SP
    // 0x5214e8: AllocStack(0x8)
    //     0x5214e8: sub             SP, SP, #8
    // 0x5214ec: SetupParameters()
    //     0x5214ec: ldr             x0, [fp, #0x18]
    //     0x5214f0: ldur            w3, [x0, #0x17]
    //     0x5214f4: add             x3, x3, HEAP, lsl #32
    //     0x5214f8: stur            x3, [fp, #-8]
    // 0x5214fc: CheckStackOverflow
    //     0x5214fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x521500: cmp             SP, x16
    //     0x521504: b.ls            #0x521568
    // 0x521508: LoadField: r0 = r3->field_f
    //     0x521508: ldur            w0, [x3, #0xf]
    // 0x52150c: DecompressPointer r0
    //     0x52150c: add             x0, x0, HEAP, lsl #32
    // 0x521510: LoadField: r1 = r0->field_13
    //     0x521510: ldur            w1, [x0, #0x13]
    // 0x521514: DecompressPointer r1
    //     0x521514: add             x1, x1, HEAP, lsl #32
    // 0x521518: LoadField: r2 = r3->field_13
    //     0x521518: ldur            w2, [x3, #0x13]
    // 0x52151c: DecompressPointer r2
    //     0x52151c: add             x2, x2, HEAP, lsl #32
    // 0x521520: r0 = contains()
    //     0x521520: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x521524: ldr             x3, [fp, #0x10]
    // 0x521528: cmp             w0, w3
    // 0x52152c: b.ne            #0x521540
    // 0x521530: r0 = Null
    //     0x521530: mov             x0, NULL
    // 0x521534: LeaveFrame
    //     0x521534: mov             SP, fp
    //     0x521538: ldp             fp, lr, [SP], #0x10
    // 0x52153c: ret
    //     0x52153c: ret             
    // 0x521540: ldur            x0, [fp, #-8]
    // 0x521544: LoadField: r1 = r0->field_f
    //     0x521544: ldur            w1, [x0, #0xf]
    // 0x521548: DecompressPointer r1
    //     0x521548: add             x1, x1, HEAP, lsl #32
    // 0x52154c: LoadField: r2 = r0->field_13
    //     0x52154c: ldur            w2, [x0, #0x13]
    // 0x521550: DecompressPointer r2
    //     0x521550: add             x2, x2, HEAP, lsl #32
    // 0x521554: r0 = setMaterialState()
    //     0x521554: bl              #0x521570  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0x521558: r0 = Null
    //     0x521558: mov             x0, NULL
    // 0x52155c: LeaveFrame
    //     0x52155c: mov             SP, fp
    //     0x521560: ldp             fp, lr, [SP], #0x10
    // 0x521564: ret
    //     0x521564: ret             
    // 0x521568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521568: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52156c: b               #0x521508
  }
  _ setMaterialState(/* No info */) {
    // ** addr: 0x521570, size: 0x3c
    // 0x521570: EnterFrame
    //     0x521570: stp             fp, lr, [SP, #-0x10]!
    //     0x521574: mov             fp, SP
    // 0x521578: CheckStackOverflow
    //     0x521578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52157c: cmp             SP, x16
    //     0x521580: b.ls            #0x5215a4
    // 0x521584: tbnz            w3, #4, #0x521590
    // 0x521588: r0 = addMaterialState()
    //     0x521588: bl              #0x521610  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::addMaterialState
    // 0x52158c: b               #0x521594
    // 0x521590: r0 = removeMaterialState()
    //     0x521590: bl              #0x5215ac  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::removeMaterialState
    // 0x521594: r0 = Null
    //     0x521594: mov             x0, NULL
    // 0x521598: LeaveFrame
    //     0x521598: mov             SP, fp
    //     0x52159c: ldp             fp, lr, [SP], #0x10
    // 0x5215a0: ret
    //     0x5215a0: ret             
    // 0x5215a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5215a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5215a8: b               #0x521584
  }
  _ removeMaterialState(/* No info */) {
    // ** addr: 0x5215ac, size: 0x64
    // 0x5215ac: EnterFrame
    //     0x5215ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5215b0: mov             fp, SP
    // 0x5215b4: AllocStack(0x8)
    //     0x5215b4: sub             SP, SP, #8
    // 0x5215b8: SetupParameters(__RawMaterialButtonState&State&MaterialStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x5215b8: mov             x0, x1
    //     0x5215bc: stur            x1, [fp, #-8]
    // 0x5215c0: CheckStackOverflow
    //     0x5215c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5215c4: cmp             SP, x16
    //     0x5215c8: b.ls            #0x521608
    // 0x5215cc: LoadField: r1 = r0->field_13
    //     0x5215cc: ldur            w1, [x0, #0x13]
    // 0x5215d0: DecompressPointer r1
    //     0x5215d0: add             x1, x1, HEAP, lsl #32
    // 0x5215d4: r0 = remove()
    //     0x5215d4: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5215d8: tbnz            w0, #4, #0x5215f8
    // 0x5215dc: r1 = Function '<anonymous closure>':.
    //     0x5215dc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b078] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x5215e0: ldr             x1, [x1, #0x78]
    // 0x5215e4: r2 = Null
    //     0x5215e4: mov             x2, NULL
    // 0x5215e8: r0 = AllocateClosure()
    //     0x5215e8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5215ec: ldur            x1, [fp, #-8]
    // 0x5215f0: mov             x2, x0
    // 0x5215f4: r0 = setState()
    //     0x5215f4: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5215f8: r0 = Null
    //     0x5215f8: mov             x0, NULL
    // 0x5215fc: LeaveFrame
    //     0x5215fc: mov             SP, fp
    //     0x521600: ldp             fp, lr, [SP], #0x10
    // 0x521604: ret
    //     0x521604: ret             
    // 0x521608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521608: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52160c: b               #0x5215cc
  }
  _ addMaterialState(/* No info */) {
    // ** addr: 0x521610, size: 0x64
    // 0x521610: EnterFrame
    //     0x521610: stp             fp, lr, [SP, #-0x10]!
    //     0x521614: mov             fp, SP
    // 0x521618: AllocStack(0x8)
    //     0x521618: sub             SP, SP, #8
    // 0x52161c: SetupParameters(__RawMaterialButtonState&State&MaterialStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x52161c: mov             x0, x1
    //     0x521620: stur            x1, [fp, #-8]
    // 0x521624: CheckStackOverflow
    //     0x521624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x521628: cmp             SP, x16
    //     0x52162c: b.ls            #0x52166c
    // 0x521630: LoadField: r1 = r0->field_13
    //     0x521630: ldur            w1, [x0, #0x13]
    // 0x521634: DecompressPointer r1
    //     0x521634: add             x1, x1, HEAP, lsl #32
    // 0x521638: r0 = add()
    //     0x521638: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x52163c: tbnz            w0, #4, #0x52165c
    // 0x521640: r1 = Function '<anonymous closure>':.
    //     0x521640: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b080] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x521644: ldr             x1, [x1, #0x80]
    // 0x521648: r2 = Null
    //     0x521648: mov             x2, NULL
    // 0x52164c: r0 = AllocateClosure()
    //     0x52164c: bl              #0x888b08  ; AllocateClosureStub
    // 0x521650: ldur            x1, [fp, #-8]
    // 0x521654: mov             x2, x0
    // 0x521658: r0 = setState()
    //     0x521658: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x52165c: r0 = Null
    //     0x52165c: mov             x0, NULL
    // 0x521660: LeaveFrame
    //     0x521660: mov             SP, fp
    //     0x521664: ldp             fp, lr, [SP], #0x10
    // 0x521668: ret
    //     0x521668: ret             
    // 0x52166c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52166c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521670: b               #0x521630
  }
  _ __RawMaterialButtonState&State&MaterialStateMixin(/* No info */) {
    // ** addr: 0x709c68, size: 0xc4
    // 0x709c68: EnterFrame
    //     0x709c68: stp             fp, lr, [SP, #-0x10]!
    //     0x709c6c: mov             fp, SP
    // 0x709c70: AllocStack(0x18)
    //     0x709c70: sub             SP, SP, #0x18
    // 0x709c74: SetupParameters(__RawMaterialButtonState&State&MaterialStateMixin this /* r1 => r1, fp-0x8 */)
    //     0x709c74: stur            x1, [fp, #-8]
    // 0x709c78: CheckStackOverflow
    //     0x709c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709c7c: cmp             SP, x16
    //     0x709c80: b.ls            #0x709d24
    // 0x709c84: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x709c84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x709c88: ldr             x0, [x0, #0xa08]
    //     0x709c8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x709c90: cmp             w0, w16
    //     0x709c94: b.ne            #0x709ca0
    //     0x709c98: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x709c9c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x709ca0: r1 = <WidgetState>
    //     0x709ca0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12098] TypeArguments: <WidgetState>
    //     0x709ca4: ldr             x1, [x1, #0x98]
    // 0x709ca8: stur            x0, [fp, #-0x10]
    // 0x709cac: r0 = _Set()
    //     0x709cac: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x709cb0: mov             x1, x0
    // 0x709cb4: ldur            x0, [fp, #-0x10]
    // 0x709cb8: stur            x1, [fp, #-0x18]
    // 0x709cbc: StoreField: r1->field_1b = r0
    //     0x709cbc: stur            w0, [x1, #0x1b]
    // 0x709cc0: StoreField: r1->field_b = rZR
    //     0x709cc0: stur            wzr, [x1, #0xb]
    // 0x709cc4: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x709cc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x709cc8: ldr             x0, [x0, #0xa10]
    //     0x709ccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x709cd0: cmp             w0, w16
    //     0x709cd4: b.ne            #0x709ce0
    //     0x709cd8: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x709cdc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x709ce0: mov             x1, x0
    // 0x709ce4: ldur            x0, [fp, #-0x18]
    // 0x709ce8: StoreField: r0->field_f = r1
    //     0x709ce8: stur            w1, [x0, #0xf]
    // 0x709cec: StoreField: r0->field_13 = rZR
    //     0x709cec: stur            wzr, [x0, #0x13]
    // 0x709cf0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x709cf0: stur            wzr, [x0, #0x17]
    // 0x709cf4: ldur            x1, [fp, #-8]
    // 0x709cf8: StoreField: r1->field_13 = r0
    //     0x709cf8: stur            w0, [x1, #0x13]
    //     0x709cfc: ldurb           w16, [x1, #-1]
    //     0x709d00: ldurb           w17, [x0, #-1]
    //     0x709d04: and             x16, x17, x16, lsr #2
    //     0x709d08: tst             x16, HEAP, lsr #32
    //     0x709d0c: b.eq            #0x709d14
    //     0x709d10: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x709d14: r0 = Null
    //     0x709d14: mov             x0, NULL
    // 0x709d18: LeaveFrame
    //     0x709d18: mov             SP, fp
    //     0x709d1c: ldp             fp, lr, [SP], #0x10
    // 0x709d20: ret
    //     0x709d20: ret             
    // 0x709d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709d24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709d28: b               #0x709c84
  }
}

// class id: 2857, size: 0x18, field offset: 0x18
class _RawMaterialButtonState extends __RawMaterialButtonState&State&MaterialStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x520b24, size: 0x5d8
    // 0x520b24: EnterFrame
    //     0x520b24: stp             fp, lr, [SP, #-0x10]!
    //     0x520b28: mov             fp, SP
    // 0x520b2c: AllocStack(0xc8)
    //     0x520b2c: sub             SP, SP, #0xc8
    // 0x520b30: SetupParameters(_RawMaterialButtonState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x520b30: mov             x0, x1
    //     0x520b34: stur            x1, [fp, #-8]
    //     0x520b38: mov             x1, x2
    //     0x520b3c: stur            x2, [fp, #-0x10]
    // 0x520b40: CheckStackOverflow
    //     0x520b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520b44: cmp             SP, x16
    //     0x520b48: b.ls            #0x5210cc
    // 0x520b4c: LoadField: r2 = r0->field_b
    //     0x520b4c: ldur            w2, [x0, #0xb]
    // 0x520b50: DecompressPointer r2
    //     0x520b50: add             x2, x2, HEAP, lsl #32
    // 0x520b54: cmp             w2, NULL
    // 0x520b58: b.eq            #0x5210d4
    // 0x520b5c: LoadField: r3 = r2->field_1b
    //     0x520b5c: ldur            w3, [x2, #0x1b]
    // 0x520b60: DecompressPointer r3
    //     0x520b60: add             x3, x3, HEAP, lsl #32
    // 0x520b64: LoadField: r2 = r3->field_b
    //     0x520b64: ldur            w2, [x3, #0xb]
    // 0x520b68: DecompressPointer r2
    //     0x520b68: add             x2, x2, HEAP, lsl #32
    // 0x520b6c: LoadField: r3 = r0->field_13
    //     0x520b6c: ldur            w3, [x0, #0x13]
    // 0x520b70: DecompressPointer r3
    //     0x520b70: add             x3, x3, HEAP, lsl #32
    // 0x520b74: r16 = <Color?>
    //     0x520b74: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x520b78: ldr             x16, [x16, #0x6d8]
    // 0x520b7c: stp             x2, x16, [SP, #8]
    // 0x520b80: str             x3, [SP]
    // 0x520b84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x520b84: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x520b88: r0 = resolveAs()
    //     0x520b88: bl              #0x51d354  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x520b8c: ldur            x1, [fp, #-8]
    // 0x520b90: stur            x0, [fp, #-0x18]
    // 0x520b94: LoadField: r2 = r1->field_b
    //     0x520b94: ldur            w2, [x1, #0xb]
    // 0x520b98: DecompressPointer r2
    //     0x520b98: add             x2, x2, HEAP, lsl #32
    // 0x520b9c: cmp             w2, NULL
    // 0x520ba0: b.eq            #0x5210d8
    // 0x520ba4: LoadField: r3 = r2->field_67
    //     0x520ba4: ldur            w3, [x2, #0x67]
    // 0x520ba8: DecompressPointer r3
    //     0x520ba8: add             x3, x3, HEAP, lsl #32
    // 0x520bac: LoadField: r2 = r1->field_13
    //     0x520bac: ldur            w2, [x1, #0x13]
    // 0x520bb0: DecompressPointer r2
    //     0x520bb0: add             x2, x2, HEAP, lsl #32
    // 0x520bb4: r16 = <ShapeBorder?>
    //     0x520bb4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c990] TypeArguments: <ShapeBorder?>
    //     0x520bb8: ldr             x16, [x16, #0x990]
    // 0x520bbc: stp             x3, x16, [SP, #8]
    // 0x520bc0: str             x2, [SP]
    // 0x520bc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x520bc4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x520bc8: r0 = resolveAs()
    //     0x520bc8: bl              #0x51d354  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x520bcc: mov             x2, x0
    // 0x520bd0: ldur            x0, [fp, #-8]
    // 0x520bd4: stur            x2, [fp, #-0x20]
    // 0x520bd8: LoadField: r1 = r0->field_b
    //     0x520bd8: ldur            w1, [x0, #0xb]
    // 0x520bdc: DecompressPointer r1
    //     0x520bdc: add             x1, x1, HEAP, lsl #32
    // 0x520be0: cmp             w1, NULL
    // 0x520be4: b.eq            #0x5210dc
    // 0x520be8: r1 = Instance_VisualDensity
    //     0x520be8: add             x1, PP, #0xa, lsl #12  ; [pp+0xad30] Obj!VisualDensity@9c4681
    //     0x520bec: ldr             x1, [x1, #0xd30]
    // 0x520bf0: r0 = baseSizeAdjustment()
    //     0x520bf0: bl              #0x42e0dc  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x520bf4: mov             x3, x0
    // 0x520bf8: ldur            x0, [fp, #-8]
    // 0x520bfc: stur            x3, [fp, #-0x28]
    // 0x520c00: LoadField: r1 = r0->field_b
    //     0x520c00: ldur            w1, [x0, #0xb]
    // 0x520c04: DecompressPointer r1
    //     0x520c04: add             x1, x1, HEAP, lsl #32
    // 0x520c08: cmp             w1, NULL
    // 0x520c0c: b.eq            #0x5210e0
    // 0x520c10: LoadField: r2 = r1->field_63
    //     0x520c10: ldur            w2, [x1, #0x63]
    // 0x520c14: DecompressPointer r2
    //     0x520c14: add             x2, x2, HEAP, lsl #32
    // 0x520c18: r1 = Instance_VisualDensity
    //     0x520c18: add             x1, PP, #0xa, lsl #12  ; [pp+0xad30] Obj!VisualDensity@9c4681
    //     0x520c1c: ldr             x1, [x1, #0xd30]
    // 0x520c20: r0 = effectiveConstraints()
    //     0x520c20: bl              #0x521360  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x520c24: ldur            x1, [fp, #-8]
    // 0x520c28: stur            x0, [fp, #-0x30]
    // 0x520c2c: LoadField: r2 = r1->field_b
    //     0x520c2c: ldur            w2, [x1, #0xb]
    // 0x520c30: DecompressPointer r2
    //     0x520c30: add             x2, x2, HEAP, lsl #32
    // 0x520c34: cmp             w2, NULL
    // 0x520c38: b.eq            #0x5210e4
    // 0x520c3c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x520c3c: ldur            w3, [x2, #0x17]
    // 0x520c40: DecompressPointer r3
    //     0x520c40: add             x3, x3, HEAP, lsl #32
    // 0x520c44: LoadField: r2 = r1->field_13
    //     0x520c44: ldur            w2, [x1, #0x13]
    // 0x520c48: DecompressPointer r2
    //     0x520c48: add             x2, x2, HEAP, lsl #32
    // 0x520c4c: r16 = <MouseCursor?>
    //     0x520c4c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] TypeArguments: <MouseCursor?>
    //     0x520c50: ldr             x16, [x16, #0x410]
    // 0x520c54: stp             x3, x16, [SP, #8]
    // 0x520c58: str             x2, [SP]
    // 0x520c5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x520c5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x520c60: r0 = resolveAs()
    //     0x520c60: bl              #0x51d354  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x520c64: ldur            x1, [fp, #-8]
    // 0x520c68: stur            x0, [fp, #-0x38]
    // 0x520c6c: LoadField: r2 = r1->field_b
    //     0x520c6c: ldur            w2, [x1, #0xb]
    // 0x520c70: DecompressPointer r2
    //     0x520c70: add             x2, x2, HEAP, lsl #32
    // 0x520c74: cmp             w2, NULL
    // 0x520c78: b.eq            #0x5210e8
    // 0x520c7c: ldur            x2, [fp, #-0x28]
    // 0x520c80: LoadField: d0 = r2->field_7
    //     0x520c80: ldur            d0, [x2, #7]
    // 0x520c84: stur            d0, [fp, #-0xa0]
    // 0x520c88: LoadField: d1 = r2->field_f
    //     0x520c88: ldur            d1, [x2, #0xf]
    // 0x520c8c: stur            d1, [fp, #-0x98]
    // 0x520c90: r0 = EdgeInsets()
    //     0x520c90: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x520c94: ldur            d0, [fp, #-0xa0]
    // 0x520c98: StoreField: r0->field_7 = d0
    //     0x520c98: stur            d0, [x0, #7]
    // 0x520c9c: ldur            d1, [fp, #-0x98]
    // 0x520ca0: StoreField: r0->field_f = d1
    //     0x520ca0: stur            d1, [x0, #0xf]
    // 0x520ca4: ArrayStore: r0[0] = d0  ; List_8
    //     0x520ca4: stur            d0, [x0, #0x17]
    // 0x520ca8: StoreField: r0->field_1f = d1
    //     0x520ca8: stur            d1, [x0, #0x1f]
    // 0x520cac: mov             x2, x0
    // 0x520cb0: r1 = Instance_EdgeInsets
    //     0x520cb0: ldr             x1, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x520cb4: r0 = +()
    //     0x520cb4: bl              #0x3da224  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x520cb8: mov             x1, x0
    // 0x520cbc: r0 = clamp()
    //     0x520cbc: bl              #0x8640d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::clamp
    // 0x520cc0: ldur            x1, [fp, #-8]
    // 0x520cc4: stur            x0, [fp, #-0x28]
    // 0x520cc8: r0 = _effectiveElevation()
    //     0x520cc8: bl              #0x521134  ; [package:flutter/src/material/button.dart] _RawMaterialButtonState::_effectiveElevation
    // 0x520ccc: ldur            x0, [fp, #-8]
    // 0x520cd0: stur            d0, [fp, #-0xa8]
    // 0x520cd4: LoadField: r1 = r0->field_b
    //     0x520cd4: ldur            w1, [x0, #0xb]
    // 0x520cd8: DecompressPointer r1
    //     0x520cd8: add             x1, x1, HEAP, lsl #32
    // 0x520cdc: cmp             w1, NULL
    // 0x520ce0: b.eq            #0x5210ec
    // 0x520ce4: LoadField: r2 = r1->field_1b
    //     0x520ce4: ldur            w2, [x1, #0x1b]
    // 0x520ce8: DecompressPointer r2
    //     0x520ce8: add             x2, x2, HEAP, lsl #32
    // 0x520cec: ldur            x16, [fp, #-0x18]
    // 0x520cf0: str             x16, [SP]
    // 0x520cf4: mov             x1, x2
    // 0x520cf8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x520cf8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb218] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x520cfc: ldr             x4, [x4, #0x218]
    // 0x520d00: r0 = copyWith()
    //     0x520d00: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x520d04: mov             x2, x0
    // 0x520d08: ldur            x0, [fp, #-8]
    // 0x520d0c: stur            x2, [fp, #-0x48]
    // 0x520d10: LoadField: r1 = r0->field_b
    //     0x520d10: ldur            w1, [x0, #0xb]
    // 0x520d14: DecompressPointer r1
    //     0x520d14: add             x1, x1, HEAP, lsl #32
    // 0x520d18: cmp             w1, NULL
    // 0x520d1c: b.eq            #0x5210f0
    // 0x520d20: LoadField: r3 = r1->field_1f
    //     0x520d20: ldur            w3, [x1, #0x1f]
    // 0x520d24: DecompressPointer r3
    //     0x520d24: add             x3, x3, HEAP, lsl #32
    // 0x520d28: ldur            x1, [fp, #-0x10]
    // 0x520d2c: stur            x3, [fp, #-0x40]
    // 0x520d30: r0 = of()
    //     0x520d30: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x520d34: LoadField: r1 = r0->field_2f
    //     0x520d34: ldur            w1, [x0, #0x2f]
    // 0x520d38: DecompressPointer r1
    //     0x520d38: add             x1, x1, HEAP, lsl #32
    // 0x520d3c: tbnz            w1, #4, #0x520d58
    // 0x520d40: ldur            x1, [fp, #-0x10]
    // 0x520d44: r0 = of()
    //     0x520d44: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x520d48: LoadField: r1 = r0->field_77
    //     0x520d48: ldur            w1, [x0, #0x77]
    // 0x520d4c: DecompressPointer r1
    //     0x520d4c: add             x1, x1, HEAP, lsl #32
    // 0x520d50: mov             x7, x1
    // 0x520d54: b               #0x520d5c
    // 0x520d58: r7 = Null
    //     0x520d58: mov             x7, NULL
    // 0x520d5c: ldur            x0, [fp, #-8]
    // 0x520d60: ldur            x6, [fp, #-0x18]
    // 0x520d64: ldur            x5, [fp, #-0x20]
    // 0x520d68: ldur            x4, [fp, #-0x30]
    // 0x520d6c: ldur            x3, [fp, #-0x38]
    // 0x520d70: ldur            d0, [fp, #-0xa8]
    // 0x520d74: ldur            x1, [fp, #-0x48]
    // 0x520d78: ldur            x2, [fp, #-0x40]
    // 0x520d7c: stur            x7, [fp, #-0x50]
    // 0x520d80: LoadField: r8 = r0->field_b
    //     0x520d80: ldur            w8, [x0, #0xb]
    // 0x520d84: DecompressPointer r8
    //     0x520d84: add             x8, x8, HEAP, lsl #32
    // 0x520d88: stur            x8, [fp, #-0x10]
    // 0x520d8c: cmp             w8, NULL
    // 0x520d90: b.eq            #0x5210f4
    // 0x520d94: r1 = 2
    //     0x520d94: mov             x1, #2
    // 0x520d98: r0 = AllocateContext()
    //     0x520d98: bl              #0x888744  ; AllocateContextStub
    // 0x520d9c: mov             x1, x0
    // 0x520da0: ldur            x0, [fp, #-8]
    // 0x520da4: stur            x1, [fp, #-0x58]
    // 0x520da8: StoreField: r1->field_f = r0
    //     0x520da8: stur            w0, [x1, #0xf]
    // 0x520dac: r2 = Instance_WidgetState
    //     0x520dac: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x520db0: ldr             x2, [x2, #0x2d8]
    // 0x520db4: StoreField: r1->field_13 = r2
    //     0x520db4: stur            w2, [x1, #0x13]
    // 0x520db8: r1 = 2
    //     0x520db8: mov             x1, #2
    // 0x520dbc: r0 = AllocateContext()
    //     0x520dbc: bl              #0x888744  ; AllocateContextStub
    // 0x520dc0: mov             x1, x0
    // 0x520dc4: ldur            x0, [fp, #-8]
    // 0x520dc8: stur            x1, [fp, #-0x78]
    // 0x520dcc: StoreField: r1->field_f = r0
    //     0x520dcc: stur            w0, [x1, #0xf]
    // 0x520dd0: r2 = Instance_WidgetState
    //     0x520dd0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x520dd4: ldr             x2, [x2, #0x2c8]
    // 0x520dd8: StoreField: r1->field_13 = r2
    //     0x520dd8: stur            w2, [x1, #0x13]
    // 0x520ddc: ldur            x2, [fp, #-0x10]
    // 0x520de0: LoadField: r3 = r2->field_2f
    //     0x520de0: ldur            w3, [x2, #0x2f]
    // 0x520de4: DecompressPointer r3
    //     0x520de4: add             x3, x3, HEAP, lsl #32
    // 0x520de8: stur            x3, [fp, #-0x70]
    // 0x520dec: LoadField: r4 = r2->field_23
    //     0x520dec: ldur            w4, [x2, #0x23]
    // 0x520df0: DecompressPointer r4
    //     0x520df0: add             x4, x4, HEAP, lsl #32
    // 0x520df4: stur            x4, [fp, #-0x68]
    // 0x520df8: LoadField: r5 = r2->field_27
    //     0x520df8: ldur            w5, [x2, #0x27]
    // 0x520dfc: DecompressPointer r5
    //     0x520dfc: add             x5, x5, HEAP, lsl #32
    // 0x520e00: stur            x5, [fp, #-0x60]
    // 0x520e04: r1 = 2
    //     0x520e04: mov             x1, #2
    // 0x520e08: r0 = AllocateContext()
    //     0x520e08: bl              #0x888744  ; AllocateContextStub
    // 0x520e0c: mov             x1, x0
    // 0x520e10: ldur            x0, [fp, #-8]
    // 0x520e14: stur            x1, [fp, #-0x88]
    // 0x520e18: StoreField: r1->field_f = r0
    //     0x520e18: stur            w0, [x1, #0xf]
    // 0x520e1c: r2 = Instance_WidgetState
    //     0x520e1c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x520e20: ldr             x2, [x2, #0x2d0]
    // 0x520e24: StoreField: r1->field_13 = r2
    //     0x520e24: stur            w2, [x1, #0x13]
    // 0x520e28: ldur            x2, [fp, #-0x10]
    // 0x520e2c: LoadField: r3 = r2->field_b
    //     0x520e2c: ldur            w3, [x2, #0xb]
    // 0x520e30: DecompressPointer r3
    //     0x520e30: add             x3, x3, HEAP, lsl #32
    // 0x520e34: stur            x3, [fp, #-0x80]
    // 0x520e38: r0 = IconThemeData()
    //     0x520e38: bl              #0x4fa144  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x520e3c: mov             x1, x0
    // 0x520e40: ldur            x0, [fp, #-0x18]
    // 0x520e44: stur            x1, [fp, #-0x90]
    // 0x520e48: StoreField: r1->field_1b = r0
    //     0x520e48: stur            w0, [x1, #0x1b]
    // 0x520e4c: ldur            x0, [fp, #-0x10]
    // 0x520e50: LoadField: r2 = r0->field_6f
    //     0x520e50: ldur            w2, [x0, #0x6f]
    // 0x520e54: DecompressPointer r2
    //     0x520e54: add             x2, x2, HEAP, lsl #32
    // 0x520e58: stur            x2, [fp, #-0x18]
    // 0x520e5c: r0 = Center()
    //     0x520e5c: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x520e60: mov             x1, x0
    // 0x520e64: r0 = Instance_Alignment
    //     0x520e64: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x520e68: ldr             x0, [x0, #0xa78]
    // 0x520e6c: stur            x1, [fp, #-0x10]
    // 0x520e70: StoreField: r1->field_f = r0
    //     0x520e70: stur            w0, [x1, #0xf]
    // 0x520e74: r0 = 1.000000
    //     0x520e74: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x520e78: StoreField: r1->field_13 = r0
    //     0x520e78: stur            w0, [x1, #0x13]
    // 0x520e7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x520e7c: stur            w0, [x1, #0x17]
    // 0x520e80: ldur            x0, [fp, #-0x18]
    // 0x520e84: StoreField: r1->field_b = r0
    //     0x520e84: stur            w0, [x1, #0xb]
    // 0x520e88: r0 = Container()
    //     0x520e88: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x520e8c: stur            x0, [fp, #-0x18]
    // 0x520e90: ldur            x16, [fp, #-0x28]
    // 0x520e94: ldur            lr, [fp, #-0x10]
    // 0x520e98: stp             lr, x16, [SP]
    // 0x520e9c: mov             x1, x0
    // 0x520ea0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x520ea0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x520ea4: ldr             x4, [x4, #0x4e0]
    // 0x520ea8: r0 = Container()
    //     0x520ea8: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x520eac: ldur            x1, [fp, #-0x18]
    // 0x520eb0: ldur            x2, [fp, #-0x90]
    // 0x520eb4: r0 = merge()
    //     0x520eb4: bl              #0x51be24  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x520eb8: stur            x0, [fp, #-0x10]
    // 0x520ebc: r0 = InkWell()
    //     0x520ebc: bl              #0x521128  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x520ec0: mov             x3, x0
    // 0x520ec4: ldur            x0, [fp, #-0x10]
    // 0x520ec8: stur            x3, [fp, #-0x18]
    // 0x520ecc: StoreField: r3->field_b = r0
    //     0x520ecc: stur            w0, [x3, #0xb]
    // 0x520ed0: ldur            x0, [fp, #-0x80]
    // 0x520ed4: StoreField: r3->field_f = r0
    //     0x520ed4: stur            w0, [x3, #0xf]
    // 0x520ed8: ldur            x2, [fp, #-0x78]
    // 0x520edc: r1 = Function '<anonymous closure>':.
    //     0x520edc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b070] AnonymousClosure: (0x5214e0), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x520ee0: ldr             x1, [x1, #0x70]
    // 0x520ee4: r0 = AllocateClosure()
    //     0x520ee4: bl              #0x888b08  ; AllocateClosureStub
    // 0x520ee8: mov             x1, x0
    // 0x520eec: ldur            x0, [fp, #-0x18]
    // 0x520ef0: StoreField: r0->field_37 = r1
    //     0x520ef0: stur            w1, [x0, #0x37]
    // 0x520ef4: ldur            x2, [fp, #-0x88]
    // 0x520ef8: r1 = Function '<anonymous closure>':.
    //     0x520ef8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b070] AnonymousClosure: (0x5214e0), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x520efc: ldr             x1, [x1, #0x70]
    // 0x520f00: r0 = AllocateClosure()
    //     0x520f00: bl              #0x888b08  ; AllocateClosureStub
    // 0x520f04: mov             x1, x0
    // 0x520f08: ldur            x0, [fp, #-0x18]
    // 0x520f0c: StoreField: r0->field_3b = r1
    //     0x520f0c: stur            w1, [x0, #0x3b]
    // 0x520f10: ldur            x1, [fp, #-0x38]
    // 0x520f14: StoreField: r0->field_3f = r1
    //     0x520f14: stur            w1, [x0, #0x3f]
    // 0x520f18: r3 = true
    //     0x520f18: add             x3, NULL, #0x20  ; true
    // 0x520f1c: StoreField: r0->field_43 = r3
    //     0x520f1c: stur            w3, [x0, #0x43]
    // 0x520f20: r1 = Instance_BoxShape
    //     0x520f20: add             x1, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x520f24: ldr             x1, [x1, #0x1e8]
    // 0x520f28: StoreField: r0->field_47 = r1
    //     0x520f28: stur            w1, [x0, #0x47]
    // 0x520f2c: ldur            x4, [fp, #-0x20]
    // 0x520f30: StoreField: r0->field_53 = r4
    //     0x520f30: stur            w4, [x0, #0x53]
    // 0x520f34: ldur            x1, [fp, #-0x68]
    // 0x520f38: StoreField: r0->field_57 = r1
    //     0x520f38: stur            w1, [x0, #0x57]
    // 0x520f3c: ldur            x1, [fp, #-0x60]
    // 0x520f40: StoreField: r0->field_5b = r1
    //     0x520f40: stur            w1, [x0, #0x5b]
    // 0x520f44: ldur            x1, [fp, #-0x70]
    // 0x520f48: StoreField: r0->field_67 = r1
    //     0x520f48: stur            w1, [x0, #0x67]
    // 0x520f4c: StoreField: r0->field_6f = r3
    //     0x520f4c: stur            w3, [x0, #0x6f]
    // 0x520f50: r5 = false
    //     0x520f50: add             x5, NULL, #0x30  ; false
    // 0x520f54: StoreField: r0->field_73 = r5
    //     0x520f54: stur            w5, [x0, #0x73]
    // 0x520f58: StoreField: r0->field_83 = r3
    //     0x520f58: stur            w3, [x0, #0x83]
    // 0x520f5c: ldur            x2, [fp, #-0x58]
    // 0x520f60: r1 = Function '<anonymous closure>':.
    //     0x520f60: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b070] AnonymousClosure: (0x5214e0), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x520f64: ldr             x1, [x1, #0x70]
    // 0x520f68: r0 = AllocateClosure()
    //     0x520f68: bl              #0x888b08  ; AllocateClosureStub
    // 0x520f6c: mov             x1, x0
    // 0x520f70: ldur            x0, [fp, #-0x18]
    // 0x520f74: StoreField: r0->field_77 = r1
    //     0x520f74: stur            w1, [x0, #0x77]
    // 0x520f78: r1 = false
    //     0x520f78: add             x1, NULL, #0x30  ; false
    // 0x520f7c: StoreField: r0->field_7b = r1
    //     0x520f7c: stur            w1, [x0, #0x7b]
    // 0x520f80: r0 = Material()
    //     0x520f80: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x520f84: mov             x1, x0
    // 0x520f88: r0 = Instance_MaterialType
    //     0x520f88: add             x0, PP, #0x16, lsl #12  ; [pp+0x16738] Obj!MaterialType@9ce091
    //     0x520f8c: ldr             x0, [x0, #0x738]
    // 0x520f90: stur            x1, [fp, #-0x10]
    // 0x520f94: StoreField: r1->field_f = r0
    //     0x520f94: stur            w0, [x1, #0xf]
    // 0x520f98: ldur            d0, [fp, #-0xa8]
    // 0x520f9c: StoreField: r1->field_13 = d0
    //     0x520f9c: stur            d0, [x1, #0x13]
    // 0x520fa0: ldur            x0, [fp, #-0x40]
    // 0x520fa4: StoreField: r1->field_1b = r0
    //     0x520fa4: stur            w0, [x1, #0x1b]
    // 0x520fa8: ldur            x0, [fp, #-0x50]
    // 0x520fac: StoreField: r1->field_1f = r0
    //     0x520fac: stur            w0, [x1, #0x1f]
    // 0x520fb0: ldur            x0, [fp, #-0x48]
    // 0x520fb4: StoreField: r1->field_27 = r0
    //     0x520fb4: stur            w0, [x1, #0x27]
    // 0x520fb8: ldur            x0, [fp, #-0x20]
    // 0x520fbc: StoreField: r1->field_2b = r0
    //     0x520fbc: stur            w0, [x1, #0x2b]
    // 0x520fc0: r0 = true
    //     0x520fc0: add             x0, NULL, #0x20  ; true
    // 0x520fc4: StoreField: r1->field_2f = r0
    //     0x520fc4: stur            w0, [x1, #0x2f]
    // 0x520fc8: r0 = Instance_Clip
    //     0x520fc8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x520fcc: ldr             x0, [x0, #0xf50]
    // 0x520fd0: StoreField: r1->field_33 = r0
    //     0x520fd0: stur            w0, [x1, #0x33]
    // 0x520fd4: r0 = Instance_Duration
    //     0x520fd4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x520fd8: ldr             x0, [x0, #0x720]
    // 0x520fdc: StoreField: r1->field_37 = r0
    //     0x520fdc: stur            w0, [x1, #0x37]
    // 0x520fe0: ldur            x0, [fp, #-0x18]
    // 0x520fe4: StoreField: r1->field_b = r0
    //     0x520fe4: stur            w0, [x1, #0xb]
    // 0x520fe8: r0 = ConstrainedBox()
    //     0x520fe8: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x520fec: mov             x1, x0
    // 0x520ff0: ldur            x0, [fp, #-0x30]
    // 0x520ff4: stur            x1, [fp, #-0x18]
    // 0x520ff8: StoreField: r1->field_f = r0
    //     0x520ff8: stur            w0, [x1, #0xf]
    // 0x520ffc: ldur            x0, [fp, #-0x10]
    // 0x521000: StoreField: r1->field_b = r0
    //     0x521000: stur            w0, [x1, #0xb]
    // 0x521004: ldur            x0, [fp, #-8]
    // 0x521008: LoadField: r2 = r0->field_b
    //     0x521008: ldur            w2, [x0, #0xb]
    // 0x52100c: DecompressPointer r2
    //     0x52100c: add             x2, x2, HEAP, lsl #32
    // 0x521010: cmp             w2, NULL
    // 0x521014: b.eq            #0x5210f8
    // 0x521018: LoadField: r0 = r2->field_73
    //     0x521018: ldur            w0, [x2, #0x73]
    // 0x52101c: DecompressPointer r0
    //     0x52101c: add             x0, x0, HEAP, lsl #32
    // 0x521020: LoadField: r2 = r0->field_7
    //     0x521020: ldur            x2, [x0, #7]
    // 0x521024: cmp             x2, #0
    // 0x521028: b.gt            #0x521064
    // 0x52102c: ldur            d0, [fp, #-0xa0]
    // 0x521030: ldur            d1, [fp, #-0x98]
    // 0x521034: d2 = 48.000000
    //     0x521034: ldr             d2, [PP, #0x4e88]  ; [pp+0x4e88] IMM: double(48) from 0x4048000000000000
    // 0x521038: fadd            d3, d2, d0
    // 0x52103c: stur            d3, [fp, #-0xa8]
    // 0x521040: fadd            d0, d2, d1
    // 0x521044: stur            d0, [fp, #-0xa0]
    // 0x521048: r0 = Size()
    //     0x521048: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x52104c: ldur            d0, [fp, #-0xa8]
    // 0x521050: StoreField: r0->field_7 = d0
    //     0x521050: stur            d0, [x0, #7]
    // 0x521054: ldur            d0, [fp, #-0xa0]
    // 0x521058: StoreField: r0->field_f = d0
    //     0x521058: stur            d0, [x0, #0xf]
    // 0x52105c: mov             x1, x0
    // 0x521060: b               #0x521068
    // 0x521064: r1 = Instance_Size
    //     0x521064: ldr             x1, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x521068: ldur            x0, [fp, #-0x18]
    // 0x52106c: stur            x1, [fp, #-8]
    // 0x521070: r0 = _InputPadding()
    //     0x521070: bl              #0x52111c  ; Allocate_InputPaddingStub -> _InputPadding (size=0x14)
    // 0x521074: mov             x1, x0
    // 0x521078: ldur            x0, [fp, #-8]
    // 0x52107c: stur            x1, [fp, #-0x10]
    // 0x521080: StoreField: r1->field_f = r0
    //     0x521080: stur            w0, [x1, #0xf]
    // 0x521084: ldur            x0, [fp, #-0x18]
    // 0x521088: StoreField: r1->field_b = r0
    //     0x521088: stur            w0, [x1, #0xb]
    // 0x52108c: r0 = Semantics()
    //     0x52108c: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x521090: stur            x0, [fp, #-8]
    // 0x521094: r16 = true
    //     0x521094: add             x16, NULL, #0x20  ; true
    // 0x521098: r30 = true
    //     0x521098: add             lr, NULL, #0x20  ; true
    // 0x52109c: stp             lr, x16, [SP, #0x10]
    // 0x5210a0: r16 = true
    //     0x5210a0: add             x16, NULL, #0x20  ; true
    // 0x5210a4: ldur            lr, [fp, #-0x10]
    // 0x5210a8: stp             lr, x16, [SP]
    // 0x5210ac: mov             x1, x0
    // 0x5210b0: r4 = const [0, 0x5, 0x4, 0x1, button, 0x2, child, 0x4, container, 0x1, enabled, 0x3, null]
    //     0x5210b0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16740] List(13) [0, 0x5, 0x4, 0x1, "button", 0x2, "child", 0x4, "container", 0x1, "enabled", 0x3, Null]
    //     0x5210b4: ldr             x4, [x4, #0x740]
    // 0x5210b8: r0 = Semantics()
    //     0x5210b8: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5210bc: ldur            x0, [fp, #-8]
    // 0x5210c0: LeaveFrame
    //     0x5210c0: mov             SP, fp
    //     0x5210c4: ldp             fp, lr, [SP], #0x10
    // 0x5210c8: ret
    //     0x5210c8: ret             
    // 0x5210cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5210cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5210d0: b               #0x520b4c
    // 0x5210d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5210d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5210d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5210d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5210dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5210dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5210e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5210e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5210e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5210e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5210e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5210e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5210ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5210ec: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5210f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5210f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5210f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5210f4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5210f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5210f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveElevation(/* No info */) {
    // ** addr: 0x521134, size: 0x12c
    // 0x521134: EnterFrame
    //     0x521134: stp             fp, lr, [SP, #-0x10]!
    //     0x521138: mov             fp, SP
    // 0x52113c: AllocStack(0x8)
    //     0x52113c: sub             SP, SP, #8
    // 0x521140: SetupParameters(_RawMaterialButtonState this /* r1 => r0, fp-0x8 */)
    //     0x521140: mov             x0, x1
    //     0x521144: stur            x1, [fp, #-8]
    // 0x521148: CheckStackOverflow
    //     0x521148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52114c: cmp             SP, x16
    //     0x521150: b.ls            #0x521244
    // 0x521154: mov             x1, x0
    // 0x521158: r0 = isDisabled()
    //     0x521158: bl              #0x521320  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isDisabled
    // 0x52115c: tbnz            w0, #4, #0x521184
    // 0x521160: ldur            x0, [fp, #-8]
    // 0x521164: LoadField: r1 = r0->field_b
    //     0x521164: ldur            w1, [x0, #0xb]
    // 0x521168: DecompressPointer r1
    //     0x521168: add             x1, x1, HEAP, lsl #32
    // 0x52116c: cmp             w1, NULL
    // 0x521170: b.eq            #0x52124c
    // 0x521174: LoadField: d0 = r1->field_53
    //     0x521174: ldur            d0, [x1, #0x53]
    // 0x521178: LeaveFrame
    //     0x521178: mov             SP, fp
    //     0x52117c: ldp             fp, lr, [SP], #0x10
    // 0x521180: ret
    //     0x521180: ret             
    // 0x521184: ldur            x0, [fp, #-8]
    // 0x521188: mov             x1, x0
    // 0x52118c: r0 = isPressed()
    //     0x52118c: bl              #0x5212e0  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isPressed
    // 0x521190: tbnz            w0, #4, #0x5211b8
    // 0x521194: ldur            x0, [fp, #-8]
    // 0x521198: LoadField: r1 = r0->field_b
    //     0x521198: ldur            w1, [x0, #0xb]
    // 0x52119c: DecompressPointer r1
    //     0x52119c: add             x1, x1, HEAP, lsl #32
    // 0x5211a0: cmp             w1, NULL
    // 0x5211a4: b.eq            #0x521250
    // 0x5211a8: LoadField: d0 = r1->field_4b
    //     0x5211a8: ldur            d0, [x1, #0x4b]
    // 0x5211ac: LeaveFrame
    //     0x5211ac: mov             SP, fp
    //     0x5211b0: ldp             fp, lr, [SP], #0x10
    // 0x5211b4: ret
    //     0x5211b4: ret             
    // 0x5211b8: ldur            x0, [fp, #-8]
    // 0x5211bc: mov             x1, x0
    // 0x5211c0: r0 = isHovered()
    //     0x5211c0: bl              #0x5212a0  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isHovered
    // 0x5211c4: tbnz            w0, #4, #0x5211ec
    // 0x5211c8: ldur            x0, [fp, #-8]
    // 0x5211cc: LoadField: r1 = r0->field_b
    //     0x5211cc: ldur            w1, [x0, #0xb]
    // 0x5211d0: DecompressPointer r1
    //     0x5211d0: add             x1, x1, HEAP, lsl #32
    // 0x5211d4: cmp             w1, NULL
    // 0x5211d8: b.eq            #0x521254
    // 0x5211dc: LoadField: d0 = r1->field_3b
    //     0x5211dc: ldur            d0, [x1, #0x3b]
    // 0x5211e0: LeaveFrame
    //     0x5211e0: mov             SP, fp
    //     0x5211e4: ldp             fp, lr, [SP], #0x10
    // 0x5211e8: ret
    //     0x5211e8: ret             
    // 0x5211ec: ldur            x0, [fp, #-8]
    // 0x5211f0: mov             x1, x0
    // 0x5211f4: r0 = isFocused()
    //     0x5211f4: bl              #0x521260  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isFocused
    // 0x5211f8: tbnz            w0, #4, #0x521220
    // 0x5211fc: ldur            x0, [fp, #-8]
    // 0x521200: LoadField: r1 = r0->field_b
    //     0x521200: ldur            w1, [x0, #0xb]
    // 0x521204: DecompressPointer r1
    //     0x521204: add             x1, x1, HEAP, lsl #32
    // 0x521208: cmp             w1, NULL
    // 0x52120c: b.eq            #0x521258
    // 0x521210: LoadField: d0 = r1->field_43
    //     0x521210: ldur            d0, [x1, #0x43]
    // 0x521214: LeaveFrame
    //     0x521214: mov             SP, fp
    //     0x521218: ldp             fp, lr, [SP], #0x10
    // 0x52121c: ret
    //     0x52121c: ret             
    // 0x521220: ldur            x0, [fp, #-8]
    // 0x521224: LoadField: r1 = r0->field_b
    //     0x521224: ldur            w1, [x0, #0xb]
    // 0x521228: DecompressPointer r1
    //     0x521228: add             x1, x1, HEAP, lsl #32
    // 0x52122c: cmp             w1, NULL
    // 0x521230: b.eq            #0x52125c
    // 0x521234: LoadField: d0 = r1->field_33
    //     0x521234: ldur            d0, [x1, #0x33]
    // 0x521238: LeaveFrame
    //     0x521238: mov             SP, fp
    //     0x52123c: ldp             fp, lr, [SP], #0x10
    // 0x521240: ret
    //     0x521240: ret             
    // 0x521244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521244: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521248: b               #0x521154
    // 0x52124c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52124c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x521250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521250: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x521254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521254: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x521258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521258: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52125c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52125c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x646650, size: 0x128
    // 0x646650: EnterFrame
    //     0x646650: stp             fp, lr, [SP, #-0x10]!
    //     0x646654: mov             fp, SP
    // 0x646658: AllocStack(0x10)
    //     0x646658: sub             SP, SP, #0x10
    // 0x64665c: SetupParameters(_RawMaterialButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x64665c: mov             x4, x1
    //     0x646660: mov             x3, x2
    //     0x646664: stur            x1, [fp, #-8]
    //     0x646668: stur            x2, [fp, #-0x10]
    // 0x64666c: CheckStackOverflow
    //     0x64666c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646670: cmp             SP, x16
    //     0x646674: b.ls            #0x64676c
    // 0x646678: mov             x0, x3
    // 0x64667c: r2 = Null
    //     0x64667c: mov             x2, NULL
    // 0x646680: r1 = Null
    //     0x646680: mov             x1, NULL
    // 0x646684: r4 = 59
    //     0x646684: mov             x4, #0x3b
    // 0x646688: branchIfSmi(r0, 0x646694)
    //     0x646688: tbz             w0, #0, #0x646694
    // 0x64668c: r4 = LoadClassIdInstr(r0)
    //     0x64668c: ldur            x4, [x0, #-1]
    //     0x646690: ubfx            x4, x4, #0xc, #0x14
    // 0x646694: cmp             x4, #0xd28
    // 0x646698: b.eq            #0x6466b0
    // 0x64669c: r8 = RawMaterialButton
    //     0x64669c: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b088] Type: RawMaterialButton
    //     0x6466a0: ldr             x8, [x8, #0x88]
    // 0x6466a4: r3 = Null
    //     0x6466a4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b090] Null
    //     0x6466a8: ldr             x3, [x3, #0x90]
    // 0x6466ac: r0 = RawMaterialButton()
    //     0x6466ac: bl              #0x5210fc  ; IsType_RawMaterialButton_Stub
    // 0x6466b0: ldur            x3, [fp, #-8]
    // 0x6466b4: LoadField: r2 = r3->field_7
    //     0x6466b4: ldur            w2, [x3, #7]
    // 0x6466b8: DecompressPointer r2
    //     0x6466b8: add             x2, x2, HEAP, lsl #32
    // 0x6466bc: ldur            x0, [fp, #-0x10]
    // 0x6466c0: r1 = Null
    //     0x6466c0: mov             x1, NULL
    // 0x6466c4: cmp             w2, NULL
    // 0x6466c8: b.eq            #0x6466ec
    // 0x6466cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6466cc: ldur            w4, [x2, #0x17]
    // 0x6466d0: DecompressPointer r4
    //     0x6466d0: add             x4, x4, HEAP, lsl #32
    // 0x6466d4: r8 = X0 bound StatefulWidget
    //     0x6466d4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x6466d8: ldr             x8, [x8, #0x350]
    // 0x6466dc: LoadField: r9 = r4->field_7
    //     0x6466dc: ldur            x9, [x4, #7]
    // 0x6466e0: r3 = Null
    //     0x6466e0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b0a0] Null
    //     0x6466e4: ldr             x3, [x3, #0xa0]
    // 0x6466e8: blr             x9
    // 0x6466ec: ldur            x0, [fp, #-8]
    // 0x6466f0: LoadField: r1 = r0->field_b
    //     0x6466f0: ldur            w1, [x0, #0xb]
    // 0x6466f4: DecompressPointer r1
    //     0x6466f4: add             x1, x1, HEAP, lsl #32
    // 0x6466f8: cmp             w1, NULL
    // 0x6466fc: b.eq            #0x646774
    // 0x646700: mov             x1, x0
    // 0x646704: r2 = Instance_WidgetState
    //     0x646704: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x646708: ldr             x2, [x2, #0x5b8]
    // 0x64670c: r3 = false
    //     0x64670c: add             x3, NULL, #0x30  ; false
    // 0x646710: r0 = setMaterialState()
    //     0x646710: bl              #0x521570  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0x646714: ldur            x0, [fp, #-8]
    // 0x646718: LoadField: r1 = r0->field_13
    //     0x646718: ldur            w1, [x0, #0x13]
    // 0x64671c: DecompressPointer r1
    //     0x64671c: add             x1, x1, HEAP, lsl #32
    // 0x646720: r2 = Instance_WidgetState
    //     0x646720: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x646724: ldr             x2, [x2, #0x5b8]
    // 0x646728: r0 = contains()
    //     0x646728: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x64672c: tbnz            w0, #4, #0x64675c
    // 0x646730: ldur            x0, [fp, #-8]
    // 0x646734: LoadField: r1 = r0->field_13
    //     0x646734: ldur            w1, [x0, #0x13]
    // 0x646738: DecompressPointer r1
    //     0x646738: add             x1, x1, HEAP, lsl #32
    // 0x64673c: r2 = Instance_WidgetState
    //     0x64673c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x646740: ldr             x2, [x2, #0x2c8]
    // 0x646744: r0 = contains()
    //     0x646744: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x646748: tbnz            w0, #4, #0x64675c
    // 0x64674c: ldur            x1, [fp, #-8]
    // 0x646750: r2 = Instance_WidgetState
    //     0x646750: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x646754: ldr             x2, [x2, #0x2c8]
    // 0x646758: r0 = removeMaterialState()
    //     0x646758: bl              #0x5215ac  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::removeMaterialState
    // 0x64675c: r0 = Null
    //     0x64675c: mov             x0, NULL
    // 0x646760: LeaveFrame
    //     0x646760: mov             SP, fp
    //     0x646764: ldp             fp, lr, [SP], #0x10
    // 0x646768: ret
    //     0x646768: ret             
    // 0x64676c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64676c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646770: b               #0x646678
    // 0x646774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x646774: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x66c238, size: 0x50
    // 0x66c238: EnterFrame
    //     0x66c238: stp             fp, lr, [SP, #-0x10]!
    //     0x66c23c: mov             fp, SP
    // 0x66c240: CheckStackOverflow
    //     0x66c240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c244: cmp             SP, x16
    //     0x66c248: b.ls            #0x66c27c
    // 0x66c24c: LoadField: r0 = r1->field_b
    //     0x66c24c: ldur            w0, [x1, #0xb]
    // 0x66c250: DecompressPointer r0
    //     0x66c250: add             x0, x0, HEAP, lsl #32
    // 0x66c254: cmp             w0, NULL
    // 0x66c258: b.eq            #0x66c284
    // 0x66c25c: r2 = Instance_WidgetState
    //     0x66c25c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x66c260: ldr             x2, [x2, #0x5b8]
    // 0x66c264: r3 = false
    //     0x66c264: add             x3, NULL, #0x30  ; false
    // 0x66c268: r0 = setMaterialState()
    //     0x66c268: bl              #0x521570  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0x66c26c: r0 = Null
    //     0x66c26c: mov             x0, NULL
    // 0x66c270: LeaveFrame
    //     0x66c270: mov             SP, fp
    //     0x66c274: ldp             fp, lr, [SP], #0x10
    // 0x66c278: ret
    //     0x66c278: ret             
    // 0x66c27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c27c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c280: b               #0x66c24c
    // 0x66c284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c284: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3121, size: 0x14, field offset: 0x10
//   const constructor, 
class _InputPadding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4ef330, size: 0x74
    // 0x4ef330: EnterFrame
    //     0x4ef330: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef334: mov             fp, SP
    // 0x4ef338: AllocStack(0x10)
    //     0x4ef338: sub             SP, SP, #0x10
    // 0x4ef33c: CheckStackOverflow
    //     0x4ef33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef340: cmp             SP, x16
    //     0x4ef344: b.ls            #0x4ef39c
    // 0x4ef348: LoadField: r0 = r1->field_f
    //     0x4ef348: ldur            w0, [x1, #0xf]
    // 0x4ef34c: DecompressPointer r0
    //     0x4ef34c: add             x0, x0, HEAP, lsl #32
    // 0x4ef350: stur            x0, [fp, #-8]
    // 0x4ef354: r0 = _RenderInputPadding()
    //     0x4ef354: bl              #0x4ef3a4  ; Allocate_RenderInputPaddingStub -> _RenderInputPadding (size=0x60)
    // 0x4ef358: mov             x1, x0
    // 0x4ef35c: ldur            x0, [fp, #-8]
    // 0x4ef360: stur            x1, [fp, #-0x10]
    // 0x4ef364: StoreField: r1->field_5b = r0
    //     0x4ef364: stur            w0, [x1, #0x5b]
    // 0x4ef368: r0 = _LayoutCacheStorage()
    //     0x4ef368: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4ef36c: mov             x1, x0
    // 0x4ef370: ldur            x0, [fp, #-0x10]
    // 0x4ef374: StoreField: r0->field_4f = r1
    //     0x4ef374: stur            w1, [x0, #0x4f]
    // 0x4ef378: mov             x1, x0
    // 0x4ef37c: r0 = RenderObject()
    //     0x4ef37c: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4ef380: ldur            x1, [fp, #-0x10]
    // 0x4ef384: r2 = Null
    //     0x4ef384: mov             x2, NULL
    // 0x4ef388: r0 = child=()
    //     0x4ef388: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4ef38c: ldur            x0, [fp, #-0x10]
    // 0x4ef390: LeaveFrame
    //     0x4ef390: mov             SP, fp
    //     0x4ef394: ldp             fp, lr, [SP], #0x10
    // 0x4ef398: ret
    //     0x4ef398: ret             
    // 0x4ef39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef39c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef3a0: b               #0x4ef348
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x4ff7dc, size: 0x88
    // 0x4ff7dc: EnterFrame
    //     0x4ff7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff7e0: mov             fp, SP
    // 0x4ff7e4: AllocStack(0x10)
    //     0x4ff7e4: sub             SP, SP, #0x10
    // 0x4ff7e8: SetupParameters(_InputPadding this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4ff7e8: mov             x4, x1
    //     0x4ff7ec: stur            x1, [fp, #-8]
    //     0x4ff7f0: stur            x3, [fp, #-0x10]
    // 0x4ff7f4: CheckStackOverflow
    //     0x4ff7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff7f8: cmp             SP, x16
    //     0x4ff7fc: b.ls            #0x4ff85c
    // 0x4ff800: mov             x0, x3
    // 0x4ff804: r2 = Null
    //     0x4ff804: mov             x2, NULL
    // 0x4ff808: r1 = Null
    //     0x4ff808: mov             x1, NULL
    // 0x4ff80c: r4 = 59
    //     0x4ff80c: mov             x4, #0x3b
    // 0x4ff810: branchIfSmi(r0, 0x4ff81c)
    //     0x4ff810: tbz             w0, #0, #0x4ff81c
    // 0x4ff814: r4 = LoadClassIdInstr(r0)
    //     0x4ff814: ldur            x4, [x0, #-1]
    //     0x4ff818: ubfx            x4, x4, #0xc, #0x14
    // 0x4ff81c: cmp             x4, #0x677
    // 0x4ff820: b.eq            #0x4ff838
    // 0x4ff824: r8 = _RenderInputPadding
    //     0x4ff824: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bf90] Type: _RenderInputPadding
    //     0x4ff828: ldr             x8, [x8, #0xf90]
    // 0x4ff82c: r3 = Null
    //     0x4ff82c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bf98] Null
    //     0x4ff830: ldr             x3, [x3, #0xf98]
    // 0x4ff834: r0 = DefaultTypeTest()
    //     0x4ff834: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4ff838: ldur            x0, [fp, #-8]
    // 0x4ff83c: LoadField: r2 = r0->field_f
    //     0x4ff83c: ldur            w2, [x0, #0xf]
    // 0x4ff840: DecompressPointer r2
    //     0x4ff840: add             x2, x2, HEAP, lsl #32
    // 0x4ff844: ldur            x1, [fp, #-0x10]
    // 0x4ff848: r0 = minSize=()
    //     0x4ff848: bl              #0x4ff864  ; [package:flutter/src/material/button.dart] _RenderInputPadding::minSize=
    // 0x4ff84c: r0 = Null
    //     0x4ff84c: mov             x0, NULL
    // 0x4ff850: LeaveFrame
    //     0x4ff850: mov             SP, fp
    //     0x4ff854: ldp             fp, lr, [SP], #0x10
    // 0x4ff858: ret
    //     0x4ff858: ret             
    // 0x4ff85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff85c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff860: b               #0x4ff800
  }
}

// class id: 3368, size: 0x88, field offset: 0xc
//   const constructor, 
class RawMaterialButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x709c20, size: 0x48
    // 0x709c20: EnterFrame
    //     0x709c20: stp             fp, lr, [SP, #-0x10]!
    //     0x709c24: mov             fp, SP
    // 0x709c28: AllocStack(0x8)
    //     0x709c28: sub             SP, SP, #8
    // 0x709c2c: CheckStackOverflow
    //     0x709c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709c30: cmp             SP, x16
    //     0x709c34: b.ls            #0x709c60
    // 0x709c38: r1 = <RawMaterialButton>
    //     0x709c38: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a110] TypeArguments: <RawMaterialButton>
    //     0x709c3c: ldr             x1, [x1, #0x110]
    // 0x709c40: r0 = _RawMaterialButtonState()
    //     0x709c40: bl              #0x709d2c  ; Allocate_RawMaterialButtonStateStub -> _RawMaterialButtonState (size=0x18)
    // 0x709c44: mov             x1, x0
    // 0x709c48: stur            x0, [fp, #-8]
    // 0x709c4c: r0 = __RawMaterialButtonState&State&MaterialStateMixin()
    //     0x709c4c: bl              #0x709c68  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::__RawMaterialButtonState&State&MaterialStateMixin
    // 0x709c50: ldur            x0, [fp, #-8]
    // 0x709c54: LeaveFrame
    //     0x709c54: mov             SP, fp
    //     0x709c58: ldp             fp, lr, [SP], #0x10
    // 0x709c5c: ret
    //     0x709c5c: ret             
    // 0x709c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709c60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709c64: b               #0x709c38
  }
}
