// lib: , url: package:flutter/src/material/desktop_text_selection_toolbar_button.dart

// class id: 1048811, size: 0x8
class :: {
}

// class id: 3539, size: 0x14, field offset: 0xc
//   const constructor, 
class DesktopTextSelectionToolbarButton extends StatelessWidget {

  _ DesktopTextSelectionToolbarButton.text(/* No info */) {
    // ** addr: 0x6a6a0c, size: 0xfc
    // 0x6a6a0c: EnterFrame
    //     0x6a6a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6a10: mov             fp, SP
    // 0x6a6a14: AllocStack(0x20)
    //     0x6a6a14: sub             SP, SP, #0x20
    // 0x6a6a18: SetupParameters(DesktopTextSelectionToolbarButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r5, fp-0x10 */)
    //     0x6a6a18: stur            x1, [fp, #-8]
    //     0x6a6a1c: mov             x16, x2
    //     0x6a6a20: mov             x2, x1
    //     0x6a6a24: mov             x1, x16
    //     0x6a6a28: mov             x0, x3
    //     0x6a6a2c: stur            x5, [fp, #-0x10]
    // 0x6a6a30: CheckStackOverflow
    //     0x6a6a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6a34: cmp             SP, x16
    //     0x6a6a38: b.ls            #0x6a6b00
    // 0x6a6a3c: StoreField: r2->field_b = r0
    //     0x6a6a3c: stur            w0, [x2, #0xb]
    //     0x6a6a40: ldurb           w16, [x2, #-1]
    //     0x6a6a44: ldurb           w17, [x0, #-1]
    //     0x6a6a48: and             x16, x17, x16, lsr #2
    //     0x6a6a4c: tst             x16, HEAP, lsr #32
    //     0x6a6a50: b.eq            #0x6a6a58
    //     0x6a6a54: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6a6a58: r0 = of()
    //     0x6a6a58: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6a6a5c: LoadField: r1 = r0->field_3f
    //     0x6a6a5c: ldur            w1, [x0, #0x3f]
    // 0x6a6a60: DecompressPointer r1
    //     0x6a6a60: add             x1, x1, HEAP, lsl #32
    // 0x6a6a64: LoadField: r0 = r1->field_7
    //     0x6a6a64: ldur            w0, [x1, #7]
    // 0x6a6a68: DecompressPointer r0
    //     0x6a6a68: add             x0, x0, HEAP, lsl #32
    // 0x6a6a6c: r16 = Instance_Brightness
    //     0x6a6a6c: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x6a6a70: cmp             w0, w16
    // 0x6a6a74: b.ne            #0x6a6a84
    // 0x6a6a78: r1 = Instance_Color
    //     0x6a6a78: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6a6a7c: ldr             x1, [x1, #0xa48]
    // 0x6a6a80: b               #0x6a6a8c
    // 0x6a6a84: r1 = Instance_Color
    //     0x6a6a84: add             x1, PP, #0x27, lsl #12  ; [pp+0x27368] Obj!Color@9c6f51
    //     0x6a6a88: ldr             x1, [x1, #0x368]
    // 0x6a6a8c: ldur            x2, [fp, #-8]
    // 0x6a6a90: ldur            x0, [fp, #-0x10]
    // 0x6a6a94: str             x1, [SP]
    // 0x6a6a98: r1 = Instance_TextStyle
    //     0x6a6a98: add             x1, PP, #0x27, lsl #12  ; [pp+0x27370] Obj!TextStyle@9c4181
    //     0x6a6a9c: ldr             x1, [x1, #0x370]
    // 0x6a6aa0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6a6aa0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb218] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6a6aa4: ldr             x4, [x4, #0x218]
    // 0x6a6aa8: r0 = copyWith()
    //     0x6a6aa8: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6a6aac: stur            x0, [fp, #-0x18]
    // 0x6a6ab0: r0 = Text()
    //     0x6a6ab0: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6a6ab4: ldur            x1, [fp, #-0x10]
    // 0x6a6ab8: StoreField: r0->field_b = r1
    //     0x6a6ab8: stur            w1, [x0, #0xb]
    // 0x6a6abc: ldur            x1, [fp, #-0x18]
    // 0x6a6ac0: StoreField: r0->field_13 = r1
    //     0x6a6ac0: stur            w1, [x0, #0x13]
    // 0x6a6ac4: r1 = Instance_TextOverflow
    //     0x6a6ac4: add             x1, PP, #0x16, lsl #12  ; [pp+0x161a8] Obj!TextOverflow@9cd511
    //     0x6a6ac8: ldr             x1, [x1, #0x1a8]
    // 0x6a6acc: StoreField: r0->field_2b = r1
    //     0x6a6acc: stur            w1, [x0, #0x2b]
    // 0x6a6ad0: ldur            x1, [fp, #-8]
    // 0x6a6ad4: StoreField: r1->field_f = r0
    //     0x6a6ad4: stur            w0, [x1, #0xf]
    //     0x6a6ad8: ldurb           w16, [x1, #-1]
    //     0x6a6adc: ldurb           w17, [x0, #-1]
    //     0x6a6ae0: and             x16, x17, x16, lsr #2
    //     0x6a6ae4: tst             x16, HEAP, lsr #32
    //     0x6a6ae8: b.eq            #0x6a6af0
    //     0x6a6aec: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6a6af0: r0 = Null
    //     0x6a6af0: mov             x0, NULL
    // 0x6a6af4: LeaveFrame
    //     0x6a6af4: mov             SP, fp
    //     0x6a6af8: ldp             fp, lr, [SP], #0x10
    // 0x6a6afc: ret
    //     0x6a6afc: ret             
    // 0x6a6b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6b00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6b04: b               #0x6a6a3c
  }
  _ build(/* No info */) {
    // ** addr: 0x6a9b7c, size: 0x124
    // 0x6a9b7c: EnterFrame
    //     0x6a9b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9b80: mov             fp, SP
    // 0x6a9b84: AllocStack(0x58)
    //     0x6a9b84: sub             SP, SP, #0x58
    // 0x6a9b88: SetupParameters(DesktopTextSelectionToolbarButton this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6a9b88: mov             x0, x1
    //     0x6a9b8c: stur            x1, [fp, #-8]
    //     0x6a9b90: mov             x1, x2
    // 0x6a9b94: CheckStackOverflow
    //     0x6a9b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9b98: cmp             SP, x16
    //     0x6a9b9c: b.ls            #0x6a9c98
    // 0x6a9ba0: r0 = of()
    //     0x6a9ba0: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6a9ba4: LoadField: r1 = r0->field_3f
    //     0x6a9ba4: ldur            w1, [x0, #0x3f]
    // 0x6a9ba8: DecompressPointer r1
    //     0x6a9ba8: add             x1, x1, HEAP, lsl #32
    // 0x6a9bac: LoadField: r0 = r1->field_7
    //     0x6a9bac: ldur            w0, [x1, #7]
    // 0x6a9bb0: DecompressPointer r0
    //     0x6a9bb0: add             x0, x0, HEAP, lsl #32
    // 0x6a9bb4: r16 = Instance_Brightness
    //     0x6a9bb4: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x6a9bb8: cmp             w0, w16
    // 0x6a9bbc: b.ne            #0x6a9bcc
    // 0x6a9bc0: r1 = Instance_Color
    //     0x6a9bc0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6a9bc4: ldr             x1, [x1, #0xa48]
    // 0x6a9bc8: b               #0x6a9bd4
    // 0x6a9bcc: r1 = Instance_Color
    //     0x6a9bcc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27368] Obj!Color@9c6f51
    //     0x6a9bd0: ldr             x1, [x1, #0x368]
    // 0x6a9bd4: ldur            x0, [fp, #-8]
    // 0x6a9bd8: r16 = Instance_Alignment
    //     0x6a9bd8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aeb8] Obj!Alignment@9bd111
    //     0x6a9bdc: ldr             x16, [x16, #0xeb8]
    // 0x6a9be0: r30 = Instance_SystemMouseCursor
    //     0x6a9be0: ldr             lr, [PP, #0x1f40]  ; [pp+0x1f40] Obj!SystemMouseCursor@9c51b1
    // 0x6a9be4: stp             lr, x16, [SP, #0x28]
    // 0x6a9be8: r16 = Instance_SystemMouseCursor
    //     0x6a9be8: ldr             x16, [PP, #0x1f40]  ; [pp+0x1f40] Obj!SystemMouseCursor@9c51b1
    // 0x6a9bec: stp             x1, x16, [SP, #0x18]
    // 0x6a9bf0: r16 = Instance_RoundedRectangleBorder
    //     0x6a9bf0: add             x16, PP, #0x16, lsl #12  ; [pp+0x165f8] Obj!RoundedRectangleBorder@9bd781
    //     0x6a9bf4: ldr             x16, [x16, #0x5f8]
    // 0x6a9bf8: r30 = Instance_Size
    //     0x6a9bf8: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2bf08] Obj!Size@9c87c1
    //     0x6a9bfc: ldr             lr, [lr, #0xf08]
    // 0x6a9c00: stp             lr, x16, [SP, #8]
    // 0x6a9c04: r16 = Instance_EdgeInsets
    //     0x6a9c04: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf10] Obj!EdgeInsets@9bcca1
    //     0x6a9c08: ldr             x16, [x16, #0xf10]
    // 0x6a9c0c: str             x16, [SP]
    // 0x6a9c10: r4 = const [0, 0x7, 0x7, 0, alignment, 0, disabledMouseCursor, 0x2, enabledMouseCursor, 0x1, foregroundColor, 0x3, minimumSize, 0x5, padding, 0x6, shape, 0x4, null]
    //     0x6a9c10: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf18] List(19) [0, 0x7, 0x7, 0, "alignment", 0, "disabledMouseCursor", 0x2, "enabledMouseCursor", 0x1, "foregroundColor", 0x3, "minimumSize", 0x5, "padding", 0x6, "shape", 0x4, Null]
    //     0x6a9c14: ldr             x4, [x4, #0xf18]
    // 0x6a9c18: r0 = styleFrom()
    //     0x6a9c18: bl              #0x54fc98  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x6a9c1c: mov             x1, x0
    // 0x6a9c20: ldur            x0, [fp, #-8]
    // 0x6a9c24: stur            x1, [fp, #-0x20]
    // 0x6a9c28: LoadField: r2 = r0->field_b
    //     0x6a9c28: ldur            w2, [x0, #0xb]
    // 0x6a9c2c: DecompressPointer r2
    //     0x6a9c2c: add             x2, x2, HEAP, lsl #32
    // 0x6a9c30: stur            x2, [fp, #-0x18]
    // 0x6a9c34: LoadField: r3 = r0->field_f
    //     0x6a9c34: ldur            w3, [x0, #0xf]
    // 0x6a9c38: DecompressPointer r3
    //     0x6a9c38: add             x3, x3, HEAP, lsl #32
    // 0x6a9c3c: stur            x3, [fp, #-0x10]
    // 0x6a9c40: r0 = TextButton()
    //     0x6a9c40: bl              #0x54fc8c  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0x6a9c44: mov             x1, x0
    // 0x6a9c48: ldur            x0, [fp, #-0x18]
    // 0x6a9c4c: stur            x1, [fp, #-8]
    // 0x6a9c50: StoreField: r1->field_b = r0
    //     0x6a9c50: stur            w0, [x1, #0xb]
    // 0x6a9c54: ldur            x0, [fp, #-0x20]
    // 0x6a9c58: StoreField: r1->field_1b = r0
    //     0x6a9c58: stur            w0, [x1, #0x1b]
    // 0x6a9c5c: r0 = false
    //     0x6a9c5c: add             x0, NULL, #0x30  ; false
    // 0x6a9c60: StoreField: r1->field_27 = r0
    //     0x6a9c60: stur            w0, [x1, #0x27]
    // 0x6a9c64: r0 = true
    //     0x6a9c64: add             x0, NULL, #0x20  ; true
    // 0x6a9c68: StoreField: r1->field_2f = r0
    //     0x6a9c68: stur            w0, [x1, #0x2f]
    // 0x6a9c6c: ldur            x0, [fp, #-0x10]
    // 0x6a9c70: StoreField: r1->field_33 = r0
    //     0x6a9c70: stur            w0, [x1, #0x33]
    // 0x6a9c74: r0 = SizedBox()
    //     0x6a9c74: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a9c78: r1 = inf
    //     0x6a9c78: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0a0] inf
    //     0x6a9c7c: ldr             x1, [x1, #0xa0]
    // 0x6a9c80: StoreField: r0->field_f = r1
    //     0x6a9c80: stur            w1, [x0, #0xf]
    // 0x6a9c84: ldur            x1, [fp, #-8]
    // 0x6a9c88: StoreField: r0->field_b = r1
    //     0x6a9c88: stur            w1, [x0, #0xb]
    // 0x6a9c8c: LeaveFrame
    //     0x6a9c8c: mov             SP, fp
    //     0x6a9c90: ldp             fp, lr, [SP], #0x10
    // 0x6a9c94: ret
    //     0x6a9c94: ret             
    // 0x6a9c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9c98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9c9c: b               #0x6a9ba0
  }
}
