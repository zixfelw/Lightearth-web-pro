// lib: , url: package:flutter/src/widgets/slotted_render_object_widget.dart

// class id: 1049121, size: 0x8
class :: {
}

// class id: 1535, size: 0x54, field offset: 0x50
abstract class SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject> extends RenderObject {
}

// class id: 2937, size: 0x4c, field offset: 0x40
class SlottedRenderObjectElement<X0, X1 bound RenderObject> extends RenderObjectElement {

  _ mount(/* No info */) {
    // ** addr: 0x4a6840, size: 0x48
    // 0x4a6840: EnterFrame
    //     0x4a6840: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6844: mov             fp, SP
    // 0x4a6848: AllocStack(0x8)
    //     0x4a6848: sub             SP, SP, #8
    // 0x4a684c: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r0, fp-0x8 */)
    //     0x4a684c: mov             x0, x1
    //     0x4a6850: stur            x1, [fp, #-8]
    // 0x4a6854: CheckStackOverflow
    //     0x4a6854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6858: cmp             SP, x16
    //     0x4a685c: b.ls            #0x4a6880
    // 0x4a6860: mov             x1, x0
    // 0x4a6864: r0 = mount()
    //     0x4a6864: bl              #0x4a6738  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x4a6868: ldur            x1, [fp, #-8]
    // 0x4a686c: r0 = _updateChildren()
    //     0x4a686c: bl              #0x4a6888  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0x4a6870: r0 = Null
    //     0x4a6870: mov             x0, NULL
    // 0x4a6874: LeaveFrame
    //     0x4a6874: mov             SP, fp
    //     0x4a6878: ldp             fp, lr, [SP], #0x10
    // 0x4a687c: ret
    //     0x4a687c: ret             
    // 0x4a6880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6880: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6884: b               #0x4a6860
  }
  _ _updateChildren(/* No info */) {
    // ** addr: 0x4a6888, size: 0x694
    // 0x4a6888: EnterFrame
    //     0x4a6888: stp             fp, lr, [SP, #-0x10]!
    //     0x4a688c: mov             fp, SP
    // 0x4a6890: AllocStack(0xa0)
    //     0x4a6890: sub             SP, SP, #0xa0
    // 0x4a6894: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r3, fp-0x18 */)
    //     0x4a6894: mov             x3, x1
    //     0x4a6898: stur            x1, [fp, #-0x18]
    // 0x4a689c: CheckStackOverflow
    //     0x4a689c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a68a0: cmp             SP, x16
    //     0x4a68a4: b.ls            #0x4a6f08
    // 0x4a68a8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4a68a8: ldur            w4, [x3, #0x17]
    // 0x4a68ac: DecompressPointer r4
    //     0x4a68ac: add             x4, x4, HEAP, lsl #32
    // 0x4a68b0: stur            x4, [fp, #-0x10]
    // 0x4a68b4: cmp             w4, NULL
    // 0x4a68b8: b.eq            #0x4a6f10
    // 0x4a68bc: LoadField: r5 = r3->field_3f
    //     0x4a68bc: ldur            w5, [x3, #0x3f]
    // 0x4a68c0: DecompressPointer r5
    //     0x4a68c0: add             x5, x5, HEAP, lsl #32
    // 0x4a68c4: mov             x0, x4
    // 0x4a68c8: mov             x2, x5
    // 0x4a68cc: stur            x5, [fp, #-8]
    // 0x4a68d0: r1 = Null
    //     0x4a68d0: mov             x1, NULL
    // 0x4a68d4: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x4a68d4: add             x8, PP, #0x36, lsl #12  ; [pp+0x36c88] Type: SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x4a68d8: ldr             x8, [x8, #0xc88]
    // 0x4a68dc: LoadField: r9 = r8->field_7
    //     0x4a68dc: ldur            x9, [x8, #7]
    // 0x4a68e0: r3 = Null
    //     0x4a68e0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ca0] Null
    //     0x4a68e4: ldr             x3, [x3, #0xca0]
    // 0x4a68e8: blr             x9
    // 0x4a68ec: ldur            x1, [fp, #-0x18]
    // 0x4a68f0: LoadField: r0 = r1->field_47
    //     0x4a68f0: ldur            w0, [x1, #0x47]
    // 0x4a68f4: DecompressPointer r0
    //     0x4a68f4: add             x0, x0, HEAP, lsl #32
    // 0x4a68f8: stur            x0, [fp, #-0x20]
    // 0x4a68fc: r16 = <Key, Element>
    //     0x4a68fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f10] TypeArguments: <Key, Element>
    //     0x4a6900: ldr             x16, [x16, #0xf10]
    // 0x4a6904: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4a6908: stp             lr, x16, [SP]
    // 0x4a690c: r0 = Map._fromLiteral()
    //     0x4a690c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x4a6910: ldur            x4, [fp, #-0x18]
    // 0x4a6914: StoreField: r4->field_47 = r0
    //     0x4a6914: stur            w0, [x4, #0x47]
    //     0x4a6918: ldurb           w16, [x4, #-1]
    //     0x4a691c: ldurb           w17, [x0, #-1]
    //     0x4a6920: and             x16, x17, x16, lsr #2
    //     0x4a6924: tst             x16, HEAP, lsr #32
    //     0x4a6928: b.eq            #0x4a6930
    //     0x4a692c: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4a6930: LoadField: r0 = r4->field_43
    //     0x4a6930: ldur            w0, [x4, #0x43]
    // 0x4a6934: DecompressPointer r0
    //     0x4a6934: add             x0, x0, HEAP, lsl #32
    // 0x4a6938: ldur            x2, [fp, #-8]
    // 0x4a693c: stur            x0, [fp, #-0x28]
    // 0x4a6940: r1 = Null
    //     0x4a6940: mov             x1, NULL
    // 0x4a6944: r3 = <X0, Element>
    //     0x4a6944: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c80] TypeArguments: <X0, Element>
    //     0x4a6948: ldr             x3, [x3, #0xc80]
    // 0x4a694c: r30 = InstantiateTypeArgumentsStub
    //     0x4a694c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x4a6950: LoadField: r30 = r30->field_7
    //     0x4a6950: ldur            lr, [lr, #7]
    // 0x4a6954: blr             lr
    // 0x4a6958: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x4a695c: stp             x16, x0, [SP]
    // 0x4a6960: r0 = Map._fromLiteral()
    //     0x4a6960: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x4a6964: ldur            x3, [fp, #-0x18]
    // 0x4a6968: StoreField: r3->field_43 = r0
    //     0x4a6968: stur            w0, [x3, #0x43]
    //     0x4a696c: ldurb           w16, [x3, #-1]
    //     0x4a6970: ldurb           w17, [x0, #-1]
    //     0x4a6974: and             x16, x17, x16, lsr #2
    //     0x4a6978: tst             x16, HEAP, lsr #32
    //     0x4a697c: b.eq            #0x4a6984
    //     0x4a6980: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4a6984: ldur            x0, [fp, #-0x10]
    // 0x4a6988: LoadField: r1 = r0->field_f
    //     0x4a6988: ldur            w1, [x0, #0xf]
    // 0x4a698c: DecompressPointer r1
    //     0x4a698c: add             x1, x1, HEAP, lsl #32
    // 0x4a6990: LoadField: r0 = r1->field_5f
    //     0x4a6990: ldur            w0, [x1, #0x5f]
    // 0x4a6994: DecompressPointer r0
    //     0x4a6994: add             x0, x0, HEAP, lsl #32
    // 0x4a6998: stur            x0, [fp, #-0x80]
    // 0x4a699c: LoadField: r4 = r1->field_57
    //     0x4a699c: ldur            w4, [x1, #0x57]
    // 0x4a69a0: DecompressPointer r4
    //     0x4a69a0: add             x4, x4, HEAP, lsl #32
    // 0x4a69a4: stur            x4, [fp, #-0x78]
    // 0x4a69a8: LoadField: r5 = r1->field_53
    //     0x4a69a8: ldur            w5, [x1, #0x53]
    // 0x4a69ac: DecompressPointer r5
    //     0x4a69ac: add             x5, x5, HEAP, lsl #32
    // 0x4a69b0: stur            x5, [fp, #-0x70]
    // 0x4a69b4: LoadField: r6 = r1->field_4f
    //     0x4a69b4: ldur            w6, [x1, #0x4f]
    // 0x4a69b8: DecompressPointer r6
    //     0x4a69b8: add             x6, x6, HEAP, lsl #32
    // 0x4a69bc: stur            x6, [fp, #-0x68]
    // 0x4a69c0: LoadField: r7 = r1->field_4b
    //     0x4a69c0: ldur            w7, [x1, #0x4b]
    // 0x4a69c4: DecompressPointer r7
    //     0x4a69c4: add             x7, x7, HEAP, lsl #32
    // 0x4a69c8: stur            x7, [fp, #-0x60]
    // 0x4a69cc: LoadField: r8 = r1->field_47
    //     0x4a69cc: ldur            w8, [x1, #0x47]
    // 0x4a69d0: DecompressPointer r8
    //     0x4a69d0: add             x8, x8, HEAP, lsl #32
    // 0x4a69d4: stur            x8, [fp, #-0x58]
    // 0x4a69d8: LoadField: r9 = r1->field_43
    //     0x4a69d8: ldur            w9, [x1, #0x43]
    // 0x4a69dc: DecompressPointer r9
    //     0x4a69dc: add             x9, x9, HEAP, lsl #32
    // 0x4a69e0: stur            x9, [fp, #-0x50]
    // 0x4a69e4: LoadField: r10 = r1->field_3b
    //     0x4a69e4: ldur            w10, [x1, #0x3b]
    // 0x4a69e8: DecompressPointer r10
    //     0x4a69e8: add             x10, x10, HEAP, lsl #32
    // 0x4a69ec: stur            x10, [fp, #-0x48]
    // 0x4a69f0: r1 = 0
    //     0x4a69f0: mov             x1, #0
    // 0x4a69f4: ldur            x12, [fp, #-0x20]
    // 0x4a69f8: ldur            x11, [fp, #-0x28]
    // 0x4a69fc: r13 = const [Instance of '_DecorationSlot', Instance of '_DecorationSlot', Instance of '_DecorationSlot', Instance of '_DecorationSlot', Instance of '_DecorationSlot', Instance of '_DecorationSlot', Instance of '_DecorationSlot', Instance of '_DecorationSlot', Instance of '_DecorationSlot', Instance of '_DecorationSlot', Instance of '_DecorationSlot']
    //     0x4a69fc: add             x13, PP, #0x36, lsl #12  ; [pp+0x36cb0] List<_DecorationSlot>(11)
    //     0x4a6a00: ldr             x13, [x13, #0xcb0]
    // 0x4a6a04: CheckStackOverflow
    //     0x4a6a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6a08: cmp             SP, x16
    //     0x4a6a0c: b.ls            #0x4a6f14
    // 0x4a6a10: cmp             x1, #0xb
    // 0x4a6a14: b.ge            #0x4a6e88
    // 0x4a6a18: ArrayLoad: r14 = r13[r1]  ; Unknown_4
    //     0x4a6a18: add             x16, x13, x1, lsl #2
    //     0x4a6a1c: ldur            w14, [x16, #0xf]
    // 0x4a6a20: DecompressPointer r14
    //     0x4a6a20: add             x14, x14, HEAP, lsl #32
    // 0x4a6a24: stur            x14, [fp, #-0x40]
    // 0x4a6a28: add             x19, x1, #1
    // 0x4a6a2c: stur            x19, [fp, #-0x38]
    // 0x4a6a30: LoadField: r1 = r14->field_7
    //     0x4a6a30: ldur            x1, [x14, #7]
    // 0x4a6a34: cmp             x1, #5
    // 0x4a6a38: b.gt            #0x4a6a94
    // 0x4a6a3c: cmp             x1, #2
    // 0x4a6a40: b.gt            #0x4a6a6c
    // 0x4a6a44: cmp             x1, #1
    // 0x4a6a48: b.gt            #0x4a6a64
    // 0x4a6a4c: cmp             x1, #0
    // 0x4a6a50: b.gt            #0x4a6a5c
    // 0x4a6a54: r20 = Null
    //     0x4a6a54: mov             x20, NULL
    // 0x4a6a58: b               #0x4a6ad8
    // 0x4a6a5c: mov             x20, x10
    // 0x4a6a60: b               #0x4a6ad8
    // 0x4a6a64: r20 = Null
    //     0x4a6a64: mov             x20, NULL
    // 0x4a6a68: b               #0x4a6ad8
    // 0x4a6a6c: cmp             x1, #4
    // 0x4a6a70: b.gt            #0x4a6a8c
    // 0x4a6a74: cmp             x1, #3
    // 0x4a6a78: b.gt            #0x4a6a84
    // 0x4a6a7c: mov             x20, x9
    // 0x4a6a80: b               #0x4a6ad8
    // 0x4a6a84: mov             x20, x8
    // 0x4a6a88: b               #0x4a6ad8
    // 0x4a6a8c: mov             x20, x7
    // 0x4a6a90: b               #0x4a6ad8
    // 0x4a6a94: cmp             x1, #8
    // 0x4a6a98: b.gt            #0x4a6ac4
    // 0x4a6a9c: cmp             x1, #7
    // 0x4a6aa0: b.gt            #0x4a6abc
    // 0x4a6aa4: cmp             x1, #6
    // 0x4a6aa8: b.gt            #0x4a6ab4
    // 0x4a6aac: mov             x20, x6
    // 0x4a6ab0: b               #0x4a6ad8
    // 0x4a6ab4: mov             x20, x5
    // 0x4a6ab8: b               #0x4a6ad8
    // 0x4a6abc: mov             x20, x4
    // 0x4a6ac0: b               #0x4a6ad8
    // 0x4a6ac4: cmp             x1, #9
    // 0x4a6ac8: b.gt            #0x4a6ad4
    // 0x4a6acc: r20 = Null
    //     0x4a6acc: mov             x20, NULL
    // 0x4a6ad0: b               #0x4a6ad8
    // 0x4a6ad4: mov             x20, x0
    // 0x4a6ad8: stur            x20, [fp, #-0x30]
    // 0x4a6adc: cmp             w20, NULL
    // 0x4a6ae0: b.ne            #0x4a6aec
    // 0x4a6ae4: r23 = Null
    //     0x4a6ae4: mov             x23, NULL
    // 0x4a6ae8: b               #0x4a6af8
    // 0x4a6aec: LoadField: r2 = r20->field_7
    //     0x4a6aec: ldur            w2, [x20, #7]
    // 0x4a6af0: DecompressPointer r2
    //     0x4a6af0: add             x2, x2, HEAP, lsl #32
    // 0x4a6af4: mov             x23, x2
    // 0x4a6af8: mov             x1, x11
    // 0x4a6afc: mov             x2, x14
    // 0x4a6b00: stur            x23, [fp, #-0x10]
    // 0x4a6b04: r0 = _getValueOrData()
    //     0x4a6b04: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4a6b08: mov             x2, x0
    // 0x4a6b0c: ldur            x0, [fp, #-0x28]
    // 0x4a6b10: LoadField: r1 = r0->field_f
    //     0x4a6b10: ldur            w1, [x0, #0xf]
    // 0x4a6b14: DecompressPointer r1
    //     0x4a6b14: add             x1, x1, HEAP, lsl #32
    // 0x4a6b18: cmp             w1, w2
    // 0x4a6b1c: b.ne            #0x4a6b28
    // 0x4a6b20: r4 = Null
    //     0x4a6b20: mov             x4, NULL
    // 0x4a6b24: b               #0x4a6b2c
    // 0x4a6b28: mov             x4, x2
    // 0x4a6b2c: ldur            x3, [fp, #-0x20]
    // 0x4a6b30: mov             x1, x3
    // 0x4a6b34: ldur            x2, [fp, #-0x10]
    // 0x4a6b38: stur            x4, [fp, #-0x88]
    // 0x4a6b3c: r0 = _getValueOrData()
    //     0x4a6b3c: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4a6b40: ldur            x3, [fp, #-0x20]
    // 0x4a6b44: LoadField: r1 = r3->field_f
    //     0x4a6b44: ldur            w1, [x3, #0xf]
    // 0x4a6b48: DecompressPointer r1
    //     0x4a6b48: add             x1, x1, HEAP, lsl #32
    // 0x4a6b4c: cmp             w1, w0
    // 0x4a6b50: b.ne            #0x4a6b58
    // 0x4a6b54: r0 = Null
    //     0x4a6b54: mov             x0, NULL
    // 0x4a6b58: cmp             w0, NULL
    // 0x4a6b5c: b.eq            #0x4a6bb0
    // 0x4a6b60: LoadField: r4 = r0->field_f
    //     0x4a6b60: ldur            w4, [x0, #0xf]
    // 0x4a6b64: DecompressPointer r4
    //     0x4a6b64: add             x4, x4, HEAP, lsl #32
    // 0x4a6b68: mov             x0, x4
    // 0x4a6b6c: ldur            x2, [fp, #-8]
    // 0x4a6b70: stur            x4, [fp, #-0x90]
    // 0x4a6b74: r1 = Null
    //     0x4a6b74: mov             x1, NULL
    // 0x4a6b78: cmp             w2, NULL
    // 0x4a6b7c: b.eq            #0x4a6b9c
    // 0x4a6b80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a6b80: ldur            w4, [x2, #0x17]
    // 0x4a6b84: DecompressPointer r4
    //     0x4a6b84: add             x4, x4, HEAP, lsl #32
    // 0x4a6b88: r8 = X0
    //     0x4a6b88: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4a6b8c: LoadField: r9 = r4->field_7
    //     0x4a6b8c: ldur            x9, [x4, #7]
    // 0x4a6b90: r3 = Null
    //     0x4a6b90: add             x3, PP, #0x36, lsl #12  ; [pp+0x36cb8] Null
    //     0x4a6b94: ldr             x3, [x3, #0xcb8]
    // 0x4a6b98: blr             x9
    // 0x4a6b9c: ldur            x1, [fp, #-0x28]
    // 0x4a6ba0: ldur            x2, [fp, #-0x90]
    // 0x4a6ba4: r0 = remove()
    //     0x4a6ba4: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4a6ba8: mov             x3, x0
    // 0x4a6bac: b               #0x4a6bf8
    // 0x4a6bb0: ldur            x1, [fp, #-0x88]
    // 0x4a6bb4: cmp             w1, NULL
    // 0x4a6bb8: b.eq            #0x4a6be0
    // 0x4a6bbc: r0 = LoadClassIdInstr(r1)
    //     0x4a6bbc: ldur            x0, [x1, #-1]
    //     0x4a6bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x4a6bc4: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4a6bc4: sub             lr, x0, #0xfc0
    //     0x4a6bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a6bcc: blr             lr
    // 0x4a6bd0: LoadField: r1 = r0->field_7
    //     0x4a6bd0: ldur            w1, [x0, #7]
    // 0x4a6bd4: DecompressPointer r1
    //     0x4a6bd4: add             x1, x1, HEAP, lsl #32
    // 0x4a6bd8: cmp             w1, NULL
    // 0x4a6bdc: b.ne            #0x4a6bf0
    // 0x4a6be0: ldur            x1, [fp, #-0x28]
    // 0x4a6be4: ldur            x2, [fp, #-0x40]
    // 0x4a6be8: r0 = remove()
    //     0x4a6be8: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4a6bec: b               #0x4a6bf4
    // 0x4a6bf0: r0 = Null
    //     0x4a6bf0: mov             x0, NULL
    // 0x4a6bf4: mov             x3, x0
    // 0x4a6bf8: ldur            x2, [fp, #-0x30]
    // 0x4a6bfc: stur            x3, [fp, #-0x88]
    // 0x4a6c00: cmp             w2, NULL
    // 0x4a6c04: b.ne            #0x4a6c24
    // 0x4a6c08: cmp             w3, NULL
    // 0x4a6c0c: b.eq            #0x4a6c1c
    // 0x4a6c10: ldur            x1, [fp, #-0x18]
    // 0x4a6c14: mov             x2, x3
    // 0x4a6c18: r0 = deactivateChild()
    //     0x4a6c18: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4a6c1c: r3 = Null
    //     0x4a6c1c: mov             x3, NULL
    // 0x4a6c20: b               #0x4a6d74
    // 0x4a6c24: cmp             w3, NULL
    // 0x4a6c28: b.eq            #0x4a6d60
    // 0x4a6c2c: r0 = LoadClassIdInstr(r3)
    //     0x4a6c2c: ldur            x0, [x3, #-1]
    //     0x4a6c30: ubfx            x0, x0, #0xc, #0x14
    // 0x4a6c34: mov             x1, x3
    // 0x4a6c38: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4a6c38: sub             lr, x0, #0xfc0
    //     0x4a6c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a6c40: blr             lr
    // 0x4a6c44: ldur            x2, [fp, #-0x30]
    // 0x4a6c48: cmp             w0, w2
    // 0x4a6c4c: b.ne            #0x4a6ca0
    // 0x4a6c50: ldur            x2, [fp, #-0x88]
    // 0x4a6c54: LoadField: r0 = r2->field_f
    //     0x4a6c54: ldur            w0, [x2, #0xf]
    // 0x4a6c58: DecompressPointer r0
    //     0x4a6c58: add             x0, x0, HEAP, lsl #32
    // 0x4a6c5c: r1 = 59
    //     0x4a6c5c: mov             x1, #0x3b
    // 0x4a6c60: branchIfSmi(r0, 0x4a6c6c)
    //     0x4a6c60: tbz             w0, #0, #0x4a6c6c
    // 0x4a6c64: r1 = LoadClassIdInstr(r0)
    //     0x4a6c64: ldur            x1, [x0, #-1]
    //     0x4a6c68: ubfx            x1, x1, #0xc, #0x14
    // 0x4a6c6c: ldur            x16, [fp, #-0x40]
    // 0x4a6c70: stp             x16, x0, [SP]
    // 0x4a6c74: mov             x0, x1
    // 0x4a6c78: mov             lr, x0
    // 0x4a6c7c: ldr             lr, [x21, lr, lsl #3]
    // 0x4a6c80: blr             lr
    // 0x4a6c84: tbz             w0, #4, #0x4a6c98
    // 0x4a6c88: ldur            x1, [fp, #-0x18]
    // 0x4a6c8c: ldur            x2, [fp, #-0x88]
    // 0x4a6c90: ldur            x3, [fp, #-0x40]
    // 0x4a6c94: r0 = updateSlotForChild()
    //     0x4a6c94: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4a6c98: ldur            x0, [fp, #-0x88]
    // 0x4a6c9c: b               #0x4a6d70
    // 0x4a6ca0: ldur            x3, [fp, #-0x88]
    // 0x4a6ca4: r0 = LoadClassIdInstr(r3)
    //     0x4a6ca4: ldur            x0, [x3, #-1]
    //     0x4a6ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a6cac: mov             x1, x3
    // 0x4a6cb0: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4a6cb0: sub             lr, x0, #0xfc0
    //     0x4a6cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a6cb8: blr             lr
    // 0x4a6cbc: mov             x1, x0
    // 0x4a6cc0: ldur            x2, [fp, #-0x30]
    // 0x4a6cc4: r0 = canUpdate()
    //     0x4a6cc4: bl              #0x4a34bc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4a6cc8: tbnz            w0, #4, #0x4a6d40
    // 0x4a6ccc: ldur            x2, [fp, #-0x88]
    // 0x4a6cd0: LoadField: r0 = r2->field_f
    //     0x4a6cd0: ldur            w0, [x2, #0xf]
    // 0x4a6cd4: DecompressPointer r0
    //     0x4a6cd4: add             x0, x0, HEAP, lsl #32
    // 0x4a6cd8: r1 = 59
    //     0x4a6cd8: mov             x1, #0x3b
    // 0x4a6cdc: branchIfSmi(r0, 0x4a6ce8)
    //     0x4a6cdc: tbz             w0, #0, #0x4a6ce8
    // 0x4a6ce0: r1 = LoadClassIdInstr(r0)
    //     0x4a6ce0: ldur            x1, [x0, #-1]
    //     0x4a6ce4: ubfx            x1, x1, #0xc, #0x14
    // 0x4a6ce8: ldur            x16, [fp, #-0x40]
    // 0x4a6cec: stp             x16, x0, [SP]
    // 0x4a6cf0: mov             x0, x1
    // 0x4a6cf4: mov             lr, x0
    // 0x4a6cf8: ldr             lr, [x21, lr, lsl #3]
    // 0x4a6cfc: blr             lr
    // 0x4a6d00: tbz             w0, #4, #0x4a6d14
    // 0x4a6d04: ldur            x1, [fp, #-0x18]
    // 0x4a6d08: ldur            x2, [fp, #-0x88]
    // 0x4a6d0c: ldur            x3, [fp, #-0x40]
    // 0x4a6d10: r0 = updateSlotForChild()
    //     0x4a6d10: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4a6d14: ldur            x3, [fp, #-0x88]
    // 0x4a6d18: r0 = LoadClassIdInstr(r3)
    //     0x4a6d18: ldur            x0, [x3, #-1]
    //     0x4a6d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a6d20: mov             x1, x3
    // 0x4a6d24: ldur            x2, [fp, #-0x30]
    // 0x4a6d28: r0 = GDT[cid_x0 + 0xa797]()
    //     0x4a6d28: mov             x17, #0xa797
    //     0x4a6d2c: add             lr, x0, x17
    //     0x4a6d30: ldr             lr, [x21, lr, lsl #3]
    //     0x4a6d34: blr             lr
    // 0x4a6d38: ldur            x0, [fp, #-0x88]
    // 0x4a6d3c: b               #0x4a6d70
    // 0x4a6d40: ldur            x1, [fp, #-0x18]
    // 0x4a6d44: ldur            x2, [fp, #-0x88]
    // 0x4a6d48: r0 = deactivateChild()
    //     0x4a6d48: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4a6d4c: ldur            x1, [fp, #-0x18]
    // 0x4a6d50: ldur            x2, [fp, #-0x30]
    // 0x4a6d54: ldur            x3, [fp, #-0x40]
    // 0x4a6d58: r0 = inflateWidget()
    //     0x4a6d58: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4a6d5c: b               #0x4a6d70
    // 0x4a6d60: ldur            x1, [fp, #-0x18]
    // 0x4a6d64: ldur            x2, [fp, #-0x30]
    // 0x4a6d68: ldur            x3, [fp, #-0x40]
    // 0x4a6d6c: r0 = inflateWidget()
    //     0x4a6d6c: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4a6d70: mov             x3, x0
    // 0x4a6d74: stur            x3, [fp, #-0x90]
    // 0x4a6d78: cmp             w3, NULL
    // 0x4a6d7c: b.eq            #0x4a6e5c
    // 0x4a6d80: ldur            x4, [fp, #-0x18]
    // 0x4a6d84: ldur            x5, [fp, #-0x10]
    // 0x4a6d88: LoadField: r6 = r4->field_43
    //     0x4a6d88: ldur            w6, [x4, #0x43]
    // 0x4a6d8c: DecompressPointer r6
    //     0x4a6d8c: add             x6, x6, HEAP, lsl #32
    // 0x4a6d90: stur            x6, [fp, #-0x88]
    // 0x4a6d94: LoadField: r7 = r6->field_7
    //     0x4a6d94: ldur            w7, [x6, #7]
    // 0x4a6d98: DecompressPointer r7
    //     0x4a6d98: add             x7, x7, HEAP, lsl #32
    // 0x4a6d9c: ldur            x0, [fp, #-0x40]
    // 0x4a6da0: mov             x2, x7
    // 0x4a6da4: stur            x7, [fp, #-0x30]
    // 0x4a6da8: r1 = Null
    //     0x4a6da8: mov             x1, NULL
    // 0x4a6dac: cmp             w2, NULL
    // 0x4a6db0: b.eq            #0x4a6dd0
    // 0x4a6db4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a6db4: ldur            w4, [x2, #0x17]
    // 0x4a6db8: DecompressPointer r4
    //     0x4a6db8: add             x4, x4, HEAP, lsl #32
    // 0x4a6dbc: r8 = X0
    //     0x4a6dbc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4a6dc0: LoadField: r9 = r4->field_7
    //     0x4a6dc0: ldur            x9, [x4, #7]
    // 0x4a6dc4: r3 = Null
    //     0x4a6dc4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36cc8] Null
    //     0x4a6dc8: ldr             x3, [x3, #0xcc8]
    // 0x4a6dcc: blr             x9
    // 0x4a6dd0: ldur            x0, [fp, #-0x90]
    // 0x4a6dd4: ldur            x2, [fp, #-0x30]
    // 0x4a6dd8: r1 = Null
    //     0x4a6dd8: mov             x1, NULL
    // 0x4a6ddc: cmp             w2, NULL
    // 0x4a6de0: b.eq            #0x4a6e00
    // 0x4a6de4: LoadField: r4 = r2->field_1b
    //     0x4a6de4: ldur            w4, [x2, #0x1b]
    // 0x4a6de8: DecompressPointer r4
    //     0x4a6de8: add             x4, x4, HEAP, lsl #32
    // 0x4a6dec: r8 = X1
    //     0x4a6dec: ldr             x8, [PP, #0xdc8]  ; [pp+0xdc8] TypeParameter: X1
    // 0x4a6df0: LoadField: r9 = r4->field_7
    //     0x4a6df0: ldur            x9, [x4, #7]
    // 0x4a6df4: r3 = Null
    //     0x4a6df4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36cd8] Null
    //     0x4a6df8: ldr             x3, [x3, #0xcd8]
    // 0x4a6dfc: blr             x9
    // 0x4a6e00: ldur            x1, [fp, #-0x88]
    // 0x4a6e04: ldur            x2, [fp, #-0x40]
    // 0x4a6e08: r0 = _hashCode()
    //     0x4a6e08: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4a6e0c: ldur            x1, [fp, #-0x88]
    // 0x4a6e10: ldur            x2, [fp, #-0x40]
    // 0x4a6e14: ldur            x3, [fp, #-0x90]
    // 0x4a6e18: mov             x5, x0
    // 0x4a6e1c: r0 = _set()
    //     0x4a6e1c: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4a6e20: ldur            x0, [fp, #-0x10]
    // 0x4a6e24: cmp             w0, NULL
    // 0x4a6e28: b.eq            #0x4a6e5c
    // 0x4a6e2c: ldur            x3, [fp, #-0x18]
    // 0x4a6e30: LoadField: r4 = r3->field_47
    //     0x4a6e30: ldur            w4, [x3, #0x47]
    // 0x4a6e34: DecompressPointer r4
    //     0x4a6e34: add             x4, x4, HEAP, lsl #32
    // 0x4a6e38: mov             x1, x4
    // 0x4a6e3c: mov             x2, x0
    // 0x4a6e40: stur            x4, [fp, #-0x30]
    // 0x4a6e44: r0 = _hashCode()
    //     0x4a6e44: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4a6e48: ldur            x1, [fp, #-0x30]
    // 0x4a6e4c: ldur            x2, [fp, #-0x10]
    // 0x4a6e50: ldur            x3, [fp, #-0x90]
    // 0x4a6e54: mov             x5, x0
    // 0x4a6e58: r0 = _set()
    //     0x4a6e58: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4a6e5c: ldur            x1, [fp, #-0x38]
    // 0x4a6e60: ldur            x3, [fp, #-0x18]
    // 0x4a6e64: ldur            x0, [fp, #-0x80]
    // 0x4a6e68: ldur            x4, [fp, #-0x78]
    // 0x4a6e6c: ldur            x5, [fp, #-0x70]
    // 0x4a6e70: ldur            x6, [fp, #-0x68]
    // 0x4a6e74: ldur            x7, [fp, #-0x60]
    // 0x4a6e78: ldur            x8, [fp, #-0x58]
    // 0x4a6e7c: ldur            x9, [fp, #-0x50]
    // 0x4a6e80: ldur            x10, [fp, #-0x48]
    // 0x4a6e84: b               #0x4a69f4
    // 0x4a6e88: mov             x0, x11
    // 0x4a6e8c: LoadField: r2 = r0->field_7
    //     0x4a6e8c: ldur            w2, [x0, #7]
    // 0x4a6e90: DecompressPointer r2
    //     0x4a6e90: add             x2, x2, HEAP, lsl #32
    // 0x4a6e94: r1 = Null
    //     0x4a6e94: mov             x1, NULL
    // 0x4a6e98: r3 = <X1>
    //     0x4a6e98: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x4a6e9c: r0 = Null
    //     0x4a6e9c: mov             x0, NULL
    // 0x4a6ea0: cmp             x2, x0
    // 0x4a6ea4: b.eq            #0x4a6eb4
    // 0x4a6ea8: r30 = InstantiateTypeArgumentsStub
    //     0x4a6ea8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x4a6eac: LoadField: r30 = r30->field_7
    //     0x4a6eac: ldur            lr, [lr, #7]
    // 0x4a6eb0: blr             lr
    // 0x4a6eb4: mov             x1, x0
    // 0x4a6eb8: r0 = _CompactIterable()
    //     0x4a6eb8: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4a6ebc: mov             x3, x0
    // 0x4a6ec0: ldur            x0, [fp, #-0x28]
    // 0x4a6ec4: stur            x3, [fp, #-8]
    // 0x4a6ec8: StoreField: r3->field_b = r0
    //     0x4a6ec8: stur            w0, [x3, #0xb]
    // 0x4a6ecc: r0 = -1
    //     0x4a6ecc: mov             x0, #-1
    // 0x4a6ed0: StoreField: r3->field_f = r0
    //     0x4a6ed0: stur            x0, [x3, #0xf]
    // 0x4a6ed4: r0 = 2
    //     0x4a6ed4: mov             x0, #2
    // 0x4a6ed8: ArrayStore: r3[0] = r0  ; List_8
    //     0x4a6ed8: stur            x0, [x3, #0x17]
    // 0x4a6edc: ldur            x2, [fp, #-0x18]
    // 0x4a6ee0: r1 = Function 'deactivateChild':.
    //     0x4a6ee0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ce8] AnonymousClosure: (0x4a3370), in [package:flutter/src/widgets/framework.dart] Element::deactivateChild (0x4a32e8)
    //     0x4a6ee4: ldr             x1, [x1, #0xce8]
    // 0x4a6ee8: r0 = AllocateClosure()
    //     0x4a6ee8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4a6eec: ldur            x1, [fp, #-8]
    // 0x4a6ef0: mov             x2, x0
    // 0x4a6ef4: r0 = forEach()
    //     0x4a6ef4: bl              #0x4666b0  ; [dart:core] Iterable::forEach
    // 0x4a6ef8: r0 = Null
    //     0x4a6ef8: mov             x0, NULL
    // 0x4a6efc: LeaveFrame
    //     0x4a6efc: mov             SP, fp
    //     0x4a6f00: ldp             fp, lr, [SP], #0x10
    // 0x4a6f04: ret
    //     0x4a6f04: ret             
    // 0x4a6f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6f08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6f0c: b               #0x4a68a8
    // 0x4a6f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a6f10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a6f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6f14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6f18: b               #0x4a6a10
  }
  _ update(/* No info */) {
    // ** addr: 0x4acbc0, size: 0x7c
    // 0x4acbc0: EnterFrame
    //     0x4acbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x4acbc4: mov             fp, SP
    // 0x4acbc8: AllocStack(0x10)
    //     0x4acbc8: sub             SP, SP, #0x10
    // 0x4acbcc: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4acbcc: mov             x4, x1
    //     0x4acbd0: mov             x3, x2
    //     0x4acbd4: stur            x1, [fp, #-8]
    //     0x4acbd8: stur            x2, [fp, #-0x10]
    // 0x4acbdc: CheckStackOverflow
    //     0x4acbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4acbe0: cmp             SP, x16
    //     0x4acbe4: b.ls            #0x4acc34
    // 0x4acbe8: LoadField: r2 = r4->field_3f
    //     0x4acbe8: ldur            w2, [x4, #0x3f]
    // 0x4acbec: DecompressPointer r2
    //     0x4acbec: add             x2, x2, HEAP, lsl #32
    // 0x4acbf0: mov             x0, x3
    // 0x4acbf4: r1 = Null
    //     0x4acbf4: mov             x1, NULL
    // 0x4acbf8: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x4acbf8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36c88] Type: SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x4acbfc: ldr             x8, [x8, #0xc88]
    // 0x4acc00: LoadField: r9 = r8->field_7
    //     0x4acc00: ldur            x9, [x8, #7]
    // 0x4acc04: r3 = Null
    //     0x4acc04: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c90] Null
    //     0x4acc08: ldr             x3, [x3, #0xc90]
    // 0x4acc0c: blr             x9
    // 0x4acc10: ldur            x1, [fp, #-8]
    // 0x4acc14: ldur            x2, [fp, #-0x10]
    // 0x4acc18: r0 = update()
    //     0x4acc18: bl              #0x4ac29c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x4acc1c: ldur            x1, [fp, #-8]
    // 0x4acc20: r0 = _updateChildren()
    //     0x4acc20: bl              #0x4a6888  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0x4acc24: r0 = Null
    //     0x4acc24: mov             x0, NULL
    // 0x4acc28: LeaveFrame
    //     0x4acc28: mov             SP, fp
    //     0x4acc2c: ldp             fp, lr, [SP], #0x10
    // 0x4acc30: ret
    //     0x4acc30: ret             
    // 0x4acc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4acc34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4acc38: b               #0x4acbe8
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x4bc5b8, size: 0x48
    // 0x4bc5b8: EnterFrame
    //     0x4bc5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc5bc: mov             fp, SP
    // 0x4bc5c0: CheckStackOverflow
    //     0x4bc5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc5c4: cmp             SP, x16
    //     0x4bc5c8: b.ls            #0x4bc5f8
    // 0x4bc5cc: LoadField: r0 = r1->field_43
    //     0x4bc5cc: ldur            w0, [x1, #0x43]
    // 0x4bc5d0: DecompressPointer r0
    //     0x4bc5d0: add             x0, x0, HEAP, lsl #32
    // 0x4bc5d4: LoadField: r1 = r2->field_f
    //     0x4bc5d4: ldur            w1, [x2, #0xf]
    // 0x4bc5d8: DecompressPointer r1
    //     0x4bc5d8: add             x1, x1, HEAP, lsl #32
    // 0x4bc5dc: mov             x2, x1
    // 0x4bc5e0: mov             x1, x0
    // 0x4bc5e4: r0 = remove()
    //     0x4bc5e4: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4bc5e8: r0 = Null
    //     0x4bc5e8: mov             x0, NULL
    // 0x4bc5ec: LeaveFrame
    //     0x4bc5ec: mov             SP, fp
    //     0x4bc5f0: ldp             fp, lr, [SP], #0x10
    // 0x4bc5f4: ret
    //     0x4bc5f4: ret             
    // 0x4bc5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc5f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc5fc: b               #0x4bc5cc
  }
  _ SlottedRenderObjectElement(/* No info */) {
    // ** addr: 0x711d74, size: 0x104
    // 0x711d74: EnterFrame
    //     0x711d74: stp             fp, lr, [SP, #-0x10]!
    //     0x711d78: mov             fp, SP
    // 0x711d7c: AllocStack(0x20)
    //     0x711d7c: sub             SP, SP, #0x20
    // 0x711d80: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x711d80: mov             x4, x1
    //     0x711d84: mov             x0, x2
    //     0x711d88: stur            x1, [fp, #-8]
    //     0x711d8c: stur            x2, [fp, #-0x10]
    // 0x711d90: CheckStackOverflow
    //     0x711d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711d94: cmp             SP, x16
    //     0x711d98: b.ls            #0x711e70
    // 0x711d9c: LoadField: r2 = r4->field_3f
    //     0x711d9c: ldur            w2, [x4, #0x3f]
    // 0x711da0: DecompressPointer r2
    //     0x711da0: add             x2, x2, HEAP, lsl #32
    // 0x711da4: r1 = Null
    //     0x711da4: mov             x1, NULL
    // 0x711da8: r3 = <X0, Element>
    //     0x711da8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c80] TypeArguments: <X0, Element>
    //     0x711dac: ldr             x3, [x3, #0xc80]
    // 0x711db0: r30 = InstantiateTypeArgumentsStub
    //     0x711db0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x711db4: LoadField: r30 = r30->field_7
    //     0x711db4: ldur            lr, [lr, #7]
    // 0x711db8: blr             lr
    // 0x711dbc: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x711dc0: stp             x16, x0, [SP]
    // 0x711dc4: r0 = Map._fromLiteral()
    //     0x711dc4: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x711dc8: ldur            x1, [fp, #-8]
    // 0x711dcc: StoreField: r1->field_43 = r0
    //     0x711dcc: stur            w0, [x1, #0x43]
    //     0x711dd0: ldurb           w16, [x1, #-1]
    //     0x711dd4: ldurb           w17, [x0, #-1]
    //     0x711dd8: and             x16, x17, x16, lsr #2
    //     0x711ddc: tst             x16, HEAP, lsr #32
    //     0x711de0: b.eq            #0x711de8
    //     0x711de4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x711de8: r16 = <Key, Element>
    //     0x711de8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f10] TypeArguments: <Key, Element>
    //     0x711dec: ldr             x16, [x16, #0xf10]
    // 0x711df0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x711df4: stp             lr, x16, [SP]
    // 0x711df8: r0 = Map._fromLiteral()
    //     0x711df8: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x711dfc: ldur            x1, [fp, #-8]
    // 0x711e00: StoreField: r1->field_47 = r0
    //     0x711e00: stur            w0, [x1, #0x47]
    //     0x711e04: ldurb           w16, [x1, #-1]
    //     0x711e08: ldurb           w17, [x0, #-1]
    //     0x711e0c: and             x16, x17, x16, lsr #2
    //     0x711e10: tst             x16, HEAP, lsr #32
    //     0x711e14: b.eq            #0x711e1c
    //     0x711e18: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x711e1c: r2 = Sentinel
    //     0x711e1c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x711e20: StoreField: r1->field_13 = r2
    //     0x711e20: stur            w2, [x1, #0x13]
    // 0x711e24: r2 = Instance__ElementLifecycle
    //     0x711e24: ldr             x2, [PP, #0x6d20]  ; [pp+0x6d20] Obj!_ElementLifecycle@9cc351
    // 0x711e28: StoreField: r1->field_1f = r2
    //     0x711e28: stur            w2, [x1, #0x1f]
    // 0x711e2c: r2 = false
    //     0x711e2c: add             x2, NULL, #0x30  ; false
    // 0x711e30: StoreField: r1->field_2b = r2
    //     0x711e30: stur            w2, [x1, #0x2b]
    // 0x711e34: r3 = true
    //     0x711e34: add             x3, NULL, #0x20  ; true
    // 0x711e38: StoreField: r1->field_2f = r3
    //     0x711e38: stur            w3, [x1, #0x2f]
    // 0x711e3c: StoreField: r1->field_33 = r2
    //     0x711e3c: stur            w2, [x1, #0x33]
    // 0x711e40: ldur            x0, [fp, #-0x10]
    // 0x711e44: ArrayStore: r1[0] = r0  ; List_4
    //     0x711e44: stur            w0, [x1, #0x17]
    //     0x711e48: ldurb           w16, [x1, #-1]
    //     0x711e4c: ldurb           w17, [x0, #-1]
    //     0x711e50: and             x16, x17, x16, lsr #2
    //     0x711e54: tst             x16, HEAP, lsr #32
    //     0x711e58: b.eq            #0x711e60
    //     0x711e5c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x711e60: r0 = Null
    //     0x711e60: mov             x0, NULL
    // 0x711e64: LeaveFrame
    //     0x711e64: mov             SP, fp
    //     0x711e68: ldp             fp, lr, [SP], #0x10
    // 0x711e6c: ret
    //     0x711e6c: ret             
    // 0x711e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711e70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711e74: b               #0x711d9c
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x739238, size: 0x104
    // 0x739238: EnterFrame
    //     0x739238: stp             fp, lr, [SP, #-0x10]!
    //     0x73923c: mov             fp, SP
    // 0x739240: AllocStack(0x28)
    //     0x739240: sub             SP, SP, #0x28
    // 0x739244: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x739244: mov             x5, x1
    //     0x739248: mov             x4, x2
    //     0x73924c: stur            x1, [fp, #-0x10]
    //     0x739250: stur            x2, [fp, #-0x18]
    //     0x739254: stur            x3, [fp, #-0x20]
    // 0x739258: CheckStackOverflow
    //     0x739258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73925c: cmp             SP, x16
    //     0x739260: b.ls            #0x739330
    // 0x739264: LoadField: r6 = r5->field_3f
    //     0x739264: ldur            w6, [x5, #0x3f]
    // 0x739268: DecompressPointer r6
    //     0x739268: add             x6, x6, HEAP, lsl #32
    // 0x73926c: mov             x0, x4
    // 0x739270: mov             x2, x6
    // 0x739274: stur            x6, [fp, #-8]
    // 0x739278: r1 = Null
    //     0x739278: mov             x1, NULL
    // 0x73927c: cmp             w2, NULL
    // 0x739280: b.eq            #0x7392a4
    // 0x739284: LoadField: r4 = r2->field_1b
    //     0x739284: ldur            w4, [x2, #0x1b]
    // 0x739288: DecompressPointer r4
    //     0x739288: add             x4, x4, HEAP, lsl #32
    // 0x73928c: r8 = X1 bound RenderObject
    //     0x73928c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36b80] TypeParameter: X1 bound RenderObject
    //     0x739290: ldr             x8, [x8, #0xb80]
    // 0x739294: LoadField: r9 = r4->field_7
    //     0x739294: ldur            x9, [x4, #7]
    // 0x739298: r3 = Null
    //     0x739298: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c58] Null
    //     0x73929c: ldr             x3, [x3, #0xc58]
    // 0x7392a0: blr             x9
    // 0x7392a4: ldur            x0, [fp, #-0x20]
    // 0x7392a8: ldur            x2, [fp, #-8]
    // 0x7392ac: r1 = Null
    //     0x7392ac: mov             x1, NULL
    // 0x7392b0: cmp             w2, NULL
    // 0x7392b4: b.eq            #0x7392d4
    // 0x7392b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7392b8: ldur            w4, [x2, #0x17]
    // 0x7392bc: DecompressPointer r4
    //     0x7392bc: add             x4, x4, HEAP, lsl #32
    // 0x7392c0: r8 = X0
    //     0x7392c0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7392c4: LoadField: r9 = r4->field_7
    //     0x7392c4: ldur            x9, [x4, #7]
    // 0x7392c8: r3 = Null
    //     0x7392c8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c68] Null
    //     0x7392cc: ldr             x3, [x3, #0xc68]
    // 0x7392d0: blr             x9
    // 0x7392d4: ldur            x0, [fp, #-0x10]
    // 0x7392d8: LoadField: r3 = r0->field_37
    //     0x7392d8: ldur            w3, [x0, #0x37]
    // 0x7392dc: DecompressPointer r3
    //     0x7392dc: add             x3, x3, HEAP, lsl #32
    // 0x7392e0: stur            x3, [fp, #-0x28]
    // 0x7392e4: cmp             w3, NULL
    // 0x7392e8: b.eq            #0x739338
    // 0x7392ec: mov             x0, x3
    // 0x7392f0: ldur            x2, [fp, #-8]
    // 0x7392f4: r1 = Null
    //     0x7392f4: mov             x1, NULL
    // 0x7392f8: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x7392f8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36c30] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x7392fc: ldr             x8, [x8, #0xc30]
    // 0x739300: LoadField: r9 = r8->field_7
    //     0x739300: ldur            x9, [x8, #7]
    // 0x739304: r3 = Null
    //     0x739304: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c78] Null
    //     0x739308: ldr             x3, [x3, #0xc78]
    // 0x73930c: blr             x9
    // 0x739310: ldur            x1, [fp, #-0x28]
    // 0x739314: ldur            x2, [fp, #-0x18]
    // 0x739318: ldur            x3, [fp, #-0x20]
    // 0x73931c: r0 = _setChild()
    //     0x73931c: bl              #0x73933c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::_setChild
    // 0x739320: r0 = Null
    //     0x739320: mov             x0, NULL
    // 0x739324: LeaveFrame
    //     0x739324: mov             SP, fp
    //     0x739328: ldp             fp, lr, [SP], #0x10
    // 0x73932c: ret
    //     0x73932c: ret             
    // 0x739330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739330: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739334: b               #0x739264
    // 0x739338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739338: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x76f8dc, size: 0x10c
    // 0x76f8dc: EnterFrame
    //     0x76f8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x76f8e0: mov             fp, SP
    // 0x76f8e4: AllocStack(0x28)
    //     0x76f8e4: sub             SP, SP, #0x28
    // 0x76f8e8: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x76f8e8: mov             x6, x1
    //     0x76f8ec: mov             x4, x3
    //     0x76f8f0: stur            x3, [fp, #-0x20]
    //     0x76f8f4: mov             x3, x5
    //     0x76f8f8: stur            x5, [fp, #-0x28]
    //     0x76f8fc: mov             x5, x2
    //     0x76f900: stur            x1, [fp, #-0x10]
    //     0x76f904: stur            x2, [fp, #-0x18]
    // 0x76f908: CheckStackOverflow
    //     0x76f908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f90c: cmp             SP, x16
    //     0x76f910: b.ls            #0x76f9e0
    // 0x76f914: LoadField: r7 = r6->field_3f
    //     0x76f914: ldur            w7, [x6, #0x3f]
    // 0x76f918: DecompressPointer r7
    //     0x76f918: add             x7, x7, HEAP, lsl #32
    // 0x76f91c: mov             x0, x5
    // 0x76f920: mov             x2, x7
    // 0x76f924: stur            x7, [fp, #-8]
    // 0x76f928: r1 = Null
    //     0x76f928: mov             x1, NULL
    // 0x76f92c: cmp             w2, NULL
    // 0x76f930: b.eq            #0x76f954
    // 0x76f934: LoadField: r4 = r2->field_1b
    //     0x76f934: ldur            w4, [x2, #0x1b]
    // 0x76f938: DecompressPointer r4
    //     0x76f938: add             x4, x4, HEAP, lsl #32
    // 0x76f93c: r8 = X1 bound RenderObject
    //     0x76f93c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36b80] TypeParameter: X1 bound RenderObject
    //     0x76f940: ldr             x8, [x8, #0xb80]
    // 0x76f944: LoadField: r9 = r4->field_7
    //     0x76f944: ldur            x9, [x4, #7]
    // 0x76f948: r3 = Null
    //     0x76f948: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b88] Null
    //     0x76f94c: ldr             x3, [x3, #0xb88]
    // 0x76f950: blr             x9
    // 0x76f954: ldur            x0, [fp, #-0x20]
    // 0x76f958: ldur            x2, [fp, #-8]
    // 0x76f95c: r1 = Null
    //     0x76f95c: mov             x1, NULL
    // 0x76f960: cmp             w2, NULL
    // 0x76f964: b.eq            #0x76f984
    // 0x76f968: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x76f968: ldur            w4, [x2, #0x17]
    // 0x76f96c: DecompressPointer r4
    //     0x76f96c: add             x4, x4, HEAP, lsl #32
    // 0x76f970: r8 = X0
    //     0x76f970: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x76f974: LoadField: r9 = r4->field_7
    //     0x76f974: ldur            x9, [x4, #7]
    // 0x76f978: r3 = Null
    //     0x76f978: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b98] Null
    //     0x76f97c: ldr             x3, [x3, #0xb98]
    // 0x76f980: blr             x9
    // 0x76f984: ldur            x0, [fp, #-0x28]
    // 0x76f988: ldur            x2, [fp, #-8]
    // 0x76f98c: r1 = Null
    //     0x76f98c: mov             x1, NULL
    // 0x76f990: cmp             w2, NULL
    // 0x76f994: b.eq            #0x76f9b4
    // 0x76f998: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x76f998: ldur            w4, [x2, #0x17]
    // 0x76f99c: DecompressPointer r4
    //     0x76f99c: add             x4, x4, HEAP, lsl #32
    // 0x76f9a0: r8 = X0
    //     0x76f9a0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x76f9a4: LoadField: r9 = r4->field_7
    //     0x76f9a4: ldur            x9, [x4, #7]
    // 0x76f9a8: r3 = Null
    //     0x76f9a8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ba8] Null
    //     0x76f9ac: ldr             x3, [x3, #0xba8]
    // 0x76f9b0: blr             x9
    // 0x76f9b4: ldur            x1, [fp, #-0x10]
    // 0x76f9b8: r0 = renderObject()
    //     0x76f9b8: bl              #0x848c28  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::renderObject
    // 0x76f9bc: mov             x1, x0
    // 0x76f9c0: ldur            x2, [fp, #-0x18]
    // 0x76f9c4: ldur            x3, [fp, #-0x28]
    // 0x76f9c8: ldur            x5, [fp, #-0x20]
    // 0x76f9cc: r0 = _moveChild()
    //     0x76f9cc: bl              #0x76f9e8  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::_moveChild
    // 0x76f9d0: r0 = Null
    //     0x76f9d0: mov             x0, NULL
    // 0x76f9d4: LeaveFrame
    //     0x76f9d4: mov             SP, fp
    //     0x76f9d8: ldp             fp, lr, [SP], #0x10
    // 0x76f9dc: ret
    //     0x76f9dc: ret             
    // 0x76f9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f9e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f9e4: b               #0x76f914
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x786b60, size: 0x1b0
    // 0x786b60: EnterFrame
    //     0x786b60: stp             fp, lr, [SP, #-0x10]!
    //     0x786b64: mov             fp, SP
    // 0x786b68: AllocStack(0x40)
    //     0x786b68: sub             SP, SP, #0x40
    // 0x786b6c: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x786b6c: mov             x5, x1
    //     0x786b70: mov             x4, x2
    //     0x786b74: stur            x1, [fp, #-0x10]
    //     0x786b78: stur            x2, [fp, #-0x18]
    //     0x786b7c: stur            x3, [fp, #-0x20]
    // 0x786b80: CheckStackOverflow
    //     0x786b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786b84: cmp             SP, x16
    //     0x786b88: b.ls            #0x786d00
    // 0x786b8c: LoadField: r6 = r5->field_3f
    //     0x786b8c: ldur            w6, [x5, #0x3f]
    // 0x786b90: DecompressPointer r6
    //     0x786b90: add             x6, x6, HEAP, lsl #32
    // 0x786b94: mov             x0, x4
    // 0x786b98: mov             x2, x6
    // 0x786b9c: stur            x6, [fp, #-8]
    // 0x786ba0: r1 = Null
    //     0x786ba0: mov             x1, NULL
    // 0x786ba4: cmp             w2, NULL
    // 0x786ba8: b.eq            #0x786bcc
    // 0x786bac: LoadField: r4 = r2->field_1b
    //     0x786bac: ldur            w4, [x2, #0x1b]
    // 0x786bb0: DecompressPointer r4
    //     0x786bb0: add             x4, x4, HEAP, lsl #32
    // 0x786bb4: r8 = X1 bound RenderObject
    //     0x786bb4: add             x8, PP, #0x36, lsl #12  ; [pp+0x36b80] TypeParameter: X1 bound RenderObject
    //     0x786bb8: ldr             x8, [x8, #0xb80]
    // 0x786bbc: LoadField: r9 = r4->field_7
    //     0x786bbc: ldur            x9, [x4, #7]
    // 0x786bc0: r3 = Null
    //     0x786bc0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c10] Null
    //     0x786bc4: ldr             x3, [x3, #0xc10]
    // 0x786bc8: blr             x9
    // 0x786bcc: ldur            x0, [fp, #-0x20]
    // 0x786bd0: ldur            x2, [fp, #-8]
    // 0x786bd4: r1 = Null
    //     0x786bd4: mov             x1, NULL
    // 0x786bd8: cmp             w2, NULL
    // 0x786bdc: b.eq            #0x786bfc
    // 0x786be0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x786be0: ldur            w4, [x2, #0x17]
    // 0x786be4: DecompressPointer r4
    //     0x786be4: add             x4, x4, HEAP, lsl #32
    // 0x786be8: r8 = X0
    //     0x786be8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x786bec: LoadField: r9 = r4->field_7
    //     0x786bec: ldur            x9, [x4, #7]
    // 0x786bf0: r3 = Null
    //     0x786bf0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c20] Null
    //     0x786bf4: ldr             x3, [x3, #0xc20]
    // 0x786bf8: blr             x9
    // 0x786bfc: ldur            x3, [fp, #-0x10]
    // 0x786c00: LoadField: r4 = r3->field_37
    //     0x786c00: ldur            w4, [x3, #0x37]
    // 0x786c04: DecompressPointer r4
    //     0x786c04: add             x4, x4, HEAP, lsl #32
    // 0x786c08: stur            x4, [fp, #-0x28]
    // 0x786c0c: cmp             w4, NULL
    // 0x786c10: b.eq            #0x786d08
    // 0x786c14: mov             x0, x4
    // 0x786c18: ldur            x2, [fp, #-8]
    // 0x786c1c: r1 = Null
    //     0x786c1c: mov             x1, NULL
    // 0x786c20: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x786c20: add             x8, PP, #0x36, lsl #12  ; [pp+0x36c30] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x786c24: ldr             x8, [x8, #0xc30]
    // 0x786c28: LoadField: r9 = r8->field_7
    //     0x786c28: ldur            x9, [x8, #7]
    // 0x786c2c: r3 = Null
    //     0x786c2c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c38] Null
    //     0x786c30: ldr             x3, [x3, #0xc38]
    // 0x786c34: blr             x9
    // 0x786c38: ldur            x0, [fp, #-0x28]
    // 0x786c3c: LoadField: r3 = r0->field_57
    //     0x786c3c: ldur            w3, [x0, #0x57]
    // 0x786c40: DecompressPointer r3
    //     0x786c40: add             x3, x3, HEAP, lsl #32
    // 0x786c44: mov             x1, x3
    // 0x786c48: ldur            x2, [fp, #-0x20]
    // 0x786c4c: stur            x3, [fp, #-0x30]
    // 0x786c50: r0 = _getValueOrData()
    //     0x786c50: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x786c54: mov             x1, x0
    // 0x786c58: ldur            x0, [fp, #-0x30]
    // 0x786c5c: LoadField: r2 = r0->field_f
    //     0x786c5c: ldur            w2, [x0, #0xf]
    // 0x786c60: DecompressPointer r2
    //     0x786c60: add             x2, x2, HEAP, lsl #32
    // 0x786c64: cmp             w2, w1
    // 0x786c68: b.ne            #0x786c74
    // 0x786c6c: r0 = Null
    //     0x786c6c: mov             x0, NULL
    // 0x786c70: b               #0x786c78
    // 0x786c74: mov             x0, x1
    // 0x786c78: r1 = 59
    //     0x786c78: mov             x1, #0x3b
    // 0x786c7c: branchIfSmi(r0, 0x786c88)
    //     0x786c7c: tbz             w0, #0, #0x786c88
    // 0x786c80: r1 = LoadClassIdInstr(r0)
    //     0x786c80: ldur            x1, [x0, #-1]
    //     0x786c84: ubfx            x1, x1, #0xc, #0x14
    // 0x786c88: ldur            x16, [fp, #-0x18]
    // 0x786c8c: stp             x16, x0, [SP]
    // 0x786c90: mov             x0, x1
    // 0x786c94: mov             lr, x0
    // 0x786c98: ldr             lr, [x21, lr, lsl #3]
    // 0x786c9c: blr             lr
    // 0x786ca0: tbnz            w0, #4, #0x786cf0
    // 0x786ca4: ldur            x0, [fp, #-0x10]
    // 0x786ca8: LoadField: r3 = r0->field_37
    //     0x786ca8: ldur            w3, [x0, #0x37]
    // 0x786cac: DecompressPointer r3
    //     0x786cac: add             x3, x3, HEAP, lsl #32
    // 0x786cb0: stur            x3, [fp, #-0x18]
    // 0x786cb4: cmp             w3, NULL
    // 0x786cb8: b.eq            #0x786d0c
    // 0x786cbc: mov             x0, x3
    // 0x786cc0: ldur            x2, [fp, #-8]
    // 0x786cc4: r1 = Null
    //     0x786cc4: mov             x1, NULL
    // 0x786cc8: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x786cc8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36c30] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x786ccc: ldr             x8, [x8, #0xc30]
    // 0x786cd0: LoadField: r9 = r8->field_7
    //     0x786cd0: ldur            x9, [x8, #7]
    // 0x786cd4: r3 = Null
    //     0x786cd4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c48] Null
    //     0x786cd8: ldr             x3, [x3, #0xc48]
    // 0x786cdc: blr             x9
    // 0x786ce0: ldur            x1, [fp, #-0x18]
    // 0x786ce4: ldur            x3, [fp, #-0x20]
    // 0x786ce8: r2 = Null
    //     0x786ce8: mov             x2, NULL
    // 0x786cec: r0 = _setChild()
    //     0x786cec: bl              #0x73933c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::_setChild
    // 0x786cf0: r0 = Null
    //     0x786cf0: mov             x0, NULL
    // 0x786cf4: LeaveFrame
    //     0x786cf4: mov             SP, fp
    //     0x786cf8: ldp             fp, lr, [SP], #0x10
    // 0x786cfc: ret
    //     0x786cfc: ret             
    // 0x786d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786d00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786d04: b               #0x786b8c
    // 0x786d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786d08: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786d0c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7e3ddc, size: 0x98
    // 0x7e3ddc: EnterFrame
    //     0x7e3ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3de0: mov             fp, SP
    // 0x7e3de4: AllocStack(0x10)
    //     0x7e3de4: sub             SP, SP, #0x10
    // 0x7e3de8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e3de8: mov             x0, x2
    //     0x7e3dec: stur            x2, [fp, #-0x10]
    // 0x7e3df0: CheckStackOverflow
    //     0x7e3df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3df4: cmp             SP, x16
    //     0x7e3df8: b.ls            #0x7e3e6c
    // 0x7e3dfc: LoadField: r4 = r1->field_43
    //     0x7e3dfc: ldur            w4, [x1, #0x43]
    // 0x7e3e00: DecompressPointer r4
    //     0x7e3e00: add             x4, x4, HEAP, lsl #32
    // 0x7e3e04: stur            x4, [fp, #-8]
    // 0x7e3e08: LoadField: r2 = r4->field_7
    //     0x7e3e08: ldur            w2, [x4, #7]
    // 0x7e3e0c: DecompressPointer r2
    //     0x7e3e0c: add             x2, x2, HEAP, lsl #32
    // 0x7e3e10: r1 = Null
    //     0x7e3e10: mov             x1, NULL
    // 0x7e3e14: r3 = <X1>
    //     0x7e3e14: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x7e3e18: r0 = Null
    //     0x7e3e18: mov             x0, NULL
    // 0x7e3e1c: cmp             x2, x0
    // 0x7e3e20: b.eq            #0x7e3e30
    // 0x7e3e24: r30 = InstantiateTypeArgumentsStub
    //     0x7e3e24: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x7e3e28: LoadField: r30 = r30->field_7
    //     0x7e3e28: ldur            lr, [lr, #7]
    // 0x7e3e2c: blr             lr
    // 0x7e3e30: mov             x1, x0
    // 0x7e3e34: r0 = _CompactIterable()
    //     0x7e3e34: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x7e3e38: mov             x1, x0
    // 0x7e3e3c: ldur            x0, [fp, #-8]
    // 0x7e3e40: StoreField: r1->field_b = r0
    //     0x7e3e40: stur            w0, [x1, #0xb]
    // 0x7e3e44: r0 = -1
    //     0x7e3e44: mov             x0, #-1
    // 0x7e3e48: StoreField: r1->field_f = r0
    //     0x7e3e48: stur            x0, [x1, #0xf]
    // 0x7e3e4c: r0 = 2
    //     0x7e3e4c: mov             x0, #2
    // 0x7e3e50: ArrayStore: r1[0] = r0  ; List_8
    //     0x7e3e50: stur            x0, [x1, #0x17]
    // 0x7e3e54: ldur            x2, [fp, #-0x10]
    // 0x7e3e58: r0 = forEach()
    //     0x7e3e58: bl              #0x4666b0  ; [dart:core] Iterable::forEach
    // 0x7e3e5c: r0 = Null
    //     0x7e3e5c: mov             x0, NULL
    // 0x7e3e60: LeaveFrame
    //     0x7e3e60: mov             SP, fp
    //     0x7e3e64: ldp             fp, lr, [SP], #0x10
    // 0x7e3e68: ret
    //     0x7e3e68: ret             
    // 0x7e3e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3e6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3e70: b               #0x7e3dfc
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x848c28, size: 0x5c
    // 0x848c28: EnterFrame
    //     0x848c28: stp             fp, lr, [SP, #-0x10]!
    //     0x848c2c: mov             fp, SP
    // 0x848c30: AllocStack(0x8)
    //     0x848c30: sub             SP, SP, #8
    // 0x848c34: LoadField: r3 = r1->field_37
    //     0x848c34: ldur            w3, [x1, #0x37]
    // 0x848c38: DecompressPointer r3
    //     0x848c38: add             x3, x3, HEAP, lsl #32
    // 0x848c3c: stur            x3, [fp, #-8]
    // 0x848c40: cmp             w3, NULL
    // 0x848c44: b.eq            #0x848c80
    // 0x848c48: LoadField: r2 = r1->field_3f
    //     0x848c48: ldur            w2, [x1, #0x3f]
    // 0x848c4c: DecompressPointer r2
    //     0x848c4c: add             x2, x2, HEAP, lsl #32
    // 0x848c50: mov             x0, x3
    // 0x848c54: r1 = Null
    //     0x848c54: mov             x1, NULL
    // 0x848c58: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x848c58: add             x8, PP, #0x36, lsl #12  ; [pp+0x36c30] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x848c5c: ldr             x8, [x8, #0xc30]
    // 0x848c60: LoadField: r9 = r8->field_7
    //     0x848c60: ldur            x9, [x8, #7]
    // 0x848c64: r3 = Null
    //     0x848c64: add             x3, PP, #0x36, lsl #12  ; [pp+0x36cf0] Null
    //     0x848c68: ldr             x3, [x3, #0xcf0]
    // 0x848c6c: blr             x9
    // 0x848c70: ldur            x0, [fp, #-8]
    // 0x848c74: LeaveFrame
    //     0x848c74: mov             SP, fp
    //     0x848c78: ldp             fp, lr, [SP], #0x10
    // 0x848c7c: ret
    //     0x848c7c: ret             
    // 0x848c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x848c80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3048, size: 0x10, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _SlottedMultiChildRenderObjectWidget&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> extends RenderObjectWidget
     with SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> {

  _ createElement(/* No info */) {
    // ** addr: 0x711d20, size: 0x54
    // 0x711d20: EnterFrame
    //     0x711d20: stp             fp, lr, [SP, #-0x10]!
    //     0x711d24: mov             fp, SP
    // 0x711d28: AllocStack(0x8)
    //     0x711d28: sub             SP, SP, #8
    // 0x711d2c: SetupParameters(_SlottedMultiChildRenderObjectWidget&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> this /* r1 => r2, fp-0x8 */)
    //     0x711d2c: mov             x2, x1
    //     0x711d30: stur            x1, [fp, #-8]
    // 0x711d34: CheckStackOverflow
    //     0x711d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711d38: cmp             SP, x16
    //     0x711d3c: b.ls            #0x711d6c
    // 0x711d40: LoadField: r1 = r2->field_b
    //     0x711d40: ldur            w1, [x2, #0xb]
    // 0x711d44: DecompressPointer r1
    //     0x711d44: add             x1, x1, HEAP, lsl #32
    // 0x711d48: r0 = SlottedRenderObjectElement()
    //     0x711d48: bl              #0x711e78  ; AllocateSlottedRenderObjectElementStub -> SlottedRenderObjectElement<X0, X1 bound RenderObject> (size=0x4c)
    // 0x711d4c: mov             x1, x0
    // 0x711d50: ldur            x2, [fp, #-8]
    // 0x711d54: stur            x0, [fp, #-8]
    // 0x711d58: r0 = SlottedRenderObjectElement()
    //     0x711d58: bl              #0x711d74  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::SlottedRenderObjectElement
    // 0x711d5c: ldur            x0, [fp, #-8]
    // 0x711d60: LeaveFrame
    //     0x711d60: mov             SP, fp
    //     0x711d64: ldp             fp, lr, [SP], #0x10
    // 0x711d68: ret
    //     0x711d68: ret             
    // 0x711d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711d6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711d70: b               #0x711d40
  }
}

// class id: 3049, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SlottedMultiChildRenderObjectWidget<X0, X1 bound RenderObject> extends _SlottedMultiChildRenderObjectWidget&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> {
}

// class id: 3051, size: 0x10, field offset: 0xc
abstract class SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> extends RenderObjectWidget {
}
