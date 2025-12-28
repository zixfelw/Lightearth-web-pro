// lib: , url: package:flutter/src/material/time_picker_theme.dart

// class id: 1048897, size: 0x8
class :: {
}

// class id: 2385, size: 0x68, field offset: 0x8
//   const constructor, 
class TimePickerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x71eb30, size: 0x1184
    // 0x71eb30: EnterFrame
    //     0x71eb30: stp             fp, lr, [SP, #-0x10]!
    //     0x71eb34: mov             fp, SP
    // 0x71eb38: AllocStack(0x20)
    //     0x71eb38: sub             SP, SP, #0x20
    // 0x71eb3c: CheckStackOverflow
    //     0x71eb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71eb40: cmp             SP, x16
    //     0x71eb44: b.ls            #0x71fc94
    // 0x71eb48: ldr             x0, [fp, #0x10]
    // 0x71eb4c: r2 = LoadClassIdInstr(r0)
    //     0x71eb4c: ldur            x2, [x0, #-1]
    //     0x71eb50: ubfx            x2, x2, #0xc, #0x14
    // 0x71eb54: stur            x2, [fp, #-8]
    // 0x71eb58: cmp             x2, #0x951
    // 0x71eb5c: b.ne            #0x71eb74
    // 0x71eb60: LoadField: r1 = r0->field_7
    //     0x71eb60: ldur            w1, [x0, #7]
    // 0x71eb64: DecompressPointer r1
    //     0x71eb64: add             x1, x1, HEAP, lsl #32
    // 0x71eb68: mov             x3, x1
    // 0x71eb6c: mov             x0, x2
    // 0x71eb70: b               #0x71ec04
    // 0x71eb74: cmp             x2, #0x953
    // 0x71eb78: b.ne            #0x71ebd0
    // 0x71eb7c: mov             x1, x0
    // 0x71eb80: LoadField: r0 = r1->field_6f
    //     0x71eb80: ldur            w0, [x1, #0x6f]
    // 0x71eb84: DecompressPointer r0
    //     0x71eb84: add             x0, x0, HEAP, lsl #32
    // 0x71eb88: r16 = Sentinel
    //     0x71eb88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71eb8c: cmp             w0, w16
    // 0x71eb90: b.ne            #0x71eba0
    // 0x71eb94: r2 = _colors
    //     0x71eb94: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1b8] Field <_TimePickerDefaultsM3@211165514._colors@211165514>: late final (offset: 0x70)
    //     0x71eb98: ldr             x2, [x2, #0x1b8]
    // 0x71eb9c: r0 = InitLateFinalInstanceField()
    //     0x71eb9c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71eba0: LoadField: r1 = r0->field_9b
    //     0x71eba0: ldur            w1, [x0, #0x9b]
    // 0x71eba4: DecompressPointer r1
    //     0x71eba4: add             x1, x1, HEAP, lsl #32
    // 0x71eba8: cmp             w1, NULL
    // 0x71ebac: b.ne            #0x71ebc0
    // 0x71ebb0: LoadField: r1 = r0->field_7b
    //     0x71ebb0: ldur            w1, [x0, #0x7b]
    // 0x71ebb4: DecompressPointer r1
    //     0x71ebb4: add             x1, x1, HEAP, lsl #32
    // 0x71ebb8: mov             x0, x1
    // 0x71ebbc: b               #0x71ebc4
    // 0x71ebc0: mov             x0, x1
    // 0x71ebc4: mov             x3, x0
    // 0x71ebc8: ldur            x0, [fp, #-8]
    // 0x71ebcc: b               #0x71ec04
    // 0x71ebd0: ldr             x1, [fp, #0x10]
    // 0x71ebd4: LoadField: r0 = r1->field_6b
    //     0x71ebd4: ldur            w0, [x1, #0x6b]
    // 0x71ebd8: DecompressPointer r0
    //     0x71ebd8: add             x0, x0, HEAP, lsl #32
    // 0x71ebdc: r16 = Sentinel
    //     0x71ebdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71ebe0: cmp             w0, w16
    // 0x71ebe4: b.ne            #0x71ebf4
    // 0x71ebe8: r2 = _colors
    //     0x71ebe8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1c0] Field <_TimePickerDefaultsM2@211165514._colors@211165514>: late final (offset: 0x6c)
    //     0x71ebec: ldr             x2, [x2, #0x1c0]
    // 0x71ebf0: r0 = InitLateFinalInstanceField()
    //     0x71ebf0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71ebf4: LoadField: r1 = r0->field_7b
    //     0x71ebf4: ldur            w1, [x0, #0x7b]
    // 0x71ebf8: DecompressPointer r1
    //     0x71ebf8: add             x1, x1, HEAP, lsl #32
    // 0x71ebfc: mov             x3, x1
    // 0x71ec00: ldur            x0, [fp, #-8]
    // 0x71ec04: stur            x3, [fp, #-0x10]
    // 0x71ec08: r1 = <Object?>
    //     0x71ec08: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x71ec0c: r2 = 48
    //     0x71ec0c: mov             x2, #0x30
    // 0x71ec10: r0 = AllocateArray()
    //     0x71ec10: bl              #0x8897e0  ; AllocateArrayStub
    // 0x71ec14: mov             x1, x0
    // 0x71ec18: ldur            x0, [fp, #-0x10]
    // 0x71ec1c: stur            x1, [fp, #-0x18]
    // 0x71ec20: StoreField: r1->field_f = r0
    //     0x71ec20: stur            w0, [x1, #0xf]
    // 0x71ec24: ldur            x0, [fp, #-8]
    // 0x71ec28: cmp             x0, #0x951
    // 0x71ec2c: b.ne            #0x71ec48
    // 0x71ec30: ldr             x2, [fp, #0x10]
    // 0x71ec34: LoadField: r3 = r2->field_b
    //     0x71ec34: ldur            w3, [x2, #0xb]
    // 0x71ec38: DecompressPointer r3
    //     0x71ec38: add             x3, x3, HEAP, lsl #32
    // 0x71ec3c: mov             x2, x0
    // 0x71ec40: mov             x0, x3
    // 0x71ec44: b               #0x71ec78
    // 0x71ec48: ldr             x2, [fp, #0x10]
    // 0x71ec4c: cmp             x0, #0x953
    // 0x71ec50: b.ne            #0x71ec68
    // 0x71ec54: r4 = const [0, 0, 0, 0, null]
    //     0x71ec54: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x71ec58: ldr             x4, [x4, #0x1c8]
    // 0x71ec5c: r0 = styleFrom()
    //     0x71ec5c: bl              #0x54fc98  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x71ec60: ldur            x2, [fp, #-8]
    // 0x71ec64: b               #0x71ec78
    // 0x71ec68: r4 = const [0, 0, 0, 0, null]
    //     0x71ec68: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x71ec6c: ldr             x4, [x4, #0x1c8]
    // 0x71ec70: r0 = styleFrom()
    //     0x71ec70: bl              #0x54fc98  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x71ec74: ldur            x2, [fp, #-8]
    // 0x71ec78: ldur            x1, [fp, #-0x18]
    // 0x71ec7c: ArrayStore: r1[1] = r0  ; List_4
    //     0x71ec7c: add             x25, x1, #0x13
    //     0x71ec80: str             w0, [x25]
    //     0x71ec84: tbz             w0, #0, #0x71eca0
    //     0x71ec88: ldurb           w16, [x1, #-1]
    //     0x71ec8c: ldurb           w17, [x0, #-1]
    //     0x71ec90: and             x16, x17, x16, lsr #2
    //     0x71ec94: tst             x16, HEAP, lsr #32
    //     0x71ec98: b.eq            #0x71eca0
    //     0x71ec9c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71eca0: cmp             x2, #0x951
    // 0x71eca4: b.ne            #0x71ecb8
    // 0x71eca8: ldr             x1, [fp, #0x10]
    // 0x71ecac: LoadField: r0 = r1->field_f
    //     0x71ecac: ldur            w0, [x1, #0xf]
    // 0x71ecb0: DecompressPointer r0
    //     0x71ecb0: add             x0, x0, HEAP, lsl #32
    // 0x71ecb4: b               #0x71ece8
    // 0x71ecb8: ldr             x1, [fp, #0x10]
    // 0x71ecbc: cmp             x2, #0x953
    // 0x71ecc0: b.ne            #0x71ecd8
    // 0x71ecc4: r4 = const [0, 0, 0, 0, null]
    //     0x71ecc4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x71ecc8: ldr             x4, [x4, #0x1c8]
    // 0x71eccc: r0 = styleFrom()
    //     0x71eccc: bl              #0x54fc98  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x71ecd0: ldur            x2, [fp, #-8]
    // 0x71ecd4: b               #0x71ece8
    // 0x71ecd8: r4 = const [0, 0, 0, 0, null]
    //     0x71ecd8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x71ecdc: ldr             x4, [x4, #0x1c8]
    // 0x71ece0: r0 = styleFrom()
    //     0x71ece0: bl              #0x54fc98  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x71ece4: ldur            x2, [fp, #-8]
    // 0x71ece8: ldur            x1, [fp, #-0x18]
    // 0x71ecec: ArrayStore: r1[2] = r0  ; List_4
    //     0x71ecec: add             x25, x1, #0x17
    //     0x71ecf0: str             w0, [x25]
    //     0x71ecf4: tbz             w0, #0, #0x71ed10
    //     0x71ecf8: ldurb           w16, [x1, #-1]
    //     0x71ecfc: ldurb           w17, [x0, #-1]
    //     0x71ed00: and             x16, x17, x16, lsr #2
    //     0x71ed04: tst             x16, HEAP, lsr #32
    //     0x71ed08: b.eq            #0x71ed10
    //     0x71ed0c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71ed10: cmp             x2, #0x951
    // 0x71ed14: b.ne            #0x71ed40
    // 0x71ed18: ldr             x0, [fp, #0x10]
    // 0x71ed1c: LoadField: r1 = r0->field_13
    //     0x71ed1c: ldur            w1, [x0, #0x13]
    // 0x71ed20: DecompressPointer r1
    //     0x71ed20: add             x1, x1, HEAP, lsl #32
    // 0x71ed24: mov             x0, x1
    // 0x71ed28: mov             x3, x2
    // 0x71ed2c: r2 = Instance_BorderStyle
    //     0x71ed2c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x71ed30: ldr             x2, [x2, #0x1d0]
    // 0x71ed34: d0 = 1.000000
    //     0x71ed34: fmov            d0, #1.00000000
    // 0x71ed38: d1 = -1.000000
    //     0x71ed38: fmov            d1, #-1.00000000
    // 0x71ed3c: b               #0x71ee78
    // 0x71ed40: ldr             x0, [fp, #0x10]
    // 0x71ed44: cmp             x2, #0x953
    // 0x71ed48: b.ne            #0x71edd4
    // 0x71ed4c: mov             x1, x0
    // 0x71ed50: LoadField: r0 = r1->field_6f
    //     0x71ed50: ldur            w0, [x1, #0x6f]
    // 0x71ed54: DecompressPointer r0
    //     0x71ed54: add             x0, x0, HEAP, lsl #32
    // 0x71ed58: r16 = Sentinel
    //     0x71ed58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71ed5c: cmp             w0, w16
    // 0x71ed60: b.ne            #0x71ed70
    // 0x71ed64: r2 = _colors
    //     0x71ed64: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1b8] Field <_TimePickerDefaultsM3@211165514._colors@211165514>: late final (offset: 0x70)
    //     0x71ed68: ldr             x2, [x2, #0x1b8]
    // 0x71ed6c: r0 = InitLateFinalInstanceField()
    //     0x71ed6c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71ed70: LoadField: r1 = r0->field_a7
    //     0x71ed70: ldur            w1, [x0, #0xa7]
    // 0x71ed74: DecompressPointer r1
    //     0x71ed74: add             x1, x1, HEAP, lsl #32
    // 0x71ed78: cmp             w1, NULL
    // 0x71ed7c: b.ne            #0x71ed90
    // 0x71ed80: LoadField: r1 = r0->field_cb
    //     0x71ed80: ldur            w1, [x0, #0xcb]
    // 0x71ed84: DecompressPointer r1
    //     0x71ed84: add             x1, x1, HEAP, lsl #32
    // 0x71ed88: mov             x0, x1
    // 0x71ed8c: b               #0x71ed94
    // 0x71ed90: mov             x0, x1
    // 0x71ed94: stur            x0, [fp, #-0x10]
    // 0x71ed98: r0 = BorderSide()
    //     0x71ed98: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x71ed9c: mov             x1, x0
    // 0x71eda0: ldur            x0, [fp, #-0x10]
    // 0x71eda4: StoreField: r1->field_7 = r0
    //     0x71eda4: stur            w0, [x1, #7]
    // 0x71eda8: d0 = 1.000000
    //     0x71eda8: fmov            d0, #1.00000000
    // 0x71edac: StoreField: r1->field_b = d0
    //     0x71edac: stur            d0, [x1, #0xb]
    // 0x71edb0: r0 = Instance_BorderStyle
    //     0x71edb0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x71edb4: ldr             x0, [x0, #0x1d0]
    // 0x71edb8: StoreField: r1->field_13 = r0
    //     0x71edb8: stur            w0, [x1, #0x13]
    // 0x71edbc: d1 = -1.000000
    //     0x71edbc: fmov            d1, #-1.00000000
    // 0x71edc0: ArrayStore: r1[0] = d1  ; List_8
    //     0x71edc0: stur            d1, [x1, #0x17]
    // 0x71edc4: mov             x2, x0
    // 0x71edc8: mov             x0, x1
    // 0x71edcc: ldur            x3, [fp, #-8]
    // 0x71edd0: b               #0x71ee78
    // 0x71edd4: mov             x2, x0
    // 0x71edd8: r0 = Instance_BorderStyle
    //     0x71edd8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x71eddc: ldr             x0, [x0, #0x1d0]
    // 0x71ede0: d0 = 1.000000
    //     0x71ede0: fmov            d0, #1.00000000
    // 0x71ede4: d1 = -1.000000
    //     0x71ede4: fmov            d1, #-1.00000000
    // 0x71ede8: mov             x1, x2
    // 0x71edec: LoadField: r0 = r1->field_6b
    //     0x71edec: ldur            w0, [x1, #0x6b]
    // 0x71edf0: DecompressPointer r0
    //     0x71edf0: add             x0, x0, HEAP, lsl #32
    // 0x71edf4: r16 = Sentinel
    //     0x71edf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71edf8: cmp             w0, w16
    // 0x71edfc: b.ne            #0x71ee0c
    // 0x71ee00: r2 = _colors
    //     0x71ee00: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1c0] Field <_TimePickerDefaultsM2@211165514._colors@211165514>: late final (offset: 0x6c)
    //     0x71ee04: ldr             x2, [x2, #0x1c0]
    // 0x71ee08: r0 = InitLateFinalInstanceField()
    //     0x71ee08: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71ee0c: LoadField: r1 = r0->field_7f
    //     0x71ee0c: ldur            w1, [x0, #0x7f]
    // 0x71ee10: DecompressPointer r1
    //     0x71ee10: add             x1, x1, HEAP, lsl #32
    // 0x71ee14: d0 = 0.380000
    //     0x71ee14: add             x17, PP, #0xb, lsl #12  ; [pp+0xb1d8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x71ee18: ldr             d0, [x17, #0x1d8]
    // 0x71ee1c: r0 = withOpacity()
    //     0x71ee1c: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x71ee20: mov             x1, x0
    // 0x71ee24: ldr             x0, [fp, #0x10]
    // 0x71ee28: LoadField: r2 = r0->field_6b
    //     0x71ee28: ldur            w2, [x0, #0x6b]
    // 0x71ee2c: DecompressPointer r2
    //     0x71ee2c: add             x2, x2, HEAP, lsl #32
    // 0x71ee30: LoadField: r3 = r2->field_7b
    //     0x71ee30: ldur            w3, [x2, #0x7b]
    // 0x71ee34: DecompressPointer r3
    //     0x71ee34: add             x3, x3, HEAP, lsl #32
    // 0x71ee38: mov             x2, x3
    // 0x71ee3c: r0 = alphaBlend()
    //     0x71ee3c: bl              #0x513714  ; [dart:ui] Color::alphaBlend
    // 0x71ee40: stur            x0, [fp, #-0x10]
    // 0x71ee44: r0 = BorderSide()
    //     0x71ee44: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x71ee48: mov             x1, x0
    // 0x71ee4c: ldur            x0, [fp, #-0x10]
    // 0x71ee50: StoreField: r1->field_7 = r0
    //     0x71ee50: stur            w0, [x1, #7]
    // 0x71ee54: d0 = 1.000000
    //     0x71ee54: fmov            d0, #1.00000000
    // 0x71ee58: StoreField: r1->field_b = d0
    //     0x71ee58: stur            d0, [x1, #0xb]
    // 0x71ee5c: r2 = Instance_BorderStyle
    //     0x71ee5c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x71ee60: ldr             x2, [x2, #0x1d0]
    // 0x71ee64: StoreField: r1->field_13 = r2
    //     0x71ee64: stur            w2, [x1, #0x13]
    // 0x71ee68: d1 = -1.000000
    //     0x71ee68: fmov            d1, #-1.00000000
    // 0x71ee6c: ArrayStore: r1[0] = d1  ; List_8
    //     0x71ee6c: stur            d1, [x1, #0x17]
    // 0x71ee70: mov             x0, x1
    // 0x71ee74: ldur            x3, [fp, #-8]
    // 0x71ee78: ldur            x1, [fp, #-0x18]
    // 0x71ee7c: ArrayStore: r1[3] = r0  ; List_4
    //     0x71ee7c: add             x25, x1, #0x1b
    //     0x71ee80: str             w0, [x25]
    //     0x71ee84: tbz             w0, #0, #0x71eea0
    //     0x71ee88: ldurb           w16, [x1, #-1]
    //     0x71ee8c: ldurb           w17, [x0, #-1]
    //     0x71ee90: and             x16, x17, x16, lsr #2
    //     0x71ee94: tst             x16, HEAP, lsr #32
    //     0x71ee98: b.eq            #0x71eea0
    //     0x71ee9c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71eea0: cmp             x3, #0x951
    // 0x71eea4: b.ne            #0x71eeb4
    // 0x71eea8: mov             x2, x3
    // 0x71eeac: r0 = Null
    //     0x71eeac: mov             x0, NULL
    // 0x71eeb0: b               #0x71ef28
    // 0x71eeb4: cmp             x3, #0x953
    // 0x71eeb8: b.ne            #0x71eef4
    // 0x71eebc: ldr             x1, [fp, #0x10]
    // 0x71eec0: r1 = 1
    //     0x71eec0: mov             x1, #1
    // 0x71eec4: r0 = AllocateContext()
    //     0x71eec4: bl              #0x888744  ; AllocateContextStub
    // 0x71eec8: mov             x1, x0
    // 0x71eecc: ldr             x0, [fp, #0x10]
    // 0x71eed0: StoreField: r1->field_f = r0
    //     0x71eed0: stur            w0, [x1, #0xf]
    // 0x71eed4: mov             x2, x1
    // 0x71eed8: r1 = Function '<anonymous closure>':.
    //     0x71eed8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1e0] AnonymousClosure: (0x6b1694), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0x71eedc: ldr             x1, [x1, #0x1e0]
    // 0x71eee0: r0 = AllocateClosure()
    //     0x71eee0: bl              #0x888b08  ; AllocateClosureStub
    // 0x71eee4: mov             x1, x0
    // 0x71eee8: r0 = resolveWith()
    //     0x71eee8: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x71eeec: ldur            x2, [fp, #-8]
    // 0x71eef0: b               #0x71ef28
    // 0x71eef4: ldr             x1, [fp, #0x10]
    // 0x71eef8: r1 = 1
    //     0x71eef8: mov             x1, #1
    // 0x71eefc: r0 = AllocateContext()
    //     0x71eefc: bl              #0x888744  ; AllocateContextStub
    // 0x71ef00: mov             x1, x0
    // 0x71ef04: ldr             x0, [fp, #0x10]
    // 0x71ef08: StoreField: r1->field_f = r0
    //     0x71ef08: stur            w0, [x1, #0xf]
    // 0x71ef0c: mov             x2, x1
    // 0x71ef10: r1 = Function '<anonymous closure>':.
    //     0x71ef10: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1e8] AnonymousClosure: (0x6b1588), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0x71ef14: ldr             x1, [x1, #0x1e8]
    // 0x71ef18: r0 = AllocateClosure()
    //     0x71ef18: bl              #0x888b08  ; AllocateClosureStub
    // 0x71ef1c: mov             x1, x0
    // 0x71ef20: r0 = resolveWith()
    //     0x71ef20: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x71ef24: ldur            x2, [fp, #-8]
    // 0x71ef28: ldur            x1, [fp, #-0x18]
    // 0x71ef2c: ArrayStore: r1[4] = r0  ; List_4
    //     0x71ef2c: add             x25, x1, #0x1f
    //     0x71ef30: str             w0, [x25]
    //     0x71ef34: tbz             w0, #0, #0x71ef50
    //     0x71ef38: ldurb           w16, [x1, #-1]
    //     0x71ef3c: ldurb           w17, [x0, #-1]
    //     0x71ef40: and             x16, x17, x16, lsr #2
    //     0x71ef44: tst             x16, HEAP, lsr #32
    //     0x71ef48: b.eq            #0x71ef50
    //     0x71ef4c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71ef50: cmp             x2, #0x951
    // 0x71ef54: b.ne            #0x71ef6c
    // 0x71ef58: ldr             x0, [fp, #0x10]
    // 0x71ef5c: LoadField: r1 = r0->field_1b
    //     0x71ef5c: ldur            w1, [x0, #0x1b]
    // 0x71ef60: DecompressPointer r1
    //     0x71ef60: add             x1, x1, HEAP, lsl #32
    // 0x71ef64: mov             x0, x1
    // 0x71ef68: b               #0x71f014
    // 0x71ef6c: ldr             x0, [fp, #0x10]
    // 0x71ef70: cmp             x2, #0x953
    // 0x71ef74: b.ne            #0x71f008
    // 0x71ef78: mov             x1, x0
    // 0x71ef7c: LoadField: r0 = r1->field_6f
    //     0x71ef7c: ldur            w0, [x1, #0x6f]
    // 0x71ef80: DecompressPointer r0
    //     0x71ef80: add             x0, x0, HEAP, lsl #32
    // 0x71ef84: r16 = Sentinel
    //     0x71ef84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71ef88: cmp             w0, w16
    // 0x71ef8c: b.ne            #0x71ef9c
    // 0x71ef90: r2 = _colors
    //     0x71ef90: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1b8] Field <_TimePickerDefaultsM3@211165514._colors@211165514>: late final (offset: 0x70)
    //     0x71ef94: ldr             x2, [x2, #0x1b8]
    // 0x71ef98: r0 = InitLateFinalInstanceField()
    //     0x71ef98: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71ef9c: LoadField: r1 = r0->field_a7
    //     0x71ef9c: ldur            w1, [x0, #0xa7]
    // 0x71efa0: DecompressPointer r1
    //     0x71efa0: add             x1, x1, HEAP, lsl #32
    // 0x71efa4: cmp             w1, NULL
    // 0x71efa8: b.ne            #0x71efbc
    // 0x71efac: LoadField: r1 = r0->field_cb
    //     0x71efac: ldur            w1, [x0, #0xcb]
    // 0x71efb0: DecompressPointer r1
    //     0x71efb0: add             x1, x1, HEAP, lsl #32
    // 0x71efb4: mov             x0, x1
    // 0x71efb8: b               #0x71efc0
    // 0x71efbc: mov             x0, x1
    // 0x71efc0: stur            x0, [fp, #-0x10]
    // 0x71efc4: r0 = BorderSide()
    //     0x71efc4: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x71efc8: mov             x1, x0
    // 0x71efcc: ldur            x0, [fp, #-0x10]
    // 0x71efd0: StoreField: r1->field_7 = r0
    //     0x71efd0: stur            w0, [x1, #7]
    // 0x71efd4: d0 = 1.000000
    //     0x71efd4: fmov            d0, #1.00000000
    // 0x71efd8: StoreField: r1->field_b = d0
    //     0x71efd8: stur            d0, [x1, #0xb]
    // 0x71efdc: r0 = Instance_BorderStyle
    //     0x71efdc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x71efe0: ldr             x0, [x0, #0x1d0]
    // 0x71efe4: StoreField: r1->field_13 = r0
    //     0x71efe4: stur            w0, [x1, #0x13]
    // 0x71efe8: d0 = -1.000000
    //     0x71efe8: fmov            d0, #-1.00000000
    // 0x71efec: ArrayStore: r1[0] = d0  ; List_8
    //     0x71efec: stur            d0, [x1, #0x17]
    // 0x71eff0: mov             x2, x1
    // 0x71eff4: r1 = Instance_RoundedRectangleBorder
    //     0x71eff4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1f0] Obj!RoundedRectangleBorder@9bd7d1
    //     0x71eff8: ldr             x1, [x1, #0x1f0]
    // 0x71effc: r0 = copyWith()
    //     0x71effc: bl              #0x83c564  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0x71f000: ldur            x2, [fp, #-8]
    // 0x71f004: b               #0x71f014
    // 0x71f008: ldur            x2, [fp, #-8]
    // 0x71f00c: r0 = Instance_RoundedRectangleBorder
    //     0x71f00c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1f8] Obj!RoundedRectangleBorder@9bd791
    //     0x71f010: ldr             x0, [x0, #0x1f8]
    // 0x71f014: ldur            x1, [fp, #-0x18]
    // 0x71f018: ArrayStore: r1[5] = r0  ; List_4
    //     0x71f018: add             x25, x1, #0x23
    //     0x71f01c: str             w0, [x25]
    //     0x71f020: tbz             w0, #0, #0x71f03c
    //     0x71f024: ldurb           w16, [x1, #-1]
    //     0x71f028: ldurb           w17, [x0, #-1]
    //     0x71f02c: and             x16, x17, x16, lsr #2
    //     0x71f030: tst             x16, HEAP, lsr #32
    //     0x71f034: b.eq            #0x71f03c
    //     0x71f038: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71f03c: cmp             x2, #0x951
    // 0x71f040: b.ne            #0x71f054
    // 0x71f044: ldr             x1, [fp, #0x10]
    // 0x71f048: LoadField: r0 = r1->field_1f
    //     0x71f048: ldur            w0, [x1, #0x1f]
    // 0x71f04c: DecompressPointer r0
    //     0x71f04c: add             x0, x0, HEAP, lsl #32
    // 0x71f050: b               #0x71f0c4
    // 0x71f054: ldr             x1, [fp, #0x10]
    // 0x71f058: cmp             x2, #0x953
    // 0x71f05c: b.ne            #0x71f094
    // 0x71f060: r1 = 1
    //     0x71f060: mov             x1, #1
    // 0x71f064: r0 = AllocateContext()
    //     0x71f064: bl              #0x888744  ; AllocateContextStub
    // 0x71f068: mov             x1, x0
    // 0x71f06c: ldr             x0, [fp, #0x10]
    // 0x71f070: StoreField: r1->field_f = r0
    //     0x71f070: stur            w0, [x1, #0xf]
    // 0x71f074: mov             x2, x1
    // 0x71f078: r1 = Function '<anonymous closure>':.
    //     0x71f078: add             x1, PP, #0xb, lsl #12  ; [pp+0xb200] AnonymousClosure: (0x6b11a4), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0x71f07c: ldr             x1, [x1, #0x200]
    // 0x71f080: r0 = AllocateClosure()
    //     0x71f080: bl              #0x888b08  ; AllocateClosureStub
    // 0x71f084: mov             x1, x0
    // 0x71f088: r0 = resolveWith()
    //     0x71f088: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x71f08c: ldur            x2, [fp, #-8]
    // 0x71f090: b               #0x71f0c4
    // 0x71f094: r1 = 1
    //     0x71f094: mov             x1, #1
    // 0x71f098: r0 = AllocateContext()
    //     0x71f098: bl              #0x888744  ; AllocateContextStub
    // 0x71f09c: mov             x1, x0
    // 0x71f0a0: ldr             x0, [fp, #0x10]
    // 0x71f0a4: StoreField: r1->field_f = r0
    //     0x71f0a4: stur            w0, [x1, #0xf]
    // 0x71f0a8: mov             x2, x1
    // 0x71f0ac: r1 = Function '<anonymous closure>':.
    //     0x71f0ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xb208] AnonymousClosure: (0x6b10c4), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0x71f0b0: ldr             x1, [x1, #0x208]
    // 0x71f0b4: r0 = AllocateClosure()
    //     0x71f0b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x71f0b8: mov             x1, x0
    // 0x71f0bc: r0 = resolveWith()
    //     0x71f0bc: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x71f0c0: ldur            x2, [fp, #-8]
    // 0x71f0c4: ldur            x1, [fp, #-0x18]
    // 0x71f0c8: ArrayStore: r1[6] = r0  ; List_4
    //     0x71f0c8: add             x25, x1, #0x27
    //     0x71f0cc: str             w0, [x25]
    //     0x71f0d0: tbz             w0, #0, #0x71f0ec
    //     0x71f0d4: ldurb           w16, [x1, #-1]
    //     0x71f0d8: ldurb           w17, [x0, #-1]
    //     0x71f0dc: and             x16, x17, x16, lsr #2
    //     0x71f0e0: tst             x16, HEAP, lsr #32
    //     0x71f0e4: b.eq            #0x71f0ec
    //     0x71f0e8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71f0ec: cmp             x2, #0x951
    // 0x71f0f0: b.ne            #0x71f108
    // 0x71f0f4: ldr             x0, [fp, #0x10]
    // 0x71f0f8: LoadField: r1 = r0->field_23
    //     0x71f0f8: ldur            w1, [x0, #0x23]
    // 0x71f0fc: DecompressPointer r1
    //     0x71f0fc: add             x1, x1, HEAP, lsl #32
    // 0x71f100: mov             x0, x1
    // 0x71f104: b               #0x71f210
    // 0x71f108: ldr             x0, [fp, #0x10]
    // 0x71f10c: cmp             x2, #0x953
    // 0x71f110: b.ne            #0x71f194
    // 0x71f114: mov             x1, x0
    // 0x71f118: LoadField: r0 = r1->field_73
    //     0x71f118: ldur            w0, [x1, #0x73]
    // 0x71f11c: DecompressPointer r0
    //     0x71f11c: add             x0, x0, HEAP, lsl #32
    // 0x71f120: r16 = Sentinel
    //     0x71f120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f124: cmp             w0, w16
    // 0x71f128: b.ne            #0x71f138
    // 0x71f12c: r2 = _textTheme
    //     0x71f12c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb210] Field <_TimePickerDefaultsM3@211165514._textTheme@211165514>: late final (offset: 0x74)
    //     0x71f130: ldr             x2, [x2, #0x210]
    // 0x71f134: r0 = InitLateFinalInstanceField()
    //     0x71f134: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71f138: LoadField: r1 = r0->field_23
    //     0x71f138: ldur            w1, [x0, #0x23]
    // 0x71f13c: DecompressPointer r1
    //     0x71f13c: add             x1, x1, HEAP, lsl #32
    // 0x71f140: stur            x1, [fp, #-0x10]
    // 0x71f144: cmp             w1, NULL
    // 0x71f148: b.eq            #0x71fc9c
    // 0x71f14c: r1 = 1
    //     0x71f14c: mov             x1, #1
    // 0x71f150: r0 = AllocateContext()
    //     0x71f150: bl              #0x888744  ; AllocateContextStub
    // 0x71f154: mov             x1, x0
    // 0x71f158: ldr             x0, [fp, #0x10]
    // 0x71f15c: StoreField: r1->field_f = r0
    //     0x71f15c: stur            w0, [x1, #0xf]
    // 0x71f160: mov             x2, x1
    // 0x71f164: r1 = Function '<anonymous closure>':.
    //     0x71f164: add             x1, PP, #0xb, lsl #12  ; [pp+0xb200] AnonymousClosure: (0x6b11a4), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0x71f168: ldr             x1, [x1, #0x200]
    // 0x71f16c: r0 = AllocateClosure()
    //     0x71f16c: bl              #0x888b08  ; AllocateClosureStub
    // 0x71f170: mov             x1, x0
    // 0x71f174: r0 = resolveWith()
    //     0x71f174: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x71f178: str             x0, [SP]
    // 0x71f17c: ldur            x1, [fp, #-0x10]
    // 0x71f180: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x71f180: add             x4, PP, #0xb, lsl #12  ; [pp+0xb218] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x71f184: ldr             x4, [x4, #0x218]
    // 0x71f188: r0 = copyWith()
    //     0x71f188: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x71f18c: ldur            x2, [fp, #-8]
    // 0x71f190: b               #0x71f210
    // 0x71f194: mov             x1, x0
    // 0x71f198: LoadField: r0 = r1->field_6f
    //     0x71f198: ldur            w0, [x1, #0x6f]
    // 0x71f19c: DecompressPointer r0
    //     0x71f19c: add             x0, x0, HEAP, lsl #32
    // 0x71f1a0: r16 = Sentinel
    //     0x71f1a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f1a4: cmp             w0, w16
    // 0x71f1a8: b.ne            #0x71f1b8
    // 0x71f1ac: r2 = _textTheme
    //     0x71f1ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xb220] Field <_TimePickerDefaultsM2@211165514._textTheme@211165514>: late final (offset: 0x70)
    //     0x71f1b0: ldr             x2, [x2, #0x220]
    // 0x71f1b4: r0 = InitLateFinalInstanceField()
    //     0x71f1b4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71f1b8: LoadField: r1 = r0->field_23
    //     0x71f1b8: ldur            w1, [x0, #0x23]
    // 0x71f1bc: DecompressPointer r1
    //     0x71f1bc: add             x1, x1, HEAP, lsl #32
    // 0x71f1c0: stur            x1, [fp, #-0x10]
    // 0x71f1c4: cmp             w1, NULL
    // 0x71f1c8: b.eq            #0x71fca0
    // 0x71f1cc: r1 = 1
    //     0x71f1cc: mov             x1, #1
    // 0x71f1d0: r0 = AllocateContext()
    //     0x71f1d0: bl              #0x888744  ; AllocateContextStub
    // 0x71f1d4: mov             x1, x0
    // 0x71f1d8: ldr             x0, [fp, #0x10]
    // 0x71f1dc: StoreField: r1->field_f = r0
    //     0x71f1dc: stur            w0, [x1, #0xf]
    // 0x71f1e0: mov             x2, x1
    // 0x71f1e4: r1 = Function '<anonymous closure>':.
    //     0x71f1e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb208] AnonymousClosure: (0x6b10c4), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0x71f1e8: ldr             x1, [x1, #0x208]
    // 0x71f1ec: r0 = AllocateClosure()
    //     0x71f1ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x71f1f0: mov             x1, x0
    // 0x71f1f4: r0 = resolveWith()
    //     0x71f1f4: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x71f1f8: str             x0, [SP]
    // 0x71f1fc: ldur            x1, [fp, #-0x10]
    // 0x71f200: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x71f200: add             x4, PP, #0xb, lsl #12  ; [pp+0xb218] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x71f204: ldr             x4, [x4, #0x218]
    // 0x71f208: r0 = copyWith()
    //     0x71f208: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x71f20c: ldur            x2, [fp, #-8]
    // 0x71f210: ldur            x1, [fp, #-0x18]
    // 0x71f214: ArrayStore: r1[7] = r0  ; List_4
    //     0x71f214: add             x25, x1, #0x2b
    //     0x71f218: str             w0, [x25]
    //     0x71f21c: tbz             w0, #0, #0x71f238
    //     0x71f220: ldurb           w16, [x1, #-1]
    //     0x71f224: ldurb           w17, [x0, #-1]
    //     0x71f228: and             x16, x17, x16, lsr #2
    //     0x71f22c: tst             x16, HEAP, lsr #32
    //     0x71f230: b.eq            #0x71f238
    //     0x71f234: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71f238: cmp             x2, #0x951
    // 0x71f23c: b.ne            #0x71f254
    // 0x71f240: ldr             x0, [fp, #0x10]
    // 0x71f244: LoadField: r1 = r0->field_27
    //     0x71f244: ldur            w1, [x0, #0x27]
    // 0x71f248: DecompressPointer r1
    //     0x71f248: add             x1, x1, HEAP, lsl #32
    // 0x71f24c: mov             x0, x1
    // 0x71f250: b               #0x71f30c
    // 0x71f254: ldr             x0, [fp, #0x10]
    // 0x71f258: cmp             x2, #0x953
    // 0x71f25c: b.ne            #0x71f2b0
    // 0x71f260: mov             x1, x0
    // 0x71f264: LoadField: r0 = r1->field_6f
    //     0x71f264: ldur            w0, [x1, #0x6f]
    // 0x71f268: DecompressPointer r0
    //     0x71f268: add             x0, x0, HEAP, lsl #32
    // 0x71f26c: r16 = Sentinel
    //     0x71f26c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f270: cmp             w0, w16
    // 0x71f274: b.ne            #0x71f284
    // 0x71f278: r2 = _colors
    //     0x71f278: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1b8] Field <_TimePickerDefaultsM3@211165514._colors@211165514>: late final (offset: 0x70)
    //     0x71f27c: ldr             x2, [x2, #0x1b8]
    // 0x71f280: r0 = InitLateFinalInstanceField()
    //     0x71f280: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71f284: LoadField: r1 = r0->field_9f
    //     0x71f284: ldur            w1, [x0, #0x9f]
    // 0x71f288: DecompressPointer r1
    //     0x71f288: add             x1, x1, HEAP, lsl #32
    // 0x71f28c: cmp             w1, NULL
    // 0x71f290: b.ne            #0x71f2a4
    // 0x71f294: LoadField: r1 = r0->field_7b
    //     0x71f294: ldur            w1, [x0, #0x7b]
    // 0x71f298: DecompressPointer r1
    //     0x71f298: add             x1, x1, HEAP, lsl #32
    // 0x71f29c: mov             x0, x1
    // 0x71f2a0: b               #0x71f2a8
    // 0x71f2a4: mov             x0, x1
    // 0x71f2a8: ldur            x2, [fp, #-8]
    // 0x71f2ac: b               #0x71f30c
    // 0x71f2b0: ldr             x1, [fp, #0x10]
    // 0x71f2b4: LoadField: r0 = r1->field_6b
    //     0x71f2b4: ldur            w0, [x1, #0x6b]
    // 0x71f2b8: DecompressPointer r0
    //     0x71f2b8: add             x0, x0, HEAP, lsl #32
    // 0x71f2bc: r16 = Sentinel
    //     0x71f2bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f2c0: cmp             w0, w16
    // 0x71f2c4: b.ne            #0x71f2d4
    // 0x71f2c8: r2 = _colors
    //     0x71f2c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1c0] Field <_TimePickerDefaultsM2@211165514._colors@211165514>: late final (offset: 0x6c)
    //     0x71f2cc: ldr             x2, [x2, #0x1c0]
    // 0x71f2d0: r0 = InitLateFinalInstanceField()
    //     0x71f2d0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71f2d4: LoadField: r1 = r0->field_7f
    //     0x71f2d4: ldur            w1, [x0, #0x7f]
    // 0x71f2d8: DecompressPointer r1
    //     0x71f2d8: add             x1, x1, HEAP, lsl #32
    // 0x71f2dc: LoadField: r2 = r0->field_7
    //     0x71f2dc: ldur            w2, [x0, #7]
    // 0x71f2e0: DecompressPointer r2
    //     0x71f2e0: add             x2, x2, HEAP, lsl #32
    // 0x71f2e4: r16 = Instance_Brightness
    //     0x71f2e4: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x71f2e8: cmp             w2, w16
    // 0x71f2ec: b.ne            #0x71f2fc
    // 0x71f2f0: d0 = 0.120000
    //     0x71f2f0: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa50] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x71f2f4: ldr             d0, [x17, #0xa50]
    // 0x71f2f8: b               #0x71f304
    // 0x71f2fc: d0 = 0.080000
    //     0x71f2fc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x71f300: ldr             d0, [x17, #0x228]
    // 0x71f304: r0 = withOpacity()
    //     0x71f304: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x71f308: ldur            x2, [fp, #-8]
    // 0x71f30c: ldur            x1, [fp, #-0x18]
    // 0x71f310: ArrayStore: r1[8] = r0  ; List_4
    //     0x71f310: add             x25, x1, #0x2f
    //     0x71f314: str             w0, [x25]
    //     0x71f318: tbz             w0, #0, #0x71f334
    //     0x71f31c: ldurb           w16, [x1, #-1]
    //     0x71f320: ldurb           w17, [x0, #-1]
    //     0x71f324: and             x16, x17, x16, lsr #2
    //     0x71f328: tst             x16, HEAP, lsr #32
    //     0x71f32c: b.eq            #0x71f334
    //     0x71f330: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71f334: cmp             x2, #0x951
    // 0x71f338: b.ne            #0x71f350
    // 0x71f33c: ldr             x0, [fp, #0x10]
    // 0x71f340: LoadField: r1 = r0->field_2b
    //     0x71f340: ldur            w1, [x0, #0x2b]
    // 0x71f344: DecompressPointer r1
    //     0x71f344: add             x1, x1, HEAP, lsl #32
    // 0x71f348: mov             x0, x1
    // 0x71f34c: b               #0x71f3c8
    // 0x71f350: ldr             x0, [fp, #0x10]
    // 0x71f354: cmp             x2, #0x953
    // 0x71f358: b.ne            #0x71f394
    // 0x71f35c: mov             x1, x0
    // 0x71f360: LoadField: r0 = r1->field_6f
    //     0x71f360: ldur            w0, [x1, #0x6f]
    // 0x71f364: DecompressPointer r0
    //     0x71f364: add             x0, x0, HEAP, lsl #32
    // 0x71f368: r16 = Sentinel
    //     0x71f368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f36c: cmp             w0, w16
    // 0x71f370: b.ne            #0x71f380
    // 0x71f374: r2 = _colors
    //     0x71f374: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1b8] Field <_TimePickerDefaultsM3@211165514._colors@211165514>: late final (offset: 0x70)
    //     0x71f378: ldr             x2, [x2, #0x1b8]
    // 0x71f37c: r0 = InitLateFinalInstanceField()
    //     0x71f37c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71f380: LoadField: r1 = r0->field_b
    //     0x71f380: ldur            w1, [x0, #0xb]
    // 0x71f384: DecompressPointer r1
    //     0x71f384: add             x1, x1, HEAP, lsl #32
    // 0x71f388: mov             x0, x1
    // 0x71f38c: ldur            x2, [fp, #-8]
    // 0x71f390: b               #0x71f3c8
    // 0x71f394: ldr             x1, [fp, #0x10]
    // 0x71f398: LoadField: r0 = r1->field_6b
    //     0x71f398: ldur            w0, [x1, #0x6b]
    // 0x71f39c: DecompressPointer r0
    //     0x71f39c: add             x0, x0, HEAP, lsl #32
    // 0x71f3a0: r16 = Sentinel
    //     0x71f3a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f3a4: cmp             w0, w16
    // 0x71f3a8: b.ne            #0x71f3b8
    // 0x71f3ac: r2 = _colors
    //     0x71f3ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1c0] Field <_TimePickerDefaultsM2@211165514._colors@211165514>: late final (offset: 0x6c)
    //     0x71f3b0: ldr             x2, [x2, #0x1c0]
    // 0x71f3b4: r0 = InitLateFinalInstanceField()
    //     0x71f3b4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71f3b8: LoadField: r1 = r0->field_b
    //     0x71f3b8: ldur            w1, [x0, #0xb]
    // 0x71f3bc: DecompressPointer r1
    //     0x71f3bc: add             x1, x1, HEAP, lsl #32
    // 0x71f3c0: mov             x0, x1
    // 0x71f3c4: ldur            x2, [fp, #-8]
    // 0x71f3c8: ldur            x1, [fp, #-0x18]
    // 0x71f3cc: ArrayStore: r1[9] = r0  ; List_4
    //     0x71f3cc: add             x25, x1, #0x33
    //     0x71f3d0: str             w0, [x25]
    //     0x71f3d4: tbz             w0, #0, #0x71f3f0
    //     0x71f3d8: ldurb           w16, [x1, #-1]
    //     0x71f3dc: ldurb           w17, [x0, #-1]
    //     0x71f3e0: and             x16, x17, x16, lsr #2
    //     0x71f3e4: tst             x16, HEAP, lsr #32
    //     0x71f3e8: b.eq            #0x71f3f0
    //     0x71f3ec: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71f3f0: cmp             x2, #0x951
    // 0x71f3f4: b.ne            #0x71f408
    // 0x71f3f8: ldr             x1, [fp, #0x10]
    // 0x71f3fc: LoadField: r0 = r1->field_2f
    //     0x71f3fc: ldur            w0, [x1, #0x2f]
    // 0x71f400: DecompressPointer r0
    //     0x71f400: add             x0, x0, HEAP, lsl #32
    // 0x71f404: b               #0x71f478
    // 0x71f408: ldr             x1, [fp, #0x10]
    // 0x71f40c: cmp             x2, #0x953
    // 0x71f410: b.ne            #0x71f448
    // 0x71f414: r1 = 1
    //     0x71f414: mov             x1, #1
    // 0x71f418: r0 = AllocateContext()
    //     0x71f418: bl              #0x888744  ; AllocateContextStub
    // 0x71f41c: mov             x1, x0
    // 0x71f420: ldr             x0, [fp, #0x10]
    // 0x71f424: StoreField: r1->field_f = r0
    //     0x71f424: stur            w0, [x1, #0xf]
    // 0x71f428: mov             x2, x1
    // 0x71f42c: r1 = Function '<anonymous closure>':.
    //     0x71f42c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb230] AnonymousClosure: (0x546bb0), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0x71f430: ldr             x1, [x1, #0x230]
    // 0x71f434: r0 = AllocateClosure()
    //     0x71f434: bl              #0x888b08  ; AllocateClosureStub
    // 0x71f438: mov             x1, x0
    // 0x71f43c: r0 = resolveWith()
    //     0x71f43c: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x71f440: ldur            x2, [fp, #-8]
    // 0x71f444: b               #0x71f478
    // 0x71f448: r1 = 1
    //     0x71f448: mov             x1, #1
    // 0x71f44c: r0 = AllocateContext()
    //     0x71f44c: bl              #0x888744  ; AllocateContextStub
    // 0x71f450: mov             x1, x0
    // 0x71f454: ldr             x0, [fp, #0x10]
    // 0x71f458: StoreField: r1->field_f = r0
    //     0x71f458: stur            w0, [x1, #0xf]
    // 0x71f45c: mov             x2, x1
    // 0x71f460: r1 = Function '<anonymous closure>':.
    //     0x71f460: add             x1, PP, #0xb, lsl #12  ; [pp+0xb238] AnonymousClosure: (0x546ad0), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0x71f464: ldr             x1, [x1, #0x238]
    // 0x71f468: r0 = AllocateClosure()
    //     0x71f468: bl              #0x888b08  ; AllocateClosureStub
    // 0x71f46c: mov             x1, x0
    // 0x71f470: r0 = resolveWith()
    //     0x71f470: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x71f474: ldur            x2, [fp, #-8]
    // 0x71f478: ldur            x1, [fp, #-0x18]
    // 0x71f47c: ArrayStore: r1[10] = r0  ; List_4
    //     0x71f47c: add             x25, x1, #0x37
    //     0x71f480: str             w0, [x25]
    //     0x71f484: tbz             w0, #0, #0x71f4a0
    //     0x71f488: ldurb           w16, [x1, #-1]
    //     0x71f48c: ldurb           w17, [x0, #-1]
    //     0x71f490: and             x16, x17, x16, lsr #2
    //     0x71f494: tst             x16, HEAP, lsr #32
    //     0x71f498: b.eq            #0x71f4a0
    //     0x71f49c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71f4a0: cmp             x2, #0x951
    // 0x71f4a4: b.ne            #0x71f4bc
    // 0x71f4a8: ldr             x0, [fp, #0x10]
    // 0x71f4ac: LoadField: r1 = r0->field_33
    //     0x71f4ac: ldur            w1, [x0, #0x33]
    // 0x71f4b0: DecompressPointer r1
    //     0x71f4b0: add             x1, x1, HEAP, lsl #32
    // 0x71f4b4: mov             x0, x1
    // 0x71f4b8: b               #0x71f544
    // 0x71f4bc: ldr             x0, [fp, #0x10]
    // 0x71f4c0: cmp             x2, #0x953
    // 0x71f4c4: b.ne            #0x71f508
    // 0x71f4c8: mov             x1, x0
    // 0x71f4cc: LoadField: r0 = r1->field_73
    //     0x71f4cc: ldur            w0, [x1, #0x73]
    // 0x71f4d0: DecompressPointer r0
    //     0x71f4d0: add             x0, x0, HEAP, lsl #32
    // 0x71f4d4: r16 = Sentinel
    //     0x71f4d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f4d8: cmp             w0, w16
    // 0x71f4dc: b.ne            #0x71f4ec
    // 0x71f4e0: r2 = _textTheme
    //     0x71f4e0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb210] Field <_TimePickerDefaultsM3@211165514._textTheme@211165514>: late final (offset: 0x74)
    //     0x71f4e4: ldr             x2, [x2, #0x210]
    // 0x71f4e8: r0 = InitLateFinalInstanceField()
    //     0x71f4e8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71f4ec: LoadField: r1 = r0->field_2b
    //     0x71f4ec: ldur            w1, [x0, #0x2b]
    // 0x71f4f0: DecompressPointer r1
    //     0x71f4f0: add             x1, x1, HEAP, lsl #32
    // 0x71f4f4: cmp             w1, NULL
    // 0x71f4f8: b.eq            #0x71fca4
    // 0x71f4fc: mov             x0, x1
    // 0x71f500: ldur            x2, [fp, #-8]
    // 0x71f504: b               #0x71f544
    // 0x71f508: ldr             x1, [fp, #0x10]
    // 0x71f50c: LoadField: r0 = r1->field_6f
    //     0x71f50c: ldur            w0, [x1, #0x6f]
    // 0x71f510: DecompressPointer r0
    //     0x71f510: add             x0, x0, HEAP, lsl #32
    // 0x71f514: r16 = Sentinel
    //     0x71f514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f518: cmp             w0, w16
    // 0x71f51c: b.ne            #0x71f52c
    // 0x71f520: r2 = _textTheme
    //     0x71f520: add             x2, PP, #0xb, lsl #12  ; [pp+0xb220] Field <_TimePickerDefaultsM2@211165514._textTheme@211165514>: late final (offset: 0x70)
    //     0x71f524: ldr             x2, [x2, #0x220]
    // 0x71f528: r0 = InitLateFinalInstanceField()
    //     0x71f528: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71f52c: LoadField: r1 = r0->field_2b
    //     0x71f52c: ldur            w1, [x0, #0x2b]
    // 0x71f530: DecompressPointer r1
    //     0x71f530: add             x1, x1, HEAP, lsl #32
    // 0x71f534: cmp             w1, NULL
    // 0x71f538: b.eq            #0x71fca8
    // 0x71f53c: mov             x0, x1
    // 0x71f540: ldur            x2, [fp, #-8]
    // 0x71f544: ldur            x1, [fp, #-0x18]
    // 0x71f548: ArrayStore: r1[11] = r0  ; List_4
    //     0x71f548: add             x25, x1, #0x3b
    //     0x71f54c: str             w0, [x25]
    //     0x71f550: tbz             w0, #0, #0x71f56c
    //     0x71f554: ldurb           w16, [x1, #-1]
    //     0x71f558: ldurb           w17, [x0, #-1]
    //     0x71f55c: and             x16, x17, x16, lsr #2
    //     0x71f560: tst             x16, HEAP, lsr #32
    //     0x71f564: b.eq            #0x71f56c
    //     0x71f568: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71f56c: cmp             x2, #0x951
    // 0x71f570: b.ne            #0x71f584
    // 0x71f574: ldr             x3, [fp, #0x10]
    // 0x71f578: LoadField: r0 = r3->field_37
    //     0x71f578: ldur            w0, [x3, #0x37]
    // 0x71f57c: DecompressPointer r0
    //     0x71f57c: add             x0, x0, HEAP, lsl #32
    // 0x71f580: b               #0x71f5a4
    // 0x71f584: ldr             x3, [fp, #0x10]
    // 0x71f588: cmp             x2, #0x953
    // 0x71f58c: b.ne            #0x71f59c
    // 0x71f590: r0 = 6.000000
    //     0x71f590: add             x0, PP, #0xb, lsl #12  ; [pp+0xb240] 6
    //     0x71f594: ldr             x0, [x0, #0x240]
    // 0x71f598: b               #0x71f5a4
    // 0x71f59c: r0 = 6.000000
    //     0x71f59c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb240] 6
    //     0x71f5a0: ldr             x0, [x0, #0x240]
    // 0x71f5a4: ldur            x1, [fp, #-0x18]
    // 0x71f5a8: ArrayStore: r1[12] = r0  ; List_4
    //     0x71f5a8: add             x25, x1, #0x3f
    //     0x71f5ac: str             w0, [x25]
    //     0x71f5b0: tbz             w0, #0, #0x71f5cc
    //     0x71f5b4: ldurb           w16, [x1, #-1]
    //     0x71f5b8: ldurb           w17, [x0, #-1]
    //     0x71f5bc: and             x16, x17, x16, lsr #2
    //     0x71f5c0: tst             x16, HEAP, lsr #32
    //     0x71f5c4: b.eq            #0x71f5cc
    //     0x71f5c8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71f5cc: cmp             x2, #0x951
    // 0x71f5d0: b.ne            #0x71f5e0
    // 0x71f5d4: LoadField: r0 = r3->field_3b
    //     0x71f5d4: ldur            w0, [x3, #0x3b]
    // 0x71f5d8: DecompressPointer r0
    //     0x71f5d8: add             x0, x0, HEAP, lsl #32
    // 0x71f5dc: b               #0x71f678
    // 0x71f5e0: cmp             x2, #0x953
    // 0x71f5e4: b.ne            #0x71f620
    // 0x71f5e8: mov             x1, x3
    // 0x71f5ec: LoadField: r0 = r1->field_6f
    //     0x71f5ec: ldur            w0, [x1, #0x6f]
    // 0x71f5f0: DecompressPointer r0
    //     0x71f5f0: add             x0, x0, HEAP, lsl #32
    // 0x71f5f4: r16 = Sentinel
    //     0x71f5f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f5f8: cmp             w0, w16
    // 0x71f5fc: b.ne            #0x71f60c
    // 0x71f600: r2 = _colors
    //     0x71f600: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1b8] Field <_TimePickerDefaultsM3@211165514._colors@211165514>: late final (offset: 0x70)
    //     0x71f604: ldr             x2, [x2, #0x1b8]
    // 0x71f608: r0 = InitLateFinalInstanceField()
    //     0x71f608: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71f60c: LoadField: r1 = r0->field_7f
    //     0x71f60c: ldur            w1, [x0, #0x7f]
    // 0x71f610: DecompressPointer r1
    //     0x71f610: add             x1, x1, HEAP, lsl #32
    // 0x71f614: mov             x0, x1
    // 0x71f618: ldur            x2, [fp, #-8]
    // 0x71f61c: b               #0x71f678
    // 0x71f620: ldr             x1, [fp, #0x10]
    // 0x71f624: LoadField: r0 = r1->field_6b
    //     0x71f624: ldur            w0, [x1, #0x6b]
    // 0x71f628: DecompressPointer r0
    //     0x71f628: add             x0, x0, HEAP, lsl #32
    // 0x71f62c: r16 = Sentinel
    //     0x71f62c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f630: cmp             w0, w16
    // 0x71f634: b.ne            #0x71f644
    // 0x71f638: r2 = _colors
    //     0x71f638: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1c0] Field <_TimePickerDefaultsM2@211165514._colors@211165514>: late final (offset: 0x6c)
    //     0x71f63c: ldr             x2, [x2, #0x1c0]
    // 0x71f640: r0 = InitLateFinalInstanceField()
    //     0x71f640: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71f644: LoadField: r1 = r0->field_7f
    //     0x71f644: ldur            w1, [x0, #0x7f]
    // 0x71f648: DecompressPointer r1
    //     0x71f648: add             x1, x1, HEAP, lsl #32
    // 0x71f64c: LoadField: r2 = r0->field_7
    //     0x71f64c: ldur            w2, [x0, #7]
    // 0x71f650: DecompressPointer r2
    //     0x71f650: add             x2, x2, HEAP, lsl #32
    // 0x71f654: r16 = Instance_Brightness
    //     0x71f654: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x71f658: cmp             w2, w16
    // 0x71f65c: b.ne            #0x71f668
    // 0x71f660: d0 = 1.000000
    //     0x71f660: fmov            d0, #1.00000000
    // 0x71f664: b               #0x71f670
    // 0x71f668: d0 = 0.600000
    //     0x71f668: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa78] IMM: double(0.6) from 0x3fe3333333333333
    //     0x71f66c: ldr             d0, [x17, #0xa78]
    // 0x71f670: r0 = withOpacity()
    //     0x71f670: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x71f674: ldur            x2, [fp, #-8]
    // 0x71f678: ldur            x1, [fp, #-0x18]
    // 0x71f67c: ArrayStore: r1[13] = r0  ; List_4
    //     0x71f67c: add             x25, x1, #0x43
    //     0x71f680: str             w0, [x25]
    //     0x71f684: tbz             w0, #0, #0x71f6a0
    //     0x71f688: ldurb           w16, [x1, #-1]
    //     0x71f68c: ldurb           w17, [x0, #-1]
    //     0x71f690: and             x16, x17, x16, lsr #2
    //     0x71f694: tst             x16, HEAP, lsr #32
    //     0x71f698: b.eq            #0x71f6a0
    //     0x71f69c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71f6a0: cmp             x2, #0x951
    // 0x71f6a4: b.ne            #0x71f6b8
    // 0x71f6a8: ldr             x1, [fp, #0x10]
    // 0x71f6ac: LoadField: r0 = r1->field_3f
    //     0x71f6ac: ldur            w0, [x1, #0x3f]
    // 0x71f6b0: DecompressPointer r0
    //     0x71f6b0: add             x0, x0, HEAP, lsl #32
    // 0x71f6b4: b               #0x71f74c
    // 0x71f6b8: ldr             x1, [fp, #0x10]
    // 0x71f6bc: cmp             x2, #0x953
    // 0x71f6c0: b.ne            #0x71f70c
    // 0x71f6c4: r1 = 1
    //     0x71f6c4: mov             x1, #1
    // 0x71f6c8: r0 = AllocateContext()
    //     0x71f6c8: bl              #0x888744  ; AllocateContextStub
    // 0x71f6cc: ldr             x1, [fp, #0x10]
    // 0x71f6d0: stur            x0, [fp, #-0x10]
    // 0x71f6d4: StoreField: r0->field_f = r1
    //     0x71f6d4: stur            w1, [x0, #0xf]
    // 0x71f6d8: r0 = _WidgetStateTextStyle()
    //     0x71f6d8: bl              #0x52924c  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0x71f6dc: ldur            x2, [fp, #-0x10]
    // 0x71f6e0: r1 = Function '<anonymous closure>':.
    //     0x71f6e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb248] AnonymousClosure: (0x548e80), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0x71f6e4: ldr             x1, [x1, #0x248]
    // 0x71f6e8: stur            x0, [fp, #-0x10]
    // 0x71f6ec: r0 = AllocateClosure()
    //     0x71f6ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x71f6f0: mov             x1, x0
    // 0x71f6f4: ldur            x0, [fp, #-0x10]
    // 0x71f6f8: StoreField: r0->field_6f = r1
    //     0x71f6f8: stur            w1, [x0, #0x6f]
    // 0x71f6fc: r2 = true
    //     0x71f6fc: add             x2, NULL, #0x20  ; true
    // 0x71f700: StoreField: r0->field_7 = r2
    //     0x71f700: stur            w2, [x0, #7]
    // 0x71f704: ldur            x2, [fp, #-8]
    // 0x71f708: b               #0x71f74c
    // 0x71f70c: r2 = true
    //     0x71f70c: add             x2, NULL, #0x20  ; true
    // 0x71f710: ldr             x1, [fp, #0x10]
    // 0x71f714: LoadField: r0 = r1->field_6f
    //     0x71f714: ldur            w0, [x1, #0x6f]
    // 0x71f718: DecompressPointer r0
    //     0x71f718: add             x0, x0, HEAP, lsl #32
    // 0x71f71c: r16 = Sentinel
    //     0x71f71c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f720: cmp             w0, w16
    // 0x71f724: b.ne            #0x71f734
    // 0x71f728: r2 = _textTheme
    //     0x71f728: add             x2, PP, #0xb, lsl #12  ; [pp+0xb220] Field <_TimePickerDefaultsM2@211165514._textTheme@211165514>: late final (offset: 0x70)
    //     0x71f72c: ldr             x2, [x2, #0x220]
    // 0x71f730: r0 = InitLateFinalInstanceField()
    //     0x71f730: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71f734: LoadField: r1 = r0->field_3f
    //     0x71f734: ldur            w1, [x0, #0x3f]
    // 0x71f738: DecompressPointer r1
    //     0x71f738: add             x1, x1, HEAP, lsl #32
    // 0x71f73c: cmp             w1, NULL
    // 0x71f740: b.eq            #0x71fcac
    // 0x71f744: mov             x0, x1
    // 0x71f748: ldur            x2, [fp, #-8]
    // 0x71f74c: ldur            x1, [fp, #-0x18]
    // 0x71f750: ArrayStore: r1[14] = r0  ; List_4
    //     0x71f750: add             x25, x1, #0x47
    //     0x71f754: str             w0, [x25]
    //     0x71f758: tbz             w0, #0, #0x71f774
    //     0x71f75c: ldurb           w16, [x1, #-1]
    //     0x71f760: ldurb           w17, [x0, #-1]
    //     0x71f764: and             x16, x17, x16, lsr #2
    //     0x71f768: tst             x16, HEAP, lsr #32
    //     0x71f76c: b.eq            #0x71f774
    //     0x71f770: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71f774: cmp             x2, #0x951
    // 0x71f778: b.ne            #0x71f78c
    // 0x71f77c: ldr             x1, [fp, #0x10]
    // 0x71f780: LoadField: r0 = r1->field_43
    //     0x71f780: ldur            w0, [x1, #0x43]
    // 0x71f784: DecompressPointer r0
    //     0x71f784: add             x0, x0, HEAP, lsl #32
    // 0x71f788: b               #0x71f7fc
    // 0x71f78c: ldr             x1, [fp, #0x10]
    // 0x71f790: cmp             x2, #0x953
    // 0x71f794: b.ne            #0x71f7cc
    // 0x71f798: r1 = 1
    //     0x71f798: mov             x1, #1
    // 0x71f79c: r0 = AllocateContext()
    //     0x71f79c: bl              #0x888744  ; AllocateContextStub
    // 0x71f7a0: mov             x1, x0
    // 0x71f7a4: ldr             x0, [fp, #0x10]
    // 0x71f7a8: StoreField: r1->field_f = r0
    //     0x71f7a8: stur            w0, [x1, #0xf]
    // 0x71f7ac: mov             x2, x1
    // 0x71f7b0: r1 = Function '<anonymous closure>':.
    //     0x71f7b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb250] AnonymousClosure: (0x54e4e0), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0x71f7b4: ldr             x1, [x1, #0x250]
    // 0x71f7b8: r0 = AllocateClosure()
    //     0x71f7b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x71f7bc: mov             x1, x0
    // 0x71f7c0: r0 = resolveWith()
    //     0x71f7c0: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x71f7c4: ldur            x2, [fp, #-8]
    // 0x71f7c8: b               #0x71f7fc
    // 0x71f7cc: r1 = 1
    //     0x71f7cc: mov             x1, #1
    // 0x71f7d0: r0 = AllocateContext()
    //     0x71f7d0: bl              #0x888744  ; AllocateContextStub
    // 0x71f7d4: mov             x1, x0
    // 0x71f7d8: ldr             x0, [fp, #0x10]
    // 0x71f7dc: StoreField: r1->field_f = r0
    //     0x71f7dc: stur            w0, [x1, #0xf]
    // 0x71f7e0: mov             x2, x1
    // 0x71f7e4: r1 = Function '<anonymous closure>':.
    //     0x71f7e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb258] AnonymousClosure: (0x54e3a4), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0x71f7e8: ldr             x1, [x1, #0x258]
    // 0x71f7ec: r0 = AllocateClosure()
    //     0x71f7ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x71f7f0: mov             x1, x0
    // 0x71f7f4: r0 = resolveWith()
    //     0x71f7f4: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x71f7f8: ldur            x2, [fp, #-8]
    // 0x71f7fc: ldur            x1, [fp, #-0x18]
    // 0x71f800: ArrayStore: r1[15] = r0  ; List_4
    //     0x71f800: add             x25, x1, #0x4b
    //     0x71f804: str             w0, [x25]
    //     0x71f808: tbz             w0, #0, #0x71f824
    //     0x71f80c: ldurb           w16, [x1, #-1]
    //     0x71f810: ldurb           w17, [x0, #-1]
    //     0x71f814: and             x16, x17, x16, lsr #2
    //     0x71f818: tst             x16, HEAP, lsr #32
    //     0x71f81c: b.eq            #0x71f824
    //     0x71f820: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71f824: cmp             x2, #0x951
    // 0x71f828: b.ne            #0x71f83c
    // 0x71f82c: ldr             x3, [fp, #0x10]
    // 0x71f830: LoadField: r0 = r3->field_47
    //     0x71f830: ldur            w0, [x3, #0x47]
    // 0x71f834: DecompressPointer r0
    //     0x71f834: add             x0, x0, HEAP, lsl #32
    // 0x71f838: b               #0x71f85c
    // 0x71f83c: ldr             x3, [fp, #0x10]
    // 0x71f840: cmp             x2, #0x953
    // 0x71f844: b.ne            #0x71f854
    // 0x71f848: r0 = Instance_RoundedRectangleBorder
    //     0x71f848: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1f0] Obj!RoundedRectangleBorder@9bd7d1
    //     0x71f84c: ldr             x0, [x0, #0x1f0]
    // 0x71f850: b               #0x71f85c
    // 0x71f854: r0 = Instance_RoundedRectangleBorder
    //     0x71f854: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1f8] Obj!RoundedRectangleBorder@9bd791
    //     0x71f858: ldr             x0, [x0, #0x1f8]
    // 0x71f85c: ldur            x1, [fp, #-0x18]
    // 0x71f860: ArrayStore: r1[16] = r0  ; List_4
    //     0x71f860: add             x25, x1, #0x4f
    //     0x71f864: str             w0, [x25]
    //     0x71f868: tbz             w0, #0, #0x71f884
    //     0x71f86c: ldurb           w16, [x1, #-1]
    //     0x71f870: ldurb           w17, [x0, #-1]
    //     0x71f874: and             x16, x17, x16, lsr #2
    //     0x71f878: tst             x16, HEAP, lsr #32
    //     0x71f87c: b.eq            #0x71f884
    //     0x71f880: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71f884: cmp             x2, #0x951
    // 0x71f888: b.ne            #0x71f898
    // 0x71f88c: LoadField: r0 = r3->field_4b
    //     0x71f88c: ldur            w0, [x3, #0x4b]
    // 0x71f890: DecompressPointer r0
    //     0x71f890: add             x0, x0, HEAP, lsl #32
    // 0x71f894: b               #0x71f908
    // 0x71f898: cmp             x2, #0x953
    // 0x71f89c: b.ne            #0x71f8d4
    // 0x71f8a0: r1 = 1
    //     0x71f8a0: mov             x1, #1
    // 0x71f8a4: r0 = AllocateContext()
    //     0x71f8a4: bl              #0x888744  ; AllocateContextStub
    // 0x71f8a8: mov             x1, x0
    // 0x71f8ac: ldr             x0, [fp, #0x10]
    // 0x71f8b0: StoreField: r1->field_f = r0
    //     0x71f8b0: stur            w0, [x1, #0xf]
    // 0x71f8b4: mov             x2, x1
    // 0x71f8b8: r1 = Function '<anonymous closure>':.
    //     0x71f8b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb260] AnonymousClosure: (0x54e31c), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0x71f8bc: ldr             x1, [x1, #0x260]
    // 0x71f8c0: r0 = AllocateClosure()
    //     0x71f8c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x71f8c4: mov             x1, x0
    // 0x71f8c8: r0 = resolveWith()
    //     0x71f8c8: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x71f8cc: ldur            x2, [fp, #-8]
    // 0x71f8d0: b               #0x71f908
    // 0x71f8d4: mov             x1, x3
    // 0x71f8d8: r1 = 1
    //     0x71f8d8: mov             x1, #1
    // 0x71f8dc: r0 = AllocateContext()
    //     0x71f8dc: bl              #0x888744  ; AllocateContextStub
    // 0x71f8e0: mov             x1, x0
    // 0x71f8e4: ldr             x0, [fp, #0x10]
    // 0x71f8e8: StoreField: r1->field_f = r0
    //     0x71f8e8: stur            w0, [x1, #0xf]
    // 0x71f8ec: mov             x2, x1
    // 0x71f8f0: r1 = Function '<anonymous closure>':.
    //     0x71f8f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb268] AnonymousClosure: (0x54e244), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0x71f8f4: ldr             x1, [x1, #0x268]
    // 0x71f8f8: r0 = AllocateClosure()
    //     0x71f8f8: bl              #0x888b08  ; AllocateClosureStub
    // 0x71f8fc: mov             x1, x0
    // 0x71f900: r0 = resolveWith()
    //     0x71f900: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x71f904: ldur            x2, [fp, #-8]
    // 0x71f908: ldur            x1, [fp, #-0x18]
    // 0x71f90c: ArrayStore: r1[17] = r0  ; List_4
    //     0x71f90c: add             x25, x1, #0x53
    //     0x71f910: str             w0, [x25]
    //     0x71f914: tbz             w0, #0, #0x71f930
    //     0x71f918: ldurb           w16, [x1, #-1]
    //     0x71f91c: ldurb           w17, [x0, #-1]
    //     0x71f920: and             x16, x17, x16, lsr #2
    //     0x71f924: tst             x16, HEAP, lsr #32
    //     0x71f928: b.eq            #0x71f930
    //     0x71f92c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71f930: cmp             x2, #0x951
    // 0x71f934: b.ne            #0x71f948
    // 0x71f938: ldr             x1, [fp, #0x10]
    // 0x71f93c: LoadField: r0 = r1->field_4f
    //     0x71f93c: ldur            w0, [x1, #0x4f]
    // 0x71f940: DecompressPointer r0
    //     0x71f940: add             x0, x0, HEAP, lsl #32
    // 0x71f944: b               #0x71f9d8
    // 0x71f948: ldr             x1, [fp, #0x10]
    // 0x71f94c: cmp             x2, #0x953
    // 0x71f950: b.ne            #0x71f99c
    // 0x71f954: r1 = 1
    //     0x71f954: mov             x1, #1
    // 0x71f958: r0 = AllocateContext()
    //     0x71f958: bl              #0x888744  ; AllocateContextStub
    // 0x71f95c: ldr             x1, [fp, #0x10]
    // 0x71f960: stur            x0, [fp, #-0x10]
    // 0x71f964: StoreField: r0->field_f = r1
    //     0x71f964: stur            w1, [x0, #0xf]
    // 0x71f968: r0 = _WidgetStateTextStyle()
    //     0x71f968: bl              #0x52924c  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0x71f96c: ldur            x2, [fp, #-0x10]
    // 0x71f970: r1 = Function '<anonymous closure>':.
    //     0x71f970: add             x1, PP, #0xb, lsl #12  ; [pp+0xb270] AnonymousClosure: (0x548f60), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0x71f974: ldr             x1, [x1, #0x270]
    // 0x71f978: stur            x0, [fp, #-0x10]
    // 0x71f97c: r0 = AllocateClosure()
    //     0x71f97c: bl              #0x888b08  ; AllocateClosureStub
    // 0x71f980: mov             x1, x0
    // 0x71f984: ldur            x0, [fp, #-0x10]
    // 0x71f988: StoreField: r0->field_6f = r1
    //     0x71f988: stur            w1, [x0, #0x6f]
    // 0x71f98c: r1 = true
    //     0x71f98c: add             x1, NULL, #0x20  ; true
    // 0x71f990: StoreField: r0->field_7 = r1
    //     0x71f990: stur            w1, [x0, #7]
    // 0x71f994: ldur            x2, [fp, #-8]
    // 0x71f998: b               #0x71f9d8
    // 0x71f99c: ldr             x1, [fp, #0x10]
    // 0x71f9a0: LoadField: r0 = r1->field_6f
    //     0x71f9a0: ldur            w0, [x1, #0x6f]
    // 0x71f9a4: DecompressPointer r0
    //     0x71f9a4: add             x0, x0, HEAP, lsl #32
    // 0x71f9a8: r16 = Sentinel
    //     0x71f9a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f9ac: cmp             w0, w16
    // 0x71f9b0: b.ne            #0x71f9c0
    // 0x71f9b4: r2 = _textTheme
    //     0x71f9b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb220] Field <_TimePickerDefaultsM2@211165514._textTheme@211165514>: late final (offset: 0x70)
    //     0x71f9b8: ldr             x2, [x2, #0x220]
    // 0x71f9bc: r0 = InitLateFinalInstanceField()
    //     0x71f9bc: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71f9c0: LoadField: r1 = r0->field_b
    //     0x71f9c0: ldur            w1, [x0, #0xb]
    // 0x71f9c4: DecompressPointer r1
    //     0x71f9c4: add             x1, x1, HEAP, lsl #32
    // 0x71f9c8: cmp             w1, NULL
    // 0x71f9cc: b.eq            #0x71fcb0
    // 0x71f9d0: mov             x0, x1
    // 0x71f9d4: ldur            x2, [fp, #-8]
    // 0x71f9d8: ldur            x1, [fp, #-0x18]
    // 0x71f9dc: ArrayStore: r1[18] = r0  ; List_4
    //     0x71f9dc: add             x25, x1, #0x57
    //     0x71f9e0: str             w0, [x25]
    //     0x71f9e4: tbz             w0, #0, #0x71fa00
    //     0x71f9e8: ldurb           w16, [x1, #-1]
    //     0x71f9ec: ldurb           w17, [x0, #-1]
    //     0x71f9f0: and             x16, x17, x16, lsr #2
    //     0x71f9f4: tst             x16, HEAP, lsr #32
    //     0x71f9f8: b.eq            #0x71fa00
    //     0x71f9fc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71fa00: cmp             x2, #0x951
    // 0x71fa04: b.ne            #0x71fa18
    // 0x71fa08: ldr             x3, [fp, #0x10]
    // 0x71fa0c: LoadField: r0 = r3->field_53
    //     0x71fa0c: ldur            w0, [x3, #0x53]
    // 0x71fa10: DecompressPointer r0
    //     0x71fa10: add             x0, x0, HEAP, lsl #32
    // 0x71fa14: b               #0x71fa38
    // 0x71fa18: ldr             x3, [fp, #0x10]
    // 0x71fa1c: r0 = LoadClassIdInstr(r3)
    //     0x71fa1c: ldur            x0, [x3, #-1]
    //     0x71fa20: ubfx            x0, x0, #0xc, #0x14
    // 0x71fa24: mov             x1, x3
    // 0x71fa28: r0 = GDT[cid_x0 + -0xfa2]()
    //     0x71fa28: sub             lr, x0, #0xfa2
    //     0x71fa2c: ldr             lr, [x21, lr, lsl #3]
    //     0x71fa30: blr             lr
    // 0x71fa34: ldur            x2, [fp, #-8]
    // 0x71fa38: ldur            x1, [fp, #-0x18]
    // 0x71fa3c: ArrayStore: r1[19] = r0  ; List_4
    //     0x71fa3c: add             x25, x1, #0x5b
    //     0x71fa40: str             w0, [x25]
    //     0x71fa44: tbz             w0, #0, #0x71fa60
    //     0x71fa48: ldurb           w16, [x1, #-1]
    //     0x71fa4c: ldurb           w17, [x0, #-1]
    //     0x71fa50: and             x16, x17, x16, lsr #2
    //     0x71fa54: tst             x16, HEAP, lsr #32
    //     0x71fa58: b.eq            #0x71fa60
    //     0x71fa5c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71fa60: cmp             x2, #0x951
    // 0x71fa64: b.ne            #0x71fa78
    // 0x71fa68: ldr             x3, [fp, #0x10]
    // 0x71fa6c: LoadField: r0 = r3->field_57
    //     0x71fa6c: ldur            w0, [x3, #0x57]
    // 0x71fa70: DecompressPointer r0
    //     0x71fa70: add             x0, x0, HEAP, lsl #32
    // 0x71fa74: b               #0x71fa98
    // 0x71fa78: ldr             x3, [fp, #0x10]
    // 0x71fa7c: cmp             x2, #0x953
    // 0x71fa80: b.ne            #0x71fa90
    // 0x71fa84: r0 = Instance_EdgeInsets
    //     0x71fa84: add             x0, PP, #0xb, lsl #12  ; [pp+0xb278] Obj!EdgeInsets@9bcb81
    //     0x71fa88: ldr             x0, [x0, #0x278]
    // 0x71fa8c: b               #0x71fa98
    // 0x71fa90: r0 = Instance_EdgeInsets
    //     0x71fa90: add             x0, PP, #0xb, lsl #12  ; [pp+0xb280] Obj!EdgeInsets@9bcb51
    //     0x71fa94: ldr             x0, [x0, #0x280]
    // 0x71fa98: ldur            x1, [fp, #-0x18]
    // 0x71fa9c: ArrayStore: r1[20] = r0  ; List_4
    //     0x71fa9c: add             x25, x1, #0x5f
    //     0x71faa0: str             w0, [x25]
    //     0x71faa4: tbz             w0, #0, #0x71fac0
    //     0x71faa8: ldurb           w16, [x1, #-1]
    //     0x71faac: ldurb           w17, [x0, #-1]
    //     0x71fab0: and             x16, x17, x16, lsr #2
    //     0x71fab4: tst             x16, HEAP, lsr #32
    //     0x71fab8: b.eq            #0x71fac0
    //     0x71fabc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71fac0: cmp             x2, #0x951
    // 0x71fac4: b.ne            #0x71fad4
    // 0x71fac8: LoadField: r0 = r3->field_5b
    //     0x71fac8: ldur            w0, [x3, #0x5b]
    // 0x71facc: DecompressPointer r0
    //     0x71facc: add             x0, x0, HEAP, lsl #32
    // 0x71fad0: b               #0x71faf0
    // 0x71fad4: cmp             x2, #0x953
    // 0x71fad8: b.ne            #0x71fae8
    // 0x71fadc: r0 = Instance_RoundedRectangleBorder
    //     0x71fadc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb288] Obj!RoundedRectangleBorder@9bd7a1
    //     0x71fae0: ldr             x0, [x0, #0x288]
    // 0x71fae4: b               #0x71faf0
    // 0x71fae8: r0 = Instance_RoundedRectangleBorder
    //     0x71fae8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1f8] Obj!RoundedRectangleBorder@9bd791
    //     0x71faec: ldr             x0, [x0, #0x1f8]
    // 0x71faf0: ldur            x1, [fp, #-0x18]
    // 0x71faf4: ArrayStore: r1[21] = r0  ; List_4
    //     0x71faf4: add             x25, x1, #0x63
    //     0x71faf8: str             w0, [x25]
    //     0x71fafc: tbz             w0, #0, #0x71fb18
    //     0x71fb00: ldurb           w16, [x1, #-1]
    //     0x71fb04: ldurb           w17, [x0, #-1]
    //     0x71fb08: and             x16, x17, x16, lsr #2
    //     0x71fb0c: tst             x16, HEAP, lsr #32
    //     0x71fb10: b.eq            #0x71fb18
    //     0x71fb14: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71fb18: cmp             x2, #0x951
    // 0x71fb1c: b.ne            #0x71fb28
    // 0x71fb20: mov             x2, x3
    // 0x71fb24: b               #0x71fb88
    // 0x71fb28: cmp             x2, #0x953
    // 0x71fb2c: b.ne            #0x71fb84
    // 0x71fb30: mov             x1, x3
    // 0x71fb34: LoadField: r0 = r1->field_6f
    //     0x71fb34: ldur            w0, [x1, #0x6f]
    // 0x71fb38: DecompressPointer r0
    //     0x71fb38: add             x0, x0, HEAP, lsl #32
    // 0x71fb3c: r16 = Sentinel
    //     0x71fb3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71fb40: cmp             w0, w16
    // 0x71fb44: b.ne            #0x71fb54
    // 0x71fb48: r2 = _colors
    //     0x71fb48: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1b8] Field <_TimePickerDefaultsM3@211165514._colors@211165514>: late final (offset: 0x70)
    //     0x71fb4c: ldr             x2, [x2, #0x1b8]
    // 0x71fb50: r0 = InitLateFinalInstanceField()
    //     0x71fb50: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71fb54: LoadField: r2 = r0->field_7f
    //     0x71fb54: ldur            w2, [x0, #0x7f]
    // 0x71fb58: DecompressPointer r2
    //     0x71fb58: add             x2, x2, HEAP, lsl #32
    // 0x71fb5c: stur            x2, [fp, #-0x10]
    // 0x71fb60: r1 = <Color>
    //     0x71fb60: add             x1, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x71fb64: ldr             x1, [x1, #0x290]
    // 0x71fb68: r0 = WidgetStatePropertyAll()
    //     0x71fb68: bl              #0x51d104  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x71fb6c: mov             x1, x0
    // 0x71fb70: ldur            x0, [fp, #-0x10]
    // 0x71fb74: StoreField: r1->field_b = r0
    //     0x71fb74: stur            w0, [x1, #0xb]
    // 0x71fb78: mov             x0, x1
    // 0x71fb7c: ldr             x2, [fp, #0x10]
    // 0x71fb80: b               #0x71fb90
    // 0x71fb84: ldr             x2, [fp, #0x10]
    // 0x71fb88: LoadField: r0 = r2->field_5f
    //     0x71fb88: ldur            w0, [x2, #0x5f]
    // 0x71fb8c: DecompressPointer r0
    //     0x71fb8c: add             x0, x0, HEAP, lsl #32
    // 0x71fb90: ldur            x3, [fp, #-8]
    // 0x71fb94: ldur            x1, [fp, #-0x18]
    // 0x71fb98: ArrayStore: r1[22] = r0  ; List_4
    //     0x71fb98: add             x25, x1, #0x67
    //     0x71fb9c: str             w0, [x25]
    //     0x71fba0: tbz             w0, #0, #0x71fbbc
    //     0x71fba4: ldurb           w16, [x1, #-1]
    //     0x71fba8: ldurb           w17, [x0, #-1]
    //     0x71fbac: and             x16, x17, x16, lsr #2
    //     0x71fbb0: tst             x16, HEAP, lsr #32
    //     0x71fbb4: b.eq            #0x71fbbc
    //     0x71fbb8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71fbbc: cmp             x3, #0x951
    // 0x71fbc0: b.eq            #0x71fc1c
    // 0x71fbc4: cmp             x3, #0x953
    // 0x71fbc8: b.ne            #0x71fc1c
    // 0x71fbcc: mov             x1, x2
    // 0x71fbd0: LoadField: r0 = r1->field_73
    //     0x71fbd0: ldur            w0, [x1, #0x73]
    // 0x71fbd4: DecompressPointer r0
    //     0x71fbd4: add             x0, x0, HEAP, lsl #32
    // 0x71fbd8: r16 = Sentinel
    //     0x71fbd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71fbdc: cmp             w0, w16
    // 0x71fbe0: b.ne            #0x71fbf0
    // 0x71fbe4: r2 = _textTheme
    //     0x71fbe4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb210] Field <_TimePickerDefaultsM3@211165514._textTheme@211165514>: late final (offset: 0x74)
    //     0x71fbe8: ldr             x2, [x2, #0x210]
    // 0x71fbec: r0 = InitLateFinalInstanceField()
    //     0x71fbec: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71fbf0: LoadField: r2 = r0->field_7
    //     0x71fbf0: ldur            w2, [x0, #7]
    // 0x71fbf4: DecompressPointer r2
    //     0x71fbf4: add             x2, x2, HEAP, lsl #32
    // 0x71fbf8: stur            x2, [fp, #-0x10]
    // 0x71fbfc: r1 = <TextStyle?>
    //     0x71fbfc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb298] TypeArguments: <TextStyle?>
    //     0x71fc00: ldr             x1, [x1, #0x298]
    // 0x71fc04: r0 = WidgetStatePropertyAll()
    //     0x71fc04: bl              #0x51d104  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x71fc08: mov             x1, x0
    // 0x71fc0c: ldur            x0, [fp, #-0x10]
    // 0x71fc10: StoreField: r1->field_b = r0
    //     0x71fc10: stur            w0, [x1, #0xb]
    // 0x71fc14: mov             x0, x1
    // 0x71fc18: b               #0x71fc24
    // 0x71fc1c: LoadField: r0 = r2->field_63
    //     0x71fc1c: ldur            w0, [x2, #0x63]
    // 0x71fc20: DecompressPointer r0
    //     0x71fc20: add             x0, x0, HEAP, lsl #32
    // 0x71fc24: ldur            x2, [fp, #-0x18]
    // 0x71fc28: mov             x1, x2
    // 0x71fc2c: ArrayStore: r1[23] = r0  ; List_4
    //     0x71fc2c: add             x25, x1, #0x6b
    //     0x71fc30: str             w0, [x25]
    //     0x71fc34: tbz             w0, #0, #0x71fc50
    //     0x71fc38: ldurb           w16, [x1, #-1]
    //     0x71fc3c: ldurb           w17, [x0, #-1]
    //     0x71fc40: and             x16, x17, x16, lsr #2
    //     0x71fc44: tst             x16, HEAP, lsr #32
    //     0x71fc48: b.eq            #0x71fc50
    //     0x71fc4c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71fc50: r1 = <Object?>
    //     0x71fc50: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x71fc54: r0 = AllocateGrowableArray()
    //     0x71fc54: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x71fc58: mov             x1, x0
    // 0x71fc5c: ldur            x0, [fp, #-0x18]
    // 0x71fc60: StoreField: r1->field_f = r0
    //     0x71fc60: stur            w0, [x1, #0xf]
    // 0x71fc64: r0 = 48
    //     0x71fc64: mov             x0, #0x30
    // 0x71fc68: StoreField: r1->field_b = r0
    //     0x71fc68: stur            w0, [x1, #0xb]
    // 0x71fc6c: r0 = hashAll()
    //     0x71fc6c: bl              #0x714538  ; [dart:core] Object::hashAll
    // 0x71fc70: mov             x2, x0
    // 0x71fc74: r0 = BoxInt64Instr(r2)
    //     0x71fc74: sbfiz           x0, x2, #1, #0x1f
    //     0x71fc78: cmp             x2, x0, asr #1
    //     0x71fc7c: b.eq            #0x71fc88
    //     0x71fc80: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71fc84: stur            x2, [x0, #7]
    // 0x71fc88: LeaveFrame
    //     0x71fc88: mov             SP, fp
    //     0x71fc8c: ldp             fp, lr, [SP], #0x10
    // 0x71fc90: ret
    //     0x71fc90: ret             
    // 0x71fc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fc94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fc98: b               #0x71eb48
    // 0x71fc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71fc9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71fca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71fca0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71fca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71fca4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71fca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71fca8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71fcac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71fcac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71fcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71fcb0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x72c7b8, size: 0x208
    // 0x72c7b8: EnterFrame
    //     0x72c7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x72c7bc: mov             fp, SP
    // 0x72c7c0: AllocStack(0x38)
    //     0x72c7c0: sub             SP, SP, #0x38
    // 0x72c7c4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x72c7c4: mov             x4, x1
    //     0x72c7c8: mov             x0, x2
    //     0x72c7cc: stur            x1, [fp, #-0x10]
    //     0x72c7d0: stur            x2, [fp, #-0x18]
    //     0x72c7d4: stur            d0, [fp, #-0x38]
    // 0x72c7d8: CheckStackOverflow
    //     0x72c7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c7dc: cmp             SP, x16
    //     0x72c7e0: b.ls            #0x72c99c
    // 0x72c7e4: cmp             w4, w0
    // 0x72c7e8: b.ne            #0x72c7fc
    // 0x72c7ec: mov             x0, x4
    // 0x72c7f0: LeaveFrame
    //     0x72c7f0: mov             SP, fp
    //     0x72c7f4: ldp             fp, lr, [SP], #0x10
    // 0x72c7f8: ret
    //     0x72c7f8: ret             
    // 0x72c7fc: r5 = inline_Allocate_Double()
    //     0x72c7fc: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x72c800: add             x5, x5, #0x10
    //     0x72c804: cmp             x1, x5
    //     0x72c808: b.ls            #0x72c9a4
    //     0x72c80c: str             x5, [THR, #0x50]  ; THR::top
    //     0x72c810: sub             x5, x5, #0xf
    //     0x72c814: mov             x1, #0xd15c
    //     0x72c818: movk            x1, #3, lsl #16
    //     0x72c81c: stur            x1, [x5, #-1]
    // 0x72c820: StoreField: r5->field_7 = d0
    //     0x72c820: stur            d0, [x5, #7]
    // 0x72c824: mov             x3, x5
    // 0x72c828: stur            x5, [fp, #-8]
    // 0x72c82c: r1 = Null
    //     0x72c82c: mov             x1, NULL
    // 0x72c830: r2 = Null
    //     0x72c830: mov             x2, NULL
    // 0x72c834: r0 = lerp()
    //     0x72c834: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72c838: ldur            x0, [fp, #-0x10]
    // 0x72c83c: LoadField: r1 = r0->field_b
    //     0x72c83c: ldur            w1, [x0, #0xb]
    // 0x72c840: DecompressPointer r1
    //     0x72c840: add             x1, x1, HEAP, lsl #32
    // 0x72c844: ldur            x3, [fp, #-0x18]
    // 0x72c848: LoadField: r2 = r3->field_b
    //     0x72c848: ldur            w2, [x3, #0xb]
    // 0x72c84c: DecompressPointer r2
    //     0x72c84c: add             x2, x2, HEAP, lsl #32
    // 0x72c850: ldur            d0, [fp, #-0x38]
    // 0x72c854: r0 = lerp()
    //     0x72c854: bl              #0x72c9c0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x72c858: mov             x3, x0
    // 0x72c85c: ldur            x0, [fp, #-0x10]
    // 0x72c860: stur            x3, [fp, #-0x20]
    // 0x72c864: LoadField: r1 = r0->field_f
    //     0x72c864: ldur            w1, [x0, #0xf]
    // 0x72c868: DecompressPointer r1
    //     0x72c868: add             x1, x1, HEAP, lsl #32
    // 0x72c86c: ldur            x4, [fp, #-0x18]
    // 0x72c870: LoadField: r2 = r4->field_f
    //     0x72c870: ldur            w2, [x4, #0xf]
    // 0x72c874: DecompressPointer r2
    //     0x72c874: add             x2, x2, HEAP, lsl #32
    // 0x72c878: ldur            d0, [fp, #-0x38]
    // 0x72c87c: r0 = lerp()
    //     0x72c87c: bl              #0x72c9c0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x72c880: ldur            x3, [fp, #-8]
    // 0x72c884: r1 = Null
    //     0x72c884: mov             x1, NULL
    // 0x72c888: r2 = Null
    //     0x72c888: mov             x2, NULL
    // 0x72c88c: stur            x0, [fp, #-0x28]
    // 0x72c890: r0 = lerp()
    //     0x72c890: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72c894: ldur            d0, [fp, #-0x38]
    // 0x72c898: r1 = Null
    //     0x72c898: mov             x1, NULL
    // 0x72c89c: r2 = Null
    //     0x72c89c: mov             x2, NULL
    // 0x72c8a0: r0 = lerp()
    //     0x72c8a0: bl              #0x72b090  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x72c8a4: ldur            x3, [fp, #-8]
    // 0x72c8a8: r1 = Null
    //     0x72c8a8: mov             x1, NULL
    // 0x72c8ac: r2 = Null
    //     0x72c8ac: mov             x2, NULL
    // 0x72c8b0: r0 = lerp()
    //     0x72c8b0: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72c8b4: ldur            x3, [fp, #-8]
    // 0x72c8b8: r1 = Null
    //     0x72c8b8: mov             x1, NULL
    // 0x72c8bc: r2 = Null
    //     0x72c8bc: mov             x2, NULL
    // 0x72c8c0: r0 = lerp()
    //     0x72c8c0: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72c8c4: ldur            x3, [fp, #-8]
    // 0x72c8c8: r1 = Null
    //     0x72c8c8: mov             x1, NULL
    // 0x72c8cc: r2 = Null
    //     0x72c8cc: mov             x2, NULL
    // 0x72c8d0: r0 = lerp()
    //     0x72c8d0: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72c8d4: ldur            x3, [fp, #-8]
    // 0x72c8d8: r1 = Null
    //     0x72c8d8: mov             x1, NULL
    // 0x72c8dc: r2 = Null
    //     0x72c8dc: mov             x2, NULL
    // 0x72c8e0: r0 = lerp()
    //     0x72c8e0: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72c8e4: ldur            x0, [fp, #-0x10]
    // 0x72c8e8: LoadField: r1 = r0->field_37
    //     0x72c8e8: ldur            w1, [x0, #0x37]
    // 0x72c8ec: DecompressPointer r1
    //     0x72c8ec: add             x1, x1, HEAP, lsl #32
    // 0x72c8f0: ldur            x4, [fp, #-0x18]
    // 0x72c8f4: LoadField: r2 = r4->field_37
    //     0x72c8f4: ldur            w2, [x4, #0x37]
    // 0x72c8f8: DecompressPointer r2
    //     0x72c8f8: add             x2, x2, HEAP, lsl #32
    // 0x72c8fc: ldur            x3, [fp, #-8]
    // 0x72c900: r0 = lerpDouble()
    //     0x72c900: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72c904: ldur            x3, [fp, #-8]
    // 0x72c908: r1 = Null
    //     0x72c908: mov             x1, NULL
    // 0x72c90c: r2 = Null
    //     0x72c90c: mov             x2, NULL
    // 0x72c910: stur            x0, [fp, #-0x30]
    // 0x72c914: r0 = lerp()
    //     0x72c914: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72c918: ldur            x3, [fp, #-8]
    // 0x72c91c: r1 = Null
    //     0x72c91c: mov             x1, NULL
    // 0x72c920: r2 = Null
    //     0x72c920: mov             x2, NULL
    // 0x72c924: r0 = lerp()
    //     0x72c924: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72c928: ldur            d0, [fp, #-0x38]
    // 0x72c92c: r1 = Null
    //     0x72c92c: mov             x1, NULL
    // 0x72c930: r2 = Null
    //     0x72c930: mov             x2, NULL
    // 0x72c934: r0 = lerp()
    //     0x72c934: bl              #0x72b090  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x72c938: ldur            x3, [fp, #-8]
    // 0x72c93c: r1 = Null
    //     0x72c93c: mov             x1, NULL
    // 0x72c940: r2 = Null
    //     0x72c940: mov             x2, NULL
    // 0x72c944: r0 = lerp()
    //     0x72c944: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72c948: ldur            x0, [fp, #-0x10]
    // 0x72c94c: LoadField: r1 = r0->field_5b
    //     0x72c94c: ldur            w1, [x0, #0x5b]
    // 0x72c950: DecompressPointer r1
    //     0x72c950: add             x1, x1, HEAP, lsl #32
    // 0x72c954: ldur            x0, [fp, #-0x18]
    // 0x72c958: LoadField: r2 = r0->field_5b
    //     0x72c958: ldur            w2, [x0, #0x5b]
    // 0x72c95c: DecompressPointer r2
    //     0x72c95c: add             x2, x2, HEAP, lsl #32
    // 0x72c960: ldur            d0, [fp, #-0x38]
    // 0x72c964: r0 = lerp()
    //     0x72c964: bl              #0x72b090  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x72c968: stur            x0, [fp, #-8]
    // 0x72c96c: r0 = TimePickerThemeData()
    //     0x72c96c: bl              #0x603704  ; AllocateTimePickerThemeDataStub -> TimePickerThemeData (size=0x68)
    // 0x72c970: ldur            x1, [fp, #-0x20]
    // 0x72c974: StoreField: r0->field_b = r1
    //     0x72c974: stur            w1, [x0, #0xb]
    // 0x72c978: ldur            x1, [fp, #-0x28]
    // 0x72c97c: StoreField: r0->field_f = r1
    //     0x72c97c: stur            w1, [x0, #0xf]
    // 0x72c980: ldur            x1, [fp, #-0x30]
    // 0x72c984: StoreField: r0->field_37 = r1
    //     0x72c984: stur            w1, [x0, #0x37]
    // 0x72c988: ldur            x1, [fp, #-8]
    // 0x72c98c: StoreField: r0->field_5b = r1
    //     0x72c98c: stur            w1, [x0, #0x5b]
    // 0x72c990: LeaveFrame
    //     0x72c990: mov             SP, fp
    //     0x72c994: ldp             fp, lr, [SP], #0x10
    // 0x72c998: ret
    //     0x72c998: ret             
    // 0x72c99c: r0 = StackOverflowSharedWithFPURegs()
    //     0x72c99c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72c9a0: b               #0x72c7e4
    // 0x72c9a4: SaveReg d0
    //     0x72c9a4: str             q0, [SP, #-0x10]!
    // 0x72c9a8: stp             x0, x4, [SP, #-0x10]!
    // 0x72c9ac: r0 = AllocateDouble()
    //     0x72c9ac: bl              #0x889738  ; AllocateDoubleStub
    // 0x72c9b0: mov             x5, x0
    // 0x72c9b4: ldp             x0, x4, [SP], #0x10
    // 0x72c9b8: RestoreReg d0
    //     0x72c9b8: ldr             q0, [SP], #0x10
    // 0x72c9bc: b               #0x72c820
  }
  _ ==(/* No info */) {
    // ** addr: 0x81b2fc, size: 0x1fac
    // 0x81b2fc: EnterFrame
    //     0x81b2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x81b300: mov             fp, SP
    // 0x81b304: AllocStack(0x30)
    //     0x81b304: sub             SP, SP, #0x30
    // 0x81b308: CheckStackOverflow
    //     0x81b308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b30c: cmp             SP, x16
    //     0x81b310: b.ls            #0x81d270
    // 0x81b314: ldr             x1, [fp, #0x10]
    // 0x81b318: cmp             w1, NULL
    // 0x81b31c: b.ne            #0x81b330
    // 0x81b320: r0 = false
    //     0x81b320: add             x0, NULL, #0x30  ; false
    // 0x81b324: LeaveFrame
    //     0x81b324: mov             SP, fp
    //     0x81b328: ldp             fp, lr, [SP], #0x10
    // 0x81b32c: ret
    //     0x81b32c: ret             
    // 0x81b330: ldr             x0, [fp, #0x18]
    // 0x81b334: cmp             w0, w1
    // 0x81b338: b.ne            #0x81b34c
    // 0x81b33c: r0 = true
    //     0x81b33c: add             x0, NULL, #0x20  ; true
    // 0x81b340: LeaveFrame
    //     0x81b340: mov             SP, fp
    //     0x81b344: ldp             fp, lr, [SP], #0x10
    // 0x81b348: ret
    //     0x81b348: ret             
    // 0x81b34c: stp             x0, x1, [SP]
    // 0x81b350: r0 = _haveSameRuntimeType()
    //     0x81b350: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x81b354: tbz             w0, #4, #0x81b368
    // 0x81b358: r0 = false
    //     0x81b358: add             x0, NULL, #0x30  ; false
    // 0x81b35c: LeaveFrame
    //     0x81b35c: mov             SP, fp
    //     0x81b360: ldp             fp, lr, [SP], #0x10
    // 0x81b364: ret
    //     0x81b364: ret             
    // 0x81b368: ldr             x0, [fp, #0x10]
    // 0x81b36c: r2 = 59
    //     0x81b36c: mov             x2, #0x3b
    // 0x81b370: branchIfSmi(r0, 0x81b37c)
    //     0x81b370: tbz             w0, #0, #0x81b37c
    // 0x81b374: r2 = LoadClassIdInstr(r0)
    //     0x81b374: ldur            x2, [x0, #-1]
    //     0x81b378: ubfx            x2, x2, #0xc, #0x14
    // 0x81b37c: stur            x2, [fp, #-8]
    // 0x81b380: sub             x16, x2, #0x951
    // 0x81b384: cmp             x16, #3
    // 0x81b388: b.hi            #0x81d260
    // 0x81b38c: cmp             x2, #0x951
    // 0x81b390: b.ne            #0x81b3a4
    // 0x81b394: LoadField: r1 = r0->field_7
    //     0x81b394: ldur            w1, [x0, #7]
    // 0x81b398: DecompressPointer r1
    //     0x81b398: add             x1, x1, HEAP, lsl #32
    // 0x81b39c: mov             x2, x1
    // 0x81b3a0: b               #0x81b42c
    // 0x81b3a4: cmp             x2, #0x953
    // 0x81b3a8: b.ne            #0x81b3fc
    // 0x81b3ac: mov             x1, x0
    // 0x81b3b0: LoadField: r0 = r1->field_6f
    //     0x81b3b0: ldur            w0, [x1, #0x6f]
    // 0x81b3b4: DecompressPointer r0
    //     0x81b3b4: add             x0, x0, HEAP, lsl #32
    // 0x81b3b8: r16 = Sentinel
    //     0x81b3b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81b3bc: cmp             w0, w16
    // 0x81b3c0: b.ne            #0x81b3d0
    // 0x81b3c4: r2 = _colors
    //     0x81b3c4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1b8] Field <_TimePickerDefaultsM3@211165514._colors@211165514>: late final (offset: 0x70)
    //     0x81b3c8: ldr             x2, [x2, #0x1b8]
    // 0x81b3cc: r0 = InitLateFinalInstanceField()
    //     0x81b3cc: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81b3d0: LoadField: r1 = r0->field_9b
    //     0x81b3d0: ldur            w1, [x0, #0x9b]
    // 0x81b3d4: DecompressPointer r1
    //     0x81b3d4: add             x1, x1, HEAP, lsl #32
    // 0x81b3d8: cmp             w1, NULL
    // 0x81b3dc: b.ne            #0x81b3f0
    // 0x81b3e0: LoadField: r1 = r0->field_7b
    //     0x81b3e0: ldur            w1, [x0, #0x7b]
    // 0x81b3e4: DecompressPointer r1
    //     0x81b3e4: add             x1, x1, HEAP, lsl #32
    // 0x81b3e8: mov             x0, x1
    // 0x81b3ec: b               #0x81b3f4
    // 0x81b3f0: mov             x0, x1
    // 0x81b3f4: mov             x2, x0
    // 0x81b3f8: b               #0x81b42c
    // 0x81b3fc: ldr             x1, [fp, #0x10]
    // 0x81b400: LoadField: r0 = r1->field_6b
    //     0x81b400: ldur            w0, [x1, #0x6b]
    // 0x81b404: DecompressPointer r0
    //     0x81b404: add             x0, x0, HEAP, lsl #32
    // 0x81b408: r16 = Sentinel
    //     0x81b408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81b40c: cmp             w0, w16
    // 0x81b410: b.ne            #0x81b420
    // 0x81b414: r2 = _colors
    //     0x81b414: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1c0] Field <_TimePickerDefaultsM2@211165514._colors@211165514>: late final (offset: 0x6c)
    //     0x81b418: ldr             x2, [x2, #0x1c0]
    // 0x81b41c: r0 = InitLateFinalInstanceField()
    //     0x81b41c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81b420: LoadField: r1 = r0->field_7b
    //     0x81b420: ldur            w1, [x0, #0x7b]
    // 0x81b424: DecompressPointer r1
    //     0x81b424: add             x1, x1, HEAP, lsl #32
    // 0x81b428: mov             x2, x1
    // 0x81b42c: ldr             x0, [fp, #0x18]
    // 0x81b430: stur            x2, [fp, #-0x18]
    // 0x81b434: r3 = LoadClassIdInstr(r0)
    //     0x81b434: ldur            x3, [x0, #-1]
    //     0x81b438: ubfx            x3, x3, #0xc, #0x14
    // 0x81b43c: stur            x3, [fp, #-0x10]
    // 0x81b440: cmp             x3, #0x951
    // 0x81b444: b.ne            #0x81b458
    // 0x81b448: LoadField: r1 = r0->field_7
    //     0x81b448: ldur            w1, [x0, #7]
    // 0x81b44c: DecompressPointer r1
    //     0x81b44c: add             x1, x1, HEAP, lsl #32
    // 0x81b450: mov             x0, x2
    // 0x81b454: b               #0x81b4e4
    // 0x81b458: cmp             x3, #0x953
    // 0x81b45c: b.ne            #0x81b4b4
    // 0x81b460: mov             x1, x0
    // 0x81b464: LoadField: r0 = r1->field_6f
    //     0x81b464: ldur            w0, [x1, #0x6f]
    // 0x81b468: DecompressPointer r0
    //     0x81b468: add             x0, x0, HEAP, lsl #32
    // 0x81b46c: r16 = Sentinel
    //     0x81b46c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81b470: cmp             w0, w16
    // 0x81b474: b.ne            #0x81b484
    // 0x81b478: r2 = _colors
    //     0x81b478: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1b8] Field <_TimePickerDefaultsM3@211165514._colors@211165514>: late final (offset: 0x70)
    //     0x81b47c: ldr             x2, [x2, #0x1b8]
    // 0x81b480: r0 = InitLateFinalInstanceField()
    //     0x81b480: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81b484: LoadField: r1 = r0->field_9b
    //     0x81b484: ldur            w1, [x0, #0x9b]
    // 0x81b488: DecompressPointer r1
    //     0x81b488: add             x1, x1, HEAP, lsl #32
    // 0x81b48c: cmp             w1, NULL
    // 0x81b490: b.ne            #0x81b4a4
    // 0x81b494: LoadField: r1 = r0->field_7b
    //     0x81b494: ldur            w1, [x0, #0x7b]
    // 0x81b498: DecompressPointer r1
    //     0x81b498: add             x1, x1, HEAP, lsl #32
    // 0x81b49c: mov             x0, x1
    // 0x81b4a0: b               #0x81b4a8
    // 0x81b4a4: mov             x0, x1
    // 0x81b4a8: mov             x1, x0
    // 0x81b4ac: ldur            x0, [fp, #-0x18]
    // 0x81b4b0: b               #0x81b4e4
    // 0x81b4b4: ldr             x1, [fp, #0x18]
    // 0x81b4b8: LoadField: r0 = r1->field_6b
    //     0x81b4b8: ldur            w0, [x1, #0x6b]
    // 0x81b4bc: DecompressPointer r0
    //     0x81b4bc: add             x0, x0, HEAP, lsl #32
    // 0x81b4c0: r16 = Sentinel
    //     0x81b4c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81b4c4: cmp             w0, w16
    // 0x81b4c8: b.ne            #0x81b4d8
    // 0x81b4cc: r2 = _colors
    //     0x81b4cc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1c0] Field <_TimePickerDefaultsM2@211165514._colors@211165514>: late final (offset: 0x6c)
    //     0x81b4d0: ldr             x2, [x2, #0x1c0]
    // 0x81b4d4: r0 = InitLateFinalInstanceField()
    //     0x81b4d4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81b4d8: LoadField: r1 = r0->field_7b
    //     0x81b4d8: ldur            w1, [x0, #0x7b]
    // 0x81b4dc: DecompressPointer r1
    //     0x81b4dc: add             x1, x1, HEAP, lsl #32
    // 0x81b4e0: ldur            x0, [fp, #-0x18]
    // 0x81b4e4: r2 = LoadClassIdInstr(r0)
    //     0x81b4e4: ldur            x2, [x0, #-1]
    //     0x81b4e8: ubfx            x2, x2, #0xc, #0x14
    // 0x81b4ec: stp             x1, x0, [SP]
    // 0x81b4f0: mov             x0, x2
    // 0x81b4f4: mov             lr, x0
    // 0x81b4f8: ldr             lr, [x21, lr, lsl #3]
    // 0x81b4fc: blr             lr
    // 0x81b500: tbnz            w0, #4, #0x81d260
    // 0x81b504: ldur            x0, [fp, #-8]
    // 0x81b508: cmp             x0, #0x951
    // 0x81b50c: b.ne            #0x81b524
    // 0x81b510: ldr             x1, [fp, #0x10]
    // 0x81b514: LoadField: r2 = r1->field_b
    //     0x81b514: ldur            w2, [x1, #0xb]
    // 0x81b518: DecompressPointer r2
    //     0x81b518: add             x2, x2, HEAP, lsl #32
    // 0x81b51c: mov             x1, x2
    // 0x81b520: b               #0x81b554
    // 0x81b524: ldr             x1, [fp, #0x10]
    // 0x81b528: cmp             x0, #0x953
    // 0x81b52c: b.ne            #0x81b544
    // 0x81b530: r4 = const [0, 0, 0, 0, null]
    //     0x81b530: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x81b534: ldr             x4, [x4, #0x1c8]
    // 0x81b538: r0 = styleFrom()
    //     0x81b538: bl              #0x54fc98  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x81b53c: mov             x1, x0
    // 0x81b540: b               #0x81b554
    // 0x81b544: r4 = const [0, 0, 0, 0, null]
    //     0x81b544: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x81b548: ldr             x4, [x4, #0x1c8]
    // 0x81b54c: r0 = styleFrom()
    //     0x81b54c: bl              #0x54fc98  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x81b550: mov             x1, x0
    // 0x81b554: ldur            x0, [fp, #-0x10]
    // 0x81b558: stur            x1, [fp, #-0x18]
    // 0x81b55c: cmp             x0, #0x951
    // 0x81b560: b.ne            #0x81b57c
    // 0x81b564: ldr             x2, [fp, #0x18]
    // 0x81b568: LoadField: r3 = r2->field_b
    //     0x81b568: ldur            w3, [x2, #0xb]
    // 0x81b56c: DecompressPointer r3
    //     0x81b56c: add             x3, x3, HEAP, lsl #32
    // 0x81b570: mov             x0, x1
    // 0x81b574: mov             x1, x3
    // 0x81b578: b               #0x81b5b4
    // 0x81b57c: ldr             x2, [fp, #0x18]
    // 0x81b580: cmp             x0, #0x953
    // 0x81b584: b.ne            #0x81b5a0
    // 0x81b588: r4 = const [0, 0, 0, 0, null]
    //     0x81b588: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x81b58c: ldr             x4, [x4, #0x1c8]
    // 0x81b590: r0 = styleFrom()
    //     0x81b590: bl              #0x54fc98  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x81b594: mov             x1, x0
    // 0x81b598: ldur            x0, [fp, #-0x18]
    // 0x81b59c: b               #0x81b5b4
    // 0x81b5a0: r4 = const [0, 0, 0, 0, null]
    //     0x81b5a0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x81b5a4: ldr             x4, [x4, #0x1c8]
    // 0x81b5a8: r0 = styleFrom()
    //     0x81b5a8: bl              #0x54fc98  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x81b5ac: mov             x1, x0
    // 0x81b5b0: ldur            x0, [fp, #-0x18]
    // 0x81b5b4: r2 = LoadClassIdInstr(r0)
    //     0x81b5b4: ldur            x2, [x0, #-1]
    //     0x81b5b8: ubfx            x2, x2, #0xc, #0x14
    // 0x81b5bc: stp             x1, x0, [SP]
    // 0x81b5c0: mov             x0, x2
    // 0x81b5c4: mov             lr, x0
    // 0x81b5c8: ldr             lr, [x21, lr, lsl #3]
    // 0x81b5cc: blr             lr
    // 0x81b5d0: tbnz            w0, #4, #0x81d260
    // 0x81b5d4: ldur            x0, [fp, #-8]
    // 0x81b5d8: cmp             x0, #0x951
    // 0x81b5dc: b.ne            #0x81b5f4
    // 0x81b5e0: ldr             x1, [fp, #0x10]
    // 0x81b5e4: LoadField: r2 = r1->field_f
    //     0x81b5e4: ldur            w2, [x1, #0xf]
    // 0x81b5e8: DecompressPointer r2
    //     0x81b5e8: add             x2, x2, HEAP, lsl #32
    // 0x81b5ec: mov             x1, x2
    // 0x81b5f0: b               #0x81b624
    // 0x81b5f4: ldr             x1, [fp, #0x10]
    // 0x81b5f8: cmp             x0, #0x953
    // 0x81b5fc: b.ne            #0x81b614
    // 0x81b600: r4 = const [0, 0, 0, 0, null]
    //     0x81b600: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x81b604: ldr             x4, [x4, #0x1c8]
    // 0x81b608: r0 = styleFrom()
    //     0x81b608: bl              #0x54fc98  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x81b60c: mov             x1, x0
    // 0x81b610: b               #0x81b624
    // 0x81b614: r4 = const [0, 0, 0, 0, null]
    //     0x81b614: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x81b618: ldr             x4, [x4, #0x1c8]
    // 0x81b61c: r0 = styleFrom()
    //     0x81b61c: bl              #0x54fc98  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x81b620: mov             x1, x0
    // 0x81b624: ldur            x0, [fp, #-0x10]
    // 0x81b628: stur            x1, [fp, #-0x18]
    // 0x81b62c: cmp             x0, #0x951
    // 0x81b630: b.ne            #0x81b64c
    // 0x81b634: ldr             x2, [fp, #0x18]
    // 0x81b638: LoadField: r3 = r2->field_f
    //     0x81b638: ldur            w3, [x2, #0xf]
    // 0x81b63c: DecompressPointer r3
    //     0x81b63c: add             x3, x3, HEAP, lsl #32
    // 0x81b640: mov             x0, x1
    // 0x81b644: mov             x1, x3
    // 0x81b648: b               #0x81b684
    // 0x81b64c: ldr             x2, [fp, #0x18]
    // 0x81b650: cmp             x0, #0x953
    // 0x81b654: b.ne            #0x81b670
    // 0x81b658: r4 = const [0, 0, 0, 0, null]
    //     0x81b658: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x81b65c: ldr             x4, [x4, #0x1c8]
    // 0x81b660: r0 = styleFrom()
    //     0x81b660: bl              #0x54fc98  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x81b664: mov             x1, x0
    // 0x81b668: ldur            x0, [fp, #-0x18]
    // 0x81b66c: b               #0x81b684
    // 0x81b670: r4 = const [0, 0, 0, 0, null]
    //     0x81b670: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x81b674: ldr             x4, [x4, #0x1c8]
    // 0x81b678: r0 = styleFrom()
    //     0x81b678: bl              #0x54fc98  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x81b67c: mov             x1, x0
    // 0x81b680: ldur            x0, [fp, #-0x18]
    // 0x81b684: r2 = LoadClassIdInstr(r0)
    //     0x81b684: ldur            x2, [x0, #-1]
    //     0x81b688: ubfx            x2, x2, #0xc, #0x14
    // 0x81b68c: stp             x1, x0, [SP]
    // 0x81b690: mov             x0, x2
    // 0x81b694: mov             lr, x0
    // 0x81b698: ldr             lr, [x21, lr, lsl #3]
    // 0x81b69c: blr             lr
    // 0x81b6a0: tbnz            w0, #4, #0x81d260
    // 0x81b6a4: ldur            x0, [fp, #-8]
    // 0x81b6a8: cmp             x0, #0x951
    // 0x81b6ac: b.ne            #0x81b6d4
    // 0x81b6b0: ldr             x2, [fp, #0x10]
    // 0x81b6b4: LoadField: r1 = r2->field_13
    //     0x81b6b4: ldur            w1, [x2, #0x13]
    // 0x81b6b8: DecompressPointer r1
    //     0x81b6b8: add             x1, x1, HEAP, lsl #32
    // 0x81b6bc: mov             x3, x1
    // 0x81b6c0: r0 = Instance_BorderStyle
    //     0x81b6c0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x81b6c4: ldr             x0, [x0, #0x1d0]
    // 0x81b6c8: d0 = 1.000000
    //     0x81b6c8: fmov            d0, #1.00000000
    // 0x81b6cc: d1 = -1.000000
    //     0x81b6cc: fmov            d1, #-1.00000000
    // 0x81b6d0: b               #0x81b7fc
    // 0x81b6d4: ldr             x2, [fp, #0x10]
    // 0x81b6d8: cmp             x0, #0x953
    // 0x81b6dc: b.ne            #0x81b760
    // 0x81b6e0: mov             x1, x2
    // 0x81b6e4: LoadField: r0 = r1->field_6f
    //     0x81b6e4: ldur            w0, [x1, #0x6f]
    // 0x81b6e8: DecompressPointer r0
    //     0x81b6e8: add             x0, x0, HEAP, lsl #32
    // 0x81b6ec: r16 = Sentinel
    //     0x81b6ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81b6f0: cmp             w0, w16
    // 0x81b6f4: b.ne            #0x81b704
    // 0x81b6f8: r2 = _colors
    //     0x81b6f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1b8] Field <_TimePickerDefaultsM3@211165514._colors@211165514>: late final (offset: 0x70)
    //     0x81b6fc: ldr             x2, [x2, #0x1b8]
    // 0x81b700: r0 = InitLateFinalInstanceField()
    //     0x81b700: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81b704: LoadField: r1 = r0->field_a7
    //     0x81b704: ldur            w1, [x0, #0xa7]
    // 0x81b708: DecompressPointer r1
    //     0x81b708: add             x1, x1, HEAP, lsl #32
    // 0x81b70c: cmp             w1, NULL
    // 0x81b710: b.ne            #0x81b724
    // 0x81b714: LoadField: r1 = r0->field_cb
    //     0x81b714: ldur            w1, [x0, #0xcb]
    // 0x81b718: DecompressPointer r1
    //     0x81b718: add             x1, x1, HEAP, lsl #32
    // 0x81b71c: mov             x0, x1
    // 0x81b720: b               #0x81b728
    // 0x81b724: mov             x0, x1
    // 0x81b728: stur            x0, [fp, #-0x18]
    // 0x81b72c: r0 = BorderSide()
    //     0x81b72c: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x81b730: mov             x1, x0
    // 0x81b734: ldur            x0, [fp, #-0x18]
    // 0x81b738: StoreField: r1->field_7 = r0
    //     0x81b738: stur            w0, [x1, #7]
    // 0x81b73c: d0 = 1.000000
    //     0x81b73c: fmov            d0, #1.00000000
    // 0x81b740: StoreField: r1->field_b = d0
    //     0x81b740: stur            d0, [x1, #0xb]
    // 0x81b744: r0 = Instance_BorderStyle
    //     0x81b744: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x81b748: ldr             x0, [x0, #0x1d0]
    // 0x81b74c: StoreField: r1->field_13 = r0
    //     0x81b74c: stur            w0, [x1, #0x13]
    // 0x81b750: d1 = -1.000000
    //     0x81b750: fmov            d1, #-1.00000000
    // 0x81b754: ArrayStore: r1[0] = d1  ; List_8
    //     0x81b754: stur            d1, [x1, #0x17]
    // 0x81b758: mov             x3, x1
    // 0x81b75c: b               #0x81b7fc
    // 0x81b760: r0 = Instance_BorderStyle
    //     0x81b760: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x81b764: ldr             x0, [x0, #0x1d0]
    // 0x81b768: d0 = 1.000000
    //     0x81b768: fmov            d0, #1.00000000
    // 0x81b76c: d1 = -1.000000
    //     0x81b76c: fmov            d1, #-1.00000000
    // 0x81b770: mov             x1, x2
    // 0x81b774: LoadField: r0 = r1->field_6b
    //     0x81b774: ldur            w0, [x1, #0x6b]
    // 0x81b778: DecompressPointer r0
    //     0x81b778: add             x0, x0, HEAP, lsl #32
    // 0x81b77c: r16 = Sentinel
    //     0x81b77c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81b780: cmp             w0, w16
    // 0x81b784: b.ne            #0x81b794
    // 0x81b788: r2 = _colors
    //     0x81b788: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1c0] Field <_TimePickerDefaultsM2@211165514._colors@211165514>: late final (offset: 0x6c)
    //     0x81b78c: ldr             x2, [x2, #0x1c0]
    // 0x81b790: r0 = InitLateFinalInstanceField()
    //     0x81b790: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81b794: LoadField: r1 = r0->field_7f
    //     0x81b794: ldur            w1, [x0, #0x7f]
    // 0x81b798: DecompressPointer r1
    //     0x81b798: add             x1, x1, HEAP, lsl #32
    // 0x81b79c: d0 = 0.380000
    //     0x81b79c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb1d8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x81b7a0: ldr             d0, [x17, #0x1d8]
    // 0x81b7a4: r0 = withOpacity()
    //     0x81b7a4: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x81b7a8: mov             x1, x0
    // 0x81b7ac: ldr             x0, [fp, #0x10]
    // 0x81b7b0: LoadField: r2 = r0->field_6b
    //     0x81b7b0: ldur            w2, [x0, #0x6b]
    // 0x81b7b4: DecompressPointer r2
    //     0x81b7b4: add             x2, x2, HEAP, lsl #32
    // 0x81b7b8: LoadField: r3 = r2->field_7b
    //     0x81b7b8: ldur            w3, [x2, #0x7b]
    // 0x81b7bc: DecompressPointer r3
    //     0x81b7bc: add             x3, x3, HEAP, lsl #32
    // 0x81b7c0: mov             x2, x3
    // 0x81b7c4: r0 = alphaBlend()
    //     0x81b7c4: bl              #0x513714  ; [dart:ui] Color::alphaBlend
    // 0x81b7c8: stur            x0, [fp, #-0x18]
    // 0x81b7cc: r0 = BorderSide()
    //     0x81b7cc: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x81b7d0: mov             x1, x0
    // 0x81b7d4: ldur            x0, [fp, #-0x18]
    // 0x81b7d8: StoreField: r1->field_7 = r0
    //     0x81b7d8: stur            w0, [x1, #7]
    // 0x81b7dc: d0 = 1.000000
    //     0x81b7dc: fmov            d0, #1.00000000
    // 0x81b7e0: StoreField: r1->field_b = d0
    //     0x81b7e0: stur            d0, [x1, #0xb]
    // 0x81b7e4: r0 = Instance_BorderStyle
    //     0x81b7e4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x81b7e8: ldr             x0, [x0, #0x1d0]
    // 0x81b7ec: StoreField: r1->field_13 = r0
    //     0x81b7ec: stur            w0, [x1, #0x13]
    // 0x81b7f0: d1 = -1.000000
    //     0x81b7f0: fmov            d1, #-1.00000000
    // 0x81b7f4: ArrayStore: r1[0] = d1  ; List_8
    //     0x81b7f4: stur            d1, [x1, #0x17]
    // 0x81b7f8: mov             x3, x1
    // 0x81b7fc: ldur            x2, [fp, #-0x10]
    // 0x81b800: stur            x3, [fp, #-0x18]
    // 0x81b804: cmp             x2, #0x951
    // 0x81b808: b.ne            #0x81b824
    // 0x81b80c: ldr             x4, [fp, #0x18]
    // 0x81b810: LoadField: r1 = r4->field_13
    //     0x81b810: ldur            w1, [x4, #0x13]
    // 0x81b814: DecompressPointer r1
    //     0x81b814: add             x1, x1, HEAP, lsl #32
    // 0x81b818: mov             x2, x0
    // 0x81b81c: mov             x0, x3
    // 0x81b820: b               #0x81b944
    // 0x81b824: ldr             x4, [fp, #0x18]
    // 0x81b828: cmp             x2, #0x953
    // 0x81b82c: b.ne            #0x81b8b4
    // 0x81b830: mov             x1, x4
    // 0x81b834: LoadField: r0 = r1->field_6f
    //     0x81b834: ldur            w0, [x1, #0x6f]
    // 0x81b838: DecompressPointer r0
    //     0x81b838: add             x0, x0, HEAP, lsl #32
    // 0x81b83c: r16 = Sentinel
    //     0x81b83c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81b840: cmp             w0, w16
    // 0x81b844: b.ne            #0x81b854
    // 0x81b848: r2 = _colors
    //     0x81b848: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1b8] Field <_TimePickerDefaultsM3@211165514._colors@211165514>: late final (offset: 0x70)
    //     0x81b84c: ldr             x2, [x2, #0x1b8]
    // 0x81b850: r0 = InitLateFinalInstanceField()
    //     0x81b850: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81b854: LoadField: r1 = r0->field_a7
    //     0x81b854: ldur            w1, [x0, #0xa7]
    // 0x81b858: DecompressPointer r1
    //     0x81b858: add             x1, x1, HEAP, lsl #32
    // 0x81b85c: cmp             w1, NULL
    // 0x81b860: b.ne            #0x81b874
    // 0x81b864: LoadField: r1 = r0->field_cb
    //     0x81b864: ldur            w1, [x0, #0xcb]
    // 0x81b868: DecompressPointer r1
    //     0x81b868: add             x1, x1, HEAP, lsl #32
    // 0x81b86c: mov             x0, x1
    // 0x81b870: b               #0x81b878
    // 0x81b874: mov             x0, x1
    // 0x81b878: stur            x0, [fp, #-0x20]
    // 0x81b87c: r0 = BorderSide()
    //     0x81b87c: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x81b880: mov             x1, x0
    // 0x81b884: ldur            x0, [fp, #-0x20]
    // 0x81b888: StoreField: r1->field_7 = r0
    //     0x81b888: stur            w0, [x1, #7]
    // 0x81b88c: d0 = 1.000000
    //     0x81b88c: fmov            d0, #1.00000000
    // 0x81b890: StoreField: r1->field_b = d0
    //     0x81b890: stur            d0, [x1, #0xb]
    // 0x81b894: r0 = Instance_BorderStyle
    //     0x81b894: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x81b898: ldr             x0, [x0, #0x1d0]
    // 0x81b89c: StoreField: r1->field_13 = r0
    //     0x81b89c: stur            w0, [x1, #0x13]
    // 0x81b8a0: d1 = -1.000000
    //     0x81b8a0: fmov            d1, #-1.00000000
    // 0x81b8a4: ArrayStore: r1[0] = d1  ; List_8
    //     0x81b8a4: stur            d1, [x1, #0x17]
    // 0x81b8a8: mov             x2, x0
    // 0x81b8ac: ldur            x0, [fp, #-0x18]
    // 0x81b8b0: b               #0x81b944
    // 0x81b8b4: mov             x2, x4
    // 0x81b8b8: mov             x1, x2
    // 0x81b8bc: LoadField: r0 = r1->field_6b
    //     0x81b8bc: ldur            w0, [x1, #0x6b]
    // 0x81b8c0: DecompressPointer r0
    //     0x81b8c0: add             x0, x0, HEAP, lsl #32
    // 0x81b8c4: r16 = Sentinel
    //     0x81b8c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81b8c8: cmp             w0, w16
    // 0x81b8cc: b.ne            #0x81b8dc
    // 0x81b8d0: r2 = _colors
    //     0x81b8d0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1c0] Field <_TimePickerDefaultsM2@211165514._colors@211165514>: late final (offset: 0x6c)
    //     0x81b8d4: ldr             x2, [x2, #0x1c0]
    // 0x81b8d8: r0 = InitLateFinalInstanceField()
    //     0x81b8d8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81b8dc: LoadField: r1 = r0->field_7f
    //     0x81b8dc: ldur            w1, [x0, #0x7f]
    // 0x81b8e0: DecompressPointer r1
    //     0x81b8e0: add             x1, x1, HEAP, lsl #32
    // 0x81b8e4: d0 = 0.380000
    //     0x81b8e4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb1d8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x81b8e8: ldr             d0, [x17, #0x1d8]
    // 0x81b8ec: r0 = withOpacity()
    //     0x81b8ec: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x81b8f0: mov             x1, x0
    // 0x81b8f4: ldr             x0, [fp, #0x18]
    // 0x81b8f8: LoadField: r2 = r0->field_6b
    //     0x81b8f8: ldur            w2, [x0, #0x6b]
    // 0x81b8fc: DecompressPointer r2
    //     0x81b8fc: add             x2, x2, HEAP, lsl #32
    // 0x81b900: LoadField: r3 = r2->field_7b
    //     0x81b900: ldur            w3, [x2, #0x7b]
    // 0x81b904: DecompressPointer r3
    //     0x81b904: add             x3, x3, HEAP, lsl #32
    // 0x81b908: mov             x2, x3
    // 0x81b90c: r0 = alphaBlend()
    //     0x81b90c: bl              #0x513714  ; [dart:ui] Color::alphaBlend
    // 0x81b910: stur            x0, [fp, #-0x20]
    // 0x81b914: r0 = BorderSide()
    //     0x81b914: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x81b918: mov             x1, x0
    // 0x81b91c: ldur            x0, [fp, #-0x20]
    // 0x81b920: StoreField: r1->field_7 = r0
    //     0x81b920: stur            w0, [x1, #7]
    // 0x81b924: d0 = 1.000000
    //     0x81b924: fmov            d0, #1.00000000
    // 0x81b928: StoreField: r1->field_b = d0
    //     0x81b928: stur            d0, [x1, #0xb]
    // 0x81b92c: r2 = Instance_BorderStyle
    //     0x81b92c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x81b930: ldr             x2, [x2, #0x1d0]
    // 0x81b934: StoreField: r1->field_13 = r2
    //     0x81b934: stur            w2, [x1, #0x13]
    // 0x81b938: d1 = -1.000000
    //     0x81b938: fmov            d1, #-1.00000000
    // 0x81b93c: ArrayStore: r1[0] = d1  ; List_8
    //     0x81b93c: stur            d1, [x1, #0x17]
    // 0x81b940: ldur            x0, [fp, #-0x18]
    // 0x81b944: r3 = LoadClassIdInstr(r0)
    //     0x81b944: ldur            x3, [x0, #-1]
    //     0x81b948: ubfx            x3, x3, #0xc, #0x14
    // 0x81b94c: stp             x1, x0, [SP]
    // 0x81b950: mov             x0, x3
    // 0x81b954: mov             lr, x0
    // 0x81b958: ldr             lr, [x21, lr, lsl #3]
    // 0x81b95c: blr             lr
    // 0x81b960: tbnz            w0, #4, #0x81d260
    // 0x81b964: ldur            x0, [fp, #-8]
    // 0x81b968: cmp             x0, #0x951
    // 0x81b96c: b.ne            #0x81b978
    // 0x81b970: r1 = Null
    //     0x81b970: mov             x1, NULL
    // 0x81b974: b               #0x81b9ec
    // 0x81b978: cmp             x0, #0x953
    // 0x81b97c: b.ne            #0x81b9b8
    // 0x81b980: ldr             x1, [fp, #0x10]
    // 0x81b984: r1 = 1
    //     0x81b984: mov             x1, #1
    // 0x81b988: r0 = AllocateContext()
    //     0x81b988: bl              #0x888744  ; AllocateContextStub
    // 0x81b98c: mov             x1, x0
    // 0x81b990: ldr             x0, [fp, #0x10]
    // 0x81b994: StoreField: r1->field_f = r0
    //     0x81b994: stur            w0, [x1, #0xf]
    // 0x81b998: mov             x2, x1
    // 0x81b99c: r1 = Function '<anonymous closure>':.
    //     0x81b99c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1e0] AnonymousClosure: (0x6b1694), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0x81b9a0: ldr             x1, [x1, #0x1e0]
    // 0x81b9a4: r0 = AllocateClosure()
    //     0x81b9a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x81b9a8: mov             x1, x0
    // 0x81b9ac: r0 = resolveWith()
    //     0x81b9ac: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x81b9b0: mov             x1, x0
    // 0x81b9b4: b               #0x81b9ec
    // 0x81b9b8: ldr             x1, [fp, #0x10]
    // 0x81b9bc: r1 = 1
    //     0x81b9bc: mov             x1, #1
    // 0x81b9c0: r0 = AllocateContext()
    //     0x81b9c0: bl              #0x888744  ; AllocateContextStub
    // 0x81b9c4: mov             x1, x0
    // 0x81b9c8: ldr             x0, [fp, #0x10]
    // 0x81b9cc: StoreField: r1->field_f = r0
    //     0x81b9cc: stur            w0, [x1, #0xf]
    // 0x81b9d0: mov             x2, x1
    // 0x81b9d4: r1 = Function '<anonymous closure>':.
    //     0x81b9d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1e8] AnonymousClosure: (0x6b1588), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0x81b9d8: ldr             x1, [x1, #0x1e8]
    // 0x81b9dc: r0 = AllocateClosure()
    //     0x81b9dc: bl              #0x888b08  ; AllocateClosureStub
    // 0x81b9e0: mov             x1, x0
    // 0x81b9e4: r0 = resolveWith()
    //     0x81b9e4: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x81b9e8: mov             x1, x0
    // 0x81b9ec: ldur            x0, [fp, #-0x10]
    // 0x81b9f0: stur            x1, [fp, #-0x18]
    // 0x81b9f4: cmp             x0, #0x951
    // 0x81b9f8: b.ne            #0x81ba08
    // 0x81b9fc: mov             x0, x1
    // 0x81ba00: r1 = Null
    //     0x81ba00: mov             x1, NULL
    // 0x81ba04: b               #0x81ba84
    // 0x81ba08: cmp             x0, #0x953
    // 0x81ba0c: b.ne            #0x81ba4c
    // 0x81ba10: ldr             x2, [fp, #0x18]
    // 0x81ba14: r1 = 1
    //     0x81ba14: mov             x1, #1
    // 0x81ba18: r0 = AllocateContext()
    //     0x81ba18: bl              #0x888744  ; AllocateContextStub
    // 0x81ba1c: mov             x1, x0
    // 0x81ba20: ldr             x0, [fp, #0x18]
    // 0x81ba24: StoreField: r1->field_f = r0
    //     0x81ba24: stur            w0, [x1, #0xf]
    // 0x81ba28: mov             x2, x1
    // 0x81ba2c: r1 = Function '<anonymous closure>':.
    //     0x81ba2c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1e0] AnonymousClosure: (0x6b1694), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0x81ba30: ldr             x1, [x1, #0x1e0]
    // 0x81ba34: r0 = AllocateClosure()
    //     0x81ba34: bl              #0x888b08  ; AllocateClosureStub
    // 0x81ba38: mov             x1, x0
    // 0x81ba3c: r0 = resolveWith()
    //     0x81ba3c: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x81ba40: mov             x1, x0
    // 0x81ba44: ldur            x0, [fp, #-0x18]
    // 0x81ba48: b               #0x81ba84
    // 0x81ba4c: ldr             x1, [fp, #0x18]
    // 0x81ba50: r1 = 1
    //     0x81ba50: mov             x1, #1
    // 0x81ba54: r0 = AllocateContext()
    //     0x81ba54: bl              #0x888744  ; AllocateContextStub
    // 0x81ba58: mov             x1, x0
    // 0x81ba5c: ldr             x0, [fp, #0x18]
    // 0x81ba60: StoreField: r1->field_f = r0
    //     0x81ba60: stur            w0, [x1, #0xf]
    // 0x81ba64: mov             x2, x1
    // 0x81ba68: r1 = Function '<anonymous closure>':.
    //     0x81ba68: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1e8] AnonymousClosure: (0x6b1588), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0x81ba6c: ldr             x1, [x1, #0x1e8]
    // 0x81ba70: r0 = AllocateClosure()
    //     0x81ba70: bl              #0x888b08  ; AllocateClosureStub
    // 0x81ba74: mov             x1, x0
    // 0x81ba78: r0 = resolveWith()
    //     0x81ba78: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x81ba7c: mov             x1, x0
    // 0x81ba80: ldur            x0, [fp, #-0x18]
    // 0x81ba84: r2 = LoadClassIdInstr(r0)
    //     0x81ba84: ldur            x2, [x0, #-1]
    //     0x81ba88: ubfx            x2, x2, #0xc, #0x14
    // 0x81ba8c: stp             x1, x0, [SP]
    // 0x81ba90: mov             x0, x2
    // 0x81ba94: mov             lr, x0
    // 0x81ba98: ldr             lr, [x21, lr, lsl #3]
    // 0x81ba9c: blr             lr
    // 0x81baa0: tbnz            w0, #4, #0x81d260
    // 0x81baa4: ldur            x0, [fp, #-8]
    // 0x81baa8: cmp             x0, #0x951
    // 0x81baac: b.ne            #0x81bac4
    // 0x81bab0: ldr             x2, [fp, #0x10]
    // 0x81bab4: LoadField: r1 = r2->field_1b
    //     0x81bab4: ldur            w1, [x2, #0x1b]
    // 0x81bab8: DecompressPointer r1
    //     0x81bab8: add             x1, x1, HEAP, lsl #32
    // 0x81babc: mov             x2, x1
    // 0x81bac0: b               #0x81bb68
    // 0x81bac4: ldr             x2, [fp, #0x10]
    // 0x81bac8: cmp             x0, #0x953
    // 0x81bacc: b.ne            #0x81bb60
    // 0x81bad0: mov             x1, x2
    // 0x81bad4: LoadField: r0 = r1->field_6f
    //     0x81bad4: ldur            w0, [x1, #0x6f]
    // 0x81bad8: DecompressPointer r0
    //     0x81bad8: add             x0, x0, HEAP, lsl #32
    // 0x81badc: r16 = Sentinel
    //     0x81badc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81bae0: cmp             w0, w16
    // 0x81bae4: b.ne            #0x81baf4
    // 0x81bae8: r2 = _colors
    //     0x81bae8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1b8] Field <_TimePickerDefaultsM3@211165514._colors@211165514>: late final (offset: 0x70)
    //     0x81baec: ldr             x2, [x2, #0x1b8]
    // 0x81baf0: r0 = InitLateFinalInstanceField()
    //     0x81baf0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81baf4: LoadField: r1 = r0->field_a7
    //     0x81baf4: ldur            w1, [x0, #0xa7]
    // 0x81baf8: DecompressPointer r1
    //     0x81baf8: add             x1, x1, HEAP, lsl #32
    // 0x81bafc: cmp             w1, NULL
    // 0x81bb00: b.ne            #0x81bb14
    // 0x81bb04: LoadField: r1 = r0->field_cb
    //     0x81bb04: ldur            w1, [x0, #0xcb]
    // 0x81bb08: DecompressPointer r1
    //     0x81bb08: add             x1, x1, HEAP, lsl #32
    // 0x81bb0c: mov             x0, x1
    // 0x81bb10: b               #0x81bb18
    // 0x81bb14: mov             x0, x1
    // 0x81bb18: stur            x0, [fp, #-0x18]
    // 0x81bb1c: r0 = BorderSide()
    //     0x81bb1c: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x81bb20: mov             x1, x0
    // 0x81bb24: ldur            x0, [fp, #-0x18]
    // 0x81bb28: StoreField: r1->field_7 = r0
    //     0x81bb28: stur            w0, [x1, #7]
    // 0x81bb2c: d0 = 1.000000
    //     0x81bb2c: fmov            d0, #1.00000000
    // 0x81bb30: StoreField: r1->field_b = d0
    //     0x81bb30: stur            d0, [x1, #0xb]
    // 0x81bb34: r0 = Instance_BorderStyle
    //     0x81bb34: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x81bb38: ldr             x0, [x0, #0x1d0]
    // 0x81bb3c: StoreField: r1->field_13 = r0
    //     0x81bb3c: stur            w0, [x1, #0x13]
    // 0x81bb40: d1 = -1.000000
    //     0x81bb40: fmov            d1, #-1.00000000
    // 0x81bb44: ArrayStore: r1[0] = d1  ; List_8
    //     0x81bb44: stur            d1, [x1, #0x17]
    // 0x81bb48: mov             x2, x1
    // 0x81bb4c: r1 = Instance_RoundedRectangleBorder
    //     0x81bb4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1f0] Obj!RoundedRectangleBorder@9bd7d1
    //     0x81bb50: ldr             x1, [x1, #0x1f0]
    // 0x81bb54: r0 = copyWith()
    //     0x81bb54: bl              #0x83c564  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0x81bb58: mov             x2, x0
    // 0x81bb5c: b               #0x81bb68
    // 0x81bb60: r2 = Instance_RoundedRectangleBorder
    //     0x81bb60: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1f8] Obj!RoundedRectangleBorder@9bd791
    //     0x81bb64: ldr             x2, [x2, #0x1f8]
    // 0x81bb68: ldur            x0, [fp, #-0x10]
    // 0x81bb6c: stur            x2, [fp, #-0x18]
    // 0x81bb70: cmp             x0, #0x951
    // 0x81bb74: b.ne            #0x81bb8c
    // 0x81bb78: ldr             x3, [fp, #0x18]
    // 0x81bb7c: LoadField: r1 = r3->field_1b
    //     0x81bb7c: ldur            w1, [x3, #0x1b]
    // 0x81bb80: DecompressPointer r1
    //     0x81bb80: add             x1, x1, HEAP, lsl #32
    // 0x81bb84: mov             x0, x2
    // 0x81bb88: b               #0x81bc38
    // 0x81bb8c: ldr             x3, [fp, #0x18]
    // 0x81bb90: cmp             x0, #0x953
    // 0x81bb94: b.ne            #0x81bc2c
    // 0x81bb98: mov             x1, x3
    // 0x81bb9c: LoadField: r0 = r1->field_6f
    //     0x81bb9c: ldur            w0, [x1, #0x6f]
    // 0x81bba0: DecompressPointer r0
    //     0x81bba0: add             x0, x0, HEAP, lsl #32
    // 0x81bba4: r16 = Sentinel
    //     0x81bba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81bba8: cmp             w0, w16
    // 0x81bbac: b.ne            #0x81bbbc
    // 0x81bbb0: r2 = _colors
    //     0x81bbb0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1b8] Field <_TimePickerDefaultsM3@211165514._colors@211165514>: late final (offset: 0x70)
    //     0x81bbb4: ldr             x2, [x2, #0x1b8]
    // 0x81bbb8: r0 = InitLateFinalInstanceField()
    //     0x81bbb8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81bbbc: LoadField: r1 = r0->field_a7
    //     0x81bbbc: ldur            w1, [x0, #0xa7]
    // 0x81bbc0: DecompressPointer r1
    //     0x81bbc0: add             x1, x1, HEAP, lsl #32
    // 0x81bbc4: cmp             w1, NULL
    // 0x81bbc8: b.ne            #0x81bbdc
    // 0x81bbcc: LoadField: r1 = r0->field_cb
    //     0x81bbcc: ldur            w1, [x0, #0xcb]
    // 0x81bbd0: DecompressPointer r1
    //     0x81bbd0: add             x1, x1, HEAP, lsl #32
    // 0x81bbd4: mov             x0, x1
    // 0x81bbd8: b               #0x81bbe0
    // 0x81bbdc: mov             x0, x1
    // 0x81bbe0: stur            x0, [fp, #-0x20]
    // 0x81bbe4: r0 = BorderSide()
    //     0x81bbe4: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x81bbe8: mov             x1, x0
    // 0x81bbec: ldur            x0, [fp, #-0x20]
    // 0x81bbf0: StoreField: r1->field_7 = r0
    //     0x81bbf0: stur            w0, [x1, #7]
    // 0x81bbf4: d0 = 1.000000
    //     0x81bbf4: fmov            d0, #1.00000000
    // 0x81bbf8: StoreField: r1->field_b = d0
    //     0x81bbf8: stur            d0, [x1, #0xb]
    // 0x81bbfc: r0 = Instance_BorderStyle
    //     0x81bbfc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x81bc00: ldr             x0, [x0, #0x1d0]
    // 0x81bc04: StoreField: r1->field_13 = r0
    //     0x81bc04: stur            w0, [x1, #0x13]
    // 0x81bc08: d0 = -1.000000
    //     0x81bc08: fmov            d0, #-1.00000000
    // 0x81bc0c: ArrayStore: r1[0] = d0  ; List_8
    //     0x81bc0c: stur            d0, [x1, #0x17]
    // 0x81bc10: mov             x2, x1
    // 0x81bc14: r1 = Instance_RoundedRectangleBorder
    //     0x81bc14: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1f0] Obj!RoundedRectangleBorder@9bd7d1
    //     0x81bc18: ldr             x1, [x1, #0x1f0]
    // 0x81bc1c: r0 = copyWith()
    //     0x81bc1c: bl              #0x83c564  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0x81bc20: mov             x1, x0
    // 0x81bc24: ldur            x0, [fp, #-0x18]
    // 0x81bc28: b               #0x81bc38
    // 0x81bc2c: ldur            x0, [fp, #-0x18]
    // 0x81bc30: r1 = Instance_RoundedRectangleBorder
    //     0x81bc30: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1f8] Obj!RoundedRectangleBorder@9bd791
    //     0x81bc34: ldr             x1, [x1, #0x1f8]
    // 0x81bc38: r2 = LoadClassIdInstr(r0)
    //     0x81bc38: ldur            x2, [x0, #-1]
    //     0x81bc3c: ubfx            x2, x2, #0xc, #0x14
    // 0x81bc40: stp             x1, x0, [SP]
    // 0x81bc44: mov             x0, x2
    // 0x81bc48: mov             lr, x0
    // 0x81bc4c: ldr             lr, [x21, lr, lsl #3]
    // 0x81bc50: blr             lr
    // 0x81bc54: tbnz            w0, #4, #0x81d260
    // 0x81bc58: ldur            x0, [fp, #-8]
    // 0x81bc5c: cmp             x0, #0x951
    // 0x81bc60: b.ne            #0x81bc78
    // 0x81bc64: ldr             x1, [fp, #0x10]
    // 0x81bc68: LoadField: r2 = r1->field_1f
    //     0x81bc68: ldur            w2, [x1, #0x1f]
    // 0x81bc6c: DecompressPointer r2
    //     0x81bc6c: add             x2, x2, HEAP, lsl #32
    // 0x81bc70: mov             x1, x2
    // 0x81bc74: b               #0x81bce8
    // 0x81bc78: ldr             x1, [fp, #0x10]
    // 0x81bc7c: cmp             x0, #0x953
    // 0x81bc80: b.ne            #0x81bcb8
    // 0x81bc84: r1 = 1
    //     0x81bc84: mov             x1, #1
    // 0x81bc88: r0 = AllocateContext()
    //     0x81bc88: bl              #0x888744  ; AllocateContextStub
    // 0x81bc8c: mov             x1, x0
    // 0x81bc90: ldr             x0, [fp, #0x10]
    // 0x81bc94: StoreField: r1->field_f = r0
    //     0x81bc94: stur            w0, [x1, #0xf]
    // 0x81bc98: mov             x2, x1
    // 0x81bc9c: r1 = Function '<anonymous closure>':.
    //     0x81bc9c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb200] AnonymousClosure: (0x6b11a4), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0x81bca0: ldr             x1, [x1, #0x200]
    // 0x81bca4: r0 = AllocateClosure()
    //     0x81bca4: bl              #0x888b08  ; AllocateClosureStub
    // 0x81bca8: mov             x1, x0
    // 0x81bcac: r0 = resolveWith()
    //     0x81bcac: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x81bcb0: mov             x1, x0
    // 0x81bcb4: b               #0x81bce8
    // 0x81bcb8: r1 = 1
    //     0x81bcb8: mov             x1, #1
    // 0x81bcbc: r0 = AllocateContext()
    //     0x81bcbc: bl              #0x888744  ; AllocateContextStub
    // 0x81bcc0: mov             x1, x0
    // 0x81bcc4: ldr             x0, [fp, #0x10]
    // 0x81bcc8: StoreField: r1->field_f = r0
    //     0x81bcc8: stur            w0, [x1, #0xf]
    // 0x81bccc: mov             x2, x1
    // 0x81bcd0: r1 = Function '<anonymous closure>':.
    //     0x81bcd0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb208] AnonymousClosure: (0x6b10c4), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0x81bcd4: ldr             x1, [x1, #0x208]
    // 0x81bcd8: r0 = AllocateClosure()
    //     0x81bcd8: bl              #0x888b08  ; AllocateClosureStub
    // 0x81bcdc: mov             x1, x0
    // 0x81bce0: r0 = resolveWith()
    //     0x81bce0: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x81bce4: mov             x1, x0
    // 0x81bce8: ldur            x0, [fp, #-0x10]
    // 0x81bcec: stur            x1, [fp, #-0x18]
    // 0x81bcf0: cmp             x0, #0x951
    // 0x81bcf4: b.ne            #0x81bd10
    // 0x81bcf8: ldr             x2, [fp, #0x18]
    // 0x81bcfc: LoadField: r3 = r2->field_1f
    //     0x81bcfc: ldur            w3, [x2, #0x1f]
    // 0x81bd00: DecompressPointer r3
    //     0x81bd00: add             x3, x3, HEAP, lsl #32
    // 0x81bd04: mov             x0, x1
    // 0x81bd08: mov             x1, x3
    // 0x81bd0c: b               #0x81bd8c
    // 0x81bd10: ldr             x2, [fp, #0x18]
    // 0x81bd14: cmp             x0, #0x953
    // 0x81bd18: b.ne            #0x81bd54
    // 0x81bd1c: r1 = 1
    //     0x81bd1c: mov             x1, #1
    // 0x81bd20: r0 = AllocateContext()
    //     0x81bd20: bl              #0x888744  ; AllocateContextStub
    // 0x81bd24: mov             x1, x0
    // 0x81bd28: ldr             x0, [fp, #0x18]
    // 0x81bd2c: StoreField: r1->field_f = r0
    //     0x81bd2c: stur            w0, [x1, #0xf]
    // 0x81bd30: mov             x2, x1
    // 0x81bd34: r1 = Function '<anonymous closure>':.
    //     0x81bd34: add             x1, PP, #0xb, lsl #12  ; [pp+0xb200] AnonymousClosure: (0x6b11a4), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0x81bd38: ldr             x1, [x1, #0x200]
    // 0x81bd3c: r0 = AllocateClosure()
    //     0x81bd3c: bl              #0x888b08  ; AllocateClosureStub
    // 0x81bd40: mov             x1, x0
    // 0x81bd44: r0 = resolveWith()
    //     0x81bd44: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x81bd48: mov             x1, x0
    // 0x81bd4c: ldur            x0, [fp, #-0x18]
    // 0x81bd50: b               #0x81bd8c
    // 0x81bd54: mov             x1, x2
    // 0x81bd58: r1 = 1
    //     0x81bd58: mov             x1, #1
    // 0x81bd5c: r0 = AllocateContext()
    //     0x81bd5c: bl              #0x888744  ; AllocateContextStub
    // 0x81bd60: mov             x1, x0
    // 0x81bd64: ldr             x0, [fp, #0x18]
    // 0x81bd68: StoreField: r1->field_f = r0
    //     0x81bd68: stur            w0, [x1, #0xf]
    // 0x81bd6c: mov             x2, x1
    // 0x81bd70: r1 = Function '<anonymous closure>':.
    //     0x81bd70: add             x1, PP, #0xb, lsl #12  ; [pp+0xb208] AnonymousClosure: (0x6b10c4), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0x81bd74: ldr             x1, [x1, #0x208]
    // 0x81bd78: r0 = AllocateClosure()
    //     0x81bd78: bl              #0x888b08  ; AllocateClosureStub
    // 0x81bd7c: mov             x1, x0
    // 0x81bd80: r0 = resolveWith()
    //     0x81bd80: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x81bd84: mov             x1, x0
    // 0x81bd88: ldur            x0, [fp, #-0x18]
    // 0x81bd8c: r2 = LoadClassIdInstr(r0)
    //     0x81bd8c: ldur            x2, [x0, #-1]
    //     0x81bd90: ubfx            x2, x2, #0xc, #0x14
    // 0x81bd94: stp             x1, x0, [SP]
    // 0x81bd98: mov             x0, x2
    // 0x81bd9c: mov             lr, x0
    // 0x81bda0: ldr             lr, [x21, lr, lsl #3]
    // 0x81bda4: blr             lr
    // 0x81bda8: tbnz            w0, #4, #0x81d260
    // 0x81bdac: ldur            x0, [fp, #-8]
    // 0x81bdb0: cmp             x0, #0x951
    // 0x81bdb4: b.ne            #0x81bdcc
    // 0x81bdb8: ldr             x2, [fp, #0x10]
    // 0x81bdbc: LoadField: r1 = r2->field_23
    //     0x81bdbc: ldur            w1, [x2, #0x23]
    // 0x81bdc0: DecompressPointer r1
    //     0x81bdc0: add             x1, x1, HEAP, lsl #32
    // 0x81bdc4: mov             x2, x1
    // 0x81bdc8: b               #0x81bed8
    // 0x81bdcc: ldr             x2, [fp, #0x10]
    // 0x81bdd0: cmp             x0, #0x953
    // 0x81bdd4: b.ne            #0x81be58
    // 0x81bdd8: mov             x1, x2
    // 0x81bddc: LoadField: r0 = r1->field_73
    //     0x81bddc: ldur            w0, [x1, #0x73]
    // 0x81bde0: DecompressPointer r0
    //     0x81bde0: add             x0, x0, HEAP, lsl #32
    // 0x81bde4: r16 = Sentinel
    //     0x81bde4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81bde8: cmp             w0, w16
    // 0x81bdec: b.ne            #0x81bdfc
    // 0x81bdf0: r2 = _textTheme
    //     0x81bdf0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb210] Field <_TimePickerDefaultsM3@211165514._textTheme@211165514>: late final (offset: 0x74)
    //     0x81bdf4: ldr             x2, [x2, #0x210]
    // 0x81bdf8: r0 = InitLateFinalInstanceField()
    //     0x81bdf8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81bdfc: LoadField: r1 = r0->field_23
    //     0x81bdfc: ldur            w1, [x0, #0x23]
    // 0x81be00: DecompressPointer r1
    //     0x81be00: add             x1, x1, HEAP, lsl #32
    // 0x81be04: stur            x1, [fp, #-0x18]
    // 0x81be08: cmp             w1, NULL
    // 0x81be0c: b.eq            #0x81d278
    // 0x81be10: r1 = 1
    //     0x81be10: mov             x1, #1
    // 0x81be14: r0 = AllocateContext()
    //     0x81be14: bl              #0x888744  ; AllocateContextStub
    // 0x81be18: mov             x1, x0
    // 0x81be1c: ldr             x0, [fp, #0x10]
    // 0x81be20: StoreField: r1->field_f = r0
    //     0x81be20: stur            w0, [x1, #0xf]
    // 0x81be24: mov             x2, x1
    // 0x81be28: r1 = Function '<anonymous closure>':.
    //     0x81be28: add             x1, PP, #0xb, lsl #12  ; [pp+0xb200] AnonymousClosure: (0x6b11a4), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0x81be2c: ldr             x1, [x1, #0x200]
    // 0x81be30: r0 = AllocateClosure()
    //     0x81be30: bl              #0x888b08  ; AllocateClosureStub
    // 0x81be34: mov             x1, x0
    // 0x81be38: r0 = resolveWith()
    //     0x81be38: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x81be3c: str             x0, [SP]
    // 0x81be40: ldur            x1, [fp, #-0x18]
    // 0x81be44: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x81be44: add             x4, PP, #0xb, lsl #12  ; [pp+0xb218] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x81be48: ldr             x4, [x4, #0x218]
    // 0x81be4c: r0 = copyWith()
    //     0x81be4c: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x81be50: mov             x2, x0
    // 0x81be54: b               #0x81bed8
    // 0x81be58: mov             x0, x2
    // 0x81be5c: mov             x1, x0
    // 0x81be60: LoadField: r0 = r1->field_6f
    //     0x81be60: ldur            w0, [x1, #0x6f]
    // 0x81be64: DecompressPointer r0
    //     0x81be64: add             x0, x0, HEAP, lsl #32
    // 0x81be68: r16 = Sentinel
    //     0x81be68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81be6c: cmp             w0, w16
    // 0x81be70: b.ne            #0x81be80
    // 0x81be74: r2 = _textTheme
    //     0x81be74: add             x2, PP, #0xb, lsl #12  ; [pp+0xb220] Field <_TimePickerDefaultsM2@211165514._textTheme@211165514>: late final (offset: 0x70)
    //     0x81be78: ldr             x2, [x2, #0x220]
    // 0x81be7c: r0 = InitLateFinalInstanceField()
    //     0x81be7c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81be80: LoadField: r1 = r0->field_23
    //     0x81be80: ldur            w1, [x0, #0x23]
    // 0x81be84: DecompressPointer r1
    //     0x81be84: add             x1, x1, HEAP, lsl #32
    // 0x81be88: stur            x1, [fp, #-0x18]
    // 0x81be8c: cmp             w1, NULL
    // 0x81be90: b.eq            #0x81d27c
    // 0x81be94: r1 = 1
    //     0x81be94: mov             x1, #1
    // 0x81be98: r0 = AllocateContext()
    //     0x81be98: bl              #0x888744  ; AllocateContextStub
    // 0x81be9c: mov             x1, x0
    // 0x81bea0: ldr             x0, [fp, #0x10]
    // 0x81bea4: StoreField: r1->field_f = r0
    //     0x81bea4: stur            w0, [x1, #0xf]
    // 0x81bea8: mov             x2, x1
    // 0x81beac: r1 = Function '<anonymous closure>':.
    //     0x81beac: add             x1, PP, #0xb, lsl #12  ; [pp+0xb208] AnonymousClosure: (0x6b10c4), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0x81beb0: ldr             x1, [x1, #0x208]
    // 0x81beb4: r0 = AllocateClosure()
    //     0x81beb4: bl              #0x888b08  ; AllocateClosureStub
    // 0x81beb8: mov             x1, x0
    // 0x81bebc: r0 = resolveWith()
    //     0x81bebc: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x81bec0: str             x0, [SP]
    // 0x81bec4: ldur            x1, [fp, #-0x18]
    // 0x81bec8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x81bec8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb218] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x81becc: ldr             x4, [x4, #0x218]
    // 0x81bed0: r0 = copyWith()
    //     0x81bed0: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x81bed4: mov             x2, x0
    // 0x81bed8: ldur            x0, [fp, #-0x10]
    // 0x81bedc: stur            x2, [fp, #-0x18]
    // 0x81bee0: cmp             x0, #0x951
    // 0x81bee4: b.ne            #0x81befc
    // 0x81bee8: ldr             x3, [fp, #0x18]
    // 0x81beec: LoadField: r1 = r3->field_23
    //     0x81beec: ldur            w1, [x3, #0x23]
    // 0x81bef0: DecompressPointer r1
    //     0x81bef0: add             x1, x1, HEAP, lsl #32
    // 0x81bef4: mov             x0, x2
    // 0x81bef8: b               #0x81c010
    // 0x81befc: ldr             x3, [fp, #0x18]
    // 0x81bf00: cmp             x0, #0x953
    // 0x81bf04: b.ne            #0x81bf8c
    // 0x81bf08: mov             x1, x3
    // 0x81bf0c: LoadField: r0 = r1->field_73
    //     0x81bf0c: ldur            w0, [x1, #0x73]
    // 0x81bf10: DecompressPointer r0
    //     0x81bf10: add             x0, x0, HEAP, lsl #32
    // 0x81bf14: r16 = Sentinel
    //     0x81bf14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81bf18: cmp             w0, w16
    // 0x81bf1c: b.ne            #0x81bf2c
    // 0x81bf20: r2 = _textTheme
    //     0x81bf20: add             x2, PP, #0xb, lsl #12  ; [pp+0xb210] Field <_TimePickerDefaultsM3@211165514._textTheme@211165514>: late final (offset: 0x74)
    //     0x81bf24: ldr             x2, [x2, #0x210]
    // 0x81bf28: r0 = InitLateFinalInstanceField()
    //     0x81bf28: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81bf2c: LoadField: r1 = r0->field_23
    //     0x81bf2c: ldur            w1, [x0, #0x23]
    // 0x81bf30: DecompressPointer r1
    //     0x81bf30: add             x1, x1, HEAP, lsl #32
    // 0x81bf34: stur            x1, [fp, #-0x20]
    // 0x81bf38: cmp             w1, NULL
    // 0x81bf3c: b.eq            #0x81d280
    // 0x81bf40: r1 = 1
    //     0x81bf40: mov             x1, #1
    // 0x81bf44: r0 = AllocateContext()
    //     0x81bf44: bl              #0x888744  ; AllocateContextStub
    // 0x81bf48: mov             x1, x0
    // 0x81bf4c: ldr             x0, [fp, #0x18]
    // 0x81bf50: StoreField: r1->field_f = r0
    //     0x81bf50: stur            w0, [x1, #0xf]
    // 0x81bf54: mov             x2, x1
    // 0x81bf58: r1 = Function '<anonymous closure>':.
    //     0x81bf58: add             x1, PP, #0xb, lsl #12  ; [pp+0xb200] AnonymousClosure: (0x6b11a4), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0x81bf5c: ldr             x1, [x1, #0x200]
    // 0x81bf60: r0 = AllocateClosure()
    //     0x81bf60: bl              #0x888b08  ; AllocateClosureStub
    // 0x81bf64: mov             x1, x0
    // 0x81bf68: r0 = resolveWith()
    //     0x81bf68: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x81bf6c: str             x0, [SP]
    // 0x81bf70: ldur            x1, [fp, #-0x20]
    // 0x81bf74: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x81bf74: add             x4, PP, #0xb, lsl #12  ; [pp+0xb218] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x81bf78: ldr             x4, [x4, #0x218]
    // 0x81bf7c: r0 = copyWith()
    //     0x81bf7c: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x81bf80: mov             x1, x0
    // 0x81bf84: ldur            x0, [fp, #-0x18]
    // 0x81bf88: b               #0x81c010
    // 0x81bf8c: mov             x0, x3
    // 0x81bf90: mov             x1, x0
    // 0x81bf94: LoadField: r0 = r1->field_6f
    //     0x81bf94: ldur            w0, [x1, #0x6f]
    // 0x81bf98: DecompressPointer r0
    //     0x81bf98: add             x0, x0, HEAP, lsl #32
    // 0x81bf9c: r16 = Sentinel
    //     0x81bf9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81bfa0: cmp             w0, w16
    // 0x81bfa4: b.ne            #0x81bfb4
    // 0x81bfa8: r2 = _textTheme
    //     0x81bfa8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb220] Field <_TimePickerDefaultsM2@211165514._textTheme@211165514>: late final (offset: 0x70)
    //     0x81bfac: ldr             x2, [x2, #0x220]
    // 0x81bfb0: r0 = InitLateFinalInstanceField()
    //     0x81bfb0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81bfb4: LoadField: r1 = r0->field_23
    //     0x81bfb4: ldur            w1, [x0, #0x23]
    // 0x81bfb8: DecompressPointer r1
    //     0x81bfb8: add             x1, x1, HEAP, lsl #32
    // 0x81bfbc: stur            x1, [fp, #-0x20]
    // 0x81bfc0: cmp             w1, NULL
    // 0x81bfc4: b.eq            #0x81d284
    // 0x81bfc8: r1 = 1
    //     0x81bfc8: mov             x1, #1
    // 0x81bfcc: r0 = AllocateContext()
    //     0x81bfcc: bl              #0x888744  ; AllocateContextStub
    // 0x81bfd0: mov             x1, x0
    // 0x81bfd4: ldr             x0, [fp, #0x18]
    // 0x81bfd8: StoreField: r1->field_f = r0
    //     0x81bfd8: stur            w0, [x1, #0xf]
    // 0x81bfdc: mov             x2, x1
    // 0x81bfe0: r1 = Function '<anonymous closure>':.
    //     0x81bfe0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb208] AnonymousClosure: (0x6b10c4), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0x81bfe4: ldr             x1, [x1, #0x208]
    // 0x81bfe8: r0 = AllocateClosure()
    //     0x81bfe8: bl              #0x888b08  ; AllocateClosureStub
    // 0x81bfec: mov             x1, x0
    // 0x81bff0: r0 = resolveWith()
    //     0x81bff0: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x81bff4: str             x0, [SP]
    // 0x81bff8: ldur            x1, [fp, #-0x20]
    // 0x81bffc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x81bffc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb218] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x81c000: ldr             x4, [x4, #0x218]
    // 0x81c004: r0 = copyWith()
    //     0x81c004: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x81c008: mov             x1, x0
    // 0x81c00c: ldur            x0, [fp, #-0x18]
    // 0x81c010: r2 = LoadClassIdInstr(r0)
    //     0x81c010: ldur            x2, [x0, #-1]
    //     0x81c014: ubfx            x2, x2, #0xc, #0x14
    // 0x81c018: stp             x1, x0, [SP]
    // 0x81c01c: mov             x0, x2
    // 0x81c020: mov             lr, x0
    // 0x81c024: ldr             lr, [x21, lr, lsl #3]
    // 0x81c028: blr             lr
    // 0x81c02c: tbnz            w0, #4, #0x81d260
    // 0x81c030: ldur            x0, [fp, #-8]
    // 0x81c034: cmp             x0, #0x951
    // 0x81c038: b.ne            #0x81c050
    // 0x81c03c: ldr             x2, [fp, #0x10]
    // 0x81c040: LoadField: r1 = r2->field_27
    //     0x81c040: ldur            w1, [x2, #0x27]
    // 0x81c044: DecompressPointer r1
    //     0x81c044: add             x1, x1, HEAP, lsl #32
    // 0x81c048: mov             x2, x1
    // 0x81c04c: b               #0x81c108
    // 0x81c050: ldr             x2, [fp, #0x10]
    // 0x81c054: cmp             x0, #0x953
    // 0x81c058: b.ne            #0x81c0ac
    // 0x81c05c: mov             x1, x2
    // 0x81c060: LoadField: r0 = r1->field_6f
    //     0x81c060: ldur            w0, [x1, #0x6f]
    // 0x81c064: DecompressPointer r0
    //     0x81c064: add             x0, x0, HEAP, lsl #32
    // 0x81c068: r16 = Sentinel
    //     0x81c068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81c06c: cmp             w0, w16
    // 0x81c070: b.ne            #0x81c080
    // 0x81c074: r2 = _colors
    //     0x81c074: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1b8] Field <_TimePickerDefaultsM3@211165514._colors@211165514>: late final (offset: 0x70)
    //     0x81c078: ldr             x2, [x2, #0x1b8]
    // 0x81c07c: r0 = InitLateFinalInstanceField()
    //     0x81c07c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81c080: LoadField: r1 = r0->field_9f
    //     0x81c080: ldur            w1, [x0, #0x9f]
    // 0x81c084: DecompressPointer r1
    //     0x81c084: add             x1, x1, HEAP, lsl #32
    // 0x81c088: cmp             w1, NULL
    // 0x81c08c: b.ne            #0x81c0a0
    // 0x81c090: LoadField: r1 = r0->field_7b
    //     0x81c090: ldur            w1, [x0, #0x7b]
    // 0x81c094: DecompressPointer r1
    //     0x81c094: add             x1, x1, HEAP, lsl #32
    // 0x81c098: mov             x0, x1
    // 0x81c09c: b               #0x81c0a4
    // 0x81c0a0: mov             x0, x1
    // 0x81c0a4: mov             x2, x0
    // 0x81c0a8: b               #0x81c108
    // 0x81c0ac: ldr             x1, [fp, #0x10]
    // 0x81c0b0: LoadField: r0 = r1->field_6b
    //     0x81c0b0: ldur            w0, [x1, #0x6b]
    // 0x81c0b4: DecompressPointer r0
    //     0x81c0b4: add             x0, x0, HEAP, lsl #32
    // 0x81c0b8: r16 = Sentinel
    //     0x81c0b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81c0bc: cmp             w0, w16
    // 0x81c0c0: b.ne            #0x81c0d0
    // 0x81c0c4: r2 = _colors
    //     0x81c0c4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1c0] Field <_TimePickerDefaultsM2@211165514._colors@211165514>: late final (offset: 0x6c)
    //     0x81c0c8: ldr             x2, [x2, #0x1c0]
    // 0x81c0cc: r0 = InitLateFinalInstanceField()
    //     0x81c0cc: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81c0d0: LoadField: r1 = r0->field_7f
    //     0x81c0d0: ldur            w1, [x0, #0x7f]
    // 0x81c0d4: DecompressPointer r1
    //     0x81c0d4: add             x1, x1, HEAP, lsl #32
    // 0x81c0d8: LoadField: r2 = r0->field_7
    //     0x81c0d8: ldur            w2, [x0, #7]
    // 0x81c0dc: DecompressPointer r2
    //     0x81c0dc: add             x2, x2, HEAP, lsl #32
    // 0x81c0e0: r16 = Instance_Brightness
    //     0x81c0e0: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x81c0e4: cmp             w2, w16
    // 0x81c0e8: b.ne            #0x81c0f8
    // 0x81c0ec: d0 = 0.120000
    //     0x81c0ec: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa50] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x81c0f0: ldr             d0, [x17, #0xa50]
    // 0x81c0f4: b               #0x81c100
    // 0x81c0f8: d0 = 0.080000
    //     0x81c0f8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x81c0fc: ldr             d0, [x17, #0x228]
    // 0x81c100: r0 = withOpacity()
    //     0x81c100: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x81c104: mov             x2, x0
    // 0x81c108: ldur            x0, [fp, #-0x10]
    // 0x81c10c: stur            x2, [fp, #-0x18]
    // 0x81c110: cmp             x0, #0x951
    // 0x81c114: b.ne            #0x81c12c
    // 0x81c118: ldr             x3, [fp, #0x18]
    // 0x81c11c: LoadField: r1 = r3->field_27
    //     0x81c11c: ldur            w1, [x3, #0x27]
    // 0x81c120: DecompressPointer r1
    //     0x81c120: add             x1, x1, HEAP, lsl #32
    // 0x81c124: mov             x0, x2
    // 0x81c128: b               #0x81c1ec
    // 0x81c12c: ldr             x3, [fp, #0x18]
    // 0x81c130: cmp             x0, #0x953
    // 0x81c134: b.ne            #0x81c18c
    // 0x81c138: mov             x1, x3
    // 0x81c13c: LoadField: r0 = r1->field_6f
    //     0x81c13c: ldur            w0, [x1, #0x6f]
    // 0x81c140: DecompressPointer r0
    //     0x81c140: add             x0, x0, HEAP, lsl #32
    // 0x81c144: r16 = Sentinel
    //     0x81c144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81c148: cmp             w0, w16
    // 0x81c14c: b.ne            #0x81c15c
    // 0x81c150: r2 = _colors
    //     0x81c150: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1b8] Field <_TimePickerDefaultsM3@211165514._colors@211165514>: late final (offset: 0x70)
    //     0x81c154: ldr             x2, [x2, #0x1b8]
    // 0x81c158: r0 = InitLateFinalInstanceField()
    //     0x81c158: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81c15c: LoadField: r1 = r0->field_9f
    //     0x81c15c: ldur            w1, [x0, #0x9f]
    // 0x81c160: DecompressPointer r1
    //     0x81c160: add             x1, x1, HEAP, lsl #32
    // 0x81c164: cmp             w1, NULL
    // 0x81c168: b.ne            #0x81c17c
    // 0x81c16c: LoadField: r1 = r0->field_7b
    //     0x81c16c: ldur            w1, [x0, #0x7b]
    // 0x81c170: DecompressPointer r1
    //     0x81c170: add             x1, x1, HEAP, lsl #32
    // 0x81c174: mov             x0, x1
    // 0x81c178: b               #0x81c180
    // 0x81c17c: mov             x0, x1
    // 0x81c180: mov             x1, x0
    // 0x81c184: ldur            x0, [fp, #-0x18]
    // 0x81c188: b               #0x81c1ec
    // 0x81c18c: ldr             x1, [fp, #0x18]
    // 0x81c190: LoadField: r0 = r1->field_6b
    //     0x81c190: ldur            w0, [x1, #0x6b]
    // 0x81c194: DecompressPointer r0
    //     0x81c194: add             x0, x0, HEAP, lsl #32
    // 0x81c198: r16 = Sentinel
    //     0x81c198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81c19c: cmp             w0, w16
    // 0x81c1a0: b.ne            #0x81c1b0
    // 0x81c1a4: r2 = _colors
    //     0x81c1a4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1c0] Field <_TimePickerDefaultsM2@211165514._colors@211165514>: late final (offset: 0x6c)
    //     0x81c1a8: ldr             x2, [x2, #0x1c0]
    // 0x81c1ac: r0 = InitLateFinalInstanceField()
    //     0x81c1ac: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81c1b0: LoadField: r1 = r0->field_7f
    //     0x81c1b0: ldur            w1, [x0, #0x7f]
    // 0x81c1b4: DecompressPointer r1
    //     0x81c1b4: add             x1, x1, HEAP, lsl #32
    // 0x81c1b8: LoadField: r2 = r0->field_7
    //     0x81c1b8: ldur            w2, [x0, #7]
    // 0x81c1bc: DecompressPointer r2
    //     0x81c1bc: add             x2, x2, HEAP, lsl #32
    // 0x81c1c0: r16 = Instance_Brightness
    //     0x81c1c0: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x81c1c4: cmp             w2, w16
    // 0x81c1c8: b.ne            #0x81c1d8
    // 0x81c1cc: d0 = 0.120000
    //     0x81c1cc: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa50] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x81c1d0: ldr             d0, [x17, #0xa50]
    // 0x81c1d4: b               #0x81c1e0
    // 0x81c1d8: d0 = 0.080000
    //     0x81c1d8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x81c1dc: ldr             d0, [x17, #0x228]
    // 0x81c1e0: r0 = withOpacity()
    //     0x81c1e0: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x81c1e4: mov             x1, x0
    // 0x81c1e8: ldur            x0, [fp, #-0x18]
    // 0x81c1ec: r2 = LoadClassIdInstr(r0)
    //     0x81c1ec: ldur            x2, [x0, #-1]
    //     0x81c1f0: ubfx            x2, x2, #0xc, #0x14
    // 0x81c1f4: stp             x1, x0, [SP]
    // 0x81c1f8: mov             x0, x2
    // 0x81c1fc: mov             lr, x0
    // 0x81c200: ldr             lr, [x21, lr, lsl #3]
    // 0x81c204: blr             lr
    // 0x81c208: tbnz            w0, #4, #0x81d260
    // 0x81c20c: ldur            x0, [fp, #-8]
    // 0x81c210: cmp             x0, #0x951
    // 0x81c214: b.ne            #0x81c22c
    // 0x81c218: ldr             x2, [fp, #0x10]
    // 0x81c21c: LoadField: r1 = r2->field_2b
    //     0x81c21c: ldur            w1, [x2, #0x2b]
    // 0x81c220: DecompressPointer r1
    //     0x81c220: add             x1, x1, HEAP, lsl #32
    // 0x81c224: mov             x2, x1
    // 0x81c228: b               #0x81c29c
    // 0x81c22c: ldr             x2, [fp, #0x10]
    // 0x81c230: cmp             x0, #0x953
    // 0x81c234: b.ne            #0x81c26c
    // 0x81c238: mov             x1, x2
    // 0x81c23c: LoadField: r0 = r1->field_6f
    //     0x81c23c: ldur            w0, [x1, #0x6f]
    // 0x81c240: DecompressPointer r0
    //     0x81c240: add             x0, x0, HEAP, lsl #32
    // 0x81c244: r16 = Sentinel
    //     0x81c244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81c248: cmp             w0, w16
    // 0x81c24c: b.ne            #0x81c25c
    // 0x81c250: r2 = _colors
    //     0x81c250: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1b8] Field <_TimePickerDefaultsM3@211165514._colors@211165514>: late final (offset: 0x70)
    //     0x81c254: ldr             x2, [x2, #0x1b8]
    // 0x81c258: r0 = InitLateFinalInstanceField()
    //     0x81c258: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81c25c: LoadField: r1 = r0->field_b
    //     0x81c25c: ldur            w1, [x0, #0xb]
    // 0x81c260: DecompressPointer r1
    //     0x81c260: add             x1, x1, HEAP, lsl #32
    // 0x81c264: mov             x2, x1
    // 0x81c268: b               #0x81c29c
    // 0x81c26c: ldr             x1, [fp, #0x10]
    // 0x81c270: LoadField: r0 = r1->field_6b
    //     0x81c270: ldur            w0, [x1, #0x6b]
    // 0x81c274: DecompressPointer r0
    //     0x81c274: add             x0, x0, HEAP, lsl #32
    // 0x81c278: r16 = Sentinel
    //     0x81c278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81c27c: cmp             w0, w16
    // 0x81c280: b.ne            #0x81c290
    // 0x81c284: r2 = _colors
    //     0x81c284: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1c0] Field <_TimePickerDefaultsM2@211165514._colors@211165514>: late final (offset: 0x6c)
    //     0x81c288: ldr             x2, [x2, #0x1c0]
    // 0x81c28c: r0 = InitLateFinalInstanceField()
    //     0x81c28c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81c290: LoadField: r1 = r0->field_b
    //     0x81c290: ldur            w1, [x0, #0xb]
    // 0x81c294: DecompressPointer r1
    //     0x81c294: add             x1, x1, HEAP, lsl #32
    // 0x81c298: mov             x2, x1
    // 0x81c29c: ldur            x0, [fp, #-0x10]
    // 0x81c2a0: stur            x2, [fp, #-0x18]
    // 0x81c2a4: cmp             x0, #0x951
    // 0x81c2a8: b.ne            #0x81c2c0
    // 0x81c2ac: ldr             x3, [fp, #0x18]
    // 0x81c2b0: LoadField: r1 = r3->field_2b
    //     0x81c2b0: ldur            w1, [x3, #0x2b]
    // 0x81c2b4: DecompressPointer r1
    //     0x81c2b4: add             x1, x1, HEAP, lsl #32
    // 0x81c2b8: mov             x0, x2
    // 0x81c2bc: b               #0x81c330
    // 0x81c2c0: ldr             x3, [fp, #0x18]
    // 0x81c2c4: cmp             x0, #0x953
    // 0x81c2c8: b.ne            #0x81c300
    // 0x81c2cc: mov             x1, x3
    // 0x81c2d0: LoadField: r0 = r1->field_6f
    //     0x81c2d0: ldur            w0, [x1, #0x6f]
    // 0x81c2d4: DecompressPointer r0
    //     0x81c2d4: add             x0, x0, HEAP, lsl #32
    // 0x81c2d8: r16 = Sentinel
    //     0x81c2d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81c2dc: cmp             w0, w16
    // 0x81c2e0: b.ne            #0x81c2f0
    // 0x81c2e4: r2 = _colors
    //     0x81c2e4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1b8] Field <_TimePickerDefaultsM3@211165514._colors@211165514>: late final (offset: 0x70)
    //     0x81c2e8: ldr             x2, [x2, #0x1b8]
    // 0x81c2ec: r0 = InitLateFinalInstanceField()
    //     0x81c2ec: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81c2f0: LoadField: r1 = r0->field_b
    //     0x81c2f0: ldur            w1, [x0, #0xb]
    // 0x81c2f4: DecompressPointer r1
    //     0x81c2f4: add             x1, x1, HEAP, lsl #32
    // 0x81c2f8: ldur            x0, [fp, #-0x18]
    // 0x81c2fc: b               #0x81c330
    // 0x81c300: ldr             x1, [fp, #0x18]
    // 0x81c304: LoadField: r0 = r1->field_6b
    //     0x81c304: ldur            w0, [x1, #0x6b]
    // 0x81c308: DecompressPointer r0
    //     0x81c308: add             x0, x0, HEAP, lsl #32
    // 0x81c30c: r16 = Sentinel
    //     0x81c30c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81c310: cmp             w0, w16
    // 0x81c314: b.ne            #0x81c324
    // 0x81c318: r2 = _colors
    //     0x81c318: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1c0] Field <_TimePickerDefaultsM2@211165514._colors@211165514>: late final (offset: 0x6c)
    //     0x81c31c: ldr             x2, [x2, #0x1c0]
    // 0x81c320: r0 = InitLateFinalInstanceField()
    //     0x81c320: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81c324: LoadField: r1 = r0->field_b
    //     0x81c324: ldur            w1, [x0, #0xb]
    // 0x81c328: DecompressPointer r1
    //     0x81c328: add             x1, x1, HEAP, lsl #32
    // 0x81c32c: ldur            x0, [fp, #-0x18]
    // 0x81c330: r2 = LoadClassIdInstr(r0)
    //     0x81c330: ldur            x2, [x0, #-1]
    //     0x81c334: ubfx            x2, x2, #0xc, #0x14
    // 0x81c338: stp             x1, x0, [SP]
    // 0x81c33c: mov             x0, x2
    // 0x81c340: mov             lr, x0
    // 0x81c344: ldr             lr, [x21, lr, lsl #3]
    // 0x81c348: blr             lr
    // 0x81c34c: tbnz            w0, #4, #0x81d260
    // 0x81c350: ldur            x0, [fp, #-8]
    // 0x81c354: cmp             x0, #0x951
    // 0x81c358: b.ne            #0x81c370
    // 0x81c35c: ldr             x1, [fp, #0x10]
    // 0x81c360: LoadField: r2 = r1->field_2f
    //     0x81c360: ldur            w2, [x1, #0x2f]
    // 0x81c364: DecompressPointer r2
    //     0x81c364: add             x2, x2, HEAP, lsl #32
    // 0x81c368: mov             x1, x2
    // 0x81c36c: b               #0x81c3e0
    // 0x81c370: ldr             x1, [fp, #0x10]
    // 0x81c374: cmp             x0, #0x953
    // 0x81c378: b.ne            #0x81c3b0
    // 0x81c37c: r1 = 1
    //     0x81c37c: mov             x1, #1
    // 0x81c380: r0 = AllocateContext()
    //     0x81c380: bl              #0x888744  ; AllocateContextStub
    // 0x81c384: mov             x1, x0
    // 0x81c388: ldr             x0, [fp, #0x10]
    // 0x81c38c: StoreField: r1->field_f = r0
    //     0x81c38c: stur            w0, [x1, #0xf]
    // 0x81c390: mov             x2, x1
    // 0x81c394: r1 = Function '<anonymous closure>':.
    //     0x81c394: add             x1, PP, #0xb, lsl #12  ; [pp+0xb230] AnonymousClosure: (0x546bb0), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0x81c398: ldr             x1, [x1, #0x230]
    // 0x81c39c: r0 = AllocateClosure()
    //     0x81c39c: bl              #0x888b08  ; AllocateClosureStub
    // 0x81c3a0: mov             x1, x0
    // 0x81c3a4: r0 = resolveWith()
    //     0x81c3a4: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x81c3a8: mov             x1, x0
    // 0x81c3ac: b               #0x81c3e0
    // 0x81c3b0: r1 = 1
    //     0x81c3b0: mov             x1, #1
    // 0x81c3b4: r0 = AllocateContext()
    //     0x81c3b4: bl              #0x888744  ; AllocateContextStub
    // 0x81c3b8: mov             x1, x0
    // 0x81c3bc: ldr             x0, [fp, #0x10]
    // 0x81c3c0: StoreField: r1->field_f = r0
    //     0x81c3c0: stur            w0, [x1, #0xf]
    // 0x81c3c4: mov             x2, x1
    // 0x81c3c8: r1 = Function '<anonymous closure>':.
    //     0x81c3c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb238] AnonymousClosure: (0x546ad0), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0x81c3cc: ldr             x1, [x1, #0x238]
    // 0x81c3d0: r0 = AllocateClosure()
    //     0x81c3d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x81c3d4: mov             x1, x0
    // 0x81c3d8: r0 = resolveWith()
    //     0x81c3d8: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x81c3dc: mov             x1, x0
    // 0x81c3e0: ldur            x0, [fp, #-0x10]
    // 0x81c3e4: stur            x1, [fp, #-0x18]
    // 0x81c3e8: cmp             x0, #0x951
    // 0x81c3ec: b.ne            #0x81c408
    // 0x81c3f0: ldr             x2, [fp, #0x18]
    // 0x81c3f4: LoadField: r3 = r2->field_2f
    //     0x81c3f4: ldur            w3, [x2, #0x2f]
    // 0x81c3f8: DecompressPointer r3
    //     0x81c3f8: add             x3, x3, HEAP, lsl #32
    // 0x81c3fc: mov             x0, x1
    // 0x81c400: mov             x1, x3
    // 0x81c404: b               #0x81c484
    // 0x81c408: ldr             x2, [fp, #0x18]
    // 0x81c40c: cmp             x0, #0x953
    // 0x81c410: b.ne            #0x81c44c
    // 0x81c414: r1 = 1
    //     0x81c414: mov             x1, #1
    // 0x81c418: r0 = AllocateContext()
    //     0x81c418: bl              #0x888744  ; AllocateContextStub
    // 0x81c41c: mov             x1, x0
    // 0x81c420: ldr             x0, [fp, #0x18]
    // 0x81c424: StoreField: r1->field_f = r0
    //     0x81c424: stur            w0, [x1, #0xf]
    // 0x81c428: mov             x2, x1
    // 0x81c42c: r1 = Function '<anonymous closure>':.
    //     0x81c42c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb230] AnonymousClosure: (0x546bb0), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0x81c430: ldr             x1, [x1, #0x230]
    // 0x81c434: r0 = AllocateClosure()
    //     0x81c434: bl              #0x888b08  ; AllocateClosureStub
    // 0x81c438: mov             x1, x0
    // 0x81c43c: r0 = resolveWith()
    //     0x81c43c: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x81c440: mov             x1, x0
    // 0x81c444: ldur            x0, [fp, #-0x18]
    // 0x81c448: b               #0x81c484
    // 0x81c44c: mov             x1, x2
    // 0x81c450: r1 = 1
    //     0x81c450: mov             x1, #1
    // 0x81c454: r0 = AllocateContext()
    //     0x81c454: bl              #0x888744  ; AllocateContextStub
    // 0x81c458: mov             x1, x0
    // 0x81c45c: ldr             x0, [fp, #0x18]
    // 0x81c460: StoreField: r1->field_f = r0
    //     0x81c460: stur            w0, [x1, #0xf]
    // 0x81c464: mov             x2, x1
    // 0x81c468: r1 = Function '<anonymous closure>':.
    //     0x81c468: add             x1, PP, #0xb, lsl #12  ; [pp+0xb238] AnonymousClosure: (0x546ad0), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0x81c46c: ldr             x1, [x1, #0x238]
    // 0x81c470: r0 = AllocateClosure()
    //     0x81c470: bl              #0x888b08  ; AllocateClosureStub
    // 0x81c474: mov             x1, x0
    // 0x81c478: r0 = resolveWith()
    //     0x81c478: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x81c47c: mov             x1, x0
    // 0x81c480: ldur            x0, [fp, #-0x18]
    // 0x81c484: r2 = LoadClassIdInstr(r0)
    //     0x81c484: ldur            x2, [x0, #-1]
    //     0x81c488: ubfx            x2, x2, #0xc, #0x14
    // 0x81c48c: stp             x1, x0, [SP]
    // 0x81c490: mov             x0, x2
    // 0x81c494: mov             lr, x0
    // 0x81c498: ldr             lr, [x21, lr, lsl #3]
    // 0x81c49c: blr             lr
    // 0x81c4a0: tbnz            w0, #4, #0x81d260
    // 0x81c4a4: ldur            x0, [fp, #-8]
    // 0x81c4a8: cmp             x0, #0x951
    // 0x81c4ac: b.ne            #0x81c4c4
    // 0x81c4b0: ldr             x2, [fp, #0x10]
    // 0x81c4b4: LoadField: r1 = r2->field_33
    //     0x81c4b4: ldur            w1, [x2, #0x33]
    // 0x81c4b8: DecompressPointer r1
    //     0x81c4b8: add             x1, x1, HEAP, lsl #32
    // 0x81c4bc: mov             x2, x1
    // 0x81c4c0: b               #0x81c544
    // 0x81c4c4: ldr             x2, [fp, #0x10]
    // 0x81c4c8: cmp             x0, #0x953
    // 0x81c4cc: b.ne            #0x81c50c
    // 0x81c4d0: mov             x1, x2
    // 0x81c4d4: LoadField: r0 = r1->field_73
    //     0x81c4d4: ldur            w0, [x1, #0x73]
    // 0x81c4d8: DecompressPointer r0
    //     0x81c4d8: add             x0, x0, HEAP, lsl #32
    // 0x81c4dc: r16 = Sentinel
    //     0x81c4dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81c4e0: cmp             w0, w16
    // 0x81c4e4: b.ne            #0x81c4f4
    // 0x81c4e8: r2 = _textTheme
    //     0x81c4e8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb210] Field <_TimePickerDefaultsM3@211165514._textTheme@211165514>: late final (offset: 0x74)
    //     0x81c4ec: ldr             x2, [x2, #0x210]
    // 0x81c4f0: r0 = InitLateFinalInstanceField()
    //     0x81c4f0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81c4f4: LoadField: r1 = r0->field_2b
    //     0x81c4f4: ldur            w1, [x0, #0x2b]
    // 0x81c4f8: DecompressPointer r1
    //     0x81c4f8: add             x1, x1, HEAP, lsl #32
    // 0x81c4fc: cmp             w1, NULL
    // 0x81c500: b.eq            #0x81d288
    // 0x81c504: mov             x2, x1
    // 0x81c508: b               #0x81c544
    // 0x81c50c: ldr             x1, [fp, #0x10]
    // 0x81c510: LoadField: r0 = r1->field_6f
    //     0x81c510: ldur            w0, [x1, #0x6f]
    // 0x81c514: DecompressPointer r0
    //     0x81c514: add             x0, x0, HEAP, lsl #32
    // 0x81c518: r16 = Sentinel
    //     0x81c518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81c51c: cmp             w0, w16
    // 0x81c520: b.ne            #0x81c530
    // 0x81c524: r2 = _textTheme
    //     0x81c524: add             x2, PP, #0xb, lsl #12  ; [pp+0xb220] Field <_TimePickerDefaultsM2@211165514._textTheme@211165514>: late final (offset: 0x70)
    //     0x81c528: ldr             x2, [x2, #0x220]
    // 0x81c52c: r0 = InitLateFinalInstanceField()
    //     0x81c52c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81c530: LoadField: r1 = r0->field_2b
    //     0x81c530: ldur            w1, [x0, #0x2b]
    // 0x81c534: DecompressPointer r1
    //     0x81c534: add             x1, x1, HEAP, lsl #32
    // 0x81c538: cmp             w1, NULL
    // 0x81c53c: b.eq            #0x81d28c
    // 0x81c540: mov             x2, x1
    // 0x81c544: ldur            x0, [fp, #-0x10]
    // 0x81c548: stur            x2, [fp, #-0x18]
    // 0x81c54c: cmp             x0, #0x951
    // 0x81c550: b.ne            #0x81c568
    // 0x81c554: ldr             x3, [fp, #0x18]
    // 0x81c558: LoadField: r1 = r3->field_33
    //     0x81c558: ldur            w1, [x3, #0x33]
    // 0x81c55c: DecompressPointer r1
    //     0x81c55c: add             x1, x1, HEAP, lsl #32
    // 0x81c560: mov             x0, x2
    // 0x81c564: b               #0x81c5e8
    // 0x81c568: ldr             x3, [fp, #0x18]
    // 0x81c56c: cmp             x0, #0x953
    // 0x81c570: b.ne            #0x81c5b0
    // 0x81c574: mov             x1, x3
    // 0x81c578: LoadField: r0 = r1->field_73
    //     0x81c578: ldur            w0, [x1, #0x73]
    // 0x81c57c: DecompressPointer r0
    //     0x81c57c: add             x0, x0, HEAP, lsl #32
    // 0x81c580: r16 = Sentinel
    //     0x81c580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81c584: cmp             w0, w16
    // 0x81c588: b.ne            #0x81c598
    // 0x81c58c: r2 = _textTheme
    //     0x81c58c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb210] Field <_TimePickerDefaultsM3@211165514._textTheme@211165514>: late final (offset: 0x74)
    //     0x81c590: ldr             x2, [x2, #0x210]
    // 0x81c594: r0 = InitLateFinalInstanceField()
    //     0x81c594: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81c598: LoadField: r1 = r0->field_2b
    //     0x81c598: ldur            w1, [x0, #0x2b]
    // 0x81c59c: DecompressPointer r1
    //     0x81c59c: add             x1, x1, HEAP, lsl #32
    // 0x81c5a0: cmp             w1, NULL
    // 0x81c5a4: b.eq            #0x81d290
    // 0x81c5a8: ldur            x0, [fp, #-0x18]
    // 0x81c5ac: b               #0x81c5e8
    // 0x81c5b0: ldr             x1, [fp, #0x18]
    // 0x81c5b4: LoadField: r0 = r1->field_6f
    //     0x81c5b4: ldur            w0, [x1, #0x6f]
    // 0x81c5b8: DecompressPointer r0
    //     0x81c5b8: add             x0, x0, HEAP, lsl #32
    // 0x81c5bc: r16 = Sentinel
    //     0x81c5bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81c5c0: cmp             w0, w16
    // 0x81c5c4: b.ne            #0x81c5d4
    // 0x81c5c8: r2 = _textTheme
    //     0x81c5c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb220] Field <_TimePickerDefaultsM2@211165514._textTheme@211165514>: late final (offset: 0x70)
    //     0x81c5cc: ldr             x2, [x2, #0x220]
    // 0x81c5d0: r0 = InitLateFinalInstanceField()
    //     0x81c5d0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81c5d4: LoadField: r1 = r0->field_2b
    //     0x81c5d4: ldur            w1, [x0, #0x2b]
    // 0x81c5d8: DecompressPointer r1
    //     0x81c5d8: add             x1, x1, HEAP, lsl #32
    // 0x81c5dc: cmp             w1, NULL
    // 0x81c5e0: b.eq            #0x81d294
    // 0x81c5e4: ldur            x0, [fp, #-0x18]
    // 0x81c5e8: r2 = LoadClassIdInstr(r0)
    //     0x81c5e8: ldur            x2, [x0, #-1]
    //     0x81c5ec: ubfx            x2, x2, #0xc, #0x14
    // 0x81c5f0: stp             x1, x0, [SP]
    // 0x81c5f4: mov             x0, x2
    // 0x81c5f8: mov             lr, x0
    // 0x81c5fc: ldr             lr, [x21, lr, lsl #3]
    // 0x81c600: blr             lr
    // 0x81c604: tbnz            w0, #4, #0x81d260
    // 0x81c608: ldur            x1, [fp, #-8]
    // 0x81c60c: cmp             x1, #0x951
    // 0x81c610: b.ne            #0x81c624
    // 0x81c614: ldr             x2, [fp, #0x10]
    // 0x81c618: LoadField: r0 = r2->field_37
    //     0x81c618: ldur            w0, [x2, #0x37]
    // 0x81c61c: DecompressPointer r0
    //     0x81c61c: add             x0, x0, HEAP, lsl #32
    // 0x81c620: b               #0x81c644
    // 0x81c624: ldr             x2, [fp, #0x10]
    // 0x81c628: cmp             x1, #0x953
    // 0x81c62c: b.ne            #0x81c63c
    // 0x81c630: r0 = 6.000000
    //     0x81c630: add             x0, PP, #0xb, lsl #12  ; [pp+0xb240] 6
    //     0x81c634: ldr             x0, [x0, #0x240]
    // 0x81c638: b               #0x81c644
    // 0x81c63c: r0 = 6.000000
    //     0x81c63c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb240] 6
    //     0x81c640: ldr             x0, [x0, #0x240]
    // 0x81c644: ldur            x3, [fp, #-0x10]
    // 0x81c648: cmp             x3, #0x951
    // 0x81c64c: b.ne            #0x81c660
    // 0x81c650: ldr             x4, [fp, #0x18]
    // 0x81c654: LoadField: r5 = r4->field_37
    //     0x81c654: ldur            w5, [x4, #0x37]
    // 0x81c658: DecompressPointer r5
    //     0x81c658: add             x5, x5, HEAP, lsl #32
    // 0x81c65c: b               #0x81c680
    // 0x81c660: ldr             x4, [fp, #0x18]
    // 0x81c664: cmp             x3, #0x953
    // 0x81c668: b.ne            #0x81c678
    // 0x81c66c: r5 = 6.000000
    //     0x81c66c: add             x5, PP, #0xb, lsl #12  ; [pp+0xb240] 6
    //     0x81c670: ldr             x5, [x5, #0x240]
    // 0x81c674: b               #0x81c680
    // 0x81c678: r5 = 6.000000
    //     0x81c678: add             x5, PP, #0xb, lsl #12  ; [pp+0xb240] 6
    //     0x81c67c: ldr             x5, [x5, #0x240]
    // 0x81c680: r6 = LoadClassIdInstr(r0)
    //     0x81c680: ldur            x6, [x0, #-1]
    //     0x81c684: ubfx            x6, x6, #0xc, #0x14
    // 0x81c688: stp             x5, x0, [SP]
    // 0x81c68c: mov             x0, x6
    // 0x81c690: mov             lr, x0
    // 0x81c694: ldr             lr, [x21, lr, lsl #3]
    // 0x81c698: blr             lr
    // 0x81c69c: tbnz            w0, #4, #0x81d260
    // 0x81c6a0: ldur            x0, [fp, #-8]
    // 0x81c6a4: cmp             x0, #0x951
    // 0x81c6a8: b.ne            #0x81c6c0
    // 0x81c6ac: ldr             x2, [fp, #0x10]
    // 0x81c6b0: LoadField: r1 = r2->field_3b
    //     0x81c6b0: ldur            w1, [x2, #0x3b]
    // 0x81c6b4: DecompressPointer r1
    //     0x81c6b4: add             x1, x1, HEAP, lsl #32
    // 0x81c6b8: mov             x2, x1
    // 0x81c6bc: b               #0x81c758
    // 0x81c6c0: ldr             x2, [fp, #0x10]
    // 0x81c6c4: cmp             x0, #0x953
    // 0x81c6c8: b.ne            #0x81c700
    // 0x81c6cc: mov             x1, x2
    // 0x81c6d0: LoadField: r0 = r1->field_6f
    //     0x81c6d0: ldur            w0, [x1, #0x6f]
    // 0x81c6d4: DecompressPointer r0
    //     0x81c6d4: add             x0, x0, HEAP, lsl #32
    // 0x81c6d8: r16 = Sentinel
    //     0x81c6d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81c6dc: cmp             w0, w16
    // 0x81c6e0: b.ne            #0x81c6f0
    // 0x81c6e4: r2 = _colors
    //     0x81c6e4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1b8] Field <_TimePickerDefaultsM3@211165514._colors@211165514>: late final (offset: 0x70)
    //     0x81c6e8: ldr             x2, [x2, #0x1b8]
    // 0x81c6ec: r0 = InitLateFinalInstanceField()
    //     0x81c6ec: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81c6f0: LoadField: r1 = r0->field_7f
    //     0x81c6f0: ldur            w1, [x0, #0x7f]
    // 0x81c6f4: DecompressPointer r1
    //     0x81c6f4: add             x1, x1, HEAP, lsl #32
    // 0x81c6f8: mov             x2, x1
    // 0x81c6fc: b               #0x81c758
    // 0x81c700: ldr             x1, [fp, #0x10]
    // 0x81c704: LoadField: r0 = r1->field_6b
    //     0x81c704: ldur            w0, [x1, #0x6b]
    // 0x81c708: DecompressPointer r0
    //     0x81c708: add             x0, x0, HEAP, lsl #32
    // 0x81c70c: r16 = Sentinel
    //     0x81c70c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81c710: cmp             w0, w16
    // 0x81c714: b.ne            #0x81c724
    // 0x81c718: r2 = _colors
    //     0x81c718: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1c0] Field <_TimePickerDefaultsM2@211165514._colors@211165514>: late final (offset: 0x6c)
    //     0x81c71c: ldr             x2, [x2, #0x1c0]
    // 0x81c720: r0 = InitLateFinalInstanceField()
    //     0x81c720: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81c724: LoadField: r1 = r0->field_7f
    //     0x81c724: ldur            w1, [x0, #0x7f]
    // 0x81c728: DecompressPointer r1
    //     0x81c728: add             x1, x1, HEAP, lsl #32
    // 0x81c72c: LoadField: r2 = r0->field_7
    //     0x81c72c: ldur            w2, [x0, #7]
    // 0x81c730: DecompressPointer r2
    //     0x81c730: add             x2, x2, HEAP, lsl #32
    // 0x81c734: r16 = Instance_Brightness
    //     0x81c734: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x81c738: cmp             w2, w16
    // 0x81c73c: b.ne            #0x81c748
    // 0x81c740: d0 = 1.000000
    //     0x81c740: fmov            d0, #1.00000000
    // 0x81c744: b               #0x81c750
    // 0x81c748: d0 = 0.600000
    //     0x81c748: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa78] IMM: double(0.6) from 0x3fe3333333333333
    //     0x81c74c: ldr             d0, [x17, #0xa78]
    // 0x81c750: r0 = withOpacity()
    //     0x81c750: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x81c754: mov             x2, x0
    // 0x81c758: ldur            x0, [fp, #-0x10]
    // 0x81c75c: stur            x2, [fp, #-0x18]
    // 0x81c760: cmp             x0, #0x951
    // 0x81c764: b.ne            #0x81c77c
    // 0x81c768: ldr             x3, [fp, #0x18]
    // 0x81c76c: LoadField: r1 = r3->field_3b
    //     0x81c76c: ldur            w1, [x3, #0x3b]
    // 0x81c770: DecompressPointer r1
    //     0x81c770: add             x1, x1, HEAP, lsl #32
    // 0x81c774: mov             x0, x2
    // 0x81c778: b               #0x81c818
    // 0x81c77c: ldr             x3, [fp, #0x18]
    // 0x81c780: cmp             x0, #0x953
    // 0x81c784: b.ne            #0x81c7bc
    // 0x81c788: mov             x1, x3
    // 0x81c78c: LoadField: r0 = r1->field_6f
    //     0x81c78c: ldur            w0, [x1, #0x6f]
    // 0x81c790: DecompressPointer r0
    //     0x81c790: add             x0, x0, HEAP, lsl #32
    // 0x81c794: r16 = Sentinel
    //     0x81c794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81c798: cmp             w0, w16
    // 0x81c79c: b.ne            #0x81c7ac
    // 0x81c7a0: r2 = _colors
    //     0x81c7a0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1b8] Field <_TimePickerDefaultsM3@211165514._colors@211165514>: late final (offset: 0x70)
    //     0x81c7a4: ldr             x2, [x2, #0x1b8]
    // 0x81c7a8: r0 = InitLateFinalInstanceField()
    //     0x81c7a8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81c7ac: LoadField: r1 = r0->field_7f
    //     0x81c7ac: ldur            w1, [x0, #0x7f]
    // 0x81c7b0: DecompressPointer r1
    //     0x81c7b0: add             x1, x1, HEAP, lsl #32
    // 0x81c7b4: ldur            x0, [fp, #-0x18]
    // 0x81c7b8: b               #0x81c818
    // 0x81c7bc: ldr             x1, [fp, #0x18]
    // 0x81c7c0: LoadField: r0 = r1->field_6b
    //     0x81c7c0: ldur            w0, [x1, #0x6b]
    // 0x81c7c4: DecompressPointer r0
    //     0x81c7c4: add             x0, x0, HEAP, lsl #32
    // 0x81c7c8: r16 = Sentinel
    //     0x81c7c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81c7cc: cmp             w0, w16
    // 0x81c7d0: b.ne            #0x81c7e0
    // 0x81c7d4: r2 = _colors
    //     0x81c7d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1c0] Field <_TimePickerDefaultsM2@211165514._colors@211165514>: late final (offset: 0x6c)
    //     0x81c7d8: ldr             x2, [x2, #0x1c0]
    // 0x81c7dc: r0 = InitLateFinalInstanceField()
    //     0x81c7dc: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81c7e0: LoadField: r1 = r0->field_7f
    //     0x81c7e0: ldur            w1, [x0, #0x7f]
    // 0x81c7e4: DecompressPointer r1
    //     0x81c7e4: add             x1, x1, HEAP, lsl #32
    // 0x81c7e8: LoadField: r2 = r0->field_7
    //     0x81c7e8: ldur            w2, [x0, #7]
    // 0x81c7ec: DecompressPointer r2
    //     0x81c7ec: add             x2, x2, HEAP, lsl #32
    // 0x81c7f0: r16 = Instance_Brightness
    //     0x81c7f0: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x81c7f4: cmp             w2, w16
    // 0x81c7f8: b.ne            #0x81c804
    // 0x81c7fc: d0 = 1.000000
    //     0x81c7fc: fmov            d0, #1.00000000
    // 0x81c800: b               #0x81c80c
    // 0x81c804: d0 = 0.600000
    //     0x81c804: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa78] IMM: double(0.6) from 0x3fe3333333333333
    //     0x81c808: ldr             d0, [x17, #0xa78]
    // 0x81c80c: r0 = withOpacity()
    //     0x81c80c: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x81c810: mov             x1, x0
    // 0x81c814: ldur            x0, [fp, #-0x18]
    // 0x81c818: r2 = LoadClassIdInstr(r0)
    //     0x81c818: ldur            x2, [x0, #-1]
    //     0x81c81c: ubfx            x2, x2, #0xc, #0x14
    // 0x81c820: stp             x1, x0, [SP]
    // 0x81c824: mov             x0, x2
    // 0x81c828: mov             lr, x0
    // 0x81c82c: ldr             lr, [x21, lr, lsl #3]
    // 0x81c830: blr             lr
    // 0x81c834: tbnz            w0, #4, #0x81d260
    // 0x81c838: ldur            x0, [fp, #-8]
    // 0x81c83c: cmp             x0, #0x951
    // 0x81c840: b.ne            #0x81c858
    // 0x81c844: ldr             x1, [fp, #0x10]
    // 0x81c848: LoadField: r2 = r1->field_3f
    //     0x81c848: ldur            w2, [x1, #0x3f]
    // 0x81c84c: DecompressPointer r2
    //     0x81c84c: add             x2, x2, HEAP, lsl #32
    // 0x81c850: mov             x1, x2
    // 0x81c854: b               #0x81c8e4
    // 0x81c858: ldr             x1, [fp, #0x10]
    // 0x81c85c: cmp             x0, #0x953
    // 0x81c860: b.ne            #0x81c8ac
    // 0x81c864: r1 = 1
    //     0x81c864: mov             x1, #1
    // 0x81c868: r0 = AllocateContext()
    //     0x81c868: bl              #0x888744  ; AllocateContextStub
    // 0x81c86c: ldr             x1, [fp, #0x10]
    // 0x81c870: stur            x0, [fp, #-0x18]
    // 0x81c874: StoreField: r0->field_f = r1
    //     0x81c874: stur            w1, [x0, #0xf]
    // 0x81c878: r0 = _WidgetStateTextStyle()
    //     0x81c878: bl              #0x52924c  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0x81c87c: ldur            x2, [fp, #-0x18]
    // 0x81c880: r1 = Function '<anonymous closure>':.
    //     0x81c880: add             x1, PP, #0xb, lsl #12  ; [pp+0xb248] AnonymousClosure: (0x548e80), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0x81c884: ldr             x1, [x1, #0x248]
    // 0x81c888: stur            x0, [fp, #-0x18]
    // 0x81c88c: r0 = AllocateClosure()
    //     0x81c88c: bl              #0x888b08  ; AllocateClosureStub
    // 0x81c890: mov             x1, x0
    // 0x81c894: ldur            x0, [fp, #-0x18]
    // 0x81c898: StoreField: r0->field_6f = r1
    //     0x81c898: stur            w1, [x0, #0x6f]
    // 0x81c89c: r2 = true
    //     0x81c89c: add             x2, NULL, #0x20  ; true
    // 0x81c8a0: StoreField: r0->field_7 = r2
    //     0x81c8a0: stur            w2, [x0, #7]
    // 0x81c8a4: mov             x1, x0
    // 0x81c8a8: b               #0x81c8e4
    // 0x81c8ac: r2 = true
    //     0x81c8ac: add             x2, NULL, #0x20  ; true
    // 0x81c8b0: ldr             x1, [fp, #0x10]
    // 0x81c8b4: LoadField: r0 = r1->field_6f
    //     0x81c8b4: ldur            w0, [x1, #0x6f]
    // 0x81c8b8: DecompressPointer r0
    //     0x81c8b8: add             x0, x0, HEAP, lsl #32
    // 0x81c8bc: r16 = Sentinel
    //     0x81c8bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81c8c0: cmp             w0, w16
    // 0x81c8c4: b.ne            #0x81c8d4
    // 0x81c8c8: r2 = _textTheme
    //     0x81c8c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb220] Field <_TimePickerDefaultsM2@211165514._textTheme@211165514>: late final (offset: 0x70)
    //     0x81c8cc: ldr             x2, [x2, #0x220]
    // 0x81c8d0: r0 = InitLateFinalInstanceField()
    //     0x81c8d0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81c8d4: LoadField: r1 = r0->field_3f
    //     0x81c8d4: ldur            w1, [x0, #0x3f]
    // 0x81c8d8: DecompressPointer r1
    //     0x81c8d8: add             x1, x1, HEAP, lsl #32
    // 0x81c8dc: cmp             w1, NULL
    // 0x81c8e0: b.eq            #0x81d298
    // 0x81c8e4: ldur            x0, [fp, #-0x10]
    // 0x81c8e8: stur            x1, [fp, #-0x18]
    // 0x81c8ec: cmp             x0, #0x951
    // 0x81c8f0: b.ne            #0x81c90c
    // 0x81c8f4: ldr             x2, [fp, #0x18]
    // 0x81c8f8: LoadField: r3 = r2->field_3f
    //     0x81c8f8: ldur            w3, [x2, #0x3f]
    // 0x81c8fc: DecompressPointer r3
    //     0x81c8fc: add             x3, x3, HEAP, lsl #32
    // 0x81c900: mov             x0, x1
    // 0x81c904: mov             x1, x3
    // 0x81c908: b               #0x81c9a0
    // 0x81c90c: ldr             x2, [fp, #0x18]
    // 0x81c910: cmp             x0, #0x953
    // 0x81c914: b.ne            #0x81c964
    // 0x81c918: r1 = 1
    //     0x81c918: mov             x1, #1
    // 0x81c91c: r0 = AllocateContext()
    //     0x81c91c: bl              #0x888744  ; AllocateContextStub
    // 0x81c920: ldr             x1, [fp, #0x18]
    // 0x81c924: stur            x0, [fp, #-0x20]
    // 0x81c928: StoreField: r0->field_f = r1
    //     0x81c928: stur            w1, [x0, #0xf]
    // 0x81c92c: r0 = _WidgetStateTextStyle()
    //     0x81c92c: bl              #0x52924c  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0x81c930: ldur            x2, [fp, #-0x20]
    // 0x81c934: r1 = Function '<anonymous closure>':.
    //     0x81c934: add             x1, PP, #0xb, lsl #12  ; [pp+0xb248] AnonymousClosure: (0x548e80), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0x81c938: ldr             x1, [x1, #0x248]
    // 0x81c93c: stur            x0, [fp, #-0x20]
    // 0x81c940: r0 = AllocateClosure()
    //     0x81c940: bl              #0x888b08  ; AllocateClosureStub
    // 0x81c944: mov             x1, x0
    // 0x81c948: ldur            x0, [fp, #-0x20]
    // 0x81c94c: StoreField: r0->field_6f = r1
    //     0x81c94c: stur            w1, [x0, #0x6f]
    // 0x81c950: r2 = true
    //     0x81c950: add             x2, NULL, #0x20  ; true
    // 0x81c954: StoreField: r0->field_7 = r2
    //     0x81c954: stur            w2, [x0, #7]
    // 0x81c958: mov             x1, x0
    // 0x81c95c: ldur            x0, [fp, #-0x18]
    // 0x81c960: b               #0x81c9a0
    // 0x81c964: r2 = true
    //     0x81c964: add             x2, NULL, #0x20  ; true
    // 0x81c968: ldr             x1, [fp, #0x18]
    // 0x81c96c: LoadField: r0 = r1->field_6f
    //     0x81c96c: ldur            w0, [x1, #0x6f]
    // 0x81c970: DecompressPointer r0
    //     0x81c970: add             x0, x0, HEAP, lsl #32
    // 0x81c974: r16 = Sentinel
    //     0x81c974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81c978: cmp             w0, w16
    // 0x81c97c: b.ne            #0x81c98c
    // 0x81c980: r2 = _textTheme
    //     0x81c980: add             x2, PP, #0xb, lsl #12  ; [pp+0xb220] Field <_TimePickerDefaultsM2@211165514._textTheme@211165514>: late final (offset: 0x70)
    //     0x81c984: ldr             x2, [x2, #0x220]
    // 0x81c988: r0 = InitLateFinalInstanceField()
    //     0x81c988: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81c98c: LoadField: r1 = r0->field_3f
    //     0x81c98c: ldur            w1, [x0, #0x3f]
    // 0x81c990: DecompressPointer r1
    //     0x81c990: add             x1, x1, HEAP, lsl #32
    // 0x81c994: cmp             w1, NULL
    // 0x81c998: b.eq            #0x81d29c
    // 0x81c99c: ldur            x0, [fp, #-0x18]
    // 0x81c9a0: r2 = LoadClassIdInstr(r0)
    //     0x81c9a0: ldur            x2, [x0, #-1]
    //     0x81c9a4: ubfx            x2, x2, #0xc, #0x14
    // 0x81c9a8: stp             x1, x0, [SP]
    // 0x81c9ac: mov             x0, x2
    // 0x81c9b0: mov             lr, x0
    // 0x81c9b4: ldr             lr, [x21, lr, lsl #3]
    // 0x81c9b8: blr             lr
    // 0x81c9bc: tbnz            w0, #4, #0x81d260
    // 0x81c9c0: ldur            x0, [fp, #-8]
    // 0x81c9c4: cmp             x0, #0x951
    // 0x81c9c8: b.ne            #0x81c9e0
    // 0x81c9cc: ldr             x1, [fp, #0x10]
    // 0x81c9d0: LoadField: r2 = r1->field_43
    //     0x81c9d0: ldur            w2, [x1, #0x43]
    // 0x81c9d4: DecompressPointer r2
    //     0x81c9d4: add             x2, x2, HEAP, lsl #32
    // 0x81c9d8: mov             x1, x2
    // 0x81c9dc: b               #0x81ca50
    // 0x81c9e0: ldr             x1, [fp, #0x10]
    // 0x81c9e4: cmp             x0, #0x953
    // 0x81c9e8: b.ne            #0x81ca20
    // 0x81c9ec: r1 = 1
    //     0x81c9ec: mov             x1, #1
    // 0x81c9f0: r0 = AllocateContext()
    //     0x81c9f0: bl              #0x888744  ; AllocateContextStub
    // 0x81c9f4: mov             x1, x0
    // 0x81c9f8: ldr             x0, [fp, #0x10]
    // 0x81c9fc: StoreField: r1->field_f = r0
    //     0x81c9fc: stur            w0, [x1, #0xf]
    // 0x81ca00: mov             x2, x1
    // 0x81ca04: r1 = Function '<anonymous closure>':.
    //     0x81ca04: add             x1, PP, #0xb, lsl #12  ; [pp+0xb250] AnonymousClosure: (0x54e4e0), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0x81ca08: ldr             x1, [x1, #0x250]
    // 0x81ca0c: r0 = AllocateClosure()
    //     0x81ca0c: bl              #0x888b08  ; AllocateClosureStub
    // 0x81ca10: mov             x1, x0
    // 0x81ca14: r0 = resolveWith()
    //     0x81ca14: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x81ca18: mov             x1, x0
    // 0x81ca1c: b               #0x81ca50
    // 0x81ca20: r1 = 1
    //     0x81ca20: mov             x1, #1
    // 0x81ca24: r0 = AllocateContext()
    //     0x81ca24: bl              #0x888744  ; AllocateContextStub
    // 0x81ca28: mov             x1, x0
    // 0x81ca2c: ldr             x0, [fp, #0x10]
    // 0x81ca30: StoreField: r1->field_f = r0
    //     0x81ca30: stur            w0, [x1, #0xf]
    // 0x81ca34: mov             x2, x1
    // 0x81ca38: r1 = Function '<anonymous closure>':.
    //     0x81ca38: add             x1, PP, #0xb, lsl #12  ; [pp+0xb258] AnonymousClosure: (0x54e3a4), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0x81ca3c: ldr             x1, [x1, #0x258]
    // 0x81ca40: r0 = AllocateClosure()
    //     0x81ca40: bl              #0x888b08  ; AllocateClosureStub
    // 0x81ca44: mov             x1, x0
    // 0x81ca48: r0 = resolveWith()
    //     0x81ca48: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x81ca4c: mov             x1, x0
    // 0x81ca50: ldur            x0, [fp, #-0x10]
    // 0x81ca54: stur            x1, [fp, #-0x18]
    // 0x81ca58: cmp             x0, #0x951
    // 0x81ca5c: b.ne            #0x81ca78
    // 0x81ca60: ldr             x2, [fp, #0x18]
    // 0x81ca64: LoadField: r3 = r2->field_43
    //     0x81ca64: ldur            w3, [x2, #0x43]
    // 0x81ca68: DecompressPointer r3
    //     0x81ca68: add             x3, x3, HEAP, lsl #32
    // 0x81ca6c: mov             x0, x1
    // 0x81ca70: mov             x1, x3
    // 0x81ca74: b               #0x81caf4
    // 0x81ca78: ldr             x2, [fp, #0x18]
    // 0x81ca7c: cmp             x0, #0x953
    // 0x81ca80: b.ne            #0x81cabc
    // 0x81ca84: r1 = 1
    //     0x81ca84: mov             x1, #1
    // 0x81ca88: r0 = AllocateContext()
    //     0x81ca88: bl              #0x888744  ; AllocateContextStub
    // 0x81ca8c: mov             x1, x0
    // 0x81ca90: ldr             x0, [fp, #0x18]
    // 0x81ca94: StoreField: r1->field_f = r0
    //     0x81ca94: stur            w0, [x1, #0xf]
    // 0x81ca98: mov             x2, x1
    // 0x81ca9c: r1 = Function '<anonymous closure>':.
    //     0x81ca9c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb250] AnonymousClosure: (0x54e4e0), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0x81caa0: ldr             x1, [x1, #0x250]
    // 0x81caa4: r0 = AllocateClosure()
    //     0x81caa4: bl              #0x888b08  ; AllocateClosureStub
    // 0x81caa8: mov             x1, x0
    // 0x81caac: r0 = resolveWith()
    //     0x81caac: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x81cab0: mov             x1, x0
    // 0x81cab4: ldur            x0, [fp, #-0x18]
    // 0x81cab8: b               #0x81caf4
    // 0x81cabc: mov             x1, x2
    // 0x81cac0: r1 = 1
    //     0x81cac0: mov             x1, #1
    // 0x81cac4: r0 = AllocateContext()
    //     0x81cac4: bl              #0x888744  ; AllocateContextStub
    // 0x81cac8: mov             x1, x0
    // 0x81cacc: ldr             x0, [fp, #0x18]
    // 0x81cad0: StoreField: r1->field_f = r0
    //     0x81cad0: stur            w0, [x1, #0xf]
    // 0x81cad4: mov             x2, x1
    // 0x81cad8: r1 = Function '<anonymous closure>':.
    //     0x81cad8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb258] AnonymousClosure: (0x54e3a4), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0x81cadc: ldr             x1, [x1, #0x258]
    // 0x81cae0: r0 = AllocateClosure()
    //     0x81cae0: bl              #0x888b08  ; AllocateClosureStub
    // 0x81cae4: mov             x1, x0
    // 0x81cae8: r0 = resolveWith()
    //     0x81cae8: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x81caec: mov             x1, x0
    // 0x81caf0: ldur            x0, [fp, #-0x18]
    // 0x81caf4: r2 = LoadClassIdInstr(r0)
    //     0x81caf4: ldur            x2, [x0, #-1]
    //     0x81caf8: ubfx            x2, x2, #0xc, #0x14
    // 0x81cafc: stp             x1, x0, [SP]
    // 0x81cb00: mov             x0, x2
    // 0x81cb04: mov             lr, x0
    // 0x81cb08: ldr             lr, [x21, lr, lsl #3]
    // 0x81cb0c: blr             lr
    // 0x81cb10: tbnz            w0, #4, #0x81d260
    // 0x81cb14: ldur            x1, [fp, #-8]
    // 0x81cb18: cmp             x1, #0x951
    // 0x81cb1c: b.ne            #0x81cb30
    // 0x81cb20: ldr             x2, [fp, #0x10]
    // 0x81cb24: LoadField: r0 = r2->field_47
    //     0x81cb24: ldur            w0, [x2, #0x47]
    // 0x81cb28: DecompressPointer r0
    //     0x81cb28: add             x0, x0, HEAP, lsl #32
    // 0x81cb2c: b               #0x81cb50
    // 0x81cb30: ldr             x2, [fp, #0x10]
    // 0x81cb34: cmp             x1, #0x953
    // 0x81cb38: b.ne            #0x81cb48
    // 0x81cb3c: r0 = Instance_RoundedRectangleBorder
    //     0x81cb3c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1f0] Obj!RoundedRectangleBorder@9bd7d1
    //     0x81cb40: ldr             x0, [x0, #0x1f0]
    // 0x81cb44: b               #0x81cb50
    // 0x81cb48: r0 = Instance_RoundedRectangleBorder
    //     0x81cb48: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1f8] Obj!RoundedRectangleBorder@9bd791
    //     0x81cb4c: ldr             x0, [x0, #0x1f8]
    // 0x81cb50: ldur            x3, [fp, #-0x10]
    // 0x81cb54: cmp             x3, #0x951
    // 0x81cb58: b.ne            #0x81cb6c
    // 0x81cb5c: ldr             x4, [fp, #0x18]
    // 0x81cb60: LoadField: r5 = r4->field_47
    //     0x81cb60: ldur            w5, [x4, #0x47]
    // 0x81cb64: DecompressPointer r5
    //     0x81cb64: add             x5, x5, HEAP, lsl #32
    // 0x81cb68: b               #0x81cb8c
    // 0x81cb6c: ldr             x4, [fp, #0x18]
    // 0x81cb70: cmp             x3, #0x953
    // 0x81cb74: b.ne            #0x81cb84
    // 0x81cb78: r5 = Instance_RoundedRectangleBorder
    //     0x81cb78: add             x5, PP, #0xb, lsl #12  ; [pp+0xb1f0] Obj!RoundedRectangleBorder@9bd7d1
    //     0x81cb7c: ldr             x5, [x5, #0x1f0]
    // 0x81cb80: b               #0x81cb8c
    // 0x81cb84: r5 = Instance_RoundedRectangleBorder
    //     0x81cb84: add             x5, PP, #0xb, lsl #12  ; [pp+0xb1f8] Obj!RoundedRectangleBorder@9bd791
    //     0x81cb88: ldr             x5, [x5, #0x1f8]
    // 0x81cb8c: r6 = LoadClassIdInstr(r0)
    //     0x81cb8c: ldur            x6, [x0, #-1]
    //     0x81cb90: ubfx            x6, x6, #0xc, #0x14
    // 0x81cb94: stp             x5, x0, [SP]
    // 0x81cb98: mov             x0, x6
    // 0x81cb9c: mov             lr, x0
    // 0x81cba0: ldr             lr, [x21, lr, lsl #3]
    // 0x81cba4: blr             lr
    // 0x81cba8: tbnz            w0, #4, #0x81d260
    // 0x81cbac: ldur            x0, [fp, #-8]
    // 0x81cbb0: cmp             x0, #0x951
    // 0x81cbb4: b.ne            #0x81cbcc
    // 0x81cbb8: ldr             x1, [fp, #0x10]
    // 0x81cbbc: LoadField: r2 = r1->field_4b
    //     0x81cbbc: ldur            w2, [x1, #0x4b]
    // 0x81cbc0: DecompressPointer r2
    //     0x81cbc0: add             x2, x2, HEAP, lsl #32
    // 0x81cbc4: mov             x1, x2
    // 0x81cbc8: b               #0x81cc3c
    // 0x81cbcc: ldr             x1, [fp, #0x10]
    // 0x81cbd0: cmp             x0, #0x953
    // 0x81cbd4: b.ne            #0x81cc0c
    // 0x81cbd8: r1 = 1
    //     0x81cbd8: mov             x1, #1
    // 0x81cbdc: r0 = AllocateContext()
    //     0x81cbdc: bl              #0x888744  ; AllocateContextStub
    // 0x81cbe0: mov             x1, x0
    // 0x81cbe4: ldr             x0, [fp, #0x10]
    // 0x81cbe8: StoreField: r1->field_f = r0
    //     0x81cbe8: stur            w0, [x1, #0xf]
    // 0x81cbec: mov             x2, x1
    // 0x81cbf0: r1 = Function '<anonymous closure>':.
    //     0x81cbf0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb260] AnonymousClosure: (0x54e31c), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0x81cbf4: ldr             x1, [x1, #0x260]
    // 0x81cbf8: r0 = AllocateClosure()
    //     0x81cbf8: bl              #0x888b08  ; AllocateClosureStub
    // 0x81cbfc: mov             x1, x0
    // 0x81cc00: r0 = resolveWith()
    //     0x81cc00: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x81cc04: mov             x1, x0
    // 0x81cc08: b               #0x81cc3c
    // 0x81cc0c: r1 = 1
    //     0x81cc0c: mov             x1, #1
    // 0x81cc10: r0 = AllocateContext()
    //     0x81cc10: bl              #0x888744  ; AllocateContextStub
    // 0x81cc14: mov             x1, x0
    // 0x81cc18: ldr             x0, [fp, #0x10]
    // 0x81cc1c: StoreField: r1->field_f = r0
    //     0x81cc1c: stur            w0, [x1, #0xf]
    // 0x81cc20: mov             x2, x1
    // 0x81cc24: r1 = Function '<anonymous closure>':.
    //     0x81cc24: add             x1, PP, #0xb, lsl #12  ; [pp+0xb268] AnonymousClosure: (0x54e244), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0x81cc28: ldr             x1, [x1, #0x268]
    // 0x81cc2c: r0 = AllocateClosure()
    //     0x81cc2c: bl              #0x888b08  ; AllocateClosureStub
    // 0x81cc30: mov             x1, x0
    // 0x81cc34: r0 = resolveWith()
    //     0x81cc34: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x81cc38: mov             x1, x0
    // 0x81cc3c: ldur            x0, [fp, #-0x10]
    // 0x81cc40: stur            x1, [fp, #-0x18]
    // 0x81cc44: cmp             x0, #0x951
    // 0x81cc48: b.ne            #0x81cc64
    // 0x81cc4c: ldr             x2, [fp, #0x18]
    // 0x81cc50: LoadField: r3 = r2->field_4b
    //     0x81cc50: ldur            w3, [x2, #0x4b]
    // 0x81cc54: DecompressPointer r3
    //     0x81cc54: add             x3, x3, HEAP, lsl #32
    // 0x81cc58: mov             x0, x1
    // 0x81cc5c: mov             x1, x3
    // 0x81cc60: b               #0x81cce0
    // 0x81cc64: ldr             x2, [fp, #0x18]
    // 0x81cc68: cmp             x0, #0x953
    // 0x81cc6c: b.ne            #0x81cca8
    // 0x81cc70: r1 = 1
    //     0x81cc70: mov             x1, #1
    // 0x81cc74: r0 = AllocateContext()
    //     0x81cc74: bl              #0x888744  ; AllocateContextStub
    // 0x81cc78: mov             x1, x0
    // 0x81cc7c: ldr             x0, [fp, #0x18]
    // 0x81cc80: StoreField: r1->field_f = r0
    //     0x81cc80: stur            w0, [x1, #0xf]
    // 0x81cc84: mov             x2, x1
    // 0x81cc88: r1 = Function '<anonymous closure>':.
    //     0x81cc88: add             x1, PP, #0xb, lsl #12  ; [pp+0xb260] AnonymousClosure: (0x54e31c), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0x81cc8c: ldr             x1, [x1, #0x260]
    // 0x81cc90: r0 = AllocateClosure()
    //     0x81cc90: bl              #0x888b08  ; AllocateClosureStub
    // 0x81cc94: mov             x1, x0
    // 0x81cc98: r0 = resolveWith()
    //     0x81cc98: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x81cc9c: mov             x1, x0
    // 0x81cca0: ldur            x0, [fp, #-0x18]
    // 0x81cca4: b               #0x81cce0
    // 0x81cca8: mov             x1, x2
    // 0x81ccac: r1 = 1
    //     0x81ccac: mov             x1, #1
    // 0x81ccb0: r0 = AllocateContext()
    //     0x81ccb0: bl              #0x888744  ; AllocateContextStub
    // 0x81ccb4: mov             x1, x0
    // 0x81ccb8: ldr             x0, [fp, #0x18]
    // 0x81ccbc: StoreField: r1->field_f = r0
    //     0x81ccbc: stur            w0, [x1, #0xf]
    // 0x81ccc0: mov             x2, x1
    // 0x81ccc4: r1 = Function '<anonymous closure>':.
    //     0x81ccc4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb268] AnonymousClosure: (0x54e244), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0x81ccc8: ldr             x1, [x1, #0x268]
    // 0x81cccc: r0 = AllocateClosure()
    //     0x81cccc: bl              #0x888b08  ; AllocateClosureStub
    // 0x81ccd0: mov             x1, x0
    // 0x81ccd4: r0 = resolveWith()
    //     0x81ccd4: bl              #0x5299d0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateColor::resolveWith
    // 0x81ccd8: mov             x1, x0
    // 0x81ccdc: ldur            x0, [fp, #-0x18]
    // 0x81cce0: r2 = LoadClassIdInstr(r0)
    //     0x81cce0: ldur            x2, [x0, #-1]
    //     0x81cce4: ubfx            x2, x2, #0xc, #0x14
    // 0x81cce8: stp             x1, x0, [SP]
    // 0x81ccec: mov             x0, x2
    // 0x81ccf0: mov             lr, x0
    // 0x81ccf4: ldr             lr, [x21, lr, lsl #3]
    // 0x81ccf8: blr             lr
    // 0x81ccfc: tbnz            w0, #4, #0x81d260
    // 0x81cd00: ldur            x0, [fp, #-8]
    // 0x81cd04: cmp             x0, #0x951
    // 0x81cd08: b.ne            #0x81cd20
    // 0x81cd0c: ldr             x1, [fp, #0x10]
    // 0x81cd10: LoadField: r2 = r1->field_4f
    //     0x81cd10: ldur            w2, [x1, #0x4f]
    // 0x81cd14: DecompressPointer r2
    //     0x81cd14: add             x2, x2, HEAP, lsl #32
    // 0x81cd18: mov             x1, x2
    // 0x81cd1c: b               #0x81cdac
    // 0x81cd20: ldr             x1, [fp, #0x10]
    // 0x81cd24: cmp             x0, #0x953
    // 0x81cd28: b.ne            #0x81cd74
    // 0x81cd2c: r1 = 1
    //     0x81cd2c: mov             x1, #1
    // 0x81cd30: r0 = AllocateContext()
    //     0x81cd30: bl              #0x888744  ; AllocateContextStub
    // 0x81cd34: ldr             x1, [fp, #0x10]
    // 0x81cd38: stur            x0, [fp, #-0x18]
    // 0x81cd3c: StoreField: r0->field_f = r1
    //     0x81cd3c: stur            w1, [x0, #0xf]
    // 0x81cd40: r0 = _WidgetStateTextStyle()
    //     0x81cd40: bl              #0x52924c  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0x81cd44: ldur            x2, [fp, #-0x18]
    // 0x81cd48: r1 = Function '<anonymous closure>':.
    //     0x81cd48: add             x1, PP, #0xb, lsl #12  ; [pp+0xb270] AnonymousClosure: (0x548f60), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0x81cd4c: ldr             x1, [x1, #0x270]
    // 0x81cd50: stur            x0, [fp, #-0x18]
    // 0x81cd54: r0 = AllocateClosure()
    //     0x81cd54: bl              #0x888b08  ; AllocateClosureStub
    // 0x81cd58: mov             x1, x0
    // 0x81cd5c: ldur            x0, [fp, #-0x18]
    // 0x81cd60: StoreField: r0->field_6f = r1
    //     0x81cd60: stur            w1, [x0, #0x6f]
    // 0x81cd64: r2 = true
    //     0x81cd64: add             x2, NULL, #0x20  ; true
    // 0x81cd68: StoreField: r0->field_7 = r2
    //     0x81cd68: stur            w2, [x0, #7]
    // 0x81cd6c: mov             x1, x0
    // 0x81cd70: b               #0x81cdac
    // 0x81cd74: r2 = true
    //     0x81cd74: add             x2, NULL, #0x20  ; true
    // 0x81cd78: ldr             x1, [fp, #0x10]
    // 0x81cd7c: LoadField: r0 = r1->field_6f
    //     0x81cd7c: ldur            w0, [x1, #0x6f]
    // 0x81cd80: DecompressPointer r0
    //     0x81cd80: add             x0, x0, HEAP, lsl #32
    // 0x81cd84: r16 = Sentinel
    //     0x81cd84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81cd88: cmp             w0, w16
    // 0x81cd8c: b.ne            #0x81cd9c
    // 0x81cd90: r2 = _textTheme
    //     0x81cd90: add             x2, PP, #0xb, lsl #12  ; [pp+0xb220] Field <_TimePickerDefaultsM2@211165514._textTheme@211165514>: late final (offset: 0x70)
    //     0x81cd94: ldr             x2, [x2, #0x220]
    // 0x81cd98: r0 = InitLateFinalInstanceField()
    //     0x81cd98: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81cd9c: LoadField: r1 = r0->field_b
    //     0x81cd9c: ldur            w1, [x0, #0xb]
    // 0x81cda0: DecompressPointer r1
    //     0x81cda0: add             x1, x1, HEAP, lsl #32
    // 0x81cda4: cmp             w1, NULL
    // 0x81cda8: b.eq            #0x81d2a0
    // 0x81cdac: ldur            x0, [fp, #-0x10]
    // 0x81cdb0: stur            x1, [fp, #-0x18]
    // 0x81cdb4: cmp             x0, #0x951
    // 0x81cdb8: b.ne            #0x81cdd4
    // 0x81cdbc: ldr             x2, [fp, #0x18]
    // 0x81cdc0: LoadField: r3 = r2->field_4f
    //     0x81cdc0: ldur            w3, [x2, #0x4f]
    // 0x81cdc4: DecompressPointer r3
    //     0x81cdc4: add             x3, x3, HEAP, lsl #32
    // 0x81cdc8: mov             x0, x1
    // 0x81cdcc: mov             x1, x3
    // 0x81cdd0: b               #0x81ce64
    // 0x81cdd4: ldr             x2, [fp, #0x18]
    // 0x81cdd8: cmp             x0, #0x953
    // 0x81cddc: b.ne            #0x81ce2c
    // 0x81cde0: r1 = 1
    //     0x81cde0: mov             x1, #1
    // 0x81cde4: r0 = AllocateContext()
    //     0x81cde4: bl              #0x888744  ; AllocateContextStub
    // 0x81cde8: ldr             x1, [fp, #0x18]
    // 0x81cdec: stur            x0, [fp, #-0x20]
    // 0x81cdf0: StoreField: r0->field_f = r1
    //     0x81cdf0: stur            w1, [x0, #0xf]
    // 0x81cdf4: r0 = _WidgetStateTextStyle()
    //     0x81cdf4: bl              #0x52924c  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0x81cdf8: ldur            x2, [fp, #-0x20]
    // 0x81cdfc: r1 = Function '<anonymous closure>':.
    //     0x81cdfc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb270] AnonymousClosure: (0x548f60), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0x81ce00: ldr             x1, [x1, #0x270]
    // 0x81ce04: stur            x0, [fp, #-0x20]
    // 0x81ce08: r0 = AllocateClosure()
    //     0x81ce08: bl              #0x888b08  ; AllocateClosureStub
    // 0x81ce0c: mov             x1, x0
    // 0x81ce10: ldur            x0, [fp, #-0x20]
    // 0x81ce14: StoreField: r0->field_6f = r1
    //     0x81ce14: stur            w1, [x0, #0x6f]
    // 0x81ce18: r1 = true
    //     0x81ce18: add             x1, NULL, #0x20  ; true
    // 0x81ce1c: StoreField: r0->field_7 = r1
    //     0x81ce1c: stur            w1, [x0, #7]
    // 0x81ce20: mov             x1, x0
    // 0x81ce24: ldur            x0, [fp, #-0x18]
    // 0x81ce28: b               #0x81ce64
    // 0x81ce2c: ldr             x1, [fp, #0x18]
    // 0x81ce30: LoadField: r0 = r1->field_6f
    //     0x81ce30: ldur            w0, [x1, #0x6f]
    // 0x81ce34: DecompressPointer r0
    //     0x81ce34: add             x0, x0, HEAP, lsl #32
    // 0x81ce38: r16 = Sentinel
    //     0x81ce38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81ce3c: cmp             w0, w16
    // 0x81ce40: b.ne            #0x81ce50
    // 0x81ce44: r2 = _textTheme
    //     0x81ce44: add             x2, PP, #0xb, lsl #12  ; [pp+0xb220] Field <_TimePickerDefaultsM2@211165514._textTheme@211165514>: late final (offset: 0x70)
    //     0x81ce48: ldr             x2, [x2, #0x220]
    // 0x81ce4c: r0 = InitLateFinalInstanceField()
    //     0x81ce4c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81ce50: LoadField: r1 = r0->field_b
    //     0x81ce50: ldur            w1, [x0, #0xb]
    // 0x81ce54: DecompressPointer r1
    //     0x81ce54: add             x1, x1, HEAP, lsl #32
    // 0x81ce58: cmp             w1, NULL
    // 0x81ce5c: b.eq            #0x81d2a4
    // 0x81ce60: ldur            x0, [fp, #-0x18]
    // 0x81ce64: r2 = LoadClassIdInstr(r0)
    //     0x81ce64: ldur            x2, [x0, #-1]
    //     0x81ce68: ubfx            x2, x2, #0xc, #0x14
    // 0x81ce6c: stp             x1, x0, [SP]
    // 0x81ce70: mov             x0, x2
    // 0x81ce74: mov             lr, x0
    // 0x81ce78: ldr             lr, [x21, lr, lsl #3]
    // 0x81ce7c: blr             lr
    // 0x81ce80: tbnz            w0, #4, #0x81d260
    // 0x81ce84: ldur            x2, [fp, #-8]
    // 0x81ce88: cmp             x2, #0x951
    // 0x81ce8c: b.ne            #0x81cea4
    // 0x81ce90: ldr             x3, [fp, #0x10]
    // 0x81ce94: LoadField: r0 = r3->field_53
    //     0x81ce94: ldur            w0, [x3, #0x53]
    // 0x81ce98: DecompressPointer r0
    //     0x81ce98: add             x0, x0, HEAP, lsl #32
    // 0x81ce9c: mov             x3, x0
    // 0x81cea0: b               #0x81cec4
    // 0x81cea4: ldr             x3, [fp, #0x10]
    // 0x81cea8: r0 = LoadClassIdInstr(r3)
    //     0x81cea8: ldur            x0, [x3, #-1]
    //     0x81ceac: ubfx            x0, x0, #0xc, #0x14
    // 0x81ceb0: mov             x1, x3
    // 0x81ceb4: r0 = GDT[cid_x0 + -0xfa2]()
    //     0x81ceb4: sub             lr, x0, #0xfa2
    //     0x81ceb8: ldr             lr, [x21, lr, lsl #3]
    //     0x81cebc: blr             lr
    // 0x81cec0: mov             x3, x0
    // 0x81cec4: ldur            x2, [fp, #-0x10]
    // 0x81cec8: stur            x3, [fp, #-0x18]
    // 0x81cecc: cmp             x2, #0x951
    // 0x81ced0: b.ne            #0x81ceec
    // 0x81ced4: ldr             x4, [fp, #0x18]
    // 0x81ced8: LoadField: r0 = r4->field_53
    //     0x81ced8: ldur            w0, [x4, #0x53]
    // 0x81cedc: DecompressPointer r0
    //     0x81cedc: add             x0, x0, HEAP, lsl #32
    // 0x81cee0: mov             x1, x0
    // 0x81cee4: mov             x0, x3
    // 0x81cee8: b               #0x81cf10
    // 0x81ceec: ldr             x4, [fp, #0x18]
    // 0x81cef0: r0 = LoadClassIdInstr(r4)
    //     0x81cef0: ldur            x0, [x4, #-1]
    //     0x81cef4: ubfx            x0, x0, #0xc, #0x14
    // 0x81cef8: mov             x1, x4
    // 0x81cefc: r0 = GDT[cid_x0 + -0xfa2]()
    //     0x81cefc: sub             lr, x0, #0xfa2
    //     0x81cf00: ldr             lr, [x21, lr, lsl #3]
    //     0x81cf04: blr             lr
    // 0x81cf08: mov             x1, x0
    // 0x81cf0c: ldur            x0, [fp, #-0x18]
    // 0x81cf10: r2 = LoadClassIdInstr(r0)
    //     0x81cf10: ldur            x2, [x0, #-1]
    //     0x81cf14: ubfx            x2, x2, #0xc, #0x14
    // 0x81cf18: stp             x1, x0, [SP]
    // 0x81cf1c: mov             x0, x2
    // 0x81cf20: mov             lr, x0
    // 0x81cf24: ldr             lr, [x21, lr, lsl #3]
    // 0x81cf28: blr             lr
    // 0x81cf2c: tbnz            w0, #4, #0x81d260
    // 0x81cf30: ldur            x1, [fp, #-8]
    // 0x81cf34: cmp             x1, #0x951
    // 0x81cf38: b.ne            #0x81cf4c
    // 0x81cf3c: ldr             x2, [fp, #0x10]
    // 0x81cf40: LoadField: r0 = r2->field_57
    //     0x81cf40: ldur            w0, [x2, #0x57]
    // 0x81cf44: DecompressPointer r0
    //     0x81cf44: add             x0, x0, HEAP, lsl #32
    // 0x81cf48: b               #0x81cf6c
    // 0x81cf4c: ldr             x2, [fp, #0x10]
    // 0x81cf50: cmp             x1, #0x953
    // 0x81cf54: b.ne            #0x81cf64
    // 0x81cf58: r0 = Instance_EdgeInsets
    //     0x81cf58: add             x0, PP, #0xb, lsl #12  ; [pp+0xb278] Obj!EdgeInsets@9bcb81
    //     0x81cf5c: ldr             x0, [x0, #0x278]
    // 0x81cf60: b               #0x81cf6c
    // 0x81cf64: r0 = Instance_EdgeInsets
    //     0x81cf64: add             x0, PP, #0xb, lsl #12  ; [pp+0xb280] Obj!EdgeInsets@9bcb51
    //     0x81cf68: ldr             x0, [x0, #0x280]
    // 0x81cf6c: ldur            x3, [fp, #-0x10]
    // 0x81cf70: cmp             x3, #0x951
    // 0x81cf74: b.ne            #0x81cf88
    // 0x81cf78: ldr             x4, [fp, #0x18]
    // 0x81cf7c: LoadField: r5 = r4->field_57
    //     0x81cf7c: ldur            w5, [x4, #0x57]
    // 0x81cf80: DecompressPointer r5
    //     0x81cf80: add             x5, x5, HEAP, lsl #32
    // 0x81cf84: b               #0x81cfa8
    // 0x81cf88: ldr             x4, [fp, #0x18]
    // 0x81cf8c: cmp             x3, #0x953
    // 0x81cf90: b.ne            #0x81cfa0
    // 0x81cf94: r5 = Instance_EdgeInsets
    //     0x81cf94: add             x5, PP, #0xb, lsl #12  ; [pp+0xb278] Obj!EdgeInsets@9bcb81
    //     0x81cf98: ldr             x5, [x5, #0x278]
    // 0x81cf9c: b               #0x81cfa8
    // 0x81cfa0: r5 = Instance_EdgeInsets
    //     0x81cfa0: add             x5, PP, #0xb, lsl #12  ; [pp+0xb280] Obj!EdgeInsets@9bcb51
    //     0x81cfa4: ldr             x5, [x5, #0x280]
    // 0x81cfa8: r6 = LoadClassIdInstr(r0)
    //     0x81cfa8: ldur            x6, [x0, #-1]
    //     0x81cfac: ubfx            x6, x6, #0xc, #0x14
    // 0x81cfb0: stp             x5, x0, [SP]
    // 0x81cfb4: mov             x0, x6
    // 0x81cfb8: mov             lr, x0
    // 0x81cfbc: ldr             lr, [x21, lr, lsl #3]
    // 0x81cfc0: blr             lr
    // 0x81cfc4: tbnz            w0, #4, #0x81d260
    // 0x81cfc8: ldur            x1, [fp, #-8]
    // 0x81cfcc: cmp             x1, #0x951
    // 0x81cfd0: b.ne            #0x81cfe4
    // 0x81cfd4: ldr             x2, [fp, #0x10]
    // 0x81cfd8: LoadField: r0 = r2->field_5b
    //     0x81cfd8: ldur            w0, [x2, #0x5b]
    // 0x81cfdc: DecompressPointer r0
    //     0x81cfdc: add             x0, x0, HEAP, lsl #32
    // 0x81cfe0: b               #0x81d004
    // 0x81cfe4: ldr             x2, [fp, #0x10]
    // 0x81cfe8: cmp             x1, #0x953
    // 0x81cfec: b.ne            #0x81cffc
    // 0x81cff0: r0 = Instance_RoundedRectangleBorder
    //     0x81cff0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb288] Obj!RoundedRectangleBorder@9bd7a1
    //     0x81cff4: ldr             x0, [x0, #0x288]
    // 0x81cff8: b               #0x81d004
    // 0x81cffc: r0 = Instance_RoundedRectangleBorder
    //     0x81cffc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1f8] Obj!RoundedRectangleBorder@9bd791
    //     0x81d000: ldr             x0, [x0, #0x1f8]
    // 0x81d004: ldur            x3, [fp, #-0x10]
    // 0x81d008: cmp             x3, #0x951
    // 0x81d00c: b.ne            #0x81d020
    // 0x81d010: ldr             x4, [fp, #0x18]
    // 0x81d014: LoadField: r5 = r4->field_5b
    //     0x81d014: ldur            w5, [x4, #0x5b]
    // 0x81d018: DecompressPointer r5
    //     0x81d018: add             x5, x5, HEAP, lsl #32
    // 0x81d01c: b               #0x81d040
    // 0x81d020: ldr             x4, [fp, #0x18]
    // 0x81d024: cmp             x3, #0x953
    // 0x81d028: b.ne            #0x81d038
    // 0x81d02c: r5 = Instance_RoundedRectangleBorder
    //     0x81d02c: add             x5, PP, #0xb, lsl #12  ; [pp+0xb288] Obj!RoundedRectangleBorder@9bd7a1
    //     0x81d030: ldr             x5, [x5, #0x288]
    // 0x81d034: b               #0x81d040
    // 0x81d038: r5 = Instance_RoundedRectangleBorder
    //     0x81d038: add             x5, PP, #0xb, lsl #12  ; [pp+0xb1f8] Obj!RoundedRectangleBorder@9bd791
    //     0x81d03c: ldr             x5, [x5, #0x1f8]
    // 0x81d040: r6 = LoadClassIdInstr(r0)
    //     0x81d040: ldur            x6, [x0, #-1]
    //     0x81d044: ubfx            x6, x6, #0xc, #0x14
    // 0x81d048: stp             x5, x0, [SP]
    // 0x81d04c: mov             x0, x6
    // 0x81d050: mov             lr, x0
    // 0x81d054: ldr             lr, [x21, lr, lsl #3]
    // 0x81d058: blr             lr
    // 0x81d05c: tbnz            w0, #4, #0x81d260
    // 0x81d060: ldur            x0, [fp, #-8]
    // 0x81d064: cmp             x0, #0x951
    // 0x81d068: b.eq            #0x81d0c8
    // 0x81d06c: cmp             x0, #0x953
    // 0x81d070: b.ne            #0x81d0c8
    // 0x81d074: ldr             x1, [fp, #0x10]
    // 0x81d078: LoadField: r0 = r1->field_6f
    //     0x81d078: ldur            w0, [x1, #0x6f]
    // 0x81d07c: DecompressPointer r0
    //     0x81d07c: add             x0, x0, HEAP, lsl #32
    // 0x81d080: r16 = Sentinel
    //     0x81d080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81d084: cmp             w0, w16
    // 0x81d088: b.ne            #0x81d098
    // 0x81d08c: r2 = _colors
    //     0x81d08c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1b8] Field <_TimePickerDefaultsM3@211165514._colors@211165514>: late final (offset: 0x70)
    //     0x81d090: ldr             x2, [x2, #0x1b8]
    // 0x81d094: r0 = InitLateFinalInstanceField()
    //     0x81d094: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81d098: LoadField: r2 = r0->field_7f
    //     0x81d098: ldur            w2, [x0, #0x7f]
    // 0x81d09c: DecompressPointer r2
    //     0x81d09c: add             x2, x2, HEAP, lsl #32
    // 0x81d0a0: stur            x2, [fp, #-0x18]
    // 0x81d0a4: r1 = <Color>
    //     0x81d0a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x81d0a8: ldr             x1, [x1, #0x290]
    // 0x81d0ac: r0 = WidgetStatePropertyAll()
    //     0x81d0ac: bl              #0x51d104  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x81d0b0: mov             x1, x0
    // 0x81d0b4: ldur            x0, [fp, #-0x18]
    // 0x81d0b8: StoreField: r1->field_b = r0
    //     0x81d0b8: stur            w0, [x1, #0xb]
    // 0x81d0bc: mov             x3, x1
    // 0x81d0c0: ldr             x0, [fp, #0x10]
    // 0x81d0c4: b               #0x81d0d8
    // 0x81d0c8: ldr             x0, [fp, #0x10]
    // 0x81d0cc: LoadField: r1 = r0->field_5f
    //     0x81d0cc: ldur            w1, [x0, #0x5f]
    // 0x81d0d0: DecompressPointer r1
    //     0x81d0d0: add             x1, x1, HEAP, lsl #32
    // 0x81d0d4: mov             x3, x1
    // 0x81d0d8: ldur            x2, [fp, #-0x10]
    // 0x81d0dc: stur            x3, [fp, #-0x18]
    // 0x81d0e0: cmp             x2, #0x951
    // 0x81d0e4: b.eq            #0x81d144
    // 0x81d0e8: cmp             x2, #0x953
    // 0x81d0ec: b.ne            #0x81d144
    // 0x81d0f0: ldr             x1, [fp, #0x18]
    // 0x81d0f4: LoadField: r0 = r1->field_6f
    //     0x81d0f4: ldur            w0, [x1, #0x6f]
    // 0x81d0f8: DecompressPointer r0
    //     0x81d0f8: add             x0, x0, HEAP, lsl #32
    // 0x81d0fc: r16 = Sentinel
    //     0x81d0fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81d100: cmp             w0, w16
    // 0x81d104: b.ne            #0x81d114
    // 0x81d108: r2 = _colors
    //     0x81d108: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1b8] Field <_TimePickerDefaultsM3@211165514._colors@211165514>: late final (offset: 0x70)
    //     0x81d10c: ldr             x2, [x2, #0x1b8]
    // 0x81d110: r0 = InitLateFinalInstanceField()
    //     0x81d110: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81d114: LoadField: r2 = r0->field_7f
    //     0x81d114: ldur            w2, [x0, #0x7f]
    // 0x81d118: DecompressPointer r2
    //     0x81d118: add             x2, x2, HEAP, lsl #32
    // 0x81d11c: stur            x2, [fp, #-0x20]
    // 0x81d120: r1 = <Color>
    //     0x81d120: add             x1, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x81d124: ldr             x1, [x1, #0x290]
    // 0x81d128: r0 = WidgetStatePropertyAll()
    //     0x81d128: bl              #0x51d104  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x81d12c: mov             x1, x0
    // 0x81d130: ldur            x0, [fp, #-0x20]
    // 0x81d134: StoreField: r1->field_b = r0
    //     0x81d134: stur            w0, [x1, #0xb]
    // 0x81d138: mov             x2, x1
    // 0x81d13c: ldr             x0, [fp, #0x18]
    // 0x81d140: b               #0x81d154
    // 0x81d144: ldr             x0, [fp, #0x18]
    // 0x81d148: LoadField: r1 = r0->field_5f
    //     0x81d148: ldur            w1, [x0, #0x5f]
    // 0x81d14c: DecompressPointer r1
    //     0x81d14c: add             x1, x1, HEAP, lsl #32
    // 0x81d150: mov             x2, x1
    // 0x81d154: ldur            x1, [fp, #-0x18]
    // 0x81d158: cmp             w1, w2
    // 0x81d15c: b.ne            #0x81d260
    // 0x81d160: ldur            x1, [fp, #-8]
    // 0x81d164: cmp             x1, #0x951
    // 0x81d168: b.eq            #0x81d1c4
    // 0x81d16c: cmp             x1, #0x953
    // 0x81d170: b.ne            #0x81d1c4
    // 0x81d174: ldr             x1, [fp, #0x10]
    // 0x81d178: LoadField: r0 = r1->field_73
    //     0x81d178: ldur            w0, [x1, #0x73]
    // 0x81d17c: DecompressPointer r0
    //     0x81d17c: add             x0, x0, HEAP, lsl #32
    // 0x81d180: r16 = Sentinel
    //     0x81d180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81d184: cmp             w0, w16
    // 0x81d188: b.ne            #0x81d198
    // 0x81d18c: r2 = _textTheme
    //     0x81d18c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb210] Field <_TimePickerDefaultsM3@211165514._textTheme@211165514>: late final (offset: 0x74)
    //     0x81d190: ldr             x2, [x2, #0x210]
    // 0x81d194: r0 = InitLateFinalInstanceField()
    //     0x81d194: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81d198: LoadField: r2 = r0->field_7
    //     0x81d198: ldur            w2, [x0, #7]
    // 0x81d19c: DecompressPointer r2
    //     0x81d19c: add             x2, x2, HEAP, lsl #32
    // 0x81d1a0: stur            x2, [fp, #-0x18]
    // 0x81d1a4: r1 = <TextStyle?>
    //     0x81d1a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb298] TypeArguments: <TextStyle?>
    //     0x81d1a8: ldr             x1, [x1, #0x298]
    // 0x81d1ac: r0 = WidgetStatePropertyAll()
    //     0x81d1ac: bl              #0x51d104  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x81d1b0: mov             x1, x0
    // 0x81d1b4: ldur            x0, [fp, #-0x18]
    // 0x81d1b8: StoreField: r1->field_b = r0
    //     0x81d1b8: stur            w0, [x1, #0xb]
    // 0x81d1bc: mov             x2, x1
    // 0x81d1c0: b               #0x81d1d4
    // 0x81d1c4: ldr             x0, [fp, #0x10]
    // 0x81d1c8: LoadField: r1 = r0->field_63
    //     0x81d1c8: ldur            w1, [x0, #0x63]
    // 0x81d1cc: DecompressPointer r1
    //     0x81d1cc: add             x1, x1, HEAP, lsl #32
    // 0x81d1d0: mov             x2, x1
    // 0x81d1d4: ldur            x0, [fp, #-0x10]
    // 0x81d1d8: stur            x2, [fp, #-0x18]
    // 0x81d1dc: cmp             x0, #0x951
    // 0x81d1e0: b.eq            #0x81d238
    // 0x81d1e4: cmp             x0, #0x953
    // 0x81d1e8: b.ne            #0x81d238
    // 0x81d1ec: ldr             x1, [fp, #0x18]
    // 0x81d1f0: LoadField: r0 = r1->field_73
    //     0x81d1f0: ldur            w0, [x1, #0x73]
    // 0x81d1f4: DecompressPointer r0
    //     0x81d1f4: add             x0, x0, HEAP, lsl #32
    // 0x81d1f8: r16 = Sentinel
    //     0x81d1f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81d1fc: cmp             w0, w16
    // 0x81d200: b.ne            #0x81d210
    // 0x81d204: r2 = _textTheme
    //     0x81d204: add             x2, PP, #0xb, lsl #12  ; [pp+0xb210] Field <_TimePickerDefaultsM3@211165514._textTheme@211165514>: late final (offset: 0x74)
    //     0x81d208: ldr             x2, [x2, #0x210]
    // 0x81d20c: r0 = InitLateFinalInstanceField()
    //     0x81d20c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81d210: LoadField: r2 = r0->field_7
    //     0x81d210: ldur            w2, [x0, #7]
    // 0x81d214: DecompressPointer r2
    //     0x81d214: add             x2, x2, HEAP, lsl #32
    // 0x81d218: stur            x2, [fp, #-0x20]
    // 0x81d21c: r1 = <TextStyle?>
    //     0x81d21c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb298] TypeArguments: <TextStyle?>
    //     0x81d220: ldr             x1, [x1, #0x298]
    // 0x81d224: r0 = WidgetStatePropertyAll()
    //     0x81d224: bl              #0x51d104  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x81d228: ldur            x1, [fp, #-0x20]
    // 0x81d22c: StoreField: r0->field_b = r1
    //     0x81d22c: stur            w1, [x0, #0xb]
    // 0x81d230: mov             x2, x0
    // 0x81d234: b               #0x81d244
    // 0x81d238: ldr             x1, [fp, #0x18]
    // 0x81d23c: LoadField: r2 = r1->field_63
    //     0x81d23c: ldur            w2, [x1, #0x63]
    // 0x81d240: DecompressPointer r2
    //     0x81d240: add             x2, x2, HEAP, lsl #32
    // 0x81d244: ldur            x1, [fp, #-0x18]
    // 0x81d248: cmp             w1, w2
    // 0x81d24c: r16 = true
    //     0x81d24c: add             x16, NULL, #0x20  ; true
    // 0x81d250: r17 = false
    //     0x81d250: add             x17, NULL, #0x30  ; false
    // 0x81d254: csel            x3, x16, x17, eq
    // 0x81d258: mov             x0, x3
    // 0x81d25c: b               #0x81d264
    // 0x81d260: r0 = false
    //     0x81d260: add             x0, NULL, #0x30  ; false
    // 0x81d264: LeaveFrame
    //     0x81d264: mov             SP, fp
    //     0x81d268: ldp             fp, lr, [SP], #0x10
    // 0x81d26c: ret
    //     0x81d26c: ret             
    // 0x81d270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d270: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d274: b               #0x81b314
    // 0x81d278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d278: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81d27c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d27c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81d280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d280: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81d284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d284: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81d288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d288: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81d28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d28c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81d290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d290: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81d294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d294: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81d298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d298: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81d29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d29c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81d2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d2a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81d2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d2a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  const get _ inputDecorationTheme(/* No info */) {
    // ** addr: 0x84b4e4, size: 0xc
    // 0x84b4e4: LoadField: r0 = r1->field_53
    //     0x84b4e4: ldur            w0, [x1, #0x53]
    // 0x84b4e8: DecompressPointer r0
    //     0x84b4e8: add             x0, x0, HEAP, lsl #32
    // 0x84b4ec: ret
    //     0x84b4ec: ret             
  }
}

