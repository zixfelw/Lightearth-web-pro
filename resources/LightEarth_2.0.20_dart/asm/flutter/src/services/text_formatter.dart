// lib: , url: package:flutter/src/services/text_formatter.dart

// class id: 1049022, size: 0x8
class :: {
}

// class id: 1334, size: 0x18, field offset: 0x8
class _TextEditingValueAccumulator extends Object {

  _ finalize(/* No info */) {
    // ** addr: 0x8752bc, size: 0x17c
    // 0x8752bc: EnterFrame
    //     0x8752bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8752c0: mov             fp, SP
    // 0x8752c4: AllocStack(0x40)
    //     0x8752c4: sub             SP, SP, #0x40
    // 0x8752c8: SetupParameters(_TextEditingValueAccumulator this /* r1 => r1, fp-0x18 */)
    //     0x8752c8: stur            x1, [fp, #-0x18]
    // 0x8752cc: CheckStackOverflow
    //     0x8752cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8752d0: cmp             SP, x16
    //     0x8752d4: b.ls            #0x875430
    // 0x8752d8: LoadField: r0 = r1->field_f
    //     0x8752d8: ldur            w0, [x1, #0xf]
    // 0x8752dc: DecompressPointer r0
    //     0x8752dc: add             x0, x0, HEAP, lsl #32
    // 0x8752e0: stur            x0, [fp, #-0x10]
    // 0x8752e4: LoadField: r2 = r1->field_13
    //     0x8752e4: ldur            w2, [x1, #0x13]
    // 0x8752e8: DecompressPointer r2
    //     0x8752e8: add             x2, x2, HEAP, lsl #32
    // 0x8752ec: stur            x2, [fp, #-8]
    // 0x8752f0: LoadField: r3 = r1->field_b
    //     0x8752f0: ldur            w3, [x1, #0xb]
    // 0x8752f4: DecompressPointer r3
    //     0x8752f4: add             x3, x3, HEAP, lsl #32
    // 0x8752f8: str             x3, [SP]
    // 0x8752fc: r0 = toString()
    //     0x8752fc: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x875300: mov             x1, x0
    // 0x875304: ldur            x0, [fp, #-8]
    // 0x875308: stur            x1, [fp, #-0x30]
    // 0x87530c: cmp             w0, NULL
    // 0x875310: b.eq            #0x87532c
    // 0x875314: LoadField: r2 = r0->field_7
    //     0x875314: ldur            x2, [x0, #7]
    // 0x875318: stur            x2, [fp, #-0x28]
    // 0x87531c: LoadField: r3 = r0->field_f
    //     0x87531c: ldur            x3, [x0, #0xf]
    // 0x875320: stur            x3, [fp, #-0x20]
    // 0x875324: cmp             x2, x3
    // 0x875328: b.ne            #0x875334
    // 0x87532c: r1 = Instance_TextRange
    //     0x87532c: ldr             x1, [PP, #0x51f0]  ; [pp+0x51f0] Obj!TextRange@9c5f01
    // 0x875330: b               #0x87534c
    // 0x875334: r0 = TextRange()
    //     0x875334: bl              #0x3d6420  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x875338: mov             x1, x0
    // 0x87533c: ldur            x0, [fp, #-0x28]
    // 0x875340: StoreField: r1->field_7 = r0
    //     0x875340: stur            x0, [x1, #7]
    // 0x875344: ldur            x0, [fp, #-0x20]
    // 0x875348: StoreField: r1->field_f = r0
    //     0x875348: stur            x0, [x1, #0xf]
    // 0x87534c: ldur            x0, [fp, #-0x10]
    // 0x875350: stur            x1, [fp, #-0x38]
    // 0x875354: cmp             w0, NULL
    // 0x875358: b.ne            #0x87536c
    // 0x87535c: mov             x0, x1
    // 0x875360: r2 = Instance_TextSelection
    //     0x875360: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a538] Obj!TextSelection@9c5f21
    //     0x875364: ldr             x2, [x2, #0x538]
    // 0x875368: b               #0x875400
    // 0x87536c: ldur            x2, [fp, #-0x18]
    // 0x875370: LoadField: r3 = r0->field_7
    //     0x875370: ldur            x3, [x0, #7]
    // 0x875374: stur            x3, [fp, #-0x28]
    // 0x875378: LoadField: r4 = r0->field_f
    //     0x875378: ldur            x4, [x0, #0xf]
    // 0x87537c: stur            x4, [fp, #-0x20]
    // 0x875380: LoadField: r0 = r2->field_7
    //     0x875380: ldur            w0, [x2, #7]
    // 0x875384: DecompressPointer r0
    //     0x875384: add             x0, x0, HEAP, lsl #32
    // 0x875388: LoadField: r2 = r0->field_b
    //     0x875388: ldur            w2, [x0, #0xb]
    // 0x87538c: DecompressPointer r2
    //     0x87538c: add             x2, x2, HEAP, lsl #32
    // 0x875390: LoadField: r0 = r2->field_27
    //     0x875390: ldur            w0, [x2, #0x27]
    // 0x875394: DecompressPointer r0
    //     0x875394: add             x0, x0, HEAP, lsl #32
    // 0x875398: stur            x0, [fp, #-0x10]
    // 0x87539c: LoadField: r5 = r2->field_2b
    //     0x87539c: ldur            w5, [x2, #0x2b]
    // 0x8753a0: DecompressPointer r5
    //     0x8753a0: add             x5, x5, HEAP, lsl #32
    // 0x8753a4: stur            x5, [fp, #-8]
    // 0x8753a8: r0 = TextSelection()
    //     0x8753a8: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x8753ac: mov             x1, x0
    // 0x8753b0: ldur            x0, [fp, #-0x28]
    // 0x8753b4: ArrayStore: r1[0] = r0  ; List_8
    //     0x8753b4: stur            x0, [x1, #0x17]
    // 0x8753b8: ldur            x2, [fp, #-0x20]
    // 0x8753bc: StoreField: r1->field_1f = r2
    //     0x8753bc: stur            x2, [x1, #0x1f]
    // 0x8753c0: ldur            x3, [fp, #-0x10]
    // 0x8753c4: StoreField: r1->field_27 = r3
    //     0x8753c4: stur            w3, [x1, #0x27]
    // 0x8753c8: ldur            x3, [fp, #-8]
    // 0x8753cc: StoreField: r1->field_2b = r3
    //     0x8753cc: stur            w3, [x1, #0x2b]
    // 0x8753d0: cmp             x0, x2
    // 0x8753d4: b.ge            #0x8753e0
    // 0x8753d8: mov             x3, x0
    // 0x8753dc: b               #0x8753e4
    // 0x8753e0: mov             x3, x2
    // 0x8753e4: cmp             x0, x2
    // 0x8753e8: b.ge            #0x8753f0
    // 0x8753ec: mov             x0, x2
    // 0x8753f0: StoreField: r1->field_7 = r3
    //     0x8753f0: stur            x3, [x1, #7]
    // 0x8753f4: StoreField: r1->field_f = r0
    //     0x8753f4: stur            x0, [x1, #0xf]
    // 0x8753f8: mov             x2, x1
    // 0x8753fc: ldur            x0, [fp, #-0x38]
    // 0x875400: ldur            x1, [fp, #-0x30]
    // 0x875404: stur            x2, [fp, #-8]
    // 0x875408: r0 = TextEditingValue()
    //     0x875408: bl              #0x457610  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x87540c: ldur            x1, [fp, #-0x30]
    // 0x875410: StoreField: r0->field_7 = r1
    //     0x875410: stur            w1, [x0, #7]
    // 0x875414: ldur            x1, [fp, #-8]
    // 0x875418: StoreField: r0->field_b = r1
    //     0x875418: stur            w1, [x0, #0xb]
    // 0x87541c: ldur            x1, [fp, #-0x38]
    // 0x875420: StoreField: r0->field_f = r1
    //     0x875420: stur            w1, [x0, #0xf]
    // 0x875424: LeaveFrame
    //     0x875424: mov             SP, fp
    //     0x875428: ldp             fp, lr, [SP], #0x10
    // 0x87542c: ret
    //     0x87542c: ret             
    // 0x875430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875430: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875434: b               #0x8752d8
  }
  _ _TextEditingValueAccumulator(/* No info */) {
    // ** addr: 0x8757e0, size: 0xf4
    // 0x8757e0: EnterFrame
    //     0x8757e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8757e4: mov             fp, SP
    // 0x8757e8: AllocStack(0x18)
    //     0x8757e8: sub             SP, SP, #0x18
    // 0x8757ec: SetupParameters(_TextEditingValueAccumulator this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8757ec: mov             x0, x2
    //     0x8757f0: stur            x1, [fp, #-8]
    //     0x8757f4: stur            x2, [fp, #-0x10]
    // 0x8757f8: CheckStackOverflow
    //     0x8757f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8757fc: cmp             SP, x16
    //     0x875800: b.ls            #0x8758cc
    // 0x875804: r0 = StringBuffer()
    //     0x875804: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x875808: mov             x1, x0
    // 0x87580c: stur            x0, [fp, #-0x18]
    // 0x875810: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x875810: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x875814: r0 = StringBuffer()
    //     0x875814: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x875818: ldur            x0, [fp, #-0x18]
    // 0x87581c: ldur            x2, [fp, #-8]
    // 0x875820: StoreField: r2->field_b = r0
    //     0x875820: stur            w0, [x2, #0xb]
    //     0x875824: ldurb           w16, [x2, #-1]
    //     0x875828: ldurb           w17, [x0, #-1]
    //     0x87582c: and             x16, x17, x16, lsr #2
    //     0x875830: tst             x16, HEAP, lsr #32
    //     0x875834: b.eq            #0x87583c
    //     0x875838: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x87583c: ldur            x0, [fp, #-0x10]
    // 0x875840: StoreField: r2->field_7 = r0
    //     0x875840: stur            w0, [x2, #7]
    //     0x875844: ldurb           w16, [x2, #-1]
    //     0x875848: ldurb           w17, [x0, #-1]
    //     0x87584c: and             x16, x17, x16, lsr #2
    //     0x875850: tst             x16, HEAP, lsr #32
    //     0x875854: b.eq            #0x87585c
    //     0x875858: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x87585c: ldur            x0, [fp, #-0x10]
    // 0x875860: LoadField: r1 = r0->field_b
    //     0x875860: ldur            w1, [x0, #0xb]
    // 0x875864: DecompressPointer r1
    //     0x875864: add             x1, x1, HEAP, lsl #32
    // 0x875868: r0 = fromTextSelection()
    //     0x875868: bl              #0x875934  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromTextSelection
    // 0x87586c: ldur            x2, [fp, #-8]
    // 0x875870: StoreField: r2->field_f = r0
    //     0x875870: stur            w0, [x2, #0xf]
    //     0x875874: ldurb           w16, [x2, #-1]
    //     0x875878: ldurb           w17, [x0, #-1]
    //     0x87587c: and             x16, x17, x16, lsr #2
    //     0x875880: tst             x16, HEAP, lsr #32
    //     0x875884: b.eq            #0x87588c
    //     0x875888: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x87588c: ldur            x0, [fp, #-0x10]
    // 0x875890: LoadField: r1 = r0->field_f
    //     0x875890: ldur            w1, [x0, #0xf]
    // 0x875894: DecompressPointer r1
    //     0x875894: add             x1, x1, HEAP, lsl #32
    // 0x875898: r0 = fromComposingRange()
    //     0x875898: bl              #0x8758d4  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromComposingRange
    // 0x87589c: ldur            x1, [fp, #-8]
    // 0x8758a0: StoreField: r1->field_13 = r0
    //     0x8758a0: stur            w0, [x1, #0x13]
    //     0x8758a4: ldurb           w16, [x1, #-1]
    //     0x8758a8: ldurb           w17, [x0, #-1]
    //     0x8758ac: and             x16, x17, x16, lsr #2
    //     0x8758b0: tst             x16, HEAP, lsr #32
    //     0x8758b4: b.eq            #0x8758bc
    //     0x8758b8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x8758bc: r0 = Null
    //     0x8758bc: mov             x0, NULL
    // 0x8758c0: LeaveFrame
    //     0x8758c0: mov             SP, fp
    //     0x8758c4: ldp             fp, lr, [SP], #0x10
    // 0x8758c8: ret
    //     0x8758c8: ret             
    // 0x8758cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8758cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8758d0: b               #0x875804
  }
}

