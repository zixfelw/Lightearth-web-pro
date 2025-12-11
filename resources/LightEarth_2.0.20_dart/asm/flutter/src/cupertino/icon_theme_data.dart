// lib: , url: package:flutter/src/cupertino/icon_theme_data.dart

// class id: 1048728, size: 0x8
class :: {
}

// class id: 2569, size: 0x2c, field offset: 0x2c
//   const constructor, transformed mixin,
abstract class _CupertinoIconThemeData&IconThemeData&Diagnosticable extends IconThemeData
     with Diagnosticable {
}

// class id: 2570, size: 0x2c, field offset: 0x2c
//   const constructor, 
class CupertinoIconThemeData extends _CupertinoIconThemeData&IconThemeData&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x84a328, size: 0x438
    // 0x84a328: EnterFrame
    //     0x84a328: stp             fp, lr, [SP, #-0x10]!
    //     0x84a32c: mov             fp, SP
    // 0x84a330: AllocStack(0x48)
    //     0x84a330: sub             SP, SP, #0x48
    // 0x84a334: SetupParameters(CupertinoIconThemeData this /* r1 => r0, fp-0x40 */, {dynamic applyTextScaling = Null /* r3, fp-0x38 */, dynamic color = Null /* r5 */, dynamic fill = Null /* r6 */, dynamic grade = Null /* r7 */, dynamic opacity = Null /* r8 */, dynamic opticalSize = Null /* r9 */, dynamic size = Null /* r10 */, dynamic weight = Null /* r1 */})
    //     0x84a334: mov             x0, x1
    //     0x84a338: stur            x1, [fp, #-0x40]
    //     0x84a33c: ldur            w1, [x4, #0x13]
    //     0x84a340: add             x1, x1, HEAP, lsl #32
    //     0x84a344: ldur            w2, [x4, #0x1f]
    //     0x84a348: add             x2, x2, HEAP, lsl #32
    //     0x84a34c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c88] "applyTextScaling"
    //     0x84a350: ldr             x16, [x16, #0xc88]
    //     0x84a354: cmp             w2, w16
    //     0x84a358: b.ne            #0x84a37c
    //     0x84a35c: ldur            w2, [x4, #0x23]
    //     0x84a360: add             x2, x2, HEAP, lsl #32
    //     0x84a364: sub             w3, w1, w2
    //     0x84a368: add             x2, fp, w3, sxtw #2
    //     0x84a36c: ldr             x2, [x2, #8]
    //     0x84a370: mov             x3, x2
    //     0x84a374: mov             x2, #1
    //     0x84a378: b               #0x84a384
    //     0x84a37c: mov             x3, NULL
    //     0x84a380: mov             x2, #0
    //     0x84a384: stur            x3, [fp, #-0x38]
    //     0x84a388: lsl             x5, x2, #1
    //     0x84a38c: lsl             w6, w5, #1
    //     0x84a390: add             w7, w6, #8
    //     0x84a394: add             x16, x4, w7, sxtw #1
    //     0x84a398: ldur            w8, [x16, #0xf]
    //     0x84a39c: add             x8, x8, HEAP, lsl #32
    //     0x84a3a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf58] "color"
    //     0x84a3a4: ldr             x16, [x16, #0xf58]
    //     0x84a3a8: cmp             w8, w16
    //     0x84a3ac: b.ne            #0x84a3e0
    //     0x84a3b0: add             w2, w6, #0xa
    //     0x84a3b4: add             x16, x4, w2, sxtw #1
    //     0x84a3b8: ldur            w6, [x16, #0xf]
    //     0x84a3bc: add             x6, x6, HEAP, lsl #32
    //     0x84a3c0: sub             w2, w1, w6
    //     0x84a3c4: add             x6, fp, w2, sxtw #2
    //     0x84a3c8: ldr             x6, [x6, #8]
    //     0x84a3cc: add             w2, w5, #2
    //     0x84a3d0: sbfx            x5, x2, #1, #0x1f
    //     0x84a3d4: mov             x2, x5
    //     0x84a3d8: mov             x5, x6
    //     0x84a3dc: b               #0x84a3e4
    //     0x84a3e0: mov             x5, NULL
    //     0x84a3e4: lsl             x6, x2, #1
    //     0x84a3e8: lsl             w7, w6, #1
    //     0x84a3ec: add             w8, w7, #8
    //     0x84a3f0: add             x16, x4, w8, sxtw #1
    //     0x84a3f4: ldur            w9, [x16, #0xf]
    //     0x84a3f8: add             x9, x9, HEAP, lsl #32
    //     0x84a3fc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c90] "fill"
    //     0x84a400: ldr             x16, [x16, #0xc90]
    //     0x84a404: cmp             w9, w16
    //     0x84a408: b.ne            #0x84a43c
    //     0x84a40c: add             w2, w7, #0xa
    //     0x84a410: add             x16, x4, w2, sxtw #1
    //     0x84a414: ldur            w7, [x16, #0xf]
    //     0x84a418: add             x7, x7, HEAP, lsl #32
    //     0x84a41c: sub             w2, w1, w7
    //     0x84a420: add             x7, fp, w2, sxtw #2
    //     0x84a424: ldr             x7, [x7, #8]
    //     0x84a428: add             w2, w6, #2
    //     0x84a42c: sbfx            x6, x2, #1, #0x1f
    //     0x84a430: mov             x2, x6
    //     0x84a434: mov             x6, x7
    //     0x84a438: b               #0x84a440
    //     0x84a43c: mov             x6, NULL
    //     0x84a440: lsl             x7, x2, #1
    //     0x84a444: lsl             w8, w7, #1
    //     0x84a448: add             w9, w8, #8
    //     0x84a44c: add             x16, x4, w9, sxtw #1
    //     0x84a450: ldur            w10, [x16, #0xf]
    //     0x84a454: add             x10, x10, HEAP, lsl #32
    //     0x84a458: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c98] "grade"
    //     0x84a45c: ldr             x16, [x16, #0xc98]
    //     0x84a460: cmp             w10, w16
    //     0x84a464: b.ne            #0x84a498
    //     0x84a468: add             w2, w8, #0xa
    //     0x84a46c: add             x16, x4, w2, sxtw #1
    //     0x84a470: ldur            w8, [x16, #0xf]
    //     0x84a474: add             x8, x8, HEAP, lsl #32
    //     0x84a478: sub             w2, w1, w8
    //     0x84a47c: add             x8, fp, w2, sxtw #2
    //     0x84a480: ldr             x8, [x8, #8]
    //     0x84a484: add             w2, w7, #2
    //     0x84a488: sbfx            x7, x2, #1, #0x1f
    //     0x84a48c: mov             x2, x7
    //     0x84a490: mov             x7, x8
    //     0x84a494: b               #0x84a49c
    //     0x84a498: mov             x7, NULL
    //     0x84a49c: lsl             x8, x2, #1
    //     0x84a4a0: lsl             w9, w8, #1
    //     0x84a4a4: add             w10, w9, #8
    //     0x84a4a8: add             x16, x4, w10, sxtw #1
    //     0x84a4ac: ldur            w11, [x16, #0xf]
    //     0x84a4b0: add             x11, x11, HEAP, lsl #32
    //     0x84a4b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ca0] "opacity"
    //     0x84a4b8: ldr             x16, [x16, #0xca0]
    //     0x84a4bc: cmp             w11, w16
    //     0x84a4c0: b.ne            #0x84a4f4
    //     0x84a4c4: add             w2, w9, #0xa
    //     0x84a4c8: add             x16, x4, w2, sxtw #1
    //     0x84a4cc: ldur            w9, [x16, #0xf]
    //     0x84a4d0: add             x9, x9, HEAP, lsl #32
    //     0x84a4d4: sub             w2, w1, w9
    //     0x84a4d8: add             x9, fp, w2, sxtw #2
    //     0x84a4dc: ldr             x9, [x9, #8]
    //     0x84a4e0: add             w2, w8, #2
    //     0x84a4e4: sbfx            x8, x2, #1, #0x1f
    //     0x84a4e8: mov             x2, x8
    //     0x84a4ec: mov             x8, x9
    //     0x84a4f0: b               #0x84a4f8
    //     0x84a4f4: mov             x8, NULL
    //     0x84a4f8: lsl             x9, x2, #1
    //     0x84a4fc: lsl             w10, w9, #1
    //     0x84a500: add             w11, w10, #8
    //     0x84a504: add             x16, x4, w11, sxtw #1
    //     0x84a508: ldur            w12, [x16, #0xf]
    //     0x84a50c: add             x12, x12, HEAP, lsl #32
    //     0x84a510: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ca8] "opticalSize"
    //     0x84a514: ldr             x16, [x16, #0xca8]
    //     0x84a518: cmp             w12, w16
    //     0x84a51c: b.ne            #0x84a550
    //     0x84a520: add             w2, w10, #0xa
    //     0x84a524: add             x16, x4, w2, sxtw #1
    //     0x84a528: ldur            w10, [x16, #0xf]
    //     0x84a52c: add             x10, x10, HEAP, lsl #32
    //     0x84a530: sub             w2, w1, w10
    //     0x84a534: add             x10, fp, w2, sxtw #2
    //     0x84a538: ldr             x10, [x10, #8]
    //     0x84a53c: add             w2, w9, #2
    //     0x84a540: sbfx            x9, x2, #1, #0x1f
    //     0x84a544: mov             x2, x9
    //     0x84a548: mov             x9, x10
    //     0x84a54c: b               #0x84a554
    //     0x84a550: mov             x9, NULL
    //     0x84a554: lsl             x10, x2, #1
    //     0x84a558: lsl             w11, w10, #1
    //     0x84a55c: add             w12, w11, #8
    //     0x84a560: add             x16, x4, w12, sxtw #1
    //     0x84a564: ldur            w13, [x16, #0xf]
    //     0x84a568: add             x13, x13, HEAP, lsl #32
    //     0x84a56c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10158] "size"
    //     0x84a570: ldr             x16, [x16, #0x158]
    //     0x84a574: cmp             w13, w16
    //     0x84a578: b.ne            #0x84a5ac
    //     0x84a57c: add             w2, w11, #0xa
    //     0x84a580: add             x16, x4, w2, sxtw #1
    //     0x84a584: ldur            w11, [x16, #0xf]
    //     0x84a588: add             x11, x11, HEAP, lsl #32
    //     0x84a58c: sub             w2, w1, w11
    //     0x84a590: add             x11, fp, w2, sxtw #2
    //     0x84a594: ldr             x11, [x11, #8]
    //     0x84a598: add             w2, w10, #2
    //     0x84a59c: sbfx            x10, x2, #1, #0x1f
    //     0x84a5a0: mov             x2, x10
    //     0x84a5a4: mov             x10, x11
    //     0x84a5a8: b               #0x84a5b0
    //     0x84a5ac: mov             x10, NULL
    //     0x84a5b0: lsl             x11, x2, #1
    //     0x84a5b4: lsl             w2, w11, #1
    //     0x84a5b8: add             w11, w2, #8
    //     0x84a5bc: add             x16, x4, w11, sxtw #1
    //     0x84a5c0: ldur            w12, [x16, #0xf]
    //     0x84a5c4: add             x12, x12, HEAP, lsl #32
    //     0x84a5c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cb0] "weight"
    //     0x84a5cc: ldr             x16, [x16, #0xcb0]
    //     0x84a5d0: cmp             w12, w16
    //     0x84a5d4: b.ne            #0x84a5f8
    //     0x84a5d8: add             w11, w2, #0xa
    //     0x84a5dc: add             x16, x4, w11, sxtw #1
    //     0x84a5e0: ldur            w2, [x16, #0xf]
    //     0x84a5e4: add             x2, x2, HEAP, lsl #32
    //     0x84a5e8: sub             w4, w1, w2
    //     0x84a5ec: add             x1, fp, w4, sxtw #2
    //     0x84a5f0: ldr             x1, [x1, #8]
    //     0x84a5f4: b               #0x84a5fc
    //     0x84a5f8: mov             x1, NULL
    // 0x84a5fc: CheckStackOverflow
    //     0x84a5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a600: cmp             SP, x16
    //     0x84a604: b.ls            #0x84a758
    // 0x84a608: cmp             w10, NULL
    // 0x84a60c: b.ne            #0x84a61c
    // 0x84a610: LoadField: r2 = r0->field_7
    //     0x84a610: ldur            w2, [x0, #7]
    // 0x84a614: DecompressPointer r2
    //     0x84a614: add             x2, x2, HEAP, lsl #32
    // 0x84a618: b               #0x84a620
    // 0x84a61c: mov             x2, x10
    // 0x84a620: stur            x2, [fp, #-0x30]
    // 0x84a624: cmp             w6, NULL
    // 0x84a628: b.ne            #0x84a638
    // 0x84a62c: LoadField: r4 = r0->field_b
    //     0x84a62c: ldur            w4, [x0, #0xb]
    // 0x84a630: DecompressPointer r4
    //     0x84a630: add             x4, x4, HEAP, lsl #32
    // 0x84a634: b               #0x84a63c
    // 0x84a638: mov             x4, x6
    // 0x84a63c: stur            x4, [fp, #-0x28]
    // 0x84a640: cmp             w1, NULL
    // 0x84a644: b.ne            #0x84a658
    // 0x84a648: LoadField: r1 = r0->field_f
    //     0x84a648: ldur            w1, [x0, #0xf]
    // 0x84a64c: DecompressPointer r1
    //     0x84a64c: add             x1, x1, HEAP, lsl #32
    // 0x84a650: mov             x6, x1
    // 0x84a654: b               #0x84a65c
    // 0x84a658: mov             x6, x1
    // 0x84a65c: stur            x6, [fp, #-0x20]
    // 0x84a660: cmp             w7, NULL
    // 0x84a664: b.ne            #0x84a674
    // 0x84a668: LoadField: r1 = r0->field_13
    //     0x84a668: ldur            w1, [x0, #0x13]
    // 0x84a66c: DecompressPointer r1
    //     0x84a66c: add             x1, x1, HEAP, lsl #32
    // 0x84a670: mov             x7, x1
    // 0x84a674: stur            x7, [fp, #-0x18]
    // 0x84a678: cmp             w9, NULL
    // 0x84a67c: b.ne            #0x84a68c
    // 0x84a680: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84a680: ldur            w1, [x0, #0x17]
    // 0x84a684: DecompressPointer r1
    //     0x84a684: add             x1, x1, HEAP, lsl #32
    // 0x84a688: mov             x9, x1
    // 0x84a68c: stur            x9, [fp, #-0x10]
    // 0x84a690: cmp             w5, NULL
    // 0x84a694: b.ne            #0x84a6a4
    // 0x84a698: LoadField: r1 = r0->field_1b
    //     0x84a698: ldur            w1, [x0, #0x1b]
    // 0x84a69c: DecompressPointer r1
    //     0x84a69c: add             x1, x1, HEAP, lsl #32
    // 0x84a6a0: mov             x5, x1
    // 0x84a6a4: stur            x5, [fp, #-8]
    // 0x84a6a8: cmp             w8, NULL
    // 0x84a6ac: b.ne            #0x84a6c0
    // 0x84a6b0: mov             x1, x0
    // 0x84a6b4: r0 = opacity()
    //     0x84a6b4: bl              #0x51d250  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x84a6b8: mov             x1, x0
    // 0x84a6bc: b               #0x84a6c4
    // 0x84a6c0: mov             x1, x8
    // 0x84a6c4: ldur            x0, [fp, #-0x38]
    // 0x84a6c8: stur            x1, [fp, #-0x48]
    // 0x84a6cc: cmp             w0, NULL
    // 0x84a6d0: b.ne            #0x84a6e8
    // 0x84a6d4: ldur            x0, [fp, #-0x40]
    // 0x84a6d8: LoadField: r2 = r0->field_27
    //     0x84a6d8: ldur            w2, [x0, #0x27]
    // 0x84a6dc: DecompressPointer r2
    //     0x84a6dc: add             x2, x2, HEAP, lsl #32
    // 0x84a6e0: mov             x7, x2
    // 0x84a6e4: b               #0x84a6ec
    // 0x84a6e8: mov             x7, x0
    // 0x84a6ec: ldur            x0, [fp, #-0x30]
    // 0x84a6f0: ldur            x2, [fp, #-0x28]
    // 0x84a6f4: ldur            x3, [fp, #-0x20]
    // 0x84a6f8: ldur            x4, [fp, #-0x18]
    // 0x84a6fc: ldur            x5, [fp, #-0x10]
    // 0x84a700: ldur            x6, [fp, #-8]
    // 0x84a704: stur            x7, [fp, #-0x38]
    // 0x84a708: r0 = CupertinoIconThemeData()
    //     0x84a708: bl              #0x6a5794  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0x84a70c: ldur            x1, [fp, #-0x30]
    // 0x84a710: StoreField: r0->field_7 = r1
    //     0x84a710: stur            w1, [x0, #7]
    // 0x84a714: ldur            x1, [fp, #-0x28]
    // 0x84a718: StoreField: r0->field_b = r1
    //     0x84a718: stur            w1, [x0, #0xb]
    // 0x84a71c: ldur            x1, [fp, #-0x20]
    // 0x84a720: StoreField: r0->field_f = r1
    //     0x84a720: stur            w1, [x0, #0xf]
    // 0x84a724: ldur            x1, [fp, #-0x18]
    // 0x84a728: StoreField: r0->field_13 = r1
    //     0x84a728: stur            w1, [x0, #0x13]
    // 0x84a72c: ldur            x1, [fp, #-0x10]
    // 0x84a730: ArrayStore: r0[0] = r1  ; List_4
    //     0x84a730: stur            w1, [x0, #0x17]
    // 0x84a734: ldur            x1, [fp, #-8]
    // 0x84a738: StoreField: r0->field_1b = r1
    //     0x84a738: stur            w1, [x0, #0x1b]
    // 0x84a73c: ldur            x1, [fp, #-0x38]
    // 0x84a740: StoreField: r0->field_27 = r1
    //     0x84a740: stur            w1, [x0, #0x27]
    // 0x84a744: ldur            x1, [fp, #-0x48]
    // 0x84a748: StoreField: r0->field_1f = r1
    //     0x84a748: stur            w1, [x0, #0x1f]
    // 0x84a74c: LeaveFrame
    //     0x84a74c: mov             SP, fp
    //     0x84a750: ldp             fp, lr, [SP], #0x10
    // 0x84a754: ret
    //     0x84a754: ret             
    // 0x84a758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a758: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a75c: b               #0x84a608
  }
}
