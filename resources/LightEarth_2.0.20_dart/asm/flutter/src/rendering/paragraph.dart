// lib: , url: package:flutter/src/rendering/paragraph.dart

// class id: 1048959, size: 0x8
class :: {
}

// class id: 1469, size: 0x8, field offset: 0x8
abstract class _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin extends Object
    implements RenderBox, ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 1470, size: 0x8, field offset: 0x8
abstract class RenderInlineChildrenContainerDefaults extends _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin {

  static _ _layoutChild(/* No info */) {
    // ** addr: 0x41ec30, size: 0x108
    // 0x41ec30: EnterFrame
    //     0x41ec30: stp             fp, lr, [SP, #-0x10]!
    //     0x41ec34: mov             fp, SP
    // 0x41ec38: AllocStack(0x38)
    //     0x41ec38: sub             SP, SP, #0x38
    // 0x41ec3c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x41ec3c: mov             x4, x1
    //     0x41ec40: mov             x3, x2
    //     0x41ec44: stur            x1, [fp, #-0x10]
    //     0x41ec48: stur            x2, [fp, #-0x18]
    //     0x41ec4c: stur            d0, [fp, #-0x20]
    // 0x41ec50: CheckStackOverflow
    //     0x41ec50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ec54: cmp             SP, x16
    //     0x41ec58: b.ls            #0x41ed2c
    // 0x41ec5c: LoadField: r5 = r4->field_7
    //     0x41ec5c: ldur            w5, [x4, #7]
    // 0x41ec60: DecompressPointer r5
    //     0x41ec60: add             x5, x5, HEAP, lsl #32
    // 0x41ec64: stur            x5, [fp, #-8]
    // 0x41ec68: cmp             w5, NULL
    // 0x41ec6c: b.eq            #0x41ed34
    // 0x41ec70: mov             x0, x5
    // 0x41ec74: r2 = Null
    //     0x41ec74: mov             x2, NULL
    // 0x41ec78: r1 = Null
    //     0x41ec78: mov             x1, NULL
    // 0x41ec7c: r4 = LoadClassIdInstr(r0)
    //     0x41ec7c: ldur            x4, [x0, #-1]
    //     0x41ec80: ubfx            x4, x4, #0xc, #0x14
    // 0x41ec84: cmp             x4, #0x6a2
    // 0x41ec88: b.eq            #0x41eca0
    // 0x41ec8c: r8 = TextParentData
    //     0x41ec8c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x41ec90: ldr             x8, [x8, #0xb70]
    // 0x41ec94: r3 = Null
    //     0x41ec94: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b30] Null
    //     0x41ec98: ldr             x3, [x3, #0xb30]
    // 0x41ec9c: r0 = DefaultTypeTest()
    //     0x41ec9c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x41eca0: ldur            x0, [fp, #-8]
    // 0x41eca4: LoadField: r1 = r0->field_13
    //     0x41eca4: ldur            w1, [x0, #0x13]
    // 0x41eca8: DecompressPointer r1
    //     0x41eca8: add             x1, x1, HEAP, lsl #32
    // 0x41ecac: cmp             w1, NULL
    // 0x41ecb0: b.ne            #0x41ecc0
    // 0x41ecb4: r0 = Instance_PlaceholderDimensions
    //     0x41ecb4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b40] Obj!PlaceholderDimensions@9bc5f1
    //     0x41ecb8: ldr             x0, [x0, #0xb40]
    // 0x41ecbc: b               #0x41ed20
    // 0x41ecc0: ldur            d0, [fp, #-0x20]
    // 0x41ecc4: r0 = BoxConstraints()
    //     0x41ecc4: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x41ecc8: d0 = 0.000000
    //     0x41ecc8: eor             v0.16b, v0.16b, v0.16b
    // 0x41eccc: StoreField: r0->field_7 = d0
    //     0x41eccc: stur            d0, [x0, #7]
    // 0x41ecd0: ldur            d1, [fp, #-0x20]
    // 0x41ecd4: StoreField: r0->field_f = d1
    //     0x41ecd4: stur            d1, [x0, #0xf]
    // 0x41ecd8: ArrayStore: r0[0] = d0  ; List_8
    //     0x41ecd8: stur            d0, [x0, #0x17]
    // 0x41ecdc: d0 = inf
    //     0x41ecdc: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x41ece0: StoreField: r0->field_1f = d0
    //     0x41ece0: stur            d0, [x0, #0x1f]
    // 0x41ece4: ldur            x16, [fp, #-0x18]
    // 0x41ece8: ldur            lr, [fp, #-0x10]
    // 0x41ecec: stp             lr, x16, [SP, #8]
    // 0x41ecf0: str             x0, [SP]
    // 0x41ecf4: ldur            x0, [fp, #-0x18]
    // 0x41ecf8: ClosureCall
    //     0x41ecf8: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x41ecfc: ldur            x2, [x0, #0x1f]
    //     0x41ed00: blr             x2
    // 0x41ed04: stur            x0, [fp, #-8]
    // 0x41ed08: r0 = PlaceholderDimensions()
    //     0x41ed08: bl              #0x41ed38  ; AllocatePlaceholderDimensionsStub -> PlaceholderDimensions (size=0x18)
    // 0x41ed0c: ldur            x1, [fp, #-8]
    // 0x41ed10: StoreField: r0->field_7 = r1
    //     0x41ed10: stur            w1, [x0, #7]
    // 0x41ed14: r1 = Instance_PlaceholderAlignment
    //     0x41ed14: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b68] Obj!PlaceholderAlignment@9cee91
    //     0x41ed18: ldr             x1, [x1, #0xb68]
    // 0x41ed1c: StoreField: r0->field_b = r1
    //     0x41ed1c: stur            w1, [x0, #0xb]
    // 0x41ed20: LeaveFrame
    //     0x41ed20: mov             SP, fp
    //     0x41ed24: ldp             fp, lr, [SP], #0x10
    // 0x41ed28: ret
    //     0x41ed28: ret             
    // 0x41ed2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x41ed2c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x41ed30: b               #0x41ec5c
    // 0x41ed34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x41ed34: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1472, size: 0x14, field offset: 0xc
//   const constructor, 
class PlaceholderSpanIndexSemanticsTag extends SemanticsTag {

  get _ hashCode(/* No info */) {
    // ** addr: 0x722474, size: 0x70
    // 0x722474: EnterFrame
    //     0x722474: stp             fp, lr, [SP, #-0x10]!
    //     0x722478: mov             fp, SP
    // 0x72247c: CheckStackOverflow
    //     0x72247c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722480: cmp             SP, x16
    //     0x722484: b.ls            #0x7224dc
    // 0x722488: ldr             x0, [fp, #0x10]
    // 0x72248c: LoadField: r2 = r0->field_b
    //     0x72248c: ldur            x2, [x0, #0xb]
    // 0x722490: r0 = BoxInt64Instr(r2)
    //     0x722490: sbfiz           x0, x2, #1, #0x1f
    //     0x722494: cmp             x2, x0, asr #1
    //     0x722498: b.eq            #0x7224a4
    //     0x72249c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7224a0: stur            x2, [x0, #7]
    // 0x7224a4: mov             x2, x0
    // 0x7224a8: r1 = PlaceholderSpanIndexSemanticsTag
    //     0x7224a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x159a8] Type: PlaceholderSpanIndexSemanticsTag
    //     0x7224ac: ldr             x1, [x1, #0x9a8]
    // 0x7224b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7224b0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7224b4: r0 = hash()
    //     0x7224b4: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x7224b8: mov             x2, x0
    // 0x7224bc: r0 = BoxInt64Instr(r2)
    //     0x7224bc: sbfiz           x0, x2, #1, #0x1f
    //     0x7224c0: cmp             x2, x0, asr #1
    //     0x7224c4: b.eq            #0x7224d0
    //     0x7224c8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7224cc: stur            x2, [x0, #7]
    // 0x7224d0: LeaveFrame
    //     0x7224d0: mov             SP, fp
    //     0x7224d4: ldp             fp, lr, [SP], #0x10
    // 0x7224d8: ret
    //     0x7224d8: ret             
    // 0x7224dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7224dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7224e0: b               #0x722488
  }
  _ ==(/* No info */) {
    // ** addr: 0x829d80, size: 0x58
    // 0x829d80: ldr             x1, [SP]
    // 0x829d84: cmp             w1, NULL
    // 0x829d88: b.ne            #0x829d94
    // 0x829d8c: r0 = false
    //     0x829d8c: add             x0, NULL, #0x30  ; false
    // 0x829d90: ret
    //     0x829d90: ret             
    // 0x829d94: r2 = 59
    //     0x829d94: mov             x2, #0x3b
    // 0x829d98: branchIfSmi(r1, 0x829da4)
    //     0x829d98: tbz             w1, #0, #0x829da4
    // 0x829d9c: r2 = LoadClassIdInstr(r1)
    //     0x829d9c: ldur            x2, [x1, #-1]
    //     0x829da0: ubfx            x2, x2, #0xc, #0x14
    // 0x829da4: cmp             x2, #0x5c0
    // 0x829da8: b.ne            #0x829dd0
    // 0x829dac: ldr             x2, [SP, #8]
    // 0x829db0: LoadField: r3 = r1->field_b
    //     0x829db0: ldur            x3, [x1, #0xb]
    // 0x829db4: LoadField: r1 = r2->field_b
    //     0x829db4: ldur            x1, [x2, #0xb]
    // 0x829db8: cmp             x3, x1
    // 0x829dbc: r16 = true
    //     0x829dbc: add             x16, NULL, #0x20  ; true
    // 0x829dc0: r17 = false
    //     0x829dc0: add             x17, NULL, #0x30  ; false
    // 0x829dc4: csel            x2, x16, x17, eq
    // 0x829dc8: mov             x0, x2
    // 0x829dcc: b               #0x829dd4
    // 0x829dd0: r0 = false
    //     0x829dd0: add             x0, NULL, #0x30  ; false
    // 0x829dd4: ret
    //     0x829dd4: ret             
  }
}

// class id: 1562, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x439a38, size: 0xd8
    // 0x439a38: EnterFrame
    //     0x439a38: stp             fp, lr, [SP, #-0x10]!
    //     0x439a3c: mov             fp, SP
    // 0x439a40: AllocStack(0x28)
    //     0x439a40: sub             SP, SP, #0x28
    // 0x439a44: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x439a44: mov             x0, x1
    //     0x439a48: mov             x1, x2
    //     0x439a4c: stur            x2, [fp, #-0x10]
    // 0x439a50: CheckStackOverflow
    //     0x439a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439a54: cmp             SP, x16
    //     0x439a58: b.ls            #0x439afc
    // 0x439a5c: LoadField: r2 = r0->field_5f
    //     0x439a5c: ldur            w2, [x0, #0x5f]
    // 0x439a60: DecompressPointer r2
    //     0x439a60: add             x2, x2, HEAP, lsl #32
    // 0x439a64: stur            x2, [fp, #-8]
    // 0x439a68: CheckStackOverflow
    //     0x439a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439a6c: cmp             SP, x16
    //     0x439a70: b.ls            #0x439b04
    // 0x439a74: cmp             w2, NULL
    // 0x439a78: b.eq            #0x439aec
    // 0x439a7c: stp             x2, x1, [SP]
    // 0x439a80: mov             x0, x1
    // 0x439a84: ClosureCall
    //     0x439a84: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x439a88: ldur            x2, [x0, #0x1f]
    //     0x439a8c: blr             x2
    // 0x439a90: ldur            x0, [fp, #-8]
    // 0x439a94: LoadField: r3 = r0->field_7
    //     0x439a94: ldur            w3, [x0, #7]
    // 0x439a98: DecompressPointer r3
    //     0x439a98: add             x3, x3, HEAP, lsl #32
    // 0x439a9c: stur            x3, [fp, #-0x18]
    // 0x439aa0: cmp             w3, NULL
    // 0x439aa4: b.eq            #0x439b0c
    // 0x439aa8: mov             x0, x3
    // 0x439aac: r2 = Null
    //     0x439aac: mov             x2, NULL
    // 0x439ab0: r1 = Null
    //     0x439ab0: mov             x1, NULL
    // 0x439ab4: r4 = LoadClassIdInstr(r0)
    //     0x439ab4: ldur            x4, [x0, #-1]
    //     0x439ab8: ubfx            x4, x4, #0xc, #0x14
    // 0x439abc: cmp             x4, #0x6a2
    // 0x439ac0: b.eq            #0x439ad8
    // 0x439ac4: r8 = TextParentData
    //     0x439ac4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x439ac8: ldr             x8, [x8, #0xb70]
    // 0x439acc: r3 = Null
    //     0x439acc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ba8] Null
    //     0x439ad0: ldr             x3, [x3, #0xba8]
    // 0x439ad4: r0 = DefaultTypeTest()
    //     0x439ad4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x439ad8: ldur            x1, [fp, #-0x18]
    // 0x439adc: LoadField: r2 = r1->field_b
    //     0x439adc: ldur            w2, [x1, #0xb]
    // 0x439ae0: DecompressPointer r2
    //     0x439ae0: add             x2, x2, HEAP, lsl #32
    // 0x439ae4: ldur            x1, [fp, #-0x10]
    // 0x439ae8: b               #0x439a64
    // 0x439aec: r0 = Null
    //     0x439aec: mov             x0, NULL
    // 0x439af0: LeaveFrame
    //     0x439af0: mov             SP, fp
    //     0x439af4: ldp             fp, lr, [SP], #0x10
    // 0x439af8: ret
    //     0x439af8: ret             
    // 0x439afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439afc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439b00: b               #0x439a5c
    // 0x439b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439b04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439b08: b               #0x439a74
    // 0x439b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x439b0c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x43c01c, size: 0xe8
    // 0x43c01c: EnterFrame
    //     0x43c01c: stp             fp, lr, [SP, #-0x10]!
    //     0x43c020: mov             fp, SP
    // 0x43c024: AllocStack(0x10)
    //     0x43c024: sub             SP, SP, #0x10
    // 0x43c028: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x43c028: mov             x0, x1
    //     0x43c02c: stur            x1, [fp, #-8]
    // 0x43c030: CheckStackOverflow
    //     0x43c030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c034: cmp             SP, x16
    //     0x43c038: b.ls            #0x43c0f0
    // 0x43c03c: mov             x1, x0
    // 0x43c040: r0 = detach()
    //     0x43c040: bl              #0x43c674  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x43c044: ldur            x0, [fp, #-8]
    // 0x43c048: LoadField: r1 = r0->field_5f
    //     0x43c048: ldur            w1, [x0, #0x5f]
    // 0x43c04c: DecompressPointer r1
    //     0x43c04c: add             x1, x1, HEAP, lsl #32
    // 0x43c050: mov             x2, x1
    // 0x43c054: stur            x2, [fp, #-8]
    // 0x43c058: CheckStackOverflow
    //     0x43c058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c05c: cmp             SP, x16
    //     0x43c060: b.ls            #0x43c0f8
    // 0x43c064: cmp             w2, NULL
    // 0x43c068: b.eq            #0x43c0e0
    // 0x43c06c: r0 = LoadClassIdInstr(r2)
    //     0x43c06c: ldur            x0, [x2, #-1]
    //     0x43c070: ubfx            x0, x0, #0xc, #0x14
    // 0x43c074: mov             x1, x2
    // 0x43c078: r0 = GDT[cid_x0 + 0xceca]()
    //     0x43c078: mov             x17, #0xceca
    //     0x43c07c: add             lr, x0, x17
    //     0x43c080: ldr             lr, [x21, lr, lsl #3]
    //     0x43c084: blr             lr
    // 0x43c088: ldur            x0, [fp, #-8]
    // 0x43c08c: LoadField: r3 = r0->field_7
    //     0x43c08c: ldur            w3, [x0, #7]
    // 0x43c090: DecompressPointer r3
    //     0x43c090: add             x3, x3, HEAP, lsl #32
    // 0x43c094: stur            x3, [fp, #-0x10]
    // 0x43c098: cmp             w3, NULL
    // 0x43c09c: b.eq            #0x43c100
    // 0x43c0a0: mov             x0, x3
    // 0x43c0a4: r2 = Null
    //     0x43c0a4: mov             x2, NULL
    // 0x43c0a8: r1 = Null
    //     0x43c0a8: mov             x1, NULL
    // 0x43c0ac: r4 = LoadClassIdInstr(r0)
    //     0x43c0ac: ldur            x4, [x0, #-1]
    //     0x43c0b0: ubfx            x4, x4, #0xc, #0x14
    // 0x43c0b4: cmp             x4, #0x6a2
    // 0x43c0b8: b.eq            #0x43c0d0
    // 0x43c0bc: r8 = TextParentData
    //     0x43c0bc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x43c0c0: ldr             x8, [x8, #0xb70]
    // 0x43c0c4: r3 = Null
    //     0x43c0c4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c98] Null
    //     0x43c0c8: ldr             x3, [x3, #0xc98]
    // 0x43c0cc: r0 = DefaultTypeTest()
    //     0x43c0cc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x43c0d0: ldur            x1, [fp, #-0x10]
    // 0x43c0d4: LoadField: r2 = r1->field_b
    //     0x43c0d4: ldur            w2, [x1, #0xb]
    // 0x43c0d8: DecompressPointer r2
    //     0x43c0d8: add             x2, x2, HEAP, lsl #32
    // 0x43c0dc: b               #0x43c054
    // 0x43c0e0: r0 = Null
    //     0x43c0e0: mov             x0, NULL
    // 0x43c0e4: LeaveFrame
    //     0x43c0e4: mov             SP, fp
    //     0x43c0e8: ldp             fp, lr, [SP], #0x10
    // 0x43c0ec: ret
    //     0x43c0ec: ret             
    // 0x43c0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c0f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c0f4: b               #0x43c03c
    // 0x43c0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c0f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c0fc: b               #0x43c064
    // 0x43c100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43c100: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x460f8c, size: 0xf8
    // 0x460f8c: EnterFrame
    //     0x460f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x460f90: mov             fp, SP
    // 0x460f94: AllocStack(0x18)
    //     0x460f94: sub             SP, SP, #0x18
    // 0x460f98: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x460f98: mov             x3, x1
    //     0x460f9c: mov             x0, x2
    //     0x460fa0: stur            x1, [fp, #-8]
    //     0x460fa4: stur            x2, [fp, #-0x10]
    // 0x460fa8: CheckStackOverflow
    //     0x460fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x460fac: cmp             SP, x16
    //     0x460fb0: b.ls            #0x461070
    // 0x460fb4: mov             x1, x3
    // 0x460fb8: mov             x2, x0
    // 0x460fbc: r0 = attach()
    //     0x460fbc: bl              #0x46136c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x460fc0: ldur            x0, [fp, #-8]
    // 0x460fc4: LoadField: r1 = r0->field_5f
    //     0x460fc4: ldur            w1, [x0, #0x5f]
    // 0x460fc8: DecompressPointer r1
    //     0x460fc8: add             x1, x1, HEAP, lsl #32
    // 0x460fcc: mov             x3, x1
    // 0x460fd0: stur            x3, [fp, #-8]
    // 0x460fd4: CheckStackOverflow
    //     0x460fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x460fd8: cmp             SP, x16
    //     0x460fdc: b.ls            #0x461078
    // 0x460fe0: cmp             w3, NULL
    // 0x460fe4: b.eq            #0x461060
    // 0x460fe8: r0 = LoadClassIdInstr(r3)
    //     0x460fe8: ldur            x0, [x3, #-1]
    //     0x460fec: ubfx            x0, x0, #0xc, #0x14
    // 0x460ff0: mov             x1, x3
    // 0x460ff4: ldur            x2, [fp, #-0x10]
    // 0x460ff8: r0 = GDT[cid_x0 + 0xc8a8]()
    //     0x460ff8: mov             x17, #0xc8a8
    //     0x460ffc: add             lr, x0, x17
    //     0x461000: ldr             lr, [x21, lr, lsl #3]
    //     0x461004: blr             lr
    // 0x461008: ldur            x0, [fp, #-8]
    // 0x46100c: LoadField: r3 = r0->field_7
    //     0x46100c: ldur            w3, [x0, #7]
    // 0x461010: DecompressPointer r3
    //     0x461010: add             x3, x3, HEAP, lsl #32
    // 0x461014: stur            x3, [fp, #-0x18]
    // 0x461018: cmp             w3, NULL
    // 0x46101c: b.eq            #0x461080
    // 0x461020: mov             x0, x3
    // 0x461024: r2 = Null
    //     0x461024: mov             x2, NULL
    // 0x461028: r1 = Null
    //     0x461028: mov             x1, NULL
    // 0x46102c: r4 = LoadClassIdInstr(r0)
    //     0x46102c: ldur            x4, [x0, #-1]
    //     0x461030: ubfx            x4, x4, #0xc, #0x14
    // 0x461034: cmp             x4, #0x6a2
    // 0x461038: b.eq            #0x461050
    // 0x46103c: r8 = TextParentData
    //     0x46103c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x461040: ldr             x8, [x8, #0xb70]
    // 0x461044: r3 = Null
    //     0x461044: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ca8] Null
    //     0x461048: ldr             x3, [x3, #0xca8]
    // 0x46104c: r0 = DefaultTypeTest()
    //     0x46104c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x461050: ldur            x1, [fp, #-0x18]
    // 0x461054: LoadField: r3 = r1->field_b
    //     0x461054: ldur            w3, [x1, #0xb]
    // 0x461058: DecompressPointer r3
    //     0x461058: add             x3, x3, HEAP, lsl #32
    // 0x46105c: b               #0x460fd0
    // 0x461060: r0 = Null
    //     0x461060: mov             x0, NULL
    // 0x461064: LeaveFrame
    //     0x461064: mov             SP, fp
    //     0x461068: ldp             fp, lr, [SP], #0x10
    // 0x46106c: ret
    //     0x46106c: ret             
    // 0x461070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461070: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461074: b               #0x460fb4
    // 0x461078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461078: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46107c: b               #0x460fe0
    // 0x461080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x461080: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x465188, size: 0xf8
    // 0x465188: EnterFrame
    //     0x465188: stp             fp, lr, [SP, #-0x10]!
    //     0x46518c: mov             fp, SP
    // 0x465190: AllocStack(0x18)
    //     0x465190: sub             SP, SP, #0x18
    // 0x465194: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x465194: mov             x2, x1
    //     0x465198: stur            x1, [fp, #-0x10]
    // 0x46519c: CheckStackOverflow
    //     0x46519c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4651a0: cmp             SP, x16
    //     0x4651a4: b.ls            #0x46526c
    // 0x4651a8: LoadField: r0 = r2->field_5f
    //     0x4651a8: ldur            w0, [x2, #0x5f]
    // 0x4651ac: DecompressPointer r0
    //     0x4651ac: add             x0, x0, HEAP, lsl #32
    // 0x4651b0: mov             x3, x0
    // 0x4651b4: stur            x3, [fp, #-8]
    // 0x4651b8: CheckStackOverflow
    //     0x4651b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4651bc: cmp             SP, x16
    //     0x4651c0: b.ls            #0x465274
    // 0x4651c4: cmp             w3, NULL
    // 0x4651c8: b.eq            #0x46525c
    // 0x4651cc: LoadField: r0 = r3->field_b
    //     0x4651cc: ldur            x0, [x3, #0xb]
    // 0x4651d0: LoadField: r1 = r2->field_b
    //     0x4651d0: ldur            x1, [x2, #0xb]
    // 0x4651d4: cmp             x0, x1
    // 0x4651d8: b.gt            #0x465200
    // 0x4651dc: add             x0, x1, #1
    // 0x4651e0: StoreField: r3->field_b = r0
    //     0x4651e0: stur            x0, [x3, #0xb]
    // 0x4651e4: r0 = LoadClassIdInstr(r3)
    //     0x4651e4: ldur            x0, [x3, #-1]
    //     0x4651e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4651ec: mov             x1, x3
    // 0x4651f0: r0 = GDT[cid_x0 + 0xc5a6]()
    //     0x4651f0: mov             x17, #0xc5a6
    //     0x4651f4: add             lr, x0, x17
    //     0x4651f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4651fc: blr             lr
    // 0x465200: ldur            x0, [fp, #-8]
    // 0x465204: LoadField: r3 = r0->field_7
    //     0x465204: ldur            w3, [x0, #7]
    // 0x465208: DecompressPointer r3
    //     0x465208: add             x3, x3, HEAP, lsl #32
    // 0x46520c: stur            x3, [fp, #-0x18]
    // 0x465210: cmp             w3, NULL
    // 0x465214: b.eq            #0x46527c
    // 0x465218: mov             x0, x3
    // 0x46521c: r2 = Null
    //     0x46521c: mov             x2, NULL
    // 0x465220: r1 = Null
    //     0x465220: mov             x1, NULL
    // 0x465224: r4 = LoadClassIdInstr(r0)
    //     0x465224: ldur            x4, [x0, #-1]
    //     0x465228: ubfx            x4, x4, #0xc, #0x14
    // 0x46522c: cmp             x4, #0x6a2
    // 0x465230: b.eq            #0x465248
    // 0x465234: r8 = TextParentData
    //     0x465234: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x465238: ldr             x8, [x8, #0xb70]
    // 0x46523c: r3 = Null
    //     0x46523c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17bb8] Null
    //     0x465240: ldr             x3, [x3, #0xbb8]
    // 0x465244: r0 = DefaultTypeTest()
    //     0x465244: bl              #0x887754  ; DefaultTypeTestStub
    // 0x465248: ldur            x1, [fp, #-0x18]
    // 0x46524c: LoadField: r3 = r1->field_b
    //     0x46524c: ldur            w3, [x1, #0xb]
    // 0x465250: DecompressPointer r3
    //     0x465250: add             x3, x3, HEAP, lsl #32
    // 0x465254: ldur            x2, [fp, #-0x10]
    // 0x465258: b               #0x4651b4
    // 0x46525c: r0 = Null
    //     0x46525c: mov             x0, NULL
    // 0x465260: LeaveFrame
    //     0x465260: mov             SP, fp
    //     0x465264: ldp             fp, lr, [SP], #0x10
    // 0x465268: ret
    //     0x465268: ret             
    // 0x46526c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46526c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465270: b               #0x4651a8
    // 0x465274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465274: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465278: b               #0x4651c4
    // 0x46527c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46527c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x4bbbd0, size: 0xd0
    // 0x4bbbd0: EnterFrame
    //     0x4bbbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bbbd4: mov             fp, SP
    // 0x4bbbd8: AllocStack(0x18)
    //     0x4bbbd8: sub             SP, SP, #0x18
    // 0x4bbbdc: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4bbbdc: mov             x5, x1
    //     0x4bbbe0: mov             x4, x2
    //     0x4bbbe4: stur            x1, [fp, #-8]
    //     0x4bbbe8: stur            x2, [fp, #-0x10]
    //     0x4bbbec: stur            x3, [fp, #-0x18]
    // 0x4bbbf0: CheckStackOverflow
    //     0x4bbbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bbbf4: cmp             SP, x16
    //     0x4bbbf8: b.ls            #0x4bbc98
    // 0x4bbbfc: mov             x0, x4
    // 0x4bbc00: r2 = Null
    //     0x4bbc00: mov             x2, NULL
    // 0x4bbc04: r1 = Null
    //     0x4bbc04: mov             x1, NULL
    // 0x4bbc08: r4 = 59
    //     0x4bbc08: mov             x4, #0x3b
    // 0x4bbc0c: branchIfSmi(r0, 0x4bbc18)
    //     0x4bbc0c: tbz             w0, #0, #0x4bbc18
    // 0x4bbc10: r4 = LoadClassIdInstr(r0)
    //     0x4bbc10: ldur            x4, [x0, #-1]
    //     0x4bbc14: ubfx            x4, x4, #0xc, #0x14
    // 0x4bbc18: sub             x4, x4, #0x609
    // 0x4bbc1c: cmp             x4, #0x81
    // 0x4bbc20: b.ls            #0x4bbc34
    // 0x4bbc24: r8 = RenderBox
    //     0x4bbc24: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x4bbc28: r3 = Null
    //     0x4bbc28: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c78] Null
    //     0x4bbc2c: ldr             x3, [x3, #0xc78]
    // 0x4bbc30: r0 = RenderBox()
    //     0x4bbc30: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x4bbc34: ldur            x0, [fp, #-0x18]
    // 0x4bbc38: r2 = Null
    //     0x4bbc38: mov             x2, NULL
    // 0x4bbc3c: r1 = Null
    //     0x4bbc3c: mov             x1, NULL
    // 0x4bbc40: r4 = 59
    //     0x4bbc40: mov             x4, #0x3b
    // 0x4bbc44: branchIfSmi(r0, 0x4bbc50)
    //     0x4bbc44: tbz             w0, #0, #0x4bbc50
    // 0x4bbc48: r4 = LoadClassIdInstr(r0)
    //     0x4bbc48: ldur            x4, [x0, #-1]
    //     0x4bbc4c: ubfx            x4, x4, #0xc, #0x14
    // 0x4bbc50: sub             x4, x4, #0x609
    // 0x4bbc54: cmp             x4, #0x81
    // 0x4bbc58: b.ls            #0x4bbc6c
    // 0x4bbc5c: r8 = RenderBox?
    //     0x4bbc5c: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x4bbc60: r3 = Null
    //     0x4bbc60: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c88] Null
    //     0x4bbc64: ldr             x3, [x3, #0xc88]
    // 0x4bbc68: r0 = RenderBox?()
    //     0x4bbc68: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x4bbc6c: ldur            x1, [fp, #-8]
    // 0x4bbc70: ldur            x2, [fp, #-0x10]
    // 0x4bbc74: r0 = adoptChild()
    //     0x4bbc74: bl              #0x4bae84  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4bbc78: ldur            x1, [fp, #-8]
    // 0x4bbc7c: ldur            x2, [fp, #-0x10]
    // 0x4bbc80: ldur            x3, [fp, #-0x18]
    // 0x4bbc84: r0 = _insertIntoChildList()
    //     0x4bbc84: bl              #0x85a64c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4bbc88: r0 = Null
    //     0x4bbc88: mov             x0, NULL
    // 0x4bbc8c: LeaveFrame
    //     0x4bbc8c: mov             SP, fp
    //     0x4bbc90: ldp             fp, lr, [SP], #0x10
    // 0x4bbc94: ret
    //     0x4bbc94: ret             
    // 0x4bbc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bbc98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bbc9c: b               #0x4bbbfc
  }
  _ move(/* No info */) {
    // ** addr: 0x7723e4, size: 0x160
    // 0x7723e4: EnterFrame
    //     0x7723e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7723e8: mov             fp, SP
    // 0x7723ec: AllocStack(0x30)
    //     0x7723ec: sub             SP, SP, #0x30
    // 0x7723f0: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7723f0: mov             x5, x1
    //     0x7723f4: mov             x4, x2
    //     0x7723f8: stur            x1, [fp, #-8]
    //     0x7723fc: stur            x2, [fp, #-0x10]
    //     0x772400: stur            x3, [fp, #-0x18]
    // 0x772404: CheckStackOverflow
    //     0x772404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772408: cmp             SP, x16
    //     0x77240c: b.ls            #0x772538
    // 0x772410: mov             x0, x4
    // 0x772414: r2 = Null
    //     0x772414: mov             x2, NULL
    // 0x772418: r1 = Null
    //     0x772418: mov             x1, NULL
    // 0x77241c: r4 = 59
    //     0x77241c: mov             x4, #0x3b
    // 0x772420: branchIfSmi(r0, 0x77242c)
    //     0x772420: tbz             w0, #0, #0x77242c
    // 0x772424: r4 = LoadClassIdInstr(r0)
    //     0x772424: ldur            x4, [x0, #-1]
    //     0x772428: ubfx            x4, x4, #0xc, #0x14
    // 0x77242c: sub             x4, x4, #0x609
    // 0x772430: cmp             x4, #0x81
    // 0x772434: b.ls            #0x772448
    // 0x772438: r8 = RenderBox
    //     0x772438: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x77243c: r3 = Null
    //     0x77243c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17bc8] Null
    //     0x772440: ldr             x3, [x3, #0xbc8]
    // 0x772444: r0 = RenderBox()
    //     0x772444: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x772448: ldur            x0, [fp, #-0x18]
    // 0x77244c: r2 = Null
    //     0x77244c: mov             x2, NULL
    // 0x772450: r1 = Null
    //     0x772450: mov             x1, NULL
    // 0x772454: r4 = 59
    //     0x772454: mov             x4, #0x3b
    // 0x772458: branchIfSmi(r0, 0x772464)
    //     0x772458: tbz             w0, #0, #0x772464
    // 0x77245c: r4 = LoadClassIdInstr(r0)
    //     0x77245c: ldur            x4, [x0, #-1]
    //     0x772460: ubfx            x4, x4, #0xc, #0x14
    // 0x772464: sub             x4, x4, #0x609
    // 0x772468: cmp             x4, #0x81
    // 0x77246c: b.ls            #0x772480
    // 0x772470: r8 = RenderBox?
    //     0x772470: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x772474: r3 = Null
    //     0x772474: add             x3, PP, #0x17, lsl #12  ; [pp+0x17bd8] Null
    //     0x772478: ldr             x3, [x3, #0xbd8]
    // 0x77247c: r0 = RenderBox?()
    //     0x77247c: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x772480: ldur            x3, [fp, #-0x10]
    // 0x772484: LoadField: r4 = r3->field_7
    //     0x772484: ldur            w4, [x3, #7]
    // 0x772488: DecompressPointer r4
    //     0x772488: add             x4, x4, HEAP, lsl #32
    // 0x77248c: stur            x4, [fp, #-0x20]
    // 0x772490: cmp             w4, NULL
    // 0x772494: b.eq            #0x772540
    // 0x772498: mov             x0, x4
    // 0x77249c: r2 = Null
    //     0x77249c: mov             x2, NULL
    // 0x7724a0: r1 = Null
    //     0x7724a0: mov             x1, NULL
    // 0x7724a4: r4 = LoadClassIdInstr(r0)
    //     0x7724a4: ldur            x4, [x0, #-1]
    //     0x7724a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7724ac: cmp             x4, #0x6a2
    // 0x7724b0: b.eq            #0x7724c8
    // 0x7724b4: r8 = TextParentData
    //     0x7724b4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x7724b8: ldr             x8, [x8, #0xb70]
    // 0x7724bc: r3 = Null
    //     0x7724bc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17be8] Null
    //     0x7724c0: ldr             x3, [x3, #0xbe8]
    // 0x7724c4: r0 = DefaultTypeTest()
    //     0x7724c4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7724c8: ldur            x0, [fp, #-0x20]
    // 0x7724cc: LoadField: r1 = r0->field_7
    //     0x7724cc: ldur            w1, [x0, #7]
    // 0x7724d0: DecompressPointer r1
    //     0x7724d0: add             x1, x1, HEAP, lsl #32
    // 0x7724d4: r0 = LoadClassIdInstr(r1)
    //     0x7724d4: ldur            x0, [x1, #-1]
    //     0x7724d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7724dc: ldur            x16, [fp, #-0x18]
    // 0x7724e0: stp             x16, x1, [SP]
    // 0x7724e4: mov             lr, x0
    // 0x7724e8: ldr             lr, [x21, lr, lsl #3]
    // 0x7724ec: blr             lr
    // 0x7724f0: tbnz            w0, #4, #0x772504
    // 0x7724f4: r0 = Null
    //     0x7724f4: mov             x0, NULL
    // 0x7724f8: LeaveFrame
    //     0x7724f8: mov             SP, fp
    //     0x7724fc: ldp             fp, lr, [SP], #0x10
    // 0x772500: ret
    //     0x772500: ret             
    // 0x772504: ldur            x1, [fp, #-8]
    // 0x772508: ldur            x2, [fp, #-0x10]
    // 0x77250c: r0 = _removeFromChildList()
    //     0x77250c: bl              #0x772544  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x772510: ldur            x1, [fp, #-8]
    // 0x772514: ldur            x2, [fp, #-0x10]
    // 0x772518: ldur            x3, [fp, #-0x18]
    // 0x77251c: r0 = _insertIntoChildList()
    //     0x77251c: bl              #0x85a64c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x772520: ldur            x1, [fp, #-8]
    // 0x772524: r0 = markNeedsLayout()
    //     0x772524: bl              #0x437a38  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x772528: r0 = Null
    //     0x772528: mov             x0, NULL
    // 0x77252c: LeaveFrame
    //     0x77252c: mov             SP, fp
    //     0x772530: ldp             fp, lr, [SP], #0x10
    // 0x772534: ret
    //     0x772534: ret             
    // 0x772538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772538: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77253c: b               #0x772410
    // 0x772540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772540: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x772544, size: 0x1f4
    // 0x772544: EnterFrame
    //     0x772544: stp             fp, lr, [SP, #-0x10]!
    //     0x772548: mov             fp, SP
    // 0x77254c: AllocStack(0x20)
    //     0x77254c: sub             SP, SP, #0x20
    // 0x772550: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x772550: mov             x3, x1
    //     0x772554: stur            x1, [fp, #-0x10]
    // 0x772558: LoadField: r4 = r2->field_7
    //     0x772558: ldur            w4, [x2, #7]
    // 0x77255c: DecompressPointer r4
    //     0x77255c: add             x4, x4, HEAP, lsl #32
    // 0x772560: stur            x4, [fp, #-8]
    // 0x772564: cmp             w4, NULL
    // 0x772568: b.eq            #0x77272c
    // 0x77256c: mov             x0, x4
    // 0x772570: r2 = Null
    //     0x772570: mov             x2, NULL
    // 0x772574: r1 = Null
    //     0x772574: mov             x1, NULL
    // 0x772578: r4 = LoadClassIdInstr(r0)
    //     0x772578: ldur            x4, [x0, #-1]
    //     0x77257c: ubfx            x4, x4, #0xc, #0x14
    // 0x772580: cmp             x4, #0x6a2
    // 0x772584: b.eq            #0x77259c
    // 0x772588: r8 = TextParentData
    //     0x772588: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x77258c: ldr             x8, [x8, #0xb70]
    // 0x772590: r3 = Null
    //     0x772590: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c38] Null
    //     0x772594: ldr             x3, [x3, #0xc38]
    // 0x772598: r0 = DefaultTypeTest()
    //     0x772598: bl              #0x887754  ; DefaultTypeTestStub
    // 0x77259c: ldur            x3, [fp, #-8]
    // 0x7725a0: LoadField: r4 = r3->field_7
    //     0x7725a0: ldur            w4, [x3, #7]
    // 0x7725a4: DecompressPointer r4
    //     0x7725a4: add             x4, x4, HEAP, lsl #32
    // 0x7725a8: stur            x4, [fp, #-0x20]
    // 0x7725ac: cmp             w4, NULL
    // 0x7725b0: b.ne            #0x7725e0
    // 0x7725b4: ldur            x5, [fp, #-0x10]
    // 0x7725b8: LoadField: r0 = r3->field_b
    //     0x7725b8: ldur            w0, [x3, #0xb]
    // 0x7725bc: DecompressPointer r0
    //     0x7725bc: add             x0, x0, HEAP, lsl #32
    // 0x7725c0: StoreField: r5->field_5f = r0
    //     0x7725c0: stur            w0, [x5, #0x5f]
    //     0x7725c4: ldurb           w16, [x5, #-1]
    //     0x7725c8: ldurb           w17, [x0, #-1]
    //     0x7725cc: and             x16, x17, x16, lsr #2
    //     0x7725d0: tst             x16, HEAP, lsr #32
    //     0x7725d4: b.eq            #0x7725dc
    //     0x7725d8: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x7725dc: b               #0x772654
    // 0x7725e0: ldur            x5, [fp, #-0x10]
    // 0x7725e4: LoadField: r6 = r4->field_7
    //     0x7725e4: ldur            w6, [x4, #7]
    // 0x7725e8: DecompressPointer r6
    //     0x7725e8: add             x6, x6, HEAP, lsl #32
    // 0x7725ec: stur            x6, [fp, #-0x18]
    // 0x7725f0: cmp             w6, NULL
    // 0x7725f4: b.eq            #0x772730
    // 0x7725f8: mov             x0, x6
    // 0x7725fc: r2 = Null
    //     0x7725fc: mov             x2, NULL
    // 0x772600: r1 = Null
    //     0x772600: mov             x1, NULL
    // 0x772604: r4 = LoadClassIdInstr(r0)
    //     0x772604: ldur            x4, [x0, #-1]
    //     0x772608: ubfx            x4, x4, #0xc, #0x14
    // 0x77260c: cmp             x4, #0x6a2
    // 0x772610: b.eq            #0x772628
    // 0x772614: r8 = TextParentData
    //     0x772614: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x772618: ldr             x8, [x8, #0xb70]
    // 0x77261c: r3 = Null
    //     0x77261c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c48] Null
    //     0x772620: ldr             x3, [x3, #0xc48]
    // 0x772624: r0 = DefaultTypeTest()
    //     0x772624: bl              #0x887754  ; DefaultTypeTestStub
    // 0x772628: ldur            x3, [fp, #-8]
    // 0x77262c: LoadField: r0 = r3->field_b
    //     0x77262c: ldur            w0, [x3, #0xb]
    // 0x772630: DecompressPointer r0
    //     0x772630: add             x0, x0, HEAP, lsl #32
    // 0x772634: ldur            x1, [fp, #-0x18]
    // 0x772638: StoreField: r1->field_b = r0
    //     0x772638: stur            w0, [x1, #0xb]
    //     0x77263c: ldurb           w16, [x1, #-1]
    //     0x772640: ldurb           w17, [x0, #-1]
    //     0x772644: and             x16, x17, x16, lsr #2
    //     0x772648: tst             x16, HEAP, lsr #32
    //     0x77264c: b.eq            #0x772654
    //     0x772650: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x772654: LoadField: r0 = r3->field_b
    //     0x772654: ldur            w0, [x3, #0xb]
    // 0x772658: DecompressPointer r0
    //     0x772658: add             x0, x0, HEAP, lsl #32
    // 0x77265c: cmp             w0, NULL
    // 0x772660: b.ne            #0x772694
    // 0x772664: ldur            x4, [fp, #-0x10]
    // 0x772668: ldur            x0, [fp, #-0x20]
    // 0x77266c: StoreField: r4->field_63 = r0
    //     0x77266c: stur            w0, [x4, #0x63]
    //     0x772670: ldurb           w16, [x4, #-1]
    //     0x772674: ldurb           w17, [x0, #-1]
    //     0x772678: and             x16, x17, x16, lsr #2
    //     0x77267c: tst             x16, HEAP, lsr #32
    //     0x772680: b.eq            #0x772688
    //     0x772684: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x772688: mov             x2, x4
    // 0x77268c: mov             x1, x3
    // 0x772690: b               #0x772708
    // 0x772694: ldur            x4, [fp, #-0x10]
    // 0x772698: LoadField: r5 = r0->field_7
    //     0x772698: ldur            w5, [x0, #7]
    // 0x77269c: DecompressPointer r5
    //     0x77269c: add             x5, x5, HEAP, lsl #32
    // 0x7726a0: stur            x5, [fp, #-0x18]
    // 0x7726a4: cmp             w5, NULL
    // 0x7726a8: b.eq            #0x772734
    // 0x7726ac: mov             x0, x5
    // 0x7726b0: r2 = Null
    //     0x7726b0: mov             x2, NULL
    // 0x7726b4: r1 = Null
    //     0x7726b4: mov             x1, NULL
    // 0x7726b8: r4 = LoadClassIdInstr(r0)
    //     0x7726b8: ldur            x4, [x0, #-1]
    //     0x7726bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7726c0: cmp             x4, #0x6a2
    // 0x7726c4: b.eq            #0x7726dc
    // 0x7726c8: r8 = TextParentData
    //     0x7726c8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x7726cc: ldr             x8, [x8, #0xb70]
    // 0x7726d0: r3 = Null
    //     0x7726d0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c58] Null
    //     0x7726d4: ldr             x3, [x3, #0xc58]
    // 0x7726d8: r0 = DefaultTypeTest()
    //     0x7726d8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7726dc: ldur            x0, [fp, #-0x20]
    // 0x7726e0: ldur            x1, [fp, #-0x18]
    // 0x7726e4: StoreField: r1->field_7 = r0
    //     0x7726e4: stur            w0, [x1, #7]
    //     0x7726e8: ldurb           w16, [x1, #-1]
    //     0x7726ec: ldurb           w17, [x0, #-1]
    //     0x7726f0: and             x16, x17, x16, lsr #2
    //     0x7726f4: tst             x16, HEAP, lsr #32
    //     0x7726f8: b.eq            #0x772700
    //     0x7726fc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x772700: ldur            x2, [fp, #-0x10]
    // 0x772704: ldur            x1, [fp, #-8]
    // 0x772708: StoreField: r1->field_7 = rNULL
    //     0x772708: stur            NULL, [x1, #7]
    // 0x77270c: StoreField: r1->field_b = rNULL
    //     0x77270c: stur            NULL, [x1, #0xb]
    // 0x772710: LoadField: r1 = r2->field_57
    //     0x772710: ldur            x1, [x2, #0x57]
    // 0x772714: sub             x3, x1, #1
    // 0x772718: StoreField: r2->field_57 = r3
    //     0x772718: stur            x3, [x2, #0x57]
    // 0x77271c: r0 = Null
    //     0x77271c: mov             x0, NULL
    // 0x772720: LeaveFrame
    //     0x772720: mov             SP, fp
    //     0x772724: ldp             fp, lr, [SP], #0x10
    // 0x772728: ret
    //     0x772728: ret             
    // 0x77272c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77272c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772730: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772734: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x784238, size: 0x90
    // 0x784238: EnterFrame
    //     0x784238: stp             fp, lr, [SP, #-0x10]!
    //     0x78423c: mov             fp, SP
    // 0x784240: AllocStack(0x10)
    //     0x784240: sub             SP, SP, #0x10
    // 0x784244: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x784244: mov             x4, x1
    //     0x784248: mov             x3, x2
    //     0x78424c: stur            x1, [fp, #-8]
    //     0x784250: stur            x2, [fp, #-0x10]
    // 0x784254: CheckStackOverflow
    //     0x784254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784258: cmp             SP, x16
    //     0x78425c: b.ls            #0x7842c0
    // 0x784260: mov             x0, x3
    // 0x784264: r2 = Null
    //     0x784264: mov             x2, NULL
    // 0x784268: r1 = Null
    //     0x784268: mov             x1, NULL
    // 0x78426c: r4 = 59
    //     0x78426c: mov             x4, #0x3b
    // 0x784270: branchIfSmi(r0, 0x78427c)
    //     0x784270: tbz             w0, #0, #0x78427c
    // 0x784274: r4 = LoadClassIdInstr(r0)
    //     0x784274: ldur            x4, [x0, #-1]
    //     0x784278: ubfx            x4, x4, #0xc, #0x14
    // 0x78427c: sub             x4, x4, #0x609
    // 0x784280: cmp             x4, #0x81
    // 0x784284: b.ls            #0x784298
    // 0x784288: r8 = RenderBox
    //     0x784288: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x78428c: r3 = Null
    //     0x78428c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c68] Null
    //     0x784290: ldr             x3, [x3, #0xc68]
    // 0x784294: r0 = RenderBox()
    //     0x784294: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x784298: ldur            x1, [fp, #-8]
    // 0x78429c: ldur            x2, [fp, #-0x10]
    // 0x7842a0: r0 = _removeFromChildList()
    //     0x7842a0: bl              #0x772544  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7842a4: ldur            x1, [fp, #-8]
    // 0x7842a8: ldur            x2, [fp, #-0x10]
    // 0x7842ac: r0 = dropChild()
    //     0x7842ac: bl              #0x49d200  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x7842b0: r0 = Null
    //     0x7842b0: mov             x0, NULL
    // 0x7842b4: LeaveFrame
    //     0x7842b4: mov             SP, fp
    //     0x7842b8: ldp             fp, lr, [SP], #0x10
    // 0x7842bc: ret
    //     0x7842bc: ret             
    // 0x7842c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7842c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7842c4: b               #0x784260
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x85a64c, size: 0x32c
    // 0x85a64c: EnterFrame
    //     0x85a64c: stp             fp, lr, [SP, #-0x10]!
    //     0x85a650: mov             fp, SP
    // 0x85a654: AllocStack(0x28)
    //     0x85a654: sub             SP, SP, #0x28
    // 0x85a658: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x85a658: mov             x5, x1
    //     0x85a65c: mov             x4, x2
    //     0x85a660: stur            x1, [fp, #-0x10]
    //     0x85a664: stur            x2, [fp, #-0x18]
    //     0x85a668: stur            x3, [fp, #-0x20]
    // 0x85a66c: LoadField: r6 = r4->field_7
    //     0x85a66c: ldur            w6, [x4, #7]
    // 0x85a670: DecompressPointer r6
    //     0x85a670: add             x6, x6, HEAP, lsl #32
    // 0x85a674: stur            x6, [fp, #-8]
    // 0x85a678: cmp             w6, NULL
    // 0x85a67c: b.eq            #0x85a968
    // 0x85a680: mov             x0, x6
    // 0x85a684: r2 = Null
    //     0x85a684: mov             x2, NULL
    // 0x85a688: r1 = Null
    //     0x85a688: mov             x1, NULL
    // 0x85a68c: r4 = LoadClassIdInstr(r0)
    //     0x85a68c: ldur            x4, [x0, #-1]
    //     0x85a690: ubfx            x4, x4, #0xc, #0x14
    // 0x85a694: cmp             x4, #0x6a2
    // 0x85a698: b.eq            #0x85a6b0
    // 0x85a69c: r8 = TextParentData
    //     0x85a69c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x85a6a0: ldr             x8, [x8, #0xb70]
    // 0x85a6a4: r3 = Null
    //     0x85a6a4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17bf8] Null
    //     0x85a6a8: ldr             x3, [x3, #0xbf8]
    // 0x85a6ac: r0 = DefaultTypeTest()
    //     0x85a6ac: bl              #0x887754  ; DefaultTypeTestStub
    // 0x85a6b0: ldur            x3, [fp, #-0x10]
    // 0x85a6b4: LoadField: r0 = r3->field_57
    //     0x85a6b4: ldur            x0, [x3, #0x57]
    // 0x85a6b8: add             x1, x0, #1
    // 0x85a6bc: StoreField: r3->field_57 = r1
    //     0x85a6bc: stur            x1, [x3, #0x57]
    // 0x85a6c0: ldur            x4, [fp, #-0x20]
    // 0x85a6c4: cmp             w4, NULL
    // 0x85a6c8: b.ne            #0x85a7c0
    // 0x85a6cc: ldur            x5, [fp, #-8]
    // 0x85a6d0: LoadField: r1 = r3->field_5f
    //     0x85a6d0: ldur            w1, [x3, #0x5f]
    // 0x85a6d4: DecompressPointer r1
    //     0x85a6d4: add             x1, x1, HEAP, lsl #32
    // 0x85a6d8: mov             x0, x1
    // 0x85a6dc: StoreField: r5->field_b = r0
    //     0x85a6dc: stur            w0, [x5, #0xb]
    //     0x85a6e0: ldurb           w16, [x5, #-1]
    //     0x85a6e4: ldurb           w17, [x0, #-1]
    //     0x85a6e8: and             x16, x17, x16, lsr #2
    //     0x85a6ec: tst             x16, HEAP, lsr #32
    //     0x85a6f0: b.eq            #0x85a6f8
    //     0x85a6f4: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x85a6f8: cmp             w1, NULL
    // 0x85a6fc: b.eq            #0x85a768
    // 0x85a700: LoadField: r4 = r1->field_7
    //     0x85a700: ldur            w4, [x1, #7]
    // 0x85a704: DecompressPointer r4
    //     0x85a704: add             x4, x4, HEAP, lsl #32
    // 0x85a708: stur            x4, [fp, #-0x28]
    // 0x85a70c: cmp             w4, NULL
    // 0x85a710: b.eq            #0x85a96c
    // 0x85a714: mov             x0, x4
    // 0x85a718: r2 = Null
    //     0x85a718: mov             x2, NULL
    // 0x85a71c: r1 = Null
    //     0x85a71c: mov             x1, NULL
    // 0x85a720: r4 = LoadClassIdInstr(r0)
    //     0x85a720: ldur            x4, [x0, #-1]
    //     0x85a724: ubfx            x4, x4, #0xc, #0x14
    // 0x85a728: cmp             x4, #0x6a2
    // 0x85a72c: b.eq            #0x85a744
    // 0x85a730: r8 = TextParentData
    //     0x85a730: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x85a734: ldr             x8, [x8, #0xb70]
    // 0x85a738: r3 = Null
    //     0x85a738: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c08] Null
    //     0x85a73c: ldr             x3, [x3, #0xc08]
    // 0x85a740: r0 = DefaultTypeTest()
    //     0x85a740: bl              #0x887754  ; DefaultTypeTestStub
    // 0x85a744: ldur            x0, [fp, #-0x18]
    // 0x85a748: ldur            x1, [fp, #-0x28]
    // 0x85a74c: StoreField: r1->field_7 = r0
    //     0x85a74c: stur            w0, [x1, #7]
    //     0x85a750: ldurb           w16, [x1, #-1]
    //     0x85a754: ldurb           w17, [x0, #-1]
    //     0x85a758: and             x16, x17, x16, lsr #2
    //     0x85a75c: tst             x16, HEAP, lsr #32
    //     0x85a760: b.eq            #0x85a768
    //     0x85a764: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85a768: ldur            x3, [fp, #-0x10]
    // 0x85a76c: ldur            x0, [fp, #-0x18]
    // 0x85a770: StoreField: r3->field_5f = r0
    //     0x85a770: stur            w0, [x3, #0x5f]
    //     0x85a774: ldurb           w16, [x3, #-1]
    //     0x85a778: ldurb           w17, [x0, #-1]
    //     0x85a77c: and             x16, x17, x16, lsr #2
    //     0x85a780: tst             x16, HEAP, lsr #32
    //     0x85a784: b.eq            #0x85a78c
    //     0x85a788: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x85a78c: LoadField: r0 = r3->field_63
    //     0x85a78c: ldur            w0, [x3, #0x63]
    // 0x85a790: DecompressPointer r0
    //     0x85a790: add             x0, x0, HEAP, lsl #32
    // 0x85a794: cmp             w0, NULL
    // 0x85a798: b.ne            #0x85a958
    // 0x85a79c: ldur            x0, [fp, #-0x18]
    // 0x85a7a0: StoreField: r3->field_63 = r0
    //     0x85a7a0: stur            w0, [x3, #0x63]
    //     0x85a7a4: ldurb           w16, [x3, #-1]
    //     0x85a7a8: ldurb           w17, [x0, #-1]
    //     0x85a7ac: and             x16, x17, x16, lsr #2
    //     0x85a7b0: tst             x16, HEAP, lsr #32
    //     0x85a7b4: b.eq            #0x85a7bc
    //     0x85a7b8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x85a7bc: b               #0x85a958
    // 0x85a7c0: ldur            x5, [fp, #-8]
    // 0x85a7c4: LoadField: r6 = r4->field_7
    //     0x85a7c4: ldur            w6, [x4, #7]
    // 0x85a7c8: DecompressPointer r6
    //     0x85a7c8: add             x6, x6, HEAP, lsl #32
    // 0x85a7cc: stur            x6, [fp, #-0x28]
    // 0x85a7d0: cmp             w6, NULL
    // 0x85a7d4: b.eq            #0x85a970
    // 0x85a7d8: mov             x0, x6
    // 0x85a7dc: r2 = Null
    //     0x85a7dc: mov             x2, NULL
    // 0x85a7e0: r1 = Null
    //     0x85a7e0: mov             x1, NULL
    // 0x85a7e4: r4 = LoadClassIdInstr(r0)
    //     0x85a7e4: ldur            x4, [x0, #-1]
    //     0x85a7e8: ubfx            x4, x4, #0xc, #0x14
    // 0x85a7ec: cmp             x4, #0x6a2
    // 0x85a7f0: b.eq            #0x85a808
    // 0x85a7f4: r8 = TextParentData
    //     0x85a7f4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x85a7f8: ldr             x8, [x8, #0xb70]
    // 0x85a7fc: r3 = Null
    //     0x85a7fc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c18] Null
    //     0x85a800: ldr             x3, [x3, #0xc18]
    // 0x85a804: r0 = DefaultTypeTest()
    //     0x85a804: bl              #0x887754  ; DefaultTypeTestStub
    // 0x85a808: ldur            x3, [fp, #-0x28]
    // 0x85a80c: LoadField: r1 = r3->field_b
    //     0x85a80c: ldur            w1, [x3, #0xb]
    // 0x85a810: DecompressPointer r1
    //     0x85a810: add             x1, x1, HEAP, lsl #32
    // 0x85a814: cmp             w1, NULL
    // 0x85a818: b.ne            #0x85a888
    // 0x85a81c: ldur            x1, [fp, #-0x10]
    // 0x85a820: ldur            x2, [fp, #-8]
    // 0x85a824: ldur            x0, [fp, #-0x20]
    // 0x85a828: StoreField: r2->field_7 = r0
    //     0x85a828: stur            w0, [x2, #7]
    //     0x85a82c: ldurb           w16, [x2, #-1]
    //     0x85a830: ldurb           w17, [x0, #-1]
    //     0x85a834: and             x16, x17, x16, lsr #2
    //     0x85a838: tst             x16, HEAP, lsr #32
    //     0x85a83c: b.eq            #0x85a844
    //     0x85a840: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85a844: ldur            x0, [fp, #-0x18]
    // 0x85a848: StoreField: r3->field_b = r0
    //     0x85a848: stur            w0, [x3, #0xb]
    //     0x85a84c: ldurb           w16, [x3, #-1]
    //     0x85a850: ldurb           w17, [x0, #-1]
    //     0x85a854: and             x16, x17, x16, lsr #2
    //     0x85a858: tst             x16, HEAP, lsr #32
    //     0x85a85c: b.eq            #0x85a864
    //     0x85a860: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x85a864: ldur            x0, [fp, #-0x18]
    // 0x85a868: StoreField: r1->field_63 = r0
    //     0x85a868: stur            w0, [x1, #0x63]
    //     0x85a86c: ldurb           w16, [x1, #-1]
    //     0x85a870: ldurb           w17, [x0, #-1]
    //     0x85a874: and             x16, x17, x16, lsr #2
    //     0x85a878: tst             x16, HEAP, lsr #32
    //     0x85a87c: b.eq            #0x85a884
    //     0x85a880: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85a884: b               #0x85a958
    // 0x85a888: ldur            x2, [fp, #-8]
    // 0x85a88c: mov             x0, x1
    // 0x85a890: StoreField: r2->field_b = r0
    //     0x85a890: stur            w0, [x2, #0xb]
    //     0x85a894: ldurb           w16, [x2, #-1]
    //     0x85a898: ldurb           w17, [x0, #-1]
    //     0x85a89c: and             x16, x17, x16, lsr #2
    //     0x85a8a0: tst             x16, HEAP, lsr #32
    //     0x85a8a4: b.eq            #0x85a8ac
    //     0x85a8a8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85a8ac: ldur            x0, [fp, #-0x20]
    // 0x85a8b0: StoreField: r2->field_7 = r0
    //     0x85a8b0: stur            w0, [x2, #7]
    //     0x85a8b4: ldurb           w16, [x2, #-1]
    //     0x85a8b8: ldurb           w17, [x0, #-1]
    //     0x85a8bc: and             x16, x17, x16, lsr #2
    //     0x85a8c0: tst             x16, HEAP, lsr #32
    //     0x85a8c4: b.eq            #0x85a8cc
    //     0x85a8c8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85a8cc: LoadField: r4 = r1->field_7
    //     0x85a8cc: ldur            w4, [x1, #7]
    // 0x85a8d0: DecompressPointer r4
    //     0x85a8d0: add             x4, x4, HEAP, lsl #32
    // 0x85a8d4: stur            x4, [fp, #-8]
    // 0x85a8d8: cmp             w4, NULL
    // 0x85a8dc: b.eq            #0x85a974
    // 0x85a8e0: mov             x0, x4
    // 0x85a8e4: r2 = Null
    //     0x85a8e4: mov             x2, NULL
    // 0x85a8e8: r1 = Null
    //     0x85a8e8: mov             x1, NULL
    // 0x85a8ec: r4 = LoadClassIdInstr(r0)
    //     0x85a8ec: ldur            x4, [x0, #-1]
    //     0x85a8f0: ubfx            x4, x4, #0xc, #0x14
    // 0x85a8f4: cmp             x4, #0x6a2
    // 0x85a8f8: b.eq            #0x85a910
    // 0x85a8fc: r8 = TextParentData
    //     0x85a8fc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x85a900: ldr             x8, [x8, #0xb70]
    // 0x85a904: r3 = Null
    //     0x85a904: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c28] Null
    //     0x85a908: ldr             x3, [x3, #0xc28]
    // 0x85a90c: r0 = DefaultTypeTest()
    //     0x85a90c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x85a910: ldur            x0, [fp, #-0x18]
    // 0x85a914: ldur            x1, [fp, #-0x28]
    // 0x85a918: StoreField: r1->field_b = r0
    //     0x85a918: stur            w0, [x1, #0xb]
    //     0x85a91c: ldurb           w16, [x1, #-1]
    //     0x85a920: ldurb           w17, [x0, #-1]
    //     0x85a924: and             x16, x17, x16, lsr #2
    //     0x85a928: tst             x16, HEAP, lsr #32
    //     0x85a92c: b.eq            #0x85a934
    //     0x85a930: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85a934: ldur            x0, [fp, #-0x18]
    // 0x85a938: ldur            x1, [fp, #-8]
    // 0x85a93c: StoreField: r1->field_7 = r0
    //     0x85a93c: stur            w0, [x1, #7]
    //     0x85a940: ldurb           w16, [x1, #-1]
    //     0x85a944: ldurb           w17, [x0, #-1]
    //     0x85a948: and             x16, x17, x16, lsr #2
    //     0x85a94c: tst             x16, HEAP, lsr #32
    //     0x85a950: b.eq            #0x85a958
    //     0x85a954: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85a958: r0 = Null
    //     0x85a958: mov             x0, NULL
    // 0x85a95c: LeaveFrame
    //     0x85a95c: mov             SP, fp
    //     0x85a960: ldp             fp, lr, [SP], #0x10
    // 0x85a964: ret
    //     0x85a964: ret             
    // 0x85a968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a968: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85a96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a96c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85a970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a970: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85a974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a974: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1563, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin
     with RenderInlineChildrenContainerDefaults {

  _ layoutInlineChildren(/* No info */) {
    // ** addr: 0x41f054, size: 0x194
    // 0x41f054: EnterFrame
    //     0x41f054: stp             fp, lr, [SP, #-0x10]!
    //     0x41f058: mov             fp, SP
    // 0x41f05c: AllocStack(0x30)
    //     0x41f05c: sub             SP, SP, #0x30
    // 0x41f060: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x41f060: mov             x3, x1
    //     0x41f064: mov             x0, x2
    //     0x41f068: stur            x1, [fp, #-8]
    //     0x41f06c: stur            x2, [fp, #-0x10]
    //     0x41f070: stur            d0, [fp, #-0x30]
    // 0x41f074: CheckStackOverflow
    //     0x41f074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f078: cmp             SP, x16
    //     0x41f07c: b.ls            #0x41f1d0
    // 0x41f080: r1 = <PlaceholderDimensions>
    //     0x41f080: add             x1, PP, #0x17, lsl #12  ; [pp+0x179d8] TypeArguments: <PlaceholderDimensions>
    //     0x41f084: ldr             x1, [x1, #0x9d8]
    // 0x41f088: r2 = 0
    //     0x41f088: mov             x2, #0
    // 0x41f08c: r0 = _GrowableList()
    //     0x41f08c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x41f090: mov             x3, x0
    // 0x41f094: ldur            x0, [fp, #-8]
    // 0x41f098: stur            x3, [fp, #-0x18]
    // 0x41f09c: LoadField: r1 = r0->field_5f
    //     0x41f09c: ldur            w1, [x0, #0x5f]
    // 0x41f0a0: DecompressPointer r1
    //     0x41f0a0: add             x1, x1, HEAP, lsl #32
    // 0x41f0a4: mov             x0, x1
    // 0x41f0a8: stur            x0, [fp, #-8]
    // 0x41f0ac: CheckStackOverflow
    //     0x41f0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f0b0: cmp             SP, x16
    //     0x41f0b4: b.ls            #0x41f1d8
    // 0x41f0b8: cmp             w0, NULL
    // 0x41f0bc: b.eq            #0x41f1c0
    // 0x41f0c0: mov             x1, x0
    // 0x41f0c4: ldur            d0, [fp, #-0x30]
    // 0x41f0c8: ldur            x2, [fp, #-0x10]
    // 0x41f0cc: r0 = _layoutChild()
    //     0x41f0cc: bl              #0x41ec30  ; [package:flutter/src/rendering/paragraph.dart] RenderInlineChildrenContainerDefaults::_layoutChild
    // 0x41f0d0: mov             x2, x0
    // 0x41f0d4: ldur            x0, [fp, #-0x18]
    // 0x41f0d8: stur            x2, [fp, #-0x28]
    // 0x41f0dc: LoadField: r1 = r0->field_b
    //     0x41f0dc: ldur            w1, [x0, #0xb]
    // 0x41f0e0: DecompressPointer r1
    //     0x41f0e0: add             x1, x1, HEAP, lsl #32
    // 0x41f0e4: LoadField: r3 = r0->field_f
    //     0x41f0e4: ldur            w3, [x0, #0xf]
    // 0x41f0e8: DecompressPointer r3
    //     0x41f0e8: add             x3, x3, HEAP, lsl #32
    // 0x41f0ec: LoadField: r4 = r3->field_b
    //     0x41f0ec: ldur            w4, [x3, #0xb]
    // 0x41f0f0: DecompressPointer r4
    //     0x41f0f0: add             x4, x4, HEAP, lsl #32
    // 0x41f0f4: r3 = LoadInt32Instr(r1)
    //     0x41f0f4: sbfx            x3, x1, #1, #0x1f
    // 0x41f0f8: stur            x3, [fp, #-0x20]
    // 0x41f0fc: r1 = LoadInt32Instr(r4)
    //     0x41f0fc: sbfx            x1, x4, #1, #0x1f
    // 0x41f100: cmp             x3, x1
    // 0x41f104: b.ne            #0x41f110
    // 0x41f108: mov             x1, x0
    // 0x41f10c: r0 = _growToNextCapacity()
    //     0x41f10c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x41f110: ldur            x3, [fp, #-0x18]
    // 0x41f114: ldur            x4, [fp, #-8]
    // 0x41f118: ldur            x2, [fp, #-0x20]
    // 0x41f11c: add             x0, x2, #1
    // 0x41f120: lsl             x1, x0, #1
    // 0x41f124: StoreField: r3->field_b = r1
    //     0x41f124: stur            w1, [x3, #0xb]
    // 0x41f128: mov             x1, x2
    // 0x41f12c: cmp             x1, x0
    // 0x41f130: b.hs            #0x41f1e0
    // 0x41f134: LoadField: r1 = r3->field_f
    //     0x41f134: ldur            w1, [x3, #0xf]
    // 0x41f138: DecompressPointer r1
    //     0x41f138: add             x1, x1, HEAP, lsl #32
    // 0x41f13c: ldur            x0, [fp, #-0x28]
    // 0x41f140: ArrayStore: r1[r2] = r0  ; List_4
    //     0x41f140: add             x25, x1, x2, lsl #2
    //     0x41f144: add             x25, x25, #0xf
    //     0x41f148: str             w0, [x25]
    //     0x41f14c: tbz             w0, #0, #0x41f168
    //     0x41f150: ldurb           w16, [x1, #-1]
    //     0x41f154: ldurb           w17, [x0, #-1]
    //     0x41f158: and             x16, x17, x16, lsr #2
    //     0x41f15c: tst             x16, HEAP, lsr #32
    //     0x41f160: b.eq            #0x41f168
    //     0x41f164: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x41f168: LoadField: r5 = r4->field_7
    //     0x41f168: ldur            w5, [x4, #7]
    // 0x41f16c: DecompressPointer r5
    //     0x41f16c: add             x5, x5, HEAP, lsl #32
    // 0x41f170: stur            x5, [fp, #-0x28]
    // 0x41f174: cmp             w5, NULL
    // 0x41f178: b.eq            #0x41f1e4
    // 0x41f17c: mov             x0, x5
    // 0x41f180: r2 = Null
    //     0x41f180: mov             x2, NULL
    // 0x41f184: r1 = Null
    //     0x41f184: mov             x1, NULL
    // 0x41f188: r4 = LoadClassIdInstr(r0)
    //     0x41f188: ldur            x4, [x0, #-1]
    //     0x41f18c: ubfx            x4, x4, #0xc, #0x14
    // 0x41f190: cmp             x4, #0x6a2
    // 0x41f194: b.eq            #0x41f1ac
    // 0x41f198: r8 = TextParentData
    //     0x41f198: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x41f19c: ldr             x8, [x8, #0xb70]
    // 0x41f1a0: r3 = Null
    //     0x41f1a0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b20] Null
    //     0x41f1a4: ldr             x3, [x3, #0xb20]
    // 0x41f1a8: r0 = DefaultTypeTest()
    //     0x41f1a8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x41f1ac: ldur            x1, [fp, #-0x28]
    // 0x41f1b0: LoadField: r0 = r1->field_b
    //     0x41f1b0: ldur            w0, [x1, #0xb]
    // 0x41f1b4: DecompressPointer r0
    //     0x41f1b4: add             x0, x0, HEAP, lsl #32
    // 0x41f1b8: ldur            x3, [fp, #-0x18]
    // 0x41f1bc: b               #0x41f0a8
    // 0x41f1c0: ldur            x0, [fp, #-0x18]
    // 0x41f1c4: LeaveFrame
    //     0x41f1c4: mov             SP, fp
    //     0x41f1c8: ldp             fp, lr, [SP], #0x10
    // 0x41f1cc: ret
    //     0x41f1cc: ret             
    // 0x41f1d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x41f1d0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x41f1d4: b               #0x41f080
    // 0x41f1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f1d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f1dc: b               #0x41f0b8
    // 0x41f1e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41f1e0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41f1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41f1e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInlineChildren(/* No info */) {
    // ** addr: 0x42628c, size: 0x1b0
    // 0x42628c: EnterFrame
    //     0x42628c: stp             fp, lr, [SP, #-0x10]!
    //     0x426290: mov             fp, SP
    // 0x426294: AllocStack(0x28)
    //     0x426294: sub             SP, SP, #0x28
    // 0x426298: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x426298: mov             x4, x2
    //     0x42629c: stur            x2, [fp, #-0x18]
    //     0x4262a0: stur            x3, [fp, #-0x20]
    // 0x4262a4: CheckStackOverflow
    //     0x4262a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4262a8: cmp             SP, x16
    //     0x4262ac: b.ls            #0x426424
    // 0x4262b0: LoadField: r0 = r1->field_5f
    //     0x4262b0: ldur            w0, [x1, #0x5f]
    // 0x4262b4: DecompressPointer r0
    //     0x4262b4: add             x0, x0, HEAP, lsl #32
    // 0x4262b8: mov             x5, x0
    // 0x4262bc: stur            x5, [fp, #-0x10]
    // 0x4262c0: CheckStackOverflow
    //     0x4262c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4262c4: cmp             SP, x16
    //     0x4262c8: b.ls            #0x42642c
    // 0x4262cc: cmp             w5, NULL
    // 0x4262d0: b.eq            #0x426414
    // 0x4262d4: LoadField: r6 = r5->field_7
    //     0x4262d4: ldur            w6, [x5, #7]
    // 0x4262d8: DecompressPointer r6
    //     0x4262d8: add             x6, x6, HEAP, lsl #32
    // 0x4262dc: stur            x6, [fp, #-8]
    // 0x4262e0: cmp             w6, NULL
    // 0x4262e4: b.eq            #0x426434
    // 0x4262e8: mov             x0, x6
    // 0x4262ec: r2 = Null
    //     0x4262ec: mov             x2, NULL
    // 0x4262f0: r1 = Null
    //     0x4262f0: mov             x1, NULL
    // 0x4262f4: r4 = LoadClassIdInstr(r0)
    //     0x4262f4: ldur            x4, [x0, #-1]
    //     0x4262f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4262fc: cmp             x4, #0x6a2
    // 0x426300: b.eq            #0x426318
    // 0x426304: r8 = TextParentData
    //     0x426304: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x426308: ldr             x8, [x8, #0xb70]
    // 0x42630c: r3 = Null
    //     0x42630c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b60] Null
    //     0x426310: ldr             x3, [x3, #0xb60]
    // 0x426314: r0 = DefaultTypeTest()
    //     0x426314: bl              #0x887754  ; DefaultTypeTestStub
    // 0x426318: ldur            x0, [fp, #-8]
    // 0x42631c: LoadField: r3 = r0->field_f
    //     0x42631c: ldur            w3, [x0, #0xf]
    // 0x426320: DecompressPointer r3
    //     0x426320: add             x3, x3, HEAP, lsl #32
    // 0x426324: stur            x3, [fp, #-0x28]
    // 0x426328: cmp             w3, NULL
    // 0x42632c: b.eq            #0x426404
    // 0x426330: ldur            x0, [fp, #-0x10]
    // 0x426334: ldur            x1, [fp, #-0x20]
    // 0x426338: mov             x2, x3
    // 0x42633c: r0 = -()
    //     0x42633c: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x426340: ldur            x1, [fp, #-0x28]
    // 0x426344: stur            x0, [fp, #-8]
    // 0x426348: r0 = unary-()
    //     0x426348: bl              #0x420b60  ; [dart:ui] Offset::unary-
    // 0x42634c: ldur            x1, [fp, #-0x18]
    // 0x426350: mov             x2, x0
    // 0x426354: r0 = pushOffset()
    //     0x426354: bl              #0x420a70  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x426358: ldur            x4, [fp, #-0x10]
    // 0x42635c: r0 = LoadClassIdInstr(r4)
    //     0x42635c: ldur            x0, [x4, #-1]
    //     0x426360: ubfx            x0, x0, #0xc, #0x14
    // 0x426364: mov             x1, x4
    // 0x426368: ldur            x2, [fp, #-0x18]
    // 0x42636c: ldur            x3, [fp, #-8]
    // 0x426370: r0 = GDT[cid_x0 + 0x96f3]()
    //     0x426370: mov             x17, #0x96f3
    //     0x426374: add             lr, x0, x17
    //     0x426378: ldr             lr, [x21, lr, lsl #3]
    //     0x42637c: blr             lr
    // 0x426380: ldur            x1, [fp, #-0x18]
    // 0x426384: stur            x0, [fp, #-8]
    // 0x426388: r0 = popTransform()
    //     0x426388: bl              #0x4209cc  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x42638c: ldur            x0, [fp, #-8]
    // 0x426390: tbz             w0, #4, #0x4263f4
    // 0x426394: ldur            x0, [fp, #-0x10]
    // 0x426398: LoadField: r3 = r0->field_7
    //     0x426398: ldur            w3, [x0, #7]
    // 0x42639c: DecompressPointer r3
    //     0x42639c: add             x3, x3, HEAP, lsl #32
    // 0x4263a0: stur            x3, [fp, #-8]
    // 0x4263a4: cmp             w3, NULL
    // 0x4263a8: b.eq            #0x426438
    // 0x4263ac: mov             x0, x3
    // 0x4263b0: r2 = Null
    //     0x4263b0: mov             x2, NULL
    // 0x4263b4: r1 = Null
    //     0x4263b4: mov             x1, NULL
    // 0x4263b8: r4 = LoadClassIdInstr(r0)
    //     0x4263b8: ldur            x4, [x0, #-1]
    //     0x4263bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4263c0: cmp             x4, #0x6a2
    // 0x4263c4: b.eq            #0x4263dc
    // 0x4263c8: r8 = TextParentData
    //     0x4263c8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x4263cc: ldr             x8, [x8, #0xb70]
    // 0x4263d0: r3 = Null
    //     0x4263d0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b70] Null
    //     0x4263d4: ldr             x3, [x3, #0xb70]
    // 0x4263d8: r0 = DefaultTypeTest()
    //     0x4263d8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4263dc: ldur            x1, [fp, #-8]
    // 0x4263e0: LoadField: r5 = r1->field_b
    //     0x4263e0: ldur            w5, [x1, #0xb]
    // 0x4263e4: DecompressPointer r5
    //     0x4263e4: add             x5, x5, HEAP, lsl #32
    // 0x4263e8: ldur            x4, [fp, #-0x18]
    // 0x4263ec: ldur            x3, [fp, #-0x20]
    // 0x4263f0: b               #0x4262bc
    // 0x4263f4: r0 = true
    //     0x4263f4: add             x0, NULL, #0x20  ; true
    // 0x4263f8: LeaveFrame
    //     0x4263f8: mov             SP, fp
    //     0x4263fc: ldp             fp, lr, [SP], #0x10
    // 0x426400: ret
    //     0x426400: ret             
    // 0x426404: r0 = false
    //     0x426404: add             x0, NULL, #0x30  ; false
    // 0x426408: LeaveFrame
    //     0x426408: mov             SP, fp
    //     0x42640c: ldp             fp, lr, [SP], #0x10
    // 0x426410: ret
    //     0x426410: ret             
    // 0x426414: r0 = false
    //     0x426414: add             x0, NULL, #0x30  ; false
    // 0x426418: LeaveFrame
    //     0x426418: mov             SP, fp
    //     0x42641c: ldp             fp, lr, [SP], #0x10
    // 0x426420: ret
    //     0x426420: ret             
    // 0x426424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426424: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426428: b               #0x4262b0
    // 0x42642c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42642c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426430: b               #0x4262cc
    // 0x426434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x426434: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x426438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x426438: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultApplyPaintTransform(/* No info */) {
    // ** addr: 0x438ad4, size: 0xac
    // 0x438ad4: EnterFrame
    //     0x438ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x438ad8: mov             fp, SP
    // 0x438adc: AllocStack(0x10)
    //     0x438adc: sub             SP, SP, #0x10
    // 0x438ae0: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x438ae0: stur            x3, [fp, #-0x10]
    // 0x438ae4: CheckStackOverflow
    //     0x438ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438ae8: cmp             SP, x16
    //     0x438aec: b.ls            #0x438b74
    // 0x438af0: LoadField: r4 = r2->field_7
    //     0x438af0: ldur            w4, [x2, #7]
    // 0x438af4: DecompressPointer r4
    //     0x438af4: add             x4, x4, HEAP, lsl #32
    // 0x438af8: stur            x4, [fp, #-8]
    // 0x438afc: cmp             w4, NULL
    // 0x438b00: b.eq            #0x438b7c
    // 0x438b04: mov             x0, x4
    // 0x438b08: r2 = Null
    //     0x438b08: mov             x2, NULL
    // 0x438b0c: r1 = Null
    //     0x438b0c: mov             x1, NULL
    // 0x438b10: r4 = LoadClassIdInstr(r0)
    //     0x438b10: ldur            x4, [x0, #-1]
    //     0x438b14: ubfx            x4, x4, #0xc, #0x14
    // 0x438b18: cmp             x4, #0x6a2
    // 0x438b1c: b.eq            #0x438b34
    // 0x438b20: r8 = TextParentData
    //     0x438b20: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x438b24: ldr             x8, [x8, #0xb70]
    // 0x438b28: r3 = Null
    //     0x438b28: add             x3, PP, #0x17, lsl #12  ; [pp+0x17aa8] Null
    //     0x438b2c: ldr             x3, [x3, #0xaa8]
    // 0x438b30: r0 = DefaultTypeTest()
    //     0x438b30: bl              #0x887754  ; DefaultTypeTestStub
    // 0x438b34: ldur            x0, [fp, #-8]
    // 0x438b38: LoadField: r1 = r0->field_f
    //     0x438b38: ldur            w1, [x0, #0xf]
    // 0x438b3c: DecompressPointer r1
    //     0x438b3c: add             x1, x1, HEAP, lsl #32
    // 0x438b40: cmp             w1, NULL
    // 0x438b44: b.ne            #0x438b54
    // 0x438b48: ldur            x1, [fp, #-0x10]
    // 0x438b4c: r0 = setZero()
    //     0x438b4c: bl              #0x43823c  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x438b50: b               #0x438b64
    // 0x438b54: LoadField: d0 = r1->field_7
    //     0x438b54: ldur            d0, [x1, #7]
    // 0x438b58: LoadField: d1 = r1->field_f
    //     0x438b58: ldur            d1, [x1, #0xf]
    // 0x438b5c: ldur            x1, [fp, #-0x10]
    // 0x438b60: r0 = translate()
    //     0x438b60: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x438b64: r0 = Null
    //     0x438b64: mov             x0, NULL
    // 0x438b68: LeaveFrame
    //     0x438b68: mov             SP, fp
    //     0x438b6c: ldp             fp, lr, [SP], #0x10
    // 0x438b70: ret
    //     0x438b70: ret             
    // 0x438b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438b74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438b78: b               #0x438af0
    // 0x438b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x438b7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x43ce40, size: 0x5c
    // 0x43ce40: EnterFrame
    //     0x43ce40: stp             fp, lr, [SP, #-0x10]!
    //     0x43ce44: mov             fp, SP
    // 0x43ce48: AllocStack(0x8)
    //     0x43ce48: sub             SP, SP, #8
    // 0x43ce4c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x43ce4c: stur            x2, [fp, #-8]
    // 0x43ce50: LoadField: r0 = r2->field_7
    //     0x43ce50: ldur            w0, [x2, #7]
    // 0x43ce54: DecompressPointer r0
    //     0x43ce54: add             x0, x0, HEAP, lsl #32
    // 0x43ce58: r1 = LoadClassIdInstr(r0)
    //     0x43ce58: ldur            x1, [x0, #-1]
    //     0x43ce5c: ubfx            x1, x1, #0xc, #0x14
    // 0x43ce60: cmp             x1, #0x6a2
    // 0x43ce64: b.eq            #0x43ce8c
    // 0x43ce68: r0 = TextParentData()
    //     0x43ce68: bl              #0x43ce9c  ; AllocateTextParentDataStub -> TextParentData (size=0x18)
    // 0x43ce6c: ldur            x1, [fp, #-8]
    // 0x43ce70: StoreField: r1->field_7 = r0
    //     0x43ce70: stur            w0, [x1, #7]
    //     0x43ce74: ldurb           w16, [x1, #-1]
    //     0x43ce78: ldurb           w17, [x0, #-1]
    //     0x43ce7c: and             x16, x17, x16, lsr #2
    //     0x43ce80: tst             x16, HEAP, lsr #32
    //     0x43ce84: b.eq            #0x43ce8c
    //     0x43ce88: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x43ce8c: r0 = Null
    //     0x43ce8c: mov             x0, NULL
    // 0x43ce90: LeaveFrame
    //     0x43ce90: mov             SP, fp
    //     0x43ce94: ldp             fp, lr, [SP], #0x10
    // 0x43ce98: ret
    //     0x43ce98: ret             
  }
  _ paintInlineChildren(/* No info */) {
    // ** addr: 0x495e50, size: 0x190
    // 0x495e50: EnterFrame
    //     0x495e50: stp             fp, lr, [SP, #-0x10]!
    //     0x495e54: mov             fp, SP
    // 0x495e58: AllocStack(0x38)
    //     0x495e58: sub             SP, SP, #0x38
    // 0x495e5c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x495e5c: mov             x4, x2
    //     0x495e60: stur            x2, [fp, #-0x18]
    // 0x495e64: CheckStackOverflow
    //     0x495e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495e68: cmp             SP, x16
    //     0x495e6c: b.ls            #0x495fc8
    // 0x495e70: LoadField: r0 = r1->field_5f
    //     0x495e70: ldur            w0, [x1, #0x5f]
    // 0x495e74: DecompressPointer r0
    //     0x495e74: add             x0, x0, HEAP, lsl #32
    // 0x495e78: LoadField: d0 = r3->field_7
    //     0x495e78: ldur            d0, [x3, #7]
    // 0x495e7c: stur            d0, [fp, #-0x28]
    // 0x495e80: LoadField: d1 = r3->field_f
    //     0x495e80: ldur            d1, [x3, #0xf]
    // 0x495e84: stur            d1, [fp, #-0x20]
    // 0x495e88: mov             x3, x0
    // 0x495e8c: stur            x3, [fp, #-0x10]
    // 0x495e90: CheckStackOverflow
    //     0x495e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495e94: cmp             SP, x16
    //     0x495e98: b.ls            #0x495fd0
    // 0x495e9c: cmp             w3, NULL
    // 0x495ea0: b.eq            #0x495fb8
    // 0x495ea4: LoadField: r5 = r3->field_7
    //     0x495ea4: ldur            w5, [x3, #7]
    // 0x495ea8: DecompressPointer r5
    //     0x495ea8: add             x5, x5, HEAP, lsl #32
    // 0x495eac: stur            x5, [fp, #-8]
    // 0x495eb0: cmp             w5, NULL
    // 0x495eb4: b.eq            #0x495fd8
    // 0x495eb8: mov             x0, x5
    // 0x495ebc: r2 = Null
    //     0x495ebc: mov             x2, NULL
    // 0x495ec0: r1 = Null
    //     0x495ec0: mov             x1, NULL
    // 0x495ec4: r4 = LoadClassIdInstr(r0)
    //     0x495ec4: ldur            x4, [x0, #-1]
    //     0x495ec8: ubfx            x4, x4, #0xc, #0x14
    // 0x495ecc: cmp             x4, #0x6a2
    // 0x495ed0: b.eq            #0x495ee8
    // 0x495ed4: r8 = TextParentData
    //     0x495ed4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x495ed8: ldr             x8, [x8, #0xb70]
    // 0x495edc: r3 = Null
    //     0x495edc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a70] Null
    //     0x495ee0: ldr             x3, [x3, #0xa70]
    // 0x495ee4: r0 = DefaultTypeTest()
    //     0x495ee4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x495ee8: ldur            x0, [fp, #-8]
    // 0x495eec: LoadField: r1 = r0->field_f
    //     0x495eec: ldur            w1, [x0, #0xf]
    // 0x495ef0: DecompressPointer r1
    //     0x495ef0: add             x1, x1, HEAP, lsl #32
    // 0x495ef4: cmp             w1, NULL
    // 0x495ef8: b.eq            #0x495fa8
    // 0x495efc: ldur            x2, [fp, #-0x10]
    // 0x495f00: ldur            d0, [fp, #-0x28]
    // 0x495f04: ldur            d1, [fp, #-0x20]
    // 0x495f08: LoadField: d2 = r1->field_7
    //     0x495f08: ldur            d2, [x1, #7]
    // 0x495f0c: fadd            d3, d2, d0
    // 0x495f10: stur            d3, [fp, #-0x38]
    // 0x495f14: LoadField: d2 = r1->field_f
    //     0x495f14: ldur            d2, [x1, #0xf]
    // 0x495f18: fadd            d4, d2, d1
    // 0x495f1c: stur            d4, [fp, #-0x30]
    // 0x495f20: r0 = Offset()
    //     0x495f20: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x495f24: ldur            d0, [fp, #-0x38]
    // 0x495f28: StoreField: r0->field_7 = d0
    //     0x495f28: stur            d0, [x0, #7]
    // 0x495f2c: ldur            d0, [fp, #-0x30]
    // 0x495f30: StoreField: r0->field_f = d0
    //     0x495f30: stur            d0, [x0, #0xf]
    // 0x495f34: ldur            x1, [fp, #-0x18]
    // 0x495f38: ldur            x2, [fp, #-0x10]
    // 0x495f3c: mov             x3, x0
    // 0x495f40: r0 = paintChild()
    //     0x495f40: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x495f44: ldur            x0, [fp, #-0x10]
    // 0x495f48: LoadField: r3 = r0->field_7
    //     0x495f48: ldur            w3, [x0, #7]
    // 0x495f4c: DecompressPointer r3
    //     0x495f4c: add             x3, x3, HEAP, lsl #32
    // 0x495f50: stur            x3, [fp, #-8]
    // 0x495f54: cmp             w3, NULL
    // 0x495f58: b.eq            #0x495fdc
    // 0x495f5c: mov             x0, x3
    // 0x495f60: r2 = Null
    //     0x495f60: mov             x2, NULL
    // 0x495f64: r1 = Null
    //     0x495f64: mov             x1, NULL
    // 0x495f68: r4 = LoadClassIdInstr(r0)
    //     0x495f68: ldur            x4, [x0, #-1]
    //     0x495f6c: ubfx            x4, x4, #0xc, #0x14
    // 0x495f70: cmp             x4, #0x6a2
    // 0x495f74: b.eq            #0x495f8c
    // 0x495f78: r8 = TextParentData
    //     0x495f78: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x495f7c: ldr             x8, [x8, #0xb70]
    // 0x495f80: r3 = Null
    //     0x495f80: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a80] Null
    //     0x495f84: ldr             x3, [x3, #0xa80]
    // 0x495f88: r0 = DefaultTypeTest()
    //     0x495f88: bl              #0x887754  ; DefaultTypeTestStub
    // 0x495f8c: ldur            x1, [fp, #-8]
    // 0x495f90: LoadField: r3 = r1->field_b
    //     0x495f90: ldur            w3, [x1, #0xb]
    // 0x495f94: DecompressPointer r3
    //     0x495f94: add             x3, x3, HEAP, lsl #32
    // 0x495f98: ldur            x4, [fp, #-0x18]
    // 0x495f9c: ldur            d0, [fp, #-0x28]
    // 0x495fa0: ldur            d1, [fp, #-0x20]
    // 0x495fa4: b               #0x495e8c
    // 0x495fa8: r0 = Null
    //     0x495fa8: mov             x0, NULL
    // 0x495fac: LeaveFrame
    //     0x495fac: mov             SP, fp
    //     0x495fb0: ldp             fp, lr, [SP], #0x10
    // 0x495fb4: ret
    //     0x495fb4: ret             
    // 0x495fb8: r0 = Null
    //     0x495fb8: mov             x0, NULL
    // 0x495fbc: LeaveFrame
    //     0x495fbc: mov             SP, fp
    //     0x495fc0: ldp             fp, lr, [SP], #0x10
    // 0x495fc4: ret
    //     0x495fc4: ret             
    // 0x495fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495fc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495fcc: b               #0x495e70
    // 0x495fd0: r0 = StackOverflowSharedWithFPURegs()
    //     0x495fd0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x495fd4: b               #0x495e9c
    // 0x495fd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x495fd8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x495fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x495fdc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionInlineChildren(/* No info */) {
    // ** addr: 0x4ce0fc, size: 0x1fc
    // 0x4ce0fc: EnterFrame
    //     0x4ce0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce100: mov             fp, SP
    // 0x4ce104: AllocStack(0x30)
    //     0x4ce104: sub             SP, SP, #0x30
    // 0x4ce108: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x4ce108: mov             x0, x1
    //     0x4ce10c: mov             x1, x2
    // 0x4ce110: CheckStackOverflow
    //     0x4ce110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce114: cmp             SP, x16
    //     0x4ce118: b.ls            #0x4ce2d8
    // 0x4ce11c: LoadField: r2 = r0->field_5f
    //     0x4ce11c: ldur            w2, [x0, #0x5f]
    // 0x4ce120: DecompressPointer r2
    //     0x4ce120: add             x2, x2, HEAP, lsl #32
    // 0x4ce124: stur            x2, [fp, #-8]
    // 0x4ce128: r0 = LoadClassIdInstr(r1)
    //     0x4ce128: ldur            x0, [x1, #-1]
    //     0x4ce12c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce130: r0 = GDT[cid_x0 + 0xabca]()
    //     0x4ce130: mov             x17, #0xabca
    //     0x4ce134: add             lr, x0, x17
    //     0x4ce138: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce13c: blr             lr
    // 0x4ce140: mov             x2, x0
    // 0x4ce144: stur            x2, [fp, #-0x10]
    // 0x4ce148: ldur            x3, [fp, #-8]
    // 0x4ce14c: stur            x3, [fp, #-8]
    // 0x4ce150: CheckStackOverflow
    //     0x4ce150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce154: cmp             SP, x16
    //     0x4ce158: b.ls            #0x4ce2e0
    // 0x4ce15c: r0 = LoadClassIdInstr(r2)
    //     0x4ce15c: ldur            x0, [x2, #-1]
    //     0x4ce160: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce164: mov             x1, x2
    // 0x4ce168: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x4ce168: add             lr, x0, #0x3fb
    //     0x4ce16c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce170: blr             lr
    // 0x4ce174: tbnz            w0, #4, #0x4ce258
    // 0x4ce178: ldur            x2, [fp, #-0x10]
    // 0x4ce17c: ldur            x3, [fp, #-8]
    // 0x4ce180: r0 = LoadClassIdInstr(r2)
    //     0x4ce180: ldur            x0, [x2, #-1]
    //     0x4ce184: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce188: mov             x1, x2
    // 0x4ce18c: r0 = GDT[cid_x0 + 0x469]()
    //     0x4ce18c: add             lr, x0, #0x469
    //     0x4ce190: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce194: blr             lr
    // 0x4ce198: mov             x3, x0
    // 0x4ce19c: ldur            x0, [fp, #-8]
    // 0x4ce1a0: stur            x3, [fp, #-0x20]
    // 0x4ce1a4: cmp             w0, NULL
    // 0x4ce1a8: b.eq            #0x4ce248
    // 0x4ce1ac: LoadField: r4 = r0->field_7
    //     0x4ce1ac: ldur            w4, [x0, #7]
    // 0x4ce1b0: DecompressPointer r4
    //     0x4ce1b0: add             x4, x4, HEAP, lsl #32
    // 0x4ce1b4: stur            x4, [fp, #-0x18]
    // 0x4ce1b8: cmp             w4, NULL
    // 0x4ce1bc: b.eq            #0x4ce2e8
    // 0x4ce1c0: mov             x0, x4
    // 0x4ce1c4: r2 = Null
    //     0x4ce1c4: mov             x2, NULL
    // 0x4ce1c8: r1 = Null
    //     0x4ce1c8: mov             x1, NULL
    // 0x4ce1cc: r4 = LoadClassIdInstr(r0)
    //     0x4ce1cc: ldur            x4, [x0, #-1]
    //     0x4ce1d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4ce1d4: cmp             x4, #0x6a2
    // 0x4ce1d8: b.eq            #0x4ce1f0
    // 0x4ce1dc: r8 = TextParentData
    //     0x4ce1dc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x4ce1e0: ldr             x8, [x8, #0xb70]
    // 0x4ce1e4: r3 = Null
    //     0x4ce1e4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ae8] Null
    //     0x4ce1e8: ldr             x3, [x3, #0xae8]
    // 0x4ce1ec: r0 = DefaultTypeTest()
    //     0x4ce1ec: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4ce1f0: ldur            x0, [fp, #-0x20]
    // 0x4ce1f4: LoadField: d0 = r0->field_7
    //     0x4ce1f4: ldur            d0, [x0, #7]
    // 0x4ce1f8: stur            d0, [fp, #-0x30]
    // 0x4ce1fc: LoadField: d1 = r0->field_f
    //     0x4ce1fc: ldur            d1, [x0, #0xf]
    // 0x4ce200: stur            d1, [fp, #-0x28]
    // 0x4ce204: r0 = Offset()
    //     0x4ce204: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ce208: ldur            d0, [fp, #-0x30]
    // 0x4ce20c: StoreField: r0->field_7 = d0
    //     0x4ce20c: stur            d0, [x0, #7]
    // 0x4ce210: ldur            d0, [fp, #-0x28]
    // 0x4ce214: StoreField: r0->field_f = d0
    //     0x4ce214: stur            d0, [x0, #0xf]
    // 0x4ce218: ldur            x1, [fp, #-0x18]
    // 0x4ce21c: StoreField: r1->field_f = r0
    //     0x4ce21c: stur            w0, [x1, #0xf]
    //     0x4ce220: ldurb           w16, [x1, #-1]
    //     0x4ce224: ldurb           w17, [x0, #-1]
    //     0x4ce228: and             x16, x17, x16, lsr #2
    //     0x4ce22c: tst             x16, HEAP, lsr #32
    //     0x4ce230: b.eq            #0x4ce238
    //     0x4ce234: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ce238: LoadField: r3 = r1->field_b
    //     0x4ce238: ldur            w3, [x1, #0xb]
    // 0x4ce23c: DecompressPointer r3
    //     0x4ce23c: add             x3, x3, HEAP, lsl #32
    // 0x4ce240: ldur            x2, [fp, #-0x10]
    // 0x4ce244: b               #0x4ce14c
    // 0x4ce248: r0 = Null
    //     0x4ce248: mov             x0, NULL
    // 0x4ce24c: LeaveFrame
    //     0x4ce24c: mov             SP, fp
    //     0x4ce250: ldp             fp, lr, [SP], #0x10
    // 0x4ce254: ret
    //     0x4ce254: ret             
    // 0x4ce258: ldur            x0, [fp, #-8]
    // 0x4ce25c: CheckStackOverflow
    //     0x4ce25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce260: cmp             SP, x16
    //     0x4ce264: b.ls            #0x4ce2ec
    // 0x4ce268: cmp             w0, NULL
    // 0x4ce26c: b.eq            #0x4ce2c8
    // 0x4ce270: LoadField: r3 = r0->field_7
    //     0x4ce270: ldur            w3, [x0, #7]
    // 0x4ce274: DecompressPointer r3
    //     0x4ce274: add             x3, x3, HEAP, lsl #32
    // 0x4ce278: stur            x3, [fp, #-8]
    // 0x4ce27c: cmp             w3, NULL
    // 0x4ce280: b.eq            #0x4ce2f4
    // 0x4ce284: mov             x0, x3
    // 0x4ce288: r2 = Null
    //     0x4ce288: mov             x2, NULL
    // 0x4ce28c: r1 = Null
    //     0x4ce28c: mov             x1, NULL
    // 0x4ce290: r4 = LoadClassIdInstr(r0)
    //     0x4ce290: ldur            x4, [x0, #-1]
    //     0x4ce294: ubfx            x4, x4, #0xc, #0x14
    // 0x4ce298: cmp             x4, #0x6a2
    // 0x4ce29c: b.eq            #0x4ce2b4
    // 0x4ce2a0: r8 = TextParentData
    //     0x4ce2a0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x4ce2a4: ldr             x8, [x8, #0xb70]
    // 0x4ce2a8: r3 = Null
    //     0x4ce2a8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17af8] Null
    //     0x4ce2ac: ldr             x3, [x3, #0xaf8]
    // 0x4ce2b0: r0 = DefaultTypeTest()
    //     0x4ce2b0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4ce2b4: ldur            x1, [fp, #-8]
    // 0x4ce2b8: StoreField: r1->field_f = rNULL
    //     0x4ce2b8: stur            NULL, [x1, #0xf]
    // 0x4ce2bc: LoadField: r0 = r1->field_b
    //     0x4ce2bc: ldur            w0, [x1, #0xb]
    // 0x4ce2c0: DecompressPointer r0
    //     0x4ce2c0: add             x0, x0, HEAP, lsl #32
    // 0x4ce2c4: b               #0x4ce25c
    // 0x4ce2c8: r0 = Null
    //     0x4ce2c8: mov             x0, NULL
    // 0x4ce2cc: LeaveFrame
    //     0x4ce2cc: mov             SP, fp
    //     0x4ce2d0: ldp             fp, lr, [SP], #0x10
    // 0x4ce2d4: ret
    //     0x4ce2d4: ret             
    // 0x4ce2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce2d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce2dc: b               #0x4ce11c
    // 0x4ce2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce2e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce2e4: b               #0x4ce15c
    // 0x4ce2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ce2e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ce2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce2ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce2f0: b               #0x4ce268
    // 0x4ce2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ce2f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1564, size: 0x6c, field offset: 0x68
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults
     with RelayoutWhenSystemFontsChangeMixin {

  _ detach(/* No info */) {
    // ** addr: 0x43bfa0, size: 0x7c
    // 0x43bfa0: EnterFrame
    //     0x43bfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x43bfa4: mov             fp, SP
    // 0x43bfa8: AllocStack(0x10)
    //     0x43bfa8: sub             SP, SP, #0x10
    // 0x43bfac: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x10 */)
    //     0x43bfac: mov             x0, x1
    //     0x43bfb0: stur            x1, [fp, #-0x10]
    // 0x43bfb4: CheckStackOverflow
    //     0x43bfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43bfb8: cmp             SP, x16
    //     0x43bfbc: b.ls            #0x43c010
    // 0x43bfc0: r1 = LoadStaticField(0xc30)
    //     0x43bfc0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x43bfc4: ldr             x1, [x1, #0x1860]
    // 0x43bfc8: cmp             w1, NULL
    // 0x43bfcc: b.eq            #0x43c018
    // 0x43bfd0: LoadField: r3 = r1->field_ab
    //     0x43bfd0: ldur            w3, [x1, #0xab]
    // 0x43bfd4: DecompressPointer r3
    //     0x43bfd4: add             x3, x3, HEAP, lsl #32
    // 0x43bfd8: mov             x2, x0
    // 0x43bfdc: stur            x3, [fp, #-8]
    // 0x43bfe0: r1 = Function '_scheduleSystemFontsUpdate@353266271':.
    //     0x43bfe0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] AnonymousClosure: (0x43c104), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x43c13c)
    //     0x43bfe4: ldr             x1, [x1, #0xb98]
    // 0x43bfe8: r0 = AllocateClosure()
    //     0x43bfe8: bl              #0x888b08  ; AllocateClosureStub
    // 0x43bfec: ldur            x1, [fp, #-8]
    // 0x43bff0: mov             x2, x0
    // 0x43bff4: r0 = removeListener()
    //     0x43bff4: bl              #0x778788  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x43bff8: ldur            x1, [fp, #-0x10]
    // 0x43bffc: r0 = detach()
    //     0x43bffc: bl              #0x43c01c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::detach
    // 0x43c000: r0 = Null
    //     0x43c000: mov             x0, NULL
    // 0x43c004: LeaveFrame
    //     0x43c004: mov             SP, fp
    //     0x43c008: ldp             fp, lr, [SP], #0x10
    // 0x43c00c: ret
    //     0x43c00c: ret             
    // 0x43c010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c010: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c014: b               #0x43bfc0
    // 0x43c018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43c018: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleSystemFontsUpdate(dynamic) {
    // ** addr: 0x43c104, size: 0x38
    // 0x43c104: EnterFrame
    //     0x43c104: stp             fp, lr, [SP, #-0x10]!
    //     0x43c108: mov             fp, SP
    // 0x43c10c: ldr             x0, [fp, #0x10]
    // 0x43c110: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43c110: ldur            w1, [x0, #0x17]
    // 0x43c114: DecompressPointer r1
    //     0x43c114: add             x1, x1, HEAP, lsl #32
    // 0x43c118: CheckStackOverflow
    //     0x43c118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c11c: cmp             SP, x16
    //     0x43c120: b.ls            #0x43c134
    // 0x43c124: r0 = _scheduleSystemFontsUpdate()
    //     0x43c124: bl              #0x43c13c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate
    // 0x43c128: LeaveFrame
    //     0x43c128: mov             SP, fp
    //     0x43c12c: ldp             fp, lr, [SP], #0x10
    // 0x43c130: ret
    //     0x43c130: ret             
    // 0x43c134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c134: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c138: b               #0x43c124
  }
  _ _scheduleSystemFontsUpdate(/* No info */) {
    // ** addr: 0x43c13c, size: 0xa0
    // 0x43c13c: EnterFrame
    //     0x43c13c: stp             fp, lr, [SP, #-0x10]!
    //     0x43c140: mov             fp, SP
    // 0x43c144: AllocStack(0x8)
    //     0x43c144: sub             SP, SP, #8
    // 0x43c148: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r1, fp-0x8 */)
    //     0x43c148: stur            x1, [fp, #-8]
    // 0x43c14c: CheckStackOverflow
    //     0x43c14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c150: cmp             SP, x16
    //     0x43c154: b.ls            #0x43c1d0
    // 0x43c158: r1 = 1
    //     0x43c158: mov             x1, #1
    // 0x43c15c: r0 = AllocateContext()
    //     0x43c15c: bl              #0x888744  ; AllocateContextStub
    // 0x43c160: mov             x1, x0
    // 0x43c164: ldur            x0, [fp, #-8]
    // 0x43c168: StoreField: r1->field_f = r0
    //     0x43c168: stur            w0, [x1, #0xf]
    // 0x43c16c: LoadField: r2 = r0->field_67
    //     0x43c16c: ldur            w2, [x0, #0x67]
    // 0x43c170: DecompressPointer r2
    //     0x43c170: add             x2, x2, HEAP, lsl #32
    // 0x43c174: tbnz            w2, #4, #0x43c188
    // 0x43c178: r0 = Null
    //     0x43c178: mov             x0, NULL
    // 0x43c17c: LeaveFrame
    //     0x43c17c: mov             SP, fp
    //     0x43c180: ldp             fp, lr, [SP], #0x10
    // 0x43c184: ret
    //     0x43c184: ret             
    // 0x43c188: r2 = true
    //     0x43c188: add             x2, NULL, #0x20  ; true
    // 0x43c18c: StoreField: r0->field_67 = r2
    //     0x43c18c: stur            w2, [x0, #0x67]
    // 0x43c190: r0 = LoadStaticField(0xb20)
    //     0x43c190: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43c194: ldr             x0, [x0, #0x1640]
    // 0x43c198: stur            x0, [fp, #-8]
    // 0x43c19c: cmp             w0, NULL
    // 0x43c1a0: b.eq            #0x43c1d8
    // 0x43c1a4: mov             x2, x1
    // 0x43c1a8: r1 = Function '<anonymous closure>':.
    //     0x43c1a8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ba0] AnonymousClosure: (0x43c1dc), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x43c13c)
    //     0x43c1ac: ldr             x1, [x1, #0xba0]
    // 0x43c1b0: r0 = AllocateClosure()
    //     0x43c1b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x43c1b4: ldur            x1, [fp, #-8]
    // 0x43c1b8: mov             x2, x0
    // 0x43c1bc: r0 = scheduleFrameCallback()
    //     0x43c1bc: bl              #0x3d6f3c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x43c1c0: r0 = Null
    //     0x43c1c0: mov             x0, NULL
    // 0x43c1c4: LeaveFrame
    //     0x43c1c4: mov             SP, fp
    //     0x43c1c8: ldp             fp, lr, [SP], #0x10
    // 0x43c1cc: ret
    //     0x43c1cc: ret             
    // 0x43c1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c1d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c1d4: b               #0x43c158
    // 0x43c1d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43c1d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x43c1dc, size: 0x5c
    // 0x43c1dc: EnterFrame
    //     0x43c1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x43c1e0: mov             fp, SP
    // 0x43c1e4: r0 = false
    //     0x43c1e4: add             x0, NULL, #0x30  ; false
    // 0x43c1e8: ldr             x1, [fp, #0x18]
    // 0x43c1ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x43c1ec: ldur            w2, [x1, #0x17]
    // 0x43c1f0: DecompressPointer r2
    //     0x43c1f0: add             x2, x2, HEAP, lsl #32
    // 0x43c1f4: CheckStackOverflow
    //     0x43c1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c1f8: cmp             SP, x16
    //     0x43c1fc: b.ls            #0x43c230
    // 0x43c200: LoadField: r1 = r2->field_f
    //     0x43c200: ldur            w1, [x2, #0xf]
    // 0x43c204: DecompressPointer r1
    //     0x43c204: add             x1, x1, HEAP, lsl #32
    // 0x43c208: StoreField: r1->field_67 = r0
    //     0x43c208: stur            w0, [x1, #0x67]
    // 0x43c20c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x43c20c: ldur            w0, [x1, #0x17]
    // 0x43c210: DecompressPointer r0
    //     0x43c210: add             x0, x0, HEAP, lsl #32
    // 0x43c214: cmp             w0, NULL
    // 0x43c218: b.eq            #0x43c220
    // 0x43c21c: r0 = systemFontsDidChange()
    //     0x43c21c: bl              #0x43c238  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::systemFontsDidChange
    // 0x43c220: r0 = Null
    //     0x43c220: mov             x0, NULL
    // 0x43c224: LeaveFrame
    //     0x43c224: mov             SP, fp
    //     0x43c228: ldp             fp, lr, [SP], #0x10
    // 0x43c22c: ret
    //     0x43c22c: ret             
    // 0x43c230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c230: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c234: b               #0x43c200
  }
  _ attach(/* No info */) {
    // ** addr: 0x460f10, size: 0x7c
    // 0x460f10: EnterFrame
    //     0x460f10: stp             fp, lr, [SP, #-0x10]!
    //     0x460f14: mov             fp, SP
    // 0x460f18: AllocStack(0x10)
    //     0x460f18: sub             SP, SP, #0x10
    // 0x460f1c: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x8 */)
    //     0x460f1c: mov             x0, x1
    //     0x460f20: stur            x1, [fp, #-8]
    // 0x460f24: CheckStackOverflow
    //     0x460f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x460f28: cmp             SP, x16
    //     0x460f2c: b.ls            #0x460f80
    // 0x460f30: mov             x1, x0
    // 0x460f34: r0 = attach()
    //     0x460f34: bl              #0x460f8c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::attach
    // 0x460f38: r0 = LoadStaticField(0xc30)
    //     0x460f38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x460f3c: ldr             x0, [x0, #0x1860]
    // 0x460f40: cmp             w0, NULL
    // 0x460f44: b.eq            #0x460f88
    // 0x460f48: LoadField: r3 = r0->field_ab
    //     0x460f48: ldur            w3, [x0, #0xab]
    // 0x460f4c: DecompressPointer r3
    //     0x460f4c: add             x3, x3, HEAP, lsl #32
    // 0x460f50: ldur            x2, [fp, #-8]
    // 0x460f54: stur            x3, [fp, #-0x10]
    // 0x460f58: r1 = Function '_scheduleSystemFontsUpdate@353266271':.
    //     0x460f58: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] AnonymousClosure: (0x43c104), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x43c13c)
    //     0x460f5c: ldr             x1, [x1, #0xb98]
    // 0x460f60: r0 = AllocateClosure()
    //     0x460f60: bl              #0x888b08  ; AllocateClosureStub
    // 0x460f64: ldur            x1, [fp, #-0x10]
    // 0x460f68: mov             x2, x0
    // 0x460f6c: r0 = addListener()
    //     0x460f6c: bl              #0x7781d8  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x460f70: r0 = Null
    //     0x460f70: mov             x0, NULL
    // 0x460f74: LeaveFrame
    //     0x460f74: mov             SP, fp
    //     0x460f78: ldp             fp, lr, [SP], #0x10
    // 0x460f7c: ret
    //     0x460f7c: ret             
    // 0x460f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x460f80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x460f84: b               #0x460f30
    // 0x460f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x460f88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1565, size: 0xa8, field offset: 0x6c
class RenderParagraph extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin {

  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x41edc8, size: 0x50
    // 0x41edc8: EnterFrame
    //     0x41edc8: stp             fp, lr, [SP, #-0x10]!
    //     0x41edcc: mov             fp, SP
    // 0x41edd0: AllocStack(0x8)
    //     0x41edd0: sub             SP, SP, #8
    // 0x41edd4: CheckStackOverflow
    //     0x41edd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41edd8: cmp             SP, x16
    //     0x41eddc: b.ls            #0x41ee10
    // 0x41ede0: ldr             x1, [fp, #0x18]
    // 0x41ede4: d0 = inf
    //     0x41ede4: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x41ede8: r0 = getMaxIntrinsicWidth()
    //     0x41ede8: bl              #0x41b524  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x41edec: stur            d0, [fp, #-8]
    // 0x41edf0: r0 = Size()
    //     0x41edf0: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x41edf4: ldur            d0, [fp, #-8]
    // 0x41edf8: StoreField: r0->field_7 = d0
    //     0x41edf8: stur            d0, [x0, #7]
    // 0x41edfc: d0 = 0.000000
    //     0x41edfc: eor             v0.16b, v0.16b, v0.16b
    // 0x41ee00: StoreField: r0->field_f = d0
    //     0x41ee00: stur            d0, [x0, #0xf]
    // 0x41ee04: LeaveFrame
    //     0x41ee04: mov             SP, fp
    //     0x41ee08: ldp             fp, lr, [SP], #0x10
    // 0x41ee0c: ret
    //     0x41ee0c: ret             
    // 0x41ee10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ee10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ee14: b               #0x41ede0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x41ee18, size: 0xa0
    // 0x41ee18: EnterFrame
    //     0x41ee18: stp             fp, lr, [SP, #-0x10]!
    //     0x41ee1c: mov             fp, SP
    // 0x41ee20: AllocStack(0x8)
    //     0x41ee20: sub             SP, SP, #8
    // 0x41ee24: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x41ee24: mov             x0, x1
    //     0x41ee28: stur            x1, [fp, #-8]
    // 0x41ee2c: CheckStackOverflow
    //     0x41ee2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ee30: cmp             SP, x16
    //     0x41ee34: b.ls            #0x41eeb0
    // 0x41ee38: mov             x1, x0
    // 0x41ee3c: r0 = _canComputeIntrinsics()
    //     0x41ee3c: bl              #0x41f1e8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeIntrinsics
    // 0x41ee40: tbz             w0, #4, #0x41ee54
    // 0x41ee44: d0 = 0.000000
    //     0x41ee44: eor             v0.16b, v0.16b, v0.16b
    // 0x41ee48: LeaveFrame
    //     0x41ee48: mov             SP, fp
    //     0x41ee4c: ldp             fp, lr, [SP], #0x10
    // 0x41ee50: ret
    //     0x41ee50: ret             
    // 0x41ee54: r1 = Function '<anonymous closure>':.
    //     0x41ee54: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e8b0] AnonymousClosure: (0x41edc8), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x41ee18)
    //     0x41ee58: ldr             x1, [x1, #0x8b0]
    // 0x41ee5c: r2 = Null
    //     0x41ee5c: mov             x2, NULL
    // 0x41ee60: r0 = AllocateClosure()
    //     0x41ee60: bl              #0x888b08  ; AllocateClosureStub
    // 0x41ee64: ldur            x1, [fp, #-8]
    // 0x41ee68: mov             x2, x0
    // 0x41ee6c: d0 = inf
    //     0x41ee6c: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x41ee70: r0 = layoutInlineChildren()
    //     0x41ee70: bl              #0x41f054  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x41ee74: ldur            x1, [fp, #-8]
    // 0x41ee78: stur            x0, [fp, #-8]
    // 0x41ee7c: r0 = _textIntrinsics()
    //     0x41ee7c: bl              #0x41eeb8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x41ee80: mov             x1, x0
    // 0x41ee84: ldur            x2, [fp, #-8]
    // 0x41ee88: stur            x0, [fp, #-8]
    // 0x41ee8c: r0 = setPlaceholderDimensions()
    //     0x41ee8c: bl              #0x41dbe8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x41ee90: ldur            x1, [fp, #-8]
    // 0x41ee94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x41ee94: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x41ee98: r0 = layout()
    //     0x41ee98: bl              #0x3dc030  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x41ee9c: ldur            x1, [fp, #-8]
    // 0x41eea0: r0 = maxIntrinsicWidth()
    //     0x41eea0: bl              #0x41db44  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxIntrinsicWidth
    // 0x41eea4: LeaveFrame
    //     0x41eea4: mov             SP, fp
    //     0x41eea8: ldp             fp, lr, [SP], #0x10
    // 0x41eeac: ret
    //     0x41eeac: ret             
    // 0x41eeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41eeb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41eeb4: b               #0x41ee38
  }
  get _ _textIntrinsics(/* No info */) {
    // ** addr: 0x41eeb8, size: 0x19c
    // 0x41eeb8: EnterFrame
    //     0x41eeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x41eebc: mov             fp, SP
    // 0x41eec0: AllocStack(0x18)
    //     0x41eec0: sub             SP, SP, #0x18
    // 0x41eec4: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x8 */)
    //     0x41eec4: stur            x1, [fp, #-8]
    // 0x41eec8: CheckStackOverflow
    //     0x41eec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41eecc: cmp             SP, x16
    //     0x41eed0: b.ls            #0x41f04c
    // 0x41eed4: LoadField: r0 = r1->field_6f
    //     0x41eed4: ldur            w0, [x1, #0x6f]
    // 0x41eed8: DecompressPointer r0
    //     0x41eed8: add             x0, x0, HEAP, lsl #32
    // 0x41eedc: cmp             w0, NULL
    // 0x41eee0: b.ne            #0x41ef20
    // 0x41eee4: r0 = TextPainter()
    //     0x41eee4: bl              #0x41ea90  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x41eee8: mov             x1, x0
    // 0x41eeec: stur            x0, [fp, #-0x10]
    // 0x41eef0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x41eef0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x41eef4: r0 = TextPainter()
    //     0x41eef4: bl              #0x41e648  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x41eef8: ldur            x0, [fp, #-0x10]
    // 0x41eefc: ldur            x1, [fp, #-8]
    // 0x41ef00: StoreField: r1->field_6f = r0
    //     0x41ef00: stur            w0, [x1, #0x6f]
    //     0x41ef04: ldurb           w16, [x1, #-1]
    //     0x41ef08: ldurb           w17, [x0, #-1]
    //     0x41ef0c: and             x16, x17, x16, lsr #2
    //     0x41ef10: tst             x16, HEAP, lsr #32
    //     0x41ef14: b.eq            #0x41ef1c
    //     0x41ef18: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x41ef1c: ldur            x0, [fp, #-0x10]
    // 0x41ef20: stur            x0, [fp, #-0x18]
    // 0x41ef24: LoadField: r3 = r1->field_6b
    //     0x41ef24: ldur            w3, [x1, #0x6b]
    // 0x41ef28: DecompressPointer r3
    //     0x41ef28: add             x3, x3, HEAP, lsl #32
    // 0x41ef2c: stur            x3, [fp, #-0x10]
    // 0x41ef30: LoadField: r2 = r3->field_f
    //     0x41ef30: ldur            w2, [x3, #0xf]
    // 0x41ef34: DecompressPointer r2
    //     0x41ef34: add             x2, x2, HEAP, lsl #32
    // 0x41ef38: mov             x1, x0
    // 0x41ef3c: r0 = text=()
    //     0x41ef3c: bl              #0x41e458  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x41ef40: ldur            x2, [fp, #-0x10]
    // 0x41ef44: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x41ef44: ldur            w0, [x2, #0x17]
    // 0x41ef48: DecompressPointer r0
    //     0x41ef48: add             x0, x0, HEAP, lsl #32
    // 0x41ef4c: ldur            x3, [fp, #-0x18]
    // 0x41ef50: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x41ef50: ldur            w1, [x3, #0x17]
    // 0x41ef54: DecompressPointer r1
    //     0x41ef54: add             x1, x1, HEAP, lsl #32
    // 0x41ef58: cmp             w1, w0
    // 0x41ef5c: b.ne            #0x41ef68
    // 0x41ef60: mov             x0, x2
    // 0x41ef64: b               #0x41ef94
    // 0x41ef68: ArrayStore: r3[0] = r0  ; List_4
    //     0x41ef68: stur            w0, [x3, #0x17]
    //     0x41ef6c: ldurb           w16, [x3, #-1]
    //     0x41ef70: ldurb           w17, [x0, #-1]
    //     0x41ef74: and             x16, x17, x16, lsr #2
    //     0x41ef78: tst             x16, HEAP, lsr #32
    //     0x41ef7c: b.eq            #0x41ef84
    //     0x41ef80: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x41ef84: mov             x1, x3
    // 0x41ef88: r0 = markNeedsLayout()
    //     0x41ef88: bl              #0x41dc94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x41ef8c: ldur            x3, [fp, #-0x18]
    // 0x41ef90: ldur            x0, [fp, #-0x10]
    // 0x41ef94: LoadField: r2 = r0->field_1b
    //     0x41ef94: ldur            w2, [x0, #0x1b]
    // 0x41ef98: DecompressPointer r2
    //     0x41ef98: add             x2, x2, HEAP, lsl #32
    // 0x41ef9c: mov             x1, x3
    // 0x41efa0: r0 = textDirection=()
    //     0x41efa0: bl              #0x41e360  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x41efa4: ldur            x0, [fp, #-0x10]
    // 0x41efa8: LoadField: r2 = r0->field_1f
    //     0x41efa8: ldur            w2, [x0, #0x1f]
    // 0x41efac: DecompressPointer r2
    //     0x41efac: add             x2, x2, HEAP, lsl #32
    // 0x41efb0: ldur            x1, [fp, #-0x18]
    // 0x41efb4: r0 = textScaler=()
    //     0x41efb4: bl              #0x41e258  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x41efb8: ldur            x0, [fp, #-0x10]
    // 0x41efbc: LoadField: r1 = r0->field_2b
    //     0x41efbc: ldur            w1, [x0, #0x2b]
    // 0x41efc0: DecompressPointer r1
    //     0x41efc0: add             x1, x1, HEAP, lsl #32
    // 0x41efc4: ldur            x2, [fp, #-0x18]
    // 0x41efc8: LoadField: r3 = r2->field_2b
    //     0x41efc8: ldur            w3, [x2, #0x2b]
    // 0x41efcc: DecompressPointer r3
    //     0x41efcc: add             x3, x3, HEAP, lsl #32
    // 0x41efd0: cmp             w3, w1
    // 0x41efd4: b.eq            #0x41efe8
    // 0x41efd8: StoreField: r2->field_2b = r1
    //     0x41efd8: stur            w1, [x2, #0x2b]
    // 0x41efdc: mov             x1, x2
    // 0x41efe0: r0 = markNeedsLayout()
    //     0x41efe0: bl              #0x41dc94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x41efe4: ldur            x0, [fp, #-0x10]
    // 0x41efe8: LoadField: r2 = r0->field_23
    //     0x41efe8: ldur            w2, [x0, #0x23]
    // 0x41efec: DecompressPointer r2
    //     0x41efec: add             x2, x2, HEAP, lsl #32
    // 0x41eff0: ldur            x1, [fp, #-0x18]
    // 0x41eff4: r0 = ellipsis=()
    //     0x41eff4: bl              #0x41e1b4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x41eff8: ldur            x0, [fp, #-0x10]
    // 0x41effc: LoadField: r2 = r0->field_27
    //     0x41effc: ldur            w2, [x0, #0x27]
    // 0x41f000: DecompressPointer r2
    //     0x41f000: add             x2, x2, HEAP, lsl #32
    // 0x41f004: ldur            x1, [fp, #-0x18]
    // 0x41f008: r0 = locale=()
    //     0x41f008: bl              #0x41e110  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x41f00c: ldur            x0, [fp, #-0x10]
    // 0x41f010: LoadField: r2 = r0->field_2f
    //     0x41f010: ldur            w2, [x0, #0x2f]
    // 0x41f014: DecompressPointer r2
    //     0x41f014: add             x2, x2, HEAP, lsl #32
    // 0x41f018: ldur            x1, [fp, #-0x18]
    // 0x41f01c: r0 = strutStyle=()
    //     0x41f01c: bl              #0x41e06c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x41f020: ldur            x1, [fp, #-0x18]
    // 0x41f024: r2 = Instance_TextWidthBasis
    //     0x41f024: add             x2, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!TextWidthBasis@9cd4f1
    //     0x41f028: ldr             x2, [x2, #0x8b0]
    // 0x41f02c: r0 = Shader._()
    //     0x41f02c: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x41f030: ldur            x1, [fp, #-0x18]
    // 0x41f034: r2 = Null
    //     0x41f034: mov             x2, NULL
    // 0x41f038: r0 = Shader._()
    //     0x41f038: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x41f03c: ldur            x0, [fp, #-0x18]
    // 0x41f040: LeaveFrame
    //     0x41f040: mov             SP, fp
    //     0x41f044: ldp             fp, lr, [SP], #0x10
    // 0x41f048: ret
    //     0x41f048: ret             
    // 0x41f04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f04c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f050: b               #0x41eed4
  }
  _ _canComputeIntrinsics(/* No info */) {
    // ** addr: 0x41f1e8, size: 0x5c
    // 0x41f1e8: EnterFrame
    //     0x41f1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x41f1ec: mov             fp, SP
    // 0x41f1f0: AllocStack(0x8)
    //     0x41f1f0: sub             SP, SP, #8
    // 0x41f1f4: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x41f1f4: mov             x0, x1
    //     0x41f1f8: stur            x1, [fp, #-8]
    // 0x41f1fc: CheckStackOverflow
    //     0x41f1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f200: cmp             SP, x16
    //     0x41f204: b.ls            #0x41f23c
    // 0x41f208: LoadField: r1 = r0->field_8f
    //     0x41f208: ldur            w1, [x0, #0x8f]
    // 0x41f20c: DecompressPointer r1
    //     0x41f20c: add             x1, x1, HEAP, lsl #32
    // 0x41f210: cmp             w1, NULL
    // 0x41f214: b.ne            #0x41f22c
    // 0x41f218: mov             x1, x0
    // 0x41f21c: r0 = _canComputeDryLayoutForInlineWidgets()
    //     0x41f21c: bl              #0x41f244  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeDryLayoutForInlineWidgets
    // 0x41f220: ldur            x2, [fp, #-8]
    // 0x41f224: StoreField: r2->field_8f = r0
    //     0x41f224: stur            w0, [x2, #0x8f]
    // 0x41f228: b               #0x41f230
    // 0x41f22c: mov             x0, x1
    // 0x41f230: LeaveFrame
    //     0x41f230: mov             SP, fp
    //     0x41f234: ldp             fp, lr, [SP], #0x10
    // 0x41f238: ret
    //     0x41f238: ret             
    // 0x41f23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f23c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f240: b               #0x41f208
  }
  _ _canComputeDryLayoutForInlineWidgets(/* No info */) {
    // ** addr: 0x41f244, size: 0x68
    // 0x41f244: EnterFrame
    //     0x41f244: stp             fp, lr, [SP, #-0x10]!
    //     0x41f248: mov             fp, SP
    // 0x41f24c: AllocStack(0x8)
    //     0x41f24c: sub             SP, SP, #8
    // 0x41f250: CheckStackOverflow
    //     0x41f250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f254: cmp             SP, x16
    //     0x41f258: b.ls            #0x41f2a0
    // 0x41f25c: LoadField: r0 = r1->field_6b
    //     0x41f25c: ldur            w0, [x1, #0x6b]
    // 0x41f260: DecompressPointer r0
    //     0x41f260: add             x0, x0, HEAP, lsl #32
    // 0x41f264: LoadField: r3 = r0->field_f
    //     0x41f264: ldur            w3, [x0, #0xf]
    // 0x41f268: DecompressPointer r3
    //     0x41f268: add             x3, x3, HEAP, lsl #32
    // 0x41f26c: stur            x3, [fp, #-8]
    // 0x41f270: cmp             w3, NULL
    // 0x41f274: b.eq            #0x41f2a8
    // 0x41f278: r1 = Function '<anonymous closure>':.
    //     0x41f278: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b48] Function: [dart:core] Object::_simpleInstanceOfTrue (0x884d18)
    //     0x41f27c: ldr             x1, [x1, #0xb48]
    // 0x41f280: r2 = Null
    //     0x41f280: mov             x2, NULL
    // 0x41f284: r0 = AllocateClosure()
    //     0x41f284: bl              #0x888b08  ; AllocateClosureStub
    // 0x41f288: ldur            x1, [fp, #-8]
    // 0x41f28c: mov             x2, x0
    // 0x41f290: r0 = visitChildren()
    //     0x41f290: bl              #0x84413c  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x41f294: LeaveFrame
    //     0x41f294: mov             SP, fp
    //     0x41f298: ldp             fp, lr, [SP], #0x10
    // 0x41f29c: ret
    //     0x41f29c: ret             
    // 0x41f2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f2a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f2a4: b               #0x41f25c
    // 0x41f2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41f2a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ text(/* No info */) {
    // ** addr: 0x41f2ac, size: 0x30
    // 0x41f2ac: EnterFrame
    //     0x41f2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x41f2b0: mov             fp, SP
    // 0x41f2b4: LoadField: r2 = r1->field_6b
    //     0x41f2b4: ldur            w2, [x1, #0x6b]
    // 0x41f2b8: DecompressPointer r2
    //     0x41f2b8: add             x2, x2, HEAP, lsl #32
    // 0x41f2bc: LoadField: r0 = r2->field_f
    //     0x41f2bc: ldur            w0, [x2, #0xf]
    // 0x41f2c0: DecompressPointer r0
    //     0x41f2c0: add             x0, x0, HEAP, lsl #32
    // 0x41f2c4: cmp             w0, NULL
    // 0x41f2c8: b.eq            #0x41f2d8
    // 0x41f2cc: LeaveFrame
    //     0x41f2cc: mov             SP, fp
    //     0x41f2d0: ldp             fp, lr, [SP], #0x10
    // 0x41f2d4: ret
    //     0x41f2d4: ret             
    // 0x41f2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41f2d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x41f2dc, size: 0x74
    // 0x41f2dc: EnterFrame
    //     0x41f2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x41f2e0: mov             fp, SP
    // 0x41f2e4: ldr             x0, [fp, #0x18]
    // 0x41f2e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41f2e8: ldur            w1, [x0, #0x17]
    // 0x41f2ec: DecompressPointer r1
    //     0x41f2ec: add             x1, x1, HEAP, lsl #32
    // 0x41f2f0: CheckStackOverflow
    //     0x41f2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f2f4: cmp             SP, x16
    //     0x41f2f8: b.ls            #0x41f338
    // 0x41f2fc: ldr             x2, [fp, #0x10]
    // 0x41f300: r0 = computeMaxIntrinsicWidth()
    //     0x41f300: bl              #0x41ee18  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth
    // 0x41f304: r0 = inline_Allocate_Double()
    //     0x41f304: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41f308: add             x0, x0, #0x10
    //     0x41f30c: cmp             x1, x0
    //     0x41f310: b.ls            #0x41f340
    //     0x41f314: str             x0, [THR, #0x50]  ; THR::top
    //     0x41f318: sub             x0, x0, #0xf
    //     0x41f31c: mov             x1, #0xd15c
    //     0x41f320: movk            x1, #3, lsl #16
    //     0x41f324: stur            x1, [x0, #-1]
    // 0x41f328: StoreField: r0->field_7 = d0
    //     0x41f328: stur            d0, [x0, #7]
    // 0x41f32c: LeaveFrame
    //     0x41f32c: mov             SP, fp
    //     0x41f330: ldp             fp, lr, [SP], #0x10
    // 0x41f334: ret
    //     0x41f334: ret             
    // 0x41f338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f338: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f33c: b               #0x41f2fc
    // 0x41f340: SaveReg d0
    //     0x41f340: str             q0, [SP, #-0x10]!
    // 0x41f344: r0 = AllocateDouble()
    //     0x41f344: bl              #0x889738  ; AllocateDoubleStub
    // 0x41f348: RestoreReg d0
    //     0x41f348: ldr             q0, [SP], #0x10
    // 0x41f34c: b               #0x41f328
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x420300, size: 0x24
    // 0x420300: EnterFrame
    //     0x420300: stp             fp, lr, [SP, #-0x10]!
    //     0x420304: mov             fp, SP
    // 0x420308: ldr             x2, [fp, #0x10]
    // 0x42030c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x42030c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e8a8] AnonymousClosure: (0x41f2dc), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x41ee18)
    //     0x420310: ldr             x1, [x1, #0x8a8]
    // 0x420314: r0 = AllocateClosure()
    //     0x420314: bl              #0x888b08  ; AllocateClosureStub
    // 0x420318: LeaveFrame
    //     0x420318: mov             SP, fp
    //     0x42031c: ldp             fp, lr, [SP], #0x10
    // 0x420320: ret
    //     0x420320: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x42611c, size: 0x170
    // 0x42611c: EnterFrame
    //     0x42611c: stp             fp, lr, [SP, #-0x10]!
    //     0x426120: mov             fp, SP
    // 0x426124: AllocStack(0x38)
    //     0x426124: sub             SP, SP, #0x38
    // 0x426128: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x426128: mov             x4, x1
    //     0x42612c: mov             x0, x3
    //     0x426130: stur            x3, [fp, #-0x20]
    //     0x426134: mov             x3, x2
    //     0x426138: stur            x1, [fp, #-0x10]
    //     0x42613c: stur            x2, [fp, #-0x18]
    // 0x426140: CheckStackOverflow
    //     0x426140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426144: cmp             SP, x16
    //     0x426148: b.ls            #0x426280
    // 0x42614c: LoadField: r5 = r4->field_6b
    //     0x42614c: ldur            w5, [x4, #0x6b]
    // 0x426150: DecompressPointer r5
    //     0x426150: add             x5, x5, HEAP, lsl #32
    // 0x426154: mov             x1, x5
    // 0x426158: mov             x2, x0
    // 0x42615c: stur            x5, [fp, #-8]
    // 0x426160: r0 = getClosestGlyphForOffset()
    //     0x426160: bl              #0x425c1c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getClosestGlyphForOffset
    // 0x426164: stur            x0, [fp, #-0x28]
    // 0x426168: cmp             w0, NULL
    // 0x42616c: b.eq            #0x4261dc
    // 0x426170: LoadField: r1 = r0->field_7
    //     0x426170: ldur            w1, [x0, #7]
    // 0x426174: DecompressPointer r1
    //     0x426174: add             x1, x1, HEAP, lsl #32
    // 0x426178: ldur            x2, [fp, #-0x20]
    // 0x42617c: r0 = contains()
    //     0x42617c: bl              #0x420e84  ; [dart:ui] Rect::contains
    // 0x426180: tbnz            w0, #4, #0x4261dc
    // 0x426184: ldur            x1, [fp, #-8]
    // 0x426188: ldur            x0, [fp, #-0x28]
    // 0x42618c: LoadField: r2 = r1->field_f
    //     0x42618c: ldur            w2, [x1, #0xf]
    // 0x426190: DecompressPointer r2
    //     0x426190: add             x2, x2, HEAP, lsl #32
    // 0x426194: stur            x2, [fp, #-0x38]
    // 0x426198: cmp             w2, NULL
    // 0x42619c: b.eq            #0x426288
    // 0x4261a0: LoadField: r1 = r0->field_b
    //     0x4261a0: ldur            w1, [x0, #0xb]
    // 0x4261a4: DecompressPointer r1
    //     0x4261a4: add             x1, x1, HEAP, lsl #32
    // 0x4261a8: LoadField: r0 = r1->field_7
    //     0x4261a8: ldur            x0, [x1, #7]
    // 0x4261ac: stur            x0, [fp, #-0x30]
    // 0x4261b0: r0 = TextPosition()
    //     0x4261b0: bl              #0x3e17fc  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x4261b4: mov             x1, x0
    // 0x4261b8: ldur            x0, [fp, #-0x30]
    // 0x4261bc: StoreField: r1->field_7 = r0
    //     0x4261bc: stur            x0, [x1, #7]
    // 0x4261c0: r0 = Instance_TextAffinity
    //     0x4261c0: ldr             x0, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x4261c4: StoreField: r1->field_f = r0
    //     0x4261c4: stur            w0, [x1, #0xf]
    // 0x4261c8: mov             x2, x1
    // 0x4261cc: ldur            x1, [fp, #-0x38]
    // 0x4261d0: r0 = getSpanForPosition()
    //     0x4261d0: bl              #0x425a7c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition
    // 0x4261d4: mov             x3, x0
    // 0x4261d8: b               #0x4261e0
    // 0x4261dc: r3 = Null
    //     0x4261dc: mov             x3, NULL
    // 0x4261e0: mov             x0, x3
    // 0x4261e4: stur            x3, [fp, #-8]
    // 0x4261e8: r2 = Null
    //     0x4261e8: mov             x2, NULL
    // 0x4261ec: r1 = Null
    //     0x4261ec: mov             x1, NULL
    // 0x4261f0: cmp             w0, NULL
    // 0x4261f4: b.eq            #0x426220
    // 0x4261f8: branchIfSmi(r0, 0x426220)
    //     0x4261f8: tbz             w0, #0, #0x426220
    // 0x4261fc: r3 = LoadClassIdInstr(r0)
    //     0x4261fc: ldur            x3, [x0, #-1]
    //     0x426200: ubfx            x3, x3, #0xc, #0x14
    // 0x426204: sub             x3, x3, #0x5ee
    // 0x426208: cmp             x3, #0x9c
    // 0x42620c: b.ls            #0x426228
    // 0x426210: cmp             x3, #0x2a9
    // 0x426214: b.eq            #0x426228
    // 0x426218: cmp             x3, #0x56d
    // 0x42621c: b.eq            #0x426228
    // 0x426220: r0 = false
    //     0x426220: add             x0, NULL, #0x30  ; false
    // 0x426224: b               #0x42622c
    // 0x426228: r0 = true
    //     0x426228: add             x0, NULL, #0x20  ; true
    // 0x42622c: tbnz            w0, #4, #0x426264
    // 0x426230: ldur            x0, [fp, #-8]
    // 0x426234: r1 = <HitTestTarget>
    //     0x426234: ldr             x1, [PP, #0x2688]  ; [pp+0x2688] TypeArguments: <HitTestTarget>
    // 0x426238: r0 = HitTestEntry()
    //     0x426238: bl              #0x3ea0ac  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x42623c: mov             x1, x0
    // 0x426240: ldur            x0, [fp, #-8]
    // 0x426244: StoreField: r1->field_b = r0
    //     0x426244: stur            w0, [x1, #0xb]
    // 0x426248: mov             x2, x1
    // 0x42624c: ldur            x1, [fp, #-0x18]
    // 0x426250: r0 = add()
    //     0x426250: bl              #0x3e9d5c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x426254: r0 = true
    //     0x426254: add             x0, NULL, #0x20  ; true
    // 0x426258: LeaveFrame
    //     0x426258: mov             SP, fp
    //     0x42625c: ldp             fp, lr, [SP], #0x10
    // 0x426260: ret
    //     0x426260: ret             
    // 0x426264: ldur            x1, [fp, #-0x10]
    // 0x426268: ldur            x2, [fp, #-0x18]
    // 0x42626c: ldur            x3, [fp, #-0x20]
    // 0x426270: r0 = hitTestInlineChildren()
    //     0x426270: bl              #0x42628c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x426274: LeaveFrame
    //     0x426274: mov             SP, fp
    //     0x426278: ldp             fp, lr, [SP], #0x10
    // 0x42627c: ret
    //     0x42627c: ret             
    // 0x426280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426280: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426284: b               #0x42614c
    // 0x426288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x426288: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x42a134, size: 0x24
    // 0x42a134: EnterFrame
    //     0x42a134: stp             fp, lr, [SP, #-0x10]!
    //     0x42a138: mov             fp, SP
    // 0x42a13c: ldr             x2, [fp, #0x10]
    // 0x42a140: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x42a140: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b560] AnonymousClosure: (0x42a158), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x42a144: ldr             x1, [x1, #0x560]
    // 0x42a148: r0 = AllocateClosure()
    //     0x42a148: bl              #0x888b08  ; AllocateClosureStub
    // 0x42a14c: LeaveFrame
    //     0x42a14c: mov             SP, fp
    //     0x42a150: ldp             fp, lr, [SP], #0x10
    // 0x42a154: ret
    //     0x42a154: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x42a158, size: 0x78
    // 0x42a158: EnterFrame
    //     0x42a158: stp             fp, lr, [SP, #-0x10]!
    //     0x42a15c: mov             fp, SP
    // 0x42a160: ldr             x0, [fp, #0x18]
    // 0x42a164: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42a164: ldur            w1, [x0, #0x17]
    // 0x42a168: DecompressPointer r1
    //     0x42a168: add             x1, x1, HEAP, lsl #32
    // 0x42a16c: CheckStackOverflow
    //     0x42a16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a170: cmp             SP, x16
    //     0x42a174: b.ls            #0x42a1b8
    // 0x42a178: ldr             x0, [fp, #0x10]
    // 0x42a17c: LoadField: d0 = r0->field_7
    //     0x42a17c: ldur            d0, [x0, #7]
    // 0x42a180: r0 = _computeIntrinsicHeight()
    //     0x42a180: bl              #0x42a1d0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_computeIntrinsicHeight
    // 0x42a184: r0 = inline_Allocate_Double()
    //     0x42a184: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42a188: add             x0, x0, #0x10
    //     0x42a18c: cmp             x1, x0
    //     0x42a190: b.ls            #0x42a1c0
    //     0x42a194: str             x0, [THR, #0x50]  ; THR::top
    //     0x42a198: sub             x0, x0, #0xf
    //     0x42a19c: mov             x1, #0xd15c
    //     0x42a1a0: movk            x1, #3, lsl #16
    //     0x42a1a4: stur            x1, [x0, #-1]
    // 0x42a1a8: StoreField: r0->field_7 = d0
    //     0x42a1a8: stur            d0, [x0, #7]
    // 0x42a1ac: LeaveFrame
    //     0x42a1ac: mov             SP, fp
    //     0x42a1b0: ldp             fp, lr, [SP], #0x10
    // 0x42a1b4: ret
    //     0x42a1b4: ret             
    // 0x42a1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a1b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a1bc: b               #0x42a178
    // 0x42a1c0: SaveReg d0
    //     0x42a1c0: str             q0, [SP, #-0x10]!
    // 0x42a1c4: r0 = AllocateDouble()
    //     0x42a1c4: bl              #0x889738  ; AllocateDoubleStub
    // 0x42a1c8: RestoreReg d0
    //     0x42a1c8: ldr             q0, [SP], #0x10
    // 0x42a1cc: b               #0x42a1a8
  }
  _ _computeIntrinsicHeight(/* No info */) {
    // ** addr: 0x42a1d0, size: 0x12c
    // 0x42a1d0: EnterFrame
    //     0x42a1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x42a1d4: mov             fp, SP
    // 0x42a1d8: AllocStack(0x28)
    //     0x42a1d8: sub             SP, SP, #0x28
    // 0x42a1dc: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x42a1dc: mov             x0, x1
    //     0x42a1e0: stur            x1, [fp, #-8]
    //     0x42a1e4: stur            d0, [fp, #-0x18]
    // 0x42a1e8: CheckStackOverflow
    //     0x42a1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a1ec: cmp             SP, x16
    //     0x42a1f0: b.ls            #0x42a2c8
    // 0x42a1f4: mov             x1, x0
    // 0x42a1f8: r0 = _canComputeIntrinsics()
    //     0x42a1f8: bl              #0x41f1e8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeIntrinsics
    // 0x42a1fc: tbz             w0, #4, #0x42a210
    // 0x42a200: d0 = 0.000000
    //     0x42a200: eor             v0.16b, v0.16b, v0.16b
    // 0x42a204: LeaveFrame
    //     0x42a204: mov             SP, fp
    //     0x42a208: ldp             fp, lr, [SP], #0x10
    // 0x42a20c: ret
    //     0x42a20c: ret             
    // 0x42a210: ldur            d0, [fp, #-0x18]
    // 0x42a214: ldur            x1, [fp, #-8]
    // 0x42a218: r0 = _textIntrinsics()
    //     0x42a218: bl              #0x41eeb8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x42a21c: ldur            x1, [fp, #-8]
    // 0x42a220: ldur            d0, [fp, #-0x18]
    // 0x42a224: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x42a224: add             x2, PP, #0x13, lsl #12  ; [pp+0x13698] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x71ec61829bfc)
    //     0x42a228: ldr             x2, [x2, #0x698]
    // 0x42a22c: stur            x0, [fp, #-0x10]
    // 0x42a230: r0 = layoutInlineChildren()
    //     0x42a230: bl              #0x41f054  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x42a234: ldur            x1, [fp, #-0x10]
    // 0x42a238: mov             x2, x0
    // 0x42a23c: r0 = setPlaceholderDimensions()
    //     0x42a23c: bl              #0x41dbe8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x42a240: ldur            x1, [fp, #-8]
    // 0x42a244: ldur            d0, [fp, #-0x18]
    // 0x42a248: r0 = _adjustMaxWidth()
    //     0x42a248: bl              #0x42a2fc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x42a24c: mov             v1.16b, v0.16b
    // 0x42a250: ldur            d0, [fp, #-0x18]
    // 0x42a254: r0 = inline_Allocate_Double()
    //     0x42a254: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42a258: add             x0, x0, #0x10
    //     0x42a25c: cmp             x1, x0
    //     0x42a260: b.ls            #0x42a2d0
    //     0x42a264: str             x0, [THR, #0x50]  ; THR::top
    //     0x42a268: sub             x0, x0, #0xf
    //     0x42a26c: mov             x1, #0xd15c
    //     0x42a270: movk            x1, #3, lsl #16
    //     0x42a274: stur            x1, [x0, #-1]
    // 0x42a278: StoreField: r0->field_7 = d0
    //     0x42a278: stur            d0, [x0, #7]
    // 0x42a27c: r1 = inline_Allocate_Double()
    //     0x42a27c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x42a280: add             x1, x1, #0x10
    //     0x42a284: cmp             x2, x1
    //     0x42a288: b.ls            #0x42a2e0
    //     0x42a28c: str             x1, [THR, #0x50]  ; THR::top
    //     0x42a290: sub             x1, x1, #0xf
    //     0x42a294: mov             x2, #0xd15c
    //     0x42a298: movk            x2, #3, lsl #16
    //     0x42a29c: stur            x2, [x1, #-1]
    // 0x42a2a0: StoreField: r1->field_7 = d1
    //     0x42a2a0: stur            d1, [x1, #7]
    // 0x42a2a4: stp             x1, x0, [SP]
    // 0x42a2a8: ldur            x1, [fp, #-0x10]
    // 0x42a2ac: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x42a2ac: ldr             x4, [PP, #0x43e0]  ; [pp+0x43e0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x42a2b0: r0 = layout()
    //     0x42a2b0: bl              #0x3dc030  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x42a2b4: ldur            x1, [fp, #-0x10]
    // 0x42a2b8: r0 = height()
    //     0x42a2b8: bl              #0x3e5774  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x42a2bc: LeaveFrame
    //     0x42a2bc: mov             SP, fp
    //     0x42a2c0: ldp             fp, lr, [SP], #0x10
    // 0x42a2c4: ret
    //     0x42a2c4: ret             
    // 0x42a2c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x42a2c8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x42a2cc: b               #0x42a1f4
    // 0x42a2d0: stp             q0, q1, [SP, #-0x20]!
    // 0x42a2d4: r0 = AllocateDouble()
    //     0x42a2d4: bl              #0x889738  ; AllocateDoubleStub
    // 0x42a2d8: ldp             q0, q1, [SP], #0x20
    // 0x42a2dc: b               #0x42a278
    // 0x42a2e0: SaveReg d1
    //     0x42a2e0: str             q1, [SP, #-0x10]!
    // 0x42a2e4: SaveReg r0
    //     0x42a2e4: str             x0, [SP, #-8]!
    // 0x42a2e8: r0 = AllocateDouble()
    //     0x42a2e8: bl              #0x889738  ; AllocateDoubleStub
    // 0x42a2ec: mov             x1, x0
    // 0x42a2f0: RestoreReg r0
    //     0x42a2f0: ldr             x0, [SP], #8
    // 0x42a2f4: RestoreReg d1
    //     0x42a2f4: ldr             q1, [SP], #0x10
    // 0x42a2f8: b               #0x42a2a0
  }
  _ _adjustMaxWidth(/* No info */) {
    // ** addr: 0x42a2fc, size: 0x2c
    // 0x42a2fc: LoadField: r0 = r1->field_83
    //     0x42a2fc: ldur            w0, [x1, #0x83]
    // 0x42a300: DecompressPointer r0
    //     0x42a300: add             x0, x0, HEAP, lsl #32
    // 0x42a304: tbz             w0, #4, #0x42a324
    // 0x42a308: LoadField: r0 = r1->field_87
    //     0x42a308: ldur            w0, [x1, #0x87]
    // 0x42a30c: DecompressPointer r0
    //     0x42a30c: add             x0, x0, HEAP, lsl #32
    // 0x42a310: r16 = Instance_TextOverflow
    //     0x42a310: add             x16, PP, #0x16, lsl #12  ; [pp+0x161a8] Obj!TextOverflow@9cd511
    //     0x42a314: ldr             x16, [x16, #0x1a8]
    // 0x42a318: cmp             w0, w16
    // 0x42a31c: b.eq            #0x42a324
    // 0x42a320: d0 = inf
    //     0x42a320: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x42a324: ret
    //     0x42a324: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x42ba44, size: 0xf0
    // 0x42ba44: EnterFrame
    //     0x42ba44: stp             fp, lr, [SP, #-0x10]!
    //     0x42ba48: mov             fp, SP
    // 0x42ba4c: AllocStack(0x10)
    //     0x42ba4c: sub             SP, SP, #0x10
    // 0x42ba50: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */)
    //     0x42ba50: mov             x3, x1
    //     0x42ba54: stur            x1, [fp, #-0x10]
    // 0x42ba58: CheckStackOverflow
    //     0x42ba58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ba5c: cmp             SP, x16
    //     0x42ba60: b.ls            #0x42bb1c
    // 0x42ba64: LoadField: r4 = r3->field_27
    //     0x42ba64: ldur            w4, [x3, #0x27]
    // 0x42ba68: DecompressPointer r4
    //     0x42ba68: add             x4, x4, HEAP, lsl #32
    // 0x42ba6c: stur            x4, [fp, #-8]
    // 0x42ba70: cmp             w4, NULL
    // 0x42ba74: b.eq            #0x42bb00
    // 0x42ba78: mov             x0, x4
    // 0x42ba7c: r2 = Null
    //     0x42ba7c: mov             x2, NULL
    // 0x42ba80: r1 = Null
    //     0x42ba80: mov             x1, NULL
    // 0x42ba84: r4 = LoadClassIdInstr(r0)
    //     0x42ba84: ldur            x4, [x0, #-1]
    //     0x42ba88: ubfx            x4, x4, #0xc, #0x14
    // 0x42ba8c: sub             x4, x4, #0x6b0
    // 0x42ba90: cmp             x4, #1
    // 0x42ba94: b.ls            #0x42baa8
    // 0x42ba98: r8 = BoxConstraints
    //     0x42ba98: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x42ba9c: r3 = Null
    //     0x42ba9c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39930] Null
    //     0x42baa0: ldr             x3, [x3, #0x930]
    // 0x42baa4: r0 = BoxConstraints()
    //     0x42baa4: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x42baa8: ldur            x1, [fp, #-0x10]
    // 0x42baac: ldur            x2, [fp, #-8]
    // 0x42bab0: r0 = _layoutTextWithConstraints()
    //     0x42bab0: bl              #0x42bb34  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x42bab4: ldur            x0, [fp, #-0x10]
    // 0x42bab8: LoadField: r1 = r0->field_6b
    //     0x42bab8: ldur            w1, [x0, #0x6b]
    // 0x42babc: DecompressPointer r1
    //     0x42babc: add             x1, x1, HEAP, lsl #32
    // 0x42bac0: r2 = Instance_TextBaseline
    //     0x42bac0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37918] Obj!TextBaseline@9ceff1
    //     0x42bac4: ldr             x2, [x2, #0x918]
    // 0x42bac8: r0 = computeDistanceToActualBaseline()
    //     0x42bac8: bl              #0x42b600  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x42bacc: r0 = inline_Allocate_Double()
    //     0x42bacc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42bad0: add             x0, x0, #0x10
    //     0x42bad4: cmp             x1, x0
    //     0x42bad8: b.ls            #0x42bb24
    //     0x42badc: str             x0, [THR, #0x50]  ; THR::top
    //     0x42bae0: sub             x0, x0, #0xf
    //     0x42bae4: mov             x1, #0xd15c
    //     0x42bae8: movk            x1, #3, lsl #16
    //     0x42baec: stur            x1, [x0, #-1]
    // 0x42baf0: StoreField: r0->field_7 = d0
    //     0x42baf0: stur            d0, [x0, #7]
    // 0x42baf4: LeaveFrame
    //     0x42baf4: mov             SP, fp
    //     0x42baf8: ldp             fp, lr, [SP], #0x10
    // 0x42bafc: ret
    //     0x42bafc: ret             
    // 0x42bb00: r0 = StateError()
    //     0x42bb00: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x42bb04: mov             x1, x0
    // 0x42bb08: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x42bb08: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x42bb0c: StoreField: r1->field_b = r0
    //     0x42bb0c: stur            w0, [x1, #0xb]
    // 0x42bb10: mov             x0, x1
    // 0x42bb14: r0 = Throw()
    //     0x42bb14: bl              #0x887ac4  ; ThrowStub
    // 0x42bb18: brk             #0
    // 0x42bb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42bb1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42bb20: b               #0x42ba64
    // 0x42bb24: SaveReg d0
    //     0x42bb24: str             q0, [SP, #-0x10]!
    // 0x42bb28: r0 = AllocateDouble()
    //     0x42bb28: bl              #0x889738  ; AllocateDoubleStub
    // 0x42bb2c: RestoreReg d0
    //     0x42bb2c: ldr             q0, [SP], #0x10
    // 0x42bb30: b               #0x42baf0
  }
  _ _layoutTextWithConstraints(/* No info */) {
    // ** addr: 0x42bb34, size: 0x108
    // 0x42bb34: EnterFrame
    //     0x42bb34: stp             fp, lr, [SP, #-0x10]!
    //     0x42bb38: mov             fp, SP
    // 0x42bb3c: AllocStack(0x30)
    //     0x42bb3c: sub             SP, SP, #0x30
    // 0x42bb40: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x42bb40: mov             x3, x1
    //     0x42bb44: mov             x0, x2
    //     0x42bb48: stur            x1, [fp, #-0x10]
    //     0x42bb4c: stur            x2, [fp, #-0x18]
    // 0x42bb50: CheckStackOverflow
    //     0x42bb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42bb54: cmp             SP, x16
    //     0x42bb58: b.ls            #0x42bc08
    // 0x42bb5c: LoadField: r4 = r3->field_6b
    //     0x42bb5c: ldur            w4, [x3, #0x6b]
    // 0x42bb60: DecompressPointer r4
    //     0x42bb60: add             x4, x4, HEAP, lsl #32
    // 0x42bb64: stur            x4, [fp, #-8]
    // 0x42bb68: LoadField: r2 = r3->field_9b
    //     0x42bb68: ldur            w2, [x3, #0x9b]
    // 0x42bb6c: DecompressPointer r2
    //     0x42bb6c: add             x2, x2, HEAP, lsl #32
    // 0x42bb70: mov             x1, x4
    // 0x42bb74: r0 = setPlaceholderDimensions()
    //     0x42bb74: bl              #0x41dbe8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x42bb78: ldur            x0, [fp, #-0x18]
    // 0x42bb7c: LoadField: d1 = r0->field_7
    //     0x42bb7c: ldur            d1, [x0, #7]
    // 0x42bb80: stur            d1, [fp, #-0x20]
    // 0x42bb84: LoadField: d0 = r0->field_f
    //     0x42bb84: ldur            d0, [x0, #0xf]
    // 0x42bb88: ldur            x1, [fp, #-0x10]
    // 0x42bb8c: r0 = _adjustMaxWidth()
    //     0x42bb8c: bl              #0x42a2fc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x42bb90: mov             v1.16b, v0.16b
    // 0x42bb94: ldur            d0, [fp, #-0x20]
    // 0x42bb98: r0 = inline_Allocate_Double()
    //     0x42bb98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42bb9c: add             x0, x0, #0x10
    //     0x42bba0: cmp             x1, x0
    //     0x42bba4: b.ls            #0x42bc10
    //     0x42bba8: str             x0, [THR, #0x50]  ; THR::top
    //     0x42bbac: sub             x0, x0, #0xf
    //     0x42bbb0: mov             x1, #0xd15c
    //     0x42bbb4: movk            x1, #3, lsl #16
    //     0x42bbb8: stur            x1, [x0, #-1]
    // 0x42bbbc: StoreField: r0->field_7 = d0
    //     0x42bbbc: stur            d0, [x0, #7]
    // 0x42bbc0: r1 = inline_Allocate_Double()
    //     0x42bbc0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x42bbc4: add             x1, x1, #0x10
    //     0x42bbc8: cmp             x2, x1
    //     0x42bbcc: b.ls            #0x42bc20
    //     0x42bbd0: str             x1, [THR, #0x50]  ; THR::top
    //     0x42bbd4: sub             x1, x1, #0xf
    //     0x42bbd8: mov             x2, #0xd15c
    //     0x42bbdc: movk            x2, #3, lsl #16
    //     0x42bbe0: stur            x2, [x1, #-1]
    // 0x42bbe4: StoreField: r1->field_7 = d1
    //     0x42bbe4: stur            d1, [x1, #7]
    // 0x42bbe8: stp             x1, x0, [SP]
    // 0x42bbec: ldur            x1, [fp, #-8]
    // 0x42bbf0: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x42bbf0: ldr             x4, [PP, #0x43e0]  ; [pp+0x43e0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x42bbf4: r0 = layout()
    //     0x42bbf4: bl              #0x3dc030  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x42bbf8: r0 = Null
    //     0x42bbf8: mov             x0, NULL
    // 0x42bbfc: LeaveFrame
    //     0x42bbfc: mov             SP, fp
    //     0x42bc00: ldp             fp, lr, [SP], #0x10
    // 0x42bc04: ret
    //     0x42bc04: ret             
    // 0x42bc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42bc08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42bc0c: b               #0x42bb5c
    // 0x42bc10: stp             q0, q1, [SP, #-0x20]!
    // 0x42bc14: r0 = AllocateDouble()
    //     0x42bc14: bl              #0x889738  ; AllocateDoubleStub
    // 0x42bc18: ldp             q0, q1, [SP], #0x20
    // 0x42bc1c: b               #0x42bbbc
    // 0x42bc20: SaveReg d1
    //     0x42bc20: str             q1, [SP, #-0x10]!
    // 0x42bc24: SaveReg r0
    //     0x42bc24: str             x0, [SP, #-8]!
    // 0x42bc28: r0 = AllocateDouble()
    //     0x42bc28: bl              #0x889738  ; AllocateDoubleStub
    // 0x42bc2c: mov             x1, x0
    // 0x42bc30: RestoreReg r0
    //     0x42bc30: ldr             x0, [SP], #8
    // 0x42bc34: RestoreReg d1
    //     0x42bc34: ldr             q1, [SP], #0x10
    // 0x42bc38: b               #0x42bbe4
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x42e8d0, size: 0x24
    // 0x42e8d0: EnterFrame
    //     0x42e8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x42e8d4: mov             fp, SP
    // 0x42e8d8: ldr             x2, [fp, #0x10]
    // 0x42e8dc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x42e8dc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39928] AnonymousClosure: (0x42a158), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x42e8e0: ldr             x1, [x1, #0x928]
    // 0x42e8e4: r0 = AllocateClosure()
    //     0x42e8e4: bl              #0x888b08  ; AllocateClosureStub
    // 0x42e8e8: LeaveFrame
    //     0x42e8e8: mov             SP, fp
    //     0x42e8ec: ldp             fp, lr, [SP], #0x10
    // 0x42e8f0: ret
    //     0x42e8f0: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x43252c, size: 0x158
    // 0x43252c: EnterFrame
    //     0x43252c: stp             fp, lr, [SP, #-0x10]!
    //     0x432530: mov             fp, SP
    // 0x432534: AllocStack(0x38)
    //     0x432534: sub             SP, SP, #0x38
    // 0x432538: SetupParameters(RenderParagraph this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x432538: mov             x0, x2
    //     0x43253c: stur            x2, [fp, #-0x10]
    //     0x432540: mov             x2, x1
    //     0x432544: stur            x1, [fp, #-8]
    // 0x432548: CheckStackOverflow
    //     0x432548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43254c: cmp             SP, x16
    //     0x432550: b.ls            #0x432650
    // 0x432554: mov             x1, x2
    // 0x432558: r0 = _canComputeIntrinsics()
    //     0x432558: bl              #0x41f1e8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeIntrinsics
    // 0x43255c: tbz             w0, #4, #0x432570
    // 0x432560: r0 = Instance_Size
    //     0x432560: ldr             x0, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x432564: LeaveFrame
    //     0x432564: mov             SP, fp
    //     0x432568: ldp             fp, lr, [SP], #0x10
    // 0x43256c: ret
    //     0x43256c: ret             
    // 0x432570: ldur            x0, [fp, #-0x10]
    // 0x432574: ldur            x1, [fp, #-8]
    // 0x432578: r0 = _textIntrinsics()
    //     0x432578: bl              #0x41eeb8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x43257c: mov             x3, x0
    // 0x432580: ldur            x0, [fp, #-0x10]
    // 0x432584: stur            x3, [fp, #-0x18]
    // 0x432588: LoadField: d1 = r0->field_f
    //     0x432588: ldur            d1, [x0, #0xf]
    // 0x43258c: ldur            x1, [fp, #-8]
    // 0x432590: mov             v0.16b, v1.16b
    // 0x432594: stur            d1, [fp, #-0x20]
    // 0x432598: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x432598: add             x2, PP, #0x13, lsl #12  ; [pp+0x13698] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x71ec61829bfc)
    //     0x43259c: ldr             x2, [x2, #0x698]
    // 0x4325a0: r0 = layoutInlineChildren()
    //     0x4325a0: bl              #0x41f054  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4325a4: ldur            x1, [fp, #-0x18]
    // 0x4325a8: mov             x2, x0
    // 0x4325ac: r0 = setPlaceholderDimensions()
    //     0x4325ac: bl              #0x41dbe8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4325b0: ldur            x0, [fp, #-0x10]
    // 0x4325b4: LoadField: d1 = r0->field_7
    //     0x4325b4: ldur            d1, [x0, #7]
    // 0x4325b8: ldur            x1, [fp, #-8]
    // 0x4325bc: ldur            d0, [fp, #-0x20]
    // 0x4325c0: stur            d1, [fp, #-0x28]
    // 0x4325c4: r0 = _adjustMaxWidth()
    //     0x4325c4: bl              #0x42a2fc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x4325c8: mov             v1.16b, v0.16b
    // 0x4325cc: ldur            d0, [fp, #-0x28]
    // 0x4325d0: r0 = inline_Allocate_Double()
    //     0x4325d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4325d4: add             x0, x0, #0x10
    //     0x4325d8: cmp             x1, x0
    //     0x4325dc: b.ls            #0x432658
    //     0x4325e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4325e4: sub             x0, x0, #0xf
    //     0x4325e8: mov             x1, #0xd15c
    //     0x4325ec: movk            x1, #3, lsl #16
    //     0x4325f0: stur            x1, [x0, #-1]
    // 0x4325f4: StoreField: r0->field_7 = d0
    //     0x4325f4: stur            d0, [x0, #7]
    // 0x4325f8: r1 = inline_Allocate_Double()
    //     0x4325f8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4325fc: add             x1, x1, #0x10
    //     0x432600: cmp             x2, x1
    //     0x432604: b.ls            #0x432668
    //     0x432608: str             x1, [THR, #0x50]  ; THR::top
    //     0x43260c: sub             x1, x1, #0xf
    //     0x432610: mov             x2, #0xd15c
    //     0x432614: movk            x2, #3, lsl #16
    //     0x432618: stur            x2, [x1, #-1]
    // 0x43261c: StoreField: r1->field_7 = d1
    //     0x43261c: stur            d1, [x1, #7]
    // 0x432620: stp             x1, x0, [SP]
    // 0x432624: ldur            x1, [fp, #-0x18]
    // 0x432628: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x432628: ldr             x4, [PP, #0x43e0]  ; [pp+0x43e0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x43262c: r0 = layout()
    //     0x43262c: bl              #0x3dc030  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x432630: ldur            x1, [fp, #-0x18]
    // 0x432634: r0 = size()
    //     0x432634: bl              #0x3e5710  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x432638: ldur            x1, [fp, #-0x10]
    // 0x43263c: mov             x2, x0
    // 0x432640: r0 = constrain()
    //     0x432640: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x432644: LeaveFrame
    //     0x432644: mov             SP, fp
    //     0x432648: ldp             fp, lr, [SP], #0x10
    // 0x43264c: ret
    //     0x43264c: ret             
    // 0x432650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432650: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432654: b               #0x432554
    // 0x432658: stp             q0, q1, [SP, #-0x20]!
    // 0x43265c: r0 = AllocateDouble()
    //     0x43265c: bl              #0x889738  ; AllocateDoubleStub
    // 0x432660: ldp             q0, q1, [SP], #0x20
    // 0x432664: b               #0x4325f4
    // 0x432668: SaveReg d1
    //     0x432668: str             q1, [SP, #-0x10]!
    // 0x43266c: SaveReg r0
    //     0x43266c: str             x0, [SP, #-8]!
    // 0x432670: r0 = AllocateDouble()
    //     0x432670: bl              #0x889738  ; AllocateDoubleStub
    // 0x432674: mov             x1, x0
    // 0x432678: RestoreReg r0
    //     0x432678: ldr             x0, [SP], #8
    // 0x43267c: RestoreReg d1
    //     0x43267c: ldr             q1, [SP], #0x10
    // 0x432680: b               #0x43261c
  }
  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x436878, size: 0x50
    // 0x436878: EnterFrame
    //     0x436878: stp             fp, lr, [SP, #-0x10]!
    //     0x43687c: mov             fp, SP
    // 0x436880: AllocStack(0x8)
    //     0x436880: sub             SP, SP, #8
    // 0x436884: CheckStackOverflow
    //     0x436884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436888: cmp             SP, x16
    //     0x43688c: b.ls            #0x4368c0
    // 0x436890: ldr             x1, [fp, #0x18]
    // 0x436894: d0 = inf
    //     0x436894: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x436898: r0 = getMinIntrinsicWidth()
    //     0x436898: bl              #0x42a9d8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x43689c: stur            d0, [fp, #-8]
    // 0x4368a0: r0 = Size()
    //     0x4368a0: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4368a4: ldur            d0, [fp, #-8]
    // 0x4368a8: StoreField: r0->field_7 = d0
    //     0x4368a8: stur            d0, [x0, #7]
    // 0x4368ac: d0 = 0.000000
    //     0x4368ac: eor             v0.16b, v0.16b, v0.16b
    // 0x4368b0: StoreField: r0->field_f = d0
    //     0x4368b0: stur            d0, [x0, #0xf]
    // 0x4368b4: LeaveFrame
    //     0x4368b4: mov             SP, fp
    //     0x4368b8: ldp             fp, lr, [SP], #0x10
    // 0x4368bc: ret
    //     0x4368bc: ret             
    // 0x4368c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4368c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4368c4: b               #0x436890
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4368c8, size: 0xa0
    // 0x4368c8: EnterFrame
    //     0x4368c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4368cc: mov             fp, SP
    // 0x4368d0: AllocStack(0x8)
    //     0x4368d0: sub             SP, SP, #8
    // 0x4368d4: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x4368d4: mov             x0, x1
    //     0x4368d8: stur            x1, [fp, #-8]
    // 0x4368dc: CheckStackOverflow
    //     0x4368dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4368e0: cmp             SP, x16
    //     0x4368e4: b.ls            #0x436960
    // 0x4368e8: mov             x1, x0
    // 0x4368ec: r0 = _canComputeIntrinsics()
    //     0x4368ec: bl              #0x41f1e8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeIntrinsics
    // 0x4368f0: tbz             w0, #4, #0x436904
    // 0x4368f4: d0 = 0.000000
    //     0x4368f4: eor             v0.16b, v0.16b, v0.16b
    // 0x4368f8: LeaveFrame
    //     0x4368f8: mov             SP, fp
    //     0x4368fc: ldp             fp, lr, [SP], #0x10
    // 0x436900: ret
    //     0x436900: ret             
    // 0x436904: r1 = Function '<anonymous closure>':.
    //     0x436904: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a6e0] AnonymousClosure: (0x436878), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x4368c8)
    //     0x436908: ldr             x1, [x1, #0x6e0]
    // 0x43690c: r2 = Null
    //     0x43690c: mov             x2, NULL
    // 0x436910: r0 = AllocateClosure()
    //     0x436910: bl              #0x888b08  ; AllocateClosureStub
    // 0x436914: ldur            x1, [fp, #-8]
    // 0x436918: mov             x2, x0
    // 0x43691c: d0 = inf
    //     0x43691c: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x436920: r0 = layoutInlineChildren()
    //     0x436920: bl              #0x41f054  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x436924: ldur            x1, [fp, #-8]
    // 0x436928: stur            x0, [fp, #-8]
    // 0x43692c: r0 = _textIntrinsics()
    //     0x43692c: bl              #0x41eeb8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x436930: mov             x1, x0
    // 0x436934: ldur            x2, [fp, #-8]
    // 0x436938: stur            x0, [fp, #-8]
    // 0x43693c: r0 = setPlaceholderDimensions()
    //     0x43693c: bl              #0x41dbe8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x436940: ldur            x1, [fp, #-8]
    // 0x436944: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x436944: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x436948: r0 = layout()
    //     0x436948: bl              #0x3dc030  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x43694c: ldur            x1, [fp, #-8]
    // 0x436950: r0 = minIntrinsicWidth()
    //     0x436950: bl              #0x436744  ; [package:flutter/src/painting/text_painter.dart] TextPainter::minIntrinsicWidth
    // 0x436954: LeaveFrame
    //     0x436954: mov             SP, fp
    //     0x436958: ldp             fp, lr, [SP], #0x10
    // 0x43695c: ret
    //     0x43695c: ret             
    // 0x436960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436960: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436964: b               #0x4368e8
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x436968, size: 0x74
    // 0x436968: EnterFrame
    //     0x436968: stp             fp, lr, [SP, #-0x10]!
    //     0x43696c: mov             fp, SP
    // 0x436970: ldr             x0, [fp, #0x18]
    // 0x436974: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x436974: ldur            w1, [x0, #0x17]
    // 0x436978: DecompressPointer r1
    //     0x436978: add             x1, x1, HEAP, lsl #32
    // 0x43697c: CheckStackOverflow
    //     0x43697c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436980: cmp             SP, x16
    //     0x436984: b.ls            #0x4369c4
    // 0x436988: ldr             x2, [fp, #0x10]
    // 0x43698c: r0 = computeMinIntrinsicWidth()
    //     0x43698c: bl              #0x4368c8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth
    // 0x436990: r0 = inline_Allocate_Double()
    //     0x436990: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x436994: add             x0, x0, #0x10
    //     0x436998: cmp             x1, x0
    //     0x43699c: b.ls            #0x4369cc
    //     0x4369a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4369a4: sub             x0, x0, #0xf
    //     0x4369a8: mov             x1, #0xd15c
    //     0x4369ac: movk            x1, #3, lsl #16
    //     0x4369b0: stur            x1, [x0, #-1]
    // 0x4369b4: StoreField: r0->field_7 = d0
    //     0x4369b4: stur            d0, [x0, #7]
    // 0x4369b8: LeaveFrame
    //     0x4369b8: mov             SP, fp
    //     0x4369bc: ldp             fp, lr, [SP], #0x10
    // 0x4369c0: ret
    //     0x4369c0: ret             
    // 0x4369c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4369c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4369c8: b               #0x436988
    // 0x4369cc: SaveReg d0
    //     0x4369cc: str             q0, [SP, #-0x10]!
    // 0x4369d0: r0 = AllocateDouble()
    //     0x4369d0: bl              #0x889738  ; AllocateDoubleStub
    // 0x4369d4: RestoreReg d0
    //     0x4369d4: ldr             q0, [SP], #0x10
    // 0x4369d8: b               #0x4369b4
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x436df4, size: 0x24
    // 0x436df4: EnterFrame
    //     0x436df4: stp             fp, lr, [SP, #-0x10]!
    //     0x436df8: mov             fp, SP
    // 0x436dfc: ldr             x2, [fp, #0x10]
    // 0x436e00: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x436e00: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a6d8] AnonymousClosure: (0x436968), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x4368c8)
    //     0x436e04: ldr             x1, [x1, #0x6d8]
    // 0x436e08: r0 = AllocateClosure()
    //     0x436e08: bl              #0x888b08  ; AllocateClosureStub
    // 0x436e0c: LeaveFrame
    //     0x436e0c: mov             SP, fp
    //     0x436e10: ldp             fp, lr, [SP], #0x10
    // 0x436e14: ret
    //     0x436e14: ret             
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x437a38, size: 0x30
    // 0x437a38: EnterFrame
    //     0x437a38: stp             fp, lr, [SP, #-0x10]!
    //     0x437a3c: mov             fp, SP
    // 0x437a40: CheckStackOverflow
    //     0x437a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437a44: cmp             SP, x16
    //     0x437a48: b.ls            #0x437a60
    // 0x437a4c: r0 = markNeedsLayout()
    //     0x437a4c: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x437a50: r0 = Null
    //     0x437a50: mov             x0, NULL
    // 0x437a54: LeaveFrame
    //     0x437a54: mov             SP, fp
    //     0x437a58: ldp             fp, lr, [SP], #0x10
    // 0x437a5c: ret
    //     0x437a5c: ret             
    // 0x437a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437a60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437a64: b               #0x437a4c
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x438a48, size: 0x8c
    // 0x438a48: EnterFrame
    //     0x438a48: stp             fp, lr, [SP, #-0x10]!
    //     0x438a4c: mov             fp, SP
    // 0x438a50: AllocStack(0x18)
    //     0x438a50: sub             SP, SP, #0x18
    // 0x438a54: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x438a54: mov             x5, x1
    //     0x438a58: mov             x4, x2
    //     0x438a5c: stur            x1, [fp, #-8]
    //     0x438a60: stur            x2, [fp, #-0x10]
    //     0x438a64: stur            x3, [fp, #-0x18]
    // 0x438a68: CheckStackOverflow
    //     0x438a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438a6c: cmp             SP, x16
    //     0x438a70: b.ls            #0x438acc
    // 0x438a74: mov             x0, x4
    // 0x438a78: r2 = Null
    //     0x438a78: mov             x2, NULL
    // 0x438a7c: r1 = Null
    //     0x438a7c: mov             x1, NULL
    // 0x438a80: r4 = 59
    //     0x438a80: mov             x4, #0x3b
    // 0x438a84: branchIfSmi(r0, 0x438a90)
    //     0x438a84: tbz             w0, #0, #0x438a90
    // 0x438a88: r4 = LoadClassIdInstr(r0)
    //     0x438a88: ldur            x4, [x0, #-1]
    //     0x438a8c: ubfx            x4, x4, #0xc, #0x14
    // 0x438a90: sub             x4, x4, #0x609
    // 0x438a94: cmp             x4, #0x81
    // 0x438a98: b.ls            #0x438aac
    // 0x438a9c: r8 = RenderBox
    //     0x438a9c: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x438aa0: r3 = Null
    //     0x438aa0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a98] Null
    //     0x438aa4: ldr             x3, [x3, #0xa98]
    // 0x438aa8: r0 = RenderBox()
    //     0x438aa8: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x438aac: ldur            x1, [fp, #-8]
    // 0x438ab0: ldur            x2, [fp, #-0x10]
    // 0x438ab4: ldur            x3, [fp, #-0x18]
    // 0x438ab8: r0 = defaultApplyPaintTransform()
    //     0x438ab8: bl              #0x438ad4  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x438abc: r0 = Null
    //     0x438abc: mov             x0, NULL
    // 0x438ac0: LeaveFrame
    //     0x438ac0: mov             SP, fp
    //     0x438ac4: ldp             fp, lr, [SP], #0x10
    // 0x438ac8: ret
    //     0x438ac8: ret             
    // 0x438acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438acc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438ad0: b               #0x438a74
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0x43c238, size: 0x50
    // 0x43c238: EnterFrame
    //     0x43c238: stp             fp, lr, [SP, #-0x10]!
    //     0x43c23c: mov             fp, SP
    // 0x43c240: AllocStack(0x8)
    //     0x43c240: sub             SP, SP, #8
    // 0x43c244: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x43c244: mov             x0, x1
    //     0x43c248: stur            x1, [fp, #-8]
    // 0x43c24c: CheckStackOverflow
    //     0x43c24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c250: cmp             SP, x16
    //     0x43c254: b.ls            #0x43c280
    // 0x43c258: mov             x1, x0
    // 0x43c25c: r0 = markNeedsLayout()
    //     0x43c25c: bl              #0x437a38  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x43c260: ldur            x0, [fp, #-8]
    // 0x43c264: LoadField: r1 = r0->field_6b
    //     0x43c264: ldur            w1, [x0, #0x6b]
    // 0x43c268: DecompressPointer r1
    //     0x43c268: add             x1, x1, HEAP, lsl #32
    // 0x43c26c: r0 = markNeedsLayout()
    //     0x43c26c: bl              #0x41dc94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x43c270: r0 = Null
    //     0x43c270: mov             x0, NULL
    // 0x43c274: LeaveFrame
    //     0x43c274: mov             SP, fp
    //     0x43c278: ldp             fp, lr, [SP], #0x10
    // 0x43c27c: ret
    //     0x43c27c: ret             
    // 0x43c280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c280: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c284: b               #0x43c258
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x440f64, size: 0x108c
    // 0x440f64: EnterFrame
    //     0x440f64: stp             fp, lr, [SP, #-0x10]!
    //     0x440f68: mov             fp, SP
    // 0x440f6c: AllocStack(0x100)
    //     0x440f6c: sub             SP, SP, #0x100
    // 0x440f70: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x440f70: mov             x4, x1
    //     0x440f74: mov             x0, x3
    //     0x440f78: stur            x3, [fp, #-0x18]
    //     0x440f7c: mov             x3, x2
    //     0x440f80: stur            x1, [fp, #-8]
    //     0x440f84: stur            x2, [fp, #-0x10]
    //     0x440f88: stur            x5, [fp, #-0x20]
    // 0x440f8c: CheckStackOverflow
    //     0x440f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x440f90: cmp             SP, x16
    //     0x440f94: b.ls            #0x441f9c
    // 0x440f98: r1 = <SemanticsNode>
    //     0x440f98: ldr             x1, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <SemanticsNode>
    // 0x440f9c: r2 = 0
    //     0x440f9c: mov             x2, #0
    // 0x440fa0: r0 = _GrowableList()
    //     0x440fa0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x440fa4: ldur            x1, [fp, #-8]
    // 0x440fa8: stur            x0, [fp, #-0x28]
    // 0x440fac: r0 = textDirection()
    //     0x440fac: bl              #0x441ff0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection
    // 0x440fb0: ldur            x1, [fp, #-8]
    // 0x440fb4: stur            x0, [fp, #-0x30]
    // 0x440fb8: r0 = _next()
    //     0x440fb8: bl              #0x844130  ; [package:flutter/src/widgets/overlay.dart] __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry::_next
    // 0x440fbc: stur            x0, [fp, #-0x38]
    // 0x440fc0: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x440fc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x440fc4: ldr             x0, [x0, #0xa08]
    //     0x440fc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x440fcc: cmp             w0, w16
    //     0x440fd0: b.ne            #0x440fdc
    //     0x440fd4: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x440fd8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x440fdc: r1 = <Key, SemanticsNode>
    //     0x440fdc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17968] TypeArguments: <Key, SemanticsNode>
    //     0x440fe0: ldr             x1, [x1, #0x968]
    // 0x440fe4: stur            x0, [fp, #-0x40]
    // 0x440fe8: r0 = _Map()
    //     0x440fe8: bl              #0x38cf08  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x440fec: mov             x1, x0
    // 0x440ff0: ldur            x0, [fp, #-0x40]
    // 0x440ff4: stur            x1, [fp, #-0x48]
    // 0x440ff8: StoreField: r1->field_1b = r0
    //     0x440ff8: stur            w0, [x1, #0x1b]
    // 0x440ffc: StoreField: r1->field_b = rZR
    //     0x440ffc: stur            wzr, [x1, #0xb]
    // 0x441000: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x441000: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x441004: ldr             x0, [x0, #0xa10]
    //     0x441008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44100c: cmp             w0, w16
    //     0x441010: b.ne            #0x44101c
    //     0x441014: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x441018: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x44101c: mov             x1, x0
    // 0x441020: ldur            x0, [fp, #-0x48]
    // 0x441024: StoreField: r0->field_f = r1
    //     0x441024: stur            w1, [x0, #0xf]
    // 0x441028: StoreField: r0->field_13 = rZR
    //     0x441028: stur            wzr, [x0, #0x13]
    // 0x44102c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x44102c: stur            wzr, [x0, #0x17]
    // 0x441030: ldur            x2, [fp, #-8]
    // 0x441034: LoadField: r1 = r2->field_77
    //     0x441034: ldur            w1, [x2, #0x77]
    // 0x441038: DecompressPointer r1
    //     0x441038: add             x1, x1, HEAP, lsl #32
    // 0x44103c: cmp             w1, NULL
    // 0x441040: b.ne            #0x441084
    // 0x441044: LoadField: r1 = r2->field_9f
    //     0x441044: ldur            w1, [x2, #0x9f]
    // 0x441048: DecompressPointer r1
    //     0x441048: add             x1, x1, HEAP, lsl #32
    // 0x44104c: cmp             w1, NULL
    // 0x441050: b.eq            #0x441fa4
    // 0x441054: r0 = combineSemanticsInfo()
    //     0x441054: bl              #0x440874  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x441058: mov             x1, x0
    // 0x44105c: ldur            x2, [fp, #-8]
    // 0x441060: StoreField: r2->field_77 = r0
    //     0x441060: stur            w0, [x2, #0x77]
    //     0x441064: ldurb           w16, [x2, #-1]
    //     0x441068: ldurb           w17, [x0, #-1]
    //     0x44106c: and             x16, x17, x16, lsr #2
    //     0x441070: tst             x16, HEAP, lsr #32
    //     0x441074: b.eq            #0x44107c
    //     0x441078: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x44107c: mov             x3, x1
    // 0x441080: b               #0x441088
    // 0x441084: mov             x3, x1
    // 0x441088: stur            x3, [fp, #-0x90]
    // 0x44108c: LoadField: r0 = r3->field_b
    //     0x44108c: ldur            w0, [x3, #0xb]
    // 0x441090: DecompressPointer r0
    //     0x441090: add             x0, x0, HEAP, lsl #32
    // 0x441094: r4 = LoadInt32Instr(r0)
    //     0x441094: sbfx            x4, x0, #1, #0x1f
    // 0x441098: stur            x4, [fp, #-0x88]
    // 0x44109c: LoadField: r5 = r2->field_6b
    //     0x44109c: ldur            w5, [x2, #0x6b]
    // 0x4410a0: DecompressPointer r5
    //     0x4410a0: add             x5, x5, HEAP, lsl #32
    // 0x4410a4: stur            x5, [fp, #-0x80]
    // 0x4410a8: ldur            x14, [fp, #-0x30]
    // 0x4410ac: ldur            x10, [fp, #-0x38]
    // 0x4410b0: ldur            x6, [fp, #-0x28]
    // 0x4410b4: d0 = 0.000000
    //     0x4410b4: eor             v0.16b, v0.16b, v0.16b
    // 0x4410b8: r13 = 0
    //     0x4410b8: mov             x13, #0
    // 0x4410bc: r12 = 0
    //     0x4410bc: mov             x12, #0
    // 0x4410c0: r11 = 0
    //     0x4410c0: mov             x11, #0
    // 0x4410c4: r9 = 0
    //     0x4410c4: mov             x9, #0
    // 0x4410c8: ldur            x8, [fp, #-0x10]
    // 0x4410cc: ldur            x7, [fp, #-0x20]
    // 0x4410d0: stur            x14, [fp, #-0x40]
    // 0x4410d4: stur            x13, [fp, #-0x60]
    // 0x4410d8: stur            x12, [fp, #-0x68]
    // 0x4410dc: stur            x11, [fp, #-0x70]
    // 0x4410e0: stur            x10, [fp, #-0x78]
    // 0x4410e4: stur            d0, [fp, #-0xd0]
    // 0x4410e8: CheckStackOverflow
    //     0x4410e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4410ec: cmp             SP, x16
    //     0x4410f0: b.ls            #0x441fa8
    // 0x4410f4: LoadField: r0 = r3->field_b
    //     0x4410f4: ldur            w0, [x3, #0xb]
    // 0x4410f8: DecompressPointer r0
    //     0x4410f8: add             x0, x0, HEAP, lsl #32
    // 0x4410fc: r1 = LoadInt32Instr(r0)
    //     0x4410fc: sbfx            x1, x0, #1, #0x1f
    // 0x441100: cmp             x4, x1
    // 0x441104: b.ne            #0x441f7c
    // 0x441108: cmp             x9, x1
    // 0x44110c: b.ge            #0x441ec8
    // 0x441110: mov             x0, x1
    // 0x441114: mov             x1, x9
    // 0x441118: cmp             x1, x0
    // 0x44111c: b.hs            #0x441fb0
    // 0x441120: LoadField: r0 = r3->field_f
    //     0x441120: ldur            w0, [x3, #0xf]
    // 0x441124: DecompressPointer r0
    //     0x441124: add             x0, x0, HEAP, lsl #32
    // 0x441128: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x441128: add             x16, x0, x9, lsl #2
    //     0x44112c: ldur            w1, [x16, #0xf]
    // 0x441130: DecompressPointer r1
    //     0x441130: add             x1, x1, HEAP, lsl #32
    // 0x441134: stur            x1, [fp, #-0x38]
    // 0x441138: add             x0, x9, #1
    // 0x44113c: stur            x0, [fp, #-0x58]
    // 0x441140: LoadField: r9 = r1->field_7
    //     0x441140: ldur            w9, [x1, #7]
    // 0x441144: DecompressPointer r9
    //     0x441144: add             x9, x9, HEAP, lsl #32
    // 0x441148: stur            x9, [fp, #-0x30]
    // 0x44114c: LoadField: r19 = r9->field_7
    //     0x44114c: ldur            w19, [x9, #7]
    // 0x441150: DecompressPointer r19
    //     0x441150: add             x19, x19, HEAP, lsl #32
    // 0x441154: r20 = LoadInt32Instr(r19)
    //     0x441154: sbfx            x20, x19, #1, #0x1f
    // 0x441158: add             x19, x13, x20
    // 0x44115c: stur            x19, [fp, #-0x50]
    // 0x441160: r0 = TextSelection()
    //     0x441160: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x441164: mov             x3, x0
    // 0x441168: ldur            x0, [fp, #-0x60]
    // 0x44116c: stur            x3, [fp, #-0xb8]
    // 0x441170: ArrayStore: r3[0] = r0  ; List_8
    //     0x441170: stur            x0, [x3, #0x17]
    // 0x441174: ldur            x2, [fp, #-0x50]
    // 0x441178: StoreField: r3->field_1f = r2
    //     0x441178: stur            x2, [x3, #0x1f]
    // 0x44117c: r4 = Instance_TextAffinity
    //     0x44117c: ldr             x4, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x441180: StoreField: r3->field_27 = r4
    //     0x441180: stur            w4, [x3, #0x27]
    // 0x441184: r5 = false
    //     0x441184: add             x5, NULL, #0x30  ; false
    // 0x441188: StoreField: r3->field_2b = r5
    //     0x441188: stur            w5, [x3, #0x2b]
    // 0x44118c: cmp             x0, x2
    // 0x441190: r16 = true
    //     0x441190: add             x16, NULL, #0x20  ; true
    // 0x441194: r17 = false
    //     0x441194: add             x17, NULL, #0x30  ; false
    // 0x441198: csel            x1, x16, x17, lt
    // 0x44119c: tbnz            w1, #4, #0x4411a8
    // 0x4411a0: mov             x6, x0
    // 0x4411a4: b               #0x4411ac
    // 0x4411a8: mov             x6, x2
    // 0x4411ac: tbnz            w1, #4, #0x4411b4
    // 0x4411b0: mov             x0, x2
    // 0x4411b4: ldur            x7, [fp, #-0x38]
    // 0x4411b8: StoreField: r3->field_7 = r6
    //     0x4411b8: stur            x6, [x3, #7]
    // 0x4411bc: StoreField: r3->field_f = r0
    //     0x4411bc: stur            x0, [x3, #0xf]
    // 0x4411c0: LoadField: r0 = r7->field_13
    //     0x4411c0: ldur            w0, [x7, #0x13]
    // 0x4411c4: DecompressPointer r0
    //     0x4411c4: add             x0, x0, HEAP, lsl #32
    // 0x4411c8: tbnz            w0, #4, #0x4414c4
    // 0x4411cc: ldur            x3, [fp, #-0x68]
    // 0x4411d0: r0 = BoxInt64Instr(r3)
    //     0x4411d0: sbfiz           x0, x3, #1, #0x1f
    //     0x4411d4: cmp             x3, x0, asr #1
    //     0x4411d8: b.eq            #0x4411e4
    //     0x4411dc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4411e0: stur            x3, [x0, #7]
    // 0x4411e4: mov             x6, x0
    // 0x4411e8: stur            x6, [fp, #-0xa0]
    // 0x4411ec: ldur            x10, [fp, #-0x70]
    // 0x4411f0: ldur            x7, [fp, #-0x28]
    // 0x4411f4: ldur            x8, [fp, #-0x20]
    // 0x4411f8: ldur            x9, [fp, #-0x78]
    // 0x4411fc: stur            x10, [fp, #-0x60]
    // 0x441200: CheckStackOverflow
    //     0x441200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x441204: cmp             SP, x16
    //     0x441208: b.ls            #0x441fb4
    // 0x44120c: LoadField: r0 = r8->field_b
    //     0x44120c: ldur            w0, [x8, #0xb]
    // 0x441210: DecompressPointer r0
    //     0x441210: add             x0, x0, HEAP, lsl #32
    // 0x441214: r1 = LoadInt32Instr(r0)
    //     0x441214: sbfx            x1, x0, #1, #0x1f
    // 0x441218: cmp             x1, x10
    // 0x44121c: b.le            #0x441438
    // 0x441220: mov             x0, x1
    // 0x441224: mov             x1, x10
    // 0x441228: cmp             x1, x0
    // 0x44122c: b.hs            #0x441fbc
    // 0x441230: LoadField: r0 = r8->field_f
    //     0x441230: ldur            w0, [x8, #0xf]
    // 0x441234: DecompressPointer r0
    //     0x441234: add             x0, x0, HEAP, lsl #32
    // 0x441238: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x441238: add             x16, x0, x10, lsl #2
    //     0x44123c: ldur            w1, [x16, #0xf]
    // 0x441240: DecompressPointer r1
    //     0x441240: add             x1, x1, HEAP, lsl #32
    // 0x441244: stur            x1, [fp, #-0x98]
    // 0x441248: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x441248: bl              #0x440868  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x44124c: mov             x3, x0
    // 0x441250: ldur            x0, [fp, #-0x68]
    // 0x441254: stur            x3, [fp, #-0xa8]
    // 0x441258: StoreField: r3->field_b = r0
    //     0x441258: stur            x0, [x3, #0xb]
    // 0x44125c: r1 = Null
    //     0x44125c: mov             x1, NULL
    // 0x441260: r2 = 6
    //     0x441260: mov             x2, #6
    // 0x441264: r0 = AllocateArray()
    //     0x441264: bl              #0x8897e0  ; AllocateArrayStub
    // 0x441268: r17 = "PlaceholderSpanIndexSemanticsTag("
    //     0x441268: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] "PlaceholderSpanIndexSemanticsTag("
    //     0x44126c: ldr             x17, [x17, #0x8c8]
    // 0x441270: StoreField: r0->field_f = r17
    //     0x441270: stur            w17, [x0, #0xf]
    // 0x441274: ldur            x1, [fp, #-0xa0]
    // 0x441278: StoreField: r0->field_13 = r1
    //     0x441278: stur            w1, [x0, #0x13]
    // 0x44127c: r17 = ")"
    //     0x44127c: ldr             x17, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x441280: ArrayStore: r0[0] = r17  ; List_4
    //     0x441280: stur            w17, [x0, #0x17]
    // 0x441284: str             x0, [SP]
    // 0x441288: r0 = _interpolate()
    //     0x441288: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x44128c: ldur            x2, [fp, #-0xa8]
    // 0x441290: StoreField: r2->field_7 = r0
    //     0x441290: stur            w0, [x2, #7]
    //     0x441294: ldurb           w16, [x2, #-1]
    //     0x441298: ldurb           w17, [x0, #-1]
    //     0x44129c: and             x16, x17, x16, lsr #2
    //     0x4412a0: tst             x16, HEAP, lsr #32
    //     0x4412a4: b.eq            #0x4412ac
    //     0x4412a8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4412ac: ldur            x0, [fp, #-0x98]
    // 0x4412b0: LoadField: r1 = r0->field_67
    //     0x4412b0: ldur            w1, [x0, #0x67]
    // 0x4412b4: DecompressPointer r1
    //     0x4412b4: add             x1, x1, HEAP, lsl #32
    // 0x4412b8: cmp             w1, NULL
    // 0x4412bc: b.eq            #0x44142c
    // 0x4412c0: r0 = contains()
    //     0x4412c0: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x4412c4: tbnz            w0, #4, #0x441420
    // 0x4412c8: ldur            x3, [fp, #-0x20]
    // 0x4412cc: ldur            x4, [fp, #-0x78]
    // 0x4412d0: ldur            x5, [fp, #-0x60]
    // 0x4412d4: LoadField: r0 = r3->field_b
    //     0x4412d4: ldur            w0, [x3, #0xb]
    // 0x4412d8: DecompressPointer r0
    //     0x4412d8: add             x0, x0, HEAP, lsl #32
    // 0x4412dc: r1 = LoadInt32Instr(r0)
    //     0x4412dc: sbfx            x1, x0, #1, #0x1f
    // 0x4412e0: mov             x0, x1
    // 0x4412e4: mov             x1, x5
    // 0x4412e8: cmp             x1, x0
    // 0x4412ec: b.hs            #0x441fc0
    // 0x4412f0: LoadField: r0 = r3->field_f
    //     0x4412f0: ldur            w0, [x3, #0xf]
    // 0x4412f4: DecompressPointer r0
    //     0x4412f4: add             x0, x0, HEAP, lsl #32
    // 0x4412f8: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x4412f8: add             x16, x0, x5, lsl #2
    //     0x4412fc: ldur            w6, [x16, #0xf]
    // 0x441300: DecompressPointer r6
    //     0x441300: add             x6, x6, HEAP, lsl #32
    // 0x441304: stur            x6, [fp, #-0xa8]
    // 0x441308: cmp             w4, NULL
    // 0x44130c: b.eq            #0x441fc4
    // 0x441310: LoadField: r7 = r4->field_7
    //     0x441310: ldur            w7, [x4, #7]
    // 0x441314: DecompressPointer r7
    //     0x441314: add             x7, x7, HEAP, lsl #32
    // 0x441318: stur            x7, [fp, #-0x98]
    // 0x44131c: cmp             w7, NULL
    // 0x441320: b.eq            #0x441fc8
    // 0x441324: mov             x0, x7
    // 0x441328: r2 = Null
    //     0x441328: mov             x2, NULL
    // 0x44132c: r1 = Null
    //     0x44132c: mov             x1, NULL
    // 0x441330: r4 = LoadClassIdInstr(r0)
    //     0x441330: ldur            x4, [x0, #-1]
    //     0x441334: ubfx            x4, x4, #0xc, #0x14
    // 0x441338: cmp             x4, #0x6a2
    // 0x44133c: b.eq            #0x441354
    // 0x441340: r8 = TextParentData
    //     0x441340: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x441344: ldr             x8, [x8, #0xb70]
    // 0x441348: r3 = Null
    //     0x441348: add             x3, PP, #0x17, lsl #12  ; [pp+0x17970] Null
    //     0x44134c: ldr             x3, [x3, #0x970]
    // 0x441350: r0 = DefaultTypeTest()
    //     0x441350: bl              #0x887754  ; DefaultTypeTestStub
    // 0x441354: ldur            x0, [fp, #-0x98]
    // 0x441358: LoadField: r1 = r0->field_f
    //     0x441358: ldur            w1, [x0, #0xf]
    // 0x44135c: DecompressPointer r1
    //     0x44135c: add             x1, x1, HEAP, lsl #32
    // 0x441360: cmp             w1, NULL
    // 0x441364: b.eq            #0x4413f8
    // 0x441368: ldur            x0, [fp, #-0x28]
    // 0x44136c: LoadField: r1 = r0->field_b
    //     0x44136c: ldur            w1, [x0, #0xb]
    // 0x441370: DecompressPointer r1
    //     0x441370: add             x1, x1, HEAP, lsl #32
    // 0x441374: LoadField: r2 = r0->field_f
    //     0x441374: ldur            w2, [x0, #0xf]
    // 0x441378: DecompressPointer r2
    //     0x441378: add             x2, x2, HEAP, lsl #32
    // 0x44137c: LoadField: r3 = r2->field_b
    //     0x44137c: ldur            w3, [x2, #0xb]
    // 0x441380: DecompressPointer r3
    //     0x441380: add             x3, x3, HEAP, lsl #32
    // 0x441384: r2 = LoadInt32Instr(r1)
    //     0x441384: sbfx            x2, x1, #1, #0x1f
    // 0x441388: stur            x2, [fp, #-0xb0]
    // 0x44138c: r1 = LoadInt32Instr(r3)
    //     0x44138c: sbfx            x1, x3, #1, #0x1f
    // 0x441390: cmp             x2, x1
    // 0x441394: b.ne            #0x4413a0
    // 0x441398: mov             x1, x0
    // 0x44139c: r0 = _growToNextCapacity()
    //     0x44139c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4413a0: ldur            x3, [fp, #-0x28]
    // 0x4413a4: ldur            x2, [fp, #-0xb0]
    // 0x4413a8: add             x0, x2, #1
    // 0x4413ac: lsl             x1, x0, #1
    // 0x4413b0: StoreField: r3->field_b = r1
    //     0x4413b0: stur            w1, [x3, #0xb]
    // 0x4413b4: mov             x1, x2
    // 0x4413b8: cmp             x1, x0
    // 0x4413bc: b.hs            #0x441fcc
    // 0x4413c0: LoadField: r1 = r3->field_f
    //     0x4413c0: ldur            w1, [x3, #0xf]
    // 0x4413c4: DecompressPointer r1
    //     0x4413c4: add             x1, x1, HEAP, lsl #32
    // 0x4413c8: ldur            x0, [fp, #-0xa8]
    // 0x4413cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4413cc: add             x25, x1, x2, lsl #2
    //     0x4413d0: add             x25, x25, #0xf
    //     0x4413d4: str             w0, [x25]
    //     0x4413d8: tbz             w0, #0, #0x4413f4
    //     0x4413dc: ldurb           w16, [x1, #-1]
    //     0x4413e0: ldurb           w17, [x0, #-1]
    //     0x4413e4: and             x16, x17, x16, lsr #2
    //     0x4413e8: tst             x16, HEAP, lsr #32
    //     0x4413ec: b.eq            #0x4413f4
    //     0x4413f0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4413f4: b               #0x4413fc
    // 0x4413f8: ldur            x3, [fp, #-0x28]
    // 0x4413fc: ldur            x4, [fp, #-0x60]
    // 0x441400: add             x10, x4, #1
    // 0x441404: mov             x7, x3
    // 0x441408: ldur            x3, [fp, #-0x68]
    // 0x44140c: ldur            x2, [fp, #-0x50]
    // 0x441410: ldur            x6, [fp, #-0xa0]
    // 0x441414: r5 = false
    //     0x441414: add             x5, NULL, #0x30  ; false
    // 0x441418: r4 = Instance_TextAffinity
    //     0x441418: ldr             x4, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x44141c: b               #0x4411f4
    // 0x441420: ldur            x3, [fp, #-0x28]
    // 0x441424: ldur            x4, [fp, #-0x60]
    // 0x441428: b               #0x441440
    // 0x44142c: ldur            x3, [fp, #-0x28]
    // 0x441430: ldur            x4, [fp, #-0x60]
    // 0x441434: b               #0x441440
    // 0x441438: mov             x3, x7
    // 0x44143c: mov             x4, x10
    // 0x441440: ldur            x6, [fp, #-0x68]
    // 0x441444: ldur            x5, [fp, #-0x78]
    // 0x441448: cmp             w5, NULL
    // 0x44144c: b.eq            #0x441fd0
    // 0x441450: LoadField: r7 = r5->field_7
    //     0x441450: ldur            w7, [x5, #7]
    // 0x441454: DecompressPointer r7
    //     0x441454: add             x7, x7, HEAP, lsl #32
    // 0x441458: stur            x7, [fp, #-0x98]
    // 0x44145c: cmp             w7, NULL
    // 0x441460: b.eq            #0x441fd4
    // 0x441464: mov             x0, x7
    // 0x441468: r2 = Null
    //     0x441468: mov             x2, NULL
    // 0x44146c: r1 = Null
    //     0x44146c: mov             x1, NULL
    // 0x441470: r4 = LoadClassIdInstr(r0)
    //     0x441470: ldur            x4, [x0, #-1]
    //     0x441474: ubfx            x4, x4, #0xc, #0x14
    // 0x441478: cmp             x4, #0x6a2
    // 0x44147c: b.eq            #0x441494
    // 0x441480: r8 = TextParentData
    //     0x441480: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x441484: ldr             x8, [x8, #0xb70]
    // 0x441488: r3 = Null
    //     0x441488: add             x3, PP, #0x17, lsl #12  ; [pp+0x17980] Null
    //     0x44148c: ldr             x3, [x3, #0x980]
    // 0x441490: r0 = DefaultTypeTest()
    //     0x441490: bl              #0x887754  ; DefaultTypeTestStub
    // 0x441494: ldur            x0, [fp, #-0x98]
    // 0x441498: LoadField: r1 = r0->field_b
    //     0x441498: ldur            w1, [x0, #0xb]
    // 0x44149c: DecompressPointer r1
    //     0x44149c: add             x1, x1, HEAP, lsl #32
    // 0x4414a0: ldur            x4, [fp, #-0x68]
    // 0x4414a4: add             x0, x4, #1
    // 0x4414a8: ldur            x4, [fp, #-0x40]
    // 0x4414ac: ldur            d0, [fp, #-0xd0]
    // 0x4414b0: mov             x3, x0
    // 0x4414b4: mov             x0, x1
    // 0x4414b8: ldur            x1, [fp, #-0x60]
    // 0x4414bc: ldur            x2, [fp, #-0x28]
    // 0x4414c0: b               #0x441e98
    // 0x4414c4: ldur            x6, [fp, #-8]
    // 0x4414c8: ldur            x4, [fp, #-0x68]
    // 0x4414cc: ldur            x5, [fp, #-0x78]
    // 0x4414d0: LoadField: r8 = r6->field_27
    //     0x4414d0: ldur            w8, [x6, #0x27]
    // 0x4414d4: DecompressPointer r8
    //     0x4414d4: add             x8, x8, HEAP, lsl #32
    // 0x4414d8: stur            x8, [fp, #-0x98]
    // 0x4414dc: cmp             w8, NULL
    // 0x4414e0: b.eq            #0x441f5c
    // 0x4414e4: mov             x0, x8
    // 0x4414e8: r2 = Null
    //     0x4414e8: mov             x2, NULL
    // 0x4414ec: r1 = Null
    //     0x4414ec: mov             x1, NULL
    // 0x4414f0: r4 = LoadClassIdInstr(r0)
    //     0x4414f0: ldur            x4, [x0, #-1]
    //     0x4414f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4414f8: sub             x4, x4, #0x6b0
    // 0x4414fc: cmp             x4, #1
    // 0x441500: b.ls            #0x441514
    // 0x441504: r8 = BoxConstraints
    //     0x441504: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x441508: r3 = Null
    //     0x441508: add             x3, PP, #0x17, lsl #12  ; [pp+0x17990] Null
    //     0x44150c: ldr             x3, [x3, #0x990]
    // 0x441510: r0 = BoxConstraints()
    //     0x441510: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x441514: ldur            x1, [fp, #-8]
    // 0x441518: ldur            x2, [fp, #-0x98]
    // 0x44151c: r0 = _layoutTextWithConstraints()
    //     0x44151c: bl              #0x42bb34  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x441520: r16 = Instance_BoxHeightStyle
    //     0x441520: ldr             x16, [PP, #0x4478]  ; [pp+0x4478] Obj!BoxHeightStyle@9ceed1
    // 0x441524: str             x16, [SP]
    // 0x441528: ldur            x1, [fp, #-0x80]
    // 0x44152c: ldur            x2, [fp, #-0xb8]
    // 0x441530: r4 = const [0, 0x3, 0x1, 0x2, boxHeightStyle, 0x2, null]
    //     0x441530: ldr             x4, [PP, #0x44e8]  ; [pp+0x44e8] List(7) [0, 0x3, 0x1, 0x2, "boxHeightStyle", 0x2, Null]
    // 0x441534: r0 = getBoxesForSelection()
    //     0x441534: bl              #0x3db528  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x441538: mov             x2, x0
    // 0x44153c: stur            x2, [fp, #-0x98]
    // 0x441540: r0 = LoadClassIdInstr(r2)
    //     0x441540: ldur            x0, [x2, #-1]
    //     0x441544: ubfx            x0, x0, #0xc, #0x14
    // 0x441548: mov             x1, x2
    // 0x44154c: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x44154c: mov             x17, #0xb2d2
    //     0x441550: add             lr, x0, x17
    //     0x441554: ldr             lr, [x21, lr, lsl #3]
    //     0x441558: blr             lr
    // 0x44155c: tbnz            w0, #4, #0x44157c
    // 0x441560: ldur            x14, [fp, #-0x40]
    // 0x441564: ldur            d0, [fp, #-0xd0]
    // 0x441568: ldur            x12, [fp, #-0x68]
    // 0x44156c: ldur            x11, [fp, #-0x70]
    // 0x441570: ldur            x10, [fp, #-0x78]
    // 0x441574: ldur            x2, [fp, #-0x28]
    // 0x441578: b               #0x441ea8
    // 0x44157c: ldur            x2, [fp, #-0x98]
    // 0x441580: r0 = LoadClassIdInstr(r2)
    //     0x441580: ldur            x0, [x2, #-1]
    //     0x441584: ubfx            x0, x0, #0xc, #0x14
    // 0x441588: mov             x1, x2
    // 0x44158c: r0 = GDT[cid_x0 + 0xab71]()
    //     0x44158c: mov             x17, #0xab71
    //     0x441590: add             lr, x0, x17
    //     0x441594: ldr             lr, [x21, lr, lsl #3]
    //     0x441598: blr             lr
    // 0x44159c: LoadField: d0 = r0->field_7
    //     0x44159c: ldur            d0, [x0, #7]
    // 0x4415a0: stur            d0, [fp, #-0xf0]
    // 0x4415a4: LoadField: d1 = r0->field_f
    //     0x4415a4: ldur            d1, [x0, #0xf]
    // 0x4415a8: stur            d1, [fp, #-0xe8]
    // 0x4415ac: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4415ac: ldur            d2, [x0, #0x17]
    // 0x4415b0: stur            d2, [fp, #-0xe0]
    // 0x4415b4: LoadField: d3 = r0->field_1f
    //     0x4415b4: ldur            d3, [x0, #0x1f]
    // 0x4415b8: stur            d3, [fp, #-0xd8]
    // 0x4415bc: r0 = Rect()
    //     0x4415bc: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4415c0: mov             x2, x0
    // 0x4415c4: ldur            d0, [fp, #-0xf0]
    // 0x4415c8: stur            x2, [fp, #-0xa0]
    // 0x4415cc: StoreField: r2->field_7 = d0
    //     0x4415cc: stur            d0, [x2, #7]
    // 0x4415d0: ldur            d0, [fp, #-0xe8]
    // 0x4415d4: StoreField: r2->field_f = d0
    //     0x4415d4: stur            d0, [x2, #0xf]
    // 0x4415d8: ldur            d0, [fp, #-0xe0]
    // 0x4415dc: ArrayStore: r2[0] = d0  ; List_8
    //     0x4415dc: stur            d0, [x2, #0x17]
    // 0x4415e0: ldur            d0, [fp, #-0xd8]
    // 0x4415e4: StoreField: r2->field_1f = d0
    //     0x4415e4: stur            d0, [x2, #0x1f]
    // 0x4415e8: ldur            x3, [fp, #-0x98]
    // 0x4415ec: r0 = LoadClassIdInstr(r3)
    //     0x4415ec: ldur            x0, [x3, #-1]
    //     0x4415f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4415f4: mov             x1, x3
    // 0x4415f8: r0 = GDT[cid_x0 + 0xab71]()
    //     0x4415f8: mov             x17, #0xab71
    //     0x4415fc: add             lr, x0, x17
    //     0x441600: ldr             lr, [x21, lr, lsl #3]
    //     0x441604: blr             lr
    // 0x441608: LoadField: r2 = r0->field_27
    //     0x441608: ldur            w2, [x0, #0x27]
    // 0x44160c: DecompressPointer r2
    //     0x44160c: add             x2, x2, HEAP, lsl #32
    // 0x441610: ldur            x0, [fp, #-0x98]
    // 0x441614: stur            x2, [fp, #-0xb8]
    // 0x441618: LoadField: r3 = r0->field_7
    //     0x441618: ldur            w3, [x0, #7]
    // 0x44161c: DecompressPointer r3
    //     0x44161c: add             x3, x3, HEAP, lsl #32
    // 0x441620: mov             x1, x3
    // 0x441624: stur            x3, [fp, #-0xa8]
    // 0x441628: r0 = SubListIterable()
    //     0x441628: bl              #0x3c919c  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x44162c: mov             x1, x0
    // 0x441630: ldur            x2, [fp, #-0x98]
    // 0x441634: r3 = 1
    //     0x441634: mov             x3, #1
    // 0x441638: r5 = Null
    //     0x441638: mov             x5, NULL
    // 0x44163c: stur            x0, [fp, #-0x98]
    // 0x441640: r0 = SubListIterable()
    //     0x441640: bl              #0x3c9080  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x441644: ldur            x16, [fp, #-0x98]
    // 0x441648: str             x16, [SP]
    // 0x44164c: r0 = length()
    //     0x44164c: bl              #0x506930  ; [dart:_internal] SubListIterable::length
    // 0x441650: r1 = LoadInt32Instr(r0)
    //     0x441650: sbfx            x1, x0, #1, #0x1f
    //     0x441654: tbz             w0, #0, #0x44165c
    //     0x441658: ldur            x1, [x0, #7]
    // 0x44165c: stur            x1, [fp, #-0xb0]
    // 0x441660: ldur            x3, [fp, #-0xb8]
    // 0x441664: ldur            x0, [fp, #-0xa0]
    // 0x441668: r2 = 0
    //     0x441668: mov             x2, #0
    // 0x44166c: stur            x3, [fp, #-0xa0]
    // 0x441670: stur            x0, [fp, #-0xb8]
    // 0x441674: stur            x2, [fp, #-0x60]
    // 0x441678: CheckStackOverflow
    //     0x441678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44167c: cmp             SP, x16
    //     0x441680: b.ls            #0x441fd8
    // 0x441684: ldur            x16, [fp, #-0x98]
    // 0x441688: str             x16, [SP]
    // 0x44168c: r0 = length()
    //     0x44168c: bl              #0x506930  ; [dart:_internal] SubListIterable::length
    // 0x441690: r1 = LoadInt32Instr(r0)
    //     0x441690: sbfx            x1, x0, #1, #0x1f
    //     0x441694: tbz             w0, #0, #0x44169c
    //     0x441698: ldur            x1, [x0, #7]
    // 0x44169c: ldur            x0, [fp, #-0xb0]
    // 0x4416a0: cmp             x0, x1
    // 0x4416a4: b.ne            #0x441f3c
    // 0x4416a8: ldur            x3, [fp, #-0x60]
    // 0x4416ac: cmp             x3, x1
    // 0x4416b0: b.ge            #0x441780
    // 0x4416b4: ldur            x1, [fp, #-0x98]
    // 0x4416b8: mov             x2, x3
    // 0x4416bc: r0 = elementAt()
    //     0x4416bc: bl              #0x475808  ; [dart:_internal] SubListIterable::elementAt
    // 0x4416c0: mov             x3, x0
    // 0x4416c4: ldur            x0, [fp, #-0x60]
    // 0x4416c8: stur            x3, [fp, #-0xc8]
    // 0x4416cc: add             x4, x0, #1
    // 0x4416d0: stur            x4, [fp, #-0xc0]
    // 0x4416d4: cmp             w3, NULL
    // 0x4416d8: b.ne            #0x44170c
    // 0x4416dc: mov             x0, x3
    // 0x4416e0: ldur            x2, [fp, #-0xa8]
    // 0x4416e4: r1 = Null
    //     0x4416e4: mov             x1, NULL
    // 0x4416e8: cmp             w2, NULL
    // 0x4416ec: b.eq            #0x44170c
    // 0x4416f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4416f0: ldur            w4, [x2, #0x17]
    // 0x4416f4: DecompressPointer r4
    //     0x4416f4: add             x4, x4, HEAP, lsl #32
    // 0x4416f8: r8 = X0
    //     0x4416f8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4416fc: LoadField: r9 = r4->field_7
    //     0x4416fc: ldur            x9, [x4, #7]
    // 0x441700: r3 = Null
    //     0x441700: add             x3, PP, #0x17, lsl #12  ; [pp+0x179a0] Null
    //     0x441704: ldr             x3, [x3, #0x9a0]
    // 0x441708: blr             x9
    // 0x44170c: ldur            x0, [fp, #-0xc8]
    // 0x441710: LoadField: d0 = r0->field_7
    //     0x441710: ldur            d0, [x0, #7]
    // 0x441714: stur            d0, [fp, #-0xf0]
    // 0x441718: LoadField: d1 = r0->field_f
    //     0x441718: ldur            d1, [x0, #0xf]
    // 0x44171c: stur            d1, [fp, #-0xe8]
    // 0x441720: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x441720: ldur            d2, [x0, #0x17]
    // 0x441724: stur            d2, [fp, #-0xe0]
    // 0x441728: LoadField: d3 = r0->field_1f
    //     0x441728: ldur            d3, [x0, #0x1f]
    // 0x44172c: stur            d3, [fp, #-0xd8]
    // 0x441730: r0 = Rect()
    //     0x441730: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x441734: ldur            d0, [fp, #-0xf0]
    // 0x441738: StoreField: r0->field_7 = d0
    //     0x441738: stur            d0, [x0, #7]
    // 0x44173c: ldur            d0, [fp, #-0xe8]
    // 0x441740: StoreField: r0->field_f = d0
    //     0x441740: stur            d0, [x0, #0xf]
    // 0x441744: ldur            d0, [fp, #-0xe0]
    // 0x441748: ArrayStore: r0[0] = d0  ; List_8
    //     0x441748: stur            d0, [x0, #0x17]
    // 0x44174c: ldur            d0, [fp, #-0xd8]
    // 0x441750: StoreField: r0->field_1f = d0
    //     0x441750: stur            d0, [x0, #0x1f]
    // 0x441754: ldur            x1, [fp, #-0xb8]
    // 0x441758: mov             x2, x0
    // 0x44175c: r0 = expandToInclude()
    //     0x44175c: bl              #0x3e5d74  ; [dart:ui] Rect::expandToInclude
    // 0x441760: mov             x1, x0
    // 0x441764: ldur            x0, [fp, #-0xc8]
    // 0x441768: LoadField: r3 = r0->field_27
    //     0x441768: ldur            w3, [x0, #0x27]
    // 0x44176c: DecompressPointer r3
    //     0x44176c: add             x3, x3, HEAP, lsl #32
    // 0x441770: mov             x0, x1
    // 0x441774: ldur            x2, [fp, #-0xc0]
    // 0x441778: ldur            x1, [fp, #-0xb0]
    // 0x44177c: b               #0x44166c
    // 0x441780: ldur            x3, [fp, #-0xb8]
    // 0x441784: d0 = 0.000000
    //     0x441784: eor             v0.16b, v0.16b, v0.16b
    // 0x441788: LoadField: d1 = r3->field_7
    //     0x441788: ldur            d1, [x3, #7]
    // 0x44178c: fcmp            d0, d1
    // 0x441790: b.le            #0x44179c
    // 0x441794: d2 = 0.000000
    //     0x441794: eor             v2.16b, v2.16b, v2.16b
    // 0x441798: b               #0x4417d0
    // 0x44179c: fcmp            d1, d0
    // 0x4417a0: b.le            #0x4417ac
    // 0x4417a4: mov             v2.16b, v1.16b
    // 0x4417a8: b               #0x4417d0
    // 0x4417ac: fcmp            d0, d0
    // 0x4417b0: b.ne            #0x4417bc
    // 0x4417b4: fadd            d2, d0, d1
    // 0x4417b8: b               #0x4417d0
    // 0x4417bc: fcmp            d1, d1
    // 0x4417c0: b.vc            #0x4417cc
    // 0x4417c4: mov             v2.16b, v1.16b
    // 0x4417c8: b               #0x4417d0
    // 0x4417cc: d2 = 0.000000
    //     0x4417cc: eor             v2.16b, v2.16b, v2.16b
    // 0x4417d0: stur            d2, [fp, #-0xf0]
    // 0x4417d4: LoadField: d3 = r3->field_f
    //     0x4417d4: ldur            d3, [x3, #0xf]
    // 0x4417d8: stur            d3, [fp, #-0xe8]
    // 0x4417dc: fcmp            d0, d3
    // 0x4417e0: b.le            #0x4417ec
    // 0x4417e4: d4 = 0.000000
    //     0x4417e4: eor             v4.16b, v4.16b, v4.16b
    // 0x4417e8: b               #0x441820
    // 0x4417ec: fcmp            d3, d0
    // 0x4417f0: b.le            #0x4417fc
    // 0x4417f4: mov             v4.16b, v3.16b
    // 0x4417f8: b               #0x441820
    // 0x4417fc: fcmp            d0, d0
    // 0x441800: b.ne            #0x44180c
    // 0x441804: fadd            d4, d0, d3
    // 0x441808: b               #0x441820
    // 0x44180c: fcmp            d3, d3
    // 0x441810: b.vc            #0x44181c
    // 0x441814: mov             v4.16b, v3.16b
    // 0x441818: b               #0x441820
    // 0x44181c: d4 = 0.000000
    //     0x44181c: eor             v4.16b, v4.16b, v4.16b
    // 0x441820: ldur            x4, [fp, #-8]
    // 0x441824: stur            d4, [fp, #-0xe0]
    // 0x441828: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x441828: ldur            d5, [x3, #0x17]
    // 0x44182c: fsub            d6, d5, d1
    // 0x441830: stur            d6, [fp, #-0xd8]
    // 0x441834: LoadField: r5 = r4->field_27
    //     0x441834: ldur            w5, [x4, #0x27]
    // 0x441838: DecompressPointer r5
    //     0x441838: add             x5, x5, HEAP, lsl #32
    // 0x44183c: stur            x5, [fp, #-0xa8]
    // 0x441840: cmp             w5, NULL
    // 0x441844: b.eq            #0x441f20
    // 0x441848: mov             x0, x5
    // 0x44184c: r2 = Null
    //     0x44184c: mov             x2, NULL
    // 0x441850: r1 = Null
    //     0x441850: mov             x1, NULL
    // 0x441854: r4 = LoadClassIdInstr(r0)
    //     0x441854: ldur            x4, [x0, #-1]
    //     0x441858: ubfx            x4, x4, #0xc, #0x14
    // 0x44185c: sub             x4, x4, #0x6b0
    // 0x441860: cmp             x4, #1
    // 0x441864: b.ls            #0x441878
    // 0x441868: r8 = BoxConstraints
    //     0x441868: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x44186c: r3 = Null
    //     0x44186c: add             x3, PP, #0x17, lsl #12  ; [pp+0x179b0] Null
    //     0x441870: ldr             x3, [x3, #0x9b0]
    // 0x441874: r0 = BoxConstraints()
    //     0x441874: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x441878: ldur            x0, [fp, #-0xa8]
    // 0x44187c: LoadField: d1 = r0->field_f
    //     0x44187c: ldur            d1, [x0, #0xf]
    // 0x441880: ldur            d2, [fp, #-0xd8]
    // 0x441884: fcmp            d2, d1
    // 0x441888: b.le            #0x441898
    // 0x44188c: mov             v0.16b, v1.16b
    // 0x441890: d3 = 0.000000
    //     0x441890: eor             v3.16b, v3.16b, v3.16b
    // 0x441894: b               #0x441900
    // 0x441898: fcmp            d1, d2
    // 0x44189c: b.le            #0x4418ac
    // 0x4418a0: mov             v0.16b, v2.16b
    // 0x4418a4: d3 = 0.000000
    //     0x4418a4: eor             v3.16b, v3.16b, v3.16b
    // 0x4418a8: b               #0x441900
    // 0x4418ac: d3 = 0.000000
    //     0x4418ac: eor             v3.16b, v3.16b, v3.16b
    // 0x4418b0: fcmp            d2, d3
    // 0x4418b4: b.ne            #0x4418cc
    // 0x4418b8: fadd            d0, d2, d1
    // 0x4418bc: fmul            d4, d0, d2
    // 0x4418c0: fmul            d2, d4, d1
    // 0x4418c4: mov             v0.16b, v2.16b
    // 0x4418c8: b               #0x441900
    // 0x4418cc: fcmp            d2, d3
    // 0x4418d0: b.ne            #0x4418ec
    // 0x4418d4: fcmp            d1, #0.0
    // 0x4418d8: b.vs            #0x4418ec
    // 0x4418dc: b.ne            #0x4418e8
    // 0x4418e0: r1 = 0.000000
    //     0x4418e0: fmov            x1, d1
    // 0x4418e4: cmp             x1, #0
    // 0x4418e8: b.lt            #0x4418f4
    // 0x4418ec: fcmp            d1, d1
    // 0x4418f0: b.vc            #0x4418fc
    // 0x4418f4: mov             v0.16b, v1.16b
    // 0x4418f8: b               #0x441900
    // 0x4418fc: mov             v0.16b, v2.16b
    // 0x441900: ldur            x1, [fp, #-0xb8]
    // 0x441904: ldur            d1, [fp, #-0xe8]
    // 0x441908: LoadField: d2 = r1->field_1f
    //     0x441908: ldur            d2, [x1, #0x1f]
    // 0x44190c: fsub            d4, d2, d1
    // 0x441910: LoadField: d1 = r0->field_1f
    //     0x441910: ldur            d1, [x0, #0x1f]
    // 0x441914: fcmp            d4, d1
    // 0x441918: b.le            #0x441924
    // 0x44191c: mov             v5.16b, v1.16b
    // 0x441920: b               #0x441984
    // 0x441924: fcmp            d1, d4
    // 0x441928: b.le            #0x441934
    // 0x44192c: mov             v5.16b, v4.16b
    // 0x441930: b               #0x441984
    // 0x441934: fcmp            d4, d3
    // 0x441938: b.ne            #0x441950
    // 0x44193c: fadd            d2, d4, d1
    // 0x441940: fmul            d5, d2, d4
    // 0x441944: fmul            d2, d5, d1
    // 0x441948: mov             v5.16b, v2.16b
    // 0x44194c: b               #0x441984
    // 0x441950: fcmp            d4, d3
    // 0x441954: b.ne            #0x441970
    // 0x441958: fcmp            d1, #0.0
    // 0x44195c: b.vs            #0x441970
    // 0x441960: b.ne            #0x44196c
    // 0x441964: r0 = 0.000000
    //     0x441964: fmov            x0, d1
    // 0x441968: cmp             x0, #0
    // 0x44196c: b.lt            #0x441978
    // 0x441970: fcmp            d1, d1
    // 0x441974: b.vc            #0x441980
    // 0x441978: mov             v5.16b, v1.16b
    // 0x44197c: b               #0x441984
    // 0x441980: mov             v5.16b, v4.16b
    // 0x441984: ldur            d4, [fp, #-0xd0]
    // 0x441988: ldur            d1, [fp, #-0xf0]
    // 0x44198c: ldur            d2, [fp, #-0xe0]
    // 0x441990: ldur            x0, [fp, #-0x38]
    // 0x441994: fadd            d6, d1, d0
    // 0x441998: stur            d6, [fp, #-0xe8]
    // 0x44199c: fadd            d7, d2, d5
    // 0x4419a0: mov             v0.16b, v1.16b
    // 0x4419a4: stur            d7, [fp, #-0xd8]
    // 0x4419a8: stp             fp, lr, [SP, #-0x10]!
    // 0x4419ac: mov             fp, SP
    // 0x4419b0: CallRuntime_LibcFloor(double) -> double
    //     0x4419b0: and             SP, SP, #0xfffffffffffffff0
    //     0x4419b4: mov             sp, SP
    //     0x4419b8: ldr             x16, [THR, #0x518]  ; THR::LibcFloor
    //     0x4419bc: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4419c0: blr             x16
    //     0x4419c4: mov             x16, #8
    //     0x4419c8: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4419cc: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x4419d0: sub             sp, x16, #1, lsl #12
    //     0x4419d4: mov             SP, fp
    //     0x4419d8: ldp             fp, lr, [SP], #0x10
    // 0x4419dc: d1 = 4.000000
    //     0x4419dc: fmov            d1, #4.00000000
    // 0x4419e0: fsub            d2, d0, d1
    // 0x4419e4: ldur            d0, [fp, #-0xe0]
    // 0x4419e8: stur            d2, [fp, #-0xf0]
    // 0x4419ec: stp             fp, lr, [SP, #-0x10]!
    // 0x4419f0: mov             fp, SP
    // 0x4419f4: CallRuntime_LibcFloor(double) -> double
    //     0x4419f4: and             SP, SP, #0xfffffffffffffff0
    //     0x4419f8: mov             sp, SP
    //     0x4419fc: ldr             x16, [THR, #0x518]  ; THR::LibcFloor
    //     0x441a00: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x441a04: blr             x16
    //     0x441a08: mov             x16, #8
    //     0x441a0c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x441a10: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x441a14: sub             sp, x16, #1, lsl #12
    //     0x441a18: mov             SP, fp
    //     0x441a1c: ldp             fp, lr, [SP], #0x10
    // 0x441a20: d1 = 4.000000
    //     0x441a20: fmov            d1, #4.00000000
    // 0x441a24: fsub            d2, d0, d1
    // 0x441a28: ldur            d0, [fp, #-0xe8]
    // 0x441a2c: stur            d2, [fp, #-0xe0]
    // 0x441a30: stp             fp, lr, [SP, #-0x10]!
    // 0x441a34: mov             fp, SP
    // 0x441a38: CallRuntime_LibcCeil(double) -> double
    //     0x441a38: and             SP, SP, #0xfffffffffffffff0
    //     0x441a3c: mov             sp, SP
    //     0x441a40: ldr             x16, [THR, #0x520]  ; THR::LibcCeil
    //     0x441a44: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x441a48: blr             x16
    //     0x441a4c: mov             x16, #8
    //     0x441a50: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x441a54: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x441a58: sub             sp, x16, #1, lsl #12
    //     0x441a5c: mov             SP, fp
    //     0x441a60: ldp             fp, lr, [SP], #0x10
    // 0x441a64: d1 = 4.000000
    //     0x441a64: fmov            d1, #4.00000000
    // 0x441a68: fadd            d2, d0, d1
    // 0x441a6c: ldur            d0, [fp, #-0xd8]
    // 0x441a70: stur            d2, [fp, #-0xe8]
    // 0x441a74: stp             fp, lr, [SP, #-0x10]!
    // 0x441a78: mov             fp, SP
    // 0x441a7c: CallRuntime_LibcCeil(double) -> double
    //     0x441a7c: and             SP, SP, #0xfffffffffffffff0
    //     0x441a80: mov             sp, SP
    //     0x441a84: ldr             x16, [THR, #0x520]  ; THR::LibcCeil
    //     0x441a88: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x441a8c: blr             x16
    //     0x441a90: mov             x16, #8
    //     0x441a94: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x441a98: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x441a9c: sub             sp, x16, #1, lsl #12
    //     0x441aa0: mov             SP, fp
    //     0x441aa4: ldp             fp, lr, [SP], #0x10
    // 0x441aa8: mov             v1.16b, v0.16b
    // 0x441aac: d0 = 4.000000
    //     0x441aac: fmov            d0, #4.00000000
    // 0x441ab0: fadd            d2, d1, d0
    // 0x441ab4: stur            d2, [fp, #-0xd8]
    // 0x441ab8: r0 = Rect()
    //     0x441ab8: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x441abc: ldur            d0, [fp, #-0xf0]
    // 0x441ac0: stur            x0, [fp, #-0xa8]
    // 0x441ac4: StoreField: r0->field_7 = d0
    //     0x441ac4: stur            d0, [x0, #7]
    // 0x441ac8: ldur            d1, [fp, #-0xe0]
    // 0x441acc: StoreField: r0->field_f = d1
    //     0x441acc: stur            d1, [x0, #0xf]
    // 0x441ad0: ldur            d2, [fp, #-0xe8]
    // 0x441ad4: ArrayStore: r0[0] = d2  ; List_8
    //     0x441ad4: stur            d2, [x0, #0x17]
    // 0x441ad8: ldur            d3, [fp, #-0xd8]
    // 0x441adc: StoreField: r0->field_1f = d3
    //     0x441adc: stur            d3, [x0, #0x1f]
    // 0x441ae0: r0 = SemanticsConfiguration()
    //     0x441ae0: bl              #0x3d6494  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa0)
    // 0x441ae4: mov             x1, x0
    // 0x441ae8: stur            x0, [fp, #-0xb8]
    // 0x441aec: r0 = SemanticsConfiguration()
    //     0x441aec: bl              #0x3d5ef8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x441af0: ldur            d1, [fp, #-0xd0]
    // 0x441af4: d0 = 1.000000
    //     0x441af4: fmov            d0, #1.00000000
    // 0x441af8: fadd            d2, d1, d0
    // 0x441afc: stur            d2, [fp, #-0xf8]
    // 0x441b00: r0 = OrdinalSortKey()
    //     0x441b00: bl              #0x44085c  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x441b04: ldur            d0, [fp, #-0xd0]
    // 0x441b08: StoreField: r0->field_b = d0
    //     0x441b08: stur            d0, [x0, #0xb]
    // 0x441b0c: ldur            x1, [fp, #-0xb8]
    // 0x441b10: StoreField: r1->field_2b = r0
    //     0x441b10: stur            w0, [x1, #0x2b]
    //     0x441b14: ldurb           w16, [x1, #-1]
    //     0x441b18: ldurb           w17, [x0, #-1]
    //     0x441b1c: and             x16, x17, x16, lsr #2
    //     0x441b20: tst             x16, HEAP, lsr #32
    //     0x441b24: b.eq            #0x441b2c
    //     0x441b28: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x441b2c: r2 = true
    //     0x441b2c: add             x2, NULL, #0x20  ; true
    // 0x441b30: ArrayStore: r1[0] = r2  ; List_4
    //     0x441b30: stur            w2, [x1, #0x17]
    // 0x441b34: ldur            x0, [fp, #-0x40]
    // 0x441b38: StoreField: r1->field_7f = r0
    //     0x441b38: stur            w0, [x1, #0x7f]
    //     0x441b3c: ldurb           w16, [x1, #-1]
    //     0x441b40: ldurb           w17, [x0, #-1]
    //     0x441b44: and             x16, x17, x16, lsr #2
    //     0x441b48: tst             x16, HEAP, lsr #32
    //     0x441b4c: b.eq            #0x441b54
    //     0x441b50: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x441b54: ldur            x0, [fp, #-0x38]
    // 0x441b58: LoadField: r3 = r0->field_b
    //     0x441b58: ldur            w3, [x0, #0xb]
    // 0x441b5c: DecompressPointer r3
    //     0x441b5c: add             x3, x3, HEAP, lsl #32
    // 0x441b60: cmp             w3, NULL
    // 0x441b64: b.ne            #0x441b70
    // 0x441b68: ldur            x4, [fp, #-0x30]
    // 0x441b6c: b               #0x441b74
    // 0x441b70: mov             x4, x3
    // 0x441b74: ldur            x3, [fp, #-0x10]
    // 0x441b78: stur            x4, [fp, #-0x40]
    // 0x441b7c: LoadField: r5 = r0->field_1b
    //     0x441b7c: ldur            w5, [x0, #0x1b]
    // 0x441b80: DecompressPointer r5
    //     0x441b80: add             x5, x5, HEAP, lsl #32
    // 0x441b84: stur            x5, [fp, #-0x30]
    // 0x441b88: r0 = AttributedString()
    //     0x441b88: bl              #0x3d60f0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x441b8c: mov             x1, x0
    // 0x441b90: ldur            x0, [fp, #-0x40]
    // 0x441b94: StoreField: r1->field_7 = r0
    //     0x441b94: stur            w0, [x1, #7]
    // 0x441b98: ldur            x0, [fp, #-0x30]
    // 0x441b9c: StoreField: r1->field_b = r0
    //     0x441b9c: stur            w0, [x1, #0xb]
    // 0x441ba0: mov             x0, x1
    // 0x441ba4: ldur            x3, [fp, #-0xb8]
    // 0x441ba8: StoreField: r3->field_53 = r0
    //     0x441ba8: stur            w0, [x3, #0x53]
    //     0x441bac: ldurb           w16, [x3, #-1]
    //     0x441bb0: ldurb           w17, [x0, #-1]
    //     0x441bb4: and             x16, x17, x16, lsr #2
    //     0x441bb8: tst             x16, HEAP, lsr #32
    //     0x441bbc: b.eq            #0x441bc4
    //     0x441bc0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x441bc4: r0 = true
    //     0x441bc4: add             x0, NULL, #0x20  ; true
    // 0x441bc8: ArrayStore: r3[0] = r0  ; List_4
    //     0x441bc8: stur            w0, [x3, #0x17]
    // 0x441bcc: ldur            x4, [fp, #-0x10]
    // 0x441bd0: LoadField: r1 = r4->field_23
    //     0x441bd0: ldur            w1, [x4, #0x23]
    // 0x441bd4: DecompressPointer r1
    //     0x441bd4: add             x1, x1, HEAP, lsl #32
    // 0x441bd8: cmp             w1, NULL
    // 0x441bdc: b.eq            #0x441c54
    // 0x441be0: ldur            x2, [fp, #-0xa8]
    // 0x441be4: r0 = intersect()
    //     0x441be4: bl              #0x4406a8  ; [dart:ui] Rect::intersect
    // 0x441be8: LoadField: d0 = r0->field_7
    //     0x441be8: ldur            d0, [x0, #7]
    // 0x441bec: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x441bec: ldur            d1, [x0, #0x17]
    // 0x441bf0: fcmp            d0, d1
    // 0x441bf4: b.ge            #0x441c08
    // 0x441bf8: LoadField: d0 = r0->field_f
    //     0x441bf8: ldur            d0, [x0, #0xf]
    // 0x441bfc: LoadField: d1 = r0->field_1f
    //     0x441bfc: ldur            d1, [x0, #0x1f]
    // 0x441c00: fcmp            d0, d1
    // 0x441c04: b.lt            #0x441c44
    // 0x441c08: ldur            d0, [fp, #-0xf0]
    // 0x441c0c: ldur            d1, [fp, #-0xe8]
    // 0x441c10: fcmp            d0, d1
    // 0x441c14: b.lt            #0x441c20
    // 0x441c18: r0 = true
    //     0x441c18: add             x0, NULL, #0x20  ; true
    // 0x441c1c: b               #0x441c38
    // 0x441c20: ldur            d0, [fp, #-0xe0]
    // 0x441c24: ldur            d1, [fp, #-0xd8]
    // 0x441c28: fcmp            d0, d1
    // 0x441c2c: r16 = true
    //     0x441c2c: add             x16, NULL, #0x20  ; true
    // 0x441c30: r17 = false
    //     0x441c30: add             x17, NULL, #0x30  ; false
    // 0x441c34: csel            x0, x16, x17, ge
    // 0x441c38: eor             x1, x0, #0x10
    // 0x441c3c: mov             x3, x1
    // 0x441c40: b               #0x441c48
    // 0x441c44: r3 = false
    //     0x441c44: add             x3, NULL, #0x30  ; false
    // 0x441c48: ldur            x1, [fp, #-0xb8]
    // 0x441c4c: r2 = Instance_SemanticsFlag
    //     0x441c4c: ldr             x2, [PP, #0x7400]  ; [pp+0x7400] Obj!SemanticsFlag@9c60e1
    // 0x441c50: r0 = _setFlag()
    //     0x441c50: bl              #0x44066c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x441c54: ldur            x0, [fp, #-8]
    // 0x441c58: LoadField: r2 = r0->field_a3
    //     0x441c58: ldur            w2, [x0, #0xa3]
    // 0x441c5c: DecompressPointer r2
    //     0x441c5c: add             x2, x2, HEAP, lsl #32
    // 0x441c60: stur            x2, [fp, #-0x30]
    // 0x441c64: cmp             w2, NULL
    // 0x441c68: b.ne            #0x441c74
    // 0x441c6c: r1 = Null
    //     0x441c6c: mov             x1, NULL
    // 0x441c70: b               #0x441ca4
    // 0x441c74: LoadField: r1 = r2->field_13
    //     0x441c74: ldur            w1, [x2, #0x13]
    // 0x441c78: DecompressPointer r1
    //     0x441c78: add             x1, x1, HEAP, lsl #32
    // 0x441c7c: r3 = LoadInt32Instr(r1)
    //     0x441c7c: sbfx            x3, x1, #1, #0x1f
    // 0x441c80: asr             x1, x3, #1
    // 0x441c84: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x441c84: ldur            w3, [x2, #0x17]
    // 0x441c88: DecompressPointer r3
    //     0x441c88: add             x3, x3, HEAP, lsl #32
    // 0x441c8c: r4 = LoadInt32Instr(r3)
    //     0x441c8c: sbfx            x4, x3, #1, #0x1f
    // 0x441c90: sub             x3, x1, x4
    // 0x441c94: cbnz            x3, #0x441ca0
    // 0x441c98: r1 = false
    //     0x441c98: add             x1, NULL, #0x30  ; false
    // 0x441c9c: b               #0x441ca4
    // 0x441ca0: r1 = true
    //     0x441ca0: add             x1, NULL, #0x20  ; true
    // 0x441ca4: cmp             w1, NULL
    // 0x441ca8: b.eq            #0x441d40
    // 0x441cac: tbnz            w1, #4, #0x441d3c
    // 0x441cb0: cmp             w2, NULL
    // 0x441cb4: b.eq            #0x441fe0
    // 0x441cb8: LoadField: r1 = r2->field_7
    //     0x441cb8: ldur            w1, [x2, #7]
    // 0x441cbc: DecompressPointer r1
    //     0x441cbc: add             x1, x1, HEAP, lsl #32
    // 0x441cc0: r0 = _CompactIterable()
    //     0x441cc0: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x441cc4: mov             x1, x0
    // 0x441cc8: ldur            x0, [fp, #-0x30]
    // 0x441ccc: StoreField: r1->field_b = r0
    //     0x441ccc: stur            w0, [x1, #0xb]
    // 0x441cd0: r2 = -2
    //     0x441cd0: mov             x2, #-2
    // 0x441cd4: StoreField: r1->field_f = r2
    //     0x441cd4: stur            x2, [x1, #0xf]
    // 0x441cd8: r3 = 2
    //     0x441cd8: mov             x3, #2
    // 0x441cdc: ArrayStore: r1[0] = r3  ; List_8
    //     0x441cdc: stur            x3, [x1, #0x17]
    // 0x441ce0: r0 = iterator()
    //     0x441ce0: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x441ce4: mov             x2, x0
    // 0x441ce8: stur            x2, [fp, #-0x38]
    // 0x441cec: r0 = LoadClassIdInstr(r2)
    //     0x441cec: ldur            x0, [x2, #-1]
    //     0x441cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x441cf4: mov             x1, x2
    // 0x441cf8: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x441cf8: add             lr, x0, #0x3fb
    //     0x441cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x441d00: blr             lr
    // 0x441d04: tbnz            w0, #4, #0x441f14
    // 0x441d08: ldur            x1, [fp, #-0x38]
    // 0x441d0c: r0 = LoadClassIdInstr(r1)
    //     0x441d0c: ldur            x0, [x1, #-1]
    //     0x441d10: ubfx            x0, x0, #0xc, #0x14
    // 0x441d14: r0 = GDT[cid_x0 + 0x469]()
    //     0x441d14: add             lr, x0, #0x469
    //     0x441d18: ldr             lr, [x21, lr, lsl #3]
    //     0x441d1c: blr             lr
    // 0x441d20: ldur            x1, [fp, #-0x30]
    // 0x441d24: mov             x2, x0
    // 0x441d28: r0 = remove()
    //     0x441d28: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x441d2c: cmp             w0, NULL
    // 0x441d30: b.eq            #0x441fe4
    // 0x441d34: mov             x3, x0
    // 0x441d38: b               #0x441da0
    // 0x441d3c: ldur            x0, [fp, #-8]
    // 0x441d40: r1 = 2
    //     0x441d40: mov             x1, #2
    // 0x441d44: r0 = AllocateContext()
    //     0x441d44: bl              #0x888744  ; AllocateContextStub
    // 0x441d48: mov             x1, x0
    // 0x441d4c: ldur            x0, [fp, #-8]
    // 0x441d50: stur            x1, [fp, #-0x30]
    // 0x441d54: StoreField: r1->field_f = r0
    //     0x441d54: stur            w0, [x1, #0xf]
    // 0x441d58: r0 = UniqueKey()
    //     0x441d58: bl              #0x440660  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x441d5c: ldur            x2, [fp, #-0x30]
    // 0x441d60: stur            x0, [fp, #-0x38]
    // 0x441d64: StoreField: r2->field_13 = r0
    //     0x441d64: stur            w0, [x2, #0x13]
    // 0x441d68: r1 = Function '<anonymous closure>':.
    //     0x441d68: add             x1, PP, #0x17, lsl #12  ; [pp+0x179c0] AnonymousClosure: (0x442020), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x441d6c: ldr             x1, [x1, #0x9c0]
    // 0x441d70: r0 = AllocateClosure()
    //     0x441d70: bl              #0x888b08  ; AllocateClosureStub
    // 0x441d74: stur            x0, [fp, #-0x30]
    // 0x441d78: r0 = SemanticsNode()
    //     0x441d78: bl              #0x43f414  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd0)
    // 0x441d7c: stur            x0, [fp, #-0x40]
    // 0x441d80: ldur            x16, [fp, #-0x38]
    // 0x441d84: str             x16, [SP]
    // 0x441d88: mov             x1, x0
    // 0x441d8c: ldur            x2, [fp, #-0x30]
    // 0x441d90: r4 = const [0, 0x3, 0x1, 0x2, key, 0x2, null]
    //     0x441d90: add             x4, PP, #0x17, lsl #12  ; [pp+0x179c8] List(7) [0, 0x3, 0x1, 0x2, "key", 0x2, Null]
    //     0x441d94: ldr             x4, [x4, #0x9c8]
    // 0x441d98: r0 = SemanticsNode()
    //     0x441d98: bl              #0x43f154  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x441d9c: ldur            x3, [fp, #-0x40]
    // 0x441da0: ldur            x0, [fp, #-0x28]
    // 0x441da4: mov             x1, x3
    // 0x441da8: ldur            x2, [fp, #-0xb8]
    // 0x441dac: stur            x3, [fp, #-0x30]
    // 0x441db0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x441db0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x441db4: r0 = updateWith()
    //     0x441db4: bl              #0x43d59c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x441db8: ldur            x1, [fp, #-0x30]
    // 0x441dbc: ldur            x2, [fp, #-0xa8]
    // 0x441dc0: r0 = rect=()
    //     0x441dc0: bl              #0x43f07c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x441dc4: ldur            x3, [fp, #-0x30]
    // 0x441dc8: LoadField: r2 = r3->field_7
    //     0x441dc8: ldur            w2, [x3, #7]
    // 0x441dcc: DecompressPointer r2
    //     0x441dcc: add             x2, x2, HEAP, lsl #32
    // 0x441dd0: stur            x2, [fp, #-0x38]
    // 0x441dd4: cmp             w2, NULL
    // 0x441dd8: b.eq            #0x441fe8
    // 0x441ddc: str             x2, [SP]
    // 0x441de0: r0 = _getHash()
    //     0x441de0: bl              #0x43eaa8  ; [dart:core] ::_getHash
    // 0x441de4: r5 = LoadInt32Instr(r0)
    //     0x441de4: sbfx            x5, x0, #1, #0x1f
    // 0x441de8: ldur            x1, [fp, #-0x48]
    // 0x441dec: ldur            x2, [fp, #-0x38]
    // 0x441df0: ldur            x3, [fp, #-0x30]
    // 0x441df4: r0 = _set()
    //     0x441df4: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x441df8: ldur            x0, [fp, #-0x28]
    // 0x441dfc: LoadField: r1 = r0->field_b
    //     0x441dfc: ldur            w1, [x0, #0xb]
    // 0x441e00: DecompressPointer r1
    //     0x441e00: add             x1, x1, HEAP, lsl #32
    // 0x441e04: LoadField: r2 = r0->field_f
    //     0x441e04: ldur            w2, [x0, #0xf]
    // 0x441e08: DecompressPointer r2
    //     0x441e08: add             x2, x2, HEAP, lsl #32
    // 0x441e0c: LoadField: r3 = r2->field_b
    //     0x441e0c: ldur            w3, [x2, #0xb]
    // 0x441e10: DecompressPointer r3
    //     0x441e10: add             x3, x3, HEAP, lsl #32
    // 0x441e14: r2 = LoadInt32Instr(r1)
    //     0x441e14: sbfx            x2, x1, #1, #0x1f
    // 0x441e18: stur            x2, [fp, #-0x60]
    // 0x441e1c: r1 = LoadInt32Instr(r3)
    //     0x441e1c: sbfx            x1, x3, #1, #0x1f
    // 0x441e20: cmp             x2, x1
    // 0x441e24: b.ne            #0x441e30
    // 0x441e28: mov             x1, x0
    // 0x441e2c: r0 = _growToNextCapacity()
    //     0x441e2c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x441e30: ldur            x2, [fp, #-0x28]
    // 0x441e34: ldur            x3, [fp, #-0x60]
    // 0x441e38: add             x0, x3, #1
    // 0x441e3c: lsl             x1, x0, #1
    // 0x441e40: StoreField: r2->field_b = r1
    //     0x441e40: stur            w1, [x2, #0xb]
    // 0x441e44: mov             x1, x3
    // 0x441e48: cmp             x1, x0
    // 0x441e4c: b.hs            #0x441fec
    // 0x441e50: LoadField: r1 = r2->field_f
    //     0x441e50: ldur            w1, [x2, #0xf]
    // 0x441e54: DecompressPointer r1
    //     0x441e54: add             x1, x1, HEAP, lsl #32
    // 0x441e58: ldur            x0, [fp, #-0x30]
    // 0x441e5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x441e5c: add             x25, x1, x3, lsl #2
    //     0x441e60: add             x25, x25, #0xf
    //     0x441e64: str             w0, [x25]
    //     0x441e68: tbz             w0, #0, #0x441e84
    //     0x441e6c: ldurb           w16, [x1, #-1]
    //     0x441e70: ldurb           w17, [x0, #-1]
    //     0x441e74: and             x16, x17, x16, lsr #2
    //     0x441e78: tst             x16, HEAP, lsr #32
    //     0x441e7c: b.eq            #0x441e84
    //     0x441e80: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x441e84: ldur            x4, [fp, #-0xa0]
    // 0x441e88: ldur            d0, [fp, #-0xf8]
    // 0x441e8c: ldur            x3, [fp, #-0x68]
    // 0x441e90: ldur            x1, [fp, #-0x70]
    // 0x441e94: ldur            x0, [fp, #-0x78]
    // 0x441e98: mov             x14, x4
    // 0x441e9c: mov             x12, x3
    // 0x441ea0: mov             x11, x1
    // 0x441ea4: mov             x10, x0
    // 0x441ea8: ldur            x13, [fp, #-0x50]
    // 0x441eac: ldur            x9, [fp, #-0x58]
    // 0x441eb0: mov             x6, x2
    // 0x441eb4: ldur            x2, [fp, #-8]
    // 0x441eb8: ldur            x5, [fp, #-0x80]
    // 0x441ebc: ldur            x4, [fp, #-0x88]
    // 0x441ec0: ldur            x3, [fp, #-0x90]
    // 0x441ec4: b               #0x4410c8
    // 0x441ec8: mov             x1, x2
    // 0x441ecc: mov             x2, x6
    // 0x441ed0: ldur            x0, [fp, #-0x48]
    // 0x441ed4: StoreField: r1->field_a3 = r0
    //     0x441ed4: stur            w0, [x1, #0xa3]
    //     0x441ed8: ldurb           w16, [x1, #-1]
    //     0x441edc: ldurb           w17, [x0, #-1]
    //     0x441ee0: and             x16, x17, x16, lsr #2
    //     0x441ee4: tst             x16, HEAP, lsr #32
    //     0x441ee8: b.eq            #0x441ef0
    //     0x441eec: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x441ef0: str             x2, [SP]
    // 0x441ef4: ldur            x1, [fp, #-0x10]
    // 0x441ef8: ldur            x2, [fp, #-0x18]
    // 0x441efc: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x441efc: ldr             x4, [PP, #0x7358]  ; [pp+0x7358] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x441f00: r0 = updateWith()
    //     0x441f00: bl              #0x43d59c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x441f04: r0 = Null
    //     0x441f04: mov             x0, NULL
    // 0x441f08: LeaveFrame
    //     0x441f08: mov             SP, fp
    //     0x441f0c: ldp             fp, lr, [SP], #0x10
    // 0x441f10: ret
    //     0x441f10: ret             
    // 0x441f14: r0 = noElement()
    //     0x441f14: bl              #0x388550  ; [dart:_internal] IterableElementError::noElement
    // 0x441f18: r0 = Throw()
    //     0x441f18: bl              #0x887ac4  ; ThrowStub
    // 0x441f1c: brk             #0
    // 0x441f20: r0 = StateError()
    //     0x441f20: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x441f24: mov             x1, x0
    // 0x441f28: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x441f28: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x441f2c: StoreField: r1->field_b = r0
    //     0x441f2c: stur            w0, [x1, #0xb]
    // 0x441f30: mov             x0, x1
    // 0x441f34: r0 = Throw()
    //     0x441f34: bl              #0x887ac4  ; ThrowStub
    // 0x441f38: brk             #0
    // 0x441f3c: ldur            x0, [fp, #-0x98]
    // 0x441f40: r0 = ConcurrentModificationError()
    //     0x441f40: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x441f44: mov             x1, x0
    // 0x441f48: ldur            x0, [fp, #-0x98]
    // 0x441f4c: StoreField: r1->field_b = r0
    //     0x441f4c: stur            w0, [x1, #0xb]
    // 0x441f50: mov             x0, x1
    // 0x441f54: r0 = Throw()
    //     0x441f54: bl              #0x887ac4  ; ThrowStub
    // 0x441f58: brk             #0
    // 0x441f5c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x441f5c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x441f60: r0 = StateError()
    //     0x441f60: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x441f64: mov             x1, x0
    // 0x441f68: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x441f68: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x441f6c: StoreField: r1->field_b = r0
    //     0x441f6c: stur            w0, [x1, #0xb]
    // 0x441f70: mov             x0, x1
    // 0x441f74: r0 = Throw()
    //     0x441f74: bl              #0x887ac4  ; ThrowStub
    // 0x441f78: brk             #0
    // 0x441f7c: mov             x0, x3
    // 0x441f80: r0 = ConcurrentModificationError()
    //     0x441f80: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x441f84: mov             x1, x0
    // 0x441f88: ldur            x0, [fp, #-0x90]
    // 0x441f8c: StoreField: r1->field_b = r0
    //     0x441f8c: stur            w0, [x1, #0xb]
    // 0x441f90: mov             x0, x1
    // 0x441f94: r0 = Throw()
    //     0x441f94: bl              #0x887ac4  ; ThrowStub
    // 0x441f98: brk             #0
    // 0x441f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441f9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x441fa0: b               #0x440f98
    // 0x441fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x441fa4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x441fa8: r0 = StackOverflowSharedWithFPURegs()
    //     0x441fa8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x441fac: b               #0x4410f4
    // 0x441fb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x441fb0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x441fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441fb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x441fb8: b               #0x44120c
    // 0x441fbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x441fbc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x441fc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x441fc0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x441fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x441fc4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x441fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x441fc8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x441fcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x441fcc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x441fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x441fd0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x441fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x441fd4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x441fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441fd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x441fdc: b               #0x441684
    // 0x441fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x441fe0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x441fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x441fe4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x441fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x441fe8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x441fec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x441fec: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x441ff0, size: 0x30
    // 0x441ff0: EnterFrame
    //     0x441ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x441ff4: mov             fp, SP
    // 0x441ff8: LoadField: r2 = r1->field_6b
    //     0x441ff8: ldur            w2, [x1, #0x6b]
    // 0x441ffc: DecompressPointer r2
    //     0x441ffc: add             x2, x2, HEAP, lsl #32
    // 0x442000: LoadField: r0 = r2->field_1b
    //     0x442000: ldur            w0, [x2, #0x1b]
    // 0x442004: DecompressPointer r0
    //     0x442004: add             x0, x0, HEAP, lsl #32
    // 0x442008: cmp             w0, NULL
    // 0x44200c: b.eq            #0x44201c
    // 0x442010: LeaveFrame
    //     0x442010: mov             SP, fp
    //     0x442014: ldp             fp, lr, [SP], #0x10
    // 0x442018: ret
    //     0x442018: ret             
    // 0x44201c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44201c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x442020, size: 0xc0
    // 0x442020: EnterFrame
    //     0x442020: stp             fp, lr, [SP, #-0x10]!
    //     0x442024: mov             fp, SP
    // 0x442028: AllocStack(0x20)
    //     0x442028: sub             SP, SP, #0x20
    // 0x44202c: SetupParameters()
    //     0x44202c: ldr             x0, [fp, #0x10]
    //     0x442030: ldur            w3, [x0, #0x17]
    //     0x442034: add             x3, x3, HEAP, lsl #32
    //     0x442038: stur            x3, [fp, #-0x10]
    // 0x44203c: CheckStackOverflow
    //     0x44203c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442040: cmp             SP, x16
    //     0x442044: b.ls            #0x4420d0
    // 0x442048: LoadField: r0 = r3->field_f
    //     0x442048: ldur            w0, [x3, #0xf]
    // 0x44204c: DecompressPointer r0
    //     0x44204c: add             x0, x0, HEAP, lsl #32
    // 0x442050: LoadField: r4 = r0->field_a3
    //     0x442050: ldur            w4, [x0, #0xa3]
    // 0x442054: DecompressPointer r4
    //     0x442054: add             x4, x4, HEAP, lsl #32
    // 0x442058: stur            x4, [fp, #-8]
    // 0x44205c: cmp             w4, NULL
    // 0x442060: b.eq            #0x4420d8
    // 0x442064: LoadField: r2 = r3->field_13
    //     0x442064: ldur            w2, [x3, #0x13]
    // 0x442068: DecompressPointer r2
    //     0x442068: add             x2, x2, HEAP, lsl #32
    // 0x44206c: mov             x1, x4
    // 0x442070: r0 = _getValueOrData()
    //     0x442070: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x442074: mov             x1, x0
    // 0x442078: ldur            x0, [fp, #-8]
    // 0x44207c: LoadField: r2 = r0->field_f
    //     0x44207c: ldur            w2, [x0, #0xf]
    // 0x442080: DecompressPointer r2
    //     0x442080: add             x2, x2, HEAP, lsl #32
    // 0x442084: cmp             w2, w1
    // 0x442088: b.ne            #0x442090
    // 0x44208c: r1 = Null
    //     0x44208c: mov             x1, NULL
    // 0x442090: ldur            x0, [fp, #-0x10]
    // 0x442094: cmp             w1, NULL
    // 0x442098: b.eq            #0x4420dc
    // 0x44209c: LoadField: r2 = r0->field_f
    //     0x44209c: ldur            w2, [x0, #0xf]
    // 0x4420a0: DecompressPointer r2
    //     0x4420a0: add             x2, x2, HEAP, lsl #32
    // 0x4420a4: LoadField: r0 = r1->field_1b
    //     0x4420a4: ldur            w0, [x1, #0x1b]
    // 0x4420a8: DecompressPointer r0
    //     0x4420a8: add             x0, x0, HEAP, lsl #32
    // 0x4420ac: stp             x0, x2, [SP]
    // 0x4420b0: mov             x1, x2
    // 0x4420b4: r4 = const [0, 0x3, 0x2, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x4420b4: add             x4, PP, #0x17, lsl #12  ; [pp+0x179d0] List(9) [0, 0x3, 0x2, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x4420b8: ldr             x4, [x4, #0x9d0]
    // 0x4420bc: r0 = showOnScreen()
    //     0x4420bc: bl              #0x467764  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x4420c0: r0 = Null
    //     0x4420c0: mov             x0, NULL
    // 0x4420c4: LeaveFrame
    //     0x4420c4: mov             SP, fp
    //     0x4420c8: ldp             fp, lr, [SP], #0x10
    // 0x4420cc: ret
    //     0x4420cc: ret             
    // 0x4420d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4420d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4420d4: b               #0x442048
    // 0x4420d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4420d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4420dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4420dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x464580, size: 0x64
    // 0x464580: EnterFrame
    //     0x464580: stp             fp, lr, [SP, #-0x10]!
    //     0x464584: mov             fp, SP
    // 0x464588: AllocStack(0x8)
    //     0x464588: sub             SP, SP, #8
    // 0x46458c: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x46458c: mov             x0, x1
    //     0x464590: stur            x1, [fp, #-8]
    // 0x464594: CheckStackOverflow
    //     0x464594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464598: cmp             SP, x16
    //     0x46459c: b.ls            #0x4645dc
    // 0x4645a0: LoadField: r1 = r0->field_6b
    //     0x4645a0: ldur            w1, [x0, #0x6b]
    // 0x4645a4: DecompressPointer r1
    //     0x4645a4: add             x1, x1, HEAP, lsl #32
    // 0x4645a8: r0 = dispose()
    //     0x4645a8: bl              #0x463c08  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x4645ac: ldur            x0, [fp, #-8]
    // 0x4645b0: LoadField: r1 = r0->field_6f
    //     0x4645b0: ldur            w1, [x0, #0x6f]
    // 0x4645b4: DecompressPointer r1
    //     0x4645b4: add             x1, x1, HEAP, lsl #32
    // 0x4645b8: cmp             w1, NULL
    // 0x4645bc: b.eq            #0x4645c4
    // 0x4645c0: r0 = dispose()
    //     0x4645c0: bl              #0x463c08  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x4645c4: ldur            x1, [fp, #-8]
    // 0x4645c8: r0 = dispose()
    //     0x4645c8: bl              #0x464880  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x4645cc: r0 = Null
    //     0x4645cc: mov             x0, NULL
    // 0x4645d0: LeaveFrame
    //     0x4645d0: mov             SP, fp
    //     0x4645d4: ldp             fp, lr, [SP], #0x10
    // 0x4645d8: ret
    //     0x4645d8: ret             
    // 0x4645dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4645dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4645e0: b               #0x4645a0
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x46f3bc, size: 0x48
    // 0x46f3bc: EnterFrame
    //     0x46f3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x46f3c0: mov             fp, SP
    // 0x46f3c4: AllocStack(0x8)
    //     0x46f3c4: sub             SP, SP, #8
    // 0x46f3c8: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x46f3c8: mov             x0, x1
    //     0x46f3cc: stur            x1, [fp, #-8]
    // 0x46f3d0: CheckStackOverflow
    //     0x46f3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f3d4: cmp             SP, x16
    //     0x46f3d8: b.ls            #0x46f3fc
    // 0x46f3dc: mov             x1, x0
    // 0x46f3e0: r0 = clearSemantics()
    //     0x46f3e0: bl              #0x46f578  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x46f3e4: ldur            x1, [fp, #-8]
    // 0x46f3e8: StoreField: r1->field_a3 = rNULL
    //     0x46f3e8: stur            NULL, [x1, #0xa3]
    // 0x46f3ec: r0 = Null
    //     0x46f3ec: mov             x0, NULL
    // 0x46f3f0: LeaveFrame
    //     0x46f3f0: mov             SP, fp
    //     0x46f3f4: ldp             fp, lr, [SP], #0x10
    // 0x46f3f8: ret
    //     0x46f3f8: ret             
    // 0x46f3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f3fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f400: b               #0x46f3dc
  }
  _ paint(/* No info */) {
    // ** addr: 0x495a64, size: 0x3ec
    // 0x495a64: EnterFrame
    //     0x495a64: stp             fp, lr, [SP, #-0x10]!
    //     0x495a68: mov             fp, SP
    // 0x495a6c: AllocStack(0x70)
    //     0x495a6c: sub             SP, SP, #0x70
    // 0x495a70: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x495a70: mov             x5, x1
    //     0x495a74: mov             x4, x2
    //     0x495a78: stur            x1, [fp, #-0x10]
    //     0x495a7c: stur            x2, [fp, #-0x18]
    //     0x495a80: stur            x3, [fp, #-0x20]
    // 0x495a84: CheckStackOverflow
    //     0x495a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495a88: cmp             SP, x16
    //     0x495a8c: b.ls            #0x495e38
    // 0x495a90: LoadField: r6 = r5->field_27
    //     0x495a90: ldur            w6, [x5, #0x27]
    // 0x495a94: DecompressPointer r6
    //     0x495a94: add             x6, x6, HEAP, lsl #32
    // 0x495a98: stur            x6, [fp, #-8]
    // 0x495a9c: cmp             w6, NULL
    // 0x495aa0: b.eq            #0x495e1c
    // 0x495aa4: mov             x0, x6
    // 0x495aa8: r2 = Null
    //     0x495aa8: mov             x2, NULL
    // 0x495aac: r1 = Null
    //     0x495aac: mov             x1, NULL
    // 0x495ab0: r4 = LoadClassIdInstr(r0)
    //     0x495ab0: ldur            x4, [x0, #-1]
    //     0x495ab4: ubfx            x4, x4, #0xc, #0x14
    // 0x495ab8: sub             x4, x4, #0x6b0
    // 0x495abc: cmp             x4, #1
    // 0x495ac0: b.ls            #0x495ad4
    // 0x495ac4: r8 = BoxConstraints
    //     0x495ac4: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x495ac8: r3 = Null
    //     0x495ac8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a40] Null
    //     0x495acc: ldr             x3, [x3, #0xa40]
    // 0x495ad0: r0 = BoxConstraints()
    //     0x495ad0: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x495ad4: ldur            x1, [fp, #-0x10]
    // 0x495ad8: ldur            x2, [fp, #-8]
    // 0x495adc: r0 = _layoutTextWithConstraints()
    //     0x495adc: bl              #0x42bb34  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x495ae0: ldur            x0, [fp, #-0x10]
    // 0x495ae4: LoadField: r1 = r0->field_93
    //     0x495ae4: ldur            w1, [x0, #0x93]
    // 0x495ae8: DecompressPointer r1
    //     0x495ae8: add             x1, x1, HEAP, lsl #32
    // 0x495aec: tbnz            w1, #4, #0x495c3c
    // 0x495af0: mov             x1, x0
    // 0x495af4: r0 = size()
    //     0x495af4: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x495af8: ldur            x1, [fp, #-0x20]
    // 0x495afc: mov             x2, x0
    // 0x495b00: r0 = &()
    //     0x495b00: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x495b04: mov             x2, x0
    // 0x495b08: ldur            x0, [fp, #-0x10]
    // 0x495b0c: stur            x2, [fp, #-8]
    // 0x495b10: LoadField: r1 = r0->field_97
    //     0x495b10: ldur            w1, [x0, #0x97]
    // 0x495b14: DecompressPointer r1
    //     0x495b14: add             x1, x1, HEAP, lsl #32
    // 0x495b18: cmp             w1, NULL
    // 0x495b1c: b.eq            #0x495bcc
    // 0x495b20: ldur            x1, [fp, #-0x18]
    // 0x495b24: r0 = canvas()
    //     0x495b24: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x495b28: stur            x0, [fp, #-0x28]
    // 0x495b2c: r16 = 104
    //     0x495b2c: mov             x16, #0x68
    // 0x495b30: stp             x16, NULL, [SP]
    // 0x495b34: r0 = ByteData()
    //     0x495b34: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x495b38: ldur            x2, [fp, #-8]
    // 0x495b3c: stur            x0, [fp, #-0x38]
    // 0x495b40: LoadField: d0 = r2->field_7
    //     0x495b40: ldur            d0, [x2, #7]
    // 0x495b44: stur            d0, [fp, #-0x58]
    // 0x495b48: LoadField: d1 = r2->field_f
    //     0x495b48: ldur            d1, [x2, #0xf]
    // 0x495b4c: stur            d1, [fp, #-0x50]
    // 0x495b50: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x495b50: ldur            d2, [x2, #0x17]
    // 0x495b54: stur            d2, [fp, #-0x48]
    // 0x495b58: LoadField: d3 = r2->field_1f
    //     0x495b58: ldur            d3, [x2, #0x1f]
    // 0x495b5c: ldur            x1, [fp, #-0x28]
    // 0x495b60: stur            d3, [fp, #-0x40]
    // 0x495b64: LoadField: r3 = r1->field_7
    //     0x495b64: ldur            w3, [x1, #7]
    // 0x495b68: DecompressPointer r3
    //     0x495b68: add             x3, x3, HEAP, lsl #32
    // 0x495b6c: cmp             w3, NULL
    // 0x495b70: b.eq            #0x495e40
    // 0x495b74: LoadField: r4 = r3->field_7
    //     0x495b74: ldur            x4, [x3, #7]
    // 0x495b78: ldr             x3, [x4]
    // 0x495b7c: stur            x3, [fp, #-0x30]
    // 0x495b80: cbnz            x3, #0x495b90
    // 0x495b84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x495b84: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x495b88: str             x16, [SP]
    // 0x495b8c: r0 = _throwNew()
    //     0x495b8c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x495b90: ldur            x0, [fp, #-0x30]
    // 0x495b94: stur            x0, [fp, #-0x30]
    // 0x495b98: r1 = <Never>
    //     0x495b98: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x495b9c: r0 = Pointer()
    //     0x495b9c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x495ba0: mov             x1, x0
    // 0x495ba4: ldur            x0, [fp, #-0x30]
    // 0x495ba8: StoreField: r1->field_7 = r0
    //     0x495ba8: stur            x0, [x1, #7]
    // 0x495bac: ldur            d0, [fp, #-0x58]
    // 0x495bb0: ldur            d1, [fp, #-0x50]
    // 0x495bb4: ldur            d2, [fp, #-0x48]
    // 0x495bb8: ldur            d3, [fp, #-0x40]
    // 0x495bbc: ldur            x3, [fp, #-0x38]
    // 0x495bc0: r2 = Null
    //     0x495bc0: mov             x2, NULL
    // 0x495bc4: r0 = __saveLayer$Method$FfiNative()
    //     0x495bc4: bl              #0x483650  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x495bc8: b               #0x495c24
    // 0x495bcc: ldur            x1, [fp, #-0x18]
    // 0x495bd0: r0 = canvas()
    //     0x495bd0: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x495bd4: stur            x0, [fp, #-0x28]
    // 0x495bd8: LoadField: r1 = r0->field_7
    //     0x495bd8: ldur            w1, [x0, #7]
    // 0x495bdc: DecompressPointer r1
    //     0x495bdc: add             x1, x1, HEAP, lsl #32
    // 0x495be0: cmp             w1, NULL
    // 0x495be4: b.eq            #0x495e44
    // 0x495be8: LoadField: r2 = r1->field_7
    //     0x495be8: ldur            x2, [x1, #7]
    // 0x495bec: ldr             x1, [x2]
    // 0x495bf0: stur            x1, [fp, #-0x30]
    // 0x495bf4: cbnz            x1, #0x495c04
    // 0x495bf8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x495bf8: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x495bfc: str             x16, [SP]
    // 0x495c00: r0 = _throwNew()
    //     0x495c00: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x495c04: ldur            x0, [fp, #-0x30]
    // 0x495c08: stur            x0, [fp, #-0x30]
    // 0x495c0c: r1 = <Never>
    //     0x495c0c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x495c10: r0 = Pointer()
    //     0x495c10: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x495c14: mov             x1, x0
    // 0x495c18: ldur            x0, [fp, #-0x30]
    // 0x495c1c: StoreField: r1->field_7 = r0
    //     0x495c1c: stur            x0, [x1, #7]
    // 0x495c20: r0 = _save$Method$FfiNative()
    //     0x495c20: bl              #0x47ea78  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x495c24: ldur            x1, [fp, #-0x18]
    // 0x495c28: r0 = canvas()
    //     0x495c28: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x495c2c: mov             x1, x0
    // 0x495c30: ldur            x2, [fp, #-8]
    // 0x495c34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x495c34: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x495c38: r0 = clipRect()
    //     0x495c38: bl              #0x486638  ; [dart:ui] _NativeCanvas::clipRect
    // 0x495c3c: ldur            x0, [fp, #-0x10]
    // 0x495c40: LoadField: r2 = r0->field_6b
    //     0x495c40: ldur            w2, [x0, #0x6b]
    // 0x495c44: DecompressPointer r2
    //     0x495c44: add             x2, x2, HEAP, lsl #32
    // 0x495c48: ldur            x1, [fp, #-0x18]
    // 0x495c4c: stur            x2, [fp, #-8]
    // 0x495c50: r0 = canvas()
    //     0x495c50: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x495c54: ldur            x1, [fp, #-8]
    // 0x495c58: mov             x2, x0
    // 0x495c5c: ldur            x3, [fp, #-0x20]
    // 0x495c60: r0 = paint()
    //     0x495c60: bl              #0x4791bc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x495c64: ldur            x1, [fp, #-0x10]
    // 0x495c68: ldur            x2, [fp, #-0x18]
    // 0x495c6c: ldur            x3, [fp, #-0x20]
    // 0x495c70: r0 = paintInlineChildren()
    //     0x495c70: bl              #0x495e50  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x495c74: ldur            x0, [fp, #-0x10]
    // 0x495c78: LoadField: r1 = r0->field_93
    //     0x495c78: ldur            w1, [x0, #0x93]
    // 0x495c7c: DecompressPointer r1
    //     0x495c7c: add             x1, x1, HEAP, lsl #32
    // 0x495c80: tbnz            w1, #4, #0x495e0c
    // 0x495c84: LoadField: r1 = r0->field_97
    //     0x495c84: ldur            w1, [x0, #0x97]
    // 0x495c88: DecompressPointer r1
    //     0x495c88: add             x1, x1, HEAP, lsl #32
    // 0x495c8c: cmp             w1, NULL
    // 0x495c90: b.eq            #0x495db4
    // 0x495c94: ldur            x2, [fp, #-0x20]
    // 0x495c98: ldur            x1, [fp, #-0x18]
    // 0x495c9c: r0 = canvas()
    //     0x495c9c: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x495ca0: mov             x1, x0
    // 0x495ca4: ldur            x0, [fp, #-0x20]
    // 0x495ca8: stur            x1, [fp, #-8]
    // 0x495cac: LoadField: d0 = r0->field_7
    //     0x495cac: ldur            d0, [x0, #7]
    // 0x495cb0: stur            d0, [fp, #-0x48]
    // 0x495cb4: LoadField: d1 = r0->field_f
    //     0x495cb4: ldur            d1, [x0, #0xf]
    // 0x495cb8: stur            d1, [fp, #-0x40]
    // 0x495cbc: LoadField: r0 = r1->field_7
    //     0x495cbc: ldur            w0, [x1, #7]
    // 0x495cc0: DecompressPointer r0
    //     0x495cc0: add             x0, x0, HEAP, lsl #32
    // 0x495cc4: cmp             w0, NULL
    // 0x495cc8: b.eq            #0x495e48
    // 0x495ccc: LoadField: r2 = r0->field_7
    //     0x495ccc: ldur            x2, [x0, #7]
    // 0x495cd0: ldr             x0, [x2]
    // 0x495cd4: stur            x0, [fp, #-0x30]
    // 0x495cd8: cbnz            x0, #0x495ce8
    // 0x495cdc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x495cdc: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x495ce0: str             x16, [SP]
    // 0x495ce4: r0 = _throwNew()
    //     0x495ce4: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x495ce8: ldur            x0, [fp, #-0x10]
    // 0x495cec: ldur            x2, [fp, #-0x30]
    // 0x495cf0: stur            x2, [fp, #-0x30]
    // 0x495cf4: r1 = <Never>
    //     0x495cf4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x495cf8: r0 = Pointer()
    //     0x495cf8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x495cfc: mov             x1, x0
    // 0x495d00: ldur            x0, [fp, #-0x30]
    // 0x495d04: StoreField: r1->field_7 = r0
    //     0x495d04: stur            x0, [x1, #7]
    // 0x495d08: ldur            d0, [fp, #-0x48]
    // 0x495d0c: ldur            d1, [fp, #-0x40]
    // 0x495d10: r0 = _translate$Method$FfiNative()
    //     0x495d10: bl              #0x47e9d4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x495d14: r16 = 104
    //     0x495d14: mov             x16, #0x68
    // 0x495d18: stp             x16, NULL, [SP]
    // 0x495d1c: r0 = ByteData()
    //     0x495d1c: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x495d20: stur            x0, [fp, #-8]
    // 0x495d24: r0 = Paint()
    //     0x495d24: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x495d28: mov             x3, x0
    // 0x495d2c: ldur            x0, [fp, #-8]
    // 0x495d30: stur            x3, [fp, #-0x20]
    // 0x495d34: StoreField: r3->field_7 = r0
    //     0x495d34: stur            w0, [x3, #7]
    // 0x495d38: mov             x1, x3
    // 0x495d3c: r2 = Instance_BlendMode
    //     0x495d3c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17a50] Obj!BlendMode@9cf731
    //     0x495d40: ldr             x2, [x2, #0xa50]
    // 0x495d44: r0 = blendMode=()
    //     0x495d44: bl              #0x494aa4  ; [dart:ui] Paint::blendMode=
    // 0x495d48: ldur            x0, [fp, #-0x10]
    // 0x495d4c: LoadField: r2 = r0->field_97
    //     0x495d4c: ldur            w2, [x0, #0x97]
    // 0x495d50: DecompressPointer r2
    //     0x495d50: add             x2, x2, HEAP, lsl #32
    // 0x495d54: ldur            x1, [fp, #-0x20]
    // 0x495d58: stur            x2, [fp, #-8]
    // 0x495d5c: r0 = _ensureObjectsInitialized()
    //     0x495d5c: bl              #0x47be00  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x495d60: r1 = LoadClassIdInstr(r0)
    //     0x495d60: ldur            x1, [x0, #-1]
    //     0x495d64: ubfx            x1, x1, #0xc, #0x14
    // 0x495d68: stp             xzr, x0, [SP, #8]
    // 0x495d6c: ldur            x16, [fp, #-8]
    // 0x495d70: str             x16, [SP]
    // 0x495d74: mov             x0, x1
    // 0x495d78: r0 = GDT[cid_x0 + -0x75a]()
    //     0x495d78: sub             lr, x0, #0x75a
    //     0x495d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x495d80: blr             lr
    // 0x495d84: ldur            x1, [fp, #-0x18]
    // 0x495d88: r0 = canvas()
    //     0x495d88: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x495d8c: ldur            x1, [fp, #-0x10]
    // 0x495d90: stur            x0, [fp, #-8]
    // 0x495d94: r0 = size()
    //     0x495d94: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x495d98: mov             x2, x0
    // 0x495d9c: r1 = Instance_Offset
    //     0x495d9c: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x495da0: r0 = &()
    //     0x495da0: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x495da4: ldur            x1, [fp, #-8]
    // 0x495da8: mov             x2, x0
    // 0x495dac: ldur            x3, [fp, #-0x20]
    // 0x495db0: r0 = drawRect()
    //     0x495db0: bl              #0x47e428  ; [dart:ui] _NativeCanvas::drawRect
    // 0x495db4: ldur            x1, [fp, #-0x18]
    // 0x495db8: r0 = canvas()
    //     0x495db8: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x495dbc: stur            x0, [fp, #-8]
    // 0x495dc0: LoadField: r1 = r0->field_7
    //     0x495dc0: ldur            w1, [x0, #7]
    // 0x495dc4: DecompressPointer r1
    //     0x495dc4: add             x1, x1, HEAP, lsl #32
    // 0x495dc8: cmp             w1, NULL
    // 0x495dcc: b.eq            #0x495e4c
    // 0x495dd0: LoadField: r2 = r1->field_7
    //     0x495dd0: ldur            x2, [x1, #7]
    // 0x495dd4: ldr             x1, [x2]
    // 0x495dd8: stur            x1, [fp, #-0x30]
    // 0x495ddc: cbnz            x1, #0x495dec
    // 0x495de0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x495de0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x495de4: str             x16, [SP]
    // 0x495de8: r0 = _throwNew()
    //     0x495de8: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x495dec: ldur            x0, [fp, #-0x30]
    // 0x495df0: stur            x0, [fp, #-0x30]
    // 0x495df4: r1 = <Never>
    //     0x495df4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x495df8: r0 = Pointer()
    //     0x495df8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x495dfc: mov             x1, x0
    // 0x495e00: ldur            x0, [fp, #-0x30]
    // 0x495e04: StoreField: r1->field_7 = r0
    //     0x495e04: stur            x0, [x1, #7]
    // 0x495e08: r0 = _restore$Method$FfiNative()
    //     0x495e08: bl              #0x477260  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x495e0c: r0 = Null
    //     0x495e0c: mov             x0, NULL
    // 0x495e10: LeaveFrame
    //     0x495e10: mov             SP, fp
    //     0x495e14: ldp             fp, lr, [SP], #0x10
    // 0x495e18: ret
    //     0x495e18: ret             
    // 0x495e1c: r0 = StateError()
    //     0x495e1c: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x495e20: mov             x1, x0
    // 0x495e24: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x495e24: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x495e28: StoreField: r1->field_b = r0
    //     0x495e28: stur            w0, [x1, #0xb]
    // 0x495e2c: mov             x0, x1
    // 0x495e30: r0 = Throw()
    //     0x495e30: bl              #0x887ac4  ; ThrowStub
    // 0x495e34: brk             #0
    // 0x495e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495e38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495e3c: b               #0x495a90
    // 0x495e40: r0 = NullErrorSharedWithFPURegs()
    //     0x495e40: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x495e44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x495e44: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x495e48: r0 = NullErrorSharedWithFPURegs()
    //     0x495e48: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x495e4c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x495e4c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4cd244, size: 0x62c
    // 0x4cd244: EnterFrame
    //     0x4cd244: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd248: mov             fp, SP
    // 0x4cd24c: AllocStack(0x70)
    //     0x4cd24c: sub             SP, SP, #0x70
    // 0x4cd250: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */)
    //     0x4cd250: mov             x3, x1
    //     0x4cd254: stur            x1, [fp, #-0x10]
    // 0x4cd258: CheckStackOverflow
    //     0x4cd258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cd25c: cmp             SP, x16
    //     0x4cd260: b.ls            #0x4cd804
    // 0x4cd264: LoadField: r4 = r3->field_27
    //     0x4cd264: ldur            w4, [x3, #0x27]
    // 0x4cd268: DecompressPointer r4
    //     0x4cd268: add             x4, x4, HEAP, lsl #32
    // 0x4cd26c: stur            x4, [fp, #-8]
    // 0x4cd270: cmp             w4, NULL
    // 0x4cd274: b.eq            #0x4cd7e8
    // 0x4cd278: mov             x0, x4
    // 0x4cd27c: r2 = Null
    //     0x4cd27c: mov             x2, NULL
    // 0x4cd280: r1 = Null
    //     0x4cd280: mov             x1, NULL
    // 0x4cd284: r4 = LoadClassIdInstr(r0)
    //     0x4cd284: ldur            x4, [x0, #-1]
    //     0x4cd288: ubfx            x4, x4, #0xc, #0x14
    // 0x4cd28c: sub             x4, x4, #0x6b0
    // 0x4cd290: cmp             x4, #1
    // 0x4cd294: b.ls            #0x4cd2a8
    // 0x4cd298: r8 = BoxConstraints
    //     0x4cd298: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4cd29c: r3 = Null
    //     0x4cd29c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ab8] Null
    //     0x4cd2a0: ldr             x3, [x3, #0xab8]
    // 0x4cd2a4: r0 = BoxConstraints()
    //     0x4cd2a4: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4cd2a8: ldur            x0, [fp, #-8]
    // 0x4cd2ac: LoadField: d0 = r0->field_f
    //     0x4cd2ac: ldur            d0, [x0, #0xf]
    // 0x4cd2b0: ldur            x1, [fp, #-0x10]
    // 0x4cd2b4: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x4cd2b4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13690] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x71ec618bf144)
    //     0x4cd2b8: ldr             x2, [x2, #0x690]
    // 0x4cd2bc: r0 = layoutInlineChildren()
    //     0x4cd2bc: bl              #0x41f054  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4cd2c0: ldur            x3, [fp, #-0x10]
    // 0x4cd2c4: StoreField: r3->field_9b = r0
    //     0x4cd2c4: stur            w0, [x3, #0x9b]
    //     0x4cd2c8: ldurb           w16, [x3, #-1]
    //     0x4cd2cc: ldurb           w17, [x0, #-1]
    //     0x4cd2d0: and             x16, x17, x16, lsr #2
    //     0x4cd2d4: tst             x16, HEAP, lsr #32
    //     0x4cd2d8: b.eq            #0x4cd2e0
    //     0x4cd2dc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4cd2e0: mov             x1, x3
    // 0x4cd2e4: ldur            x2, [fp, #-8]
    // 0x4cd2e8: r0 = _layoutTextWithConstraints()
    //     0x4cd2e8: bl              #0x42bb34  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x4cd2ec: ldur            x0, [fp, #-0x10]
    // 0x4cd2f0: LoadField: r2 = r0->field_6b
    //     0x4cd2f0: ldur            w2, [x0, #0x6b]
    // 0x4cd2f4: DecompressPointer r2
    //     0x4cd2f4: add             x2, x2, HEAP, lsl #32
    // 0x4cd2f8: mov             x1, x2
    // 0x4cd2fc: stur            x2, [fp, #-0x18]
    // 0x4cd300: r0 = inlinePlaceholderBoxes()
    //     0x4cd300: bl              #0x4cc074  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x4cd304: cmp             w0, NULL
    // 0x4cd308: b.eq            #0x4cd80c
    // 0x4cd30c: ldur            x1, [fp, #-0x10]
    // 0x4cd310: mov             x2, x0
    // 0x4cd314: r0 = positionInlineChildren()
    //     0x4cd314: bl              #0x4ce0fc  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x4cd318: ldur            x1, [fp, #-0x18]
    // 0x4cd31c: r0 = size()
    //     0x4cd31c: bl              #0x3e5710  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x4cd320: ldur            x1, [fp, #-0x18]
    // 0x4cd324: stur            x0, [fp, #-0x20]
    // 0x4cd328: r0 = didExceedMaxLines()
    //     0x4cd328: bl              #0x4cdf68  ; [package:flutter/src/painting/text_painter.dart] TextPainter::didExceedMaxLines
    // 0x4cd32c: ldur            x1, [fp, #-8]
    // 0x4cd330: ldur            x2, [fp, #-0x20]
    // 0x4cd334: stur            x0, [fp, #-8]
    // 0x4cd338: r0 = constrain()
    //     0x4cd338: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4cd33c: ldur            x2, [fp, #-0x10]
    // 0x4cd340: StoreField: r2->field_53 = r0
    //     0x4cd340: stur            w0, [x2, #0x53]
    //     0x4cd344: ldurb           w16, [x2, #-1]
    //     0x4cd348: ldurb           w17, [x0, #-1]
    //     0x4cd34c: and             x16, x17, x16, lsr #2
    //     0x4cd350: tst             x16, HEAP, lsr #32
    //     0x4cd354: b.eq            #0x4cd35c
    //     0x4cd358: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4cd35c: mov             x1, x2
    // 0x4cd360: r0 = size()
    //     0x4cd360: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4cd364: LoadField: d0 = r0->field_f
    //     0x4cd364: ldur            d0, [x0, #0xf]
    // 0x4cd368: ldur            x0, [fp, #-0x20]
    // 0x4cd36c: LoadField: d1 = r0->field_f
    //     0x4cd36c: ldur            d1, [x0, #0xf]
    // 0x4cd370: fcmp            d1, d0
    // 0x4cd374: b.le            #0x4cd380
    // 0x4cd378: r2 = true
    //     0x4cd378: add             x2, NULL, #0x20  ; true
    // 0x4cd37c: b               #0x4cd384
    // 0x4cd380: ldur            x2, [fp, #-8]
    // 0x4cd384: ldur            x1, [fp, #-0x10]
    // 0x4cd388: stur            x2, [fp, #-8]
    // 0x4cd38c: r0 = size()
    //     0x4cd38c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4cd390: LoadField: d0 = r0->field_7
    //     0x4cd390: ldur            d0, [x0, #7]
    // 0x4cd394: ldur            x0, [fp, #-0x20]
    // 0x4cd398: LoadField: d1 = r0->field_7
    //     0x4cd398: ldur            d1, [x0, #7]
    // 0x4cd39c: fcmp            d1, d0
    // 0x4cd3a0: r16 = true
    //     0x4cd3a0: add             x16, NULL, #0x20  ; true
    // 0x4cd3a4: r17 = false
    //     0x4cd3a4: add             x17, NULL, #0x30  ; false
    // 0x4cd3a8: csel            x0, x16, x17, gt
    // 0x4cd3ac: stur            x0, [fp, #-0x20]
    // 0x4cd3b0: tbz             w0, #4, #0x4cd3bc
    // 0x4cd3b4: ldur            x1, [fp, #-8]
    // 0x4cd3b8: tbnz            w1, #4, #0x4cd7c8
    // 0x4cd3bc: ldur            x1, [fp, #-0x10]
    // 0x4cd3c0: LoadField: r2 = r1->field_87
    //     0x4cd3c0: ldur            w2, [x1, #0x87]
    // 0x4cd3c4: DecompressPointer r2
    //     0x4cd3c4: add             x2, x2, HEAP, lsl #32
    // 0x4cd3c8: LoadField: r3 = r2->field_7
    //     0x4cd3c8: ldur            x3, [x2, #7]
    // 0x4cd3cc: cmp             x3, #1
    // 0x4cd3d0: b.gt            #0x4cd7a0
    // 0x4cd3d4: cmp             x3, #0
    // 0x4cd3d8: b.gt            #0x4cd3e4
    // 0x4cd3dc: r4 = true
    //     0x4cd3dc: add             x4, NULL, #0x20  ; true
    // 0x4cd3e0: b               #0x4cd7ac
    // 0x4cd3e4: ldur            x2, [fp, #-0x18]
    // 0x4cd3e8: r4 = true
    //     0x4cd3e8: add             x4, NULL, #0x20  ; true
    // 0x4cd3ec: StoreField: r1->field_93 = r4
    //     0x4cd3ec: stur            w4, [x1, #0x93]
    // 0x4cd3f0: LoadField: r3 = r2->field_f
    //     0x4cd3f0: ldur            w3, [x2, #0xf]
    // 0x4cd3f4: DecompressPointer r3
    //     0x4cd3f4: add             x3, x3, HEAP, lsl #32
    // 0x4cd3f8: cmp             w3, NULL
    // 0x4cd3fc: b.eq            #0x4cd810
    // 0x4cd400: LoadField: r4 = r3->field_7
    //     0x4cd400: ldur            w4, [x3, #7]
    // 0x4cd404: DecompressPointer r4
    //     0x4cd404: add             x4, x4, HEAP, lsl #32
    // 0x4cd408: stur            x4, [fp, #-8]
    // 0x4cd40c: r0 = TextSpan()
    //     0x4cd40c: bl              #0x478678  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x4cd410: mov             x2, x0
    // 0x4cd414: r0 = "…"
    //     0x4cd414: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b0] "…"
    //     0x4cd418: ldr             x0, [x0, #0x1b0]
    // 0x4cd41c: stur            x2, [fp, #-0x28]
    // 0x4cd420: StoreField: r2->field_b = r0
    //     0x4cd420: stur            w0, [x2, #0xb]
    // 0x4cd424: r0 = Instance__DeferringMouseCursor
    //     0x4cd424: ldr             x0, [PP, #0x1f98]  ; [pp+0x1f98] Obj!_DeferringMouseCursor@9c51f1
    // 0x4cd428: ArrayStore: r2[0] = r0  ; List_4
    //     0x4cd428: stur            w0, [x2, #0x17]
    // 0x4cd42c: ldur            x0, [fp, #-8]
    // 0x4cd430: StoreField: r2->field_7 = r0
    //     0x4cd430: stur            w0, [x2, #7]
    // 0x4cd434: ldur            x0, [fp, #-0x18]
    // 0x4cd438: LoadField: r3 = r0->field_1b
    //     0x4cd438: ldur            w3, [x0, #0x1b]
    // 0x4cd43c: DecompressPointer r3
    //     0x4cd43c: add             x3, x3, HEAP, lsl #32
    // 0x4cd440: stur            x3, [fp, #-8]
    // 0x4cd444: cmp             w3, NULL
    // 0x4cd448: b.eq            #0x4cd814
    // 0x4cd44c: ldur            x1, [fp, #-0x10]
    // 0x4cd450: r0 = textScaler()
    //     0x4cd450: bl              #0x4cdf54  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler
    // 0x4cd454: ldur            x1, [fp, #-0x10]
    // 0x4cd458: stur            x0, [fp, #-0x30]
    // 0x4cd45c: r0 = locale()
    //     0x4cd45c: bl              #0x4cdf40  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale
    // 0x4cd460: stur            x0, [fp, #-0x38]
    // 0x4cd464: r0 = TextPainter()
    //     0x4cd464: bl              #0x41ea90  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x4cd468: stur            x0, [fp, #-0x40]
    // 0x4cd46c: ldur            x16, [fp, #-0x28]
    // 0x4cd470: ldur            lr, [fp, #-8]
    // 0x4cd474: stp             lr, x16, [SP, #0x10]
    // 0x4cd478: ldur            x16, [fp, #-0x30]
    // 0x4cd47c: ldur            lr, [fp, #-0x38]
    // 0x4cd480: stp             lr, x16, [SP]
    // 0x4cd484: mov             x1, x0
    // 0x4cd488: r4 = const [0, 0x5, 0x4, 0x1, locale, 0x4, text, 0x1, textDirection, 0x2, textScaler, 0x3, null]
    //     0x4cd488: add             x4, PP, #0x17, lsl #12  ; [pp+0x17ac8] List(13) [0, 0x5, 0x4, 0x1, "locale", 0x4, "text", 0x1, "textDirection", 0x2, "textScaler", 0x3, Null]
    //     0x4cd48c: ldr             x4, [x4, #0xac8]
    // 0x4cd490: r0 = TextPainter()
    //     0x4cd490: bl              #0x41e648  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x4cd494: ldur            x1, [fp, #-0x40]
    // 0x4cd498: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4cd498: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4cd49c: r0 = layout()
    //     0x4cd49c: bl              #0x3dc030  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x4cd4a0: ldur            x0, [fp, #-0x20]
    // 0x4cd4a4: tbnz            w0, #4, #0x4cd698
    // 0x4cd4a8: ldur            x0, [fp, #-0x18]
    // 0x4cd4ac: LoadField: r1 = r0->field_1b
    //     0x4cd4ac: ldur            w1, [x0, #0x1b]
    // 0x4cd4b0: DecompressPointer r1
    //     0x4cd4b0: add             x1, x1, HEAP, lsl #32
    // 0x4cd4b4: cmp             w1, NULL
    // 0x4cd4b8: b.eq            #0x4cd818
    // 0x4cd4bc: LoadField: r0 = r1->field_7
    //     0x4cd4bc: ldur            x0, [x1, #7]
    // 0x4cd4c0: cmp             x0, #0
    // 0x4cd4c4: b.gt            #0x4cd514
    // 0x4cd4c8: ldur            x1, [fp, #-0x40]
    // 0x4cd4cc: LoadField: r0 = r1->field_7
    //     0x4cd4cc: ldur            w0, [x1, #7]
    // 0x4cd4d0: DecompressPointer r0
    //     0x4cd4d0: add             x0, x0, HEAP, lsl #32
    // 0x4cd4d4: cmp             w0, NULL
    // 0x4cd4d8: b.eq            #0x4cd81c
    // 0x4cd4dc: LoadField: d0 = r0->field_13
    //     0x4cd4dc: ldur            d0, [x0, #0x13]
    // 0x4cd4e0: r2 = inline_Allocate_Double()
    //     0x4cd4e0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4cd4e4: add             x2, x2, #0x10
    //     0x4cd4e8: cmp             x0, x2
    //     0x4cd4ec: b.ls            #0x4cd820
    //     0x4cd4f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x4cd4f4: sub             x2, x2, #0xf
    //     0x4cd4f8: mov             x0, #0xd15c
    //     0x4cd4fc: movk            x0, #3, lsl #16
    //     0x4cd500: stur            x0, [x2, #-1]
    // 0x4cd504: StoreField: r2->field_7 = d0
    //     0x4cd504: stur            d0, [x2, #7]
    // 0x4cd508: r3 = 0.000000
    //     0x4cd508: ldr             x3, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4cd50c: r0 = AllocateRecord2()
    //     0x4cd50c: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x4cd510: b               #0x4cd5a8
    // 0x4cd514: ldur            x0, [fp, #-0x40]
    // 0x4cd518: ldur            x1, [fp, #-0x10]
    // 0x4cd51c: r0 = size()
    //     0x4cd51c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4cd520: LoadField: d0 = r0->field_7
    //     0x4cd520: ldur            d0, [x0, #7]
    // 0x4cd524: ldur            x0, [fp, #-0x40]
    // 0x4cd528: LoadField: r1 = r0->field_7
    //     0x4cd528: ldur            w1, [x0, #7]
    // 0x4cd52c: DecompressPointer r1
    //     0x4cd52c: add             x1, x1, HEAP, lsl #32
    // 0x4cd530: cmp             w1, NULL
    // 0x4cd534: b.eq            #0x4cd83c
    // 0x4cd538: LoadField: d1 = r1->field_13
    //     0x4cd538: ldur            d1, [x1, #0x13]
    // 0x4cd53c: fsub            d2, d0, d1
    // 0x4cd540: ldur            x1, [fp, #-0x10]
    // 0x4cd544: stur            d2, [fp, #-0x48]
    // 0x4cd548: r0 = size()
    //     0x4cd548: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4cd54c: LoadField: d0 = r0->field_7
    //     0x4cd54c: ldur            d0, [x0, #7]
    // 0x4cd550: ldur            d1, [fp, #-0x48]
    // 0x4cd554: r2 = inline_Allocate_Double()
    //     0x4cd554: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4cd558: add             x2, x2, #0x10
    //     0x4cd55c: cmp             x0, x2
    //     0x4cd560: b.ls            #0x4cd840
    //     0x4cd564: str             x2, [THR, #0x50]  ; THR::top
    //     0x4cd568: sub             x2, x2, #0xf
    //     0x4cd56c: mov             x0, #0xd15c
    //     0x4cd570: movk            x0, #3, lsl #16
    //     0x4cd574: stur            x0, [x2, #-1]
    // 0x4cd578: StoreField: r2->field_7 = d1
    //     0x4cd578: stur            d1, [x2, #7]
    // 0x4cd57c: r3 = inline_Allocate_Double()
    //     0x4cd57c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4cd580: add             x3, x3, #0x10
    //     0x4cd584: cmp             x0, x3
    //     0x4cd588: b.ls            #0x4cd854
    //     0x4cd58c: str             x3, [THR, #0x50]  ; THR::top
    //     0x4cd590: sub             x3, x3, #0xf
    //     0x4cd594: mov             x0, #0xd15c
    //     0x4cd598: movk            x0, #3, lsl #16
    //     0x4cd59c: stur            x0, [x3, #-1]
    // 0x4cd5a0: StoreField: r3->field_7 = d0
    //     0x4cd5a0: stur            d0, [x3, #7]
    // 0x4cd5a4: r0 = AllocateRecord2()
    //     0x4cd5a4: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x4cd5a8: ldur            x1, [fp, #-0x10]
    // 0x4cd5ac: LoadField: r2 = r0->field_f
    //     0x4cd5ac: ldur            w2, [x0, #0xf]
    // 0x4cd5b0: DecompressPointer r2
    //     0x4cd5b0: add             x2, x2, HEAP, lsl #32
    // 0x4cd5b4: LoadField: r3 = r0->field_13
    //     0x4cd5b4: ldur            w3, [x0, #0x13]
    // 0x4cd5b8: DecompressPointer r3
    //     0x4cd5b8: add             x3, x3, HEAP, lsl #32
    // 0x4cd5bc: stur            x3, [fp, #-8]
    // 0x4cd5c0: LoadField: d0 = r2->field_7
    //     0x4cd5c0: ldur            d0, [x2, #7]
    // 0x4cd5c4: stur            d0, [fp, #-0x48]
    // 0x4cd5c8: r0 = Offset()
    //     0x4cd5c8: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4cd5cc: ldur            d0, [fp, #-0x48]
    // 0x4cd5d0: stur            x0, [fp, #-0x18]
    // 0x4cd5d4: StoreField: r0->field_7 = d0
    //     0x4cd5d4: stur            d0, [x0, #7]
    // 0x4cd5d8: d0 = 0.000000
    //     0x4cd5d8: eor             v0.16b, v0.16b, v0.16b
    // 0x4cd5dc: StoreField: r0->field_f = d0
    //     0x4cd5dc: stur            d0, [x0, #0xf]
    // 0x4cd5e0: ldur            x1, [fp, #-8]
    // 0x4cd5e4: LoadField: d1 = r1->field_7
    //     0x4cd5e4: ldur            d1, [x1, #7]
    // 0x4cd5e8: stur            d1, [fp, #-0x48]
    // 0x4cd5ec: r0 = Offset()
    //     0x4cd5ec: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4cd5f0: ldur            d0, [fp, #-0x48]
    // 0x4cd5f4: stur            x0, [fp, #-8]
    // 0x4cd5f8: StoreField: r0->field_7 = d0
    //     0x4cd5f8: stur            d0, [x0, #7]
    // 0x4cd5fc: d0 = 0.000000
    //     0x4cd5fc: eor             v0.16b, v0.16b, v0.16b
    // 0x4cd600: StoreField: r0->field_f = d0
    //     0x4cd600: stur            d0, [x0, #0xf]
    // 0x4cd604: r1 = Null
    //     0x4cd604: mov             x1, NULL
    // 0x4cd608: r2 = 4
    //     0x4cd608: mov             x2, #4
    // 0x4cd60c: r0 = AllocateArray()
    //     0x4cd60c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4cd610: stur            x0, [fp, #-0x20]
    // 0x4cd614: r17 = Instance_Color
    //     0x4cd614: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x4cd618: ldr             x17, [x17, #0xa48]
    // 0x4cd61c: StoreField: r0->field_f = r17
    //     0x4cd61c: stur            w17, [x0, #0xf]
    // 0x4cd620: r17 = Instance_Color
    //     0x4cd620: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ad0] Obj!Color@9c6f21
    //     0x4cd624: ldr             x17, [x17, #0xad0]
    // 0x4cd628: StoreField: r0->field_13 = r17
    //     0x4cd628: stur            w17, [x0, #0x13]
    // 0x4cd62c: r1 = <Color>
    //     0x4cd62c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x4cd630: ldr             x1, [x1, #0x290]
    // 0x4cd634: r0 = AllocateGrowableArray()
    //     0x4cd634: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x4cd638: mov             x1, x0
    // 0x4cd63c: ldur            x0, [fp, #-0x20]
    // 0x4cd640: stur            x1, [fp, #-0x28]
    // 0x4cd644: StoreField: r1->field_f = r0
    //     0x4cd644: stur            w0, [x1, #0xf]
    // 0x4cd648: r2 = 4
    //     0x4cd648: mov             x2, #4
    // 0x4cd64c: StoreField: r1->field_b = r2
    //     0x4cd64c: stur            w2, [x1, #0xb]
    // 0x4cd650: r0 = Gradient()
    //     0x4cd650: bl              #0x4cdf34  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x4cd654: mov             x1, x0
    // 0x4cd658: ldur            x2, [fp, #-0x18]
    // 0x4cd65c: ldur            x3, [fp, #-8]
    // 0x4cd660: ldur            x5, [fp, #-0x28]
    // 0x4cd664: stur            x0, [fp, #-8]
    // 0x4cd668: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4cd668: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4cd66c: r0 = Gradient.linear()
    //     0x4cd66c: bl              #0x4cd870  ; [dart:ui] Gradient::Gradient.linear
    // 0x4cd670: ldur            x0, [fp, #-8]
    // 0x4cd674: ldur            x3, [fp, #-0x10]
    // 0x4cd678: StoreField: r3->field_97 = r0
    //     0x4cd678: stur            w0, [x3, #0x97]
    //     0x4cd67c: ldurb           w16, [x3, #-1]
    //     0x4cd680: ldurb           w17, [x0, #-1]
    //     0x4cd684: and             x16, x17, x16, lsr #2
    //     0x4cd688: tst             x16, HEAP, lsr #32
    //     0x4cd68c: b.eq            #0x4cd694
    //     0x4cd690: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4cd694: b               #0x4cd794
    // 0x4cd698: ldur            x3, [fp, #-0x10]
    // 0x4cd69c: r2 = 4
    //     0x4cd69c: mov             x2, #4
    // 0x4cd6a0: d0 = 0.000000
    //     0x4cd6a0: eor             v0.16b, v0.16b, v0.16b
    // 0x4cd6a4: mov             x1, x3
    // 0x4cd6a8: r0 = size()
    //     0x4cd6a8: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4cd6ac: LoadField: d0 = r0->field_f
    //     0x4cd6ac: ldur            d0, [x0, #0xf]
    // 0x4cd6b0: ldur            x1, [fp, #-0x40]
    // 0x4cd6b4: stur            d0, [fp, #-0x48]
    // 0x4cd6b8: r0 = height()
    //     0x4cd6b8: bl              #0x3e5774  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x4cd6bc: mov             v1.16b, v0.16b
    // 0x4cd6c0: d0 = 2.000000
    //     0x4cd6c0: fmov            d0, #2.00000000
    // 0x4cd6c4: fdiv            d2, d1, d0
    // 0x4cd6c8: ldur            d0, [fp, #-0x48]
    // 0x4cd6cc: fsub            d1, d0, d2
    // 0x4cd6d0: stur            d1, [fp, #-0x50]
    // 0x4cd6d4: r0 = Offset()
    //     0x4cd6d4: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4cd6d8: d0 = 0.000000
    //     0x4cd6d8: eor             v0.16b, v0.16b, v0.16b
    // 0x4cd6dc: stur            x0, [fp, #-8]
    // 0x4cd6e0: StoreField: r0->field_7 = d0
    //     0x4cd6e0: stur            d0, [x0, #7]
    // 0x4cd6e4: ldur            d1, [fp, #-0x50]
    // 0x4cd6e8: StoreField: r0->field_f = d1
    //     0x4cd6e8: stur            d1, [x0, #0xf]
    // 0x4cd6ec: r0 = Offset()
    //     0x4cd6ec: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4cd6f0: d0 = 0.000000
    //     0x4cd6f0: eor             v0.16b, v0.16b, v0.16b
    // 0x4cd6f4: stur            x0, [fp, #-0x18]
    // 0x4cd6f8: StoreField: r0->field_7 = d0
    //     0x4cd6f8: stur            d0, [x0, #7]
    // 0x4cd6fc: ldur            d0, [fp, #-0x48]
    // 0x4cd700: StoreField: r0->field_f = d0
    //     0x4cd700: stur            d0, [x0, #0xf]
    // 0x4cd704: r1 = Null
    //     0x4cd704: mov             x1, NULL
    // 0x4cd708: r2 = 4
    //     0x4cd708: mov             x2, #4
    // 0x4cd70c: r0 = AllocateArray()
    //     0x4cd70c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4cd710: stur            x0, [fp, #-0x20]
    // 0x4cd714: r17 = Instance_Color
    //     0x4cd714: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x4cd718: ldr             x17, [x17, #0xa48]
    // 0x4cd71c: StoreField: r0->field_f = r17
    //     0x4cd71c: stur            w17, [x0, #0xf]
    // 0x4cd720: r17 = Instance_Color
    //     0x4cd720: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ad0] Obj!Color@9c6f21
    //     0x4cd724: ldr             x17, [x17, #0xad0]
    // 0x4cd728: StoreField: r0->field_13 = r17
    //     0x4cd728: stur            w17, [x0, #0x13]
    // 0x4cd72c: r1 = <Color>
    //     0x4cd72c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x4cd730: ldr             x1, [x1, #0x290]
    // 0x4cd734: r0 = AllocateGrowableArray()
    //     0x4cd734: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x4cd738: mov             x1, x0
    // 0x4cd73c: ldur            x0, [fp, #-0x20]
    // 0x4cd740: stur            x1, [fp, #-0x28]
    // 0x4cd744: StoreField: r1->field_f = r0
    //     0x4cd744: stur            w0, [x1, #0xf]
    // 0x4cd748: r0 = 4
    //     0x4cd748: mov             x0, #4
    // 0x4cd74c: StoreField: r1->field_b = r0
    //     0x4cd74c: stur            w0, [x1, #0xb]
    // 0x4cd750: r0 = Gradient()
    //     0x4cd750: bl              #0x4cdf34  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x4cd754: mov             x1, x0
    // 0x4cd758: ldur            x2, [fp, #-8]
    // 0x4cd75c: ldur            x3, [fp, #-0x18]
    // 0x4cd760: ldur            x5, [fp, #-0x28]
    // 0x4cd764: stur            x0, [fp, #-8]
    // 0x4cd768: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4cd768: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4cd76c: r0 = Gradient.linear()
    //     0x4cd76c: bl              #0x4cd870  ; [dart:ui] Gradient::Gradient.linear
    // 0x4cd770: ldur            x0, [fp, #-8]
    // 0x4cd774: ldur            x1, [fp, #-0x10]
    // 0x4cd778: StoreField: r1->field_97 = r0
    //     0x4cd778: stur            w0, [x1, #0x97]
    //     0x4cd77c: ldurb           w16, [x1, #-1]
    //     0x4cd780: ldurb           w17, [x0, #-1]
    //     0x4cd784: and             x16, x17, x16, lsr #2
    //     0x4cd788: tst             x16, HEAP, lsr #32
    //     0x4cd78c: b.eq            #0x4cd794
    //     0x4cd790: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4cd794: ldur            x1, [fp, #-0x40]
    // 0x4cd798: r0 = dispose()
    //     0x4cd798: bl              #0x463c08  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x4cd79c: b               #0x4cd7d8
    // 0x4cd7a0: r4 = true
    //     0x4cd7a0: add             x4, NULL, #0x20  ; true
    // 0x4cd7a4: cmp             x3, #2
    // 0x4cd7a8: b.gt            #0x4cd7b8
    // 0x4cd7ac: StoreField: r1->field_93 = r4
    //     0x4cd7ac: stur            w4, [x1, #0x93]
    // 0x4cd7b0: StoreField: r1->field_97 = rNULL
    //     0x4cd7b0: stur            NULL, [x1, #0x97]
    // 0x4cd7b4: b               #0x4cd7d8
    // 0x4cd7b8: r0 = false
    //     0x4cd7b8: add             x0, NULL, #0x30  ; false
    // 0x4cd7bc: StoreField: r1->field_93 = r0
    //     0x4cd7bc: stur            w0, [x1, #0x93]
    // 0x4cd7c0: StoreField: r1->field_97 = rNULL
    //     0x4cd7c0: stur            NULL, [x1, #0x97]
    // 0x4cd7c4: b               #0x4cd7d8
    // 0x4cd7c8: ldur            x1, [fp, #-0x10]
    // 0x4cd7cc: r0 = false
    //     0x4cd7cc: add             x0, NULL, #0x30  ; false
    // 0x4cd7d0: StoreField: r1->field_93 = r0
    //     0x4cd7d0: stur            w0, [x1, #0x93]
    // 0x4cd7d4: StoreField: r1->field_97 = rNULL
    //     0x4cd7d4: stur            NULL, [x1, #0x97]
    // 0x4cd7d8: r0 = Null
    //     0x4cd7d8: mov             x0, NULL
    // 0x4cd7dc: LeaveFrame
    //     0x4cd7dc: mov             SP, fp
    //     0x4cd7e0: ldp             fp, lr, [SP], #0x10
    // 0x4cd7e4: ret
    //     0x4cd7e4: ret             
    // 0x4cd7e8: r0 = StateError()
    //     0x4cd7e8: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4cd7ec: mov             x1, x0
    // 0x4cd7f0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4cd7f0: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4cd7f4: StoreField: r1->field_b = r0
    //     0x4cd7f4: stur            w0, [x1, #0xb]
    // 0x4cd7f8: mov             x0, x1
    // 0x4cd7fc: r0 = Throw()
    //     0x4cd7fc: bl              #0x887ac4  ; ThrowStub
    // 0x4cd800: brk             #0
    // 0x4cd804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cd804: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cd808: b               #0x4cd264
    // 0x4cd80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cd80c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cd810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cd810: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cd814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cd814: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cd818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cd818: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cd81c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cd81c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cd820: SaveReg d0
    //     0x4cd820: str             q0, [SP, #-0x10]!
    // 0x4cd824: SaveReg r1
    //     0x4cd824: str             x1, [SP, #-8]!
    // 0x4cd828: r0 = AllocateDouble()
    //     0x4cd828: bl              #0x889738  ; AllocateDoubleStub
    // 0x4cd82c: mov             x2, x0
    // 0x4cd830: RestoreReg r1
    //     0x4cd830: ldr             x1, [SP], #8
    // 0x4cd834: RestoreReg d0
    //     0x4cd834: ldr             q0, [SP], #0x10
    // 0x4cd838: b               #0x4cd504
    // 0x4cd83c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4cd83c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4cd840: stp             q0, q1, [SP, #-0x20]!
    // 0x4cd844: r0 = AllocateDouble()
    //     0x4cd844: bl              #0x889738  ; AllocateDoubleStub
    // 0x4cd848: mov             x2, x0
    // 0x4cd84c: ldp             q0, q1, [SP], #0x20
    // 0x4cd850: b               #0x4cd578
    // 0x4cd854: SaveReg d0
    //     0x4cd854: str             q0, [SP, #-0x10]!
    // 0x4cd858: SaveReg r2
    //     0x4cd858: str             x2, [SP, #-8]!
    // 0x4cd85c: r0 = AllocateDouble()
    //     0x4cd85c: bl              #0x889738  ; AllocateDoubleStub
    // 0x4cd860: mov             x3, x0
    // 0x4cd864: RestoreReg r2
    //     0x4cd864: ldr             x2, [SP], #8
    // 0x4cd868: RestoreReg d0
    //     0x4cd868: ldr             q0, [SP], #0x10
    // 0x4cd86c: b               #0x4cd5a0
  }
  get _ locale(/* No info */) {
    // ** addr: 0x4cdf40, size: 0x14
    // 0x4cdf40: LoadField: r2 = r1->field_6b
    //     0x4cdf40: ldur            w2, [x1, #0x6b]
    // 0x4cdf44: DecompressPointer r2
    //     0x4cdf44: add             x2, x2, HEAP, lsl #32
    // 0x4cdf48: LoadField: r0 = r2->field_27
    //     0x4cdf48: ldur            w0, [x2, #0x27]
    // 0x4cdf4c: DecompressPointer r0
    //     0x4cdf4c: add             x0, x0, HEAP, lsl #32
    // 0x4cdf50: ret
    //     0x4cdf50: ret             
  }
  get _ textScaler(/* No info */) {
    // ** addr: 0x4cdf54, size: 0x14
    // 0x4cdf54: LoadField: r2 = r1->field_6b
    //     0x4cdf54: ldur            w2, [x1, #0x6b]
    // 0x4cdf58: DecompressPointer r2
    //     0x4cdf58: add             x2, x2, HEAP, lsl #32
    // 0x4cdf5c: LoadField: r0 = r2->field_1f
    //     0x4cdf5c: ldur            w0, [x2, #0x1f]
    // 0x4cdf60: DecompressPointer r0
    //     0x4cdf60: add             x0, x0, HEAP, lsl #32
    // 0x4cdf64: ret
    //     0x4cdf64: ret             
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4e03d4, size: 0x570
    // 0x4e03d4: EnterFrame
    //     0x4e03d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e03d8: mov             fp, SP
    // 0x4e03dc: AllocStack(0x70)
    //     0x4e03dc: sub             SP, SP, #0x70
    // 0x4e03e0: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4e03e0: mov             x3, x1
    //     0x4e03e4: mov             x0, x2
    //     0x4e03e8: stur            x1, [fp, #-8]
    //     0x4e03ec: stur            x2, [fp, #-0x10]
    // 0x4e03f0: CheckStackOverflow
    //     0x4e03f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e03f4: cmp             SP, x16
    //     0x4e03f8: b.ls            #0x4e090c
    // 0x4e03fc: mov             x1, x3
    // 0x4e0400: mov             x2, x0
    // 0x4e0404: r0 = Shader._()
    //     0x4e0404: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x4e0408: ldur            x1, [fp, #-8]
    // 0x4e040c: r0 = text()
    //     0x4e040c: bl              #0x41f2ac  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text
    // 0x4e0410: mov             x1, x0
    // 0x4e0414: r0 = getSemanticsInformation()
    //     0x4e0414: bl              #0x4e0210  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x4e0418: mov             x1, x0
    // 0x4e041c: ldur            x2, [fp, #-8]
    // 0x4e0420: StoreField: r2->field_9f = r0
    //     0x4e0420: stur            w0, [x2, #0x9f]
    //     0x4e0424: ldurb           w16, [x2, #-1]
    //     0x4e0428: ldurb           w17, [x0, #-1]
    //     0x4e042c: and             x16, x17, x16, lsr #2
    //     0x4e0430: tst             x16, HEAP, lsr #32
    //     0x4e0434: b.eq            #0x4e043c
    //     0x4e0438: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4e043c: LoadField: r0 = r1->field_b
    //     0x4e043c: ldur            w0, [x1, #0xb]
    // 0x4e0440: DecompressPointer r0
    //     0x4e0440: add             x0, x0, HEAP, lsl #32
    // 0x4e0444: r3 = LoadInt32Instr(r0)
    //     0x4e0444: sbfx            x3, x0, #1, #0x1f
    // 0x4e0448: LoadField: r4 = r1->field_f
    //     0x4e0448: ldur            w4, [x1, #0xf]
    // 0x4e044c: DecompressPointer r4
    //     0x4e044c: add             x4, x4, HEAP, lsl #32
    // 0x4e0450: r6 = false
    //     0x4e0450: add             x6, NULL, #0x30  ; false
    // 0x4e0454: r5 = 0
    //     0x4e0454: mov             x5, #0
    // 0x4e0458: CheckStackOverflow
    //     0x4e0458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e045c: cmp             SP, x16
    //     0x4e0460: b.ls            #0x4e0914
    // 0x4e0464: cmp             x5, x3
    // 0x4e0468: b.ge            #0x4e04a8
    // 0x4e046c: mov             x0, x3
    // 0x4e0470: mov             x1, x5
    // 0x4e0474: cmp             x1, x0
    // 0x4e0478: b.hs            #0x4e091c
    // 0x4e047c: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x4e047c: add             x16, x4, x5, lsl #2
    //     0x4e0480: ldur            w0, [x16, #0xf]
    // 0x4e0484: DecompressPointer r0
    //     0x4e0484: add             x0, x0, HEAP, lsl #32
    // 0x4e0488: add             x1, x5, #1
    // 0x4e048c: tbnz            w6, #4, #0x4e0498
    // 0x4e0490: r6 = true
    //     0x4e0490: add             x6, NULL, #0x20  ; true
    // 0x4e0494: b               #0x4e04a0
    // 0x4e0498: LoadField: r6 = r0->field_13
    //     0x4e0498: ldur            w6, [x0, #0x13]
    // 0x4e049c: DecompressPointer r6
    //     0x4e049c: add             x6, x6, HEAP, lsl #32
    // 0x4e04a0: mov             x5, x1
    // 0x4e04a4: b               #0x4e0458
    // 0x4e04a8: tbnz            w6, #4, #0x4e04c8
    // 0x4e04ac: r1 = Function '_childSemanticsConfigurationsDelegate@354149678':.
    //     0x4e04ac: add             x1, PP, #0x17, lsl #12  ; [pp+0x179f8] AnonymousClosure: (0x4e0944), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate (0x4e0980)
    //     0x4e04b0: ldr             x1, [x1, #0x9f8]
    // 0x4e04b4: r0 = AllocateClosure()
    //     0x4e04b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x4e04b8: ldur            x1, [fp, #-0x10]
    // 0x4e04bc: mov             x2, x0
    // 0x4e04c0: r0 = onCancel=()
    //     0x4e04c0: bl              #0x79ff60  ; [dart:async] _StreamController::onCancel=
    // 0x4e04c4: b               #0x4e08dc
    // 0x4e04c8: LoadField: r0 = r2->field_73
    //     0x4e04c8: ldur            w0, [x2, #0x73]
    // 0x4e04cc: DecompressPointer r0
    //     0x4e04cc: add             x0, x0, HEAP, lsl #32
    // 0x4e04d0: cmp             w0, NULL
    // 0x4e04d4: b.ne            #0x4e0848
    // 0x4e04d8: r0 = StringBuffer()
    //     0x4e04d8: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x4e04dc: mov             x1, x0
    // 0x4e04e0: stur            x0, [fp, #-0x18]
    // 0x4e04e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4e04e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4e04e8: r0 = StringBuffer()
    //     0x4e04e8: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x4e04ec: r1 = <StringAttribute>
    //     0x4e04ec: ldr             x1, [PP, #0x2270]  ; [pp+0x2270] TypeArguments: <StringAttribute>
    // 0x4e04f0: r2 = 0
    //     0x4e04f0: mov             x2, #0
    // 0x4e04f4: r0 = _GrowableList()
    //     0x4e04f4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x4e04f8: mov             x3, x0
    // 0x4e04fc: ldur            x2, [fp, #-8]
    // 0x4e0500: stur            x3, [fp, #-0x48]
    // 0x4e0504: LoadField: r4 = r2->field_9f
    //     0x4e0504: ldur            w4, [x2, #0x9f]
    // 0x4e0508: DecompressPointer r4
    //     0x4e0508: add             x4, x4, HEAP, lsl #32
    // 0x4e050c: stur            x4, [fp, #-0x40]
    // 0x4e0510: cmp             w4, NULL
    // 0x4e0514: b.eq            #0x4e0920
    // 0x4e0518: LoadField: r0 = r4->field_b
    //     0x4e0518: ldur            w0, [x4, #0xb]
    // 0x4e051c: DecompressPointer r0
    //     0x4e051c: add             x0, x0, HEAP, lsl #32
    // 0x4e0520: r5 = LoadInt32Instr(r0)
    //     0x4e0520: sbfx            x5, x0, #1, #0x1f
    // 0x4e0524: stur            x5, [fp, #-0x38]
    // 0x4e0528: r7 = 0
    //     0x4e0528: mov             x7, #0
    // 0x4e052c: r6 = 0
    //     0x4e052c: mov             x6, #0
    // 0x4e0530: stur            x7, [fp, #-0x30]
    // 0x4e0534: CheckStackOverflow
    //     0x4e0534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0538: cmp             SP, x16
    //     0x4e053c: b.ls            #0x4e0924
    // 0x4e0540: LoadField: r0 = r4->field_b
    //     0x4e0540: ldur            w0, [x4, #0xb]
    // 0x4e0544: DecompressPointer r0
    //     0x4e0544: add             x0, x0, HEAP, lsl #32
    // 0x4e0548: r1 = LoadInt32Instr(r0)
    //     0x4e0548: sbfx            x1, x0, #1, #0x1f
    // 0x4e054c: cmp             x5, x1
    // 0x4e0550: b.ne            #0x4e08ec
    // 0x4e0554: cmp             x6, x1
    // 0x4e0558: b.ge            #0x4e07ac
    // 0x4e055c: mov             x0, x1
    // 0x4e0560: mov             x1, x6
    // 0x4e0564: cmp             x1, x0
    // 0x4e0568: b.hs            #0x4e092c
    // 0x4e056c: LoadField: r0 = r4->field_f
    //     0x4e056c: ldur            w0, [x4, #0xf]
    // 0x4e0570: DecompressPointer r0
    //     0x4e0570: add             x0, x0, HEAP, lsl #32
    // 0x4e0574: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x4e0574: add             x16, x0, x6, lsl #2
    //     0x4e0578: ldur            w1, [x16, #0xf]
    // 0x4e057c: DecompressPointer r1
    //     0x4e057c: add             x1, x1, HEAP, lsl #32
    // 0x4e0580: add             x8, x6, #1
    // 0x4e0584: stur            x8, [fp, #-0x28]
    // 0x4e0588: LoadField: r0 = r1->field_b
    //     0x4e0588: ldur            w0, [x1, #0xb]
    // 0x4e058c: DecompressPointer r0
    //     0x4e058c: add             x0, x0, HEAP, lsl #32
    // 0x4e0590: cmp             w0, NULL
    // 0x4e0594: b.ne            #0x4e05a8
    // 0x4e0598: LoadField: r0 = r1->field_7
    //     0x4e0598: ldur            w0, [x1, #7]
    // 0x4e059c: DecompressPointer r0
    //     0x4e059c: add             x0, x0, HEAP, lsl #32
    // 0x4e05a0: mov             x6, x0
    // 0x4e05a4: b               #0x4e05ac
    // 0x4e05a8: mov             x6, x0
    // 0x4e05ac: stur            x6, [fp, #-0x20]
    // 0x4e05b0: LoadField: r0 = r1->field_1b
    //     0x4e05b0: ldur            w0, [x1, #0x1b]
    // 0x4e05b4: DecompressPointer r0
    //     0x4e05b4: add             x0, x0, HEAP, lsl #32
    // 0x4e05b8: r1 = LoadClassIdInstr(r0)
    //     0x4e05b8: ldur            x1, [x0, #-1]
    //     0x4e05bc: ubfx            x1, x1, #0xc, #0x14
    // 0x4e05c0: mov             x16, x0
    // 0x4e05c4: mov             x0, x1
    // 0x4e05c8: mov             x1, x16
    // 0x4e05cc: r0 = GDT[cid_x0 + 0xabca]()
    //     0x4e05cc: mov             x17, #0xabca
    //     0x4e05d0: add             lr, x0, x17
    //     0x4e05d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e05d8: blr             lr
    // 0x4e05dc: mov             x2, x0
    // 0x4e05e0: stur            x2, [fp, #-0x50]
    // 0x4e05e4: ldur            x3, [fp, #-0x48]
    // 0x4e05e8: ldur            x4, [fp, #-0x30]
    // 0x4e05ec: CheckStackOverflow
    //     0x4e05ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e05f0: cmp             SP, x16
    //     0x4e05f4: b.ls            #0x4e0930
    // 0x4e05f8: r0 = LoadClassIdInstr(r2)
    //     0x4e05f8: ldur            x0, [x2, #-1]
    //     0x4e05fc: ubfx            x0, x0, #0xc, #0x14
    // 0x4e0600: mov             x1, x2
    // 0x4e0604: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x4e0604: add             lr, x0, #0x3fb
    //     0x4e0608: ldr             lr, [x21, lr, lsl #3]
    //     0x4e060c: blr             lr
    // 0x4e0610: tbnz            w0, #4, #0x4e0748
    // 0x4e0614: ldur            x3, [fp, #-0x48]
    // 0x4e0618: ldur            x4, [fp, #-0x30]
    // 0x4e061c: ldur            x2, [fp, #-0x50]
    // 0x4e0620: r0 = LoadClassIdInstr(r2)
    //     0x4e0620: ldur            x0, [x2, #-1]
    //     0x4e0624: ubfx            x0, x0, #0xc, #0x14
    // 0x4e0628: mov             x1, x2
    // 0x4e062c: r0 = GDT[cid_x0 + 0x469]()
    //     0x4e062c: add             lr, x0, #0x469
    //     0x4e0630: ldr             lr, [x21, lr, lsl #3]
    //     0x4e0634: blr             lr
    // 0x4e0638: stur            x0, [fp, #-0x68]
    // 0x4e063c: LoadField: r1 = r0->field_b
    //     0x4e063c: ldur            w1, [x0, #0xb]
    // 0x4e0640: DecompressPointer r1
    //     0x4e0640: add             x1, x1, HEAP, lsl #32
    // 0x4e0644: LoadField: r2 = r1->field_7
    //     0x4e0644: ldur            x2, [x1, #7]
    // 0x4e0648: ldur            x3, [fp, #-0x30]
    // 0x4e064c: add             x4, x3, x2
    // 0x4e0650: stur            x4, [fp, #-0x60]
    // 0x4e0654: LoadField: r2 = r1->field_f
    //     0x4e0654: ldur            x2, [x1, #0xf]
    // 0x4e0658: add             x1, x3, x2
    // 0x4e065c: stur            x1, [fp, #-0x58]
    // 0x4e0660: r0 = TextRange()
    //     0x4e0660: bl              #0x3d6420  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x4e0664: mov             x1, x0
    // 0x4e0668: ldur            x0, [fp, #-0x60]
    // 0x4e066c: StoreField: r1->field_7 = r0
    //     0x4e066c: stur            x0, [x1, #7]
    // 0x4e0670: ldur            x0, [fp, #-0x58]
    // 0x4e0674: StoreField: r1->field_f = r0
    //     0x4e0674: stur            x0, [x1, #0xf]
    // 0x4e0678: ldur            x0, [fp, #-0x68]
    // 0x4e067c: r2 = LoadClassIdInstr(r0)
    //     0x4e067c: ldur            x2, [x0, #-1]
    //     0x4e0680: ubfx            x2, x2, #0xc, #0x14
    // 0x4e0684: mov             x16, x1
    // 0x4e0688: mov             x1, x2
    // 0x4e068c: mov             x2, x16
    // 0x4e0690: mov             x16, x0
    // 0x4e0694: mov             x0, x1
    // 0x4e0698: mov             x1, x16
    // 0x4e069c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x4e069c: sub             lr, x0, #0xf56
    //     0x4e06a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4e06a4: blr             lr
    // 0x4e06a8: mov             x2, x0
    // 0x4e06ac: ldur            x0, [fp, #-0x48]
    // 0x4e06b0: stur            x2, [fp, #-0x68]
    // 0x4e06b4: LoadField: r1 = r0->field_b
    //     0x4e06b4: ldur            w1, [x0, #0xb]
    // 0x4e06b8: DecompressPointer r1
    //     0x4e06b8: add             x1, x1, HEAP, lsl #32
    // 0x4e06bc: LoadField: r3 = r0->field_f
    //     0x4e06bc: ldur            w3, [x0, #0xf]
    // 0x4e06c0: DecompressPointer r3
    //     0x4e06c0: add             x3, x3, HEAP, lsl #32
    // 0x4e06c4: LoadField: r4 = r3->field_b
    //     0x4e06c4: ldur            w4, [x3, #0xb]
    // 0x4e06c8: DecompressPointer r4
    //     0x4e06c8: add             x4, x4, HEAP, lsl #32
    // 0x4e06cc: r3 = LoadInt32Instr(r1)
    //     0x4e06cc: sbfx            x3, x1, #1, #0x1f
    // 0x4e06d0: stur            x3, [fp, #-0x58]
    // 0x4e06d4: r1 = LoadInt32Instr(r4)
    //     0x4e06d4: sbfx            x1, x4, #1, #0x1f
    // 0x4e06d8: cmp             x3, x1
    // 0x4e06dc: b.ne            #0x4e06e8
    // 0x4e06e0: mov             x1, x0
    // 0x4e06e4: r0 = _growToNextCapacity()
    //     0x4e06e4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4e06e8: ldur            x2, [fp, #-0x48]
    // 0x4e06ec: ldur            x3, [fp, #-0x58]
    // 0x4e06f0: add             x0, x3, #1
    // 0x4e06f4: lsl             x1, x0, #1
    // 0x4e06f8: StoreField: r2->field_b = r1
    //     0x4e06f8: stur            w1, [x2, #0xb]
    // 0x4e06fc: mov             x1, x3
    // 0x4e0700: cmp             x1, x0
    // 0x4e0704: b.hs            #0x4e0938
    // 0x4e0708: LoadField: r1 = r2->field_f
    //     0x4e0708: ldur            w1, [x2, #0xf]
    // 0x4e070c: DecompressPointer r1
    //     0x4e070c: add             x1, x1, HEAP, lsl #32
    // 0x4e0710: ldur            x0, [fp, #-0x68]
    // 0x4e0714: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4e0714: add             x25, x1, x3, lsl #2
    //     0x4e0718: add             x25, x25, #0xf
    //     0x4e071c: str             w0, [x25]
    //     0x4e0720: tbz             w0, #0, #0x4e073c
    //     0x4e0724: ldurb           w16, [x1, #-1]
    //     0x4e0728: ldurb           w17, [x0, #-1]
    //     0x4e072c: and             x16, x17, x16, lsr #2
    //     0x4e0730: tst             x16, HEAP, lsr #32
    //     0x4e0734: b.eq            #0x4e073c
    //     0x4e0738: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4e073c: mov             x3, x2
    // 0x4e0740: ldur            x2, [fp, #-0x50]
    // 0x4e0744: b               #0x4e05e8
    // 0x4e0748: ldur            x2, [fp, #-0x48]
    // 0x4e074c: ldur            x16, [fp, #-0x20]
    // 0x4e0750: str             x16, [SP]
    // 0x4e0754: r0 = _interpolateSingle()
    //     0x4e0754: bl              #0x3922e4  ; [dart:core] _StringBase::_interpolateSingle
    // 0x4e0758: stur            x0, [fp, #-0x50]
    // 0x4e075c: LoadField: r1 = r0->field_7
    //     0x4e075c: ldur            w1, [x0, #7]
    // 0x4e0760: DecompressPointer r1
    //     0x4e0760: add             x1, x1, HEAP, lsl #32
    // 0x4e0764: cbz             w1, #0x4e077c
    // 0x4e0768: ldur            x1, [fp, #-0x18]
    // 0x4e076c: r0 = _consumeBuffer()
    //     0x4e076c: bl              #0x394794  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x4e0770: ldur            x1, [fp, #-0x18]
    // 0x4e0774: ldur            x2, [fp, #-0x50]
    // 0x4e0778: r0 = _addPart()
    //     0x4e0778: bl              #0x39436c  ; [dart:core] StringBuffer::_addPart
    // 0x4e077c: ldur            x0, [fp, #-0x30]
    // 0x4e0780: ldur            x1, [fp, #-0x20]
    // 0x4e0784: LoadField: r2 = r1->field_7
    //     0x4e0784: ldur            w2, [x1, #7]
    // 0x4e0788: DecompressPointer r2
    //     0x4e0788: add             x2, x2, HEAP, lsl #32
    // 0x4e078c: r1 = LoadInt32Instr(r2)
    //     0x4e078c: sbfx            x1, x2, #1, #0x1f
    // 0x4e0790: add             x7, x0, x1
    // 0x4e0794: ldur            x6, [fp, #-0x28]
    // 0x4e0798: ldur            x2, [fp, #-8]
    // 0x4e079c: ldur            x3, [fp, #-0x48]
    // 0x4e07a0: ldur            x4, [fp, #-0x40]
    // 0x4e07a4: ldur            x5, [fp, #-0x38]
    // 0x4e07a8: b               #0x4e0530
    // 0x4e07ac: mov             x1, x2
    // 0x4e07b0: mov             x0, x3
    // 0x4e07b4: ldur            x16, [fp, #-0x18]
    // 0x4e07b8: str             x16, [SP]
    // 0x4e07bc: r0 = toString()
    //     0x4e07bc: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x4e07c0: stur            x0, [fp, #-0x18]
    // 0x4e07c4: r0 = AttributedString()
    //     0x4e07c4: bl              #0x3d60f0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4e07c8: mov             x3, x0
    // 0x4e07cc: ldur            x0, [fp, #-0x18]
    // 0x4e07d0: stur            x3, [fp, #-0x20]
    // 0x4e07d4: StoreField: r3->field_7 = r0
    //     0x4e07d4: stur            w0, [x3, #7]
    // 0x4e07d8: ldur            x0, [fp, #-0x48]
    // 0x4e07dc: StoreField: r3->field_b = r0
    //     0x4e07dc: stur            w0, [x3, #0xb]
    // 0x4e07e0: r1 = Null
    //     0x4e07e0: mov             x1, NULL
    // 0x4e07e4: r2 = 2
    //     0x4e07e4: mov             x2, #2
    // 0x4e07e8: r0 = AllocateArray()
    //     0x4e07e8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4e07ec: mov             x2, x0
    // 0x4e07f0: ldur            x0, [fp, #-0x20]
    // 0x4e07f4: stur            x2, [fp, #-0x18]
    // 0x4e07f8: StoreField: r2->field_f = r0
    //     0x4e07f8: stur            w0, [x2, #0xf]
    // 0x4e07fc: r1 = <AttributedString>
    //     0x4e07fc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a00] TypeArguments: <AttributedString>
    //     0x4e0800: ldr             x1, [x1, #0xa00]
    // 0x4e0804: r0 = AllocateGrowableArray()
    //     0x4e0804: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x4e0808: mov             x1, x0
    // 0x4e080c: ldur            x0, [fp, #-0x18]
    // 0x4e0810: StoreField: r1->field_f = r0
    //     0x4e0810: stur            w0, [x1, #0xf]
    // 0x4e0814: r0 = 2
    //     0x4e0814: mov             x0, #2
    // 0x4e0818: StoreField: r1->field_b = r0
    //     0x4e0818: stur            w0, [x1, #0xb]
    // 0x4e081c: mov             x0, x1
    // 0x4e0820: ldur            x2, [fp, #-8]
    // 0x4e0824: StoreField: r2->field_73 = r0
    //     0x4e0824: stur            w0, [x2, #0x73]
    //     0x4e0828: ldurb           w16, [x2, #-1]
    //     0x4e082c: ldurb           w17, [x0, #-1]
    //     0x4e0830: and             x16, x17, x16, lsr #2
    //     0x4e0834: tst             x16, HEAP, lsr #32
    //     0x4e0838: b.eq            #0x4e0840
    //     0x4e083c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4e0840: mov             x5, x1
    // 0x4e0844: b               #0x4e084c
    // 0x4e0848: mov             x5, x0
    // 0x4e084c: ldur            x3, [fp, #-0x10]
    // 0x4e0850: r4 = true
    //     0x4e0850: add             x4, NULL, #0x20  ; true
    // 0x4e0854: LoadField: r0 = r5->field_b
    //     0x4e0854: ldur            w0, [x5, #0xb]
    // 0x4e0858: DecompressPointer r0
    //     0x4e0858: add             x0, x0, HEAP, lsl #32
    // 0x4e085c: r1 = LoadInt32Instr(r0)
    //     0x4e085c: sbfx            x1, x0, #1, #0x1f
    // 0x4e0860: mov             x0, x1
    // 0x4e0864: r1 = 0
    //     0x4e0864: mov             x1, #0
    // 0x4e0868: cmp             x1, x0
    // 0x4e086c: b.hs            #0x4e093c
    // 0x4e0870: LoadField: r0 = r5->field_f
    //     0x4e0870: ldur            w0, [x5, #0xf]
    // 0x4e0874: DecompressPointer r0
    //     0x4e0874: add             x0, x0, HEAP, lsl #32
    // 0x4e0878: LoadField: r1 = r0->field_f
    //     0x4e0878: ldur            w1, [x0, #0xf]
    // 0x4e087c: DecompressPointer r1
    //     0x4e087c: add             x1, x1, HEAP, lsl #32
    // 0x4e0880: mov             x0, x1
    // 0x4e0884: StoreField: r3->field_53 = r0
    //     0x4e0884: stur            w0, [x3, #0x53]
    //     0x4e0888: ldurb           w16, [x3, #-1]
    //     0x4e088c: ldurb           w17, [x0, #-1]
    //     0x4e0890: and             x16, x17, x16, lsr #2
    //     0x4e0894: tst             x16, HEAP, lsr #32
    //     0x4e0898: b.eq            #0x4e08a0
    //     0x4e089c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4e08a0: ArrayStore: r3[0] = r4  ; List_4
    //     0x4e08a0: stur            w4, [x3, #0x17]
    // 0x4e08a4: LoadField: r0 = r2->field_6b
    //     0x4e08a4: ldur            w0, [x2, #0x6b]
    // 0x4e08a8: DecompressPointer r0
    //     0x4e08a8: add             x0, x0, HEAP, lsl #32
    // 0x4e08ac: LoadField: r1 = r0->field_1b
    //     0x4e08ac: ldur            w1, [x0, #0x1b]
    // 0x4e08b0: DecompressPointer r1
    //     0x4e08b0: add             x1, x1, HEAP, lsl #32
    // 0x4e08b4: cmp             w1, NULL
    // 0x4e08b8: b.eq            #0x4e0940
    // 0x4e08bc: mov             x0, x1
    // 0x4e08c0: StoreField: r3->field_7f = r0
    //     0x4e08c0: stur            w0, [x3, #0x7f]
    //     0x4e08c4: ldurb           w16, [x3, #-1]
    //     0x4e08c8: ldurb           w17, [x0, #-1]
    //     0x4e08cc: and             x16, x17, x16, lsr #2
    //     0x4e08d0: tst             x16, HEAP, lsr #32
    //     0x4e08d4: b.eq            #0x4e08dc
    //     0x4e08d8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4e08dc: r0 = Null
    //     0x4e08dc: mov             x0, NULL
    // 0x4e08e0: LeaveFrame
    //     0x4e08e0: mov             SP, fp
    //     0x4e08e4: ldp             fp, lr, [SP], #0x10
    // 0x4e08e8: ret
    //     0x4e08e8: ret             
    // 0x4e08ec: mov             x0, x4
    // 0x4e08f0: r0 = ConcurrentModificationError()
    //     0x4e08f0: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4e08f4: mov             x1, x0
    // 0x4e08f8: ldur            x0, [fp, #-0x40]
    // 0x4e08fc: StoreField: r1->field_b = r0
    //     0x4e08fc: stur            w0, [x1, #0xb]
    // 0x4e0900: mov             x0, x1
    // 0x4e0904: r0 = Throw()
    //     0x4e0904: bl              #0x887ac4  ; ThrowStub
    // 0x4e0908: brk             #0
    // 0x4e090c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e090c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0910: b               #0x4e03fc
    // 0x4e0914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0914: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0918: b               #0x4e0464
    // 0x4e091c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e091c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e0920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e0920: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e0924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0924: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0928: b               #0x4e0540
    // 0x4e092c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e092c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e0930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0930: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0934: b               #0x4e05f8
    // 0x4e0938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e0938: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e093c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e093c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e0940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e0940: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ChildSemanticsConfigurationsResult _childSemanticsConfigurationsDelegate(dynamic, List<SemanticsConfiguration>) {
    // ** addr: 0x4e0944, size: 0x3c
    // 0x4e0944: EnterFrame
    //     0x4e0944: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0948: mov             fp, SP
    // 0x4e094c: ldr             x0, [fp, #0x18]
    // 0x4e0950: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e0950: ldur            w1, [x0, #0x17]
    // 0x4e0954: DecompressPointer r1
    //     0x4e0954: add             x1, x1, HEAP, lsl #32
    // 0x4e0958: CheckStackOverflow
    //     0x4e0958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e095c: cmp             SP, x16
    //     0x4e0960: b.ls            #0x4e0978
    // 0x4e0964: ldr             x2, [fp, #0x10]
    // 0x4e0968: r0 = _childSemanticsConfigurationsDelegate()
    //     0x4e0968: bl              #0x4e0980  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate
    // 0x4e096c: LeaveFrame
    //     0x4e096c: mov             SP, fp
    //     0x4e0970: ldp             fp, lr, [SP], #0x10
    // 0x4e0974: ret
    //     0x4e0974: ret             
    // 0x4e0978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0978: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e097c: b               #0x4e0964
  }
  _ _childSemanticsConfigurationsDelegate(/* No info */) {
    // ** addr: 0x4e0980, size: 0x508
    // 0x4e0980: EnterFrame
    //     0x4e0980: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0984: mov             fp, SP
    // 0x4e0988: AllocStack(0xa0)
    //     0x4e0988: sub             SP, SP, #0xa0
    // 0x4e098c: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4e098c: stur            x1, [fp, #-8]
    //     0x4e0990: stur            x2, [fp, #-0x10]
    // 0x4e0994: CheckStackOverflow
    //     0x4e0994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0998: cmp             SP, x16
    //     0x4e099c: b.ls            #0x4e0e60
    // 0x4e09a0: r0 = ChildSemanticsConfigurationsResultBuilder()
    //     0x4e09a0: bl              #0x4de60c  ; AllocateChildSemanticsConfigurationsResultBuilderStub -> ChildSemanticsConfigurationsResultBuilder (size=0x10)
    // 0x4e09a4: mov             x1, x0
    // 0x4e09a8: stur            x0, [fp, #-0x18]
    // 0x4e09ac: r0 = ChildSemanticsConfigurationsResultBuilder()
    //     0x4e09ac: bl              #0x4de504  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::ChildSemanticsConfigurationsResultBuilder
    // 0x4e09b0: ldur            x0, [fp, #-8]
    // 0x4e09b4: LoadField: r1 = r0->field_77
    //     0x4e09b4: ldur            w1, [x0, #0x77]
    // 0x4e09b8: DecompressPointer r1
    //     0x4e09b8: add             x1, x1, HEAP, lsl #32
    // 0x4e09bc: cmp             w1, NULL
    // 0x4e09c0: b.ne            #0x4e0a04
    // 0x4e09c4: LoadField: r1 = r0->field_9f
    //     0x4e09c4: ldur            w1, [x0, #0x9f]
    // 0x4e09c8: DecompressPointer r1
    //     0x4e09c8: add             x1, x1, HEAP, lsl #32
    // 0x4e09cc: cmp             w1, NULL
    // 0x4e09d0: b.eq            #0x4e0e68
    // 0x4e09d4: r0 = combineSemanticsInfo()
    //     0x4e09d4: bl              #0x440874  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x4e09d8: mov             x1, x0
    // 0x4e09dc: ldur            x4, [fp, #-8]
    // 0x4e09e0: StoreField: r4->field_77 = r0
    //     0x4e09e0: stur            w0, [x4, #0x77]
    //     0x4e09e4: ldurb           w16, [x4, #-1]
    //     0x4e09e8: ldurb           w17, [x0, #-1]
    //     0x4e09ec: and             x16, x17, x16, lsr #2
    //     0x4e09f0: tst             x16, HEAP, lsr #32
    //     0x4e09f4: b.eq            #0x4e09fc
    //     0x4e09f8: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4e09fc: mov             x6, x1
    // 0x4e0a00: b               #0x4e0a0c
    // 0x4e0a04: mov             x4, x0
    // 0x4e0a08: mov             x6, x1
    // 0x4e0a0c: ldur            x5, [fp, #-0x18]
    // 0x4e0a10: stur            x6, [fp, #-0x58]
    // 0x4e0a14: LoadField: r0 = r6->field_b
    //     0x4e0a14: ldur            w0, [x6, #0xb]
    // 0x4e0a18: DecompressPointer r0
    //     0x4e0a18: add             x0, x0, HEAP, lsl #32
    // 0x4e0a1c: r7 = LoadInt32Instr(r0)
    //     0x4e0a1c: sbfx            x7, x0, #1, #0x1f
    // 0x4e0a20: stur            x7, [fp, #-0x50]
    // 0x4e0a24: LoadField: r8 = r5->field_7
    //     0x4e0a24: ldur            w8, [x5, #7]
    // 0x4e0a28: DecompressPointer r8
    //     0x4e0a28: add             x8, x8, HEAP, lsl #32
    // 0x4e0a2c: stur            x8, [fp, #-0x48]
    // 0x4e0a30: r13 = 0
    //     0x4e0a30: mov             x13, #0
    // 0x4e0a34: r12 = 0
    //     0x4e0a34: mov             x12, #0
    // 0x4e0a38: r11 = 0
    //     0x4e0a38: mov             x11, #0
    // 0x4e0a3c: r10 = Null
    //     0x4e0a3c: mov             x10, NULL
    // 0x4e0a40: r2 = 0
    //     0x4e0a40: mov             x2, #0
    // 0x4e0a44: ldur            x9, [fp, #-0x10]
    // 0x4e0a48: stur            x13, [fp, #-0x28]
    // 0x4e0a4c: stur            x12, [fp, #-0x30]
    // 0x4e0a50: stur            x11, [fp, #-0x38]
    // 0x4e0a54: stur            x10, [fp, #-0x40]
    // 0x4e0a58: CheckStackOverflow
    //     0x4e0a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0a5c: cmp             SP, x16
    //     0x4e0a60: b.ls            #0x4e0e6c
    // 0x4e0a64: LoadField: r0 = r6->field_b
    //     0x4e0a64: ldur            w0, [x6, #0xb]
    // 0x4e0a68: DecompressPointer r0
    //     0x4e0a68: add             x0, x0, HEAP, lsl #32
    // 0x4e0a6c: r1 = LoadInt32Instr(r0)
    //     0x4e0a6c: sbfx            x1, x0, #1, #0x1f
    // 0x4e0a70: cmp             x7, x1
    // 0x4e0a74: b.ne            #0x4e0e40
    // 0x4e0a78: cmp             x2, x1
    // 0x4e0a7c: b.ge            #0x4e0e04
    // 0x4e0a80: mov             x0, x1
    // 0x4e0a84: mov             x1, x2
    // 0x4e0a88: cmp             x1, x0
    // 0x4e0a8c: b.hs            #0x4e0e74
    // 0x4e0a90: LoadField: r0 = r6->field_f
    //     0x4e0a90: ldur            w0, [x6, #0xf]
    // 0x4e0a94: DecompressPointer r0
    //     0x4e0a94: add             x0, x0, HEAP, lsl #32
    // 0x4e0a98: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x4e0a98: add             x16, x0, x2, lsl #2
    //     0x4e0a9c: ldur            w1, [x16, #0xf]
    // 0x4e0aa0: DecompressPointer r1
    //     0x4e0aa0: add             x1, x1, HEAP, lsl #32
    // 0x4e0aa4: add             x0, x2, #1
    // 0x4e0aa8: stur            x0, [fp, #-0x20]
    // 0x4e0aac: LoadField: r2 = r1->field_13
    //     0x4e0aac: ldur            w2, [x1, #0x13]
    // 0x4e0ab0: DecompressPointer r2
    //     0x4e0ab0: add             x2, x2, HEAP, lsl #32
    // 0x4e0ab4: tbnz            w2, #4, #0x4e0dcc
    // 0x4e0ab8: cmp             w10, NULL
    // 0x4e0abc: b.eq            #0x4e0b74
    // 0x4e0ac0: mov             x1, x4
    // 0x4e0ac4: mov             x2, x10
    // 0x4e0ac8: mov             x3, x11
    // 0x4e0acc: r0 = _createSemanticsConfigForTextInfo()
    //     0x4e0acc: bl              #0x4e0e88  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_createSemanticsConfigForTextInfo
    // 0x4e0ad0: mov             x2, x0
    // 0x4e0ad4: ldur            x0, [fp, #-0x48]
    // 0x4e0ad8: stur            x2, [fp, #-0x68]
    // 0x4e0adc: LoadField: r1 = r0->field_b
    //     0x4e0adc: ldur            w1, [x0, #0xb]
    // 0x4e0ae0: DecompressPointer r1
    //     0x4e0ae0: add             x1, x1, HEAP, lsl #32
    // 0x4e0ae4: LoadField: r3 = r0->field_f
    //     0x4e0ae4: ldur            w3, [x0, #0xf]
    // 0x4e0ae8: DecompressPointer r3
    //     0x4e0ae8: add             x3, x3, HEAP, lsl #32
    // 0x4e0aec: LoadField: r4 = r3->field_b
    //     0x4e0aec: ldur            w4, [x3, #0xb]
    // 0x4e0af0: DecompressPointer r4
    //     0x4e0af0: add             x4, x4, HEAP, lsl #32
    // 0x4e0af4: r3 = LoadInt32Instr(r1)
    //     0x4e0af4: sbfx            x3, x1, #1, #0x1f
    // 0x4e0af8: stur            x3, [fp, #-0x60]
    // 0x4e0afc: r1 = LoadInt32Instr(r4)
    //     0x4e0afc: sbfx            x1, x4, #1, #0x1f
    // 0x4e0b00: cmp             x3, x1
    // 0x4e0b04: b.ne            #0x4e0b10
    // 0x4e0b08: mov             x1, x0
    // 0x4e0b0c: r0 = _growToNextCapacity()
    //     0x4e0b0c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4e0b10: ldur            x4, [fp, #-0x38]
    // 0x4e0b14: ldur            x2, [fp, #-0x48]
    // 0x4e0b18: ldur            x3, [fp, #-0x60]
    // 0x4e0b1c: add             x0, x3, #1
    // 0x4e0b20: lsl             x1, x0, #1
    // 0x4e0b24: StoreField: r2->field_b = r1
    //     0x4e0b24: stur            w1, [x2, #0xb]
    // 0x4e0b28: mov             x1, x3
    // 0x4e0b2c: cmp             x1, x0
    // 0x4e0b30: b.hs            #0x4e0e78
    // 0x4e0b34: LoadField: r1 = r2->field_f
    //     0x4e0b34: ldur            w1, [x2, #0xf]
    // 0x4e0b38: DecompressPointer r1
    //     0x4e0b38: add             x1, x1, HEAP, lsl #32
    // 0x4e0b3c: ldur            x0, [fp, #-0x68]
    // 0x4e0b40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4e0b40: add             x25, x1, x3, lsl #2
    //     0x4e0b44: add             x25, x25, #0xf
    //     0x4e0b48: str             w0, [x25]
    //     0x4e0b4c: tbz             w0, #0, #0x4e0b68
    //     0x4e0b50: ldurb           w16, [x1, #-1]
    //     0x4e0b54: ldurb           w17, [x0, #-1]
    //     0x4e0b58: and             x16, x17, x16, lsr #2
    //     0x4e0b5c: tst             x16, HEAP, lsr #32
    //     0x4e0b60: b.eq            #0x4e0b68
    //     0x4e0b64: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4e0b68: add             x0, x4, #1
    // 0x4e0b6c: mov             x4, x0
    // 0x4e0b70: b               #0x4e0b7c
    // 0x4e0b74: mov             x4, x11
    // 0x4e0b78: mov             x2, x8
    // 0x4e0b7c: ldur            x3, [fp, #-0x28]
    // 0x4e0b80: stur            x4, [fp, #-0x70]
    // 0x4e0b84: r0 = BoxInt64Instr(r3)
    //     0x4e0b84: sbfiz           x0, x3, #1, #0x1f
    //     0x4e0b88: cmp             x3, x0, asr #1
    //     0x4e0b8c: b.eq            #0x4e0b98
    //     0x4e0b90: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e0b94: stur            x3, [x0, #7]
    // 0x4e0b98: mov             x1, x0
    // 0x4e0b9c: stur            x1, [fp, #-0x68]
    // 0x4e0ba0: ldur            x6, [fp, #-0x30]
    // 0x4e0ba4: ldur            x5, [fp, #-0x10]
    // 0x4e0ba8: stur            x6, [fp, #-0x60]
    // 0x4e0bac: CheckStackOverflow
    //     0x4e0bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0bb0: cmp             SP, x16
    //     0x4e0bb4: b.ls            #0x4e0e7c
    // 0x4e0bb8: r0 = LoadClassIdInstr(r5)
    //     0x4e0bb8: ldur            x0, [x5, #-1]
    //     0x4e0bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x4e0bc0: str             x5, [SP]
    // 0x4e0bc4: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x4e0bc4: mov             x17, #0x86e9
    //     0x4e0bc8: add             lr, x0, x17
    //     0x4e0bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x4e0bd0: blr             lr
    // 0x4e0bd4: r1 = LoadInt32Instr(r0)
    //     0x4e0bd4: sbfx            x1, x0, #1, #0x1f
    //     0x4e0bd8: tbz             w0, #0, #0x4e0be0
    //     0x4e0bdc: ldur            x1, [x0, #7]
    // 0x4e0be0: ldur            x2, [fp, #-0x60]
    // 0x4e0be4: cmp             x2, x1
    // 0x4e0be8: b.ge            #0x4e0da8
    // 0x4e0bec: ldur            x5, [fp, #-0x10]
    // 0x4e0bf0: ldur            x3, [fp, #-0x28]
    // 0x4e0bf4: ldur            x4, [fp, #-0x68]
    // 0x4e0bf8: r0 = BoxInt64Instr(r2)
    //     0x4e0bf8: sbfiz           x0, x2, #1, #0x1f
    //     0x4e0bfc: cmp             x2, x0, asr #1
    //     0x4e0c00: b.eq            #0x4e0c0c
    //     0x4e0c04: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e0c08: stur            x2, [x0, #7]
    // 0x4e0c0c: mov             x1, x0
    // 0x4e0c10: stur            x1, [fp, #-0x78]
    // 0x4e0c14: r0 = LoadClassIdInstr(r5)
    //     0x4e0c14: ldur            x0, [x5, #-1]
    //     0x4e0c18: ubfx            x0, x0, #0xc, #0x14
    // 0x4e0c1c: stp             x1, x5, [SP]
    // 0x4e0c20: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x4e0c20: sub             lr, x0, #0xaa2
    //     0x4e0c24: ldr             lr, [x21, lr, lsl #3]
    //     0x4e0c28: blr             lr
    // 0x4e0c2c: stur            x0, [fp, #-0x80]
    // 0x4e0c30: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x4e0c30: bl              #0x440868  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x4e0c34: mov             x3, x0
    // 0x4e0c38: ldur            x0, [fp, #-0x28]
    // 0x4e0c3c: stur            x3, [fp, #-0x88]
    // 0x4e0c40: StoreField: r3->field_b = r0
    //     0x4e0c40: stur            x0, [x3, #0xb]
    // 0x4e0c44: r1 = Null
    //     0x4e0c44: mov             x1, NULL
    // 0x4e0c48: r2 = 6
    //     0x4e0c48: mov             x2, #6
    // 0x4e0c4c: r0 = AllocateArray()
    //     0x4e0c4c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4e0c50: r17 = "PlaceholderSpanIndexSemanticsTag("
    //     0x4e0c50: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] "PlaceholderSpanIndexSemanticsTag("
    //     0x4e0c54: ldr             x17, [x17, #0x8c8]
    // 0x4e0c58: StoreField: r0->field_f = r17
    //     0x4e0c58: stur            w17, [x0, #0xf]
    // 0x4e0c5c: ldur            x1, [fp, #-0x68]
    // 0x4e0c60: StoreField: r0->field_13 = r1
    //     0x4e0c60: stur            w1, [x0, #0x13]
    // 0x4e0c64: r17 = ")"
    //     0x4e0c64: ldr             x17, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x4e0c68: ArrayStore: r0[0] = r17  ; List_4
    //     0x4e0c68: stur            w17, [x0, #0x17]
    // 0x4e0c6c: str             x0, [SP]
    // 0x4e0c70: r0 = _interpolate()
    //     0x4e0c70: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4e0c74: ldur            x2, [fp, #-0x88]
    // 0x4e0c78: StoreField: r2->field_7 = r0
    //     0x4e0c78: stur            w0, [x2, #7]
    //     0x4e0c7c: ldurb           w16, [x2, #-1]
    //     0x4e0c80: ldurb           w17, [x0, #-1]
    //     0x4e0c84: and             x16, x17, x16, lsr #2
    //     0x4e0c88: tst             x16, HEAP, lsr #32
    //     0x4e0c8c: b.eq            #0x4e0c94
    //     0x4e0c90: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4e0c94: ldur            x0, [fp, #-0x80]
    // 0x4e0c98: LoadField: r1 = r0->field_93
    //     0x4e0c98: ldur            w1, [x0, #0x93]
    // 0x4e0c9c: DecompressPointer r1
    //     0x4e0c9c: add             x1, x1, HEAP, lsl #32
    // 0x4e0ca0: cmp             w1, NULL
    // 0x4e0ca4: b.ne            #0x4e0cb0
    // 0x4e0ca8: r0 = Null
    //     0x4e0ca8: mov             x0, NULL
    // 0x4e0cac: b               #0x4e0cb4
    // 0x4e0cb0: r0 = contains()
    //     0x4e0cb0: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x4e0cb4: cmp             w0, NULL
    // 0x4e0cb8: b.eq            #0x4e0d9c
    // 0x4e0cbc: tbnz            w0, #4, #0x4e0d90
    // 0x4e0cc0: ldur            x1, [fp, #-0x10]
    // 0x4e0cc4: ldur            x2, [fp, #-0x48]
    // 0x4e0cc8: r0 = LoadClassIdInstr(r1)
    //     0x4e0cc8: ldur            x0, [x1, #-1]
    //     0x4e0ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x4e0cd0: ldur            x16, [fp, #-0x78]
    // 0x4e0cd4: stp             x16, x1, [SP]
    // 0x4e0cd8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x4e0cd8: sub             lr, x0, #0xaa2
    //     0x4e0cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x4e0ce0: blr             lr
    // 0x4e0ce4: mov             x2, x0
    // 0x4e0ce8: ldur            x0, [fp, #-0x48]
    // 0x4e0cec: stur            x2, [fp, #-0x78]
    // 0x4e0cf0: LoadField: r1 = r0->field_b
    //     0x4e0cf0: ldur            w1, [x0, #0xb]
    // 0x4e0cf4: DecompressPointer r1
    //     0x4e0cf4: add             x1, x1, HEAP, lsl #32
    // 0x4e0cf8: LoadField: r3 = r0->field_f
    //     0x4e0cf8: ldur            w3, [x0, #0xf]
    // 0x4e0cfc: DecompressPointer r3
    //     0x4e0cfc: add             x3, x3, HEAP, lsl #32
    // 0x4e0d00: LoadField: r4 = r3->field_b
    //     0x4e0d00: ldur            w4, [x3, #0xb]
    // 0x4e0d04: DecompressPointer r4
    //     0x4e0d04: add             x4, x4, HEAP, lsl #32
    // 0x4e0d08: r3 = LoadInt32Instr(r1)
    //     0x4e0d08: sbfx            x3, x1, #1, #0x1f
    // 0x4e0d0c: stur            x3, [fp, #-0x90]
    // 0x4e0d10: r1 = LoadInt32Instr(r4)
    //     0x4e0d10: sbfx            x1, x4, #1, #0x1f
    // 0x4e0d14: cmp             x3, x1
    // 0x4e0d18: b.ne            #0x4e0d24
    // 0x4e0d1c: mov             x1, x0
    // 0x4e0d20: r0 = _growToNextCapacity()
    //     0x4e0d20: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4e0d24: ldur            x4, [fp, #-0x60]
    // 0x4e0d28: ldur            x2, [fp, #-0x48]
    // 0x4e0d2c: ldur            x3, [fp, #-0x90]
    // 0x4e0d30: add             x0, x3, #1
    // 0x4e0d34: lsl             x1, x0, #1
    // 0x4e0d38: StoreField: r2->field_b = r1
    //     0x4e0d38: stur            w1, [x2, #0xb]
    // 0x4e0d3c: mov             x1, x3
    // 0x4e0d40: cmp             x1, x0
    // 0x4e0d44: b.hs            #0x4e0e84
    // 0x4e0d48: LoadField: r1 = r2->field_f
    //     0x4e0d48: ldur            w1, [x2, #0xf]
    // 0x4e0d4c: DecompressPointer r1
    //     0x4e0d4c: add             x1, x1, HEAP, lsl #32
    // 0x4e0d50: ldur            x0, [fp, #-0x78]
    // 0x4e0d54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4e0d54: add             x25, x1, x3, lsl #2
    //     0x4e0d58: add             x25, x25, #0xf
    //     0x4e0d5c: str             w0, [x25]
    //     0x4e0d60: tbz             w0, #0, #0x4e0d7c
    //     0x4e0d64: ldurb           w16, [x1, #-1]
    //     0x4e0d68: ldurb           w17, [x0, #-1]
    //     0x4e0d6c: and             x16, x17, x16, lsr #2
    //     0x4e0d70: tst             x16, HEAP, lsr #32
    //     0x4e0d74: b.eq            #0x4e0d7c
    //     0x4e0d78: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4e0d7c: add             x6, x4, #1
    // 0x4e0d80: ldur            x3, [fp, #-0x28]
    // 0x4e0d84: ldur            x4, [fp, #-0x70]
    // 0x4e0d88: ldur            x1, [fp, #-0x68]
    // 0x4e0d8c: b               #0x4e0ba4
    // 0x4e0d90: ldur            x4, [fp, #-0x60]
    // 0x4e0d94: ldur            x2, [fp, #-0x48]
    // 0x4e0d98: b               #0x4e0db0
    // 0x4e0d9c: ldur            x4, [fp, #-0x60]
    // 0x4e0da0: ldur            x2, [fp, #-0x48]
    // 0x4e0da4: b               #0x4e0db0
    // 0x4e0da8: mov             x4, x2
    // 0x4e0dac: ldur            x2, [fp, #-0x48]
    // 0x4e0db0: ldur            x0, [fp, #-0x28]
    // 0x4e0db4: add             x1, x0, #1
    // 0x4e0db8: mov             x13, x1
    // 0x4e0dbc: mov             x12, x4
    // 0x4e0dc0: ldur            x11, [fp, #-0x70]
    // 0x4e0dc4: ldur            x10, [fp, #-0x40]
    // 0x4e0dc8: b               #0x4e0de8
    // 0x4e0dcc: mov             x0, x13
    // 0x4e0dd0: mov             x4, x11
    // 0x4e0dd4: mov             x2, x8
    // 0x4e0dd8: mov             x13, x0
    // 0x4e0ddc: ldur            x12, [fp, #-0x30]
    // 0x4e0de0: mov             x11, x4
    // 0x4e0de4: mov             x10, x1
    // 0x4e0de8: mov             x8, x2
    // 0x4e0dec: ldur            x2, [fp, #-0x20]
    // 0x4e0df0: ldur            x4, [fp, #-8]
    // 0x4e0df4: ldur            x5, [fp, #-0x18]
    // 0x4e0df8: ldur            x7, [fp, #-0x50]
    // 0x4e0dfc: ldur            x6, [fp, #-0x58]
    // 0x4e0e00: b               #0x4e0a44
    // 0x4e0e04: mov             x4, x11
    // 0x4e0e08: mov             x2, x10
    // 0x4e0e0c: cmp             w2, NULL
    // 0x4e0e10: b.eq            #0x4e0e2c
    // 0x4e0e14: ldur            x1, [fp, #-8]
    // 0x4e0e18: mov             x3, x4
    // 0x4e0e1c: r0 = _createSemanticsConfigForTextInfo()
    //     0x4e0e1c: bl              #0x4e0e88  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_createSemanticsConfigForTextInfo
    // 0x4e0e20: ldur            x1, [fp, #-0x18]
    // 0x4e0e24: mov             x2, x0
    // 0x4e0e28: r0 = markAsMergeUp()
    //     0x4e0e28: bl              #0x4de3e4  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::markAsMergeUp
    // 0x4e0e2c: ldur            x1, [fp, #-0x18]
    // 0x4e0e30: r0 = build()
    //     0x4e0e30: bl              #0x4de4b4  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::build
    // 0x4e0e34: LeaveFrame
    //     0x4e0e34: mov             SP, fp
    //     0x4e0e38: ldp             fp, lr, [SP], #0x10
    // 0x4e0e3c: ret
    //     0x4e0e3c: ret             
    // 0x4e0e40: mov             x0, x6
    // 0x4e0e44: r0 = ConcurrentModificationError()
    //     0x4e0e44: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4e0e48: mov             x1, x0
    // 0x4e0e4c: ldur            x0, [fp, #-0x58]
    // 0x4e0e50: StoreField: r1->field_b = r0
    //     0x4e0e50: stur            w0, [x1, #0xb]
    // 0x4e0e54: mov             x0, x1
    // 0x4e0e58: r0 = Throw()
    //     0x4e0e58: bl              #0x887ac4  ; ThrowStub
    // 0x4e0e5c: brk             #0
    // 0x4e0e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0e60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0e64: b               #0x4e09a0
    // 0x4e0e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e0e68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e0e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0e6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0e70: b               #0x4e0a64
    // 0x4e0e74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e0e74: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e0e78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e0e78: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e0e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0e7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0e80: b               #0x4e0bb8
    // 0x4e0e84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e0e84: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _createSemanticsConfigForTextInfo(/* No info */) {
    // ** addr: 0x4e0e88, size: 0x23c
    // 0x4e0e88: EnterFrame
    //     0x4e0e88: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0e8c: mov             fp, SP
    // 0x4e0e90: AllocStack(0x38)
    //     0x4e0e90: sub             SP, SP, #0x38
    // 0x4e0e94: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4e0e94: mov             x4, x1
    //     0x4e0e98: mov             x0, x3
    //     0x4e0e9c: stur            x3, [fp, #-0x18]
    //     0x4e0ea0: mov             x3, x2
    //     0x4e0ea4: stur            x1, [fp, #-8]
    //     0x4e0ea8: stur            x2, [fp, #-0x10]
    // 0x4e0eac: CheckStackOverflow
    //     0x4e0eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0eb0: cmp             SP, x16
    //     0x4e0eb4: b.ls            #0x4e10b0
    // 0x4e0eb8: LoadField: r1 = r4->field_73
    //     0x4e0eb8: ldur            w1, [x4, #0x73]
    // 0x4e0ebc: DecompressPointer r1
    //     0x4e0ebc: add             x1, x1, HEAP, lsl #32
    // 0x4e0ec0: cmp             w1, NULL
    // 0x4e0ec4: b.ne            #0x4e0f04
    // 0x4e0ec8: r1 = <AttributedString>
    //     0x4e0ec8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a00] TypeArguments: <AttributedString>
    //     0x4e0ecc: ldr             x1, [x1, #0xa00]
    // 0x4e0ed0: r2 = 0
    //     0x4e0ed0: mov             x2, #0
    // 0x4e0ed4: r0 = _GrowableList()
    //     0x4e0ed4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x4e0ed8: mov             x1, x0
    // 0x4e0edc: ldur            x2, [fp, #-8]
    // 0x4e0ee0: StoreField: r2->field_73 = r0
    //     0x4e0ee0: stur            w0, [x2, #0x73]
    //     0x4e0ee4: ldurb           w16, [x2, #-1]
    //     0x4e0ee8: ldurb           w17, [x0, #-1]
    //     0x4e0eec: and             x16, x17, x16, lsr #2
    //     0x4e0ef0: tst             x16, HEAP, lsr #32
    //     0x4e0ef4: b.eq            #0x4e0efc
    //     0x4e0ef8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4e0efc: mov             x4, x1
    // 0x4e0f00: b               #0x4e0f0c
    // 0x4e0f04: mov             x2, x4
    // 0x4e0f08: mov             x4, x1
    // 0x4e0f0c: ldur            x3, [fp, #-0x18]
    // 0x4e0f10: stur            x4, [fp, #-0x38]
    // 0x4e0f14: LoadField: r0 = r4->field_b
    //     0x4e0f14: ldur            w0, [x4, #0xb]
    // 0x4e0f18: DecompressPointer r0
    //     0x4e0f18: add             x0, x0, HEAP, lsl #32
    // 0x4e0f1c: r1 = LoadInt32Instr(r0)
    //     0x4e0f1c: sbfx            x1, x0, #1, #0x1f
    // 0x4e0f20: stur            x1, [fp, #-0x30]
    // 0x4e0f24: cmp             x3, x1
    // 0x4e0f28: b.ge            #0x4e0f58
    // 0x4e0f2c: mov             x0, x1
    // 0x4e0f30: mov             x1, x3
    // 0x4e0f34: cmp             x1, x0
    // 0x4e0f38: b.hs            #0x4e10b8
    // 0x4e0f3c: LoadField: r0 = r4->field_f
    //     0x4e0f3c: ldur            w0, [x4, #0xf]
    // 0x4e0f40: DecompressPointer r0
    //     0x4e0f40: add             x0, x0, HEAP, lsl #32
    // 0x4e0f44: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x4e0f44: add             x16, x0, x3, lsl #2
    //     0x4e0f48: ldur            w1, [x16, #0xf]
    // 0x4e0f4c: DecompressPointer r1
    //     0x4e0f4c: add             x1, x1, HEAP, lsl #32
    // 0x4e0f50: mov             x0, x2
    // 0x4e0f54: b               #0x4e1028
    // 0x4e0f58: ldur            x0, [fp, #-0x10]
    // 0x4e0f5c: LoadField: r3 = r0->field_b
    //     0x4e0f5c: ldur            w3, [x0, #0xb]
    // 0x4e0f60: DecompressPointer r3
    //     0x4e0f60: add             x3, x3, HEAP, lsl #32
    // 0x4e0f64: cmp             w3, NULL
    // 0x4e0f68: b.ne            #0x4e0f74
    // 0x4e0f6c: LoadField: r3 = r0->field_7
    //     0x4e0f6c: ldur            w3, [x0, #7]
    // 0x4e0f70: DecompressPointer r3
    //     0x4e0f70: add             x3, x3, HEAP, lsl #32
    // 0x4e0f74: stur            x3, [fp, #-0x28]
    // 0x4e0f78: LoadField: r5 = r0->field_1b
    //     0x4e0f78: ldur            w5, [x0, #0x1b]
    // 0x4e0f7c: DecompressPointer r5
    //     0x4e0f7c: add             x5, x5, HEAP, lsl #32
    // 0x4e0f80: stur            x5, [fp, #-0x20]
    // 0x4e0f84: r0 = AttributedString()
    //     0x4e0f84: bl              #0x3d60f0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4e0f88: mov             x2, x0
    // 0x4e0f8c: ldur            x0, [fp, #-0x28]
    // 0x4e0f90: stur            x2, [fp, #-0x10]
    // 0x4e0f94: StoreField: r2->field_7 = r0
    //     0x4e0f94: stur            w0, [x2, #7]
    // 0x4e0f98: ldur            x0, [fp, #-0x20]
    // 0x4e0f9c: StoreField: r2->field_b = r0
    //     0x4e0f9c: stur            w0, [x2, #0xb]
    // 0x4e0fa0: ldur            x0, [fp, #-0x38]
    // 0x4e0fa4: LoadField: r1 = r0->field_f
    //     0x4e0fa4: ldur            w1, [x0, #0xf]
    // 0x4e0fa8: DecompressPointer r1
    //     0x4e0fa8: add             x1, x1, HEAP, lsl #32
    // 0x4e0fac: LoadField: r3 = r1->field_b
    //     0x4e0fac: ldur            w3, [x1, #0xb]
    // 0x4e0fb0: DecompressPointer r3
    //     0x4e0fb0: add             x3, x3, HEAP, lsl #32
    // 0x4e0fb4: r1 = LoadInt32Instr(r3)
    //     0x4e0fb4: sbfx            x1, x3, #1, #0x1f
    // 0x4e0fb8: ldur            x3, [fp, #-0x30]
    // 0x4e0fbc: cmp             x3, x1
    // 0x4e0fc0: b.ne            #0x4e0fcc
    // 0x4e0fc4: mov             x1, x0
    // 0x4e0fc8: r0 = _growToNextCapacity()
    //     0x4e0fc8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4e0fcc: ldur            x2, [fp, #-0x38]
    // 0x4e0fd0: ldur            x3, [fp, #-0x30]
    // 0x4e0fd4: add             x0, x3, #1
    // 0x4e0fd8: lsl             x1, x0, #1
    // 0x4e0fdc: StoreField: r2->field_b = r1
    //     0x4e0fdc: stur            w1, [x2, #0xb]
    // 0x4e0fe0: mov             x1, x3
    // 0x4e0fe4: cmp             x1, x0
    // 0x4e0fe8: b.hs            #0x4e10bc
    // 0x4e0fec: LoadField: r1 = r2->field_f
    //     0x4e0fec: ldur            w1, [x2, #0xf]
    // 0x4e0ff0: DecompressPointer r1
    //     0x4e0ff0: add             x1, x1, HEAP, lsl #32
    // 0x4e0ff4: ldur            x0, [fp, #-0x10]
    // 0x4e0ff8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4e0ff8: add             x25, x1, x3, lsl #2
    //     0x4e0ffc: add             x25, x25, #0xf
    //     0x4e1000: str             w0, [x25]
    //     0x4e1004: tbz             w0, #0, #0x4e1020
    //     0x4e1008: ldurb           w16, [x1, #-1]
    //     0x4e100c: ldurb           w17, [x0, #-1]
    //     0x4e1010: and             x16, x17, x16, lsr #2
    //     0x4e1014: tst             x16, HEAP, lsr #32
    //     0x4e1018: b.eq            #0x4e1020
    //     0x4e101c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4e1020: ldur            x1, [fp, #-0x10]
    // 0x4e1024: ldur            x0, [fp, #-8]
    // 0x4e1028: stur            x1, [fp, #-0x10]
    // 0x4e102c: r0 = SemanticsConfiguration()
    //     0x4e102c: bl              #0x3d6494  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa0)
    // 0x4e1030: mov             x1, x0
    // 0x4e1034: stur            x0, [fp, #-0x20]
    // 0x4e1038: r0 = SemanticsConfiguration()
    //     0x4e1038: bl              #0x3d5ef8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x4e103c: ldur            x1, [fp, #-8]
    // 0x4e1040: LoadField: r2 = r1->field_6b
    //     0x4e1040: ldur            w2, [x1, #0x6b]
    // 0x4e1044: DecompressPointer r2
    //     0x4e1044: add             x2, x2, HEAP, lsl #32
    // 0x4e1048: LoadField: r0 = r2->field_1b
    //     0x4e1048: ldur            w0, [x2, #0x1b]
    // 0x4e104c: DecompressPointer r0
    //     0x4e104c: add             x0, x0, HEAP, lsl #32
    // 0x4e1050: cmp             w0, NULL
    // 0x4e1054: b.eq            #0x4e10c0
    // 0x4e1058: ldur            x1, [fp, #-0x20]
    // 0x4e105c: StoreField: r1->field_7f = r0
    //     0x4e105c: stur            w0, [x1, #0x7f]
    //     0x4e1060: ldurb           w16, [x1, #-1]
    //     0x4e1064: ldurb           w17, [x0, #-1]
    //     0x4e1068: and             x16, x17, x16, lsr #2
    //     0x4e106c: tst             x16, HEAP, lsr #32
    //     0x4e1070: b.eq            #0x4e1078
    //     0x4e1074: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e1078: r2 = true
    //     0x4e1078: add             x2, NULL, #0x20  ; true
    // 0x4e107c: ArrayStore: r1[0] = r2  ; List_4
    //     0x4e107c: stur            w2, [x1, #0x17]
    // 0x4e1080: ldur            x0, [fp, #-0x10]
    // 0x4e1084: StoreField: r1->field_53 = r0
    //     0x4e1084: stur            w0, [x1, #0x53]
    //     0x4e1088: ldurb           w16, [x1, #-1]
    //     0x4e108c: ldurb           w17, [x0, #-1]
    //     0x4e1090: and             x16, x17, x16, lsr #2
    //     0x4e1094: tst             x16, HEAP, lsr #32
    //     0x4e1098: b.eq            #0x4e10a0
    //     0x4e109c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e10a0: mov             x0, x1
    // 0x4e10a4: LeaveFrame
    //     0x4e10a4: mov             SP, fp
    //     0x4e10a8: ldp             fp, lr, [SP], #0x10
    // 0x4e10ac: ret
    //     0x4e10ac: ret             
    // 0x4e10b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e10b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e10b4: b               #0x4e0eb8
    // 0x4e10b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e10b8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e10bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e10bc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e10c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e10c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderParagraph(/* No info */) {
    // ** addr: 0x4ed1d8, size: 0x1b8
    // 0x4ed1d8: EnterFrame
    //     0x4ed1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed1dc: mov             fp, SP
    // 0x4ed1e0: AllocStack(0x78)
    //     0x4ed1e0: sub             SP, SP, #0x78
    // 0x4ed1e4: r4 = false
    //     0x4ed1e4: add             x4, NULL, #0x30  ; false
    // 0x4ed1e8: stur            x1, [fp, #-8]
    // 0x4ed1ec: mov             x16, x7
    // 0x4ed1f0: mov             x7, x1
    // 0x4ed1f4: mov             x1, x16
    // 0x4ed1f8: stur            x2, [fp, #-0x10]
    // 0x4ed1fc: mov             x16, x6
    // 0x4ed200: mov             x6, x2
    // 0x4ed204: mov             x2, x16
    // 0x4ed208: stur            x3, [fp, #-0x18]
    // 0x4ed20c: stur            x5, [fp, #-0x20]
    // 0x4ed210: stur            x2, [fp, #-0x28]
    // 0x4ed214: CheckStackOverflow
    //     0x4ed214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed218: cmp             SP, x16
    //     0x4ed21c: b.ls            #0x4ed388
    // 0x4ed220: StoreField: r7->field_93 = r4
    //     0x4ed220: stur            w4, [x7, #0x93]
    // 0x4ed224: ldr             x0, [fp, #0x28]
    // 0x4ed228: StoreField: r7->field_83 = r0
    //     0x4ed228: stur            w0, [x7, #0x83]
    // 0x4ed22c: mov             x0, x2
    // 0x4ed230: StoreField: r7->field_87 = r0
    //     0x4ed230: stur            w0, [x7, #0x87]
    //     0x4ed234: ldurb           w16, [x7, #-1]
    //     0x4ed238: ldurb           w17, [x0, #-1]
    //     0x4ed23c: and             x16, x17, x16, lsr #2
    //     0x4ed240: tst             x16, HEAP, lsr #32
    //     0x4ed244: b.eq            #0x4ed24c
    //     0x4ed248: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x4ed24c: mov             x0, x1
    // 0x4ed250: StoreField: r7->field_8b = r0
    //     0x4ed250: stur            w0, [x7, #0x8b]
    //     0x4ed254: ldurb           w16, [x7, #-1]
    //     0x4ed258: ldurb           w17, [x0, #-1]
    //     0x4ed25c: and             x16, x17, x16, lsr #2
    //     0x4ed260: tst             x16, HEAP, lsr #32
    //     0x4ed264: b.eq            #0x4ed26c
    //     0x4ed268: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x4ed26c: ldr             x0, [fp, #0x10]
    // 0x4ed270: r16 = Instance__LinearTextScaler
    //     0x4ed270: ldr             x16, [PP, #0x41e0]  ; [pp+0x41e0] Obj!_LinearTextScaler@9bc5e1
    // 0x4ed274: cmp             w0, w16
    // 0x4ed278: b.eq            #0x4ed290
    // 0x4ed27c: r1 = Instance__LinearTextScaler
    //     0x4ed27c: ldr             x1, [PP, #0x41e0]  ; [pp+0x41e0] Obj!_LinearTextScaler@9bc5e1
    // 0x4ed280: LoadField: d0 = r1->field_7
    //     0x4ed280: ldur            d0, [x1, #7]
    // 0x4ed284: LoadField: d1 = r0->field_7
    //     0x4ed284: ldur            d1, [x0, #7]
    // 0x4ed288: fcmp            d0, d1
    // 0x4ed28c: b.ne            #0x4ed2a4
    // 0x4ed290: r0 = _LinearTextScaler()
    //     0x4ed290: bl              #0x3f6678  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x4ed294: d0 = 1.000000
    //     0x4ed294: fmov            d0, #1.00000000
    // 0x4ed298: StoreField: r0->field_7 = d0
    //     0x4ed298: stur            d0, [x0, #7]
    // 0x4ed29c: mov             x1, x0
    // 0x4ed2a0: b               #0x4ed2a8
    // 0x4ed2a4: mov             x1, x0
    // 0x4ed2a8: ldur            x0, [fp, #-0x28]
    // 0x4ed2ac: stur            x1, [fp, #-0x30]
    // 0x4ed2b0: r16 = Instance_TextOverflow
    //     0x4ed2b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x161a8] Obj!TextOverflow@9cd511
    //     0x4ed2b4: ldr             x16, [x16, #0x1a8]
    // 0x4ed2b8: cmp             w0, w16
    // 0x4ed2bc: b.ne            #0x4ed2cc
    // 0x4ed2c0: r2 = "…"
    //     0x4ed2c0: add             x2, PP, #0x16, lsl #12  ; [pp+0x161b0] "…"
    //     0x4ed2c4: ldr             x2, [x2, #0x1b0]
    // 0x4ed2c8: b               #0x4ed2d0
    // 0x4ed2cc: r2 = Null
    //     0x4ed2cc: mov             x2, NULL
    // 0x4ed2d0: ldur            x0, [fp, #-8]
    // 0x4ed2d4: stur            x2, [fp, #-0x28]
    // 0x4ed2d8: r0 = TextPainter()
    //     0x4ed2d8: bl              #0x41ea90  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x4ed2dc: stur            x0, [fp, #-0x38]
    // 0x4ed2e0: ldur            x16, [fp, #-0x10]
    // 0x4ed2e4: ldr             lr, [fp, #0x20]
    // 0x4ed2e8: stp             lr, x16, [SP, #0x30]
    // 0x4ed2ec: ldr             x16, [fp, #0x18]
    // 0x4ed2f0: ldur            lr, [fp, #-0x30]
    // 0x4ed2f4: stp             lr, x16, [SP, #0x20]
    // 0x4ed2f8: ldur            x16, [fp, #-0x20]
    // 0x4ed2fc: ldur            lr, [fp, #-0x28]
    // 0x4ed300: stp             lr, x16, [SP, #0x10]
    // 0x4ed304: ldur            x16, [fp, #-0x18]
    // 0x4ed308: stp             NULL, x16, [SP]
    // 0x4ed30c: mov             x1, x0
    // 0x4ed310: r4 = const [0, 0x9, 0x8, 0x1, ellipsis, 0x6, locale, 0x7, maxLines, 0x5, strutStyle, 0x8, text, 0x1, textAlign, 0x2, textDirection, 0x3, textScaler, 0x4, null]
    //     0x4ed310: add             x4, PP, #0x16, lsl #12  ; [pp+0x161e0] List(21) [0, 0x9, 0x8, 0x1, "ellipsis", 0x6, "locale", 0x7, "maxLines", 0x5, "strutStyle", 0x8, "text", 0x1, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x4, Null]
    //     0x4ed314: ldr             x4, [x4, #0x1e0]
    // 0x4ed318: r0 = TextPainter()
    //     0x4ed318: bl              #0x41e648  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x4ed31c: ldur            x0, [fp, #-0x38]
    // 0x4ed320: ldur            x1, [fp, #-8]
    // 0x4ed324: StoreField: r1->field_6b = r0
    //     0x4ed324: stur            w0, [x1, #0x6b]
    //     0x4ed328: ldurb           w16, [x1, #-1]
    //     0x4ed32c: ldurb           w17, [x0, #-1]
    //     0x4ed330: and             x16, x17, x16, lsr #2
    //     0x4ed334: tst             x16, HEAP, lsr #32
    //     0x4ed338: b.eq            #0x4ed340
    //     0x4ed33c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ed340: r0 = false
    //     0x4ed340: add             x0, NULL, #0x30  ; false
    // 0x4ed344: StoreField: r1->field_67 = r0
    //     0x4ed344: stur            w0, [x1, #0x67]
    // 0x4ed348: r0 = 0
    //     0x4ed348: mov             x0, #0
    // 0x4ed34c: StoreField: r1->field_57 = r0
    //     0x4ed34c: stur            x0, [x1, #0x57]
    // 0x4ed350: r0 = _LayoutCacheStorage()
    //     0x4ed350: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4ed354: ldur            x1, [fp, #-8]
    // 0x4ed358: StoreField: r1->field_4f = r0
    //     0x4ed358: stur            w0, [x1, #0x4f]
    //     0x4ed35c: ldurb           w16, [x1, #-1]
    //     0x4ed360: ldurb           w17, [x0, #-1]
    //     0x4ed364: and             x16, x17, x16, lsr #2
    //     0x4ed368: tst             x16, HEAP, lsr #32
    //     0x4ed36c: b.eq            #0x4ed374
    //     0x4ed370: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ed374: r0 = RenderObject()
    //     0x4ed374: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4ed378: r0 = Null
    //     0x4ed378: mov             x0, NULL
    // 0x4ed37c: LeaveFrame
    //     0x4ed37c: mov             SP, fp
    //     0x4ed380: ldp             fp, lr, [SP], #0x10
    // 0x4ed384: ret
    //     0x4ed384: ret             
    // 0x4ed388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed388: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed38c: b               #0x4ed220
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0x4fd2c4, size: 0xa0
    // 0x4fd2c4: EnterFrame
    //     0x4fd2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd2c8: mov             fp, SP
    // 0x4fd2cc: AllocStack(0x20)
    //     0x4fd2cc: sub             SP, SP, #0x20
    // 0x4fd2d0: SetupParameters(RenderParagraph this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4fd2d0: stur            x1, [fp, #-8]
    //     0x4fd2d4: mov             x16, x2
    //     0x4fd2d8: mov             x2, x1
    //     0x4fd2dc: mov             x1, x16
    //     0x4fd2e0: stur            x1, [fp, #-0x10]
    // 0x4fd2e4: CheckStackOverflow
    //     0x4fd2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd2e8: cmp             SP, x16
    //     0x4fd2ec: b.ls            #0x4fd35c
    // 0x4fd2f0: LoadField: r0 = r2->field_8b
    //     0x4fd2f0: ldur            w0, [x2, #0x8b]
    // 0x4fd2f4: DecompressPointer r0
    //     0x4fd2f4: add             x0, x0, HEAP, lsl #32
    // 0x4fd2f8: r3 = LoadClassIdInstr(r0)
    //     0x4fd2f8: ldur            x3, [x0, #-1]
    //     0x4fd2fc: ubfx            x3, x3, #0xc, #0x14
    // 0x4fd300: stp             x1, x0, [SP]
    // 0x4fd304: mov             x0, x3
    // 0x4fd308: mov             lr, x0
    // 0x4fd30c: ldr             lr, [x21, lr, lsl #3]
    // 0x4fd310: blr             lr
    // 0x4fd314: tbnz            w0, #4, #0x4fd328
    // 0x4fd318: r0 = Null
    //     0x4fd318: mov             x0, NULL
    // 0x4fd31c: LeaveFrame
    //     0x4fd31c: mov             SP, fp
    //     0x4fd320: ldp             fp, lr, [SP], #0x10
    // 0x4fd324: ret
    //     0x4fd324: ret             
    // 0x4fd328: ldur            x1, [fp, #-8]
    // 0x4fd32c: ldur            x0, [fp, #-0x10]
    // 0x4fd330: StoreField: r1->field_8b = r0
    //     0x4fd330: stur            w0, [x1, #0x8b]
    //     0x4fd334: ldurb           w16, [x1, #-1]
    //     0x4fd338: ldurb           w17, [x0, #-1]
    //     0x4fd33c: and             x16, x17, x16, lsr #2
    //     0x4fd340: tst             x16, HEAP, lsr #32
    //     0x4fd344: b.eq            #0x4fd34c
    //     0x4fd348: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fd34c: r0 = Null
    //     0x4fd34c: mov             x0, NULL
    // 0x4fd350: LeaveFrame
    //     0x4fd350: mov             SP, fp
    //     0x4fd354: ldp             fp, lr, [SP], #0x10
    // 0x4fd358: ret
    //     0x4fd358: ret             
    // 0x4fd35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd35c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd360: b               #0x4fd2f0
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x4fd364, size: 0x98
    // 0x4fd364: EnterFrame
    //     0x4fd364: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd368: mov             fp, SP
    // 0x4fd36c: AllocStack(0x28)
    //     0x4fd36c: sub             SP, SP, #0x28
    // 0x4fd370: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4fd370: stur            x1, [fp, #-0x10]
    //     0x4fd374: stur            x2, [fp, #-0x18]
    // 0x4fd378: CheckStackOverflow
    //     0x4fd378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd37c: cmp             SP, x16
    //     0x4fd380: b.ls            #0x4fd3f4
    // 0x4fd384: LoadField: r3 = r1->field_6b
    //     0x4fd384: ldur            w3, [x1, #0x6b]
    // 0x4fd388: DecompressPointer r3
    //     0x4fd388: add             x3, x3, HEAP, lsl #32
    // 0x4fd38c: stur            x3, [fp, #-8]
    // 0x4fd390: LoadField: r0 = r3->field_27
    //     0x4fd390: ldur            w0, [x3, #0x27]
    // 0x4fd394: DecompressPointer r0
    //     0x4fd394: add             x0, x0, HEAP, lsl #32
    // 0x4fd398: r4 = LoadClassIdInstr(r0)
    //     0x4fd398: ldur            x4, [x0, #-1]
    //     0x4fd39c: ubfx            x4, x4, #0xc, #0x14
    // 0x4fd3a0: stp             x2, x0, [SP]
    // 0x4fd3a4: mov             x0, x4
    // 0x4fd3a8: mov             lr, x0
    // 0x4fd3ac: ldr             lr, [x21, lr, lsl #3]
    // 0x4fd3b0: blr             lr
    // 0x4fd3b4: tbnz            w0, #4, #0x4fd3c8
    // 0x4fd3b8: r0 = Null
    //     0x4fd3b8: mov             x0, NULL
    // 0x4fd3bc: LeaveFrame
    //     0x4fd3bc: mov             SP, fp
    //     0x4fd3c0: ldp             fp, lr, [SP], #0x10
    // 0x4fd3c4: ret
    //     0x4fd3c4: ret             
    // 0x4fd3c8: ldur            x0, [fp, #-0x10]
    // 0x4fd3cc: ldur            x1, [fp, #-8]
    // 0x4fd3d0: ldur            x2, [fp, #-0x18]
    // 0x4fd3d4: r0 = locale=()
    //     0x4fd3d4: bl              #0x41e110  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x4fd3d8: ldur            x1, [fp, #-0x10]
    // 0x4fd3dc: StoreField: r1->field_97 = rNULL
    //     0x4fd3dc: stur            NULL, [x1, #0x97]
    // 0x4fd3e0: r0 = markNeedsLayout()
    //     0x4fd3e0: bl              #0x437a38  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x4fd3e4: r0 = Null
    //     0x4fd3e4: mov             x0, NULL
    // 0x4fd3e8: LeaveFrame
    //     0x4fd3e8: mov             SP, fp
    //     0x4fd3ec: ldp             fp, lr, [SP], #0x10
    // 0x4fd3f0: ret
    //     0x4fd3f0: ret             
    // 0x4fd3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd3f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd3f8: b               #0x4fd384
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x4fd3fc, size: 0x94
    // 0x4fd3fc: EnterFrame
    //     0x4fd3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd400: mov             fp, SP
    // 0x4fd404: AllocStack(0x20)
    //     0x4fd404: sub             SP, SP, #0x20
    // 0x4fd408: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */)
    //     0x4fd408: stur            x1, [fp, #-0x10]
    // 0x4fd40c: CheckStackOverflow
    //     0x4fd40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd410: cmp             SP, x16
    //     0x4fd414: b.ls            #0x4fd488
    // 0x4fd418: LoadField: r2 = r1->field_6b
    //     0x4fd418: ldur            w2, [x1, #0x6b]
    // 0x4fd41c: DecompressPointer r2
    //     0x4fd41c: add             x2, x2, HEAP, lsl #32
    // 0x4fd420: stur            x2, [fp, #-8]
    // 0x4fd424: LoadField: r0 = r2->field_2f
    //     0x4fd424: ldur            w0, [x2, #0x2f]
    // 0x4fd428: DecompressPointer r0
    //     0x4fd428: add             x0, x0, HEAP, lsl #32
    // 0x4fd42c: r3 = LoadClassIdInstr(r0)
    //     0x4fd42c: ldur            x3, [x0, #-1]
    //     0x4fd430: ubfx            x3, x3, #0xc, #0x14
    // 0x4fd434: stp             NULL, x0, [SP]
    // 0x4fd438: mov             x0, x3
    // 0x4fd43c: mov             lr, x0
    // 0x4fd440: ldr             lr, [x21, lr, lsl #3]
    // 0x4fd444: blr             lr
    // 0x4fd448: tbnz            w0, #4, #0x4fd45c
    // 0x4fd44c: r0 = Null
    //     0x4fd44c: mov             x0, NULL
    // 0x4fd450: LeaveFrame
    //     0x4fd450: mov             SP, fp
    //     0x4fd454: ldp             fp, lr, [SP], #0x10
    // 0x4fd458: ret
    //     0x4fd458: ret             
    // 0x4fd45c: ldur            x0, [fp, #-0x10]
    // 0x4fd460: ldur            x1, [fp, #-8]
    // 0x4fd464: r2 = Null
    //     0x4fd464: mov             x2, NULL
    // 0x4fd468: r0 = strutStyle=()
    //     0x4fd468: bl              #0x41e06c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x4fd46c: ldur            x1, [fp, #-0x10]
    // 0x4fd470: StoreField: r1->field_97 = rNULL
    //     0x4fd470: stur            NULL, [x1, #0x97]
    // 0x4fd474: r0 = markNeedsLayout()
    //     0x4fd474: bl              #0x437a38  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x4fd478: r0 = Null
    //     0x4fd478: mov             x0, NULL
    // 0x4fd47c: LeaveFrame
    //     0x4fd47c: mov             SP, fp
    //     0x4fd480: ldp             fp, lr, [SP], #0x10
    // 0x4fd484: ret
    //     0x4fd484: ret             
    // 0x4fd488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd488: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd48c: b               #0x4fd418
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x4fd490, size: 0x70
    // 0x4fd490: EnterFrame
    //     0x4fd490: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd494: mov             fp, SP
    // 0x4fd498: AllocStack(0x8)
    //     0x4fd498: sub             SP, SP, #8
    // 0x4fd49c: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x4fd49c: mov             x0, x1
    //     0x4fd4a0: stur            x1, [fp, #-8]
    // 0x4fd4a4: CheckStackOverflow
    //     0x4fd4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd4a8: cmp             SP, x16
    //     0x4fd4ac: b.ls            #0x4fd4f8
    // 0x4fd4b0: LoadField: r1 = r0->field_6b
    //     0x4fd4b0: ldur            w1, [x0, #0x6b]
    // 0x4fd4b4: DecompressPointer r1
    //     0x4fd4b4: add             x1, x1, HEAP, lsl #32
    // 0x4fd4b8: LoadField: r3 = r1->field_2b
    //     0x4fd4b8: ldur            w3, [x1, #0x2b]
    // 0x4fd4bc: DecompressPointer r3
    //     0x4fd4bc: add             x3, x3, HEAP, lsl #32
    // 0x4fd4c0: cmp             w3, w2
    // 0x4fd4c4: b.ne            #0x4fd4d8
    // 0x4fd4c8: r0 = Null
    //     0x4fd4c8: mov             x0, NULL
    // 0x4fd4cc: LeaveFrame
    //     0x4fd4cc: mov             SP, fp
    //     0x4fd4d0: ldp             fp, lr, [SP], #0x10
    // 0x4fd4d4: ret
    //     0x4fd4d4: ret             
    // 0x4fd4d8: r0 = maxLines=()
    //     0x4fd4d8: bl              #0x41dfa8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxLines=
    // 0x4fd4dc: ldur            x1, [fp, #-8]
    // 0x4fd4e0: StoreField: r1->field_97 = rNULL
    //     0x4fd4e0: stur            NULL, [x1, #0x97]
    // 0x4fd4e4: r0 = markNeedsLayout()
    //     0x4fd4e4: bl              #0x437a38  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x4fd4e8: r0 = Null
    //     0x4fd4e8: mov             x0, NULL
    // 0x4fd4ec: LeaveFrame
    //     0x4fd4ec: mov             SP, fp
    //     0x4fd4f0: ldp             fp, lr, [SP], #0x10
    // 0x4fd4f4: ret
    //     0x4fd4f4: ret             
    // 0x4fd4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd4f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd4fc: b               #0x4fd4b0
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x4fd500, size: 0x80
    // 0x4fd500: EnterFrame
    //     0x4fd500: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd504: mov             fp, SP
    // 0x4fd508: AllocStack(0x8)
    //     0x4fd508: sub             SP, SP, #8
    // 0x4fd50c: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x4fd50c: mov             x0, x1
    //     0x4fd510: stur            x1, [fp, #-8]
    // 0x4fd514: CheckStackOverflow
    //     0x4fd514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd518: cmp             SP, x16
    //     0x4fd51c: b.ls            #0x4fd578
    // 0x4fd520: LoadField: r1 = r0->field_6b
    //     0x4fd520: ldur            w1, [x0, #0x6b]
    // 0x4fd524: DecompressPointer r1
    //     0x4fd524: add             x1, x1, HEAP, lsl #32
    // 0x4fd528: LoadField: r3 = r1->field_1f
    //     0x4fd528: ldur            w3, [x1, #0x1f]
    // 0x4fd52c: DecompressPointer r3
    //     0x4fd52c: add             x3, x3, HEAP, lsl #32
    // 0x4fd530: cmp             w3, w2
    // 0x4fd534: b.eq            #0x4fd548
    // 0x4fd538: LoadField: d0 = r2->field_7
    //     0x4fd538: ldur            d0, [x2, #7]
    // 0x4fd53c: LoadField: d1 = r3->field_7
    //     0x4fd53c: ldur            d1, [x3, #7]
    // 0x4fd540: fcmp            d0, d1
    // 0x4fd544: b.ne            #0x4fd558
    // 0x4fd548: r0 = Null
    //     0x4fd548: mov             x0, NULL
    // 0x4fd54c: LeaveFrame
    //     0x4fd54c: mov             SP, fp
    //     0x4fd550: ldp             fp, lr, [SP], #0x10
    // 0x4fd554: ret
    //     0x4fd554: ret             
    // 0x4fd558: r0 = textScaler=()
    //     0x4fd558: bl              #0x41e258  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x4fd55c: ldur            x1, [fp, #-8]
    // 0x4fd560: StoreField: r1->field_97 = rNULL
    //     0x4fd560: stur            NULL, [x1, #0x97]
    // 0x4fd564: r0 = markNeedsLayout()
    //     0x4fd564: bl              #0x437a38  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x4fd568: r0 = Null
    //     0x4fd568: mov             x0, NULL
    // 0x4fd56c: LeaveFrame
    //     0x4fd56c: mov             SP, fp
    //     0x4fd570: ldp             fp, lr, [SP], #0x10
    // 0x4fd574: ret
    //     0x4fd574: ret             
    // 0x4fd578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd578: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd57c: b               #0x4fd520
  }
  set _ overflow=(/* No info */) {
    // ** addr: 0x4fd580, size: 0xb4
    // 0x4fd580: EnterFrame
    //     0x4fd580: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd584: mov             fp, SP
    // 0x4fd588: AllocStack(0x8)
    //     0x4fd588: sub             SP, SP, #8
    // 0x4fd58c: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x4fd58c: mov             x3, x1
    //     0x4fd590: stur            x1, [fp, #-8]
    //     0x4fd594: mov             x1, x2
    // 0x4fd598: CheckStackOverflow
    //     0x4fd598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd59c: cmp             SP, x16
    //     0x4fd5a0: b.ls            #0x4fd62c
    // 0x4fd5a4: LoadField: r0 = r3->field_87
    //     0x4fd5a4: ldur            w0, [x3, #0x87]
    // 0x4fd5a8: DecompressPointer r0
    //     0x4fd5a8: add             x0, x0, HEAP, lsl #32
    // 0x4fd5ac: cmp             w0, w1
    // 0x4fd5b0: b.ne            #0x4fd5c4
    // 0x4fd5b4: r0 = Null
    //     0x4fd5b4: mov             x0, NULL
    // 0x4fd5b8: LeaveFrame
    //     0x4fd5b8: mov             SP, fp
    //     0x4fd5bc: ldp             fp, lr, [SP], #0x10
    // 0x4fd5c0: ret
    //     0x4fd5c0: ret             
    // 0x4fd5c4: mov             x0, x1
    // 0x4fd5c8: StoreField: r3->field_87 = r0
    //     0x4fd5c8: stur            w0, [x3, #0x87]
    //     0x4fd5cc: ldurb           w16, [x3, #-1]
    //     0x4fd5d0: ldurb           w17, [x0, #-1]
    //     0x4fd5d4: and             x16, x17, x16, lsr #2
    //     0x4fd5d8: tst             x16, HEAP, lsr #32
    //     0x4fd5dc: b.eq            #0x4fd5e4
    //     0x4fd5e0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4fd5e4: LoadField: r0 = r3->field_6b
    //     0x4fd5e4: ldur            w0, [x3, #0x6b]
    // 0x4fd5e8: DecompressPointer r0
    //     0x4fd5e8: add             x0, x0, HEAP, lsl #32
    // 0x4fd5ec: r16 = Instance_TextOverflow
    //     0x4fd5ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x161a8] Obj!TextOverflow@9cd511
    //     0x4fd5f0: ldr             x16, [x16, #0x1a8]
    // 0x4fd5f4: cmp             w1, w16
    // 0x4fd5f8: b.ne            #0x4fd608
    // 0x4fd5fc: r2 = "…"
    //     0x4fd5fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x161b0] "…"
    //     0x4fd600: ldr             x2, [x2, #0x1b0]
    // 0x4fd604: b               #0x4fd60c
    // 0x4fd608: r2 = Null
    //     0x4fd608: mov             x2, NULL
    // 0x4fd60c: mov             x1, x0
    // 0x4fd610: r0 = ellipsis=()
    //     0x4fd610: bl              #0x41e1b4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x4fd614: ldur            x1, [fp, #-8]
    // 0x4fd618: r0 = markNeedsLayout()
    //     0x4fd618: bl              #0x437a38  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x4fd61c: r0 = Null
    //     0x4fd61c: mov             x0, NULL
    // 0x4fd620: LeaveFrame
    //     0x4fd620: mov             SP, fp
    //     0x4fd624: ldp             fp, lr, [SP], #0x10
    // 0x4fd628: ret
    //     0x4fd628: ret             
    // 0x4fd62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd62c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd630: b               #0x4fd5a4
  }
  set _ softWrap=(/* No info */) {
    // ** addr: 0x4fd634, size: 0x54
    // 0x4fd634: EnterFrame
    //     0x4fd634: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd638: mov             fp, SP
    // 0x4fd63c: CheckStackOverflow
    //     0x4fd63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd640: cmp             SP, x16
    //     0x4fd644: b.ls            #0x4fd680
    // 0x4fd648: LoadField: r0 = r1->field_83
    //     0x4fd648: ldur            w0, [x1, #0x83]
    // 0x4fd64c: DecompressPointer r0
    //     0x4fd64c: add             x0, x0, HEAP, lsl #32
    // 0x4fd650: cmp             w0, w2
    // 0x4fd654: b.ne            #0x4fd668
    // 0x4fd658: r0 = Null
    //     0x4fd658: mov             x0, NULL
    // 0x4fd65c: LeaveFrame
    //     0x4fd65c: mov             SP, fp
    //     0x4fd660: ldp             fp, lr, [SP], #0x10
    // 0x4fd664: ret
    //     0x4fd664: ret             
    // 0x4fd668: StoreField: r1->field_83 = r2
    //     0x4fd668: stur            w2, [x1, #0x83]
    // 0x4fd66c: r0 = markNeedsLayout()
    //     0x4fd66c: bl              #0x437a38  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x4fd670: r0 = Null
    //     0x4fd670: mov             x0, NULL
    // 0x4fd674: LeaveFrame
    //     0x4fd674: mov             SP, fp
    //     0x4fd678: ldp             fp, lr, [SP], #0x10
    // 0x4fd67c: ret
    //     0x4fd67c: ret             
    // 0x4fd680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd680: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd684: b               #0x4fd648
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x4fd688, size: 0x6c
    // 0x4fd688: EnterFrame
    //     0x4fd688: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd68c: mov             fp, SP
    // 0x4fd690: AllocStack(0x8)
    //     0x4fd690: sub             SP, SP, #8
    // 0x4fd694: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x4fd694: mov             x0, x1
    //     0x4fd698: stur            x1, [fp, #-8]
    // 0x4fd69c: CheckStackOverflow
    //     0x4fd69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd6a0: cmp             SP, x16
    //     0x4fd6a4: b.ls            #0x4fd6ec
    // 0x4fd6a8: LoadField: r1 = r0->field_6b
    //     0x4fd6a8: ldur            w1, [x0, #0x6b]
    // 0x4fd6ac: DecompressPointer r1
    //     0x4fd6ac: add             x1, x1, HEAP, lsl #32
    // 0x4fd6b0: LoadField: r3 = r1->field_1b
    //     0x4fd6b0: ldur            w3, [x1, #0x1b]
    // 0x4fd6b4: DecompressPointer r3
    //     0x4fd6b4: add             x3, x3, HEAP, lsl #32
    // 0x4fd6b8: cmp             w3, w2
    // 0x4fd6bc: b.ne            #0x4fd6d0
    // 0x4fd6c0: r0 = Null
    //     0x4fd6c0: mov             x0, NULL
    // 0x4fd6c4: LeaveFrame
    //     0x4fd6c4: mov             SP, fp
    //     0x4fd6c8: ldp             fp, lr, [SP], #0x10
    // 0x4fd6cc: ret
    //     0x4fd6cc: ret             
    // 0x4fd6d0: r0 = textDirection=()
    //     0x4fd6d0: bl              #0x41e360  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x4fd6d4: ldur            x1, [fp, #-8]
    // 0x4fd6d8: r0 = markNeedsLayout()
    //     0x4fd6d8: bl              #0x437a38  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x4fd6dc: r0 = Null
    //     0x4fd6dc: mov             x0, NULL
    // 0x4fd6e0: LeaveFrame
    //     0x4fd6e0: mov             SP, fp
    //     0x4fd6e4: ldp             fp, lr, [SP], #0x10
    // 0x4fd6e8: ret
    //     0x4fd6e8: ret             
    // 0x4fd6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd6ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd6f0: b               #0x4fd6a8
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x4fd6f4, size: 0x6c
    // 0x4fd6f4: EnterFrame
    //     0x4fd6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd6f8: mov             fp, SP
    // 0x4fd6fc: AllocStack(0x8)
    //     0x4fd6fc: sub             SP, SP, #8
    // 0x4fd700: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x4fd700: mov             x0, x1
    //     0x4fd704: stur            x1, [fp, #-8]
    // 0x4fd708: CheckStackOverflow
    //     0x4fd708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd70c: cmp             SP, x16
    //     0x4fd710: b.ls            #0x4fd758
    // 0x4fd714: LoadField: r1 = r0->field_6b
    //     0x4fd714: ldur            w1, [x0, #0x6b]
    // 0x4fd718: DecompressPointer r1
    //     0x4fd718: add             x1, x1, HEAP, lsl #32
    // 0x4fd71c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4fd71c: ldur            w3, [x1, #0x17]
    // 0x4fd720: DecompressPointer r3
    //     0x4fd720: add             x3, x3, HEAP, lsl #32
    // 0x4fd724: cmp             w3, w2
    // 0x4fd728: b.ne            #0x4fd73c
    // 0x4fd72c: r0 = Null
    //     0x4fd72c: mov             x0, NULL
    // 0x4fd730: LeaveFrame
    //     0x4fd730: mov             SP, fp
    //     0x4fd734: ldp             fp, lr, [SP], #0x10
    // 0x4fd738: ret
    //     0x4fd738: ret             
    // 0x4fd73c: r0 = textAlign=()
    //     0x4fd73c: bl              #0x41dffc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textAlign=
    // 0x4fd740: ldur            x1, [fp, #-8]
    // 0x4fd744: r0 = markNeedsPaint()
    //     0x4fd744: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4fd748: r0 = Null
    //     0x4fd748: mov             x0, NULL
    // 0x4fd74c: LeaveFrame
    //     0x4fd74c: mov             SP, fp
    //     0x4fd750: ldp             fp, lr, [SP], #0x10
    // 0x4fd754: ret
    //     0x4fd754: ret             
    // 0x4fd758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd758: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd75c: b               #0x4fd714
  }
  set _ text=(/* No info */) {
    // ** addr: 0x4fd760, size: 0x110
    // 0x4fd760: EnterFrame
    //     0x4fd760: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd764: mov             fp, SP
    // 0x4fd768: AllocStack(0x18)
    //     0x4fd768: sub             SP, SP, #0x18
    // 0x4fd76c: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4fd76c: mov             x3, x1
    //     0x4fd770: mov             x0, x2
    //     0x4fd774: stur            x1, [fp, #-0x10]
    //     0x4fd778: stur            x2, [fp, #-0x18]
    // 0x4fd77c: CheckStackOverflow
    //     0x4fd77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd780: cmp             SP, x16
    //     0x4fd784: b.ls            #0x4fd864
    // 0x4fd788: LoadField: r4 = r3->field_6b
    //     0x4fd788: ldur            w4, [x3, #0x6b]
    // 0x4fd78c: DecompressPointer r4
    //     0x4fd78c: add             x4, x4, HEAP, lsl #32
    // 0x4fd790: stur            x4, [fp, #-8]
    // 0x4fd794: LoadField: r1 = r4->field_f
    //     0x4fd794: ldur            w1, [x4, #0xf]
    // 0x4fd798: DecompressPointer r1
    //     0x4fd798: add             x1, x1, HEAP, lsl #32
    // 0x4fd79c: cmp             w1, NULL
    // 0x4fd7a0: b.eq            #0x4fd86c
    // 0x4fd7a4: mov             x2, x0
    // 0x4fd7a8: r0 = compareTo()
    //     0x4fd7a8: bl              #0x844e2c  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x4fd7ac: LoadField: r1 = r0->field_7
    //     0x4fd7ac: ldur            x1, [x0, #7]
    // 0x4fd7b0: cmp             x1, #1
    // 0x4fd7b4: b.gt            #0x4fd7f4
    // 0x4fd7b8: cmp             x1, #0
    // 0x4fd7bc: b.gt            #0x4fd7d0
    // 0x4fd7c0: r0 = Null
    //     0x4fd7c0: mov             x0, NULL
    // 0x4fd7c4: LeaveFrame
    //     0x4fd7c4: mov             SP, fp
    //     0x4fd7c8: ldp             fp, lr, [SP], #0x10
    // 0x4fd7cc: ret
    //     0x4fd7cc: ret             
    // 0x4fd7d0: ldur            x0, [fp, #-0x10]
    // 0x4fd7d4: ldur            x1, [fp, #-8]
    // 0x4fd7d8: ldur            x2, [fp, #-0x18]
    // 0x4fd7dc: r0 = text=()
    //     0x4fd7dc: bl              #0x41e458  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x4fd7e0: ldur            x0, [fp, #-0x10]
    // 0x4fd7e4: StoreField: r0->field_77 = rNULL
    //     0x4fd7e4: stur            NULL, [x0, #0x77]
    // 0x4fd7e8: mov             x1, x0
    // 0x4fd7ec: r0 = markNeedsSemanticsUpdate()
    //     0x4fd7ec: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4fd7f0: b               #0x4fd854
    // 0x4fd7f4: ldur            x0, [fp, #-0x10]
    // 0x4fd7f8: cmp             x1, #2
    // 0x4fd7fc: b.gt            #0x4fd830
    // 0x4fd800: ldur            x1, [fp, #-8]
    // 0x4fd804: ldur            x2, [fp, #-0x18]
    // 0x4fd808: r0 = text=()
    //     0x4fd808: bl              #0x41e458  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x4fd80c: ldur            x0, [fp, #-0x10]
    // 0x4fd810: StoreField: r0->field_73 = rNULL
    //     0x4fd810: stur            NULL, [x0, #0x73]
    // 0x4fd814: StoreField: r0->field_8f = rNULL
    //     0x4fd814: stur            NULL, [x0, #0x8f]
    // 0x4fd818: StoreField: r0->field_77 = rNULL
    //     0x4fd818: stur            NULL, [x0, #0x77]
    // 0x4fd81c: mov             x1, x0
    // 0x4fd820: r0 = markNeedsPaint()
    //     0x4fd820: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4fd824: ldur            x1, [fp, #-0x10]
    // 0x4fd828: r0 = markNeedsSemanticsUpdate()
    //     0x4fd828: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4fd82c: b               #0x4fd854
    // 0x4fd830: ldur            x1, [fp, #-8]
    // 0x4fd834: ldur            x2, [fp, #-0x18]
    // 0x4fd838: r0 = text=()
    //     0x4fd838: bl              #0x41e458  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x4fd83c: ldur            x1, [fp, #-0x10]
    // 0x4fd840: StoreField: r1->field_97 = rNULL
    //     0x4fd840: stur            NULL, [x1, #0x97]
    // 0x4fd844: StoreField: r1->field_73 = rNULL
    //     0x4fd844: stur            NULL, [x1, #0x73]
    // 0x4fd848: StoreField: r1->field_77 = rNULL
    //     0x4fd848: stur            NULL, [x1, #0x77]
    // 0x4fd84c: StoreField: r1->field_8f = rNULL
    //     0x4fd84c: stur            NULL, [x1, #0x8f]
    // 0x4fd850: r0 = markNeedsLayout()
    //     0x4fd850: bl              #0x437a38  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x4fd854: r0 = Null
    //     0x4fd854: mov             x0, NULL
    // 0x4fd858: LeaveFrame
    //     0x4fd858: mov             SP, fp
    //     0x4fd85c: ldp             fp, lr, [SP], #0x10
    // 0x4fd860: ret
    //     0x4fd860: ret             
    // 0x4fd864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd864: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd868: b               #0x4fd788
    // 0x4fd86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd86c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1697, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _TextParentData&ParentData&ContainerParentDataMixin extends ParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0x855940, size: 0x88
    // 0x855940: EnterFrame
    //     0x855940: stp             fp, lr, [SP, #-0x10]!
    //     0x855944: mov             fp, SP
    // 0x855948: AllocStack(0x10)
    //     0x855948: sub             SP, SP, #0x10
    // 0x85594c: SetupParameters(_TextParentData&ParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x85594c: mov             x0, x2
    //     0x855950: mov             x4, x1
    //     0x855954: mov             x3, x2
    //     0x855958: stur            x1, [fp, #-8]
    //     0x85595c: stur            x2, [fp, #-0x10]
    // 0x855960: r2 = Null
    //     0x855960: mov             x2, NULL
    // 0x855964: r1 = Null
    //     0x855964: mov             x1, NULL
    // 0x855968: r4 = 59
    //     0x855968: mov             x4, #0x3b
    // 0x85596c: branchIfSmi(r0, 0x855978)
    //     0x85596c: tbz             w0, #0, #0x855978
    // 0x855970: r4 = LoadClassIdInstr(r0)
    //     0x855970: ldur            x4, [x0, #-1]
    //     0x855974: ubfx            x4, x4, #0xc, #0x14
    // 0x855978: sub             x4, x4, #0x609
    // 0x85597c: cmp             x4, #0x81
    // 0x855980: b.ls            #0x855994
    // 0x855984: r8 = RenderBox?
    //     0x855984: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x855988: r3 = Null
    //     0x855988: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b578] Null
    //     0x85598c: ldr             x3, [x3, #0x578]
    // 0x855990: r0 = RenderBox?()
    //     0x855990: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x855994: ldur            x0, [fp, #-0x10]
    // 0x855998: ldur            x1, [fp, #-8]
    // 0x85599c: StoreField: r1->field_7 = r0
    //     0x85599c: stur            w0, [x1, #7]
    //     0x8559a0: ldurb           w16, [x1, #-1]
    //     0x8559a4: ldurb           w17, [x0, #-1]
    //     0x8559a8: and             x16, x17, x16, lsr #2
    //     0x8559ac: tst             x16, HEAP, lsr #32
    //     0x8559b0: b.eq            #0x8559b8
    //     0x8559b4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x8559b8: r0 = Null
    //     0x8559b8: mov             x0, NULL
    // 0x8559bc: LeaveFrame
    //     0x8559bc: mov             SP, fp
    //     0x8559c0: ldp             fp, lr, [SP], #0x10
    // 0x8559c4: ret
    //     0x8559c4: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0x859b88, size: 0x88
    // 0x859b88: EnterFrame
    //     0x859b88: stp             fp, lr, [SP, #-0x10]!
    //     0x859b8c: mov             fp, SP
    // 0x859b90: AllocStack(0x10)
    //     0x859b90: sub             SP, SP, #0x10
    // 0x859b94: SetupParameters(_TextParentData&ParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x859b94: mov             x0, x2
    //     0x859b98: mov             x4, x1
    //     0x859b9c: mov             x3, x2
    //     0x859ba0: stur            x1, [fp, #-8]
    //     0x859ba4: stur            x2, [fp, #-0x10]
    // 0x859ba8: r2 = Null
    //     0x859ba8: mov             x2, NULL
    // 0x859bac: r1 = Null
    //     0x859bac: mov             x1, NULL
    // 0x859bb0: r4 = 59
    //     0x859bb0: mov             x4, #0x3b
    // 0x859bb4: branchIfSmi(r0, 0x859bc0)
    //     0x859bb4: tbz             w0, #0, #0x859bc0
    // 0x859bb8: r4 = LoadClassIdInstr(r0)
    //     0x859bb8: ldur            x4, [x0, #-1]
    //     0x859bbc: ubfx            x4, x4, #0xc, #0x14
    // 0x859bc0: sub             x4, x4, #0x609
    // 0x859bc4: cmp             x4, #0x81
    // 0x859bc8: b.ls            #0x859bdc
    // 0x859bcc: r8 = RenderBox?
    //     0x859bcc: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x859bd0: r3 = Null
    //     0x859bd0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b568] Null
    //     0x859bd4: ldr             x3, [x3, #0x568]
    // 0x859bd8: r0 = RenderBox?()
    //     0x859bd8: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x859bdc: ldur            x0, [fp, #-0x10]
    // 0x859be0: ldur            x1, [fp, #-8]
    // 0x859be4: StoreField: r1->field_b = r0
    //     0x859be4: stur            w0, [x1, #0xb]
    //     0x859be8: ldurb           w16, [x1, #-1]
    //     0x859bec: ldurb           w17, [x0, #-1]
    //     0x859bf0: and             x16, x17, x16, lsr #2
    //     0x859bf4: tst             x16, HEAP, lsr #32
    //     0x859bf8: b.eq            #0x859c00
    //     0x859bfc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x859c00: r0 = Null
    //     0x859c00: mov             x0, NULL
    // 0x859c04: LeaveFrame
    //     0x859c04: mov             SP, fp
    //     0x859c08: ldp             fp, lr, [SP], #0x10
    // 0x859c0c: ret
    //     0x859c0c: ret             
  }
}

// class id: 1698, size: 0x18, field offset: 0x10
class TextParentData extends _TextParentData&ParentData&ContainerParentDataMixin {

  _ detach(/* No info */) {
    // ** addr: 0x6a0370, size: 0x10
    // 0x6a0370: StoreField: r1->field_13 = rNULL
    //     0x6a0370: stur            NULL, [x1, #0x13]
    // 0x6a0374: StoreField: r1->field_f = rNULL
    //     0x6a0374: stur            NULL, [x1, #0xf]
    // 0x6a0378: r0 = Null
    //     0x6a0378: mov             x0, NULL
    // 0x6a037c: ret
    //     0x6a037c: ret             
  }
}
