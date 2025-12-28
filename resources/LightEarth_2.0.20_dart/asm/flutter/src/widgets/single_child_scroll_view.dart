// lib: , url: package:flutter/src/widgets/single_child_scroll_view.dart

// class id: 1049115, size: 0x8
class :: {
}

// class id: 1584, size: 0x6c, field offset: 0x5c
class _RenderSingleChildViewport extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
    implements RenderAbstractViewport {

  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x41bf7c, size: 0x9c
    // 0x41bf7c: EnterFrame
    //     0x41bf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x41bf80: mov             fp, SP
    // 0x41bf84: CheckStackOverflow
    //     0x41bf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41bf88: cmp             SP, x16
    //     0x41bf8c: b.ls            #0x41c000
    // 0x41bf90: LoadField: r0 = r1->field_57
    //     0x41bf90: ldur            w0, [x1, #0x57]
    // 0x41bf94: DecompressPointer r0
    //     0x41bf94: add             x0, x0, HEAP, lsl #32
    // 0x41bf98: cmp             w0, NULL
    // 0x41bf9c: b.ne            #0x41bfa8
    // 0x41bfa0: r0 = Null
    //     0x41bfa0: mov             x0, NULL
    // 0x41bfa4: b               #0x41bfdc
    // 0x41bfa8: LoadField: d0 = r2->field_7
    //     0x41bfa8: ldur            d0, [x2, #7]
    // 0x41bfac: mov             x1, x0
    // 0x41bfb0: r0 = getMaxIntrinsicWidth()
    //     0x41bfb0: bl              #0x41b524  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x41bfb4: r0 = inline_Allocate_Double()
    //     0x41bfb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41bfb8: add             x0, x0, #0x10
    //     0x41bfbc: cmp             x1, x0
    //     0x41bfc0: b.ls            #0x41c008
    //     0x41bfc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x41bfc8: sub             x0, x0, #0xf
    //     0x41bfcc: mov             x1, #0xd15c
    //     0x41bfd0: movk            x1, #3, lsl #16
    //     0x41bfd4: stur            x1, [x0, #-1]
    // 0x41bfd8: StoreField: r0->field_7 = d0
    //     0x41bfd8: stur            d0, [x0, #7]
    // 0x41bfdc: cmp             w0, NULL
    // 0x41bfe0: b.ne            #0x41bfec
    // 0x41bfe4: d0 = 0.000000
    //     0x41bfe4: eor             v0.16b, v0.16b, v0.16b
    // 0x41bfe8: b               #0x41bff4
    // 0x41bfec: LoadField: d1 = r0->field_7
    //     0x41bfec: ldur            d1, [x0, #7]
    // 0x41bff0: mov             v0.16b, v1.16b
    // 0x41bff4: LeaveFrame
    //     0x41bff4: mov             SP, fp
    //     0x41bff8: ldp             fp, lr, [SP], #0x10
    // 0x41bffc: ret
    //     0x41bffc: ret             
    // 0x41c000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c000: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c004: b               #0x41bf90
    // 0x41c008: SaveReg d0
    //     0x41c008: str             q0, [SP, #-0x10]!
    // 0x41c00c: r0 = AllocateDouble()
    //     0x41c00c: bl              #0x889738  ; AllocateDoubleStub
    // 0x41c010: RestoreReg d0
    //     0x41c010: ldr             q0, [SP], #0x10
    // 0x41c014: b               #0x41bfd8
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x41c018, size: 0x74
    // 0x41c018: EnterFrame
    //     0x41c018: stp             fp, lr, [SP, #-0x10]!
    //     0x41c01c: mov             fp, SP
    // 0x41c020: ldr             x0, [fp, #0x18]
    // 0x41c024: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41c024: ldur            w1, [x0, #0x17]
    // 0x41c028: DecompressPointer r1
    //     0x41c028: add             x1, x1, HEAP, lsl #32
    // 0x41c02c: CheckStackOverflow
    //     0x41c02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c030: cmp             SP, x16
    //     0x41c034: b.ls            #0x41c074
    // 0x41c038: ldr             x2, [fp, #0x10]
    // 0x41c03c: r0 = computeMaxIntrinsicWidth()
    //     0x41c03c: bl              #0x41bf7c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x41c040: r0 = inline_Allocate_Double()
    //     0x41c040: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41c044: add             x0, x0, #0x10
    //     0x41c048: cmp             x1, x0
    //     0x41c04c: b.ls            #0x41c07c
    //     0x41c050: str             x0, [THR, #0x50]  ; THR::top
    //     0x41c054: sub             x0, x0, #0xf
    //     0x41c058: mov             x1, #0xd15c
    //     0x41c05c: movk            x1, #3, lsl #16
    //     0x41c060: stur            x1, [x0, #-1]
    // 0x41c064: StoreField: r0->field_7 = d0
    //     0x41c064: stur            d0, [x0, #7]
    // 0x41c068: LeaveFrame
    //     0x41c068: mov             SP, fp
    //     0x41c06c: ldp             fp, lr, [SP], #0x10
    // 0x41c070: ret
    //     0x41c070: ret             
    // 0x41c074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c074: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c078: b               #0x41c038
    // 0x41c07c: SaveReg d0
    //     0x41c07c: str             q0, [SP, #-0x10]!
    // 0x41c080: r0 = AllocateDouble()
    //     0x41c080: bl              #0x889738  ; AllocateDoubleStub
    // 0x41c084: RestoreReg d0
    //     0x41c084: ldr             q0, [SP], #0x10
    // 0x41c088: b               #0x41c064
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x41d274, size: 0x24
    // 0x41d274: EnterFrame
    //     0x41d274: stp             fp, lr, [SP, #-0x10]!
    //     0x41d278: mov             fp, SP
    // 0x41d27c: ldr             x2, [fp, #0x10]
    // 0x41d280: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x41d280: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9c0] AnonymousClosure: (0x41c018), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth (0x41bf7c)
    //     0x41d284: ldr             x1, [x1, #0x9c0]
    // 0x41d288: r0 = AllocateClosure()
    //     0x41d288: bl              #0x888b08  ; AllocateClosureStub
    // 0x41d28c: LeaveFrame
    //     0x41d28c: mov             SP, fp
    //     0x41d290: ldp             fp, lr, [SP], #0x10
    // 0x41d294: ret
    //     0x41d294: ret             
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x421124, size: 0x70
    // 0x421124: EnterFrame
    //     0x421124: stp             fp, lr, [SP, #-0x10]!
    //     0x421128: mov             fp, SP
    // 0x42112c: ldr             x0, [fp, #0x20]
    // 0x421130: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x421130: ldur            w1, [x0, #0x17]
    // 0x421134: DecompressPointer r1
    //     0x421134: add             x1, x1, HEAP, lsl #32
    // 0x421138: CheckStackOverflow
    //     0x421138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42113c: cmp             SP, x16
    //     0x421140: b.ls            #0x421188
    // 0x421144: LoadField: r0 = r1->field_f
    //     0x421144: ldur            w0, [x1, #0xf]
    // 0x421148: DecompressPointer r0
    //     0x421148: add             x0, x0, HEAP, lsl #32
    // 0x42114c: LoadField: r1 = r0->field_57
    //     0x42114c: ldur            w1, [x0, #0x57]
    // 0x421150: DecompressPointer r1
    //     0x421150: add             x1, x1, HEAP, lsl #32
    // 0x421154: cmp             w1, NULL
    // 0x421158: b.eq            #0x421190
    // 0x42115c: r0 = LoadClassIdInstr(r1)
    //     0x42115c: ldur            x0, [x1, #-1]
    //     0x421160: ubfx            x0, x0, #0xc, #0x14
    // 0x421164: ldr             x2, [fp, #0x18]
    // 0x421168: ldr             x3, [fp, #0x10]
    // 0x42116c: r0 = GDT[cid_x0 + 0x96f3]()
    //     0x42116c: mov             x17, #0x96f3
    //     0x421170: add             lr, x0, x17
    //     0x421174: ldr             lr, [x21, lr, lsl #3]
    //     0x421178: blr             lr
    // 0x42117c: LeaveFrame
    //     0x42117c: mov             SP, fp
    //     0x421180: ldp             fp, lr, [SP], #0x10
    // 0x421184: ret
    //     0x421184: ret             
    // 0x421188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421188: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42118c: b               #0x421144
    // 0x421190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x421190: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4243a8, size: 0xa4
    // 0x4243a8: EnterFrame
    //     0x4243a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4243ac: mov             fp, SP
    // 0x4243b0: AllocStack(0x20)
    //     0x4243b0: sub             SP, SP, #0x20
    // 0x4243b4: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x4243b4: mov             x0, x1
    //     0x4243b8: stur            x1, [fp, #-8]
    //     0x4243bc: mov             x1, x2
    //     0x4243c0: mov             x5, x3
    //     0x4243c4: stur            x2, [fp, #-0x10]
    //     0x4243c8: stur            x3, [fp, #-0x18]
    // 0x4243cc: CheckStackOverflow
    //     0x4243cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4243d0: cmp             SP, x16
    //     0x4243d4: b.ls            #0x424444
    // 0x4243d8: r1 = 1
    //     0x4243d8: mov             x1, #1
    // 0x4243dc: r0 = AllocateContext()
    //     0x4243dc: bl              #0x888744  ; AllocateContextStub
    // 0x4243e0: ldur            x1, [fp, #-8]
    // 0x4243e4: stur            x0, [fp, #-0x20]
    // 0x4243e8: StoreField: r0->field_f = r1
    //     0x4243e8: stur            w1, [x0, #0xf]
    // 0x4243ec: LoadField: r2 = r1->field_57
    //     0x4243ec: ldur            w2, [x1, #0x57]
    // 0x4243f0: DecompressPointer r2
    //     0x4243f0: add             x2, x2, HEAP, lsl #32
    // 0x4243f4: cmp             w2, NULL
    // 0x4243f8: b.eq            #0x424434
    // 0x4243fc: r0 = _paintOffset()
    //     0x4243fc: bl              #0x42444c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffset
    // 0x424400: ldur            x2, [fp, #-0x20]
    // 0x424404: r1 = Function '<anonymous closure>':.
    //     0x424404: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f50] AnonymousClosure: (0x421124), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::hitTestChildren (0x4243a8)
    //     0x424408: ldr             x1, [x1, #0xf50]
    // 0x42440c: stur            x0, [fp, #-8]
    // 0x424410: r0 = AllocateClosure()
    //     0x424410: bl              #0x888b08  ; AllocateClosureStub
    // 0x424414: ldur            x1, [fp, #-0x10]
    // 0x424418: mov             x2, x0
    // 0x42441c: ldur            x3, [fp, #-8]
    // 0x424420: ldur            x5, [fp, #-0x18]
    // 0x424424: r0 = addWithPaintOffset()
    //     0x424424: bl              #0x4208fc  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x424428: LeaveFrame
    //     0x424428: mov             SP, fp
    //     0x42442c: ldp             fp, lr, [SP], #0x10
    // 0x424430: ret
    //     0x424430: ret             
    // 0x424434: r0 = false
    //     0x424434: add             x0, NULL, #0x30  ; false
    // 0x424438: LeaveFrame
    //     0x424438: mov             SP, fp
    //     0x42443c: ldp             fp, lr, [SP], #0x10
    // 0x424440: ret
    //     0x424440: ret             
    // 0x424444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424444: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424448: b               #0x4243d8
  }
  get _ _paintOffset(/* No info */) {
    // ** addr: 0x42444c, size: 0x4c
    // 0x42444c: EnterFrame
    //     0x42444c: stp             fp, lr, [SP, #-0x10]!
    //     0x424450: mov             fp, SP
    // 0x424454: CheckStackOverflow
    //     0x424454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424458: cmp             SP, x16
    //     0x42445c: b.ls            #0x42448c
    // 0x424460: LoadField: r0 = r1->field_5f
    //     0x424460: ldur            w0, [x1, #0x5f]
    // 0x424464: DecompressPointer r0
    //     0x424464: add             x0, x0, HEAP, lsl #32
    // 0x424468: LoadField: r2 = r0->field_3f
    //     0x424468: ldur            w2, [x0, #0x3f]
    // 0x42446c: DecompressPointer r2
    //     0x42446c: add             x2, x2, HEAP, lsl #32
    // 0x424470: cmp             w2, NULL
    // 0x424474: b.eq            #0x424494
    // 0x424478: LoadField: d0 = r2->field_7
    //     0x424478: ldur            d0, [x2, #7]
    // 0x42447c: r0 = _paintOffsetForPosition()
    //     0x42447c: bl              #0x424498  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x424480: LeaveFrame
    //     0x424480: mov             SP, fp
    //     0x424484: ldp             fp, lr, [SP], #0x10
    // 0x424488: ret
    //     0x424488: ret             
    // 0x42448c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42448c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424490: b               #0x424460
    // 0x424494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x424494: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintOffsetForPosition(/* No info */) {
    // ** addr: 0x424498, size: 0x15c
    // 0x424498: EnterFrame
    //     0x424498: stp             fp, lr, [SP, #-0x10]!
    //     0x42449c: mov             fp, SP
    // 0x4244a0: AllocStack(0x20)
    //     0x4244a0: sub             SP, SP, #0x20
    // 0x4244a4: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x4244a4: mov             x0, x1
    //     0x4244a8: stur            x1, [fp, #-8]
    //     0x4244ac: stur            d0, [fp, #-0x10]
    // 0x4244b0: CheckStackOverflow
    //     0x4244b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4244b4: cmp             SP, x16
    //     0x4244b8: b.ls            #0x4245e4
    // 0x4244bc: LoadField: r1 = r0->field_5b
    //     0x4244bc: ldur            w1, [x0, #0x5b]
    // 0x4244c0: DecompressPointer r1
    //     0x4244c0: add             x1, x1, HEAP, lsl #32
    // 0x4244c4: LoadField: r2 = r1->field_7
    //     0x4244c4: ldur            x2, [x1, #7]
    // 0x4244c8: cmp             x2, #1
    // 0x4244cc: b.gt            #0x424554
    // 0x4244d0: cmp             x2, #0
    // 0x4244d4: b.gt            #0x42452c
    // 0x4244d8: LoadField: r1 = r0->field_57
    //     0x4244d8: ldur            w1, [x0, #0x57]
    // 0x4244dc: DecompressPointer r1
    //     0x4244dc: add             x1, x1, HEAP, lsl #32
    // 0x4244e0: cmp             w1, NULL
    // 0x4244e4: b.eq            #0x4245ec
    // 0x4244e8: r0 = size()
    //     0x4244e8: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4244ec: LoadField: d0 = r0->field_f
    //     0x4244ec: ldur            d0, [x0, #0xf]
    // 0x4244f0: ldur            d1, [fp, #-0x10]
    // 0x4244f4: fsub            d2, d1, d0
    // 0x4244f8: ldur            x1, [fp, #-8]
    // 0x4244fc: stur            d2, [fp, #-0x18]
    // 0x424500: r0 = size()
    //     0x424500: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x424504: LoadField: d0 = r0->field_f
    //     0x424504: ldur            d0, [x0, #0xf]
    // 0x424508: ldur            d1, [fp, #-0x18]
    // 0x42450c: fadd            d2, d1, d0
    // 0x424510: stur            d2, [fp, #-0x20]
    // 0x424514: r0 = Offset()
    //     0x424514: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x424518: d0 = 0.000000
    //     0x424518: eor             v0.16b, v0.16b, v0.16b
    // 0x42451c: StoreField: r0->field_7 = d0
    //     0x42451c: stur            d0, [x0, #7]
    // 0x424520: ldur            d0, [fp, #-0x20]
    // 0x424524: StoreField: r0->field_f = d0
    //     0x424524: stur            d0, [x0, #0xf]
    // 0x424528: b               #0x4245d8
    // 0x42452c: mov             v1.16b, v0.16b
    // 0x424530: d0 = 0.000000
    //     0x424530: eor             v0.16b, v0.16b, v0.16b
    // 0x424534: fneg            d2, d1
    // 0x424538: stur            d2, [fp, #-0x18]
    // 0x42453c: r0 = Offset()
    //     0x42453c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x424540: ldur            d0, [fp, #-0x18]
    // 0x424544: StoreField: r0->field_7 = d0
    //     0x424544: stur            d0, [x0, #7]
    // 0x424548: d0 = 0.000000
    //     0x424548: eor             v0.16b, v0.16b, v0.16b
    // 0x42454c: StoreField: r0->field_f = d0
    //     0x42454c: stur            d0, [x0, #0xf]
    // 0x424550: b               #0x4245d8
    // 0x424554: mov             v1.16b, v0.16b
    // 0x424558: d0 = 0.000000
    //     0x424558: eor             v0.16b, v0.16b, v0.16b
    // 0x42455c: cmp             x2, #2
    // 0x424560: b.gt            #0x424584
    // 0x424564: fneg            d2, d1
    // 0x424568: stur            d2, [fp, #-0x18]
    // 0x42456c: r0 = Offset()
    //     0x42456c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x424570: d0 = 0.000000
    //     0x424570: eor             v0.16b, v0.16b, v0.16b
    // 0x424574: StoreField: r0->field_7 = d0
    //     0x424574: stur            d0, [x0, #7]
    // 0x424578: ldur            d0, [fp, #-0x18]
    // 0x42457c: StoreField: r0->field_f = d0
    //     0x42457c: stur            d0, [x0, #0xf]
    // 0x424580: b               #0x4245d8
    // 0x424584: ldur            x0, [fp, #-8]
    // 0x424588: LoadField: r1 = r0->field_57
    //     0x424588: ldur            w1, [x0, #0x57]
    // 0x42458c: DecompressPointer r1
    //     0x42458c: add             x1, x1, HEAP, lsl #32
    // 0x424590: cmp             w1, NULL
    // 0x424594: b.eq            #0x4245f0
    // 0x424598: r0 = size()
    //     0x424598: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x42459c: LoadField: d0 = r0->field_7
    //     0x42459c: ldur            d0, [x0, #7]
    // 0x4245a0: ldur            d1, [fp, #-0x10]
    // 0x4245a4: fsub            d2, d1, d0
    // 0x4245a8: ldur            x1, [fp, #-8]
    // 0x4245ac: stur            d2, [fp, #-0x18]
    // 0x4245b0: r0 = size()
    //     0x4245b0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4245b4: LoadField: d0 = r0->field_7
    //     0x4245b4: ldur            d0, [x0, #7]
    // 0x4245b8: ldur            d1, [fp, #-0x18]
    // 0x4245bc: fadd            d2, d1, d0
    // 0x4245c0: stur            d2, [fp, #-0x10]
    // 0x4245c4: r0 = Offset()
    //     0x4245c4: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4245c8: ldur            d0, [fp, #-0x10]
    // 0x4245cc: StoreField: r0->field_7 = d0
    //     0x4245cc: stur            d0, [x0, #7]
    // 0x4245d0: d0 = 0.000000
    //     0x4245d0: eor             v0.16b, v0.16b, v0.16b
    // 0x4245d4: StoreField: r0->field_f = d0
    //     0x4245d4: stur            d0, [x0, #0xf]
    // 0x4245d8: LeaveFrame
    //     0x4245d8: mov             SP, fp
    //     0x4245dc: ldp             fp, lr, [SP], #0x10
    // 0x4245e0: ret
    //     0x4245e0: ret             
    // 0x4245e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4245e4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4245e8: b               #0x4244bc
    // 0x4245ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4245ec: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4245f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4245f0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4283e0, size: 0x9c
    // 0x4283e0: EnterFrame
    //     0x4283e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4283e4: mov             fp, SP
    // 0x4283e8: CheckStackOverflow
    //     0x4283e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4283ec: cmp             SP, x16
    //     0x4283f0: b.ls            #0x428464
    // 0x4283f4: LoadField: r0 = r1->field_57
    //     0x4283f4: ldur            w0, [x1, #0x57]
    // 0x4283f8: DecompressPointer r0
    //     0x4283f8: add             x0, x0, HEAP, lsl #32
    // 0x4283fc: cmp             w0, NULL
    // 0x428400: b.ne            #0x42840c
    // 0x428404: r0 = Null
    //     0x428404: mov             x0, NULL
    // 0x428408: b               #0x428440
    // 0x42840c: LoadField: d0 = r2->field_7
    //     0x42840c: ldur            d0, [x2, #7]
    // 0x428410: mov             x1, x0
    // 0x428414: r0 = getMaxIntrinsicHeight()
    //     0x428414: bl              #0x41b460  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x428418: r0 = inline_Allocate_Double()
    //     0x428418: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42841c: add             x0, x0, #0x10
    //     0x428420: cmp             x1, x0
    //     0x428424: b.ls            #0x42846c
    //     0x428428: str             x0, [THR, #0x50]  ; THR::top
    //     0x42842c: sub             x0, x0, #0xf
    //     0x428430: mov             x1, #0xd15c
    //     0x428434: movk            x1, #3, lsl #16
    //     0x428438: stur            x1, [x0, #-1]
    // 0x42843c: StoreField: r0->field_7 = d0
    //     0x42843c: stur            d0, [x0, #7]
    // 0x428440: cmp             w0, NULL
    // 0x428444: b.ne            #0x428450
    // 0x428448: d0 = 0.000000
    //     0x428448: eor             v0.16b, v0.16b, v0.16b
    // 0x42844c: b               #0x428458
    // 0x428450: LoadField: d1 = r0->field_7
    //     0x428450: ldur            d1, [x0, #7]
    // 0x428454: mov             v0.16b, v1.16b
    // 0x428458: LeaveFrame
    //     0x428458: mov             SP, fp
    //     0x42845c: ldp             fp, lr, [SP], #0x10
    // 0x428460: ret
    //     0x428460: ret             
    // 0x428464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428464: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428468: b               #0x4283f4
    // 0x42846c: SaveReg d0
    //     0x42846c: str             q0, [SP, #-0x10]!
    // 0x428470: r0 = AllocateDouble()
    //     0x428470: bl              #0x889738  ; AllocateDoubleStub
    // 0x428474: RestoreReg d0
    //     0x428474: ldr             q0, [SP], #0x10
    // 0x428478: b               #0x42843c
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x42847c, size: 0x74
    // 0x42847c: EnterFrame
    //     0x42847c: stp             fp, lr, [SP, #-0x10]!
    //     0x428480: mov             fp, SP
    // 0x428484: ldr             x0, [fp, #0x18]
    // 0x428488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x428488: ldur            w1, [x0, #0x17]
    // 0x42848c: DecompressPointer r1
    //     0x42848c: add             x1, x1, HEAP, lsl #32
    // 0x428490: CheckStackOverflow
    //     0x428490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428494: cmp             SP, x16
    //     0x428498: b.ls            #0x4284d8
    // 0x42849c: ldr             x2, [fp, #0x10]
    // 0x4284a0: r0 = computeMaxIntrinsicHeight()
    //     0x4284a0: bl              #0x4283e0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x4284a4: r0 = inline_Allocate_Double()
    //     0x4284a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4284a8: add             x0, x0, #0x10
    //     0x4284ac: cmp             x1, x0
    //     0x4284b0: b.ls            #0x4284e0
    //     0x4284b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4284b8: sub             x0, x0, #0xf
    //     0x4284bc: mov             x1, #0xd15c
    //     0x4284c0: movk            x1, #3, lsl #16
    //     0x4284c4: stur            x1, [x0, #-1]
    // 0x4284c8: StoreField: r0->field_7 = d0
    //     0x4284c8: stur            d0, [x0, #7]
    // 0x4284cc: LeaveFrame
    //     0x4284cc: mov             SP, fp
    //     0x4284d0: ldp             fp, lr, [SP], #0x10
    // 0x4284d4: ret
    //     0x4284d4: ret             
    // 0x4284d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4284d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4284dc: b               #0x42849c
    // 0x4284e0: SaveReg d0
    //     0x4284e0: str             q0, [SP, #-0x10]!
    // 0x4284e4: r0 = AllocateDouble()
    //     0x4284e4: bl              #0x889738  ; AllocateDoubleStub
    // 0x4284e8: RestoreReg d0
    //     0x4284e8: ldr             q0, [SP], #0x10
    // 0x4284ec: b               #0x4284c8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x429450, size: 0x24
    // 0x429450: EnterFrame
    //     0x429450: stp             fp, lr, [SP, #-0x10]!
    //     0x429454: mov             fp, SP
    // 0x429458: ldr             x2, [fp, #0x10]
    // 0x42945c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x42945c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6f8] AnonymousClosure: (0x42847c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight (0x4283e0)
    //     0x429460: ldr             x1, [x1, #0x6f8]
    // 0x429464: r0 = AllocateClosure()
    //     0x429464: bl              #0x888b08  ; AllocateClosureStub
    // 0x429468: LeaveFrame
    //     0x429468: mov             SP, fp
    //     0x42946c: ldp             fp, lr, [SP], #0x10
    // 0x429470: ret
    //     0x429470: ret             
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x42c930, size: 0x9c
    // 0x42c930: EnterFrame
    //     0x42c930: stp             fp, lr, [SP, #-0x10]!
    //     0x42c934: mov             fp, SP
    // 0x42c938: CheckStackOverflow
    //     0x42c938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c93c: cmp             SP, x16
    //     0x42c940: b.ls            #0x42c9b4
    // 0x42c944: LoadField: r0 = r1->field_57
    //     0x42c944: ldur            w0, [x1, #0x57]
    // 0x42c948: DecompressPointer r0
    //     0x42c948: add             x0, x0, HEAP, lsl #32
    // 0x42c94c: cmp             w0, NULL
    // 0x42c950: b.ne            #0x42c95c
    // 0x42c954: r0 = Null
    //     0x42c954: mov             x0, NULL
    // 0x42c958: b               #0x42c990
    // 0x42c95c: LoadField: d0 = r2->field_7
    //     0x42c95c: ldur            d0, [x2, #7]
    // 0x42c960: mov             x1, x0
    // 0x42c964: r0 = getMinIntrinsicHeight()
    //     0x42c964: bl              #0x429660  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x42c968: r0 = inline_Allocate_Double()
    //     0x42c968: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42c96c: add             x0, x0, #0x10
    //     0x42c970: cmp             x1, x0
    //     0x42c974: b.ls            #0x42c9bc
    //     0x42c978: str             x0, [THR, #0x50]  ; THR::top
    //     0x42c97c: sub             x0, x0, #0xf
    //     0x42c980: mov             x1, #0xd15c
    //     0x42c984: movk            x1, #3, lsl #16
    //     0x42c988: stur            x1, [x0, #-1]
    // 0x42c98c: StoreField: r0->field_7 = d0
    //     0x42c98c: stur            d0, [x0, #7]
    // 0x42c990: cmp             w0, NULL
    // 0x42c994: b.ne            #0x42c9a0
    // 0x42c998: d0 = 0.000000
    //     0x42c998: eor             v0.16b, v0.16b, v0.16b
    // 0x42c99c: b               #0x42c9a8
    // 0x42c9a0: LoadField: d1 = r0->field_7
    //     0x42c9a0: ldur            d1, [x0, #7]
    // 0x42c9a4: mov             v0.16b, v1.16b
    // 0x42c9a8: LeaveFrame
    //     0x42c9a8: mov             SP, fp
    //     0x42c9ac: ldp             fp, lr, [SP], #0x10
    // 0x42c9b0: ret
    //     0x42c9b0: ret             
    // 0x42c9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c9b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c9b8: b               #0x42c944
    // 0x42c9bc: SaveReg d0
    //     0x42c9bc: str             q0, [SP, #-0x10]!
    // 0x42c9c0: r0 = AllocateDouble()
    //     0x42c9c0: bl              #0x889738  ; AllocateDoubleStub
    // 0x42c9c4: RestoreReg d0
    //     0x42c9c4: ldr             q0, [SP], #0x10
    // 0x42c9c8: b               #0x42c98c
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x42c9cc, size: 0x74
    // 0x42c9cc: EnterFrame
    //     0x42c9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x42c9d0: mov             fp, SP
    // 0x42c9d4: ldr             x0, [fp, #0x18]
    // 0x42c9d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42c9d8: ldur            w1, [x0, #0x17]
    // 0x42c9dc: DecompressPointer r1
    //     0x42c9dc: add             x1, x1, HEAP, lsl #32
    // 0x42c9e0: CheckStackOverflow
    //     0x42c9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c9e4: cmp             SP, x16
    //     0x42c9e8: b.ls            #0x42ca28
    // 0x42c9ec: ldr             x2, [fp, #0x10]
    // 0x42c9f0: r0 = computeMinIntrinsicHeight()
    //     0x42c9f0: bl              #0x42c930  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x42c9f4: r0 = inline_Allocate_Double()
    //     0x42c9f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42c9f8: add             x0, x0, #0x10
    //     0x42c9fc: cmp             x1, x0
    //     0x42ca00: b.ls            #0x42ca30
    //     0x42ca04: str             x0, [THR, #0x50]  ; THR::top
    //     0x42ca08: sub             x0, x0, #0xf
    //     0x42ca0c: mov             x1, #0xd15c
    //     0x42ca10: movk            x1, #3, lsl #16
    //     0x42ca14: stur            x1, [x0, #-1]
    // 0x42ca18: StoreField: r0->field_7 = d0
    //     0x42ca18: stur            d0, [x0, #7]
    // 0x42ca1c: LeaveFrame
    //     0x42ca1c: mov             SP, fp
    //     0x42ca20: ldp             fp, lr, [SP], #0x10
    // 0x42ca24: ret
    //     0x42ca24: ret             
    // 0x42ca28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ca28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ca2c: b               #0x42c9ec
    // 0x42ca30: SaveReg d0
    //     0x42ca30: str             q0, [SP, #-0x10]!
    // 0x42ca34: r0 = AllocateDouble()
    //     0x42ca34: bl              #0x889738  ; AllocateDoubleStub
    // 0x42ca38: RestoreReg d0
    //     0x42ca38: ldr             q0, [SP], #0x10
    // 0x42ca3c: b               #0x42ca18
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x42d6a4, size: 0x24
    // 0x42d6a4: EnterFrame
    //     0x42d6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x42d6a8: mov             fp, SP
    // 0x42d6ac: ldr             x2, [fp, #0x10]
    // 0x42d6b0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x42d6b0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ae0] AnonymousClosure: (0x42c9cc), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight (0x42c930)
    //     0x42d6b4: ldr             x1, [x1, #0xae0]
    // 0x42d6b8: r0 = AllocateClosure()
    //     0x42d6b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x42d6bc: LeaveFrame
    //     0x42d6bc: mov             SP, fp
    //     0x42d6c0: ldp             fp, lr, [SP], #0x10
    // 0x42d6c4: ret
    //     0x42d6c4: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x431cd0, size: 0x7c
    // 0x431cd0: EnterFrame
    //     0x431cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x431cd4: mov             fp, SP
    // 0x431cd8: AllocStack(0x10)
    //     0x431cd8: sub             SP, SP, #0x10
    // 0x431cdc: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x431cdc: mov             x0, x2
    //     0x431ce0: stur            x2, [fp, #-0x10]
    // 0x431ce4: CheckStackOverflow
    //     0x431ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431ce8: cmp             SP, x16
    //     0x431cec: b.ls            #0x431d44
    // 0x431cf0: LoadField: r3 = r1->field_57
    //     0x431cf0: ldur            w3, [x1, #0x57]
    // 0x431cf4: DecompressPointer r3
    //     0x431cf4: add             x3, x3, HEAP, lsl #32
    // 0x431cf8: stur            x3, [fp, #-8]
    // 0x431cfc: cmp             w3, NULL
    // 0x431d00: b.ne            #0x431d18
    // 0x431d04: mov             x1, x0
    // 0x431d08: r0 = smallest()
    //     0x431d08: bl              #0x41f818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x431d0c: LeaveFrame
    //     0x431d0c: mov             SP, fp
    //     0x431d10: ldp             fp, lr, [SP], #0x10
    // 0x431d14: ret
    //     0x431d14: ret             
    // 0x431d18: mov             x2, x0
    // 0x431d1c: r0 = _getInnerConstraints()
    //     0x431d1c: bl              #0x431d4c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x431d20: ldur            x1, [fp, #-8]
    // 0x431d24: mov             x2, x0
    // 0x431d28: r0 = getDryLayout()
    //     0x431d28: bl              #0x429c30  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x431d2c: ldur            x1, [fp, #-0x10]
    // 0x431d30: mov             x2, x0
    // 0x431d34: r0 = constrain()
    //     0x431d34: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x431d38: LeaveFrame
    //     0x431d38: mov             SP, fp
    //     0x431d3c: ldp             fp, lr, [SP], #0x10
    // 0x431d40: ret
    //     0x431d40: ret             
    // 0x431d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431d44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431d48: b               #0x431cf0
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x431d4c, size: 0x58
    // 0x431d4c: EnterFrame
    //     0x431d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x431d50: mov             fp, SP
    // 0x431d54: AllocStack(0x8)
    //     0x431d54: sub             SP, SP, #8
    // 0x431d58: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x431d58: mov             x0, x2
    //     0x431d5c: stur            x2, [fp, #-8]
    // 0x431d60: CheckStackOverflow
    //     0x431d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431d64: cmp             SP, x16
    //     0x431d68: b.ls            #0x431d9c
    // 0x431d6c: r0 = axis()
    //     0x431d6c: bl              #0x431e3c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x431d70: LoadField: r1 = r0->field_7
    //     0x431d70: ldur            x1, [x0, #7]
    // 0x431d74: cmp             x1, #0
    // 0x431d78: b.gt            #0x431d88
    // 0x431d7c: ldur            x1, [fp, #-8]
    // 0x431d80: r0 = heightConstraints()
    //     0x431d80: bl              #0x431df0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::heightConstraints
    // 0x431d84: b               #0x431d90
    // 0x431d88: ldur            x1, [fp, #-8]
    // 0x431d8c: r0 = widthConstraints()
    //     0x431d8c: bl              #0x431da4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::widthConstraints
    // 0x431d90: LeaveFrame
    //     0x431d90: mov             SP, fp
    //     0x431d94: ldp             fp, lr, [SP], #0x10
    // 0x431d98: ret
    //     0x431d98: ret             
    // 0x431d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431d9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431da0: b               #0x431d6c
  }
  get _ axis(/* No info */) {
    // ** addr: 0x431e3c, size: 0x50
    // 0x431e3c: LoadField: r2 = r1->field_5b
    //     0x431e3c: ldur            w2, [x1, #0x5b]
    // 0x431e40: DecompressPointer r2
    //     0x431e40: add             x2, x2, HEAP, lsl #32
    // 0x431e44: r16 = Instance_AxisDirection
    //     0x431e44: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x431e48: cmp             w2, w16
    // 0x431e4c: b.eq            #0x431e5c
    // 0x431e50: r16 = Instance_AxisDirection
    //     0x431e50: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x431e54: cmp             w2, w16
    // 0x431e58: b.ne            #0x431e64
    // 0x431e5c: r0 = Instance_Axis
    //     0x431e5c: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x431e60: b               #0x431e88
    // 0x431e64: r16 = Instance_AxisDirection
    //     0x431e64: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x431e68: cmp             w2, w16
    // 0x431e6c: b.eq            #0x431e7c
    // 0x431e70: r16 = Instance_AxisDirection
    //     0x431e70: ldr             x16, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x431e74: cmp             w2, w16
    // 0x431e78: b.ne            #0x431e84
    // 0x431e7c: r0 = Instance_Axis
    //     0x431e7c: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x431e80: b               #0x431e88
    // 0x431e84: r0 = Null
    //     0x431e84: mov             x0, NULL
    // 0x431e88: ret
    //     0x431e88: ret             
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x433988, size: 0x9c
    // 0x433988: EnterFrame
    //     0x433988: stp             fp, lr, [SP, #-0x10]!
    //     0x43398c: mov             fp, SP
    // 0x433990: CheckStackOverflow
    //     0x433990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433994: cmp             SP, x16
    //     0x433998: b.ls            #0x433a0c
    // 0x43399c: LoadField: r0 = r1->field_57
    //     0x43399c: ldur            w0, [x1, #0x57]
    // 0x4339a0: DecompressPointer r0
    //     0x4339a0: add             x0, x0, HEAP, lsl #32
    // 0x4339a4: cmp             w0, NULL
    // 0x4339a8: b.ne            #0x4339b4
    // 0x4339ac: r0 = Null
    //     0x4339ac: mov             x0, NULL
    // 0x4339b0: b               #0x4339e8
    // 0x4339b4: LoadField: d0 = r2->field_7
    //     0x4339b4: ldur            d0, [x2, #7]
    // 0x4339b8: mov             x1, x0
    // 0x4339bc: r0 = getMinIntrinsicWidth()
    //     0x4339bc: bl              #0x42a9d8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4339c0: r0 = inline_Allocate_Double()
    //     0x4339c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4339c4: add             x0, x0, #0x10
    //     0x4339c8: cmp             x1, x0
    //     0x4339cc: b.ls            #0x433a14
    //     0x4339d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4339d4: sub             x0, x0, #0xf
    //     0x4339d8: mov             x1, #0xd15c
    //     0x4339dc: movk            x1, #3, lsl #16
    //     0x4339e0: stur            x1, [x0, #-1]
    // 0x4339e4: StoreField: r0->field_7 = d0
    //     0x4339e4: stur            d0, [x0, #7]
    // 0x4339e8: cmp             w0, NULL
    // 0x4339ec: b.ne            #0x4339f8
    // 0x4339f0: d0 = 0.000000
    //     0x4339f0: eor             v0.16b, v0.16b, v0.16b
    // 0x4339f4: b               #0x433a00
    // 0x4339f8: LoadField: d1 = r0->field_7
    //     0x4339f8: ldur            d1, [x0, #7]
    // 0x4339fc: mov             v0.16b, v1.16b
    // 0x433a00: LeaveFrame
    //     0x433a00: mov             SP, fp
    //     0x433a04: ldp             fp, lr, [SP], #0x10
    // 0x433a08: ret
    //     0x433a08: ret             
    // 0x433a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433a0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433a10: b               #0x43399c
    // 0x433a14: SaveReg d0
    //     0x433a14: str             q0, [SP, #-0x10]!
    // 0x433a18: r0 = AllocateDouble()
    //     0x433a18: bl              #0x889738  ; AllocateDoubleStub
    // 0x433a1c: RestoreReg d0
    //     0x433a1c: ldr             q0, [SP], #0x10
    // 0x433a20: b               #0x4339e4
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x433a24, size: 0x74
    // 0x433a24: EnterFrame
    //     0x433a24: stp             fp, lr, [SP, #-0x10]!
    //     0x433a28: mov             fp, SP
    // 0x433a2c: ldr             x0, [fp, #0x18]
    // 0x433a30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x433a30: ldur            w1, [x0, #0x17]
    // 0x433a34: DecompressPointer r1
    //     0x433a34: add             x1, x1, HEAP, lsl #32
    // 0x433a38: CheckStackOverflow
    //     0x433a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433a3c: cmp             SP, x16
    //     0x433a40: b.ls            #0x433a80
    // 0x433a44: ldr             x2, [fp, #0x10]
    // 0x433a48: r0 = computeMinIntrinsicWidth()
    //     0x433a48: bl              #0x433988  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x433a4c: r0 = inline_Allocate_Double()
    //     0x433a4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x433a50: add             x0, x0, #0x10
    //     0x433a54: cmp             x1, x0
    //     0x433a58: b.ls            #0x433a88
    //     0x433a5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x433a60: sub             x0, x0, #0xf
    //     0x433a64: mov             x1, #0xd15c
    //     0x433a68: movk            x1, #3, lsl #16
    //     0x433a6c: stur            x1, [x0, #-1]
    // 0x433a70: StoreField: r0->field_7 = d0
    //     0x433a70: stur            d0, [x0, #7]
    // 0x433a74: LeaveFrame
    //     0x433a74: mov             SP, fp
    //     0x433a78: ldp             fp, lr, [SP], #0x10
    // 0x433a7c: ret
    //     0x433a7c: ret             
    // 0x433a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433a80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433a84: b               #0x433a44
    // 0x433a88: SaveReg d0
    //     0x433a88: str             q0, [SP, #-0x10]!
    // 0x433a8c: r0 = AllocateDouble()
    //     0x433a8c: bl              #0x889738  ; AllocateDoubleStub
    // 0x433a90: RestoreReg d0
    //     0x433a90: ldr             q0, [SP], #0x10
    // 0x433a94: b               #0x433a70
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x436120, size: 0x24
    // 0x436120: EnterFrame
    //     0x436120: stp             fp, lr, [SP, #-0x10]!
    //     0x436124: mov             fp, SP
    // 0x436128: ldr             x2, [fp, #0x10]
    // 0x43612c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x43612c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a810] AnonymousClosure: (0x433a24), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth (0x433988)
    //     0x436130: ldr             x1, [x1, #0x810]
    // 0x436134: r0 = AllocateClosure()
    //     0x436134: bl              #0x888b08  ; AllocateClosureStub
    // 0x436138: LeaveFrame
    //     0x436138: mov             SP, fp
    //     0x43613c: ldp             fp, lr, [SP], #0x10
    // 0x436140: ret
    //     0x436140: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x438624, size: 0xac
    // 0x438624: EnterFrame
    //     0x438624: stp             fp, lr, [SP, #-0x10]!
    //     0x438628: mov             fp, SP
    // 0x43862c: AllocStack(0x10)
    //     0x43862c: sub             SP, SP, #0x10
    // 0x438630: SetupParameters(_RenderSingleChildViewport this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x438630: mov             x4, x1
    //     0x438634: mov             x0, x2
    //     0x438638: stur            x1, [fp, #-8]
    //     0x43863c: stur            x3, [fp, #-0x10]
    // 0x438640: CheckStackOverflow
    //     0x438640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438644: cmp             SP, x16
    //     0x438648: b.ls            #0x4386c4
    // 0x43864c: r2 = Null
    //     0x43864c: mov             x2, NULL
    // 0x438650: r1 = Null
    //     0x438650: mov             x1, NULL
    // 0x438654: r4 = 59
    //     0x438654: mov             x4, #0x3b
    // 0x438658: branchIfSmi(r0, 0x438664)
    //     0x438658: tbz             w0, #0, #0x438664
    // 0x43865c: r4 = LoadClassIdInstr(r0)
    //     0x43865c: ldur            x4, [x0, #-1]
    //     0x438660: ubfx            x4, x4, #0xc, #0x14
    // 0x438664: sub             x4, x4, #0x609
    // 0x438668: cmp             x4, #0x81
    // 0x43866c: b.ls            #0x438680
    // 0x438670: r8 = RenderBox
    //     0x438670: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x438674: r3 = Null
    //     0x438674: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f58] Null
    //     0x438678: ldr             x3, [x3, #0xf58]
    // 0x43867c: r0 = RenderBox()
    //     0x43867c: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x438680: ldur            x1, [fp, #-8]
    // 0x438684: LoadField: r0 = r1->field_5f
    //     0x438684: ldur            w0, [x1, #0x5f]
    // 0x438688: DecompressPointer r0
    //     0x438688: add             x0, x0, HEAP, lsl #32
    // 0x43868c: LoadField: r2 = r0->field_3f
    //     0x43868c: ldur            w2, [x0, #0x3f]
    // 0x438690: DecompressPointer r2
    //     0x438690: add             x2, x2, HEAP, lsl #32
    // 0x438694: cmp             w2, NULL
    // 0x438698: b.eq            #0x4386cc
    // 0x43869c: LoadField: d0 = r2->field_7
    //     0x43869c: ldur            d0, [x2, #7]
    // 0x4386a0: r0 = _paintOffsetForPosition()
    //     0x4386a0: bl              #0x424498  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x4386a4: LoadField: d0 = r0->field_7
    //     0x4386a4: ldur            d0, [x0, #7]
    // 0x4386a8: LoadField: d1 = r0->field_f
    //     0x4386a8: ldur            d1, [x0, #0xf]
    // 0x4386ac: ldur            x1, [fp, #-0x10]
    // 0x4386b0: r0 = translate()
    //     0x4386b0: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4386b4: r0 = Null
    //     0x4386b4: mov             x0, NULL
    // 0x4386b8: LeaveFrame
    //     0x4386b8: mov             SP, fp
    //     0x4386bc: ldp             fp, lr, [SP], #0x10
    // 0x4386c0: ret
    //     0x4386c0: ret             
    // 0x4386c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4386c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4386c8: b               #0x43864c
    // 0x4386cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4386cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x43b378, size: 0x68
    // 0x43b378: EnterFrame
    //     0x43b378: stp             fp, lr, [SP, #-0x10]!
    //     0x43b37c: mov             fp, SP
    // 0x43b380: AllocStack(0x10)
    //     0x43b380: sub             SP, SP, #0x10
    // 0x43b384: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x10 */)
    //     0x43b384: mov             x0, x1
    //     0x43b388: stur            x1, [fp, #-0x10]
    // 0x43b38c: CheckStackOverflow
    //     0x43b38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b390: cmp             SP, x16
    //     0x43b394: b.ls            #0x43b3d8
    // 0x43b398: LoadField: r3 = r0->field_5f
    //     0x43b398: ldur            w3, [x0, #0x5f]
    // 0x43b39c: DecompressPointer r3
    //     0x43b39c: add             x3, x3, HEAP, lsl #32
    // 0x43b3a0: mov             x2, x0
    // 0x43b3a4: stur            x3, [fp, #-8]
    // 0x43b3a8: r1 = Function '_hasScrolled@309426794':.
    //     0x43b3a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bf8] AnonymousClosure: (0x43b3e0), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x43b418)
    //     0x43b3ac: ldr             x1, [x1, #0xbf8]
    // 0x43b3b0: r0 = AllocateClosure()
    //     0x43b3b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x43b3b4: ldur            x1, [fp, #-8]
    // 0x43b3b8: mov             x2, x0
    // 0x43b3bc: r0 = removeListener()
    //     0x43b3bc: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x43b3c0: ldur            x1, [fp, #-0x10]
    // 0x43b3c4: r0 = detach()
    //     0x43b3c4: bl              #0x43b460  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x43b3c8: r0 = Null
    //     0x43b3c8: mov             x0, NULL
    // 0x43b3cc: LeaveFrame
    //     0x43b3cc: mov             SP, fp
    //     0x43b3d0: ldp             fp, lr, [SP], #0x10
    // 0x43b3d4: ret
    //     0x43b3d4: ret             
    // 0x43b3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b3d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b3dc: b               #0x43b398
  }
  [closure] void _hasScrolled(dynamic) {
    // ** addr: 0x43b3e0, size: 0x38
    // 0x43b3e0: EnterFrame
    //     0x43b3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x43b3e4: mov             fp, SP
    // 0x43b3e8: ldr             x0, [fp, #0x10]
    // 0x43b3ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43b3ec: ldur            w1, [x0, #0x17]
    // 0x43b3f0: DecompressPointer r1
    //     0x43b3f0: add             x1, x1, HEAP, lsl #32
    // 0x43b3f4: CheckStackOverflow
    //     0x43b3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b3f8: cmp             SP, x16
    //     0x43b3fc: b.ls            #0x43b410
    // 0x43b400: r0 = _hasScrolled()
    //     0x43b400: bl              #0x43b418  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled
    // 0x43b404: LeaveFrame
    //     0x43b404: mov             SP, fp
    //     0x43b408: ldp             fp, lr, [SP], #0x10
    // 0x43b40c: ret
    //     0x43b40c: ret             
    // 0x43b410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b410: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b414: b               #0x43b400
  }
  _ _hasScrolled(/* No info */) {
    // ** addr: 0x43b418, size: 0x48
    // 0x43b418: EnterFrame
    //     0x43b418: stp             fp, lr, [SP, #-0x10]!
    //     0x43b41c: mov             fp, SP
    // 0x43b420: AllocStack(0x8)
    //     0x43b420: sub             SP, SP, #8
    // 0x43b424: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x43b424: mov             x0, x1
    //     0x43b428: stur            x1, [fp, #-8]
    // 0x43b42c: CheckStackOverflow
    //     0x43b42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b430: cmp             SP, x16
    //     0x43b434: b.ls            #0x43b458
    // 0x43b438: mov             x1, x0
    // 0x43b43c: r0 = markNeedsPaint()
    //     0x43b43c: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x43b440: ldur            x1, [fp, #-8]
    // 0x43b444: r0 = markNeedsSemanticsUpdate()
    //     0x43b444: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x43b448: r0 = Null
    //     0x43b448: mov             x0, NULL
    // 0x43b44c: LeaveFrame
    //     0x43b44c: mov             SP, fp
    //     0x43b450: ldp             fp, lr, [SP], #0x10
    // 0x43b454: ret
    //     0x43b454: ret             
    // 0x43b458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b458: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b45c: b               #0x43b438
  }
  _ attach(/* No info */) {
    // ** addr: 0x4448ac, size: 0x68
    // 0x4448ac: EnterFrame
    //     0x4448ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4448b0: mov             fp, SP
    // 0x4448b4: AllocStack(0x10)
    //     0x4448b4: sub             SP, SP, #0x10
    // 0x4448b8: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x4448b8: mov             x0, x1
    //     0x4448bc: stur            x1, [fp, #-8]
    // 0x4448c0: CheckStackOverflow
    //     0x4448c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4448c4: cmp             SP, x16
    //     0x4448c8: b.ls            #0x44490c
    // 0x4448cc: mov             x1, x0
    // 0x4448d0: r0 = attach()
    //     0x4448d0: bl              #0x444914  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x4448d4: ldur            x2, [fp, #-8]
    // 0x4448d8: LoadField: r0 = r2->field_5f
    //     0x4448d8: ldur            w0, [x2, #0x5f]
    // 0x4448dc: DecompressPointer r0
    //     0x4448dc: add             x0, x0, HEAP, lsl #32
    // 0x4448e0: stur            x0, [fp, #-0x10]
    // 0x4448e4: r1 = Function '_hasScrolled@309426794':.
    //     0x4448e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bf8] AnonymousClosure: (0x43b3e0), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x43b418)
    //     0x4448e8: ldr             x1, [x1, #0xbf8]
    // 0x4448ec: r0 = AllocateClosure()
    //     0x4448ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x4448f0: ldur            x1, [fp, #-0x10]
    // 0x4448f4: mov             x2, x0
    // 0x4448f8: r0 = addListener()
    //     0x4448f8: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4448fc: r0 = Null
    //     0x4448fc: mov             x0, NULL
    // 0x444900: LeaveFrame
    //     0x444900: mov             SP, fp
    //     0x444904: ldp             fp, lr, [SP], #0x10
    // 0x444908: ret
    //     0x444908: ret             
    // 0x44490c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44490c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444910: b               #0x4448cc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x46436c, size: 0x50
    // 0x46436c: EnterFrame
    //     0x46436c: stp             fp, lr, [SP, #-0x10]!
    //     0x464370: mov             fp, SP
    // 0x464374: AllocStack(0x8)
    //     0x464374: sub             SP, SP, #8
    // 0x464378: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x464378: mov             x0, x1
    //     0x46437c: stur            x1, [fp, #-8]
    // 0x464380: CheckStackOverflow
    //     0x464380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464384: cmp             SP, x16
    //     0x464388: b.ls            #0x4643b4
    // 0x46438c: LoadField: r1 = r0->field_67
    //     0x46438c: ldur            w1, [x0, #0x67]
    // 0x464390: DecompressPointer r1
    //     0x464390: add             x1, x1, HEAP, lsl #32
    // 0x464394: r2 = Null
    //     0x464394: mov             x2, NULL
    // 0x464398: r0 = layer=()
    //     0x464398: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x46439c: ldur            x1, [fp, #-8]
    // 0x4643a0: r0 = dispose()
    //     0x4643a0: bl              #0x464880  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x4643a4: r0 = Null
    //     0x4643a4: mov             x0, NULL
    // 0x4643a8: LeaveFrame
    //     0x4643a8: mov             SP, fp
    //     0x4643ac: ldp             fp, lr, [SP], #0x10
    // 0x4643b0: ret
    //     0x4643b0: ret             
    // 0x4643b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4643b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4643b8: b               #0x46438c
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x465888, size: 0x24
    // 0x465888: EnterFrame
    //     0x465888: stp             fp, lr, [SP, #-0x10]!
    //     0x46588c: mov             fp, SP
    // 0x465890: ldr             x2, [fp, #0x10]
    // 0x465894: r1 = Function 'showOnScreen':.
    //     0x465894: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f40] AnonymousClosure: (0x4658ac), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen (0x466d74)
    //     0x465898: ldr             x1, [x1, #0xf40]
    // 0x46589c: r0 = AllocateClosure()
    //     0x46589c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4658a0: LeaveFrame
    //     0x4658a0: mov             SP, fp
    //     0x4658a4: ldp             fp, lr, [SP], #0x10
    // 0x4658a8: ret
    //     0x4658a8: ret             
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x4658ac, size: 0x18c
    // 0x4658ac: EnterFrame
    //     0x4658ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4658b0: mov             fp, SP
    // 0x4658b4: AllocStack(0x20)
    //     0x4658b4: sub             SP, SP, #0x20
    // 0x4658b8: SetupParameters(_RenderSingleChildViewport this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x4658b8: ldur            w0, [x4, #0x13]
    //     0x4658bc: add             x0, x0, HEAP, lsl #32
    //     0x4658c0: sub             x1, x0, #2
    //     0x4658c4: add             x2, fp, w1, sxtw #2
    //     0x4658c8: ldr             x2, [x2, #0x10]
    //     0x4658cc: ldur            w1, [x4, #0x1f]
    //     0x4658d0: add             x1, x1, HEAP, lsl #32
    //     0x4658d4: ldr             x16, [PP, #0x4990]  ; [pp+0x4990] "curve"
    //     0x4658d8: cmp             w1, w16
    //     0x4658dc: b.ne            #0x465900
    //     0x4658e0: ldur            w1, [x4, #0x23]
    //     0x4658e4: add             x1, x1, HEAP, lsl #32
    //     0x4658e8: sub             w3, w0, w1
    //     0x4658ec: add             x1, fp, w3, sxtw #2
    //     0x4658f0: ldr             x1, [x1, #8]
    //     0x4658f4: mov             x3, x1
    //     0x4658f8: mov             x1, #1
    //     0x4658fc: b               #0x465908
    //     0x465900: ldr             x3, [PP, #0x4c18]  ; [pp+0x4c18] Obj!Cubic@9bdcb1
    //     0x465904: mov             x1, #0
    //     0x465908: lsl             x5, x1, #1
    //     0x46590c: lsl             w6, w5, #1
    //     0x465910: add             w7, w6, #8
    //     0x465914: add             x16, x4, w7, sxtw #1
    //     0x465918: ldur            w8, [x16, #0xf]
    //     0x46591c: add             x8, x8, HEAP, lsl #32
    //     0x465920: ldr             x16, [PP, #0x4c20]  ; [pp+0x4c20] "descendant"
    //     0x465924: cmp             w8, w16
    //     0x465928: b.ne            #0x46595c
    //     0x46592c: add             w1, w6, #0xa
    //     0x465930: add             x16, x4, w1, sxtw #1
    //     0x465934: ldur            w6, [x16, #0xf]
    //     0x465938: add             x6, x6, HEAP, lsl #32
    //     0x46593c: sub             w1, w0, w6
    //     0x465940: add             x6, fp, w1, sxtw #2
    //     0x465944: ldr             x6, [x6, #8]
    //     0x465948: add             w1, w5, #2
    //     0x46594c: sbfx            x5, x1, #1, #0x1f
    //     0x465950: mov             x1, x5
    //     0x465954: mov             x5, x6
    //     0x465958: b               #0x465960
    //     0x46595c: mov             x5, NULL
    //     0x465960: lsl             x6, x1, #1
    //     0x465964: lsl             w7, w6, #1
    //     0x465968: add             w8, w7, #8
    //     0x46596c: add             x16, x4, w8, sxtw #1
    //     0x465970: ldur            w9, [x16, #0xf]
    //     0x465974: add             x9, x9, HEAP, lsl #32
    //     0x465978: ldr             x16, [PP, #0x49b0]  ; [pp+0x49b0] "duration"
    //     0x46597c: cmp             w9, w16
    //     0x465980: b.ne            #0x4659b4
    //     0x465984: add             w1, w7, #0xa
    //     0x465988: add             x16, x4, w1, sxtw #1
    //     0x46598c: ldur            w7, [x16, #0xf]
    //     0x465990: add             x7, x7, HEAP, lsl #32
    //     0x465994: sub             w1, w0, w7
    //     0x465998: add             x7, fp, w1, sxtw #2
    //     0x46599c: ldr             x7, [x7, #8]
    //     0x4659a0: add             w1, w6, #2
    //     0x4659a4: sbfx            x6, x1, #1, #0x1f
    //     0x4659a8: mov             x1, x6
    //     0x4659ac: mov             x6, x7
    //     0x4659b0: b               #0x4659b8
    //     0x4659b4: ldr             x6, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    //     0x4659b8: lsl             x7, x1, #1
    //     0x4659bc: lsl             w1, w7, #1
    //     0x4659c0: add             w7, w1, #8
    //     0x4659c4: add             x16, x4, w7, sxtw #1
    //     0x4659c8: ldur            w8, [x16, #0xf]
    //     0x4659cc: add             x8, x8, HEAP, lsl #32
    //     0x4659d0: ldr             x16, [PP, #0x4c28]  ; [pp+0x4c28] "rect"
    //     0x4659d4: cmp             w8, w16
    //     0x4659d8: b.ne            #0x4659fc
    //     0x4659dc: add             w7, w1, #0xa
    //     0x4659e0: add             x16, x4, w7, sxtw #1
    //     0x4659e4: ldur            w1, [x16, #0xf]
    //     0x4659e8: add             x1, x1, HEAP, lsl #32
    //     0x4659ec: sub             w4, w0, w1
    //     0x4659f0: add             x0, fp, w4, sxtw #2
    //     0x4659f4: ldr             x0, [x0, #8]
    //     0x4659f8: b               #0x465a00
    //     0x4659fc: mov             x0, NULL
    //     0x465a00: ldur            w1, [x2, #0x17]
    //     0x465a04: add             x1, x1, HEAP, lsl #32
    // 0x465a08: CheckStackOverflow
    //     0x465a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465a0c: cmp             SP, x16
    //     0x465a10: b.ls            #0x465a30
    // 0x465a14: stp             x0, x5, [SP, #0x10]
    // 0x465a18: stp             x3, x6, [SP]
    // 0x465a1c: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x465a1c: ldr             x4, [PP, #0x4c30]  ; [pp+0x4c30] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x465a20: r0 = showOnScreen()
    //     0x465a20: bl              #0x466d74  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen
    // 0x465a24: LeaveFrame
    //     0x465a24: mov             SP, fp
    //     0x465a28: ldp             fp, lr, [SP], #0x10
    // 0x465a2c: ret
    //     0x465a2c: ret             
    // 0x465a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465a30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465a34: b               #0x465a14
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x466d74, size: 0x224
    // 0x466d74: EnterFrame
    //     0x466d74: stp             fp, lr, [SP, #-0x10]!
    //     0x466d78: mov             fp, SP
    // 0x466d7c: AllocStack(0x48)
    //     0x466d7c: sub             SP, SP, #0x48
    // 0x466d80: SetupParameters(_RenderSingleChildViewport this /* r1 => r2, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r4, fp-0x8 */})
    //     0x466d80: mov             x2, x1
    //     0x466d84: stur            x1, [fp, #-0x28]
    //     0x466d88: ldur            w0, [x4, #0x13]
    //     0x466d8c: add             x0, x0, HEAP, lsl #32
    //     0x466d90: ldur            w1, [x4, #0x1f]
    //     0x466d94: add             x1, x1, HEAP, lsl #32
    //     0x466d98: ldr             x16, [PP, #0x4990]  ; [pp+0x4990] "curve"
    //     0x466d9c: cmp             w1, w16
    //     0x466da0: b.ne            #0x466dc4
    //     0x466da4: ldur            w1, [x4, #0x23]
    //     0x466da8: add             x1, x1, HEAP, lsl #32
    //     0x466dac: sub             w3, w0, w1
    //     0x466db0: add             x1, fp, w3, sxtw #2
    //     0x466db4: ldr             x1, [x1, #8]
    //     0x466db8: mov             x3, x1
    //     0x466dbc: mov             x1, #1
    //     0x466dc0: b               #0x466dcc
    //     0x466dc4: ldr             x3, [PP, #0x4c18]  ; [pp+0x4c18] Obj!Cubic@9bdcb1
    //     0x466dc8: mov             x1, #0
    //     0x466dcc: stur            x3, [fp, #-0x20]
    //     0x466dd0: lsl             x5, x1, #1
    //     0x466dd4: lsl             w6, w5, #1
    //     0x466dd8: add             w7, w6, #8
    //     0x466ddc: add             x16, x4, w7, sxtw #1
    //     0x466de0: ldur            w8, [x16, #0xf]
    //     0x466de4: add             x8, x8, HEAP, lsl #32
    //     0x466de8: ldr             x16, [PP, #0x4c20]  ; [pp+0x4c20] "descendant"
    //     0x466dec: cmp             w8, w16
    //     0x466df0: b.ne            #0x466e24
    //     0x466df4: add             w1, w6, #0xa
    //     0x466df8: add             x16, x4, w1, sxtw #1
    //     0x466dfc: ldur            w6, [x16, #0xf]
    //     0x466e00: add             x6, x6, HEAP, lsl #32
    //     0x466e04: sub             w1, w0, w6
    //     0x466e08: add             x6, fp, w1, sxtw #2
    //     0x466e0c: ldr             x6, [x6, #8]
    //     0x466e10: add             w1, w5, #2
    //     0x466e14: sbfx            x5, x1, #1, #0x1f
    //     0x466e18: mov             x1, x5
    //     0x466e1c: mov             x5, x6
    //     0x466e20: b               #0x466e28
    //     0x466e24: mov             x5, NULL
    //     0x466e28: stur            x5, [fp, #-0x18]
    //     0x466e2c: lsl             x6, x1, #1
    //     0x466e30: lsl             w7, w6, #1
    //     0x466e34: add             w8, w7, #8
    //     0x466e38: add             x16, x4, w8, sxtw #1
    //     0x466e3c: ldur            w9, [x16, #0xf]
    //     0x466e40: add             x9, x9, HEAP, lsl #32
    //     0x466e44: ldr             x16, [PP, #0x49b0]  ; [pp+0x49b0] "duration"
    //     0x466e48: cmp             w9, w16
    //     0x466e4c: b.ne            #0x466e80
    //     0x466e50: add             w1, w7, #0xa
    //     0x466e54: add             x16, x4, w1, sxtw #1
    //     0x466e58: ldur            w7, [x16, #0xf]
    //     0x466e5c: add             x7, x7, HEAP, lsl #32
    //     0x466e60: sub             w1, w0, w7
    //     0x466e64: add             x7, fp, w1, sxtw #2
    //     0x466e68: ldr             x7, [x7, #8]
    //     0x466e6c: add             w1, w6, #2
    //     0x466e70: sbfx            x6, x1, #1, #0x1f
    //     0x466e74: mov             x1, x6
    //     0x466e78: mov             x6, x7
    //     0x466e7c: b               #0x466e84
    //     0x466e80: ldr             x6, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    //     0x466e84: stur            x6, [fp, #-0x10]
    //     0x466e88: lsl             x7, x1, #1
    //     0x466e8c: lsl             w1, w7, #1
    //     0x466e90: add             w7, w1, #8
    //     0x466e94: add             x16, x4, w7, sxtw #1
    //     0x466e98: ldur            w8, [x16, #0xf]
    //     0x466e9c: add             x8, x8, HEAP, lsl #32
    //     0x466ea0: ldr             x16, [PP, #0x4c28]  ; [pp+0x4c28] "rect"
    //     0x466ea4: cmp             w8, w16
    //     0x466ea8: b.ne            #0x466ed0
    //     0x466eac: add             w7, w1, #0xa
    //     0x466eb0: add             x16, x4, w7, sxtw #1
    //     0x466eb4: ldur            w1, [x16, #0xf]
    //     0x466eb8: add             x1, x1, HEAP, lsl #32
    //     0x466ebc: sub             w4, w0, w1
    //     0x466ec0: add             x0, fp, w4, sxtw #2
    //     0x466ec4: ldr             x0, [x0, #8]
    //     0x466ec8: mov             x4, x0
    //     0x466ecc: b               #0x466ed4
    //     0x466ed0: mov             x4, NULL
    //     0x466ed4: stur            x4, [fp, #-8]
    // 0x466ed8: CheckStackOverflow
    //     0x466ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x466edc: cmp             SP, x16
    //     0x466ee0: b.ls            #0x466f90
    // 0x466ee4: LoadField: r0 = r2->field_5f
    //     0x466ee4: ldur            w0, [x2, #0x5f]
    // 0x466ee8: DecompressPointer r0
    //     0x466ee8: add             x0, x0, HEAP, lsl #32
    // 0x466eec: LoadField: r1 = r0->field_23
    //     0x466eec: ldur            w1, [x0, #0x23]
    // 0x466ef0: DecompressPointer r1
    //     0x466ef0: add             x1, x1, HEAP, lsl #32
    // 0x466ef4: r0 = LoadClassIdInstr(r1)
    //     0x466ef4: ldur            x0, [x1, #-1]
    //     0x466ef8: ubfx            x0, x0, #0xc, #0x14
    // 0x466efc: r0 = GDT[cid_x0 + 0xf4f]()
    //     0x466efc: add             lr, x0, #0xf4f
    //     0x466f00: ldr             lr, [x21, lr, lsl #3]
    //     0x466f04: blr             lr
    // 0x466f08: tbz             w0, #4, #0x466f40
    // 0x466f0c: ldur            x16, [fp, #-0x18]
    // 0x466f10: ldur            lr, [fp, #-8]
    // 0x466f14: stp             lr, x16, [SP, #0x10]
    // 0x466f18: ldur            x16, [fp, #-0x10]
    // 0x466f1c: ldur            lr, [fp, #-0x20]
    // 0x466f20: stp             lr, x16, [SP]
    // 0x466f24: ldur            x1, [fp, #-0x28]
    // 0x466f28: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x466f28: ldr             x4, [PP, #0x4c30]  ; [pp+0x4c30] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x466f2c: r0 = showOnScreen()
    //     0x466f2c: bl              #0x467764  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x466f30: r0 = Null
    //     0x466f30: mov             x0, NULL
    // 0x466f34: LeaveFrame
    //     0x466f34: mov             SP, fp
    //     0x466f38: ldp             fp, lr, [SP], #0x10
    // 0x466f3c: ret
    //     0x466f3c: ret             
    // 0x466f40: ldur            x0, [fp, #-0x28]
    // 0x466f44: LoadField: r5 = r0->field_5f
    //     0x466f44: ldur            w5, [x0, #0x5f]
    // 0x466f48: DecompressPointer r5
    //     0x466f48: add             x5, x5, HEAP, lsl #32
    // 0x466f4c: ldur            x1, [fp, #-0x20]
    // 0x466f50: ldur            x2, [fp, #-0x18]
    // 0x466f54: ldur            x3, [fp, #-0x10]
    // 0x466f58: ldur            x6, [fp, #-8]
    // 0x466f5c: mov             x7, x0
    // 0x466f60: r0 = showInViewport()
    //     0x466f60: bl              #0x466f98  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x466f64: ldur            x16, [fp, #-0x10]
    // 0x466f68: stp             x16, x0, [SP, #8]
    // 0x466f6c: ldur            x16, [fp, #-0x20]
    // 0x466f70: str             x16, [SP]
    // 0x466f74: ldur            x1, [fp, #-0x28]
    // 0x466f78: r4 = const [0, 0x4, 0x3, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x466f78: ldr             x4, [PP, #0x4ea8]  ; [pp+0x4ea8] List(11) [0, 0x4, 0x3, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    // 0x466f7c: r0 = showOnScreen()
    //     0x466f7c: bl              #0x467764  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x466f80: r0 = Null
    //     0x466f80: mov             x0, NULL
    // 0x466f84: LeaveFrame
    //     0x466f84: mov             SP, fp
    //     0x466f88: ldp             fp, lr, [SP], #0x10
    // 0x466f8c: ret
    //     0x466f8c: ret             
    // 0x466f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x466f90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x466f94: b               #0x466ee4
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x474290, size: 0x3cc
    // 0x474290: EnterFrame
    //     0x474290: stp             fp, lr, [SP, #-0x10]!
    //     0x474294: mov             fp, SP
    // 0x474298: AllocStack(0x30)
    //     0x474298: sub             SP, SP, #0x30
    // 0x47429c: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x47429c: mov             x0, x1
    //     0x4742a0: stur            x1, [fp, #-8]
    // 0x4742a4: CheckStackOverflow
    //     0x4742a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4742a8: cmp             SP, x16
    //     0x4742ac: b.ls            #0x474640
    // 0x4742b0: mov             x1, x0
    // 0x4742b4: r0 = _maxScrollExtent()
    //     0x4742b4: bl              #0x47465c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x4742b8: ldur            x0, [fp, #-8]
    // 0x4742bc: LoadField: r1 = r0->field_5f
    //     0x4742bc: ldur            w1, [x0, #0x5f]
    // 0x4742c0: DecompressPointer r1
    //     0x4742c0: add             x1, x1, HEAP, lsl #32
    // 0x4742c4: LoadField: r2 = r1->field_3f
    //     0x4742c4: ldur            w2, [x1, #0x3f]
    // 0x4742c8: DecompressPointer r2
    //     0x4742c8: add             x2, x2, HEAP, lsl #32
    // 0x4742cc: cmp             w2, NULL
    // 0x4742d0: b.eq            #0x474648
    // 0x4742d4: LoadField: d1 = r2->field_7
    //     0x4742d4: ldur            d1, [x2, #7]
    // 0x4742d8: fsub            d2, d0, d1
    // 0x4742dc: stur            d2, [fp, #-0x10]
    // 0x4742e0: LoadField: r1 = r0->field_5b
    //     0x4742e0: ldur            w1, [x0, #0x5b]
    // 0x4742e4: DecompressPointer r1
    //     0x4742e4: add             x1, x1, HEAP, lsl #32
    // 0x4742e8: LoadField: r2 = r1->field_7
    //     0x4742e8: ldur            x2, [x1, #7]
    // 0x4742ec: cmp             x2, #1
    // 0x4742f0: b.gt            #0x474498
    // 0x4742f4: cmp             x2, #0
    // 0x4742f8: b.gt            #0x4743c8
    // 0x4742fc: mov             x1, x0
    // 0x474300: r0 = size()
    //     0x474300: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x474304: mov             x2, x0
    // 0x474308: r1 = Instance_Offset
    //     0x474308: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x47430c: r0 = &()
    //     0x47430c: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x474310: LoadField: d0 = r0->field_7
    //     0x474310: ldur            d0, [x0, #7]
    // 0x474314: ldur            x1, [fp, #-8]
    // 0x474318: stur            d0, [fp, #-0x18]
    // 0x47431c: r0 = size()
    //     0x47431c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x474320: mov             x2, x0
    // 0x474324: r1 = Instance_Offset
    //     0x474324: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x474328: r0 = &()
    //     0x474328: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x47432c: LoadField: d0 = r0->field_f
    //     0x47432c: ldur            d0, [x0, #0xf]
    // 0x474330: ldur            d1, [fp, #-0x10]
    // 0x474334: fsub            d2, d0, d1
    // 0x474338: ldur            x1, [fp, #-8]
    // 0x47433c: stur            d2, [fp, #-0x20]
    // 0x474340: r0 = size()
    //     0x474340: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x474344: mov             x2, x0
    // 0x474348: r1 = Instance_Offset
    //     0x474348: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x47434c: r0 = &()
    //     0x47434c: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x474350: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x474350: ldur            d0, [x0, #0x17]
    // 0x474354: ldur            x1, [fp, #-8]
    // 0x474358: stur            d0, [fp, #-0x28]
    // 0x47435c: r0 = size()
    //     0x47435c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x474360: mov             x2, x0
    // 0x474364: r1 = Instance_Offset
    //     0x474364: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x474368: r0 = &()
    //     0x474368: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x47436c: LoadField: d0 = r0->field_1f
    //     0x47436c: ldur            d0, [x0, #0x1f]
    // 0x474370: ldur            x0, [fp, #-8]
    // 0x474374: LoadField: r1 = r0->field_5f
    //     0x474374: ldur            w1, [x0, #0x5f]
    // 0x474378: DecompressPointer r1
    //     0x474378: add             x1, x1, HEAP, lsl #32
    // 0x47437c: LoadField: r0 = r1->field_3f
    //     0x47437c: ldur            w0, [x1, #0x3f]
    // 0x474380: DecompressPointer r0
    //     0x474380: add             x0, x0, HEAP, lsl #32
    // 0x474384: cmp             w0, NULL
    // 0x474388: b.eq            #0x47464c
    // 0x47438c: LoadField: d1 = r0->field_7
    //     0x47438c: ldur            d1, [x0, #7]
    // 0x474390: fadd            d2, d0, d1
    // 0x474394: stur            d2, [fp, #-0x30]
    // 0x474398: r0 = Rect()
    //     0x474398: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x47439c: ldur            d0, [fp, #-0x18]
    // 0x4743a0: StoreField: r0->field_7 = d0
    //     0x4743a0: stur            d0, [x0, #7]
    // 0x4743a4: ldur            d0, [fp, #-0x20]
    // 0x4743a8: StoreField: r0->field_f = d0
    //     0x4743a8: stur            d0, [x0, #0xf]
    // 0x4743ac: ldur            d0, [fp, #-0x28]
    // 0x4743b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4743b0: stur            d0, [x0, #0x17]
    // 0x4743b4: ldur            d0, [fp, #-0x30]
    // 0x4743b8: StoreField: r0->field_1f = d0
    //     0x4743b8: stur            d0, [x0, #0x1f]
    // 0x4743bc: LeaveFrame
    //     0x4743bc: mov             SP, fp
    //     0x4743c0: ldp             fp, lr, [SP], #0x10
    // 0x4743c4: ret
    //     0x4743c4: ret             
    // 0x4743c8: mov             v1.16b, v2.16b
    // 0x4743cc: mov             x1, x0
    // 0x4743d0: r0 = size()
    //     0x4743d0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4743d4: mov             x2, x0
    // 0x4743d8: r1 = Instance_Offset
    //     0x4743d8: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4743dc: r0 = &()
    //     0x4743dc: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x4743e0: LoadField: d0 = r0->field_7
    //     0x4743e0: ldur            d0, [x0, #7]
    // 0x4743e4: ldur            x0, [fp, #-8]
    // 0x4743e8: LoadField: r1 = r0->field_5f
    //     0x4743e8: ldur            w1, [x0, #0x5f]
    // 0x4743ec: DecompressPointer r1
    //     0x4743ec: add             x1, x1, HEAP, lsl #32
    // 0x4743f0: LoadField: r2 = r1->field_3f
    //     0x4743f0: ldur            w2, [x1, #0x3f]
    // 0x4743f4: DecompressPointer r2
    //     0x4743f4: add             x2, x2, HEAP, lsl #32
    // 0x4743f8: cmp             w2, NULL
    // 0x4743fc: b.eq            #0x474650
    // 0x474400: LoadField: d1 = r2->field_7
    //     0x474400: ldur            d1, [x2, #7]
    // 0x474404: fsub            d2, d0, d1
    // 0x474408: mov             x1, x0
    // 0x47440c: stur            d2, [fp, #-0x18]
    // 0x474410: r0 = size()
    //     0x474410: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x474414: mov             x2, x0
    // 0x474418: r1 = Instance_Offset
    //     0x474418: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x47441c: r0 = &()
    //     0x47441c: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x474420: LoadField: d0 = r0->field_f
    //     0x474420: ldur            d0, [x0, #0xf]
    // 0x474424: ldur            x1, [fp, #-8]
    // 0x474428: stur            d0, [fp, #-0x20]
    // 0x47442c: r0 = size()
    //     0x47442c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x474430: mov             x2, x0
    // 0x474434: r1 = Instance_Offset
    //     0x474434: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x474438: r0 = &()
    //     0x474438: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x47443c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x47443c: ldur            d0, [x0, #0x17]
    // 0x474440: ldur            d1, [fp, #-0x10]
    // 0x474444: fadd            d2, d0, d1
    // 0x474448: ldur            x1, [fp, #-8]
    // 0x47444c: stur            d2, [fp, #-0x28]
    // 0x474450: r0 = size()
    //     0x474450: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x474454: mov             x2, x0
    // 0x474458: r1 = Instance_Offset
    //     0x474458: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x47445c: r0 = &()
    //     0x47445c: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x474460: LoadField: d0 = r0->field_1f
    //     0x474460: ldur            d0, [x0, #0x1f]
    // 0x474464: stur            d0, [fp, #-0x30]
    // 0x474468: r0 = Rect()
    //     0x474468: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x47446c: ldur            d0, [fp, #-0x18]
    // 0x474470: StoreField: r0->field_7 = d0
    //     0x474470: stur            d0, [x0, #7]
    // 0x474474: ldur            d0, [fp, #-0x20]
    // 0x474478: StoreField: r0->field_f = d0
    //     0x474478: stur            d0, [x0, #0xf]
    // 0x47447c: ldur            d0, [fp, #-0x28]
    // 0x474480: ArrayStore: r0[0] = d0  ; List_8
    //     0x474480: stur            d0, [x0, #0x17]
    // 0x474484: ldur            d0, [fp, #-0x30]
    // 0x474488: StoreField: r0->field_1f = d0
    //     0x474488: stur            d0, [x0, #0x1f]
    // 0x47448c: LeaveFrame
    //     0x47448c: mov             SP, fp
    //     0x474490: ldp             fp, lr, [SP], #0x10
    // 0x474494: ret
    //     0x474494: ret             
    // 0x474498: mov             v1.16b, v2.16b
    // 0x47449c: cmp             x2, #2
    // 0x4744a0: b.gt            #0x474574
    // 0x4744a4: ldur            x0, [fp, #-8]
    // 0x4744a8: mov             x1, x0
    // 0x4744ac: r0 = size()
    //     0x4744ac: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4744b0: mov             x2, x0
    // 0x4744b4: r1 = Instance_Offset
    //     0x4744b4: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4744b8: r0 = &()
    //     0x4744b8: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x4744bc: LoadField: d0 = r0->field_7
    //     0x4744bc: ldur            d0, [x0, #7]
    // 0x4744c0: ldur            x1, [fp, #-8]
    // 0x4744c4: stur            d0, [fp, #-0x18]
    // 0x4744c8: r0 = size()
    //     0x4744c8: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4744cc: mov             x2, x0
    // 0x4744d0: r1 = Instance_Offset
    //     0x4744d0: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4744d4: r0 = &()
    //     0x4744d4: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x4744d8: LoadField: d0 = r0->field_f
    //     0x4744d8: ldur            d0, [x0, #0xf]
    // 0x4744dc: ldur            x0, [fp, #-8]
    // 0x4744e0: LoadField: r1 = r0->field_5f
    //     0x4744e0: ldur            w1, [x0, #0x5f]
    // 0x4744e4: DecompressPointer r1
    //     0x4744e4: add             x1, x1, HEAP, lsl #32
    // 0x4744e8: LoadField: r2 = r1->field_3f
    //     0x4744e8: ldur            w2, [x1, #0x3f]
    // 0x4744ec: DecompressPointer r2
    //     0x4744ec: add             x2, x2, HEAP, lsl #32
    // 0x4744f0: cmp             w2, NULL
    // 0x4744f4: b.eq            #0x474654
    // 0x4744f8: LoadField: d1 = r2->field_7
    //     0x4744f8: ldur            d1, [x2, #7]
    // 0x4744fc: fsub            d2, d0, d1
    // 0x474500: mov             x1, x0
    // 0x474504: stur            d2, [fp, #-0x20]
    // 0x474508: r0 = size()
    //     0x474508: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x47450c: mov             x2, x0
    // 0x474510: r1 = Instance_Offset
    //     0x474510: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x474514: r0 = &()
    //     0x474514: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x474518: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x474518: ldur            d0, [x0, #0x17]
    // 0x47451c: ldur            x1, [fp, #-8]
    // 0x474520: stur            d0, [fp, #-0x28]
    // 0x474524: r0 = size()
    //     0x474524: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x474528: mov             x2, x0
    // 0x47452c: r1 = Instance_Offset
    //     0x47452c: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x474530: r0 = &()
    //     0x474530: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x474534: LoadField: d0 = r0->field_1f
    //     0x474534: ldur            d0, [x0, #0x1f]
    // 0x474538: ldur            d1, [fp, #-0x10]
    // 0x47453c: fadd            d2, d0, d1
    // 0x474540: stur            d2, [fp, #-0x30]
    // 0x474544: r0 = Rect()
    //     0x474544: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x474548: ldur            d0, [fp, #-0x18]
    // 0x47454c: StoreField: r0->field_7 = d0
    //     0x47454c: stur            d0, [x0, #7]
    // 0x474550: ldur            d0, [fp, #-0x20]
    // 0x474554: StoreField: r0->field_f = d0
    //     0x474554: stur            d0, [x0, #0xf]
    // 0x474558: ldur            d0, [fp, #-0x28]
    // 0x47455c: ArrayStore: r0[0] = d0  ; List_8
    //     0x47455c: stur            d0, [x0, #0x17]
    // 0x474560: ldur            d0, [fp, #-0x30]
    // 0x474564: StoreField: r0->field_1f = d0
    //     0x474564: stur            d0, [x0, #0x1f]
    // 0x474568: LeaveFrame
    //     0x474568: mov             SP, fp
    //     0x47456c: ldp             fp, lr, [SP], #0x10
    // 0x474570: ret
    //     0x474570: ret             
    // 0x474574: ldur            x0, [fp, #-8]
    // 0x474578: mov             x1, x0
    // 0x47457c: r0 = size()
    //     0x47457c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x474580: mov             x2, x0
    // 0x474584: r1 = Instance_Offset
    //     0x474584: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x474588: r0 = &()
    //     0x474588: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x47458c: LoadField: d0 = r0->field_7
    //     0x47458c: ldur            d0, [x0, #7]
    // 0x474590: ldur            d1, [fp, #-0x10]
    // 0x474594: fsub            d2, d0, d1
    // 0x474598: ldur            x1, [fp, #-8]
    // 0x47459c: stur            d2, [fp, #-0x18]
    // 0x4745a0: r0 = size()
    //     0x4745a0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4745a4: mov             x2, x0
    // 0x4745a8: r1 = Instance_Offset
    //     0x4745a8: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4745ac: r0 = &()
    //     0x4745ac: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x4745b0: LoadField: d0 = r0->field_f
    //     0x4745b0: ldur            d0, [x0, #0xf]
    // 0x4745b4: ldur            x1, [fp, #-8]
    // 0x4745b8: stur            d0, [fp, #-0x10]
    // 0x4745bc: r0 = size()
    //     0x4745bc: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4745c0: mov             x2, x0
    // 0x4745c4: r1 = Instance_Offset
    //     0x4745c4: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4745c8: r0 = &()
    //     0x4745c8: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x4745cc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4745cc: ldur            d0, [x0, #0x17]
    // 0x4745d0: ldur            x1, [fp, #-8]
    // 0x4745d4: LoadField: r0 = r1->field_5f
    //     0x4745d4: ldur            w0, [x1, #0x5f]
    // 0x4745d8: DecompressPointer r0
    //     0x4745d8: add             x0, x0, HEAP, lsl #32
    // 0x4745dc: LoadField: r2 = r0->field_3f
    //     0x4745dc: ldur            w2, [x0, #0x3f]
    // 0x4745e0: DecompressPointer r2
    //     0x4745e0: add             x2, x2, HEAP, lsl #32
    // 0x4745e4: cmp             w2, NULL
    // 0x4745e8: b.eq            #0x474658
    // 0x4745ec: LoadField: d1 = r2->field_7
    //     0x4745ec: ldur            d1, [x2, #7]
    // 0x4745f0: fadd            d2, d0, d1
    // 0x4745f4: stur            d2, [fp, #-0x20]
    // 0x4745f8: r0 = size()
    //     0x4745f8: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4745fc: mov             x2, x0
    // 0x474600: r1 = Instance_Offset
    //     0x474600: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x474604: r0 = &()
    //     0x474604: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x474608: LoadField: d0 = r0->field_1f
    //     0x474608: ldur            d0, [x0, #0x1f]
    // 0x47460c: stur            d0, [fp, #-0x28]
    // 0x474610: r0 = Rect()
    //     0x474610: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x474614: ldur            d0, [fp, #-0x18]
    // 0x474618: StoreField: r0->field_7 = d0
    //     0x474618: stur            d0, [x0, #7]
    // 0x47461c: ldur            d0, [fp, #-0x10]
    // 0x474620: StoreField: r0->field_f = d0
    //     0x474620: stur            d0, [x0, #0xf]
    // 0x474624: ldur            d0, [fp, #-0x20]
    // 0x474628: ArrayStore: r0[0] = d0  ; List_8
    //     0x474628: stur            d0, [x0, #0x17]
    // 0x47462c: ldur            d0, [fp, #-0x28]
    // 0x474630: StoreField: r0->field_1f = d0
    //     0x474630: stur            d0, [x0, #0x1f]
    // 0x474634: LeaveFrame
    //     0x474634: mov             SP, fp
    //     0x474638: ldp             fp, lr, [SP], #0x10
    // 0x47463c: ret
    //     0x47463c: ret             
    // 0x474640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474640: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474644: b               #0x4742b0
    // 0x474648: r0 = NullCastErrorSharedWithFPURegs()
    //     0x474648: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x47464c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x47464c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x474650: r0 = NullCastErrorSharedWithFPURegs()
    //     0x474650: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x474654: r0 = NullCastErrorSharedWithFPURegs()
    //     0x474654: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x474658: r0 = NullCastErrorSharedWithFPURegs()
    //     0x474658: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _maxScrollExtent(/* No info */) {
    // ** addr: 0x47465c, size: 0x12c
    // 0x47465c: EnterFrame
    //     0x47465c: stp             fp, lr, [SP, #-0x10]!
    //     0x474660: mov             fp, SP
    // 0x474664: AllocStack(0x10)
    //     0x474664: sub             SP, SP, #0x10
    // 0x474668: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x474668: mov             x0, x1
    //     0x47466c: stur            x1, [fp, #-8]
    // 0x474670: CheckStackOverflow
    //     0x474670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474674: cmp             SP, x16
    //     0x474678: b.ls            #0x474778
    // 0x47467c: LoadField: r1 = r0->field_57
    //     0x47467c: ldur            w1, [x0, #0x57]
    // 0x474680: DecompressPointer r1
    //     0x474680: add             x1, x1, HEAP, lsl #32
    // 0x474684: cmp             w1, NULL
    // 0x474688: b.ne            #0x47469c
    // 0x47468c: d0 = 0.000000
    //     0x47468c: eor             v0.16b, v0.16b, v0.16b
    // 0x474690: LeaveFrame
    //     0x474690: mov             SP, fp
    //     0x474694: ldp             fp, lr, [SP], #0x10
    // 0x474698: ret
    //     0x474698: ret             
    // 0x47469c: mov             x1, x0
    // 0x4746a0: r0 = axis()
    //     0x4746a0: bl              #0x431e3c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x4746a4: LoadField: r1 = r0->field_7
    //     0x4746a4: ldur            x1, [x0, #7]
    // 0x4746a8: cmp             x1, #0
    // 0x4746ac: b.gt            #0x4746e8
    // 0x4746b0: ldur            x0, [fp, #-8]
    // 0x4746b4: LoadField: r1 = r0->field_57
    //     0x4746b4: ldur            w1, [x0, #0x57]
    // 0x4746b8: DecompressPointer r1
    //     0x4746b8: add             x1, x1, HEAP, lsl #32
    // 0x4746bc: cmp             w1, NULL
    // 0x4746c0: b.eq            #0x474780
    // 0x4746c4: r0 = size()
    //     0x4746c4: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4746c8: LoadField: d0 = r0->field_7
    //     0x4746c8: ldur            d0, [x0, #7]
    // 0x4746cc: ldur            x1, [fp, #-8]
    // 0x4746d0: stur            d0, [fp, #-0x10]
    // 0x4746d4: r0 = size()
    //     0x4746d4: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4746d8: LoadField: d0 = r0->field_7
    //     0x4746d8: ldur            d0, [x0, #7]
    // 0x4746dc: ldur            d1, [fp, #-0x10]
    // 0x4746e0: fsub            d2, d1, d0
    // 0x4746e4: b               #0x474720
    // 0x4746e8: ldur            x0, [fp, #-8]
    // 0x4746ec: LoadField: r1 = r0->field_57
    //     0x4746ec: ldur            w1, [x0, #0x57]
    // 0x4746f0: DecompressPointer r1
    //     0x4746f0: add             x1, x1, HEAP, lsl #32
    // 0x4746f4: cmp             w1, NULL
    // 0x4746f8: b.eq            #0x474784
    // 0x4746fc: r0 = size()
    //     0x4746fc: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x474700: LoadField: d0 = r0->field_f
    //     0x474700: ldur            d0, [x0, #0xf]
    // 0x474704: ldur            x1, [fp, #-8]
    // 0x474708: stur            d0, [fp, #-0x10]
    // 0x47470c: r0 = size()
    //     0x47470c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x474710: LoadField: d1 = r0->field_f
    //     0x474710: ldur            d1, [x0, #0xf]
    // 0x474714: ldur            d2, [fp, #-0x10]
    // 0x474718: fsub            d3, d2, d1
    // 0x47471c: mov             v2.16b, v3.16b
    // 0x474720: d1 = 0.000000
    //     0x474720: eor             v1.16b, v1.16b, v1.16b
    // 0x474724: fcmp            d1, d2
    // 0x474728: b.le            #0x474734
    // 0x47472c: d0 = 0.000000
    //     0x47472c: eor             v0.16b, v0.16b, v0.16b
    // 0x474730: b               #0x47476c
    // 0x474734: fcmp            d2, d1
    // 0x474738: b.le            #0x474744
    // 0x47473c: mov             v0.16b, v2.16b
    // 0x474740: b               #0x47476c
    // 0x474744: fcmp            d1, d1
    // 0x474748: b.ne            #0x474758
    // 0x47474c: fadd            d3, d1, d2
    // 0x474750: mov             v0.16b, v3.16b
    // 0x474754: b               #0x47476c
    // 0x474758: fcmp            d2, d2
    // 0x47475c: b.vc            #0x474768
    // 0x474760: mov             v0.16b, v2.16b
    // 0x474764: b               #0x47476c
    // 0x474768: d0 = 0.000000
    //     0x474768: eor             v0.16b, v0.16b, v0.16b
    // 0x47476c: LeaveFrame
    //     0x47476c: mov             SP, fp
    //     0x474770: ldp             fp, lr, [SP], #0x10
    // 0x474774: ret
    //     0x474774: ret             
    // 0x474778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474778: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47477c: b               #0x47467c
    // 0x474780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x474780: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x474784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x474784: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x491978, size: 0x1d4
    // 0x491978: EnterFrame
    //     0x491978: stp             fp, lr, [SP, #-0x10]!
    //     0x49197c: mov             fp, SP
    // 0x491980: AllocStack(0x58)
    //     0x491980: sub             SP, SP, #0x58
    // 0x491984: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x491984: mov             x0, x1
    //     0x491988: stur            x1, [fp, #-8]
    //     0x49198c: mov             x1, x2
    //     0x491990: stur            x2, [fp, #-0x10]
    //     0x491994: stur            x3, [fp, #-0x18]
    // 0x491998: CheckStackOverflow
    //     0x491998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49199c: cmp             SP, x16
    //     0x4919a0: b.ls            #0x491b34
    // 0x4919a4: r1 = 2
    //     0x4919a4: mov             x1, #2
    // 0x4919a8: r0 = AllocateContext()
    //     0x4919a8: bl              #0x888744  ; AllocateContextStub
    // 0x4919ac: mov             x2, x0
    // 0x4919b0: ldur            x0, [fp, #-8]
    // 0x4919b4: stur            x2, [fp, #-0x20]
    // 0x4919b8: StoreField: r2->field_f = r0
    //     0x4919b8: stur            w0, [x2, #0xf]
    // 0x4919bc: LoadField: r1 = r0->field_57
    //     0x4919bc: ldur            w1, [x0, #0x57]
    // 0x4919c0: DecompressPointer r1
    //     0x4919c0: add             x1, x1, HEAP, lsl #32
    // 0x4919c4: cmp             w1, NULL
    // 0x4919c8: b.eq            #0x491b24
    // 0x4919cc: LoadField: r1 = r0->field_5f
    //     0x4919cc: ldur            w1, [x0, #0x5f]
    // 0x4919d0: DecompressPointer r1
    //     0x4919d0: add             x1, x1, HEAP, lsl #32
    // 0x4919d4: LoadField: r3 = r1->field_3f
    //     0x4919d4: ldur            w3, [x1, #0x3f]
    // 0x4919d8: DecompressPointer r3
    //     0x4919d8: add             x3, x3, HEAP, lsl #32
    // 0x4919dc: cmp             w3, NULL
    // 0x4919e0: b.eq            #0x491b3c
    // 0x4919e4: LoadField: d0 = r3->field_7
    //     0x4919e4: ldur            d0, [x3, #7]
    // 0x4919e8: mov             x1, x0
    // 0x4919ec: r0 = _paintOffsetForPosition()
    //     0x4919ec: bl              #0x424498  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x4919f0: mov             x4, x0
    // 0x4919f4: ldur            x3, [fp, #-0x20]
    // 0x4919f8: stur            x4, [fp, #-0x28]
    // 0x4919fc: StoreField: r3->field_13 = r0
    //     0x4919fc: stur            w0, [x3, #0x13]
    //     0x491a00: ldurb           w16, [x3, #-1]
    //     0x491a04: ldurb           w17, [x0, #-1]
    //     0x491a08: and             x16, x17, x16, lsr #2
    //     0x491a0c: tst             x16, HEAP, lsr #32
    //     0x491a10: b.eq            #0x491a18
    //     0x491a14: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x491a18: ldur            x1, [fp, #-8]
    // 0x491a1c: mov             x2, x4
    // 0x491a20: r0 = _shouldClipAtPaintOffset()
    //     0x491a20: bl              #0x491b4c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x491a24: tbnz            w0, #4, #0x491ad0
    // 0x491a28: ldur            x0, [fp, #-8]
    // 0x491a2c: LoadField: r2 = r0->field_67
    //     0x491a2c: ldur            w2, [x0, #0x67]
    // 0x491a30: DecompressPointer r2
    //     0x491a30: add             x2, x2, HEAP, lsl #32
    // 0x491a34: stur            x2, [fp, #-0x38]
    // 0x491a38: LoadField: r3 = r0->field_37
    //     0x491a38: ldur            w3, [x0, #0x37]
    // 0x491a3c: DecompressPointer r3
    //     0x491a3c: add             x3, x3, HEAP, lsl #32
    // 0x491a40: r16 = Sentinel
    //     0x491a40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x491a44: cmp             w3, w16
    // 0x491a48: b.eq            #0x491b40
    // 0x491a4c: mov             x1, x0
    // 0x491a50: stur            x3, [fp, #-0x30]
    // 0x491a54: r0 = size()
    //     0x491a54: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x491a58: mov             x2, x0
    // 0x491a5c: r1 = Instance_Offset
    //     0x491a5c: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x491a60: r0 = &()
    //     0x491a60: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x491a64: mov             x3, x0
    // 0x491a68: ldur            x0, [fp, #-8]
    // 0x491a6c: stur            x3, [fp, #-0x50]
    // 0x491a70: LoadField: r7 = r0->field_63
    //     0x491a70: ldur            w7, [x0, #0x63]
    // 0x491a74: DecompressPointer r7
    //     0x491a74: add             x7, x7, HEAP, lsl #32
    // 0x491a78: ldur            x0, [fp, #-0x38]
    // 0x491a7c: stur            x7, [fp, #-0x48]
    // 0x491a80: LoadField: r4 = r0->field_b
    //     0x491a80: ldur            w4, [x0, #0xb]
    // 0x491a84: DecompressPointer r4
    //     0x491a84: add             x4, x4, HEAP, lsl #32
    // 0x491a88: ldur            x2, [fp, #-0x20]
    // 0x491a8c: stur            x4, [fp, #-0x40]
    // 0x491a90: r1 = Function 'paintContents':.
    //     0x491a90: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f68] AnonymousClosure: (0x491c6c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::paint (0x491978)
    //     0x491a94: ldr             x1, [x1, #0xf68]
    // 0x491a98: r0 = AllocateClosure()
    //     0x491a98: bl              #0x888b08  ; AllocateClosureStub
    // 0x491a9c: ldur            x16, [fp, #-0x40]
    // 0x491aa0: str             x16, [SP]
    // 0x491aa4: ldur            x1, [fp, #-0x10]
    // 0x491aa8: ldur            x2, [fp, #-0x30]
    // 0x491aac: ldur            x3, [fp, #-0x18]
    // 0x491ab0: ldur            x5, [fp, #-0x50]
    // 0x491ab4: mov             x6, x0
    // 0x491ab8: ldur            x7, [fp, #-0x48]
    // 0x491abc: r0 = pushClipRect()
    //     0x491abc: bl              #0x4860d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x491ac0: ldur            x1, [fp, #-0x38]
    // 0x491ac4: mov             x2, x0
    // 0x491ac8: r0 = layer=()
    //     0x491ac8: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x491acc: b               #0x491b24
    // 0x491ad0: ldur            x0, [fp, #-8]
    // 0x491ad4: ldur            x3, [fp, #-0x20]
    // 0x491ad8: LoadField: r1 = r0->field_67
    //     0x491ad8: ldur            w1, [x0, #0x67]
    // 0x491adc: DecompressPointer r1
    //     0x491adc: add             x1, x1, HEAP, lsl #32
    // 0x491ae0: r2 = Null
    //     0x491ae0: mov             x2, NULL
    // 0x491ae4: r0 = layer=()
    //     0x491ae4: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x491ae8: ldur            x0, [fp, #-0x20]
    // 0x491aec: LoadField: r1 = r0->field_f
    //     0x491aec: ldur            w1, [x0, #0xf]
    // 0x491af0: DecompressPointer r1
    //     0x491af0: add             x1, x1, HEAP, lsl #32
    // 0x491af4: LoadField: r0 = r1->field_57
    //     0x491af4: ldur            w0, [x1, #0x57]
    // 0x491af8: DecompressPointer r0
    //     0x491af8: add             x0, x0, HEAP, lsl #32
    // 0x491afc: stur            x0, [fp, #-8]
    // 0x491b00: cmp             w0, NULL
    // 0x491b04: b.eq            #0x491b48
    // 0x491b08: ldur            x1, [fp, #-0x18]
    // 0x491b0c: ldur            x2, [fp, #-0x28]
    // 0x491b10: r0 = +()
    //     0x491b10: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x491b14: ldur            x1, [fp, #-0x10]
    // 0x491b18: ldur            x2, [fp, #-8]
    // 0x491b1c: mov             x3, x0
    // 0x491b20: r0 = paintChild()
    //     0x491b20: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x491b24: r0 = Null
    //     0x491b24: mov             x0, NULL
    // 0x491b28: LeaveFrame
    //     0x491b28: mov             SP, fp
    //     0x491b2c: ldp             fp, lr, [SP], #0x10
    // 0x491b30: ret
    //     0x491b30: ret             
    // 0x491b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491b34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491b38: b               #0x4919a4
    // 0x491b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x491b3c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x491b40: r9 = _needsCompositing
    //     0x491b40: ldr             x9, [PP, #0x2578]  ; [pp+0x2578] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x491b44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x491b44: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x491b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x491b48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldClipAtPaintOffset(/* No info */) {
    // ** addr: 0x491b4c, size: 0x120
    // 0x491b4c: EnterFrame
    //     0x491b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x491b50: mov             fp, SP
    // 0x491b54: AllocStack(0x20)
    //     0x491b54: sub             SP, SP, #0x20
    // 0x491b58: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x491b58: mov             x0, x1
    //     0x491b5c: stur            x1, [fp, #-8]
    // 0x491b60: CheckStackOverflow
    //     0x491b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491b64: cmp             SP, x16
    //     0x491b68: b.ls            #0x491c5c
    // 0x491b6c: LoadField: r1 = r0->field_63
    //     0x491b6c: ldur            w1, [x0, #0x63]
    // 0x491b70: DecompressPointer r1
    //     0x491b70: add             x1, x1, HEAP, lsl #32
    // 0x491b74: LoadField: r3 = r1->field_7
    //     0x491b74: ldur            x3, [x1, #7]
    // 0x491b78: cmp             x3, #1
    // 0x491b7c: b.gt            #0x491b98
    // 0x491b80: cmp             x3, #0
    // 0x491b84: b.gt            #0x491b98
    // 0x491b88: r0 = false
    //     0x491b88: add             x0, NULL, #0x30  ; false
    // 0x491b8c: LeaveFrame
    //     0x491b8c: mov             SP, fp
    //     0x491b90: ldp             fp, lr, [SP], #0x10
    // 0x491b94: ret
    //     0x491b94: ret             
    // 0x491b98: d0 = 0.000000
    //     0x491b98: eor             v0.16b, v0.16b, v0.16b
    // 0x491b9c: LoadField: d1 = r2->field_7
    //     0x491b9c: ldur            d1, [x2, #7]
    // 0x491ba0: stur            d1, [fp, #-0x18]
    // 0x491ba4: fcmp            d0, d1
    // 0x491ba8: b.gt            #0x491bf8
    // 0x491bac: LoadField: d2 = r2->field_f
    //     0x491bac: ldur            d2, [x2, #0xf]
    // 0x491bb0: stur            d2, [fp, #-0x10]
    // 0x491bb4: fcmp            d0, d2
    // 0x491bb8: b.gt            #0x491bf8
    // 0x491bbc: LoadField: r1 = r0->field_57
    //     0x491bbc: ldur            w1, [x0, #0x57]
    // 0x491bc0: DecompressPointer r1
    //     0x491bc0: add             x1, x1, HEAP, lsl #32
    // 0x491bc4: cmp             w1, NULL
    // 0x491bc8: b.eq            #0x491c64
    // 0x491bcc: r0 = size()
    //     0x491bcc: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x491bd0: LoadField: d0 = r0->field_7
    //     0x491bd0: ldur            d0, [x0, #7]
    // 0x491bd4: ldur            d1, [fp, #-0x18]
    // 0x491bd8: fadd            d2, d1, d0
    // 0x491bdc: ldur            x1, [fp, #-8]
    // 0x491be0: stur            d2, [fp, #-0x20]
    // 0x491be4: r0 = size()
    //     0x491be4: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x491be8: LoadField: d0 = r0->field_7
    //     0x491be8: ldur            d0, [x0, #7]
    // 0x491bec: ldur            d1, [fp, #-0x20]
    // 0x491bf0: fcmp            d1, d0
    // 0x491bf4: b.le            #0x491c00
    // 0x491bf8: r0 = true
    //     0x491bf8: add             x0, NULL, #0x20  ; true
    // 0x491bfc: b               #0x491c50
    // 0x491c00: ldur            x0, [fp, #-8]
    // 0x491c04: ldur            d0, [fp, #-0x10]
    // 0x491c08: LoadField: r1 = r0->field_57
    //     0x491c08: ldur            w1, [x0, #0x57]
    // 0x491c0c: DecompressPointer r1
    //     0x491c0c: add             x1, x1, HEAP, lsl #32
    // 0x491c10: cmp             w1, NULL
    // 0x491c14: b.eq            #0x491c68
    // 0x491c18: r0 = size()
    //     0x491c18: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x491c1c: LoadField: d0 = r0->field_f
    //     0x491c1c: ldur            d0, [x0, #0xf]
    // 0x491c20: ldur            d1, [fp, #-0x10]
    // 0x491c24: fadd            d2, d1, d0
    // 0x491c28: ldur            x1, [fp, #-8]
    // 0x491c2c: stur            d2, [fp, #-0x18]
    // 0x491c30: r0 = size()
    //     0x491c30: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x491c34: LoadField: d0 = r0->field_f
    //     0x491c34: ldur            d0, [x0, #0xf]
    // 0x491c38: ldur            d1, [fp, #-0x18]
    // 0x491c3c: fcmp            d1, d0
    // 0x491c40: r16 = true
    //     0x491c40: add             x16, NULL, #0x20  ; true
    // 0x491c44: r17 = false
    //     0x491c44: add             x17, NULL, #0x30  ; false
    // 0x491c48: csel            x1, x16, x17, gt
    // 0x491c4c: mov             x0, x1
    // 0x491c50: LeaveFrame
    //     0x491c50: mov             SP, fp
    //     0x491c54: ldp             fp, lr, [SP], #0x10
    // 0x491c58: ret
    //     0x491c58: ret             
    // 0x491c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491c5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491c60: b               #0x491b6c
    // 0x491c64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x491c64: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x491c68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x491c68: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x491c6c, size: 0x7c
    // 0x491c6c: EnterFrame
    //     0x491c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x491c70: mov             fp, SP
    // 0x491c74: AllocStack(0x8)
    //     0x491c74: sub             SP, SP, #8
    // 0x491c78: SetupParameters()
    //     0x491c78: ldr             x0, [fp, #0x20]
    //     0x491c7c: ldur            w1, [x0, #0x17]
    //     0x491c80: add             x1, x1, HEAP, lsl #32
    // 0x491c84: CheckStackOverflow
    //     0x491c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491c88: cmp             SP, x16
    //     0x491c8c: b.ls            #0x491cdc
    // 0x491c90: LoadField: r0 = r1->field_f
    //     0x491c90: ldur            w0, [x1, #0xf]
    // 0x491c94: DecompressPointer r0
    //     0x491c94: add             x0, x0, HEAP, lsl #32
    // 0x491c98: LoadField: r3 = r0->field_57
    //     0x491c98: ldur            w3, [x0, #0x57]
    // 0x491c9c: DecompressPointer r3
    //     0x491c9c: add             x3, x3, HEAP, lsl #32
    // 0x491ca0: stur            x3, [fp, #-8]
    // 0x491ca4: cmp             w3, NULL
    // 0x491ca8: b.eq            #0x491ce4
    // 0x491cac: LoadField: r2 = r1->field_13
    //     0x491cac: ldur            w2, [x1, #0x13]
    // 0x491cb0: DecompressPointer r2
    //     0x491cb0: add             x2, x2, HEAP, lsl #32
    // 0x491cb4: ldr             x1, [fp, #0x10]
    // 0x491cb8: r0 = +()
    //     0x491cb8: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x491cbc: ldr             x1, [fp, #0x18]
    // 0x491cc0: ldur            x2, [fp, #-8]
    // 0x491cc4: mov             x3, x0
    // 0x491cc8: r0 = paintChild()
    //     0x491cc8: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x491ccc: r0 = Null
    //     0x491ccc: mov             x0, NULL
    // 0x491cd0: LeaveFrame
    //     0x491cd0: mov             SP, fp
    //     0x491cd4: ldp             fp, lr, [SP], #0x10
    // 0x491cd8: ret
    //     0x491cd8: ret             
    // 0x491cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491cdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491ce0: b               #0x491c90
    // 0x491ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x491ce4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x499188, size: 0x90
    // 0x499188: EnterFrame
    //     0x499188: stp             fp, lr, [SP, #-0x10]!
    //     0x49918c: mov             fp, SP
    // 0x499190: AllocStack(0x8)
    //     0x499190: sub             SP, SP, #8
    // 0x499194: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x499194: mov             x0, x1
    //     0x499198: stur            x1, [fp, #-8]
    // 0x49919c: CheckStackOverflow
    //     0x49919c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4991a0: cmp             SP, x16
    //     0x4991a4: b.ls            #0x49920c
    // 0x4991a8: LoadField: r1 = r0->field_5f
    //     0x4991a8: ldur            w1, [x0, #0x5f]
    // 0x4991ac: DecompressPointer r1
    //     0x4991ac: add             x1, x1, HEAP, lsl #32
    // 0x4991b0: LoadField: r2 = r1->field_3f
    //     0x4991b0: ldur            w2, [x1, #0x3f]
    // 0x4991b4: DecompressPointer r2
    //     0x4991b4: add             x2, x2, HEAP, lsl #32
    // 0x4991b8: cmp             w2, NULL
    // 0x4991bc: b.eq            #0x499214
    // 0x4991c0: LoadField: d0 = r2->field_7
    //     0x4991c0: ldur            d0, [x2, #7]
    // 0x4991c4: mov             x1, x0
    // 0x4991c8: r0 = _paintOffsetForPosition()
    //     0x4991c8: bl              #0x424498  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x4991cc: ldur            x1, [fp, #-8]
    // 0x4991d0: mov             x2, x0
    // 0x4991d4: r0 = _shouldClipAtPaintOffset()
    //     0x4991d4: bl              #0x491b4c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x4991d8: tbnz            w0, #4, #0x4991fc
    // 0x4991dc: ldur            x1, [fp, #-8]
    // 0x4991e0: r0 = size()
    //     0x4991e0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4991e4: mov             x2, x0
    // 0x4991e8: r1 = Instance_Offset
    //     0x4991e8: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4991ec: r0 = &()
    //     0x4991ec: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x4991f0: LeaveFrame
    //     0x4991f0: mov             SP, fp
    //     0x4991f4: ldp             fp, lr, [SP], #0x10
    // 0x4991f8: ret
    //     0x4991f8: ret             
    // 0x4991fc: r0 = Null
    //     0x4991fc: mov             x0, NULL
    // 0x499200: LeaveFrame
    //     0x499200: mov             SP, fp
    //     0x499204: ldp             fp, lr, [SP], #0x10
    // 0x499208: ret
    //     0x499208: ret             
    // 0x49920c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49920c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499210: b               #0x4991a8
    // 0x499214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x499214: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c5030, size: 0x3e4
    // 0x4c5030: EnterFrame
    //     0x4c5030: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5034: mov             fp, SP
    // 0x4c5038: AllocStack(0x38)
    //     0x4c5038: sub             SP, SP, #0x38
    // 0x4c503c: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x10 */)
    //     0x4c503c: mov             x3, x1
    //     0x4c5040: stur            x1, [fp, #-0x10]
    // 0x4c5044: CheckStackOverflow
    //     0x4c5044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5048: cmp             SP, x16
    //     0x4c504c: b.ls            #0x4c53e4
    // 0x4c5050: LoadField: r4 = r3->field_27
    //     0x4c5050: ldur            w4, [x3, #0x27]
    // 0x4c5054: DecompressPointer r4
    //     0x4c5054: add             x4, x4, HEAP, lsl #32
    // 0x4c5058: stur            x4, [fp, #-8]
    // 0x4c505c: cmp             w4, NULL
    // 0x4c5060: b.eq            #0x4c53c8
    // 0x4c5064: mov             x0, x4
    // 0x4c5068: r2 = Null
    //     0x4c5068: mov             x2, NULL
    // 0x4c506c: r1 = Null
    //     0x4c506c: mov             x1, NULL
    // 0x4c5070: r4 = LoadClassIdInstr(r0)
    //     0x4c5070: ldur            x4, [x0, #-1]
    //     0x4c5074: ubfx            x4, x4, #0xc, #0x14
    // 0x4c5078: sub             x4, x4, #0x6b0
    // 0x4c507c: cmp             x4, #1
    // 0x4c5080: b.ls            #0x4c5094
    // 0x4c5084: r8 = BoxConstraints
    //     0x4c5084: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c5088: r3 = Null
    //     0x4c5088: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f70] Null
    //     0x4c508c: ldr             x3, [x3, #0xf70]
    // 0x4c5090: r0 = BoxConstraints()
    //     0x4c5090: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c5094: ldur            x0, [fp, #-0x10]
    // 0x4c5098: LoadField: r3 = r0->field_57
    //     0x4c5098: ldur            w3, [x0, #0x57]
    // 0x4c509c: DecompressPointer r3
    //     0x4c509c: add             x3, x3, HEAP, lsl #32
    // 0x4c50a0: stur            x3, [fp, #-0x18]
    // 0x4c50a4: cmp             w3, NULL
    // 0x4c50a8: b.ne            #0x4c50dc
    // 0x4c50ac: ldur            x1, [fp, #-8]
    // 0x4c50b0: r0 = smallest()
    //     0x4c50b0: bl              #0x41f818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4c50b4: ldur            x4, [fp, #-0x10]
    // 0x4c50b8: StoreField: r4->field_53 = r0
    //     0x4c50b8: stur            w0, [x4, #0x53]
    //     0x4c50bc: ldurb           w16, [x4, #-1]
    //     0x4c50c0: ldurb           w17, [x0, #-1]
    //     0x4c50c4: and             x16, x17, x16, lsr #2
    //     0x4c50c8: tst             x16, HEAP, lsr #32
    //     0x4c50cc: b.eq            #0x4c50d4
    //     0x4c50d0: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4c50d4: mov             x2, x4
    // 0x4c50d8: b               #0x4c5164
    // 0x4c50dc: mov             x4, x0
    // 0x4c50e0: mov             x1, x4
    // 0x4c50e4: ldur            x2, [fp, #-8]
    // 0x4c50e8: r0 = _getInnerConstraints()
    //     0x4c50e8: bl              #0x431d4c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x4c50ec: ldur            x1, [fp, #-0x18]
    // 0x4c50f0: r2 = LoadClassIdInstr(r1)
    //     0x4c50f0: ldur            x2, [x1, #-1]
    //     0x4c50f4: ubfx            x2, x2, #0xc, #0x14
    // 0x4c50f8: r16 = true
    //     0x4c50f8: add             x16, NULL, #0x20  ; true
    // 0x4c50fc: str             x16, [SP]
    // 0x4c5100: mov             x16, x0
    // 0x4c5104: mov             x0, x2
    // 0x4c5108: mov             x2, x16
    // 0x4c510c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4c510c: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4c5110: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4c5110: mov             x17, #0xb57b
    //     0x4c5114: add             lr, x0, x17
    //     0x4c5118: ldr             lr, [x21, lr, lsl #3]
    //     0x4c511c: blr             lr
    // 0x4c5120: ldur            x0, [fp, #-0x10]
    // 0x4c5124: LoadField: r1 = r0->field_57
    //     0x4c5124: ldur            w1, [x0, #0x57]
    // 0x4c5128: DecompressPointer r1
    //     0x4c5128: add             x1, x1, HEAP, lsl #32
    // 0x4c512c: cmp             w1, NULL
    // 0x4c5130: b.eq            #0x4c53ec
    // 0x4c5134: r0 = size()
    //     0x4c5134: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c5138: ldur            x1, [fp, #-8]
    // 0x4c513c: mov             x2, x0
    // 0x4c5140: r0 = constrain()
    //     0x4c5140: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4c5144: ldur            x2, [fp, #-0x10]
    // 0x4c5148: StoreField: r2->field_53 = r0
    //     0x4c5148: stur            w0, [x2, #0x53]
    //     0x4c514c: ldurb           w16, [x2, #-1]
    //     0x4c5150: ldurb           w17, [x0, #-1]
    //     0x4c5154: and             x16, x17, x16, lsr #2
    //     0x4c5158: tst             x16, HEAP, lsr #32
    //     0x4c515c: b.eq            #0x4c5164
    //     0x4c5160: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4c5164: LoadField: r0 = r2->field_5f
    //     0x4c5164: ldur            w0, [x2, #0x5f]
    // 0x4c5168: DecompressPointer r0
    //     0x4c5168: add             x0, x0, HEAP, lsl #32
    // 0x4c516c: LoadField: r3 = r0->field_3f
    //     0x4c516c: ldur            w3, [x0, #0x3f]
    // 0x4c5170: DecompressPointer r3
    //     0x4c5170: add             x3, x3, HEAP, lsl #32
    // 0x4c5174: stur            x3, [fp, #-8]
    // 0x4c5178: cmp             w3, NULL
    // 0x4c517c: b.eq            #0x4c521c
    // 0x4c5180: mov             x1, x2
    // 0x4c5184: r0 = _maxScrollExtent()
    //     0x4c5184: bl              #0x47465c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x4c5188: ldur            x0, [fp, #-8]
    // 0x4c518c: LoadField: d1 = r0->field_7
    //     0x4c518c: ldur            d1, [x0, #7]
    // 0x4c5190: fcmp            d1, d0
    // 0x4c5194: b.le            #0x4c51e4
    // 0x4c5198: ldur            x0, [fp, #-0x10]
    // 0x4c519c: LoadField: r2 = r0->field_5f
    //     0x4c519c: ldur            w2, [x0, #0x5f]
    // 0x4c51a0: DecompressPointer r2
    //     0x4c51a0: add             x2, x2, HEAP, lsl #32
    // 0x4c51a4: mov             x1, x0
    // 0x4c51a8: stur            x2, [fp, #-8]
    // 0x4c51ac: r0 = _maxScrollExtent()
    //     0x4c51ac: bl              #0x47465c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x4c51b0: ldur            x0, [fp, #-0x10]
    // 0x4c51b4: LoadField: r1 = r0->field_5f
    //     0x4c51b4: ldur            w1, [x0, #0x5f]
    // 0x4c51b8: DecompressPointer r1
    //     0x4c51b8: add             x1, x1, HEAP, lsl #32
    // 0x4c51bc: LoadField: r2 = r1->field_3f
    //     0x4c51bc: ldur            w2, [x1, #0x3f]
    // 0x4c51c0: DecompressPointer r2
    //     0x4c51c0: add             x2, x2, HEAP, lsl #32
    // 0x4c51c4: cmp             w2, NULL
    // 0x4c51c8: b.eq            #0x4c53f0
    // 0x4c51cc: LoadField: d1 = r2->field_7
    //     0x4c51cc: ldur            d1, [x2, #7]
    // 0x4c51d0: fsub            d2, d0, d1
    // 0x4c51d4: ldur            x1, [fp, #-8]
    // 0x4c51d8: mov             v0.16b, v2.16b
    // 0x4c51dc: r0 = correctBy()
    //     0x4c51dc: bl              #0x4c547c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctBy
    // 0x4c51e0: b               #0x4c521c
    // 0x4c51e4: ldur            x0, [fp, #-0x10]
    // 0x4c51e8: d1 = 0.000000
    //     0x4c51e8: eor             v1.16b, v1.16b, v1.16b
    // 0x4c51ec: LoadField: r1 = r0->field_5f
    //     0x4c51ec: ldur            w1, [x0, #0x5f]
    // 0x4c51f0: DecompressPointer r1
    //     0x4c51f0: add             x1, x1, HEAP, lsl #32
    // 0x4c51f4: LoadField: r2 = r1->field_3f
    //     0x4c51f4: ldur            w2, [x1, #0x3f]
    // 0x4c51f8: DecompressPointer r2
    //     0x4c51f8: add             x2, x2, HEAP, lsl #32
    // 0x4c51fc: cmp             w2, NULL
    // 0x4c5200: b.eq            #0x4c53f4
    // 0x4c5204: LoadField: d0 = r2->field_7
    //     0x4c5204: ldur            d0, [x2, #7]
    // 0x4c5208: fcmp            d1, d0
    // 0x4c520c: b.le            #0x4c521c
    // 0x4c5210: fsub            d2, d1, d0
    // 0x4c5214: mov             v0.16b, v2.16b
    // 0x4c5218: r0 = correctBy()
    //     0x4c5218: bl              #0x4c547c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctBy
    // 0x4c521c: ldur            x0, [fp, #-0x10]
    // 0x4c5220: LoadField: r2 = r0->field_5f
    //     0x4c5220: ldur            w2, [x0, #0x5f]
    // 0x4c5224: DecompressPointer r2
    //     0x4c5224: add             x2, x2, HEAP, lsl #32
    // 0x4c5228: mov             x1, x0
    // 0x4c522c: stur            x2, [fp, #-8]
    // 0x4c5230: r0 = _viewportExtent()
    //     0x4c5230: bl              #0x4c5414  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_viewportExtent
    // 0x4c5234: ldur            x1, [fp, #-8]
    // 0x4c5238: r0 = LoadClassIdInstr(r1)
    //     0x4c5238: ldur            x0, [x1, #-1]
    //     0x4c523c: ubfx            x0, x0, #0xc, #0x14
    // 0x4c5240: cmp             x0, #0x87a
    // 0x4c5244: b.eq            #0x4c5250
    // 0x4c5248: cmp             x0, #0x87c
    // 0x4c524c: b.ne            #0x4c52d4
    // 0x4c5250: LoadField: r0 = r1->field_43
    //     0x4c5250: ldur            w0, [x1, #0x43]
    // 0x4c5254: DecompressPointer r0
    //     0x4c5254: add             x0, x0, HEAP, lsl #32
    // 0x4c5258: r2 = inline_Allocate_Double()
    //     0x4c5258: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4c525c: add             x2, x2, #0x10
    //     0x4c5260: cmp             x3, x2
    //     0x4c5264: b.ls            #0x4c53f8
    //     0x4c5268: str             x2, [THR, #0x50]  ; THR::top
    //     0x4c526c: sub             x2, x2, #0xf
    //     0x4c5270: mov             x3, #0xd15c
    //     0x4c5274: movk            x3, #3, lsl #16
    //     0x4c5278: stur            x3, [x2, #-1]
    // 0x4c527c: StoreField: r2->field_7 = d0
    //     0x4c527c: stur            d0, [x2, #7]
    // 0x4c5280: stur            x2, [fp, #-0x18]
    // 0x4c5284: r3 = LoadClassIdInstr(r0)
    //     0x4c5284: ldur            x3, [x0, #-1]
    //     0x4c5288: ubfx            x3, x3, #0xc, #0x14
    // 0x4c528c: stp             x2, x0, [SP]
    // 0x4c5290: mov             x0, x3
    // 0x4c5294: mov             lr, x0
    // 0x4c5298: ldr             lr, [x21, lr, lsl #3]
    // 0x4c529c: blr             lr
    // 0x4c52a0: tbz             w0, #4, #0x4c52e8
    // 0x4c52a4: ldur            x1, [fp, #-8]
    // 0x4c52a8: r2 = true
    //     0x4c52a8: add             x2, NULL, #0x20  ; true
    // 0x4c52ac: ldur            x0, [fp, #-0x18]
    // 0x4c52b0: StoreField: r1->field_43 = r0
    //     0x4c52b0: stur            w0, [x1, #0x43]
    //     0x4c52b4: ldurb           w16, [x1, #-1]
    //     0x4c52b8: ldurb           w17, [x0, #-1]
    //     0x4c52bc: and             x16, x17, x16, lsr #2
    //     0x4c52c0: tst             x16, HEAP, lsr #32
    //     0x4c52c4: b.eq            #0x4c52cc
    //     0x4c52c8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c52cc: StoreField: r1->field_4b = r2
    //     0x4c52cc: stur            w2, [x1, #0x4b]
    // 0x4c52d0: b               #0x4c52e8
    // 0x4c52d4: r0 = LoadClassIdInstr(r1)
    //     0x4c52d4: ldur            x0, [x1, #-1]
    //     0x4c52d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4c52dc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4c52dc: sub             lr, x0, #0xfeb
    //     0x4c52e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4c52e4: blr             lr
    // 0x4c52e8: ldur            x1, [fp, #-0x10]
    // 0x4c52ec: LoadField: r0 = r1->field_5f
    //     0x4c52ec: ldur            w0, [x1, #0x5f]
    // 0x4c52f0: DecompressPointer r0
    //     0x4c52f0: add             x0, x0, HEAP, lsl #32
    // 0x4c52f4: stur            x0, [fp, #-8]
    // 0x4c52f8: r0 = _maxScrollExtent()
    //     0x4c52f8: bl              #0x47465c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x4c52fc: ldur            x0, [fp, #-8]
    // 0x4c5300: stur            d0, [fp, #-0x20]
    // 0x4c5304: r1 = LoadClassIdInstr(r0)
    //     0x4c5304: ldur            x1, [x0, #-1]
    //     0x4c5308: ubfx            x1, x1, #0xc, #0x14
    // 0x4c530c: cmp             x1, #0x87b
    // 0x4c5310: b.ne            #0x4c5394
    // 0x4c5314: mov             x1, x0
    // 0x4c5318: r0 = _initialPageOffset()
    //     0x4c5318: bl              #0x3d9908  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x4c531c: mov             v1.16b, v0.16b
    // 0x4c5320: d0 = 0.000000
    //     0x4c5320: eor             v0.16b, v0.16b, v0.16b
    // 0x4c5324: fadd            d2, d0, d1
    // 0x4c5328: ldur            x1, [fp, #-8]
    // 0x4c532c: stur            d2, [fp, #-0x28]
    // 0x4c5330: r0 = _initialPageOffset()
    //     0x4c5330: bl              #0x3d9908  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x4c5334: ldur            d1, [fp, #-0x20]
    // 0x4c5338: fsub            d2, d1, d0
    // 0x4c533c: ldur            d0, [fp, #-0x28]
    // 0x4c5340: fcmp            d0, d2
    // 0x4c5344: b.le            #0x4c5350
    // 0x4c5348: mov             v1.16b, v0.16b
    // 0x4c534c: b               #0x4c5388
    // 0x4c5350: fcmp            d2, d0
    // 0x4c5354: b.le            #0x4c5360
    // 0x4c5358: mov             v1.16b, v2.16b
    // 0x4c535c: b               #0x4c5388
    // 0x4c5360: d3 = 0.000000
    //     0x4c5360: eor             v3.16b, v3.16b, v3.16b
    // 0x4c5364: fcmp            d0, d3
    // 0x4c5368: b.ne            #0x4c5374
    // 0x4c536c: fadd            d1, d0, d2
    // 0x4c5370: b               #0x4c5388
    // 0x4c5374: fcmp            d2, d2
    // 0x4c5378: b.vc            #0x4c5384
    // 0x4c537c: mov             v1.16b, v2.16b
    // 0x4c5380: b               #0x4c5388
    // 0x4c5384: mov             v1.16b, v0.16b
    // 0x4c5388: ldur            x1, [fp, #-8]
    // 0x4c538c: r0 = applyContentDimensions()
    //     0x4c538c: bl              #0x8527fc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x4c5390: b               #0x4c53b8
    // 0x4c5394: mov             v1.16b, v0.16b
    // 0x4c5398: mov             x1, x0
    // 0x4c539c: d3 = 0.000000
    //     0x4c539c: eor             v3.16b, v3.16b, v3.16b
    // 0x4c53a0: r0 = LoadClassIdInstr(r1)
    //     0x4c53a0: ldur            x0, [x1, #-1]
    //     0x4c53a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4c53a8: mov             v0.16b, v3.16b
    // 0x4c53ac: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4c53ac: sub             lr, x0, #0xffd
    //     0x4c53b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4c53b4: blr             lr
    // 0x4c53b8: r0 = Null
    //     0x4c53b8: mov             x0, NULL
    // 0x4c53bc: LeaveFrame
    //     0x4c53bc: mov             SP, fp
    //     0x4c53c0: ldp             fp, lr, [SP], #0x10
    // 0x4c53c4: ret
    //     0x4c53c4: ret             
    // 0x4c53c8: r0 = StateError()
    //     0x4c53c8: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c53cc: mov             x1, x0
    // 0x4c53d0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c53d0: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c53d4: StoreField: r1->field_b = r0
    //     0x4c53d4: stur            w0, [x1, #0xb]
    // 0x4c53d8: mov             x0, x1
    // 0x4c53dc: r0 = Throw()
    //     0x4c53dc: bl              #0x887ac4  ; ThrowStub
    // 0x4c53e0: brk             #0
    // 0x4c53e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c53e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c53e8: b               #0x4c5050
    // 0x4c53ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c53ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c53f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4c53f0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4c53f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4c53f4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4c53f8: SaveReg d0
    //     0x4c53f8: str             q0, [SP, #-0x10]!
    // 0x4c53fc: stp             x0, x1, [SP, #-0x10]!
    // 0x4c5400: r0 = AllocateDouble()
    //     0x4c5400: bl              #0x889738  ; AllocateDoubleStub
    // 0x4c5404: mov             x2, x0
    // 0x4c5408: ldp             x0, x1, [SP], #0x10
    // 0x4c540c: RestoreReg d0
    //     0x4c540c: ldr             q0, [SP], #0x10
    // 0x4c5410: b               #0x4c527c
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x4c5414, size: 0x68
    // 0x4c5414: EnterFrame
    //     0x4c5414: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5418: mov             fp, SP
    // 0x4c541c: AllocStack(0x8)
    //     0x4c541c: sub             SP, SP, #8
    // 0x4c5420: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x4c5420: mov             x0, x1
    //     0x4c5424: stur            x1, [fp, #-8]
    // 0x4c5428: CheckStackOverflow
    //     0x4c5428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c542c: cmp             SP, x16
    //     0x4c5430: b.ls            #0x4c5474
    // 0x4c5434: mov             x1, x0
    // 0x4c5438: r0 = axis()
    //     0x4c5438: bl              #0x431e3c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x4c543c: LoadField: r1 = r0->field_7
    //     0x4c543c: ldur            x1, [x0, #7]
    // 0x4c5440: cmp             x1, #0
    // 0x4c5444: b.gt            #0x4c5458
    // 0x4c5448: ldur            x1, [fp, #-8]
    // 0x4c544c: r0 = size()
    //     0x4c544c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c5450: LoadField: d0 = r0->field_7
    //     0x4c5450: ldur            d0, [x0, #7]
    // 0x4c5454: b               #0x4c5468
    // 0x4c5458: ldur            x1, [fp, #-8]
    // 0x4c545c: r0 = size()
    //     0x4c545c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c5460: LoadField: d1 = r0->field_f
    //     0x4c5460: ldur            d1, [x0, #0xf]
    // 0x4c5464: mov             v0.16b, v1.16b
    // 0x4c5468: LeaveFrame
    //     0x4c5468: mov             SP, fp
    //     0x4c546c: ldp             fp, lr, [SP], #0x10
    // 0x4c5470: ret
    //     0x4c5470: ret             
    // 0x4c5474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5474: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5478: b               #0x4c5434
  }
  _ _RenderSingleChildViewport(/* No info */) {
    // ** addr: 0x4f4cec, size: 0xf4
    // 0x4f4cec: EnterFrame
    //     0x4f4cec: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4cf0: mov             fp, SP
    // 0x4f4cf4: AllocStack(0x18)
    //     0x4f4cf4: sub             SP, SP, #0x18
    // 0x4f4cf8: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4f4cf8: mov             x0, x3
    //     0x4f4cfc: stur            x3, [fp, #-0x18]
    //     0x4f4d00: mov             x3, x1
    //     0x4f4d04: stur            x1, [fp, #-8]
    //     0x4f4d08: stur            x2, [fp, #-0x10]
    // 0x4f4d0c: CheckStackOverflow
    //     0x4f4d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4d10: cmp             SP, x16
    //     0x4f4d14: b.ls            #0x4f4dd8
    // 0x4f4d18: r1 = <ClipRectLayer>
    //     0x4f4d18: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d70] TypeArguments: <ClipRectLayer>
    //     0x4f4d1c: ldr             x1, [x1, #0xd70]
    // 0x4f4d20: r0 = LayerHandle()
    //     0x4f4d20: bl              #0x443278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x4f4d24: ldur            x1, [fp, #-8]
    // 0x4f4d28: StoreField: r1->field_67 = r0
    //     0x4f4d28: stur            w0, [x1, #0x67]
    //     0x4f4d2c: ldurb           w16, [x1, #-1]
    //     0x4f4d30: ldurb           w17, [x0, #-1]
    //     0x4f4d34: and             x16, x17, x16, lsr #2
    //     0x4f4d38: tst             x16, HEAP, lsr #32
    //     0x4f4d3c: b.eq            #0x4f4d44
    //     0x4f4d40: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4f4d44: ldur            x0, [fp, #-0x10]
    // 0x4f4d48: StoreField: r1->field_5b = r0
    //     0x4f4d48: stur            w0, [x1, #0x5b]
    //     0x4f4d4c: ldurb           w16, [x1, #-1]
    //     0x4f4d50: ldurb           w17, [x0, #-1]
    //     0x4f4d54: and             x16, x17, x16, lsr #2
    //     0x4f4d58: tst             x16, HEAP, lsr #32
    //     0x4f4d5c: b.eq            #0x4f4d64
    //     0x4f4d60: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4f4d64: ldur            x0, [fp, #-0x18]
    // 0x4f4d68: StoreField: r1->field_5f = r0
    //     0x4f4d68: stur            w0, [x1, #0x5f]
    //     0x4f4d6c: ldurb           w16, [x1, #-1]
    //     0x4f4d70: ldurb           w17, [x0, #-1]
    //     0x4f4d74: and             x16, x17, x16, lsr #2
    //     0x4f4d78: tst             x16, HEAP, lsr #32
    //     0x4f4d7c: b.eq            #0x4f4d84
    //     0x4f4d80: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4f4d84: r0 = Instance_Clip
    //     0x4f4d84: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x4f4d88: ldr             x0, [x0, #0x78]
    // 0x4f4d8c: StoreField: r1->field_63 = r0
    //     0x4f4d8c: stur            w0, [x1, #0x63]
    // 0x4f4d90: r0 = _LayoutCacheStorage()
    //     0x4f4d90: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f4d94: ldur            x2, [fp, #-8]
    // 0x4f4d98: StoreField: r2->field_4f = r0
    //     0x4f4d98: stur            w0, [x2, #0x4f]
    //     0x4f4d9c: ldurb           w16, [x2, #-1]
    //     0x4f4da0: ldurb           w17, [x0, #-1]
    //     0x4f4da4: and             x16, x17, x16, lsr #2
    //     0x4f4da8: tst             x16, HEAP, lsr #32
    //     0x4f4dac: b.eq            #0x4f4db4
    //     0x4f4db0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f4db4: mov             x1, x2
    // 0x4f4db8: r0 = RenderObject()
    //     0x4f4db8: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f4dbc: ldur            x1, [fp, #-8]
    // 0x4f4dc0: r2 = Null
    //     0x4f4dc0: mov             x2, NULL
    // 0x4f4dc4: r0 = child=()
    //     0x4f4dc4: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f4dc8: r0 = Null
    //     0x4f4dc8: mov             x0, NULL
    // 0x4f4dcc: LeaveFrame
    //     0x4f4dcc: mov             SP, fp
    //     0x4f4dd0: ldp             fp, lr, [SP], #0x10
    // 0x4f4dd4: ret
    //     0x4f4dd4: ret             
    // 0x4f4dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4dd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4ddc: b               #0x4f4d18
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x504634, size: 0x6c
    // 0x504634: EnterFrame
    //     0x504634: stp             fp, lr, [SP, #-0x10]!
    //     0x504638: mov             fp, SP
    // 0x50463c: AllocStack(0x8)
    //     0x50463c: sub             SP, SP, #8
    // 0x504640: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x504640: mov             x0, x1
    //     0x504644: stur            x1, [fp, #-8]
    // 0x504648: CheckStackOverflow
    //     0x504648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50464c: cmp             SP, x16
    //     0x504650: b.ls            #0x504698
    // 0x504654: LoadField: r1 = r0->field_63
    //     0x504654: ldur            w1, [x0, #0x63]
    // 0x504658: DecompressPointer r1
    //     0x504658: add             x1, x1, HEAP, lsl #32
    // 0x50465c: r16 = Instance_Clip
    //     0x50465c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x504660: ldr             x16, [x16, #0x78]
    // 0x504664: cmp             w1, w16
    // 0x504668: b.eq            #0x504688
    // 0x50466c: r1 = Instance_Clip
    //     0x50466c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x504670: ldr             x1, [x1, #0x78]
    // 0x504674: StoreField: r0->field_63 = r1
    //     0x504674: stur            w1, [x0, #0x63]
    // 0x504678: mov             x1, x0
    // 0x50467c: r0 = markNeedsPaint()
    //     0x50467c: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x504680: ldur            x1, [fp, #-8]
    // 0x504684: r0 = markNeedsSemanticsUpdate()
    //     0x504684: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x504688: r0 = Null
    //     0x504688: mov             x0, NULL
    // 0x50468c: LeaveFrame
    //     0x50468c: mov             SP, fp
    //     0x504690: ldp             fp, lr, [SP], #0x10
    // 0x504694: ret
    //     0x504694: ret             
    // 0x504698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504698: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50469c: b               #0x504654
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x5046a0, size: 0xe8
    // 0x5046a0: EnterFrame
    //     0x5046a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5046a4: mov             fp, SP
    // 0x5046a8: AllocStack(0x18)
    //     0x5046a8: sub             SP, SP, #0x18
    // 0x5046ac: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5046ac: mov             x3, x1
    //     0x5046b0: mov             x0, x2
    //     0x5046b4: stur            x1, [fp, #-0x10]
    //     0x5046b8: stur            x2, [fp, #-0x18]
    // 0x5046bc: CheckStackOverflow
    //     0x5046bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5046c0: cmp             SP, x16
    //     0x5046c4: b.ls            #0x504780
    // 0x5046c8: LoadField: r4 = r3->field_5f
    //     0x5046c8: ldur            w4, [x3, #0x5f]
    // 0x5046cc: DecompressPointer r4
    //     0x5046cc: add             x4, x4, HEAP, lsl #32
    // 0x5046d0: stur            x4, [fp, #-8]
    // 0x5046d4: cmp             w0, w4
    // 0x5046d8: b.ne            #0x5046ec
    // 0x5046dc: r0 = Null
    //     0x5046dc: mov             x0, NULL
    // 0x5046e0: LeaveFrame
    //     0x5046e0: mov             SP, fp
    //     0x5046e4: ldp             fp, lr, [SP], #0x10
    // 0x5046e8: ret
    //     0x5046e8: ret             
    // 0x5046ec: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5046ec: ldur            w1, [x3, #0x17]
    // 0x5046f0: DecompressPointer r1
    //     0x5046f0: add             x1, x1, HEAP, lsl #32
    // 0x5046f4: cmp             w1, NULL
    // 0x5046f8: b.eq            #0x504718
    // 0x5046fc: mov             x2, x3
    // 0x504700: r1 = Function '_hasScrolled@309426794':.
    //     0x504700: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bf8] AnonymousClosure: (0x43b3e0), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x43b418)
    //     0x504704: ldr             x1, [x1, #0xbf8]
    // 0x504708: r0 = AllocateClosure()
    //     0x504708: bl              #0x888b08  ; AllocateClosureStub
    // 0x50470c: ldur            x1, [fp, #-8]
    // 0x504710: mov             x2, x0
    // 0x504714: r0 = removeListener()
    //     0x504714: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x504718: ldur            x3, [fp, #-0x10]
    // 0x50471c: ldur            x0, [fp, #-0x18]
    // 0x504720: StoreField: r3->field_5f = r0
    //     0x504720: stur            w0, [x3, #0x5f]
    //     0x504724: ldurb           w16, [x3, #-1]
    //     0x504728: ldurb           w17, [x0, #-1]
    //     0x50472c: and             x16, x17, x16, lsr #2
    //     0x504730: tst             x16, HEAP, lsr #32
    //     0x504734: b.eq            #0x50473c
    //     0x504738: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x50473c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x50473c: ldur            w0, [x3, #0x17]
    // 0x504740: DecompressPointer r0
    //     0x504740: add             x0, x0, HEAP, lsl #32
    // 0x504744: cmp             w0, NULL
    // 0x504748: b.eq            #0x504768
    // 0x50474c: mov             x2, x3
    // 0x504750: r1 = Function '_hasScrolled@309426794':.
    //     0x504750: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bf8] AnonymousClosure: (0x43b3e0), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x43b418)
    //     0x504754: ldr             x1, [x1, #0xbf8]
    // 0x504758: r0 = AllocateClosure()
    //     0x504758: bl              #0x888b08  ; AllocateClosureStub
    // 0x50475c: ldur            x1, [fp, #-0x18]
    // 0x504760: mov             x2, x0
    // 0x504764: r0 = addListener()
    //     0x504764: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x504768: ldur            x1, [fp, #-0x10]
    // 0x50476c: r0 = markNeedsLayout()
    //     0x50476c: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x504770: r0 = Null
    //     0x504770: mov             x0, NULL
    // 0x504774: LeaveFrame
    //     0x504774: mov             SP, fp
    //     0x504778: ldp             fp, lr, [SP], #0x10
    // 0x50477c: ret
    //     0x50477c: ret             
    // 0x504780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504780: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504784: b               #0x5046c8
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0x504788, size: 0x70
    // 0x504788: EnterFrame
    //     0x504788: stp             fp, lr, [SP, #-0x10]!
    //     0x50478c: mov             fp, SP
    // 0x504790: mov             x0, x2
    // 0x504794: CheckStackOverflow
    //     0x504794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504798: cmp             SP, x16
    //     0x50479c: b.ls            #0x5047f0
    // 0x5047a0: LoadField: r2 = r1->field_5b
    //     0x5047a0: ldur            w2, [x1, #0x5b]
    // 0x5047a4: DecompressPointer r2
    //     0x5047a4: add             x2, x2, HEAP, lsl #32
    // 0x5047a8: cmp             w0, w2
    // 0x5047ac: b.ne            #0x5047c0
    // 0x5047b0: r0 = Null
    //     0x5047b0: mov             x0, NULL
    // 0x5047b4: LeaveFrame
    //     0x5047b4: mov             SP, fp
    //     0x5047b8: ldp             fp, lr, [SP], #0x10
    // 0x5047bc: ret
    //     0x5047bc: ret             
    // 0x5047c0: StoreField: r1->field_5b = r0
    //     0x5047c0: stur            w0, [x1, #0x5b]
    //     0x5047c4: ldurb           w16, [x1, #-1]
    //     0x5047c8: ldurb           w17, [x0, #-1]
    //     0x5047cc: and             x16, x17, x16, lsr #2
    //     0x5047d0: tst             x16, HEAP, lsr #32
    //     0x5047d4: b.eq            #0x5047dc
    //     0x5047d8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5047dc: r0 = markNeedsLayout()
    //     0x5047dc: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5047e0: r0 = Null
    //     0x5047e0: mov             x0, NULL
    // 0x5047e4: LeaveFrame
    //     0x5047e4: mov             SP, fp
    //     0x5047e8: ldp             fp, lr, [SP], #0x10
    // 0x5047ec: ret
    //     0x5047ec: ret             
    // 0x5047f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5047f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5047f4: b               #0x5047a0
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0x868e9c, size: 0x5ec
    // 0x868e9c: EnterFrame
    //     0x868e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x868ea0: mov             fp, SP
    // 0x868ea4: AllocStack(0x28)
    //     0x868ea4: sub             SP, SP, #0x28
    // 0x868ea8: SetupParameters(_RenderSingleChildViewport this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x868ea8: mov             x0, x2
    //     0x868eac: stur            x2, [fp, #-0x10]
    //     0x868eb0: mov             x2, x1
    //     0x868eb4: stur            x1, [fp, #-8]
    //     0x868eb8: stur            x3, [fp, #-0x18]
    //     0x868ebc: stur            d0, [fp, #-0x20]
    // 0x868ec0: CheckStackOverflow
    //     0x868ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868ec4: cmp             SP, x16
    //     0x868ec8: b.ls            #0x8692e8
    // 0x868ecc: mov             x1, x2
    // 0x868ed0: r0 = axis()
    //     0x868ed0: bl              #0x431e3c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x868ed4: ldur            x0, [fp, #-0x18]
    // 0x868ed8: cmp             w0, NULL
    // 0x868edc: b.ne            #0x868f08
    // 0x868ee0: ldur            x2, [fp, #-0x10]
    // 0x868ee4: r0 = LoadClassIdInstr(r2)
    //     0x868ee4: ldur            x0, [x2, #-1]
    //     0x868ee8: ubfx            x0, x0, #0xc, #0x14
    // 0x868eec: mov             x1, x2
    // 0x868ef0: r0 = GDT[cid_x0 + 0xc80b]()
    //     0x868ef0: mov             x17, #0xc80b
    //     0x868ef4: add             lr, x0, x17
    //     0x868ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x868efc: blr             lr
    // 0x868f00: mov             x2, x0
    // 0x868f04: b               #0x868f0c
    // 0x868f08: mov             x2, x0
    // 0x868f0c: ldur            x1, [fp, #-0x10]
    // 0x868f10: stur            x2, [fp, #-0x18]
    // 0x868f14: r0 = LoadClassIdInstr(r1)
    //     0x868f14: ldur            x0, [x1, #-1]
    //     0x868f18: ubfx            x0, x0, #0xc, #0x14
    // 0x868f1c: sub             x16, x0, #0x609
    // 0x868f20: cmp             x16, #0x81
    // 0x868f24: b.ls            #0x868f6c
    // 0x868f28: ldur            x0, [fp, #-8]
    // 0x868f2c: LoadField: r1 = r0->field_5f
    //     0x868f2c: ldur            w1, [x0, #0x5f]
    // 0x868f30: DecompressPointer r1
    //     0x868f30: add             x1, x1, HEAP, lsl #32
    // 0x868f34: LoadField: r0 = r1->field_3f
    //     0x868f34: ldur            w0, [x1, #0x3f]
    // 0x868f38: DecompressPointer r0
    //     0x868f38: add             x0, x0, HEAP, lsl #32
    // 0x868f3c: cmp             w0, NULL
    // 0x868f40: b.eq            #0x8692f0
    // 0x868f44: LoadField: d0 = r0->field_7
    //     0x868f44: ldur            d0, [x0, #7]
    // 0x868f48: stur            d0, [fp, #-0x28]
    // 0x868f4c: r0 = RevealedOffset()
    //     0x868f4c: bl              #0x3deebc  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x868f50: ldur            d0, [fp, #-0x28]
    // 0x868f54: StoreField: r0->field_7 = d0
    //     0x868f54: stur            d0, [x0, #7]
    // 0x868f58: ldur            x3, [fp, #-0x18]
    // 0x868f5c: StoreField: r0->field_f = r3
    //     0x868f5c: stur            w3, [x0, #0xf]
    // 0x868f60: LeaveFrame
    //     0x868f60: mov             SP, fp
    //     0x868f64: ldp             fp, lr, [SP], #0x10
    // 0x868f68: ret
    //     0x868f68: ret             
    // 0x868f6c: ldur            x0, [fp, #-8]
    // 0x868f70: mov             x3, x2
    // 0x868f74: LoadField: r2 = r0->field_57
    //     0x868f74: ldur            w2, [x0, #0x57]
    // 0x868f78: DecompressPointer r2
    //     0x868f78: add             x2, x2, HEAP, lsl #32
    // 0x868f7c: r0 = getTransformTo()
    //     0x868f7c: bl              #0x3df614  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x868f80: mov             x1, x0
    // 0x868f84: ldur            x2, [fp, #-0x18]
    // 0x868f88: r0 = transformRect()
    //     0x868f88: bl              #0x44b4a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x868f8c: mov             x2, x0
    // 0x868f90: ldur            x0, [fp, #-8]
    // 0x868f94: stur            x2, [fp, #-0x10]
    // 0x868f98: LoadField: r1 = r0->field_57
    //     0x868f98: ldur            w1, [x0, #0x57]
    // 0x868f9c: DecompressPointer r1
    //     0x868f9c: add             x1, x1, HEAP, lsl #32
    // 0x868fa0: cmp             w1, NULL
    // 0x868fa4: b.eq            #0x8692f4
    // 0x868fa8: r0 = size()
    //     0x868fa8: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x868fac: mov             x2, x0
    // 0x868fb0: ldur            x0, [fp, #-8]
    // 0x868fb4: stur            x2, [fp, #-0x18]
    // 0x868fb8: LoadField: r1 = r0->field_5b
    //     0x868fb8: ldur            w1, [x0, #0x5b]
    // 0x868fbc: DecompressPointer r1
    //     0x868fbc: add             x1, x1, HEAP, lsl #32
    // 0x868fc0: LoadField: r3 = r1->field_7
    //     0x868fc0: ldur            x3, [x1, #7]
    // 0x868fc4: cmp             x3, #1
    // 0x868fc8: b.gt            #0x869120
    // 0x868fcc: cmp             x3, #0
    // 0x868fd0: b.gt            #0x869080
    // 0x868fd4: ldur            x3, [fp, #-0x10]
    // 0x868fd8: mov             x1, x0
    // 0x868fdc: r0 = size()
    //     0x868fdc: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x868fe0: LoadField: d0 = r0->field_f
    //     0x868fe0: ldur            d0, [x0, #0xf]
    // 0x868fe4: ldur            x0, [fp, #-0x18]
    // 0x868fe8: LoadField: d1 = r0->field_f
    //     0x868fe8: ldur            d1, [x0, #0xf]
    // 0x868fec: ldur            x1, [fp, #-0x10]
    // 0x868ff0: LoadField: d2 = r1->field_1f
    //     0x868ff0: ldur            d2, [x1, #0x1f]
    // 0x868ff4: fsub            d3, d1, d2
    // 0x868ff8: LoadField: d1 = r1->field_f
    //     0x868ff8: ldur            d1, [x1, #0xf]
    // 0x868ffc: fsub            d4, d2, d1
    // 0x869000: r2 = inline_Allocate_Double()
    //     0x869000: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x869004: add             x2, x2, #0x10
    //     0x869008: cmp             x0, x2
    //     0x86900c: b.ls            #0x8692f8
    //     0x869010: str             x2, [THR, #0x50]  ; THR::top
    //     0x869014: sub             x2, x2, #0xf
    //     0x869018: mov             x0, #0xd15c
    //     0x86901c: movk            x0, #3, lsl #16
    //     0x869020: stur            x0, [x2, #-1]
    // 0x869024: StoreField: r2->field_7 = d0
    //     0x869024: stur            d0, [x2, #7]
    // 0x869028: r3 = inline_Allocate_Double()
    //     0x869028: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x86902c: add             x3, x3, #0x10
    //     0x869030: cmp             x0, x3
    //     0x869034: b.ls            #0x86931c
    //     0x869038: str             x3, [THR, #0x50]  ; THR::top
    //     0x86903c: sub             x3, x3, #0xf
    //     0x869040: mov             x0, #0xd15c
    //     0x869044: movk            x0, #3, lsl #16
    //     0x869048: stur            x0, [x3, #-1]
    // 0x86904c: StoreField: r3->field_7 = d3
    //     0x86904c: stur            d3, [x3, #7]
    // 0x869050: r4 = inline_Allocate_Double()
    //     0x869050: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x869054: add             x4, x4, #0x10
    //     0x869058: cmp             x0, x4
    //     0x86905c: b.ls            #0x869338
    //     0x869060: str             x4, [THR, #0x50]  ; THR::top
    //     0x869064: sub             x4, x4, #0xf
    //     0x869068: mov             x0, #0xd15c
    //     0x86906c: movk            x0, #3, lsl #16
    //     0x869070: stur            x0, [x4, #-1]
    // 0x869074: StoreField: r4->field_7 = d4
    //     0x869074: stur            d4, [x4, #7]
    // 0x869078: r0 = AllocateRecord3()
    //     0x869078: bl              #0x888320  ; AllocateRecord3Stub
    // 0x86907c: b               #0x869274
    // 0x869080: ldur            x0, [fp, #-0x10]
    // 0x869084: ldur            x1, [fp, #-8]
    // 0x869088: r0 = size()
    //     0x869088: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86908c: LoadField: d0 = r0->field_7
    //     0x86908c: ldur            d0, [x0, #7]
    // 0x869090: ldur            x1, [fp, #-0x10]
    // 0x869094: LoadField: d1 = r1->field_7
    //     0x869094: ldur            d1, [x1, #7]
    // 0x869098: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x869098: ldur            d2, [x1, #0x17]
    // 0x86909c: fsub            d3, d2, d1
    // 0x8690a0: r2 = inline_Allocate_Double()
    //     0x8690a0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8690a4: add             x2, x2, #0x10
    //     0x8690a8: cmp             x0, x2
    //     0x8690ac: b.ls            #0x86935c
    //     0x8690b0: str             x2, [THR, #0x50]  ; THR::top
    //     0x8690b4: sub             x2, x2, #0xf
    //     0x8690b8: mov             x0, #0xd15c
    //     0x8690bc: movk            x0, #3, lsl #16
    //     0x8690c0: stur            x0, [x2, #-1]
    // 0x8690c4: StoreField: r2->field_7 = d0
    //     0x8690c4: stur            d0, [x2, #7]
    // 0x8690c8: r3 = inline_Allocate_Double()
    //     0x8690c8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8690cc: add             x3, x3, #0x10
    //     0x8690d0: cmp             x0, x3
    //     0x8690d4: b.ls            #0x869380
    //     0x8690d8: str             x3, [THR, #0x50]  ; THR::top
    //     0x8690dc: sub             x3, x3, #0xf
    //     0x8690e0: mov             x0, #0xd15c
    //     0x8690e4: movk            x0, #3, lsl #16
    //     0x8690e8: stur            x0, [x3, #-1]
    // 0x8690ec: StoreField: r3->field_7 = d1
    //     0x8690ec: stur            d1, [x3, #7]
    // 0x8690f0: r4 = inline_Allocate_Double()
    //     0x8690f0: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x8690f4: add             x4, x4, #0x10
    //     0x8690f8: cmp             x0, x4
    //     0x8690fc: b.ls            #0x86939c
    //     0x869100: str             x4, [THR, #0x50]  ; THR::top
    //     0x869104: sub             x4, x4, #0xf
    //     0x869108: mov             x0, #0xd15c
    //     0x86910c: movk            x0, #3, lsl #16
    //     0x869110: stur            x0, [x4, #-1]
    // 0x869114: StoreField: r4->field_7 = d3
    //     0x869114: stur            d3, [x4, #7]
    // 0x869118: r0 = AllocateRecord3()
    //     0x869118: bl              #0x888320  ; AllocateRecord3Stub
    // 0x86911c: b               #0x869274
    // 0x869120: mov             x0, x2
    // 0x869124: cmp             x3, #2
    // 0x869128: b.gt            #0x8691cc
    // 0x86912c: ldur            x0, [fp, #-0x10]
    // 0x869130: ldur            x1, [fp, #-8]
    // 0x869134: r0 = size()
    //     0x869134: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x869138: LoadField: d0 = r0->field_f
    //     0x869138: ldur            d0, [x0, #0xf]
    // 0x86913c: ldur            x1, [fp, #-0x10]
    // 0x869140: LoadField: d1 = r1->field_f
    //     0x869140: ldur            d1, [x1, #0xf]
    // 0x869144: LoadField: d2 = r1->field_1f
    //     0x869144: ldur            d2, [x1, #0x1f]
    // 0x869148: fsub            d3, d2, d1
    // 0x86914c: r2 = inline_Allocate_Double()
    //     0x86914c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x869150: add             x2, x2, #0x10
    //     0x869154: cmp             x0, x2
    //     0x869158: b.ls            #0x8693c0
    //     0x86915c: str             x2, [THR, #0x50]  ; THR::top
    //     0x869160: sub             x2, x2, #0xf
    //     0x869164: mov             x0, #0xd15c
    //     0x869168: movk            x0, #3, lsl #16
    //     0x86916c: stur            x0, [x2, #-1]
    // 0x869170: StoreField: r2->field_7 = d0
    //     0x869170: stur            d0, [x2, #7]
    // 0x869174: r3 = inline_Allocate_Double()
    //     0x869174: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x869178: add             x3, x3, #0x10
    //     0x86917c: cmp             x0, x3
    //     0x869180: b.ls            #0x8693e4
    //     0x869184: str             x3, [THR, #0x50]  ; THR::top
    //     0x869188: sub             x3, x3, #0xf
    //     0x86918c: mov             x0, #0xd15c
    //     0x869190: movk            x0, #3, lsl #16
    //     0x869194: stur            x0, [x3, #-1]
    // 0x869198: StoreField: r3->field_7 = d1
    //     0x869198: stur            d1, [x3, #7]
    // 0x86919c: r4 = inline_Allocate_Double()
    //     0x86919c: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x8691a0: add             x4, x4, #0x10
    //     0x8691a4: cmp             x0, x4
    //     0x8691a8: b.ls            #0x869400
    //     0x8691ac: str             x4, [THR, #0x50]  ; THR::top
    //     0x8691b0: sub             x4, x4, #0xf
    //     0x8691b4: mov             x0, #0xd15c
    //     0x8691b8: movk            x0, #3, lsl #16
    //     0x8691bc: stur            x0, [x4, #-1]
    // 0x8691c0: StoreField: r4->field_7 = d3
    //     0x8691c0: stur            d3, [x4, #7]
    // 0x8691c4: r0 = AllocateRecord3()
    //     0x8691c4: bl              #0x888320  ; AllocateRecord3Stub
    // 0x8691c8: b               #0x869274
    // 0x8691cc: ldur            x2, [fp, #-0x10]
    // 0x8691d0: ldur            x1, [fp, #-8]
    // 0x8691d4: r0 = size()
    //     0x8691d4: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8691d8: LoadField: d0 = r0->field_7
    //     0x8691d8: ldur            d0, [x0, #7]
    // 0x8691dc: ldur            x0, [fp, #-0x18]
    // 0x8691e0: LoadField: d1 = r0->field_7
    //     0x8691e0: ldur            d1, [x0, #7]
    // 0x8691e4: ldur            x1, [fp, #-0x10]
    // 0x8691e8: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x8691e8: ldur            d2, [x1, #0x17]
    // 0x8691ec: fsub            d3, d1, d2
    // 0x8691f0: LoadField: d1 = r1->field_7
    //     0x8691f0: ldur            d1, [x1, #7]
    // 0x8691f4: fsub            d4, d2, d1
    // 0x8691f8: r2 = inline_Allocate_Double()
    //     0x8691f8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8691fc: add             x2, x2, #0x10
    //     0x869200: cmp             x0, x2
    //     0x869204: b.ls            #0x869424
    //     0x869208: str             x2, [THR, #0x50]  ; THR::top
    //     0x86920c: sub             x2, x2, #0xf
    //     0x869210: mov             x0, #0xd15c
    //     0x869214: movk            x0, #3, lsl #16
    //     0x869218: stur            x0, [x2, #-1]
    // 0x86921c: StoreField: r2->field_7 = d0
    //     0x86921c: stur            d0, [x2, #7]
    // 0x869220: r3 = inline_Allocate_Double()
    //     0x869220: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x869224: add             x3, x3, #0x10
    //     0x869228: cmp             x0, x3
    //     0x86922c: b.ls            #0x869448
    //     0x869230: str             x3, [THR, #0x50]  ; THR::top
    //     0x869234: sub             x3, x3, #0xf
    //     0x869238: mov             x0, #0xd15c
    //     0x86923c: movk            x0, #3, lsl #16
    //     0x869240: stur            x0, [x3, #-1]
    // 0x869244: StoreField: r3->field_7 = d3
    //     0x869244: stur            d3, [x3, #7]
    // 0x869248: r4 = inline_Allocate_Double()
    //     0x869248: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x86924c: add             x4, x4, #0x10
    //     0x869250: cmp             x0, x4
    //     0x869254: b.ls            #0x869464
    //     0x869258: str             x4, [THR, #0x50]  ; THR::top
    //     0x86925c: sub             x4, x4, #0xf
    //     0x869260: mov             x0, #0xd15c
    //     0x869264: movk            x0, #3, lsl #16
    //     0x869268: stur            x0, [x4, #-1]
    // 0x86926c: StoreField: r4->field_7 = d4
    //     0x86926c: stur            d4, [x4, #7]
    // 0x869270: r0 = AllocateRecord3()
    //     0x869270: bl              #0x888320  ; AllocateRecord3Stub
    // 0x869274: ldur            d0, [fp, #-0x20]
    // 0x869278: LoadField: r1 = r0->field_f
    //     0x869278: ldur            w1, [x0, #0xf]
    // 0x86927c: DecompressPointer r1
    //     0x86927c: add             x1, x1, HEAP, lsl #32
    // 0x869280: LoadField: r2 = r0->field_13
    //     0x869280: ldur            w2, [x0, #0x13]
    // 0x869284: DecompressPointer r2
    //     0x869284: add             x2, x2, HEAP, lsl #32
    // 0x869288: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x869288: ldur            w3, [x0, #0x17]
    // 0x86928c: DecompressPointer r3
    //     0x86928c: add             x3, x3, HEAP, lsl #32
    // 0x869290: LoadField: d1 = r3->field_7
    //     0x869290: ldur            d1, [x3, #7]
    // 0x869294: LoadField: d2 = r1->field_7
    //     0x869294: ldur            d2, [x1, #7]
    // 0x869298: fsub            d3, d2, d1
    // 0x86929c: fmul            d1, d3, d0
    // 0x8692a0: LoadField: d0 = r2->field_7
    //     0x8692a0: ldur            d0, [x2, #7]
    // 0x8692a4: fsub            d2, d0, d1
    // 0x8692a8: ldur            x1, [fp, #-8]
    // 0x8692ac: mov             v0.16b, v2.16b
    // 0x8692b0: stur            d2, [fp, #-0x20]
    // 0x8692b4: r0 = _paintOffsetForPosition()
    //     0x8692b4: bl              #0x424498  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x8692b8: ldur            x1, [fp, #-0x10]
    // 0x8692bc: mov             x2, x0
    // 0x8692c0: r0 = shift()
    //     0x8692c0: bl              #0x3deb6c  ; [dart:ui] Rect::shift
    // 0x8692c4: stur            x0, [fp, #-8]
    // 0x8692c8: r0 = RevealedOffset()
    //     0x8692c8: bl              #0x3deebc  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x8692cc: ldur            d0, [fp, #-0x20]
    // 0x8692d0: StoreField: r0->field_7 = d0
    //     0x8692d0: stur            d0, [x0, #7]
    // 0x8692d4: ldur            x1, [fp, #-8]
    // 0x8692d8: StoreField: r0->field_f = r1
    //     0x8692d8: stur            w1, [x0, #0xf]
    // 0x8692dc: LeaveFrame
    //     0x8692dc: mov             SP, fp
    //     0x8692e0: ldp             fp, lr, [SP], #0x10
    // 0x8692e4: ret
    //     0x8692e4: ret             
    // 0x8692e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8692e8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x8692ec: b               #0x868ecc
    // 0x8692f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8692f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8692f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8692f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8692f8: stp             q3, q4, [SP, #-0x20]!
    // 0x8692fc: SaveReg d0
    //     0x8692fc: str             q0, [SP, #-0x10]!
    // 0x869300: SaveReg r1
    //     0x869300: str             x1, [SP, #-8]!
    // 0x869304: r0 = AllocateDouble()
    //     0x869304: bl              #0x889738  ; AllocateDoubleStub
    // 0x869308: mov             x2, x0
    // 0x86930c: RestoreReg r1
    //     0x86930c: ldr             x1, [SP], #8
    // 0x869310: RestoreReg d0
    //     0x869310: ldr             q0, [SP], #0x10
    // 0x869314: ldp             q3, q4, [SP], #0x20
    // 0x869318: b               #0x869024
    // 0x86931c: stp             q3, q4, [SP, #-0x20]!
    // 0x869320: stp             x1, x2, [SP, #-0x10]!
    // 0x869324: r0 = AllocateDouble()
    //     0x869324: bl              #0x889738  ; AllocateDoubleStub
    // 0x869328: mov             x3, x0
    // 0x86932c: ldp             x1, x2, [SP], #0x10
    // 0x869330: ldp             q3, q4, [SP], #0x20
    // 0x869334: b               #0x86904c
    // 0x869338: SaveReg d4
    //     0x869338: str             q4, [SP, #-0x10]!
    // 0x86933c: stp             x2, x3, [SP, #-0x10]!
    // 0x869340: SaveReg r1
    //     0x869340: str             x1, [SP, #-8]!
    // 0x869344: r0 = AllocateDouble()
    //     0x869344: bl              #0x889738  ; AllocateDoubleStub
    // 0x869348: mov             x4, x0
    // 0x86934c: RestoreReg r1
    //     0x86934c: ldr             x1, [SP], #8
    // 0x869350: ldp             x2, x3, [SP], #0x10
    // 0x869354: RestoreReg d4
    //     0x869354: ldr             q4, [SP], #0x10
    // 0x869358: b               #0x869074
    // 0x86935c: stp             q1, q3, [SP, #-0x20]!
    // 0x869360: SaveReg d0
    //     0x869360: str             q0, [SP, #-0x10]!
    // 0x869364: SaveReg r1
    //     0x869364: str             x1, [SP, #-8]!
    // 0x869368: r0 = AllocateDouble()
    //     0x869368: bl              #0x889738  ; AllocateDoubleStub
    // 0x86936c: mov             x2, x0
    // 0x869370: RestoreReg r1
    //     0x869370: ldr             x1, [SP], #8
    // 0x869374: RestoreReg d0
    //     0x869374: ldr             q0, [SP], #0x10
    // 0x869378: ldp             q1, q3, [SP], #0x20
    // 0x86937c: b               #0x8690c4
    // 0x869380: stp             q1, q3, [SP, #-0x20]!
    // 0x869384: stp             x1, x2, [SP, #-0x10]!
    // 0x869388: r0 = AllocateDouble()
    //     0x869388: bl              #0x889738  ; AllocateDoubleStub
    // 0x86938c: mov             x3, x0
    // 0x869390: ldp             x1, x2, [SP], #0x10
    // 0x869394: ldp             q1, q3, [SP], #0x20
    // 0x869398: b               #0x8690ec
    // 0x86939c: SaveReg d3
    //     0x86939c: str             q3, [SP, #-0x10]!
    // 0x8693a0: stp             x2, x3, [SP, #-0x10]!
    // 0x8693a4: SaveReg r1
    //     0x8693a4: str             x1, [SP, #-8]!
    // 0x8693a8: r0 = AllocateDouble()
    //     0x8693a8: bl              #0x889738  ; AllocateDoubleStub
    // 0x8693ac: mov             x4, x0
    // 0x8693b0: RestoreReg r1
    //     0x8693b0: ldr             x1, [SP], #8
    // 0x8693b4: ldp             x2, x3, [SP], #0x10
    // 0x8693b8: RestoreReg d3
    //     0x8693b8: ldr             q3, [SP], #0x10
    // 0x8693bc: b               #0x869114
    // 0x8693c0: stp             q1, q3, [SP, #-0x20]!
    // 0x8693c4: SaveReg d0
    //     0x8693c4: str             q0, [SP, #-0x10]!
    // 0x8693c8: SaveReg r1
    //     0x8693c8: str             x1, [SP, #-8]!
    // 0x8693cc: r0 = AllocateDouble()
    //     0x8693cc: bl              #0x889738  ; AllocateDoubleStub
    // 0x8693d0: mov             x2, x0
    // 0x8693d4: RestoreReg r1
    //     0x8693d4: ldr             x1, [SP], #8
    // 0x8693d8: RestoreReg d0
    //     0x8693d8: ldr             q0, [SP], #0x10
    // 0x8693dc: ldp             q1, q3, [SP], #0x20
    // 0x8693e0: b               #0x869170
    // 0x8693e4: stp             q1, q3, [SP, #-0x20]!
    // 0x8693e8: stp             x1, x2, [SP, #-0x10]!
    // 0x8693ec: r0 = AllocateDouble()
    //     0x8693ec: bl              #0x889738  ; AllocateDoubleStub
    // 0x8693f0: mov             x3, x0
    // 0x8693f4: ldp             x1, x2, [SP], #0x10
    // 0x8693f8: ldp             q1, q3, [SP], #0x20
    // 0x8693fc: b               #0x869198
    // 0x869400: SaveReg d3
    //     0x869400: str             q3, [SP, #-0x10]!
    // 0x869404: stp             x2, x3, [SP, #-0x10]!
    // 0x869408: SaveReg r1
    //     0x869408: str             x1, [SP, #-8]!
    // 0x86940c: r0 = AllocateDouble()
    //     0x86940c: bl              #0x889738  ; AllocateDoubleStub
    // 0x869410: mov             x4, x0
    // 0x869414: RestoreReg r1
    //     0x869414: ldr             x1, [SP], #8
    // 0x869418: ldp             x2, x3, [SP], #0x10
    // 0x86941c: RestoreReg d3
    //     0x86941c: ldr             q3, [SP], #0x10
    // 0x869420: b               #0x8691c0
    // 0x869424: stp             q3, q4, [SP, #-0x20]!
    // 0x869428: SaveReg d0
    //     0x869428: str             q0, [SP, #-0x10]!
    // 0x86942c: SaveReg r1
    //     0x86942c: str             x1, [SP, #-8]!
    // 0x869430: r0 = AllocateDouble()
    //     0x869430: bl              #0x889738  ; AllocateDoubleStub
    // 0x869434: mov             x2, x0
    // 0x869438: RestoreReg r1
    //     0x869438: ldr             x1, [SP], #8
    // 0x86943c: RestoreReg d0
    //     0x86943c: ldr             q0, [SP], #0x10
    // 0x869440: ldp             q3, q4, [SP], #0x20
    // 0x869444: b               #0x86921c
    // 0x869448: stp             q3, q4, [SP, #-0x20]!
    // 0x86944c: stp             x1, x2, [SP, #-0x10]!
    // 0x869450: r0 = AllocateDouble()
    //     0x869450: bl              #0x889738  ; AllocateDoubleStub
    // 0x869454: mov             x3, x0
    // 0x869458: ldp             x1, x2, [SP], #0x10
    // 0x86945c: ldp             q3, q4, [SP], #0x20
    // 0x869460: b               #0x869244
    // 0x869464: SaveReg d4
    //     0x869464: str             q4, [SP, #-0x10]!
    // 0x869468: stp             x2, x3, [SP, #-0x10]!
    // 0x86946c: SaveReg r1
    //     0x86946c: str             x1, [SP, #-8]!
    // 0x869470: r0 = AllocateDouble()
    //     0x869470: bl              #0x889738  ; AllocateDoubleStub
    // 0x869474: mov             x4, x0
    // 0x869478: RestoreReg r1
    //     0x869478: ldr             x1, [SP], #8
    // 0x86947c: ldp             x2, x3, [SP], #0x10
    // 0x869480: RestoreReg d4
    //     0x869480: ldr             q4, [SP], #0x10
    // 0x869484: b               #0x86926c
  }
}

