// lib: , url: package:flutter/src/material/text_theme.dart

// class id: 1048892, size: 0x8
class :: {
}

// class id: 2391, size: 0x44, field offset: 0x8
//   const constructor, 
class TextTheme extends _DiagnosticableTree&Object&Diagnosticable {

  TextStyle field_8;
  TextStyle field_c;
  TextStyle field_10;
  TextStyle field_14;
  TextStyle field_18;
  TextStyle field_1c;
  TextStyle field_20;
  TextStyle field_24;
  TextStyle field_28;
  TextStyle field_2c;
  TextStyle field_30;
  TextStyle field_34;
  TextStyle field_38;
  TextStyle field_3c;
  TextStyle field_40;

  _ merge(/* No info */) {
    // ** addr: 0x4f755c, size: 0x544
    // 0x4f755c: EnterFrame
    //     0x4f755c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7560: mov             fp, SP
    // 0x4f7564: AllocStack(0xd0)
    //     0x4f7564: sub             SP, SP, #0xd0
    // 0x4f7568: SetupParameters(TextTheme this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4f7568: mov             x3, x1
    //     0x4f756c: mov             x0, x2
    //     0x4f7570: stur            x1, [fp, #-8]
    //     0x4f7574: stur            x2, [fp, #-0x10]
    // 0x4f7578: CheckStackOverflow
    //     0x4f7578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f757c: cmp             SP, x16
    //     0x4f7580: b.ls            #0x4f7a98
    // 0x4f7584: cmp             w0, NULL
    // 0x4f7588: b.ne            #0x4f759c
    // 0x4f758c: mov             x0, x3
    // 0x4f7590: LeaveFrame
    //     0x4f7590: mov             SP, fp
    //     0x4f7594: ldp             fp, lr, [SP], #0x10
    // 0x4f7598: ret
    //     0x4f7598: ret             
    // 0x4f759c: LoadField: r1 = r3->field_7
    //     0x4f759c: ldur            w1, [x3, #7]
    // 0x4f75a0: DecompressPointer r1
    //     0x4f75a0: add             x1, x1, HEAP, lsl #32
    // 0x4f75a4: cmp             w1, NULL
    // 0x4f75a8: b.ne            #0x4f75b4
    // 0x4f75ac: r0 = Null
    //     0x4f75ac: mov             x0, NULL
    // 0x4f75b0: b               #0x4f75c0
    // 0x4f75b4: LoadField: r2 = r0->field_7
    //     0x4f75b4: ldur            w2, [x0, #7]
    // 0x4f75b8: DecompressPointer r2
    //     0x4f75b8: add             x2, x2, HEAP, lsl #32
    // 0x4f75bc: r0 = merge()
    //     0x4f75bc: bl              #0x4787a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x4f75c0: cmp             w0, NULL
    // 0x4f75c4: b.ne            #0x4f75dc
    // 0x4f75c8: ldur            x3, [fp, #-0x10]
    // 0x4f75cc: LoadField: r0 = r3->field_7
    //     0x4f75cc: ldur            w0, [x3, #7]
    // 0x4f75d0: DecompressPointer r0
    //     0x4f75d0: add             x0, x0, HEAP, lsl #32
    // 0x4f75d4: mov             x6, x0
    // 0x4f75d8: b               #0x4f75e4
    // 0x4f75dc: ldur            x3, [fp, #-0x10]
    // 0x4f75e0: mov             x6, x0
    // 0x4f75e4: ldur            x0, [fp, #-8]
    // 0x4f75e8: stur            x6, [fp, #-0x18]
    // 0x4f75ec: LoadField: r1 = r0->field_b
    //     0x4f75ec: ldur            w1, [x0, #0xb]
    // 0x4f75f0: DecompressPointer r1
    //     0x4f75f0: add             x1, x1, HEAP, lsl #32
    // 0x4f75f4: cmp             w1, NULL
    // 0x4f75f8: b.ne            #0x4f7604
    // 0x4f75fc: r0 = Null
    //     0x4f75fc: mov             x0, NULL
    // 0x4f7600: b               #0x4f7610
    // 0x4f7604: LoadField: r2 = r3->field_b
    //     0x4f7604: ldur            w2, [x3, #0xb]
    // 0x4f7608: DecompressPointer r2
    //     0x4f7608: add             x2, x2, HEAP, lsl #32
    // 0x4f760c: r0 = merge()
    //     0x4f760c: bl              #0x4787a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x4f7610: cmp             w0, NULL
    // 0x4f7614: b.ne            #0x4f762c
    // 0x4f7618: ldur            x3, [fp, #-0x10]
    // 0x4f761c: LoadField: r0 = r3->field_b
    //     0x4f761c: ldur            w0, [x3, #0xb]
    // 0x4f7620: DecompressPointer r0
    //     0x4f7620: add             x0, x0, HEAP, lsl #32
    // 0x4f7624: mov             x7, x0
    // 0x4f7628: b               #0x4f7634
    // 0x4f762c: ldur            x3, [fp, #-0x10]
    // 0x4f7630: mov             x7, x0
    // 0x4f7634: ldur            x0, [fp, #-8]
    // 0x4f7638: stur            x7, [fp, #-0x20]
    // 0x4f763c: LoadField: r1 = r0->field_f
    //     0x4f763c: ldur            w1, [x0, #0xf]
    // 0x4f7640: DecompressPointer r1
    //     0x4f7640: add             x1, x1, HEAP, lsl #32
    // 0x4f7644: cmp             w1, NULL
    // 0x4f7648: b.ne            #0x4f7654
    // 0x4f764c: r0 = Null
    //     0x4f764c: mov             x0, NULL
    // 0x4f7650: b               #0x4f7660
    // 0x4f7654: LoadField: r2 = r3->field_f
    //     0x4f7654: ldur            w2, [x3, #0xf]
    // 0x4f7658: DecompressPointer r2
    //     0x4f7658: add             x2, x2, HEAP, lsl #32
    // 0x4f765c: r0 = merge()
    //     0x4f765c: bl              #0x4787a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x4f7660: cmp             w0, NULL
    // 0x4f7664: b.ne            #0x4f767c
    // 0x4f7668: ldur            x3, [fp, #-0x10]
    // 0x4f766c: LoadField: r0 = r3->field_f
    //     0x4f766c: ldur            w0, [x3, #0xf]
    // 0x4f7670: DecompressPointer r0
    //     0x4f7670: add             x0, x0, HEAP, lsl #32
    // 0x4f7674: mov             x4, x0
    // 0x4f7678: b               #0x4f7684
    // 0x4f767c: ldur            x3, [fp, #-0x10]
    // 0x4f7680: mov             x4, x0
    // 0x4f7684: ldur            x0, [fp, #-8]
    // 0x4f7688: stur            x4, [fp, #-0x28]
    // 0x4f768c: LoadField: r1 = r0->field_13
    //     0x4f768c: ldur            w1, [x0, #0x13]
    // 0x4f7690: DecompressPointer r1
    //     0x4f7690: add             x1, x1, HEAP, lsl #32
    // 0x4f7694: cmp             w1, NULL
    // 0x4f7698: b.ne            #0x4f76a4
    // 0x4f769c: r0 = Null
    //     0x4f769c: mov             x0, NULL
    // 0x4f76a0: b               #0x4f76b0
    // 0x4f76a4: LoadField: r2 = r3->field_13
    //     0x4f76a4: ldur            w2, [x3, #0x13]
    // 0x4f76a8: DecompressPointer r2
    //     0x4f76a8: add             x2, x2, HEAP, lsl #32
    // 0x4f76ac: r0 = merge()
    //     0x4f76ac: bl              #0x4787a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x4f76b0: cmp             w0, NULL
    // 0x4f76b4: b.ne            #0x4f76cc
    // 0x4f76b8: ldur            x3, [fp, #-0x10]
    // 0x4f76bc: LoadField: r0 = r3->field_13
    //     0x4f76bc: ldur            w0, [x3, #0x13]
    // 0x4f76c0: DecompressPointer r0
    //     0x4f76c0: add             x0, x0, HEAP, lsl #32
    // 0x4f76c4: mov             x4, x0
    // 0x4f76c8: b               #0x4f76d4
    // 0x4f76cc: ldur            x3, [fp, #-0x10]
    // 0x4f76d0: mov             x4, x0
    // 0x4f76d4: ldur            x0, [fp, #-8]
    // 0x4f76d8: stur            x4, [fp, #-0x30]
    // 0x4f76dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f76dc: ldur            w1, [x0, #0x17]
    // 0x4f76e0: DecompressPointer r1
    //     0x4f76e0: add             x1, x1, HEAP, lsl #32
    // 0x4f76e4: cmp             w1, NULL
    // 0x4f76e8: b.ne            #0x4f76f4
    // 0x4f76ec: r0 = Null
    //     0x4f76ec: mov             x0, NULL
    // 0x4f76f0: b               #0x4f7700
    // 0x4f76f4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x4f76f4: ldur            w2, [x3, #0x17]
    // 0x4f76f8: DecompressPointer r2
    //     0x4f76f8: add             x2, x2, HEAP, lsl #32
    // 0x4f76fc: r0 = merge()
    //     0x4f76fc: bl              #0x4787a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x4f7700: cmp             w0, NULL
    // 0x4f7704: b.ne            #0x4f771c
    // 0x4f7708: ldur            x3, [fp, #-0x10]
    // 0x4f770c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4f770c: ldur            w0, [x3, #0x17]
    // 0x4f7710: DecompressPointer r0
    //     0x4f7710: add             x0, x0, HEAP, lsl #32
    // 0x4f7714: mov             x4, x0
    // 0x4f7718: b               #0x4f7724
    // 0x4f771c: ldur            x3, [fp, #-0x10]
    // 0x4f7720: mov             x4, x0
    // 0x4f7724: ldur            x0, [fp, #-8]
    // 0x4f7728: stur            x4, [fp, #-0x38]
    // 0x4f772c: LoadField: r1 = r0->field_1b
    //     0x4f772c: ldur            w1, [x0, #0x1b]
    // 0x4f7730: DecompressPointer r1
    //     0x4f7730: add             x1, x1, HEAP, lsl #32
    // 0x4f7734: cmp             w1, NULL
    // 0x4f7738: b.ne            #0x4f7744
    // 0x4f773c: r0 = Null
    //     0x4f773c: mov             x0, NULL
    // 0x4f7740: b               #0x4f7750
    // 0x4f7744: LoadField: r2 = r3->field_1b
    //     0x4f7744: ldur            w2, [x3, #0x1b]
    // 0x4f7748: DecompressPointer r2
    //     0x4f7748: add             x2, x2, HEAP, lsl #32
    // 0x4f774c: r0 = merge()
    //     0x4f774c: bl              #0x4787a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x4f7750: cmp             w0, NULL
    // 0x4f7754: b.ne            #0x4f776c
    // 0x4f7758: ldur            x3, [fp, #-0x10]
    // 0x4f775c: LoadField: r0 = r3->field_1b
    //     0x4f775c: ldur            w0, [x3, #0x1b]
    // 0x4f7760: DecompressPointer r0
    //     0x4f7760: add             x0, x0, HEAP, lsl #32
    // 0x4f7764: mov             x4, x0
    // 0x4f7768: b               #0x4f7774
    // 0x4f776c: ldur            x3, [fp, #-0x10]
    // 0x4f7770: mov             x4, x0
    // 0x4f7774: ldur            x0, [fp, #-8]
    // 0x4f7778: stur            x4, [fp, #-0x40]
    // 0x4f777c: LoadField: r1 = r0->field_1f
    //     0x4f777c: ldur            w1, [x0, #0x1f]
    // 0x4f7780: DecompressPointer r1
    //     0x4f7780: add             x1, x1, HEAP, lsl #32
    // 0x4f7784: cmp             w1, NULL
    // 0x4f7788: b.ne            #0x4f7794
    // 0x4f778c: r0 = Null
    //     0x4f778c: mov             x0, NULL
    // 0x4f7790: b               #0x4f77a0
    // 0x4f7794: LoadField: r2 = r3->field_1f
    //     0x4f7794: ldur            w2, [x3, #0x1f]
    // 0x4f7798: DecompressPointer r2
    //     0x4f7798: add             x2, x2, HEAP, lsl #32
    // 0x4f779c: r0 = merge()
    //     0x4f779c: bl              #0x4787a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x4f77a0: cmp             w0, NULL
    // 0x4f77a4: b.ne            #0x4f77bc
    // 0x4f77a8: ldur            x3, [fp, #-0x10]
    // 0x4f77ac: LoadField: r0 = r3->field_1f
    //     0x4f77ac: ldur            w0, [x3, #0x1f]
    // 0x4f77b0: DecompressPointer r0
    //     0x4f77b0: add             x0, x0, HEAP, lsl #32
    // 0x4f77b4: mov             x4, x0
    // 0x4f77b8: b               #0x4f77c4
    // 0x4f77bc: ldur            x3, [fp, #-0x10]
    // 0x4f77c0: mov             x4, x0
    // 0x4f77c4: ldur            x0, [fp, #-8]
    // 0x4f77c8: stur            x4, [fp, #-0x48]
    // 0x4f77cc: LoadField: r1 = r0->field_23
    //     0x4f77cc: ldur            w1, [x0, #0x23]
    // 0x4f77d0: DecompressPointer r1
    //     0x4f77d0: add             x1, x1, HEAP, lsl #32
    // 0x4f77d4: cmp             w1, NULL
    // 0x4f77d8: b.ne            #0x4f77e4
    // 0x4f77dc: r0 = Null
    //     0x4f77dc: mov             x0, NULL
    // 0x4f77e0: b               #0x4f77f0
    // 0x4f77e4: LoadField: r2 = r3->field_23
    //     0x4f77e4: ldur            w2, [x3, #0x23]
    // 0x4f77e8: DecompressPointer r2
    //     0x4f77e8: add             x2, x2, HEAP, lsl #32
    // 0x4f77ec: r0 = merge()
    //     0x4f77ec: bl              #0x4787a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x4f77f0: cmp             w0, NULL
    // 0x4f77f4: b.ne            #0x4f780c
    // 0x4f77f8: ldur            x3, [fp, #-0x10]
    // 0x4f77fc: LoadField: r0 = r3->field_23
    //     0x4f77fc: ldur            w0, [x3, #0x23]
    // 0x4f7800: DecompressPointer r0
    //     0x4f7800: add             x0, x0, HEAP, lsl #32
    // 0x4f7804: mov             x4, x0
    // 0x4f7808: b               #0x4f7814
    // 0x4f780c: ldur            x3, [fp, #-0x10]
    // 0x4f7810: mov             x4, x0
    // 0x4f7814: ldur            x0, [fp, #-8]
    // 0x4f7818: stur            x4, [fp, #-0x50]
    // 0x4f781c: LoadField: r1 = r0->field_27
    //     0x4f781c: ldur            w1, [x0, #0x27]
    // 0x4f7820: DecompressPointer r1
    //     0x4f7820: add             x1, x1, HEAP, lsl #32
    // 0x4f7824: cmp             w1, NULL
    // 0x4f7828: b.ne            #0x4f7834
    // 0x4f782c: r0 = Null
    //     0x4f782c: mov             x0, NULL
    // 0x4f7830: b               #0x4f7840
    // 0x4f7834: LoadField: r2 = r3->field_27
    //     0x4f7834: ldur            w2, [x3, #0x27]
    // 0x4f7838: DecompressPointer r2
    //     0x4f7838: add             x2, x2, HEAP, lsl #32
    // 0x4f783c: r0 = merge()
    //     0x4f783c: bl              #0x4787a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x4f7840: cmp             w0, NULL
    // 0x4f7844: b.ne            #0x4f785c
    // 0x4f7848: ldur            x3, [fp, #-0x10]
    // 0x4f784c: LoadField: r0 = r3->field_27
    //     0x4f784c: ldur            w0, [x3, #0x27]
    // 0x4f7850: DecompressPointer r0
    //     0x4f7850: add             x0, x0, HEAP, lsl #32
    // 0x4f7854: mov             x4, x0
    // 0x4f7858: b               #0x4f7864
    // 0x4f785c: ldur            x3, [fp, #-0x10]
    // 0x4f7860: mov             x4, x0
    // 0x4f7864: ldur            x0, [fp, #-8]
    // 0x4f7868: stur            x4, [fp, #-0x58]
    // 0x4f786c: LoadField: r1 = r0->field_2b
    //     0x4f786c: ldur            w1, [x0, #0x2b]
    // 0x4f7870: DecompressPointer r1
    //     0x4f7870: add             x1, x1, HEAP, lsl #32
    // 0x4f7874: cmp             w1, NULL
    // 0x4f7878: b.ne            #0x4f7884
    // 0x4f787c: r0 = Null
    //     0x4f787c: mov             x0, NULL
    // 0x4f7880: b               #0x4f7890
    // 0x4f7884: LoadField: r2 = r3->field_2b
    //     0x4f7884: ldur            w2, [x3, #0x2b]
    // 0x4f7888: DecompressPointer r2
    //     0x4f7888: add             x2, x2, HEAP, lsl #32
    // 0x4f788c: r0 = merge()
    //     0x4f788c: bl              #0x4787a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x4f7890: cmp             w0, NULL
    // 0x4f7894: b.ne            #0x4f78ac
    // 0x4f7898: ldur            x3, [fp, #-0x10]
    // 0x4f789c: LoadField: r0 = r3->field_2b
    //     0x4f789c: ldur            w0, [x3, #0x2b]
    // 0x4f78a0: DecompressPointer r0
    //     0x4f78a0: add             x0, x0, HEAP, lsl #32
    // 0x4f78a4: mov             x4, x0
    // 0x4f78a8: b               #0x4f78b4
    // 0x4f78ac: ldur            x3, [fp, #-0x10]
    // 0x4f78b0: mov             x4, x0
    // 0x4f78b4: ldur            x0, [fp, #-8]
    // 0x4f78b8: stur            x4, [fp, #-0x60]
    // 0x4f78bc: LoadField: r1 = r0->field_2f
    //     0x4f78bc: ldur            w1, [x0, #0x2f]
    // 0x4f78c0: DecompressPointer r1
    //     0x4f78c0: add             x1, x1, HEAP, lsl #32
    // 0x4f78c4: cmp             w1, NULL
    // 0x4f78c8: b.ne            #0x4f78d4
    // 0x4f78cc: r0 = Null
    //     0x4f78cc: mov             x0, NULL
    // 0x4f78d0: b               #0x4f78e0
    // 0x4f78d4: LoadField: r2 = r3->field_2f
    //     0x4f78d4: ldur            w2, [x3, #0x2f]
    // 0x4f78d8: DecompressPointer r2
    //     0x4f78d8: add             x2, x2, HEAP, lsl #32
    // 0x4f78dc: r0 = merge()
    //     0x4f78dc: bl              #0x4787a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x4f78e0: cmp             w0, NULL
    // 0x4f78e4: b.ne            #0x4f78fc
    // 0x4f78e8: ldur            x3, [fp, #-0x10]
    // 0x4f78ec: LoadField: r0 = r3->field_2f
    //     0x4f78ec: ldur            w0, [x3, #0x2f]
    // 0x4f78f0: DecompressPointer r0
    //     0x4f78f0: add             x0, x0, HEAP, lsl #32
    // 0x4f78f4: mov             x4, x0
    // 0x4f78f8: b               #0x4f7904
    // 0x4f78fc: ldur            x3, [fp, #-0x10]
    // 0x4f7900: mov             x4, x0
    // 0x4f7904: ldur            x0, [fp, #-8]
    // 0x4f7908: stur            x4, [fp, #-0x68]
    // 0x4f790c: LoadField: r1 = r0->field_33
    //     0x4f790c: ldur            w1, [x0, #0x33]
    // 0x4f7910: DecompressPointer r1
    //     0x4f7910: add             x1, x1, HEAP, lsl #32
    // 0x4f7914: cmp             w1, NULL
    // 0x4f7918: b.ne            #0x4f7924
    // 0x4f791c: r0 = Null
    //     0x4f791c: mov             x0, NULL
    // 0x4f7920: b               #0x4f7930
    // 0x4f7924: LoadField: r2 = r3->field_33
    //     0x4f7924: ldur            w2, [x3, #0x33]
    // 0x4f7928: DecompressPointer r2
    //     0x4f7928: add             x2, x2, HEAP, lsl #32
    // 0x4f792c: r0 = merge()
    //     0x4f792c: bl              #0x4787a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x4f7930: cmp             w0, NULL
    // 0x4f7934: b.ne            #0x4f794c
    // 0x4f7938: ldur            x3, [fp, #-0x10]
    // 0x4f793c: LoadField: r0 = r3->field_33
    //     0x4f793c: ldur            w0, [x3, #0x33]
    // 0x4f7940: DecompressPointer r0
    //     0x4f7940: add             x0, x0, HEAP, lsl #32
    // 0x4f7944: mov             x5, x0
    // 0x4f7948: b               #0x4f7954
    // 0x4f794c: ldur            x3, [fp, #-0x10]
    // 0x4f7950: mov             x5, x0
    // 0x4f7954: ldur            x0, [fp, #-8]
    // 0x4f7958: stur            x5, [fp, #-0x70]
    // 0x4f795c: LoadField: r1 = r0->field_37
    //     0x4f795c: ldur            w1, [x0, #0x37]
    // 0x4f7960: DecompressPointer r1
    //     0x4f7960: add             x1, x1, HEAP, lsl #32
    // 0x4f7964: cmp             w1, NULL
    // 0x4f7968: b.ne            #0x4f7974
    // 0x4f796c: r0 = Null
    //     0x4f796c: mov             x0, NULL
    // 0x4f7970: b               #0x4f7980
    // 0x4f7974: LoadField: r2 = r3->field_37
    //     0x4f7974: ldur            w2, [x3, #0x37]
    // 0x4f7978: DecompressPointer r2
    //     0x4f7978: add             x2, x2, HEAP, lsl #32
    // 0x4f797c: r0 = merge()
    //     0x4f797c: bl              #0x4787a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x4f7980: cmp             w0, NULL
    // 0x4f7984: b.ne            #0x4f799c
    // 0x4f7988: ldur            x3, [fp, #-0x10]
    // 0x4f798c: LoadField: r0 = r3->field_37
    //     0x4f798c: ldur            w0, [x3, #0x37]
    // 0x4f7990: DecompressPointer r0
    //     0x4f7990: add             x0, x0, HEAP, lsl #32
    // 0x4f7994: mov             x4, x0
    // 0x4f7998: b               #0x4f79a4
    // 0x4f799c: ldur            x3, [fp, #-0x10]
    // 0x4f79a0: mov             x4, x0
    // 0x4f79a4: ldur            x0, [fp, #-8]
    // 0x4f79a8: stur            x4, [fp, #-0x78]
    // 0x4f79ac: LoadField: r1 = r0->field_3b
    //     0x4f79ac: ldur            w1, [x0, #0x3b]
    // 0x4f79b0: DecompressPointer r1
    //     0x4f79b0: add             x1, x1, HEAP, lsl #32
    // 0x4f79b4: cmp             w1, NULL
    // 0x4f79b8: b.ne            #0x4f79c4
    // 0x4f79bc: r0 = Null
    //     0x4f79bc: mov             x0, NULL
    // 0x4f79c0: b               #0x4f79d0
    // 0x4f79c4: LoadField: r2 = r3->field_3b
    //     0x4f79c4: ldur            w2, [x3, #0x3b]
    // 0x4f79c8: DecompressPointer r2
    //     0x4f79c8: add             x2, x2, HEAP, lsl #32
    // 0x4f79cc: r0 = merge()
    //     0x4f79cc: bl              #0x4787a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x4f79d0: cmp             w0, NULL
    // 0x4f79d4: b.ne            #0x4f79ec
    // 0x4f79d8: ldur            x3, [fp, #-0x10]
    // 0x4f79dc: LoadField: r0 = r3->field_3b
    //     0x4f79dc: ldur            w0, [x3, #0x3b]
    // 0x4f79e0: DecompressPointer r0
    //     0x4f79e0: add             x0, x0, HEAP, lsl #32
    // 0x4f79e4: mov             x4, x0
    // 0x4f79e8: b               #0x4f79f4
    // 0x4f79ec: ldur            x3, [fp, #-0x10]
    // 0x4f79f0: mov             x4, x0
    // 0x4f79f4: ldur            x0, [fp, #-8]
    // 0x4f79f8: stur            x4, [fp, #-0x80]
    // 0x4f79fc: LoadField: r1 = r0->field_3f
    //     0x4f79fc: ldur            w1, [x0, #0x3f]
    // 0x4f7a00: DecompressPointer r1
    //     0x4f7a00: add             x1, x1, HEAP, lsl #32
    // 0x4f7a04: cmp             w1, NULL
    // 0x4f7a08: b.ne            #0x4f7a14
    // 0x4f7a0c: r0 = Null
    //     0x4f7a0c: mov             x0, NULL
    // 0x4f7a10: b               #0x4f7a20
    // 0x4f7a14: LoadField: r2 = r3->field_3f
    //     0x4f7a14: ldur            w2, [x3, #0x3f]
    // 0x4f7a18: DecompressPointer r2
    //     0x4f7a18: add             x2, x2, HEAP, lsl #32
    // 0x4f7a1c: r0 = merge()
    //     0x4f7a1c: bl              #0x4787a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x4f7a20: cmp             w0, NULL
    // 0x4f7a24: b.ne            #0x4f7a38
    // 0x4f7a28: ldur            x0, [fp, #-0x10]
    // 0x4f7a2c: LoadField: r1 = r0->field_3f
    //     0x4f7a2c: ldur            w1, [x0, #0x3f]
    // 0x4f7a30: DecompressPointer r1
    //     0x4f7a30: add             x1, x1, HEAP, lsl #32
    // 0x4f7a34: mov             x0, x1
    // 0x4f7a38: ldur            x16, [fp, #-0x28]
    // 0x4f7a3c: ldur            lr, [fp, #-0x30]
    // 0x4f7a40: stp             lr, x16, [SP, #0x40]
    // 0x4f7a44: ldur            x16, [fp, #-0x38]
    // 0x4f7a48: ldur            lr, [fp, #-0x40]
    // 0x4f7a4c: stp             lr, x16, [SP, #0x30]
    // 0x4f7a50: ldur            x16, [fp, #-0x78]
    // 0x4f7a54: ldur            lr, [fp, #-0x80]
    // 0x4f7a58: stp             lr, x16, [SP, #0x20]
    // 0x4f7a5c: ldur            x16, [fp, #-0x48]
    // 0x4f7a60: stp             x16, x0, [SP, #0x10]
    // 0x4f7a64: ldur            x16, [fp, #-0x50]
    // 0x4f7a68: ldur            lr, [fp, #-0x58]
    // 0x4f7a6c: stp             lr, x16, [SP]
    // 0x4f7a70: ldur            x1, [fp, #-8]
    // 0x4f7a74: ldur            x2, [fp, #-0x60]
    // 0x4f7a78: ldur            x3, [fp, #-0x68]
    // 0x4f7a7c: ldur            x5, [fp, #-0x70]
    // 0x4f7a80: ldur            x6, [fp, #-0x18]
    // 0x4f7a84: ldur            x7, [fp, #-0x20]
    // 0x4f7a88: r0 = copyWith()
    //     0x4f7a88: bl              #0x4f7aa0  ; [package:flutter/src/material/text_theme.dart] TextTheme::copyWith
    // 0x4f7a8c: LeaveFrame
    //     0x4f7a8c: mov             SP, fp
    //     0x4f7a90: ldp             fp, lr, [SP], #0x10
    // 0x4f7a94: ret
    //     0x4f7a94: ret             
    // 0x4f7a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7a98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7a9c: b               #0x4f7584
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x4f7aa0, size: 0x274
    // 0x4f7aa0: EnterFrame
    //     0x4f7aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7aa4: mov             fp, SP
    // 0x4f7aa8: AllocStack(0x78)
    //     0x4f7aa8: sub             SP, SP, #0x78
    // 0x4f7aac: cmp             w6, NULL
    // 0x4f7ab0: b.ne            #0x4f7ac0
    // 0x4f7ab4: LoadField: r0 = r1->field_7
    //     0x4f7ab4: ldur            w0, [x1, #7]
    // 0x4f7ab8: DecompressPointer r0
    //     0x4f7ab8: add             x0, x0, HEAP, lsl #32
    // 0x4f7abc: b               #0x4f7ac4
    // 0x4f7ac0: mov             x0, x6
    // 0x4f7ac4: stur            x0, [fp, #-0x78]
    // 0x4f7ac8: cmp             w7, NULL
    // 0x4f7acc: b.ne            #0x4f7ae0
    // 0x4f7ad0: LoadField: r4 = r1->field_b
    //     0x4f7ad0: ldur            w4, [x1, #0xb]
    // 0x4f7ad4: DecompressPointer r4
    //     0x4f7ad4: add             x4, x4, HEAP, lsl #32
    // 0x4f7ad8: mov             x6, x4
    // 0x4f7adc: b               #0x4f7ae4
    // 0x4f7ae0: mov             x6, x7
    // 0x4f7ae4: ldr             x4, [fp, #0x58]
    // 0x4f7ae8: stur            x6, [fp, #-0x70]
    // 0x4f7aec: cmp             w4, NULL
    // 0x4f7af0: b.ne            #0x4f7b04
    // 0x4f7af4: LoadField: r4 = r1->field_f
    //     0x4f7af4: ldur            w4, [x1, #0xf]
    // 0x4f7af8: DecompressPointer r4
    //     0x4f7af8: add             x4, x4, HEAP, lsl #32
    // 0x4f7afc: mov             x7, x4
    // 0x4f7b00: b               #0x4f7b08
    // 0x4f7b04: mov             x7, x4
    // 0x4f7b08: ldr             x4, [fp, #0x50]
    // 0x4f7b0c: stur            x7, [fp, #-0x68]
    // 0x4f7b10: cmp             w4, NULL
    // 0x4f7b14: b.ne            #0x4f7b28
    // 0x4f7b18: LoadField: r4 = r1->field_13
    //     0x4f7b18: ldur            w4, [x1, #0x13]
    // 0x4f7b1c: DecompressPointer r4
    //     0x4f7b1c: add             x4, x4, HEAP, lsl #32
    // 0x4f7b20: mov             x8, x4
    // 0x4f7b24: b               #0x4f7b2c
    // 0x4f7b28: mov             x8, x4
    // 0x4f7b2c: ldr             x4, [fp, #0x48]
    // 0x4f7b30: stur            x8, [fp, #-0x60]
    // 0x4f7b34: cmp             w4, NULL
    // 0x4f7b38: b.ne            #0x4f7b4c
    // 0x4f7b3c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4f7b3c: ldur            w4, [x1, #0x17]
    // 0x4f7b40: DecompressPointer r4
    //     0x4f7b40: add             x4, x4, HEAP, lsl #32
    // 0x4f7b44: mov             x9, x4
    // 0x4f7b48: b               #0x4f7b50
    // 0x4f7b4c: mov             x9, x4
    // 0x4f7b50: ldr             x4, [fp, #0x40]
    // 0x4f7b54: stur            x9, [fp, #-0x58]
    // 0x4f7b58: cmp             w4, NULL
    // 0x4f7b5c: b.ne            #0x4f7b70
    // 0x4f7b60: LoadField: r4 = r1->field_1b
    //     0x4f7b60: ldur            w4, [x1, #0x1b]
    // 0x4f7b64: DecompressPointer r4
    //     0x4f7b64: add             x4, x4, HEAP, lsl #32
    // 0x4f7b68: mov             x10, x4
    // 0x4f7b6c: b               #0x4f7b74
    // 0x4f7b70: mov             x10, x4
    // 0x4f7b74: ldr             x4, [fp, #0x20]
    // 0x4f7b78: stur            x10, [fp, #-0x50]
    // 0x4f7b7c: cmp             w4, NULL
    // 0x4f7b80: b.ne            #0x4f7b94
    // 0x4f7b84: LoadField: r4 = r1->field_1f
    //     0x4f7b84: ldur            w4, [x1, #0x1f]
    // 0x4f7b88: DecompressPointer r4
    //     0x4f7b88: add             x4, x4, HEAP, lsl #32
    // 0x4f7b8c: mov             x11, x4
    // 0x4f7b90: b               #0x4f7b98
    // 0x4f7b94: mov             x11, x4
    // 0x4f7b98: ldr             x4, [fp, #0x18]
    // 0x4f7b9c: stur            x11, [fp, #-0x48]
    // 0x4f7ba0: cmp             w4, NULL
    // 0x4f7ba4: b.ne            #0x4f7bb8
    // 0x4f7ba8: LoadField: r4 = r1->field_23
    //     0x4f7ba8: ldur            w4, [x1, #0x23]
    // 0x4f7bac: DecompressPointer r4
    //     0x4f7bac: add             x4, x4, HEAP, lsl #32
    // 0x4f7bb0: mov             x12, x4
    // 0x4f7bb4: b               #0x4f7bbc
    // 0x4f7bb8: mov             x12, x4
    // 0x4f7bbc: ldr             x4, [fp, #0x10]
    // 0x4f7bc0: stur            x12, [fp, #-0x40]
    // 0x4f7bc4: cmp             w4, NULL
    // 0x4f7bc8: b.ne            #0x4f7bd4
    // 0x4f7bcc: LoadField: r4 = r1->field_27
    //     0x4f7bcc: ldur            w4, [x1, #0x27]
    // 0x4f7bd0: DecompressPointer r4
    //     0x4f7bd0: add             x4, x4, HEAP, lsl #32
    // 0x4f7bd4: stur            x4, [fp, #-0x38]
    // 0x4f7bd8: cmp             w2, NULL
    // 0x4f7bdc: b.ne            #0x4f7be8
    // 0x4f7be0: LoadField: r2 = r1->field_2b
    //     0x4f7be0: ldur            w2, [x1, #0x2b]
    // 0x4f7be4: DecompressPointer r2
    //     0x4f7be4: add             x2, x2, HEAP, lsl #32
    // 0x4f7be8: stur            x2, [fp, #-0x30]
    // 0x4f7bec: cmp             w3, NULL
    // 0x4f7bf0: b.ne            #0x4f7bfc
    // 0x4f7bf4: LoadField: r3 = r1->field_2f
    //     0x4f7bf4: ldur            w3, [x1, #0x2f]
    // 0x4f7bf8: DecompressPointer r3
    //     0x4f7bf8: add             x3, x3, HEAP, lsl #32
    // 0x4f7bfc: stur            x3, [fp, #-0x28]
    // 0x4f7c00: cmp             w5, NULL
    // 0x4f7c04: b.ne            #0x4f7c18
    // 0x4f7c08: LoadField: r5 = r1->field_33
    //     0x4f7c08: ldur            w5, [x1, #0x33]
    // 0x4f7c0c: DecompressPointer r5
    //     0x4f7c0c: add             x5, x5, HEAP, lsl #32
    // 0x4f7c10: mov             x13, x5
    // 0x4f7c14: b               #0x4f7c1c
    // 0x4f7c18: mov             x13, x5
    // 0x4f7c1c: ldr             x5, [fp, #0x38]
    // 0x4f7c20: stur            x13, [fp, #-0x20]
    // 0x4f7c24: cmp             w5, NULL
    // 0x4f7c28: b.ne            #0x4f7c3c
    // 0x4f7c2c: LoadField: r5 = r1->field_37
    //     0x4f7c2c: ldur            w5, [x1, #0x37]
    // 0x4f7c30: DecompressPointer r5
    //     0x4f7c30: add             x5, x5, HEAP, lsl #32
    // 0x4f7c34: mov             x14, x5
    // 0x4f7c38: b               #0x4f7c40
    // 0x4f7c3c: mov             x14, x5
    // 0x4f7c40: ldr             x5, [fp, #0x30]
    // 0x4f7c44: stur            x14, [fp, #-0x18]
    // 0x4f7c48: cmp             w5, NULL
    // 0x4f7c4c: b.ne            #0x4f7c60
    // 0x4f7c50: LoadField: r5 = r1->field_3b
    //     0x4f7c50: ldur            w5, [x1, #0x3b]
    // 0x4f7c54: DecompressPointer r5
    //     0x4f7c54: add             x5, x5, HEAP, lsl #32
    // 0x4f7c58: mov             x19, x5
    // 0x4f7c5c: b               #0x4f7c64
    // 0x4f7c60: mov             x19, x5
    // 0x4f7c64: ldr             x5, [fp, #0x28]
    // 0x4f7c68: stur            x19, [fp, #-0x10]
    // 0x4f7c6c: cmp             w5, NULL
    // 0x4f7c70: b.ne            #0x4f7c84
    // 0x4f7c74: LoadField: r5 = r1->field_3f
    //     0x4f7c74: ldur            w5, [x1, #0x3f]
    // 0x4f7c78: DecompressPointer r5
    //     0x4f7c78: add             x5, x5, HEAP, lsl #32
    // 0x4f7c7c: mov             x1, x5
    // 0x4f7c80: b               #0x4f7c88
    // 0x4f7c84: mov             x1, x5
    // 0x4f7c88: stur            x1, [fp, #-8]
    // 0x4f7c8c: r0 = TextTheme()
    //     0x4f7c8c: bl              #0x4f7d14  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x4f7c90: ldur            x1, [fp, #-0x78]
    // 0x4f7c94: StoreField: r0->field_7 = r1
    //     0x4f7c94: stur            w1, [x0, #7]
    // 0x4f7c98: ldur            x1, [fp, #-0x70]
    // 0x4f7c9c: StoreField: r0->field_b = r1
    //     0x4f7c9c: stur            w1, [x0, #0xb]
    // 0x4f7ca0: ldur            x1, [fp, #-0x68]
    // 0x4f7ca4: StoreField: r0->field_f = r1
    //     0x4f7ca4: stur            w1, [x0, #0xf]
    // 0x4f7ca8: ldur            x1, [fp, #-0x60]
    // 0x4f7cac: StoreField: r0->field_13 = r1
    //     0x4f7cac: stur            w1, [x0, #0x13]
    // 0x4f7cb0: ldur            x1, [fp, #-0x58]
    // 0x4f7cb4: ArrayStore: r0[0] = r1  ; List_4
    //     0x4f7cb4: stur            w1, [x0, #0x17]
    // 0x4f7cb8: ldur            x1, [fp, #-0x50]
    // 0x4f7cbc: StoreField: r0->field_1b = r1
    //     0x4f7cbc: stur            w1, [x0, #0x1b]
    // 0x4f7cc0: ldur            x1, [fp, #-0x48]
    // 0x4f7cc4: StoreField: r0->field_1f = r1
    //     0x4f7cc4: stur            w1, [x0, #0x1f]
    // 0x4f7cc8: ldur            x1, [fp, #-0x40]
    // 0x4f7ccc: StoreField: r0->field_23 = r1
    //     0x4f7ccc: stur            w1, [x0, #0x23]
    // 0x4f7cd0: ldur            x1, [fp, #-0x38]
    // 0x4f7cd4: StoreField: r0->field_27 = r1
    //     0x4f7cd4: stur            w1, [x0, #0x27]
    // 0x4f7cd8: ldur            x1, [fp, #-0x30]
    // 0x4f7cdc: StoreField: r0->field_2b = r1
    //     0x4f7cdc: stur            w1, [x0, #0x2b]
    // 0x4f7ce0: ldur            x1, [fp, #-0x28]
    // 0x4f7ce4: StoreField: r0->field_2f = r1
    //     0x4f7ce4: stur            w1, [x0, #0x2f]
    // 0x4f7ce8: ldur            x1, [fp, #-0x20]
    // 0x4f7cec: StoreField: r0->field_33 = r1
    //     0x4f7cec: stur            w1, [x0, #0x33]
    // 0x4f7cf0: ldur            x1, [fp, #-0x18]
    // 0x4f7cf4: StoreField: r0->field_37 = r1
    //     0x4f7cf4: stur            w1, [x0, #0x37]
    // 0x4f7cf8: ldur            x1, [fp, #-0x10]
    // 0x4f7cfc: StoreField: r0->field_3b = r1
    //     0x4f7cfc: stur            w1, [x0, #0x3b]
    // 0x4f7d00: ldur            x1, [fp, #-8]
    // 0x4f7d04: StoreField: r0->field_3f = r1
    //     0x4f7d04: stur            w1, [x0, #0x3f]
    // 0x4f7d08: LeaveFrame
    //     0x4f7d08: mov             SP, fp
    //     0x4f7d0c: ldp             fp, lr, [SP], #0x10
    // 0x4f7d10: ret
    //     0x4f7d10: ret             
  }
  _ apply(/* No info */) {
    // ** addr: 0x4fa2d8, size: 0x480
    // 0x4fa2d8: EnterFrame
    //     0x4fa2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa2dc: mov             fp, SP
    // 0x4fa2e0: AllocStack(0x90)
    //     0x4fa2e0: sub             SP, SP, #0x90
    // 0x4fa2e4: SetupParameters(TextTheme this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x4fa2e4: mov             x0, x5
    //     0x4fa2e8: stur            x5, [fp, #-0x20]
    //     0x4fa2ec: mov             x5, x1
    //     0x4fa2f0: mov             x4, x2
    //     0x4fa2f4: stur            x1, [fp, #-8]
    //     0x4fa2f8: stur            x2, [fp, #-0x10]
    //     0x4fa2fc: stur            x3, [fp, #-0x18]
    // 0x4fa300: CheckStackOverflow
    //     0x4fa300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa304: cmp             SP, x16
    //     0x4fa308: b.ls            #0x4fa750
    // 0x4fa30c: LoadField: r1 = r5->field_7
    //     0x4fa30c: ldur            w1, [x5, #7]
    // 0x4fa310: DecompressPointer r1
    //     0x4fa310: add             x1, x1, HEAP, lsl #32
    // 0x4fa314: cmp             w1, NULL
    // 0x4fa318: b.ne            #0x4fa328
    // 0x4fa31c: mov             x0, x5
    // 0x4fa320: r3 = Null
    //     0x4fa320: mov             x3, NULL
    // 0x4fa324: b               #0x4fa344
    // 0x4fa328: str             x3, [SP]
    // 0x4fa32c: mov             x2, x0
    // 0x4fa330: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x4fa330: add             x4, PP, #0xa, lsl #12  ; [pp+0xacc8] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x4fa334: ldr             x4, [x4, #0xcc8]
    // 0x4fa338: r0 = apply()
    //     0x4fa338: bl              #0x4fa758  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x4fa33c: mov             x3, x0
    // 0x4fa340: ldur            x0, [fp, #-8]
    // 0x4fa344: stur            x3, [fp, #-0x28]
    // 0x4fa348: LoadField: r1 = r0->field_b
    //     0x4fa348: ldur            w1, [x0, #0xb]
    // 0x4fa34c: DecompressPointer r1
    //     0x4fa34c: add             x1, x1, HEAP, lsl #32
    // 0x4fa350: cmp             w1, NULL
    // 0x4fa354: b.ne            #0x4fa360
    // 0x4fa358: r3 = Null
    //     0x4fa358: mov             x3, NULL
    // 0x4fa35c: b               #0x4fa380
    // 0x4fa360: ldur            x16, [fp, #-0x18]
    // 0x4fa364: str             x16, [SP]
    // 0x4fa368: ldur            x2, [fp, #-0x20]
    // 0x4fa36c: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x4fa36c: add             x4, PP, #0xa, lsl #12  ; [pp+0xacc8] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x4fa370: ldr             x4, [x4, #0xcc8]
    // 0x4fa374: r0 = apply()
    //     0x4fa374: bl              #0x4fa758  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x4fa378: mov             x3, x0
    // 0x4fa37c: ldur            x0, [fp, #-8]
    // 0x4fa380: stur            x3, [fp, #-0x30]
    // 0x4fa384: LoadField: r1 = r0->field_f
    //     0x4fa384: ldur            w1, [x0, #0xf]
    // 0x4fa388: DecompressPointer r1
    //     0x4fa388: add             x1, x1, HEAP, lsl #32
    // 0x4fa38c: cmp             w1, NULL
    // 0x4fa390: b.ne            #0x4fa39c
    // 0x4fa394: r3 = Null
    //     0x4fa394: mov             x3, NULL
    // 0x4fa398: b               #0x4fa3bc
    // 0x4fa39c: ldur            x16, [fp, #-0x18]
    // 0x4fa3a0: str             x16, [SP]
    // 0x4fa3a4: ldur            x2, [fp, #-0x20]
    // 0x4fa3a8: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x4fa3a8: add             x4, PP, #0xa, lsl #12  ; [pp+0xacc8] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x4fa3ac: ldr             x4, [x4, #0xcc8]
    // 0x4fa3b0: r0 = apply()
    //     0x4fa3b0: bl              #0x4fa758  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x4fa3b4: mov             x3, x0
    // 0x4fa3b8: ldur            x0, [fp, #-8]
    // 0x4fa3bc: stur            x3, [fp, #-0x38]
    // 0x4fa3c0: LoadField: r1 = r0->field_13
    //     0x4fa3c0: ldur            w1, [x0, #0x13]
    // 0x4fa3c4: DecompressPointer r1
    //     0x4fa3c4: add             x1, x1, HEAP, lsl #32
    // 0x4fa3c8: cmp             w1, NULL
    // 0x4fa3cc: b.ne            #0x4fa3d8
    // 0x4fa3d0: r3 = Null
    //     0x4fa3d0: mov             x3, NULL
    // 0x4fa3d4: b               #0x4fa3f8
    // 0x4fa3d8: ldur            x16, [fp, #-0x18]
    // 0x4fa3dc: str             x16, [SP]
    // 0x4fa3e0: ldur            x2, [fp, #-0x20]
    // 0x4fa3e4: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x4fa3e4: add             x4, PP, #0xa, lsl #12  ; [pp+0xacc8] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x4fa3e8: ldr             x4, [x4, #0xcc8]
    // 0x4fa3ec: r0 = apply()
    //     0x4fa3ec: bl              #0x4fa758  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x4fa3f0: mov             x3, x0
    // 0x4fa3f4: ldur            x0, [fp, #-8]
    // 0x4fa3f8: stur            x3, [fp, #-0x40]
    // 0x4fa3fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fa3fc: ldur            w1, [x0, #0x17]
    // 0x4fa400: DecompressPointer r1
    //     0x4fa400: add             x1, x1, HEAP, lsl #32
    // 0x4fa404: cmp             w1, NULL
    // 0x4fa408: b.ne            #0x4fa414
    // 0x4fa40c: r3 = Null
    //     0x4fa40c: mov             x3, NULL
    // 0x4fa410: b               #0x4fa434
    // 0x4fa414: ldur            x16, [fp, #-0x18]
    // 0x4fa418: str             x16, [SP]
    // 0x4fa41c: ldur            x2, [fp, #-0x20]
    // 0x4fa420: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x4fa420: add             x4, PP, #0xa, lsl #12  ; [pp+0xacc8] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x4fa424: ldr             x4, [x4, #0xcc8]
    // 0x4fa428: r0 = apply()
    //     0x4fa428: bl              #0x4fa758  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x4fa42c: mov             x3, x0
    // 0x4fa430: ldur            x0, [fp, #-8]
    // 0x4fa434: stur            x3, [fp, #-0x48]
    // 0x4fa438: LoadField: r1 = r0->field_1b
    //     0x4fa438: ldur            w1, [x0, #0x1b]
    // 0x4fa43c: DecompressPointer r1
    //     0x4fa43c: add             x1, x1, HEAP, lsl #32
    // 0x4fa440: cmp             w1, NULL
    // 0x4fa444: b.ne            #0x4fa450
    // 0x4fa448: r3 = Null
    //     0x4fa448: mov             x3, NULL
    // 0x4fa44c: b               #0x4fa470
    // 0x4fa450: ldur            x16, [fp, #-0x18]
    // 0x4fa454: str             x16, [SP]
    // 0x4fa458: ldur            x2, [fp, #-0x10]
    // 0x4fa45c: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x4fa45c: add             x4, PP, #0xa, lsl #12  ; [pp+0xacc8] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x4fa460: ldr             x4, [x4, #0xcc8]
    // 0x4fa464: r0 = apply()
    //     0x4fa464: bl              #0x4fa758  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x4fa468: mov             x3, x0
    // 0x4fa46c: ldur            x0, [fp, #-8]
    // 0x4fa470: stur            x3, [fp, #-0x50]
    // 0x4fa474: LoadField: r1 = r0->field_1f
    //     0x4fa474: ldur            w1, [x0, #0x1f]
    // 0x4fa478: DecompressPointer r1
    //     0x4fa478: add             x1, x1, HEAP, lsl #32
    // 0x4fa47c: cmp             w1, NULL
    // 0x4fa480: b.ne            #0x4fa48c
    // 0x4fa484: r3 = Null
    //     0x4fa484: mov             x3, NULL
    // 0x4fa488: b               #0x4fa4ac
    // 0x4fa48c: ldur            x16, [fp, #-0x18]
    // 0x4fa490: str             x16, [SP]
    // 0x4fa494: ldur            x2, [fp, #-0x10]
    // 0x4fa498: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x4fa498: add             x4, PP, #0xa, lsl #12  ; [pp+0xacc8] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x4fa49c: ldr             x4, [x4, #0xcc8]
    // 0x4fa4a0: r0 = apply()
    //     0x4fa4a0: bl              #0x4fa758  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x4fa4a4: mov             x3, x0
    // 0x4fa4a8: ldur            x0, [fp, #-8]
    // 0x4fa4ac: stur            x3, [fp, #-0x58]
    // 0x4fa4b0: LoadField: r1 = r0->field_23
    //     0x4fa4b0: ldur            w1, [x0, #0x23]
    // 0x4fa4b4: DecompressPointer r1
    //     0x4fa4b4: add             x1, x1, HEAP, lsl #32
    // 0x4fa4b8: cmp             w1, NULL
    // 0x4fa4bc: b.ne            #0x4fa4c8
    // 0x4fa4c0: r3 = Null
    //     0x4fa4c0: mov             x3, NULL
    // 0x4fa4c4: b               #0x4fa4e8
    // 0x4fa4c8: ldur            x16, [fp, #-0x18]
    // 0x4fa4cc: str             x16, [SP]
    // 0x4fa4d0: ldur            x2, [fp, #-0x10]
    // 0x4fa4d4: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x4fa4d4: add             x4, PP, #0xa, lsl #12  ; [pp+0xacc8] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x4fa4d8: ldr             x4, [x4, #0xcc8]
    // 0x4fa4dc: r0 = apply()
    //     0x4fa4dc: bl              #0x4fa758  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x4fa4e0: mov             x3, x0
    // 0x4fa4e4: ldur            x0, [fp, #-8]
    // 0x4fa4e8: stur            x3, [fp, #-0x60]
    // 0x4fa4ec: LoadField: r1 = r0->field_27
    //     0x4fa4ec: ldur            w1, [x0, #0x27]
    // 0x4fa4f0: DecompressPointer r1
    //     0x4fa4f0: add             x1, x1, HEAP, lsl #32
    // 0x4fa4f4: cmp             w1, NULL
    // 0x4fa4f8: b.ne            #0x4fa504
    // 0x4fa4fc: r3 = Null
    //     0x4fa4fc: mov             x3, NULL
    // 0x4fa500: b               #0x4fa524
    // 0x4fa504: ldur            x16, [fp, #-0x18]
    // 0x4fa508: str             x16, [SP]
    // 0x4fa50c: ldur            x2, [fp, #-0x10]
    // 0x4fa510: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x4fa510: add             x4, PP, #0xa, lsl #12  ; [pp+0xacc8] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x4fa514: ldr             x4, [x4, #0xcc8]
    // 0x4fa518: r0 = apply()
    //     0x4fa518: bl              #0x4fa758  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x4fa51c: mov             x3, x0
    // 0x4fa520: ldur            x0, [fp, #-8]
    // 0x4fa524: stur            x3, [fp, #-0x68]
    // 0x4fa528: LoadField: r1 = r0->field_2b
    //     0x4fa528: ldur            w1, [x0, #0x2b]
    // 0x4fa52c: DecompressPointer r1
    //     0x4fa52c: add             x1, x1, HEAP, lsl #32
    // 0x4fa530: cmp             w1, NULL
    // 0x4fa534: b.ne            #0x4fa540
    // 0x4fa538: r3 = Null
    //     0x4fa538: mov             x3, NULL
    // 0x4fa53c: b               #0x4fa560
    // 0x4fa540: ldur            x16, [fp, #-0x18]
    // 0x4fa544: str             x16, [SP]
    // 0x4fa548: ldur            x2, [fp, #-0x10]
    // 0x4fa54c: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x4fa54c: add             x4, PP, #0xa, lsl #12  ; [pp+0xacc8] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x4fa550: ldr             x4, [x4, #0xcc8]
    // 0x4fa554: r0 = apply()
    //     0x4fa554: bl              #0x4fa758  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x4fa558: mov             x3, x0
    // 0x4fa55c: ldur            x0, [fp, #-8]
    // 0x4fa560: stur            x3, [fp, #-0x70]
    // 0x4fa564: LoadField: r1 = r0->field_2f
    //     0x4fa564: ldur            w1, [x0, #0x2f]
    // 0x4fa568: DecompressPointer r1
    //     0x4fa568: add             x1, x1, HEAP, lsl #32
    // 0x4fa56c: cmp             w1, NULL
    // 0x4fa570: b.ne            #0x4fa57c
    // 0x4fa574: r3 = Null
    //     0x4fa574: mov             x3, NULL
    // 0x4fa578: b               #0x4fa59c
    // 0x4fa57c: ldur            x16, [fp, #-0x18]
    // 0x4fa580: str             x16, [SP]
    // 0x4fa584: ldur            x2, [fp, #-0x10]
    // 0x4fa588: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x4fa588: add             x4, PP, #0xa, lsl #12  ; [pp+0xacc8] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x4fa58c: ldr             x4, [x4, #0xcc8]
    // 0x4fa590: r0 = apply()
    //     0x4fa590: bl              #0x4fa758  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x4fa594: mov             x3, x0
    // 0x4fa598: ldur            x0, [fp, #-8]
    // 0x4fa59c: stur            x3, [fp, #-0x78]
    // 0x4fa5a0: LoadField: r1 = r0->field_33
    //     0x4fa5a0: ldur            w1, [x0, #0x33]
    // 0x4fa5a4: DecompressPointer r1
    //     0x4fa5a4: add             x1, x1, HEAP, lsl #32
    // 0x4fa5a8: cmp             w1, NULL
    // 0x4fa5ac: b.ne            #0x4fa5b8
    // 0x4fa5b0: r3 = Null
    //     0x4fa5b0: mov             x3, NULL
    // 0x4fa5b4: b               #0x4fa5d8
    // 0x4fa5b8: ldur            x16, [fp, #-0x18]
    // 0x4fa5bc: str             x16, [SP]
    // 0x4fa5c0: ldur            x2, [fp, #-0x20]
    // 0x4fa5c4: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x4fa5c4: add             x4, PP, #0xa, lsl #12  ; [pp+0xacc8] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x4fa5c8: ldr             x4, [x4, #0xcc8]
    // 0x4fa5cc: r0 = apply()
    //     0x4fa5cc: bl              #0x4fa758  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x4fa5d0: mov             x3, x0
    // 0x4fa5d4: ldur            x0, [fp, #-8]
    // 0x4fa5d8: stur            x3, [fp, #-0x20]
    // 0x4fa5dc: LoadField: r1 = r0->field_37
    //     0x4fa5dc: ldur            w1, [x0, #0x37]
    // 0x4fa5e0: DecompressPointer r1
    //     0x4fa5e0: add             x1, x1, HEAP, lsl #32
    // 0x4fa5e4: cmp             w1, NULL
    // 0x4fa5e8: b.ne            #0x4fa5f4
    // 0x4fa5ec: r3 = Null
    //     0x4fa5ec: mov             x3, NULL
    // 0x4fa5f0: b               #0x4fa614
    // 0x4fa5f4: ldur            x16, [fp, #-0x18]
    // 0x4fa5f8: str             x16, [SP]
    // 0x4fa5fc: ldur            x2, [fp, #-0x10]
    // 0x4fa600: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x4fa600: add             x4, PP, #0xa, lsl #12  ; [pp+0xacc8] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x4fa604: ldr             x4, [x4, #0xcc8]
    // 0x4fa608: r0 = apply()
    //     0x4fa608: bl              #0x4fa758  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x4fa60c: mov             x3, x0
    // 0x4fa610: ldur            x0, [fp, #-8]
    // 0x4fa614: stur            x3, [fp, #-0x80]
    // 0x4fa618: LoadField: r1 = r0->field_3b
    //     0x4fa618: ldur            w1, [x0, #0x3b]
    // 0x4fa61c: DecompressPointer r1
    //     0x4fa61c: add             x1, x1, HEAP, lsl #32
    // 0x4fa620: cmp             w1, NULL
    // 0x4fa624: b.ne            #0x4fa630
    // 0x4fa628: r3 = Null
    //     0x4fa628: mov             x3, NULL
    // 0x4fa62c: b               #0x4fa650
    // 0x4fa630: ldur            x16, [fp, #-0x18]
    // 0x4fa634: str             x16, [SP]
    // 0x4fa638: ldur            x2, [fp, #-0x10]
    // 0x4fa63c: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x4fa63c: add             x4, PP, #0xa, lsl #12  ; [pp+0xacc8] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x4fa640: ldr             x4, [x4, #0xcc8]
    // 0x4fa644: r0 = apply()
    //     0x4fa644: bl              #0x4fa758  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x4fa648: mov             x3, x0
    // 0x4fa64c: ldur            x0, [fp, #-8]
    // 0x4fa650: stur            x3, [fp, #-0x88]
    // 0x4fa654: LoadField: r1 = r0->field_3f
    //     0x4fa654: ldur            w1, [x0, #0x3f]
    // 0x4fa658: DecompressPointer r1
    //     0x4fa658: add             x1, x1, HEAP, lsl #32
    // 0x4fa65c: cmp             w1, NULL
    // 0x4fa660: b.ne            #0x4fa670
    // 0x4fa664: mov             x0, x3
    // 0x4fa668: r14 = Null
    //     0x4fa668: mov             x14, NULL
    // 0x4fa66c: b               #0x4fa690
    // 0x4fa670: ldur            x16, [fp, #-0x18]
    // 0x4fa674: str             x16, [SP]
    // 0x4fa678: ldur            x2, [fp, #-0x10]
    // 0x4fa67c: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x4fa67c: add             x4, PP, #0xa, lsl #12  ; [pp+0xacc8] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    //     0x4fa680: ldr             x4, [x4, #0xcc8]
    // 0x4fa684: r0 = apply()
    //     0x4fa684: bl              #0x4fa758  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x4fa688: mov             x14, x0
    // 0x4fa68c: ldur            x0, [fp, #-0x88]
    // 0x4fa690: ldur            x13, [fp, #-0x28]
    // 0x4fa694: ldur            x12, [fp, #-0x30]
    // 0x4fa698: ldur            x11, [fp, #-0x38]
    // 0x4fa69c: ldur            x10, [fp, #-0x40]
    // 0x4fa6a0: ldur            x9, [fp, #-0x48]
    // 0x4fa6a4: ldur            x8, [fp, #-0x50]
    // 0x4fa6a8: ldur            x7, [fp, #-0x58]
    // 0x4fa6ac: ldur            x6, [fp, #-0x60]
    // 0x4fa6b0: ldur            x5, [fp, #-0x68]
    // 0x4fa6b4: ldur            x4, [fp, #-0x70]
    // 0x4fa6b8: ldur            x3, [fp, #-0x78]
    // 0x4fa6bc: ldur            x2, [fp, #-0x20]
    // 0x4fa6c0: ldur            x1, [fp, #-0x80]
    // 0x4fa6c4: stur            x14, [fp, #-8]
    // 0x4fa6c8: r0 = TextTheme()
    //     0x4fa6c8: bl              #0x4f7d14  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x4fa6cc: ldur            x1, [fp, #-0x28]
    // 0x4fa6d0: StoreField: r0->field_7 = r1
    //     0x4fa6d0: stur            w1, [x0, #7]
    // 0x4fa6d4: ldur            x1, [fp, #-0x30]
    // 0x4fa6d8: StoreField: r0->field_b = r1
    //     0x4fa6d8: stur            w1, [x0, #0xb]
    // 0x4fa6dc: ldur            x1, [fp, #-0x38]
    // 0x4fa6e0: StoreField: r0->field_f = r1
    //     0x4fa6e0: stur            w1, [x0, #0xf]
    // 0x4fa6e4: ldur            x1, [fp, #-0x40]
    // 0x4fa6e8: StoreField: r0->field_13 = r1
    //     0x4fa6e8: stur            w1, [x0, #0x13]
    // 0x4fa6ec: ldur            x1, [fp, #-0x48]
    // 0x4fa6f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x4fa6f0: stur            w1, [x0, #0x17]
    // 0x4fa6f4: ldur            x1, [fp, #-0x50]
    // 0x4fa6f8: StoreField: r0->field_1b = r1
    //     0x4fa6f8: stur            w1, [x0, #0x1b]
    // 0x4fa6fc: ldur            x1, [fp, #-0x58]
    // 0x4fa700: StoreField: r0->field_1f = r1
    //     0x4fa700: stur            w1, [x0, #0x1f]
    // 0x4fa704: ldur            x1, [fp, #-0x60]
    // 0x4fa708: StoreField: r0->field_23 = r1
    //     0x4fa708: stur            w1, [x0, #0x23]
    // 0x4fa70c: ldur            x1, [fp, #-0x68]
    // 0x4fa710: StoreField: r0->field_27 = r1
    //     0x4fa710: stur            w1, [x0, #0x27]
    // 0x4fa714: ldur            x1, [fp, #-0x70]
    // 0x4fa718: StoreField: r0->field_2b = r1
    //     0x4fa718: stur            w1, [x0, #0x2b]
    // 0x4fa71c: ldur            x1, [fp, #-0x78]
    // 0x4fa720: StoreField: r0->field_2f = r1
    //     0x4fa720: stur            w1, [x0, #0x2f]
    // 0x4fa724: ldur            x1, [fp, #-0x20]
    // 0x4fa728: StoreField: r0->field_33 = r1
    //     0x4fa728: stur            w1, [x0, #0x33]
    // 0x4fa72c: ldur            x1, [fp, #-0x80]
    // 0x4fa730: StoreField: r0->field_37 = r1
    //     0x4fa730: stur            w1, [x0, #0x37]
    // 0x4fa734: ldur            x1, [fp, #-0x88]
    // 0x4fa738: StoreField: r0->field_3b = r1
    //     0x4fa738: stur            w1, [x0, #0x3b]
    // 0x4fa73c: ldur            x1, [fp, #-8]
    // 0x4fa740: StoreField: r0->field_3f = r1
    //     0x4fa740: stur            w1, [x0, #0x3f]
    // 0x4fa744: LeaveFrame
    //     0x4fa744: mov             SP, fp
    //     0x4fa748: ldp             fp, lr, [SP], #0x10
    // 0x4fa74c: ret
    //     0x4fa74c: ret             
    // 0x4fa750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa750: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa754: b               #0x4fa30c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x71bc08, size: 0xe4
    // 0x71bc08: EnterFrame
    //     0x71bc08: stp             fp, lr, [SP, #-0x10]!
    //     0x71bc0c: mov             fp, SP
    // 0x71bc10: AllocStack(0x68)
    //     0x71bc10: sub             SP, SP, #0x68
    // 0x71bc14: CheckStackOverflow
    //     0x71bc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bc18: cmp             SP, x16
    //     0x71bc1c: b.ls            #0x71bce4
    // 0x71bc20: ldr             x0, [fp, #0x10]
    // 0x71bc24: LoadField: r1 = r0->field_7
    //     0x71bc24: ldur            w1, [x0, #7]
    // 0x71bc28: DecompressPointer r1
    //     0x71bc28: add             x1, x1, HEAP, lsl #32
    // 0x71bc2c: LoadField: r2 = r0->field_b
    //     0x71bc2c: ldur            w2, [x0, #0xb]
    // 0x71bc30: DecompressPointer r2
    //     0x71bc30: add             x2, x2, HEAP, lsl #32
    // 0x71bc34: LoadField: r3 = r0->field_f
    //     0x71bc34: ldur            w3, [x0, #0xf]
    // 0x71bc38: DecompressPointer r3
    //     0x71bc38: add             x3, x3, HEAP, lsl #32
    // 0x71bc3c: LoadField: r4 = r0->field_13
    //     0x71bc3c: ldur            w4, [x0, #0x13]
    // 0x71bc40: DecompressPointer r4
    //     0x71bc40: add             x4, x4, HEAP, lsl #32
    // 0x71bc44: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x71bc44: ldur            w5, [x0, #0x17]
    // 0x71bc48: DecompressPointer r5
    //     0x71bc48: add             x5, x5, HEAP, lsl #32
    // 0x71bc4c: LoadField: r6 = r0->field_1b
    //     0x71bc4c: ldur            w6, [x0, #0x1b]
    // 0x71bc50: DecompressPointer r6
    //     0x71bc50: add             x6, x6, HEAP, lsl #32
    // 0x71bc54: LoadField: r7 = r0->field_1f
    //     0x71bc54: ldur            w7, [x0, #0x1f]
    // 0x71bc58: DecompressPointer r7
    //     0x71bc58: add             x7, x7, HEAP, lsl #32
    // 0x71bc5c: LoadField: r8 = r0->field_23
    //     0x71bc5c: ldur            w8, [x0, #0x23]
    // 0x71bc60: DecompressPointer r8
    //     0x71bc60: add             x8, x8, HEAP, lsl #32
    // 0x71bc64: LoadField: r9 = r0->field_27
    //     0x71bc64: ldur            w9, [x0, #0x27]
    // 0x71bc68: DecompressPointer r9
    //     0x71bc68: add             x9, x9, HEAP, lsl #32
    // 0x71bc6c: LoadField: r10 = r0->field_2b
    //     0x71bc6c: ldur            w10, [x0, #0x2b]
    // 0x71bc70: DecompressPointer r10
    //     0x71bc70: add             x10, x10, HEAP, lsl #32
    // 0x71bc74: LoadField: r11 = r0->field_2f
    //     0x71bc74: ldur            w11, [x0, #0x2f]
    // 0x71bc78: DecompressPointer r11
    //     0x71bc78: add             x11, x11, HEAP, lsl #32
    // 0x71bc7c: LoadField: r12 = r0->field_33
    //     0x71bc7c: ldur            w12, [x0, #0x33]
    // 0x71bc80: DecompressPointer r12
    //     0x71bc80: add             x12, x12, HEAP, lsl #32
    // 0x71bc84: LoadField: r13 = r0->field_37
    //     0x71bc84: ldur            w13, [x0, #0x37]
    // 0x71bc88: DecompressPointer r13
    //     0x71bc88: add             x13, x13, HEAP, lsl #32
    // 0x71bc8c: LoadField: r14 = r0->field_3b
    //     0x71bc8c: ldur            w14, [x0, #0x3b]
    // 0x71bc90: DecompressPointer r14
    //     0x71bc90: add             x14, x14, HEAP, lsl #32
    // 0x71bc94: LoadField: r19 = r0->field_3f
    //     0x71bc94: ldur            w19, [x0, #0x3f]
    // 0x71bc98: DecompressPointer r19
    //     0x71bc98: add             x19, x19, HEAP, lsl #32
    // 0x71bc9c: stp             x4, x3, [SP, #0x58]
    // 0x71bca0: stp             x6, x5, [SP, #0x48]
    // 0x71bca4: stp             x8, x7, [SP, #0x38]
    // 0x71bca8: stp             x10, x9, [SP, #0x28]
    // 0x71bcac: stp             x12, x11, [SP, #0x18]
    // 0x71bcb0: stp             x14, x13, [SP, #8]
    // 0x71bcb4: str             x19, [SP]
    // 0x71bcb8: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x71bcb8: ldr             x4, [PP, #0x7680]  ; [pp+0x7680] List(5) [0, 0xf, 0xd, 0xf, Null]
    // 0x71bcbc: r0 = hash()
    //     0x71bcbc: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x71bcc0: mov             x2, x0
    // 0x71bcc4: r0 = BoxInt64Instr(r2)
    //     0x71bcc4: sbfiz           x0, x2, #1, #0x1f
    //     0x71bcc8: cmp             x2, x0, asr #1
    //     0x71bccc: b.eq            #0x71bcd8
    //     0x71bcd0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71bcd4: stur            x2, [x0, #7]
    // 0x71bcd8: LeaveFrame
    //     0x71bcd8: mov             SP, fp
    //     0x71bcdc: ldp             fp, lr, [SP], #0x10
    // 0x71bce0: ret
    //     0x71bce0: ret             
    // 0x71bce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bce4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bce8: b               #0x71bc20
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x731fe0, size: 0x36c
    // 0x731fe0: EnterFrame
    //     0x731fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x731fe4: mov             fp, SP
    // 0x731fe8: AllocStack(0x88)
    //     0x731fe8: sub             SP, SP, #0x88
    // 0x731fec: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x731fec: mov             x4, x1
    //     0x731ff0: mov             x0, x2
    //     0x731ff4: stur            x1, [fp, #-0x10]
    //     0x731ff8: stur            x2, [fp, #-0x18]
    // 0x731ffc: CheckStackOverflow
    //     0x731ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732000: cmp             SP, x16
    //     0x732004: b.ls            #0x732320
    // 0x732008: cmp             w4, w0
    // 0x73200c: b.ne            #0x732020
    // 0x732010: mov             x0, x4
    // 0x732014: LeaveFrame
    //     0x732014: mov             SP, fp
    //     0x732018: ldp             fp, lr, [SP], #0x10
    // 0x73201c: ret
    //     0x73201c: ret             
    // 0x732020: LoadField: r1 = r4->field_7
    //     0x732020: ldur            w1, [x4, #7]
    // 0x732024: DecompressPointer r1
    //     0x732024: add             x1, x1, HEAP, lsl #32
    // 0x732028: LoadField: r2 = r0->field_7
    //     0x732028: ldur            w2, [x0, #7]
    // 0x73202c: DecompressPointer r2
    //     0x73202c: add             x2, x2, HEAP, lsl #32
    // 0x732030: r5 = inline_Allocate_Double()
    //     0x732030: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x732034: add             x5, x5, #0x10
    //     0x732038: cmp             x3, x5
    //     0x73203c: b.ls            #0x732328
    //     0x732040: str             x5, [THR, #0x50]  ; THR::top
    //     0x732044: sub             x5, x5, #0xf
    //     0x732048: mov             x3, #0xd15c
    //     0x73204c: movk            x3, #3, lsl #16
    //     0x732050: stur            x3, [x5, #-1]
    // 0x732054: StoreField: r5->field_7 = d0
    //     0x732054: stur            d0, [x5, #7]
    // 0x732058: mov             x3, x5
    // 0x73205c: stur            x5, [fp, #-8]
    // 0x732060: r0 = lerp()
    //     0x732060: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x732064: mov             x4, x0
    // 0x732068: ldur            x0, [fp, #-0x10]
    // 0x73206c: stur            x4, [fp, #-0x20]
    // 0x732070: LoadField: r1 = r0->field_b
    //     0x732070: ldur            w1, [x0, #0xb]
    // 0x732074: DecompressPointer r1
    //     0x732074: add             x1, x1, HEAP, lsl #32
    // 0x732078: ldur            x5, [fp, #-0x18]
    // 0x73207c: LoadField: r2 = r5->field_b
    //     0x73207c: ldur            w2, [x5, #0xb]
    // 0x732080: DecompressPointer r2
    //     0x732080: add             x2, x2, HEAP, lsl #32
    // 0x732084: ldur            x3, [fp, #-8]
    // 0x732088: r0 = lerp()
    //     0x732088: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x73208c: mov             x4, x0
    // 0x732090: ldur            x0, [fp, #-0x10]
    // 0x732094: stur            x4, [fp, #-0x28]
    // 0x732098: LoadField: r1 = r0->field_f
    //     0x732098: ldur            w1, [x0, #0xf]
    // 0x73209c: DecompressPointer r1
    //     0x73209c: add             x1, x1, HEAP, lsl #32
    // 0x7320a0: ldur            x5, [fp, #-0x18]
    // 0x7320a4: LoadField: r2 = r5->field_f
    //     0x7320a4: ldur            w2, [x5, #0xf]
    // 0x7320a8: DecompressPointer r2
    //     0x7320a8: add             x2, x2, HEAP, lsl #32
    // 0x7320ac: ldur            x3, [fp, #-8]
    // 0x7320b0: r0 = lerp()
    //     0x7320b0: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7320b4: mov             x4, x0
    // 0x7320b8: ldur            x0, [fp, #-0x10]
    // 0x7320bc: stur            x4, [fp, #-0x30]
    // 0x7320c0: LoadField: r1 = r0->field_13
    //     0x7320c0: ldur            w1, [x0, #0x13]
    // 0x7320c4: DecompressPointer r1
    //     0x7320c4: add             x1, x1, HEAP, lsl #32
    // 0x7320c8: ldur            x5, [fp, #-0x18]
    // 0x7320cc: LoadField: r2 = r5->field_13
    //     0x7320cc: ldur            w2, [x5, #0x13]
    // 0x7320d0: DecompressPointer r2
    //     0x7320d0: add             x2, x2, HEAP, lsl #32
    // 0x7320d4: ldur            x3, [fp, #-8]
    // 0x7320d8: r0 = lerp()
    //     0x7320d8: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7320dc: mov             x4, x0
    // 0x7320e0: ldur            x0, [fp, #-0x10]
    // 0x7320e4: stur            x4, [fp, #-0x38]
    // 0x7320e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7320e8: ldur            w1, [x0, #0x17]
    // 0x7320ec: DecompressPointer r1
    //     0x7320ec: add             x1, x1, HEAP, lsl #32
    // 0x7320f0: ldur            x5, [fp, #-0x18]
    // 0x7320f4: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x7320f4: ldur            w2, [x5, #0x17]
    // 0x7320f8: DecompressPointer r2
    //     0x7320f8: add             x2, x2, HEAP, lsl #32
    // 0x7320fc: ldur            x3, [fp, #-8]
    // 0x732100: r0 = lerp()
    //     0x732100: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x732104: mov             x4, x0
    // 0x732108: ldur            x0, [fp, #-0x10]
    // 0x73210c: stur            x4, [fp, #-0x40]
    // 0x732110: LoadField: r1 = r0->field_1b
    //     0x732110: ldur            w1, [x0, #0x1b]
    // 0x732114: DecompressPointer r1
    //     0x732114: add             x1, x1, HEAP, lsl #32
    // 0x732118: ldur            x5, [fp, #-0x18]
    // 0x73211c: LoadField: r2 = r5->field_1b
    //     0x73211c: ldur            w2, [x5, #0x1b]
    // 0x732120: DecompressPointer r2
    //     0x732120: add             x2, x2, HEAP, lsl #32
    // 0x732124: ldur            x3, [fp, #-8]
    // 0x732128: r0 = lerp()
    //     0x732128: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x73212c: mov             x4, x0
    // 0x732130: ldur            x0, [fp, #-0x10]
    // 0x732134: stur            x4, [fp, #-0x48]
    // 0x732138: LoadField: r1 = r0->field_1f
    //     0x732138: ldur            w1, [x0, #0x1f]
    // 0x73213c: DecompressPointer r1
    //     0x73213c: add             x1, x1, HEAP, lsl #32
    // 0x732140: ldur            x5, [fp, #-0x18]
    // 0x732144: LoadField: r2 = r5->field_1f
    //     0x732144: ldur            w2, [x5, #0x1f]
    // 0x732148: DecompressPointer r2
    //     0x732148: add             x2, x2, HEAP, lsl #32
    // 0x73214c: ldur            x3, [fp, #-8]
    // 0x732150: r0 = lerp()
    //     0x732150: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x732154: mov             x4, x0
    // 0x732158: ldur            x0, [fp, #-0x10]
    // 0x73215c: stur            x4, [fp, #-0x50]
    // 0x732160: LoadField: r1 = r0->field_23
    //     0x732160: ldur            w1, [x0, #0x23]
    // 0x732164: DecompressPointer r1
    //     0x732164: add             x1, x1, HEAP, lsl #32
    // 0x732168: ldur            x5, [fp, #-0x18]
    // 0x73216c: LoadField: r2 = r5->field_23
    //     0x73216c: ldur            w2, [x5, #0x23]
    // 0x732170: DecompressPointer r2
    //     0x732170: add             x2, x2, HEAP, lsl #32
    // 0x732174: ldur            x3, [fp, #-8]
    // 0x732178: r0 = lerp()
    //     0x732178: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x73217c: mov             x4, x0
    // 0x732180: ldur            x0, [fp, #-0x10]
    // 0x732184: stur            x4, [fp, #-0x58]
    // 0x732188: LoadField: r1 = r0->field_27
    //     0x732188: ldur            w1, [x0, #0x27]
    // 0x73218c: DecompressPointer r1
    //     0x73218c: add             x1, x1, HEAP, lsl #32
    // 0x732190: ldur            x5, [fp, #-0x18]
    // 0x732194: LoadField: r2 = r5->field_27
    //     0x732194: ldur            w2, [x5, #0x27]
    // 0x732198: DecompressPointer r2
    //     0x732198: add             x2, x2, HEAP, lsl #32
    // 0x73219c: ldur            x3, [fp, #-8]
    // 0x7321a0: r0 = lerp()
    //     0x7321a0: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7321a4: mov             x4, x0
    // 0x7321a8: ldur            x0, [fp, #-0x10]
    // 0x7321ac: stur            x4, [fp, #-0x60]
    // 0x7321b0: LoadField: r1 = r0->field_2b
    //     0x7321b0: ldur            w1, [x0, #0x2b]
    // 0x7321b4: DecompressPointer r1
    //     0x7321b4: add             x1, x1, HEAP, lsl #32
    // 0x7321b8: ldur            x5, [fp, #-0x18]
    // 0x7321bc: LoadField: r2 = r5->field_2b
    //     0x7321bc: ldur            w2, [x5, #0x2b]
    // 0x7321c0: DecompressPointer r2
    //     0x7321c0: add             x2, x2, HEAP, lsl #32
    // 0x7321c4: ldur            x3, [fp, #-8]
    // 0x7321c8: r0 = lerp()
    //     0x7321c8: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7321cc: mov             x4, x0
    // 0x7321d0: ldur            x0, [fp, #-0x10]
    // 0x7321d4: stur            x4, [fp, #-0x68]
    // 0x7321d8: LoadField: r1 = r0->field_2f
    //     0x7321d8: ldur            w1, [x0, #0x2f]
    // 0x7321dc: DecompressPointer r1
    //     0x7321dc: add             x1, x1, HEAP, lsl #32
    // 0x7321e0: ldur            x5, [fp, #-0x18]
    // 0x7321e4: LoadField: r2 = r5->field_2f
    //     0x7321e4: ldur            w2, [x5, #0x2f]
    // 0x7321e8: DecompressPointer r2
    //     0x7321e8: add             x2, x2, HEAP, lsl #32
    // 0x7321ec: ldur            x3, [fp, #-8]
    // 0x7321f0: r0 = lerp()
    //     0x7321f0: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7321f4: mov             x4, x0
    // 0x7321f8: ldur            x0, [fp, #-0x10]
    // 0x7321fc: stur            x4, [fp, #-0x70]
    // 0x732200: LoadField: r1 = r0->field_33
    //     0x732200: ldur            w1, [x0, #0x33]
    // 0x732204: DecompressPointer r1
    //     0x732204: add             x1, x1, HEAP, lsl #32
    // 0x732208: ldur            x5, [fp, #-0x18]
    // 0x73220c: LoadField: r2 = r5->field_33
    //     0x73220c: ldur            w2, [x5, #0x33]
    // 0x732210: DecompressPointer r2
    //     0x732210: add             x2, x2, HEAP, lsl #32
    // 0x732214: ldur            x3, [fp, #-8]
    // 0x732218: r0 = lerp()
    //     0x732218: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x73221c: mov             x4, x0
    // 0x732220: ldur            x0, [fp, #-0x10]
    // 0x732224: stur            x4, [fp, #-0x78]
    // 0x732228: LoadField: r1 = r0->field_37
    //     0x732228: ldur            w1, [x0, #0x37]
    // 0x73222c: DecompressPointer r1
    //     0x73222c: add             x1, x1, HEAP, lsl #32
    // 0x732230: ldur            x5, [fp, #-0x18]
    // 0x732234: LoadField: r2 = r5->field_37
    //     0x732234: ldur            w2, [x5, #0x37]
    // 0x732238: DecompressPointer r2
    //     0x732238: add             x2, x2, HEAP, lsl #32
    // 0x73223c: ldur            x3, [fp, #-8]
    // 0x732240: r0 = lerp()
    //     0x732240: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x732244: mov             x4, x0
    // 0x732248: ldur            x0, [fp, #-0x10]
    // 0x73224c: stur            x4, [fp, #-0x80]
    // 0x732250: LoadField: r1 = r0->field_3b
    //     0x732250: ldur            w1, [x0, #0x3b]
    // 0x732254: DecompressPointer r1
    //     0x732254: add             x1, x1, HEAP, lsl #32
    // 0x732258: ldur            x5, [fp, #-0x18]
    // 0x73225c: LoadField: r2 = r5->field_3b
    //     0x73225c: ldur            w2, [x5, #0x3b]
    // 0x732260: DecompressPointer r2
    //     0x732260: add             x2, x2, HEAP, lsl #32
    // 0x732264: ldur            x3, [fp, #-8]
    // 0x732268: r0 = lerp()
    //     0x732268: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x73226c: mov             x4, x0
    // 0x732270: ldur            x0, [fp, #-0x10]
    // 0x732274: stur            x4, [fp, #-0x88]
    // 0x732278: LoadField: r1 = r0->field_3f
    //     0x732278: ldur            w1, [x0, #0x3f]
    // 0x73227c: DecompressPointer r1
    //     0x73227c: add             x1, x1, HEAP, lsl #32
    // 0x732280: ldur            x0, [fp, #-0x18]
    // 0x732284: LoadField: r2 = r0->field_3f
    //     0x732284: ldur            w2, [x0, #0x3f]
    // 0x732288: DecompressPointer r2
    //     0x732288: add             x2, x2, HEAP, lsl #32
    // 0x73228c: ldur            x3, [fp, #-8]
    // 0x732290: r0 = lerp()
    //     0x732290: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x732294: stur            x0, [fp, #-8]
    // 0x732298: r0 = TextTheme()
    //     0x732298: bl              #0x4f7d14  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x73229c: ldur            x1, [fp, #-0x20]
    // 0x7322a0: StoreField: r0->field_7 = r1
    //     0x7322a0: stur            w1, [x0, #7]
    // 0x7322a4: ldur            x1, [fp, #-0x28]
    // 0x7322a8: StoreField: r0->field_b = r1
    //     0x7322a8: stur            w1, [x0, #0xb]
    // 0x7322ac: ldur            x1, [fp, #-0x30]
    // 0x7322b0: StoreField: r0->field_f = r1
    //     0x7322b0: stur            w1, [x0, #0xf]
    // 0x7322b4: ldur            x1, [fp, #-0x38]
    // 0x7322b8: StoreField: r0->field_13 = r1
    //     0x7322b8: stur            w1, [x0, #0x13]
    // 0x7322bc: ldur            x1, [fp, #-0x40]
    // 0x7322c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7322c0: stur            w1, [x0, #0x17]
    // 0x7322c4: ldur            x1, [fp, #-0x48]
    // 0x7322c8: StoreField: r0->field_1b = r1
    //     0x7322c8: stur            w1, [x0, #0x1b]
    // 0x7322cc: ldur            x1, [fp, #-0x50]
    // 0x7322d0: StoreField: r0->field_1f = r1
    //     0x7322d0: stur            w1, [x0, #0x1f]
    // 0x7322d4: ldur            x1, [fp, #-0x58]
    // 0x7322d8: StoreField: r0->field_23 = r1
    //     0x7322d8: stur            w1, [x0, #0x23]
    // 0x7322dc: ldur            x1, [fp, #-0x60]
    // 0x7322e0: StoreField: r0->field_27 = r1
    //     0x7322e0: stur            w1, [x0, #0x27]
    // 0x7322e4: ldur            x1, [fp, #-0x68]
    // 0x7322e8: StoreField: r0->field_2b = r1
    //     0x7322e8: stur            w1, [x0, #0x2b]
    // 0x7322ec: ldur            x1, [fp, #-0x70]
    // 0x7322f0: StoreField: r0->field_2f = r1
    //     0x7322f0: stur            w1, [x0, #0x2f]
    // 0x7322f4: ldur            x1, [fp, #-0x78]
    // 0x7322f8: StoreField: r0->field_33 = r1
    //     0x7322f8: stur            w1, [x0, #0x33]
    // 0x7322fc: ldur            x1, [fp, #-0x80]
    // 0x732300: StoreField: r0->field_37 = r1
    //     0x732300: stur            w1, [x0, #0x37]
    // 0x732304: ldur            x1, [fp, #-0x88]
    // 0x732308: StoreField: r0->field_3b = r1
    //     0x732308: stur            w1, [x0, #0x3b]
    // 0x73230c: ldur            x1, [fp, #-8]
    // 0x732310: StoreField: r0->field_3f = r1
    //     0x732310: stur            w1, [x0, #0x3f]
    // 0x732314: LeaveFrame
    //     0x732314: mov             SP, fp
    //     0x732318: ldp             fp, lr, [SP], #0x10
    // 0x73231c: ret
    //     0x73231c: ret             
    // 0x732320: r0 = StackOverflowSharedWithFPURegs()
    //     0x732320: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x732324: b               #0x732008
    // 0x732328: SaveReg d0
    //     0x732328: str             q0, [SP, #-0x10]!
    // 0x73232c: stp             x2, x4, [SP, #-0x10]!
    // 0x732330: stp             x0, x1, [SP, #-0x10]!
    // 0x732334: r0 = AllocateDouble()
    //     0x732334: bl              #0x889738  ; AllocateDoubleStub
    // 0x732338: mov             x5, x0
    // 0x73233c: ldp             x0, x1, [SP], #0x10
    // 0x732340: ldp             x2, x4, [SP], #0x10
    // 0x732344: RestoreReg d0
    //     0x732344: ldr             q0, [SP], #0x10
    // 0x732348: b               #0x732054
  }
  _ ==(/* No info */) {
    // ** addr: 0x8197e0, size: 0x404
    // 0x8197e0: EnterFrame
    //     0x8197e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8197e4: mov             fp, SP
    // 0x8197e8: AllocStack(0x10)
    //     0x8197e8: sub             SP, SP, #0x10
    // 0x8197ec: CheckStackOverflow
    //     0x8197ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8197f0: cmp             SP, x16
    //     0x8197f4: b.ls            #0x819bdc
    // 0x8197f8: ldr             x0, [fp, #0x10]
    // 0x8197fc: cmp             w0, NULL
    // 0x819800: b.ne            #0x819814
    // 0x819804: r0 = false
    //     0x819804: add             x0, NULL, #0x30  ; false
    // 0x819808: LeaveFrame
    //     0x819808: mov             SP, fp
    //     0x81980c: ldp             fp, lr, [SP], #0x10
    // 0x819810: ret
    //     0x819810: ret             
    // 0x819814: ldr             x1, [fp, #0x18]
    // 0x819818: cmp             w1, w0
    // 0x81981c: b.ne            #0x819830
    // 0x819820: r0 = true
    //     0x819820: add             x0, NULL, #0x20  ; true
    // 0x819824: LeaveFrame
    //     0x819824: mov             SP, fp
    //     0x819828: ldp             fp, lr, [SP], #0x10
    // 0x81982c: ret
    //     0x81982c: ret             
    // 0x819830: str             x0, [SP]
    // 0x819834: r0 = runtimeType()
    //     0x819834: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x819838: r1 = LoadClassIdInstr(r0)
    //     0x819838: ldur            x1, [x0, #-1]
    //     0x81983c: ubfx            x1, x1, #0xc, #0x14
    // 0x819840: r16 = TextTheme
    //     0x819840: add             x16, PP, #0xb, lsl #12  ; [pp+0xb458] Type: TextTheme
    //     0x819844: ldr             x16, [x16, #0x458]
    // 0x819848: stp             x16, x0, [SP]
    // 0x81984c: mov             x0, x1
    // 0x819850: mov             lr, x0
    // 0x819854: ldr             lr, [x21, lr, lsl #3]
    // 0x819858: blr             lr
    // 0x81985c: tbz             w0, #4, #0x819870
    // 0x819860: r0 = false
    //     0x819860: add             x0, NULL, #0x30  ; false
    // 0x819864: LeaveFrame
    //     0x819864: mov             SP, fp
    //     0x819868: ldp             fp, lr, [SP], #0x10
    // 0x81986c: ret
    //     0x81986c: ret             
    // 0x819870: ldr             x1, [fp, #0x10]
    // 0x819874: r0 = 59
    //     0x819874: mov             x0, #0x3b
    // 0x819878: branchIfSmi(r1, 0x819884)
    //     0x819878: tbz             w1, #0, #0x819884
    // 0x81987c: r0 = LoadClassIdInstr(r1)
    //     0x81987c: ldur            x0, [x1, #-1]
    //     0x819880: ubfx            x0, x0, #0xc, #0x14
    // 0x819884: cmp             x0, #0x957
    // 0x819888: b.ne            #0x819bcc
    // 0x81988c: ldr             x2, [fp, #0x18]
    // 0x819890: LoadField: r0 = r2->field_7
    //     0x819890: ldur            w0, [x2, #7]
    // 0x819894: DecompressPointer r0
    //     0x819894: add             x0, x0, HEAP, lsl #32
    // 0x819898: LoadField: r3 = r1->field_7
    //     0x819898: ldur            w3, [x1, #7]
    // 0x81989c: DecompressPointer r3
    //     0x81989c: add             x3, x3, HEAP, lsl #32
    // 0x8198a0: r4 = LoadClassIdInstr(r0)
    //     0x8198a0: ldur            x4, [x0, #-1]
    //     0x8198a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8198a8: stp             x3, x0, [SP]
    // 0x8198ac: mov             x0, x4
    // 0x8198b0: mov             lr, x0
    // 0x8198b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8198b8: blr             lr
    // 0x8198bc: tbnz            w0, #4, #0x819bcc
    // 0x8198c0: ldr             x2, [fp, #0x18]
    // 0x8198c4: ldr             x1, [fp, #0x10]
    // 0x8198c8: LoadField: r0 = r2->field_b
    //     0x8198c8: ldur            w0, [x2, #0xb]
    // 0x8198cc: DecompressPointer r0
    //     0x8198cc: add             x0, x0, HEAP, lsl #32
    // 0x8198d0: LoadField: r3 = r1->field_b
    //     0x8198d0: ldur            w3, [x1, #0xb]
    // 0x8198d4: DecompressPointer r3
    //     0x8198d4: add             x3, x3, HEAP, lsl #32
    // 0x8198d8: r4 = LoadClassIdInstr(r0)
    //     0x8198d8: ldur            x4, [x0, #-1]
    //     0x8198dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8198e0: stp             x3, x0, [SP]
    // 0x8198e4: mov             x0, x4
    // 0x8198e8: mov             lr, x0
    // 0x8198ec: ldr             lr, [x21, lr, lsl #3]
    // 0x8198f0: blr             lr
    // 0x8198f4: tbnz            w0, #4, #0x819bcc
    // 0x8198f8: ldr             x2, [fp, #0x18]
    // 0x8198fc: ldr             x1, [fp, #0x10]
    // 0x819900: LoadField: r0 = r2->field_f
    //     0x819900: ldur            w0, [x2, #0xf]
    // 0x819904: DecompressPointer r0
    //     0x819904: add             x0, x0, HEAP, lsl #32
    // 0x819908: LoadField: r3 = r1->field_f
    //     0x819908: ldur            w3, [x1, #0xf]
    // 0x81990c: DecompressPointer r3
    //     0x81990c: add             x3, x3, HEAP, lsl #32
    // 0x819910: r4 = LoadClassIdInstr(r0)
    //     0x819910: ldur            x4, [x0, #-1]
    //     0x819914: ubfx            x4, x4, #0xc, #0x14
    // 0x819918: stp             x3, x0, [SP]
    // 0x81991c: mov             x0, x4
    // 0x819920: mov             lr, x0
    // 0x819924: ldr             lr, [x21, lr, lsl #3]
    // 0x819928: blr             lr
    // 0x81992c: tbnz            w0, #4, #0x819bcc
    // 0x819930: ldr             x2, [fp, #0x18]
    // 0x819934: ldr             x1, [fp, #0x10]
    // 0x819938: LoadField: r0 = r2->field_13
    //     0x819938: ldur            w0, [x2, #0x13]
    // 0x81993c: DecompressPointer r0
    //     0x81993c: add             x0, x0, HEAP, lsl #32
    // 0x819940: LoadField: r3 = r1->field_13
    //     0x819940: ldur            w3, [x1, #0x13]
    // 0x819944: DecompressPointer r3
    //     0x819944: add             x3, x3, HEAP, lsl #32
    // 0x819948: r4 = LoadClassIdInstr(r0)
    //     0x819948: ldur            x4, [x0, #-1]
    //     0x81994c: ubfx            x4, x4, #0xc, #0x14
    // 0x819950: stp             x3, x0, [SP]
    // 0x819954: mov             x0, x4
    // 0x819958: mov             lr, x0
    // 0x81995c: ldr             lr, [x21, lr, lsl #3]
    // 0x819960: blr             lr
    // 0x819964: tbnz            w0, #4, #0x819bcc
    // 0x819968: ldr             x2, [fp, #0x18]
    // 0x81996c: ldr             x1, [fp, #0x10]
    // 0x819970: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x819970: ldur            w0, [x2, #0x17]
    // 0x819974: DecompressPointer r0
    //     0x819974: add             x0, x0, HEAP, lsl #32
    // 0x819978: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x819978: ldur            w3, [x1, #0x17]
    // 0x81997c: DecompressPointer r3
    //     0x81997c: add             x3, x3, HEAP, lsl #32
    // 0x819980: r4 = LoadClassIdInstr(r0)
    //     0x819980: ldur            x4, [x0, #-1]
    //     0x819984: ubfx            x4, x4, #0xc, #0x14
    // 0x819988: stp             x3, x0, [SP]
    // 0x81998c: mov             x0, x4
    // 0x819990: mov             lr, x0
    // 0x819994: ldr             lr, [x21, lr, lsl #3]
    // 0x819998: blr             lr
    // 0x81999c: tbnz            w0, #4, #0x819bcc
    // 0x8199a0: ldr             x2, [fp, #0x18]
    // 0x8199a4: ldr             x1, [fp, #0x10]
    // 0x8199a8: LoadField: r0 = r2->field_1b
    //     0x8199a8: ldur            w0, [x2, #0x1b]
    // 0x8199ac: DecompressPointer r0
    //     0x8199ac: add             x0, x0, HEAP, lsl #32
    // 0x8199b0: LoadField: r3 = r1->field_1b
    //     0x8199b0: ldur            w3, [x1, #0x1b]
    // 0x8199b4: DecompressPointer r3
    //     0x8199b4: add             x3, x3, HEAP, lsl #32
    // 0x8199b8: r4 = LoadClassIdInstr(r0)
    //     0x8199b8: ldur            x4, [x0, #-1]
    //     0x8199bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8199c0: stp             x3, x0, [SP]
    // 0x8199c4: mov             x0, x4
    // 0x8199c8: mov             lr, x0
    // 0x8199cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8199d0: blr             lr
    // 0x8199d4: tbnz            w0, #4, #0x819bcc
    // 0x8199d8: ldr             x2, [fp, #0x18]
    // 0x8199dc: ldr             x1, [fp, #0x10]
    // 0x8199e0: LoadField: r0 = r2->field_1f
    //     0x8199e0: ldur            w0, [x2, #0x1f]
    // 0x8199e4: DecompressPointer r0
    //     0x8199e4: add             x0, x0, HEAP, lsl #32
    // 0x8199e8: LoadField: r3 = r1->field_1f
    //     0x8199e8: ldur            w3, [x1, #0x1f]
    // 0x8199ec: DecompressPointer r3
    //     0x8199ec: add             x3, x3, HEAP, lsl #32
    // 0x8199f0: r4 = LoadClassIdInstr(r0)
    //     0x8199f0: ldur            x4, [x0, #-1]
    //     0x8199f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8199f8: stp             x3, x0, [SP]
    // 0x8199fc: mov             x0, x4
    // 0x819a00: mov             lr, x0
    // 0x819a04: ldr             lr, [x21, lr, lsl #3]
    // 0x819a08: blr             lr
    // 0x819a0c: tbnz            w0, #4, #0x819bcc
    // 0x819a10: ldr             x2, [fp, #0x18]
    // 0x819a14: ldr             x1, [fp, #0x10]
    // 0x819a18: LoadField: r0 = r2->field_23
    //     0x819a18: ldur            w0, [x2, #0x23]
    // 0x819a1c: DecompressPointer r0
    //     0x819a1c: add             x0, x0, HEAP, lsl #32
    // 0x819a20: LoadField: r3 = r1->field_23
    //     0x819a20: ldur            w3, [x1, #0x23]
    // 0x819a24: DecompressPointer r3
    //     0x819a24: add             x3, x3, HEAP, lsl #32
    // 0x819a28: r4 = LoadClassIdInstr(r0)
    //     0x819a28: ldur            x4, [x0, #-1]
    //     0x819a2c: ubfx            x4, x4, #0xc, #0x14
    // 0x819a30: stp             x3, x0, [SP]
    // 0x819a34: mov             x0, x4
    // 0x819a38: mov             lr, x0
    // 0x819a3c: ldr             lr, [x21, lr, lsl #3]
    // 0x819a40: blr             lr
    // 0x819a44: tbnz            w0, #4, #0x819bcc
    // 0x819a48: ldr             x2, [fp, #0x18]
    // 0x819a4c: ldr             x1, [fp, #0x10]
    // 0x819a50: LoadField: r0 = r2->field_27
    //     0x819a50: ldur            w0, [x2, #0x27]
    // 0x819a54: DecompressPointer r0
    //     0x819a54: add             x0, x0, HEAP, lsl #32
    // 0x819a58: LoadField: r3 = r1->field_27
    //     0x819a58: ldur            w3, [x1, #0x27]
    // 0x819a5c: DecompressPointer r3
    //     0x819a5c: add             x3, x3, HEAP, lsl #32
    // 0x819a60: r4 = LoadClassIdInstr(r0)
    //     0x819a60: ldur            x4, [x0, #-1]
    //     0x819a64: ubfx            x4, x4, #0xc, #0x14
    // 0x819a68: stp             x3, x0, [SP]
    // 0x819a6c: mov             x0, x4
    // 0x819a70: mov             lr, x0
    // 0x819a74: ldr             lr, [x21, lr, lsl #3]
    // 0x819a78: blr             lr
    // 0x819a7c: tbnz            w0, #4, #0x819bcc
    // 0x819a80: ldr             x2, [fp, #0x18]
    // 0x819a84: ldr             x1, [fp, #0x10]
    // 0x819a88: LoadField: r0 = r2->field_2b
    //     0x819a88: ldur            w0, [x2, #0x2b]
    // 0x819a8c: DecompressPointer r0
    //     0x819a8c: add             x0, x0, HEAP, lsl #32
    // 0x819a90: LoadField: r3 = r1->field_2b
    //     0x819a90: ldur            w3, [x1, #0x2b]
    // 0x819a94: DecompressPointer r3
    //     0x819a94: add             x3, x3, HEAP, lsl #32
    // 0x819a98: r4 = LoadClassIdInstr(r0)
    //     0x819a98: ldur            x4, [x0, #-1]
    //     0x819a9c: ubfx            x4, x4, #0xc, #0x14
    // 0x819aa0: stp             x3, x0, [SP]
    // 0x819aa4: mov             x0, x4
    // 0x819aa8: mov             lr, x0
    // 0x819aac: ldr             lr, [x21, lr, lsl #3]
    // 0x819ab0: blr             lr
    // 0x819ab4: tbnz            w0, #4, #0x819bcc
    // 0x819ab8: ldr             x2, [fp, #0x18]
    // 0x819abc: ldr             x1, [fp, #0x10]
    // 0x819ac0: LoadField: r0 = r2->field_2f
    //     0x819ac0: ldur            w0, [x2, #0x2f]
    // 0x819ac4: DecompressPointer r0
    //     0x819ac4: add             x0, x0, HEAP, lsl #32
    // 0x819ac8: LoadField: r3 = r1->field_2f
    //     0x819ac8: ldur            w3, [x1, #0x2f]
    // 0x819acc: DecompressPointer r3
    //     0x819acc: add             x3, x3, HEAP, lsl #32
    // 0x819ad0: r4 = LoadClassIdInstr(r0)
    //     0x819ad0: ldur            x4, [x0, #-1]
    //     0x819ad4: ubfx            x4, x4, #0xc, #0x14
    // 0x819ad8: stp             x3, x0, [SP]
    // 0x819adc: mov             x0, x4
    // 0x819ae0: mov             lr, x0
    // 0x819ae4: ldr             lr, [x21, lr, lsl #3]
    // 0x819ae8: blr             lr
    // 0x819aec: tbnz            w0, #4, #0x819bcc
    // 0x819af0: ldr             x2, [fp, #0x18]
    // 0x819af4: ldr             x1, [fp, #0x10]
    // 0x819af8: LoadField: r0 = r2->field_33
    //     0x819af8: ldur            w0, [x2, #0x33]
    // 0x819afc: DecompressPointer r0
    //     0x819afc: add             x0, x0, HEAP, lsl #32
    // 0x819b00: LoadField: r3 = r1->field_33
    //     0x819b00: ldur            w3, [x1, #0x33]
    // 0x819b04: DecompressPointer r3
    //     0x819b04: add             x3, x3, HEAP, lsl #32
    // 0x819b08: r4 = LoadClassIdInstr(r0)
    //     0x819b08: ldur            x4, [x0, #-1]
    //     0x819b0c: ubfx            x4, x4, #0xc, #0x14
    // 0x819b10: stp             x3, x0, [SP]
    // 0x819b14: mov             x0, x4
    // 0x819b18: mov             lr, x0
    // 0x819b1c: ldr             lr, [x21, lr, lsl #3]
    // 0x819b20: blr             lr
    // 0x819b24: tbnz            w0, #4, #0x819bcc
    // 0x819b28: ldr             x2, [fp, #0x18]
    // 0x819b2c: ldr             x1, [fp, #0x10]
    // 0x819b30: LoadField: r0 = r2->field_37
    //     0x819b30: ldur            w0, [x2, #0x37]
    // 0x819b34: DecompressPointer r0
    //     0x819b34: add             x0, x0, HEAP, lsl #32
    // 0x819b38: LoadField: r3 = r1->field_37
    //     0x819b38: ldur            w3, [x1, #0x37]
    // 0x819b3c: DecompressPointer r3
    //     0x819b3c: add             x3, x3, HEAP, lsl #32
    // 0x819b40: r4 = LoadClassIdInstr(r0)
    //     0x819b40: ldur            x4, [x0, #-1]
    //     0x819b44: ubfx            x4, x4, #0xc, #0x14
    // 0x819b48: stp             x3, x0, [SP]
    // 0x819b4c: mov             x0, x4
    // 0x819b50: mov             lr, x0
    // 0x819b54: ldr             lr, [x21, lr, lsl #3]
    // 0x819b58: blr             lr
    // 0x819b5c: tbnz            w0, #4, #0x819bcc
    // 0x819b60: ldr             x2, [fp, #0x18]
    // 0x819b64: ldr             x1, [fp, #0x10]
    // 0x819b68: LoadField: r0 = r2->field_3b
    //     0x819b68: ldur            w0, [x2, #0x3b]
    // 0x819b6c: DecompressPointer r0
    //     0x819b6c: add             x0, x0, HEAP, lsl #32
    // 0x819b70: LoadField: r3 = r1->field_3b
    //     0x819b70: ldur            w3, [x1, #0x3b]
    // 0x819b74: DecompressPointer r3
    //     0x819b74: add             x3, x3, HEAP, lsl #32
    // 0x819b78: r4 = LoadClassIdInstr(r0)
    //     0x819b78: ldur            x4, [x0, #-1]
    //     0x819b7c: ubfx            x4, x4, #0xc, #0x14
    // 0x819b80: stp             x3, x0, [SP]
    // 0x819b84: mov             x0, x4
    // 0x819b88: mov             lr, x0
    // 0x819b8c: ldr             lr, [x21, lr, lsl #3]
    // 0x819b90: blr             lr
    // 0x819b94: tbnz            w0, #4, #0x819bcc
    // 0x819b98: ldr             x1, [fp, #0x18]
    // 0x819b9c: ldr             x0, [fp, #0x10]
    // 0x819ba0: LoadField: r2 = r1->field_3f
    //     0x819ba0: ldur            w2, [x1, #0x3f]
    // 0x819ba4: DecompressPointer r2
    //     0x819ba4: add             x2, x2, HEAP, lsl #32
    // 0x819ba8: LoadField: r1 = r0->field_3f
    //     0x819ba8: ldur            w1, [x0, #0x3f]
    // 0x819bac: DecompressPointer r1
    //     0x819bac: add             x1, x1, HEAP, lsl #32
    // 0x819bb0: r0 = LoadClassIdInstr(r2)
    //     0x819bb0: ldur            x0, [x2, #-1]
    //     0x819bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x819bb8: stp             x1, x2, [SP]
    // 0x819bbc: mov             lr, x0
    // 0x819bc0: ldr             lr, [x21, lr, lsl #3]
    // 0x819bc4: blr             lr
    // 0x819bc8: b               #0x819bd0
    // 0x819bcc: r0 = false
    //     0x819bcc: add             x0, NULL, #0x30  ; false
    // 0x819bd0: LeaveFrame
    //     0x819bd0: mov             SP, fp
    //     0x819bd4: ldp             fp, lr, [SP], #0x10
    // 0x819bd8: ret
    //     0x819bd8: ret             
    // 0x819bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819bdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819be0: b               #0x8197f8
  }
}
