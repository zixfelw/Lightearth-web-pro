// lib: , url: package:date_picker_plus/src/date/days_picker.dart

// class id: 1048627, size: 0x8
class :: {
}

// class id: 2897, size: 0x24, field offset: 0x14
class _DaysPickerState extends State<dynamic> {

  late final PageController _pageController; // offset: 0x20

  _ build(/* No info */) {
    // ** addr: 0x50ad10, size: 0x474
    // 0x50ad10: EnterFrame
    //     0x50ad10: stp             fp, lr, [SP, #-0x10]!
    //     0x50ad14: mov             fp, SP
    // 0x50ad18: AllocStack(0x48)
    //     0x50ad18: sub             SP, SP, #0x48
    // 0x50ad1c: SetupParameters(_DaysPickerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x50ad1c: mov             x0, x1
    //     0x50ad20: stur            x1, [fp, #-8]
    //     0x50ad24: mov             x1, x2
    //     0x50ad28: stur            x2, [fp, #-0x10]
    // 0x50ad2c: CheckStackOverflow
    //     0x50ad2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ad30: cmp             SP, x16
    //     0x50ad34: b.ls            #0x50b154
    // 0x50ad38: r1 = 12
    //     0x50ad38: mov             x1, #0xc
    // 0x50ad3c: r0 = AllocateContext()
    //     0x50ad3c: bl              #0x888744  ; AllocateContextStub
    // 0x50ad40: mov             x2, x0
    // 0x50ad44: ldur            x0, [fp, #-8]
    // 0x50ad48: stur            x2, [fp, #-0x18]
    // 0x50ad4c: StoreField: r2->field_f = r0
    //     0x50ad4c: stur            w0, [x2, #0xf]
    // 0x50ad50: ldur            x1, [fp, #-0x10]
    // 0x50ad54: r0 = of()
    //     0x50ad54: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x50ad58: LoadField: r2 = r0->field_3f
    //     0x50ad58: ldur            w2, [x0, #0x3f]
    // 0x50ad5c: DecompressPointer r2
    //     0x50ad5c: add             x2, x2, HEAP, lsl #32
    // 0x50ad60: ldur            x1, [fp, #-0x10]
    // 0x50ad64: stur            x2, [fp, #-0x20]
    // 0x50ad68: r0 = of()
    //     0x50ad68: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x50ad6c: LoadField: r2 = r0->field_8f
    //     0x50ad6c: ldur            w2, [x0, #0x8f]
    // 0x50ad70: DecompressPointer r2
    //     0x50ad70: add             x2, x2, HEAP, lsl #32
    // 0x50ad74: ldur            x0, [fp, #-8]
    // 0x50ad78: stur            x2, [fp, #-0x30]
    // 0x50ad7c: LoadField: r1 = r0->field_b
    //     0x50ad7c: ldur            w1, [x0, #0xb]
    // 0x50ad80: DecompressPointer r1
    //     0x50ad80: add             x1, x1, HEAP, lsl #32
    // 0x50ad84: cmp             w1, NULL
    // 0x50ad88: b.eq            #0x50b15c
    // 0x50ad8c: LoadField: r3 = r2->field_27
    //     0x50ad8c: ldur            w3, [x2, #0x27]
    // 0x50ad90: DecompressPointer r3
    //     0x50ad90: add             x3, x3, HEAP, lsl #32
    // 0x50ad94: stur            x3, [fp, #-0x28]
    // 0x50ad98: cmp             w3, NULL
    // 0x50ad9c: b.eq            #0x50b160
    // 0x50ada0: ldur            x4, [fp, #-0x20]
    // 0x50ada4: LoadField: r5 = r4->field_7f
    //     0x50ada4: ldur            w5, [x4, #0x7f]
    // 0x50ada8: DecompressPointer r5
    //     0x50ada8: add             x5, x5, HEAP, lsl #32
    // 0x50adac: mov             x1, x5
    // 0x50adb0: stur            x5, [fp, #-0x10]
    // 0x50adb4: d0 = 0.300000
    //     0x50adb4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af68] IMM: double(0.3) from 0x3fd3333333333333
    //     0x50adb8: ldr             d0, [x17, #0xf68]
    // 0x50adbc: r0 = withOpacity()
    //     0x50adbc: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x50adc0: r16 = Instance_FontWeight
    //     0x50adc0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d30] Obj!FontWeight@9c5fc1
    //     0x50adc4: ldr             x16, [x16, #0xd30]
    // 0x50adc8: stp             x16, x0, [SP, #8]
    // 0x50adcc: r16 = 14.000000
    //     0x50adcc: add             x16, PP, #0x13, lsl #12  ; [pp+0x138b8] 14
    //     0x50add0: ldr             x16, [x16, #0x8b8]
    // 0x50add4: str             x16, [SP]
    // 0x50add8: ldur            x1, [fp, #-0x28]
    // 0x50addc: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x50addc: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a580] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x50ade0: ldr             x4, [x4, #0x580]
    // 0x50ade4: r0 = copyWith()
    //     0x50ade4: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x50ade8: ldur            x2, [fp, #-0x18]
    // 0x50adec: StoreField: r2->field_13 = r0
    //     0x50adec: stur            w0, [x2, #0x13]
    //     0x50adf0: ldurb           w16, [x2, #-1]
    //     0x50adf4: ldurb           w17, [x0, #-1]
    //     0x50adf8: and             x16, x17, x16, lsr #2
    //     0x50adfc: tst             x16, HEAP, lsr #32
    //     0x50ae00: b.eq            #0x50ae08
    //     0x50ae04: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x50ae08: ldur            x0, [fp, #-8]
    // 0x50ae0c: LoadField: r1 = r0->field_b
    //     0x50ae0c: ldur            w1, [x0, #0xb]
    // 0x50ae10: DecompressPointer r1
    //     0x50ae10: add             x1, x1, HEAP, lsl #32
    // 0x50ae14: cmp             w1, NULL
    // 0x50ae18: b.eq            #0x50b164
    // 0x50ae1c: ldur            x1, [fp, #-0x30]
    // 0x50ae20: LoadField: r3 = r1->field_1f
    //     0x50ae20: ldur            w3, [x1, #0x1f]
    // 0x50ae24: DecompressPointer r3
    //     0x50ae24: add             x3, x3, HEAP, lsl #32
    // 0x50ae28: stur            x3, [fp, #-0x28]
    // 0x50ae2c: cmp             w3, NULL
    // 0x50ae30: b.eq            #0x50b168
    // 0x50ae34: r16 = Instance_FontWeight
    //     0x50ae34: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c750] Obj!FontWeight@9c6061
    //     0x50ae38: ldr             x16, [x16, #0x750]
    // 0x50ae3c: ldur            lr, [fp, #-0x10]
    // 0x50ae40: stp             lr, x16, [SP]
    // 0x50ae44: mov             x1, x3
    // 0x50ae48: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x50ae48: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a428] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x50ae4c: ldr             x4, [x4, #0x428]
    // 0x50ae50: r0 = copyWith()
    //     0x50ae50: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x50ae54: ldur            x2, [fp, #-0x18]
    // 0x50ae58: ArrayStore: r2[0] = r0  ; List_4
    //     0x50ae58: stur            w0, [x2, #0x17]
    //     0x50ae5c: ldurb           w16, [x2, #-1]
    //     0x50ae60: ldurb           w17, [x0, #-1]
    //     0x50ae64: and             x16, x17, x16, lsr #2
    //     0x50ae68: tst             x16, HEAP, lsr #32
    //     0x50ae6c: b.eq            #0x50ae74
    //     0x50ae70: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x50ae74: ldur            x0, [fp, #-8]
    // 0x50ae78: LoadField: r1 = r0->field_b
    //     0x50ae78: ldur            w1, [x0, #0xb]
    // 0x50ae7c: DecompressPointer r1
    //     0x50ae7c: add             x1, x1, HEAP, lsl #32
    // 0x50ae80: cmp             w1, NULL
    // 0x50ae84: b.eq            #0x50b16c
    // 0x50ae88: ldur            x1, [fp, #-0x10]
    // 0x50ae8c: d0 = 0.300000
    //     0x50ae8c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af68] IMM: double(0.3) from 0x3fd3333333333333
    //     0x50ae90: ldr             d0, [x17, #0xf68]
    // 0x50ae94: r0 = withOpacity()
    //     0x50ae94: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x50ae98: r16 = Instance_FontWeight
    //     0x50ae98: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c750] Obj!FontWeight@9c6061
    //     0x50ae9c: ldr             x16, [x16, #0x750]
    // 0x50aea0: stp             x0, x16, [SP]
    // 0x50aea4: ldur            x1, [fp, #-0x28]
    // 0x50aea8: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x50aea8: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a428] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x50aeac: ldr             x4, [x4, #0x428]
    // 0x50aeb0: r0 = copyWith()
    //     0x50aeb0: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x50aeb4: ldur            x2, [fp, #-0x18]
    // 0x50aeb8: StoreField: r2->field_1b = r0
    //     0x50aeb8: stur            w0, [x2, #0x1b]
    //     0x50aebc: ldurb           w16, [x2, #-1]
    //     0x50aec0: ldurb           w17, [x0, #-1]
    //     0x50aec4: and             x16, x17, x16, lsr #2
    //     0x50aec8: tst             x16, HEAP, lsr #32
    //     0x50aecc: b.eq            #0x50aed4
    //     0x50aed0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x50aed4: ldur            x0, [fp, #-8]
    // 0x50aed8: LoadField: r1 = r0->field_b
    //     0x50aed8: ldur            w1, [x0, #0xb]
    // 0x50aedc: DecompressPointer r1
    //     0x50aedc: add             x1, x1, HEAP, lsl #32
    // 0x50aee0: cmp             w1, NULL
    // 0x50aee4: b.eq            #0x50b170
    // 0x50aee8: ldur            x3, [fp, #-0x20]
    // 0x50aeec: LoadField: r4 = r3->field_b
    //     0x50aeec: ldur            w4, [x3, #0xb]
    // 0x50aef0: DecompressPointer r4
    //     0x50aef0: add             x4, x4, HEAP, lsl #32
    // 0x50aef4: stur            x4, [fp, #-0x10]
    // 0x50aef8: r16 = Instance_FontWeight
    //     0x50aef8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c750] Obj!FontWeight@9c6061
    //     0x50aefc: ldr             x16, [x16, #0x750]
    // 0x50af00: stp             x4, x16, [SP]
    // 0x50af04: ldur            x1, [fp, #-0x28]
    // 0x50af08: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x50af08: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a428] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x50af0c: ldr             x4, [x4, #0x428]
    // 0x50af10: r0 = copyWith()
    //     0x50af10: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x50af14: ldur            x3, [fp, #-0x18]
    // 0x50af18: StoreField: r3->field_1f = r0
    //     0x50af18: stur            w0, [x3, #0x1f]
    //     0x50af1c: ldurb           w16, [x3, #-1]
    //     0x50af20: ldurb           w17, [x0, #-1]
    //     0x50af24: and             x16, x17, x16, lsr #2
    //     0x50af28: tst             x16, HEAP, lsr #32
    //     0x50af2c: b.eq            #0x50af34
    //     0x50af30: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x50af34: ldur            x0, [fp, #-8]
    // 0x50af38: LoadField: r1 = r0->field_b
    //     0x50af38: ldur            w1, [x0, #0xb]
    // 0x50af3c: DecompressPointer r1
    //     0x50af3c: add             x1, x1, HEAP, lsl #32
    // 0x50af40: cmp             w1, NULL
    // 0x50af44: b.eq            #0x50b174
    // 0x50af48: ldur            x2, [fp, #-0x10]
    // 0x50af4c: r1 = Null
    //     0x50af4c: mov             x1, NULL
    // 0x50af50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x50af50: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x50af54: r0 = Border.all()
    //     0x50af54: bl              #0x50b19c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x50af58: stur            x0, [fp, #-0x30]
    // 0x50af5c: r0 = BoxDecoration()
    //     0x50af5c: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x50af60: mov             x1, x0
    // 0x50af64: ldur            x0, [fp, #-0x30]
    // 0x50af68: StoreField: r1->field_f = r0
    //     0x50af68: stur            w0, [x1, #0xf]
    // 0x50af6c: r2 = Instance_BoxShape
    //     0x50af6c: add             x2, PP, #0x15, lsl #12  ; [pp+0x154e8] Obj!BoxShape@9cd651
    //     0x50af70: ldr             x2, [x2, #0x4e8]
    // 0x50af74: StoreField: r1->field_23 = r2
    //     0x50af74: stur            w2, [x1, #0x23]
    // 0x50af78: mov             x0, x1
    // 0x50af7c: ldur            x3, [fp, #-0x18]
    // 0x50af80: StoreField: r3->field_23 = r0
    //     0x50af80: stur            w0, [x3, #0x23]
    //     0x50af84: ldurb           w16, [x3, #-1]
    //     0x50af88: ldurb           w17, [x0, #-1]
    //     0x50af8c: and             x16, x17, x16, lsr #2
    //     0x50af90: tst             x16, HEAP, lsr #32
    //     0x50af94: b.eq            #0x50af9c
    //     0x50af98: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x50af9c: ldur            x0, [fp, #-8]
    // 0x50afa0: LoadField: r1 = r0->field_b
    //     0x50afa0: ldur            w1, [x0, #0xb]
    // 0x50afa4: DecompressPointer r1
    //     0x50afa4: add             x1, x1, HEAP, lsl #32
    // 0x50afa8: cmp             w1, NULL
    // 0x50afac: b.eq            #0x50b178
    // 0x50afb0: ldur            x1, [fp, #-0x20]
    // 0x50afb4: LoadField: r4 = r1->field_f
    //     0x50afb4: ldur            w4, [x1, #0xf]
    // 0x50afb8: DecompressPointer r4
    //     0x50afb8: add             x4, x4, HEAP, lsl #32
    // 0x50afbc: r16 = Instance_FontWeight
    //     0x50afbc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c750] Obj!FontWeight@9c6061
    //     0x50afc0: ldr             x16, [x16, #0x750]
    // 0x50afc4: stp             x4, x16, [SP]
    // 0x50afc8: ldur            x1, [fp, #-0x28]
    // 0x50afcc: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x50afcc: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a428] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x50afd0: ldr             x4, [x4, #0x428]
    // 0x50afd4: r0 = copyWith()
    //     0x50afd4: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x50afd8: ldur            x2, [fp, #-0x18]
    // 0x50afdc: StoreField: r2->field_27 = r0
    //     0x50afdc: stur            w0, [x2, #0x27]
    //     0x50afe0: ldurb           w16, [x2, #-1]
    //     0x50afe4: ldurb           w17, [x0, #-1]
    //     0x50afe8: and             x16, x17, x16, lsr #2
    //     0x50afec: tst             x16, HEAP, lsr #32
    //     0x50aff0: b.eq            #0x50aff8
    //     0x50aff4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x50aff8: ldur            x0, [fp, #-8]
    // 0x50affc: LoadField: r1 = r0->field_b
    //     0x50affc: ldur            w1, [x0, #0xb]
    // 0x50b000: DecompressPointer r1
    //     0x50b000: add             x1, x1, HEAP, lsl #32
    // 0x50b004: cmp             w1, NULL
    // 0x50b008: b.eq            #0x50b17c
    // 0x50b00c: r0 = BoxDecoration()
    //     0x50b00c: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x50b010: ldur            x1, [fp, #-0x10]
    // 0x50b014: StoreField: r0->field_7 = r1
    //     0x50b014: stur            w1, [x0, #7]
    // 0x50b018: r2 = Instance_BoxShape
    //     0x50b018: add             x2, PP, #0x15, lsl #12  ; [pp+0x154e8] Obj!BoxShape@9cd651
    //     0x50b01c: ldr             x2, [x2, #0x4e8]
    // 0x50b020: StoreField: r0->field_23 = r2
    //     0x50b020: stur            w2, [x0, #0x23]
    // 0x50b024: ldur            x2, [fp, #-0x18]
    // 0x50b028: StoreField: r2->field_2b = r0
    //     0x50b028: stur            w0, [x2, #0x2b]
    //     0x50b02c: ldurb           w16, [x2, #-1]
    //     0x50b030: ldurb           w17, [x0, #-1]
    //     0x50b034: and             x16, x17, x16, lsr #2
    //     0x50b038: tst             x16, HEAP, lsr #32
    //     0x50b03c: b.eq            #0x50b044
    //     0x50b040: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x50b044: r0 = TextStyle()
    //     0x50b044: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x50b048: mov             x1, x0
    // 0x50b04c: r0 = true
    //     0x50b04c: add             x0, NULL, #0x20  ; true
    // 0x50b050: StoreField: r1->field_7 = r0
    //     0x50b050: stur            w0, [x1, #7]
    // 0x50b054: ldur            x2, [fp, #-0x10]
    // 0x50b058: StoreField: r1->field_b = r2
    //     0x50b058: stur            w2, [x1, #0xb]
    // 0x50b05c: r0 = 18.000000
    //     0x50b05c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18438] 18
    //     0x50b060: ldr             x0, [x0, #0x438]
    // 0x50b064: StoreField: r1->field_1f = r0
    //     0x50b064: stur            w0, [x1, #0x1f]
    // 0x50b068: r0 = Instance_FontWeight
    //     0x50b068: add             x0, PP, #0x35, lsl #12  ; [pp+0x35d30] Obj!FontWeight@9c5fc1
    //     0x50b06c: ldr             x0, [x0, #0xd30]
    // 0x50b070: StoreField: r1->field_23 = r0
    //     0x50b070: stur            w0, [x1, #0x23]
    // 0x50b074: mov             x0, x1
    // 0x50b078: ldur            x3, [fp, #-0x18]
    // 0x50b07c: StoreField: r3->field_2f = r0
    //     0x50b07c: stur            w0, [x3, #0x2f]
    //     0x50b080: ldurb           w16, [x3, #-1]
    //     0x50b084: ldurb           w17, [x0, #-1]
    //     0x50b088: and             x16, x17, x16, lsr #2
    //     0x50b08c: tst             x16, HEAP, lsr #32
    //     0x50b090: b.eq            #0x50b098
    //     0x50b094: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x50b098: mov             x0, x2
    // 0x50b09c: StoreField: r3->field_33 = r0
    //     0x50b09c: stur            w0, [x3, #0x33]
    //     0x50b0a0: ldurb           w16, [x3, #-1]
    //     0x50b0a4: ldurb           w17, [x0, #-1]
    //     0x50b0a8: and             x16, x17, x16, lsr #2
    //     0x50b0ac: tst             x16, HEAP, lsr #32
    //     0x50b0b0: b.eq            #0x50b0b8
    //     0x50b0b4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x50b0b8: mov             x1, x2
    // 0x50b0bc: d0 = 0.300000
    //     0x50b0bc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af68] IMM: double(0.3) from 0x3fd3333333333333
    //     0x50b0c0: ldr             d0, [x17, #0xf68]
    // 0x50b0c4: r0 = withOpacity()
    //     0x50b0c4: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x50b0c8: ldur            x2, [fp, #-0x18]
    // 0x50b0cc: StoreField: r2->field_37 = r0
    //     0x50b0cc: stur            w0, [x2, #0x37]
    //     0x50b0d0: ldurb           w16, [x2, #-1]
    //     0x50b0d4: ldurb           w17, [x0, #-1]
    //     0x50b0d8: and             x16, x17, x16, lsr #2
    //     0x50b0dc: tst             x16, HEAP, lsr #32
    //     0x50b0e0: b.eq            #0x50b0e8
    //     0x50b0e4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x50b0e8: ldur            x0, [fp, #-8]
    // 0x50b0ec: LoadField: r1 = r0->field_b
    //     0x50b0ec: ldur            w1, [x0, #0xb]
    // 0x50b0f0: DecompressPointer r1
    //     0x50b0f0: add             x1, x1, HEAP, lsl #32
    // 0x50b0f4: cmp             w1, NULL
    // 0x50b0f8: b.eq            #0x50b180
    // 0x50b0fc: ldur            x1, [fp, #-0x10]
    // 0x50b100: d0 = 0.300000
    //     0x50b100: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af68] IMM: double(0.3) from 0x3fd3333333333333
    //     0x50b104: ldr             d0, [x17, #0xf68]
    // 0x50b108: r0 = withOpacity()
    //     0x50b108: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x50b10c: ldur            x2, [fp, #-0x18]
    // 0x50b110: StoreField: r2->field_3b = r0
    //     0x50b110: stur            w0, [x2, #0x3b]
    //     0x50b114: ldurb           w16, [x2, #-1]
    //     0x50b118: ldurb           w17, [x0, #-1]
    //     0x50b11c: and             x16, x17, x16, lsr #2
    //     0x50b120: tst             x16, HEAP, lsr #32
    //     0x50b124: b.eq            #0x50b12c
    //     0x50b128: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x50b12c: r1 = Function '<anonymous closure>':.
    //     0x50b12c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a588] AnonymousClosure: (0x50b31c), in [package:date_picker_plus/src/date/days_picker.dart] _DaysPickerState::build (0x50ad10)
    //     0x50b130: ldr             x1, [x1, #0x588]
    // 0x50b134: r0 = AllocateClosure()
    //     0x50b134: bl              #0x888b08  ; AllocateClosureStub
    // 0x50b138: stur            x0, [fp, #-8]
    // 0x50b13c: r0 = DeviceOrientationBuilder()
    //     0x50b13c: bl              #0x50b184  ; AllocateDeviceOrientationBuilderStub -> DeviceOrientationBuilder (size=0x10)
    // 0x50b140: ldur            x1, [fp, #-8]
    // 0x50b144: StoreField: r0->field_b = r1
    //     0x50b144: stur            w1, [x0, #0xb]
    // 0x50b148: LeaveFrame
    //     0x50b148: mov             SP, fp
    //     0x50b14c: ldp             fp, lr, [SP], #0x10
    // 0x50b150: ret
    //     0x50b150: ret             
    // 0x50b154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b154: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b158: b               #0x50ad38
    // 0x50b15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b15c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b160: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b164: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b168: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b16c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b170: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b174: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b178: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b17c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b180: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] LimitedBox <anonymous closure>(dynamic, BuildContext, Orientation) {
    // ** addr: 0x50b31c, size: 0x42c
    // 0x50b31c: EnterFrame
    //     0x50b31c: stp             fp, lr, [SP, #-0x10]!
    //     0x50b320: mov             fp, SP
    // 0x50b324: AllocStack(0x50)
    //     0x50b324: sub             SP, SP, #0x50
    // 0x50b328: SetupParameters()
    //     0x50b328: ldr             x0, [fp, #0x20]
    //     0x50b32c: ldur            w2, [x0, #0x17]
    //     0x50b330: add             x2, x2, HEAP, lsl #32
    //     0x50b334: stur            x2, [fp, #-8]
    // 0x50b338: CheckStackOverflow
    //     0x50b338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b33c: cmp             SP, x16
    //     0x50b340: b.ls            #0x50b728
    // 0x50b344: ldr             x0, [fp, #0x10]
    // 0x50b348: LoadField: r1 = r0->field_7
    //     0x50b348: ldur            x1, [x0, #7]
    // 0x50b34c: cmp             x1, #0
    // 0x50b350: b.gt            #0x50b360
    // 0x50b354: r0 = Instance_Size
    //     0x50b354: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a438] Obj!Size@9c8501
    //     0x50b358: ldr             x0, [x0, #0x438]
    // 0x50b35c: b               #0x50b368
    // 0x50b360: r0 = Instance_Size
    //     0x50b360: add             x0, PP, #0x30, lsl #12  ; [pp+0x30320] Obj!Size@9c84e1
    //     0x50b364: ldr             x0, [x0, #0x320]
    // 0x50b368: LoadField: d0 = r0->field_f
    //     0x50b368: ldur            d0, [x0, #0xf]
    // 0x50b36c: stur            d0, [fp, #-0x50]
    // 0x50b370: LoadField: d1 = r0->field_7
    //     0x50b370: ldur            d1, [x0, #7]
    // 0x50b374: stur            d1, [fp, #-0x48]
    // 0x50b378: LoadField: r0 = r2->field_f
    //     0x50b378: ldur            w0, [x2, #0xf]
    // 0x50b37c: DecompressPointer r0
    //     0x50b37c: add             x0, x0, HEAP, lsl #32
    // 0x50b380: LoadField: r1 = r0->field_b
    //     0x50b380: ldur            w1, [x0, #0xb]
    // 0x50b384: DecompressPointer r1
    //     0x50b384: add             x1, x1, HEAP, lsl #32
    // 0x50b388: cmp             w1, NULL
    // 0x50b38c: b.eq            #0x50b730
    // 0x50b390: ldr             x1, [fp, #0x18]
    // 0x50b394: r0 = of()
    //     0x50b394: bl              #0x50ba44  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x50b398: ldur            x3, [fp, #-8]
    // 0x50b39c: LoadField: r1 = r3->field_f
    //     0x50b39c: ldur            w1, [x3, #0xf]
    // 0x50b3a0: DecompressPointer r1
    //     0x50b3a0: add             x1, x1, HEAP, lsl #32
    // 0x50b3a4: LoadField: r2 = r1->field_13
    //     0x50b3a4: ldur            w2, [x1, #0x13]
    // 0x50b3a8: DecompressPointer r2
    //     0x50b3a8: add             x2, x2, HEAP, lsl #32
    // 0x50b3ac: cmp             w2, NULL
    // 0x50b3b0: b.eq            #0x50b734
    // 0x50b3b4: r1 = LoadClassIdInstr(r0)
    //     0x50b3b4: ldur            x1, [x0, #-1]
    //     0x50b3b8: ubfx            x1, x1, #0xc, #0x14
    // 0x50b3bc: mov             x16, x0
    // 0x50b3c0: mov             x0, x1
    // 0x50b3c4: mov             x1, x16
    // 0x50b3c8: r0 = GDT[cid_x0 + 0xae98]()
    //     0x50b3c8: mov             x17, #0xae98
    //     0x50b3cc: add             lr, x0, x17
    //     0x50b3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x50b3d4: blr             lr
    // 0x50b3d8: mov             x1, x0
    // 0x50b3dc: r2 = "٩"
    //     0x50b3dc: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a590] "٩"
    //     0x50b3e0: ldr             x2, [x2, #0x590]
    // 0x50b3e4: r3 = "9"
    //     0x50b3e4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf130] "9"
    //     0x50b3e8: ldr             x3, [x3, #0x130]
    // 0x50b3ec: r0 = replaceAll()
    //     0x50b3ec: bl              #0x39dbc0  ; [dart:core] _StringBase::replaceAll
    // 0x50b3f0: mov             x1, x0
    // 0x50b3f4: r2 = "٨"
    //     0x50b3f4: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a598] "٨"
    //     0x50b3f8: ldr             x2, [x2, #0x598]
    // 0x50b3fc: r3 = "8"
    //     0x50b3fc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf128] "8"
    //     0x50b400: ldr             x3, [x3, #0x128]
    // 0x50b404: r0 = replaceAll()
    //     0x50b404: bl              #0x39dbc0  ; [dart:core] _StringBase::replaceAll
    // 0x50b408: mov             x1, x0
    // 0x50b40c: r2 = "٧"
    //     0x50b40c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a5a0] "٧"
    //     0x50b410: ldr             x2, [x2, #0x5a0]
    // 0x50b414: r3 = "7"
    //     0x50b414: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a5a8] "7"
    //     0x50b418: ldr             x3, [x3, #0x5a8]
    // 0x50b41c: r0 = replaceAll()
    //     0x50b41c: bl              #0x39dbc0  ; [dart:core] _StringBase::replaceAll
    // 0x50b420: mov             x1, x0
    // 0x50b424: r2 = "٦"
    //     0x50b424: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a5b0] "٦"
    //     0x50b428: ldr             x2, [x2, #0x5b0]
    // 0x50b42c: r3 = "6"
    //     0x50b42c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da08] "6"
    //     0x50b430: ldr             x3, [x3, #0xa08]
    // 0x50b434: r0 = replaceAll()
    //     0x50b434: bl              #0x39dbc0  ; [dart:core] _StringBase::replaceAll
    // 0x50b438: mov             x1, x0
    // 0x50b43c: r2 = "٥"
    //     0x50b43c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a5b8] "٥"
    //     0x50b440: ldr             x2, [x2, #0x5b8]
    // 0x50b444: r3 = "5"
    //     0x50b444: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a5c0] "5"
    //     0x50b448: ldr             x3, [x3, #0x5c0]
    // 0x50b44c: r0 = replaceAll()
    //     0x50b44c: bl              #0x39dbc0  ; [dart:core] _StringBase::replaceAll
    // 0x50b450: mov             x1, x0
    // 0x50b454: r2 = "٤"
    //     0x50b454: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a5c8] "٤"
    //     0x50b458: ldr             x2, [x2, #0x5c8]
    // 0x50b45c: r3 = "4"
    //     0x50b45c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d9f0] "4"
    //     0x50b460: ldr             x3, [x3, #0x9f0]
    // 0x50b464: r0 = replaceAll()
    //     0x50b464: bl              #0x39dbc0  ; [dart:core] _StringBase::replaceAll
    // 0x50b468: mov             x1, x0
    // 0x50b46c: r2 = "٣"
    //     0x50b46c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a5d0] "٣"
    //     0x50b470: ldr             x2, [x2, #0x5d0]
    // 0x50b474: r3 = "3"
    //     0x50b474: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a5d8] "3"
    //     0x50b478: ldr             x3, [x3, #0x5d8]
    // 0x50b47c: r0 = replaceAll()
    //     0x50b47c: bl              #0x39dbc0  ; [dart:core] _StringBase::replaceAll
    // 0x50b480: mov             x1, x0
    // 0x50b484: r2 = "٢"
    //     0x50b484: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a5e0] "٢"
    //     0x50b488: ldr             x2, [x2, #0x5e0]
    // 0x50b48c: r3 = "2"
    //     0x50b48c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a5e8] "2"
    //     0x50b490: ldr             x3, [x3, #0x5e8]
    // 0x50b494: r0 = replaceAll()
    //     0x50b494: bl              #0x39dbc0  ; [dart:core] _StringBase::replaceAll
    // 0x50b498: mov             x1, x0
    // 0x50b49c: r2 = "١"
    //     0x50b49c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a5f0] "١"
    //     0x50b4a0: ldr             x2, [x2, #0x5f0]
    // 0x50b4a4: r3 = "1"
    //     0x50b4a4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f578] "1"
    //     0x50b4a8: ldr             x3, [x3, #0x578]
    // 0x50b4ac: r0 = replaceAll()
    //     0x50b4ac: bl              #0x39dbc0  ; [dart:core] _StringBase::replaceAll
    // 0x50b4b0: mov             x1, x0
    // 0x50b4b4: r2 = "٠"
    //     0x50b4b4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e630] "٠"
    //     0x50b4b8: ldr             x2, [x2, #0x630]
    // 0x50b4bc: r3 = "0"
    //     0x50b4bc: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x50b4c0: r0 = replaceAll()
    //     0x50b4c0: bl              #0x39dbc0  ; [dart:core] _StringBase::replaceAll
    // 0x50b4c4: ldur            x2, [fp, #-8]
    // 0x50b4c8: stur            x0, [fp, #-0x30]
    // 0x50b4cc: LoadField: r1 = r2->field_f
    //     0x50b4cc: ldur            w1, [x2, #0xf]
    // 0x50b4d0: DecompressPointer r1
    //     0x50b4d0: add             x1, x1, HEAP, lsl #32
    // 0x50b4d4: stur            x1, [fp, #-0x28]
    // 0x50b4d8: LoadField: r3 = r1->field_b
    //     0x50b4d8: ldur            w3, [x1, #0xb]
    // 0x50b4dc: DecompressPointer r3
    //     0x50b4dc: add             x3, x3, HEAP, lsl #32
    // 0x50b4e0: stur            x3, [fp, #-0x20]
    // 0x50b4e4: cmp             w3, NULL
    // 0x50b4e8: b.eq            #0x50b738
    // 0x50b4ec: LoadField: r4 = r2->field_2f
    //     0x50b4ec: ldur            w4, [x2, #0x2f]
    // 0x50b4f0: DecompressPointer r4
    //     0x50b4f0: add             x4, x4, HEAP, lsl #32
    // 0x50b4f4: stur            x4, [fp, #-0x18]
    // 0x50b4f8: LoadField: r5 = r2->field_33
    //     0x50b4f8: ldur            w5, [x2, #0x33]
    // 0x50b4fc: DecompressPointer r5
    //     0x50b4fc: add             x5, x5, HEAP, lsl #32
    // 0x50b500: stur            x5, [fp, #-0x10]
    // 0x50b504: r0 = Header()
    //     0x50b504: bl              #0x50ba38  ; AllocateHeaderStub -> Header (size=0x30)
    // 0x50b508: mov             x3, x0
    // 0x50b50c: ldur            x0, [fp, #-0x30]
    // 0x50b510: stur            x3, [fp, #-0x38]
    // 0x50b514: StoreField: r3->field_b = r0
    //     0x50b514: stur            w0, [x3, #0xb]
    // 0x50b518: ldur            x2, [fp, #-8]
    // 0x50b51c: r1 = Function '<anonymous closure>':.
    //     0x50b51c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a5f8] AnonymousClosure: (0x50cec4), in [package:date_picker_plus/src/shared/month_picker.dart] _MonthPickerState::build (0x50dbdc)
    //     0x50b520: ldr             x1, [x1, #0x5f8]
    // 0x50b524: r0 = AllocateClosure()
    //     0x50b524: bl              #0x888b08  ; AllocateClosureStub
    // 0x50b528: mov             x1, x0
    // 0x50b52c: ldur            x0, [fp, #-0x38]
    // 0x50b530: StoreField: r0->field_13 = r1
    //     0x50b530: stur            w1, [x0, #0x13]
    // 0x50b534: ldur            x2, [fp, #-8]
    // 0x50b538: r1 = Function '<anonymous closure>':.
    //     0x50b538: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a600] AnonymousClosure: (0x50cd48), in [package:date_picker_plus/src/date/days_picker.dart] _DaysPickerState::build (0x50ad10)
    //     0x50b53c: ldr             x1, [x1, #0x600]
    // 0x50b540: r0 = AllocateClosure()
    //     0x50b540: bl              #0x888b08  ; AllocateClosureStub
    // 0x50b544: mov             x1, x0
    // 0x50b548: ldur            x0, [fp, #-0x38]
    // 0x50b54c: ArrayStore: r0[0] = r1  ; List_4
    //     0x50b54c: stur            w1, [x0, #0x17]
    // 0x50b550: ldur            x2, [fp, #-8]
    // 0x50b554: r1 = Function '<anonymous closure>':.
    //     0x50b554: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a608] AnonymousClosure: (0x50c8d0), in [package:date_picker_plus/src/date/days_picker.dart] _DaysPickerState::build (0x50ad10)
    //     0x50b558: ldr             x1, [x1, #0x608]
    // 0x50b55c: r0 = AllocateClosure()
    //     0x50b55c: bl              #0x888b08  ; AllocateClosureStub
    // 0x50b560: mov             x1, x0
    // 0x50b564: ldur            x0, [fp, #-0x38]
    // 0x50b568: StoreField: r0->field_1b = r1
    //     0x50b568: stur            w1, [x0, #0x1b]
    // 0x50b56c: ldur            x1, [fp, #-0x10]
    // 0x50b570: StoreField: r0->field_1f = r1
    //     0x50b570: stur            w1, [x0, #0x1f]
    // 0x50b574: d0 = 20.000000
    //     0x50b574: fmov            d0, #20.00000000
    // 0x50b578: StoreField: r0->field_23 = d0
    //     0x50b578: stur            d0, [x0, #0x23]
    // 0x50b57c: ldur            x1, [fp, #-0x18]
    // 0x50b580: StoreField: r0->field_f = r1
    //     0x50b580: stur            w1, [x0, #0xf]
    // 0x50b584: r1 = false
    //     0x50b584: add             x1, NULL, #0x30  ; false
    // 0x50b588: StoreField: r0->field_2b = r1
    //     0x50b588: stur            w1, [x0, #0x2b]
    // 0x50b58c: ldur            x1, [fp, #-0x28]
    // 0x50b590: LoadField: r6 = r1->field_1b
    //     0x50b590: ldur            w6, [x1, #0x1b]
    // 0x50b594: DecompressPointer r6
    //     0x50b594: add             x6, x6, HEAP, lsl #32
    // 0x50b598: stur            x6, [fp, #-0x18]
    // 0x50b59c: LoadField: r3 = r1->field_1f
    //     0x50b59c: ldur            w3, [x1, #0x1f]
    // 0x50b5a0: DecompressPointer r3
    //     0x50b5a0: add             x3, x3, HEAP, lsl #32
    // 0x50b5a4: r16 = Sentinel
    //     0x50b5a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50b5a8: cmp             w3, w16
    // 0x50b5ac: b.eq            #0x50b73c
    // 0x50b5b0: ldur            x1, [fp, #-0x20]
    // 0x50b5b4: stur            x3, [fp, #-0x10]
    // 0x50b5b8: LoadField: r2 = r1->field_1b
    //     0x50b5b8: ldur            w2, [x1, #0x1b]
    // 0x50b5bc: DecompressPointer r2
    //     0x50b5bc: add             x2, x2, HEAP, lsl #32
    // 0x50b5c0: LoadField: r4 = r1->field_1f
    //     0x50b5c0: ldur            w4, [x1, #0x1f]
    // 0x50b5c4: DecompressPointer r4
    //     0x50b5c4: add             x4, x4, HEAP, lsl #32
    // 0x50b5c8: mov             x1, x2
    // 0x50b5cc: mov             x2, x4
    // 0x50b5d0: r0 = monthDelta()
    //     0x50b5d0: bl              #0x50b8d4  ; [package:flutter/src/material/date.dart] DateUtils::monthDelta
    // 0x50b5d4: add             x5, x0, #1
    // 0x50b5d8: ldur            x2, [fp, #-8]
    // 0x50b5dc: stur            x5, [fp, #-0x40]
    // 0x50b5e0: r1 = Function '<anonymous closure>':.
    //     0x50b5e0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a610] AnonymousClosure: (0x50c60c), in [package:date_picker_plus/src/date/days_picker.dart] _DaysPickerState::build (0x50ad10)
    //     0x50b5e4: ldr             x1, [x1, #0x610]
    // 0x50b5e8: r0 = AllocateClosure()
    //     0x50b5e8: bl              #0x888b08  ; AllocateClosureStub
    // 0x50b5ec: ldur            x2, [fp, #-8]
    // 0x50b5f0: r1 = Function '<anonymous closure>':.
    //     0x50b5f0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a618] AnonymousClosure: (0x50ba9c), in [package:date_picker_plus/src/date/days_picker.dart] _DaysPickerState::build (0x50ad10)
    //     0x50b5f4: ldr             x1, [x1, #0x618]
    // 0x50b5f8: stur            x0, [fp, #-8]
    // 0x50b5fc: r0 = AllocateClosure()
    //     0x50b5fc: bl              #0x888b08  ; AllocateClosureStub
    // 0x50b600: stur            x0, [fp, #-0x20]
    // 0x50b604: r0 = PageView()
    //     0x50b604: bl              #0x50b8c8  ; AllocatePageViewStub -> PageView (size=0x40)
    // 0x50b608: mov             x1, x0
    // 0x50b60c: ldur            x2, [fp, #-0x10]
    // 0x50b610: ldur            x3, [fp, #-0x20]
    // 0x50b614: ldur            x5, [fp, #-0x40]
    // 0x50b618: ldur            x6, [fp, #-0x18]
    // 0x50b61c: ldur            x7, [fp, #-8]
    // 0x50b620: stur            x0, [fp, #-8]
    // 0x50b624: r0 = PageView.builder()
    //     0x50b624: bl              #0x50b76c  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x50b628: r1 = <FlexParentData>
    //     0x50b628: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x50b62c: ldr             x1, [x1, #0x158]
    // 0x50b630: r0 = Expanded()
    //     0x50b630: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x50b634: mov             x3, x0
    // 0x50b638: r0 = 1
    //     0x50b638: mov             x0, #1
    // 0x50b63c: stur            x3, [fp, #-0x10]
    // 0x50b640: StoreField: r3->field_13 = r0
    //     0x50b640: stur            x0, [x3, #0x13]
    // 0x50b644: r0 = Instance_FlexFit
    //     0x50b644: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x50b648: ldr             x0, [x0, #0x160]
    // 0x50b64c: StoreField: r3->field_1b = r0
    //     0x50b64c: stur            w0, [x3, #0x1b]
    // 0x50b650: ldur            x0, [fp, #-8]
    // 0x50b654: StoreField: r3->field_b = r0
    //     0x50b654: stur            w0, [x3, #0xb]
    // 0x50b658: r1 = Null
    //     0x50b658: mov             x1, NULL
    // 0x50b65c: r2 = 6
    //     0x50b65c: mov             x2, #6
    // 0x50b660: r0 = AllocateArray()
    //     0x50b660: bl              #0x8897e0  ; AllocateArrayStub
    // 0x50b664: mov             x2, x0
    // 0x50b668: ldur            x0, [fp, #-0x38]
    // 0x50b66c: stur            x2, [fp, #-8]
    // 0x50b670: StoreField: r2->field_f = r0
    //     0x50b670: stur            w0, [x2, #0xf]
    // 0x50b674: r17 = Instance_SizedBox
    //     0x50b674: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a470] Obj!SizedBox@9c56b1
    //     0x50b678: ldr             x17, [x17, #0x470]
    // 0x50b67c: StoreField: r2->field_13 = r17
    //     0x50b67c: stur            w17, [x2, #0x13]
    // 0x50b680: ldur            x0, [fp, #-0x10]
    // 0x50b684: ArrayStore: r2[0] = r0  ; List_4
    //     0x50b684: stur            w0, [x2, #0x17]
    // 0x50b688: r1 = <Widget>
    //     0x50b688: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x50b68c: r0 = AllocateGrowableArray()
    //     0x50b68c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x50b690: mov             x1, x0
    // 0x50b694: ldur            x0, [fp, #-8]
    // 0x50b698: stur            x1, [fp, #-0x10]
    // 0x50b69c: StoreField: r1->field_f = r0
    //     0x50b69c: stur            w0, [x1, #0xf]
    // 0x50b6a0: r0 = 6
    //     0x50b6a0: mov             x0, #6
    // 0x50b6a4: StoreField: r1->field_b = r0
    //     0x50b6a4: stur            w0, [x1, #0xb]
    // 0x50b6a8: r0 = Column()
    //     0x50b6a8: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x50b6ac: mov             x1, x0
    // 0x50b6b0: r0 = Instance_Axis
    //     0x50b6b0: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x50b6b4: stur            x1, [fp, #-8]
    // 0x50b6b8: StoreField: r1->field_f = r0
    //     0x50b6b8: stur            w0, [x1, #0xf]
    // 0x50b6bc: r0 = Instance_MainAxisAlignment
    //     0x50b6bc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x50b6c0: ldr             x0, [x0, #0x90]
    // 0x50b6c4: StoreField: r1->field_13 = r0
    //     0x50b6c4: stur            w0, [x1, #0x13]
    // 0x50b6c8: r0 = Instance_MainAxisSize
    //     0x50b6c8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!MainAxisSize@9cd371
    //     0x50b6cc: ldr             x0, [x0, #0x98]
    // 0x50b6d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x50b6d0: stur            w0, [x1, #0x17]
    // 0x50b6d4: r0 = Instance_CrossAxisAlignment
    //     0x50b6d4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x50b6d8: ldr             x0, [x0, #0xd60]
    // 0x50b6dc: StoreField: r1->field_1b = r0
    //     0x50b6dc: stur            w0, [x1, #0x1b]
    // 0x50b6e0: r0 = Instance_VerticalDirection
    //     0x50b6e0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x50b6e4: ldr             x0, [x0, #0xa70]
    // 0x50b6e8: StoreField: r1->field_23 = r0
    //     0x50b6e8: stur            w0, [x1, #0x23]
    // 0x50b6ec: r0 = Instance_Clip
    //     0x50b6ec: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x50b6f0: ldr             x0, [x0, #0xf50]
    // 0x50b6f4: StoreField: r1->field_2b = r0
    //     0x50b6f4: stur            w0, [x1, #0x2b]
    // 0x50b6f8: ldur            x0, [fp, #-0x10]
    // 0x50b6fc: StoreField: r1->field_b = r0
    //     0x50b6fc: stur            w0, [x1, #0xb]
    // 0x50b700: r0 = LimitedBox()
    //     0x50b700: bl              #0x50b748  ; AllocateLimitedBoxStub -> LimitedBox (size=0x20)
    // 0x50b704: ldur            d0, [fp, #-0x48]
    // 0x50b708: StoreField: r0->field_f = d0
    //     0x50b708: stur            d0, [x0, #0xf]
    // 0x50b70c: ldur            d0, [fp, #-0x50]
    // 0x50b710: ArrayStore: r0[0] = d0  ; List_8
    //     0x50b710: stur            d0, [x0, #0x17]
    // 0x50b714: ldur            x1, [fp, #-8]
    // 0x50b718: StoreField: r0->field_b = r1
    //     0x50b718: stur            w1, [x0, #0xb]
    // 0x50b71c: LeaveFrame
    //     0x50b71c: mov             SP, fp
    //     0x50b720: ldp             fp, lr, [SP], #0x10
    // 0x50b724: ret
    //     0x50b724: ret             
    // 0x50b728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b728: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b72c: b               #0x50b344
    // 0x50b730: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50b730: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50b734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b734: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b738: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b73c: r9 = _pageController
    //     0x50b73c: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a620] Field <_DaysPickerState@614267637._pageController@614267637>: late final (offset: 0x20)
    //     0x50b740: ldr             x9, [x9, #0x620]
    // 0x50b744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50b744: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] DaysView <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x50ba9c, size: 0x23c
    // 0x50ba9c: EnterFrame
    //     0x50ba9c: stp             fp, lr, [SP, #-0x10]!
    //     0x50baa0: mov             fp, SP
    // 0x50baa4: AllocStack(0xe0)
    //     0x50baa4: sub             SP, SP, #0xe0
    // 0x50baa8: SetupParameters()
    //     0x50baa8: ldr             x0, [fp, #0x20]
    //     0x50baac: ldur            w3, [x0, #0x17]
    //     0x50bab0: add             x3, x3, HEAP, lsl #32
    //     0x50bab4: stur            x3, [fp, #-8]
    // 0x50bab8: CheckStackOverflow
    //     0x50bab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50babc: cmp             SP, x16
    //     0x50bac0: b.ls            #0x50bcbc
    // 0x50bac4: LoadField: r0 = r3->field_f
    //     0x50bac4: ldur            w0, [x3, #0xf]
    // 0x50bac8: DecompressPointer r0
    //     0x50bac8: add             x0, x0, HEAP, lsl #32
    // 0x50bacc: LoadField: r1 = r0->field_b
    //     0x50bacc: ldur            w1, [x0, #0xb]
    // 0x50bad0: DecompressPointer r1
    //     0x50bad0: add             x1, x1, HEAP, lsl #32
    // 0x50bad4: cmp             w1, NULL
    // 0x50bad8: b.eq            #0x50bcc4
    // 0x50badc: LoadField: r0 = r1->field_1b
    //     0x50badc: ldur            w0, [x1, #0x1b]
    // 0x50bae0: DecompressPointer r0
    //     0x50bae0: add             x0, x0, HEAP, lsl #32
    // 0x50bae4: ldr             x1, [fp, #0x10]
    // 0x50bae8: r2 = LoadInt32Instr(r1)
    //     0x50bae8: sbfx            x2, x1, #1, #0x1f
    //     0x50baec: tbz             w1, #0, #0x50baf4
    //     0x50baf0: ldur            x2, [x1, #7]
    // 0x50baf4: mov             x1, x0
    // 0x50baf8: r0 = addMonthsToMonthDate()
    //     0x50baf8: bl              #0x50bf3c  ; [package:flutter/src/material/date.dart] DateUtils::addMonthsToMonthDate
    // 0x50bafc: r1 = <DateTime>
    //     0x50bafc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30300] TypeArguments: <DateTime>
    //     0x50bb00: ldr             x1, [x1, #0x300]
    // 0x50bb04: stur            x0, [fp, #-0x10]
    // 0x50bb08: r0 = ValueKey()
    //     0x50bb08: bl              #0x50bf30  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x50bb0c: mov             x2, x0
    // 0x50bb10: ldur            x0, [fp, #-0x10]
    // 0x50bb14: stur            x2, [fp, #-0x18]
    // 0x50bb18: StoreField: r2->field_b = r0
    //     0x50bb18: stur            w0, [x2, #0xb]
    // 0x50bb1c: ldur            x3, [fp, #-8]
    // 0x50bb20: LoadField: r1 = r3->field_f
    //     0x50bb20: ldur            w1, [x3, #0xf]
    // 0x50bb24: DecompressPointer r1
    //     0x50bb24: add             x1, x1, HEAP, lsl #32
    // 0x50bb28: LoadField: r4 = r1->field_b
    //     0x50bb28: ldur            w4, [x1, #0xb]
    // 0x50bb2c: DecompressPointer r4
    //     0x50bb2c: add             x4, x4, HEAP, lsl #32
    // 0x50bb30: cmp             w4, NULL
    // 0x50bb34: b.eq            #0x50bcc8
    // 0x50bb38: LoadField: r1 = r4->field_f
    //     0x50bb38: ldur            w1, [x4, #0xf]
    // 0x50bb3c: DecompressPointer r1
    //     0x50bb3c: add             x1, x1, HEAP, lsl #32
    // 0x50bb40: r0 = dateOnly()
    //     0x50bb40: bl              #0x50a2ac  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x50bb44: ldur            x2, [fp, #-8]
    // 0x50bb48: stur            x0, [fp, #-0x20]
    // 0x50bb4c: LoadField: r1 = r2->field_f
    //     0x50bb4c: ldur            w1, [x2, #0xf]
    // 0x50bb50: DecompressPointer r1
    //     0x50bb50: add             x1, x1, HEAP, lsl #32
    // 0x50bb54: LoadField: r3 = r1->field_b
    //     0x50bb54: ldur            w3, [x1, #0xb]
    // 0x50bb58: DecompressPointer r3
    //     0x50bb58: add             x3, x3, HEAP, lsl #32
    // 0x50bb5c: cmp             w3, NULL
    // 0x50bb60: b.eq            #0x50bccc
    // 0x50bb64: LoadField: r1 = r3->field_1f
    //     0x50bb64: ldur            w1, [x3, #0x1f]
    // 0x50bb68: DecompressPointer r1
    //     0x50bb68: add             x1, x1, HEAP, lsl #32
    // 0x50bb6c: r0 = dateOnly()
    //     0x50bb6c: bl              #0x50a2ac  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x50bb70: ldur            x2, [fp, #-8]
    // 0x50bb74: stur            x0, [fp, #-0x28]
    // 0x50bb78: LoadField: r1 = r2->field_f
    //     0x50bb78: ldur            w1, [x2, #0xf]
    // 0x50bb7c: DecompressPointer r1
    //     0x50bb7c: add             x1, x1, HEAP, lsl #32
    // 0x50bb80: LoadField: r3 = r1->field_b
    //     0x50bb80: ldur            w3, [x1, #0xb]
    // 0x50bb84: DecompressPointer r3
    //     0x50bb84: add             x3, x3, HEAP, lsl #32
    // 0x50bb88: cmp             w3, NULL
    // 0x50bb8c: b.eq            #0x50bcd0
    // 0x50bb90: LoadField: r1 = r3->field_1b
    //     0x50bb90: ldur            w1, [x3, #0x1b]
    // 0x50bb94: DecompressPointer r1
    //     0x50bb94: add             x1, x1, HEAP, lsl #32
    // 0x50bb98: r0 = dateOnly()
    //     0x50bb98: bl              #0x50a2ac  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x50bb9c: ldur            x2, [fp, #-8]
    // 0x50bba0: stur            x0, [fp, #-0x80]
    // 0x50bba4: LoadField: r1 = r2->field_f
    //     0x50bba4: ldur            w1, [x2, #0xf]
    // 0x50bba8: DecompressPointer r1
    //     0x50bba8: add             x1, x1, HEAP, lsl #32
    // 0x50bbac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x50bbac: ldur            w3, [x1, #0x17]
    // 0x50bbb0: DecompressPointer r3
    //     0x50bbb0: add             x3, x3, HEAP, lsl #32
    // 0x50bbb4: stur            x3, [fp, #-0x78]
    // 0x50bbb8: LoadField: r4 = r1->field_b
    //     0x50bbb8: ldur            w4, [x1, #0xb]
    // 0x50bbbc: DecompressPointer r4
    //     0x50bbbc: add             x4, x4, HEAP, lsl #32
    // 0x50bbc0: cmp             w4, NULL
    // 0x50bbc4: b.eq            #0x50bcd4
    // 0x50bbc8: LoadField: r4 = r2->field_23
    //     0x50bbc8: ldur            w4, [x2, #0x23]
    // 0x50bbcc: DecompressPointer r4
    //     0x50bbcc: add             x4, x4, HEAP, lsl #32
    // 0x50bbd0: stur            x4, [fp, #-0x70]
    // 0x50bbd4: LoadField: r5 = r2->field_1f
    //     0x50bbd4: ldur            w5, [x2, #0x1f]
    // 0x50bbd8: DecompressPointer r5
    //     0x50bbd8: add             x5, x5, HEAP, lsl #32
    // 0x50bbdc: stur            x5, [fp, #-0x68]
    // 0x50bbe0: LoadField: r6 = r2->field_13
    //     0x50bbe0: ldur            w6, [x2, #0x13]
    // 0x50bbe4: DecompressPointer r6
    //     0x50bbe4: add             x6, x6, HEAP, lsl #32
    // 0x50bbe8: stur            x6, [fp, #-0x60]
    // 0x50bbec: LoadField: r7 = r2->field_1b
    //     0x50bbec: ldur            w7, [x2, #0x1b]
    // 0x50bbf0: DecompressPointer r7
    //     0x50bbf0: add             x7, x7, HEAP, lsl #32
    // 0x50bbf4: stur            x7, [fp, #-0x58]
    // 0x50bbf8: ArrayLoad: r8 = r2[0]  ; List_4
    //     0x50bbf8: ldur            w8, [x2, #0x17]
    // 0x50bbfc: DecompressPointer r8
    //     0x50bbfc: add             x8, x8, HEAP, lsl #32
    // 0x50bc00: stur            x8, [fp, #-0x50]
    // 0x50bc04: LoadField: r9 = r2->field_3b
    //     0x50bc04: ldur            w9, [x2, #0x3b]
    // 0x50bc08: DecompressPointer r9
    //     0x50bc08: add             x9, x9, HEAP, lsl #32
    // 0x50bc0c: stur            x9, [fp, #-0x48]
    // 0x50bc10: LoadField: r10 = r2->field_2b
    //     0x50bc10: ldur            w10, [x2, #0x2b]
    // 0x50bc14: DecompressPointer r10
    //     0x50bc14: add             x10, x10, HEAP, lsl #32
    // 0x50bc18: stur            x10, [fp, #-0x40]
    // 0x50bc1c: LoadField: r11 = r2->field_27
    //     0x50bc1c: ldur            w11, [x2, #0x27]
    // 0x50bc20: DecompressPointer r11
    //     0x50bc20: add             x11, x11, HEAP, lsl #32
    // 0x50bc24: stur            x11, [fp, #-0x38]
    // 0x50bc28: LoadField: r12 = r2->field_37
    //     0x50bc28: ldur            w12, [x2, #0x37]
    // 0x50bc2c: DecompressPointer r12
    //     0x50bc2c: add             x12, x12, HEAP, lsl #32
    // 0x50bc30: stur            x12, [fp, #-0x30]
    // 0x50bc34: r1 = Function '<anonymous closure>':.
    //     0x50bc34: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a628] AnonymousClosure: (0x50c044), in [package:date_picker_plus/src/date/days_picker.dart] _DaysPickerState::build (0x50ad10)
    //     0x50bc38: ldr             x1, [x1, #0x628]
    // 0x50bc3c: r0 = AllocateClosure()
    //     0x50bc3c: bl              #0x888b08  ; AllocateClosureStub
    // 0x50bc40: stur            x0, [fp, #-8]
    // 0x50bc44: r0 = DaysView()
    //     0x50bc44: bl              #0x50bf24  ; AllocateDaysViewStub -> DaysView (size=0x58)
    // 0x50bc48: stur            x0, [fp, #-0x88]
    // 0x50bc4c: ldur            x16, [fp, #-0x10]
    // 0x50bc50: ldur            lr, [fp, #-0x50]
    // 0x50bc54: stp             lr, x16, [SP, #0x48]
    // 0x50bc58: ldur            x16, [fp, #-0x48]
    // 0x50bc5c: ldur            lr, [fp, #-0x18]
    // 0x50bc60: stp             lr, x16, [SP, #0x38]
    // 0x50bc64: ldur            x16, [fp, #-0x28]
    // 0x50bc68: ldur            lr, [fp, #-0x80]
    // 0x50bc6c: stp             lr, x16, [SP, #0x28]
    // 0x50bc70: ldur            x16, [fp, #-8]
    // 0x50bc74: ldur            lr, [fp, #-0x78]
    // 0x50bc78: stp             lr, x16, [SP, #0x18]
    // 0x50bc7c: ldur            x16, [fp, #-0x40]
    // 0x50bc80: ldur            lr, [fp, #-0x38]
    // 0x50bc84: stp             lr, x16, [SP, #8]
    // 0x50bc88: ldur            x16, [fp, #-0x30]
    // 0x50bc8c: str             x16, [SP]
    // 0x50bc90: mov             x1, x0
    // 0x50bc94: ldur            x2, [fp, #-0x20]
    // 0x50bc98: ldur            x3, [fp, #-0x70]
    // 0x50bc9c: ldur            x5, [fp, #-0x68]
    // 0x50bca0: ldur            x6, [fp, #-0x60]
    // 0x50bca4: ldur            x7, [fp, #-0x58]
    // 0x50bca8: r0 = DaysView()
    //     0x50bca8: bl              #0x50bcd8  ; [package:date_picker_plus/src/date/days_view.dart] DaysView::DaysView
    // 0x50bcac: ldur            x0, [fp, #-0x88]
    // 0x50bcb0: LeaveFrame
    //     0x50bcb0: mov             SP, fp
    //     0x50bcb4: ldp             fp, lr, [SP], #0x10
    // 0x50bcb8: ret
    //     0x50bcb8: ret             
    // 0x50bcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50bcbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50bcc0: b               #0x50bac4
    // 0x50bcc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50bcc4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50bcc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50bcc8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50bccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50bccc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50bcd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50bcd0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50bcd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50bcd4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DateTime) {
    // ** addr: 0x50c044, size: 0xdc
    // 0x50c044: EnterFrame
    //     0x50c044: stp             fp, lr, [SP, #-0x10]!
    //     0x50c048: mov             fp, SP
    // 0x50c04c: AllocStack(0x28)
    //     0x50c04c: sub             SP, SP, #0x28
    // 0x50c050: SetupParameters()
    //     0x50c050: ldr             x0, [fp, #0x18]
    //     0x50c054: ldur            w1, [x0, #0x17]
    //     0x50c058: add             x1, x1, HEAP, lsl #32
    //     0x50c05c: stur            x1, [fp, #-8]
    // 0x50c060: CheckStackOverflow
    //     0x50c060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c064: cmp             SP, x16
    //     0x50c068: b.ls            #0x50c110
    // 0x50c06c: r1 = 1
    //     0x50c06c: mov             x1, #1
    // 0x50c070: r0 = AllocateContext()
    //     0x50c070: bl              #0x888744  ; AllocateContextStub
    // 0x50c074: mov             x3, x0
    // 0x50c078: ldur            x0, [fp, #-8]
    // 0x50c07c: stur            x3, [fp, #-0x18]
    // 0x50c080: StoreField: r3->field_b = r0
    //     0x50c080: stur            w0, [x3, #0xb]
    // 0x50c084: ldr             x1, [fp, #0x10]
    // 0x50c088: StoreField: r3->field_f = r1
    //     0x50c088: stur            w1, [x3, #0xf]
    // 0x50c08c: LoadField: r4 = r0->field_f
    //     0x50c08c: ldur            w4, [x0, #0xf]
    // 0x50c090: DecompressPointer r4
    //     0x50c090: add             x4, x4, HEAP, lsl #32
    // 0x50c094: mov             x2, x3
    // 0x50c098: stur            x4, [fp, #-0x10]
    // 0x50c09c: r1 = Function '<anonymous closure>':.
    //     0x50c09c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a630] AnonymousClosure: (0x50c120), in [package:light_earth/ui/login/login_page.dart] _LoginPageState::_passwordInput (0x50c1f4)
    //     0x50c0a0: ldr             x1, [x1, #0x630]
    // 0x50c0a4: r0 = AllocateClosure()
    //     0x50c0a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x50c0a8: ldur            x1, [fp, #-0x10]
    // 0x50c0ac: mov             x2, x0
    // 0x50c0b0: r0 = setState()
    //     0x50c0b0: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x50c0b4: ldur            x0, [fp, #-8]
    // 0x50c0b8: LoadField: r1 = r0->field_f
    //     0x50c0b8: ldur            w1, [x0, #0xf]
    // 0x50c0bc: DecompressPointer r1
    //     0x50c0bc: add             x1, x1, HEAP, lsl #32
    // 0x50c0c0: LoadField: r0 = r1->field_b
    //     0x50c0c0: ldur            w0, [x1, #0xb]
    // 0x50c0c4: DecompressPointer r0
    //     0x50c0c4: add             x0, x0, HEAP, lsl #32
    // 0x50c0c8: cmp             w0, NULL
    // 0x50c0cc: b.eq            #0x50c118
    // 0x50c0d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50c0d0: ldur            w1, [x0, #0x17]
    // 0x50c0d4: DecompressPointer r1
    //     0x50c0d4: add             x1, x1, HEAP, lsl #32
    // 0x50c0d8: ldur            x0, [fp, #-0x18]
    // 0x50c0dc: LoadField: r2 = r0->field_f
    //     0x50c0dc: ldur            w2, [x0, #0xf]
    // 0x50c0e0: DecompressPointer r2
    //     0x50c0e0: add             x2, x2, HEAP, lsl #32
    // 0x50c0e4: cmp             w1, NULL
    // 0x50c0e8: b.eq            #0x50c11c
    // 0x50c0ec: stp             x2, x1, [SP]
    // 0x50c0f0: mov             x0, x1
    // 0x50c0f4: ClosureCall
    //     0x50c0f4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x50c0f8: ldur            x2, [x0, #0x1f]
    //     0x50c0fc: blr             x2
    // 0x50c100: r0 = Null
    //     0x50c100: mov             x0, NULL
    // 0x50c104: LeaveFrame
    //     0x50c104: mov             SP, fp
    //     0x50c108: ldp             fp, lr, [SP], #0x10
    // 0x50c10c: ret
    //     0x50c10c: ret             
    // 0x50c110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c110: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c114: b               #0x50c06c
    // 0x50c118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50c118: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50c11c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50c11c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x50c60c, size: 0xdc
    // 0x50c60c: EnterFrame
    //     0x50c60c: stp             fp, lr, [SP, #-0x10]!
    //     0x50c610: mov             fp, SP
    // 0x50c614: AllocStack(0x18)
    //     0x50c614: sub             SP, SP, #0x18
    // 0x50c618: SetupParameters()
    //     0x50c618: ldr             x0, [fp, #0x18]
    //     0x50c61c: ldur            w1, [x0, #0x17]
    //     0x50c620: add             x1, x1, HEAP, lsl #32
    //     0x50c624: stur            x1, [fp, #-8]
    // 0x50c628: CheckStackOverflow
    //     0x50c628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c62c: cmp             SP, x16
    //     0x50c630: b.ls            #0x50c6dc
    // 0x50c634: r1 = 1
    //     0x50c634: mov             x1, #1
    // 0x50c638: r0 = AllocateContext()
    //     0x50c638: bl              #0x888744  ; AllocateContextStub
    // 0x50c63c: mov             x3, x0
    // 0x50c640: ldur            x0, [fp, #-8]
    // 0x50c644: stur            x3, [fp, #-0x10]
    // 0x50c648: StoreField: r3->field_b = r0
    //     0x50c648: stur            w0, [x3, #0xb]
    // 0x50c64c: LoadField: r1 = r0->field_f
    //     0x50c64c: ldur            w1, [x0, #0xf]
    // 0x50c650: DecompressPointer r1
    //     0x50c650: add             x1, x1, HEAP, lsl #32
    // 0x50c654: LoadField: r2 = r1->field_b
    //     0x50c654: ldur            w2, [x1, #0xb]
    // 0x50c658: DecompressPointer r2
    //     0x50c658: add             x2, x2, HEAP, lsl #32
    // 0x50c65c: cmp             w2, NULL
    // 0x50c660: b.eq            #0x50c6e4
    // 0x50c664: LoadField: r1 = r2->field_1b
    //     0x50c664: ldur            w1, [x2, #0x1b]
    // 0x50c668: DecompressPointer r1
    //     0x50c668: add             x1, x1, HEAP, lsl #32
    // 0x50c66c: ldr             x2, [fp, #0x10]
    // 0x50c670: r4 = LoadInt32Instr(r2)
    //     0x50c670: sbfx            x4, x2, #1, #0x1f
    //     0x50c674: tbz             w2, #0, #0x50c67c
    //     0x50c678: ldur            x4, [x2, #7]
    // 0x50c67c: mov             x2, x4
    // 0x50c680: r0 = addMonthsToMonthDate()
    //     0x50c680: bl              #0x50bf3c  ; [package:flutter/src/material/date.dart] DateUtils::addMonthsToMonthDate
    // 0x50c684: ldur            x2, [fp, #-0x10]
    // 0x50c688: StoreField: r2->field_f = r0
    //     0x50c688: stur            w0, [x2, #0xf]
    //     0x50c68c: ldurb           w16, [x2, #-1]
    //     0x50c690: ldurb           w17, [x0, #-1]
    //     0x50c694: and             x16, x17, x16, lsr #2
    //     0x50c698: tst             x16, HEAP, lsr #32
    //     0x50c69c: b.eq            #0x50c6a4
    //     0x50c6a0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x50c6a4: ldur            x0, [fp, #-8]
    // 0x50c6a8: LoadField: r3 = r0->field_f
    //     0x50c6a8: ldur            w3, [x0, #0xf]
    // 0x50c6ac: DecompressPointer r3
    //     0x50c6ac: add             x3, x3, HEAP, lsl #32
    // 0x50c6b0: stur            x3, [fp, #-0x18]
    // 0x50c6b4: r1 = Function '<anonymous closure>':.
    //     0x50c6b4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a638] AnonymousClosure: (0x50c6e8), in [package:light_earth/ui/login/login_page.dart] _LoginPageState::_usernameInput (0x50c7bc)
    //     0x50c6b8: ldr             x1, [x1, #0x638]
    // 0x50c6bc: r0 = AllocateClosure()
    //     0x50c6bc: bl              #0x888b08  ; AllocateClosureStub
    // 0x50c6c0: ldur            x1, [fp, #-0x18]
    // 0x50c6c4: mov             x2, x0
    // 0x50c6c8: r0 = setState()
    //     0x50c6c8: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x50c6cc: r0 = Null
    //     0x50c6cc: mov             x0, NULL
    // 0x50c6d0: LeaveFrame
    //     0x50c6d0: mov             SP, fp
    //     0x50c6d4: ldp             fp, lr, [SP], #0x10
    // 0x50c6d8: ret
    //     0x50c6d8: ret             
    // 0x50c6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c6dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c6e0: b               #0x50c634
    // 0x50c6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50c6e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50c8d0, size: 0x64
    // 0x50c8d0: EnterFrame
    //     0x50c8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x50c8d4: mov             fp, SP
    // 0x50c8d8: ldr             x0, [fp, #0x10]
    // 0x50c8dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50c8dc: ldur            w1, [x0, #0x17]
    // 0x50c8e0: DecompressPointer r1
    //     0x50c8e0: add             x1, x1, HEAP, lsl #32
    // 0x50c8e4: CheckStackOverflow
    //     0x50c8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c8e8: cmp             SP, x16
    //     0x50c8ec: b.ls            #0x50c920
    // 0x50c8f0: LoadField: r0 = r1->field_f
    //     0x50c8f0: ldur            w0, [x1, #0xf]
    // 0x50c8f4: DecompressPointer r0
    //     0x50c8f4: add             x0, x0, HEAP, lsl #32
    // 0x50c8f8: LoadField: r1 = r0->field_1f
    //     0x50c8f8: ldur            w1, [x0, #0x1f]
    // 0x50c8fc: DecompressPointer r1
    //     0x50c8fc: add             x1, x1, HEAP, lsl #32
    // 0x50c900: r16 = Sentinel
    //     0x50c900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50c904: cmp             w1, w16
    // 0x50c908: b.eq            #0x50c928
    // 0x50c90c: r0 = previousPage()
    //     0x50c90c: bl              #0x50c934  ; [package:flutter/src/widgets/page_view.dart] PageController::previousPage
    // 0x50c910: r0 = Null
    //     0x50c910: mov             x0, NULL
    // 0x50c914: LeaveFrame
    //     0x50c914: mov             SP, fp
    //     0x50c918: ldp             fp, lr, [SP], #0x10
    // 0x50c91c: ret
    //     0x50c91c: ret             
    // 0x50c920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c920: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c924: b               #0x50c8f0
    // 0x50c928: r9 = _pageController
    //     0x50c928: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a620] Field <_DaysPickerState@614267637._pageController@614267637>: late final (offset: 0x20)
    //     0x50c92c: ldr             x9, [x9, #0x620]
    // 0x50c930: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50c930: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50cd48, size: 0x64
    // 0x50cd48: EnterFrame
    //     0x50cd48: stp             fp, lr, [SP, #-0x10]!
    //     0x50cd4c: mov             fp, SP
    // 0x50cd50: ldr             x0, [fp, #0x10]
    // 0x50cd54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50cd54: ldur            w1, [x0, #0x17]
    // 0x50cd58: DecompressPointer r1
    //     0x50cd58: add             x1, x1, HEAP, lsl #32
    // 0x50cd5c: CheckStackOverflow
    //     0x50cd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50cd60: cmp             SP, x16
    //     0x50cd64: b.ls            #0x50cd98
    // 0x50cd68: LoadField: r0 = r1->field_f
    //     0x50cd68: ldur            w0, [x1, #0xf]
    // 0x50cd6c: DecompressPointer r0
    //     0x50cd6c: add             x0, x0, HEAP, lsl #32
    // 0x50cd70: LoadField: r1 = r0->field_1f
    //     0x50cd70: ldur            w1, [x0, #0x1f]
    // 0x50cd74: DecompressPointer r1
    //     0x50cd74: add             x1, x1, HEAP, lsl #32
    // 0x50cd78: r16 = Sentinel
    //     0x50cd78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50cd7c: cmp             w1, w16
    // 0x50cd80: b.eq            #0x50cda0
    // 0x50cd84: r0 = nextPage()
    //     0x50cd84: bl              #0x50cdac  ; [package:flutter/src/widgets/page_view.dart] PageController::nextPage
    // 0x50cd88: r0 = Null
    //     0x50cd88: mov             x0, NULL
    // 0x50cd8c: LeaveFrame
    //     0x50cd8c: mov             SP, fp
    //     0x50cd90: ldp             fp, lr, [SP], #0x10
    // 0x50cd94: ret
    //     0x50cd94: ret             
    // 0x50cd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50cd98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50cd9c: b               #0x50cd68
    // 0x50cda0: r9 = _pageController
    //     0x50cda0: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a620] Field <_DaysPickerState@614267637._pageController@614267637>: late final (offset: 0x20)
    //     0x50cda4: ldr             x9, [x9, #0x620]
    // 0x50cda8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50cda8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6446ec, size: 0x2c4
    // 0x6446ec: EnterFrame
    //     0x6446ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6446f0: mov             fp, SP
    // 0x6446f4: AllocStack(0x38)
    //     0x6446f4: sub             SP, SP, #0x38
    // 0x6446f8: SetupParameters(_DaysPickerState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6446f8: mov             x4, x1
    //     0x6446fc: mov             x3, x2
    //     0x644700: stur            x1, [fp, #-8]
    //     0x644704: stur            x2, [fp, #-0x10]
    // 0x644708: CheckStackOverflow
    //     0x644708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64470c: cmp             SP, x16
    //     0x644710: b.ls            #0x644984
    // 0x644714: mov             x0, x3
    // 0x644718: r2 = Null
    //     0x644718: mov             x2, NULL
    // 0x64471c: r1 = Null
    //     0x64471c: mov             x1, NULL
    // 0x644720: r4 = 59
    //     0x644720: mov             x4, #0x3b
    // 0x644724: branchIfSmi(r0, 0x644730)
    //     0x644724: tbz             w0, #0, #0x644730
    // 0x644728: r4 = LoadClassIdInstr(r0)
    //     0x644728: ldur            x4, [x0, #-1]
    //     0x64472c: ubfx            x4, x4, #0xc, #0x14
    // 0x644730: cmp             x4, #0xd46
    // 0x644734: b.eq            #0x64474c
    // 0x644738: r8 = DaysPicker
    //     0x644738: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a640] Type: DaysPicker
    //     0x64473c: ldr             x8, [x8, #0x640]
    // 0x644740: r3 = Null
    //     0x644740: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a648] Null
    //     0x644744: ldr             x3, [x3, #0x648]
    // 0x644748: r0 = DaysPicker()
    //     0x644748: bl              #0x50a280  ; IsType_DaysPicker_Stub
    // 0x64474c: ldur            x1, [fp, #-0x10]
    // 0x644750: LoadField: r0 = r1->field_b
    //     0x644750: ldur            w0, [x1, #0xb]
    // 0x644754: DecompressPointer r0
    //     0x644754: add             x0, x0, HEAP, lsl #32
    // 0x644758: ldur            x2, [fp, #-8]
    // 0x64475c: LoadField: r3 = r2->field_b
    //     0x64475c: ldur            w3, [x2, #0xb]
    // 0x644760: DecompressPointer r3
    //     0x644760: add             x3, x3, HEAP, lsl #32
    // 0x644764: cmp             w3, NULL
    // 0x644768: b.eq            #0x64498c
    // 0x64476c: LoadField: r4 = r3->field_b
    //     0x64476c: ldur            w4, [x3, #0xb]
    // 0x644770: DecompressPointer r4
    //     0x644770: add             x4, x4, HEAP, lsl #32
    // 0x644774: r3 = LoadClassIdInstr(r0)
    //     0x644774: ldur            x3, [x0, #-1]
    //     0x644778: ubfx            x3, x3, #0xc, #0x14
    // 0x64477c: stp             x4, x0, [SP]
    // 0x644780: mov             x0, x3
    // 0x644784: mov             lr, x0
    // 0x644788: ldr             lr, [x21, lr, lsl #3]
    // 0x64478c: blr             lr
    // 0x644790: tbz             w0, #4, #0x644898
    // 0x644794: ldur            x0, [fp, #-8]
    // 0x644798: LoadField: r1 = r0->field_b
    //     0x644798: ldur            w1, [x0, #0xb]
    // 0x64479c: DecompressPointer r1
    //     0x64479c: add             x1, x1, HEAP, lsl #32
    // 0x6447a0: cmp             w1, NULL
    // 0x6447a4: b.eq            #0x644990
    // 0x6447a8: LoadField: r2 = r1->field_1f
    //     0x6447a8: ldur            w2, [x1, #0x1f]
    // 0x6447ac: DecompressPointer r2
    //     0x6447ac: add             x2, x2, HEAP, lsl #32
    // 0x6447b0: stur            x2, [fp, #-0x20]
    // 0x6447b4: LoadField: r3 = r1->field_1b
    //     0x6447b4: ldur            w3, [x1, #0x1b]
    // 0x6447b8: DecompressPointer r3
    //     0x6447b8: add             x3, x3, HEAP, lsl #32
    // 0x6447bc: stur            x3, [fp, #-0x18]
    // 0x6447c0: r0 = DateTime()
    //     0x6447c0: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6447c4: mov             x1, x0
    // 0x6447c8: r0 = false
    //     0x6447c8: add             x0, NULL, #0x30  ; false
    // 0x6447cc: stur            x1, [fp, #-0x28]
    // 0x6447d0: StoreField: r1->field_13 = r0
    //     0x6447d0: stur            w0, [x1, #0x13]
    // 0x6447d4: r0 = _getCurrentMicros()
    //     0x6447d4: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6447d8: r1 = LoadInt32Instr(r0)
    //     0x6447d8: sbfx            x1, x0, #1, #0x1f
    //     0x6447dc: tbz             w0, #0, #0x6447e4
    //     0x6447e0: ldur            x1, [x0, #7]
    // 0x6447e4: ldur            x0, [fp, #-0x28]
    // 0x6447e8: StoreField: r0->field_b = r1
    //     0x6447e8: stur            x1, [x0, #0xb]
    // 0x6447ec: mov             x1, x0
    // 0x6447f0: ldur            x2, [fp, #-0x20]
    // 0x6447f4: ldur            x3, [fp, #-0x18]
    // 0x6447f8: r0 = DateUtilsX.clampDateToRange()
    //     0x6447f8: bl              #0x50a858  ; [package:date_picker_plus/src/shared/utils.dart] ::DateUtilsX.clampDateToRange
    // 0x6447fc: mov             x1, x0
    // 0x644800: ldur            x0, [fp, #-8]
    // 0x644804: LoadField: r2 = r0->field_b
    //     0x644804: ldur            w2, [x0, #0xb]
    // 0x644808: DecompressPointer r2
    //     0x644808: add             x2, x2, HEAP, lsl #32
    // 0x64480c: cmp             w2, NULL
    // 0x644810: b.eq            #0x644994
    // 0x644814: LoadField: r3 = r2->field_b
    //     0x644814: ldur            w3, [x2, #0xb]
    // 0x644818: DecompressPointer r3
    //     0x644818: add             x3, x3, HEAP, lsl #32
    // 0x64481c: cmp             w3, NULL
    // 0x644820: b.eq            #0x644828
    // 0x644824: mov             x1, x3
    // 0x644828: r0 = dateOnly()
    //     0x644828: bl              #0x50a2ac  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x64482c: mov             x1, x0
    // 0x644830: ldur            x3, [fp, #-8]
    // 0x644834: StoreField: r3->field_13 = r0
    //     0x644834: stur            w0, [x3, #0x13]
    //     0x644838: ldurb           w16, [x3, #-1]
    //     0x64483c: ldurb           w17, [x0, #-1]
    //     0x644840: and             x16, x17, x16, lsr #2
    //     0x644844: tst             x16, HEAP, lsr #32
    //     0x644848: b.eq            #0x644850
    //     0x64484c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x644850: LoadField: r0 = r3->field_1f
    //     0x644850: ldur            w0, [x3, #0x1f]
    // 0x644854: DecompressPointer r0
    //     0x644854: add             x0, x0, HEAP, lsl #32
    // 0x644858: r16 = Sentinel
    //     0x644858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64485c: cmp             w0, w16
    // 0x644860: b.eq            #0x644998
    // 0x644864: stur            x0, [fp, #-0x18]
    // 0x644868: LoadField: r2 = r3->field_b
    //     0x644868: ldur            w2, [x3, #0xb]
    // 0x64486c: DecompressPointer r2
    //     0x64486c: add             x2, x2, HEAP, lsl #32
    // 0x644870: cmp             w2, NULL
    // 0x644874: b.eq            #0x6449a4
    // 0x644878: LoadField: r4 = r2->field_1b
    //     0x644878: ldur            w4, [x2, #0x1b]
    // 0x64487c: DecompressPointer r4
    //     0x64487c: add             x4, x4, HEAP, lsl #32
    // 0x644880: mov             x2, x1
    // 0x644884: mov             x1, x4
    // 0x644888: r0 = monthDelta()
    //     0x644888: bl              #0x50b8d4  ; [package:flutter/src/material/date.dart] DateUtils::monthDelta
    // 0x64488c: ldur            x1, [fp, #-0x18]
    // 0x644890: mov             x2, x0
    // 0x644894: r0 = jumpToPage()
    //     0x644894: bl              #0x6449b0  ; [package:flutter/src/widgets/page_view.dart] PageController::jumpToPage
    // 0x644898: ldur            x1, [fp, #-8]
    // 0x64489c: ldur            x2, [fp, #-0x10]
    // 0x6448a0: LoadField: r0 = r2->field_13
    //     0x6448a0: ldur            w0, [x2, #0x13]
    // 0x6448a4: DecompressPointer r0
    //     0x6448a4: add             x0, x0, HEAP, lsl #32
    // 0x6448a8: LoadField: r3 = r1->field_b
    //     0x6448a8: ldur            w3, [x1, #0xb]
    // 0x6448ac: DecompressPointer r3
    //     0x6448ac: add             x3, x3, HEAP, lsl #32
    // 0x6448b0: cmp             w3, NULL
    // 0x6448b4: b.eq            #0x6449a8
    // 0x6448b8: LoadField: r4 = r3->field_13
    //     0x6448b8: ldur            w4, [x3, #0x13]
    // 0x6448bc: DecompressPointer r4
    //     0x6448bc: add             x4, x4, HEAP, lsl #32
    // 0x6448c0: r3 = LoadClassIdInstr(r0)
    //     0x6448c0: ldur            x3, [x0, #-1]
    //     0x6448c4: ubfx            x3, x3, #0xc, #0x14
    // 0x6448c8: stp             x4, x0, [SP]
    // 0x6448cc: mov             x0, x3
    // 0x6448d0: mov             lr, x0
    // 0x6448d4: ldr             lr, [x21, lr, lsl #3]
    // 0x6448d8: blr             lr
    // 0x6448dc: tbz             w0, #4, #0x644938
    // 0x6448e0: ldur            x0, [fp, #-8]
    // 0x6448e4: LoadField: r1 = r0->field_b
    //     0x6448e4: ldur            w1, [x0, #0xb]
    // 0x6448e8: DecompressPointer r1
    //     0x6448e8: add             x1, x1, HEAP, lsl #32
    // 0x6448ec: cmp             w1, NULL
    // 0x6448f0: b.eq            #0x6449ac
    // 0x6448f4: LoadField: r2 = r1->field_13
    //     0x6448f4: ldur            w2, [x1, #0x13]
    // 0x6448f8: DecompressPointer r2
    //     0x6448f8: add             x2, x2, HEAP, lsl #32
    // 0x6448fc: cmp             w2, NULL
    // 0x644900: b.eq            #0x644910
    // 0x644904: mov             x1, x2
    // 0x644908: r0 = dateOnly()
    //     0x644908: bl              #0x50a2ac  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x64490c: b               #0x644914
    // 0x644910: r0 = Null
    //     0x644910: mov             x0, NULL
    // 0x644914: ldur            x1, [fp, #-8]
    // 0x644918: ArrayStore: r1[0] = r0  ; List_4
    //     0x644918: stur            w0, [x1, #0x17]
    //     0x64491c: ldurb           w16, [x1, #-1]
    //     0x644920: ldurb           w17, [x0, #-1]
    //     0x644924: and             x16, x17, x16, lsr #2
    //     0x644928: tst             x16, HEAP, lsr #32
    //     0x64492c: b.eq            #0x644934
    //     0x644930: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x644934: b               #0x64493c
    // 0x644938: ldur            x1, [fp, #-8]
    // 0x64493c: LoadField: r2 = r1->field_7
    //     0x64493c: ldur            w2, [x1, #7]
    // 0x644940: DecompressPointer r2
    //     0x644940: add             x2, x2, HEAP, lsl #32
    // 0x644944: ldur            x0, [fp, #-0x10]
    // 0x644948: r1 = Null
    //     0x644948: mov             x1, NULL
    // 0x64494c: cmp             w2, NULL
    // 0x644950: b.eq            #0x644974
    // 0x644954: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x644954: ldur            w4, [x2, #0x17]
    // 0x644958: DecompressPointer r4
    //     0x644958: add             x4, x4, HEAP, lsl #32
    // 0x64495c: r8 = X0 bound StatefulWidget
    //     0x64495c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x644960: ldr             x8, [x8, #0x350]
    // 0x644964: LoadField: r9 = r4->field_7
    //     0x644964: ldur            x9, [x4, #7]
    // 0x644968: r3 = Null
    //     0x644968: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a658] Null
    //     0x64496c: ldr             x3, [x3, #0x658]
    // 0x644970: blr             x9
    // 0x644974: r0 = Null
    //     0x644974: mov             x0, NULL
    // 0x644978: LeaveFrame
    //     0x644978: mov             SP, fp
    //     0x64497c: ldp             fp, lr, [SP], #0x10
    // 0x644980: ret
    //     0x644980: ret             
    // 0x644984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644984: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644988: b               #0x644714
    // 0x64498c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64498c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x644990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x644990: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x644994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x644994: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x644998: r9 = _pageController
    //     0x644998: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a620] Field <_DaysPickerState@614267637._pageController@614267637>: late final (offset: 0x20)
    //     0x64499c: ldr             x9, [x9, #0x620]
    // 0x6449a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6449a0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6449a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6449a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6449a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6449a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6449ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6449ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x669aa0, size: 0x1f8
    // 0x669aa0: EnterFrame
    //     0x669aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x669aa4: mov             fp, SP
    // 0x669aa8: AllocStack(0x30)
    //     0x669aa8: sub             SP, SP, #0x30
    // 0x669aac: SetupParameters(_DaysPickerState this /* r1 => r1, fp-0x18 */)
    //     0x669aac: stur            x1, [fp, #-0x18]
    // 0x669ab0: CheckStackOverflow
    //     0x669ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669ab4: cmp             SP, x16
    //     0x669ab8: b.ls            #0x669c7c
    // 0x669abc: LoadField: r0 = r1->field_b
    //     0x669abc: ldur            w0, [x1, #0xb]
    // 0x669ac0: DecompressPointer r0
    //     0x669ac0: add             x0, x0, HEAP, lsl #32
    // 0x669ac4: cmp             w0, NULL
    // 0x669ac8: b.eq            #0x669c84
    // 0x669acc: LoadField: r2 = r0->field_1f
    //     0x669acc: ldur            w2, [x0, #0x1f]
    // 0x669ad0: DecompressPointer r2
    //     0x669ad0: add             x2, x2, HEAP, lsl #32
    // 0x669ad4: stur            x2, [fp, #-0x10]
    // 0x669ad8: LoadField: r3 = r0->field_1b
    //     0x669ad8: ldur            w3, [x0, #0x1b]
    // 0x669adc: DecompressPointer r3
    //     0x669adc: add             x3, x3, HEAP, lsl #32
    // 0x669ae0: stur            x3, [fp, #-8]
    // 0x669ae4: r0 = DateTime()
    //     0x669ae4: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x669ae8: mov             x1, x0
    // 0x669aec: r0 = false
    //     0x669aec: add             x0, NULL, #0x30  ; false
    // 0x669af0: stur            x1, [fp, #-0x20]
    // 0x669af4: StoreField: r1->field_13 = r0
    //     0x669af4: stur            w0, [x1, #0x13]
    // 0x669af8: r0 = _getCurrentMicros()
    //     0x669af8: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x669afc: r1 = LoadInt32Instr(r0)
    //     0x669afc: sbfx            x1, x0, #1, #0x1f
    //     0x669b00: tbz             w0, #0, #0x669b08
    //     0x669b04: ldur            x1, [x0, #7]
    // 0x669b08: ldur            x0, [fp, #-0x20]
    // 0x669b0c: StoreField: r0->field_b = r1
    //     0x669b0c: stur            x1, [x0, #0xb]
    // 0x669b10: mov             x1, x0
    // 0x669b14: ldur            x2, [fp, #-0x10]
    // 0x669b18: ldur            x3, [fp, #-8]
    // 0x669b1c: r0 = DateUtilsX.clampDateToRange()
    //     0x669b1c: bl              #0x50a858  ; [package:date_picker_plus/src/shared/utils.dart] ::DateUtilsX.clampDateToRange
    // 0x669b20: mov             x1, x0
    // 0x669b24: ldur            x0, [fp, #-0x18]
    // 0x669b28: LoadField: r2 = r0->field_b
    //     0x669b28: ldur            w2, [x0, #0xb]
    // 0x669b2c: DecompressPointer r2
    //     0x669b2c: add             x2, x2, HEAP, lsl #32
    // 0x669b30: cmp             w2, NULL
    // 0x669b34: b.eq            #0x669c88
    // 0x669b38: LoadField: r3 = r2->field_b
    //     0x669b38: ldur            w3, [x2, #0xb]
    // 0x669b3c: DecompressPointer r3
    //     0x669b3c: add             x3, x3, HEAP, lsl #32
    // 0x669b40: cmp             w3, NULL
    // 0x669b44: b.eq            #0x669b4c
    // 0x669b48: mov             x1, x3
    // 0x669b4c: r0 = dateOnly()
    //     0x669b4c: bl              #0x50a2ac  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x669b50: ldur            x2, [fp, #-0x18]
    // 0x669b54: StoreField: r2->field_13 = r0
    //     0x669b54: stur            w0, [x2, #0x13]
    //     0x669b58: ldurb           w16, [x2, #-1]
    //     0x669b5c: ldurb           w17, [x0, #-1]
    //     0x669b60: and             x16, x17, x16, lsr #2
    //     0x669b64: tst             x16, HEAP, lsr #32
    //     0x669b68: b.eq            #0x669b70
    //     0x669b6c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x669b70: LoadField: r0 = r2->field_b
    //     0x669b70: ldur            w0, [x2, #0xb]
    // 0x669b74: DecompressPointer r0
    //     0x669b74: add             x0, x0, HEAP, lsl #32
    // 0x669b78: cmp             w0, NULL
    // 0x669b7c: b.eq            #0x669c8c
    // 0x669b80: LoadField: r1 = r0->field_13
    //     0x669b80: ldur            w1, [x0, #0x13]
    // 0x669b84: DecompressPointer r1
    //     0x669b84: add             x1, x1, HEAP, lsl #32
    // 0x669b88: cmp             w1, NULL
    // 0x669b8c: b.eq            #0x669b98
    // 0x669b90: r0 = dateOnly()
    //     0x669b90: bl              #0x50a2ac  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x669b94: b               #0x669b9c
    // 0x669b98: r0 = Null
    //     0x669b98: mov             x0, NULL
    // 0x669b9c: ldur            x3, [fp, #-0x18]
    // 0x669ba0: ArrayStore: r3[0] = r0  ; List_4
    //     0x669ba0: stur            w0, [x3, #0x17]
    //     0x669ba4: ldurb           w16, [x3, #-1]
    //     0x669ba8: ldurb           w17, [x0, #-1]
    //     0x669bac: and             x16, x17, x16, lsr #2
    //     0x669bb0: tst             x16, HEAP, lsr #32
    //     0x669bb4: b.eq            #0x669bbc
    //     0x669bb8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x669bbc: LoadField: r0 = r3->field_b
    //     0x669bbc: ldur            w0, [x3, #0xb]
    // 0x669bc0: DecompressPointer r0
    //     0x669bc0: add             x0, x0, HEAP, lsl #32
    // 0x669bc4: cmp             w0, NULL
    // 0x669bc8: b.eq            #0x669c90
    // 0x669bcc: LoadField: r1 = r0->field_1b
    //     0x669bcc: ldur            w1, [x0, #0x1b]
    // 0x669bd0: DecompressPointer r1
    //     0x669bd0: add             x1, x1, HEAP, lsl #32
    // 0x669bd4: LoadField: r2 = r3->field_13
    //     0x669bd4: ldur            w2, [x3, #0x13]
    // 0x669bd8: DecompressPointer r2
    //     0x669bd8: add             x2, x2, HEAP, lsl #32
    // 0x669bdc: cmp             w2, NULL
    // 0x669be0: b.eq            #0x669c94
    // 0x669be4: r0 = monthDelta()
    //     0x669be4: bl              #0x50b8d4  ; [package:flutter/src/material/date.dart] DateUtils::monthDelta
    // 0x669be8: stur            x0, [fp, #-0x28]
    // 0x669bec: r0 = PageController()
    //     0x669bec: bl              #0x64ca14  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x669bf0: mov             x2, x0
    // 0x669bf4: ldur            x0, [fp, #-0x28]
    // 0x669bf8: stur            x2, [fp, #-8]
    // 0x669bfc: StoreField: r2->field_3f = r0
    //     0x669bfc: stur            x0, [x2, #0x3f]
    // 0x669c00: r0 = true
    //     0x669c00: add             x0, NULL, #0x20  ; true
    // 0x669c04: StoreField: r2->field_47 = r0
    //     0x669c04: stur            w0, [x2, #0x47]
    // 0x669c08: d0 = 1.000000
    //     0x669c08: fmov            d0, #1.00000000
    // 0x669c0c: StoreField: r2->field_4b = d0
    //     0x669c0c: stur            d0, [x2, #0x4b]
    // 0x669c10: mov             x1, x2
    // 0x669c14: r0 = ScrollController()
    //     0x669c14: bl              #0x3e3e48  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x669c18: ldur            x0, [fp, #-0x18]
    // 0x669c1c: LoadField: r1 = r0->field_1f
    //     0x669c1c: ldur            w1, [x0, #0x1f]
    // 0x669c20: DecompressPointer r1
    //     0x669c20: add             x1, x1, HEAP, lsl #32
    // 0x669c24: r16 = Sentinel
    //     0x669c24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x669c28: cmp             w1, w16
    // 0x669c2c: b.ne            #0x669c38
    // 0x669c30: mov             x1, x0
    // 0x669c34: b               #0x669c4c
    // 0x669c38: r16 = "_pageController@614267637"
    //     0x669c38: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a668] "_pageController@614267637"
    //     0x669c3c: ldr             x16, [x16, #0x668]
    // 0x669c40: str             x16, [SP]
    // 0x669c44: r0 = _throwFieldAlreadyInitialized()
    //     0x669c44: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x669c48: ldur            x1, [fp, #-0x18]
    // 0x669c4c: ldur            x0, [fp, #-8]
    // 0x669c50: StoreField: r1->field_1f = r0
    //     0x669c50: stur            w0, [x1, #0x1f]
    //     0x669c54: ldurb           w16, [x1, #-1]
    //     0x669c58: ldurb           w17, [x0, #-1]
    //     0x669c5c: and             x16, x17, x16, lsr #2
    //     0x669c60: tst             x16, HEAP, lsr #32
    //     0x669c64: b.eq            #0x669c6c
    //     0x669c68: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x669c6c: r0 = Null
    //     0x669c6c: mov             x0, NULL
    // 0x669c70: LeaveFrame
    //     0x669c70: mov             SP, fp
    //     0x669c74: ldp             fp, lr, [SP], #0x10
    // 0x669c78: ret
    //     0x669c78: ret             
    // 0x669c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669c7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669c80: b               #0x669abc
    // 0x669c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x669c84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x669c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x669c88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x669c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x669c8c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x669c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x669c90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x669c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x669c94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6915ac, size: 0x24
    // 0x6915ac: EnterFrame
    //     0x6915ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6915b0: mov             fp, SP
    // 0x6915b4: ldr             x2, [fp, #0x10]
    // 0x6915b8: r1 = Function 'dispose':.
    //     0x6915b8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a578] AnonymousClosure: (0x6915d0), in [package:date_picker_plus/src/date/days_picker.dart] _DaysPickerState::dispose (0x6949ac)
    //     0x6915bc: ldr             x1, [x1, #0x578]
    // 0x6915c0: r0 = AllocateClosure()
    //     0x6915c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6915c4: LeaveFrame
    //     0x6915c4: mov             SP, fp
    //     0x6915c8: ldp             fp, lr, [SP], #0x10
    // 0x6915cc: ret
    //     0x6915cc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6915d0, size: 0x38
    // 0x6915d0: EnterFrame
    //     0x6915d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6915d4: mov             fp, SP
    // 0x6915d8: ldr             x0, [fp, #0x10]
    // 0x6915dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6915dc: ldur            w1, [x0, #0x17]
    // 0x6915e0: DecompressPointer r1
    //     0x6915e0: add             x1, x1, HEAP, lsl #32
    // 0x6915e4: CheckStackOverflow
    //     0x6915e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6915e8: cmp             SP, x16
    //     0x6915ec: b.ls            #0x691600
    // 0x6915f0: r0 = dispose()
    //     0x6915f0: bl              #0x6949ac  ; [package:date_picker_plus/src/date/days_picker.dart] _DaysPickerState::dispose
    // 0x6915f4: LeaveFrame
    //     0x6915f4: mov             SP, fp
    //     0x6915f8: ldp             fp, lr, [SP], #0x10
    // 0x6915fc: ret
    //     0x6915fc: ret             
    // 0x691600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691600: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691604: b               #0x6915f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6949ac, size: 0x54
    // 0x6949ac: EnterFrame
    //     0x6949ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6949b0: mov             fp, SP
    // 0x6949b4: CheckStackOverflow
    //     0x6949b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6949b8: cmp             SP, x16
    //     0x6949bc: b.ls            #0x6949ec
    // 0x6949c0: LoadField: r0 = r1->field_1f
    //     0x6949c0: ldur            w0, [x1, #0x1f]
    // 0x6949c4: DecompressPointer r0
    //     0x6949c4: add             x0, x0, HEAP, lsl #32
    // 0x6949c8: r16 = Sentinel
    //     0x6949c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6949cc: cmp             w0, w16
    // 0x6949d0: b.eq            #0x6949f4
    // 0x6949d4: mov             x1, x0
    // 0x6949d8: r0 = dispose()
    //     0x6949d8: bl              #0x69f80c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x6949dc: r0 = Null
    //     0x6949dc: mov             x0, NULL
    // 0x6949e0: LeaveFrame
    //     0x6949e0: mov             SP, fp
    //     0x6949e4: ldp             fp, lr, [SP], #0x10
    // 0x6949e8: ret
    //     0x6949e8: ret             
    // 0x6949ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6949ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6949f0: b               #0x6949c0
    // 0x6949f4: r9 = _pageController
    //     0x6949f4: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a620] Field <_DaysPickerState@614267637._pageController@614267637>: late final (offset: 0x20)
    //     0x6949f8: ldr             x9, [x9, #0x620]
    // 0x6949fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6949fc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3398, size: 0x74, field offset: 0xc
class DaysPicker extends StatefulWidget {

  _ DaysPicker(/* No info */) {
    // ** addr: 0x50a158, size: 0x128
    // 0x50a158: EnterFrame
    //     0x50a158: stp             fp, lr, [SP, #-0x10]!
    //     0x50a15c: mov             fp, SP
    // 0x50a160: r8 = Instance_BoxDecoration
    //     0x50a160: add             x8, PP, #0x30, lsl #12  ; [pp+0x30348] Obj!BoxDecoration@9c53d1
    //     0x50a164: ldr             x8, [x8, #0x348]
    // 0x50a168: r4 = false
    //     0x50a168: add             x4, NULL, #0x30  ; false
    // 0x50a16c: mov             x0, x5
    // 0x50a170: mov             x16, x7
    // 0x50a174: mov             x7, x1
    // 0x50a178: mov             x1, x16
    // 0x50a17c: mov             x16, x6
    // 0x50a180: mov             x6, x2
    // 0x50a184: mov             x2, x16
    // 0x50a188: StoreField: r7->field_1f = r0
    //     0x50a188: stur            w0, [x7, #0x1f]
    //     0x50a18c: ldurb           w16, [x7, #-1]
    //     0x50a190: ldurb           w17, [x0, #-1]
    //     0x50a194: and             x16, x17, x16, lsr #2
    //     0x50a198: tst             x16, HEAP, lsr #32
    //     0x50a19c: b.eq            #0x50a1a4
    //     0x50a1a0: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x50a1a4: mov             x0, x2
    // 0x50a1a8: StoreField: r7->field_1b = r0
    //     0x50a1a8: stur            w0, [x7, #0x1b]
    //     0x50a1ac: ldurb           w16, [x7, #-1]
    //     0x50a1b0: ldurb           w17, [x0, #-1]
    //     0x50a1b4: and             x16, x17, x16, lsr #2
    //     0x50a1b8: tst             x16, HEAP, lsr #32
    //     0x50a1bc: b.eq            #0x50a1c4
    //     0x50a1c0: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x50a1c4: mov             x0, x3
    // 0x50a1c8: StoreField: r7->field_b = r0
    //     0x50a1c8: stur            w0, [x7, #0xb]
    //     0x50a1cc: ldurb           w16, [x7, #-1]
    //     0x50a1d0: ldurb           w17, [x0, #-1]
    //     0x50a1d4: and             x16, x17, x16, lsr #2
    //     0x50a1d8: tst             x16, HEAP, lsr #32
    //     0x50a1dc: b.eq            #0x50a1e4
    //     0x50a1e0: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x50a1e4: mov             x0, x6
    // 0x50a1e8: StoreField: r7->field_f = r0
    //     0x50a1e8: stur            w0, [x7, #0xf]
    //     0x50a1ec: ldurb           w16, [x7, #-1]
    //     0x50a1f0: ldurb           w17, [x0, #-1]
    //     0x50a1f4: and             x16, x17, x16, lsr #2
    //     0x50a1f8: tst             x16, HEAP, lsr #32
    //     0x50a1fc: b.eq            #0x50a204
    //     0x50a200: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x50a204: ldr             x0, [fp, #0x10]
    // 0x50a208: StoreField: r7->field_13 = r0
    //     0x50a208: stur            w0, [x7, #0x13]
    //     0x50a20c: ldurb           w16, [x7, #-1]
    //     0x50a210: ldurb           w17, [x0, #-1]
    //     0x50a214: and             x16, x17, x16, lsr #2
    //     0x50a218: tst             x16, HEAP, lsr #32
    //     0x50a21c: b.eq            #0x50a224
    //     0x50a220: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x50a224: StoreField: r7->field_2f = r8
    //     0x50a224: stur            w8, [x7, #0x2f]
    // 0x50a228: StoreField: r7->field_37 = r8
    //     0x50a228: stur            w8, [x7, #0x37]
    // 0x50a22c: ldr             x0, [fp, #0x18]
    // 0x50a230: StoreField: r7->field_23 = r0
    //     0x50a230: stur            w0, [x7, #0x23]
    //     0x50a234: ldurb           w16, [x7, #-1]
    //     0x50a238: ldurb           w17, [x0, #-1]
    //     0x50a23c: and             x16, x17, x16, lsr #2
    //     0x50a240: tst             x16, HEAP, lsr #32
    //     0x50a244: b.eq            #0x50a24c
    //     0x50a248: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x50a24c: mov             x0, x1
    // 0x50a250: ArrayStore: r7[0] = r0  ; List_4
    //     0x50a250: stur            w0, [x7, #0x17]
    //     0x50a254: ldurb           w16, [x7, #-1]
    //     0x50a258: ldurb           w17, [x0, #-1]
    //     0x50a25c: and             x16, x17, x16, lsr #2
    //     0x50a260: tst             x16, HEAP, lsr #32
    //     0x50a264: b.eq            #0x50a26c
    //     0x50a268: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x50a26c: StoreField: r7->field_63 = r4
    //     0x50a26c: stur            w4, [x7, #0x63]
    // 0x50a270: r0 = Null
    //     0x50a270: mov             x0, NULL
    // 0x50a274: LeaveFrame
    //     0x50a274: mov             SP, fp
    //     0x50a278: ldp             fp, lr, [SP], #0x10
    // 0x50a27c: ret
    //     0x50a27c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x7091f4, size: 0x4c
    // 0x7091f4: EnterFrame
    //     0x7091f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7091f8: mov             fp, SP
    // 0x7091fc: AllocStack(0x8)
    //     0x7091fc: sub             SP, SP, #8
    // 0x709200: SetupParameters(DaysPicker this /* r1 => r0 */)
    //     0x709200: mov             x0, x1
    // 0x709204: r1 = <DaysPicker>
    //     0x709204: add             x1, PP, #0x39, lsl #12  ; [pp+0x39818] TypeArguments: <DaysPicker>
    //     0x709208: ldr             x1, [x1, #0x818]
    // 0x70920c: r0 = _DaysPickerState()
    //     0x70920c: bl              #0x709240  ; Allocate_DaysPickerStateStub -> _DaysPickerState (size=0x24)
    // 0x709210: mov             x2, x0
    // 0x709214: r0 = Sentinel
    //     0x709214: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x709218: stur            x2, [fp, #-8]
    // 0x70921c: StoreField: r2->field_1f = r0
    //     0x70921c: stur            w0, [x2, #0x1f]
    // 0x709220: r1 = <State<StatefulWidget>>
    //     0x709220: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] TypeArguments: <State<StatefulWidget>>
    // 0x709224: r0 = LabeledGlobalKey()
    //     0x709224: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x709228: mov             x1, x0
    // 0x70922c: ldur            x0, [fp, #-8]
    // 0x709230: StoreField: r0->field_1b = r1
    //     0x709230: stur            w1, [x0, #0x1b]
    // 0x709234: LeaveFrame
    //     0x709234: mov             SP, fp
    //     0x709238: ldp             fp, lr, [SP], #0x10
    // 0x70923c: ret
    //     0x70923c: ret             
  }
}
