// lib: , url: package:flutter/src/painting/inline_span.dart

// class id: 1048926, size: 0x8
class :: {

  static _ combineSemanticsInfo(/* No info */) {
    // ** addr: 0x440874, size: 0x600
    // 0x440874: EnterFrame
    //     0x440874: stp             fp, lr, [SP, #-0x10]!
    //     0x440878: mov             fp, SP
    // 0x44087c: AllocStack(0x88)
    //     0x44087c: sub             SP, SP, #0x88
    // 0x440880: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x440880: mov             x0, x1
    //     0x440884: stur            x1, [fp, #-8]
    // 0x440888: CheckStackOverflow
    //     0x440888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44088c: cmp             SP, x16
    //     0x440890: b.ls            #0x440e48
    // 0x440894: r1 = <InlineSpanSemanticsInformation>
    //     0x440894: add             x1, PP, #0x17, lsl #12  ; [pp+0x179e0] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x440898: ldr             x1, [x1, #0x9e0]
    // 0x44089c: r2 = 0
    //     0x44089c: mov             x2, #0
    // 0x4408a0: r0 = _GrowableList()
    //     0x4408a0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x4408a4: r1 = <StringAttribute>
    //     0x4408a4: ldr             x1, [PP, #0x2270]  ; [pp+0x2270] TypeArguments: <StringAttribute>
    // 0x4408a8: r2 = 0
    //     0x4408a8: mov             x2, #0
    // 0x4408ac: stur            x0, [fp, #-0x10]
    // 0x4408b0: r0 = _GrowableList()
    //     0x4408b0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x4408b4: ldur            x2, [fp, #-8]
    // 0x4408b8: LoadField: r1 = r2->field_b
    //     0x4408b8: ldur            w1, [x2, #0xb]
    // 0x4408bc: DecompressPointer r1
    //     0x4408bc: add             x1, x1, HEAP, lsl #32
    // 0x4408c0: r3 = LoadInt32Instr(r1)
    //     0x4408c0: sbfx            x3, x1, #1, #0x1f
    // 0x4408c4: stur            x3, [fp, #-0x40]
    // 0x4408c8: mov             x6, x0
    // 0x4408cc: r8 = ""
    //     0x4408cc: ldr             x8, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x4408d0: r7 = ""
    //     0x4408d0: ldr             x7, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x4408d4: r5 = 0
    //     0x4408d4: mov             x5, #0
    // 0x4408d8: ldur            x4, [fp, #-0x10]
    // 0x4408dc: stur            x8, [fp, #-0x28]
    // 0x4408e0: stur            x7, [fp, #-0x30]
    // 0x4408e4: stur            x6, [fp, #-0x38]
    // 0x4408e8: CheckStackOverflow
    //     0x4408e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4408ec: cmp             SP, x16
    //     0x4408f0: b.ls            #0x440e50
    // 0x4408f4: LoadField: r0 = r2->field_b
    //     0x4408f4: ldur            w0, [x2, #0xb]
    // 0x4408f8: DecompressPointer r0
    //     0x4408f8: add             x0, x0, HEAP, lsl #32
    // 0x4408fc: r1 = LoadInt32Instr(r0)
    //     0x4408fc: sbfx            x1, x0, #1, #0x1f
    // 0x440900: cmp             x3, x1
    // 0x440904: b.ne            #0x440e28
    // 0x440908: cmp             x5, x1
    // 0x44090c: b.ge            #0x440d4c
    // 0x440910: mov             x0, x1
    // 0x440914: mov             x1, x5
    // 0x440918: cmp             x1, x0
    // 0x44091c: b.hs            #0x440e58
    // 0x440920: LoadField: r0 = r2->field_f
    //     0x440920: ldur            w0, [x2, #0xf]
    // 0x440924: DecompressPointer r0
    //     0x440924: add             x0, x0, HEAP, lsl #32
    // 0x440928: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x440928: add             x16, x0, x5, lsl #2
    //     0x44092c: ldur            w1, [x16, #0xf]
    // 0x440930: DecompressPointer r1
    //     0x440930: add             x1, x1, HEAP, lsl #32
    // 0x440934: stur            x1, [fp, #-0x20]
    // 0x440938: add             x0, x5, #1
    // 0x44093c: stur            x0, [fp, #-0x18]
    // 0x440940: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x440940: ldur            w5, [x1, #0x17]
    // 0x440944: DecompressPointer r5
    //     0x440944: add             x5, x5, HEAP, lsl #32
    // 0x440948: tbnz            w5, #4, #0x440ae0
    // 0x44094c: r0 = InlineSpanSemanticsInformation()
    //     0x44094c: bl              #0x440e74  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0x440950: mov             x2, x0
    // 0x440954: ldur            x0, [fp, #-0x28]
    // 0x440958: stur            x2, [fp, #-0x50]
    // 0x44095c: StoreField: r2->field_7 = r0
    //     0x44095c: stur            w0, [x2, #7]
    // 0x440960: r0 = false
    //     0x440960: add             x0, NULL, #0x30  ; false
    // 0x440964: StoreField: r2->field_13 = r0
    //     0x440964: stur            w0, [x2, #0x13]
    // 0x440968: ldur            x1, [fp, #-0x30]
    // 0x44096c: StoreField: r2->field_b = r1
    //     0x44096c: stur            w1, [x2, #0xb]
    // 0x440970: ldur            x3, [fp, #-0x38]
    // 0x440974: StoreField: r2->field_1b = r3
    //     0x440974: stur            w3, [x2, #0x1b]
    // 0x440978: ArrayStore: r2[0] = r0  ; List_4
    //     0x440978: stur            w0, [x2, #0x17]
    // 0x44097c: ldur            x3, [fp, #-0x10]
    // 0x440980: LoadField: r1 = r3->field_b
    //     0x440980: ldur            w1, [x3, #0xb]
    // 0x440984: DecompressPointer r1
    //     0x440984: add             x1, x1, HEAP, lsl #32
    // 0x440988: LoadField: r4 = r3->field_f
    //     0x440988: ldur            w4, [x3, #0xf]
    // 0x44098c: DecompressPointer r4
    //     0x44098c: add             x4, x4, HEAP, lsl #32
    // 0x440990: LoadField: r5 = r4->field_b
    //     0x440990: ldur            w5, [x4, #0xb]
    // 0x440994: DecompressPointer r5
    //     0x440994: add             x5, x5, HEAP, lsl #32
    // 0x440998: r4 = LoadInt32Instr(r1)
    //     0x440998: sbfx            x4, x1, #1, #0x1f
    // 0x44099c: stur            x4, [fp, #-0x48]
    // 0x4409a0: r1 = LoadInt32Instr(r5)
    //     0x4409a0: sbfx            x1, x5, #1, #0x1f
    // 0x4409a4: cmp             x4, x1
    // 0x4409a8: b.ne            #0x4409b4
    // 0x4409ac: mov             x1, x3
    // 0x4409b0: r0 = _growToNextCapacity()
    //     0x4409b0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4409b4: ldur            x2, [fp, #-0x10]
    // 0x4409b8: ldur            x3, [fp, #-0x48]
    // 0x4409bc: add             x0, x3, #1
    // 0x4409c0: lsl             x1, x0, #1
    // 0x4409c4: StoreField: r2->field_b = r1
    //     0x4409c4: stur            w1, [x2, #0xb]
    // 0x4409c8: mov             x1, x3
    // 0x4409cc: cmp             x1, x0
    // 0x4409d0: b.hs            #0x440e5c
    // 0x4409d4: LoadField: r1 = r2->field_f
    //     0x4409d4: ldur            w1, [x2, #0xf]
    // 0x4409d8: DecompressPointer r1
    //     0x4409d8: add             x1, x1, HEAP, lsl #32
    // 0x4409dc: ldur            x0, [fp, #-0x50]
    // 0x4409e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4409e0: add             x25, x1, x3, lsl #2
    //     0x4409e4: add             x25, x25, #0xf
    //     0x4409e8: str             w0, [x25]
    //     0x4409ec: tbz             w0, #0, #0x440a08
    //     0x4409f0: ldurb           w16, [x1, #-1]
    //     0x4409f4: ldurb           w17, [x0, #-1]
    //     0x4409f8: and             x16, x17, x16, lsr #2
    //     0x4409fc: tst             x16, HEAP, lsr #32
    //     0x440a00: b.eq            #0x440a08
    //     0x440a04: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x440a08: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x440a08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x440a0c: ldr             x0, [x0]
    //     0x440a10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x440a14: cmp             w0, w16
    //     0x440a18: b.ne            #0x440a24
    //     0x440a1c: ldr             x2, [PP, #0x928]  ; [pp+0x928] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x440a20: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x440a24: r1 = <StringAttribute>
    //     0x440a24: ldr             x1, [PP, #0x2270]  ; [pp+0x2270] TypeArguments: <StringAttribute>
    // 0x440a28: stur            x0, [fp, #-0x50]
    // 0x440a2c: r0 = AllocateGrowableArray()
    //     0x440a2c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x440a30: mov             x2, x0
    // 0x440a34: ldur            x0, [fp, #-0x50]
    // 0x440a38: stur            x2, [fp, #-0x58]
    // 0x440a3c: StoreField: r2->field_f = r0
    //     0x440a3c: stur            w0, [x2, #0xf]
    // 0x440a40: StoreField: r2->field_b = rZR
    //     0x440a40: stur            wzr, [x2, #0xb]
    // 0x440a44: ldur            x0, [fp, #-0x10]
    // 0x440a48: LoadField: r1 = r0->field_b
    //     0x440a48: ldur            w1, [x0, #0xb]
    // 0x440a4c: DecompressPointer r1
    //     0x440a4c: add             x1, x1, HEAP, lsl #32
    // 0x440a50: LoadField: r3 = r0->field_f
    //     0x440a50: ldur            w3, [x0, #0xf]
    // 0x440a54: DecompressPointer r3
    //     0x440a54: add             x3, x3, HEAP, lsl #32
    // 0x440a58: LoadField: r4 = r3->field_b
    //     0x440a58: ldur            w4, [x3, #0xb]
    // 0x440a5c: DecompressPointer r4
    //     0x440a5c: add             x4, x4, HEAP, lsl #32
    // 0x440a60: r3 = LoadInt32Instr(r1)
    //     0x440a60: sbfx            x3, x1, #1, #0x1f
    // 0x440a64: stur            x3, [fp, #-0x48]
    // 0x440a68: r1 = LoadInt32Instr(r4)
    //     0x440a68: sbfx            x1, x4, #1, #0x1f
    // 0x440a6c: cmp             x3, x1
    // 0x440a70: b.ne            #0x440a7c
    // 0x440a74: mov             x1, x0
    // 0x440a78: r0 = _growToNextCapacity()
    //     0x440a78: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x440a7c: ldur            x2, [fp, #-0x10]
    // 0x440a80: ldur            x3, [fp, #-0x48]
    // 0x440a84: add             x0, x3, #1
    // 0x440a88: lsl             x1, x0, #1
    // 0x440a8c: StoreField: r2->field_b = r1
    //     0x440a8c: stur            w1, [x2, #0xb]
    // 0x440a90: mov             x1, x3
    // 0x440a94: cmp             x1, x0
    // 0x440a98: b.hs            #0x440e60
    // 0x440a9c: LoadField: r1 = r2->field_f
    //     0x440a9c: ldur            w1, [x2, #0xf]
    // 0x440aa0: DecompressPointer r1
    //     0x440aa0: add             x1, x1, HEAP, lsl #32
    // 0x440aa4: ldur            x0, [fp, #-0x20]
    // 0x440aa8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x440aa8: add             x25, x1, x3, lsl #2
    //     0x440aac: add             x25, x25, #0xf
    //     0x440ab0: str             w0, [x25]
    //     0x440ab4: tbz             w0, #0, #0x440ad0
    //     0x440ab8: ldurb           w16, [x1, #-1]
    //     0x440abc: ldurb           w17, [x0, #-1]
    //     0x440ac0: and             x16, x17, x16, lsr #2
    //     0x440ac4: tst             x16, HEAP, lsr #32
    //     0x440ac8: b.eq            #0x440ad0
    //     0x440acc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x440ad0: ldur            x6, [fp, #-0x58]
    // 0x440ad4: r8 = ""
    //     0x440ad4: ldr             x8, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x440ad8: r7 = ""
    //     0x440ad8: ldr             x7, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x440adc: b               #0x440d3c
    // 0x440ae0: mov             x2, x4
    // 0x440ae4: mov             x0, x8
    // 0x440ae8: mov             x4, x1
    // 0x440aec: mov             x1, x7
    // 0x440af0: mov             x3, x6
    // 0x440af4: LoadField: r5 = r4->field_7
    //     0x440af4: ldur            w5, [x4, #7]
    // 0x440af8: DecompressPointer r5
    //     0x440af8: add             x5, x5, HEAP, lsl #32
    // 0x440afc: stur            x5, [fp, #-0x50]
    // 0x440b00: stp             x5, x0, [SP]
    // 0x440b04: r0 = +()
    //     0x440b04: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x440b08: mov             x2, x0
    // 0x440b0c: ldur            x0, [fp, #-0x20]
    // 0x440b10: stur            x2, [fp, #-0x58]
    // 0x440b14: LoadField: r1 = r0->field_b
    //     0x440b14: ldur            w1, [x0, #0xb]
    // 0x440b18: DecompressPointer r1
    //     0x440b18: add             x1, x1, HEAP, lsl #32
    // 0x440b1c: cmp             w1, NULL
    // 0x440b20: b.ne            #0x440b2c
    // 0x440b24: ldur            x5, [fp, #-0x50]
    // 0x440b28: b               #0x440b30
    // 0x440b2c: mov             x5, x1
    // 0x440b30: ldur            x3, [fp, #-0x30]
    // 0x440b34: ldur            x4, [fp, #-0x38]
    // 0x440b38: stur            x5, [fp, #-0x50]
    // 0x440b3c: LoadField: r1 = r0->field_1b
    //     0x440b3c: ldur            w1, [x0, #0x1b]
    // 0x440b40: DecompressPointer r1
    //     0x440b40: add             x1, x1, HEAP, lsl #32
    // 0x440b44: r0 = LoadClassIdInstr(r1)
    //     0x440b44: ldur            x0, [x1, #-1]
    //     0x440b48: ubfx            x0, x0, #0xc, #0x14
    // 0x440b4c: r0 = GDT[cid_x0 + 0xabca]()
    //     0x440b4c: mov             x17, #0xabca
    //     0x440b50: add             lr, x0, x17
    //     0x440b54: ldr             lr, [x21, lr, lsl #3]
    //     0x440b58: blr             lr
    // 0x440b5c: mov             x3, x0
    // 0x440b60: ldur            x2, [fp, #-0x30]
    // 0x440b64: stur            x3, [fp, #-0x60]
    // 0x440b68: LoadField: r0 = r2->field_7
    //     0x440b68: ldur            w0, [x2, #7]
    // 0x440b6c: DecompressPointer r0
    //     0x440b6c: add             x0, x0, HEAP, lsl #32
    // 0x440b70: r4 = LoadInt32Instr(r0)
    //     0x440b70: sbfx            x4, x0, #1, #0x1f
    // 0x440b74: ldur            x5, [fp, #-0x38]
    // 0x440b78: stur            x4, [fp, #-0x48]
    // 0x440b7c: LoadField: r6 = r5->field_7
    //     0x440b7c: ldur            w6, [x5, #7]
    // 0x440b80: DecompressPointer r6
    //     0x440b80: add             x6, x6, HEAP, lsl #32
    // 0x440b84: stur            x6, [fp, #-0x20]
    // 0x440b88: CheckStackOverflow
    //     0x440b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x440b8c: cmp             SP, x16
    //     0x440b90: b.ls            #0x440e64
    // 0x440b94: r0 = LoadClassIdInstr(r3)
    //     0x440b94: ldur            x0, [x3, #-1]
    //     0x440b98: ubfx            x0, x0, #0xc, #0x14
    // 0x440b9c: mov             x1, x3
    // 0x440ba0: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x440ba0: add             lr, x0, #0x3fb
    //     0x440ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x440ba8: blr             lr
    // 0x440bac: tbnz            w0, #4, #0x440d1c
    // 0x440bb0: ldur            x4, [fp, #-0x38]
    // 0x440bb4: ldur            x2, [fp, #-0x60]
    // 0x440bb8: ldur            x3, [fp, #-0x48]
    // 0x440bbc: r0 = LoadClassIdInstr(r2)
    //     0x440bbc: ldur            x0, [x2, #-1]
    //     0x440bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x440bc4: mov             x1, x2
    // 0x440bc8: r0 = GDT[cid_x0 + 0x469]()
    //     0x440bc8: add             lr, x0, #0x469
    //     0x440bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x440bd0: blr             lr
    // 0x440bd4: stur            x0, [fp, #-0x78]
    // 0x440bd8: LoadField: r1 = r0->field_b
    //     0x440bd8: ldur            w1, [x0, #0xb]
    // 0x440bdc: DecompressPointer r1
    //     0x440bdc: add             x1, x1, HEAP, lsl #32
    // 0x440be0: LoadField: r2 = r1->field_7
    //     0x440be0: ldur            x2, [x1, #7]
    // 0x440be4: ldur            x3, [fp, #-0x48]
    // 0x440be8: add             x4, x2, x3
    // 0x440bec: stur            x4, [fp, #-0x70]
    // 0x440bf0: LoadField: r2 = r1->field_f
    //     0x440bf0: ldur            x2, [x1, #0xf]
    // 0x440bf4: add             x1, x2, x3
    // 0x440bf8: stur            x1, [fp, #-0x68]
    // 0x440bfc: r0 = TextRange()
    //     0x440bfc: bl              #0x3d6420  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x440c00: mov             x1, x0
    // 0x440c04: ldur            x0, [fp, #-0x70]
    // 0x440c08: StoreField: r1->field_7 = r0
    //     0x440c08: stur            x0, [x1, #7]
    // 0x440c0c: ldur            x0, [fp, #-0x68]
    // 0x440c10: StoreField: r1->field_f = r0
    //     0x440c10: stur            x0, [x1, #0xf]
    // 0x440c14: ldur            x0, [fp, #-0x78]
    // 0x440c18: r2 = LoadClassIdInstr(r0)
    //     0x440c18: ldur            x2, [x0, #-1]
    //     0x440c1c: ubfx            x2, x2, #0xc, #0x14
    // 0x440c20: mov             x16, x1
    // 0x440c24: mov             x1, x2
    // 0x440c28: mov             x2, x16
    // 0x440c2c: mov             x16, x0
    // 0x440c30: mov             x0, x1
    // 0x440c34: mov             x1, x16
    // 0x440c38: r0 = GDT[cid_x0 + -0xf56]()
    //     0x440c38: sub             lr, x0, #0xf56
    //     0x440c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x440c40: blr             lr
    // 0x440c44: ldur            x2, [fp, #-0x20]
    // 0x440c48: mov             x3, x0
    // 0x440c4c: r1 = Null
    //     0x440c4c: mov             x1, NULL
    // 0x440c50: stur            x3, [fp, #-0x78]
    // 0x440c54: cmp             w2, NULL
    // 0x440c58: b.eq            #0x440c78
    // 0x440c5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x440c5c: ldur            w4, [x2, #0x17]
    // 0x440c60: DecompressPointer r4
    //     0x440c60: add             x4, x4, HEAP, lsl #32
    // 0x440c64: r8 = X0
    //     0x440c64: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x440c68: LoadField: r9 = r4->field_7
    //     0x440c68: ldur            x9, [x4, #7]
    // 0x440c6c: r3 = Null
    //     0x440c6c: add             x3, PP, #0x17, lsl #12  ; [pp+0x179e8] Null
    //     0x440c70: ldr             x3, [x3, #0x9e8]
    // 0x440c74: blr             x9
    // 0x440c78: ldur            x0, [fp, #-0x38]
    // 0x440c7c: LoadField: r1 = r0->field_b
    //     0x440c7c: ldur            w1, [x0, #0xb]
    // 0x440c80: DecompressPointer r1
    //     0x440c80: add             x1, x1, HEAP, lsl #32
    // 0x440c84: LoadField: r2 = r0->field_f
    //     0x440c84: ldur            w2, [x0, #0xf]
    // 0x440c88: DecompressPointer r2
    //     0x440c88: add             x2, x2, HEAP, lsl #32
    // 0x440c8c: LoadField: r3 = r2->field_b
    //     0x440c8c: ldur            w3, [x2, #0xb]
    // 0x440c90: DecompressPointer r3
    //     0x440c90: add             x3, x3, HEAP, lsl #32
    // 0x440c94: r2 = LoadInt32Instr(r1)
    //     0x440c94: sbfx            x2, x1, #1, #0x1f
    // 0x440c98: stur            x2, [fp, #-0x68]
    // 0x440c9c: r1 = LoadInt32Instr(r3)
    //     0x440c9c: sbfx            x1, x3, #1, #0x1f
    // 0x440ca0: cmp             x2, x1
    // 0x440ca4: b.ne            #0x440cb0
    // 0x440ca8: mov             x1, x0
    // 0x440cac: r0 = _growToNextCapacity()
    //     0x440cac: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x440cb0: ldur            x2, [fp, #-0x38]
    // 0x440cb4: ldur            x3, [fp, #-0x68]
    // 0x440cb8: add             x0, x3, #1
    // 0x440cbc: lsl             x1, x0, #1
    // 0x440cc0: StoreField: r2->field_b = r1
    //     0x440cc0: stur            w1, [x2, #0xb]
    // 0x440cc4: mov             x1, x3
    // 0x440cc8: cmp             x1, x0
    // 0x440ccc: b.hs            #0x440e6c
    // 0x440cd0: LoadField: r1 = r2->field_f
    //     0x440cd0: ldur            w1, [x2, #0xf]
    // 0x440cd4: DecompressPointer r1
    //     0x440cd4: add             x1, x1, HEAP, lsl #32
    // 0x440cd8: ldur            x0, [fp, #-0x78]
    // 0x440cdc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x440cdc: add             x25, x1, x3, lsl #2
    //     0x440ce0: add             x25, x25, #0xf
    //     0x440ce4: str             w0, [x25]
    //     0x440ce8: tbz             w0, #0, #0x440d04
    //     0x440cec: ldurb           w16, [x1, #-1]
    //     0x440cf0: ldurb           w17, [x0, #-1]
    //     0x440cf4: and             x16, x17, x16, lsr #2
    //     0x440cf8: tst             x16, HEAP, lsr #32
    //     0x440cfc: b.eq            #0x440d04
    //     0x440d00: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x440d04: mov             x5, x2
    // 0x440d08: ldur            x2, [fp, #-0x30]
    // 0x440d0c: ldur            x3, [fp, #-0x60]
    // 0x440d10: ldur            x6, [fp, #-0x20]
    // 0x440d14: ldur            x4, [fp, #-0x48]
    // 0x440d18: b               #0x440b88
    // 0x440d1c: ldur            x2, [fp, #-0x38]
    // 0x440d20: ldur            x16, [fp, #-0x30]
    // 0x440d24: ldur            lr, [fp, #-0x50]
    // 0x440d28: stp             lr, x16, [SP]
    // 0x440d2c: r0 = +()
    //     0x440d2c: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x440d30: ldur            x8, [fp, #-0x58]
    // 0x440d34: mov             x7, x0
    // 0x440d38: ldur            x6, [fp, #-0x38]
    // 0x440d3c: ldur            x5, [fp, #-0x18]
    // 0x440d40: ldur            x2, [fp, #-8]
    // 0x440d44: ldur            x3, [fp, #-0x40]
    // 0x440d48: b               #0x4408d8
    // 0x440d4c: mov             x3, x4
    // 0x440d50: mov             x0, x8
    // 0x440d54: mov             x2, x7
    // 0x440d58: mov             x1, x6
    // 0x440d5c: r0 = InlineSpanSemanticsInformation()
    //     0x440d5c: bl              #0x440e74  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0x440d60: mov             x2, x0
    // 0x440d64: ldur            x0, [fp, #-0x28]
    // 0x440d68: stur            x2, [fp, #-0x20]
    // 0x440d6c: StoreField: r2->field_7 = r0
    //     0x440d6c: stur            w0, [x2, #7]
    // 0x440d70: r0 = false
    //     0x440d70: add             x0, NULL, #0x30  ; false
    // 0x440d74: StoreField: r2->field_13 = r0
    //     0x440d74: stur            w0, [x2, #0x13]
    // 0x440d78: ldur            x1, [fp, #-0x30]
    // 0x440d7c: StoreField: r2->field_b = r1
    //     0x440d7c: stur            w1, [x2, #0xb]
    // 0x440d80: ldur            x1, [fp, #-0x38]
    // 0x440d84: StoreField: r2->field_1b = r1
    //     0x440d84: stur            w1, [x2, #0x1b]
    // 0x440d88: ArrayStore: r2[0] = r0  ; List_4
    //     0x440d88: stur            w0, [x2, #0x17]
    // 0x440d8c: ldur            x0, [fp, #-0x10]
    // 0x440d90: LoadField: r1 = r0->field_b
    //     0x440d90: ldur            w1, [x0, #0xb]
    // 0x440d94: DecompressPointer r1
    //     0x440d94: add             x1, x1, HEAP, lsl #32
    // 0x440d98: LoadField: r3 = r0->field_f
    //     0x440d98: ldur            w3, [x0, #0xf]
    // 0x440d9c: DecompressPointer r3
    //     0x440d9c: add             x3, x3, HEAP, lsl #32
    // 0x440da0: LoadField: r4 = r3->field_b
    //     0x440da0: ldur            w4, [x3, #0xb]
    // 0x440da4: DecompressPointer r4
    //     0x440da4: add             x4, x4, HEAP, lsl #32
    // 0x440da8: r3 = LoadInt32Instr(r1)
    //     0x440da8: sbfx            x3, x1, #1, #0x1f
    // 0x440dac: stur            x3, [fp, #-0x18]
    // 0x440db0: r1 = LoadInt32Instr(r4)
    //     0x440db0: sbfx            x1, x4, #1, #0x1f
    // 0x440db4: cmp             x3, x1
    // 0x440db8: b.ne            #0x440dc4
    // 0x440dbc: mov             x1, x0
    // 0x440dc0: r0 = _growToNextCapacity()
    //     0x440dc0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x440dc4: ldur            x2, [fp, #-0x10]
    // 0x440dc8: ldur            x3, [fp, #-0x18]
    // 0x440dcc: add             x0, x3, #1
    // 0x440dd0: lsl             x1, x0, #1
    // 0x440dd4: StoreField: r2->field_b = r1
    //     0x440dd4: stur            w1, [x2, #0xb]
    // 0x440dd8: mov             x1, x3
    // 0x440ddc: cmp             x1, x0
    // 0x440de0: b.hs            #0x440e70
    // 0x440de4: LoadField: r1 = r2->field_f
    //     0x440de4: ldur            w1, [x2, #0xf]
    // 0x440de8: DecompressPointer r1
    //     0x440de8: add             x1, x1, HEAP, lsl #32
    // 0x440dec: ldur            x0, [fp, #-0x20]
    // 0x440df0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x440df0: add             x25, x1, x3, lsl #2
    //     0x440df4: add             x25, x25, #0xf
    //     0x440df8: str             w0, [x25]
    //     0x440dfc: tbz             w0, #0, #0x440e18
    //     0x440e00: ldurb           w16, [x1, #-1]
    //     0x440e04: ldurb           w17, [x0, #-1]
    //     0x440e08: and             x16, x17, x16, lsr #2
    //     0x440e0c: tst             x16, HEAP, lsr #32
    //     0x440e10: b.eq            #0x440e18
    //     0x440e14: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x440e18: mov             x0, x2
    // 0x440e1c: LeaveFrame
    //     0x440e1c: mov             SP, fp
    //     0x440e20: ldp             fp, lr, [SP], #0x10
    // 0x440e24: ret
    //     0x440e24: ret             
    // 0x440e28: mov             x0, x2
    // 0x440e2c: r0 = ConcurrentModificationError()
    //     0x440e2c: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x440e30: mov             x1, x0
    // 0x440e34: ldur            x0, [fp, #-8]
    // 0x440e38: StoreField: r1->field_b = r0
    //     0x440e38: stur            w0, [x1, #0xb]
    // 0x440e3c: mov             x0, x1
    // 0x440e40: r0 = Throw()
    //     0x440e40: bl              #0x887ac4  ; ThrowStub
    // 0x440e44: brk             #0
    // 0x440e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440e48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440e4c: b               #0x440894
    // 0x440e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440e50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440e54: b               #0x4408f4
    // 0x440e58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x440e58: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x440e5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x440e5c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x440e60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x440e60: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x440e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440e64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440e68: b               #0x440b94
    // 0x440e6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x440e6c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x440e70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x440e70: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1744, size: 0x20, field offset: 0x8
//   const constructor, 
class InlineSpanSemanticsInformation extends Object {

  _TwoByteString field_8;
  bool field_14;
  bool field_18;
  _ImmutableList<StringAttribute> field_1c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x721e00, size: 0x6c
    // 0x721e00: EnterFrame
    //     0x721e00: stp             fp, lr, [SP, #-0x10]!
    //     0x721e04: mov             fp, SP
    // 0x721e08: AllocStack(0x10)
    //     0x721e08: sub             SP, SP, #0x10
    // 0x721e0c: CheckStackOverflow
    //     0x721e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721e10: cmp             SP, x16
    //     0x721e14: b.ls            #0x721e64
    // 0x721e18: ldr             x0, [fp, #0x10]
    // 0x721e1c: LoadField: r1 = r0->field_7
    //     0x721e1c: ldur            w1, [x0, #7]
    // 0x721e20: DecompressPointer r1
    //     0x721e20: add             x1, x1, HEAP, lsl #32
    // 0x721e24: LoadField: r2 = r0->field_b
    //     0x721e24: ldur            w2, [x0, #0xb]
    // 0x721e28: DecompressPointer r2
    //     0x721e28: add             x2, x2, HEAP, lsl #32
    // 0x721e2c: LoadField: r3 = r0->field_13
    //     0x721e2c: ldur            w3, [x0, #0x13]
    // 0x721e30: DecompressPointer r3
    //     0x721e30: add             x3, x3, HEAP, lsl #32
    // 0x721e34: stp             x3, NULL, [SP]
    // 0x721e38: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x721e38: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x721e3c: r0 = hash()
    //     0x721e3c: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x721e40: mov             x2, x0
    // 0x721e44: r0 = BoxInt64Instr(r2)
    //     0x721e44: sbfiz           x0, x2, #1, #0x1f
    //     0x721e48: cmp             x2, x0, asr #1
    //     0x721e4c: b.eq            #0x721e58
    //     0x721e50: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721e54: stur            x2, [x0, #7]
    // 0x721e58: LeaveFrame
    //     0x721e58: mov             SP, fp
    //     0x721e5c: ldp             fp, lr, [SP], #0x10
    // 0x721e60: ret
    //     0x721e60: ret             
    // 0x721e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721e64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721e68: b               #0x721e18
  }
  _ ==(/* No info */) {
    // ** addr: 0x826034, size: 0x118
    // 0x826034: EnterFrame
    //     0x826034: stp             fp, lr, [SP, #-0x10]!
    //     0x826038: mov             fp, SP
    // 0x82603c: AllocStack(0x18)
    //     0x82603c: sub             SP, SP, #0x18
    // 0x826040: CheckStackOverflow
    //     0x826040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826044: cmp             SP, x16
    //     0x826048: b.ls            #0x826144
    // 0x82604c: ldr             x1, [fp, #0x10]
    // 0x826050: cmp             w1, NULL
    // 0x826054: b.ne            #0x826068
    // 0x826058: r0 = false
    //     0x826058: add             x0, NULL, #0x30  ; false
    // 0x82605c: LeaveFrame
    //     0x82605c: mov             SP, fp
    //     0x826060: ldp             fp, lr, [SP], #0x10
    // 0x826064: ret
    //     0x826064: ret             
    // 0x826068: r0 = 59
    //     0x826068: mov             x0, #0x3b
    // 0x82606c: branchIfSmi(r1, 0x826078)
    //     0x82606c: tbz             w1, #0, #0x826078
    // 0x826070: r0 = LoadClassIdInstr(r1)
    //     0x826070: ldur            x0, [x1, #-1]
    //     0x826074: ubfx            x0, x0, #0xc, #0x14
    // 0x826078: cmp             x0, #0x6d0
    // 0x82607c: b.ne            #0x826134
    // 0x826080: ldr             x2, [fp, #0x18]
    // 0x826084: LoadField: r0 = r1->field_7
    //     0x826084: ldur            w0, [x1, #7]
    // 0x826088: DecompressPointer r0
    //     0x826088: add             x0, x0, HEAP, lsl #32
    // 0x82608c: LoadField: r3 = r2->field_7
    //     0x82608c: ldur            w3, [x2, #7]
    // 0x826090: DecompressPointer r3
    //     0x826090: add             x3, x3, HEAP, lsl #32
    // 0x826094: r4 = LoadClassIdInstr(r0)
    //     0x826094: ldur            x4, [x0, #-1]
    //     0x826098: ubfx            x4, x4, #0xc, #0x14
    // 0x82609c: stp             x3, x0, [SP]
    // 0x8260a0: mov             x0, x4
    // 0x8260a4: mov             lr, x0
    // 0x8260a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8260ac: blr             lr
    // 0x8260b0: tbnz            w0, #4, #0x826134
    // 0x8260b4: ldr             x2, [fp, #0x18]
    // 0x8260b8: ldr             x1, [fp, #0x10]
    // 0x8260bc: LoadField: r0 = r1->field_b
    //     0x8260bc: ldur            w0, [x1, #0xb]
    // 0x8260c0: DecompressPointer r0
    //     0x8260c0: add             x0, x0, HEAP, lsl #32
    // 0x8260c4: LoadField: r3 = r2->field_b
    //     0x8260c4: ldur            w3, [x2, #0xb]
    // 0x8260c8: DecompressPointer r3
    //     0x8260c8: add             x3, x3, HEAP, lsl #32
    // 0x8260cc: r4 = LoadClassIdInstr(r0)
    //     0x8260cc: ldur            x4, [x0, #-1]
    //     0x8260d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8260d4: stp             x3, x0, [SP]
    // 0x8260d8: mov             x0, x4
    // 0x8260dc: mov             lr, x0
    // 0x8260e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8260e4: blr             lr
    // 0x8260e8: tbnz            w0, #4, #0x826134
    // 0x8260ec: ldr             x1, [fp, #0x18]
    // 0x8260f0: ldr             x0, [fp, #0x10]
    // 0x8260f4: LoadField: r2 = r0->field_13
    //     0x8260f4: ldur            w2, [x0, #0x13]
    // 0x8260f8: DecompressPointer r2
    //     0x8260f8: add             x2, x2, HEAP, lsl #32
    // 0x8260fc: LoadField: r3 = r1->field_13
    //     0x8260fc: ldur            w3, [x1, #0x13]
    // 0x826100: DecompressPointer r3
    //     0x826100: add             x3, x3, HEAP, lsl #32
    // 0x826104: cmp             w2, w3
    // 0x826108: b.ne            #0x826134
    // 0x82610c: LoadField: r2 = r0->field_1b
    //     0x82610c: ldur            w2, [x0, #0x1b]
    // 0x826110: DecompressPointer r2
    //     0x826110: add             x2, x2, HEAP, lsl #32
    // 0x826114: LoadField: r0 = r1->field_1b
    //     0x826114: ldur            w0, [x1, #0x1b]
    // 0x826118: DecompressPointer r0
    //     0x826118: add             x0, x0, HEAP, lsl #32
    // 0x82611c: r16 = <StringAttribute>
    //     0x82611c: ldr             x16, [PP, #0x2270]  ; [pp+0x2270] TypeArguments: <StringAttribute>
    // 0x826120: stp             x2, x16, [SP, #8]
    // 0x826124: str             x0, [SP]
    // 0x826128: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x826128: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82612c: r0 = listEquals()
    //     0x82612c: bl              #0x3e50a0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x826130: b               #0x826138
    // 0x826134: r0 = false
    //     0x826134: add             x0, NULL, #0x30  ; false
    // 0x826138: LeaveFrame
    //     0x826138: mov             SP, fp
    //     0x82613c: ldp             fp, lr, [SP], #0x10
    // 0x826140: ret
    //     0x826140: ret             
    // 0x826144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826144: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826148: b               #0x82604c
  }
}

// class id: 1745, size: 0x10, field offset: 0x8
class Accumulator extends Object {

