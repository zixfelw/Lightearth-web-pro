// lib: , url: package:flutter/src/material/ink_decoration.dart

// class id: 1048832, size: 0x8
class :: {
}

// class id: 1856, size: 0x24, field offset: 0x14
class InkDecoration extends InkFeature {

  set _ configuration=(/* No info */) {
    // ** addr: 0x52376c, size: 0x94
    // 0x52376c: EnterFrame
    //     0x52376c: stp             fp, lr, [SP, #-0x10]!
    //     0x523770: mov             fp, SP
    // 0x523774: AllocStack(0x20)
    //     0x523774: sub             SP, SP, #0x20
    // 0x523778: SetupParameters(InkDecoration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x523778: mov             x0, x2
    //     0x52377c: stur            x1, [fp, #-8]
    //     0x523780: stur            x2, [fp, #-0x10]
    // 0x523784: CheckStackOverflow
    //     0x523784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523788: cmp             SP, x16
    //     0x52378c: b.ls            #0x5237f8
    // 0x523790: LoadField: r2 = r1->field_1f
    //     0x523790: ldur            w2, [x1, #0x1f]
    // 0x523794: DecompressPointer r2
    //     0x523794: add             x2, x2, HEAP, lsl #32
    // 0x523798: stp             x2, x0, [SP]
    // 0x52379c: r0 = ==()
    //     0x52379c: bl              #0x825b34  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x5237a0: tbnz            w0, #4, #0x5237b4
    // 0x5237a4: r0 = Null
    //     0x5237a4: mov             x0, NULL
    // 0x5237a8: LeaveFrame
    //     0x5237a8: mov             SP, fp
    //     0x5237ac: ldp             fp, lr, [SP], #0x10
    // 0x5237b0: ret
    //     0x5237b0: ret             
    // 0x5237b4: ldur            x1, [fp, #-8]
    // 0x5237b8: ldur            x0, [fp, #-0x10]
    // 0x5237bc: StoreField: r1->field_1f = r0
    //     0x5237bc: stur            w0, [x1, #0x1f]
    //     0x5237c0: ldurb           w16, [x1, #-1]
    //     0x5237c4: ldurb           w17, [x0, #-1]
    //     0x5237c8: and             x16, x17, x16, lsr #2
    //     0x5237cc: tst             x16, HEAP, lsr #32
    //     0x5237d0: b.eq            #0x5237d8
    //     0x5237d4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5237d8: LoadField: r0 = r1->field_7
    //     0x5237d8: ldur            w0, [x1, #7]
    // 0x5237dc: DecompressPointer r0
    //     0x5237dc: add             x0, x0, HEAP, lsl #32
    // 0x5237e0: mov             x1, x0
    // 0x5237e4: r0 = markNeedsPaint()
    //     0x5237e4: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5237e8: r0 = Null
    //     0x5237e8: mov             x0, NULL
    // 0x5237ec: LeaveFrame
    //     0x5237ec: mov             SP, fp
    //     0x5237f0: ldp             fp, lr, [SP], #0x10
    // 0x5237f4: ret
    //     0x5237f4: ret             
    // 0x5237f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5237f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5237fc: b               #0x523790
  }
  set _ isVisible=(/* No info */) {
    // ** addr: 0x523800, size: 0x60
    // 0x523800: EnterFrame
    //     0x523800: stp             fp, lr, [SP, #-0x10]!
    //     0x523804: mov             fp, SP
    // 0x523808: CheckStackOverflow
    //     0x523808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52380c: cmp             SP, x16
    //     0x523810: b.ls            #0x523858
    // 0x523814: LoadField: r0 = r1->field_1b
    //     0x523814: ldur            w0, [x1, #0x1b]
    // 0x523818: DecompressPointer r0
    //     0x523818: add             x0, x0, HEAP, lsl #32
    // 0x52381c: cmp             w2, w0
    // 0x523820: b.ne            #0x523834
    // 0x523824: r0 = Null
    //     0x523824: mov             x0, NULL
    // 0x523828: LeaveFrame
    //     0x523828: mov             SP, fp
    //     0x52382c: ldp             fp, lr, [SP], #0x10
    // 0x523830: ret
    //     0x523830: ret             
    // 0x523834: StoreField: r1->field_1b = r2
    //     0x523834: stur            w2, [x1, #0x1b]
    // 0x523838: LoadField: r0 = r1->field_7
    //     0x523838: ldur            w0, [x1, #7]
    // 0x52383c: DecompressPointer r0
    //     0x52383c: add             x0, x0, HEAP, lsl #32
    // 0x523840: mov             x1, x0
    // 0x523844: r0 = markNeedsPaint()
    //     0x523844: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x523848: r0 = Null
    //     0x523848: mov             x0, NULL
    // 0x52384c: LeaveFrame
    //     0x52384c: mov             SP, fp
    //     0x523850: ldp             fp, lr, [SP], #0x10
    // 0x523854: ret
    //     0x523854: ret             
    // 0x523858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523858: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52385c: b               #0x523814
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0x523860, size: 0x12c
    // 0x523860: EnterFrame
    //     0x523860: stp             fp, lr, [SP, #-0x10]!
    //     0x523864: mov             fp, SP
    // 0x523868: AllocStack(0x20)
    //     0x523868: sub             SP, SP, #0x20
    // 0x52386c: SetupParameters(InkDecoration this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x52386c: stur            x1, [fp, #-8]
    //     0x523870: mov             x16, x2
    //     0x523874: mov             x2, x1
    //     0x523878: mov             x1, x16
    //     0x52387c: stur            x1, [fp, #-0x10]
    // 0x523880: CheckStackOverflow
    //     0x523880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523884: cmp             SP, x16
    //     0x523888: b.ls            #0x523984
    // 0x52388c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x52388c: ldur            w0, [x2, #0x17]
    // 0x523890: DecompressPointer r0
    //     0x523890: add             x0, x0, HEAP, lsl #32
    // 0x523894: r3 = LoadClassIdInstr(r1)
    //     0x523894: ldur            x3, [x1, #-1]
    //     0x523898: ubfx            x3, x3, #0xc, #0x14
    // 0x52389c: stp             x0, x1, [SP]
    // 0x5238a0: mov             x0, x3
    // 0x5238a4: mov             lr, x0
    // 0x5238a8: ldr             lr, [x21, lr, lsl #3]
    // 0x5238ac: blr             lr
    // 0x5238b0: tbnz            w0, #4, #0x5238c4
    // 0x5238b4: r0 = Null
    //     0x5238b4: mov             x0, NULL
    // 0x5238b8: LeaveFrame
    //     0x5238b8: mov             SP, fp
    //     0x5238bc: ldp             fp, lr, [SP], #0x10
    // 0x5238c0: ret
    //     0x5238c0: ret             
    // 0x5238c4: ldur            x2, [fp, #-8]
    // 0x5238c8: ldur            x0, [fp, #-0x10]
    // 0x5238cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5238cc: stur            w0, [x2, #0x17]
    //     0x5238d0: ldurb           w16, [x2, #-1]
    //     0x5238d4: ldurb           w17, [x0, #-1]
    //     0x5238d8: and             x16, x17, x16, lsr #2
    //     0x5238dc: tst             x16, HEAP, lsr #32
    //     0x5238e0: b.eq            #0x5238e8
    //     0x5238e4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5238e8: LoadField: r1 = r2->field_13
    //     0x5238e8: ldur            w1, [x2, #0x13]
    // 0x5238ec: DecompressPointer r1
    //     0x5238ec: add             x1, x1, HEAP, lsl #32
    // 0x5238f0: cmp             w1, NULL
    // 0x5238f4: b.ne            #0x523900
    // 0x5238f8: mov             x0, x2
    // 0x5238fc: b               #0x523908
    // 0x523900: r0 = dispose()
    //     0x523900: bl              #0x851554  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::dispose
    // 0x523904: ldur            x0, [fp, #-8]
    // 0x523908: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x523908: ldur            w3, [x0, #0x17]
    // 0x52390c: DecompressPointer r3
    //     0x52390c: add             x3, x3, HEAP, lsl #32
    // 0x523910: stur            x3, [fp, #-0x10]
    // 0x523914: cmp             w3, NULL
    // 0x523918: b.ne            #0x523928
    // 0x52391c: mov             x1, x0
    // 0x523920: r0 = Null
    //     0x523920: mov             x0, NULL
    // 0x523924: b               #0x523948
    // 0x523928: mov             x2, x0
    // 0x52392c: r1 = Function '_handleChanged@147412529':.
    //     0x52392c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27238] AnonymousClosure: (0x52398c), in [package:flutter/src/material/ink_decoration.dart] InkDecoration::_handleChanged (0x5239c4)
    //     0x523930: ldr             x1, [x1, #0x238]
    // 0x523934: r0 = AllocateClosure()
    //     0x523934: bl              #0x888b08  ; AllocateClosureStub
    // 0x523938: ldur            x1, [fp, #-0x10]
    // 0x52393c: mov             x2, x0
    // 0x523940: r0 = createBoxPainter()
    //     0x523940: bl              #0x7ccd98  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::createBoxPainter
    // 0x523944: ldur            x1, [fp, #-8]
    // 0x523948: StoreField: r1->field_13 = r0
    //     0x523948: stur            w0, [x1, #0x13]
    //     0x52394c: ldurb           w16, [x1, #-1]
    //     0x523950: ldurb           w17, [x0, #-1]
    //     0x523954: and             x16, x17, x16, lsr #2
    //     0x523958: tst             x16, HEAP, lsr #32
    //     0x52395c: b.eq            #0x523964
    //     0x523960: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x523964: LoadField: r0 = r1->field_7
    //     0x523964: ldur            w0, [x1, #7]
    // 0x523968: DecompressPointer r0
    //     0x523968: add             x0, x0, HEAP, lsl #32
    // 0x52396c: mov             x1, x0
    // 0x523970: r0 = markNeedsPaint()
    //     0x523970: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x523974: r0 = Null
    //     0x523974: mov             x0, NULL
    // 0x523978: LeaveFrame
    //     0x523978: mov             SP, fp
    //     0x52397c: ldp             fp, lr, [SP], #0x10
    // 0x523980: ret
    //     0x523980: ret             
    // 0x523984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523984: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523988: b               #0x52388c
  }
  [closure] void _handleChanged(dynamic) {
    // ** addr: 0x52398c, size: 0x38
    // 0x52398c: EnterFrame
    //     0x52398c: stp             fp, lr, [SP, #-0x10]!
    //     0x523990: mov             fp, SP
    // 0x523994: ldr             x0, [fp, #0x10]
    // 0x523998: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x523998: ldur            w1, [x0, #0x17]
    // 0x52399c: DecompressPointer r1
    //     0x52399c: add             x1, x1, HEAP, lsl #32
    // 0x5239a0: CheckStackOverflow
    //     0x5239a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5239a4: cmp             SP, x16
    //     0x5239a8: b.ls            #0x5239bc
    // 0x5239ac: r0 = _handleChanged()
    //     0x5239ac: bl              #0x5239c4  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::_handleChanged
    // 0x5239b0: LeaveFrame
    //     0x5239b0: mov             SP, fp
    //     0x5239b4: ldp             fp, lr, [SP], #0x10
    // 0x5239b8: ret
    //     0x5239b8: ret             
    // 0x5239bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5239bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5239c0: b               #0x5239ac
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x5239c4, size: 0x3c
    // 0x5239c4: EnterFrame
    //     0x5239c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5239c8: mov             fp, SP
    // 0x5239cc: CheckStackOverflow
    //     0x5239cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5239d0: cmp             SP, x16
    //     0x5239d4: b.ls            #0x5239f8
    // 0x5239d8: LoadField: r0 = r1->field_7
    //     0x5239d8: ldur            w0, [x1, #7]
    // 0x5239dc: DecompressPointer r0
    //     0x5239dc: add             x0, x0, HEAP, lsl #32
    // 0x5239e0: mov             x1, x0
    // 0x5239e4: r0 = markNeedsPaint()
    //     0x5239e4: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5239e8: r0 = Null
    //     0x5239e8: mov             x0, NULL
    // 0x5239ec: LeaveFrame
    //     0x5239ec: mov             SP, fp
    //     0x5239f0: ldp             fp, lr, [SP], #0x10
    // 0x5239f4: ret
    //     0x5239f4: ret             
    // 0x5239f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5239f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5239fc: b               #0x5239d8
  }
  _ InkDecoration(/* No info */) {
    // ** addr: 0x523a00, size: 0x10c
    // 0x523a00: EnterFrame
    //     0x523a00: stp             fp, lr, [SP, #-0x10]!
    //     0x523a04: mov             fp, SP
    // 0x523a08: AllocStack(0x18)
    //     0x523a08: sub             SP, SP, #0x18
    // 0x523a0c: r0 = true
    //     0x523a0c: add             x0, NULL, #0x20  ; true
    // 0x523a10: mov             x4, x2
    // 0x523a14: mov             x2, x5
    // 0x523a18: mov             x5, x1
    // 0x523a1c: stur            x1, [fp, #-8]
    // 0x523a20: mov             x1, x7
    // 0x523a24: stur            x3, [fp, #-0x10]
    // 0x523a28: stur            x6, [fp, #-0x18]
    // 0x523a2c: CheckStackOverflow
    //     0x523a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523a30: cmp             SP, x16
    //     0x523a34: b.ls            #0x523b04
    // 0x523a38: StoreField: r5->field_1b = r0
    //     0x523a38: stur            w0, [x5, #0x1b]
    // 0x523a3c: mov             x0, x4
    // 0x523a40: StoreField: r5->field_1f = r0
    //     0x523a40: stur            w0, [x5, #0x1f]
    //     0x523a44: ldurb           w16, [x5, #-1]
    //     0x523a48: ldurb           w17, [x0, #-1]
    //     0x523a4c: and             x16, x17, x16, lsr #2
    //     0x523a50: tst             x16, HEAP, lsr #32
    //     0x523a54: b.eq            #0x523a5c
    //     0x523a58: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x523a5c: ldr             x0, [fp, #0x10]
    // 0x523a60: StoreField: r5->field_b = r0
    //     0x523a60: stur            w0, [x5, #0xb]
    //     0x523a64: ldurb           w16, [x5, #-1]
    //     0x523a68: ldurb           w17, [x0, #-1]
    //     0x523a6c: and             x16, x17, x16, lsr #2
    //     0x523a70: tst             x16, HEAP, lsr #32
    //     0x523a74: b.eq            #0x523a7c
    //     0x523a78: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x523a7c: mov             x0, x1
    // 0x523a80: StoreField: r5->field_f = r0
    //     0x523a80: stur            w0, [x5, #0xf]
    //     0x523a84: ldurb           w16, [x5, #-1]
    //     0x523a88: ldurb           w17, [x0, #-1]
    //     0x523a8c: and             x16, x17, x16, lsr #2
    //     0x523a90: tst             x16, HEAP, lsr #32
    //     0x523a94: b.eq            #0x523a9c
    //     0x523a98: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x523a9c: mov             x0, x3
    // 0x523aa0: StoreField: r5->field_7 = r0
    //     0x523aa0: stur            w0, [x5, #7]
    //     0x523aa4: ldurb           w16, [x5, #-1]
    //     0x523aa8: ldurb           w17, [x0, #-1]
    //     0x523aac: and             x16, x17, x16, lsr #2
    //     0x523ab0: tst             x16, HEAP, lsr #32
    //     0x523ab4: b.eq            #0x523abc
    //     0x523ab8: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x523abc: mov             x1, x5
    // 0x523ac0: r0 = decoration=()
    //     0x523ac0: bl              #0x523860  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::decoration=
    // 0x523ac4: ldur            x2, [fp, #-8]
    // 0x523ac8: LoadField: r0 = r2->field_1b
    //     0x523ac8: ldur            w0, [x2, #0x1b]
    // 0x523acc: DecompressPointer r0
    //     0x523acc: add             x0, x0, HEAP, lsl #32
    // 0x523ad0: ldur            x1, [fp, #-0x18]
    // 0x523ad4: cmp             w1, w0
    // 0x523ad8: b.eq            #0x523ae8
    // 0x523adc: StoreField: r2->field_1b = r1
    //     0x523adc: stur            w1, [x2, #0x1b]
    // 0x523ae0: ldur            x1, [fp, #-0x10]
    // 0x523ae4: r0 = markNeedsPaint()
    //     0x523ae4: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x523ae8: ldur            x1, [fp, #-0x10]
    // 0x523aec: ldur            x2, [fp, #-8]
    // 0x523af0: r0 = addInkFeature()
    //     0x523af0: bl              #0x523b0c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x523af4: r0 = Null
    //     0x523af4: mov             x0, NULL
    // 0x523af8: LeaveFrame
    //     0x523af8: mov             SP, fp
    //     0x523afc: ldp             fp, lr, [SP], #0x10
    // 0x523b00: ret
    //     0x523b00: ret             
    // 0x523b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523b04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523b08: b               #0x523a38
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x7d4e98, size: 0x1d0
    // 0x7d4e98: EnterFrame
    //     0x7d4e98: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4e9c: mov             fp, SP
    // 0x7d4ea0: AllocStack(0x38)
    //     0x7d4ea0: sub             SP, SP, #0x38
    // 0x7d4ea4: SetupParameters(InkDecoration this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7d4ea4: mov             x0, x3
    //     0x7d4ea8: stur            x3, [fp, #-0x18]
    //     0x7d4eac: mov             x3, x1
    //     0x7d4eb0: stur            x1, [fp, #-8]
    //     0x7d4eb4: stur            x2, [fp, #-0x10]
    // 0x7d4eb8: CheckStackOverflow
    //     0x7d4eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4ebc: cmp             SP, x16
    //     0x7d4ec0: b.ls            #0x7d5050
    // 0x7d4ec4: LoadField: r1 = r3->field_13
    //     0x7d4ec4: ldur            w1, [x3, #0x13]
    // 0x7d4ec8: DecompressPointer r1
    //     0x7d4ec8: add             x1, x1, HEAP, lsl #32
    // 0x7d4ecc: cmp             w1, NULL
    // 0x7d4ed0: b.eq            #0x7d4ee0
    // 0x7d4ed4: LoadField: r1 = r3->field_1b
    //     0x7d4ed4: ldur            w1, [x3, #0x1b]
    // 0x7d4ed8: DecompressPointer r1
    //     0x7d4ed8: add             x1, x1, HEAP, lsl #32
    // 0x7d4edc: tbz             w1, #4, #0x7d4ef0
    // 0x7d4ee0: r0 = Null
    //     0x7d4ee0: mov             x0, NULL
    // 0x7d4ee4: LeaveFrame
    //     0x7d4ee4: mov             SP, fp
    //     0x7d4ee8: ldp             fp, lr, [SP], #0x10
    // 0x7d4eec: ret
    //     0x7d4eec: ret             
    // 0x7d4ef0: mov             x1, x0
    // 0x7d4ef4: r0 = getAsTranslation()
    //     0x7d4ef4: bl              #0x48cb68  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x7d4ef8: mov             x2, x0
    // 0x7d4efc: ldur            x0, [fp, #-8]
    // 0x7d4f00: stur            x2, [fp, #-0x28]
    // 0x7d4f04: LoadField: r3 = r0->field_1f
    //     0x7d4f04: ldur            w3, [x0, #0x1f]
    // 0x7d4f08: DecompressPointer r3
    //     0x7d4f08: add             x3, x3, HEAP, lsl #32
    // 0x7d4f0c: stur            x3, [fp, #-0x20]
    // 0x7d4f10: LoadField: r1 = r0->field_b
    //     0x7d4f10: ldur            w1, [x0, #0xb]
    // 0x7d4f14: DecompressPointer r1
    //     0x7d4f14: add             x1, x1, HEAP, lsl #32
    // 0x7d4f18: r0 = size()
    //     0x7d4f18: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d4f1c: ldur            x1, [fp, #-0x20]
    // 0x7d4f20: mov             x2, x0
    // 0x7d4f24: r0 = copyWith()
    //     0x7d4f24: bl              #0x48bb48  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x7d4f28: ldur            x3, [fp, #-0x28]
    // 0x7d4f2c: stur            x0, [fp, #-0x20]
    // 0x7d4f30: cmp             w3, NULL
    // 0x7d4f34: b.ne            #0x7d5020
    // 0x7d4f38: ldur            x1, [fp, #-0x10]
    // 0x7d4f3c: LoadField: r2 = r1->field_7
    //     0x7d4f3c: ldur            w2, [x1, #7]
    // 0x7d4f40: DecompressPointer r2
    //     0x7d4f40: add             x2, x2, HEAP, lsl #32
    // 0x7d4f44: cmp             w2, NULL
    // 0x7d4f48: b.eq            #0x7d5058
    // 0x7d4f4c: LoadField: r3 = r2->field_7
    //     0x7d4f4c: ldur            x3, [x2, #7]
    // 0x7d4f50: ldr             x2, [x3]
    // 0x7d4f54: stur            x2, [fp, #-0x30]
    // 0x7d4f58: cbnz            x2, #0x7d4f68
    // 0x7d4f5c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7d4f5c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7d4f60: str             x16, [SP]
    // 0x7d4f64: r0 = _throwNew()
    //     0x7d4f64: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7d4f68: ldur            x2, [fp, #-8]
    // 0x7d4f6c: ldur            x0, [fp, #-0x10]
    // 0x7d4f70: ldur            x3, [fp, #-0x18]
    // 0x7d4f74: ldur            x4, [fp, #-0x30]
    // 0x7d4f78: stur            x4, [fp, #-0x30]
    // 0x7d4f7c: r1 = <Never>
    //     0x7d4f7c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7d4f80: r0 = Pointer()
    //     0x7d4f80: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7d4f84: mov             x1, x0
    // 0x7d4f88: ldur            x0, [fp, #-0x30]
    // 0x7d4f8c: StoreField: r1->field_7 = r0
    //     0x7d4f8c: stur            x0, [x1, #7]
    // 0x7d4f90: r0 = _save$Method$FfiNative()
    //     0x7d4f90: bl              #0x47ea78  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x7d4f94: ldur            x0, [fp, #-0x18]
    // 0x7d4f98: LoadField: r2 = r0->field_7
    //     0x7d4f98: ldur            w2, [x0, #7]
    // 0x7d4f9c: DecompressPointer r2
    //     0x7d4f9c: add             x2, x2, HEAP, lsl #32
    // 0x7d4fa0: ldur            x1, [fp, #-0x10]
    // 0x7d4fa4: r0 = transform()
    //     0x7d4fa4: bl              #0x48c3ac  ; [dart:ui] _NativeCanvas::transform
    // 0x7d4fa8: ldur            x0, [fp, #-8]
    // 0x7d4fac: LoadField: r1 = r0->field_13
    //     0x7d4fac: ldur            w1, [x0, #0x13]
    // 0x7d4fb0: DecompressPointer r1
    //     0x7d4fb0: add             x1, x1, HEAP, lsl #32
    // 0x7d4fb4: cmp             w1, NULL
    // 0x7d4fb8: b.eq            #0x7d505c
    // 0x7d4fbc: ldur            x2, [fp, #-0x10]
    // 0x7d4fc0: ldur            x5, [fp, #-0x20]
    // 0x7d4fc4: r3 = Instance_Offset
    //     0x7d4fc4: ldr             x3, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x7d4fc8: r0 = paint()
    //     0x7d4fc8: bl              #0x84f9a4  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::paint
    // 0x7d4fcc: ldur            x2, [fp, #-0x10]
    // 0x7d4fd0: LoadField: r0 = r2->field_7
    //     0x7d4fd0: ldur            w0, [x2, #7]
    // 0x7d4fd4: DecompressPointer r0
    //     0x7d4fd4: add             x0, x0, HEAP, lsl #32
    // 0x7d4fd8: cmp             w0, NULL
    // 0x7d4fdc: b.eq            #0x7d5060
    // 0x7d4fe0: LoadField: r1 = r0->field_7
    //     0x7d4fe0: ldur            x1, [x0, #7]
    // 0x7d4fe4: ldr             x0, [x1]
    // 0x7d4fe8: stur            x0, [fp, #-0x30]
    // 0x7d4fec: cbnz            x0, #0x7d4ffc
    // 0x7d4ff0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7d4ff0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7d4ff4: str             x16, [SP]
    // 0x7d4ff8: r0 = _throwNew()
    //     0x7d4ff8: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7d4ffc: ldur            x0, [fp, #-0x30]
    // 0x7d5000: stur            x0, [fp, #-0x30]
    // 0x7d5004: r1 = <Never>
    //     0x7d5004: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7d5008: r0 = Pointer()
    //     0x7d5008: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7d500c: mov             x1, x0
    // 0x7d5010: ldur            x0, [fp, #-0x30]
    // 0x7d5014: StoreField: r1->field_7 = r0
    //     0x7d5014: stur            x0, [x1, #7]
    // 0x7d5018: r0 = _restore$Method$FfiNative()
    //     0x7d5018: bl              #0x477260  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x7d501c: b               #0x7d5040
    // 0x7d5020: ldur            x0, [fp, #-8]
    // 0x7d5024: LoadField: r1 = r0->field_13
    //     0x7d5024: ldur            w1, [x0, #0x13]
    // 0x7d5028: DecompressPointer r1
    //     0x7d5028: add             x1, x1, HEAP, lsl #32
    // 0x7d502c: cmp             w1, NULL
    // 0x7d5030: b.eq            #0x7d5064
    // 0x7d5034: ldur            x2, [fp, #-0x10]
    // 0x7d5038: ldur            x5, [fp, #-0x20]
    // 0x7d503c: r0 = paint()
    //     0x7d503c: bl              #0x84f9a4  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::paint
    // 0x7d5040: r0 = Null
    //     0x7d5040: mov             x0, NULL
    // 0x7d5044: LeaveFrame
    //     0x7d5044: mov             SP, fp
    //     0x7d5048: ldp             fp, lr, [SP], #0x10
    // 0x7d504c: ret
    //     0x7d504c: ret             
    // 0x7d5050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5050: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5054: b               #0x7d4ec4
    // 0x7d5058: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d5058: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7d505c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d505c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d5060: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d5060: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7d5064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d5064: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7d79e4, size: 0x54
    // 0x7d79e4: EnterFrame
    //     0x7d79e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d79e8: mov             fp, SP
    // 0x7d79ec: AllocStack(0x8)
    //     0x7d79ec: sub             SP, SP, #8
    // 0x7d79f0: SetupParameters(InkDecoration this /* r1 => r0, fp-0x8 */)
    //     0x7d79f0: mov             x0, x1
    //     0x7d79f4: stur            x1, [fp, #-8]
    // 0x7d79f8: CheckStackOverflow
    //     0x7d79f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d79fc: cmp             SP, x16
    //     0x7d7a00: b.ls            #0x7d7a30
    // 0x7d7a04: LoadField: r1 = r0->field_13
    //     0x7d7a04: ldur            w1, [x0, #0x13]
    // 0x7d7a08: DecompressPointer r1
    //     0x7d7a08: add             x1, x1, HEAP, lsl #32
    // 0x7d7a0c: cmp             w1, NULL
    // 0x7d7a10: b.eq            #0x7d7a18
    // 0x7d7a14: r0 = dispose()
    //     0x7d7a14: bl              #0x851554  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::dispose
    // 0x7d7a18: ldur            x1, [fp, #-8]
    // 0x7d7a1c: r0 = dispose()
    //     0x7d7a1c: bl              #0x7d7d84  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x7d7a20: r0 = Null
    //     0x7d7a20: mov             x0, NULL
    // 0x7d7a24: LeaveFrame
    //     0x7d7a24: mov             SP, fp
    //     0x7d7a28: ldp             fp, lr, [SP], #0x10
    // 0x7d7a2c: ret
    //     0x7d7a2c: ret             
    // 0x7d7a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7a30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7a34: b               #0x7d7a04
  }
}