// class id: 1335, size: 0x18, field offset: 0x8
class _MutableTextRange extends Object {

  static _ fromComposingRange(/* No info */) {
    // ** addr: 0x8758d4, size: 0x54
    // 0x8758d4: EnterFrame
    //     0x8758d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8758d8: mov             fp, SP
    // 0x8758dc: AllocStack(0x10)
    //     0x8758dc: sub             SP, SP, #0x10
    // 0x8758e0: LoadField: r0 = r1->field_7
    //     0x8758e0: ldur            x0, [x1, #7]
    // 0x8758e4: stur            x0, [fp, #-0x10]
    // 0x8758e8: tbnz            x0, #0x3f, #0x875918
    // 0x8758ec: LoadField: r2 = r1->field_f
    //     0x8758ec: ldur            x2, [x1, #0xf]
    // 0x8758f0: stur            x2, [fp, #-8]
    // 0x8758f4: tbnz            x2, #0x3f, #0x875918
    // 0x8758f8: cmp             x0, x2
    // 0x8758fc: b.eq            #0x875918
    // 0x875900: r0 = _MutableTextRange()
    //     0x875900: bl              #0x875928  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0x875904: ldur            x1, [fp, #-0x10]
    // 0x875908: StoreField: r0->field_7 = r1
    //     0x875908: stur            x1, [x0, #7]
    // 0x87590c: ldur            x1, [fp, #-8]
    // 0x875910: StoreField: r0->field_f = r1
    //     0x875910: stur            x1, [x0, #0xf]
    // 0x875914: b               #0x87591c
    // 0x875918: r0 = Null
    //     0x875918: mov             x0, NULL
    // 0x87591c: LeaveFrame
    //     0x87591c: mov             SP, fp
    //     0x875920: ldp             fp, lr, [SP], #0x10
    // 0x875924: ret
    //     0x875924: ret             
  }
  static _ fromTextSelection(/* No info */) {
    // ** addr: 0x875934, size: 0x54
    // 0x875934: EnterFrame
    //     0x875934: stp             fp, lr, [SP, #-0x10]!
    //     0x875938: mov             fp, SP
    // 0x87593c: AllocStack(0x10)
    //     0x87593c: sub             SP, SP, #0x10
    // 0x875940: LoadField: r0 = r1->field_7
    //     0x875940: ldur            x0, [x1, #7]
    // 0x875944: tbnz            x0, #0x3f, #0x875978
    // 0x875948: LoadField: r0 = r1->field_f
    //     0x875948: ldur            x0, [x1, #0xf]
    // 0x87594c: tbnz            x0, #0x3f, #0x875978
    // 0x875950: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x875950: ldur            x0, [x1, #0x17]
    // 0x875954: stur            x0, [fp, #-0x10]
    // 0x875958: LoadField: r2 = r1->field_1f
    //     0x875958: ldur            x2, [x1, #0x1f]
    // 0x87595c: stur            x2, [fp, #-8]
    // 0x875960: r0 = _MutableTextRange()
    //     0x875960: bl              #0x875928  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0x875964: ldur            x1, [fp, #-0x10]
    // 0x875968: StoreField: r0->field_7 = r1
    //     0x875968: stur            x1, [x0, #7]
    // 0x87596c: ldur            x1, [fp, #-8]
    // 0x875970: StoreField: r0->field_f = r1
    //     0x875970: stur            x1, [x0, #0xf]
    // 0x875974: b               #0x87597c
    // 0x875978: r0 = Null
    //     0x875978: mov             x0, NULL
    // 0x87597c: LeaveFrame
    //     0x87597c: mov             SP, fp
    //     0x875980: ldp             fp, lr, [SP], #0x10
    // 0x875984: ret
    //     0x875984: ret             
  }
}

// class id: 1336, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextInputFormatter extends Object {
}

// class id: 1337, size: 0x14, field offset: 0x8
class LengthLimitingTextInputFormatter extends TextInputFormatter {