  _ increment(/* No info */) {
    // ** addr: 0x425c08, size: 0x14
    // 0x425c08: LoadField: r3 = r1->field_7
    //     0x425c08: ldur            x3, [x1, #7]
    // 0x425c0c: add             x4, x3, x2
    // 0x425c10: StoreField: r1->field_7 = r4
    //     0x425c10: stur            x4, [x1, #7]
    // 0x425c14: r0 = Null
    //     0x425c14: mov             x0, NULL
    // 0x425c18: ret
    //     0x425c18: ret             
  }
}

// class id: 2906, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InlineSpan extends DiagnosticableTree {

  _ toPlainText(/* No info */) {
    // ** addr: 0x3dc718, size: 0xa4
    // 0x3dc718: EnterFrame
    //     0x3dc718: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc71c: mov             fp, SP
    // 0x3dc720: AllocStack(0x20)
    //     0x3dc720: sub             SP, SP, #0x20
    // 0x3dc724: SetupParameters(InlineSpan this /* r1 => r1, fp-0x10 */, {dynamic includeSemanticsLabels = true /* r5, fp-0x8 */})
    //     0x3dc724: stur            x1, [fp, #-0x10]
    //     0x3dc728: ldur            w0, [x4, #0x13]
    //     0x3dc72c: add             x0, x0, HEAP, lsl #32
    //     0x3dc730: ldur            w2, [x4, #0x1f]
    //     0x3dc734: add             x2, x2, HEAP, lsl #32
    //     0x3dc738: ldr             x16, [PP, #0x43b0]  ; [pp+0x43b0] "includeSemanticsLabels"
    //     0x3dc73c: cmp             w2, w16
    //     0x3dc740: b.ne            #0x3dc760
    //     0x3dc744: ldur            w2, [x4, #0x23]
    //     0x3dc748: add             x2, x2, HEAP, lsl #32
    //     0x3dc74c: sub             w3, w0, w2
    //     0x3dc750: add             x0, fp, w3, sxtw #2
    //     0x3dc754: ldr             x0, [x0, #8]
    //     0x3dc758: mov             x5, x0
    //     0x3dc75c: b               #0x3dc764
    //     0x3dc760: add             x5, NULL, #0x20  ; true
    //     0x3dc764: stur            x5, [fp, #-8]
    // 0x3dc768: CheckStackOverflow
    //     0x3dc768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc76c: cmp             SP, x16
    //     0x3dc770: b.ls            #0x3dc7b4
    // 0x3dc774: r0 = StringBuffer()
    //     0x3dc774: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x3dc778: mov             x1, x0
    // 0x3dc77c: stur            x0, [fp, #-0x18]
    // 0x3dc780: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3dc780: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3dc784: r0 = StringBuffer()
    //     0x3dc784: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x3dc788: ldur            x1, [fp, #-0x10]
    // 0x3dc78c: ldur            x2, [fp, #-0x18]
    // 0x3dc790: ldur            x5, [fp, #-8]
    // 0x3dc794: r3 = true
    //     0x3dc794: add             x3, NULL, #0x20  ; true
    // 0x3dc798: r0 = computeToPlainText()
    //     0x3dc798: bl              #0x846878  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeToPlainText
    // 0x3dc79c: ldur            x16, [fp, #-0x18]
    // 0x3dc7a0: str             x16, [SP]
    // 0x3dc7a4: r0 = toString()
    //     0x3dc7a4: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x3dc7a8: LeaveFrame
    //     0x3dc7a8: mov             SP, fp
    //     0x3dc7ac: ldp             fp, lr, [SP], #0x10
    // 0x3dc7b0: ret
    //     0x3dc7b0: ret             
    // 0x3dc7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc7b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc7b8: b               #0x3dc774
  }
  _ getSpanForPosition(/* No info */) {
    // ** addr: 0x425a7c, size: 0x8c
    // 0x425a7c: EnterFrame
    //     0x425a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x425a80: mov             fp, SP
    // 0x425a84: AllocStack(0x18)
    //     0x425a84: sub             SP, SP, #0x18
    // 0x425a88: SetupParameters(InlineSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x425a88: stur            x1, [fp, #-8]
    //     0x425a8c: stur            x2, [fp, #-0x10]
    // 0x425a90: CheckStackOverflow
    //     0x425a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x425a94: cmp             SP, x16
    //     0x425a98: b.ls            #0x425b00
    // 0x425a9c: r1 = 3
    //     0x425a9c: mov             x1, #3
    // 0x425aa0: r0 = AllocateContext()
    //     0x425aa0: bl              #0x888744  ; AllocateContextStub
    // 0x425aa4: mov             x1, x0
    // 0x425aa8: ldur            x0, [fp, #-0x10]
    // 0x425aac: stur            x1, [fp, #-0x18]
    // 0x425ab0: StoreField: r1->field_f = r0
    //     0x425ab0: stur            w0, [x1, #0xf]
    // 0x425ab4: r0 = Accumulator()
    //     0x425ab4: bl              #0x425b08  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x425ab8: mov             x1, x0
    // 0x425abc: r0 = 0
    //     0x425abc: mov             x0, #0
    // 0x425ac0: StoreField: r1->field_7 = r0
    //     0x425ac0: stur            x0, [x1, #7]
    // 0x425ac4: ldur            x0, [fp, #-0x18]
    // 0x425ac8: StoreField: r0->field_13 = r1
    //     0x425ac8: stur            w1, [x0, #0x13]
    // 0x425acc: mov             x2, x0
    // 0x425ad0: r1 = Function '<anonymous closure>':.
    //     0x425ad0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b80] AnonymousClosure: (0x425b14), in [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition (0x425a7c)
    //     0x425ad4: ldr             x1, [x1, #0xb80]
    // 0x425ad8: r0 = AllocateClosure()
    //     0x425ad8: bl              #0x888b08  ; AllocateClosureStub
    // 0x425adc: ldur            x1, [fp, #-8]
    // 0x425ae0: mov             x2, x0
    // 0x425ae4: r0 = visitChildren()
    //     0x425ae4: bl              #0x84413c  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x425ae8: ldur            x1, [fp, #-0x18]
    // 0x425aec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x425aec: ldur            w0, [x1, #0x17]
    // 0x425af0: DecompressPointer r0
    //     0x425af0: add             x0, x0, HEAP, lsl #32
    // 0x425af4: LeaveFrame
    //     0x425af4: mov             SP, fp
    //     0x425af8: ldp             fp, lr, [SP], #0x10
    // 0x425afc: ret
    //     0x425afc: ret             
    // 0x425b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x425b00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x425b04: b               #0x425a9c
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x425b14, size: 0xf4
    // 0x425b14: EnterFrame
    //     0x425b14: stp             fp, lr, [SP, #-0x10]!
    //     0x425b18: mov             fp, SP
    // 0x425b1c: AllocStack(0x8)
    //     0x425b1c: sub             SP, SP, #8
    // 0x425b20: SetupParameters()
    //     0x425b20: ldr             x0, [fp, #0x18]
    //     0x425b24: ldur            w3, [x0, #0x17]
    //     0x425b28: add             x3, x3, HEAP, lsl #32
    //     0x425b2c: stur            x3, [fp, #-8]
    // 0x425b30: CheckStackOverflow
    //     0x425b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x425b34: cmp             SP, x16
    //     0x425b38: b.ls            #0x425c00
    // 0x425b3c: LoadField: r2 = r3->field_f
    //     0x425b3c: ldur            w2, [x3, #0xf]
    // 0x425b40: DecompressPointer r2
    //     0x425b40: add             x2, x2, HEAP, lsl #32
    // 0x425b44: LoadField: r1 = r3->field_13
    //     0x425b44: ldur            w1, [x3, #0x13]
    // 0x425b48: DecompressPointer r1
    //     0x425b48: add             x1, x1, HEAP, lsl #32
    // 0x425b4c: ldr             x0, [fp, #0x10]
    // 0x425b50: r4 = LoadClassIdInstr(r0)
    //     0x425b50: ldur            x4, [x0, #-1]
    //     0x425b54: ubfx            x4, x4, #0xc, #0x14
    // 0x425b58: cmp             x4, #0xb5e
    // 0x425b5c: b.ne            #0x425b90
    // 0x425b60: LoadField: r4 = r2->field_7
    //     0x425b60: ldur            x4, [x2, #7]
    // 0x425b64: LoadField: r2 = r1->field_7
    //     0x425b64: ldur            x2, [x1, #7]
    // 0x425b68: cmp             x4, x2
    // 0x425b6c: b.ne            #0x425b7c
    // 0x425b70: mov             x2, x0
    // 0x425b74: mov             x1, x3
    // 0x425b78: b               #0x425bc4
    // 0x425b7c: r2 = 1
    //     0x425b7c: mov             x2, #1
    // 0x425b80: r0 = increment()
    //     0x425b80: bl              #0x425c08  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x425b84: ldur            x1, [fp, #-8]
    // 0x425b88: r2 = Null
    //     0x425b88: mov             x2, NULL
    // 0x425b8c: b               #0x425bc4
    // 0x425b90: r3 = LoadClassIdInstr(r0)
    //     0x425b90: ldur            x3, [x0, #-1]
    //     0x425b94: ubfx            x3, x3, #0xc, #0x14
    // 0x425b98: mov             x16, x1
    // 0x425b9c: mov             x1, x3
    // 0x425ba0: mov             x3, x16
    // 0x425ba4: mov             x16, x0
    // 0x425ba8: mov             x0, x1
    // 0x425bac: mov             x1, x16
    // 0x425bb0: r0 = GDT[cid_x0 + -0xdee]()
    //     0x425bb0: sub             lr, x0, #0xdee
    //     0x425bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x425bb8: blr             lr
    // 0x425bbc: mov             x2, x0
    // 0x425bc0: ldur            x1, [fp, #-8]
    // 0x425bc4: mov             x0, x2
    // 0x425bc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x425bc8: stur            w0, [x1, #0x17]
    //     0x425bcc: ldurb           w16, [x1, #-1]
    //     0x425bd0: ldurb           w17, [x0, #-1]
    //     0x425bd4: and             x16, x17, x16, lsr #2
    //     0x425bd8: tst             x16, HEAP, lsr #32
    //     0x425bdc: b.eq            #0x425be4
    //     0x425be0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x425be4: cmp             w2, NULL
    // 0x425be8: r16 = true
    //     0x425be8: add             x16, NULL, #0x20  ; true
    // 0x425bec: r17 = false
    //     0x425bec: add             x17, NULL, #0x30  ; false
    // 0x425bf0: csel            x0, x16, x17, eq
    // 0x425bf4: LeaveFrame
    //     0x425bf4: mov             SP, fp
    //     0x425bf8: ldp             fp, lr, [SP], #0x10
    // 0x425bfc: ret
    //     0x425bfc: ret             
    // 0x425c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x425c00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x425c04: b               #0x425b3c
  }
  _ codeUnitAt(/* No info */) {
    // ** addr: 0x45f5a4, size: 0xc4
    // 0x45f5a4: EnterFrame
    //     0x45f5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x45f5a8: mov             fp, SP
    // 0x45f5ac: AllocStack(0x20)
    //     0x45f5ac: sub             SP, SP, #0x20
    // 0x45f5b0: SetupParameters(InlineSpan this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x45f5b0: mov             x3, x1
    //     0x45f5b4: stur            x1, [fp, #-0x10]
    //     0x45f5b8: stur            x2, [fp, #-0x18]
    // 0x45f5bc: CheckStackOverflow
    //     0x45f5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45f5c0: cmp             SP, x16
    //     0x45f5c4: b.ls            #0x45f660
    // 0x45f5c8: r0 = BoxInt64Instr(r2)
    //     0x45f5c8: sbfiz           x0, x2, #1, #0x1f
    //     0x45f5cc: cmp             x2, x0, asr #1
    //     0x45f5d0: b.eq            #0x45f5dc
    //     0x45f5d4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45f5d8: stur            x2, [x0, #7]
    // 0x45f5dc: stur            x0, [fp, #-8]
    // 0x45f5e0: r1 = 3
    //     0x45f5e0: mov             x1, #3
    // 0x45f5e4: r0 = AllocateContext()
    //     0x45f5e4: bl              #0x888744  ; AllocateContextStub
    // 0x45f5e8: mov             x1, x0
    // 0x45f5ec: ldur            x0, [fp, #-8]
    // 0x45f5f0: stur            x1, [fp, #-0x20]
    // 0x45f5f4: StoreField: r1->field_f = r0
    //     0x45f5f4: stur            w0, [x1, #0xf]
    // 0x45f5f8: ldur            x0, [fp, #-0x18]
    // 0x45f5fc: tbz             x0, #0x3f, #0x45f610
    // 0x45f600: r0 = Null
    //     0x45f600: mov             x0, NULL
    // 0x45f604: LeaveFrame
    //     0x45f604: mov             SP, fp
    //     0x45f608: ldp             fp, lr, [SP], #0x10
    // 0x45f60c: ret
    //     0x45f60c: ret             
    // 0x45f610: r0 = Accumulator()
    //     0x45f610: bl              #0x425b08  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x45f614: mov             x1, x0
    // 0x45f618: r0 = 0
    //     0x45f618: mov             x0, #0
    // 0x45f61c: StoreField: r1->field_7 = r0
    //     0x45f61c: stur            x0, [x1, #7]
    // 0x45f620: ldur            x0, [fp, #-0x20]
    // 0x45f624: StoreField: r0->field_13 = r1
    //     0x45f624: stur            w1, [x0, #0x13]
    // 0x45f628: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x45f628: stur            NULL, [x0, #0x17]
    // 0x45f62c: mov             x2, x0
    // 0x45f630: r1 = Function '<anonymous closure>':.
    //     0x45f630: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbe8] AnonymousClosure: (0x45f9b8), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x45f5a4)
    //     0x45f634: ldr             x1, [x1, #0xbe8]
    // 0x45f638: r0 = AllocateClosure()
    //     0x45f638: bl              #0x888b08  ; AllocateClosureStub
    // 0x45f63c: ldur            x1, [fp, #-0x10]
    // 0x45f640: mov             x2, x0
    // 0x45f644: r0 = visitChildren()
    //     0x45f644: bl              #0x84413c  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x45f648: ldur            x1, [fp, #-0x20]
    // 0x45f64c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x45f64c: ldur            w0, [x1, #0x17]
    // 0x45f650: DecompressPointer r0
    //     0x45f650: add             x0, x0, HEAP, lsl #32
    // 0x45f654: LeaveFrame
    //     0x45f654: mov             SP, fp
    //     0x45f658: ldp             fp, lr, [SP], #0x10
    // 0x45f65c: ret
    //     0x45f65c: ret             
    // 0x45f660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45f660: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45f664: b               #0x45f5c8
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x45f9b8, size: 0x168
    // 0x45f9b8: EnterFrame
    //     0x45f9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x45f9bc: mov             fp, SP
    // 0x45f9c0: AllocStack(0x20)
    //     0x45f9c0: sub             SP, SP, #0x20
    // 0x45f9c4: SetupParameters()
    //     0x45f9c4: ldr             x0, [fp, #0x18]
    //     0x45f9c8: ldur            w3, [x0, #0x17]
    //     0x45f9cc: add             x3, x3, HEAP, lsl #32
    //     0x45f9d0: stur            x3, [fp, #-0x20]
    // 0x45f9d4: CheckStackOverflow
    //     0x45f9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45f9d8: cmp             SP, x16
    //     0x45f9dc: b.ls            #0x45fb14
    // 0x45f9e0: LoadField: r0 = r3->field_f
    //     0x45f9e0: ldur            w0, [x3, #0xf]
    // 0x45f9e4: DecompressPointer r0
    //     0x45f9e4: add             x0, x0, HEAP, lsl #32
    // 0x45f9e8: LoadField: r1 = r3->field_13
    //     0x45f9e8: ldur            w1, [x3, #0x13]
    // 0x45f9ec: DecompressPointer r1
    //     0x45f9ec: add             x1, x1, HEAP, lsl #32
    // 0x45f9f0: ldr             x2, [fp, #0x10]
    // 0x45f9f4: r4 = LoadClassIdInstr(r2)
    //     0x45f9f4: ldur            x4, [x2, #-1]
    //     0x45f9f8: ubfx            x4, x4, #0xc, #0x14
    // 0x45f9fc: cmp             x4, #0xb5b
    // 0x45fa00: b.ne            #0x45fab8
    // 0x45fa04: LoadField: r4 = r2->field_b
    //     0x45fa04: ldur            w4, [x2, #0xb]
    // 0x45fa08: DecompressPointer r4
    //     0x45fa08: add             x4, x4, HEAP, lsl #32
    // 0x45fa0c: stur            x4, [fp, #-0x18]
    // 0x45fa10: cmp             w4, NULL
    // 0x45fa14: b.ne            #0x45fa24
    // 0x45fa18: mov             x1, x3
    // 0x45fa1c: r2 = Null
    //     0x45fa1c: mov             x2, NULL
    // 0x45fa20: b               #0x45faf4
    // 0x45fa24: LoadField: r2 = r1->field_7
    //     0x45fa24: ldur            x2, [x1, #7]
    // 0x45fa28: r5 = LoadInt32Instr(r0)
    //     0x45fa28: sbfx            x5, x0, #1, #0x1f
    //     0x45fa2c: tbz             w0, #0, #0x45fa34
    //     0x45fa30: ldur            x5, [x0, #7]
    // 0x45fa34: sub             x0, x5, x2
    // 0x45fa38: stur            x0, [fp, #-0x10]
    // 0x45fa3c: LoadField: r2 = r4->field_7
    //     0x45fa3c: ldur            w2, [x4, #7]
    // 0x45fa40: DecompressPointer r2
    //     0x45fa40: add             x2, x2, HEAP, lsl #32
    // 0x45fa44: r5 = LoadInt32Instr(r2)
    //     0x45fa44: sbfx            x5, x2, #1, #0x1f
    // 0x45fa48: mov             x2, x5
    // 0x45fa4c: stur            x5, [fp, #-8]
    // 0x45fa50: r0 = increment()
    //     0x45fa50: bl              #0x425c08  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x45fa54: ldur            x2, [fp, #-0x10]
    // 0x45fa58: ldur            x0, [fp, #-8]
    // 0x45fa5c: cmp             x2, x0
    // 0x45fa60: b.ge            #0x45faa8
    // 0x45fa64: ldur            x3, [fp, #-0x18]
    // 0x45fa68: mov             x1, x2
    // 0x45fa6c: cmp             x1, x0
    // 0x45fa70: b.hs            #0x45fb1c
    // 0x45fa74: r0 = LoadClassIdInstr(r3)
    //     0x45fa74: ldur            x0, [x3, #-1]
    //     0x45fa78: ubfx            x0, x0, #0xc, #0x14
    // 0x45fa7c: lsl             x0, x0, #1
    // 0x45fa80: cmp             w0, #0xba
    // 0x45fa84: b.ne            #0x45fa94
    // 0x45fa88: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0x45fa88: add             x16, x3, x2
    //     0x45fa8c: ldrb            w0, [x16, #0xf]
    // 0x45fa90: b               #0x45fa9c
    // 0x45fa94: add             x16, x3, x2, lsl #1
    // 0x45fa98: ldurh           w0, [x16, #0xf]
    // 0x45fa9c: lsl             x1, x0, #1
    // 0x45faa0: mov             x0, x1
    // 0x45faa4: b               #0x45faac
    // 0x45faa8: r0 = Null
    //     0x45faa8: mov             x0, NULL
    // 0x45faac: mov             x2, x0
    // 0x45fab0: ldur            x1, [fp, #-0x20]
    // 0x45fab4: b               #0x45faf4
    // 0x45fab8: LoadField: r2 = r1->field_7
    //     0x45fab8: ldur            x2, [x1, #7]
    // 0x45fabc: r3 = LoadInt32Instr(r0)
    //     0x45fabc: sbfx            x3, x0, #1, #0x1f
    //     0x45fac0: tbz             w0, #0, #0x45fac8
    //     0x45fac4: ldur            x3, [x0, #7]
    // 0x45fac8: sub             x0, x3, x2
    // 0x45facc: stur            x0, [fp, #-8]
    // 0x45fad0: r2 = 1
    //     0x45fad0: mov             x2, #1
    // 0x45fad4: r0 = increment()
    //     0x45fad4: bl              #0x425c08  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x45fad8: ldur            x1, [fp, #-8]
    // 0x45fadc: cbnz            x1, #0x45fae8
    // 0x45fae0: r1 = 131064
    //     0x45fae0: mov             x1, #0x1fff8
    // 0x45fae4: b               #0x45faec
    // 0x45fae8: r1 = Null
    //     0x45fae8: mov             x1, NULL
    // 0x45faec: mov             x2, x1
    // 0x45faf0: ldur            x1, [fp, #-0x20]
    // 0x45faf4: ArrayStore: r1[0] = r2  ; List_4
    //     0x45faf4: stur            w2, [x1, #0x17]
    // 0x45faf8: cmp             w2, NULL
    // 0x45fafc: r16 = true
    //     0x45fafc: add             x16, NULL, #0x20  ; true
    // 0x45fb00: r17 = false
    //     0x45fb00: add             x17, NULL, #0x30  ; false
    // 0x45fb04: csel            x0, x16, x17, eq
    // 0x45fb08: LeaveFrame
    //     0x45fb08: mov             SP, fp
    //     0x45fb0c: ldp             fp, lr, [SP], #0x10
    // 0x45fb10: ret
    //     0x45fb10: ret             
    // 0x45fb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45fb14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45fb18: b               #0x45f9e0
    // 0x45fb1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45fb1c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getSemanticsInformation(/* No info */) {
    // ** addr: 0x4e0210, size: 0x5c
    // 0x4e0210: EnterFrame
    //     0x4e0210: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0214: mov             fp, SP
    // 0x4e0218: AllocStack(0x8)
    //     0x4e0218: sub             SP, SP, #8
    // 0x4e021c: SetupParameters(InlineSpan this /* r1 => r0, fp-0x8 */)
    //     0x4e021c: mov             x0, x1
    //     0x4e0220: stur            x1, [fp, #-8]
    // 0x4e0224: CheckStackOverflow
    //     0x4e0224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0228: cmp             SP, x16
    //     0x4e022c: b.ls            #0x4e0264
    // 0x4e0230: r1 = <InlineSpanSemanticsInformation>
    //     0x4e0230: add             x1, PP, #0x17, lsl #12  ; [pp+0x179e0] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x4e0234: ldr             x1, [x1, #0x9e0]
    // 0x4e0238: r2 = 0
    //     0x4e0238: mov             x2, #0
    // 0x4e023c: r0 = _GrowableList()
    //     0x4e023c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x4e0240: ldur            x1, [fp, #-8]
    // 0x4e0244: mov             x2, x0
    // 0x4e0248: stur            x0, [fp, #-8]
    // 0x4e024c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4e024c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4e0250: r0 = computeSemanticsInformation()
    //     0x4e0250: bl              #0x8464a0  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0x4e0254: ldur            x0, [fp, #-8]
    // 0x4e0258: LeaveFrame
    //     0x4e0258: mov             SP, fp
    //     0x4e025c: ldp             fp, lr, [SP], #0x10
    // 0x4e0260: ret
    //     0x4e0260: ret             
    // 0x4e0264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0264: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0268: b               #0x4e0230
  }
  _ ==(/* No info */) {
    // ** addr: 0x80b00c, size: 0xc0
    // 0x80b00c: EnterFrame
    //     0x80b00c: stp             fp, lr, [SP, #-0x10]!
    //     0x80b010: mov             fp, SP
    // 0x80b014: AllocStack(0x10)
    //     0x80b014: sub             SP, SP, #0x10
    // 0x80b018: CheckStackOverflow
    //     0x80b018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b01c: cmp             SP, x16
    //     0x80b020: b.ls            #0x80b0c4
    // 0x80b024: ldr             x1, [fp, #0x18]
    // 0x80b028: ldr             x0, [fp, #0x10]
    // 0x80b02c: cmp             w1, w0
    // 0x80b030: b.ne            #0x80b044
    // 0x80b034: r0 = true
    //     0x80b034: add             x0, NULL, #0x20  ; true
    // 0x80b038: LeaveFrame
    //     0x80b038: mov             SP, fp
    //     0x80b03c: ldp             fp, lr, [SP], #0x10
    // 0x80b040: ret
    //     0x80b040: ret             
    // 0x80b044: stp             x1, x0, [SP]
    // 0x80b048: r0 = _haveSameRuntimeType()
    //     0x80b048: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x80b04c: tbz             w0, #4, #0x80b060
    // 0x80b050: r0 = false
    //     0x80b050: add             x0, NULL, #0x30  ; false
    // 0x80b054: LeaveFrame
    //     0x80b054: mov             SP, fp
    //     0x80b058: ldp             fp, lr, [SP], #0x10
    // 0x80b05c: ret
    //     0x80b05c: ret             
    // 0x80b060: ldr             x0, [fp, #0x10]
    // 0x80b064: r1 = 59
    //     0x80b064: mov             x1, #0x3b
    // 0x80b068: branchIfSmi(r0, 0x80b074)
    //     0x80b068: tbz             w0, #0, #0x80b074
    // 0x80b06c: r1 = LoadClassIdInstr(r0)
    //     0x80b06c: ldur            x1, [x0, #-1]
    //     0x80b070: ubfx            x1, x1, #0xc, #0x14
    // 0x80b074: sub             x16, x1, #0xb5b
    // 0x80b078: cmp             x16, #3
    // 0x80b07c: b.hi            #0x80b0b4
    // 0x80b080: ldr             x1, [fp, #0x18]
    // 0x80b084: LoadField: r2 = r0->field_7
    //     0x80b084: ldur            w2, [x0, #7]
    // 0x80b088: DecompressPointer r2
    //     0x80b088: add             x2, x2, HEAP, lsl #32
    // 0x80b08c: LoadField: r0 = r1->field_7
    //     0x80b08c: ldur            w0, [x1, #7]
    // 0x80b090: DecompressPointer r0
    //     0x80b090: add             x0, x0, HEAP, lsl #32
    // 0x80b094: r1 = LoadClassIdInstr(r2)
    //     0x80b094: ldur            x1, [x2, #-1]
    //     0x80b098: ubfx            x1, x1, #0xc, #0x14
    // 0x80b09c: stp             x0, x2, [SP]
    // 0x80b0a0: mov             x0, x1
    // 0x80b0a4: mov             lr, x0
    // 0x80b0a8: ldr             lr, [x21, lr, lsl #3]
    // 0x80b0ac: blr             lr
    // 0x80b0b0: b               #0x80b0b8
    // 0x80b0b4: r0 = false
    //     0x80b0b4: add             x0, NULL, #0x30  ; false
    // 0x80b0b8: LeaveFrame
    //     0x80b0b8: mov             SP, fp
    //     0x80b0bc: ldp             fp, lr, [SP], #0x10
    // 0x80b0c0: ret
    //     0x80b0c0: ret             
    // 0x80b0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b0c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b0c8: b               #0x80b024
  }
}