// class id: 2946, size: 0x44, field offset: 0x44
//   transformed mixin,
abstract class __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin extends SingleChildRenderObjectElement
     with NotifiableElementMixin {
}

// class id: 2947, size: 0x44, field offset: 0x44
//   transformed mixin,
abstract class __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin extends __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin
     with ViewportElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0x8438dc, size: 0xb8
    // 0x8438dc: EnterFrame
    //     0x8438dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8438e0: mov             fp, SP
    // 0x8438e4: AllocStack(0x8)
    //     0x8438e4: sub             SP, SP, #8
    // 0x8438e8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x8438e8: mov             x3, x2
    //     0x8438ec: stur            x2, [fp, #-8]
    // 0x8438f0: CheckStackOverflow
    //     0x8438f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8438f4: cmp             SP, x16
    //     0x8438f8: b.ls            #0x84398c
    // 0x8438fc: mov             x0, x3
    // 0x843900: r2 = Null
    //     0x843900: mov             x2, NULL
    // 0x843904: r1 = Null
    //     0x843904: mov             x1, NULL
    // 0x843908: cmp             w0, NULL
    // 0x84390c: b.eq            #0x843934
    // 0x843910: branchIfSmi(r0, 0x843934)
    //     0x843910: tbz             w0, #0, #0x843934
    // 0x843914: r3 = LoadClassIdInstr(r0)
    //     0x843914: ldur            x3, [x0, #-1]
    //     0x843918: ubfx            x3, x3, #0xc, #0x14
    // 0x84391c: sub             x3, x3, #0x516
    // 0x843920: cmp             x3, #4
    // 0x843924: b.ls            #0x84393c
    // 0x843928: sub             x3, x3, #7
    // 0x84392c: cmp             x3, #1
    // 0x843930: b.ls            #0x84393c
    // 0x843934: r0 = false
    //     0x843934: add             x0, NULL, #0x30  ; false
    // 0x843938: b               #0x843940
    // 0x84393c: r0 = true
    //     0x84393c: add             x0, NULL, #0x20  ; true
    // 0x843940: tbnz            w0, #4, #0x84397c
    // 0x843944: ldur            x2, [fp, #-8]
    // 0x843948: r0 = LoadClassIdInstr(r2)
    //     0x843948: ldur            x0, [x2, #-1]
    //     0x84394c: ubfx            x0, x0, #0xc, #0x14
    // 0x843950: mov             x1, x2
    // 0x843954: r0 = GDT[cid_x0 + 0xb3b]()
    //     0x843954: add             lr, x0, #0xb3b
    //     0x843958: ldr             lr, [x21, lr, lsl #3]
    //     0x84395c: blr             lr
    // 0x843960: add             x2, x0, #1
    // 0x843964: ldur            x1, [fp, #-8]
    // 0x843968: r0 = LoadClassIdInstr(r1)
    //     0x843968: ldur            x0, [x1, #-1]
    //     0x84396c: ubfx            x0, x0, #0xc, #0x14
    // 0x843970: r0 = GDT[cid_x0 + 0xf0e]()
    //     0x843970: add             lr, x0, #0xf0e
    //     0x843974: ldr             lr, [x21, lr, lsl #3]
    //     0x843978: blr             lr
    // 0x84397c: r0 = false
    //     0x84397c: add             x0, NULL, #0x30  ; false
    // 0x843980: LeaveFrame
    //     0x843980: mov             SP, fp
    //     0x843984: ldp             fp, lr, [SP], #0x10
    // 0x843988: ret
    //     0x843988: ret             
    // 0x84398c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84398c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843990: b               #0x8438fc
  }
}