  _ formatEditUpdate(/* No info */) {
    // ** addr: 0x875994, size: 0x1c8
    // 0x875994: EnterFrame
    //     0x875994: stp             fp, lr, [SP, #-0x10]!
    //     0x875998: mov             fp, SP
    // 0x87599c: AllocStack(0x28)
    //     0x87599c: sub             SP, SP, #0x28
    // 0x8759a0: SetupParameters(LengthLimitingTextInputFormatter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x8759a0: mov             x0, x3
    //     0x8759a4: stur            x3, [fp, #-0x20]
    //     0x8759a8: mov             x3, x1
    //     0x8759ac: stur            x1, [fp, #-0x10]
    //     0x8759b0: stur            x2, [fp, #-0x18]
    // 0x8759b4: CheckStackOverflow
    //     0x8759b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8759b8: cmp             SP, x16
    //     0x8759bc: b.ls            #0x875b54
    // 0x8759c0: LoadField: r4 = r3->field_7
    //     0x8759c0: ldur            x4, [x3, #7]
    // 0x8759c4: stur            x4, [fp, #-8]
    // 0x8759c8: cmn             x4, #1
    // 0x8759cc: b.eq            #0x8759fc
    // 0x8759d0: LoadField: r1 = r0->field_7
    //     0x8759d0: ldur            w1, [x0, #7]
    // 0x8759d4: DecompressPointer r1
    //     0x8759d4: add             x1, x1, HEAP, lsl #32
    // 0x8759d8: r0 = StringCharacters.characters()
    //     0x8759d8: bl              #0x3e5f24  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x8759dc: str             x0, [SP]
    // 0x8759e0: r0 = length()
    //     0x8759e0: bl              #0x506e00  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x8759e4: r1 = LoadInt32Instr(r0)
    //     0x8759e4: sbfx            x1, x0, #1, #0x1f
    //     0x8759e8: tbz             w0, #0, #0x8759f0
    //     0x8759ec: ldur            x1, [x0, #7]
    // 0x8759f0: ldur            x2, [fp, #-8]
    // 0x8759f4: cmp             x1, x2
    // 0x8759f8: b.gt            #0x875a0c
    // 0x8759fc: ldur            x0, [fp, #-0x20]
    // 0x875a00: LeaveFrame
    //     0x875a00: mov             SP, fp
    //     0x875a04: ldp             fp, lr, [SP], #0x10
    // 0x875a08: ret
    //     0x875a08: ret             
    // 0x875a0c: ldur            x0, [fp, #-0x10]
    // 0x875a10: LoadField: r1 = r0->field_f
    //     0x875a10: ldur            w1, [x0, #0xf]
    // 0x875a14: DecompressPointer r1
    //     0x875a14: add             x1, x1, HEAP, lsl #32
    // 0x875a18: cmp             w1, NULL
    // 0x875a1c: b.ne            #0x875a2c
    // 0x875a20: r0 = Instance_MaxLengthEnforcement
    //     0x875a20: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bc08] Obj!MaxLengthEnforcement@9ccb11
    //     0x875a24: ldr             x0, [x0, #0xc08]
    // 0x875a28: b               #0x875a30
    // 0x875a2c: mov             x0, x1
    // 0x875a30: LoadField: r1 = r0->field_7
    //     0x875a30: ldur            x1, [x0, #7]
    // 0x875a34: cmp             x1, #1
    // 0x875a38: b.gt            #0x875ac0
    // 0x875a3c: cmp             x1, #0
    // 0x875a40: b.gt            #0x875a54
    // 0x875a44: ldur            x0, [fp, #-0x20]
    // 0x875a48: LeaveFrame
    //     0x875a48: mov             SP, fp
    //     0x875a4c: ldp             fp, lr, [SP], #0x10
    // 0x875a50: ret
    //     0x875a50: ret             
    // 0x875a54: ldur            x0, [fp, #-0x18]
    // 0x875a58: LoadField: r1 = r0->field_7
    //     0x875a58: ldur            w1, [x0, #7]
    // 0x875a5c: DecompressPointer r1
    //     0x875a5c: add             x1, x1, HEAP, lsl #32
    // 0x875a60: r0 = StringCharacters.characters()
    //     0x875a60: bl              #0x3e5f24  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x875a64: str             x0, [SP]
    // 0x875a68: r0 = length()
    //     0x875a68: bl              #0x506e00  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x875a6c: r1 = LoadInt32Instr(r0)
    //     0x875a6c: sbfx            x1, x0, #1, #0x1f
    //     0x875a70: tbz             w0, #0, #0x875a78
    //     0x875a74: ldur            x1, [x0, #7]
    // 0x875a78: ldur            x2, [fp, #-8]
    // 0x875a7c: cmp             x1, x2
    // 0x875a80: b.ne            #0x875aac
    // 0x875a84: ldur            x0, [fp, #-0x18]
    // 0x875a88: LoadField: r1 = r0->field_b
    //     0x875a88: ldur            w1, [x0, #0xb]
    // 0x875a8c: DecompressPointer r1
    //     0x875a8c: add             x1, x1, HEAP, lsl #32
    // 0x875a90: LoadField: r3 = r1->field_7
    //     0x875a90: ldur            x3, [x1, #7]
    // 0x875a94: LoadField: r4 = r1->field_f
    //     0x875a94: ldur            x4, [x1, #0xf]
    // 0x875a98: cmp             x3, x4
    // 0x875a9c: b.ne            #0x875aac
    // 0x875aa0: LeaveFrame
    //     0x875aa0: mov             SP, fp
    //     0x875aa4: ldp             fp, lr, [SP], #0x10
    // 0x875aa8: ret
    //     0x875aa8: ret             
    // 0x875aac: ldur            x1, [fp, #-0x20]
    // 0x875ab0: r0 = truncate()
    //     0x875ab0: bl              #0x875b5c  ; [package:flutter/src/services/text_formatter.dart] LengthLimitingTextInputFormatter::truncate
    // 0x875ab4: LeaveFrame
    //     0x875ab4: mov             SP, fp
    //     0x875ab8: ldp             fp, lr, [SP], #0x10
    // 0x875abc: ret
    //     0x875abc: ret             
    // 0x875ac0: ldur            x0, [fp, #-0x18]
    // 0x875ac4: LoadField: r1 = r0->field_7
    //     0x875ac4: ldur            w1, [x0, #7]
    // 0x875ac8: DecompressPointer r1
    //     0x875ac8: add             x1, x1, HEAP, lsl #32
    // 0x875acc: r0 = StringCharacters.characters()
    //     0x875acc: bl              #0x3e5f24  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x875ad0: str             x0, [SP]
    // 0x875ad4: r0 = length()
    //     0x875ad4: bl              #0x506e00  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x875ad8: r1 = LoadInt32Instr(r0)
    //     0x875ad8: sbfx            x1, x0, #1, #0x1f
    //     0x875adc: tbz             w0, #0, #0x875ae4
    //     0x875ae0: ldur            x1, [x0, #7]
    // 0x875ae4: ldur            x2, [fp, #-8]
    // 0x875ae8: cmp             x1, x2
    // 0x875aec: b.ne            #0x875b18
    // 0x875af0: ldur            x0, [fp, #-0x18]
    // 0x875af4: LoadField: r1 = r0->field_f
    //     0x875af4: ldur            w1, [x0, #0xf]
    // 0x875af8: DecompressPointer r1
    //     0x875af8: add             x1, x1, HEAP, lsl #32
    // 0x875afc: LoadField: r3 = r1->field_7
    //     0x875afc: ldur            x3, [x1, #7]
    // 0x875b00: tbnz            x3, #0x3f, #0x875b0c
    // 0x875b04: LoadField: r3 = r1->field_f
    //     0x875b04: ldur            x3, [x1, #0xf]
    // 0x875b08: tbz             x3, #0x3f, #0x875b18
    // 0x875b0c: LeaveFrame
    //     0x875b0c: mov             SP, fp
    //     0x875b10: ldp             fp, lr, [SP], #0x10
    // 0x875b14: ret
    //     0x875b14: ret             
    // 0x875b18: ldur            x0, [fp, #-0x20]
    // 0x875b1c: LoadField: r1 = r0->field_f
    //     0x875b1c: ldur            w1, [x0, #0xf]
    // 0x875b20: DecompressPointer r1
    //     0x875b20: add             x1, x1, HEAP, lsl #32
    // 0x875b24: LoadField: r3 = r1->field_7
    //     0x875b24: ldur            x3, [x1, #7]
    // 0x875b28: tbnz            x3, #0x3f, #0x875b40
    // 0x875b2c: LoadField: r3 = r1->field_f
    //     0x875b2c: ldur            x3, [x1, #0xf]
    // 0x875b30: tbnz            x3, #0x3f, #0x875b40
    // 0x875b34: LeaveFrame
    //     0x875b34: mov             SP, fp
    //     0x875b38: ldp             fp, lr, [SP], #0x10
    // 0x875b3c: ret
    //     0x875b3c: ret             
    // 0x875b40: mov             x1, x0
    // 0x875b44: r0 = truncate()
    //     0x875b44: bl              #0x875b5c  ; [package:flutter/src/services/text_formatter.dart] LengthLimitingTextInputFormatter::truncate
    // 0x875b48: LeaveFrame
    //     0x875b48: mov             SP, fp
    //     0x875b4c: ldp             fp, lr, [SP], #0x10
    // 0x875b50: ret
    //     0x875b50: ret             
    // 0x875b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875b54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875b58: b               #0x8759c0
  }
  static _ truncate(/* No info */) {
    // ** addr: 0x875b5c, size: 0x1f0
    // 0x875b5c: EnterFrame
    //     0x875b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x875b60: mov             fp, SP
    // 0x875b64: AllocStack(0x38)
    //     0x875b64: sub             SP, SP, #0x38
    // 0x875b68: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x875b68: stur            x1, [fp, #-0x10]
    //     0x875b6c: stur            x2, [fp, #-0x18]
    // 0x875b70: CheckStackOverflow
    //     0x875b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875b74: cmp             SP, x16
    //     0x875b78: b.ls            #0x875d44
    // 0x875b7c: LoadField: r0 = r1->field_7
    //     0x875b7c: ldur            w0, [x1, #7]
    // 0x875b80: DecompressPointer r0
    //     0x875b80: add             x0, x0, HEAP, lsl #32
    // 0x875b84: stur            x0, [fp, #-8]
    // 0x875b88: r0 = StringCharacterRange()
    //     0x875b88: bl              #0x49a79c  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0x875b8c: ldur            x1, [fp, #-8]
    // 0x875b90: stur            x0, [fp, #-0x20]
    // 0x875b94: StoreField: r0->field_7 = r1
    //     0x875b94: stur            w1, [x0, #7]
    // 0x875b98: r2 = 0
    //     0x875b98: mov             x2, #0
    // 0x875b9c: StoreField: r0->field_b = r2
    //     0x875b9c: stur            x2, [x0, #0xb]
    // 0x875ba0: StoreField: r0->field_13 = r2
    //     0x875ba0: stur            x2, [x0, #0x13]
    // 0x875ba4: r0 = StringCharacters.characters()
    //     0x875ba4: bl              #0x3e5f24  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x875ba8: str             x0, [SP]
    // 0x875bac: r0 = length()
    //     0x875bac: bl              #0x506e00  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x875bb0: r1 = LoadInt32Instr(r0)
    //     0x875bb0: sbfx            x1, x0, #1, #0x1f
    //     0x875bb4: tbz             w0, #0, #0x875bbc
    //     0x875bb8: ldur            x1, [x0, #7]
    // 0x875bbc: ldur            x0, [fp, #-0x18]
    // 0x875bc0: cmp             x1, x0
    // 0x875bc4: b.le            #0x875bdc
    // 0x875bc8: lsl             x1, x0, #1
    // 0x875bcc: str             x1, [SP]
    // 0x875bd0: ldur            x1, [fp, #-0x20]
    // 0x875bd4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x875bd4: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x875bd8: r0 = expandNext()
    //     0x875bd8: bl              #0x8474c8  ; [package:characters/src/characters_impl.dart] StringCharacterRange::expandNext
    // 0x875bdc: ldur            x0, [fp, #-0x10]
    // 0x875be0: ldur            x1, [fp, #-0x20]
    // 0x875be4: r0 = current()
    //     0x875be4: bl              #0x7ed484  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0x875be8: mov             x3, x0
    // 0x875bec: ldur            x2, [fp, #-0x10]
    // 0x875bf0: stur            x3, [fp, #-8]
    // 0x875bf4: LoadField: r4 = r2->field_b
    //     0x875bf4: ldur            w4, [x2, #0xb]
    // 0x875bf8: DecompressPointer r4
    //     0x875bf8: add             x4, x4, HEAP, lsl #32
    // 0x875bfc: LoadField: r0 = r4->field_7
    //     0x875bfc: ldur            x0, [x4, #7]
    // 0x875c00: LoadField: r1 = r3->field_7
    //     0x875c00: ldur            w1, [x3, #7]
    // 0x875c04: DecompressPointer r1
    //     0x875c04: add             x1, x1, HEAP, lsl #32
    // 0x875c08: r5 = LoadInt32Instr(r1)
    //     0x875c08: sbfx            x5, x1, #1, #0x1f
    // 0x875c0c: stur            x5, [fp, #-0x18]
    // 0x875c10: cmp             x0, x5
    // 0x875c14: b.le            #0x875c20
    // 0x875c18: mov             x6, x5
    // 0x875c1c: b               #0x875c34
    // 0x875c20: cmp             x0, x5
    // 0x875c24: b.ge            #0x875c30
    // 0x875c28: mov             x6, x0
    // 0x875c2c: b               #0x875c34
    // 0x875c30: mov             x6, x0
    // 0x875c34: LoadField: r0 = r4->field_f
    //     0x875c34: ldur            x0, [x4, #0xf]
    // 0x875c38: cmp             x0, x5
    // 0x875c3c: b.le            #0x875c48
    // 0x875c40: mov             x7, x5
    // 0x875c44: b               #0x875c5c
    // 0x875c48: cmp             x0, x5
    // 0x875c4c: b.ge            #0x875c58
    // 0x875c50: mov             x7, x0
    // 0x875c54: b               #0x875c5c
    // 0x875c58: mov             x7, x0
    // 0x875c5c: r0 = BoxInt64Instr(r6)
    //     0x875c5c: sbfiz           x0, x6, #1, #0x1f
    //     0x875c60: cmp             x6, x0, asr #1
    //     0x875c64: b.eq            #0x875c70
    //     0x875c68: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x875c6c: stur            x6, [x0, #7]
    // 0x875c70: mov             x6, x0
    // 0x875c74: r0 = BoxInt64Instr(r7)
    //     0x875c74: sbfiz           x0, x7, #1, #0x1f
    //     0x875c78: cmp             x7, x0, asr #1
    //     0x875c7c: b.eq            #0x875c88
    //     0x875c80: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x875c84: stur            x7, [x0, #7]
    // 0x875c88: stp             x0, x6, [SP]
    // 0x875c8c: mov             x1, x4
    // 0x875c90: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x875c90: ldr             x4, [PP, #0x5a20]  ; [pp+0x5a20] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0x875c94: r0 = copyWith()
    //     0x875c94: bl              #0x45ee0c  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x875c98: mov             x1, x0
    // 0x875c9c: ldur            x0, [fp, #-0x10]
    // 0x875ca0: stur            x1, [fp, #-0x20]
    // 0x875ca4: LoadField: r2 = r0->field_f
    //     0x875ca4: ldur            w2, [x0, #0xf]
    // 0x875ca8: DecompressPointer r2
    //     0x875ca8: add             x2, x2, HEAP, lsl #32
    // 0x875cac: LoadField: r0 = r2->field_7
    //     0x875cac: ldur            x0, [x2, #7]
    // 0x875cb0: stur            x0, [fp, #-0x28]
    // 0x875cb4: LoadField: r3 = r2->field_f
    //     0x875cb4: ldur            x3, [x2, #0xf]
    // 0x875cb8: cmp             x0, x3
    // 0x875cbc: b.eq            #0x875d0c
    // 0x875cc0: ldur            x2, [fp, #-0x18]
    // 0x875cc4: cmp             x2, x0
    // 0x875cc8: b.le            #0x875d0c
    // 0x875ccc: cmp             x3, x2
    // 0x875cd0: b.gt            #0x875ce8
    // 0x875cd4: cmp             x3, x2
    // 0x875cd8: b.ge            #0x875ce4
    // 0x875cdc: mov             x2, x3
    // 0x875ce0: b               #0x875ce8
    // 0x875ce4: mov             x2, x3
    // 0x875ce8: stur            x2, [fp, #-0x18]
    // 0x875cec: r0 = TextRange()
    //     0x875cec: bl              #0x3d6420  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x875cf0: mov             x1, x0
    // 0x875cf4: ldur            x0, [fp, #-0x28]
    // 0x875cf8: StoreField: r1->field_7 = r0
    //     0x875cf8: stur            x0, [x1, #7]
    // 0x875cfc: ldur            x0, [fp, #-0x18]
    // 0x875d00: StoreField: r1->field_f = r0
    //     0x875d00: stur            x0, [x1, #0xf]
    // 0x875d04: mov             x2, x1
    // 0x875d08: b               #0x875d10
    // 0x875d0c: r2 = Instance_TextRange
    //     0x875d0c: ldr             x2, [PP, #0x51f0]  ; [pp+0x51f0] Obj!TextRange@9c5f01
    // 0x875d10: ldur            x1, [fp, #-8]
    // 0x875d14: ldur            x0, [fp, #-0x20]
    // 0x875d18: stur            x2, [fp, #-0x10]
    // 0x875d1c: r0 = TextEditingValue()
    //     0x875d1c: bl              #0x457610  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x875d20: ldur            x1, [fp, #-8]
    // 0x875d24: StoreField: r0->field_7 = r1
    //     0x875d24: stur            w1, [x0, #7]
    // 0x875d28: ldur            x1, [fp, #-0x20]
    // 0x875d2c: StoreField: r0->field_b = r1
    //     0x875d2c: stur            w1, [x0, #0xb]
    // 0x875d30: ldur            x1, [fp, #-0x10]
    // 0x875d34: StoreField: r0->field_f = r1
    //     0x875d34: stur            w1, [x0, #0xf]
    // 0x875d38: LeaveFrame
    //     0x875d38: mov             SP, fp
    //     0x875d3c: ldp             fp, lr, [SP], #0x10
    // 0x875d40: ret
    //     0x875d40: ret             
    // 0x875d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875d44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875d48: b               #0x875b7c
  }
}

