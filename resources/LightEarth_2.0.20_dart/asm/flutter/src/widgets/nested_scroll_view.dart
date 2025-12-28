// lib: , url: package:flutter/src/widgets/nested_scroll_view.dart

// class id: 1049074, size: 0x8
class :: {
}

// class id: 1516, size: 0x58, field offset: 0x54
//   transformed mixin,
abstract class _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin extends RenderSliver
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x43a13c, size: 0x54
    // 0x43a13c: EnterFrame
    //     0x43a13c: stp             fp, lr, [SP, #-0x10]!
    //     0x43a140: mov             fp, SP
    // 0x43a144: AllocStack(0x10)
    //     0x43a144: sub             SP, SP, #0x10
    // 0x43a148: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x43a148: mov             x0, x2
    // 0x43a14c: CheckStackOverflow
    //     0x43a14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a150: cmp             SP, x16
    //     0x43a154: b.ls            #0x43a188
    // 0x43a158: LoadField: r2 = r1->field_53
    //     0x43a158: ldur            w2, [x1, #0x53]
    // 0x43a15c: DecompressPointer r2
    //     0x43a15c: add             x2, x2, HEAP, lsl #32
    // 0x43a160: cmp             w2, NULL
    // 0x43a164: b.eq            #0x43a178
    // 0x43a168: stp             x2, x0, [SP]
    // 0x43a16c: ClosureCall
    //     0x43a16c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x43a170: ldur            x2, [x0, #0x1f]
    //     0x43a174: blr             x2
    // 0x43a178: r0 = Null
    //     0x43a178: mov             x0, NULL
    // 0x43a17c: LeaveFrame
    //     0x43a17c: mov             SP, fp
    //     0x43a180: ldp             fp, lr, [SP], #0x10
    // 0x43a184: ret
    //     0x43a184: ret             
    // 0x43a188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a188: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a18c: b               #0x43a158
  }
  _ detach(/* No info */) {
    // ** addr: 0x43cbec, size: 0x6c
    // 0x43cbec: EnterFrame
    //     0x43cbec: stp             fp, lr, [SP, #-0x10]!
    //     0x43cbf0: mov             fp, SP
    // 0x43cbf4: AllocStack(0x8)
    //     0x43cbf4: sub             SP, SP, #8
    // 0x43cbf8: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x43cbf8: mov             x0, x1
    //     0x43cbfc: stur            x1, [fp, #-8]
    // 0x43cc00: CheckStackOverflow
    //     0x43cc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43cc04: cmp             SP, x16
    //     0x43cc08: b.ls            #0x43cc50
    // 0x43cc0c: mov             x1, x0
    // 0x43cc10: r0 = detach()
    //     0x43cc10: bl              #0x43c674  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x43cc14: ldur            x0, [fp, #-8]
    // 0x43cc18: LoadField: r1 = r0->field_53
    //     0x43cc18: ldur            w1, [x0, #0x53]
    // 0x43cc1c: DecompressPointer r1
    //     0x43cc1c: add             x1, x1, HEAP, lsl #32
    // 0x43cc20: cmp             w1, NULL
    // 0x43cc24: b.eq            #0x43cc40
    // 0x43cc28: r0 = LoadClassIdInstr(r1)
    //     0x43cc28: ldur            x0, [x1, #-1]
    //     0x43cc2c: ubfx            x0, x0, #0xc, #0x14
    // 0x43cc30: r0 = GDT[cid_x0 + 0xceca]()
    //     0x43cc30: mov             x17, #0xceca
    //     0x43cc34: add             lr, x0, x17
    //     0x43cc38: ldr             lr, [x21, lr, lsl #3]
    //     0x43cc3c: blr             lr
    // 0x43cc40: r0 = Null
    //     0x43cc40: mov             x0, NULL
    // 0x43cc44: LeaveFrame
    //     0x43cc44: mov             SP, fp
    //     0x43cc48: ldp             fp, lr, [SP], #0x10
    // 0x43cc4c: ret
    //     0x43cc4c: ret             
    // 0x43cc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43cc50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43cc54: b               #0x43cc0c
  }
  _ attach(/* No info */) {
    // ** addr: 0x461a60, size: 0x7c
    // 0x461a60: EnterFrame
    //     0x461a60: stp             fp, lr, [SP, #-0x10]!
    //     0x461a64: mov             fp, SP
    // 0x461a68: AllocStack(0x10)
    //     0x461a68: sub             SP, SP, #0x10
    // 0x461a6c: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x461a6c: mov             x3, x1
    //     0x461a70: mov             x0, x2
    //     0x461a74: stur            x1, [fp, #-8]
    //     0x461a78: stur            x2, [fp, #-0x10]
    // 0x461a7c: CheckStackOverflow
    //     0x461a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x461a80: cmp             SP, x16
    //     0x461a84: b.ls            #0x461ad4
    // 0x461a88: mov             x1, x3
    // 0x461a8c: mov             x2, x0
    // 0x461a90: r0 = attach()
    //     0x461a90: bl              #0x46136c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x461a94: ldur            x0, [fp, #-8]
    // 0x461a98: LoadField: r1 = r0->field_53
    //     0x461a98: ldur            w1, [x0, #0x53]
    // 0x461a9c: DecompressPointer r1
    //     0x461a9c: add             x1, x1, HEAP, lsl #32
    // 0x461aa0: cmp             w1, NULL
    // 0x461aa4: b.eq            #0x461ac4
    // 0x461aa8: r0 = LoadClassIdInstr(r1)
    //     0x461aa8: ldur            x0, [x1, #-1]
    //     0x461aac: ubfx            x0, x0, #0xc, #0x14
    // 0x461ab0: ldur            x2, [fp, #-0x10]
    // 0x461ab4: r0 = GDT[cid_x0 + 0xc8a8]()
    //     0x461ab4: mov             x17, #0xc8a8
    //     0x461ab8: add             lr, x0, x17
    //     0x461abc: ldr             lr, [x21, lr, lsl #3]
    //     0x461ac0: blr             lr
    // 0x461ac4: r0 = Null
    //     0x461ac4: mov             x0, NULL
    // 0x461ac8: LeaveFrame
    //     0x461ac8: mov             SP, fp
    //     0x461acc: ldp             fp, lr, [SP], #0x10
    // 0x461ad0: ret
    //     0x461ad0: ret             
    // 0x461ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461ad4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461ad8: b               #0x461a88
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x465848, size: 0x40
    // 0x465848: EnterFrame
    //     0x465848: stp             fp, lr, [SP, #-0x10]!
    //     0x46584c: mov             fp, SP
    // 0x465850: CheckStackOverflow
    //     0x465850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465854: cmp             SP, x16
    //     0x465858: b.ls            #0x465880
    // 0x46585c: LoadField: r2 = r1->field_53
    //     0x46585c: ldur            w2, [x1, #0x53]
    // 0x465860: DecompressPointer r2
    //     0x465860: add             x2, x2, HEAP, lsl #32
    // 0x465864: cmp             w2, NULL
    // 0x465868: b.eq            #0x465870
    // 0x46586c: r0 = redepthChild()
    //     0x46586c: bl              #0x4649b8  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x465870: r0 = Null
    //     0x465870: mov             x0, NULL
    // 0x465874: LeaveFrame
    //     0x465874: mov             SP, fp
    //     0x465878: ldp             fp, lr, [SP], #0x10
    // 0x46587c: ret
    //     0x46587c: ret             
    // 0x465880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465880: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465884: b               #0x46585c
  }
  set _ child=(/* No info */) {
    // ** addr: 0x76ff7c, size: 0xcc
    // 0x76ff7c: EnterFrame
    //     0x76ff7c: stp             fp, lr, [SP, #-0x10]!
    //     0x76ff80: mov             fp, SP
    // 0x76ff84: AllocStack(0x10)
    //     0x76ff84: sub             SP, SP, #0x10
    // 0x76ff88: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x76ff88: mov             x4, x1
    //     0x76ff8c: mov             x3, x2
    //     0x76ff90: stur            x1, [fp, #-8]
    //     0x76ff94: stur            x2, [fp, #-0x10]
    // 0x76ff98: CheckStackOverflow
    //     0x76ff98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ff9c: cmp             SP, x16
    //     0x76ffa0: b.ls            #0x770040
    // 0x76ffa4: mov             x0, x3
    // 0x76ffa8: r2 = Null
    //     0x76ffa8: mov             x2, NULL
    // 0x76ffac: r1 = Null
    //     0x76ffac: mov             x1, NULL
    // 0x76ffb0: r4 = 59
    //     0x76ffb0: mov             x4, #0x3b
    // 0x76ffb4: branchIfSmi(r0, 0x76ffc0)
    //     0x76ffb4: tbz             w0, #0, #0x76ffc0
    // 0x76ffb8: r4 = LoadClassIdInstr(r0)
    //     0x76ffb8: ldur            x4, [x0, #-1]
    //     0x76ffbc: ubfx            x4, x4, #0xc, #0x14
    // 0x76ffc0: sub             x4, x4, #0x5ee
    // 0x76ffc4: cmp             x4, #0xc
    // 0x76ffc8: b.ls            #0x76ffe0
    // 0x76ffcc: r8 = RenderSliver?
    //     0x76ffcc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20e10] Type: RenderSliver?
    //     0x76ffd0: ldr             x8, [x8, #0xe10]
    // 0x76ffd4: r3 = Null
    //     0x76ffd4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e18] Null
    //     0x76ffd8: ldr             x3, [x3, #0xe18]
    // 0x76ffdc: r0 = DefaultNullableTypeTest()
    //     0x76ffdc: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x76ffe0: ldur            x0, [fp, #-8]
    // 0x76ffe4: LoadField: r2 = r0->field_53
    //     0x76ffe4: ldur            w2, [x0, #0x53]
    // 0x76ffe8: DecompressPointer r2
    //     0x76ffe8: add             x2, x2, HEAP, lsl #32
    // 0x76ffec: cmp             w2, NULL
    // 0x76fff0: b.eq            #0x76fffc
    // 0x76fff4: mov             x1, x0
    // 0x76fff8: r0 = dropChild()
    //     0x76fff8: bl              #0x49d200  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x76fffc: ldur            x1, [fp, #-8]
    // 0x770000: ldur            x2, [fp, #-0x10]
    // 0x770004: mov             x0, x2
    // 0x770008: StoreField: r1->field_53 = r0
    //     0x770008: stur            w0, [x1, #0x53]
    //     0x77000c: ldurb           w16, [x1, #-1]
    //     0x770010: ldurb           w17, [x0, #-1]
    //     0x770014: and             x16, x17, x16, lsr #2
    //     0x770018: tst             x16, HEAP, lsr #32
    //     0x77001c: b.eq            #0x770024
    //     0x770020: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x770024: cmp             w2, NULL
    // 0x770028: b.eq            #0x770030
    // 0x77002c: r0 = adoptChild()
    //     0x77002c: bl              #0x4bae84  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x770030: r0 = Null
    //     0x770030: mov             x0, NULL
    // 0x770034: LeaveFrame
    //     0x770034: mov             SP, fp
    //     0x770038: ldp             fp, lr, [SP], #0x10
    // 0x77003c: ret
    //     0x77003c: ret             
    // 0x770040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770040: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770044: b               #0x76ffa4
  }
}