// class id: 2948, size: 0x44, field offset: 0x44
class _SingleChildViewportElement extends __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {
}

// class id: 3064, size: 0x1c, field offset: 0x10
//   const constructor, 
class _SingleChildViewport extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f4c8c, size: 0x60
    // 0x4f4c8c: EnterFrame
    //     0x4f4c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4c90: mov             fp, SP
    // 0x4f4c94: AllocStack(0x10)
    //     0x4f4c94: sub             SP, SP, #0x10
    // 0x4f4c98: CheckStackOverflow
    //     0x4f4c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4c9c: cmp             SP, x16
    //     0x4f4ca0: b.ls            #0x4f4ce4
    // 0x4f4ca4: LoadField: r2 = r1->field_f
    //     0x4f4ca4: ldur            w2, [x1, #0xf]
    // 0x4f4ca8: DecompressPointer r2
    //     0x4f4ca8: add             x2, x2, HEAP, lsl #32
    // 0x4f4cac: stur            x2, [fp, #-0x10]
    // 0x4f4cb0: LoadField: r3 = r1->field_13
    //     0x4f4cb0: ldur            w3, [x1, #0x13]
    // 0x4f4cb4: DecompressPointer r3
    //     0x4f4cb4: add             x3, x3, HEAP, lsl #32
    // 0x4f4cb8: stur            x3, [fp, #-8]
    // 0x4f4cbc: r0 = _RenderSingleChildViewport()
    //     0x4f4cbc: bl              #0x4f4de0  ; Allocate_RenderSingleChildViewportStub -> _RenderSingleChildViewport (size=0x6c)
    // 0x4f4cc0: mov             x1, x0
    // 0x4f4cc4: ldur            x2, [fp, #-0x10]
    // 0x4f4cc8: ldur            x3, [fp, #-8]
    // 0x4f4ccc: stur            x0, [fp, #-8]
    // 0x4f4cd0: r0 = _RenderSingleChildViewport()
    //     0x4f4cd0: bl              #0x4f4cec  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_RenderSingleChildViewport
    // 0x4f4cd4: ldur            x0, [fp, #-8]
    // 0x4f4cd8: LeaveFrame
    //     0x4f4cd8: mov             SP, fp
    //     0x4f4cdc: ldp             fp, lr, [SP], #0x10
    // 0x4f4ce0: ret
    //     0x4f4ce0: ret             
    // 0x4f4ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4ce4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4ce8: b               #0x4f4ca4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x504588, size: 0xac
    // 0x504588: EnterFrame
    //     0x504588: stp             fp, lr, [SP, #-0x10]!
    //     0x50458c: mov             fp, SP
    // 0x504590: AllocStack(0x10)
    //     0x504590: sub             SP, SP, #0x10
    // 0x504594: SetupParameters(_SingleChildViewport this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x504594: mov             x4, x1
    //     0x504598: stur            x1, [fp, #-8]
    //     0x50459c: stur            x3, [fp, #-0x10]
    // 0x5045a0: CheckStackOverflow
    //     0x5045a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5045a4: cmp             SP, x16
    //     0x5045a8: b.ls            #0x50462c
    // 0x5045ac: mov             x0, x3
    // 0x5045b0: r2 = Null
    //     0x5045b0: mov             x2, NULL
    // 0x5045b4: r1 = Null
    //     0x5045b4: mov             x1, NULL
    // 0x5045b8: r4 = 59
    //     0x5045b8: mov             x4, #0x3b
    // 0x5045bc: branchIfSmi(r0, 0x5045c8)
    //     0x5045bc: tbz             w0, #0, #0x5045c8
    // 0x5045c0: r4 = LoadClassIdInstr(r0)
    //     0x5045c0: ldur            x4, [x0, #-1]
    //     0x5045c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5045c8: cmp             x4, #0x630
    // 0x5045cc: b.eq            #0x5045e4
    // 0x5045d0: r8 = _RenderSingleChildViewport
    //     0x5045d0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15be0] Type: _RenderSingleChildViewport
    //     0x5045d4: ldr             x8, [x8, #0xbe0]
    // 0x5045d8: r3 = Null
    //     0x5045d8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15be8] Null
    //     0x5045dc: ldr             x3, [x3, #0xbe8]
    // 0x5045e0: r0 = DefaultTypeTest()
    //     0x5045e0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5045e4: ldur            x0, [fp, #-8]
    // 0x5045e8: LoadField: r2 = r0->field_f
    //     0x5045e8: ldur            w2, [x0, #0xf]
    // 0x5045ec: DecompressPointer r2
    //     0x5045ec: add             x2, x2, HEAP, lsl #32
    // 0x5045f0: ldur            x1, [fp, #-0x10]
    // 0x5045f4: r0 = axisDirection=()
    //     0x5045f4: bl              #0x504788  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axisDirection=
    // 0x5045f8: ldur            x0, [fp, #-8]
    // 0x5045fc: LoadField: r2 = r0->field_13
    //     0x5045fc: ldur            w2, [x0, #0x13]
    // 0x504600: DecompressPointer r2
    //     0x504600: add             x2, x2, HEAP, lsl #32
    // 0x504604: ldur            x1, [fp, #-0x10]
    // 0x504608: r0 = offset=()
    //     0x504608: bl              #0x5046a0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::offset=
    // 0x50460c: ldur            x1, [fp, #-0x10]
    // 0x504610: r2 = Instance_Clip
    //     0x504610: add             x2, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x504614: ldr             x2, [x2, #0x78]
    // 0x504618: r0 = clipBehavior=()
    //     0x504618: bl              #0x504634  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::clipBehavior=
    // 0x50461c: r0 = Null
    //     0x50461c: mov             x0, NULL
    // 0x504620: LeaveFrame
    //     0x504620: mov             SP, fp
    //     0x504624: ldp             fp, lr, [SP], #0x10
    // 0x504628: ret
    //     0x504628: ret             
    // 0x50462c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50462c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504630: b               #0x5045ac
  }
  _ createElement(/* No info */) {
    // ** addr: 0x711ad4, size: 0x74
    // 0x711ad4: EnterFrame
    //     0x711ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x711ad8: mov             fp, SP
    // 0x711adc: AllocStack(0x10)
    //     0x711adc: sub             SP, SP, #0x10
    // 0x711ae0: SetupParameters(_SingleChildViewport this /* r1 => r1, fp-0x8 */)
    //     0x711ae0: stur            x1, [fp, #-8]
    // 0x711ae4: CheckStackOverflow
    //     0x711ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711ae8: cmp             SP, x16
    //     0x711aec: b.ls            #0x711b40
    // 0x711af0: r0 = _SingleChildViewportElement()
    //     0x711af0: bl              #0x711b48  ; Allocate_SingleChildViewportElementStub -> _SingleChildViewportElement (size=0x44)
    // 0x711af4: mov             x2, x0
    // 0x711af8: r0 = Sentinel
    //     0x711af8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x711afc: stur            x2, [fp, #-0x10]
    // 0x711b00: StoreField: r2->field_13 = r0
    //     0x711b00: stur            w0, [x2, #0x13]
    // 0x711b04: r0 = Instance__ElementLifecycle
    //     0x711b04: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] Obj!_ElementLifecycle@9cc351
    // 0x711b08: StoreField: r2->field_1f = r0
    //     0x711b08: stur            w0, [x2, #0x1f]
    // 0x711b0c: r0 = false
    //     0x711b0c: add             x0, NULL, #0x30  ; false
    // 0x711b10: StoreField: r2->field_2b = r0
    //     0x711b10: stur            w0, [x2, #0x2b]
    // 0x711b14: r1 = true
    //     0x711b14: add             x1, NULL, #0x20  ; true
    // 0x711b18: StoreField: r2->field_2f = r1
    //     0x711b18: stur            w1, [x2, #0x2f]
    // 0x711b1c: StoreField: r2->field_33 = r0
    //     0x711b1c: stur            w0, [x2, #0x33]
    // 0x711b20: ldur            x0, [fp, #-8]
    // 0x711b24: ArrayStore: r2[0] = r0  ; List_4
    //     0x711b24: stur            w0, [x2, #0x17]
    // 0x711b28: mov             x1, x2
    // 0x711b2c: r0 = Shader._()
    //     0x711b2c: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x711b30: ldur            x0, [fp, #-0x10]
    // 0x711b34: LeaveFrame
    //     0x711b34: mov             SP, fp
    //     0x711b38: ldp             fp, lr, [SP], #0x10
    // 0x711b3c: ret
    //     0x711b3c: ret             
    // 0x711b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711b40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711b44: b               #0x711af0
  }
}

