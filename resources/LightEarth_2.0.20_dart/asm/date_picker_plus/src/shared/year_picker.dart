// lib: , url: package:date_picker_plus/src/shared/year_picker.dart

// class id: 1048638, size: 0x8
class :: {
}

// class id: 2895, size: 0x24, field offset: 0x14
class _YearsPickerState extends State<dynamic> {

  late final PageController _pageController; // offset: 0x20

  _ build(/* No info */) {
    // ** addr: 0x50e020, size: 0x444
    // 0x50e020: EnterFrame
    //     0x50e020: stp             fp, lr, [SP, #-0x10]!
    //     0x50e024: mov             fp, SP
    // 0x50e028: AllocStack(0x48)
    //     0x50e028: sub             SP, SP, #0x48
    // 0x50e02c: SetupParameters(_YearsPickerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x50e02c: mov             x0, x1
    //     0x50e030: stur            x1, [fp, #-8]
    //     0x50e034: mov             x1, x2
    //     0x50e038: stur            x2, [fp, #-0x10]
    // 0x50e03c: CheckStackOverflow
    //     0x50e03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50e040: cmp             SP, x16
    //     0x50e044: b.ls            #0x50e434
    // 0x50e048: r1 = 11
    //     0x50e048: mov             x1, #0xb
    // 0x50e04c: r0 = AllocateContext()
    //     0x50e04c: bl              #0x888744  ; AllocateContextStub
    // 0x50e050: mov             x2, x0
    // 0x50e054: ldur            x0, [fp, #-8]
    // 0x50e058: stur            x2, [fp, #-0x18]
    // 0x50e05c: StoreField: r2->field_f = r0
    //     0x50e05c: stur            w0, [x2, #0xf]
    // 0x50e060: ldur            x1, [fp, #-0x10]
    // 0x50e064: r0 = of()
    //     0x50e064: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x50e068: LoadField: r2 = r0->field_3f
    //     0x50e068: ldur            w2, [x0, #0x3f]
    // 0x50e06c: DecompressPointer r2
    //     0x50e06c: add             x2, x2, HEAP, lsl #32
    // 0x50e070: ldur            x1, [fp, #-0x10]
    // 0x50e074: stur            x2, [fp, #-0x20]
    // 0x50e078: r0 = of()
    //     0x50e078: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x50e07c: LoadField: r1 = r0->field_8f
    //     0x50e07c: ldur            w1, [x0, #0x8f]
    // 0x50e080: DecompressPointer r1
    //     0x50e080: add             x1, x1, HEAP, lsl #32
    // 0x50e084: ldur            x0, [fp, #-8]
    // 0x50e088: LoadField: r2 = r0->field_b
    //     0x50e088: ldur            w2, [x0, #0xb]
    // 0x50e08c: DecompressPointer r2
    //     0x50e08c: add             x2, x2, HEAP, lsl #32
    // 0x50e090: cmp             w2, NULL
    // 0x50e094: b.eq            #0x50e43c
    // 0x50e098: LoadField: r2 = r1->field_1f
    //     0x50e098: ldur            w2, [x1, #0x1f]
    // 0x50e09c: DecompressPointer r2
    //     0x50e09c: add             x2, x2, HEAP, lsl #32
    // 0x50e0a0: stur            x2, [fp, #-0x30]
    // 0x50e0a4: cmp             w2, NULL
    // 0x50e0a8: b.eq            #0x50e440
    // 0x50e0ac: ldur            x3, [fp, #-0x20]
    // 0x50e0b0: LoadField: r4 = r3->field_7f
    //     0x50e0b0: ldur            w4, [x3, #0x7f]
    // 0x50e0b4: DecompressPointer r4
    //     0x50e0b4: add             x4, x4, HEAP, lsl #32
    // 0x50e0b8: stur            x4, [fp, #-0x28]
    // 0x50e0bc: r16 = Instance_FontWeight
    //     0x50e0bc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c750] Obj!FontWeight@9c6061
    //     0x50e0c0: ldr             x16, [x16, #0x750]
    // 0x50e0c4: stp             x4, x16, [SP]
    // 0x50e0c8: mov             x1, x2
    // 0x50e0cc: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x50e0cc: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a428] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x50e0d0: ldr             x4, [x4, #0x428]
    // 0x50e0d4: r0 = copyWith()
    //     0x50e0d4: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x50e0d8: ldur            x2, [fp, #-0x18]
    // 0x50e0dc: StoreField: r2->field_13 = r0
    //     0x50e0dc: stur            w0, [x2, #0x13]
    //     0x50e0e0: ldurb           w16, [x2, #-1]
    //     0x50e0e4: ldurb           w17, [x0, #-1]
    //     0x50e0e8: and             x16, x17, x16, lsr #2
    //     0x50e0ec: tst             x16, HEAP, lsr #32
    //     0x50e0f0: b.eq            #0x50e0f8
    //     0x50e0f4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x50e0f8: ldur            x0, [fp, #-8]
    // 0x50e0fc: LoadField: r1 = r0->field_b
    //     0x50e0fc: ldur            w1, [x0, #0xb]
    // 0x50e100: DecompressPointer r1
    //     0x50e100: add             x1, x1, HEAP, lsl #32
    // 0x50e104: cmp             w1, NULL
    // 0x50e108: b.eq            #0x50e444
    // 0x50e10c: ldur            x1, [fp, #-0x28]
    // 0x50e110: d0 = 0.300000
    //     0x50e110: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af68] IMM: double(0.3) from 0x3fd3333333333333
    //     0x50e114: ldr             d0, [x17, #0xf68]
    // 0x50e118: r0 = withOpacity()
    //     0x50e118: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x50e11c: r16 = Instance_FontWeight
    //     0x50e11c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c750] Obj!FontWeight@9c6061
    //     0x50e120: ldr             x16, [x16, #0x750]
    // 0x50e124: stp             x0, x16, [SP]
    // 0x50e128: ldur            x1, [fp, #-0x30]
    // 0x50e12c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x50e12c: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a428] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x50e130: ldr             x4, [x4, #0x428]
    // 0x50e134: r0 = copyWith()
    //     0x50e134: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x50e138: ldur            x2, [fp, #-0x18]
    // 0x50e13c: ArrayStore: r2[0] = r0  ; List_4
    //     0x50e13c: stur            w0, [x2, #0x17]
    //     0x50e140: ldurb           w16, [x2, #-1]
    //     0x50e144: ldurb           w17, [x0, #-1]
    //     0x50e148: and             x16, x17, x16, lsr #2
    //     0x50e14c: tst             x16, HEAP, lsr #32
    //     0x50e150: b.eq            #0x50e158
    //     0x50e154: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x50e158: ldur            x0, [fp, #-8]
    // 0x50e15c: LoadField: r1 = r0->field_b
    //     0x50e15c: ldur            w1, [x0, #0xb]
    // 0x50e160: DecompressPointer r1
    //     0x50e160: add             x1, x1, HEAP, lsl #32
    // 0x50e164: cmp             w1, NULL
    // 0x50e168: b.eq            #0x50e448
    // 0x50e16c: ldur            x3, [fp, #-0x20]
    // 0x50e170: LoadField: r4 = r3->field_b
    //     0x50e170: ldur            w4, [x3, #0xb]
    // 0x50e174: DecompressPointer r4
    //     0x50e174: add             x4, x4, HEAP, lsl #32
    // 0x50e178: stur            x4, [fp, #-0x28]
    // 0x50e17c: r16 = Instance_FontWeight
    //     0x50e17c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c750] Obj!FontWeight@9c6061
    //     0x50e180: ldr             x16, [x16, #0x750]
    // 0x50e184: stp             x4, x16, [SP]
    // 0x50e188: ldur            x1, [fp, #-0x30]
    // 0x50e18c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x50e18c: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a428] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x50e190: ldr             x4, [x4, #0x428]
    // 0x50e194: r0 = copyWith()
    //     0x50e194: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x50e198: ldur            x3, [fp, #-0x18]
    // 0x50e19c: StoreField: r3->field_1b = r0
    //     0x50e19c: stur            w0, [x3, #0x1b]
    //     0x50e1a0: ldurb           w16, [x3, #-1]
    //     0x50e1a4: ldurb           w17, [x0, #-1]
    //     0x50e1a8: and             x16, x17, x16, lsr #2
    //     0x50e1ac: tst             x16, HEAP, lsr #32
    //     0x50e1b0: b.eq            #0x50e1b8
    //     0x50e1b4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x50e1b8: ldur            x0, [fp, #-8]
    // 0x50e1bc: LoadField: r1 = r0->field_b
    //     0x50e1bc: ldur            w1, [x0, #0xb]
    // 0x50e1c0: DecompressPointer r1
    //     0x50e1c0: add             x1, x1, HEAP, lsl #32
    // 0x50e1c4: cmp             w1, NULL
    // 0x50e1c8: b.eq            #0x50e44c
    // 0x50e1cc: ldur            x2, [fp, #-0x28]
    // 0x50e1d0: r1 = Null
    //     0x50e1d0: mov             x1, NULL
    // 0x50e1d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x50e1d4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x50e1d8: r0 = Border.all()
    //     0x50e1d8: bl              #0x50b19c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x50e1dc: stur            x0, [fp, #-0x38]
    // 0x50e1e0: r0 = BoxDecoration()
    //     0x50e1e0: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x50e1e4: mov             x1, x0
    // 0x50e1e8: ldur            x0, [fp, #-0x38]
    // 0x50e1ec: StoreField: r1->field_f = r0
    //     0x50e1ec: stur            w0, [x1, #0xf]
    // 0x50e1f0: r2 = Instance_BoxShape
    //     0x50e1f0: add             x2, PP, #0x15, lsl #12  ; [pp+0x154e8] Obj!BoxShape@9cd651
    //     0x50e1f4: ldr             x2, [x2, #0x4e8]
    // 0x50e1f8: StoreField: r1->field_23 = r2
    //     0x50e1f8: stur            w2, [x1, #0x23]
    // 0x50e1fc: mov             x0, x1
    // 0x50e200: ldur            x3, [fp, #-0x18]
    // 0x50e204: StoreField: r3->field_1f = r0
    //     0x50e204: stur            w0, [x3, #0x1f]
    //     0x50e208: ldurb           w16, [x3, #-1]
    //     0x50e20c: ldurb           w17, [x0, #-1]
    //     0x50e210: and             x16, x17, x16, lsr #2
    //     0x50e214: tst             x16, HEAP, lsr #32
    //     0x50e218: b.eq            #0x50e220
    //     0x50e21c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x50e220: ldur            x0, [fp, #-8]
    // 0x50e224: LoadField: r1 = r0->field_b
    //     0x50e224: ldur            w1, [x0, #0xb]
    // 0x50e228: DecompressPointer r1
    //     0x50e228: add             x1, x1, HEAP, lsl #32
    // 0x50e22c: cmp             w1, NULL
    // 0x50e230: b.eq            #0x50e450
    // 0x50e234: ldur            x1, [fp, #-0x20]
    // 0x50e238: LoadField: r4 = r1->field_f
    //     0x50e238: ldur            w4, [x1, #0xf]
    // 0x50e23c: DecompressPointer r4
    //     0x50e23c: add             x4, x4, HEAP, lsl #32
    // 0x50e240: r16 = Instance_FontWeight
    //     0x50e240: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c750] Obj!FontWeight@9c6061
    //     0x50e244: ldr             x16, [x16, #0x750]
    // 0x50e248: stp             x4, x16, [SP]
    // 0x50e24c: ldur            x1, [fp, #-0x30]
    // 0x50e250: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x50e250: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a428] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x50e254: ldr             x4, [x4, #0x428]
    // 0x50e258: r0 = copyWith()
    //     0x50e258: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x50e25c: ldur            x2, [fp, #-0x18]
    // 0x50e260: StoreField: r2->field_23 = r0
    //     0x50e260: stur            w0, [x2, #0x23]
    //     0x50e264: ldurb           w16, [x2, #-1]
    //     0x50e268: ldurb           w17, [x0, #-1]
    //     0x50e26c: and             x16, x17, x16, lsr #2
    //     0x50e270: tst             x16, HEAP, lsr #32
    //     0x50e274: b.eq            #0x50e27c
    //     0x50e278: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x50e27c: ldur            x0, [fp, #-8]
    // 0x50e280: LoadField: r1 = r0->field_b
    //     0x50e280: ldur            w1, [x0, #0xb]
    // 0x50e284: DecompressPointer r1
    //     0x50e284: add             x1, x1, HEAP, lsl #32
    // 0x50e288: cmp             w1, NULL
    // 0x50e28c: b.eq            #0x50e454
    // 0x50e290: r0 = BoxDecoration()
    //     0x50e290: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x50e294: ldur            x2, [fp, #-0x28]
    // 0x50e298: StoreField: r0->field_7 = r2
    //     0x50e298: stur            w2, [x0, #7]
    // 0x50e29c: r1 = Instance_BoxShape
    //     0x50e29c: add             x1, PP, #0x15, lsl #12  ; [pp+0x154e8] Obj!BoxShape@9cd651
    //     0x50e2a0: ldr             x1, [x1, #0x4e8]
    // 0x50e2a4: StoreField: r0->field_23 = r1
    //     0x50e2a4: stur            w1, [x0, #0x23]
    // 0x50e2a8: ldur            x3, [fp, #-0x18]
    // 0x50e2ac: StoreField: r3->field_27 = r0
    //     0x50e2ac: stur            w0, [x3, #0x27]
    //     0x50e2b0: ldurb           w16, [x3, #-1]
    //     0x50e2b4: ldurb           w17, [x0, #-1]
    //     0x50e2b8: and             x16, x17, x16, lsr #2
    //     0x50e2bc: tst             x16, HEAP, lsr #32
    //     0x50e2c0: b.eq            #0x50e2c8
    //     0x50e2c4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x50e2c8: ldur            x1, [fp, #-0x10]
    // 0x50e2cc: r0 = of()
    //     0x50e2cc: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x50e2d0: LoadField: r1 = r0->field_3f
    //     0x50e2d0: ldur            w1, [x0, #0x3f]
    // 0x50e2d4: DecompressPointer r1
    //     0x50e2d4: add             x1, x1, HEAP, lsl #32
    // 0x50e2d8: LoadField: r0 = r1->field_b
    //     0x50e2d8: ldur            w0, [x1, #0xb]
    // 0x50e2dc: DecompressPointer r0
    //     0x50e2dc: add             x0, x0, HEAP, lsl #32
    // 0x50e2e0: stur            x0, [fp, #-0x20]
    // 0x50e2e4: r0 = TextStyle()
    //     0x50e2e4: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x50e2e8: mov             x1, x0
    // 0x50e2ec: r0 = true
    //     0x50e2ec: add             x0, NULL, #0x20  ; true
    // 0x50e2f0: StoreField: r1->field_7 = r0
    //     0x50e2f0: stur            w0, [x1, #7]
    // 0x50e2f4: ldur            x0, [fp, #-0x20]
    // 0x50e2f8: StoreField: r1->field_b = r0
    //     0x50e2f8: stur            w0, [x1, #0xb]
    // 0x50e2fc: r0 = 18.000000
    //     0x50e2fc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18438] 18
    //     0x50e300: ldr             x0, [x0, #0x438]
    // 0x50e304: StoreField: r1->field_1f = r0
    //     0x50e304: stur            w0, [x1, #0x1f]
    // 0x50e308: r0 = Instance_FontWeight
    //     0x50e308: add             x0, PP, #0x35, lsl #12  ; [pp+0x35d30] Obj!FontWeight@9c5fc1
    //     0x50e30c: ldr             x0, [x0, #0xd30]
    // 0x50e310: StoreField: r1->field_23 = r0
    //     0x50e310: stur            w0, [x1, #0x23]
    // 0x50e314: mov             x0, x1
    // 0x50e318: ldur            x2, [fp, #-0x18]
    // 0x50e31c: StoreField: r2->field_2b = r0
    //     0x50e31c: stur            w0, [x2, #0x2b]
    //     0x50e320: ldurb           w16, [x2, #-1]
    //     0x50e324: ldurb           w17, [x0, #-1]
    //     0x50e328: and             x16, x17, x16, lsr #2
    //     0x50e32c: tst             x16, HEAP, lsr #32
    //     0x50e330: b.eq            #0x50e338
    //     0x50e334: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x50e338: ldur            x0, [fp, #-8]
    // 0x50e33c: LoadField: r1 = r0->field_b
    //     0x50e33c: ldur            w1, [x0, #0xb]
    // 0x50e340: DecompressPointer r1
    //     0x50e340: add             x1, x1, HEAP, lsl #32
    // 0x50e344: cmp             w1, NULL
    // 0x50e348: b.eq            #0x50e458
    // 0x50e34c: ldur            x1, [fp, #-0x10]
    // 0x50e350: r0 = of()
    //     0x50e350: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x50e354: LoadField: r1 = r0->field_3f
    //     0x50e354: ldur            w1, [x0, #0x3f]
    // 0x50e358: DecompressPointer r1
    //     0x50e358: add             x1, x1, HEAP, lsl #32
    // 0x50e35c: LoadField: r0 = r1->field_b
    //     0x50e35c: ldur            w0, [x1, #0xb]
    // 0x50e360: DecompressPointer r0
    //     0x50e360: add             x0, x0, HEAP, lsl #32
    // 0x50e364: ldur            x2, [fp, #-0x18]
    // 0x50e368: StoreField: r2->field_2f = r0
    //     0x50e368: stur            w0, [x2, #0x2f]
    //     0x50e36c: ldurb           w16, [x2, #-1]
    //     0x50e370: ldurb           w17, [x0, #-1]
    //     0x50e374: and             x16, x17, x16, lsr #2
    //     0x50e378: tst             x16, HEAP, lsr #32
    //     0x50e37c: b.eq            #0x50e384
    //     0x50e380: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x50e384: ldur            x0, [fp, #-8]
    // 0x50e388: LoadField: r1 = r0->field_b
    //     0x50e388: ldur            w1, [x0, #0xb]
    // 0x50e38c: DecompressPointer r1
    //     0x50e38c: add             x1, x1, HEAP, lsl #32
    // 0x50e390: cmp             w1, NULL
    // 0x50e394: b.eq            #0x50e45c
    // 0x50e398: ldur            x1, [fp, #-0x28]
    // 0x50e39c: d0 = 0.300000
    //     0x50e39c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af68] IMM: double(0.3) from 0x3fd3333333333333
    //     0x50e3a0: ldr             d0, [x17, #0xf68]
    // 0x50e3a4: r0 = withOpacity()
    //     0x50e3a4: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x50e3a8: ldur            x2, [fp, #-0x18]
    // 0x50e3ac: StoreField: r2->field_33 = r0
    //     0x50e3ac: stur            w0, [x2, #0x33]
    //     0x50e3b0: ldurb           w16, [x2, #-1]
    //     0x50e3b4: ldurb           w17, [x0, #-1]
    //     0x50e3b8: and             x16, x17, x16, lsr #2
    //     0x50e3bc: tst             x16, HEAP, lsr #32
    //     0x50e3c0: b.eq            #0x50e3c8
    //     0x50e3c4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x50e3c8: ldur            x0, [fp, #-8]
    // 0x50e3cc: LoadField: r1 = r0->field_b
    //     0x50e3cc: ldur            w1, [x0, #0xb]
    // 0x50e3d0: DecompressPointer r1
    //     0x50e3d0: add             x1, x1, HEAP, lsl #32
    // 0x50e3d4: cmp             w1, NULL
    // 0x50e3d8: b.eq            #0x50e460
    // 0x50e3dc: ldur            x1, [fp, #-0x28]
    // 0x50e3e0: d0 = 0.300000
    //     0x50e3e0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af68] IMM: double(0.3) from 0x3fd3333333333333
    //     0x50e3e4: ldr             d0, [x17, #0xf68]
    // 0x50e3e8: r0 = withOpacity()
    //     0x50e3e8: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x50e3ec: ldur            x2, [fp, #-0x18]
    // 0x50e3f0: StoreField: r2->field_37 = r0
    //     0x50e3f0: stur            w0, [x2, #0x37]
    //     0x50e3f4: ldurb           w16, [x2, #-1]
    //     0x50e3f8: ldurb           w17, [x0, #-1]
    //     0x50e3fc: and             x16, x17, x16, lsr #2
    //     0x50e400: tst             x16, HEAP, lsr #32
    //     0x50e404: b.eq            #0x50e40c
    //     0x50e408: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x50e40c: r1 = Function '<anonymous closure>':.
    //     0x50e40c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a430] AnonymousClosure: (0x50e464), in [package:date_picker_plus/src/shared/year_picker.dart] _YearsPickerState::build (0x50e020)
    //     0x50e410: ldr             x1, [x1, #0x430]
    // 0x50e414: r0 = AllocateClosure()
    //     0x50e414: bl              #0x888b08  ; AllocateClosureStub
    // 0x50e418: stur            x0, [fp, #-8]
    // 0x50e41c: r0 = DeviceOrientationBuilder()
    //     0x50e41c: bl              #0x50b184  ; AllocateDeviceOrientationBuilderStub -> DeviceOrientationBuilder (size=0x10)
    // 0x50e420: ldur            x1, [fp, #-8]
    // 0x50e424: StoreField: r0->field_b = r1
    //     0x50e424: stur            w1, [x0, #0xb]
    // 0x50e428: LeaveFrame
    //     0x50e428: mov             SP, fp
    //     0x50e42c: ldp             fp, lr, [SP], #0x10
    // 0x50e430: ret
    //     0x50e430: ret             
    // 0x50e434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50e434: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50e438: b               #0x50e048
    // 0x50e43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50e43c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50e440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50e440: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50e444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50e444: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50e448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50e448: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50e44c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50e44c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50e450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50e450: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50e454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50e454: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50e458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50e458: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50e45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50e45c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50e460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50e460: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] LimitedBox <anonymous closure>(dynamic, BuildContext, Orientation) {
    // ** addr: 0x50e464, size: 0x3e4
    // 0x50e464: EnterFrame
    //     0x50e464: stp             fp, lr, [SP, #-0x10]!
    //     0x50e468: mov             fp, SP
    // 0x50e46c: AllocStack(0x48)
    //     0x50e46c: sub             SP, SP, #0x48
    // 0x50e470: SetupParameters()
    //     0x50e470: ldr             x0, [fp, #0x20]
    //     0x50e474: ldur            w2, [x0, #0x17]
    //     0x50e478: add             x2, x2, HEAP, lsl #32
    //     0x50e47c: stur            x2, [fp, #-8]
    // 0x50e480: CheckStackOverflow
    //     0x50e480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50e484: cmp             SP, x16
    //     0x50e488: b.ls            #0x50e828
    // 0x50e48c: ldr             x0, [fp, #0x10]
    // 0x50e490: LoadField: r1 = r0->field_7
    //     0x50e490: ldur            x1, [x0, #7]
    // 0x50e494: cmp             x1, #0
    // 0x50e498: b.gt            #0x50e4a8
    // 0x50e49c: r0 = Instance_Size
    //     0x50e49c: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a438] Obj!Size@9c8501
    //     0x50e4a0: ldr             x0, [x0, #0x438]
    // 0x50e4a4: b               #0x50e4b0
    // 0x50e4a8: r0 = Instance_Size
    //     0x50e4a8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30320] Obj!Size@9c84e1
    //     0x50e4ac: ldr             x0, [x0, #0x320]
    // 0x50e4b0: LoadField: d0 = r0->field_f
    //     0x50e4b0: ldur            d0, [x0, #0xf]
    // 0x50e4b4: stur            d0, [fp, #-0x40]
    // 0x50e4b8: LoadField: d1 = r0->field_7
    //     0x50e4b8: ldur            d1, [x0, #7]
    // 0x50e4bc: stur            d1, [fp, #-0x38]
    // 0x50e4c0: LoadField: r0 = r2->field_f
    //     0x50e4c0: ldur            w0, [x2, #0xf]
    // 0x50e4c4: DecompressPointer r0
    //     0x50e4c4: add             x0, x0, HEAP, lsl #32
    // 0x50e4c8: LoadField: r1 = r0->field_b
    //     0x50e4c8: ldur            w1, [x0, #0xb]
    // 0x50e4cc: DecompressPointer r1
    //     0x50e4cc: add             x1, x1, HEAP, lsl #32
    // 0x50e4d0: cmp             w1, NULL
    // 0x50e4d4: b.eq            #0x50e830
    // 0x50e4d8: LoadField: r1 = r0->field_13
    //     0x50e4d8: ldur            w1, [x0, #0x13]
    // 0x50e4dc: DecompressPointer r1
    //     0x50e4dc: add             x1, x1, HEAP, lsl #32
    // 0x50e4e0: cmp             w1, NULL
    // 0x50e4e4: b.ne            #0x50e4f4
    // 0x50e4e8: mov             x0, x2
    // 0x50e4ec: r3 = Null
    //     0x50e4ec: mov             x3, NULL
    // 0x50e4f0: b               #0x50e534
    // 0x50e4f4: LoadField: r0 = r1->field_7
    //     0x50e4f4: ldur            w0, [x1, #7]
    // 0x50e4f8: DecompressPointer r0
    //     0x50e4f8: add             x0, x0, HEAP, lsl #32
    // 0x50e4fc: mov             x1, x0
    // 0x50e500: r0 = _parts()
    //     0x50e500: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x50e504: mov             x2, x0
    // 0x50e508: LoadField: r0 = r2->field_b
    //     0x50e508: ldur            w0, [x2, #0xb]
    // 0x50e50c: DecompressPointer r0
    //     0x50e50c: add             x0, x0, HEAP, lsl #32
    // 0x50e510: r1 = LoadInt32Instr(r0)
    //     0x50e510: sbfx            x1, x0, #1, #0x1f
    // 0x50e514: mov             x0, x1
    // 0x50e518: r1 = 8
    //     0x50e518: mov             x1, #8
    // 0x50e51c: cmp             x1, x0
    // 0x50e520: b.hs            #0x50e834
    // 0x50e524: LoadField: r0 = r2->field_2f
    //     0x50e524: ldur            w0, [x2, #0x2f]
    // 0x50e528: DecompressPointer r0
    //     0x50e528: add             x0, x0, HEAP, lsl #32
    // 0x50e52c: mov             x3, x0
    // 0x50e530: ldur            x0, [fp, #-8]
    // 0x50e534: stur            x3, [fp, #-0x10]
    // 0x50e538: r1 = Null
    //     0x50e538: mov             x1, NULL
    // 0x50e53c: r2 = 6
    //     0x50e53c: mov             x2, #6
    // 0x50e540: r0 = AllocateArray()
    //     0x50e540: bl              #0x8897e0  ; AllocateArrayStub
    // 0x50e544: mov             x2, x0
    // 0x50e548: ldur            x0, [fp, #-0x10]
    // 0x50e54c: stur            x2, [fp, #-0x18]
    // 0x50e550: StoreField: r2->field_f = r0
    //     0x50e550: stur            w0, [x2, #0xf]
    // 0x50e554: r17 = " - "
    //     0x50e554: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a440] " - "
    //     0x50e558: ldr             x17, [x17, #0x440]
    // 0x50e55c: StoreField: r2->field_13 = r17
    //     0x50e55c: stur            w17, [x2, #0x13]
    // 0x50e560: ldur            x0, [fp, #-8]
    // 0x50e564: LoadField: r1 = r0->field_f
    //     0x50e564: ldur            w1, [x0, #0xf]
    // 0x50e568: DecompressPointer r1
    //     0x50e568: add             x1, x1, HEAP, lsl #32
    // 0x50e56c: LoadField: r3 = r1->field_13
    //     0x50e56c: ldur            w3, [x1, #0x13]
    // 0x50e570: DecompressPointer r3
    //     0x50e570: add             x3, x3, HEAP, lsl #32
    // 0x50e574: cmp             w3, NULL
    // 0x50e578: b.ne            #0x50e588
    // 0x50e57c: mov             x2, x0
    // 0x50e580: r0 = Null
    //     0x50e580: mov             x0, NULL
    // 0x50e584: b               #0x50e5c0
    // 0x50e588: LoadField: r1 = r3->field_b
    //     0x50e588: ldur            w1, [x3, #0xb]
    // 0x50e58c: DecompressPointer r1
    //     0x50e58c: add             x1, x1, HEAP, lsl #32
    // 0x50e590: r0 = _parts()
    //     0x50e590: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x50e594: mov             x2, x0
    // 0x50e598: LoadField: r0 = r2->field_b
    //     0x50e598: ldur            w0, [x2, #0xb]
    // 0x50e59c: DecompressPointer r0
    //     0x50e59c: add             x0, x0, HEAP, lsl #32
    // 0x50e5a0: r1 = LoadInt32Instr(r0)
    //     0x50e5a0: sbfx            x1, x0, #1, #0x1f
    // 0x50e5a4: mov             x0, x1
    // 0x50e5a8: r1 = 8
    //     0x50e5a8: mov             x1, #8
    // 0x50e5ac: cmp             x1, x0
    // 0x50e5b0: b.hs            #0x50e838
    // 0x50e5b4: LoadField: r0 = r2->field_2f
    //     0x50e5b4: ldur            w0, [x2, #0x2f]
    // 0x50e5b8: DecompressPointer r0
    //     0x50e5b8: add             x0, x0, HEAP, lsl #32
    // 0x50e5bc: ldur            x2, [fp, #-8]
    // 0x50e5c0: ldur            d1, [fp, #-0x38]
    // 0x50e5c4: ldur            d0, [fp, #-0x40]
    // 0x50e5c8: ldur            x1, [fp, #-0x18]
    // 0x50e5cc: ArrayStore: r1[2] = r0  ; List_4
    //     0x50e5cc: add             x25, x1, #0x17
    //     0x50e5d0: str             w0, [x25]
    //     0x50e5d4: tbz             w0, #0, #0x50e5f0
    //     0x50e5d8: ldurb           w16, [x1, #-1]
    //     0x50e5dc: ldurb           w17, [x0, #-1]
    //     0x50e5e0: and             x16, x17, x16, lsr #2
    //     0x50e5e4: tst             x16, HEAP, lsr #32
    //     0x50e5e8: b.eq            #0x50e5f0
    //     0x50e5ec: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x50e5f0: ldur            x16, [fp, #-0x18]
    // 0x50e5f4: str             x16, [SP]
    // 0x50e5f8: r0 = _interpolate()
    //     0x50e5f8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x50e5fc: ldur            x2, [fp, #-8]
    // 0x50e600: stur            x0, [fp, #-0x20]
    // 0x50e604: LoadField: r1 = r2->field_2b
    //     0x50e604: ldur            w1, [x2, #0x2b]
    // 0x50e608: DecompressPointer r1
    //     0x50e608: add             x1, x1, HEAP, lsl #32
    // 0x50e60c: stur            x1, [fp, #-0x18]
    // 0x50e610: LoadField: r3 = r2->field_2f
    //     0x50e610: ldur            w3, [x2, #0x2f]
    // 0x50e614: DecompressPointer r3
    //     0x50e614: add             x3, x3, HEAP, lsl #32
    // 0x50e618: stur            x3, [fp, #-0x10]
    // 0x50e61c: r0 = Header()
    //     0x50e61c: bl              #0x50ba38  ; AllocateHeaderStub -> Header (size=0x30)
    // 0x50e620: mov             x3, x0
    // 0x50e624: ldur            x0, [fp, #-0x20]
    // 0x50e628: stur            x3, [fp, #-0x28]
    // 0x50e62c: StoreField: r3->field_b = r0
    //     0x50e62c: stur            w0, [x3, #0xb]
    // 0x50e630: ldur            x2, [fp, #-8]
    // 0x50e634: r1 = Function '<anonymous closure>':.
    //     0x50e634: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a448] AnonymousClosure: (0x50f2c4), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x50f304)
    //     0x50e638: ldr             x1, [x1, #0x448]
    // 0x50e63c: r0 = AllocateClosure()
    //     0x50e63c: bl              #0x888b08  ; AllocateClosureStub
    // 0x50e640: mov             x1, x0
    // 0x50e644: ldur            x0, [fp, #-0x28]
    // 0x50e648: StoreField: r0->field_13 = r1
    //     0x50e648: stur            w1, [x0, #0x13]
    // 0x50e64c: ldur            x2, [fp, #-8]
    // 0x50e650: r1 = Function '<anonymous closure>':.
    //     0x50e650: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a450] AnonymousClosure: (0x50f260), in [package:date_picker_plus/src/shared/year_picker.dart] _YearsPickerState::build (0x50e020)
    //     0x50e654: ldr             x1, [x1, #0x450]
    // 0x50e658: r0 = AllocateClosure()
    //     0x50e658: bl              #0x888b08  ; AllocateClosureStub
    // 0x50e65c: mov             x1, x0
    // 0x50e660: ldur            x0, [fp, #-0x28]
    // 0x50e664: ArrayStore: r0[0] = r1  ; List_4
    //     0x50e664: stur            w1, [x0, #0x17]
    // 0x50e668: ldur            x2, [fp, #-8]
    // 0x50e66c: r1 = Function '<anonymous closure>':.
    //     0x50e66c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a458] AnonymousClosure: (0x50f1fc), in [package:date_picker_plus/src/shared/year_picker.dart] _YearsPickerState::build (0x50e020)
    //     0x50e670: ldr             x1, [x1, #0x458]
    // 0x50e674: r0 = AllocateClosure()
    //     0x50e674: bl              #0x888b08  ; AllocateClosureStub
    // 0x50e678: mov             x1, x0
    // 0x50e67c: ldur            x0, [fp, #-0x28]
    // 0x50e680: StoreField: r0->field_1b = r1
    //     0x50e680: stur            w1, [x0, #0x1b]
    // 0x50e684: ldur            x1, [fp, #-0x10]
    // 0x50e688: StoreField: r0->field_1f = r1
    //     0x50e688: stur            w1, [x0, #0x1f]
    // 0x50e68c: d0 = 20.000000
    //     0x50e68c: fmov            d0, #20.00000000
    // 0x50e690: StoreField: r0->field_23 = d0
    //     0x50e690: stur            d0, [x0, #0x23]
    // 0x50e694: ldur            x1, [fp, #-0x18]
    // 0x50e698: StoreField: r0->field_f = r1
    //     0x50e698: stur            w1, [x0, #0xf]
    // 0x50e69c: r1 = false
    //     0x50e69c: add             x1, NULL, #0x30  ; false
    // 0x50e6a0: StoreField: r0->field_2b = r1
    //     0x50e6a0: stur            w1, [x0, #0x2b]
    // 0x50e6a4: ldur            x2, [fp, #-8]
    // 0x50e6a8: LoadField: r1 = r2->field_f
    //     0x50e6a8: ldur            w1, [x2, #0xf]
    // 0x50e6ac: DecompressPointer r1
    //     0x50e6ac: add             x1, x1, HEAP, lsl #32
    // 0x50e6b0: LoadField: r6 = r1->field_1b
    //     0x50e6b0: ldur            w6, [x1, #0x1b]
    // 0x50e6b4: DecompressPointer r6
    //     0x50e6b4: add             x6, x6, HEAP, lsl #32
    // 0x50e6b8: stur            x6, [fp, #-0x18]
    // 0x50e6bc: LoadField: r3 = r1->field_1f
    //     0x50e6bc: ldur            w3, [x1, #0x1f]
    // 0x50e6c0: DecompressPointer r3
    //     0x50e6c0: add             x3, x3, HEAP, lsl #32
    // 0x50e6c4: r16 = Sentinel
    //     0x50e6c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50e6c8: cmp             w3, w16
    // 0x50e6cc: b.eq            #0x50e83c
    // 0x50e6d0: stur            x3, [fp, #-0x10]
    // 0x50e6d4: r0 = pageCount()
    //     0x50e6d4: bl              #0x50e854  ; [package:date_picker_plus/src/shared/year_picker.dart] _YearsPickerState::pageCount
    // 0x50e6d8: ldur            x2, [fp, #-8]
    // 0x50e6dc: r1 = Function '<anonymous closure>':.
    //     0x50e6dc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a460] AnonymousClosure: (0x50f0ec), in [package:date_picker_plus/src/shared/year_picker.dart] _YearsPickerState::build (0x50e020)
    //     0x50e6e0: ldr             x1, [x1, #0x460]
    // 0x50e6e4: stur            x0, [fp, #-0x30]
    // 0x50e6e8: r0 = AllocateClosure()
    //     0x50e6e8: bl              #0x888b08  ; AllocateClosureStub
    // 0x50e6ec: ldur            x2, [fp, #-8]
    // 0x50e6f0: r1 = Function '<anonymous closure>':.
    //     0x50e6f0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a468] AnonymousClosure: (0x50e9a4), in [package:date_picker_plus/src/shared/year_picker.dart] _YearsPickerState::build (0x50e020)
    //     0x50e6f4: ldr             x1, [x1, #0x468]
    // 0x50e6f8: stur            x0, [fp, #-8]
    // 0x50e6fc: r0 = AllocateClosure()
    //     0x50e6fc: bl              #0x888b08  ; AllocateClosureStub
    // 0x50e700: stur            x0, [fp, #-0x20]
    // 0x50e704: r0 = PageView()
    //     0x50e704: bl              #0x50b8c8  ; AllocatePageViewStub -> PageView (size=0x40)
    // 0x50e708: mov             x1, x0
    // 0x50e70c: ldur            x2, [fp, #-0x10]
    // 0x50e710: ldur            x3, [fp, #-0x20]
    // 0x50e714: ldur            x5, [fp, #-0x30]
    // 0x50e718: ldur            x6, [fp, #-0x18]
    // 0x50e71c: ldur            x7, [fp, #-8]
    // 0x50e720: stur            x0, [fp, #-8]
    // 0x50e724: r0 = PageView.builder()
    //     0x50e724: bl              #0x50b76c  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x50e728: r1 = <FlexParentData>
    //     0x50e728: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x50e72c: ldr             x1, [x1, #0x158]
    // 0x50e730: r0 = Flexible()
    //     0x50e730: bl              #0x50e848  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x50e734: mov             x3, x0
    // 0x50e738: r0 = 1
    //     0x50e738: mov             x0, #1
    // 0x50e73c: stur            x3, [fp, #-0x10]
    // 0x50e740: StoreField: r3->field_13 = r0
    //     0x50e740: stur            x0, [x3, #0x13]
    // 0x50e744: r0 = Instance_FlexFit
    //     0x50e744: add             x0, PP, #0x15, lsl #12  ; [pp+0x15450] Obj!FlexFit@9cd3d1
    //     0x50e748: ldr             x0, [x0, #0x450]
    // 0x50e74c: StoreField: r3->field_1b = r0
    //     0x50e74c: stur            w0, [x3, #0x1b]
    // 0x50e750: ldur            x0, [fp, #-8]
    // 0x50e754: StoreField: r3->field_b = r0
    //     0x50e754: stur            w0, [x3, #0xb]
    // 0x50e758: r1 = Null
    //     0x50e758: mov             x1, NULL
    // 0x50e75c: r2 = 6
    //     0x50e75c: mov             x2, #6
    // 0x50e760: r0 = AllocateArray()
    //     0x50e760: bl              #0x8897e0  ; AllocateArrayStub
    // 0x50e764: mov             x2, x0
    // 0x50e768: ldur            x0, [fp, #-0x28]
    // 0x50e76c: stur            x2, [fp, #-8]
    // 0x50e770: StoreField: r2->field_f = r0
    //     0x50e770: stur            w0, [x2, #0xf]
    // 0x50e774: r17 = Instance_SizedBox
    //     0x50e774: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a470] Obj!SizedBox@9c56b1
    //     0x50e778: ldr             x17, [x17, #0x470]
    // 0x50e77c: StoreField: r2->field_13 = r17
    //     0x50e77c: stur            w17, [x2, #0x13]
    // 0x50e780: ldur            x0, [fp, #-0x10]
    // 0x50e784: ArrayStore: r2[0] = r0  ; List_4
    //     0x50e784: stur            w0, [x2, #0x17]
    // 0x50e788: r1 = <Widget>
    //     0x50e788: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x50e78c: r0 = AllocateGrowableArray()
    //     0x50e78c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x50e790: mov             x1, x0
    // 0x50e794: ldur            x0, [fp, #-8]
    // 0x50e798: stur            x1, [fp, #-0x10]
    // 0x50e79c: StoreField: r1->field_f = r0
    //     0x50e79c: stur            w0, [x1, #0xf]
    // 0x50e7a0: r0 = 6
    //     0x50e7a0: mov             x0, #6
    // 0x50e7a4: StoreField: r1->field_b = r0
    //     0x50e7a4: stur            w0, [x1, #0xb]
    // 0x50e7a8: r0 = Column()
    //     0x50e7a8: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x50e7ac: mov             x1, x0
    // 0x50e7b0: r0 = Instance_Axis
    //     0x50e7b0: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x50e7b4: stur            x1, [fp, #-8]
    // 0x50e7b8: StoreField: r1->field_f = r0
    //     0x50e7b8: stur            w0, [x1, #0xf]
    // 0x50e7bc: r0 = Instance_MainAxisAlignment
    //     0x50e7bc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x50e7c0: ldr             x0, [x0, #0x90]
    // 0x50e7c4: StoreField: r1->field_13 = r0
    //     0x50e7c4: stur            w0, [x1, #0x13]
    // 0x50e7c8: r0 = Instance_MainAxisSize
    //     0x50e7c8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!MainAxisSize@9cd371
    //     0x50e7cc: ldr             x0, [x0, #0x98]
    // 0x50e7d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x50e7d0: stur            w0, [x1, #0x17]
    // 0x50e7d4: r0 = Instance_CrossAxisAlignment
    //     0x50e7d4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x50e7d8: ldr             x0, [x0, #0xd60]
    // 0x50e7dc: StoreField: r1->field_1b = r0
    //     0x50e7dc: stur            w0, [x1, #0x1b]
    // 0x50e7e0: r0 = Instance_VerticalDirection
    //     0x50e7e0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x50e7e4: ldr             x0, [x0, #0xa70]
    // 0x50e7e8: StoreField: r1->field_23 = r0
    //     0x50e7e8: stur            w0, [x1, #0x23]
    // 0x50e7ec: r0 = Instance_Clip
    //     0x50e7ec: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x50e7f0: ldr             x0, [x0, #0xf50]
    // 0x50e7f4: StoreField: r1->field_2b = r0
    //     0x50e7f4: stur            w0, [x1, #0x2b]
    // 0x50e7f8: ldur            x0, [fp, #-0x10]
    // 0x50e7fc: StoreField: r1->field_b = r0
    //     0x50e7fc: stur            w0, [x1, #0xb]
    // 0x50e800: r0 = LimitedBox()
    //     0x50e800: bl              #0x50b748  ; AllocateLimitedBoxStub -> LimitedBox (size=0x20)
    // 0x50e804: ldur            d0, [fp, #-0x38]
    // 0x50e808: StoreField: r0->field_f = d0
    //     0x50e808: stur            d0, [x0, #0xf]
    // 0x50e80c: ldur            d0, [fp, #-0x40]
    // 0x50e810: ArrayStore: r0[0] = d0  ; List_8
    //     0x50e810: stur            d0, [x0, #0x17]
    // 0x50e814: ldur            x1, [fp, #-8]
    // 0x50e818: StoreField: r0->field_b = r1
    //     0x50e818: stur            w1, [x0, #0xb]
    // 0x50e81c: LeaveFrame
    //     0x50e81c: mov             SP, fp
    //     0x50e820: ldp             fp, lr, [SP], #0x10
    // 0x50e824: ret
    //     0x50e824: ret             
    // 0x50e828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50e828: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50e82c: b               #0x50e48c
    // 0x50e830: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50e830: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50e834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50e834: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50e838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50e838: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50e83c: r9 = _pageController
    //     0x50e83c: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a478] Field <_YearsPickerState@616136816._pageController@616136816>: late final (offset: 0x20)
    //     0x50e840: ldr             x9, [x9, #0x478]
    // 0x50e844: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50e844: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ pageCount(/* No info */) {
    // ** addr: 0x50e854, size: 0x150
    // 0x50e854: EnterFrame
    //     0x50e854: stp             fp, lr, [SP, #-0x10]!
    //     0x50e858: mov             fp, SP
    // 0x50e85c: AllocStack(0x10)
    //     0x50e85c: sub             SP, SP, #0x10
    // 0x50e860: SetupParameters(_YearsPickerState this /* r1 => r0, fp-0x8 */)
    //     0x50e860: mov             x0, x1
    //     0x50e864: stur            x1, [fp, #-8]
    // 0x50e868: CheckStackOverflow
    //     0x50e868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50e86c: cmp             SP, x16
    //     0x50e870: b.ls            #0x50e968
    // 0x50e874: LoadField: r1 = r0->field_b
    //     0x50e874: ldur            w1, [x0, #0xb]
    // 0x50e878: DecompressPointer r1
    //     0x50e878: add             x1, x1, HEAP, lsl #32
    // 0x50e87c: cmp             w1, NULL
    // 0x50e880: b.eq            #0x50e970
    // 0x50e884: LoadField: r2 = r1->field_1f
    //     0x50e884: ldur            w2, [x1, #0x1f]
    // 0x50e888: DecompressPointer r2
    //     0x50e888: add             x2, x2, HEAP, lsl #32
    // 0x50e88c: mov             x1, x2
    // 0x50e890: r0 = _parts()
    //     0x50e890: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x50e894: mov             x2, x0
    // 0x50e898: LoadField: r0 = r2->field_b
    //     0x50e898: ldur            w0, [x2, #0xb]
    // 0x50e89c: DecompressPointer r0
    //     0x50e89c: add             x0, x0, HEAP, lsl #32
    // 0x50e8a0: r1 = LoadInt32Instr(r0)
    //     0x50e8a0: sbfx            x1, x0, #1, #0x1f
    // 0x50e8a4: mov             x0, x1
    // 0x50e8a8: r1 = 8
    //     0x50e8a8: mov             x1, #8
    // 0x50e8ac: cmp             x1, x0
    // 0x50e8b0: b.hs            #0x50e974
    // 0x50e8b4: LoadField: r0 = r2->field_2f
    //     0x50e8b4: ldur            w0, [x2, #0x2f]
    // 0x50e8b8: DecompressPointer r0
    //     0x50e8b8: add             x0, x0, HEAP, lsl #32
    // 0x50e8bc: ldur            x1, [fp, #-8]
    // 0x50e8c0: stur            x0, [fp, #-0x10]
    // 0x50e8c4: LoadField: r2 = r1->field_b
    //     0x50e8c4: ldur            w2, [x1, #0xb]
    // 0x50e8c8: DecompressPointer r2
    //     0x50e8c8: add             x2, x2, HEAP, lsl #32
    // 0x50e8cc: cmp             w2, NULL
    // 0x50e8d0: b.eq            #0x50e978
    // 0x50e8d4: LoadField: r1 = r2->field_1b
    //     0x50e8d4: ldur            w1, [x2, #0x1b]
    // 0x50e8d8: DecompressPointer r1
    //     0x50e8d8: add             x1, x1, HEAP, lsl #32
    // 0x50e8dc: r0 = _parts()
    //     0x50e8dc: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x50e8e0: mov             x2, x0
    // 0x50e8e4: LoadField: r3 = r2->field_b
    //     0x50e8e4: ldur            w3, [x2, #0xb]
    // 0x50e8e8: DecompressPointer r3
    //     0x50e8e8: add             x3, x3, HEAP, lsl #32
    // 0x50e8ec: r0 = LoadInt32Instr(r3)
    //     0x50e8ec: sbfx            x0, x3, #1, #0x1f
    // 0x50e8f0: r1 = 8
    //     0x50e8f0: mov             x1, #8
    // 0x50e8f4: cmp             x1, x0
    // 0x50e8f8: b.hs            #0x50e97c
    // 0x50e8fc: LoadField: r1 = r2->field_2f
    //     0x50e8fc: ldur            w1, [x2, #0x2f]
    // 0x50e900: DecompressPointer r1
    //     0x50e900: add             x1, x1, HEAP, lsl #32
    // 0x50e904: ldur            x2, [fp, #-0x10]
    // 0x50e908: r3 = LoadInt32Instr(r2)
    //     0x50e908: sbfx            x3, x2, #1, #0x1f
    //     0x50e90c: tbz             w2, #0, #0x50e914
    //     0x50e910: ldur            x3, [x2, #7]
    // 0x50e914: r2 = LoadInt32Instr(r1)
    //     0x50e914: sbfx            x2, x1, #1, #0x1f
    //     0x50e918: tbz             w1, #0, #0x50e920
    //     0x50e91c: ldur            x2, [x1, #7]
    // 0x50e920: sub             x1, x3, x2
    // 0x50e924: add             x2, x1, #1
    // 0x50e928: scvtf           d0, x2
    // 0x50e92c: d1 = 12.000000
    //     0x50e92c: fmov            d1, #12.00000000
    // 0x50e930: fdiv            d2, d0, d1
    // 0x50e934: fcmp            d2, d2
    // 0x50e938: b.vs            #0x50e980
    // 0x50e93c: fcvtps          x1, d2
    // 0x50e940: asr             x16, x1, #0x1e
    // 0x50e944: cmp             x16, x1, asr #63
    // 0x50e948: b.ne            #0x50e980
    // 0x50e94c: lsl             x1, x1, #1
    // 0x50e950: r0 = LoadInt32Instr(r1)
    //     0x50e950: sbfx            x0, x1, #1, #0x1f
    //     0x50e954: tbz             w1, #0, #0x50e95c
    //     0x50e958: ldur            x0, [x1, #7]
    // 0x50e95c: LeaveFrame
    //     0x50e95c: mov             SP, fp
    //     0x50e960: ldp             fp, lr, [SP], #0x10
    // 0x50e964: ret
    //     0x50e964: ret             
    // 0x50e968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50e968: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50e96c: b               #0x50e874
    // 0x50e970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50e970: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50e974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50e974: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50e978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50e978: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50e97c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50e97c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50e980: SaveReg d2
    //     0x50e980: str             q2, [SP, #-0x10]!
    // 0x50e984: d0 = 0.000000
    //     0x50e984: fmov            d0, d2
    // 0x50e988: r0 = 222
    //     0x50e988: mov             x0, #0xde
    // 0x50e98c: r30 = DoubleToIntegerStub
    //     0x50e98c: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x50e990: LoadField: r30 = r30->field_7
    //     0x50e990: ldur            lr, [lr, #7]
    // 0x50e994: blr             lr
    // 0x50e998: mov             x1, x0
    // 0x50e99c: RestoreReg d2
    //     0x50e99c: ldr             q2, [SP], #0x10
    // 0x50e9a0: b               #0x50e950
  }
  [closure] YearView <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x50e9a4, size: 0x204
    // 0x50e9a4: EnterFrame
    //     0x50e9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x50e9a8: mov             fp, SP
    // 0x50e9ac: AllocStack(0xd0)
    //     0x50e9ac: sub             SP, SP, #0xd0
    // 0x50e9b0: SetupParameters()
    //     0x50e9b0: ldr             x0, [fp, #0x20]
    //     0x50e9b4: ldur            w3, [x0, #0x17]
    //     0x50e9b8: add             x3, x3, HEAP, lsl #32
    //     0x50e9bc: stur            x3, [fp, #-8]
    // 0x50e9c0: CheckStackOverflow
    //     0x50e9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50e9c4: cmp             SP, x16
    //     0x50e9c8: b.ls            #0x50eb90
    // 0x50e9cc: LoadField: r1 = r3->field_f
    //     0x50e9cc: ldur            w1, [x3, #0xf]
    // 0x50e9d0: DecompressPointer r1
    //     0x50e9d0: add             x1, x1, HEAP, lsl #32
    // 0x50e9d4: ldr             x0, [fp, #0x10]
    // 0x50e9d8: r2 = LoadInt32Instr(r0)
    //     0x50e9d8: sbfx            x2, x0, #1, #0x1f
    //     0x50e9dc: tbz             w0, #0, #0x50e9e4
    //     0x50e9e0: ldur            x2, [x0, #7]
    // 0x50e9e4: r0 = calculateDateRange()
    //     0x50e9e4: bl              #0x50ee68  ; [package:date_picker_plus/src/shared/year_picker.dart] _YearsPickerState::calculateDateRange
    // 0x50e9e8: r1 = <DateTimeRange>
    //     0x50e9e8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a480] TypeArguments: <DateTimeRange>
    //     0x50e9ec: ldr             x1, [x1, #0x480]
    // 0x50e9f0: stur            x0, [fp, #-0x10]
    // 0x50e9f4: r0 = ValueKey()
    //     0x50e9f4: bl              #0x50bf30  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x50e9f8: ldur            x7, [fp, #-0x10]
    // 0x50e9fc: stur            x0, [fp, #-0x18]
    // 0x50ea00: StoreField: r0->field_b = r7
    //     0x50ea00: stur            w7, [x0, #0xb]
    // 0x50ea04: ldur            x2, [fp, #-8]
    // 0x50ea08: LoadField: r1 = r2->field_f
    //     0x50ea08: ldur            w1, [x2, #0xf]
    // 0x50ea0c: DecompressPointer r1
    //     0x50ea0c: add             x1, x1, HEAP, lsl #32
    // 0x50ea10: LoadField: r3 = r1->field_b
    //     0x50ea10: ldur            w3, [x1, #0xb]
    // 0x50ea14: DecompressPointer r3
    //     0x50ea14: add             x3, x3, HEAP, lsl #32
    // 0x50ea18: cmp             w3, NULL
    // 0x50ea1c: b.eq            #0x50eb98
    // 0x50ea20: LoadField: r1 = r3->field_f
    //     0x50ea20: ldur            w1, [x3, #0xf]
    // 0x50ea24: DecompressPointer r1
    //     0x50ea24: add             x1, x1, HEAP, lsl #32
    // 0x50ea28: r0 = DateUtilsX.yearOnly()
    //     0x50ea28: bl              #0x50ede0  ; [package:date_picker_plus/src/shared/utils.dart] ::DateUtilsX.yearOnly
    // 0x50ea2c: ldur            x2, [fp, #-8]
    // 0x50ea30: stur            x0, [fp, #-0x20]
    // 0x50ea34: LoadField: r1 = r2->field_f
    //     0x50ea34: ldur            w1, [x2, #0xf]
    // 0x50ea38: DecompressPointer r1
    //     0x50ea38: add             x1, x1, HEAP, lsl #32
    // 0x50ea3c: LoadField: r3 = r1->field_b
    //     0x50ea3c: ldur            w3, [x1, #0xb]
    // 0x50ea40: DecompressPointer r3
    //     0x50ea40: add             x3, x3, HEAP, lsl #32
    // 0x50ea44: cmp             w3, NULL
    // 0x50ea48: b.eq            #0x50eb9c
    // 0x50ea4c: LoadField: r1 = r3->field_1f
    //     0x50ea4c: ldur            w1, [x3, #0x1f]
    // 0x50ea50: DecompressPointer r1
    //     0x50ea50: add             x1, x1, HEAP, lsl #32
    // 0x50ea54: r0 = DateUtilsX.yearOnly()
    //     0x50ea54: bl              #0x50ede0  ; [package:date_picker_plus/src/shared/utils.dart] ::DateUtilsX.yearOnly
    // 0x50ea58: ldur            x2, [fp, #-8]
    // 0x50ea5c: stur            x0, [fp, #-0x28]
    // 0x50ea60: LoadField: r1 = r2->field_f
    //     0x50ea60: ldur            w1, [x2, #0xf]
    // 0x50ea64: DecompressPointer r1
    //     0x50ea64: add             x1, x1, HEAP, lsl #32
    // 0x50ea68: LoadField: r3 = r1->field_b
    //     0x50ea68: ldur            w3, [x1, #0xb]
    // 0x50ea6c: DecompressPointer r3
    //     0x50ea6c: add             x3, x3, HEAP, lsl #32
    // 0x50ea70: cmp             w3, NULL
    // 0x50ea74: b.eq            #0x50eba0
    // 0x50ea78: LoadField: r1 = r3->field_1b
    //     0x50ea78: ldur            w1, [x3, #0x1b]
    // 0x50ea7c: DecompressPointer r1
    //     0x50ea7c: add             x1, x1, HEAP, lsl #32
    // 0x50ea80: r0 = DateUtilsX.yearOnly()
    //     0x50ea80: bl              #0x50ede0  ; [package:date_picker_plus/src/shared/utils.dart] ::DateUtilsX.yearOnly
    // 0x50ea84: ldur            x2, [fp, #-8]
    // 0x50ea88: stur            x0, [fp, #-0x78]
    // 0x50ea8c: LoadField: r1 = r2->field_f
    //     0x50ea8c: ldur            w1, [x2, #0xf]
    // 0x50ea90: DecompressPointer r1
    //     0x50ea90: add             x1, x1, HEAP, lsl #32
    // 0x50ea94: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x50ea94: ldur            w3, [x1, #0x17]
    // 0x50ea98: DecompressPointer r3
    //     0x50ea98: add             x3, x3, HEAP, lsl #32
    // 0x50ea9c: stur            x3, [fp, #-0x70]
    // 0x50eaa0: LoadField: r4 = r1->field_b
    //     0x50eaa0: ldur            w4, [x1, #0xb]
    // 0x50eaa4: DecompressPointer r4
    //     0x50eaa4: add             x4, x4, HEAP, lsl #32
    // 0x50eaa8: cmp             w4, NULL
    // 0x50eaac: b.eq            #0x50eba4
    // 0x50eab0: LoadField: r4 = r2->field_1f
    //     0x50eab0: ldur            w4, [x2, #0x1f]
    // 0x50eab4: DecompressPointer r4
    //     0x50eab4: add             x4, x4, HEAP, lsl #32
    // 0x50eab8: stur            x4, [fp, #-0x68]
    // 0x50eabc: LoadField: r5 = r2->field_1b
    //     0x50eabc: ldur            w5, [x2, #0x1b]
    // 0x50eac0: DecompressPointer r5
    //     0x50eac0: add             x5, x5, HEAP, lsl #32
    // 0x50eac4: stur            x5, [fp, #-0x60]
    // 0x50eac8: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x50eac8: ldur            w6, [x2, #0x17]
    // 0x50eacc: DecompressPointer r6
    //     0x50eacc: add             x6, x6, HEAP, lsl #32
    // 0x50ead0: stur            x6, [fp, #-0x58]
    // 0x50ead4: LoadField: r7 = r2->field_13
    //     0x50ead4: ldur            w7, [x2, #0x13]
    // 0x50ead8: DecompressPointer r7
    //     0x50ead8: add             x7, x7, HEAP, lsl #32
    // 0x50eadc: stur            x7, [fp, #-0x50]
    // 0x50eae0: LoadField: r8 = r2->field_37
    //     0x50eae0: ldur            w8, [x2, #0x37]
    // 0x50eae4: DecompressPointer r8
    //     0x50eae4: add             x8, x8, HEAP, lsl #32
    // 0x50eae8: stur            x8, [fp, #-0x48]
    // 0x50eaec: LoadField: r9 = r2->field_27
    //     0x50eaec: ldur            w9, [x2, #0x27]
    // 0x50eaf0: DecompressPointer r9
    //     0x50eaf0: add             x9, x9, HEAP, lsl #32
    // 0x50eaf4: stur            x9, [fp, #-0x40]
    // 0x50eaf8: LoadField: r10 = r2->field_23
    //     0x50eaf8: ldur            w10, [x2, #0x23]
    // 0x50eafc: DecompressPointer r10
    //     0x50eafc: add             x10, x10, HEAP, lsl #32
    // 0x50eb00: stur            x10, [fp, #-0x38]
    // 0x50eb04: LoadField: r11 = r2->field_33
    //     0x50eb04: ldur            w11, [x2, #0x33]
    // 0x50eb08: DecompressPointer r11
    //     0x50eb08: add             x11, x11, HEAP, lsl #32
    // 0x50eb0c: stur            x11, [fp, #-0x30]
    // 0x50eb10: r1 = Function '<anonymous closure>':.
    //     0x50eb10: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a488] AnonymousClosure: (0x50eff8), in [package:date_picker_plus/src/shared/year_picker.dart] _YearsPickerState::build (0x50e020)
    //     0x50eb14: ldr             x1, [x1, #0x488]
    // 0x50eb18: r0 = AllocateClosure()
    //     0x50eb18: bl              #0x888b08  ; AllocateClosureStub
    // 0x50eb1c: stur            x0, [fp, #-8]
    // 0x50eb20: r0 = YearView()
    //     0x50eb20: bl              #0x50edd4  ; AllocateYearViewStub -> YearView (size=0x50)
    // 0x50eb24: stur            x0, [fp, #-0x80]
    // 0x50eb28: ldur            x16, [fp, #-0x50]
    // 0x50eb2c: ldur            lr, [fp, #-0x48]
    // 0x50eb30: stp             lr, x16, [SP, #0x40]
    // 0x50eb34: ldur            x16, [fp, #-0x18]
    // 0x50eb38: ldur            lr, [fp, #-0x28]
    // 0x50eb3c: stp             lr, x16, [SP, #0x30]
    // 0x50eb40: ldur            x16, [fp, #-0x78]
    // 0x50eb44: ldur            lr, [fp, #-8]
    // 0x50eb48: stp             lr, x16, [SP, #0x20]
    // 0x50eb4c: ldur            x16, [fp, #-0x40]
    // 0x50eb50: ldur            lr, [fp, #-0x38]
    // 0x50eb54: stp             lr, x16, [SP, #0x10]
    // 0x50eb58: ldur            x16, [fp, #-0x70]
    // 0x50eb5c: ldur            lr, [fp, #-0x30]
    // 0x50eb60: stp             lr, x16, [SP]
    // 0x50eb64: mov             x1, x0
    // 0x50eb68: ldur            x2, [fp, #-0x20]
    // 0x50eb6c: ldur            x3, [fp, #-0x68]
    // 0x50eb70: ldur            x5, [fp, #-0x60]
    // 0x50eb74: ldur            x6, [fp, #-0x58]
    // 0x50eb78: ldur            x7, [fp, #-0x10]
    // 0x50eb7c: r0 = YearView()
    //     0x50eb7c: bl              #0x50eba8  ; [package:date_picker_plus/src/shared/year_view.dart] YearView::YearView
    // 0x50eb80: ldur            x0, [fp, #-0x80]
    // 0x50eb84: LeaveFrame
    //     0x50eb84: mov             SP, fp
    //     0x50eb88: ldp             fp, lr, [SP], #0x10
    // 0x50eb8c: ret
    //     0x50eb8c: ret             
    // 0x50eb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50eb90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50eb94: b               #0x50e9cc
    // 0x50eb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50eb98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50eb9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50eb9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50eba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50eba0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50eba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50eba4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ calculateDateRange(/* No info */) {
    // ** addr: 0x50ee68, size: 0x164
    // 0x50ee68: EnterFrame
    //     0x50ee68: stp             fp, lr, [SP, #-0x10]!
    //     0x50ee6c: mov             fp, SP
    // 0x50ee70: AllocStack(0x20)
    //     0x50ee70: sub             SP, SP, #0x20
    // 0x50ee74: SetupParameters(_YearsPickerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x50ee74: mov             x0, x1
    //     0x50ee78: stur            x1, [fp, #-8]
    //     0x50ee7c: stur            x2, [fp, #-0x10]
    // 0x50ee80: CheckStackOverflow
    //     0x50ee80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ee84: cmp             SP, x16
    //     0x50ee88: b.ls            #0x50efb4
    // 0x50ee8c: LoadField: r1 = r0->field_b
    //     0x50ee8c: ldur            w1, [x0, #0xb]
    // 0x50ee90: DecompressPointer r1
    //     0x50ee90: add             x1, x1, HEAP, lsl #32
    // 0x50ee94: cmp             w1, NULL
    // 0x50ee98: b.eq            #0x50efbc
    // 0x50ee9c: LoadField: r3 = r1->field_1b
    //     0x50ee9c: ldur            w3, [x1, #0x1b]
    // 0x50eea0: DecompressPointer r3
    //     0x50eea0: add             x3, x3, HEAP, lsl #32
    // 0x50eea4: mov             x1, x3
    // 0x50eea8: r0 = _parts()
    //     0x50eea8: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x50eeac: mov             x2, x0
    // 0x50eeb0: LoadField: r0 = r2->field_b
    //     0x50eeb0: ldur            w0, [x2, #0xb]
    // 0x50eeb4: DecompressPointer r0
    //     0x50eeb4: add             x0, x0, HEAP, lsl #32
    // 0x50eeb8: r1 = LoadInt32Instr(r0)
    //     0x50eeb8: sbfx            x1, x0, #1, #0x1f
    // 0x50eebc: mov             x0, x1
    // 0x50eec0: r1 = 8
    //     0x50eec0: mov             x1, #8
    // 0x50eec4: cmp             x1, x0
    // 0x50eec8: b.hs            #0x50efc0
    // 0x50eecc: LoadField: r0 = r2->field_2f
    //     0x50eecc: ldur            w0, [x2, #0x2f]
    // 0x50eed0: DecompressPointer r0
    //     0x50eed0: add             x0, x0, HEAP, lsl #32
    // 0x50eed4: ldur            x1, [fp, #-0x10]
    // 0x50eed8: r16 = 12
    //     0x50eed8: mov             x16, #0xc
    // 0x50eedc: mul             x2, x1, x16
    // 0x50eee0: stur            x2, [fp, #-0x18]
    // 0x50eee4: r1 = LoadInt32Instr(r0)
    //     0x50eee4: sbfx            x1, x0, #1, #0x1f
    //     0x50eee8: tbz             w0, #0, #0x50eef0
    //     0x50eeec: ldur            x1, [x0, #7]
    // 0x50eef0: add             x0, x1, x2
    // 0x50eef4: stur            x0, [fp, #-0x10]
    // 0x50eef8: r0 = DateTime()
    //     0x50eef8: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x50eefc: mov             x1, x0
    // 0x50ef00: ldur            x2, [fp, #-0x10]
    // 0x50ef04: stur            x0, [fp, #-0x20]
    // 0x50ef08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x50ef08: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x50ef0c: r0 = DateTime()
    //     0x50ef0c: bl              #0x50a424  ; [dart:core] DateTime::DateTime
    // 0x50ef10: ldur            x0, [fp, #-8]
    // 0x50ef14: LoadField: r1 = r0->field_b
    //     0x50ef14: ldur            w1, [x0, #0xb]
    // 0x50ef18: DecompressPointer r1
    //     0x50ef18: add             x1, x1, HEAP, lsl #32
    // 0x50ef1c: cmp             w1, NULL
    // 0x50ef20: b.eq            #0x50efc4
    // 0x50ef24: LoadField: r0 = r1->field_1b
    //     0x50ef24: ldur            w0, [x1, #0x1b]
    // 0x50ef28: DecompressPointer r0
    //     0x50ef28: add             x0, x0, HEAP, lsl #32
    // 0x50ef2c: mov             x1, x0
    // 0x50ef30: r0 = _parts()
    //     0x50ef30: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x50ef34: mov             x2, x0
    // 0x50ef38: LoadField: r0 = r2->field_b
    //     0x50ef38: ldur            w0, [x2, #0xb]
    // 0x50ef3c: DecompressPointer r0
    //     0x50ef3c: add             x0, x0, HEAP, lsl #32
    // 0x50ef40: r1 = LoadInt32Instr(r0)
    //     0x50ef40: sbfx            x1, x0, #1, #0x1f
    // 0x50ef44: mov             x0, x1
    // 0x50ef48: r1 = 8
    //     0x50ef48: mov             x1, #8
    // 0x50ef4c: cmp             x1, x0
    // 0x50ef50: b.hs            #0x50efc8
    // 0x50ef54: LoadField: r0 = r2->field_2f
    //     0x50ef54: ldur            w0, [x2, #0x2f]
    // 0x50ef58: DecompressPointer r0
    //     0x50ef58: add             x0, x0, HEAP, lsl #32
    // 0x50ef5c: r1 = LoadInt32Instr(r0)
    //     0x50ef5c: sbfx            x1, x0, #1, #0x1f
    //     0x50ef60: tbz             w0, #0, #0x50ef68
    //     0x50ef64: ldur            x1, [x0, #7]
    // 0x50ef68: ldur            x0, [fp, #-0x18]
    // 0x50ef6c: add             x2, x1, x0
    // 0x50ef70: add             x0, x2, #0xc
    // 0x50ef74: sub             x2, x0, #1
    // 0x50ef78: stur            x2, [fp, #-0x10]
    // 0x50ef7c: r0 = DateTime()
    //     0x50ef7c: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x50ef80: mov             x1, x0
    // 0x50ef84: ldur            x2, [fp, #-0x10]
    // 0x50ef88: stur            x0, [fp, #-8]
    // 0x50ef8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x50ef8c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x50ef90: r0 = DateTime()
    //     0x50ef90: bl              #0x50a424  ; [dart:core] DateTime::DateTime
    // 0x50ef94: r0 = DateTimeRange()
    //     0x50ef94: bl              #0x50efcc  ; AllocateDateTimeRangeStub -> DateTimeRange (size=0x10)
    // 0x50ef98: ldur            x1, [fp, #-0x20]
    // 0x50ef9c: StoreField: r0->field_7 = r1
    //     0x50ef9c: stur            w1, [x0, #7]
    // 0x50efa0: ldur            x1, [fp, #-8]
    // 0x50efa4: StoreField: r0->field_b = r1
    //     0x50efa4: stur            w1, [x0, #0xb]
    // 0x50efa8: LeaveFrame
    //     0x50efa8: mov             SP, fp
    //     0x50efac: ldp             fp, lr, [SP], #0x10
    // 0x50efb0: ret
    //     0x50efb0: ret             
    // 0x50efb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50efb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50efb8: b               #0x50ee8c
    // 0x50efbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50efbc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50efc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50efc0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50efc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50efc4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50efc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50efc8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DateTime) {
    // ** addr: 0x50eff8, size: 0xf4
    // 0x50eff8: EnterFrame
    //     0x50eff8: stp             fp, lr, [SP, #-0x10]!
    //     0x50effc: mov             fp, SP
    // 0x50f000: AllocStack(0x28)
    //     0x50f000: sub             SP, SP, #0x28
    // 0x50f004: SetupParameters()
    //     0x50f004: ldr             x0, [fp, #0x18]
    //     0x50f008: ldur            w1, [x0, #0x17]
    //     0x50f00c: add             x1, x1, HEAP, lsl #32
    //     0x50f010: stur            x1, [fp, #-8]
    // 0x50f014: CheckStackOverflow
    //     0x50f014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f018: cmp             SP, x16
    //     0x50f01c: b.ls            #0x50f0dc
    // 0x50f020: r1 = 1
    //     0x50f020: mov             x1, #1
    // 0x50f024: r0 = AllocateContext()
    //     0x50f024: bl              #0x888744  ; AllocateContextStub
    // 0x50f028: mov             x2, x0
    // 0x50f02c: ldur            x0, [fp, #-8]
    // 0x50f030: stur            x2, [fp, #-0x10]
    // 0x50f034: StoreField: r2->field_b = r0
    //     0x50f034: stur            w0, [x2, #0xb]
    // 0x50f038: ldr             x1, [fp, #0x10]
    // 0x50f03c: r0 = DateUtilsX.yearOnly()
    //     0x50f03c: bl              #0x50ede0  ; [package:date_picker_plus/src/shared/utils.dart] ::DateUtilsX.yearOnly
    // 0x50f040: mov             x1, x0
    // 0x50f044: ldur            x2, [fp, #-0x10]
    // 0x50f048: StoreField: r2->field_f = r0
    //     0x50f048: stur            w0, [x2, #0xf]
    //     0x50f04c: ldurb           w16, [x2, #-1]
    //     0x50f050: ldurb           w17, [x0, #-1]
    //     0x50f054: and             x16, x17, x16, lsr #2
    //     0x50f058: tst             x16, HEAP, lsr #32
    //     0x50f05c: b.eq            #0x50f064
    //     0x50f060: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x50f064: ldur            x3, [fp, #-8]
    // 0x50f068: LoadField: r0 = r3->field_f
    //     0x50f068: ldur            w0, [x3, #0xf]
    // 0x50f06c: DecompressPointer r0
    //     0x50f06c: add             x0, x0, HEAP, lsl #32
    // 0x50f070: LoadField: r4 = r0->field_b
    //     0x50f070: ldur            w4, [x0, #0xb]
    // 0x50f074: DecompressPointer r4
    //     0x50f074: add             x4, x4, HEAP, lsl #32
    // 0x50f078: cmp             w4, NULL
    // 0x50f07c: b.eq            #0x50f0e4
    // 0x50f080: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x50f080: ldur            w0, [x4, #0x17]
    // 0x50f084: DecompressPointer r0
    //     0x50f084: add             x0, x0, HEAP, lsl #32
    // 0x50f088: cmp             w0, NULL
    // 0x50f08c: b.eq            #0x50f0e8
    // 0x50f090: stp             x1, x0, [SP]
    // 0x50f094: ClosureCall
    //     0x50f094: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x50f098: ldur            x2, [x0, #0x1f]
    //     0x50f09c: blr             x2
    // 0x50f0a0: ldur            x0, [fp, #-8]
    // 0x50f0a4: LoadField: r3 = r0->field_f
    //     0x50f0a4: ldur            w3, [x0, #0xf]
    // 0x50f0a8: DecompressPointer r3
    //     0x50f0a8: add             x3, x3, HEAP, lsl #32
    // 0x50f0ac: ldur            x2, [fp, #-0x10]
    // 0x50f0b0: stur            x3, [fp, #-0x18]
    // 0x50f0b4: r1 = Function '<anonymous closure>':.
    //     0x50f0b4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a490] AnonymousClosure: (0x50c120), in [package:light_earth/ui/login/login_page.dart] _LoginPageState::_passwordInput (0x50c1f4)
    //     0x50f0b8: ldr             x1, [x1, #0x490]
    // 0x50f0bc: r0 = AllocateClosure()
    //     0x50f0bc: bl              #0x888b08  ; AllocateClosureStub
    // 0x50f0c0: ldur            x1, [fp, #-0x18]
    // 0x50f0c4: mov             x2, x0
    // 0x50f0c8: r0 = setState()
    //     0x50f0c8: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x50f0cc: r0 = Null
    //     0x50f0cc: mov             x0, NULL
    // 0x50f0d0: LeaveFrame
    //     0x50f0d0: mov             SP, fp
    //     0x50f0d4: ldp             fp, lr, [SP], #0x10
    // 0x50f0d8: ret
    //     0x50f0d8: ret             
    // 0x50f0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f0dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f0e0: b               #0x50f020
    // 0x50f0e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f0e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f0e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50f0e8: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x50f0ec, size: 0x84
    // 0x50f0ec: EnterFrame
    //     0x50f0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x50f0f0: mov             fp, SP
    // 0x50f0f4: AllocStack(0x10)
    //     0x50f0f4: sub             SP, SP, #0x10
    // 0x50f0f8: SetupParameters()
    //     0x50f0f8: ldr             x0, [fp, #0x18]
    //     0x50f0fc: ldur            w1, [x0, #0x17]
    //     0x50f100: add             x1, x1, HEAP, lsl #32
    //     0x50f104: stur            x1, [fp, #-8]
    // 0x50f108: CheckStackOverflow
    //     0x50f108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f10c: cmp             SP, x16
    //     0x50f110: b.ls            #0x50f168
    // 0x50f114: r1 = 1
    //     0x50f114: mov             x1, #1
    // 0x50f118: r0 = AllocateContext()
    //     0x50f118: bl              #0x888744  ; AllocateContextStub
    // 0x50f11c: mov             x1, x0
    // 0x50f120: ldur            x0, [fp, #-8]
    // 0x50f124: StoreField: r1->field_b = r0
    //     0x50f124: stur            w0, [x1, #0xb]
    // 0x50f128: ldr             x2, [fp, #0x10]
    // 0x50f12c: StoreField: r1->field_f = r2
    //     0x50f12c: stur            w2, [x1, #0xf]
    // 0x50f130: LoadField: r3 = r0->field_f
    //     0x50f130: ldur            w3, [x0, #0xf]
    // 0x50f134: DecompressPointer r3
    //     0x50f134: add             x3, x3, HEAP, lsl #32
    // 0x50f138: mov             x2, x1
    // 0x50f13c: stur            x3, [fp, #-0x10]
    // 0x50f140: r1 = Function '<anonymous closure>':.
    //     0x50f140: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a498] AnonymousClosure: (0x50f170), in [package:date_picker_plus/src/shared/year_picker.dart] _YearsPickerState::build (0x50e020)
    //     0x50f144: ldr             x1, [x1, #0x498]
    // 0x50f148: r0 = AllocateClosure()
    //     0x50f148: bl              #0x888b08  ; AllocateClosureStub
    // 0x50f14c: ldur            x1, [fp, #-0x10]
    // 0x50f150: mov             x2, x0
    // 0x50f154: r0 = setState()
    //     0x50f154: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x50f158: r0 = Null
    //     0x50f158: mov             x0, NULL
    // 0x50f15c: LeaveFrame
    //     0x50f15c: mov             SP, fp
    //     0x50f160: ldp             fp, lr, [SP], #0x10
    // 0x50f164: ret
    //     0x50f164: ret             
    // 0x50f168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f168: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f16c: b               #0x50f114
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50f170, size: 0x8c
    // 0x50f170: EnterFrame
    //     0x50f170: stp             fp, lr, [SP, #-0x10]!
    //     0x50f174: mov             fp, SP
    // 0x50f178: AllocStack(0x8)
    //     0x50f178: sub             SP, SP, #8
    // 0x50f17c: SetupParameters()
    //     0x50f17c: ldr             x0, [fp, #0x10]
    //     0x50f180: ldur            w1, [x0, #0x17]
    //     0x50f184: add             x1, x1, HEAP, lsl #32
    // 0x50f188: CheckStackOverflow
    //     0x50f188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f18c: cmp             SP, x16
    //     0x50f190: b.ls            #0x50f1f4
    // 0x50f194: LoadField: r0 = r1->field_b
    //     0x50f194: ldur            w0, [x1, #0xb]
    // 0x50f198: DecompressPointer r0
    //     0x50f198: add             x0, x0, HEAP, lsl #32
    // 0x50f19c: LoadField: r3 = r0->field_f
    //     0x50f19c: ldur            w3, [x0, #0xf]
    // 0x50f1a0: DecompressPointer r3
    //     0x50f1a0: add             x3, x3, HEAP, lsl #32
    // 0x50f1a4: stur            x3, [fp, #-8]
    // 0x50f1a8: LoadField: r0 = r1->field_f
    //     0x50f1a8: ldur            w0, [x1, #0xf]
    // 0x50f1ac: DecompressPointer r0
    //     0x50f1ac: add             x0, x0, HEAP, lsl #32
    // 0x50f1b0: r2 = LoadInt32Instr(r0)
    //     0x50f1b0: sbfx            x2, x0, #1, #0x1f
    //     0x50f1b4: tbz             w0, #0, #0x50f1bc
    //     0x50f1b8: ldur            x2, [x0, #7]
    // 0x50f1bc: mov             x1, x3
    // 0x50f1c0: r0 = calculateDateRange()
    //     0x50f1c0: bl              #0x50ee68  ; [package:date_picker_plus/src/shared/year_picker.dart] _YearsPickerState::calculateDateRange
    // 0x50f1c4: ldur            x1, [fp, #-8]
    // 0x50f1c8: StoreField: r1->field_13 = r0
    //     0x50f1c8: stur            w0, [x1, #0x13]
    //     0x50f1cc: ldurb           w16, [x1, #-1]
    //     0x50f1d0: ldurb           w17, [x0, #-1]
    //     0x50f1d4: and             x16, x17, x16, lsr #2
    //     0x50f1d8: tst             x16, HEAP, lsr #32
    //     0x50f1dc: b.eq            #0x50f1e4
    //     0x50f1e0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x50f1e4: r0 = Null
    //     0x50f1e4: mov             x0, NULL
    // 0x50f1e8: LeaveFrame
    //     0x50f1e8: mov             SP, fp
    //     0x50f1ec: ldp             fp, lr, [SP], #0x10
    // 0x50f1f0: ret
    //     0x50f1f0: ret             
    // 0x50f1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f1f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f1f8: b               #0x50f194
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50f1fc, size: 0x64
    // 0x50f1fc: EnterFrame
    //     0x50f1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x50f200: mov             fp, SP
    // 0x50f204: ldr             x0, [fp, #0x10]
    // 0x50f208: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50f208: ldur            w1, [x0, #0x17]
    // 0x50f20c: DecompressPointer r1
    //     0x50f20c: add             x1, x1, HEAP, lsl #32
    // 0x50f210: CheckStackOverflow
    //     0x50f210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f214: cmp             SP, x16
    //     0x50f218: b.ls            #0x50f24c
    // 0x50f21c: LoadField: r0 = r1->field_f
    //     0x50f21c: ldur            w0, [x1, #0xf]
    // 0x50f220: DecompressPointer r0
    //     0x50f220: add             x0, x0, HEAP, lsl #32
    // 0x50f224: LoadField: r1 = r0->field_1f
    //     0x50f224: ldur            w1, [x0, #0x1f]
    // 0x50f228: DecompressPointer r1
    //     0x50f228: add             x1, x1, HEAP, lsl #32
    // 0x50f22c: r16 = Sentinel
    //     0x50f22c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50f230: cmp             w1, w16
    // 0x50f234: b.eq            #0x50f254
    // 0x50f238: r0 = previousPage()
    //     0x50f238: bl              #0x50c934  ; [package:flutter/src/widgets/page_view.dart] PageController::previousPage
    // 0x50f23c: r0 = Null
    //     0x50f23c: mov             x0, NULL
    // 0x50f240: LeaveFrame
    //     0x50f240: mov             SP, fp
    //     0x50f244: ldp             fp, lr, [SP], #0x10
    // 0x50f248: ret
    //     0x50f248: ret             
    // 0x50f24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f24c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f250: b               #0x50f21c
    // 0x50f254: r9 = _pageController
    //     0x50f254: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a478] Field <_YearsPickerState@616136816._pageController@616136816>: late final (offset: 0x20)
    //     0x50f258: ldr             x9, [x9, #0x478]
    // 0x50f25c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50f25c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50f260, size: 0x64
    // 0x50f260: EnterFrame
    //     0x50f260: stp             fp, lr, [SP, #-0x10]!
    //     0x50f264: mov             fp, SP
    // 0x50f268: ldr             x0, [fp, #0x10]
    // 0x50f26c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50f26c: ldur            w1, [x0, #0x17]
    // 0x50f270: DecompressPointer r1
    //     0x50f270: add             x1, x1, HEAP, lsl #32
    // 0x50f274: CheckStackOverflow
    //     0x50f274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f278: cmp             SP, x16
    //     0x50f27c: b.ls            #0x50f2b0
    // 0x50f280: LoadField: r0 = r1->field_f
    //     0x50f280: ldur            w0, [x1, #0xf]
    // 0x50f284: DecompressPointer r0
    //     0x50f284: add             x0, x0, HEAP, lsl #32
    // 0x50f288: LoadField: r1 = r0->field_1f
    //     0x50f288: ldur            w1, [x0, #0x1f]
    // 0x50f28c: DecompressPointer r1
    //     0x50f28c: add             x1, x1, HEAP, lsl #32
    // 0x50f290: r16 = Sentinel
    //     0x50f290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50f294: cmp             w1, w16
    // 0x50f298: b.eq            #0x50f2b8
    // 0x50f29c: r0 = nextPage()
    //     0x50f29c: bl              #0x50cdac  ; [package:flutter/src/widgets/page_view.dart] PageController::nextPage
    // 0x50f2a0: r0 = Null
    //     0x50f2a0: mov             x0, NULL
    // 0x50f2a4: LeaveFrame
    //     0x50f2a4: mov             SP, fp
    //     0x50f2a8: ldp             fp, lr, [SP], #0x10
    // 0x50f2ac: ret
    //     0x50f2ac: ret             
    // 0x50f2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f2b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f2b4: b               #0x50f280
    // 0x50f2b8: r9 = _pageController
    //     0x50f2b8: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a478] Field <_YearsPickerState@616136816._pageController@616136816>: late final (offset: 0x20)
    //     0x50f2bc: ldr             x9, [x9, #0x478]
    // 0x50f2c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50f2c0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x644df8, size: 0x35c
    // 0x644df8: EnterFrame
    //     0x644df8: stp             fp, lr, [SP, #-0x10]!
    //     0x644dfc: mov             fp, SP
    // 0x644e00: AllocStack(0x38)
    //     0x644e00: sub             SP, SP, #0x38
    // 0x644e04: SetupParameters(_YearsPickerState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x644e04: mov             x4, x1
    //     0x644e08: mov             x3, x2
    //     0x644e0c: stur            x1, [fp, #-8]
    //     0x644e10: stur            x2, [fp, #-0x10]
    // 0x644e14: CheckStackOverflow
    //     0x644e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644e18: cmp             SP, x16
    //     0x644e1c: b.ls            #0x645124
    // 0x644e20: mov             x0, x3
    // 0x644e24: r2 = Null
    //     0x644e24: mov             x2, NULL
    // 0x644e28: r1 = Null
    //     0x644e28: mov             x1, NULL
    // 0x644e2c: r4 = 59
    //     0x644e2c: mov             x4, #0x3b
    // 0x644e30: branchIfSmi(r0, 0x644e3c)
    //     0x644e30: tbz             w0, #0, #0x644e3c
    // 0x644e34: r4 = LoadClassIdInstr(r0)
    //     0x644e34: ldur            x4, [x0, #-1]
    //     0x644e38: ubfx            x4, x4, #0xc, #0x14
    // 0x644e3c: cmp             x4, #0xd44
    // 0x644e40: b.eq            #0x644e58
    // 0x644e44: r8 = YearsPicker
    //     0x644e44: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a4c0] Type: YearsPicker
    //     0x644e48: ldr             x8, [x8, #0x4c0]
    // 0x644e4c: r3 = Null
    //     0x644e4c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a4c8] Null
    //     0x644e50: ldr             x3, [x3, #0x4c8]
    // 0x644e54: r0 = YearsPicker()
    //     0x644e54: bl              #0x509fcc  ; IsType_YearsPicker_Stub
    // 0x644e58: ldur            x1, [fp, #-0x10]
    // 0x644e5c: LoadField: r0 = r1->field_b
    //     0x644e5c: ldur            w0, [x1, #0xb]
    // 0x644e60: DecompressPointer r0
    //     0x644e60: add             x0, x0, HEAP, lsl #32
    // 0x644e64: ldur            x2, [fp, #-8]
    // 0x644e68: LoadField: r3 = r2->field_b
    //     0x644e68: ldur            w3, [x2, #0xb]
    // 0x644e6c: DecompressPointer r3
    //     0x644e6c: add             x3, x3, HEAP, lsl #32
    // 0x644e70: cmp             w3, NULL
    // 0x644e74: b.eq            #0x64512c
    // 0x644e78: LoadField: r4 = r3->field_b
    //     0x644e78: ldur            w4, [x3, #0xb]
    // 0x644e7c: DecompressPointer r4
    //     0x644e7c: add             x4, x4, HEAP, lsl #32
    // 0x644e80: r3 = LoadClassIdInstr(r0)
    //     0x644e80: ldur            x3, [x0, #-1]
    //     0x644e84: ubfx            x3, x3, #0xc, #0x14
    // 0x644e88: stp             x4, x0, [SP]
    // 0x644e8c: mov             x0, x3
    // 0x644e90: mov             lr, x0
    // 0x644e94: ldr             lr, [x21, lr, lsl #3]
    // 0x644e98: blr             lr
    // 0x644e9c: tbz             w0, #4, #0x645038
    // 0x644ea0: ldur            x0, [fp, #-8]
    // 0x644ea4: LoadField: r2 = r0->field_1f
    //     0x644ea4: ldur            w2, [x0, #0x1f]
    // 0x644ea8: DecompressPointer r2
    //     0x644ea8: add             x2, x2, HEAP, lsl #32
    // 0x644eac: r16 = Sentinel
    //     0x644eac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x644eb0: cmp             w2, w16
    // 0x644eb4: b.eq            #0x645130
    // 0x644eb8: mov             x1, x0
    // 0x644ebc: stur            x2, [fp, #-0x18]
    // 0x644ec0: r0 = initialPageNumber()
    //     0x644ec0: bl              #0x645154  ; [package:date_picker_plus/src/shared/year_picker.dart] _YearsPickerState::initialPageNumber
    // 0x644ec4: ldur            x1, [fp, #-0x18]
    // 0x644ec8: mov             x2, x0
    // 0x644ecc: r0 = jumpToPage()
    //     0x644ecc: bl              #0x6449b0  ; [package:flutter/src/widgets/page_view.dart] PageController::jumpToPage
    // 0x644ed0: ldur            x0, [fp, #-8]
    // 0x644ed4: LoadField: r1 = r0->field_b
    //     0x644ed4: ldur            w1, [x0, #0xb]
    // 0x644ed8: DecompressPointer r1
    //     0x644ed8: add             x1, x1, HEAP, lsl #32
    // 0x644edc: cmp             w1, NULL
    // 0x644ee0: b.eq            #0x64513c
    // 0x644ee4: LoadField: r2 = r1->field_1b
    //     0x644ee4: ldur            w2, [x1, #0x1b]
    // 0x644ee8: DecompressPointer r2
    //     0x644ee8: add             x2, x2, HEAP, lsl #32
    // 0x644eec: mov             x1, x2
    // 0x644ef0: r0 = _parts()
    //     0x644ef0: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x644ef4: mov             x2, x0
    // 0x644ef8: LoadField: r0 = r2->field_b
    //     0x644ef8: ldur            w0, [x2, #0xb]
    // 0x644efc: DecompressPointer r0
    //     0x644efc: add             x0, x0, HEAP, lsl #32
    // 0x644f00: r1 = LoadInt32Instr(r0)
    //     0x644f00: sbfx            x1, x0, #1, #0x1f
    // 0x644f04: mov             x0, x1
    // 0x644f08: r1 = 8
    //     0x644f08: mov             x1, #8
    // 0x644f0c: cmp             x1, x0
    // 0x644f10: b.hs            #0x645140
    // 0x644f14: LoadField: r0 = r2->field_2f
    //     0x644f14: ldur            w0, [x2, #0x2f]
    // 0x644f18: DecompressPointer r0
    //     0x644f18: add             x0, x0, HEAP, lsl #32
    // 0x644f1c: ldur            x1, [fp, #-8]
    // 0x644f20: stur            x0, [fp, #-0x18]
    // 0x644f24: r0 = initialPageNumber()
    //     0x644f24: bl              #0x645154  ; [package:date_picker_plus/src/shared/year_picker.dart] _YearsPickerState::initialPageNumber
    // 0x644f28: r16 = 12
    //     0x644f28: mov             x16, #0xc
    // 0x644f2c: mul             x1, x0, x16
    // 0x644f30: ldur            x0, [fp, #-0x18]
    // 0x644f34: r2 = LoadInt32Instr(r0)
    //     0x644f34: sbfx            x2, x0, #1, #0x1f
    //     0x644f38: tbz             w0, #0, #0x644f40
    //     0x644f3c: ldur            x2, [x0, #7]
    // 0x644f40: add             x0, x2, x1
    // 0x644f44: stur            x0, [fp, #-0x20]
    // 0x644f48: r0 = DateTime()
    //     0x644f48: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x644f4c: mov             x1, x0
    // 0x644f50: ldur            x2, [fp, #-0x20]
    // 0x644f54: stur            x0, [fp, #-0x18]
    // 0x644f58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x644f58: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x644f5c: r0 = DateTime()
    //     0x644f5c: bl              #0x50a424  ; [dart:core] DateTime::DateTime
    // 0x644f60: ldur            x0, [fp, #-8]
    // 0x644f64: LoadField: r1 = r0->field_b
    //     0x644f64: ldur            w1, [x0, #0xb]
    // 0x644f68: DecompressPointer r1
    //     0x644f68: add             x1, x1, HEAP, lsl #32
    // 0x644f6c: cmp             w1, NULL
    // 0x644f70: b.eq            #0x645144
    // 0x644f74: LoadField: r2 = r1->field_1b
    //     0x644f74: ldur            w2, [x1, #0x1b]
    // 0x644f78: DecompressPointer r2
    //     0x644f78: add             x2, x2, HEAP, lsl #32
    // 0x644f7c: mov             x1, x2
    // 0x644f80: r0 = _parts()
    //     0x644f80: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x644f84: mov             x2, x0
    // 0x644f88: LoadField: r0 = r2->field_b
    //     0x644f88: ldur            w0, [x2, #0xb]
    // 0x644f8c: DecompressPointer r0
    //     0x644f8c: add             x0, x0, HEAP, lsl #32
    // 0x644f90: r1 = LoadInt32Instr(r0)
    //     0x644f90: sbfx            x1, x0, #1, #0x1f
    // 0x644f94: mov             x0, x1
    // 0x644f98: r1 = 8
    //     0x644f98: mov             x1, #8
    // 0x644f9c: cmp             x1, x0
    // 0x644fa0: b.hs            #0x645148
    // 0x644fa4: LoadField: r0 = r2->field_2f
    //     0x644fa4: ldur            w0, [x2, #0x2f]
    // 0x644fa8: DecompressPointer r0
    //     0x644fa8: add             x0, x0, HEAP, lsl #32
    // 0x644fac: ldur            x1, [fp, #-8]
    // 0x644fb0: stur            x0, [fp, #-0x28]
    // 0x644fb4: r0 = initialPageNumber()
    //     0x644fb4: bl              #0x645154  ; [package:date_picker_plus/src/shared/year_picker.dart] _YearsPickerState::initialPageNumber
    // 0x644fb8: r16 = 12
    //     0x644fb8: mov             x16, #0xc
    // 0x644fbc: mul             x1, x0, x16
    // 0x644fc0: ldur            x0, [fp, #-0x28]
    // 0x644fc4: r2 = LoadInt32Instr(r0)
    //     0x644fc4: sbfx            x2, x0, #1, #0x1f
    //     0x644fc8: tbz             w0, #0, #0x644fd0
    //     0x644fcc: ldur            x2, [x0, #7]
    // 0x644fd0: add             x0, x2, x1
    // 0x644fd4: sub             x1, x0, #1
    // 0x644fd8: add             x2, x1, #0xc
    // 0x644fdc: stur            x2, [fp, #-0x20]
    // 0x644fe0: r0 = DateTime()
    //     0x644fe0: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x644fe4: mov             x1, x0
    // 0x644fe8: ldur            x2, [fp, #-0x20]
    // 0x644fec: stur            x0, [fp, #-0x28]
    // 0x644ff0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x644ff0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x644ff4: r0 = DateTime()
    //     0x644ff4: bl              #0x50a424  ; [dart:core] DateTime::DateTime
    // 0x644ff8: r0 = DateTimeRange()
    //     0x644ff8: bl              #0x50efcc  ; AllocateDateTimeRangeStub -> DateTimeRange (size=0x10)
    // 0x644ffc: mov             x1, x0
    // 0x645000: ldur            x0, [fp, #-0x18]
    // 0x645004: StoreField: r1->field_7 = r0
    //     0x645004: stur            w0, [x1, #7]
    // 0x645008: ldur            x0, [fp, #-0x28]
    // 0x64500c: StoreField: r1->field_b = r0
    //     0x64500c: stur            w0, [x1, #0xb]
    // 0x645010: mov             x0, x1
    // 0x645014: ldur            x1, [fp, #-8]
    // 0x645018: StoreField: r1->field_13 = r0
    //     0x645018: stur            w0, [x1, #0x13]
    //     0x64501c: ldurb           w16, [x1, #-1]
    //     0x645020: ldurb           w17, [x0, #-1]
    //     0x645024: and             x16, x17, x16, lsr #2
    //     0x645028: tst             x16, HEAP, lsr #32
    //     0x64502c: b.eq            #0x645034
    //     0x645030: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x645034: b               #0x64503c
    // 0x645038: ldur            x1, [fp, #-8]
    // 0x64503c: ldur            x2, [fp, #-0x10]
    // 0x645040: LoadField: r0 = r2->field_13
    //     0x645040: ldur            w0, [x2, #0x13]
    // 0x645044: DecompressPointer r0
    //     0x645044: add             x0, x0, HEAP, lsl #32
    // 0x645048: LoadField: r3 = r1->field_b
    //     0x645048: ldur            w3, [x1, #0xb]
    // 0x64504c: DecompressPointer r3
    //     0x64504c: add             x3, x3, HEAP, lsl #32
    // 0x645050: cmp             w3, NULL
    // 0x645054: b.eq            #0x64514c
    // 0x645058: LoadField: r4 = r3->field_13
    //     0x645058: ldur            w4, [x3, #0x13]
    // 0x64505c: DecompressPointer r4
    //     0x64505c: add             x4, x4, HEAP, lsl #32
    // 0x645060: r3 = LoadClassIdInstr(r0)
    //     0x645060: ldur            x3, [x0, #-1]
    //     0x645064: ubfx            x3, x3, #0xc, #0x14
    // 0x645068: stp             x4, x0, [SP]
    // 0x64506c: mov             x0, x3
    // 0x645070: mov             lr, x0
    // 0x645074: ldr             lr, [x21, lr, lsl #3]
    // 0x645078: blr             lr
    // 0x64507c: tbz             w0, #4, #0x6450d8
    // 0x645080: ldur            x0, [fp, #-8]
    // 0x645084: LoadField: r1 = r0->field_b
    //     0x645084: ldur            w1, [x0, #0xb]
    // 0x645088: DecompressPointer r1
    //     0x645088: add             x1, x1, HEAP, lsl #32
    // 0x64508c: cmp             w1, NULL
    // 0x645090: b.eq            #0x645150
    // 0x645094: LoadField: r2 = r1->field_13
    //     0x645094: ldur            w2, [x1, #0x13]
    // 0x645098: DecompressPointer r2
    //     0x645098: add             x2, x2, HEAP, lsl #32
    // 0x64509c: cmp             w2, NULL
    // 0x6450a0: b.eq            #0x6450b0
    // 0x6450a4: mov             x1, x2
    // 0x6450a8: r0 = DateUtilsX.yearOnly()
    //     0x6450a8: bl              #0x50ede0  ; [package:date_picker_plus/src/shared/utils.dart] ::DateUtilsX.yearOnly
    // 0x6450ac: b               #0x6450b4
    // 0x6450b0: r0 = Null
    //     0x6450b0: mov             x0, NULL
    // 0x6450b4: ldur            x1, [fp, #-8]
    // 0x6450b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6450b8: stur            w0, [x1, #0x17]
    //     0x6450bc: ldurb           w16, [x1, #-1]
    //     0x6450c0: ldurb           w17, [x0, #-1]
    //     0x6450c4: and             x16, x17, x16, lsr #2
    //     0x6450c8: tst             x16, HEAP, lsr #32
    //     0x6450cc: b.eq            #0x6450d4
    //     0x6450d0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6450d4: b               #0x6450dc
    // 0x6450d8: ldur            x1, [fp, #-8]
    // 0x6450dc: LoadField: r2 = r1->field_7
    //     0x6450dc: ldur            w2, [x1, #7]
    // 0x6450e0: DecompressPointer r2
    //     0x6450e0: add             x2, x2, HEAP, lsl #32
    // 0x6450e4: ldur            x0, [fp, #-0x10]
    // 0x6450e8: r1 = Null
    //     0x6450e8: mov             x1, NULL
    // 0x6450ec: cmp             w2, NULL
    // 0x6450f0: b.eq            #0x645114
    // 0x6450f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6450f4: ldur            w4, [x2, #0x17]
    // 0x6450f8: DecompressPointer r4
    //     0x6450f8: add             x4, x4, HEAP, lsl #32
    // 0x6450fc: r8 = X0 bound StatefulWidget
    //     0x6450fc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x645100: ldr             x8, [x8, #0x350]
    // 0x645104: LoadField: r9 = r4->field_7
    //     0x645104: ldur            x9, [x4, #7]
    // 0x645108: r3 = Null
    //     0x645108: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a4d8] Null
    //     0x64510c: ldr             x3, [x3, #0x4d8]
    // 0x645110: blr             x9
    // 0x645114: r0 = Null
    //     0x645114: mov             x0, NULL
    // 0x645118: LeaveFrame
    //     0x645118: mov             SP, fp
    //     0x64511c: ldp             fp, lr, [SP], #0x10
    // 0x645120: ret
    //     0x645120: ret             
    // 0x645124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645124: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645128: b               #0x644e20
    // 0x64512c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64512c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x645130: r9 = _pageController
    //     0x645130: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a478] Field <_YearsPickerState@616136816._pageController@616136816>: late final (offset: 0x20)
    //     0x645134: ldr             x9, [x9, #0x478]
    // 0x645138: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x645138: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64513c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64513c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x645140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x645140: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x645144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x645144: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x645148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x645148: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64514c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64514c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x645150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x645150: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ initialPageNumber(/* No info */) {
    // ** addr: 0x645154, size: 0x1dc
    // 0x645154: EnterFrame
    //     0x645154: stp             fp, lr, [SP, #-0x10]!
    //     0x645158: mov             fp, SP
    // 0x64515c: AllocStack(0x20)
    //     0x64515c: sub             SP, SP, #0x20
    // 0x645160: SetupParameters(_YearsPickerState this /* r1 => r1, fp-0x18 */)
    //     0x645160: stur            x1, [fp, #-0x18]
    // 0x645164: CheckStackOverflow
    //     0x645164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645168: cmp             SP, x16
    //     0x64516c: b.ls            #0x6452f0
    // 0x645170: LoadField: r0 = r1->field_b
    //     0x645170: ldur            w0, [x1, #0xb]
    // 0x645174: DecompressPointer r0
    //     0x645174: add             x0, x0, HEAP, lsl #32
    // 0x645178: cmp             w0, NULL
    // 0x64517c: b.eq            #0x6452f8
    // 0x645180: LoadField: r2 = r0->field_1f
    //     0x645180: ldur            w2, [x0, #0x1f]
    // 0x645184: DecompressPointer r2
    //     0x645184: add             x2, x2, HEAP, lsl #32
    // 0x645188: stur            x2, [fp, #-0x10]
    // 0x64518c: LoadField: r3 = r0->field_1b
    //     0x64518c: ldur            w3, [x0, #0x1b]
    // 0x645190: DecompressPointer r3
    //     0x645190: add             x3, x3, HEAP, lsl #32
    // 0x645194: stur            x3, [fp, #-8]
    // 0x645198: r0 = DateTime()
    //     0x645198: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x64519c: mov             x1, x0
    // 0x6451a0: r0 = false
    //     0x6451a0: add             x0, NULL, #0x30  ; false
    // 0x6451a4: stur            x1, [fp, #-0x20]
    // 0x6451a8: StoreField: r1->field_13 = r0
    //     0x6451a8: stur            w0, [x1, #0x13]
    // 0x6451ac: r0 = _getCurrentMicros()
    //     0x6451ac: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6451b0: r1 = LoadInt32Instr(r0)
    //     0x6451b0: sbfx            x1, x0, #1, #0x1f
    //     0x6451b4: tbz             w0, #0, #0x6451bc
    //     0x6451b8: ldur            x1, [x0, #7]
    // 0x6451bc: ldur            x0, [fp, #-0x20]
    // 0x6451c0: StoreField: r0->field_b = r1
    //     0x6451c0: stur            x1, [x0, #0xb]
    // 0x6451c4: mov             x1, x0
    // 0x6451c8: ldur            x2, [fp, #-0x10]
    // 0x6451cc: ldur            x3, [fp, #-8]
    // 0x6451d0: r0 = DateUtilsX.clampDateToRange()
    //     0x6451d0: bl              #0x50a858  ; [package:date_picker_plus/src/shared/utils.dart] ::DateUtilsX.clampDateToRange
    // 0x6451d4: mov             x1, x0
    // 0x6451d8: ldur            x0, [fp, #-0x18]
    // 0x6451dc: LoadField: r2 = r0->field_b
    //     0x6451dc: ldur            w2, [x0, #0xb]
    // 0x6451e0: DecompressPointer r2
    //     0x6451e0: add             x2, x2, HEAP, lsl #32
    // 0x6451e4: cmp             w2, NULL
    // 0x6451e8: b.eq            #0x6452fc
    // 0x6451ec: LoadField: r3 = r2->field_b
    //     0x6451ec: ldur            w3, [x2, #0xb]
    // 0x6451f0: DecompressPointer r3
    //     0x6451f0: add             x3, x3, HEAP, lsl #32
    // 0x6451f4: cmp             w3, NULL
    // 0x6451f8: b.eq            #0x645200
    // 0x6451fc: mov             x1, x3
    // 0x645200: r0 = _parts()
    //     0x645200: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x645204: mov             x2, x0
    // 0x645208: LoadField: r0 = r2->field_b
    //     0x645208: ldur            w0, [x2, #0xb]
    // 0x64520c: DecompressPointer r0
    //     0x64520c: add             x0, x0, HEAP, lsl #32
    // 0x645210: r1 = LoadInt32Instr(r0)
    //     0x645210: sbfx            x1, x0, #1, #0x1f
    // 0x645214: mov             x0, x1
    // 0x645218: r1 = 8
    //     0x645218: mov             x1, #8
    // 0x64521c: cmp             x1, x0
    // 0x645220: b.hs            #0x645300
    // 0x645224: LoadField: r0 = r2->field_2f
    //     0x645224: ldur            w0, [x2, #0x2f]
    // 0x645228: DecompressPointer r0
    //     0x645228: add             x0, x0, HEAP, lsl #32
    // 0x64522c: ldur            x1, [fp, #-0x18]
    // 0x645230: stur            x0, [fp, #-8]
    // 0x645234: LoadField: r2 = r1->field_b
    //     0x645234: ldur            w2, [x1, #0xb]
    // 0x645238: DecompressPointer r2
    //     0x645238: add             x2, x2, HEAP, lsl #32
    // 0x64523c: cmp             w2, NULL
    // 0x645240: b.eq            #0x645304
    // 0x645244: LoadField: r1 = r2->field_1b
    //     0x645244: ldur            w1, [x2, #0x1b]
    // 0x645248: DecompressPointer r1
    //     0x645248: add             x1, x1, HEAP, lsl #32
    // 0x64524c: r0 = _parts()
    //     0x64524c: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x645250: mov             x2, x0
    // 0x645254: LoadField: r3 = r2->field_b
    //     0x645254: ldur            w3, [x2, #0xb]
    // 0x645258: DecompressPointer r3
    //     0x645258: add             x3, x3, HEAP, lsl #32
    // 0x64525c: r0 = LoadInt32Instr(r3)
    //     0x64525c: sbfx            x0, x3, #1, #0x1f
    // 0x645260: r1 = 8
    //     0x645260: mov             x1, #8
    // 0x645264: cmp             x1, x0
    // 0x645268: b.hs            #0x645308
    // 0x64526c: LoadField: r1 = r2->field_2f
    //     0x64526c: ldur            w1, [x2, #0x2f]
    // 0x645270: DecompressPointer r1
    //     0x645270: add             x1, x1, HEAP, lsl #32
    // 0x645274: ldur            x2, [fp, #-8]
    // 0x645278: r3 = LoadInt32Instr(r2)
    //     0x645278: sbfx            x3, x2, #1, #0x1f
    //     0x64527c: tbz             w2, #0, #0x645284
    //     0x645280: ldur            x3, [x2, #7]
    // 0x645284: r2 = LoadInt32Instr(r1)
    //     0x645284: sbfx            x2, x1, #1, #0x1f
    //     0x645288: tbz             w1, #0, #0x645290
    //     0x64528c: ldur            x2, [x1, #7]
    // 0x645290: sub             x1, x3, x2
    // 0x645294: add             x2, x1, #1
    // 0x645298: scvtf           d0, x2
    // 0x64529c: d1 = 12.000000
    //     0x64529c: fmov            d1, #12.00000000
    // 0x6452a0: fdiv            d2, d0, d1
    // 0x6452a4: fcmp            d2, d2
    // 0x6452a8: b.vs            #0x64530c
    // 0x6452ac: fcvtps          x1, d2
    // 0x6452b0: asr             x16, x1, #0x1e
    // 0x6452b4: cmp             x16, x1, asr #63
    // 0x6452b8: b.ne            #0x64530c
    // 0x6452bc: lsl             x1, x1, #1
    // 0x6452c0: r2 = LoadInt32Instr(r1)
    //     0x6452c0: sbfx            x2, x1, #1, #0x1f
    //     0x6452c4: tbz             w1, #0, #0x6452cc
    //     0x6452c8: ldur            x2, [x1, #7]
    // 0x6452cc: sub             x0, x2, #1
    // 0x6452d0: tbz             x0, #0x3f, #0x6452e4
    // 0x6452d4: r0 = 0
    //     0x6452d4: mov             x0, #0
    // 0x6452d8: LeaveFrame
    //     0x6452d8: mov             SP, fp
    //     0x6452dc: ldp             fp, lr, [SP], #0x10
    // 0x6452e0: ret
    //     0x6452e0: ret             
    // 0x6452e4: LeaveFrame
    //     0x6452e4: mov             SP, fp
    //     0x6452e8: ldp             fp, lr, [SP], #0x10
    // 0x6452ec: ret
    //     0x6452ec: ret             
    // 0x6452f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6452f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6452f4: b               #0x645170
    // 0x6452f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6452f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6452fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6452fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x645300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x645300: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x645304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x645304: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x645308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x645308: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64530c: SaveReg d2
    //     0x64530c: str             q2, [SP, #-0x10]!
    // 0x645310: d0 = 0.000000
    //     0x645310: fmov            d0, d2
    // 0x645314: r0 = 222
    //     0x645314: mov             x0, #0xde
    // 0x645318: r30 = DoubleToIntegerStub
    //     0x645318: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x64531c: LoadField: r30 = r30->field_7
    //     0x64531c: ldur            lr, [lr, #7]
    // 0x645320: blr             lr
    // 0x645324: mov             x1, x0
    // 0x645328: RestoreReg d2
    //     0x645328: ldr             q2, [SP], #0x10
    // 0x64532c: b               #0x6452c0
  }
  _ initState(/* No info */) {
    // ** addr: 0x669f18, size: 0x280
    // 0x669f18: EnterFrame
    //     0x669f18: stp             fp, lr, [SP, #-0x10]!
    //     0x669f1c: mov             fp, SP
    // 0x669f20: AllocStack(0x28)
    //     0x669f20: sub             SP, SP, #0x28
    // 0x669f24: SetupParameters(_YearsPickerState this /* r1 => r0, fp-0x8 */)
    //     0x669f24: mov             x0, x1
    //     0x669f28: stur            x1, [fp, #-8]
    // 0x669f2c: CheckStackOverflow
    //     0x669f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669f30: cmp             SP, x16
    //     0x669f34: b.ls            #0x66a17c
    // 0x669f38: mov             x1, x0
    // 0x669f3c: r0 = initialPageNumber()
    //     0x669f3c: bl              #0x645154  ; [package:date_picker_plus/src/shared/year_picker.dart] _YearsPickerState::initialPageNumber
    // 0x669f40: stur            x0, [fp, #-0x10]
    // 0x669f44: r0 = PageController()
    //     0x669f44: bl              #0x64ca14  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x669f48: mov             x2, x0
    // 0x669f4c: ldur            x0, [fp, #-0x10]
    // 0x669f50: stur            x2, [fp, #-0x18]
    // 0x669f54: StoreField: r2->field_3f = r0
    //     0x669f54: stur            x0, [x2, #0x3f]
    // 0x669f58: r0 = true
    //     0x669f58: add             x0, NULL, #0x20  ; true
    // 0x669f5c: StoreField: r2->field_47 = r0
    //     0x669f5c: stur            w0, [x2, #0x47]
    // 0x669f60: d0 = 1.000000
    //     0x669f60: fmov            d0, #1.00000000
    // 0x669f64: StoreField: r2->field_4b = d0
    //     0x669f64: stur            d0, [x2, #0x4b]
    // 0x669f68: mov             x1, x2
    // 0x669f6c: r0 = ScrollController()
    //     0x669f6c: bl              #0x3e3e48  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x669f70: ldur            x1, [fp, #-8]
    // 0x669f74: LoadField: r0 = r1->field_1f
    //     0x669f74: ldur            w0, [x1, #0x1f]
    // 0x669f78: DecompressPointer r0
    //     0x669f78: add             x0, x0, HEAP, lsl #32
    // 0x669f7c: r16 = Sentinel
    //     0x669f7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x669f80: cmp             w0, w16
    // 0x669f84: b.ne            #0x669f90
    // 0x669f88: mov             x2, x1
    // 0x669f8c: b               #0x669fa4
    // 0x669f90: r16 = "_pageController@616136816"
    //     0x669f90: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a4e8] "_pageController@616136816"
    //     0x669f94: ldr             x16, [x16, #0x4e8]
    // 0x669f98: str             x16, [SP]
    // 0x669f9c: r0 = _throwFieldAlreadyInitialized()
    //     0x669f9c: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x669fa0: ldur            x2, [fp, #-8]
    // 0x669fa4: ldur            x0, [fp, #-0x18]
    // 0x669fa8: StoreField: r2->field_1f = r0
    //     0x669fa8: stur            w0, [x2, #0x1f]
    //     0x669fac: ldurb           w16, [x2, #-1]
    //     0x669fb0: ldurb           w17, [x0, #-1]
    //     0x669fb4: and             x16, x17, x16, lsr #2
    //     0x669fb8: tst             x16, HEAP, lsr #32
    //     0x669fbc: b.eq            #0x669fc4
    //     0x669fc0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x669fc4: LoadField: r0 = r2->field_b
    //     0x669fc4: ldur            w0, [x2, #0xb]
    // 0x669fc8: DecompressPointer r0
    //     0x669fc8: add             x0, x0, HEAP, lsl #32
    // 0x669fcc: cmp             w0, NULL
    // 0x669fd0: b.eq            #0x66a184
    // 0x669fd4: LoadField: r1 = r0->field_1b
    //     0x669fd4: ldur            w1, [x0, #0x1b]
    // 0x669fd8: DecompressPointer r1
    //     0x669fd8: add             x1, x1, HEAP, lsl #32
    // 0x669fdc: r0 = _parts()
    //     0x669fdc: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x669fe0: mov             x2, x0
    // 0x669fe4: LoadField: r0 = r2->field_b
    //     0x669fe4: ldur            w0, [x2, #0xb]
    // 0x669fe8: DecompressPointer r0
    //     0x669fe8: add             x0, x0, HEAP, lsl #32
    // 0x669fec: r1 = LoadInt32Instr(r0)
    //     0x669fec: sbfx            x1, x0, #1, #0x1f
    // 0x669ff0: mov             x0, x1
    // 0x669ff4: r1 = 8
    //     0x669ff4: mov             x1, #8
    // 0x669ff8: cmp             x1, x0
    // 0x669ffc: b.hs            #0x66a188
    // 0x66a000: LoadField: r0 = r2->field_2f
    //     0x66a000: ldur            w0, [x2, #0x2f]
    // 0x66a004: DecompressPointer r0
    //     0x66a004: add             x0, x0, HEAP, lsl #32
    // 0x66a008: ldur            x1, [fp, #-8]
    // 0x66a00c: stur            x0, [fp, #-0x18]
    // 0x66a010: r0 = initialPageNumber()
    //     0x66a010: bl              #0x645154  ; [package:date_picker_plus/src/shared/year_picker.dart] _YearsPickerState::initialPageNumber
    // 0x66a014: r16 = 12
    //     0x66a014: mov             x16, #0xc
    // 0x66a018: mul             x1, x0, x16
    // 0x66a01c: ldur            x0, [fp, #-0x18]
    // 0x66a020: r2 = LoadInt32Instr(r0)
    //     0x66a020: sbfx            x2, x0, #1, #0x1f
    //     0x66a024: tbz             w0, #0, #0x66a02c
    //     0x66a028: ldur            x2, [x0, #7]
    // 0x66a02c: add             x0, x2, x1
    // 0x66a030: stur            x0, [fp, #-0x10]
    // 0x66a034: r0 = DateTime()
    //     0x66a034: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x66a038: mov             x1, x0
    // 0x66a03c: ldur            x2, [fp, #-0x10]
    // 0x66a040: stur            x0, [fp, #-0x18]
    // 0x66a044: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66a044: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66a048: r0 = DateTime()
    //     0x66a048: bl              #0x50a424  ; [dart:core] DateTime::DateTime
    // 0x66a04c: ldur            x0, [fp, #-8]
    // 0x66a050: LoadField: r1 = r0->field_b
    //     0x66a050: ldur            w1, [x0, #0xb]
    // 0x66a054: DecompressPointer r1
    //     0x66a054: add             x1, x1, HEAP, lsl #32
    // 0x66a058: cmp             w1, NULL
    // 0x66a05c: b.eq            #0x66a18c
    // 0x66a060: LoadField: r2 = r1->field_1b
    //     0x66a060: ldur            w2, [x1, #0x1b]
    // 0x66a064: DecompressPointer r2
    //     0x66a064: add             x2, x2, HEAP, lsl #32
    // 0x66a068: mov             x1, x2
    // 0x66a06c: r0 = _parts()
    //     0x66a06c: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x66a070: mov             x2, x0
    // 0x66a074: LoadField: r0 = r2->field_b
    //     0x66a074: ldur            w0, [x2, #0xb]
    // 0x66a078: DecompressPointer r0
    //     0x66a078: add             x0, x0, HEAP, lsl #32
    // 0x66a07c: r1 = LoadInt32Instr(r0)
    //     0x66a07c: sbfx            x1, x0, #1, #0x1f
    // 0x66a080: mov             x0, x1
    // 0x66a084: r1 = 8
    //     0x66a084: mov             x1, #8
    // 0x66a088: cmp             x1, x0
    // 0x66a08c: b.hs            #0x66a190
    // 0x66a090: LoadField: r0 = r2->field_2f
    //     0x66a090: ldur            w0, [x2, #0x2f]
    // 0x66a094: DecompressPointer r0
    //     0x66a094: add             x0, x0, HEAP, lsl #32
    // 0x66a098: ldur            x1, [fp, #-8]
    // 0x66a09c: stur            x0, [fp, #-0x20]
    // 0x66a0a0: r0 = initialPageNumber()
    //     0x66a0a0: bl              #0x645154  ; [package:date_picker_plus/src/shared/year_picker.dart] _YearsPickerState::initialPageNumber
    // 0x66a0a4: r16 = 12
    //     0x66a0a4: mov             x16, #0xc
    // 0x66a0a8: mul             x1, x0, x16
    // 0x66a0ac: ldur            x0, [fp, #-0x20]
    // 0x66a0b0: r2 = LoadInt32Instr(r0)
    //     0x66a0b0: sbfx            x2, x0, #1, #0x1f
    //     0x66a0b4: tbz             w0, #0, #0x66a0bc
    //     0x66a0b8: ldur            x2, [x0, #7]
    // 0x66a0bc: add             x0, x2, x1
    // 0x66a0c0: sub             x1, x0, #1
    // 0x66a0c4: add             x2, x1, #0xc
    // 0x66a0c8: stur            x2, [fp, #-0x10]
    // 0x66a0cc: r0 = DateTime()
    //     0x66a0cc: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x66a0d0: mov             x1, x0
    // 0x66a0d4: ldur            x2, [fp, #-0x10]
    // 0x66a0d8: stur            x0, [fp, #-0x20]
    // 0x66a0dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66a0dc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66a0e0: r0 = DateTime()
    //     0x66a0e0: bl              #0x50a424  ; [dart:core] DateTime::DateTime
    // 0x66a0e4: r0 = DateTimeRange()
    //     0x66a0e4: bl              #0x50efcc  ; AllocateDateTimeRangeStub -> DateTimeRange (size=0x10)
    // 0x66a0e8: mov             x1, x0
    // 0x66a0ec: ldur            x0, [fp, #-0x18]
    // 0x66a0f0: StoreField: r1->field_7 = r0
    //     0x66a0f0: stur            w0, [x1, #7]
    // 0x66a0f4: ldur            x0, [fp, #-0x20]
    // 0x66a0f8: StoreField: r1->field_b = r0
    //     0x66a0f8: stur            w0, [x1, #0xb]
    // 0x66a0fc: mov             x0, x1
    // 0x66a100: ldur            x2, [fp, #-8]
    // 0x66a104: StoreField: r2->field_13 = r0
    //     0x66a104: stur            w0, [x2, #0x13]
    //     0x66a108: ldurb           w16, [x2, #-1]
    //     0x66a10c: ldurb           w17, [x0, #-1]
    //     0x66a110: and             x16, x17, x16, lsr #2
    //     0x66a114: tst             x16, HEAP, lsr #32
    //     0x66a118: b.eq            #0x66a120
    //     0x66a11c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x66a120: LoadField: r0 = r2->field_b
    //     0x66a120: ldur            w0, [x2, #0xb]
    // 0x66a124: DecompressPointer r0
    //     0x66a124: add             x0, x0, HEAP, lsl #32
    // 0x66a128: cmp             w0, NULL
    // 0x66a12c: b.eq            #0x66a194
    // 0x66a130: LoadField: r1 = r0->field_13
    //     0x66a130: ldur            w1, [x0, #0x13]
    // 0x66a134: DecompressPointer r1
    //     0x66a134: add             x1, x1, HEAP, lsl #32
    // 0x66a138: cmp             w1, NULL
    // 0x66a13c: b.eq            #0x66a148
    // 0x66a140: r0 = DateUtilsX.yearOnly()
    //     0x66a140: bl              #0x50ede0  ; [package:date_picker_plus/src/shared/utils.dart] ::DateUtilsX.yearOnly
    // 0x66a144: b               #0x66a14c
    // 0x66a148: r0 = Null
    //     0x66a148: mov             x0, NULL
    // 0x66a14c: ldur            x1, [fp, #-8]
    // 0x66a150: ArrayStore: r1[0] = r0  ; List_4
    //     0x66a150: stur            w0, [x1, #0x17]
    //     0x66a154: ldurb           w16, [x1, #-1]
    //     0x66a158: ldurb           w17, [x0, #-1]
    //     0x66a15c: and             x16, x17, x16, lsr #2
    //     0x66a160: tst             x16, HEAP, lsr #32
    //     0x66a164: b.eq            #0x66a16c
    //     0x66a168: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x66a16c: r0 = Null
    //     0x66a16c: mov             x0, NULL
    // 0x66a170: LeaveFrame
    //     0x66a170: mov             SP, fp
    //     0x66a174: ldp             fp, lr, [SP], #0x10
    // 0x66a178: ret
    //     0x66a178: ret             
    // 0x66a17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a17c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a180: b               #0x669f38
    // 0x66a184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66a184: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66a188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66a188: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66a18c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66a18c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66a190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66a190: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66a194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66a194: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x691664, size: 0x24
    // 0x691664: EnterFrame
    //     0x691664: stp             fp, lr, [SP, #-0x10]!
    //     0x691668: mov             fp, SP
    // 0x69166c: ldr             x2, [fp, #0x10]
    // 0x691670: r1 = Function 'dispose':.
    //     0x691670: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a420] AnonymousClosure: (0x691688), in [package:date_picker_plus/src/shared/year_picker.dart] _YearsPickerState::dispose (0x694a54)
    //     0x691674: ldr             x1, [x1, #0x420]
    // 0x691678: r0 = AllocateClosure()
    //     0x691678: bl              #0x888b08  ; AllocateClosureStub
    // 0x69167c: LeaveFrame
    //     0x69167c: mov             SP, fp
    //     0x691680: ldp             fp, lr, [SP], #0x10
    // 0x691684: ret
    //     0x691684: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x691688, size: 0x38
    // 0x691688: EnterFrame
    //     0x691688: stp             fp, lr, [SP, #-0x10]!
    //     0x69168c: mov             fp, SP
    // 0x691690: ldr             x0, [fp, #0x10]
    // 0x691694: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x691694: ldur            w1, [x0, #0x17]
    // 0x691698: DecompressPointer r1
    //     0x691698: add             x1, x1, HEAP, lsl #32
    // 0x69169c: CheckStackOverflow
    //     0x69169c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6916a0: cmp             SP, x16
    //     0x6916a4: b.ls            #0x6916b8
    // 0x6916a8: r0 = dispose()
    //     0x6916a8: bl              #0x694a54  ; [package:date_picker_plus/src/shared/year_picker.dart] _YearsPickerState::dispose
    // 0x6916ac: LeaveFrame
    //     0x6916ac: mov             SP, fp
    //     0x6916b0: ldp             fp, lr, [SP], #0x10
    // 0x6916b4: ret
    //     0x6916b4: ret             
    // 0x6916b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6916b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6916bc: b               #0x6916a8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x694a54, size: 0x54
    // 0x694a54: EnterFrame
    //     0x694a54: stp             fp, lr, [SP, #-0x10]!
    //     0x694a58: mov             fp, SP
    // 0x694a5c: CheckStackOverflow
    //     0x694a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694a60: cmp             SP, x16
    //     0x694a64: b.ls            #0x694a94
    // 0x694a68: LoadField: r0 = r1->field_1f
    //     0x694a68: ldur            w0, [x1, #0x1f]
    // 0x694a6c: DecompressPointer r0
    //     0x694a6c: add             x0, x0, HEAP, lsl #32
    // 0x694a70: r16 = Sentinel
    //     0x694a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x694a74: cmp             w0, w16
    // 0x694a78: b.eq            #0x694a9c
    // 0x694a7c: mov             x1, x0
    // 0x694a80: r0 = dispose()
    //     0x694a80: bl              #0x69f80c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x694a84: r0 = Null
    //     0x694a84: mov             x0, NULL
    // 0x694a88: LeaveFrame
    //     0x694a88: mov             SP, fp
    //     0x694a8c: ldp             fp, lr, [SP], #0x10
    // 0x694a90: ret
    //     0x694a90: ret             
    // 0x694a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694a94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694a98: b               #0x694a68
    // 0x694a9c: r9 = _pageController
    //     0x694a9c: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a478] Field <_YearsPickerState@616136816._pageController@616136816>: late final (offset: 0x20)
    //     0x694aa0: ldr             x9, [x9, #0x478]
    // 0x694aa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x694aa4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3396, size: 0x6c, field offset: 0xc
class YearsPicker extends StatefulWidget {

  _ YearsPicker(/* No info */) {
    // ** addr: 0x509ec4, size: 0x108
    // 0x509ec4: EnterFrame
    //     0x509ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x509ec8: mov             fp, SP
    // 0x509ecc: r8 = Instance_BoxDecoration
    //     0x509ecc: add             x8, PP, #0x30, lsl #12  ; [pp+0x30348] Obj!BoxDecoration@9c53d1
    //     0x509ed0: ldr             x8, [x8, #0x348]
    // 0x509ed4: r4 = false
    //     0x509ed4: add             x4, NULL, #0x30  ; false
    // 0x509ed8: mov             x0, x6
    // 0x509edc: mov             x16, x7
    // 0x509ee0: mov             x7, x1
    // 0x509ee4: mov             x1, x16
    // 0x509ee8: mov             x16, x5
    // 0x509eec: mov             x5, x2
    // 0x509ef0: mov             x2, x16
    // 0x509ef4: StoreField: r7->field_1b = r0
    //     0x509ef4: stur            w0, [x7, #0x1b]
    //     0x509ef8: ldurb           w16, [x7, #-1]
    //     0x509efc: ldurb           w17, [x0, #-1]
    //     0x509f00: and             x16, x17, x16, lsr #2
    //     0x509f04: tst             x16, HEAP, lsr #32
    //     0x509f08: b.eq            #0x509f10
    //     0x509f0c: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x509f10: mov             x0, x2
    // 0x509f14: StoreField: r7->field_1f = r0
    //     0x509f14: stur            w0, [x7, #0x1f]
    //     0x509f18: ldurb           w16, [x7, #-1]
    //     0x509f1c: ldurb           w17, [x0, #-1]
    //     0x509f20: and             x16, x17, x16, lsr #2
    //     0x509f24: tst             x16, HEAP, lsr #32
    //     0x509f28: b.eq            #0x509f30
    //     0x509f2c: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x509f30: mov             x0, x3
    // 0x509f34: StoreField: r7->field_b = r0
    //     0x509f34: stur            w0, [x7, #0xb]
    //     0x509f38: ldurb           w16, [x7, #-1]
    //     0x509f3c: ldurb           w17, [x0, #-1]
    //     0x509f40: and             x16, x17, x16, lsr #2
    //     0x509f44: tst             x16, HEAP, lsr #32
    //     0x509f48: b.eq            #0x509f50
    //     0x509f4c: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x509f50: mov             x0, x5
    // 0x509f54: StoreField: r7->field_f = r0
    //     0x509f54: stur            w0, [x7, #0xf]
    //     0x509f58: ldurb           w16, [x7, #-1]
    //     0x509f5c: ldurb           w17, [x0, #-1]
    //     0x509f60: and             x16, x17, x16, lsr #2
    //     0x509f64: tst             x16, HEAP, lsr #32
    //     0x509f68: b.eq            #0x509f70
    //     0x509f6c: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x509f70: ldr             x0, [fp, #0x10]
    // 0x509f74: StoreField: r7->field_13 = r0
    //     0x509f74: stur            w0, [x7, #0x13]
    //     0x509f78: ldurb           w16, [x7, #-1]
    //     0x509f7c: ldurb           w17, [x0, #-1]
    //     0x509f80: and             x16, x17, x16, lsr #2
    //     0x509f84: tst             x16, HEAP, lsr #32
    //     0x509f88: b.eq            #0x509f90
    //     0x509f8c: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x509f90: StoreField: r7->field_2b = r8
    //     0x509f90: stur            w8, [x7, #0x2b]
    // 0x509f94: StoreField: r7->field_33 = r8
    //     0x509f94: stur            w8, [x7, #0x33]
    // 0x509f98: mov             x0, x1
    // 0x509f9c: ArrayStore: r7[0] = r0  ; List_4
    //     0x509f9c: stur            w0, [x7, #0x17]
    //     0x509fa0: ldurb           w16, [x7, #-1]
    //     0x509fa4: ldurb           w17, [x0, #-1]
    //     0x509fa8: and             x16, x17, x16, lsr #2
    //     0x509fac: tst             x16, HEAP, lsr #32
    //     0x509fb0: b.eq            #0x509fb8
    //     0x509fb4: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x509fb8: StoreField: r7->field_5f = r4
    //     0x509fb8: stur            w4, [x7, #0x5f]
    // 0x509fbc: r0 = Null
    //     0x509fbc: mov             x0, NULL
    // 0x509fc0: LeaveFrame
    //     0x509fc0: mov             SP, fp
    //     0x509fc4: ldp             fp, lr, [SP], #0x10
    // 0x509fc8: ret
    //     0x509fc8: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x7092a4, size: 0x4c
    // 0x7092a4: EnterFrame
    //     0x7092a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7092a8: mov             fp, SP
    // 0x7092ac: AllocStack(0x8)
    //     0x7092ac: sub             SP, SP, #8
    // 0x7092b0: SetupParameters(YearsPicker this /* r1 => r0 */)
    //     0x7092b0: mov             x0, x1
    // 0x7092b4: r1 = <YearsPicker>
    //     0x7092b4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39808] TypeArguments: <YearsPicker>
    //     0x7092b8: ldr             x1, [x1, #0x808]
    // 0x7092bc: r0 = _YearsPickerState()
    //     0x7092bc: bl              #0x7092f0  ; Allocate_YearsPickerStateStub -> _YearsPickerState (size=0x24)
    // 0x7092c0: mov             x2, x0
    // 0x7092c4: r0 = Sentinel
    //     0x7092c4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7092c8: stur            x2, [fp, #-8]
    // 0x7092cc: StoreField: r2->field_1f = r0
    //     0x7092cc: stur            w0, [x2, #0x1f]
    // 0x7092d0: r1 = <State<StatefulWidget>>
    //     0x7092d0: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] TypeArguments: <State<StatefulWidget>>
    // 0x7092d4: r0 = LabeledGlobalKey()
    //     0x7092d4: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x7092d8: mov             x1, x0
    // 0x7092dc: ldur            x0, [fp, #-8]
    // 0x7092e0: StoreField: r0->field_1b = r1
    //     0x7092e0: stur            w1, [x0, #0x1b]
    // 0x7092e4: LeaveFrame
    //     0x7092e4: mov             SP, fp
    //     0x7092e8: ldp             fp, lr, [SP], #0x10
    // 0x7092ec: ret
    //     0x7092ec: ret             
  }
}
