// lib: , url: package:date_picker_plus/src/shared/header.dart

// class id: 1048631, size: 0x8
class :: {
}

// class id: 3570, size: 0x30, field offset: 0xc
//   const constructor, 
class Header extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6a19a8, size: 0x418
    // 0x6a19a8: EnterFrame
    //     0x6a19a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a19ac: mov             fp, SP
    // 0x6a19b0: AllocStack(0x58)
    //     0x6a19b0: sub             SP, SP, #0x58
    // 0x6a19b4: SetupParameters(Header this /* r1 => r1, fp-0x18 */)
    //     0x6a19b4: stur            x1, [fp, #-0x18]
    // 0x6a19b8: CheckStackOverflow
    //     0x6a19b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a19bc: cmp             SP, x16
    //     0x6a19c0: b.ls            #0x6a1db0
    // 0x6a19c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6a19c4: ldur            w0, [x1, #0x17]
    // 0x6a19c8: DecompressPointer r0
    //     0x6a19c8: add             x0, x0, HEAP, lsl #32
    // 0x6a19cc: stur            x0, [fp, #-0x10]
    // 0x6a19d0: LoadField: r2 = r1->field_1f
    //     0x6a19d0: ldur            w2, [x1, #0x1f]
    // 0x6a19d4: DecompressPointer r2
    //     0x6a19d4: add             x2, x2, HEAP, lsl #32
    // 0x6a19d8: stur            x2, [fp, #-8]
    // 0x6a19dc: r0 = Icon()
    //     0x6a19dc: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x6a19e0: mov             x1, x0
    // 0x6a19e4: r0 = Instance_IconData
    //     0x6a19e4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30460] Obj!IconData@9bb941
    //     0x6a19e8: ldr             x0, [x0, #0x460]
    // 0x6a19ec: stur            x1, [fp, #-0x20]
    // 0x6a19f0: StoreField: r1->field_b = r0
    //     0x6a19f0: stur            w0, [x1, #0xb]
    // 0x6a19f4: r0 = 20.000000
    //     0x6a19f4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb528] 20
    //     0x6a19f8: ldr             x0, [x0, #0x528]
    // 0x6a19fc: StoreField: r1->field_f = r0
    //     0x6a19fc: stur            w0, [x1, #0xf]
    // 0x6a1a00: ldur            x2, [fp, #-8]
    // 0x6a1a04: StoreField: r1->field_23 = r2
    //     0x6a1a04: stur            w2, [x1, #0x23]
    // 0x6a1a08: r0 = DecoratedBox()
    //     0x6a1a08: bl              #0x517120  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x6a1a0c: mov             x1, x0
    // 0x6a1a10: r0 = Instance_BoxDecoration
    //     0x6a1a10: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd58] Obj!BoxDecoration@9c5401
    //     0x6a1a14: ldr             x0, [x0, #0xd58]
    // 0x6a1a18: stur            x1, [fp, #-0x28]
    // 0x6a1a1c: StoreField: r1->field_f = r0
    //     0x6a1a1c: stur            w0, [x1, #0xf]
    // 0x6a1a20: r2 = Instance_DecorationPosition
    //     0x6a1a20: add             x2, PP, #0xb, lsl #12  ; [pp+0xb160] Obj!DecorationPosition@9cd0f1
    //     0x6a1a24: ldr             x2, [x2, #0x160]
    // 0x6a1a28: StoreField: r1->field_13 = r2
    //     0x6a1a28: stur            w2, [x1, #0x13]
    // 0x6a1a2c: ldur            x3, [fp, #-0x20]
    // 0x6a1a30: StoreField: r1->field_b = r3
    //     0x6a1a30: stur            w3, [x1, #0xb]
    // 0x6a1a34: r0 = SizedBox()
    //     0x6a1a34: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a1a38: mov             x1, x0
    // 0x6a1a3c: r0 = 36.000000
    //     0x6a1a3c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8c0] 36
    //     0x6a1a40: ldr             x0, [x0, #0x8c0]
    // 0x6a1a44: stur            x1, [fp, #-0x20]
    // 0x6a1a48: StoreField: r1->field_f = r0
    //     0x6a1a48: stur            w0, [x1, #0xf]
    // 0x6a1a4c: StoreField: r1->field_13 = r0
    //     0x6a1a4c: stur            w0, [x1, #0x13]
    // 0x6a1a50: ldur            x2, [fp, #-0x28]
    // 0x6a1a54: StoreField: r1->field_b = r2
    //     0x6a1a54: stur            w2, [x1, #0xb]
    // 0x6a1a58: r0 = GestureDetector()
    //     0x6a1a58: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6a1a5c: stur            x0, [fp, #-0x28]
    // 0x6a1a60: ldur            x16, [fp, #-0x10]
    // 0x6a1a64: ldur            lr, [fp, #-0x20]
    // 0x6a1a68: stp             lr, x16, [SP]
    // 0x6a1a6c: mov             x1, x0
    // 0x6a1a70: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6a1a70: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a548] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6a1a74: ldr             x4, [x4, #0x548]
    // 0x6a1a78: r0 = GestureDetector()
    //     0x6a1a78: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6a1a7c: ldur            x0, [fp, #-0x18]
    // 0x6a1a80: LoadField: r1 = r0->field_1b
    //     0x6a1a80: ldur            w1, [x0, #0x1b]
    // 0x6a1a84: DecompressPointer r1
    //     0x6a1a84: add             x1, x1, HEAP, lsl #32
    // 0x6a1a88: stur            x1, [fp, #-0x10]
    // 0x6a1a8c: r0 = Icon()
    //     0x6a1a8c: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x6a1a90: mov             x1, x0
    // 0x6a1a94: r0 = Instance_IconData
    //     0x6a1a94: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd60] Obj!IconData@9bb921
    //     0x6a1a98: ldr             x0, [x0, #0xd60]
    // 0x6a1a9c: stur            x1, [fp, #-0x20]
    // 0x6a1aa0: StoreField: r1->field_b = r0
    //     0x6a1aa0: stur            w0, [x1, #0xb]
    // 0x6a1aa4: r0 = 20.000000
    //     0x6a1aa4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb528] 20
    //     0x6a1aa8: ldr             x0, [x0, #0x528]
    // 0x6a1aac: StoreField: r1->field_f = r0
    //     0x6a1aac: stur            w0, [x1, #0xf]
    // 0x6a1ab0: ldur            x0, [fp, #-8]
    // 0x6a1ab4: StoreField: r1->field_23 = r0
    //     0x6a1ab4: stur            w0, [x1, #0x23]
    // 0x6a1ab8: r0 = DecoratedBox()
    //     0x6a1ab8: bl              #0x517120  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x6a1abc: mov             x1, x0
    // 0x6a1ac0: r0 = Instance_BoxDecoration
    //     0x6a1ac0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd58] Obj!BoxDecoration@9c5401
    //     0x6a1ac4: ldr             x0, [x0, #0xd58]
    // 0x6a1ac8: stur            x1, [fp, #-8]
    // 0x6a1acc: StoreField: r1->field_f = r0
    //     0x6a1acc: stur            w0, [x1, #0xf]
    // 0x6a1ad0: r0 = Instance_DecorationPosition
    //     0x6a1ad0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb160] Obj!DecorationPosition@9cd0f1
    //     0x6a1ad4: ldr             x0, [x0, #0x160]
    // 0x6a1ad8: StoreField: r1->field_13 = r0
    //     0x6a1ad8: stur            w0, [x1, #0x13]
    // 0x6a1adc: ldur            x0, [fp, #-0x20]
    // 0x6a1ae0: StoreField: r1->field_b = r0
    //     0x6a1ae0: stur            w0, [x1, #0xb]
    // 0x6a1ae4: r0 = SizedBox()
    //     0x6a1ae4: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a1ae8: mov             x1, x0
    // 0x6a1aec: r0 = 36.000000
    //     0x6a1aec: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8c0] 36
    //     0x6a1af0: ldr             x0, [x0, #0x8c0]
    // 0x6a1af4: stur            x1, [fp, #-0x20]
    // 0x6a1af8: StoreField: r1->field_f = r0
    //     0x6a1af8: stur            w0, [x1, #0xf]
    // 0x6a1afc: StoreField: r1->field_13 = r0
    //     0x6a1afc: stur            w0, [x1, #0x13]
    // 0x6a1b00: ldur            x0, [fp, #-8]
    // 0x6a1b04: StoreField: r1->field_b = r0
    //     0x6a1b04: stur            w0, [x1, #0xb]
    // 0x6a1b08: r0 = GestureDetector()
    //     0x6a1b08: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6a1b0c: stur            x0, [fp, #-8]
    // 0x6a1b10: ldur            x16, [fp, #-0x10]
    // 0x6a1b14: ldur            lr, [fp, #-0x20]
    // 0x6a1b18: stp             lr, x16, [SP]
    // 0x6a1b1c: mov             x1, x0
    // 0x6a1b20: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6a1b20: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a548] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6a1b24: ldr             x4, [x4, #0x548]
    // 0x6a1b28: r0 = GestureDetector()
    //     0x6a1b28: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6a1b2c: r1 = <Widget>
    //     0x6a1b2c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6a1b30: r2 = 0
    //     0x6a1b30: mov             x2, #0
    // 0x6a1b34: r0 = _GrowableList()
    //     0x6a1b34: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a1b38: mov             x1, x0
    // 0x6a1b3c: ldur            x0, [fp, #-0x18]
    // 0x6a1b40: stur            x1, [fp, #-0x38]
    // 0x6a1b44: LoadField: r2 = r0->field_13
    //     0x6a1b44: ldur            w2, [x0, #0x13]
    // 0x6a1b48: DecompressPointer r2
    //     0x6a1b48: add             x2, x2, HEAP, lsl #32
    // 0x6a1b4c: stur            x2, [fp, #-0x30]
    // 0x6a1b50: LoadField: r3 = r0->field_b
    //     0x6a1b50: ldur            w3, [x0, #0xb]
    // 0x6a1b54: DecompressPointer r3
    //     0x6a1b54: add             x3, x3, HEAP, lsl #32
    // 0x6a1b58: stur            x3, [fp, #-0x20]
    // 0x6a1b5c: LoadField: r4 = r0->field_f
    //     0x6a1b5c: ldur            w4, [x0, #0xf]
    // 0x6a1b60: DecompressPointer r4
    //     0x6a1b60: add             x4, x4, HEAP, lsl #32
    // 0x6a1b64: stur            x4, [fp, #-0x10]
    // 0x6a1b68: r0 = LeadingDate()
    //     0x6a1b68: bl              #0x6a1dc0  ; AllocateLeadingDateStub -> LeadingDate (size=0x18)
    // 0x6a1b6c: mov             x2, x0
    // 0x6a1b70: ldur            x0, [fp, #-0x20]
    // 0x6a1b74: stur            x2, [fp, #-0x18]
    // 0x6a1b78: StoreField: r2->field_b = r0
    //     0x6a1b78: stur            w0, [x2, #0xb]
    // 0x6a1b7c: ldur            x0, [fp, #-0x30]
    // 0x6a1b80: StoreField: r2->field_13 = r0
    //     0x6a1b80: stur            w0, [x2, #0x13]
    // 0x6a1b84: ldur            x0, [fp, #-0x10]
    // 0x6a1b88: StoreField: r2->field_f = r0
    //     0x6a1b88: stur            w0, [x2, #0xf]
    // 0x6a1b8c: ldur            x0, [fp, #-0x38]
    // 0x6a1b90: LoadField: r1 = r0->field_b
    //     0x6a1b90: ldur            w1, [x0, #0xb]
    // 0x6a1b94: DecompressPointer r1
    //     0x6a1b94: add             x1, x1, HEAP, lsl #32
    // 0x6a1b98: LoadField: r3 = r0->field_f
    //     0x6a1b98: ldur            w3, [x0, #0xf]
    // 0x6a1b9c: DecompressPointer r3
    //     0x6a1b9c: add             x3, x3, HEAP, lsl #32
    // 0x6a1ba0: LoadField: r4 = r3->field_b
    //     0x6a1ba0: ldur            w4, [x3, #0xb]
    // 0x6a1ba4: DecompressPointer r4
    //     0x6a1ba4: add             x4, x4, HEAP, lsl #32
    // 0x6a1ba8: r3 = LoadInt32Instr(r1)
    //     0x6a1ba8: sbfx            x3, x1, #1, #0x1f
    // 0x6a1bac: stur            x3, [fp, #-0x40]
    // 0x6a1bb0: r1 = LoadInt32Instr(r4)
    //     0x6a1bb0: sbfx            x1, x4, #1, #0x1f
    // 0x6a1bb4: cmp             x3, x1
    // 0x6a1bb8: b.ne            #0x6a1bc4
    // 0x6a1bbc: mov             x1, x0
    // 0x6a1bc0: r0 = _growToNextCapacity()
    //     0x6a1bc0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a1bc4: ldur            x5, [fp, #-0x28]
    // 0x6a1bc8: ldur            x4, [fp, #-8]
    // 0x6a1bcc: ldur            x3, [fp, #-0x38]
    // 0x6a1bd0: ldur            x2, [fp, #-0x40]
    // 0x6a1bd4: r6 = 6
    //     0x6a1bd4: mov             x6, #6
    // 0x6a1bd8: add             x7, x2, #1
    // 0x6a1bdc: stur            x7, [fp, #-0x48]
    // 0x6a1be0: lsl             x0, x7, #1
    // 0x6a1be4: StoreField: r3->field_b = r0
    //     0x6a1be4: stur            w0, [x3, #0xb]
    // 0x6a1be8: mov             x0, x7
    // 0x6a1bec: mov             x1, x2
    // 0x6a1bf0: cmp             x1, x0
    // 0x6a1bf4: b.hs            #0x6a1db8
    // 0x6a1bf8: LoadField: r8 = r3->field_f
    //     0x6a1bf8: ldur            w8, [x3, #0xf]
    // 0x6a1bfc: DecompressPointer r8
    //     0x6a1bfc: add             x8, x8, HEAP, lsl #32
    // 0x6a1c00: mov             x1, x8
    // 0x6a1c04: ldur            x0, [fp, #-0x18]
    // 0x6a1c08: stur            x8, [fp, #-0x10]
    // 0x6a1c0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6a1c0c: add             x25, x1, x2, lsl #2
    //     0x6a1c10: add             x25, x25, #0xf
    //     0x6a1c14: str             w0, [x25]
    //     0x6a1c18: tbz             w0, #0, #0x6a1c34
    //     0x6a1c1c: ldurb           w16, [x1, #-1]
    //     0x6a1c20: ldurb           w17, [x0, #-1]
    //     0x6a1c24: and             x16, x17, x16, lsr #2
    //     0x6a1c28: tst             x16, HEAP, lsr #32
    //     0x6a1c2c: b.eq            #0x6a1c34
    //     0x6a1c30: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6a1c34: mov             x2, x6
    // 0x6a1c38: r1 = Null
    //     0x6a1c38: mov             x1, NULL
    // 0x6a1c3c: r0 = AllocateArray()
    //     0x6a1c3c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6a1c40: mov             x2, x0
    // 0x6a1c44: ldur            x0, [fp, #-8]
    // 0x6a1c48: stur            x2, [fp, #-0x18]
    // 0x6a1c4c: StoreField: r2->field_f = r0
    //     0x6a1c4c: stur            w0, [x2, #0xf]
    // 0x6a1c50: r17 = Instance_SizedBox
    //     0x6a1c50: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bd68] Obj!SizedBox@9c5731
    //     0x6a1c54: ldr             x17, [x17, #0xd68]
    // 0x6a1c58: StoreField: r2->field_13 = r17
    //     0x6a1c58: stur            w17, [x2, #0x13]
    // 0x6a1c5c: ldur            x0, [fp, #-0x28]
    // 0x6a1c60: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a1c60: stur            w0, [x2, #0x17]
    // 0x6a1c64: r1 = <Widget>
    //     0x6a1c64: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6a1c68: r0 = AllocateGrowableArray()
    //     0x6a1c68: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6a1c6c: mov             x1, x0
    // 0x6a1c70: ldur            x0, [fp, #-0x18]
    // 0x6a1c74: stur            x1, [fp, #-8]
    // 0x6a1c78: StoreField: r1->field_f = r0
    //     0x6a1c78: stur            w0, [x1, #0xf]
    // 0x6a1c7c: r0 = 6
    //     0x6a1c7c: mov             x0, #6
    // 0x6a1c80: StoreField: r1->field_b = r0
    //     0x6a1c80: stur            w0, [x1, #0xb]
    // 0x6a1c84: r0 = Row()
    //     0x6a1c84: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6a1c88: mov             x2, x0
    // 0x6a1c8c: r0 = Instance_Axis
    //     0x6a1c8c: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6a1c90: stur            x2, [fp, #-0x18]
    // 0x6a1c94: StoreField: r2->field_f = r0
    //     0x6a1c94: stur            w0, [x2, #0xf]
    // 0x6a1c98: r1 = Instance_MainAxisAlignment
    //     0x6a1c98: add             x1, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6a1c9c: ldr             x1, [x1, #0x90]
    // 0x6a1ca0: StoreField: r2->field_13 = r1
    //     0x6a1ca0: stur            w1, [x2, #0x13]
    // 0x6a1ca4: r3 = Instance_MainAxisSize
    //     0x6a1ca4: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6a1ca8: ldr             x3, [x3, #0xa60]
    // 0x6a1cac: ArrayStore: r2[0] = r3  ; List_4
    //     0x6a1cac: stur            w3, [x2, #0x17]
    // 0x6a1cb0: r4 = Instance_CrossAxisAlignment
    //     0x6a1cb0: add             x4, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6a1cb4: ldr             x4, [x4, #0xa68]
    // 0x6a1cb8: StoreField: r2->field_1b = r4
    //     0x6a1cb8: stur            w4, [x2, #0x1b]
    // 0x6a1cbc: r5 = Instance_VerticalDirection
    //     0x6a1cbc: add             x5, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6a1cc0: ldr             x5, [x5, #0xa70]
    // 0x6a1cc4: StoreField: r2->field_23 = r5
    //     0x6a1cc4: stur            w5, [x2, #0x23]
    // 0x6a1cc8: r6 = Instance_Clip
    //     0x6a1cc8: add             x6, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6a1ccc: ldr             x6, [x6, #0xf50]
    // 0x6a1cd0: StoreField: r2->field_2b = r6
    //     0x6a1cd0: stur            w6, [x2, #0x2b]
    // 0x6a1cd4: ldur            x1, [fp, #-8]
    // 0x6a1cd8: StoreField: r2->field_b = r1
    //     0x6a1cd8: stur            w1, [x2, #0xb]
    // 0x6a1cdc: ldur            x1, [fp, #-0x10]
    // 0x6a1ce0: LoadField: r7 = r1->field_b
    //     0x6a1ce0: ldur            w7, [x1, #0xb]
    // 0x6a1ce4: DecompressPointer r7
    //     0x6a1ce4: add             x7, x7, HEAP, lsl #32
    // 0x6a1ce8: r1 = LoadInt32Instr(r7)
    //     0x6a1ce8: sbfx            x1, x7, #1, #0x1f
    // 0x6a1cec: ldur            x7, [fp, #-0x48]
    // 0x6a1cf0: cmp             x7, x1
    // 0x6a1cf4: b.ne            #0x6a1d00
    // 0x6a1cf8: ldur            x1, [fp, #-0x38]
    // 0x6a1cfc: r0 = _growToNextCapacity()
    //     0x6a1cfc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a1d00: ldur            x3, [fp, #-0x38]
    // 0x6a1d04: ldur            x2, [fp, #-0x48]
    // 0x6a1d08: add             x0, x2, #1
    // 0x6a1d0c: lsl             x1, x0, #1
    // 0x6a1d10: StoreField: r3->field_b = r1
    //     0x6a1d10: stur            w1, [x3, #0xb]
    // 0x6a1d14: mov             x1, x2
    // 0x6a1d18: cmp             x1, x0
    // 0x6a1d1c: b.hs            #0x6a1dbc
    // 0x6a1d20: LoadField: r1 = r3->field_f
    //     0x6a1d20: ldur            w1, [x3, #0xf]
    // 0x6a1d24: DecompressPointer r1
    //     0x6a1d24: add             x1, x1, HEAP, lsl #32
    // 0x6a1d28: ldur            x0, [fp, #-0x18]
    // 0x6a1d2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6a1d2c: add             x25, x1, x2, lsl #2
    //     0x6a1d30: add             x25, x25, #0xf
    //     0x6a1d34: str             w0, [x25]
    //     0x6a1d38: tbz             w0, #0, #0x6a1d54
    //     0x6a1d3c: ldurb           w16, [x1, #-1]
    //     0x6a1d40: ldurb           w17, [x0, #-1]
    //     0x6a1d44: and             x16, x17, x16, lsr #2
    //     0x6a1d48: tst             x16, HEAP, lsr #32
    //     0x6a1d4c: b.eq            #0x6a1d54
    //     0x6a1d50: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6a1d54: r0 = Row()
    //     0x6a1d54: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6a1d58: r1 = Instance_Axis
    //     0x6a1d58: ldr             x1, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6a1d5c: StoreField: r0->field_f = r1
    //     0x6a1d5c: stur            w1, [x0, #0xf]
    // 0x6a1d60: r1 = Instance_MainAxisAlignment
    //     0x6a1d60: add             x1, PP, #0x15, lsl #12  ; [pp+0x15aa8] Obj!MainAxisAlignment@9cd2f1
    //     0x6a1d64: ldr             x1, [x1, #0xaa8]
    // 0x6a1d68: StoreField: r0->field_13 = r1
    //     0x6a1d68: stur            w1, [x0, #0x13]
    // 0x6a1d6c: r1 = Instance_MainAxisSize
    //     0x6a1d6c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6a1d70: ldr             x1, [x1, #0xa60]
    // 0x6a1d74: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a1d74: stur            w1, [x0, #0x17]
    // 0x6a1d78: r1 = Instance_CrossAxisAlignment
    //     0x6a1d78: add             x1, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6a1d7c: ldr             x1, [x1, #0xa68]
    // 0x6a1d80: StoreField: r0->field_1b = r1
    //     0x6a1d80: stur            w1, [x0, #0x1b]
    // 0x6a1d84: r1 = Instance_VerticalDirection
    //     0x6a1d84: add             x1, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6a1d88: ldr             x1, [x1, #0xa70]
    // 0x6a1d8c: StoreField: r0->field_23 = r1
    //     0x6a1d8c: stur            w1, [x0, #0x23]
    // 0x6a1d90: r1 = Instance_Clip
    //     0x6a1d90: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6a1d94: ldr             x1, [x1, #0xf50]
    // 0x6a1d98: StoreField: r0->field_2b = r1
    //     0x6a1d98: stur            w1, [x0, #0x2b]
    // 0x6a1d9c: ldur            x1, [fp, #-0x38]
    // 0x6a1da0: StoreField: r0->field_b = r1
    //     0x6a1da0: stur            w1, [x0, #0xb]
    // 0x6a1da4: LeaveFrame
    //     0x6a1da4: mov             SP, fp
    //     0x6a1da8: ldp             fp, lr, [SP], #0x10
    // 0x6a1dac: ret
    //     0x6a1dac: ret             
    // 0x6a1db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1db0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1db4: b               #0x6a19c4
    // 0x6a1db8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a1db8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a1dbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a1dbc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
