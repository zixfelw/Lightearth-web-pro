// lib: , url: package:flutter/src/rendering/shifted_box.dart

// class id: 1048965, size: 0x8
class :: {
}

// class id: 1582, size: 0x5c, field offset: 0x58
//   transformed mixin,
abstract class _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin extends RenderBox
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x439514, size: 0x54
    // 0x439514: EnterFrame
    //     0x439514: stp             fp, lr, [SP, #-0x10]!
    //     0x439518: mov             fp, SP
    // 0x43951c: AllocStack(0x10)
    //     0x43951c: sub             SP, SP, #0x10
    // 0x439520: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x439520: mov             x0, x2
    // 0x439524: CheckStackOverflow
    //     0x439524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439528: cmp             SP, x16
    //     0x43952c: b.ls            #0x439560
    // 0x439530: LoadField: r2 = r1->field_57
    //     0x439530: ldur            w2, [x1, #0x57]
    // 0x439534: DecompressPointer r2
    //     0x439534: add             x2, x2, HEAP, lsl #32
    // 0x439538: cmp             w2, NULL
    // 0x43953c: b.eq            #0x439550
    // 0x439540: stp             x2, x0, [SP]
    // 0x439544: ClosureCall
    //     0x439544: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x439548: ldur            x2, [x0, #0x1f]
    //     0x43954c: blr             x2
    // 0x439550: r0 = Null
    //     0x439550: mov             x0, NULL
    // 0x439554: LeaveFrame
    //     0x439554: mov             SP, fp
    //     0x439558: ldp             fp, lr, [SP], #0x10
    // 0x43955c: ret
    //     0x43955c: ret             
    // 0x439560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439560: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439564: b               #0x439530
  }
  _ detach(/* No info */) {
    // ** addr: 0x43b460, size: 0x6c
    // 0x43b460: EnterFrame
    //     0x43b460: stp             fp, lr, [SP, #-0x10]!
    //     0x43b464: mov             fp, SP
    // 0x43b468: AllocStack(0x8)
    //     0x43b468: sub             SP, SP, #8
    // 0x43b46c: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x43b46c: mov             x0, x1
    //     0x43b470: stur            x1, [fp, #-8]
    // 0x43b474: CheckStackOverflow
    //     0x43b474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b478: cmp             SP, x16
    //     0x43b47c: b.ls            #0x43b4c4
    // 0x43b480: mov             x1, x0
    // 0x43b484: r0 = detach()
    //     0x43b484: bl              #0x43c674  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x43b488: ldur            x0, [fp, #-8]
    // 0x43b48c: LoadField: r1 = r0->field_57
    //     0x43b48c: ldur            w1, [x0, #0x57]
    // 0x43b490: DecompressPointer r1
    //     0x43b490: add             x1, x1, HEAP, lsl #32
    // 0x43b494: cmp             w1, NULL
    // 0x43b498: b.eq            #0x43b4b4
    // 0x43b49c: r0 = LoadClassIdInstr(r1)
    //     0x43b49c: ldur            x0, [x1, #-1]
    //     0x43b4a0: ubfx            x0, x0, #0xc, #0x14
    // 0x43b4a4: r0 = GDT[cid_x0 + 0xceca]()
    //     0x43b4a4: mov             x17, #0xceca
    //     0x43b4a8: add             lr, x0, x17
    //     0x43b4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x43b4b0: blr             lr
    // 0x43b4b4: r0 = Null
    //     0x43b4b4: mov             x0, NULL
    // 0x43b4b8: LeaveFrame
    //     0x43b4b8: mov             SP, fp
    //     0x43b4bc: ldp             fp, lr, [SP], #0x10
    // 0x43b4c0: ret
    //     0x43b4c0: ret             
    // 0x43b4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b4c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b4c8: b               #0x43b480
  }
  _ attach(/* No info */) {
    // ** addr: 0x444914, size: 0x7c
    // 0x444914: EnterFrame
    //     0x444914: stp             fp, lr, [SP, #-0x10]!
    //     0x444918: mov             fp, SP
    // 0x44491c: AllocStack(0x10)
    //     0x44491c: sub             SP, SP, #0x10
    // 0x444920: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x444920: mov             x3, x1
    //     0x444924: mov             x0, x2
    //     0x444928: stur            x1, [fp, #-8]
    //     0x44492c: stur            x2, [fp, #-0x10]
    // 0x444930: CheckStackOverflow
    //     0x444930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444934: cmp             SP, x16
    //     0x444938: b.ls            #0x444988
    // 0x44493c: mov             x1, x3
    // 0x444940: mov             x2, x0
    // 0x444944: r0 = attach()
    //     0x444944: bl              #0x46136c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x444948: ldur            x0, [fp, #-8]
    // 0x44494c: LoadField: r1 = r0->field_57
    //     0x44494c: ldur            w1, [x0, #0x57]
    // 0x444950: DecompressPointer r1
    //     0x444950: add             x1, x1, HEAP, lsl #32
    // 0x444954: cmp             w1, NULL
    // 0x444958: b.eq            #0x444978
    // 0x44495c: r0 = LoadClassIdInstr(r1)
    //     0x44495c: ldur            x0, [x1, #-1]
    //     0x444960: ubfx            x0, x0, #0xc, #0x14
    // 0x444964: ldur            x2, [fp, #-0x10]
    // 0x444968: r0 = GDT[cid_x0 + 0xc8a8]()
    //     0x444968: mov             x17, #0xc8a8
    //     0x44496c: add             lr, x0, x17
    //     0x444970: ldr             lr, [x21, lr, lsl #3]
    //     0x444974: blr             lr
    // 0x444978: r0 = Null
    //     0x444978: mov             x0, NULL
    // 0x44497c: LeaveFrame
    //     0x44497c: mov             SP, fp
    //     0x444980: ldp             fp, lr, [SP], #0x10
    // 0x444984: ret
    //     0x444984: ret             
    // 0x444988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444988: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44498c: b               #0x44493c
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x464c08, size: 0x40
    // 0x464c08: EnterFrame
    //     0x464c08: stp             fp, lr, [SP, #-0x10]!
    //     0x464c0c: mov             fp, SP
    // 0x464c10: CheckStackOverflow
    //     0x464c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464c14: cmp             SP, x16
    //     0x464c18: b.ls            #0x464c40
    // 0x464c1c: LoadField: r2 = r1->field_57
    //     0x464c1c: ldur            w2, [x1, #0x57]
    // 0x464c20: DecompressPointer r2
    //     0x464c20: add             x2, x2, HEAP, lsl #32
    // 0x464c24: cmp             w2, NULL
    // 0x464c28: b.eq            #0x464c30
    // 0x464c2c: r0 = redepthChild()
    //     0x464c2c: bl              #0x4649b8  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x464c30: r0 = Null
    //     0x464c30: mov             x0, NULL
    // 0x464c34: LeaveFrame
    //     0x464c34: mov             SP, fp
    //     0x464c38: ldp             fp, lr, [SP], #0x10
    // 0x464c3c: ret
    //     0x464c3c: ret             
    // 0x464c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464c40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464c44: b               #0x464c1c
  }
  set _ child=(/* No info */) {
    // ** addr: 0x76fc7c, size: 0xc8
    // 0x76fc7c: EnterFrame
    //     0x76fc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x76fc80: mov             fp, SP
    // 0x76fc84: AllocStack(0x10)
    //     0x76fc84: sub             SP, SP, #0x10
    // 0x76fc88: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x76fc88: mov             x4, x1
    //     0x76fc8c: mov             x3, x2
    //     0x76fc90: stur            x1, [fp, #-8]
    //     0x76fc94: stur            x2, [fp, #-0x10]
    // 0x76fc98: CheckStackOverflow
    //     0x76fc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76fc9c: cmp             SP, x16
    //     0x76fca0: b.ls            #0x76fd3c
    // 0x76fca4: mov             x0, x3
    // 0x76fca8: r2 = Null
    //     0x76fca8: mov             x2, NULL
    // 0x76fcac: r1 = Null
    //     0x76fcac: mov             x1, NULL
    // 0x76fcb0: r4 = 59
    //     0x76fcb0: mov             x4, #0x3b
    // 0x76fcb4: branchIfSmi(r0, 0x76fcc0)
    //     0x76fcb4: tbz             w0, #0, #0x76fcc0
    // 0x76fcb8: r4 = LoadClassIdInstr(r0)
    //     0x76fcb8: ldur            x4, [x0, #-1]
    //     0x76fcbc: ubfx            x4, x4, #0xc, #0x14
    // 0x76fcc0: sub             x4, x4, #0x609
    // 0x76fcc4: cmp             x4, #0x81
    // 0x76fcc8: b.ls            #0x76fcdc
    // 0x76fccc: r8 = RenderBox?
    //     0x76fccc: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x76fcd0: r3 = Null
    //     0x76fcd0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa420] Null
    //     0x76fcd4: ldr             x3, [x3, #0x420]
    // 0x76fcd8: r0 = RenderBox?()
    //     0x76fcd8: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x76fcdc: ldur            x0, [fp, #-8]
    // 0x76fce0: LoadField: r2 = r0->field_57
    //     0x76fce0: ldur            w2, [x0, #0x57]
    // 0x76fce4: DecompressPointer r2
    //     0x76fce4: add             x2, x2, HEAP, lsl #32
    // 0x76fce8: cmp             w2, NULL
    // 0x76fcec: b.eq            #0x76fcf8
    // 0x76fcf0: mov             x1, x0
    // 0x76fcf4: r0 = dropChild()
    //     0x76fcf4: bl              #0x49d200  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x76fcf8: ldur            x1, [fp, #-8]
    // 0x76fcfc: ldur            x2, [fp, #-0x10]
    // 0x76fd00: mov             x0, x2
    // 0x76fd04: StoreField: r1->field_57 = r0
    //     0x76fd04: stur            w0, [x1, #0x57]
    //     0x76fd08: ldurb           w16, [x1, #-1]
    //     0x76fd0c: ldurb           w17, [x0, #-1]
    //     0x76fd10: and             x16, x17, x16, lsr #2
    //     0x76fd14: tst             x16, HEAP, lsr #32
    //     0x76fd18: b.eq            #0x76fd20
    //     0x76fd1c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x76fd20: cmp             w2, NULL
    // 0x76fd24: b.eq            #0x76fd2c
    // 0x76fd28: r0 = adoptChild()
    //     0x76fd28: bl              #0x4bae84  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x76fd2c: r0 = Null
    //     0x76fd2c: mov             x0, NULL
    // 0x76fd30: LeaveFrame
    //     0x76fd30: mov             SP, fp
    //     0x76fd34: ldp             fp, lr, [SP], #0x10
    // 0x76fd38: ret
    //     0x76fd38: ret             
    // 0x76fd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fd3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76fd40: b               #0x76fca4
  }
}