// class id: 3018, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TimePickerTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x544760, size: 0x5c
    // 0x544760: EnterFrame
    //     0x544760: stp             fp, lr, [SP, #-0x10]!
    //     0x544764: mov             fp, SP
    // 0x544768: AllocStack(0x18)
    //     0x544768: sub             SP, SP, #0x18
    // 0x54476c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x54476c: stur            x1, [fp, #-8]
    // 0x544770: CheckStackOverflow
    //     0x544770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544774: cmp             SP, x16
    //     0x544778: b.ls            #0x5447b4
    // 0x54477c: r16 = <TimePickerTheme>
    //     0x54477c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37178] TypeArguments: <TimePickerTheme>
    //     0x544780: ldr             x16, [x16, #0x178]
    // 0x544784: stp             x1, x16, [SP]
    // 0x544788: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x544788: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x54478c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x54478c: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x544790: ldur            x1, [fp, #-8]
    // 0x544794: r0 = of()
    //     0x544794: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x544798: r17 = 323
    //     0x544798: mov             x17, #0x143
    // 0x54479c: ldr             w1, [x0, x17]
    // 0x5447a0: DecompressPointer r1
    //     0x5447a0: add             x1, x1, HEAP, lsl #32
    // 0x5447a4: mov             x0, x1
    // 0x5447a8: LeaveFrame
    //     0x5447a8: mov             SP, fp
    //     0x5447ac: ldp             fp, lr, [SP], #0x10
    // 0x5447b0: ret
    //     0x5447b0: ret             
    // 0x5447b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5447b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5447b8: b               #0x54477c
  }
}
