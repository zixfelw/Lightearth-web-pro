// lib: , url: package:flutter/src/material/desktop_text_selection_toolbar.dart

// class id: 1048810, size: 0x8
class :: {
}

// class id: 3540, size: 0x14, field offset: 0xc
//   const constructor, 
class DesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6a99a8, size: 0x14c
    // 0x6a99a8: EnterFrame
    //     0x6a99a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a99ac: mov             fp, SP
    // 0x6a99b0: AllocStack(0x28)
    //     0x6a99b0: sub             SP, SP, #0x28
    // 0x6a99b4: SetupParameters(DesktopTextSelectionToolbar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6a99b4: mov             x0, x1
    //     0x6a99b8: stur            x1, [fp, #-8]
    //     0x6a99bc: mov             x1, x2
    // 0x6a99c0: CheckStackOverflow
    //     0x6a99c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a99c4: cmp             SP, x16
    //     0x6a99c8: b.ls            #0x6a9aec
    // 0x6a99cc: r0 = paddingOf()
    //     0x6a99cc: bl              #0x5180a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x6a99d0: LoadField: d0 = r0->field_f
    //     0x6a99d0: ldur            d0, [x0, #0xf]
    // 0x6a99d4: d1 = 8.000000
    //     0x6a99d4: fmov            d1, #8.00000000
    // 0x6a99d8: fadd            d2, d0, d1
    // 0x6a99dc: stur            d2, [fp, #-0x28]
    // 0x6a99e0: r0 = Offset()
    //     0x6a99e0: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6a99e4: d0 = 8.000000
    //     0x6a99e4: fmov            d0, #8.00000000
    // 0x6a99e8: stur            x0, [fp, #-0x10]
    // 0x6a99ec: StoreField: r0->field_7 = d0
    //     0x6a99ec: stur            d0, [x0, #7]
    // 0x6a99f0: ldur            d1, [fp, #-0x28]
    // 0x6a99f4: StoreField: r0->field_f = d1
    //     0x6a99f4: stur            d1, [x0, #0xf]
    // 0x6a99f8: r0 = EdgeInsets()
    //     0x6a99f8: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a99fc: d0 = 8.000000
    //     0x6a99fc: fmov            d0, #8.00000000
    // 0x6a9a00: stur            x0, [fp, #-0x18]
    // 0x6a9a04: StoreField: r0->field_7 = d0
    //     0x6a9a04: stur            d0, [x0, #7]
    // 0x6a9a08: ldur            d1, [fp, #-0x28]
    // 0x6a9a0c: StoreField: r0->field_f = d1
    //     0x6a9a0c: stur            d1, [x0, #0xf]
    // 0x6a9a10: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a9a10: stur            d0, [x0, #0x17]
    // 0x6a9a14: StoreField: r0->field_1f = d0
    //     0x6a9a14: stur            d0, [x0, #0x1f]
    // 0x6a9a18: ldur            x3, [fp, #-8]
    // 0x6a9a1c: LoadField: r1 = r3->field_b
    //     0x6a9a1c: ldur            w1, [x3, #0xb]
    // 0x6a9a20: DecompressPointer r1
    //     0x6a9a20: add             x1, x1, HEAP, lsl #32
    // 0x6a9a24: ldur            x2, [fp, #-0x10]
    // 0x6a9a28: r0 = -()
    //     0x6a9a28: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x6a9a2c: stur            x0, [fp, #-0x10]
    // 0x6a9a30: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0x6a9a30: bl              #0x6a52e8  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0x6a9a34: mov             x1, x0
    // 0x6a9a38: ldur            x0, [fp, #-0x10]
    // 0x6a9a3c: stur            x1, [fp, #-0x20]
    // 0x6a9a40: StoreField: r1->field_b = r0
    //     0x6a9a40: stur            w0, [x1, #0xb]
    // 0x6a9a44: ldur            x0, [fp, #-8]
    // 0x6a9a48: LoadField: r2 = r0->field_f
    //     0x6a9a48: ldur            w2, [x0, #0xf]
    // 0x6a9a4c: DecompressPointer r2
    //     0x6a9a4c: add             x2, x2, HEAP, lsl #32
    // 0x6a9a50: stur            x2, [fp, #-0x10]
    // 0x6a9a54: r0 = Column()
    //     0x6a9a54: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6a9a58: mov             x1, x0
    // 0x6a9a5c: r0 = Instance_Axis
    //     0x6a9a5c: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6a9a60: StoreField: r1->field_f = r0
    //     0x6a9a60: stur            w0, [x1, #0xf]
    // 0x6a9a64: r0 = Instance_MainAxisAlignment
    //     0x6a9a64: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6a9a68: ldr             x0, [x0, #0x90]
    // 0x6a9a6c: StoreField: r1->field_13 = r0
    //     0x6a9a6c: stur            w0, [x1, #0x13]
    // 0x6a9a70: r0 = Instance_MainAxisSize
    //     0x6a9a70: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!MainAxisSize@9cd371
    //     0x6a9a74: ldr             x0, [x0, #0x98]
    // 0x6a9a78: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a9a78: stur            w0, [x1, #0x17]
    // 0x6a9a7c: r0 = Instance_CrossAxisAlignment
    //     0x6a9a7c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6a9a80: ldr             x0, [x0, #0xa68]
    // 0x6a9a84: StoreField: r1->field_1b = r0
    //     0x6a9a84: stur            w0, [x1, #0x1b]
    // 0x6a9a88: r0 = Instance_VerticalDirection
    //     0x6a9a88: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6a9a8c: ldr             x0, [x0, #0xa70]
    // 0x6a9a90: StoreField: r1->field_23 = r0
    //     0x6a9a90: stur            w0, [x1, #0x23]
    // 0x6a9a94: r0 = Instance_Clip
    //     0x6a9a94: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6a9a98: ldr             x0, [x0, #0xf50]
    // 0x6a9a9c: StoreField: r1->field_2b = r0
    //     0x6a9a9c: stur            w0, [x1, #0x2b]
    // 0x6a9aa0: ldur            x0, [fp, #-0x10]
    // 0x6a9aa4: StoreField: r1->field_b = r0
    //     0x6a9aa4: stur            w0, [x1, #0xb]
    // 0x6a9aa8: r0 = _defaultToolbarBuilder()
    //     0x6a9aa8: bl              #0x6a9af4  ; [package:flutter/src/material/desktop_text_selection_toolbar.dart] DesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0x6a9aac: stur            x0, [fp, #-8]
    // 0x6a9ab0: r0 = CustomSingleChildLayout()
    //     0x6a9ab0: bl              #0x51be00  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x6a9ab4: mov             x1, x0
    // 0x6a9ab8: ldur            x0, [fp, #-0x20]
    // 0x6a9abc: stur            x1, [fp, #-0x10]
    // 0x6a9ac0: StoreField: r1->field_f = r0
    //     0x6a9ac0: stur            w0, [x1, #0xf]
    // 0x6a9ac4: ldur            x0, [fp, #-8]
    // 0x6a9ac8: StoreField: r1->field_b = r0
    //     0x6a9ac8: stur            w0, [x1, #0xb]
    // 0x6a9acc: r0 = Padding()
    //     0x6a9acc: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a9ad0: ldur            x1, [fp, #-0x18]
    // 0x6a9ad4: StoreField: r0->field_f = r1
    //     0x6a9ad4: stur            w1, [x0, #0xf]
    // 0x6a9ad8: ldur            x1, [fp, #-0x10]
    // 0x6a9adc: StoreField: r0->field_b = r1
    //     0x6a9adc: stur            w1, [x0, #0xb]
    // 0x6a9ae0: LeaveFrame
    //     0x6a9ae0: mov             SP, fp
    //     0x6a9ae4: ldp             fp, lr, [SP], #0x10
    // 0x6a9ae8: ret
    //     0x6a9ae8: ret             
    // 0x6a9aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9aec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9af0: b               #0x6a99cc
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x6a9af4, size: 0x88
    // 0x6a9af4: EnterFrame
    //     0x6a9af4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9af8: mov             fp, SP
    // 0x6a9afc: AllocStack(0x10)
    //     0x6a9afc: sub             SP, SP, #0x10
    // 0x6a9b00: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6a9b00: stur            x1, [fp, #-8]
    // 0x6a9b04: r0 = Material()
    //     0x6a9b04: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6a9b08: mov             x1, x0
    // 0x6a9b0c: r0 = Instance_MaterialType
    //     0x6a9b0c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e90] Obj!MaterialType@9ce0d1
    //     0x6a9b10: ldr             x0, [x0, #0xe90]
    // 0x6a9b14: stur            x1, [fp, #-0x10]
    // 0x6a9b18: StoreField: r1->field_f = r0
    //     0x6a9b18: stur            w0, [x1, #0xf]
    // 0x6a9b1c: d0 = 1.000000
    //     0x6a9b1c: fmov            d0, #1.00000000
    // 0x6a9b20: StoreField: r1->field_13 = d0
    //     0x6a9b20: stur            d0, [x1, #0x13]
    // 0x6a9b24: r0 = Instance_BorderRadius
    //     0x6a9b24: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf20] Obj!BorderRadius@9bcf31
    //     0x6a9b28: ldr             x0, [x0, #0xf20]
    // 0x6a9b2c: StoreField: r1->field_3b = r0
    //     0x6a9b2c: stur            w0, [x1, #0x3b]
    // 0x6a9b30: r0 = true
    //     0x6a9b30: add             x0, NULL, #0x20  ; true
    // 0x6a9b34: StoreField: r1->field_2f = r0
    //     0x6a9b34: stur            w0, [x1, #0x2f]
    // 0x6a9b38: r0 = Instance_Clip
    //     0x6a9b38: add             x0, PP, #0x13, lsl #12  ; [pp+0x136c0] Obj!Clip@9cf5f1
    //     0x6a9b3c: ldr             x0, [x0, #0x6c0]
    // 0x6a9b40: StoreField: r1->field_33 = r0
    //     0x6a9b40: stur            w0, [x1, #0x33]
    // 0x6a9b44: r0 = Instance_Duration
    //     0x6a9b44: add             x0, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x6a9b48: ldr             x0, [x0, #0x720]
    // 0x6a9b4c: StoreField: r1->field_37 = r0
    //     0x6a9b4c: stur            w0, [x1, #0x37]
    // 0x6a9b50: ldur            x0, [fp, #-8]
    // 0x6a9b54: StoreField: r1->field_b = r0
    //     0x6a9b54: stur            w0, [x1, #0xb]
    // 0x6a9b58: r0 = SizedBox()
    //     0x6a9b58: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a9b5c: r1 = 222.000000
    //     0x6a9b5c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b1c0] 222
    //     0x6a9b60: ldr             x1, [x1, #0x1c0]
    // 0x6a9b64: StoreField: r0->field_f = r1
    //     0x6a9b64: stur            w1, [x0, #0xf]
    // 0x6a9b68: ldur            x1, [fp, #-0x10]
    // 0x6a9b6c: StoreField: r0->field_b = r1
    //     0x6a9b6c: stur            w1, [x0, #0xb]
    // 0x6a9b70: LeaveFrame
    //     0x6a9b70: mov             SP, fp
    //     0x6a9b74: ldp             fp, lr, [SP], #0x10
    // 0x6a9b78: ret
    //     0x6a9b78: ret             
  }
}