// class id: 1338, size: 0x14, field offset: 0x8
class FilteringTextInputFormatter extends TextInputFormatter {

  static late final TextInputFormatter singleLineFormatter; // offset: 0xbb8

  static TextInputFormatter singleLineFormatter() {
    // ** addr: 0x541a7c, size: 0x30
    // 0x541a7c: EnterFrame
    //     0x541a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x541a80: mov             fp, SP
    // 0x541a84: r0 = FilteringTextInputFormatter()
    //     0x541a84: bl              #0x541aac  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x541a88: r1 = "\n"
    //     0x541a88: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x541a8c: StoreField: r0->field_7 = r1
    //     0x541a8c: stur            w1, [x0, #7]
    // 0x541a90: r1 = false
    //     0x541a90: add             x1, NULL, #0x30  ; false
    // 0x541a94: StoreField: r0->field_b = r1
    //     0x541a94: stur            w1, [x0, #0xb]
    // 0x541a98: r1 = ""
    //     0x541a98: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x541a9c: StoreField: r0->field_f = r1
    //     0x541a9c: stur            w1, [x0, #0xf]
    // 0x541aa0: LeaveFrame
    //     0x541aa0: mov             SP, fp
    //     0x541aa4: ldp             fp, lr, [SP], #0x10
    // 0x541aa8: ret
    //     0x541aa8: ret             
  }
  _ formatEditUpdate(/* No info */) {
    // ** addr: 0x875040, size: 0x27c
    // 0x875040: EnterFrame
    //     0x875040: stp             fp, lr, [SP, #-0x10]!
    //     0x875044: mov             fp, SP
    // 0x875048: AllocStack(0x38)
    //     0x875048: sub             SP, SP, #0x38
    // 0x87504c: SetupParameters(FilteringTextInputFormatter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x87504c: mov             x0, x2
    //     0x875050: mov             x2, x3
    //     0x875054: stur            x1, [fp, #-8]
    //     0x875058: stur            x3, [fp, #-0x10]
    // 0x87505c: CheckStackOverflow
    //     0x87505c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875060: cmp             SP, x16
    //     0x875064: b.ls            #0x8752ac
    // 0x875068: r0 = _TextEditingValueAccumulator()
    //     0x875068: bl              #0x875988  ; Allocate_TextEditingValueAccumulatorStub -> _TextEditingValueAccumulator (size=0x18)
    // 0x87506c: mov             x1, x0
    // 0x875070: ldur            x2, [fp, #-0x10]
    // 0x875074: stur            x0, [fp, #-0x18]
    // 0x875078: r0 = _TextEditingValueAccumulator()
    //     0x875078: bl              #0x8757e0  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::_TextEditingValueAccumulator
    // 0x87507c: ldur            x0, [fp, #-0x10]
    // 0x875080: LoadField: r3 = r0->field_7
    //     0x875080: ldur            w3, [x0, #7]
    // 0x875084: DecompressPointer r3
    //     0x875084: add             x3, x3, HEAP, lsl #32
    // 0x875088: mov             x2, x3
    // 0x87508c: stur            x3, [fp, #-0x20]
    // 0x875090: r1 = "\n"
    //     0x875090: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x875094: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x875094: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x875098: r0 = allMatches()
    //     0x875098: bl              #0x8856dc  ; [dart:core] _StringBase::allMatches
    // 0x87509c: LoadField: r1 = r0->field_b
    //     0x87509c: ldur            w1, [x0, #0xb]
    // 0x8750a0: DecompressPointer r1
    //     0x8750a0: add             x1, x1, HEAP, lsl #32
    // 0x8750a4: stur            x1, [fp, #-0x28]
    // 0x8750a8: LoadField: r2 = r0->field_f
    //     0x8750a8: ldur            w2, [x0, #0xf]
    // 0x8750ac: DecompressPointer r2
    //     0x8750ac: add             x2, x2, HEAP, lsl #32
    // 0x8750b0: stur            x2, [fp, #-0x10]
    // 0x8750b4: r0 = _StringAllMatchesIterator()
    //     0x8750b4: bl              #0x3d228c  ; Allocate_StringAllMatchesIteratorStub -> _StringAllMatchesIterator (size=0x1c)
    // 0x8750b8: mov             x2, x0
    // 0x8750bc: ldur            x0, [fp, #-0x28]
    // 0x8750c0: stur            x2, [fp, #-0x30]
    // 0x8750c4: StoreField: r2->field_7 = r0
    //     0x8750c4: stur            w0, [x2, #7]
    // 0x8750c8: ldur            x0, [fp, #-0x10]
    // 0x8750cc: StoreField: r2->field_b = r0
    //     0x8750cc: stur            w0, [x2, #0xb]
    // 0x8750d0: r0 = 0
    //     0x8750d0: mov             x0, #0
    // 0x8750d4: StoreField: r2->field_f = r0
    //     0x8750d4: stur            x0, [x2, #0xf]
    // 0x8750d8: r0 = Null
    //     0x8750d8: mov             x0, NULL
    // 0x8750dc: stur            x0, [fp, #-0x10]
    // 0x8750e0: CheckStackOverflow
    //     0x8750e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8750e4: cmp             SP, x16
    //     0x8750e8: b.ls            #0x8752b4
    // 0x8750ec: mov             x1, x2
    // 0x8750f0: r0 = moveNext()
    //     0x8750f0: bl              #0x7be050  ; [dart:core] _StringAllMatchesIterator::moveNext
    // 0x8750f4: tbnz            w0, #4, #0x875214
    // 0x8750f8: ldur            x3, [fp, #-0x30]
    // 0x8750fc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8750fc: ldur            w4, [x3, #0x17]
    // 0x875100: DecompressPointer r4
    //     0x875100: add             x4, x4, HEAP, lsl #32
    // 0x875104: stur            x4, [fp, #-0x28]
    // 0x875108: cmp             w4, NULL
    // 0x87510c: b.ne            #0x87514c
    // 0x875110: mov             x0, x4
    // 0x875114: r2 = Null
    //     0x875114: mov             x2, NULL
    // 0x875118: r1 = Null
    //     0x875118: mov             x1, NULL
    // 0x87511c: r4 = LoadClassIdInstr(r0)
    //     0x87511c: ldur            x4, [x0, #-1]
    //     0x875120: ubfx            x4, x4, #0xc, #0x14
    // 0x875124: r17 = 4850
    //     0x875124: mov             x17, #0x12f2
    // 0x875128: cmp             x4, x17
    // 0x87512c: b.eq            #0x87514c
    // 0x875130: r17 = 4907
    //     0x875130: mov             x17, #0x132b
    // 0x875134: cmp             x4, x17
    // 0x875138: b.eq            #0x87514c
    // 0x87513c: r8 = Match
    //     0x87513c: ldr             x8, [PP, #0xfe0]  ; [pp+0xfe0] Type: Match
    // 0x875140: r3 = Null
    //     0x875140: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e830] Null
    //     0x875144: ldr             x3, [x3, #0x830]
    // 0x875148: r0 = Match()
    //     0x875148: bl              #0x3cf26c  ; IsType_Match_Stub
    // 0x87514c: ldur            x0, [fp, #-0x10]
    // 0x875150: cmp             w0, NULL
    // 0x875154: b.ne            #0x875160
    // 0x875158: r0 = Null
    //     0x875158: mov             x0, NULL
    // 0x87515c: b               #0x875198
    // 0x875160: LoadField: r1 = r0->field_7
    //     0x875160: ldur            x1, [x0, #7]
    // 0x875164: LoadField: r2 = r0->field_f
    //     0x875164: ldur            w2, [x0, #0xf]
    // 0x875168: DecompressPointer r2
    //     0x875168: add             x2, x2, HEAP, lsl #32
    // 0x87516c: LoadField: r0 = r2->field_7
    //     0x87516c: ldur            w0, [x2, #7]
    // 0x875170: DecompressPointer r0
    //     0x875170: add             x0, x0, HEAP, lsl #32
    // 0x875174: r2 = LoadInt32Instr(r0)
    //     0x875174: sbfx            x2, x0, #1, #0x1f
    // 0x875178: add             x3, x1, x2
    // 0x87517c: r0 = BoxInt64Instr(r3)
    //     0x87517c: sbfiz           x0, x3, #1, #0x1f
    //     0x875180: cmp             x3, x0, asr #1
    //     0x875184: b.eq            #0x875190
    //     0x875188: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87518c: stur            x3, [x0, #7]
    // 0x875190: mov             x1, x0
    // 0x875194: mov             x0, x1
    // 0x875198: cmp             w0, NULL
    // 0x87519c: b.ne            #0x8751a8
    // 0x8751a0: r3 = 0
    //     0x8751a0: mov             x3, #0
    // 0x8751a4: b               #0x8751b8
    // 0x8751a8: r1 = LoadInt32Instr(r0)
    //     0x8751a8: sbfx            x1, x0, #1, #0x1f
    //     0x8751ac: tbz             w0, #0, #0x8751b4
    //     0x8751b0: ldur            x1, [x0, #7]
    // 0x8751b4: mov             x3, x1
    // 0x8751b8: ldur            x0, [fp, #-0x28]
    // 0x8751bc: LoadField: r4 = r0->field_7
    //     0x8751bc: ldur            x4, [x0, #7]
    // 0x8751c0: ldur            x1, [fp, #-8]
    // 0x8751c4: mov             x5, x4
    // 0x8751c8: ldur            x6, [fp, #-0x18]
    // 0x8751cc: stur            x4, [fp, #-0x38]
    // 0x8751d0: r2 = false
    //     0x8751d0: add             x2, NULL, #0x30  ; false
    // 0x8751d4: r0 = _processRegion()
    //     0x8751d4: bl              #0x875438  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0x8751d8: ldur            x0, [fp, #-0x28]
    // 0x8751dc: LoadField: r1 = r0->field_f
    //     0x8751dc: ldur            w1, [x0, #0xf]
    // 0x8751e0: DecompressPointer r1
    //     0x8751e0: add             x1, x1, HEAP, lsl #32
    // 0x8751e4: LoadField: r2 = r1->field_7
    //     0x8751e4: ldur            w2, [x1, #7]
    // 0x8751e8: DecompressPointer r2
    //     0x8751e8: add             x2, x2, HEAP, lsl #32
    // 0x8751ec: r1 = LoadInt32Instr(r2)
    //     0x8751ec: sbfx            x1, x2, #1, #0x1f
    // 0x8751f0: ldur            x3, [fp, #-0x38]
    // 0x8751f4: add             x5, x3, x1
    // 0x8751f8: ldur            x1, [fp, #-8]
    // 0x8751fc: ldur            x6, [fp, #-0x18]
    // 0x875200: r2 = true
    //     0x875200: add             x2, NULL, #0x20  ; true
    // 0x875204: r0 = _processRegion()
    //     0x875204: bl              #0x875438  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0x875208: ldur            x0, [fp, #-0x28]
    // 0x87520c: ldur            x2, [fp, #-0x30]
    // 0x875210: b               #0x8750dc
    // 0x875214: ldur            x0, [fp, #-0x10]
    // 0x875218: cmp             w0, NULL
    // 0x87521c: b.ne            #0x875228
    // 0x875220: r0 = Null
    //     0x875220: mov             x0, NULL
    // 0x875224: b               #0x875258
    // 0x875228: LoadField: r1 = r0->field_7
    //     0x875228: ldur            x1, [x0, #7]
    // 0x87522c: LoadField: r2 = r0->field_f
    //     0x87522c: ldur            w2, [x0, #0xf]
    // 0x875230: DecompressPointer r2
    //     0x875230: add             x2, x2, HEAP, lsl #32
    // 0x875234: LoadField: r0 = r2->field_7
    //     0x875234: ldur            w0, [x2, #7]
    // 0x875238: DecompressPointer r0
    //     0x875238: add             x0, x0, HEAP, lsl #32
    // 0x87523c: r2 = LoadInt32Instr(r0)
    //     0x87523c: sbfx            x2, x0, #1, #0x1f
    // 0x875240: add             x3, x1, x2
    // 0x875244: r0 = BoxInt64Instr(r3)
    //     0x875244: sbfiz           x0, x3, #1, #0x1f
    //     0x875248: cmp             x3, x0, asr #1
    //     0x87524c: b.eq            #0x875258
    //     0x875250: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x875254: stur            x3, [x0, #7]
    // 0x875258: cmp             w0, NULL
    // 0x87525c: b.ne            #0x875268
    // 0x875260: r3 = 0
    //     0x875260: mov             x3, #0
    // 0x875264: b               #0x875278
    // 0x875268: r1 = LoadInt32Instr(r0)
    //     0x875268: sbfx            x1, x0, #1, #0x1f
    //     0x87526c: tbz             w0, #0, #0x875274
    //     0x875270: ldur            x1, [x0, #7]
    // 0x875274: mov             x3, x1
    // 0x875278: ldur            x0, [fp, #-0x20]
    // 0x87527c: LoadField: r1 = r0->field_7
    //     0x87527c: ldur            w1, [x0, #7]
    // 0x875280: DecompressPointer r1
    //     0x875280: add             x1, x1, HEAP, lsl #32
    // 0x875284: r5 = LoadInt32Instr(r1)
    //     0x875284: sbfx            x5, x1, #1, #0x1f
    // 0x875288: ldur            x1, [fp, #-8]
    // 0x87528c: ldur            x6, [fp, #-0x18]
    // 0x875290: r2 = false
    //     0x875290: add             x2, NULL, #0x30  ; false
    // 0x875294: r0 = _processRegion()
    //     0x875294: bl              #0x875438  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0x875298: ldur            x1, [fp, #-0x18]
    // 0x87529c: r0 = finalize()
    //     0x87529c: bl              #0x8752bc  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::finalize
    // 0x8752a0: LeaveFrame
    //     0x8752a0: mov             SP, fp
    //     0x8752a4: ldp             fp, lr, [SP], #0x10
    // 0x8752a8: ret
    //     0x8752a8: ret             
    // 0x8752ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8752ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8752b0: b               #0x875068
    // 0x8752b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8752b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8752b8: b               #0x8750ec
  }
  _ _processRegion(/* No info */) {
    // ** addr: 0x875438, size: 0x3a8
    // 0x875438: EnterFrame
    //     0x875438: stp             fp, lr, [SP, #-0x10]!
    //     0x87543c: mov             fp, SP
    // 0x875440: AllocStack(0x50)
    //     0x875440: sub             SP, SP, #0x50
    // 0x875444: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x875444: stur            x3, [fp, #-0x18]
    //     0x875448: stur            x5, [fp, #-0x20]
    //     0x87544c: stur            x6, [fp, #-0x28]
    // 0x875450: CheckStackOverflow
    //     0x875450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875454: cmp             SP, x16
    //     0x875458: b.ls            #0x8757d8
    // 0x87545c: r0 = BoxInt64Instr(r3)
    //     0x87545c: sbfiz           x0, x3, #1, #0x1f
    //     0x875460: cmp             x3, x0, asr #1
    //     0x875464: b.eq            #0x875470
    //     0x875468: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87546c: stur            x3, [x0, #7]
    // 0x875470: mov             x4, x0
    // 0x875474: stur            x4, [fp, #-0x10]
    // 0x875478: r0 = BoxInt64Instr(r5)
    //     0x875478: sbfiz           x0, x5, #1, #0x1f
    //     0x87547c: cmp             x5, x0, asr #1
    //     0x875480: b.eq            #0x87548c
    //     0x875484: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x875488: stur            x5, [x0, #7]
    // 0x87548c: stur            x0, [fp, #-8]
    // 0x875490: tbnz            w2, #4, #0x8754a8
    // 0x875494: mov             x4, x3
    // 0x875498: mov             x3, x5
    // 0x87549c: mov             x0, x6
    // 0x8754a0: r5 = ""
    //     0x8754a0: ldr             x5, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x8754a4: b               #0x8754dc
    // 0x8754a8: LoadField: r1 = r6->field_7
    //     0x8754a8: ldur            w1, [x6, #7]
    // 0x8754ac: DecompressPointer r1
    //     0x8754ac: add             x1, x1, HEAP, lsl #32
    // 0x8754b0: LoadField: r2 = r1->field_7
    //     0x8754b0: ldur            w2, [x1, #7]
    // 0x8754b4: DecompressPointer r2
    //     0x8754b4: add             x2, x2, HEAP, lsl #32
    // 0x8754b8: str             x0, [SP]
    // 0x8754bc: mov             x1, x2
    // 0x8754c0: mov             x2, x3
    // 0x8754c4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8754c4: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8754c8: r0 = substring()
    //     0x8754c8: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x8754cc: mov             x5, x0
    // 0x8754d0: ldur            x4, [fp, #-0x18]
    // 0x8754d4: ldur            x3, [fp, #-0x20]
    // 0x8754d8: ldur            x0, [fp, #-0x28]
    // 0x8754dc: stur            x5, [fp, #-0x30]
    // 0x8754e0: LoadField: r1 = r0->field_b
    //     0x8754e0: ldur            w1, [x0, #0xb]
    // 0x8754e4: DecompressPointer r1
    //     0x8754e4: add             x1, x1, HEAP, lsl #32
    // 0x8754e8: mov             x2, x5
    // 0x8754ec: r0 = write()
    //     0x8754ec: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x8754f0: ldur            x0, [fp, #-0x30]
    // 0x8754f4: LoadField: r1 = r0->field_7
    //     0x8754f4: ldur            w1, [x0, #7]
    // 0x8754f8: DecompressPointer r1
    //     0x8754f8: add             x1, x1, HEAP, lsl #32
    // 0x8754fc: ldur            x5, [fp, #-0x18]
    // 0x875500: ldur            x4, [fp, #-0x20]
    // 0x875504: sub             x0, x4, x5
    // 0x875508: r6 = LoadInt32Instr(r1)
    //     0x875508: sbfx            x6, x1, #1, #0x1f
    // 0x87550c: stur            x6, [fp, #-0x48]
    // 0x875510: cmp             x6, x0
    // 0x875514: b.ne            #0x875528
    // 0x875518: r0 = Null
    //     0x875518: mov             x0, NULL
    // 0x87551c: LeaveFrame
    //     0x87551c: mov             SP, fp
    //     0x875520: ldp             fp, lr, [SP], #0x10
    // 0x875524: ret
    //     0x875524: ret             
    // 0x875528: ldur            x7, [fp, #-0x28]
    // 0x87552c: LoadField: r8 = r7->field_f
    //     0x87552c: ldur            w8, [x7, #0xf]
    // 0x875530: DecompressPointer r8
    //     0x875530: add             x8, x8, HEAP, lsl #32
    // 0x875534: stur            x8, [fp, #-0x30]
    // 0x875538: cmp             w8, NULL
    // 0x87553c: b.ne            #0x87554c
    // 0x875540: mov             x4, x5
    // 0x875544: mov             x5, x8
    // 0x875548: b               #0x8755d8
    // 0x87554c: LoadField: r9 = r8->field_7
    //     0x87554c: ldur            x9, [x8, #7]
    // 0x875550: stur            x9, [fp, #-0x40]
    // 0x875554: LoadField: r0 = r7->field_7
    //     0x875554: ldur            w0, [x7, #7]
    // 0x875558: DecompressPointer r0
    //     0x875558: add             x0, x0, HEAP, lsl #32
    // 0x87555c: LoadField: r1 = r0->field_b
    //     0x87555c: ldur            w1, [x0, #0xb]
    // 0x875560: DecompressPointer r1
    //     0x875560: add             x1, x1, HEAP, lsl #32
    // 0x875564: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x875564: ldur            x2, [x1, #0x17]
    // 0x875568: cmp             x2, x5
    // 0x87556c: b.gt            #0x875580
    // 0x875570: cmp             x2, x4
    // 0x875574: b.ge            #0x875580
    // 0x875578: r10 = 0
    //     0x875578: mov             x10, #0
    // 0x87557c: b               #0x875584
    // 0x875580: mov             x10, x6
    // 0x875584: stur            x10, [fp, #-0x38]
    // 0x875588: r0 = BoxInt64Instr(r2)
    //     0x875588: sbfiz           x0, x2, #1, #0x1f
    //     0x87558c: cmp             x2, x0, asr #1
    //     0x875590: b.eq            #0x87559c
    //     0x875594: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x875598: stur            x2, [x0, #7]
    // 0x87559c: mov             x1, x0
    // 0x8755a0: ldur            x2, [fp, #-0x10]
    // 0x8755a4: ldur            x3, [fp, #-8]
    // 0x8755a8: r0 = clamp()
    //     0x8755a8: bl              #0x4fabc8  ; [dart:core] _IntegerImplementation::clamp
    // 0x8755ac: r1 = LoadInt32Instr(r0)
    //     0x8755ac: sbfx            x1, x0, #1, #0x1f
    //     0x8755b0: tbz             w0, #0, #0x8755b8
    //     0x8755b4: ldur            x1, [x0, #7]
    // 0x8755b8: ldur            x4, [fp, #-0x18]
    // 0x8755bc: sub             x0, x1, x4
    // 0x8755c0: ldur            x1, [fp, #-0x38]
    // 0x8755c4: sub             x2, x1, x0
    // 0x8755c8: ldur            x0, [fp, #-0x40]
    // 0x8755cc: add             x1, x0, x2
    // 0x8755d0: ldur            x5, [fp, #-0x30]
    // 0x8755d4: StoreField: r5->field_7 = r1
    //     0x8755d4: stur            x1, [x5, #7]
    // 0x8755d8: cmp             w5, NULL
    // 0x8755dc: b.eq            #0x875678
    // 0x8755e0: ldur            x6, [fp, #-0x28]
    // 0x8755e4: LoadField: r7 = r5->field_f
    //     0x8755e4: ldur            x7, [x5, #0xf]
    // 0x8755e8: stur            x7, [fp, #-0x40]
    // 0x8755ec: LoadField: r0 = r6->field_7
    //     0x8755ec: ldur            w0, [x6, #7]
    // 0x8755f0: DecompressPointer r0
    //     0x8755f0: add             x0, x0, HEAP, lsl #32
    // 0x8755f4: LoadField: r1 = r0->field_b
    //     0x8755f4: ldur            w1, [x0, #0xb]
    // 0x8755f8: DecompressPointer r1
    //     0x8755f8: add             x1, x1, HEAP, lsl #32
    // 0x8755fc: LoadField: r2 = r1->field_1f
    //     0x8755fc: ldur            x2, [x1, #0x1f]
    // 0x875600: cmp             x2, x4
    // 0x875604: b.gt            #0x87561c
    // 0x875608: ldur            x8, [fp, #-0x20]
    // 0x87560c: cmp             x2, x8
    // 0x875610: b.ge            #0x875620
    // 0x875614: r9 = 0
    //     0x875614: mov             x9, #0
    // 0x875618: b               #0x875624
    // 0x87561c: ldur            x8, [fp, #-0x20]
    // 0x875620: ldur            x9, [fp, #-0x48]
    // 0x875624: stur            x9, [fp, #-0x38]
    // 0x875628: r0 = BoxInt64Instr(r2)
    //     0x875628: sbfiz           x0, x2, #1, #0x1f
    //     0x87562c: cmp             x2, x0, asr #1
    //     0x875630: b.eq            #0x87563c
    //     0x875634: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x875638: stur            x2, [x0, #7]
    // 0x87563c: mov             x1, x0
    // 0x875640: ldur            x2, [fp, #-0x10]
    // 0x875644: ldur            x3, [fp, #-8]
    // 0x875648: r0 = clamp()
    //     0x875648: bl              #0x4fabc8  ; [dart:core] _IntegerImplementation::clamp
    // 0x87564c: r1 = LoadInt32Instr(r0)
    //     0x87564c: sbfx            x1, x0, #1, #0x1f
    //     0x875650: tbz             w0, #0, #0x875658
    //     0x875654: ldur            x1, [x0, #7]
    // 0x875658: ldur            x4, [fp, #-0x18]
    // 0x87565c: sub             x0, x1, x4
    // 0x875660: ldur            x1, [fp, #-0x38]
    // 0x875664: sub             x2, x1, x0
    // 0x875668: ldur            x0, [fp, #-0x40]
    // 0x87566c: add             x1, x0, x2
    // 0x875670: ldur            x0, [fp, #-0x30]
    // 0x875674: StoreField: r0->field_f = r1
    //     0x875674: stur            x1, [x0, #0xf]
    // 0x875678: ldur            x5, [fp, #-0x28]
    // 0x87567c: LoadField: r6 = r5->field_13
    //     0x87567c: ldur            w6, [x5, #0x13]
    // 0x875680: DecompressPointer r6
    //     0x875680: add             x6, x6, HEAP, lsl #32
    // 0x875684: stur            x6, [fp, #-0x30]
    // 0x875688: cmp             w6, NULL
    // 0x87568c: b.ne            #0x875698
    // 0x875690: mov             x5, x6
    // 0x875694: b               #0x87572c
    // 0x875698: LoadField: r7 = r6->field_7
    //     0x875698: ldur            x7, [x6, #7]
    // 0x87569c: stur            x7, [fp, #-0x40]
    // 0x8756a0: LoadField: r0 = r5->field_7
    //     0x8756a0: ldur            w0, [x5, #7]
    // 0x8756a4: DecompressPointer r0
    //     0x8756a4: add             x0, x0, HEAP, lsl #32
    // 0x8756a8: LoadField: r1 = r0->field_f
    //     0x8756a8: ldur            w1, [x0, #0xf]
    // 0x8756ac: DecompressPointer r1
    //     0x8756ac: add             x1, x1, HEAP, lsl #32
    // 0x8756b0: LoadField: r2 = r1->field_7
    //     0x8756b0: ldur            x2, [x1, #7]
    // 0x8756b4: cmp             x2, x4
    // 0x8756b8: b.gt            #0x8756d0
    // 0x8756bc: ldur            x8, [fp, #-0x20]
    // 0x8756c0: cmp             x2, x8
    // 0x8756c4: b.ge            #0x8756d4
    // 0x8756c8: r9 = 0
    //     0x8756c8: mov             x9, #0
    // 0x8756cc: b               #0x8756d8
    // 0x8756d0: ldur            x8, [fp, #-0x20]
    // 0x8756d4: ldur            x9, [fp, #-0x48]
    // 0x8756d8: stur            x9, [fp, #-0x38]
    // 0x8756dc: r0 = BoxInt64Instr(r2)
    //     0x8756dc: sbfiz           x0, x2, #1, #0x1f
    //     0x8756e0: cmp             x2, x0, asr #1
    //     0x8756e4: b.eq            #0x8756f0
    //     0x8756e8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8756ec: stur            x2, [x0, #7]
    // 0x8756f0: mov             x1, x0
    // 0x8756f4: ldur            x2, [fp, #-0x10]
    // 0x8756f8: ldur            x3, [fp, #-8]
    // 0x8756fc: r0 = clamp()
    //     0x8756fc: bl              #0x4fabc8  ; [dart:core] _IntegerImplementation::clamp
    // 0x875700: r1 = LoadInt32Instr(r0)
    //     0x875700: sbfx            x1, x0, #1, #0x1f
    //     0x875704: tbz             w0, #0, #0x87570c
    //     0x875708: ldur            x1, [x0, #7]
    // 0x87570c: ldur            x4, [fp, #-0x18]
    // 0x875710: sub             x0, x1, x4
    // 0x875714: ldur            x1, [fp, #-0x38]
    // 0x875718: sub             x2, x1, x0
    // 0x87571c: ldur            x0, [fp, #-0x40]
    // 0x875720: add             x1, x0, x2
    // 0x875724: ldur            x5, [fp, #-0x30]
    // 0x875728: StoreField: r5->field_7 = r1
    //     0x875728: stur            x1, [x5, #7]
    // 0x87572c: cmp             w5, NULL
    // 0x875730: b.eq            #0x8757c8
    // 0x875734: ldur            x0, [fp, #-0x28]
    // 0x875738: LoadField: r6 = r5->field_f
    //     0x875738: ldur            x6, [x5, #0xf]
    // 0x87573c: stur            x6, [fp, #-0x38]
    // 0x875740: LoadField: r1 = r0->field_7
    //     0x875740: ldur            w1, [x0, #7]
    // 0x875744: DecompressPointer r1
    //     0x875744: add             x1, x1, HEAP, lsl #32
    // 0x875748: LoadField: r0 = r1->field_f
    //     0x875748: ldur            w0, [x1, #0xf]
    // 0x87574c: DecompressPointer r0
    //     0x87574c: add             x0, x0, HEAP, lsl #32
    // 0x875750: LoadField: r2 = r0->field_f
    //     0x875750: ldur            x2, [x0, #0xf]
    // 0x875754: cmp             x2, x4
    // 0x875758: b.gt            #0x875770
    // 0x87575c: ldur            x0, [fp, #-0x20]
    // 0x875760: cmp             x2, x0
    // 0x875764: b.ge            #0x875770
    // 0x875768: r7 = 0
    //     0x875768: mov             x7, #0
    // 0x87576c: b               #0x875774
    // 0x875770: ldur            x7, [fp, #-0x48]
    // 0x875774: stur            x7, [fp, #-0x20]
    // 0x875778: r0 = BoxInt64Instr(r2)
    //     0x875778: sbfiz           x0, x2, #1, #0x1f
    //     0x87577c: cmp             x2, x0, asr #1
    //     0x875780: b.eq            #0x87578c
    //     0x875784: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x875788: stur            x2, [x0, #7]
    // 0x87578c: mov             x1, x0
    // 0x875790: ldur            x2, [fp, #-0x10]
    // 0x875794: ldur            x3, [fp, #-8]
    // 0x875798: r0 = clamp()
    //     0x875798: bl              #0x4fabc8  ; [dart:core] _IntegerImplementation::clamp
    // 0x87579c: r1 = LoadInt32Instr(r0)
    //     0x87579c: sbfx            x1, x0, #1, #0x1f
    //     0x8757a0: tbz             w0, #0, #0x8757a8
    //     0x8757a4: ldur            x1, [x0, #7]
    // 0x8757a8: ldur            x2, [fp, #-0x18]
    // 0x8757ac: sub             x3, x1, x2
    // 0x8757b0: ldur            x1, [fp, #-0x20]
    // 0x8757b4: sub             x2, x1, x3
    // 0x8757b8: ldur            x1, [fp, #-0x38]
    // 0x8757bc: add             x3, x1, x2
    // 0x8757c0: ldur            x1, [fp, #-0x30]
    // 0x8757c4: StoreField: r1->field_f = r3
    //     0x8757c4: stur            x3, [x1, #0xf]
    // 0x8757c8: r0 = Null
    //     0x8757c8: mov             x0, NULL
    // 0x8757cc: LeaveFrame
    //     0x8757cc: mov             SP, fp
    //     0x8757d0: ldp             fp, lr, [SP], #0x10
    // 0x8757d4: ret
    //     0x8757d4: ret             
    // 0x8757d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8757d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8757dc: b               #0x87545c
  }
}