// class id: 1649, size: 0x5c, field offset: 0x5c
abstract class RenderShiftedBox extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x41c454, size: 0x24
    // 0x41c454: EnterFrame
    //     0x41c454: stp             fp, lr, [SP, #-0x10]!
    //     0x41c458: mov             fp, SP
    // 0x41c45c: ldr             x2, [fp, #0x10]
    // 0x41c460: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x41c460: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e878] AnonymousClosure: (0x41c478), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth (0x41bf7c)
    //     0x41c464: ldr             x1, [x1, #0x878]
    // 0x41c468: r0 = AllocateClosure()
    //     0x41c468: bl              #0x888b08  ; AllocateClosureStub
    // 0x41c46c: LeaveFrame
    //     0x41c46c: mov             SP, fp
    //     0x41c470: ldp             fp, lr, [SP], #0x10
    // 0x41c474: ret
    //     0x41c474: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x41c478, size: 0x74
    // 0x41c478: EnterFrame
    //     0x41c478: stp             fp, lr, [SP, #-0x10]!
    //     0x41c47c: mov             fp, SP
    // 0x41c480: ldr             x0, [fp, #0x18]
    // 0x41c484: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41c484: ldur            w1, [x0, #0x17]
    // 0x41c488: DecompressPointer r1
    //     0x41c488: add             x1, x1, HEAP, lsl #32
    // 0x41c48c: CheckStackOverflow
    //     0x41c48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c490: cmp             SP, x16
    //     0x41c494: b.ls            #0x41c4d4
    // 0x41c498: ldr             x2, [fp, #0x10]
    // 0x41c49c: r0 = computeMaxIntrinsicWidth()
    //     0x41c49c: bl              #0x41bf7c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x41c4a0: r0 = inline_Allocate_Double()
    //     0x41c4a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41c4a4: add             x0, x0, #0x10
    //     0x41c4a8: cmp             x1, x0
    //     0x41c4ac: b.ls            #0x41c4dc
    //     0x41c4b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x41c4b4: sub             x0, x0, #0xf
    //     0x41c4b8: mov             x1, #0xd15c
    //     0x41c4bc: movk            x1, #3, lsl #16
    //     0x41c4c0: stur            x1, [x0, #-1]
    // 0x41c4c4: StoreField: r0->field_7 = d0
    //     0x41c4c4: stur            d0, [x0, #7]
    // 0x41c4c8: LeaveFrame
    //     0x41c4c8: mov             SP, fp
    //     0x41c4cc: ldp             fp, lr, [SP], #0x10
    // 0x41c4d0: ret
    //     0x41c4d0: ret             
    // 0x41c4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c4d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c4d8: b               #0x41c498
    // 0x41c4dc: SaveReg d0
    //     0x41c4dc: str             q0, [SP, #-0x10]!
    // 0x41c4e0: r0 = AllocateDouble()
    //     0x41c4e0: bl              #0x889738  ; AllocateDoubleStub
    // 0x41c4e4: RestoreReg d0
    //     0x41c4e4: ldr             q0, [SP], #0x10
    // 0x41c4e8: b               #0x41c4c4
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x420ed4, size: 0xfc
    // 0x420ed4: EnterFrame
    //     0x420ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x420ed8: mov             fp, SP
    // 0x420edc: AllocStack(0x28)
    //     0x420edc: sub             SP, SP, #0x28
    // 0x420ee0: SetupParameters(RenderShiftedBox this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x420ee0: mov             x0, x1
    //     0x420ee4: mov             x1, x2
    //     0x420ee8: mov             x5, x3
    //     0x420eec: stur            x2, [fp, #-0x10]
    //     0x420ef0: stur            x3, [fp, #-0x18]
    // 0x420ef4: CheckStackOverflow
    //     0x420ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420ef8: cmp             SP, x16
    //     0x420efc: b.ls            #0x420fc4
    // 0x420f00: LoadField: r2 = r0->field_57
    //     0x420f00: ldur            w2, [x0, #0x57]
    // 0x420f04: DecompressPointer r2
    //     0x420f04: add             x2, x2, HEAP, lsl #32
    // 0x420f08: stur            x2, [fp, #-8]
    // 0x420f0c: r1 = 1
    //     0x420f0c: mov             x1, #1
    // 0x420f10: r0 = AllocateContext()
    //     0x420f10: bl              #0x888744  ; AllocateContextStub
    // 0x420f14: mov             x3, x0
    // 0x420f18: ldur            x0, [fp, #-8]
    // 0x420f1c: stur            x3, [fp, #-0x28]
    // 0x420f20: StoreField: r3->field_f = r0
    //     0x420f20: stur            w0, [x3, #0xf]
    // 0x420f24: cmp             w0, NULL
    // 0x420f28: b.eq            #0x420fb4
    // 0x420f2c: LoadField: r4 = r0->field_7
    //     0x420f2c: ldur            w4, [x0, #7]
    // 0x420f30: DecompressPointer r4
    //     0x420f30: add             x4, x4, HEAP, lsl #32
    // 0x420f34: stur            x4, [fp, #-0x20]
    // 0x420f38: cmp             w4, NULL
    // 0x420f3c: b.eq            #0x420fcc
    // 0x420f40: mov             x0, x4
    // 0x420f44: r2 = Null
    //     0x420f44: mov             x2, NULL
    // 0x420f48: r1 = Null
    //     0x420f48: mov             x1, NULL
    // 0x420f4c: r4 = LoadClassIdInstr(r0)
    //     0x420f4c: ldur            x4, [x0, #-1]
    //     0x420f50: ubfx            x4, x4, #0xc, #0x14
    // 0x420f54: sub             x4, x4, #0x6a4
    // 0x420f58: cmp             x4, #9
    // 0x420f5c: b.ls            #0x420f74
    // 0x420f60: r8 = BoxParentData
    //     0x420f60: add             x8, PP, #0xa, lsl #12  ; [pp+0xae40] Type: BoxParentData
    //     0x420f64: ldr             x8, [x8, #0xe40]
    // 0x420f68: r3 = Null
    //     0x420f68: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fb8] Null
    //     0x420f6c: ldr             x3, [x3, #0xfb8]
    // 0x420f70: r0 = DefaultTypeTest()
    //     0x420f70: bl              #0x887754  ; DefaultTypeTestStub
    // 0x420f74: ldur            x0, [fp, #-0x20]
    // 0x420f78: LoadField: r3 = r0->field_7
    //     0x420f78: ldur            w3, [x0, #7]
    // 0x420f7c: DecompressPointer r3
    //     0x420f7c: add             x3, x3, HEAP, lsl #32
    // 0x420f80: ldur            x2, [fp, #-0x28]
    // 0x420f84: stur            x3, [fp, #-8]
    // 0x420f88: r1 = Function '<anonymous closure>':.
    //     0x420f88: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc8] AnonymousClosure: (0x420fd0), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x420ed4)
    //     0x420f8c: ldr             x1, [x1, #0xfc8]
    // 0x420f90: r0 = AllocateClosure()
    //     0x420f90: bl              #0x888b08  ; AllocateClosureStub
    // 0x420f94: ldur            x1, [fp, #-0x10]
    // 0x420f98: mov             x2, x0
    // 0x420f9c: ldur            x3, [fp, #-8]
    // 0x420fa0: ldur            x5, [fp, #-0x18]
    // 0x420fa4: r0 = addWithPaintOffset()
    //     0x420fa4: bl              #0x4208fc  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x420fa8: LeaveFrame
    //     0x420fa8: mov             SP, fp
    //     0x420fac: ldp             fp, lr, [SP], #0x10
    // 0x420fb0: ret
    //     0x420fb0: ret             
    // 0x420fb4: r0 = false
    //     0x420fb4: add             x0, NULL, #0x30  ; false
    // 0x420fb8: LeaveFrame
    //     0x420fb8: mov             SP, fp
    //     0x420fbc: ldp             fp, lr, [SP], #0x10
    // 0x420fc0: ret
    //     0x420fc0: ret             
    // 0x420fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420fc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420fc8: b               #0x420f00
    // 0x420fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x420fcc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x420fd0, size: 0x68
    // 0x420fd0: EnterFrame
    //     0x420fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x420fd4: mov             fp, SP
    // 0x420fd8: ldr             x0, [fp, #0x20]
    // 0x420fdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x420fdc: ldur            w1, [x0, #0x17]
    // 0x420fe0: DecompressPointer r1
    //     0x420fe0: add             x1, x1, HEAP, lsl #32
    // 0x420fe4: CheckStackOverflow
    //     0x420fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420fe8: cmp             SP, x16
    //     0x420fec: b.ls            #0x421030
    // 0x420ff0: LoadField: r0 = r1->field_f
    //     0x420ff0: ldur            w0, [x1, #0xf]
    // 0x420ff4: DecompressPointer r0
    //     0x420ff4: add             x0, x0, HEAP, lsl #32
    // 0x420ff8: r1 = LoadClassIdInstr(r0)
    //     0x420ff8: ldur            x1, [x0, #-1]
    //     0x420ffc: ubfx            x1, x1, #0xc, #0x14
    // 0x421000: mov             x16, x0
    // 0x421004: mov             x0, x1
    // 0x421008: mov             x1, x16
    // 0x42100c: ldr             x2, [fp, #0x18]
    // 0x421010: ldr             x3, [fp, #0x10]
    // 0x421014: r0 = GDT[cid_x0 + 0x96f3]()
    //     0x421014: mov             x17, #0x96f3
    //     0x421018: add             lr, x0, x17
    //     0x42101c: ldr             lr, [x21, lr, lsl #3]
    //     0x421020: blr             lr
    // 0x421024: LeaveFrame
    //     0x421024: mov             SP, fp
    //     0x421028: ldp             fp, lr, [SP], #0x10
    // 0x42102c: ret
    //     0x42102c: ret             
    // 0x421030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421030: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421034: b               #0x420ff0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4288bc, size: 0x24
    // 0x4288bc: EnterFrame
    //     0x4288bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4288c0: mov             fp, SP
    // 0x4288c4: ldr             x2, [fp, #0x10]
    // 0x4288c8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4288c8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b508] AnonymousClosure: (0x4288e0), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight (0x4283e0)
    //     0x4288cc: ldr             x1, [x1, #0x508]
    // 0x4288d0: r0 = AllocateClosure()
    //     0x4288d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4288d4: LeaveFrame
    //     0x4288d4: mov             SP, fp
    //     0x4288d8: ldp             fp, lr, [SP], #0x10
    // 0x4288dc: ret
    //     0x4288dc: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4288e0, size: 0x74
    // 0x4288e0: EnterFrame
    //     0x4288e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4288e4: mov             fp, SP
    // 0x4288e8: ldr             x0, [fp, #0x18]
    // 0x4288ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4288ec: ldur            w1, [x0, #0x17]
    // 0x4288f0: DecompressPointer r1
    //     0x4288f0: add             x1, x1, HEAP, lsl #32
    // 0x4288f4: CheckStackOverflow
    //     0x4288f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4288f8: cmp             SP, x16
    //     0x4288fc: b.ls            #0x42893c
    // 0x428900: ldr             x2, [fp, #0x10]
    // 0x428904: r0 = computeMaxIntrinsicHeight()
    //     0x428904: bl              #0x4283e0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x428908: r0 = inline_Allocate_Double()
    //     0x428908: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42890c: add             x0, x0, #0x10
    //     0x428910: cmp             x1, x0
    //     0x428914: b.ls            #0x428944
    //     0x428918: str             x0, [THR, #0x50]  ; THR::top
    //     0x42891c: sub             x0, x0, #0xf
    //     0x428920: mov             x1, #0xd15c
    //     0x428924: movk            x1, #3, lsl #16
    //     0x428928: stur            x1, [x0, #-1]
    // 0x42892c: StoreField: r0->field_7 = d0
    //     0x42892c: stur            d0, [x0, #7]
    // 0x428930: LeaveFrame
    //     0x428930: mov             SP, fp
    //     0x428934: ldp             fp, lr, [SP], #0x10
    // 0x428938: ret
    //     0x428938: ret             
    // 0x42893c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42893c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428940: b               #0x428900
    // 0x428944: SaveReg d0
    //     0x428944: str             q0, [SP, #-0x10]!
    // 0x428948: r0 = AllocateDouble()
    //     0x428948: bl              #0x889738  ; AllocateDoubleStub
    // 0x42894c: RestoreReg d0
    //     0x42894c: ldr             q0, [SP], #0x10
    // 0x428950: b               #0x42892c
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x42b198, size: 0x110
    // 0x42b198: EnterFrame
    //     0x42b198: stp             fp, lr, [SP, #-0x10]!
    //     0x42b19c: mov             fp, SP
    // 0x42b1a0: AllocStack(0x18)
    //     0x42b1a0: sub             SP, SP, #0x18
    // 0x42b1a4: CheckStackOverflow
    //     0x42b1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b1a8: cmp             SP, x16
    //     0x42b1ac: b.ls            #0x42b288
    // 0x42b1b0: LoadField: r0 = r1->field_57
    //     0x42b1b0: ldur            w0, [x1, #0x57]
    // 0x42b1b4: DecompressPointer r0
    //     0x42b1b4: add             x0, x0, HEAP, lsl #32
    // 0x42b1b8: stur            x0, [fp, #-8]
    // 0x42b1bc: cmp             w0, NULL
    // 0x42b1c0: b.eq            #0x42b278
    // 0x42b1c4: mov             x1, x0
    // 0x42b1c8: r0 = getDistanceToActualBaseline()
    //     0x42b1c8: bl              #0x42acd4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x42b1cc: mov             x3, x0
    // 0x42b1d0: ldur            x0, [fp, #-8]
    // 0x42b1d4: stur            x3, [fp, #-0x18]
    // 0x42b1d8: LoadField: r4 = r0->field_7
    //     0x42b1d8: ldur            w4, [x0, #7]
    // 0x42b1dc: DecompressPointer r4
    //     0x42b1dc: add             x4, x4, HEAP, lsl #32
    // 0x42b1e0: stur            x4, [fp, #-0x10]
    // 0x42b1e4: cmp             w4, NULL
    // 0x42b1e8: b.eq            #0x42b290
    // 0x42b1ec: mov             x0, x4
    // 0x42b1f0: r2 = Null
    //     0x42b1f0: mov             x2, NULL
    // 0x42b1f4: r1 = Null
    //     0x42b1f4: mov             x1, NULL
    // 0x42b1f8: r4 = LoadClassIdInstr(r0)
    //     0x42b1f8: ldur            x4, [x0, #-1]
    //     0x42b1fc: ubfx            x4, x4, #0xc, #0x14
    // 0x42b200: sub             x4, x4, #0x6a4
    // 0x42b204: cmp             x4, #9
    // 0x42b208: b.ls            #0x42b220
    // 0x42b20c: r8 = BoxParentData
    //     0x42b20c: add             x8, PP, #0xa, lsl #12  ; [pp+0xae40] Type: BoxParentData
    //     0x42b210: ldr             x8, [x8, #0xe40]
    // 0x42b214: r3 = Null
    //     0x42b214: add             x3, PP, #0x39, lsl #12  ; [pp+0x398e8] Null
    //     0x42b218: ldr             x3, [x3, #0x8e8]
    // 0x42b21c: r0 = DefaultTypeTest()
    //     0x42b21c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x42b220: ldur            x1, [fp, #-0x18]
    // 0x42b224: cmp             w1, NULL
    // 0x42b228: b.eq            #0x42b270
    // 0x42b22c: ldur            x2, [fp, #-0x10]
    // 0x42b230: LoadField: r3 = r2->field_7
    //     0x42b230: ldur            w3, [x2, #7]
    // 0x42b234: DecompressPointer r3
    //     0x42b234: add             x3, x3, HEAP, lsl #32
    // 0x42b238: LoadField: d0 = r3->field_f
    //     0x42b238: ldur            d0, [x3, #0xf]
    // 0x42b23c: LoadField: d1 = r1->field_7
    //     0x42b23c: ldur            d1, [x1, #7]
    // 0x42b240: fadd            d2, d1, d0
    // 0x42b244: r2 = inline_Allocate_Double()
    //     0x42b244: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x42b248: add             x2, x2, #0x10
    //     0x42b24c: cmp             x3, x2
    //     0x42b250: b.ls            #0x42b294
    //     0x42b254: str             x2, [THR, #0x50]  ; THR::top
    //     0x42b258: sub             x2, x2, #0xf
    //     0x42b25c: mov             x3, #0xd15c
    //     0x42b260: movk            x3, #3, lsl #16
    //     0x42b264: stur            x3, [x2, #-1]
    // 0x42b268: StoreField: r2->field_7 = d2
    //     0x42b268: stur            d2, [x2, #7]
    // 0x42b26c: mov             x1, x2
    // 0x42b270: mov             x0, x1
    // 0x42b274: b               #0x42b27c
    // 0x42b278: r0 = Null
    //     0x42b278: mov             x0, NULL
    // 0x42b27c: LeaveFrame
    //     0x42b27c: mov             SP, fp
    //     0x42b280: ldp             fp, lr, [SP], #0x10
    // 0x42b284: ret
    //     0x42b284: ret             
    // 0x42b288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b288: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b28c: b               #0x42b1b0
    // 0x42b290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42b290: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42b294: SaveReg d2
    //     0x42b294: str             q2, [SP, #-0x10]!
    // 0x42b298: r0 = AllocateDouble()
    //     0x42b298: bl              #0x889738  ; AllocateDoubleStub
    // 0x42b29c: mov             x2, x0
    // 0x42b2a0: RestoreReg d2
    //     0x42b2a0: ldr             q2, [SP], #0x10
    // 0x42b2a4: b               #0x42b268
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x42cc40, size: 0x24
    // 0x42cc40: EnterFrame
    //     0x42cc40: stp             fp, lr, [SP, #-0x10]!
    //     0x42cc44: mov             fp, SP
    // 0x42cc48: ldr             x2, [fp, #0x10]
    // 0x42cc4c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x42cc4c: add             x1, PP, #0x39, lsl #12  ; [pp+0x398e0] AnonymousClosure: (0x42cc64), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight (0x42c930)
    //     0x42cc50: ldr             x1, [x1, #0x8e0]
    // 0x42cc54: r0 = AllocateClosure()
    //     0x42cc54: bl              #0x888b08  ; AllocateClosureStub
    // 0x42cc58: LeaveFrame
    //     0x42cc58: mov             SP, fp
    //     0x42cc5c: ldp             fp, lr, [SP], #0x10
    // 0x42cc60: ret
    //     0x42cc60: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x42cc64, size: 0x74
    // 0x42cc64: EnterFrame
    //     0x42cc64: stp             fp, lr, [SP, #-0x10]!
    //     0x42cc68: mov             fp, SP
    // 0x42cc6c: ldr             x0, [fp, #0x18]
    // 0x42cc70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42cc70: ldur            w1, [x0, #0x17]
    // 0x42cc74: DecompressPointer r1
    //     0x42cc74: add             x1, x1, HEAP, lsl #32
    // 0x42cc78: CheckStackOverflow
    //     0x42cc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42cc7c: cmp             SP, x16
    //     0x42cc80: b.ls            #0x42ccc0
    // 0x42cc84: ldr             x2, [fp, #0x10]
    // 0x42cc88: r0 = computeMinIntrinsicHeight()
    //     0x42cc88: bl              #0x42c930  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x42cc8c: r0 = inline_Allocate_Double()
    //     0x42cc8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42cc90: add             x0, x0, #0x10
    //     0x42cc94: cmp             x1, x0
    //     0x42cc98: b.ls            #0x42ccc8
    //     0x42cc9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x42cca0: sub             x0, x0, #0xf
    //     0x42cca4: mov             x1, #0xd15c
    //     0x42cca8: movk            x1, #3, lsl #16
    //     0x42ccac: stur            x1, [x0, #-1]
    // 0x42ccb0: StoreField: r0->field_7 = d0
    //     0x42ccb0: stur            d0, [x0, #7]
    // 0x42ccb4: LeaveFrame
    //     0x42ccb4: mov             SP, fp
    //     0x42ccb8: ldp             fp, lr, [SP], #0x10
    // 0x42ccbc: ret
    //     0x42ccbc: ret             
    // 0x42ccc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ccc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ccc4: b               #0x42cc84
    // 0x42ccc8: SaveReg d0
    //     0x42ccc8: str             q0, [SP, #-0x10]!
    // 0x42cccc: r0 = AllocateDouble()
    //     0x42cccc: bl              #0x889738  ; AllocateDoubleStub
    // 0x42ccd0: RestoreReg d0
    //     0x42ccd0: ldr             q0, [SP], #0x10
    // 0x42ccd4: b               #0x42ccb0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x433c98, size: 0x24
    // 0x433c98: EnterFrame
    //     0x433c98: stp             fp, lr, [SP, #-0x10]!
    //     0x433c9c: mov             fp, SP
    // 0x433ca0: ldr             x2, [fp, #0x10]
    // 0x433ca4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x433ca4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a6a0] AnonymousClosure: (0x433cbc), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth (0x433988)
    //     0x433ca8: ldr             x1, [x1, #0x6a0]
    // 0x433cac: r0 = AllocateClosure()
    //     0x433cac: bl              #0x888b08  ; AllocateClosureStub
    // 0x433cb0: LeaveFrame
    //     0x433cb0: mov             SP, fp
    //     0x433cb4: ldp             fp, lr, [SP], #0x10
    // 0x433cb8: ret
    //     0x433cb8: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x433cbc, size: 0x74
    // 0x433cbc: EnterFrame
    //     0x433cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x433cc0: mov             fp, SP
    // 0x433cc4: ldr             x0, [fp, #0x18]
    // 0x433cc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x433cc8: ldur            w1, [x0, #0x17]
    // 0x433ccc: DecompressPointer r1
    //     0x433ccc: add             x1, x1, HEAP, lsl #32
    // 0x433cd0: CheckStackOverflow
    //     0x433cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433cd4: cmp             SP, x16
    //     0x433cd8: b.ls            #0x433d18
    // 0x433cdc: ldr             x2, [fp, #0x10]
    // 0x433ce0: r0 = computeMinIntrinsicWidth()
    //     0x433ce0: bl              #0x433988  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x433ce4: r0 = inline_Allocate_Double()
    //     0x433ce4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x433ce8: add             x0, x0, #0x10
    //     0x433cec: cmp             x1, x0
    //     0x433cf0: b.ls            #0x433d20
    //     0x433cf4: str             x0, [THR, #0x50]  ; THR::top
    //     0x433cf8: sub             x0, x0, #0xf
    //     0x433cfc: mov             x1, #0xd15c
    //     0x433d00: movk            x1, #3, lsl #16
    //     0x433d04: stur            x1, [x0, #-1]
    // 0x433d08: StoreField: r0->field_7 = d0
    //     0x433d08: stur            d0, [x0, #7]
    // 0x433d0c: LeaveFrame
    //     0x433d0c: mov             SP, fp
    //     0x433d10: ldp             fp, lr, [SP], #0x10
    // 0x433d14: ret
    //     0x433d14: ret             
    // 0x433d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433d18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433d1c: b               #0x433cdc
    // 0x433d20: SaveReg d0
    //     0x433d20: str             q0, [SP, #-0x10]!
    // 0x433d24: r0 = AllocateDouble()
    //     0x433d24: bl              #0x889738  ; AllocateDoubleStub
    // 0x433d28: RestoreReg d0
    //     0x433d28: ldr             q0, [SP], #0x10
    // 0x433d2c: b               #0x433d08
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4888f0, size: 0x40
    // 0x4888f0: EnterFrame
    //     0x4888f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4888f4: mov             fp, SP
    // 0x4888f8: ldr             x0, [fp, #0x20]
    // 0x4888fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4888fc: ldur            w1, [x0, #0x17]
    // 0x488900: DecompressPointer r1
    //     0x488900: add             x1, x1, HEAP, lsl #32
    // 0x488904: CheckStackOverflow
    //     0x488904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488908: cmp             SP, x16
    //     0x48890c: b.ls            #0x488928
    // 0x488910: ldr             x2, [fp, #0x18]
    // 0x488914: ldr             x3, [fp, #0x10]
    // 0x488918: r0 = paint()
    //     0x488918: bl              #0x488930  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x48891c: LeaveFrame
    //     0x48891c: mov             SP, fp
    //     0x488920: ldp             fp, lr, [SP], #0x10
    // 0x488924: ret
    //     0x488924: ret             
    // 0x488928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488928: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48892c: b               #0x488910
  }
  _ paint(/* No info */) {
    // ** addr: 0x488930, size: 0xc0
    // 0x488930: EnterFrame
    //     0x488930: stp             fp, lr, [SP, #-0x10]!
    //     0x488934: mov             fp, SP
    // 0x488938: AllocStack(0x20)
    //     0x488938: sub             SP, SP, #0x20
    // 0x48893c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x48893c: mov             x4, x2
    //     0x488940: stur            x2, [fp, #-0x18]
    //     0x488944: stur            x3, [fp, #-0x20]
    // 0x488948: CheckStackOverflow
    //     0x488948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48894c: cmp             SP, x16
    //     0x488950: b.ls            #0x4889e4
    // 0x488954: LoadField: r5 = r1->field_57
    //     0x488954: ldur            w5, [x1, #0x57]
    // 0x488958: DecompressPointer r5
    //     0x488958: add             x5, x5, HEAP, lsl #32
    // 0x48895c: stur            x5, [fp, #-0x10]
    // 0x488960: cmp             w5, NULL
    // 0x488964: b.eq            #0x4889d4
    // 0x488968: LoadField: r6 = r5->field_7
    //     0x488968: ldur            w6, [x5, #7]
    // 0x48896c: DecompressPointer r6
    //     0x48896c: add             x6, x6, HEAP, lsl #32
    // 0x488970: stur            x6, [fp, #-8]
    // 0x488974: cmp             w6, NULL
    // 0x488978: b.eq            #0x4889ec
    // 0x48897c: mov             x0, x6
    // 0x488980: r2 = Null
    //     0x488980: mov             x2, NULL
    // 0x488984: r1 = Null
    //     0x488984: mov             x1, NULL
    // 0x488988: r4 = LoadClassIdInstr(r0)
    //     0x488988: ldur            x4, [x0, #-1]
    //     0x48898c: ubfx            x4, x4, #0xc, #0x14
    // 0x488990: sub             x4, x4, #0x6a4
    // 0x488994: cmp             x4, #9
    // 0x488998: b.ls            #0x4889b0
    // 0x48899c: r8 = BoxParentData
    //     0x48899c: add             x8, PP, #0xa, lsl #12  ; [pp+0xae40] Type: BoxParentData
    //     0x4889a0: ldr             x8, [x8, #0xe40]
    // 0x4889a4: r3 = Null
    //     0x4889a4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fd8] Null
    //     0x4889a8: ldr             x3, [x3, #0xfd8]
    // 0x4889ac: r0 = DefaultTypeTest()
    //     0x4889ac: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4889b0: ldur            x0, [fp, #-8]
    // 0x4889b4: LoadField: r1 = r0->field_7
    //     0x4889b4: ldur            w1, [x0, #7]
    // 0x4889b8: DecompressPointer r1
    //     0x4889b8: add             x1, x1, HEAP, lsl #32
    // 0x4889bc: ldur            x2, [fp, #-0x20]
    // 0x4889c0: r0 = +()
    //     0x4889c0: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x4889c4: ldur            x1, [fp, #-0x18]
    // 0x4889c8: ldur            x2, [fp, #-0x10]
    // 0x4889cc: mov             x3, x0
    // 0x4889d0: r0 = paintChild()
    //     0x4889d0: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4889d4: r0 = Null
    //     0x4889d4: mov             x0, NULL
    // 0x4889d8: LeaveFrame
    //     0x4889d8: mov             SP, fp
    //     0x4889dc: ldp             fp, lr, [SP], #0x10
    // 0x4889e0: ret
    //     0x4889e0: ret             
    // 0x4889e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4889e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4889e8: b               #0x488954
    // 0x4889ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4889ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1650, size: 0x60, field offset: 0x5c
class RenderCustomSingleChildLayoutBox extends RenderShiftedBox {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x41c7dc, size: 0x24
    // 0x41c7dc: EnterFrame
    //     0x41c7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x41c7e0: mov             fp, SP
    // 0x41c7e4: ldr             x2, [fp, #0x10]
    // 0x41c7e8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x41c7e8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e868] AnonymousClosure: (0x41c800), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth (0x41c874)
    //     0x41c7ec: ldr             x1, [x1, #0x868]
    // 0x41c7f0: r0 = AllocateClosure()
    //     0x41c7f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x41c7f4: LeaveFrame
    //     0x41c7f4: mov             SP, fp
    //     0x41c7f8: ldp             fp, lr, [SP], #0x10
    // 0x41c7fc: ret
    //     0x41c7fc: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x41c800, size: 0x74
    // 0x41c800: EnterFrame
    //     0x41c800: stp             fp, lr, [SP, #-0x10]!
    //     0x41c804: mov             fp, SP
    // 0x41c808: ldr             x0, [fp, #0x18]
    // 0x41c80c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41c80c: ldur            w1, [x0, #0x17]
    // 0x41c810: DecompressPointer r1
    //     0x41c810: add             x1, x1, HEAP, lsl #32
    // 0x41c814: CheckStackOverflow
    //     0x41c814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c818: cmp             SP, x16
    //     0x41c81c: b.ls            #0x41c85c
    // 0x41c820: ldr             x2, [fp, #0x10]
    // 0x41c824: r0 = computeMinIntrinsicWidth()
    //     0x41c824: bl              #0x41c874  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth
    // 0x41c828: r0 = inline_Allocate_Double()
    //     0x41c828: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41c82c: add             x0, x0, #0x10
    //     0x41c830: cmp             x1, x0
    //     0x41c834: b.ls            #0x41c864
    //     0x41c838: str             x0, [THR, #0x50]  ; THR::top
    //     0x41c83c: sub             x0, x0, #0xf
    //     0x41c840: mov             x1, #0xd15c
    //     0x41c844: movk            x1, #3, lsl #16
    //     0x41c848: stur            x1, [x0, #-1]
    // 0x41c84c: StoreField: r0->field_7 = d0
    //     0x41c84c: stur            d0, [x0, #7]
    // 0x41c850: LeaveFrame
    //     0x41c850: mov             SP, fp
    //     0x41c854: ldp             fp, lr, [SP], #0x10
    // 0x41c858: ret
    //     0x41c858: ret             
    // 0x41c85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c85c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c860: b               #0x41c820
    // 0x41c864: SaveReg d0
    //     0x41c864: str             q0, [SP, #-0x10]!
    // 0x41c868: r0 = AllocateDouble()
    //     0x41c868: bl              #0x889738  ; AllocateDoubleStub
    // 0x41c86c: RestoreReg d0
    //     0x41c86c: ldr             q0, [SP], #0x10
    // 0x41c870: b               #0x41c84c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x41c874, size: 0xe0
    // 0x41c874: EnterFrame
    //     0x41c874: stp             fp, lr, [SP, #-0x10]!
    //     0x41c878: mov             fp, SP
    // 0x41c87c: AllocStack(0x18)
    //     0x41c87c: sub             SP, SP, #0x18
    // 0x41c880: d0 = inf
    //     0x41c880: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x41c884: stur            x1, [fp, #-8]
    // 0x41c888: stur            x2, [fp, #-0x10]
    // 0x41c88c: CheckStackOverflow
    //     0x41c88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c890: cmp             SP, x16
    //     0x41c894: b.ls            #0x41c94c
    // 0x41c898: fcmp            d0, d0
    // 0x41c89c: b.eq            #0x41c8a8
    // 0x41c8a0: d1 = inf
    //     0x41c8a0: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x41c8a4: b               #0x41c8ac
    // 0x41c8a8: d1 = 0.000000
    //     0x41c8a8: eor             v1.16b, v1.16b, v1.16b
    // 0x41c8ac: stur            d1, [fp, #-0x18]
    // 0x41c8b0: r0 = BoxConstraints()
    //     0x41c8b0: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x41c8b4: ldur            d0, [fp, #-0x18]
    // 0x41c8b8: StoreField: r0->field_7 = d0
    //     0x41c8b8: stur            d0, [x0, #7]
    // 0x41c8bc: d0 = inf
    //     0x41c8bc: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x41c8c0: StoreField: r0->field_f = d0
    //     0x41c8c0: stur            d0, [x0, #0xf]
    // 0x41c8c4: ldur            x1, [fp, #-0x10]
    // 0x41c8c8: LoadField: d1 = r1->field_7
    //     0x41c8c8: ldur            d1, [x1, #7]
    // 0x41c8cc: fcmp            d1, d0
    // 0x41c8d0: r16 = true
    //     0x41c8d0: add             x16, NULL, #0x20  ; true
    // 0x41c8d4: r17 = false
    //     0x41c8d4: add             x17, NULL, #0x30  ; false
    // 0x41c8d8: csel            x1, x16, x17, eq
    // 0x41c8dc: tbz             w1, #4, #0x41c8e8
    // 0x41c8e0: mov             v0.16b, v1.16b
    // 0x41c8e4: b               #0x41c8ec
    // 0x41c8e8: d0 = 0.000000
    //     0x41c8e8: eor             v0.16b, v0.16b, v0.16b
    // 0x41c8ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x41c8ec: stur            d0, [x0, #0x17]
    // 0x41c8f0: tbz             w1, #4, #0x41c8fc
    // 0x41c8f4: mov             v0.16b, v1.16b
    // 0x41c8f8: b               #0x41c900
    // 0x41c8fc: d0 = inf
    //     0x41c8fc: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x41c900: StoreField: r0->field_1f = d0
    //     0x41c900: stur            d0, [x0, #0x1f]
    // 0x41c904: ldur            x1, [fp, #-8]
    // 0x41c908: mov             x2, x0
    // 0x41c90c: r0 = _getSize()
    //     0x41c90c: bl              #0x41c9c8  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x41c910: LoadField: d0 = r0->field_7
    //     0x41c910: ldur            d0, [x0, #7]
    // 0x41c914: mov             x0, v0.d[0]
    // 0x41c918: and             x0, x0, #0x7fffffffffffffff
    // 0x41c91c: r17 = 9218868437227405312
    //     0x41c91c: mov             x17, #0x7ff0000000000000
    // 0x41c920: cmp             x0, x17
    // 0x41c924: b.eq            #0x41c93c
    // 0x41c928: fcmp            d0, d0
    // 0x41c92c: b.vs            #0x41c93c
    // 0x41c930: LeaveFrame
    //     0x41c930: mov             SP, fp
    //     0x41c934: ldp             fp, lr, [SP], #0x10
    // 0x41c938: ret
    //     0x41c938: ret             
    // 0x41c93c: d0 = 0.000000
    //     0x41c93c: eor             v0.16b, v0.16b, v0.16b
    // 0x41c940: LeaveFrame
    //     0x41c940: mov             SP, fp
    //     0x41c944: ldp             fp, lr, [SP], #0x10
    // 0x41c948: ret
    //     0x41c948: ret             
    // 0x41c94c: r0 = StackOverflowSharedWithFPURegs()
    //     0x41c94c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x41c950: b               #0x41c898
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x41c954, size: 0x74
    // 0x41c954: EnterFrame
    //     0x41c954: stp             fp, lr, [SP, #-0x10]!
    //     0x41c958: mov             fp, SP
    // 0x41c95c: ldr             x0, [fp, #0x18]
    // 0x41c960: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41c960: ldur            w1, [x0, #0x17]
    // 0x41c964: DecompressPointer r1
    //     0x41c964: add             x1, x1, HEAP, lsl #32
    // 0x41c968: CheckStackOverflow
    //     0x41c968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c96c: cmp             SP, x16
    //     0x41c970: b.ls            #0x41c9b0
    // 0x41c974: ldr             x2, [fp, #0x10]
    // 0x41c978: r0 = computeMinIntrinsicWidth()
    //     0x41c978: bl              #0x41c874  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth
    // 0x41c97c: r0 = inline_Allocate_Double()
    //     0x41c97c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41c980: add             x0, x0, #0x10
    //     0x41c984: cmp             x1, x0
    //     0x41c988: b.ls            #0x41c9b8
    //     0x41c98c: str             x0, [THR, #0x50]  ; THR::top
    //     0x41c990: sub             x0, x0, #0xf
    //     0x41c994: mov             x1, #0xd15c
    //     0x41c998: movk            x1, #3, lsl #16
    //     0x41c99c: stur            x1, [x0, #-1]
    // 0x41c9a0: StoreField: r0->field_7 = d0
    //     0x41c9a0: stur            d0, [x0, #7]
    // 0x41c9a4: LeaveFrame
    //     0x41c9a4: mov             SP, fp
    //     0x41c9a8: ldp             fp, lr, [SP], #0x10
    // 0x41c9ac: ret
    //     0x41c9ac: ret             
    // 0x41c9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c9b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c9b4: b               #0x41c974
    // 0x41c9b8: SaveReg d0
    //     0x41c9b8: str             q0, [SP, #-0x10]!
    // 0x41c9bc: r0 = AllocateDouble()
    //     0x41c9bc: bl              #0x889738  ; AllocateDoubleStub
    // 0x41c9c0: RestoreReg d0
    //     0x41c9c0: ldr             q0, [SP], #0x10
    // 0x41c9c4: b               #0x41c9a0
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x41c9c8, size: 0x70
    // 0x41c9c8: EnterFrame
    //     0x41c9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x41c9cc: mov             fp, SP
    // 0x41c9d0: AllocStack(0x8)
    //     0x41c9d0: sub             SP, SP, #8
    // 0x41c9d4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x41c9d4: mov             x3, x2
    //     0x41c9d8: stur            x2, [fp, #-8]
    // 0x41c9dc: CheckStackOverflow
    //     0x41c9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c9e0: cmp             SP, x16
    //     0x41c9e4: b.ls            #0x41ca30
    // 0x41c9e8: LoadField: r0 = r1->field_5b
    //     0x41c9e8: ldur            w0, [x1, #0x5b]
    // 0x41c9ec: DecompressPointer r0
    //     0x41c9ec: add             x0, x0, HEAP, lsl #32
    // 0x41c9f0: r1 = LoadClassIdInstr(r0)
    //     0x41c9f0: ldur            x1, [x0, #-1]
    //     0x41c9f4: ubfx            x1, x1, #0xc, #0x14
    // 0x41c9f8: mov             x16, x0
    // 0x41c9fc: mov             x0, x1
    // 0x41ca00: mov             x1, x16
    // 0x41ca04: mov             x2, x3
    // 0x41ca08: r0 = GDT[cid_x0 + 0x148c]()
    //     0x41ca08: mov             x17, #0x148c
    //     0x41ca0c: add             lr, x0, x17
    //     0x41ca10: ldr             lr, [x21, lr, lsl #3]
    //     0x41ca14: blr             lr
    // 0x41ca18: ldur            x1, [fp, #-8]
    // 0x41ca1c: mov             x2, x0
    // 0x41ca20: r0 = constrain()
    //     0x41ca20: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x41ca24: LeaveFrame
    //     0x41ca24: mov             SP, fp
    //     0x41ca28: ldp             fp, lr, [SP], #0x10
    // 0x41ca2c: ret
    //     0x41ca2c: ret             
    // 0x41ca30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ca30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ca34: b               #0x41c9e8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x428b84, size: 0x24
    // 0x428b84: EnterFrame
    //     0x428b84: stp             fp, lr, [SP, #-0x10]!
    //     0x428b88: mov             fp, SP
    // 0x428b8c: ldr             x2, [fp, #0x10]
    // 0x428b90: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x428b90: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b4c8] AnonymousClosure: (0x428ba8), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight (0x428c1c)
    //     0x428b94: ldr             x1, [x1, #0x4c8]
    // 0x428b98: r0 = AllocateClosure()
    //     0x428b98: bl              #0x888b08  ; AllocateClosureStub
    // 0x428b9c: LeaveFrame
    //     0x428b9c: mov             SP, fp
    //     0x428ba0: ldp             fp, lr, [SP], #0x10
    // 0x428ba4: ret
    //     0x428ba4: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x428ba8, size: 0x74
    // 0x428ba8: EnterFrame
    //     0x428ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x428bac: mov             fp, SP
    // 0x428bb0: ldr             x0, [fp, #0x18]
    // 0x428bb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x428bb4: ldur            w1, [x0, #0x17]
    // 0x428bb8: DecompressPointer r1
    //     0x428bb8: add             x1, x1, HEAP, lsl #32
    // 0x428bbc: CheckStackOverflow
    //     0x428bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428bc0: cmp             SP, x16
    //     0x428bc4: b.ls            #0x428c04
    // 0x428bc8: ldr             x2, [fp, #0x10]
    // 0x428bcc: r0 = computeMinIntrinsicHeight()
    //     0x428bcc: bl              #0x428c1c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight
    // 0x428bd0: r0 = inline_Allocate_Double()
    //     0x428bd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x428bd4: add             x0, x0, #0x10
    //     0x428bd8: cmp             x1, x0
    //     0x428bdc: b.ls            #0x428c0c
    //     0x428be0: str             x0, [THR, #0x50]  ; THR::top
    //     0x428be4: sub             x0, x0, #0xf
    //     0x428be8: mov             x1, #0xd15c
    //     0x428bec: movk            x1, #3, lsl #16
    //     0x428bf0: stur            x1, [x0, #-1]
    // 0x428bf4: StoreField: r0->field_7 = d0
    //     0x428bf4: stur            d0, [x0, #7]
    // 0x428bf8: LeaveFrame
    //     0x428bf8: mov             SP, fp
    //     0x428bfc: ldp             fp, lr, [SP], #0x10
    // 0x428c00: ret
    //     0x428c00: ret             
    // 0x428c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428c04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428c08: b               #0x428bc8
    // 0x428c0c: SaveReg d0
    //     0x428c0c: str             q0, [SP, #-0x10]!
    // 0x428c10: r0 = AllocateDouble()
    //     0x428c10: bl              #0x889738  ; AllocateDoubleStub
    // 0x428c14: RestoreReg d0
    //     0x428c14: ldr             q0, [SP], #0x10
    // 0x428c18: b               #0x428bf4
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x428c1c, size: 0xe4
    // 0x428c1c: EnterFrame
    //     0x428c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x428c20: mov             fp, SP
    // 0x428c24: AllocStack(0x20)
    //     0x428c24: sub             SP, SP, #0x20
    // 0x428c28: d0 = inf
    //     0x428c28: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x428c2c: stur            x1, [fp, #-0x10]
    // 0x428c30: CheckStackOverflow
    //     0x428c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428c34: cmp             SP, x16
    //     0x428c38: b.ls            #0x428cf8
    // 0x428c3c: LoadField: d1 = r2->field_7
    //     0x428c3c: ldur            d1, [x2, #7]
    // 0x428c40: stur            d1, [fp, #-0x20]
    // 0x428c44: fcmp            d1, d0
    // 0x428c48: r16 = true
    //     0x428c48: add             x16, NULL, #0x20  ; true
    // 0x428c4c: r17 = false
    //     0x428c4c: add             x17, NULL, #0x30  ; false
    // 0x428c50: csel            x0, x16, x17, eq
    // 0x428c54: stur            x0, [fp, #-8]
    // 0x428c58: tbz             w0, #4, #0x428c64
    // 0x428c5c: mov             v2.16b, v1.16b
    // 0x428c60: b               #0x428c68
    // 0x428c64: d2 = 0.000000
    //     0x428c64: eor             v2.16b, v2.16b, v2.16b
    // 0x428c68: stur            d2, [fp, #-0x18]
    // 0x428c6c: r0 = BoxConstraints()
    //     0x428c6c: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x428c70: ldur            d0, [fp, #-0x18]
    // 0x428c74: StoreField: r0->field_7 = d0
    //     0x428c74: stur            d0, [x0, #7]
    // 0x428c78: ldur            x1, [fp, #-8]
    // 0x428c7c: tbz             w1, #4, #0x428c88
    // 0x428c80: ldur            d1, [fp, #-0x20]
    // 0x428c84: b               #0x428c8c
    // 0x428c88: d1 = inf
    //     0x428c88: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x428c8c: d0 = inf
    //     0x428c8c: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x428c90: StoreField: r0->field_f = d1
    //     0x428c90: stur            d1, [x0, #0xf]
    // 0x428c94: fcmp            d0, d0
    // 0x428c98: b.eq            #0x428ca4
    // 0x428c9c: d1 = inf
    //     0x428c9c: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x428ca0: b               #0x428ca8
    // 0x428ca4: d1 = 0.000000
    //     0x428ca4: eor             v1.16b, v1.16b, v1.16b
    // 0x428ca8: ArrayStore: r0[0] = d1  ; List_8
    //     0x428ca8: stur            d1, [x0, #0x17]
    // 0x428cac: StoreField: r0->field_1f = d0
    //     0x428cac: stur            d0, [x0, #0x1f]
    // 0x428cb0: ldur            x1, [fp, #-0x10]
    // 0x428cb4: mov             x2, x0
    // 0x428cb8: r0 = _getSize()
    //     0x428cb8: bl              #0x41c9c8  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x428cbc: LoadField: d0 = r0->field_f
    //     0x428cbc: ldur            d0, [x0, #0xf]
    // 0x428cc0: mov             x0, v0.d[0]
    // 0x428cc4: and             x0, x0, #0x7fffffffffffffff
    // 0x428cc8: r17 = 9218868437227405312
    //     0x428cc8: mov             x17, #0x7ff0000000000000
    // 0x428ccc: cmp             x0, x17
    // 0x428cd0: b.eq            #0x428ce8
    // 0x428cd4: fcmp            d0, d0
    // 0x428cd8: b.vs            #0x428ce8
    // 0x428cdc: LeaveFrame
    //     0x428cdc: mov             SP, fp
    //     0x428ce0: ldp             fp, lr, [SP], #0x10
    // 0x428ce4: ret
    //     0x428ce4: ret             
    // 0x428ce8: d0 = 0.000000
    //     0x428ce8: eor             v0.16b, v0.16b, v0.16b
    // 0x428cec: LeaveFrame
    //     0x428cec: mov             SP, fp
    //     0x428cf0: ldp             fp, lr, [SP], #0x10
    // 0x428cf4: ret
    //     0x428cf4: ret             
    // 0x428cf8: r0 = StackOverflowSharedWithFPURegs()
    //     0x428cf8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x428cfc: b               #0x428c3c
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x428d00, size: 0x74
    // 0x428d00: EnterFrame
    //     0x428d00: stp             fp, lr, [SP, #-0x10]!
    //     0x428d04: mov             fp, SP
    // 0x428d08: ldr             x0, [fp, #0x18]
    // 0x428d0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x428d0c: ldur            w1, [x0, #0x17]
    // 0x428d10: DecompressPointer r1
    //     0x428d10: add             x1, x1, HEAP, lsl #32
    // 0x428d14: CheckStackOverflow
    //     0x428d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428d18: cmp             SP, x16
    //     0x428d1c: b.ls            #0x428d5c
    // 0x428d20: ldr             x2, [fp, #0x10]
    // 0x428d24: r0 = computeMinIntrinsicHeight()
    //     0x428d24: bl              #0x428c1c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight
    // 0x428d28: r0 = inline_Allocate_Double()
    //     0x428d28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x428d2c: add             x0, x0, #0x10
    //     0x428d30: cmp             x1, x0
    //     0x428d34: b.ls            #0x428d64
    //     0x428d38: str             x0, [THR, #0x50]  ; THR::top
    //     0x428d3c: sub             x0, x0, #0xf
    //     0x428d40: mov             x1, #0xd15c
    //     0x428d44: movk            x1, #3, lsl #16
    //     0x428d48: stur            x1, [x0, #-1]
    // 0x428d4c: StoreField: r0->field_7 = d0
    //     0x428d4c: stur            d0, [x0, #7]
    // 0x428d50: LeaveFrame
    //     0x428d50: mov             SP, fp
    //     0x428d54: ldp             fp, lr, [SP], #0x10
    // 0x428d58: ret
    //     0x428d58: ret             
    // 0x428d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428d5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428d60: b               #0x428d20
    // 0x428d64: SaveReg d0
    //     0x428d64: str             q0, [SP, #-0x10]!
    // 0x428d68: r0 = AllocateDouble()
    //     0x428d68: bl              #0x889738  ; AllocateDoubleStub
    // 0x428d6c: RestoreReg d0
    //     0x428d6c: ldr             q0, [SP], #0x10
    // 0x428d70: b               #0x428d4c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x42cf08, size: 0x24
    // 0x42cf08: EnterFrame
    //     0x42cf08: stp             fp, lr, [SP, #-0x10]!
    //     0x42cf0c: mov             fp, SP
    // 0x42cf10: ldr             x2, [fp, #0x10]
    // 0x42cf14: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x42cf14: add             x1, PP, #0x39, lsl #12  ; [pp+0x398d0] AnonymousClosure: (0x428d00), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight (0x428c1c)
    //     0x42cf18: ldr             x1, [x1, #0x8d0]
    // 0x42cf1c: r0 = AllocateClosure()
    //     0x42cf1c: bl              #0x888b08  ; AllocateClosureStub
    // 0x42cf20: LeaveFrame
    //     0x42cf20: mov             SP, fp
    //     0x42cf24: ldp             fp, lr, [SP], #0x10
    // 0x42cf28: ret
    //     0x42cf28: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x431198, size: 0x2c
    // 0x431198: EnterFrame
    //     0x431198: stp             fp, lr, [SP, #-0x10]!
    //     0x43119c: mov             fp, SP
    // 0x4311a0: CheckStackOverflow
    //     0x4311a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4311a4: cmp             SP, x16
    //     0x4311a8: b.ls            #0x4311bc
    // 0x4311ac: r0 = _getSize()
    //     0x4311ac: bl              #0x41c9c8  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x4311b0: LeaveFrame
    //     0x4311b0: mov             SP, fp
    //     0x4311b4: ldp             fp, lr, [SP], #0x10
    // 0x4311b8: ret
    //     0x4311b8: ret             
    // 0x4311bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4311bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4311c0: b               #0x4311ac
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x433f60, size: 0x24
    // 0x433f60: EnterFrame
    //     0x433f60: stp             fp, lr, [SP, #-0x10]!
    //     0x433f64: mov             fp, SP
    // 0x433f68: ldr             x2, [fp, #0x10]
    // 0x433f6c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x433f6c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a690] AnonymousClosure: (0x41c954), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth (0x41c874)
    //     0x433f70: ldr             x1, [x1, #0x690]
    // 0x433f74: r0 = AllocateClosure()
    //     0x433f74: bl              #0x888b08  ; AllocateClosureStub
    // 0x433f78: LeaveFrame
    //     0x433f78: mov             SP, fp
    //     0x433f7c: ldp             fp, lr, [SP], #0x10
    // 0x433f80: ret
    //     0x433f80: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c2d70, size: 0x2f8
    // 0x4c2d70: EnterFrame
    //     0x4c2d70: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2d74: mov             fp, SP
    // 0x4c2d78: AllocStack(0x40)
    //     0x4c2d78: sub             SP, SP, #0x40
    // 0x4c2d7c: SetupParameters(RenderCustomSingleChildLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x4c2d7c: mov             x3, x1
    //     0x4c2d80: stur            x1, [fp, #-0x10]
    // 0x4c2d84: CheckStackOverflow
    //     0x4c2d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c2d88: cmp             SP, x16
    //     0x4c2d8c: b.ls            #0x4c3050
    // 0x4c2d90: LoadField: r4 = r3->field_27
    //     0x4c2d90: ldur            w4, [x3, #0x27]
    // 0x4c2d94: DecompressPointer r4
    //     0x4c2d94: add             x4, x4, HEAP, lsl #32
    // 0x4c2d98: stur            x4, [fp, #-8]
    // 0x4c2d9c: cmp             w4, NULL
    // 0x4c2da0: b.eq            #0x4c3014
    // 0x4c2da4: mov             x0, x4
    // 0x4c2da8: r2 = Null
    //     0x4c2da8: mov             x2, NULL
    // 0x4c2dac: r1 = Null
    //     0x4c2dac: mov             x1, NULL
    // 0x4c2db0: r4 = LoadClassIdInstr(r0)
    //     0x4c2db0: ldur            x4, [x0, #-1]
    //     0x4c2db4: ubfx            x4, x4, #0xc, #0x14
    // 0x4c2db8: sub             x4, x4, #0x6b0
    // 0x4c2dbc: cmp             x4, #1
    // 0x4c2dc0: b.ls            #0x4c2dd4
    // 0x4c2dc4: r8 = BoxConstraints
    //     0x4c2dc4: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c2dc8: r3 = Null
    //     0x4c2dc8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b4d0] Null
    //     0x4c2dcc: ldr             x3, [x3, #0x4d0]
    // 0x4c2dd0: r0 = BoxConstraints()
    //     0x4c2dd0: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c2dd4: ldur            x1, [fp, #-0x10]
    // 0x4c2dd8: ldur            x2, [fp, #-8]
    // 0x4c2ddc: r0 = _getSize()
    //     0x4c2ddc: bl              #0x41c9c8  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x4c2de0: ldur            x3, [fp, #-0x10]
    // 0x4c2de4: StoreField: r3->field_53 = r0
    //     0x4c2de4: stur            w0, [x3, #0x53]
    //     0x4c2de8: ldurb           w16, [x3, #-1]
    //     0x4c2dec: ldurb           w17, [x0, #-1]
    //     0x4c2df0: and             x16, x17, x16, lsr #2
    //     0x4c2df4: tst             x16, HEAP, lsr #32
    //     0x4c2df8: b.eq            #0x4c2e00
    //     0x4c2dfc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4c2e00: LoadField: r0 = r3->field_57
    //     0x4c2e00: ldur            w0, [x3, #0x57]
    // 0x4c2e04: DecompressPointer r0
    //     0x4c2e04: add             x0, x0, HEAP, lsl #32
    // 0x4c2e08: cmp             w0, NULL
    // 0x4c2e0c: b.eq            #0x4c3004
    // 0x4c2e10: LoadField: r4 = r3->field_5b
    //     0x4c2e10: ldur            w4, [x3, #0x5b]
    // 0x4c2e14: DecompressPointer r4
    //     0x4c2e14: add             x4, x4, HEAP, lsl #32
    // 0x4c2e18: stur            x4, [fp, #-0x18]
    // 0x4c2e1c: LoadField: r5 = r3->field_27
    //     0x4c2e1c: ldur            w5, [x3, #0x27]
    // 0x4c2e20: DecompressPointer r5
    //     0x4c2e20: add             x5, x5, HEAP, lsl #32
    // 0x4c2e24: stur            x5, [fp, #-8]
    // 0x4c2e28: cmp             w5, NULL
    // 0x4c2e2c: b.eq            #0x4c3030
    // 0x4c2e30: mov             x0, x5
    // 0x4c2e34: r2 = Null
    //     0x4c2e34: mov             x2, NULL
    // 0x4c2e38: r1 = Null
    //     0x4c2e38: mov             x1, NULL
    // 0x4c2e3c: r4 = LoadClassIdInstr(r0)
    //     0x4c2e3c: ldur            x4, [x0, #-1]
    //     0x4c2e40: ubfx            x4, x4, #0xc, #0x14
    // 0x4c2e44: sub             x4, x4, #0x6b0
    // 0x4c2e48: cmp             x4, #1
    // 0x4c2e4c: b.ls            #0x4c2e60
    // 0x4c2e50: r8 = BoxConstraints
    //     0x4c2e50: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c2e54: r3 = Null
    //     0x4c2e54: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b4e0] Null
    //     0x4c2e58: ldr             x3, [x3, #0x4e0]
    // 0x4c2e5c: r0 = BoxConstraints()
    //     0x4c2e5c: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c2e60: ldur            x1, [fp, #-0x18]
    // 0x4c2e64: r0 = LoadClassIdInstr(r1)
    //     0x4c2e64: ldur            x0, [x1, #-1]
    //     0x4c2e68: ubfx            x0, x0, #0xc, #0x14
    // 0x4c2e6c: ldur            x2, [fp, #-8]
    // 0x4c2e70: r0 = GDT[cid_x0 + 0x11ac]()
    //     0x4c2e70: mov             x17, #0x11ac
    //     0x4c2e74: add             lr, x0, x17
    //     0x4c2e78: ldr             lr, [x21, lr, lsl #3]
    //     0x4c2e7c: blr             lr
    // 0x4c2e80: mov             x4, x0
    // 0x4c2e84: ldur            x3, [fp, #-0x10]
    // 0x4c2e88: stur            x4, [fp, #-8]
    // 0x4c2e8c: LoadField: r1 = r3->field_57
    //     0x4c2e8c: ldur            w1, [x3, #0x57]
    // 0x4c2e90: DecompressPointer r1
    //     0x4c2e90: add             x1, x1, HEAP, lsl #32
    // 0x4c2e94: cmp             w1, NULL
    // 0x4c2e98: b.eq            #0x4c3058
    // 0x4c2e9c: LoadField: d0 = r4->field_7
    //     0x4c2e9c: ldur            d0, [x4, #7]
    // 0x4c2ea0: stur            d0, [fp, #-0x38]
    // 0x4c2ea4: LoadField: d1 = r4->field_f
    //     0x4c2ea4: ldur            d1, [x4, #0xf]
    // 0x4c2ea8: stur            d1, [fp, #-0x30]
    // 0x4c2eac: fcmp            d0, d1
    // 0x4c2eb0: b.lt            #0x4c2ed0
    // 0x4c2eb4: ArrayLoad: d2 = r4[0]  ; List_8
    //     0x4c2eb4: ldur            d2, [x4, #0x17]
    // 0x4c2eb8: LoadField: d3 = r4->field_1f
    //     0x4c2eb8: ldur            d3, [x4, #0x1f]
    // 0x4c2ebc: fcmp            d2, d3
    // 0x4c2ec0: r16 = true
    //     0x4c2ec0: add             x16, NULL, #0x20  ; true
    // 0x4c2ec4: r17 = false
    //     0x4c2ec4: add             x17, NULL, #0x30  ; false
    // 0x4c2ec8: csel            x0, x16, x17, ge
    // 0x4c2ecc: b               #0x4c2ed4
    // 0x4c2ed0: r0 = false
    //     0x4c2ed0: add             x0, NULL, #0x30  ; false
    // 0x4c2ed4: eor             x2, x0, #0x10
    // 0x4c2ed8: r0 = LoadClassIdInstr(r1)
    //     0x4c2ed8: ldur            x0, [x1, #-1]
    //     0x4c2edc: ubfx            x0, x0, #0xc, #0x14
    // 0x4c2ee0: str             x2, [SP]
    // 0x4c2ee4: mov             x2, x4
    // 0x4c2ee8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4c2ee8: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4c2eec: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4c2eec: mov             x17, #0xb57b
    //     0x4c2ef0: add             lr, x0, x17
    //     0x4c2ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c2ef8: blr             lr
    // 0x4c2efc: ldur            x3, [fp, #-0x10]
    // 0x4c2f00: LoadField: r0 = r3->field_57
    //     0x4c2f00: ldur            w0, [x3, #0x57]
    // 0x4c2f04: DecompressPointer r0
    //     0x4c2f04: add             x0, x0, HEAP, lsl #32
    // 0x4c2f08: cmp             w0, NULL
    // 0x4c2f0c: b.eq            #0x4c305c
    // 0x4c2f10: LoadField: r4 = r0->field_7
    //     0x4c2f10: ldur            w4, [x0, #7]
    // 0x4c2f14: DecompressPointer r4
    //     0x4c2f14: add             x4, x4, HEAP, lsl #32
    // 0x4c2f18: stur            x4, [fp, #-0x18]
    // 0x4c2f1c: cmp             w4, NULL
    // 0x4c2f20: b.eq            #0x4c3060
    // 0x4c2f24: mov             x0, x4
    // 0x4c2f28: r2 = Null
    //     0x4c2f28: mov             x2, NULL
    // 0x4c2f2c: r1 = Null
    //     0x4c2f2c: mov             x1, NULL
    // 0x4c2f30: r4 = LoadClassIdInstr(r0)
    //     0x4c2f30: ldur            x4, [x0, #-1]
    //     0x4c2f34: ubfx            x4, x4, #0xc, #0x14
    // 0x4c2f38: sub             x4, x4, #0x6a4
    // 0x4c2f3c: cmp             x4, #9
    // 0x4c2f40: b.ls            #0x4c2f58
    // 0x4c2f44: r8 = BoxParentData
    //     0x4c2f44: add             x8, PP, #0xa, lsl #12  ; [pp+0xae40] Type: BoxParentData
    //     0x4c2f48: ldr             x8, [x8, #0xe40]
    // 0x4c2f4c: r3 = Null
    //     0x4c2f4c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b4f0] Null
    //     0x4c2f50: ldr             x3, [x3, #0x4f0]
    // 0x4c2f54: r0 = DefaultTypeTest()
    //     0x4c2f54: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4c2f58: ldur            x0, [fp, #-0x10]
    // 0x4c2f5c: LoadField: r2 = r0->field_5b
    //     0x4c2f5c: ldur            w2, [x0, #0x5b]
    // 0x4c2f60: DecompressPointer r2
    //     0x4c2f60: add             x2, x2, HEAP, lsl #32
    // 0x4c2f64: mov             x1, x0
    // 0x4c2f68: stur            x2, [fp, #-0x20]
    // 0x4c2f6c: r0 = size()
    //     0x4c2f6c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c2f70: ldur            d0, [fp, #-0x38]
    // 0x4c2f74: ldur            d1, [fp, #-0x30]
    // 0x4c2f78: stur            x0, [fp, #-0x28]
    // 0x4c2f7c: fcmp            d0, d1
    // 0x4c2f80: b.lt            #0x4c2fa4
    // 0x4c2f84: ldur            x1, [fp, #-8]
    // 0x4c2f88: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4c2f88: ldur            d0, [x1, #0x17]
    // 0x4c2f8c: LoadField: d1 = r1->field_1f
    //     0x4c2f8c: ldur            d1, [x1, #0x1f]
    // 0x4c2f90: fcmp            d0, d1
    // 0x4c2f94: b.lt            #0x4c2fa4
    // 0x4c2f98: r0 = smallest()
    //     0x4c2f98: bl              #0x41f818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4c2f9c: mov             x3, x0
    // 0x4c2fa0: b               #0x4c2fc0
    // 0x4c2fa4: ldur            x0, [fp, #-0x10]
    // 0x4c2fa8: LoadField: r1 = r0->field_57
    //     0x4c2fa8: ldur            w1, [x0, #0x57]
    // 0x4c2fac: DecompressPointer r1
    //     0x4c2fac: add             x1, x1, HEAP, lsl #32
    // 0x4c2fb0: cmp             w1, NULL
    // 0x4c2fb4: b.eq            #0x4c3064
    // 0x4c2fb8: r0 = size()
    //     0x4c2fb8: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c2fbc: mov             x3, x0
    // 0x4c2fc0: ldur            x4, [fp, #-0x18]
    // 0x4c2fc4: ldur            x1, [fp, #-0x20]
    // 0x4c2fc8: r0 = LoadClassIdInstr(r1)
    //     0x4c2fc8: ldur            x0, [x1, #-1]
    //     0x4c2fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x4c2fd0: ldur            x2, [fp, #-0x28]
    // 0x4c2fd4: r0 = GDT[cid_x0 + 0x1082]()
    //     0x4c2fd4: mov             x17, #0x1082
    //     0x4c2fd8: add             lr, x0, x17
    //     0x4c2fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x4c2fe0: blr             lr
    // 0x4c2fe4: ldur            x1, [fp, #-0x18]
    // 0x4c2fe8: StoreField: r1->field_7 = r0
    //     0x4c2fe8: stur            w0, [x1, #7]
    //     0x4c2fec: ldurb           w16, [x1, #-1]
    //     0x4c2ff0: ldurb           w17, [x0, #-1]
    //     0x4c2ff4: and             x16, x17, x16, lsr #2
    //     0x4c2ff8: tst             x16, HEAP, lsr #32
    //     0x4c2ffc: b.eq            #0x4c3004
    //     0x4c3000: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c3004: r0 = Null
    //     0x4c3004: mov             x0, NULL
    // 0x4c3008: LeaveFrame
    //     0x4c3008: mov             SP, fp
    //     0x4c300c: ldp             fp, lr, [SP], #0x10
    // 0x4c3010: ret
    //     0x4c3010: ret             
    // 0x4c3014: r0 = StateError()
    //     0x4c3014: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c3018: mov             x1, x0
    // 0x4c301c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c301c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c3020: StoreField: r1->field_b = r0
    //     0x4c3020: stur            w0, [x1, #0xb]
    // 0x4c3024: mov             x0, x1
    // 0x4c3028: r0 = Throw()
    //     0x4c3028: bl              #0x887ac4  ; ThrowStub
    // 0x4c302c: brk             #0
    // 0x4c3030: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c3030: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c3034: r0 = StateError()
    //     0x4c3034: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c3038: mov             x1, x0
    // 0x4c303c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c303c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c3040: StoreField: r1->field_b = r0
    //     0x4c3040: stur            w0, [x1, #0xb]
    // 0x4c3044: mov             x0, x1
    // 0x4c3048: r0 = Throw()
    //     0x4c3048: bl              #0x887ac4  ; ThrowStub
    // 0x4c304c: brk             #0
    // 0x4c3050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3050: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3054: b               #0x4c2d90
    // 0x4c3058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c3058: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c305c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c305c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c3060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c3060: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c3064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c3064: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0x5029a0, size: 0xc4
    // 0x5029a0: EnterFrame
    //     0x5029a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5029a4: mov             fp, SP
    // 0x5029a8: AllocStack(0x28)
    //     0x5029a8: sub             SP, SP, #0x28
    // 0x5029ac: SetupParameters(RenderCustomSingleChildLayoutBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5029ac: mov             x0, x1
    //     0x5029b0: stur            x1, [fp, #-0x10]
    //     0x5029b4: mov             x1, x2
    //     0x5029b8: stur            x2, [fp, #-0x18]
    // 0x5029bc: CheckStackOverflow
    //     0x5029bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5029c0: cmp             SP, x16
    //     0x5029c4: b.ls            #0x502a5c
    // 0x5029c8: LoadField: r2 = r0->field_5b
    //     0x5029c8: ldur            w2, [x0, #0x5b]
    // 0x5029cc: DecompressPointer r2
    //     0x5029cc: add             x2, x2, HEAP, lsl #32
    // 0x5029d0: stur            x2, [fp, #-8]
    // 0x5029d4: cmp             w2, w1
    // 0x5029d8: b.ne            #0x5029ec
    // 0x5029dc: r0 = Null
    //     0x5029dc: mov             x0, NULL
    // 0x5029e0: LeaveFrame
    //     0x5029e0: mov             SP, fp
    //     0x5029e4: ldp             fp, lr, [SP], #0x10
    // 0x5029e8: ret
    //     0x5029e8: ret             
    // 0x5029ec: stp             x2, x1, [SP]
    // 0x5029f0: r0 = _haveSameRuntimeType()
    //     0x5029f0: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x5029f4: tbnz            w0, #4, #0x502a20
    // 0x5029f8: ldur            x3, [fp, #-0x18]
    // 0x5029fc: r0 = LoadClassIdInstr(r3)
    //     0x5029fc: ldur            x0, [x3, #-1]
    //     0x502a00: ubfx            x0, x0, #0xc, #0x14
    // 0x502a04: mov             x1, x3
    // 0x502a08: ldur            x2, [fp, #-8]
    // 0x502a0c: r0 = GDT[cid_x0 + 0x160a]()
    //     0x502a0c: mov             x17, #0x160a
    //     0x502a10: add             lr, x0, x17
    //     0x502a14: ldr             lr, [x21, lr, lsl #3]
    //     0x502a18: blr             lr
    // 0x502a1c: tbnz            w0, #4, #0x502a28
    // 0x502a20: ldur            x1, [fp, #-0x10]
    // 0x502a24: r0 = markNeedsLayout()
    //     0x502a24: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x502a28: ldur            x1, [fp, #-0x10]
    // 0x502a2c: ldur            x0, [fp, #-0x18]
    // 0x502a30: StoreField: r1->field_5b = r0
    //     0x502a30: stur            w0, [x1, #0x5b]
    //     0x502a34: ldurb           w16, [x1, #-1]
    //     0x502a38: ldurb           w17, [x0, #-1]
    //     0x502a3c: and             x16, x17, x16, lsr #2
    //     0x502a40: tst             x16, HEAP, lsr #32
    //     0x502a44: b.eq            #0x502a4c
    //     0x502a48: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x502a4c: r0 = Null
    //     0x502a4c: mov             x0, NULL
    // 0x502a50: LeaveFrame
    //     0x502a50: mov             SP, fp
    //     0x502a54: ldp             fp, lr, [SP], #0x10
    // 0x502a58: ret
    //     0x502a58: ret             
    // 0x502a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502a5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502a60: b               #0x5029c8
  }
}

