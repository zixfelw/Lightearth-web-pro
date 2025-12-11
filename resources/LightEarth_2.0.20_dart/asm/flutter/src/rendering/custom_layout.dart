// lib: , url: package:flutter/src/rendering/custom_layout.dart

// class id: 1048947, size: 0x8
class :: {
}

// class id: 1665, size: 0x6c, field offset: 0x68
class RenderCustomMultiChildLayoutBox extends __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x41b978, size: 0x24
    // 0x41b978: EnterFrame
    //     0x41b978: stp             fp, lr, [SP, #-0x10]!
    //     0x41b97c: mov             fp, SP
    // 0x41b980: ldr             x2, [fp, #0x10]
    // 0x41b984: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x41b984: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e928] AnonymousClosure: (0x41b99c), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth (0x41ba10)
    //     0x41b988: ldr             x1, [x1, #0x928]
    // 0x41b98c: r0 = AllocateClosure()
    //     0x41b98c: bl              #0x888b08  ; AllocateClosureStub
    // 0x41b990: LeaveFrame
    //     0x41b990: mov             SP, fp
    //     0x41b994: ldp             fp, lr, [SP], #0x10
    // 0x41b998: ret
    //     0x41b998: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x41b99c, size: 0x74
    // 0x41b99c: EnterFrame
    //     0x41b99c: stp             fp, lr, [SP, #-0x10]!
    //     0x41b9a0: mov             fp, SP
    // 0x41b9a4: ldr             x0, [fp, #0x18]
    // 0x41b9a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41b9a8: ldur            w1, [x0, #0x17]
    // 0x41b9ac: DecompressPointer r1
    //     0x41b9ac: add             x1, x1, HEAP, lsl #32
    // 0x41b9b0: CheckStackOverflow
    //     0x41b9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41b9b4: cmp             SP, x16
    //     0x41b9b8: b.ls            #0x41b9f8
    // 0x41b9bc: ldr             x2, [fp, #0x10]
    // 0x41b9c0: r0 = computeMinIntrinsicWidth()
    //     0x41b9c0: bl              #0x41ba10  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth
    // 0x41b9c4: r0 = inline_Allocate_Double()
    //     0x41b9c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41b9c8: add             x0, x0, #0x10
    //     0x41b9cc: cmp             x1, x0
    //     0x41b9d0: b.ls            #0x41ba00
    //     0x41b9d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x41b9d8: sub             x0, x0, #0xf
    //     0x41b9dc: mov             x1, #0xd15c
    //     0x41b9e0: movk            x1, #3, lsl #16
    //     0x41b9e4: stur            x1, [x0, #-1]
    // 0x41b9e8: StoreField: r0->field_7 = d0
    //     0x41b9e8: stur            d0, [x0, #7]
    // 0x41b9ec: LeaveFrame
    //     0x41b9ec: mov             SP, fp
    //     0x41b9f0: ldp             fp, lr, [SP], #0x10
    // 0x41b9f4: ret
    //     0x41b9f4: ret             
    // 0x41b9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41b9f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41b9fc: b               #0x41b9bc
    // 0x41ba00: SaveReg d0
    //     0x41ba00: str             q0, [SP, #-0x10]!
    // 0x41ba04: r0 = AllocateDouble()
    //     0x41ba04: bl              #0x889738  ; AllocateDoubleStub
    // 0x41ba08: RestoreReg d0
    //     0x41ba08: ldr             q0, [SP], #0x10
    // 0x41ba0c: b               #0x41b9e8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x41ba10, size: 0xe0
    // 0x41ba10: EnterFrame
    //     0x41ba10: stp             fp, lr, [SP, #-0x10]!
    //     0x41ba14: mov             fp, SP
    // 0x41ba18: AllocStack(0x18)
    //     0x41ba18: sub             SP, SP, #0x18
    // 0x41ba1c: d0 = inf
    //     0x41ba1c: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x41ba20: stur            x1, [fp, #-8]
    // 0x41ba24: stur            x2, [fp, #-0x10]
    // 0x41ba28: CheckStackOverflow
    //     0x41ba28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ba2c: cmp             SP, x16
    //     0x41ba30: b.ls            #0x41bae8
    // 0x41ba34: fcmp            d0, d0
    // 0x41ba38: b.eq            #0x41ba44
    // 0x41ba3c: d1 = inf
    //     0x41ba3c: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x41ba40: b               #0x41ba48
    // 0x41ba44: d1 = 0.000000
    //     0x41ba44: eor             v1.16b, v1.16b, v1.16b
    // 0x41ba48: stur            d1, [fp, #-0x18]
    // 0x41ba4c: r0 = BoxConstraints()
    //     0x41ba4c: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x41ba50: ldur            d0, [fp, #-0x18]
    // 0x41ba54: StoreField: r0->field_7 = d0
    //     0x41ba54: stur            d0, [x0, #7]
    // 0x41ba58: d0 = inf
    //     0x41ba58: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x41ba5c: StoreField: r0->field_f = d0
    //     0x41ba5c: stur            d0, [x0, #0xf]
    // 0x41ba60: ldur            x1, [fp, #-0x10]
    // 0x41ba64: LoadField: d1 = r1->field_7
    //     0x41ba64: ldur            d1, [x1, #7]
    // 0x41ba68: fcmp            d1, d0
    // 0x41ba6c: r16 = true
    //     0x41ba6c: add             x16, NULL, #0x20  ; true
    // 0x41ba70: r17 = false
    //     0x41ba70: add             x17, NULL, #0x30  ; false
    // 0x41ba74: csel            x1, x16, x17, eq
    // 0x41ba78: tbz             w1, #4, #0x41ba84
    // 0x41ba7c: mov             v0.16b, v1.16b
    // 0x41ba80: b               #0x41ba88
    // 0x41ba84: d0 = 0.000000
    //     0x41ba84: eor             v0.16b, v0.16b, v0.16b
    // 0x41ba88: ArrayStore: r0[0] = d0  ; List_8
    //     0x41ba88: stur            d0, [x0, #0x17]
    // 0x41ba8c: tbz             w1, #4, #0x41ba98
    // 0x41ba90: mov             v0.16b, v1.16b
    // 0x41ba94: b               #0x41ba9c
    // 0x41ba98: d0 = inf
    //     0x41ba98: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x41ba9c: StoreField: r0->field_1f = d0
    //     0x41ba9c: stur            d0, [x0, #0x1f]
    // 0x41baa0: ldur            x1, [fp, #-8]
    // 0x41baa4: mov             x2, x0
    // 0x41baa8: r0 = _getSize()
    //     0x41baa8: bl              #0x41bb64  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x41baac: LoadField: d0 = r0->field_7
    //     0x41baac: ldur            d0, [x0, #7]
    // 0x41bab0: mov             x0, v0.d[0]
    // 0x41bab4: and             x0, x0, #0x7fffffffffffffff
    // 0x41bab8: r17 = 9218868437227405312
    //     0x41bab8: mov             x17, #0x7ff0000000000000
    // 0x41babc: cmp             x0, x17
    // 0x41bac0: b.eq            #0x41bad8
    // 0x41bac4: fcmp            d0, d0
    // 0x41bac8: b.vs            #0x41bad8
    // 0x41bacc: LeaveFrame
    //     0x41bacc: mov             SP, fp
    //     0x41bad0: ldp             fp, lr, [SP], #0x10
    // 0x41bad4: ret
    //     0x41bad4: ret             
    // 0x41bad8: d0 = 0.000000
    //     0x41bad8: eor             v0.16b, v0.16b, v0.16b
    // 0x41badc: LeaveFrame
    //     0x41badc: mov             SP, fp
    //     0x41bae0: ldp             fp, lr, [SP], #0x10
    // 0x41bae4: ret
    //     0x41bae4: ret             
    // 0x41bae8: r0 = StackOverflowSharedWithFPURegs()
    //     0x41bae8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x41baec: b               #0x41ba34
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x41baf0, size: 0x74
    // 0x41baf0: EnterFrame
    //     0x41baf0: stp             fp, lr, [SP, #-0x10]!
    //     0x41baf4: mov             fp, SP
    // 0x41baf8: ldr             x0, [fp, #0x18]
    // 0x41bafc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41bafc: ldur            w1, [x0, #0x17]
    // 0x41bb00: DecompressPointer r1
    //     0x41bb00: add             x1, x1, HEAP, lsl #32
    // 0x41bb04: CheckStackOverflow
    //     0x41bb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41bb08: cmp             SP, x16
    //     0x41bb0c: b.ls            #0x41bb4c
    // 0x41bb10: ldr             x2, [fp, #0x10]
    // 0x41bb14: r0 = computeMinIntrinsicWidth()
    //     0x41bb14: bl              #0x41ba10  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth
    // 0x41bb18: r0 = inline_Allocate_Double()
    //     0x41bb18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41bb1c: add             x0, x0, #0x10
    //     0x41bb20: cmp             x1, x0
    //     0x41bb24: b.ls            #0x41bb54
    //     0x41bb28: str             x0, [THR, #0x50]  ; THR::top
    //     0x41bb2c: sub             x0, x0, #0xf
    //     0x41bb30: mov             x1, #0xd15c
    //     0x41bb34: movk            x1, #3, lsl #16
    //     0x41bb38: stur            x1, [x0, #-1]
    // 0x41bb3c: StoreField: r0->field_7 = d0
    //     0x41bb3c: stur            d0, [x0, #7]
    // 0x41bb40: LeaveFrame
    //     0x41bb40: mov             SP, fp
    //     0x41bb44: ldp             fp, lr, [SP], #0x10
    // 0x41bb48: ret
    //     0x41bb48: ret             
    // 0x41bb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41bb4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41bb50: b               #0x41bb10
    // 0x41bb54: SaveReg d0
    //     0x41bb54: str             q0, [SP, #-0x10]!
    // 0x41bb58: r0 = AllocateDouble()
    //     0x41bb58: bl              #0x889738  ; AllocateDoubleStub
    // 0x41bb5c: RestoreReg d0
    //     0x41bb5c: ldr             q0, [SP], #0x10
    // 0x41bb60: b               #0x41bb3c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x420ba4, size: 0x2c
    // 0x420ba4: EnterFrame
    //     0x420ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x420ba8: mov             fp, SP
    // 0x420bac: CheckStackOverflow
    //     0x420bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420bb0: cmp             SP, x16
    //     0x420bb4: b.ls            #0x420bc8
    // 0x420bb8: r0 = defaultHitTestChildren()
    //     0x420bb8: bl              #0x420bd0  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x420bbc: LeaveFrame
    //     0x420bbc: mov             SP, fp
    //     0x420bc0: ldp             fp, lr, [SP], #0x10
    // 0x420bc4: ret
    //     0x420bc4: ret             
    // 0x420bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420bc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420bcc: b               #0x420bb8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4280ac, size: 0x24
    // 0x4280ac: EnterFrame
    //     0x4280ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4280b0: mov             fp, SP
    // 0x4280b4: ldr             x2, [fp, #0x10]
    // 0x4280b8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4280b8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b658] AnonymousClosure: (0x4280d0), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight (0x428144)
    //     0x4280bc: ldr             x1, [x1, #0x658]
    // 0x4280c0: r0 = AllocateClosure()
    //     0x4280c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4280c4: LeaveFrame
    //     0x4280c4: mov             SP, fp
    //     0x4280c8: ldp             fp, lr, [SP], #0x10
    // 0x4280cc: ret
    //     0x4280cc: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4280d0, size: 0x74
    // 0x4280d0: EnterFrame
    //     0x4280d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4280d4: mov             fp, SP
    // 0x4280d8: ldr             x0, [fp, #0x18]
    // 0x4280dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4280dc: ldur            w1, [x0, #0x17]
    // 0x4280e0: DecompressPointer r1
    //     0x4280e0: add             x1, x1, HEAP, lsl #32
    // 0x4280e4: CheckStackOverflow
    //     0x4280e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4280e8: cmp             SP, x16
    //     0x4280ec: b.ls            #0x42812c
    // 0x4280f0: ldr             x2, [fp, #0x10]
    // 0x4280f4: r0 = computeMinIntrinsicHeight()
    //     0x4280f4: bl              #0x428144  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight
    // 0x4280f8: r0 = inline_Allocate_Double()
    //     0x4280f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4280fc: add             x0, x0, #0x10
    //     0x428100: cmp             x1, x0
    //     0x428104: b.ls            #0x428134
    //     0x428108: str             x0, [THR, #0x50]  ; THR::top
    //     0x42810c: sub             x0, x0, #0xf
    //     0x428110: mov             x1, #0xd15c
    //     0x428114: movk            x1, #3, lsl #16
    //     0x428118: stur            x1, [x0, #-1]
    // 0x42811c: StoreField: r0->field_7 = d0
    //     0x42811c: stur            d0, [x0, #7]
    // 0x428120: LeaveFrame
    //     0x428120: mov             SP, fp
    //     0x428124: ldp             fp, lr, [SP], #0x10
    // 0x428128: ret
    //     0x428128: ret             
    // 0x42812c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42812c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428130: b               #0x4280f0
    // 0x428134: SaveReg d0
    //     0x428134: str             q0, [SP, #-0x10]!
    // 0x428138: r0 = AllocateDouble()
    //     0x428138: bl              #0x889738  ; AllocateDoubleStub
    // 0x42813c: RestoreReg d0
    //     0x42813c: ldr             q0, [SP], #0x10
    // 0x428140: b               #0x42811c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x428144, size: 0xe4
    // 0x428144: EnterFrame
    //     0x428144: stp             fp, lr, [SP, #-0x10]!
    //     0x428148: mov             fp, SP
    // 0x42814c: AllocStack(0x20)
    //     0x42814c: sub             SP, SP, #0x20
    // 0x428150: d0 = inf
    //     0x428150: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x428154: stur            x1, [fp, #-0x10]
    // 0x428158: CheckStackOverflow
    //     0x428158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42815c: cmp             SP, x16
    //     0x428160: b.ls            #0x428220
    // 0x428164: LoadField: d1 = r2->field_7
    //     0x428164: ldur            d1, [x2, #7]
    // 0x428168: stur            d1, [fp, #-0x20]
    // 0x42816c: fcmp            d1, d0
    // 0x428170: r16 = true
    //     0x428170: add             x16, NULL, #0x20  ; true
    // 0x428174: r17 = false
    //     0x428174: add             x17, NULL, #0x30  ; false
    // 0x428178: csel            x0, x16, x17, eq
    // 0x42817c: stur            x0, [fp, #-8]
    // 0x428180: tbz             w0, #4, #0x42818c
    // 0x428184: mov             v2.16b, v1.16b
    // 0x428188: b               #0x428190
    // 0x42818c: d2 = 0.000000
    //     0x42818c: eor             v2.16b, v2.16b, v2.16b
    // 0x428190: stur            d2, [fp, #-0x18]
    // 0x428194: r0 = BoxConstraints()
    //     0x428194: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x428198: ldur            d0, [fp, #-0x18]
    // 0x42819c: StoreField: r0->field_7 = d0
    //     0x42819c: stur            d0, [x0, #7]
    // 0x4281a0: ldur            x1, [fp, #-8]
    // 0x4281a4: tbz             w1, #4, #0x4281b0
    // 0x4281a8: ldur            d1, [fp, #-0x20]
    // 0x4281ac: b               #0x4281b4
    // 0x4281b0: d1 = inf
    //     0x4281b0: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4281b4: d0 = inf
    //     0x4281b4: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4281b8: StoreField: r0->field_f = d1
    //     0x4281b8: stur            d1, [x0, #0xf]
    // 0x4281bc: fcmp            d0, d0
    // 0x4281c0: b.eq            #0x4281cc
    // 0x4281c4: d1 = inf
    //     0x4281c4: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4281c8: b               #0x4281d0
    // 0x4281cc: d1 = 0.000000
    //     0x4281cc: eor             v1.16b, v1.16b, v1.16b
    // 0x4281d0: ArrayStore: r0[0] = d1  ; List_8
    //     0x4281d0: stur            d1, [x0, #0x17]
    // 0x4281d4: StoreField: r0->field_1f = d0
    //     0x4281d4: stur            d0, [x0, #0x1f]
    // 0x4281d8: ldur            x1, [fp, #-0x10]
    // 0x4281dc: mov             x2, x0
    // 0x4281e0: r0 = _getSize()
    //     0x4281e0: bl              #0x41bb64  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x4281e4: LoadField: d0 = r0->field_f
    //     0x4281e4: ldur            d0, [x0, #0xf]
    // 0x4281e8: mov             x0, v0.d[0]
    // 0x4281ec: and             x0, x0, #0x7fffffffffffffff
    // 0x4281f0: r17 = 9218868437227405312
    //     0x4281f0: mov             x17, #0x7ff0000000000000
    // 0x4281f4: cmp             x0, x17
    // 0x4281f8: b.eq            #0x428210
    // 0x4281fc: fcmp            d0, d0
    // 0x428200: b.vs            #0x428210
    // 0x428204: LeaveFrame
    //     0x428204: mov             SP, fp
    //     0x428208: ldp             fp, lr, [SP], #0x10
    // 0x42820c: ret
    //     0x42820c: ret             
    // 0x428210: d0 = 0.000000
    //     0x428210: eor             v0.16b, v0.16b, v0.16b
    // 0x428214: LeaveFrame
    //     0x428214: mov             SP, fp
    //     0x428218: ldp             fp, lr, [SP], #0x10
    // 0x42821c: ret
    //     0x42821c: ret             
    // 0x428220: r0 = StackOverflowSharedWithFPURegs()
    //     0x428220: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x428224: b               #0x428164
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x428228, size: 0x74
    // 0x428228: EnterFrame
    //     0x428228: stp             fp, lr, [SP, #-0x10]!
    //     0x42822c: mov             fp, SP
    // 0x428230: ldr             x0, [fp, #0x18]
    // 0x428234: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x428234: ldur            w1, [x0, #0x17]
    // 0x428238: DecompressPointer r1
    //     0x428238: add             x1, x1, HEAP, lsl #32
    // 0x42823c: CheckStackOverflow
    //     0x42823c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428240: cmp             SP, x16
    //     0x428244: b.ls            #0x428284
    // 0x428248: ldr             x2, [fp, #0x10]
    // 0x42824c: r0 = computeMinIntrinsicHeight()
    //     0x42824c: bl              #0x428144  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight
    // 0x428250: r0 = inline_Allocate_Double()
    //     0x428250: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x428254: add             x0, x0, #0x10
    //     0x428258: cmp             x1, x0
    //     0x42825c: b.ls            #0x42828c
    //     0x428260: str             x0, [THR, #0x50]  ; THR::top
    //     0x428264: sub             x0, x0, #0xf
    //     0x428268: mov             x1, #0xd15c
    //     0x42826c: movk            x1, #3, lsl #16
    //     0x428270: stur            x1, [x0, #-1]
    // 0x428274: StoreField: r0->field_7 = d0
    //     0x428274: stur            d0, [x0, #7]
    // 0x428278: LeaveFrame
    //     0x428278: mov             SP, fp
    //     0x42827c: ldp             fp, lr, [SP], #0x10
    // 0x428280: ret
    //     0x428280: ret             
    // 0x428284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428284: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428288: b               #0x428248
    // 0x42828c: SaveReg d0
    //     0x42828c: str             q0, [SP, #-0x10]!
    // 0x428290: r0 = AllocateDouble()
    //     0x428290: bl              #0x889738  ; AllocateDoubleStub
    // 0x428294: RestoreReg d0
    //     0x428294: ldr             q0, [SP], #0x10
    // 0x428298: b               #0x428274
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x42c7a4, size: 0x24
    // 0x42c7a4: EnterFrame
    //     0x42c7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x42c7a8: mov             fp, SP
    // 0x42c7ac: ldr             x2, [fp, #0x10]
    // 0x42c7b0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x42c7b0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a28] AnonymousClosure: (0x428228), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight (0x428144)
    //     0x42c7b4: ldr             x1, [x1, #0xa28]
    // 0x42c7b8: r0 = AllocateClosure()
    //     0x42c7b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x42c7bc: LeaveFrame
    //     0x42c7bc: mov             SP, fp
    //     0x42c7c0: ldp             fp, lr, [SP], #0x10
    // 0x42c7c4: ret
    //     0x42c7c4: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4304d0, size: 0x2c
    // 0x4304d0: EnterFrame
    //     0x4304d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4304d4: mov             fp, SP
    // 0x4304d8: CheckStackOverflow
    //     0x4304d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4304dc: cmp             SP, x16
    //     0x4304e0: b.ls            #0x4304f4
    // 0x4304e4: r0 = _getSize()
    //     0x4304e4: bl              #0x41bb64  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x4304e8: LeaveFrame
    //     0x4304e8: mov             SP, fp
    //     0x4304ec: ldp             fp, lr, [SP], #0x10
    // 0x4304f0: ret
    //     0x4304f0: ret             
    // 0x4304f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4304f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4304f8: b               #0x4304e4
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4337fc, size: 0x24
    // 0x4337fc: EnterFrame
    //     0x4337fc: stp             fp, lr, [SP, #-0x10]!
    //     0x433800: mov             fp, SP
    // 0x433804: ldr             x2, [fp, #0x10]
    // 0x433808: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x433808: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a740] AnonymousClosure: (0x41baf0), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth (0x41ba10)
    //     0x43380c: ldr             x1, [x1, #0x740]
    // 0x433810: r0 = AllocateClosure()
    //     0x433810: bl              #0x888b08  ; AllocateClosureStub
    // 0x433814: LeaveFrame
    //     0x433814: mov             SP, fp
    //     0x433818: ldp             fp, lr, [SP], #0x10
    // 0x43381c: ret
    //     0x43381c: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x43a328, size: 0x30
    // 0x43a328: EnterFrame
    //     0x43a328: stp             fp, lr, [SP, #-0x10]!
    //     0x43a32c: mov             fp, SP
    // 0x43a330: CheckStackOverflow
    //     0x43a330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a334: cmp             SP, x16
    //     0x43a338: b.ls            #0x43a350
    // 0x43a33c: r0 = detach()
    //     0x43a33c: bl              #0x43a358  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::detach
    // 0x43a340: r0 = Null
    //     0x43a340: mov             x0, NULL
    // 0x43a344: LeaveFrame
    //     0x43a344: mov             SP, fp
    //     0x43a348: ldp             fp, lr, [SP], #0x10
    // 0x43a34c: ret
    //     0x43a34c: ret             
    // 0x43a350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a350: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a354: b               #0x43a33c
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x43ccd0, size: 0x6c
    // 0x43ccd0: EnterFrame
    //     0x43ccd0: stp             fp, lr, [SP, #-0x10]!
    //     0x43ccd4: mov             fp, SP
    // 0x43ccd8: AllocStack(0x8)
    //     0x43ccd8: sub             SP, SP, #8
    // 0x43ccdc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x43ccdc: stur            x2, [fp, #-8]
    // 0x43cce0: LoadField: r0 = r2->field_7
    //     0x43cce0: ldur            w0, [x2, #7]
    // 0x43cce4: DecompressPointer r0
    //     0x43cce4: add             x0, x0, HEAP, lsl #32
    // 0x43cce8: r1 = LoadClassIdInstr(r0)
    //     0x43cce8: ldur            x1, [x0, #-1]
    //     0x43ccec: ubfx            x1, x1, #0xc, #0x14
    // 0x43ccf0: cmp             x1, #0x6ad
    // 0x43ccf4: b.eq            #0x43cd2c
    // 0x43ccf8: r1 = <RenderBox>
    //     0x43ccf8: add             x1, PP, #0xa, lsl #12  ; [pp+0xad58] TypeArguments: <RenderBox>
    //     0x43ccfc: ldr             x1, [x1, #0xd58]
    // 0x43cd00: r0 = MultiChildLayoutParentData()
    //     0x43cd00: bl              #0x43cd3c  ; AllocateMultiChildLayoutParentDataStub -> MultiChildLayoutParentData (size=0x1c)
    // 0x43cd04: r1 = Instance_Offset
    //     0x43cd04: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x43cd08: StoreField: r0->field_7 = r1
    //     0x43cd08: stur            w1, [x0, #7]
    // 0x43cd0c: ldur            x1, [fp, #-8]
    // 0x43cd10: StoreField: r1->field_7 = r0
    //     0x43cd10: stur            w0, [x1, #7]
    //     0x43cd14: ldurb           w16, [x1, #-1]
    //     0x43cd18: ldurb           w17, [x0, #-1]
    //     0x43cd1c: and             x16, x17, x16, lsr #2
    //     0x43cd20: tst             x16, HEAP, lsr #32
    //     0x43cd24: b.eq            #0x43cd2c
    //     0x43cd28: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x43cd2c: r0 = Null
    //     0x43cd2c: mov             x0, NULL
    // 0x43cd30: LeaveFrame
    //     0x43cd30: mov             SP, fp
    //     0x43cd34: ldp             fp, lr, [SP], #0x10
    // 0x43cd38: ret
    //     0x43cd38: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x4443e4, size: 0x30
    // 0x4443e4: EnterFrame
    //     0x4443e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4443e8: mov             fp, SP
    // 0x4443ec: CheckStackOverflow
    //     0x4443ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4443f0: cmp             SP, x16
    //     0x4443f4: b.ls            #0x44440c
    // 0x4443f8: r0 = attach()
    //     0x4443f8: bl              #0x444414  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::attach
    // 0x4443fc: r0 = Null
    //     0x4443fc: mov             x0, NULL
    // 0x444400: LeaveFrame
    //     0x444400: mov             SP, fp
    //     0x444404: ldp             fp, lr, [SP], #0x10
    // 0x444408: ret
    //     0x444408: ret             
    // 0x44440c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44440c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444410: b               #0x4443f8
  }
  _ paint(/* No info */) {
    // ** addr: 0x486fc0, size: 0x30
    // 0x486fc0: EnterFrame
    //     0x486fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x486fc4: mov             fp, SP
    // 0x486fc8: CheckStackOverflow
    //     0x486fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486fcc: cmp             SP, x16
    //     0x486fd0: b.ls            #0x486fe8
    // 0x486fd4: r0 = defaultPaint()
    //     0x486fd4: bl              #0x486ff0  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x486fd8: r0 = Null
    //     0x486fd8: mov             x0, NULL
    // 0x486fdc: LeaveFrame
    //     0x486fdc: mov             SP, fp
    //     0x486fe0: ldp             fp, lr, [SP], #0x10
    // 0x486fe4: ret
    //     0x486fe4: ret             
    // 0x486fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486fe8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486fec: b               #0x486fd4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c0490, size: 0xf4
    // 0x4c0490: EnterFrame
    //     0x4c0490: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0494: mov             fp, SP
    // 0x4c0498: AllocStack(0x10)
    //     0x4c0498: sub             SP, SP, #0x10
    // 0x4c049c: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x4c049c: mov             x3, x1
    //     0x4c04a0: stur            x1, [fp, #-0x10]
    // 0x4c04a4: CheckStackOverflow
    //     0x4c04a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c04a8: cmp             SP, x16
    //     0x4c04ac: b.ls            #0x4c057c
    // 0x4c04b0: LoadField: r4 = r3->field_27
    //     0x4c04b0: ldur            w4, [x3, #0x27]
    // 0x4c04b4: DecompressPointer r4
    //     0x4c04b4: add             x4, x4, HEAP, lsl #32
    // 0x4c04b8: stur            x4, [fp, #-8]
    // 0x4c04bc: cmp             w4, NULL
    // 0x4c04c0: b.eq            #0x4c0560
    // 0x4c04c4: mov             x0, x4
    // 0x4c04c8: r2 = Null
    //     0x4c04c8: mov             x2, NULL
    // 0x4c04cc: r1 = Null
    //     0x4c04cc: mov             x1, NULL
    // 0x4c04d0: r4 = LoadClassIdInstr(r0)
    //     0x4c04d0: ldur            x4, [x0, #-1]
    //     0x4c04d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4c04d8: sub             x4, x4, #0x6b0
    // 0x4c04dc: cmp             x4, #1
    // 0x4c04e0: b.ls            #0x4c04f4
    // 0x4c04e4: r8 = BoxConstraints
    //     0x4c04e4: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c04e8: r3 = Null
    //     0x4c04e8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b600] Null
    //     0x4c04ec: ldr             x3, [x3, #0x600]
    // 0x4c04f0: r0 = BoxConstraints()
    //     0x4c04f0: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c04f4: ldur            x1, [fp, #-0x10]
    // 0x4c04f8: ldur            x2, [fp, #-8]
    // 0x4c04fc: r0 = _getSize()
    //     0x4c04fc: bl              #0x41bb64  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x4c0500: ldur            x2, [fp, #-0x10]
    // 0x4c0504: StoreField: r2->field_53 = r0
    //     0x4c0504: stur            w0, [x2, #0x53]
    //     0x4c0508: ldurb           w16, [x2, #-1]
    //     0x4c050c: ldurb           w17, [x0, #-1]
    //     0x4c0510: and             x16, x17, x16, lsr #2
    //     0x4c0514: tst             x16, HEAP, lsr #32
    //     0x4c0518: b.eq            #0x4c0520
    //     0x4c051c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4c0520: LoadField: r0 = r2->field_67
    //     0x4c0520: ldur            w0, [x2, #0x67]
    // 0x4c0524: DecompressPointer r0
    //     0x4c0524: add             x0, x0, HEAP, lsl #32
    // 0x4c0528: mov             x1, x2
    // 0x4c052c: stur            x0, [fp, #-8]
    // 0x4c0530: r0 = size()
    //     0x4c0530: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c0534: mov             x1, x0
    // 0x4c0538: ldur            x0, [fp, #-0x10]
    // 0x4c053c: LoadField: r3 = r0->field_5f
    //     0x4c053c: ldur            w3, [x0, #0x5f]
    // 0x4c0540: DecompressPointer r3
    //     0x4c0540: add             x3, x3, HEAP, lsl #32
    // 0x4c0544: mov             x2, x1
    // 0x4c0548: ldur            x1, [fp, #-8]
    // 0x4c054c: r0 = _callPerformLayout()
    //     0x4c054c: bl              #0x4c0584  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::_callPerformLayout
    // 0x4c0550: r0 = Null
    //     0x4c0550: mov             x0, NULL
    // 0x4c0554: LeaveFrame
    //     0x4c0554: mov             SP, fp
    //     0x4c0558: ldp             fp, lr, [SP], #0x10
    // 0x4c055c: ret
    //     0x4c055c: ret             
    // 0x4c0560: r0 = StateError()
    //     0x4c0560: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c0564: mov             x1, x0
    // 0x4c0568: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c0568: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c056c: StoreField: r1->field_b = r0
    //     0x4c056c: stur            w0, [x1, #0xb]
    // 0x4c0570: mov             x0, x1
    // 0x4c0574: r0 = Throw()
    //     0x4c0574: bl              #0x887ac4  ; ThrowStub
    // 0x4c0578: brk             #0
    // 0x4c057c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c057c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0580: b               #0x4c04b0
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0x4fcb04, size: 0x14c
    // 0x4fcb04: EnterFrame
    //     0x4fcb04: stp             fp, lr, [SP, #-0x10]!
    //     0x4fcb08: mov             fp, SP
    // 0x4fcb0c: AllocStack(0x28)
    //     0x4fcb0c: sub             SP, SP, #0x28
    // 0x4fcb10: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x4fcb10: mov             x0, x1
    //     0x4fcb14: stur            x1, [fp, #-0x10]
    //     0x4fcb18: mov             x1, x2
    //     0x4fcb1c: stur            x2, [fp, #-0x18]
    // 0x4fcb20: CheckStackOverflow
    //     0x4fcb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fcb24: cmp             SP, x16
    //     0x4fcb28: b.ls            #0x4fcc48
    // 0x4fcb2c: LoadField: r2 = r0->field_67
    //     0x4fcb2c: ldur            w2, [x0, #0x67]
    // 0x4fcb30: DecompressPointer r2
    //     0x4fcb30: add             x2, x2, HEAP, lsl #32
    // 0x4fcb34: stur            x2, [fp, #-8]
    // 0x4fcb38: cmp             w2, w1
    // 0x4fcb3c: b.ne            #0x4fcb50
    // 0x4fcb40: r0 = Null
    //     0x4fcb40: mov             x0, NULL
    // 0x4fcb44: LeaveFrame
    //     0x4fcb44: mov             SP, fp
    //     0x4fcb48: ldp             fp, lr, [SP], #0x10
    // 0x4fcb4c: ret
    //     0x4fcb4c: ret             
    // 0x4fcb50: stp             x2, x1, [SP]
    // 0x4fcb54: r0 = _haveSameRuntimeType()
    //     0x4fcb54: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4fcb58: tbnz            w0, #4, #0x4fcc0c
    // 0x4fcb5c: ldur            x3, [fp, #-0x18]
    // 0x4fcb60: r0 = LoadClassIdInstr(r3)
    //     0x4fcb60: ldur            x0, [x3, #-1]
    //     0x4fcb64: ubfx            x0, x0, #0xc, #0x14
    // 0x4fcb68: cmp             x0, #0x716
    // 0x4fcb6c: b.ne            #0x4fcbec
    // 0x4fcb70: ldur            x4, [fp, #-8]
    // 0x4fcb74: mov             x0, x4
    // 0x4fcb78: r2 = Null
    //     0x4fcb78: mov             x2, NULL
    // 0x4fcb7c: r1 = Null
    //     0x4fcb7c: mov             x1, NULL
    // 0x4fcb80: r4 = LoadClassIdInstr(r0)
    //     0x4fcb80: ldur            x4, [x0, #-1]
    //     0x4fcb84: ubfx            x4, x4, #0xc, #0x14
    // 0x4fcb88: cmp             x4, #0x716
    // 0x4fcb8c: b.eq            #0x4fcba4
    // 0x4fcb90: r8 = _ToolbarLayout
    //     0x4fcb90: add             x8, PP, #0x18, lsl #12  ; [pp+0x18868] Type: _ToolbarLayout
    //     0x4fcb94: ldr             x8, [x8, #0x868]
    // 0x4fcb98: r3 = Null
    //     0x4fcb98: add             x3, PP, #0x18, lsl #12  ; [pp+0x18870] Null
    //     0x4fcb9c: ldr             x3, [x3, #0x870]
    // 0x4fcba0: r0 = DefaultTypeTest()
    //     0x4fcba0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4fcba4: ldur            x2, [fp, #-8]
    // 0x4fcba8: LoadField: r0 = r2->field_f
    //     0x4fcba8: ldur            w0, [x2, #0xf]
    // 0x4fcbac: DecompressPointer r0
    //     0x4fcbac: add             x0, x0, HEAP, lsl #32
    // 0x4fcbb0: ldur            x3, [fp, #-0x18]
    // 0x4fcbb4: LoadField: r1 = r3->field_f
    //     0x4fcbb4: ldur            w1, [x3, #0xf]
    // 0x4fcbb8: DecompressPointer r1
    //     0x4fcbb8: add             x1, x1, HEAP, lsl #32
    // 0x4fcbbc: cmp             w0, w1
    // 0x4fcbc0: b.ne            #0x4fcc0c
    // 0x4fcbc4: d0 = 0.000000
    //     0x4fcbc4: eor             v0.16b, v0.16b, v0.16b
    // 0x4fcbc8: fcmp            d0, d0
    // 0x4fcbcc: b.ne            #0x4fcc0c
    // 0x4fcbd0: LoadField: r0 = r2->field_1b
    //     0x4fcbd0: ldur            w0, [x2, #0x1b]
    // 0x4fcbd4: DecompressPointer r0
    //     0x4fcbd4: add             x0, x0, HEAP, lsl #32
    // 0x4fcbd8: LoadField: r1 = r3->field_1b
    //     0x4fcbd8: ldur            w1, [x3, #0x1b]
    // 0x4fcbdc: DecompressPointer r1
    //     0x4fcbdc: add             x1, x1, HEAP, lsl #32
    // 0x4fcbe0: cmp             w0, w1
    // 0x4fcbe4: b.eq            #0x4fcc14
    // 0x4fcbe8: b               #0x4fcc0c
    // 0x4fcbec: ldur            x2, [fp, #-8]
    // 0x4fcbf0: r0 = LoadClassIdInstr(r3)
    //     0x4fcbf0: ldur            x0, [x3, #-1]
    //     0x4fcbf4: ubfx            x0, x0, #0xc, #0x14
    // 0x4fcbf8: mov             x1, x3
    // 0x4fcbfc: r0 = GDT[cid_x0 + -0xfa8]()
    //     0x4fcbfc: sub             lr, x0, #0xfa8
    //     0x4fcc00: ldr             lr, [x21, lr, lsl #3]
    //     0x4fcc04: blr             lr
    // 0x4fcc08: tbnz            w0, #4, #0x4fcc14
    // 0x4fcc0c: ldur            x1, [fp, #-0x10]
    // 0x4fcc10: r0 = markNeedsLayout()
    //     0x4fcc10: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fcc14: ldur            x1, [fp, #-0x10]
    // 0x4fcc18: ldur            x0, [fp, #-0x18]
    // 0x4fcc1c: StoreField: r1->field_67 = r0
    //     0x4fcc1c: stur            w0, [x1, #0x67]
    //     0x4fcc20: ldurb           w16, [x1, #-1]
    //     0x4fcc24: ldurb           w17, [x0, #-1]
    //     0x4fcc28: and             x16, x17, x16, lsr #2
    //     0x4fcc2c: tst             x16, HEAP, lsr #32
    //     0x4fcc30: b.eq            #0x4fcc38
    //     0x4fcc34: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fcc38: r0 = Null
    //     0x4fcc38: mov             x0, NULL
    // 0x4fcc3c: LeaveFrame
    //     0x4fcc3c: mov             SP, fp
    //     0x4fcc40: ldp             fp, lr, [SP], #0x10
    // 0x4fcc44: ret
    //     0x4fcc44: ret             
    // 0x4fcc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fcc48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fcc4c: b               #0x4fcb2c
  }
}

