// lib: , url: package:flutter/src/widgets/inherited_model.dart

// class id: 1049063, size: 0x8
class :: {
}

// class id: 2933, size: 0x44, field offset: 0x40
class InheritedModelElement<X0> extends InheritedElement {

  _ updateDependencies(/* No info */) {
    // ** addr: 0x7ca860, size: 0x1f8
    // 0x7ca860: EnterFrame
    //     0x7ca860: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca864: mov             fp, SP
    // 0x7ca868: AllocStack(0x30)
    //     0x7ca868: sub             SP, SP, #0x30
    // 0x7ca86c: SetupParameters(InheritedModelElement<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7ca86c: mov             x4, x1
    //     0x7ca870: mov             x0, x3
    //     0x7ca874: stur            x3, [fp, #-0x18]
    //     0x7ca878: mov             x3, x2
    //     0x7ca87c: stur            x1, [fp, #-8]
    //     0x7ca880: stur            x2, [fp, #-0x10]
    // 0x7ca884: CheckStackOverflow
    //     0x7ca884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca888: cmp             SP, x16
    //     0x7ca88c: b.ls            #0x7caa50
    // 0x7ca890: mov             x1, x4
    // 0x7ca894: mov             x2, x3
    // 0x7ca898: r0 = getDependencies()
    //     0x7ca898: bl              #0x7caa58  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x7ca89c: mov             x4, x0
    // 0x7ca8a0: ldur            x3, [fp, #-8]
    // 0x7ca8a4: stur            x4, [fp, #-0x28]
    // 0x7ca8a8: LoadField: r5 = r3->field_3f
    //     0x7ca8a8: ldur            w5, [x3, #0x3f]
    // 0x7ca8ac: DecompressPointer r5
    //     0x7ca8ac: add             x5, x5, HEAP, lsl #32
    // 0x7ca8b0: mov             x0, x4
    // 0x7ca8b4: mov             x2, x5
    // 0x7ca8b8: stur            x5, [fp, #-0x20]
    // 0x7ca8bc: r1 = Null
    //     0x7ca8bc: mov             x1, NULL
    // 0x7ca8c0: r8 = Set<X0>?
    //     0x7ca8c0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15dc0] Type: Set<X0>?
    //     0x7ca8c4: ldr             x8, [x8, #0xdc0]
    // 0x7ca8c8: LoadField: r9 = r8->field_7
    //     0x7ca8c8: ldur            x9, [x8, #7]
    // 0x7ca8cc: r3 = Null
    //     0x7ca8cc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e20] Null
    //     0x7ca8d0: ldr             x3, [x3, #0xe20]
    // 0x7ca8d4: blr             x9
    // 0x7ca8d8: ldur            x2, [fp, #-0x28]
    // 0x7ca8dc: cmp             w2, NULL
    // 0x7ca8e0: b.eq            #0x7ca914
    // 0x7ca8e4: r0 = LoadClassIdInstr(r2)
    //     0x7ca8e4: ldur            x0, [x2, #-1]
    //     0x7ca8e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7ca8ec: mov             x1, x2
    // 0x7ca8f0: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x7ca8f0: mov             x17, #0xb2d2
    //     0x7ca8f4: add             lr, x0, x17
    //     0x7ca8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ca8fc: blr             lr
    // 0x7ca900: tbnz            w0, #4, #0x7ca914
    // 0x7ca904: r0 = Null
    //     0x7ca904: mov             x0, NULL
    // 0x7ca908: LeaveFrame
    //     0x7ca908: mov             SP, fp
    //     0x7ca90c: ldp             fp, lr, [SP], #0x10
    // 0x7ca910: ret
    //     0x7ca910: ret             
    // 0x7ca914: ldur            x0, [fp, #-0x18]
    // 0x7ca918: cmp             w0, NULL
    // 0x7ca91c: b.ne            #0x7ca974
    // 0x7ca920: ldur            x1, [fp, #-0x20]
    // 0x7ca924: r0 = _HashSet()
    //     0x7ca924: bl              #0x3f1694  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x7ca928: r2 = 0
    //     0x7ca928: mov             x2, #0
    // 0x7ca92c: stur            x0, [fp, #-0x30]
    // 0x7ca930: StoreField: r0->field_f = r2
    //     0x7ca930: stur            x2, [x0, #0xf]
    // 0x7ca934: ArrayStore: r0[0] = r2  ; List_8
    //     0x7ca934: stur            x2, [x0, #0x17]
    // 0x7ca938: ldur            x2, [fp, #-0x20]
    // 0x7ca93c: r1 = Null
    //     0x7ca93c: mov             x1, NULL
    // 0x7ca940: r3 = <_HashSetEntry<X0>?>
    //     0x7ca940: ldr             x3, [PP, #0x1bd0]  ; [pp+0x1bd0] TypeArguments: <_HashSetEntry<X0>?>
    // 0x7ca944: r30 = InstantiateTypeArgumentsStub
    //     0x7ca944: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x7ca948: LoadField: r30 = r30->field_7
    //     0x7ca948: ldur            lr, [lr, #7]
    // 0x7ca94c: blr             lr
    // 0x7ca950: mov             x1, x0
    // 0x7ca954: r2 = 16
    //     0x7ca954: mov             x2, #0x10
    // 0x7ca958: r0 = AllocateArray()
    //     0x7ca958: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7ca95c: ldur            x3, [fp, #-0x30]
    // 0x7ca960: StoreField: r3->field_b = r0
    //     0x7ca960: stur            w0, [x3, #0xb]
    // 0x7ca964: ldur            x1, [fp, #-8]
    // 0x7ca968: ldur            x2, [fp, #-0x10]
    // 0x7ca96c: r0 = setDependencies()
    //     0x7ca96c: bl              #0x7d9668  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0x7ca970: b               #0x7caa40
    // 0x7ca974: ldur            x1, [fp, #-0x28]
    // 0x7ca978: r2 = 0
    //     0x7ca978: mov             x2, #0
    // 0x7ca97c: cmp             w1, NULL
    // 0x7ca980: b.ne            #0x7ca9d8
    // 0x7ca984: ldur            x1, [fp, #-0x20]
    // 0x7ca988: r0 = _HashSet()
    //     0x7ca988: bl              #0x3f1694  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x7ca98c: mov             x4, x0
    // 0x7ca990: r0 = 0
    //     0x7ca990: mov             x0, #0
    // 0x7ca994: stur            x4, [fp, #-0x30]
    // 0x7ca998: StoreField: r4->field_f = r0
    //     0x7ca998: stur            x0, [x4, #0xf]
    // 0x7ca99c: ArrayStore: r4[0] = r0  ; List_8
    //     0x7ca99c: stur            x0, [x4, #0x17]
    // 0x7ca9a0: ldur            x2, [fp, #-0x20]
    // 0x7ca9a4: r1 = Null
    //     0x7ca9a4: mov             x1, NULL
    // 0x7ca9a8: r3 = <_HashSetEntry<X0>?>
    //     0x7ca9a8: ldr             x3, [PP, #0x1bd0]  ; [pp+0x1bd0] TypeArguments: <_HashSetEntry<X0>?>
    // 0x7ca9ac: r30 = InstantiateTypeArgumentsStub
    //     0x7ca9ac: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x7ca9b0: LoadField: r30 = r30->field_7
    //     0x7ca9b0: ldur            lr, [lr, #7]
    // 0x7ca9b4: blr             lr
    // 0x7ca9b8: mov             x1, x0
    // 0x7ca9bc: r2 = 16
    //     0x7ca9bc: mov             x2, #0x10
    // 0x7ca9c0: r0 = AllocateArray()
    //     0x7ca9c0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7ca9c4: mov             x1, x0
    // 0x7ca9c8: ldur            x0, [fp, #-0x30]
    // 0x7ca9cc: StoreField: r0->field_b = r1
    //     0x7ca9cc: stur            w1, [x0, #0xb]
    // 0x7ca9d0: mov             x3, x0
    // 0x7ca9d4: b               #0x7ca9dc
    // 0x7ca9d8: mov             x3, x1
    // 0x7ca9dc: ldur            x0, [fp, #-0x18]
    // 0x7ca9e0: ldur            x2, [fp, #-0x20]
    // 0x7ca9e4: stur            x3, [fp, #-0x28]
    // 0x7ca9e8: r1 = Null
    //     0x7ca9e8: mov             x1, NULL
    // 0x7ca9ec: cmp             w2, NULL
    // 0x7ca9f0: b.eq            #0x7caa10
    // 0x7ca9f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ca9f4: ldur            w4, [x2, #0x17]
    // 0x7ca9f8: DecompressPointer r4
    //     0x7ca9f8: add             x4, x4, HEAP, lsl #32
    // 0x7ca9fc: r8 = X0
    //     0x7ca9fc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7caa00: LoadField: r9 = r4->field_7
    //     0x7caa00: ldur            x9, [x4, #7]
    // 0x7caa04: r3 = Null
    //     0x7caa04: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e30] Null
    //     0x7caa08: ldr             x3, [x3, #0xe30]
    // 0x7caa0c: blr             x9
    // 0x7caa10: ldur            x3, [fp, #-0x28]
    // 0x7caa14: r0 = LoadClassIdInstr(r3)
    //     0x7caa14: ldur            x0, [x3, #-1]
    //     0x7caa18: ubfx            x0, x0, #0xc, #0x14
    // 0x7caa1c: mov             x1, x3
    // 0x7caa20: ldur            x2, [fp, #-0x18]
    // 0x7caa24: r0 = GDT[cid_x0 + -0xc51]()
    //     0x7caa24: sub             lr, x0, #0xc51
    //     0x7caa28: ldr             lr, [x21, lr, lsl #3]
    //     0x7caa2c: blr             lr
    // 0x7caa30: ldur            x1, [fp, #-8]
    // 0x7caa34: ldur            x2, [fp, #-0x10]
    // 0x7caa38: ldur            x3, [fp, #-0x28]
    // 0x7caa3c: r0 = setDependencies()
    //     0x7caa3c: bl              #0x7d9668  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0x7caa40: r0 = Null
    //     0x7caa40: mov             x0, NULL
    // 0x7caa44: LeaveFrame
    //     0x7caa44: mov             SP, fp
    //     0x7caa48: ldp             fp, lr, [SP], #0x10
    // 0x7caa4c: ret
    //     0x7caa4c: ret             
    // 0x7caa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7caa50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7caa54: b               #0x7ca890
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0x7ccf1c, size: 0x248
    // 0x7ccf1c: EnterFrame
    //     0x7ccf1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccf20: mov             fp, SP
    // 0x7ccf24: AllocStack(0x30)
    //     0x7ccf24: sub             SP, SP, #0x30
    // 0x7ccf28: SetupParameters(InheritedModelElement<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7ccf28: mov             x5, x1
    //     0x7ccf2c: mov             x4, x2
    //     0x7ccf30: stur            x1, [fp, #-0x10]
    //     0x7ccf34: stur            x2, [fp, #-0x18]
    //     0x7ccf38: stur            x3, [fp, #-0x20]
    // 0x7ccf3c: CheckStackOverflow
    //     0x7ccf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ccf40: cmp             SP, x16
    //     0x7ccf44: b.ls            #0x7cd158
    // 0x7ccf48: LoadField: r6 = r5->field_3f
    //     0x7ccf48: ldur            w6, [x5, #0x3f]
    // 0x7ccf4c: DecompressPointer r6
    //     0x7ccf4c: add             x6, x6, HEAP, lsl #32
    // 0x7ccf50: mov             x0, x4
    // 0x7ccf54: mov             x2, x6
    // 0x7ccf58: stur            x6, [fp, #-8]
    // 0x7ccf5c: r1 = Null
    //     0x7ccf5c: mov             x1, NULL
    // 0x7ccf60: r8 = InheritedModel<X0>
    //     0x7ccf60: add             x8, PP, #0x15, lsl #12  ; [pp+0x15da8] Type: InheritedModel<X0>
    //     0x7ccf64: ldr             x8, [x8, #0xda8]
    // 0x7ccf68: LoadField: r9 = r8->field_7
    //     0x7ccf68: ldur            x9, [x8, #7]
    // 0x7ccf6c: r3 = Null
    //     0x7ccf6c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15db0] Null
    //     0x7ccf70: ldr             x3, [x3, #0xdb0]
    // 0x7ccf74: blr             x9
    // 0x7ccf78: ldur            x1, [fp, #-0x10]
    // 0x7ccf7c: ldur            x2, [fp, #-0x20]
    // 0x7ccf80: r0 = getDependencies()
    //     0x7ccf80: bl              #0x7caa58  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x7ccf84: ldur            x2, [fp, #-8]
    // 0x7ccf88: mov             x3, x0
    // 0x7ccf8c: r1 = Null
    //     0x7ccf8c: mov             x1, NULL
    // 0x7ccf90: stur            x3, [fp, #-0x28]
    // 0x7ccf94: r8 = Set<X0>?
    //     0x7ccf94: add             x8, PP, #0x15, lsl #12  ; [pp+0x15dc0] Type: Set<X0>?
    //     0x7ccf98: ldr             x8, [x8, #0xdc0]
    // 0x7ccf9c: LoadField: r9 = r8->field_7
    //     0x7ccf9c: ldur            x9, [x8, #7]
    // 0x7ccfa0: r3 = Null
    //     0x7ccfa0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dc8] Null
    //     0x7ccfa4: ldr             x3, [x3, #0xdc8]
    // 0x7ccfa8: blr             x9
    // 0x7ccfac: ldur            x2, [fp, #-0x28]
    // 0x7ccfb0: cmp             w2, NULL
    // 0x7ccfb4: b.ne            #0x7ccfc8
    // 0x7ccfb8: r0 = Null
    //     0x7ccfb8: mov             x0, NULL
    // 0x7ccfbc: LeaveFrame
    //     0x7ccfbc: mov             SP, fp
    //     0x7ccfc0: ldp             fp, lr, [SP], #0x10
    // 0x7ccfc4: ret
    //     0x7ccfc4: ret             
    // 0x7ccfc8: r0 = LoadClassIdInstr(r2)
    //     0x7ccfc8: ldur            x0, [x2, #-1]
    //     0x7ccfcc: ubfx            x0, x0, #0xc, #0x14
    // 0x7ccfd0: mov             x1, x2
    // 0x7ccfd4: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x7ccfd4: mov             x17, #0xb2d2
    //     0x7ccfd8: add             lr, x0, x17
    //     0x7ccfdc: ldr             lr, [x21, lr, lsl #3]
    //     0x7ccfe0: blr             lr
    // 0x7ccfe4: tbz             w0, #4, #0x7cd130
    // 0x7ccfe8: ldur            x0, [fp, #-0x10]
    // 0x7ccfec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ccfec: ldur            w3, [x0, #0x17]
    // 0x7ccff0: DecompressPointer r3
    //     0x7ccff0: add             x3, x3, HEAP, lsl #32
    // 0x7ccff4: stur            x3, [fp, #-0x30]
    // 0x7ccff8: cmp             w3, NULL
    // 0x7ccffc: b.eq            #0x7cd160
    // 0x7cd000: mov             x0, x3
    // 0x7cd004: ldur            x2, [fp, #-8]
    // 0x7cd008: r1 = Null
    //     0x7cd008: mov             x1, NULL
    // 0x7cd00c: r8 = InheritedModel<X0>
    //     0x7cd00c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15da8] Type: InheritedModel<X0>
    //     0x7cd010: ldr             x8, [x8, #0xda8]
    // 0x7cd014: LoadField: r9 = r8->field_7
    //     0x7cd014: ldur            x9, [x8, #7]
    // 0x7cd018: r3 = Null
    //     0x7cd018: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd8] Null
    //     0x7cd01c: ldr             x3, [x3, #0xdd8]
    // 0x7cd020: blr             x9
    // 0x7cd024: ldur            x1, [fp, #-0x30]
    // 0x7cd028: r0 = LoadClassIdInstr(r1)
    //     0x7cd028: ldur            x0, [x1, #-1]
    //     0x7cd02c: ubfx            x0, x0, #0xc, #0x14
    // 0x7cd030: cmp             x0, #0xbba
    // 0x7cd034: b.ne            #0x7cd0f8
    // 0x7cd038: ldur            x2, [fp, #-0x18]
    // 0x7cd03c: ldur            x0, [fp, #-0x28]
    // 0x7cd040: r1 = 2
    //     0x7cd040: mov             x1, #2
    // 0x7cd044: r0 = AllocateContext()
    //     0x7cd044: bl              #0x888744  ; AllocateContextStub
    // 0x7cd048: mov             x3, x0
    // 0x7cd04c: ldur            x1, [fp, #-0x30]
    // 0x7cd050: stur            x3, [fp, #-8]
    // 0x7cd054: StoreField: r3->field_f = r1
    //     0x7cd054: stur            w1, [x3, #0xf]
    // 0x7cd058: ldur            x0, [fp, #-0x18]
    // 0x7cd05c: StoreField: r3->field_13 = r0
    //     0x7cd05c: stur            w0, [x3, #0x13]
    // 0x7cd060: r2 = Null
    //     0x7cd060: mov             x2, NULL
    // 0x7cd064: r1 = Null
    //     0x7cd064: mov             x1, NULL
    // 0x7cd068: r4 = LoadClassIdInstr(r0)
    //     0x7cd068: ldur            x4, [x0, #-1]
    //     0x7cd06c: ubfx            x4, x4, #0xc, #0x14
    // 0x7cd070: cmp             x4, #0xbba
    // 0x7cd074: b.eq            #0x7cd08c
    // 0x7cd078: r8 = MediaQuery
    //     0x7cd078: add             x8, PP, #0x15, lsl #12  ; [pp+0x15d90] Type: MediaQuery
    //     0x7cd07c: ldr             x8, [x8, #0xd90]
    // 0x7cd080: r3 = Null
    //     0x7cd080: add             x3, PP, #0x15, lsl #12  ; [pp+0x15de8] Null
    //     0x7cd084: ldr             x3, [x3, #0xde8]
    // 0x7cd088: r0 = DefaultTypeTest()
    //     0x7cd088: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7cd08c: ldur            x0, [fp, #-0x28]
    // 0x7cd090: r2 = Null
    //     0x7cd090: mov             x2, NULL
    // 0x7cd094: r1 = Null
    //     0x7cd094: mov             x1, NULL
    // 0x7cd098: r8 = Set<Object>
    //     0x7cd098: add             x8, PP, #0x15, lsl #12  ; [pp+0x15df8] Type: Set<Object>
    //     0x7cd09c: ldr             x8, [x8, #0xdf8]
    // 0x7cd0a0: r3 = Null
    //     0x7cd0a0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e00] Null
    //     0x7cd0a4: ldr             x3, [x3, #0xe00]
    // 0x7cd0a8: r0 = Set<Object>()
    //     0x7cd0a8: bl              #0x7cd7b0  ; IsType_Set<Object>_Stub
    // 0x7cd0ac: ldur            x2, [fp, #-8]
    // 0x7cd0b0: r1 = Function '<anonymous closure>':.
    //     0x7cd0b0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e10] AnonymousClosure: (0x7cd164), in [package:flutter/src/widgets/media_query.dart] MediaQuery::updateShouldNotifyDependent (0x80b960)
    //     0x7cd0b4: ldr             x1, [x1, #0xe10]
    // 0x7cd0b8: r0 = AllocateClosure()
    //     0x7cd0b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x7cd0bc: ldur            x2, [fp, #-0x28]
    // 0x7cd0c0: r1 = LoadClassIdInstr(r2)
    //     0x7cd0c0: ldur            x1, [x2, #-1]
    //     0x7cd0c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7cd0c8: mov             x16, x2
    // 0x7cd0cc: mov             x2, x1
    // 0x7cd0d0: mov             x1, x16
    // 0x7cd0d4: mov             x16, x0
    // 0x7cd0d8: mov             x0, x2
    // 0x7cd0dc: mov             x2, x16
    // 0x7cd0e0: r0 = GDT[cid_x0 + 0xad85]()
    //     0x7cd0e0: mov             x17, #0xad85
    //     0x7cd0e4: add             lr, x0, x17
    //     0x7cd0e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7cd0ec: blr             lr
    // 0x7cd0f0: tbnz            w0, #4, #0x7cd148
    // 0x7cd0f4: b               #0x7cd130
    // 0x7cd0f8: ldur            x0, [fp, #-0x18]
    // 0x7cd0fc: ldur            x2, [fp, #-0x28]
    // 0x7cd100: r3 = LoadClassIdInstr(r1)
    //     0x7cd100: ldur            x3, [x1, #-1]
    //     0x7cd104: ubfx            x3, x3, #0xc, #0x14
    // 0x7cd108: mov             x16, x2
    // 0x7cd10c: mov             x2, x3
    // 0x7cd110: mov             x3, x16
    // 0x7cd114: mov             x16, x0
    // 0x7cd118: mov             x0, x2
    // 0x7cd11c: mov             x2, x16
    // 0x7cd120: r0 = GDT[cid_x0 + -0xb7]()
    //     0x7cd120: sub             lr, x0, #0xb7
    //     0x7cd124: ldr             lr, [x21, lr, lsl #3]
    //     0x7cd128: blr             lr
    // 0x7cd12c: tbnz            w0, #4, #0x7cd148
    // 0x7cd130: ldur            x1, [fp, #-0x20]
    // 0x7cd134: r0 = LoadClassIdInstr(r1)
    //     0x7cd134: ldur            x0, [x1, #-1]
    //     0x7cd138: ubfx            x0, x0, #0xc, #0x14
    // 0x7cd13c: r0 = GDT[cid_x0 + 0xf19]()
    //     0x7cd13c: add             lr, x0, #0xf19
    //     0x7cd140: ldr             lr, [x21, lr, lsl #3]
    //     0x7cd144: blr             lr
    // 0x7cd148: r0 = Null
    //     0x7cd148: mov             x0, NULL
    // 0x7cd14c: LeaveFrame
    //     0x7cd14c: mov             SP, fp
    //     0x7cd150: ldp             fp, lr, [SP], #0x10
    // 0x7cd154: ret
    //     0x7cd154: ret             
    // 0x7cd158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd158: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd15c: b               #0x7ccf48
    // 0x7cd160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cd160: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3000, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class InheritedModel<X0> extends InheritedWidget {

  static Y0? inheritFrom<Y0 extends InheritedModel<Object>>(BuildContext, Object?) {
    // ** addr: 0x3fd740, size: 0x218
    // 0x3fd740: EnterFrame
    //     0x3fd740: stp             fp, lr, [SP, #-0x10]!
    //     0x3fd744: mov             fp, SP
    // 0x3fd748: AllocStack(0x50)
    //     0x3fd748: sub             SP, SP, #0x50
    // 0x3fd74c: SetupParameters()
    //     0x3fd74c: ldur            w0, [x4, #0xf]
    //     0x3fd750: add             x0, x0, HEAP, lsl #32
    //     0x3fd754: cbnz            w0, #0x3fd760
    //     0x3fd758: mov             x1, NULL
    //     0x3fd75c: b               #0x3fd774
    //     0x3fd760: ldur            w1, [x4, #0x17]
    //     0x3fd764: add             x1, x1, HEAP, lsl #32
    //     0x3fd768: add             x2, fp, w1, sxtw #2
    //     0x3fd76c: ldr             x2, [x2, #0x10]
    //     0x3fd770: mov             x1, x2
    // 0x3fd774: CheckStackOverflow
    //     0x3fd774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fd778: cmp             SP, x16
    //     0x3fd77c: b.ls            #0x3fd944
    // 0x3fd780: cbnz            w0, #0x3fd78c
    // 0x3fd784: r3 = <InheritedModel<Object>>
    //     0x3fd784: ldr             x3, [PP, #0x40b0]  ; [pp+0x40b0] TypeArguments: <InheritedModel<Object>>
    // 0x3fd788: b               #0x3fd790
    // 0x3fd78c: mov             x3, x1
    // 0x3fd790: ldr             x0, [fp, #0x10]
    // 0x3fd794: stur            x3, [fp, #-8]
    // 0x3fd798: cmp             w0, NULL
    // 0x3fd79c: b.ne            #0x3fd7bc
    // 0x3fd7a0: ldr             x16, [fp, #0x18]
    // 0x3fd7a4: stp             x16, x3, [SP]
    // 0x3fd7a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3fd7a8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3fd7ac: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3fd7ac: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3fd7b0: LeaveFrame
    //     0x3fd7b0: mov             SP, fp
    //     0x3fd7b4: ldp             fp, lr, [SP], #0x10
    // 0x3fd7b8: ret
    //     0x3fd7b8: ret             
    // 0x3fd7bc: r1 = <InheritedElement>
    //     0x3fd7bc: ldr             x1, [PP, #0x3f48]  ; [pp+0x3f48] TypeArguments: <InheritedElement>
    // 0x3fd7c0: r2 = 0
    //     0x3fd7c0: mov             x2, #0
    // 0x3fd7c4: r0 = _GrowableList()
    //     0x3fd7c4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3fd7c8: stur            x0, [fp, #-0x10]
    // 0x3fd7cc: ldur            x16, [fp, #-8]
    // 0x3fd7d0: ldr             lr, [fp, #0x18]
    // 0x3fd7d4: stp             lr, x16, [SP, #8]
    // 0x3fd7d8: str             x0, [SP]
    // 0x3fd7dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3fd7dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3fd7e0: r0 = _findModels()
    //     0x3fd7e0: bl              #0x3fd958  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::_findModels
    // 0x3fd7e4: ldur            x0, [fp, #-0x10]
    // 0x3fd7e8: LoadField: r1 = r0->field_b
    //     0x3fd7e8: ldur            w1, [x0, #0xb]
    // 0x3fd7ec: DecompressPointer r1
    //     0x3fd7ec: add             x1, x1, HEAP, lsl #32
    // 0x3fd7f0: cbnz            w1, #0x3fd804
    // 0x3fd7f4: r0 = Null
    //     0x3fd7f4: mov             x0, NULL
    // 0x3fd7f8: LeaveFrame
    //     0x3fd7f8: mov             SP, fp
    //     0x3fd7fc: ldp             fp, lr, [SP], #0x10
    // 0x3fd800: ret
    //     0x3fd800: ret             
    // 0x3fd804: mov             x1, x0
    // 0x3fd808: r0 = last()
    //     0x3fd808: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x3fd80c: mov             x4, x0
    // 0x3fd810: ldur            x3, [fp, #-0x10]
    // 0x3fd814: stur            x4, [fp, #-0x30]
    // 0x3fd818: LoadField: r0 = r3->field_b
    //     0x3fd818: ldur            w0, [x3, #0xb]
    // 0x3fd81c: DecompressPointer r0
    //     0x3fd81c: add             x0, x0, HEAP, lsl #32
    // 0x3fd820: r5 = LoadInt32Instr(r0)
    //     0x3fd820: sbfx            x5, x0, #1, #0x1f
    // 0x3fd824: stur            x5, [fp, #-0x28]
    // 0x3fd828: r2 = 0
    //     0x3fd828: mov             x2, #0
    // 0x3fd82c: ldr             x6, [fp, #0x18]
    // 0x3fd830: CheckStackOverflow
    //     0x3fd830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fd834: cmp             SP, x16
    //     0x3fd838: b.ls            #0x3fd94c
    // 0x3fd83c: LoadField: r0 = r3->field_b
    //     0x3fd83c: ldur            w0, [x3, #0xb]
    // 0x3fd840: DecompressPointer r0
    //     0x3fd840: add             x0, x0, HEAP, lsl #32
    // 0x3fd844: r1 = LoadInt32Instr(r0)
    //     0x3fd844: sbfx            x1, x0, #1, #0x1f
    // 0x3fd848: cmp             x5, x1
    // 0x3fd84c: b.ne            #0x3fd924
    // 0x3fd850: cmp             x2, x1
    // 0x3fd854: b.ge            #0x3fd914
    // 0x3fd858: mov             x0, x1
    // 0x3fd85c: mov             x1, x2
    // 0x3fd860: cmp             x1, x0
    // 0x3fd864: b.hs            #0x3fd954
    // 0x3fd868: LoadField: r0 = r3->field_f
    //     0x3fd868: ldur            w0, [x3, #0xf]
    // 0x3fd86c: DecompressPointer r0
    //     0x3fd86c: add             x0, x0, HEAP, lsl #32
    // 0x3fd870: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x3fd870: add             x16, x0, x2, lsl #2
    //     0x3fd874: ldur            w7, [x16, #0xf]
    // 0x3fd878: DecompressPointer r7
    //     0x3fd878: add             x7, x7, HEAP, lsl #32
    // 0x3fd87c: stur            x7, [fp, #-0x20]
    // 0x3fd880: add             x8, x2, #1
    // 0x3fd884: stur            x8, [fp, #-0x18]
    // 0x3fd888: r0 = LoadClassIdInstr(r6)
    //     0x3fd888: ldur            x0, [x6, #-1]
    //     0x3fd88c: ubfx            x0, x0, #0xc, #0x14
    // 0x3fd890: ldr             x16, [fp, #0x10]
    // 0x3fd894: str             x16, [SP]
    // 0x3fd898: mov             x1, x6
    // 0x3fd89c: mov             x2, x7
    // 0x3fd8a0: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x3fd8a0: ldr             x4, [PP, #0x3f10]  ; [pp+0x3f10] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x3fd8a4: r0 = GDT[cid_x0 + 0xed1]()
    //     0x3fd8a4: add             lr, x0, #0xed1
    //     0x3fd8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3fd8ac: blr             lr
    // 0x3fd8b0: ldur            x1, [fp, #-8]
    // 0x3fd8b4: mov             x3, x0
    // 0x3fd8b8: r2 = Null
    //     0x3fd8b8: mov             x2, NULL
    // 0x3fd8bc: stur            x3, [fp, #-0x38]
    // 0x3fd8c0: cmp             w1, NULL
    // 0x3fd8c4: b.eq            #0x3fd8e0
    // 0x3fd8c8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3fd8c8: ldur            w4, [x1, #0x17]
    // 0x3fd8cc: DecompressPointer r4
    //     0x3fd8cc: add             x4, x4, HEAP, lsl #32
    // 0x3fd8d0: r8 = Y0 bound InheritedModel
    //     0x3fd8d0: ldr             x8, [PP, #0x40b8]  ; [pp+0x40b8] TypeParameter: Y0 bound InheritedModel
    // 0x3fd8d4: LoadField: r9 = r4->field_7
    //     0x3fd8d4: ldur            x9, [x4, #7]
    // 0x3fd8d8: r3 = Null
    //     0x3fd8d8: ldr             x3, [PP, #0x40c0]  ; [pp+0x40c0] Null
    // 0x3fd8dc: blr             x9
    // 0x3fd8e0: ldur            x0, [fp, #-0x30]
    // 0x3fd8e4: ldur            x1, [fp, #-0x20]
    // 0x3fd8e8: cmp             w1, w0
    // 0x3fd8ec: b.eq            #0x3fd904
    // 0x3fd8f0: ldur            x2, [fp, #-0x18]
    // 0x3fd8f4: ldur            x3, [fp, #-0x10]
    // 0x3fd8f8: mov             x4, x0
    // 0x3fd8fc: ldur            x5, [fp, #-0x28]
    // 0x3fd900: b               #0x3fd82c
    // 0x3fd904: ldur            x0, [fp, #-0x38]
    // 0x3fd908: LeaveFrame
    //     0x3fd908: mov             SP, fp
    //     0x3fd90c: ldp             fp, lr, [SP], #0x10
    // 0x3fd910: ret
    //     0x3fd910: ret             
    // 0x3fd914: r0 = Null
    //     0x3fd914: mov             x0, NULL
    // 0x3fd918: LeaveFrame
    //     0x3fd918: mov             SP, fp
    //     0x3fd91c: ldp             fp, lr, [SP], #0x10
    // 0x3fd920: ret
    //     0x3fd920: ret             
    // 0x3fd924: mov             x0, x3
    // 0x3fd928: r0 = ConcurrentModificationError()
    //     0x3fd928: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3fd92c: mov             x1, x0
    // 0x3fd930: ldur            x0, [fp, #-0x10]
    // 0x3fd934: StoreField: r1->field_b = r0
    //     0x3fd934: stur            w0, [x1, #0xb]
    // 0x3fd938: mov             x0, x1
    // 0x3fd93c: r0 = Throw()
    //     0x3fd93c: bl              #0x887ac4  ; ThrowStub
    // 0x3fd940: brk             #0
    // 0x3fd944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fd944: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fd948: b               #0x3fd780
    // 0x3fd94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fd94c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fd950: b               #0x3fd83c
    // 0x3fd954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fd954: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static void _findModels<Y0 extends InheritedModel<Object>>(BuildContext, List<InheritedElement>) {
    // ** addr: 0x3fd958, size: 0x1d4
    // 0x3fd958: EnterFrame
    //     0x3fd958: stp             fp, lr, [SP, #-0x10]!
    //     0x3fd95c: mov             fp, SP
    // 0x3fd960: AllocStack(0x30)
    //     0x3fd960: sub             SP, SP, #0x30
    // 0x3fd964: SetupParameters()
    //     0x3fd964: ldur            w0, [x4, #0xf]
    //     0x3fd968: add             x0, x0, HEAP, lsl #32
    //     0x3fd96c: cbnz            w0, #0x3fd978
    //     0x3fd970: mov             x1, NULL
    //     0x3fd974: b               #0x3fd98c
    //     0x3fd978: ldur            w1, [x4, #0x17]
    //     0x3fd97c: add             x1, x1, HEAP, lsl #32
    //     0x3fd980: add             x2, fp, w1, sxtw #2
    //     0x3fd984: ldr             x2, [x2, #0x10]
    //     0x3fd988: mov             x1, x2
    // 0x3fd98c: CheckStackOverflow
    //     0x3fd98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fd990: cmp             SP, x16
    //     0x3fd994: b.ls            #0x3fdb18
    // 0x3fd998: cbnz            w0, #0x3fd9a0
    // 0x3fd99c: r1 = <InheritedModel<Object>>
    //     0x3fd99c: ldr             x1, [PP, #0x40b0]  ; [pp+0x40b0] TypeArguments: <InheritedModel<Object>>
    // 0x3fd9a0: ldr             x0, [fp, #0x18]
    // 0x3fd9a4: stur            x1, [fp, #-8]
    // 0x3fd9a8: r2 = LoadClassIdInstr(r0)
    //     0x3fd9a8: ldur            x2, [x0, #-1]
    //     0x3fd9ac: ubfx            x2, x2, #0xc, #0x14
    // 0x3fd9b0: stp             x0, x1, [SP]
    // 0x3fd9b4: mov             x0, x2
    // 0x3fd9b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3fd9b8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3fd9bc: r0 = GDT[cid_x0 + 0xce9]()
    //     0x3fd9bc: add             lr, x0, #0xce9
    //     0x3fd9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3fd9c4: blr             lr
    // 0x3fd9c8: stur            x0, [fp, #-0x18]
    // 0x3fd9cc: cmp             w0, NULL
    // 0x3fd9d0: b.ne            #0x3fd9e4
    // 0x3fd9d4: r0 = Null
    //     0x3fd9d4: mov             x0, NULL
    // 0x3fd9d8: LeaveFrame
    //     0x3fd9d8: mov             SP, fp
    //     0x3fd9dc: ldp             fp, lr, [SP], #0x10
    // 0x3fd9e0: ret
    //     0x3fd9e0: ret             
    // 0x3fd9e4: ldr             x2, [fp, #0x10]
    // 0x3fd9e8: LoadField: r1 = r2->field_b
    //     0x3fd9e8: ldur            w1, [x2, #0xb]
    // 0x3fd9ec: DecompressPointer r1
    //     0x3fd9ec: add             x1, x1, HEAP, lsl #32
    // 0x3fd9f0: LoadField: r3 = r2->field_f
    //     0x3fd9f0: ldur            w3, [x2, #0xf]
    // 0x3fd9f4: DecompressPointer r3
    //     0x3fd9f4: add             x3, x3, HEAP, lsl #32
    // 0x3fd9f8: LoadField: r4 = r3->field_b
    //     0x3fd9f8: ldur            w4, [x3, #0xb]
    // 0x3fd9fc: DecompressPointer r4
    //     0x3fd9fc: add             x4, x4, HEAP, lsl #32
    // 0x3fda00: r3 = LoadInt32Instr(r1)
    //     0x3fda00: sbfx            x3, x1, #1, #0x1f
    // 0x3fda04: stur            x3, [fp, #-0x10]
    // 0x3fda08: r1 = LoadInt32Instr(r4)
    //     0x3fda08: sbfx            x1, x4, #1, #0x1f
    // 0x3fda0c: cmp             x3, x1
    // 0x3fda10: b.ne            #0x3fda1c
    // 0x3fda14: mov             x1, x2
    // 0x3fda18: r0 = _growToNextCapacity()
    //     0x3fda18: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3fda1c: ldr             x3, [fp, #0x10]
    // 0x3fda20: ldur            x2, [fp, #-0x18]
    // 0x3fda24: ldur            x4, [fp, #-0x10]
    // 0x3fda28: add             x0, x4, #1
    // 0x3fda2c: lsl             x1, x0, #1
    // 0x3fda30: StoreField: r3->field_b = r1
    //     0x3fda30: stur            w1, [x3, #0xb]
    // 0x3fda34: mov             x1, x4
    // 0x3fda38: cmp             x1, x0
    // 0x3fda3c: b.hs            #0x3fdb20
    // 0x3fda40: LoadField: r1 = r3->field_f
    //     0x3fda40: ldur            w1, [x3, #0xf]
    // 0x3fda44: DecompressPointer r1
    //     0x3fda44: add             x1, x1, HEAP, lsl #32
    // 0x3fda48: mov             x0, x2
    // 0x3fda4c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3fda4c: add             x25, x1, x4, lsl #2
    //     0x3fda50: add             x25, x25, #0xf
    //     0x3fda54: str             w0, [x25]
    //     0x3fda58: tbz             w0, #0, #0x3fda74
    //     0x3fda5c: ldurb           w16, [x1, #-1]
    //     0x3fda60: ldurb           w17, [x0, #-1]
    //     0x3fda64: and             x16, x17, x16, lsr #2
    //     0x3fda68: tst             x16, HEAP, lsr #32
    //     0x3fda6c: b.eq            #0x3fda74
    //     0x3fda70: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3fda74: r0 = LoadClassIdInstr(r2)
    //     0x3fda74: ldur            x0, [x2, #-1]
    //     0x3fda78: ubfx            x0, x0, #0xc, #0x14
    // 0x3fda7c: sub             x16, x0, #0xb74
    // 0x3fda80: cmp             x16, #2
    // 0x3fda84: b.ls            #0x3fda90
    // 0x3fda88: cmp             x0, #0xb72
    // 0x3fda8c: b.ne            #0x3fdaa4
    // 0x3fda90: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x3fda90: ldur            w0, [x2, #0x17]
    // 0x3fda94: DecompressPointer r0
    //     0x3fda94: add             x0, x0, HEAP, lsl #32
    // 0x3fda98: cmp             w0, NULL
    // 0x3fda9c: b.eq            #0x3fdb24
    // 0x3fdaa0: b               #0x3fdae0
    // 0x3fdaa4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3fdaa4: ldur            w3, [x2, #0x17]
    // 0x3fdaa8: DecompressPointer r3
    //     0x3fdaa8: add             x3, x3, HEAP, lsl #32
    // 0x3fdaac: stur            x3, [fp, #-0x20]
    // 0x3fdab0: cmp             w3, NULL
    // 0x3fdab4: b.eq            #0x3fdb28
    // 0x3fdab8: LoadField: r0 = r2->field_3f
    //     0x3fdab8: ldur            w0, [x2, #0x3f]
    // 0x3fdabc: DecompressPointer r0
    //     0x3fdabc: add             x0, x0, HEAP, lsl #32
    // 0x3fdac0: mov             x2, x0
    // 0x3fdac4: mov             x0, x3
    // 0x3fdac8: r1 = Null
    //     0x3fdac8: mov             x1, NULL
    // 0x3fdacc: r8 = _InheritedProviderScope<X0>
    //     0x3fdacc: ldr             x8, [PP, #0x3d48]  ; [pp+0x3d48] Type: _InheritedProviderScope<X0>
    // 0x3fdad0: LoadField: r9 = r8->field_7
    //     0x3fdad0: ldur            x9, [x8, #7]
    // 0x3fdad4: r3 = Null
    //     0x3fdad4: ldr             x3, [PP, #0x40d0]  ; [pp+0x40d0] Null
    // 0x3fdad8: blr             x9
    // 0x3fdadc: ldur            x0, [fp, #-0x20]
    // 0x3fdae0: ldur            x1, [fp, #-8]
    // 0x3fdae4: r2 = Null
    //     0x3fdae4: mov             x2, NULL
    // 0x3fdae8: cmp             w1, NULL
    // 0x3fdaec: b.eq            #0x3fdb08
    // 0x3fdaf0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3fdaf0: ldur            w4, [x1, #0x17]
    // 0x3fdaf4: DecompressPointer r4
    //     0x3fdaf4: add             x4, x4, HEAP, lsl #32
    // 0x3fdaf8: r8 = Y0 bound InheritedModel
    //     0x3fdaf8: ldr             x8, [PP, #0x40e0]  ; [pp+0x40e0] TypeParameter: Y0 bound InheritedModel
    // 0x3fdafc: LoadField: r9 = r4->field_7
    //     0x3fdafc: ldur            x9, [x4, #7]
    // 0x3fdb00: r3 = Null
    //     0x3fdb00: ldr             x3, [PP, #0x40e8]  ; [pp+0x40e8] Null
    // 0x3fdb04: blr             x9
    // 0x3fdb08: r0 = Null
    //     0x3fdb08: mov             x0, NULL
    // 0x3fdb0c: LeaveFrame
    //     0x3fdb0c: mov             SP, fp
    //     0x3fdb10: ldp             fp, lr, [SP], #0x10
    // 0x3fdb14: ret
    //     0x3fdb14: ret             
    // 0x3fdb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fdb18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fdb1c: b               #0x3fd998
    // 0x3fdb20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fdb20: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fdb24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fdb24: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fdb28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fdb28: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createElement(/* No info */) {
    // ** addr: 0x712164, size: 0x54
    // 0x712164: EnterFrame
    //     0x712164: stp             fp, lr, [SP, #-0x10]!
    //     0x712168: mov             fp, SP
    // 0x71216c: AllocStack(0x8)
    //     0x71216c: sub             SP, SP, #8
    // 0x712170: SetupParameters(InheritedModel<X0> this /* r1 => r2, fp-0x8 */)
    //     0x712170: mov             x2, x1
    //     0x712174: stur            x1, [fp, #-8]
    // 0x712178: CheckStackOverflow
    //     0x712178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71217c: cmp             SP, x16
    //     0x712180: b.ls            #0x7121b0
    // 0x712184: LoadField: r1 = r2->field_f
    //     0x712184: ldur            w1, [x2, #0xf]
    // 0x712188: DecompressPointer r1
    //     0x712188: add             x1, x1, HEAP, lsl #32
    // 0x71218c: r0 = InheritedModelElement()
    //     0x71218c: bl              #0x712284  ; AllocateInheritedModelElementStub -> InheritedModelElement<X0> (size=0x44)
    // 0x712190: mov             x1, x0
    // 0x712194: ldur            x2, [fp, #-8]
    // 0x712198: stur            x0, [fp, #-8]
    // 0x71219c: r0 = InheritedElement()
    //     0x71219c: bl              #0x7121b8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x7121a0: ldur            x0, [fp, #-8]
    // 0x7121a4: LeaveFrame
    //     0x7121a4: mov             SP, fp
    //     0x7121a8: ldp             fp, lr, [SP], #0x10
    // 0x7121ac: ret
    //     0x7121ac: ret             
    // 0x7121b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7121b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7121b4: b               #0x712184
  }
}
