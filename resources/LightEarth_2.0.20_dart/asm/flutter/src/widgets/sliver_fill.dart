// lib: , url: package:flutter/src/widgets/sliver_fill.dart

// class id: 1049118, size: 0x8
class :: {
}

// class id: 1518, size: 0x68, field offset: 0x58
class _RenderSliverFractionalPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // ** addr: 0x4db0f8, size: 0x48
    // 0x4db0f8: EnterFrame
    //     0x4db0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4db0fc: mov             fp, SP
    // 0x4db100: AllocStack(0x8)
    //     0x4db100: sub             SP, SP, #8
    // 0x4db104: SetupParameters(_RenderSliverFractionalPadding this /* r1 => r0, fp-0x8 */)
    //     0x4db104: mov             x0, x1
    //     0x4db108: stur            x1, [fp, #-8]
    // 0x4db10c: CheckStackOverflow
    //     0x4db10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db110: cmp             SP, x16
    //     0x4db114: b.ls            #0x4db138
    // 0x4db118: mov             x1, x0
    // 0x4db11c: r0 = _resolve()
    //     0x4db11c: bl              #0x4db140  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::_resolve
    // 0x4db120: ldur            x1, [fp, #-8]
    // 0x4db124: r0 = performLayout()
    //     0x4db124: bl              #0x4d9f44  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::performLayout
    // 0x4db128: r0 = Null
    //     0x4db128: mov             x0, NULL
    // 0x4db12c: LeaveFrame
    //     0x4db12c: mov             SP, fp
    //     0x4db130: ldp             fp, lr, [SP], #0x10
    // 0x4db134: ret
    //     0x4db134: ret             
    // 0x4db138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db138: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db13c: b               #0x4db118
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x4db140, size: 0x204
    // 0x4db140: EnterFrame
    //     0x4db140: stp             fp, lr, [SP, #-0x10]!
    //     0x4db144: mov             fp, SP
    // 0x4db148: AllocStack(0x30)
    //     0x4db148: sub             SP, SP, #0x30
    // 0x4db14c: SetupParameters(_RenderSliverFractionalPadding this /* r1 => r3, fp-0x18 */)
    //     0x4db14c: mov             x3, x1
    //     0x4db150: stur            x1, [fp, #-0x18]
    // 0x4db154: CheckStackOverflow
    //     0x4db154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db158: cmp             SP, x16
    //     0x4db15c: b.ls            #0x4db33c
    // 0x4db160: LoadField: r0 = r3->field_63
    //     0x4db160: ldur            w0, [x3, #0x63]
    // 0x4db164: DecompressPointer r0
    //     0x4db164: add             x0, x0, HEAP, lsl #32
    // 0x4db168: cmp             w0, NULL
    // 0x4db16c: b.eq            #0x4db1f8
    // 0x4db170: LoadField: r4 = r3->field_57
    //     0x4db170: ldur            w4, [x3, #0x57]
    // 0x4db174: DecompressPointer r4
    //     0x4db174: add             x4, x4, HEAP, lsl #32
    // 0x4db178: stur            x4, [fp, #-0x10]
    // 0x4db17c: LoadField: r5 = r3->field_27
    //     0x4db17c: ldur            w5, [x3, #0x27]
    // 0x4db180: DecompressPointer r5
    //     0x4db180: add             x5, x5, HEAP, lsl #32
    // 0x4db184: stur            x5, [fp, #-8]
    // 0x4db188: cmp             w5, NULL
    // 0x4db18c: b.eq            #0x4db300
    // 0x4db190: mov             x0, x5
    // 0x4db194: r2 = Null
    //     0x4db194: mov             x2, NULL
    // 0x4db198: r1 = Null
    //     0x4db198: mov             x1, NULL
    // 0x4db19c: r4 = LoadClassIdInstr(r0)
    //     0x4db19c: ldur            x4, [x0, #-1]
    //     0x4db1a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4db1a4: cmp             x4, #0x6af
    // 0x4db1a8: b.eq            #0x4db1c0
    // 0x4db1ac: r8 = SliverConstraints
    //     0x4db1ac: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4db1b0: ldr             x8, [x8, #0xa98]
    // 0x4db1b4: r3 = Null
    //     0x4db1b4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c858] Null
    //     0x4db1b8: ldr             x3, [x3, #0x858]
    // 0x4db1bc: r0 = DefaultTypeTest()
    //     0x4db1bc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4db1c0: ldur            x0, [fp, #-0x10]
    // 0x4db1c4: r1 = LoadClassIdInstr(r0)
    //     0x4db1c4: ldur            x1, [x0, #-1]
    //     0x4db1c8: ubfx            x1, x1, #0xc, #0x14
    // 0x4db1cc: ldur            x16, [fp, #-8]
    // 0x4db1d0: stp             x16, x0, [SP]
    // 0x4db1d4: mov             x0, x1
    // 0x4db1d8: mov             lr, x0
    // 0x4db1dc: ldr             lr, [x21, lr, lsl #3]
    // 0x4db1e0: blr             lr
    // 0x4db1e4: tbnz            w0, #4, #0x4db1f8
    // 0x4db1e8: r0 = Null
    //     0x4db1e8: mov             x0, NULL
    // 0x4db1ec: LeaveFrame
    //     0x4db1ec: mov             SP, fp
    //     0x4db1f0: ldp             fp, lr, [SP], #0x10
    // 0x4db1f4: ret
    //     0x4db1f4: ret             
    // 0x4db1f8: ldur            x3, [fp, #-0x18]
    // 0x4db1fc: LoadField: r4 = r3->field_27
    //     0x4db1fc: ldur            w4, [x3, #0x27]
    // 0x4db200: DecompressPointer r4
    //     0x4db200: add             x4, x4, HEAP, lsl #32
    // 0x4db204: stur            x4, [fp, #-8]
    // 0x4db208: cmp             w4, NULL
    // 0x4db20c: b.eq            #0x4db31c
    // 0x4db210: mov             x0, x4
    // 0x4db214: r2 = Null
    //     0x4db214: mov             x2, NULL
    // 0x4db218: r1 = Null
    //     0x4db218: mov             x1, NULL
    // 0x4db21c: r4 = LoadClassIdInstr(r0)
    //     0x4db21c: ldur            x4, [x0, #-1]
    //     0x4db220: ubfx            x4, x4, #0xc, #0x14
    // 0x4db224: cmp             x4, #0x6af
    // 0x4db228: b.eq            #0x4db240
    // 0x4db22c: r8 = SliverConstraints
    //     0x4db22c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4db230: ldr             x8, [x8, #0xa98]
    // 0x4db234: r3 = Null
    //     0x4db234: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c868] Null
    //     0x4db238: ldr             x3, [x3, #0x868]
    // 0x4db23c: r0 = DefaultTypeTest()
    //     0x4db23c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4db240: ldur            x1, [fp, #-8]
    // 0x4db244: LoadField: d0 = r1->field_3f
    //     0x4db244: ldur            d0, [x1, #0x3f]
    // 0x4db248: ldur            x2, [fp, #-0x18]
    // 0x4db24c: LoadField: d1 = r2->field_5b
    //     0x4db24c: ldur            d1, [x2, #0x5b]
    // 0x4db250: fmul            d2, d0, d1
    // 0x4db254: mov             x0, x1
    // 0x4db258: stur            d2, [fp, #-0x20]
    // 0x4db25c: StoreField: r2->field_57 = r0
    //     0x4db25c: stur            w0, [x2, #0x57]
    //     0x4db260: ldurb           w16, [x2, #-1]
    //     0x4db264: ldurb           w17, [x0, #-1]
    //     0x4db268: and             x16, x17, x16, lsr #2
    //     0x4db26c: tst             x16, HEAP, lsr #32
    //     0x4db270: b.eq            #0x4db278
    //     0x4db274: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4db278: r0 = axis()
    //     0x4db278: bl              #0x439110  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4db27c: LoadField: r1 = r0->field_7
    //     0x4db27c: ldur            x1, [x0, #7]
    // 0x4db280: cmp             x1, #0
    // 0x4db284: b.gt            #0x4db2ac
    // 0x4db288: ldur            d0, [fp, #-0x20]
    // 0x4db28c: r0 = EdgeInsets()
    //     0x4db28c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4db290: ldur            d0, [fp, #-0x20]
    // 0x4db294: StoreField: r0->field_7 = d0
    //     0x4db294: stur            d0, [x0, #7]
    // 0x4db298: d1 = 0.000000
    //     0x4db298: eor             v1.16b, v1.16b, v1.16b
    // 0x4db29c: StoreField: r0->field_f = d1
    //     0x4db29c: stur            d1, [x0, #0xf]
    // 0x4db2a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4db2a0: stur            d0, [x0, #0x17]
    // 0x4db2a4: StoreField: r0->field_1f = d1
    //     0x4db2a4: stur            d1, [x0, #0x1f]
    // 0x4db2a8: b               #0x4db2d0
    // 0x4db2ac: ldur            d0, [fp, #-0x20]
    // 0x4db2b0: d1 = 0.000000
    //     0x4db2b0: eor             v1.16b, v1.16b, v1.16b
    // 0x4db2b4: r0 = EdgeInsets()
    //     0x4db2b4: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4db2b8: d0 = 0.000000
    //     0x4db2b8: eor             v0.16b, v0.16b, v0.16b
    // 0x4db2bc: StoreField: r0->field_7 = d0
    //     0x4db2bc: stur            d0, [x0, #7]
    // 0x4db2c0: ldur            d1, [fp, #-0x20]
    // 0x4db2c4: StoreField: r0->field_f = d1
    //     0x4db2c4: stur            d1, [x0, #0xf]
    // 0x4db2c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x4db2c8: stur            d0, [x0, #0x17]
    // 0x4db2cc: StoreField: r0->field_1f = d1
    //     0x4db2cc: stur            d1, [x0, #0x1f]
    // 0x4db2d0: ldur            x1, [fp, #-0x18]
    // 0x4db2d4: StoreField: r1->field_63 = r0
    //     0x4db2d4: stur            w0, [x1, #0x63]
    //     0x4db2d8: ldurb           w16, [x1, #-1]
    //     0x4db2dc: ldurb           w17, [x0, #-1]
    //     0x4db2e0: and             x16, x17, x16, lsr #2
    //     0x4db2e4: tst             x16, HEAP, lsr #32
    //     0x4db2e8: b.eq            #0x4db2f0
    //     0x4db2ec: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4db2f0: r0 = Null
    //     0x4db2f0: mov             x0, NULL
    // 0x4db2f4: LeaveFrame
    //     0x4db2f4: mov             SP, fp
    //     0x4db2f8: ldp             fp, lr, [SP], #0x10
    // 0x4db2fc: ret
    //     0x4db2fc: ret             
    // 0x4db300: r0 = StateError()
    //     0x4db300: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4db304: mov             x1, x0
    // 0x4db308: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4db308: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4db30c: StoreField: r1->field_b = r0
    //     0x4db30c: stur            w0, [x1, #0xb]
    // 0x4db310: mov             x0, x1
    // 0x4db314: r0 = Throw()
    //     0x4db314: bl              #0x887ac4  ; ThrowStub
    // 0x4db318: brk             #0
    // 0x4db31c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4db31c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4db320: r0 = StateError()
    //     0x4db320: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4db324: mov             x1, x0
    // 0x4db328: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4db328: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4db32c: StoreField: r1->field_b = r0
    //     0x4db32c: stur            w0, [x1, #0xb]
    // 0x4db330: mov             x0, x1
    // 0x4db334: r0 = Throw()
    //     0x4db334: bl              #0x887ac4  ; ThrowStub
    // 0x4db338: brk             #0
    // 0x4db33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db33c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db340: b               #0x4db160
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x50487c, size: 0x50
    // 0x50487c: EnterFrame
    //     0x50487c: stp             fp, lr, [SP, #-0x10]!
    //     0x504880: mov             fp, SP
    // 0x504884: CheckStackOverflow
    //     0x504884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504888: cmp             SP, x16
    //     0x50488c: b.ls            #0x5048c4
    // 0x504890: LoadField: d1 = r1->field_5b
    //     0x504890: ldur            d1, [x1, #0x5b]
    // 0x504894: fcmp            d1, d0
    // 0x504898: b.ne            #0x5048ac
    // 0x50489c: r0 = Null
    //     0x50489c: mov             x0, NULL
    // 0x5048a0: LeaveFrame
    //     0x5048a0: mov             SP, fp
    //     0x5048a4: ldp             fp, lr, [SP], #0x10
    // 0x5048a8: ret
    //     0x5048a8: ret             
    // 0x5048ac: StoreField: r1->field_5b = d0
    //     0x5048ac: stur            d0, [x1, #0x5b]
    // 0x5048b0: r0 = _markNeedsResolution()
    //     0x5048b0: bl              #0x5048cc  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::_markNeedsResolution
    // 0x5048b4: r0 = Null
    //     0x5048b4: mov             x0, NULL
    // 0x5048b8: LeaveFrame
    //     0x5048b8: mov             SP, fp
    //     0x5048bc: ldp             fp, lr, [SP], #0x10
    // 0x5048c0: ret
    //     0x5048c0: ret             
    // 0x5048c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5048c4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5048c8: b               #0x504890
  }
  _ _markNeedsResolution(/* No info */) {
    // ** addr: 0x5048cc, size: 0x34
    // 0x5048cc: EnterFrame
    //     0x5048cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5048d0: mov             fp, SP
    // 0x5048d4: CheckStackOverflow
    //     0x5048d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5048d8: cmp             SP, x16
    //     0x5048dc: b.ls            #0x5048f8
    // 0x5048e0: StoreField: r1->field_63 = rNULL
    //     0x5048e0: stur            NULL, [x1, #0x63]
    // 0x5048e4: r0 = markNeedsLayout()
    //     0x5048e4: bl              #0x437e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x5048e8: r0 = Null
    //     0x5048e8: mov             x0, NULL
    // 0x5048ec: LeaveFrame
    //     0x5048ec: mov             SP, fp
    //     0x5048f0: ldp             fp, lr, [SP], #0x10
    // 0x5048f4: ret
    //     0x5048f4: ret             
    // 0x5048f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5048f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5048fc: b               #0x5048e0
  }
}

