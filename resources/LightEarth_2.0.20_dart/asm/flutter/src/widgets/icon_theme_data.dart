// lib: , url: package:flutter/src/widgets/icon_theme_data.dart

// class id: 1049060, size: 0x8
class :: {
}

// class id: 2568, size: 0x2c, field offset: 0x8
//   const constructor, 
class IconThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_1c;
  _Double field_8;
  _Double field_c;
  _Double field_10;
  _Double field_14;
  _Double field_18;
  _Double field_20;
  bool field_28;

  _ merge(/* No info */) {
    // ** addr: 0x51bf04, size: 0xec
    // 0x51bf04: EnterFrame
    //     0x51bf04: stp             fp, lr, [SP, #-0x10]!
    //     0x51bf08: mov             fp, SP
    // 0x51bf0c: AllocStack(0x80)
    //     0x51bf0c: sub             SP, SP, #0x80
    // 0x51bf10: SetupParameters(IconThemeData this /* r1 => r2, fp-0x38 */, dynamic _ /* r2 => r0, fp-0x40 */)
    //     0x51bf10: mov             x0, x2
    //     0x51bf14: stur            x2, [fp, #-0x40]
    //     0x51bf18: mov             x2, x1
    //     0x51bf1c: stur            x1, [fp, #-0x38]
    // 0x51bf20: CheckStackOverflow
    //     0x51bf20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51bf24: cmp             SP, x16
    //     0x51bf28: b.ls            #0x51bfe8
    // 0x51bf2c: LoadField: r3 = r0->field_7
    //     0x51bf2c: ldur            w3, [x0, #7]
    // 0x51bf30: DecompressPointer r3
    //     0x51bf30: add             x3, x3, HEAP, lsl #32
    // 0x51bf34: stur            x3, [fp, #-0x30]
    // 0x51bf38: LoadField: r4 = r0->field_b
    //     0x51bf38: ldur            w4, [x0, #0xb]
    // 0x51bf3c: DecompressPointer r4
    //     0x51bf3c: add             x4, x4, HEAP, lsl #32
    // 0x51bf40: stur            x4, [fp, #-0x28]
    // 0x51bf44: LoadField: r5 = r0->field_f
    //     0x51bf44: ldur            w5, [x0, #0xf]
    // 0x51bf48: DecompressPointer r5
    //     0x51bf48: add             x5, x5, HEAP, lsl #32
    // 0x51bf4c: stur            x5, [fp, #-0x20]
    // 0x51bf50: LoadField: r6 = r0->field_13
    //     0x51bf50: ldur            w6, [x0, #0x13]
    // 0x51bf54: DecompressPointer r6
    //     0x51bf54: add             x6, x6, HEAP, lsl #32
    // 0x51bf58: stur            x6, [fp, #-0x18]
    // 0x51bf5c: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x51bf5c: ldur            w7, [x0, #0x17]
    // 0x51bf60: DecompressPointer r7
    //     0x51bf60: add             x7, x7, HEAP, lsl #32
    // 0x51bf64: stur            x7, [fp, #-0x10]
    // 0x51bf68: LoadField: r8 = r0->field_1b
    //     0x51bf68: ldur            w8, [x0, #0x1b]
    // 0x51bf6c: DecompressPointer r8
    //     0x51bf6c: add             x8, x8, HEAP, lsl #32
    // 0x51bf70: mov             x1, x0
    // 0x51bf74: stur            x8, [fp, #-8]
    // 0x51bf78: r0 = opacity()
    //     0x51bf78: bl              #0x51d250  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x51bf7c: mov             x1, x0
    // 0x51bf80: ldur            x0, [fp, #-0x40]
    // 0x51bf84: LoadField: r2 = r0->field_27
    //     0x51bf84: ldur            w2, [x0, #0x27]
    // 0x51bf88: DecompressPointer r2
    //     0x51bf88: add             x2, x2, HEAP, lsl #32
    // 0x51bf8c: ldur            x0, [fp, #-0x38]
    // 0x51bf90: r3 = LoadClassIdInstr(r0)
    //     0x51bf90: ldur            x3, [x0, #-1]
    //     0x51bf94: ubfx            x3, x3, #0xc, #0x14
    // 0x51bf98: ldur            x16, [fp, #-0x30]
    // 0x51bf9c: ldur            lr, [fp, #-0x28]
    // 0x51bfa0: stp             lr, x16, [SP, #0x30]
    // 0x51bfa4: ldur            x16, [fp, #-0x20]
    // 0x51bfa8: ldur            lr, [fp, #-0x18]
    // 0x51bfac: stp             lr, x16, [SP, #0x20]
    // 0x51bfb0: ldur            x16, [fp, #-0x10]
    // 0x51bfb4: ldur            lr, [fp, #-8]
    // 0x51bfb8: stp             lr, x16, [SP, #0x10]
    // 0x51bfbc: stp             x2, x1, [SP]
    // 0x51bfc0: mov             x1, x0
    // 0x51bfc4: mov             x0, x3
    // 0x51bfc8: r4 = const [0, 0x9, 0x8, 0x1, applyTextScaling, 0x8, color, 0x6, fill, 0x2, grade, 0x4, opacity, 0x7, opticalSize, 0x5, size, 0x1, weight, 0x3, null]
    //     0x51bfc8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c80] List(21) [0, 0x9, 0x8, 0x1, "applyTextScaling", 0x8, "color", 0x6, "fill", 0x2, "grade", 0x4, "opacity", 0x7, "opticalSize", 0x5, "size", 0x1, "weight", 0x3, Null]
    //     0x51bfcc: ldr             x4, [x4, #0xc80]
    // 0x51bfd0: r0 = GDT[cid_x0 + -0xf93]()
    //     0x51bfd0: sub             lr, x0, #0xf93
    //     0x51bfd4: ldr             lr, [x21, lr, lsl #3]
    //     0x51bfd8: blr             lr
    // 0x51bfdc: LeaveFrame
    //     0x51bfdc: mov             SP, fp
    //     0x51bfe0: ldp             fp, lr, [SP], #0x10
    // 0x51bfe4: ret
    //     0x51bfe4: ret             
    // 0x51bfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51bfe8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51bfec: b               #0x51bf2c
  }
  get _ opacity(/* No info */) {
    // ** addr: 0x51d250, size: 0xb0
    // 0x51d250: EnterFrame
    //     0x51d250: stp             fp, lr, [SP, #-0x10]!
    //     0x51d254: mov             fp, SP
    // 0x51d258: LoadField: r2 = r1->field_1f
    //     0x51d258: ldur            w2, [x1, #0x1f]
    // 0x51d25c: DecompressPointer r2
    //     0x51d25c: add             x2, x2, HEAP, lsl #32
    // 0x51d260: cmp             w2, NULL
    // 0x51d264: b.ne            #0x51d270
    // 0x51d268: r0 = Null
    //     0x51d268: mov             x0, NULL
    // 0x51d26c: b               #0x51d2e0
    // 0x51d270: d0 = 0.000000
    //     0x51d270: eor             v0.16b, v0.16b, v0.16b
    // 0x51d274: LoadField: d1 = r2->field_7
    //     0x51d274: ldur            d1, [x2, #7]
    // 0x51d278: fcmp            d0, d1
    // 0x51d27c: b.le            #0x51d288
    // 0x51d280: d0 = 0.000000
    //     0x51d280: eor             v0.16b, v0.16b, v0.16b
    // 0x51d284: b               #0x51d2b4
    // 0x51d288: d0 = 1.000000
    //     0x51d288: fmov            d0, #1.00000000
    // 0x51d28c: fcmp            d1, d0
    // 0x51d290: b.le            #0x51d29c
    // 0x51d294: d0 = 1.000000
    //     0x51d294: fmov            d0, #1.00000000
    // 0x51d298: b               #0x51d2b4
    // 0x51d29c: LoadField: d0 = r2->field_7
    //     0x51d29c: ldur            d0, [x2, #7]
    // 0x51d2a0: fcmp            d0, d0
    // 0x51d2a4: b.vc            #0x51d2b0
    // 0x51d2a8: d0 = 1.000000
    //     0x51d2a8: fmov            d0, #1.00000000
    // 0x51d2ac: b               #0x51d2b4
    // 0x51d2b0: mov             v0.16b, v1.16b
    // 0x51d2b4: r1 = inline_Allocate_Double()
    //     0x51d2b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x51d2b8: add             x1, x1, #0x10
    //     0x51d2bc: cmp             x2, x1
    //     0x51d2c0: b.ls            #0x51d2ec
    //     0x51d2c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x51d2c8: sub             x1, x1, #0xf
    //     0x51d2cc: mov             x2, #0xd15c
    //     0x51d2d0: movk            x2, #3, lsl #16
    //     0x51d2d4: stur            x2, [x1, #-1]
    // 0x51d2d8: StoreField: r1->field_7 = d0
    //     0x51d2d8: stur            d0, [x1, #7]
    // 0x51d2dc: mov             x0, x1
    // 0x51d2e0: LeaveFrame
    //     0x51d2e0: mov             SP, fp
    //     0x51d2e4: ldp             fp, lr, [SP], #0x10
    // 0x51d2e8: ret
    //     0x51d2e8: ret             
    // 0x51d2ec: SaveReg d0
    //     0x51d2ec: str             q0, [SP, #-0x10]!
    // 0x51d2f0: r0 = AllocateDouble()
    //     0x51d2f0: bl              #0x889738  ; AllocateDoubleStub
    // 0x51d2f4: mov             x1, x0
    // 0x51d2f8: RestoreReg d0
    //     0x51d2f8: ldr             q0, [SP], #0x10
    // 0x51d2fc: b               #0x51d2d8
  }
  get _ isConcrete(/* No info */) {
    // ** addr: 0x5361d4, size: 0xcc
    // 0x5361d4: EnterFrame
    //     0x5361d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5361d8: mov             fp, SP
    // 0x5361dc: AllocStack(0x8)
    //     0x5361dc: sub             SP, SP, #8
    // 0x5361e0: SetupParameters(IconThemeData this /* r1 => r0, fp-0x8 */)
    //     0x5361e0: mov             x0, x1
    //     0x5361e4: stur            x1, [fp, #-8]
    // 0x5361e8: CheckStackOverflow
    //     0x5361e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5361ec: cmp             SP, x16
    //     0x5361f0: b.ls            #0x536298
    // 0x5361f4: LoadField: r1 = r0->field_7
    //     0x5361f4: ldur            w1, [x0, #7]
    // 0x5361f8: DecompressPointer r1
    //     0x5361f8: add             x1, x1, HEAP, lsl #32
    // 0x5361fc: cmp             w1, NULL
    // 0x536200: b.eq            #0x536288
    // 0x536204: LoadField: r1 = r0->field_b
    //     0x536204: ldur            w1, [x0, #0xb]
    // 0x536208: DecompressPointer r1
    //     0x536208: add             x1, x1, HEAP, lsl #32
    // 0x53620c: cmp             w1, NULL
    // 0x536210: b.eq            #0x536288
    // 0x536214: LoadField: r1 = r0->field_f
    //     0x536214: ldur            w1, [x0, #0xf]
    // 0x536218: DecompressPointer r1
    //     0x536218: add             x1, x1, HEAP, lsl #32
    // 0x53621c: cmp             w1, NULL
    // 0x536220: b.eq            #0x536288
    // 0x536224: LoadField: r1 = r0->field_13
    //     0x536224: ldur            w1, [x0, #0x13]
    // 0x536228: DecompressPointer r1
    //     0x536228: add             x1, x1, HEAP, lsl #32
    // 0x53622c: cmp             w1, NULL
    // 0x536230: b.eq            #0x536288
    // 0x536234: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x536234: ldur            w1, [x0, #0x17]
    // 0x536238: DecompressPointer r1
    //     0x536238: add             x1, x1, HEAP, lsl #32
    // 0x53623c: cmp             w1, NULL
    // 0x536240: b.eq            #0x536288
    // 0x536244: LoadField: r1 = r0->field_1b
    //     0x536244: ldur            w1, [x0, #0x1b]
    // 0x536248: DecompressPointer r1
    //     0x536248: add             x1, x1, HEAP, lsl #32
    // 0x53624c: cmp             w1, NULL
    // 0x536250: b.eq            #0x536288
    // 0x536254: mov             x1, x0
    // 0x536258: r0 = opacity()
    //     0x536258: bl              #0x51d250  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x53625c: cmp             w0, NULL
    // 0x536260: b.eq            #0x536288
    // 0x536264: ldur            x1, [fp, #-8]
    // 0x536268: LoadField: r2 = r1->field_27
    //     0x536268: ldur            w2, [x1, #0x27]
    // 0x53626c: DecompressPointer r2
    //     0x53626c: add             x2, x2, HEAP, lsl #32
    // 0x536270: cmp             w2, NULL
    // 0x536274: r16 = true
    //     0x536274: add             x16, NULL, #0x20  ; true
    // 0x536278: r17 = false
    //     0x536278: add             x17, NULL, #0x30  ; false
    // 0x53627c: csel            x1, x16, x17, ne
    // 0x536280: mov             x0, x1
    // 0x536284: b               #0x53628c
    // 0x536288: r0 = false
    //     0x536288: add             x0, NULL, #0x30  ; false
    // 0x53628c: LeaveFrame
    //     0x53628c: mov             SP, fp
    //     0x536290: ldp             fp, lr, [SP], #0x10
    // 0x536294: ret
    //     0x536294: ret             
    // 0x536298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536298: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53629c: b               #0x5361f4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x6a7560, size: 0x328
    // 0x6a7560: EnterFrame
    //     0x6a7560: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7564: mov             fp, SP
    // 0x6a7568: AllocStack(0x50)
    //     0x6a7568: sub             SP, SP, #0x50
    // 0x6a756c: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6a756c: mov             x5, x1
    //     0x6a7570: mov             x4, x2
    //     0x6a7574: mov             x0, x3
    //     0x6a7578: stur            x1, [fp, #-8]
    //     0x6a757c: stur            x2, [fp, #-0x10]
    //     0x6a7580: stur            x3, [fp, #-0x18]
    // 0x6a7584: CheckStackOverflow
    //     0x6a7584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7588: cmp             SP, x16
    //     0x6a758c: b.ls            #0x6a7880
    // 0x6a7590: cmp             w5, w4
    // 0x6a7594: b.ne            #0x6a75b0
    // 0x6a7598: cmp             w5, NULL
    // 0x6a759c: b.eq            #0x6a75b0
    // 0x6a75a0: mov             x0, x5
    // 0x6a75a4: LeaveFrame
    //     0x6a75a4: mov             SP, fp
    //     0x6a75a8: ldp             fp, lr, [SP], #0x10
    // 0x6a75ac: ret
    //     0x6a75ac: ret             
    // 0x6a75b0: cmp             w5, NULL
    // 0x6a75b4: b.ne            #0x6a75c0
    // 0x6a75b8: r1 = Null
    //     0x6a75b8: mov             x1, NULL
    // 0x6a75bc: b               #0x6a75c8
    // 0x6a75c0: LoadField: r1 = r5->field_7
    //     0x6a75c0: ldur            w1, [x5, #7]
    // 0x6a75c4: DecompressPointer r1
    //     0x6a75c4: add             x1, x1, HEAP, lsl #32
    // 0x6a75c8: cmp             w4, NULL
    // 0x6a75cc: b.ne            #0x6a75d8
    // 0x6a75d0: r2 = Null
    //     0x6a75d0: mov             x2, NULL
    // 0x6a75d4: b               #0x6a75e0
    // 0x6a75d8: LoadField: r2 = r4->field_7
    //     0x6a75d8: ldur            w2, [x4, #7]
    // 0x6a75dc: DecompressPointer r2
    //     0x6a75dc: add             x2, x2, HEAP, lsl #32
    // 0x6a75e0: mov             x3, x0
    // 0x6a75e4: r0 = lerpDouble()
    //     0x6a75e4: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x6a75e8: mov             x4, x0
    // 0x6a75ec: ldur            x0, [fp, #-8]
    // 0x6a75f0: stur            x4, [fp, #-0x20]
    // 0x6a75f4: cmp             w0, NULL
    // 0x6a75f8: b.ne            #0x6a7604
    // 0x6a75fc: r1 = Null
    //     0x6a75fc: mov             x1, NULL
    // 0x6a7600: b               #0x6a760c
    // 0x6a7604: LoadField: r1 = r0->field_b
    //     0x6a7604: ldur            w1, [x0, #0xb]
    // 0x6a7608: DecompressPointer r1
    //     0x6a7608: add             x1, x1, HEAP, lsl #32
    // 0x6a760c: ldur            x5, [fp, #-0x10]
    // 0x6a7610: cmp             w5, NULL
    // 0x6a7614: b.ne            #0x6a7620
    // 0x6a7618: r2 = Null
    //     0x6a7618: mov             x2, NULL
    // 0x6a761c: b               #0x6a7628
    // 0x6a7620: LoadField: r2 = r5->field_b
    //     0x6a7620: ldur            w2, [x5, #0xb]
    // 0x6a7624: DecompressPointer r2
    //     0x6a7624: add             x2, x2, HEAP, lsl #32
    // 0x6a7628: ldur            x3, [fp, #-0x18]
    // 0x6a762c: r0 = lerpDouble()
    //     0x6a762c: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x6a7630: mov             x4, x0
    // 0x6a7634: ldur            x0, [fp, #-8]
    // 0x6a7638: stur            x4, [fp, #-0x28]
    // 0x6a763c: cmp             w0, NULL
    // 0x6a7640: b.ne            #0x6a764c
    // 0x6a7644: r1 = Null
    //     0x6a7644: mov             x1, NULL
    // 0x6a7648: b               #0x6a7654
    // 0x6a764c: LoadField: r1 = r0->field_f
    //     0x6a764c: ldur            w1, [x0, #0xf]
    // 0x6a7650: DecompressPointer r1
    //     0x6a7650: add             x1, x1, HEAP, lsl #32
    // 0x6a7654: ldur            x5, [fp, #-0x10]
    // 0x6a7658: cmp             w5, NULL
    // 0x6a765c: b.ne            #0x6a7668
    // 0x6a7660: r2 = Null
    //     0x6a7660: mov             x2, NULL
    // 0x6a7664: b               #0x6a7670
    // 0x6a7668: LoadField: r2 = r5->field_f
    //     0x6a7668: ldur            w2, [x5, #0xf]
    // 0x6a766c: DecompressPointer r2
    //     0x6a766c: add             x2, x2, HEAP, lsl #32
    // 0x6a7670: ldur            x3, [fp, #-0x18]
    // 0x6a7674: r0 = lerpDouble()
    //     0x6a7674: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x6a7678: mov             x4, x0
    // 0x6a767c: ldur            x0, [fp, #-8]
    // 0x6a7680: stur            x4, [fp, #-0x30]
    // 0x6a7684: cmp             w0, NULL
    // 0x6a7688: b.ne            #0x6a7694
    // 0x6a768c: r1 = Null
    //     0x6a768c: mov             x1, NULL
    // 0x6a7690: b               #0x6a769c
    // 0x6a7694: LoadField: r1 = r0->field_13
    //     0x6a7694: ldur            w1, [x0, #0x13]
    // 0x6a7698: DecompressPointer r1
    //     0x6a7698: add             x1, x1, HEAP, lsl #32
    // 0x6a769c: ldur            x5, [fp, #-0x10]
    // 0x6a76a0: cmp             w5, NULL
    // 0x6a76a4: b.ne            #0x6a76b0
    // 0x6a76a8: r2 = Null
    //     0x6a76a8: mov             x2, NULL
    // 0x6a76ac: b               #0x6a76b8
    // 0x6a76b0: LoadField: r2 = r5->field_13
    //     0x6a76b0: ldur            w2, [x5, #0x13]
    // 0x6a76b4: DecompressPointer r2
    //     0x6a76b4: add             x2, x2, HEAP, lsl #32
    // 0x6a76b8: ldur            x3, [fp, #-0x18]
    // 0x6a76bc: r0 = lerpDouble()
    //     0x6a76bc: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x6a76c0: mov             x4, x0
    // 0x6a76c4: ldur            x0, [fp, #-8]
    // 0x6a76c8: stur            x4, [fp, #-0x38]
    // 0x6a76cc: cmp             w0, NULL
    // 0x6a76d0: b.ne            #0x6a76dc
    // 0x6a76d4: r1 = Null
    //     0x6a76d4: mov             x1, NULL
    // 0x6a76d8: b               #0x6a76e4
    // 0x6a76dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a76dc: ldur            w1, [x0, #0x17]
    // 0x6a76e0: DecompressPointer r1
    //     0x6a76e0: add             x1, x1, HEAP, lsl #32
    // 0x6a76e4: ldur            x5, [fp, #-0x10]
    // 0x6a76e8: cmp             w5, NULL
    // 0x6a76ec: b.ne            #0x6a76f8
    // 0x6a76f0: r2 = Null
    //     0x6a76f0: mov             x2, NULL
    // 0x6a76f4: b               #0x6a7700
    // 0x6a76f8: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x6a76f8: ldur            w2, [x5, #0x17]
    // 0x6a76fc: DecompressPointer r2
    //     0x6a76fc: add             x2, x2, HEAP, lsl #32
    // 0x6a7700: ldur            x3, [fp, #-0x18]
    // 0x6a7704: r0 = lerpDouble()
    //     0x6a7704: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x6a7708: mov             x4, x0
    // 0x6a770c: ldur            x0, [fp, #-8]
    // 0x6a7710: stur            x4, [fp, #-0x40]
    // 0x6a7714: cmp             w0, NULL
    // 0x6a7718: b.ne            #0x6a7724
    // 0x6a771c: r1 = Null
    //     0x6a771c: mov             x1, NULL
    // 0x6a7720: b               #0x6a772c
    // 0x6a7724: LoadField: r1 = r0->field_1b
    //     0x6a7724: ldur            w1, [x0, #0x1b]
    // 0x6a7728: DecompressPointer r1
    //     0x6a7728: add             x1, x1, HEAP, lsl #32
    // 0x6a772c: ldur            x5, [fp, #-0x10]
    // 0x6a7730: cmp             w5, NULL
    // 0x6a7734: b.ne            #0x6a7740
    // 0x6a7738: r2 = Null
    //     0x6a7738: mov             x2, NULL
    // 0x6a773c: b               #0x6a7748
    // 0x6a7740: LoadField: r2 = r5->field_1b
    //     0x6a7740: ldur            w2, [x5, #0x1b]
    // 0x6a7744: DecompressPointer r2
    //     0x6a7744: add             x2, x2, HEAP, lsl #32
    // 0x6a7748: ldur            x3, [fp, #-0x18]
    // 0x6a774c: r0 = lerp()
    //     0x6a774c: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x6a7750: mov             x2, x0
    // 0x6a7754: ldur            x0, [fp, #-8]
    // 0x6a7758: stur            x2, [fp, #-0x48]
    // 0x6a775c: cmp             w0, NULL
    // 0x6a7760: b.ne            #0x6a776c
    // 0x6a7764: r2 = Null
    //     0x6a7764: mov             x2, NULL
    // 0x6a7768: b               #0x6a7778
    // 0x6a776c: mov             x1, x0
    // 0x6a7770: r0 = opacity()
    //     0x6a7770: bl              #0x51d250  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x6a7774: mov             x2, x0
    // 0x6a7778: ldur            x0, [fp, #-0x10]
    // 0x6a777c: stur            x2, [fp, #-0x50]
    // 0x6a7780: cmp             w0, NULL
    // 0x6a7784: b.ne            #0x6a7790
    // 0x6a7788: r2 = Null
    //     0x6a7788: mov             x2, NULL
    // 0x6a778c: b               #0x6a779c
    // 0x6a7790: mov             x1, x0
    // 0x6a7794: r0 = opacity()
    //     0x6a7794: bl              #0x51d250  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x6a7798: mov             x2, x0
    // 0x6a779c: ldur            x0, [fp, #-0x18]
    // 0x6a77a0: ldur            x1, [fp, #-0x50]
    // 0x6a77a4: mov             x3, x0
    // 0x6a77a8: r0 = lerpDouble()
    //     0x6a77a8: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x6a77ac: mov             x1, x0
    // 0x6a77b0: ldur            x0, [fp, #-0x18]
    // 0x6a77b4: stur            x1, [fp, #-0x50]
    // 0x6a77b8: LoadField: d0 = r0->field_7
    //     0x6a77b8: ldur            d0, [x0, #7]
    // 0x6a77bc: d1 = 0.500000
    //     0x6a77bc: fmov            d1, #0.50000000
    // 0x6a77c0: fcmp            d1, d0
    // 0x6a77c4: b.le            #0x6a77f0
    // 0x6a77c8: ldur            x0, [fp, #-8]
    // 0x6a77cc: cmp             w0, NULL
    // 0x6a77d0: b.ne            #0x6a77dc
    // 0x6a77d4: r0 = Null
    //     0x6a77d4: mov             x0, NULL
    // 0x6a77d8: b               #0x6a77e8
    // 0x6a77dc: LoadField: r2 = r0->field_27
    //     0x6a77dc: ldur            w2, [x0, #0x27]
    // 0x6a77e0: DecompressPointer r2
    //     0x6a77e0: add             x2, x2, HEAP, lsl #32
    // 0x6a77e4: mov             x0, x2
    // 0x6a77e8: mov             x7, x0
    // 0x6a77ec: b               #0x6a7814
    // 0x6a77f0: ldur            x0, [fp, #-0x10]
    // 0x6a77f4: cmp             w0, NULL
    // 0x6a77f8: b.ne            #0x6a7804
    // 0x6a77fc: r0 = Null
    //     0x6a77fc: mov             x0, NULL
    // 0x6a7800: b               #0x6a7810
    // 0x6a7804: LoadField: r2 = r0->field_27
    //     0x6a7804: ldur            w2, [x0, #0x27]
    // 0x6a7808: DecompressPointer r2
    //     0x6a7808: add             x2, x2, HEAP, lsl #32
    // 0x6a780c: mov             x0, x2
    // 0x6a7810: mov             x7, x0
    // 0x6a7814: ldur            x6, [fp, #-0x20]
    // 0x6a7818: ldur            x5, [fp, #-0x28]
    // 0x6a781c: ldur            x4, [fp, #-0x30]
    // 0x6a7820: ldur            x3, [fp, #-0x38]
    // 0x6a7824: ldur            x2, [fp, #-0x40]
    // 0x6a7828: ldur            x0, [fp, #-0x48]
    // 0x6a782c: stur            x7, [fp, #-8]
    // 0x6a7830: r0 = IconThemeData()
    //     0x6a7830: bl              #0x4fa144  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x6a7834: ldur            x1, [fp, #-0x20]
    // 0x6a7838: StoreField: r0->field_7 = r1
    //     0x6a7838: stur            w1, [x0, #7]
    // 0x6a783c: ldur            x1, [fp, #-0x28]
    // 0x6a7840: StoreField: r0->field_b = r1
    //     0x6a7840: stur            w1, [x0, #0xb]
    // 0x6a7844: ldur            x1, [fp, #-0x30]
    // 0x6a7848: StoreField: r0->field_f = r1
    //     0x6a7848: stur            w1, [x0, #0xf]
    // 0x6a784c: ldur            x1, [fp, #-0x38]
    // 0x6a7850: StoreField: r0->field_13 = r1
    //     0x6a7850: stur            w1, [x0, #0x13]
    // 0x6a7854: ldur            x1, [fp, #-0x40]
    // 0x6a7858: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a7858: stur            w1, [x0, #0x17]
    // 0x6a785c: ldur            x1, [fp, #-0x48]
    // 0x6a7860: StoreField: r0->field_1b = r1
    //     0x6a7860: stur            w1, [x0, #0x1b]
    // 0x6a7864: ldur            x1, [fp, #-8]
    // 0x6a7868: StoreField: r0->field_27 = r1
    //     0x6a7868: stur            w1, [x0, #0x27]
    // 0x6a786c: ldur            x1, [fp, #-0x50]
    // 0x6a7870: StoreField: r0->field_1f = r1
    //     0x6a7870: stur            w1, [x0, #0x1f]
    // 0x6a7874: LeaveFrame
    //     0x6a7874: mov             SP, fp
    //     0x6a7878: ldp             fp, lr, [SP], #0x10
    // 0x6a787c: ret
    //     0x6a787c: ret             
    // 0x6a7880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7880: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7884: b               #0x6a7590
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x716974, size: 0xd8
    // 0x716974: EnterFrame
    //     0x716974: stp             fp, lr, [SP, #-0x10]!
    //     0x716978: mov             fp, SP
    // 0x71697c: AllocStack(0x68)
    //     0x71697c: sub             SP, SP, #0x68
    // 0x716980: CheckStackOverflow
    //     0x716980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716984: cmp             SP, x16
    //     0x716988: b.ls            #0x716a44
    // 0x71698c: ldr             x0, [fp, #0x10]
    // 0x716990: LoadField: r2 = r0->field_7
    //     0x716990: ldur            w2, [x0, #7]
    // 0x716994: DecompressPointer r2
    //     0x716994: add             x2, x2, HEAP, lsl #32
    // 0x716998: stur            x2, [fp, #-0x30]
    // 0x71699c: LoadField: r3 = r0->field_b
    //     0x71699c: ldur            w3, [x0, #0xb]
    // 0x7169a0: DecompressPointer r3
    //     0x7169a0: add             x3, x3, HEAP, lsl #32
    // 0x7169a4: stur            x3, [fp, #-0x28]
    // 0x7169a8: LoadField: r4 = r0->field_f
    //     0x7169a8: ldur            w4, [x0, #0xf]
    // 0x7169ac: DecompressPointer r4
    //     0x7169ac: add             x4, x4, HEAP, lsl #32
    // 0x7169b0: stur            x4, [fp, #-0x20]
    // 0x7169b4: LoadField: r5 = r0->field_13
    //     0x7169b4: ldur            w5, [x0, #0x13]
    // 0x7169b8: DecompressPointer r5
    //     0x7169b8: add             x5, x5, HEAP, lsl #32
    // 0x7169bc: stur            x5, [fp, #-0x18]
    // 0x7169c0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x7169c0: ldur            w6, [x0, #0x17]
    // 0x7169c4: DecompressPointer r6
    //     0x7169c4: add             x6, x6, HEAP, lsl #32
    // 0x7169c8: stur            x6, [fp, #-0x10]
    // 0x7169cc: LoadField: r7 = r0->field_1b
    //     0x7169cc: ldur            w7, [x0, #0x1b]
    // 0x7169d0: DecompressPointer r7
    //     0x7169d0: add             x7, x7, HEAP, lsl #32
    // 0x7169d4: mov             x1, x0
    // 0x7169d8: stur            x7, [fp, #-8]
    // 0x7169dc: r0 = opacity()
    //     0x7169dc: bl              #0x51d250  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x7169e0: mov             x1, x0
    // 0x7169e4: ldr             x0, [fp, #0x10]
    // 0x7169e8: LoadField: r2 = r0->field_27
    //     0x7169e8: ldur            w2, [x0, #0x27]
    // 0x7169ec: DecompressPointer r2
    //     0x7169ec: add             x2, x2, HEAP, lsl #32
    // 0x7169f0: ldur            x16, [fp, #-0x20]
    // 0x7169f4: ldur            lr, [fp, #-0x18]
    // 0x7169f8: stp             lr, x16, [SP, #0x28]
    // 0x7169fc: ldur            x16, [fp, #-0x10]
    // 0x716a00: ldur            lr, [fp, #-8]
    // 0x716a04: stp             lr, x16, [SP, #0x18]
    // 0x716a08: stp             NULL, x1, [SP, #8]
    // 0x716a0c: str             x2, [SP]
    // 0x716a10: ldur            x1, [fp, #-0x30]
    // 0x716a14: ldur            x2, [fp, #-0x28]
    // 0x716a18: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x716a18: ldr             x4, [PP, #0x7698]  ; [pp+0x7698] List(5) [0, 0x9, 0x7, 0x9, Null]
    // 0x716a1c: r0 = hash()
    //     0x716a1c: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x716a20: mov             x2, x0
    // 0x716a24: r0 = BoxInt64Instr(r2)
    //     0x716a24: sbfiz           x0, x2, #1, #0x1f
    //     0x716a28: cmp             x2, x0, asr #1
    //     0x716a2c: b.eq            #0x716a38
    //     0x716a30: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x716a34: stur            x2, [x0, #7]
    // 0x716a38: LeaveFrame
    //     0x716a38: mov             SP, fp
    //     0x716a3c: ldp             fp, lr, [SP], #0x10
    // 0x716a40: ret
    //     0x716a40: ret             
    // 0x716a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716a44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716a48: b               #0x71698c
  }
  _ ==(/* No info */) {
    // ** addr: 0x80cce8, size: 0x260
    // 0x80cce8: EnterFrame
    //     0x80cce8: stp             fp, lr, [SP, #-0x10]!
    //     0x80ccec: mov             fp, SP
    // 0x80ccf0: AllocStack(0x20)
    //     0x80ccf0: sub             SP, SP, #0x20
    // 0x80ccf4: CheckStackOverflow
    //     0x80ccf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ccf8: cmp             SP, x16
    //     0x80ccfc: b.ls            #0x80cf40
    // 0x80cd00: ldr             x1, [fp, #0x10]
    // 0x80cd04: cmp             w1, NULL
    // 0x80cd08: b.ne            #0x80cd1c
    // 0x80cd0c: r0 = false
    //     0x80cd0c: add             x0, NULL, #0x30  ; false
    // 0x80cd10: LeaveFrame
    //     0x80cd10: mov             SP, fp
    //     0x80cd14: ldp             fp, lr, [SP], #0x10
    // 0x80cd18: ret
    //     0x80cd18: ret             
    // 0x80cd1c: ldr             x16, [fp, #0x18]
    // 0x80cd20: stp             x16, x1, [SP]
    // 0x80cd24: r0 = _haveSameRuntimeType()
    //     0x80cd24: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x80cd28: tbz             w0, #4, #0x80cd3c
    // 0x80cd2c: r0 = false
    //     0x80cd2c: add             x0, NULL, #0x30  ; false
    // 0x80cd30: LeaveFrame
    //     0x80cd30: mov             SP, fp
    //     0x80cd34: ldp             fp, lr, [SP], #0x10
    // 0x80cd38: ret
    //     0x80cd38: ret             
    // 0x80cd3c: ldr             x1, [fp, #0x10]
    // 0x80cd40: r0 = 59
    //     0x80cd40: mov             x0, #0x3b
    // 0x80cd44: branchIfSmi(r1, 0x80cd50)
    //     0x80cd44: tbz             w1, #0, #0x80cd50
    // 0x80cd48: r0 = LoadClassIdInstr(r1)
    //     0x80cd48: ldur            x0, [x1, #-1]
    //     0x80cd4c: ubfx            x0, x0, #0xc, #0x14
    // 0x80cd50: sub             x16, x0, #0xa08
    // 0x80cd54: cmp             x16, #2
    // 0x80cd58: b.hi            #0x80cf30
    // 0x80cd5c: ldr             x2, [fp, #0x18]
    // 0x80cd60: LoadField: r0 = r1->field_7
    //     0x80cd60: ldur            w0, [x1, #7]
    // 0x80cd64: DecompressPointer r0
    //     0x80cd64: add             x0, x0, HEAP, lsl #32
    // 0x80cd68: LoadField: r3 = r2->field_7
    //     0x80cd68: ldur            w3, [x2, #7]
    // 0x80cd6c: DecompressPointer r3
    //     0x80cd6c: add             x3, x3, HEAP, lsl #32
    // 0x80cd70: r4 = LoadClassIdInstr(r0)
    //     0x80cd70: ldur            x4, [x0, #-1]
    //     0x80cd74: ubfx            x4, x4, #0xc, #0x14
    // 0x80cd78: stp             x3, x0, [SP]
    // 0x80cd7c: mov             x0, x4
    // 0x80cd80: mov             lr, x0
    // 0x80cd84: ldr             lr, [x21, lr, lsl #3]
    // 0x80cd88: blr             lr
    // 0x80cd8c: tbnz            w0, #4, #0x80cf30
    // 0x80cd90: ldr             x2, [fp, #0x18]
    // 0x80cd94: ldr             x1, [fp, #0x10]
    // 0x80cd98: LoadField: r0 = r1->field_b
    //     0x80cd98: ldur            w0, [x1, #0xb]
    // 0x80cd9c: DecompressPointer r0
    //     0x80cd9c: add             x0, x0, HEAP, lsl #32
    // 0x80cda0: LoadField: r3 = r2->field_b
    //     0x80cda0: ldur            w3, [x2, #0xb]
    // 0x80cda4: DecompressPointer r3
    //     0x80cda4: add             x3, x3, HEAP, lsl #32
    // 0x80cda8: r4 = LoadClassIdInstr(r0)
    //     0x80cda8: ldur            x4, [x0, #-1]
    //     0x80cdac: ubfx            x4, x4, #0xc, #0x14
    // 0x80cdb0: stp             x3, x0, [SP]
    // 0x80cdb4: mov             x0, x4
    // 0x80cdb8: mov             lr, x0
    // 0x80cdbc: ldr             lr, [x21, lr, lsl #3]
    // 0x80cdc0: blr             lr
    // 0x80cdc4: tbnz            w0, #4, #0x80cf30
    // 0x80cdc8: ldr             x2, [fp, #0x18]
    // 0x80cdcc: ldr             x1, [fp, #0x10]
    // 0x80cdd0: LoadField: r0 = r1->field_f
    //     0x80cdd0: ldur            w0, [x1, #0xf]
    // 0x80cdd4: DecompressPointer r0
    //     0x80cdd4: add             x0, x0, HEAP, lsl #32
    // 0x80cdd8: LoadField: r3 = r2->field_f
    //     0x80cdd8: ldur            w3, [x2, #0xf]
    // 0x80cddc: DecompressPointer r3
    //     0x80cddc: add             x3, x3, HEAP, lsl #32
    // 0x80cde0: r4 = LoadClassIdInstr(r0)
    //     0x80cde0: ldur            x4, [x0, #-1]
    //     0x80cde4: ubfx            x4, x4, #0xc, #0x14
    // 0x80cde8: stp             x3, x0, [SP]
    // 0x80cdec: mov             x0, x4
    // 0x80cdf0: mov             lr, x0
    // 0x80cdf4: ldr             lr, [x21, lr, lsl #3]
    // 0x80cdf8: blr             lr
    // 0x80cdfc: tbnz            w0, #4, #0x80cf30
    // 0x80ce00: ldr             x2, [fp, #0x18]
    // 0x80ce04: ldr             x1, [fp, #0x10]
    // 0x80ce08: LoadField: r0 = r1->field_13
    //     0x80ce08: ldur            w0, [x1, #0x13]
    // 0x80ce0c: DecompressPointer r0
    //     0x80ce0c: add             x0, x0, HEAP, lsl #32
    // 0x80ce10: LoadField: r3 = r2->field_13
    //     0x80ce10: ldur            w3, [x2, #0x13]
    // 0x80ce14: DecompressPointer r3
    //     0x80ce14: add             x3, x3, HEAP, lsl #32
    // 0x80ce18: r4 = LoadClassIdInstr(r0)
    //     0x80ce18: ldur            x4, [x0, #-1]
    //     0x80ce1c: ubfx            x4, x4, #0xc, #0x14
    // 0x80ce20: stp             x3, x0, [SP]
    // 0x80ce24: mov             x0, x4
    // 0x80ce28: mov             lr, x0
    // 0x80ce2c: ldr             lr, [x21, lr, lsl #3]
    // 0x80ce30: blr             lr
    // 0x80ce34: tbnz            w0, #4, #0x80cf30
    // 0x80ce38: ldr             x2, [fp, #0x18]
    // 0x80ce3c: ldr             x1, [fp, #0x10]
    // 0x80ce40: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x80ce40: ldur            w0, [x1, #0x17]
    // 0x80ce44: DecompressPointer r0
    //     0x80ce44: add             x0, x0, HEAP, lsl #32
    // 0x80ce48: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x80ce48: ldur            w3, [x2, #0x17]
    // 0x80ce4c: DecompressPointer r3
    //     0x80ce4c: add             x3, x3, HEAP, lsl #32
    // 0x80ce50: r4 = LoadClassIdInstr(r0)
    //     0x80ce50: ldur            x4, [x0, #-1]
    //     0x80ce54: ubfx            x4, x4, #0xc, #0x14
    // 0x80ce58: stp             x3, x0, [SP]
    // 0x80ce5c: mov             x0, x4
    // 0x80ce60: mov             lr, x0
    // 0x80ce64: ldr             lr, [x21, lr, lsl #3]
    // 0x80ce68: blr             lr
    // 0x80ce6c: tbnz            w0, #4, #0x80cf30
    // 0x80ce70: ldr             x2, [fp, #0x18]
    // 0x80ce74: ldr             x1, [fp, #0x10]
    // 0x80ce78: LoadField: r0 = r1->field_1b
    //     0x80ce78: ldur            w0, [x1, #0x1b]
    // 0x80ce7c: DecompressPointer r0
    //     0x80ce7c: add             x0, x0, HEAP, lsl #32
    // 0x80ce80: LoadField: r3 = r2->field_1b
    //     0x80ce80: ldur            w3, [x2, #0x1b]
    // 0x80ce84: DecompressPointer r3
    //     0x80ce84: add             x3, x3, HEAP, lsl #32
    // 0x80ce88: r4 = LoadClassIdInstr(r0)
    //     0x80ce88: ldur            x4, [x0, #-1]
    //     0x80ce8c: ubfx            x4, x4, #0xc, #0x14
    // 0x80ce90: stp             x3, x0, [SP]
    // 0x80ce94: mov             x0, x4
    // 0x80ce98: mov             lr, x0
    // 0x80ce9c: ldr             lr, [x21, lr, lsl #3]
    // 0x80cea0: blr             lr
    // 0x80cea4: tbnz            w0, #4, #0x80cf30
    // 0x80cea8: ldr             x1, [fp, #0x10]
    // 0x80ceac: r0 = opacity()
    //     0x80ceac: bl              #0x51d250  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x80ceb0: ldr             x1, [fp, #0x18]
    // 0x80ceb4: stur            x0, [fp, #-8]
    // 0x80ceb8: r0 = opacity()
    //     0x80ceb8: bl              #0x51d250  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x80cebc: mov             x1, x0
    // 0x80cec0: ldur            x0, [fp, #-8]
    // 0x80cec4: r2 = LoadClassIdInstr(r0)
    //     0x80cec4: ldur            x2, [x0, #-1]
    //     0x80cec8: ubfx            x2, x2, #0xc, #0x14
    // 0x80cecc: stp             x1, x0, [SP]
    // 0x80ced0: mov             x0, x2
    // 0x80ced4: mov             lr, x0
    // 0x80ced8: ldr             lr, [x21, lr, lsl #3]
    // 0x80cedc: blr             lr
    // 0x80cee0: tbnz            w0, #4, #0x80cf30
    // 0x80cee4: ldr             x1, [fp, #0x18]
    // 0x80cee8: ldr             x0, [fp, #0x10]
    // 0x80ceec: r16 = <Shadow>
    //     0x80ceec: ldr             x16, [PP, #0x6f00]  ; [pp+0x6f00] TypeArguments: <Shadow>
    // 0x80cef0: stp             NULL, x16, [SP, #8]
    // 0x80cef4: str             NULL, [SP]
    // 0x80cef8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80cef8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80cefc: r0 = listEquals()
    //     0x80cefc: bl              #0x3e50a0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x80cf00: ldr             x1, [fp, #0x10]
    // 0x80cf04: LoadField: r2 = r1->field_27
    //     0x80cf04: ldur            w2, [x1, #0x27]
    // 0x80cf08: DecompressPointer r2
    //     0x80cf08: add             x2, x2, HEAP, lsl #32
    // 0x80cf0c: ldr             x1, [fp, #0x18]
    // 0x80cf10: LoadField: r3 = r1->field_27
    //     0x80cf10: ldur            w3, [x1, #0x27]
    // 0x80cf14: DecompressPointer r3
    //     0x80cf14: add             x3, x3, HEAP, lsl #32
    // 0x80cf18: cmp             w2, w3
    // 0x80cf1c: r16 = true
    //     0x80cf1c: add             x16, NULL, #0x20  ; true
    // 0x80cf20: r17 = false
    //     0x80cf20: add             x17, NULL, #0x30  ; false
    // 0x80cf24: csel            x1, x16, x17, eq
    // 0x80cf28: mov             x0, x1
    // 0x80cf2c: b               #0x80cf34
    // 0x80cf30: r0 = false
    //     0x80cf30: add             x0, NULL, #0x30  ; false
    // 0x80cf34: LeaveFrame
    //     0x80cf34: mov             SP, fp
    //     0x80cf38: ldp             fp, lr, [SP], #0x10
    // 0x80cf3c: ret
    //     0x80cf3c: ret             
    // 0x80cf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cf40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cf44: b               #0x80cd00
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x84a760, size: 0x438
    // 0x84a760: EnterFrame
    //     0x84a760: stp             fp, lr, [SP, #-0x10]!
    //     0x84a764: mov             fp, SP
    // 0x84a768: AllocStack(0x48)
    //     0x84a768: sub             SP, SP, #0x48
    // 0x84a76c: SetupParameters(IconThemeData this /* r1 => r0, fp-0x40 */, {dynamic applyTextScaling = Null /* r3, fp-0x38 */, dynamic color = Null /* r5 */, dynamic fill = Null /* r6 */, dynamic grade = Null /* r7 */, dynamic opacity = Null /* r8 */, dynamic opticalSize = Null /* r9 */, dynamic size = Null /* r10 */, dynamic weight = Null /* r1 */})
    //     0x84a76c: mov             x0, x1
    //     0x84a770: stur            x1, [fp, #-0x40]
    //     0x84a774: ldur            w1, [x4, #0x13]
    //     0x84a778: add             x1, x1, HEAP, lsl #32
    //     0x84a77c: ldur            w2, [x4, #0x1f]
    //     0x84a780: add             x2, x2, HEAP, lsl #32
    //     0x84a784: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c88] "applyTextScaling"
    //     0x84a788: ldr             x16, [x16, #0xc88]
    //     0x84a78c: cmp             w2, w16
    //     0x84a790: b.ne            #0x84a7b4
    //     0x84a794: ldur            w2, [x4, #0x23]
    //     0x84a798: add             x2, x2, HEAP, lsl #32
    //     0x84a79c: sub             w3, w1, w2
    //     0x84a7a0: add             x2, fp, w3, sxtw #2
    //     0x84a7a4: ldr             x2, [x2, #8]
    //     0x84a7a8: mov             x3, x2
    //     0x84a7ac: mov             x2, #1
    //     0x84a7b0: b               #0x84a7bc
    //     0x84a7b4: mov             x3, NULL
    //     0x84a7b8: mov             x2, #0
    //     0x84a7bc: stur            x3, [fp, #-0x38]
    //     0x84a7c0: lsl             x5, x2, #1
    //     0x84a7c4: lsl             w6, w5, #1
    //     0x84a7c8: add             w7, w6, #8
    //     0x84a7cc: add             x16, x4, w7, sxtw #1
    //     0x84a7d0: ldur            w8, [x16, #0xf]
    //     0x84a7d4: add             x8, x8, HEAP, lsl #32
    //     0x84a7d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf58] "color"
    //     0x84a7dc: ldr             x16, [x16, #0xf58]
    //     0x84a7e0: cmp             w8, w16
    //     0x84a7e4: b.ne            #0x84a818
    //     0x84a7e8: add             w2, w6, #0xa
    //     0x84a7ec: add             x16, x4, w2, sxtw #1
    //     0x84a7f0: ldur            w6, [x16, #0xf]
    //     0x84a7f4: add             x6, x6, HEAP, lsl #32
    //     0x84a7f8: sub             w2, w1, w6
    //     0x84a7fc: add             x6, fp, w2, sxtw #2
    //     0x84a800: ldr             x6, [x6, #8]
    //     0x84a804: add             w2, w5, #2
    //     0x84a808: sbfx            x5, x2, #1, #0x1f
    //     0x84a80c: mov             x2, x5
    //     0x84a810: mov             x5, x6
    //     0x84a814: b               #0x84a81c
    //     0x84a818: mov             x5, NULL
    //     0x84a81c: lsl             x6, x2, #1
    //     0x84a820: lsl             w7, w6, #1
    //     0x84a824: add             w8, w7, #8
    //     0x84a828: add             x16, x4, w8, sxtw #1
    //     0x84a82c: ldur            w9, [x16, #0xf]
    //     0x84a830: add             x9, x9, HEAP, lsl #32
    //     0x84a834: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c90] "fill"
    //     0x84a838: ldr             x16, [x16, #0xc90]
    //     0x84a83c: cmp             w9, w16
    //     0x84a840: b.ne            #0x84a874
    //     0x84a844: add             w2, w7, #0xa
    //     0x84a848: add             x16, x4, w2, sxtw #1
    //     0x84a84c: ldur            w7, [x16, #0xf]
    //     0x84a850: add             x7, x7, HEAP, lsl #32
    //     0x84a854: sub             w2, w1, w7
    //     0x84a858: add             x7, fp, w2, sxtw #2
    //     0x84a85c: ldr             x7, [x7, #8]
    //     0x84a860: add             w2, w6, #2
    //     0x84a864: sbfx            x6, x2, #1, #0x1f
    //     0x84a868: mov             x2, x6
    //     0x84a86c: mov             x6, x7
    //     0x84a870: b               #0x84a878
    //     0x84a874: mov             x6, NULL
    //     0x84a878: lsl             x7, x2, #1
    //     0x84a87c: lsl             w8, w7, #1
    //     0x84a880: add             w9, w8, #8
    //     0x84a884: add             x16, x4, w9, sxtw #1
    //     0x84a888: ldur            w10, [x16, #0xf]
    //     0x84a88c: add             x10, x10, HEAP, lsl #32
    //     0x84a890: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c98] "grade"
    //     0x84a894: ldr             x16, [x16, #0xc98]
    //     0x84a898: cmp             w10, w16
    //     0x84a89c: b.ne            #0x84a8d0
    //     0x84a8a0: add             w2, w8, #0xa
    //     0x84a8a4: add             x16, x4, w2, sxtw #1
    //     0x84a8a8: ldur            w8, [x16, #0xf]
    //     0x84a8ac: add             x8, x8, HEAP, lsl #32
    //     0x84a8b0: sub             w2, w1, w8
    //     0x84a8b4: add             x8, fp, w2, sxtw #2
    //     0x84a8b8: ldr             x8, [x8, #8]
    //     0x84a8bc: add             w2, w7, #2
    //     0x84a8c0: sbfx            x7, x2, #1, #0x1f
    //     0x84a8c4: mov             x2, x7
    //     0x84a8c8: mov             x7, x8
    //     0x84a8cc: b               #0x84a8d4
    //     0x84a8d0: mov             x7, NULL
    //     0x84a8d4: lsl             x8, x2, #1
    //     0x84a8d8: lsl             w9, w8, #1
    //     0x84a8dc: add             w10, w9, #8
    //     0x84a8e0: add             x16, x4, w10, sxtw #1
    //     0x84a8e4: ldur            w11, [x16, #0xf]
    //     0x84a8e8: add             x11, x11, HEAP, lsl #32
    //     0x84a8ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ca0] "opacity"
    //     0x84a8f0: ldr             x16, [x16, #0xca0]
    //     0x84a8f4: cmp             w11, w16
    //     0x84a8f8: b.ne            #0x84a92c
    //     0x84a8fc: add             w2, w9, #0xa
    //     0x84a900: add             x16, x4, w2, sxtw #1
    //     0x84a904: ldur            w9, [x16, #0xf]
    //     0x84a908: add             x9, x9, HEAP, lsl #32
    //     0x84a90c: sub             w2, w1, w9
    //     0x84a910: add             x9, fp, w2, sxtw #2
    //     0x84a914: ldr             x9, [x9, #8]
    //     0x84a918: add             w2, w8, #2
    //     0x84a91c: sbfx            x8, x2, #1, #0x1f
    //     0x84a920: mov             x2, x8
    //     0x84a924: mov             x8, x9
    //     0x84a928: b               #0x84a930
    //     0x84a92c: mov             x8, NULL
    //     0x84a930: lsl             x9, x2, #1
    //     0x84a934: lsl             w10, w9, #1
    //     0x84a938: add             w11, w10, #8
    //     0x84a93c: add             x16, x4, w11, sxtw #1
    //     0x84a940: ldur            w12, [x16, #0xf]
    //     0x84a944: add             x12, x12, HEAP, lsl #32
    //     0x84a948: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ca8] "opticalSize"
    //     0x84a94c: ldr             x16, [x16, #0xca8]
    //     0x84a950: cmp             w12, w16
    //     0x84a954: b.ne            #0x84a988
    //     0x84a958: add             w2, w10, #0xa
    //     0x84a95c: add             x16, x4, w2, sxtw #1
    //     0x84a960: ldur            w10, [x16, #0xf]
    //     0x84a964: add             x10, x10, HEAP, lsl #32
    //     0x84a968: sub             w2, w1, w10
    //     0x84a96c: add             x10, fp, w2, sxtw #2
    //     0x84a970: ldr             x10, [x10, #8]
    //     0x84a974: add             w2, w9, #2
    //     0x84a978: sbfx            x9, x2, #1, #0x1f
    //     0x84a97c: mov             x2, x9
    //     0x84a980: mov             x9, x10
    //     0x84a984: b               #0x84a98c
    //     0x84a988: mov             x9, NULL
    //     0x84a98c: lsl             x10, x2, #1
    //     0x84a990: lsl             w11, w10, #1
    //     0x84a994: add             w12, w11, #8
    //     0x84a998: add             x16, x4, w12, sxtw #1
    //     0x84a99c: ldur            w13, [x16, #0xf]
    //     0x84a9a0: add             x13, x13, HEAP, lsl #32
    //     0x84a9a4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10158] "size"
    //     0x84a9a8: ldr             x16, [x16, #0x158]
    //     0x84a9ac: cmp             w13, w16
    //     0x84a9b0: b.ne            #0x84a9e4
    //     0x84a9b4: add             w2, w11, #0xa
    //     0x84a9b8: add             x16, x4, w2, sxtw #1
    //     0x84a9bc: ldur            w11, [x16, #0xf]
    //     0x84a9c0: add             x11, x11, HEAP, lsl #32
    //     0x84a9c4: sub             w2, w1, w11
    //     0x84a9c8: add             x11, fp, w2, sxtw #2
    //     0x84a9cc: ldr             x11, [x11, #8]
    //     0x84a9d0: add             w2, w10, #2
    //     0x84a9d4: sbfx            x10, x2, #1, #0x1f
    //     0x84a9d8: mov             x2, x10
    //     0x84a9dc: mov             x10, x11
    //     0x84a9e0: b               #0x84a9e8
    //     0x84a9e4: mov             x10, NULL
    //     0x84a9e8: lsl             x11, x2, #1
    //     0x84a9ec: lsl             w2, w11, #1
    //     0x84a9f0: add             w11, w2, #8
    //     0x84a9f4: add             x16, x4, w11, sxtw #1
    //     0x84a9f8: ldur            w12, [x16, #0xf]
    //     0x84a9fc: add             x12, x12, HEAP, lsl #32
    //     0x84aa00: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cb0] "weight"
    //     0x84aa04: ldr             x16, [x16, #0xcb0]
    //     0x84aa08: cmp             w12, w16
    //     0x84aa0c: b.ne            #0x84aa30
    //     0x84aa10: add             w11, w2, #0xa
    //     0x84aa14: add             x16, x4, w11, sxtw #1
    //     0x84aa18: ldur            w2, [x16, #0xf]
    //     0x84aa1c: add             x2, x2, HEAP, lsl #32
    //     0x84aa20: sub             w4, w1, w2
    //     0x84aa24: add             x1, fp, w4, sxtw #2
    //     0x84aa28: ldr             x1, [x1, #8]
    //     0x84aa2c: b               #0x84aa34
    //     0x84aa30: mov             x1, NULL
    // 0x84aa34: CheckStackOverflow
    //     0x84aa34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84aa38: cmp             SP, x16
    //     0x84aa3c: b.ls            #0x84ab90
    // 0x84aa40: cmp             w10, NULL
    // 0x84aa44: b.ne            #0x84aa54
    // 0x84aa48: LoadField: r2 = r0->field_7
    //     0x84aa48: ldur            w2, [x0, #7]
    // 0x84aa4c: DecompressPointer r2
    //     0x84aa4c: add             x2, x2, HEAP, lsl #32
    // 0x84aa50: b               #0x84aa58
    // 0x84aa54: mov             x2, x10
    // 0x84aa58: stur            x2, [fp, #-0x30]
    // 0x84aa5c: cmp             w6, NULL
    // 0x84aa60: b.ne            #0x84aa70
    // 0x84aa64: LoadField: r4 = r0->field_b
    //     0x84aa64: ldur            w4, [x0, #0xb]
    // 0x84aa68: DecompressPointer r4
    //     0x84aa68: add             x4, x4, HEAP, lsl #32
    // 0x84aa6c: b               #0x84aa74
    // 0x84aa70: mov             x4, x6
    // 0x84aa74: stur            x4, [fp, #-0x28]
    // 0x84aa78: cmp             w1, NULL
    // 0x84aa7c: b.ne            #0x84aa90
    // 0x84aa80: LoadField: r1 = r0->field_f
    //     0x84aa80: ldur            w1, [x0, #0xf]
    // 0x84aa84: DecompressPointer r1
    //     0x84aa84: add             x1, x1, HEAP, lsl #32
    // 0x84aa88: mov             x6, x1
    // 0x84aa8c: b               #0x84aa94
    // 0x84aa90: mov             x6, x1
    // 0x84aa94: stur            x6, [fp, #-0x20]
    // 0x84aa98: cmp             w7, NULL
    // 0x84aa9c: b.ne            #0x84aaac
    // 0x84aaa0: LoadField: r1 = r0->field_13
    //     0x84aaa0: ldur            w1, [x0, #0x13]
    // 0x84aaa4: DecompressPointer r1
    //     0x84aaa4: add             x1, x1, HEAP, lsl #32
    // 0x84aaa8: mov             x7, x1
    // 0x84aaac: stur            x7, [fp, #-0x18]
    // 0x84aab0: cmp             w9, NULL
    // 0x84aab4: b.ne            #0x84aac4
    // 0x84aab8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84aab8: ldur            w1, [x0, #0x17]
    // 0x84aabc: DecompressPointer r1
    //     0x84aabc: add             x1, x1, HEAP, lsl #32
    // 0x84aac0: mov             x9, x1
    // 0x84aac4: stur            x9, [fp, #-0x10]
    // 0x84aac8: cmp             w5, NULL
    // 0x84aacc: b.ne            #0x84aadc
    // 0x84aad0: LoadField: r1 = r0->field_1b
    //     0x84aad0: ldur            w1, [x0, #0x1b]
    // 0x84aad4: DecompressPointer r1
    //     0x84aad4: add             x1, x1, HEAP, lsl #32
    // 0x84aad8: mov             x5, x1
    // 0x84aadc: stur            x5, [fp, #-8]
    // 0x84aae0: cmp             w8, NULL
    // 0x84aae4: b.ne            #0x84aaf8
    // 0x84aae8: mov             x1, x0
    // 0x84aaec: r0 = opacity()
    //     0x84aaec: bl              #0x51d250  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x84aaf0: mov             x1, x0
    // 0x84aaf4: b               #0x84aafc
    // 0x84aaf8: mov             x1, x8
    // 0x84aafc: ldur            x0, [fp, #-0x38]
    // 0x84ab00: stur            x1, [fp, #-0x48]
    // 0x84ab04: cmp             w0, NULL
    // 0x84ab08: b.ne            #0x84ab20
    // 0x84ab0c: ldur            x0, [fp, #-0x40]
    // 0x84ab10: LoadField: r2 = r0->field_27
    //     0x84ab10: ldur            w2, [x0, #0x27]
    // 0x84ab14: DecompressPointer r2
    //     0x84ab14: add             x2, x2, HEAP, lsl #32
    // 0x84ab18: mov             x7, x2
    // 0x84ab1c: b               #0x84ab24
    // 0x84ab20: mov             x7, x0
    // 0x84ab24: ldur            x0, [fp, #-0x30]
    // 0x84ab28: ldur            x2, [fp, #-0x28]
    // 0x84ab2c: ldur            x3, [fp, #-0x20]
    // 0x84ab30: ldur            x4, [fp, #-0x18]
    // 0x84ab34: ldur            x5, [fp, #-0x10]
    // 0x84ab38: ldur            x6, [fp, #-8]
    // 0x84ab3c: stur            x7, [fp, #-0x38]
    // 0x84ab40: r0 = IconThemeData()
    //     0x84ab40: bl              #0x4fa144  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x84ab44: ldur            x1, [fp, #-0x30]
    // 0x84ab48: StoreField: r0->field_7 = r1
    //     0x84ab48: stur            w1, [x0, #7]
    // 0x84ab4c: ldur            x1, [fp, #-0x28]
    // 0x84ab50: StoreField: r0->field_b = r1
    //     0x84ab50: stur            w1, [x0, #0xb]
    // 0x84ab54: ldur            x1, [fp, #-0x20]
    // 0x84ab58: StoreField: r0->field_f = r1
    //     0x84ab58: stur            w1, [x0, #0xf]
    // 0x84ab5c: ldur            x1, [fp, #-0x18]
    // 0x84ab60: StoreField: r0->field_13 = r1
    //     0x84ab60: stur            w1, [x0, #0x13]
    // 0x84ab64: ldur            x1, [fp, #-0x10]
    // 0x84ab68: ArrayStore: r0[0] = r1  ; List_4
    //     0x84ab68: stur            w1, [x0, #0x17]
    // 0x84ab6c: ldur            x1, [fp, #-8]
    // 0x84ab70: StoreField: r0->field_1b = r1
    //     0x84ab70: stur            w1, [x0, #0x1b]
    // 0x84ab74: ldur            x1, [fp, #-0x38]
    // 0x84ab78: StoreField: r0->field_27 = r1
    //     0x84ab78: stur            w1, [x0, #0x27]
    // 0x84ab7c: ldur            x1, [fp, #-0x48]
    // 0x84ab80: StoreField: r0->field_1f = r1
    //     0x84ab80: stur            w1, [x0, #0x1f]
    // 0x84ab84: LeaveFrame
    //     0x84ab84: mov             SP, fp
    //     0x84ab88: ldp             fp, lr, [SP], #0x10
    // 0x84ab8c: ret
    //     0x84ab8c: ret             
    // 0x84ab90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ab90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ab94: b               #0x84aa40
  }
}
