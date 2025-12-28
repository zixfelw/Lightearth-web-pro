// lib: , url: package:flutter/src/material/text_selection_toolbar_text_button.dart

// class id: 1048891, size: 0x8
class :: {
}

// class id: 3517, size: 0x1c, field offset: 0xc
//   const constructor, 
class TextSelectionToolbarTextButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6ada24, size: 0xec
    // 0x6ada24: EnterFrame
    //     0x6ada24: stp             fp, lr, [SP, #-0x10]!
    //     0x6ada28: mov             fp, SP
    // 0x6ada2c: AllocStack(0x58)
    //     0x6ada2c: sub             SP, SP, #0x58
    // 0x6ada30: SetupParameters(TextSelectionToolbarTextButton this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6ada30: mov             x0, x1
    //     0x6ada34: stur            x1, [fp, #-8]
    //     0x6ada38: mov             x1, x2
    // 0x6ada3c: CheckStackOverflow
    //     0x6ada3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ada40: cmp             SP, x16
    //     0x6ada44: b.ls            #0x6adb08
    // 0x6ada48: r0 = of()
    //     0x6ada48: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6ada4c: LoadField: r1 = r0->field_3f
    //     0x6ada4c: ldur            w1, [x0, #0x3f]
    // 0x6ada50: DecompressPointer r1
    //     0x6ada50: add             x1, x1, HEAP, lsl #32
    // 0x6ada54: r0 = _getForegroundColor()
    //     0x6ada54: bl              #0x6adb10  ; [package:flutter/src/material/text_selection_toolbar_text_button.dart] TextSelectionToolbarTextButton::_getForegroundColor
    // 0x6ada58: mov             x1, x0
    // 0x6ada5c: ldur            x0, [fp, #-8]
    // 0x6ada60: LoadField: r2 = r0->field_13
    //     0x6ada60: ldur            w2, [x0, #0x13]
    // 0x6ada64: DecompressPointer r2
    //     0x6ada64: add             x2, x2, HEAP, lsl #32
    // 0x6ada68: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6ada68: ldur            w3, [x0, #0x17]
    // 0x6ada6c: DecompressPointer r3
    //     0x6ada6c: add             x3, x3, HEAP, lsl #32
    // 0x6ada70: r16 = Instance_Color
    //     0x6ada70: add             x16, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x6ada74: ldr             x16, [x16, #0x380]
    // 0x6ada78: stp             x1, x16, [SP, #0x28]
    // 0x6ada7c: r16 = Instance_RoundedRectangleBorder
    //     0x6ada7c: add             x16, PP, #0x16, lsl #12  ; [pp+0x165f8] Obj!RoundedRectangleBorder@9bd781
    //     0x6ada80: ldr             x16, [x16, #0x5f8]
    // 0x6ada84: r30 = Instance_Size
    //     0x6ada84: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b930] Obj!Size@9c87e1
    //     0x6ada88: ldr             lr, [lr, #0x930]
    // 0x6ada8c: stp             lr, x16, [SP, #0x18]
    // 0x6ada90: stp             x3, x2, [SP, #8]
    // 0x6ada94: r16 = Instance_TextStyle
    //     0x6ada94: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b938] Obj!TextStyle@9c43b1
    //     0x6ada98: ldr             x16, [x16, #0x938]
    // 0x6ada9c: str             x16, [SP]
    // 0x6adaa0: r4 = const [0, 0x7, 0x7, 0, alignment, 0x5, backgroundColor, 0, foregroundColor, 0x1, minimumSize, 0x3, padding, 0x4, shape, 0x2, textStyle, 0x6, null]
    //     0x6adaa0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b940] List(19) [0, 0x7, 0x7, 0, "alignment", 0x5, "backgroundColor", 0, "foregroundColor", 0x1, "minimumSize", 0x3, "padding", 0x4, "shape", 0x2, "textStyle", 0x6, Null]
    //     0x6adaa4: ldr             x4, [x4, #0x940]
    // 0x6adaa8: r0 = styleFrom()
    //     0x6adaa8: bl              #0x54fc98  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x6adaac: mov             x1, x0
    // 0x6adab0: ldur            x0, [fp, #-8]
    // 0x6adab4: stur            x1, [fp, #-0x20]
    // 0x6adab8: LoadField: r2 = r0->field_f
    //     0x6adab8: ldur            w2, [x0, #0xf]
    // 0x6adabc: DecompressPointer r2
    //     0x6adabc: add             x2, x2, HEAP, lsl #32
    // 0x6adac0: stur            x2, [fp, #-0x18]
    // 0x6adac4: LoadField: r3 = r0->field_b
    //     0x6adac4: ldur            w3, [x0, #0xb]
    // 0x6adac8: DecompressPointer r3
    //     0x6adac8: add             x3, x3, HEAP, lsl #32
    // 0x6adacc: stur            x3, [fp, #-0x10]
    // 0x6adad0: r0 = TextButton()
    //     0x6adad0: bl              #0x54fc8c  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0x6adad4: ldur            x1, [fp, #-0x18]
    // 0x6adad8: StoreField: r0->field_b = r1
    //     0x6adad8: stur            w1, [x0, #0xb]
    // 0x6adadc: ldur            x1, [fp, #-0x20]
    // 0x6adae0: StoreField: r0->field_1b = r1
    //     0x6adae0: stur            w1, [x0, #0x1b]
    // 0x6adae4: r1 = false
    //     0x6adae4: add             x1, NULL, #0x30  ; false
    // 0x6adae8: StoreField: r0->field_27 = r1
    //     0x6adae8: stur            w1, [x0, #0x27]
    // 0x6adaec: r1 = true
    //     0x6adaec: add             x1, NULL, #0x20  ; true
    // 0x6adaf0: StoreField: r0->field_2f = r1
    //     0x6adaf0: stur            w1, [x0, #0x2f]
    // 0x6adaf4: ldur            x1, [fp, #-0x10]
    // 0x6adaf8: StoreField: r0->field_33 = r1
    //     0x6adaf8: stur            w1, [x0, #0x33]
    // 0x6adafc: LeaveFrame
    //     0x6adafc: mov             SP, fp
    //     0x6adb00: ldp             fp, lr, [SP], #0x10
    // 0x6adb04: ret
    //     0x6adb04: ret             
    // 0x6adb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adb08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adb0c: b               #0x6ada48
  }
  static _ _getForegroundColor(/* No info */) {
    // ** addr: 0x6adb10, size: 0xec
    // 0x6adb10: EnterFrame
    //     0x6adb10: stp             fp, lr, [SP, #-0x10]!
    //     0x6adb14: mov             fp, SP
    // 0x6adb18: AllocStack(0x10)
    //     0x6adb18: sub             SP, SP, #0x10
    // 0x6adb1c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x6adb1c: mov             x0, x1
    //     0x6adb20: stur            x1, [fp, #-0x10]
    // 0x6adb24: CheckStackOverflow
    //     0x6adb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6adb28: cmp             SP, x16
    //     0x6adb2c: b.ls            #0x6adbf4
    // 0x6adb30: LoadField: r1 = r0->field_7
    //     0x6adb30: ldur            w1, [x0, #7]
    // 0x6adb34: DecompressPointer r1
    //     0x6adb34: add             x1, x1, HEAP, lsl #32
    // 0x6adb38: LoadField: r2 = r1->field_7
    //     0x6adb38: ldur            x2, [x1, #7]
    // 0x6adb3c: cmp             x2, #0
    // 0x6adb40: r16 = true
    //     0x6adb40: add             x16, NULL, #0x20  ; true
    // 0x6adb44: r17 = false
    //     0x6adb44: add             x17, NULL, #0x30  ; false
    // 0x6adb48: csel            x3, x16, x17, le
    // 0x6adb4c: stur            x3, [fp, #-8]
    // 0x6adb50: tbnz            w3, #4, #0x6adb88
    // 0x6adb54: r1 = Null
    //     0x6adb54: mov             x1, NULL
    // 0x6adb58: r0 = ThemeData.dark()
    //     0x6adb58: bl              #0x6ad920  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.dark
    // 0x6adb5c: LoadField: r1 = r0->field_3f
    //     0x6adb5c: ldur            w1, [x0, #0x3f]
    // 0x6adb60: DecompressPointer r1
    //     0x6adb60: add             x1, x1, HEAP, lsl #32
    // 0x6adb64: LoadField: r0 = r1->field_7f
    //     0x6adb64: ldur            w0, [x1, #0x7f]
    // 0x6adb68: DecompressPointer r0
    //     0x6adb68: add             x0, x0, HEAP, lsl #32
    // 0x6adb6c: ldur            x2, [fp, #-0x10]
    // 0x6adb70: LoadField: r1 = r2->field_7f
    //     0x6adb70: ldur            w1, [x2, #0x7f]
    // 0x6adb74: DecompressPointer r1
    //     0x6adb74: add             x1, x1, HEAP, lsl #32
    // 0x6adb78: cmp             w0, w1
    // 0x6adb7c: b.eq            #0x6adbcc
    // 0x6adb80: mov             x0, x1
    // 0x6adb84: b               #0x6adbc0
    // 0x6adb88: mov             x2, x0
    // 0x6adb8c: r1 = Null
    //     0x6adb8c: mov             x1, NULL
    // 0x6adb90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6adb90: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6adb94: r0 = ThemeData()
    //     0x6adb94: bl              #0x4f7f8c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x6adb98: LoadField: r1 = r0->field_3f
    //     0x6adb98: ldur            w1, [x0, #0x3f]
    // 0x6adb9c: DecompressPointer r1
    //     0x6adb9c: add             x1, x1, HEAP, lsl #32
    // 0x6adba0: LoadField: r2 = r1->field_7f
    //     0x6adba0: ldur            w2, [x1, #0x7f]
    // 0x6adba4: DecompressPointer r2
    //     0x6adba4: add             x2, x2, HEAP, lsl #32
    // 0x6adba8: ldur            x1, [fp, #-0x10]
    // 0x6adbac: LoadField: r3 = r1->field_7f
    //     0x6adbac: ldur            w3, [x1, #0x7f]
    // 0x6adbb0: DecompressPointer r3
    //     0x6adbb0: add             x3, x3, HEAP, lsl #32
    // 0x6adbb4: cmp             w2, w3
    // 0x6adbb8: b.eq            #0x6adbcc
    // 0x6adbbc: mov             x0, x3
    // 0x6adbc0: LeaveFrame
    //     0x6adbc0: mov             SP, fp
    //     0x6adbc4: ldp             fp, lr, [SP], #0x10
    // 0x6adbc8: ret
    //     0x6adbc8: ret             
    // 0x6adbcc: ldur            x1, [fp, #-8]
    // 0x6adbd0: tbnz            w1, #4, #0x6adbe0
    // 0x6adbd4: r0 = Instance_Color
    //     0x6adbd4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6adbd8: ldr             x0, [x0, #0xa48]
    // 0x6adbdc: b               #0x6adbe8
    // 0x6adbe0: r0 = Instance_Color
    //     0x6adbe0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x6adbe4: ldr             x0, [x0, #0xa40]
    // 0x6adbe8: LeaveFrame
    //     0x6adbe8: mov             SP, fp
    //     0x6adbec: ldp             fp, lr, [SP], #0x10
    // 0x6adbf0: ret
    //     0x6adbf0: ret             
    // 0x6adbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adbf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adbf8: b               #0x6adb30
  }
}