// class id: 3482, size: 0x38, field offset: 0xc
//   const constructor, 
class SingleChildScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6b7118, size: 0x230
    // 0x6b7118: EnterFrame
    //     0x6b7118: stp             fp, lr, [SP, #-0x10]!
    //     0x6b711c: mov             fp, SP
    // 0x6b7120: AllocStack(0x38)
    //     0x6b7120: sub             SP, SP, #0x38
    // 0x6b7124: SetupParameters(SingleChildScrollView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b7124: stur            x1, [fp, #-8]
    //     0x6b7128: stur            x2, [fp, #-0x10]
    // 0x6b712c: CheckStackOverflow
    //     0x6b712c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7130: cmp             SP, x16
    //     0x6b7134: b.ls            #0x6b7340
    // 0x6b7138: r1 = 4
    //     0x6b7138: mov             x1, #4
    // 0x6b713c: r0 = AllocateContext()
    //     0x6b713c: bl              #0x888744  ; AllocateContextStub
    // 0x6b7140: mov             x3, x0
    // 0x6b7144: ldur            x0, [fp, #-8]
    // 0x6b7148: stur            x3, [fp, #-0x18]
    // 0x6b714c: StoreField: r3->field_f = r0
    //     0x6b714c: stur            w0, [x3, #0xf]
    // 0x6b7150: ldur            x2, [fp, #-0x10]
    // 0x6b7154: StoreField: r3->field_13 = r2
    //     0x6b7154: stur            w2, [x3, #0x13]
    // 0x6b7158: mov             x1, x0
    // 0x6b715c: r0 = getDirection()
    //     0x6b715c: bl              #0x6b6cf0  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::getDirection
    // 0x6b7160: mov             x1, x0
    // 0x6b7164: ldur            x2, [fp, #-0x18]
    // 0x6b7168: stur            x1, [fp, #-0x28]
    // 0x6b716c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b716c: stur            w0, [x2, #0x17]
    //     0x6b7170: ldurb           w16, [x2, #-1]
    //     0x6b7174: ldurb           w17, [x0, #-1]
    //     0x6b7178: and             x16, x17, x16, lsr #2
    //     0x6b717c: tst             x16, HEAP, lsr #32
    //     0x6b7180: b.eq            #0x6b7188
    //     0x6b7184: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6b7188: ldur            x3, [fp, #-8]
    // 0x6b718c: LoadField: r4 = r3->field_23
    //     0x6b718c: ldur            w4, [x3, #0x23]
    // 0x6b7190: DecompressPointer r4
    //     0x6b7190: add             x4, x4, HEAP, lsl #32
    // 0x6b7194: mov             x0, x4
    // 0x6b7198: stur            x4, [fp, #-0x20]
    // 0x6b719c: StoreField: r2->field_1b = r0
    //     0x6b719c: stur            w0, [x2, #0x1b]
    //     0x6b71a0: ldurb           w16, [x2, #-1]
    //     0x6b71a4: ldurb           w17, [x0, #-1]
    //     0x6b71a8: and             x16, x17, x16, lsr #2
    //     0x6b71ac: tst             x16, HEAP, lsr #32
    //     0x6b71b0: b.eq            #0x6b71b8
    //     0x6b71b4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6b71b8: LoadField: r0 = r3->field_13
    //     0x6b71b8: ldur            w0, [x3, #0x13]
    // 0x6b71bc: DecompressPointer r0
    //     0x6b71bc: add             x0, x0, HEAP, lsl #32
    // 0x6b71c0: stur            x0, [fp, #-0x10]
    // 0x6b71c4: cmp             w0, NULL
    // 0x6b71c8: b.eq            #0x6b720c
    // 0x6b71cc: r0 = Padding()
    //     0x6b71cc: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6b71d0: mov             x1, x0
    // 0x6b71d4: ldur            x0, [fp, #-0x10]
    // 0x6b71d8: StoreField: r1->field_f = r0
    //     0x6b71d8: stur            w0, [x1, #0xf]
    // 0x6b71dc: ldur            x0, [fp, #-0x20]
    // 0x6b71e0: StoreField: r1->field_b = r0
    //     0x6b71e0: stur            w0, [x1, #0xb]
    // 0x6b71e4: mov             x0, x1
    // 0x6b71e8: ldur            x3, [fp, #-0x18]
    // 0x6b71ec: StoreField: r3->field_1b = r0
    //     0x6b71ec: stur            w0, [x3, #0x1b]
    //     0x6b71f0: ldurb           w16, [x3, #-1]
    //     0x6b71f4: ldurb           w17, [x0, #-1]
    //     0x6b71f8: and             x16, x17, x16, lsr #2
    //     0x6b71fc: tst             x16, HEAP, lsr #32
    //     0x6b7200: b.eq            #0x6b7208
    //     0x6b7204: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6b7208: b               #0x6b7210
    // 0x6b720c: mov             x3, x2
    // 0x6b7210: ldur            x0, [fp, #-8]
    // 0x6b7214: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6b7214: ldur            w4, [x0, #0x17]
    // 0x6b7218: DecompressPointer r4
    //     0x6b7218: add             x4, x4, HEAP, lsl #32
    // 0x6b721c: stur            x4, [fp, #-0x10]
    // 0x6b7220: cmp             w4, NULL
    // 0x6b7224: b.ne            #0x6b7240
    // 0x6b7228: LoadField: r1 = r3->field_13
    //     0x6b7228: ldur            w1, [x3, #0x13]
    // 0x6b722c: DecompressPointer r1
    //     0x6b722c: add             x1, x1, HEAP, lsl #32
    // 0x6b7230: LoadField: r2 = r0->field_b
    //     0x6b7230: ldur            w2, [x0, #0xb]
    // 0x6b7234: DecompressPointer r2
    //     0x6b7234: add             x2, x2, HEAP, lsl #32
    // 0x6b7238: r0 = shouldInherit()
    //     0x6b7238: bl              #0x6b6c14  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0x6b723c: b               #0x6b7244
    // 0x6b7240: r0 = false
    //     0x6b7240: add             x0, NULL, #0x30  ; false
    // 0x6b7244: stur            x0, [fp, #-0x20]
    // 0x6b7248: tbnz            w0, #4, #0x6b7264
    // 0x6b724c: ldur            x2, [fp, #-0x18]
    // 0x6b7250: LoadField: r1 = r2->field_13
    //     0x6b7250: ldur            w1, [x2, #0x13]
    // 0x6b7254: DecompressPointer r1
    //     0x6b7254: add             x1, x1, HEAP, lsl #32
    // 0x6b7258: r0 = maybeOf()
    //     0x6b7258: bl              #0x532e34  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x6b725c: mov             x3, x0
    // 0x6b7260: b               #0x6b7268
    // 0x6b7264: ldur            x3, [fp, #-0x10]
    // 0x6b7268: ldur            x1, [fp, #-8]
    // 0x6b726c: ldur            x2, [fp, #-0x28]
    // 0x6b7270: ldur            x0, [fp, #-0x20]
    // 0x6b7274: stur            x3, [fp, #-0x38]
    // 0x6b7278: LoadField: r4 = r1->field_1f
    //     0x6b7278: ldur            w4, [x1, #0x1f]
    // 0x6b727c: DecompressPointer r4
    //     0x6b727c: add             x4, x4, HEAP, lsl #32
    // 0x6b7280: stur            x4, [fp, #-0x30]
    // 0x6b7284: LoadField: r5 = r1->field_2f
    //     0x6b7284: ldur            w5, [x1, #0x2f]
    // 0x6b7288: DecompressPointer r5
    //     0x6b7288: add             x5, x5, HEAP, lsl #32
    // 0x6b728c: stur            x5, [fp, #-0x10]
    // 0x6b7290: r0 = Scrollable()
    //     0x6b7290: bl              #0x556a60  ; AllocateScrollableStub -> Scrollable (size=0x38)
    // 0x6b7294: mov             x3, x0
    // 0x6b7298: ldur            x0, [fp, #-0x28]
    // 0x6b729c: stur            x3, [fp, #-8]
    // 0x6b72a0: StoreField: r3->field_b = r0
    //     0x6b72a0: stur            w0, [x3, #0xb]
    // 0x6b72a4: ldur            x0, [fp, #-0x38]
    // 0x6b72a8: StoreField: r3->field_f = r0
    //     0x6b72a8: stur            w0, [x3, #0xf]
    // 0x6b72ac: ldur            x1, [fp, #-0x30]
    // 0x6b72b0: StoreField: r3->field_13 = r1
    //     0x6b72b0: stur            w1, [x3, #0x13]
    // 0x6b72b4: ldur            x2, [fp, #-0x18]
    // 0x6b72b8: r1 = Function '<anonymous closure>':.
    //     0x6b72b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13930] AnonymousClosure: (0x6b7348), in [package:flutter/src/widgets/single_child_scroll_view.dart] SingleChildScrollView::build (0x6b7118)
    //     0x6b72bc: ldr             x1, [x1, #0x930]
    // 0x6b72c0: r0 = AllocateClosure()
    //     0x6b72c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6b72c4: mov             x1, x0
    // 0x6b72c8: ldur            x0, [fp, #-8]
    // 0x6b72cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b72cc: stur            w1, [x0, #0x17]
    // 0x6b72d0: r1 = false
    //     0x6b72d0: add             x1, NULL, #0x30  ; false
    // 0x6b72d4: StoreField: r0->field_1f = r1
    //     0x6b72d4: stur            w1, [x0, #0x1f]
    // 0x6b72d8: r1 = Instance_DragStartBehavior
    //     0x6b72d8: ldr             x1, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x6b72dc: StoreField: r0->field_27 = r1
    //     0x6b72dc: stur            w1, [x0, #0x27]
    // 0x6b72e0: ldur            x1, [fp, #-0x10]
    // 0x6b72e4: StoreField: r0->field_2b = r1
    //     0x6b72e4: stur            w1, [x0, #0x2b]
    // 0x6b72e8: r1 = Instance_Clip
    //     0x6b72e8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6b72ec: ldr             x1, [x1, #0x78]
    // 0x6b72f0: StoreField: r0->field_33 = r1
    //     0x6b72f0: stur            w1, [x0, #0x33]
    // 0x6b72f4: ldur            x1, [fp, #-0x20]
    // 0x6b72f8: tbnz            w1, #4, #0x6b732c
    // 0x6b72fc: ldur            x1, [fp, #-0x38]
    // 0x6b7300: cmp             w1, NULL
    // 0x6b7304: b.eq            #0x6b7324
    // 0x6b7308: r0 = PrimaryScrollController()
    //     0x6b7308: bl              #0x5621bc  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x6b730c: r1 = _ConstSet len:0
    //     0x6b730c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13938] Set<TargetPlatform>(0)
    //     0x6b7310: ldr             x1, [x1, #0x938]
    // 0x6b7314: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b7314: stur            w1, [x0, #0x17]
    // 0x6b7318: ldur            x1, [fp, #-8]
    // 0x6b731c: StoreField: r0->field_b = r1
    //     0x6b731c: stur            w1, [x0, #0xb]
    // 0x6b7320: b               #0x6b7334
    // 0x6b7324: mov             x1, x0
    // 0x6b7328: b               #0x6b7330
    // 0x6b732c: mov             x1, x0
    // 0x6b7330: mov             x0, x1
    // 0x6b7334: LeaveFrame
    //     0x6b7334: mov             SP, fp
    //     0x6b7338: ldp             fp, lr, [SP], #0x10
    // 0x6b733c: ret
    //     0x6b733c: ret             
    // 0x6b7340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7340: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7344: b               #0x6b7138
  }
  [closure] _SingleChildViewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x6b7348, size: 0x64
    // 0x6b7348: EnterFrame
    //     0x6b7348: stp             fp, lr, [SP, #-0x10]!
    //     0x6b734c: mov             fp, SP
    // 0x6b7350: AllocStack(0x10)
    //     0x6b7350: sub             SP, SP, #0x10
    // 0x6b7354: SetupParameters()
    //     0x6b7354: ldr             x0, [fp, #0x20]
    //     0x6b7358: ldur            w1, [x0, #0x17]
    //     0x6b735c: add             x1, x1, HEAP, lsl #32
    // 0x6b7360: LoadField: r0 = r1->field_1b
    //     0x6b7360: ldur            w0, [x1, #0x1b]
    // 0x6b7364: DecompressPointer r0
    //     0x6b7364: add             x0, x0, HEAP, lsl #32
    // 0x6b7368: stur            x0, [fp, #-0x10]
    // 0x6b736c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b736c: ldur            w2, [x1, #0x17]
    // 0x6b7370: DecompressPointer r2
    //     0x6b7370: add             x2, x2, HEAP, lsl #32
    // 0x6b7374: stur            x2, [fp, #-8]
    // 0x6b7378: r0 = _SingleChildViewport()
    //     0x6b7378: bl              #0x6b73ac  ; Allocate_SingleChildViewportStub -> _SingleChildViewport (size=0x1c)
    // 0x6b737c: ldur            x1, [fp, #-8]
    // 0x6b7380: StoreField: r0->field_f = r1
    //     0x6b7380: stur            w1, [x0, #0xf]
    // 0x6b7384: ldr             x1, [fp, #0x10]
    // 0x6b7388: StoreField: r0->field_13 = r1
    //     0x6b7388: stur            w1, [x0, #0x13]
    // 0x6b738c: r1 = Instance_Clip
    //     0x6b738c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6b7390: ldr             x1, [x1, #0x78]
    // 0x6b7394: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b7394: stur            w1, [x0, #0x17]
    // 0x6b7398: ldur            x1, [fp, #-0x10]
    // 0x6b739c: StoreField: r0->field_b = r1
    //     0x6b739c: stur            w1, [x0, #0xb]
    // 0x6b73a0: LeaveFrame
    //     0x6b73a0: mov             SP, fp
    //     0x6b73a4: ldp             fp, lr, [SP], #0x10
    // 0x6b73a8: ret
    //     0x6b73a8: ret             
  }
}