// class id: 3041, size: 0x18, field offset: 0x10
//   const constructor, 
class _SliverFillViewportRenderObjectWidget extends SliverMultiBoxAdaptorWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4fb560, size: 0x80
    // 0x4fb560: EnterFrame
    //     0x4fb560: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb564: mov             fp, SP
    // 0x4fb568: AllocStack(0x8)
    //     0x4fb568: sub             SP, SP, #8
    // 0x4fb56c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4fb56c: mov             x3, x2
    //     0x4fb570: stur            x2, [fp, #-8]
    // 0x4fb574: CheckStackOverflow
    //     0x4fb574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb578: cmp             SP, x16
    //     0x4fb57c: b.ls            #0x4fb5d8
    // 0x4fb580: mov             x0, x3
    // 0x4fb584: r2 = Null
    //     0x4fb584: mov             x2, NULL
    // 0x4fb588: r1 = Null
    //     0x4fb588: mov             x1, NULL
    // 0x4fb58c: r4 = LoadClassIdInstr(r0)
    //     0x4fb58c: ldur            x4, [x0, #-1]
    //     0x4fb590: ubfx            x4, x4, #0xc, #0x14
    // 0x4fb594: sub             x4, x4, #0xb7a
    // 0x4fb598: cmp             x4, #1
    // 0x4fb59c: b.ls            #0x4fb5b4
    // 0x4fb5a0: r8 = SliverMultiBoxAdaptorElement
    //     0x4fb5a0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20950] Type: SliverMultiBoxAdaptorElement
    //     0x4fb5a4: ldr             x8, [x8, #0x950]
    // 0x4fb5a8: r3 = Null
    //     0x4fb5a8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bdc0] Null
    //     0x4fb5ac: ldr             x3, [x3, #0xdc0]
    // 0x4fb5b0: r0 = DefaultTypeTest()
    //     0x4fb5b0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4fb5b4: r0 = RenderSliverFillViewport()
    //     0x4fb5b4: bl              #0x4fb618  ; AllocateRenderSliverFillViewportStub -> RenderSliverFillViewport (size=0x74)
    // 0x4fb5b8: mov             x1, x0
    // 0x4fb5bc: ldur            x2, [fp, #-8]
    // 0x4fb5c0: stur            x0, [fp, #-8]
    // 0x4fb5c4: r0 = RenderSliverFillViewport()
    //     0x4fb5c4: bl              #0x4fb5e0  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::RenderSliverFillViewport
    // 0x4fb5c8: ldur            x0, [fp, #-8]
    // 0x4fb5cc: LeaveFrame
    //     0x4fb5cc: mov             SP, fp
    //     0x4fb5d0: ldp             fp, lr, [SP], #0x10
    // 0x4fb5d4: ret
    //     0x4fb5d4: ret             
    // 0x4fb5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb5d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb5dc: b               #0x4fb580
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x505b24, size: 0x78
    // 0x505b24: EnterFrame
    //     0x505b24: stp             fp, lr, [SP, #-0x10]!
    //     0x505b28: mov             fp, SP
    // 0x505b2c: AllocStack(0x8)
    //     0x505b2c: sub             SP, SP, #8
    // 0x505b30: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x505b30: stur            x3, [fp, #-8]
    // 0x505b34: CheckStackOverflow
    //     0x505b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505b38: cmp             SP, x16
    //     0x505b3c: b.ls            #0x505b94
    // 0x505b40: mov             x0, x3
    // 0x505b44: r2 = Null
    //     0x505b44: mov             x2, NULL
    // 0x505b48: r1 = Null
    //     0x505b48: mov             x1, NULL
    // 0x505b4c: r4 = 59
    //     0x505b4c: mov             x4, #0x3b
    // 0x505b50: branchIfSmi(r0, 0x505b5c)
    //     0x505b50: tbz             w0, #0, #0x505b5c
    // 0x505b54: r4 = LoadClassIdInstr(r0)
    //     0x505b54: ldur            x4, [x0, #-1]
    //     0x505b58: ubfx            x4, x4, #0xc, #0x14
    // 0x505b5c: cmp             x4, #0x5fa
    // 0x505b60: b.eq            #0x505b78
    // 0x505b64: r8 = RenderSliverFillViewport
    //     0x505b64: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bda8] Type: RenderSliverFillViewport
    //     0x505b68: ldr             x8, [x8, #0xda8]
    // 0x505b6c: r3 = Null
    //     0x505b6c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bdb0] Null
    //     0x505b70: ldr             x3, [x3, #0xdb0]
    // 0x505b74: r0 = DefaultTypeTest()
    //     0x505b74: bl              #0x887754  ; DefaultTypeTestStub
    // 0x505b78: ldur            x1, [fp, #-8]
    // 0x505b7c: d0 = 1.000000
    //     0x505b7c: fmov            d0, #1.00000000
    // 0x505b80: r0 = viewportFraction=()
    //     0x505b80: bl              #0x505b9c  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::viewportFraction=
    // 0x505b84: r0 = Null
    //     0x505b84: mov             x0, NULL
    // 0x505b88: LeaveFrame
    //     0x505b88: mov             SP, fp
    //     0x505b8c: ldp             fp, lr, [SP], #0x10
    // 0x505b90: ret
    //     0x505b90: ret             
    // 0x505b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505b94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505b98: b               #0x505b40
  }
}