// class id: 2850, size: 0x1c, field offset: 0x14
class _InkState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x52339c, size: 0x114
    // 0x52339c: EnterFrame
    //     0x52339c: stp             fp, lr, [SP, #-0x10]!
    //     0x5233a0: mov             fp, SP
    // 0x5233a4: AllocStack(0x28)
    //     0x5233a4: sub             SP, SP, #0x28
    // 0x5233a8: SetupParameters(_InkState this /* r1 => r0, fp-0x10 */)
    //     0x5233a8: mov             x0, x1
    //     0x5233ac: stur            x1, [fp, #-0x10]
    // 0x5233b0: CheckStackOverflow
    //     0x5233b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5233b4: cmp             SP, x16
    //     0x5233b8: b.ls            #0x5234a0
    // 0x5233bc: LoadField: r2 = r0->field_13
    //     0x5233bc: ldur            w2, [x0, #0x13]
    // 0x5233c0: DecompressPointer r2
    //     0x5233c0: add             x2, x2, HEAP, lsl #32
    // 0x5233c4: stur            x2, [fp, #-8]
    // 0x5233c8: LoadField: r1 = r0->field_b
    //     0x5233c8: ldur            w1, [x0, #0xb]
    // 0x5233cc: DecompressPointer r1
    //     0x5233cc: add             x1, x1, HEAP, lsl #32
    // 0x5233d0: cmp             w1, NULL
    // 0x5233d4: b.eq            #0x5234a8
    // 0x5233d8: r0 = _paddingIncludingDecoration()
    //     0x5233d8: bl              #0x5234d0  ; [package:flutter/src/material/ink_decoration.dart] Ink::_paddingIncludingDecoration
    // 0x5233dc: ldur            x2, [fp, #-0x10]
    // 0x5233e0: r1 = Function '_build@147412529':.
    //     0x5233e0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27218] AnonymousClosure: (0x523520), in [package:flutter/src/material/ink_decoration.dart] _InkState::_build (0x52355c)
    //     0x5233e4: ldr             x1, [x1, #0x218]
    // 0x5233e8: stur            x0, [fp, #-0x18]
    // 0x5233ec: r0 = AllocateClosure()
    //     0x5233ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x5233f0: stur            x0, [fp, #-0x20]
    // 0x5233f4: r0 = Builder()
    //     0x5233f4: bl              #0x44a468  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x5233f8: mov             x1, x0
    // 0x5233fc: ldur            x0, [fp, #-0x20]
    // 0x523400: stur            x1, [fp, #-0x28]
    // 0x523404: StoreField: r1->field_b = r0
    //     0x523404: stur            w0, [x1, #0xb]
    // 0x523408: r0 = Padding()
    //     0x523408: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x52340c: mov             x1, x0
    // 0x523410: ldur            x0, [fp, #-0x18]
    // 0x523414: stur            x1, [fp, #-0x20]
    // 0x523418: StoreField: r1->field_f = r0
    //     0x523418: stur            w0, [x1, #0xf]
    // 0x52341c: ldur            x0, [fp, #-0x28]
    // 0x523420: StoreField: r1->field_b = r0
    //     0x523420: stur            w0, [x1, #0xb]
    // 0x523424: ldur            x0, [fp, #-8]
    // 0x523428: StoreField: r1->field_7 = r0
    //     0x523428: stur            w0, [x1, #7]
    // 0x52342c: ldur            x0, [fp, #-0x10]
    // 0x523430: LoadField: r2 = r0->field_b
    //     0x523430: ldur            w2, [x0, #0xb]
    // 0x523434: DecompressPointer r2
    //     0x523434: add             x2, x2, HEAP, lsl #32
    // 0x523438: cmp             w2, NULL
    // 0x52343c: b.eq            #0x5234ac
    // 0x523440: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x523440: ldur            w0, [x2, #0x17]
    // 0x523444: DecompressPointer r0
    //     0x523444: add             x0, x0, HEAP, lsl #32
    // 0x523448: stur            x0, [fp, #-0x10]
    // 0x52344c: cmp             w0, NULL
    // 0x523450: b.ne            #0x523464
    // 0x523454: LoadField: r3 = r2->field_1b
    //     0x523454: ldur            w3, [x2, #0x1b]
    // 0x523458: DecompressPointer r3
    //     0x523458: add             x3, x3, HEAP, lsl #32
    // 0x52345c: cmp             w3, NULL
    // 0x523460: b.eq            #0x523490
    // 0x523464: LoadField: r3 = r2->field_1b
    //     0x523464: ldur            w3, [x2, #0x1b]
    // 0x523468: DecompressPointer r3
    //     0x523468: add             x3, x3, HEAP, lsl #32
    // 0x52346c: stur            x3, [fp, #-8]
    // 0x523470: r0 = SizedBox()
    //     0x523470: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x523474: ldur            x1, [fp, #-0x10]
    // 0x523478: StoreField: r0->field_f = r1
    //     0x523478: stur            w1, [x0, #0xf]
    // 0x52347c: ldur            x1, [fp, #-8]
    // 0x523480: StoreField: r0->field_13 = r1
    //     0x523480: stur            w1, [x0, #0x13]
    // 0x523484: ldur            x1, [fp, #-0x20]
    // 0x523488: StoreField: r0->field_b = r1
    //     0x523488: stur            w1, [x0, #0xb]
    // 0x52348c: b               #0x523494
    // 0x523490: mov             x0, x1
    // 0x523494: LeaveFrame
    //     0x523494: mov             SP, fp
    //     0x523498: ldp             fp, lr, [SP], #0x10
    // 0x52349c: ret
    //     0x52349c: ret             
    // 0x5234a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5234a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5234a4: b               #0x5233bc
    // 0x5234a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5234a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5234ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5234ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _build(dynamic, BuildContext) {
    // ** addr: 0x523520, size: 0x3c
    // 0x523520: EnterFrame
    //     0x523520: stp             fp, lr, [SP, #-0x10]!
    //     0x523524: mov             fp, SP
    // 0x523528: ldr             x0, [fp, #0x18]
    // 0x52352c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52352c: ldur            w1, [x0, #0x17]
    // 0x523530: DecompressPointer r1
    //     0x523530: add             x1, x1, HEAP, lsl #32
    // 0x523534: CheckStackOverflow
    //     0x523534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523538: cmp             SP, x16
    //     0x52353c: b.ls            #0x523554
    // 0x523540: ldr             x2, [fp, #0x10]
    // 0x523544: r0 = _build()
    //     0x523544: bl              #0x52355c  ; [package:flutter/src/material/ink_decoration.dart] _InkState::_build
    // 0x523548: LeaveFrame
    //     0x523548: mov             SP, fp
    //     0x52354c: ldp             fp, lr, [SP], #0x10
    // 0x523550: ret
    //     0x523550: ret             
    // 0x523554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523554: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523558: b               #0x523540
  }
  _ _build(/* No info */) {
    // ** addr: 0x52355c, size: 0x210
    // 0x52355c: EnterFrame
    //     0x52355c: stp             fp, lr, [SP, #-0x10]!
    //     0x523560: mov             fp, SP
    // 0x523564: AllocStack(0x50)
    //     0x523564: sub             SP, SP, #0x50
    // 0x523568: SetupParameters(_InkState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x523568: mov             x0, x2
    //     0x52356c: stur            x2, [fp, #-0x18]
    //     0x523570: mov             x2, x1
    //     0x523574: stur            x1, [fp, #-0x10]
    // 0x523578: CheckStackOverflow
    //     0x523578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52357c: cmp             SP, x16
    //     0x523580: b.ls            #0x523748
    // 0x523584: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x523584: ldur            w1, [x2, #0x17]
    // 0x523588: DecompressPointer r1
    //     0x523588: add             x1, x1, HEAP, lsl #32
    // 0x52358c: cmp             w1, NULL
    // 0x523590: b.ne            #0x5236a4
    // 0x523594: LoadField: r1 = r2->field_b
    //     0x523594: ldur            w1, [x2, #0xb]
    // 0x523598: DecompressPointer r1
    //     0x523598: add             x1, x1, HEAP, lsl #32
    // 0x52359c: cmp             w1, NULL
    // 0x5235a0: b.eq            #0x523750
    // 0x5235a4: LoadField: r5 = r1->field_13
    //     0x5235a4: ldur            w5, [x1, #0x13]
    // 0x5235a8: DecompressPointer r5
    //     0x5235a8: add             x5, x5, HEAP, lsl #32
    // 0x5235ac: mov             x1, x0
    // 0x5235b0: stur            x5, [fp, #-8]
    // 0x5235b4: r0 = of()
    //     0x5235b4: bl              #0x523f68  ; [package:flutter/src/widgets/visibility.dart] Visibility::of
    // 0x5235b8: ldur            x1, [fp, #-0x18]
    // 0x5235bc: stur            x0, [fp, #-0x20]
    // 0x5235c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5235c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5235c4: r0 = createLocalImageConfiguration()
    //     0x5235c4: bl              #0x4f26f4  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x5235c8: ldur            x1, [fp, #-0x18]
    // 0x5235cc: stur            x0, [fp, #-0x28]
    // 0x5235d0: r0 = of()
    //     0x5235d0: bl              #0x523c44  ; [package:flutter/src/material/material.dart] Material::of
    // 0x5235d4: ldur            x2, [fp, #-0x10]
    // 0x5235d8: stur            x0, [fp, #-0x30]
    // 0x5235dc: LoadField: r1 = r2->field_13
    //     0x5235dc: ldur            w1, [x2, #0x13]
    // 0x5235e0: DecompressPointer r1
    //     0x5235e0: add             x1, x1, HEAP, lsl #32
    // 0x5235e4: r0 = _currentElement()
    //     0x5235e4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5235e8: cmp             w0, NULL
    // 0x5235ec: b.eq            #0x523754
    // 0x5235f0: mov             x1, x0
    // 0x5235f4: r0 = findRenderObject()
    //     0x5235f4: bl              #0x3e3f18  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5235f8: mov             x3, x0
    // 0x5235fc: stur            x3, [fp, #-0x38]
    // 0x523600: cmp             w3, NULL
    // 0x523604: b.eq            #0x523758
    // 0x523608: mov             x0, x3
    // 0x52360c: r2 = Null
    //     0x52360c: mov             x2, NULL
    // 0x523610: r1 = Null
    //     0x523610: mov             x1, NULL
    // 0x523614: r4 = LoadClassIdInstr(r0)
    //     0x523614: ldur            x4, [x0, #-1]
    //     0x523618: ubfx            x4, x4, #0xc, #0x14
    // 0x52361c: sub             x4, x4, #0x609
    // 0x523620: cmp             x4, #0x81
    // 0x523624: b.ls            #0x523638
    // 0x523628: r8 = RenderBox
    //     0x523628: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x52362c: r3 = Null
    //     0x52362c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27220] Null
    //     0x523630: ldr             x3, [x3, #0x220]
    // 0x523634: r0 = RenderBox()
    //     0x523634: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x523638: ldur            x2, [fp, #-0x10]
    // 0x52363c: r1 = Function '_handleRemoved@147412529':.
    //     0x52363c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27230] AnonymousClosure: (0x5240c8), in [package:flutter/src/rendering/object.dart] RenderObject::detach (0x43c674)
    //     0x523640: ldr             x1, [x1, #0x230]
    // 0x523644: r0 = AllocateClosure()
    //     0x523644: bl              #0x888b08  ; AllocateClosureStub
    // 0x523648: stur            x0, [fp, #-0x40]
    // 0x52364c: r0 = InkDecoration()
    //     0x52364c: bl              #0x523c38  ; AllocateInkDecorationStub -> InkDecoration (size=0x24)
    // 0x523650: stur            x0, [fp, #-0x48]
    // 0x523654: ldur            x16, [fp, #-0x38]
    // 0x523658: str             x16, [SP]
    // 0x52365c: mov             x1, x0
    // 0x523660: ldur            x2, [fp, #-0x28]
    // 0x523664: ldur            x3, [fp, #-0x30]
    // 0x523668: ldur            x5, [fp, #-8]
    // 0x52366c: ldur            x6, [fp, #-0x20]
    // 0x523670: ldur            x7, [fp, #-0x40]
    // 0x523674: r0 = InkDecoration()
    //     0x523674: bl              #0x523a00  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::InkDecoration
    // 0x523678: ldur            x0, [fp, #-0x48]
    // 0x52367c: ldur            x3, [fp, #-0x10]
    // 0x523680: ArrayStore: r3[0] = r0  ; List_4
    //     0x523680: stur            w0, [x3, #0x17]
    //     0x523684: ldurb           w16, [x3, #-1]
    //     0x523688: ldurb           w17, [x0, #-1]
    //     0x52368c: and             x16, x17, x16, lsr #2
    //     0x523690: tst             x16, HEAP, lsr #32
    //     0x523694: b.eq            #0x52369c
    //     0x523698: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x52369c: mov             x1, x3
    // 0x5236a0: b               #0x523724
    // 0x5236a4: mov             x3, x2
    // 0x5236a8: LoadField: r0 = r3->field_b
    //     0x5236a8: ldur            w0, [x3, #0xb]
    // 0x5236ac: DecompressPointer r0
    //     0x5236ac: add             x0, x0, HEAP, lsl #32
    // 0x5236b0: cmp             w0, NULL
    // 0x5236b4: b.eq            #0x52375c
    // 0x5236b8: LoadField: r2 = r0->field_13
    //     0x5236b8: ldur            w2, [x0, #0x13]
    // 0x5236bc: DecompressPointer r2
    //     0x5236bc: add             x2, x2, HEAP, lsl #32
    // 0x5236c0: r0 = decoration=()
    //     0x5236c0: bl              #0x523860  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::decoration=
    // 0x5236c4: ldur            x0, [fp, #-0x10]
    // 0x5236c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5236c8: ldur            w2, [x0, #0x17]
    // 0x5236cc: DecompressPointer r2
    //     0x5236cc: add             x2, x2, HEAP, lsl #32
    // 0x5236d0: stur            x2, [fp, #-8]
    // 0x5236d4: cmp             w2, NULL
    // 0x5236d8: b.eq            #0x523760
    // 0x5236dc: ldur            x1, [fp, #-0x18]
    // 0x5236e0: r0 = of()
    //     0x5236e0: bl              #0x523f68  ; [package:flutter/src/widgets/visibility.dart] Visibility::of
    // 0x5236e4: ldur            x1, [fp, #-8]
    // 0x5236e8: mov             x2, x0
    // 0x5236ec: r0 = isVisible=()
    //     0x5236ec: bl              #0x523800  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::isVisible=
    // 0x5236f0: ldur            x0, [fp, #-0x10]
    // 0x5236f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5236f4: ldur            w2, [x0, #0x17]
    // 0x5236f8: DecompressPointer r2
    //     0x5236f8: add             x2, x2, HEAP, lsl #32
    // 0x5236fc: stur            x2, [fp, #-8]
    // 0x523700: cmp             w2, NULL
    // 0x523704: b.eq            #0x523764
    // 0x523708: ldur            x1, [fp, #-0x18]
    // 0x52370c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x52370c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x523710: r0 = createLocalImageConfiguration()
    //     0x523710: bl              #0x4f26f4  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x523714: ldur            x1, [fp, #-8]
    // 0x523718: mov             x2, x0
    // 0x52371c: r0 = configuration=()
    //     0x52371c: bl              #0x52376c  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::configuration=
    // 0x523720: ldur            x1, [fp, #-0x10]
    // 0x523724: LoadField: r2 = r1->field_b
    //     0x523724: ldur            w2, [x1, #0xb]
    // 0x523728: DecompressPointer r2
    //     0x523728: add             x2, x2, HEAP, lsl #32
    // 0x52372c: cmp             w2, NULL
    // 0x523730: b.eq            #0x523768
    // 0x523734: LoadField: r0 = r2->field_b
    //     0x523734: ldur            w0, [x2, #0xb]
    // 0x523738: DecompressPointer r0
    //     0x523738: add             x0, x0, HEAP, lsl #32
    // 0x52373c: LeaveFrame
    //     0x52373c: mov             SP, fp
    //     0x523740: ldp             fp, lr, [SP], #0x10
    // 0x523744: ret
    //     0x523744: ret             
    // 0x523748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523748: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52374c: b               #0x523584
    // 0x523750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523750: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x523754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523754: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x523758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523758: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52375c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52375c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x523760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523760: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x523764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523764: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x523768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523768: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleRemoved(dynamic) {
    // ** addr: 0x5240c8, size: 0x38
    // 0x5240c8: EnterFrame
    //     0x5240c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5240cc: mov             fp, SP
    // 0x5240d0: ldr             x0, [fp, #0x10]
    // 0x5240d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5240d4: ldur            w1, [x0, #0x17]
    // 0x5240d8: DecompressPointer r1
    //     0x5240d8: add             x1, x1, HEAP, lsl #32
    // 0x5240dc: CheckStackOverflow
    //     0x5240dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5240e0: cmp             SP, x16
    //     0x5240e4: b.ls            #0x5240f8
    // 0x5240e8: r0 = detach()
    //     0x5240e8: bl              #0x43c674  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5240ec: LeaveFrame
    //     0x5240ec: mov             SP, fp
    //     0x5240f0: ldp             fp, lr, [SP], #0x10
    // 0x5240f4: ret
    //     0x5240f4: ret             
    // 0x5240f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5240f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5240fc: b               #0x5240e8
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x6693c0, size: 0x44
    // 0x6693c0: EnterFrame
    //     0x6693c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6693c4: mov             fp, SP
    // 0x6693c8: CheckStackOverflow
    //     0x6693c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6693cc: cmp             SP, x16
    //     0x6693d0: b.ls            #0x6693fc
    // 0x6693d4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6693d4: ldur            w0, [x1, #0x17]
    // 0x6693d8: DecompressPointer r0
    //     0x6693d8: add             x0, x0, HEAP, lsl #32
    // 0x6693dc: cmp             w0, NULL
    // 0x6693e0: b.eq            #0x6693ec
    // 0x6693e4: mov             x1, x0
    // 0x6693e8: r0 = dispose()
    //     0x6693e8: bl              #0x7d79e4  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::dispose
    // 0x6693ec: r0 = Null
    //     0x6693ec: mov             x0, NULL
    // 0x6693f0: LeaveFrame
    //     0x6693f0: mov             SP, fp
    //     0x6693f4: ldp             fp, lr, [SP], #0x10
    // 0x6693f8: ret
    //     0x6693f8: ret             
    // 0x6693fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6693fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669400: b               #0x6693d4
  }
}