// class id: 4677, size: 0x14, field offset: 0x14
enum MaxLengthEnforcement extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x768540, size: 0x64
    // 0x768540: EnterFrame
    //     0x768540: stp             fp, lr, [SP, #-0x10]!
    //     0x768544: mov             fp, SP
    // 0x768548: AllocStack(0x10)
    //     0x768548: sub             SP, SP, #0x10
    // 0x76854c: SetupParameters(MaxLengthEnforcement this /* r1 => r0, fp-0x8 */)
    //     0x76854c: mov             x0, x1
    //     0x768550: stur            x1, [fp, #-8]
    // 0x768554: CheckStackOverflow
    //     0x768554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768558: cmp             SP, x16
    //     0x76855c: b.ls            #0x76859c
    // 0x768560: r1 = Null
    //     0x768560: mov             x1, NULL
    // 0x768564: r2 = 4
    //     0x768564: mov             x2, #4
    // 0x768568: r0 = AllocateArray()
    //     0x768568: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76856c: r17 = "MaxLengthEnforcement."
    //     0x76856c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e828] "MaxLengthEnforcement."
    //     0x768570: ldr             x17, [x17, #0x828]
    // 0x768574: StoreField: r0->field_f = r17
    //     0x768574: stur            w17, [x0, #0xf]
    // 0x768578: ldur            x1, [fp, #-8]
    // 0x76857c: LoadField: r2 = r1->field_f
    //     0x76857c: ldur            w2, [x1, #0xf]
    // 0x768580: DecompressPointer r2
    //     0x768580: add             x2, x2, HEAP, lsl #32
    // 0x768584: StoreField: r0->field_13 = r2
    //     0x768584: stur            w2, [x0, #0x13]
    // 0x768588: str             x0, [SP]
    // 0x76858c: r0 = _interpolate()
    //     0x76858c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x768590: LeaveFrame
    //     0x768590: mov             SP, fp
    //     0x768594: ldp             fp, lr, [SP], #0x10
    // 0x768598: ret
    //     0x768598: ret             
    // 0x76859c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76859c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7685a0: b               #0x768560
  }
}