// class id: 1651, size: 0x68, field offset: 0x5c
class RenderPadding extends RenderShiftedBox {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x41c584, size: 0x24
    // 0x41c584: EnterFrame
    //     0x41c584: stp             fp, lr, [SP, #-0x10]!
    //     0x41c588: mov             fp, SP
    // 0x41c58c: ldr             x2, [fp, #0x10]
    // 0x41c590: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x41c590: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e870] AnonymousClosure: (0x41c5a8), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth (0x41c61c)
    //     0x41c594: ldr             x1, [x1, #0x870]
    // 0x41c598: r0 = AllocateClosure()
    //     0x41c598: bl              #0x888b08  ; AllocateClosureStub
    // 0x41c59c: LeaveFrame
    //     0x41c59c: mov             SP, fp
    //     0x41c5a0: ldp             fp, lr, [SP], #0x10
    // 0x41c5a4: ret
    //     0x41c5a4: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x41c5a8, size: 0x74
    // 0x41c5a8: EnterFrame
    //     0x41c5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x41c5ac: mov             fp, SP
    // 0x41c5b0: ldr             x0, [fp, #0x18]
    // 0x41c5b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41c5b4: ldur            w1, [x0, #0x17]
    // 0x41c5b8: DecompressPointer r1
    //     0x41c5b8: add             x1, x1, HEAP, lsl #32
    // 0x41c5bc: CheckStackOverflow
    //     0x41c5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c5c0: cmp             SP, x16
    //     0x41c5c4: b.ls            #0x41c604
    // 0x41c5c8: ldr             x2, [fp, #0x10]
    // 0x41c5cc: r0 = computeMaxIntrinsicWidth()
    //     0x41c5cc: bl              #0x41c61c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth
    // 0x41c5d0: r0 = inline_Allocate_Double()
    //     0x41c5d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41c5d4: add             x0, x0, #0x10
    //     0x41c5d8: cmp             x1, x0
    //     0x41c5dc: b.ls            #0x41c60c
    //     0x41c5e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x41c5e4: sub             x0, x0, #0xf
    //     0x41c5e8: mov             x1, #0xd15c
    //     0x41c5ec: movk            x1, #3, lsl #16
    //     0x41c5f0: stur            x1, [x0, #-1]
    // 0x41c5f4: StoreField: r0->field_7 = d0
    //     0x41c5f4: stur            d0, [x0, #7]
    // 0x41c5f8: LeaveFrame
    //     0x41c5f8: mov             SP, fp
    //     0x41c5fc: ldp             fp, lr, [SP], #0x10
    // 0x41c600: ret
    //     0x41c600: ret             
    // 0x41c604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c604: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c608: b               #0x41c5c8
    // 0x41c60c: SaveReg d0
    //     0x41c60c: str             q0, [SP, #-0x10]!
    // 0x41c610: r0 = AllocateDouble()
    //     0x41c610: bl              #0x889738  ; AllocateDoubleStub
    // 0x41c614: RestoreReg d0
    //     0x41c614: ldr             q0, [SP], #0x10
    // 0x41c618: b               #0x41c5f4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x41c61c, size: 0x100
    // 0x41c61c: EnterFrame
    //     0x41c61c: stp             fp, lr, [SP, #-0x10]!
    //     0x41c620: mov             fp, SP
    // 0x41c624: AllocStack(0x18)
    //     0x41c624: sub             SP, SP, #0x18
    // 0x41c628: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x41c628: mov             x0, x1
    //     0x41c62c: stur            x1, [fp, #-8]
    //     0x41c630: stur            x2, [fp, #-0x10]
    // 0x41c634: CheckStackOverflow
    //     0x41c634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c638: cmp             SP, x16
    //     0x41c63c: b.ls            #0x41c710
    // 0x41c640: mov             x1, x0
    // 0x41c644: r0 = _resolve()
    //     0x41c644: bl              #0x41c71c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x41c648: ldur            x0, [fp, #-8]
    // 0x41c64c: LoadField: r1 = r0->field_5b
    //     0x41c64c: ldur            w1, [x0, #0x5b]
    // 0x41c650: DecompressPointer r1
    //     0x41c650: add             x1, x1, HEAP, lsl #32
    // 0x41c654: cmp             w1, NULL
    // 0x41c658: b.eq            #0x41c718
    // 0x41c65c: LoadField: d0 = r1->field_7
    //     0x41c65c: ldur            d0, [x1, #7]
    // 0x41c660: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x41c660: ldur            d1, [x1, #0x17]
    // 0x41c664: fadd            d2, d0, d1
    // 0x41c668: stur            d2, [fp, #-0x18]
    // 0x41c66c: LoadField: d0 = r1->field_f
    //     0x41c66c: ldur            d0, [x1, #0xf]
    // 0x41c670: LoadField: d1 = r1->field_1f
    //     0x41c670: ldur            d1, [x1, #0x1f]
    // 0x41c674: fadd            d3, d0, d1
    // 0x41c678: LoadField: r1 = r0->field_57
    //     0x41c678: ldur            w1, [x0, #0x57]
    // 0x41c67c: DecompressPointer r1
    //     0x41c67c: add             x1, x1, HEAP, lsl #32
    // 0x41c680: cmp             w1, NULL
    // 0x41c684: b.eq            #0x41c700
    // 0x41c688: ldur            x0, [fp, #-0x10]
    // 0x41c68c: d0 = 0.000000
    //     0x41c68c: eor             v0.16b, v0.16b, v0.16b
    // 0x41c690: LoadField: d1 = r0->field_7
    //     0x41c690: ldur            d1, [x0, #7]
    // 0x41c694: fsub            d4, d1, d3
    // 0x41c698: fcmp            d0, d4
    // 0x41c69c: b.le            #0x41c6a8
    // 0x41c6a0: d0 = 0.000000
    //     0x41c6a0: eor             v0.16b, v0.16b, v0.16b
    // 0x41c6a4: b               #0x41c6e0
    // 0x41c6a8: fcmp            d4, d0
    // 0x41c6ac: b.le            #0x41c6b8
    // 0x41c6b0: mov             v0.16b, v4.16b
    // 0x41c6b4: b               #0x41c6e0
    // 0x41c6b8: fcmp            d0, d0
    // 0x41c6bc: b.ne            #0x41c6cc
    // 0x41c6c0: fadd            d1, d0, d4
    // 0x41c6c4: mov             v0.16b, v1.16b
    // 0x41c6c8: b               #0x41c6e0
    // 0x41c6cc: fcmp            d4, d4
    // 0x41c6d0: b.vc            #0x41c6dc
    // 0x41c6d4: mov             v0.16b, v4.16b
    // 0x41c6d8: b               #0x41c6e0
    // 0x41c6dc: d0 = 0.000000
    //     0x41c6dc: eor             v0.16b, v0.16b, v0.16b
    // 0x41c6e0: r0 = getMaxIntrinsicWidth()
    //     0x41c6e0: bl              #0x41b524  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x41c6e4: mov             v1.16b, v0.16b
    // 0x41c6e8: ldur            d0, [fp, #-0x18]
    // 0x41c6ec: fadd            d2, d1, d0
    // 0x41c6f0: mov             v0.16b, v2.16b
    // 0x41c6f4: LeaveFrame
    //     0x41c6f4: mov             SP, fp
    //     0x41c6f8: ldp             fp, lr, [SP], #0x10
    // 0x41c6fc: ret
    //     0x41c6fc: ret             
    // 0x41c700: mov             v0.16b, v2.16b
    // 0x41c704: LeaveFrame
    //     0x41c704: mov             SP, fp
    //     0x41c708: ldp             fp, lr, [SP], #0x10
    // 0x41c70c: ret
    //     0x41c70c: ret             
    // 0x41c710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c710: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c714: b               #0x41c640
    // 0x41c718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41c718: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x41c71c, size: 0xc0
    // 0x41c71c: EnterFrame
    //     0x41c71c: stp             fp, lr, [SP, #-0x10]!
    //     0x41c720: mov             fp, SP
    // 0x41c724: AllocStack(0x8)
    //     0x41c724: sub             SP, SP, #8
    // 0x41c728: SetupParameters(RenderPadding this /* r1 => r3, fp-0x8 */)
    //     0x41c728: mov             x3, x1
    //     0x41c72c: stur            x1, [fp, #-8]
    // 0x41c730: CheckStackOverflow
    //     0x41c730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c734: cmp             SP, x16
    //     0x41c738: b.ls            #0x41c7d4
    // 0x41c73c: LoadField: r0 = r3->field_5b
    //     0x41c73c: ldur            w0, [x3, #0x5b]
    // 0x41c740: DecompressPointer r0
    //     0x41c740: add             x0, x0, HEAP, lsl #32
    // 0x41c744: cmp             w0, NULL
    // 0x41c748: b.eq            #0x41c75c
    // 0x41c74c: r0 = Null
    //     0x41c74c: mov             x0, NULL
    // 0x41c750: LeaveFrame
    //     0x41c750: mov             SP, fp
    //     0x41c754: ldp             fp, lr, [SP], #0x10
    // 0x41c758: ret
    //     0x41c758: ret             
    // 0x41c75c: LoadField: r0 = r3->field_5f
    //     0x41c75c: ldur            w0, [x3, #0x5f]
    // 0x41c760: DecompressPointer r0
    //     0x41c760: add             x0, x0, HEAP, lsl #32
    // 0x41c764: LoadField: r2 = r3->field_63
    //     0x41c764: ldur            w2, [x3, #0x63]
    // 0x41c768: DecompressPointer r2
    //     0x41c768: add             x2, x2, HEAP, lsl #32
    // 0x41c76c: r1 = LoadClassIdInstr(r0)
    //     0x41c76c: ldur            x1, [x0, #-1]
    //     0x41c770: ubfx            x1, x1, #0xc, #0x14
    // 0x41c774: cmp             x1, #0x6e3
    // 0x41c778: b.ne            #0x41c784
    // 0x41c77c: mov             x1, x3
    // 0x41c780: b               #0x41c7a8
    // 0x41c784: r1 = LoadClassIdInstr(r0)
    //     0x41c784: ldur            x1, [x0, #-1]
    //     0x41c788: ubfx            x1, x1, #0xc, #0x14
    // 0x41c78c: mov             x16, x0
    // 0x41c790: mov             x0, x1
    // 0x41c794: mov             x1, x16
    // 0x41c798: r0 = GDT[cid_x0 + -0xfa4]()
    //     0x41c798: sub             lr, x0, #0xfa4
    //     0x41c79c: ldr             lr, [x21, lr, lsl #3]
    //     0x41c7a0: blr             lr
    // 0x41c7a4: ldur            x1, [fp, #-8]
    // 0x41c7a8: StoreField: r1->field_5b = r0
    //     0x41c7a8: stur            w0, [x1, #0x5b]
    //     0x41c7ac: ldurb           w16, [x1, #-1]
    //     0x41c7b0: ldurb           w17, [x0, #-1]
    //     0x41c7b4: and             x16, x17, x16, lsr #2
    //     0x41c7b8: tst             x16, HEAP, lsr #32
    //     0x41c7bc: b.eq            #0x41c7c4
    //     0x41c7c0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x41c7c4: r0 = Null
    //     0x41c7c4: mov             x0, NULL
    // 0x41c7c8: LeaveFrame
    //     0x41c7c8: mov             SP, fp
    //     0x41c7cc: ldp             fp, lr, [SP], #0x10
    // 0x41c7d0: ret
    //     0x41c7d0: ret             
    // 0x41c7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c7d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c7d8: b               #0x41c73c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4289ec, size: 0x24
    // 0x4289ec: EnterFrame
    //     0x4289ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4289f0: mov             fp, SP
    // 0x4289f4: ldr             x2, [fp, #0x10]
    // 0x4289f8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4289f8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b500] AnonymousClosure: (0x428a10), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight (0x428a84)
    //     0x4289fc: ldr             x1, [x1, #0x500]
    // 0x428a00: r0 = AllocateClosure()
    //     0x428a00: bl              #0x888b08  ; AllocateClosureStub
    // 0x428a04: LeaveFrame
    //     0x428a04: mov             SP, fp
    //     0x428a08: ldp             fp, lr, [SP], #0x10
    // 0x428a0c: ret
    //     0x428a0c: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x428a10, size: 0x74
    // 0x428a10: EnterFrame
    //     0x428a10: stp             fp, lr, [SP, #-0x10]!
    //     0x428a14: mov             fp, SP
    // 0x428a18: ldr             x0, [fp, #0x18]
    // 0x428a1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x428a1c: ldur            w1, [x0, #0x17]
    // 0x428a20: DecompressPointer r1
    //     0x428a20: add             x1, x1, HEAP, lsl #32
    // 0x428a24: CheckStackOverflow
    //     0x428a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428a28: cmp             SP, x16
    //     0x428a2c: b.ls            #0x428a6c
    // 0x428a30: ldr             x2, [fp, #0x10]
    // 0x428a34: r0 = computeMaxIntrinsicHeight()
    //     0x428a34: bl              #0x428a84  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight
    // 0x428a38: r0 = inline_Allocate_Double()
    //     0x428a38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x428a3c: add             x0, x0, #0x10
    //     0x428a40: cmp             x1, x0
    //     0x428a44: b.ls            #0x428a74
    //     0x428a48: str             x0, [THR, #0x50]  ; THR::top
    //     0x428a4c: sub             x0, x0, #0xf
    //     0x428a50: mov             x1, #0xd15c
    //     0x428a54: movk            x1, #3, lsl #16
    //     0x428a58: stur            x1, [x0, #-1]
    // 0x428a5c: StoreField: r0->field_7 = d0
    //     0x428a5c: stur            d0, [x0, #7]
    // 0x428a60: LeaveFrame
    //     0x428a60: mov             SP, fp
    //     0x428a64: ldp             fp, lr, [SP], #0x10
    // 0x428a68: ret
    //     0x428a68: ret             
    // 0x428a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428a6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428a70: b               #0x428a30
    // 0x428a74: SaveReg d0
    //     0x428a74: str             q0, [SP, #-0x10]!
    // 0x428a78: r0 = AllocateDouble()
    //     0x428a78: bl              #0x889738  ; AllocateDoubleStub
    // 0x428a7c: RestoreReg d0
    //     0x428a7c: ldr             q0, [SP], #0x10
    // 0x428a80: b               #0x428a5c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x428a84, size: 0x100
    // 0x428a84: EnterFrame
    //     0x428a84: stp             fp, lr, [SP, #-0x10]!
    //     0x428a88: mov             fp, SP
    // 0x428a8c: AllocStack(0x18)
    //     0x428a8c: sub             SP, SP, #0x18
    // 0x428a90: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x428a90: mov             x0, x1
    //     0x428a94: stur            x1, [fp, #-8]
    //     0x428a98: stur            x2, [fp, #-0x10]
    // 0x428a9c: CheckStackOverflow
    //     0x428a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428aa0: cmp             SP, x16
    //     0x428aa4: b.ls            #0x428b78
    // 0x428aa8: mov             x1, x0
    // 0x428aac: r0 = _resolve()
    //     0x428aac: bl              #0x41c71c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x428ab0: ldur            x0, [fp, #-8]
    // 0x428ab4: LoadField: r1 = r0->field_5b
    //     0x428ab4: ldur            w1, [x0, #0x5b]
    // 0x428ab8: DecompressPointer r1
    //     0x428ab8: add             x1, x1, HEAP, lsl #32
    // 0x428abc: cmp             w1, NULL
    // 0x428ac0: b.eq            #0x428b80
    // 0x428ac4: LoadField: d0 = r1->field_7
    //     0x428ac4: ldur            d0, [x1, #7]
    // 0x428ac8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x428ac8: ldur            d1, [x1, #0x17]
    // 0x428acc: fadd            d2, d0, d1
    // 0x428ad0: LoadField: d0 = r1->field_f
    //     0x428ad0: ldur            d0, [x1, #0xf]
    // 0x428ad4: LoadField: d1 = r1->field_1f
    //     0x428ad4: ldur            d1, [x1, #0x1f]
    // 0x428ad8: fadd            d3, d0, d1
    // 0x428adc: stur            d3, [fp, #-0x18]
    // 0x428ae0: LoadField: r1 = r0->field_57
    //     0x428ae0: ldur            w1, [x0, #0x57]
    // 0x428ae4: DecompressPointer r1
    //     0x428ae4: add             x1, x1, HEAP, lsl #32
    // 0x428ae8: cmp             w1, NULL
    // 0x428aec: b.eq            #0x428b68
    // 0x428af0: ldur            x0, [fp, #-0x10]
    // 0x428af4: d0 = 0.000000
    //     0x428af4: eor             v0.16b, v0.16b, v0.16b
    // 0x428af8: LoadField: d1 = r0->field_7
    //     0x428af8: ldur            d1, [x0, #7]
    // 0x428afc: fsub            d4, d1, d2
    // 0x428b00: fcmp            d0, d4
    // 0x428b04: b.le            #0x428b10
    // 0x428b08: d0 = 0.000000
    //     0x428b08: eor             v0.16b, v0.16b, v0.16b
    // 0x428b0c: b               #0x428b48
    // 0x428b10: fcmp            d4, d0
    // 0x428b14: b.le            #0x428b20
    // 0x428b18: mov             v0.16b, v4.16b
    // 0x428b1c: b               #0x428b48
    // 0x428b20: fcmp            d0, d0
    // 0x428b24: b.ne            #0x428b34
    // 0x428b28: fadd            d1, d0, d4
    // 0x428b2c: mov             v0.16b, v1.16b
    // 0x428b30: b               #0x428b48
    // 0x428b34: fcmp            d4, d4
    // 0x428b38: b.vc            #0x428b44
    // 0x428b3c: mov             v0.16b, v4.16b
    // 0x428b40: b               #0x428b48
    // 0x428b44: d0 = 0.000000
    //     0x428b44: eor             v0.16b, v0.16b, v0.16b
    // 0x428b48: r0 = getMaxIntrinsicHeight()
    //     0x428b48: bl              #0x41b460  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x428b4c: mov             v1.16b, v0.16b
    // 0x428b50: ldur            d0, [fp, #-0x18]
    // 0x428b54: fadd            d2, d1, d0
    // 0x428b58: mov             v0.16b, v2.16b
    // 0x428b5c: LeaveFrame
    //     0x428b5c: mov             SP, fp
    //     0x428b60: ldp             fp, lr, [SP], #0x10
    // 0x428b64: ret
    //     0x428b64: ret             
    // 0x428b68: mov             v0.16b, v3.16b
    // 0x428b6c: LeaveFrame
    //     0x428b6c: mov             SP, fp
    //     0x428b70: ldp             fp, lr, [SP], #0x10
    // 0x428b74: ret
    //     0x428b74: ret             
    // 0x428b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428b78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428b7c: b               #0x428aa8
    // 0x428b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x428b80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x42cd70, size: 0x24
    // 0x42cd70: EnterFrame
    //     0x42cd70: stp             fp, lr, [SP, #-0x10]!
    //     0x42cd74: mov             fp, SP
    // 0x42cd78: ldr             x2, [fp, #0x10]
    // 0x42cd7c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x42cd7c: add             x1, PP, #0x39, lsl #12  ; [pp+0x398d8] AnonymousClosure: (0x42cd94), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight (0x42ce08)
    //     0x42cd80: ldr             x1, [x1, #0x8d8]
    // 0x42cd84: r0 = AllocateClosure()
    //     0x42cd84: bl              #0x888b08  ; AllocateClosureStub
    // 0x42cd88: LeaveFrame
    //     0x42cd88: mov             SP, fp
    //     0x42cd8c: ldp             fp, lr, [SP], #0x10
    // 0x42cd90: ret
    //     0x42cd90: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x42cd94, size: 0x74
    // 0x42cd94: EnterFrame
    //     0x42cd94: stp             fp, lr, [SP, #-0x10]!
    //     0x42cd98: mov             fp, SP
    // 0x42cd9c: ldr             x0, [fp, #0x18]
    // 0x42cda0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42cda0: ldur            w1, [x0, #0x17]
    // 0x42cda4: DecompressPointer r1
    //     0x42cda4: add             x1, x1, HEAP, lsl #32
    // 0x42cda8: CheckStackOverflow
    //     0x42cda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42cdac: cmp             SP, x16
    //     0x42cdb0: b.ls            #0x42cdf0
    // 0x42cdb4: ldr             x2, [fp, #0x10]
    // 0x42cdb8: r0 = computeMinIntrinsicHeight()
    //     0x42cdb8: bl              #0x42ce08  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight
    // 0x42cdbc: r0 = inline_Allocate_Double()
    //     0x42cdbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42cdc0: add             x0, x0, #0x10
    //     0x42cdc4: cmp             x1, x0
    //     0x42cdc8: b.ls            #0x42cdf8
    //     0x42cdcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x42cdd0: sub             x0, x0, #0xf
    //     0x42cdd4: mov             x1, #0xd15c
    //     0x42cdd8: movk            x1, #3, lsl #16
    //     0x42cddc: stur            x1, [x0, #-1]
    // 0x42cde0: StoreField: r0->field_7 = d0
    //     0x42cde0: stur            d0, [x0, #7]
    // 0x42cde4: LeaveFrame
    //     0x42cde4: mov             SP, fp
    //     0x42cde8: ldp             fp, lr, [SP], #0x10
    // 0x42cdec: ret
    //     0x42cdec: ret             
    // 0x42cdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42cdf0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42cdf4: b               #0x42cdb4
    // 0x42cdf8: SaveReg d0
    //     0x42cdf8: str             q0, [SP, #-0x10]!
    // 0x42cdfc: r0 = AllocateDouble()
    //     0x42cdfc: bl              #0x889738  ; AllocateDoubleStub
    // 0x42ce00: RestoreReg d0
    //     0x42ce00: ldr             q0, [SP], #0x10
    // 0x42ce04: b               #0x42cde0
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x42ce08, size: 0x100
    // 0x42ce08: EnterFrame
    //     0x42ce08: stp             fp, lr, [SP, #-0x10]!
    //     0x42ce0c: mov             fp, SP
    // 0x42ce10: AllocStack(0x18)
    //     0x42ce10: sub             SP, SP, #0x18
    // 0x42ce14: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42ce14: mov             x0, x1
    //     0x42ce18: stur            x1, [fp, #-8]
    //     0x42ce1c: stur            x2, [fp, #-0x10]
    // 0x42ce20: CheckStackOverflow
    //     0x42ce20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ce24: cmp             SP, x16
    //     0x42ce28: b.ls            #0x42cefc
    // 0x42ce2c: mov             x1, x0
    // 0x42ce30: r0 = _resolve()
    //     0x42ce30: bl              #0x41c71c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x42ce34: ldur            x0, [fp, #-8]
    // 0x42ce38: LoadField: r1 = r0->field_5b
    //     0x42ce38: ldur            w1, [x0, #0x5b]
    // 0x42ce3c: DecompressPointer r1
    //     0x42ce3c: add             x1, x1, HEAP, lsl #32
    // 0x42ce40: cmp             w1, NULL
    // 0x42ce44: b.eq            #0x42cf04
    // 0x42ce48: LoadField: d0 = r1->field_7
    //     0x42ce48: ldur            d0, [x1, #7]
    // 0x42ce4c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x42ce4c: ldur            d1, [x1, #0x17]
    // 0x42ce50: fadd            d2, d0, d1
    // 0x42ce54: LoadField: d0 = r1->field_f
    //     0x42ce54: ldur            d0, [x1, #0xf]
    // 0x42ce58: LoadField: d1 = r1->field_1f
    //     0x42ce58: ldur            d1, [x1, #0x1f]
    // 0x42ce5c: fadd            d3, d0, d1
    // 0x42ce60: stur            d3, [fp, #-0x18]
    // 0x42ce64: LoadField: r1 = r0->field_57
    //     0x42ce64: ldur            w1, [x0, #0x57]
    // 0x42ce68: DecompressPointer r1
    //     0x42ce68: add             x1, x1, HEAP, lsl #32
    // 0x42ce6c: cmp             w1, NULL
    // 0x42ce70: b.eq            #0x42ceec
    // 0x42ce74: ldur            x0, [fp, #-0x10]
    // 0x42ce78: d0 = 0.000000
    //     0x42ce78: eor             v0.16b, v0.16b, v0.16b
    // 0x42ce7c: LoadField: d1 = r0->field_7
    //     0x42ce7c: ldur            d1, [x0, #7]
    // 0x42ce80: fsub            d4, d1, d2
    // 0x42ce84: fcmp            d0, d4
    // 0x42ce88: b.le            #0x42ce94
    // 0x42ce8c: d0 = 0.000000
    //     0x42ce8c: eor             v0.16b, v0.16b, v0.16b
    // 0x42ce90: b               #0x42cecc
    // 0x42ce94: fcmp            d4, d0
    // 0x42ce98: b.le            #0x42cea4
    // 0x42ce9c: mov             v0.16b, v4.16b
    // 0x42cea0: b               #0x42cecc
    // 0x42cea4: fcmp            d0, d0
    // 0x42cea8: b.ne            #0x42ceb8
    // 0x42ceac: fadd            d1, d0, d4
    // 0x42ceb0: mov             v0.16b, v1.16b
    // 0x42ceb4: b               #0x42cecc
    // 0x42ceb8: fcmp            d4, d4
    // 0x42cebc: b.vc            #0x42cec8
    // 0x42cec0: mov             v0.16b, v4.16b
    // 0x42cec4: b               #0x42cecc
    // 0x42cec8: d0 = 0.000000
    //     0x42cec8: eor             v0.16b, v0.16b, v0.16b
    // 0x42cecc: r0 = getMinIntrinsicHeight()
    //     0x42cecc: bl              #0x429660  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x42ced0: mov             v1.16b, v0.16b
    // 0x42ced4: ldur            d0, [fp, #-0x18]
    // 0x42ced8: fadd            d2, d1, d0
    // 0x42cedc: mov             v0.16b, v2.16b
    // 0x42cee0: LeaveFrame
    //     0x42cee0: mov             SP, fp
    //     0x42cee4: ldp             fp, lr, [SP], #0x10
    // 0x42cee8: ret
    //     0x42cee8: ret             
    // 0x42ceec: mov             v0.16b, v3.16b
    // 0x42cef0: LeaveFrame
    //     0x42cef0: mov             SP, fp
    //     0x42cef4: ldp             fp, lr, [SP], #0x10
    // 0x42cef8: ret
    //     0x42cef8: ret             
    // 0x42cefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42cefc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42cf00: b               #0x42ce2c
    // 0x42cf04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42cf04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x430e4c, size: 0x16c
    // 0x430e4c: EnterFrame
    //     0x430e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x430e50: mov             fp, SP
    // 0x430e54: AllocStack(0x20)
    //     0x430e54: sub             SP, SP, #0x20
    // 0x430e58: SetupParameters(RenderPadding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x430e58: mov             x0, x2
    //     0x430e5c: stur            x2, [fp, #-0x10]
    //     0x430e60: mov             x2, x1
    //     0x430e64: stur            x1, [fp, #-8]
    // 0x430e68: CheckStackOverflow
    //     0x430e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430e6c: cmp             SP, x16
    //     0x430e70: b.ls            #0x430fa0
    // 0x430e74: mov             x1, x2
    // 0x430e78: r0 = _resolve()
    //     0x430e78: bl              #0x41c71c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x430e7c: ldur            x0, [fp, #-8]
    // 0x430e80: LoadField: r1 = r0->field_57
    //     0x430e80: ldur            w1, [x0, #0x57]
    // 0x430e84: DecompressPointer r1
    //     0x430e84: add             x1, x1, HEAP, lsl #32
    // 0x430e88: cmp             w1, NULL
    // 0x430e8c: b.ne            #0x430eec
    // 0x430e90: LoadField: r1 = r0->field_5b
    //     0x430e90: ldur            w1, [x0, #0x5b]
    // 0x430e94: DecompressPointer r1
    //     0x430e94: add             x1, x1, HEAP, lsl #32
    // 0x430e98: cmp             w1, NULL
    // 0x430e9c: b.eq            #0x430fa8
    // 0x430ea0: LoadField: d0 = r1->field_7
    //     0x430ea0: ldur            d0, [x1, #7]
    // 0x430ea4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x430ea4: ldur            d1, [x1, #0x17]
    // 0x430ea8: fadd            d2, d0, d1
    // 0x430eac: stur            d2, [fp, #-0x20]
    // 0x430eb0: LoadField: d0 = r1->field_f
    //     0x430eb0: ldur            d0, [x1, #0xf]
    // 0x430eb4: LoadField: d1 = r1->field_1f
    //     0x430eb4: ldur            d1, [x1, #0x1f]
    // 0x430eb8: fadd            d3, d0, d1
    // 0x430ebc: stur            d3, [fp, #-0x18]
    // 0x430ec0: r0 = Size()
    //     0x430ec0: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x430ec4: ldur            d0, [fp, #-0x20]
    // 0x430ec8: StoreField: r0->field_7 = d0
    //     0x430ec8: stur            d0, [x0, #7]
    // 0x430ecc: ldur            d0, [fp, #-0x18]
    // 0x430ed0: StoreField: r0->field_f = d0
    //     0x430ed0: stur            d0, [x0, #0xf]
    // 0x430ed4: ldur            x1, [fp, #-0x10]
    // 0x430ed8: mov             x2, x0
    // 0x430edc: r0 = constrain()
    //     0x430edc: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x430ee0: LeaveFrame
    //     0x430ee0: mov             SP, fp
    //     0x430ee4: ldp             fp, lr, [SP], #0x10
    // 0x430ee8: ret
    //     0x430ee8: ret             
    // 0x430eec: LoadField: r2 = r0->field_5b
    //     0x430eec: ldur            w2, [x0, #0x5b]
    // 0x430ef0: DecompressPointer r2
    //     0x430ef0: add             x2, x2, HEAP, lsl #32
    // 0x430ef4: cmp             w2, NULL
    // 0x430ef8: b.eq            #0x430fac
    // 0x430efc: ldur            x1, [fp, #-0x10]
    // 0x430f00: r0 = deflate()
    //     0x430f00: bl              #0x430fb8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x430f04: mov             x1, x0
    // 0x430f08: ldur            x0, [fp, #-8]
    // 0x430f0c: LoadField: r2 = r0->field_57
    //     0x430f0c: ldur            w2, [x0, #0x57]
    // 0x430f10: DecompressPointer r2
    //     0x430f10: add             x2, x2, HEAP, lsl #32
    // 0x430f14: cmp             w2, NULL
    // 0x430f18: b.eq            #0x430fb0
    // 0x430f1c: mov             x16, x1
    // 0x430f20: mov             x1, x2
    // 0x430f24: mov             x2, x16
    // 0x430f28: r0 = getDryLayout()
    //     0x430f28: bl              #0x429c30  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x430f2c: mov             x1, x0
    // 0x430f30: ldur            x0, [fp, #-8]
    // 0x430f34: LoadField: r2 = r0->field_5b
    //     0x430f34: ldur            w2, [x0, #0x5b]
    // 0x430f38: DecompressPointer r2
    //     0x430f38: add             x2, x2, HEAP, lsl #32
    // 0x430f3c: cmp             w2, NULL
    // 0x430f40: b.eq            #0x430fb4
    // 0x430f44: LoadField: d0 = r2->field_7
    //     0x430f44: ldur            d0, [x2, #7]
    // 0x430f48: LoadField: d1 = r1->field_7
    //     0x430f48: ldur            d1, [x1, #7]
    // 0x430f4c: fadd            d2, d0, d1
    // 0x430f50: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x430f50: ldur            d0, [x2, #0x17]
    // 0x430f54: fadd            d1, d2, d0
    // 0x430f58: stur            d1, [fp, #-0x20]
    // 0x430f5c: LoadField: d0 = r2->field_f
    //     0x430f5c: ldur            d0, [x2, #0xf]
    // 0x430f60: LoadField: d2 = r1->field_f
    //     0x430f60: ldur            d2, [x1, #0xf]
    // 0x430f64: fadd            d3, d0, d2
    // 0x430f68: LoadField: d0 = r2->field_1f
    //     0x430f68: ldur            d0, [x2, #0x1f]
    // 0x430f6c: fadd            d2, d3, d0
    // 0x430f70: stur            d2, [fp, #-0x18]
    // 0x430f74: r0 = Size()
    //     0x430f74: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x430f78: ldur            d0, [fp, #-0x20]
    // 0x430f7c: StoreField: r0->field_7 = d0
    //     0x430f7c: stur            d0, [x0, #7]
    // 0x430f80: ldur            d0, [fp, #-0x18]
    // 0x430f84: StoreField: r0->field_f = d0
    //     0x430f84: stur            d0, [x0, #0xf]
    // 0x430f88: ldur            x1, [fp, #-0x10]
    // 0x430f8c: mov             x2, x0
    // 0x430f90: r0 = constrain()
    //     0x430f90: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x430f94: LeaveFrame
    //     0x430f94: mov             SP, fp
    //     0x430f98: ldp             fp, lr, [SP], #0x10
    // 0x430f9c: ret
    //     0x430f9c: ret             
    // 0x430fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430fa0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430fa4: b               #0x430e74
    // 0x430fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430fa8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x430fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430fac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x430fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430fb0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x430fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430fb4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x433dc8, size: 0x24
    // 0x433dc8: EnterFrame
    //     0x433dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x433dcc: mov             fp, SP
    // 0x433dd0: ldr             x2, [fp, #0x10]
    // 0x433dd4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x433dd4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a698] AnonymousClosure: (0x433dec), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth (0x433e60)
    //     0x433dd8: ldr             x1, [x1, #0x698]
    // 0x433ddc: r0 = AllocateClosure()
    //     0x433ddc: bl              #0x888b08  ; AllocateClosureStub
    // 0x433de0: LeaveFrame
    //     0x433de0: mov             SP, fp
    //     0x433de4: ldp             fp, lr, [SP], #0x10
    // 0x433de8: ret
    //     0x433de8: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x433dec, size: 0x74
    // 0x433dec: EnterFrame
    //     0x433dec: stp             fp, lr, [SP, #-0x10]!
    //     0x433df0: mov             fp, SP
    // 0x433df4: ldr             x0, [fp, #0x18]
    // 0x433df8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x433df8: ldur            w1, [x0, #0x17]
    // 0x433dfc: DecompressPointer r1
    //     0x433dfc: add             x1, x1, HEAP, lsl #32
    // 0x433e00: CheckStackOverflow
    //     0x433e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433e04: cmp             SP, x16
    //     0x433e08: b.ls            #0x433e48
    // 0x433e0c: ldr             x2, [fp, #0x10]
    // 0x433e10: r0 = computeMinIntrinsicWidth()
    //     0x433e10: bl              #0x433e60  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth
    // 0x433e14: r0 = inline_Allocate_Double()
    //     0x433e14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x433e18: add             x0, x0, #0x10
    //     0x433e1c: cmp             x1, x0
    //     0x433e20: b.ls            #0x433e50
    //     0x433e24: str             x0, [THR, #0x50]  ; THR::top
    //     0x433e28: sub             x0, x0, #0xf
    //     0x433e2c: mov             x1, #0xd15c
    //     0x433e30: movk            x1, #3, lsl #16
    //     0x433e34: stur            x1, [x0, #-1]
    // 0x433e38: StoreField: r0->field_7 = d0
    //     0x433e38: stur            d0, [x0, #7]
    // 0x433e3c: LeaveFrame
    //     0x433e3c: mov             SP, fp
    //     0x433e40: ldp             fp, lr, [SP], #0x10
    // 0x433e44: ret
    //     0x433e44: ret             
    // 0x433e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433e48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433e4c: b               #0x433e0c
    // 0x433e50: SaveReg d0
    //     0x433e50: str             q0, [SP, #-0x10]!
    // 0x433e54: r0 = AllocateDouble()
    //     0x433e54: bl              #0x889738  ; AllocateDoubleStub
    // 0x433e58: RestoreReg d0
    //     0x433e58: ldr             q0, [SP], #0x10
    // 0x433e5c: b               #0x433e38
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x433e60, size: 0x100
    // 0x433e60: EnterFrame
    //     0x433e60: stp             fp, lr, [SP, #-0x10]!
    //     0x433e64: mov             fp, SP
    // 0x433e68: AllocStack(0x18)
    //     0x433e68: sub             SP, SP, #0x18
    // 0x433e6c: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x433e6c: mov             x0, x1
    //     0x433e70: stur            x1, [fp, #-8]
    //     0x433e74: stur            x2, [fp, #-0x10]
    // 0x433e78: CheckStackOverflow
    //     0x433e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433e7c: cmp             SP, x16
    //     0x433e80: b.ls            #0x433f54
    // 0x433e84: mov             x1, x0
    // 0x433e88: r0 = _resolve()
    //     0x433e88: bl              #0x41c71c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x433e8c: ldur            x0, [fp, #-8]
    // 0x433e90: LoadField: r1 = r0->field_5b
    //     0x433e90: ldur            w1, [x0, #0x5b]
    // 0x433e94: DecompressPointer r1
    //     0x433e94: add             x1, x1, HEAP, lsl #32
    // 0x433e98: cmp             w1, NULL
    // 0x433e9c: b.eq            #0x433f5c
    // 0x433ea0: LoadField: d0 = r1->field_7
    //     0x433ea0: ldur            d0, [x1, #7]
    // 0x433ea4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x433ea4: ldur            d1, [x1, #0x17]
    // 0x433ea8: fadd            d2, d0, d1
    // 0x433eac: stur            d2, [fp, #-0x18]
    // 0x433eb0: LoadField: d0 = r1->field_f
    //     0x433eb0: ldur            d0, [x1, #0xf]
    // 0x433eb4: LoadField: d1 = r1->field_1f
    //     0x433eb4: ldur            d1, [x1, #0x1f]
    // 0x433eb8: fadd            d3, d0, d1
    // 0x433ebc: LoadField: r1 = r0->field_57
    //     0x433ebc: ldur            w1, [x0, #0x57]
    // 0x433ec0: DecompressPointer r1
    //     0x433ec0: add             x1, x1, HEAP, lsl #32
    // 0x433ec4: cmp             w1, NULL
    // 0x433ec8: b.eq            #0x433f44
    // 0x433ecc: ldur            x0, [fp, #-0x10]
    // 0x433ed0: d0 = 0.000000
    //     0x433ed0: eor             v0.16b, v0.16b, v0.16b
    // 0x433ed4: LoadField: d1 = r0->field_7
    //     0x433ed4: ldur            d1, [x0, #7]
    // 0x433ed8: fsub            d4, d1, d3
    // 0x433edc: fcmp            d0, d4
    // 0x433ee0: b.le            #0x433eec
    // 0x433ee4: d0 = 0.000000
    //     0x433ee4: eor             v0.16b, v0.16b, v0.16b
    // 0x433ee8: b               #0x433f24
    // 0x433eec: fcmp            d4, d0
    // 0x433ef0: b.le            #0x433efc
    // 0x433ef4: mov             v0.16b, v4.16b
    // 0x433ef8: b               #0x433f24
    // 0x433efc: fcmp            d0, d0
    // 0x433f00: b.ne            #0x433f10
    // 0x433f04: fadd            d1, d0, d4
    // 0x433f08: mov             v0.16b, v1.16b
    // 0x433f0c: b               #0x433f24
    // 0x433f10: fcmp            d4, d4
    // 0x433f14: b.vc            #0x433f20
    // 0x433f18: mov             v0.16b, v4.16b
    // 0x433f1c: b               #0x433f24
    // 0x433f20: d0 = 0.000000
    //     0x433f20: eor             v0.16b, v0.16b, v0.16b
    // 0x433f24: r0 = getMinIntrinsicWidth()
    //     0x433f24: bl              #0x42a9d8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x433f28: mov             v1.16b, v0.16b
    // 0x433f2c: ldur            d0, [fp, #-0x18]
    // 0x433f30: fadd            d2, d1, d0
    // 0x433f34: mov             v0.16b, v2.16b
    // 0x433f38: LeaveFrame
    //     0x433f38: mov             SP, fp
    //     0x433f3c: ldp             fp, lr, [SP], #0x10
    // 0x433f40: ret
    //     0x433f40: ret             
    // 0x433f44: mov             v0.16b, v2.16b
    // 0x433f48: LeaveFrame
    //     0x433f48: mov             SP, fp
    //     0x433f4c: ldp             fp, lr, [SP], #0x10
    // 0x433f50: ret
    //     0x433f50: ret             
    // 0x433f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433f54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433f58: b               #0x433e84
    // 0x433f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x433f5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c2a44, size: 0x32c
    // 0x4c2a44: EnterFrame
    //     0x4c2a44: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2a48: mov             fp, SP
    // 0x4c2a4c: AllocStack(0x38)
    //     0x4c2a4c: sub             SP, SP, #0x38
    // 0x4c2a50: SetupParameters(RenderPadding this /* r1 => r3, fp-0x10 */)
    //     0x4c2a50: mov             x3, x1
    //     0x4c2a54: stur            x1, [fp, #-0x10]
    // 0x4c2a58: CheckStackOverflow
    //     0x4c2a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c2a5c: cmp             SP, x16
    //     0x4c2a60: b.ls            #0x4c2d44
    // 0x4c2a64: LoadField: r4 = r3->field_27
    //     0x4c2a64: ldur            w4, [x3, #0x27]
    // 0x4c2a68: DecompressPointer r4
    //     0x4c2a68: add             x4, x4, HEAP, lsl #32
    // 0x4c2a6c: stur            x4, [fp, #-8]
    // 0x4c2a70: cmp             w4, NULL
    // 0x4c2a74: b.eq            #0x4c2d28
    // 0x4c2a78: mov             x0, x4
    // 0x4c2a7c: r2 = Null
    //     0x4c2a7c: mov             x2, NULL
    // 0x4c2a80: r1 = Null
    //     0x4c2a80: mov             x1, NULL
    // 0x4c2a84: r4 = LoadClassIdInstr(r0)
    //     0x4c2a84: ldur            x4, [x0, #-1]
    //     0x4c2a88: ubfx            x4, x4, #0xc, #0x14
    // 0x4c2a8c: sub             x4, x4, #0x6b0
    // 0x4c2a90: cmp             x4, #1
    // 0x4c2a94: b.ls            #0x4c2aa8
    // 0x4c2a98: r8 = BoxConstraints
    //     0x4c2a98: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c2a9c: r3 = Null
    //     0x4c2a9c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f98] Null
    //     0x4c2aa0: ldr             x3, [x3, #0xf98]
    // 0x4c2aa4: r0 = BoxConstraints()
    //     0x4c2aa4: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c2aa8: ldur            x1, [fp, #-0x10]
    // 0x4c2aac: r0 = _resolve()
    //     0x4c2aac: bl              #0x41c71c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x4c2ab0: ldur            x0, [fp, #-0x10]
    // 0x4c2ab4: LoadField: r1 = r0->field_57
    //     0x4c2ab4: ldur            w1, [x0, #0x57]
    // 0x4c2ab8: DecompressPointer r1
    //     0x4c2ab8: add             x1, x1, HEAP, lsl #32
    // 0x4c2abc: cmp             w1, NULL
    // 0x4c2ac0: b.ne            #0x4c2b44
    // 0x4c2ac4: LoadField: r1 = r0->field_5b
    //     0x4c2ac4: ldur            w1, [x0, #0x5b]
    // 0x4c2ac8: DecompressPointer r1
    //     0x4c2ac8: add             x1, x1, HEAP, lsl #32
    // 0x4c2acc: cmp             w1, NULL
    // 0x4c2ad0: b.eq            #0x4c2d4c
    // 0x4c2ad4: LoadField: d0 = r1->field_7
    //     0x4c2ad4: ldur            d0, [x1, #7]
    // 0x4c2ad8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4c2ad8: ldur            d1, [x1, #0x17]
    // 0x4c2adc: fadd            d2, d0, d1
    // 0x4c2ae0: stur            d2, [fp, #-0x30]
    // 0x4c2ae4: LoadField: d0 = r1->field_f
    //     0x4c2ae4: ldur            d0, [x1, #0xf]
    // 0x4c2ae8: LoadField: d1 = r1->field_1f
    //     0x4c2ae8: ldur            d1, [x1, #0x1f]
    // 0x4c2aec: fadd            d3, d0, d1
    // 0x4c2af0: stur            d3, [fp, #-0x28]
    // 0x4c2af4: r0 = Size()
    //     0x4c2af4: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4c2af8: ldur            d0, [fp, #-0x30]
    // 0x4c2afc: StoreField: r0->field_7 = d0
    //     0x4c2afc: stur            d0, [x0, #7]
    // 0x4c2b00: ldur            d0, [fp, #-0x28]
    // 0x4c2b04: StoreField: r0->field_f = d0
    //     0x4c2b04: stur            d0, [x0, #0xf]
    // 0x4c2b08: ldur            x1, [fp, #-8]
    // 0x4c2b0c: mov             x2, x0
    // 0x4c2b10: r0 = constrain()
    //     0x4c2b10: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4c2b14: ldur            x3, [fp, #-0x10]
    // 0x4c2b18: StoreField: r3->field_53 = r0
    //     0x4c2b18: stur            w0, [x3, #0x53]
    //     0x4c2b1c: ldurb           w16, [x3, #-1]
    //     0x4c2b20: ldurb           w17, [x0, #-1]
    //     0x4c2b24: and             x16, x17, x16, lsr #2
    //     0x4c2b28: tst             x16, HEAP, lsr #32
    //     0x4c2b2c: b.eq            #0x4c2b34
    //     0x4c2b30: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4c2b34: r0 = Null
    //     0x4c2b34: mov             x0, NULL
    // 0x4c2b38: LeaveFrame
    //     0x4c2b38: mov             SP, fp
    //     0x4c2b3c: ldp             fp, lr, [SP], #0x10
    // 0x4c2b40: ret
    //     0x4c2b40: ret             
    // 0x4c2b44: mov             x3, x0
    // 0x4c2b48: LoadField: r2 = r3->field_5b
    //     0x4c2b48: ldur            w2, [x3, #0x5b]
    // 0x4c2b4c: DecompressPointer r2
    //     0x4c2b4c: add             x2, x2, HEAP, lsl #32
    // 0x4c2b50: cmp             w2, NULL
    // 0x4c2b54: b.eq            #0x4c2d50
    // 0x4c2b58: ldur            x1, [fp, #-8]
    // 0x4c2b5c: r0 = deflate()
    //     0x4c2b5c: bl              #0x430fb8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x4c2b60: ldur            x3, [fp, #-0x10]
    // 0x4c2b64: LoadField: r1 = r3->field_57
    //     0x4c2b64: ldur            w1, [x3, #0x57]
    // 0x4c2b68: DecompressPointer r1
    //     0x4c2b68: add             x1, x1, HEAP, lsl #32
    // 0x4c2b6c: cmp             w1, NULL
    // 0x4c2b70: b.eq            #0x4c2d54
    // 0x4c2b74: r2 = LoadClassIdInstr(r1)
    //     0x4c2b74: ldur            x2, [x1, #-1]
    //     0x4c2b78: ubfx            x2, x2, #0xc, #0x14
    // 0x4c2b7c: r16 = true
    //     0x4c2b7c: add             x16, NULL, #0x20  ; true
    // 0x4c2b80: str             x16, [SP]
    // 0x4c2b84: mov             x16, x0
    // 0x4c2b88: mov             x0, x2
    // 0x4c2b8c: mov             x2, x16
    // 0x4c2b90: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4c2b90: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4c2b94: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4c2b94: mov             x17, #0xb57b
    //     0x4c2b98: add             lr, x0, x17
    //     0x4c2b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c2ba0: blr             lr
    // 0x4c2ba4: ldur            x3, [fp, #-0x10]
    // 0x4c2ba8: LoadField: r4 = r3->field_57
    //     0x4c2ba8: ldur            w4, [x3, #0x57]
    // 0x4c2bac: DecompressPointer r4
    //     0x4c2bac: add             x4, x4, HEAP, lsl #32
    // 0x4c2bb0: stur            x4, [fp, #-0x20]
    // 0x4c2bb4: cmp             w4, NULL
    // 0x4c2bb8: b.eq            #0x4c2d58
    // 0x4c2bbc: LoadField: r5 = r4->field_7
    //     0x4c2bbc: ldur            w5, [x4, #7]
    // 0x4c2bc0: DecompressPointer r5
    //     0x4c2bc0: add             x5, x5, HEAP, lsl #32
    // 0x4c2bc4: stur            x5, [fp, #-0x18]
    // 0x4c2bc8: cmp             w5, NULL
    // 0x4c2bcc: b.eq            #0x4c2d5c
    // 0x4c2bd0: mov             x0, x5
    // 0x4c2bd4: r2 = Null
    //     0x4c2bd4: mov             x2, NULL
    // 0x4c2bd8: r1 = Null
    //     0x4c2bd8: mov             x1, NULL
    // 0x4c2bdc: r4 = LoadClassIdInstr(r0)
    //     0x4c2bdc: ldur            x4, [x0, #-1]
    //     0x4c2be0: ubfx            x4, x4, #0xc, #0x14
    // 0x4c2be4: sub             x4, x4, #0x6a4
    // 0x4c2be8: cmp             x4, #9
    // 0x4c2bec: b.ls            #0x4c2c04
    // 0x4c2bf0: r8 = BoxParentData
    //     0x4c2bf0: add             x8, PP, #0xa, lsl #12  ; [pp+0xae40] Type: BoxParentData
    //     0x4c2bf4: ldr             x8, [x8, #0xe40]
    // 0x4c2bf8: r3 = Null
    //     0x4c2bf8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fa8] Null
    //     0x4c2bfc: ldr             x3, [x3, #0xfa8]
    // 0x4c2c00: r0 = DefaultTypeTest()
    //     0x4c2c00: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4c2c04: ldur            x0, [fp, #-0x10]
    // 0x4c2c08: LoadField: r1 = r0->field_5b
    //     0x4c2c08: ldur            w1, [x0, #0x5b]
    // 0x4c2c0c: DecompressPointer r1
    //     0x4c2c0c: add             x1, x1, HEAP, lsl #32
    // 0x4c2c10: cmp             w1, NULL
    // 0x4c2c14: b.eq            #0x4c2d60
    // 0x4c2c18: LoadField: d0 = r1->field_7
    //     0x4c2c18: ldur            d0, [x1, #7]
    // 0x4c2c1c: stur            d0, [fp, #-0x30]
    // 0x4c2c20: LoadField: d1 = r1->field_f
    //     0x4c2c20: ldur            d1, [x1, #0xf]
    // 0x4c2c24: stur            d1, [fp, #-0x28]
    // 0x4c2c28: r0 = Offset()
    //     0x4c2c28: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4c2c2c: ldur            d0, [fp, #-0x30]
    // 0x4c2c30: StoreField: r0->field_7 = d0
    //     0x4c2c30: stur            d0, [x0, #7]
    // 0x4c2c34: ldur            d1, [fp, #-0x28]
    // 0x4c2c38: StoreField: r0->field_f = d1
    //     0x4c2c38: stur            d1, [x0, #0xf]
    // 0x4c2c3c: ldur            x1, [fp, #-0x18]
    // 0x4c2c40: StoreField: r1->field_7 = r0
    //     0x4c2c40: stur            w0, [x1, #7]
    //     0x4c2c44: ldurb           w16, [x1, #-1]
    //     0x4c2c48: ldurb           w17, [x0, #-1]
    //     0x4c2c4c: and             x16, x17, x16, lsr #2
    //     0x4c2c50: tst             x16, HEAP, lsr #32
    //     0x4c2c54: b.eq            #0x4c2c5c
    //     0x4c2c58: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c2c5c: ldur            x1, [fp, #-0x20]
    // 0x4c2c60: r0 = size()
    //     0x4c2c60: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c2c64: LoadField: d0 = r0->field_7
    //     0x4c2c64: ldur            d0, [x0, #7]
    // 0x4c2c68: ldur            d1, [fp, #-0x30]
    // 0x4c2c6c: fadd            d2, d1, d0
    // 0x4c2c70: ldur            x0, [fp, #-0x10]
    // 0x4c2c74: LoadField: r1 = r0->field_5b
    //     0x4c2c74: ldur            w1, [x0, #0x5b]
    // 0x4c2c78: DecompressPointer r1
    //     0x4c2c78: add             x1, x1, HEAP, lsl #32
    // 0x4c2c7c: cmp             w1, NULL
    // 0x4c2c80: b.eq            #0x4c2d64
    // 0x4c2c84: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4c2c84: ldur            d0, [x1, #0x17]
    // 0x4c2c88: fadd            d1, d2, d0
    // 0x4c2c8c: stur            d1, [fp, #-0x30]
    // 0x4c2c90: LoadField: d0 = r1->field_f
    //     0x4c2c90: ldur            d0, [x1, #0xf]
    // 0x4c2c94: stur            d0, [fp, #-0x28]
    // 0x4c2c98: LoadField: r1 = r0->field_57
    //     0x4c2c98: ldur            w1, [x0, #0x57]
    // 0x4c2c9c: DecompressPointer r1
    //     0x4c2c9c: add             x1, x1, HEAP, lsl #32
    // 0x4c2ca0: cmp             w1, NULL
    // 0x4c2ca4: b.eq            #0x4c2d68
    // 0x4c2ca8: r0 = size()
    //     0x4c2ca8: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c2cac: LoadField: d0 = r0->field_f
    //     0x4c2cac: ldur            d0, [x0, #0xf]
    // 0x4c2cb0: ldur            d1, [fp, #-0x28]
    // 0x4c2cb4: fadd            d2, d1, d0
    // 0x4c2cb8: ldur            x0, [fp, #-0x10]
    // 0x4c2cbc: LoadField: r1 = r0->field_5b
    //     0x4c2cbc: ldur            w1, [x0, #0x5b]
    // 0x4c2cc0: DecompressPointer r1
    //     0x4c2cc0: add             x1, x1, HEAP, lsl #32
    // 0x4c2cc4: cmp             w1, NULL
    // 0x4c2cc8: b.eq            #0x4c2d6c
    // 0x4c2ccc: LoadField: d0 = r1->field_1f
    //     0x4c2ccc: ldur            d0, [x1, #0x1f]
    // 0x4c2cd0: fadd            d1, d2, d0
    // 0x4c2cd4: stur            d1, [fp, #-0x28]
    // 0x4c2cd8: r0 = Size()
    //     0x4c2cd8: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4c2cdc: ldur            d0, [fp, #-0x30]
    // 0x4c2ce0: StoreField: r0->field_7 = d0
    //     0x4c2ce0: stur            d0, [x0, #7]
    // 0x4c2ce4: ldur            d0, [fp, #-0x28]
    // 0x4c2ce8: StoreField: r0->field_f = d0
    //     0x4c2ce8: stur            d0, [x0, #0xf]
    // 0x4c2cec: ldur            x1, [fp, #-8]
    // 0x4c2cf0: mov             x2, x0
    // 0x4c2cf4: r0 = constrain()
    //     0x4c2cf4: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4c2cf8: ldur            x1, [fp, #-0x10]
    // 0x4c2cfc: StoreField: r1->field_53 = r0
    //     0x4c2cfc: stur            w0, [x1, #0x53]
    //     0x4c2d00: ldurb           w16, [x1, #-1]
    //     0x4c2d04: ldurb           w17, [x0, #-1]
    //     0x4c2d08: and             x16, x17, x16, lsr #2
    //     0x4c2d0c: tst             x16, HEAP, lsr #32
    //     0x4c2d10: b.eq            #0x4c2d18
    //     0x4c2d14: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c2d18: r0 = Null
    //     0x4c2d18: mov             x0, NULL
    // 0x4c2d1c: LeaveFrame
    //     0x4c2d1c: mov             SP, fp
    //     0x4c2d20: ldp             fp, lr, [SP], #0x10
    // 0x4c2d24: ret
    //     0x4c2d24: ret             
    // 0x4c2d28: r0 = StateError()
    //     0x4c2d28: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c2d2c: mov             x1, x0
    // 0x4c2d30: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c2d30: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c2d34: StoreField: r1->field_b = r0
    //     0x4c2d34: stur            w0, [x1, #0xb]
    // 0x4c2d38: mov             x0, x1
    // 0x4c2d3c: r0 = Throw()
    //     0x4c2d3c: bl              #0x887ac4  ; ThrowStub
    // 0x4c2d40: brk             #0
    // 0x4c2d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2d44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c2d48: b               #0x4c2a64
    // 0x4c2d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c2d4c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c2d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c2d50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c2d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c2d54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c2d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c2d58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c2d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c2d5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c2d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c2d60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c2d64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4c2d64: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4c2d68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4c2d68: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4c2d6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4c2d6c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x4ff574, size: 0x34
    // 0x4ff574: EnterFrame
    //     0x4ff574: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff578: mov             fp, SP
    // 0x4ff57c: CheckStackOverflow
    //     0x4ff57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff580: cmp             SP, x16
    //     0x4ff584: b.ls            #0x4ff5a0
    // 0x4ff588: StoreField: r1->field_5b = rNULL
    //     0x4ff588: stur            NULL, [x1, #0x5b]
    // 0x4ff58c: r0 = markNeedsLayout()
    //     0x4ff58c: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4ff590: r0 = Null
    //     0x4ff590: mov             x0, NULL
    // 0x4ff594: LeaveFrame
    //     0x4ff594: mov             SP, fp
    //     0x4ff598: ldp             fp, lr, [SP], #0x10
    // 0x4ff59c: ret
    //     0x4ff59c: ret             
    // 0x4ff5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff5a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff5a4: b               #0x4ff588
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x50260c, size: 0x70
    // 0x50260c: EnterFrame
    //     0x50260c: stp             fp, lr, [SP, #-0x10]!
    //     0x502610: mov             fp, SP
    // 0x502614: mov             x0, x2
    // 0x502618: CheckStackOverflow
    //     0x502618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50261c: cmp             SP, x16
    //     0x502620: b.ls            #0x502674
    // 0x502624: LoadField: r2 = r1->field_63
    //     0x502624: ldur            w2, [x1, #0x63]
    // 0x502628: DecompressPointer r2
    //     0x502628: add             x2, x2, HEAP, lsl #32
    // 0x50262c: cmp             w2, w0
    // 0x502630: b.ne            #0x502644
    // 0x502634: r0 = Null
    //     0x502634: mov             x0, NULL
    // 0x502638: LeaveFrame
    //     0x502638: mov             SP, fp
    //     0x50263c: ldp             fp, lr, [SP], #0x10
    // 0x502640: ret
    //     0x502640: ret             
    // 0x502644: StoreField: r1->field_63 = r0
    //     0x502644: stur            w0, [x1, #0x63]
    //     0x502648: ldurb           w16, [x1, #-1]
    //     0x50264c: ldurb           w17, [x0, #-1]
    //     0x502650: and             x16, x17, x16, lsr #2
    //     0x502654: tst             x16, HEAP, lsr #32
    //     0x502658: b.eq            #0x502660
    //     0x50265c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x502660: r0 = _markNeedResolution()
    //     0x502660: bl              #0x4ff574  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x502664: r0 = Null
    //     0x502664: mov             x0, NULL
    // 0x502668: LeaveFrame
    //     0x502668: mov             SP, fp
    //     0x50266c: ldp             fp, lr, [SP], #0x10
    // 0x502670: ret
    //     0x502670: ret             
    // 0x502674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502674: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502678: b               #0x502624
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x50267c, size: 0x88
    // 0x50267c: EnterFrame
    //     0x50267c: stp             fp, lr, [SP, #-0x10]!
    //     0x502680: mov             fp, SP
    // 0x502684: AllocStack(0x20)
    //     0x502684: sub             SP, SP, #0x20
    // 0x502688: SetupParameters(RenderPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x502688: mov             x0, x2
    //     0x50268c: stur            x1, [fp, #-8]
    //     0x502690: stur            x2, [fp, #-0x10]
    // 0x502694: CheckStackOverflow
    //     0x502694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502698: cmp             SP, x16
    //     0x50269c: b.ls            #0x5026fc
    // 0x5026a0: LoadField: r2 = r1->field_5f
    //     0x5026a0: ldur            w2, [x1, #0x5f]
    // 0x5026a4: DecompressPointer r2
    //     0x5026a4: add             x2, x2, HEAP, lsl #32
    // 0x5026a8: stp             x0, x2, [SP]
    // 0x5026ac: r0 = ==()
    //     0x5026ac: bl              #0x825794  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x5026b0: tbnz            w0, #4, #0x5026c4
    // 0x5026b4: r0 = Null
    //     0x5026b4: mov             x0, NULL
    // 0x5026b8: LeaveFrame
    //     0x5026b8: mov             SP, fp
    //     0x5026bc: ldp             fp, lr, [SP], #0x10
    // 0x5026c0: ret
    //     0x5026c0: ret             
    // 0x5026c4: ldur            x1, [fp, #-8]
    // 0x5026c8: ldur            x0, [fp, #-0x10]
    // 0x5026cc: StoreField: r1->field_5f = r0
    //     0x5026cc: stur            w0, [x1, #0x5f]
    //     0x5026d0: ldurb           w16, [x1, #-1]
    //     0x5026d4: ldurb           w17, [x0, #-1]
    //     0x5026d8: and             x16, x17, x16, lsr #2
    //     0x5026dc: tst             x16, HEAP, lsr #32
    //     0x5026e0: b.eq            #0x5026e8
    //     0x5026e4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5026e8: r0 = _markNeedResolution()
    //     0x5026e8: bl              #0x4ff574  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x5026ec: r0 = Null
    //     0x5026ec: mov             x0, NULL
    // 0x5026f0: LeaveFrame
    //     0x5026f0: mov             SP, fp
    //     0x5026f4: ldp             fp, lr, [SP], #0x10
    // 0x5026f8: ret
    //     0x5026f8: ret             
    // 0x5026fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5026fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502700: b               #0x5026a0
  }
}