// class id: 3359, size: 0x20, field offset: 0xc
class Ink extends StatefulWidget {

  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0x5234d0, size: 0x50
    // 0x5234d0: EnterFrame
    //     0x5234d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5234d4: mov             fp, SP
    // 0x5234d8: CheckStackOverflow
    //     0x5234d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5234dc: cmp             SP, x16
    //     0x5234e0: b.ls            #0x523518
    // 0x5234e4: LoadField: r0 = r1->field_13
    //     0x5234e4: ldur            w0, [x1, #0x13]
    // 0x5234e8: DecompressPointer r0
    //     0x5234e8: add             x0, x0, HEAP, lsl #32
    // 0x5234ec: cmp             w0, NULL
    // 0x5234f0: b.ne            #0x523504
    // 0x5234f4: r0 = Instance_EdgeInsets
    //     0x5234f4: ldr             x0, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x5234f8: LeaveFrame
    //     0x5234f8: mov             SP, fp
    //     0x5234fc: ldp             fp, lr, [SP], #0x10
    // 0x523500: ret
    //     0x523500: ret             
    // 0x523504: mov             x1, x0
    // 0x523508: r0 = padding()
    //     0x523508: bl              #0x7c2dfc  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::padding
    // 0x52350c: LeaveFrame
    //     0x52350c: mov             SP, fp
    //     0x523510: ldp             fp, lr, [SP], #0x10
    // 0x523514: ret
    //     0x523514: ret             
    // 0x523518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523518: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52351c: b               #0x5234e4
  }
  _ createState(/* No info */) {
    // ** addr: 0x709da0, size: 0x40
    // 0x709da0: EnterFrame
    //     0x709da0: stp             fp, lr, [SP, #-0x10]!
    //     0x709da4: mov             fp, SP
    // 0x709da8: AllocStack(0x8)
    //     0x709da8: sub             SP, SP, #8
    // 0x709dac: SetupParameters(Ink this /* r1 => r0 */)
    //     0x709dac: mov             x0, x1
    // 0x709db0: r1 = <Ink>
    //     0x709db0: add             x1, PP, #0x21, lsl #12  ; [pp+0x212d8] TypeArguments: <Ink>
    //     0x709db4: ldr             x1, [x1, #0x2d8]
    // 0x709db8: r0 = _InkState()
    //     0x709db8: bl              #0x709de0  ; Allocate_InkStateStub -> _InkState (size=0x1c)
    // 0x709dbc: r1 = <State<StatefulWidget>>
    //     0x709dbc: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] TypeArguments: <State<StatefulWidget>>
    // 0x709dc0: stur            x0, [fp, #-8]
    // 0x709dc4: r0 = LabeledGlobalKey()
    //     0x709dc4: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x709dc8: mov             x1, x0
    // 0x709dcc: ldur            x0, [fp, #-8]
    // 0x709dd0: StoreField: r0->field_13 = r1
    //     0x709dd0: stur            w1, [x0, #0x13]
    // 0x709dd4: LeaveFrame
    //     0x709dd4: mov             SP, fp
    //     0x709dd8: ldp             fp, lr, [SP], #0x10
    // 0x709ddc: ret
    //     0x709ddc: ret             
  }
}