// class id: 3062, size: 0x18, field offset: 0x10
//   const constructor, 
class _SliverFractionalPadding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f4eb4, size: 0x50
    // 0x4f4eb4: EnterFrame
    //     0x4f4eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4eb8: mov             fp, SP
    // 0x4f4ebc: AllocStack(0x10)
    //     0x4f4ebc: sub             SP, SP, #0x10
    // 0x4f4ec0: CheckStackOverflow
    //     0x4f4ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4ec4: cmp             SP, x16
    //     0x4f4ec8: b.ls            #0x4f4efc
    // 0x4f4ecc: LoadField: d0 = r1->field_f
    //     0x4f4ecc: ldur            d0, [x1, #0xf]
    // 0x4f4ed0: stur            d0, [fp, #-0x10]
    // 0x4f4ed4: r0 = _RenderSliverFractionalPadding()
    //     0x4f4ed4: bl              #0x4f4f04  ; Allocate_RenderSliverFractionalPaddingStub -> _RenderSliverFractionalPadding (size=0x68)
    // 0x4f4ed8: ldur            d0, [fp, #-0x10]
    // 0x4f4edc: stur            x0, [fp, #-8]
    // 0x4f4ee0: StoreField: r0->field_5b = d0
    //     0x4f4ee0: stur            d0, [x0, #0x5b]
    // 0x4f4ee4: mov             x1, x0
    // 0x4f4ee8: r0 = RenderObject()
    //     0x4f4ee8: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f4eec: ldur            x0, [fp, #-8]
    // 0x4f4ef0: LeaveFrame
    //     0x4f4ef0: mov             SP, fp
    //     0x4f4ef4: ldp             fp, lr, [SP], #0x10
    // 0x4f4ef8: ret
    //     0x4f4ef8: ret             
    // 0x4f4efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4efc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4f00: b               #0x4f4ecc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x5047f8, size: 0x84
    // 0x5047f8: EnterFrame
    //     0x5047f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5047fc: mov             fp, SP
    // 0x504800: AllocStack(0x10)
    //     0x504800: sub             SP, SP, #0x10
    // 0x504804: SetupParameters(_SliverFractionalPadding this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x504804: mov             x4, x1
    //     0x504808: stur            x1, [fp, #-8]
    //     0x50480c: stur            x3, [fp, #-0x10]
    // 0x504810: CheckStackOverflow
    //     0x504810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504814: cmp             SP, x16
    //     0x504818: b.ls            #0x504874
    // 0x50481c: mov             x0, x3
    // 0x504820: r2 = Null
    //     0x504820: mov             x2, NULL
    // 0x504824: r1 = Null
    //     0x504824: mov             x1, NULL
    // 0x504828: r4 = 59
    //     0x504828: mov             x4, #0x3b
    // 0x50482c: branchIfSmi(r0, 0x504838)
    //     0x50482c: tbz             w0, #0, #0x504838
    // 0x504830: r4 = LoadClassIdInstr(r0)
    //     0x504830: ldur            x4, [x0, #-1]
    //     0x504834: ubfx            x4, x4, #0xc, #0x14
    // 0x504838: cmp             x4, #0x5ee
    // 0x50483c: b.eq            #0x504854
    // 0x504840: r8 = _RenderSliverFractionalPadding
    //     0x504840: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bd90] Type: _RenderSliverFractionalPadding
    //     0x504844: ldr             x8, [x8, #0xd90]
    // 0x504848: r3 = Null
    //     0x504848: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd98] Null
    //     0x50484c: ldr             x3, [x3, #0xd98]
    // 0x504850: r0 = DefaultTypeTest()
    //     0x504850: bl              #0x887754  ; DefaultTypeTestStub
    // 0x504854: ldur            x0, [fp, #-8]
    // 0x504858: LoadField: d0 = r0->field_f
    //     0x504858: ldur            d0, [x0, #0xf]
    // 0x50485c: ldur            x1, [fp, #-0x10]
    // 0x504860: r0 = viewportFraction=()
    //     0x504860: bl              #0x50487c  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::viewportFraction=
    // 0x504864: r0 = Null
    //     0x504864: mov             x0, NULL
    // 0x504868: LeaveFrame
    //     0x504868: mov             SP, fp
    //     0x50486c: ldp             fp, lr, [SP], #0x10
    // 0x504870: ret
    //     0x504870: ret             
    // 0x504874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504874: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504878: b               #0x50481c
  }
}