// class id: 1657, size: 0x68, field offset: 0x5c
abstract class RenderAligningShiftedBox extends RenderShiftedBox {

  _ alignChild(/* No info */) {
    // ** addr: 0x4c0b40, size: 0x124
    // 0x4c0b40: EnterFrame
    //     0x4c0b40: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0b44: mov             fp, SP
    // 0x4c0b48: AllocStack(0x20)
    //     0x4c0b48: sub             SP, SP, #0x20
    // 0x4c0b4c: SetupParameters(RenderAligningShiftedBox this /* r1 => r0, fp-0x8 */)
    //     0x4c0b4c: mov             x0, x1
    //     0x4c0b50: stur            x1, [fp, #-8]
    // 0x4c0b54: CheckStackOverflow
    //     0x4c0b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0b58: cmp             SP, x16
    //     0x4c0b5c: b.ls            #0x4c0c4c
    // 0x4c0b60: mov             x1, x0
    // 0x4c0b64: r0 = _resolve()
    //     0x4c0b64: bl              #0x4c0c64  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_resolve
    // 0x4c0b68: ldur            x3, [fp, #-8]
    // 0x4c0b6c: LoadField: r0 = r3->field_57
    //     0x4c0b6c: ldur            w0, [x3, #0x57]
    // 0x4c0b70: DecompressPointer r0
    //     0x4c0b70: add             x0, x0, HEAP, lsl #32
    // 0x4c0b74: cmp             w0, NULL
    // 0x4c0b78: b.eq            #0x4c0c54
    // 0x4c0b7c: LoadField: r4 = r0->field_7
    //     0x4c0b7c: ldur            w4, [x0, #7]
    // 0x4c0b80: DecompressPointer r4
    //     0x4c0b80: add             x4, x4, HEAP, lsl #32
    // 0x4c0b84: stur            x4, [fp, #-0x10]
    // 0x4c0b88: cmp             w4, NULL
    // 0x4c0b8c: b.eq            #0x4c0c58
    // 0x4c0b90: mov             x0, x4
    // 0x4c0b94: r2 = Null
    //     0x4c0b94: mov             x2, NULL
    // 0x4c0b98: r1 = Null
    //     0x4c0b98: mov             x1, NULL
    // 0x4c0b9c: r4 = LoadClassIdInstr(r0)
    //     0x4c0b9c: ldur            x4, [x0, #-1]
    //     0x4c0ba0: ubfx            x4, x4, #0xc, #0x14
    // 0x4c0ba4: sub             x4, x4, #0x6a4
    // 0x4c0ba8: cmp             x4, #9
    // 0x4c0bac: b.ls            #0x4c0bc4
    // 0x4c0bb0: r8 = BoxParentData
    //     0x4c0bb0: add             x8, PP, #0xa, lsl #12  ; [pp+0xae40] Type: BoxParentData
    //     0x4c0bb4: ldr             x8, [x8, #0xe40]
    // 0x4c0bb8: r3 = Null
    //     0x4c0bb8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13670] Null
    //     0x4c0bbc: ldr             x3, [x3, #0x670]
    // 0x4c0bc0: r0 = DefaultTypeTest()
    //     0x4c0bc0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4c0bc4: ldur            x0, [fp, #-8]
    // 0x4c0bc8: LoadField: r2 = r0->field_5b
    //     0x4c0bc8: ldur            w2, [x0, #0x5b]
    // 0x4c0bcc: DecompressPointer r2
    //     0x4c0bcc: add             x2, x2, HEAP, lsl #32
    // 0x4c0bd0: stur            x2, [fp, #-0x18]
    // 0x4c0bd4: cmp             w2, NULL
    // 0x4c0bd8: b.eq            #0x4c0c5c
    // 0x4c0bdc: mov             x1, x0
    // 0x4c0be0: r0 = size()
    //     0x4c0be0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c0be4: mov             x2, x0
    // 0x4c0be8: ldur            x0, [fp, #-8]
    // 0x4c0bec: stur            x2, [fp, #-0x20]
    // 0x4c0bf0: LoadField: r1 = r0->field_57
    //     0x4c0bf0: ldur            w1, [x0, #0x57]
    // 0x4c0bf4: DecompressPointer r1
    //     0x4c0bf4: add             x1, x1, HEAP, lsl #32
    // 0x4c0bf8: cmp             w1, NULL
    // 0x4c0bfc: b.eq            #0x4c0c60
    // 0x4c0c00: r0 = size()
    //     0x4c0c00: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c0c04: ldur            x1, [fp, #-0x20]
    // 0x4c0c08: mov             x2, x0
    // 0x4c0c0c: r0 = -()
    //     0x4c0c0c: bl              #0x3b2e94  ; [dart:ui] Size::-
    // 0x4c0c10: ldur            x1, [fp, #-0x18]
    // 0x4c0c14: mov             x2, x0
    // 0x4c0c18: r0 = alongOffset()
    //     0x4c0c18: bl              #0x422ea0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4c0c1c: ldur            x1, [fp, #-0x10]
    // 0x4c0c20: StoreField: r1->field_7 = r0
    //     0x4c0c20: stur            w0, [x1, #7]
    //     0x4c0c24: ldurb           w16, [x1, #-1]
    //     0x4c0c28: ldurb           w17, [x0, #-1]
    //     0x4c0c2c: and             x16, x17, x16, lsr #2
    //     0x4c0c30: tst             x16, HEAP, lsr #32
    //     0x4c0c34: b.eq            #0x4c0c3c
    //     0x4c0c38: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c0c3c: r0 = Null
    //     0x4c0c3c: mov             x0, NULL
    // 0x4c0c40: LeaveFrame
    //     0x4c0c40: mov             SP, fp
    //     0x4c0c44: ldp             fp, lr, [SP], #0x10
    // 0x4c0c48: ret
    //     0x4c0c48: ret             
    // 0x4c0c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0c4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0c50: b               #0x4c0b60
    // 0x4c0c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c0c54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c0c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c0c58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c0c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c0c5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c0c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c0c60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x4c0c64, size: 0x17c
    // 0x4c0c64: EnterFrame
    //     0x4c0c64: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0c68: mov             fp, SP
    // 0x4c0c6c: AllocStack(0x18)
    //     0x4c0c6c: sub             SP, SP, #0x18
    // 0x4c0c70: SetupParameters(RenderAligningShiftedBox this /* r1 => r1, fp-0x8 */)
    //     0x4c0c70: stur            x1, [fp, #-8]
    // 0x4c0c74: LoadField: r0 = r1->field_5b
    //     0x4c0c74: ldur            w0, [x1, #0x5b]
    // 0x4c0c78: DecompressPointer r0
    //     0x4c0c78: add             x0, x0, HEAP, lsl #32
    // 0x4c0c7c: cmp             w0, NULL
    // 0x4c0c80: b.eq            #0x4c0c94
    // 0x4c0c84: r0 = Null
    //     0x4c0c84: mov             x0, NULL
    // 0x4c0c88: LeaveFrame
    //     0x4c0c88: mov             SP, fp
    //     0x4c0c8c: ldp             fp, lr, [SP], #0x10
    // 0x4c0c90: ret
    //     0x4c0c90: ret             
    // 0x4c0c94: LoadField: r0 = r1->field_5f
    //     0x4c0c94: ldur            w0, [x1, #0x5f]
    // 0x4c0c98: DecompressPointer r0
    //     0x4c0c98: add             x0, x0, HEAP, lsl #32
    // 0x4c0c9c: LoadField: r2 = r1->field_63
    //     0x4c0c9c: ldur            w2, [x1, #0x63]
    // 0x4c0ca0: DecompressPointer r2
    //     0x4c0ca0: add             x2, x2, HEAP, lsl #32
    // 0x4c0ca4: r3 = LoadClassIdInstr(r0)
    //     0x4c0ca4: ldur            x3, [x0, #-1]
    //     0x4c0ca8: ubfx            x3, x3, #0xc, #0x14
    // 0x4c0cac: sub             x16, x3, #0x6f6
    // 0x4c0cb0: cmp             x16, #1
    // 0x4c0cb4: b.ls            #0x4c0dac
    // 0x4c0cb8: cmp             x3, #0x6f4
    // 0x4c0cbc: b.ne            #0x4c0d38
    // 0x4c0cc0: cmp             w2, NULL
    // 0x4c0cc4: b.eq            #0x4c0dd8
    // 0x4c0cc8: LoadField: r3 = r2->field_7
    //     0x4c0cc8: ldur            x3, [x2, #7]
    // 0x4c0ccc: cmp             x3, #0
    // 0x4c0cd0: b.gt            #0x4c0d04
    // 0x4c0cd4: LoadField: d0 = r0->field_7
    //     0x4c0cd4: ldur            d0, [x0, #7]
    // 0x4c0cd8: LoadField: d1 = r0->field_f
    //     0x4c0cd8: ldur            d1, [x0, #0xf]
    // 0x4c0cdc: fsub            d2, d0, d1
    // 0x4c0ce0: stur            d2, [fp, #-0x18]
    // 0x4c0ce4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4c0ce4: ldur            d0, [x0, #0x17]
    // 0x4c0ce8: stur            d0, [fp, #-0x10]
    // 0x4c0cec: r0 = Alignment()
    //     0x4c0cec: bl              #0x423264  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4c0cf0: ldur            d0, [fp, #-0x18]
    // 0x4c0cf4: StoreField: r0->field_7 = d0
    //     0x4c0cf4: stur            d0, [x0, #7]
    // 0x4c0cf8: ldur            d0, [fp, #-0x10]
    // 0x4c0cfc: StoreField: r0->field_f = d0
    //     0x4c0cfc: stur            d0, [x0, #0xf]
    // 0x4c0d00: b               #0x4c0d30
    // 0x4c0d04: LoadField: d0 = r0->field_7
    //     0x4c0d04: ldur            d0, [x0, #7]
    // 0x4c0d08: LoadField: d1 = r0->field_f
    //     0x4c0d08: ldur            d1, [x0, #0xf]
    // 0x4c0d0c: fadd            d2, d0, d1
    // 0x4c0d10: stur            d2, [fp, #-0x18]
    // 0x4c0d14: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4c0d14: ldur            d0, [x0, #0x17]
    // 0x4c0d18: stur            d0, [fp, #-0x10]
    // 0x4c0d1c: r0 = Alignment()
    //     0x4c0d1c: bl              #0x423264  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4c0d20: ldur            d0, [fp, #-0x18]
    // 0x4c0d24: StoreField: r0->field_7 = d0
    //     0x4c0d24: stur            d0, [x0, #7]
    // 0x4c0d28: ldur            d0, [fp, #-0x10]
    // 0x4c0d2c: StoreField: r0->field_f = d0
    //     0x4c0d2c: stur            d0, [x0, #0xf]
    // 0x4c0d30: ldur            x1, [fp, #-8]
    // 0x4c0d34: b               #0x4c0dac
    // 0x4c0d38: cmp             w2, NULL
    // 0x4c0d3c: b.eq            #0x4c0ddc
    // 0x4c0d40: LoadField: r1 = r2->field_7
    //     0x4c0d40: ldur            x1, [x2, #7]
    // 0x4c0d44: cmp             x1, #0
    // 0x4c0d48: b.gt            #0x4c0d7c
    // 0x4c0d4c: LoadField: d0 = r0->field_7
    //     0x4c0d4c: ldur            d0, [x0, #7]
    // 0x4c0d50: fneg            d1, d0
    // 0x4c0d54: stur            d1, [fp, #-0x18]
    // 0x4c0d58: LoadField: d0 = r0->field_f
    //     0x4c0d58: ldur            d0, [x0, #0xf]
    // 0x4c0d5c: stur            d0, [fp, #-0x10]
    // 0x4c0d60: r0 = Alignment()
    //     0x4c0d60: bl              #0x423264  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4c0d64: ldur            d0, [fp, #-0x18]
    // 0x4c0d68: StoreField: r0->field_7 = d0
    //     0x4c0d68: stur            d0, [x0, #7]
    // 0x4c0d6c: ldur            d0, [fp, #-0x10]
    // 0x4c0d70: StoreField: r0->field_f = d0
    //     0x4c0d70: stur            d0, [x0, #0xf]
    // 0x4c0d74: mov             x1, x0
    // 0x4c0d78: b               #0x4c0da4
    // 0x4c0d7c: LoadField: d0 = r0->field_7
    //     0x4c0d7c: ldur            d0, [x0, #7]
    // 0x4c0d80: stur            d0, [fp, #-0x18]
    // 0x4c0d84: LoadField: d1 = r0->field_f
    //     0x4c0d84: ldur            d1, [x0, #0xf]
    // 0x4c0d88: stur            d1, [fp, #-0x10]
    // 0x4c0d8c: r0 = Alignment()
    //     0x4c0d8c: bl              #0x423264  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4c0d90: ldur            d0, [fp, #-0x18]
    // 0x4c0d94: StoreField: r0->field_7 = d0
    //     0x4c0d94: stur            d0, [x0, #7]
    // 0x4c0d98: ldur            d0, [fp, #-0x10]
    // 0x4c0d9c: StoreField: r0->field_f = d0
    //     0x4c0d9c: stur            d0, [x0, #0xf]
    // 0x4c0da0: mov             x1, x0
    // 0x4c0da4: mov             x0, x1
    // 0x4c0da8: ldur            x1, [fp, #-8]
    // 0x4c0dac: StoreField: r1->field_5b = r0
    //     0x4c0dac: stur            w0, [x1, #0x5b]
    //     0x4c0db0: ldurb           w16, [x1, #-1]
    //     0x4c0db4: ldurb           w17, [x0, #-1]
    //     0x4c0db8: and             x16, x17, x16, lsr #2
    //     0x4c0dbc: tst             x16, HEAP, lsr #32
    //     0x4c0dc0: b.eq            #0x4c0dc8
    //     0x4c0dc4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c0dc8: r0 = Null
    //     0x4c0dc8: mov             x0, NULL
    // 0x4c0dcc: LeaveFrame
    //     0x4c0dcc: mov             SP, fp
    //     0x4c0dd0: ldp             fp, lr, [SP], #0x10
    // 0x4c0dd4: ret
    //     0x4c0dd4: ret             
    // 0x4c0dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c0dd8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c0ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c0ddc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderAligningShiftedBox(/* No info */) {
    // ** addr: 0x4ef148, size: 0xb4
    // 0x4ef148: EnterFrame
    //     0x4ef148: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef14c: mov             fp, SP
    // 0x4ef150: AllocStack(0x8)
    //     0x4ef150: sub             SP, SP, #8
    // 0x4ef154: SetupParameters(RenderAligningShiftedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x4ef154: mov             x0, x2
    //     0x4ef158: mov             x2, x1
    //     0x4ef15c: stur            x1, [fp, #-8]
    //     0x4ef160: mov             x1, x3
    // 0x4ef164: CheckStackOverflow
    //     0x4ef164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef168: cmp             SP, x16
    //     0x4ef16c: b.ls            #0x4ef1f4
    // 0x4ef170: StoreField: r2->field_5f = r0
    //     0x4ef170: stur            w0, [x2, #0x5f]
    //     0x4ef174: ldurb           w16, [x2, #-1]
    //     0x4ef178: ldurb           w17, [x0, #-1]
    //     0x4ef17c: and             x16, x17, x16, lsr #2
    //     0x4ef180: tst             x16, HEAP, lsr #32
    //     0x4ef184: b.eq            #0x4ef18c
    //     0x4ef188: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4ef18c: mov             x0, x1
    // 0x4ef190: StoreField: r2->field_63 = r0
    //     0x4ef190: stur            w0, [x2, #0x63]
    //     0x4ef194: ldurb           w16, [x2, #-1]
    //     0x4ef198: ldurb           w17, [x0, #-1]
    //     0x4ef19c: and             x16, x17, x16, lsr #2
    //     0x4ef1a0: tst             x16, HEAP, lsr #32
    //     0x4ef1a4: b.eq            #0x4ef1ac
    //     0x4ef1a8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4ef1ac: r0 = _LayoutCacheStorage()
    //     0x4ef1ac: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4ef1b0: ldur            x2, [fp, #-8]
    // 0x4ef1b4: StoreField: r2->field_4f = r0
    //     0x4ef1b4: stur            w0, [x2, #0x4f]
    //     0x4ef1b8: ldurb           w16, [x2, #-1]
    //     0x4ef1bc: ldurb           w17, [x0, #-1]
    //     0x4ef1c0: and             x16, x17, x16, lsr #2
    //     0x4ef1c4: tst             x16, HEAP, lsr #32
    //     0x4ef1c8: b.eq            #0x4ef1d0
    //     0x4ef1cc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4ef1d0: mov             x1, x2
    // 0x4ef1d4: r0 = RenderObject()
    //     0x4ef1d4: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4ef1d8: ldur            x1, [fp, #-8]
    // 0x4ef1dc: r2 = Null
    //     0x4ef1dc: mov             x2, NULL
    // 0x4ef1e0: r0 = child=()
    //     0x4ef1e0: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4ef1e4: r0 = Null
    //     0x4ef1e4: mov             x0, NULL
    // 0x4ef1e8: LeaveFrame
    //     0x4ef1e8: mov             SP, fp
    //     0x4ef1ec: ldp             fp, lr, [SP], #0x10
    // 0x4ef1f0: ret
    //     0x4ef1f0: ret             
    // 0x4ef1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef1f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef1f8: b               #0x4ef170
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x4ff504, size: 0x70
    // 0x4ff504: EnterFrame
    //     0x4ff504: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff508: mov             fp, SP
    // 0x4ff50c: mov             x0, x2
    // 0x4ff510: CheckStackOverflow
    //     0x4ff510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff514: cmp             SP, x16
    //     0x4ff518: b.ls            #0x4ff56c
    // 0x4ff51c: LoadField: r2 = r1->field_63
    //     0x4ff51c: ldur            w2, [x1, #0x63]
    // 0x4ff520: DecompressPointer r2
    //     0x4ff520: add             x2, x2, HEAP, lsl #32
    // 0x4ff524: cmp             w2, w0
    // 0x4ff528: b.ne            #0x4ff53c
    // 0x4ff52c: r0 = Null
    //     0x4ff52c: mov             x0, NULL
    // 0x4ff530: LeaveFrame
    //     0x4ff530: mov             SP, fp
    //     0x4ff534: ldp             fp, lr, [SP], #0x10
    // 0x4ff538: ret
    //     0x4ff538: ret             
    // 0x4ff53c: StoreField: r1->field_63 = r0
    //     0x4ff53c: stur            w0, [x1, #0x63]
    //     0x4ff540: ldurb           w16, [x1, #-1]
    //     0x4ff544: ldurb           w17, [x0, #-1]
    //     0x4ff548: and             x16, x17, x16, lsr #2
    //     0x4ff54c: tst             x16, HEAP, lsr #32
    //     0x4ff550: b.eq            #0x4ff558
    //     0x4ff554: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ff558: r0 = _markNeedResolution()
    //     0x4ff558: bl              #0x4ff574  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x4ff55c: r0 = Null
    //     0x4ff55c: mov             x0, NULL
    // 0x4ff560: LeaveFrame
    //     0x4ff560: mov             SP, fp
    //     0x4ff564: ldp             fp, lr, [SP], #0x10
    // 0x4ff568: ret
    //     0x4ff568: ret             
    // 0x4ff56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff56c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff570: b               #0x4ff51c
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x5004ac, size: 0x88
    // 0x5004ac: EnterFrame
    //     0x5004ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5004b0: mov             fp, SP
    // 0x5004b4: AllocStack(0x20)
    //     0x5004b4: sub             SP, SP, #0x20
    // 0x5004b8: SetupParameters(RenderAligningShiftedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5004b8: mov             x0, x2
    //     0x5004bc: stur            x1, [fp, #-8]
    //     0x5004c0: stur            x2, [fp, #-0x10]
    // 0x5004c4: CheckStackOverflow
    //     0x5004c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5004c8: cmp             SP, x16
    //     0x5004cc: b.ls            #0x50052c
    // 0x5004d0: LoadField: r2 = r1->field_5f
    //     0x5004d0: ldur            w2, [x1, #0x5f]
    // 0x5004d4: DecompressPointer r2
    //     0x5004d4: add             x2, x2, HEAP, lsl #32
    // 0x5004d8: stp             x0, x2, [SP]
    // 0x5004dc: r0 = ==()
    //     0x5004dc: bl              #0x8248f0  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x5004e0: tbnz            w0, #4, #0x5004f4
    // 0x5004e4: r0 = Null
    //     0x5004e4: mov             x0, NULL
    // 0x5004e8: LeaveFrame
    //     0x5004e8: mov             SP, fp
    //     0x5004ec: ldp             fp, lr, [SP], #0x10
    // 0x5004f0: ret
    //     0x5004f0: ret             
    // 0x5004f4: ldur            x1, [fp, #-8]
    // 0x5004f8: ldur            x0, [fp, #-0x10]
    // 0x5004fc: StoreField: r1->field_5f = r0
    //     0x5004fc: stur            w0, [x1, #0x5f]
    //     0x500500: ldurb           w16, [x1, #-1]
    //     0x500504: ldurb           w17, [x0, #-1]
    //     0x500508: and             x16, x17, x16, lsr #2
    //     0x50050c: tst             x16, HEAP, lsr #32
    //     0x500510: b.eq            #0x500518
    //     0x500514: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x500518: r0 = _markNeedResolution()
    //     0x500518: bl              #0x4ff574  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x50051c: r0 = Null
    //     0x50051c: mov             x0, NULL
    // 0x500520: LeaveFrame
    //     0x500520: mov             SP, fp
    //     0x500524: ldp             fp, lr, [SP], #0x10
    // 0x500528: ret
    //     0x500528: ret             
    // 0x50052c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50052c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500530: b               #0x5004d0
  }
}

