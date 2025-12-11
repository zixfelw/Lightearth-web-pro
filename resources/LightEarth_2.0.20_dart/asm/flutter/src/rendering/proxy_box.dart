// lib: , url: package:flutter/src/rendering/proxy_box.dart

// class id: 1048962, size: 0x8
class :: {
}

// class id: 1461, size: 0xc, field offset: 0x8
abstract class _RenderProxyBoxMixin&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> extends Object
    implements RenderBox, RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 1462, size: 0xc, field offset: 0xc
abstract class RenderProxyBoxMixin<X0 bound RenderBox> extends _RenderProxyBoxMixin&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> {
}

// class id: 1538, size: 0x54, field offset: 0x54
abstract class RenderAnimatedOpacityMixin<X0 bound RenderObject> extends RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 1588, size: 0x5c, field offset: 0x5c
//   transformed mixin,
abstract class _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
     with RenderProxyBoxMixin<X0 bound RenderBox> {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x41d1b8, size: 0x24
    // 0x41d1b8: EnterFrame
    //     0x41d1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x41d1bc: mov             fp, SP
    // 0x41d1c0: ldr             x2, [fp, #0x10]
    // 0x41d1c4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x41d1c4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e8a0] AnonymousClosure: (0x41d1dc), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth (0x41bf7c)
    //     0x41d1c8: ldr             x1, [x1, #0x8a0]
    // 0x41d1cc: r0 = AllocateClosure()
    //     0x41d1cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x41d1d0: LeaveFrame
    //     0x41d1d0: mov             SP, fp
    //     0x41d1d4: ldp             fp, lr, [SP], #0x10
    // 0x41d1d8: ret
    //     0x41d1d8: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x41d1dc, size: 0x74
    // 0x41d1dc: EnterFrame
    //     0x41d1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x41d1e0: mov             fp, SP
    // 0x41d1e4: ldr             x0, [fp, #0x18]
    // 0x41d1e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41d1e8: ldur            w1, [x0, #0x17]
    // 0x41d1ec: DecompressPointer r1
    //     0x41d1ec: add             x1, x1, HEAP, lsl #32
    // 0x41d1f0: CheckStackOverflow
    //     0x41d1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41d1f4: cmp             SP, x16
    //     0x41d1f8: b.ls            #0x41d238
    // 0x41d1fc: ldr             x2, [fp, #0x10]
    // 0x41d200: r0 = computeMaxIntrinsicWidth()
    //     0x41d200: bl              #0x41bf7c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x41d204: r0 = inline_Allocate_Double()
    //     0x41d204: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41d208: add             x0, x0, #0x10
    //     0x41d20c: cmp             x1, x0
    //     0x41d210: b.ls            #0x41d240
    //     0x41d214: str             x0, [THR, #0x50]  ; THR::top
    //     0x41d218: sub             x0, x0, #0xf
    //     0x41d21c: mov             x1, #0xd15c
    //     0x41d220: movk            x1, #3, lsl #16
    //     0x41d224: stur            x1, [x0, #-1]
    // 0x41d228: StoreField: r0->field_7 = d0
    //     0x41d228: stur            d0, [x0, #7]
    // 0x41d22c: LeaveFrame
    //     0x41d22c: mov             SP, fp
    //     0x41d230: ldp             fp, lr, [SP], #0x10
    // 0x41d234: ret
    //     0x41d234: ret             
    // 0x41d238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41d238: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41d23c: b               #0x41d1fc
    // 0x41d240: SaveReg d0
    //     0x41d240: str             q0, [SP, #-0x10]!
    // 0x41d244: r0 = AllocateDouble()
    //     0x41d244: bl              #0x889738  ; AllocateDoubleStub
    // 0x41d248: RestoreReg d0
    //     0x41d248: ldr             q0, [SP], #0x10
    // 0x41d24c: b               #0x41d228
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x429394, size: 0x24
    // 0x429394: EnterFrame
    //     0x429394: stp             fp, lr, [SP, #-0x10]!
    //     0x429398: mov             fp, SP
    // 0x42939c: ldr             x2, [fp, #0x10]
    // 0x4293a0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4293a0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b540] AnonymousClosure: (0x4293b8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight (0x4283e0)
    //     0x4293a4: ldr             x1, [x1, #0x540]
    // 0x4293a8: r0 = AllocateClosure()
    //     0x4293a8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4293ac: LeaveFrame
    //     0x4293ac: mov             SP, fp
    //     0x4293b0: ldp             fp, lr, [SP], #0x10
    // 0x4293b4: ret
    //     0x4293b4: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4293b8, size: 0x74
    // 0x4293b8: EnterFrame
    //     0x4293b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4293bc: mov             fp, SP
    // 0x4293c0: ldr             x0, [fp, #0x18]
    // 0x4293c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4293c4: ldur            w1, [x0, #0x17]
    // 0x4293c8: DecompressPointer r1
    //     0x4293c8: add             x1, x1, HEAP, lsl #32
    // 0x4293cc: CheckStackOverflow
    //     0x4293cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4293d0: cmp             SP, x16
    //     0x4293d4: b.ls            #0x429414
    // 0x4293d8: ldr             x2, [fp, #0x10]
    // 0x4293dc: r0 = computeMaxIntrinsicHeight()
    //     0x4293dc: bl              #0x4283e0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x4293e0: r0 = inline_Allocate_Double()
    //     0x4293e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4293e4: add             x0, x0, #0x10
    //     0x4293e8: cmp             x1, x0
    //     0x4293ec: b.ls            #0x42941c
    //     0x4293f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4293f4: sub             x0, x0, #0xf
    //     0x4293f8: mov             x1, #0xd15c
    //     0x4293fc: movk            x1, #3, lsl #16
    //     0x429400: stur            x1, [x0, #-1]
    // 0x429404: StoreField: r0->field_7 = d0
    //     0x429404: stur            d0, [x0, #7]
    // 0x429408: LeaveFrame
    //     0x429408: mov             SP, fp
    //     0x42940c: ldp             fp, lr, [SP], #0x10
    // 0x429410: ret
    //     0x429410: ret             
    // 0x429414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429414: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429418: b               #0x4293d8
    // 0x42941c: SaveReg d0
    //     0x42941c: str             q0, [SP, #-0x10]!
    // 0x429420: r0 = AllocateDouble()
    //     0x429420: bl              #0x889738  ; AllocateDoubleStub
    // 0x429424: RestoreReg d0
    //     0x429424: ldr             q0, [SP], #0x10
    // 0x429428: b               #0x429404
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x42b2f0, size: 0x60
    // 0x42b2f0: EnterFrame
    //     0x42b2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x42b2f4: mov             fp, SP
    // 0x42b2f8: CheckStackOverflow
    //     0x42b2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b2fc: cmp             SP, x16
    //     0x42b300: b.ls            #0x42b348
    // 0x42b304: LoadField: r0 = r1->field_57
    //     0x42b304: ldur            w0, [x1, #0x57]
    // 0x42b308: DecompressPointer r0
    //     0x42b308: add             x0, x0, HEAP, lsl #32
    // 0x42b30c: cmp             w0, NULL
    // 0x42b310: b.ne            #0x42b31c
    // 0x42b314: r1 = Null
    //     0x42b314: mov             x1, NULL
    // 0x42b318: b               #0x42b328
    // 0x42b31c: mov             x1, x0
    // 0x42b320: r0 = getDistanceToActualBaseline()
    //     0x42b320: bl              #0x42acd4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x42b324: mov             x1, x0
    // 0x42b328: cmp             w1, NULL
    // 0x42b32c: b.ne            #0x42b338
    // 0x42b330: r0 = Null
    //     0x42b330: mov             x0, NULL
    // 0x42b334: b               #0x42b33c
    // 0x42b338: mov             x0, x1
    // 0x42b33c: LeaveFrame
    //     0x42b33c: mov             SP, fp
    //     0x42b340: ldp             fp, lr, [SP], #0x10
    // 0x42b344: ret
    //     0x42b344: ret             
    // 0x42b348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b348: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b34c: b               #0x42b304
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x42d5e8, size: 0x24
    // 0x42d5e8: EnterFrame
    //     0x42d5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x42d5ec: mov             fp, SP
    // 0x42d5f0: ldr             x2, [fp, #0x10]
    // 0x42d5f4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x42d5f4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39918] AnonymousClosure: (0x42d60c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight (0x42c930)
    //     0x42d5f8: ldr             x1, [x1, #0x918]
    // 0x42d5fc: r0 = AllocateClosure()
    //     0x42d5fc: bl              #0x888b08  ; AllocateClosureStub
    // 0x42d600: LeaveFrame
    //     0x42d600: mov             SP, fp
    //     0x42d604: ldp             fp, lr, [SP], #0x10
    // 0x42d608: ret
    //     0x42d608: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x42d60c, size: 0x74
    // 0x42d60c: EnterFrame
    //     0x42d60c: stp             fp, lr, [SP, #-0x10]!
    //     0x42d610: mov             fp, SP
    // 0x42d614: ldr             x0, [fp, #0x18]
    // 0x42d618: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42d618: ldur            w1, [x0, #0x17]
    // 0x42d61c: DecompressPointer r1
    //     0x42d61c: add             x1, x1, HEAP, lsl #32
    // 0x42d620: CheckStackOverflow
    //     0x42d620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d624: cmp             SP, x16
    //     0x42d628: b.ls            #0x42d668
    // 0x42d62c: ldr             x2, [fp, #0x10]
    // 0x42d630: r0 = computeMinIntrinsicHeight()
    //     0x42d630: bl              #0x42c930  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x42d634: r0 = inline_Allocate_Double()
    //     0x42d634: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42d638: add             x0, x0, #0x10
    //     0x42d63c: cmp             x1, x0
    //     0x42d640: b.ls            #0x42d670
    //     0x42d644: str             x0, [THR, #0x50]  ; THR::top
    //     0x42d648: sub             x0, x0, #0xf
    //     0x42d64c: mov             x1, #0xd15c
    //     0x42d650: movk            x1, #3, lsl #16
    //     0x42d654: stur            x1, [x0, #-1]
    // 0x42d658: StoreField: r0->field_7 = d0
    //     0x42d658: stur            d0, [x0, #7]
    // 0x42d65c: LeaveFrame
    //     0x42d65c: mov             SP, fp
    //     0x42d660: ldp             fp, lr, [SP], #0x10
    // 0x42d664: ret
    //     0x42d664: ret             
    // 0x42d668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d668: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d66c: b               #0x42d62c
    // 0x42d670: SaveReg d0
    //     0x42d670: str             q0, [SP, #-0x10]!
    // 0x42d674: r0 = AllocateDouble()
    //     0x42d674: bl              #0x889738  ; AllocateDoubleStub
    // 0x42d678: RestoreReg d0
    //     0x42d678: ldr             q0, [SP], #0x10
    // 0x42d67c: b               #0x42d658
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x431c4c, size: 0x84
    // 0x431c4c: EnterFrame
    //     0x431c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x431c50: mov             fp, SP
    // 0x431c54: AllocStack(0x10)
    //     0x431c54: sub             SP, SP, #0x10
    // 0x431c58: SetupParameters(_RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x431c58: mov             x3, x1
    //     0x431c5c: mov             x0, x2
    //     0x431c60: stur            x1, [fp, #-8]
    //     0x431c64: stur            x2, [fp, #-0x10]
    // 0x431c68: CheckStackOverflow
    //     0x431c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431c6c: cmp             SP, x16
    //     0x431c70: b.ls            #0x431cc8
    // 0x431c74: LoadField: r1 = r3->field_57
    //     0x431c74: ldur            w1, [x3, #0x57]
    // 0x431c78: DecompressPointer r1
    //     0x431c78: add             x1, x1, HEAP, lsl #32
    // 0x431c7c: cmp             w1, NULL
    // 0x431c80: b.ne            #0x431c8c
    // 0x431c84: r0 = Null
    //     0x431c84: mov             x0, NULL
    // 0x431c88: b               #0x431c94
    // 0x431c8c: mov             x2, x0
    // 0x431c90: r0 = getDryLayout()
    //     0x431c90: bl              #0x429c30  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x431c94: cmp             w0, NULL
    // 0x431c98: b.ne            #0x431cbc
    // 0x431c9c: ldur            x1, [fp, #-8]
    // 0x431ca0: r0 = LoadClassIdInstr(r1)
    //     0x431ca0: ldur            x0, [x1, #-1]
    //     0x431ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x431ca8: ldur            x2, [fp, #-0x10]
    // 0x431cac: r0 = GDT[cid_x0 + 0x6579]()
    //     0x431cac: mov             x17, #0x6579
    //     0x431cb0: add             lr, x0, x17
    //     0x431cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x431cb8: blr             lr
    // 0x431cbc: LeaveFrame
    //     0x431cbc: mov             SP, fp
    //     0x431cc0: ldp             fp, lr, [SP], #0x10
    // 0x431cc4: ret
    //     0x431cc4: ret             
    // 0x431cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431cc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431ccc: b               #0x431c74
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x436064, size: 0x24
    // 0x436064: EnterFrame
    //     0x436064: stp             fp, lr, [SP, #-0x10]!
    //     0x436068: mov             fp, SP
    // 0x43606c: ldr             x2, [fp, #0x10]
    // 0x436070: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x436070: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a6c8] AnonymousClosure: (0x436088), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth (0x433988)
    //     0x436074: ldr             x1, [x1, #0x6c8]
    // 0x436078: r0 = AllocateClosure()
    //     0x436078: bl              #0x888b08  ; AllocateClosureStub
    // 0x43607c: LeaveFrame
    //     0x43607c: mov             SP, fp
    //     0x436080: ldp             fp, lr, [SP], #0x10
    // 0x436084: ret
    //     0x436084: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x436088, size: 0x74
    // 0x436088: EnterFrame
    //     0x436088: stp             fp, lr, [SP, #-0x10]!
    //     0x43608c: mov             fp, SP
    // 0x436090: ldr             x0, [fp, #0x18]
    // 0x436094: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x436094: ldur            w1, [x0, #0x17]
    // 0x436098: DecompressPointer r1
    //     0x436098: add             x1, x1, HEAP, lsl #32
    // 0x43609c: CheckStackOverflow
    //     0x43609c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4360a0: cmp             SP, x16
    //     0x4360a4: b.ls            #0x4360e4
    // 0x4360a8: ldr             x2, [fp, #0x10]
    // 0x4360ac: r0 = computeMinIntrinsicWidth()
    //     0x4360ac: bl              #0x433988  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x4360b0: r0 = inline_Allocate_Double()
    //     0x4360b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4360b4: add             x0, x0, #0x10
    //     0x4360b8: cmp             x1, x0
    //     0x4360bc: b.ls            #0x4360ec
    //     0x4360c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4360c4: sub             x0, x0, #0xf
    //     0x4360c8: mov             x1, #0xd15c
    //     0x4360cc: movk            x1, #3, lsl #16
    //     0x4360d0: stur            x1, [x0, #-1]
    // 0x4360d4: StoreField: r0->field_7 = d0
    //     0x4360d4: stur            d0, [x0, #7]
    // 0x4360d8: LeaveFrame
    //     0x4360d8: mov             SP, fp
    //     0x4360dc: ldp             fp, lr, [SP], #0x10
    // 0x4360e0: ret
    //     0x4360e0: ret             
    // 0x4360e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4360e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4360e8: b               #0x4360a8
    // 0x4360ec: SaveReg d0
    //     0x4360ec: str             q0, [SP, #-0x10]!
    // 0x4360f0: r0 = AllocateDouble()
    //     0x4360f0: bl              #0x889738  ; AllocateDoubleStub
    // 0x4360f4: RestoreReg d0
    //     0x4360f4: ldr             q0, [SP], #0x10
    // 0x4360f8: b               #0x4360d4
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x489a54, size: 0x40
    // 0x489a54: EnterFrame
    //     0x489a54: stp             fp, lr, [SP, #-0x10]!
    //     0x489a58: mov             fp, SP
    // 0x489a5c: ldr             x0, [fp, #0x20]
    // 0x489a60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x489a60: ldur            w1, [x0, #0x17]
    // 0x489a64: DecompressPointer r1
    //     0x489a64: add             x1, x1, HEAP, lsl #32
    // 0x489a68: CheckStackOverflow
    //     0x489a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489a6c: cmp             SP, x16
    //     0x489a70: b.ls            #0x489a8c
    // 0x489a74: ldr             x2, [fp, #0x18]
    // 0x489a78: ldr             x3, [fp, #0x10]
    // 0x489a7c: r0 = paint()
    //     0x489a7c: bl              #0x48ddf4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x489a80: LeaveFrame
    //     0x489a80: mov             SP, fp
    //     0x489a84: ldp             fp, lr, [SP], #0x10
    // 0x489a88: ret
    //     0x489a88: ret             
    // 0x489a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489a8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489a90: b               #0x489a74
  }
  _ paint(/* No info */) {
    // ** addr: 0x48ddf4, size: 0x58
    // 0x48ddf4: EnterFrame
    //     0x48ddf4: stp             fp, lr, [SP, #-0x10]!
    //     0x48ddf8: mov             fp, SP
    // 0x48ddfc: mov             x0, x1
    // 0x48de00: mov             x1, x2
    // 0x48de04: CheckStackOverflow
    //     0x48de04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48de08: cmp             SP, x16
    //     0x48de0c: b.ls            #0x48de44
    // 0x48de10: LoadField: r2 = r0->field_57
    //     0x48de10: ldur            w2, [x0, #0x57]
    // 0x48de14: DecompressPointer r2
    //     0x48de14: add             x2, x2, HEAP, lsl #32
    // 0x48de18: cmp             w2, NULL
    // 0x48de1c: b.ne            #0x48de30
    // 0x48de20: r0 = Null
    //     0x48de20: mov             x0, NULL
    // 0x48de24: LeaveFrame
    //     0x48de24: mov             SP, fp
    //     0x48de28: ldp             fp, lr, [SP], #0x10
    // 0x48de2c: ret
    //     0x48de2c: ret             
    // 0x48de30: r0 = paintChild()
    //     0x48de30: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x48de34: r0 = Null
    //     0x48de34: mov             x0, NULL
    // 0x48de38: LeaveFrame
    //     0x48de38: mov             SP, fp
    //     0x48de3c: ldp             fp, lr, [SP], #0x10
    // 0x48de40: ret
    //     0x48de40: ret             
    // 0x48de44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48de44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48de48: b               #0x48de10
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c4a98, size: 0x1b0
    // 0x4c4a98: EnterFrame
    //     0x4c4a98: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4a9c: mov             fp, SP
    // 0x4c4aa0: AllocStack(0x20)
    //     0x4c4aa0: sub             SP, SP, #0x20
    // 0x4c4aa4: SetupParameters(_RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin this /* r1 => r3, fp-0x18 */)
    //     0x4c4aa4: mov             x3, x1
    //     0x4c4aa8: stur            x1, [fp, #-0x18]
    // 0x4c4aac: CheckStackOverflow
    //     0x4c4aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c4ab0: cmp             SP, x16
    //     0x4c4ab4: b.ls            #0x4c4c40
    // 0x4c4ab8: LoadField: r4 = r3->field_57
    //     0x4c4ab8: ldur            w4, [x3, #0x57]
    // 0x4c4abc: DecompressPointer r4
    //     0x4c4abc: add             x4, x4, HEAP, lsl #32
    // 0x4c4ac0: stur            x4, [fp, #-0x10]
    // 0x4c4ac4: cmp             w4, NULL
    // 0x4c4ac8: b.ne            #0x4c4ad4
    // 0x4c4acc: r1 = Null
    //     0x4c4acc: mov             x1, NULL
    // 0x4c4ad0: b               #0x4c4b4c
    // 0x4c4ad4: LoadField: r5 = r3->field_27
    //     0x4c4ad4: ldur            w5, [x3, #0x27]
    // 0x4c4ad8: DecompressPointer r5
    //     0x4c4ad8: add             x5, x5, HEAP, lsl #32
    // 0x4c4adc: stur            x5, [fp, #-8]
    // 0x4c4ae0: cmp             w5, NULL
    // 0x4c4ae4: b.eq            #0x4c4c04
    // 0x4c4ae8: mov             x0, x5
    // 0x4c4aec: r2 = Null
    //     0x4c4aec: mov             x2, NULL
    // 0x4c4af0: r1 = Null
    //     0x4c4af0: mov             x1, NULL
    // 0x4c4af4: r4 = LoadClassIdInstr(r0)
    //     0x4c4af4: ldur            x4, [x0, #-1]
    //     0x4c4af8: ubfx            x4, x4, #0xc, #0x14
    // 0x4c4afc: sub             x4, x4, #0x6b0
    // 0x4c4b00: cmp             x4, #1
    // 0x4c4b04: b.ls            #0x4c4b18
    // 0x4c4b08: r8 = BoxConstraints
    //     0x4c4b08: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c4b0c: r3 = Null
    //     0x4c4b0c: add             x3, PP, #0xa, lsl #12  ; [pp+0xad60] Null
    //     0x4c4b10: ldr             x3, [x3, #0xd60]
    // 0x4c4b14: r0 = BoxConstraints()
    //     0x4c4b14: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c4b18: ldur            x3, [fp, #-0x10]
    // 0x4c4b1c: r0 = LoadClassIdInstr(r3)
    //     0x4c4b1c: ldur            x0, [x3, #-1]
    //     0x4c4b20: ubfx            x0, x0, #0xc, #0x14
    // 0x4c4b24: r16 = true
    //     0x4c4b24: add             x16, NULL, #0x20  ; true
    // 0x4c4b28: str             x16, [SP]
    // 0x4c4b2c: mov             x1, x3
    // 0x4c4b30: ldur            x2, [fp, #-8]
    // 0x4c4b34: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4c4b34: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4c4b38: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4c4b38: mov             x17, #0xb57b
    //     0x4c4b3c: add             lr, x0, x17
    //     0x4c4b40: ldr             lr, [x21, lr, lsl #3]
    //     0x4c4b44: blr             lr
    // 0x4c4b48: ldur            x1, [fp, #-0x10]
    // 0x4c4b4c: cmp             w1, NULL
    // 0x4c4b50: b.ne            #0x4c4b5c
    // 0x4c4b54: r0 = Null
    //     0x4c4b54: mov             x0, NULL
    // 0x4c4b58: b               #0x4c4b60
    // 0x4c4b5c: r0 = size()
    //     0x4c4b5c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c4b60: cmp             w0, NULL
    // 0x4c4b64: b.ne            #0x4c4bd4
    // 0x4c4b68: ldur            x3, [fp, #-0x18]
    // 0x4c4b6c: LoadField: r4 = r3->field_27
    //     0x4c4b6c: ldur            w4, [x3, #0x27]
    // 0x4c4b70: DecompressPointer r4
    //     0x4c4b70: add             x4, x4, HEAP, lsl #32
    // 0x4c4b74: stur            x4, [fp, #-8]
    // 0x4c4b78: cmp             w4, NULL
    // 0x4c4b7c: b.eq            #0x4c4c20
    // 0x4c4b80: mov             x0, x4
    // 0x4c4b84: r2 = Null
    //     0x4c4b84: mov             x2, NULL
    // 0x4c4b88: r1 = Null
    //     0x4c4b88: mov             x1, NULL
    // 0x4c4b8c: r4 = LoadClassIdInstr(r0)
    //     0x4c4b8c: ldur            x4, [x0, #-1]
    //     0x4c4b90: ubfx            x4, x4, #0xc, #0x14
    // 0x4c4b94: sub             x4, x4, #0x6b0
    // 0x4c4b98: cmp             x4, #1
    // 0x4c4b9c: b.ls            #0x4c4bb0
    // 0x4c4ba0: r8 = BoxConstraints
    //     0x4c4ba0: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c4ba4: r3 = Null
    //     0x4c4ba4: add             x3, PP, #0xa, lsl #12  ; [pp+0xad70] Null
    //     0x4c4ba8: ldr             x3, [x3, #0xd70]
    // 0x4c4bac: r0 = BoxConstraints()
    //     0x4c4bac: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c4bb0: ldur            x3, [fp, #-0x18]
    // 0x4c4bb4: r0 = LoadClassIdInstr(r3)
    //     0x4c4bb4: ldur            x0, [x3, #-1]
    //     0x4c4bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x4c4bbc: mov             x1, x3
    // 0x4c4bc0: ldur            x2, [fp, #-8]
    // 0x4c4bc4: r0 = GDT[cid_x0 + 0x6579]()
    //     0x4c4bc4: mov             x17, #0x6579
    //     0x4c4bc8: add             lr, x0, x17
    //     0x4c4bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x4c4bd0: blr             lr
    // 0x4c4bd4: ldur            x1, [fp, #-0x18]
    // 0x4c4bd8: StoreField: r1->field_53 = r0
    //     0x4c4bd8: stur            w0, [x1, #0x53]
    //     0x4c4bdc: ldurb           w16, [x1, #-1]
    //     0x4c4be0: ldurb           w17, [x0, #-1]
    //     0x4c4be4: and             x16, x17, x16, lsr #2
    //     0x4c4be8: tst             x16, HEAP, lsr #32
    //     0x4c4bec: b.eq            #0x4c4bf4
    //     0x4c4bf0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c4bf4: r0 = Null
    //     0x4c4bf4: mov             x0, NULL
    // 0x4c4bf8: LeaveFrame
    //     0x4c4bf8: mov             SP, fp
    //     0x4c4bfc: ldp             fp, lr, [SP], #0x10
    // 0x4c4c00: ret
    //     0x4c4c00: ret             
    // 0x4c4c04: r0 = StateError()
    //     0x4c4c04: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c4c08: mov             x1, x0
    // 0x4c4c0c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c4c0c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c4c10: StoreField: r1->field_b = r0
    //     0x4c4c10: stur            w0, [x1, #0xb]
    // 0x4c4c14: mov             x0, x1
    // 0x4c4c18: r0 = Throw()
    //     0x4c4c18: bl              #0x887ac4  ; ThrowStub
    // 0x4c4c1c: brk             #0
    // 0x4c4c20: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c4c20: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c4c24: r0 = StateError()
    //     0x4c4c24: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c4c28: mov             x1, x0
    // 0x4c4c2c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c4c2c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c4c30: StoreField: r1->field_b = r0
    //     0x4c4c30: stur            w0, [x1, #0xb]
    // 0x4c4c34: mov             x0, x1
    // 0x4c4c38: r0 = Throw()
    //     0x4c4c38: bl              #0x887ac4  ; ThrowStub
    // 0x4c4c3c: brk             #0
    // 0x4c4c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4c40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4c44: b               #0x4c4ab8
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x737f40, size: 0x34
    // 0x737f40: EnterFrame
    //     0x737f40: stp             fp, lr, [SP, #-0x10]!
    //     0x737f44: mov             fp, SP
    // 0x737f48: mov             x0, x1
    // 0x737f4c: mov             x1, x2
    // 0x737f50: CheckStackOverflow
    //     0x737f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737f54: cmp             SP, x16
    //     0x737f58: b.ls            #0x737f6c
    // 0x737f5c: r0 = smallest()
    //     0x737f5c: bl              #0x41f818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x737f60: LeaveFrame
    //     0x737f60: mov             SP, fp
    //     0x737f64: ldp             fp, lr, [SP], #0x10
    // 0x737f68: ret
    //     0x737f68: ret             
    // 0x737f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737f6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737f70: b               #0x737f5c
  }
}

// class id: 1589, size: 0x5c, field offset: 0x5c
abstract class RenderProxyBox extends _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin {
}

// class id: 1604, size: 0x70, field offset: 0x5c
class RenderAnnotatedRegion<X0> extends RenderProxyBox {

  _ dispose(/* No info */) {
    // ** addr: 0x4641f8, size: 0x50
    // 0x4641f8: EnterFrame
    //     0x4641f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4641fc: mov             fp, SP
    // 0x464200: AllocStack(0x8)
    //     0x464200: sub             SP, SP, #8
    // 0x464204: SetupParameters(RenderAnnotatedRegion<X0> this /* r1 => r0, fp-0x8 */)
    //     0x464204: mov             x0, x1
    //     0x464208: stur            x1, [fp, #-8]
    // 0x46420c: CheckStackOverflow
    //     0x46420c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464210: cmp             SP, x16
    //     0x464214: b.ls            #0x464240
    // 0x464218: LoadField: r1 = r0->field_67
    //     0x464218: ldur            w1, [x0, #0x67]
    // 0x46421c: DecompressPointer r1
    //     0x46421c: add             x1, x1, HEAP, lsl #32
    // 0x464220: r2 = Null
    //     0x464220: mov             x2, NULL
    // 0x464224: r0 = layer=()
    //     0x464224: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x464228: ldur            x1, [fp, #-8]
    // 0x46422c: r0 = dispose()
    //     0x46422c: bl              #0x464880  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x464230: r0 = Null
    //     0x464230: mov             x0, NULL
    // 0x464234: LeaveFrame
    //     0x464234: mov             SP, fp
    //     0x464238: ldp             fp, lr, [SP], #0x10
    // 0x46423c: ret
    //     0x46423c: ret             
    // 0x464240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464240: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464244: b               #0x464218
  }
  _ paint(/* No info */) {
    // ** addr: 0x48d688, size: 0xd0
    // 0x48d688: EnterFrame
    //     0x48d688: stp             fp, lr, [SP, #-0x10]!
    //     0x48d68c: mov             fp, SP
    // 0x48d690: AllocStack(0x28)
    //     0x48d690: sub             SP, SP, #0x28
    // 0x48d694: SetupParameters(RenderAnnotatedRegion<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x48d694: mov             x0, x2
    //     0x48d698: stur            x2, [fp, #-0x10]
    //     0x48d69c: mov             x2, x1
    //     0x48d6a0: mov             x5, x3
    //     0x48d6a4: stur            x1, [fp, #-8]
    //     0x48d6a8: stur            x3, [fp, #-0x18]
    // 0x48d6ac: CheckStackOverflow
    //     0x48d6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d6b0: cmp             SP, x16
    //     0x48d6b4: b.ls            #0x48d750
    // 0x48d6b8: mov             x1, x2
    // 0x48d6bc: r0 = size()
    //     0x48d6bc: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48d6c0: ldur            x2, [fp, #-8]
    // 0x48d6c4: stur            x0, [fp, #-0x20]
    // 0x48d6c8: LoadField: r1 = r2->field_5b
    //     0x48d6c8: ldur            w1, [x2, #0x5b]
    // 0x48d6cc: DecompressPointer r1
    //     0x48d6cc: add             x1, x1, HEAP, lsl #32
    // 0x48d6d0: r0 = AnnotatedRegionLayer()
    //     0x48d6d0: bl              #0x48d758  ; AllocateAnnotatedRegionLayerStub -> AnnotatedRegionLayer<X0> (size=0x5c)
    // 0x48d6d4: mov             x2, x0
    // 0x48d6d8: r0 = Instance_SystemUiOverlayStyle
    //     0x48d6d8: ldr             x0, [PP, #0x2460]  ; [pp+0x2460] Obj!SystemUiOverlayStyle@9bbca1
    // 0x48d6dc: stur            x2, [fp, #-0x28]
    // 0x48d6e0: StoreField: r2->field_4b = r0
    //     0x48d6e0: stur            w0, [x2, #0x4b]
    // 0x48d6e4: ldur            x0, [fp, #-0x20]
    // 0x48d6e8: StoreField: r2->field_4f = r0
    //     0x48d6e8: stur            w0, [x2, #0x4f]
    // 0x48d6ec: r0 = false
    //     0x48d6ec: add             x0, NULL, #0x30  ; false
    // 0x48d6f0: StoreField: r2->field_57 = r0
    //     0x48d6f0: stur            w0, [x2, #0x57]
    // 0x48d6f4: ldur            x5, [fp, #-0x18]
    // 0x48d6f8: StoreField: r2->field_53 = r5
    //     0x48d6f8: stur            w5, [x2, #0x53]
    // 0x48d6fc: mov             x1, x2
    // 0x48d700: r0 = Layer()
    //     0x48d700: bl              #0x4431d4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x48d704: ldur            x0, [fp, #-8]
    // 0x48d708: LoadField: r1 = r0->field_67
    //     0x48d708: ldur            w1, [x0, #0x67]
    // 0x48d70c: DecompressPointer r1
    //     0x48d70c: add             x1, x1, HEAP, lsl #32
    // 0x48d710: ldur            x2, [fp, #-0x28]
    // 0x48d714: r0 = layer=()
    //     0x48d714: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x48d718: ldur            x2, [fp, #-8]
    // 0x48d71c: r1 = Function 'paint':.
    //     0x48d71c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12048] AnonymousClosure: (0x489a54), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x48ddf4)
    //     0x48d720: ldr             x1, [x1, #0x48]
    // 0x48d724: r0 = AllocateClosure()
    //     0x48d724: bl              #0x888b08  ; AllocateClosureStub
    // 0x48d728: ldur            x1, [fp, #-0x10]
    // 0x48d72c: ldur            x2, [fp, #-0x28]
    // 0x48d730: mov             x3, x0
    // 0x48d734: ldur            x5, [fp, #-0x18]
    // 0x48d738: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x48d738: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x48d73c: r0 = pushLayer()
    //     0x48d73c: bl              #0x486824  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x48d740: r0 = Null
    //     0x48d740: mov             x0, NULL
    // 0x48d744: LeaveFrame
    //     0x48d744: mov             SP, fp
    //     0x48d748: ldp             fp, lr, [SP], #0x10
    // 0x48d74c: ret
    //     0x48d74c: ret             
    // 0x48d750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d750: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d754: b               #0x48d6b8
  }
  _ RenderAnnotatedRegion(/* No info */) {
    // ** addr: 0x4effcc, size: 0xcc
    // 0x4effcc: EnterFrame
    //     0x4effcc: stp             fp, lr, [SP, #-0x10]!
    //     0x4effd0: mov             fp, SP
    // 0x4effd4: AllocStack(0x8)
    //     0x4effd4: sub             SP, SP, #8
    // 0x4effd8: r2 = true
    //     0x4effd8: add             x2, NULL, #0x20  ; true
    // 0x4effdc: r0 = Instance_SystemUiOverlayStyle
    //     0x4effdc: ldr             x0, [PP, #0x2460]  ; [pp+0x2460] Obj!SystemUiOverlayStyle@9bbca1
    // 0x4effe0: mov             x4, x1
    // 0x4effe4: stur            x1, [fp, #-8]
    // 0x4effe8: CheckStackOverflow
    //     0x4effe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4effec: cmp             SP, x16
    //     0x4efff0: b.ls            #0x4f0090
    // 0x4efff4: StoreField: r4->field_6b = r2
    //     0x4efff4: stur            w2, [x4, #0x6b]
    // 0x4efff8: StoreField: r4->field_5f = r0
    //     0x4efff8: stur            w0, [x4, #0x5f]
    // 0x4efffc: StoreField: r4->field_63 = r2
    //     0x4efffc: stur            w2, [x4, #0x63]
    // 0x4f0000: LoadField: r2 = r4->field_5b
    //     0x4f0000: ldur            w2, [x4, #0x5b]
    // 0x4f0004: DecompressPointer r2
    //     0x4f0004: add             x2, x2, HEAP, lsl #32
    // 0x4f0008: r1 = Null
    //     0x4f0008: mov             x1, NULL
    // 0x4f000c: r3 = <AnnotatedRegionLayer<X0>>
    //     0x4f000c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f18] TypeArguments: <AnnotatedRegionLayer<X0>>
    //     0x4f0010: ldr             x3, [x3, #0xf18]
    // 0x4f0014: r30 = InstantiateTypeArgumentsStub
    //     0x4f0014: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x4f0018: LoadField: r30 = r30->field_7
    //     0x4f0018: ldur            lr, [lr, #7]
    // 0x4f001c: blr             lr
    // 0x4f0020: mov             x1, x0
    // 0x4f0024: r0 = LayerHandle()
    //     0x4f0024: bl              #0x443278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x4f0028: ldur            x1, [fp, #-8]
    // 0x4f002c: StoreField: r1->field_67 = r0
    //     0x4f002c: stur            w0, [x1, #0x67]
    //     0x4f0030: ldurb           w16, [x1, #-1]
    //     0x4f0034: ldurb           w17, [x0, #-1]
    //     0x4f0038: and             x16, x17, x16, lsr #2
    //     0x4f003c: tst             x16, HEAP, lsr #32
    //     0x4f0040: b.eq            #0x4f0048
    //     0x4f0044: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4f0048: r0 = _LayoutCacheStorage()
    //     0x4f0048: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f004c: ldur            x2, [fp, #-8]
    // 0x4f0050: StoreField: r2->field_4f = r0
    //     0x4f0050: stur            w0, [x2, #0x4f]
    //     0x4f0054: ldurb           w16, [x2, #-1]
    //     0x4f0058: ldurb           w17, [x0, #-1]
    //     0x4f005c: and             x16, x17, x16, lsr #2
    //     0x4f0060: tst             x16, HEAP, lsr #32
    //     0x4f0064: b.eq            #0x4f006c
    //     0x4f0068: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f006c: mov             x1, x2
    // 0x4f0070: r0 = RenderObject()
    //     0x4f0070: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f0074: ldur            x1, [fp, #-8]
    // 0x4f0078: r2 = Null
    //     0x4f0078: mov             x2, NULL
    // 0x4f007c: r0 = child=()
    //     0x4f007c: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f0080: r0 = Null
    //     0x4f0080: mov             x0, NULL
    // 0x4f0084: LeaveFrame
    //     0x4f0084: mov             SP, fp
    //     0x4f0088: ldp             fp, lr, [SP], #0x10
    // 0x4f008c: ret
    //     0x4f008c: ret             
    // 0x4f0090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0090: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0094: b               #0x4efff4
  }
  set _ value=(/* No info */) {
    // ** addr: 0x5005a8, size: 0xa4
    // 0x5005a8: EnterFrame
    //     0x5005a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5005ac: mov             fp, SP
    // 0x5005b0: AllocStack(0x18)
    //     0x5005b0: sub             SP, SP, #0x18
    // 0x5005b4: SetupParameters(RenderAnnotatedRegion<X0> this /* r1 => r3, fp-0x8 */)
    //     0x5005b4: mov             x3, x1
    //     0x5005b8: stur            x1, [fp, #-8]
    // 0x5005bc: CheckStackOverflow
    //     0x5005bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5005c0: cmp             SP, x16
    //     0x5005c4: b.ls            #0x500644
    // 0x5005c8: LoadField: r2 = r3->field_5b
    //     0x5005c8: ldur            w2, [x3, #0x5b]
    // 0x5005cc: DecompressPointer r2
    //     0x5005cc: add             x2, x2, HEAP, lsl #32
    // 0x5005d0: r0 = Instance_SystemUiOverlayStyle
    //     0x5005d0: ldr             x0, [PP, #0x2460]  ; [pp+0x2460] Obj!SystemUiOverlayStyle@9bbca1
    // 0x5005d4: r1 = Null
    //     0x5005d4: mov             x1, NULL
    // 0x5005d8: cmp             w2, NULL
    // 0x5005dc: b.eq            #0x500600
    // 0x5005e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5005e0: ldur            w4, [x2, #0x17]
    // 0x5005e4: DecompressPointer r4
    //     0x5005e4: add             x4, x4, HEAP, lsl #32
    // 0x5005e8: r8 = X0
    //     0x5005e8: add             x8, PP, #0x26, lsl #12  ; [pp+0x26f00] TypeParameter: X0
    //     0x5005ec: ldr             x8, [x8, #0xf00]
    // 0x5005f0: LoadField: r9 = r4->field_7
    //     0x5005f0: ldur            x9, [x4, #7]
    // 0x5005f4: r3 = Null
    //     0x5005f4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f08] Null
    //     0x5005f8: ldr             x3, [x3, #0xf08]
    // 0x5005fc: blr             x9
    // 0x500600: r16 = Instance_SystemUiOverlayStyle
    //     0x500600: ldr             x16, [PP, #0x2460]  ; [pp+0x2460] Obj!SystemUiOverlayStyle@9bbca1
    // 0x500604: r30 = Instance_SystemUiOverlayStyle
    //     0x500604: ldr             lr, [PP, #0x2460]  ; [pp+0x2460] Obj!SystemUiOverlayStyle@9bbca1
    // 0x500608: stp             lr, x16, [SP]
    // 0x50060c: r0 = ==()
    //     0x50060c: bl              #0x82b188  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0x500610: tbnz            w0, #4, #0x500624
    // 0x500614: r0 = Null
    //     0x500614: mov             x0, NULL
    // 0x500618: LeaveFrame
    //     0x500618: mov             SP, fp
    //     0x50061c: ldp             fp, lr, [SP], #0x10
    // 0x500620: ret
    //     0x500620: ret             
    // 0x500624: ldur            x1, [fp, #-8]
    // 0x500628: r0 = Instance_SystemUiOverlayStyle
    //     0x500628: ldr             x0, [PP, #0x2460]  ; [pp+0x2460] Obj!SystemUiOverlayStyle@9bbca1
    // 0x50062c: StoreField: r1->field_5f = r0
    //     0x50062c: stur            w0, [x1, #0x5f]
    // 0x500630: r0 = markNeedsPaint()
    //     0x500630: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x500634: r0 = Null
    //     0x500634: mov             x0, NULL
    // 0x500638: LeaveFrame
    //     0x500638: mov             SP, fp
    //     0x50063c: ldp             fp, lr, [SP], #0x10
    // 0x500640: ret
    //     0x500640: ret             
    // 0x500644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500644: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500648: b               #0x5005c8
  }
}

// class id: 1605, size: 0x70, field offset: 0x5c
class RenderFollowerLayer extends RenderProxyBox {

  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x423270, size: 0x4c
    // 0x423270: EnterFrame
    //     0x423270: stp             fp, lr, [SP, #-0x10]!
    //     0x423274: mov             fp, SP
    // 0x423278: ldr             x0, [fp, #0x20]
    // 0x42327c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42327c: ldur            w1, [x0, #0x17]
    // 0x423280: DecompressPointer r1
    //     0x423280: add             x1, x1, HEAP, lsl #32
    // 0x423284: CheckStackOverflow
    //     0x423284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423288: cmp             SP, x16
    //     0x42328c: b.ls            #0x4232b4
    // 0x423290: LoadField: r0 = r1->field_f
    //     0x423290: ldur            w0, [x1, #0xf]
    // 0x423294: DecompressPointer r0
    //     0x423294: add             x0, x0, HEAP, lsl #32
    // 0x423298: mov             x1, x0
    // 0x42329c: ldr             x2, [fp, #0x18]
    // 0x4232a0: ldr             x3, [fp, #0x10]
    // 0x4232a4: r0 = hitTestChildren()
    //     0x4232a4: bl              #0x42432c  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x4232a8: LeaveFrame
    //     0x4232a8: mov             SP, fp
    //     0x4232ac: ldp             fp, lr, [SP], #0x10
    // 0x4232b0: ret
    //     0x4232b0: ret             
    // 0x4232b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4232b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4232b8: b               #0x423290
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x423d2c, size: 0x80
    // 0x423d2c: EnterFrame
    //     0x423d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x423d30: mov             fp, SP
    // 0x423d34: AllocStack(0x20)
    //     0x423d34: sub             SP, SP, #0x20
    // 0x423d38: SetupParameters(RenderFollowerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x423d38: mov             x0, x1
    //     0x423d3c: stur            x1, [fp, #-8]
    //     0x423d40: mov             x1, x2
    //     0x423d44: stur            x2, [fp, #-0x10]
    //     0x423d48: stur            x3, [fp, #-0x18]
    // 0x423d4c: CheckStackOverflow
    //     0x423d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423d50: cmp             SP, x16
    //     0x423d54: b.ls            #0x423da4
    // 0x423d58: r1 = 1
    //     0x423d58: mov             x1, #1
    // 0x423d5c: r0 = AllocateContext()
    //     0x423d5c: bl              #0x888744  ; AllocateContextStub
    // 0x423d60: ldur            x1, [fp, #-8]
    // 0x423d64: stur            x0, [fp, #-0x20]
    // 0x423d68: StoreField: r0->field_f = r1
    //     0x423d68: stur            w1, [x0, #0xf]
    // 0x423d6c: r0 = getCurrentTransform()
    //     0x423d6c: bl              #0x423dac  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::getCurrentTransform
    // 0x423d70: ldur            x2, [fp, #-0x20]
    // 0x423d74: r1 = Function '<anonymous closure>':.
    //     0x423d74: add             x1, PP, #0x12, lsl #12  ; [pp+0x12068] AnonymousClosure: (0x423270), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x423d2c)
    //     0x423d78: ldr             x1, [x1, #0x68]
    // 0x423d7c: stur            x0, [fp, #-8]
    // 0x423d80: r0 = AllocateClosure()
    //     0x423d80: bl              #0x888b08  ; AllocateClosureStub
    // 0x423d84: ldur            x1, [fp, #-0x10]
    // 0x423d88: mov             x2, x0
    // 0x423d8c: ldur            x3, [fp, #-0x18]
    // 0x423d90: ldur            x5, [fp, #-8]
    // 0x423d94: r0 = addWithPaintTransform()
    //     0x423d94: bl              #0x4212c0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x423d98: LeaveFrame
    //     0x423d98: mov             SP, fp
    //     0x423d9c: ldp             fp, lr, [SP], #0x10
    // 0x423da0: ret
    //     0x423da0: ret             
    // 0x423da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423da4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423da8: b               #0x423d58
  }
  _ getCurrentTransform(/* No info */) {
    // ** addr: 0x423dac, size: 0x78
    // 0x423dac: EnterFrame
    //     0x423dac: stp             fp, lr, [SP, #-0x10]!
    //     0x423db0: mov             fp, SP
    // 0x423db4: AllocStack(0x8)
    //     0x423db4: sub             SP, SP, #8
    // 0x423db8: CheckStackOverflow
    //     0x423db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423dbc: cmp             SP, x16
    //     0x423dc0: b.ls            #0x423e1c
    // 0x423dc4: r0 = layer()
    //     0x423dc4: bl              #0x423efc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::layer
    // 0x423dc8: cmp             w0, NULL
    // 0x423dcc: b.ne            #0x423dd8
    // 0x423dd0: r0 = Null
    //     0x423dd0: mov             x0, NULL
    // 0x423dd4: b               #0x423de0
    // 0x423dd8: mov             x1, x0
    // 0x423ddc: r0 = getLastTransform()
    //     0x423ddc: bl              #0x423e24  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::getLastTransform
    // 0x423de0: cmp             w0, NULL
    // 0x423de4: b.ne            #0x423e10
    // 0x423de8: r0 = Matrix4()
    //     0x423de8: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x423dec: r4 = 32
    //     0x423dec: mov             x4, #0x20
    // 0x423df0: stur            x0, [fp, #-8]
    // 0x423df4: r0 = AllocateFloat64Array()
    //     0x423df4: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x423df8: mov             x1, x0
    // 0x423dfc: ldur            x0, [fp, #-8]
    // 0x423e00: StoreField: r0->field_7 = r1
    //     0x423e00: stur            w1, [x0, #7]
    // 0x423e04: mov             x1, x0
    // 0x423e08: r0 = setIdentity()
    //     0x423e08: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x423e0c: ldur            x0, [fp, #-8]
    // 0x423e10: LeaveFrame
    //     0x423e10: mov             SP, fp
    //     0x423e14: ldp             fp, lr, [SP], #0x10
    // 0x423e18: ret
    //     0x423e18: ret             
    // 0x423e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423e1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423e20: b               #0x423dc4
  }
  get _ layer(/* No info */) {
    // ** addr: 0x423efc, size: 0x60
    // 0x423efc: EnterFrame
    //     0x423efc: stp             fp, lr, [SP, #-0x10]!
    //     0x423f00: mov             fp, SP
    // 0x423f04: AllocStack(0x8)
    //     0x423f04: sub             SP, SP, #8
    // 0x423f08: LoadField: r0 = r1->field_2f
    //     0x423f08: ldur            w0, [x1, #0x2f]
    // 0x423f0c: DecompressPointer r0
    //     0x423f0c: add             x0, x0, HEAP, lsl #32
    // 0x423f10: LoadField: r3 = r0->field_b
    //     0x423f10: ldur            w3, [x0, #0xb]
    // 0x423f14: DecompressPointer r3
    //     0x423f14: add             x3, x3, HEAP, lsl #32
    // 0x423f18: mov             x0, x3
    // 0x423f1c: stur            x3, [fp, #-8]
    // 0x423f20: r2 = Null
    //     0x423f20: mov             x2, NULL
    // 0x423f24: r1 = Null
    //     0x423f24: mov             x1, NULL
    // 0x423f28: r4 = LoadClassIdInstr(r0)
    //     0x423f28: ldur            x4, [x0, #-1]
    //     0x423f2c: ubfx            x4, x4, #0xc, #0x14
    // 0x423f30: cmp             x4, #0x5d8
    // 0x423f34: b.eq            #0x423f4c
    // 0x423f38: r8 = FollowerLayer?
    //     0x423f38: add             x8, PP, #0x12, lsl #12  ; [pp+0x12010] Type: FollowerLayer?
    //     0x423f3c: ldr             x8, [x8, #0x10]
    // 0x423f40: r3 = Null
    //     0x423f40: add             x3, PP, #0x12, lsl #12  ; [pp+0x12018] Null
    //     0x423f44: ldr             x3, [x3, #0x18]
    // 0x423f48: r0 = DefaultNullableTypeTest()
    //     0x423f48: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x423f4c: ldur            x0, [fp, #-8]
    // 0x423f50: LeaveFrame
    //     0x423f50: mov             SP, fp
    //     0x423f54: ldp             fp, lr, [SP], #0x10
    // 0x423f58: ret
    //     0x423f58: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x4384bc, size: 0x88
    // 0x4384bc: EnterFrame
    //     0x4384bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4384c0: mov             fp, SP
    // 0x4384c4: AllocStack(0x10)
    //     0x4384c4: sub             SP, SP, #0x10
    // 0x4384c8: SetupParameters(RenderFollowerLayer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4384c8: mov             x4, x1
    //     0x4384cc: mov             x0, x2
    //     0x4384d0: stur            x1, [fp, #-8]
    //     0x4384d4: stur            x3, [fp, #-0x10]
    // 0x4384d8: CheckStackOverflow
    //     0x4384d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4384dc: cmp             SP, x16
    //     0x4384e0: b.ls            #0x43853c
    // 0x4384e4: r2 = Null
    //     0x4384e4: mov             x2, NULL
    // 0x4384e8: r1 = Null
    //     0x4384e8: mov             x1, NULL
    // 0x4384ec: r4 = 59
    //     0x4384ec: mov             x4, #0x3b
    // 0x4384f0: branchIfSmi(r0, 0x4384fc)
    //     0x4384f0: tbz             w0, #0, #0x4384fc
    // 0x4384f4: r4 = LoadClassIdInstr(r0)
    //     0x4384f4: ldur            x4, [x0, #-1]
    //     0x4384f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4384fc: sub             x4, x4, #0x609
    // 0x438500: cmp             x4, #0x81
    // 0x438504: b.ls            #0x438518
    // 0x438508: r8 = RenderBox
    //     0x438508: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x43850c: r3 = Null
    //     0x43850c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12000] Null
    //     0x438510: ldr             x3, [x3]
    // 0x438514: r0 = RenderBox()
    //     0x438514: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x438518: ldur            x1, [fp, #-8]
    // 0x43851c: r0 = getCurrentTransform()
    //     0x43851c: bl              #0x423dac  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::getCurrentTransform
    // 0x438520: ldur            x1, [fp, #-0x10]
    // 0x438524: mov             x2, x0
    // 0x438528: r0 = multiply()
    //     0x438528: bl              #0x4229f0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x43852c: r0 = Null
    //     0x43852c: mov             x0, NULL
    // 0x438530: LeaveFrame
    //     0x438530: mov             SP, fp
    //     0x438534: ldp             fp, lr, [SP], #0x10
    // 0x438538: ret
    //     0x438538: ret             
    // 0x43853c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43853c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438540: b               #0x4384e4
  }
  _ detach(/* No info */) {
    // ** addr: 0x43ae00, size: 0x50
    // 0x43ae00: EnterFrame
    //     0x43ae00: stp             fp, lr, [SP, #-0x10]!
    //     0x43ae04: mov             fp, SP
    // 0x43ae08: AllocStack(0x8)
    //     0x43ae08: sub             SP, SP, #8
    // 0x43ae0c: SetupParameters(RenderFollowerLayer this /* r1 => r0, fp-0x8 */)
    //     0x43ae0c: mov             x0, x1
    //     0x43ae10: stur            x1, [fp, #-8]
    // 0x43ae14: CheckStackOverflow
    //     0x43ae14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ae18: cmp             SP, x16
    //     0x43ae1c: b.ls            #0x43ae48
    // 0x43ae20: LoadField: r1 = r0->field_2f
    //     0x43ae20: ldur            w1, [x0, #0x2f]
    // 0x43ae24: DecompressPointer r1
    //     0x43ae24: add             x1, x1, HEAP, lsl #32
    // 0x43ae28: r2 = Null
    //     0x43ae28: mov             x2, NULL
    // 0x43ae2c: r0 = layer=()
    //     0x43ae2c: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x43ae30: ldur            x1, [fp, #-8]
    // 0x43ae34: r0 = detach()
    //     0x43ae34: bl              #0x43b460  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x43ae38: r0 = Null
    //     0x43ae38: mov             x0, NULL
    // 0x43ae3c: LeaveFrame
    //     0x43ae3c: mov             SP, fp
    //     0x43ae40: ldp             fp, lr, [SP], #0x10
    // 0x43ae44: ret
    //     0x43ae44: ret             
    // 0x43ae48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ae48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ae4c: b               #0x43ae20
  }
  _ paint(/* No info */) {
    // ** addr: 0x48d3f8, size: 0x284
    // 0x48d3f8: EnterFrame
    //     0x48d3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x48d3fc: mov             fp, SP
    // 0x48d400: AllocStack(0x48)
    //     0x48d400: sub             SP, SP, #0x48
    // 0x48d404: SetupParameters(RenderFollowerLayer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x48d404: mov             x4, x1
    //     0x48d408: mov             x0, x3
    //     0x48d40c: stur            x3, [fp, #-0x18]
    //     0x48d410: mov             x3, x2
    //     0x48d414: stur            x1, [fp, #-8]
    //     0x48d418: stur            x2, [fp, #-0x10]
    // 0x48d41c: CheckStackOverflow
    //     0x48d41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d420: cmp             SP, x16
    //     0x48d424: b.ls            #0x48d670
    // 0x48d428: LoadField: r1 = r4->field_5b
    //     0x48d428: ldur            w1, [x4, #0x5b]
    // 0x48d42c: DecompressPointer r1
    //     0x48d42c: add             x1, x1, HEAP, lsl #32
    // 0x48d430: LoadField: r2 = r1->field_b
    //     0x48d430: ldur            w2, [x1, #0xb]
    // 0x48d434: DecompressPointer r2
    //     0x48d434: add             x2, x2, HEAP, lsl #32
    // 0x48d438: cmp             w2, NULL
    // 0x48d43c: b.ne            #0x48d454
    // 0x48d440: LoadField: r1 = r4->field_63
    //     0x48d440: ldur            w1, [x4, #0x63]
    // 0x48d444: DecompressPointer r1
    //     0x48d444: add             x1, x1, HEAP, lsl #32
    // 0x48d448: mov             x3, x4
    // 0x48d44c: mov             x4, x1
    // 0x48d450: b               #0x48d4a4
    // 0x48d454: r1 = Instance_Alignment
    //     0x48d454: add             x1, PP, #0xa, lsl #12  ; [pp+0xae70] Obj!Alignment@9bd0d1
    //     0x48d458: ldr             x1, [x1, #0xe70]
    // 0x48d45c: r0 = alongOffset()
    //     0x48d45c: bl              #0x422ea0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x48d460: ldur            x1, [fp, #-8]
    // 0x48d464: stur            x0, [fp, #-0x20]
    // 0x48d468: r0 = size()
    //     0x48d468: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48d46c: mov             x2, x0
    // 0x48d470: r1 = Instance_Alignment
    //     0x48d470: add             x1, PP, #0xa, lsl #12  ; [pp+0xae70] Obj!Alignment@9bd0d1
    //     0x48d474: ldr             x1, [x1, #0xe70]
    // 0x48d478: r0 = alongOffset()
    //     0x48d478: bl              #0x422ea0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x48d47c: ldur            x1, [fp, #-0x20]
    // 0x48d480: mov             x2, x0
    // 0x48d484: r0 = -()
    //     0x48d484: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x48d488: mov             x1, x0
    // 0x48d48c: ldur            x0, [fp, #-8]
    // 0x48d490: LoadField: r2 = r0->field_63
    //     0x48d490: ldur            w2, [x0, #0x63]
    // 0x48d494: DecompressPointer r2
    //     0x48d494: add             x2, x2, HEAP, lsl #32
    // 0x48d498: r0 = +()
    //     0x48d498: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x48d49c: mov             x4, x0
    // 0x48d4a0: ldur            x3, [fp, #-8]
    // 0x48d4a4: stur            x4, [fp, #-0x30]
    // 0x48d4a8: LoadField: r5 = r3->field_2f
    //     0x48d4a8: ldur            w5, [x3, #0x2f]
    // 0x48d4ac: DecompressPointer r5
    //     0x48d4ac: add             x5, x5, HEAP, lsl #32
    // 0x48d4b0: stur            x5, [fp, #-0x28]
    // 0x48d4b4: LoadField: r6 = r5->field_b
    //     0x48d4b4: ldur            w6, [x5, #0xb]
    // 0x48d4b8: DecompressPointer r6
    //     0x48d4b8: add             x6, x6, HEAP, lsl #32
    // 0x48d4bc: mov             x0, x6
    // 0x48d4c0: stur            x6, [fp, #-0x20]
    // 0x48d4c4: r2 = Null
    //     0x48d4c4: mov             x2, NULL
    // 0x48d4c8: r1 = Null
    //     0x48d4c8: mov             x1, NULL
    // 0x48d4cc: r4 = LoadClassIdInstr(r0)
    //     0x48d4cc: ldur            x4, [x0, #-1]
    //     0x48d4d0: ubfx            x4, x4, #0xc, #0x14
    // 0x48d4d4: cmp             x4, #0x5d8
    // 0x48d4d8: b.eq            #0x48d4f0
    // 0x48d4dc: r8 = FollowerLayer?
    //     0x48d4dc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12010] Type: FollowerLayer?
    //     0x48d4e0: ldr             x8, [x8, #0x10]
    // 0x48d4e4: r3 = Null
    //     0x48d4e4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12028] Null
    //     0x48d4e8: ldr             x3, [x3, #0x28]
    // 0x48d4ec: r0 = DefaultNullableTypeTest()
    //     0x48d4ec: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x48d4f0: ldur            x1, [fp, #-0x20]
    // 0x48d4f4: cmp             w1, NULL
    // 0x48d4f8: b.ne            #0x48d564
    // 0x48d4fc: ldur            x1, [fp, #-8]
    // 0x48d500: ldur            x2, [fp, #-0x18]
    // 0x48d504: ldur            x0, [fp, #-0x30]
    // 0x48d508: LoadField: r3 = r1->field_5b
    //     0x48d508: ldur            w3, [x1, #0x5b]
    // 0x48d50c: DecompressPointer r3
    //     0x48d50c: add             x3, x3, HEAP, lsl #32
    // 0x48d510: stur            x3, [fp, #-0x38]
    // 0x48d514: r0 = FollowerLayer()
    //     0x48d514: bl              #0x48d67c  ; AllocateFollowerLayerStub -> FollowerLayer (size=0x68)
    // 0x48d518: mov             x2, x0
    // 0x48d51c: r0 = true
    //     0x48d51c: add             x0, NULL, #0x20  ; true
    // 0x48d520: stur            x2, [fp, #-0x40]
    // 0x48d524: StoreField: r2->field_63 = r0
    //     0x48d524: stur            w0, [x2, #0x63]
    // 0x48d528: ldur            x0, [fp, #-0x38]
    // 0x48d52c: StoreField: r2->field_47 = r0
    //     0x48d52c: stur            w0, [x2, #0x47]
    // 0x48d530: r3 = false
    //     0x48d530: add             x3, NULL, #0x30  ; false
    // 0x48d534: StoreField: r2->field_4b = r3
    //     0x48d534: stur            w3, [x2, #0x4b]
    // 0x48d538: ldur            x4, [fp, #-0x18]
    // 0x48d53c: StoreField: r2->field_4f = r4
    //     0x48d53c: stur            w4, [x2, #0x4f]
    // 0x48d540: ldur            x5, [fp, #-0x30]
    // 0x48d544: StoreField: r2->field_53 = r5
    //     0x48d544: stur            w5, [x2, #0x53]
    // 0x48d548: mov             x1, x2
    // 0x48d54c: r0 = Layer()
    //     0x48d54c: bl              #0x4431d4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x48d550: ldur            x1, [fp, #-8]
    // 0x48d554: ldur            x2, [fp, #-0x40]
    // 0x48d558: r0 = layer=()
    //     0x48d558: bl              #0x43ae50  ; [package:flutter/src/rendering/object.dart] RenderObject::layer=
    // 0x48d55c: ldur            x6, [fp, #-8]
    // 0x48d560: b               #0x48d5dc
    // 0x48d564: ldur            x6, [fp, #-8]
    // 0x48d568: ldur            x4, [fp, #-0x18]
    // 0x48d56c: ldur            x5, [fp, #-0x30]
    // 0x48d570: r3 = false
    //     0x48d570: add             x3, NULL, #0x30  ; false
    // 0x48d574: LoadField: r0 = r6->field_5b
    //     0x48d574: ldur            w0, [x6, #0x5b]
    // 0x48d578: DecompressPointer r0
    //     0x48d578: add             x0, x0, HEAP, lsl #32
    // 0x48d57c: StoreField: r1->field_47 = r0
    //     0x48d57c: stur            w0, [x1, #0x47]
    //     0x48d580: ldurb           w16, [x1, #-1]
    //     0x48d584: ldurb           w17, [x0, #-1]
    //     0x48d588: and             x16, x17, x16, lsr #2
    //     0x48d58c: tst             x16, HEAP, lsr #32
    //     0x48d590: b.eq            #0x48d598
    //     0x48d594: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x48d598: StoreField: r1->field_4b = r3
    //     0x48d598: stur            w3, [x1, #0x4b]
    // 0x48d59c: mov             x0, x5
    // 0x48d5a0: StoreField: r1->field_53 = r0
    //     0x48d5a0: stur            w0, [x1, #0x53]
    //     0x48d5a4: ldurb           w16, [x1, #-1]
    //     0x48d5a8: ldurb           w17, [x0, #-1]
    //     0x48d5ac: and             x16, x17, x16, lsr #2
    //     0x48d5b0: tst             x16, HEAP, lsr #32
    //     0x48d5b4: b.eq            #0x48d5bc
    //     0x48d5b8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x48d5bc: mov             x0, x4
    // 0x48d5c0: StoreField: r1->field_4f = r0
    //     0x48d5c0: stur            w0, [x1, #0x4f]
    //     0x48d5c4: ldurb           w16, [x1, #-1]
    //     0x48d5c8: ldurb           w17, [x0, #-1]
    //     0x48d5cc: and             x16, x17, x16, lsr #2
    //     0x48d5d0: tst             x16, HEAP, lsr #32
    //     0x48d5d4: b.eq            #0x48d5dc
    //     0x48d5d8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x48d5dc: ldur            x0, [fp, #-0x28]
    // 0x48d5e0: LoadField: r3 = r0->field_b
    //     0x48d5e0: ldur            w3, [x0, #0xb]
    // 0x48d5e4: DecompressPointer r3
    //     0x48d5e4: add             x3, x3, HEAP, lsl #32
    // 0x48d5e8: mov             x0, x3
    // 0x48d5ec: stur            x3, [fp, #-0x18]
    // 0x48d5f0: r2 = Null
    //     0x48d5f0: mov             x2, NULL
    // 0x48d5f4: r1 = Null
    //     0x48d5f4: mov             x1, NULL
    // 0x48d5f8: r4 = LoadClassIdInstr(r0)
    //     0x48d5f8: ldur            x4, [x0, #-1]
    //     0x48d5fc: ubfx            x4, x4, #0xc, #0x14
    // 0x48d600: cmp             x4, #0x5d8
    // 0x48d604: b.eq            #0x48d61c
    // 0x48d608: r8 = FollowerLayer?
    //     0x48d608: add             x8, PP, #0x12, lsl #12  ; [pp+0x12010] Type: FollowerLayer?
    //     0x48d60c: ldr             x8, [x8, #0x10]
    // 0x48d610: r3 = Null
    //     0x48d610: add             x3, PP, #0x12, lsl #12  ; [pp+0x12038] Null
    //     0x48d614: ldr             x3, [x3, #0x38]
    // 0x48d618: r0 = DefaultNullableTypeTest()
    //     0x48d618: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x48d61c: ldur            x0, [fp, #-0x18]
    // 0x48d620: cmp             w0, NULL
    // 0x48d624: b.eq            #0x48d678
    // 0x48d628: ldur            x2, [fp, #-8]
    // 0x48d62c: r1 = Function 'paint':.
    //     0x48d62c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12048] AnonymousClosure: (0x489a54), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x48ddf4)
    //     0x48d630: ldr             x1, [x1, #0x48]
    // 0x48d634: r0 = AllocateClosure()
    //     0x48d634: bl              #0x888b08  ; AllocateClosureStub
    // 0x48d638: r16 = Instance_Rect
    //     0x48d638: add             x16, PP, #0x12, lsl #12  ; [pp+0x12050] Obj!Rect@9c8411
    //     0x48d63c: ldr             x16, [x16, #0x50]
    // 0x48d640: str             x16, [SP]
    // 0x48d644: ldur            x1, [fp, #-0x10]
    // 0x48d648: ldur            x2, [fp, #-0x18]
    // 0x48d64c: mov             x3, x0
    // 0x48d650: r5 = Instance_Offset
    //     0x48d650: ldr             x5, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x48d654: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x48d654: add             x4, PP, #0x12, lsl #12  ; [pp+0x12058] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x48d658: ldr             x4, [x4, #0x58]
    // 0x48d65c: r0 = pushLayer()
    //     0x48d65c: bl              #0x486824  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x48d660: r0 = Null
    //     0x48d660: mov             x0, NULL
    // 0x48d664: LeaveFrame
    //     0x48d664: mov             SP, fp
    //     0x48d668: ldp             fp, lr, [SP], #0x10
    // 0x48d66c: ret
    //     0x48d66c: ret             
    // 0x48d670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d670: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d674: b               #0x48d428
    // 0x48d678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48d678: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4e8494, size: 0x54
    // 0x4e8494: EnterFrame
    //     0x4e8494: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8498: mov             fp, SP
    // 0x4e849c: CheckStackOverflow
    //     0x4e849c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e84a0: cmp             SP, x16
    //     0x4e84a4: b.ls            #0x4e84e0
    // 0x4e84a8: LoadField: r0 = r1->field_5b
    //     0x4e84a8: ldur            w0, [x1, #0x5b]
    // 0x4e84ac: DecompressPointer r0
    //     0x4e84ac: add             x0, x0, HEAP, lsl #32
    // 0x4e84b0: LoadField: r4 = r0->field_7
    //     0x4e84b0: ldur            w4, [x0, #7]
    // 0x4e84b4: DecompressPointer r4
    //     0x4e84b4: add             x4, x4, HEAP, lsl #32
    // 0x4e84b8: cmp             w4, NULL
    // 0x4e84bc: b.ne            #0x4e84d0
    // 0x4e84c0: r0 = false
    //     0x4e84c0: add             x0, NULL, #0x30  ; false
    // 0x4e84c4: LeaveFrame
    //     0x4e84c4: mov             SP, fp
    //     0x4e84c8: ldp             fp, lr, [SP], #0x10
    // 0x4e84cc: ret
    //     0x4e84cc: ret             
    // 0x4e84d0: r0 = hitTestChildren()
    //     0x4e84d0: bl              #0x423d2c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren
    // 0x4e84d4: LeaveFrame
    //     0x4e84d4: mov             SP, fp
    //     0x4e84d8: ldp             fp, lr, [SP], #0x10
    // 0x4e84dc: ret
    //     0x4e84dc: ret             
    // 0x4e84e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e84e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e84e4: b               #0x4e84a8
  }
  _ RenderFollowerLayer(/* No info */) {
    // ** addr: 0x4f1044, size: 0xcc
    // 0x4f1044: EnterFrame
    //     0x4f1044: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1048: mov             fp, SP
    // 0x4f104c: AllocStack(0x8)
    //     0x4f104c: sub             SP, SP, #8
    // 0x4f1050: r5 = false
    //     0x4f1050: add             x5, NULL, #0x30  ; false
    // 0x4f1054: r4 = Instance_Alignment
    //     0x4f1054: add             x4, PP, #0xa, lsl #12  ; [pp+0xae70] Obj!Alignment@9bd0d1
    //     0x4f1058: ldr             x4, [x4, #0xe70]
    // 0x4f105c: mov             x0, x2
    // 0x4f1060: mov             x2, x1
    // 0x4f1064: stur            x1, [fp, #-8]
    // 0x4f1068: mov             x1, x3
    // 0x4f106c: CheckStackOverflow
    //     0x4f106c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1070: cmp             SP, x16
    //     0x4f1074: b.ls            #0x4f1108
    // 0x4f1078: StoreField: r2->field_5b = r0
    //     0x4f1078: stur            w0, [x2, #0x5b]
    //     0x4f107c: ldurb           w16, [x2, #-1]
    //     0x4f1080: ldurb           w17, [x0, #-1]
    //     0x4f1084: and             x16, x17, x16, lsr #2
    //     0x4f1088: tst             x16, HEAP, lsr #32
    //     0x4f108c: b.eq            #0x4f1094
    //     0x4f1090: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f1094: StoreField: r2->field_5f = r5
    //     0x4f1094: stur            w5, [x2, #0x5f]
    // 0x4f1098: mov             x0, x1
    // 0x4f109c: StoreField: r2->field_63 = r0
    //     0x4f109c: stur            w0, [x2, #0x63]
    //     0x4f10a0: ldurb           w16, [x2, #-1]
    //     0x4f10a4: ldurb           w17, [x0, #-1]
    //     0x4f10a8: and             x16, x17, x16, lsr #2
    //     0x4f10ac: tst             x16, HEAP, lsr #32
    //     0x4f10b0: b.eq            #0x4f10b8
    //     0x4f10b4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f10b8: StoreField: r2->field_67 = r4
    //     0x4f10b8: stur            w4, [x2, #0x67]
    // 0x4f10bc: StoreField: r2->field_6b = r4
    //     0x4f10bc: stur            w4, [x2, #0x6b]
    // 0x4f10c0: r0 = _LayoutCacheStorage()
    //     0x4f10c0: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f10c4: ldur            x2, [fp, #-8]
    // 0x4f10c8: StoreField: r2->field_4f = r0
    //     0x4f10c8: stur            w0, [x2, #0x4f]
    //     0x4f10cc: ldurb           w16, [x2, #-1]
    //     0x4f10d0: ldurb           w17, [x0, #-1]
    //     0x4f10d4: and             x16, x17, x16, lsr #2
    //     0x4f10d8: tst             x16, HEAP, lsr #32
    //     0x4f10dc: b.eq            #0x4f10e4
    //     0x4f10e0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f10e4: mov             x1, x2
    // 0x4f10e8: r0 = RenderObject()
    //     0x4f10e8: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f10ec: ldur            x1, [fp, #-8]
    // 0x4f10f0: r2 = Null
    //     0x4f10f0: mov             x2, NULL
    // 0x4f10f4: r0 = child=()
    //     0x4f10f4: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f10f8: r0 = Null
    //     0x4f10f8: mov             x0, NULL
    // 0x4f10fc: LeaveFrame
    //     0x4f10fc: mov             SP, fp
    //     0x4f1100: ldp             fp, lr, [SP], #0x10
    // 0x4f1104: ret
    //     0x4f1104: ret             
    // 0x4f1108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1108: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f110c: b               #0x4f1078
  }
  set _ followerAnchor=(/* No info */) {
    // ** addr: 0x501f94, size: 0x74
    // 0x501f94: EnterFrame
    //     0x501f94: stp             fp, lr, [SP, #-0x10]!
    //     0x501f98: mov             fp, SP
    // 0x501f9c: AllocStack(0x18)
    //     0x501f9c: sub             SP, SP, #0x18
    // 0x501fa0: SetupParameters(RenderFollowerLayer this /* r1 => r1, fp-0x8 */)
    //     0x501fa0: stur            x1, [fp, #-8]
    // 0x501fa4: CheckStackOverflow
    //     0x501fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501fa8: cmp             SP, x16
    //     0x501fac: b.ls            #0x502000
    // 0x501fb0: r16 = Instance_Alignment
    //     0x501fb0: add             x16, PP, #0xa, lsl #12  ; [pp+0xae70] Obj!Alignment@9bd0d1
    //     0x501fb4: ldr             x16, [x16, #0xe70]
    // 0x501fb8: r30 = Instance_Alignment
    //     0x501fb8: add             lr, PP, #0xa, lsl #12  ; [pp+0xae70] Obj!Alignment@9bd0d1
    //     0x501fbc: ldr             lr, [lr, #0xe70]
    // 0x501fc0: stp             lr, x16, [SP]
    // 0x501fc4: r0 = ==()
    //     0x501fc4: bl              #0x8248f0  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x501fc8: tbnz            w0, #4, #0x501fdc
    // 0x501fcc: r0 = Null
    //     0x501fcc: mov             x0, NULL
    // 0x501fd0: LeaveFrame
    //     0x501fd0: mov             SP, fp
    //     0x501fd4: ldp             fp, lr, [SP], #0x10
    // 0x501fd8: ret
    //     0x501fd8: ret             
    // 0x501fdc: ldur            x1, [fp, #-8]
    // 0x501fe0: r0 = Instance_Alignment
    //     0x501fe0: add             x0, PP, #0xa, lsl #12  ; [pp+0xae70] Obj!Alignment@9bd0d1
    //     0x501fe4: ldr             x0, [x0, #0xe70]
    // 0x501fe8: StoreField: r1->field_6b = r0
    //     0x501fe8: stur            w0, [x1, #0x6b]
    // 0x501fec: r0 = markNeedsPaint()
    //     0x501fec: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x501ff0: r0 = Null
    //     0x501ff0: mov             x0, NULL
    // 0x501ff4: LeaveFrame
    //     0x501ff4: mov             SP, fp
    //     0x501ff8: ldp             fp, lr, [SP], #0x10
    // 0x501ffc: ret
    //     0x501ffc: ret             
    // 0x502000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502000: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502004: b               #0x501fb0
  }
  set _ leaderAnchor=(/* No info */) {
    // ** addr: 0x502008, size: 0x74
    // 0x502008: EnterFrame
    //     0x502008: stp             fp, lr, [SP, #-0x10]!
    //     0x50200c: mov             fp, SP
    // 0x502010: AllocStack(0x18)
    //     0x502010: sub             SP, SP, #0x18
    // 0x502014: SetupParameters(RenderFollowerLayer this /* r1 => r1, fp-0x8 */)
    //     0x502014: stur            x1, [fp, #-8]
    // 0x502018: CheckStackOverflow
    //     0x502018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50201c: cmp             SP, x16
    //     0x502020: b.ls            #0x502074
    // 0x502024: r16 = Instance_Alignment
    //     0x502024: add             x16, PP, #0xa, lsl #12  ; [pp+0xae70] Obj!Alignment@9bd0d1
    //     0x502028: ldr             x16, [x16, #0xe70]
    // 0x50202c: r30 = Instance_Alignment
    //     0x50202c: add             lr, PP, #0xa, lsl #12  ; [pp+0xae70] Obj!Alignment@9bd0d1
    //     0x502030: ldr             lr, [lr, #0xe70]
    // 0x502034: stp             lr, x16, [SP]
    // 0x502038: r0 = ==()
    //     0x502038: bl              #0x8248f0  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x50203c: tbnz            w0, #4, #0x502050
    // 0x502040: r0 = Null
    //     0x502040: mov             x0, NULL
    // 0x502044: LeaveFrame
    //     0x502044: mov             SP, fp
    //     0x502048: ldp             fp, lr, [SP], #0x10
    // 0x50204c: ret
    //     0x50204c: ret             
    // 0x502050: ldur            x1, [fp, #-8]
    // 0x502054: r0 = Instance_Alignment
    //     0x502054: add             x0, PP, #0xa, lsl #12  ; [pp+0xae70] Obj!Alignment@9bd0d1
    //     0x502058: ldr             x0, [x0, #0xe70]
    // 0x50205c: StoreField: r1->field_67 = r0
    //     0x50205c: stur            w0, [x1, #0x67]
    // 0x502060: r0 = markNeedsPaint()
    //     0x502060: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x502064: r0 = Null
    //     0x502064: mov             x0, NULL
    // 0x502068: LeaveFrame
    //     0x502068: mov             SP, fp
    //     0x50206c: ldp             fp, lr, [SP], #0x10
    // 0x502070: ret
    //     0x502070: ret             
    // 0x502074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502074: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502078: b               #0x502024
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x50207c, size: 0x88
    // 0x50207c: EnterFrame
    //     0x50207c: stp             fp, lr, [SP, #-0x10]!
    //     0x502080: mov             fp, SP
    // 0x502084: AllocStack(0x20)
    //     0x502084: sub             SP, SP, #0x20
    // 0x502088: SetupParameters(RenderFollowerLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x502088: mov             x0, x2
    //     0x50208c: stur            x1, [fp, #-8]
    //     0x502090: stur            x2, [fp, #-0x10]
    // 0x502094: CheckStackOverflow
    //     0x502094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502098: cmp             SP, x16
    //     0x50209c: b.ls            #0x5020fc
    // 0x5020a0: LoadField: r2 = r1->field_63
    //     0x5020a0: ldur            w2, [x1, #0x63]
    // 0x5020a4: DecompressPointer r2
    //     0x5020a4: add             x2, x2, HEAP, lsl #32
    // 0x5020a8: stp             x0, x2, [SP]
    // 0x5020ac: r0 = ==()
    //     0x5020ac: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x5020b0: tbnz            w0, #4, #0x5020c4
    // 0x5020b4: r0 = Null
    //     0x5020b4: mov             x0, NULL
    // 0x5020b8: LeaveFrame
    //     0x5020b8: mov             SP, fp
    //     0x5020bc: ldp             fp, lr, [SP], #0x10
    // 0x5020c0: ret
    //     0x5020c0: ret             
    // 0x5020c4: ldur            x1, [fp, #-8]
    // 0x5020c8: ldur            x0, [fp, #-0x10]
    // 0x5020cc: StoreField: r1->field_63 = r0
    //     0x5020cc: stur            w0, [x1, #0x63]
    //     0x5020d0: ldurb           w16, [x1, #-1]
    //     0x5020d4: ldurb           w17, [x0, #-1]
    //     0x5020d8: and             x16, x17, x16, lsr #2
    //     0x5020dc: tst             x16, HEAP, lsr #32
    //     0x5020e0: b.eq            #0x5020e8
    //     0x5020e4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5020e8: r0 = markNeedsPaint()
    //     0x5020e8: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5020ec: r0 = Null
    //     0x5020ec: mov             x0, NULL
    // 0x5020f0: LeaveFrame
    //     0x5020f0: mov             SP, fp
    //     0x5020f4: ldp             fp, lr, [SP], #0x10
    // 0x5020f8: ret
    //     0x5020f8: ret             
    // 0x5020fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5020fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502100: b               #0x5020a0
  }
  set _ link=(/* No info */) {
    // ** addr: 0x502104, size: 0x70
    // 0x502104: EnterFrame
    //     0x502104: stp             fp, lr, [SP, #-0x10]!
    //     0x502108: mov             fp, SP
    // 0x50210c: mov             x0, x2
    // 0x502110: CheckStackOverflow
    //     0x502110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502114: cmp             SP, x16
    //     0x502118: b.ls            #0x50216c
    // 0x50211c: LoadField: r2 = r1->field_5b
    //     0x50211c: ldur            w2, [x1, #0x5b]
    // 0x502120: DecompressPointer r2
    //     0x502120: add             x2, x2, HEAP, lsl #32
    // 0x502124: cmp             w2, w0
    // 0x502128: b.ne            #0x50213c
    // 0x50212c: r0 = Null
    //     0x50212c: mov             x0, NULL
    // 0x502130: LeaveFrame
    //     0x502130: mov             SP, fp
    //     0x502134: ldp             fp, lr, [SP], #0x10
    // 0x502138: ret
    //     0x502138: ret             
    // 0x50213c: StoreField: r1->field_5b = r0
    //     0x50213c: stur            w0, [x1, #0x5b]
    //     0x502140: ldurb           w16, [x1, #-1]
    //     0x502144: ldurb           w17, [x0, #-1]
    //     0x502148: and             x16, x17, x16, lsr #2
    //     0x50214c: tst             x16, HEAP, lsr #32
    //     0x502150: b.eq            #0x502158
    //     0x502154: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x502158: r0 = markNeedsPaint()
    //     0x502158: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x50215c: r0 = Null
    //     0x50215c: mov             x0, NULL
    // 0x502160: LeaveFrame
    //     0x502160: mov             SP, fp
    //     0x502164: ldp             fp, lr, [SP], #0x10
    // 0x502168: ret
    //     0x502168: ret             
    // 0x50216c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50216c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502170: b               #0x50211c
  }
}

// class id: 1606, size: 0x64, field offset: 0x5c
class RenderLeaderLayer extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x48d13c, size: 0x144
    // 0x48d13c: EnterFrame
    //     0x48d13c: stp             fp, lr, [SP, #-0x10]!
    //     0x48d140: mov             fp, SP
    // 0x48d144: AllocStack(0x38)
    //     0x48d144: sub             SP, SP, #0x38
    // 0x48d148: SetupParameters(RenderLeaderLayer this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */)
    //     0x48d148: mov             x0, x1
    //     0x48d14c: stur            x1, [fp, #-0x18]
    //     0x48d150: mov             x1, x2
    //     0x48d154: stur            x2, [fp, #-0x20]
    //     0x48d158: mov             x2, x3
    //     0x48d15c: stur            x3, [fp, #-0x28]
    // 0x48d160: CheckStackOverflow
    //     0x48d160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d164: cmp             SP, x16
    //     0x48d168: b.ls            #0x48d274
    // 0x48d16c: LoadField: r3 = r0->field_2f
    //     0x48d16c: ldur            w3, [x0, #0x2f]
    // 0x48d170: DecompressPointer r3
    //     0x48d170: add             x3, x3, HEAP, lsl #32
    // 0x48d174: stur            x3, [fp, #-0x10]
    // 0x48d178: LoadField: r4 = r3->field_b
    //     0x48d178: ldur            w4, [x3, #0xb]
    // 0x48d17c: DecompressPointer r4
    //     0x48d17c: add             x4, x4, HEAP, lsl #32
    // 0x48d180: stur            x4, [fp, #-0x38]
    // 0x48d184: cmp             w4, NULL
    // 0x48d188: b.ne            #0x48d1cc
    // 0x48d18c: LoadField: r4 = r0->field_5b
    //     0x48d18c: ldur            w4, [x0, #0x5b]
    // 0x48d190: DecompressPointer r4
    //     0x48d190: add             x4, x4, HEAP, lsl #32
    // 0x48d194: stur            x4, [fp, #-8]
    // 0x48d198: r0 = LeaderLayer()
    //     0x48d198: bl              #0x48d3ec  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x48d19c: mov             x2, x0
    // 0x48d1a0: ldur            x0, [fp, #-8]
    // 0x48d1a4: stur            x2, [fp, #-0x30]
    // 0x48d1a8: StoreField: r2->field_47 = r0
    //     0x48d1a8: stur            w0, [x2, #0x47]
    // 0x48d1ac: ldur            x3, [fp, #-0x28]
    // 0x48d1b0: StoreField: r2->field_4b = r3
    //     0x48d1b0: stur            w3, [x2, #0x4b]
    // 0x48d1b4: mov             x1, x2
    // 0x48d1b8: r0 = Layer()
    //     0x48d1b8: bl              #0x4431d4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x48d1bc: ldur            x1, [fp, #-0x10]
    // 0x48d1c0: ldur            x2, [fp, #-0x30]
    // 0x48d1c4: r0 = layer=()
    //     0x48d1c4: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x48d1c8: b               #0x48d224
    // 0x48d1cc: mov             x5, x0
    // 0x48d1d0: mov             x3, x2
    // 0x48d1d4: mov             x0, x4
    // 0x48d1d8: r2 = Null
    //     0x48d1d8: mov             x2, NULL
    // 0x48d1dc: r1 = Null
    //     0x48d1dc: mov             x1, NULL
    // 0x48d1e0: r4 = LoadClassIdInstr(r0)
    //     0x48d1e0: ldur            x4, [x0, #-1]
    //     0x48d1e4: ubfx            x4, x4, #0xc, #0x14
    // 0x48d1e8: cmp             x4, #0x5d9
    // 0x48d1ec: b.eq            #0x48d204
    // 0x48d1f0: r8 = LeaderLayer
    //     0x48d1f0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36628] Type: LeaderLayer
    //     0x48d1f4: ldr             x8, [x8, #0x628]
    // 0x48d1f8: r3 = Null
    //     0x48d1f8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36630] Null
    //     0x48d1fc: ldr             x3, [x3, #0x630]
    // 0x48d200: r0 = DefaultTypeTest()
    //     0x48d200: bl              #0x887754  ; DefaultTypeTestStub
    // 0x48d204: ldur            x0, [fp, #-0x18]
    // 0x48d208: LoadField: r2 = r0->field_5b
    //     0x48d208: ldur            w2, [x0, #0x5b]
    // 0x48d20c: DecompressPointer r2
    //     0x48d20c: add             x2, x2, HEAP, lsl #32
    // 0x48d210: ldur            x1, [fp, #-0x38]
    // 0x48d214: r0 = link=()
    //     0x48d214: bl              #0x48d308  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::link=
    // 0x48d218: ldur            x1, [fp, #-0x38]
    // 0x48d21c: ldur            x2, [fp, #-0x28]
    // 0x48d220: r0 = offset=()
    //     0x48d220: bl              #0x48d280  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::offset=
    // 0x48d224: ldur            x0, [fp, #-0x10]
    // 0x48d228: LoadField: r3 = r0->field_b
    //     0x48d228: ldur            w3, [x0, #0xb]
    // 0x48d22c: DecompressPointer r3
    //     0x48d22c: add             x3, x3, HEAP, lsl #32
    // 0x48d230: stur            x3, [fp, #-8]
    // 0x48d234: cmp             w3, NULL
    // 0x48d238: b.eq            #0x48d27c
    // 0x48d23c: ldur            x2, [fp, #-0x18]
    // 0x48d240: r1 = Function 'paint':.
    //     0x48d240: add             x1, PP, #0x12, lsl #12  ; [pp+0x12048] AnonymousClosure: (0x489a54), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x48ddf4)
    //     0x48d244: ldr             x1, [x1, #0x48]
    // 0x48d248: r0 = AllocateClosure()
    //     0x48d248: bl              #0x888b08  ; AllocateClosureStub
    // 0x48d24c: ldur            x1, [fp, #-0x20]
    // 0x48d250: ldur            x2, [fp, #-8]
    // 0x48d254: mov             x3, x0
    // 0x48d258: r5 = Instance_Offset
    //     0x48d258: ldr             x5, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x48d25c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x48d25c: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x48d260: r0 = pushLayer()
    //     0x48d260: bl              #0x486824  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x48d264: r0 = Null
    //     0x48d264: mov             x0, NULL
    // 0x48d268: LeaveFrame
    //     0x48d268: mov             SP, fp
    //     0x48d26c: ldp             fp, lr, [SP], #0x10
    // 0x48d270: ret
    //     0x48d270: ret             
    // 0x48d274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d274: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d278: b               #0x48d16c
    // 0x48d27c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48d27c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c4004, size: 0x98
    // 0x4c4004: EnterFrame
    //     0x4c4004: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4008: mov             fp, SP
    // 0x4c400c: AllocStack(0x10)
    //     0x4c400c: sub             SP, SP, #0x10
    // 0x4c4010: SetupParameters(RenderLeaderLayer this /* r1 => r0, fp-0x8 */)
    //     0x4c4010: mov             x0, x1
    //     0x4c4014: stur            x1, [fp, #-8]
    // 0x4c4018: CheckStackOverflow
    //     0x4c4018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c401c: cmp             SP, x16
    //     0x4c4020: b.ls            #0x4c4094
    // 0x4c4024: mov             x1, x0
    // 0x4c4028: r0 = performLayout()
    //     0x4c4028: bl              #0x4c4a98  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x4c402c: ldur            x1, [fp, #-8]
    // 0x4c4030: r0 = size()
    //     0x4c4030: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c4034: ldur            x1, [fp, #-8]
    // 0x4c4038: StoreField: r1->field_5f = r0
    //     0x4c4038: stur            w0, [x1, #0x5f]
    //     0x4c403c: ldurb           w16, [x1, #-1]
    //     0x4c4040: ldurb           w17, [x0, #-1]
    //     0x4c4044: and             x16, x17, x16, lsr #2
    //     0x4c4048: tst             x16, HEAP, lsr #32
    //     0x4c404c: b.eq            #0x4c4054
    //     0x4c4050: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c4054: LoadField: r0 = r1->field_5b
    //     0x4c4054: ldur            w0, [x1, #0x5b]
    // 0x4c4058: DecompressPointer r0
    //     0x4c4058: add             x0, x0, HEAP, lsl #32
    // 0x4c405c: stur            x0, [fp, #-0x10]
    // 0x4c4060: r0 = size()
    //     0x4c4060: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c4064: ldur            x1, [fp, #-0x10]
    // 0x4c4068: StoreField: r1->field_b = r0
    //     0x4c4068: stur            w0, [x1, #0xb]
    //     0x4c406c: ldurb           w16, [x1, #-1]
    //     0x4c4070: ldurb           w17, [x0, #-1]
    //     0x4c4074: and             x16, x17, x16, lsr #2
    //     0x4c4078: tst             x16, HEAP, lsr #32
    //     0x4c407c: b.eq            #0x4c4084
    //     0x4c4080: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c4084: r0 = Null
    //     0x4c4084: mov             x0, NULL
    // 0x4c4088: LeaveFrame
    //     0x4c4088: mov             SP, fp
    //     0x4c408c: ldp             fp, lr, [SP], #0x10
    // 0x4c4090: ret
    //     0x4c4090: ret             
    // 0x4c4094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4094: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4098: b               #0x4c4024
  }
  set _ link=(/* No info */) {
    // ** addr: 0x501e1c, size: 0xb0
    // 0x501e1c: EnterFrame
    //     0x501e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x501e20: mov             fp, SP
    // 0x501e24: mov             x16, x2
    // 0x501e28: mov             x2, x1
    // 0x501e2c: mov             x1, x16
    // 0x501e30: CheckStackOverflow
    //     0x501e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501e34: cmp             SP, x16
    //     0x501e38: b.ls            #0x501ec4
    // 0x501e3c: LoadField: r0 = r2->field_5b
    //     0x501e3c: ldur            w0, [x2, #0x5b]
    // 0x501e40: DecompressPointer r0
    //     0x501e40: add             x0, x0, HEAP, lsl #32
    // 0x501e44: cmp             w0, w1
    // 0x501e48: b.ne            #0x501e5c
    // 0x501e4c: r0 = Null
    //     0x501e4c: mov             x0, NULL
    // 0x501e50: LeaveFrame
    //     0x501e50: mov             SP, fp
    //     0x501e54: ldp             fp, lr, [SP], #0x10
    // 0x501e58: ret
    //     0x501e58: ret             
    // 0x501e5c: StoreField: r0->field_b = rNULL
    //     0x501e5c: stur            NULL, [x0, #0xb]
    // 0x501e60: mov             x0, x1
    // 0x501e64: StoreField: r2->field_5b = r0
    //     0x501e64: stur            w0, [x2, #0x5b]
    //     0x501e68: ldurb           w16, [x2, #-1]
    //     0x501e6c: ldurb           w17, [x0, #-1]
    //     0x501e70: and             x16, x17, x16, lsr #2
    //     0x501e74: tst             x16, HEAP, lsr #32
    //     0x501e78: b.eq            #0x501e80
    //     0x501e7c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x501e80: LoadField: r0 = r2->field_5f
    //     0x501e80: ldur            w0, [x2, #0x5f]
    // 0x501e84: DecompressPointer r0
    //     0x501e84: add             x0, x0, HEAP, lsl #32
    // 0x501e88: cmp             w0, NULL
    // 0x501e8c: b.eq            #0x501eac
    // 0x501e90: StoreField: r1->field_b = r0
    //     0x501e90: stur            w0, [x1, #0xb]
    //     0x501e94: ldurb           w16, [x1, #-1]
    //     0x501e98: ldurb           w17, [x0, #-1]
    //     0x501e9c: and             x16, x17, x16, lsr #2
    //     0x501ea0: tst             x16, HEAP, lsr #32
    //     0x501ea4: b.eq            #0x501eac
    //     0x501ea8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x501eac: mov             x1, x2
    // 0x501eb0: r0 = markNeedsPaint()
    //     0x501eb0: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x501eb4: r0 = Null
    //     0x501eb4: mov             x0, NULL
    // 0x501eb8: LeaveFrame
    //     0x501eb8: mov             SP, fp
    //     0x501ebc: ldp             fp, lr, [SP], #0x10
    // 0x501ec0: ret
    //     0x501ec0: ret             
    // 0x501ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501ec4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501ec8: b               #0x501e3c
  }
}

// class id: 1607, size: 0x64, field offset: 0x5c
class RenderIndexedSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4ddb0c, size: 0x3c
    // 0x4ddb0c: EnterFrame
    //     0x4ddb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ddb10: mov             fp, SP
    // 0x4ddb14: mov             x0, x1
    // 0x4ddb18: mov             x1, x2
    // 0x4ddb1c: CheckStackOverflow
    //     0x4ddb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ddb20: cmp             SP, x16
    //     0x4ddb24: b.ls            #0x4ddb40
    // 0x4ddb28: LoadField: r2 = r0->field_5b
    //     0x4ddb28: ldur            x2, [x0, #0x5b]
    // 0x4ddb2c: r0 = indexInParent=()
    //     0x4ddb2c: bl              #0x4ddb48  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::indexInParent=
    // 0x4ddb30: r0 = Null
    //     0x4ddb30: mov             x0, NULL
    // 0x4ddb34: LeaveFrame
    //     0x4ddb34: mov             SP, fp
    //     0x4ddb38: ldp             fp, lr, [SP], #0x10
    // 0x4ddb3c: ret
    //     0x4ddb3c: ret             
    // 0x4ddb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ddb40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ddb44: b               #0x4ddb28
  }
  _ RenderIndexedSemantics(/* No info */) {
    // ** addr: 0x4f247c, size: 0x70
    // 0x4f247c: EnterFrame
    //     0x4f247c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2480: mov             fp, SP
    // 0x4f2484: AllocStack(0x8)
    //     0x4f2484: sub             SP, SP, #8
    // 0x4f2488: SetupParameters(RenderIndexedSemantics this /* r1 => r1, fp-0x8 */)
    //     0x4f2488: stur            x1, [fp, #-8]
    // 0x4f248c: CheckStackOverflow
    //     0x4f248c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2490: cmp             SP, x16
    //     0x4f2494: b.ls            #0x4f24e4
    // 0x4f2498: StoreField: r1->field_5b = r2
    //     0x4f2498: stur            x2, [x1, #0x5b]
    // 0x4f249c: r0 = _LayoutCacheStorage()
    //     0x4f249c: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f24a0: ldur            x2, [fp, #-8]
    // 0x4f24a4: StoreField: r2->field_4f = r0
    //     0x4f24a4: stur            w0, [x2, #0x4f]
    //     0x4f24a8: ldurb           w16, [x2, #-1]
    //     0x4f24ac: ldurb           w17, [x0, #-1]
    //     0x4f24b0: and             x16, x17, x16, lsr #2
    //     0x4f24b4: tst             x16, HEAP, lsr #32
    //     0x4f24b8: b.eq            #0x4f24c0
    //     0x4f24bc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f24c0: mov             x1, x2
    // 0x4f24c4: r0 = RenderObject()
    //     0x4f24c4: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f24c8: ldur            x1, [fp, #-8]
    // 0x4f24cc: r2 = Null
    //     0x4f24cc: mov             x2, NULL
    // 0x4f24d0: r0 = child=()
    //     0x4f24d0: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f24d4: r0 = Null
    //     0x4f24d4: mov             x0, NULL
    // 0x4f24d8: LeaveFrame
    //     0x4f24d8: mov             SP, fp
    //     0x4f24dc: ldp             fp, lr, [SP], #0x10
    // 0x4f24e0: ret
    //     0x4f24e0: ret             
    // 0x4f24e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f24e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f24e8: b               #0x4f2498
  }
  set _ index=(/* No info */) {
    // ** addr: 0x5038c4, size: 0x50
    // 0x5038c4: EnterFrame
    //     0x5038c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5038c8: mov             fp, SP
    // 0x5038cc: CheckStackOverflow
    //     0x5038cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5038d0: cmp             SP, x16
    //     0x5038d4: b.ls            #0x50390c
    // 0x5038d8: LoadField: r0 = r1->field_5b
    //     0x5038d8: ldur            x0, [x1, #0x5b]
    // 0x5038dc: cmp             x2, x0
    // 0x5038e0: b.ne            #0x5038f4
    // 0x5038e4: r0 = Null
    //     0x5038e4: mov             x0, NULL
    // 0x5038e8: LeaveFrame
    //     0x5038e8: mov             SP, fp
    //     0x5038ec: ldp             fp, lr, [SP], #0x10
    // 0x5038f0: ret
    //     0x5038f0: ret             
    // 0x5038f4: StoreField: r1->field_5b = r2
    //     0x5038f4: stur            x2, [x1, #0x5b]
    // 0x5038f8: r0 = markNeedsSemanticsUpdate()
    //     0x5038f8: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5038fc: r0 = Null
    //     0x5038fc: mov             x0, NULL
    // 0x503900: LeaveFrame
    //     0x503900: mov             SP, fp
    //     0x503904: ldp             fp, lr, [SP], #0x10
    // 0x503908: ret
    //     0x503908: ret             
    // 0x50390c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50390c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503910: b               #0x5038d8
  }
}

// class id: 1608, size: 0x60, field offset: 0x5c
class RenderExcludeSemantics extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x44358c, size: 0x4c
    // 0x44358c: EnterFrame
    //     0x44358c: stp             fp, lr, [SP, #-0x10]!
    //     0x443590: mov             fp, SP
    // 0x443594: CheckStackOverflow
    //     0x443594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443598: cmp             SP, x16
    //     0x44359c: b.ls            #0x4435d0
    // 0x4435a0: LoadField: r0 = r1->field_5b
    //     0x4435a0: ldur            w0, [x1, #0x5b]
    // 0x4435a4: DecompressPointer r0
    //     0x4435a4: add             x0, x0, HEAP, lsl #32
    // 0x4435a8: tbnz            w0, #4, #0x4435bc
    // 0x4435ac: r0 = Null
    //     0x4435ac: mov             x0, NULL
    // 0x4435b0: LeaveFrame
    //     0x4435b0: mov             SP, fp
    //     0x4435b4: ldp             fp, lr, [SP], #0x10
    // 0x4435b8: ret
    //     0x4435b8: ret             
    // 0x4435bc: r0 = visitChildren()
    //     0x4435bc: bl              #0x439514  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x4435c0: r0 = Null
    //     0x4435c0: mov             x0, NULL
    // 0x4435c4: LeaveFrame
    //     0x4435c4: mov             SP, fp
    //     0x4435c8: ldp             fp, lr, [SP], #0x10
    // 0x4435cc: ret
    //     0x4435cc: ret             
    // 0x4435d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4435d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4435d4: b               #0x4435a0
  }
}

// class id: 1609, size: 0x5c, field offset: 0x5c
class RenderMergeSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4ddab0, size: 0x48
    // 0x4ddab0: EnterFrame
    //     0x4ddab0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ddab4: mov             fp, SP
    // 0x4ddab8: r0 = true
    //     0x4ddab8: add             x0, NULL, #0x20  ; true
    // 0x4ddabc: mov             x16, x2
    // 0x4ddac0: mov             x2, x1
    // 0x4ddac4: mov             x1, x16
    // 0x4ddac8: CheckStackOverflow
    //     0x4ddac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ddacc: cmp             SP, x16
    //     0x4ddad0: b.ls            #0x4ddaf0
    // 0x4ddad4: StoreField: r1->field_7 = r0
    //     0x4ddad4: stur            w0, [x1, #7]
    // 0x4ddad8: mov             x2, x0
    // 0x4ddadc: r0 = isMergingSemanticsOfDescendants=()
    //     0x4ddadc: bl              #0x4ddaf8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isMergingSemanticsOfDescendants=
    // 0x4ddae0: r0 = Null
    //     0x4ddae0: mov             x0, NULL
    // 0x4ddae4: LeaveFrame
    //     0x4ddae4: mov             SP, fp
    //     0x4ddae8: ldp             fp, lr, [SP], #0x10
    // 0x4ddaec: ret
    //     0x4ddaec: ret             
    // 0x4ddaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ddaf0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ddaf4: b               #0x4ddad4
  }
}

// class id: 1610, size: 0x60, field offset: 0x5c
class RenderBlockSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4ddaa0, size: 0x10
    // 0x4ddaa0: r3 = true
    //     0x4ddaa0: add             x3, NULL, #0x20  ; true
    // 0x4ddaa4: StoreField: r2->field_13 = r3
    //     0x4ddaa4: stur            w3, [x2, #0x13]
    // 0x4ddaa8: r0 = Null
    //     0x4ddaa8: mov             x0, NULL
    // 0x4ddaac: ret
    //     0x4ddaac: ret             
  }
  _ RenderBlockSemantics(/* No info */) {
    // ** addr: 0x4f2354, size: 0x74
    // 0x4f2354: EnterFrame
    //     0x4f2354: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2358: mov             fp, SP
    // 0x4f235c: AllocStack(0x8)
    //     0x4f235c: sub             SP, SP, #8
    // 0x4f2360: r0 = true
    //     0x4f2360: add             x0, NULL, #0x20  ; true
    // 0x4f2364: stur            x1, [fp, #-8]
    // 0x4f2368: CheckStackOverflow
    //     0x4f2368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f236c: cmp             SP, x16
    //     0x4f2370: b.ls            #0x4f23c0
    // 0x4f2374: StoreField: r1->field_5b = r0
    //     0x4f2374: stur            w0, [x1, #0x5b]
    // 0x4f2378: r0 = _LayoutCacheStorage()
    //     0x4f2378: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f237c: ldur            x2, [fp, #-8]
    // 0x4f2380: StoreField: r2->field_4f = r0
    //     0x4f2380: stur            w0, [x2, #0x4f]
    //     0x4f2384: ldurb           w16, [x2, #-1]
    //     0x4f2388: ldurb           w17, [x0, #-1]
    //     0x4f238c: and             x16, x17, x16, lsr #2
    //     0x4f2390: tst             x16, HEAP, lsr #32
    //     0x4f2394: b.eq            #0x4f239c
    //     0x4f2398: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f239c: mov             x1, x2
    // 0x4f23a0: r0 = RenderObject()
    //     0x4f23a0: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f23a4: ldur            x1, [fp, #-8]
    // 0x4f23a8: r2 = Null
    //     0x4f23a8: mov             x2, NULL
    // 0x4f23ac: r0 = child=()
    //     0x4f23ac: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f23b0: r0 = Null
    //     0x4f23b0: mov             x0, NULL
    // 0x4f23b4: LeaveFrame
    //     0x4f23b4: mov             SP, fp
    //     0x4f23b8: ldp             fp, lr, [SP], #0x10
    // 0x4f23bc: ret
    //     0x4f23bc: ret             
    // 0x4f23c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f23c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f23c4: b               #0x4f2374
  }
}

// class id: 1611, size: 0x88, field offset: 0x5c
class RenderSemanticsAnnotations extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x443540, size: 0x4c
    // 0x443540: EnterFrame
    //     0x443540: stp             fp, lr, [SP, #-0x10]!
    //     0x443544: mov             fp, SP
    // 0x443548: CheckStackOverflow
    //     0x443548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44354c: cmp             SP, x16
    //     0x443550: b.ls            #0x443584
    // 0x443554: LoadField: r0 = r1->field_67
    //     0x443554: ldur            w0, [x1, #0x67]
    // 0x443558: DecompressPointer r0
    //     0x443558: add             x0, x0, HEAP, lsl #32
    // 0x44355c: tbnz            w0, #4, #0x443570
    // 0x443560: r0 = Null
    //     0x443560: mov             x0, NULL
    // 0x443564: LeaveFrame
    //     0x443564: mov             SP, fp
    //     0x443568: ldp             fp, lr, [SP], #0x10
    // 0x44356c: ret
    //     0x44356c: ret             
    // 0x443570: r0 = visitChildren()
    //     0x443570: bl              #0x439514  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x443574: r0 = Null
    //     0x443574: mov             x0, NULL
    // 0x443578: LeaveFrame
    //     0x443578: mov             SP, fp
    //     0x44357c: ldp             fp, lr, [SP], #0x10
    // 0x443580: ret
    //     0x443580: ret             
    // 0x443584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443584: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443588: b               #0x443554
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4dc70c, size: 0x598
    // 0x4dc70c: EnterFrame
    //     0x4dc70c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc710: mov             fp, SP
    // 0x4dc714: AllocStack(0x10)
    //     0x4dc714: sub             SP, SP, #0x10
    // 0x4dc718: r0 = false
    //     0x4dc718: add             x0, NULL, #0x30  ; false
    // 0x4dc71c: mov             x4, x1
    // 0x4dc720: mov             x3, x2
    // 0x4dc724: stur            x1, [fp, #-8]
    // 0x4dc728: stur            x2, [fp, #-0x10]
    // 0x4dc72c: CheckStackOverflow
    //     0x4dc72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc730: cmp             SP, x16
    //     0x4dc734: b.ls            #0x4dcc9c
    // 0x4dc738: LoadField: r1 = r4->field_5f
    //     0x4dc738: ldur            w1, [x4, #0x5f]
    // 0x4dc73c: DecompressPointer r1
    //     0x4dc73c: add             x1, x1, HEAP, lsl #32
    // 0x4dc740: StoreField: r3->field_7 = r1
    //     0x4dc740: stur            w1, [x3, #7]
    // 0x4dc744: LoadField: r1 = r4->field_63
    //     0x4dc744: ldur            w1, [x4, #0x63]
    // 0x4dc748: DecompressPointer r1
    //     0x4dc748: add             x1, x1, HEAP, lsl #32
    // 0x4dc74c: StoreField: r3->field_f = r1
    //     0x4dc74c: stur            w1, [x3, #0xf]
    // 0x4dc750: StoreField: r3->field_b = r0
    //     0x4dc750: stur            w0, [x3, #0xb]
    // 0x4dc754: LoadField: r0 = r4->field_5b
    //     0x4dc754: ldur            w0, [x4, #0x5b]
    // 0x4dc758: DecompressPointer r0
    //     0x4dc758: add             x0, x0, HEAP, lsl #32
    // 0x4dc75c: LoadField: r2 = r0->field_7
    //     0x4dc75c: ldur            w2, [x0, #7]
    // 0x4dc760: DecompressPointer r2
    //     0x4dc760: add             x2, x2, HEAP, lsl #32
    // 0x4dc764: cmp             w2, NULL
    // 0x4dc768: b.eq            #0x4dc774
    // 0x4dc76c: mov             x1, x3
    // 0x4dc770: r0 = isEnabled=()
    //     0x4dc770: bl              #0x4dd4f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isEnabled=
    // 0x4dc774: ldur            x0, [fp, #-8]
    // 0x4dc778: LoadField: r1 = r0->field_5b
    //     0x4dc778: ldur            w1, [x0, #0x5b]
    // 0x4dc77c: DecompressPointer r1
    //     0x4dc77c: add             x1, x1, HEAP, lsl #32
    // 0x4dc780: LoadField: r2 = r1->field_b
    //     0x4dc780: ldur            w2, [x1, #0xb]
    // 0x4dc784: DecompressPointer r2
    //     0x4dc784: add             x2, x2, HEAP, lsl #32
    // 0x4dc788: cmp             w2, NULL
    // 0x4dc78c: b.eq            #0x4dc798
    // 0x4dc790: ldur            x1, [fp, #-0x10]
    // 0x4dc794: r0 = isChecked=()
    //     0x4dc794: bl              #0x4dd484  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isChecked=
    // 0x4dc798: ldur            x0, [fp, #-8]
    // 0x4dc79c: LoadField: r1 = r0->field_5b
    //     0x4dc79c: ldur            w1, [x0, #0x5b]
    // 0x4dc7a0: DecompressPointer r1
    //     0x4dc7a0: add             x1, x1, HEAP, lsl #32
    // 0x4dc7a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4dc7a4: ldur            w2, [x1, #0x17]
    // 0x4dc7a8: DecompressPointer r2
    //     0x4dc7a8: add             x2, x2, HEAP, lsl #32
    // 0x4dc7ac: cmp             w2, NULL
    // 0x4dc7b0: b.eq            #0x4dc7bc
    // 0x4dc7b4: ldur            x1, [fp, #-0x10]
    // 0x4dc7b8: r0 = isToggled=()
    //     0x4dc7b8: bl              #0x4dd410  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isToggled=
    // 0x4dc7bc: ldur            x0, [fp, #-8]
    // 0x4dc7c0: LoadField: r1 = r0->field_5b
    //     0x4dc7c0: ldur            w1, [x0, #0x5b]
    // 0x4dc7c4: DecompressPointer r1
    //     0x4dc7c4: add             x1, x1, HEAP, lsl #32
    // 0x4dc7c8: LoadField: r2 = r1->field_1b
    //     0x4dc7c8: ldur            w2, [x1, #0x1b]
    // 0x4dc7cc: DecompressPointer r2
    //     0x4dc7cc: add             x2, x2, HEAP, lsl #32
    // 0x4dc7d0: cmp             w2, NULL
    // 0x4dc7d4: b.eq            #0x4dc7e0
    // 0x4dc7d8: ldur            x1, [fp, #-0x10]
    // 0x4dc7dc: r0 = isSelected=()
    //     0x4dc7dc: bl              #0x4dd3d4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isSelected=
    // 0x4dc7e0: ldur            x0, [fp, #-8]
    // 0x4dc7e4: LoadField: r1 = r0->field_5b
    //     0x4dc7e4: ldur            w1, [x0, #0x5b]
    // 0x4dc7e8: DecompressPointer r1
    //     0x4dc7e8: add             x1, x1, HEAP, lsl #32
    // 0x4dc7ec: LoadField: r2 = r1->field_1f
    //     0x4dc7ec: ldur            w2, [x1, #0x1f]
    // 0x4dc7f0: DecompressPointer r2
    //     0x4dc7f0: add             x2, x2, HEAP, lsl #32
    // 0x4dc7f4: cmp             w2, NULL
    // 0x4dc7f8: b.eq            #0x4dc804
    // 0x4dc7fc: ldur            x1, [fp, #-0x10]
    // 0x4dc800: r0 = isButton=()
    //     0x4dc800: bl              #0x4dd398  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isButton=
    // 0x4dc804: ldur            x0, [fp, #-8]
    // 0x4dc808: LoadField: r1 = r0->field_5b
    //     0x4dc808: ldur            w1, [x0, #0x5b]
    // 0x4dc80c: DecompressPointer r1
    //     0x4dc80c: add             x1, x1, HEAP, lsl #32
    // 0x4dc810: LoadField: r2 = r1->field_27
    //     0x4dc810: ldur            w2, [x1, #0x27]
    // 0x4dc814: DecompressPointer r2
    //     0x4dc814: add             x2, x2, HEAP, lsl #32
    // 0x4dc818: cmp             w2, NULL
    // 0x4dc81c: b.eq            #0x4dc828
    // 0x4dc820: ldur            x1, [fp, #-0x10]
    // 0x4dc824: r0 = isHeader=()
    //     0x4dc824: bl              #0x4dd35c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHeader=
    // 0x4dc828: ldur            x0, [fp, #-8]
    // 0x4dc82c: LoadField: r1 = r0->field_5b
    //     0x4dc82c: ldur            w1, [x0, #0x5b]
    // 0x4dc830: DecompressPointer r1
    //     0x4dc830: add             x1, x1, HEAP, lsl #32
    // 0x4dc834: LoadField: r2 = r1->field_3b
    //     0x4dc834: ldur            w2, [x1, #0x3b]
    // 0x4dc838: DecompressPointer r2
    //     0x4dc838: add             x2, x2, HEAP, lsl #32
    // 0x4dc83c: cmp             w2, NULL
    // 0x4dc840: b.eq            #0x4dc84c
    // 0x4dc844: ldur            x1, [fp, #-0x10]
    // 0x4dc848: r0 = isFocusable=()
    //     0x4dc848: bl              #0x4dd320  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocusable=
    // 0x4dc84c: ldur            x0, [fp, #-8]
    // 0x4dc850: LoadField: r1 = r0->field_5b
    //     0x4dc850: ldur            w1, [x0, #0x5b]
    // 0x4dc854: DecompressPointer r1
    //     0x4dc854: add             x1, x1, HEAP, lsl #32
    // 0x4dc858: LoadField: r2 = r1->field_3f
    //     0x4dc858: ldur            w2, [x1, #0x3f]
    // 0x4dc85c: DecompressPointer r2
    //     0x4dc85c: add             x2, x2, HEAP, lsl #32
    // 0x4dc860: cmp             w2, NULL
    // 0x4dc864: b.eq            #0x4dc870
    // 0x4dc868: ldur            x1, [fp, #-0x10]
    // 0x4dc86c: r0 = isFocused=()
    //     0x4dc86c: bl              #0x4dd2e4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocused=
    // 0x4dc870: ldur            x0, [fp, #-8]
    // 0x4dc874: LoadField: r1 = r0->field_5b
    //     0x4dc874: ldur            w1, [x0, #0x5b]
    // 0x4dc878: DecompressPointer r1
    //     0x4dc878: add             x1, x1, HEAP, lsl #32
    // 0x4dc87c: LoadField: r2 = r1->field_43
    //     0x4dc87c: ldur            w2, [x1, #0x43]
    // 0x4dc880: DecompressPointer r2
    //     0x4dc880: add             x2, x2, HEAP, lsl #32
    // 0x4dc884: cmp             w2, NULL
    // 0x4dc888: b.eq            #0x4dc894
    // 0x4dc88c: ldur            x1, [fp, #-0x10]
    // 0x4dc890: r0 = isInMutuallyExclusiveGroup=()
    //     0x4dc890: bl              #0x4dd2a8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isInMutuallyExclusiveGroup=
    // 0x4dc894: ldur            x0, [fp, #-8]
    // 0x4dc898: LoadField: r1 = r0->field_5b
    //     0x4dc898: ldur            w1, [x0, #0x5b]
    // 0x4dc89c: DecompressPointer r1
    //     0x4dc89c: add             x1, x1, HEAP, lsl #32
    // 0x4dc8a0: LoadField: r2 = r1->field_5b
    //     0x4dc8a0: ldur            w2, [x1, #0x5b]
    // 0x4dc8a4: DecompressPointer r2
    //     0x4dc8a4: add             x2, x2, HEAP, lsl #32
    // 0x4dc8a8: cmp             w2, NULL
    // 0x4dc8ac: b.eq            #0x4dc8b8
    // 0x4dc8b0: ldur            x1, [fp, #-0x10]
    // 0x4dc8b4: r0 = isImage=()
    //     0x4dc8b4: bl              #0x4dd26c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isImage=
    // 0x4dc8b8: ldur            x0, [fp, #-8]
    // 0x4dc8bc: LoadField: r2 = r0->field_6f
    //     0x4dc8bc: ldur            w2, [x0, #0x6f]
    // 0x4dc8c0: DecompressPointer r2
    //     0x4dc8c0: add             x2, x2, HEAP, lsl #32
    // 0x4dc8c4: cmp             w2, NULL
    // 0x4dc8c8: b.eq            #0x4dc8d4
    // 0x4dc8cc: ldur            x1, [fp, #-0x10]
    // 0x4dc8d0: r0 = attributedLabel=()
    //     0x4dc8d0: bl              #0x4dd234  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::attributedLabel=
    // 0x4dc8d4: ldur            x0, [fp, #-8]
    // 0x4dc8d8: LoadField: r2 = r0->field_73
    //     0x4dc8d8: ldur            w2, [x0, #0x73]
    // 0x4dc8dc: DecompressPointer r2
    //     0x4dc8dc: add             x2, x2, HEAP, lsl #32
    // 0x4dc8e0: cmp             w2, NULL
    // 0x4dc8e4: b.eq            #0x4dc8f0
    // 0x4dc8e8: ldur            x1, [fp, #-0x10]
    // 0x4dc8ec: r0 = attributedValue=()
    //     0x4dc8ec: bl              #0x4dd1fc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::attributedValue=
    // 0x4dc8f0: ldur            x0, [fp, #-8]
    // 0x4dc8f4: LoadField: r2 = r0->field_77
    //     0x4dc8f4: ldur            w2, [x0, #0x77]
    // 0x4dc8f8: DecompressPointer r2
    //     0x4dc8f8: add             x2, x2, HEAP, lsl #32
    // 0x4dc8fc: cmp             w2, NULL
    // 0x4dc900: b.eq            #0x4dc90c
    // 0x4dc904: ldur            x1, [fp, #-0x10]
    // 0x4dc908: r0 = attributedIncreasedValue=()
    //     0x4dc908: bl              #0x4dd1c4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::attributedIncreasedValue=
    // 0x4dc90c: ldur            x0, [fp, #-8]
    // 0x4dc910: LoadField: r2 = r0->field_7b
    //     0x4dc910: ldur            w2, [x0, #0x7b]
    // 0x4dc914: DecompressPointer r2
    //     0x4dc914: add             x2, x2, HEAP, lsl #32
    // 0x4dc918: cmp             w2, NULL
    // 0x4dc91c: b.eq            #0x4dc928
    // 0x4dc920: ldur            x1, [fp, #-0x10]
    // 0x4dc924: r0 = attributedDecreasedValue=()
    //     0x4dc924: bl              #0x4dd18c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::attributedDecreasedValue=
    // 0x4dc928: ldur            x0, [fp, #-8]
    // 0x4dc92c: LoadField: r1 = r0->field_5b
    //     0x4dc92c: ldur            w1, [x0, #0x5b]
    // 0x4dc930: DecompressPointer r1
    //     0x4dc930: add             x1, x1, HEAP, lsl #32
    // 0x4dc934: LoadField: r2 = r1->field_97
    //     0x4dc934: ldur            w2, [x1, #0x97]
    // 0x4dc938: DecompressPointer r2
    //     0x4dc938: add             x2, x2, HEAP, lsl #32
    // 0x4dc93c: cmp             w2, NULL
    // 0x4dc940: b.eq            #0x4dc94c
    // 0x4dc944: ldur            x1, [fp, #-0x10]
    // 0x4dc948: r0 = tooltip=()
    //     0x4dc948: bl              #0x4dd154  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::tooltip=
    // 0x4dc94c: ldur            x0, [fp, #-8]
    // 0x4dc950: LoadField: r1 = r0->field_5b
    //     0x4dc950: ldur            w1, [x0, #0x5b]
    // 0x4dc954: DecompressPointer r1
    //     0x4dc954: add             x1, x1, HEAP, lsl #32
    // 0x4dc958: LoadField: r2 = r1->field_9b
    //     0x4dc958: ldur            w2, [x1, #0x9b]
    // 0x4dc95c: DecompressPointer r2
    //     0x4dc95c: add             x2, x2, HEAP, lsl #32
    // 0x4dc960: cmp             w2, NULL
    // 0x4dc964: b.eq            #0x4dc980
    // 0x4dc968: LoadField: r1 = r2->field_7
    //     0x4dc968: ldur            w1, [x2, #7]
    // 0x4dc96c: DecompressPointer r1
    //     0x4dc96c: add             x1, x1, HEAP, lsl #32
    // 0x4dc970: cmp             w1, NULL
    // 0x4dc974: b.eq            #0x4dc980
    // 0x4dc978: ldur            x1, [fp, #-0x10]
    // 0x4dc97c: r0 = hintOverrides=()
    //     0x4dc97c: bl              #0x4dd10c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::hintOverrides=
    // 0x4dc980: ldur            x0, [fp, #-8]
    // 0x4dc984: LoadField: r1 = r0->field_5b
    //     0x4dc984: ldur            w1, [x0, #0x5b]
    // 0x4dc988: DecompressPointer r1
    //     0x4dc988: add             x1, x1, HEAP, lsl #32
    // 0x4dc98c: LoadField: r2 = r1->field_53
    //     0x4dc98c: ldur            w2, [x1, #0x53]
    // 0x4dc990: DecompressPointer r2
    //     0x4dc990: add             x2, x2, HEAP, lsl #32
    // 0x4dc994: cmp             w2, NULL
    // 0x4dc998: b.eq            #0x4dc9a4
    // 0x4dc99c: ldur            x1, [fp, #-0x10]
    // 0x4dc9a0: r0 = scopesRoute=()
    //     0x4dc9a0: bl              #0x4dd0d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scopesRoute=
    // 0x4dc9a4: ldur            x0, [fp, #-8]
    // 0x4dc9a8: LoadField: r1 = r0->field_5b
    //     0x4dc9a8: ldur            w1, [x0, #0x5b]
    // 0x4dc9ac: DecompressPointer r1
    //     0x4dc9ac: add             x1, x1, HEAP, lsl #32
    // 0x4dc9b0: LoadField: r2 = r1->field_57
    //     0x4dc9b0: ldur            w2, [x1, #0x57]
    // 0x4dc9b4: DecompressPointer r2
    //     0x4dc9b4: add             x2, x2, HEAP, lsl #32
    // 0x4dc9b8: cmp             w2, NULL
    // 0x4dc9bc: b.eq            #0x4dc9c8
    // 0x4dc9c0: ldur            x1, [fp, #-0x10]
    // 0x4dc9c4: r0 = namesRoute=()
    //     0x4dc9c4: bl              #0x4dd094  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::namesRoute=
    // 0x4dc9c8: ldur            x0, [fp, #-8]
    // 0x4dc9cc: LoadField: r1 = r0->field_5b
    //     0x4dc9cc: ldur            w1, [x0, #0x5b]
    // 0x4dc9d0: DecompressPointer r1
    //     0x4dc9d0: add             x1, x1, HEAP, lsl #32
    // 0x4dc9d4: LoadField: r2 = r1->field_63
    //     0x4dc9d4: ldur            w2, [x1, #0x63]
    // 0x4dc9d8: DecompressPointer r2
    //     0x4dc9d8: add             x2, x2, HEAP, lsl #32
    // 0x4dc9dc: cmp             w2, NULL
    // 0x4dc9e0: b.eq            #0x4dc9ec
    // 0x4dc9e4: ldur            x1, [fp, #-0x10]
    // 0x4dc9e8: r0 = maxValueLength=()
    //     0x4dc9e8: bl              #0x4dd068  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::maxValueLength=
    // 0x4dc9ec: ldur            x0, [fp, #-8]
    // 0x4dc9f0: LoadField: r1 = r0->field_5b
    //     0x4dc9f0: ldur            w1, [x0, #0x5b]
    // 0x4dc9f4: DecompressPointer r1
    //     0x4dc9f4: add             x1, x1, HEAP, lsl #32
    // 0x4dc9f8: LoadField: r2 = r1->field_67
    //     0x4dc9f8: ldur            w2, [x1, #0x67]
    // 0x4dc9fc: DecompressPointer r2
    //     0x4dc9fc: add             x2, x2, HEAP, lsl #32
    // 0x4dca00: cmp             w2, NULL
    // 0x4dca04: b.eq            #0x4dca10
    // 0x4dca08: ldur            x1, [fp, #-0x10]
    // 0x4dca0c: r0 = currentValueLength=()
    //     0x4dca0c: bl              #0x4dcfdc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::currentValueLength=
    // 0x4dca10: ldur            x3, [fp, #-8]
    // 0x4dca14: LoadField: r0 = r3->field_83
    //     0x4dca14: ldur            w0, [x3, #0x83]
    // 0x4dca18: DecompressPointer r0
    //     0x4dca18: add             x0, x0, HEAP, lsl #32
    // 0x4dca1c: cmp             w0, NULL
    // 0x4dca20: b.eq            #0x4dca50
    // 0x4dca24: ldur            x4, [fp, #-0x10]
    // 0x4dca28: r1 = true
    //     0x4dca28: add             x1, NULL, #0x20  ; true
    // 0x4dca2c: StoreField: r4->field_7f = r0
    //     0x4dca2c: stur            w0, [x4, #0x7f]
    //     0x4dca30: ldurb           w16, [x4, #-1]
    //     0x4dca34: ldurb           w17, [x0, #-1]
    //     0x4dca38: and             x16, x17, x16, lsr #2
    //     0x4dca3c: tst             x16, HEAP, lsr #32
    //     0x4dca40: b.eq            #0x4dca48
    //     0x4dca44: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4dca48: ArrayStore: r4[0] = r1  ; List_4
    //     0x4dca48: stur            w1, [x4, #0x17]
    // 0x4dca4c: b               #0x4dca54
    // 0x4dca50: ldur            x4, [fp, #-0x10]
    // 0x4dca54: LoadField: r0 = r3->field_5b
    //     0x4dca54: ldur            w0, [x3, #0x5b]
    // 0x4dca58: DecompressPointer r0
    //     0x4dca58: add             x0, x0, HEAP, lsl #32
    // 0x4dca5c: LoadField: r2 = r0->field_a3
    //     0x4dca5c: ldur            w2, [x0, #0xa3]
    // 0x4dca60: DecompressPointer r2
    //     0x4dca60: add             x2, x2, HEAP, lsl #32
    // 0x4dca64: cmp             w2, NULL
    // 0x4dca68: b.eq            #0x4dca74
    // 0x4dca6c: mov             x1, x4
    // 0x4dca70: r0 = sortKey=()
    //     0x4dca70: bl              #0x4dcfa4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::sortKey=
    // 0x4dca74: ldur            x0, [fp, #-8]
    // 0x4dca78: LoadField: r1 = r0->field_5b
    //     0x4dca78: ldur            w1, [x0, #0x5b]
    // 0x4dca7c: DecompressPointer r1
    //     0x4dca7c: add             x1, x1, HEAP, lsl #32
    // 0x4dca80: LoadField: r2 = r1->field_a7
    //     0x4dca80: ldur            w2, [x1, #0xa7]
    // 0x4dca84: DecompressPointer r2
    //     0x4dca84: add             x2, x2, HEAP, lsl #32
    // 0x4dca88: cmp             w2, NULL
    // 0x4dca8c: b.eq            #0x4dca98
    // 0x4dca90: ldur            x1, [fp, #-0x10]
    // 0x4dca94: r0 = addTagForChildren()
    //     0x4dca94: bl              #0x4dce84  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x4dca98: ldur            x0, [fp, #-8]
    // 0x4dca9c: LoadField: r1 = r0->field_5b
    //     0x4dca9c: ldur            w1, [x0, #0x5b]
    // 0x4dcaa0: DecompressPointer r1
    //     0x4dcaa0: add             x1, x1, HEAP, lsl #32
    // 0x4dcaa4: LoadField: r2 = r1->field_ab
    //     0x4dcaa4: ldur            w2, [x1, #0xab]
    // 0x4dcaa8: DecompressPointer r2
    //     0x4dcaa8: add             x2, x2, HEAP, lsl #32
    // 0x4dcaac: cmp             w2, NULL
    // 0x4dcab0: b.eq            #0x4dcad0
    // 0x4dcab4: mov             x2, x0
    // 0x4dcab8: r1 = Function '_performTap@357160605':.
    //     0x4dcab8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15840] AnonymousClosure: (0x4dda0c), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performTap (0x4dda44)
    //     0x4dcabc: ldr             x1, [x1, #0x840]
    // 0x4dcac0: r0 = AllocateClosure()
    //     0x4dcac0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4dcac4: ldur            x1, [fp, #-0x10]
    // 0x4dcac8: mov             x2, x0
    // 0x4dcacc: r0 = onTap=()
    //     0x4dcacc: bl              #0x4dbd48  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onTap=
    // 0x4dcad0: ldur            x0, [fp, #-8]
    // 0x4dcad4: LoadField: r1 = r0->field_5b
    //     0x4dcad4: ldur            w1, [x0, #0x5b]
    // 0x4dcad8: DecompressPointer r1
    //     0x4dcad8: add             x1, x1, HEAP, lsl #32
    // 0x4dcadc: LoadField: r2 = r1->field_f7
    //     0x4dcadc: ldur            w2, [x1, #0xf7]
    // 0x4dcae0: DecompressPointer r2
    //     0x4dcae0: add             x2, x2, HEAP, lsl #32
    // 0x4dcae4: cmp             w2, NULL
    // 0x4dcae8: b.eq            #0x4dcb08
    // 0x4dcaec: mov             x2, x0
    // 0x4dcaf0: r1 = Function '_performDismiss@357160605':.
    //     0x4dcaf0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15848] AnonymousClosure: (0x4dd978), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDismiss (0x4dd9b0)
    //     0x4dcaf4: ldr             x1, [x1, #0x848]
    // 0x4dcaf8: r0 = AllocateClosure()
    //     0x4dcaf8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4dcafc: ldur            x1, [fp, #-0x10]
    // 0x4dcb00: mov             x2, x0
    // 0x4dcb04: r0 = onDismiss=()
    //     0x4dcb04: bl              #0x4dce48  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDismiss=
    // 0x4dcb08: ldur            x0, [fp, #-8]
    // 0x4dcb0c: LoadField: r1 = r0->field_5b
    //     0x4dcb0c: ldur            w1, [x0, #0x5b]
    // 0x4dcb10: DecompressPointer r1
    //     0x4dcb10: add             x1, x1, HEAP, lsl #32
    // 0x4dcb14: LoadField: r2 = r1->field_c3
    //     0x4dcb14: ldur            w2, [x1, #0xc3]
    // 0x4dcb18: DecompressPointer r2
    //     0x4dcb18: add             x2, x2, HEAP, lsl #32
    // 0x4dcb1c: cmp             w2, NULL
    // 0x4dcb20: b.eq            #0x4dcb40
    // 0x4dcb24: mov             x2, x0
    // 0x4dcb28: r1 = Function '_performIncrease@357160605':.
    //     0x4dcb28: add             x1, PP, #0x15, lsl #12  ; [pp+0x15850] AnonymousClosure: (0x4dd8e4), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performIncrease (0x4dd91c)
    //     0x4dcb2c: ldr             x1, [x1, #0x850]
    // 0x4dcb30: r0 = AllocateClosure()
    //     0x4dcb30: bl              #0x888b08  ; AllocateClosureStub
    // 0x4dcb34: ldur            x1, [fp, #-0x10]
    // 0x4dcb38: mov             x2, x0
    // 0x4dcb3c: r0 = onIncrease=()
    //     0x4dcb3c: bl              #0x4dce0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onIncrease=
    // 0x4dcb40: ldur            x0, [fp, #-8]
    // 0x4dcb44: LoadField: r1 = r0->field_5b
    //     0x4dcb44: ldur            w1, [x0, #0x5b]
    // 0x4dcb48: DecompressPointer r1
    //     0x4dcb48: add             x1, x1, HEAP, lsl #32
    // 0x4dcb4c: LoadField: r2 = r1->field_c7
    //     0x4dcb4c: ldur            w2, [x1, #0xc7]
    // 0x4dcb50: DecompressPointer r2
    //     0x4dcb50: add             x2, x2, HEAP, lsl #32
    // 0x4dcb54: cmp             w2, NULL
    // 0x4dcb58: b.eq            #0x4dcb78
    // 0x4dcb5c: mov             x2, x0
    // 0x4dcb60: r1 = Function '_performDecrease@357160605':.
    //     0x4dcb60: add             x1, PP, #0x15, lsl #12  ; [pp+0x15858] AnonymousClosure: (0x4dd850), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDecrease (0x4dd888)
    //     0x4dcb64: ldr             x1, [x1, #0x858]
    // 0x4dcb68: r0 = AllocateClosure()
    //     0x4dcb68: bl              #0x888b08  ; AllocateClosureStub
    // 0x4dcb6c: ldur            x1, [fp, #-0x10]
    // 0x4dcb70: mov             x2, x0
    // 0x4dcb74: r0 = onDecrease=()
    //     0x4dcb74: bl              #0x4dcdd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDecrease=
    // 0x4dcb78: ldur            x0, [fp, #-8]
    // 0x4dcb7c: LoadField: r1 = r0->field_5b
    //     0x4dcb7c: ldur            w1, [x0, #0x5b]
    // 0x4dcb80: DecompressPointer r1
    //     0x4dcb80: add             x1, x1, HEAP, lsl #32
    // 0x4dcb84: LoadField: r2 = r1->field_cb
    //     0x4dcb84: ldur            w2, [x1, #0xcb]
    // 0x4dcb88: DecompressPointer r2
    //     0x4dcb88: add             x2, x2, HEAP, lsl #32
    // 0x4dcb8c: cmp             w2, NULL
    // 0x4dcb90: b.eq            #0x4dcbb0
    // 0x4dcb94: mov             x2, x0
    // 0x4dcb98: r1 = Function '_performCopy@357160605':.
    //     0x4dcb98: add             x1, PP, #0x15, lsl #12  ; [pp+0x15860] AnonymousClosure: (0x4dd7bc), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCopy (0x4dd7f4)
    //     0x4dcb9c: ldr             x1, [x1, #0x860]
    // 0x4dcba0: r0 = AllocateClosure()
    //     0x4dcba0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4dcba4: ldur            x1, [fp, #-0x10]
    // 0x4dcba8: mov             x2, x0
    // 0x4dcbac: r0 = onCopy=()
    //     0x4dcbac: bl              #0x4dcd94  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onCopy=
    // 0x4dcbb0: ldur            x0, [fp, #-8]
    // 0x4dcbb4: LoadField: r1 = r0->field_5b
    //     0x4dcbb4: ldur            w1, [x0, #0x5b]
    // 0x4dcbb8: DecompressPointer r1
    //     0x4dcbb8: add             x1, x1, HEAP, lsl #32
    // 0x4dcbbc: LoadField: r2 = r1->field_cf
    //     0x4dcbbc: ldur            w2, [x1, #0xcf]
    // 0x4dcbc0: DecompressPointer r2
    //     0x4dcbc0: add             x2, x2, HEAP, lsl #32
    // 0x4dcbc4: cmp             w2, NULL
    // 0x4dcbc8: b.eq            #0x4dcbe8
    // 0x4dcbcc: mov             x2, x0
    // 0x4dcbd0: r1 = Function '_performCut@357160605':.
    //     0x4dcbd0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15868] AnonymousClosure: (0x4dd728), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCut (0x4dd760)
    //     0x4dcbd4: ldr             x1, [x1, #0x868]
    // 0x4dcbd8: r0 = AllocateClosure()
    //     0x4dcbd8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4dcbdc: ldur            x1, [fp, #-0x10]
    // 0x4dcbe0: mov             x2, x0
    // 0x4dcbe4: r0 = onCut=()
    //     0x4dcbe4: bl              #0x4dcd58  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onCut=
    // 0x4dcbe8: ldur            x0, [fp, #-8]
    // 0x4dcbec: LoadField: r1 = r0->field_5b
    //     0x4dcbec: ldur            w1, [x0, #0x5b]
    // 0x4dcbf0: DecompressPointer r1
    //     0x4dcbf0: add             x1, x1, HEAP, lsl #32
    // 0x4dcbf4: LoadField: r2 = r1->field_d3
    //     0x4dcbf4: ldur            w2, [x1, #0xd3]
    // 0x4dcbf8: DecompressPointer r2
    //     0x4dcbf8: add             x2, x2, HEAP, lsl #32
    // 0x4dcbfc: cmp             w2, NULL
    // 0x4dcc00: b.eq            #0x4dcc20
    // 0x4dcc04: mov             x2, x0
    // 0x4dcc08: r1 = Function '_performPaste@357160605':.
    //     0x4dcc08: add             x1, PP, #0x15, lsl #12  ; [pp+0x15870] AnonymousClosure: (0x4dd694), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performPaste (0x4dd6cc)
    //     0x4dcc0c: ldr             x1, [x1, #0x870]
    // 0x4dcc10: r0 = AllocateClosure()
    //     0x4dcc10: bl              #0x888b08  ; AllocateClosureStub
    // 0x4dcc14: ldur            x1, [fp, #-0x10]
    // 0x4dcc18: mov             x2, x0
    // 0x4dcc1c: r0 = onPaste=()
    //     0x4dcc1c: bl              #0x4dcd1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onPaste=
    // 0x4dcc20: ldur            x0, [fp, #-8]
    // 0x4dcc24: LoadField: r1 = r0->field_5b
    //     0x4dcc24: ldur            w1, [x0, #0x5b]
    // 0x4dcc28: DecompressPointer r1
    //     0x4dcc28: add             x1, x1, HEAP, lsl #32
    // 0x4dcc2c: LoadField: r2 = r1->field_ef
    //     0x4dcc2c: ldur            w2, [x1, #0xef]
    // 0x4dcc30: DecompressPointer r2
    //     0x4dcc30: add             x2, x2, HEAP, lsl #32
    // 0x4dcc34: cmp             w2, NULL
    // 0x4dcc38: b.eq            #0x4dcc58
    // 0x4dcc3c: mov             x2, x0
    // 0x4dcc40: r1 = Function '_performDidGainAccessibilityFocus@357160605':.
    //     0x4dcc40: add             x1, PP, #0x15, lsl #12  ; [pp+0x15878] AnonymousClosure: (0x4dd600), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidGainAccessibilityFocus (0x4dd638)
    //     0x4dcc44: ldr             x1, [x1, #0x878]
    // 0x4dcc48: r0 = AllocateClosure()
    //     0x4dcc48: bl              #0x888b08  ; AllocateClosureStub
    // 0x4dcc4c: ldur            x1, [fp, #-0x10]
    // 0x4dcc50: mov             x2, x0
    // 0x4dcc54: r0 = onDidGainAccessibilityFocus=()
    //     0x4dcc54: bl              #0x4dcce0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDidGainAccessibilityFocus=
    // 0x4dcc58: ldur            x2, [fp, #-8]
    // 0x4dcc5c: LoadField: r0 = r2->field_5b
    //     0x4dcc5c: ldur            w0, [x2, #0x5b]
    // 0x4dcc60: DecompressPointer r0
    //     0x4dcc60: add             x0, x0, HEAP, lsl #32
    // 0x4dcc64: LoadField: r1 = r0->field_f3
    //     0x4dcc64: ldur            w1, [x0, #0xf3]
    // 0x4dcc68: DecompressPointer r1
    //     0x4dcc68: add             x1, x1, HEAP, lsl #32
    // 0x4dcc6c: cmp             w1, NULL
    // 0x4dcc70: b.eq            #0x4dcc8c
    // 0x4dcc74: r1 = Function '_performDidLoseAccessibilityFocus@357160605':.
    //     0x4dcc74: add             x1, PP, #0x15, lsl #12  ; [pp+0x15880] AnonymousClosure: (0x4dd56c), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidLoseAccessibilityFocus (0x4dd5a4)
    //     0x4dcc78: ldr             x1, [x1, #0x880]
    // 0x4dcc7c: r0 = AllocateClosure()
    //     0x4dcc7c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4dcc80: ldur            x1, [fp, #-0x10]
    // 0x4dcc84: mov             x2, x0
    // 0x4dcc88: r0 = onDidLoseAccessibilityFocus=()
    //     0x4dcc88: bl              #0x4dcca4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDidLoseAccessibilityFocus=
    // 0x4dcc8c: r0 = Null
    //     0x4dcc8c: mov             x0, NULL
    // 0x4dcc90: LeaveFrame
    //     0x4dcc90: mov             SP, fp
    //     0x4dcc94: ldp             fp, lr, [SP], #0x10
    // 0x4dcc98: ret
    //     0x4dcc98: ret             
    // 0x4dcc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dcc9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dcca0: b               #0x4dc738
  }
  [closure] void _performDidLoseAccessibilityFocus(dynamic) {
    // ** addr: 0x4dd56c, size: 0x38
    // 0x4dd56c: EnterFrame
    //     0x4dd56c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd570: mov             fp, SP
    // 0x4dd574: ldr             x0, [fp, #0x10]
    // 0x4dd578: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4dd578: ldur            w1, [x0, #0x17]
    // 0x4dd57c: DecompressPointer r1
    //     0x4dd57c: add             x1, x1, HEAP, lsl #32
    // 0x4dd580: CheckStackOverflow
    //     0x4dd580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd584: cmp             SP, x16
    //     0x4dd588: b.ls            #0x4dd59c
    // 0x4dd58c: r0 = _performDidLoseAccessibilityFocus()
    //     0x4dd58c: bl              #0x4dd5a4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidLoseAccessibilityFocus
    // 0x4dd590: LeaveFrame
    //     0x4dd590: mov             SP, fp
    //     0x4dd594: ldp             fp, lr, [SP], #0x10
    // 0x4dd598: ret
    //     0x4dd598: ret             
    // 0x4dd59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd59c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd5a0: b               #0x4dd58c
  }
  _ _performDidLoseAccessibilityFocus(/* No info */) {
    // ** addr: 0x4dd5a4, size: 0x5c
    // 0x4dd5a4: EnterFrame
    //     0x4dd5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd5a8: mov             fp, SP
    // 0x4dd5ac: AllocStack(0x8)
    //     0x4dd5ac: sub             SP, SP, #8
    // 0x4dd5b0: CheckStackOverflow
    //     0x4dd5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd5b4: cmp             SP, x16
    //     0x4dd5b8: b.ls            #0x4dd5f8
    // 0x4dd5bc: LoadField: r0 = r1->field_5b
    //     0x4dd5bc: ldur            w0, [x1, #0x5b]
    // 0x4dd5c0: DecompressPointer r0
    //     0x4dd5c0: add             x0, x0, HEAP, lsl #32
    // 0x4dd5c4: LoadField: r1 = r0->field_f3
    //     0x4dd5c4: ldur            w1, [x0, #0xf3]
    // 0x4dd5c8: DecompressPointer r1
    //     0x4dd5c8: add             x1, x1, HEAP, lsl #32
    // 0x4dd5cc: cmp             w1, NULL
    // 0x4dd5d0: b.eq            #0x4dd5e8
    // 0x4dd5d4: str             x1, [SP]
    // 0x4dd5d8: mov             x0, x1
    // 0x4dd5dc: ClosureCall
    //     0x4dd5dc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4dd5e0: ldur            x2, [x0, #0x1f]
    //     0x4dd5e4: blr             x2
    // 0x4dd5e8: r0 = Null
    //     0x4dd5e8: mov             x0, NULL
    // 0x4dd5ec: LeaveFrame
    //     0x4dd5ec: mov             SP, fp
    //     0x4dd5f0: ldp             fp, lr, [SP], #0x10
    // 0x4dd5f4: ret
    //     0x4dd5f4: ret             
    // 0x4dd5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd5f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd5fc: b               #0x4dd5bc
  }
  [closure] void _performDidGainAccessibilityFocus(dynamic) {
    // ** addr: 0x4dd600, size: 0x38
    // 0x4dd600: EnterFrame
    //     0x4dd600: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd604: mov             fp, SP
    // 0x4dd608: ldr             x0, [fp, #0x10]
    // 0x4dd60c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4dd60c: ldur            w1, [x0, #0x17]
    // 0x4dd610: DecompressPointer r1
    //     0x4dd610: add             x1, x1, HEAP, lsl #32
    // 0x4dd614: CheckStackOverflow
    //     0x4dd614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd618: cmp             SP, x16
    //     0x4dd61c: b.ls            #0x4dd630
    // 0x4dd620: r0 = _performDidGainAccessibilityFocus()
    //     0x4dd620: bl              #0x4dd638  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidGainAccessibilityFocus
    // 0x4dd624: LeaveFrame
    //     0x4dd624: mov             SP, fp
    //     0x4dd628: ldp             fp, lr, [SP], #0x10
    // 0x4dd62c: ret
    //     0x4dd62c: ret             
    // 0x4dd630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd630: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd634: b               #0x4dd620
  }
  _ _performDidGainAccessibilityFocus(/* No info */) {
    // ** addr: 0x4dd638, size: 0x5c
    // 0x4dd638: EnterFrame
    //     0x4dd638: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd63c: mov             fp, SP
    // 0x4dd640: AllocStack(0x8)
    //     0x4dd640: sub             SP, SP, #8
    // 0x4dd644: CheckStackOverflow
    //     0x4dd644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd648: cmp             SP, x16
    //     0x4dd64c: b.ls            #0x4dd68c
    // 0x4dd650: LoadField: r0 = r1->field_5b
    //     0x4dd650: ldur            w0, [x1, #0x5b]
    // 0x4dd654: DecompressPointer r0
    //     0x4dd654: add             x0, x0, HEAP, lsl #32
    // 0x4dd658: LoadField: r1 = r0->field_ef
    //     0x4dd658: ldur            w1, [x0, #0xef]
    // 0x4dd65c: DecompressPointer r1
    //     0x4dd65c: add             x1, x1, HEAP, lsl #32
    // 0x4dd660: cmp             w1, NULL
    // 0x4dd664: b.eq            #0x4dd67c
    // 0x4dd668: str             x1, [SP]
    // 0x4dd66c: mov             x0, x1
    // 0x4dd670: ClosureCall
    //     0x4dd670: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4dd674: ldur            x2, [x0, #0x1f]
    //     0x4dd678: blr             x2
    // 0x4dd67c: r0 = Null
    //     0x4dd67c: mov             x0, NULL
    // 0x4dd680: LeaveFrame
    //     0x4dd680: mov             SP, fp
    //     0x4dd684: ldp             fp, lr, [SP], #0x10
    // 0x4dd688: ret
    //     0x4dd688: ret             
    // 0x4dd68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd68c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd690: b               #0x4dd650
  }
  [closure] void _performPaste(dynamic) {
    // ** addr: 0x4dd694, size: 0x38
    // 0x4dd694: EnterFrame
    //     0x4dd694: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd698: mov             fp, SP
    // 0x4dd69c: ldr             x0, [fp, #0x10]
    // 0x4dd6a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4dd6a0: ldur            w1, [x0, #0x17]
    // 0x4dd6a4: DecompressPointer r1
    //     0x4dd6a4: add             x1, x1, HEAP, lsl #32
    // 0x4dd6a8: CheckStackOverflow
    //     0x4dd6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd6ac: cmp             SP, x16
    //     0x4dd6b0: b.ls            #0x4dd6c4
    // 0x4dd6b4: r0 = _performPaste()
    //     0x4dd6b4: bl              #0x4dd6cc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performPaste
    // 0x4dd6b8: LeaveFrame
    //     0x4dd6b8: mov             SP, fp
    //     0x4dd6bc: ldp             fp, lr, [SP], #0x10
    // 0x4dd6c0: ret
    //     0x4dd6c0: ret             
    // 0x4dd6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd6c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd6c8: b               #0x4dd6b4
  }
  _ _performPaste(/* No info */) {
    // ** addr: 0x4dd6cc, size: 0x5c
    // 0x4dd6cc: EnterFrame
    //     0x4dd6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd6d0: mov             fp, SP
    // 0x4dd6d4: AllocStack(0x8)
    //     0x4dd6d4: sub             SP, SP, #8
    // 0x4dd6d8: CheckStackOverflow
    //     0x4dd6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd6dc: cmp             SP, x16
    //     0x4dd6e0: b.ls            #0x4dd720
    // 0x4dd6e4: LoadField: r0 = r1->field_5b
    //     0x4dd6e4: ldur            w0, [x1, #0x5b]
    // 0x4dd6e8: DecompressPointer r0
    //     0x4dd6e8: add             x0, x0, HEAP, lsl #32
    // 0x4dd6ec: LoadField: r1 = r0->field_d3
    //     0x4dd6ec: ldur            w1, [x0, #0xd3]
    // 0x4dd6f0: DecompressPointer r1
    //     0x4dd6f0: add             x1, x1, HEAP, lsl #32
    // 0x4dd6f4: cmp             w1, NULL
    // 0x4dd6f8: b.eq            #0x4dd710
    // 0x4dd6fc: str             x1, [SP]
    // 0x4dd700: mov             x0, x1
    // 0x4dd704: ClosureCall
    //     0x4dd704: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4dd708: ldur            x2, [x0, #0x1f]
    //     0x4dd70c: blr             x2
    // 0x4dd710: r0 = Null
    //     0x4dd710: mov             x0, NULL
    // 0x4dd714: LeaveFrame
    //     0x4dd714: mov             SP, fp
    //     0x4dd718: ldp             fp, lr, [SP], #0x10
    // 0x4dd71c: ret
    //     0x4dd71c: ret             
    // 0x4dd720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd720: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd724: b               #0x4dd6e4
  }
  [closure] void _performCut(dynamic) {
    // ** addr: 0x4dd728, size: 0x38
    // 0x4dd728: EnterFrame
    //     0x4dd728: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd72c: mov             fp, SP
    // 0x4dd730: ldr             x0, [fp, #0x10]
    // 0x4dd734: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4dd734: ldur            w1, [x0, #0x17]
    // 0x4dd738: DecompressPointer r1
    //     0x4dd738: add             x1, x1, HEAP, lsl #32
    // 0x4dd73c: CheckStackOverflow
    //     0x4dd73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd740: cmp             SP, x16
    //     0x4dd744: b.ls            #0x4dd758
    // 0x4dd748: r0 = _performCut()
    //     0x4dd748: bl              #0x4dd760  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCut
    // 0x4dd74c: LeaveFrame
    //     0x4dd74c: mov             SP, fp
    //     0x4dd750: ldp             fp, lr, [SP], #0x10
    // 0x4dd754: ret
    //     0x4dd754: ret             
    // 0x4dd758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd758: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd75c: b               #0x4dd748
  }
  _ _performCut(/* No info */) {
    // ** addr: 0x4dd760, size: 0x5c
    // 0x4dd760: EnterFrame
    //     0x4dd760: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd764: mov             fp, SP
    // 0x4dd768: AllocStack(0x8)
    //     0x4dd768: sub             SP, SP, #8
    // 0x4dd76c: CheckStackOverflow
    //     0x4dd76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd770: cmp             SP, x16
    //     0x4dd774: b.ls            #0x4dd7b4
    // 0x4dd778: LoadField: r0 = r1->field_5b
    //     0x4dd778: ldur            w0, [x1, #0x5b]
    // 0x4dd77c: DecompressPointer r0
    //     0x4dd77c: add             x0, x0, HEAP, lsl #32
    // 0x4dd780: LoadField: r1 = r0->field_cf
    //     0x4dd780: ldur            w1, [x0, #0xcf]
    // 0x4dd784: DecompressPointer r1
    //     0x4dd784: add             x1, x1, HEAP, lsl #32
    // 0x4dd788: cmp             w1, NULL
    // 0x4dd78c: b.eq            #0x4dd7a4
    // 0x4dd790: str             x1, [SP]
    // 0x4dd794: mov             x0, x1
    // 0x4dd798: ClosureCall
    //     0x4dd798: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4dd79c: ldur            x2, [x0, #0x1f]
    //     0x4dd7a0: blr             x2
    // 0x4dd7a4: r0 = Null
    //     0x4dd7a4: mov             x0, NULL
    // 0x4dd7a8: LeaveFrame
    //     0x4dd7a8: mov             SP, fp
    //     0x4dd7ac: ldp             fp, lr, [SP], #0x10
    // 0x4dd7b0: ret
    //     0x4dd7b0: ret             
    // 0x4dd7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd7b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd7b8: b               #0x4dd778
  }
  [closure] void _performCopy(dynamic) {
    // ** addr: 0x4dd7bc, size: 0x38
    // 0x4dd7bc: EnterFrame
    //     0x4dd7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd7c0: mov             fp, SP
    // 0x4dd7c4: ldr             x0, [fp, #0x10]
    // 0x4dd7c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4dd7c8: ldur            w1, [x0, #0x17]
    // 0x4dd7cc: DecompressPointer r1
    //     0x4dd7cc: add             x1, x1, HEAP, lsl #32
    // 0x4dd7d0: CheckStackOverflow
    //     0x4dd7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd7d4: cmp             SP, x16
    //     0x4dd7d8: b.ls            #0x4dd7ec
    // 0x4dd7dc: r0 = _performCopy()
    //     0x4dd7dc: bl              #0x4dd7f4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCopy
    // 0x4dd7e0: LeaveFrame
    //     0x4dd7e0: mov             SP, fp
    //     0x4dd7e4: ldp             fp, lr, [SP], #0x10
    // 0x4dd7e8: ret
    //     0x4dd7e8: ret             
    // 0x4dd7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd7ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd7f0: b               #0x4dd7dc
  }
  _ _performCopy(/* No info */) {
    // ** addr: 0x4dd7f4, size: 0x5c
    // 0x4dd7f4: EnterFrame
    //     0x4dd7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd7f8: mov             fp, SP
    // 0x4dd7fc: AllocStack(0x8)
    //     0x4dd7fc: sub             SP, SP, #8
    // 0x4dd800: CheckStackOverflow
    //     0x4dd800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd804: cmp             SP, x16
    //     0x4dd808: b.ls            #0x4dd848
    // 0x4dd80c: LoadField: r0 = r1->field_5b
    //     0x4dd80c: ldur            w0, [x1, #0x5b]
    // 0x4dd810: DecompressPointer r0
    //     0x4dd810: add             x0, x0, HEAP, lsl #32
    // 0x4dd814: LoadField: r1 = r0->field_cb
    //     0x4dd814: ldur            w1, [x0, #0xcb]
    // 0x4dd818: DecompressPointer r1
    //     0x4dd818: add             x1, x1, HEAP, lsl #32
    // 0x4dd81c: cmp             w1, NULL
    // 0x4dd820: b.eq            #0x4dd838
    // 0x4dd824: str             x1, [SP]
    // 0x4dd828: mov             x0, x1
    // 0x4dd82c: ClosureCall
    //     0x4dd82c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4dd830: ldur            x2, [x0, #0x1f]
    //     0x4dd834: blr             x2
    // 0x4dd838: r0 = Null
    //     0x4dd838: mov             x0, NULL
    // 0x4dd83c: LeaveFrame
    //     0x4dd83c: mov             SP, fp
    //     0x4dd840: ldp             fp, lr, [SP], #0x10
    // 0x4dd844: ret
    //     0x4dd844: ret             
    // 0x4dd848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd848: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd84c: b               #0x4dd80c
  }
  [closure] void _performDecrease(dynamic) {
    // ** addr: 0x4dd850, size: 0x38
    // 0x4dd850: EnterFrame
    //     0x4dd850: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd854: mov             fp, SP
    // 0x4dd858: ldr             x0, [fp, #0x10]
    // 0x4dd85c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4dd85c: ldur            w1, [x0, #0x17]
    // 0x4dd860: DecompressPointer r1
    //     0x4dd860: add             x1, x1, HEAP, lsl #32
    // 0x4dd864: CheckStackOverflow
    //     0x4dd864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd868: cmp             SP, x16
    //     0x4dd86c: b.ls            #0x4dd880
    // 0x4dd870: r0 = _performDecrease()
    //     0x4dd870: bl              #0x4dd888  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDecrease
    // 0x4dd874: LeaveFrame
    //     0x4dd874: mov             SP, fp
    //     0x4dd878: ldp             fp, lr, [SP], #0x10
    // 0x4dd87c: ret
    //     0x4dd87c: ret             
    // 0x4dd880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd880: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd884: b               #0x4dd870
  }
  _ _performDecrease(/* No info */) {
    // ** addr: 0x4dd888, size: 0x5c
    // 0x4dd888: EnterFrame
    //     0x4dd888: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd88c: mov             fp, SP
    // 0x4dd890: AllocStack(0x8)
    //     0x4dd890: sub             SP, SP, #8
    // 0x4dd894: CheckStackOverflow
    //     0x4dd894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd898: cmp             SP, x16
    //     0x4dd89c: b.ls            #0x4dd8dc
    // 0x4dd8a0: LoadField: r0 = r1->field_5b
    //     0x4dd8a0: ldur            w0, [x1, #0x5b]
    // 0x4dd8a4: DecompressPointer r0
    //     0x4dd8a4: add             x0, x0, HEAP, lsl #32
    // 0x4dd8a8: LoadField: r1 = r0->field_c7
    //     0x4dd8a8: ldur            w1, [x0, #0xc7]
    // 0x4dd8ac: DecompressPointer r1
    //     0x4dd8ac: add             x1, x1, HEAP, lsl #32
    // 0x4dd8b0: cmp             w1, NULL
    // 0x4dd8b4: b.eq            #0x4dd8cc
    // 0x4dd8b8: str             x1, [SP]
    // 0x4dd8bc: mov             x0, x1
    // 0x4dd8c0: ClosureCall
    //     0x4dd8c0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4dd8c4: ldur            x2, [x0, #0x1f]
    //     0x4dd8c8: blr             x2
    // 0x4dd8cc: r0 = Null
    //     0x4dd8cc: mov             x0, NULL
    // 0x4dd8d0: LeaveFrame
    //     0x4dd8d0: mov             SP, fp
    //     0x4dd8d4: ldp             fp, lr, [SP], #0x10
    // 0x4dd8d8: ret
    //     0x4dd8d8: ret             
    // 0x4dd8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd8dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd8e0: b               #0x4dd8a0
  }
  [closure] void _performIncrease(dynamic) {
    // ** addr: 0x4dd8e4, size: 0x38
    // 0x4dd8e4: EnterFrame
    //     0x4dd8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd8e8: mov             fp, SP
    // 0x4dd8ec: ldr             x0, [fp, #0x10]
    // 0x4dd8f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4dd8f0: ldur            w1, [x0, #0x17]
    // 0x4dd8f4: DecompressPointer r1
    //     0x4dd8f4: add             x1, x1, HEAP, lsl #32
    // 0x4dd8f8: CheckStackOverflow
    //     0x4dd8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd8fc: cmp             SP, x16
    //     0x4dd900: b.ls            #0x4dd914
    // 0x4dd904: r0 = _performIncrease()
    //     0x4dd904: bl              #0x4dd91c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performIncrease
    // 0x4dd908: LeaveFrame
    //     0x4dd908: mov             SP, fp
    //     0x4dd90c: ldp             fp, lr, [SP], #0x10
    // 0x4dd910: ret
    //     0x4dd910: ret             
    // 0x4dd914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd914: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd918: b               #0x4dd904
  }
  _ _performIncrease(/* No info */) {
    // ** addr: 0x4dd91c, size: 0x5c
    // 0x4dd91c: EnterFrame
    //     0x4dd91c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd920: mov             fp, SP
    // 0x4dd924: AllocStack(0x8)
    //     0x4dd924: sub             SP, SP, #8
    // 0x4dd928: CheckStackOverflow
    //     0x4dd928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd92c: cmp             SP, x16
    //     0x4dd930: b.ls            #0x4dd970
    // 0x4dd934: LoadField: r0 = r1->field_5b
    //     0x4dd934: ldur            w0, [x1, #0x5b]
    // 0x4dd938: DecompressPointer r0
    //     0x4dd938: add             x0, x0, HEAP, lsl #32
    // 0x4dd93c: LoadField: r1 = r0->field_c3
    //     0x4dd93c: ldur            w1, [x0, #0xc3]
    // 0x4dd940: DecompressPointer r1
    //     0x4dd940: add             x1, x1, HEAP, lsl #32
    // 0x4dd944: cmp             w1, NULL
    // 0x4dd948: b.eq            #0x4dd960
    // 0x4dd94c: str             x1, [SP]
    // 0x4dd950: mov             x0, x1
    // 0x4dd954: ClosureCall
    //     0x4dd954: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4dd958: ldur            x2, [x0, #0x1f]
    //     0x4dd95c: blr             x2
    // 0x4dd960: r0 = Null
    //     0x4dd960: mov             x0, NULL
    // 0x4dd964: LeaveFrame
    //     0x4dd964: mov             SP, fp
    //     0x4dd968: ldp             fp, lr, [SP], #0x10
    // 0x4dd96c: ret
    //     0x4dd96c: ret             
    // 0x4dd970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd970: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd974: b               #0x4dd934
  }
  [closure] void _performDismiss(dynamic) {
    // ** addr: 0x4dd978, size: 0x38
    // 0x4dd978: EnterFrame
    //     0x4dd978: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd97c: mov             fp, SP
    // 0x4dd980: ldr             x0, [fp, #0x10]
    // 0x4dd984: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4dd984: ldur            w1, [x0, #0x17]
    // 0x4dd988: DecompressPointer r1
    //     0x4dd988: add             x1, x1, HEAP, lsl #32
    // 0x4dd98c: CheckStackOverflow
    //     0x4dd98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd990: cmp             SP, x16
    //     0x4dd994: b.ls            #0x4dd9a8
    // 0x4dd998: r0 = _performDismiss()
    //     0x4dd998: bl              #0x4dd9b0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDismiss
    // 0x4dd99c: LeaveFrame
    //     0x4dd99c: mov             SP, fp
    //     0x4dd9a0: ldp             fp, lr, [SP], #0x10
    // 0x4dd9a4: ret
    //     0x4dd9a4: ret             
    // 0x4dd9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd9a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd9ac: b               #0x4dd998
  }
  _ _performDismiss(/* No info */) {
    // ** addr: 0x4dd9b0, size: 0x5c
    // 0x4dd9b0: EnterFrame
    //     0x4dd9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd9b4: mov             fp, SP
    // 0x4dd9b8: AllocStack(0x8)
    //     0x4dd9b8: sub             SP, SP, #8
    // 0x4dd9bc: CheckStackOverflow
    //     0x4dd9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd9c0: cmp             SP, x16
    //     0x4dd9c4: b.ls            #0x4dda04
    // 0x4dd9c8: LoadField: r0 = r1->field_5b
    //     0x4dd9c8: ldur            w0, [x1, #0x5b]
    // 0x4dd9cc: DecompressPointer r0
    //     0x4dd9cc: add             x0, x0, HEAP, lsl #32
    // 0x4dd9d0: LoadField: r1 = r0->field_f7
    //     0x4dd9d0: ldur            w1, [x0, #0xf7]
    // 0x4dd9d4: DecompressPointer r1
    //     0x4dd9d4: add             x1, x1, HEAP, lsl #32
    // 0x4dd9d8: cmp             w1, NULL
    // 0x4dd9dc: b.eq            #0x4dd9f4
    // 0x4dd9e0: str             x1, [SP]
    // 0x4dd9e4: mov             x0, x1
    // 0x4dd9e8: ClosureCall
    //     0x4dd9e8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4dd9ec: ldur            x2, [x0, #0x1f]
    //     0x4dd9f0: blr             x2
    // 0x4dd9f4: r0 = Null
    //     0x4dd9f4: mov             x0, NULL
    // 0x4dd9f8: LeaveFrame
    //     0x4dd9f8: mov             SP, fp
    //     0x4dd9fc: ldp             fp, lr, [SP], #0x10
    // 0x4dda00: ret
    //     0x4dda00: ret             
    // 0x4dda04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dda04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dda08: b               #0x4dd9c8
  }
  [closure] void _performTap(dynamic) {
    // ** addr: 0x4dda0c, size: 0x38
    // 0x4dda0c: EnterFrame
    //     0x4dda0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dda10: mov             fp, SP
    // 0x4dda14: ldr             x0, [fp, #0x10]
    // 0x4dda18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4dda18: ldur            w1, [x0, #0x17]
    // 0x4dda1c: DecompressPointer r1
    //     0x4dda1c: add             x1, x1, HEAP, lsl #32
    // 0x4dda20: CheckStackOverflow
    //     0x4dda20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dda24: cmp             SP, x16
    //     0x4dda28: b.ls            #0x4dda3c
    // 0x4dda2c: r0 = _performTap()
    //     0x4dda2c: bl              #0x4dda44  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performTap
    // 0x4dda30: LeaveFrame
    //     0x4dda30: mov             SP, fp
    //     0x4dda34: ldp             fp, lr, [SP], #0x10
    // 0x4dda38: ret
    //     0x4dda38: ret             
    // 0x4dda3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dda3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dda40: b               #0x4dda2c
  }
  _ _performTap(/* No info */) {
    // ** addr: 0x4dda44, size: 0x5c
    // 0x4dda44: EnterFrame
    //     0x4dda44: stp             fp, lr, [SP, #-0x10]!
    //     0x4dda48: mov             fp, SP
    // 0x4dda4c: AllocStack(0x8)
    //     0x4dda4c: sub             SP, SP, #8
    // 0x4dda50: CheckStackOverflow
    //     0x4dda50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dda54: cmp             SP, x16
    //     0x4dda58: b.ls            #0x4dda98
    // 0x4dda5c: LoadField: r0 = r1->field_5b
    //     0x4dda5c: ldur            w0, [x1, #0x5b]
    // 0x4dda60: DecompressPointer r0
    //     0x4dda60: add             x0, x0, HEAP, lsl #32
    // 0x4dda64: LoadField: r1 = r0->field_ab
    //     0x4dda64: ldur            w1, [x0, #0xab]
    // 0x4dda68: DecompressPointer r1
    //     0x4dda68: add             x1, x1, HEAP, lsl #32
    // 0x4dda6c: cmp             w1, NULL
    // 0x4dda70: b.eq            #0x4dda88
    // 0x4dda74: str             x1, [SP]
    // 0x4dda78: mov             x0, x1
    // 0x4dda7c: ClosureCall
    //     0x4dda7c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4dda80: ldur            x2, [x0, #0x1f]
    //     0x4dda84: blr             x2
    // 0x4dda88: r0 = Null
    //     0x4dda88: mov             x0, NULL
    // 0x4dda8c: LeaveFrame
    //     0x4dda8c: mov             SP, fp
    //     0x4dda90: ldp             fp, lr, [SP], #0x10
    // 0x4dda94: ret
    //     0x4dda94: ret             
    // 0x4dda98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dda98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dda9c: b               #0x4dda5c
  }
  _ RenderSemanticsAnnotations(/* No info */) {
    // ** addr: 0x4f1f14, size: 0xe0
    // 0x4f1f14: EnterFrame
    //     0x4f1f14: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1f18: mov             fp, SP
    // 0x4f1f1c: AllocStack(0x8)
    //     0x4f1f1c: sub             SP, SP, #8
    // 0x4f1f20: r0 = false
    //     0x4f1f20: add             x0, NULL, #0x30  ; false
    // 0x4f1f24: mov             x4, x2
    // 0x4f1f28: mov             x2, x6
    // 0x4f1f2c: mov             x6, x1
    // 0x4f1f30: stur            x1, [fp, #-8]
    // 0x4f1f34: mov             x1, x7
    // 0x4f1f38: CheckStackOverflow
    //     0x4f1f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1f3c: cmp             SP, x16
    //     0x4f1f40: b.ls            #0x4f1fec
    // 0x4f1f44: StoreField: r6->field_5f = r4
    //     0x4f1f44: stur            w4, [x6, #0x5f]
    // 0x4f1f48: StoreField: r6->field_63 = r5
    //     0x4f1f48: stur            w5, [x6, #0x63]
    // 0x4f1f4c: StoreField: r6->field_67 = r3
    //     0x4f1f4c: stur            w3, [x6, #0x67]
    // 0x4f1f50: StoreField: r6->field_6b = r0
    //     0x4f1f50: stur            w0, [x6, #0x6b]
    // 0x4f1f54: mov             x0, x1
    // 0x4f1f58: StoreField: r6->field_83 = r0
    //     0x4f1f58: stur            w0, [x6, #0x83]
    //     0x4f1f5c: ldurb           w16, [x6, #-1]
    //     0x4f1f60: ldurb           w17, [x0, #-1]
    //     0x4f1f64: and             x16, x17, x16, lsr #2
    //     0x4f1f68: tst             x16, HEAP, lsr #32
    //     0x4f1f6c: b.eq            #0x4f1f74
    //     0x4f1f70: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x4f1f74: mov             x0, x2
    // 0x4f1f78: StoreField: r6->field_5b = r0
    //     0x4f1f78: stur            w0, [x6, #0x5b]
    //     0x4f1f7c: ldurb           w16, [x6, #-1]
    //     0x4f1f80: ldurb           w17, [x0, #-1]
    //     0x4f1f84: and             x16, x17, x16, lsr #2
    //     0x4f1f88: tst             x16, HEAP, lsr #32
    //     0x4f1f8c: b.eq            #0x4f1f94
    //     0x4f1f90: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x4f1f94: r0 = _LayoutCacheStorage()
    //     0x4f1f94: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f1f98: ldur            x2, [fp, #-8]
    // 0x4f1f9c: StoreField: r2->field_4f = r0
    //     0x4f1f9c: stur            w0, [x2, #0x4f]
    //     0x4f1fa0: ldurb           w16, [x2, #-1]
    //     0x4f1fa4: ldurb           w17, [x0, #-1]
    //     0x4f1fa8: and             x16, x17, x16, lsr #2
    //     0x4f1fac: tst             x16, HEAP, lsr #32
    //     0x4f1fb0: b.eq            #0x4f1fb8
    //     0x4f1fb4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f1fb8: mov             x1, x2
    // 0x4f1fbc: r0 = RenderObject()
    //     0x4f1fbc: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f1fc0: ldur            x1, [fp, #-8]
    // 0x4f1fc4: r2 = Null
    //     0x4f1fc4: mov             x2, NULL
    // 0x4f1fc8: r0 = child=()
    //     0x4f1fc8: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f1fcc: ldur            x1, [fp, #-8]
    // 0x4f1fd0: LoadField: r2 = r1->field_5b
    //     0x4f1fd0: ldur            w2, [x1, #0x5b]
    // 0x4f1fd4: DecompressPointer r2
    //     0x4f1fd4: add             x2, x2, HEAP, lsl #32
    // 0x4f1fd8: r0 = _updateAttributedFields()
    //     0x4f1fd8: bl              #0x4f1ff4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_updateAttributedFields
    // 0x4f1fdc: r0 = Null
    //     0x4f1fdc: mov             x0, NULL
    // 0x4f1fe0: LeaveFrame
    //     0x4f1fe0: mov             SP, fp
    //     0x4f1fe4: ldp             fp, lr, [SP], #0x10
    // 0x4f1fe8: ret
    //     0x4f1fe8: ret             
    // 0x4f1fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1fec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1ff0: b               #0x4f1f44
  }
  _ _updateAttributedFields(/* No info */) {
    // ** addr: 0x4f1ff4, size: 0xf4
    // 0x4f1ff4: EnterFrame
    //     0x4f1ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1ff8: mov             fp, SP
    // 0x4f1ffc: AllocStack(0x10)
    //     0x4f1ffc: sub             SP, SP, #0x10
    // 0x4f2000: SetupParameters(RenderSemanticsAnnotations this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4f2000: mov             x3, x1
    //     0x4f2004: mov             x0, x2
    //     0x4f2008: stur            x1, [fp, #-8]
    //     0x4f200c: stur            x2, [fp, #-0x10]
    // 0x4f2010: CheckStackOverflow
    //     0x4f2010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2014: cmp             SP, x16
    //     0x4f2018: b.ls            #0x4f20e0
    // 0x4f201c: mov             x1, x3
    // 0x4f2020: mov             x2, x0
    // 0x4f2024: r0 = _effectiveAttributedLabel()
    //     0x4f2024: bl              #0x4f21c0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_effectiveAttributedLabel
    // 0x4f2028: ldur            x3, [fp, #-8]
    // 0x4f202c: StoreField: r3->field_6f = r0
    //     0x4f202c: stur            w0, [x3, #0x6f]
    //     0x4f2030: ldurb           w16, [x3, #-1]
    //     0x4f2034: ldurb           w17, [x0, #-1]
    //     0x4f2038: and             x16, x17, x16, lsr #2
    //     0x4f203c: tst             x16, HEAP, lsr #32
    //     0x4f2040: b.eq            #0x4f2048
    //     0x4f2044: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4f2048: mov             x1, x3
    // 0x4f204c: ldur            x2, [fp, #-0x10]
    // 0x4f2050: r0 = _effectiveAttributedValue()
    //     0x4f2050: bl              #0x4f2178  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_effectiveAttributedValue
    // 0x4f2054: ldur            x3, [fp, #-8]
    // 0x4f2058: StoreField: r3->field_73 = r0
    //     0x4f2058: stur            w0, [x3, #0x73]
    //     0x4f205c: ldurb           w16, [x3, #-1]
    //     0x4f2060: ldurb           w17, [x0, #-1]
    //     0x4f2064: and             x16, x17, x16, lsr #2
    //     0x4f2068: tst             x16, HEAP, lsr #32
    //     0x4f206c: b.eq            #0x4f2074
    //     0x4f2070: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4f2074: mov             x1, x3
    // 0x4f2078: ldur            x2, [fp, #-0x10]
    // 0x4f207c: r0 = _effectiveAttributedIncreasedValue()
    //     0x4f207c: bl              #0x4f2130  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_effectiveAttributedIncreasedValue
    // 0x4f2080: ldur            x3, [fp, #-8]
    // 0x4f2084: StoreField: r3->field_77 = r0
    //     0x4f2084: stur            w0, [x3, #0x77]
    //     0x4f2088: ldurb           w16, [x3, #-1]
    //     0x4f208c: ldurb           w17, [x0, #-1]
    //     0x4f2090: and             x16, x17, x16, lsr #2
    //     0x4f2094: tst             x16, HEAP, lsr #32
    //     0x4f2098: b.eq            #0x4f20a0
    //     0x4f209c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4f20a0: mov             x1, x3
    // 0x4f20a4: ldur            x2, [fp, #-0x10]
    // 0x4f20a8: r0 = _effectiveAttributedDecreasedValue()
    //     0x4f20a8: bl              #0x4f20e8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_effectiveAttributedDecreasedValue
    // 0x4f20ac: ldur            x1, [fp, #-8]
    // 0x4f20b0: StoreField: r1->field_7b = r0
    //     0x4f20b0: stur            w0, [x1, #0x7b]
    //     0x4f20b4: ldurb           w16, [x1, #-1]
    //     0x4f20b8: ldurb           w17, [x0, #-1]
    //     0x4f20bc: and             x16, x17, x16, lsr #2
    //     0x4f20c0: tst             x16, HEAP, lsr #32
    //     0x4f20c4: b.eq            #0x4f20cc
    //     0x4f20c8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4f20cc: StoreField: r1->field_7f = rNULL
    //     0x4f20cc: stur            NULL, [x1, #0x7f]
    // 0x4f20d0: r0 = Null
    //     0x4f20d0: mov             x0, NULL
    // 0x4f20d4: LeaveFrame
    //     0x4f20d4: mov             SP, fp
    //     0x4f20d8: ldp             fp, lr, [SP], #0x10
    // 0x4f20dc: ret
    //     0x4f20dc: ret             
    // 0x4f20e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f20e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f20e4: b               #0x4f201c
  }
  _ _effectiveAttributedDecreasedValue(/* No info */) {
    // ** addr: 0x4f20e8, size: 0x48
    // 0x4f20e8: EnterFrame
    //     0x4f20e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f20ec: mov             fp, SP
    // 0x4f20f0: AllocStack(0x8)
    //     0x4f20f0: sub             SP, SP, #8
    // 0x4f20f4: LoadField: r0 = r2->field_87
    //     0x4f20f4: ldur            w0, [x2, #0x87]
    // 0x4f20f8: DecompressPointer r0
    //     0x4f20f8: add             x0, x0, HEAP, lsl #32
    // 0x4f20fc: stur            x0, [fp, #-8]
    // 0x4f2100: cmp             w0, NULL
    // 0x4f2104: b.ne            #0x4f2110
    // 0x4f2108: r0 = Null
    //     0x4f2108: mov             x0, NULL
    // 0x4f210c: b               #0x4f2124
    // 0x4f2110: r0 = AttributedString()
    //     0x4f2110: bl              #0x3d60f0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4f2114: ldur            x1, [fp, #-8]
    // 0x4f2118: StoreField: r0->field_7 = r1
    //     0x4f2118: stur            w1, [x0, #7]
    // 0x4f211c: r1 = const []
    //     0x4f211c: ldr             x1, [PP, #0x2258]  ; [pp+0x2258] List<StringAttribute>(0)
    // 0x4f2120: StoreField: r0->field_b = r1
    //     0x4f2120: stur            w1, [x0, #0xb]
    // 0x4f2124: LeaveFrame
    //     0x4f2124: mov             SP, fp
    //     0x4f2128: ldp             fp, lr, [SP], #0x10
    // 0x4f212c: ret
    //     0x4f212c: ret             
  }
  _ _effectiveAttributedIncreasedValue(/* No info */) {
    // ** addr: 0x4f2130, size: 0x48
    // 0x4f2130: EnterFrame
    //     0x4f2130: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2134: mov             fp, SP
    // 0x4f2138: AllocStack(0x8)
    //     0x4f2138: sub             SP, SP, #8
    // 0x4f213c: LoadField: r0 = r2->field_7f
    //     0x4f213c: ldur            w0, [x2, #0x7f]
    // 0x4f2140: DecompressPointer r0
    //     0x4f2140: add             x0, x0, HEAP, lsl #32
    // 0x4f2144: stur            x0, [fp, #-8]
    // 0x4f2148: cmp             w0, NULL
    // 0x4f214c: b.ne            #0x4f2158
    // 0x4f2150: r0 = Null
    //     0x4f2150: mov             x0, NULL
    // 0x4f2154: b               #0x4f216c
    // 0x4f2158: r0 = AttributedString()
    //     0x4f2158: bl              #0x3d60f0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4f215c: ldur            x1, [fp, #-8]
    // 0x4f2160: StoreField: r0->field_7 = r1
    //     0x4f2160: stur            w1, [x0, #7]
    // 0x4f2164: r1 = const []
    //     0x4f2164: ldr             x1, [PP, #0x2258]  ; [pp+0x2258] List<StringAttribute>(0)
    // 0x4f2168: StoreField: r0->field_b = r1
    //     0x4f2168: stur            w1, [x0, #0xb]
    // 0x4f216c: LeaveFrame
    //     0x4f216c: mov             SP, fp
    //     0x4f2170: ldp             fp, lr, [SP], #0x10
    // 0x4f2174: ret
    //     0x4f2174: ret             
  }
  _ _effectiveAttributedValue(/* No info */) {
    // ** addr: 0x4f2178, size: 0x48
    // 0x4f2178: EnterFrame
    //     0x4f2178: stp             fp, lr, [SP, #-0x10]!
    //     0x4f217c: mov             fp, SP
    // 0x4f2180: AllocStack(0x8)
    //     0x4f2180: sub             SP, SP, #8
    // 0x4f2184: LoadField: r0 = r2->field_77
    //     0x4f2184: ldur            w0, [x2, #0x77]
    // 0x4f2188: DecompressPointer r0
    //     0x4f2188: add             x0, x0, HEAP, lsl #32
    // 0x4f218c: stur            x0, [fp, #-8]
    // 0x4f2190: cmp             w0, NULL
    // 0x4f2194: b.ne            #0x4f21a0
    // 0x4f2198: r0 = Null
    //     0x4f2198: mov             x0, NULL
    // 0x4f219c: b               #0x4f21b4
    // 0x4f21a0: r0 = AttributedString()
    //     0x4f21a0: bl              #0x3d60f0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4f21a4: ldur            x1, [fp, #-8]
    // 0x4f21a8: StoreField: r0->field_7 = r1
    //     0x4f21a8: stur            w1, [x0, #7]
    // 0x4f21ac: r1 = const []
    //     0x4f21ac: ldr             x1, [PP, #0x2258]  ; [pp+0x2258] List<StringAttribute>(0)
    // 0x4f21b0: StoreField: r0->field_b = r1
    //     0x4f21b0: stur            w1, [x0, #0xb]
    // 0x4f21b4: LeaveFrame
    //     0x4f21b4: mov             SP, fp
    //     0x4f21b8: ldp             fp, lr, [SP], #0x10
    // 0x4f21bc: ret
    //     0x4f21bc: ret             
  }
  _ _effectiveAttributedLabel(/* No info */) {
    // ** addr: 0x4f21c0, size: 0x48
    // 0x4f21c0: EnterFrame
    //     0x4f21c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f21c4: mov             fp, SP
    // 0x4f21c8: AllocStack(0x8)
    //     0x4f21c8: sub             SP, SP, #8
    // 0x4f21cc: LoadField: r0 = r2->field_6f
    //     0x4f21cc: ldur            w0, [x2, #0x6f]
    // 0x4f21d0: DecompressPointer r0
    //     0x4f21d0: add             x0, x0, HEAP, lsl #32
    // 0x4f21d4: stur            x0, [fp, #-8]
    // 0x4f21d8: cmp             w0, NULL
    // 0x4f21dc: b.ne            #0x4f21e8
    // 0x4f21e0: r0 = Null
    //     0x4f21e0: mov             x0, NULL
    // 0x4f21e4: b               #0x4f21fc
    // 0x4f21e8: r0 = AttributedString()
    //     0x4f21e8: bl              #0x3d60f0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4f21ec: ldur            x1, [fp, #-8]
    // 0x4f21f0: StoreField: r0->field_7 = r1
    //     0x4f21f0: stur            w1, [x0, #7]
    // 0x4f21f4: r1 = const []
    //     0x4f21f4: ldr             x1, [PP, #0x2258]  ; [pp+0x2258] List<StringAttribute>(0)
    // 0x4f21f8: StoreField: r0->field_b = r1
    //     0x4f21f8: stur            w1, [x0, #0xb]
    // 0x4f21fc: LeaveFrame
    //     0x4f21fc: mov             SP, fp
    //     0x4f2200: ldp             fp, lr, [SP], #0x10
    // 0x4f2204: ret
    //     0x4f2204: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x503544, size: 0x70
    // 0x503544: EnterFrame
    //     0x503544: stp             fp, lr, [SP, #-0x10]!
    //     0x503548: mov             fp, SP
    // 0x50354c: mov             x0, x2
    // 0x503550: CheckStackOverflow
    //     0x503550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503554: cmp             SP, x16
    //     0x503558: b.ls            #0x5035ac
    // 0x50355c: LoadField: r2 = r1->field_83
    //     0x50355c: ldur            w2, [x1, #0x83]
    // 0x503560: DecompressPointer r2
    //     0x503560: add             x2, x2, HEAP, lsl #32
    // 0x503564: cmp             w2, w0
    // 0x503568: b.ne            #0x50357c
    // 0x50356c: r0 = Null
    //     0x50356c: mov             x0, NULL
    // 0x503570: LeaveFrame
    //     0x503570: mov             SP, fp
    //     0x503574: ldp             fp, lr, [SP], #0x10
    // 0x503578: ret
    //     0x503578: ret             
    // 0x50357c: StoreField: r1->field_83 = r0
    //     0x50357c: stur            w0, [x1, #0x83]
    //     0x503580: ldurb           w16, [x1, #-1]
    //     0x503584: ldurb           w17, [x0, #-1]
    //     0x503588: and             x16, x17, x16, lsr #2
    //     0x50358c: tst             x16, HEAP, lsr #32
    //     0x503590: b.eq            #0x503598
    //     0x503594: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x503598: r0 = markNeedsSemanticsUpdate()
    //     0x503598: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x50359c: r0 = Null
    //     0x50359c: mov             x0, NULL
    // 0x5035a0: LeaveFrame
    //     0x5035a0: mov             SP, fp
    //     0x5035a4: ldp             fp, lr, [SP], #0x10
    // 0x5035a8: ret
    //     0x5035a8: ret             
    // 0x5035ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5035ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5035b0: b               #0x50355c
  }
  set _ properties=(/* No info */) {
    // ** addr: 0x5035b4, size: 0x90
    // 0x5035b4: EnterFrame
    //     0x5035b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5035b8: mov             fp, SP
    // 0x5035bc: AllocStack(0x8)
    //     0x5035bc: sub             SP, SP, #8
    // 0x5035c0: SetupParameters(RenderSemanticsAnnotations this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x5035c0: mov             x3, x1
    //     0x5035c4: stur            x1, [fp, #-8]
    //     0x5035c8: mov             x1, x2
    // 0x5035cc: CheckStackOverflow
    //     0x5035cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5035d0: cmp             SP, x16
    //     0x5035d4: b.ls            #0x50363c
    // 0x5035d8: LoadField: r0 = r3->field_5b
    //     0x5035d8: ldur            w0, [x3, #0x5b]
    // 0x5035dc: DecompressPointer r0
    //     0x5035dc: add             x0, x0, HEAP, lsl #32
    // 0x5035e0: cmp             w0, w1
    // 0x5035e4: b.ne            #0x5035f8
    // 0x5035e8: r0 = Null
    //     0x5035e8: mov             x0, NULL
    // 0x5035ec: LeaveFrame
    //     0x5035ec: mov             SP, fp
    //     0x5035f0: ldp             fp, lr, [SP], #0x10
    // 0x5035f4: ret
    //     0x5035f4: ret             
    // 0x5035f8: mov             x0, x1
    // 0x5035fc: StoreField: r3->field_5b = r0
    //     0x5035fc: stur            w0, [x3, #0x5b]
    //     0x503600: ldurb           w16, [x3, #-1]
    //     0x503604: ldurb           w17, [x0, #-1]
    //     0x503608: and             x16, x17, x16, lsr #2
    //     0x50360c: tst             x16, HEAP, lsr #32
    //     0x503610: b.eq            #0x503618
    //     0x503614: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x503618: mov             x2, x1
    // 0x50361c: mov             x1, x3
    // 0x503620: r0 = _updateAttributedFields()
    //     0x503620: bl              #0x4f1ff4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_updateAttributedFields
    // 0x503624: ldur            x1, [fp, #-8]
    // 0x503628: r0 = markNeedsSemanticsUpdate()
    //     0x503628: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x50362c: r0 = Null
    //     0x50362c: mov             x0, NULL
    // 0x503630: LeaveFrame
    //     0x503630: mov             SP, fp
    //     0x503634: ldp             fp, lr, [SP], #0x10
    // 0x503638: ret
    //     0x503638: ret             
    // 0x50363c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50363c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503640: b               #0x5035d8
  }
  set _ excludeSemantics=(/* No info */) {
    // ** addr: 0x503644, size: 0x54
    // 0x503644: EnterFrame
    //     0x503644: stp             fp, lr, [SP, #-0x10]!
    //     0x503648: mov             fp, SP
    // 0x50364c: CheckStackOverflow
    //     0x50364c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503650: cmp             SP, x16
    //     0x503654: b.ls            #0x503690
    // 0x503658: LoadField: r0 = r1->field_67
    //     0x503658: ldur            w0, [x1, #0x67]
    // 0x50365c: DecompressPointer r0
    //     0x50365c: add             x0, x0, HEAP, lsl #32
    // 0x503660: cmp             w0, w2
    // 0x503664: b.ne            #0x503678
    // 0x503668: r0 = Null
    //     0x503668: mov             x0, NULL
    // 0x50366c: LeaveFrame
    //     0x50366c: mov             SP, fp
    //     0x503670: ldp             fp, lr, [SP], #0x10
    // 0x503674: ret
    //     0x503674: ret             
    // 0x503678: StoreField: r1->field_67 = r2
    //     0x503678: stur            w2, [x1, #0x67]
    // 0x50367c: r0 = markNeedsSemanticsUpdate()
    //     0x50367c: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x503680: r0 = Null
    //     0x503680: mov             x0, NULL
    // 0x503684: LeaveFrame
    //     0x503684: mov             SP, fp
    //     0x503688: ldp             fp, lr, [SP], #0x10
    // 0x50368c: ret
    //     0x50368c: ret             
    // 0x503690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503690: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503694: b               #0x503658
  }
  set _ explicitChildNodes=(/* No info */) {
    // ** addr: 0x503698, size: 0x54
    // 0x503698: EnterFrame
    //     0x503698: stp             fp, lr, [SP, #-0x10]!
    //     0x50369c: mov             fp, SP
    // 0x5036a0: CheckStackOverflow
    //     0x5036a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5036a4: cmp             SP, x16
    //     0x5036a8: b.ls            #0x5036e4
    // 0x5036ac: LoadField: r0 = r1->field_63
    //     0x5036ac: ldur            w0, [x1, #0x63]
    // 0x5036b0: DecompressPointer r0
    //     0x5036b0: add             x0, x0, HEAP, lsl #32
    // 0x5036b4: cmp             w0, w2
    // 0x5036b8: b.ne            #0x5036cc
    // 0x5036bc: r0 = Null
    //     0x5036bc: mov             x0, NULL
    // 0x5036c0: LeaveFrame
    //     0x5036c0: mov             SP, fp
    //     0x5036c4: ldp             fp, lr, [SP], #0x10
    // 0x5036c8: ret
    //     0x5036c8: ret             
    // 0x5036cc: StoreField: r1->field_63 = r2
    //     0x5036cc: stur            w2, [x1, #0x63]
    // 0x5036d0: r0 = markNeedsSemanticsUpdate()
    //     0x5036d0: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5036d4: r0 = Null
    //     0x5036d4: mov             x0, NULL
    // 0x5036d8: LeaveFrame
    //     0x5036d8: mov             SP, fp
    //     0x5036dc: ldp             fp, lr, [SP], #0x10
    // 0x5036e0: ret
    //     0x5036e0: ret             
    // 0x5036e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5036e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5036e8: b               #0x5036ac
  }
  set _ container=(/* No info */) {
    // ** addr: 0x5036ec, size: 0x54
    // 0x5036ec: EnterFrame
    //     0x5036ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5036f0: mov             fp, SP
    // 0x5036f4: CheckStackOverflow
    //     0x5036f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5036f8: cmp             SP, x16
    //     0x5036fc: b.ls            #0x503738
    // 0x503700: LoadField: r0 = r1->field_5f
    //     0x503700: ldur            w0, [x1, #0x5f]
    // 0x503704: DecompressPointer r0
    //     0x503704: add             x0, x0, HEAP, lsl #32
    // 0x503708: cmp             w0, w2
    // 0x50370c: b.ne            #0x503720
    // 0x503710: r0 = Null
    //     0x503710: mov             x0, NULL
    // 0x503714: LeaveFrame
    //     0x503714: mov             SP, fp
    //     0x503718: ldp             fp, lr, [SP], #0x10
    // 0x50371c: ret
    //     0x50371c: ret             
    // 0x503720: StoreField: r1->field_5f = r2
    //     0x503720: stur            w2, [x1, #0x5f]
    // 0x503724: r0 = markNeedsSemanticsUpdate()
    //     0x503724: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x503728: r0 = Null
    //     0x503728: mov             x0, NULL
    // 0x50372c: LeaveFrame
    //     0x50372c: mov             SP, fp
    //     0x503730: ldp             fp, lr, [SP], #0x10
    // 0x503734: ret
    //     0x503734: ret             
    // 0x503738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503738: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50373c: b               #0x503700
  }
}

// class id: 1612, size: 0x64, field offset: 0x5c
class RenderAbsorbPointer extends RenderProxyBox {

  set _ absorbing=(/* No info */) {
    // ** addr: 0x3ea7c0, size: 0x54
    // 0x3ea7c0: EnterFrame
    //     0x3ea7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea7c4: mov             fp, SP
    // 0x3ea7c8: CheckStackOverflow
    //     0x3ea7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea7cc: cmp             SP, x16
    //     0x3ea7d0: b.ls            #0x3ea80c
    // 0x3ea7d4: LoadField: r0 = r1->field_5b
    //     0x3ea7d4: ldur            w0, [x1, #0x5b]
    // 0x3ea7d8: DecompressPointer r0
    //     0x3ea7d8: add             x0, x0, HEAP, lsl #32
    // 0x3ea7dc: cmp             w0, w2
    // 0x3ea7e0: b.ne            #0x3ea7f4
    // 0x3ea7e4: r0 = Null
    //     0x3ea7e4: mov             x0, NULL
    // 0x3ea7e8: LeaveFrame
    //     0x3ea7e8: mov             SP, fp
    //     0x3ea7ec: ldp             fp, lr, [SP], #0x10
    // 0x3ea7f0: ret
    //     0x3ea7f0: ret             
    // 0x3ea7f4: StoreField: r1->field_5b = r2
    //     0x3ea7f4: stur            w2, [x1, #0x5b]
    // 0x3ea7f8: r0 = markNeedsSemanticsUpdate()
    //     0x3ea7f8: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x3ea7fc: r0 = Null
    //     0x3ea7fc: mov             x0, NULL
    // 0x3ea800: LeaveFrame
    //     0x3ea800: mov             SP, fp
    //     0x3ea804: ldp             fp, lr, [SP], #0x10
    // 0x3ea808: ret
    //     0x3ea808: ret             
    // 0x3ea80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea80c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea810: b               #0x3ea7d4
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4dc6e8, size: 0x24
    // 0x4dc6e8: LoadField: r3 = r1->field_5b
    //     0x4dc6e8: ldur            w3, [x1, #0x5b]
    // 0x4dc6ec: DecompressPointer r3
    //     0x4dc6ec: add             x3, x3, HEAP, lsl #32
    // 0x4dc6f0: tbnz            w3, #4, #0x4dc6fc
    // 0x4dc6f4: r1 = true
    //     0x4dc6f4: add             x1, NULL, #0x20  ; true
    // 0x4dc6f8: b               #0x4dc700
    // 0x4dc6fc: r1 = false
    //     0x4dc6fc: add             x1, NULL, #0x30  ; false
    // 0x4dc700: StoreField: r2->field_b = r1
    //     0x4dc700: stur            w1, [x2, #0xb]
    // 0x4dc704: r0 = Null
    //     0x4dc704: mov             x0, NULL
    // 0x4dc708: ret
    //     0x4dc708: ret             
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4e8430, size: 0x64
    // 0x4e8430: EnterFrame
    //     0x4e8430: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8434: mov             fp, SP
    // 0x4e8438: AllocStack(0x8)
    //     0x4e8438: sub             SP, SP, #8
    // 0x4e843c: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0x4e843c: mov             x0, x2
    //     0x4e8440: mov             x2, x3
    //     0x4e8444: stur            x3, [fp, #-8]
    // 0x4e8448: CheckStackOverflow
    //     0x4e8448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e844c: cmp             SP, x16
    //     0x4e8450: b.ls            #0x4e848c
    // 0x4e8454: LoadField: r3 = r1->field_5b
    //     0x4e8454: ldur            w3, [x1, #0x5b]
    // 0x4e8458: DecompressPointer r3
    //     0x4e8458: add             x3, x3, HEAP, lsl #32
    // 0x4e845c: tbnz            w3, #4, #0x4e8474
    // 0x4e8460: r0 = size()
    //     0x4e8460: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e8464: mov             x1, x0
    // 0x4e8468: ldur            x2, [fp, #-8]
    // 0x4e846c: r0 = contains()
    //     0x4e846c: bl              #0x4e7c54  ; [dart:ui] Size::contains
    // 0x4e8470: b               #0x4e8480
    // 0x4e8474: mov             x2, x0
    // 0x4e8478: ldur            x3, [fp, #-8]
    // 0x4e847c: r0 = hitTest()
    //     0x4e847c: bl              #0x4e85b8  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x4e8480: LeaveFrame
    //     0x4e8480: mov             SP, fp
    //     0x4e8484: ldp             fp, lr, [SP], #0x10
    // 0x4e8488: ret
    //     0x4e8488: ret             
    // 0x4e848c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e848c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8490: b               #0x4e8454
  }
  _ RenderAbsorbPointer(/* No info */) {
    // ** addr: 0x4f1e08, size: 0x74
    // 0x4f1e08: EnterFrame
    //     0x4f1e08: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1e0c: mov             fp, SP
    // 0x4f1e10: AllocStack(0x8)
    //     0x4f1e10: sub             SP, SP, #8
    // 0x4f1e14: r0 = false
    //     0x4f1e14: add             x0, NULL, #0x30  ; false
    // 0x4f1e18: stur            x1, [fp, #-8]
    // 0x4f1e1c: CheckStackOverflow
    //     0x4f1e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1e20: cmp             SP, x16
    //     0x4f1e24: b.ls            #0x4f1e74
    // 0x4f1e28: StoreField: r1->field_5b = r0
    //     0x4f1e28: stur            w0, [x1, #0x5b]
    // 0x4f1e2c: r0 = _LayoutCacheStorage()
    //     0x4f1e2c: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f1e30: ldur            x2, [fp, #-8]
    // 0x4f1e34: StoreField: r2->field_4f = r0
    //     0x4f1e34: stur            w0, [x2, #0x4f]
    //     0x4f1e38: ldurb           w16, [x2, #-1]
    //     0x4f1e3c: ldurb           w17, [x0, #-1]
    //     0x4f1e40: and             x16, x17, x16, lsr #2
    //     0x4f1e44: tst             x16, HEAP, lsr #32
    //     0x4f1e48: b.eq            #0x4f1e50
    //     0x4f1e4c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f1e50: mov             x1, x2
    // 0x4f1e54: r0 = RenderObject()
    //     0x4f1e54: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f1e58: ldur            x1, [fp, #-8]
    // 0x4f1e5c: r2 = Null
    //     0x4f1e5c: mov             x2, NULL
    // 0x4f1e60: r0 = child=()
    //     0x4f1e60: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f1e64: r0 = Null
    //     0x4f1e64: mov             x0, NULL
    // 0x4f1e68: LeaveFrame
    //     0x4f1e68: mov             SP, fp
    //     0x4f1e6c: ldp             fp, lr, [SP], #0x10
    // 0x4f1e70: ret
    //     0x4f1e70: ret             
    // 0x4f1e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1e74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1e78: b               #0x4f1e28
  }
}

// class id: 1613, size: 0x60, field offset: 0x5c
class RenderOffstage extends RenderProxyBox {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x41d0d8, size: 0x24
    // 0x41d0d8: EnterFrame
    //     0x41d0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x41d0dc: mov             fp, SP
    // 0x41d0e0: ldr             x2, [fp, #0x10]
    // 0x41d0e4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x41d0e4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e880] AnonymousClosure: (0x41d0fc), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicWidth (0x41d170)
    //     0x41d0e8: ldr             x1, [x1, #0x880]
    // 0x41d0ec: r0 = AllocateClosure()
    //     0x41d0ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x41d0f0: LeaveFrame
    //     0x41d0f0: mov             SP, fp
    //     0x41d0f4: ldp             fp, lr, [SP], #0x10
    // 0x41d0f8: ret
    //     0x41d0f8: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x41d0fc, size: 0x74
    // 0x41d0fc: EnterFrame
    //     0x41d0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x41d100: mov             fp, SP
    // 0x41d104: ldr             x0, [fp, #0x18]
    // 0x41d108: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41d108: ldur            w1, [x0, #0x17]
    // 0x41d10c: DecompressPointer r1
    //     0x41d10c: add             x1, x1, HEAP, lsl #32
    // 0x41d110: CheckStackOverflow
    //     0x41d110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41d114: cmp             SP, x16
    //     0x41d118: b.ls            #0x41d158
    // 0x41d11c: ldr             x2, [fp, #0x10]
    // 0x41d120: r0 = computeMaxIntrinsicWidth()
    //     0x41d120: bl              #0x41d170  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicWidth
    // 0x41d124: r0 = inline_Allocate_Double()
    //     0x41d124: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41d128: add             x0, x0, #0x10
    //     0x41d12c: cmp             x1, x0
    //     0x41d130: b.ls            #0x41d160
    //     0x41d134: str             x0, [THR, #0x50]  ; THR::top
    //     0x41d138: sub             x0, x0, #0xf
    //     0x41d13c: mov             x1, #0xd15c
    //     0x41d140: movk            x1, #3, lsl #16
    //     0x41d144: stur            x1, [x0, #-1]
    // 0x41d148: StoreField: r0->field_7 = d0
    //     0x41d148: stur            d0, [x0, #7]
    // 0x41d14c: LeaveFrame
    //     0x41d14c: mov             SP, fp
    //     0x41d150: ldp             fp, lr, [SP], #0x10
    // 0x41d154: ret
    //     0x41d154: ret             
    // 0x41d158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41d158: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41d15c: b               #0x41d11c
    // 0x41d160: SaveReg d0
    //     0x41d160: str             q0, [SP, #-0x10]!
    // 0x41d164: r0 = AllocateDouble()
    //     0x41d164: bl              #0x889738  ; AllocateDoubleStub
    // 0x41d168: RestoreReg d0
    //     0x41d168: ldr             q0, [SP], #0x10
    // 0x41d16c: b               #0x41d148
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x41d170, size: 0x48
    // 0x41d170: EnterFrame
    //     0x41d170: stp             fp, lr, [SP, #-0x10]!
    //     0x41d174: mov             fp, SP
    // 0x41d178: CheckStackOverflow
    //     0x41d178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41d17c: cmp             SP, x16
    //     0x41d180: b.ls            #0x41d1b0
    // 0x41d184: LoadField: r0 = r1->field_5b
    //     0x41d184: ldur            w0, [x1, #0x5b]
    // 0x41d188: DecompressPointer r0
    //     0x41d188: add             x0, x0, HEAP, lsl #32
    // 0x41d18c: tbnz            w0, #4, #0x41d1a0
    // 0x41d190: d0 = 0.000000
    //     0x41d190: eor             v0.16b, v0.16b, v0.16b
    // 0x41d194: LeaveFrame
    //     0x41d194: mov             SP, fp
    //     0x41d198: ldp             fp, lr, [SP], #0x10
    // 0x41d19c: ret
    //     0x41d19c: ret             
    // 0x41d1a0: r0 = computeMaxIntrinsicWidth()
    //     0x41d1a0: bl              #0x41bf7c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x41d1a4: LeaveFrame
    //     0x41d1a4: mov             SP, fp
    //     0x41d1a8: ldp             fp, lr, [SP], #0x10
    // 0x41d1ac: ret
    //     0x41d1ac: ret             
    // 0x41d1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41d1b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41d1b4: b               #0x41d184
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4292b4, size: 0x24
    // 0x4292b4: EnterFrame
    //     0x4292b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4292b8: mov             fp, SP
    // 0x4292bc: ldr             x2, [fp, #0x10]
    // 0x4292c0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4292c0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b528] AnonymousClosure: (0x4292d8), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicHeight (0x42934c)
    //     0x4292c4: ldr             x1, [x1, #0x528]
    // 0x4292c8: r0 = AllocateClosure()
    //     0x4292c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4292cc: LeaveFrame
    //     0x4292cc: mov             SP, fp
    //     0x4292d0: ldp             fp, lr, [SP], #0x10
    // 0x4292d4: ret
    //     0x4292d4: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4292d8, size: 0x74
    // 0x4292d8: EnterFrame
    //     0x4292d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4292dc: mov             fp, SP
    // 0x4292e0: ldr             x0, [fp, #0x18]
    // 0x4292e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4292e4: ldur            w1, [x0, #0x17]
    // 0x4292e8: DecompressPointer r1
    //     0x4292e8: add             x1, x1, HEAP, lsl #32
    // 0x4292ec: CheckStackOverflow
    //     0x4292ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4292f0: cmp             SP, x16
    //     0x4292f4: b.ls            #0x429334
    // 0x4292f8: ldr             x2, [fp, #0x10]
    // 0x4292fc: r0 = computeMaxIntrinsicHeight()
    //     0x4292fc: bl              #0x42934c  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicHeight
    // 0x429300: r0 = inline_Allocate_Double()
    //     0x429300: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x429304: add             x0, x0, #0x10
    //     0x429308: cmp             x1, x0
    //     0x42930c: b.ls            #0x42933c
    //     0x429310: str             x0, [THR, #0x50]  ; THR::top
    //     0x429314: sub             x0, x0, #0xf
    //     0x429318: mov             x1, #0xd15c
    //     0x42931c: movk            x1, #3, lsl #16
    //     0x429320: stur            x1, [x0, #-1]
    // 0x429324: StoreField: r0->field_7 = d0
    //     0x429324: stur            d0, [x0, #7]
    // 0x429328: LeaveFrame
    //     0x429328: mov             SP, fp
    //     0x42932c: ldp             fp, lr, [SP], #0x10
    // 0x429330: ret
    //     0x429330: ret             
    // 0x429334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429334: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429338: b               #0x4292f8
    // 0x42933c: SaveReg d0
    //     0x42933c: str             q0, [SP, #-0x10]!
    // 0x429340: r0 = AllocateDouble()
    //     0x429340: bl              #0x889738  ; AllocateDoubleStub
    // 0x429344: RestoreReg d0
    //     0x429344: ldr             q0, [SP], #0x10
    // 0x429348: b               #0x429324
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x42934c, size: 0x48
    // 0x42934c: EnterFrame
    //     0x42934c: stp             fp, lr, [SP, #-0x10]!
    //     0x429350: mov             fp, SP
    // 0x429354: CheckStackOverflow
    //     0x429354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429358: cmp             SP, x16
    //     0x42935c: b.ls            #0x42938c
    // 0x429360: LoadField: r0 = r1->field_5b
    //     0x429360: ldur            w0, [x1, #0x5b]
    // 0x429364: DecompressPointer r0
    //     0x429364: add             x0, x0, HEAP, lsl #32
    // 0x429368: tbnz            w0, #4, #0x42937c
    // 0x42936c: d0 = 0.000000
    //     0x42936c: eor             v0.16b, v0.16b, v0.16b
    // 0x429370: LeaveFrame
    //     0x429370: mov             SP, fp
    //     0x429374: ldp             fp, lr, [SP], #0x10
    // 0x429378: ret
    //     0x429378: ret             
    // 0x42937c: r0 = computeMaxIntrinsicHeight()
    //     0x42937c: bl              #0x4283e0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x429380: LeaveFrame
    //     0x429380: mov             SP, fp
    //     0x429384: ldp             fp, lr, [SP], #0x10
    // 0x429388: ret
    //     0x429388: ret             
    // 0x42938c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42938c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429390: b               #0x429360
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x42b2a8, size: 0x48
    // 0x42b2a8: EnterFrame
    //     0x42b2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x42b2ac: mov             fp, SP
    // 0x42b2b0: CheckStackOverflow
    //     0x42b2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b2b4: cmp             SP, x16
    //     0x42b2b8: b.ls            #0x42b2e8
    // 0x42b2bc: LoadField: r0 = r1->field_5b
    //     0x42b2bc: ldur            w0, [x1, #0x5b]
    // 0x42b2c0: DecompressPointer r0
    //     0x42b2c0: add             x0, x0, HEAP, lsl #32
    // 0x42b2c4: tbnz            w0, #4, #0x42b2d8
    // 0x42b2c8: r0 = Null
    //     0x42b2c8: mov             x0, NULL
    // 0x42b2cc: LeaveFrame
    //     0x42b2cc: mov             SP, fp
    //     0x42b2d0: ldp             fp, lr, [SP], #0x10
    // 0x42b2d4: ret
    //     0x42b2d4: ret             
    // 0x42b2d8: r0 = computeDistanceToActualBaseline()
    //     0x42b2d8: bl              #0x42b2f0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDistanceToActualBaseline
    // 0x42b2dc: LeaveFrame
    //     0x42b2dc: mov             SP, fp
    //     0x42b2e0: ldp             fp, lr, [SP], #0x10
    // 0x42b2e4: ret
    //     0x42b2e4: ret             
    // 0x42b2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b2e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b2ec: b               #0x42b2bc
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x42d508, size: 0x24
    // 0x42d508: EnterFrame
    //     0x42d508: stp             fp, lr, [SP, #-0x10]!
    //     0x42d50c: mov             fp, SP
    // 0x42d510: ldr             x2, [fp, #0x10]
    // 0x42d514: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x42d514: add             x1, PP, #0x39, lsl #12  ; [pp+0x398f8] AnonymousClosure: (0x42d52c), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicHeight (0x42d5a0)
    //     0x42d518: ldr             x1, [x1, #0x8f8]
    // 0x42d51c: r0 = AllocateClosure()
    //     0x42d51c: bl              #0x888b08  ; AllocateClosureStub
    // 0x42d520: LeaveFrame
    //     0x42d520: mov             SP, fp
    //     0x42d524: ldp             fp, lr, [SP], #0x10
    // 0x42d528: ret
    //     0x42d528: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x42d52c, size: 0x74
    // 0x42d52c: EnterFrame
    //     0x42d52c: stp             fp, lr, [SP, #-0x10]!
    //     0x42d530: mov             fp, SP
    // 0x42d534: ldr             x0, [fp, #0x18]
    // 0x42d538: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42d538: ldur            w1, [x0, #0x17]
    // 0x42d53c: DecompressPointer r1
    //     0x42d53c: add             x1, x1, HEAP, lsl #32
    // 0x42d540: CheckStackOverflow
    //     0x42d540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d544: cmp             SP, x16
    //     0x42d548: b.ls            #0x42d588
    // 0x42d54c: ldr             x2, [fp, #0x10]
    // 0x42d550: r0 = computeMinIntrinsicHeight()
    //     0x42d550: bl              #0x42d5a0  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicHeight
    // 0x42d554: r0 = inline_Allocate_Double()
    //     0x42d554: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42d558: add             x0, x0, #0x10
    //     0x42d55c: cmp             x1, x0
    //     0x42d560: b.ls            #0x42d590
    //     0x42d564: str             x0, [THR, #0x50]  ; THR::top
    //     0x42d568: sub             x0, x0, #0xf
    //     0x42d56c: mov             x1, #0xd15c
    //     0x42d570: movk            x1, #3, lsl #16
    //     0x42d574: stur            x1, [x0, #-1]
    // 0x42d578: StoreField: r0->field_7 = d0
    //     0x42d578: stur            d0, [x0, #7]
    // 0x42d57c: LeaveFrame
    //     0x42d57c: mov             SP, fp
    //     0x42d580: ldp             fp, lr, [SP], #0x10
    // 0x42d584: ret
    //     0x42d584: ret             
    // 0x42d588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d588: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d58c: b               #0x42d54c
    // 0x42d590: SaveReg d0
    //     0x42d590: str             q0, [SP, #-0x10]!
    // 0x42d594: r0 = AllocateDouble()
    //     0x42d594: bl              #0x889738  ; AllocateDoubleStub
    // 0x42d598: RestoreReg d0
    //     0x42d598: ldr             q0, [SP], #0x10
    // 0x42d59c: b               #0x42d578
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x42d5a0, size: 0x48
    // 0x42d5a0: EnterFrame
    //     0x42d5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x42d5a4: mov             fp, SP
    // 0x42d5a8: CheckStackOverflow
    //     0x42d5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d5ac: cmp             SP, x16
    //     0x42d5b0: b.ls            #0x42d5e0
    // 0x42d5b4: LoadField: r0 = r1->field_5b
    //     0x42d5b4: ldur            w0, [x1, #0x5b]
    // 0x42d5b8: DecompressPointer r0
    //     0x42d5b8: add             x0, x0, HEAP, lsl #32
    // 0x42d5bc: tbnz            w0, #4, #0x42d5d0
    // 0x42d5c0: d0 = 0.000000
    //     0x42d5c0: eor             v0.16b, v0.16b, v0.16b
    // 0x42d5c4: LeaveFrame
    //     0x42d5c4: mov             SP, fp
    //     0x42d5c8: ldp             fp, lr, [SP], #0x10
    // 0x42d5cc: ret
    //     0x42d5cc: ret             
    // 0x42d5d0: r0 = computeMinIntrinsicHeight()
    //     0x42d5d0: bl              #0x42c930  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x42d5d4: LeaveFrame
    //     0x42d5d4: mov             SP, fp
    //     0x42d5d8: ldp             fp, lr, [SP], #0x10
    // 0x42d5dc: ret
    //     0x42d5dc: ret             
    // 0x42d5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d5e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d5e4: b               #0x42d5b4
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x431bf4, size: 0x58
    // 0x431bf4: EnterFrame
    //     0x431bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x431bf8: mov             fp, SP
    // 0x431bfc: mov             x0, x1
    // 0x431c00: mov             x1, x2
    // 0x431c04: CheckStackOverflow
    //     0x431c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431c08: cmp             SP, x16
    //     0x431c0c: b.ls            #0x431c44
    // 0x431c10: LoadField: r2 = r0->field_5b
    //     0x431c10: ldur            w2, [x0, #0x5b]
    // 0x431c14: DecompressPointer r2
    //     0x431c14: add             x2, x2, HEAP, lsl #32
    // 0x431c18: tbnz            w2, #4, #0x431c2c
    // 0x431c1c: r0 = smallest()
    //     0x431c1c: bl              #0x41f818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x431c20: LeaveFrame
    //     0x431c20: mov             SP, fp
    //     0x431c24: ldp             fp, lr, [SP], #0x10
    // 0x431c28: ret
    //     0x431c28: ret             
    // 0x431c2c: mov             x2, x1
    // 0x431c30: mov             x1, x0
    // 0x431c34: r0 = computeDryLayout()
    //     0x431c34: bl              #0x431c4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryLayout
    // 0x431c38: LeaveFrame
    //     0x431c38: mov             SP, fp
    //     0x431c3c: ldp             fp, lr, [SP], #0x10
    // 0x431c40: ret
    //     0x431c40: ret             
    // 0x431c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431c44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431c48: b               #0x431c10
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x435f84, size: 0x24
    // 0x435f84: EnterFrame
    //     0x435f84: stp             fp, lr, [SP, #-0x10]!
    //     0x435f88: mov             fp, SP
    // 0x435f8c: ldr             x2, [fp, #0x10]
    // 0x435f90: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x435f90: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a6a8] AnonymousClosure: (0x435fa8), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicWidth (0x43601c)
    //     0x435f94: ldr             x1, [x1, #0x6a8]
    // 0x435f98: r0 = AllocateClosure()
    //     0x435f98: bl              #0x888b08  ; AllocateClosureStub
    // 0x435f9c: LeaveFrame
    //     0x435f9c: mov             SP, fp
    //     0x435fa0: ldp             fp, lr, [SP], #0x10
    // 0x435fa4: ret
    //     0x435fa4: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x435fa8, size: 0x74
    // 0x435fa8: EnterFrame
    //     0x435fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x435fac: mov             fp, SP
    // 0x435fb0: ldr             x0, [fp, #0x18]
    // 0x435fb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x435fb4: ldur            w1, [x0, #0x17]
    // 0x435fb8: DecompressPointer r1
    //     0x435fb8: add             x1, x1, HEAP, lsl #32
    // 0x435fbc: CheckStackOverflow
    //     0x435fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435fc0: cmp             SP, x16
    //     0x435fc4: b.ls            #0x436004
    // 0x435fc8: ldr             x2, [fp, #0x10]
    // 0x435fcc: r0 = computeMinIntrinsicWidth()
    //     0x435fcc: bl              #0x43601c  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicWidth
    // 0x435fd0: r0 = inline_Allocate_Double()
    //     0x435fd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x435fd4: add             x0, x0, #0x10
    //     0x435fd8: cmp             x1, x0
    //     0x435fdc: b.ls            #0x43600c
    //     0x435fe0: str             x0, [THR, #0x50]  ; THR::top
    //     0x435fe4: sub             x0, x0, #0xf
    //     0x435fe8: mov             x1, #0xd15c
    //     0x435fec: movk            x1, #3, lsl #16
    //     0x435ff0: stur            x1, [x0, #-1]
    // 0x435ff4: StoreField: r0->field_7 = d0
    //     0x435ff4: stur            d0, [x0, #7]
    // 0x435ff8: LeaveFrame
    //     0x435ff8: mov             SP, fp
    //     0x435ffc: ldp             fp, lr, [SP], #0x10
    // 0x436000: ret
    //     0x436000: ret             
    // 0x436004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436004: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436008: b               #0x435fc8
    // 0x43600c: SaveReg d0
    //     0x43600c: str             q0, [SP, #-0x10]!
    // 0x436010: r0 = AllocateDouble()
    //     0x436010: bl              #0x889738  ; AllocateDoubleStub
    // 0x436014: RestoreReg d0
    //     0x436014: ldr             q0, [SP], #0x10
    // 0x436018: b               #0x435ff4
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x43601c, size: 0x48
    // 0x43601c: EnterFrame
    //     0x43601c: stp             fp, lr, [SP, #-0x10]!
    //     0x436020: mov             fp, SP
    // 0x436024: CheckStackOverflow
    //     0x436024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436028: cmp             SP, x16
    //     0x43602c: b.ls            #0x43605c
    // 0x436030: LoadField: r0 = r1->field_5b
    //     0x436030: ldur            w0, [x1, #0x5b]
    // 0x436034: DecompressPointer r0
    //     0x436034: add             x0, x0, HEAP, lsl #32
    // 0x436038: tbnz            w0, #4, #0x43604c
    // 0x43603c: d0 = 0.000000
    //     0x43603c: eor             v0.16b, v0.16b, v0.16b
    // 0x436040: LeaveFrame
    //     0x436040: mov             SP, fp
    //     0x436044: ldp             fp, lr, [SP], #0x10
    // 0x436048: ret
    //     0x436048: ret             
    // 0x43604c: r0 = computeMinIntrinsicWidth()
    //     0x43604c: bl              #0x433988  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x436050: LeaveFrame
    //     0x436050: mov             SP, fp
    //     0x436054: ldp             fp, lr, [SP], #0x10
    // 0x436058: ret
    //     0x436058: ret             
    // 0x43605c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43605c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436060: b               #0x436030
  }
  _ performResize(/* No info */) {
    // ** addr: 0x437184, size: 0x30
    // 0x437184: EnterFrame
    //     0x437184: stp             fp, lr, [SP, #-0x10]!
    //     0x437188: mov             fp, SP
    // 0x43718c: CheckStackOverflow
    //     0x43718c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437190: cmp             SP, x16
    //     0x437194: b.ls            #0x4371ac
    // 0x437198: r0 = performResize()
    //     0x437198: bl              #0x4378ac  ; [package:flutter/src/rendering/box.dart] RenderBox::performResize
    // 0x43719c: r0 = Null
    //     0x43719c: mov             x0, NULL
    // 0x4371a0: LeaveFrame
    //     0x4371a0: mov             SP, fp
    //     0x4371a4: ldp             fp, lr, [SP], #0x10
    // 0x4371a8: ret
    //     0x4371a8: ret             
    // 0x4371ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4371ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4371b0: b               #0x437198
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x442768, size: 0x6c
    // 0x442768: EnterFrame
    //     0x442768: stp             fp, lr, [SP, #-0x10]!
    //     0x44276c: mov             fp, SP
    // 0x442770: AllocStack(0x8)
    //     0x442770: sub             SP, SP, #8
    // 0x442774: SetupParameters(RenderOffstage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x442774: mov             x0, x2
    //     0x442778: mov             x4, x1
    //     0x44277c: mov             x3, x2
    //     0x442780: stur            x1, [fp, #-8]
    // 0x442784: r2 = Null
    //     0x442784: mov             x2, NULL
    // 0x442788: r1 = Null
    //     0x442788: mov             x1, NULL
    // 0x44278c: r4 = 59
    //     0x44278c: mov             x4, #0x3b
    // 0x442790: branchIfSmi(r0, 0x44279c)
    //     0x442790: tbz             w0, #0, #0x44279c
    // 0x442794: r4 = LoadClassIdInstr(r0)
    //     0x442794: ldur            x4, [x0, #-1]
    //     0x442798: ubfx            x4, x4, #0xc, #0x14
    // 0x44279c: sub             x4, x4, #0x609
    // 0x4427a0: cmp             x4, #0x81
    // 0x4427a4: b.ls            #0x4427b8
    // 0x4427a8: r8 = RenderBox
    //     0x4427a8: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x4427ac: r3 = Null
    //     0x4427ac: add             x3, PP, #0x20, lsl #12  ; [pp+0x20830] Null
    //     0x4427b0: ldr             x3, [x3, #0x830]
    // 0x4427b4: r0 = RenderBox()
    //     0x4427b4: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x4427b8: ldur            x1, [fp, #-8]
    // 0x4427bc: LoadField: r2 = r1->field_5b
    //     0x4427bc: ldur            w2, [x1, #0x5b]
    // 0x4427c0: DecompressPointer r2
    //     0x4427c0: add             x2, x2, HEAP, lsl #32
    // 0x4427c4: eor             x0, x2, #0x10
    // 0x4427c8: LeaveFrame
    //     0x4427c8: mov             SP, fp
    //     0x4427cc: ldp             fp, lr, [SP], #0x10
    // 0x4427d0: ret
    //     0x4427d0: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x48d0f0, size: 0x4c
    // 0x48d0f0: EnterFrame
    //     0x48d0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x48d0f4: mov             fp, SP
    // 0x48d0f8: CheckStackOverflow
    //     0x48d0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d0fc: cmp             SP, x16
    //     0x48d100: b.ls            #0x48d134
    // 0x48d104: LoadField: r0 = r1->field_5b
    //     0x48d104: ldur            w0, [x1, #0x5b]
    // 0x48d108: DecompressPointer r0
    //     0x48d108: add             x0, x0, HEAP, lsl #32
    // 0x48d10c: tbnz            w0, #4, #0x48d120
    // 0x48d110: r0 = Null
    //     0x48d110: mov             x0, NULL
    // 0x48d114: LeaveFrame
    //     0x48d114: mov             SP, fp
    //     0x48d118: ldp             fp, lr, [SP], #0x10
    // 0x48d11c: ret
    //     0x48d11c: ret             
    // 0x48d120: r0 = paint()
    //     0x48d120: bl              #0x48ddf4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x48d124: r0 = Null
    //     0x48d124: mov             x0, NULL
    // 0x48d128: LeaveFrame
    //     0x48d128: mov             SP, fp
    //     0x48d12c: ldp             fp, lr, [SP], #0x10
    // 0x48d130: ret
    //     0x48d130: ret             
    // 0x48d134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d134: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d138: b               #0x48d104
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c3f28, size: 0xdc
    // 0x4c3f28: EnterFrame
    //     0x4c3f28: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3f2c: mov             fp, SP
    // 0x4c3f30: AllocStack(0x10)
    //     0x4c3f30: sub             SP, SP, #0x10
    // 0x4c3f34: CheckStackOverflow
    //     0x4c3f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3f38: cmp             SP, x16
    //     0x4c3f3c: b.ls            #0x4c3ffc
    // 0x4c3f40: LoadField: r0 = r1->field_5b
    //     0x4c3f40: ldur            w0, [x1, #0x5b]
    // 0x4c3f44: DecompressPointer r0
    //     0x4c3f44: add             x0, x0, HEAP, lsl #32
    // 0x4c3f48: tbnz            w0, #4, #0x4c3fcc
    // 0x4c3f4c: LoadField: r3 = r1->field_57
    //     0x4c3f4c: ldur            w3, [x1, #0x57]
    // 0x4c3f50: DecompressPointer r3
    //     0x4c3f50: add             x3, x3, HEAP, lsl #32
    // 0x4c3f54: stur            x3, [fp, #-0x10]
    // 0x4c3f58: cmp             w3, NULL
    // 0x4c3f5c: b.eq            #0x4c3fd0
    // 0x4c3f60: LoadField: r4 = r1->field_27
    //     0x4c3f60: ldur            w4, [x1, #0x27]
    // 0x4c3f64: DecompressPointer r4
    //     0x4c3f64: add             x4, x4, HEAP, lsl #32
    // 0x4c3f68: stur            x4, [fp, #-8]
    // 0x4c3f6c: cmp             w4, NULL
    // 0x4c3f70: b.eq            #0x4c3fe0
    // 0x4c3f74: mov             x0, x4
    // 0x4c3f78: r2 = Null
    //     0x4c3f78: mov             x2, NULL
    // 0x4c3f7c: r1 = Null
    //     0x4c3f7c: mov             x1, NULL
    // 0x4c3f80: r4 = LoadClassIdInstr(r0)
    //     0x4c3f80: ldur            x4, [x0, #-1]
    //     0x4c3f84: ubfx            x4, x4, #0xc, #0x14
    // 0x4c3f88: sub             x4, x4, #0x6b0
    // 0x4c3f8c: cmp             x4, #1
    // 0x4c3f90: b.ls            #0x4c3fa4
    // 0x4c3f94: r8 = BoxConstraints
    //     0x4c3f94: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c3f98: r3 = Null
    //     0x4c3f98: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5b0] Null
    //     0x4c3f9c: ldr             x3, [x3, #0x5b0]
    // 0x4c3fa0: r0 = BoxConstraints()
    //     0x4c3fa0: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c3fa4: ldur            x1, [fp, #-0x10]
    // 0x4c3fa8: r0 = LoadClassIdInstr(r1)
    //     0x4c3fa8: ldur            x0, [x1, #-1]
    //     0x4c3fac: ubfx            x0, x0, #0xc, #0x14
    // 0x4c3fb0: ldur            x2, [fp, #-8]
    // 0x4c3fb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4c3fb4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4c3fb8: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4c3fb8: mov             x17, #0xb57b
    //     0x4c3fbc: add             lr, x0, x17
    //     0x4c3fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x4c3fc4: blr             lr
    // 0x4c3fc8: b               #0x4c3fd0
    // 0x4c3fcc: r0 = performLayout()
    //     0x4c3fcc: bl              #0x4c4a98  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x4c3fd0: r0 = Null
    //     0x4c3fd0: mov             x0, NULL
    // 0x4c3fd4: LeaveFrame
    //     0x4c3fd4: mov             SP, fp
    //     0x4c3fd8: ldp             fp, lr, [SP], #0x10
    // 0x4c3fdc: ret
    //     0x4c3fdc: ret             
    // 0x4c3fe0: r0 = StateError()
    //     0x4c3fe0: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c3fe4: mov             x1, x0
    // 0x4c3fe8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c3fe8: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c3fec: StoreField: r1->field_b = r0
    //     0x4c3fec: stur            w0, [x1, #0xb]
    // 0x4c3ff0: mov             x0, x1
    // 0x4c3ff4: r0 = Throw()
    //     0x4c3ff4: bl              #0x887ac4  ; ThrowStub
    // 0x4c3ff8: brk             #0
    // 0x4c3ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3ffc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4000: b               #0x4c3f40
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4e83f0, size: 0x40
    // 0x4e83f0: EnterFrame
    //     0x4e83f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e83f4: mov             fp, SP
    // 0x4e83f8: CheckStackOverflow
    //     0x4e83f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e83fc: cmp             SP, x16
    //     0x4e8400: b.ls            #0x4e8428
    // 0x4e8404: LoadField: r0 = r1->field_5b
    //     0x4e8404: ldur            w0, [x1, #0x5b]
    // 0x4e8408: DecompressPointer r0
    //     0x4e8408: add             x0, x0, HEAP, lsl #32
    // 0x4e840c: tbz             w0, #4, #0x4e8418
    // 0x4e8410: r0 = hitTest()
    //     0x4e8410: bl              #0x4e85b8  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x4e8414: b               #0x4e841c
    // 0x4e8418: r0 = false
    //     0x4e8418: add             x0, NULL, #0x30  ; false
    // 0x4e841c: LeaveFrame
    //     0x4e841c: mov             SP, fp
    //     0x4e8420: ldp             fp, lr, [SP], #0x10
    // 0x4e8424: ret
    //     0x4e8424: ret             
    // 0x4e8428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8428: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e842c: b               #0x4e8404
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0x502e3c, size: 0x54
    // 0x502e3c: EnterFrame
    //     0x502e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x502e40: mov             fp, SP
    // 0x502e44: CheckStackOverflow
    //     0x502e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502e48: cmp             SP, x16
    //     0x502e4c: b.ls            #0x502e88
    // 0x502e50: LoadField: r0 = r1->field_5b
    //     0x502e50: ldur            w0, [x1, #0x5b]
    // 0x502e54: DecompressPointer r0
    //     0x502e54: add             x0, x0, HEAP, lsl #32
    // 0x502e58: cmp             w2, w0
    // 0x502e5c: b.ne            #0x502e70
    // 0x502e60: r0 = Null
    //     0x502e60: mov             x0, NULL
    // 0x502e64: LeaveFrame
    //     0x502e64: mov             SP, fp
    //     0x502e68: ldp             fp, lr, [SP], #0x10
    // 0x502e6c: ret
    //     0x502e6c: ret             
    // 0x502e70: StoreField: r1->field_5b = r2
    //     0x502e70: stur            w2, [x1, #0x5b]
    // 0x502e74: r0 = markNeedsLayoutForSizedByParentChange()
    //     0x502e74: bl              #0x502e90  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayoutForSizedByParentChange
    // 0x502e78: r0 = Null
    //     0x502e78: mov             x0, NULL
    // 0x502e7c: LeaveFrame
    //     0x502e7c: mov             SP, fp
    //     0x502e80: ldp             fp, lr, [SP], #0x10
    // 0x502e84: ret
    //     0x502e84: ret             
    // 0x502e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502e88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502e8c: b               #0x502e50
  }
}

// class id: 1614, size: 0x64, field offset: 0x5c
class RenderIgnorePointer extends RenderProxyBox {

  set _ ignoring=(/* No info */) {
    // ** addr: 0x3d5a58, size: 0x54
    // 0x3d5a58: EnterFrame
    //     0x3d5a58: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5a5c: mov             fp, SP
    // 0x3d5a60: CheckStackOverflow
    //     0x3d5a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5a64: cmp             SP, x16
    //     0x3d5a68: b.ls            #0x3d5aa4
    // 0x3d5a6c: LoadField: r0 = r1->field_5b
    //     0x3d5a6c: ldur            w0, [x1, #0x5b]
    // 0x3d5a70: DecompressPointer r0
    //     0x3d5a70: add             x0, x0, HEAP, lsl #32
    // 0x3d5a74: cmp             w2, w0
    // 0x3d5a78: b.ne            #0x3d5a8c
    // 0x3d5a7c: r0 = Null
    //     0x3d5a7c: mov             x0, NULL
    // 0x3d5a80: LeaveFrame
    //     0x3d5a80: mov             SP, fp
    //     0x3d5a84: ldp             fp, lr, [SP], #0x10
    // 0x3d5a88: ret
    //     0x3d5a88: ret             
    // 0x3d5a8c: StoreField: r1->field_5b = r2
    //     0x3d5a8c: stur            w2, [x1, #0x5b]
    // 0x3d5a90: r0 = markNeedsSemanticsUpdate()
    //     0x3d5a90: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x3d5a94: r0 = Null
    //     0x3d5a94: mov             x0, NULL
    // 0x3d5a98: LeaveFrame
    //     0x3d5a98: mov             SP, fp
    //     0x3d5a9c: ldp             fp, lr, [SP], #0x10
    // 0x3d5aa0: ret
    //     0x3d5aa0: ret             
    // 0x3d5aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5aa4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5aa8: b               #0x3d5a6c
  }
  _ RenderIgnorePointer(/* No info */) {
    // ** addr: 0x4f1870, size: 0x70
    // 0x4f1870: EnterFrame
    //     0x4f1870: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1874: mov             fp, SP
    // 0x4f1878: AllocStack(0x8)
    //     0x4f1878: sub             SP, SP, #8
    // 0x4f187c: SetupParameters(RenderIgnorePointer this /* r1 => r1, fp-0x8 */)
    //     0x4f187c: stur            x1, [fp, #-8]
    // 0x4f1880: CheckStackOverflow
    //     0x4f1880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1884: cmp             SP, x16
    //     0x4f1888: b.ls            #0x4f18d8
    // 0x4f188c: StoreField: r1->field_5b = r2
    //     0x4f188c: stur            w2, [x1, #0x5b]
    // 0x4f1890: r0 = _LayoutCacheStorage()
    //     0x4f1890: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f1894: ldur            x2, [fp, #-8]
    // 0x4f1898: StoreField: r2->field_4f = r0
    //     0x4f1898: stur            w0, [x2, #0x4f]
    //     0x4f189c: ldurb           w16, [x2, #-1]
    //     0x4f18a0: ldurb           w17, [x0, #-1]
    //     0x4f18a4: and             x16, x17, x16, lsr #2
    //     0x4f18a8: tst             x16, HEAP, lsr #32
    //     0x4f18ac: b.eq            #0x4f18b4
    //     0x4f18b0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f18b4: mov             x1, x2
    // 0x4f18b8: r0 = RenderObject()
    //     0x4f18b8: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f18bc: ldur            x1, [fp, #-8]
    // 0x4f18c0: r2 = Null
    //     0x4f18c0: mov             x2, NULL
    // 0x4f18c4: r0 = child=()
    //     0x4f18c4: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f18c8: r0 = Null
    //     0x4f18c8: mov             x0, NULL
    // 0x4f18cc: LeaveFrame
    //     0x4f18cc: mov             SP, fp
    //     0x4f18d0: ldp             fp, lr, [SP], #0x10
    // 0x4f18d4: ret
    //     0x4f18d4: ret             
    // 0x4f18d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f18d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f18dc: b               #0x4f188c
  }
}

// class id: 1615, size: 0x5c, field offset: 0x5c
class RenderRepaintBoundary extends RenderProxyBox {

  _ toImage(/* No info */) {
    // ** addr: 0x5d13c0, size: 0xac
    // 0x5d13c0: EnterFrame
    //     0x5d13c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d13c4: mov             fp, SP
    // 0x5d13c8: AllocStack(0x18)
    //     0x5d13c8: sub             SP, SP, #0x18
    // 0x5d13cc: SetupParameters(RenderRepaintBoundary this /* r1 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x5d13cc: mov             x3, x1
    //     0x5d13d0: stur            x1, [fp, #-0x10]
    //     0x5d13d4: stur            d0, [fp, #-0x18]
    // 0x5d13d8: CheckStackOverflow
    //     0x5d13d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d13dc: cmp             SP, x16
    //     0x5d13e0: b.ls            #0x5d1460
    // 0x5d13e4: LoadField: r0 = r3->field_2f
    //     0x5d13e4: ldur            w0, [x3, #0x2f]
    // 0x5d13e8: DecompressPointer r0
    //     0x5d13e8: add             x0, x0, HEAP, lsl #32
    // 0x5d13ec: LoadField: r4 = r0->field_b
    //     0x5d13ec: ldur            w4, [x0, #0xb]
    // 0x5d13f0: DecompressPointer r4
    //     0x5d13f0: add             x4, x4, HEAP, lsl #32
    // 0x5d13f4: stur            x4, [fp, #-8]
    // 0x5d13f8: cmp             w4, NULL
    // 0x5d13fc: b.eq            #0x5d1468
    // 0x5d1400: mov             x0, x4
    // 0x5d1404: r2 = Null
    //     0x5d1404: mov             x2, NULL
    // 0x5d1408: r1 = Null
    //     0x5d1408: mov             x1, NULL
    // 0x5d140c: r4 = LoadClassIdInstr(r0)
    //     0x5d140c: ldur            x4, [x0, #-1]
    //     0x5d1410: ubfx            x4, x4, #0xc, #0x14
    // 0x5d1414: sub             x4, x4, #0x5de
    // 0x5d1418: cmp             x4, #3
    // 0x5d141c: b.ls            #0x5d1430
    // 0x5d1420: r8 = OffsetLayer
    //     0x5d1420: ldr             x8, [PP, #0x24c0]  ; [pp+0x24c0] Type: OffsetLayer
    // 0x5d1424: r3 = Null
    //     0x5d1424: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d390] Null
    //     0x5d1428: ldr             x3, [x3, #0x390]
    // 0x5d142c: r0 = DefaultTypeTest()
    //     0x5d142c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5d1430: ldur            x1, [fp, #-0x10]
    // 0x5d1434: r0 = size()
    //     0x5d1434: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5d1438: mov             x2, x0
    // 0x5d143c: r1 = Instance_Offset
    //     0x5d143c: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x5d1440: r0 = &()
    //     0x5d1440: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x5d1444: ldur            x1, [fp, #-8]
    // 0x5d1448: mov             x2, x0
    // 0x5d144c: ldur            d0, [fp, #-0x18]
    // 0x5d1450: r0 = toImage()
    //     0x5d1450: bl              #0x5d146c  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::toImage
    // 0x5d1454: LeaveFrame
    //     0x5d1454: mov             SP, fp
    //     0x5d1458: ldp             fp, lr, [SP], #0x10
    // 0x5d145c: ret
    //     0x5d145c: ret             
    // 0x5d1460: r0 = StackOverflowSharedWithFPURegs()
    //     0x5d1460: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5d1464: b               #0x5d13e4
    // 0x5d1468: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5d1468: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1616, size: 0x64, field offset: 0x5c
class RenderFractionalTranslation extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x423c2c, size: 0x100
    // 0x423c2c: EnterFrame
    //     0x423c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x423c30: mov             fp, SP
    // 0x423c34: AllocStack(0x38)
    //     0x423c34: sub             SP, SP, #0x38
    // 0x423c38: SetupParameters(RenderFractionalTranslation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x423c38: mov             x0, x1
    //     0x423c3c: stur            x1, [fp, #-8]
    //     0x423c40: mov             x1, x2
    //     0x423c44: mov             x5, x3
    //     0x423c48: stur            x2, [fp, #-0x10]
    //     0x423c4c: stur            x3, [fp, #-0x18]
    // 0x423c50: CheckStackOverflow
    //     0x423c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423c54: cmp             SP, x16
    //     0x423c58: b.ls            #0x423d24
    // 0x423c5c: r1 = 1
    //     0x423c5c: mov             x1, #1
    // 0x423c60: r0 = AllocateContext()
    //     0x423c60: bl              #0x888744  ; AllocateContextStub
    // 0x423c64: mov             x2, x0
    // 0x423c68: ldur            x0, [fp, #-8]
    // 0x423c6c: stur            x2, [fp, #-0x20]
    // 0x423c70: StoreField: r2->field_f = r0
    //     0x423c70: stur            w0, [x2, #0xf]
    // 0x423c74: LoadField: r1 = r0->field_5f
    //     0x423c74: ldur            w1, [x0, #0x5f]
    // 0x423c78: DecompressPointer r1
    //     0x423c78: add             x1, x1, HEAP, lsl #32
    // 0x423c7c: tbnz            w1, #4, #0x423cec
    // 0x423c80: LoadField: r1 = r0->field_5b
    //     0x423c80: ldur            w1, [x0, #0x5b]
    // 0x423c84: DecompressPointer r1
    //     0x423c84: add             x1, x1, HEAP, lsl #32
    // 0x423c88: LoadField: d0 = r1->field_7
    //     0x423c88: ldur            d0, [x1, #7]
    // 0x423c8c: mov             x1, x0
    // 0x423c90: stur            d0, [fp, #-0x28]
    // 0x423c94: r0 = size()
    //     0x423c94: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x423c98: LoadField: d0 = r0->field_7
    //     0x423c98: ldur            d0, [x0, #7]
    // 0x423c9c: ldur            d1, [fp, #-0x28]
    // 0x423ca0: fmul            d2, d1, d0
    // 0x423ca4: ldur            x1, [fp, #-8]
    // 0x423ca8: stur            d2, [fp, #-0x30]
    // 0x423cac: LoadField: r0 = r1->field_5b
    //     0x423cac: ldur            w0, [x1, #0x5b]
    // 0x423cb0: DecompressPointer r0
    //     0x423cb0: add             x0, x0, HEAP, lsl #32
    // 0x423cb4: LoadField: d0 = r0->field_f
    //     0x423cb4: ldur            d0, [x0, #0xf]
    // 0x423cb8: stur            d0, [fp, #-0x28]
    // 0x423cbc: r0 = size()
    //     0x423cbc: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x423cc0: LoadField: d0 = r0->field_f
    //     0x423cc0: ldur            d0, [x0, #0xf]
    // 0x423cc4: ldur            d1, [fp, #-0x28]
    // 0x423cc8: fmul            d2, d1, d0
    // 0x423ccc: stur            d2, [fp, #-0x38]
    // 0x423cd0: r0 = Offset()
    //     0x423cd0: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x423cd4: ldur            d0, [fp, #-0x30]
    // 0x423cd8: StoreField: r0->field_7 = d0
    //     0x423cd8: stur            d0, [x0, #7]
    // 0x423cdc: ldur            d0, [fp, #-0x38]
    // 0x423ce0: StoreField: r0->field_f = d0
    //     0x423ce0: stur            d0, [x0, #0xf]
    // 0x423ce4: mov             x3, x0
    // 0x423ce8: b               #0x423cf0
    // 0x423cec: r3 = Null
    //     0x423cec: mov             x3, NULL
    // 0x423cf0: ldur            x2, [fp, #-0x20]
    // 0x423cf4: stur            x3, [fp, #-8]
    // 0x423cf8: r1 = Function '<anonymous closure>':.
    //     0x423cf8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26590] AnonymousClosure: (0x423270), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x423d2c)
    //     0x423cfc: ldr             x1, [x1, #0x590]
    // 0x423d00: r0 = AllocateClosure()
    //     0x423d00: bl              #0x888b08  ; AllocateClosureStub
    // 0x423d04: ldur            x1, [fp, #-0x10]
    // 0x423d08: mov             x2, x0
    // 0x423d0c: ldur            x3, [fp, #-8]
    // 0x423d10: ldur            x5, [fp, #-0x18]
    // 0x423d14: r0 = addWithPaintOffset()
    //     0x423d14: bl              #0x4208fc  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x423d18: LeaveFrame
    //     0x423d18: mov             SP, fp
    //     0x423d1c: ldp             fp, lr, [SP], #0x10
    // 0x423d20: ret
    //     0x423d20: ret             
    // 0x423d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423d24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423d28: b               #0x423c5c
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x4383e8, size: 0xd4
    // 0x4383e8: EnterFrame
    //     0x4383e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4383ec: mov             fp, SP
    // 0x4383f0: AllocStack(0x20)
    //     0x4383f0: sub             SP, SP, #0x20
    // 0x4383f4: SetupParameters(RenderFractionalTranslation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4383f4: mov             x4, x1
    //     0x4383f8: mov             x0, x2
    //     0x4383fc: stur            x1, [fp, #-8]
    //     0x438400: stur            x3, [fp, #-0x10]
    // 0x438404: CheckStackOverflow
    //     0x438404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438408: cmp             SP, x16
    //     0x43840c: b.ls            #0x4384b4
    // 0x438410: r2 = Null
    //     0x438410: mov             x2, NULL
    // 0x438414: r1 = Null
    //     0x438414: mov             x1, NULL
    // 0x438418: r4 = 59
    //     0x438418: mov             x4, #0x3b
    // 0x43841c: branchIfSmi(r0, 0x438428)
    //     0x43841c: tbz             w0, #0, #0x438428
    // 0x438420: r4 = LoadClassIdInstr(r0)
    //     0x438420: ldur            x4, [x0, #-1]
    //     0x438424: ubfx            x4, x4, #0xc, #0x14
    // 0x438428: sub             x4, x4, #0x609
    // 0x43842c: cmp             x4, #0x81
    // 0x438430: b.ls            #0x438444
    // 0x438434: r8 = RenderBox
    //     0x438434: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x438438: r3 = Null
    //     0x438438: add             x3, PP, #0x26, lsl #12  ; [pp+0x26580] Null
    //     0x43843c: ldr             x3, [x3, #0x580]
    // 0x438440: r0 = RenderBox()
    //     0x438440: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x438444: ldur            x0, [fp, #-8]
    // 0x438448: LoadField: r1 = r0->field_5b
    //     0x438448: ldur            w1, [x0, #0x5b]
    // 0x43844c: DecompressPointer r1
    //     0x43844c: add             x1, x1, HEAP, lsl #32
    // 0x438450: LoadField: d0 = r1->field_7
    //     0x438450: ldur            d0, [x1, #7]
    // 0x438454: mov             x1, x0
    // 0x438458: stur            d0, [fp, #-0x18]
    // 0x43845c: r0 = size()
    //     0x43845c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x438460: LoadField: d0 = r0->field_7
    //     0x438460: ldur            d0, [x0, #7]
    // 0x438464: ldur            d1, [fp, #-0x18]
    // 0x438468: fmul            d2, d1, d0
    // 0x43846c: ldur            x1, [fp, #-8]
    // 0x438470: stur            d2, [fp, #-0x20]
    // 0x438474: LoadField: r0 = r1->field_5b
    //     0x438474: ldur            w0, [x1, #0x5b]
    // 0x438478: DecompressPointer r0
    //     0x438478: add             x0, x0, HEAP, lsl #32
    // 0x43847c: LoadField: d0 = r0->field_f
    //     0x43847c: ldur            d0, [x0, #0xf]
    // 0x438480: stur            d0, [fp, #-0x18]
    // 0x438484: r0 = size()
    //     0x438484: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x438488: LoadField: d0 = r0->field_f
    //     0x438488: ldur            d0, [x0, #0xf]
    // 0x43848c: ldur            d1, [fp, #-0x18]
    // 0x438490: fmul            d2, d1, d0
    // 0x438494: ldur            x1, [fp, #-0x10]
    // 0x438498: ldur            d0, [fp, #-0x20]
    // 0x43849c: mov             v1.16b, v2.16b
    // 0x4384a0: r0 = translate()
    //     0x4384a0: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4384a4: r0 = Null
    //     0x4384a4: mov             x0, NULL
    // 0x4384a8: LeaveFrame
    //     0x4384a8: mov             SP, fp
    //     0x4384ac: ldp             fp, lr, [SP], #0x10
    // 0x4384b0: ret
    //     0x4384b0: ret             
    // 0x4384b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4384b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4384b8: b               #0x438410
  }
  _ paint(/* No info */) {
    // ** addr: 0x48d004, size: 0xec
    // 0x48d004: EnterFrame
    //     0x48d004: stp             fp, lr, [SP, #-0x10]!
    //     0x48d008: mov             fp, SP
    // 0x48d00c: AllocStack(0x30)
    //     0x48d00c: sub             SP, SP, #0x30
    // 0x48d010: SetupParameters(RenderFractionalTranslation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x48d010: mov             x0, x1
    //     0x48d014: stur            x1, [fp, #-8]
    //     0x48d018: stur            x2, [fp, #-0x10]
    //     0x48d01c: stur            x3, [fp, #-0x18]
    // 0x48d020: CheckStackOverflow
    //     0x48d020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d024: cmp             SP, x16
    //     0x48d028: b.ls            #0x48d0e8
    // 0x48d02c: LoadField: r1 = r0->field_57
    //     0x48d02c: ldur            w1, [x0, #0x57]
    // 0x48d030: DecompressPointer r1
    //     0x48d030: add             x1, x1, HEAP, lsl #32
    // 0x48d034: cmp             w1, NULL
    // 0x48d038: b.eq            #0x48d0d8
    // 0x48d03c: LoadField: d0 = r3->field_7
    //     0x48d03c: ldur            d0, [x3, #7]
    // 0x48d040: stur            d0, [fp, #-0x28]
    // 0x48d044: LoadField: r1 = r0->field_5b
    //     0x48d044: ldur            w1, [x0, #0x5b]
    // 0x48d048: DecompressPointer r1
    //     0x48d048: add             x1, x1, HEAP, lsl #32
    // 0x48d04c: LoadField: d1 = r1->field_7
    //     0x48d04c: ldur            d1, [x1, #7]
    // 0x48d050: mov             x1, x0
    // 0x48d054: stur            d1, [fp, #-0x20]
    // 0x48d058: r0 = size()
    //     0x48d058: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48d05c: LoadField: d0 = r0->field_7
    //     0x48d05c: ldur            d0, [x0, #7]
    // 0x48d060: ldur            d1, [fp, #-0x20]
    // 0x48d064: fmul            d2, d1, d0
    // 0x48d068: ldur            d0, [fp, #-0x28]
    // 0x48d06c: fadd            d1, d0, d2
    // 0x48d070: ldur            x0, [fp, #-0x18]
    // 0x48d074: stur            d1, [fp, #-0x30]
    // 0x48d078: LoadField: d0 = r0->field_f
    //     0x48d078: ldur            d0, [x0, #0xf]
    // 0x48d07c: ldur            x0, [fp, #-8]
    // 0x48d080: stur            d0, [fp, #-0x28]
    // 0x48d084: LoadField: r1 = r0->field_5b
    //     0x48d084: ldur            w1, [x0, #0x5b]
    // 0x48d088: DecompressPointer r1
    //     0x48d088: add             x1, x1, HEAP, lsl #32
    // 0x48d08c: LoadField: d2 = r1->field_f
    //     0x48d08c: ldur            d2, [x1, #0xf]
    // 0x48d090: mov             x1, x0
    // 0x48d094: stur            d2, [fp, #-0x20]
    // 0x48d098: r0 = size()
    //     0x48d098: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48d09c: LoadField: d0 = r0->field_f
    //     0x48d09c: ldur            d0, [x0, #0xf]
    // 0x48d0a0: ldur            d1, [fp, #-0x20]
    // 0x48d0a4: fmul            d2, d1, d0
    // 0x48d0a8: ldur            d0, [fp, #-0x28]
    // 0x48d0ac: fadd            d1, d0, d2
    // 0x48d0b0: stur            d1, [fp, #-0x20]
    // 0x48d0b4: r0 = Offset()
    //     0x48d0b4: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48d0b8: ldur            d0, [fp, #-0x30]
    // 0x48d0bc: StoreField: r0->field_7 = d0
    //     0x48d0bc: stur            d0, [x0, #7]
    // 0x48d0c0: ldur            d0, [fp, #-0x20]
    // 0x48d0c4: StoreField: r0->field_f = d0
    //     0x48d0c4: stur            d0, [x0, #0xf]
    // 0x48d0c8: ldur            x1, [fp, #-8]
    // 0x48d0cc: ldur            x2, [fp, #-0x10]
    // 0x48d0d0: mov             x3, x0
    // 0x48d0d4: r0 = paint()
    //     0x48d0d4: bl              #0x48ddf4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x48d0d8: r0 = Null
    //     0x48d0d8: mov             x0, NULL
    // 0x48d0dc: LeaveFrame
    //     0x48d0dc: mov             SP, fp
    //     0x48d0e0: ldp             fp, lr, [SP], #0x10
    // 0x48d0e4: ret
    //     0x48d0e4: ret             
    // 0x48d0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d0e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d0ec: b               #0x48d02c
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4e83c4, size: 0x2c
    // 0x4e83c4: EnterFrame
    //     0x4e83c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e83c8: mov             fp, SP
    // 0x4e83cc: CheckStackOverflow
    //     0x4e83cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e83d0: cmp             SP, x16
    //     0x4e83d4: b.ls            #0x4e83e8
    // 0x4e83d8: r0 = hitTestChildren()
    //     0x4e83d8: bl              #0x423c2c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::hitTestChildren
    // 0x4e83dc: LeaveFrame
    //     0x4e83dc: mov             SP, fp
    //     0x4e83e0: ldp             fp, lr, [SP], #0x10
    // 0x4e83e4: ret
    //     0x4e83e4: ret             
    // 0x4e83e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e83e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e83ec: b               #0x4e83d8
  }
  _ RenderFractionalTranslation(/* No info */) {
    // ** addr: 0x4f12b8, size: 0x90
    // 0x4f12b8: EnterFrame
    //     0x4f12b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f12bc: mov             fp, SP
    // 0x4f12c0: AllocStack(0x8)
    //     0x4f12c0: sub             SP, SP, #8
    // 0x4f12c4: SetupParameters(RenderFractionalTranslation this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x4f12c4: mov             x0, x3
    //     0x4f12c8: stur            x1, [fp, #-8]
    // 0x4f12cc: CheckStackOverflow
    //     0x4f12cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f12d0: cmp             SP, x16
    //     0x4f12d4: b.ls            #0x4f1340
    // 0x4f12d8: StoreField: r1->field_5f = r2
    //     0x4f12d8: stur            w2, [x1, #0x5f]
    // 0x4f12dc: StoreField: r1->field_5b = r0
    //     0x4f12dc: stur            w0, [x1, #0x5b]
    //     0x4f12e0: ldurb           w16, [x1, #-1]
    //     0x4f12e4: ldurb           w17, [x0, #-1]
    //     0x4f12e8: and             x16, x17, x16, lsr #2
    //     0x4f12ec: tst             x16, HEAP, lsr #32
    //     0x4f12f0: b.eq            #0x4f12f8
    //     0x4f12f4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4f12f8: r0 = _LayoutCacheStorage()
    //     0x4f12f8: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f12fc: ldur            x2, [fp, #-8]
    // 0x4f1300: StoreField: r2->field_4f = r0
    //     0x4f1300: stur            w0, [x2, #0x4f]
    //     0x4f1304: ldurb           w16, [x2, #-1]
    //     0x4f1308: ldurb           w17, [x0, #-1]
    //     0x4f130c: and             x16, x17, x16, lsr #2
    //     0x4f1310: tst             x16, HEAP, lsr #32
    //     0x4f1314: b.eq            #0x4f131c
    //     0x4f1318: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f131c: mov             x1, x2
    // 0x4f1320: r0 = RenderObject()
    //     0x4f1320: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f1324: ldur            x1, [fp, #-8]
    // 0x4f1328: r2 = Null
    //     0x4f1328: mov             x2, NULL
    // 0x4f132c: r0 = child=()
    //     0x4f132c: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f1330: r0 = Null
    //     0x4f1330: mov             x0, NULL
    // 0x4f1334: LeaveFrame
    //     0x4f1334: mov             SP, fp
    //     0x4f1338: ldp             fp, lr, [SP], #0x10
    // 0x4f133c: ret
    //     0x4f133c: ret             
    // 0x4f1340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1340: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1344: b               #0x4f12d8
  }
  set _ translation=(/* No info */) {
    // ** addr: 0x5024d4, size: 0x94
    // 0x5024d4: EnterFrame
    //     0x5024d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5024d8: mov             fp, SP
    // 0x5024dc: AllocStack(0x20)
    //     0x5024dc: sub             SP, SP, #0x20
    // 0x5024e0: SetupParameters(RenderFractionalTranslation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5024e0: mov             x0, x2
    //     0x5024e4: stur            x1, [fp, #-8]
    //     0x5024e8: stur            x2, [fp, #-0x10]
    // 0x5024ec: CheckStackOverflow
    //     0x5024ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5024f0: cmp             SP, x16
    //     0x5024f4: b.ls            #0x502560
    // 0x5024f8: LoadField: r2 = r1->field_5b
    //     0x5024f8: ldur            w2, [x1, #0x5b]
    // 0x5024fc: DecompressPointer r2
    //     0x5024fc: add             x2, x2, HEAP, lsl #32
    // 0x502500: stp             x0, x2, [SP]
    // 0x502504: r0 = ==()
    //     0x502504: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x502508: tbnz            w0, #4, #0x50251c
    // 0x50250c: r0 = Null
    //     0x50250c: mov             x0, NULL
    // 0x502510: LeaveFrame
    //     0x502510: mov             SP, fp
    //     0x502514: ldp             fp, lr, [SP], #0x10
    // 0x502518: ret
    //     0x502518: ret             
    // 0x50251c: ldur            x2, [fp, #-8]
    // 0x502520: ldur            x0, [fp, #-0x10]
    // 0x502524: StoreField: r2->field_5b = r0
    //     0x502524: stur            w0, [x2, #0x5b]
    //     0x502528: ldurb           w16, [x2, #-1]
    //     0x50252c: ldurb           w17, [x0, #-1]
    //     0x502530: and             x16, x17, x16, lsr #2
    //     0x502534: tst             x16, HEAP, lsr #32
    //     0x502538: b.eq            #0x502540
    //     0x50253c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x502540: mov             x1, x2
    // 0x502544: r0 = markNeedsPaint()
    //     0x502544: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x502548: ldur            x1, [fp, #-8]
    // 0x50254c: r0 = markNeedsSemanticsUpdate()
    //     0x50254c: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x502550: r0 = Null
    //     0x502550: mov             x0, NULL
    // 0x502554: LeaveFrame
    //     0x502554: mov             SP, fp
    //     0x502558: ldp             fp, lr, [SP], #0x10
    // 0x50255c: ret
    //     0x50255c: ret             
    // 0x502560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502560: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502564: b               #0x5024f8
  }
}

// class id: 1617, size: 0x78, field offset: 0x5c
class RenderFittedBox extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4232bc, size: 0x124
    // 0x4232bc: EnterFrame
    //     0x4232bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4232c0: mov             fp, SP
    // 0x4232c4: AllocStack(0x28)
    //     0x4232c4: sub             SP, SP, #0x28
    // 0x4232c8: SetupParameters(RenderFittedBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4232c8: mov             x0, x1
    //     0x4232cc: stur            x1, [fp, #-8]
    //     0x4232d0: mov             x1, x2
    //     0x4232d4: stur            x2, [fp, #-0x10]
    //     0x4232d8: stur            x3, [fp, #-0x18]
    // 0x4232dc: CheckStackOverflow
    //     0x4232dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4232e0: cmp             SP, x16
    //     0x4232e4: b.ls            #0x4233d8
    // 0x4232e8: r1 = 1
    //     0x4232e8: mov             x1, #1
    // 0x4232ec: r0 = AllocateContext()
    //     0x4232ec: bl              #0x888744  ; AllocateContextStub
    // 0x4232f0: mov             x2, x0
    // 0x4232f4: ldur            x0, [fp, #-8]
    // 0x4232f8: stur            x2, [fp, #-0x20]
    // 0x4232fc: StoreField: r2->field_f = r0
    //     0x4232fc: stur            w0, [x2, #0xf]
    // 0x423300: mov             x1, x0
    // 0x423304: r0 = size()
    //     0x423304: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x423308: LoadField: d0 = r0->field_7
    //     0x423308: ldur            d0, [x0, #7]
    // 0x42330c: d1 = 0.000000
    //     0x42330c: eor             v1.16b, v1.16b, v1.16b
    // 0x423310: fcmp            d1, d0
    // 0x423314: b.ge            #0x42337c
    // 0x423318: LoadField: d0 = r0->field_f
    //     0x423318: ldur            d0, [x0, #0xf]
    // 0x42331c: fcmp            d1, d0
    // 0x423320: b.ge            #0x42337c
    // 0x423324: ldur            x0, [fp, #-8]
    // 0x423328: LoadField: r1 = r0->field_57
    //     0x423328: ldur            w1, [x0, #0x57]
    // 0x42332c: DecompressPointer r1
    //     0x42332c: add             x1, x1, HEAP, lsl #32
    // 0x423330: cmp             w1, NULL
    // 0x423334: b.ne            #0x423340
    // 0x423338: r0 = Null
    //     0x423338: mov             x0, NULL
    // 0x42333c: b               #0x423370
    // 0x423340: r0 = size()
    //     0x423340: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x423344: LoadField: d0 = r0->field_7
    //     0x423344: ldur            d0, [x0, #7]
    // 0x423348: d1 = 0.000000
    //     0x423348: eor             v1.16b, v1.16b, v1.16b
    // 0x42334c: fcmp            d1, d0
    // 0x423350: b.lt            #0x42335c
    // 0x423354: r0 = true
    //     0x423354: add             x0, NULL, #0x20  ; true
    // 0x423358: b               #0x423370
    // 0x42335c: LoadField: d0 = r0->field_f
    //     0x42335c: ldur            d0, [x0, #0xf]
    // 0x423360: fcmp            d1, d0
    // 0x423364: r16 = true
    //     0x423364: add             x16, NULL, #0x20  ; true
    // 0x423368: r17 = false
    //     0x423368: add             x17, NULL, #0x30  ; false
    // 0x42336c: csel            x0, x16, x17, ge
    // 0x423370: cmp             w0, NULL
    // 0x423374: b.eq            #0x42338c
    // 0x423378: tbnz            w0, #4, #0x42338c
    // 0x42337c: r0 = false
    //     0x42337c: add             x0, NULL, #0x30  ; false
    // 0x423380: LeaveFrame
    //     0x423380: mov             SP, fp
    //     0x423384: ldp             fp, lr, [SP], #0x10
    // 0x423388: ret
    //     0x423388: ret             
    // 0x42338c: ldur            x0, [fp, #-8]
    // 0x423390: mov             x1, x0
    // 0x423394: r0 = _updatePaintData()
    //     0x423394: bl              #0x4233e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x423398: ldur            x0, [fp, #-8]
    // 0x42339c: LoadField: r5 = r0->field_6f
    //     0x42339c: ldur            w5, [x0, #0x6f]
    // 0x4233a0: DecompressPointer r5
    //     0x4233a0: add             x5, x5, HEAP, lsl #32
    // 0x4233a4: ldur            x2, [fp, #-0x20]
    // 0x4233a8: stur            x5, [fp, #-0x28]
    // 0x4233ac: r1 = Function '<anonymous closure>':.
    //     0x4233ac: add             x1, PP, #0x34, lsl #12  ; [pp+0x348e0] AnonymousClosure: (0x423270), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x423d2c)
    //     0x4233b0: ldr             x1, [x1, #0x8e0]
    // 0x4233b4: r0 = AllocateClosure()
    //     0x4233b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x4233b8: ldur            x1, [fp, #-0x10]
    // 0x4233bc: mov             x2, x0
    // 0x4233c0: ldur            x3, [fp, #-0x18]
    // 0x4233c4: ldur            x5, [fp, #-0x28]
    // 0x4233c8: r0 = addWithPaintTransform()
    //     0x4233c8: bl              #0x4212c0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x4233cc: LeaveFrame
    //     0x4233cc: mov             SP, fp
    //     0x4233d0: ldp             fp, lr, [SP], #0x10
    // 0x4233d4: ret
    //     0x4233d4: ret             
    // 0x4233d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4233d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4233dc: b               #0x4232e8
  }
  _ _updatePaintData(/* No info */) {
    // ** addr: 0x4233e0, size: 0x32c
    // 0x4233e0: EnterFrame
    //     0x4233e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4233e4: mov             fp, SP
    // 0x4233e8: AllocStack(0x50)
    //     0x4233e8: sub             SP, SP, #0x50
    // 0x4233ec: SetupParameters(RenderFittedBox this /* r1 => r1, fp-0x8 */)
    //     0x4233ec: stur            x1, [fp, #-8]
    // 0x4233f0: CheckStackOverflow
    //     0x4233f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4233f4: cmp             SP, x16
    //     0x4233f8: b.ls            #0x4236c0
    // 0x4233fc: LoadField: r0 = r1->field_6f
    //     0x4233fc: ldur            w0, [x1, #0x6f]
    // 0x423400: DecompressPointer r0
    //     0x423400: add             x0, x0, HEAP, lsl #32
    // 0x423404: cmp             w0, NULL
    // 0x423408: b.eq            #0x42341c
    // 0x42340c: r0 = Null
    //     0x42340c: mov             x0, NULL
    // 0x423410: LeaveFrame
    //     0x423410: mov             SP, fp
    //     0x423414: ldp             fp, lr, [SP], #0x10
    // 0x423418: ret
    //     0x423418: ret             
    // 0x42341c: LoadField: r0 = r1->field_57
    //     0x42341c: ldur            w0, [x1, #0x57]
    // 0x423420: DecompressPointer r0
    //     0x423420: add             x0, x0, HEAP, lsl #32
    // 0x423424: cmp             w0, NULL
    // 0x423428: b.ne            #0x423480
    // 0x42342c: r0 = false
    //     0x42342c: add             x0, NULL, #0x30  ; false
    // 0x423430: StoreField: r1->field_6b = r0
    //     0x423430: stur            w0, [x1, #0x6b]
    // 0x423434: r0 = Matrix4()
    //     0x423434: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x423438: r4 = 32
    //     0x423438: mov             x4, #0x20
    // 0x42343c: stur            x0, [fp, #-0x10]
    // 0x423440: r0 = AllocateFloat64Array()
    //     0x423440: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x423444: mov             x1, x0
    // 0x423448: ldur            x0, [fp, #-0x10]
    // 0x42344c: StoreField: r0->field_7 = r1
    //     0x42344c: stur            w1, [x0, #7]
    // 0x423450: mov             x1, x0
    // 0x423454: r0 = setIdentity()
    //     0x423454: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x423458: ldur            x0, [fp, #-0x10]
    // 0x42345c: ldur            x2, [fp, #-8]
    // 0x423460: StoreField: r2->field_6f = r0
    //     0x423460: stur            w0, [x2, #0x6f]
    //     0x423464: ldurb           w16, [x2, #-1]
    //     0x423468: ldurb           w17, [x0, #-1]
    //     0x42346c: and             x16, x17, x16, lsr #2
    //     0x423470: tst             x16, HEAP, lsr #32
    //     0x423474: b.eq            #0x42347c
    //     0x423478: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x42347c: b               #0x4236b0
    // 0x423480: mov             x2, x1
    // 0x423484: mov             x1, x2
    // 0x423488: r0 = _resolve()
    //     0x423488: bl              #0x423c00  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_resolve
    // 0x42348c: ldur            x0, [fp, #-8]
    // 0x423490: LoadField: r1 = r0->field_57
    //     0x423490: ldur            w1, [x0, #0x57]
    // 0x423494: DecompressPointer r1
    //     0x423494: add             x1, x1, HEAP, lsl #32
    // 0x423498: cmp             w1, NULL
    // 0x42349c: b.eq            #0x4236c8
    // 0x4234a0: r0 = size()
    //     0x4234a0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4234a4: mov             x2, x0
    // 0x4234a8: ldur            x0, [fp, #-8]
    // 0x4234ac: stur            x2, [fp, #-0x18]
    // 0x4234b0: LoadField: r3 = r0->field_5f
    //     0x4234b0: ldur            w3, [x0, #0x5f]
    // 0x4234b4: DecompressPointer r3
    //     0x4234b4: add             x3, x3, HEAP, lsl #32
    // 0x4234b8: mov             x1, x0
    // 0x4234bc: stur            x3, [fp, #-0x10]
    // 0x4234c0: r0 = size()
    //     0x4234c0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4234c4: ldur            x1, [fp, #-0x10]
    // 0x4234c8: ldur            x2, [fp, #-0x18]
    // 0x4234cc: mov             x3, x0
    // 0x4234d0: r0 = applyBoxFit()
    //     0x4234d0: bl              #0x42382c  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x4234d4: LoadField: r3 = r0->field_b
    //     0x4234d4: ldur            w3, [x0, #0xb]
    // 0x4234d8: DecompressPointer r3
    //     0x4234d8: add             x3, x3, HEAP, lsl #32
    // 0x4234dc: stur            x3, [fp, #-0x28]
    // 0x4234e0: LoadField: d0 = r3->field_7
    //     0x4234e0: ldur            d0, [x3, #7]
    // 0x4234e4: LoadField: r4 = r0->field_7
    //     0x4234e4: ldur            w4, [x0, #7]
    // 0x4234e8: DecompressPointer r4
    //     0x4234e8: add             x4, x4, HEAP, lsl #32
    // 0x4234ec: stur            x4, [fp, #-0x20]
    // 0x4234f0: LoadField: d1 = r4->field_7
    //     0x4234f0: ldur            d1, [x4, #7]
    // 0x4234f4: fdiv            d2, d0, d1
    // 0x4234f8: stur            d2, [fp, #-0x38]
    // 0x4234fc: LoadField: d0 = r3->field_f
    //     0x4234fc: ldur            d0, [x3, #0xf]
    // 0x423500: LoadField: d1 = r4->field_f
    //     0x423500: ldur            d1, [x4, #0xf]
    // 0x423504: fdiv            d3, d0, d1
    // 0x423508: ldur            x0, [fp, #-8]
    // 0x42350c: stur            d3, [fp, #-0x30]
    // 0x423510: LoadField: r5 = r0->field_5b
    //     0x423510: ldur            w5, [x0, #0x5b]
    // 0x423514: DecompressPointer r5
    //     0x423514: add             x5, x5, HEAP, lsl #32
    // 0x423518: stur            x5, [fp, #-0x10]
    // 0x42351c: cmp             w5, NULL
    // 0x423520: b.eq            #0x4236cc
    // 0x423524: ldur            x2, [fp, #-0x18]
    // 0x423528: r1 = Instance_Offset
    //     0x423528: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x42352c: r0 = &()
    //     0x42352c: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x423530: ldur            x1, [fp, #-0x10]
    // 0x423534: ldur            x2, [fp, #-0x20]
    // 0x423538: mov             x3, x0
    // 0x42353c: r0 = inscribe()
    //     0x42353c: bl              #0x423784  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x423540: mov             x2, x0
    // 0x423544: ldur            x0, [fp, #-8]
    // 0x423548: stur            x2, [fp, #-0x20]
    // 0x42354c: LoadField: r3 = r0->field_5b
    //     0x42354c: ldur            w3, [x0, #0x5b]
    // 0x423550: DecompressPointer r3
    //     0x423550: add             x3, x3, HEAP, lsl #32
    // 0x423554: stur            x3, [fp, #-0x10]
    // 0x423558: cmp             w3, NULL
    // 0x42355c: b.eq            #0x4236d0
    // 0x423560: mov             x1, x0
    // 0x423564: r0 = size()
    //     0x423564: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x423568: mov             x2, x0
    // 0x42356c: r1 = Instance_Offset
    //     0x42356c: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x423570: r0 = &()
    //     0x423570: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x423574: ldur            x1, [fp, #-0x10]
    // 0x423578: ldur            x2, [fp, #-0x28]
    // 0x42357c: mov             x3, x0
    // 0x423580: r0 = inscribe()
    //     0x423580: bl              #0x423784  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x423584: mov             x1, x0
    // 0x423588: ldur            x0, [fp, #-0x20]
    // 0x42358c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x42358c: ldur            d0, [x0, #0x17]
    // 0x423590: LoadField: d2 = r0->field_7
    //     0x423590: ldur            d2, [x0, #7]
    // 0x423594: stur            d2, [fp, #-0x40]
    // 0x423598: fsub            d1, d0, d2
    // 0x42359c: ldur            x2, [fp, #-0x18]
    // 0x4235a0: LoadField: d0 = r2->field_7
    //     0x4235a0: ldur            d0, [x2, #7]
    // 0x4235a4: fcmp            d0, d1
    // 0x4235a8: b.le            #0x4235b4
    // 0x4235ac: r3 = true
    //     0x4235ac: add             x3, NULL, #0x20  ; true
    // 0x4235b0: b               #0x4235d8
    // 0x4235b4: LoadField: d0 = r0->field_1f
    //     0x4235b4: ldur            d0, [x0, #0x1f]
    // 0x4235b8: LoadField: d1 = r0->field_f
    //     0x4235b8: ldur            d1, [x0, #0xf]
    // 0x4235bc: fsub            d3, d0, d1
    // 0x4235c0: LoadField: d0 = r2->field_f
    //     0x4235c0: ldur            d0, [x2, #0xf]
    // 0x4235c4: fcmp            d0, d3
    // 0x4235c8: r16 = true
    //     0x4235c8: add             x16, NULL, #0x20  ; true
    // 0x4235cc: r17 = false
    //     0x4235cc: add             x17, NULL, #0x30  ; false
    // 0x4235d0: csel            x2, x16, x17, gt
    // 0x4235d4: mov             x3, x2
    // 0x4235d8: ldur            x2, [fp, #-8]
    // 0x4235dc: ldur            d3, [fp, #-0x38]
    // 0x4235e0: ldur            d4, [fp, #-0x30]
    // 0x4235e4: StoreField: r2->field_6b = r3
    //     0x4235e4: stur            w3, [x2, #0x6b]
    // 0x4235e8: LoadField: d0 = r1->field_7
    //     0x4235e8: ldur            d0, [x1, #7]
    // 0x4235ec: LoadField: d1 = r1->field_f
    //     0x4235ec: ldur            d1, [x1, #0xf]
    // 0x4235f0: r1 = Null
    //     0x4235f0: mov             x1, NULL
    // 0x4235f4: r0 = Matrix4.translationValues()
    //     0x4235f4: bl              #0x42370c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x4235f8: ldur            d0, [fp, #-0x38]
    // 0x4235fc: stur            x0, [fp, #-0x10]
    // 0x423600: r2 = inline_Allocate_Double()
    //     0x423600: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x423604: add             x2, x2, #0x10
    //     0x423608: cmp             x1, x2
    //     0x42360c: b.ls            #0x4236d4
    //     0x423610: str             x2, [THR, #0x50]  ; THR::top
    //     0x423614: sub             x2, x2, #0xf
    //     0x423618: mov             x1, #0xd15c
    //     0x42361c: movk            x1, #3, lsl #16
    //     0x423620: stur            x1, [x2, #-1]
    // 0x423624: StoreField: r2->field_7 = d0
    //     0x423624: stur            d0, [x2, #7]
    // 0x423628: ldur            d0, [fp, #-0x30]
    // 0x42362c: r1 = inline_Allocate_Double()
    //     0x42362c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x423630: add             x1, x1, #0x10
    //     0x423634: cmp             x3, x1
    //     0x423638: b.ls            #0x4236f0
    //     0x42363c: str             x1, [THR, #0x50]  ; THR::top
    //     0x423640: sub             x1, x1, #0xf
    //     0x423644: mov             x3, #0xd15c
    //     0x423648: movk            x3, #3, lsl #16
    //     0x42364c: stur            x3, [x1, #-1]
    // 0x423650: StoreField: r1->field_7 = d0
    //     0x423650: stur            d0, [x1, #7]
    // 0x423654: r16 = 1.000000
    //     0x423654: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x423658: stp             x16, x1, [SP]
    // 0x42365c: mov             x1, x0
    // 0x423660: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x423660: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x423664: r0 = scale()
    //     0x423664: bl              #0x3e01d8  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x423668: ldur            d0, [fp, #-0x40]
    // 0x42366c: fneg            d1, d0
    // 0x423670: ldur            x0, [fp, #-0x20]
    // 0x423674: LoadField: d0 = r0->field_f
    //     0x423674: ldur            d0, [x0, #0xf]
    // 0x423678: fneg            d2, d0
    // 0x42367c: ldur            x1, [fp, #-0x10]
    // 0x423680: mov             v0.16b, v1.16b
    // 0x423684: mov             v1.16b, v2.16b
    // 0x423688: r0 = translate()
    //     0x423688: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x42368c: ldur            x0, [fp, #-0x10]
    // 0x423690: ldur            x1, [fp, #-8]
    // 0x423694: StoreField: r1->field_6f = r0
    //     0x423694: stur            w0, [x1, #0x6f]
    //     0x423698: ldurb           w16, [x1, #-1]
    //     0x42369c: ldurb           w17, [x0, #-1]
    //     0x4236a0: and             x16, x17, x16, lsr #2
    //     0x4236a4: tst             x16, HEAP, lsr #32
    //     0x4236a8: b.eq            #0x4236b0
    //     0x4236ac: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4236b0: r0 = Null
    //     0x4236b0: mov             x0, NULL
    // 0x4236b4: LeaveFrame
    //     0x4236b4: mov             SP, fp
    //     0x4236b8: ldp             fp, lr, [SP], #0x10
    // 0x4236bc: ret
    //     0x4236bc: ret             
    // 0x4236c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4236c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4236c4: b               #0x4233fc
    // 0x4236c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4236c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4236cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4236cc: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4236d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4236d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4236d4: SaveReg d0
    //     0x4236d4: str             q0, [SP, #-0x10]!
    // 0x4236d8: SaveReg r0
    //     0x4236d8: str             x0, [SP, #-8]!
    // 0x4236dc: r0 = AllocateDouble()
    //     0x4236dc: bl              #0x889738  ; AllocateDoubleStub
    // 0x4236e0: mov             x2, x0
    // 0x4236e4: RestoreReg r0
    //     0x4236e4: ldr             x0, [SP], #8
    // 0x4236e8: RestoreReg d0
    //     0x4236e8: ldr             q0, [SP], #0x10
    // 0x4236ec: b               #0x423624
    // 0x4236f0: SaveReg d0
    //     0x4236f0: str             q0, [SP, #-0x10]!
    // 0x4236f4: stp             x0, x2, [SP, #-0x10]!
    // 0x4236f8: r0 = AllocateDouble()
    //     0x4236f8: bl              #0x889738  ; AllocateDoubleStub
    // 0x4236fc: mov             x1, x0
    // 0x423700: ldp             x0, x2, [SP], #0x10
    // 0x423704: RestoreReg d0
    //     0x423704: ldr             q0, [SP], #0x10
    // 0x423708: b               #0x423650
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x423c00, size: 0x2c
    // 0x423c00: LoadField: r2 = r1->field_5b
    //     0x423c00: ldur            w2, [x1, #0x5b]
    // 0x423c04: DecompressPointer r2
    //     0x423c04: add             x2, x2, HEAP, lsl #32
    // 0x423c08: cmp             w2, NULL
    // 0x423c0c: b.eq            #0x423c18
    // 0x423c10: r0 = Null
    //     0x423c10: mov             x0, NULL
    // 0x423c14: ret
    //     0x423c14: ret             
    // 0x423c18: r2 = Instance_Alignment
    //     0x423c18: add             x2, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x423c1c: ldr             x2, [x2, #0xa78]
    // 0x423c20: StoreField: r1->field_5b = r2
    //     0x423c20: stur            w2, [x1, #0x5b]
    // 0x423c24: r0 = Null
    //     0x423c24: mov             x0, NULL
    // 0x423c28: ret
    //     0x423c28: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x431b2c, size: 0xc8
    // 0x431b2c: EnterFrame
    //     0x431b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x431b30: mov             fp, SP
    // 0x431b34: AllocStack(0x18)
    //     0x431b34: sub             SP, SP, #0x18
    // 0x431b38: SetupParameters(RenderFittedBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x431b38: mov             x3, x1
    //     0x431b3c: mov             x0, x2
    //     0x431b40: stur            x1, [fp, #-8]
    //     0x431b44: stur            x2, [fp, #-0x10]
    // 0x431b48: CheckStackOverflow
    //     0x431b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431b4c: cmp             SP, x16
    //     0x431b50: b.ls            #0x431bec
    // 0x431b54: LoadField: r1 = r3->field_57
    //     0x431b54: ldur            w1, [x3, #0x57]
    // 0x431b58: DecompressPointer r1
    //     0x431b58: add             x1, x1, HEAP, lsl #32
    // 0x431b5c: cmp             w1, NULL
    // 0x431b60: b.eq            #0x431bd8
    // 0x431b64: r2 = Instance_BoxConstraints
    //     0x431b64: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b588] Obj!BoxConstraints@9bc361
    //     0x431b68: ldr             x2, [x2, #0x588]
    // 0x431b6c: r0 = getDryLayout()
    //     0x431b6c: bl              #0x429c30  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x431b70: mov             x2, x0
    // 0x431b74: ldur            x0, [fp, #-8]
    // 0x431b78: stur            x2, [fp, #-0x18]
    // 0x431b7c: LoadField: r1 = r0->field_5f
    //     0x431b7c: ldur            w1, [x0, #0x5f]
    // 0x431b80: DecompressPointer r1
    //     0x431b80: add             x1, x1, HEAP, lsl #32
    // 0x431b84: LoadField: r0 = r1->field_7
    //     0x431b84: ldur            x0, [x1, #7]
    // 0x431b88: cmp             x0, #3
    // 0x431b8c: b.le            #0x431b98
    // 0x431b90: cmp             x0, #5
    // 0x431b94: b.gt            #0x431bac
    // 0x431b98: ldur            x1, [fp, #-0x10]
    // 0x431b9c: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x431b9c: bl              #0x41f66c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x431ba0: LeaveFrame
    //     0x431ba0: mov             SP, fp
    //     0x431ba4: ldp             fp, lr, [SP], #0x10
    // 0x431ba8: ret
    //     0x431ba8: ret             
    // 0x431bac: ldur            x1, [fp, #-0x10]
    // 0x431bb0: r0 = loosen()
    //     0x431bb0: bl              #0x430ba0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x431bb4: mov             x1, x0
    // 0x431bb8: ldur            x2, [fp, #-0x18]
    // 0x431bbc: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x431bbc: bl              #0x41f66c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x431bc0: ldur            x1, [fp, #-0x10]
    // 0x431bc4: mov             x2, x0
    // 0x431bc8: r0 = constrain()
    //     0x431bc8: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x431bcc: LeaveFrame
    //     0x431bcc: mov             SP, fp
    //     0x431bd0: ldp             fp, lr, [SP], #0x10
    // 0x431bd4: ret
    //     0x431bd4: ret             
    // 0x431bd8: ldur            x1, [fp, #-0x10]
    // 0x431bdc: r0 = smallest()
    //     0x431bdc: bl              #0x41f818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x431be0: LeaveFrame
    //     0x431be0: mov             SP, fp
    //     0x431be4: ldp             fp, lr, [SP], #0x10
    // 0x431be8: ret
    //     0x431be8: ret             
    // 0x431bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431bec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431bf0: b               #0x431b54
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x438178, size: 0xc4
    // 0x438178: EnterFrame
    //     0x438178: stp             fp, lr, [SP, #-0x10]!
    //     0x43817c: mov             fp, SP
    // 0x438180: AllocStack(0x18)
    //     0x438180: sub             SP, SP, #0x18
    // 0x438184: SetupParameters(RenderFittedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x438184: mov             x5, x1
    //     0x438188: mov             x4, x2
    //     0x43818c: stur            x1, [fp, #-8]
    //     0x438190: stur            x2, [fp, #-0x10]
    //     0x438194: stur            x3, [fp, #-0x18]
    // 0x438198: CheckStackOverflow
    //     0x438198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43819c: cmp             SP, x16
    //     0x4381a0: b.ls            #0x438230
    // 0x4381a4: mov             x0, x4
    // 0x4381a8: r2 = Null
    //     0x4381a8: mov             x2, NULL
    // 0x4381ac: r1 = Null
    //     0x4381ac: mov             x1, NULL
    // 0x4381b0: r4 = 59
    //     0x4381b0: mov             x4, #0x3b
    // 0x4381b4: branchIfSmi(r0, 0x4381c0)
    //     0x4381b4: tbz             w0, #0, #0x4381c0
    // 0x4381b8: r4 = LoadClassIdInstr(r0)
    //     0x4381b8: ldur            x4, [x0, #-1]
    //     0x4381bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4381c0: sub             x4, x4, #0x609
    // 0x4381c4: cmp             x4, #0x81
    // 0x4381c8: b.ls            #0x4381dc
    // 0x4381cc: r8 = RenderBox
    //     0x4381cc: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x4381d0: r3 = Null
    //     0x4381d0: add             x3, PP, #0x34, lsl #12  ; [pp+0x348c0] Null
    //     0x4381d4: ldr             x3, [x3, #0x8c0]
    // 0x4381d8: r0 = RenderBox()
    //     0x4381d8: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x4381dc: ldur            x1, [fp, #-8]
    // 0x4381e0: ldur            x2, [fp, #-0x10]
    // 0x4381e4: r0 = paintsChild()
    //     0x4381e4: bl              #0x442680  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::paintsChild
    // 0x4381e8: tbz             w0, #4, #0x4381f8
    // 0x4381ec: ldur            x1, [fp, #-0x18]
    // 0x4381f0: r0 = setZero()
    //     0x4381f0: bl              #0x43823c  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x4381f4: b               #0x438220
    // 0x4381f8: ldur            x0, [fp, #-8]
    // 0x4381fc: mov             x1, x0
    // 0x438200: r0 = _updatePaintData()
    //     0x438200: bl              #0x4233e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x438204: ldur            x0, [fp, #-8]
    // 0x438208: LoadField: r2 = r0->field_6f
    //     0x438208: ldur            w2, [x0, #0x6f]
    // 0x43820c: DecompressPointer r2
    //     0x43820c: add             x2, x2, HEAP, lsl #32
    // 0x438210: cmp             w2, NULL
    // 0x438214: b.eq            #0x438238
    // 0x438218: ldur            x1, [fp, #-0x18]
    // 0x43821c: r0 = multiply()
    //     0x43821c: bl              #0x4229f0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x438220: r0 = Null
    //     0x438220: mov             x0, NULL
    // 0x438224: LeaveFrame
    //     0x438224: mov             SP, fp
    //     0x438228: ldp             fp, lr, [SP], #0x10
    // 0x43822c: ret
    //     0x43822c: ret             
    // 0x438230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438230: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438234: b               #0x4381a4
    // 0x438238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x438238: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x442680, size: 0xe8
    // 0x442680: EnterFrame
    //     0x442680: stp             fp, lr, [SP, #-0x10]!
    //     0x442684: mov             fp, SP
    // 0x442688: AllocStack(0x10)
    //     0x442688: sub             SP, SP, #0x10
    // 0x44268c: SetupParameters(RenderFittedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x44268c: mov             x4, x1
    //     0x442690: mov             x3, x2
    //     0x442694: stur            x1, [fp, #-8]
    //     0x442698: stur            x2, [fp, #-0x10]
    // 0x44269c: CheckStackOverflow
    //     0x44269c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4426a0: cmp             SP, x16
    //     0x4426a4: b.ls            #0x442760
    // 0x4426a8: mov             x0, x3
    // 0x4426ac: r2 = Null
    //     0x4426ac: mov             x2, NULL
    // 0x4426b0: r1 = Null
    //     0x4426b0: mov             x1, NULL
    // 0x4426b4: r4 = 59
    //     0x4426b4: mov             x4, #0x3b
    // 0x4426b8: branchIfSmi(r0, 0x4426c4)
    //     0x4426b8: tbz             w0, #0, #0x4426c4
    // 0x4426bc: r4 = LoadClassIdInstr(r0)
    //     0x4426bc: ldur            x4, [x0, #-1]
    //     0x4426c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4426c4: sub             x4, x4, #0x609
    // 0x4426c8: cmp             x4, #0x81
    // 0x4426cc: b.ls            #0x4426e0
    // 0x4426d0: r8 = RenderBox
    //     0x4426d0: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x4426d4: r3 = Null
    //     0x4426d4: add             x3, PP, #0x34, lsl #12  ; [pp+0x348d0] Null
    //     0x4426d8: ldr             x3, [x3, #0x8d0]
    // 0x4426dc: r0 = RenderBox()
    //     0x4426dc: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x4426e0: ldur            x1, [fp, #-8]
    // 0x4426e4: r0 = size()
    //     0x4426e4: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4426e8: LoadField: d0 = r0->field_7
    //     0x4426e8: ldur            d0, [x0, #7]
    // 0x4426ec: d1 = 0.000000
    //     0x4426ec: eor             v1.16b, v1.16b, v1.16b
    // 0x4426f0: fcmp            d1, d0
    // 0x4426f4: b.ge            #0x442750
    // 0x4426f8: LoadField: d0 = r0->field_f
    //     0x4426f8: ldur            d0, [x0, #0xf]
    // 0x4426fc: fcmp            d1, d0
    // 0x442700: r16 = true
    //     0x442700: add             x16, NULL, #0x20  ; true
    // 0x442704: r17 = false
    //     0x442704: add             x17, NULL, #0x30  ; false
    // 0x442708: csel            x0, x16, x17, ge
    // 0x44270c: tbz             w0, #4, #0x442750
    // 0x442710: ldur            x1, [fp, #-0x10]
    // 0x442714: r0 = size()
    //     0x442714: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x442718: LoadField: d0 = r0->field_7
    //     0x442718: ldur            d0, [x0, #7]
    // 0x44271c: d1 = 0.000000
    //     0x44271c: eor             v1.16b, v1.16b, v1.16b
    // 0x442720: fcmp            d1, d0
    // 0x442724: b.lt            #0x442730
    // 0x442728: r1 = true
    //     0x442728: add             x1, NULL, #0x20  ; true
    // 0x44272c: b               #0x442744
    // 0x442730: LoadField: d0 = r0->field_f
    //     0x442730: ldur            d0, [x0, #0xf]
    // 0x442734: fcmp            d1, d0
    // 0x442738: r16 = true
    //     0x442738: add             x16, NULL, #0x20  ; true
    // 0x44273c: r17 = false
    //     0x44273c: add             x17, NULL, #0x30  ; false
    // 0x442740: csel            x1, x16, x17, ge
    // 0x442744: eor             x2, x1, #0x10
    // 0x442748: mov             x0, x2
    // 0x44274c: b               #0x442754
    // 0x442750: r0 = false
    //     0x442750: add             x0, NULL, #0x30  ; false
    // 0x442754: LeaveFrame
    //     0x442754: mov             SP, fp
    //     0x442758: ldp             fp, lr, [SP], #0x10
    // 0x44275c: ret
    //     0x44275c: ret             
    // 0x442760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442760: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442764: b               #0x4426a8
  }
  _ paint(/* No info */) {
    // ** addr: 0x48cd90, size: 0x110
    // 0x48cd90: EnterFrame
    //     0x48cd90: stp             fp, lr, [SP, #-0x10]!
    //     0x48cd94: mov             fp, SP
    // 0x48cd98: AllocStack(0x18)
    //     0x48cd98: sub             SP, SP, #0x18
    // 0x48cd9c: SetupParameters(RenderFittedBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x48cd9c: mov             x0, x1
    //     0x48cda0: stur            x1, [fp, #-8]
    //     0x48cda4: stur            x2, [fp, #-0x10]
    //     0x48cda8: stur            x3, [fp, #-0x18]
    // 0x48cdac: CheckStackOverflow
    //     0x48cdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48cdb0: cmp             SP, x16
    //     0x48cdb4: b.ls            #0x48ce90
    // 0x48cdb8: LoadField: r1 = r0->field_57
    //     0x48cdb8: ldur            w1, [x0, #0x57]
    // 0x48cdbc: DecompressPointer r1
    //     0x48cdbc: add             x1, x1, HEAP, lsl #32
    // 0x48cdc0: cmp             w1, NULL
    // 0x48cdc4: b.eq            #0x48ce20
    // 0x48cdc8: mov             x1, x0
    // 0x48cdcc: r0 = size()
    //     0x48cdcc: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48cdd0: LoadField: d0 = r0->field_7
    //     0x48cdd0: ldur            d0, [x0, #7]
    // 0x48cdd4: d1 = 0.000000
    //     0x48cdd4: eor             v1.16b, v1.16b, v1.16b
    // 0x48cdd8: fcmp            d1, d0
    // 0x48cddc: b.ge            #0x48ce20
    // 0x48cde0: LoadField: d0 = r0->field_f
    //     0x48cde0: ldur            d0, [x0, #0xf]
    // 0x48cde4: fcmp            d1, d0
    // 0x48cde8: b.ge            #0x48ce20
    // 0x48cdec: ldur            x0, [fp, #-8]
    // 0x48cdf0: LoadField: r1 = r0->field_57
    //     0x48cdf0: ldur            w1, [x0, #0x57]
    // 0x48cdf4: DecompressPointer r1
    //     0x48cdf4: add             x1, x1, HEAP, lsl #32
    // 0x48cdf8: cmp             w1, NULL
    // 0x48cdfc: b.eq            #0x48ce98
    // 0x48ce00: r0 = size()
    //     0x48ce00: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48ce04: LoadField: d0 = r0->field_7
    //     0x48ce04: ldur            d0, [x0, #7]
    // 0x48ce08: d1 = 0.000000
    //     0x48ce08: eor             v1.16b, v1.16b, v1.16b
    // 0x48ce0c: fcmp            d1, d0
    // 0x48ce10: b.ge            #0x48ce20
    // 0x48ce14: LoadField: d0 = r0->field_f
    //     0x48ce14: ldur            d0, [x0, #0xf]
    // 0x48ce18: fcmp            d1, d0
    // 0x48ce1c: b.lt            #0x48ce30
    // 0x48ce20: r0 = Null
    //     0x48ce20: mov             x0, NULL
    // 0x48ce24: LeaveFrame
    //     0x48ce24: mov             SP, fp
    //     0x48ce28: ldp             fp, lr, [SP], #0x10
    // 0x48ce2c: ret
    //     0x48ce2c: ret             
    // 0x48ce30: ldur            x0, [fp, #-8]
    // 0x48ce34: mov             x1, x0
    // 0x48ce38: r0 = _updatePaintData()
    //     0x48ce38: bl              #0x4233e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x48ce3c: ldur            x0, [fp, #-8]
    // 0x48ce40: LoadField: r1 = r0->field_6b
    //     0x48ce40: ldur            w1, [x0, #0x6b]
    // 0x48ce44: DecompressPointer r1
    //     0x48ce44: add             x1, x1, HEAP, lsl #32
    // 0x48ce48: cmp             w1, NULL
    // 0x48ce4c: b.eq            #0x48ce9c
    // 0x48ce50: mov             x1, x0
    // 0x48ce54: ldur            x2, [fp, #-0x10]
    // 0x48ce58: ldur            x3, [fp, #-0x18]
    // 0x48ce5c: r0 = _paintChildWithTransform()
    //     0x48ce5c: bl              #0x48cea0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_paintChildWithTransform
    // 0x48ce60: mov             x1, x0
    // 0x48ce64: ldur            x0, [fp, #-8]
    // 0x48ce68: LoadField: r2 = r0->field_2f
    //     0x48ce68: ldur            w2, [x0, #0x2f]
    // 0x48ce6c: DecompressPointer r2
    //     0x48ce6c: add             x2, x2, HEAP, lsl #32
    // 0x48ce70: mov             x16, x1
    // 0x48ce74: mov             x1, x2
    // 0x48ce78: mov             x2, x16
    // 0x48ce7c: r0 = layer=()
    //     0x48ce7c: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x48ce80: r0 = Null
    //     0x48ce80: mov             x0, NULL
    // 0x48ce84: LeaveFrame
    //     0x48ce84: mov             SP, fp
    //     0x48ce88: ldp             fp, lr, [SP], #0x10
    // 0x48ce8c: ret
    //     0x48ce8c: ret             
    // 0x48ce90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ce90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ce94: b               #0x48cdb8
    // 0x48ce98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48ce98: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x48ce9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48ce9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintChildWithTransform(/* No info */) {
    // ** addr: 0x48cea0, size: 0x164
    // 0x48cea0: EnterFrame
    //     0x48cea0: stp             fp, lr, [SP, #-0x10]!
    //     0x48cea4: mov             fp, SP
    // 0x48cea8: AllocStack(0x30)
    //     0x48cea8: sub             SP, SP, #0x30
    // 0x48ceac: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x48ceac: mov             x0, x2
    //     0x48ceb0: stur            x2, [fp, #-0x10]
    //     0x48ceb4: mov             x2, x1
    //     0x48ceb8: stur            x1, [fp, #-8]
    //     0x48cebc: stur            x3, [fp, #-0x18]
    // 0x48cec0: CheckStackOverflow
    //     0x48cec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48cec4: cmp             SP, x16
    //     0x48cec8: b.ls            #0x48cfe8
    // 0x48cecc: LoadField: r1 = r2->field_6f
    //     0x48cecc: ldur            w1, [x2, #0x6f]
    // 0x48ced0: DecompressPointer r1
    //     0x48ced0: add             x1, x1, HEAP, lsl #32
    // 0x48ced4: cmp             w1, NULL
    // 0x48ced8: b.eq            #0x48cff0
    // 0x48cedc: r0 = getAsTranslation()
    //     0x48cedc: bl              #0x48cb68  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x48cee0: cmp             w0, NULL
    // 0x48cee4: b.ne            #0x48cfbc
    // 0x48cee8: ldur            x3, [fp, #-8]
    // 0x48ceec: LoadField: r4 = r3->field_37
    //     0x48ceec: ldur            w4, [x3, #0x37]
    // 0x48cef0: DecompressPointer r4
    //     0x48cef0: add             x4, x4, HEAP, lsl #32
    // 0x48cef4: r16 = Sentinel
    //     0x48cef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48cef8: cmp             w4, w16
    // 0x48cefc: b.eq            #0x48cff4
    // 0x48cf00: stur            x4, [fp, #-0x30]
    // 0x48cf04: LoadField: r5 = r3->field_6f
    //     0x48cf04: ldur            w5, [x3, #0x6f]
    // 0x48cf08: DecompressPointer r5
    //     0x48cf08: add             x5, x5, HEAP, lsl #32
    // 0x48cf0c: stur            x5, [fp, #-0x28]
    // 0x48cf10: cmp             w5, NULL
    // 0x48cf14: b.eq            #0x48cffc
    // 0x48cf18: LoadField: r0 = r3->field_2f
    //     0x48cf18: ldur            w0, [x3, #0x2f]
    // 0x48cf1c: DecompressPointer r0
    //     0x48cf1c: add             x0, x0, HEAP, lsl #32
    // 0x48cf20: LoadField: r6 = r0->field_b
    //     0x48cf20: ldur            w6, [x0, #0xb]
    // 0x48cf24: DecompressPointer r6
    //     0x48cf24: add             x6, x6, HEAP, lsl #32
    // 0x48cf28: stur            x6, [fp, #-0x20]
    // 0x48cf2c: r0 = LoadClassIdInstr(r6)
    //     0x48cf2c: ldur            x0, [x6, #-1]
    //     0x48cf30: ubfx            x0, x0, #0xc, #0x14
    // 0x48cf34: cmp             x0, #0x5e0
    // 0x48cf38: b.ne            #0x48cf7c
    // 0x48cf3c: cmp             w6, NULL
    // 0x48cf40: b.eq            #0x48d000
    // 0x48cf44: mov             x0, x6
    // 0x48cf48: r2 = Null
    //     0x48cf48: mov             x2, NULL
    // 0x48cf4c: r1 = Null
    //     0x48cf4c: mov             x1, NULL
    // 0x48cf50: r4 = LoadClassIdInstr(r0)
    //     0x48cf50: ldur            x4, [x0, #-1]
    //     0x48cf54: ubfx            x4, x4, #0xc, #0x14
    // 0x48cf58: cmp             x4, #0x5e0
    // 0x48cf5c: b.eq            #0x48cf74
    // 0x48cf60: r8 = TransformLayer
    //     0x48cf60: add             x8, PP, #0x34, lsl #12  ; [pp+0x348e8] Type: TransformLayer
    //     0x48cf64: ldr             x8, [x8, #0x8e8]
    // 0x48cf68: r3 = Null
    //     0x48cf68: add             x3, PP, #0x34, lsl #12  ; [pp+0x348f0] Null
    //     0x48cf6c: ldr             x3, [x3, #0x8f0]
    // 0x48cf70: r0 = DefaultTypeTest()
    //     0x48cf70: bl              #0x887754  ; DefaultTypeTestStub
    // 0x48cf74: ldur            x7, [fp, #-0x20]
    // 0x48cf78: b               #0x48cf80
    // 0x48cf7c: r7 = Null
    //     0x48cf7c: mov             x7, NULL
    // 0x48cf80: ldur            x2, [fp, #-8]
    // 0x48cf84: stur            x7, [fp, #-0x20]
    // 0x48cf88: r1 = Function 'paint':.
    //     0x48cf88: add             x1, PP, #0x12, lsl #12  ; [pp+0x12048] AnonymousClosure: (0x489a54), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x48ddf4)
    //     0x48cf8c: ldr             x1, [x1, #0x48]
    // 0x48cf90: r0 = AllocateClosure()
    //     0x48cf90: bl              #0x888b08  ; AllocateClosureStub
    // 0x48cf94: ldur            x1, [fp, #-0x10]
    // 0x48cf98: ldur            x2, [fp, #-0x30]
    // 0x48cf9c: ldur            x3, [fp, #-0x18]
    // 0x48cfa0: ldur            x5, [fp, #-0x28]
    // 0x48cfa4: mov             x6, x0
    // 0x48cfa8: ldur            x7, [fp, #-0x20]
    // 0x48cfac: r0 = pushTransform()
    //     0x48cfac: bl              #0x48c170  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x48cfb0: LeaveFrame
    //     0x48cfb0: mov             SP, fp
    //     0x48cfb4: ldp             fp, lr, [SP], #0x10
    // 0x48cfb8: ret
    //     0x48cfb8: ret             
    // 0x48cfbc: ldur            x1, [fp, #-0x18]
    // 0x48cfc0: mov             x2, x0
    // 0x48cfc4: r0 = +()
    //     0x48cfc4: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x48cfc8: ldur            x1, [fp, #-8]
    // 0x48cfcc: ldur            x2, [fp, #-0x10]
    // 0x48cfd0: mov             x3, x0
    // 0x48cfd4: r0 = paint()
    //     0x48cfd4: bl              #0x48ddf4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x48cfd8: r0 = Null
    //     0x48cfd8: mov             x0, NULL
    // 0x48cfdc: LeaveFrame
    //     0x48cfdc: mov             SP, fp
    //     0x48cfe0: ldp             fp, lr, [SP], #0x10
    // 0x48cfe4: ret
    //     0x48cfe4: ret             
    // 0x48cfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48cfe8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48cfec: b               #0x48cecc
    // 0x48cff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48cff0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48cff4: r9 = _needsCompositing
    //     0x48cff4: ldr             x9, [PP, #0x2578]  ; [pp+0x2578] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x48cff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48cff8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x48cffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48cffc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48d000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48d000: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c3c08, size: 0x310
    // 0x4c3c08: EnterFrame
    //     0x4c3c08: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3c0c: mov             fp, SP
    // 0x4c3c10: AllocStack(0x20)
    //     0x4c3c10: sub             SP, SP, #0x20
    // 0x4c3c14: SetupParameters(RenderFittedBox this /* r1 => r3, fp-0x8 */)
    //     0x4c3c14: mov             x3, x1
    //     0x4c3c18: stur            x1, [fp, #-8]
    // 0x4c3c1c: CheckStackOverflow
    //     0x4c3c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3c20: cmp             SP, x16
    //     0x4c3c24: b.ls            #0x4c3f08
    // 0x4c3c28: LoadField: r1 = r3->field_57
    //     0x4c3c28: ldur            w1, [x3, #0x57]
    // 0x4c3c2c: DecompressPointer r1
    //     0x4c3c2c: add             x1, x1, HEAP, lsl #32
    // 0x4c3c30: cmp             w1, NULL
    // 0x4c3c34: b.eq            #0x4c3e10
    // 0x4c3c38: r0 = LoadClassIdInstr(r1)
    //     0x4c3c38: ldur            x0, [x1, #-1]
    //     0x4c3c3c: ubfx            x0, x0, #0xc, #0x14
    // 0x4c3c40: r16 = true
    //     0x4c3c40: add             x16, NULL, #0x20  ; true
    // 0x4c3c44: str             x16, [SP]
    // 0x4c3c48: r2 = Instance_BoxConstraints
    //     0x4c3c48: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b588] Obj!BoxConstraints@9bc361
    //     0x4c3c4c: ldr             x2, [x2, #0x588]
    // 0x4c3c50: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4c3c50: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4c3c54: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4c3c54: mov             x17, #0xb57b
    //     0x4c3c58: add             lr, x0, x17
    //     0x4c3c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c3c60: blr             lr
    // 0x4c3c64: ldur            x3, [fp, #-8]
    // 0x4c3c68: LoadField: r0 = r3->field_5f
    //     0x4c3c68: ldur            w0, [x3, #0x5f]
    // 0x4c3c6c: DecompressPointer r0
    //     0x4c3c6c: add             x0, x0, HEAP, lsl #32
    // 0x4c3c70: LoadField: r1 = r0->field_7
    //     0x4c3c70: ldur            x1, [x0, #7]
    // 0x4c3c74: cmp             x1, #3
    // 0x4c3c78: b.le            #0x4c3c84
    // 0x4c3c7c: cmp             x1, #5
    // 0x4c3c80: b.gt            #0x4c3d10
    // 0x4c3c84: LoadField: r4 = r3->field_27
    //     0x4c3c84: ldur            w4, [x3, #0x27]
    // 0x4c3c88: DecompressPointer r4
    //     0x4c3c88: add             x4, x4, HEAP, lsl #32
    // 0x4c3c8c: stur            x4, [fp, #-0x10]
    // 0x4c3c90: cmp             w4, NULL
    // 0x4c3c94: b.eq            #0x4c3e8c
    // 0x4c3c98: mov             x0, x4
    // 0x4c3c9c: r2 = Null
    //     0x4c3c9c: mov             x2, NULL
    // 0x4c3ca0: r1 = Null
    //     0x4c3ca0: mov             x1, NULL
    // 0x4c3ca4: r4 = LoadClassIdInstr(r0)
    //     0x4c3ca4: ldur            x4, [x0, #-1]
    //     0x4c3ca8: ubfx            x4, x4, #0xc, #0x14
    // 0x4c3cac: sub             x4, x4, #0x6b0
    // 0x4c3cb0: cmp             x4, #1
    // 0x4c3cb4: b.ls            #0x4c3cc8
    // 0x4c3cb8: r8 = BoxConstraints
    //     0x4c3cb8: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c3cbc: r3 = Null
    //     0x4c3cbc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34900] Null
    //     0x4c3cc0: ldr             x3, [x3, #0x900]
    // 0x4c3cc4: r0 = BoxConstraints()
    //     0x4c3cc4: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c3cc8: ldur            x0, [fp, #-8]
    // 0x4c3ccc: LoadField: r1 = r0->field_57
    //     0x4c3ccc: ldur            w1, [x0, #0x57]
    // 0x4c3cd0: DecompressPointer r1
    //     0x4c3cd0: add             x1, x1, HEAP, lsl #32
    // 0x4c3cd4: cmp             w1, NULL
    // 0x4c3cd8: b.eq            #0x4c3f10
    // 0x4c3cdc: r0 = size()
    //     0x4c3cdc: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c3ce0: ldur            x1, [fp, #-0x10]
    // 0x4c3ce4: mov             x2, x0
    // 0x4c3ce8: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x4c3ce8: bl              #0x41f66c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x4c3cec: ldur            x3, [fp, #-8]
    // 0x4c3cf0: StoreField: r3->field_53 = r0
    //     0x4c3cf0: stur            w0, [x3, #0x53]
    //     0x4c3cf4: ldurb           w16, [x3, #-1]
    //     0x4c3cf8: ldurb           w17, [x0, #-1]
    //     0x4c3cfc: and             x16, x17, x16, lsr #2
    //     0x4c3d00: tst             x16, HEAP, lsr #32
    //     0x4c3d04: b.eq            #0x4c3d0c
    //     0x4c3d08: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4c3d0c: b               #0x4c3e04
    // 0x4c3d10: LoadField: r4 = r3->field_27
    //     0x4c3d10: ldur            w4, [x3, #0x27]
    // 0x4c3d14: DecompressPointer r4
    //     0x4c3d14: add             x4, x4, HEAP, lsl #32
    // 0x4c3d18: stur            x4, [fp, #-0x10]
    // 0x4c3d1c: cmp             w4, NULL
    // 0x4c3d20: b.eq            #0x4c3ea8
    // 0x4c3d24: mov             x0, x4
    // 0x4c3d28: r2 = Null
    //     0x4c3d28: mov             x2, NULL
    // 0x4c3d2c: r1 = Null
    //     0x4c3d2c: mov             x1, NULL
    // 0x4c3d30: r4 = LoadClassIdInstr(r0)
    //     0x4c3d30: ldur            x4, [x0, #-1]
    //     0x4c3d34: ubfx            x4, x4, #0xc, #0x14
    // 0x4c3d38: sub             x4, x4, #0x6b0
    // 0x4c3d3c: cmp             x4, #1
    // 0x4c3d40: b.ls            #0x4c3d54
    // 0x4c3d44: r8 = BoxConstraints
    //     0x4c3d44: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c3d48: r3 = Null
    //     0x4c3d48: add             x3, PP, #0x34, lsl #12  ; [pp+0x34910] Null
    //     0x4c3d4c: ldr             x3, [x3, #0x910]
    // 0x4c3d50: r0 = BoxConstraints()
    //     0x4c3d50: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c3d54: ldur            x1, [fp, #-0x10]
    // 0x4c3d58: r0 = loosen()
    //     0x4c3d58: bl              #0x430ba0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4c3d5c: mov             x2, x0
    // 0x4c3d60: ldur            x0, [fp, #-8]
    // 0x4c3d64: stur            x2, [fp, #-0x10]
    // 0x4c3d68: LoadField: r1 = r0->field_57
    //     0x4c3d68: ldur            w1, [x0, #0x57]
    // 0x4c3d6c: DecompressPointer r1
    //     0x4c3d6c: add             x1, x1, HEAP, lsl #32
    // 0x4c3d70: cmp             w1, NULL
    // 0x4c3d74: b.eq            #0x4c3f14
    // 0x4c3d78: r0 = size()
    //     0x4c3d78: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c3d7c: ldur            x1, [fp, #-0x10]
    // 0x4c3d80: mov             x2, x0
    // 0x4c3d84: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x4c3d84: bl              #0x41f66c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x4c3d88: mov             x4, x0
    // 0x4c3d8c: ldur            x3, [fp, #-8]
    // 0x4c3d90: stur            x4, [fp, #-0x18]
    // 0x4c3d94: LoadField: r5 = r3->field_27
    //     0x4c3d94: ldur            w5, [x3, #0x27]
    // 0x4c3d98: DecompressPointer r5
    //     0x4c3d98: add             x5, x5, HEAP, lsl #32
    // 0x4c3d9c: stur            x5, [fp, #-0x10]
    // 0x4c3da0: cmp             w5, NULL
    // 0x4c3da4: b.eq            #0x4c3ec8
    // 0x4c3da8: mov             x0, x5
    // 0x4c3dac: r2 = Null
    //     0x4c3dac: mov             x2, NULL
    // 0x4c3db0: r1 = Null
    //     0x4c3db0: mov             x1, NULL
    // 0x4c3db4: r4 = LoadClassIdInstr(r0)
    //     0x4c3db4: ldur            x4, [x0, #-1]
    //     0x4c3db8: ubfx            x4, x4, #0xc, #0x14
    // 0x4c3dbc: sub             x4, x4, #0x6b0
    // 0x4c3dc0: cmp             x4, #1
    // 0x4c3dc4: b.ls            #0x4c3dd8
    // 0x4c3dc8: r8 = BoxConstraints
    //     0x4c3dc8: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c3dcc: r3 = Null
    //     0x4c3dcc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34920] Null
    //     0x4c3dd0: ldr             x3, [x3, #0x920]
    // 0x4c3dd4: r0 = BoxConstraints()
    //     0x4c3dd4: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c3dd8: ldur            x1, [fp, #-0x10]
    // 0x4c3ddc: ldur            x2, [fp, #-0x18]
    // 0x4c3de0: r0 = constrain()
    //     0x4c3de0: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4c3de4: ldur            x3, [fp, #-8]
    // 0x4c3de8: StoreField: r3->field_53 = r0
    //     0x4c3de8: stur            w0, [x3, #0x53]
    //     0x4c3dec: ldurb           w16, [x3, #-1]
    //     0x4c3df0: ldurb           w17, [x0, #-1]
    //     0x4c3df4: and             x16, x17, x16, lsr #2
    //     0x4c3df8: tst             x16, HEAP, lsr #32
    //     0x4c3dfc: b.eq            #0x4c3e04
    //     0x4c3e00: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4c3e04: mov             x1, x3
    // 0x4c3e08: r0 = _clearPaintData()
    //     0x4c3e08: bl              #0x4c3f18  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x4c3e0c: b               #0x4c3e7c
    // 0x4c3e10: LoadField: r4 = r3->field_27
    //     0x4c3e10: ldur            w4, [x3, #0x27]
    // 0x4c3e14: DecompressPointer r4
    //     0x4c3e14: add             x4, x4, HEAP, lsl #32
    // 0x4c3e18: stur            x4, [fp, #-0x10]
    // 0x4c3e1c: cmp             w4, NULL
    // 0x4c3e20: b.eq            #0x4c3ee8
    // 0x4c3e24: mov             x0, x4
    // 0x4c3e28: r2 = Null
    //     0x4c3e28: mov             x2, NULL
    // 0x4c3e2c: r1 = Null
    //     0x4c3e2c: mov             x1, NULL
    // 0x4c3e30: r4 = LoadClassIdInstr(r0)
    //     0x4c3e30: ldur            x4, [x0, #-1]
    //     0x4c3e34: ubfx            x4, x4, #0xc, #0x14
    // 0x4c3e38: sub             x4, x4, #0x6b0
    // 0x4c3e3c: cmp             x4, #1
    // 0x4c3e40: b.ls            #0x4c3e54
    // 0x4c3e44: r8 = BoxConstraints
    //     0x4c3e44: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c3e48: r3 = Null
    //     0x4c3e48: add             x3, PP, #0x34, lsl #12  ; [pp+0x34930] Null
    //     0x4c3e4c: ldr             x3, [x3, #0x930]
    // 0x4c3e50: r0 = BoxConstraints()
    //     0x4c3e50: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c3e54: ldur            x1, [fp, #-0x10]
    // 0x4c3e58: r0 = smallest()
    //     0x4c3e58: bl              #0x41f818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4c3e5c: ldur            x1, [fp, #-8]
    // 0x4c3e60: StoreField: r1->field_53 = r0
    //     0x4c3e60: stur            w0, [x1, #0x53]
    //     0x4c3e64: ldurb           w16, [x1, #-1]
    //     0x4c3e68: ldurb           w17, [x0, #-1]
    //     0x4c3e6c: and             x16, x17, x16, lsr #2
    //     0x4c3e70: tst             x16, HEAP, lsr #32
    //     0x4c3e74: b.eq            #0x4c3e7c
    //     0x4c3e78: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c3e7c: r0 = Null
    //     0x4c3e7c: mov             x0, NULL
    // 0x4c3e80: LeaveFrame
    //     0x4c3e80: mov             SP, fp
    //     0x4c3e84: ldp             fp, lr, [SP], #0x10
    // 0x4c3e88: ret
    //     0x4c3e88: ret             
    // 0x4c3e8c: r0 = StateError()
    //     0x4c3e8c: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c3e90: mov             x1, x0
    // 0x4c3e94: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c3e94: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c3e98: StoreField: r1->field_b = r0
    //     0x4c3e98: stur            w0, [x1, #0xb]
    // 0x4c3e9c: mov             x0, x1
    // 0x4c3ea0: r0 = Throw()
    //     0x4c3ea0: bl              #0x887ac4  ; ThrowStub
    // 0x4c3ea4: brk             #0
    // 0x4c3ea8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c3ea8: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c3eac: r0 = StateError()
    //     0x4c3eac: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c3eb0: mov             x1, x0
    // 0x4c3eb4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c3eb4: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c3eb8: StoreField: r1->field_b = r0
    //     0x4c3eb8: stur            w0, [x1, #0xb]
    // 0x4c3ebc: mov             x0, x1
    // 0x4c3ec0: r0 = Throw()
    //     0x4c3ec0: bl              #0x887ac4  ; ThrowStub
    // 0x4c3ec4: brk             #0
    // 0x4c3ec8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c3ec8: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c3ecc: r0 = StateError()
    //     0x4c3ecc: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c3ed0: mov             x1, x0
    // 0x4c3ed4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c3ed4: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c3ed8: StoreField: r1->field_b = r0
    //     0x4c3ed8: stur            w0, [x1, #0xb]
    // 0x4c3edc: mov             x0, x1
    // 0x4c3ee0: r0 = Throw()
    //     0x4c3ee0: bl              #0x887ac4  ; ThrowStub
    // 0x4c3ee4: brk             #0
    // 0x4c3ee8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c3ee8: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c3eec: r0 = StateError()
    //     0x4c3eec: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c3ef0: mov             x1, x0
    // 0x4c3ef4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c3ef4: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c3ef8: StoreField: r1->field_b = r0
    //     0x4c3ef8: stur            w0, [x1, #0xb]
    // 0x4c3efc: mov             x0, x1
    // 0x4c3f00: r0 = Throw()
    //     0x4c3f00: bl              #0x887ac4  ; ThrowStub
    // 0x4c3f04: brk             #0
    // 0x4c3f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3f08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3f0c: b               #0x4c3c28
    // 0x4c3f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c3f10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c3f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c3f14: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _clearPaintData(/* No info */) {
    // ** addr: 0x4c3f18, size: 0x10
    // 0x4c3f18: StoreField: r1->field_6b = rNULL
    //     0x4c3f18: stur            NULL, [x1, #0x6b]
    // 0x4c3f1c: StoreField: r1->field_6f = rNULL
    //     0x4c3f1c: stur            NULL, [x1, #0x6f]
    // 0x4c3f20: r0 = Null
    //     0x4c3f20: mov             x0, NULL
    // 0x4c3f24: ret
    //     0x4c3f24: ret             
  }
  _ RenderFittedBox(/* No info */) {
    // ** addr: 0x4f1180, size: 0xcc
    // 0x4f1180: EnterFrame
    //     0x4f1180: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1184: mov             fp, SP
    // 0x4f1188: AllocStack(0x8)
    //     0x4f1188: sub             SP, SP, #8
    // 0x4f118c: r5 = Instance_Alignment
    //     0x4f118c: add             x5, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x4f1190: ldr             x5, [x5, #0xa78]
    // 0x4f1194: r4 = Instance_Clip
    //     0x4f1194: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x4f1198: ldr             x4, [x4, #0xf50]
    // 0x4f119c: mov             x0, x2
    // 0x4f11a0: mov             x2, x1
    // 0x4f11a4: stur            x1, [fp, #-8]
    // 0x4f11a8: mov             x1, x3
    // 0x4f11ac: CheckStackOverflow
    //     0x4f11ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f11b0: cmp             SP, x16
    //     0x4f11b4: b.ls            #0x4f1244
    // 0x4f11b8: StoreField: r2->field_5f = r0
    //     0x4f11b8: stur            w0, [x2, #0x5f]
    //     0x4f11bc: ldurb           w16, [x2, #-1]
    //     0x4f11c0: ldurb           w17, [x0, #-1]
    //     0x4f11c4: and             x16, x17, x16, lsr #2
    //     0x4f11c8: tst             x16, HEAP, lsr #32
    //     0x4f11cc: b.eq            #0x4f11d4
    //     0x4f11d0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f11d4: StoreField: r2->field_63 = r5
    //     0x4f11d4: stur            w5, [x2, #0x63]
    // 0x4f11d8: mov             x0, x1
    // 0x4f11dc: StoreField: r2->field_67 = r0
    //     0x4f11dc: stur            w0, [x2, #0x67]
    //     0x4f11e0: ldurb           w16, [x2, #-1]
    //     0x4f11e4: ldurb           w17, [x0, #-1]
    //     0x4f11e8: and             x16, x17, x16, lsr #2
    //     0x4f11ec: tst             x16, HEAP, lsr #32
    //     0x4f11f0: b.eq            #0x4f11f8
    //     0x4f11f4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f11f8: StoreField: r2->field_73 = r4
    //     0x4f11f8: stur            w4, [x2, #0x73]
    // 0x4f11fc: r0 = _LayoutCacheStorage()
    //     0x4f11fc: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f1200: ldur            x2, [fp, #-8]
    // 0x4f1204: StoreField: r2->field_4f = r0
    //     0x4f1204: stur            w0, [x2, #0x4f]
    //     0x4f1208: ldurb           w16, [x2, #-1]
    //     0x4f120c: ldurb           w17, [x0, #-1]
    //     0x4f1210: and             x16, x17, x16, lsr #2
    //     0x4f1214: tst             x16, HEAP, lsr #32
    //     0x4f1218: b.eq            #0x4f1220
    //     0x4f121c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f1220: mov             x1, x2
    // 0x4f1224: r0 = RenderObject()
    //     0x4f1224: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f1228: ldur            x1, [fp, #-8]
    // 0x4f122c: r2 = Null
    //     0x4f122c: mov             x2, NULL
    // 0x4f1230: r0 = child=()
    //     0x4f1230: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f1234: r0 = Null
    //     0x4f1234: mov             x0, NULL
    // 0x4f1238: LeaveFrame
    //     0x4f1238: mov             SP, fp
    //     0x4f123c: ldp             fp, lr, [SP], #0x10
    // 0x4f1240: ret
    //     0x4f1240: ret             
    // 0x4f1244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1244: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1248: b               #0x4f11b8
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x502238, size: 0x88
    // 0x502238: EnterFrame
    //     0x502238: stp             fp, lr, [SP, #-0x10]!
    //     0x50223c: mov             fp, SP
    // 0x502240: AllocStack(0x8)
    //     0x502240: sub             SP, SP, #8
    // 0x502244: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x502244: mov             x0, x2
    //     0x502248: mov             x2, x1
    //     0x50224c: stur            x1, [fp, #-8]
    // 0x502250: CheckStackOverflow
    //     0x502250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502254: cmp             SP, x16
    //     0x502258: b.ls            #0x5022b8
    // 0x50225c: LoadField: r1 = r2->field_67
    //     0x50225c: ldur            w1, [x2, #0x67]
    // 0x502260: DecompressPointer r1
    //     0x502260: add             x1, x1, HEAP, lsl #32
    // 0x502264: cmp             w1, w0
    // 0x502268: b.ne            #0x50227c
    // 0x50226c: r0 = Null
    //     0x50226c: mov             x0, NULL
    // 0x502270: LeaveFrame
    //     0x502270: mov             SP, fp
    //     0x502274: ldp             fp, lr, [SP], #0x10
    // 0x502278: ret
    //     0x502278: ret             
    // 0x50227c: StoreField: r2->field_67 = r0
    //     0x50227c: stur            w0, [x2, #0x67]
    //     0x502280: ldurb           w16, [x2, #-1]
    //     0x502284: ldurb           w17, [x0, #-1]
    //     0x502288: and             x16, x17, x16, lsr #2
    //     0x50228c: tst             x16, HEAP, lsr #32
    //     0x502290: b.eq            #0x502298
    //     0x502294: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x502298: mov             x1, x2
    // 0x50229c: r0 = _clearPaintData()
    //     0x50229c: bl              #0x4c3f18  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x5022a0: ldur            x1, [fp, #-8]
    // 0x5022a4: r0 = _markNeedResolution()
    //     0x5022a4: bl              #0x5022c0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_markNeedResolution
    // 0x5022a8: r0 = Null
    //     0x5022a8: mov             x0, NULL
    // 0x5022ac: LeaveFrame
    //     0x5022ac: mov             SP, fp
    //     0x5022b0: ldp             fp, lr, [SP], #0x10
    // 0x5022b4: ret
    //     0x5022b4: ret             
    // 0x5022b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5022b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5022bc: b               #0x50225c
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x5022c0, size: 0x34
    // 0x5022c0: EnterFrame
    //     0x5022c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5022c4: mov             fp, SP
    // 0x5022c8: CheckStackOverflow
    //     0x5022c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5022cc: cmp             SP, x16
    //     0x5022d0: b.ls            #0x5022ec
    // 0x5022d4: StoreField: r1->field_5b = rNULL
    //     0x5022d4: stur            NULL, [x1, #0x5b]
    // 0x5022d8: r0 = markNeedsPaint()
    //     0x5022d8: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5022dc: r0 = Null
    //     0x5022dc: mov             x0, NULL
    // 0x5022e0: LeaveFrame
    //     0x5022e0: mov             SP, fp
    //     0x5022e4: ldp             fp, lr, [SP], #0x10
    // 0x5022e8: ret
    //     0x5022e8: ret             
    // 0x5022ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5022ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5022f0: b               #0x5022d4
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x5022f4, size: 0x80
    // 0x5022f4: EnterFrame
    //     0x5022f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5022f8: mov             fp, SP
    // 0x5022fc: AllocStack(0x18)
    //     0x5022fc: sub             SP, SP, #0x18
    // 0x502300: SetupParameters(RenderFittedBox this /* r1 => r1, fp-0x8 */)
    //     0x502300: stur            x1, [fp, #-8]
    // 0x502304: CheckStackOverflow
    //     0x502304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502308: cmp             SP, x16
    //     0x50230c: b.ls            #0x50236c
    // 0x502310: r16 = Instance_Alignment
    //     0x502310: add             x16, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x502314: ldr             x16, [x16, #0xa78]
    // 0x502318: r30 = Instance_Alignment
    //     0x502318: add             lr, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x50231c: ldr             lr, [lr, #0xa78]
    // 0x502320: stp             lr, x16, [SP]
    // 0x502324: r0 = ==()
    //     0x502324: bl              #0x8248f0  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x502328: tbnz            w0, #4, #0x50233c
    // 0x50232c: r0 = Null
    //     0x50232c: mov             x0, NULL
    // 0x502330: LeaveFrame
    //     0x502330: mov             SP, fp
    //     0x502334: ldp             fp, lr, [SP], #0x10
    // 0x502338: ret
    //     0x502338: ret             
    // 0x50233c: ldur            x0, [fp, #-8]
    // 0x502340: r1 = Instance_Alignment
    //     0x502340: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x502344: ldr             x1, [x1, #0xa78]
    // 0x502348: StoreField: r0->field_63 = r1
    //     0x502348: stur            w1, [x0, #0x63]
    // 0x50234c: mov             x1, x0
    // 0x502350: r0 = _clearPaintData()
    //     0x502350: bl              #0x4c3f18  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x502354: ldur            x1, [fp, #-8]
    // 0x502358: r0 = _markNeedResolution()
    //     0x502358: bl              #0x5022c0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_markNeedResolution
    // 0x50235c: r0 = Null
    //     0x50235c: mov             x0, NULL
    // 0x502360: LeaveFrame
    //     0x502360: mov             SP, fp
    //     0x502364: ldp             fp, lr, [SP], #0x10
    // 0x502368: ret
    //     0x502368: ret             
    // 0x50236c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50236c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502370: b               #0x502310
  }
  set _ fit=(/* No info */) {
    // ** addr: 0x502374, size: 0xc4
    // 0x502374: EnterFrame
    //     0x502374: stp             fp, lr, [SP, #-0x10]!
    //     0x502378: mov             fp, SP
    // 0x50237c: AllocStack(0x8)
    //     0x50237c: sub             SP, SP, #8
    // 0x502380: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x502380: stur            x1, [fp, #-8]
    //     0x502384: mov             x16, x2
    //     0x502388: mov             x2, x1
    //     0x50238c: mov             x1, x16
    // 0x502390: CheckStackOverflow
    //     0x502390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502394: cmp             SP, x16
    //     0x502398: b.ls            #0x502430
    // 0x50239c: LoadField: r3 = r2->field_5f
    //     0x50239c: ldur            w3, [x2, #0x5f]
    // 0x5023a0: DecompressPointer r3
    //     0x5023a0: add             x3, x3, HEAP, lsl #32
    // 0x5023a4: cmp             w3, w1
    // 0x5023a8: b.ne            #0x5023bc
    // 0x5023ac: r0 = Null
    //     0x5023ac: mov             x0, NULL
    // 0x5023b0: LeaveFrame
    //     0x5023b0: mov             SP, fp
    //     0x5023b4: ldp             fp, lr, [SP], #0x10
    // 0x5023b8: ret
    //     0x5023b8: ret             
    // 0x5023bc: mov             x0, x1
    // 0x5023c0: StoreField: r2->field_5f = r0
    //     0x5023c0: stur            w0, [x2, #0x5f]
    //     0x5023c4: ldurb           w16, [x2, #-1]
    //     0x5023c8: ldurb           w17, [x0, #-1]
    //     0x5023cc: and             x16, x17, x16, lsr #2
    //     0x5023d0: tst             x16, HEAP, lsr #32
    //     0x5023d4: b.eq            #0x5023dc
    //     0x5023d8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5023dc: LoadField: r0 = r3->field_7
    //     0x5023dc: ldur            x0, [x3, #7]
    // 0x5023e0: cmp             x0, #3
    // 0x5023e4: b.le            #0x5023f0
    // 0x5023e8: cmp             x0, #5
    // 0x5023ec: b.gt            #0x502418
    // 0x5023f0: LoadField: r0 = r1->field_7
    //     0x5023f0: ldur            x0, [x1, #7]
    // 0x5023f4: cmp             x0, #3
    // 0x5023f8: b.le            #0x502404
    // 0x5023fc: cmp             x0, #5
    // 0x502400: b.gt            #0x502418
    // 0x502404: mov             x1, x2
    // 0x502408: r0 = _clearPaintData()
    //     0x502408: bl              #0x4c3f18  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x50240c: ldur            x1, [fp, #-8]
    // 0x502410: r0 = markNeedsPaint()
    //     0x502410: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x502414: b               #0x502420
    // 0x502418: ldur            x1, [fp, #-8]
    // 0x50241c: r0 = markNeedsLayout()
    //     0x50241c: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x502420: r0 = Null
    //     0x502420: mov             x0, NULL
    // 0x502424: LeaveFrame
    //     0x502424: mov             SP, fp
    //     0x502428: ldp             fp, lr, [SP], #0x10
    // 0x50242c: ret
    //     0x50242c: ret             
    // 0x502430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502430: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502434: b               #0x50239c
  }
}

// class id: 1618, size: 0x74, field offset: 0x5c
class RenderTransform extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x421228, size: 0x98
    // 0x421228: EnterFrame
    //     0x421228: stp             fp, lr, [SP, #-0x10]!
    //     0x42122c: mov             fp, SP
    // 0x421230: AllocStack(0x20)
    //     0x421230: sub             SP, SP, #0x20
    // 0x421234: SetupParameters(RenderTransform this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x421234: mov             x0, x1
    //     0x421238: stur            x1, [fp, #-8]
    //     0x42123c: mov             x1, x2
    //     0x421240: stur            x2, [fp, #-0x10]
    //     0x421244: stur            x3, [fp, #-0x18]
    // 0x421248: CheckStackOverflow
    //     0x421248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42124c: cmp             SP, x16
    //     0x421250: b.ls            #0x4212b8
    // 0x421254: r1 = 1
    //     0x421254: mov             x1, #1
    // 0x421258: r0 = AllocateContext()
    //     0x421258: bl              #0x888744  ; AllocateContextStub
    // 0x42125c: ldur            x1, [fp, #-8]
    // 0x421260: stur            x0, [fp, #-0x20]
    // 0x421264: StoreField: r0->field_f = r1
    //     0x421264: stur            w1, [x0, #0xf]
    // 0x421268: LoadField: r2 = r1->field_67
    //     0x421268: ldur            w2, [x1, #0x67]
    // 0x42126c: DecompressPointer r2
    //     0x42126c: add             x2, x2, HEAP, lsl #32
    // 0x421270: tbnz            w2, #4, #0x421280
    // 0x421274: r0 = _effectiveTransform()
    //     0x421274: bl              #0x422550  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x421278: mov             x5, x0
    // 0x42127c: b               #0x421284
    // 0x421280: r5 = Null
    //     0x421280: mov             x5, NULL
    // 0x421284: ldur            x2, [fp, #-0x20]
    // 0x421288: stur            x5, [fp, #-8]
    // 0x42128c: r1 = Function '<anonymous closure>':.
    //     0x42128c: add             x1, PP, #0x13, lsl #12  ; [pp+0x137a8] AnonymousClosure: (0x423270), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x423d2c)
    //     0x421290: ldr             x1, [x1, #0x7a8]
    // 0x421294: r0 = AllocateClosure()
    //     0x421294: bl              #0x888b08  ; AllocateClosureStub
    // 0x421298: ldur            x1, [fp, #-0x10]
    // 0x42129c: mov             x2, x0
    // 0x4212a0: ldur            x3, [fp, #-0x18]
    // 0x4212a4: ldur            x5, [fp, #-8]
    // 0x4212a8: r0 = addWithPaintTransform()
    //     0x4212a8: bl              #0x4212c0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x4212ac: LeaveFrame
    //     0x4212ac: mov             SP, fp
    //     0x4212b0: ldp             fp, lr, [SP], #0x10
    // 0x4212b4: ret
    //     0x4212b4: ret             
    // 0x4212b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4212b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4212bc: b               #0x421254
  }
  get _ _effectiveTransform(/* No info */) {
    // ** addr: 0x422550, size: 0x2a4
    // 0x422550: EnterFrame
    //     0x422550: stp             fp, lr, [SP, #-0x10]!
    //     0x422554: mov             fp, SP
    // 0x422558: AllocStack(0x30)
    //     0x422558: sub             SP, SP, #0x30
    // 0x42255c: SetupParameters(RenderTransform this /* r1 => r1, fp-0x8 */)
    //     0x42255c: stur            x1, [fp, #-8]
    // 0x422560: CheckStackOverflow
    //     0x422560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x422564: cmp             SP, x16
    //     0x422568: b.ls            #0x4227dc
    // 0x42256c: LoadField: r0 = r1->field_5f
    //     0x42256c: ldur            w0, [x1, #0x5f]
    // 0x422570: DecompressPointer r0
    //     0x422570: add             x0, x0, HEAP, lsl #32
    // 0x422574: cmp             w0, NULL
    // 0x422578: b.ne            #0x422584
    // 0x42257c: r0 = Null
    //     0x42257c: mov             x0, NULL
    // 0x422580: b               #0x422684
    // 0x422584: LoadField: r2 = r1->field_63
    //     0x422584: ldur            w2, [x1, #0x63]
    // 0x422588: DecompressPointer r2
    //     0x422588: add             x2, x2, HEAP, lsl #32
    // 0x42258c: r3 = LoadClassIdInstr(r0)
    //     0x42258c: ldur            x3, [x0, #-1]
    //     0x422590: ubfx            x3, x3, #0xc, #0x14
    // 0x422594: sub             x16, x3, #0x6f6
    // 0x422598: cmp             x16, #1
    // 0x42259c: b.ls            #0x422680
    // 0x4225a0: cmp             x3, #0x6f4
    // 0x4225a4: b.ne            #0x42261c
    // 0x4225a8: cmp             w2, NULL
    // 0x4225ac: b.eq            #0x4227e4
    // 0x4225b0: LoadField: r3 = r2->field_7
    //     0x4225b0: ldur            x3, [x2, #7]
    // 0x4225b4: cmp             x3, #0
    // 0x4225b8: b.gt            #0x4225ec
    // 0x4225bc: LoadField: d0 = r0->field_7
    //     0x4225bc: ldur            d0, [x0, #7]
    // 0x4225c0: LoadField: d1 = r0->field_f
    //     0x4225c0: ldur            d1, [x0, #0xf]
    // 0x4225c4: fsub            d2, d0, d1
    // 0x4225c8: stur            d2, [fp, #-0x30]
    // 0x4225cc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4225cc: ldur            d0, [x0, #0x17]
    // 0x4225d0: stur            d0, [fp, #-0x28]
    // 0x4225d4: r0 = Alignment()
    //     0x4225d4: bl              #0x423264  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4225d8: ldur            d0, [fp, #-0x30]
    // 0x4225dc: StoreField: r0->field_7 = d0
    //     0x4225dc: stur            d0, [x0, #7]
    // 0x4225e0: ldur            d0, [fp, #-0x28]
    // 0x4225e4: StoreField: r0->field_f = d0
    //     0x4225e4: stur            d0, [x0, #0xf]
    // 0x4225e8: b               #0x422680
    // 0x4225ec: LoadField: d0 = r0->field_7
    //     0x4225ec: ldur            d0, [x0, #7]
    // 0x4225f0: LoadField: d1 = r0->field_f
    //     0x4225f0: ldur            d1, [x0, #0xf]
    // 0x4225f4: fadd            d2, d0, d1
    // 0x4225f8: stur            d2, [fp, #-0x30]
    // 0x4225fc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4225fc: ldur            d0, [x0, #0x17]
    // 0x422600: stur            d0, [fp, #-0x28]
    // 0x422604: r0 = Alignment()
    //     0x422604: bl              #0x423264  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x422608: ldur            d0, [fp, #-0x30]
    // 0x42260c: StoreField: r0->field_7 = d0
    //     0x42260c: stur            d0, [x0, #7]
    // 0x422610: ldur            d0, [fp, #-0x28]
    // 0x422614: StoreField: r0->field_f = d0
    //     0x422614: stur            d0, [x0, #0xf]
    // 0x422618: b               #0x422680
    // 0x42261c: cmp             w2, NULL
    // 0x422620: b.eq            #0x4227e8
    // 0x422624: LoadField: r1 = r2->field_7
    //     0x422624: ldur            x1, [x2, #7]
    // 0x422628: cmp             x1, #0
    // 0x42262c: b.gt            #0x42265c
    // 0x422630: LoadField: d0 = r0->field_7
    //     0x422630: ldur            d0, [x0, #7]
    // 0x422634: fneg            d1, d0
    // 0x422638: stur            d1, [fp, #-0x30]
    // 0x42263c: LoadField: d0 = r0->field_f
    //     0x42263c: ldur            d0, [x0, #0xf]
    // 0x422640: stur            d0, [fp, #-0x28]
    // 0x422644: r0 = Alignment()
    //     0x422644: bl              #0x423264  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x422648: ldur            d0, [fp, #-0x30]
    // 0x42264c: StoreField: r0->field_7 = d0
    //     0x42264c: stur            d0, [x0, #7]
    // 0x422650: ldur            d0, [fp, #-0x28]
    // 0x422654: StoreField: r0->field_f = d0
    //     0x422654: stur            d0, [x0, #0xf]
    // 0x422658: b               #0x422680
    // 0x42265c: LoadField: d0 = r0->field_7
    //     0x42265c: ldur            d0, [x0, #7]
    // 0x422660: stur            d0, [fp, #-0x30]
    // 0x422664: LoadField: d1 = r0->field_f
    //     0x422664: ldur            d1, [x0, #0xf]
    // 0x422668: stur            d1, [fp, #-0x28]
    // 0x42266c: r0 = Alignment()
    //     0x42266c: bl              #0x423264  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x422670: ldur            d0, [fp, #-0x30]
    // 0x422674: StoreField: r0->field_7 = d0
    //     0x422674: stur            d0, [x0, #7]
    // 0x422678: ldur            d0, [fp, #-0x28]
    // 0x42267c: StoreField: r0->field_f = d0
    //     0x42267c: stur            d0, [x0, #0xf]
    // 0x422680: ldur            x1, [fp, #-8]
    // 0x422684: stur            x0, [fp, #-0x10]
    // 0x422688: LoadField: r2 = r1->field_5b
    //     0x422688: ldur            w2, [x1, #0x5b]
    // 0x42268c: DecompressPointer r2
    //     0x42268c: add             x2, x2, HEAP, lsl #32
    // 0x422690: cmp             w2, NULL
    // 0x422694: b.ne            #0x4226b4
    // 0x422698: cmp             w0, NULL
    // 0x42269c: b.ne            #0x4226b4
    // 0x4226a0: LoadField: r0 = r1->field_6b
    //     0x4226a0: ldur            w0, [x1, #0x6b]
    // 0x4226a4: DecompressPointer r0
    //     0x4226a4: add             x0, x0, HEAP, lsl #32
    // 0x4226a8: LeaveFrame
    //     0x4226a8: mov             SP, fp
    //     0x4226ac: ldp             fp, lr, [SP], #0x10
    // 0x4226b0: ret
    //     0x4226b0: ret             
    // 0x4226b4: r0 = Matrix4()
    //     0x4226b4: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4226b8: r4 = 32
    //     0x4226b8: mov             x4, #0x20
    // 0x4226bc: stur            x0, [fp, #-0x18]
    // 0x4226c0: r0 = AllocateFloat64Array()
    //     0x4226c0: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x4226c4: mov             x1, x0
    // 0x4226c8: ldur            x0, [fp, #-0x18]
    // 0x4226cc: StoreField: r0->field_7 = r1
    //     0x4226cc: stur            w1, [x0, #7]
    // 0x4226d0: mov             x1, x0
    // 0x4226d4: r0 = setIdentity()
    //     0x4226d4: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4226d8: ldur            x0, [fp, #-8]
    // 0x4226dc: LoadField: r1 = r0->field_5b
    //     0x4226dc: ldur            w1, [x0, #0x5b]
    // 0x4226e0: DecompressPointer r1
    //     0x4226e0: add             x1, x1, HEAP, lsl #32
    // 0x4226e4: cmp             w1, NULL
    // 0x4226e8: b.eq            #0x4226fc
    // 0x4226ec: LoadField: d0 = r1->field_7
    //     0x4226ec: ldur            d0, [x1, #7]
    // 0x4226f0: LoadField: d1 = r1->field_f
    //     0x4226f0: ldur            d1, [x1, #0xf]
    // 0x4226f4: ldur            x1, [fp, #-0x18]
    // 0x4226f8: r0 = translate()
    //     0x4226f8: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4226fc: ldur            x0, [fp, #-0x10]
    // 0x422700: cmp             w0, NULL
    // 0x422704: b.eq            #0x422738
    // 0x422708: ldur            x1, [fp, #-8]
    // 0x42270c: r0 = size()
    //     0x42270c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x422710: ldur            x1, [fp, #-0x10]
    // 0x422714: mov             x2, x0
    // 0x422718: r0 = alongOffset()
    //     0x422718: bl              #0x422ea0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x42271c: stur            x0, [fp, #-0x20]
    // 0x422720: LoadField: d0 = r0->field_7
    //     0x422720: ldur            d0, [x0, #7]
    // 0x422724: LoadField: d1 = r0->field_f
    //     0x422724: ldur            d1, [x0, #0xf]
    // 0x422728: ldur            x1, [fp, #-0x18]
    // 0x42272c: r0 = translate()
    //     0x42272c: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x422730: ldur            x4, [fp, #-0x20]
    // 0x422734: b               #0x42273c
    // 0x422738: r4 = Null
    //     0x422738: mov             x4, NULL
    // 0x42273c: ldur            x3, [fp, #-8]
    // 0x422740: ldur            x0, [fp, #-0x10]
    // 0x422744: stur            x4, [fp, #-0x20]
    // 0x422748: LoadField: r2 = r3->field_6b
    //     0x422748: ldur            w2, [x3, #0x6b]
    // 0x42274c: DecompressPointer r2
    //     0x42274c: add             x2, x2, HEAP, lsl #32
    // 0x422750: cmp             w2, NULL
    // 0x422754: b.eq            #0x4227ec
    // 0x422758: ldur            x1, [fp, #-0x18]
    // 0x42275c: r0 = multiply()
    //     0x42275c: bl              #0x4229f0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x422760: ldur            x0, [fp, #-0x10]
    // 0x422764: cmp             w0, NULL
    // 0x422768: b.eq            #0x422798
    // 0x42276c: ldur            x0, [fp, #-0x20]
    // 0x422770: cmp             w0, NULL
    // 0x422774: b.eq            #0x4227f0
    // 0x422778: LoadField: d0 = r0->field_7
    //     0x422778: ldur            d0, [x0, #7]
    // 0x42277c: fneg            d1, d0
    // 0x422780: LoadField: d0 = r0->field_f
    //     0x422780: ldur            d0, [x0, #0xf]
    // 0x422784: fneg            d2, d0
    // 0x422788: ldur            x1, [fp, #-0x18]
    // 0x42278c: mov             v0.16b, v1.16b
    // 0x422790: mov             v1.16b, v2.16b
    // 0x422794: r0 = translate()
    //     0x422794: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x422798: ldur            x0, [fp, #-8]
    // 0x42279c: LoadField: r1 = r0->field_5b
    //     0x42279c: ldur            w1, [x0, #0x5b]
    // 0x4227a0: DecompressPointer r1
    //     0x4227a0: add             x1, x1, HEAP, lsl #32
    // 0x4227a4: cmp             w1, NULL
    // 0x4227a8: b.eq            #0x4227cc
    // 0x4227ac: LoadField: d0 = r1->field_7
    //     0x4227ac: ldur            d0, [x1, #7]
    // 0x4227b0: fneg            d1, d0
    // 0x4227b4: LoadField: d0 = r1->field_f
    //     0x4227b4: ldur            d0, [x1, #0xf]
    // 0x4227b8: fneg            d2, d0
    // 0x4227bc: ldur            x1, [fp, #-0x18]
    // 0x4227c0: mov             v0.16b, v1.16b
    // 0x4227c4: mov             v1.16b, v2.16b
    // 0x4227c8: r0 = translate()
    //     0x4227c8: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4227cc: ldur            x0, [fp, #-0x18]
    // 0x4227d0: LeaveFrame
    //     0x4227d0: mov             SP, fp
    //     0x4227d4: ldp             fp, lr, [SP], #0x10
    // 0x4227d8: ret
    //     0x4227d8: ret             
    // 0x4227dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4227dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4227e0: b               #0x42256c
    // 0x4227e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4227e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4227e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4227e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4227ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4227ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4227f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4227f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x4380e4, size: 0x94
    // 0x4380e4: EnterFrame
    //     0x4380e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4380e8: mov             fp, SP
    // 0x4380ec: AllocStack(0x10)
    //     0x4380ec: sub             SP, SP, #0x10
    // 0x4380f0: SetupParameters(RenderTransform this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4380f0: mov             x4, x1
    //     0x4380f4: mov             x0, x2
    //     0x4380f8: stur            x1, [fp, #-8]
    //     0x4380fc: stur            x3, [fp, #-0x10]
    // 0x438100: CheckStackOverflow
    //     0x438100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438104: cmp             SP, x16
    //     0x438108: b.ls            #0x43816c
    // 0x43810c: r2 = Null
    //     0x43810c: mov             x2, NULL
    // 0x438110: r1 = Null
    //     0x438110: mov             x1, NULL
    // 0x438114: r4 = 59
    //     0x438114: mov             x4, #0x3b
    // 0x438118: branchIfSmi(r0, 0x438124)
    //     0x438118: tbz             w0, #0, #0x438124
    // 0x43811c: r4 = LoadClassIdInstr(r0)
    //     0x43811c: ldur            x4, [x0, #-1]
    //     0x438120: ubfx            x4, x4, #0xc, #0x14
    // 0x438124: sub             x4, x4, #0x609
    // 0x438128: cmp             x4, #0x81
    // 0x43812c: b.ls            #0x438140
    // 0x438130: r8 = RenderBox
    //     0x438130: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x438134: r3 = Null
    //     0x438134: add             x3, PP, #0x13, lsl #12  ; [pp+0x13750] Null
    //     0x438138: ldr             x3, [x3, #0x750]
    // 0x43813c: r0 = RenderBox()
    //     0x43813c: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x438140: ldur            x1, [fp, #-8]
    // 0x438144: r0 = _effectiveTransform()
    //     0x438144: bl              #0x422550  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x438148: cmp             w0, NULL
    // 0x43814c: b.eq            #0x438174
    // 0x438150: ldur            x1, [fp, #-0x10]
    // 0x438154: mov             x2, x0
    // 0x438158: r0 = multiply()
    //     0x438158: bl              #0x4229f0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x43815c: r0 = Null
    //     0x43815c: mov             x0, NULL
    // 0x438160: LeaveFrame
    //     0x438160: mov             SP, fp
    //     0x438164: ldp             fp, lr, [SP], #0x10
    // 0x438168: ret
    //     0x438168: ret             
    // 0x43816c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43816c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438170: b               #0x43810c
    // 0x438174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x438174: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x48bc04, size: 0x360
    // 0x48bc04: EnterFrame
    //     0x48bc04: stp             fp, lr, [SP, #-0x10]!
    //     0x48bc08: mov             fp, SP
    // 0x48bc0c: AllocStack(0x48)
    //     0x48bc0c: sub             SP, SP, #0x48
    // 0x48bc10: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x48bc10: mov             x0, x2
    //     0x48bc14: stur            x2, [fp, #-0x10]
    //     0x48bc18: mov             x2, x1
    //     0x48bc1c: stur            x1, [fp, #-8]
    //     0x48bc20: stur            x3, [fp, #-0x18]
    // 0x48bc24: CheckStackOverflow
    //     0x48bc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48bc28: cmp             SP, x16
    //     0x48bc2c: b.ls            #0x48bf44
    // 0x48bc30: LoadField: r1 = r2->field_57
    //     0x48bc30: ldur            w1, [x2, #0x57]
    // 0x48bc34: DecompressPointer r1
    //     0x48bc34: add             x1, x1, HEAP, lsl #32
    // 0x48bc38: cmp             w1, NULL
    // 0x48bc3c: b.eq            #0x48bf34
    // 0x48bc40: mov             x1, x2
    // 0x48bc44: r0 = _effectiveTransform()
    //     0x48bc44: bl              #0x422550  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x48bc48: stur            x0, [fp, #-0x20]
    // 0x48bc4c: cmp             w0, NULL
    // 0x48bc50: b.eq            #0x48bf4c
    // 0x48bc54: ldur            x2, [fp, #-8]
    // 0x48bc58: LoadField: r1 = r2->field_6f
    //     0x48bc58: ldur            w1, [x2, #0x6f]
    // 0x48bc5c: DecompressPointer r1
    //     0x48bc5c: add             x1, x1, HEAP, lsl #32
    // 0x48bc60: cmp             w1, NULL
    // 0x48bc64: b.ne            #0x48bdc8
    // 0x48bc68: mov             x1, x0
    // 0x48bc6c: r0 = getAsTranslation()
    //     0x48bc6c: bl              #0x48cb68  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x48bc70: cmp             w0, NULL
    // 0x48bc74: b.ne            #0x48bd90
    // 0x48bc78: ldur            x1, [fp, #-0x20]
    // 0x48bc7c: r0 = determinant()
    //     0x48bc7c: bl              #0x48c958  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0x48bc80: mov             v1.16b, v0.16b
    // 0x48bc84: d0 = 0.000000
    //     0x48bc84: eor             v0.16b, v0.16b, v0.16b
    // 0x48bc88: fcmp            d1, d0
    // 0x48bc8c: b.eq            #0x48bd6c
    // 0x48bc90: mov             x0, v1.d[0]
    // 0x48bc94: and             x0, x0, #0x7fffffffffffffff
    // 0x48bc98: r17 = 9218868437227405312
    //     0x48bc98: mov             x17, #0x7ff0000000000000
    // 0x48bc9c: cmp             x0, x17
    // 0x48bca0: b.eq            #0x48bd6c
    // 0x48bca4: fcmp            d1, d1
    // 0x48bca8: b.vs            #0x48bd6c
    // 0x48bcac: ldur            x3, [fp, #-8]
    // 0x48bcb0: LoadField: r4 = r3->field_37
    //     0x48bcb0: ldur            w4, [x3, #0x37]
    // 0x48bcb4: DecompressPointer r4
    //     0x48bcb4: add             x4, x4, HEAP, lsl #32
    // 0x48bcb8: r16 = Sentinel
    //     0x48bcb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48bcbc: cmp             w4, w16
    // 0x48bcc0: b.eq            #0x48bf50
    // 0x48bcc4: stur            x4, [fp, #-0x38]
    // 0x48bcc8: LoadField: r5 = r3->field_2f
    //     0x48bcc8: ldur            w5, [x3, #0x2f]
    // 0x48bccc: DecompressPointer r5
    //     0x48bccc: add             x5, x5, HEAP, lsl #32
    // 0x48bcd0: stur            x5, [fp, #-0x30]
    // 0x48bcd4: LoadField: r6 = r5->field_b
    //     0x48bcd4: ldur            w6, [x5, #0xb]
    // 0x48bcd8: DecompressPointer r6
    //     0x48bcd8: add             x6, x6, HEAP, lsl #32
    // 0x48bcdc: stur            x6, [fp, #-0x28]
    // 0x48bce0: r0 = LoadClassIdInstr(r6)
    //     0x48bce0: ldur            x0, [x6, #-1]
    //     0x48bce4: ubfx            x0, x0, #0xc, #0x14
    // 0x48bce8: cmp             x0, #0x5e0
    // 0x48bcec: b.ne            #0x48bd28
    // 0x48bcf0: mov             x0, x6
    // 0x48bcf4: r2 = Null
    //     0x48bcf4: mov             x2, NULL
    // 0x48bcf8: r1 = Null
    //     0x48bcf8: mov             x1, NULL
    // 0x48bcfc: r4 = LoadClassIdInstr(r0)
    //     0x48bcfc: ldur            x4, [x0, #-1]
    //     0x48bd00: ubfx            x4, x4, #0xc, #0x14
    // 0x48bd04: cmp             x4, #0x5e0
    // 0x48bd08: b.eq            #0x48bd20
    // 0x48bd0c: r8 = TransformLayer?
    //     0x48bd0c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13760] Type: TransformLayer?
    //     0x48bd10: ldr             x8, [x8, #0x760]
    // 0x48bd14: r3 = Null
    //     0x48bd14: add             x3, PP, #0x13, lsl #12  ; [pp+0x13768] Null
    //     0x48bd18: ldr             x3, [x3, #0x768]
    // 0x48bd1c: r0 = DefaultNullableTypeTest()
    //     0x48bd1c: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x48bd20: ldur            x7, [fp, #-0x28]
    // 0x48bd24: b               #0x48bd2c
    // 0x48bd28: r7 = Null
    //     0x48bd28: mov             x7, NULL
    // 0x48bd2c: ldur            x2, [fp, #-8]
    // 0x48bd30: stur            x7, [fp, #-0x28]
    // 0x48bd34: r1 = Function 'paint':.
    //     0x48bd34: add             x1, PP, #0x12, lsl #12  ; [pp+0x12048] AnonymousClosure: (0x489a54), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x48ddf4)
    //     0x48bd38: ldr             x1, [x1, #0x48]
    // 0x48bd3c: r0 = AllocateClosure()
    //     0x48bd3c: bl              #0x888b08  ; AllocateClosureStub
    // 0x48bd40: ldur            x1, [fp, #-0x10]
    // 0x48bd44: ldur            x2, [fp, #-0x38]
    // 0x48bd48: ldur            x3, [fp, #-0x18]
    // 0x48bd4c: ldur            x5, [fp, #-0x20]
    // 0x48bd50: mov             x6, x0
    // 0x48bd54: ldur            x7, [fp, #-0x28]
    // 0x48bd58: r0 = pushTransform()
    //     0x48bd58: bl              #0x48c170  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x48bd5c: ldur            x1, [fp, #-0x30]
    // 0x48bd60: mov             x2, x0
    // 0x48bd64: r0 = layer=()
    //     0x48bd64: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x48bd68: b               #0x48bf34
    // 0x48bd6c: ldur            x3, [fp, #-8]
    // 0x48bd70: LoadField: r1 = r3->field_2f
    //     0x48bd70: ldur            w1, [x3, #0x2f]
    // 0x48bd74: DecompressPointer r1
    //     0x48bd74: add             x1, x1, HEAP, lsl #32
    // 0x48bd78: r2 = Null
    //     0x48bd78: mov             x2, NULL
    // 0x48bd7c: r0 = layer=()
    //     0x48bd7c: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x48bd80: r0 = Null
    //     0x48bd80: mov             x0, NULL
    // 0x48bd84: LeaveFrame
    //     0x48bd84: mov             SP, fp
    //     0x48bd88: ldp             fp, lr, [SP], #0x10
    // 0x48bd8c: ret
    //     0x48bd8c: ret             
    // 0x48bd90: ldur            x3, [fp, #-8]
    // 0x48bd94: ldur            x1, [fp, #-0x18]
    // 0x48bd98: mov             x2, x0
    // 0x48bd9c: r0 = +()
    //     0x48bd9c: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x48bda0: ldur            x1, [fp, #-8]
    // 0x48bda4: ldur            x2, [fp, #-0x10]
    // 0x48bda8: mov             x3, x0
    // 0x48bdac: r0 = paint()
    //     0x48bdac: bl              #0x48ddf4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x48bdb0: ldur            x2, [fp, #-8]
    // 0x48bdb4: LoadField: r1 = r2->field_2f
    //     0x48bdb4: ldur            w1, [x2, #0x2f]
    // 0x48bdb8: DecompressPointer r1
    //     0x48bdb8: add             x1, x1, HEAP, lsl #32
    // 0x48bdbc: r2 = Null
    //     0x48bdbc: mov             x2, NULL
    // 0x48bdc0: r0 = layer=()
    //     0x48bdc0: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x48bdc4: b               #0x48bf34
    // 0x48bdc8: ldur            x5, [fp, #-0x18]
    // 0x48bdcc: LoadField: d2 = r5->field_7
    //     0x48bdcc: ldur            d2, [x5, #7]
    // 0x48bdd0: stur            d2, [fp, #-0x48]
    // 0x48bdd4: LoadField: d3 = r5->field_f
    //     0x48bdd4: ldur            d3, [x5, #0xf]
    // 0x48bdd8: mov             v0.16b, v2.16b
    // 0x48bddc: mov             v1.16b, v3.16b
    // 0x48bde0: stur            d3, [fp, #-0x40]
    // 0x48bde4: r1 = Null
    //     0x48bde4: mov             x1, NULL
    // 0x48bde8: r0 = Matrix4.translationValues()
    //     0x48bde8: bl              #0x42370c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x48bdec: mov             x1, x0
    // 0x48bdf0: ldur            x2, [fp, #-0x20]
    // 0x48bdf4: stur            x0, [fp, #-0x20]
    // 0x48bdf8: r0 = multiply()
    //     0x48bdf8: bl              #0x4229f0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x48bdfc: ldur            d0, [fp, #-0x48]
    // 0x48be00: fneg            d1, d0
    // 0x48be04: ldur            d0, [fp, #-0x40]
    // 0x48be08: fneg            d2, d0
    // 0x48be0c: ldur            x1, [fp, #-0x20]
    // 0x48be10: mov             v0.16b, v1.16b
    // 0x48be14: mov             v1.16b, v2.16b
    // 0x48be18: r0 = translate()
    //     0x48be18: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x48be1c: ldur            x0, [fp, #-0x20]
    // 0x48be20: LoadField: r2 = r0->field_7
    //     0x48be20: ldur            w2, [x0, #7]
    // 0x48be24: DecompressPointer r2
    //     0x48be24: add             x2, x2, HEAP, lsl #32
    // 0x48be28: ldur            x0, [fp, #-8]
    // 0x48be2c: LoadField: r3 = r0->field_6f
    //     0x48be2c: ldur            w3, [x0, #0x6f]
    // 0x48be30: DecompressPointer r3
    //     0x48be30: add             x3, x3, HEAP, lsl #32
    // 0x48be34: cmp             w3, NULL
    // 0x48be38: b.eq            #0x48bf58
    // 0x48be3c: r1 = Null
    //     0x48be3c: mov             x1, NULL
    // 0x48be40: r0 = ImageFilter.matrix()
    //     0x48be40: bl              #0x48bfe8  ; [dart:ui] ImageFilter::ImageFilter.matrix
    // 0x48be44: mov             x4, x0
    // 0x48be48: ldur            x3, [fp, #-8]
    // 0x48be4c: stur            x4, [fp, #-0x30]
    // 0x48be50: LoadField: r5 = r3->field_2f
    //     0x48be50: ldur            w5, [x3, #0x2f]
    // 0x48be54: DecompressPointer r5
    //     0x48be54: add             x5, x5, HEAP, lsl #32
    // 0x48be58: stur            x5, [fp, #-0x28]
    // 0x48be5c: LoadField: r6 = r5->field_b
    //     0x48be5c: ldur            w6, [x5, #0xb]
    // 0x48be60: DecompressPointer r6
    //     0x48be60: add             x6, x6, HEAP, lsl #32
    // 0x48be64: stur            x6, [fp, #-0x20]
    // 0x48be68: r0 = LoadClassIdInstr(r6)
    //     0x48be68: ldur            x0, [x6, #-1]
    //     0x48be6c: ubfx            x0, x0, #0xc, #0x14
    // 0x48be70: cmp             x0, #0x5e1
    // 0x48be74: b.ne            #0x48bec0
    // 0x48be78: cmp             w6, NULL
    // 0x48be7c: b.eq            #0x48bf5c
    // 0x48be80: mov             x0, x6
    // 0x48be84: r2 = Null
    //     0x48be84: mov             x2, NULL
    // 0x48be88: r1 = Null
    //     0x48be88: mov             x1, NULL
    // 0x48be8c: r4 = LoadClassIdInstr(r0)
    //     0x48be8c: ldur            x4, [x0, #-1]
    //     0x48be90: ubfx            x4, x4, #0xc, #0x14
    // 0x48be94: cmp             x4, #0x5e1
    // 0x48be98: b.eq            #0x48beb0
    // 0x48be9c: r8 = ImageFilterLayer
    //     0x48be9c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13778] Type: ImageFilterLayer
    //     0x48bea0: ldr             x8, [x8, #0x778]
    // 0x48bea4: r3 = Null
    //     0x48bea4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13780] Null
    //     0x48bea8: ldr             x3, [x3, #0x780]
    // 0x48beac: r0 = DefaultTypeTest()
    //     0x48beac: bl              #0x887754  ; DefaultTypeTestStub
    // 0x48beb0: ldur            x1, [fp, #-0x20]
    // 0x48beb4: ldur            x2, [fp, #-0x30]
    // 0x48beb8: r0 = imageFilter=()
    //     0x48beb8: bl              #0x48bf70  ; [package:flutter/src/rendering/layer.dart] ImageFilterLayer::imageFilter=
    // 0x48bebc: b               #0x48bef4
    // 0x48bec0: mov             x0, x4
    // 0x48bec4: r0 = ImageFilterLayer()
    //     0x48bec4: bl              #0x48bf64  ; AllocateImageFilterLayerStub -> ImageFilterLayer (size=0x50)
    // 0x48bec8: mov             x2, x0
    // 0x48becc: ldur            x0, [fp, #-0x30]
    // 0x48bed0: stur            x2, [fp, #-0x20]
    // 0x48bed4: StoreField: r2->field_4b = r0
    //     0x48bed4: stur            w0, [x2, #0x4b]
    // 0x48bed8: r0 = Instance_Offset
    //     0x48bed8: ldr             x0, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x48bedc: StoreField: r2->field_47 = r0
    //     0x48bedc: stur            w0, [x2, #0x47]
    // 0x48bee0: mov             x1, x2
    // 0x48bee4: r0 = Layer()
    //     0x48bee4: bl              #0x4431d4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x48bee8: ldur            x1, [fp, #-0x28]
    // 0x48beec: ldur            x2, [fp, #-0x20]
    // 0x48bef0: r0 = layer=()
    //     0x48bef0: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x48bef4: ldur            x0, [fp, #-0x28]
    // 0x48bef8: LoadField: r3 = r0->field_b
    //     0x48bef8: ldur            w3, [x0, #0xb]
    // 0x48befc: DecompressPointer r3
    //     0x48befc: add             x3, x3, HEAP, lsl #32
    // 0x48bf00: stur            x3, [fp, #-0x20]
    // 0x48bf04: cmp             w3, NULL
    // 0x48bf08: b.eq            #0x48bf60
    // 0x48bf0c: ldur            x2, [fp, #-8]
    // 0x48bf10: r1 = Function 'paint':.
    //     0x48bf10: add             x1, PP, #0x12, lsl #12  ; [pp+0x12048] AnonymousClosure: (0x489a54), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x48ddf4)
    //     0x48bf14: ldr             x1, [x1, #0x48]
    // 0x48bf18: r0 = AllocateClosure()
    //     0x48bf18: bl              #0x888b08  ; AllocateClosureStub
    // 0x48bf1c: ldur            x1, [fp, #-0x10]
    // 0x48bf20: ldur            x2, [fp, #-0x20]
    // 0x48bf24: mov             x3, x0
    // 0x48bf28: ldur            x5, [fp, #-0x18]
    // 0x48bf2c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x48bf2c: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x48bf30: r0 = pushLayer()
    //     0x48bf30: bl              #0x486824  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x48bf34: r0 = Null
    //     0x48bf34: mov             x0, NULL
    // 0x48bf38: LeaveFrame
    //     0x48bf38: mov             SP, fp
    //     0x48bf3c: ldp             fp, lr, [SP], #0x10
    // 0x48bf40: ret
    //     0x48bf40: ret             
    // 0x48bf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48bf44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48bf48: b               #0x48bc30
    // 0x48bf4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48bf4c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48bf50: r9 = _needsCompositing
    //     0x48bf50: ldr             x9, [PP, #0x2578]  ; [pp+0x2578] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x48bf54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48bf54: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x48bf58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48bf58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48bf5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48bf5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48bf60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48bf60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x49b4e4, size: 0x38
    // 0x49b4e4: LoadField: r2 = r1->field_57
    //     0x49b4e4: ldur            w2, [x1, #0x57]
    // 0x49b4e8: DecompressPointer r2
    //     0x49b4e8: add             x2, x2, HEAP, lsl #32
    // 0x49b4ec: cmp             w2, NULL
    // 0x49b4f0: b.eq            #0x49b514
    // 0x49b4f4: LoadField: r2 = r1->field_6f
    //     0x49b4f4: ldur            w2, [x1, #0x6f]
    // 0x49b4f8: DecompressPointer r2
    //     0x49b4f8: add             x2, x2, HEAP, lsl #32
    // 0x49b4fc: cmp             w2, NULL
    // 0x49b500: r16 = true
    //     0x49b500: add             x16, NULL, #0x20  ; true
    // 0x49b504: r17 = false
    //     0x49b504: add             x17, NULL, #0x30  ; false
    // 0x49b508: csel            x1, x16, x17, ne
    // 0x49b50c: mov             x0, x1
    // 0x49b510: b               #0x49b518
    // 0x49b514: r0 = false
    //     0x49b514: add             x0, NULL, #0x30  ; false
    // 0x49b518: ret
    //     0x49b518: ret             
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4e8398, size: 0x2c
    // 0x4e8398: EnterFrame
    //     0x4e8398: stp             fp, lr, [SP, #-0x10]!
    //     0x4e839c: mov             fp, SP
    // 0x4e83a0: CheckStackOverflow
    //     0x4e83a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e83a4: cmp             SP, x16
    //     0x4e83a8: b.ls            #0x4e83bc
    // 0x4e83ac: r0 = hitTestChildren()
    //     0x4e83ac: bl              #0x421228  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::hitTestChildren
    // 0x4e83b0: LeaveFrame
    //     0x4e83b0: mov             SP, fp
    //     0x4e83b4: ldp             fp, lr, [SP], #0x10
    // 0x4e83b8: ret
    //     0x4e83b8: ret             
    // 0x4e83bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e83bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e83c0: b               #0x4e83ac
  }
  _ RenderTransform(/* No info */) {
    // ** addr: 0x4f0a84, size: 0xdc
    // 0x4f0a84: EnterFrame
    //     0x4f0a84: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0a88: mov             fp, SP
    // 0x4f0a8c: AllocStack(0x30)
    //     0x4f0a8c: sub             SP, SP, #0x30
    // 0x4f0a90: SetupParameters(RenderTransform this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */, dynamic _ /* r7 => r2, fp-0x30 */)
    //     0x4f0a90: stur            x1, [fp, #-8]
    //     0x4f0a94: mov             x16, x5
    //     0x4f0a98: mov             x5, x1
    //     0x4f0a9c: mov             x1, x16
    //     0x4f0aa0: mov             x4, x2
    //     0x4f0aa4: mov             x0, x6
    //     0x4f0aa8: stur            x2, [fp, #-0x10]
    //     0x4f0aac: mov             x2, x7
    //     0x4f0ab0: stur            x3, [fp, #-0x18]
    //     0x4f0ab4: stur            x1, [fp, #-0x20]
    //     0x4f0ab8: stur            x6, [fp, #-0x28]
    //     0x4f0abc: stur            x7, [fp, #-0x30]
    // 0x4f0ac0: CheckStackOverflow
    //     0x4f0ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0ac4: cmp             SP, x16
    //     0x4f0ac8: b.ls            #0x4f0b58
    // 0x4f0acc: ldr             x6, [fp, #0x10]
    // 0x4f0ad0: StoreField: r5->field_67 = r6
    //     0x4f0ad0: stur            w6, [x5, #0x67]
    // 0x4f0ad4: r0 = _LayoutCacheStorage()
    //     0x4f0ad4: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f0ad8: ldur            x2, [fp, #-8]
    // 0x4f0adc: StoreField: r2->field_4f = r0
    //     0x4f0adc: stur            w0, [x2, #0x4f]
    //     0x4f0ae0: ldurb           w16, [x2, #-1]
    //     0x4f0ae4: ldurb           w17, [x0, #-1]
    //     0x4f0ae8: and             x16, x17, x16, lsr #2
    //     0x4f0aec: tst             x16, HEAP, lsr #32
    //     0x4f0af0: b.eq            #0x4f0af8
    //     0x4f0af4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f0af8: mov             x1, x2
    // 0x4f0afc: r0 = RenderObject()
    //     0x4f0afc: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f0b00: ldur            x1, [fp, #-8]
    // 0x4f0b04: r2 = Null
    //     0x4f0b04: mov             x2, NULL
    // 0x4f0b08: r0 = child=()
    //     0x4f0b08: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f0b0c: ldur            x1, [fp, #-8]
    // 0x4f0b10: ldur            x2, [fp, #-0x30]
    // 0x4f0b14: r0 = transform=()
    //     0x4f0b14: bl              #0x4f0e20  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0x4f0b18: ldur            x1, [fp, #-8]
    // 0x4f0b1c: ldur            x2, [fp, #-0x10]
    // 0x4f0b20: r0 = alignment=()
    //     0x4f0b20: bl              #0x4f0d70  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0x4f0b24: ldur            x1, [fp, #-8]
    // 0x4f0b28: ldur            x2, [fp, #-0x28]
    // 0x4f0b2c: r0 = textDirection=()
    //     0x4f0b2c: bl              #0x4f0ce8  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0x4f0b30: ldur            x1, [fp, #-8]
    // 0x4f0b34: ldur            x2, [fp, #-0x18]
    // 0x4f0b38: r0 = filterQuality=()
    //     0x4f0b38: bl              #0x4f0c10  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::filterQuality=
    // 0x4f0b3c: ldur            x1, [fp, #-8]
    // 0x4f0b40: ldur            x2, [fp, #-0x20]
    // 0x4f0b44: r0 = origin=()
    //     0x4f0b44: bl              #0x4f0b60  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::origin=
    // 0x4f0b48: r0 = Null
    //     0x4f0b48: mov             x0, NULL
    // 0x4f0b4c: LeaveFrame
    //     0x4f0b4c: mov             SP, fp
    //     0x4f0b50: ldp             fp, lr, [SP], #0x10
    // 0x4f0b54: ret
    //     0x4f0b54: ret             
    // 0x4f0b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0b58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0b5c: b               #0x4f0acc
  }
  set _ origin=(/* No info */) {
    // ** addr: 0x4f0b60, size: 0xb0
    // 0x4f0b60: EnterFrame
    //     0x4f0b60: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0b64: mov             fp, SP
    // 0x4f0b68: AllocStack(0x20)
    //     0x4f0b68: sub             SP, SP, #0x20
    // 0x4f0b6c: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4f0b6c: stur            x1, [fp, #-8]
    //     0x4f0b70: mov             x16, x2
    //     0x4f0b74: mov             x2, x1
    //     0x4f0b78: mov             x1, x16
    //     0x4f0b7c: stur            x1, [fp, #-0x10]
    // 0x4f0b80: CheckStackOverflow
    //     0x4f0b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0b84: cmp             SP, x16
    //     0x4f0b88: b.ls            #0x4f0c08
    // 0x4f0b8c: LoadField: r0 = r2->field_5b
    //     0x4f0b8c: ldur            w0, [x2, #0x5b]
    // 0x4f0b90: DecompressPointer r0
    //     0x4f0b90: add             x0, x0, HEAP, lsl #32
    // 0x4f0b94: r3 = LoadClassIdInstr(r0)
    //     0x4f0b94: ldur            x3, [x0, #-1]
    //     0x4f0b98: ubfx            x3, x3, #0xc, #0x14
    // 0x4f0b9c: stp             x1, x0, [SP]
    // 0x4f0ba0: mov             x0, x3
    // 0x4f0ba4: mov             lr, x0
    // 0x4f0ba8: ldr             lr, [x21, lr, lsl #3]
    // 0x4f0bac: blr             lr
    // 0x4f0bb0: tbnz            w0, #4, #0x4f0bc4
    // 0x4f0bb4: r0 = Null
    //     0x4f0bb4: mov             x0, NULL
    // 0x4f0bb8: LeaveFrame
    //     0x4f0bb8: mov             SP, fp
    //     0x4f0bbc: ldp             fp, lr, [SP], #0x10
    // 0x4f0bc0: ret
    //     0x4f0bc0: ret             
    // 0x4f0bc4: ldur            x2, [fp, #-8]
    // 0x4f0bc8: ldur            x0, [fp, #-0x10]
    // 0x4f0bcc: StoreField: r2->field_5b = r0
    //     0x4f0bcc: stur            w0, [x2, #0x5b]
    //     0x4f0bd0: ldurb           w16, [x2, #-1]
    //     0x4f0bd4: ldurb           w17, [x0, #-1]
    //     0x4f0bd8: and             x16, x17, x16, lsr #2
    //     0x4f0bdc: tst             x16, HEAP, lsr #32
    //     0x4f0be0: b.eq            #0x4f0be8
    //     0x4f0be4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f0be8: mov             x1, x2
    // 0x4f0bec: r0 = markNeedsPaint()
    //     0x4f0bec: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4f0bf0: ldur            x1, [fp, #-8]
    // 0x4f0bf4: r0 = markNeedsSemanticsUpdate()
    //     0x4f0bf4: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4f0bf8: r0 = Null
    //     0x4f0bf8: mov             x0, NULL
    // 0x4f0bfc: LeaveFrame
    //     0x4f0bfc: mov             SP, fp
    //     0x4f0c00: ldp             fp, lr, [SP], #0x10
    // 0x4f0c04: ret
    //     0x4f0c04: ret             
    // 0x4f0c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0c08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0c0c: b               #0x4f0b8c
  }
  set _ filterQuality=(/* No info */) {
    // ** addr: 0x4f0c10, size: 0xd8
    // 0x4f0c10: EnterFrame
    //     0x4f0c10: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0c14: mov             fp, SP
    // 0x4f0c18: AllocStack(0x10)
    //     0x4f0c18: sub             SP, SP, #0x10
    // 0x4f0c1c: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4f0c1c: mov             x0, x2
    //     0x4f0c20: stur            x2, [fp, #-0x10]
    //     0x4f0c24: mov             x2, x1
    //     0x4f0c28: stur            x1, [fp, #-8]
    // 0x4f0c2c: CheckStackOverflow
    //     0x4f0c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0c30: cmp             SP, x16
    //     0x4f0c34: b.ls            #0x4f0ce0
    // 0x4f0c38: LoadField: r1 = r2->field_6f
    //     0x4f0c38: ldur            w1, [x2, #0x6f]
    // 0x4f0c3c: DecompressPointer r1
    //     0x4f0c3c: add             x1, x1, HEAP, lsl #32
    // 0x4f0c40: cmp             w1, w0
    // 0x4f0c44: b.ne            #0x4f0c58
    // 0x4f0c48: r0 = Null
    //     0x4f0c48: mov             x0, NULL
    // 0x4f0c4c: LeaveFrame
    //     0x4f0c4c: mov             SP, fp
    //     0x4f0c50: ldp             fp, lr, [SP], #0x10
    // 0x4f0c54: ret
    //     0x4f0c54: ret             
    // 0x4f0c58: mov             x1, x2
    // 0x4f0c5c: r0 = alwaysNeedsCompositing()
    //     0x4f0c5c: bl              #0x49b4e4  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alwaysNeedsCompositing
    // 0x4f0c60: mov             x1, x0
    // 0x4f0c64: ldur            x0, [fp, #-0x10]
    // 0x4f0c68: ldur            x2, [fp, #-8]
    // 0x4f0c6c: StoreField: r2->field_6f = r0
    //     0x4f0c6c: stur            w0, [x2, #0x6f]
    //     0x4f0c70: ldurb           w16, [x2, #-1]
    //     0x4f0c74: ldurb           w17, [x0, #-1]
    //     0x4f0c78: and             x16, x17, x16, lsr #2
    //     0x4f0c7c: tst             x16, HEAP, lsr #32
    //     0x4f0c80: b.eq            #0x4f0c88
    //     0x4f0c84: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f0c88: LoadField: r0 = r2->field_57
    //     0x4f0c88: ldur            w0, [x2, #0x57]
    // 0x4f0c8c: DecompressPointer r0
    //     0x4f0c8c: add             x0, x0, HEAP, lsl #32
    // 0x4f0c90: cmp             w0, NULL
    // 0x4f0c94: b.eq            #0x4f0cb4
    // 0x4f0c98: ldur            x0, [fp, #-0x10]
    // 0x4f0c9c: cmp             w0, NULL
    // 0x4f0ca0: r16 = true
    //     0x4f0ca0: add             x16, NULL, #0x20  ; true
    // 0x4f0ca4: r17 = false
    //     0x4f0ca4: add             x17, NULL, #0x30  ; false
    // 0x4f0ca8: csel            x3, x16, x17, ne
    // 0x4f0cac: mov             x0, x3
    // 0x4f0cb0: b               #0x4f0cb8
    // 0x4f0cb4: r0 = false
    //     0x4f0cb4: add             x0, NULL, #0x30  ; false
    // 0x4f0cb8: cmp             w1, w0
    // 0x4f0cbc: b.eq            #0x4f0cc8
    // 0x4f0cc0: mov             x1, x2
    // 0x4f0cc4: r0 = markNeedsCompositingBitsUpdate()
    //     0x4f0cc4: bl              #0x43a9e8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x4f0cc8: ldur            x1, [fp, #-8]
    // 0x4f0ccc: r0 = markNeedsPaint()
    //     0x4f0ccc: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4f0cd0: r0 = Null
    //     0x4f0cd0: mov             x0, NULL
    // 0x4f0cd4: LeaveFrame
    //     0x4f0cd4: mov             SP, fp
    //     0x4f0cd8: ldp             fp, lr, [SP], #0x10
    // 0x4f0cdc: ret
    //     0x4f0cdc: ret             
    // 0x4f0ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0ce0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0ce4: b               #0x4f0c38
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x4f0ce8, size: 0x88
    // 0x4f0ce8: EnterFrame
    //     0x4f0ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0cec: mov             fp, SP
    // 0x4f0cf0: AllocStack(0x8)
    //     0x4f0cf0: sub             SP, SP, #8
    // 0x4f0cf4: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x4f0cf4: mov             x0, x2
    //     0x4f0cf8: mov             x2, x1
    //     0x4f0cfc: stur            x1, [fp, #-8]
    // 0x4f0d00: CheckStackOverflow
    //     0x4f0d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0d04: cmp             SP, x16
    //     0x4f0d08: b.ls            #0x4f0d68
    // 0x4f0d0c: LoadField: r1 = r2->field_63
    //     0x4f0d0c: ldur            w1, [x2, #0x63]
    // 0x4f0d10: DecompressPointer r1
    //     0x4f0d10: add             x1, x1, HEAP, lsl #32
    // 0x4f0d14: cmp             w1, w0
    // 0x4f0d18: b.ne            #0x4f0d2c
    // 0x4f0d1c: r0 = Null
    //     0x4f0d1c: mov             x0, NULL
    // 0x4f0d20: LeaveFrame
    //     0x4f0d20: mov             SP, fp
    //     0x4f0d24: ldp             fp, lr, [SP], #0x10
    // 0x4f0d28: ret
    //     0x4f0d28: ret             
    // 0x4f0d2c: StoreField: r2->field_63 = r0
    //     0x4f0d2c: stur            w0, [x2, #0x63]
    //     0x4f0d30: ldurb           w16, [x2, #-1]
    //     0x4f0d34: ldurb           w17, [x0, #-1]
    //     0x4f0d38: and             x16, x17, x16, lsr #2
    //     0x4f0d3c: tst             x16, HEAP, lsr #32
    //     0x4f0d40: b.eq            #0x4f0d48
    //     0x4f0d44: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f0d48: mov             x1, x2
    // 0x4f0d4c: r0 = markNeedsPaint()
    //     0x4f0d4c: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4f0d50: ldur            x1, [fp, #-8]
    // 0x4f0d54: r0 = markNeedsSemanticsUpdate()
    //     0x4f0d54: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4f0d58: r0 = Null
    //     0x4f0d58: mov             x0, NULL
    // 0x4f0d5c: LeaveFrame
    //     0x4f0d5c: mov             SP, fp
    //     0x4f0d60: ldp             fp, lr, [SP], #0x10
    // 0x4f0d64: ret
    //     0x4f0d64: ret             
    // 0x4f0d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0d68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0d6c: b               #0x4f0d0c
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x4f0d70, size: 0xb0
    // 0x4f0d70: EnterFrame
    //     0x4f0d70: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0d74: mov             fp, SP
    // 0x4f0d78: AllocStack(0x20)
    //     0x4f0d78: sub             SP, SP, #0x20
    // 0x4f0d7c: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4f0d7c: stur            x1, [fp, #-8]
    //     0x4f0d80: mov             x16, x2
    //     0x4f0d84: mov             x2, x1
    //     0x4f0d88: mov             x1, x16
    //     0x4f0d8c: stur            x1, [fp, #-0x10]
    // 0x4f0d90: CheckStackOverflow
    //     0x4f0d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0d94: cmp             SP, x16
    //     0x4f0d98: b.ls            #0x4f0e18
    // 0x4f0d9c: LoadField: r0 = r2->field_5f
    //     0x4f0d9c: ldur            w0, [x2, #0x5f]
    // 0x4f0da0: DecompressPointer r0
    //     0x4f0da0: add             x0, x0, HEAP, lsl #32
    // 0x4f0da4: r3 = LoadClassIdInstr(r0)
    //     0x4f0da4: ldur            x3, [x0, #-1]
    //     0x4f0da8: ubfx            x3, x3, #0xc, #0x14
    // 0x4f0dac: stp             x1, x0, [SP]
    // 0x4f0db0: mov             x0, x3
    // 0x4f0db4: mov             lr, x0
    // 0x4f0db8: ldr             lr, [x21, lr, lsl #3]
    // 0x4f0dbc: blr             lr
    // 0x4f0dc0: tbnz            w0, #4, #0x4f0dd4
    // 0x4f0dc4: r0 = Null
    //     0x4f0dc4: mov             x0, NULL
    // 0x4f0dc8: LeaveFrame
    //     0x4f0dc8: mov             SP, fp
    //     0x4f0dcc: ldp             fp, lr, [SP], #0x10
    // 0x4f0dd0: ret
    //     0x4f0dd0: ret             
    // 0x4f0dd4: ldur            x2, [fp, #-8]
    // 0x4f0dd8: ldur            x0, [fp, #-0x10]
    // 0x4f0ddc: StoreField: r2->field_5f = r0
    //     0x4f0ddc: stur            w0, [x2, #0x5f]
    //     0x4f0de0: ldurb           w16, [x2, #-1]
    //     0x4f0de4: ldurb           w17, [x0, #-1]
    //     0x4f0de8: and             x16, x17, x16, lsr #2
    //     0x4f0dec: tst             x16, HEAP, lsr #32
    //     0x4f0df0: b.eq            #0x4f0df8
    //     0x4f0df4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f0df8: mov             x1, x2
    // 0x4f0dfc: r0 = markNeedsPaint()
    //     0x4f0dfc: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4f0e00: ldur            x1, [fp, #-8]
    // 0x4f0e04: r0 = markNeedsSemanticsUpdate()
    //     0x4f0e04: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4f0e08: r0 = Null
    //     0x4f0e08: mov             x0, NULL
    // 0x4f0e0c: LeaveFrame
    //     0x4f0e0c: mov             SP, fp
    //     0x4f0e10: ldp             fp, lr, [SP], #0x10
    // 0x4f0e14: ret
    //     0x4f0e14: ret             
    // 0x4f0e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0e18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0e1c: b               #0x4f0d9c
  }
  set _ transform=(/* No info */) {
    // ** addr: 0x4f0e20, size: 0xd0
    // 0x4f0e20: EnterFrame
    //     0x4f0e20: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0e24: mov             fp, SP
    // 0x4f0e28: AllocStack(0x28)
    //     0x4f0e28: sub             SP, SP, #0x28
    // 0x4f0e2c: SetupParameters(RenderTransform this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4f0e2c: stur            x1, [fp, #-8]
    //     0x4f0e30: stur            x2, [fp, #-0x10]
    // 0x4f0e34: CheckStackOverflow
    //     0x4f0e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0e38: cmp             SP, x16
    //     0x4f0e3c: b.ls            #0x4f0ee8
    // 0x4f0e40: LoadField: r0 = r1->field_6b
    //     0x4f0e40: ldur            w0, [x1, #0x6b]
    // 0x4f0e44: DecompressPointer r0
    //     0x4f0e44: add             x0, x0, HEAP, lsl #32
    // 0x4f0e48: r3 = LoadClassIdInstr(r0)
    //     0x4f0e48: ldur            x3, [x0, #-1]
    //     0x4f0e4c: ubfx            x3, x3, #0xc, #0x14
    // 0x4f0e50: stp             x2, x0, [SP]
    // 0x4f0e54: mov             x0, x3
    // 0x4f0e58: mov             lr, x0
    // 0x4f0e5c: ldr             lr, [x21, lr, lsl #3]
    // 0x4f0e60: blr             lr
    // 0x4f0e64: tbnz            w0, #4, #0x4f0e78
    // 0x4f0e68: r0 = Null
    //     0x4f0e68: mov             x0, NULL
    // 0x4f0e6c: LeaveFrame
    //     0x4f0e6c: mov             SP, fp
    //     0x4f0e70: ldp             fp, lr, [SP], #0x10
    // 0x4f0e74: ret
    //     0x4f0e74: ret             
    // 0x4f0e78: ldur            x1, [fp, #-8]
    // 0x4f0e7c: r0 = Matrix4()
    //     0x4f0e7c: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4f0e80: r4 = 32
    //     0x4f0e80: mov             x4, #0x20
    // 0x4f0e84: stur            x0, [fp, #-0x18]
    // 0x4f0e88: r0 = AllocateFloat64Array()
    //     0x4f0e88: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x4f0e8c: mov             x1, x0
    // 0x4f0e90: ldur            x0, [fp, #-0x18]
    // 0x4f0e94: StoreField: r0->field_7 = r1
    //     0x4f0e94: stur            w1, [x0, #7]
    // 0x4f0e98: mov             x1, x0
    // 0x4f0e9c: ldur            x2, [fp, #-0x10]
    // 0x4f0ea0: r0 = setFrom()
    //     0x4f0ea0: bl              #0x3dfee4  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x4f0ea4: ldur            x0, [fp, #-0x18]
    // 0x4f0ea8: ldur            x2, [fp, #-8]
    // 0x4f0eac: StoreField: r2->field_6b = r0
    //     0x4f0eac: stur            w0, [x2, #0x6b]
    //     0x4f0eb0: ldurb           w16, [x2, #-1]
    //     0x4f0eb4: ldurb           w17, [x0, #-1]
    //     0x4f0eb8: and             x16, x17, x16, lsr #2
    //     0x4f0ebc: tst             x16, HEAP, lsr #32
    //     0x4f0ec0: b.eq            #0x4f0ec8
    //     0x4f0ec4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f0ec8: mov             x1, x2
    // 0x4f0ecc: r0 = markNeedsPaint()
    //     0x4f0ecc: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4f0ed0: ldur            x1, [fp, #-8]
    // 0x4f0ed4: r0 = markNeedsSemanticsUpdate()
    //     0x4f0ed4: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4f0ed8: r0 = Null
    //     0x4f0ed8: mov             x0, NULL
    // 0x4f0edc: LeaveFrame
    //     0x4f0edc: mov             SP, fp
    //     0x4f0ee0: ldp             fp, lr, [SP], #0x10
    // 0x4f0ee4: ret
    //     0x4f0ee4: ret             
    // 0x4f0ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0ee8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0eec: b               #0x4f0e40
  }
}

// class id: 1619, size: 0x6c, field offset: 0x5c
class RenderDecoratedBox extends RenderProxyBox {

  _ detach(/* No info */) {
    // ** addr: 0x43ad50, size: 0xb0
    // 0x43ad50: EnterFrame
    //     0x43ad50: stp             fp, lr, [SP, #-0x10]!
    //     0x43ad54: mov             fp, SP
    // 0x43ad58: AllocStack(0x8)
    //     0x43ad58: sub             SP, SP, #8
    // 0x43ad5c: SetupParameters(RenderDecoratedBox this /* r1 => r0, fp-0x8 */)
    //     0x43ad5c: mov             x0, x1
    //     0x43ad60: stur            x1, [fp, #-8]
    // 0x43ad64: CheckStackOverflow
    //     0x43ad64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ad68: cmp             SP, x16
    //     0x43ad6c: b.ls            #0x43adf8
    // 0x43ad70: LoadField: r1 = r0->field_5b
    //     0x43ad70: ldur            w1, [x0, #0x5b]
    // 0x43ad74: DecompressPointer r1
    //     0x43ad74: add             x1, x1, HEAP, lsl #32
    // 0x43ad78: cmp             w1, NULL
    // 0x43ad7c: b.eq            #0x43add4
    // 0x43ad80: r2 = LoadClassIdInstr(r1)
    //     0x43ad80: ldur            x2, [x1, #-1]
    //     0x43ad84: ubfx            x2, x2, #0xc, #0x14
    // 0x43ad88: sub             x16, x2, #0x8a8
    // 0x43ad8c: cmp             x16, #1
    // 0x43ad90: b.ls            #0x43add0
    // 0x43ad94: cmp             x2, #0x8a6
    // 0x43ad98: b.ne            #0x43adb8
    // 0x43ad9c: LoadField: r2 = r1->field_2b
    //     0x43ad9c: ldur            w2, [x1, #0x2b]
    // 0x43ada0: DecompressPointer r2
    //     0x43ada0: add             x2, x2, HEAP, lsl #32
    // 0x43ada4: cmp             w2, NULL
    // 0x43ada8: b.eq            #0x43add0
    // 0x43adac: mov             x1, x2
    // 0x43adb0: r0 = dispose()
    //     0x43adb0: bl              #0x863eb4  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x43adb4: b               #0x43add0
    // 0x43adb8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x43adb8: ldur            w0, [x1, #0x17]
    // 0x43adbc: DecompressPointer r0
    //     0x43adbc: add             x0, x0, HEAP, lsl #32
    // 0x43adc0: cmp             w0, NULL
    // 0x43adc4: b.eq            #0x43add0
    // 0x43adc8: mov             x1, x0
    // 0x43adcc: r0 = dispose()
    //     0x43adcc: bl              #0x863eb4  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x43add0: ldur            x0, [fp, #-8]
    // 0x43add4: StoreField: r0->field_5b = rNULL
    //     0x43add4: stur            NULL, [x0, #0x5b]
    // 0x43add8: mov             x1, x0
    // 0x43addc: r0 = detach()
    //     0x43addc: bl              #0x43b460  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x43ade0: ldur            x1, [fp, #-8]
    // 0x43ade4: r0 = markNeedsPaint()
    //     0x43ade4: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x43ade8: r0 = Null
    //     0x43ade8: mov             x0, NULL
    // 0x43adec: LeaveFrame
    //     0x43adec: mov             SP, fp
    //     0x43adf0: ldp             fp, lr, [SP], #0x10
    // 0x43adf4: ret
    //     0x43adf4: ret             
    // 0x43adf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43adf8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43adfc: b               #0x43ad70
  }
  _ dispose(/* No info */) {
    // ** addr: 0x464158, size: 0xa0
    // 0x464158: EnterFrame
    //     0x464158: stp             fp, lr, [SP, #-0x10]!
    //     0x46415c: mov             fp, SP
    // 0x464160: AllocStack(0x8)
    //     0x464160: sub             SP, SP, #8
    // 0x464164: SetupParameters(RenderDecoratedBox this /* r1 => r0, fp-0x8 */)
    //     0x464164: mov             x0, x1
    //     0x464168: stur            x1, [fp, #-8]
    // 0x46416c: CheckStackOverflow
    //     0x46416c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464170: cmp             SP, x16
    //     0x464174: b.ls            #0x4641f0
    // 0x464178: LoadField: r1 = r0->field_5b
    //     0x464178: ldur            w1, [x0, #0x5b]
    // 0x46417c: DecompressPointer r1
    //     0x46417c: add             x1, x1, HEAP, lsl #32
    // 0x464180: cmp             w1, NULL
    // 0x464184: b.eq            #0x4641d8
    // 0x464188: r2 = LoadClassIdInstr(r1)
    //     0x464188: ldur            x2, [x1, #-1]
    //     0x46418c: ubfx            x2, x2, #0xc, #0x14
    // 0x464190: sub             x16, x2, #0x8a8
    // 0x464194: cmp             x16, #1
    // 0x464198: b.ls            #0x4641d8
    // 0x46419c: cmp             x2, #0x8a6
    // 0x4641a0: b.ne            #0x4641c0
    // 0x4641a4: LoadField: r2 = r1->field_2b
    //     0x4641a4: ldur            w2, [x1, #0x2b]
    // 0x4641a8: DecompressPointer r2
    //     0x4641a8: add             x2, x2, HEAP, lsl #32
    // 0x4641ac: cmp             w2, NULL
    // 0x4641b0: b.eq            #0x4641d8
    // 0x4641b4: mov             x1, x2
    // 0x4641b8: r0 = dispose()
    //     0x4641b8: bl              #0x863eb4  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x4641bc: b               #0x4641d8
    // 0x4641c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4641c0: ldur            w0, [x1, #0x17]
    // 0x4641c4: DecompressPointer r0
    //     0x4641c4: add             x0, x0, HEAP, lsl #32
    // 0x4641c8: cmp             w0, NULL
    // 0x4641cc: b.eq            #0x4641d8
    // 0x4641d0: mov             x1, x0
    // 0x4641d4: r0 = dispose()
    //     0x4641d4: bl              #0x863eb4  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x4641d8: ldur            x1, [fp, #-8]
    // 0x4641dc: r0 = dispose()
    //     0x4641dc: bl              #0x464880  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x4641e0: r0 = Null
    //     0x4641e0: mov             x0, NULL
    // 0x4641e4: LeaveFrame
    //     0x4641e4: mov             SP, fp
    //     0x4641e8: ldp             fp, lr, [SP], #0x10
    // 0x4641ec: ret
    //     0x4641ec: ret             
    // 0x4641f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4641f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4641f4: b               #0x464178
  }
  _ paint(/* No info */) {
    // ** addr: 0x48b874, size: 0x220
    // 0x48b874: EnterFrame
    //     0x48b874: stp             fp, lr, [SP, #-0x10]!
    //     0x48b878: mov             fp, SP
    // 0x48b87c: AllocStack(0x28)
    //     0x48b87c: sub             SP, SP, #0x28
    // 0x48b880: SetupParameters(RenderDecoratedBox this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x48b880: mov             x4, x1
    //     0x48b884: mov             x0, x2
    //     0x48b888: stur            x1, [fp, #-0x10]
    //     0x48b88c: stur            x2, [fp, #-0x18]
    //     0x48b890: stur            x3, [fp, #-0x20]
    // 0x48b894: CheckStackOverflow
    //     0x48b894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b898: cmp             SP, x16
    //     0x48b89c: b.ls            #0x48ba88
    // 0x48b8a0: LoadField: r1 = r4->field_5b
    //     0x48b8a0: ldur            w1, [x4, #0x5b]
    // 0x48b8a4: DecompressPointer r1
    //     0x48b8a4: add             x1, x1, HEAP, lsl #32
    // 0x48b8a8: cmp             w1, NULL
    // 0x48b8ac: b.ne            #0x48b98c
    // 0x48b8b0: LoadField: r5 = r4->field_5f
    //     0x48b8b0: ldur            w5, [x4, #0x5f]
    // 0x48b8b4: DecompressPointer r5
    //     0x48b8b4: add             x5, x5, HEAP, lsl #32
    // 0x48b8b8: mov             x2, x4
    // 0x48b8bc: stur            x5, [fp, #-8]
    // 0x48b8c0: r1 = Function 'markNeedsPaint':.
    //     0x48b8c0: add             x1, PP, #0x13, lsl #12  ; [pp+0x137b0] AnonymousClosure: (0x43a600), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x442354)
    //     0x48b8c4: ldr             x1, [x1, #0x7b0]
    // 0x48b8c8: r0 = AllocateClosure()
    //     0x48b8c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x48b8cc: mov             x1, x0
    // 0x48b8d0: ldur            x0, [fp, #-8]
    // 0x48b8d4: stur            x1, [fp, #-0x28]
    // 0x48b8d8: r2 = LoadClassIdInstr(r0)
    //     0x48b8d8: ldur            x2, [x0, #-1]
    //     0x48b8dc: ubfx            x2, x2, #0xc, #0x14
    // 0x48b8e0: sub             x16, x2, #0xa03
    // 0x48b8e4: cmp             x16, #1
    // 0x48b8e8: b.hi            #0x48b918
    // 0x48b8ec: r0 = _ShapeDecorationPainter()
    //     0x48b8ec: bl              #0x48bbf8  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x30)
    // 0x48b8f0: mov             x1, x0
    // 0x48b8f4: r0 = Sentinel
    //     0x48b8f4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48b8f8: StoreField: r1->field_23 = r0
    //     0x48b8f8: stur            w0, [x1, #0x23]
    // 0x48b8fc: StoreField: r1->field_27 = r0
    //     0x48b8fc: stur            w0, [x1, #0x27]
    // 0x48b900: ldur            x0, [fp, #-8]
    // 0x48b904: StoreField: r1->field_b = r0
    //     0x48b904: stur            w0, [x1, #0xb]
    // 0x48b908: ldur            x3, [fp, #-0x28]
    // 0x48b90c: StoreField: r1->field_7 = r3
    //     0x48b90c: stur            w3, [x1, #7]
    // 0x48b910: mov             x0, x1
    // 0x48b914: b               #0x48b968
    // 0x48b918: mov             x3, x1
    // 0x48b91c: cmp             x2, #0xa05
    // 0x48b920: b.ne            #0x48b944
    // 0x48b924: r0 = _BoxDecorationPainter()
    //     0x48b924: bl              #0x48bbec  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x1c)
    // 0x48b928: mov             x1, x0
    // 0x48b92c: ldur            x0, [fp, #-8]
    // 0x48b930: StoreField: r1->field_b = r0
    //     0x48b930: stur            w0, [x1, #0xb]
    // 0x48b934: ldur            x3, [fp, #-0x28]
    // 0x48b938: StoreField: r1->field_7 = r3
    //     0x48b938: stur            w3, [x1, #7]
    // 0x48b93c: mov             x0, x1
    // 0x48b940: b               #0x48b968
    // 0x48b944: cmp             x2, #0xa06
    // 0x48b948: b.eq            #0x48ba7c
    // 0x48b94c: r0 = _CupertinoEdgeShadowPainter()
    //     0x48b94c: bl              #0x48bbe0  ; Allocate_CupertinoEdgeShadowPainterStub -> _CupertinoEdgeShadowPainter (size=0x10)
    // 0x48b950: mov             x1, x0
    // 0x48b954: ldur            x0, [fp, #-8]
    // 0x48b958: StoreField: r1->field_b = r0
    //     0x48b958: stur            w0, [x1, #0xb]
    // 0x48b95c: ldur            x0, [fp, #-0x28]
    // 0x48b960: StoreField: r1->field_7 = r0
    //     0x48b960: stur            w0, [x1, #7]
    // 0x48b964: mov             x0, x1
    // 0x48b968: ldur            x2, [fp, #-0x10]
    // 0x48b96c: StoreField: r2->field_5b = r0
    //     0x48b96c: stur            w0, [x2, #0x5b]
    //     0x48b970: ldurb           w16, [x2, #-1]
    //     0x48b974: ldurb           w17, [x0, #-1]
    //     0x48b978: and             x16, x17, x16, lsr #2
    //     0x48b97c: tst             x16, HEAP, lsr #32
    //     0x48b980: b.eq            #0x48b988
    //     0x48b984: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x48b988: b               #0x48b990
    // 0x48b98c: mov             x2, x4
    // 0x48b990: LoadField: r0 = r2->field_67
    //     0x48b990: ldur            w0, [x2, #0x67]
    // 0x48b994: DecompressPointer r0
    //     0x48b994: add             x0, x0, HEAP, lsl #32
    // 0x48b998: mov             x1, x2
    // 0x48b99c: stur            x0, [fp, #-8]
    // 0x48b9a0: r0 = size()
    //     0x48b9a0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48b9a4: ldur            x1, [fp, #-8]
    // 0x48b9a8: mov             x2, x0
    // 0x48b9ac: r0 = copyWith()
    //     0x48b9ac: bl              #0x48bb48  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x48b9b0: mov             x2, x0
    // 0x48b9b4: ldur            x0, [fp, #-0x10]
    // 0x48b9b8: stur            x2, [fp, #-0x28]
    // 0x48b9bc: LoadField: r3 = r0->field_5b
    //     0x48b9bc: ldur            w3, [x0, #0x5b]
    // 0x48b9c0: DecompressPointer r3
    //     0x48b9c0: add             x3, x3, HEAP, lsl #32
    // 0x48b9c4: stur            x3, [fp, #-8]
    // 0x48b9c8: cmp             w3, NULL
    // 0x48b9cc: b.eq            #0x48ba90
    // 0x48b9d0: ldur            x1, [fp, #-0x18]
    // 0x48b9d4: r0 = canvas()
    //     0x48b9d4: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x48b9d8: ldur            x1, [fp, #-8]
    // 0x48b9dc: r2 = LoadClassIdInstr(r1)
    //     0x48b9dc: ldur            x2, [x1, #-1]
    //     0x48b9e0: ubfx            x2, x2, #0xc, #0x14
    // 0x48b9e4: mov             x16, x0
    // 0x48b9e8: mov             x0, x2
    // 0x48b9ec: mov             x2, x16
    // 0x48b9f0: ldur            x3, [fp, #-0x20]
    // 0x48b9f4: ldur            x5, [fp, #-0x28]
    // 0x48b9f8: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x48b9f8: sub             lr, x0, #0xfd4
    //     0x48b9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x48ba00: blr             lr
    // 0x48ba04: ldur            x0, [fp, #-0x10]
    // 0x48ba08: LoadField: r1 = r0->field_5f
    //     0x48ba08: ldur            w1, [x0, #0x5f]
    // 0x48ba0c: DecompressPointer r1
    //     0x48ba0c: add             x1, x1, HEAP, lsl #32
    // 0x48ba10: r2 = LoadClassIdInstr(r1)
    //     0x48ba10: ldur            x2, [x1, #-1]
    //     0x48ba14: ubfx            x2, x2, #0xc, #0x14
    // 0x48ba18: sub             x16, x2, #0xa03
    // 0x48ba1c: cmp             x16, #1
    // 0x48ba20: b.hi            #0x48ba38
    // 0x48ba24: LoadField: r2 = r1->field_13
    //     0x48ba24: ldur            w2, [x1, #0x13]
    // 0x48ba28: DecompressPointer r2
    //     0x48ba28: add             x2, x2, HEAP, lsl #32
    // 0x48ba2c: cmp             w2, NULL
    // 0x48ba30: b.eq            #0x48ba5c
    // 0x48ba34: b               #0x48ba54
    // 0x48ba38: sub             x16, x2, #0xa06
    // 0x48ba3c: cmp             x16, #1
    // 0x48ba40: b.ls            #0x48ba5c
    // 0x48ba44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x48ba44: ldur            w2, [x1, #0x17]
    // 0x48ba48: DecompressPointer r2
    //     0x48ba48: add             x2, x2, HEAP, lsl #32
    // 0x48ba4c: cmp             w2, NULL
    // 0x48ba50: b.eq            #0x48ba5c
    // 0x48ba54: ldur            x1, [fp, #-0x18]
    // 0x48ba58: r0 = setIsComplexHint()
    //     0x48ba58: bl              #0x48ba94  ; [package:flutter/src/rendering/object.dart] PaintingContext::setIsComplexHint
    // 0x48ba5c: ldur            x1, [fp, #-0x10]
    // 0x48ba60: ldur            x2, [fp, #-0x18]
    // 0x48ba64: ldur            x3, [fp, #-0x20]
    // 0x48ba68: r0 = paint()
    //     0x48ba68: bl              #0x48ddf4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x48ba6c: r0 = Null
    //     0x48ba6c: mov             x0, NULL
    // 0x48ba70: LeaveFrame
    //     0x48ba70: mov             SP, fp
    //     0x48ba74: ldp             fp, lr, [SP], #0x10
    // 0x48ba78: ret
    //     0x48ba78: ret             
    // 0x48ba7c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x48ba7c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x48ba80: r0 = Throw()
    //     0x48ba80: bl              #0x887ac4  ; ThrowStub
    // 0x48ba84: brk             #0
    // 0x48ba88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ba88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ba8c: b               #0x48b8a0
    // 0x48ba90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48ba90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestSelf(/* No info */) {
    // ** addr: 0x498e24, size: 0x124
    // 0x498e24: EnterFrame
    //     0x498e24: stp             fp, lr, [SP, #-0x10]!
    //     0x498e28: mov             fp, SP
    // 0x498e2c: AllocStack(0x28)
    //     0x498e2c: sub             SP, SP, #0x28
    // 0x498e30: SetupParameters(RenderDecoratedBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x498e30: mov             x0, x1
    //     0x498e34: stur            x1, [fp, #-0x10]
    //     0x498e38: stur            x2, [fp, #-0x18]
    // 0x498e3c: CheckStackOverflow
    //     0x498e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x498e40: cmp             SP, x16
    //     0x498e44: b.ls            #0x498f40
    // 0x498e48: LoadField: r3 = r0->field_5f
    //     0x498e48: ldur            w3, [x0, #0x5f]
    // 0x498e4c: DecompressPointer r3
    //     0x498e4c: add             x3, x3, HEAP, lsl #32
    // 0x498e50: mov             x1, x0
    // 0x498e54: stur            x3, [fp, #-8]
    // 0x498e58: r0 = size()
    //     0x498e58: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x498e5c: mov             x1, x0
    // 0x498e60: ldur            x0, [fp, #-0x10]
    // 0x498e64: LoadField: r2 = r0->field_67
    //     0x498e64: ldur            w2, [x0, #0x67]
    // 0x498e68: DecompressPointer r2
    //     0x498e68: add             x2, x2, HEAP, lsl #32
    // 0x498e6c: LoadField: r5 = r2->field_13
    //     0x498e6c: ldur            w5, [x2, #0x13]
    // 0x498e70: DecompressPointer r5
    //     0x498e70: add             x5, x5, HEAP, lsl #32
    // 0x498e74: ldur            x0, [fp, #-8]
    // 0x498e78: stur            x5, [fp, #-0x20]
    // 0x498e7c: r2 = LoadClassIdInstr(r0)
    //     0x498e7c: ldur            x2, [x0, #-1]
    //     0x498e80: ubfx            x2, x2, #0xc, #0x14
    // 0x498e84: sub             x16, x2, #0xa03
    // 0x498e88: cmp             x16, #1
    // 0x498e8c: b.hi            #0x498eec
    // 0x498e90: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x498e90: ldur            w3, [x0, #0x17]
    // 0x498e94: DecompressPointer r3
    //     0x498e94: add             x3, x3, HEAP, lsl #32
    // 0x498e98: mov             x2, x1
    // 0x498e9c: stur            x3, [fp, #-0x10]
    // 0x498ea0: r1 = Instance_Offset
    //     0x498ea0: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x498ea4: r0 = &()
    //     0x498ea4: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x498ea8: ldur            x1, [fp, #-0x10]
    // 0x498eac: r2 = LoadClassIdInstr(r1)
    //     0x498eac: ldur            x2, [x1, #-1]
    //     0x498eb0: ubfx            x2, x2, #0xc, #0x14
    // 0x498eb4: ldur            x16, [fp, #-0x20]
    // 0x498eb8: str             x16, [SP]
    // 0x498ebc: mov             x16, x0
    // 0x498ec0: mov             x0, x2
    // 0x498ec4: mov             x2, x16
    // 0x498ec8: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x498ec8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13730] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x498ecc: ldr             x4, [x4, #0x730]
    // 0x498ed0: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x498ed0: sub             lr, x0, #0xfdf
    //     0x498ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x498ed8: blr             lr
    // 0x498edc: mov             x1, x0
    // 0x498ee0: ldur            x2, [fp, #-0x18]
    // 0x498ee4: r0 = contains()
    //     0x498ee4: bl              #0x498f48  ; [dart:ui] _NativePath::contains
    // 0x498ee8: b               #0x498f34
    // 0x498eec: sub             x16, x2, #0xa06
    // 0x498ef0: cmp             x16, #1
    // 0x498ef4: b.hi            #0x498f00
    // 0x498ef8: r0 = true
    //     0x498ef8: add             x0, NULL, #0x20  ; true
    // 0x498efc: b               #0x498f34
    // 0x498f00: r2 = LoadClassIdInstr(r0)
    //     0x498f00: ldur            x2, [x0, #-1]
    //     0x498f04: ubfx            x2, x2, #0xc, #0x14
    // 0x498f08: mov             x16, x1
    // 0x498f0c: mov             x1, x2
    // 0x498f10: mov             x2, x16
    // 0x498f14: mov             x16, x0
    // 0x498f18: mov             x0, x1
    // 0x498f1c: mov             x1, x16
    // 0x498f20: ldur            x3, [fp, #-0x18]
    // 0x498f24: ldur            x5, [fp, #-0x20]
    // 0x498f28: r0 = GDT[cid_x0 + 0xc2b]()
    //     0x498f28: add             lr, x0, #0xc2b
    //     0x498f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x498f30: blr             lr
    // 0x498f34: LeaveFrame
    //     0x498f34: mov             SP, fp
    //     0x498f38: ldp             fp, lr, [SP], #0x10
    // 0x498f3c: ret
    //     0x498f3c: ret             
    // 0x498f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498f40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498f44: b               #0x498e48
  }
  _ RenderDecoratedBox(/* No info */) {
    // ** addr: 0x4f2624, size: 0xc4
    // 0x4f2624: EnterFrame
    //     0x4f2624: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2628: mov             fp, SP
    // 0x4f262c: AllocStack(0x8)
    //     0x4f262c: sub             SP, SP, #8
    // 0x4f2630: r4 = Instance_DecorationPosition
    //     0x4f2630: add             x4, PP, #0xb, lsl #12  ; [pp+0xb160] Obj!DecorationPosition@9cd0f1
    //     0x4f2634: ldr             x4, [x4, #0x160]
    // 0x4f2638: stur            x1, [fp, #-8]
    // 0x4f263c: mov             x16, x2
    // 0x4f2640: mov             x2, x1
    // 0x4f2644: mov             x1, x16
    // 0x4f2648: mov             x0, x3
    // 0x4f264c: CheckStackOverflow
    //     0x4f264c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2650: cmp             SP, x16
    //     0x4f2654: b.ls            #0x4f26e0
    // 0x4f2658: StoreField: r2->field_5f = r0
    //     0x4f2658: stur            w0, [x2, #0x5f]
    //     0x4f265c: ldurb           w16, [x2, #-1]
    //     0x4f2660: ldurb           w17, [x0, #-1]
    //     0x4f2664: and             x16, x17, x16, lsr #2
    //     0x4f2668: tst             x16, HEAP, lsr #32
    //     0x4f266c: b.eq            #0x4f2674
    //     0x4f2670: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f2674: StoreField: r2->field_63 = r4
    //     0x4f2674: stur            w4, [x2, #0x63]
    // 0x4f2678: mov             x0, x1
    // 0x4f267c: StoreField: r2->field_67 = r0
    //     0x4f267c: stur            w0, [x2, #0x67]
    //     0x4f2680: ldurb           w16, [x2, #-1]
    //     0x4f2684: ldurb           w17, [x0, #-1]
    //     0x4f2688: and             x16, x17, x16, lsr #2
    //     0x4f268c: tst             x16, HEAP, lsr #32
    //     0x4f2690: b.eq            #0x4f2698
    //     0x4f2694: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f2698: r0 = _LayoutCacheStorage()
    //     0x4f2698: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f269c: ldur            x2, [fp, #-8]
    // 0x4f26a0: StoreField: r2->field_4f = r0
    //     0x4f26a0: stur            w0, [x2, #0x4f]
    //     0x4f26a4: ldurb           w16, [x2, #-1]
    //     0x4f26a8: ldurb           w17, [x0, #-1]
    //     0x4f26ac: and             x16, x17, x16, lsr #2
    //     0x4f26b0: tst             x16, HEAP, lsr #32
    //     0x4f26b4: b.eq            #0x4f26bc
    //     0x4f26b8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f26bc: mov             x1, x2
    // 0x4f26c0: r0 = RenderObject()
    //     0x4f26c0: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f26c4: ldur            x1, [fp, #-8]
    // 0x4f26c8: r2 = Null
    //     0x4f26c8: mov             x2, NULL
    // 0x4f26cc: r0 = child=()
    //     0x4f26cc: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f26d0: r0 = Null
    //     0x4f26d0: mov             x0, NULL
    // 0x4f26d4: LeaveFrame
    //     0x4f26d4: mov             SP, fp
    //     0x4f26d8: ldp             fp, lr, [SP], #0x10
    // 0x4f26dc: ret
    //     0x4f26dc: ret             
    // 0x4f26e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f26e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f26e4: b               #0x4f2658
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x503bb4, size: 0x88
    // 0x503bb4: EnterFrame
    //     0x503bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x503bb8: mov             fp, SP
    // 0x503bbc: AllocStack(0x20)
    //     0x503bbc: sub             SP, SP, #0x20
    // 0x503bc0: SetupParameters(RenderDecoratedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x503bc0: mov             x0, x2
    //     0x503bc4: stur            x1, [fp, #-8]
    //     0x503bc8: stur            x2, [fp, #-0x10]
    // 0x503bcc: CheckStackOverflow
    //     0x503bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503bd0: cmp             SP, x16
    //     0x503bd4: b.ls            #0x503c34
    // 0x503bd8: LoadField: r2 = r1->field_67
    //     0x503bd8: ldur            w2, [x1, #0x67]
    // 0x503bdc: DecompressPointer r2
    //     0x503bdc: add             x2, x2, HEAP, lsl #32
    // 0x503be0: stp             x2, x0, [SP]
    // 0x503be4: r0 = ==()
    //     0x503be4: bl              #0x825b34  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x503be8: tbnz            w0, #4, #0x503bfc
    // 0x503bec: r0 = Null
    //     0x503bec: mov             x0, NULL
    // 0x503bf0: LeaveFrame
    //     0x503bf0: mov             SP, fp
    //     0x503bf4: ldp             fp, lr, [SP], #0x10
    // 0x503bf8: ret
    //     0x503bf8: ret             
    // 0x503bfc: ldur            x1, [fp, #-8]
    // 0x503c00: ldur            x0, [fp, #-0x10]
    // 0x503c04: StoreField: r1->field_67 = r0
    //     0x503c04: stur            w0, [x1, #0x67]
    //     0x503c08: ldurb           w16, [x1, #-1]
    //     0x503c0c: ldurb           w17, [x0, #-1]
    //     0x503c10: and             x16, x17, x16, lsr #2
    //     0x503c14: tst             x16, HEAP, lsr #32
    //     0x503c18: b.eq            #0x503c20
    //     0x503c1c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x503c20: r0 = markNeedsPaint()
    //     0x503c20: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x503c24: r0 = Null
    //     0x503c24: mov             x0, NULL
    // 0x503c28: LeaveFrame
    //     0x503c28: mov             SP, fp
    //     0x503c2c: ldp             fp, lr, [SP], #0x10
    // 0x503c30: ret
    //     0x503c30: ret             
    // 0x503c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503c34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503c38: b               #0x503bd8
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0x503c3c, size: 0x114
    // 0x503c3c: EnterFrame
    //     0x503c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x503c40: mov             fp, SP
    // 0x503c44: AllocStack(0x20)
    //     0x503c44: sub             SP, SP, #0x20
    // 0x503c48: SetupParameters(RenderDecoratedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x503c48: stur            x1, [fp, #-8]
    //     0x503c4c: mov             x16, x2
    //     0x503c50: mov             x2, x1
    //     0x503c54: mov             x1, x16
    //     0x503c58: stur            x1, [fp, #-0x10]
    // 0x503c5c: CheckStackOverflow
    //     0x503c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503c60: cmp             SP, x16
    //     0x503c64: b.ls            #0x503d48
    // 0x503c68: LoadField: r0 = r2->field_5f
    //     0x503c68: ldur            w0, [x2, #0x5f]
    // 0x503c6c: DecompressPointer r0
    //     0x503c6c: add             x0, x0, HEAP, lsl #32
    // 0x503c70: r3 = LoadClassIdInstr(r1)
    //     0x503c70: ldur            x3, [x1, #-1]
    //     0x503c74: ubfx            x3, x3, #0xc, #0x14
    // 0x503c78: stp             x0, x1, [SP]
    // 0x503c7c: mov             x0, x3
    // 0x503c80: mov             lr, x0
    // 0x503c84: ldr             lr, [x21, lr, lsl #3]
    // 0x503c88: blr             lr
    // 0x503c8c: tbnz            w0, #4, #0x503ca0
    // 0x503c90: r0 = Null
    //     0x503c90: mov             x0, NULL
    // 0x503c94: LeaveFrame
    //     0x503c94: mov             SP, fp
    //     0x503c98: ldp             fp, lr, [SP], #0x10
    // 0x503c9c: ret
    //     0x503c9c: ret             
    // 0x503ca0: ldur            x0, [fp, #-8]
    // 0x503ca4: LoadField: r1 = r0->field_5b
    //     0x503ca4: ldur            w1, [x0, #0x5b]
    // 0x503ca8: DecompressPointer r1
    //     0x503ca8: add             x1, x1, HEAP, lsl #32
    // 0x503cac: cmp             w1, NULL
    // 0x503cb0: b.ne            #0x503cbc
    // 0x503cb4: mov             x1, x0
    // 0x503cb8: b               #0x503d10
    // 0x503cbc: r2 = LoadClassIdInstr(r1)
    //     0x503cbc: ldur            x2, [x1, #-1]
    //     0x503cc0: ubfx            x2, x2, #0xc, #0x14
    // 0x503cc4: sub             x16, x2, #0x8a8
    // 0x503cc8: cmp             x16, #1
    // 0x503ccc: b.ls            #0x503d0c
    // 0x503cd0: cmp             x2, #0x8a6
    // 0x503cd4: b.ne            #0x503cf4
    // 0x503cd8: LoadField: r2 = r1->field_2b
    //     0x503cd8: ldur            w2, [x1, #0x2b]
    // 0x503cdc: DecompressPointer r2
    //     0x503cdc: add             x2, x2, HEAP, lsl #32
    // 0x503ce0: cmp             w2, NULL
    // 0x503ce4: b.eq            #0x503d0c
    // 0x503ce8: mov             x1, x2
    // 0x503cec: r0 = dispose()
    //     0x503cec: bl              #0x863eb4  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x503cf0: b               #0x503d0c
    // 0x503cf4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x503cf4: ldur            w0, [x1, #0x17]
    // 0x503cf8: DecompressPointer r0
    //     0x503cf8: add             x0, x0, HEAP, lsl #32
    // 0x503cfc: cmp             w0, NULL
    // 0x503d00: b.eq            #0x503d0c
    // 0x503d04: mov             x1, x0
    // 0x503d08: r0 = dispose()
    //     0x503d08: bl              #0x863eb4  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x503d0c: ldur            x1, [fp, #-8]
    // 0x503d10: StoreField: r1->field_5b = rNULL
    //     0x503d10: stur            NULL, [x1, #0x5b]
    // 0x503d14: ldur            x0, [fp, #-0x10]
    // 0x503d18: StoreField: r1->field_5f = r0
    //     0x503d18: stur            w0, [x1, #0x5f]
    //     0x503d1c: ldurb           w16, [x1, #-1]
    //     0x503d20: ldurb           w17, [x0, #-1]
    //     0x503d24: and             x16, x17, x16, lsr #2
    //     0x503d28: tst             x16, HEAP, lsr #32
    //     0x503d2c: b.eq            #0x503d34
    //     0x503d30: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x503d34: r0 = markNeedsPaint()
    //     0x503d34: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x503d38: r0 = Null
    //     0x503d38: mov             x0, NULL
    // 0x503d3c: LeaveFrame
    //     0x503d3c: mov             SP, fp
    //     0x503d40: ldp             fp, lr, [SP], #0x10
    // 0x503d44: ret
    //     0x503d44: ret             
    // 0x503d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503d48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503d4c: b               #0x503c68
  }
}

// class id: 1620, size: 0x70, field offset: 0x5c
abstract class _RenderCustomClip<X0> extends RenderProxyBox {

  _ detach(/* No info */) {
    // ** addr: 0x43ad20, size: 0x30
    // 0x43ad20: EnterFrame
    //     0x43ad20: stp             fp, lr, [SP, #-0x10]!
    //     0x43ad24: mov             fp, SP
    // 0x43ad28: CheckStackOverflow
    //     0x43ad28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ad2c: cmp             SP, x16
    //     0x43ad30: b.ls            #0x43ad48
    // 0x43ad34: r0 = detach()
    //     0x43ad34: bl              #0x43b460  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x43ad38: r0 = Null
    //     0x43ad38: mov             x0, NULL
    // 0x43ad3c: LeaveFrame
    //     0x43ad3c: mov             SP, fp
    //     0x43ad40: ldp             fp, lr, [SP], #0x10
    // 0x43ad44: ret
    //     0x43ad44: ret             
    // 0x43ad48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ad48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ad4c: b               #0x43ad34
  }
  _ attach(/* No info */) {
    // ** addr: 0x444774, size: 0x30
    // 0x444774: EnterFrame
    //     0x444774: stp             fp, lr, [SP, #-0x10]!
    //     0x444778: mov             fp, SP
    // 0x44477c: CheckStackOverflow
    //     0x44477c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444780: cmp             SP, x16
    //     0x444784: b.ls            #0x44479c
    // 0x444788: r0 = attach()
    //     0x444788: bl              #0x444914  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x44478c: r0 = Null
    //     0x44478c: mov             x0, NULL
    // 0x444790: LeaveFrame
    //     0x444790: mov             SP, fp
    //     0x444794: ldp             fp, lr, [SP], #0x10
    // 0x444798: ret
    //     0x444798: ret             
    // 0x44479c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44479c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4447a0: b               #0x444788
  }
  _ dispose(/* No info */) {
    // ** addr: 0x464124, size: 0x34
    // 0x464124: EnterFrame
    //     0x464124: stp             fp, lr, [SP, #-0x10]!
    //     0x464128: mov             fp, SP
    // 0x46412c: CheckStackOverflow
    //     0x46412c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464130: cmp             SP, x16
    //     0x464134: b.ls            #0x464150
    // 0x464138: StoreField: r1->field_6b = rNULL
    //     0x464138: stur            NULL, [x1, #0x6b]
    // 0x46413c: r0 = dispose()
    //     0x46413c: bl              #0x464880  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x464140: r0 = Null
    //     0x464140: mov             x0, NULL
    // 0x464144: LeaveFrame
    //     0x464144: mov             SP, fp
    //     0x464148: ldp             fp, lr, [SP], #0x10
    // 0x46414c: ret
    //     0x46414c: ret             
    // 0x464150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464150: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464154: b               #0x464138
  }
  _ _updateClip(/* No info */) {
    // ** addr: 0x489c1c, size: 0x244
    // 0x489c1c: EnterFrame
    //     0x489c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x489c20: mov             fp, SP
    // 0x489c24: AllocStack(0x20)
    //     0x489c24: sub             SP, SP, #0x20
    // 0x489c28: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x10 */)
    //     0x489c28: mov             x0, x1
    //     0x489c2c: stur            x1, [fp, #-0x10]
    // 0x489c30: CheckStackOverflow
    //     0x489c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489c34: cmp             SP, x16
    //     0x489c38: b.ls            #0x489e58
    // 0x489c3c: LoadField: r1 = r0->field_63
    //     0x489c3c: ldur            w1, [x0, #0x63]
    // 0x489c40: DecompressPointer r1
    //     0x489c40: add             x1, x1, HEAP, lsl #32
    // 0x489c44: cmp             w1, NULL
    // 0x489c48: b.ne            #0x489e1c
    // 0x489c4c: LoadField: r2 = r0->field_5f
    //     0x489c4c: ldur            w2, [x0, #0x5f]
    // 0x489c50: DecompressPointer r2
    //     0x489c50: add             x2, x2, HEAP, lsl #32
    // 0x489c54: stur            x2, [fp, #-8]
    // 0x489c58: cmp             w2, NULL
    // 0x489c5c: b.ne            #0x489c68
    // 0x489c60: r0 = Null
    //     0x489c60: mov             x0, NULL
    // 0x489c64: b               #0x489dd0
    // 0x489c68: mov             x1, x0
    // 0x489c6c: r0 = size()
    //     0x489c6c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x489c70: mov             x1, x0
    // 0x489c74: ldur            x0, [fp, #-8]
    // 0x489c78: r2 = LoadClassIdInstr(r0)
    //     0x489c78: ldur            x2, [x0, #-1]
    //     0x489c7c: ubfx            x2, x2, #0xc, #0x14
    // 0x489c80: cmp             x2, #0xe06
    // 0x489c84: b.ne            #0x489d40
    // 0x489c88: LoadField: r3 = r0->field_13
    //     0x489c88: ldur            w3, [x0, #0x13]
    // 0x489c8c: DecompressPointer r3
    //     0x489c8c: add             x3, x3, HEAP, lsl #32
    // 0x489c90: mov             x2, x1
    // 0x489c94: stur            x3, [fp, #-0x18]
    // 0x489c98: r1 = Instance_Offset
    //     0x489c98: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x489c9c: r0 = &()
    //     0x489c9c: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x489ca0: mov             x1, x0
    // 0x489ca4: ldur            x0, [fp, #-8]
    // 0x489ca8: LoadField: r3 = r0->field_f
    //     0x489ca8: ldur            w3, [x0, #0xf]
    // 0x489cac: DecompressPointer r3
    //     0x489cac: add             x3, x3, HEAP, lsl #32
    // 0x489cb0: ldur            x0, [fp, #-0x18]
    // 0x489cb4: r2 = LoadClassIdInstr(r0)
    //     0x489cb4: ldur            x2, [x0, #-1]
    //     0x489cb8: ubfx            x2, x2, #0xc, #0x14
    // 0x489cbc: sub             x16, x2, #0xa03
    // 0x489cc0: cmp             x16, #1
    // 0x489cc4: b.hi            #0x489d00
    // 0x489cc8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x489cc8: ldur            w2, [x0, #0x17]
    // 0x489ccc: DecompressPointer r2
    //     0x489ccc: add             x2, x2, HEAP, lsl #32
    // 0x489cd0: r0 = LoadClassIdInstr(r2)
    //     0x489cd0: ldur            x0, [x2, #-1]
    //     0x489cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x489cd8: str             x3, [SP]
    // 0x489cdc: mov             x16, x1
    // 0x489ce0: mov             x1, x2
    // 0x489ce4: mov             x2, x16
    // 0x489ce8: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x489ce8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13730] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x489cec: ldr             x4, [x4, #0x730]
    // 0x489cf0: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x489cf0: sub             lr, x0, #0xfdf
    //     0x489cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x489cf8: blr             lr
    // 0x489cfc: b               #0x489dd0
    // 0x489d00: cmp             x2, #0xa06
    // 0x489d04: b.eq            #0x489e2c
    // 0x489d08: cmp             x2, #0xa07
    // 0x489d0c: b.eq            #0x489e38
    // 0x489d10: r2 = LoadClassIdInstr(r0)
    //     0x489d10: ldur            x2, [x0, #-1]
    //     0x489d14: ubfx            x2, x2, #0xc, #0x14
    // 0x489d18: mov             x16, x1
    // 0x489d1c: mov             x1, x2
    // 0x489d20: mov             x2, x16
    // 0x489d24: mov             x16, x0
    // 0x489d28: mov             x0, x1
    // 0x489d2c: mov             x1, x16
    // 0x489d30: r0 = GDT[cid_x0 + 0xbcc]()
    //     0x489d30: add             lr, x0, #0xbcc
    //     0x489d34: ldr             lr, [x21, lr, lsl #3]
    //     0x489d38: blr             lr
    // 0x489d3c: b               #0x489dd0
    // 0x489d40: cmp             x2, #0xe07
    // 0x489d44: b.ne            #0x489da4
    // 0x489d48: LoadField: r3 = r0->field_f
    //     0x489d48: ldur            w3, [x0, #0xf]
    // 0x489d4c: DecompressPointer r3
    //     0x489d4c: add             x3, x3, HEAP, lsl #32
    // 0x489d50: mov             x2, x1
    // 0x489d54: stur            x3, [fp, #-0x18]
    // 0x489d58: r1 = Instance_Offset
    //     0x489d58: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x489d5c: r0 = &()
    //     0x489d5c: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x489d60: mov             x1, x0
    // 0x489d64: ldur            x0, [fp, #-8]
    // 0x489d68: LoadField: r2 = r0->field_13
    //     0x489d68: ldur            w2, [x0, #0x13]
    // 0x489d6c: DecompressPointer r2
    //     0x489d6c: add             x2, x2, HEAP, lsl #32
    // 0x489d70: ldur            x0, [fp, #-0x18]
    // 0x489d74: r3 = LoadClassIdInstr(r0)
    //     0x489d74: ldur            x3, [x0, #-1]
    //     0x489d78: ubfx            x3, x3, #0xc, #0x14
    // 0x489d7c: str             x2, [SP]
    // 0x489d80: mov             x2, x1
    // 0x489d84: mov             x1, x0
    // 0x489d88: mov             x0, x3
    // 0x489d8c: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x489d8c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13730] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x489d90: ldr             x4, [x4, #0x730]
    // 0x489d94: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x489d94: sub             lr, x0, #0xfdf
    //     0x489d98: ldr             lr, [x21, lr, lsl #3]
    //     0x489d9c: blr             lr
    // 0x489da0: b               #0x489dd0
    // 0x489da4: r2 = LoadClassIdInstr(r0)
    //     0x489da4: ldur            x2, [x0, #-1]
    //     0x489da8: ubfx            x2, x2, #0xc, #0x14
    // 0x489dac: mov             x16, x1
    // 0x489db0: mov             x1, x2
    // 0x489db4: mov             x2, x16
    // 0x489db8: mov             x16, x0
    // 0x489dbc: mov             x0, x1
    // 0x489dc0: mov             x1, x16
    // 0x489dc4: r0 = GDT[cid_x0 + -0xee4]()
    //     0x489dc4: sub             lr, x0, #0xee4
    //     0x489dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x489dcc: blr             lr
    // 0x489dd0: cmp             w0, NULL
    // 0x489dd4: b.ne            #0x489df8
    // 0x489dd8: ldur            x2, [fp, #-0x10]
    // 0x489ddc: r0 = LoadClassIdInstr(r2)
    //     0x489ddc: ldur            x0, [x2, #-1]
    //     0x489de0: ubfx            x0, x0, #0xc, #0x14
    // 0x489de4: mov             x1, x2
    // 0x489de8: r0 = GDT[cid_x0 + 0x1370]()
    //     0x489de8: mov             x17, #0x1370
    //     0x489dec: add             lr, x0, x17
    //     0x489df0: ldr             lr, [x21, lr, lsl #3]
    //     0x489df4: blr             lr
    // 0x489df8: ldur            x1, [fp, #-0x10]
    // 0x489dfc: StoreField: r1->field_63 = r0
    //     0x489dfc: stur            w0, [x1, #0x63]
    //     0x489e00: tbz             w0, #0, #0x489e1c
    //     0x489e04: ldurb           w16, [x1, #-1]
    //     0x489e08: ldurb           w17, [x0, #-1]
    //     0x489e0c: and             x16, x17, x16, lsr #2
    //     0x489e10: tst             x16, HEAP, lsr #32
    //     0x489e14: b.eq            #0x489e1c
    //     0x489e18: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x489e1c: r0 = Null
    //     0x489e1c: mov             x0, NULL
    // 0x489e20: LeaveFrame
    //     0x489e20: mov             SP, fp
    //     0x489e24: ldp             fp, lr, [SP], #0x10
    // 0x489e28: ret
    //     0x489e28: ret             
    // 0x489e2c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x489e2c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x489e30: r0 = Throw()
    //     0x489e30: bl              #0x887ac4  ; ThrowStub
    // 0x489e34: brk             #0
    // 0x489e38: r0 = UnsupportedError()
    //     0x489e38: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x489e3c: mov             x1, x0
    // 0x489e40: r0 = "This Decoration subclass does not expect to be used for clipping."
    //     0x489e40: add             x0, PP, #0x13, lsl #12  ; [pp+0x13738] "This Decoration subclass does not expect to be used for clipping."
    //     0x489e44: ldr             x0, [x0, #0x738]
    // 0x489e48: StoreField: r1->field_b = r0
    //     0x489e48: stur            w0, [x1, #0xb]
    // 0x489e4c: mov             x0, x1
    // 0x489e50: r0 = Throw()
    //     0x489e50: bl              #0x887ac4  ; ThrowStub
    // 0x489e54: brk             #0
    // 0x489e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489e58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489e5c: b               #0x489c3c
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x4990e0, size: 0xa8
    // 0x4990e0: EnterFrame
    //     0x4990e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4990e4: mov             fp, SP
    // 0x4990e8: AllocStack(0x8)
    //     0x4990e8: sub             SP, SP, #8
    // 0x4990ec: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x4990ec: mov             x0, x1
    //     0x4990f0: stur            x1, [fp, #-8]
    // 0x4990f4: CheckStackOverflow
    //     0x4990f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4990f8: cmp             SP, x16
    //     0x4990fc: b.ls            #0x499180
    // 0x499100: LoadField: r1 = r0->field_67
    //     0x499100: ldur            w1, [x0, #0x67]
    // 0x499104: DecompressPointer r1
    //     0x499104: add             x1, x1, HEAP, lsl #32
    // 0x499108: LoadField: r2 = r1->field_7
    //     0x499108: ldur            x2, [x1, #7]
    // 0x49910c: cmp             x2, #1
    // 0x499110: b.gt            #0x49912c
    // 0x499114: cmp             x2, #0
    // 0x499118: b.gt            #0x49912c
    // 0x49911c: r0 = Null
    //     0x49911c: mov             x0, NULL
    // 0x499120: LeaveFrame
    //     0x499120: mov             SP, fp
    //     0x499124: ldp             fp, lr, [SP], #0x10
    // 0x499128: ret
    //     0x499128: ret             
    // 0x49912c: LoadField: r1 = r0->field_5f
    //     0x49912c: ldur            w1, [x0, #0x5f]
    // 0x499130: DecompressPointer r1
    //     0x499130: add             x1, x1, HEAP, lsl #32
    // 0x499134: cmp             w1, NULL
    // 0x499138: b.ne            #0x499144
    // 0x49913c: r0 = Null
    //     0x49913c: mov             x0, NULL
    // 0x499140: b               #0x499158
    // 0x499144: mov             x1, x0
    // 0x499148: r0 = size()
    //     0x499148: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x49914c: mov             x2, x0
    // 0x499150: r1 = Instance_Offset
    //     0x499150: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x499154: r0 = &()
    //     0x499154: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x499158: cmp             w0, NULL
    // 0x49915c: b.ne            #0x499174
    // 0x499160: ldur            x1, [fp, #-8]
    // 0x499164: r0 = size()
    //     0x499164: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x499168: mov             x2, x0
    // 0x49916c: r1 = Instance_Offset
    //     0x49916c: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x499170: r0 = &()
    //     0x499170: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x499174: LeaveFrame
    //     0x499174: mov             SP, fp
    //     0x499178: ldp             fp, lr, [SP], #0x10
    // 0x49917c: ret
    //     0x49917c: ret             
    // 0x499180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499180: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499184: b               #0x499100
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c3b6c, size: 0x9c
    // 0x4c3b6c: EnterFrame
    //     0x4c3b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3b70: mov             fp, SP
    // 0x4c3b74: AllocStack(0x20)
    //     0x4c3b74: sub             SP, SP, #0x20
    // 0x4c3b78: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x4c3b78: mov             x0, x1
    //     0x4c3b7c: stur            x1, [fp, #-8]
    // 0x4c3b80: CheckStackOverflow
    //     0x4c3b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3b84: cmp             SP, x16
    //     0x4c3b88: b.ls            #0x4c3c00
    // 0x4c3b8c: LoadField: r1 = r0->field_53
    //     0x4c3b8c: ldur            w1, [x0, #0x53]
    // 0x4c3b90: DecompressPointer r1
    //     0x4c3b90: add             x1, x1, HEAP, lsl #32
    // 0x4c3b94: cmp             w1, NULL
    // 0x4c3b98: b.eq            #0x4c3ba8
    // 0x4c3b9c: mov             x1, x0
    // 0x4c3ba0: r0 = size()
    //     0x4c3ba0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c3ba4: b               #0x4c3bac
    // 0x4c3ba8: r0 = Null
    //     0x4c3ba8: mov             x0, NULL
    // 0x4c3bac: ldur            x1, [fp, #-8]
    // 0x4c3bb0: stur            x0, [fp, #-0x10]
    // 0x4c3bb4: r0 = performLayout()
    //     0x4c3bb4: bl              #0x4c4a98  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x4c3bb8: ldur            x1, [fp, #-8]
    // 0x4c3bbc: r0 = size()
    //     0x4c3bbc: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c3bc0: mov             x1, x0
    // 0x4c3bc4: ldur            x0, [fp, #-0x10]
    // 0x4c3bc8: r2 = LoadClassIdInstr(r0)
    //     0x4c3bc8: ldur            x2, [x0, #-1]
    //     0x4c3bcc: ubfx            x2, x2, #0xc, #0x14
    // 0x4c3bd0: stp             x1, x0, [SP]
    // 0x4c3bd4: mov             x0, x2
    // 0x4c3bd8: mov             lr, x0
    // 0x4c3bdc: ldr             lr, [x21, lr, lsl #3]
    // 0x4c3be0: blr             lr
    // 0x4c3be4: tbz             w0, #4, #0x4c3bf0
    // 0x4c3be8: ldur            x1, [fp, #-8]
    // 0x4c3bec: StoreField: r1->field_63 = rNULL
    //     0x4c3bec: stur            NULL, [x1, #0x63]
    // 0x4c3bf0: r0 = Null
    //     0x4c3bf0: mov             x0, NULL
    // 0x4c3bf4: LeaveFrame
    //     0x4c3bf4: mov             SP, fp
    //     0x4c3bf8: ldp             fp, lr, [SP], #0x10
    // 0x4c3bfc: ret
    //     0x4c3bfc: ret             
    // 0x4c3c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3c00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3c04: b               #0x4c3b8c
  }
  _ _RenderCustomClip(/* No info */) {
    // ** addr: 0x4f0464, size: 0xb8
    // 0x4f0464: EnterFrame
    //     0x4f0464: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0468: mov             fp, SP
    // 0x4f046c: AllocStack(0x8)
    //     0x4f046c: sub             SP, SP, #8
    // 0x4f0470: SetupParameters(_RenderCustomClip<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0 */)
    //     0x4f0470: stur            x1, [fp, #-8]
    //     0x4f0474: mov             x16, x2
    //     0x4f0478: mov             x2, x1
    //     0x4f047c: mov             x1, x16
    //     0x4f0480: mov             x0, x3
    // 0x4f0484: CheckStackOverflow
    //     0x4f0484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0488: cmp             SP, x16
    //     0x4f048c: b.ls            #0x4f0514
    // 0x4f0490: StoreField: r2->field_5f = r0
    //     0x4f0490: stur            w0, [x2, #0x5f]
    //     0x4f0494: ldurb           w16, [x2, #-1]
    //     0x4f0498: ldurb           w17, [x0, #-1]
    //     0x4f049c: and             x16, x17, x16, lsr #2
    //     0x4f04a0: tst             x16, HEAP, lsr #32
    //     0x4f04a4: b.eq            #0x4f04ac
    //     0x4f04a8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f04ac: mov             x0, x1
    // 0x4f04b0: StoreField: r2->field_67 = r0
    //     0x4f04b0: stur            w0, [x2, #0x67]
    //     0x4f04b4: ldurb           w16, [x2, #-1]
    //     0x4f04b8: ldurb           w17, [x0, #-1]
    //     0x4f04bc: and             x16, x17, x16, lsr #2
    //     0x4f04c0: tst             x16, HEAP, lsr #32
    //     0x4f04c4: b.eq            #0x4f04cc
    //     0x4f04c8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f04cc: r0 = _LayoutCacheStorage()
    //     0x4f04cc: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f04d0: ldur            x2, [fp, #-8]
    // 0x4f04d4: StoreField: r2->field_4f = r0
    //     0x4f04d4: stur            w0, [x2, #0x4f]
    //     0x4f04d8: ldurb           w16, [x2, #-1]
    //     0x4f04dc: ldurb           w17, [x0, #-1]
    //     0x4f04e0: and             x16, x17, x16, lsr #2
    //     0x4f04e4: tst             x16, HEAP, lsr #32
    //     0x4f04e8: b.eq            #0x4f04f0
    //     0x4f04ec: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f04f0: mov             x1, x2
    // 0x4f04f4: r0 = RenderObject()
    //     0x4f04f4: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f04f8: ldur            x1, [fp, #-8]
    // 0x4f04fc: r2 = Null
    //     0x4f04fc: mov             x2, NULL
    // 0x4f0500: r0 = child=()
    //     0x4f0500: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f0504: r0 = Null
    //     0x4f0504: mov             x0, NULL
    // 0x4f0508: LeaveFrame
    //     0x4f0508: mov             SP, fp
    //     0x4f050c: ldp             fp, lr, [SP], #0x10
    // 0x4f0510: ret
    //     0x4f0510: ret             
    // 0x4f0514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0514: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0518: b               #0x4f0490
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x500f10, size: 0x60
    // 0x500f10: EnterFrame
    //     0x500f10: stp             fp, lr, [SP, #-0x10]!
    //     0x500f14: mov             fp, SP
    // 0x500f18: mov             x0, x2
    // 0x500f1c: CheckStackOverflow
    //     0x500f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500f20: cmp             SP, x16
    //     0x500f24: b.ls            #0x500f68
    // 0x500f28: LoadField: r2 = r1->field_67
    //     0x500f28: ldur            w2, [x1, #0x67]
    // 0x500f2c: DecompressPointer r2
    //     0x500f2c: add             x2, x2, HEAP, lsl #32
    // 0x500f30: cmp             w0, w2
    // 0x500f34: b.eq            #0x500f58
    // 0x500f38: StoreField: r1->field_67 = r0
    //     0x500f38: stur            w0, [x1, #0x67]
    //     0x500f3c: ldurb           w16, [x1, #-1]
    //     0x500f40: ldurb           w17, [x0, #-1]
    //     0x500f44: and             x16, x17, x16, lsr #2
    //     0x500f48: tst             x16, HEAP, lsr #32
    //     0x500f4c: b.eq            #0x500f54
    //     0x500f50: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x500f54: r0 = markNeedsPaint()
    //     0x500f54: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x500f58: r0 = Null
    //     0x500f58: mov             x0, NULL
    // 0x500f5c: LeaveFrame
    //     0x500f5c: mov             SP, fp
    //     0x500f60: ldp             fp, lr, [SP], #0x10
    // 0x500f64: ret
    //     0x500f64: ret             
    // 0x500f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500f68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500f6c: b               #0x500f28
  }
  set _ clipper=(/* No info */) {
    // ** addr: 0x500f70, size: 0x2ec
    // 0x500f70: EnterFrame
    //     0x500f70: stp             fp, lr, [SP, #-0x10]!
    //     0x500f74: mov             fp, SP
    // 0x500f78: AllocStack(0x28)
    //     0x500f78: sub             SP, SP, #0x28
    // 0x500f7c: SetupParameters(_RenderCustomClip<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x500f7c: mov             x4, x1
    //     0x500f80: mov             x3, x2
    //     0x500f84: stur            x1, [fp, #-8]
    //     0x500f88: stur            x2, [fp, #-0x10]
    // 0x500f8c: CheckStackOverflow
    //     0x500f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500f90: cmp             SP, x16
    //     0x500f94: b.ls            #0x501254
    // 0x500f98: LoadField: r2 = r4->field_5b
    //     0x500f98: ldur            w2, [x4, #0x5b]
    // 0x500f9c: DecompressPointer r2
    //     0x500f9c: add             x2, x2, HEAP, lsl #32
    // 0x500fa0: mov             x0, x3
    // 0x500fa4: r1 = Null
    //     0x500fa4: mov             x1, NULL
    // 0x500fa8: r8 = CustomClipper<X0>?
    //     0x500fa8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12570] Type: CustomClipper<X0>?
    //     0x500fac: ldr             x8, [x8, #0x570]
    // 0x500fb0: LoadField: r9 = r8->field_7
    //     0x500fb0: ldur            x9, [x8, #7]
    // 0x500fb4: r3 = Null
    //     0x500fb4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12578] Null
    //     0x500fb8: ldr             x3, [x3, #0x578]
    // 0x500fbc: blr             x9
    // 0x500fc0: ldur            x1, [fp, #-8]
    // 0x500fc4: LoadField: r0 = r1->field_5f
    //     0x500fc4: ldur            w0, [x1, #0x5f]
    // 0x500fc8: DecompressPointer r0
    //     0x500fc8: add             x0, x0, HEAP, lsl #32
    // 0x500fcc: r2 = LoadClassIdInstr(r0)
    //     0x500fcc: ldur            x2, [x0, #-1]
    //     0x500fd0: ubfx            x2, x2, #0xc, #0x14
    // 0x500fd4: ldur            x16, [fp, #-0x10]
    // 0x500fd8: stp             x16, x0, [SP]
    // 0x500fdc: mov             x0, x2
    // 0x500fe0: mov             lr, x0
    // 0x500fe4: ldr             lr, [x21, lr, lsl #3]
    // 0x500fe8: blr             lr
    // 0x500fec: tbnz            w0, #4, #0x501000
    // 0x500ff0: r0 = Null
    //     0x500ff0: mov             x0, NULL
    // 0x500ff4: LeaveFrame
    //     0x500ff4: mov             SP, fp
    //     0x500ff8: ldp             fp, lr, [SP], #0x10
    // 0x500ffc: ret
    //     0x500ffc: ret             
    // 0x501000: ldur            x1, [fp, #-8]
    // 0x501004: ldur            x2, [fp, #-0x10]
    // 0x501008: LoadField: r3 = r1->field_5f
    //     0x501008: ldur            w3, [x1, #0x5f]
    // 0x50100c: DecompressPointer r3
    //     0x50100c: add             x3, x3, HEAP, lsl #32
    // 0x501010: mov             x0, x2
    // 0x501014: stur            x3, [fp, #-0x18]
    // 0x501018: StoreField: r1->field_5f = r0
    //     0x501018: stur            w0, [x1, #0x5f]
    //     0x50101c: ldurb           w16, [x1, #-1]
    //     0x501020: ldurb           w17, [x0, #-1]
    //     0x501024: and             x16, x17, x16, lsr #2
    //     0x501028: tst             x16, HEAP, lsr #32
    //     0x50102c: b.eq            #0x501034
    //     0x501030: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x501034: cmp             w2, NULL
    // 0x501038: b.eq            #0x50123c
    // 0x50103c: cmp             w3, NULL
    // 0x501040: b.eq            #0x50123c
    // 0x501044: stp             x3, x2, [SP]
    // 0x501048: r0 = _haveSameRuntimeType()
    //     0x501048: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x50104c: tbnz            w0, #4, #0x50123c
    // 0x501050: ldur            x3, [fp, #-0x10]
    // 0x501054: r0 = LoadClassIdInstr(r3)
    //     0x501054: ldur            x0, [x3, #-1]
    //     0x501058: ubfx            x0, x0, #0xc, #0x14
    // 0x50105c: cmp             x0, #0xe05
    // 0x501060: b.ne            #0x5010d8
    // 0x501064: ldur            x4, [fp, #-0x18]
    // 0x501068: mov             x0, x4
    // 0x50106c: r2 = Null
    //     0x50106c: mov             x2, NULL
    // 0x501070: r1 = Null
    //     0x501070: mov             x1, NULL
    // 0x501074: r4 = LoadClassIdInstr(r0)
    //     0x501074: ldur            x4, [x0, #-1]
    //     0x501078: ubfx            x4, x4, #0xc, #0x14
    // 0x50107c: cmp             x4, #0xe05
    // 0x501080: b.eq            #0x501098
    // 0x501084: r8 = _DonutClip
    //     0x501084: add             x8, PP, #0x12, lsl #12  ; [pp+0x12588] Type: _DonutClip
    //     0x501088: ldr             x8, [x8, #0x588]
    // 0x50108c: r3 = Null
    //     0x50108c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12590] Null
    //     0x501090: ldr             x3, [x3, #0x590]
    // 0x501094: r0 = DefaultTypeTest()
    //     0x501094: bl              #0x887754  ; DefaultTypeTestStub
    // 0x501098: ldur            x3, [fp, #-0x18]
    // 0x50109c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x50109c: ldur            w0, [x3, #0x17]
    // 0x5010a0: DecompressPointer r0
    //     0x5010a0: add             x0, x0, HEAP, lsl #32
    // 0x5010a4: ldur            x4, [fp, #-0x10]
    // 0x5010a8: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x5010a8: ldur            w1, [x4, #0x17]
    // 0x5010ac: DecompressPointer r1
    //     0x5010ac: add             x1, x1, HEAP, lsl #32
    // 0x5010b0: r2 = LoadClassIdInstr(r0)
    //     0x5010b0: ldur            x2, [x0, #-1]
    //     0x5010b4: ubfx            x2, x2, #0xc, #0x14
    // 0x5010b8: stp             x1, x0, [SP]
    // 0x5010bc: mov             x0, x2
    // 0x5010c0: mov             lr, x0
    // 0x5010c4: ldr             lr, [x21, lr, lsl #3]
    // 0x5010c8: blr             lr
    // 0x5010cc: eor             x1, x0, #0x10
    // 0x5010d0: tbnz            w1, #4, #0x501244
    // 0x5010d4: b               #0x50123c
    // 0x5010d8: mov             x4, x3
    // 0x5010dc: ldur            x3, [fp, #-0x18]
    // 0x5010e0: cmp             x0, #0xe06
    // 0x5010e4: b.ne            #0x501174
    // 0x5010e8: mov             x0, x3
    // 0x5010ec: r2 = Null
    //     0x5010ec: mov             x2, NULL
    // 0x5010f0: r1 = Null
    //     0x5010f0: mov             x1, NULL
    // 0x5010f4: r4 = LoadClassIdInstr(r0)
    //     0x5010f4: ldur            x4, [x0, #-1]
    //     0x5010f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5010fc: cmp             x4, #0xe06
    // 0x501100: b.eq            #0x501118
    // 0x501104: r8 = _DecorationClipper
    //     0x501104: add             x8, PP, #0x12, lsl #12  ; [pp+0x125a0] Type: _DecorationClipper
    //     0x501108: ldr             x8, [x8, #0x5a0]
    // 0x50110c: r3 = Null
    //     0x50110c: add             x3, PP, #0x12, lsl #12  ; [pp+0x125a8] Null
    //     0x501110: ldr             x3, [x3, #0x5a8]
    // 0x501114: r0 = DefaultTypeTest()
    //     0x501114: bl              #0x887754  ; DefaultTypeTestStub
    // 0x501118: ldur            x1, [fp, #-0x18]
    // 0x50111c: LoadField: r0 = r1->field_13
    //     0x50111c: ldur            w0, [x1, #0x13]
    // 0x501120: DecompressPointer r0
    //     0x501120: add             x0, x0, HEAP, lsl #32
    // 0x501124: ldur            x2, [fp, #-0x10]
    // 0x501128: LoadField: r3 = r2->field_13
    //     0x501128: ldur            w3, [x2, #0x13]
    // 0x50112c: DecompressPointer r3
    //     0x50112c: add             x3, x3, HEAP, lsl #32
    // 0x501130: r4 = LoadClassIdInstr(r0)
    //     0x501130: ldur            x4, [x0, #-1]
    //     0x501134: ubfx            x4, x4, #0xc, #0x14
    // 0x501138: stp             x3, x0, [SP]
    // 0x50113c: mov             x0, x4
    // 0x501140: mov             lr, x0
    // 0x501144: ldr             lr, [x21, lr, lsl #3]
    // 0x501148: blr             lr
    // 0x50114c: tbnz            w0, #4, #0x50123c
    // 0x501150: ldur            x1, [fp, #-0x10]
    // 0x501154: ldur            x0, [fp, #-0x18]
    // 0x501158: LoadField: r2 = r0->field_f
    //     0x501158: ldur            w2, [x0, #0xf]
    // 0x50115c: DecompressPointer r2
    //     0x50115c: add             x2, x2, HEAP, lsl #32
    // 0x501160: LoadField: r0 = r1->field_f
    //     0x501160: ldur            w0, [x1, #0xf]
    // 0x501164: DecompressPointer r0
    //     0x501164: add             x0, x0, HEAP, lsl #32
    // 0x501168: cmp             w2, w0
    // 0x50116c: b.eq            #0x501244
    // 0x501170: b               #0x50123c
    // 0x501174: mov             x1, x4
    // 0x501178: mov             x0, x3
    // 0x50117c: str             x0, [SP]
    // 0x501180: r0 = runtimeType()
    //     0x501180: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x501184: r1 = LoadClassIdInstr(r0)
    //     0x501184: ldur            x1, [x0, #-1]
    //     0x501188: ubfx            x1, x1, #0xc, #0x14
    // 0x50118c: r16 = ShapeBorderClipper
    //     0x50118c: add             x16, PP, #0x12, lsl #12  ; [pp+0x125b8] Type: ShapeBorderClipper
    //     0x501190: ldr             x16, [x16, #0x5b8]
    // 0x501194: stp             x16, x0, [SP]
    // 0x501198: mov             x0, x1
    // 0x50119c: mov             lr, x0
    // 0x5011a0: ldr             lr, [x21, lr, lsl #3]
    // 0x5011a4: blr             lr
    // 0x5011a8: tbnz            w0, #4, #0x50123c
    // 0x5011ac: ldur            x4, [fp, #-0x10]
    // 0x5011b0: ldur            x3, [fp, #-0x18]
    // 0x5011b4: mov             x0, x3
    // 0x5011b8: r2 = Null
    //     0x5011b8: mov             x2, NULL
    // 0x5011bc: r1 = Null
    //     0x5011bc: mov             x1, NULL
    // 0x5011c0: r4 = LoadClassIdInstr(r0)
    //     0x5011c0: ldur            x4, [x0, #-1]
    //     0x5011c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5011c8: cmp             x4, #0xe07
    // 0x5011cc: b.eq            #0x5011e4
    // 0x5011d0: r8 = ShapeBorderClipper
    //     0x5011d0: add             x8, PP, #0x12, lsl #12  ; [pp+0x125b8] Type: ShapeBorderClipper
    //     0x5011d4: ldr             x8, [x8, #0x5b8]
    // 0x5011d8: r3 = Null
    //     0x5011d8: add             x3, PP, #0x12, lsl #12  ; [pp+0x125c0] Null
    //     0x5011dc: ldr             x3, [x3, #0x5c0]
    // 0x5011e0: r0 = DefaultTypeTest()
    //     0x5011e0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5011e4: ldur            x1, [fp, #-0x18]
    // 0x5011e8: LoadField: r0 = r1->field_f
    //     0x5011e8: ldur            w0, [x1, #0xf]
    // 0x5011ec: DecompressPointer r0
    //     0x5011ec: add             x0, x0, HEAP, lsl #32
    // 0x5011f0: ldur            x2, [fp, #-0x10]
    // 0x5011f4: LoadField: r3 = r2->field_f
    //     0x5011f4: ldur            w3, [x2, #0xf]
    // 0x5011f8: DecompressPointer r3
    //     0x5011f8: add             x3, x3, HEAP, lsl #32
    // 0x5011fc: r4 = LoadClassIdInstr(r0)
    //     0x5011fc: ldur            x4, [x0, #-1]
    //     0x501200: ubfx            x4, x4, #0xc, #0x14
    // 0x501204: stp             x3, x0, [SP]
    // 0x501208: mov             x0, x4
    // 0x50120c: mov             lr, x0
    // 0x501210: ldr             lr, [x21, lr, lsl #3]
    // 0x501214: blr             lr
    // 0x501218: tbnz            w0, #4, #0x50123c
    // 0x50121c: ldur            x1, [fp, #-0x10]
    // 0x501220: ldur            x0, [fp, #-0x18]
    // 0x501224: LoadField: r2 = r0->field_13
    //     0x501224: ldur            w2, [x0, #0x13]
    // 0x501228: DecompressPointer r2
    //     0x501228: add             x2, x2, HEAP, lsl #32
    // 0x50122c: LoadField: r0 = r1->field_13
    //     0x50122c: ldur            w0, [x1, #0x13]
    // 0x501230: DecompressPointer r0
    //     0x501230: add             x0, x0, HEAP, lsl #32
    // 0x501234: cmp             w2, w0
    // 0x501238: b.eq            #0x501244
    // 0x50123c: ldur            x1, [fp, #-8]
    // 0x501240: r0 = _markNeedsClip()
    //     0x501240: bl              #0x50125c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x501244: r0 = Null
    //     0x501244: mov             x0, NULL
    // 0x501248: LeaveFrame
    //     0x501248: mov             SP, fp
    //     0x50124c: ldp             fp, lr, [SP], #0x10
    // 0x501250: ret
    //     0x501250: ret             
    // 0x501254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501254: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501258: b               #0x500f98
  }
  _ _markNeedsClip(/* No info */) {
    // ** addr: 0x50125c, size: 0x4c
    // 0x50125c: EnterFrame
    //     0x50125c: stp             fp, lr, [SP, #-0x10]!
    //     0x501260: mov             fp, SP
    // 0x501264: AllocStack(0x8)
    //     0x501264: sub             SP, SP, #8
    // 0x501268: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x501268: mov             x0, x1
    //     0x50126c: stur            x1, [fp, #-8]
    // 0x501270: CheckStackOverflow
    //     0x501270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501274: cmp             SP, x16
    //     0x501278: b.ls            #0x5012a0
    // 0x50127c: StoreField: r0->field_63 = rNULL
    //     0x50127c: stur            NULL, [x0, #0x63]
    // 0x501280: mov             x1, x0
    // 0x501284: r0 = markNeedsPaint()
    //     0x501284: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x501288: ldur            x1, [fp, #-8]
    // 0x50128c: r0 = markNeedsSemanticsUpdate()
    //     0x50128c: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x501290: r0 = Null
    //     0x501290: mov             x0, NULL
    // 0x501294: LeaveFrame
    //     0x501294: mov             SP, fp
    //     0x501298: ldp             fp, lr, [SP], #0x10
    // 0x50129c: ret
    //     0x50129c: ret             
    // 0x5012a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5012a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5012a4: b               #0x50127c
  }
}

// class id: 1621, size: 0x80, field offset: 0x70
abstract class _RenderPhysicalModelBase<X0> extends _RenderCustomClip<X0> {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4dc6c4, size: 0x24
    // 0x4dc6c4: LoadField: d0 = r1->field_6f
    //     0x4dc6c4: ldur            d0, [x1, #0x6f]
    // 0x4dc6c8: LoadField: d1 = r2->field_6f
    //     0x4dc6c8: ldur            d1, [x2, #0x6f]
    // 0x4dc6cc: fcmp            d0, d1
    // 0x4dc6d0: b.eq            #0x4dc6e0
    // 0x4dc6d4: r1 = true
    //     0x4dc6d4: add             x1, NULL, #0x20  ; true
    // 0x4dc6d8: StoreField: r2->field_6f = d0
    //     0x4dc6d8: stur            d0, [x2, #0x6f]
    // 0x4dc6dc: ArrayStore: r2[0] = r1  ; List_4
    //     0x4dc6dc: stur            w1, [x2, #0x17]
    // 0x4dc6e0: r0 = Null
    //     0x4dc6e0: mov             x0, NULL
    // 0x4dc6e4: ret
    //     0x4dc6e4: ret             
  }
  _ _RenderPhysicalModelBase(/* No info */) {
    // ** addr: 0x4f0900, size: 0xc4
    // 0x4f0900: EnterFrame
    //     0x4f0900: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0904: mov             fp, SP
    // 0x4f0908: mov             x0, x3
    // 0x4f090c: mov             x3, x1
    // 0x4f0910: mov             x1, x5
    // 0x4f0914: LoadField: r5 = r4->field_13
    //     0x4f0914: ldur            w5, [x4, #0x13]
    // 0x4f0918: DecompressPointer r5
    //     0x4f0918: add             x5, x5, HEAP, lsl #32
    // 0x4f091c: LoadField: r6 = r4->field_1f
    //     0x4f091c: ldur            w6, [x4, #0x1f]
    // 0x4f0920: DecompressPointer r6
    //     0x4f0920: add             x6, x6, HEAP, lsl #32
    // 0x4f0924: r16 = "clipper"
    //     0x4f0924: add             x16, PP, #0x20, lsl #12  ; [pp+0x20dd0] "clipper"
    //     0x4f0928: ldr             x16, [x16, #0xdd0]
    // 0x4f092c: cmp             w6, w16
    // 0x4f0930: b.ne            #0x4f0950
    // 0x4f0934: LoadField: r6 = r4->field_23
    //     0x4f0934: ldur            w6, [x4, #0x23]
    // 0x4f0938: DecompressPointer r6
    //     0x4f0938: add             x6, x6, HEAP, lsl #32
    // 0x4f093c: sub             w4, w5, w6
    // 0x4f0940: add             x5, fp, w4, sxtw #2
    // 0x4f0944: ldr             x5, [x5, #8]
    // 0x4f0948: mov             x4, x5
    // 0x4f094c: b               #0x4f0954
    // 0x4f0950: r4 = Null
    //     0x4f0950: mov             x4, NULL
    // 0x4f0954: CheckStackOverflow
    //     0x4f0954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0958: cmp             SP, x16
    //     0x4f095c: b.ls            #0x4f09bc
    // 0x4f0960: StoreField: r3->field_6f = d0
    //     0x4f0960: stur            d0, [x3, #0x6f]
    // 0x4f0964: StoreField: r3->field_7b = r0
    //     0x4f0964: stur            w0, [x3, #0x7b]
    //     0x4f0968: ldurb           w16, [x3, #-1]
    //     0x4f096c: ldurb           w17, [x0, #-1]
    //     0x4f0970: and             x16, x17, x16, lsr #2
    //     0x4f0974: tst             x16, HEAP, lsr #32
    //     0x4f0978: b.eq            #0x4f0980
    //     0x4f097c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4f0980: mov             x0, x1
    // 0x4f0984: StoreField: r3->field_77 = r0
    //     0x4f0984: stur            w0, [x3, #0x77]
    //     0x4f0988: ldurb           w16, [x3, #-1]
    //     0x4f098c: ldurb           w17, [x0, #-1]
    //     0x4f0990: and             x16, x17, x16, lsr #2
    //     0x4f0994: tst             x16, HEAP, lsr #32
    //     0x4f0998: b.eq            #0x4f09a0
    //     0x4f099c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4f09a0: mov             x1, x3
    // 0x4f09a4: mov             x3, x4
    // 0x4f09a8: r0 = _RenderCustomClip()
    //     0x4f09a8: bl              #0x4f0464  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x4f09ac: r0 = Null
    //     0x4f09ac: mov             x0, NULL
    // 0x4f09b0: LeaveFrame
    //     0x4f09b0: mov             SP, fp
    //     0x4f09b4: ldp             fp, lr, [SP], #0x10
    // 0x4f09b8: ret
    //     0x4f09b8: ret             
    // 0x4f09bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f09bc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4f09c0: b               #0x4f0960
  }
  set _ elevation=(/* No info */) {
    // ** addr: 0x5017dc, size: 0x50
    // 0x5017dc: EnterFrame
    //     0x5017dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5017e0: mov             fp, SP
    // 0x5017e4: CheckStackOverflow
    //     0x5017e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5017e8: cmp             SP, x16
    //     0x5017ec: b.ls            #0x501824
    // 0x5017f0: LoadField: d1 = r1->field_6f
    //     0x5017f0: ldur            d1, [x1, #0x6f]
    // 0x5017f4: fcmp            d1, d0
    // 0x5017f8: b.ne            #0x50180c
    // 0x5017fc: r0 = Null
    //     0x5017fc: mov             x0, NULL
    // 0x501800: LeaveFrame
    //     0x501800: mov             SP, fp
    //     0x501804: ldp             fp, lr, [SP], #0x10
    // 0x501808: ret
    //     0x501808: ret             
    // 0x50180c: StoreField: r1->field_6f = d0
    //     0x50180c: stur            d0, [x1, #0x6f]
    // 0x501810: r0 = markNeedsPaint()
    //     0x501810: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x501814: r0 = Null
    //     0x501814: mov             x0, NULL
    // 0x501818: LeaveFrame
    //     0x501818: mov             SP, fp
    //     0x50181c: ldp             fp, lr, [SP], #0x10
    // 0x501820: ret
    //     0x501820: ret             
    // 0x501824: r0 = StackOverflowSharedWithFPURegs()
    //     0x501824: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x501828: b               #0x5017f0
  }
  set _ shadowColor=(/* No info */) {
    // ** addr: 0x50182c, size: 0x164
    // 0x50182c: EnterFrame
    //     0x50182c: stp             fp, lr, [SP, #-0x10]!
    //     0x501830: mov             fp, SP
    // 0x501834: AllocStack(0x30)
    //     0x501834: sub             SP, SP, #0x30
    // 0x501838: SetupParameters(_RenderPhysicalModelBase<X0> this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x501838: mov             x0, x2
    //     0x50183c: stur            x1, [fp, #-0x18]
    //     0x501840: stur            x2, [fp, #-0x20]
    // 0x501844: CheckStackOverflow
    //     0x501844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501848: cmp             SP, x16
    //     0x50184c: b.ls            #0x501988
    // 0x501850: LoadField: r2 = r1->field_77
    //     0x501850: ldur            w2, [x1, #0x77]
    // 0x501854: DecompressPointer r2
    //     0x501854: add             x2, x2, HEAP, lsl #32
    // 0x501858: stur            x2, [fp, #-0x10]
    // 0x50185c: r3 = LoadClassIdInstr(r2)
    //     0x50185c: ldur            x3, [x2, #-1]
    //     0x501860: ubfx            x3, x3, #0xc, #0x14
    // 0x501864: stur            x3, [fp, #-8]
    // 0x501868: cmp             x3, #0xf3d
    // 0x50186c: b.eq            #0x501878
    // 0x501870: cmp             x3, #0xf3f
    // 0x501874: b.ne            #0x501918
    // 0x501878: cmp             w2, w0
    // 0x50187c: b.eq            #0x501940
    // 0x501880: stp             x2, x0, [SP]
    // 0x501884: r0 = _haveSameRuntimeType()
    //     0x501884: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x501888: tbnz            w0, #4, #0x501950
    // 0x50188c: ldur            x1, [fp, #-0x20]
    // 0x501890: r0 = LoadClassIdInstr(r1)
    //     0x501890: ldur            x0, [x1, #-1]
    //     0x501894: ubfx            x0, x0, #0xc, #0x14
    // 0x501898: sub             x16, x0, #0xf41
    // 0x50189c: cmp             x16, #1
    // 0x5018a0: b.ls            #0x5018b4
    // 0x5018a4: cmp             x0, #0xf3d
    // 0x5018a8: b.eq            #0x5018b4
    // 0x5018ac: cmp             x0, #0xf3f
    // 0x5018b0: b.ne            #0x5018c0
    // 0x5018b4: LoadField: r0 = r1->field_7
    //     0x5018b4: ldur            x0, [x1, #7]
    // 0x5018b8: mov             x2, x0
    // 0x5018bc: b               #0x5018cc
    // 0x5018c0: LoadField: r0 = r1->field_f
    //     0x5018c0: ldur            w0, [x1, #0xf]
    // 0x5018c4: DecompressPointer r0
    //     0x5018c4: add             x0, x0, HEAP, lsl #32
    // 0x5018c8: LoadField: r2 = r0->field_7
    //     0x5018c8: ldur            x2, [x0, #7]
    // 0x5018cc: ldur            x0, [fp, #-8]
    // 0x5018d0: sub             x16, x0, #0xf41
    // 0x5018d4: cmp             x16, #1
    // 0x5018d8: b.ls            #0x5018ec
    // 0x5018dc: cmp             x0, #0xf3d
    // 0x5018e0: b.eq            #0x5018ec
    // 0x5018e4: cmp             x0, #0xf3f
    // 0x5018e8: b.ne            #0x5018fc
    // 0x5018ec: ldur            x0, [fp, #-0x10]
    // 0x5018f0: LoadField: r3 = r0->field_7
    //     0x5018f0: ldur            x3, [x0, #7]
    // 0x5018f4: mov             x0, x3
    // 0x5018f8: b               #0x50190c
    // 0x5018fc: ldur            x0, [fp, #-0x10]
    // 0x501900: LoadField: r3 = r0->field_f
    //     0x501900: ldur            w3, [x0, #0xf]
    // 0x501904: DecompressPointer r3
    //     0x501904: add             x3, x3, HEAP, lsl #32
    // 0x501908: LoadField: r0 = r3->field_7
    //     0x501908: ldur            x0, [x3, #7]
    // 0x50190c: cmp             x2, x0
    // 0x501910: b.ne            #0x501950
    // 0x501914: b               #0x501940
    // 0x501918: mov             x1, x0
    // 0x50191c: mov             x0, x2
    // 0x501920: r2 = LoadClassIdInstr(r0)
    //     0x501920: ldur            x2, [x0, #-1]
    //     0x501924: ubfx            x2, x2, #0xc, #0x14
    // 0x501928: stp             x1, x0, [SP]
    // 0x50192c: mov             x0, x2
    // 0x501930: mov             lr, x0
    // 0x501934: ldr             lr, [x21, lr, lsl #3]
    // 0x501938: blr             lr
    // 0x50193c: tbnz            w0, #4, #0x501950
    // 0x501940: r0 = Null
    //     0x501940: mov             x0, NULL
    // 0x501944: LeaveFrame
    //     0x501944: mov             SP, fp
    //     0x501948: ldp             fp, lr, [SP], #0x10
    // 0x50194c: ret
    //     0x50194c: ret             
    // 0x501950: ldur            x1, [fp, #-0x18]
    // 0x501954: ldur            x0, [fp, #-0x20]
    // 0x501958: StoreField: r1->field_77 = r0
    //     0x501958: stur            w0, [x1, #0x77]
    //     0x50195c: ldurb           w16, [x1, #-1]
    //     0x501960: ldurb           w17, [x0, #-1]
    //     0x501964: and             x16, x17, x16, lsr #2
    //     0x501968: tst             x16, HEAP, lsr #32
    //     0x50196c: b.eq            #0x501974
    //     0x501970: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x501974: r0 = markNeedsPaint()
    //     0x501974: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x501978: r0 = Null
    //     0x501978: mov             x0, NULL
    // 0x50197c: LeaveFrame
    //     0x50197c: mov             SP, fp
    //     0x501980: ldp             fp, lr, [SP], #0x10
    // 0x501984: ret
    //     0x501984: ret             
    // 0x501988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501988: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50198c: b               #0x501850
  }
  set _ color=(/* No info */) {
    // ** addr: 0x501990, size: 0x164
    // 0x501990: EnterFrame
    //     0x501990: stp             fp, lr, [SP, #-0x10]!
    //     0x501994: mov             fp, SP
    // 0x501998: AllocStack(0x30)
    //     0x501998: sub             SP, SP, #0x30
    // 0x50199c: SetupParameters(_RenderPhysicalModelBase<X0> this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x50199c: mov             x0, x2
    //     0x5019a0: stur            x1, [fp, #-0x18]
    //     0x5019a4: stur            x2, [fp, #-0x20]
    // 0x5019a8: CheckStackOverflow
    //     0x5019a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5019ac: cmp             SP, x16
    //     0x5019b0: b.ls            #0x501aec
    // 0x5019b4: LoadField: r2 = r1->field_7b
    //     0x5019b4: ldur            w2, [x1, #0x7b]
    // 0x5019b8: DecompressPointer r2
    //     0x5019b8: add             x2, x2, HEAP, lsl #32
    // 0x5019bc: stur            x2, [fp, #-0x10]
    // 0x5019c0: r3 = LoadClassIdInstr(r2)
    //     0x5019c0: ldur            x3, [x2, #-1]
    //     0x5019c4: ubfx            x3, x3, #0xc, #0x14
    // 0x5019c8: stur            x3, [fp, #-8]
    // 0x5019cc: cmp             x3, #0xf3d
    // 0x5019d0: b.eq            #0x5019dc
    // 0x5019d4: cmp             x3, #0xf3f
    // 0x5019d8: b.ne            #0x501a7c
    // 0x5019dc: cmp             w2, w0
    // 0x5019e0: b.eq            #0x501aa4
    // 0x5019e4: stp             x2, x0, [SP]
    // 0x5019e8: r0 = _haveSameRuntimeType()
    //     0x5019e8: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x5019ec: tbnz            w0, #4, #0x501ab4
    // 0x5019f0: ldur            x1, [fp, #-0x20]
    // 0x5019f4: r0 = LoadClassIdInstr(r1)
    //     0x5019f4: ldur            x0, [x1, #-1]
    //     0x5019f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5019fc: sub             x16, x0, #0xf41
    // 0x501a00: cmp             x16, #1
    // 0x501a04: b.ls            #0x501a18
    // 0x501a08: cmp             x0, #0xf3d
    // 0x501a0c: b.eq            #0x501a18
    // 0x501a10: cmp             x0, #0xf3f
    // 0x501a14: b.ne            #0x501a24
    // 0x501a18: LoadField: r0 = r1->field_7
    //     0x501a18: ldur            x0, [x1, #7]
    // 0x501a1c: mov             x2, x0
    // 0x501a20: b               #0x501a30
    // 0x501a24: LoadField: r0 = r1->field_f
    //     0x501a24: ldur            w0, [x1, #0xf]
    // 0x501a28: DecompressPointer r0
    //     0x501a28: add             x0, x0, HEAP, lsl #32
    // 0x501a2c: LoadField: r2 = r0->field_7
    //     0x501a2c: ldur            x2, [x0, #7]
    // 0x501a30: ldur            x0, [fp, #-8]
    // 0x501a34: sub             x16, x0, #0xf41
    // 0x501a38: cmp             x16, #1
    // 0x501a3c: b.ls            #0x501a50
    // 0x501a40: cmp             x0, #0xf3d
    // 0x501a44: b.eq            #0x501a50
    // 0x501a48: cmp             x0, #0xf3f
    // 0x501a4c: b.ne            #0x501a60
    // 0x501a50: ldur            x0, [fp, #-0x10]
    // 0x501a54: LoadField: r3 = r0->field_7
    //     0x501a54: ldur            x3, [x0, #7]
    // 0x501a58: mov             x0, x3
    // 0x501a5c: b               #0x501a70
    // 0x501a60: ldur            x0, [fp, #-0x10]
    // 0x501a64: LoadField: r3 = r0->field_f
    //     0x501a64: ldur            w3, [x0, #0xf]
    // 0x501a68: DecompressPointer r3
    //     0x501a68: add             x3, x3, HEAP, lsl #32
    // 0x501a6c: LoadField: r0 = r3->field_7
    //     0x501a6c: ldur            x0, [x3, #7]
    // 0x501a70: cmp             x2, x0
    // 0x501a74: b.ne            #0x501ab4
    // 0x501a78: b               #0x501aa4
    // 0x501a7c: mov             x1, x0
    // 0x501a80: mov             x0, x2
    // 0x501a84: r2 = LoadClassIdInstr(r0)
    //     0x501a84: ldur            x2, [x0, #-1]
    //     0x501a88: ubfx            x2, x2, #0xc, #0x14
    // 0x501a8c: stp             x1, x0, [SP]
    // 0x501a90: mov             x0, x2
    // 0x501a94: mov             lr, x0
    // 0x501a98: ldr             lr, [x21, lr, lsl #3]
    // 0x501a9c: blr             lr
    // 0x501aa0: tbnz            w0, #4, #0x501ab4
    // 0x501aa4: r0 = Null
    //     0x501aa4: mov             x0, NULL
    // 0x501aa8: LeaveFrame
    //     0x501aa8: mov             SP, fp
    //     0x501aac: ldp             fp, lr, [SP], #0x10
    // 0x501ab0: ret
    //     0x501ab0: ret             
    // 0x501ab4: ldur            x1, [fp, #-0x18]
    // 0x501ab8: ldur            x0, [fp, #-0x20]
    // 0x501abc: StoreField: r1->field_7b = r0
    //     0x501abc: stur            w0, [x1, #0x7b]
    //     0x501ac0: ldurb           w16, [x1, #-1]
    //     0x501ac4: ldurb           w17, [x0, #-1]
    //     0x501ac8: and             x16, x17, x16, lsr #2
    //     0x501acc: tst             x16, HEAP, lsr #32
    //     0x501ad0: b.eq            #0x501ad8
    //     0x501ad4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x501ad8: r0 = markNeedsPaint()
    //     0x501ad8: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x501adc: r0 = Null
    //     0x501adc: mov             x0, NULL
    // 0x501ae0: LeaveFrame
    //     0x501ae0: mov             SP, fp
    //     0x501ae4: ldp             fp, lr, [SP], #0x10
    // 0x501ae8: ret
    //     0x501ae8: ret             
    // 0x501aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501aec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501af0: b               #0x5019b4
  }
}

// class id: 1622, size: 0x80, field offset: 0x80
class RenderPhysicalShape extends _RenderPhysicalModelBase<dynamic> {

  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x48b1f0, size: 0x148
    // 0x48b1f0: EnterFrame
    //     0x48b1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x48b1f4: mov             fp, SP
    // 0x48b1f8: AllocStack(0x30)
    //     0x48b1f8: sub             SP, SP, #0x30
    // 0x48b1fc: SetupParameters()
    //     0x48b1fc: ldr             x0, [fp, #0x20]
    //     0x48b200: ldur            w2, [x0, #0x17]
    //     0x48b204: add             x2, x2, HEAP, lsl #32
    //     0x48b208: stur            x2, [fp, #-8]
    // 0x48b20c: CheckStackOverflow
    //     0x48b20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b210: cmp             SP, x16
    //     0x48b214: b.ls            #0x48b32c
    // 0x48b218: LoadField: r0 = r2->field_13
    //     0x48b218: ldur            w0, [x2, #0x13]
    // 0x48b21c: DecompressPointer r0
    //     0x48b21c: add             x0, x0, HEAP, lsl #32
    // 0x48b220: tbnz            w0, #4, #0x48b304
    // 0x48b224: ldr             x1, [fp, #0x18]
    // 0x48b228: r0 = canvas()
    //     0x48b228: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x48b22c: stur            x0, [fp, #-0x10]
    // 0x48b230: r16 = 104
    //     0x48b230: mov             x16, #0x68
    // 0x48b234: stp             x16, NULL, [SP]
    // 0x48b238: r0 = ByteData()
    //     0x48b238: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x48b23c: mov             x1, x0
    // 0x48b240: ldur            x0, [fp, #-8]
    // 0x48b244: stur            x1, [fp, #-0x20]
    // 0x48b248: LoadField: r2 = r0->field_f
    //     0x48b248: ldur            w2, [x0, #0xf]
    // 0x48b24c: DecompressPointer r2
    //     0x48b24c: add             x2, x2, HEAP, lsl #32
    // 0x48b250: LoadField: r3 = r2->field_7b
    //     0x48b250: ldur            w3, [x2, #0x7b]
    // 0x48b254: DecompressPointer r3
    //     0x48b254: add             x3, x3, HEAP, lsl #32
    // 0x48b258: r2 = LoadClassIdInstr(r3)
    //     0x48b258: ldur            x2, [x3, #-1]
    //     0x48b25c: ubfx            x2, x2, #0xc, #0x14
    // 0x48b260: sub             x16, x2, #0xf41
    // 0x48b264: cmp             x16, #1
    // 0x48b268: b.ls            #0x48b27c
    // 0x48b26c: cmp             x2, #0xf3d
    // 0x48b270: b.eq            #0x48b27c
    // 0x48b274: cmp             x2, #0xf3f
    // 0x48b278: b.ne            #0x48b288
    // 0x48b27c: LoadField: r2 = r3->field_7
    //     0x48b27c: ldur            x2, [x3, #7]
    // 0x48b280: mov             x3, x2
    // 0x48b284: b               #0x48b294
    // 0x48b288: LoadField: r2 = r3->field_f
    //     0x48b288: ldur            w2, [x3, #0xf]
    // 0x48b28c: DecompressPointer r2
    //     0x48b28c: add             x2, x2, HEAP, lsl #32
    // 0x48b290: LoadField: r3 = r2->field_7
    //     0x48b290: ldur            x3, [x2, #7]
    // 0x48b294: ldur            x2, [fp, #-0x10]
    // 0x48b298: eor             x4, x3, #0xff000000
    // 0x48b29c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x48b29c: ldur            w3, [x1, #0x17]
    // 0x48b2a0: DecompressPointer r3
    //     0x48b2a0: add             x3, x3, HEAP, lsl #32
    // 0x48b2a4: sxtw            x4, w4
    // 0x48b2a8: LoadField: r5 = r3->field_7
    //     0x48b2a8: ldur            x5, [x3, #7]
    // 0x48b2ac: str             w4, [x5, #4]
    // 0x48b2b0: LoadField: r3 = r2->field_7
    //     0x48b2b0: ldur            w3, [x2, #7]
    // 0x48b2b4: DecompressPointer r3
    //     0x48b2b4: add             x3, x3, HEAP, lsl #32
    // 0x48b2b8: cmp             w3, NULL
    // 0x48b2bc: b.eq            #0x48b334
    // 0x48b2c0: LoadField: r4 = r3->field_7
    //     0x48b2c0: ldur            x4, [x3, #7]
    // 0x48b2c4: ldr             x3, [x4]
    // 0x48b2c8: stur            x3, [fp, #-0x18]
    // 0x48b2cc: cbnz            x3, #0x48b2dc
    // 0x48b2d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48b2d0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x48b2d4: str             x16, [SP]
    // 0x48b2d8: r0 = _throwNew()
    //     0x48b2d8: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x48b2dc: ldur            x0, [fp, #-0x18]
    // 0x48b2e0: stur            x0, [fp, #-0x18]
    // 0x48b2e4: r1 = <Never>
    //     0x48b2e4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x48b2e8: r0 = Pointer()
    //     0x48b2e8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48b2ec: mov             x1, x0
    // 0x48b2f0: ldur            x0, [fp, #-0x18]
    // 0x48b2f4: StoreField: r1->field_7 = r0
    //     0x48b2f4: stur            x0, [x1, #7]
    // 0x48b2f8: ldur            x3, [fp, #-0x20]
    // 0x48b2fc: r2 = Null
    //     0x48b2fc: mov             x2, NULL
    // 0x48b300: r0 = __drawPaint$Method$FfiNative()
    //     0x48b300: bl              #0x48b338  ; [dart:ui] _NativeCanvas::__drawPaint$Method$FfiNative
    // 0x48b304: ldur            x0, [fp, #-8]
    // 0x48b308: LoadField: r1 = r0->field_f
    //     0x48b308: ldur            w1, [x0, #0xf]
    // 0x48b30c: DecompressPointer r1
    //     0x48b30c: add             x1, x1, HEAP, lsl #32
    // 0x48b310: ldr             x2, [fp, #0x18]
    // 0x48b314: ldr             x3, [fp, #0x10]
    // 0x48b318: r0 = paint()
    //     0x48b318: bl              #0x48ddf4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x48b31c: r0 = Null
    //     0x48b31c: mov             x0, NULL
    // 0x48b320: LeaveFrame
    //     0x48b320: mov             SP, fp
    //     0x48b324: ldp             fp, lr, [SP], #0x10
    // 0x48b328: ret
    //     0x48b328: ret             
    // 0x48b32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b32c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b330: b               #0x48b218
    // 0x48b334: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48b334: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x48b4d0, size: 0x3a4
    // 0x48b4d0: EnterFrame
    //     0x48b4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x48b4d4: mov             fp, SP
    // 0x48b4d8: AllocStack(0x68)
    //     0x48b4d8: sub             SP, SP, #0x68
    // 0x48b4dc: SetupParameters(RenderPhysicalShape this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x48b4dc: mov             x0, x1
    //     0x48b4e0: stur            x1, [fp, #-8]
    //     0x48b4e4: mov             x1, x2
    //     0x48b4e8: stur            x2, [fp, #-0x10]
    //     0x48b4ec: mov             x2, x3
    //     0x48b4f0: stur            x3, [fp, #-0x18]
    // 0x48b4f4: CheckStackOverflow
    //     0x48b4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b4f8: cmp             SP, x16
    //     0x48b4fc: b.ls            #0x48b854
    // 0x48b500: r1 = 2
    //     0x48b500: mov             x1, #2
    // 0x48b504: r0 = AllocateContext()
    //     0x48b504: bl              #0x888744  ; AllocateContextStub
    // 0x48b508: mov             x2, x0
    // 0x48b50c: ldur            x0, [fp, #-8]
    // 0x48b510: stur            x2, [fp, #-0x20]
    // 0x48b514: StoreField: r2->field_f = r0
    //     0x48b514: stur            w0, [x2, #0xf]
    // 0x48b518: LoadField: r1 = r0->field_57
    //     0x48b518: ldur            w1, [x0, #0x57]
    // 0x48b51c: DecompressPointer r1
    //     0x48b51c: add             x1, x1, HEAP, lsl #32
    // 0x48b520: cmp             w1, NULL
    // 0x48b524: b.ne            #0x48b548
    // 0x48b528: LoadField: r1 = r0->field_2f
    //     0x48b528: ldur            w1, [x0, #0x2f]
    // 0x48b52c: DecompressPointer r1
    //     0x48b52c: add             x1, x1, HEAP, lsl #32
    // 0x48b530: r2 = Null
    //     0x48b530: mov             x2, NULL
    // 0x48b534: r0 = layer=()
    //     0x48b534: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x48b538: r0 = Null
    //     0x48b538: mov             x0, NULL
    // 0x48b53c: LeaveFrame
    //     0x48b53c: mov             SP, fp
    //     0x48b540: ldp             fp, lr, [SP], #0x10
    // 0x48b544: ret
    //     0x48b544: ret             
    // 0x48b548: mov             x1, x0
    // 0x48b54c: r0 = _updateClip()
    //     0x48b54c: bl              #0x489c1c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x48b550: ldur            x0, [fp, #-8]
    // 0x48b554: LoadField: r1 = r0->field_63
    //     0x48b554: ldur            w1, [x0, #0x63]
    // 0x48b558: DecompressPointer r1
    //     0x48b558: add             x1, x1, HEAP, lsl #32
    // 0x48b55c: cmp             w1, NULL
    // 0x48b560: b.eq            #0x48b85c
    // 0x48b564: ldur            x2, [fp, #-0x18]
    // 0x48b568: r0 = shift()
    //     0x48b568: bl              #0x4830b8  ; [dart:ui] _NativePath::shift
    // 0x48b56c: ldur            x1, [fp, #-0x10]
    // 0x48b570: stur            x0, [fp, #-0x28]
    // 0x48b574: r0 = canvas()
    //     0x48b574: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x48b578: mov             x4, x0
    // 0x48b57c: ldur            x0, [fp, #-8]
    // 0x48b580: stur            x4, [fp, #-0x30]
    // 0x48b584: LoadField: d0 = r0->field_6f
    //     0x48b584: ldur            d0, [x0, #0x6f]
    // 0x48b588: d1 = 0.000000
    //     0x48b588: eor             v1.16b, v1.16b, v1.16b
    // 0x48b58c: fcmp            d0, d1
    // 0x48b590: b.eq            #0x48b610
    // 0x48b594: LoadField: r3 = r0->field_77
    //     0x48b594: ldur            w3, [x0, #0x77]
    // 0x48b598: DecompressPointer r3
    //     0x48b598: add             x3, x3, HEAP, lsl #32
    // 0x48b59c: LoadField: r1 = r0->field_7b
    //     0x48b59c: ldur            w1, [x0, #0x7b]
    // 0x48b5a0: DecompressPointer r1
    //     0x48b5a0: add             x1, x1, HEAP, lsl #32
    // 0x48b5a4: r2 = LoadClassIdInstr(r1)
    //     0x48b5a4: ldur            x2, [x1, #-1]
    //     0x48b5a8: ubfx            x2, x2, #0xc, #0x14
    // 0x48b5ac: sub             x16, x2, #0xf41
    // 0x48b5b0: cmp             x16, #1
    // 0x48b5b4: b.ls            #0x48b5c8
    // 0x48b5b8: cmp             x2, #0xf3d
    // 0x48b5bc: b.eq            #0x48b5c8
    // 0x48b5c0: cmp             x2, #0xf3f
    // 0x48b5c4: b.ne            #0x48b5d0
    // 0x48b5c8: LoadField: r2 = r1->field_7
    //     0x48b5c8: ldur            x2, [x1, #7]
    // 0x48b5cc: b               #0x48b5e0
    // 0x48b5d0: LoadField: r2 = r1->field_f
    //     0x48b5d0: ldur            w2, [x1, #0xf]
    // 0x48b5d4: DecompressPointer r2
    //     0x48b5d4: add             x2, x2, HEAP, lsl #32
    // 0x48b5d8: LoadField: r1 = r2->field_7
    //     0x48b5d8: ldur            x1, [x2, #7]
    // 0x48b5dc: mov             x2, x1
    // 0x48b5e0: r1 = 4278190080
    //     0x48b5e0: mov             x1, #0xff000000
    // 0x48b5e4: ubfx            x2, x2, #0, #0x20
    // 0x48b5e8: and             x5, x2, x1
    // 0x48b5ec: ubfx            x5, x5, #0, #0x20
    // 0x48b5f0: asr             x1, x5, #0x18
    // 0x48b5f4: cmp             x1, #0xff
    // 0x48b5f8: r16 = true
    //     0x48b5f8: add             x16, NULL, #0x20  ; true
    // 0x48b5fc: r17 = false
    //     0x48b5fc: add             x17, NULL, #0x30  ; false
    // 0x48b600: csel            x5, x16, x17, ne
    // 0x48b604: mov             x1, x4
    // 0x48b608: ldur            x2, [fp, #-0x28]
    // 0x48b60c: r0 = drawShadow()
    //     0x48b60c: bl              #0x48afbc  ; [dart:ui] _NativeCanvas::drawShadow
    // 0x48b610: ldur            x1, [fp, #-8]
    // 0x48b614: ldur            x2, [fp, #-0x20]
    // 0x48b618: LoadField: r0 = r1->field_67
    //     0x48b618: ldur            w0, [x1, #0x67]
    // 0x48b61c: DecompressPointer r0
    //     0x48b61c: add             x0, x0, HEAP, lsl #32
    // 0x48b620: r16 = Instance_Clip
    //     0x48b620: add             x16, PP, #0x13, lsl #12  ; [pp+0x136e8] Obj!Clip@9cf5d1
    //     0x48b624: ldr             x16, [x16, #0x6e8]
    // 0x48b628: cmp             w0, w16
    // 0x48b62c: r16 = true
    //     0x48b62c: add             x16, NULL, #0x20  ; true
    // 0x48b630: r17 = false
    //     0x48b630: add             x17, NULL, #0x30  ; false
    // 0x48b634: csel            x3, x16, x17, eq
    // 0x48b638: StoreField: r2->field_13 = r3
    //     0x48b638: stur            w3, [x2, #0x13]
    // 0x48b63c: tbz             w3, #4, #0x48b750
    // 0x48b640: r16 = 104
    //     0x48b640: mov             x16, #0x68
    // 0x48b644: stp             x16, NULL, [SP]
    // 0x48b648: r0 = ByteData()
    //     0x48b648: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x48b64c: ldur            x1, [fp, #-8]
    // 0x48b650: stur            x0, [fp, #-0x40]
    // 0x48b654: LoadField: r2 = r1->field_7b
    //     0x48b654: ldur            w2, [x1, #0x7b]
    // 0x48b658: DecompressPointer r2
    //     0x48b658: add             x2, x2, HEAP, lsl #32
    // 0x48b65c: r3 = LoadClassIdInstr(r2)
    //     0x48b65c: ldur            x3, [x2, #-1]
    //     0x48b660: ubfx            x3, x3, #0xc, #0x14
    // 0x48b664: sub             x16, x3, #0xf41
    // 0x48b668: cmp             x16, #1
    // 0x48b66c: b.ls            #0x48b680
    // 0x48b670: cmp             x3, #0xf3d
    // 0x48b674: b.eq            #0x48b680
    // 0x48b678: cmp             x3, #0xf3f
    // 0x48b67c: b.ne            #0x48b688
    // 0x48b680: LoadField: r3 = r2->field_7
    //     0x48b680: ldur            x3, [x2, #7]
    // 0x48b684: b               #0x48b698
    // 0x48b688: LoadField: r3 = r2->field_f
    //     0x48b688: ldur            w3, [x2, #0xf]
    // 0x48b68c: DecompressPointer r3
    //     0x48b68c: add             x3, x3, HEAP, lsl #32
    // 0x48b690: LoadField: r2 = r3->field_7
    //     0x48b690: ldur            x2, [x3, #7]
    // 0x48b694: mov             x3, x2
    // 0x48b698: ldur            x2, [fp, #-0x30]
    // 0x48b69c: eor             x4, x3, #0xff000000
    // 0x48b6a0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x48b6a0: ldur            w3, [x0, #0x17]
    // 0x48b6a4: DecompressPointer r3
    //     0x48b6a4: add             x3, x3, HEAP, lsl #32
    // 0x48b6a8: sxtw            x4, w4
    // 0x48b6ac: LoadField: r5 = r3->field_7
    //     0x48b6ac: ldur            x5, [x3, #7]
    // 0x48b6b0: str             w4, [x5, #4]
    // 0x48b6b4: LoadField: r3 = r2->field_7
    //     0x48b6b4: ldur            w3, [x2, #7]
    // 0x48b6b8: DecompressPointer r3
    //     0x48b6b8: add             x3, x3, HEAP, lsl #32
    // 0x48b6bc: cmp             w3, NULL
    // 0x48b6c0: b.eq            #0x48b860
    // 0x48b6c4: LoadField: r4 = r3->field_7
    //     0x48b6c4: ldur            x4, [x3, #7]
    // 0x48b6c8: ldr             x3, [x4]
    // 0x48b6cc: stur            x3, [fp, #-0x38]
    // 0x48b6d0: cbnz            x3, #0x48b6e0
    // 0x48b6d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48b6d4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x48b6d8: str             x16, [SP]
    // 0x48b6dc: r0 = _throwNew()
    //     0x48b6dc: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x48b6e0: ldur            x0, [fp, #-0x28]
    // 0x48b6e4: ldur            x2, [fp, #-0x38]
    // 0x48b6e8: stur            x2, [fp, #-0x38]
    // 0x48b6ec: r1 = <Never>
    //     0x48b6ec: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x48b6f0: r0 = Pointer()
    //     0x48b6f0: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48b6f4: mov             x2, x0
    // 0x48b6f8: ldur            x0, [fp, #-0x38]
    // 0x48b6fc: stur            x2, [fp, #-0x48]
    // 0x48b700: StoreField: r2->field_7 = r0
    //     0x48b700: stur            x0, [x2, #7]
    // 0x48b704: ldur            x0, [fp, #-0x28]
    // 0x48b708: LoadField: r1 = r0->field_7
    //     0x48b708: ldur            w1, [x0, #7]
    // 0x48b70c: DecompressPointer r1
    //     0x48b70c: add             x1, x1, HEAP, lsl #32
    // 0x48b710: cmp             w1, NULL
    // 0x48b714: b.eq            #0x48b864
    // 0x48b718: LoadField: r3 = r1->field_7
    //     0x48b718: ldur            x3, [x1, #7]
    // 0x48b71c: ldr             x1, [x3]
    // 0x48b720: mov             x3, x1
    // 0x48b724: stur            x3, [fp, #-0x38]
    // 0x48b728: r1 = <Never>
    //     0x48b728: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x48b72c: r0 = Pointer()
    //     0x48b72c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48b730: mov             x1, x0
    // 0x48b734: ldur            x0, [fp, #-0x38]
    // 0x48b738: StoreField: r1->field_7 = r0
    //     0x48b738: stur            x0, [x1, #7]
    // 0x48b73c: mov             x2, x1
    // 0x48b740: ldur            x1, [fp, #-0x48]
    // 0x48b744: ldur            x5, [fp, #-0x40]
    // 0x48b748: r3 = Null
    //     0x48b748: mov             x3, NULL
    // 0x48b74c: r0 = __drawPath$Method$FfiNative()
    //     0x48b74c: bl              #0x47a988  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x48b750: ldur            x0, [fp, #-8]
    // 0x48b754: LoadField: r2 = r0->field_37
    //     0x48b754: ldur            w2, [x0, #0x37]
    // 0x48b758: DecompressPointer r2
    //     0x48b758: add             x2, x2, HEAP, lsl #32
    // 0x48b75c: r16 = Sentinel
    //     0x48b75c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48b760: cmp             w2, w16
    // 0x48b764: b.eq            #0x48b868
    // 0x48b768: mov             x1, x0
    // 0x48b76c: stur            x2, [fp, #-0x28]
    // 0x48b770: r0 = size()
    //     0x48b770: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48b774: mov             x2, x0
    // 0x48b778: r1 = Instance_Offset
    //     0x48b778: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x48b77c: r0 = &()
    //     0x48b77c: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x48b780: mov             x4, x0
    // 0x48b784: ldur            x3, [fp, #-8]
    // 0x48b788: stur            x4, [fp, #-0x50]
    // 0x48b78c: LoadField: r6 = r3->field_63
    //     0x48b78c: ldur            w6, [x3, #0x63]
    // 0x48b790: DecompressPointer r6
    //     0x48b790: add             x6, x6, HEAP, lsl #32
    // 0x48b794: stur            x6, [fp, #-0x48]
    // 0x48b798: cmp             w6, NULL
    // 0x48b79c: b.eq            #0x48b870
    // 0x48b7a0: LoadField: r5 = r3->field_2f
    //     0x48b7a0: ldur            w5, [x3, #0x2f]
    // 0x48b7a4: DecompressPointer r5
    //     0x48b7a4: add             x5, x5, HEAP, lsl #32
    // 0x48b7a8: stur            x5, [fp, #-0x40]
    // 0x48b7ac: LoadField: r7 = r5->field_b
    //     0x48b7ac: ldur            w7, [x5, #0xb]
    // 0x48b7b0: DecompressPointer r7
    //     0x48b7b0: add             x7, x7, HEAP, lsl #32
    // 0x48b7b4: mov             x0, x7
    // 0x48b7b8: stur            x7, [fp, #-0x30]
    // 0x48b7bc: r2 = Null
    //     0x48b7bc: mov             x2, NULL
    // 0x48b7c0: r1 = Null
    //     0x48b7c0: mov             x1, NULL
    // 0x48b7c4: r4 = LoadClassIdInstr(r0)
    //     0x48b7c4: ldur            x4, [x0, #-1]
    //     0x48b7c8: ubfx            x4, x4, #0xc, #0x14
    // 0x48b7cc: cmp             x4, #0x5db
    // 0x48b7d0: b.eq            #0x48b7e8
    // 0x48b7d4: r8 = ClipPathLayer?
    //     0x48b7d4: add             x8, PP, #0x13, lsl #12  ; [pp+0x136a0] Type: ClipPathLayer?
    //     0x48b7d8: ldr             x8, [x8, #0x6a0]
    // 0x48b7dc: r3 = Null
    //     0x48b7dc: add             x3, PP, #0x26, lsl #12  ; [pp+0x264f0] Null
    //     0x48b7e0: ldr             x3, [x3, #0x4f0]
    // 0x48b7e4: r0 = DefaultNullableTypeTest()
    //     0x48b7e4: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x48b7e8: ldur            x0, [fp, #-8]
    // 0x48b7ec: LoadField: r3 = r0->field_67
    //     0x48b7ec: ldur            w3, [x0, #0x67]
    // 0x48b7f0: DecompressPointer r3
    //     0x48b7f0: add             x3, x3, HEAP, lsl #32
    // 0x48b7f4: ldur            x2, [fp, #-0x20]
    // 0x48b7f8: stur            x3, [fp, #-0x58]
    // 0x48b7fc: r1 = Function '<anonymous closure>':.
    //     0x48b7fc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26500] AnonymousClosure: (0x48b1f0), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x48b4d0)
    //     0x48b800: ldr             x1, [x1, #0x500]
    // 0x48b804: r0 = AllocateClosure()
    //     0x48b804: bl              #0x888b08  ; AllocateClosureStub
    // 0x48b808: ldur            x16, [fp, #-0x30]
    // 0x48b80c: ldur            lr, [fp, #-0x58]
    // 0x48b810: stp             lr, x16, [SP]
    // 0x48b814: ldur            x1, [fp, #-0x10]
    // 0x48b818: ldur            x2, [fp, #-0x28]
    // 0x48b81c: ldur            x3, [fp, #-0x18]
    // 0x48b820: ldur            x5, [fp, #-0x50]
    // 0x48b824: ldur            x6, [fp, #-0x48]
    // 0x48b828: mov             x7, x0
    // 0x48b82c: r4 = const [0, 0x8, 0x2, 0x7, clipBehavior, 0x7, null]
    //     0x48b82c: add             x4, PP, #0x13, lsl #12  ; [pp+0x136b8] List(7) [0, 0x8, 0x2, 0x7, "clipBehavior", 0x7, Null]
    //     0x48b830: ldr             x4, [x4, #0x6b8]
    // 0x48b834: r0 = pushClipPath()
    //     0x48b834: bl              #0x486abc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x48b838: ldur            x1, [fp, #-0x40]
    // 0x48b83c: mov             x2, x0
    // 0x48b840: r0 = layer=()
    //     0x48b840: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x48b844: r0 = Null
    //     0x48b844: mov             x0, NULL
    // 0x48b848: LeaveFrame
    //     0x48b848: mov             SP, fp
    //     0x48b84c: ldp             fp, lr, [SP], #0x10
    // 0x48b850: ret
    //     0x48b850: ret             
    // 0x48b854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b854: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b858: b               #0x48b500
    // 0x48b85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b85c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48b860: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48b860: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x48b864: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48b864: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x48b868: r9 = _needsCompositing
    //     0x48b868: ldr             x9, [PP, #0x2578]  ; [pp+0x2578] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x48b86c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48b86c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x48b870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b870: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4e82f8, size: 0xa0
    // 0x4e82f8: EnterFrame
    //     0x4e82f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e82fc: mov             fp, SP
    // 0x4e8300: AllocStack(0x18)
    //     0x4e8300: sub             SP, SP, #0x18
    // 0x4e8304: SetupParameters(RenderPhysicalShape this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4e8304: mov             x0, x2
    //     0x4e8308: stur            x2, [fp, #-0x10]
    //     0x4e830c: mov             x2, x3
    //     0x4e8310: stur            x3, [fp, #-0x18]
    //     0x4e8314: mov             x3, x1
    //     0x4e8318: stur            x1, [fp, #-8]
    // 0x4e831c: CheckStackOverflow
    //     0x4e831c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8320: cmp             SP, x16
    //     0x4e8324: b.ls            #0x4e838c
    // 0x4e8328: LoadField: r1 = r3->field_5f
    //     0x4e8328: ldur            w1, [x3, #0x5f]
    // 0x4e832c: DecompressPointer r1
    //     0x4e832c: add             x1, x1, HEAP, lsl #32
    // 0x4e8330: cmp             w1, NULL
    // 0x4e8334: b.eq            #0x4e8370
    // 0x4e8338: mov             x1, x3
    // 0x4e833c: r0 = _updateClip()
    //     0x4e833c: bl              #0x489c1c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4e8340: ldur            x0, [fp, #-8]
    // 0x4e8344: LoadField: r1 = r0->field_63
    //     0x4e8344: ldur            w1, [x0, #0x63]
    // 0x4e8348: DecompressPointer r1
    //     0x4e8348: add             x1, x1, HEAP, lsl #32
    // 0x4e834c: cmp             w1, NULL
    // 0x4e8350: b.eq            #0x4e8394
    // 0x4e8354: ldur            x2, [fp, #-0x18]
    // 0x4e8358: r0 = contains()
    //     0x4e8358: bl              #0x498f48  ; [dart:ui] _NativePath::contains
    // 0x4e835c: tbz             w0, #4, #0x4e8370
    // 0x4e8360: r0 = false
    //     0x4e8360: add             x0, NULL, #0x30  ; false
    // 0x4e8364: LeaveFrame
    //     0x4e8364: mov             SP, fp
    //     0x4e8368: ldp             fp, lr, [SP], #0x10
    // 0x4e836c: ret
    //     0x4e836c: ret             
    // 0x4e8370: ldur            x1, [fp, #-8]
    // 0x4e8374: ldur            x2, [fp, #-0x10]
    // 0x4e8378: ldur            x3, [fp, #-0x18]
    // 0x4e837c: r0 = hitTest()
    //     0x4e837c: bl              #0x4e85b8  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x4e8380: LeaveFrame
    //     0x4e8380: mov             SP, fp
    //     0x4e8384: ldp             fp, lr, [SP], #0x10
    // 0x4e8388: ret
    //     0x4e8388: ret             
    // 0x4e838c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e838c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8390: b               #0x4e8328
    // 0x4e8394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e8394: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x78ea94, size: 0xdc
    // 0x78ea94: EnterFrame
    //     0x78ea94: stp             fp, lr, [SP, #-0x10]!
    //     0x78ea98: mov             fp, SP
    // 0x78ea9c: AllocStack(0x40)
    //     0x78ea9c: sub             SP, SP, #0x40
    // 0x78eaa0: SetupParameters(RenderPhysicalShape this /* r1 => r1, fp-0x8 */)
    //     0x78eaa0: stur            x1, [fp, #-8]
    // 0x78eaa4: CheckStackOverflow
    //     0x78eaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78eaa8: cmp             SP, x16
    //     0x78eaac: b.ls            #0x78eb64
    // 0x78eab0: r0 = _NativePath()
    //     0x78eab0: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x78eab4: mov             x1, x0
    // 0x78eab8: stur            x0, [fp, #-0x10]
    // 0x78eabc: r0 = __constructor$Method$FfiNative()
    //     0x78eabc: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x78eac0: ldur            x1, [fp, #-8]
    // 0x78eac4: r0 = size()
    //     0x78eac4: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x78eac8: mov             x2, x0
    // 0x78eacc: r1 = Instance_Offset
    //     0x78eacc: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x78ead0: r0 = &()
    //     0x78ead0: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x78ead4: LoadField: d0 = r0->field_7
    //     0x78ead4: ldur            d0, [x0, #7]
    // 0x78ead8: stur            d0, [fp, #-0x38]
    // 0x78eadc: LoadField: d1 = r0->field_f
    //     0x78eadc: ldur            d1, [x0, #0xf]
    // 0x78eae0: stur            d1, [fp, #-0x30]
    // 0x78eae4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x78eae4: ldur            d2, [x0, #0x17]
    // 0x78eae8: stur            d2, [fp, #-0x28]
    // 0x78eaec: LoadField: d3 = r0->field_1f
    //     0x78eaec: ldur            d3, [x0, #0x1f]
    // 0x78eaf0: ldur            x0, [fp, #-0x10]
    // 0x78eaf4: stur            d3, [fp, #-0x20]
    // 0x78eaf8: LoadField: r1 = r0->field_7
    //     0x78eaf8: ldur            w1, [x0, #7]
    // 0x78eafc: DecompressPointer r1
    //     0x78eafc: add             x1, x1, HEAP, lsl #32
    // 0x78eb00: cmp             w1, NULL
    // 0x78eb04: b.eq            #0x78eb6c
    // 0x78eb08: LoadField: r2 = r1->field_7
    //     0x78eb08: ldur            x2, [x1, #7]
    // 0x78eb0c: ldr             x1, [x2]
    // 0x78eb10: stur            x1, [fp, #-0x18]
    // 0x78eb14: cbnz            x1, #0x78eb24
    // 0x78eb18: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x78eb18: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x78eb1c: str             x16, [SP]
    // 0x78eb20: r0 = _throwNew()
    //     0x78eb20: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x78eb24: ldur            x0, [fp, #-0x18]
    // 0x78eb28: stur            x0, [fp, #-0x18]
    // 0x78eb2c: r1 = <Never>
    //     0x78eb2c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x78eb30: r0 = Pointer()
    //     0x78eb30: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x78eb34: mov             x1, x0
    // 0x78eb38: ldur            x0, [fp, #-0x18]
    // 0x78eb3c: StoreField: r1->field_7 = r0
    //     0x78eb3c: stur            x0, [x1, #7]
    // 0x78eb40: ldur            d0, [fp, #-0x38]
    // 0x78eb44: ldur            d1, [fp, #-0x30]
    // 0x78eb48: ldur            d2, [fp, #-0x28]
    // 0x78eb4c: ldur            d3, [fp, #-0x20]
    // 0x78eb50: r0 = __addRect$Method$FfiNative()
    //     0x78eb50: bl              #0x779320  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x78eb54: ldur            x0, [fp, #-0x10]
    // 0x78eb58: LeaveFrame
    //     0x78eb58: mov             SP, fp
    //     0x78eb5c: ldp             fp, lr, [SP], #0x10
    // 0x78eb60: ret
    //     0x78eb60: ret             
    // 0x78eb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78eb64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78eb68: b               #0x78eab0
    // 0x78eb6c: r0 = NullErrorSharedWithFPURegs()
    //     0x78eb6c: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 1623, size: 0x88, field offset: 0x80
class RenderPhysicalModel extends _RenderPhysicalModelBase<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x48ab90, size: 0x42c
    // 0x48ab90: EnterFrame
    //     0x48ab90: stp             fp, lr, [SP, #-0x10]!
    //     0x48ab94: mov             fp, SP
    // 0x48ab98: AllocStack(0x70)
    //     0x48ab98: sub             SP, SP, #0x70
    // 0x48ab9c: SetupParameters(RenderPhysicalModel this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x48ab9c: mov             x0, x1
    //     0x48aba0: stur            x1, [fp, #-8]
    //     0x48aba4: mov             x1, x2
    //     0x48aba8: stur            x2, [fp, #-0x10]
    //     0x48abac: mov             x2, x3
    //     0x48abb0: stur            x3, [fp, #-0x18]
    // 0x48abb4: CheckStackOverflow
    //     0x48abb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48abb8: cmp             SP, x16
    //     0x48abbc: b.ls            #0x48afa0
    // 0x48abc0: r1 = 2
    //     0x48abc0: mov             x1, #2
    // 0x48abc4: r0 = AllocateContext()
    //     0x48abc4: bl              #0x888744  ; AllocateContextStub
    // 0x48abc8: mov             x2, x0
    // 0x48abcc: ldur            x0, [fp, #-8]
    // 0x48abd0: stur            x2, [fp, #-0x20]
    // 0x48abd4: StoreField: r2->field_f = r0
    //     0x48abd4: stur            w0, [x2, #0xf]
    // 0x48abd8: LoadField: r1 = r0->field_57
    //     0x48abd8: ldur            w1, [x0, #0x57]
    // 0x48abdc: DecompressPointer r1
    //     0x48abdc: add             x1, x1, HEAP, lsl #32
    // 0x48abe0: cmp             w1, NULL
    // 0x48abe4: b.ne            #0x48ac08
    // 0x48abe8: LoadField: r1 = r0->field_2f
    //     0x48abe8: ldur            w1, [x0, #0x2f]
    // 0x48abec: DecompressPointer r1
    //     0x48abec: add             x1, x1, HEAP, lsl #32
    // 0x48abf0: r2 = Null
    //     0x48abf0: mov             x2, NULL
    // 0x48abf4: r0 = layer=()
    //     0x48abf4: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x48abf8: r0 = Null
    //     0x48abf8: mov             x0, NULL
    // 0x48abfc: LeaveFrame
    //     0x48abfc: mov             SP, fp
    //     0x48ac00: ldp             fp, lr, [SP], #0x10
    // 0x48ac04: ret
    //     0x48ac04: ret             
    // 0x48ac08: mov             x1, x0
    // 0x48ac0c: r0 = _updateClip()
    //     0x48ac0c: bl              #0x489c1c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x48ac10: ldur            x0, [fp, #-8]
    // 0x48ac14: LoadField: r1 = r0->field_63
    //     0x48ac14: ldur            w1, [x0, #0x63]
    // 0x48ac18: DecompressPointer r1
    //     0x48ac18: add             x1, x1, HEAP, lsl #32
    // 0x48ac1c: cmp             w1, NULL
    // 0x48ac20: b.eq            #0x48afa8
    // 0x48ac24: ldur            x2, [fp, #-0x18]
    // 0x48ac28: r0 = shift()
    //     0x48ac28: bl              #0x4874ec  ; [dart:ui] RRect::shift
    // 0x48ac2c: stur            x0, [fp, #-0x28]
    // 0x48ac30: r0 = _NativePath()
    //     0x48ac30: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x48ac34: mov             x1, x0
    // 0x48ac38: stur            x0, [fp, #-0x30]
    // 0x48ac3c: r0 = __constructor$Method$FfiNative()
    //     0x48ac3c: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x48ac40: ldur            x2, [fp, #-0x28]
    // 0x48ac44: LoadField: d0 = r2->field_7
    //     0x48ac44: ldur            d0, [x2, #7]
    // 0x48ac48: fcvt            s1, d0
    // 0x48ac4c: stur            d1, [fp, #-0x60]
    // 0x48ac50: r4 = 24
    //     0x48ac50: mov             x4, #0x18
    // 0x48ac54: r0 = AllocateFloat32Array()
    //     0x48ac54: bl              #0x888ed0  ; AllocateFloat32ArrayStub
    // 0x48ac58: ldur            d0, [fp, #-0x60]
    // 0x48ac5c: stur            x0, [fp, #-0x40]
    // 0x48ac60: ArrayStore: r0[0] = d0  ; List_8
    //     0x48ac60: stur            s0, [x0, #0x17]
    // 0x48ac64: ldur            x2, [fp, #-0x28]
    // 0x48ac68: LoadField: d0 = r2->field_f
    //     0x48ac68: ldur            d0, [x2, #0xf]
    // 0x48ac6c: fcvt            s1, d0
    // 0x48ac70: StoreField: r0->field_1b = d1
    //     0x48ac70: stur            s1, [x0, #0x1b]
    // 0x48ac74: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x48ac74: ldur            d0, [x2, #0x17]
    // 0x48ac78: fcvt            s1, d0
    // 0x48ac7c: StoreField: r0->field_1f = d1
    //     0x48ac7c: stur            s1, [x0, #0x1f]
    // 0x48ac80: LoadField: d0 = r2->field_1f
    //     0x48ac80: ldur            d0, [x2, #0x1f]
    // 0x48ac84: fcvt            s1, d0
    // 0x48ac88: StoreField: r0->field_23 = d1
    //     0x48ac88: stur            s1, [x0, #0x23]
    // 0x48ac8c: LoadField: d0 = r2->field_27
    //     0x48ac8c: ldur            d0, [x2, #0x27]
    // 0x48ac90: fcvt            s1, d0
    // 0x48ac94: StoreField: r0->field_27 = d1
    //     0x48ac94: stur            s1, [x0, #0x27]
    // 0x48ac98: LoadField: d0 = r2->field_2f
    //     0x48ac98: ldur            d0, [x2, #0x2f]
    // 0x48ac9c: fcvt            s1, d0
    // 0x48aca0: StoreField: r0->field_2b = d1
    //     0x48aca0: stur            s1, [x0, #0x2b]
    // 0x48aca4: LoadField: d0 = r2->field_37
    //     0x48aca4: ldur            d0, [x2, #0x37]
    // 0x48aca8: fcvt            s1, d0
    // 0x48acac: StoreField: r0->field_2f = d1
    //     0x48acac: stur            s1, [x0, #0x2f]
    // 0x48acb0: LoadField: d0 = r2->field_3f
    //     0x48acb0: ldur            d0, [x2, #0x3f]
    // 0x48acb4: fcvt            s1, d0
    // 0x48acb8: StoreField: r0->field_33 = d1
    //     0x48acb8: stur            s1, [x0, #0x33]
    // 0x48acbc: LoadField: d0 = r2->field_47
    //     0x48acbc: ldur            d0, [x2, #0x47]
    // 0x48acc0: fcvt            s1, d0
    // 0x48acc4: StoreField: r0->field_37 = d1
    //     0x48acc4: stur            s1, [x0, #0x37]
    // 0x48acc8: LoadField: d0 = r2->field_4f
    //     0x48acc8: ldur            d0, [x2, #0x4f]
    // 0x48accc: fcvt            s1, d0
    // 0x48acd0: StoreField: r0->field_3b = d1
    //     0x48acd0: stur            s1, [x0, #0x3b]
    // 0x48acd4: LoadField: d0 = r2->field_57
    //     0x48acd4: ldur            d0, [x2, #0x57]
    // 0x48acd8: fcvt            s1, d0
    // 0x48acdc: StoreField: r0->field_3f = d1
    //     0x48acdc: stur            s1, [x0, #0x3f]
    // 0x48ace0: LoadField: d0 = r2->field_5f
    //     0x48ace0: ldur            d0, [x2, #0x5f]
    // 0x48ace4: fcvt            s1, d0
    // 0x48ace8: StoreField: r0->field_43 = d1
    //     0x48ace8: stur            s1, [x0, #0x43]
    // 0x48acec: ldur            x1, [fp, #-0x30]
    // 0x48acf0: LoadField: r3 = r1->field_7
    //     0x48acf0: ldur            w3, [x1, #7]
    // 0x48acf4: DecompressPointer r3
    //     0x48acf4: add             x3, x3, HEAP, lsl #32
    // 0x48acf8: cmp             w3, NULL
    // 0x48acfc: b.eq            #0x48afac
    // 0x48ad00: LoadField: r4 = r3->field_7
    //     0x48ad00: ldur            x4, [x3, #7]
    // 0x48ad04: ldr             x3, [x4]
    // 0x48ad08: stur            x3, [fp, #-0x38]
    // 0x48ad0c: cbnz            x3, #0x48ad1c
    // 0x48ad10: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48ad10: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x48ad14: str             x16, [SP]
    // 0x48ad18: r0 = _throwNew()
    //     0x48ad18: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x48ad1c: ldur            x0, [fp, #-8]
    // 0x48ad20: ldur            x2, [fp, #-0x38]
    // 0x48ad24: stur            x2, [fp, #-0x38]
    // 0x48ad28: r1 = <Never>
    //     0x48ad28: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x48ad2c: r0 = Pointer()
    //     0x48ad2c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48ad30: mov             x1, x0
    // 0x48ad34: ldur            x0, [fp, #-0x38]
    // 0x48ad38: StoreField: r1->field_7 = r0
    //     0x48ad38: stur            x0, [x1, #7]
    // 0x48ad3c: ldur            x2, [fp, #-0x40]
    // 0x48ad40: r0 = __addRRect$Method$FfiNative()
    //     0x48ad40: bl              #0x47baec  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x48ad44: ldur            x1, [fp, #-0x10]
    // 0x48ad48: r0 = canvas()
    //     0x48ad48: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x48ad4c: mov             x4, x0
    // 0x48ad50: ldur            x0, [fp, #-8]
    // 0x48ad54: stur            x4, [fp, #-0x40]
    // 0x48ad58: LoadField: d0 = r0->field_6f
    //     0x48ad58: ldur            d0, [x0, #0x6f]
    // 0x48ad5c: d1 = 0.000000
    //     0x48ad5c: eor             v1.16b, v1.16b, v1.16b
    // 0x48ad60: fcmp            d0, d1
    // 0x48ad64: b.eq            #0x48ade4
    // 0x48ad68: LoadField: r3 = r0->field_77
    //     0x48ad68: ldur            w3, [x0, #0x77]
    // 0x48ad6c: DecompressPointer r3
    //     0x48ad6c: add             x3, x3, HEAP, lsl #32
    // 0x48ad70: LoadField: r1 = r0->field_7b
    //     0x48ad70: ldur            w1, [x0, #0x7b]
    // 0x48ad74: DecompressPointer r1
    //     0x48ad74: add             x1, x1, HEAP, lsl #32
    // 0x48ad78: r2 = LoadClassIdInstr(r1)
    //     0x48ad78: ldur            x2, [x1, #-1]
    //     0x48ad7c: ubfx            x2, x2, #0xc, #0x14
    // 0x48ad80: sub             x16, x2, #0xf41
    // 0x48ad84: cmp             x16, #1
    // 0x48ad88: b.ls            #0x48ad9c
    // 0x48ad8c: cmp             x2, #0xf3d
    // 0x48ad90: b.eq            #0x48ad9c
    // 0x48ad94: cmp             x2, #0xf3f
    // 0x48ad98: b.ne            #0x48ada4
    // 0x48ad9c: LoadField: r2 = r1->field_7
    //     0x48ad9c: ldur            x2, [x1, #7]
    // 0x48ada0: b               #0x48adb4
    // 0x48ada4: LoadField: r2 = r1->field_f
    //     0x48ada4: ldur            w2, [x1, #0xf]
    // 0x48ada8: DecompressPointer r2
    //     0x48ada8: add             x2, x2, HEAP, lsl #32
    // 0x48adac: LoadField: r1 = r2->field_7
    //     0x48adac: ldur            x1, [x2, #7]
    // 0x48adb0: mov             x2, x1
    // 0x48adb4: r1 = 4278190080
    //     0x48adb4: mov             x1, #0xff000000
    // 0x48adb8: ubfx            x2, x2, #0, #0x20
    // 0x48adbc: and             x5, x2, x1
    // 0x48adc0: ubfx            x5, x5, #0, #0x20
    // 0x48adc4: asr             x1, x5, #0x18
    // 0x48adc8: cmp             x1, #0xff
    // 0x48adcc: r16 = true
    //     0x48adcc: add             x16, NULL, #0x20  ; true
    // 0x48add0: r17 = false
    //     0x48add0: add             x17, NULL, #0x30  ; false
    // 0x48add4: csel            x5, x16, x17, ne
    // 0x48add8: mov             x1, x4
    // 0x48addc: ldur            x2, [fp, #-0x30]
    // 0x48ade0: r0 = drawShadow()
    //     0x48ade0: bl              #0x48afbc  ; [dart:ui] _NativeCanvas::drawShadow
    // 0x48ade4: ldur            x1, [fp, #-8]
    // 0x48ade8: ldur            x2, [fp, #-0x20]
    // 0x48adec: LoadField: r0 = r1->field_67
    //     0x48adec: ldur            w0, [x1, #0x67]
    // 0x48adf0: DecompressPointer r0
    //     0x48adf0: add             x0, x0, HEAP, lsl #32
    // 0x48adf4: r16 = Instance_Clip
    //     0x48adf4: add             x16, PP, #0x13, lsl #12  ; [pp+0x136e8] Obj!Clip@9cf5d1
    //     0x48adf8: ldr             x16, [x16, #0x6e8]
    // 0x48adfc: cmp             w0, w16
    // 0x48ae00: r16 = true
    //     0x48ae00: add             x16, NULL, #0x20  ; true
    // 0x48ae04: r17 = false
    //     0x48ae04: add             x17, NULL, #0x30  ; false
    // 0x48ae08: csel            x3, x16, x17, eq
    // 0x48ae0c: StoreField: r2->field_13 = r3
    //     0x48ae0c: stur            w3, [x2, #0x13]
    // 0x48ae10: tbz             w3, #4, #0x48aea4
    // 0x48ae14: r16 = 104
    //     0x48ae14: mov             x16, #0x68
    // 0x48ae18: stp             x16, NULL, [SP]
    // 0x48ae1c: r0 = ByteData()
    //     0x48ae1c: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x48ae20: stur            x0, [fp, #-0x30]
    // 0x48ae24: r0 = Paint()
    //     0x48ae24: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x48ae28: mov             x1, x0
    // 0x48ae2c: ldur            x0, [fp, #-0x30]
    // 0x48ae30: StoreField: r1->field_7 = r0
    //     0x48ae30: stur            w0, [x1, #7]
    // 0x48ae34: ldur            x4, [fp, #-8]
    // 0x48ae38: LoadField: r2 = r4->field_7b
    //     0x48ae38: ldur            w2, [x4, #0x7b]
    // 0x48ae3c: DecompressPointer r2
    //     0x48ae3c: add             x2, x2, HEAP, lsl #32
    // 0x48ae40: r3 = LoadClassIdInstr(r2)
    //     0x48ae40: ldur            x3, [x2, #-1]
    //     0x48ae44: ubfx            x3, x3, #0xc, #0x14
    // 0x48ae48: sub             x16, x3, #0xf41
    // 0x48ae4c: cmp             x16, #1
    // 0x48ae50: b.ls            #0x48ae64
    // 0x48ae54: cmp             x3, #0xf3d
    // 0x48ae58: b.eq            #0x48ae64
    // 0x48ae5c: cmp             x3, #0xf3f
    // 0x48ae60: b.ne            #0x48ae70
    // 0x48ae64: LoadField: r3 = r2->field_7
    //     0x48ae64: ldur            x3, [x2, #7]
    // 0x48ae68: mov             x2, x3
    // 0x48ae6c: b               #0x48ae7c
    // 0x48ae70: LoadField: r3 = r2->field_f
    //     0x48ae70: ldur            w3, [x2, #0xf]
    // 0x48ae74: DecompressPointer r3
    //     0x48ae74: add             x3, x3, HEAP, lsl #32
    // 0x48ae78: LoadField: r2 = r3->field_7
    //     0x48ae78: ldur            x2, [x3, #7]
    // 0x48ae7c: eor             x3, x2, #0xff000000
    // 0x48ae80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x48ae80: ldur            w2, [x0, #0x17]
    // 0x48ae84: DecompressPointer r2
    //     0x48ae84: add             x2, x2, HEAP, lsl #32
    // 0x48ae88: sxtw            x3, w3
    // 0x48ae8c: LoadField: r0 = r2->field_7
    //     0x48ae8c: ldur            x0, [x2, #7]
    // 0x48ae90: str             w3, [x0, #4]
    // 0x48ae94: mov             x3, x1
    // 0x48ae98: ldur            x1, [fp, #-0x40]
    // 0x48ae9c: ldur            x2, [fp, #-0x28]
    // 0x48aea0: r0 = drawRRect()
    //     0x48aea0: bl              #0x479600  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x48aea4: ldur            x0, [fp, #-8]
    // 0x48aea8: LoadField: r2 = r0->field_37
    //     0x48aea8: ldur            w2, [x0, #0x37]
    // 0x48aeac: DecompressPointer r2
    //     0x48aeac: add             x2, x2, HEAP, lsl #32
    // 0x48aeb0: r16 = Sentinel
    //     0x48aeb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48aeb4: cmp             w2, w16
    // 0x48aeb8: b.eq            #0x48afb0
    // 0x48aebc: mov             x1, x0
    // 0x48aec0: stur            x2, [fp, #-0x28]
    // 0x48aec4: r0 = size()
    //     0x48aec4: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48aec8: mov             x2, x0
    // 0x48aecc: r1 = Instance_Offset
    //     0x48aecc: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x48aed0: r0 = &()
    //     0x48aed0: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x48aed4: mov             x4, x0
    // 0x48aed8: ldur            x3, [fp, #-8]
    // 0x48aedc: stur            x4, [fp, #-0x50]
    // 0x48aee0: LoadField: r6 = r3->field_63
    //     0x48aee0: ldur            w6, [x3, #0x63]
    // 0x48aee4: DecompressPointer r6
    //     0x48aee4: add             x6, x6, HEAP, lsl #32
    // 0x48aee8: stur            x6, [fp, #-0x48]
    // 0x48aeec: cmp             w6, NULL
    // 0x48aef0: b.eq            #0x48afb8
    // 0x48aef4: LoadField: r5 = r3->field_2f
    //     0x48aef4: ldur            w5, [x3, #0x2f]
    // 0x48aef8: DecompressPointer r5
    //     0x48aef8: add             x5, x5, HEAP, lsl #32
    // 0x48aefc: stur            x5, [fp, #-0x40]
    // 0x48af00: LoadField: r7 = r5->field_b
    //     0x48af00: ldur            w7, [x5, #0xb]
    // 0x48af04: DecompressPointer r7
    //     0x48af04: add             x7, x7, HEAP, lsl #32
    // 0x48af08: mov             x0, x7
    // 0x48af0c: stur            x7, [fp, #-0x30]
    // 0x48af10: r2 = Null
    //     0x48af10: mov             x2, NULL
    // 0x48af14: r1 = Null
    //     0x48af14: mov             x1, NULL
    // 0x48af18: r4 = LoadClassIdInstr(r0)
    //     0x48af18: ldur            x4, [x0, #-1]
    //     0x48af1c: ubfx            x4, x4, #0xc, #0x14
    // 0x48af20: cmp             x4, #0x5dc
    // 0x48af24: b.eq            #0x48af3c
    // 0x48af28: r8 = ClipRRectLayer?
    //     0x48af28: add             x8, PP, #0x26, lsl #12  ; [pp+0x26548] Type: ClipRRectLayer?
    //     0x48af2c: ldr             x8, [x8, #0x548]
    // 0x48af30: r3 = Null
    //     0x48af30: add             x3, PP, #0x26, lsl #12  ; [pp+0x26598] Null
    //     0x48af34: ldr             x3, [x3, #0x598]
    // 0x48af38: r0 = DefaultNullableTypeTest()
    //     0x48af38: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x48af3c: ldur            x0, [fp, #-8]
    // 0x48af40: LoadField: r3 = r0->field_67
    //     0x48af40: ldur            w3, [x0, #0x67]
    // 0x48af44: DecompressPointer r3
    //     0x48af44: add             x3, x3, HEAP, lsl #32
    // 0x48af48: ldur            x2, [fp, #-0x20]
    // 0x48af4c: stur            x3, [fp, #-0x58]
    // 0x48af50: r1 = Function '<anonymous closure>':.
    //     0x48af50: add             x1, PP, #0x26, lsl #12  ; [pp+0x265a8] AnonymousClosure: (0x48b1f0), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x48b4d0)
    //     0x48af54: ldr             x1, [x1, #0x5a8]
    // 0x48af58: r0 = AllocateClosure()
    //     0x48af58: bl              #0x888b08  ; AllocateClosureStub
    // 0x48af5c: ldur            x16, [fp, #-0x58]
    // 0x48af60: ldur            lr, [fp, #-0x30]
    // 0x48af64: stp             lr, x16, [SP]
    // 0x48af68: ldur            x1, [fp, #-0x10]
    // 0x48af6c: ldur            x2, [fp, #-0x28]
    // 0x48af70: ldur            x3, [fp, #-0x18]
    // 0x48af74: ldur            x5, [fp, #-0x50]
    // 0x48af78: ldur            x6, [fp, #-0x48]
    // 0x48af7c: mov             x7, x0
    // 0x48af80: r0 = pushClipRRect()
    //     0x48af80: bl              #0x48a034  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x48af84: ldur            x1, [fp, #-0x40]
    // 0x48af88: mov             x2, x0
    // 0x48af8c: r0 = layer=()
    //     0x48af8c: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x48af90: r0 = Null
    //     0x48af90: mov             x0, NULL
    // 0x48af94: LeaveFrame
    //     0x48af94: mov             SP, fp
    //     0x48af98: ldp             fp, lr, [SP], #0x10
    // 0x48af9c: ret
    //     0x48af9c: ret             
    // 0x48afa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48afa0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48afa4: b               #0x48abc0
    // 0x48afa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48afa8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48afac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48afac: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x48afb0: r9 = _needsCompositing
    //     0x48afb0: ldr             x9, [PP, #0x2578]  ; [pp+0x2578] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x48afb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48afb4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x48afb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48afb8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4e8048, size: 0xa0
    // 0x4e8048: EnterFrame
    //     0x4e8048: stp             fp, lr, [SP, #-0x10]!
    //     0x4e804c: mov             fp, SP
    // 0x4e8050: AllocStack(0x18)
    //     0x4e8050: sub             SP, SP, #0x18
    // 0x4e8054: SetupParameters(RenderPhysicalModel this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4e8054: mov             x0, x2
    //     0x4e8058: stur            x2, [fp, #-0x10]
    //     0x4e805c: mov             x2, x3
    //     0x4e8060: stur            x3, [fp, #-0x18]
    //     0x4e8064: mov             x3, x1
    //     0x4e8068: stur            x1, [fp, #-8]
    // 0x4e806c: CheckStackOverflow
    //     0x4e806c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8070: cmp             SP, x16
    //     0x4e8074: b.ls            #0x4e80dc
    // 0x4e8078: LoadField: r1 = r3->field_5f
    //     0x4e8078: ldur            w1, [x3, #0x5f]
    // 0x4e807c: DecompressPointer r1
    //     0x4e807c: add             x1, x1, HEAP, lsl #32
    // 0x4e8080: cmp             w1, NULL
    // 0x4e8084: b.eq            #0x4e80c0
    // 0x4e8088: mov             x1, x3
    // 0x4e808c: r0 = _updateClip()
    //     0x4e808c: bl              #0x489c1c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4e8090: ldur            x0, [fp, #-8]
    // 0x4e8094: LoadField: r1 = r0->field_63
    //     0x4e8094: ldur            w1, [x0, #0x63]
    // 0x4e8098: DecompressPointer r1
    //     0x4e8098: add             x1, x1, HEAP, lsl #32
    // 0x4e809c: cmp             w1, NULL
    // 0x4e80a0: b.eq            #0x4e80e4
    // 0x4e80a4: ldur            x2, [fp, #-0x18]
    // 0x4e80a8: r0 = contains()
    //     0x4e80a8: bl              #0x4e80e8  ; [dart:ui] RRect::contains
    // 0x4e80ac: tbz             w0, #4, #0x4e80c0
    // 0x4e80b0: r0 = false
    //     0x4e80b0: add             x0, NULL, #0x30  ; false
    // 0x4e80b4: LeaveFrame
    //     0x4e80b4: mov             SP, fp
    //     0x4e80b8: ldp             fp, lr, [SP], #0x10
    // 0x4e80bc: ret
    //     0x4e80bc: ret             
    // 0x4e80c0: ldur            x1, [fp, #-8]
    // 0x4e80c4: ldur            x2, [fp, #-0x10]
    // 0x4e80c8: ldur            x3, [fp, #-0x18]
    // 0x4e80cc: r0 = hitTest()
    //     0x4e80cc: bl              #0x4e85b8  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x4e80d0: LeaveFrame
    //     0x4e80d0: mov             SP, fp
    //     0x4e80d4: ldp             fp, lr, [SP], #0x10
    // 0x4e80d8: ret
    //     0x4e80d8: ret             
    // 0x4e80dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e80dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e80e0: b               #0x4e8078
    // 0x4e80e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e80e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderPhysicalModel(/* No info */) {
    // ** addr: 0x4f0798, size: 0xbc
    // 0x4f0798: EnterFrame
    //     0x4f0798: stp             fp, lr, [SP, #-0x10]!
    //     0x4f079c: mov             fp, SP
    // 0x4f07a0: r0 = Instance_BoxShape
    //     0x4f07a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x4f07a4: ldr             x0, [x0, #0x1e8]
    // 0x4f07a8: mov             x4, x2
    // 0x4f07ac: mov             x2, x5
    // 0x4f07b0: mov             x5, x1
    // 0x4f07b4: mov             x1, x6
    // 0x4f07b8: CheckStackOverflow
    //     0x4f07b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f07bc: cmp             SP, x16
    //     0x4f07c0: b.ls            #0x4f084c
    // 0x4f07c4: StoreField: r5->field_7f = r0
    //     0x4f07c4: stur            w0, [x5, #0x7f]
    // 0x4f07c8: mov             x0, x4
    // 0x4f07cc: StoreField: r5->field_83 = r0
    //     0x4f07cc: stur            w0, [x5, #0x83]
    //     0x4f07d0: ldurb           w16, [x5, #-1]
    //     0x4f07d4: ldurb           w17, [x0, #-1]
    //     0x4f07d8: and             x16, x17, x16, lsr #2
    //     0x4f07dc: tst             x16, HEAP, lsr #32
    //     0x4f07e0: b.eq            #0x4f07e8
    //     0x4f07e4: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x4f07e8: StoreField: r5->field_6f = d0
    //     0x4f07e8: stur            d0, [x5, #0x6f]
    // 0x4f07ec: mov             x0, x2
    // 0x4f07f0: StoreField: r5->field_7b = r0
    //     0x4f07f0: stur            w0, [x5, #0x7b]
    //     0x4f07f4: ldurb           w16, [x5, #-1]
    //     0x4f07f8: ldurb           w17, [x0, #-1]
    //     0x4f07fc: and             x16, x17, x16, lsr #2
    //     0x4f0800: tst             x16, HEAP, lsr #32
    //     0x4f0804: b.eq            #0x4f080c
    //     0x4f0808: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x4f080c: mov             x0, x1
    // 0x4f0810: StoreField: r5->field_77 = r0
    //     0x4f0810: stur            w0, [x5, #0x77]
    //     0x4f0814: ldurb           w16, [x5, #-1]
    //     0x4f0818: ldurb           w17, [x0, #-1]
    //     0x4f081c: and             x16, x17, x16, lsr #2
    //     0x4f0820: tst             x16, HEAP, lsr #32
    //     0x4f0824: b.eq            #0x4f082c
    //     0x4f0828: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x4f082c: mov             x1, x5
    // 0x4f0830: mov             x2, x3
    // 0x4f0834: r3 = Null
    //     0x4f0834: mov             x3, NULL
    // 0x4f0838: r0 = _RenderCustomClip()
    //     0x4f0838: bl              #0x4f0464  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x4f083c: r0 = Null
    //     0x4f083c: mov             x0, NULL
    // 0x4f0840: LeaveFrame
    //     0x4f0840: mov             SP, fp
    //     0x4f0844: ldp             fp, lr, [SP], #0x10
    // 0x4f0848: ret
    //     0x4f0848: ret             
    // 0x4f084c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f084c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4f0850: b               #0x4f07c4
  }
  set _ borderRadius=(/* No info */) {
    // ** addr: 0x501af4, size: 0xa4
    // 0x501af4: EnterFrame
    //     0x501af4: stp             fp, lr, [SP, #-0x10]!
    //     0x501af8: mov             fp, SP
    // 0x501afc: AllocStack(0x20)
    //     0x501afc: sub             SP, SP, #0x20
    // 0x501b00: SetupParameters(RenderPhysicalModel this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x501b00: stur            x1, [fp, #-8]
    //     0x501b04: mov             x16, x2
    //     0x501b08: mov             x2, x1
    //     0x501b0c: mov             x1, x16
    //     0x501b10: stur            x1, [fp, #-0x10]
    // 0x501b14: CheckStackOverflow
    //     0x501b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501b18: cmp             SP, x16
    //     0x501b1c: b.ls            #0x501b90
    // 0x501b20: LoadField: r0 = r2->field_83
    //     0x501b20: ldur            w0, [x2, #0x83]
    // 0x501b24: DecompressPointer r0
    //     0x501b24: add             x0, x0, HEAP, lsl #32
    // 0x501b28: r3 = LoadClassIdInstr(r0)
    //     0x501b28: ldur            x3, [x0, #-1]
    //     0x501b2c: ubfx            x3, x3, #0xc, #0x14
    // 0x501b30: stp             x1, x0, [SP]
    // 0x501b34: mov             x0, x3
    // 0x501b38: mov             lr, x0
    // 0x501b3c: ldr             lr, [x21, lr, lsl #3]
    // 0x501b40: blr             lr
    // 0x501b44: tbnz            w0, #4, #0x501b58
    // 0x501b48: r0 = Null
    //     0x501b48: mov             x0, NULL
    // 0x501b4c: LeaveFrame
    //     0x501b4c: mov             SP, fp
    //     0x501b50: ldp             fp, lr, [SP], #0x10
    // 0x501b54: ret
    //     0x501b54: ret             
    // 0x501b58: ldur            x1, [fp, #-8]
    // 0x501b5c: ldur            x0, [fp, #-0x10]
    // 0x501b60: StoreField: r1->field_83 = r0
    //     0x501b60: stur            w0, [x1, #0x83]
    //     0x501b64: ldurb           w16, [x1, #-1]
    //     0x501b68: ldurb           w17, [x0, #-1]
    //     0x501b6c: and             x16, x17, x16, lsr #2
    //     0x501b70: tst             x16, HEAP, lsr #32
    //     0x501b74: b.eq            #0x501b7c
    //     0x501b78: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x501b7c: r0 = _markNeedsClip()
    //     0x501b7c: bl              #0x50125c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x501b80: r0 = Null
    //     0x501b80: mov             x0, NULL
    // 0x501b84: LeaveFrame
    //     0x501b84: mov             SP, fp
    //     0x501b88: ldp             fp, lr, [SP], #0x10
    // 0x501b8c: ret
    //     0x501b8c: ret             
    // 0x501b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501b90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501b94: b               #0x501b20
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x78e968, size: 0xe4
    // 0x78e968: EnterFrame
    //     0x78e968: stp             fp, lr, [SP, #-0x10]!
    //     0x78e96c: mov             fp, SP
    // 0x78e970: AllocStack(0x20)
    //     0x78e970: sub             SP, SP, #0x20
    // 0x78e974: SetupParameters(RenderPhysicalModel this /* r1 => r0, fp-0x8 */)
    //     0x78e974: mov             x0, x1
    //     0x78e978: stur            x1, [fp, #-8]
    // 0x78e97c: CheckStackOverflow
    //     0x78e97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e980: cmp             SP, x16
    //     0x78e984: b.ls            #0x78ea44
    // 0x78e988: mov             x1, x0
    // 0x78e98c: r0 = size()
    //     0x78e98c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x78e990: mov             x2, x0
    // 0x78e994: r1 = Instance_Offset
    //     0x78e994: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x78e998: r0 = &()
    //     0x78e998: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x78e99c: mov             x1, x0
    // 0x78e9a0: ldur            x0, [fp, #-8]
    // 0x78e9a4: stur            x1, [fp, #-0x10]
    // 0x78e9a8: LoadField: r2 = r0->field_7f
    //     0x78e9a8: ldur            w2, [x0, #0x7f]
    // 0x78e9ac: DecompressPointer r2
    //     0x78e9ac: add             x2, x2, HEAP, lsl #32
    // 0x78e9b0: LoadField: r3 = r2->field_7
    //     0x78e9b0: ldur            x3, [x2, #7]
    // 0x78e9b4: cmp             x3, #0
    // 0x78e9b8: b.gt            #0x78e9ec
    // 0x78e9bc: LoadField: r2 = r0->field_83
    //     0x78e9bc: ldur            w2, [x0, #0x83]
    // 0x78e9c0: DecompressPointer r2
    //     0x78e9c0: add             x2, x2, HEAP, lsl #32
    // 0x78e9c4: cmp             w2, NULL
    // 0x78e9c8: b.ne            #0x78e9d8
    // 0x78e9cc: r0 = Instance_BorderRadius
    //     0x78e9cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15768] Obj!BorderRadius@9bce71
    //     0x78e9d0: ldr             x0, [x0, #0x768]
    // 0x78e9d4: b               #0x78e9dc
    // 0x78e9d8: mov             x0, x2
    // 0x78e9dc: mov             x2, x1
    // 0x78e9e0: mov             x1, x0
    // 0x78e9e4: r0 = toRRect()
    //     0x78e9e4: bl              #0x78e6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x78e9e8: b               #0x78ea38
    // 0x78e9ec: d0 = 2.000000
    //     0x78e9ec: fmov            d0, #2.00000000
    // 0x78e9f0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x78e9f0: ldur            d1, [x1, #0x17]
    // 0x78e9f4: LoadField: d2 = r1->field_7
    //     0x78e9f4: ldur            d2, [x1, #7]
    // 0x78e9f8: fsub            d3, d1, d2
    // 0x78e9fc: fdiv            d1, d3, d0
    // 0x78ea00: stur            d1, [fp, #-0x20]
    // 0x78ea04: LoadField: d2 = r1->field_1f
    //     0x78ea04: ldur            d2, [x1, #0x1f]
    // 0x78ea08: LoadField: d3 = r1->field_f
    //     0x78ea08: ldur            d3, [x1, #0xf]
    // 0x78ea0c: fsub            d4, d2, d3
    // 0x78ea10: fdiv            d2, d4, d0
    // 0x78ea14: stur            d2, [fp, #-0x18]
    // 0x78ea18: r0 = RRect()
    //     0x78ea18: bl              #0x47842c  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x78ea1c: mov             x1, x0
    // 0x78ea20: ldur            x2, [fp, #-0x10]
    // 0x78ea24: ldur            d0, [fp, #-0x20]
    // 0x78ea28: ldur            d1, [fp, #-0x18]
    // 0x78ea2c: stur            x0, [fp, #-8]
    // 0x78ea30: r0 = RRect.fromRectXY()
    //     0x78ea30: bl              #0x78ea4c  ; [dart:ui] RRect::RRect.fromRectXY
    // 0x78ea34: ldur            x0, [fp, #-8]
    // 0x78ea38: LeaveFrame
    //     0x78ea38: mov             SP, fp
    //     0x78ea3c: ldp             fp, lr, [SP], #0x10
    // 0x78ea40: ret
    //     0x78ea40: ret             
    // 0x78ea44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ea44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ea48: b               #0x78e988
  }
}

// class id: 1624, size: 0x70, field offset: 0x70
class RenderClipPath extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x48a9dc, size: 0x1b4
    // 0x48a9dc: EnterFrame
    //     0x48a9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x48a9e0: mov             fp, SP
    // 0x48a9e4: AllocStack(0x58)
    //     0x48a9e4: sub             SP, SP, #0x58
    // 0x48a9e8: SetupParameters(RenderClipPath this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x48a9e8: mov             x0, x2
    //     0x48a9ec: stur            x2, [fp, #-0x10]
    //     0x48a9f0: mov             x2, x1
    //     0x48a9f4: stur            x1, [fp, #-8]
    //     0x48a9f8: stur            x3, [fp, #-0x18]
    // 0x48a9fc: CheckStackOverflow
    //     0x48a9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48aa00: cmp             SP, x16
    //     0x48aa04: b.ls            #0x48ab7c
    // 0x48aa08: LoadField: r1 = r2->field_57
    //     0x48aa08: ldur            w1, [x2, #0x57]
    // 0x48aa0c: DecompressPointer r1
    //     0x48aa0c: add             x1, x1, HEAP, lsl #32
    // 0x48aa10: cmp             w1, NULL
    // 0x48aa14: b.eq            #0x48ab58
    // 0x48aa18: LoadField: r4 = r2->field_67
    //     0x48aa18: ldur            w4, [x2, #0x67]
    // 0x48aa1c: DecompressPointer r4
    //     0x48aa1c: add             x4, x4, HEAP, lsl #32
    // 0x48aa20: r16 = Instance_Clip
    //     0x48aa20: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x48aa24: ldr             x16, [x16, #0xf50]
    // 0x48aa28: cmp             w4, w16
    // 0x48aa2c: b.eq            #0x48ab2c
    // 0x48aa30: mov             x1, x2
    // 0x48aa34: r0 = _updateClip()
    //     0x48aa34: bl              #0x489c1c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x48aa38: ldur            x0, [fp, #-8]
    // 0x48aa3c: LoadField: r2 = r0->field_37
    //     0x48aa3c: ldur            w2, [x0, #0x37]
    // 0x48aa40: DecompressPointer r2
    //     0x48aa40: add             x2, x2, HEAP, lsl #32
    // 0x48aa44: r16 = Sentinel
    //     0x48aa44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48aa48: cmp             w2, w16
    // 0x48aa4c: b.eq            #0x48ab84
    // 0x48aa50: mov             x1, x0
    // 0x48aa54: stur            x2, [fp, #-0x20]
    // 0x48aa58: r0 = size()
    //     0x48aa58: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48aa5c: mov             x2, x0
    // 0x48aa60: r1 = Instance_Offset
    //     0x48aa60: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x48aa64: r0 = &()
    //     0x48aa64: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x48aa68: mov             x4, x0
    // 0x48aa6c: ldur            x3, [fp, #-8]
    // 0x48aa70: stur            x4, [fp, #-0x48]
    // 0x48aa74: LoadField: r6 = r3->field_63
    //     0x48aa74: ldur            w6, [x3, #0x63]
    // 0x48aa78: DecompressPointer r6
    //     0x48aa78: add             x6, x6, HEAP, lsl #32
    // 0x48aa7c: stur            x6, [fp, #-0x40]
    // 0x48aa80: cmp             w6, NULL
    // 0x48aa84: b.eq            #0x48ab8c
    // 0x48aa88: LoadField: r5 = r3->field_67
    //     0x48aa88: ldur            w5, [x3, #0x67]
    // 0x48aa8c: DecompressPointer r5
    //     0x48aa8c: add             x5, x5, HEAP, lsl #32
    // 0x48aa90: stur            x5, [fp, #-0x38]
    // 0x48aa94: LoadField: r7 = r3->field_2f
    //     0x48aa94: ldur            w7, [x3, #0x2f]
    // 0x48aa98: DecompressPointer r7
    //     0x48aa98: add             x7, x7, HEAP, lsl #32
    // 0x48aa9c: stur            x7, [fp, #-0x30]
    // 0x48aaa0: LoadField: r8 = r7->field_b
    //     0x48aaa0: ldur            w8, [x7, #0xb]
    // 0x48aaa4: DecompressPointer r8
    //     0x48aaa4: add             x8, x8, HEAP, lsl #32
    // 0x48aaa8: mov             x0, x8
    // 0x48aaac: stur            x8, [fp, #-0x28]
    // 0x48aab0: r2 = Null
    //     0x48aab0: mov             x2, NULL
    // 0x48aab4: r1 = Null
    //     0x48aab4: mov             x1, NULL
    // 0x48aab8: r4 = LoadClassIdInstr(r0)
    //     0x48aab8: ldur            x4, [x0, #-1]
    //     0x48aabc: ubfx            x4, x4, #0xc, #0x14
    // 0x48aac0: cmp             x4, #0x5db
    // 0x48aac4: b.eq            #0x48aadc
    // 0x48aac8: r8 = ClipPathLayer?
    //     0x48aac8: add             x8, PP, #0x13, lsl #12  ; [pp+0x136a0] Type: ClipPathLayer?
    //     0x48aacc: ldr             x8, [x8, #0x6a0]
    // 0x48aad0: r3 = Null
    //     0x48aad0: add             x3, PP, #0x13, lsl #12  ; [pp+0x136a8] Null
    //     0x48aad4: ldr             x3, [x3, #0x6a8]
    // 0x48aad8: r0 = DefaultNullableTypeTest()
    //     0x48aad8: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x48aadc: ldur            x2, [fp, #-8]
    // 0x48aae0: r1 = Function 'paint':.
    //     0x48aae0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12048] AnonymousClosure: (0x489a54), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x48ddf4)
    //     0x48aae4: ldr             x1, [x1, #0x48]
    // 0x48aae8: r0 = AllocateClosure()
    //     0x48aae8: bl              #0x888b08  ; AllocateClosureStub
    // 0x48aaec: ldur            x16, [fp, #-0x28]
    // 0x48aaf0: ldur            lr, [fp, #-0x38]
    // 0x48aaf4: stp             lr, x16, [SP]
    // 0x48aaf8: ldur            x1, [fp, #-0x10]
    // 0x48aafc: ldur            x2, [fp, #-0x20]
    // 0x48ab00: ldur            x3, [fp, #-0x18]
    // 0x48ab04: ldur            x5, [fp, #-0x48]
    // 0x48ab08: ldur            x6, [fp, #-0x40]
    // 0x48ab0c: mov             x7, x0
    // 0x48ab10: r4 = const [0, 0x8, 0x2, 0x7, clipBehavior, 0x7, null]
    //     0x48ab10: add             x4, PP, #0x13, lsl #12  ; [pp+0x136b8] List(7) [0, 0x8, 0x2, 0x7, "clipBehavior", 0x7, Null]
    //     0x48ab14: ldr             x4, [x4, #0x6b8]
    // 0x48ab18: r0 = pushClipPath()
    //     0x48ab18: bl              #0x486abc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x48ab1c: ldur            x1, [fp, #-0x30]
    // 0x48ab20: mov             x2, x0
    // 0x48ab24: r0 = layer=()
    //     0x48ab24: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x48ab28: b               #0x48ab6c
    // 0x48ab2c: mov             x0, x2
    // 0x48ab30: mov             x2, x1
    // 0x48ab34: ldur            x1, [fp, #-0x10]
    // 0x48ab38: ldur            x3, [fp, #-0x18]
    // 0x48ab3c: r0 = paintChild()
    //     0x48ab3c: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x48ab40: ldur            x0, [fp, #-8]
    // 0x48ab44: LoadField: r1 = r0->field_2f
    //     0x48ab44: ldur            w1, [x0, #0x2f]
    // 0x48ab48: DecompressPointer r1
    //     0x48ab48: add             x1, x1, HEAP, lsl #32
    // 0x48ab4c: r2 = Null
    //     0x48ab4c: mov             x2, NULL
    // 0x48ab50: r0 = layer=()
    //     0x48ab50: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x48ab54: b               #0x48ab6c
    // 0x48ab58: mov             x0, x2
    // 0x48ab5c: LoadField: r1 = r0->field_2f
    //     0x48ab5c: ldur            w1, [x0, #0x2f]
    // 0x48ab60: DecompressPointer r1
    //     0x48ab60: add             x1, x1, HEAP, lsl #32
    // 0x48ab64: r2 = Null
    //     0x48ab64: mov             x2, NULL
    // 0x48ab68: r0 = layer=()
    //     0x48ab68: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x48ab6c: r0 = Null
    //     0x48ab6c: mov             x0, NULL
    // 0x48ab70: LeaveFrame
    //     0x48ab70: mov             SP, fp
    //     0x48ab74: ldp             fp, lr, [SP], #0x10
    // 0x48ab78: ret
    //     0x48ab78: ret             
    // 0x48ab7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ab7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ab80: b               #0x48aa08
    // 0x48ab84: r9 = _needsCompositing
    //     0x48ab84: ldr             x9, [PP, #0x2578]  ; [pp+0x2578] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x48ab88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48ab88: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x48ab8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48ab8c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1625, size: 0x78, field offset: 0x70
class RenderClipOval extends _RenderCustomClip<dynamic> {

  late Path _cachedPath; // offset: 0x74

  _ paint(/* No info */) {
    // ** addr: 0x48a610, size: 0x1ac
    // 0x48a610: EnterFrame
    //     0x48a610: stp             fp, lr, [SP, #-0x10]!
    //     0x48a614: mov             fp, SP
    // 0x48a618: AllocStack(0x58)
    //     0x48a618: sub             SP, SP, #0x58
    // 0x48a61c: SetupParameters(RenderClipOval this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x48a61c: mov             x0, x2
    //     0x48a620: stur            x2, [fp, #-0x10]
    //     0x48a624: mov             x2, x1
    //     0x48a628: stur            x1, [fp, #-8]
    //     0x48a62c: stur            x3, [fp, #-0x18]
    // 0x48a630: CheckStackOverflow
    //     0x48a630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a634: cmp             SP, x16
    //     0x48a638: b.ls            #0x48a7a8
    // 0x48a63c: LoadField: r1 = r2->field_57
    //     0x48a63c: ldur            w1, [x2, #0x57]
    // 0x48a640: DecompressPointer r1
    //     0x48a640: add             x1, x1, HEAP, lsl #32
    // 0x48a644: cmp             w1, NULL
    // 0x48a648: b.eq            #0x48a784
    // 0x48a64c: LoadField: r4 = r2->field_67
    //     0x48a64c: ldur            w4, [x2, #0x67]
    // 0x48a650: DecompressPointer r4
    //     0x48a650: add             x4, x4, HEAP, lsl #32
    // 0x48a654: r16 = Instance_Clip
    //     0x48a654: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x48a658: ldr             x16, [x16, #0xf50]
    // 0x48a65c: cmp             w4, w16
    // 0x48a660: b.eq            #0x48a758
    // 0x48a664: mov             x1, x2
    // 0x48a668: r0 = _updateClip()
    //     0x48a668: bl              #0x489c1c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x48a66c: ldur            x0, [fp, #-8]
    // 0x48a670: LoadField: r3 = r0->field_37
    //     0x48a670: ldur            w3, [x0, #0x37]
    // 0x48a674: DecompressPointer r3
    //     0x48a674: add             x3, x3, HEAP, lsl #32
    // 0x48a678: r16 = Sentinel
    //     0x48a678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48a67c: cmp             w3, w16
    // 0x48a680: b.eq            #0x48a7b0
    // 0x48a684: stur            x3, [fp, #-0x28]
    // 0x48a688: LoadField: r4 = r0->field_63
    //     0x48a688: ldur            w4, [x0, #0x63]
    // 0x48a68c: DecompressPointer r4
    //     0x48a68c: add             x4, x4, HEAP, lsl #32
    // 0x48a690: stur            x4, [fp, #-0x20]
    // 0x48a694: cmp             w4, NULL
    // 0x48a698: b.eq            #0x48a7b8
    // 0x48a69c: mov             x1, x0
    // 0x48a6a0: mov             x2, x4
    // 0x48a6a4: r0 = _getClipPath()
    //     0x48a6a4: bl              #0x48a7bc  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipOval::_getClipPath
    // 0x48a6a8: mov             x4, x0
    // 0x48a6ac: ldur            x3, [fp, #-8]
    // 0x48a6b0: stur            x4, [fp, #-0x48]
    // 0x48a6b4: LoadField: r5 = r3->field_67
    //     0x48a6b4: ldur            w5, [x3, #0x67]
    // 0x48a6b8: DecompressPointer r5
    //     0x48a6b8: add             x5, x5, HEAP, lsl #32
    // 0x48a6bc: stur            x5, [fp, #-0x40]
    // 0x48a6c0: LoadField: r6 = r3->field_2f
    //     0x48a6c0: ldur            w6, [x3, #0x2f]
    // 0x48a6c4: DecompressPointer r6
    //     0x48a6c4: add             x6, x6, HEAP, lsl #32
    // 0x48a6c8: stur            x6, [fp, #-0x38]
    // 0x48a6cc: LoadField: r7 = r6->field_b
    //     0x48a6cc: ldur            w7, [x6, #0xb]
    // 0x48a6d0: DecompressPointer r7
    //     0x48a6d0: add             x7, x7, HEAP, lsl #32
    // 0x48a6d4: mov             x0, x7
    // 0x48a6d8: stur            x7, [fp, #-0x30]
    // 0x48a6dc: r2 = Null
    //     0x48a6dc: mov             x2, NULL
    // 0x48a6e0: r1 = Null
    //     0x48a6e0: mov             x1, NULL
    // 0x48a6e4: r4 = LoadClassIdInstr(r0)
    //     0x48a6e4: ldur            x4, [x0, #-1]
    //     0x48a6e8: ubfx            x4, x4, #0xc, #0x14
    // 0x48a6ec: cmp             x4, #0x5db
    // 0x48a6f0: b.eq            #0x48a708
    // 0x48a6f4: r8 = ClipPathLayer?
    //     0x48a6f4: add             x8, PP, #0x13, lsl #12  ; [pp+0x136a0] Type: ClipPathLayer?
    //     0x48a6f8: ldr             x8, [x8, #0x6a0]
    // 0x48a6fc: r3 = Null
    //     0x48a6fc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b510] Null
    //     0x48a700: ldr             x3, [x3, #0x510]
    // 0x48a704: r0 = DefaultNullableTypeTest()
    //     0x48a704: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x48a708: ldur            x2, [fp, #-8]
    // 0x48a70c: r1 = Function 'paint':.
    //     0x48a70c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12048] AnonymousClosure: (0x489a54), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x48ddf4)
    //     0x48a710: ldr             x1, [x1, #0x48]
    // 0x48a714: r0 = AllocateClosure()
    //     0x48a714: bl              #0x888b08  ; AllocateClosureStub
    // 0x48a718: ldur            x16, [fp, #-0x30]
    // 0x48a71c: ldur            lr, [fp, #-0x40]
    // 0x48a720: stp             lr, x16, [SP]
    // 0x48a724: ldur            x1, [fp, #-0x10]
    // 0x48a728: ldur            x2, [fp, #-0x28]
    // 0x48a72c: ldur            x3, [fp, #-0x18]
    // 0x48a730: ldur            x5, [fp, #-0x20]
    // 0x48a734: ldur            x6, [fp, #-0x48]
    // 0x48a738: mov             x7, x0
    // 0x48a73c: r4 = const [0, 0x8, 0x2, 0x7, clipBehavior, 0x7, null]
    //     0x48a73c: add             x4, PP, #0x13, lsl #12  ; [pp+0x136b8] List(7) [0, 0x8, 0x2, 0x7, "clipBehavior", 0x7, Null]
    //     0x48a740: ldr             x4, [x4, #0x6b8]
    // 0x48a744: r0 = pushClipPath()
    //     0x48a744: bl              #0x486abc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x48a748: ldur            x1, [fp, #-0x38]
    // 0x48a74c: mov             x2, x0
    // 0x48a750: r0 = layer=()
    //     0x48a750: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x48a754: b               #0x48a798
    // 0x48a758: mov             x0, x2
    // 0x48a75c: mov             x2, x1
    // 0x48a760: ldur            x1, [fp, #-0x10]
    // 0x48a764: ldur            x3, [fp, #-0x18]
    // 0x48a768: r0 = paintChild()
    //     0x48a768: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x48a76c: ldur            x0, [fp, #-8]
    // 0x48a770: LoadField: r1 = r0->field_2f
    //     0x48a770: ldur            w1, [x0, #0x2f]
    // 0x48a774: DecompressPointer r1
    //     0x48a774: add             x1, x1, HEAP, lsl #32
    // 0x48a778: r2 = Null
    //     0x48a778: mov             x2, NULL
    // 0x48a77c: r0 = layer=()
    //     0x48a77c: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x48a780: b               #0x48a798
    // 0x48a784: mov             x0, x2
    // 0x48a788: LoadField: r1 = r0->field_2f
    //     0x48a788: ldur            w1, [x0, #0x2f]
    // 0x48a78c: DecompressPointer r1
    //     0x48a78c: add             x1, x1, HEAP, lsl #32
    // 0x48a790: r2 = Null
    //     0x48a790: mov             x2, NULL
    // 0x48a794: r0 = layer=()
    //     0x48a794: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x48a798: r0 = Null
    //     0x48a798: mov             x0, NULL
    // 0x48a79c: LeaveFrame
    //     0x48a79c: mov             SP, fp
    //     0x48a7a0: ldp             fp, lr, [SP], #0x10
    // 0x48a7a4: ret
    //     0x48a7a4: ret             
    // 0x48a7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a7a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a7ac: b               #0x48a63c
    // 0x48a7b0: r9 = _needsCompositing
    //     0x48a7b0: ldr             x9, [PP, #0x2578]  ; [pp+0x2578] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x48a7b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48a7b4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x48a7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a7b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getClipPath(/* No info */) {
    // ** addr: 0x48a7bc, size: 0x16c
    // 0x48a7bc: EnterFrame
    //     0x48a7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x48a7c0: mov             fp, SP
    // 0x48a7c4: AllocStack(0x48)
    //     0x48a7c4: sub             SP, SP, #0x48
    // 0x48a7c8: SetupParameters(RenderClipOval this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48a7c8: mov             x0, x2
    //     0x48a7cc: stur            x1, [fp, #-8]
    //     0x48a7d0: stur            x2, [fp, #-0x10]
    // 0x48a7d4: CheckStackOverflow
    //     0x48a7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a7d8: cmp             SP, x16
    //     0x48a7dc: b.ls            #0x48a90c
    // 0x48a7e0: LoadField: r2 = r1->field_6f
    //     0x48a7e0: ldur            w2, [x1, #0x6f]
    // 0x48a7e4: DecompressPointer r2
    //     0x48a7e4: add             x2, x2, HEAP, lsl #32
    // 0x48a7e8: stp             x2, x0, [SP]
    // 0x48a7ec: r0 = ==()
    //     0x48a7ec: bl              #0x7f43dc  ; [dart:ui] Rect::==
    // 0x48a7f0: tbz             w0, #4, #0x48a8e8
    // 0x48a7f4: ldur            x1, [fp, #-8]
    // 0x48a7f8: ldur            x0, [fp, #-0x10]
    // 0x48a7fc: StoreField: r1->field_6f = r0
    //     0x48a7fc: stur            w0, [x1, #0x6f]
    //     0x48a800: ldurb           w16, [x1, #-1]
    //     0x48a804: ldurb           w17, [x0, #-1]
    //     0x48a808: and             x16, x17, x16, lsr #2
    //     0x48a80c: tst             x16, HEAP, lsr #32
    //     0x48a810: b.eq            #0x48a818
    //     0x48a814: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x48a818: r0 = _NativePath()
    //     0x48a818: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x48a81c: mov             x1, x0
    // 0x48a820: stur            x0, [fp, #-0x10]
    // 0x48a824: r0 = __constructor$Method$FfiNative()
    //     0x48a824: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x48a828: ldur            x0, [fp, #-8]
    // 0x48a82c: LoadField: r1 = r0->field_6f
    //     0x48a82c: ldur            w1, [x0, #0x6f]
    // 0x48a830: DecompressPointer r1
    //     0x48a830: add             x1, x1, HEAP, lsl #32
    // 0x48a834: cmp             w1, NULL
    // 0x48a838: b.eq            #0x48a914
    // 0x48a83c: LoadField: d0 = r1->field_7
    //     0x48a83c: ldur            d0, [x1, #7]
    // 0x48a840: stur            d0, [fp, #-0x38]
    // 0x48a844: LoadField: d1 = r1->field_f
    //     0x48a844: ldur            d1, [x1, #0xf]
    // 0x48a848: stur            d1, [fp, #-0x30]
    // 0x48a84c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x48a84c: ldur            d2, [x1, #0x17]
    // 0x48a850: stur            d2, [fp, #-0x28]
    // 0x48a854: LoadField: d3 = r1->field_1f
    //     0x48a854: ldur            d3, [x1, #0x1f]
    // 0x48a858: ldur            x1, [fp, #-0x10]
    // 0x48a85c: stur            d3, [fp, #-0x20]
    // 0x48a860: LoadField: r2 = r1->field_7
    //     0x48a860: ldur            w2, [x1, #7]
    // 0x48a864: DecompressPointer r2
    //     0x48a864: add             x2, x2, HEAP, lsl #32
    // 0x48a868: cmp             w2, NULL
    // 0x48a86c: b.eq            #0x48a918
    // 0x48a870: LoadField: r3 = r2->field_7
    //     0x48a870: ldur            x3, [x2, #7]
    // 0x48a874: ldr             x2, [x3]
    // 0x48a878: stur            x2, [fp, #-0x18]
    // 0x48a87c: cbnz            x2, #0x48a88c
    // 0x48a880: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48a880: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x48a884: str             x16, [SP]
    // 0x48a888: r0 = _throwNew()
    //     0x48a888: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x48a88c: ldur            x0, [fp, #-8]
    // 0x48a890: ldur            x2, [fp, #-0x18]
    // 0x48a894: stur            x2, [fp, #-0x18]
    // 0x48a898: r1 = <Never>
    //     0x48a898: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x48a89c: r0 = Pointer()
    //     0x48a89c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48a8a0: mov             x1, x0
    // 0x48a8a4: ldur            x0, [fp, #-0x18]
    // 0x48a8a8: StoreField: r1->field_7 = r0
    //     0x48a8a8: stur            x0, [x1, #7]
    // 0x48a8ac: ldur            d0, [fp, #-0x38]
    // 0x48a8b0: ldur            d1, [fp, #-0x30]
    // 0x48a8b4: ldur            d2, [fp, #-0x28]
    // 0x48a8b8: ldur            d3, [fp, #-0x20]
    // 0x48a8bc: r0 = __addOval$Method$FfiNative()
    //     0x48a8bc: bl              #0x48a928  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x48a8c0: ldur            x0, [fp, #-0x10]
    // 0x48a8c4: ldur            x1, [fp, #-8]
    // 0x48a8c8: StoreField: r1->field_73 = r0
    //     0x48a8c8: stur            w0, [x1, #0x73]
    //     0x48a8cc: ldurb           w16, [x1, #-1]
    //     0x48a8d0: ldurb           w17, [x0, #-1]
    //     0x48a8d4: and             x16, x17, x16, lsr #2
    //     0x48a8d8: tst             x16, HEAP, lsr #32
    //     0x48a8dc: b.eq            #0x48a8e4
    //     0x48a8e0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x48a8e4: b               #0x48a8ec
    // 0x48a8e8: ldur            x1, [fp, #-8]
    // 0x48a8ec: LoadField: r0 = r1->field_73
    //     0x48a8ec: ldur            w0, [x1, #0x73]
    // 0x48a8f0: DecompressPointer r0
    //     0x48a8f0: add             x0, x0, HEAP, lsl #32
    // 0x48a8f4: r16 = Sentinel
    //     0x48a8f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48a8f8: cmp             w0, w16
    // 0x48a8fc: b.eq            #0x48a91c
    // 0x48a900: LeaveFrame
    //     0x48a900: mov             SP, fp
    //     0x48a904: ldp             fp, lr, [SP], #0x10
    // 0x48a908: ret
    //     0x48a908: ret             
    // 0x48a90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a90c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a910: b               #0x48a7e0
    // 0x48a914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a914: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48a918: r0 = NullErrorSharedWithFPURegs()
    //     0x48a918: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x48a91c: r9 = _cachedPath
    //     0x48a91c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b520] Field <RenderClipOval._cachedPath@357160605>: late (offset: 0x74)
    //     0x48a920: ldr             x9, [x9, #0x520]
    // 0x48a924: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48a924: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4e7f64, size: 0xe4
    // 0x4e7f64: EnterFrame
    //     0x4e7f64: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7f68: mov             fp, SP
    // 0x4e7f6c: AllocStack(0x18)
    //     0x4e7f6c: sub             SP, SP, #0x18
    // 0x4e7f70: SetupParameters(RenderClipOval this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e7f70: mov             x0, x1
    //     0x4e7f74: stur            x1, [fp, #-8]
    //     0x4e7f78: stur            x2, [fp, #-0x10]
    //     0x4e7f7c: stur            x3, [fp, #-0x18]
    // 0x4e7f80: CheckStackOverflow
    //     0x4e7f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7f84: cmp             SP, x16
    //     0x4e7f88: b.ls            #0x4e8038
    // 0x4e7f8c: mov             x1, x0
    // 0x4e7f90: r0 = _updateClip()
    //     0x4e7f90: bl              #0x489c1c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4e7f94: ldur            x0, [fp, #-8]
    // 0x4e7f98: LoadField: r1 = r0->field_63
    //     0x4e7f98: ldur            w1, [x0, #0x63]
    // 0x4e7f9c: DecompressPointer r1
    //     0x4e7f9c: add             x1, x1, HEAP, lsl #32
    // 0x4e7fa0: cmp             w1, NULL
    // 0x4e7fa4: b.eq            #0x4e8040
    // 0x4e7fa8: r0 = center()
    //     0x4e7fa8: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x4e7fac: ldur            x3, [fp, #-0x18]
    // 0x4e7fb0: LoadField: d0 = r3->field_7
    //     0x4e7fb0: ldur            d0, [x3, #7]
    // 0x4e7fb4: LoadField: d1 = r0->field_7
    //     0x4e7fb4: ldur            d1, [x0, #7]
    // 0x4e7fb8: fsub            d2, d0, d1
    // 0x4e7fbc: ldur            x1, [fp, #-8]
    // 0x4e7fc0: LoadField: r2 = r1->field_63
    //     0x4e7fc0: ldur            w2, [x1, #0x63]
    // 0x4e7fc4: DecompressPointer r2
    //     0x4e7fc4: add             x2, x2, HEAP, lsl #32
    // 0x4e7fc8: cmp             w2, NULL
    // 0x4e7fcc: b.eq            #0x4e8044
    // 0x4e7fd0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4e7fd0: ldur            d0, [x2, #0x17]
    // 0x4e7fd4: LoadField: d1 = r2->field_7
    //     0x4e7fd4: ldur            d1, [x2, #7]
    // 0x4e7fd8: fsub            d3, d0, d1
    // 0x4e7fdc: fdiv            d0, d2, d3
    // 0x4e7fe0: LoadField: d1 = r3->field_f
    //     0x4e7fe0: ldur            d1, [x3, #0xf]
    // 0x4e7fe4: LoadField: d2 = r0->field_f
    //     0x4e7fe4: ldur            d2, [x0, #0xf]
    // 0x4e7fe8: fsub            d3, d1, d2
    // 0x4e7fec: LoadField: d1 = r2->field_1f
    //     0x4e7fec: ldur            d1, [x2, #0x1f]
    // 0x4e7ff0: LoadField: d2 = r2->field_f
    //     0x4e7ff0: ldur            d2, [x2, #0xf]
    // 0x4e7ff4: fsub            d4, d1, d2
    // 0x4e7ff8: fdiv            d1, d3, d4
    // 0x4e7ffc: fmul            d2, d0, d0
    // 0x4e8000: fmul            d0, d1, d1
    // 0x4e8004: fadd            d1, d2, d0
    // 0x4e8008: d0 = 0.250000
    //     0x4e8008: fmov            d0, #0.25000000
    // 0x4e800c: fcmp            d1, d0
    // 0x4e8010: b.le            #0x4e8024
    // 0x4e8014: r0 = false
    //     0x4e8014: add             x0, NULL, #0x30  ; false
    // 0x4e8018: LeaveFrame
    //     0x4e8018: mov             SP, fp
    //     0x4e801c: ldp             fp, lr, [SP], #0x10
    // 0x4e8020: ret
    //     0x4e8020: ret             
    // 0x4e8024: ldur            x2, [fp, #-0x10]
    // 0x4e8028: r0 = hitTest()
    //     0x4e8028: bl              #0x4e85b8  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x4e802c: LeaveFrame
    //     0x4e802c: mov             SP, fp
    //     0x4e8030: ldp             fp, lr, [SP], #0x10
    // 0x4e8034: ret
    //     0x4e8034: ret             
    // 0x4e8038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8038: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e803c: b               #0x4e7f8c
    // 0x4e8040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e8040: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e8044: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e8044: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x78e930, size: 0x38
    // 0x78e930: EnterFrame
    //     0x78e930: stp             fp, lr, [SP, #-0x10]!
    //     0x78e934: mov             fp, SP
    // 0x78e938: CheckStackOverflow
    //     0x78e938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e93c: cmp             SP, x16
    //     0x78e940: b.ls            #0x78e960
    // 0x78e944: r0 = size()
    //     0x78e944: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x78e948: mov             x2, x0
    // 0x78e94c: r1 = Instance_Offset
    //     0x78e94c: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x78e950: r0 = &()
    //     0x78e950: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x78e954: LeaveFrame
    //     0x78e954: mov             SP, fp
    //     0x78e958: ldp             fp, lr, [SP], #0x10
    // 0x78e95c: ret
    //     0x78e95c: ret             
    // 0x78e960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e960: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e964: b               #0x78e944
  }
}

// class id: 1626, size: 0x78, field offset: 0x70
class RenderClipRRect extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x489e84, size: 0x1b0
    // 0x489e84: EnterFrame
    //     0x489e84: stp             fp, lr, [SP, #-0x10]!
    //     0x489e88: mov             fp, SP
    // 0x489e8c: AllocStack(0x58)
    //     0x489e8c: sub             SP, SP, #0x58
    // 0x489e90: SetupParameters(RenderClipRRect this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x489e90: mov             x0, x2
    //     0x489e94: stur            x2, [fp, #-0x10]
    //     0x489e98: mov             x2, x1
    //     0x489e9c: stur            x1, [fp, #-8]
    //     0x489ea0: stur            x3, [fp, #-0x18]
    // 0x489ea4: CheckStackOverflow
    //     0x489ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489ea8: cmp             SP, x16
    //     0x489eac: b.ls            #0x48a01c
    // 0x489eb0: LoadField: r1 = r2->field_57
    //     0x489eb0: ldur            w1, [x2, #0x57]
    // 0x489eb4: DecompressPointer r1
    //     0x489eb4: add             x1, x1, HEAP, lsl #32
    // 0x489eb8: cmp             w1, NULL
    // 0x489ebc: b.eq            #0x489ff8
    // 0x489ec0: LoadField: r4 = r2->field_67
    //     0x489ec0: ldur            w4, [x2, #0x67]
    // 0x489ec4: DecompressPointer r4
    //     0x489ec4: add             x4, x4, HEAP, lsl #32
    // 0x489ec8: r16 = Instance_Clip
    //     0x489ec8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x489ecc: ldr             x16, [x16, #0xf50]
    // 0x489ed0: cmp             w4, w16
    // 0x489ed4: b.eq            #0x489fcc
    // 0x489ed8: mov             x1, x2
    // 0x489edc: r0 = _updateClip()
    //     0x489edc: bl              #0x489c1c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x489ee0: ldur            x2, [fp, #-8]
    // 0x489ee4: LoadField: r0 = r2->field_37
    //     0x489ee4: ldur            w0, [x2, #0x37]
    // 0x489ee8: DecompressPointer r0
    //     0x489ee8: add             x0, x0, HEAP, lsl #32
    // 0x489eec: r16 = Sentinel
    //     0x489eec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x489ef0: cmp             w0, w16
    // 0x489ef4: b.eq            #0x48a024
    // 0x489ef8: stur            x0, [fp, #-0x20]
    // 0x489efc: LoadField: r1 = r2->field_63
    //     0x489efc: ldur            w1, [x2, #0x63]
    // 0x489f00: DecompressPointer r1
    //     0x489f00: add             x1, x1, HEAP, lsl #32
    // 0x489f04: cmp             w1, NULL
    // 0x489f08: b.eq            #0x48a02c
    // 0x489f0c: r0 = toRect()
    //     0x489f0c: bl              #0x3db408  ; [dart:ui] TextBox::toRect
    // 0x489f10: mov             x4, x0
    // 0x489f14: ldur            x3, [fp, #-8]
    // 0x489f18: stur            x4, [fp, #-0x48]
    // 0x489f1c: LoadField: r6 = r3->field_63
    //     0x489f1c: ldur            w6, [x3, #0x63]
    // 0x489f20: DecompressPointer r6
    //     0x489f20: add             x6, x6, HEAP, lsl #32
    // 0x489f24: stur            x6, [fp, #-0x40]
    // 0x489f28: cmp             w6, NULL
    // 0x489f2c: b.eq            #0x48a030
    // 0x489f30: LoadField: r5 = r3->field_67
    //     0x489f30: ldur            w5, [x3, #0x67]
    // 0x489f34: DecompressPointer r5
    //     0x489f34: add             x5, x5, HEAP, lsl #32
    // 0x489f38: stur            x5, [fp, #-0x38]
    // 0x489f3c: LoadField: r7 = r3->field_2f
    //     0x489f3c: ldur            w7, [x3, #0x2f]
    // 0x489f40: DecompressPointer r7
    //     0x489f40: add             x7, x7, HEAP, lsl #32
    // 0x489f44: stur            x7, [fp, #-0x30]
    // 0x489f48: LoadField: r8 = r7->field_b
    //     0x489f48: ldur            w8, [x7, #0xb]
    // 0x489f4c: DecompressPointer r8
    //     0x489f4c: add             x8, x8, HEAP, lsl #32
    // 0x489f50: mov             x0, x8
    // 0x489f54: stur            x8, [fp, #-0x28]
    // 0x489f58: r2 = Null
    //     0x489f58: mov             x2, NULL
    // 0x489f5c: r1 = Null
    //     0x489f5c: mov             x1, NULL
    // 0x489f60: r4 = LoadClassIdInstr(r0)
    //     0x489f60: ldur            x4, [x0, #-1]
    //     0x489f64: ubfx            x4, x4, #0xc, #0x14
    // 0x489f68: cmp             x4, #0x5dc
    // 0x489f6c: b.eq            #0x489f84
    // 0x489f70: r8 = ClipRRectLayer?
    //     0x489f70: add             x8, PP, #0x26, lsl #12  ; [pp+0x26548] Type: ClipRRectLayer?
    //     0x489f74: ldr             x8, [x8, #0x548]
    // 0x489f78: r3 = Null
    //     0x489f78: add             x3, PP, #0x26, lsl #12  ; [pp+0x26550] Null
    //     0x489f7c: ldr             x3, [x3, #0x550]
    // 0x489f80: r0 = DefaultNullableTypeTest()
    //     0x489f80: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x489f84: ldur            x2, [fp, #-8]
    // 0x489f88: r1 = Function 'paint':.
    //     0x489f88: add             x1, PP, #0x12, lsl #12  ; [pp+0x12048] AnonymousClosure: (0x489a54), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x48ddf4)
    //     0x489f8c: ldr             x1, [x1, #0x48]
    // 0x489f90: r0 = AllocateClosure()
    //     0x489f90: bl              #0x888b08  ; AllocateClosureStub
    // 0x489f94: ldur            x16, [fp, #-0x38]
    // 0x489f98: ldur            lr, [fp, #-0x28]
    // 0x489f9c: stp             lr, x16, [SP]
    // 0x489fa0: ldur            x1, [fp, #-0x10]
    // 0x489fa4: ldur            x2, [fp, #-0x20]
    // 0x489fa8: ldur            x3, [fp, #-0x18]
    // 0x489fac: ldur            x5, [fp, #-0x48]
    // 0x489fb0: ldur            x6, [fp, #-0x40]
    // 0x489fb4: mov             x7, x0
    // 0x489fb8: r0 = pushClipRRect()
    //     0x489fb8: bl              #0x48a034  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x489fbc: ldur            x1, [fp, #-0x30]
    // 0x489fc0: mov             x2, x0
    // 0x489fc4: r0 = layer=()
    //     0x489fc4: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x489fc8: b               #0x48a00c
    // 0x489fcc: mov             x0, x2
    // 0x489fd0: mov             x2, x1
    // 0x489fd4: ldur            x1, [fp, #-0x10]
    // 0x489fd8: ldur            x3, [fp, #-0x18]
    // 0x489fdc: r0 = paintChild()
    //     0x489fdc: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x489fe0: ldur            x0, [fp, #-8]
    // 0x489fe4: LoadField: r1 = r0->field_2f
    //     0x489fe4: ldur            w1, [x0, #0x2f]
    // 0x489fe8: DecompressPointer r1
    //     0x489fe8: add             x1, x1, HEAP, lsl #32
    // 0x489fec: r2 = Null
    //     0x489fec: mov             x2, NULL
    // 0x489ff0: r0 = layer=()
    //     0x489ff0: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x489ff4: b               #0x48a00c
    // 0x489ff8: mov             x0, x2
    // 0x489ffc: LoadField: r1 = r0->field_2f
    //     0x489ffc: ldur            w1, [x0, #0x2f]
    // 0x48a000: DecompressPointer r1
    //     0x48a000: add             x1, x1, HEAP, lsl #32
    // 0x48a004: r2 = Null
    //     0x48a004: mov             x2, NULL
    // 0x48a008: r0 = layer=()
    //     0x48a008: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x48a00c: r0 = Null
    //     0x48a00c: mov             x0, NULL
    // 0x48a010: LeaveFrame
    //     0x48a010: mov             SP, fp
    //     0x48a014: ldp             fp, lr, [SP], #0x10
    // 0x48a018: ret
    //     0x48a018: ret             
    // 0x48a01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a01c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a020: b               #0x489eb0
    // 0x48a024: r9 = _needsCompositing
    //     0x48a024: ldr             x9, [PP, #0x2578]  ; [pp+0x2578] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x48a028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48a028: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x48a02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a02c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48a030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a030: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderClipRRect(/* No info */) {
    // ** addr: 0x4f0594, size: 0x88
    // 0x4f0594: EnterFrame
    //     0x4f0594: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0598: mov             fp, SP
    // 0x4f059c: mov             x0, x2
    // 0x4f05a0: mov             x2, x1
    // 0x4f05a4: mov             x1, x3
    // 0x4f05a8: CheckStackOverflow
    //     0x4f05a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f05ac: cmp             SP, x16
    //     0x4f05b0: b.ls            #0x4f0614
    // 0x4f05b4: StoreField: r2->field_6f = r0
    //     0x4f05b4: stur            w0, [x2, #0x6f]
    //     0x4f05b8: ldurb           w16, [x2, #-1]
    //     0x4f05bc: ldurb           w17, [x0, #-1]
    //     0x4f05c0: and             x16, x17, x16, lsr #2
    //     0x4f05c4: tst             x16, HEAP, lsr #32
    //     0x4f05c8: b.eq            #0x4f05d0
    //     0x4f05cc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f05d0: mov             x0, x1
    // 0x4f05d4: StoreField: r2->field_73 = r0
    //     0x4f05d4: stur            w0, [x2, #0x73]
    //     0x4f05d8: ldurb           w16, [x2, #-1]
    //     0x4f05dc: ldurb           w17, [x0, #-1]
    //     0x4f05e0: and             x16, x17, x16, lsr #2
    //     0x4f05e4: tst             x16, HEAP, lsr #32
    //     0x4f05e8: b.eq            #0x4f05f0
    //     0x4f05ec: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f05f0: mov             x1, x2
    // 0x4f05f4: r2 = Instance_Clip
    //     0x4f05f4: add             x2, PP, #0x13, lsl #12  ; [pp+0x136c0] Obj!Clip@9cf5f1
    //     0x4f05f8: ldr             x2, [x2, #0x6c0]
    // 0x4f05fc: r3 = Null
    //     0x4f05fc: mov             x3, NULL
    // 0x4f0600: r0 = _RenderCustomClip()
    //     0x4f0600: bl              #0x4f0464  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x4f0604: r0 = Null
    //     0x4f0604: mov             x0, NULL
    // 0x4f0608: LeaveFrame
    //     0x4f0608: mov             SP, fp
    //     0x4f060c: ldp             fp, lr, [SP], #0x10
    // 0x4f0610: ret
    //     0x4f0610: ret             
    // 0x4f0614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0614: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0618: b               #0x4f05b4
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x501478, size: 0x70
    // 0x501478: EnterFrame
    //     0x501478: stp             fp, lr, [SP, #-0x10]!
    //     0x50147c: mov             fp, SP
    // 0x501480: mov             x0, x2
    // 0x501484: CheckStackOverflow
    //     0x501484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501488: cmp             SP, x16
    //     0x50148c: b.ls            #0x5014e0
    // 0x501490: LoadField: r2 = r1->field_73
    //     0x501490: ldur            w2, [x1, #0x73]
    // 0x501494: DecompressPointer r2
    //     0x501494: add             x2, x2, HEAP, lsl #32
    // 0x501498: cmp             w2, w0
    // 0x50149c: b.ne            #0x5014b0
    // 0x5014a0: r0 = Null
    //     0x5014a0: mov             x0, NULL
    // 0x5014a4: LeaveFrame
    //     0x5014a4: mov             SP, fp
    //     0x5014a8: ldp             fp, lr, [SP], #0x10
    // 0x5014ac: ret
    //     0x5014ac: ret             
    // 0x5014b0: StoreField: r1->field_73 = r0
    //     0x5014b0: stur            w0, [x1, #0x73]
    //     0x5014b4: ldurb           w16, [x1, #-1]
    //     0x5014b8: ldurb           w17, [x0, #-1]
    //     0x5014bc: and             x16, x17, x16, lsr #2
    //     0x5014c0: tst             x16, HEAP, lsr #32
    //     0x5014c4: b.eq            #0x5014cc
    //     0x5014c8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5014cc: r0 = _markNeedsClip()
    //     0x5014cc: bl              #0x50125c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x5014d0: r0 = Null
    //     0x5014d0: mov             x0, NULL
    // 0x5014d4: LeaveFrame
    //     0x5014d4: mov             SP, fp
    //     0x5014d8: ldp             fp, lr, [SP], #0x10
    // 0x5014dc: ret
    //     0x5014dc: ret             
    // 0x5014e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5014e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5014e4: b               #0x501490
  }
  set _ borderRadius=(/* No info */) {
    // ** addr: 0x5014e8, size: 0x88
    // 0x5014e8: EnterFrame
    //     0x5014e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5014ec: mov             fp, SP
    // 0x5014f0: AllocStack(0x20)
    //     0x5014f0: sub             SP, SP, #0x20
    // 0x5014f4: SetupParameters(RenderClipRRect this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5014f4: mov             x0, x2
    //     0x5014f8: stur            x1, [fp, #-8]
    //     0x5014fc: stur            x2, [fp, #-0x10]
    // 0x501500: CheckStackOverflow
    //     0x501500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501504: cmp             SP, x16
    //     0x501508: b.ls            #0x501568
    // 0x50150c: LoadField: r2 = r1->field_6f
    //     0x50150c: ldur            w2, [x1, #0x6f]
    // 0x501510: DecompressPointer r2
    //     0x501510: add             x2, x2, HEAP, lsl #32
    // 0x501514: stp             x0, x2, [SP]
    // 0x501518: r0 = ==()
    //     0x501518: bl              #0x824f8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x50151c: tbnz            w0, #4, #0x501530
    // 0x501520: r0 = Null
    //     0x501520: mov             x0, NULL
    // 0x501524: LeaveFrame
    //     0x501524: mov             SP, fp
    //     0x501528: ldp             fp, lr, [SP], #0x10
    // 0x50152c: ret
    //     0x50152c: ret             
    // 0x501530: ldur            x1, [fp, #-8]
    // 0x501534: ldur            x0, [fp, #-0x10]
    // 0x501538: StoreField: r1->field_6f = r0
    //     0x501538: stur            w0, [x1, #0x6f]
    //     0x50153c: ldurb           w16, [x1, #-1]
    //     0x501540: ldurb           w17, [x0, #-1]
    //     0x501544: and             x16, x17, x16, lsr #2
    //     0x501548: tst             x16, HEAP, lsr #32
    //     0x50154c: b.eq            #0x501554
    //     0x501550: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x501554: r0 = _markNeedsClip()
    //     0x501554: bl              #0x50125c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x501558: r0 = Null
    //     0x501558: mov             x0, NULL
    // 0x50155c: LeaveFrame
    //     0x50155c: mov             SP, fp
    //     0x501560: ldp             fp, lr, [SP], #0x10
    // 0x501564: ret
    //     0x501564: ret             
    // 0x501568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501568: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50156c: b               #0x50150c
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x78e674, size: 0x54
    // 0x78e674: EnterFrame
    //     0x78e674: stp             fp, lr, [SP, #-0x10]!
    //     0x78e678: mov             fp, SP
    // 0x78e67c: AllocStack(0x8)
    //     0x78e67c: sub             SP, SP, #8
    // 0x78e680: CheckStackOverflow
    //     0x78e680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e684: cmp             SP, x16
    //     0x78e688: b.ls            #0x78e6c0
    // 0x78e68c: LoadField: r0 = r1->field_6f
    //     0x78e68c: ldur            w0, [x1, #0x6f]
    // 0x78e690: DecompressPointer r0
    //     0x78e690: add             x0, x0, HEAP, lsl #32
    // 0x78e694: stur            x0, [fp, #-8]
    // 0x78e698: r0 = size()
    //     0x78e698: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x78e69c: mov             x2, x0
    // 0x78e6a0: r1 = Instance_Offset
    //     0x78e6a0: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x78e6a4: r0 = &()
    //     0x78e6a4: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x78e6a8: ldur            x1, [fp, #-8]
    // 0x78e6ac: mov             x2, x0
    // 0x78e6b0: r0 = toRRect()
    //     0x78e6b0: bl              #0x78e6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x78e6b4: LeaveFrame
    //     0x78e6b4: mov             SP, fp
    //     0x78e6b8: ldp             fp, lr, [SP], #0x10
    // 0x78e6bc: ret
    //     0x78e6bc: ret             
    // 0x78e6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e6c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e6c4: b               #0x78e68c
  }
}

// class id: 1627, size: 0x70, field offset: 0x70
class RenderClipRect extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x489a94, size: 0x188
    // 0x489a94: EnterFrame
    //     0x489a94: stp             fp, lr, [SP, #-0x10]!
    //     0x489a98: mov             fp, SP
    // 0x489a9c: AllocStack(0x48)
    //     0x489a9c: sub             SP, SP, #0x48
    // 0x489aa0: SetupParameters(RenderClipRect this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x489aa0: mov             x0, x2
    //     0x489aa4: stur            x2, [fp, #-0x10]
    //     0x489aa8: mov             x2, x1
    //     0x489aac: stur            x1, [fp, #-8]
    //     0x489ab0: stur            x3, [fp, #-0x18]
    // 0x489ab4: CheckStackOverflow
    //     0x489ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489ab8: cmp             SP, x16
    //     0x489abc: b.ls            #0x489c08
    // 0x489ac0: LoadField: r1 = r2->field_57
    //     0x489ac0: ldur            w1, [x2, #0x57]
    // 0x489ac4: DecompressPointer r1
    //     0x489ac4: add             x1, x1, HEAP, lsl #32
    // 0x489ac8: cmp             w1, NULL
    // 0x489acc: b.eq            #0x489be4
    // 0x489ad0: LoadField: r4 = r2->field_67
    //     0x489ad0: ldur            w4, [x2, #0x67]
    // 0x489ad4: DecompressPointer r4
    //     0x489ad4: add             x4, x4, HEAP, lsl #32
    // 0x489ad8: r16 = Instance_Clip
    //     0x489ad8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x489adc: ldr             x16, [x16, #0xf50]
    // 0x489ae0: cmp             w4, w16
    // 0x489ae4: b.eq            #0x489bb8
    // 0x489ae8: mov             x1, x2
    // 0x489aec: r0 = _updateClip()
    //     0x489aec: bl              #0x489c1c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x489af0: ldur            x3, [fp, #-8]
    // 0x489af4: LoadField: r4 = r3->field_37
    //     0x489af4: ldur            w4, [x3, #0x37]
    // 0x489af8: DecompressPointer r4
    //     0x489af8: add             x4, x4, HEAP, lsl #32
    // 0x489afc: r16 = Sentinel
    //     0x489afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x489b00: cmp             w4, w16
    // 0x489b04: b.eq            #0x489c10
    // 0x489b08: stur            x4, [fp, #-0x40]
    // 0x489b0c: LoadField: r5 = r3->field_63
    //     0x489b0c: ldur            w5, [x3, #0x63]
    // 0x489b10: DecompressPointer r5
    //     0x489b10: add             x5, x5, HEAP, lsl #32
    // 0x489b14: stur            x5, [fp, #-0x38]
    // 0x489b18: cmp             w5, NULL
    // 0x489b1c: b.eq            #0x489c18
    // 0x489b20: LoadField: r7 = r3->field_67
    //     0x489b20: ldur            w7, [x3, #0x67]
    // 0x489b24: DecompressPointer r7
    //     0x489b24: add             x7, x7, HEAP, lsl #32
    // 0x489b28: stur            x7, [fp, #-0x30]
    // 0x489b2c: LoadField: r6 = r3->field_2f
    //     0x489b2c: ldur            w6, [x3, #0x2f]
    // 0x489b30: DecompressPointer r6
    //     0x489b30: add             x6, x6, HEAP, lsl #32
    // 0x489b34: stur            x6, [fp, #-0x28]
    // 0x489b38: LoadField: r8 = r6->field_b
    //     0x489b38: ldur            w8, [x6, #0xb]
    // 0x489b3c: DecompressPointer r8
    //     0x489b3c: add             x8, x8, HEAP, lsl #32
    // 0x489b40: mov             x0, x8
    // 0x489b44: stur            x8, [fp, #-0x20]
    // 0x489b48: r2 = Null
    //     0x489b48: mov             x2, NULL
    // 0x489b4c: r1 = Null
    //     0x489b4c: mov             x1, NULL
    // 0x489b50: r4 = LoadClassIdInstr(r0)
    //     0x489b50: ldur            x4, [x0, #-1]
    //     0x489b54: ubfx            x4, x4, #0xc, #0x14
    // 0x489b58: cmp             x4, #0x5dd
    // 0x489b5c: b.eq            #0x489b74
    // 0x489b60: r8 = ClipRectLayer?
    //     0x489b60: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b548] Type: ClipRectLayer?
    //     0x489b64: ldr             x8, [x8, #0x548]
    // 0x489b68: r3 = Null
    //     0x489b68: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b550] Null
    //     0x489b6c: ldr             x3, [x3, #0x550]
    // 0x489b70: r0 = DefaultNullableTypeTest()
    //     0x489b70: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x489b74: ldur            x2, [fp, #-8]
    // 0x489b78: r1 = Function 'paint':.
    //     0x489b78: add             x1, PP, #0x12, lsl #12  ; [pp+0x12048] AnonymousClosure: (0x489a54), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x48ddf4)
    //     0x489b7c: ldr             x1, [x1, #0x48]
    // 0x489b80: r0 = AllocateClosure()
    //     0x489b80: bl              #0x888b08  ; AllocateClosureStub
    // 0x489b84: ldur            x16, [fp, #-0x20]
    // 0x489b88: str             x16, [SP]
    // 0x489b8c: ldur            x1, [fp, #-0x10]
    // 0x489b90: ldur            x2, [fp, #-0x40]
    // 0x489b94: ldur            x3, [fp, #-0x18]
    // 0x489b98: ldur            x5, [fp, #-0x38]
    // 0x489b9c: mov             x6, x0
    // 0x489ba0: ldur            x7, [fp, #-0x30]
    // 0x489ba4: r0 = pushClipRect()
    //     0x489ba4: bl              #0x4860d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x489ba8: ldur            x1, [fp, #-0x28]
    // 0x489bac: mov             x2, x0
    // 0x489bb0: r0 = layer=()
    //     0x489bb0: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x489bb4: b               #0x489bf8
    // 0x489bb8: mov             x0, x2
    // 0x489bbc: mov             x2, x1
    // 0x489bc0: ldur            x1, [fp, #-0x10]
    // 0x489bc4: ldur            x3, [fp, #-0x18]
    // 0x489bc8: r0 = paintChild()
    //     0x489bc8: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x489bcc: ldur            x0, [fp, #-8]
    // 0x489bd0: LoadField: r1 = r0->field_2f
    //     0x489bd0: ldur            w1, [x0, #0x2f]
    // 0x489bd4: DecompressPointer r1
    //     0x489bd4: add             x1, x1, HEAP, lsl #32
    // 0x489bd8: r2 = Null
    //     0x489bd8: mov             x2, NULL
    // 0x489bdc: r0 = layer=()
    //     0x489bdc: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x489be0: b               #0x489bf8
    // 0x489be4: mov             x0, x2
    // 0x489be8: LoadField: r1 = r0->field_2f
    //     0x489be8: ldur            w1, [x0, #0x2f]
    // 0x489bec: DecompressPointer r1
    //     0x489bec: add             x1, x1, HEAP, lsl #32
    // 0x489bf0: r2 = Null
    //     0x489bf0: mov             x2, NULL
    // 0x489bf4: r0 = layer=()
    //     0x489bf4: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x489bf8: r0 = Null
    //     0x489bf8: mov             x0, NULL
    // 0x489bfc: LeaveFrame
    //     0x489bfc: mov             SP, fp
    //     0x489c00: ldp             fp, lr, [SP], #0x10
    // 0x489c04: ret
    //     0x489c04: ret             
    // 0x489c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489c08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489c0c: b               #0x489ac0
    // 0x489c10: r9 = _needsCompositing
    //     0x489c10: ldr             x9, [PP, #0x2578]  ; [pp+0x2578] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x489c14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x489c14: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x489c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x489c18: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4e7ec4, size: 0xa0
    // 0x4e7ec4: EnterFrame
    //     0x4e7ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7ec8: mov             fp, SP
    // 0x4e7ecc: AllocStack(0x18)
    //     0x4e7ecc: sub             SP, SP, #0x18
    // 0x4e7ed0: SetupParameters(RenderClipRect this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4e7ed0: mov             x0, x2
    //     0x4e7ed4: stur            x2, [fp, #-0x10]
    //     0x4e7ed8: mov             x2, x3
    //     0x4e7edc: stur            x3, [fp, #-0x18]
    //     0x4e7ee0: mov             x3, x1
    //     0x4e7ee4: stur            x1, [fp, #-8]
    // 0x4e7ee8: CheckStackOverflow
    //     0x4e7ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7eec: cmp             SP, x16
    //     0x4e7ef0: b.ls            #0x4e7f58
    // 0x4e7ef4: LoadField: r1 = r3->field_5f
    //     0x4e7ef4: ldur            w1, [x3, #0x5f]
    // 0x4e7ef8: DecompressPointer r1
    //     0x4e7ef8: add             x1, x1, HEAP, lsl #32
    // 0x4e7efc: cmp             w1, NULL
    // 0x4e7f00: b.eq            #0x4e7f3c
    // 0x4e7f04: mov             x1, x3
    // 0x4e7f08: r0 = _updateClip()
    //     0x4e7f08: bl              #0x489c1c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4e7f0c: ldur            x0, [fp, #-8]
    // 0x4e7f10: LoadField: r1 = r0->field_63
    //     0x4e7f10: ldur            w1, [x0, #0x63]
    // 0x4e7f14: DecompressPointer r1
    //     0x4e7f14: add             x1, x1, HEAP, lsl #32
    // 0x4e7f18: cmp             w1, NULL
    // 0x4e7f1c: b.eq            #0x4e7f60
    // 0x4e7f20: ldur            x2, [fp, #-0x18]
    // 0x4e7f24: r0 = contains()
    //     0x4e7f24: bl              #0x420e84  ; [dart:ui] Rect::contains
    // 0x4e7f28: tbz             w0, #4, #0x4e7f3c
    // 0x4e7f2c: r0 = false
    //     0x4e7f2c: add             x0, NULL, #0x30  ; false
    // 0x4e7f30: LeaveFrame
    //     0x4e7f30: mov             SP, fp
    //     0x4e7f34: ldp             fp, lr, [SP], #0x10
    // 0x4e7f38: ret
    //     0x4e7f38: ret             
    // 0x4e7f3c: ldur            x1, [fp, #-8]
    // 0x4e7f40: ldur            x2, [fp, #-0x10]
    // 0x4e7f44: ldur            x3, [fp, #-0x18]
    // 0x4e7f48: r0 = hitTest()
    //     0x4e7f48: bl              #0x4e85b8  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x4e7f4c: LeaveFrame
    //     0x4e7f4c: mov             SP, fp
    //     0x4e7f50: ldp             fp, lr, [SP], #0x10
    // 0x4e7f54: ret
    //     0x4e7f54: ret             
    // 0x4e7f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7f58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7f5c: b               #0x4e7ef4
    // 0x4e7f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e7f60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderClipRect(/* No info */) {
    // ** addr: 0x4f0430, size: 0x34
    // 0x4f0430: EnterFrame
    //     0x4f0430: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0434: mov             fp, SP
    // 0x4f0438: CheckStackOverflow
    //     0x4f0438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f043c: cmp             SP, x16
    //     0x4f0440: b.ls            #0x4f045c
    // 0x4f0444: r3 = Null
    //     0x4f0444: mov             x3, NULL
    // 0x4f0448: r0 = _RenderCustomClip()
    //     0x4f0448: bl              #0x4f0464  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x4f044c: r0 = Null
    //     0x4f044c: mov             x0, NULL
    // 0x4f0450: LeaveFrame
    //     0x4f0450: mov             SP, fp
    //     0x4f0454: ldp             fp, lr, [SP], #0x10
    // 0x4f0458: ret
    //     0x4f0458: ret             
    // 0x4f045c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f045c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0460: b               #0x4f0444
  }
}

// class id: 1628, size: 0x64, field offset: 0x5c
class RenderBackdropFilter extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x489764, size: 0x1f0
    // 0x489764: EnterFrame
    //     0x489764: stp             fp, lr, [SP, #-0x10]!
    //     0x489768: mov             fp, SP
    // 0x48976c: AllocStack(0x28)
    //     0x48976c: sub             SP, SP, #0x28
    // 0x489770: SetupParameters(RenderBackdropFilter this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r5, fp-0x28 */)
    //     0x489770: mov             x4, x1
    //     0x489774: mov             x5, x3
    //     0x489778: stur            x3, [fp, #-0x28]
    //     0x48977c: mov             x3, x2
    //     0x489780: stur            x1, [fp, #-0x18]
    //     0x489784: stur            x2, [fp, #-0x20]
    // 0x489788: CheckStackOverflow
    //     0x489788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48978c: cmp             SP, x16
    //     0x489790: b.ls            #0x489940
    // 0x489794: LoadField: r0 = r4->field_57
    //     0x489794: ldur            w0, [x4, #0x57]
    // 0x489798: DecompressPointer r0
    //     0x489798: add             x0, x0, HEAP, lsl #32
    // 0x48979c: cmp             w0, NULL
    // 0x4897a0: b.eq            #0x48991c
    // 0x4897a4: LoadField: r6 = r4->field_2f
    //     0x4897a4: ldur            w6, [x4, #0x2f]
    // 0x4897a8: DecompressPointer r6
    //     0x4897a8: add             x6, x6, HEAP, lsl #32
    // 0x4897ac: stur            x6, [fp, #-0x10]
    // 0x4897b0: LoadField: r7 = r6->field_b
    //     0x4897b0: ldur            w7, [x6, #0xb]
    // 0x4897b4: DecompressPointer r7
    //     0x4897b4: add             x7, x7, HEAP, lsl #32
    // 0x4897b8: mov             x0, x7
    // 0x4897bc: stur            x7, [fp, #-8]
    // 0x4897c0: r2 = Null
    //     0x4897c0: mov             x2, NULL
    // 0x4897c4: r1 = Null
    //     0x4897c4: mov             x1, NULL
    // 0x4897c8: r4 = LoadClassIdInstr(r0)
    //     0x4897c8: ldur            x4, [x0, #-1]
    //     0x4897cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4897d0: cmp             x4, #0x5da
    // 0x4897d4: b.eq            #0x4897ec
    // 0x4897d8: r8 = BackdropFilterLayer?
    //     0x4897d8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20850] Type: BackdropFilterLayer?
    //     0x4897dc: ldr             x8, [x8, #0x850]
    // 0x4897e0: r3 = Null
    //     0x4897e0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20858] Null
    //     0x4897e4: ldr             x3, [x3, #0x858]
    // 0x4897e8: r0 = DefaultNullableTypeTest()
    //     0x4897e8: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x4897ec: ldur            x0, [fp, #-8]
    // 0x4897f0: cmp             w0, NULL
    // 0x4897f4: b.ne            #0x489820
    // 0x4897f8: r0 = BackdropFilterLayer()
    //     0x4897f8: bl              #0x489a48  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x50)
    // 0x4897fc: r2 = Instance_BlendMode
    //     0x4897fc: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!BlendMode@9cf711
    //     0x489800: ldr             x2, [x2, #0x6a0]
    // 0x489804: stur            x0, [fp, #-8]
    // 0x489808: StoreField: r0->field_4b = r2
    //     0x489808: stur            w2, [x0, #0x4b]
    // 0x48980c: mov             x1, x0
    // 0x489810: r0 = Layer()
    //     0x489810: bl              #0x4431d4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x489814: ldur            x1, [fp, #-0x10]
    // 0x489818: ldur            x2, [fp, #-8]
    // 0x48981c: r0 = layer=()
    //     0x48981c: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x489820: ldur            x0, [fp, #-0x18]
    // 0x489824: ldur            x2, [fp, #-0x10]
    // 0x489828: mov             x1, x0
    // 0x48982c: r0 = layer()
    //     0x48982c: bl              #0x4899e8  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::layer
    // 0x489830: cmp             w0, NULL
    // 0x489834: b.eq            #0x489948
    // 0x489838: ldur            x3, [fp, #-0x18]
    // 0x48983c: LoadField: r2 = r3->field_5b
    //     0x48983c: ldur            w2, [x3, #0x5b]
    // 0x489840: DecompressPointer r2
    //     0x489840: add             x2, x2, HEAP, lsl #32
    // 0x489844: mov             x1, x0
    // 0x489848: r0 = filter=()
    //     0x489848: bl              #0x489954  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x48984c: ldur            x3, [fp, #-0x10]
    // 0x489850: LoadField: r4 = r3->field_b
    //     0x489850: ldur            w4, [x3, #0xb]
    // 0x489854: DecompressPointer r4
    //     0x489854: add             x4, x4, HEAP, lsl #32
    // 0x489858: mov             x0, x4
    // 0x48985c: stur            x4, [fp, #-8]
    // 0x489860: r2 = Null
    //     0x489860: mov             x2, NULL
    // 0x489864: r1 = Null
    //     0x489864: mov             x1, NULL
    // 0x489868: r4 = LoadClassIdInstr(r0)
    //     0x489868: ldur            x4, [x0, #-1]
    //     0x48986c: ubfx            x4, x4, #0xc, #0x14
    // 0x489870: cmp             x4, #0x5da
    // 0x489874: b.eq            #0x48988c
    // 0x489878: r8 = BackdropFilterLayer?
    //     0x489878: add             x8, PP, #0x20, lsl #12  ; [pp+0x20850] Type: BackdropFilterLayer?
    //     0x48987c: ldr             x8, [x8, #0x850]
    // 0x489880: r3 = Null
    //     0x489880: add             x3, PP, #0x20, lsl #12  ; [pp+0x20868] Null
    //     0x489884: ldr             x3, [x3, #0x868]
    // 0x489888: r0 = DefaultNullableTypeTest()
    //     0x489888: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x48988c: ldur            x1, [fp, #-8]
    // 0x489890: cmp             w1, NULL
    // 0x489894: b.eq            #0x48994c
    // 0x489898: r2 = Instance_BlendMode
    //     0x489898: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!BlendMode@9cf711
    //     0x48989c: ldr             x2, [x2, #0x6a0]
    // 0x4898a0: r0 = Shader._()
    //     0x4898a0: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x4898a4: ldur            x0, [fp, #-0x10]
    // 0x4898a8: LoadField: r3 = r0->field_b
    //     0x4898a8: ldur            w3, [x0, #0xb]
    // 0x4898ac: DecompressPointer r3
    //     0x4898ac: add             x3, x3, HEAP, lsl #32
    // 0x4898b0: mov             x0, x3
    // 0x4898b4: stur            x3, [fp, #-8]
    // 0x4898b8: r2 = Null
    //     0x4898b8: mov             x2, NULL
    // 0x4898bc: r1 = Null
    //     0x4898bc: mov             x1, NULL
    // 0x4898c0: r4 = LoadClassIdInstr(r0)
    //     0x4898c0: ldur            x4, [x0, #-1]
    //     0x4898c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4898c8: cmp             x4, #0x5da
    // 0x4898cc: b.eq            #0x4898e4
    // 0x4898d0: r8 = BackdropFilterLayer?
    //     0x4898d0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20850] Type: BackdropFilterLayer?
    //     0x4898d4: ldr             x8, [x8, #0x850]
    // 0x4898d8: r3 = Null
    //     0x4898d8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20878] Null
    //     0x4898dc: ldr             x3, [x3, #0x878]
    // 0x4898e0: r0 = DefaultNullableTypeTest()
    //     0x4898e0: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x4898e4: ldur            x0, [fp, #-8]
    // 0x4898e8: cmp             w0, NULL
    // 0x4898ec: b.eq            #0x489950
    // 0x4898f0: ldur            x2, [fp, #-0x18]
    // 0x4898f4: r1 = Function 'paint':.
    //     0x4898f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12048] AnonymousClosure: (0x489a54), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x48ddf4)
    //     0x4898f8: ldr             x1, [x1, #0x48]
    // 0x4898fc: r0 = AllocateClosure()
    //     0x4898fc: bl              #0x888b08  ; AllocateClosureStub
    // 0x489900: ldur            x1, [fp, #-0x20]
    // 0x489904: ldur            x2, [fp, #-8]
    // 0x489908: mov             x3, x0
    // 0x48990c: ldur            x5, [fp, #-0x28]
    // 0x489910: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x489910: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x489914: r0 = pushLayer()
    //     0x489914: bl              #0x486824  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x489918: b               #0x489930
    // 0x48991c: mov             x0, x4
    // 0x489920: LoadField: r1 = r0->field_2f
    //     0x489920: ldur            w1, [x0, #0x2f]
    // 0x489924: DecompressPointer r1
    //     0x489924: add             x1, x1, HEAP, lsl #32
    // 0x489928: r2 = Null
    //     0x489928: mov             x2, NULL
    // 0x48992c: r0 = layer=()
    //     0x48992c: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x489930: r0 = Null
    //     0x489930: mov             x0, NULL
    // 0x489934: LeaveFrame
    //     0x489934: mov             SP, fp
    //     0x489938: ldp             fp, lr, [SP], #0x10
    // 0x48993c: ret
    //     0x48993c: ret             
    // 0x489940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489940: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489944: b               #0x489794
    // 0x489948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x489948: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48994c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48994c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x489950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x489950: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x4899e8, size: 0x60
    // 0x4899e8: EnterFrame
    //     0x4899e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4899ec: mov             fp, SP
    // 0x4899f0: AllocStack(0x8)
    //     0x4899f0: sub             SP, SP, #8
    // 0x4899f4: LoadField: r0 = r1->field_2f
    //     0x4899f4: ldur            w0, [x1, #0x2f]
    // 0x4899f8: DecompressPointer r0
    //     0x4899f8: add             x0, x0, HEAP, lsl #32
    // 0x4899fc: LoadField: r3 = r0->field_b
    //     0x4899fc: ldur            w3, [x0, #0xb]
    // 0x489a00: DecompressPointer r3
    //     0x489a00: add             x3, x3, HEAP, lsl #32
    // 0x489a04: mov             x0, x3
    // 0x489a08: stur            x3, [fp, #-8]
    // 0x489a0c: r2 = Null
    //     0x489a0c: mov             x2, NULL
    // 0x489a10: r1 = Null
    //     0x489a10: mov             x1, NULL
    // 0x489a14: r4 = LoadClassIdInstr(r0)
    //     0x489a14: ldur            x4, [x0, #-1]
    //     0x489a18: ubfx            x4, x4, #0xc, #0x14
    // 0x489a1c: cmp             x4, #0x5da
    // 0x489a20: b.eq            #0x489a38
    // 0x489a24: r8 = BackdropFilterLayer?
    //     0x489a24: add             x8, PP, #0x20, lsl #12  ; [pp+0x20850] Type: BackdropFilterLayer?
    //     0x489a28: ldr             x8, [x8, #0x850]
    // 0x489a2c: r3 = Null
    //     0x489a2c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20888] Null
    //     0x489a30: ldr             x3, [x3, #0x888]
    // 0x489a34: r0 = DefaultNullableTypeTest()
    //     0x489a34: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x489a38: ldur            x0, [fp, #-8]
    // 0x489a3c: LeaveFrame
    //     0x489a3c: mov             SP, fp
    //     0x489a40: ldp             fp, lr, [SP], #0x10
    // 0x489a44: ret
    //     0x489a44: ret             
  }
  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x49b4c8, size: 0x1c
    // 0x49b4c8: LoadField: r2 = r1->field_57
    //     0x49b4c8: ldur            w2, [x1, #0x57]
    // 0x49b4cc: DecompressPointer r2
    //     0x49b4cc: add             x2, x2, HEAP, lsl #32
    // 0x49b4d0: cmp             w2, NULL
    // 0x49b4d4: r16 = true
    //     0x49b4d4: add             x16, NULL, #0x20  ; true
    // 0x49b4d8: r17 = false
    //     0x49b4d8: add             x17, NULL, #0x30  ; false
    // 0x49b4dc: csel            x0, x16, x17, ne
    // 0x49b4e0: ret
    //     0x49b4e0: ret             
  }
  _ RenderBackdropFilter(/* No info */) {
    // ** addr: 0x4f01d0, size: 0x98
    // 0x4f01d0: EnterFrame
    //     0x4f01d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f01d4: mov             fp, SP
    // 0x4f01d8: AllocStack(0x8)
    //     0x4f01d8: sub             SP, SP, #8
    // 0x4f01dc: r3 = Instance_BlendMode
    //     0x4f01dc: add             x3, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!BlendMode@9cf711
    //     0x4f01e0: ldr             x3, [x3, #0x6a0]
    // 0x4f01e4: mov             x0, x2
    // 0x4f01e8: stur            x1, [fp, #-8]
    // 0x4f01ec: CheckStackOverflow
    //     0x4f01ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f01f0: cmp             SP, x16
    //     0x4f01f4: b.ls            #0x4f0260
    // 0x4f01f8: StoreField: r1->field_5b = r0
    //     0x4f01f8: stur            w0, [x1, #0x5b]
    //     0x4f01fc: ldurb           w16, [x1, #-1]
    //     0x4f0200: ldurb           w17, [x0, #-1]
    //     0x4f0204: and             x16, x17, x16, lsr #2
    //     0x4f0208: tst             x16, HEAP, lsr #32
    //     0x4f020c: b.eq            #0x4f0214
    //     0x4f0210: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4f0214: StoreField: r1->field_5f = r3
    //     0x4f0214: stur            w3, [x1, #0x5f]
    // 0x4f0218: r0 = _LayoutCacheStorage()
    //     0x4f0218: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f021c: ldur            x2, [fp, #-8]
    // 0x4f0220: StoreField: r2->field_4f = r0
    //     0x4f0220: stur            w0, [x2, #0x4f]
    //     0x4f0224: ldurb           w16, [x2, #-1]
    //     0x4f0228: ldurb           w17, [x0, #-1]
    //     0x4f022c: and             x16, x17, x16, lsr #2
    //     0x4f0230: tst             x16, HEAP, lsr #32
    //     0x4f0234: b.eq            #0x4f023c
    //     0x4f0238: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f023c: mov             x1, x2
    // 0x4f0240: r0 = RenderObject()
    //     0x4f0240: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f0244: ldur            x1, [fp, #-8]
    // 0x4f0248: r2 = Null
    //     0x4f0248: mov             x2, NULL
    // 0x4f024c: r0 = child=()
    //     0x4f024c: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f0250: r0 = Null
    //     0x4f0250: mov             x0, NULL
    // 0x4f0254: LeaveFrame
    //     0x4f0254: mov             SP, fp
    //     0x4f0258: ldp             fp, lr, [SP], #0x10
    // 0x4f025c: ret
    //     0x4f025c: ret             
    // 0x4f0260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0260: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0264: b               #0x4f01f8
  }
  set _ filter=(/* No info */) {
    // ** addr: 0x500958, size: 0xa4
    // 0x500958: EnterFrame
    //     0x500958: stp             fp, lr, [SP, #-0x10]!
    //     0x50095c: mov             fp, SP
    // 0x500960: AllocStack(0x20)
    //     0x500960: sub             SP, SP, #0x20
    // 0x500964: SetupParameters(RenderBackdropFilter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x500964: stur            x1, [fp, #-8]
    //     0x500968: mov             x16, x2
    //     0x50096c: mov             x2, x1
    //     0x500970: mov             x1, x16
    //     0x500974: stur            x1, [fp, #-0x10]
    // 0x500978: CheckStackOverflow
    //     0x500978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50097c: cmp             SP, x16
    //     0x500980: b.ls            #0x5009f4
    // 0x500984: LoadField: r0 = r2->field_5b
    //     0x500984: ldur            w0, [x2, #0x5b]
    // 0x500988: DecompressPointer r0
    //     0x500988: add             x0, x0, HEAP, lsl #32
    // 0x50098c: r3 = LoadClassIdInstr(r0)
    //     0x50098c: ldur            x3, [x0, #-1]
    //     0x500990: ubfx            x3, x3, #0xc, #0x14
    // 0x500994: stp             x1, x0, [SP]
    // 0x500998: mov             x0, x3
    // 0x50099c: mov             lr, x0
    // 0x5009a0: ldr             lr, [x21, lr, lsl #3]
    // 0x5009a4: blr             lr
    // 0x5009a8: tbnz            w0, #4, #0x5009bc
    // 0x5009ac: r0 = Null
    //     0x5009ac: mov             x0, NULL
    // 0x5009b0: LeaveFrame
    //     0x5009b0: mov             SP, fp
    //     0x5009b4: ldp             fp, lr, [SP], #0x10
    // 0x5009b8: ret
    //     0x5009b8: ret             
    // 0x5009bc: ldur            x1, [fp, #-8]
    // 0x5009c0: ldur            x0, [fp, #-0x10]
    // 0x5009c4: StoreField: r1->field_5b = r0
    //     0x5009c4: stur            w0, [x1, #0x5b]
    //     0x5009c8: ldurb           w16, [x1, #-1]
    //     0x5009cc: ldurb           w17, [x0, #-1]
    //     0x5009d0: and             x16, x17, x16, lsr #2
    //     0x5009d4: tst             x16, HEAP, lsr #32
    //     0x5009d8: b.eq            #0x5009e0
    //     0x5009dc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5009e0: r0 = markNeedsPaint()
    //     0x5009e0: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5009e4: r0 = Null
    //     0x5009e4: mov             x0, NULL
    // 0x5009e8: LeaveFrame
    //     0x5009e8: mov             SP, fp
    //     0x5009ec: ldp             fp, lr, [SP], #0x10
    // 0x5009f0: ret
    //     0x5009f0: ret             
    // 0x5009f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5009f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5009f8: b               #0x500984
  }
}

// class id: 1629, size: 0x6c, field offset: 0x5c
//   transformed mixin,
abstract class _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin extends RenderProxyBox
     with RenderAnimatedOpacityMixin<X0 bound RenderObject> {

  _ detach(/* No info */) {
    // ** addr: 0x43a638, size: 0x8c
    // 0x43a638: EnterFrame
    //     0x43a638: stp             fp, lr, [SP, #-0x10]!
    //     0x43a63c: mov             fp, SP
    // 0x43a640: AllocStack(0x10)
    //     0x43a640: sub             SP, SP, #0x10
    // 0x43a644: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r0, fp-0x10 */)
    //     0x43a644: mov             x0, x1
    //     0x43a648: stur            x1, [fp, #-0x10]
    // 0x43a64c: CheckStackOverflow
    //     0x43a64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a650: cmp             SP, x16
    //     0x43a654: b.ls            #0x43a6b8
    // 0x43a658: LoadField: r3 = r0->field_63
    //     0x43a658: ldur            w3, [x0, #0x63]
    // 0x43a65c: DecompressPointer r3
    //     0x43a65c: add             x3, x3, HEAP, lsl #32
    // 0x43a660: stur            x3, [fp, #-8]
    // 0x43a664: cmp             w3, NULL
    // 0x43a668: b.eq            #0x43a6c0
    // 0x43a66c: mov             x2, x0
    // 0x43a670: r1 = Function '_updateOpacity@357160605':.
    //     0x43a670: add             x1, PP, #0xb, lsl #12  ; [pp+0xb130] AnonymousClosure: (0x43a6c4), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x43a6fc)
    //     0x43a674: ldr             x1, [x1, #0x130]
    // 0x43a678: r0 = AllocateClosure()
    //     0x43a678: bl              #0x888b08  ; AllocateClosureStub
    // 0x43a67c: ldur            x1, [fp, #-8]
    // 0x43a680: r2 = LoadClassIdInstr(r1)
    //     0x43a680: ldur            x2, [x1, #-1]
    //     0x43a684: ubfx            x2, x2, #0xc, #0x14
    // 0x43a688: mov             x16, x0
    // 0x43a68c: mov             x0, x2
    // 0x43a690: mov             x2, x16
    // 0x43a694: r0 = GDT[cid_x0 + 0xf12]()
    //     0x43a694: add             lr, x0, #0xf12
    //     0x43a698: ldr             lr, [x21, lr, lsl #3]
    //     0x43a69c: blr             lr
    // 0x43a6a0: ldur            x1, [fp, #-0x10]
    // 0x43a6a4: r0 = detach()
    //     0x43a6a4: bl              #0x43b460  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x43a6a8: r0 = Null
    //     0x43a6a8: mov             x0, NULL
    // 0x43a6ac: LeaveFrame
    //     0x43a6ac: mov             SP, fp
    //     0x43a6b0: ldp             fp, lr, [SP], #0x10
    // 0x43a6b4: ret
    //     0x43a6b4: ret             
    // 0x43a6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a6b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a6bc: b               #0x43a658
    // 0x43a6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43a6c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateOpacity(dynamic) {
    // ** addr: 0x43a6c4, size: 0x38
    // 0x43a6c4: EnterFrame
    //     0x43a6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x43a6c8: mov             fp, SP
    // 0x43a6cc: ldr             x0, [fp, #0x10]
    // 0x43a6d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43a6d0: ldur            w1, [x0, #0x17]
    // 0x43a6d4: DecompressPointer r1
    //     0x43a6d4: add             x1, x1, HEAP, lsl #32
    // 0x43a6d8: CheckStackOverflow
    //     0x43a6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a6dc: cmp             SP, x16
    //     0x43a6e0: b.ls            #0x43a6f4
    // 0x43a6e4: r0 = _updateOpacity()
    //     0x43a6e4: bl              #0x43a6fc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x43a6e8: LeaveFrame
    //     0x43a6e8: mov             SP, fp
    //     0x43a6ec: ldp             fp, lr, [SP], #0x10
    // 0x43a6f0: ret
    //     0x43a6f0: ret             
    // 0x43a6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a6f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a6f8: b               #0x43a6e4
  }
  _ _updateOpacity(/* No info */) {
    // ** addr: 0x43a6fc, size: 0x164
    // 0x43a6fc: EnterFrame
    //     0x43a6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x43a700: mov             fp, SP
    // 0x43a704: AllocStack(0x10)
    //     0x43a704: sub             SP, SP, #0x10
    // 0x43a708: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r2, fp-0x10 */)
    //     0x43a708: mov             x2, x1
    //     0x43a70c: stur            x1, [fp, #-0x10]
    // 0x43a710: CheckStackOverflow
    //     0x43a710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a714: cmp             SP, x16
    //     0x43a718: b.ls            #0x43a854
    // 0x43a71c: LoadField: r3 = r2->field_5b
    //     0x43a71c: ldur            w3, [x2, #0x5b]
    // 0x43a720: DecompressPointer r3
    //     0x43a720: add             x3, x3, HEAP, lsl #32
    // 0x43a724: stur            x3, [fp, #-8]
    // 0x43a728: LoadField: r1 = r2->field_63
    //     0x43a728: ldur            w1, [x2, #0x63]
    // 0x43a72c: DecompressPointer r1
    //     0x43a72c: add             x1, x1, HEAP, lsl #32
    // 0x43a730: cmp             w1, NULL
    // 0x43a734: b.eq            #0x43a85c
    // 0x43a738: r0 = LoadClassIdInstr(r1)
    //     0x43a738: ldur            x0, [x1, #-1]
    //     0x43a73c: ubfx            x0, x0, #0xc, #0x14
    // 0x43a740: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43a740: sub             lr, x0, #1, lsl #12
    //     0x43a744: ldr             lr, [x21, lr, lsl #3]
    //     0x43a748: blr             lr
    // 0x43a74c: LoadField: d0 = r0->field_7
    //     0x43a74c: ldur            d0, [x0, #7]
    // 0x43a750: r0 = getAlphaFromOpacity()
    //     0x43a750: bl              #0x43ac24  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x43a754: mov             x2, x0
    // 0x43a758: r0 = BoxInt64Instr(r2)
    //     0x43a758: sbfiz           x0, x2, #1, #0x1f
    //     0x43a75c: cmp             x2, x0, asr #1
    //     0x43a760: b.eq            #0x43a76c
    //     0x43a764: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43a768: stur            x2, [x0, #7]
    // 0x43a76c: mov             x1, x0
    // 0x43a770: ldur            x3, [fp, #-0x10]
    // 0x43a774: StoreField: r3->field_5b = r0
    //     0x43a774: stur            w0, [x3, #0x5b]
    //     0x43a778: tbz             w0, #0, #0x43a794
    //     0x43a77c: ldurb           w16, [x3, #-1]
    //     0x43a780: ldurb           w17, [x0, #-1]
    //     0x43a784: and             x16, x17, x16, lsr #2
    //     0x43a788: tst             x16, HEAP, lsr #32
    //     0x43a78c: b.eq            #0x43a794
    //     0x43a790: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x43a794: ldur            x0, [fp, #-8]
    // 0x43a798: cmp             w0, w1
    // 0x43a79c: b.eq            #0x43a844
    // 0x43a7a0: and             w16, w0, w1
    // 0x43a7a4: branchIfSmi(r16, 0x43a7d8)
    //     0x43a7a4: tbz             w16, #0, #0x43a7d8
    // 0x43a7a8: r16 = LoadClassIdInstr(r0)
    //     0x43a7a8: ldur            x16, [x0, #-1]
    //     0x43a7ac: ubfx            x16, x16, #0xc, #0x14
    // 0x43a7b0: cmp             x16, #0x3c
    // 0x43a7b4: b.ne            #0x43a7d8
    // 0x43a7b8: r16 = LoadClassIdInstr(r1)
    //     0x43a7b8: ldur            x16, [x1, #-1]
    //     0x43a7bc: ubfx            x16, x16, #0xc, #0x14
    // 0x43a7c0: cmp             x16, #0x3c
    // 0x43a7c4: b.ne            #0x43a7d8
    // 0x43a7c8: LoadField: r16 = r0->field_7
    //     0x43a7c8: ldur            x16, [x0, #7]
    // 0x43a7cc: LoadField: r17 = r1->field_7
    //     0x43a7cc: ldur            x17, [x1, #7]
    // 0x43a7d0: cmp             x16, x17
    // 0x43a7d4: b.eq            #0x43a844
    // 0x43a7d8: LoadField: r1 = r3->field_5f
    //     0x43a7d8: ldur            w1, [x3, #0x5f]
    // 0x43a7dc: DecompressPointer r1
    //     0x43a7dc: add             x1, x1, HEAP, lsl #32
    // 0x43a7e0: cmp             x2, #0
    // 0x43a7e4: r16 = true
    //     0x43a7e4: add             x16, NULL, #0x20  ; true
    // 0x43a7e8: r17 = false
    //     0x43a7e8: add             x17, NULL, #0x30  ; false
    // 0x43a7ec: csel            x4, x16, x17, gt
    // 0x43a7f0: StoreField: r3->field_5f = r4
    //     0x43a7f0: stur            w4, [x3, #0x5f]
    // 0x43a7f4: LoadField: r2 = r3->field_57
    //     0x43a7f4: ldur            w2, [x3, #0x57]
    // 0x43a7f8: DecompressPointer r2
    //     0x43a7f8: add             x2, x2, HEAP, lsl #32
    // 0x43a7fc: cmp             w2, NULL
    // 0x43a800: b.eq            #0x43a814
    // 0x43a804: cmp             w1, w4
    // 0x43a808: b.eq            #0x43a814
    // 0x43a80c: mov             x1, x3
    // 0x43a810: r0 = markNeedsCompositingBitsUpdate()
    //     0x43a810: bl              #0x43a9e8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x43a814: ldur            x0, [fp, #-8]
    // 0x43a818: ldur            x1, [fp, #-0x10]
    // 0x43a81c: r0 = markNeedsCompositedLayerUpdate()
    //     0x43a81c: bl              #0x43a860  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0x43a820: ldur            x0, [fp, #-8]
    // 0x43a824: cbnz            w0, #0x43a830
    // 0x43a828: ldur            x1, [fp, #-0x10]
    // 0x43a82c: b               #0x43a840
    // 0x43a830: ldur            x1, [fp, #-0x10]
    // 0x43a834: LoadField: r0 = r1->field_5b
    //     0x43a834: ldur            w0, [x1, #0x5b]
    // 0x43a838: DecompressPointer r0
    //     0x43a838: add             x0, x0, HEAP, lsl #32
    // 0x43a83c: cbnz            w0, #0x43a844
    // 0x43a840: r0 = markNeedsSemanticsUpdate()
    //     0x43a840: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x43a844: r0 = Null
    //     0x43a844: mov             x0, NULL
    // 0x43a848: LeaveFrame
    //     0x43a848: mov             SP, fp
    //     0x43a84c: ldp             fp, lr, [SP], #0x10
    // 0x43a850: ret
    //     0x43a850: ret             
    // 0x43a854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a854: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a858: b               #0x43a71c
    // 0x43a85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43a85c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isRepaintBoundary(/* No info */) {
    // ** addr: 0x43d32c, size: 0x44
    // 0x43d32c: EnterFrame
    //     0x43d32c: stp             fp, lr, [SP, #-0x10]!
    //     0x43d330: mov             fp, SP
    // 0x43d334: LoadField: r2 = r1->field_57
    //     0x43d334: ldur            w2, [x1, #0x57]
    // 0x43d338: DecompressPointer r2
    //     0x43d338: add             x2, x2, HEAP, lsl #32
    // 0x43d33c: cmp             w2, NULL
    // 0x43d340: b.eq            #0x43d35c
    // 0x43d344: LoadField: r2 = r1->field_5f
    //     0x43d344: ldur            w2, [x1, #0x5f]
    // 0x43d348: DecompressPointer r2
    //     0x43d348: add             x2, x2, HEAP, lsl #32
    // 0x43d34c: cmp             w2, NULL
    // 0x43d350: b.eq            #0x43d36c
    // 0x43d354: mov             x0, x2
    // 0x43d358: b               #0x43d360
    // 0x43d35c: r0 = false
    //     0x43d35c: add             x0, NULL, #0x30  ; false
    // 0x43d360: LeaveFrame
    //     0x43d360: mov             SP, fp
    //     0x43d364: ldp             fp, lr, [SP], #0x10
    // 0x43d368: ret
    //     0x43d368: ret             
    // 0x43d36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43d36c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x44260c, size: 0x74
    // 0x44260c: EnterFrame
    //     0x44260c: stp             fp, lr, [SP, #-0x10]!
    //     0x442610: mov             fp, SP
    // 0x442614: CheckStackOverflow
    //     0x442614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442618: cmp             SP, x16
    //     0x44261c: b.ls            #0x442674
    // 0x442620: LoadField: r0 = r1->field_63
    //     0x442620: ldur            w0, [x1, #0x63]
    // 0x442624: DecompressPointer r0
    //     0x442624: add             x0, x0, HEAP, lsl #32
    // 0x442628: cmp             w0, NULL
    // 0x44262c: b.eq            #0x44267c
    // 0x442630: r1 = LoadClassIdInstr(r0)
    //     0x442630: ldur            x1, [x0, #-1]
    //     0x442634: ubfx            x1, x1, #0xc, #0x14
    // 0x442638: mov             x16, x0
    // 0x44263c: mov             x0, x1
    // 0x442640: mov             x1, x16
    // 0x442644: r0 = GDT[cid_x0 + -0x1000]()
    //     0x442644: sub             lr, x0, #1, lsl #12
    //     0x442648: ldr             lr, [x21, lr, lsl #3]
    //     0x44264c: blr             lr
    // 0x442650: LoadField: d0 = r0->field_7
    //     0x442650: ldur            d0, [x0, #7]
    // 0x442654: d1 = 0.000000
    //     0x442654: eor             v1.16b, v1.16b, v1.16b
    // 0x442658: fcmp            d0, d1
    // 0x44265c: r16 = true
    //     0x44265c: add             x16, NULL, #0x20  ; true
    // 0x442660: r17 = false
    //     0x442660: add             x17, NULL, #0x30  ; false
    // 0x442664: csel            x0, x16, x17, gt
    // 0x442668: LeaveFrame
    //     0x442668: mov             SP, fp
    //     0x44266c: ldp             fp, lr, [SP], #0x10
    // 0x442670: ret
    //     0x442670: ret             
    // 0x442674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442674: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442678: b               #0x442620
    // 0x44267c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44267c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x443290, size: 0xc4
    // 0x443290: EnterFrame
    //     0x443290: stp             fp, lr, [SP, #-0x10]!
    //     0x443294: mov             fp, SP
    // 0x443298: AllocStack(0x18)
    //     0x443298: sub             SP, SP, #0x18
    // 0x44329c: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x44329c: mov             x4, x1
    //     0x4432a0: mov             x3, x2
    //     0x4432a4: stur            x1, [fp, #-8]
    //     0x4432a8: stur            x2, [fp, #-0x10]
    // 0x4432ac: CheckStackOverflow
    //     0x4432ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4432b0: cmp             SP, x16
    //     0x4432b4: b.ls            #0x44334c
    // 0x4432b8: mov             x0, x3
    // 0x4432bc: r2 = Null
    //     0x4432bc: mov             x2, NULL
    // 0x4432c0: r1 = Null
    //     0x4432c0: mov             x1, NULL
    // 0x4432c4: r4 = 59
    //     0x4432c4: mov             x4, #0x3b
    // 0x4432c8: branchIfSmi(r0, 0x4432d4)
    //     0x4432c8: tbz             w0, #0, #0x4432d4
    // 0x4432cc: r4 = LoadClassIdInstr(r0)
    //     0x4432cc: ldur            x4, [x0, #-1]
    //     0x4432d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4432d4: cmp             x4, #0x5df
    // 0x4432d8: b.eq            #0x4432f0
    // 0x4432dc: r8 = OpacityLayer?
    //     0x4432dc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11fe8] Type: OpacityLayer?
    //     0x4432e0: ldr             x8, [x8, #0xfe8]
    // 0x4432e4: r3 = Null
    //     0x4432e4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ff0] Null
    //     0x4432e8: ldr             x3, [x3, #0xff0]
    // 0x4432ec: r0 = DefaultNullableTypeTest()
    //     0x4432ec: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x4432f0: ldur            x0, [fp, #-0x10]
    // 0x4432f4: cmp             w0, NULL
    // 0x4432f8: b.ne            #0x443320
    // 0x4432fc: r0 = OpacityLayer()
    //     0x4432fc: bl              #0x443284  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x443300: mov             x2, x0
    // 0x443304: r0 = Instance_Offset
    //     0x443304: ldr             x0, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x443308: stur            x2, [fp, #-0x18]
    // 0x44330c: StoreField: r2->field_47 = r0
    //     0x44330c: stur            w0, [x2, #0x47]
    // 0x443310: mov             x1, x2
    // 0x443314: r0 = Layer()
    //     0x443314: bl              #0x4431d4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x443318: ldur            x3, [fp, #-0x18]
    // 0x44331c: b               #0x443324
    // 0x443320: mov             x3, x0
    // 0x443324: ldur            x0, [fp, #-8]
    // 0x443328: stur            x3, [fp, #-0x10]
    // 0x44332c: LoadField: r2 = r0->field_5b
    //     0x44332c: ldur            w2, [x0, #0x5b]
    // 0x443330: DecompressPointer r2
    //     0x443330: add             x2, x2, HEAP, lsl #32
    // 0x443334: mov             x1, x3
    // 0x443338: r0 = alpha=()
    //     0x443338: bl              #0x442ea0  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x44333c: ldur            x0, [fp, #-0x10]
    // 0x443340: LeaveFrame
    //     0x443340: mov             SP, fp
    //     0x443344: ldp             fp, lr, [SP], #0x10
    // 0x443348: ret
    //     0x443348: ret             
    // 0x44334c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44334c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443350: b               #0x4432b8
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x4434c8, size: 0x78
    // 0x4434c8: EnterFrame
    //     0x4434c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4434cc: mov             fp, SP
    // 0x4434d0: AllocStack(0x10)
    //     0x4434d0: sub             SP, SP, #0x10
    // 0x4434d4: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x4434d4: mov             x0, x2
    // 0x4434d8: CheckStackOverflow
    //     0x4434d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4434dc: cmp             SP, x16
    //     0x4434e0: b.ls            #0x443534
    // 0x4434e4: LoadField: r2 = r1->field_57
    //     0x4434e4: ldur            w2, [x1, #0x57]
    // 0x4434e8: DecompressPointer r2
    //     0x4434e8: add             x2, x2, HEAP, lsl #32
    // 0x4434ec: cmp             w2, NULL
    // 0x4434f0: b.eq            #0x443524
    // 0x4434f4: LoadField: r3 = r1->field_5b
    //     0x4434f4: ldur            w3, [x1, #0x5b]
    // 0x4434f8: DecompressPointer r3
    //     0x4434f8: add             x3, x3, HEAP, lsl #32
    // 0x4434fc: cbnz            w3, #0x443514
    // 0x443500: LoadField: r3 = r1->field_67
    //     0x443500: ldur            w3, [x1, #0x67]
    // 0x443504: DecompressPointer r3
    //     0x443504: add             x3, x3, HEAP, lsl #32
    // 0x443508: cmp             w3, NULL
    // 0x44350c: b.eq            #0x44353c
    // 0x443510: tbnz            w3, #4, #0x443524
    // 0x443514: stp             x2, x0, [SP]
    // 0x443518: ClosureCall
    //     0x443518: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x44351c: ldur            x2, [x0, #0x1f]
    //     0x443520: blr             x2
    // 0x443524: r0 = Null
    //     0x443524: mov             x0, NULL
    // 0x443528: LeaveFrame
    //     0x443528: mov             SP, fp
    //     0x44352c: ldp             fp, lr, [SP], #0x10
    // 0x443530: ret
    //     0x443530: ret             
    // 0x443534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443534: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443538: b               #0x4434e4
    // 0x44353c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44353c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x4446dc, size: 0x98
    // 0x4446dc: EnterFrame
    //     0x4446dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4446e0: mov             fp, SP
    // 0x4446e4: AllocStack(0x10)
    //     0x4446e4: sub             SP, SP, #0x10
    // 0x4446e8: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r0, fp-0x8 */)
    //     0x4446e8: mov             x0, x1
    //     0x4446ec: stur            x1, [fp, #-8]
    // 0x4446f0: CheckStackOverflow
    //     0x4446f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4446f4: cmp             SP, x16
    //     0x4446f8: b.ls            #0x444768
    // 0x4446fc: mov             x1, x0
    // 0x444700: r0 = attach()
    //     0x444700: bl              #0x444914  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x444704: ldur            x0, [fp, #-8]
    // 0x444708: LoadField: r3 = r0->field_63
    //     0x444708: ldur            w3, [x0, #0x63]
    // 0x44470c: DecompressPointer r3
    //     0x44470c: add             x3, x3, HEAP, lsl #32
    // 0x444710: stur            x3, [fp, #-0x10]
    // 0x444714: cmp             w3, NULL
    // 0x444718: b.eq            #0x444770
    // 0x44471c: mov             x2, x0
    // 0x444720: r1 = Function '_updateOpacity@357160605':.
    //     0x444720: add             x1, PP, #0xb, lsl #12  ; [pp+0xb130] AnonymousClosure: (0x43a6c4), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x43a6fc)
    //     0x444724: ldr             x1, [x1, #0x130]
    // 0x444728: r0 = AllocateClosure()
    //     0x444728: bl              #0x888b08  ; AllocateClosureStub
    // 0x44472c: ldur            x1, [fp, #-0x10]
    // 0x444730: r2 = LoadClassIdInstr(r1)
    //     0x444730: ldur            x2, [x1, #-1]
    //     0x444734: ubfx            x2, x2, #0xc, #0x14
    // 0x444738: mov             x16, x0
    // 0x44473c: mov             x0, x2
    // 0x444740: mov             x2, x16
    // 0x444744: r0 = GDT[cid_x0 + 0xf55]()
    //     0x444744: add             lr, x0, #0xf55
    //     0x444748: ldr             lr, [x21, lr, lsl #3]
    //     0x44474c: blr             lr
    // 0x444750: ldur            x1, [fp, #-8]
    // 0x444754: r0 = _updateOpacity()
    //     0x444754: bl              #0x43a6fc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x444758: r0 = Null
    //     0x444758: mov             x0, NULL
    // 0x44475c: LeaveFrame
    //     0x44475c: mov             SP, fp
    //     0x444760: ldp             fp, lr, [SP], #0x10
    // 0x444764: ret
    //     0x444764: ret             
    // 0x444768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444768: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44476c: b               #0x4446fc
    // 0x444770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x444770: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x489718, size: 0x4c
    // 0x489718: EnterFrame
    //     0x489718: stp             fp, lr, [SP, #-0x10]!
    //     0x48971c: mov             fp, SP
    // 0x489720: CheckStackOverflow
    //     0x489720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489724: cmp             SP, x16
    //     0x489728: b.ls            #0x48975c
    // 0x48972c: LoadField: r0 = r1->field_5b
    //     0x48972c: ldur            w0, [x1, #0x5b]
    // 0x489730: DecompressPointer r0
    //     0x489730: add             x0, x0, HEAP, lsl #32
    // 0x489734: cbnz            w0, #0x489748
    // 0x489738: r0 = Null
    //     0x489738: mov             x0, NULL
    // 0x48973c: LeaveFrame
    //     0x48973c: mov             SP, fp
    //     0x489740: ldp             fp, lr, [SP], #0x10
    // 0x489744: ret
    //     0x489744: ret             
    // 0x489748: r0 = paint()
    //     0x489748: bl              #0x48ddf4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x48974c: r0 = Null
    //     0x48974c: mov             x0, NULL
    // 0x489750: LeaveFrame
    //     0x489750: mov             SP, fp
    //     0x489754: ldp             fp, lr, [SP], #0x10
    // 0x489758: ret
    //     0x489758: ret             
    // 0x48975c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48975c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489760: b               #0x48972c
  }
  set _ alwaysIncludeSemantics=(/* No info */) {
    // ** addr: 0x4f55d0, size: 0x54
    // 0x4f55d0: EnterFrame
    //     0x4f55d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f55d4: mov             fp, SP
    // 0x4f55d8: CheckStackOverflow
    //     0x4f55d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f55dc: cmp             SP, x16
    //     0x4f55e0: b.ls            #0x4f561c
    // 0x4f55e4: LoadField: r0 = r1->field_67
    //     0x4f55e4: ldur            w0, [x1, #0x67]
    // 0x4f55e8: DecompressPointer r0
    //     0x4f55e8: add             x0, x0, HEAP, lsl #32
    // 0x4f55ec: cmp             w2, w0
    // 0x4f55f0: b.ne            #0x4f5604
    // 0x4f55f4: r0 = Null
    //     0x4f55f4: mov             x0, NULL
    // 0x4f55f8: LeaveFrame
    //     0x4f55f8: mov             SP, fp
    //     0x4f55fc: ldp             fp, lr, [SP], #0x10
    // 0x4f5600: ret
    //     0x4f5600: ret             
    // 0x4f5604: StoreField: r1->field_67 = r2
    //     0x4f5604: stur            w2, [x1, #0x67]
    // 0x4f5608: r0 = markNeedsSemanticsUpdate()
    //     0x4f5608: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4f560c: r0 = Null
    //     0x4f560c: mov             x0, NULL
    // 0x4f5610: LeaveFrame
    //     0x4f5610: mov             SP, fp
    //     0x4f5614: ldp             fp, lr, [SP], #0x10
    // 0x4f5618: ret
    //     0x4f5618: ret             
    // 0x4f561c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f561c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5620: b               #0x4f55e4
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0x4f5624, size: 0x14c
    // 0x4f5624: EnterFrame
    //     0x4f5624: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5628: mov             fp, SP
    // 0x4f562c: AllocStack(0x28)
    //     0x4f562c: sub             SP, SP, #0x28
    // 0x4f5630: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4f5630: stur            x1, [fp, #-8]
    //     0x4f5634: mov             x16, x2
    //     0x4f5638: mov             x2, x1
    //     0x4f563c: mov             x1, x16
    //     0x4f5640: stur            x1, [fp, #-0x10]
    // 0x4f5644: CheckStackOverflow
    //     0x4f5644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5648: cmp             SP, x16
    //     0x4f564c: b.ls            #0x4f5768
    // 0x4f5650: LoadField: r0 = r2->field_63
    //     0x4f5650: ldur            w0, [x2, #0x63]
    // 0x4f5654: DecompressPointer r0
    //     0x4f5654: add             x0, x0, HEAP, lsl #32
    // 0x4f5658: r3 = LoadClassIdInstr(r0)
    //     0x4f5658: ldur            x3, [x0, #-1]
    //     0x4f565c: ubfx            x3, x3, #0xc, #0x14
    // 0x4f5660: stp             x1, x0, [SP]
    // 0x4f5664: mov             x0, x3
    // 0x4f5668: mov             lr, x0
    // 0x4f566c: ldr             lr, [x21, lr, lsl #3]
    // 0x4f5670: blr             lr
    // 0x4f5674: tbnz            w0, #4, #0x4f5688
    // 0x4f5678: r0 = Null
    //     0x4f5678: mov             x0, NULL
    // 0x4f567c: LeaveFrame
    //     0x4f567c: mov             SP, fp
    //     0x4f5680: ldp             fp, lr, [SP], #0x10
    // 0x4f5684: ret
    //     0x4f5684: ret             
    // 0x4f5688: ldur            x0, [fp, #-8]
    // 0x4f568c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f568c: ldur            w1, [x0, #0x17]
    // 0x4f5690: DecompressPointer r1
    //     0x4f5690: add             x1, x1, HEAP, lsl #32
    // 0x4f5694: cmp             w1, NULL
    // 0x4f5698: b.eq            #0x4f56e4
    // 0x4f569c: LoadField: r3 = r0->field_63
    //     0x4f569c: ldur            w3, [x0, #0x63]
    // 0x4f56a0: DecompressPointer r3
    //     0x4f56a0: add             x3, x3, HEAP, lsl #32
    // 0x4f56a4: stur            x3, [fp, #-0x18]
    // 0x4f56a8: cmp             w3, NULL
    // 0x4f56ac: b.eq            #0x4f56e4
    // 0x4f56b0: mov             x2, x0
    // 0x4f56b4: r1 = Function '_updateOpacity@357160605':.
    //     0x4f56b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb130] AnonymousClosure: (0x43a6c4), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x43a6fc)
    //     0x4f56b8: ldr             x1, [x1, #0x130]
    // 0x4f56bc: r0 = AllocateClosure()
    //     0x4f56bc: bl              #0x888b08  ; AllocateClosureStub
    // 0x4f56c0: ldur            x1, [fp, #-0x18]
    // 0x4f56c4: r2 = LoadClassIdInstr(r1)
    //     0x4f56c4: ldur            x2, [x1, #-1]
    //     0x4f56c8: ubfx            x2, x2, #0xc, #0x14
    // 0x4f56cc: mov             x16, x0
    // 0x4f56d0: mov             x0, x2
    // 0x4f56d4: mov             x2, x16
    // 0x4f56d8: r0 = GDT[cid_x0 + 0xf12]()
    //     0x4f56d8: add             lr, x0, #0xf12
    //     0x4f56dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f56e0: blr             lr
    // 0x4f56e4: ldur            x3, [fp, #-8]
    // 0x4f56e8: ldur            x0, [fp, #-0x10]
    // 0x4f56ec: StoreField: r3->field_63 = r0
    //     0x4f56ec: stur            w0, [x3, #0x63]
    //     0x4f56f0: ldurb           w16, [x3, #-1]
    //     0x4f56f4: ldurb           w17, [x0, #-1]
    //     0x4f56f8: and             x16, x17, x16, lsr #2
    //     0x4f56fc: tst             x16, HEAP, lsr #32
    //     0x4f5700: b.eq            #0x4f5708
    //     0x4f5704: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4f5708: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4f5708: ldur            w0, [x3, #0x17]
    // 0x4f570c: DecompressPointer r0
    //     0x4f570c: add             x0, x0, HEAP, lsl #32
    // 0x4f5710: cmp             w0, NULL
    // 0x4f5714: b.eq            #0x4f5750
    // 0x4f5718: ldur            x0, [fp, #-0x10]
    // 0x4f571c: mov             x2, x3
    // 0x4f5720: r1 = Function '_updateOpacity@357160605':.
    //     0x4f5720: add             x1, PP, #0xb, lsl #12  ; [pp+0xb130] AnonymousClosure: (0x43a6c4), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x43a6fc)
    //     0x4f5724: ldr             x1, [x1, #0x130]
    // 0x4f5728: r0 = AllocateClosure()
    //     0x4f5728: bl              #0x888b08  ; AllocateClosureStub
    // 0x4f572c: ldur            x1, [fp, #-0x10]
    // 0x4f5730: r2 = LoadClassIdInstr(r1)
    //     0x4f5730: ldur            x2, [x1, #-1]
    //     0x4f5734: ubfx            x2, x2, #0xc, #0x14
    // 0x4f5738: mov             x16, x0
    // 0x4f573c: mov             x0, x2
    // 0x4f5740: mov             x2, x16
    // 0x4f5744: r0 = GDT[cid_x0 + 0xf55]()
    //     0x4f5744: add             lr, x0, #0xf55
    //     0x4f5748: ldr             lr, [x21, lr, lsl #3]
    //     0x4f574c: blr             lr
    // 0x4f5750: ldur            x1, [fp, #-8]
    // 0x4f5754: r0 = _updateOpacity()
    //     0x4f5754: bl              #0x43a6fc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x4f5758: r0 = Null
    //     0x4f5758: mov             x0, NULL
    // 0x4f575c: LeaveFrame
    //     0x4f575c: mov             SP, fp
    //     0x4f5760: ldp             fp, lr, [SP], #0x10
    // 0x4f5764: ret
    //     0x4f5764: ret             
    // 0x4f5768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5768: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f576c: b               #0x4f5650
  }
}

// class id: 1630, size: 0x6c, field offset: 0x6c
class RenderAnimatedOpacity extends _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin {

  _ RenderAnimatedOpacity(/* No info */) {
    // ** addr: 0x4f5528, size: 0xa8
    // 0x4f5528: EnterFrame
    //     0x4f5528: stp             fp, lr, [SP, #-0x10]!
    //     0x4f552c: mov             fp, SP
    // 0x4f5530: AllocStack(0x18)
    //     0x4f5530: sub             SP, SP, #0x18
    // 0x4f5534: SetupParameters(RenderAnimatedOpacity this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4f5534: mov             x0, x2
    //     0x4f5538: stur            x2, [fp, #-0x10]
    //     0x4f553c: mov             x2, x3
    //     0x4f5540: stur            x1, [fp, #-8]
    //     0x4f5544: stur            x3, [fp, #-0x18]
    // 0x4f5548: CheckStackOverflow
    //     0x4f5548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f554c: cmp             SP, x16
    //     0x4f5550: b.ls            #0x4f55c8
    // 0x4f5554: r0 = _LayoutCacheStorage()
    //     0x4f5554: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f5558: ldur            x2, [fp, #-8]
    // 0x4f555c: StoreField: r2->field_4f = r0
    //     0x4f555c: stur            w0, [x2, #0x4f]
    //     0x4f5560: ldurb           w16, [x2, #-1]
    //     0x4f5564: ldurb           w17, [x0, #-1]
    //     0x4f5568: and             x16, x17, x16, lsr #2
    //     0x4f556c: tst             x16, HEAP, lsr #32
    //     0x4f5570: b.eq            #0x4f5578
    //     0x4f5574: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f5578: mov             x1, x2
    // 0x4f557c: r0 = RenderObject()
    //     0x4f557c: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f5580: ldur            x1, [fp, #-8]
    // 0x4f5584: r2 = Null
    //     0x4f5584: mov             x2, NULL
    // 0x4f5588: r0 = child=()
    //     0x4f5588: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f558c: ldur            x1, [fp, #-8]
    // 0x4f5590: ldur            x2, [fp, #-0x18]
    // 0x4f5594: r0 = opacity=()
    //     0x4f5594: bl              #0x4f5624  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0x4f5598: ldur            x1, [fp, #-8]
    // 0x4f559c: LoadField: r0 = r1->field_67
    //     0x4f559c: ldur            w0, [x1, #0x67]
    // 0x4f55a0: DecompressPointer r0
    //     0x4f55a0: add             x0, x0, HEAP, lsl #32
    // 0x4f55a4: ldur            x2, [fp, #-0x10]
    // 0x4f55a8: cmp             w2, w0
    // 0x4f55ac: b.eq            #0x4f55b8
    // 0x4f55b0: StoreField: r1->field_67 = r2
    //     0x4f55b0: stur            w2, [x1, #0x67]
    // 0x4f55b4: r0 = markNeedsSemanticsUpdate()
    //     0x4f55b4: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4f55b8: r0 = Null
    //     0x4f55b8: mov             x0, NULL
    // 0x4f55bc: LeaveFrame
    //     0x4f55bc: mov             SP, fp
    //     0x4f55c0: ldp             fp, lr, [SP], #0x10
    // 0x4f55c4: ret
    //     0x4f55c4: ret             
    // 0x4f55c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f55c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f55cc: b               #0x4f5554
  }
}

// class id: 1631, size: 0x70, field offset: 0x5c
class RenderOpacity extends RenderProxyBox {

  _ paintsChild(/* No info */) {
    // ** addr: 0x442598, size: 0x74
    // 0x442598: EnterFrame
    //     0x442598: stp             fp, lr, [SP, #-0x10]!
    //     0x44259c: mov             fp, SP
    // 0x4425a0: AllocStack(0x8)
    //     0x4425a0: sub             SP, SP, #8
    // 0x4425a4: SetupParameters(RenderOpacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x4425a4: mov             x0, x2
    //     0x4425a8: mov             x4, x1
    //     0x4425ac: mov             x3, x2
    //     0x4425b0: stur            x1, [fp, #-8]
    // 0x4425b4: r2 = Null
    //     0x4425b4: mov             x2, NULL
    // 0x4425b8: r1 = Null
    //     0x4425b8: mov             x1, NULL
    // 0x4425bc: r4 = 59
    //     0x4425bc: mov             x4, #0x3b
    // 0x4425c0: branchIfSmi(r0, 0x4425cc)
    //     0x4425c0: tbz             w0, #0, #0x4425cc
    // 0x4425c4: r4 = LoadClassIdInstr(r0)
    //     0x4425c4: ldur            x4, [x0, #-1]
    //     0x4425c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4425cc: sub             x4, x4, #0x609
    // 0x4425d0: cmp             x4, #0x81
    // 0x4425d4: b.ls            #0x4425e8
    // 0x4425d8: r8 = RenderBox
    //     0x4425d8: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x4425dc: r3 = Null
    //     0x4425dc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20840] Null
    //     0x4425e0: ldr             x3, [x3, #0x840]
    // 0x4425e4: r0 = RenderBox()
    //     0x4425e4: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x4425e8: ldur            x1, [fp, #-8]
    // 0x4425ec: LoadField: r2 = r1->field_5b
    //     0x4425ec: ldur            x2, [x1, #0x5b]
    // 0x4425f0: cmp             x2, #0
    // 0x4425f4: r16 = true
    //     0x4425f4: add             x16, NULL, #0x20  ; true
    // 0x4425f8: r17 = false
    //     0x4425f8: add             x17, NULL, #0x30  ; false
    // 0x4425fc: csel            x0, x16, x17, gt
    // 0x442600: LeaveFrame
    //     0x442600: mov             SP, fp
    //     0x442604: ldp             fp, lr, [SP], #0x10
    // 0x442608: ret
    //     0x442608: ret             
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x442dc8, size: 0xd8
    // 0x442dc8: EnterFrame
    //     0x442dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x442dcc: mov             fp, SP
    // 0x442dd0: AllocStack(0x18)
    //     0x442dd0: sub             SP, SP, #0x18
    // 0x442dd4: SetupParameters(RenderOpacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x442dd4: mov             x4, x1
    //     0x442dd8: mov             x3, x2
    //     0x442ddc: stur            x1, [fp, #-8]
    //     0x442de0: stur            x2, [fp, #-0x10]
    // 0x442de4: CheckStackOverflow
    //     0x442de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442de8: cmp             SP, x16
    //     0x442dec: b.ls            #0x442e98
    // 0x442df0: mov             x0, x3
    // 0x442df4: r2 = Null
    //     0x442df4: mov             x2, NULL
    // 0x442df8: r1 = Null
    //     0x442df8: mov             x1, NULL
    // 0x442dfc: r4 = 59
    //     0x442dfc: mov             x4, #0x3b
    // 0x442e00: branchIfSmi(r0, 0x442e0c)
    //     0x442e00: tbz             w0, #0, #0x442e0c
    // 0x442e04: r4 = LoadClassIdInstr(r0)
    //     0x442e04: ldur            x4, [x0, #-1]
    //     0x442e08: ubfx            x4, x4, #0xc, #0x14
    // 0x442e0c: cmp             x4, #0x5df
    // 0x442e10: b.eq            #0x442e28
    // 0x442e14: r8 = OpacityLayer?
    //     0x442e14: add             x8, PP, #0x11, lsl #12  ; [pp+0x11fe8] Type: OpacityLayer?
    //     0x442e18: ldr             x8, [x8, #0xfe8]
    // 0x442e1c: r3 = Null
    //     0x442e1c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5c0] Null
    //     0x442e20: ldr             x3, [x3, #0x5c0]
    // 0x442e24: r0 = DefaultNullableTypeTest()
    //     0x442e24: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x442e28: ldur            x0, [fp, #-0x10]
    // 0x442e2c: cmp             w0, NULL
    // 0x442e30: b.ne            #0x442e58
    // 0x442e34: r0 = OpacityLayer()
    //     0x442e34: bl              #0x443284  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x442e38: mov             x2, x0
    // 0x442e3c: r0 = Instance_Offset
    //     0x442e3c: ldr             x0, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x442e40: stur            x2, [fp, #-0x18]
    // 0x442e44: StoreField: r2->field_47 = r0
    //     0x442e44: stur            w0, [x2, #0x47]
    // 0x442e48: mov             x1, x2
    // 0x442e4c: r0 = Layer()
    //     0x442e4c: bl              #0x4431d4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x442e50: ldur            x3, [fp, #-0x18]
    // 0x442e54: b               #0x442e5c
    // 0x442e58: mov             x3, x0
    // 0x442e5c: ldur            x0, [fp, #-8]
    // 0x442e60: stur            x3, [fp, #-0x10]
    // 0x442e64: LoadField: r2 = r0->field_5b
    //     0x442e64: ldur            x2, [x0, #0x5b]
    // 0x442e68: r0 = BoxInt64Instr(r2)
    //     0x442e68: sbfiz           x0, x2, #1, #0x1f
    //     0x442e6c: cmp             x2, x0, asr #1
    //     0x442e70: b.eq            #0x442e7c
    //     0x442e74: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x442e78: stur            x2, [x0, #7]
    // 0x442e7c: mov             x1, x3
    // 0x442e80: mov             x2, x0
    // 0x442e84: r0 = alpha=()
    //     0x442e84: bl              #0x442ea0  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x442e88: ldur            x0, [fp, #-0x10]
    // 0x442e8c: LeaveFrame
    //     0x442e8c: mov             SP, fp
    //     0x442e90: ldp             fp, lr, [SP], #0x10
    // 0x442e94: ret
    //     0x442e94: ret             
    // 0x442e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442e98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442e9c: b               #0x442df0
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x44346c, size: 0x5c
    // 0x44346c: EnterFrame
    //     0x44346c: stp             fp, lr, [SP, #-0x10]!
    //     0x443470: mov             fp, SP
    // 0x443474: AllocStack(0x10)
    //     0x443474: sub             SP, SP, #0x10
    // 0x443478: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x443478: mov             x0, x2
    // 0x44347c: CheckStackOverflow
    //     0x44347c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443480: cmp             SP, x16
    //     0x443484: b.ls            #0x4434c0
    // 0x443488: LoadField: r2 = r1->field_57
    //     0x443488: ldur            w2, [x1, #0x57]
    // 0x44348c: DecompressPointer r2
    //     0x44348c: add             x2, x2, HEAP, lsl #32
    // 0x443490: cmp             w2, NULL
    // 0x443494: b.eq            #0x4434b0
    // 0x443498: LoadField: r3 = r1->field_5b
    //     0x443498: ldur            x3, [x1, #0x5b]
    // 0x44349c: cbz             x3, #0x4434b0
    // 0x4434a0: stp             x2, x0, [SP]
    // 0x4434a4: ClosureCall
    //     0x4434a4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4434a8: ldur            x2, [x0, #0x1f]
    //     0x4434ac: blr             x2
    // 0x4434b0: r0 = Null
    //     0x4434b0: mov             x0, NULL
    // 0x4434b4: LeaveFrame
    //     0x4434b4: mov             SP, fp
    //     0x4434b8: ldp             fp, lr, [SP], #0x10
    // 0x4434bc: ret
    //     0x4434bc: ret             
    // 0x4434c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4434c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4434c4: b               #0x443488
  }
  _ paint(/* No info */) {
    // ** addr: 0x4896c0, size: 0x58
    // 0x4896c0: EnterFrame
    //     0x4896c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4896c4: mov             fp, SP
    // 0x4896c8: CheckStackOverflow
    //     0x4896c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4896cc: cmp             SP, x16
    //     0x4896d0: b.ls            #0x489710
    // 0x4896d4: LoadField: r0 = r1->field_57
    //     0x4896d4: ldur            w0, [x1, #0x57]
    // 0x4896d8: DecompressPointer r0
    //     0x4896d8: add             x0, x0, HEAP, lsl #32
    // 0x4896dc: cmp             w0, NULL
    // 0x4896e0: b.eq            #0x4896ec
    // 0x4896e4: LoadField: r0 = r1->field_5b
    //     0x4896e4: ldur            x0, [x1, #0x5b]
    // 0x4896e8: cbnz            x0, #0x4896fc
    // 0x4896ec: r0 = Null
    //     0x4896ec: mov             x0, NULL
    // 0x4896f0: LeaveFrame
    //     0x4896f0: mov             SP, fp
    //     0x4896f4: ldp             fp, lr, [SP], #0x10
    // 0x4896f8: ret
    //     0x4896f8: ret             
    // 0x4896fc: r0 = paint()
    //     0x4896fc: bl              #0x48ddf4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x489700: r0 = Null
    //     0x489700: mov             x0, NULL
    // 0x489704: LeaveFrame
    //     0x489704: mov             SP, fp
    //     0x489708: ldp             fp, lr, [SP], #0x10
    // 0x48970c: ret
    //     0x48970c: ret             
    // 0x489710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489710: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489714: b               #0x4896d4
  }
  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x49b494, size: 0x34
    // 0x49b494: LoadField: r2 = r1->field_57
    //     0x49b494: ldur            w2, [x1, #0x57]
    // 0x49b498: DecompressPointer r2
    //     0x49b498: add             x2, x2, HEAP, lsl #32
    // 0x49b49c: cmp             w2, NULL
    // 0x49b4a0: b.eq            #0x49b4c0
    // 0x49b4a4: LoadField: r2 = r1->field_5b
    //     0x49b4a4: ldur            x2, [x1, #0x5b]
    // 0x49b4a8: cmp             x2, #0
    // 0x49b4ac: r16 = true
    //     0x49b4ac: add             x16, NULL, #0x20  ; true
    // 0x49b4b0: r17 = false
    //     0x49b4b0: add             x17, NULL, #0x30  ; false
    // 0x49b4b4: csel            x1, x16, x17, gt
    // 0x49b4b8: mov             x0, x1
    // 0x49b4bc: b               #0x49b4c4
    // 0x49b4c0: r0 = false
    //     0x49b4c0: add             x0, NULL, #0x30  ; false
    // 0x49b4c4: ret
    //     0x49b4c4: ret             
  }
  _ RenderOpacity(/* No info */) {
    // ** addr: 0x4f00f0, size: 0x84
    // 0x4f00f0: EnterFrame
    //     0x4f00f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f00f4: mov             fp, SP
    // 0x4f00f8: AllocStack(0x8)
    //     0x4f00f8: sub             SP, SP, #8
    // 0x4f00fc: r0 = false
    //     0x4f00fc: add             x0, NULL, #0x30  ; false
    // 0x4f0100: stur            x1, [fp, #-8]
    // 0x4f0104: CheckStackOverflow
    //     0x4f0104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0108: cmp             SP, x16
    //     0x4f010c: b.ls            #0x4f016c
    // 0x4f0110: StoreField: r1->field_63 = d0
    //     0x4f0110: stur            d0, [x1, #0x63]
    // 0x4f0114: StoreField: r1->field_6b = r0
    //     0x4f0114: stur            w0, [x1, #0x6b]
    // 0x4f0118: r0 = getAlphaFromOpacity()
    //     0x4f0118: bl              #0x43ac24  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x4f011c: ldur            x1, [fp, #-8]
    // 0x4f0120: StoreField: r1->field_5b = r0
    //     0x4f0120: stur            x0, [x1, #0x5b]
    // 0x4f0124: r0 = _LayoutCacheStorage()
    //     0x4f0124: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f0128: ldur            x2, [fp, #-8]
    // 0x4f012c: StoreField: r2->field_4f = r0
    //     0x4f012c: stur            w0, [x2, #0x4f]
    //     0x4f0130: ldurb           w16, [x2, #-1]
    //     0x4f0134: ldurb           w17, [x0, #-1]
    //     0x4f0138: and             x16, x17, x16, lsr #2
    //     0x4f013c: tst             x16, HEAP, lsr #32
    //     0x4f0140: b.eq            #0x4f0148
    //     0x4f0144: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f0148: mov             x1, x2
    // 0x4f014c: r0 = RenderObject()
    //     0x4f014c: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f0150: ldur            x1, [fp, #-8]
    // 0x4f0154: r2 = Null
    //     0x4f0154: mov             x2, NULL
    // 0x4f0158: r0 = child=()
    //     0x4f0158: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f015c: r0 = Null
    //     0x4f015c: mov             x0, NULL
    // 0x4f0160: LeaveFrame
    //     0x4f0160: mov             SP, fp
    //     0x4f0164: ldp             fp, lr, [SP], #0x10
    // 0x4f0168: ret
    //     0x4f0168: ret             
    // 0x4f016c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f016c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4f0170: b               #0x4f0110
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0x5007b4, size: 0x10c
    // 0x5007b4: EnterFrame
    //     0x5007b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5007b8: mov             fp, SP
    // 0x5007bc: AllocStack(0x20)
    //     0x5007bc: sub             SP, SP, #0x20
    // 0x5007c0: SetupParameters(RenderOpacity this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x5007c0: mov             x0, x1
    //     0x5007c4: stur            x1, [fp, #-8]
    //     0x5007c8: stur            d0, [fp, #-0x20]
    // 0x5007cc: CheckStackOverflow
    //     0x5007cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5007d0: cmp             SP, x16
    //     0x5007d4: b.ls            #0x5008b8
    // 0x5007d8: LoadField: d1 = r0->field_63
    //     0x5007d8: ldur            d1, [x0, #0x63]
    // 0x5007dc: fcmp            d1, d0
    // 0x5007e0: b.ne            #0x5007f4
    // 0x5007e4: r0 = Null
    //     0x5007e4: mov             x0, NULL
    // 0x5007e8: LeaveFrame
    //     0x5007e8: mov             SP, fp
    //     0x5007ec: ldp             fp, lr, [SP], #0x10
    // 0x5007f0: ret
    //     0x5007f0: ret             
    // 0x5007f4: mov             x1, x0
    // 0x5007f8: r0 = alwaysNeedsCompositing()
    //     0x5007f8: bl              #0x49b494  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::alwaysNeedsCompositing
    // 0x5007fc: ldur            x1, [fp, #-8]
    // 0x500800: stur            x0, [fp, #-0x18]
    // 0x500804: LoadField: r2 = r1->field_5b
    //     0x500804: ldur            x2, [x1, #0x5b]
    // 0x500808: cbnz            x2, #0x500814
    // 0x50080c: r3 = false
    //     0x50080c: add             x3, NULL, #0x30  ; false
    // 0x500810: b               #0x500818
    // 0x500814: r3 = true
    //     0x500814: add             x3, NULL, #0x20  ; true
    // 0x500818: ldur            d0, [fp, #-0x20]
    // 0x50081c: stur            x3, [fp, #-0x10]
    // 0x500820: StoreField: r1->field_63 = d0
    //     0x500820: stur            d0, [x1, #0x63]
    // 0x500824: r0 = getAlphaFromOpacity()
    //     0x500824: bl              #0x43ac24  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x500828: mov             x1, x0
    // 0x50082c: ldur            x0, [fp, #-8]
    // 0x500830: StoreField: r0->field_5b = r1
    //     0x500830: stur            x1, [x0, #0x5b]
    // 0x500834: LoadField: r2 = r0->field_57
    //     0x500834: ldur            w2, [x0, #0x57]
    // 0x500838: DecompressPointer r2
    //     0x500838: add             x2, x2, HEAP, lsl #32
    // 0x50083c: cmp             w2, NULL
    // 0x500840: b.eq            #0x500858
    // 0x500844: cmp             x1, #0
    // 0x500848: r16 = true
    //     0x500848: add             x16, NULL, #0x20  ; true
    // 0x50084c: r17 = false
    //     0x50084c: add             x17, NULL, #0x30  ; false
    // 0x500850: csel            x2, x16, x17, gt
    // 0x500854: b               #0x50085c
    // 0x500858: r2 = false
    //     0x500858: add             x2, NULL, #0x30  ; false
    // 0x50085c: ldur            x1, [fp, #-0x18]
    // 0x500860: cmp             w1, w2
    // 0x500864: b.eq            #0x500870
    // 0x500868: mov             x1, x0
    // 0x50086c: r0 = markNeedsCompositingBitsUpdate()
    //     0x50086c: bl              #0x43a9e8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x500870: ldur            x0, [fp, #-8]
    // 0x500874: ldur            x2, [fp, #-0x10]
    // 0x500878: mov             x1, x0
    // 0x50087c: r0 = markNeedsCompositedLayerUpdate()
    //     0x50087c: bl              #0x43a860  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0x500880: ldur            x1, [fp, #-8]
    // 0x500884: LoadField: r0 = r1->field_5b
    //     0x500884: ldur            x0, [x1, #0x5b]
    // 0x500888: cbnz            x0, #0x500894
    // 0x50088c: r2 = false
    //     0x50088c: add             x2, NULL, #0x30  ; false
    // 0x500890: b               #0x500898
    // 0x500894: r2 = true
    //     0x500894: add             x2, NULL, #0x20  ; true
    // 0x500898: ldur            x0, [fp, #-0x10]
    // 0x50089c: cmp             w0, w2
    // 0x5008a0: b.eq            #0x5008a8
    // 0x5008a4: r0 = markNeedsSemanticsUpdate()
    //     0x5008a4: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5008a8: r0 = Null
    //     0x5008a8: mov             x0, NULL
    // 0x5008ac: LeaveFrame
    //     0x5008ac: mov             SP, fp
    //     0x5008b0: ldp             fp, lr, [SP], #0x10
    // 0x5008b4: ret
    //     0x5008b4: ret             
    // 0x5008b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5008b8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5008bc: b               #0x5007d8
  }
}

// class id: 1632, size: 0x5c, field offset: 0x5c
class RenderIntrinsicHeight extends RenderProxyBox {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x41cfa0, size: 0x24
    // 0x41cfa0: EnterFrame
    //     0x41cfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x41cfa4: mov             fp, SP
    // 0x41cfa8: ldr             x2, [fp, #0x10]
    // 0x41cfac: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x41cfac: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e888] AnonymousClosure: (0x41cfc4), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMaxIntrinsicWidth (0x41d038)
    //     0x41cfb0: ldr             x1, [x1, #0x888]
    // 0x41cfb4: r0 = AllocateClosure()
    //     0x41cfb4: bl              #0x888b08  ; AllocateClosureStub
    // 0x41cfb8: LeaveFrame
    //     0x41cfb8: mov             SP, fp
    //     0x41cfbc: ldp             fp, lr, [SP], #0x10
    // 0x41cfc0: ret
    //     0x41cfc0: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x41cfc4, size: 0x74
    // 0x41cfc4: EnterFrame
    //     0x41cfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x41cfc8: mov             fp, SP
    // 0x41cfcc: ldr             x0, [fp, #0x18]
    // 0x41cfd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41cfd0: ldur            w1, [x0, #0x17]
    // 0x41cfd4: DecompressPointer r1
    //     0x41cfd4: add             x1, x1, HEAP, lsl #32
    // 0x41cfd8: CheckStackOverflow
    //     0x41cfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41cfdc: cmp             SP, x16
    //     0x41cfe0: b.ls            #0x41d020
    // 0x41cfe4: ldr             x2, [fp, #0x10]
    // 0x41cfe8: r0 = computeMaxIntrinsicWidth()
    //     0x41cfe8: bl              #0x41d038  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMaxIntrinsicWidth
    // 0x41cfec: r0 = inline_Allocate_Double()
    //     0x41cfec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41cff0: add             x0, x0, #0x10
    //     0x41cff4: cmp             x1, x0
    //     0x41cff8: b.ls            #0x41d028
    //     0x41cffc: str             x0, [THR, #0x50]  ; THR::top
    //     0x41d000: sub             x0, x0, #0xf
    //     0x41d004: mov             x1, #0xd15c
    //     0x41d008: movk            x1, #3, lsl #16
    //     0x41d00c: stur            x1, [x0, #-1]
    // 0x41d010: StoreField: r0->field_7 = d0
    //     0x41d010: stur            d0, [x0, #7]
    // 0x41d014: LeaveFrame
    //     0x41d014: mov             SP, fp
    //     0x41d018: ldp             fp, lr, [SP], #0x10
    // 0x41d01c: ret
    //     0x41d01c: ret             
    // 0x41d020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41d020: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41d024: b               #0x41cfe4
    // 0x41d028: SaveReg d0
    //     0x41d028: str             q0, [SP, #-0x10]!
    // 0x41d02c: r0 = AllocateDouble()
    //     0x41d02c: bl              #0x889738  ; AllocateDoubleStub
    // 0x41d030: RestoreReg d0
    //     0x41d030: ldr             q0, [SP], #0x10
    // 0x41d034: b               #0x41d010
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x41d038, size: 0xa0
    // 0x41d038: EnterFrame
    //     0x41d038: stp             fp, lr, [SP, #-0x10]!
    //     0x41d03c: mov             fp, SP
    // 0x41d040: AllocStack(0x8)
    //     0x41d040: sub             SP, SP, #8
    // 0x41d044: SetupParameters(RenderIntrinsicHeight this /* r1 => r0, fp-0x8 */)
    //     0x41d044: mov             x0, x1
    //     0x41d048: stur            x1, [fp, #-8]
    // 0x41d04c: CheckStackOverflow
    //     0x41d04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41d050: cmp             SP, x16
    //     0x41d054: b.ls            #0x41d0cc
    // 0x41d058: LoadField: r1 = r0->field_57
    //     0x41d058: ldur            w1, [x0, #0x57]
    // 0x41d05c: DecompressPointer r1
    //     0x41d05c: add             x1, x1, HEAP, lsl #32
    // 0x41d060: cmp             w1, NULL
    // 0x41d064: b.ne            #0x41d078
    // 0x41d068: d0 = 0.000000
    //     0x41d068: eor             v0.16b, v0.16b, v0.16b
    // 0x41d06c: LeaveFrame
    //     0x41d06c: mov             SP, fp
    //     0x41d070: ldp             fp, lr, [SP], #0x10
    // 0x41d074: ret
    //     0x41d074: ret             
    // 0x41d078: LoadField: d0 = r2->field_7
    //     0x41d078: ldur            d0, [x2, #7]
    // 0x41d07c: mov             x3, v0.d[0]
    // 0x41d080: and             x3, x3, #0x7fffffffffffffff
    // 0x41d084: r17 = 9218868437227405312
    //     0x41d084: mov             x17, #0x7ff0000000000000
    // 0x41d088: cmp             x3, x17
    // 0x41d08c: b.eq            #0x41d0a0
    // 0x41d090: fcmp            d0, d0
    // 0x41d094: b.vs            #0x41d0a0
    // 0x41d098: LoadField: d0 = r2->field_7
    //     0x41d098: ldur            d0, [x2, #7]
    // 0x41d09c: b               #0x41d0ac
    // 0x41d0a0: d0 = inf
    //     0x41d0a0: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x41d0a4: r0 = getMaxIntrinsicHeight()
    //     0x41d0a4: bl              #0x41b460  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x41d0a8: ldur            x0, [fp, #-8]
    // 0x41d0ac: LoadField: r1 = r0->field_57
    //     0x41d0ac: ldur            w1, [x0, #0x57]
    // 0x41d0b0: DecompressPointer r1
    //     0x41d0b0: add             x1, x1, HEAP, lsl #32
    // 0x41d0b4: cmp             w1, NULL
    // 0x41d0b8: b.eq            #0x41d0d4
    // 0x41d0bc: r0 = getMaxIntrinsicWidth()
    //     0x41d0bc: bl              #0x41b524  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x41d0c0: LeaveFrame
    //     0x41d0c0: mov             SP, fp
    //     0x41d0c4: ldp             fp, lr, [SP], #0x10
    // 0x41d0c8: ret
    //     0x41d0c8: ret             
    // 0x41d0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41d0cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41d0d0: b               #0x41d058
    // 0x41d0d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x41d0d4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x42d46c, size: 0x24
    // 0x42d46c: EnterFrame
    //     0x42d46c: stp             fp, lr, [SP, #-0x10]!
    //     0x42d470: mov             fp, SP
    // 0x42d474: ldr             x2, [fp, #0x10]
    // 0x42d478: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x42d478: add             x1, PP, #0x39, lsl #12  ; [pp+0x39900] AnonymousClosure: (0x42d490), of [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight
    //     0x42d47c: ldr             x1, [x1, #0x900]
    // 0x42d480: r0 = AllocateClosure()
    //     0x42d480: bl              #0x888b08  ; AllocateClosureStub
    // 0x42d484: LeaveFrame
    //     0x42d484: mov             SP, fp
    //     0x42d488: ldp             fp, lr, [SP], #0x10
    // 0x42d48c: ret
    //     0x42d48c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x42d490, size: 0x78
    // 0x42d490: EnterFrame
    //     0x42d490: stp             fp, lr, [SP, #-0x10]!
    //     0x42d494: mov             fp, SP
    // 0x42d498: ldr             x0, [fp, #0x18]
    // 0x42d49c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42d49c: ldur            w1, [x0, #0x17]
    // 0x42d4a0: DecompressPointer r1
    //     0x42d4a0: add             x1, x1, HEAP, lsl #32
    // 0x42d4a4: CheckStackOverflow
    //     0x42d4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d4a8: cmp             SP, x16
    //     0x42d4ac: b.ls            #0x42d4f0
    // 0x42d4b0: ldr             x0, [fp, #0x10]
    // 0x42d4b4: LoadField: d0 = r0->field_7
    //     0x42d4b4: ldur            d0, [x0, #7]
    // 0x42d4b8: r0 = getMaxIntrinsicHeight()
    //     0x42d4b8: bl              #0x41b460  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x42d4bc: r0 = inline_Allocate_Double()
    //     0x42d4bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42d4c0: add             x0, x0, #0x10
    //     0x42d4c4: cmp             x1, x0
    //     0x42d4c8: b.ls            #0x42d4f8
    //     0x42d4cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x42d4d0: sub             x0, x0, #0xf
    //     0x42d4d4: mov             x1, #0xd15c
    //     0x42d4d8: movk            x1, #3, lsl #16
    //     0x42d4dc: stur            x1, [x0, #-1]
    // 0x42d4e0: StoreField: r0->field_7 = d0
    //     0x42d4e0: stur            d0, [x0, #7]
    // 0x42d4e4: LeaveFrame
    //     0x42d4e4: mov             SP, fp
    //     0x42d4e8: ldp             fp, lr, [SP], #0x10
    // 0x42d4ec: ret
    //     0x42d4ec: ret             
    // 0x42d4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d4f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d4f4: b               #0x42d4b0
    // 0x42d4f8: SaveReg d0
    //     0x42d4f8: str             q0, [SP, #-0x10]!
    // 0x42d4fc: r0 = AllocateDouble()
    //     0x42d4fc: bl              #0x889738  ; AllocateDoubleStub
    // 0x42d500: RestoreReg d0
    //     0x42d500: ldr             q0, [SP], #0x10
    // 0x42d504: b               #0x42d4e0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4319e4, size: 0x34
    // 0x4319e4: EnterFrame
    //     0x4319e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4319e8: mov             fp, SP
    // 0x4319ec: CheckStackOverflow
    //     0x4319ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4319f0: cmp             SP, x16
    //     0x4319f4: b.ls            #0x431a10
    // 0x4319f8: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4319f8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13698] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x71ec61829bfc)
    //     0x4319fc: ldr             x3, [x3, #0x698]
    // 0x431a00: r0 = _computeSize()
    //     0x431a00: bl              #0x431a18  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::_computeSize
    // 0x431a04: LeaveFrame
    //     0x431a04: mov             SP, fp
    //     0x431a08: ldp             fp, lr, [SP], #0x10
    // 0x431a0c: ret
    //     0x431a0c: ret             
    // 0x431a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431a10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431a14: b               #0x4319f8
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x431a18, size: 0x114
    // 0x431a18: EnterFrame
    //     0x431a18: stp             fp, lr, [SP, #-0x10]!
    //     0x431a1c: mov             fp, SP
    // 0x431a20: AllocStack(0x30)
    //     0x431a20: sub             SP, SP, #0x30
    // 0x431a24: SetupParameters(RenderIntrinsicHeight this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x431a24: mov             x0, x3
    //     0x431a28: stur            x3, [fp, #-0x18]
    //     0x431a2c: mov             x3, x1
    //     0x431a30: stur            x1, [fp, #-8]
    //     0x431a34: stur            x2, [fp, #-0x10]
    // 0x431a38: CheckStackOverflow
    //     0x431a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431a3c: cmp             SP, x16
    //     0x431a40: b.ls            #0x431b10
    // 0x431a44: LoadField: r1 = r3->field_57
    //     0x431a44: ldur            w1, [x3, #0x57]
    // 0x431a48: DecompressPointer r1
    //     0x431a48: add             x1, x1, HEAP, lsl #32
    // 0x431a4c: cmp             w1, NULL
    // 0x431a50: b.eq            #0x431afc
    // 0x431a54: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x431a54: ldur            d0, [x2, #0x17]
    // 0x431a58: LoadField: d1 = r2->field_1f
    //     0x431a58: ldur            d1, [x2, #0x1f]
    // 0x431a5c: fcmp            d0, d1
    // 0x431a60: r16 = true
    //     0x431a60: add             x16, NULL, #0x20  ; true
    // 0x431a64: r17 = false
    //     0x431a64: add             x17, NULL, #0x30  ; false
    // 0x431a68: csel            x4, x16, x17, ge
    // 0x431a6c: tbz             w4, #4, #0x431abc
    // 0x431a70: LoadField: d0 = r2->field_f
    //     0x431a70: ldur            d0, [x2, #0xf]
    // 0x431a74: r0 = getMaxIntrinsicHeight()
    //     0x431a74: bl              #0x41b460  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x431a78: r0 = inline_Allocate_Double()
    //     0x431a78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x431a7c: add             x0, x0, #0x10
    //     0x431a80: cmp             x1, x0
    //     0x431a84: b.ls            #0x431b18
    //     0x431a88: str             x0, [THR, #0x50]  ; THR::top
    //     0x431a8c: sub             x0, x0, #0xf
    //     0x431a90: mov             x1, #0xd15c
    //     0x431a94: movk            x1, #3, lsl #16
    //     0x431a98: stur            x1, [x0, #-1]
    // 0x431a9c: StoreField: r0->field_7 = d0
    //     0x431a9c: stur            d0, [x0, #7]
    // 0x431aa0: str             x0, [SP]
    // 0x431aa4: ldur            x1, [fp, #-0x10]
    // 0x431aa8: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0x431aa8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b598] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0x431aac: ldr             x4, [x4, #0x598]
    // 0x431ab0: r0 = tighten()
    //     0x431ab0: bl              #0x4317ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x431ab4: mov             x1, x0
    // 0x431ab8: b               #0x431ac0
    // 0x431abc: ldur            x1, [fp, #-0x10]
    // 0x431ac0: ldur            x0, [fp, #-8]
    // 0x431ac4: LoadField: r2 = r0->field_57
    //     0x431ac4: ldur            w2, [x0, #0x57]
    // 0x431ac8: DecompressPointer r2
    //     0x431ac8: add             x2, x2, HEAP, lsl #32
    // 0x431acc: cmp             w2, NULL
    // 0x431ad0: b.eq            #0x431b28
    // 0x431ad4: ldur            x16, [fp, #-0x18]
    // 0x431ad8: stp             x2, x16, [SP, #8]
    // 0x431adc: str             x1, [SP]
    // 0x431ae0: ldur            x0, [fp, #-0x18]
    // 0x431ae4: ClosureCall
    //     0x431ae4: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x431ae8: ldur            x2, [x0, #0x1f]
    //     0x431aec: blr             x2
    // 0x431af0: LeaveFrame
    //     0x431af0: mov             SP, fp
    //     0x431af4: ldp             fp, lr, [SP], #0x10
    // 0x431af8: ret
    //     0x431af8: ret             
    // 0x431afc: ldur            x1, [fp, #-0x10]
    // 0x431b00: r0 = smallest()
    //     0x431b00: bl              #0x41f818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x431b04: LeaveFrame
    //     0x431b04: mov             SP, fp
    //     0x431b08: ldp             fp, lr, [SP], #0x10
    // 0x431b0c: ret
    //     0x431b0c: ret             
    // 0x431b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431b10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431b14: b               #0x431a44
    // 0x431b18: SaveReg d0
    //     0x431b18: str             q0, [SP, #-0x10]!
    // 0x431b1c: r0 = AllocateDouble()
    //     0x431b1c: bl              #0x889738  ; AllocateDoubleStub
    // 0x431b20: RestoreReg d0
    //     0x431b20: ldr             q0, [SP], #0x10
    // 0x431b24: b               #0x431a9c
    // 0x431b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431b28: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x435e4c, size: 0x24
    // 0x435e4c: EnterFrame
    //     0x435e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x435e50: mov             fp, SP
    // 0x435e54: ldr             x2, [fp, #0x10]
    // 0x435e58: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x435e58: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a6b0] AnonymousClosure: (0x435e70), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMinIntrinsicWidth (0x435ee4)
    //     0x435e5c: ldr             x1, [x1, #0x6b0]
    // 0x435e60: r0 = AllocateClosure()
    //     0x435e60: bl              #0x888b08  ; AllocateClosureStub
    // 0x435e64: LeaveFrame
    //     0x435e64: mov             SP, fp
    //     0x435e68: ldp             fp, lr, [SP], #0x10
    // 0x435e6c: ret
    //     0x435e6c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x435e70, size: 0x74
    // 0x435e70: EnterFrame
    //     0x435e70: stp             fp, lr, [SP, #-0x10]!
    //     0x435e74: mov             fp, SP
    // 0x435e78: ldr             x0, [fp, #0x18]
    // 0x435e7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x435e7c: ldur            w1, [x0, #0x17]
    // 0x435e80: DecompressPointer r1
    //     0x435e80: add             x1, x1, HEAP, lsl #32
    // 0x435e84: CheckStackOverflow
    //     0x435e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435e88: cmp             SP, x16
    //     0x435e8c: b.ls            #0x435ecc
    // 0x435e90: ldr             x2, [fp, #0x10]
    // 0x435e94: r0 = computeMinIntrinsicWidth()
    //     0x435e94: bl              #0x435ee4  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMinIntrinsicWidth
    // 0x435e98: r0 = inline_Allocate_Double()
    //     0x435e98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x435e9c: add             x0, x0, #0x10
    //     0x435ea0: cmp             x1, x0
    //     0x435ea4: b.ls            #0x435ed4
    //     0x435ea8: str             x0, [THR, #0x50]  ; THR::top
    //     0x435eac: sub             x0, x0, #0xf
    //     0x435eb0: mov             x1, #0xd15c
    //     0x435eb4: movk            x1, #3, lsl #16
    //     0x435eb8: stur            x1, [x0, #-1]
    // 0x435ebc: StoreField: r0->field_7 = d0
    //     0x435ebc: stur            d0, [x0, #7]
    // 0x435ec0: LeaveFrame
    //     0x435ec0: mov             SP, fp
    //     0x435ec4: ldp             fp, lr, [SP], #0x10
    // 0x435ec8: ret
    //     0x435ec8: ret             
    // 0x435ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435ecc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435ed0: b               #0x435e90
    // 0x435ed4: SaveReg d0
    //     0x435ed4: str             q0, [SP, #-0x10]!
    // 0x435ed8: r0 = AllocateDouble()
    //     0x435ed8: bl              #0x889738  ; AllocateDoubleStub
    // 0x435edc: RestoreReg d0
    //     0x435edc: ldr             q0, [SP], #0x10
    // 0x435ee0: b               #0x435ebc
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x435ee4, size: 0xa0
    // 0x435ee4: EnterFrame
    //     0x435ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x435ee8: mov             fp, SP
    // 0x435eec: AllocStack(0x8)
    //     0x435eec: sub             SP, SP, #8
    // 0x435ef0: SetupParameters(RenderIntrinsicHeight this /* r1 => r0, fp-0x8 */)
    //     0x435ef0: mov             x0, x1
    //     0x435ef4: stur            x1, [fp, #-8]
    // 0x435ef8: CheckStackOverflow
    //     0x435ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435efc: cmp             SP, x16
    //     0x435f00: b.ls            #0x435f78
    // 0x435f04: LoadField: r1 = r0->field_57
    //     0x435f04: ldur            w1, [x0, #0x57]
    // 0x435f08: DecompressPointer r1
    //     0x435f08: add             x1, x1, HEAP, lsl #32
    // 0x435f0c: cmp             w1, NULL
    // 0x435f10: b.ne            #0x435f24
    // 0x435f14: d0 = 0.000000
    //     0x435f14: eor             v0.16b, v0.16b, v0.16b
    // 0x435f18: LeaveFrame
    //     0x435f18: mov             SP, fp
    //     0x435f1c: ldp             fp, lr, [SP], #0x10
    // 0x435f20: ret
    //     0x435f20: ret             
    // 0x435f24: LoadField: d0 = r2->field_7
    //     0x435f24: ldur            d0, [x2, #7]
    // 0x435f28: mov             x3, v0.d[0]
    // 0x435f2c: and             x3, x3, #0x7fffffffffffffff
    // 0x435f30: r17 = 9218868437227405312
    //     0x435f30: mov             x17, #0x7ff0000000000000
    // 0x435f34: cmp             x3, x17
    // 0x435f38: b.eq            #0x435f4c
    // 0x435f3c: fcmp            d0, d0
    // 0x435f40: b.vs            #0x435f4c
    // 0x435f44: LoadField: d0 = r2->field_7
    //     0x435f44: ldur            d0, [x2, #7]
    // 0x435f48: b               #0x435f58
    // 0x435f4c: d0 = inf
    //     0x435f4c: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x435f50: r0 = getMaxIntrinsicHeight()
    //     0x435f50: bl              #0x41b460  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x435f54: ldur            x0, [fp, #-8]
    // 0x435f58: LoadField: r1 = r0->field_57
    //     0x435f58: ldur            w1, [x0, #0x57]
    // 0x435f5c: DecompressPointer r1
    //     0x435f5c: add             x1, x1, HEAP, lsl #32
    // 0x435f60: cmp             w1, NULL
    // 0x435f64: b.eq            #0x435f80
    // 0x435f68: r0 = getMinIntrinsicWidth()
    //     0x435f68: bl              #0x42a9d8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x435f6c: LeaveFrame
    //     0x435f6c: mov             SP, fp
    //     0x435f70: ldp             fp, lr, [SP], #0x10
    // 0x435f74: ret
    //     0x435f74: ret             
    // 0x435f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435f78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435f7c: b               #0x435f04
    // 0x435f80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x435f80: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c3aa0, size: 0xcc
    // 0x4c3aa0: EnterFrame
    //     0x4c3aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3aa4: mov             fp, SP
    // 0x4c3aa8: AllocStack(0x10)
    //     0x4c3aa8: sub             SP, SP, #0x10
    // 0x4c3aac: SetupParameters(RenderIntrinsicHeight this /* r1 => r3, fp-0x10 */)
    //     0x4c3aac: mov             x3, x1
    //     0x4c3ab0: stur            x1, [fp, #-0x10]
    // 0x4c3ab4: CheckStackOverflow
    //     0x4c3ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3ab8: cmp             SP, x16
    //     0x4c3abc: b.ls            #0x4c3b64
    // 0x4c3ac0: LoadField: r4 = r3->field_27
    //     0x4c3ac0: ldur            w4, [x3, #0x27]
    // 0x4c3ac4: DecompressPointer r4
    //     0x4c3ac4: add             x4, x4, HEAP, lsl #32
    // 0x4c3ac8: stur            x4, [fp, #-8]
    // 0x4c3acc: cmp             w4, NULL
    // 0x4c3ad0: b.eq            #0x4c3b48
    // 0x4c3ad4: mov             x0, x4
    // 0x4c3ad8: r2 = Null
    //     0x4c3ad8: mov             x2, NULL
    // 0x4c3adc: r1 = Null
    //     0x4c3adc: mov             x1, NULL
    // 0x4c3ae0: r4 = LoadClassIdInstr(r0)
    //     0x4c3ae0: ldur            x4, [x0, #-1]
    //     0x4c3ae4: ubfx            x4, x4, #0xc, #0x14
    // 0x4c3ae8: sub             x4, x4, #0x6b0
    // 0x4c3aec: cmp             x4, #1
    // 0x4c3af0: b.ls            #0x4c3b04
    // 0x4c3af4: r8 = BoxConstraints
    //     0x4c3af4: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c3af8: r3 = Null
    //     0x4c3af8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26528] Null
    //     0x4c3afc: ldr             x3, [x3, #0x528]
    // 0x4c3b00: r0 = BoxConstraints()
    //     0x4c3b00: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c3b04: ldur            x1, [fp, #-0x10]
    // 0x4c3b08: ldur            x2, [fp, #-8]
    // 0x4c3b0c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x4c3b0c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13690] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x71ec618bf144)
    //     0x4c3b10: ldr             x3, [x3, #0x690]
    // 0x4c3b14: r0 = _computeSize()
    //     0x4c3b14: bl              #0x431a18  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::_computeSize
    // 0x4c3b18: ldur            x1, [fp, #-0x10]
    // 0x4c3b1c: StoreField: r1->field_53 = r0
    //     0x4c3b1c: stur            w0, [x1, #0x53]
    //     0x4c3b20: ldurb           w16, [x1, #-1]
    //     0x4c3b24: ldurb           w17, [x0, #-1]
    //     0x4c3b28: and             x16, x17, x16, lsr #2
    //     0x4c3b2c: tst             x16, HEAP, lsr #32
    //     0x4c3b30: b.eq            #0x4c3b38
    //     0x4c3b34: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c3b38: r0 = Null
    //     0x4c3b38: mov             x0, NULL
    // 0x4c3b3c: LeaveFrame
    //     0x4c3b3c: mov             SP, fp
    //     0x4c3b40: ldp             fp, lr, [SP], #0x10
    // 0x4c3b44: ret
    //     0x4c3b44: ret             
    // 0x4c3b48: r0 = StateError()
    //     0x4c3b48: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c3b4c: mov             x1, x0
    // 0x4c3b50: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c3b50: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c3b54: StoreField: r1->field_b = r0
    //     0x4c3b54: stur            w0, [x1, #0xb]
    // 0x4c3b58: mov             x0, x1
    // 0x4c3b5c: r0 = Throw()
    //     0x4c3b5c: bl              #0x887ac4  ; ThrowStub
    // 0x4c3b60: brk             #0
    // 0x4c3b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3b64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3b68: b               #0x4c3ac0
  }
}

// class id: 1633, size: 0x64, field offset: 0x5c
class RenderIntrinsicWidth extends RenderProxyBox {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x41ce3c, size: 0x24
    // 0x41ce3c: EnterFrame
    //     0x41ce3c: stp             fp, lr, [SP, #-0x10]!
    //     0x41ce40: mov             fp, SP
    // 0x41ce44: ldr             x2, [fp, #0x10]
    // 0x41ce48: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x41ce48: add             x1, PP, #0x34, lsl #12  ; [pp+0x34948] AnonymousClosure: (0x41ce60), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth (0x41ced4)
    //     0x41ce4c: ldr             x1, [x1, #0x948]
    // 0x41ce50: r0 = AllocateClosure()
    //     0x41ce50: bl              #0x888b08  ; AllocateClosureStub
    // 0x41ce54: LeaveFrame
    //     0x41ce54: mov             SP, fp
    //     0x41ce58: ldp             fp, lr, [SP], #0x10
    // 0x41ce5c: ret
    //     0x41ce5c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x41ce60, size: 0x74
    // 0x41ce60: EnterFrame
    //     0x41ce60: stp             fp, lr, [SP, #-0x10]!
    //     0x41ce64: mov             fp, SP
    // 0x41ce68: ldr             x0, [fp, #0x18]
    // 0x41ce6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41ce6c: ldur            w1, [x0, #0x17]
    // 0x41ce70: DecompressPointer r1
    //     0x41ce70: add             x1, x1, HEAP, lsl #32
    // 0x41ce74: CheckStackOverflow
    //     0x41ce74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ce78: cmp             SP, x16
    //     0x41ce7c: b.ls            #0x41cebc
    // 0x41ce80: ldr             x2, [fp, #0x10]
    // 0x41ce84: r0 = computeMaxIntrinsicWidth()
    //     0x41ce84: bl              #0x41ced4  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth
    // 0x41ce88: r0 = inline_Allocate_Double()
    //     0x41ce88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41ce8c: add             x0, x0, #0x10
    //     0x41ce90: cmp             x1, x0
    //     0x41ce94: b.ls            #0x41cec4
    //     0x41ce98: str             x0, [THR, #0x50]  ; THR::top
    //     0x41ce9c: sub             x0, x0, #0xf
    //     0x41cea0: mov             x1, #0xd15c
    //     0x41cea4: movk            x1, #3, lsl #16
    //     0x41cea8: stur            x1, [x0, #-1]
    // 0x41ceac: StoreField: r0->field_7 = d0
    //     0x41ceac: stur            d0, [x0, #7]
    // 0x41ceb0: LeaveFrame
    //     0x41ceb0: mov             SP, fp
    //     0x41ceb4: ldp             fp, lr, [SP], #0x10
    // 0x41ceb8: ret
    //     0x41ceb8: ret             
    // 0x41cebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41cebc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41cec0: b               #0x41ce80
    // 0x41cec4: SaveReg d0
    //     0x41cec4: str             q0, [SP, #-0x10]!
    // 0x41cec8: r0 = AllocateDouble()
    //     0x41cec8: bl              #0x889738  ; AllocateDoubleStub
    // 0x41cecc: RestoreReg d0
    //     0x41cecc: ldr             q0, [SP], #0x10
    // 0x41ced0: b               #0x41ceac
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x41ced4, size: 0xcc
    // 0x41ced4: EnterFrame
    //     0x41ced4: stp             fp, lr, [SP, #-0x10]!
    //     0x41ced8: mov             fp, SP
    // 0x41cedc: AllocStack(0x8)
    //     0x41cedc: sub             SP, SP, #8
    // 0x41cee0: SetupParameters(RenderIntrinsicWidth this /* r1 => r0, fp-0x8 */)
    //     0x41cee0: mov             x0, x1
    //     0x41cee4: stur            x1, [fp, #-8]
    // 0x41cee8: CheckStackOverflow
    //     0x41cee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ceec: cmp             SP, x16
    //     0x41cef0: b.ls            #0x41cf78
    // 0x41cef4: LoadField: r1 = r0->field_57
    //     0x41cef4: ldur            w1, [x0, #0x57]
    // 0x41cef8: DecompressPointer r1
    //     0x41cef8: add             x1, x1, HEAP, lsl #32
    // 0x41cefc: cmp             w1, NULL
    // 0x41cf00: b.ne            #0x41cf14
    // 0x41cf04: d0 = 0.000000
    //     0x41cf04: eor             v0.16b, v0.16b, v0.16b
    // 0x41cf08: LeaveFrame
    //     0x41cf08: mov             SP, fp
    //     0x41cf0c: ldp             fp, lr, [SP], #0x10
    // 0x41cf10: ret
    //     0x41cf10: ret             
    // 0x41cf14: LoadField: d0 = r2->field_7
    //     0x41cf14: ldur            d0, [x2, #7]
    // 0x41cf18: r0 = getMaxIntrinsicWidth()
    //     0x41cf18: bl              #0x41b524  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x41cf1c: ldur            x0, [fp, #-8]
    // 0x41cf20: LoadField: r1 = r0->field_5b
    //     0x41cf20: ldur            w1, [x0, #0x5b]
    // 0x41cf24: DecompressPointer r1
    //     0x41cf24: add             x1, x1, HEAP, lsl #32
    // 0x41cf28: cmp             w1, NULL
    // 0x41cf2c: b.eq            #0x41cf6c
    // 0x41cf30: LoadField: d1 = r1->field_7
    //     0x41cf30: ldur            d1, [x1, #7]
    // 0x41cf34: fdiv            d2, d0, d1
    // 0x41cf38: fcmp            d2, d2
    // 0x41cf3c: b.vs            #0x41cf80
    // 0x41cf40: fcvtps          x0, d2
    // 0x41cf44: asr             x16, x0, #0x1e
    // 0x41cf48: cmp             x16, x0, asr #63
    // 0x41cf4c: b.ne            #0x41cf80
    // 0x41cf50: lsl             x0, x0, #1
    // 0x41cf54: r1 = LoadInt32Instr(r0)
    //     0x41cf54: sbfx            x1, x0, #1, #0x1f
    //     0x41cf58: tbz             w0, #0, #0x41cf60
    //     0x41cf5c: ldur            x1, [x0, #7]
    // 0x41cf60: scvtf           d2, x1
    // 0x41cf64: fmul            d3, d2, d1
    // 0x41cf68: mov             v0.16b, v3.16b
    // 0x41cf6c: LeaveFrame
    //     0x41cf6c: mov             SP, fp
    //     0x41cf70: ldp             fp, lr, [SP], #0x10
    // 0x41cf74: ret
    //     0x41cf74: ret             
    // 0x41cf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41cf78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41cf7c: b               #0x41cef4
    // 0x41cf80: stp             q1, q2, [SP, #-0x20]!
    // 0x41cf84: d0 = 0.000000
    //     0x41cf84: fmov            d0, d2
    // 0x41cf88: r0 = 222
    //     0x41cf88: mov             x0, #0xde
    // 0x41cf8c: r30 = DoubleToIntegerStub
    //     0x41cf8c: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x41cf90: LoadField: r30 = r30->field_7
    //     0x41cf90: ldur            lr, [lr, #7]
    // 0x41cf94: blr             lr
    // 0x41cf98: ldp             q1, q2, [SP], #0x20
    // 0x41cf9c: b               #0x41cf54
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x429178, size: 0x24
    // 0x429178: EnterFrame
    //     0x429178: stp             fp, lr, [SP, #-0x10]!
    //     0x42917c: mov             fp, SP
    // 0x429180: ldr             x2, [fp, #0x10]
    // 0x429184: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x429184: add             x1, PP, #0x34, lsl #12  ; [pp+0x34940] AnonymousClosure: (0x42919c), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicHeight (0x429210)
    //     0x429188: ldr             x1, [x1, #0x940]
    // 0x42918c: r0 = AllocateClosure()
    //     0x42918c: bl              #0x888b08  ; AllocateClosureStub
    // 0x429190: LeaveFrame
    //     0x429190: mov             SP, fp
    //     0x429194: ldp             fp, lr, [SP], #0x10
    // 0x429198: ret
    //     0x429198: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x42919c, size: 0x74
    // 0x42919c: EnterFrame
    //     0x42919c: stp             fp, lr, [SP, #-0x10]!
    //     0x4291a0: mov             fp, SP
    // 0x4291a4: ldr             x0, [fp, #0x18]
    // 0x4291a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4291a8: ldur            w1, [x0, #0x17]
    // 0x4291ac: DecompressPointer r1
    //     0x4291ac: add             x1, x1, HEAP, lsl #32
    // 0x4291b0: CheckStackOverflow
    //     0x4291b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4291b4: cmp             SP, x16
    //     0x4291b8: b.ls            #0x4291f8
    // 0x4291bc: ldr             x2, [fp, #0x10]
    // 0x4291c0: r0 = computeMaxIntrinsicHeight()
    //     0x4291c0: bl              #0x429210  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicHeight
    // 0x4291c4: r0 = inline_Allocate_Double()
    //     0x4291c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4291c8: add             x0, x0, #0x10
    //     0x4291cc: cmp             x1, x0
    //     0x4291d0: b.ls            #0x429200
    //     0x4291d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4291d8: sub             x0, x0, #0xf
    //     0x4291dc: mov             x1, #0xd15c
    //     0x4291e0: movk            x1, #3, lsl #16
    //     0x4291e4: stur            x1, [x0, #-1]
    // 0x4291e8: StoreField: r0->field_7 = d0
    //     0x4291e8: stur            d0, [x0, #7]
    // 0x4291ec: LeaveFrame
    //     0x4291ec: mov             SP, fp
    //     0x4291f0: ldp             fp, lr, [SP], #0x10
    // 0x4291f4: ret
    //     0x4291f4: ret             
    // 0x4291f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4291f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4291fc: b               #0x4291bc
    // 0x429200: SaveReg d0
    //     0x429200: str             q0, [SP, #-0x10]!
    // 0x429204: r0 = AllocateDouble()
    //     0x429204: bl              #0x889738  ; AllocateDoubleStub
    // 0x429208: RestoreReg d0
    //     0x429208: ldr             q0, [SP], #0x10
    // 0x42920c: b               #0x4291e8
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x429210, size: 0xa4
    // 0x429210: EnterFrame
    //     0x429210: stp             fp, lr, [SP, #-0x10]!
    //     0x429214: mov             fp, SP
    // 0x429218: AllocStack(0x8)
    //     0x429218: sub             SP, SP, #8
    // 0x42921c: SetupParameters(RenderIntrinsicWidth this /* r1 => r0, fp-0x8 */)
    //     0x42921c: mov             x0, x1
    //     0x429220: stur            x1, [fp, #-8]
    // 0x429224: CheckStackOverflow
    //     0x429224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429228: cmp             SP, x16
    //     0x42922c: b.ls            #0x4292a8
    // 0x429230: LoadField: r1 = r0->field_57
    //     0x429230: ldur            w1, [x0, #0x57]
    // 0x429234: DecompressPointer r1
    //     0x429234: add             x1, x1, HEAP, lsl #32
    // 0x429238: cmp             w1, NULL
    // 0x42923c: b.ne            #0x429250
    // 0x429240: d0 = 0.000000
    //     0x429240: eor             v0.16b, v0.16b, v0.16b
    // 0x429244: LeaveFrame
    //     0x429244: mov             SP, fp
    //     0x429248: ldp             fp, lr, [SP], #0x10
    // 0x42924c: ret
    //     0x42924c: ret             
    // 0x429250: LoadField: d0 = r2->field_7
    //     0x429250: ldur            d0, [x2, #7]
    // 0x429254: mov             x1, v0.d[0]
    // 0x429258: and             x1, x1, #0x7fffffffffffffff
    // 0x42925c: r17 = 9218868437227405312
    //     0x42925c: mov             x17, #0x7ff0000000000000
    // 0x429260: cmp             x1, x17
    // 0x429264: b.eq            #0x429278
    // 0x429268: fcmp            d0, d0
    // 0x42926c: b.vs            #0x429278
    // 0x429270: LoadField: d0 = r2->field_7
    //     0x429270: ldur            d0, [x2, #7]
    // 0x429274: b               #0x429288
    // 0x429278: mov             x1, x0
    // 0x42927c: d0 = inf
    //     0x42927c: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x429280: r0 = getMaxIntrinsicWidth()
    //     0x429280: bl              #0x41b524  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x429284: ldur            x0, [fp, #-8]
    // 0x429288: LoadField: r1 = r0->field_57
    //     0x429288: ldur            w1, [x0, #0x57]
    // 0x42928c: DecompressPointer r1
    //     0x42928c: add             x1, x1, HEAP, lsl #32
    // 0x429290: cmp             w1, NULL
    // 0x429294: b.eq            #0x4292b0
    // 0x429298: r0 = getMaxIntrinsicHeight()
    //     0x429298: bl              #0x41b460  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x42929c: LeaveFrame
    //     0x42929c: mov             SP, fp
    //     0x4292a0: ldp             fp, lr, [SP], #0x10
    // 0x4292a4: ret
    //     0x4292a4: ret             
    // 0x4292a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4292a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4292ac: b               #0x429230
    // 0x4292b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4292b0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x42d330, size: 0x24
    // 0x42d330: EnterFrame
    //     0x42d330: stp             fp, lr, [SP, #-0x10]!
    //     0x42d334: mov             fp, SP
    // 0x42d338: ldr             x2, [fp, #0x10]
    // 0x42d33c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x42d33c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39920] AnonymousClosure: (0x42d354), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMinIntrinsicHeight (0x42d3c8)
    //     0x42d340: ldr             x1, [x1, #0x920]
    // 0x42d344: r0 = AllocateClosure()
    //     0x42d344: bl              #0x888b08  ; AllocateClosureStub
    // 0x42d348: LeaveFrame
    //     0x42d348: mov             SP, fp
    //     0x42d34c: ldp             fp, lr, [SP], #0x10
    // 0x42d350: ret
    //     0x42d350: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x42d354, size: 0x74
    // 0x42d354: EnterFrame
    //     0x42d354: stp             fp, lr, [SP, #-0x10]!
    //     0x42d358: mov             fp, SP
    // 0x42d35c: ldr             x0, [fp, #0x18]
    // 0x42d360: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42d360: ldur            w1, [x0, #0x17]
    // 0x42d364: DecompressPointer r1
    //     0x42d364: add             x1, x1, HEAP, lsl #32
    // 0x42d368: CheckStackOverflow
    //     0x42d368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d36c: cmp             SP, x16
    //     0x42d370: b.ls            #0x42d3b0
    // 0x42d374: ldr             x2, [fp, #0x10]
    // 0x42d378: r0 = computeMinIntrinsicHeight()
    //     0x42d378: bl              #0x42d3c8  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMinIntrinsicHeight
    // 0x42d37c: r0 = inline_Allocate_Double()
    //     0x42d37c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42d380: add             x0, x0, #0x10
    //     0x42d384: cmp             x1, x0
    //     0x42d388: b.ls            #0x42d3b8
    //     0x42d38c: str             x0, [THR, #0x50]  ; THR::top
    //     0x42d390: sub             x0, x0, #0xf
    //     0x42d394: mov             x1, #0xd15c
    //     0x42d398: movk            x1, #3, lsl #16
    //     0x42d39c: stur            x1, [x0, #-1]
    // 0x42d3a0: StoreField: r0->field_7 = d0
    //     0x42d3a0: stur            d0, [x0, #7]
    // 0x42d3a4: LeaveFrame
    //     0x42d3a4: mov             SP, fp
    //     0x42d3a8: ldp             fp, lr, [SP], #0x10
    // 0x42d3ac: ret
    //     0x42d3ac: ret             
    // 0x42d3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d3b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d3b4: b               #0x42d374
    // 0x42d3b8: SaveReg d0
    //     0x42d3b8: str             q0, [SP, #-0x10]!
    // 0x42d3bc: r0 = AllocateDouble()
    //     0x42d3bc: bl              #0x889738  ; AllocateDoubleStub
    // 0x42d3c0: RestoreReg d0
    //     0x42d3c0: ldr             q0, [SP], #0x10
    // 0x42d3c4: b               #0x42d3a0
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x42d3c8, size: 0xa4
    // 0x42d3c8: EnterFrame
    //     0x42d3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x42d3cc: mov             fp, SP
    // 0x42d3d0: AllocStack(0x8)
    //     0x42d3d0: sub             SP, SP, #8
    // 0x42d3d4: SetupParameters(RenderIntrinsicWidth this /* r1 => r0, fp-0x8 */)
    //     0x42d3d4: mov             x0, x1
    //     0x42d3d8: stur            x1, [fp, #-8]
    // 0x42d3dc: CheckStackOverflow
    //     0x42d3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d3e0: cmp             SP, x16
    //     0x42d3e4: b.ls            #0x42d460
    // 0x42d3e8: LoadField: r1 = r0->field_57
    //     0x42d3e8: ldur            w1, [x0, #0x57]
    // 0x42d3ec: DecompressPointer r1
    //     0x42d3ec: add             x1, x1, HEAP, lsl #32
    // 0x42d3f0: cmp             w1, NULL
    // 0x42d3f4: b.ne            #0x42d408
    // 0x42d3f8: d0 = 0.000000
    //     0x42d3f8: eor             v0.16b, v0.16b, v0.16b
    // 0x42d3fc: LeaveFrame
    //     0x42d3fc: mov             SP, fp
    //     0x42d400: ldp             fp, lr, [SP], #0x10
    // 0x42d404: ret
    //     0x42d404: ret             
    // 0x42d408: LoadField: d0 = r2->field_7
    //     0x42d408: ldur            d0, [x2, #7]
    // 0x42d40c: mov             x1, v0.d[0]
    // 0x42d410: and             x1, x1, #0x7fffffffffffffff
    // 0x42d414: r17 = 9218868437227405312
    //     0x42d414: mov             x17, #0x7ff0000000000000
    // 0x42d418: cmp             x1, x17
    // 0x42d41c: b.eq            #0x42d430
    // 0x42d420: fcmp            d0, d0
    // 0x42d424: b.vs            #0x42d430
    // 0x42d428: LoadField: d0 = r2->field_7
    //     0x42d428: ldur            d0, [x2, #7]
    // 0x42d42c: b               #0x42d440
    // 0x42d430: mov             x1, x0
    // 0x42d434: d0 = inf
    //     0x42d434: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x42d438: r0 = getMaxIntrinsicWidth()
    //     0x42d438: bl              #0x41b524  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x42d43c: ldur            x0, [fp, #-8]
    // 0x42d440: LoadField: r1 = r0->field_57
    //     0x42d440: ldur            w1, [x0, #0x57]
    // 0x42d444: DecompressPointer r1
    //     0x42d444: add             x1, x1, HEAP, lsl #32
    // 0x42d448: cmp             w1, NULL
    // 0x42d44c: b.eq            #0x42d468
    // 0x42d450: r0 = getMinIntrinsicHeight()
    //     0x42d450: bl              #0x429660  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x42d454: LeaveFrame
    //     0x42d454: mov             SP, fp
    //     0x42d458: ldp             fp, lr, [SP], #0x10
    // 0x42d45c: ret
    //     0x42d45c: ret             
    // 0x42d460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d460: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d464: b               #0x42d3e8
    // 0x42d468: r0 = NullCastErrorSharedWithFPURegs()
    //     0x42d468: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x43161c, size: 0x34
    // 0x43161c: EnterFrame
    //     0x43161c: stp             fp, lr, [SP, #-0x10]!
    //     0x431620: mov             fp, SP
    // 0x431624: CheckStackOverflow
    //     0x431624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431628: cmp             SP, x16
    //     0x43162c: b.ls            #0x431648
    // 0x431630: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x431630: add             x3, PP, #0x13, lsl #12  ; [pp+0x13698] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x71ec61829bfc)
    //     0x431634: ldr             x3, [x3, #0x698]
    // 0x431638: r0 = _computeSize()
    //     0x431638: bl              #0x431650  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_computeSize
    // 0x43163c: LeaveFrame
    //     0x43163c: mov             SP, fp
    //     0x431640: ldp             fp, lr, [SP], #0x10
    // 0x431644: ret
    //     0x431644: ret             
    // 0x431648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431648: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43164c: b               #0x431630
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x431650, size: 0x19c
    // 0x431650: EnterFrame
    //     0x431650: stp             fp, lr, [SP, #-0x10]!
    //     0x431654: mov             fp, SP
    // 0x431658: AllocStack(0x30)
    //     0x431658: sub             SP, SP, #0x30
    // 0x43165c: SetupParameters(RenderIntrinsicWidth this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x43165c: mov             x0, x3
    //     0x431660: stur            x3, [fp, #-0x18]
    //     0x431664: mov             x3, x1
    //     0x431668: stur            x1, [fp, #-8]
    //     0x43166c: stur            x2, [fp, #-0x10]
    // 0x431670: CheckStackOverflow
    //     0x431670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431674: cmp             SP, x16
    //     0x431678: b.ls            #0x431798
    // 0x43167c: LoadField: r1 = r3->field_57
    //     0x43167c: ldur            w1, [x3, #0x57]
    // 0x431680: DecompressPointer r1
    //     0x431680: add             x1, x1, HEAP, lsl #32
    // 0x431684: cmp             w1, NULL
    // 0x431688: b.eq            #0x431784
    // 0x43168c: LoadField: d0 = r2->field_7
    //     0x43168c: ldur            d0, [x2, #7]
    // 0x431690: LoadField: d1 = r2->field_f
    //     0x431690: ldur            d1, [x2, #0xf]
    // 0x431694: fcmp            d0, d1
    // 0x431698: r16 = true
    //     0x431698: add             x16, NULL, #0x20  ; true
    // 0x43169c: r17 = false
    //     0x43169c: add             x17, NULL, #0x30  ; false
    // 0x4316a0: csel            x4, x16, x17, ge
    // 0x4316a4: tbz             w4, #4, #0x431744
    // 0x4316a8: LoadField: d0 = r2->field_1f
    //     0x4316a8: ldur            d0, [x2, #0x1f]
    // 0x4316ac: r0 = getMaxIntrinsicWidth()
    //     0x4316ac: bl              #0x41b524  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4316b0: ldur            x0, [fp, #-8]
    // 0x4316b4: LoadField: r1 = r0->field_5b
    //     0x4316b4: ldur            w1, [x0, #0x5b]
    // 0x4316b8: DecompressPointer r1
    //     0x4316b8: add             x1, x1, HEAP, lsl #32
    // 0x4316bc: cmp             w1, NULL
    // 0x4316c0: b.eq            #0x431700
    // 0x4316c4: LoadField: d1 = r1->field_7
    //     0x4316c4: ldur            d1, [x1, #7]
    // 0x4316c8: fdiv            d2, d0, d1
    // 0x4316cc: fcmp            d2, d2
    // 0x4316d0: b.vs            #0x4317a0
    // 0x4316d4: fcvtps          x1, d2
    // 0x4316d8: asr             x16, x1, #0x1e
    // 0x4316dc: cmp             x16, x1, asr #63
    // 0x4316e0: b.ne            #0x4317a0
    // 0x4316e4: lsl             x1, x1, #1
    // 0x4316e8: r2 = LoadInt32Instr(r1)
    //     0x4316e8: sbfx            x2, x1, #1, #0x1f
    //     0x4316ec: tbz             w1, #0, #0x4316f4
    //     0x4316f0: ldur            x2, [x1, #7]
    // 0x4316f4: scvtf           d0, x2
    // 0x4316f8: fmul            d2, d0, d1
    // 0x4316fc: mov             v0.16b, v2.16b
    // 0x431700: r1 = inline_Allocate_Double()
    //     0x431700: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x431704: add             x1, x1, #0x10
    //     0x431708: cmp             x2, x1
    //     0x43170c: b.ls            #0x4317cc
    //     0x431710: str             x1, [THR, #0x50]  ; THR::top
    //     0x431714: sub             x1, x1, #0xf
    //     0x431718: mov             x2, #0xd15c
    //     0x43171c: movk            x2, #3, lsl #16
    //     0x431720: stur            x2, [x1, #-1]
    // 0x431724: StoreField: r1->field_7 = d0
    //     0x431724: stur            d0, [x1, #7]
    // 0x431728: str             x1, [SP]
    // 0x43172c: ldur            x1, [fp, #-0x10]
    // 0x431730: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x431730: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b590] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x431734: ldr             x4, [x4, #0x590]
    // 0x431738: r0 = tighten()
    //     0x431738: bl              #0x4317ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x43173c: mov             x1, x0
    // 0x431740: b               #0x431748
    // 0x431744: ldur            x1, [fp, #-0x10]
    // 0x431748: ldur            x0, [fp, #-8]
    // 0x43174c: LoadField: r2 = r0->field_57
    //     0x43174c: ldur            w2, [x0, #0x57]
    // 0x431750: DecompressPointer r2
    //     0x431750: add             x2, x2, HEAP, lsl #32
    // 0x431754: cmp             w2, NULL
    // 0x431758: b.eq            #0x4317e8
    // 0x43175c: ldur            x16, [fp, #-0x18]
    // 0x431760: stp             x2, x16, [SP, #8]
    // 0x431764: str             x1, [SP]
    // 0x431768: ldur            x0, [fp, #-0x18]
    // 0x43176c: ClosureCall
    //     0x43176c: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x431770: ldur            x2, [x0, #0x1f]
    //     0x431774: blr             x2
    // 0x431778: LeaveFrame
    //     0x431778: mov             SP, fp
    //     0x43177c: ldp             fp, lr, [SP], #0x10
    // 0x431780: ret
    //     0x431780: ret             
    // 0x431784: ldur            x1, [fp, #-0x10]
    // 0x431788: r0 = smallest()
    //     0x431788: bl              #0x41f818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x43178c: LeaveFrame
    //     0x43178c: mov             SP, fp
    //     0x431790: ldp             fp, lr, [SP], #0x10
    // 0x431794: ret
    //     0x431794: ret             
    // 0x431798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431798: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43179c: b               #0x43167c
    // 0x4317a0: stp             q1, q2, [SP, #-0x20]!
    // 0x4317a4: SaveReg r0
    //     0x4317a4: str             x0, [SP, #-8]!
    // 0x4317a8: d0 = 0.000000
    //     0x4317a8: fmov            d0, d2
    // 0x4317ac: r0 = 222
    //     0x4317ac: mov             x0, #0xde
    // 0x4317b0: r30 = DoubleToIntegerStub
    //     0x4317b0: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x4317b4: LoadField: r30 = r30->field_7
    //     0x4317b4: ldur            lr, [lr, #7]
    // 0x4317b8: blr             lr
    // 0x4317bc: mov             x1, x0
    // 0x4317c0: RestoreReg r0
    //     0x4317c0: ldr             x0, [SP], #8
    // 0x4317c4: ldp             q1, q2, [SP], #0x20
    // 0x4317c8: b               #0x4316e8
    // 0x4317cc: SaveReg d0
    //     0x4317cc: str             q0, [SP, #-0x10]!
    // 0x4317d0: SaveReg r0
    //     0x4317d0: str             x0, [SP, #-8]!
    // 0x4317d4: r0 = AllocateDouble()
    //     0x4317d4: bl              #0x889738  ; AllocateDoubleStub
    // 0x4317d8: mov             x1, x0
    // 0x4317dc: RestoreReg r0
    //     0x4317dc: ldr             x0, [SP], #8
    // 0x4317e0: RestoreReg d0
    //     0x4317e0: ldr             q0, [SP], #0x10
    // 0x4317e4: b               #0x431724
    // 0x4317e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4317e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x435db0, size: 0x24
    // 0x435db0: EnterFrame
    //     0x435db0: stp             fp, lr, [SP, #-0x10]!
    //     0x435db4: mov             fp, SP
    // 0x435db8: ldr             x2, [fp, #0x10]
    // 0x435dbc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x435dbc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a6d0] AnonymousClosure: (0x435dd4), of [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth
    //     0x435dc0: ldr             x1, [x1, #0x6d0]
    // 0x435dc4: r0 = AllocateClosure()
    //     0x435dc4: bl              #0x888b08  ; AllocateClosureStub
    // 0x435dc8: LeaveFrame
    //     0x435dc8: mov             SP, fp
    //     0x435dcc: ldp             fp, lr, [SP], #0x10
    // 0x435dd0: ret
    //     0x435dd0: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x435dd4, size: 0x78
    // 0x435dd4: EnterFrame
    //     0x435dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x435dd8: mov             fp, SP
    // 0x435ddc: ldr             x0, [fp, #0x18]
    // 0x435de0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x435de0: ldur            w1, [x0, #0x17]
    // 0x435de4: DecompressPointer r1
    //     0x435de4: add             x1, x1, HEAP, lsl #32
    // 0x435de8: CheckStackOverflow
    //     0x435de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435dec: cmp             SP, x16
    //     0x435df0: b.ls            #0x435e34
    // 0x435df4: ldr             x0, [fp, #0x10]
    // 0x435df8: LoadField: d0 = r0->field_7
    //     0x435df8: ldur            d0, [x0, #7]
    // 0x435dfc: r0 = getMaxIntrinsicWidth()
    //     0x435dfc: bl              #0x41b524  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x435e00: r0 = inline_Allocate_Double()
    //     0x435e00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x435e04: add             x0, x0, #0x10
    //     0x435e08: cmp             x1, x0
    //     0x435e0c: b.ls            #0x435e3c
    //     0x435e10: str             x0, [THR, #0x50]  ; THR::top
    //     0x435e14: sub             x0, x0, #0xf
    //     0x435e18: mov             x1, #0xd15c
    //     0x435e1c: movk            x1, #3, lsl #16
    //     0x435e20: stur            x1, [x0, #-1]
    // 0x435e24: StoreField: r0->field_7 = d0
    //     0x435e24: stur            d0, [x0, #7]
    // 0x435e28: LeaveFrame
    //     0x435e28: mov             SP, fp
    //     0x435e2c: ldp             fp, lr, [SP], #0x10
    // 0x435e30: ret
    //     0x435e30: ret             
    // 0x435e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435e34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435e38: b               #0x435df4
    // 0x435e3c: SaveReg d0
    //     0x435e3c: str             q0, [SP, #-0x10]!
    // 0x435e40: r0 = AllocateDouble()
    //     0x435e40: bl              #0x889738  ; AllocateDoubleStub
    // 0x435e44: RestoreReg d0
    //     0x435e44: ldr             q0, [SP], #0x10
    // 0x435e48: b               #0x435e24
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c39d4, size: 0xcc
    // 0x4c39d4: EnterFrame
    //     0x4c39d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c39d8: mov             fp, SP
    // 0x4c39dc: AllocStack(0x10)
    //     0x4c39dc: sub             SP, SP, #0x10
    // 0x4c39e0: SetupParameters(RenderIntrinsicWidth this /* r1 => r3, fp-0x10 */)
    //     0x4c39e0: mov             x3, x1
    //     0x4c39e4: stur            x1, [fp, #-0x10]
    // 0x4c39e8: CheckStackOverflow
    //     0x4c39e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c39ec: cmp             SP, x16
    //     0x4c39f0: b.ls            #0x4c3a98
    // 0x4c39f4: LoadField: r4 = r3->field_27
    //     0x4c39f4: ldur            w4, [x3, #0x27]
    // 0x4c39f8: DecompressPointer r4
    //     0x4c39f8: add             x4, x4, HEAP, lsl #32
    // 0x4c39fc: stur            x4, [fp, #-8]
    // 0x4c3a00: cmp             w4, NULL
    // 0x4c3a04: b.eq            #0x4c3a7c
    // 0x4c3a08: mov             x0, x4
    // 0x4c3a0c: r2 = Null
    //     0x4c3a0c: mov             x2, NULL
    // 0x4c3a10: r1 = Null
    //     0x4c3a10: mov             x1, NULL
    // 0x4c3a14: r4 = LoadClassIdInstr(r0)
    //     0x4c3a14: ldur            x4, [x0, #-1]
    //     0x4c3a18: ubfx            x4, x4, #0xc, #0x14
    // 0x4c3a1c: sub             x4, x4, #0x6b0
    // 0x4c3a20: cmp             x4, #1
    // 0x4c3a24: b.ls            #0x4c3a38
    // 0x4c3a28: r8 = BoxConstraints
    //     0x4c3a28: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c3a2c: r3 = Null
    //     0x4c3a2c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34950] Null
    //     0x4c3a30: ldr             x3, [x3, #0x950]
    // 0x4c3a34: r0 = BoxConstraints()
    //     0x4c3a34: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c3a38: ldur            x1, [fp, #-0x10]
    // 0x4c3a3c: ldur            x2, [fp, #-8]
    // 0x4c3a40: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x4c3a40: add             x3, PP, #0x13, lsl #12  ; [pp+0x13690] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x71ec618bf144)
    //     0x4c3a44: ldr             x3, [x3, #0x690]
    // 0x4c3a48: r0 = _computeSize()
    //     0x4c3a48: bl              #0x431650  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_computeSize
    // 0x4c3a4c: ldur            x1, [fp, #-0x10]
    // 0x4c3a50: StoreField: r1->field_53 = r0
    //     0x4c3a50: stur            w0, [x1, #0x53]
    //     0x4c3a54: ldurb           w16, [x1, #-1]
    //     0x4c3a58: ldurb           w17, [x0, #-1]
    //     0x4c3a5c: and             x16, x17, x16, lsr #2
    //     0x4c3a60: tst             x16, HEAP, lsr #32
    //     0x4c3a64: b.eq            #0x4c3a6c
    //     0x4c3a68: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c3a6c: r0 = Null
    //     0x4c3a6c: mov             x0, NULL
    // 0x4c3a70: LeaveFrame
    //     0x4c3a70: mov             SP, fp
    //     0x4c3a74: ldp             fp, lr, [SP], #0x10
    // 0x4c3a78: ret
    //     0x4c3a78: ret             
    // 0x4c3a7c: r0 = StateError()
    //     0x4c3a7c: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c3a80: mov             x1, x0
    // 0x4c3a84: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c3a84: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c3a88: StoreField: r1->field_b = r0
    //     0x4c3a88: stur            w0, [x1, #0xb]
    // 0x4c3a8c: mov             x0, x1
    // 0x4c3a90: r0 = Throw()
    //     0x4c3a90: bl              #0x887ac4  ; ThrowStub
    // 0x4c3a94: brk             #0
    // 0x4c3a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3a98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3a9c: b               #0x4c39f4
  }
}

// class id: 1634, size: 0x64, field offset: 0x5c
class RenderAspectRatio extends RenderProxyBox {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x41cccc, size: 0x24
    // 0x41cccc: EnterFrame
    //     0x41cccc: stp             fp, lr, [SP, #-0x10]!
    //     0x41ccd0: mov             fp, SP
    // 0x41ccd4: ldr             x2, [fp, #0x10]
    // 0x41ccd8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x41ccd8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e898] AnonymousClosure: (0x41ccf0), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicWidth (0x41cd64)
    //     0x41ccdc: ldr             x1, [x1, #0x898]
    // 0x41cce0: r0 = AllocateClosure()
    //     0x41cce0: bl              #0x888b08  ; AllocateClosureStub
    // 0x41cce4: LeaveFrame
    //     0x41cce4: mov             SP, fp
    //     0x41cce8: ldp             fp, lr, [SP], #0x10
    // 0x41ccec: ret
    //     0x41ccec: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x41ccf0, size: 0x74
    // 0x41ccf0: EnterFrame
    //     0x41ccf0: stp             fp, lr, [SP, #-0x10]!
    //     0x41ccf4: mov             fp, SP
    // 0x41ccf8: ldr             x0, [fp, #0x18]
    // 0x41ccfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41ccfc: ldur            w1, [x0, #0x17]
    // 0x41cd00: DecompressPointer r1
    //     0x41cd00: add             x1, x1, HEAP, lsl #32
    // 0x41cd04: CheckStackOverflow
    //     0x41cd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41cd08: cmp             SP, x16
    //     0x41cd0c: b.ls            #0x41cd4c
    // 0x41cd10: ldr             x2, [fp, #0x10]
    // 0x41cd14: r0 = computeMaxIntrinsicWidth()
    //     0x41cd14: bl              #0x41cd64  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicWidth
    // 0x41cd18: r0 = inline_Allocate_Double()
    //     0x41cd18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41cd1c: add             x0, x0, #0x10
    //     0x41cd20: cmp             x1, x0
    //     0x41cd24: b.ls            #0x41cd54
    //     0x41cd28: str             x0, [THR, #0x50]  ; THR::top
    //     0x41cd2c: sub             x0, x0, #0xf
    //     0x41cd30: mov             x1, #0xd15c
    //     0x41cd34: movk            x1, #3, lsl #16
    //     0x41cd38: stur            x1, [x0, #-1]
    // 0x41cd3c: StoreField: r0->field_7 = d0
    //     0x41cd3c: stur            d0, [x0, #7]
    // 0x41cd40: LeaveFrame
    //     0x41cd40: mov             SP, fp
    //     0x41cd44: ldp             fp, lr, [SP], #0x10
    // 0x41cd48: ret
    //     0x41cd48: ret             
    // 0x41cd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41cd4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41cd50: b               #0x41cd10
    // 0x41cd54: SaveReg d0
    //     0x41cd54: str             q0, [SP, #-0x10]!
    // 0x41cd58: r0 = AllocateDouble()
    //     0x41cd58: bl              #0x889738  ; AllocateDoubleStub
    // 0x41cd5c: RestoreReg d0
    //     0x41cd5c: ldr             q0, [SP], #0x10
    // 0x41cd60: b               #0x41cd3c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x41cd64, size: 0xd8
    // 0x41cd64: EnterFrame
    //     0x41cd64: stp             fp, lr, [SP, #-0x10]!
    //     0x41cd68: mov             fp, SP
    // 0x41cd6c: CheckStackOverflow
    //     0x41cd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41cd70: cmp             SP, x16
    //     0x41cd74: b.ls            #0x41ce24
    // 0x41cd78: LoadField: d0 = r2->field_7
    //     0x41cd78: ldur            d0, [x2, #7]
    // 0x41cd7c: mov             x0, v0.d[0]
    // 0x41cd80: and             x0, x0, #0x7fffffffffffffff
    // 0x41cd84: r17 = 9218868437227405312
    //     0x41cd84: mov             x17, #0x7ff0000000000000
    // 0x41cd88: cmp             x0, x17
    // 0x41cd8c: b.eq            #0x41cdb4
    // 0x41cd90: fcmp            d0, d0
    // 0x41cd94: b.vs            #0x41cdb4
    // 0x41cd98: LoadField: d0 = r1->field_5b
    //     0x41cd98: ldur            d0, [x1, #0x5b]
    // 0x41cd9c: LoadField: d1 = r2->field_7
    //     0x41cd9c: ldur            d1, [x2, #7]
    // 0x41cda0: fmul            d2, d1, d0
    // 0x41cda4: mov             v0.16b, v2.16b
    // 0x41cda8: LeaveFrame
    //     0x41cda8: mov             SP, fp
    //     0x41cdac: ldp             fp, lr, [SP], #0x10
    // 0x41cdb0: ret
    //     0x41cdb0: ret             
    // 0x41cdb4: LoadField: r0 = r1->field_57
    //     0x41cdb4: ldur            w0, [x1, #0x57]
    // 0x41cdb8: DecompressPointer r0
    //     0x41cdb8: add             x0, x0, HEAP, lsl #32
    // 0x41cdbc: cmp             w0, NULL
    // 0x41cdc0: b.ne            #0x41cdcc
    // 0x41cdc4: r0 = Null
    //     0x41cdc4: mov             x0, NULL
    // 0x41cdc8: b               #0x41ce00
    // 0x41cdcc: LoadField: d0 = r2->field_7
    //     0x41cdcc: ldur            d0, [x2, #7]
    // 0x41cdd0: mov             x1, x0
    // 0x41cdd4: r0 = getMaxIntrinsicWidth()
    //     0x41cdd4: bl              #0x41b524  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x41cdd8: r0 = inline_Allocate_Double()
    //     0x41cdd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41cddc: add             x0, x0, #0x10
    //     0x41cde0: cmp             x1, x0
    //     0x41cde4: b.ls            #0x41ce2c
    //     0x41cde8: str             x0, [THR, #0x50]  ; THR::top
    //     0x41cdec: sub             x0, x0, #0xf
    //     0x41cdf0: mov             x1, #0xd15c
    //     0x41cdf4: movk            x1, #3, lsl #16
    //     0x41cdf8: stur            x1, [x0, #-1]
    // 0x41cdfc: StoreField: r0->field_7 = d0
    //     0x41cdfc: stur            d0, [x0, #7]
    // 0x41ce00: cmp             w0, NULL
    // 0x41ce04: b.ne            #0x41ce10
    // 0x41ce08: d0 = 0.000000
    //     0x41ce08: eor             v0.16b, v0.16b, v0.16b
    // 0x41ce0c: b               #0x41ce18
    // 0x41ce10: LoadField: d1 = r0->field_7
    //     0x41ce10: ldur            d1, [x0, #7]
    // 0x41ce14: mov             v0.16b, v1.16b
    // 0x41ce18: LeaveFrame
    //     0x41ce18: mov             SP, fp
    //     0x41ce1c: ldp             fp, lr, [SP], #0x10
    // 0x41ce20: ret
    //     0x41ce20: ret             
    // 0x41ce24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ce24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ce28: b               #0x41cd78
    // 0x41ce2c: SaveReg d0
    //     0x41ce2c: str             q0, [SP, #-0x10]!
    // 0x41ce30: r0 = AllocateDouble()
    //     0x41ce30: bl              #0x889738  ; AllocateDoubleStub
    // 0x41ce34: RestoreReg d0
    //     0x41ce34: ldr             q0, [SP], #0x10
    // 0x41ce38: b               #0x41cdfc
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x429008, size: 0x24
    // 0x429008: EnterFrame
    //     0x429008: stp             fp, lr, [SP, #-0x10]!
    //     0x42900c: mov             fp, SP
    // 0x429010: ldr             x2, [fp, #0x10]
    // 0x429014: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x429014: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b538] AnonymousClosure: (0x42902c), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicHeight (0x4290a0)
    //     0x429018: ldr             x1, [x1, #0x538]
    // 0x42901c: r0 = AllocateClosure()
    //     0x42901c: bl              #0x888b08  ; AllocateClosureStub
    // 0x429020: LeaveFrame
    //     0x429020: mov             SP, fp
    //     0x429024: ldp             fp, lr, [SP], #0x10
    // 0x429028: ret
    //     0x429028: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x42902c, size: 0x74
    // 0x42902c: EnterFrame
    //     0x42902c: stp             fp, lr, [SP, #-0x10]!
    //     0x429030: mov             fp, SP
    // 0x429034: ldr             x0, [fp, #0x18]
    // 0x429038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x429038: ldur            w1, [x0, #0x17]
    // 0x42903c: DecompressPointer r1
    //     0x42903c: add             x1, x1, HEAP, lsl #32
    // 0x429040: CheckStackOverflow
    //     0x429040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429044: cmp             SP, x16
    //     0x429048: b.ls            #0x429088
    // 0x42904c: ldr             x2, [fp, #0x10]
    // 0x429050: r0 = computeMaxIntrinsicHeight()
    //     0x429050: bl              #0x4290a0  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicHeight
    // 0x429054: r0 = inline_Allocate_Double()
    //     0x429054: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x429058: add             x0, x0, #0x10
    //     0x42905c: cmp             x1, x0
    //     0x429060: b.ls            #0x429090
    //     0x429064: str             x0, [THR, #0x50]  ; THR::top
    //     0x429068: sub             x0, x0, #0xf
    //     0x42906c: mov             x1, #0xd15c
    //     0x429070: movk            x1, #3, lsl #16
    //     0x429074: stur            x1, [x0, #-1]
    // 0x429078: StoreField: r0->field_7 = d0
    //     0x429078: stur            d0, [x0, #7]
    // 0x42907c: LeaveFrame
    //     0x42907c: mov             SP, fp
    //     0x429080: ldp             fp, lr, [SP], #0x10
    // 0x429084: ret
    //     0x429084: ret             
    // 0x429088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429088: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42908c: b               #0x42904c
    // 0x429090: SaveReg d0
    //     0x429090: str             q0, [SP, #-0x10]!
    // 0x429094: r0 = AllocateDouble()
    //     0x429094: bl              #0x889738  ; AllocateDoubleStub
    // 0x429098: RestoreReg d0
    //     0x429098: ldr             q0, [SP], #0x10
    // 0x42909c: b               #0x429078
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4290a0, size: 0xd8
    // 0x4290a0: EnterFrame
    //     0x4290a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4290a4: mov             fp, SP
    // 0x4290a8: CheckStackOverflow
    //     0x4290a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4290ac: cmp             SP, x16
    //     0x4290b0: b.ls            #0x429160
    // 0x4290b4: LoadField: d0 = r2->field_7
    //     0x4290b4: ldur            d0, [x2, #7]
    // 0x4290b8: mov             x0, v0.d[0]
    // 0x4290bc: and             x0, x0, #0x7fffffffffffffff
    // 0x4290c0: r17 = 9218868437227405312
    //     0x4290c0: mov             x17, #0x7ff0000000000000
    // 0x4290c4: cmp             x0, x17
    // 0x4290c8: b.eq            #0x4290f0
    // 0x4290cc: fcmp            d0, d0
    // 0x4290d0: b.vs            #0x4290f0
    // 0x4290d4: LoadField: d0 = r1->field_5b
    //     0x4290d4: ldur            d0, [x1, #0x5b]
    // 0x4290d8: LoadField: d1 = r2->field_7
    //     0x4290d8: ldur            d1, [x2, #7]
    // 0x4290dc: fdiv            d2, d1, d0
    // 0x4290e0: mov             v0.16b, v2.16b
    // 0x4290e4: LeaveFrame
    //     0x4290e4: mov             SP, fp
    //     0x4290e8: ldp             fp, lr, [SP], #0x10
    // 0x4290ec: ret
    //     0x4290ec: ret             
    // 0x4290f0: LoadField: r0 = r1->field_57
    //     0x4290f0: ldur            w0, [x1, #0x57]
    // 0x4290f4: DecompressPointer r0
    //     0x4290f4: add             x0, x0, HEAP, lsl #32
    // 0x4290f8: cmp             w0, NULL
    // 0x4290fc: b.ne            #0x429108
    // 0x429100: r0 = Null
    //     0x429100: mov             x0, NULL
    // 0x429104: b               #0x42913c
    // 0x429108: LoadField: d0 = r2->field_7
    //     0x429108: ldur            d0, [x2, #7]
    // 0x42910c: mov             x1, x0
    // 0x429110: r0 = getMaxIntrinsicHeight()
    //     0x429110: bl              #0x41b460  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x429114: r0 = inline_Allocate_Double()
    //     0x429114: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x429118: add             x0, x0, #0x10
    //     0x42911c: cmp             x1, x0
    //     0x429120: b.ls            #0x429168
    //     0x429124: str             x0, [THR, #0x50]  ; THR::top
    //     0x429128: sub             x0, x0, #0xf
    //     0x42912c: mov             x1, #0xd15c
    //     0x429130: movk            x1, #3, lsl #16
    //     0x429134: stur            x1, [x0, #-1]
    // 0x429138: StoreField: r0->field_7 = d0
    //     0x429138: stur            d0, [x0, #7]
    // 0x42913c: cmp             w0, NULL
    // 0x429140: b.ne            #0x42914c
    // 0x429144: d0 = 0.000000
    //     0x429144: eor             v0.16b, v0.16b, v0.16b
    // 0x429148: b               #0x429154
    // 0x42914c: LoadField: d1 = r0->field_7
    //     0x42914c: ldur            d1, [x0, #7]
    // 0x429150: mov             v0.16b, v1.16b
    // 0x429154: LeaveFrame
    //     0x429154: mov             SP, fp
    //     0x429158: ldp             fp, lr, [SP], #0x10
    // 0x42915c: ret
    //     0x42915c: ret             
    // 0x429160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429160: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429164: b               #0x4290b4
    // 0x429168: SaveReg d0
    //     0x429168: str             q0, [SP, #-0x10]!
    // 0x42916c: r0 = AllocateDouble()
    //     0x42916c: bl              #0x889738  ; AllocateDoubleStub
    // 0x429170: RestoreReg d0
    //     0x429170: ldr             q0, [SP], #0x10
    // 0x429174: b               #0x429138
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x42d1c0, size: 0x24
    // 0x42d1c0: EnterFrame
    //     0x42d1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x42d1c4: mov             fp, SP
    // 0x42d1c8: ldr             x2, [fp, #0x10]
    // 0x42d1cc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x42d1cc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39910] AnonymousClosure: (0x42d1e4), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicHeight (0x42d258)
    //     0x42d1d0: ldr             x1, [x1, #0x910]
    // 0x42d1d4: r0 = AllocateClosure()
    //     0x42d1d4: bl              #0x888b08  ; AllocateClosureStub
    // 0x42d1d8: LeaveFrame
    //     0x42d1d8: mov             SP, fp
    //     0x42d1dc: ldp             fp, lr, [SP], #0x10
    // 0x42d1e0: ret
    //     0x42d1e0: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x42d1e4, size: 0x74
    // 0x42d1e4: EnterFrame
    //     0x42d1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x42d1e8: mov             fp, SP
    // 0x42d1ec: ldr             x0, [fp, #0x18]
    // 0x42d1f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42d1f0: ldur            w1, [x0, #0x17]
    // 0x42d1f4: DecompressPointer r1
    //     0x42d1f4: add             x1, x1, HEAP, lsl #32
    // 0x42d1f8: CheckStackOverflow
    //     0x42d1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d1fc: cmp             SP, x16
    //     0x42d200: b.ls            #0x42d240
    // 0x42d204: ldr             x2, [fp, #0x10]
    // 0x42d208: r0 = computeMinIntrinsicHeight()
    //     0x42d208: bl              #0x42d258  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicHeight
    // 0x42d20c: r0 = inline_Allocate_Double()
    //     0x42d20c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42d210: add             x0, x0, #0x10
    //     0x42d214: cmp             x1, x0
    //     0x42d218: b.ls            #0x42d248
    //     0x42d21c: str             x0, [THR, #0x50]  ; THR::top
    //     0x42d220: sub             x0, x0, #0xf
    //     0x42d224: mov             x1, #0xd15c
    //     0x42d228: movk            x1, #3, lsl #16
    //     0x42d22c: stur            x1, [x0, #-1]
    // 0x42d230: StoreField: r0->field_7 = d0
    //     0x42d230: stur            d0, [x0, #7]
    // 0x42d234: LeaveFrame
    //     0x42d234: mov             SP, fp
    //     0x42d238: ldp             fp, lr, [SP], #0x10
    // 0x42d23c: ret
    //     0x42d23c: ret             
    // 0x42d240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d240: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d244: b               #0x42d204
    // 0x42d248: SaveReg d0
    //     0x42d248: str             q0, [SP, #-0x10]!
    // 0x42d24c: r0 = AllocateDouble()
    //     0x42d24c: bl              #0x889738  ; AllocateDoubleStub
    // 0x42d250: RestoreReg d0
    //     0x42d250: ldr             q0, [SP], #0x10
    // 0x42d254: b               #0x42d230
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x42d258, size: 0xd8
    // 0x42d258: EnterFrame
    //     0x42d258: stp             fp, lr, [SP, #-0x10]!
    //     0x42d25c: mov             fp, SP
    // 0x42d260: CheckStackOverflow
    //     0x42d260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d264: cmp             SP, x16
    //     0x42d268: b.ls            #0x42d318
    // 0x42d26c: LoadField: d0 = r2->field_7
    //     0x42d26c: ldur            d0, [x2, #7]
    // 0x42d270: mov             x0, v0.d[0]
    // 0x42d274: and             x0, x0, #0x7fffffffffffffff
    // 0x42d278: r17 = 9218868437227405312
    //     0x42d278: mov             x17, #0x7ff0000000000000
    // 0x42d27c: cmp             x0, x17
    // 0x42d280: b.eq            #0x42d2a8
    // 0x42d284: fcmp            d0, d0
    // 0x42d288: b.vs            #0x42d2a8
    // 0x42d28c: LoadField: d0 = r1->field_5b
    //     0x42d28c: ldur            d0, [x1, #0x5b]
    // 0x42d290: LoadField: d1 = r2->field_7
    //     0x42d290: ldur            d1, [x2, #7]
    // 0x42d294: fdiv            d2, d1, d0
    // 0x42d298: mov             v0.16b, v2.16b
    // 0x42d29c: LeaveFrame
    //     0x42d29c: mov             SP, fp
    //     0x42d2a0: ldp             fp, lr, [SP], #0x10
    // 0x42d2a4: ret
    //     0x42d2a4: ret             
    // 0x42d2a8: LoadField: r0 = r1->field_57
    //     0x42d2a8: ldur            w0, [x1, #0x57]
    // 0x42d2ac: DecompressPointer r0
    //     0x42d2ac: add             x0, x0, HEAP, lsl #32
    // 0x42d2b0: cmp             w0, NULL
    // 0x42d2b4: b.ne            #0x42d2c0
    // 0x42d2b8: r0 = Null
    //     0x42d2b8: mov             x0, NULL
    // 0x42d2bc: b               #0x42d2f4
    // 0x42d2c0: LoadField: d0 = r2->field_7
    //     0x42d2c0: ldur            d0, [x2, #7]
    // 0x42d2c4: mov             x1, x0
    // 0x42d2c8: r0 = getMinIntrinsicHeight()
    //     0x42d2c8: bl              #0x429660  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x42d2cc: r0 = inline_Allocate_Double()
    //     0x42d2cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42d2d0: add             x0, x0, #0x10
    //     0x42d2d4: cmp             x1, x0
    //     0x42d2d8: b.ls            #0x42d320
    //     0x42d2dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x42d2e0: sub             x0, x0, #0xf
    //     0x42d2e4: mov             x1, #0xd15c
    //     0x42d2e8: movk            x1, #3, lsl #16
    //     0x42d2ec: stur            x1, [x0, #-1]
    // 0x42d2f0: StoreField: r0->field_7 = d0
    //     0x42d2f0: stur            d0, [x0, #7]
    // 0x42d2f4: cmp             w0, NULL
    // 0x42d2f8: b.ne            #0x42d304
    // 0x42d2fc: d0 = 0.000000
    //     0x42d2fc: eor             v0.16b, v0.16b, v0.16b
    // 0x42d300: b               #0x42d30c
    // 0x42d304: LoadField: d1 = r0->field_7
    //     0x42d304: ldur            d1, [x0, #7]
    // 0x42d308: mov             v0.16b, v1.16b
    // 0x42d30c: LeaveFrame
    //     0x42d30c: mov             SP, fp
    //     0x42d310: ldp             fp, lr, [SP], #0x10
    // 0x42d314: ret
    //     0x42d314: ret             
    // 0x42d318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d318: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d31c: b               #0x42d26c
    // 0x42d320: SaveReg d0
    //     0x42d320: str             q0, [SP, #-0x10]!
    // 0x42d324: r0 = AllocateDouble()
    //     0x42d324: bl              #0x889738  ; AllocateDoubleStub
    // 0x42d328: RestoreReg d0
    //     0x42d328: ldr             q0, [SP], #0x10
    // 0x42d32c: b               #0x42d2f0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4314a4, size: 0x2c
    // 0x4314a4: EnterFrame
    //     0x4314a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4314a8: mov             fp, SP
    // 0x4314ac: CheckStackOverflow
    //     0x4314ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4314b0: cmp             SP, x16
    //     0x4314b4: b.ls            #0x4314c8
    // 0x4314b8: r0 = _applyAspectRatio()
    //     0x4314b8: bl              #0x4314d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::_applyAspectRatio
    // 0x4314bc: LeaveFrame
    //     0x4314bc: mov             SP, fp
    //     0x4314c0: ldp             fp, lr, [SP], #0x10
    // 0x4314c4: ret
    //     0x4314c4: ret             
    // 0x4314c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4314c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4314cc: b               #0x4314b8
  }
  _ _applyAspectRatio(/* No info */) {
    // ** addr: 0x4314d0, size: 0x14c
    // 0x4314d0: EnterFrame
    //     0x4314d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4314d4: mov             fp, SP
    // 0x4314d8: AllocStack(0x18)
    //     0x4314d8: sub             SP, SP, #0x18
    // 0x4314dc: SetupParameters(RenderAspectRatio this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x4314dc: mov             x0, x1
    //     0x4314e0: mov             x1, x2
    //     0x4314e4: stur            x2, [fp, #-8]
    // 0x4314e8: CheckStackOverflow
    //     0x4314e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4314ec: cmp             SP, x16
    //     0x4314f0: b.ls            #0x431614
    // 0x4314f4: LoadField: d0 = r1->field_7
    //     0x4314f4: ldur            d0, [x1, #7]
    // 0x4314f8: LoadField: d1 = r1->field_f
    //     0x4314f8: ldur            d1, [x1, #0xf]
    // 0x4314fc: fcmp            d0, d1
    // 0x431500: b.lt            #0x431524
    // 0x431504: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x431504: ldur            d2, [x1, #0x17]
    // 0x431508: LoadField: d3 = r1->field_1f
    //     0x431508: ldur            d3, [x1, #0x1f]
    // 0x43150c: fcmp            d2, d3
    // 0x431510: b.lt            #0x431524
    // 0x431514: r0 = smallest()
    //     0x431514: bl              #0x41f818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x431518: LeaveFrame
    //     0x431518: mov             SP, fp
    //     0x43151c: ldp             fp, lr, [SP], #0x10
    // 0x431520: ret
    //     0x431520: ret             
    // 0x431524: mov             x2, v1.d[0]
    // 0x431528: and             x2, x2, #0x7fffffffffffffff
    // 0x43152c: r17 = 9218868437227405312
    //     0x43152c: mov             x17, #0x7ff0000000000000
    // 0x431530: cmp             x2, x17
    // 0x431534: b.eq            #0x431550
    // 0x431538: fcmp            d1, d1
    // 0x43153c: b.vs            #0x431550
    // 0x431540: LoadField: d2 = r0->field_5b
    //     0x431540: ldur            d2, [x0, #0x5b]
    // 0x431544: fdiv            d3, d1, d2
    // 0x431548: mov             v4.16b, v1.16b
    // 0x43154c: b               #0x431568
    // 0x431550: LoadField: d2 = r1->field_1f
    //     0x431550: ldur            d2, [x1, #0x1f]
    // 0x431554: LoadField: d3 = r0->field_5b
    //     0x431554: ldur            d3, [x0, #0x5b]
    // 0x431558: fmul            d4, d2, d3
    // 0x43155c: mov             v31.16b, v3.16b
    // 0x431560: mov             v3.16b, v2.16b
    // 0x431564: mov             v2.16b, v31.16b
    // 0x431568: fcmp            d4, d1
    // 0x43156c: b.le            #0x431584
    // 0x431570: fdiv            d3, d1, d2
    // 0x431574: mov             v31.16b, v3.16b
    // 0x431578: mov             v3.16b, v1.16b
    // 0x43157c: mov             v1.16b, v31.16b
    // 0x431580: b               #0x43158c
    // 0x431584: mov             v1.16b, v3.16b
    // 0x431588: mov             v3.16b, v4.16b
    // 0x43158c: LoadField: d4 = r1->field_1f
    //     0x43158c: ldur            d4, [x1, #0x1f]
    // 0x431590: fcmp            d1, d4
    // 0x431594: b.le            #0x4315a4
    // 0x431598: fmul            d1, d4, d2
    // 0x43159c: mov             v3.16b, v1.16b
    // 0x4315a0: mov             v1.16b, v4.16b
    // 0x4315a4: fcmp            d0, d3
    // 0x4315a8: b.le            #0x4315c0
    // 0x4315ac: fdiv            d1, d0, d2
    // 0x4315b0: mov             v31.16b, v1.16b
    // 0x4315b4: mov             v1.16b, v0.16b
    // 0x4315b8: mov             v0.16b, v31.16b
    // 0x4315bc: b               #0x4315c8
    // 0x4315c0: mov             v0.16b, v1.16b
    // 0x4315c4: mov             v1.16b, v3.16b
    // 0x4315c8: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x4315c8: ldur            d3, [x1, #0x17]
    // 0x4315cc: fcmp            d3, d0
    // 0x4315d0: b.le            #0x4315e0
    // 0x4315d4: fmul            d0, d3, d2
    // 0x4315d8: mov             v1.16b, v0.16b
    // 0x4315dc: mov             v0.16b, v3.16b
    // 0x4315e0: stur            d1, [fp, #-0x10]
    // 0x4315e4: stur            d0, [fp, #-0x18]
    // 0x4315e8: r0 = Size()
    //     0x4315e8: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4315ec: ldur            d0, [fp, #-0x10]
    // 0x4315f0: StoreField: r0->field_7 = d0
    //     0x4315f0: stur            d0, [x0, #7]
    // 0x4315f4: ldur            d0, [fp, #-0x18]
    // 0x4315f8: StoreField: r0->field_f = d0
    //     0x4315f8: stur            d0, [x0, #0xf]
    // 0x4315fc: ldur            x1, [fp, #-8]
    // 0x431600: mov             x2, x0
    // 0x431604: r0 = constrain()
    //     0x431604: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x431608: LeaveFrame
    //     0x431608: mov             SP, fp
    //     0x43160c: ldp             fp, lr, [SP], #0x10
    // 0x431610: ret
    //     0x431610: ret             
    // 0x431614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431614: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431618: b               #0x4314f4
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x435c40, size: 0x24
    // 0x435c40: EnterFrame
    //     0x435c40: stp             fp, lr, [SP, #-0x10]!
    //     0x435c44: mov             fp, SP
    // 0x435c48: ldr             x2, [fp, #0x10]
    // 0x435c4c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x435c4c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a6c0] AnonymousClosure: (0x435c64), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicWidth (0x435cd8)
    //     0x435c50: ldr             x1, [x1, #0x6c0]
    // 0x435c54: r0 = AllocateClosure()
    //     0x435c54: bl              #0x888b08  ; AllocateClosureStub
    // 0x435c58: LeaveFrame
    //     0x435c58: mov             SP, fp
    //     0x435c5c: ldp             fp, lr, [SP], #0x10
    // 0x435c60: ret
    //     0x435c60: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x435c64, size: 0x74
    // 0x435c64: EnterFrame
    //     0x435c64: stp             fp, lr, [SP, #-0x10]!
    //     0x435c68: mov             fp, SP
    // 0x435c6c: ldr             x0, [fp, #0x18]
    // 0x435c70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x435c70: ldur            w1, [x0, #0x17]
    // 0x435c74: DecompressPointer r1
    //     0x435c74: add             x1, x1, HEAP, lsl #32
    // 0x435c78: CheckStackOverflow
    //     0x435c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435c7c: cmp             SP, x16
    //     0x435c80: b.ls            #0x435cc0
    // 0x435c84: ldr             x2, [fp, #0x10]
    // 0x435c88: r0 = computeMinIntrinsicWidth()
    //     0x435c88: bl              #0x435cd8  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicWidth
    // 0x435c8c: r0 = inline_Allocate_Double()
    //     0x435c8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x435c90: add             x0, x0, #0x10
    //     0x435c94: cmp             x1, x0
    //     0x435c98: b.ls            #0x435cc8
    //     0x435c9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x435ca0: sub             x0, x0, #0xf
    //     0x435ca4: mov             x1, #0xd15c
    //     0x435ca8: movk            x1, #3, lsl #16
    //     0x435cac: stur            x1, [x0, #-1]
    // 0x435cb0: StoreField: r0->field_7 = d0
    //     0x435cb0: stur            d0, [x0, #7]
    // 0x435cb4: LeaveFrame
    //     0x435cb4: mov             SP, fp
    //     0x435cb8: ldp             fp, lr, [SP], #0x10
    // 0x435cbc: ret
    //     0x435cbc: ret             
    // 0x435cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435cc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435cc4: b               #0x435c84
    // 0x435cc8: SaveReg d0
    //     0x435cc8: str             q0, [SP, #-0x10]!
    // 0x435ccc: r0 = AllocateDouble()
    //     0x435ccc: bl              #0x889738  ; AllocateDoubleStub
    // 0x435cd0: RestoreReg d0
    //     0x435cd0: ldr             q0, [SP], #0x10
    // 0x435cd4: b               #0x435cb0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x435cd8, size: 0xd8
    // 0x435cd8: EnterFrame
    //     0x435cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x435cdc: mov             fp, SP
    // 0x435ce0: CheckStackOverflow
    //     0x435ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435ce4: cmp             SP, x16
    //     0x435ce8: b.ls            #0x435d98
    // 0x435cec: LoadField: d0 = r2->field_7
    //     0x435cec: ldur            d0, [x2, #7]
    // 0x435cf0: mov             x0, v0.d[0]
    // 0x435cf4: and             x0, x0, #0x7fffffffffffffff
    // 0x435cf8: r17 = 9218868437227405312
    //     0x435cf8: mov             x17, #0x7ff0000000000000
    // 0x435cfc: cmp             x0, x17
    // 0x435d00: b.eq            #0x435d28
    // 0x435d04: fcmp            d0, d0
    // 0x435d08: b.vs            #0x435d28
    // 0x435d0c: LoadField: d0 = r1->field_5b
    //     0x435d0c: ldur            d0, [x1, #0x5b]
    // 0x435d10: LoadField: d1 = r2->field_7
    //     0x435d10: ldur            d1, [x2, #7]
    // 0x435d14: fmul            d2, d1, d0
    // 0x435d18: mov             v0.16b, v2.16b
    // 0x435d1c: LeaveFrame
    //     0x435d1c: mov             SP, fp
    //     0x435d20: ldp             fp, lr, [SP], #0x10
    // 0x435d24: ret
    //     0x435d24: ret             
    // 0x435d28: LoadField: r0 = r1->field_57
    //     0x435d28: ldur            w0, [x1, #0x57]
    // 0x435d2c: DecompressPointer r0
    //     0x435d2c: add             x0, x0, HEAP, lsl #32
    // 0x435d30: cmp             w0, NULL
    // 0x435d34: b.ne            #0x435d40
    // 0x435d38: r0 = Null
    //     0x435d38: mov             x0, NULL
    // 0x435d3c: b               #0x435d74
    // 0x435d40: LoadField: d0 = r2->field_7
    //     0x435d40: ldur            d0, [x2, #7]
    // 0x435d44: mov             x1, x0
    // 0x435d48: r0 = getMinIntrinsicWidth()
    //     0x435d48: bl              #0x42a9d8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x435d4c: r0 = inline_Allocate_Double()
    //     0x435d4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x435d50: add             x0, x0, #0x10
    //     0x435d54: cmp             x1, x0
    //     0x435d58: b.ls            #0x435da0
    //     0x435d5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x435d60: sub             x0, x0, #0xf
    //     0x435d64: mov             x1, #0xd15c
    //     0x435d68: movk            x1, #3, lsl #16
    //     0x435d6c: stur            x1, [x0, #-1]
    // 0x435d70: StoreField: r0->field_7 = d0
    //     0x435d70: stur            d0, [x0, #7]
    // 0x435d74: cmp             w0, NULL
    // 0x435d78: b.ne            #0x435d84
    // 0x435d7c: d0 = 0.000000
    //     0x435d7c: eor             v0.16b, v0.16b, v0.16b
    // 0x435d80: b               #0x435d8c
    // 0x435d84: LoadField: d1 = r0->field_7
    //     0x435d84: ldur            d1, [x0, #7]
    // 0x435d88: mov             v0.16b, v1.16b
    // 0x435d8c: LeaveFrame
    //     0x435d8c: mov             SP, fp
    //     0x435d90: ldp             fp, lr, [SP], #0x10
    // 0x435d94: ret
    //     0x435d94: ret             
    // 0x435d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435d98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435d9c: b               #0x435cec
    // 0x435da0: SaveReg d0
    //     0x435da0: str             q0, [SP, #-0x10]!
    // 0x435da4: r0 = AllocateDouble()
    //     0x435da4: bl              #0x889738  ; AllocateDoubleStub
    // 0x435da8: RestoreReg d0
    //     0x435da8: ldr             q0, [SP], #0x10
    // 0x435dac: b               #0x435d70
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c38a0, size: 0x134
    // 0x4c38a0: EnterFrame
    //     0x4c38a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c38a4: mov             fp, SP
    // 0x4c38a8: AllocStack(0x18)
    //     0x4c38a8: sub             SP, SP, #0x18
    // 0x4c38ac: SetupParameters(RenderAspectRatio this /* r1 => r3, fp-0x10 */)
    //     0x4c38ac: mov             x3, x1
    //     0x4c38b0: stur            x1, [fp, #-0x10]
    // 0x4c38b4: CheckStackOverflow
    //     0x4c38b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c38b8: cmp             SP, x16
    //     0x4c38bc: b.ls            #0x4c39cc
    // 0x4c38c0: LoadField: r4 = r3->field_27
    //     0x4c38c0: ldur            w4, [x3, #0x27]
    // 0x4c38c4: DecompressPointer r4
    //     0x4c38c4: add             x4, x4, HEAP, lsl #32
    // 0x4c38c8: stur            x4, [fp, #-8]
    // 0x4c38cc: cmp             w4, NULL
    // 0x4c38d0: b.eq            #0x4c39b0
    // 0x4c38d4: mov             x0, x4
    // 0x4c38d8: r2 = Null
    //     0x4c38d8: mov             x2, NULL
    // 0x4c38dc: r1 = Null
    //     0x4c38dc: mov             x1, NULL
    // 0x4c38e0: r4 = LoadClassIdInstr(r0)
    //     0x4c38e0: ldur            x4, [x0, #-1]
    //     0x4c38e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4c38e8: sub             x4, x4, #0x6b0
    // 0x4c38ec: cmp             x4, #1
    // 0x4c38f0: b.ls            #0x4c3904
    // 0x4c38f4: r8 = BoxConstraints
    //     0x4c38f4: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c38f8: r3 = Null
    //     0x4c38f8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15830] Null
    //     0x4c38fc: ldr             x3, [x3, #0x830]
    // 0x4c3900: r0 = BoxConstraints()
    //     0x4c3900: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c3904: ldur            x1, [fp, #-0x10]
    // 0x4c3908: ldur            x2, [fp, #-8]
    // 0x4c390c: r0 = getDryLayout()
    //     0x4c390c: bl              #0x429c30  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4c3910: ldur            x1, [fp, #-0x10]
    // 0x4c3914: StoreField: r1->field_53 = r0
    //     0x4c3914: stur            w0, [x1, #0x53]
    //     0x4c3918: ldurb           w16, [x1, #-1]
    //     0x4c391c: ldurb           w17, [x0, #-1]
    //     0x4c3920: and             x16, x17, x16, lsr #2
    //     0x4c3924: tst             x16, HEAP, lsr #32
    //     0x4c3928: b.eq            #0x4c3930
    //     0x4c392c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c3930: LoadField: r0 = r1->field_57
    //     0x4c3930: ldur            w0, [x1, #0x57]
    // 0x4c3934: DecompressPointer r0
    //     0x4c3934: add             x0, x0, HEAP, lsl #32
    // 0x4c3938: stur            x0, [fp, #-8]
    // 0x4c393c: cmp             w0, NULL
    // 0x4c3940: b.eq            #0x4c39a0
    // 0x4c3944: r0 = size()
    //     0x4c3944: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c3948: stur            x0, [fp, #-0x10]
    // 0x4c394c: LoadField: d0 = r0->field_7
    //     0x4c394c: ldur            d0, [x0, #7]
    // 0x4c3950: stur            d0, [fp, #-0x18]
    // 0x4c3954: r0 = BoxConstraints()
    //     0x4c3954: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4c3958: ldur            d0, [fp, #-0x18]
    // 0x4c395c: StoreField: r0->field_7 = d0
    //     0x4c395c: stur            d0, [x0, #7]
    // 0x4c3960: StoreField: r0->field_f = d0
    //     0x4c3960: stur            d0, [x0, #0xf]
    // 0x4c3964: ldur            x1, [fp, #-0x10]
    // 0x4c3968: LoadField: d0 = r1->field_f
    //     0x4c3968: ldur            d0, [x1, #0xf]
    // 0x4c396c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4c396c: stur            d0, [x0, #0x17]
    // 0x4c3970: StoreField: r0->field_1f = d0
    //     0x4c3970: stur            d0, [x0, #0x1f]
    // 0x4c3974: ldur            x1, [fp, #-8]
    // 0x4c3978: r2 = LoadClassIdInstr(r1)
    //     0x4c3978: ldur            x2, [x1, #-1]
    //     0x4c397c: ubfx            x2, x2, #0xc, #0x14
    // 0x4c3980: mov             x16, x0
    // 0x4c3984: mov             x0, x2
    // 0x4c3988: mov             x2, x16
    // 0x4c398c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4c398c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4c3990: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4c3990: mov             x17, #0xb57b
    //     0x4c3994: add             lr, x0, x17
    //     0x4c3998: ldr             lr, [x21, lr, lsl #3]
    //     0x4c399c: blr             lr
    // 0x4c39a0: r0 = Null
    //     0x4c39a0: mov             x0, NULL
    // 0x4c39a4: LeaveFrame
    //     0x4c39a4: mov             SP, fp
    //     0x4c39a8: ldp             fp, lr, [SP], #0x10
    // 0x4c39ac: ret
    //     0x4c39ac: ret             
    // 0x4c39b0: r0 = StateError()
    //     0x4c39b0: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c39b4: mov             x1, x0
    // 0x4c39b8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c39b8: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c39bc: StoreField: r1->field_b = r0
    //     0x4c39bc: stur            w0, [x1, #0xb]
    // 0x4c39c0: mov             x0, x1
    // 0x4c39c4: r0 = Throw()
    //     0x4c39c4: bl              #0x887ac4  ; ThrowStub
    // 0x4c39c8: brk             #0
    // 0x4c39cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c39cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c39d0: b               #0x4c38c0
  }
  _ RenderAspectRatio(/* No info */) {
    // ** addr: 0x4f1938, size: 0x70
    // 0x4f1938: EnterFrame
    //     0x4f1938: stp             fp, lr, [SP, #-0x10]!
    //     0x4f193c: mov             fp, SP
    // 0x4f1940: AllocStack(0x8)
    //     0x4f1940: sub             SP, SP, #8
    // 0x4f1944: SetupParameters(RenderAspectRatio this /* r1 => r1, fp-0x8 */)
    //     0x4f1944: stur            x1, [fp, #-8]
    // 0x4f1948: CheckStackOverflow
    //     0x4f1948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f194c: cmp             SP, x16
    //     0x4f1950: b.ls            #0x4f19a0
    // 0x4f1954: StoreField: r1->field_5b = d0
    //     0x4f1954: stur            d0, [x1, #0x5b]
    // 0x4f1958: r0 = _LayoutCacheStorage()
    //     0x4f1958: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f195c: ldur            x2, [fp, #-8]
    // 0x4f1960: StoreField: r2->field_4f = r0
    //     0x4f1960: stur            w0, [x2, #0x4f]
    //     0x4f1964: ldurb           w16, [x2, #-1]
    //     0x4f1968: ldurb           w17, [x0, #-1]
    //     0x4f196c: and             x16, x17, x16, lsr #2
    //     0x4f1970: tst             x16, HEAP, lsr #32
    //     0x4f1974: b.eq            #0x4f197c
    //     0x4f1978: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f197c: mov             x1, x2
    // 0x4f1980: r0 = RenderObject()
    //     0x4f1980: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f1984: ldur            x1, [fp, #-8]
    // 0x4f1988: r2 = Null
    //     0x4f1988: mov             x2, NULL
    // 0x4f198c: r0 = child=()
    //     0x4f198c: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f1990: r0 = Null
    //     0x4f1990: mov             x0, NULL
    // 0x4f1994: LeaveFrame
    //     0x4f1994: mov             SP, fp
    //     0x4f1998: ldp             fp, lr, [SP], #0x10
    // 0x4f199c: ret
    //     0x4f199c: ret             
    // 0x4f19a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f19a0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4f19a4: b               #0x4f1954
  }
  set _ aspectRatio=(/* No info */) {
    // ** addr: 0x502d64, size: 0x50
    // 0x502d64: EnterFrame
    //     0x502d64: stp             fp, lr, [SP, #-0x10]!
    //     0x502d68: mov             fp, SP
    // 0x502d6c: CheckStackOverflow
    //     0x502d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502d70: cmp             SP, x16
    //     0x502d74: b.ls            #0x502dac
    // 0x502d78: LoadField: d1 = r1->field_5b
    //     0x502d78: ldur            d1, [x1, #0x5b]
    // 0x502d7c: fcmp            d1, d0
    // 0x502d80: b.ne            #0x502d94
    // 0x502d84: r0 = Null
    //     0x502d84: mov             x0, NULL
    // 0x502d88: LeaveFrame
    //     0x502d88: mov             SP, fp
    //     0x502d8c: ldp             fp, lr, [SP], #0x10
    // 0x502d90: ret
    //     0x502d90: ret             
    // 0x502d94: StoreField: r1->field_5b = d0
    //     0x502d94: stur            d0, [x1, #0x5b]
    // 0x502d98: r0 = markNeedsLayout()
    //     0x502d98: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x502d9c: r0 = Null
    //     0x502d9c: mov             x0, NULL
    // 0x502da0: LeaveFrame
    //     0x502da0: mov             SP, fp
    //     0x502da4: ldp             fp, lr, [SP], #0x10
    // 0x502da8: ret
    //     0x502da8: ret             
    // 0x502dac: r0 = StackOverflowSharedWithFPURegs()
    //     0x502dac: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x502db0: b               #0x502d78
  }
}

// class id: 1635, size: 0x6c, field offset: 0x5c
class RenderLimitedBox extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x431248, size: 0x34
    // 0x431248: EnterFrame
    //     0x431248: stp             fp, lr, [SP, #-0x10]!
    //     0x43124c: mov             fp, SP
    // 0x431250: CheckStackOverflow
    //     0x431250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431254: cmp             SP, x16
    //     0x431258: b.ls            #0x431274
    // 0x43125c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x43125c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13698] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x71ec61829bfc)
    //     0x431260: ldr             x3, [x3, #0x698]
    // 0x431264: r0 = _computeSize()
    //     0x431264: bl              #0x43127c  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_computeSize
    // 0x431268: LeaveFrame
    //     0x431268: mov             SP, fp
    //     0x43126c: ldp             fp, lr, [SP], #0x10
    // 0x431270: ret
    //     0x431270: ret             
    // 0x431274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431274: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431278: b               #0x43125c
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x43127c, size: 0xa4
    // 0x43127c: EnterFrame
    //     0x43127c: stp             fp, lr, [SP, #-0x10]!
    //     0x431280: mov             fp, SP
    // 0x431284: AllocStack(0x30)
    //     0x431284: sub             SP, SP, #0x30
    // 0x431288: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x431288: mov             x0, x3
    //     0x43128c: stur            x3, [fp, #-0x18]
    //     0x431290: mov             x3, x2
    //     0x431294: stur            x2, [fp, #-0x10]
    // 0x431298: CheckStackOverflow
    //     0x431298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43129c: cmp             SP, x16
    //     0x4312a0: b.ls            #0x431318
    // 0x4312a4: LoadField: r4 = r1->field_57
    //     0x4312a4: ldur            w4, [x1, #0x57]
    // 0x4312a8: DecompressPointer r4
    //     0x4312a8: add             x4, x4, HEAP, lsl #32
    // 0x4312ac: stur            x4, [fp, #-8]
    // 0x4312b0: cmp             w4, NULL
    // 0x4312b4: b.eq            #0x4312f8
    // 0x4312b8: mov             x2, x3
    // 0x4312bc: r0 = _limitConstraints()
    //     0x4312bc: bl              #0x431320  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_limitConstraints
    // 0x4312c0: ldur            x16, [fp, #-0x18]
    // 0x4312c4: ldur            lr, [fp, #-8]
    // 0x4312c8: stp             lr, x16, [SP, #8]
    // 0x4312cc: str             x0, [SP]
    // 0x4312d0: ldur            x0, [fp, #-0x18]
    // 0x4312d4: ClosureCall
    //     0x4312d4: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4312d8: ldur            x2, [x0, #0x1f]
    //     0x4312dc: blr             x2
    // 0x4312e0: ldur            x1, [fp, #-0x10]
    // 0x4312e4: mov             x2, x0
    // 0x4312e8: r0 = constrain()
    //     0x4312e8: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4312ec: LeaveFrame
    //     0x4312ec: mov             SP, fp
    //     0x4312f0: ldp             fp, lr, [SP], #0x10
    // 0x4312f4: ret
    //     0x4312f4: ret             
    // 0x4312f8: ldur            x2, [fp, #-0x10]
    // 0x4312fc: r0 = _limitConstraints()
    //     0x4312fc: bl              #0x431320  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_limitConstraints
    // 0x431300: mov             x1, x0
    // 0x431304: r2 = Instance_Size
    //     0x431304: ldr             x2, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x431308: r0 = constrain()
    //     0x431308: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x43130c: LeaveFrame
    //     0x43130c: mov             SP, fp
    //     0x431310: ldp             fp, lr, [SP], #0x10
    // 0x431314: ret
    //     0x431314: ret             
    // 0x431318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431318: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43131c: b               #0x4312a4
  }
  _ _limitConstraints(/* No info */) {
    // ** addr: 0x431320, size: 0x184
    // 0x431320: EnterFrame
    //     0x431320: stp             fp, lr, [SP, #-0x10]!
    //     0x431324: mov             fp, SP
    // 0x431328: AllocStack(0x38)
    //     0x431328: sub             SP, SP, #0x38
    // 0x43132c: d0 = inf
    //     0x43132c: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x431330: mov             x0, x2
    // 0x431334: stur            x2, [fp, #-0x10]
    // 0x431338: mov             x2, x1
    // 0x43133c: stur            x1, [fp, #-8]
    // 0x431340: CheckStackOverflow
    //     0x431340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431344: cmp             SP, x16
    //     0x431348: b.ls            #0x431458
    // 0x43134c: LoadField: d1 = r0->field_7
    //     0x43134c: ldur            d1, [x0, #7]
    // 0x431350: stur            d1, [fp, #-0x18]
    // 0x431354: LoadField: d2 = r0->field_f
    //     0x431354: ldur            d2, [x0, #0xf]
    // 0x431358: fcmp            d0, d2
    // 0x43135c: b.le            #0x43136c
    // 0x431360: mov             v1.16b, v2.16b
    // 0x431364: mov             x1, x0
    // 0x431368: b               #0x4313b4
    // 0x43136c: LoadField: d2 = r2->field_5b
    //     0x43136c: ldur            d2, [x2, #0x5b]
    // 0x431370: r1 = inline_Allocate_Double()
    //     0x431370: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x431374: add             x1, x1, #0x10
    //     0x431378: cmp             x3, x1
    //     0x43137c: b.ls            #0x431460
    //     0x431380: str             x1, [THR, #0x50]  ; THR::top
    //     0x431384: sub             x1, x1, #0xf
    //     0x431388: mov             x3, #0xd15c
    //     0x43138c: movk            x3, #3, lsl #16
    //     0x431390: stur            x3, [x1, #-1]
    // 0x431394: StoreField: r1->field_7 = d2
    //     0x431394: stur            d2, [x1, #7]
    // 0x431398: str             x1, [SP]
    // 0x43139c: mov             x1, x0
    // 0x4313a0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4313a0: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4313a4: r0 = constrainWidth()
    //     0x4313a4: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4313a8: mov             v1.16b, v0.16b
    // 0x4313ac: ldur            x1, [fp, #-0x10]
    // 0x4313b0: d0 = inf
    //     0x4313b0: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4313b4: stur            d1, [fp, #-0x28]
    // 0x4313b8: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4313b8: ldur            d2, [x1, #0x17]
    // 0x4313bc: stur            d2, [fp, #-0x20]
    // 0x4313c0: LoadField: d3 = r1->field_1f
    //     0x4313c0: ldur            d3, [x1, #0x1f]
    // 0x4313c4: fcmp            d0, d3
    // 0x4313c8: b.le            #0x4313d8
    // 0x4313cc: mov             v0.16b, v1.16b
    // 0x4313d0: mov             v1.16b, v2.16b
    // 0x4313d4: b               #0x431420
    // 0x4313d8: ldur            x0, [fp, #-8]
    // 0x4313dc: LoadField: d0 = r0->field_63
    //     0x4313dc: ldur            d0, [x0, #0x63]
    // 0x4313e0: r0 = inline_Allocate_Double()
    //     0x4313e0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4313e4: add             x0, x0, #0x10
    //     0x4313e8: cmp             x2, x0
    //     0x4313ec: b.ls            #0x431484
    //     0x4313f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4313f4: sub             x0, x0, #0xf
    //     0x4313f8: mov             x2, #0xd15c
    //     0x4313fc: movk            x2, #3, lsl #16
    //     0x431400: stur            x2, [x0, #-1]
    // 0x431404: StoreField: r0->field_7 = d0
    //     0x431404: stur            d0, [x0, #7]
    // 0x431408: str             x0, [SP]
    // 0x43140c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x43140c: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x431410: r0 = constrainHeight()
    //     0x431410: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x431414: mov             v3.16b, v0.16b
    // 0x431418: ldur            d0, [fp, #-0x28]
    // 0x43141c: ldur            d1, [fp, #-0x20]
    // 0x431420: ldur            d2, [fp, #-0x18]
    // 0x431424: stur            d3, [fp, #-0x30]
    // 0x431428: r0 = BoxConstraints()
    //     0x431428: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x43142c: ldur            d0, [fp, #-0x18]
    // 0x431430: StoreField: r0->field_7 = d0
    //     0x431430: stur            d0, [x0, #7]
    // 0x431434: ldur            d0, [fp, #-0x28]
    // 0x431438: StoreField: r0->field_f = d0
    //     0x431438: stur            d0, [x0, #0xf]
    // 0x43143c: ldur            d0, [fp, #-0x20]
    // 0x431440: ArrayStore: r0[0] = d0  ; List_8
    //     0x431440: stur            d0, [x0, #0x17]
    // 0x431444: ldur            d0, [fp, #-0x30]
    // 0x431448: StoreField: r0->field_1f = d0
    //     0x431448: stur            d0, [x0, #0x1f]
    // 0x43144c: LeaveFrame
    //     0x43144c: mov             SP, fp
    //     0x431450: ldp             fp, lr, [SP], #0x10
    // 0x431454: ret
    //     0x431454: ret             
    // 0x431458: r0 = StackOverflowSharedWithFPURegs()
    //     0x431458: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x43145c: b               #0x43134c
    // 0x431460: stp             q1, q2, [SP, #-0x20]!
    // 0x431464: SaveReg d0
    //     0x431464: str             q0, [SP, #-0x10]!
    // 0x431468: stp             x0, x2, [SP, #-0x10]!
    // 0x43146c: r0 = AllocateDouble()
    //     0x43146c: bl              #0x889738  ; AllocateDoubleStub
    // 0x431470: mov             x1, x0
    // 0x431474: ldp             x0, x2, [SP], #0x10
    // 0x431478: RestoreReg d0
    //     0x431478: ldr             q0, [SP], #0x10
    // 0x43147c: ldp             q1, q2, [SP], #0x20
    // 0x431480: b               #0x431394
    // 0x431484: stp             q1, q2, [SP, #-0x20]!
    // 0x431488: SaveReg d0
    //     0x431488: str             q0, [SP, #-0x10]!
    // 0x43148c: SaveReg r1
    //     0x43148c: str             x1, [SP, #-8]!
    // 0x431490: r0 = AllocateDouble()
    //     0x431490: bl              #0x889738  ; AllocateDoubleStub
    // 0x431494: RestoreReg r1
    //     0x431494: ldr             x1, [SP], #8
    // 0x431498: RestoreReg d0
    //     0x431498: ldr             q0, [SP], #0x10
    // 0x43149c: ldp             q1, q2, [SP], #0x20
    // 0x4314a0: b               #0x431404
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c37d4, size: 0xcc
    // 0x4c37d4: EnterFrame
    //     0x4c37d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c37d8: mov             fp, SP
    // 0x4c37dc: AllocStack(0x10)
    //     0x4c37dc: sub             SP, SP, #0x10
    // 0x4c37e0: SetupParameters(RenderLimitedBox this /* r1 => r3, fp-0x10 */)
    //     0x4c37e0: mov             x3, x1
    //     0x4c37e4: stur            x1, [fp, #-0x10]
    // 0x4c37e8: CheckStackOverflow
    //     0x4c37e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c37ec: cmp             SP, x16
    //     0x4c37f0: b.ls            #0x4c3898
    // 0x4c37f4: LoadField: r4 = r3->field_27
    //     0x4c37f4: ldur            w4, [x3, #0x27]
    // 0x4c37f8: DecompressPointer r4
    //     0x4c37f8: add             x4, x4, HEAP, lsl #32
    // 0x4c37fc: stur            x4, [fp, #-8]
    // 0x4c3800: cmp             w4, NULL
    // 0x4c3804: b.eq            #0x4c387c
    // 0x4c3808: mov             x0, x4
    // 0x4c380c: r2 = Null
    //     0x4c380c: mov             x2, NULL
    // 0x4c3810: r1 = Null
    //     0x4c3810: mov             x1, NULL
    // 0x4c3814: r4 = LoadClassIdInstr(r0)
    //     0x4c3814: ldur            x4, [x0, #-1]
    //     0x4c3818: ubfx            x4, x4, #0xc, #0x14
    // 0x4c381c: sub             x4, x4, #0x6b0
    // 0x4c3820: cmp             x4, #1
    // 0x4c3824: b.ls            #0x4c3838
    // 0x4c3828: r8 = BoxConstraints
    //     0x4c3828: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c382c: r3 = Null
    //     0x4c382c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13680] Null
    //     0x4c3830: ldr             x3, [x3, #0x680]
    // 0x4c3834: r0 = BoxConstraints()
    //     0x4c3834: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c3838: ldur            x1, [fp, #-0x10]
    // 0x4c383c: ldur            x2, [fp, #-8]
    // 0x4c3840: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x4c3840: add             x3, PP, #0x13, lsl #12  ; [pp+0x13690] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x71ec618bf144)
    //     0x4c3844: ldr             x3, [x3, #0x690]
    // 0x4c3848: r0 = _computeSize()
    //     0x4c3848: bl              #0x43127c  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_computeSize
    // 0x4c384c: ldur            x1, [fp, #-0x10]
    // 0x4c3850: StoreField: r1->field_53 = r0
    //     0x4c3850: stur            w0, [x1, #0x53]
    //     0x4c3854: ldurb           w16, [x1, #-1]
    //     0x4c3858: ldurb           w17, [x0, #-1]
    //     0x4c385c: and             x16, x17, x16, lsr #2
    //     0x4c3860: tst             x16, HEAP, lsr #32
    //     0x4c3864: b.eq            #0x4c386c
    //     0x4c3868: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c386c: r0 = Null
    //     0x4c386c: mov             x0, NULL
    // 0x4c3870: LeaveFrame
    //     0x4c3870: mov             SP, fp
    //     0x4c3874: ldp             fp, lr, [SP], #0x10
    // 0x4c3878: ret
    //     0x4c3878: ret             
    // 0x4c387c: r0 = StateError()
    //     0x4c387c: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c3880: mov             x1, x0
    // 0x4c3884: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c3884: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c3888: StoreField: r1->field_b = r0
    //     0x4c3888: stur            w0, [x1, #0xb]
    // 0x4c388c: mov             x0, x1
    // 0x4c3890: r0 = Throw()
    //     0x4c3890: bl              #0x887ac4  ; ThrowStub
    // 0x4c3894: brk             #0
    // 0x4c3898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3898: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c389c: b               #0x4c37f4
  }
  _ RenderLimitedBox(/* No info */) {
    // ** addr: 0x4f17a0, size: 0x74
    // 0x4f17a0: EnterFrame
    //     0x4f17a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f17a4: mov             fp, SP
    // 0x4f17a8: AllocStack(0x8)
    //     0x4f17a8: sub             SP, SP, #8
    // 0x4f17ac: SetupParameters(RenderLimitedBox this /* r1 => r1, fp-0x8 */)
    //     0x4f17ac: stur            x1, [fp, #-8]
    // 0x4f17b0: CheckStackOverflow
    //     0x4f17b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f17b4: cmp             SP, x16
    //     0x4f17b8: b.ls            #0x4f180c
    // 0x4f17bc: StoreField: r1->field_5b = d1
    //     0x4f17bc: stur            d1, [x1, #0x5b]
    // 0x4f17c0: StoreField: r1->field_63 = d0
    //     0x4f17c0: stur            d0, [x1, #0x63]
    // 0x4f17c4: r0 = _LayoutCacheStorage()
    //     0x4f17c4: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f17c8: ldur            x2, [fp, #-8]
    // 0x4f17cc: StoreField: r2->field_4f = r0
    //     0x4f17cc: stur            w0, [x2, #0x4f]
    //     0x4f17d0: ldurb           w16, [x2, #-1]
    //     0x4f17d4: ldurb           w17, [x0, #-1]
    //     0x4f17d8: and             x16, x17, x16, lsr #2
    //     0x4f17dc: tst             x16, HEAP, lsr #32
    //     0x4f17e0: b.eq            #0x4f17e8
    //     0x4f17e4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f17e8: mov             x1, x2
    // 0x4f17ec: r0 = RenderObject()
    //     0x4f17ec: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f17f0: ldur            x1, [fp, #-8]
    // 0x4f17f4: r2 = Null
    //     0x4f17f4: mov             x2, NULL
    // 0x4f17f8: r0 = child=()
    //     0x4f17f8: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f17fc: r0 = Null
    //     0x4f17fc: mov             x0, NULL
    // 0x4f1800: LeaveFrame
    //     0x4f1800: mov             SP, fp
    //     0x4f1804: ldp             fp, lr, [SP], #0x10
    // 0x4f1808: ret
    //     0x4f1808: ret             
    // 0x4f180c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f180c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4f1810: b               #0x4f17bc
  }
}

// class id: 1636, size: 0x60, field offset: 0x5c
class RenderConstrainedBox extends RenderProxyBox {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x41cb44, size: 0x24
    // 0x41cb44: EnterFrame
    //     0x41cb44: stp             fp, lr, [SP, #-0x10]!
    //     0x41cb48: mov             fp, SP
    // 0x41cb4c: ldr             x2, [fp, #0x10]
    // 0x41cb50: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x41cb50: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e890] AnonymousClosure: (0x41cb68), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicWidth (0x41cbdc)
    //     0x41cb54: ldr             x1, [x1, #0x890]
    // 0x41cb58: r0 = AllocateClosure()
    //     0x41cb58: bl              #0x888b08  ; AllocateClosureStub
    // 0x41cb5c: LeaveFrame
    //     0x41cb5c: mov             SP, fp
    //     0x41cb60: ldp             fp, lr, [SP], #0x10
    // 0x41cb64: ret
    //     0x41cb64: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x41cb68, size: 0x74
    // 0x41cb68: EnterFrame
    //     0x41cb68: stp             fp, lr, [SP, #-0x10]!
    //     0x41cb6c: mov             fp, SP
    // 0x41cb70: ldr             x0, [fp, #0x18]
    // 0x41cb74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41cb74: ldur            w1, [x0, #0x17]
    // 0x41cb78: DecompressPointer r1
    //     0x41cb78: add             x1, x1, HEAP, lsl #32
    // 0x41cb7c: CheckStackOverflow
    //     0x41cb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41cb80: cmp             SP, x16
    //     0x41cb84: b.ls            #0x41cbc4
    // 0x41cb88: ldr             x2, [fp, #0x10]
    // 0x41cb8c: r0 = computeMaxIntrinsicWidth()
    //     0x41cb8c: bl              #0x41cbdc  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicWidth
    // 0x41cb90: r0 = inline_Allocate_Double()
    //     0x41cb90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41cb94: add             x0, x0, #0x10
    //     0x41cb98: cmp             x1, x0
    //     0x41cb9c: b.ls            #0x41cbcc
    //     0x41cba0: str             x0, [THR, #0x50]  ; THR::top
    //     0x41cba4: sub             x0, x0, #0xf
    //     0x41cba8: mov             x1, #0xd15c
    //     0x41cbac: movk            x1, #3, lsl #16
    //     0x41cbb0: stur            x1, [x0, #-1]
    // 0x41cbb4: StoreField: r0->field_7 = d0
    //     0x41cbb4: stur            d0, [x0, #7]
    // 0x41cbb8: LeaveFrame
    //     0x41cbb8: mov             SP, fp
    //     0x41cbbc: ldp             fp, lr, [SP], #0x10
    // 0x41cbc0: ret
    //     0x41cbc0: ret             
    // 0x41cbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41cbc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41cbc8: b               #0x41cb88
    // 0x41cbcc: SaveReg d0
    //     0x41cbcc: str             q0, [SP, #-0x10]!
    // 0x41cbd0: r0 = AllocateDouble()
    //     0x41cbd0: bl              #0x889738  ; AllocateDoubleStub
    // 0x41cbd4: RestoreReg d0
    //     0x41cbd4: ldr             q0, [SP], #0x10
    // 0x41cbd8: b               #0x41cbb4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x41cbdc, size: 0xf0
    // 0x41cbdc: EnterFrame
    //     0x41cbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x41cbe0: mov             fp, SP
    // 0x41cbe4: AllocStack(0x10)
    //     0x41cbe4: sub             SP, SP, #0x10
    // 0x41cbe8: d0 = inf
    //     0x41cbe8: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x41cbec: mov             x0, x1
    // 0x41cbf0: stur            x1, [fp, #-8]
    // 0x41cbf4: CheckStackOverflow
    //     0x41cbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41cbf8: cmp             SP, x16
    //     0x41cbfc: b.ls            #0x41ccac
    // 0x41cc00: LoadField: r1 = r0->field_5b
    //     0x41cc00: ldur            w1, [x0, #0x5b]
    // 0x41cc04: DecompressPointer r1
    //     0x41cc04: add             x1, x1, HEAP, lsl #32
    // 0x41cc08: LoadField: d1 = r1->field_f
    //     0x41cc08: ldur            d1, [x1, #0xf]
    // 0x41cc0c: fcmp            d0, d1
    // 0x41cc10: b.le            #0x41cc30
    // 0x41cc14: LoadField: d2 = r1->field_7
    //     0x41cc14: ldur            d2, [x1, #7]
    // 0x41cc18: fcmp            d2, d1
    // 0x41cc1c: b.lt            #0x41cc30
    // 0x41cc20: mov             v0.16b, v2.16b
    // 0x41cc24: LeaveFrame
    //     0x41cc24: mov             SP, fp
    //     0x41cc28: ldp             fp, lr, [SP], #0x10
    // 0x41cc2c: ret
    //     0x41cc2c: ret             
    // 0x41cc30: mov             x1, x0
    // 0x41cc34: r0 = computeMaxIntrinsicWidth()
    //     0x41cc34: bl              #0x41bf7c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x41cc38: ldur            x0, [fp, #-8]
    // 0x41cc3c: LoadField: r1 = r0->field_5b
    //     0x41cc3c: ldur            w1, [x0, #0x5b]
    // 0x41cc40: DecompressPointer r1
    //     0x41cc40: add             x1, x1, HEAP, lsl #32
    // 0x41cc44: LoadField: d1 = r1->field_7
    //     0x41cc44: ldur            d1, [x1, #7]
    // 0x41cc48: d2 = inf
    //     0x41cc48: ldr             d2, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x41cc4c: fcmp            d1, d2
    // 0x41cc50: r16 = true
    //     0x41cc50: add             x16, NULL, #0x20  ; true
    // 0x41cc54: r17 = false
    //     0x41cc54: add             x17, NULL, #0x30  ; false
    // 0x41cc58: csel            x0, x16, x17, ge
    // 0x41cc5c: tbz             w0, #4, #0x41cca0
    // 0x41cc60: r0 = inline_Allocate_Double()
    //     0x41cc60: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x41cc64: add             x0, x0, #0x10
    //     0x41cc68: cmp             x2, x0
    //     0x41cc6c: b.ls            #0x41ccb4
    //     0x41cc70: str             x0, [THR, #0x50]  ; THR::top
    //     0x41cc74: sub             x0, x0, #0xf
    //     0x41cc78: mov             x2, #0xd15c
    //     0x41cc7c: movk            x2, #3, lsl #16
    //     0x41cc80: stur            x2, [x0, #-1]
    // 0x41cc84: StoreField: r0->field_7 = d0
    //     0x41cc84: stur            d0, [x0, #7]
    // 0x41cc88: str             x0, [SP]
    // 0x41cc8c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x41cc8c: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x41cc90: r0 = constrainWidth()
    //     0x41cc90: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x41cc94: LeaveFrame
    //     0x41cc94: mov             SP, fp
    //     0x41cc98: ldp             fp, lr, [SP], #0x10
    // 0x41cc9c: ret
    //     0x41cc9c: ret             
    // 0x41cca0: LeaveFrame
    //     0x41cca0: mov             SP, fp
    //     0x41cca4: ldp             fp, lr, [SP], #0x10
    // 0x41cca8: ret
    //     0x41cca8: ret             
    // 0x41ccac: r0 = StackOverflowSharedWithFPURegs()
    //     0x41ccac: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x41ccb0: b               #0x41cc00
    // 0x41ccb4: SaveReg d0
    //     0x41ccb4: str             q0, [SP, #-0x10]!
    // 0x41ccb8: SaveReg r1
    //     0x41ccb8: str             x1, [SP, #-8]!
    // 0x41ccbc: r0 = AllocateDouble()
    //     0x41ccbc: bl              #0x889738  ; AllocateDoubleStub
    // 0x41ccc0: RestoreReg r1
    //     0x41ccc0: ldr             x1, [SP], #8
    // 0x41ccc4: RestoreReg d0
    //     0x41ccc4: ldr             q0, [SP], #0x10
    // 0x41ccc8: b               #0x41cc84
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x428e80, size: 0x24
    // 0x428e80: EnterFrame
    //     0x428e80: stp             fp, lr, [SP, #-0x10]!
    //     0x428e84: mov             fp, SP
    // 0x428e88: ldr             x2, [fp, #0x10]
    // 0x428e8c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x428e8c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b530] AnonymousClosure: (0x428ea4), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicHeight (0x428f18)
    //     0x428e90: ldr             x1, [x1, #0x530]
    // 0x428e94: r0 = AllocateClosure()
    //     0x428e94: bl              #0x888b08  ; AllocateClosureStub
    // 0x428e98: LeaveFrame
    //     0x428e98: mov             SP, fp
    //     0x428e9c: ldp             fp, lr, [SP], #0x10
    // 0x428ea0: ret
    //     0x428ea0: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x428ea4, size: 0x74
    // 0x428ea4: EnterFrame
    //     0x428ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x428ea8: mov             fp, SP
    // 0x428eac: ldr             x0, [fp, #0x18]
    // 0x428eb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x428eb0: ldur            w1, [x0, #0x17]
    // 0x428eb4: DecompressPointer r1
    //     0x428eb4: add             x1, x1, HEAP, lsl #32
    // 0x428eb8: CheckStackOverflow
    //     0x428eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428ebc: cmp             SP, x16
    //     0x428ec0: b.ls            #0x428f00
    // 0x428ec4: ldr             x2, [fp, #0x10]
    // 0x428ec8: r0 = computeMaxIntrinsicHeight()
    //     0x428ec8: bl              #0x428f18  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicHeight
    // 0x428ecc: r0 = inline_Allocate_Double()
    //     0x428ecc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x428ed0: add             x0, x0, #0x10
    //     0x428ed4: cmp             x1, x0
    //     0x428ed8: b.ls            #0x428f08
    //     0x428edc: str             x0, [THR, #0x50]  ; THR::top
    //     0x428ee0: sub             x0, x0, #0xf
    //     0x428ee4: mov             x1, #0xd15c
    //     0x428ee8: movk            x1, #3, lsl #16
    //     0x428eec: stur            x1, [x0, #-1]
    // 0x428ef0: StoreField: r0->field_7 = d0
    //     0x428ef0: stur            d0, [x0, #7]
    // 0x428ef4: LeaveFrame
    //     0x428ef4: mov             SP, fp
    //     0x428ef8: ldp             fp, lr, [SP], #0x10
    // 0x428efc: ret
    //     0x428efc: ret             
    // 0x428f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428f00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428f04: b               #0x428ec4
    // 0x428f08: SaveReg d0
    //     0x428f08: str             q0, [SP, #-0x10]!
    // 0x428f0c: r0 = AllocateDouble()
    //     0x428f0c: bl              #0x889738  ; AllocateDoubleStub
    // 0x428f10: RestoreReg d0
    //     0x428f10: ldr             q0, [SP], #0x10
    // 0x428f14: b               #0x428ef0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x428f18, size: 0xf0
    // 0x428f18: EnterFrame
    //     0x428f18: stp             fp, lr, [SP, #-0x10]!
    //     0x428f1c: mov             fp, SP
    // 0x428f20: AllocStack(0x10)
    //     0x428f20: sub             SP, SP, #0x10
    // 0x428f24: d0 = inf
    //     0x428f24: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x428f28: mov             x0, x1
    // 0x428f2c: stur            x1, [fp, #-8]
    // 0x428f30: CheckStackOverflow
    //     0x428f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428f34: cmp             SP, x16
    //     0x428f38: b.ls            #0x428fe8
    // 0x428f3c: LoadField: r1 = r0->field_5b
    //     0x428f3c: ldur            w1, [x0, #0x5b]
    // 0x428f40: DecompressPointer r1
    //     0x428f40: add             x1, x1, HEAP, lsl #32
    // 0x428f44: LoadField: d1 = r1->field_1f
    //     0x428f44: ldur            d1, [x1, #0x1f]
    // 0x428f48: fcmp            d0, d1
    // 0x428f4c: b.le            #0x428f6c
    // 0x428f50: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x428f50: ldur            d2, [x1, #0x17]
    // 0x428f54: fcmp            d2, d1
    // 0x428f58: b.lt            #0x428f6c
    // 0x428f5c: mov             v0.16b, v2.16b
    // 0x428f60: LeaveFrame
    //     0x428f60: mov             SP, fp
    //     0x428f64: ldp             fp, lr, [SP], #0x10
    // 0x428f68: ret
    //     0x428f68: ret             
    // 0x428f6c: mov             x1, x0
    // 0x428f70: r0 = computeMaxIntrinsicHeight()
    //     0x428f70: bl              #0x4283e0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x428f74: ldur            x0, [fp, #-8]
    // 0x428f78: LoadField: r1 = r0->field_5b
    //     0x428f78: ldur            w1, [x0, #0x5b]
    // 0x428f7c: DecompressPointer r1
    //     0x428f7c: add             x1, x1, HEAP, lsl #32
    // 0x428f80: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x428f80: ldur            d1, [x1, #0x17]
    // 0x428f84: d2 = inf
    //     0x428f84: ldr             d2, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x428f88: fcmp            d1, d2
    // 0x428f8c: r16 = true
    //     0x428f8c: add             x16, NULL, #0x20  ; true
    // 0x428f90: r17 = false
    //     0x428f90: add             x17, NULL, #0x30  ; false
    // 0x428f94: csel            x0, x16, x17, ge
    // 0x428f98: tbz             w0, #4, #0x428fdc
    // 0x428f9c: r0 = inline_Allocate_Double()
    //     0x428f9c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x428fa0: add             x0, x0, #0x10
    //     0x428fa4: cmp             x2, x0
    //     0x428fa8: b.ls            #0x428ff0
    //     0x428fac: str             x0, [THR, #0x50]  ; THR::top
    //     0x428fb0: sub             x0, x0, #0xf
    //     0x428fb4: mov             x2, #0xd15c
    //     0x428fb8: movk            x2, #3, lsl #16
    //     0x428fbc: stur            x2, [x0, #-1]
    // 0x428fc0: StoreField: r0->field_7 = d0
    //     0x428fc0: stur            d0, [x0, #7]
    // 0x428fc4: str             x0, [SP]
    // 0x428fc8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x428fc8: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x428fcc: r0 = constrainHeight()
    //     0x428fcc: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x428fd0: LeaveFrame
    //     0x428fd0: mov             SP, fp
    //     0x428fd4: ldp             fp, lr, [SP], #0x10
    // 0x428fd8: ret
    //     0x428fd8: ret             
    // 0x428fdc: LeaveFrame
    //     0x428fdc: mov             SP, fp
    //     0x428fe0: ldp             fp, lr, [SP], #0x10
    // 0x428fe4: ret
    //     0x428fe4: ret             
    // 0x428fe8: r0 = StackOverflowSharedWithFPURegs()
    //     0x428fe8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x428fec: b               #0x428f3c
    // 0x428ff0: SaveReg d0
    //     0x428ff0: str             q0, [SP, #-0x10]!
    // 0x428ff4: SaveReg r1
    //     0x428ff4: str             x1, [SP, #-8]!
    // 0x428ff8: r0 = AllocateDouble()
    //     0x428ff8: bl              #0x889738  ; AllocateDoubleStub
    // 0x428ffc: RestoreReg r1
    //     0x428ffc: ldr             x1, [SP], #8
    // 0x429000: RestoreReg d0
    //     0x429000: ldr             q0, [SP], #0x10
    // 0x429004: b               #0x428fc0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x42d038, size: 0x24
    // 0x42d038: EnterFrame
    //     0x42d038: stp             fp, lr, [SP, #-0x10]!
    //     0x42d03c: mov             fp, SP
    // 0x42d040: ldr             x2, [fp, #0x10]
    // 0x42d044: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x42d044: add             x1, PP, #0x39, lsl #12  ; [pp+0x39908] AnonymousClosure: (0x42d05c), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicHeight (0x42d0d0)
    //     0x42d048: ldr             x1, [x1, #0x908]
    // 0x42d04c: r0 = AllocateClosure()
    //     0x42d04c: bl              #0x888b08  ; AllocateClosureStub
    // 0x42d050: LeaveFrame
    //     0x42d050: mov             SP, fp
    //     0x42d054: ldp             fp, lr, [SP], #0x10
    // 0x42d058: ret
    //     0x42d058: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x42d05c, size: 0x74
    // 0x42d05c: EnterFrame
    //     0x42d05c: stp             fp, lr, [SP, #-0x10]!
    //     0x42d060: mov             fp, SP
    // 0x42d064: ldr             x0, [fp, #0x18]
    // 0x42d068: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42d068: ldur            w1, [x0, #0x17]
    // 0x42d06c: DecompressPointer r1
    //     0x42d06c: add             x1, x1, HEAP, lsl #32
    // 0x42d070: CheckStackOverflow
    //     0x42d070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d074: cmp             SP, x16
    //     0x42d078: b.ls            #0x42d0b8
    // 0x42d07c: ldr             x2, [fp, #0x10]
    // 0x42d080: r0 = computeMinIntrinsicHeight()
    //     0x42d080: bl              #0x42d0d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicHeight
    // 0x42d084: r0 = inline_Allocate_Double()
    //     0x42d084: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42d088: add             x0, x0, #0x10
    //     0x42d08c: cmp             x1, x0
    //     0x42d090: b.ls            #0x42d0c0
    //     0x42d094: str             x0, [THR, #0x50]  ; THR::top
    //     0x42d098: sub             x0, x0, #0xf
    //     0x42d09c: mov             x1, #0xd15c
    //     0x42d0a0: movk            x1, #3, lsl #16
    //     0x42d0a4: stur            x1, [x0, #-1]
    // 0x42d0a8: StoreField: r0->field_7 = d0
    //     0x42d0a8: stur            d0, [x0, #7]
    // 0x42d0ac: LeaveFrame
    //     0x42d0ac: mov             SP, fp
    //     0x42d0b0: ldp             fp, lr, [SP], #0x10
    // 0x42d0b4: ret
    //     0x42d0b4: ret             
    // 0x42d0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d0b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d0bc: b               #0x42d07c
    // 0x42d0c0: SaveReg d0
    //     0x42d0c0: str             q0, [SP, #-0x10]!
    // 0x42d0c4: r0 = AllocateDouble()
    //     0x42d0c4: bl              #0x889738  ; AllocateDoubleStub
    // 0x42d0c8: RestoreReg d0
    //     0x42d0c8: ldr             q0, [SP], #0x10
    // 0x42d0cc: b               #0x42d0a8
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x42d0d0, size: 0xf0
    // 0x42d0d0: EnterFrame
    //     0x42d0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x42d0d4: mov             fp, SP
    // 0x42d0d8: AllocStack(0x10)
    //     0x42d0d8: sub             SP, SP, #0x10
    // 0x42d0dc: d0 = inf
    //     0x42d0dc: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x42d0e0: mov             x0, x1
    // 0x42d0e4: stur            x1, [fp, #-8]
    // 0x42d0e8: CheckStackOverflow
    //     0x42d0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d0ec: cmp             SP, x16
    //     0x42d0f0: b.ls            #0x42d1a0
    // 0x42d0f4: LoadField: r1 = r0->field_5b
    //     0x42d0f4: ldur            w1, [x0, #0x5b]
    // 0x42d0f8: DecompressPointer r1
    //     0x42d0f8: add             x1, x1, HEAP, lsl #32
    // 0x42d0fc: LoadField: d1 = r1->field_1f
    //     0x42d0fc: ldur            d1, [x1, #0x1f]
    // 0x42d100: fcmp            d0, d1
    // 0x42d104: b.le            #0x42d124
    // 0x42d108: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x42d108: ldur            d2, [x1, #0x17]
    // 0x42d10c: fcmp            d2, d1
    // 0x42d110: b.lt            #0x42d124
    // 0x42d114: mov             v0.16b, v2.16b
    // 0x42d118: LeaveFrame
    //     0x42d118: mov             SP, fp
    //     0x42d11c: ldp             fp, lr, [SP], #0x10
    // 0x42d120: ret
    //     0x42d120: ret             
    // 0x42d124: mov             x1, x0
    // 0x42d128: r0 = computeMinIntrinsicHeight()
    //     0x42d128: bl              #0x42c930  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x42d12c: ldur            x0, [fp, #-8]
    // 0x42d130: LoadField: r1 = r0->field_5b
    //     0x42d130: ldur            w1, [x0, #0x5b]
    // 0x42d134: DecompressPointer r1
    //     0x42d134: add             x1, x1, HEAP, lsl #32
    // 0x42d138: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x42d138: ldur            d1, [x1, #0x17]
    // 0x42d13c: d2 = inf
    //     0x42d13c: ldr             d2, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x42d140: fcmp            d1, d2
    // 0x42d144: r16 = true
    //     0x42d144: add             x16, NULL, #0x20  ; true
    // 0x42d148: r17 = false
    //     0x42d148: add             x17, NULL, #0x30  ; false
    // 0x42d14c: csel            x0, x16, x17, ge
    // 0x42d150: tbz             w0, #4, #0x42d194
    // 0x42d154: r0 = inline_Allocate_Double()
    //     0x42d154: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x42d158: add             x0, x0, #0x10
    //     0x42d15c: cmp             x2, x0
    //     0x42d160: b.ls            #0x42d1a8
    //     0x42d164: str             x0, [THR, #0x50]  ; THR::top
    //     0x42d168: sub             x0, x0, #0xf
    //     0x42d16c: mov             x2, #0xd15c
    //     0x42d170: movk            x2, #3, lsl #16
    //     0x42d174: stur            x2, [x0, #-1]
    // 0x42d178: StoreField: r0->field_7 = d0
    //     0x42d178: stur            d0, [x0, #7]
    // 0x42d17c: str             x0, [SP]
    // 0x42d180: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x42d180: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x42d184: r0 = constrainHeight()
    //     0x42d184: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x42d188: LeaveFrame
    //     0x42d188: mov             SP, fp
    //     0x42d18c: ldp             fp, lr, [SP], #0x10
    // 0x42d190: ret
    //     0x42d190: ret             
    // 0x42d194: LeaveFrame
    //     0x42d194: mov             SP, fp
    //     0x42d198: ldp             fp, lr, [SP], #0x10
    // 0x42d19c: ret
    //     0x42d19c: ret             
    // 0x42d1a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x42d1a0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x42d1a4: b               #0x42d0f4
    // 0x42d1a8: SaveReg d0
    //     0x42d1a8: str             q0, [SP, #-0x10]!
    // 0x42d1ac: SaveReg r1
    //     0x42d1ac: str             x1, [SP, #-8]!
    // 0x42d1b0: r0 = AllocateDouble()
    //     0x42d1b0: bl              #0x889738  ; AllocateDoubleStub
    // 0x42d1b4: RestoreReg r1
    //     0x42d1b4: ldr             x1, [SP], #8
    // 0x42d1b8: RestoreReg d0
    //     0x42d1b8: ldr             q0, [SP], #0x10
    // 0x42d1bc: b               #0x42d178
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4311c4, size: 0x84
    // 0x4311c4: EnterFrame
    //     0x4311c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4311c8: mov             fp, SP
    // 0x4311cc: AllocStack(0x8)
    //     0x4311cc: sub             SP, SP, #8
    // 0x4311d0: CheckStackOverflow
    //     0x4311d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4311d4: cmp             SP, x16
    //     0x4311d8: b.ls            #0x431240
    // 0x4311dc: LoadField: r0 = r1->field_57
    //     0x4311dc: ldur            w0, [x1, #0x57]
    // 0x4311e0: DecompressPointer r0
    //     0x4311e0: add             x0, x0, HEAP, lsl #32
    // 0x4311e4: stur            x0, [fp, #-8]
    // 0x4311e8: cmp             w0, NULL
    // 0x4311ec: b.eq            #0x431218
    // 0x4311f0: LoadField: r3 = r1->field_5b
    //     0x4311f0: ldur            w3, [x1, #0x5b]
    // 0x4311f4: DecompressPointer r3
    //     0x4311f4: add             x3, x3, HEAP, lsl #32
    // 0x4311f8: mov             x1, x3
    // 0x4311fc: r0 = enforce()
    //     0x4311fc: bl              #0x41f890  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x431200: ldur            x1, [fp, #-8]
    // 0x431204: mov             x2, x0
    // 0x431208: r0 = getDryLayout()
    //     0x431208: bl              #0x429c30  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x43120c: LeaveFrame
    //     0x43120c: mov             SP, fp
    //     0x431210: ldp             fp, lr, [SP], #0x10
    // 0x431214: ret
    //     0x431214: ret             
    // 0x431218: LoadField: r0 = r1->field_5b
    //     0x431218: ldur            w0, [x1, #0x5b]
    // 0x43121c: DecompressPointer r0
    //     0x43121c: add             x0, x0, HEAP, lsl #32
    // 0x431220: mov             x1, x0
    // 0x431224: r0 = enforce()
    //     0x431224: bl              #0x41f890  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x431228: mov             x1, x0
    // 0x43122c: r2 = Instance_Size
    //     0x43122c: ldr             x2, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x431230: r0 = constrain()
    //     0x431230: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x431234: LeaveFrame
    //     0x431234: mov             SP, fp
    //     0x431238: ldp             fp, lr, [SP], #0x10
    // 0x43123c: ret
    //     0x43123c: ret             
    // 0x431240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431240: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431244: b               #0x4311dc
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x435ab8, size: 0x24
    // 0x435ab8: EnterFrame
    //     0x435ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x435abc: mov             fp, SP
    // 0x435ac0: ldr             x2, [fp, #0x10]
    // 0x435ac4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x435ac4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a6b8] AnonymousClosure: (0x435adc), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicWidth (0x435b50)
    //     0x435ac8: ldr             x1, [x1, #0x6b8]
    // 0x435acc: r0 = AllocateClosure()
    //     0x435acc: bl              #0x888b08  ; AllocateClosureStub
    // 0x435ad0: LeaveFrame
    //     0x435ad0: mov             SP, fp
    //     0x435ad4: ldp             fp, lr, [SP], #0x10
    // 0x435ad8: ret
    //     0x435ad8: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x435adc, size: 0x74
    // 0x435adc: EnterFrame
    //     0x435adc: stp             fp, lr, [SP, #-0x10]!
    //     0x435ae0: mov             fp, SP
    // 0x435ae4: ldr             x0, [fp, #0x18]
    // 0x435ae8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x435ae8: ldur            w1, [x0, #0x17]
    // 0x435aec: DecompressPointer r1
    //     0x435aec: add             x1, x1, HEAP, lsl #32
    // 0x435af0: CheckStackOverflow
    //     0x435af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435af4: cmp             SP, x16
    //     0x435af8: b.ls            #0x435b38
    // 0x435afc: ldr             x2, [fp, #0x10]
    // 0x435b00: r0 = computeMinIntrinsicWidth()
    //     0x435b00: bl              #0x435b50  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicWidth
    // 0x435b04: r0 = inline_Allocate_Double()
    //     0x435b04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x435b08: add             x0, x0, #0x10
    //     0x435b0c: cmp             x1, x0
    //     0x435b10: b.ls            #0x435b40
    //     0x435b14: str             x0, [THR, #0x50]  ; THR::top
    //     0x435b18: sub             x0, x0, #0xf
    //     0x435b1c: mov             x1, #0xd15c
    //     0x435b20: movk            x1, #3, lsl #16
    //     0x435b24: stur            x1, [x0, #-1]
    // 0x435b28: StoreField: r0->field_7 = d0
    //     0x435b28: stur            d0, [x0, #7]
    // 0x435b2c: LeaveFrame
    //     0x435b2c: mov             SP, fp
    //     0x435b30: ldp             fp, lr, [SP], #0x10
    // 0x435b34: ret
    //     0x435b34: ret             
    // 0x435b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435b38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435b3c: b               #0x435afc
    // 0x435b40: SaveReg d0
    //     0x435b40: str             q0, [SP, #-0x10]!
    // 0x435b44: r0 = AllocateDouble()
    //     0x435b44: bl              #0x889738  ; AllocateDoubleStub
    // 0x435b48: RestoreReg d0
    //     0x435b48: ldr             q0, [SP], #0x10
    // 0x435b4c: b               #0x435b28
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x435b50, size: 0xf0
    // 0x435b50: EnterFrame
    //     0x435b50: stp             fp, lr, [SP, #-0x10]!
    //     0x435b54: mov             fp, SP
    // 0x435b58: AllocStack(0x10)
    //     0x435b58: sub             SP, SP, #0x10
    // 0x435b5c: d0 = inf
    //     0x435b5c: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x435b60: mov             x0, x1
    // 0x435b64: stur            x1, [fp, #-8]
    // 0x435b68: CheckStackOverflow
    //     0x435b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435b6c: cmp             SP, x16
    //     0x435b70: b.ls            #0x435c20
    // 0x435b74: LoadField: r1 = r0->field_5b
    //     0x435b74: ldur            w1, [x0, #0x5b]
    // 0x435b78: DecompressPointer r1
    //     0x435b78: add             x1, x1, HEAP, lsl #32
    // 0x435b7c: LoadField: d1 = r1->field_f
    //     0x435b7c: ldur            d1, [x1, #0xf]
    // 0x435b80: fcmp            d0, d1
    // 0x435b84: b.le            #0x435ba4
    // 0x435b88: LoadField: d2 = r1->field_7
    //     0x435b88: ldur            d2, [x1, #7]
    // 0x435b8c: fcmp            d2, d1
    // 0x435b90: b.lt            #0x435ba4
    // 0x435b94: mov             v0.16b, v2.16b
    // 0x435b98: LeaveFrame
    //     0x435b98: mov             SP, fp
    //     0x435b9c: ldp             fp, lr, [SP], #0x10
    // 0x435ba0: ret
    //     0x435ba0: ret             
    // 0x435ba4: mov             x1, x0
    // 0x435ba8: r0 = computeMinIntrinsicWidth()
    //     0x435ba8: bl              #0x433988  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x435bac: ldur            x0, [fp, #-8]
    // 0x435bb0: LoadField: r1 = r0->field_5b
    //     0x435bb0: ldur            w1, [x0, #0x5b]
    // 0x435bb4: DecompressPointer r1
    //     0x435bb4: add             x1, x1, HEAP, lsl #32
    // 0x435bb8: LoadField: d1 = r1->field_7
    //     0x435bb8: ldur            d1, [x1, #7]
    // 0x435bbc: d2 = inf
    //     0x435bbc: ldr             d2, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x435bc0: fcmp            d1, d2
    // 0x435bc4: r16 = true
    //     0x435bc4: add             x16, NULL, #0x20  ; true
    // 0x435bc8: r17 = false
    //     0x435bc8: add             x17, NULL, #0x30  ; false
    // 0x435bcc: csel            x0, x16, x17, ge
    // 0x435bd0: tbz             w0, #4, #0x435c14
    // 0x435bd4: r0 = inline_Allocate_Double()
    //     0x435bd4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x435bd8: add             x0, x0, #0x10
    //     0x435bdc: cmp             x2, x0
    //     0x435be0: b.ls            #0x435c28
    //     0x435be4: str             x0, [THR, #0x50]  ; THR::top
    //     0x435be8: sub             x0, x0, #0xf
    //     0x435bec: mov             x2, #0xd15c
    //     0x435bf0: movk            x2, #3, lsl #16
    //     0x435bf4: stur            x2, [x0, #-1]
    // 0x435bf8: StoreField: r0->field_7 = d0
    //     0x435bf8: stur            d0, [x0, #7]
    // 0x435bfc: str             x0, [SP]
    // 0x435c00: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x435c00: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x435c04: r0 = constrainWidth()
    //     0x435c04: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x435c08: LeaveFrame
    //     0x435c08: mov             SP, fp
    //     0x435c0c: ldp             fp, lr, [SP], #0x10
    // 0x435c10: ret
    //     0x435c10: ret             
    // 0x435c14: LeaveFrame
    //     0x435c14: mov             SP, fp
    //     0x435c18: ldp             fp, lr, [SP], #0x10
    // 0x435c1c: ret
    //     0x435c1c: ret             
    // 0x435c20: r0 = StackOverflowSharedWithFPURegs()
    //     0x435c20: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x435c24: b               #0x435b74
    // 0x435c28: SaveReg d0
    //     0x435c28: str             q0, [SP, #-0x10]!
    // 0x435c2c: SaveReg r1
    //     0x435c2c: str             x1, [SP, #-8]!
    // 0x435c30: r0 = AllocateDouble()
    //     0x435c30: bl              #0x889738  ; AllocateDoubleStub
    // 0x435c34: RestoreReg r1
    //     0x435c34: ldr             x1, [SP], #8
    // 0x435c38: RestoreReg d0
    //     0x435c38: ldr             q0, [SP], #0x10
    // 0x435c3c: b               #0x435bf8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c3660, size: 0x174
    // 0x4c3660: EnterFrame
    //     0x4c3660: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3664: mov             fp, SP
    // 0x4c3668: AllocStack(0x20)
    //     0x4c3668: sub             SP, SP, #0x20
    // 0x4c366c: SetupParameters(RenderConstrainedBox this /* r1 => r3, fp-0x10 */)
    //     0x4c366c: mov             x3, x1
    //     0x4c3670: stur            x1, [fp, #-0x10]
    // 0x4c3674: CheckStackOverflow
    //     0x4c3674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3678: cmp             SP, x16
    //     0x4c367c: b.ls            #0x4c37c8
    // 0x4c3680: LoadField: r4 = r3->field_27
    //     0x4c3680: ldur            w4, [x3, #0x27]
    // 0x4c3684: DecompressPointer r4
    //     0x4c3684: add             x4, x4, HEAP, lsl #32
    // 0x4c3688: stur            x4, [fp, #-8]
    // 0x4c368c: cmp             w4, NULL
    // 0x4c3690: b.eq            #0x4c37ac
    // 0x4c3694: mov             x0, x4
    // 0x4c3698: r2 = Null
    //     0x4c3698: mov             x2, NULL
    // 0x4c369c: r1 = Null
    //     0x4c369c: mov             x1, NULL
    // 0x4c36a0: r4 = LoadClassIdInstr(r0)
    //     0x4c36a0: ldur            x4, [x0, #-1]
    //     0x4c36a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4c36a8: sub             x4, x4, #0x6b0
    // 0x4c36ac: cmp             x4, #1
    // 0x4c36b0: b.ls            #0x4c36c4
    // 0x4c36b4: r8 = BoxConstraints
    //     0x4c36b4: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c36b8: r3 = Null
    //     0x4c36b8: add             x3, PP, #0xa, lsl #12  ; [pp+0xad38] Null
    //     0x4c36bc: ldr             x3, [x3, #0xd38]
    // 0x4c36c0: r0 = BoxConstraints()
    //     0x4c36c0: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c36c4: ldur            x0, [fp, #-0x10]
    // 0x4c36c8: LoadField: r3 = r0->field_57
    //     0x4c36c8: ldur            w3, [x0, #0x57]
    // 0x4c36cc: DecompressPointer r3
    //     0x4c36cc: add             x3, x3, HEAP, lsl #32
    // 0x4c36d0: stur            x3, [fp, #-0x18]
    // 0x4c36d4: cmp             w3, NULL
    // 0x4c36d8: b.eq            #0x4c375c
    // 0x4c36dc: LoadField: r1 = r0->field_5b
    //     0x4c36dc: ldur            w1, [x0, #0x5b]
    // 0x4c36e0: DecompressPointer r1
    //     0x4c36e0: add             x1, x1, HEAP, lsl #32
    // 0x4c36e4: ldur            x2, [fp, #-8]
    // 0x4c36e8: r0 = enforce()
    //     0x4c36e8: bl              #0x41f890  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x4c36ec: ldur            x1, [fp, #-0x18]
    // 0x4c36f0: r2 = LoadClassIdInstr(r1)
    //     0x4c36f0: ldur            x2, [x1, #-1]
    //     0x4c36f4: ubfx            x2, x2, #0xc, #0x14
    // 0x4c36f8: r16 = true
    //     0x4c36f8: add             x16, NULL, #0x20  ; true
    // 0x4c36fc: str             x16, [SP]
    // 0x4c3700: mov             x16, x0
    // 0x4c3704: mov             x0, x2
    // 0x4c3708: mov             x2, x16
    // 0x4c370c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4c370c: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4c3710: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4c3710: mov             x17, #0xb57b
    //     0x4c3714: add             lr, x0, x17
    //     0x4c3718: ldr             lr, [x21, lr, lsl #3]
    //     0x4c371c: blr             lr
    // 0x4c3720: ldur            x0, [fp, #-0x10]
    // 0x4c3724: LoadField: r1 = r0->field_57
    //     0x4c3724: ldur            w1, [x0, #0x57]
    // 0x4c3728: DecompressPointer r1
    //     0x4c3728: add             x1, x1, HEAP, lsl #32
    // 0x4c372c: cmp             w1, NULL
    // 0x4c3730: b.eq            #0x4c37d0
    // 0x4c3734: r0 = size()
    //     0x4c3734: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c3738: ldur            x3, [fp, #-0x10]
    // 0x4c373c: StoreField: r3->field_53 = r0
    //     0x4c373c: stur            w0, [x3, #0x53]
    //     0x4c3740: ldurb           w16, [x3, #-1]
    //     0x4c3744: ldurb           w17, [x0, #-1]
    //     0x4c3748: and             x16, x17, x16, lsr #2
    //     0x4c374c: tst             x16, HEAP, lsr #32
    //     0x4c3750: b.eq            #0x4c3758
    //     0x4c3754: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4c3758: b               #0x4c379c
    // 0x4c375c: mov             x3, x0
    // 0x4c3760: LoadField: r1 = r3->field_5b
    //     0x4c3760: ldur            w1, [x3, #0x5b]
    // 0x4c3764: DecompressPointer r1
    //     0x4c3764: add             x1, x1, HEAP, lsl #32
    // 0x4c3768: ldur            x2, [fp, #-8]
    // 0x4c376c: r0 = enforce()
    //     0x4c376c: bl              #0x41f890  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x4c3770: mov             x1, x0
    // 0x4c3774: r2 = Instance_Size
    //     0x4c3774: ldr             x2, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x4c3778: r0 = constrain()
    //     0x4c3778: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4c377c: ldur            x1, [fp, #-0x10]
    // 0x4c3780: StoreField: r1->field_53 = r0
    //     0x4c3780: stur            w0, [x1, #0x53]
    //     0x4c3784: ldurb           w16, [x1, #-1]
    //     0x4c3788: ldurb           w17, [x0, #-1]
    //     0x4c378c: and             x16, x17, x16, lsr #2
    //     0x4c3790: tst             x16, HEAP, lsr #32
    //     0x4c3794: b.eq            #0x4c379c
    //     0x4c3798: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c379c: r0 = Null
    //     0x4c379c: mov             x0, NULL
    // 0x4c37a0: LeaveFrame
    //     0x4c37a0: mov             SP, fp
    //     0x4c37a4: ldp             fp, lr, [SP], #0x10
    // 0x4c37a8: ret
    //     0x4c37a8: ret             
    // 0x4c37ac: r0 = StateError()
    //     0x4c37ac: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c37b0: mov             x1, x0
    // 0x4c37b4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c37b4: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c37b8: StoreField: r1->field_b = r0
    //     0x4c37b8: stur            w0, [x1, #0xb]
    // 0x4c37bc: mov             x0, x1
    // 0x4c37c0: r0 = Throw()
    //     0x4c37c0: bl              #0x887ac4  ; ThrowStub
    // 0x4c37c4: brk             #0
    // 0x4c37c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c37c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c37cc: b               #0x4c3680
    // 0x4c37d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c37d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ additionalConstraints=(/* No info */) {
    // ** addr: 0x502af0, size: 0x154
    // 0x502af0: EnterFrame
    //     0x502af0: stp             fp, lr, [SP, #-0x10]!
    //     0x502af4: mov             fp, SP
    // 0x502af8: AllocStack(0x28)
    //     0x502af8: sub             SP, SP, #0x28
    // 0x502afc: SetupParameters(RenderConstrainedBox this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x502afc: mov             x0, x2
    //     0x502b00: stur            x1, [fp, #-0x10]
    //     0x502b04: stur            x2, [fp, #-0x18]
    // 0x502b08: CheckStackOverflow
    //     0x502b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502b0c: cmp             SP, x16
    //     0x502b10: b.ls            #0x502c3c
    // 0x502b14: LoadField: r2 = r1->field_5b
    //     0x502b14: ldur            w2, [x1, #0x5b]
    // 0x502b18: DecompressPointer r2
    //     0x502b18: add             x2, x2, HEAP, lsl #32
    // 0x502b1c: stur            x2, [fp, #-8]
    // 0x502b20: r3 = LoadClassIdInstr(r2)
    //     0x502b20: ldur            x3, [x2, #-1]
    //     0x502b24: ubfx            x3, x3, #0xc, #0x14
    // 0x502b28: cmp             x3, #0x6b0
    // 0x502b2c: b.ne            #0x502b98
    // 0x502b30: cmp             w2, w0
    // 0x502b34: b.eq            #0x502bf8
    // 0x502b38: stp             x2, x0, [SP]
    // 0x502b3c: r0 = _haveSameRuntimeType()
    //     0x502b3c: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x502b40: tbz             w0, #4, #0x502b4c
    // 0x502b44: ldur            x0, [fp, #-0x18]
    // 0x502b48: b               #0x502c08
    // 0x502b4c: ldur            x0, [fp, #-0x18]
    // 0x502b50: ldur            x1, [fp, #-8]
    // 0x502b54: LoadField: d0 = r0->field_7
    //     0x502b54: ldur            d0, [x0, #7]
    // 0x502b58: LoadField: d1 = r1->field_7
    //     0x502b58: ldur            d1, [x1, #7]
    // 0x502b5c: fcmp            d0, d1
    // 0x502b60: b.ne            #0x502c08
    // 0x502b64: LoadField: d0 = r0->field_f
    //     0x502b64: ldur            d0, [x0, #0xf]
    // 0x502b68: LoadField: d1 = r1->field_f
    //     0x502b68: ldur            d1, [x1, #0xf]
    // 0x502b6c: fcmp            d0, d1
    // 0x502b70: b.ne            #0x502c08
    // 0x502b74: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x502b74: ldur            d0, [x0, #0x17]
    // 0x502b78: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x502b78: ldur            d1, [x1, #0x17]
    // 0x502b7c: fcmp            d0, d1
    // 0x502b80: b.ne            #0x502c08
    // 0x502b84: LoadField: d0 = r0->field_1f
    //     0x502b84: ldur            d0, [x0, #0x1f]
    // 0x502b88: LoadField: d1 = r1->field_1f
    //     0x502b88: ldur            d1, [x1, #0x1f]
    // 0x502b8c: fcmp            d0, d1
    // 0x502b90: b.ne            #0x502c08
    // 0x502b94: b               #0x502bf8
    // 0x502b98: mov             x1, x2
    // 0x502b9c: stp             x0, x1, [SP]
    // 0x502ba0: r0 = ==()
    //     0x502ba0: bl              #0x8267dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x502ba4: tbz             w0, #4, #0x502bb0
    // 0x502ba8: ldur            x0, [fp, #-0x18]
    // 0x502bac: b               #0x502c08
    // 0x502bb0: ldur            x0, [fp, #-0x18]
    // 0x502bb4: r1 = LoadClassIdInstr(r0)
    //     0x502bb4: ldur            x1, [x0, #-1]
    //     0x502bb8: ubfx            x1, x1, #0xc, #0x14
    // 0x502bbc: cmp             x1, #0x6b1
    // 0x502bc0: b.ne            #0x502c08
    // 0x502bc4: ldur            x1, [fp, #-8]
    // 0x502bc8: LoadField: d0 = r0->field_37
    //     0x502bc8: ldur            d0, [x0, #0x37]
    // 0x502bcc: LoadField: d1 = r1->field_37
    //     0x502bcc: ldur            d1, [x1, #0x37]
    // 0x502bd0: fcmp            d0, d1
    // 0x502bd4: b.ne            #0x502c08
    // 0x502bd8: LoadField: d0 = r0->field_27
    //     0x502bd8: ldur            d0, [x0, #0x27]
    // 0x502bdc: LoadField: d1 = r1->field_27
    //     0x502bdc: ldur            d1, [x1, #0x27]
    // 0x502be0: fcmp            d0, d1
    // 0x502be4: b.ne            #0x502c08
    // 0x502be8: LoadField: d0 = r0->field_2f
    //     0x502be8: ldur            d0, [x0, #0x2f]
    // 0x502bec: LoadField: d1 = r1->field_2f
    //     0x502bec: ldur            d1, [x1, #0x2f]
    // 0x502bf0: fcmp            d0, d1
    // 0x502bf4: b.ne            #0x502c08
    // 0x502bf8: r0 = Null
    //     0x502bf8: mov             x0, NULL
    // 0x502bfc: LeaveFrame
    //     0x502bfc: mov             SP, fp
    //     0x502c00: ldp             fp, lr, [SP], #0x10
    // 0x502c04: ret
    //     0x502c04: ret             
    // 0x502c08: ldur            x1, [fp, #-0x10]
    // 0x502c0c: StoreField: r1->field_5b = r0
    //     0x502c0c: stur            w0, [x1, #0x5b]
    //     0x502c10: ldurb           w16, [x1, #-1]
    //     0x502c14: ldurb           w17, [x0, #-1]
    //     0x502c18: and             x16, x17, x16, lsr #2
    //     0x502c1c: tst             x16, HEAP, lsr #32
    //     0x502c20: b.eq            #0x502c28
    //     0x502c24: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x502c28: r0 = markNeedsLayout()
    //     0x502c28: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x502c2c: r0 = Null
    //     0x502c2c: mov             x0, NULL
    // 0x502c30: LeaveFrame
    //     0x502c30: mov             SP, fp
    //     0x502c34: ldp             fp, lr, [SP], #0x10
    // 0x502c38: ret
    //     0x502c38: ret             
    // 0x502c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502c3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502c40: b               #0x502b14
  }
}

// class id: 1639, size: 0x60, field offset: 0x5c
abstract class RenderProxyBoxWithHitTestBehavior extends RenderProxyBox {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x498d9c, size: 0x24
    // 0x498d9c: LoadField: r2 = r1->field_5b
    //     0x498d9c: ldur            w2, [x1, #0x5b]
    // 0x498da0: DecompressPointer r2
    //     0x498da0: add             x2, x2, HEAP, lsl #32
    // 0x498da4: r16 = Instance_HitTestBehavior
    //     0x498da4: add             x16, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!HitTestBehavior@9cd131
    //     0x498da8: ldr             x16, [x16, #0xd48]
    // 0x498dac: cmp             w2, w16
    // 0x498db0: r16 = true
    //     0x498db0: add             x16, NULL, #0x20  ; true
    // 0x498db4: r17 = false
    //     0x498db4: add             x17, NULL, #0x30  ; false
    // 0x498db8: csel            x0, x16, x17, eq
    // 0x498dbc: ret
    //     0x498dbc: ret             
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4e7dd4, size: 0xf0
    // 0x4e7dd4: EnterFrame
    //     0x4e7dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7dd8: mov             fp, SP
    // 0x4e7ddc: AllocStack(0x18)
    //     0x4e7ddc: sub             SP, SP, #0x18
    // 0x4e7de0: SetupParameters(RenderProxyBoxWithHitTestBehavior this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4e7de0: mov             x0, x2
    //     0x4e7de4: stur            x2, [fp, #-0x10]
    //     0x4e7de8: mov             x2, x3
    //     0x4e7dec: stur            x3, [fp, #-0x18]
    //     0x4e7df0: mov             x3, x1
    //     0x4e7df4: stur            x1, [fp, #-8]
    // 0x4e7df8: CheckStackOverflow
    //     0x4e7df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7dfc: cmp             SP, x16
    //     0x4e7e00: b.ls            #0x4e7ebc
    // 0x4e7e04: mov             x1, x3
    // 0x4e7e08: r0 = size()
    //     0x4e7e08: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e7e0c: mov             x1, x0
    // 0x4e7e10: ldur            x2, [fp, #-0x18]
    // 0x4e7e14: r0 = contains()
    //     0x4e7e14: bl              #0x4e7c54  ; [dart:ui] Size::contains
    // 0x4e7e18: tbnz            w0, #4, #0x4e7eac
    // 0x4e7e1c: ldur            x1, [fp, #-8]
    // 0x4e7e20: ldur            x2, [fp, #-0x10]
    // 0x4e7e24: ldur            x3, [fp, #-0x18]
    // 0x4e7e28: r0 = hitTestChildren()
    //     0x4e7e28: bl              #0x42432c  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x4e7e2c: tbnz            w0, #4, #0x4e7e3c
    // 0x4e7e30: ldur            x0, [fp, #-8]
    // 0x4e7e34: r2 = true
    //     0x4e7e34: add             x2, NULL, #0x20  ; true
    // 0x4e7e38: b               #0x4e7e60
    // 0x4e7e3c: ldur            x0, [fp, #-8]
    // 0x4e7e40: LoadField: r1 = r0->field_5b
    //     0x4e7e40: ldur            w1, [x0, #0x5b]
    // 0x4e7e44: DecompressPointer r1
    //     0x4e7e44: add             x1, x1, HEAP, lsl #32
    // 0x4e7e48: r16 = Instance_HitTestBehavior
    //     0x4e7e48: add             x16, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!HitTestBehavior@9cd131
    //     0x4e7e4c: ldr             x16, [x16, #0xd48]
    // 0x4e7e50: cmp             w1, w16
    // 0x4e7e54: r16 = true
    //     0x4e7e54: add             x16, NULL, #0x20  ; true
    // 0x4e7e58: r17 = false
    //     0x4e7e58: add             x17, NULL, #0x30  ; false
    // 0x4e7e5c: csel            x2, x16, x17, eq
    // 0x4e7e60: stur            x2, [fp, #-0x18]
    // 0x4e7e64: tbz             w2, #4, #0x4e7e80
    // 0x4e7e68: LoadField: r1 = r0->field_5b
    //     0x4e7e68: ldur            w1, [x0, #0x5b]
    // 0x4e7e6c: DecompressPointer r1
    //     0x4e7e6c: add             x1, x1, HEAP, lsl #32
    // 0x4e7e70: r16 = Instance_HitTestBehavior
    //     0x4e7e70: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x4e7e74: ldr             x16, [x16, #0xd50]
    // 0x4e7e78: cmp             w1, w16
    // 0x4e7e7c: b.ne            #0x4e7ea4
    // 0x4e7e80: r1 = <RenderBox>
    //     0x4e7e80: add             x1, PP, #0xa, lsl #12  ; [pp+0xad58] TypeArguments: <RenderBox>
    //     0x4e7e84: ldr             x1, [x1, #0xd58]
    // 0x4e7e88: r0 = BoxHitTestEntry()
    //     0x4e7e88: bl              #0x4e7c48  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x4e7e8c: mov             x1, x0
    // 0x4e7e90: ldur            x0, [fp, #-8]
    // 0x4e7e94: StoreField: r1->field_b = r0
    //     0x4e7e94: stur            w0, [x1, #0xb]
    // 0x4e7e98: mov             x2, x1
    // 0x4e7e9c: ldur            x1, [fp, #-0x10]
    // 0x4e7ea0: r0 = add()
    //     0x4e7ea0: bl              #0x3e9d5c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x4e7ea4: ldur            x0, [fp, #-0x18]
    // 0x4e7ea8: b               #0x4e7eb0
    // 0x4e7eac: r0 = false
    //     0x4e7eac: add             x0, NULL, #0x30  ; false
    // 0x4e7eb0: LeaveFrame
    //     0x4e7eb0: mov             SP, fp
    //     0x4e7eb4: ldp             fp, lr, [SP], #0x10
    // 0x4e7eb8: ret
    //     0x4e7eb8: ret             
    // 0x4e7ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7ebc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7ec0: b               #0x4e7e04
  }
  _ RenderProxyBoxWithHitTestBehavior(/* No info */) {
    // ** addr: 0x4efa24, size: 0xc4
    // 0x4efa24: EnterFrame
    //     0x4efa24: stp             fp, lr, [SP, #-0x10]!
    //     0x4efa28: mov             fp, SP
    // 0x4efa2c: AllocStack(0x8)
    //     0x4efa2c: sub             SP, SP, #8
    // 0x4efa30: SetupParameters(RenderProxyBoxWithHitTestBehavior this /* r1 => r1, fp-0x8 */, {dynamic behavior = Instance_HitTestBehavior /* r0 */})
    //     0x4efa30: stur            x1, [fp, #-8]
    //     0x4efa34: ldur            w0, [x4, #0x13]
    //     0x4efa38: add             x0, x0, HEAP, lsl #32
    //     0x4efa3c: ldur            w2, [x4, #0x1f]
    //     0x4efa40: add             x2, x2, HEAP, lsl #32
    //     0x4efa44: add             x16, PP, #0xa, lsl #12  ; [pp+0xa418] "behavior"
    //     0x4efa48: ldr             x16, [x16, #0x418]
    //     0x4efa4c: cmp             w2, w16
    //     0x4efa50: b.ne            #0x4efa6c
    //     0x4efa54: ldur            w2, [x4, #0x23]
    //     0x4efa58: add             x2, x2, HEAP, lsl #32
    //     0x4efa5c: sub             w3, w0, w2
    //     0x4efa60: add             x0, fp, w3, sxtw #2
    //     0x4efa64: ldr             x0, [x0, #8]
    //     0x4efa68: b               #0x4efa70
    //     0x4efa6c: ldr             x0, [PP, #0x4bb8]  ; [pp+0x4bb8] Obj!HitTestBehavior@9cd111
    // 0x4efa70: CheckStackOverflow
    //     0x4efa70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4efa74: cmp             SP, x16
    //     0x4efa78: b.ls            #0x4efae0
    // 0x4efa7c: StoreField: r1->field_5b = r0
    //     0x4efa7c: stur            w0, [x1, #0x5b]
    //     0x4efa80: ldurb           w16, [x1, #-1]
    //     0x4efa84: ldurb           w17, [x0, #-1]
    //     0x4efa88: and             x16, x17, x16, lsr #2
    //     0x4efa8c: tst             x16, HEAP, lsr #32
    //     0x4efa90: b.eq            #0x4efa98
    //     0x4efa94: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4efa98: r0 = _LayoutCacheStorage()
    //     0x4efa98: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4efa9c: ldur            x2, [fp, #-8]
    // 0x4efaa0: StoreField: r2->field_4f = r0
    //     0x4efaa0: stur            w0, [x2, #0x4f]
    //     0x4efaa4: ldurb           w16, [x2, #-1]
    //     0x4efaa8: ldurb           w17, [x0, #-1]
    //     0x4efaac: and             x16, x17, x16, lsr #2
    //     0x4efab0: tst             x16, HEAP, lsr #32
    //     0x4efab4: b.eq            #0x4efabc
    //     0x4efab8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4efabc: mov             x1, x2
    // 0x4efac0: r0 = RenderObject()
    //     0x4efac0: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4efac4: ldur            x1, [fp, #-8]
    // 0x4efac8: r2 = Null
    //     0x4efac8: mov             x2, NULL
    // 0x4efacc: r0 = child=()
    //     0x4efacc: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4efad0: r0 = Null
    //     0x4efad0: mov             x0, NULL
    // 0x4efad4: LeaveFrame
    //     0x4efad4: mov             SP, fp
    //     0x4efad8: ldp             fp, lr, [SP], #0x10
    // 0x4efadc: ret
    //     0x4efadc: ret             
    // 0x4efae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4efae0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4efae4: b               #0x4efa7c
  }
}

// class id: 1643, size: 0x7c, field offset: 0x60
class RenderSemanticsGestureHandler extends RenderProxyBoxWithHitTestBehavior {

  set _ validActions=(/* No info */) {
    // ** addr: 0x3d86fc, size: 0x94
    // 0x3d86fc: EnterFrame
    //     0x3d86fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8700: mov             fp, SP
    // 0x3d8704: AllocStack(0x28)
    //     0x3d8704: sub             SP, SP, #0x28
    // 0x3d8708: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3d8708: mov             x0, x2
    //     0x3d870c: stur            x1, [fp, #-8]
    //     0x3d8710: stur            x2, [fp, #-0x10]
    // 0x3d8714: CheckStackOverflow
    //     0x3d8714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d8718: cmp             SP, x16
    //     0x3d871c: b.ls            #0x3d8788
    // 0x3d8720: LoadField: r2 = r1->field_5f
    //     0x3d8720: ldur            w2, [x1, #0x5f]
    // 0x3d8724: DecompressPointer r2
    //     0x3d8724: add             x2, x2, HEAP, lsl #32
    // 0x3d8728: r16 = <SemanticsAction>
    //     0x3d8728: ldr             x16, [PP, #0x4cd0]  ; [pp+0x4cd0] TypeArguments: <SemanticsAction>
    // 0x3d872c: stp             x0, x16, [SP, #8]
    // 0x3d8730: str             x2, [SP]
    // 0x3d8734: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d8734: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d8738: r0 = setEquals()
    //     0x3d8738: bl              #0x3d88b4  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x3d873c: tbnz            w0, #4, #0x3d8750
    // 0x3d8740: r0 = Null
    //     0x3d8740: mov             x0, NULL
    // 0x3d8744: LeaveFrame
    //     0x3d8744: mov             SP, fp
    //     0x3d8748: ldp             fp, lr, [SP], #0x10
    // 0x3d874c: ret
    //     0x3d874c: ret             
    // 0x3d8750: ldur            x1, [fp, #-8]
    // 0x3d8754: ldur            x0, [fp, #-0x10]
    // 0x3d8758: StoreField: r1->field_5f = r0
    //     0x3d8758: stur            w0, [x1, #0x5f]
    //     0x3d875c: ldurb           w16, [x1, #-1]
    //     0x3d8760: ldurb           w17, [x0, #-1]
    //     0x3d8764: and             x16, x17, x16, lsr #2
    //     0x3d8768: tst             x16, HEAP, lsr #32
    //     0x3d876c: b.eq            #0x3d8774
    //     0x3d8770: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3d8774: r0 = markNeedsSemanticsUpdate()
    //     0x3d8774: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x3d8778: r0 = Null
    //     0x3d8778: mov             x0, NULL
    // 0x3d877c: LeaveFrame
    //     0x3d877c: mov             SP, fp
    //     0x3d8780: ldp             fp, lr, [SP], #0x10
    // 0x3d8784: ret
    //     0x3d8784: ret             
    // 0x3d8788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8788: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d878c: b               #0x3d8720
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4dbba0, size: 0x1a8
    // 0x4dbba0: EnterFrame
    //     0x4dbba0: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbba4: mov             fp, SP
    // 0x4dbba8: AllocStack(0x10)
    //     0x4dbba8: sub             SP, SP, #0x10
    // 0x4dbbac: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4dbbac: mov             x3, x1
    //     0x4dbbb0: mov             x0, x2
    //     0x4dbbb4: stur            x1, [fp, #-8]
    //     0x4dbbb8: stur            x2, [fp, #-0x10]
    // 0x4dbbbc: CheckStackOverflow
    //     0x4dbbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbbc0: cmp             SP, x16
    //     0x4dbbc4: b.ls            #0x4dbd3c
    // 0x4dbbc8: LoadField: r1 = r3->field_63
    //     0x4dbbc8: ldur            w1, [x3, #0x63]
    // 0x4dbbcc: DecompressPointer r1
    //     0x4dbbcc: add             x1, x1, HEAP, lsl #32
    // 0x4dbbd0: cmp             w1, NULL
    // 0x4dbbd4: b.eq            #0x4dbc08
    // 0x4dbbd8: mov             x1, x3
    // 0x4dbbdc: r2 = Instance_SemanticsAction
    //     0x4dbbdc: ldr             x2, [PP, #0x2228]  ; [pp+0x2228] Obj!SemanticsAction@9c6621
    // 0x4dbbe0: r0 = _isValidAction()
    //     0x4dbbe0: bl              #0x4dbfa4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x4dbbe4: tbnz            w0, #4, #0x4dbc08
    // 0x4dbbe8: ldur            x0, [fp, #-8]
    // 0x4dbbec: LoadField: r3 = r0->field_63
    //     0x4dbbec: ldur            w3, [x0, #0x63]
    // 0x4dbbf0: DecompressPointer r3
    //     0x4dbbf0: add             x3, x3, HEAP, lsl #32
    // 0x4dbbf4: cmp             w3, NULL
    // 0x4dbbf8: b.eq            #0x4dbd44
    // 0x4dbbfc: ldur            x1, [fp, #-0x10]
    // 0x4dbc00: r2 = Instance_SemanticsAction
    //     0x4dbc00: ldr             x2, [PP, #0x2228]  ; [pp+0x2228] Obj!SemanticsAction@9c6621
    // 0x4dbc04: r0 = _addArgumentlessAction()
    //     0x4dbc04: bl              #0x4dbec4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4dbc08: ldur            x0, [fp, #-8]
    // 0x4dbc0c: LoadField: r1 = r0->field_67
    //     0x4dbc0c: ldur            w1, [x0, #0x67]
    // 0x4dbc10: DecompressPointer r1
    //     0x4dbc10: add             x1, x1, HEAP, lsl #32
    // 0x4dbc14: cmp             w1, NULL
    // 0x4dbc18: b.eq            #0x4dbc44
    // 0x4dbc1c: mov             x1, x0
    // 0x4dbc20: r2 = Instance_SemanticsAction
    //     0x4dbc20: add             x2, PP, #0x15, lsl #12  ; [pp+0x15958] Obj!SemanticsAction@9c6601
    //     0x4dbc24: ldr             x2, [x2, #0x958]
    // 0x4dbc28: r0 = _isValidAction()
    //     0x4dbc28: bl              #0x4dbfa4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x4dbc2c: tbnz            w0, #4, #0x4dbc44
    // 0x4dbc30: ldur            x0, [fp, #-8]
    // 0x4dbc34: LoadField: r2 = r0->field_67
    //     0x4dbc34: ldur            w2, [x0, #0x67]
    // 0x4dbc38: DecompressPointer r2
    //     0x4dbc38: add             x2, x2, HEAP, lsl #32
    // 0x4dbc3c: ldur            x1, [fp, #-0x10]
    // 0x4dbc40: r0 = onLongPress=()
    //     0x4dbc40: bl              #0x4dbe7c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onLongPress=
    // 0x4dbc44: ldur            x0, [fp, #-8]
    // 0x4dbc48: LoadField: r1 = r0->field_6b
    //     0x4dbc48: ldur            w1, [x0, #0x6b]
    // 0x4dbc4c: DecompressPointer r1
    //     0x4dbc4c: add             x1, x1, HEAP, lsl #32
    // 0x4dbc50: cmp             w1, NULL
    // 0x4dbc54: b.eq            #0x4dbcb8
    // 0x4dbc58: mov             x1, x0
    // 0x4dbc5c: r2 = Instance_SemanticsAction
    //     0x4dbc5c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15960] Obj!SemanticsAction@9c65c1
    //     0x4dbc60: ldr             x2, [x2, #0x960]
    // 0x4dbc64: r0 = _isValidAction()
    //     0x4dbc64: bl              #0x4dbfa4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x4dbc68: tbnz            w0, #4, #0x4dbc88
    // 0x4dbc6c: ldur            x2, [fp, #-8]
    // 0x4dbc70: r1 = Function '_performSemanticScrollRight@357160605':.
    //     0x4dbc70: add             x1, PP, #0x15, lsl #12  ; [pp+0x15968] AnonymousClosure: (0x4dc4a4), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight (0x4dc4dc)
    //     0x4dbc74: ldr             x1, [x1, #0x968]
    // 0x4dbc78: r0 = AllocateClosure()
    //     0x4dbc78: bl              #0x888b08  ; AllocateClosureStub
    // 0x4dbc7c: ldur            x1, [fp, #-0x10]
    // 0x4dbc80: mov             x2, x0
    // 0x4dbc84: r0 = onScrollRight=()
    //     0x4dbc84: bl              #0x4dbe40  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollRight=
    // 0x4dbc88: ldur            x1, [fp, #-8]
    // 0x4dbc8c: r2 = Instance_SemanticsAction
    //     0x4dbc8c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15970] Obj!SemanticsAction@9c65e1
    //     0x4dbc90: ldr             x2, [x2, #0x970]
    // 0x4dbc94: r0 = _isValidAction()
    //     0x4dbc94: bl              #0x4dbfa4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x4dbc98: tbnz            w0, #4, #0x4dbcb8
    // 0x4dbc9c: ldur            x2, [fp, #-8]
    // 0x4dbca0: r1 = Function '_performSemanticScrollLeft@357160605':.
    //     0x4dbca0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15978] AnonymousClosure: (0x4dc334), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft (0x4dc36c)
    //     0x4dbca4: ldr             x1, [x1, #0x978]
    // 0x4dbca8: r0 = AllocateClosure()
    //     0x4dbca8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4dbcac: ldur            x1, [fp, #-0x10]
    // 0x4dbcb0: mov             x2, x0
    // 0x4dbcb4: r0 = onScrollLeft=()
    //     0x4dbcb4: bl              #0x4dbe04  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollLeft=
    // 0x4dbcb8: ldur            x0, [fp, #-8]
    // 0x4dbcbc: LoadField: r1 = r0->field_6f
    //     0x4dbcbc: ldur            w1, [x0, #0x6f]
    // 0x4dbcc0: DecompressPointer r1
    //     0x4dbcc0: add             x1, x1, HEAP, lsl #32
    // 0x4dbcc4: cmp             w1, NULL
    // 0x4dbcc8: b.eq            #0x4dbd2c
    // 0x4dbccc: mov             x1, x0
    // 0x4dbcd0: r2 = Instance_SemanticsAction
    //     0x4dbcd0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!SemanticsAction@9c65a1
    //     0x4dbcd4: ldr             x2, [x2, #0x980]
    // 0x4dbcd8: r0 = _isValidAction()
    //     0x4dbcd8: bl              #0x4dbfa4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x4dbcdc: tbnz            w0, #4, #0x4dbcfc
    // 0x4dbce0: ldur            x2, [fp, #-8]
    // 0x4dbce4: r1 = Function '_performSemanticScrollUp@357160605':.
    //     0x4dbce4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15988] AnonymousClosure: (0x4dc1c4), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp (0x4dc1fc)
    //     0x4dbce8: ldr             x1, [x1, #0x988]
    // 0x4dbcec: r0 = AllocateClosure()
    //     0x4dbcec: bl              #0x888b08  ; AllocateClosureStub
    // 0x4dbcf0: ldur            x1, [fp, #-0x10]
    // 0x4dbcf4: mov             x2, x0
    // 0x4dbcf8: r0 = onScrollUp=()
    //     0x4dbcf8: bl              #0x4dbdc8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollUp=
    // 0x4dbcfc: ldur            x1, [fp, #-8]
    // 0x4dbd00: r2 = Instance_SemanticsAction
    //     0x4dbd00: add             x2, PP, #0x15, lsl #12  ; [pp+0x15990] Obj!SemanticsAction@9c6581
    //     0x4dbd04: ldr             x2, [x2, #0x990]
    // 0x4dbd08: r0 = _isValidAction()
    //     0x4dbd08: bl              #0x4dbfa4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x4dbd0c: tbnz            w0, #4, #0x4dbd2c
    // 0x4dbd10: ldur            x2, [fp, #-8]
    // 0x4dbd14: r1 = Function '_performSemanticScrollDown@357160605':.
    //     0x4dbd14: add             x1, PP, #0x15, lsl #12  ; [pp+0x15998] AnonymousClosure: (0x4dbfec), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown (0x4dc024)
    //     0x4dbd18: ldr             x1, [x1, #0x998]
    // 0x4dbd1c: r0 = AllocateClosure()
    //     0x4dbd1c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4dbd20: ldur            x1, [fp, #-0x10]
    // 0x4dbd24: mov             x2, x0
    // 0x4dbd28: r0 = onScrollDown=()
    //     0x4dbd28: bl              #0x4dbd8c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollDown=
    // 0x4dbd2c: r0 = Null
    //     0x4dbd2c: mov             x0, NULL
    // 0x4dbd30: LeaveFrame
    //     0x4dbd30: mov             SP, fp
    //     0x4dbd34: ldp             fp, lr, [SP], #0x10
    // 0x4dbd38: ret
    //     0x4dbd38: ret             
    // 0x4dbd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbd3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbd40: b               #0x4dbbc8
    // 0x4dbd44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dbd44: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isValidAction(/* No info */) {
    // ** addr: 0x4dbfa4, size: 0x48
    // 0x4dbfa4: EnterFrame
    //     0x4dbfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbfa8: mov             fp, SP
    // 0x4dbfac: CheckStackOverflow
    //     0x4dbfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbfb0: cmp             SP, x16
    //     0x4dbfb4: b.ls            #0x4dbfe4
    // 0x4dbfb8: LoadField: r0 = r1->field_5f
    //     0x4dbfb8: ldur            w0, [x1, #0x5f]
    // 0x4dbfbc: DecompressPointer r0
    //     0x4dbfbc: add             x0, x0, HEAP, lsl #32
    // 0x4dbfc0: cmp             w0, NULL
    // 0x4dbfc4: b.ne            #0x4dbfd0
    // 0x4dbfc8: r0 = true
    //     0x4dbfc8: add             x0, NULL, #0x20  ; true
    // 0x4dbfcc: b               #0x4dbfd8
    // 0x4dbfd0: mov             x1, x0
    // 0x4dbfd4: r0 = contains()
    //     0x4dbfd4: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x4dbfd8: LeaveFrame
    //     0x4dbfd8: mov             SP, fp
    //     0x4dbfdc: ldp             fp, lr, [SP], #0x10
    // 0x4dbfe0: ret
    //     0x4dbfe0: ret             
    // 0x4dbfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbfe4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbfe8: b               #0x4dbfb8
  }
  [closure] void _performSemanticScrollDown(dynamic) {
    // ** addr: 0x4dbfec, size: 0x38
    // 0x4dbfec: EnterFrame
    //     0x4dbfec: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbff0: mov             fp, SP
    // 0x4dbff4: ldr             x0, [fp, #0x10]
    // 0x4dbff8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4dbff8: ldur            w1, [x0, #0x17]
    // 0x4dbffc: DecompressPointer r1
    //     0x4dbffc: add             x1, x1, HEAP, lsl #32
    // 0x4dc000: CheckStackOverflow
    //     0x4dc000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc004: cmp             SP, x16
    //     0x4dc008: b.ls            #0x4dc01c
    // 0x4dc00c: r0 = _performSemanticScrollDown()
    //     0x4dc00c: bl              #0x4dc024  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown
    // 0x4dc010: LeaveFrame
    //     0x4dc010: mov             SP, fp
    //     0x4dc014: ldp             fp, lr, [SP], #0x10
    // 0x4dc018: ret
    //     0x4dc018: ret             
    // 0x4dc01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc01c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc020: b               #0x4dc00c
  }
  _ _performSemanticScrollDown(/* No info */) {
    // ** addr: 0x4dc024, size: 0x138
    // 0x4dc024: EnterFrame
    //     0x4dc024: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc028: mov             fp, SP
    // 0x4dc02c: AllocStack(0x30)
    //     0x4dc02c: sub             SP, SP, #0x30
    // 0x4dc030: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x4dc030: mov             x0, x1
    //     0x4dc034: stur            x1, [fp, #-8]
    // 0x4dc038: CheckStackOverflow
    //     0x4dc038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc03c: cmp             SP, x16
    //     0x4dc040: b.ls            #0x4dc138
    // 0x4dc044: LoadField: r1 = r0->field_6f
    //     0x4dc044: ldur            w1, [x0, #0x6f]
    // 0x4dc048: DecompressPointer r1
    //     0x4dc048: add             x1, x1, HEAP, lsl #32
    // 0x4dc04c: cmp             w1, NULL
    // 0x4dc050: b.eq            #0x4dc128
    // 0x4dc054: mov             x1, x0
    // 0x4dc058: r0 = size()
    //     0x4dc058: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4dc05c: LoadField: d0 = r0->field_f
    //     0x4dc05c: ldur            d0, [x0, #0xf]
    // 0x4dc060: d1 = 0.800000
    //     0x4dc060: add             x17, PP, #0xb, lsl #12  ; [pp+0xb538] IMM: double(0.8) from 0x3fe999999999999a
    //     0x4dc064: ldr             d1, [x17, #0x538]
    // 0x4dc068: fmul            d2, d0, d1
    // 0x4dc06c: ldur            x1, [fp, #-8]
    // 0x4dc070: stur            d2, [fp, #-0x20]
    // 0x4dc074: LoadField: r0 = r1->field_6f
    //     0x4dc074: ldur            w0, [x1, #0x6f]
    // 0x4dc078: DecompressPointer r0
    //     0x4dc078: add             x0, x0, HEAP, lsl #32
    // 0x4dc07c: stur            x0, [fp, #-0x10]
    // 0x4dc080: cmp             w0, NULL
    // 0x4dc084: b.eq            #0x4dc140
    // 0x4dc088: r0 = Offset()
    //     0x4dc088: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4dc08c: d0 = 0.000000
    //     0x4dc08c: eor             v0.16b, v0.16b, v0.16b
    // 0x4dc090: stur            x0, [fp, #-0x18]
    // 0x4dc094: StoreField: r0->field_7 = d0
    //     0x4dc094: stur            d0, [x0, #7]
    // 0x4dc098: ldur            d0, [fp, #-0x20]
    // 0x4dc09c: StoreField: r0->field_f = d0
    //     0x4dc09c: stur            d0, [x0, #0xf]
    // 0x4dc0a0: ldur            x1, [fp, #-8]
    // 0x4dc0a4: r0 = size()
    //     0x4dc0a4: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4dc0a8: mov             x1, x0
    // 0x4dc0ac: r0 = center()
    //     0x4dc0ac: bl              #0x4dc168  ; [dart:ui] Size::center
    // 0x4dc0b0: ldur            x1, [fp, #-8]
    // 0x4dc0b4: mov             x2, x0
    // 0x4dc0b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4dc0b8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4dc0bc: r0 = localToGlobal()
    //     0x4dc0bc: bl              #0x3df44c  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x4dc0c0: stur            x0, [fp, #-8]
    // 0x4dc0c4: r0 = DragUpdateDetails()
    //     0x4dc0c4: bl              #0x4dc15c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x4dc0c8: mov             x1, x0
    // 0x4dc0cc: ldur            x0, [fp, #-0x18]
    // 0x4dc0d0: StoreField: r1->field_b = r0
    //     0x4dc0d0: stur            w0, [x1, #0xb]
    // 0x4dc0d4: ldur            d0, [fp, #-0x20]
    // 0x4dc0d8: r0 = inline_Allocate_Double()
    //     0x4dc0d8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4dc0dc: add             x0, x0, #0x10
    //     0x4dc0e0: cmp             x2, x0
    //     0x4dc0e4: b.ls            #0x4dc144
    //     0x4dc0e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dc0ec: sub             x0, x0, #0xf
    //     0x4dc0f0: mov             x2, #0xd15c
    //     0x4dc0f4: movk            x2, #3, lsl #16
    //     0x4dc0f8: stur            x2, [x0, #-1]
    // 0x4dc0fc: StoreField: r0->field_7 = d0
    //     0x4dc0fc: stur            d0, [x0, #7]
    // 0x4dc100: StoreField: r1->field_f = r0
    //     0x4dc100: stur            w0, [x1, #0xf]
    // 0x4dc104: ldur            x0, [fp, #-8]
    // 0x4dc108: StoreField: r1->field_13 = r0
    //     0x4dc108: stur            w0, [x1, #0x13]
    // 0x4dc10c: ArrayStore: r1[0] = r0  ; List_4
    //     0x4dc10c: stur            w0, [x1, #0x17]
    // 0x4dc110: ldur            x16, [fp, #-0x10]
    // 0x4dc114: stp             x1, x16, [SP]
    // 0x4dc118: ldur            x0, [fp, #-0x10]
    // 0x4dc11c: ClosureCall
    //     0x4dc11c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4dc120: ldur            x2, [x0, #0x1f]
    //     0x4dc124: blr             x2
    // 0x4dc128: r0 = Null
    //     0x4dc128: mov             x0, NULL
    // 0x4dc12c: LeaveFrame
    //     0x4dc12c: mov             SP, fp
    //     0x4dc130: ldp             fp, lr, [SP], #0x10
    // 0x4dc134: ret
    //     0x4dc134: ret             
    // 0x4dc138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc138: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc13c: b               #0x4dc044
    // 0x4dc140: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4dc140: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4dc144: SaveReg d0
    //     0x4dc144: str             q0, [SP, #-0x10]!
    // 0x4dc148: SaveReg r1
    //     0x4dc148: str             x1, [SP, #-8]!
    // 0x4dc14c: r0 = AllocateDouble()
    //     0x4dc14c: bl              #0x889738  ; AllocateDoubleStub
    // 0x4dc150: RestoreReg r1
    //     0x4dc150: ldr             x1, [SP], #8
    // 0x4dc154: RestoreReg d0
    //     0x4dc154: ldr             q0, [SP], #0x10
    // 0x4dc158: b               #0x4dc0fc
  }
  [closure] void _performSemanticScrollUp(dynamic) {
    // ** addr: 0x4dc1c4, size: 0x38
    // 0x4dc1c4: EnterFrame
    //     0x4dc1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc1c8: mov             fp, SP
    // 0x4dc1cc: ldr             x0, [fp, #0x10]
    // 0x4dc1d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4dc1d0: ldur            w1, [x0, #0x17]
    // 0x4dc1d4: DecompressPointer r1
    //     0x4dc1d4: add             x1, x1, HEAP, lsl #32
    // 0x4dc1d8: CheckStackOverflow
    //     0x4dc1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc1dc: cmp             SP, x16
    //     0x4dc1e0: b.ls            #0x4dc1f4
    // 0x4dc1e4: r0 = _performSemanticScrollUp()
    //     0x4dc1e4: bl              #0x4dc1fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp
    // 0x4dc1e8: LeaveFrame
    //     0x4dc1e8: mov             SP, fp
    //     0x4dc1ec: ldp             fp, lr, [SP], #0x10
    // 0x4dc1f0: ret
    //     0x4dc1f0: ret             
    // 0x4dc1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc1f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc1f8: b               #0x4dc1e4
  }
  _ _performSemanticScrollUp(/* No info */) {
    // ** addr: 0x4dc1fc, size: 0x138
    // 0x4dc1fc: EnterFrame
    //     0x4dc1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc200: mov             fp, SP
    // 0x4dc204: AllocStack(0x30)
    //     0x4dc204: sub             SP, SP, #0x30
    // 0x4dc208: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x4dc208: mov             x0, x1
    //     0x4dc20c: stur            x1, [fp, #-8]
    // 0x4dc210: CheckStackOverflow
    //     0x4dc210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc214: cmp             SP, x16
    //     0x4dc218: b.ls            #0x4dc310
    // 0x4dc21c: LoadField: r1 = r0->field_6f
    //     0x4dc21c: ldur            w1, [x0, #0x6f]
    // 0x4dc220: DecompressPointer r1
    //     0x4dc220: add             x1, x1, HEAP, lsl #32
    // 0x4dc224: cmp             w1, NULL
    // 0x4dc228: b.eq            #0x4dc300
    // 0x4dc22c: mov             x1, x0
    // 0x4dc230: r0 = size()
    //     0x4dc230: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4dc234: LoadField: d0 = r0->field_f
    //     0x4dc234: ldur            d0, [x0, #0xf]
    // 0x4dc238: d1 = -0.800000
    //     0x4dc238: add             x17, PP, #0x15, lsl #12  ; [pp+0x159a0] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x4dc23c: ldr             d1, [x17, #0x9a0]
    // 0x4dc240: fmul            d2, d0, d1
    // 0x4dc244: ldur            x1, [fp, #-8]
    // 0x4dc248: stur            d2, [fp, #-0x20]
    // 0x4dc24c: LoadField: r0 = r1->field_6f
    //     0x4dc24c: ldur            w0, [x1, #0x6f]
    // 0x4dc250: DecompressPointer r0
    //     0x4dc250: add             x0, x0, HEAP, lsl #32
    // 0x4dc254: stur            x0, [fp, #-0x10]
    // 0x4dc258: cmp             w0, NULL
    // 0x4dc25c: b.eq            #0x4dc318
    // 0x4dc260: r0 = Offset()
    //     0x4dc260: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4dc264: d0 = 0.000000
    //     0x4dc264: eor             v0.16b, v0.16b, v0.16b
    // 0x4dc268: stur            x0, [fp, #-0x18]
    // 0x4dc26c: StoreField: r0->field_7 = d0
    //     0x4dc26c: stur            d0, [x0, #7]
    // 0x4dc270: ldur            d0, [fp, #-0x20]
    // 0x4dc274: StoreField: r0->field_f = d0
    //     0x4dc274: stur            d0, [x0, #0xf]
    // 0x4dc278: ldur            x1, [fp, #-8]
    // 0x4dc27c: r0 = size()
    //     0x4dc27c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4dc280: mov             x1, x0
    // 0x4dc284: r0 = center()
    //     0x4dc284: bl              #0x4dc168  ; [dart:ui] Size::center
    // 0x4dc288: ldur            x1, [fp, #-8]
    // 0x4dc28c: mov             x2, x0
    // 0x4dc290: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4dc290: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4dc294: r0 = localToGlobal()
    //     0x4dc294: bl              #0x3df44c  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x4dc298: stur            x0, [fp, #-8]
    // 0x4dc29c: r0 = DragUpdateDetails()
    //     0x4dc29c: bl              #0x4dc15c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x4dc2a0: mov             x1, x0
    // 0x4dc2a4: ldur            x0, [fp, #-0x18]
    // 0x4dc2a8: StoreField: r1->field_b = r0
    //     0x4dc2a8: stur            w0, [x1, #0xb]
    // 0x4dc2ac: ldur            d0, [fp, #-0x20]
    // 0x4dc2b0: r0 = inline_Allocate_Double()
    //     0x4dc2b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4dc2b4: add             x0, x0, #0x10
    //     0x4dc2b8: cmp             x2, x0
    //     0x4dc2bc: b.ls            #0x4dc31c
    //     0x4dc2c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dc2c4: sub             x0, x0, #0xf
    //     0x4dc2c8: mov             x2, #0xd15c
    //     0x4dc2cc: movk            x2, #3, lsl #16
    //     0x4dc2d0: stur            x2, [x0, #-1]
    // 0x4dc2d4: StoreField: r0->field_7 = d0
    //     0x4dc2d4: stur            d0, [x0, #7]
    // 0x4dc2d8: StoreField: r1->field_f = r0
    //     0x4dc2d8: stur            w0, [x1, #0xf]
    // 0x4dc2dc: ldur            x0, [fp, #-8]
    // 0x4dc2e0: StoreField: r1->field_13 = r0
    //     0x4dc2e0: stur            w0, [x1, #0x13]
    // 0x4dc2e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4dc2e4: stur            w0, [x1, #0x17]
    // 0x4dc2e8: ldur            x16, [fp, #-0x10]
    // 0x4dc2ec: stp             x1, x16, [SP]
    // 0x4dc2f0: ldur            x0, [fp, #-0x10]
    // 0x4dc2f4: ClosureCall
    //     0x4dc2f4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4dc2f8: ldur            x2, [x0, #0x1f]
    //     0x4dc2fc: blr             x2
    // 0x4dc300: r0 = Null
    //     0x4dc300: mov             x0, NULL
    // 0x4dc304: LeaveFrame
    //     0x4dc304: mov             SP, fp
    //     0x4dc308: ldp             fp, lr, [SP], #0x10
    // 0x4dc30c: ret
    //     0x4dc30c: ret             
    // 0x4dc310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc310: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc314: b               #0x4dc21c
    // 0x4dc318: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4dc318: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4dc31c: SaveReg d0
    //     0x4dc31c: str             q0, [SP, #-0x10]!
    // 0x4dc320: SaveReg r1
    //     0x4dc320: str             x1, [SP, #-8]!
    // 0x4dc324: r0 = AllocateDouble()
    //     0x4dc324: bl              #0x889738  ; AllocateDoubleStub
    // 0x4dc328: RestoreReg r1
    //     0x4dc328: ldr             x1, [SP], #8
    // 0x4dc32c: RestoreReg d0
    //     0x4dc32c: ldr             q0, [SP], #0x10
    // 0x4dc330: b               #0x4dc2d4
  }
  [closure] void _performSemanticScrollLeft(dynamic) {
    // ** addr: 0x4dc334, size: 0x38
    // 0x4dc334: EnterFrame
    //     0x4dc334: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc338: mov             fp, SP
    // 0x4dc33c: ldr             x0, [fp, #0x10]
    // 0x4dc340: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4dc340: ldur            w1, [x0, #0x17]
    // 0x4dc344: DecompressPointer r1
    //     0x4dc344: add             x1, x1, HEAP, lsl #32
    // 0x4dc348: CheckStackOverflow
    //     0x4dc348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc34c: cmp             SP, x16
    //     0x4dc350: b.ls            #0x4dc364
    // 0x4dc354: r0 = _performSemanticScrollLeft()
    //     0x4dc354: bl              #0x4dc36c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft
    // 0x4dc358: LeaveFrame
    //     0x4dc358: mov             SP, fp
    //     0x4dc35c: ldp             fp, lr, [SP], #0x10
    // 0x4dc360: ret
    //     0x4dc360: ret             
    // 0x4dc364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc364: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc368: b               #0x4dc354
  }
  _ _performSemanticScrollLeft(/* No info */) {
    // ** addr: 0x4dc36c, size: 0x138
    // 0x4dc36c: EnterFrame
    //     0x4dc36c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc370: mov             fp, SP
    // 0x4dc374: AllocStack(0x30)
    //     0x4dc374: sub             SP, SP, #0x30
    // 0x4dc378: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x4dc378: mov             x0, x1
    //     0x4dc37c: stur            x1, [fp, #-8]
    // 0x4dc380: CheckStackOverflow
    //     0x4dc380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc384: cmp             SP, x16
    //     0x4dc388: b.ls            #0x4dc480
    // 0x4dc38c: LoadField: r1 = r0->field_6b
    //     0x4dc38c: ldur            w1, [x0, #0x6b]
    // 0x4dc390: DecompressPointer r1
    //     0x4dc390: add             x1, x1, HEAP, lsl #32
    // 0x4dc394: cmp             w1, NULL
    // 0x4dc398: b.eq            #0x4dc470
    // 0x4dc39c: mov             x1, x0
    // 0x4dc3a0: r0 = size()
    //     0x4dc3a0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4dc3a4: LoadField: d0 = r0->field_7
    //     0x4dc3a4: ldur            d0, [x0, #7]
    // 0x4dc3a8: d1 = -0.800000
    //     0x4dc3a8: add             x17, PP, #0x15, lsl #12  ; [pp+0x159a0] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x4dc3ac: ldr             d1, [x17, #0x9a0]
    // 0x4dc3b0: fmul            d2, d0, d1
    // 0x4dc3b4: ldur            x1, [fp, #-8]
    // 0x4dc3b8: stur            d2, [fp, #-0x20]
    // 0x4dc3bc: LoadField: r0 = r1->field_6b
    //     0x4dc3bc: ldur            w0, [x1, #0x6b]
    // 0x4dc3c0: DecompressPointer r0
    //     0x4dc3c0: add             x0, x0, HEAP, lsl #32
    // 0x4dc3c4: stur            x0, [fp, #-0x10]
    // 0x4dc3c8: cmp             w0, NULL
    // 0x4dc3cc: b.eq            #0x4dc488
    // 0x4dc3d0: r0 = Offset()
    //     0x4dc3d0: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4dc3d4: ldur            d0, [fp, #-0x20]
    // 0x4dc3d8: stur            x0, [fp, #-0x18]
    // 0x4dc3dc: StoreField: r0->field_7 = d0
    //     0x4dc3dc: stur            d0, [x0, #7]
    // 0x4dc3e0: d1 = 0.000000
    //     0x4dc3e0: eor             v1.16b, v1.16b, v1.16b
    // 0x4dc3e4: StoreField: r0->field_f = d1
    //     0x4dc3e4: stur            d1, [x0, #0xf]
    // 0x4dc3e8: ldur            x1, [fp, #-8]
    // 0x4dc3ec: r0 = size()
    //     0x4dc3ec: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4dc3f0: mov             x1, x0
    // 0x4dc3f4: r0 = center()
    //     0x4dc3f4: bl              #0x4dc168  ; [dart:ui] Size::center
    // 0x4dc3f8: ldur            x1, [fp, #-8]
    // 0x4dc3fc: mov             x2, x0
    // 0x4dc400: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4dc400: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4dc404: r0 = localToGlobal()
    //     0x4dc404: bl              #0x3df44c  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x4dc408: stur            x0, [fp, #-8]
    // 0x4dc40c: r0 = DragUpdateDetails()
    //     0x4dc40c: bl              #0x4dc15c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x4dc410: mov             x1, x0
    // 0x4dc414: ldur            x0, [fp, #-0x18]
    // 0x4dc418: StoreField: r1->field_b = r0
    //     0x4dc418: stur            w0, [x1, #0xb]
    // 0x4dc41c: ldur            d0, [fp, #-0x20]
    // 0x4dc420: r0 = inline_Allocate_Double()
    //     0x4dc420: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4dc424: add             x0, x0, #0x10
    //     0x4dc428: cmp             x2, x0
    //     0x4dc42c: b.ls            #0x4dc48c
    //     0x4dc430: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dc434: sub             x0, x0, #0xf
    //     0x4dc438: mov             x2, #0xd15c
    //     0x4dc43c: movk            x2, #3, lsl #16
    //     0x4dc440: stur            x2, [x0, #-1]
    // 0x4dc444: StoreField: r0->field_7 = d0
    //     0x4dc444: stur            d0, [x0, #7]
    // 0x4dc448: StoreField: r1->field_f = r0
    //     0x4dc448: stur            w0, [x1, #0xf]
    // 0x4dc44c: ldur            x0, [fp, #-8]
    // 0x4dc450: StoreField: r1->field_13 = r0
    //     0x4dc450: stur            w0, [x1, #0x13]
    // 0x4dc454: ArrayStore: r1[0] = r0  ; List_4
    //     0x4dc454: stur            w0, [x1, #0x17]
    // 0x4dc458: ldur            x16, [fp, #-0x10]
    // 0x4dc45c: stp             x1, x16, [SP]
    // 0x4dc460: ldur            x0, [fp, #-0x10]
    // 0x4dc464: ClosureCall
    //     0x4dc464: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4dc468: ldur            x2, [x0, #0x1f]
    //     0x4dc46c: blr             x2
    // 0x4dc470: r0 = Null
    //     0x4dc470: mov             x0, NULL
    // 0x4dc474: LeaveFrame
    //     0x4dc474: mov             SP, fp
    //     0x4dc478: ldp             fp, lr, [SP], #0x10
    // 0x4dc47c: ret
    //     0x4dc47c: ret             
    // 0x4dc480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc480: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc484: b               #0x4dc38c
    // 0x4dc488: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4dc488: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4dc48c: SaveReg d0
    //     0x4dc48c: str             q0, [SP, #-0x10]!
    // 0x4dc490: SaveReg r1
    //     0x4dc490: str             x1, [SP, #-8]!
    // 0x4dc494: r0 = AllocateDouble()
    //     0x4dc494: bl              #0x889738  ; AllocateDoubleStub
    // 0x4dc498: RestoreReg r1
    //     0x4dc498: ldr             x1, [SP], #8
    // 0x4dc49c: RestoreReg d0
    //     0x4dc49c: ldr             q0, [SP], #0x10
    // 0x4dc4a0: b               #0x4dc444
  }
  [closure] void _performSemanticScrollRight(dynamic) {
    // ** addr: 0x4dc4a4, size: 0x38
    // 0x4dc4a4: EnterFrame
    //     0x4dc4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc4a8: mov             fp, SP
    // 0x4dc4ac: ldr             x0, [fp, #0x10]
    // 0x4dc4b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4dc4b0: ldur            w1, [x0, #0x17]
    // 0x4dc4b4: DecompressPointer r1
    //     0x4dc4b4: add             x1, x1, HEAP, lsl #32
    // 0x4dc4b8: CheckStackOverflow
    //     0x4dc4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc4bc: cmp             SP, x16
    //     0x4dc4c0: b.ls            #0x4dc4d4
    // 0x4dc4c4: r0 = _performSemanticScrollRight()
    //     0x4dc4c4: bl              #0x4dc4dc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight
    // 0x4dc4c8: LeaveFrame
    //     0x4dc4c8: mov             SP, fp
    //     0x4dc4cc: ldp             fp, lr, [SP], #0x10
    // 0x4dc4d0: ret
    //     0x4dc4d0: ret             
    // 0x4dc4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc4d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc4d8: b               #0x4dc4c4
  }
  _ _performSemanticScrollRight(/* No info */) {
    // ** addr: 0x4dc4dc, size: 0x138
    // 0x4dc4dc: EnterFrame
    //     0x4dc4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc4e0: mov             fp, SP
    // 0x4dc4e4: AllocStack(0x30)
    //     0x4dc4e4: sub             SP, SP, #0x30
    // 0x4dc4e8: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x4dc4e8: mov             x0, x1
    //     0x4dc4ec: stur            x1, [fp, #-8]
    // 0x4dc4f0: CheckStackOverflow
    //     0x4dc4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc4f4: cmp             SP, x16
    //     0x4dc4f8: b.ls            #0x4dc5f0
    // 0x4dc4fc: LoadField: r1 = r0->field_6b
    //     0x4dc4fc: ldur            w1, [x0, #0x6b]
    // 0x4dc500: DecompressPointer r1
    //     0x4dc500: add             x1, x1, HEAP, lsl #32
    // 0x4dc504: cmp             w1, NULL
    // 0x4dc508: b.eq            #0x4dc5e0
    // 0x4dc50c: mov             x1, x0
    // 0x4dc510: r0 = size()
    //     0x4dc510: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4dc514: LoadField: d0 = r0->field_7
    //     0x4dc514: ldur            d0, [x0, #7]
    // 0x4dc518: d1 = 0.800000
    //     0x4dc518: add             x17, PP, #0xb, lsl #12  ; [pp+0xb538] IMM: double(0.8) from 0x3fe999999999999a
    //     0x4dc51c: ldr             d1, [x17, #0x538]
    // 0x4dc520: fmul            d2, d0, d1
    // 0x4dc524: ldur            x1, [fp, #-8]
    // 0x4dc528: stur            d2, [fp, #-0x20]
    // 0x4dc52c: LoadField: r0 = r1->field_6b
    //     0x4dc52c: ldur            w0, [x1, #0x6b]
    // 0x4dc530: DecompressPointer r0
    //     0x4dc530: add             x0, x0, HEAP, lsl #32
    // 0x4dc534: stur            x0, [fp, #-0x10]
    // 0x4dc538: cmp             w0, NULL
    // 0x4dc53c: b.eq            #0x4dc5f8
    // 0x4dc540: r0 = Offset()
    //     0x4dc540: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4dc544: ldur            d0, [fp, #-0x20]
    // 0x4dc548: stur            x0, [fp, #-0x18]
    // 0x4dc54c: StoreField: r0->field_7 = d0
    //     0x4dc54c: stur            d0, [x0, #7]
    // 0x4dc550: d1 = 0.000000
    //     0x4dc550: eor             v1.16b, v1.16b, v1.16b
    // 0x4dc554: StoreField: r0->field_f = d1
    //     0x4dc554: stur            d1, [x0, #0xf]
    // 0x4dc558: ldur            x1, [fp, #-8]
    // 0x4dc55c: r0 = size()
    //     0x4dc55c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4dc560: mov             x1, x0
    // 0x4dc564: r0 = center()
    //     0x4dc564: bl              #0x4dc168  ; [dart:ui] Size::center
    // 0x4dc568: ldur            x1, [fp, #-8]
    // 0x4dc56c: mov             x2, x0
    // 0x4dc570: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4dc570: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4dc574: r0 = localToGlobal()
    //     0x4dc574: bl              #0x3df44c  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x4dc578: stur            x0, [fp, #-8]
    // 0x4dc57c: r0 = DragUpdateDetails()
    //     0x4dc57c: bl              #0x4dc15c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x4dc580: mov             x1, x0
    // 0x4dc584: ldur            x0, [fp, #-0x18]
    // 0x4dc588: StoreField: r1->field_b = r0
    //     0x4dc588: stur            w0, [x1, #0xb]
    // 0x4dc58c: ldur            d0, [fp, #-0x20]
    // 0x4dc590: r0 = inline_Allocate_Double()
    //     0x4dc590: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4dc594: add             x0, x0, #0x10
    //     0x4dc598: cmp             x2, x0
    //     0x4dc59c: b.ls            #0x4dc5fc
    //     0x4dc5a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dc5a4: sub             x0, x0, #0xf
    //     0x4dc5a8: mov             x2, #0xd15c
    //     0x4dc5ac: movk            x2, #3, lsl #16
    //     0x4dc5b0: stur            x2, [x0, #-1]
    // 0x4dc5b4: StoreField: r0->field_7 = d0
    //     0x4dc5b4: stur            d0, [x0, #7]
    // 0x4dc5b8: StoreField: r1->field_f = r0
    //     0x4dc5b8: stur            w0, [x1, #0xf]
    // 0x4dc5bc: ldur            x0, [fp, #-8]
    // 0x4dc5c0: StoreField: r1->field_13 = r0
    //     0x4dc5c0: stur            w0, [x1, #0x13]
    // 0x4dc5c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4dc5c4: stur            w0, [x1, #0x17]
    // 0x4dc5c8: ldur            x16, [fp, #-0x10]
    // 0x4dc5cc: stp             x1, x16, [SP]
    // 0x4dc5d0: ldur            x0, [fp, #-0x10]
    // 0x4dc5d4: ClosureCall
    //     0x4dc5d4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4dc5d8: ldur            x2, [x0, #0x1f]
    //     0x4dc5dc: blr             x2
    // 0x4dc5e0: r0 = Null
    //     0x4dc5e0: mov             x0, NULL
    // 0x4dc5e4: LeaveFrame
    //     0x4dc5e4: mov             SP, fp
    //     0x4dc5e8: ldp             fp, lr, [SP], #0x10
    // 0x4dc5ec: ret
    //     0x4dc5ec: ret             
    // 0x4dc5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc5f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc5f4: b               #0x4dc4fc
    // 0x4dc5f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4dc5f8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4dc5fc: SaveReg d0
    //     0x4dc5fc: str             q0, [SP, #-0x10]!
    // 0x4dc600: SaveReg r1
    //     0x4dc600: str             x1, [SP, #-8]!
    // 0x4dc604: r0 = AllocateDouble()
    //     0x4dc604: bl              #0x889738  ; AllocateDoubleStub
    // 0x4dc608: RestoreReg r1
    //     0x4dc608: ldr             x1, [SP], #8
    // 0x4dc60c: RestoreReg d0
    //     0x4dc60c: ldr             q0, [SP], #0x10
    // 0x4dc610: b               #0x4dc5b4
  }
  set _ onVerticalDragUpdate=(/* No info */) {
    // ** addr: 0x4f2dc0, size: 0xdc
    // 0x4f2dc0: EnterFrame
    //     0x4f2dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2dc4: mov             fp, SP
    // 0x4f2dc8: AllocStack(0x20)
    //     0x4f2dc8: sub             SP, SP, #0x20
    // 0x4f2dcc: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4f2dcc: stur            x1, [fp, #-8]
    //     0x4f2dd0: mov             x16, x2
    //     0x4f2dd4: mov             x2, x1
    //     0x4f2dd8: mov             x1, x16
    //     0x4f2ddc: stur            x1, [fp, #-0x10]
    // 0x4f2de0: CheckStackOverflow
    //     0x4f2de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2de4: cmp             SP, x16
    //     0x4f2de8: b.ls            #0x4f2e94
    // 0x4f2dec: LoadField: r0 = r2->field_6f
    //     0x4f2dec: ldur            w0, [x2, #0x6f]
    // 0x4f2df0: DecompressPointer r0
    //     0x4f2df0: add             x0, x0, HEAP, lsl #32
    // 0x4f2df4: r3 = LoadClassIdInstr(r0)
    //     0x4f2df4: ldur            x3, [x0, #-1]
    //     0x4f2df8: ubfx            x3, x3, #0xc, #0x14
    // 0x4f2dfc: stp             x1, x0, [SP]
    // 0x4f2e00: mov             x0, x3
    // 0x4f2e04: mov             lr, x0
    // 0x4f2e08: ldr             lr, [x21, lr, lsl #3]
    // 0x4f2e0c: blr             lr
    // 0x4f2e10: tbnz            w0, #4, #0x4f2e24
    // 0x4f2e14: r0 = Null
    //     0x4f2e14: mov             x0, NULL
    // 0x4f2e18: LeaveFrame
    //     0x4f2e18: mov             SP, fp
    //     0x4f2e1c: ldp             fp, lr, [SP], #0x10
    // 0x4f2e20: ret
    //     0x4f2e20: ret             
    // 0x4f2e24: ldur            x2, [fp, #-8]
    // 0x4f2e28: ldur            x1, [fp, #-0x10]
    // 0x4f2e2c: LoadField: r0 = r2->field_6f
    //     0x4f2e2c: ldur            w0, [x2, #0x6f]
    // 0x4f2e30: DecompressPointer r0
    //     0x4f2e30: add             x0, x0, HEAP, lsl #32
    // 0x4f2e34: cmp             w0, NULL
    // 0x4f2e38: r16 = true
    //     0x4f2e38: add             x16, NULL, #0x20  ; true
    // 0x4f2e3c: r17 = false
    //     0x4f2e3c: add             x17, NULL, #0x30  ; false
    // 0x4f2e40: csel            x3, x16, x17, ne
    // 0x4f2e44: mov             x0, x1
    // 0x4f2e48: StoreField: r2->field_6f = r0
    //     0x4f2e48: stur            w0, [x2, #0x6f]
    //     0x4f2e4c: ldurb           w16, [x2, #-1]
    //     0x4f2e50: ldurb           w17, [x0, #-1]
    //     0x4f2e54: and             x16, x17, x16, lsr #2
    //     0x4f2e58: tst             x16, HEAP, lsr #32
    //     0x4f2e5c: b.eq            #0x4f2e64
    //     0x4f2e60: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f2e64: cmp             w1, NULL
    // 0x4f2e68: r16 = true
    //     0x4f2e68: add             x16, NULL, #0x20  ; true
    // 0x4f2e6c: r17 = false
    //     0x4f2e6c: add             x17, NULL, #0x30  ; false
    // 0x4f2e70: csel            x0, x16, x17, ne
    // 0x4f2e74: cmp             w0, w3
    // 0x4f2e78: b.eq            #0x4f2e84
    // 0x4f2e7c: mov             x1, x2
    // 0x4f2e80: r0 = markNeedsSemanticsUpdate()
    //     0x4f2e80: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4f2e84: r0 = Null
    //     0x4f2e84: mov             x0, NULL
    // 0x4f2e88: LeaveFrame
    //     0x4f2e88: mov             SP, fp
    //     0x4f2e8c: ldp             fp, lr, [SP], #0x10
    // 0x4f2e90: ret
    //     0x4f2e90: ret             
    // 0x4f2e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2e94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2e98: b               #0x4f2dec
  }
  set _ onHorizontalDragUpdate=(/* No info */) {
    // ** addr: 0x4f33f4, size: 0xdc
    // 0x4f33f4: EnterFrame
    //     0x4f33f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f33f8: mov             fp, SP
    // 0x4f33fc: AllocStack(0x20)
    //     0x4f33fc: sub             SP, SP, #0x20
    // 0x4f3400: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4f3400: stur            x1, [fp, #-8]
    //     0x4f3404: mov             x16, x2
    //     0x4f3408: mov             x2, x1
    //     0x4f340c: mov             x1, x16
    //     0x4f3410: stur            x1, [fp, #-0x10]
    // 0x4f3414: CheckStackOverflow
    //     0x4f3414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3418: cmp             SP, x16
    //     0x4f341c: b.ls            #0x4f34c8
    // 0x4f3420: LoadField: r0 = r2->field_6b
    //     0x4f3420: ldur            w0, [x2, #0x6b]
    // 0x4f3424: DecompressPointer r0
    //     0x4f3424: add             x0, x0, HEAP, lsl #32
    // 0x4f3428: r3 = LoadClassIdInstr(r0)
    //     0x4f3428: ldur            x3, [x0, #-1]
    //     0x4f342c: ubfx            x3, x3, #0xc, #0x14
    // 0x4f3430: stp             x1, x0, [SP]
    // 0x4f3434: mov             x0, x3
    // 0x4f3438: mov             lr, x0
    // 0x4f343c: ldr             lr, [x21, lr, lsl #3]
    // 0x4f3440: blr             lr
    // 0x4f3444: tbnz            w0, #4, #0x4f3458
    // 0x4f3448: r0 = Null
    //     0x4f3448: mov             x0, NULL
    // 0x4f344c: LeaveFrame
    //     0x4f344c: mov             SP, fp
    //     0x4f3450: ldp             fp, lr, [SP], #0x10
    // 0x4f3454: ret
    //     0x4f3454: ret             
    // 0x4f3458: ldur            x2, [fp, #-8]
    // 0x4f345c: ldur            x1, [fp, #-0x10]
    // 0x4f3460: LoadField: r0 = r2->field_6b
    //     0x4f3460: ldur            w0, [x2, #0x6b]
    // 0x4f3464: DecompressPointer r0
    //     0x4f3464: add             x0, x0, HEAP, lsl #32
    // 0x4f3468: cmp             w0, NULL
    // 0x4f346c: r16 = true
    //     0x4f346c: add             x16, NULL, #0x20  ; true
    // 0x4f3470: r17 = false
    //     0x4f3470: add             x17, NULL, #0x30  ; false
    // 0x4f3474: csel            x3, x16, x17, ne
    // 0x4f3478: mov             x0, x1
    // 0x4f347c: StoreField: r2->field_6b = r0
    //     0x4f347c: stur            w0, [x2, #0x6b]
    //     0x4f3480: ldurb           w16, [x2, #-1]
    //     0x4f3484: ldurb           w17, [x0, #-1]
    //     0x4f3488: and             x16, x17, x16, lsr #2
    //     0x4f348c: tst             x16, HEAP, lsr #32
    //     0x4f3490: b.eq            #0x4f3498
    //     0x4f3494: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f3498: cmp             w1, NULL
    // 0x4f349c: r16 = true
    //     0x4f349c: add             x16, NULL, #0x20  ; true
    // 0x4f34a0: r17 = false
    //     0x4f34a0: add             x17, NULL, #0x30  ; false
    // 0x4f34a4: csel            x0, x16, x17, ne
    // 0x4f34a8: cmp             w0, w3
    // 0x4f34ac: b.eq            #0x4f34b8
    // 0x4f34b0: mov             x1, x2
    // 0x4f34b4: r0 = markNeedsSemanticsUpdate()
    //     0x4f34b4: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4f34b8: r0 = Null
    //     0x4f34b8: mov             x0, NULL
    // 0x4f34bc: LeaveFrame
    //     0x4f34bc: mov             SP, fp
    //     0x4f34c0: ldp             fp, lr, [SP], #0x10
    // 0x4f34c4: ret
    //     0x4f34c4: ret             
    // 0x4f34c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f34c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f34cc: b               #0x4f3420
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x4f36ec, size: 0xdc
    // 0x4f36ec: EnterFrame
    //     0x4f36ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4f36f0: mov             fp, SP
    // 0x4f36f4: AllocStack(0x20)
    //     0x4f36f4: sub             SP, SP, #0x20
    // 0x4f36f8: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4f36f8: stur            x1, [fp, #-8]
    //     0x4f36fc: mov             x16, x2
    //     0x4f3700: mov             x2, x1
    //     0x4f3704: mov             x1, x16
    //     0x4f3708: stur            x1, [fp, #-0x10]
    // 0x4f370c: CheckStackOverflow
    //     0x4f370c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3710: cmp             SP, x16
    //     0x4f3714: b.ls            #0x4f37c0
    // 0x4f3718: LoadField: r0 = r2->field_67
    //     0x4f3718: ldur            w0, [x2, #0x67]
    // 0x4f371c: DecompressPointer r0
    //     0x4f371c: add             x0, x0, HEAP, lsl #32
    // 0x4f3720: r3 = LoadClassIdInstr(r0)
    //     0x4f3720: ldur            x3, [x0, #-1]
    //     0x4f3724: ubfx            x3, x3, #0xc, #0x14
    // 0x4f3728: stp             x1, x0, [SP]
    // 0x4f372c: mov             x0, x3
    // 0x4f3730: mov             lr, x0
    // 0x4f3734: ldr             lr, [x21, lr, lsl #3]
    // 0x4f3738: blr             lr
    // 0x4f373c: tbnz            w0, #4, #0x4f3750
    // 0x4f3740: r0 = Null
    //     0x4f3740: mov             x0, NULL
    // 0x4f3744: LeaveFrame
    //     0x4f3744: mov             SP, fp
    //     0x4f3748: ldp             fp, lr, [SP], #0x10
    // 0x4f374c: ret
    //     0x4f374c: ret             
    // 0x4f3750: ldur            x2, [fp, #-8]
    // 0x4f3754: ldur            x1, [fp, #-0x10]
    // 0x4f3758: LoadField: r0 = r2->field_67
    //     0x4f3758: ldur            w0, [x2, #0x67]
    // 0x4f375c: DecompressPointer r0
    //     0x4f375c: add             x0, x0, HEAP, lsl #32
    // 0x4f3760: cmp             w0, NULL
    // 0x4f3764: r16 = true
    //     0x4f3764: add             x16, NULL, #0x20  ; true
    // 0x4f3768: r17 = false
    //     0x4f3768: add             x17, NULL, #0x30  ; false
    // 0x4f376c: csel            x3, x16, x17, ne
    // 0x4f3770: mov             x0, x1
    // 0x4f3774: StoreField: r2->field_67 = r0
    //     0x4f3774: stur            w0, [x2, #0x67]
    //     0x4f3778: ldurb           w16, [x2, #-1]
    //     0x4f377c: ldurb           w17, [x0, #-1]
    //     0x4f3780: and             x16, x17, x16, lsr #2
    //     0x4f3784: tst             x16, HEAP, lsr #32
    //     0x4f3788: b.eq            #0x4f3790
    //     0x4f378c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f3790: cmp             w1, NULL
    // 0x4f3794: r16 = true
    //     0x4f3794: add             x16, NULL, #0x20  ; true
    // 0x4f3798: r17 = false
    //     0x4f3798: add             x17, NULL, #0x30  ; false
    // 0x4f379c: csel            x0, x16, x17, ne
    // 0x4f37a0: cmp             w0, w3
    // 0x4f37a4: b.eq            #0x4f37b0
    // 0x4f37a8: mov             x1, x2
    // 0x4f37ac: r0 = markNeedsSemanticsUpdate()
    //     0x4f37ac: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4f37b0: r0 = Null
    //     0x4f37b0: mov             x0, NULL
    // 0x4f37b4: LeaveFrame
    //     0x4f37b4: mov             SP, fp
    //     0x4f37b8: ldp             fp, lr, [SP], #0x10
    // 0x4f37bc: ret
    //     0x4f37bc: ret             
    // 0x4f37c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f37c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f37c4: b               #0x4f3718
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x4f448c, size: 0xdc
    // 0x4f448c: EnterFrame
    //     0x4f448c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4490: mov             fp, SP
    // 0x4f4494: AllocStack(0x20)
    //     0x4f4494: sub             SP, SP, #0x20
    // 0x4f4498: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4f4498: stur            x1, [fp, #-8]
    //     0x4f449c: mov             x16, x2
    //     0x4f44a0: mov             x2, x1
    //     0x4f44a4: mov             x1, x16
    //     0x4f44a8: stur            x1, [fp, #-0x10]
    // 0x4f44ac: CheckStackOverflow
    //     0x4f44ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f44b0: cmp             SP, x16
    //     0x4f44b4: b.ls            #0x4f4560
    // 0x4f44b8: LoadField: r0 = r2->field_63
    //     0x4f44b8: ldur            w0, [x2, #0x63]
    // 0x4f44bc: DecompressPointer r0
    //     0x4f44bc: add             x0, x0, HEAP, lsl #32
    // 0x4f44c0: r3 = LoadClassIdInstr(r0)
    //     0x4f44c0: ldur            x3, [x0, #-1]
    //     0x4f44c4: ubfx            x3, x3, #0xc, #0x14
    // 0x4f44c8: stp             x1, x0, [SP]
    // 0x4f44cc: mov             x0, x3
    // 0x4f44d0: mov             lr, x0
    // 0x4f44d4: ldr             lr, [x21, lr, lsl #3]
    // 0x4f44d8: blr             lr
    // 0x4f44dc: tbnz            w0, #4, #0x4f44f0
    // 0x4f44e0: r0 = Null
    //     0x4f44e0: mov             x0, NULL
    // 0x4f44e4: LeaveFrame
    //     0x4f44e4: mov             SP, fp
    //     0x4f44e8: ldp             fp, lr, [SP], #0x10
    // 0x4f44ec: ret
    //     0x4f44ec: ret             
    // 0x4f44f0: ldur            x2, [fp, #-8]
    // 0x4f44f4: ldur            x1, [fp, #-0x10]
    // 0x4f44f8: LoadField: r0 = r2->field_63
    //     0x4f44f8: ldur            w0, [x2, #0x63]
    // 0x4f44fc: DecompressPointer r0
    //     0x4f44fc: add             x0, x0, HEAP, lsl #32
    // 0x4f4500: cmp             w0, NULL
    // 0x4f4504: r16 = true
    //     0x4f4504: add             x16, NULL, #0x20  ; true
    // 0x4f4508: r17 = false
    //     0x4f4508: add             x17, NULL, #0x30  ; false
    // 0x4f450c: csel            x3, x16, x17, ne
    // 0x4f4510: mov             x0, x1
    // 0x4f4514: StoreField: r2->field_63 = r0
    //     0x4f4514: stur            w0, [x2, #0x63]
    //     0x4f4518: ldurb           w16, [x2, #-1]
    //     0x4f451c: ldurb           w17, [x0, #-1]
    //     0x4f4520: and             x16, x17, x16, lsr #2
    //     0x4f4524: tst             x16, HEAP, lsr #32
    //     0x4f4528: b.eq            #0x4f4530
    //     0x4f452c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f4530: cmp             w1, NULL
    // 0x4f4534: r16 = true
    //     0x4f4534: add             x16, NULL, #0x20  ; true
    // 0x4f4538: r17 = false
    //     0x4f4538: add             x17, NULL, #0x30  ; false
    // 0x4f453c: csel            x0, x16, x17, ne
    // 0x4f4540: cmp             w0, w3
    // 0x4f4544: b.eq            #0x4f4550
    // 0x4f4548: mov             x1, x2
    // 0x4f454c: r0 = markNeedsSemanticsUpdate()
    //     0x4f454c: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4f4550: r0 = Null
    //     0x4f4550: mov             x0, NULL
    // 0x4f4554: LeaveFrame
    //     0x4f4554: mov             SP, fp
    //     0x4f4558: ldp             fp, lr, [SP], #0x10
    // 0x4f455c: ret
    //     0x4f455c: ret             
    // 0x4f4560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4560: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4564: b               #0x4f44b8
  }
  _ RenderSemanticsGestureHandler(/* No info */) {
    // ** addr: 0x4f473c, size: 0x50
    // 0x4f473c: EnterFrame
    //     0x4f473c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4740: mov             fp, SP
    // 0x4f4744: AllocStack(0x8)
    //     0x4f4744: sub             SP, SP, #8
    // 0x4f4748: d0 = 0.800000
    //     0x4f4748: add             x17, PP, #0xb, lsl #12  ; [pp+0xb538] IMM: double(0.8) from 0x3fe999999999999a
    //     0x4f474c: ldr             d0, [x17, #0x538]
    // 0x4f4750: CheckStackOverflow
    //     0x4f4750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4754: cmp             SP, x16
    //     0x4f4758: b.ls            #0x4f4784
    // 0x4f475c: StoreField: r1->field_73 = d0
    //     0x4f475c: stur            d0, [x1, #0x73]
    // 0x4f4760: r16 = Instance_HitTestBehavior
    //     0x4f4760: ldr             x16, [PP, #0x4bb8]  ; [pp+0x4bb8] Obj!HitTestBehavior@9cd111
    // 0x4f4764: str             x16, [SP]
    // 0x4f4768: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x4f4768: add             x4, PP, #0xa, lsl #12  ; [pp+0xa410] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x4f476c: ldr             x4, [x4, #0x410]
    // 0x4f4770: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x4f4770: bl              #0x4efa24  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x4f4774: r0 = Null
    //     0x4f4774: mov             x0, NULL
    // 0x4f4778: LeaveFrame
    //     0x4f4778: mov             SP, fp
    //     0x4f477c: ldp             fp, lr, [SP], #0x10
    // 0x4f4780: ret
    //     0x4f4780: ret             
    // 0x4f4784: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f4784: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4f4788: b               #0x4f475c
  }
}

// class id: 1644, size: 0x84, field offset: 0x60
class RenderPointerListener extends RenderProxyBoxWithHitTestBehavior {

  _ handleEvent(/* No info */) {
    // ** addr: 0x4e1630, size: 0x428
    // 0x4e1630: EnterFrame
    //     0x4e1630: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1634: mov             fp, SP
    // 0x4e1638: AllocStack(0x20)
    //     0x4e1638: sub             SP, SP, #0x20
    // 0x4e163c: SetupParameters(RenderPointerListener this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x4e163c: mov             x4, x1
    //     0x4e1640: mov             x0, x3
    //     0x4e1644: mov             x3, x2
    //     0x4e1648: stur            x1, [fp, #-8]
    //     0x4e164c: stur            x2, [fp, #-0x10]
    // 0x4e1650: CheckStackOverflow
    //     0x4e1650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1654: cmp             SP, x16
    //     0x4e1658: b.ls            #0x4e1a50
    // 0x4e165c: r2 = Null
    //     0x4e165c: mov             x2, NULL
    // 0x4e1660: r1 = Null
    //     0x4e1660: mov             x1, NULL
    // 0x4e1664: r4 = 59
    //     0x4e1664: mov             x4, #0x3b
    // 0x4e1668: branchIfSmi(r0, 0x4e1674)
    //     0x4e1668: tbz             w0, #0, #0x4e1674
    // 0x4e166c: r4 = LoadClassIdInstr(r0)
    //     0x4e166c: ldur            x4, [x0, #-1]
    //     0x4e1670: ubfx            x4, x4, #0xc, #0x14
    // 0x4e1674: sub             x4, x4, #0x7c7
    // 0x4e1678: cmp             x4, #2
    // 0x4e167c: b.ls            #0x4e1690
    // 0x4e1680: r8 = HitTestEntry<HitTestTarget>
    //     0x4e1680: ldr             x8, [PP, #0x7388]  ; [pp+0x7388] Type: HitTestEntry<HitTestTarget>
    // 0x4e1684: r3 = Null
    //     0x4e1684: add             x3, PP, #0x15, lsl #12  ; [pp+0x15948] Null
    //     0x4e1688: ldr             x3, [x3, #0x948]
    // 0x4e168c: r0 = HitTestEntry<HitTestTarget>()
    //     0x4e168c: bl              #0x3ea328  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x4e1690: ldur            x0, [fp, #-0x10]
    // 0x4e1694: r2 = Null
    //     0x4e1694: mov             x2, NULL
    // 0x4e1698: r1 = Null
    //     0x4e1698: mov             x1, NULL
    // 0x4e169c: cmp             w0, NULL
    // 0x4e16a0: b.eq            #0x4e16c0
    // 0x4e16a4: branchIfSmi(r0, 0x4e16c0)
    //     0x4e16a4: tbz             w0, #0, #0x4e16c0
    // 0x4e16a8: r3 = LoadClassIdInstr(r0)
    //     0x4e16a8: ldur            x3, [x0, #-1]
    //     0x4e16ac: ubfx            x3, x3, #0xc, #0x14
    // 0x4e16b0: cmp             x3, #0x7e3
    // 0x4e16b4: b.eq            #0x4e16c8
    // 0x4e16b8: cmp             x3, #0x9f1
    // 0x4e16bc: b.eq            #0x4e16c8
    // 0x4e16c0: r0 = false
    //     0x4e16c0: add             x0, NULL, #0x30  ; false
    // 0x4e16c4: b               #0x4e16cc
    // 0x4e16c8: r0 = true
    //     0x4e16c8: add             x0, NULL, #0x20  ; true
    // 0x4e16cc: tbnz            w0, #4, #0x4e170c
    // 0x4e16d0: ldur            x3, [fp, #-8]
    // 0x4e16d4: LoadField: r0 = r3->field_5f
    //     0x4e16d4: ldur            w0, [x3, #0x5f]
    // 0x4e16d8: DecompressPointer r0
    //     0x4e16d8: add             x0, x0, HEAP, lsl #32
    // 0x4e16dc: cmp             w0, NULL
    // 0x4e16e0: b.ne            #0x4e16ec
    // 0x4e16e4: r0 = Null
    //     0x4e16e4: mov             x0, NULL
    // 0x4e16e8: b               #0x4e1700
    // 0x4e16ec: ldur            x16, [fp, #-0x10]
    // 0x4e16f0: stp             x16, x0, [SP]
    // 0x4e16f4: ClosureCall
    //     0x4e16f4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e16f8: ldur            x2, [x0, #0x1f]
    //     0x4e16fc: blr             x2
    // 0x4e1700: LeaveFrame
    //     0x4e1700: mov             SP, fp
    //     0x4e1704: ldp             fp, lr, [SP], #0x10
    // 0x4e1708: ret
    //     0x4e1708: ret             
    // 0x4e170c: ldur            x3, [fp, #-8]
    // 0x4e1710: ldur            x0, [fp, #-0x10]
    // 0x4e1714: r2 = Null
    //     0x4e1714: mov             x2, NULL
    // 0x4e1718: r1 = Null
    //     0x4e1718: mov             x1, NULL
    // 0x4e171c: cmp             w0, NULL
    // 0x4e1720: b.eq            #0x4e1740
    // 0x4e1724: branchIfSmi(r0, 0x4e1740)
    //     0x4e1724: tbz             w0, #0, #0x4e1740
    // 0x4e1728: r3 = LoadClassIdInstr(r0)
    //     0x4e1728: ldur            x3, [x0, #-1]
    //     0x4e172c: ubfx            x3, x3, #0xc, #0x14
    // 0x4e1730: cmp             x3, #0x7e1
    // 0x4e1734: b.eq            #0x4e1748
    // 0x4e1738: cmp             x3, #0x9ef
    // 0x4e173c: b.eq            #0x4e1748
    // 0x4e1740: r0 = false
    //     0x4e1740: add             x0, NULL, #0x30  ; false
    // 0x4e1744: b               #0x4e174c
    // 0x4e1748: r0 = true
    //     0x4e1748: add             x0, NULL, #0x20  ; true
    // 0x4e174c: tbnz            w0, #4, #0x4e1760
    // 0x4e1750: r0 = Null
    //     0x4e1750: mov             x0, NULL
    // 0x4e1754: LeaveFrame
    //     0x4e1754: mov             SP, fp
    //     0x4e1758: ldp             fp, lr, [SP], #0x10
    // 0x4e175c: ret
    //     0x4e175c: ret             
    // 0x4e1760: ldur            x0, [fp, #-0x10]
    // 0x4e1764: r2 = Null
    //     0x4e1764: mov             x2, NULL
    // 0x4e1768: r1 = Null
    //     0x4e1768: mov             x1, NULL
    // 0x4e176c: cmp             w0, NULL
    // 0x4e1770: b.eq            #0x4e1790
    // 0x4e1774: branchIfSmi(r0, 0x4e1790)
    //     0x4e1774: tbz             w0, #0, #0x4e1790
    // 0x4e1778: r3 = LoadClassIdInstr(r0)
    //     0x4e1778: ldur            x3, [x0, #-1]
    //     0x4e177c: ubfx            x3, x3, #0xc, #0x14
    // 0x4e1780: cmp             x3, #0x7df
    // 0x4e1784: b.eq            #0x4e1798
    // 0x4e1788: cmp             x3, #0x9ed
    // 0x4e178c: b.eq            #0x4e1798
    // 0x4e1790: r0 = false
    //     0x4e1790: add             x0, NULL, #0x30  ; false
    // 0x4e1794: b               #0x4e179c
    // 0x4e1798: r0 = true
    //     0x4e1798: add             x0, NULL, #0x20  ; true
    // 0x4e179c: tbnz            w0, #4, #0x4e17d4
    // 0x4e17a0: ldur            x3, [fp, #-8]
    // 0x4e17a4: LoadField: r0 = r3->field_67
    //     0x4e17a4: ldur            w0, [x3, #0x67]
    // 0x4e17a8: DecompressPointer r0
    //     0x4e17a8: add             x0, x0, HEAP, lsl #32
    // 0x4e17ac: cmp             w0, NULL
    // 0x4e17b0: b.eq            #0x4e17c4
    // 0x4e17b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e17b4: ldur            w1, [x0, #0x17]
    // 0x4e17b8: DecompressPointer r1
    //     0x4e17b8: add             x1, x1, HEAP, lsl #32
    // 0x4e17bc: ldur            x2, [fp, #-0x10]
    // 0x4e17c0: r0 = _handlePointerUpOrCancel()
    //     0x4e17c0: bl              #0x4e1c84  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x4e17c4: r0 = Null
    //     0x4e17c4: mov             x0, NULL
    // 0x4e17c8: LeaveFrame
    //     0x4e17c8: mov             SP, fp
    //     0x4e17cc: ldp             fp, lr, [SP], #0x10
    // 0x4e17d0: ret
    //     0x4e17d0: ret             
    // 0x4e17d4: ldur            x3, [fp, #-8]
    // 0x4e17d8: ldur            x0, [fp, #-0x10]
    // 0x4e17dc: r2 = Null
    //     0x4e17dc: mov             x2, NULL
    // 0x4e17e0: r1 = Null
    //     0x4e17e0: mov             x1, NULL
    // 0x4e17e4: cmp             w0, NULL
    // 0x4e17e8: b.eq            #0x4e1808
    // 0x4e17ec: branchIfSmi(r0, 0x4e1808)
    //     0x4e17ec: tbz             w0, #0, #0x4e1808
    // 0x4e17f0: r3 = LoadClassIdInstr(r0)
    //     0x4e17f0: ldur            x3, [x0, #-1]
    //     0x4e17f4: ubfx            x3, x3, #0xc, #0x14
    // 0x4e17f8: cmp             x3, #0x7e9
    // 0x4e17fc: b.eq            #0x4e1810
    // 0x4e1800: cmp             x3, #0x9f7
    // 0x4e1804: b.eq            #0x4e1810
    // 0x4e1808: r0 = false
    //     0x4e1808: add             x0, NULL, #0x30  ; false
    // 0x4e180c: b               #0x4e1814
    // 0x4e1810: r0 = true
    //     0x4e1810: add             x0, NULL, #0x20  ; true
    // 0x4e1814: tbnz            w0, #4, #0x4e1828
    // 0x4e1818: r0 = Null
    //     0x4e1818: mov             x0, NULL
    // 0x4e181c: LeaveFrame
    //     0x4e181c: mov             SP, fp
    //     0x4e1820: ldp             fp, lr, [SP], #0x10
    // 0x4e1824: ret
    //     0x4e1824: ret             
    // 0x4e1828: ldur            x0, [fp, #-0x10]
    // 0x4e182c: r2 = Null
    //     0x4e182c: mov             x2, NULL
    // 0x4e1830: r1 = Null
    //     0x4e1830: mov             x1, NULL
    // 0x4e1834: cmp             w0, NULL
    // 0x4e1838: b.eq            #0x4e1858
    // 0x4e183c: branchIfSmi(r0, 0x4e1858)
    //     0x4e183c: tbz             w0, #0, #0x4e1858
    // 0x4e1840: r3 = LoadClassIdInstr(r0)
    //     0x4e1840: ldur            x3, [x0, #-1]
    //     0x4e1844: ubfx            x3, x3, #0xc, #0x14
    // 0x4e1848: cmp             x3, #0x7d1
    // 0x4e184c: b.eq            #0x4e1860
    // 0x4e1850: cmp             x3, #0x9e5
    // 0x4e1854: b.eq            #0x4e1860
    // 0x4e1858: r0 = false
    //     0x4e1858: add             x0, NULL, #0x30  ; false
    // 0x4e185c: b               #0x4e1864
    // 0x4e1860: r0 = true
    //     0x4e1860: add             x0, NULL, #0x20  ; true
    // 0x4e1864: tbnz            w0, #4, #0x4e189c
    // 0x4e1868: ldur            x3, [fp, #-8]
    // 0x4e186c: LoadField: r0 = r3->field_6f
    //     0x4e186c: ldur            w0, [x3, #0x6f]
    // 0x4e1870: DecompressPointer r0
    //     0x4e1870: add             x0, x0, HEAP, lsl #32
    // 0x4e1874: cmp             w0, NULL
    // 0x4e1878: b.eq            #0x4e188c
    // 0x4e187c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e187c: ldur            w1, [x0, #0x17]
    // 0x4e1880: DecompressPointer r1
    //     0x4e1880: add             x1, x1, HEAP, lsl #32
    // 0x4e1884: ldur            x2, [fp, #-0x10]
    // 0x4e1888: r0 = _handlePointerUpOrCancel()
    //     0x4e1888: bl              #0x4e1c84  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x4e188c: r0 = Null
    //     0x4e188c: mov             x0, NULL
    // 0x4e1890: LeaveFrame
    //     0x4e1890: mov             SP, fp
    //     0x4e1894: ldp             fp, lr, [SP], #0x10
    // 0x4e1898: ret
    //     0x4e1898: ret             
    // 0x4e189c: ldur            x3, [fp, #-8]
    // 0x4e18a0: ldur            x0, [fp, #-0x10]
    // 0x4e18a4: r2 = Null
    //     0x4e18a4: mov             x2, NULL
    // 0x4e18a8: r1 = Null
    //     0x4e18a8: mov             x1, NULL
    // 0x4e18ac: cmp             w0, NULL
    // 0x4e18b0: b.eq            #0x4e18d0
    // 0x4e18b4: branchIfSmi(r0, 0x4e18d0)
    //     0x4e18b4: tbz             w0, #0, #0x4e18d0
    // 0x4e18b8: r3 = LoadClassIdInstr(r0)
    //     0x4e18b8: ldur            x3, [x0, #-1]
    //     0x4e18bc: ubfx            x3, x3, #0xc, #0x14
    // 0x4e18c0: cmp             x3, #0x7d7
    // 0x4e18c4: b.eq            #0x4e18d8
    // 0x4e18c8: cmp             x3, #0x9eb
    // 0x4e18cc: b.eq            #0x4e18d8
    // 0x4e18d0: r0 = false
    //     0x4e18d0: add             x0, NULL, #0x30  ; false
    // 0x4e18d4: b               #0x4e18dc
    // 0x4e18d8: r0 = true
    //     0x4e18d8: add             x0, NULL, #0x20  ; true
    // 0x4e18dc: tbnz            w0, #4, #0x4e1914
    // 0x4e18e0: ldur            x3, [fp, #-8]
    // 0x4e18e4: LoadField: r0 = r3->field_73
    //     0x4e18e4: ldur            w0, [x3, #0x73]
    // 0x4e18e8: DecompressPointer r0
    //     0x4e18e8: add             x0, x0, HEAP, lsl #32
    // 0x4e18ec: cmp             w0, NULL
    // 0x4e18f0: b.eq            #0x4e1904
    // 0x4e18f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e18f4: ldur            w1, [x0, #0x17]
    // 0x4e18f8: DecompressPointer r1
    //     0x4e18f8: add             x1, x1, HEAP, lsl #32
    // 0x4e18fc: ldur            x2, [fp, #-0x10]
    // 0x4e1900: r0 = _handlePointerPanZoomStart()
    //     0x4e1900: bl              #0x4e1ad0  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x4e1904: r0 = Null
    //     0x4e1904: mov             x0, NULL
    // 0x4e1908: LeaveFrame
    //     0x4e1908: mov             SP, fp
    //     0x4e190c: ldp             fp, lr, [SP], #0x10
    // 0x4e1910: ret
    //     0x4e1910: ret             
    // 0x4e1914: ldur            x3, [fp, #-8]
    // 0x4e1918: ldur            x0, [fp, #-0x10]
    // 0x4e191c: r2 = Null
    //     0x4e191c: mov             x2, NULL
    // 0x4e1920: r1 = Null
    //     0x4e1920: mov             x1, NULL
    // 0x4e1924: cmp             w0, NULL
    // 0x4e1928: b.eq            #0x4e1948
    // 0x4e192c: branchIfSmi(r0, 0x4e1948)
    //     0x4e192c: tbz             w0, #0, #0x4e1948
    // 0x4e1930: r3 = LoadClassIdInstr(r0)
    //     0x4e1930: ldur            x3, [x0, #-1]
    //     0x4e1934: ubfx            x3, x3, #0xc, #0x14
    // 0x4e1938: cmp             x3, #0x7d5
    // 0x4e193c: b.eq            #0x4e1950
    // 0x4e1940: cmp             x3, #0x9e9
    // 0x4e1944: b.eq            #0x4e1950
    // 0x4e1948: r0 = false
    //     0x4e1948: add             x0, NULL, #0x30  ; false
    // 0x4e194c: b               #0x4e1954
    // 0x4e1950: r0 = true
    //     0x4e1950: add             x0, NULL, #0x20  ; true
    // 0x4e1954: tbnz            w0, #4, #0x4e1968
    // 0x4e1958: r0 = Null
    //     0x4e1958: mov             x0, NULL
    // 0x4e195c: LeaveFrame
    //     0x4e195c: mov             SP, fp
    //     0x4e1960: ldp             fp, lr, [SP], #0x10
    // 0x4e1964: ret
    //     0x4e1964: ret             
    // 0x4e1968: ldur            x0, [fp, #-0x10]
    // 0x4e196c: r2 = Null
    //     0x4e196c: mov             x2, NULL
    // 0x4e1970: r1 = Null
    //     0x4e1970: mov             x1, NULL
    // 0x4e1974: cmp             w0, NULL
    // 0x4e1978: b.eq            #0x4e1998
    // 0x4e197c: branchIfSmi(r0, 0x4e1998)
    //     0x4e197c: tbz             w0, #0, #0x4e1998
    // 0x4e1980: r3 = LoadClassIdInstr(r0)
    //     0x4e1980: ldur            x3, [x0, #-1]
    //     0x4e1984: ubfx            x3, x3, #0xc, #0x14
    // 0x4e1988: cmp             x3, #0x7d3
    // 0x4e198c: b.eq            #0x4e19a0
    // 0x4e1990: cmp             x3, #0x9e7
    // 0x4e1994: b.eq            #0x4e19a0
    // 0x4e1998: r0 = false
    //     0x4e1998: add             x0, NULL, #0x30  ; false
    // 0x4e199c: b               #0x4e19a4
    // 0x4e19a0: r0 = true
    //     0x4e19a0: add             x0, NULL, #0x20  ; true
    // 0x4e19a4: tbnz            w0, #4, #0x4e19b8
    // 0x4e19a8: r0 = Null
    //     0x4e19a8: mov             x0, NULL
    // 0x4e19ac: LeaveFrame
    //     0x4e19ac: mov             SP, fp
    //     0x4e19b0: ldp             fp, lr, [SP], #0x10
    // 0x4e19b4: ret
    //     0x4e19b4: ret             
    // 0x4e19b8: ldur            x0, [fp, #-0x10]
    // 0x4e19bc: r2 = Null
    //     0x4e19bc: mov             x2, NULL
    // 0x4e19c0: r1 = Null
    //     0x4e19c0: mov             x1, NULL
    // 0x4e19c4: cmp             w0, NULL
    // 0x4e19c8: b.eq            #0x4e19f0
    // 0x4e19cc: branchIfSmi(r0, 0x4e19f0)
    //     0x4e19cc: tbz             w0, #0, #0x4e19f0
    // 0x4e19d0: r3 = LoadClassIdInstr(r0)
    //     0x4e19d0: ldur            x3, [x0, #-1]
    //     0x4e19d4: ubfx            x3, x3, #0xc, #0x14
    // 0x4e19d8: sub             x3, x3, #0x7d9
    // 0x4e19dc: cmp             x3, #4
    // 0x4e19e0: b.ls            #0x4e19f8
    // 0x4e19e4: sub             x3, x3, #0x1fe
    // 0x4e19e8: cmp             x3, #4
    // 0x4e19ec: b.ls            #0x4e19f8
    // 0x4e19f0: r0 = false
    //     0x4e19f0: add             x0, NULL, #0x30  ; false
    // 0x4e19f4: b               #0x4e19fc
    // 0x4e19f8: r0 = true
    //     0x4e19f8: add             x0, NULL, #0x20  ; true
    // 0x4e19fc: tbnz            w0, #4, #0x4e1a40
    // 0x4e1a00: ldur            x0, [fp, #-8]
    // 0x4e1a04: LoadField: r1 = r0->field_7f
    //     0x4e1a04: ldur            w1, [x0, #0x7f]
    // 0x4e1a08: DecompressPointer r1
    //     0x4e1a08: add             x1, x1, HEAP, lsl #32
    // 0x4e1a0c: cmp             w1, NULL
    // 0x4e1a10: b.ne            #0x4e1a1c
    // 0x4e1a14: r0 = Null
    //     0x4e1a14: mov             x0, NULL
    // 0x4e1a18: b               #0x4e1a34
    // 0x4e1a1c: ldur            x16, [fp, #-0x10]
    // 0x4e1a20: stp             x16, x1, [SP]
    // 0x4e1a24: mov             x0, x1
    // 0x4e1a28: ClosureCall
    //     0x4e1a28: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e1a2c: ldur            x2, [x0, #0x1f]
    //     0x4e1a30: blr             x2
    // 0x4e1a34: LeaveFrame
    //     0x4e1a34: mov             SP, fp
    //     0x4e1a38: ldp             fp, lr, [SP], #0x10
    // 0x4e1a3c: ret
    //     0x4e1a3c: ret             
    // 0x4e1a40: r0 = Null
    //     0x4e1a40: mov             x0, NULL
    // 0x4e1a44: LeaveFrame
    //     0x4e1a44: mov             SP, fp
    //     0x4e1a48: ldp             fp, lr, [SP], #0x10
    // 0x4e1a4c: ret
    //     0x4e1a4c: ret             
    // 0x4e1a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1a50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1a54: b               #0x4e165c
  }
  _ RenderPointerListener(/* No info */) {
    // ** addr: 0x4f1c04, size: 0xf4
    // 0x4f1c04: EnterFrame
    //     0x4f1c04: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1c08: mov             fp, SP
    // 0x4f1c0c: AllocStack(0x8)
    //     0x4f1c0c: sub             SP, SP, #8
    // 0x4f1c10: SetupParameters(RenderPointerListener this /* r1 => r5 */, dynamic _ /* r2 => r4 */, dynamic _ /* r5 => r0 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x4f1c10: mov             x0, x5
    //     0x4f1c14: mov             x5, x1
    //     0x4f1c18: mov             x4, x2
    //     0x4f1c1c: mov             x2, x6
    //     0x4f1c20: mov             x1, x7
    // 0x4f1c24: CheckStackOverflow
    //     0x4f1c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1c28: cmp             SP, x16
    //     0x4f1c2c: b.ls            #0x4f1cf0
    // 0x4f1c30: StoreField: r5->field_5f = r0
    //     0x4f1c30: stur            w0, [x5, #0x5f]
    //     0x4f1c34: ldurb           w16, [x5, #-1]
    //     0x4f1c38: ldurb           w17, [x0, #-1]
    //     0x4f1c3c: and             x16, x17, x16, lsr #2
    //     0x4f1c40: tst             x16, HEAP, lsr #32
    //     0x4f1c44: b.eq            #0x4f1c4c
    //     0x4f1c48: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x4f1c4c: ldr             x0, [fp, #0x10]
    // 0x4f1c50: StoreField: r5->field_67 = r0
    //     0x4f1c50: stur            w0, [x5, #0x67]
    //     0x4f1c54: ldurb           w16, [x5, #-1]
    //     0x4f1c58: ldurb           w17, [x0, #-1]
    //     0x4f1c5c: and             x16, x17, x16, lsr #2
    //     0x4f1c60: tst             x16, HEAP, lsr #32
    //     0x4f1c64: b.eq            #0x4f1c6c
    //     0x4f1c68: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x4f1c6c: mov             x0, x3
    // 0x4f1c70: StoreField: r5->field_6f = r0
    //     0x4f1c70: stur            w0, [x5, #0x6f]
    //     0x4f1c74: ldurb           w16, [x5, #-1]
    //     0x4f1c78: ldurb           w17, [x0, #-1]
    //     0x4f1c7c: and             x16, x17, x16, lsr #2
    //     0x4f1c80: tst             x16, HEAP, lsr #32
    //     0x4f1c84: b.eq            #0x4f1c8c
    //     0x4f1c88: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x4f1c8c: mov             x0, x2
    // 0x4f1c90: StoreField: r5->field_73 = r0
    //     0x4f1c90: stur            w0, [x5, #0x73]
    //     0x4f1c94: ldurb           w16, [x5, #-1]
    //     0x4f1c98: ldurb           w17, [x0, #-1]
    //     0x4f1c9c: and             x16, x17, x16, lsr #2
    //     0x4f1ca0: tst             x16, HEAP, lsr #32
    //     0x4f1ca4: b.eq            #0x4f1cac
    //     0x4f1ca8: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x4f1cac: mov             x0, x1
    // 0x4f1cb0: StoreField: r5->field_7f = r0
    //     0x4f1cb0: stur            w0, [x5, #0x7f]
    //     0x4f1cb4: ldurb           w16, [x5, #-1]
    //     0x4f1cb8: ldurb           w17, [x0, #-1]
    //     0x4f1cbc: and             x16, x17, x16, lsr #2
    //     0x4f1cc0: tst             x16, HEAP, lsr #32
    //     0x4f1cc4: b.eq            #0x4f1ccc
    //     0x4f1cc8: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x4f1ccc: str             x4, [SP]
    // 0x4f1cd0: mov             x1, x5
    // 0x4f1cd4: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x4f1cd4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa410] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x4f1cd8: ldr             x4, [x4, #0x410]
    // 0x4f1cdc: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x4f1cdc: bl              #0x4efa24  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x4f1ce0: r0 = Null
    //     0x4f1ce0: mov             x0, NULL
    // 0x4f1ce4: LeaveFrame
    //     0x4f1ce4: mov             SP, fp
    //     0x4f1ce8: ldp             fp, lr, [SP], #0x10
    // 0x4f1cec: ret
    //     0x4f1cec: ret             
    // 0x4f1cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1cf0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1cf4: b               #0x4f1c30
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x737ed0, size: 0x34
    // 0x737ed0: EnterFrame
    //     0x737ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x737ed4: mov             fp, SP
    // 0x737ed8: mov             x0, x1
    // 0x737edc: mov             x1, x2
    // 0x737ee0: CheckStackOverflow
    //     0x737ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737ee4: cmp             SP, x16
    //     0x737ee8: b.ls            #0x737efc
    // 0x737eec: r0 = biggest()
    //     0x737eec: bl              #0x41bbd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::biggest
    // 0x737ef0: LeaveFrame
    //     0x737ef0: mov             SP, fp
    //     0x737ef4: ldp             fp, lr, [SP], #0x10
    // 0x737ef8: ret
    //     0x737ef8: ret             
    // 0x737efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737efc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737f00: b               #0x737eec
  }
}

// class id: 1645, size: 0x78, field offset: 0x60
class RenderMouseRegion extends RenderProxyBoxWithHitTestBehavior
    implements MouseTrackerAnnotation {

  _ detach(/* No info */) {
    // ** addr: 0x43a4f4, size: 0x38
    // 0x43a4f4: EnterFrame
    //     0x43a4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x43a4f8: mov             fp, SP
    // 0x43a4fc: r0 = false
    //     0x43a4fc: add             x0, NULL, #0x30  ; false
    // 0x43a500: CheckStackOverflow
    //     0x43a500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a504: cmp             SP, x16
    //     0x43a508: b.ls            #0x43a524
    // 0x43a50c: StoreField: r1->field_73 = r0
    //     0x43a50c: stur            w0, [x1, #0x73]
    // 0x43a510: r0 = detach()
    //     0x43a510: bl              #0x43b460  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x43a514: r0 = Null
    //     0x43a514: mov             x0, NULL
    // 0x43a518: LeaveFrame
    //     0x43a518: mov             SP, fp
    //     0x43a51c: ldp             fp, lr, [SP], #0x10
    // 0x43a520: ret
    //     0x43a520: ret             
    // 0x43a524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a524: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a528: b               #0x43a50c
  }
  _ attach(/* No info */) {
    // ** addr: 0x4445b4, size: 0x4c
    // 0x4445b4: EnterFrame
    //     0x4445b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4445b8: mov             fp, SP
    // 0x4445bc: AllocStack(0x8)
    //     0x4445bc: sub             SP, SP, #8
    // 0x4445c0: SetupParameters(RenderMouseRegion this /* r1 => r0, fp-0x8 */)
    //     0x4445c0: mov             x0, x1
    //     0x4445c4: stur            x1, [fp, #-8]
    // 0x4445c8: CheckStackOverflow
    //     0x4445c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4445cc: cmp             SP, x16
    //     0x4445d0: b.ls            #0x4445f8
    // 0x4445d4: mov             x1, x0
    // 0x4445d8: r0 = attach()
    //     0x4445d8: bl              #0x444914  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x4445dc: ldur            x2, [fp, #-8]
    // 0x4445e0: r1 = true
    //     0x4445e0: add             x1, NULL, #0x20  ; true
    // 0x4445e4: StoreField: r2->field_73 = r1
    //     0x4445e4: stur            w1, [x2, #0x73]
    // 0x4445e8: r0 = Null
    //     0x4445e8: mov             x0, NULL
    // 0x4445ec: LeaveFrame
    //     0x4445ec: mov             SP, fp
    //     0x4445f0: ldp             fp, lr, [SP], #0x10
    // 0x4445f4: ret
    //     0x4445f4: ret             
    // 0x4445f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4445f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4445fc: b               #0x4445d4
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x4762ac, size: 0xc
    // 0x4762ac: LoadField: r0 = r1->field_6f
    //     0x4762ac: ldur            w0, [x1, #0x6f]
    // 0x4762b0: DecompressPointer r0
    //     0x4762b0: add             x0, x0, HEAP, lsl #32
    // 0x4762b4: ret
    //     0x4762b4: ret             
  }
  get _ onEnter(/* No info */) {
    // ** addr: 0x4a09f0, size: 0xc
    // 0x4a09f0: LoadField: r0 = r1->field_63
    //     0x4a09f0: ldur            w0, [x1, #0x63]
    // 0x4a09f4: DecompressPointer r0
    //     0x4a09f4: add             x0, x0, HEAP, lsl #32
    // 0x4a09f8: ret
    //     0x4a09f8: ret             
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x4e1534, size: 0xfc
    // 0x4e1534: EnterFrame
    //     0x4e1534: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1538: mov             fp, SP
    // 0x4e153c: AllocStack(0x28)
    //     0x4e153c: sub             SP, SP, #0x28
    // 0x4e1540: SetupParameters(RenderMouseRegion this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x4e1540: mov             x4, x1
    //     0x4e1544: mov             x0, x3
    //     0x4e1548: mov             x3, x2
    //     0x4e154c: stur            x1, [fp, #-8]
    //     0x4e1550: stur            x2, [fp, #-0x10]
    // 0x4e1554: CheckStackOverflow
    //     0x4e1554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1558: cmp             SP, x16
    //     0x4e155c: b.ls            #0x4e1628
    // 0x4e1560: r2 = Null
    //     0x4e1560: mov             x2, NULL
    // 0x4e1564: r1 = Null
    //     0x4e1564: mov             x1, NULL
    // 0x4e1568: r4 = 59
    //     0x4e1568: mov             x4, #0x3b
    // 0x4e156c: branchIfSmi(r0, 0x4e1578)
    //     0x4e156c: tbz             w0, #0, #0x4e1578
    // 0x4e1570: r4 = LoadClassIdInstr(r0)
    //     0x4e1570: ldur            x4, [x0, #-1]
    //     0x4e1574: ubfx            x4, x4, #0xc, #0x14
    // 0x4e1578: sub             x4, x4, #0x7c7
    // 0x4e157c: cmp             x4, #2
    // 0x4e1580: b.ls            #0x4e1594
    // 0x4e1584: r8 = HitTestEntry<HitTestTarget>
    //     0x4e1584: ldr             x8, [PP, #0x7388]  ; [pp+0x7388] Type: HitTestEntry<HitTestTarget>
    // 0x4e1588: r3 = Null
    //     0x4e1588: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5d0] Null
    //     0x4e158c: ldr             x3, [x3, #0x5d0]
    // 0x4e1590: r0 = HitTestEntry<HitTestTarget>()
    //     0x4e1590: bl              #0x3ea328  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x4e1594: ldur            x0, [fp, #-8]
    // 0x4e1598: LoadField: r3 = r0->field_67
    //     0x4e1598: ldur            w3, [x0, #0x67]
    // 0x4e159c: DecompressPointer r3
    //     0x4e159c: add             x3, x3, HEAP, lsl #32
    // 0x4e15a0: stur            x3, [fp, #-0x18]
    // 0x4e15a4: cmp             w3, NULL
    // 0x4e15a8: b.eq            #0x4e1618
    // 0x4e15ac: ldur            x0, [fp, #-0x10]
    // 0x4e15b0: r2 = Null
    //     0x4e15b0: mov             x2, NULL
    // 0x4e15b4: r1 = Null
    //     0x4e15b4: mov             x1, NULL
    // 0x4e15b8: cmp             w0, NULL
    // 0x4e15bc: b.eq            #0x4e15dc
    // 0x4e15c0: branchIfSmi(r0, 0x4e15dc)
    //     0x4e15c0: tbz             w0, #0, #0x4e15dc
    // 0x4e15c4: r3 = LoadClassIdInstr(r0)
    //     0x4e15c4: ldur            x3, [x0, #-1]
    //     0x4e15c8: ubfx            x3, x3, #0xc, #0x14
    // 0x4e15cc: cmp             x3, #0x7e9
    // 0x4e15d0: b.eq            #0x4e15e4
    // 0x4e15d4: cmp             x3, #0x9f7
    // 0x4e15d8: b.eq            #0x4e15e4
    // 0x4e15dc: r0 = false
    //     0x4e15dc: add             x0, NULL, #0x30  ; false
    // 0x4e15e0: b               #0x4e15e8
    // 0x4e15e4: r0 = true
    //     0x4e15e4: add             x0, NULL, #0x20  ; true
    // 0x4e15e8: tbnz            w0, #4, #0x4e1618
    // 0x4e15ec: ldur            x16, [fp, #-0x18]
    // 0x4e15f0: ldur            lr, [fp, #-0x10]
    // 0x4e15f4: stp             lr, x16, [SP]
    // 0x4e15f8: ldur            x0, [fp, #-0x18]
    // 0x4e15fc: ClosureCall
    //     0x4e15fc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e1600: ldur            x2, [x0, #0x1f]
    //     0x4e1604: blr             x2
    // 0x4e1608: r0 = Null
    //     0x4e1608: mov             x0, NULL
    // 0x4e160c: LeaveFrame
    //     0x4e160c: mov             SP, fp
    //     0x4e1610: ldp             fp, lr, [SP], #0x10
    // 0x4e1614: ret
    //     0x4e1614: ret             
    // 0x4e1618: r0 = Null
    //     0x4e1618: mov             x0, NULL
    // 0x4e161c: LeaveFrame
    //     0x4e161c: mov             SP, fp
    //     0x4e1620: ldp             fp, lr, [SP], #0x10
    // 0x4e1624: ret
    //     0x4e1624: ret             
    // 0x4e1628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1628: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e162c: b               #0x4e1560
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4e7ca0, size: 0x3c
    // 0x4e7ca0: EnterFrame
    //     0x4e7ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7ca4: mov             fp, SP
    // 0x4e7ca8: CheckStackOverflow
    //     0x4e7ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7cac: cmp             SP, x16
    //     0x4e7cb0: b.ls            #0x4e7cd4
    // 0x4e7cb4: r0 = hitTest()
    //     0x4e7cb4: bl              #0x4e7dd4  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::hitTest
    // 0x4e7cb8: tbnz            w0, #4, #0x4e7cc4
    // 0x4e7cbc: r0 = true
    //     0x4e7cbc: add             x0, NULL, #0x20  ; true
    // 0x4e7cc0: b               #0x4e7cc8
    // 0x4e7cc4: r0 = false
    //     0x4e7cc4: add             x0, NULL, #0x30  ; false
    // 0x4e7cc8: LeaveFrame
    //     0x4e7cc8: mov             SP, fp
    //     0x4e7ccc: ldp             fp, lr, [SP], #0x10
    // 0x4e7cd0: ret
    //     0x4e7cd0: ret             
    // 0x4e7cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7cd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7cd8: b               #0x4e7cb4
  }
  _ RenderMouseRegion(/* No info */) {
    // ** addr: 0x4ef83c, size: 0x1e8
    // 0x4ef83c: EnterFrame
    //     0x4ef83c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef840: mov             fp, SP
    // 0x4ef844: AllocStack(0x8)
    //     0x4ef844: sub             SP, SP, #8
    // 0x4ef848: SetupParameters(RenderMouseRegion this /* r1 => r2 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */, {dynamic cursor = Instance__DeferringMouseCursor /* r6 */, dynamic hitTestBehavior = Instance_HitTestBehavior /* r7 */, dynamic onHover = Null /* r4 */})
    //     0x4ef848: mov             x0, x2
    //     0x4ef84c: mov             x2, x1
    //     0x4ef850: mov             x1, x3
    //     0x4ef854: ldur            w3, [x4, #0x13]
    //     0x4ef858: add             x3, x3, HEAP, lsl #32
    //     0x4ef85c: ldur            w5, [x4, #0x1f]
    //     0x4ef860: add             x5, x5, HEAP, lsl #32
    //     0x4ef864: add             x16, PP, #0x18, lsl #12  ; [pp+0x188e8] "cursor"
    //     0x4ef868: ldr             x16, [x16, #0x8e8]
    //     0x4ef86c: cmp             w5, w16
    //     0x4ef870: b.ne            #0x4ef894
    //     0x4ef874: ldur            w5, [x4, #0x23]
    //     0x4ef878: add             x5, x5, HEAP, lsl #32
    //     0x4ef87c: sub             w6, w3, w5
    //     0x4ef880: add             x5, fp, w6, sxtw #2
    //     0x4ef884: ldr             x5, [x5, #8]
    //     0x4ef888: mov             x6, x5
    //     0x4ef88c: mov             x5, #1
    //     0x4ef890: b               #0x4ef89c
    //     0x4ef894: ldr             x6, [PP, #0x1f98]  ; [pp+0x1f98] Obj!_DeferringMouseCursor@9c51f1
    //     0x4ef898: mov             x5, #0
    //     0x4ef89c: lsl             x7, x5, #1
    //     0x4ef8a0: lsl             w8, w7, #1
    //     0x4ef8a4: add             w9, w8, #8
    //     0x4ef8a8: add             x16, x4, w9, sxtw #1
    //     0x4ef8ac: ldur            w10, [x16, #0xf]
    //     0x4ef8b0: add             x10, x10, HEAP, lsl #32
    //     0x4ef8b4: add             x16, PP, #0x18, lsl #12  ; [pp+0x188f0] "hitTestBehavior"
    //     0x4ef8b8: ldr             x16, [x16, #0x8f0]
    //     0x4ef8bc: cmp             w10, w16
    //     0x4ef8c0: b.ne            #0x4ef8f4
    //     0x4ef8c4: add             w5, w8, #0xa
    //     0x4ef8c8: add             x16, x4, w5, sxtw #1
    //     0x4ef8cc: ldur            w8, [x16, #0xf]
    //     0x4ef8d0: add             x8, x8, HEAP, lsl #32
    //     0x4ef8d4: sub             w5, w3, w8
    //     0x4ef8d8: add             x8, fp, w5, sxtw #2
    //     0x4ef8dc: ldr             x8, [x8, #8]
    //     0x4ef8e0: add             w5, w7, #2
    //     0x4ef8e4: sbfx            x7, x5, #1, #0x1f
    //     0x4ef8e8: mov             x5, x7
    //     0x4ef8ec: mov             x7, x8
    //     0x4ef8f0: b               #0x4ef8fc
    //     0x4ef8f4: add             x7, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!HitTestBehavior@9cd131
    //     0x4ef8f8: ldr             x7, [x7, #0xd48]
    //     0x4ef8fc: lsl             x8, x5, #1
    //     0x4ef900: lsl             w5, w8, #1
    //     0x4ef904: add             w8, w5, #8
    //     0x4ef908: add             x16, x4, w8, sxtw #1
    //     0x4ef90c: ldur            w9, [x16, #0xf]
    //     0x4ef910: add             x9, x9, HEAP, lsl #32
    //     0x4ef914: add             x16, PP, #0x18, lsl #12  ; [pp+0x188f8] "onHover"
    //     0x4ef918: ldr             x16, [x16, #0x8f8]
    //     0x4ef91c: cmp             w9, w16
    //     0x4ef920: b.ne            #0x4ef948
    //     0x4ef924: add             w8, w5, #0xa
    //     0x4ef928: add             x16, x4, w8, sxtw #1
    //     0x4ef92c: ldur            w5, [x16, #0xf]
    //     0x4ef930: add             x5, x5, HEAP, lsl #32
    //     0x4ef934: sub             w4, w3, w5
    //     0x4ef938: add             x3, fp, w4, sxtw #2
    //     0x4ef93c: ldr             x3, [x3, #8]
    //     0x4ef940: mov             x4, x3
    //     0x4ef944: b               #0x4ef94c
    //     0x4ef948: mov             x4, NULL
    //     0x4ef94c: add             x3, NULL, #0x20  ; true
    // 0x4ef94c: r3 = true
    // 0x4ef950: CheckStackOverflow
    //     0x4ef950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef954: cmp             SP, x16
    //     0x4ef958: b.ls            #0x4efa1c
    // 0x4ef95c: StoreField: r2->field_63 = r0
    //     0x4ef95c: stur            w0, [x2, #0x63]
    //     0x4ef960: ldurb           w16, [x2, #-1]
    //     0x4ef964: ldurb           w17, [x0, #-1]
    //     0x4ef968: and             x16, x17, x16, lsr #2
    //     0x4ef96c: tst             x16, HEAP, lsr #32
    //     0x4ef970: b.eq            #0x4ef978
    //     0x4ef974: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4ef978: mov             x0, x4
    // 0x4ef97c: StoreField: r2->field_67 = r0
    //     0x4ef97c: stur            w0, [x2, #0x67]
    //     0x4ef980: ldurb           w16, [x2, #-1]
    //     0x4ef984: ldurb           w17, [x0, #-1]
    //     0x4ef988: and             x16, x17, x16, lsr #2
    //     0x4ef98c: tst             x16, HEAP, lsr #32
    //     0x4ef990: b.eq            #0x4ef998
    //     0x4ef994: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4ef998: mov             x0, x1
    // 0x4ef99c: StoreField: r2->field_6b = r0
    //     0x4ef99c: stur            w0, [x2, #0x6b]
    //     0x4ef9a0: ldurb           w16, [x2, #-1]
    //     0x4ef9a4: ldurb           w17, [x0, #-1]
    //     0x4ef9a8: and             x16, x17, x16, lsr #2
    //     0x4ef9ac: tst             x16, HEAP, lsr #32
    //     0x4ef9b0: b.eq            #0x4ef9b8
    //     0x4ef9b4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4ef9b8: mov             x0, x6
    // 0x4ef9bc: StoreField: r2->field_6f = r0
    //     0x4ef9bc: stur            w0, [x2, #0x6f]
    //     0x4ef9c0: ldurb           w16, [x2, #-1]
    //     0x4ef9c4: ldurb           w17, [x0, #-1]
    //     0x4ef9c8: and             x16, x17, x16, lsr #2
    //     0x4ef9cc: tst             x16, HEAP, lsr #32
    //     0x4ef9d0: b.eq            #0x4ef9d8
    //     0x4ef9d4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4ef9d8: StoreField: r2->field_73 = r3
    //     0x4ef9d8: stur            w3, [x2, #0x73]
    // 0x4ef9dc: StoreField: r2->field_5f = r3
    //     0x4ef9dc: stur            w3, [x2, #0x5f]
    // 0x4ef9e0: cmp             w7, NULL
    // 0x4ef9e4: b.ne            #0x4ef9f4
    // 0x4ef9e8: r0 = Instance_HitTestBehavior
    //     0x4ef9e8: add             x0, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!HitTestBehavior@9cd131
    //     0x4ef9ec: ldr             x0, [x0, #0xd48]
    // 0x4ef9f0: b               #0x4ef9f8
    // 0x4ef9f4: mov             x0, x7
    // 0x4ef9f8: str             x0, [SP]
    // 0x4ef9fc: mov             x1, x2
    // 0x4efa00: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x4efa00: add             x4, PP, #0xa, lsl #12  ; [pp+0xa410] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x4efa04: ldr             x4, [x4, #0x410]
    // 0x4efa08: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x4efa08: bl              #0x4efa24  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x4efa0c: r0 = Null
    //     0x4efa0c: mov             x0, NULL
    // 0x4efa10: LeaveFrame
    //     0x4efa10: mov             SP, fp
    //     0x4efa14: ldp             fp, lr, [SP], #0x10
    // 0x4efa18: ret
    //     0x4efa18: ret             
    // 0x4efa1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4efa1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4efa20: b               #0x4ef95c
  }
  set _ hitTestBehavior=(/* No info */) {
    // ** addr: 0x4ffeac, size: 0x54
    // 0x4ffeac: EnterFrame
    //     0x4ffeac: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffeb0: mov             fp, SP
    // 0x4ffeb4: CheckStackOverflow
    //     0x4ffeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ffeb8: cmp             SP, x16
    //     0x4ffebc: b.ls            #0x4ffef8
    // 0x4ffec0: LoadField: r0 = r1->field_5b
    //     0x4ffec0: ldur            w0, [x1, #0x5b]
    // 0x4ffec4: DecompressPointer r0
    //     0x4ffec4: add             x0, x0, HEAP, lsl #32
    // 0x4ffec8: r16 = Instance_HitTestBehavior
    //     0x4ffec8: add             x16, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!HitTestBehavior@9cd131
    //     0x4ffecc: ldr             x16, [x16, #0xd48]
    // 0x4ffed0: cmp             w0, w16
    // 0x4ffed4: b.eq            #0x4ffee8
    // 0x4ffed8: r0 = Instance_HitTestBehavior
    //     0x4ffed8: add             x0, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!HitTestBehavior@9cd131
    //     0x4ffedc: ldr             x0, [x0, #0xd48]
    // 0x4ffee0: StoreField: r1->field_5b = r0
    //     0x4ffee0: stur            w0, [x1, #0x5b]
    // 0x4ffee4: r0 = markNeedsPaint()
    //     0x4ffee4: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4ffee8: r0 = Null
    //     0x4ffee8: mov             x0, NULL
    // 0x4ffeec: LeaveFrame
    //     0x4ffeec: mov             SP, fp
    //     0x4ffef0: ldp             fp, lr, [SP], #0x10
    // 0x4ffef4: ret
    //     0x4ffef4: ret             
    // 0x4ffef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ffef8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ffefc: b               #0x4ffec0
  }
  set _ cursor=(/* No info */) {
    // ** addr: 0x4fff00, size: 0x94
    // 0x4fff00: EnterFrame
    //     0x4fff00: stp             fp, lr, [SP, #-0x10]!
    //     0x4fff04: mov             fp, SP
    // 0x4fff08: AllocStack(0x20)
    //     0x4fff08: sub             SP, SP, #0x20
    // 0x4fff0c: SetupParameters(RenderMouseRegion this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4fff0c: stur            x1, [fp, #-8]
    //     0x4fff10: mov             x16, x2
    //     0x4fff14: mov             x2, x1
    //     0x4fff18: mov             x1, x16
    //     0x4fff1c: stur            x1, [fp, #-0x10]
    // 0x4fff20: CheckStackOverflow
    //     0x4fff20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fff24: cmp             SP, x16
    //     0x4fff28: b.ls            #0x4fff8c
    // 0x4fff2c: LoadField: r0 = r2->field_6f
    //     0x4fff2c: ldur            w0, [x2, #0x6f]
    // 0x4fff30: DecompressPointer r0
    //     0x4fff30: add             x0, x0, HEAP, lsl #32
    // 0x4fff34: r3 = LoadClassIdInstr(r0)
    //     0x4fff34: ldur            x3, [x0, #-1]
    //     0x4fff38: ubfx            x3, x3, #0xc, #0x14
    // 0x4fff3c: stp             x1, x0, [SP]
    // 0x4fff40: mov             x0, x3
    // 0x4fff44: mov             lr, x0
    // 0x4fff48: ldr             lr, [x21, lr, lsl #3]
    // 0x4fff4c: blr             lr
    // 0x4fff50: tbz             w0, #4, #0x4fff7c
    // 0x4fff54: ldur            x1, [fp, #-8]
    // 0x4fff58: ldur            x0, [fp, #-0x10]
    // 0x4fff5c: StoreField: r1->field_6f = r0
    //     0x4fff5c: stur            w0, [x1, #0x6f]
    //     0x4fff60: ldurb           w16, [x1, #-1]
    //     0x4fff64: ldurb           w17, [x0, #-1]
    //     0x4fff68: and             x16, x17, x16, lsr #2
    //     0x4fff6c: tst             x16, HEAP, lsr #32
    //     0x4fff70: b.eq            #0x4fff78
    //     0x4fff74: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fff78: r0 = markNeedsPaint()
    //     0x4fff78: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4fff7c: r0 = Null
    //     0x4fff7c: mov             x0, NULL
    // 0x4fff80: LeaveFrame
    //     0x4fff80: mov             SP, fp
    //     0x4fff84: ldp             fp, lr, [SP], #0x10
    // 0x4fff88: ret
    //     0x4fff88: ret             
    // 0x4fff8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fff8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fff90: b               #0x4fff2c
  }
  get _ validForMouseTracker(/* No info */) {
    // ** addr: 0x7e27cc, size: 0xc
    // 0x7e27cc: LoadField: r0 = r1->field_73
    //     0x7e27cc: ldur            w0, [x1, #0x73]
    // 0x7e27d0: DecompressPointer r0
    //     0x7e27d0: add             x0, x0, HEAP, lsl #32
    // 0x7e27d4: ret
    //     0x7e27d4: ret             
  }
}

// class id: 3588, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class CustomClipper<X0> extends Listenable {
}

// class id: 3591, size: 0x18, field offset: 0x10
//   const constructor, 
class ShapeBorderClipper extends CustomClipper<dynamic> {

  _ getClip(/* No info */) {
    // ** addr: 0x83c150, size: 0x88
    // 0x83c150: EnterFrame
    //     0x83c150: stp             fp, lr, [SP, #-0x10]!
    //     0x83c154: mov             fp, SP
    // 0x83c158: AllocStack(0x18)
    //     0x83c158: sub             SP, SP, #0x18
    // 0x83c15c: SetupParameters(ShapeBorderClipper this /* r1 => r0, fp-0x10 */)
    //     0x83c15c: mov             x0, x1
    //     0x83c160: stur            x1, [fp, #-0x10]
    // 0x83c164: CheckStackOverflow
    //     0x83c164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c168: cmp             SP, x16
    //     0x83c16c: b.ls            #0x83c1d0
    // 0x83c170: LoadField: r3 = r0->field_f
    //     0x83c170: ldur            w3, [x0, #0xf]
    // 0x83c174: DecompressPointer r3
    //     0x83c174: add             x3, x3, HEAP, lsl #32
    // 0x83c178: stur            x3, [fp, #-8]
    // 0x83c17c: r1 = Instance_Offset
    //     0x83c17c: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x83c180: r0 = &()
    //     0x83c180: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x83c184: mov             x1, x0
    // 0x83c188: ldur            x0, [fp, #-0x10]
    // 0x83c18c: LoadField: r2 = r0->field_13
    //     0x83c18c: ldur            w2, [x0, #0x13]
    // 0x83c190: DecompressPointer r2
    //     0x83c190: add             x2, x2, HEAP, lsl #32
    // 0x83c194: ldur            x0, [fp, #-8]
    // 0x83c198: r3 = LoadClassIdInstr(r0)
    //     0x83c198: ldur            x3, [x0, #-1]
    //     0x83c19c: ubfx            x3, x3, #0xc, #0x14
    // 0x83c1a0: str             x2, [SP]
    // 0x83c1a4: mov             x2, x1
    // 0x83c1a8: mov             x1, x0
    // 0x83c1ac: mov             x0, x3
    // 0x83c1b0: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x83c1b0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13730] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x83c1b4: ldr             x4, [x4, #0x730]
    // 0x83c1b8: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x83c1b8: sub             lr, x0, #0xfdf
    //     0x83c1bc: ldr             lr, [x21, lr, lsl #3]
    //     0x83c1c0: blr             lr
    // 0x83c1c4: LeaveFrame
    //     0x83c1c4: mov             SP, fp
    //     0x83c1c8: ldp             fp, lr, [SP], #0x10
    // 0x83c1cc: ret
    //     0x83c1cc: ret             
    // 0x83c1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c1d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c1d4: b               #0x83c170
  }
}

// class id: 4698, size: 0x14, field offset: 0x14
enum DecorationPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x767f64, size: 0x64
    // 0x767f64: EnterFrame
    //     0x767f64: stp             fp, lr, [SP, #-0x10]!
    //     0x767f68: mov             fp, SP
    // 0x767f6c: AllocStack(0x10)
    //     0x767f6c: sub             SP, SP, #0x10
    // 0x767f70: SetupParameters(DecorationPosition this /* r1 => r0, fp-0x8 */)
    //     0x767f70: mov             x0, x1
    //     0x767f74: stur            x1, [fp, #-8]
    // 0x767f78: CheckStackOverflow
    //     0x767f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767f7c: cmp             SP, x16
    //     0x767f80: b.ls            #0x767fc0
    // 0x767f84: r1 = Null
    //     0x767f84: mov             x1, NULL
    // 0x767f88: r2 = 4
    //     0x767f88: mov             x2, #4
    // 0x767f8c: r0 = AllocateArray()
    //     0x767f8c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x767f90: r17 = "DecorationPosition."
    //     0x767f90: add             x17, PP, #0x12, lsl #12  ; [pp+0x12070] "DecorationPosition."
    //     0x767f94: ldr             x17, [x17, #0x70]
    // 0x767f98: StoreField: r0->field_f = r17
    //     0x767f98: stur            w17, [x0, #0xf]
    // 0x767f9c: ldur            x1, [fp, #-8]
    // 0x767fa0: LoadField: r2 = r1->field_f
    //     0x767fa0: ldur            w2, [x1, #0xf]
    // 0x767fa4: DecompressPointer r2
    //     0x767fa4: add             x2, x2, HEAP, lsl #32
    // 0x767fa8: StoreField: r0->field_13 = r2
    //     0x767fa8: stur            w2, [x0, #0x13]
    // 0x767fac: str             x0, [SP]
    // 0x767fb0: r0 = _interpolate()
    //     0x767fb0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x767fb4: LeaveFrame
    //     0x767fb4: mov             SP, fp
    //     0x767fb8: ldp             fp, lr, [SP], #0x10
    // 0x767fbc: ret
    //     0x767fbc: ret             
    // 0x767fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767fc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767fc4: b               #0x767f84
  }
}

// class id: 4699, size: 0x14, field offset: 0x14
enum HitTestBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x767f00, size: 0x64
    // 0x767f00: EnterFrame
    //     0x767f00: stp             fp, lr, [SP, #-0x10]!
    //     0x767f04: mov             fp, SP
    // 0x767f08: AllocStack(0x10)
    //     0x767f08: sub             SP, SP, #0x10
    // 0x767f0c: SetupParameters(HitTestBehavior this /* r1 => r0, fp-0x8 */)
    //     0x767f0c: mov             x0, x1
    //     0x767f10: stur            x1, [fp, #-8]
    // 0x767f14: CheckStackOverflow
    //     0x767f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767f18: cmp             SP, x16
    //     0x767f1c: b.ls            #0x767f5c
    // 0x767f20: r1 = Null
    //     0x767f20: mov             x1, NULL
    // 0x767f24: r2 = 4
    //     0x767f24: mov             x2, #4
    // 0x767f28: r0 = AllocateArray()
    //     0x767f28: bl              #0x8897e0  ; AllocateArrayStub
    // 0x767f2c: r17 = "HitTestBehavior."
    //     0x767f2c: add             x17, PP, #9, lsl #12  ; [pp+0x9438] "HitTestBehavior."
    //     0x767f30: ldr             x17, [x17, #0x438]
    // 0x767f34: StoreField: r0->field_f = r17
    //     0x767f34: stur            w17, [x0, #0xf]
    // 0x767f38: ldur            x1, [fp, #-8]
    // 0x767f3c: LoadField: r2 = r1->field_f
    //     0x767f3c: ldur            w2, [x1, #0xf]
    // 0x767f40: DecompressPointer r2
    //     0x767f40: add             x2, x2, HEAP, lsl #32
    // 0x767f44: StoreField: r0->field_13 = r2
    //     0x767f44: stur            w2, [x0, #0x13]
    // 0x767f48: str             x0, [SP]
    // 0x767f4c: r0 = _interpolate()
    //     0x767f4c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x767f50: LeaveFrame
    //     0x767f50: mov             SP, fp
    //     0x767f54: ldp             fp, lr, [SP], #0x10
    // 0x767f58: ret
    //     0x767f58: ret             
    // 0x767f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767f5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767f60: b               #0x767f20
  }
}