// class id: 4732, size: 0x14, field offset: 0x14
enum _TextSelectionToolbarItemPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7673ac, size: 0x64
    // 0x7673ac: EnterFrame
    //     0x7673ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7673b0: mov             fp, SP
    // 0x7673b4: AllocStack(0x10)
    //     0x7673b4: sub             SP, SP, #0x10
    // 0x7673b8: SetupParameters(_TextSelectionToolbarItemPosition this /* r1 => r0, fp-0x8 */)
    //     0x7673b8: mov             x0, x1
    //     0x7673bc: stur            x1, [fp, #-8]
    // 0x7673c0: CheckStackOverflow
    //     0x7673c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7673c4: cmp             SP, x16
    //     0x7673c8: b.ls            #0x767408
    // 0x7673cc: r1 = Null
    //     0x7673cc: mov             x1, NULL
    // 0x7673d0: r2 = 4
    //     0x7673d0: mov             x2, #4
    // 0x7673d4: r0 = AllocateArray()
    //     0x7673d4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7673d8: r17 = "_TextSelectionToolbarItemPosition."
    //     0x7673d8: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b928] "_TextSelectionToolbarItemPosition."
    //     0x7673dc: ldr             x17, [x17, #0x928]
    // 0x7673e0: StoreField: r0->field_f = r17
    //     0x7673e0: stur            w17, [x0, #0xf]
    // 0x7673e4: ldur            x1, [fp, #-8]
    // 0x7673e8: LoadField: r2 = r1->field_f
    //     0x7673e8: ldur            w2, [x1, #0xf]
    // 0x7673ec: DecompressPointer r2
    //     0x7673ec: add             x2, x2, HEAP, lsl #32
    // 0x7673f0: StoreField: r0->field_13 = r2
    //     0x7673f0: stur            w2, [x0, #0x13]
    // 0x7673f4: str             x0, [SP]
    // 0x7673f8: r0 = _interpolate()
    //     0x7673f8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7673fc: LeaveFrame
    //     0x7673fc: mov             SP, fp
    //     0x767400: ldp             fp, lr, [SP], #0x10
    // 0x767404: ret
    //     0x767404: ret             
    // 0x767408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767408: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76740c: b               #0x7673cc
  }
}