// class id: 1658, size: 0x70, field offset: 0x68
class RenderPositionedBox extends RenderAligningShiftedBox {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x41be38, size: 0x24
    // 0x41be38: EnterFrame
    //     0x41be38: stp             fp, lr, [SP, #-0x10]!
    //     0x41be3c: mov             fp, SP
    // 0x41be40: ldr             x2, [fp, #0x10]
    // 0x41be44: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x41be44: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e860] AnonymousClosure: (0x41be5c), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicWidth (0x41bed0)
    //     0x41be48: ldr             x1, [x1, #0x860]
    // 0x41be4c: r0 = AllocateClosure()
    //     0x41be4c: bl              #0x888b08  ; AllocateClosureStub
    // 0x41be50: LeaveFrame
    //     0x41be50: mov             SP, fp
    //     0x41be54: ldp             fp, lr, [SP], #0x10
    // 0x41be58: ret
    //     0x41be58: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x41be5c, size: 0x74
    // 0x41be5c: EnterFrame
    //     0x41be5c: stp             fp, lr, [SP, #-0x10]!
    //     0x41be60: mov             fp, SP
    // 0x41be64: ldr             x0, [fp, #0x18]
    // 0x41be68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41be68: ldur            w1, [x0, #0x17]
    // 0x41be6c: DecompressPointer r1
    //     0x41be6c: add             x1, x1, HEAP, lsl #32
    // 0x41be70: CheckStackOverflow
    //     0x41be70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41be74: cmp             SP, x16
    //     0x41be78: b.ls            #0x41beb8
    // 0x41be7c: ldr             x2, [fp, #0x10]
    // 0x41be80: r0 = computeMaxIntrinsicWidth()
    //     0x41be80: bl              #0x41bed0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicWidth
    // 0x41be84: r0 = inline_Allocate_Double()
    //     0x41be84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41be88: add             x0, x0, #0x10
    //     0x41be8c: cmp             x1, x0
    //     0x41be90: b.ls            #0x41bec0
    //     0x41be94: str             x0, [THR, #0x50]  ; THR::top
    //     0x41be98: sub             x0, x0, #0xf
    //     0x41be9c: mov             x1, #0xd15c
    //     0x41bea0: movk            x1, #3, lsl #16
    //     0x41bea4: stur            x1, [x0, #-1]
    // 0x41bea8: StoreField: r0->field_7 = d0
    //     0x41bea8: stur            d0, [x0, #7]
    // 0x41beac: LeaveFrame
    //     0x41beac: mov             SP, fp
    //     0x41beb0: ldp             fp, lr, [SP], #0x10
    // 0x41beb4: ret
    //     0x41beb4: ret             
    // 0x41beb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41beb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41bebc: b               #0x41be7c
    // 0x41bec0: SaveReg d0
    //     0x41bec0: str             q0, [SP, #-0x10]!
    // 0x41bec4: r0 = AllocateDouble()
    //     0x41bec4: bl              #0x889738  ; AllocateDoubleStub
    // 0x41bec8: RestoreReg d0
    //     0x41bec8: ldr             q0, [SP], #0x10
    // 0x41becc: b               #0x41bea8
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x41bed0, size: 0xac
    // 0x41bed0: EnterFrame
    //     0x41bed0: stp             fp, lr, [SP, #-0x10]!
    //     0x41bed4: mov             fp, SP
    // 0x41bed8: AllocStack(0x18)
    //     0x41bed8: sub             SP, SP, #0x18
    // 0x41bedc: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x41bedc: mov             x0, x1
    //     0x41bee0: stur            x1, [fp, #-8]
    // 0x41bee4: CheckStackOverflow
    //     0x41bee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41bee8: cmp             SP, x16
    //     0x41beec: b.ls            #0x41bf58
    // 0x41bef0: mov             x1, x0
    // 0x41bef4: r0 = computeMaxIntrinsicWidth()
    //     0x41bef4: bl              #0x41bf7c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x41bef8: ldur            x0, [fp, #-8]
    // 0x41befc: LoadField: r1 = r0->field_67
    //     0x41befc: ldur            w1, [x0, #0x67]
    // 0x41bf00: DecompressPointer r1
    //     0x41bf00: add             x1, x1, HEAP, lsl #32
    // 0x41bf04: cmp             w1, NULL
    // 0x41bf08: b.ne            #0x41bf14
    // 0x41bf0c: r0 = 2
    //     0x41bf0c: mov             x0, #2
    // 0x41bf10: b               #0x41bf18
    // 0x41bf14: mov             x0, x1
    // 0x41bf18: r1 = inline_Allocate_Double()
    //     0x41bf18: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x41bf1c: add             x1, x1, #0x10
    //     0x41bf20: cmp             x2, x1
    //     0x41bf24: b.ls            #0x41bf60
    //     0x41bf28: str             x1, [THR, #0x50]  ; THR::top
    //     0x41bf2c: sub             x1, x1, #0xf
    //     0x41bf30: mov             x2, #0xd15c
    //     0x41bf34: movk            x2, #3, lsl #16
    //     0x41bf38: stur            x2, [x1, #-1]
    // 0x41bf3c: StoreField: r1->field_7 = d0
    //     0x41bf3c: stur            d0, [x1, #7]
    // 0x41bf40: stp             x0, x1, [SP]
    // 0x41bf44: r0 = *()
    //     0x41bf44: bl              #0x886f2c  ; [dart:core] _Double::*
    // 0x41bf48: LoadField: d0 = r0->field_7
    //     0x41bf48: ldur            d0, [x0, #7]
    // 0x41bf4c: LeaveFrame
    //     0x41bf4c: mov             SP, fp
    //     0x41bf50: ldp             fp, lr, [SP], #0x10
    // 0x41bf54: ret
    //     0x41bf54: ret             
    // 0x41bf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41bf58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41bf5c: b               #0x41bef0
    // 0x41bf60: SaveReg d0
    //     0x41bf60: str             q0, [SP, #-0x10]!
    // 0x41bf64: SaveReg r0
    //     0x41bf64: str             x0, [SP, #-8]!
    // 0x41bf68: r0 = AllocateDouble()
    //     0x41bf68: bl              #0x889738  ; AllocateDoubleStub
    // 0x41bf6c: mov             x1, x0
    // 0x41bf70: RestoreReg r0
    //     0x41bf70: ldr             x0, [SP], #8
    // 0x41bf74: RestoreReg d0
    //     0x41bf74: ldr             q0, [SP], #0x10
    // 0x41bf78: b               #0x41bf3c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x42829c, size: 0x24
    // 0x42829c: EnterFrame
    //     0x42829c: stp             fp, lr, [SP, #-0x10]!
    //     0x4282a0: mov             fp, SP
    // 0x4282a4: ldr             x2, [fp, #0x10]
    // 0x4282a8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4282a8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b4c0] AnonymousClosure: (0x4282c0), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicHeight (0x428334)
    //     0x4282ac: ldr             x1, [x1, #0x4c0]
    // 0x4282b0: r0 = AllocateClosure()
    //     0x4282b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4282b4: LeaveFrame
    //     0x4282b4: mov             SP, fp
    //     0x4282b8: ldp             fp, lr, [SP], #0x10
    // 0x4282bc: ret
    //     0x4282bc: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4282c0, size: 0x74
    // 0x4282c0: EnterFrame
    //     0x4282c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4282c4: mov             fp, SP
    // 0x4282c8: ldr             x0, [fp, #0x18]
    // 0x4282cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4282cc: ldur            w1, [x0, #0x17]
    // 0x4282d0: DecompressPointer r1
    //     0x4282d0: add             x1, x1, HEAP, lsl #32
    // 0x4282d4: CheckStackOverflow
    //     0x4282d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4282d8: cmp             SP, x16
    //     0x4282dc: b.ls            #0x42831c
    // 0x4282e0: ldr             x2, [fp, #0x10]
    // 0x4282e4: r0 = computeMaxIntrinsicHeight()
    //     0x4282e4: bl              #0x428334  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicHeight
    // 0x4282e8: r0 = inline_Allocate_Double()
    //     0x4282e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4282ec: add             x0, x0, #0x10
    //     0x4282f0: cmp             x1, x0
    //     0x4282f4: b.ls            #0x428324
    //     0x4282f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4282fc: sub             x0, x0, #0xf
    //     0x428300: mov             x1, #0xd15c
    //     0x428304: movk            x1, #3, lsl #16
    //     0x428308: stur            x1, [x0, #-1]
    // 0x42830c: StoreField: r0->field_7 = d0
    //     0x42830c: stur            d0, [x0, #7]
    // 0x428310: LeaveFrame
    //     0x428310: mov             SP, fp
    //     0x428314: ldp             fp, lr, [SP], #0x10
    // 0x428318: ret
    //     0x428318: ret             
    // 0x42831c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42831c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428320: b               #0x4282e0
    // 0x428324: SaveReg d0
    //     0x428324: str             q0, [SP, #-0x10]!
    // 0x428328: r0 = AllocateDouble()
    //     0x428328: bl              #0x889738  ; AllocateDoubleStub
    // 0x42832c: RestoreReg d0
    //     0x42832c: ldr             q0, [SP], #0x10
    // 0x428330: b               #0x42830c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x428334, size: 0xac
    // 0x428334: EnterFrame
    //     0x428334: stp             fp, lr, [SP, #-0x10]!
    //     0x428338: mov             fp, SP
    // 0x42833c: AllocStack(0x18)
    //     0x42833c: sub             SP, SP, #0x18
    // 0x428340: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x428340: mov             x0, x1
    //     0x428344: stur            x1, [fp, #-8]
    // 0x428348: CheckStackOverflow
    //     0x428348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42834c: cmp             SP, x16
    //     0x428350: b.ls            #0x4283bc
    // 0x428354: mov             x1, x0
    // 0x428358: r0 = computeMaxIntrinsicHeight()
    //     0x428358: bl              #0x4283e0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x42835c: ldur            x0, [fp, #-8]
    // 0x428360: LoadField: r1 = r0->field_6b
    //     0x428360: ldur            w1, [x0, #0x6b]
    // 0x428364: DecompressPointer r1
    //     0x428364: add             x1, x1, HEAP, lsl #32
    // 0x428368: cmp             w1, NULL
    // 0x42836c: b.ne            #0x428378
    // 0x428370: r0 = 2
    //     0x428370: mov             x0, #2
    // 0x428374: b               #0x42837c
    // 0x428378: mov             x0, x1
    // 0x42837c: r1 = inline_Allocate_Double()
    //     0x42837c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x428380: add             x1, x1, #0x10
    //     0x428384: cmp             x2, x1
    //     0x428388: b.ls            #0x4283c4
    //     0x42838c: str             x1, [THR, #0x50]  ; THR::top
    //     0x428390: sub             x1, x1, #0xf
    //     0x428394: mov             x2, #0xd15c
    //     0x428398: movk            x2, #3, lsl #16
    //     0x42839c: stur            x2, [x1, #-1]
    // 0x4283a0: StoreField: r1->field_7 = d0
    //     0x4283a0: stur            d0, [x1, #7]
    // 0x4283a4: stp             x0, x1, [SP]
    // 0x4283a8: r0 = *()
    //     0x4283a8: bl              #0x886f2c  ; [dart:core] _Double::*
    // 0x4283ac: LoadField: d0 = r0->field_7
    //     0x4283ac: ldur            d0, [x0, #7]
    // 0x4283b0: LeaveFrame
    //     0x4283b0: mov             SP, fp
    //     0x4283b4: ldp             fp, lr, [SP], #0x10
    // 0x4283b8: ret
    //     0x4283b8: ret             
    // 0x4283bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4283bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4283c0: b               #0x428354
    // 0x4283c4: SaveReg d0
    //     0x4283c4: str             q0, [SP, #-0x10]!
    // 0x4283c8: SaveReg r0
    //     0x4283c8: str             x0, [SP, #-8]!
    // 0x4283cc: r0 = AllocateDouble()
    //     0x4283cc: bl              #0x889738  ; AllocateDoubleStub
    // 0x4283d0: mov             x1, x0
    // 0x4283d4: RestoreReg r0
    //     0x4283d4: ldr             x0, [SP], #8
    // 0x4283d8: RestoreReg d0
    //     0x4283d8: ldr             q0, [SP], #0x10
    // 0x4283dc: b               #0x4283a0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x42c7ec, size: 0x24
    // 0x42c7ec: EnterFrame
    //     0x42c7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x42c7f0: mov             fp, SP
    // 0x42c7f4: ldr             x2, [fp, #0x10]
    // 0x42c7f8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x42c7f8: add             x1, PP, #0x39, lsl #12  ; [pp+0x398c8] AnonymousClosure: (0x42c810), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicHeight (0x42c884)
    //     0x42c7fc: ldr             x1, [x1, #0x8c8]
    // 0x42c800: r0 = AllocateClosure()
    //     0x42c800: bl              #0x888b08  ; AllocateClosureStub
    // 0x42c804: LeaveFrame
    //     0x42c804: mov             SP, fp
    //     0x42c808: ldp             fp, lr, [SP], #0x10
    // 0x42c80c: ret
    //     0x42c80c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x42c810, size: 0x74
    // 0x42c810: EnterFrame
    //     0x42c810: stp             fp, lr, [SP, #-0x10]!
    //     0x42c814: mov             fp, SP
    // 0x42c818: ldr             x0, [fp, #0x18]
    // 0x42c81c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42c81c: ldur            w1, [x0, #0x17]
    // 0x42c820: DecompressPointer r1
    //     0x42c820: add             x1, x1, HEAP, lsl #32
    // 0x42c824: CheckStackOverflow
    //     0x42c824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c828: cmp             SP, x16
    //     0x42c82c: b.ls            #0x42c86c
    // 0x42c830: ldr             x2, [fp, #0x10]
    // 0x42c834: r0 = computeMinIntrinsicHeight()
    //     0x42c834: bl              #0x42c884  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicHeight
    // 0x42c838: r0 = inline_Allocate_Double()
    //     0x42c838: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42c83c: add             x0, x0, #0x10
    //     0x42c840: cmp             x1, x0
    //     0x42c844: b.ls            #0x42c874
    //     0x42c848: str             x0, [THR, #0x50]  ; THR::top
    //     0x42c84c: sub             x0, x0, #0xf
    //     0x42c850: mov             x1, #0xd15c
    //     0x42c854: movk            x1, #3, lsl #16
    //     0x42c858: stur            x1, [x0, #-1]
    // 0x42c85c: StoreField: r0->field_7 = d0
    //     0x42c85c: stur            d0, [x0, #7]
    // 0x42c860: LeaveFrame
    //     0x42c860: mov             SP, fp
    //     0x42c864: ldp             fp, lr, [SP], #0x10
    // 0x42c868: ret
    //     0x42c868: ret             
    // 0x42c86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c86c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c870: b               #0x42c830
    // 0x42c874: SaveReg d0
    //     0x42c874: str             q0, [SP, #-0x10]!
    // 0x42c878: r0 = AllocateDouble()
    //     0x42c878: bl              #0x889738  ; AllocateDoubleStub
    // 0x42c87c: RestoreReg d0
    //     0x42c87c: ldr             q0, [SP], #0x10
    // 0x42c880: b               #0x42c85c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x42c884, size: 0xac
    // 0x42c884: EnterFrame
    //     0x42c884: stp             fp, lr, [SP, #-0x10]!
    //     0x42c888: mov             fp, SP
    // 0x42c88c: AllocStack(0x18)
    //     0x42c88c: sub             SP, SP, #0x18
    // 0x42c890: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x42c890: mov             x0, x1
    //     0x42c894: stur            x1, [fp, #-8]
    // 0x42c898: CheckStackOverflow
    //     0x42c898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c89c: cmp             SP, x16
    //     0x42c8a0: b.ls            #0x42c90c
    // 0x42c8a4: mov             x1, x0
    // 0x42c8a8: r0 = computeMinIntrinsicHeight()
    //     0x42c8a8: bl              #0x42c930  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x42c8ac: ldur            x0, [fp, #-8]
    // 0x42c8b0: LoadField: r1 = r0->field_6b
    //     0x42c8b0: ldur            w1, [x0, #0x6b]
    // 0x42c8b4: DecompressPointer r1
    //     0x42c8b4: add             x1, x1, HEAP, lsl #32
    // 0x42c8b8: cmp             w1, NULL
    // 0x42c8bc: b.ne            #0x42c8c8
    // 0x42c8c0: r0 = 2
    //     0x42c8c0: mov             x0, #2
    // 0x42c8c4: b               #0x42c8cc
    // 0x42c8c8: mov             x0, x1
    // 0x42c8cc: r1 = inline_Allocate_Double()
    //     0x42c8cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x42c8d0: add             x1, x1, #0x10
    //     0x42c8d4: cmp             x2, x1
    //     0x42c8d8: b.ls            #0x42c914
    //     0x42c8dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x42c8e0: sub             x1, x1, #0xf
    //     0x42c8e4: mov             x2, #0xd15c
    //     0x42c8e8: movk            x2, #3, lsl #16
    //     0x42c8ec: stur            x2, [x1, #-1]
    // 0x42c8f0: StoreField: r1->field_7 = d0
    //     0x42c8f0: stur            d0, [x1, #7]
    // 0x42c8f4: stp             x0, x1, [SP]
    // 0x42c8f8: r0 = *()
    //     0x42c8f8: bl              #0x886f2c  ; [dart:core] _Double::*
    // 0x42c8fc: LoadField: d0 = r0->field_7
    //     0x42c8fc: ldur            d0, [x0, #7]
    // 0x42c900: LeaveFrame
    //     0x42c900: mov             SP, fp
    //     0x42c904: ldp             fp, lr, [SP], #0x10
    // 0x42c908: ret
    //     0x42c908: ret             
    // 0x42c90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c90c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c910: b               #0x42c8a4
    // 0x42c914: SaveReg d0
    //     0x42c914: str             q0, [SP, #-0x10]!
    // 0x42c918: SaveReg r0
    //     0x42c918: str             x0, [SP, #-8]!
    // 0x42c91c: r0 = AllocateDouble()
    //     0x42c91c: bl              #0x889738  ; AllocateDoubleStub
    // 0x42c920: mov             x1, x0
    // 0x42c924: RestoreReg r0
    //     0x42c924: ldr             x0, [SP], #8
    // 0x42c928: RestoreReg d0
    //     0x42c928: ldr             q0, [SP], #0x10
    // 0x42c92c: b               #0x42c8f0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4309cc, size: 0x1d4
    // 0x4309cc: EnterFrame
    //     0x4309cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4309d0: mov             fp, SP
    // 0x4309d4: AllocStack(0x38)
    //     0x4309d4: sub             SP, SP, #0x38
    // 0x4309d8: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x4309d8: mov             x0, x2
    //     0x4309dc: stur            x2, [fp, #-0x28]
    //     0x4309e0: mov             x2, x1
    //     0x4309e4: stur            x1, [fp, #-0x20]
    // 0x4309e8: CheckStackOverflow
    //     0x4309e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4309ec: cmp             SP, x16
    //     0x4309f0: b.ls            #0x430b98
    // 0x4309f4: LoadField: r1 = r2->field_67
    //     0x4309f4: ldur            w1, [x2, #0x67]
    // 0x4309f8: DecompressPointer r1
    //     0x4309f8: add             x1, x1, HEAP, lsl #32
    // 0x4309fc: cmp             w1, NULL
    // 0x430a00: b.eq            #0x430a10
    // 0x430a04: r3 = true
    //     0x430a04: add             x3, NULL, #0x20  ; true
    // 0x430a08: d0 = inf
    //     0x430a08: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x430a0c: b               #0x430a2c
    // 0x430a10: d0 = inf
    //     0x430a10: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x430a14: LoadField: d1 = r0->field_f
    //     0x430a14: ldur            d1, [x0, #0xf]
    // 0x430a18: fcmp            d1, d0
    // 0x430a1c: r16 = true
    //     0x430a1c: add             x16, NULL, #0x20  ; true
    // 0x430a20: r17 = false
    //     0x430a20: add             x17, NULL, #0x30  ; false
    // 0x430a24: csel            x1, x16, x17, eq
    // 0x430a28: mov             x3, x1
    // 0x430a2c: stur            x3, [fp, #-0x18]
    // 0x430a30: LoadField: r1 = r2->field_6b
    //     0x430a30: ldur            w1, [x2, #0x6b]
    // 0x430a34: DecompressPointer r1
    //     0x430a34: add             x1, x1, HEAP, lsl #32
    // 0x430a38: cmp             w1, NULL
    // 0x430a3c: b.eq            #0x430a48
    // 0x430a40: r4 = true
    //     0x430a40: add             x4, NULL, #0x20  ; true
    // 0x430a44: b               #0x430a60
    // 0x430a48: LoadField: d1 = r0->field_1f
    //     0x430a48: ldur            d1, [x0, #0x1f]
    // 0x430a4c: fcmp            d1, d0
    // 0x430a50: r16 = true
    //     0x430a50: add             x16, NULL, #0x20  ; true
    // 0x430a54: r17 = false
    //     0x430a54: add             x17, NULL, #0x30  ; false
    // 0x430a58: csel            x1, x16, x17, eq
    // 0x430a5c: mov             x4, x1
    // 0x430a60: stur            x4, [fp, #-0x10]
    // 0x430a64: LoadField: r5 = r2->field_57
    //     0x430a64: ldur            w5, [x2, #0x57]
    // 0x430a68: DecompressPointer r5
    //     0x430a68: add             x5, x5, HEAP, lsl #32
    // 0x430a6c: stur            x5, [fp, #-8]
    // 0x430a70: cmp             w5, NULL
    // 0x430a74: b.eq            #0x430b3c
    // 0x430a78: mov             x1, x0
    // 0x430a7c: r0 = loosen()
    //     0x430a7c: bl              #0x430ba0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x430a80: ldur            x1, [fp, #-8]
    // 0x430a84: mov             x2, x0
    // 0x430a88: r0 = getDryLayout()
    //     0x430a88: bl              #0x429c30  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x430a8c: mov             x1, x0
    // 0x430a90: ldur            x0, [fp, #-0x18]
    // 0x430a94: tbnz            w0, #4, #0x430ac8
    // 0x430a98: ldur            x0, [fp, #-0x20]
    // 0x430a9c: LoadField: d0 = r1->field_7
    //     0x430a9c: ldur            d0, [x1, #7]
    // 0x430aa0: LoadField: r2 = r0->field_67
    //     0x430aa0: ldur            w2, [x0, #0x67]
    // 0x430aa4: DecompressPointer r2
    //     0x430aa4: add             x2, x2, HEAP, lsl #32
    // 0x430aa8: cmp             w2, NULL
    // 0x430aac: b.ne            #0x430ab8
    // 0x430ab0: d1 = 1.000000
    //     0x430ab0: fmov            d1, #1.00000000
    // 0x430ab4: b               #0x430abc
    // 0x430ab8: LoadField: d1 = r2->field_7
    //     0x430ab8: ldur            d1, [x2, #7]
    // 0x430abc: fmul            d2, d0, d1
    // 0x430ac0: mov             v0.16b, v2.16b
    // 0x430ac4: b               #0x430ad0
    // 0x430ac8: ldur            x0, [fp, #-0x20]
    // 0x430acc: d0 = inf
    //     0x430acc: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x430ad0: ldur            x2, [fp, #-0x10]
    // 0x430ad4: stur            d0, [fp, #-0x38]
    // 0x430ad8: tbnz            w2, #4, #0x430b08
    // 0x430adc: LoadField: d1 = r1->field_f
    //     0x430adc: ldur            d1, [x1, #0xf]
    // 0x430ae0: LoadField: r1 = r0->field_6b
    //     0x430ae0: ldur            w1, [x0, #0x6b]
    // 0x430ae4: DecompressPointer r1
    //     0x430ae4: add             x1, x1, HEAP, lsl #32
    // 0x430ae8: cmp             w1, NULL
    // 0x430aec: b.ne            #0x430af8
    // 0x430af0: d2 = 1.000000
    //     0x430af0: fmov            d2, #1.00000000
    // 0x430af4: b               #0x430afc
    // 0x430af8: LoadField: d2 = r1->field_7
    //     0x430af8: ldur            d2, [x1, #7]
    // 0x430afc: fmul            d3, d1, d2
    // 0x430b00: mov             v1.16b, v3.16b
    // 0x430b04: b               #0x430b0c
    // 0x430b08: d1 = inf
    //     0x430b08: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x430b0c: stur            d1, [fp, #-0x30]
    // 0x430b10: r0 = Size()
    //     0x430b10: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x430b14: ldur            d0, [fp, #-0x38]
    // 0x430b18: StoreField: r0->field_7 = d0
    //     0x430b18: stur            d0, [x0, #7]
    // 0x430b1c: ldur            d0, [fp, #-0x30]
    // 0x430b20: StoreField: r0->field_f = d0
    //     0x430b20: stur            d0, [x0, #0xf]
    // 0x430b24: ldur            x1, [fp, #-0x28]
    // 0x430b28: mov             x2, x0
    // 0x430b2c: r0 = constrain()
    //     0x430b2c: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x430b30: LeaveFrame
    //     0x430b30: mov             SP, fp
    //     0x430b34: ldp             fp, lr, [SP], #0x10
    // 0x430b38: ret
    //     0x430b38: ret             
    // 0x430b3c: mov             x0, x3
    // 0x430b40: mov             x2, x4
    // 0x430b44: tbnz            w0, #4, #0x430b50
    // 0x430b48: d0 = 0.000000
    //     0x430b48: eor             v0.16b, v0.16b, v0.16b
    // 0x430b4c: b               #0x430b54
    // 0x430b50: d0 = inf
    //     0x430b50: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x430b54: stur            d0, [fp, #-0x38]
    // 0x430b58: tbnz            w2, #4, #0x430b64
    // 0x430b5c: d1 = 0.000000
    //     0x430b5c: eor             v1.16b, v1.16b, v1.16b
    // 0x430b60: b               #0x430b68
    // 0x430b64: d1 = inf
    //     0x430b64: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x430b68: stur            d1, [fp, #-0x30]
    // 0x430b6c: r0 = Size()
    //     0x430b6c: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x430b70: ldur            d0, [fp, #-0x38]
    // 0x430b74: StoreField: r0->field_7 = d0
    //     0x430b74: stur            d0, [x0, #7]
    // 0x430b78: ldur            d0, [fp, #-0x30]
    // 0x430b7c: StoreField: r0->field_f = d0
    //     0x430b7c: stur            d0, [x0, #0xf]
    // 0x430b80: ldur            x1, [fp, #-0x28]
    // 0x430b84: mov             x2, x0
    // 0x430b88: r0 = constrain()
    //     0x430b88: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x430b8c: LeaveFrame
    //     0x430b8c: mov             SP, fp
    //     0x430b90: ldp             fp, lr, [SP], #0x10
    // 0x430b94: ret
    //     0x430b94: ret             
    // 0x430b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430b98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430b9c: b               #0x4309f4
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x433844, size: 0x24
    // 0x433844: EnterFrame
    //     0x433844: stp             fp, lr, [SP, #-0x10]!
    //     0x433848: mov             fp, SP
    // 0x43384c: ldr             x2, [fp, #0x10]
    // 0x433850: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x433850: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a688] AnonymousClosure: (0x433868), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicWidth (0x4338dc)
    //     0x433854: ldr             x1, [x1, #0x688]
    // 0x433858: r0 = AllocateClosure()
    //     0x433858: bl              #0x888b08  ; AllocateClosureStub
    // 0x43385c: LeaveFrame
    //     0x43385c: mov             SP, fp
    //     0x433860: ldp             fp, lr, [SP], #0x10
    // 0x433864: ret
    //     0x433864: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x433868, size: 0x74
    // 0x433868: EnterFrame
    //     0x433868: stp             fp, lr, [SP, #-0x10]!
    //     0x43386c: mov             fp, SP
    // 0x433870: ldr             x0, [fp, #0x18]
    // 0x433874: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x433874: ldur            w1, [x0, #0x17]
    // 0x433878: DecompressPointer r1
    //     0x433878: add             x1, x1, HEAP, lsl #32
    // 0x43387c: CheckStackOverflow
    //     0x43387c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433880: cmp             SP, x16
    //     0x433884: b.ls            #0x4338c4
    // 0x433888: ldr             x2, [fp, #0x10]
    // 0x43388c: r0 = computeMinIntrinsicWidth()
    //     0x43388c: bl              #0x4338dc  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicWidth
    // 0x433890: r0 = inline_Allocate_Double()
    //     0x433890: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x433894: add             x0, x0, #0x10
    //     0x433898: cmp             x1, x0
    //     0x43389c: b.ls            #0x4338cc
    //     0x4338a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4338a4: sub             x0, x0, #0xf
    //     0x4338a8: mov             x1, #0xd15c
    //     0x4338ac: movk            x1, #3, lsl #16
    //     0x4338b0: stur            x1, [x0, #-1]
    // 0x4338b4: StoreField: r0->field_7 = d0
    //     0x4338b4: stur            d0, [x0, #7]
    // 0x4338b8: LeaveFrame
    //     0x4338b8: mov             SP, fp
    //     0x4338bc: ldp             fp, lr, [SP], #0x10
    // 0x4338c0: ret
    //     0x4338c0: ret             
    // 0x4338c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4338c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4338c8: b               #0x433888
    // 0x4338cc: SaveReg d0
    //     0x4338cc: str             q0, [SP, #-0x10]!
    // 0x4338d0: r0 = AllocateDouble()
    //     0x4338d0: bl              #0x889738  ; AllocateDoubleStub
    // 0x4338d4: RestoreReg d0
    //     0x4338d4: ldr             q0, [SP], #0x10
    // 0x4338d8: b               #0x4338b4
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4338dc, size: 0xac
    // 0x4338dc: EnterFrame
    //     0x4338dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4338e0: mov             fp, SP
    // 0x4338e4: AllocStack(0x18)
    //     0x4338e4: sub             SP, SP, #0x18
    // 0x4338e8: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x4338e8: mov             x0, x1
    //     0x4338ec: stur            x1, [fp, #-8]
    // 0x4338f0: CheckStackOverflow
    //     0x4338f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4338f4: cmp             SP, x16
    //     0x4338f8: b.ls            #0x433964
    // 0x4338fc: mov             x1, x0
    // 0x433900: r0 = computeMinIntrinsicWidth()
    //     0x433900: bl              #0x433988  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x433904: ldur            x0, [fp, #-8]
    // 0x433908: LoadField: r1 = r0->field_67
    //     0x433908: ldur            w1, [x0, #0x67]
    // 0x43390c: DecompressPointer r1
    //     0x43390c: add             x1, x1, HEAP, lsl #32
    // 0x433910: cmp             w1, NULL
    // 0x433914: b.ne            #0x433920
    // 0x433918: r0 = 2
    //     0x433918: mov             x0, #2
    // 0x43391c: b               #0x433924
    // 0x433920: mov             x0, x1
    // 0x433924: r1 = inline_Allocate_Double()
    //     0x433924: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x433928: add             x1, x1, #0x10
    //     0x43392c: cmp             x2, x1
    //     0x433930: b.ls            #0x43396c
    //     0x433934: str             x1, [THR, #0x50]  ; THR::top
    //     0x433938: sub             x1, x1, #0xf
    //     0x43393c: mov             x2, #0xd15c
    //     0x433940: movk            x2, #3, lsl #16
    //     0x433944: stur            x2, [x1, #-1]
    // 0x433948: StoreField: r1->field_7 = d0
    //     0x433948: stur            d0, [x1, #7]
    // 0x43394c: stp             x0, x1, [SP]
    // 0x433950: r0 = *()
    //     0x433950: bl              #0x886f2c  ; [dart:core] _Double::*
    // 0x433954: LoadField: d0 = r0->field_7
    //     0x433954: ldur            d0, [x0, #7]
    // 0x433958: LeaveFrame
    //     0x433958: mov             SP, fp
    //     0x43395c: ldp             fp, lr, [SP], #0x10
    // 0x433960: ret
    //     0x433960: ret             
    // 0x433964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433964: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433968: b               #0x4338fc
    // 0x43396c: SaveReg d0
    //     0x43396c: str             q0, [SP, #-0x10]!
    // 0x433970: SaveReg r0
    //     0x433970: str             x0, [SP, #-8]!
    // 0x433974: r0 = AllocateDouble()
    //     0x433974: bl              #0x889738  ; AllocateDoubleStub
    // 0x433978: mov             x1, x0
    // 0x43397c: RestoreReg r0
    //     0x43397c: ldr             x0, [SP], #8
    // 0x433980: RestoreReg d0
    //     0x433980: ldr             q0, [SP], #0x10
    // 0x433984: b               #0x433948
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c1c5c, size: 0x2e4
    // 0x4c1c5c: EnterFrame
    //     0x4c1c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1c60: mov             fp, SP
    // 0x4c1c64: AllocStack(0x40)
    //     0x4c1c64: sub             SP, SP, #0x40
    // 0x4c1c68: SetupParameters(RenderPositionedBox this /* r1 => r3, fp-0x10 */)
    //     0x4c1c68: mov             x3, x1
    //     0x4c1c6c: stur            x1, [fp, #-0x10]
    // 0x4c1c70: CheckStackOverflow
    //     0x4c1c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c1c74: cmp             SP, x16
    //     0x4c1c78: b.ls            #0x4c1f30
    // 0x4c1c7c: LoadField: r4 = r3->field_27
    //     0x4c1c7c: ldur            w4, [x3, #0x27]
    // 0x4c1c80: DecompressPointer r4
    //     0x4c1c80: add             x4, x4, HEAP, lsl #32
    // 0x4c1c84: stur            x4, [fp, #-8]
    // 0x4c1c88: cmp             w4, NULL
    // 0x4c1c8c: b.eq            #0x4c1f14
    // 0x4c1c90: mov             x0, x4
    // 0x4c1c94: r2 = Null
    //     0x4c1c94: mov             x2, NULL
    // 0x4c1c98: r1 = Null
    //     0x4c1c98: mov             x1, NULL
    // 0x4c1c9c: r4 = LoadClassIdInstr(r0)
    //     0x4c1c9c: ldur            x4, [x0, #-1]
    //     0x4c1ca0: ubfx            x4, x4, #0xc, #0x14
    // 0x4c1ca4: sub             x4, x4, #0x6b0
    // 0x4c1ca8: cmp             x4, #1
    // 0x4c1cac: b.ls            #0x4c1cc0
    // 0x4c1cb0: r8 = BoxConstraints
    //     0x4c1cb0: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c1cb4: r3 = Null
    //     0x4c1cb4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13660] Null
    //     0x4c1cb8: ldr             x3, [x3, #0x660]
    // 0x4c1cbc: r0 = BoxConstraints()
    //     0x4c1cbc: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c1cc0: ldur            x0, [fp, #-0x10]
    // 0x4c1cc4: LoadField: r1 = r0->field_67
    //     0x4c1cc4: ldur            w1, [x0, #0x67]
    // 0x4c1cc8: DecompressPointer r1
    //     0x4c1cc8: add             x1, x1, HEAP, lsl #32
    // 0x4c1ccc: cmp             w1, NULL
    // 0x4c1cd0: b.eq            #0x4c1ce4
    // 0x4c1cd4: ldur            x2, [fp, #-8]
    // 0x4c1cd8: r3 = true
    //     0x4c1cd8: add             x3, NULL, #0x20  ; true
    // 0x4c1cdc: d0 = inf
    //     0x4c1cdc: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4c1ce0: b               #0x4c1d04
    // 0x4c1ce4: ldur            x2, [fp, #-8]
    // 0x4c1ce8: d0 = inf
    //     0x4c1ce8: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4c1cec: LoadField: d1 = r2->field_f
    //     0x4c1cec: ldur            d1, [x2, #0xf]
    // 0x4c1cf0: fcmp            d1, d0
    // 0x4c1cf4: r16 = true
    //     0x4c1cf4: add             x16, NULL, #0x20  ; true
    // 0x4c1cf8: r17 = false
    //     0x4c1cf8: add             x17, NULL, #0x30  ; false
    // 0x4c1cfc: csel            x1, x16, x17, eq
    // 0x4c1d00: mov             x3, x1
    // 0x4c1d04: stur            x3, [fp, #-0x28]
    // 0x4c1d08: LoadField: r1 = r0->field_6b
    //     0x4c1d08: ldur            w1, [x0, #0x6b]
    // 0x4c1d0c: DecompressPointer r1
    //     0x4c1d0c: add             x1, x1, HEAP, lsl #32
    // 0x4c1d10: cmp             w1, NULL
    // 0x4c1d14: b.eq            #0x4c1d20
    // 0x4c1d18: r4 = true
    //     0x4c1d18: add             x4, NULL, #0x20  ; true
    // 0x4c1d1c: b               #0x4c1d38
    // 0x4c1d20: LoadField: d1 = r2->field_1f
    //     0x4c1d20: ldur            d1, [x2, #0x1f]
    // 0x4c1d24: fcmp            d1, d0
    // 0x4c1d28: r16 = true
    //     0x4c1d28: add             x16, NULL, #0x20  ; true
    // 0x4c1d2c: r17 = false
    //     0x4c1d2c: add             x17, NULL, #0x30  ; false
    // 0x4c1d30: csel            x1, x16, x17, eq
    // 0x4c1d34: mov             x4, x1
    // 0x4c1d38: stur            x4, [fp, #-0x20]
    // 0x4c1d3c: LoadField: r5 = r0->field_57
    //     0x4c1d3c: ldur            w5, [x0, #0x57]
    // 0x4c1d40: DecompressPointer r5
    //     0x4c1d40: add             x5, x5, HEAP, lsl #32
    // 0x4c1d44: stur            x5, [fp, #-0x18]
    // 0x4c1d48: cmp             w5, NULL
    // 0x4c1d4c: b.eq            #0x4c1e90
    // 0x4c1d50: mov             x1, x2
    // 0x4c1d54: r0 = loosen()
    //     0x4c1d54: bl              #0x430ba0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4c1d58: ldur            x1, [fp, #-0x18]
    // 0x4c1d5c: r2 = LoadClassIdInstr(r1)
    //     0x4c1d5c: ldur            x2, [x1, #-1]
    //     0x4c1d60: ubfx            x2, x2, #0xc, #0x14
    // 0x4c1d64: r16 = true
    //     0x4c1d64: add             x16, NULL, #0x20  ; true
    // 0x4c1d68: str             x16, [SP]
    // 0x4c1d6c: mov             x16, x0
    // 0x4c1d70: mov             x0, x2
    // 0x4c1d74: mov             x2, x16
    // 0x4c1d78: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4c1d78: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4c1d7c: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4c1d7c: mov             x17, #0xb57b
    //     0x4c1d80: add             lr, x0, x17
    //     0x4c1d84: ldr             lr, [x21, lr, lsl #3]
    //     0x4c1d88: blr             lr
    // 0x4c1d8c: ldur            x0, [fp, #-0x28]
    // 0x4c1d90: tbnz            w0, #4, #0x4c1ddc
    // 0x4c1d94: ldur            x0, [fp, #-0x10]
    // 0x4c1d98: LoadField: r1 = r0->field_57
    //     0x4c1d98: ldur            w1, [x0, #0x57]
    // 0x4c1d9c: DecompressPointer r1
    //     0x4c1d9c: add             x1, x1, HEAP, lsl #32
    // 0x4c1da0: cmp             w1, NULL
    // 0x4c1da4: b.eq            #0x4c1f38
    // 0x4c1da8: r0 = size()
    //     0x4c1da8: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c1dac: LoadField: d0 = r0->field_7
    //     0x4c1dac: ldur            d0, [x0, #7]
    // 0x4c1db0: ldur            x0, [fp, #-0x10]
    // 0x4c1db4: LoadField: r1 = r0->field_67
    //     0x4c1db4: ldur            w1, [x0, #0x67]
    // 0x4c1db8: DecompressPointer r1
    //     0x4c1db8: add             x1, x1, HEAP, lsl #32
    // 0x4c1dbc: cmp             w1, NULL
    // 0x4c1dc0: b.ne            #0x4c1dcc
    // 0x4c1dc4: d1 = 1.000000
    //     0x4c1dc4: fmov            d1, #1.00000000
    // 0x4c1dc8: b               #0x4c1dd0
    // 0x4c1dcc: LoadField: d1 = r1->field_7
    //     0x4c1dcc: ldur            d1, [x1, #7]
    // 0x4c1dd0: fmul            d2, d0, d1
    // 0x4c1dd4: mov             v0.16b, v2.16b
    // 0x4c1dd8: b               #0x4c1de4
    // 0x4c1ddc: ldur            x0, [fp, #-0x10]
    // 0x4c1de0: d0 = inf
    //     0x4c1de0: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4c1de4: ldur            x1, [fp, #-0x20]
    // 0x4c1de8: stur            d0, [fp, #-0x30]
    // 0x4c1dec: tbnz            w1, #4, #0x4c1e34
    // 0x4c1df0: LoadField: r1 = r0->field_57
    //     0x4c1df0: ldur            w1, [x0, #0x57]
    // 0x4c1df4: DecompressPointer r1
    //     0x4c1df4: add             x1, x1, HEAP, lsl #32
    // 0x4c1df8: cmp             w1, NULL
    // 0x4c1dfc: b.eq            #0x4c1f3c
    // 0x4c1e00: r0 = size()
    //     0x4c1e00: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c1e04: LoadField: d0 = r0->field_f
    //     0x4c1e04: ldur            d0, [x0, #0xf]
    // 0x4c1e08: ldur            x1, [fp, #-0x10]
    // 0x4c1e0c: LoadField: r0 = r1->field_6b
    //     0x4c1e0c: ldur            w0, [x1, #0x6b]
    // 0x4c1e10: DecompressPointer r0
    //     0x4c1e10: add             x0, x0, HEAP, lsl #32
    // 0x4c1e14: cmp             w0, NULL
    // 0x4c1e18: b.ne            #0x4c1e24
    // 0x4c1e1c: d1 = 1.000000
    //     0x4c1e1c: fmov            d1, #1.00000000
    // 0x4c1e20: b               #0x4c1e28
    // 0x4c1e24: LoadField: d1 = r0->field_7
    //     0x4c1e24: ldur            d1, [x0, #7]
    // 0x4c1e28: fmul            d2, d0, d1
    // 0x4c1e2c: mov             v1.16b, v2.16b
    // 0x4c1e30: b               #0x4c1e3c
    // 0x4c1e34: mov             x1, x0
    // 0x4c1e38: d1 = inf
    //     0x4c1e38: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4c1e3c: ldur            d0, [fp, #-0x30]
    // 0x4c1e40: stur            d1, [fp, #-0x38]
    // 0x4c1e44: r0 = Size()
    //     0x4c1e44: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4c1e48: ldur            d0, [fp, #-0x30]
    // 0x4c1e4c: StoreField: r0->field_7 = d0
    //     0x4c1e4c: stur            d0, [x0, #7]
    // 0x4c1e50: ldur            d0, [fp, #-0x38]
    // 0x4c1e54: StoreField: r0->field_f = d0
    //     0x4c1e54: stur            d0, [x0, #0xf]
    // 0x4c1e58: ldur            x1, [fp, #-8]
    // 0x4c1e5c: mov             x2, x0
    // 0x4c1e60: r0 = constrain()
    //     0x4c1e60: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4c1e64: ldur            x2, [fp, #-0x10]
    // 0x4c1e68: StoreField: r2->field_53 = r0
    //     0x4c1e68: stur            w0, [x2, #0x53]
    //     0x4c1e6c: ldurb           w16, [x2, #-1]
    //     0x4c1e70: ldurb           w17, [x0, #-1]
    //     0x4c1e74: and             x16, x17, x16, lsr #2
    //     0x4c1e78: tst             x16, HEAP, lsr #32
    //     0x4c1e7c: b.eq            #0x4c1e84
    //     0x4c1e80: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4c1e84: mov             x1, x2
    // 0x4c1e88: r0 = alignChild()
    //     0x4c1e88: bl              #0x4c0b40  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x4c1e8c: b               #0x4c1f04
    // 0x4c1e90: mov             x2, x0
    // 0x4c1e94: mov             x0, x3
    // 0x4c1e98: mov             x1, x4
    // 0x4c1e9c: tbnz            w0, #4, #0x4c1ea8
    // 0x4c1ea0: d0 = 0.000000
    //     0x4c1ea0: eor             v0.16b, v0.16b, v0.16b
    // 0x4c1ea4: b               #0x4c1eac
    // 0x4c1ea8: d0 = inf
    //     0x4c1ea8: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4c1eac: stur            d0, [fp, #-0x38]
    // 0x4c1eb0: tbnz            w1, #4, #0x4c1ebc
    // 0x4c1eb4: d1 = 0.000000
    //     0x4c1eb4: eor             v1.16b, v1.16b, v1.16b
    // 0x4c1eb8: b               #0x4c1ec0
    // 0x4c1ebc: d1 = inf
    //     0x4c1ebc: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4c1ec0: stur            d1, [fp, #-0x30]
    // 0x4c1ec4: r0 = Size()
    //     0x4c1ec4: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4c1ec8: ldur            d0, [fp, #-0x38]
    // 0x4c1ecc: StoreField: r0->field_7 = d0
    //     0x4c1ecc: stur            d0, [x0, #7]
    // 0x4c1ed0: ldur            d0, [fp, #-0x30]
    // 0x4c1ed4: StoreField: r0->field_f = d0
    //     0x4c1ed4: stur            d0, [x0, #0xf]
    // 0x4c1ed8: ldur            x1, [fp, #-8]
    // 0x4c1edc: mov             x2, x0
    // 0x4c1ee0: r0 = constrain()
    //     0x4c1ee0: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4c1ee4: ldur            x1, [fp, #-0x10]
    // 0x4c1ee8: StoreField: r1->field_53 = r0
    //     0x4c1ee8: stur            w0, [x1, #0x53]
    //     0x4c1eec: ldurb           w16, [x1, #-1]
    //     0x4c1ef0: ldurb           w17, [x0, #-1]
    //     0x4c1ef4: and             x16, x17, x16, lsr #2
    //     0x4c1ef8: tst             x16, HEAP, lsr #32
    //     0x4c1efc: b.eq            #0x4c1f04
    //     0x4c1f00: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c1f04: r0 = Null
    //     0x4c1f04: mov             x0, NULL
    // 0x4c1f08: LeaveFrame
    //     0x4c1f08: mov             SP, fp
    //     0x4c1f0c: ldp             fp, lr, [SP], #0x10
    // 0x4c1f10: ret
    //     0x4c1f10: ret             
    // 0x4c1f14: r0 = StateError()
    //     0x4c1f14: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c1f18: mov             x1, x0
    // 0x4c1f1c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c1f1c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c1f20: StoreField: r1->field_b = r0
    //     0x4c1f20: stur            w0, [x1, #0xb]
    // 0x4c1f24: mov             x0, x1
    // 0x4c1f28: r0 = Throw()
    //     0x4c1f28: bl              #0x887ac4  ; ThrowStub
    // 0x4c1f2c: brk             #0
    // 0x4c1f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1f30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c1f34: b               #0x4c1c7c
    // 0x4c1f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1f38: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c1f3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4c1f3c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ RenderPositionedBox(/* No info */) {
    // ** addr: 0x4f1470, size: 0x100
    // 0x4f1470: EnterFrame
    //     0x4f1470: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1474: mov             fp, SP
    // 0x4f1478: AllocStack(0x8)
    //     0x4f1478: sub             SP, SP, #8
    // 0x4f147c: SetupParameters(RenderPositionedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r1 */, dynamic _ /* r6 => r0 */)
    //     0x4f147c: mov             x4, x1
    //     0x4f1480: mov             x16, x3
    //     0x4f1484: mov             x3, x2
    //     0x4f1488: mov             x2, x16
    //     0x4f148c: stur            x1, [fp, #-8]
    //     0x4f1490: mov             x1, x5
    //     0x4f1494: mov             x0, x6
    // 0x4f1498: CheckStackOverflow
    //     0x4f1498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f149c: cmp             SP, x16
    //     0x4f14a0: b.ls            #0x4f1568
    // 0x4f14a4: StoreField: r4->field_67 = r0
    //     0x4f14a4: stur            w0, [x4, #0x67]
    //     0x4f14a8: ldurb           w16, [x4, #-1]
    //     0x4f14ac: ldurb           w17, [x0, #-1]
    //     0x4f14b0: and             x16, x17, x16, lsr #2
    //     0x4f14b4: tst             x16, HEAP, lsr #32
    //     0x4f14b8: b.eq            #0x4f14c0
    //     0x4f14bc: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4f14c0: mov             x0, x2
    // 0x4f14c4: StoreField: r4->field_6b = r0
    //     0x4f14c4: stur            w0, [x4, #0x6b]
    //     0x4f14c8: ldurb           w16, [x4, #-1]
    //     0x4f14cc: ldurb           w17, [x0, #-1]
    //     0x4f14d0: and             x16, x17, x16, lsr #2
    //     0x4f14d4: tst             x16, HEAP, lsr #32
    //     0x4f14d8: b.eq            #0x4f14e0
    //     0x4f14dc: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4f14e0: mov             x0, x3
    // 0x4f14e4: StoreField: r4->field_5f = r0
    //     0x4f14e4: stur            w0, [x4, #0x5f]
    //     0x4f14e8: ldurb           w16, [x4, #-1]
    //     0x4f14ec: ldurb           w17, [x0, #-1]
    //     0x4f14f0: and             x16, x17, x16, lsr #2
    //     0x4f14f4: tst             x16, HEAP, lsr #32
    //     0x4f14f8: b.eq            #0x4f1500
    //     0x4f14fc: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4f1500: mov             x0, x1
    // 0x4f1504: StoreField: r4->field_63 = r0
    //     0x4f1504: stur            w0, [x4, #0x63]
    //     0x4f1508: ldurb           w16, [x4, #-1]
    //     0x4f150c: ldurb           w17, [x0, #-1]
    //     0x4f1510: and             x16, x17, x16, lsr #2
    //     0x4f1514: tst             x16, HEAP, lsr #32
    //     0x4f1518: b.eq            #0x4f1520
    //     0x4f151c: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4f1520: r0 = _LayoutCacheStorage()
    //     0x4f1520: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f1524: ldur            x2, [fp, #-8]
    // 0x4f1528: StoreField: r2->field_4f = r0
    //     0x4f1528: stur            w0, [x2, #0x4f]
    //     0x4f152c: ldurb           w16, [x2, #-1]
    //     0x4f1530: ldurb           w17, [x0, #-1]
    //     0x4f1534: and             x16, x17, x16, lsr #2
    //     0x4f1538: tst             x16, HEAP, lsr #32
    //     0x4f153c: b.eq            #0x4f1544
    //     0x4f1540: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f1544: mov             x1, x2
    // 0x4f1548: r0 = RenderObject()
    //     0x4f1548: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f154c: ldur            x1, [fp, #-8]
    // 0x4f1550: r2 = Null
    //     0x4f1550: mov             x2, NULL
    // 0x4f1554: r0 = child=()
    //     0x4f1554: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f1558: r0 = Null
    //     0x4f1558: mov             x0, NULL
    // 0x4f155c: LeaveFrame
    //     0x4f155c: mov             SP, fp
    //     0x4f1560: ldp             fp, lr, [SP], #0x10
    // 0x4f1564: ret
    //     0x4f1564: ret             
    // 0x4f1568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1568: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f156c: b               #0x4f14a4
  }
  set _ heightFactor=(/* No info */) {
    // ** addr: 0x5027d0, size: 0xa4
    // 0x5027d0: EnterFrame
    //     0x5027d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5027d4: mov             fp, SP
    // 0x5027d8: AllocStack(0x20)
    //     0x5027d8: sub             SP, SP, #0x20
    // 0x5027dc: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5027dc: stur            x1, [fp, #-8]
    //     0x5027e0: mov             x16, x2
    //     0x5027e4: mov             x2, x1
    //     0x5027e8: mov             x1, x16
    //     0x5027ec: stur            x1, [fp, #-0x10]
    // 0x5027f0: CheckStackOverflow
    //     0x5027f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5027f4: cmp             SP, x16
    //     0x5027f8: b.ls            #0x50286c
    // 0x5027fc: LoadField: r0 = r2->field_6b
    //     0x5027fc: ldur            w0, [x2, #0x6b]
    // 0x502800: DecompressPointer r0
    //     0x502800: add             x0, x0, HEAP, lsl #32
    // 0x502804: r3 = LoadClassIdInstr(r0)
    //     0x502804: ldur            x3, [x0, #-1]
    //     0x502808: ubfx            x3, x3, #0xc, #0x14
    // 0x50280c: stp             x1, x0, [SP]
    // 0x502810: mov             x0, x3
    // 0x502814: mov             lr, x0
    // 0x502818: ldr             lr, [x21, lr, lsl #3]
    // 0x50281c: blr             lr
    // 0x502820: tbnz            w0, #4, #0x502834
    // 0x502824: r0 = Null
    //     0x502824: mov             x0, NULL
    // 0x502828: LeaveFrame
    //     0x502828: mov             SP, fp
    //     0x50282c: ldp             fp, lr, [SP], #0x10
    // 0x502830: ret
    //     0x502830: ret             
    // 0x502834: ldur            x1, [fp, #-8]
    // 0x502838: ldur            x0, [fp, #-0x10]
    // 0x50283c: StoreField: r1->field_6b = r0
    //     0x50283c: stur            w0, [x1, #0x6b]
    //     0x502840: ldurb           w16, [x1, #-1]
    //     0x502844: ldurb           w17, [x0, #-1]
    //     0x502848: and             x16, x17, x16, lsr #2
    //     0x50284c: tst             x16, HEAP, lsr #32
    //     0x502850: b.eq            #0x502858
    //     0x502854: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x502858: r0 = markNeedsLayout()
    //     0x502858: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x50285c: r0 = Null
    //     0x50285c: mov             x0, NULL
    // 0x502860: LeaveFrame
    //     0x502860: mov             SP, fp
    //     0x502864: ldp             fp, lr, [SP], #0x10
    // 0x502868: ret
    //     0x502868: ret             
    // 0x50286c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50286c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502870: b               #0x5027fc
  }
  set _ widthFactor=(/* No info */) {
    // ** addr: 0x502874, size: 0xa4
    // 0x502874: EnterFrame
    //     0x502874: stp             fp, lr, [SP, #-0x10]!
    //     0x502878: mov             fp, SP
    // 0x50287c: AllocStack(0x20)
    //     0x50287c: sub             SP, SP, #0x20
    // 0x502880: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x502880: stur            x1, [fp, #-8]
    //     0x502884: mov             x16, x2
    //     0x502888: mov             x2, x1
    //     0x50288c: mov             x1, x16
    //     0x502890: stur            x1, [fp, #-0x10]
    // 0x502894: CheckStackOverflow
    //     0x502894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502898: cmp             SP, x16
    //     0x50289c: b.ls            #0x502910
    // 0x5028a0: LoadField: r0 = r2->field_67
    //     0x5028a0: ldur            w0, [x2, #0x67]
    // 0x5028a4: DecompressPointer r0
    //     0x5028a4: add             x0, x0, HEAP, lsl #32
    // 0x5028a8: r3 = LoadClassIdInstr(r0)
    //     0x5028a8: ldur            x3, [x0, #-1]
    //     0x5028ac: ubfx            x3, x3, #0xc, #0x14
    // 0x5028b0: stp             x1, x0, [SP]
    // 0x5028b4: mov             x0, x3
    // 0x5028b8: mov             lr, x0
    // 0x5028bc: ldr             lr, [x21, lr, lsl #3]
    // 0x5028c0: blr             lr
    // 0x5028c4: tbnz            w0, #4, #0x5028d8
    // 0x5028c8: r0 = Null
    //     0x5028c8: mov             x0, NULL
    // 0x5028cc: LeaveFrame
    //     0x5028cc: mov             SP, fp
    //     0x5028d0: ldp             fp, lr, [SP], #0x10
    // 0x5028d4: ret
    //     0x5028d4: ret             
    // 0x5028d8: ldur            x1, [fp, #-8]
    // 0x5028dc: ldur            x0, [fp, #-0x10]
    // 0x5028e0: StoreField: r1->field_67 = r0
    //     0x5028e0: stur            w0, [x1, #0x67]
    //     0x5028e4: ldurb           w16, [x1, #-1]
    //     0x5028e8: ldurb           w17, [x0, #-1]
    //     0x5028ec: and             x16, x17, x16, lsr #2
    //     0x5028f0: tst             x16, HEAP, lsr #32
    //     0x5028f4: b.eq            #0x5028fc
    //     0x5028f8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5028fc: r0 = markNeedsLayout()
    //     0x5028fc: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x502900: r0 = Null
    //     0x502900: mov             x0, NULL
    // 0x502904: LeaveFrame
    //     0x502904: mov             SP, fp
    //     0x502908: ldp             fp, lr, [SP], #0x10
    // 0x50290c: ret
    //     0x50290c: ret             
    // 0x502910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502910: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502914: b               #0x5028a0
  }
}