// class id: 1709, size: 0x1c, field offset: 0x18
class MultiChildLayoutParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 1813, size: 0x10, field offset: 0x8
abstract class MultiChildLayoutDelegate extends Object {

  _ _callPerformLayout(/* No info */) {
    // ** addr: 0x4c0584, size: 0x1d0
    // 0x4c0584: EnterFrame
    //     0x4c0584: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0588: mov             fp, SP
    // 0x4c058c: AllocStack(0xb0)
    //     0x4c058c: sub             SP, SP, #0xb0
    // 0x4c0590: SetupParameters(MultiChildLayoutDelegate this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */, dynamic _ /* r3 => r3, fp-0x80 */)
    //     0x4c0590: stur            x1, [fp, #-0x70]
    //     0x4c0594: stur            x2, [fp, #-0x78]
    //     0x4c0598: stur            x3, [fp, #-0x80]
    // 0x4c059c: CheckStackOverflow
    //     0x4c059c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c05a0: cmp             SP, x16
    //     0x4c05a4: b.ls            #0x4c0738
    // 0x4c05a8: LoadField: r0 = r1->field_b
    //     0x4c05a8: ldur            w0, [x1, #0xb]
    // 0x4c05ac: DecompressPointer r0
    //     0x4c05ac: add             x0, x0, HEAP, lsl #32
    // 0x4c05b0: stur            x0, [fp, #-0x68]
    // 0x4c05b4: r16 = <Object, RenderBox>
    //     0x4c05b4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b610] TypeArguments: <Object, RenderBox>
    //     0x4c05b8: ldr             x16, [x16, #0x610]
    // 0x4c05bc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4c05c0: stp             lr, x16, [SP]
    // 0x4c05c4: r0 = Map._fromLiteral()
    //     0x4c05c4: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x4c05c8: ldur            x3, [fp, #-0x70]
    // 0x4c05cc: StoreField: r3->field_b = r0
    //     0x4c05cc: stur            w0, [x3, #0xb]
    //     0x4c05d0: ldurb           w16, [x3, #-1]
    //     0x4c05d4: ldurb           w17, [x0, #-1]
    //     0x4c05d8: and             x16, x17, x16, lsr #2
    //     0x4c05dc: tst             x16, HEAP, lsr #32
    //     0x4c05e0: b.eq            #0x4c05e8
    //     0x4c05e4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4c05e8: ldur            x4, [fp, #-0x80]
    // 0x4c05ec: stur            x4, [fp, #-0x88]
    // 0x4c05f0: CheckStackOverflow
    //     0x4c05f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c05f4: cmp             SP, x16
    //     0x4c05f8: b.ls            #0x4c0740
    // 0x4c05fc: cmp             w4, NULL
    // 0x4c0600: b.eq            #0x4c06b0
    // 0x4c0604: LoadField: r5 = r4->field_7
    //     0x4c0604: ldur            w5, [x4, #7]
    // 0x4c0608: DecompressPointer r5
    //     0x4c0608: add             x5, x5, HEAP, lsl #32
    // 0x4c060c: stur            x5, [fp, #-0x80]
    // 0x4c0610: cmp             w5, NULL
    // 0x4c0614: b.eq            #0x4c0748
    // 0x4c0618: mov             x0, x5
    // 0x4c061c: r2 = Null
    //     0x4c061c: mov             x2, NULL
    // 0x4c0620: r1 = Null
    //     0x4c0620: mov             x1, NULL
    // 0x4c0624: r4 = LoadClassIdInstr(r0)
    //     0x4c0624: ldur            x4, [x0, #-1]
    //     0x4c0628: ubfx            x4, x4, #0xc, #0x14
    // 0x4c062c: cmp             x4, #0x6ad
    // 0x4c0630: b.eq            #0x4c0648
    // 0x4c0634: r8 = MultiChildLayoutParentData
    //     0x4c0634: add             x8, PP, #0x18, lsl #12  ; [pp+0x18880] Type: MultiChildLayoutParentData
    //     0x4c0638: ldr             x8, [x8, #0x880]
    // 0x4c063c: r3 = Null
    //     0x4c063c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b618] Null
    //     0x4c0640: ldr             x3, [x3, #0x618]
    // 0x4c0644: r0 = DefaultTypeTest()
    //     0x4c0644: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4c0648: ldur            x0, [fp, #-0x70]
    // 0x4c064c: LoadField: r3 = r0->field_b
    //     0x4c064c: ldur            w3, [x0, #0xb]
    // 0x4c0650: DecompressPointer r3
    //     0x4c0650: add             x3, x3, HEAP, lsl #32
    // 0x4c0654: stur            x3, [fp, #-0x98]
    // 0x4c0658: cmp             w3, NULL
    // 0x4c065c: b.eq            #0x4c074c
    // 0x4c0660: ldur            x4, [fp, #-0x80]
    // 0x4c0664: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x4c0664: ldur            w5, [x4, #0x17]
    // 0x4c0668: DecompressPointer r5
    //     0x4c0668: add             x5, x5, HEAP, lsl #32
    // 0x4c066c: stur            x5, [fp, #-0x90]
    // 0x4c0670: cmp             w5, NULL
    // 0x4c0674: b.eq            #0x4c0750
    // 0x4c0678: mov             x1, x3
    // 0x4c067c: mov             x2, x5
    // 0x4c0680: r0 = _hashCode()
    //     0x4c0680: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4c0684: ldur            x1, [fp, #-0x98]
    // 0x4c0688: ldur            x2, [fp, #-0x90]
    // 0x4c068c: ldur            x3, [fp, #-0x88]
    // 0x4c0690: mov             x5, x0
    // 0x4c0694: stur            x0, [fp, #-0xa0]
    // 0x4c0698: r0 = _set()
    //     0x4c0698: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4c069c: ldur            x0, [fp, #-0x80]
    // 0x4c06a0: LoadField: r4 = r0->field_13
    //     0x4c06a0: ldur            w4, [x0, #0x13]
    // 0x4c06a4: DecompressPointer r4
    //     0x4c06a4: add             x4, x4, HEAP, lsl #32
    // 0x4c06a8: ldur            x3, [fp, #-0x70]
    // 0x4c06ac: b               #0x4c05ec
    // 0x4c06b0: r0 = LoadClassIdInstr(r3)
    //     0x4c06b0: ldur            x0, [x3, #-1]
    //     0x4c06b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4c06b8: mov             x1, x3
    // 0x4c06bc: ldur            x2, [fp, #-0x78]
    // 0x4c06c0: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x4c06c0: sub             lr, x0, #0xfaa
    //     0x4c06c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c06c8: blr             lr
    // 0x4c06cc: ldur            x1, [fp, #-0x70]
    // 0x4c06d0: ldur            x0, [fp, #-0x68]
    // 0x4c06d4: StoreField: r1->field_b = r0
    //     0x4c06d4: stur            w0, [x1, #0xb]
    //     0x4c06d8: ldurb           w16, [x1, #-1]
    //     0x4c06dc: ldurb           w17, [x0, #-1]
    //     0x4c06e0: and             x16, x17, x16, lsr #2
    //     0x4c06e4: tst             x16, HEAP, lsr #32
    //     0x4c06e8: b.eq            #0x4c06f0
    //     0x4c06ec: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c06f0: r0 = Null
    //     0x4c06f0: mov             x0, NULL
    // 0x4c06f4: LeaveFrame
    //     0x4c06f4: mov             SP, fp
    //     0x4c06f8: ldp             fp, lr, [SP], #0x10
    // 0x4c06fc: ret
    //     0x4c06fc: ret             
    // 0x4c0700: sub             SP, fp, #0xb0
    // 0x4c0704: mov             x2, x0
    // 0x4c0708: ldur            x0, [fp, #-0x30]
    // 0x4c070c: ldur            x3, [fp, #-0x50]
    // 0x4c0710: StoreField: r3->field_b = r0
    //     0x4c0710: stur            w0, [x3, #0xb]
    //     0x4c0714: ldurb           w16, [x3, #-1]
    //     0x4c0718: ldurb           w17, [x0, #-1]
    //     0x4c071c: and             x16, x17, x16, lsr #2
    //     0x4c0720: tst             x16, HEAP, lsr #32
    //     0x4c0724: b.eq            #0x4c072c
    //     0x4c0728: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4c072c: mov             x0, x2
    // 0x4c0730: r0 = ReThrow()
    //     0x4c0730: bl              #0x887aa0  ; ReThrowStub
    // 0x4c0734: brk             #0
    // 0x4c0738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0738: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c073c: b               #0x4c05a8
    // 0x4c0740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0740: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0744: b               #0x4c05fc
    // 0x4c0748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c0748: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c074c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c074c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c0750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c0750: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionChild(/* No info */) {
    // ** addr: 0x85e9dc, size: 0xf4
    // 0x85e9dc: EnterFrame
    //     0x85e9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x85e9e0: mov             fp, SP
    // 0x85e9e4: AllocStack(0x10)
    //     0x85e9e4: sub             SP, SP, #0x10
    // 0x85e9e8: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x85e9e8: mov             x0, x3
    //     0x85e9ec: stur            x3, [fp, #-0x10]
    // 0x85e9f0: CheckStackOverflow
    //     0x85e9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e9f4: cmp             SP, x16
    //     0x85e9f8: b.ls            #0x85eabc
    // 0x85e9fc: LoadField: r3 = r1->field_b
    //     0x85e9fc: ldur            w3, [x1, #0xb]
    // 0x85ea00: DecompressPointer r3
    //     0x85ea00: add             x3, x3, HEAP, lsl #32
    // 0x85ea04: stur            x3, [fp, #-8]
    // 0x85ea08: cmp             w3, NULL
    // 0x85ea0c: b.eq            #0x85eac4
    // 0x85ea10: mov             x1, x3
    // 0x85ea14: r0 = _getValueOrData()
    //     0x85ea14: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x85ea18: mov             x1, x0
    // 0x85ea1c: ldur            x0, [fp, #-8]
    // 0x85ea20: LoadField: r2 = r0->field_f
    //     0x85ea20: ldur            w2, [x0, #0xf]
    // 0x85ea24: DecompressPointer r2
    //     0x85ea24: add             x2, x2, HEAP, lsl #32
    // 0x85ea28: cmp             w2, w1
    // 0x85ea2c: b.ne            #0x85ea38
    // 0x85ea30: r0 = Null
    //     0x85ea30: mov             x0, NULL
    // 0x85ea34: b               #0x85ea3c
    // 0x85ea38: mov             x0, x1
    // 0x85ea3c: cmp             w0, NULL
    // 0x85ea40: b.eq            #0x85eac8
    // 0x85ea44: LoadField: r3 = r0->field_7
    //     0x85ea44: ldur            w3, [x0, #7]
    // 0x85ea48: DecompressPointer r3
    //     0x85ea48: add             x3, x3, HEAP, lsl #32
    // 0x85ea4c: stur            x3, [fp, #-8]
    // 0x85ea50: cmp             w3, NULL
    // 0x85ea54: b.eq            #0x85eacc
    // 0x85ea58: mov             x0, x3
    // 0x85ea5c: r2 = Null
    //     0x85ea5c: mov             x2, NULL
    // 0x85ea60: r1 = Null
    //     0x85ea60: mov             x1, NULL
    // 0x85ea64: r4 = LoadClassIdInstr(r0)
    //     0x85ea64: ldur            x4, [x0, #-1]
    //     0x85ea68: ubfx            x4, x4, #0xc, #0x14
    // 0x85ea6c: cmp             x4, #0x6ad
    // 0x85ea70: b.eq            #0x85ea88
    // 0x85ea74: r8 = MultiChildLayoutParentData
    //     0x85ea74: add             x8, PP, #0x18, lsl #12  ; [pp+0x18880] Type: MultiChildLayoutParentData
    //     0x85ea78: ldr             x8, [x8, #0x880]
    // 0x85ea7c: r3 = Null
    //     0x85ea7c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ee0] Null
    //     0x85ea80: ldr             x3, [x3, #0xee0]
    // 0x85ea84: r0 = DefaultTypeTest()
    //     0x85ea84: bl              #0x887754  ; DefaultTypeTestStub
    // 0x85ea88: ldur            x0, [fp, #-0x10]
    // 0x85ea8c: ldur            x1, [fp, #-8]
    // 0x85ea90: StoreField: r1->field_7 = r0
    //     0x85ea90: stur            w0, [x1, #7]
    //     0x85ea94: ldurb           w16, [x1, #-1]
    //     0x85ea98: ldurb           w17, [x0, #-1]
    //     0x85ea9c: and             x16, x17, x16, lsr #2
    //     0x85eaa0: tst             x16, HEAP, lsr #32
    //     0x85eaa4: b.eq            #0x85eaac
    //     0x85eaa8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85eaac: r0 = Null
    //     0x85eaac: mov             x0, NULL
    // 0x85eab0: LeaveFrame
    //     0x85eab0: mov             SP, fp
    //     0x85eab4: ldp             fp, lr, [SP], #0x10
    // 0x85eab8: ret
    //     0x85eab8: ret             
    // 0x85eabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85eabc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85eac0: b               #0x85e9fc
    // 0x85eac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85eac4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85eac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85eac8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85eacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85eacc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x85ead0, size: 0xbc
    // 0x85ead0: EnterFrame
    //     0x85ead0: stp             fp, lr, [SP, #-0x10]!
    //     0x85ead4: mov             fp, SP
    // 0x85ead8: AllocStack(0x18)
    //     0x85ead8: sub             SP, SP, #0x18
    // 0x85eadc: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x85eadc: mov             x0, x3
    //     0x85eae0: stur            x3, [fp, #-0x10]
    // 0x85eae4: CheckStackOverflow
    //     0x85eae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85eae8: cmp             SP, x16
    //     0x85eaec: b.ls            #0x85eb7c
    // 0x85eaf0: LoadField: r3 = r1->field_b
    //     0x85eaf0: ldur            w3, [x1, #0xb]
    // 0x85eaf4: DecompressPointer r3
    //     0x85eaf4: add             x3, x3, HEAP, lsl #32
    // 0x85eaf8: stur            x3, [fp, #-8]
    // 0x85eafc: cmp             w3, NULL
    // 0x85eb00: b.eq            #0x85eb84
    // 0x85eb04: mov             x1, x3
    // 0x85eb08: r0 = _getValueOrData()
    //     0x85eb08: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x85eb0c: mov             x1, x0
    // 0x85eb10: ldur            x0, [fp, #-8]
    // 0x85eb14: LoadField: r2 = r0->field_f
    //     0x85eb14: ldur            w2, [x0, #0xf]
    // 0x85eb18: DecompressPointer r2
    //     0x85eb18: add             x2, x2, HEAP, lsl #32
    // 0x85eb1c: cmp             w2, w1
    // 0x85eb20: b.ne            #0x85eb2c
    // 0x85eb24: r3 = Null
    //     0x85eb24: mov             x3, NULL
    // 0x85eb28: b               #0x85eb30
    // 0x85eb2c: mov             x3, x1
    // 0x85eb30: stur            x3, [fp, #-8]
    // 0x85eb34: cmp             w3, NULL
    // 0x85eb38: b.eq            #0x85eb88
    // 0x85eb3c: r0 = LoadClassIdInstr(r3)
    //     0x85eb3c: ldur            x0, [x3, #-1]
    //     0x85eb40: ubfx            x0, x0, #0xc, #0x14
    // 0x85eb44: r16 = true
    //     0x85eb44: add             x16, NULL, #0x20  ; true
    // 0x85eb48: str             x16, [SP]
    // 0x85eb4c: mov             x1, x3
    // 0x85eb50: ldur            x2, [fp, #-0x10]
    // 0x85eb54: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x85eb54: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x85eb58: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x85eb58: mov             x17, #0xb57b
    //     0x85eb5c: add             lr, x0, x17
    //     0x85eb60: ldr             lr, [x21, lr, lsl #3]
    //     0x85eb64: blr             lr
    // 0x85eb68: ldur            x1, [fp, #-8]
    // 0x85eb6c: r0 = size()
    //     0x85eb6c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x85eb70: LeaveFrame
    //     0x85eb70: mov             SP, fp
    //     0x85eb74: ldp             fp, lr, [SP], #0x10
    // 0x85eb78: ret
    //     0x85eb78: ret             
    // 0x85eb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85eb7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85eb80: b               #0x85eaf0
    // 0x85eb84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85eb84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85eb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85eb88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasChild(/* No info */) {
    // ** addr: 0x85eb8c, size: 0x7c
    // 0x85eb8c: EnterFrame
    //     0x85eb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x85eb90: mov             fp, SP
    // 0x85eb94: AllocStack(0x8)
    //     0x85eb94: sub             SP, SP, #8
    // 0x85eb98: CheckStackOverflow
    //     0x85eb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85eb9c: cmp             SP, x16
    //     0x85eba0: b.ls            #0x85ebfc
    // 0x85eba4: LoadField: r0 = r1->field_b
    //     0x85eba4: ldur            w0, [x1, #0xb]
    // 0x85eba8: DecompressPointer r0
    //     0x85eba8: add             x0, x0, HEAP, lsl #32
    // 0x85ebac: stur            x0, [fp, #-8]
    // 0x85ebb0: cmp             w0, NULL
    // 0x85ebb4: b.eq            #0x85ec04
    // 0x85ebb8: mov             x1, x0
    // 0x85ebbc: r0 = _getValueOrData()
    //     0x85ebbc: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x85ebc0: ldur            x1, [fp, #-8]
    // 0x85ebc4: LoadField: r2 = r1->field_f
    //     0x85ebc4: ldur            w2, [x1, #0xf]
    // 0x85ebc8: DecompressPointer r2
    //     0x85ebc8: add             x2, x2, HEAP, lsl #32
    // 0x85ebcc: cmp             w2, w0
    // 0x85ebd0: b.ne            #0x85ebdc
    // 0x85ebd4: r1 = Null
    //     0x85ebd4: mov             x1, NULL
    // 0x85ebd8: b               #0x85ebe0
    // 0x85ebdc: mov             x1, x0
    // 0x85ebe0: cmp             w1, NULL
    // 0x85ebe4: r16 = true
    //     0x85ebe4: add             x16, NULL, #0x20  ; true
    // 0x85ebe8: r17 = false
    //     0x85ebe8: add             x17, NULL, #0x30  ; false
    // 0x85ebec: csel            x0, x16, x17, ne
    // 0x85ebf0: LeaveFrame
    //     0x85ebf0: mov             SP, fp
    //     0x85ebf4: ldp             fp, lr, [SP], #0x10
    // 0x85ebf8: ret
    //     0x85ebf8: ret             
    // 0x85ebfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ebfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ec00: b               #0x85eba4
    // 0x85ec04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85ec04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