// class id: 3481, size: 0x1c, field offset: 0xc
//   const constructor, 
class SliverFillViewport extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6b73b8, size: 0x8c
    // 0x6b73b8: EnterFrame
    //     0x6b73b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b73bc: mov             fp, SP
    // 0x6b73c0: AllocStack(0x18)
    //     0x6b73c0: sub             SP, SP, #0x18
    // 0x6b73c4: d0 = 0.000000
    //     0x6b73c4: eor             v0.16b, v0.16b, v0.16b
    // 0x6b73c8: fcmp            d0, d0
    // 0x6b73cc: b.le            #0x6b73dc
    // 0x6b73d0: d2 = 0.000000
    //     0x6b73d0: eor             v2.16b, v2.16b, v2.16b
    // 0x6b73d4: d1 = 1.000000
    //     0x6b73d4: fmov            d1, #1.00000000
    // 0x6b73d8: b               #0x6b73f4
    // 0x6b73dc: d1 = 1.000000
    //     0x6b73dc: fmov            d1, #1.00000000
    // 0x6b73e0: fcmp            d0, d1
    // 0x6b73e4: b.le            #0x6b73f0
    // 0x6b73e8: d2 = 1.000000
    //     0x6b73e8: fmov            d2, #1.00000000
    // 0x6b73ec: b               #0x6b73f4
    // 0x6b73f0: d2 = 0.000000
    //     0x6b73f0: eor             v2.16b, v2.16b, v2.16b
    // 0x6b73f4: d0 = 2.000000
    //     0x6b73f4: fmov            d0, #2.00000000
    // 0x6b73f8: fdiv            d3, d2, d0
    // 0x6b73fc: stur            d3, [fp, #-0x18]
    // 0x6b7400: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6b7400: ldur            w0, [x1, #0x17]
    // 0x6b7404: DecompressPointer r0
    //     0x6b7404: add             x0, x0, HEAP, lsl #32
    // 0x6b7408: stur            x0, [fp, #-8]
    // 0x6b740c: r0 = _SliverFillViewportRenderObjectWidget()
    //     0x6b740c: bl              #0x6b7450  ; Allocate_SliverFillViewportRenderObjectWidgetStub -> _SliverFillViewportRenderObjectWidget (size=0x18)
    // 0x6b7410: d0 = 1.000000
    //     0x6b7410: fmov            d0, #1.00000000
    // 0x6b7414: stur            x0, [fp, #-0x10]
    // 0x6b7418: StoreField: r0->field_f = d0
    //     0x6b7418: stur            d0, [x0, #0xf]
    // 0x6b741c: ldur            x1, [fp, #-8]
    // 0x6b7420: StoreField: r0->field_b = r1
    //     0x6b7420: stur            w1, [x0, #0xb]
    // 0x6b7424: r0 = _SliverFractionalPadding()
    //     0x6b7424: bl              #0x6b7444  ; Allocate_SliverFractionalPaddingStub -> _SliverFractionalPadding (size=0x18)
    // 0x6b7428: ldur            d0, [fp, #-0x18]
    // 0x6b742c: StoreField: r0->field_f = d0
    //     0x6b742c: stur            d0, [x0, #0xf]
    // 0x6b7430: ldur            x1, [fp, #-0x10]
    // 0x6b7434: StoreField: r0->field_b = r1
    //     0x6b7434: stur            w1, [x0, #0xb]
    // 0x6b7438: LeaveFrame
    //     0x6b7438: mov             SP, fp
    //     0x6b743c: ldp             fp, lr, [SP], #0x10
    // 0x6b7440: ret
    //     0x6b7440: ret             
  }
}