// class id: 1947, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SingleChildLayoutDelegate extends Object {

  _ getSize(/* No info */) {
    // ** addr: 0x7826d8, size: 0x68
    // 0x7826d8: EnterFrame
    //     0x7826d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7826dc: mov             fp, SP
    // 0x7826e0: AllocStack(0x18)
    //     0x7826e0: sub             SP, SP, #0x18
    // 0x7826e4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7826e4: mov             x0, x2
    //     0x7826e8: stur            x2, [fp, #-8]
    // 0x7826ec: CheckStackOverflow
    //     0x7826ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7826f0: cmp             SP, x16
    //     0x7826f4: b.ls            #0x782738
    // 0x7826f8: mov             x1, x0
    // 0x7826fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7826fc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x782700: r0 = constrainWidth()
    //     0x782700: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x782704: ldur            x1, [fp, #-8]
    // 0x782708: stur            d0, [fp, #-0x10]
    // 0x78270c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x78270c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x782710: r0 = constrainHeight()
    //     0x782710: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x782714: stur            d0, [fp, #-0x18]
    // 0x782718: r0 = Size()
    //     0x782718: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x78271c: ldur            d0, [fp, #-0x10]
    // 0x782720: StoreField: r0->field_7 = d0
    //     0x782720: stur            d0, [x0, #7]
    // 0x782724: ldur            d0, [fp, #-0x18]
    // 0x782728: StoreField: r0->field_f = d0
    //     0x782728: stur            d0, [x0, #0xf]
    // 0x78272c: LeaveFrame
    //     0x78272c: mov             SP, fp
    //     0x782730: ldp             fp, lr, [SP], #0x10
    // 0x782734: ret
    //     0x782734: ret             
    // 0x782738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782738: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78273c: b               #0x7826f8
  }
}
