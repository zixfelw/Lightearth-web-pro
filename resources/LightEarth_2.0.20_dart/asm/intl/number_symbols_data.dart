// lib: number_symbol_data, url: package:intl/number_symbols_data.dart

// class id: 1049284, size: 0x8
class :: {

  static late Map<dynamic, dynamic> numberFormatSymbols; // offset: 0xe68

  static Map<dynamic, dynamic> numberFormatSymbols() {
    // ** addr: 0x7ab488, size: 0x58dc
    // 0x7ab488: EnterFrame
    //     0x7ab488: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab48c: mov             fp, SP
    // 0x7ab490: AllocStack(0x18)
    //     0x7ab490: sub             SP, SP, #0x18
    // 0x7ab494: CheckStackOverflow
    //     0x7ab494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab498: cmp             SP, x16
    //     0x7ab49c: b.ls            #0x7b0d5c
    // 0x7ab4a0: r1 = Null
    //     0x7ab4a0: mov             x1, NULL
    // 0x7ab4a4: r2 = 476
    //     0x7ab4a4: mov             x2, #0x1dc
    // 0x7ab4a8: r0 = AllocateArray()
    //     0x7ab4a8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7ab4ac: stur            x0, [fp, #-8]
    // 0x7ab4b0: r17 = "af"
    //     0x7ab4b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ddc8] "af"
    //     0x7ab4b4: ldr             x17, [x17, #0xdc8]
    // 0x7ab4b8: StoreField: r0->field_f = r17
    //     0x7ab4b8: stur            w17, [x0, #0xf]
    // 0x7ab4bc: r0 = NumberSymbols()
    //     0x7ab4bc: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ab4c0: mov             x1, x0
    // 0x7ab4c4: r0 = "af"
    //     0x7ab4c4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddc8] "af"
    //     0x7ab4c8: ldr             x0, [x0, #0xdc8]
    // 0x7ab4cc: StoreField: r1->field_7 = r0
    //     0x7ab4cc: stur            w0, [x1, #7]
    // 0x7ab4d0: r2 = ","
    //     0x7ab4d0: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ab4d4: StoreField: r1->field_b = r2
    //     0x7ab4d4: stur            w2, [x1, #0xb]
    // 0x7ab4d8: r3 = " "
    //     0x7ab4d8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] " "
    //     0x7ab4dc: ldr             x3, [x3, #0x5c0]
    // 0x7ab4e0: StoreField: r1->field_f = r3
    //     0x7ab4e0: stur            w3, [x1, #0xf]
    // 0x7ab4e4: r4 = "%"
    //     0x7ab4e4: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ab4e8: StoreField: r1->field_13 = r4
    //     0x7ab4e8: stur            w4, [x1, #0x13]
    // 0x7ab4ec: r5 = "0"
    //     0x7ab4ec: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ab4f0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ab4f0: stur            w5, [x1, #0x17]
    // 0x7ab4f4: r6 = "+"
    //     0x7ab4f4: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ab4f8: StoreField: r1->field_1b = r6
    //     0x7ab4f8: stur            w6, [x1, #0x1b]
    // 0x7ab4fc: r7 = "-"
    //     0x7ab4fc: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ab500: StoreField: r1->field_1f = r7
    //     0x7ab500: stur            w7, [x1, #0x1f]
    // 0x7ab504: r8 = "E"
    //     0x7ab504: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ab508: ldr             x8, [x8, #0x580]
    // 0x7ab50c: StoreField: r1->field_23 = r8
    //     0x7ab50c: stur            w8, [x1, #0x23]
    // 0x7ab510: r9 = "‰"
    //     0x7ab510: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ab514: ldr             x9, [x9, #0x5b0]
    // 0x7ab518: StoreField: r1->field_27 = r9
    //     0x7ab518: stur            w9, [x1, #0x27]
    // 0x7ab51c: r10 = "#,##0.###"
    //     0x7ab51c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ab520: ldr             x10, [x10, #0x5c8]
    // 0x7ab524: StoreField: r1->field_2b = r10
    //     0x7ab524: stur            w10, [x1, #0x2b]
    // 0x7ab528: r11 = "ZAR"
    //     0x7ab528: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e5d0] "ZAR"
    //     0x7ab52c: ldr             x11, [x11, #0x5d0]
    // 0x7ab530: StoreField: r1->field_2f = r11
    //     0x7ab530: stur            w11, [x1, #0x2f]
    // 0x7ab534: mov             x0, x1
    // 0x7ab538: ldur            x1, [fp, #-8]
    // 0x7ab53c: ArrayStore: r1[1] = r0  ; List_4
    //     0x7ab53c: add             x25, x1, #0x13
    //     0x7ab540: str             w0, [x25]
    //     0x7ab544: tbz             w0, #0, #0x7ab560
    //     0x7ab548: ldurb           w16, [x1, #-1]
    //     0x7ab54c: ldurb           w17, [x0, #-1]
    //     0x7ab550: and             x16, x17, x16, lsr #2
    //     0x7ab554: tst             x16, HEAP, lsr #32
    //     0x7ab558: b.eq            #0x7ab560
    //     0x7ab55c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ab560: ldur            x1, [fp, #-8]
    // 0x7ab564: r17 = "am"
    //     0x7ab564: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] "am"
    //     0x7ab568: ldr             x17, [x17, #0xdd8]
    // 0x7ab56c: ArrayStore: r1[0] = r17  ; List_4
    //     0x7ab56c: stur            w17, [x1, #0x17]
    // 0x7ab570: r0 = NumberSymbols()
    //     0x7ab570: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ab574: mov             x1, x0
    // 0x7ab578: r0 = "am"
    //     0x7ab578: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] "am"
    //     0x7ab57c: ldr             x0, [x0, #0xdd8]
    // 0x7ab580: StoreField: r1->field_7 = r0
    //     0x7ab580: stur            w0, [x1, #7]
    // 0x7ab584: r2 = "."
    //     0x7ab584: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ab588: StoreField: r1->field_b = r2
    //     0x7ab588: stur            w2, [x1, #0xb]
    // 0x7ab58c: r3 = ","
    //     0x7ab58c: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ab590: StoreField: r1->field_f = r3
    //     0x7ab590: stur            w3, [x1, #0xf]
    // 0x7ab594: r4 = "%"
    //     0x7ab594: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ab598: StoreField: r1->field_13 = r4
    //     0x7ab598: stur            w4, [x1, #0x13]
    // 0x7ab59c: r5 = "0"
    //     0x7ab59c: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ab5a0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ab5a0: stur            w5, [x1, #0x17]
    // 0x7ab5a4: r6 = "+"
    //     0x7ab5a4: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ab5a8: StoreField: r1->field_1b = r6
    //     0x7ab5a8: stur            w6, [x1, #0x1b]
    // 0x7ab5ac: r7 = "-"
    //     0x7ab5ac: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ab5b0: StoreField: r1->field_1f = r7
    //     0x7ab5b0: stur            w7, [x1, #0x1f]
    // 0x7ab5b4: r8 = "E"
    //     0x7ab5b4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ab5b8: ldr             x8, [x8, #0x580]
    // 0x7ab5bc: StoreField: r1->field_23 = r8
    //     0x7ab5bc: stur            w8, [x1, #0x23]
    // 0x7ab5c0: r9 = "‰"
    //     0x7ab5c0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ab5c4: ldr             x9, [x9, #0x5b0]
    // 0x7ab5c8: StoreField: r1->field_27 = r9
    //     0x7ab5c8: stur            w9, [x1, #0x27]
    // 0x7ab5cc: r10 = "#,##0.###"
    //     0x7ab5cc: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ab5d0: ldr             x10, [x10, #0x5c8]
    // 0x7ab5d4: StoreField: r1->field_2b = r10
    //     0x7ab5d4: stur            w10, [x1, #0x2b]
    // 0x7ab5d8: r0 = "ETB"
    //     0x7ab5d8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5d8] "ETB"
    //     0x7ab5dc: ldr             x0, [x0, #0x5d8]
    // 0x7ab5e0: StoreField: r1->field_2f = r0
    //     0x7ab5e0: stur            w0, [x1, #0x2f]
    // 0x7ab5e4: mov             x0, x1
    // 0x7ab5e8: ldur            x1, [fp, #-8]
    // 0x7ab5ec: ArrayStore: r1[3] = r0  ; List_4
    //     0x7ab5ec: add             x25, x1, #0x1b
    //     0x7ab5f0: str             w0, [x25]
    //     0x7ab5f4: tbz             w0, #0, #0x7ab610
    //     0x7ab5f8: ldurb           w16, [x1, #-1]
    //     0x7ab5fc: ldurb           w17, [x0, #-1]
    //     0x7ab600: and             x16, x17, x16, lsr #2
    //     0x7ab604: tst             x16, HEAP, lsr #32
    //     0x7ab608: b.eq            #0x7ab610
    //     0x7ab60c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ab610: ldur            x1, [fp, #-8]
    // 0x7ab614: r17 = "ar"
    //     0x7ab614: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dde8] "ar"
    //     0x7ab618: ldr             x17, [x17, #0xde8]
    // 0x7ab61c: StoreField: r1->field_1f = r17
    //     0x7ab61c: stur            w17, [x1, #0x1f]
    // 0x7ab620: r0 = NumberSymbols()
    //     0x7ab620: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ab624: mov             x1, x0
    // 0x7ab628: r0 = "ar"
    //     0x7ab628: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dde8] "ar"
    //     0x7ab62c: ldr             x0, [x0, #0xde8]
    // 0x7ab630: StoreField: r1->field_7 = r0
    //     0x7ab630: stur            w0, [x1, #7]
    // 0x7ab634: r2 = "."
    //     0x7ab634: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ab638: StoreField: r1->field_b = r2
    //     0x7ab638: stur            w2, [x1, #0xb]
    // 0x7ab63c: r3 = ","
    //     0x7ab63c: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ab640: StoreField: r1->field_f = r3
    //     0x7ab640: stur            w3, [x1, #0xf]
    // 0x7ab644: r4 = "‎%‎"
    //     0x7ab644: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e5e0] "‎%‎"
    //     0x7ab648: ldr             x4, [x4, #0x5e0]
    // 0x7ab64c: StoreField: r1->field_13 = r4
    //     0x7ab64c: stur            w4, [x1, #0x13]
    // 0x7ab650: r5 = "0"
    //     0x7ab650: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ab654: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ab654: stur            w5, [x1, #0x17]
    // 0x7ab658: r6 = "‎+"
    //     0x7ab658: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] "‎+"
    //     0x7ab65c: ldr             x6, [x6, #0x5e8]
    // 0x7ab660: StoreField: r1->field_1b = r6
    //     0x7ab660: stur            w6, [x1, #0x1b]
    // 0x7ab664: r7 = "‎-"
    //     0x7ab664: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e5f0] "‎-"
    //     0x7ab668: ldr             x7, [x7, #0x5f0]
    // 0x7ab66c: StoreField: r1->field_1f = r7
    //     0x7ab66c: stur            w7, [x1, #0x1f]
    // 0x7ab670: r8 = "E"
    //     0x7ab670: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ab674: ldr             x8, [x8, #0x580]
    // 0x7ab678: StoreField: r1->field_23 = r8
    //     0x7ab678: stur            w8, [x1, #0x23]
    // 0x7ab67c: r9 = "‰"
    //     0x7ab67c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ab680: ldr             x9, [x9, #0x5b0]
    // 0x7ab684: StoreField: r1->field_27 = r9
    //     0x7ab684: stur            w9, [x1, #0x27]
    // 0x7ab688: r10 = "#,##0.###"
    //     0x7ab688: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ab68c: ldr             x10, [x10, #0x5c8]
    // 0x7ab690: StoreField: r1->field_2b = r10
    //     0x7ab690: stur            w10, [x1, #0x2b]
    // 0x7ab694: r11 = "EGP"
    //     0x7ab694: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e5f8] "EGP"
    //     0x7ab698: ldr             x11, [x11, #0x5f8]
    // 0x7ab69c: StoreField: r1->field_2f = r11
    //     0x7ab69c: stur            w11, [x1, #0x2f]
    // 0x7ab6a0: mov             x0, x1
    // 0x7ab6a4: ldur            x1, [fp, #-8]
    // 0x7ab6a8: ArrayStore: r1[5] = r0  ; List_4
    //     0x7ab6a8: add             x25, x1, #0x23
    //     0x7ab6ac: str             w0, [x25]
    //     0x7ab6b0: tbz             w0, #0, #0x7ab6cc
    //     0x7ab6b4: ldurb           w16, [x1, #-1]
    //     0x7ab6b8: ldurb           w17, [x0, #-1]
    //     0x7ab6bc: and             x16, x17, x16, lsr #2
    //     0x7ab6c0: tst             x16, HEAP, lsr #32
    //     0x7ab6c4: b.eq            #0x7ab6cc
    //     0x7ab6c8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ab6cc: ldur            x1, [fp, #-8]
    // 0x7ab6d0: r17 = "ar_DZ"
    //     0x7ab6d0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e600] "ar_DZ"
    //     0x7ab6d4: ldr             x17, [x17, #0x600]
    // 0x7ab6d8: StoreField: r1->field_27 = r17
    //     0x7ab6d8: stur            w17, [x1, #0x27]
    // 0x7ab6dc: r0 = NumberSymbols()
    //     0x7ab6dc: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ab6e0: mov             x1, x0
    // 0x7ab6e4: r0 = "ar_DZ"
    //     0x7ab6e4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e600] "ar_DZ"
    //     0x7ab6e8: ldr             x0, [x0, #0x600]
    // 0x7ab6ec: StoreField: r1->field_7 = r0
    //     0x7ab6ec: stur            w0, [x1, #7]
    // 0x7ab6f0: r2 = ","
    //     0x7ab6f0: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ab6f4: StoreField: r1->field_b = r2
    //     0x7ab6f4: stur            w2, [x1, #0xb]
    // 0x7ab6f8: r3 = "."
    //     0x7ab6f8: ldr             x3, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ab6fc: StoreField: r1->field_f = r3
    //     0x7ab6fc: stur            w3, [x1, #0xf]
    // 0x7ab700: r0 = "‎%‎"
    //     0x7ab700: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5e0] "‎%‎"
    //     0x7ab704: ldr             x0, [x0, #0x5e0]
    // 0x7ab708: StoreField: r1->field_13 = r0
    //     0x7ab708: stur            w0, [x1, #0x13]
    // 0x7ab70c: r4 = "0"
    //     0x7ab70c: ldr             x4, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ab710: ArrayStore: r1[0] = r4  ; List_4
    //     0x7ab710: stur            w4, [x1, #0x17]
    // 0x7ab714: r5 = "‎+"
    //     0x7ab714: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] "‎+"
    //     0x7ab718: ldr             x5, [x5, #0x5e8]
    // 0x7ab71c: StoreField: r1->field_1b = r5
    //     0x7ab71c: stur            w5, [x1, #0x1b]
    // 0x7ab720: r6 = "‎-"
    //     0x7ab720: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1e5f0] "‎-"
    //     0x7ab724: ldr             x6, [x6, #0x5f0]
    // 0x7ab728: StoreField: r1->field_1f = r6
    //     0x7ab728: stur            w6, [x1, #0x1f]
    // 0x7ab72c: r7 = "E"
    //     0x7ab72c: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ab730: ldr             x7, [x7, #0x580]
    // 0x7ab734: StoreField: r1->field_23 = r7
    //     0x7ab734: stur            w7, [x1, #0x23]
    // 0x7ab738: r8 = "‰"
    //     0x7ab738: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ab73c: ldr             x8, [x8, #0x5b0]
    // 0x7ab740: StoreField: r1->field_27 = r8
    //     0x7ab740: stur            w8, [x1, #0x27]
    // 0x7ab744: r9 = "#,##0.###"
    //     0x7ab744: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ab748: ldr             x9, [x9, #0x5c8]
    // 0x7ab74c: StoreField: r1->field_2b = r9
    //     0x7ab74c: stur            w9, [x1, #0x2b]
    // 0x7ab750: r0 = "DZD"
    //     0x7ab750: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e608] "DZD"
    //     0x7ab754: ldr             x0, [x0, #0x608]
    // 0x7ab758: StoreField: r1->field_2f = r0
    //     0x7ab758: stur            w0, [x1, #0x2f]
    // 0x7ab75c: mov             x0, x1
    // 0x7ab760: ldur            x1, [fp, #-8]
    // 0x7ab764: ArrayStore: r1[7] = r0  ; List_4
    //     0x7ab764: add             x25, x1, #0x2b
    //     0x7ab768: str             w0, [x25]
    //     0x7ab76c: tbz             w0, #0, #0x7ab788
    //     0x7ab770: ldurb           w16, [x1, #-1]
    //     0x7ab774: ldurb           w17, [x0, #-1]
    //     0x7ab778: and             x16, x17, x16, lsr #2
    //     0x7ab77c: tst             x16, HEAP, lsr #32
    //     0x7ab780: b.eq            #0x7ab788
    //     0x7ab784: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ab788: ldur            x1, [fp, #-8]
    // 0x7ab78c: r17 = "ar_EG"
    //     0x7ab78c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e610] "ar_EG"
    //     0x7ab790: ldr             x17, [x17, #0x610]
    // 0x7ab794: StoreField: r1->field_2f = r17
    //     0x7ab794: stur            w17, [x1, #0x2f]
    // 0x7ab798: r0 = NumberSymbols()
    //     0x7ab798: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ab79c: mov             x1, x0
    // 0x7ab7a0: r0 = "ar_EG"
    //     0x7ab7a0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e610] "ar_EG"
    //     0x7ab7a4: ldr             x0, [x0, #0x610]
    // 0x7ab7a8: StoreField: r1->field_7 = r0
    //     0x7ab7a8: stur            w0, [x1, #7]
    // 0x7ab7ac: r2 = "٫"
    //     0x7ab7ac: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e618] "٫"
    //     0x7ab7b0: ldr             x2, [x2, #0x618]
    // 0x7ab7b4: StoreField: r1->field_b = r2
    //     0x7ab7b4: stur            w2, [x1, #0xb]
    // 0x7ab7b8: r3 = "٬"
    //     0x7ab7b8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e620] "٬"
    //     0x7ab7bc: ldr             x3, [x3, #0x620]
    // 0x7ab7c0: StoreField: r1->field_f = r3
    //     0x7ab7c0: stur            w3, [x1, #0xf]
    // 0x7ab7c4: r0 = "٪؜"
    //     0x7ab7c4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e628] "٪؜"
    //     0x7ab7c8: ldr             x0, [x0, #0x628]
    // 0x7ab7cc: StoreField: r1->field_13 = r0
    //     0x7ab7cc: stur            w0, [x1, #0x13]
    // 0x7ab7d0: r0 = "٠"
    //     0x7ab7d0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e630] "٠"
    //     0x7ab7d4: ldr             x0, [x0, #0x630]
    // 0x7ab7d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ab7d8: stur            w0, [x1, #0x17]
    // 0x7ab7dc: r0 = "؜+"
    //     0x7ab7dc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e638] "؜+"
    //     0x7ab7e0: ldr             x0, [x0, #0x638]
    // 0x7ab7e4: StoreField: r1->field_1b = r0
    //     0x7ab7e4: stur            w0, [x1, #0x1b]
    // 0x7ab7e8: r0 = "؜-"
    //     0x7ab7e8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e640] "؜-"
    //     0x7ab7ec: ldr             x0, [x0, #0x640]
    // 0x7ab7f0: StoreField: r1->field_1f = r0
    //     0x7ab7f0: stur            w0, [x1, #0x1f]
    // 0x7ab7f4: r0 = "أس"
    //     0x7ab7f4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e648] "أس"
    //     0x7ab7f8: ldr             x0, [x0, #0x648]
    // 0x7ab7fc: StoreField: r1->field_23 = r0
    //     0x7ab7fc: stur            w0, [x1, #0x23]
    // 0x7ab800: r4 = "؉"
    //     0x7ab800: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e650] "؉"
    //     0x7ab804: ldr             x4, [x4, #0x650]
    // 0x7ab808: StoreField: r1->field_27 = r4
    //     0x7ab808: stur            w4, [x1, #0x27]
    // 0x7ab80c: r5 = "#,##0.###"
    //     0x7ab80c: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ab810: ldr             x5, [x5, #0x5c8]
    // 0x7ab814: StoreField: r1->field_2b = r5
    //     0x7ab814: stur            w5, [x1, #0x2b]
    // 0x7ab818: r0 = "EGP"
    //     0x7ab818: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5f8] "EGP"
    //     0x7ab81c: ldr             x0, [x0, #0x5f8]
    // 0x7ab820: StoreField: r1->field_2f = r0
    //     0x7ab820: stur            w0, [x1, #0x2f]
    // 0x7ab824: mov             x0, x1
    // 0x7ab828: ldur            x1, [fp, #-8]
    // 0x7ab82c: ArrayStore: r1[9] = r0  ; List_4
    //     0x7ab82c: add             x25, x1, #0x33
    //     0x7ab830: str             w0, [x25]
    //     0x7ab834: tbz             w0, #0, #0x7ab850
    //     0x7ab838: ldurb           w16, [x1, #-1]
    //     0x7ab83c: ldurb           w17, [x0, #-1]
    //     0x7ab840: and             x16, x17, x16, lsr #2
    //     0x7ab844: tst             x16, HEAP, lsr #32
    //     0x7ab848: b.eq            #0x7ab850
    //     0x7ab84c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ab850: ldur            x1, [fp, #-8]
    // 0x7ab854: r17 = "as"
    //     0x7ab854: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ddf8] "as"
    //     0x7ab858: ldr             x17, [x17, #0xdf8]
    // 0x7ab85c: StoreField: r1->field_37 = r17
    //     0x7ab85c: stur            w17, [x1, #0x37]
    // 0x7ab860: r0 = NumberSymbols()
    //     0x7ab860: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ab864: mov             x1, x0
    // 0x7ab868: r0 = "as"
    //     0x7ab868: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddf8] "as"
    //     0x7ab86c: ldr             x0, [x0, #0xdf8]
    // 0x7ab870: StoreField: r1->field_7 = r0
    //     0x7ab870: stur            w0, [x1, #7]
    // 0x7ab874: r2 = "."
    //     0x7ab874: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ab878: StoreField: r1->field_b = r2
    //     0x7ab878: stur            w2, [x1, #0xb]
    // 0x7ab87c: r3 = ","
    //     0x7ab87c: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ab880: StoreField: r1->field_f = r3
    //     0x7ab880: stur            w3, [x1, #0xf]
    // 0x7ab884: r4 = "%"
    //     0x7ab884: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ab888: StoreField: r1->field_13 = r4
    //     0x7ab888: stur            w4, [x1, #0x13]
    // 0x7ab88c: r5 = "০"
    //     0x7ab88c: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e658] "০"
    //     0x7ab890: ldr             x5, [x5, #0x658]
    // 0x7ab894: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ab894: stur            w5, [x1, #0x17]
    // 0x7ab898: r6 = "+"
    //     0x7ab898: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ab89c: StoreField: r1->field_1b = r6
    //     0x7ab89c: stur            w6, [x1, #0x1b]
    // 0x7ab8a0: r7 = "-"
    //     0x7ab8a0: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ab8a4: StoreField: r1->field_1f = r7
    //     0x7ab8a4: stur            w7, [x1, #0x1f]
    // 0x7ab8a8: r8 = "E"
    //     0x7ab8a8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ab8ac: ldr             x8, [x8, #0x580]
    // 0x7ab8b0: StoreField: r1->field_23 = r8
    //     0x7ab8b0: stur            w8, [x1, #0x23]
    // 0x7ab8b4: r9 = "‰"
    //     0x7ab8b4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ab8b8: ldr             x9, [x9, #0x5b0]
    // 0x7ab8bc: StoreField: r1->field_27 = r9
    //     0x7ab8bc: stur            w9, [x1, #0x27]
    // 0x7ab8c0: r10 = "#,##,##0.###"
    //     0x7ab8c0: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e660] "#,##,##0.###"
    //     0x7ab8c4: ldr             x10, [x10, #0x660]
    // 0x7ab8c8: StoreField: r1->field_2b = r10
    //     0x7ab8c8: stur            w10, [x1, #0x2b]
    // 0x7ab8cc: r11 = "INR"
    //     0x7ab8cc: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e668] "INR"
    //     0x7ab8d0: ldr             x11, [x11, #0x668]
    // 0x7ab8d4: StoreField: r1->field_2f = r11
    //     0x7ab8d4: stur            w11, [x1, #0x2f]
    // 0x7ab8d8: mov             x0, x1
    // 0x7ab8dc: ldur            x1, [fp, #-8]
    // 0x7ab8e0: ArrayStore: r1[11] = r0  ; List_4
    //     0x7ab8e0: add             x25, x1, #0x3b
    //     0x7ab8e4: str             w0, [x25]
    //     0x7ab8e8: tbz             w0, #0, #0x7ab904
    //     0x7ab8ec: ldurb           w16, [x1, #-1]
    //     0x7ab8f0: ldurb           w17, [x0, #-1]
    //     0x7ab8f4: and             x16, x17, x16, lsr #2
    //     0x7ab8f8: tst             x16, HEAP, lsr #32
    //     0x7ab8fc: b.eq            #0x7ab904
    //     0x7ab900: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ab904: ldur            x1, [fp, #-8]
    // 0x7ab908: r17 = "az"
    //     0x7ab908: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de08] "az"
    //     0x7ab90c: ldr             x17, [x17, #0xe08]
    // 0x7ab910: StoreField: r1->field_3f = r17
    //     0x7ab910: stur            w17, [x1, #0x3f]
    // 0x7ab914: r0 = NumberSymbols()
    //     0x7ab914: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ab918: mov             x1, x0
    // 0x7ab91c: r0 = "az"
    //     0x7ab91c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de08] "az"
    //     0x7ab920: ldr             x0, [x0, #0xe08]
    // 0x7ab924: StoreField: r1->field_7 = r0
    //     0x7ab924: stur            w0, [x1, #7]
    // 0x7ab928: r2 = ","
    //     0x7ab928: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ab92c: StoreField: r1->field_b = r2
    //     0x7ab92c: stur            w2, [x1, #0xb]
    // 0x7ab930: r3 = "."
    //     0x7ab930: ldr             x3, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ab934: StoreField: r1->field_f = r3
    //     0x7ab934: stur            w3, [x1, #0xf]
    // 0x7ab938: r4 = "%"
    //     0x7ab938: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ab93c: StoreField: r1->field_13 = r4
    //     0x7ab93c: stur            w4, [x1, #0x13]
    // 0x7ab940: r5 = "0"
    //     0x7ab940: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ab944: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ab944: stur            w5, [x1, #0x17]
    // 0x7ab948: r6 = "+"
    //     0x7ab948: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ab94c: StoreField: r1->field_1b = r6
    //     0x7ab94c: stur            w6, [x1, #0x1b]
    // 0x7ab950: r7 = "-"
    //     0x7ab950: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ab954: StoreField: r1->field_1f = r7
    //     0x7ab954: stur            w7, [x1, #0x1f]
    // 0x7ab958: r8 = "E"
    //     0x7ab958: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ab95c: ldr             x8, [x8, #0x580]
    // 0x7ab960: StoreField: r1->field_23 = r8
    //     0x7ab960: stur            w8, [x1, #0x23]
    // 0x7ab964: r9 = "‰"
    //     0x7ab964: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ab968: ldr             x9, [x9, #0x5b0]
    // 0x7ab96c: StoreField: r1->field_27 = r9
    //     0x7ab96c: stur            w9, [x1, #0x27]
    // 0x7ab970: r10 = "#,##0.###"
    //     0x7ab970: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ab974: ldr             x10, [x10, #0x5c8]
    // 0x7ab978: StoreField: r1->field_2b = r10
    //     0x7ab978: stur            w10, [x1, #0x2b]
    // 0x7ab97c: r0 = "AZN"
    //     0x7ab97c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e670] "AZN"
    //     0x7ab980: ldr             x0, [x0, #0x670]
    // 0x7ab984: StoreField: r1->field_2f = r0
    //     0x7ab984: stur            w0, [x1, #0x2f]
    // 0x7ab988: mov             x0, x1
    // 0x7ab98c: ldur            x1, [fp, #-8]
    // 0x7ab990: ArrayStore: r1[13] = r0  ; List_4
    //     0x7ab990: add             x25, x1, #0x43
    //     0x7ab994: str             w0, [x25]
    //     0x7ab998: tbz             w0, #0, #0x7ab9b4
    //     0x7ab99c: ldurb           w16, [x1, #-1]
    //     0x7ab9a0: ldurb           w17, [x0, #-1]
    //     0x7ab9a4: and             x16, x17, x16, lsr #2
    //     0x7ab9a8: tst             x16, HEAP, lsr #32
    //     0x7ab9ac: b.eq            #0x7ab9b4
    //     0x7ab9b0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ab9b4: ldur            x1, [fp, #-8]
    // 0x7ab9b8: r17 = "be"
    //     0x7ab9b8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de18] "be"
    //     0x7ab9bc: ldr             x17, [x17, #0xe18]
    // 0x7ab9c0: StoreField: r1->field_47 = r17
    //     0x7ab9c0: stur            w17, [x1, #0x47]
    // 0x7ab9c4: r0 = NumberSymbols()
    //     0x7ab9c4: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ab9c8: mov             x1, x0
    // 0x7ab9cc: r0 = "be"
    //     0x7ab9cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de18] "be"
    //     0x7ab9d0: ldr             x0, [x0, #0xe18]
    // 0x7ab9d4: StoreField: r1->field_7 = r0
    //     0x7ab9d4: stur            w0, [x1, #7]
    // 0x7ab9d8: r2 = ","
    //     0x7ab9d8: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ab9dc: StoreField: r1->field_b = r2
    //     0x7ab9dc: stur            w2, [x1, #0xb]
    // 0x7ab9e0: r3 = " "
    //     0x7ab9e0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] " "
    //     0x7ab9e4: ldr             x3, [x3, #0x5c0]
    // 0x7ab9e8: StoreField: r1->field_f = r3
    //     0x7ab9e8: stur            w3, [x1, #0xf]
    // 0x7ab9ec: r4 = "%"
    //     0x7ab9ec: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ab9f0: StoreField: r1->field_13 = r4
    //     0x7ab9f0: stur            w4, [x1, #0x13]
    // 0x7ab9f4: r5 = "0"
    //     0x7ab9f4: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ab9f8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ab9f8: stur            w5, [x1, #0x17]
    // 0x7ab9fc: r6 = "+"
    //     0x7ab9fc: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7aba00: StoreField: r1->field_1b = r6
    //     0x7aba00: stur            w6, [x1, #0x1b]
    // 0x7aba04: r7 = "-"
    //     0x7aba04: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7aba08: StoreField: r1->field_1f = r7
    //     0x7aba08: stur            w7, [x1, #0x1f]
    // 0x7aba0c: r8 = "E"
    //     0x7aba0c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7aba10: ldr             x8, [x8, #0x580]
    // 0x7aba14: StoreField: r1->field_23 = r8
    //     0x7aba14: stur            w8, [x1, #0x23]
    // 0x7aba18: r9 = "‰"
    //     0x7aba18: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7aba1c: ldr             x9, [x9, #0x5b0]
    // 0x7aba20: StoreField: r1->field_27 = r9
    //     0x7aba20: stur            w9, [x1, #0x27]
    // 0x7aba24: r10 = "#,##0.###"
    //     0x7aba24: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7aba28: ldr             x10, [x10, #0x5c8]
    // 0x7aba2c: StoreField: r1->field_2b = r10
    //     0x7aba2c: stur            w10, [x1, #0x2b]
    // 0x7aba30: r0 = "BYN"
    //     0x7aba30: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e678] "BYN"
    //     0x7aba34: ldr             x0, [x0, #0x678]
    // 0x7aba38: StoreField: r1->field_2f = r0
    //     0x7aba38: stur            w0, [x1, #0x2f]
    // 0x7aba3c: mov             x0, x1
    // 0x7aba40: ldur            x1, [fp, #-8]
    // 0x7aba44: ArrayStore: r1[15] = r0  ; List_4
    //     0x7aba44: add             x25, x1, #0x4b
    //     0x7aba48: str             w0, [x25]
    //     0x7aba4c: tbz             w0, #0, #0x7aba68
    //     0x7aba50: ldurb           w16, [x1, #-1]
    //     0x7aba54: ldurb           w17, [x0, #-1]
    //     0x7aba58: and             x16, x17, x16, lsr #2
    //     0x7aba5c: tst             x16, HEAP, lsr #32
    //     0x7aba60: b.eq            #0x7aba68
    //     0x7aba64: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7aba68: ldur            x1, [fp, #-8]
    // 0x7aba6c: r17 = "bg"
    //     0x7aba6c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de28] "bg"
    //     0x7aba70: ldr             x17, [x17, #0xe28]
    // 0x7aba74: StoreField: r1->field_4f = r17
    //     0x7aba74: stur            w17, [x1, #0x4f]
    // 0x7aba78: r0 = NumberSymbols()
    //     0x7aba78: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7aba7c: mov             x1, x0
    // 0x7aba80: r0 = "bg"
    //     0x7aba80: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de28] "bg"
    //     0x7aba84: ldr             x0, [x0, #0xe28]
    // 0x7aba88: StoreField: r1->field_7 = r0
    //     0x7aba88: stur            w0, [x1, #7]
    // 0x7aba8c: r2 = ","
    //     0x7aba8c: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7aba90: StoreField: r1->field_b = r2
    //     0x7aba90: stur            w2, [x1, #0xb]
    // 0x7aba94: r3 = " "
    //     0x7aba94: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] " "
    //     0x7aba98: ldr             x3, [x3, #0x5c0]
    // 0x7aba9c: StoreField: r1->field_f = r3
    //     0x7aba9c: stur            w3, [x1, #0xf]
    // 0x7abaa0: r4 = "%"
    //     0x7abaa0: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7abaa4: StoreField: r1->field_13 = r4
    //     0x7abaa4: stur            w4, [x1, #0x13]
    // 0x7abaa8: r5 = "0"
    //     0x7abaa8: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7abaac: ArrayStore: r1[0] = r5  ; List_4
    //     0x7abaac: stur            w5, [x1, #0x17]
    // 0x7abab0: r6 = "+"
    //     0x7abab0: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7abab4: StoreField: r1->field_1b = r6
    //     0x7abab4: stur            w6, [x1, #0x1b]
    // 0x7abab8: r7 = "-"
    //     0x7abab8: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ababc: StoreField: r1->field_1f = r7
    //     0x7ababc: stur            w7, [x1, #0x1f]
    // 0x7abac0: r8 = "E"
    //     0x7abac0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7abac4: ldr             x8, [x8, #0x580]
    // 0x7abac8: StoreField: r1->field_23 = r8
    //     0x7abac8: stur            w8, [x1, #0x23]
    // 0x7abacc: r9 = "‰"
    //     0x7abacc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7abad0: ldr             x9, [x9, #0x5b0]
    // 0x7abad4: StoreField: r1->field_27 = r9
    //     0x7abad4: stur            w9, [x1, #0x27]
    // 0x7abad8: r10 = "#,##0.###"
    //     0x7abad8: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7abadc: ldr             x10, [x10, #0x5c8]
    // 0x7abae0: StoreField: r1->field_2b = r10
    //     0x7abae0: stur            w10, [x1, #0x2b]
    // 0x7abae4: r0 = "BGN"
    //     0x7abae4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e680] "BGN"
    //     0x7abae8: ldr             x0, [x0, #0x680]
    // 0x7abaec: StoreField: r1->field_2f = r0
    //     0x7abaec: stur            w0, [x1, #0x2f]
    // 0x7abaf0: mov             x0, x1
    // 0x7abaf4: ldur            x1, [fp, #-8]
    // 0x7abaf8: ArrayStore: r1[17] = r0  ; List_4
    //     0x7abaf8: add             x25, x1, #0x53
    //     0x7abafc: str             w0, [x25]
    //     0x7abb00: tbz             w0, #0, #0x7abb1c
    //     0x7abb04: ldurb           w16, [x1, #-1]
    //     0x7abb08: ldurb           w17, [x0, #-1]
    //     0x7abb0c: and             x16, x17, x16, lsr #2
    //     0x7abb10: tst             x16, HEAP, lsr #32
    //     0x7abb14: b.eq            #0x7abb1c
    //     0x7abb18: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7abb1c: ldur            x1, [fp, #-8]
    // 0x7abb20: r17 = "bm"
    //     0x7abb20: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e688] "bm"
    //     0x7abb24: ldr             x17, [x17, #0x688]
    // 0x7abb28: StoreField: r1->field_57 = r17
    //     0x7abb28: stur            w17, [x1, #0x57]
    // 0x7abb2c: r0 = NumberSymbols()
    //     0x7abb2c: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7abb30: mov             x1, x0
    // 0x7abb34: r0 = "bm"
    //     0x7abb34: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e688] "bm"
    //     0x7abb38: ldr             x0, [x0, #0x688]
    // 0x7abb3c: StoreField: r1->field_7 = r0
    //     0x7abb3c: stur            w0, [x1, #7]
    // 0x7abb40: r2 = "."
    //     0x7abb40: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7abb44: StoreField: r1->field_b = r2
    //     0x7abb44: stur            w2, [x1, #0xb]
    // 0x7abb48: r3 = ","
    //     0x7abb48: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7abb4c: StoreField: r1->field_f = r3
    //     0x7abb4c: stur            w3, [x1, #0xf]
    // 0x7abb50: r4 = "%"
    //     0x7abb50: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7abb54: StoreField: r1->field_13 = r4
    //     0x7abb54: stur            w4, [x1, #0x13]
    // 0x7abb58: r5 = "0"
    //     0x7abb58: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7abb5c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7abb5c: stur            w5, [x1, #0x17]
    // 0x7abb60: r6 = "+"
    //     0x7abb60: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7abb64: StoreField: r1->field_1b = r6
    //     0x7abb64: stur            w6, [x1, #0x1b]
    // 0x7abb68: r7 = "-"
    //     0x7abb68: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7abb6c: StoreField: r1->field_1f = r7
    //     0x7abb6c: stur            w7, [x1, #0x1f]
    // 0x7abb70: r8 = "E"
    //     0x7abb70: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7abb74: ldr             x8, [x8, #0x580]
    // 0x7abb78: StoreField: r1->field_23 = r8
    //     0x7abb78: stur            w8, [x1, #0x23]
    // 0x7abb7c: r9 = "‰"
    //     0x7abb7c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7abb80: ldr             x9, [x9, #0x5b0]
    // 0x7abb84: StoreField: r1->field_27 = r9
    //     0x7abb84: stur            w9, [x1, #0x27]
    // 0x7abb88: r10 = "#,##0.###"
    //     0x7abb88: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7abb8c: ldr             x10, [x10, #0x5c8]
    // 0x7abb90: StoreField: r1->field_2b = r10
    //     0x7abb90: stur            w10, [x1, #0x2b]
    // 0x7abb94: r0 = "XOF"
    //     0x7abb94: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e690] "XOF"
    //     0x7abb98: ldr             x0, [x0, #0x690]
    // 0x7abb9c: StoreField: r1->field_2f = r0
    //     0x7abb9c: stur            w0, [x1, #0x2f]
    // 0x7abba0: mov             x0, x1
    // 0x7abba4: ldur            x1, [fp, #-8]
    // 0x7abba8: ArrayStore: r1[19] = r0  ; List_4
    //     0x7abba8: add             x25, x1, #0x5b
    //     0x7abbac: str             w0, [x25]
    //     0x7abbb0: tbz             w0, #0, #0x7abbcc
    //     0x7abbb4: ldurb           w16, [x1, #-1]
    //     0x7abbb8: ldurb           w17, [x0, #-1]
    //     0x7abbbc: and             x16, x17, x16, lsr #2
    //     0x7abbc0: tst             x16, HEAP, lsr #32
    //     0x7abbc4: b.eq            #0x7abbcc
    //     0x7abbc8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7abbcc: ldur            x1, [fp, #-8]
    // 0x7abbd0: r17 = "bn"
    //     0x7abbd0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de38] "bn"
    //     0x7abbd4: ldr             x17, [x17, #0xe38]
    // 0x7abbd8: StoreField: r1->field_5f = r17
    //     0x7abbd8: stur            w17, [x1, #0x5f]
    // 0x7abbdc: r0 = NumberSymbols()
    //     0x7abbdc: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7abbe0: mov             x1, x0
    // 0x7abbe4: r0 = "bn"
    //     0x7abbe4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de38] "bn"
    //     0x7abbe8: ldr             x0, [x0, #0xe38]
    // 0x7abbec: StoreField: r1->field_7 = r0
    //     0x7abbec: stur            w0, [x1, #7]
    // 0x7abbf0: r2 = "."
    //     0x7abbf0: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7abbf4: StoreField: r1->field_b = r2
    //     0x7abbf4: stur            w2, [x1, #0xb]
    // 0x7abbf8: r3 = ","
    //     0x7abbf8: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7abbfc: StoreField: r1->field_f = r3
    //     0x7abbfc: stur            w3, [x1, #0xf]
    // 0x7abc00: r4 = "%"
    //     0x7abc00: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7abc04: StoreField: r1->field_13 = r4
    //     0x7abc04: stur            w4, [x1, #0x13]
    // 0x7abc08: r0 = "০"
    //     0x7abc08: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e658] "০"
    //     0x7abc0c: ldr             x0, [x0, #0x658]
    // 0x7abc10: ArrayStore: r1[0] = r0  ; List_4
    //     0x7abc10: stur            w0, [x1, #0x17]
    // 0x7abc14: r5 = "+"
    //     0x7abc14: ldr             x5, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7abc18: StoreField: r1->field_1b = r5
    //     0x7abc18: stur            w5, [x1, #0x1b]
    // 0x7abc1c: r6 = "-"
    //     0x7abc1c: ldr             x6, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7abc20: StoreField: r1->field_1f = r6
    //     0x7abc20: stur            w6, [x1, #0x1f]
    // 0x7abc24: r7 = "E"
    //     0x7abc24: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7abc28: ldr             x7, [x7, #0x580]
    // 0x7abc2c: StoreField: r1->field_23 = r7
    //     0x7abc2c: stur            w7, [x1, #0x23]
    // 0x7abc30: r8 = "‰"
    //     0x7abc30: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7abc34: ldr             x8, [x8, #0x5b0]
    // 0x7abc38: StoreField: r1->field_27 = r8
    //     0x7abc38: stur            w8, [x1, #0x27]
    // 0x7abc3c: r9 = "#,##,##0.###"
    //     0x7abc3c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e660] "#,##,##0.###"
    //     0x7abc40: ldr             x9, [x9, #0x660]
    // 0x7abc44: StoreField: r1->field_2b = r9
    //     0x7abc44: stur            w9, [x1, #0x2b]
    // 0x7abc48: r0 = "BDT"
    //     0x7abc48: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e698] "BDT"
    //     0x7abc4c: ldr             x0, [x0, #0x698]
    // 0x7abc50: StoreField: r1->field_2f = r0
    //     0x7abc50: stur            w0, [x1, #0x2f]
    // 0x7abc54: mov             x0, x1
    // 0x7abc58: ldur            x1, [fp, #-8]
    // 0x7abc5c: ArrayStore: r1[21] = r0  ; List_4
    //     0x7abc5c: add             x25, x1, #0x63
    //     0x7abc60: str             w0, [x25]
    //     0x7abc64: tbz             w0, #0, #0x7abc80
    //     0x7abc68: ldurb           w16, [x1, #-1]
    //     0x7abc6c: ldurb           w17, [x0, #-1]
    //     0x7abc70: and             x16, x17, x16, lsr #2
    //     0x7abc74: tst             x16, HEAP, lsr #32
    //     0x7abc78: b.eq            #0x7abc80
    //     0x7abc7c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7abc80: ldur            x1, [fp, #-8]
    // 0x7abc84: r17 = "br"
    //     0x7abc84: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e6a0] "br"
    //     0x7abc88: ldr             x17, [x17, #0x6a0]
    // 0x7abc8c: StoreField: r1->field_67 = r17
    //     0x7abc8c: stur            w17, [x1, #0x67]
    // 0x7abc90: r0 = NumberSymbols()
    //     0x7abc90: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7abc94: mov             x1, x0
    // 0x7abc98: r0 = "br"
    //     0x7abc98: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e6a0] "br"
    //     0x7abc9c: ldr             x0, [x0, #0x6a0]
    // 0x7abca0: StoreField: r1->field_7 = r0
    //     0x7abca0: stur            w0, [x1, #7]
    // 0x7abca4: r2 = ","
    //     0x7abca4: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7abca8: StoreField: r1->field_b = r2
    //     0x7abca8: stur            w2, [x1, #0xb]
    // 0x7abcac: r3 = " "
    //     0x7abcac: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] " "
    //     0x7abcb0: ldr             x3, [x3, #0x5c0]
    // 0x7abcb4: StoreField: r1->field_f = r3
    //     0x7abcb4: stur            w3, [x1, #0xf]
    // 0x7abcb8: r4 = "%"
    //     0x7abcb8: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7abcbc: StoreField: r1->field_13 = r4
    //     0x7abcbc: stur            w4, [x1, #0x13]
    // 0x7abcc0: r5 = "0"
    //     0x7abcc0: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7abcc4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7abcc4: stur            w5, [x1, #0x17]
    // 0x7abcc8: r6 = "+"
    //     0x7abcc8: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7abccc: StoreField: r1->field_1b = r6
    //     0x7abccc: stur            w6, [x1, #0x1b]
    // 0x7abcd0: r7 = "-"
    //     0x7abcd0: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7abcd4: StoreField: r1->field_1f = r7
    //     0x7abcd4: stur            w7, [x1, #0x1f]
    // 0x7abcd8: r8 = "E"
    //     0x7abcd8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7abcdc: ldr             x8, [x8, #0x580]
    // 0x7abce0: StoreField: r1->field_23 = r8
    //     0x7abce0: stur            w8, [x1, #0x23]
    // 0x7abce4: r9 = "‰"
    //     0x7abce4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7abce8: ldr             x9, [x9, #0x5b0]
    // 0x7abcec: StoreField: r1->field_27 = r9
    //     0x7abcec: stur            w9, [x1, #0x27]
    // 0x7abcf0: r10 = "#,##0.###"
    //     0x7abcf0: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7abcf4: ldr             x10, [x10, #0x5c8]
    // 0x7abcf8: StoreField: r1->field_2b = r10
    //     0x7abcf8: stur            w10, [x1, #0x2b]
    // 0x7abcfc: r11 = "EUR"
    //     0x7abcfc: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "EUR"
    //     0x7abd00: ldr             x11, [x11, #0x6a8]
    // 0x7abd04: StoreField: r1->field_2f = r11
    //     0x7abd04: stur            w11, [x1, #0x2f]
    // 0x7abd08: mov             x0, x1
    // 0x7abd0c: ldur            x1, [fp, #-8]
    // 0x7abd10: ArrayStore: r1[23] = r0  ; List_4
    //     0x7abd10: add             x25, x1, #0x6b
    //     0x7abd14: str             w0, [x25]
    //     0x7abd18: tbz             w0, #0, #0x7abd34
    //     0x7abd1c: ldurb           w16, [x1, #-1]
    //     0x7abd20: ldurb           w17, [x0, #-1]
    //     0x7abd24: and             x16, x17, x16, lsr #2
    //     0x7abd28: tst             x16, HEAP, lsr #32
    //     0x7abd2c: b.eq            #0x7abd34
    //     0x7abd30: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7abd34: ldur            x1, [fp, #-8]
    // 0x7abd38: r17 = "bs"
    //     0x7abd38: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de48] "bs"
    //     0x7abd3c: ldr             x17, [x17, #0xe48]
    // 0x7abd40: StoreField: r1->field_6f = r17
    //     0x7abd40: stur            w17, [x1, #0x6f]
    // 0x7abd44: r0 = NumberSymbols()
    //     0x7abd44: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7abd48: mov             x1, x0
    // 0x7abd4c: r0 = "bs"
    //     0x7abd4c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de48] "bs"
    //     0x7abd50: ldr             x0, [x0, #0xe48]
    // 0x7abd54: StoreField: r1->field_7 = r0
    //     0x7abd54: stur            w0, [x1, #7]
    // 0x7abd58: r2 = ","
    //     0x7abd58: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7abd5c: StoreField: r1->field_b = r2
    //     0x7abd5c: stur            w2, [x1, #0xb]
    // 0x7abd60: r3 = "."
    //     0x7abd60: ldr             x3, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7abd64: StoreField: r1->field_f = r3
    //     0x7abd64: stur            w3, [x1, #0xf]
    // 0x7abd68: r4 = "%"
    //     0x7abd68: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7abd6c: StoreField: r1->field_13 = r4
    //     0x7abd6c: stur            w4, [x1, #0x13]
    // 0x7abd70: r5 = "0"
    //     0x7abd70: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7abd74: ArrayStore: r1[0] = r5  ; List_4
    //     0x7abd74: stur            w5, [x1, #0x17]
    // 0x7abd78: r6 = "+"
    //     0x7abd78: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7abd7c: StoreField: r1->field_1b = r6
    //     0x7abd7c: stur            w6, [x1, #0x1b]
    // 0x7abd80: r7 = "-"
    //     0x7abd80: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7abd84: StoreField: r1->field_1f = r7
    //     0x7abd84: stur            w7, [x1, #0x1f]
    // 0x7abd88: r8 = "E"
    //     0x7abd88: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7abd8c: ldr             x8, [x8, #0x580]
    // 0x7abd90: StoreField: r1->field_23 = r8
    //     0x7abd90: stur            w8, [x1, #0x23]
    // 0x7abd94: r9 = "‰"
    //     0x7abd94: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7abd98: ldr             x9, [x9, #0x5b0]
    // 0x7abd9c: StoreField: r1->field_27 = r9
    //     0x7abd9c: stur            w9, [x1, #0x27]
    // 0x7abda0: r10 = "#,##0.###"
    //     0x7abda0: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7abda4: ldr             x10, [x10, #0x5c8]
    // 0x7abda8: StoreField: r1->field_2b = r10
    //     0x7abda8: stur            w10, [x1, #0x2b]
    // 0x7abdac: r0 = "BAM"
    //     0x7abdac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e6b0] "BAM"
    //     0x7abdb0: ldr             x0, [x0, #0x6b0]
    // 0x7abdb4: StoreField: r1->field_2f = r0
    //     0x7abdb4: stur            w0, [x1, #0x2f]
    // 0x7abdb8: mov             x0, x1
    // 0x7abdbc: ldur            x1, [fp, #-8]
    // 0x7abdc0: ArrayStore: r1[25] = r0  ; List_4
    //     0x7abdc0: add             x25, x1, #0x73
    //     0x7abdc4: str             w0, [x25]
    //     0x7abdc8: tbz             w0, #0, #0x7abde4
    //     0x7abdcc: ldurb           w16, [x1, #-1]
    //     0x7abdd0: ldurb           w17, [x0, #-1]
    //     0x7abdd4: and             x16, x17, x16, lsr #2
    //     0x7abdd8: tst             x16, HEAP, lsr #32
    //     0x7abddc: b.eq            #0x7abde4
    //     0x7abde0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7abde4: ldur            x1, [fp, #-8]
    // 0x7abde8: r17 = "ca"
    //     0x7abde8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de58] "ca"
    //     0x7abdec: ldr             x17, [x17, #0xe58]
    // 0x7abdf0: StoreField: r1->field_77 = r17
    //     0x7abdf0: stur            w17, [x1, #0x77]
    // 0x7abdf4: r0 = NumberSymbols()
    //     0x7abdf4: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7abdf8: mov             x1, x0
    // 0x7abdfc: r0 = "ca"
    //     0x7abdfc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de58] "ca"
    //     0x7abe00: ldr             x0, [x0, #0xe58]
    // 0x7abe04: StoreField: r1->field_7 = r0
    //     0x7abe04: stur            w0, [x1, #7]
    // 0x7abe08: r2 = ","
    //     0x7abe08: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7abe0c: StoreField: r1->field_b = r2
    //     0x7abe0c: stur            w2, [x1, #0xb]
    // 0x7abe10: r3 = "."
    //     0x7abe10: ldr             x3, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7abe14: StoreField: r1->field_f = r3
    //     0x7abe14: stur            w3, [x1, #0xf]
    // 0x7abe18: r4 = "%"
    //     0x7abe18: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7abe1c: StoreField: r1->field_13 = r4
    //     0x7abe1c: stur            w4, [x1, #0x13]
    // 0x7abe20: r5 = "0"
    //     0x7abe20: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7abe24: ArrayStore: r1[0] = r5  ; List_4
    //     0x7abe24: stur            w5, [x1, #0x17]
    // 0x7abe28: r6 = "+"
    //     0x7abe28: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7abe2c: StoreField: r1->field_1b = r6
    //     0x7abe2c: stur            w6, [x1, #0x1b]
    // 0x7abe30: r7 = "-"
    //     0x7abe30: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7abe34: StoreField: r1->field_1f = r7
    //     0x7abe34: stur            w7, [x1, #0x1f]
    // 0x7abe38: r8 = "E"
    //     0x7abe38: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7abe3c: ldr             x8, [x8, #0x580]
    // 0x7abe40: StoreField: r1->field_23 = r8
    //     0x7abe40: stur            w8, [x1, #0x23]
    // 0x7abe44: r9 = "‰"
    //     0x7abe44: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7abe48: ldr             x9, [x9, #0x5b0]
    // 0x7abe4c: StoreField: r1->field_27 = r9
    //     0x7abe4c: stur            w9, [x1, #0x27]
    // 0x7abe50: r10 = "#,##0.###"
    //     0x7abe50: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7abe54: ldr             x10, [x10, #0x5c8]
    // 0x7abe58: StoreField: r1->field_2b = r10
    //     0x7abe58: stur            w10, [x1, #0x2b]
    // 0x7abe5c: r11 = "EUR"
    //     0x7abe5c: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "EUR"
    //     0x7abe60: ldr             x11, [x11, #0x6a8]
    // 0x7abe64: StoreField: r1->field_2f = r11
    //     0x7abe64: stur            w11, [x1, #0x2f]
    // 0x7abe68: mov             x0, x1
    // 0x7abe6c: ldur            x1, [fp, #-8]
    // 0x7abe70: ArrayStore: r1[27] = r0  ; List_4
    //     0x7abe70: add             x25, x1, #0x7b
    //     0x7abe74: str             w0, [x25]
    //     0x7abe78: tbz             w0, #0, #0x7abe94
    //     0x7abe7c: ldurb           w16, [x1, #-1]
    //     0x7abe80: ldurb           w17, [x0, #-1]
    //     0x7abe84: and             x16, x17, x16, lsr #2
    //     0x7abe88: tst             x16, HEAP, lsr #32
    //     0x7abe8c: b.eq            #0x7abe94
    //     0x7abe90: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7abe94: ldur            x1, [fp, #-8]
    // 0x7abe98: r17 = "chr"
    //     0x7abe98: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e6b8] "chr"
    //     0x7abe9c: ldr             x17, [x17, #0x6b8]
    // 0x7abea0: StoreField: r1->field_7f = r17
    //     0x7abea0: stur            w17, [x1, #0x7f]
    // 0x7abea4: r0 = NumberSymbols()
    //     0x7abea4: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7abea8: mov             x1, x0
    // 0x7abeac: r0 = "chr"
    //     0x7abeac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e6b8] "chr"
    //     0x7abeb0: ldr             x0, [x0, #0x6b8]
    // 0x7abeb4: StoreField: r1->field_7 = r0
    //     0x7abeb4: stur            w0, [x1, #7]
    // 0x7abeb8: r2 = "."
    //     0x7abeb8: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7abebc: StoreField: r1->field_b = r2
    //     0x7abebc: stur            w2, [x1, #0xb]
    // 0x7abec0: r3 = ","
    //     0x7abec0: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7abec4: StoreField: r1->field_f = r3
    //     0x7abec4: stur            w3, [x1, #0xf]
    // 0x7abec8: r4 = "%"
    //     0x7abec8: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7abecc: StoreField: r1->field_13 = r4
    //     0x7abecc: stur            w4, [x1, #0x13]
    // 0x7abed0: r5 = "0"
    //     0x7abed0: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7abed4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7abed4: stur            w5, [x1, #0x17]
    // 0x7abed8: r6 = "+"
    //     0x7abed8: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7abedc: StoreField: r1->field_1b = r6
    //     0x7abedc: stur            w6, [x1, #0x1b]
    // 0x7abee0: r7 = "-"
    //     0x7abee0: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7abee4: StoreField: r1->field_1f = r7
    //     0x7abee4: stur            w7, [x1, #0x1f]
    // 0x7abee8: r8 = "E"
    //     0x7abee8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7abeec: ldr             x8, [x8, #0x580]
    // 0x7abef0: StoreField: r1->field_23 = r8
    //     0x7abef0: stur            w8, [x1, #0x23]
    // 0x7abef4: r9 = "‰"
    //     0x7abef4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7abef8: ldr             x9, [x9, #0x5b0]
    // 0x7abefc: StoreField: r1->field_27 = r9
    //     0x7abefc: stur            w9, [x1, #0x27]
    // 0x7abf00: r10 = "#,##0.###"
    //     0x7abf00: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7abf04: ldr             x10, [x10, #0x5c8]
    // 0x7abf08: StoreField: r1->field_2b = r10
    //     0x7abf08: stur            w10, [x1, #0x2b]
    // 0x7abf0c: r11 = "USD"
    //     0x7abf0c: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6c0] "USD"
    //     0x7abf10: ldr             x11, [x11, #0x6c0]
    // 0x7abf14: StoreField: r1->field_2f = r11
    //     0x7abf14: stur            w11, [x1, #0x2f]
    // 0x7abf18: mov             x0, x1
    // 0x7abf1c: ldur            x1, [fp, #-8]
    // 0x7abf20: ArrayStore: r1[29] = r0  ; List_4
    //     0x7abf20: add             x25, x1, #0x83
    //     0x7abf24: str             w0, [x25]
    //     0x7abf28: tbz             w0, #0, #0x7abf44
    //     0x7abf2c: ldurb           w16, [x1, #-1]
    //     0x7abf30: ldurb           w17, [x0, #-1]
    //     0x7abf34: and             x16, x17, x16, lsr #2
    //     0x7abf38: tst             x16, HEAP, lsr #32
    //     0x7abf3c: b.eq            #0x7abf44
    //     0x7abf40: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7abf44: ldur            x1, [fp, #-8]
    // 0x7abf48: r17 = "cs"
    //     0x7abf48: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de68] "cs"
    //     0x7abf4c: ldr             x17, [x17, #0xe68]
    // 0x7abf50: StoreField: r1->field_87 = r17
    //     0x7abf50: stur            w17, [x1, #0x87]
    // 0x7abf54: r0 = NumberSymbols()
    //     0x7abf54: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7abf58: mov             x1, x0
    // 0x7abf5c: r0 = "cs"
    //     0x7abf5c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de68] "cs"
    //     0x7abf60: ldr             x0, [x0, #0xe68]
    // 0x7abf64: StoreField: r1->field_7 = r0
    //     0x7abf64: stur            w0, [x1, #7]
    // 0x7abf68: r2 = ","
    //     0x7abf68: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7abf6c: StoreField: r1->field_b = r2
    //     0x7abf6c: stur            w2, [x1, #0xb]
    // 0x7abf70: r3 = " "
    //     0x7abf70: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] " "
    //     0x7abf74: ldr             x3, [x3, #0x5c0]
    // 0x7abf78: StoreField: r1->field_f = r3
    //     0x7abf78: stur            w3, [x1, #0xf]
    // 0x7abf7c: r4 = "%"
    //     0x7abf7c: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7abf80: StoreField: r1->field_13 = r4
    //     0x7abf80: stur            w4, [x1, #0x13]
    // 0x7abf84: r5 = "0"
    //     0x7abf84: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7abf88: ArrayStore: r1[0] = r5  ; List_4
    //     0x7abf88: stur            w5, [x1, #0x17]
    // 0x7abf8c: r6 = "+"
    //     0x7abf8c: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7abf90: StoreField: r1->field_1b = r6
    //     0x7abf90: stur            w6, [x1, #0x1b]
    // 0x7abf94: r7 = "-"
    //     0x7abf94: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7abf98: StoreField: r1->field_1f = r7
    //     0x7abf98: stur            w7, [x1, #0x1f]
    // 0x7abf9c: r8 = "E"
    //     0x7abf9c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7abfa0: ldr             x8, [x8, #0x580]
    // 0x7abfa4: StoreField: r1->field_23 = r8
    //     0x7abfa4: stur            w8, [x1, #0x23]
    // 0x7abfa8: r9 = "‰"
    //     0x7abfa8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7abfac: ldr             x9, [x9, #0x5b0]
    // 0x7abfb0: StoreField: r1->field_27 = r9
    //     0x7abfb0: stur            w9, [x1, #0x27]
    // 0x7abfb4: r10 = "#,##0.###"
    //     0x7abfb4: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7abfb8: ldr             x10, [x10, #0x5c8]
    // 0x7abfbc: StoreField: r1->field_2b = r10
    //     0x7abfbc: stur            w10, [x1, #0x2b]
    // 0x7abfc0: r0 = "CZK"
    //     0x7abfc0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e6c8] "CZK"
    //     0x7abfc4: ldr             x0, [x0, #0x6c8]
    // 0x7abfc8: StoreField: r1->field_2f = r0
    //     0x7abfc8: stur            w0, [x1, #0x2f]
    // 0x7abfcc: mov             x0, x1
    // 0x7abfd0: ldur            x1, [fp, #-8]
    // 0x7abfd4: ArrayStore: r1[31] = r0  ; List_4
    //     0x7abfd4: add             x25, x1, #0x8b
    //     0x7abfd8: str             w0, [x25]
    //     0x7abfdc: tbz             w0, #0, #0x7abff8
    //     0x7abfe0: ldurb           w16, [x1, #-1]
    //     0x7abfe4: ldurb           w17, [x0, #-1]
    //     0x7abfe8: and             x16, x17, x16, lsr #2
    //     0x7abfec: tst             x16, HEAP, lsr #32
    //     0x7abff0: b.eq            #0x7abff8
    //     0x7abff4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7abff8: ldur            x1, [fp, #-8]
    // 0x7abffc: r17 = "cy"
    //     0x7abffc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de78] "cy"
    //     0x7ac000: ldr             x17, [x17, #0xe78]
    // 0x7ac004: StoreField: r1->field_8f = r17
    //     0x7ac004: stur            w17, [x1, #0x8f]
    // 0x7ac008: r0 = NumberSymbols()
    //     0x7ac008: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ac00c: mov             x1, x0
    // 0x7ac010: r0 = "cy"
    //     0x7ac010: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de78] "cy"
    //     0x7ac014: ldr             x0, [x0, #0xe78]
    // 0x7ac018: StoreField: r1->field_7 = r0
    //     0x7ac018: stur            w0, [x1, #7]
    // 0x7ac01c: r2 = "."
    //     0x7ac01c: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ac020: StoreField: r1->field_b = r2
    //     0x7ac020: stur            w2, [x1, #0xb]
    // 0x7ac024: r3 = ","
    //     0x7ac024: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ac028: StoreField: r1->field_f = r3
    //     0x7ac028: stur            w3, [x1, #0xf]
    // 0x7ac02c: r4 = "%"
    //     0x7ac02c: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ac030: StoreField: r1->field_13 = r4
    //     0x7ac030: stur            w4, [x1, #0x13]
    // 0x7ac034: r5 = "0"
    //     0x7ac034: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ac038: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ac038: stur            w5, [x1, #0x17]
    // 0x7ac03c: r6 = "+"
    //     0x7ac03c: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ac040: StoreField: r1->field_1b = r6
    //     0x7ac040: stur            w6, [x1, #0x1b]
    // 0x7ac044: r7 = "-"
    //     0x7ac044: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ac048: StoreField: r1->field_1f = r7
    //     0x7ac048: stur            w7, [x1, #0x1f]
    // 0x7ac04c: r8 = "E"
    //     0x7ac04c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ac050: ldr             x8, [x8, #0x580]
    // 0x7ac054: StoreField: r1->field_23 = r8
    //     0x7ac054: stur            w8, [x1, #0x23]
    // 0x7ac058: r9 = "‰"
    //     0x7ac058: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ac05c: ldr             x9, [x9, #0x5b0]
    // 0x7ac060: StoreField: r1->field_27 = r9
    //     0x7ac060: stur            w9, [x1, #0x27]
    // 0x7ac064: r10 = "#,##0.###"
    //     0x7ac064: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ac068: ldr             x10, [x10, #0x5c8]
    // 0x7ac06c: StoreField: r1->field_2b = r10
    //     0x7ac06c: stur            w10, [x1, #0x2b]
    // 0x7ac070: r11 = "GBP"
    //     0x7ac070: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] "GBP"
    //     0x7ac074: ldr             x11, [x11, #0x6d0]
    // 0x7ac078: StoreField: r1->field_2f = r11
    //     0x7ac078: stur            w11, [x1, #0x2f]
    // 0x7ac07c: mov             x0, x1
    // 0x7ac080: ldur            x1, [fp, #-8]
    // 0x7ac084: ArrayStore: r1[33] = r0  ; List_4
    //     0x7ac084: add             x25, x1, #0x93
    //     0x7ac088: str             w0, [x25]
    //     0x7ac08c: tbz             w0, #0, #0x7ac0a8
    //     0x7ac090: ldurb           w16, [x1, #-1]
    //     0x7ac094: ldurb           w17, [x0, #-1]
    //     0x7ac098: and             x16, x17, x16, lsr #2
    //     0x7ac09c: tst             x16, HEAP, lsr #32
    //     0x7ac0a0: b.eq            #0x7ac0a8
    //     0x7ac0a4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ac0a8: ldur            x1, [fp, #-8]
    // 0x7ac0ac: r17 = "da"
    //     0x7ac0ac: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de88] "da"
    //     0x7ac0b0: ldr             x17, [x17, #0xe88]
    // 0x7ac0b4: StoreField: r1->field_97 = r17
    //     0x7ac0b4: stur            w17, [x1, #0x97]
    // 0x7ac0b8: r0 = NumberSymbols()
    //     0x7ac0b8: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ac0bc: mov             x1, x0
    // 0x7ac0c0: r0 = "da"
    //     0x7ac0c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de88] "da"
    //     0x7ac0c4: ldr             x0, [x0, #0xe88]
    // 0x7ac0c8: StoreField: r1->field_7 = r0
    //     0x7ac0c8: stur            w0, [x1, #7]
    // 0x7ac0cc: r2 = ","
    //     0x7ac0cc: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ac0d0: StoreField: r1->field_b = r2
    //     0x7ac0d0: stur            w2, [x1, #0xb]
    // 0x7ac0d4: r3 = "."
    //     0x7ac0d4: ldr             x3, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ac0d8: StoreField: r1->field_f = r3
    //     0x7ac0d8: stur            w3, [x1, #0xf]
    // 0x7ac0dc: r4 = "%"
    //     0x7ac0dc: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ac0e0: StoreField: r1->field_13 = r4
    //     0x7ac0e0: stur            w4, [x1, #0x13]
    // 0x7ac0e4: r5 = "0"
    //     0x7ac0e4: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ac0e8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ac0e8: stur            w5, [x1, #0x17]
    // 0x7ac0ec: r6 = "+"
    //     0x7ac0ec: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ac0f0: StoreField: r1->field_1b = r6
    //     0x7ac0f0: stur            w6, [x1, #0x1b]
    // 0x7ac0f4: r7 = "-"
    //     0x7ac0f4: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ac0f8: StoreField: r1->field_1f = r7
    //     0x7ac0f8: stur            w7, [x1, #0x1f]
    // 0x7ac0fc: r8 = "E"
    //     0x7ac0fc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ac100: ldr             x8, [x8, #0x580]
    // 0x7ac104: StoreField: r1->field_23 = r8
    //     0x7ac104: stur            w8, [x1, #0x23]
    // 0x7ac108: r9 = "‰"
    //     0x7ac108: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ac10c: ldr             x9, [x9, #0x5b0]
    // 0x7ac110: StoreField: r1->field_27 = r9
    //     0x7ac110: stur            w9, [x1, #0x27]
    // 0x7ac114: r10 = "#,##0.###"
    //     0x7ac114: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ac118: ldr             x10, [x10, #0x5c8]
    // 0x7ac11c: StoreField: r1->field_2b = r10
    //     0x7ac11c: stur            w10, [x1, #0x2b]
    // 0x7ac120: r0 = "DKK"
    //     0x7ac120: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e6d8] "DKK"
    //     0x7ac124: ldr             x0, [x0, #0x6d8]
    // 0x7ac128: StoreField: r1->field_2f = r0
    //     0x7ac128: stur            w0, [x1, #0x2f]
    // 0x7ac12c: mov             x0, x1
    // 0x7ac130: ldur            x1, [fp, #-8]
    // 0x7ac134: ArrayStore: r1[35] = r0  ; List_4
    //     0x7ac134: add             x25, x1, #0x9b
    //     0x7ac138: str             w0, [x25]
    //     0x7ac13c: tbz             w0, #0, #0x7ac158
    //     0x7ac140: ldurb           w16, [x1, #-1]
    //     0x7ac144: ldurb           w17, [x0, #-1]
    //     0x7ac148: and             x16, x17, x16, lsr #2
    //     0x7ac14c: tst             x16, HEAP, lsr #32
    //     0x7ac150: b.eq            #0x7ac158
    //     0x7ac154: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ac158: ldur            x1, [fp, #-8]
    // 0x7ac15c: r17 = "de"
    //     0x7ac15c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de98] "de"
    //     0x7ac160: ldr             x17, [x17, #0xe98]
    // 0x7ac164: StoreField: r1->field_9f = r17
    //     0x7ac164: stur            w17, [x1, #0x9f]
    // 0x7ac168: r0 = NumberSymbols()
    //     0x7ac168: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ac16c: mov             x1, x0
    // 0x7ac170: r0 = "de"
    //     0x7ac170: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de98] "de"
    //     0x7ac174: ldr             x0, [x0, #0xe98]
    // 0x7ac178: StoreField: r1->field_7 = r0
    //     0x7ac178: stur            w0, [x1, #7]
    // 0x7ac17c: r2 = ","
    //     0x7ac17c: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ac180: StoreField: r1->field_b = r2
    //     0x7ac180: stur            w2, [x1, #0xb]
    // 0x7ac184: r3 = "."
    //     0x7ac184: ldr             x3, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ac188: StoreField: r1->field_f = r3
    //     0x7ac188: stur            w3, [x1, #0xf]
    // 0x7ac18c: r4 = "%"
    //     0x7ac18c: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ac190: StoreField: r1->field_13 = r4
    //     0x7ac190: stur            w4, [x1, #0x13]
    // 0x7ac194: r5 = "0"
    //     0x7ac194: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ac198: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ac198: stur            w5, [x1, #0x17]
    // 0x7ac19c: r6 = "+"
    //     0x7ac19c: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ac1a0: StoreField: r1->field_1b = r6
    //     0x7ac1a0: stur            w6, [x1, #0x1b]
    // 0x7ac1a4: r7 = "-"
    //     0x7ac1a4: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ac1a8: StoreField: r1->field_1f = r7
    //     0x7ac1a8: stur            w7, [x1, #0x1f]
    // 0x7ac1ac: r8 = "E"
    //     0x7ac1ac: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ac1b0: ldr             x8, [x8, #0x580]
    // 0x7ac1b4: StoreField: r1->field_23 = r8
    //     0x7ac1b4: stur            w8, [x1, #0x23]
    // 0x7ac1b8: r9 = "‰"
    //     0x7ac1b8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ac1bc: ldr             x9, [x9, #0x5b0]
    // 0x7ac1c0: StoreField: r1->field_27 = r9
    //     0x7ac1c0: stur            w9, [x1, #0x27]
    // 0x7ac1c4: r10 = "#,##0.###"
    //     0x7ac1c4: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ac1c8: ldr             x10, [x10, #0x5c8]
    // 0x7ac1cc: StoreField: r1->field_2b = r10
    //     0x7ac1cc: stur            w10, [x1, #0x2b]
    // 0x7ac1d0: r11 = "EUR"
    //     0x7ac1d0: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "EUR"
    //     0x7ac1d4: ldr             x11, [x11, #0x6a8]
    // 0x7ac1d8: StoreField: r1->field_2f = r11
    //     0x7ac1d8: stur            w11, [x1, #0x2f]
    // 0x7ac1dc: mov             x0, x1
    // 0x7ac1e0: ldur            x1, [fp, #-8]
    // 0x7ac1e4: ArrayStore: r1[37] = r0  ; List_4
    //     0x7ac1e4: add             x25, x1, #0xa3
    //     0x7ac1e8: str             w0, [x25]
    //     0x7ac1ec: tbz             w0, #0, #0x7ac208
    //     0x7ac1f0: ldurb           w16, [x1, #-1]
    //     0x7ac1f4: ldurb           w17, [x0, #-1]
    //     0x7ac1f8: and             x16, x17, x16, lsr #2
    //     0x7ac1fc: tst             x16, HEAP, lsr #32
    //     0x7ac200: b.eq            #0x7ac208
    //     0x7ac204: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ac208: ldur            x1, [fp, #-8]
    // 0x7ac20c: r17 = "de_AT"
    //     0x7ac20c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e6e0] "de_AT"
    //     0x7ac210: ldr             x17, [x17, #0x6e0]
    // 0x7ac214: StoreField: r1->field_a7 = r17
    //     0x7ac214: stur            w17, [x1, #0xa7]
    // 0x7ac218: r0 = NumberSymbols()
    //     0x7ac218: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ac21c: mov             x1, x0
    // 0x7ac220: r0 = "de_AT"
    //     0x7ac220: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e6e0] "de_AT"
    //     0x7ac224: ldr             x0, [x0, #0x6e0]
    // 0x7ac228: StoreField: r1->field_7 = r0
    //     0x7ac228: stur            w0, [x1, #7]
    // 0x7ac22c: r2 = ","
    //     0x7ac22c: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ac230: StoreField: r1->field_b = r2
    //     0x7ac230: stur            w2, [x1, #0xb]
    // 0x7ac234: r3 = " "
    //     0x7ac234: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] " "
    //     0x7ac238: ldr             x3, [x3, #0x5c0]
    // 0x7ac23c: StoreField: r1->field_f = r3
    //     0x7ac23c: stur            w3, [x1, #0xf]
    // 0x7ac240: r4 = "%"
    //     0x7ac240: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ac244: StoreField: r1->field_13 = r4
    //     0x7ac244: stur            w4, [x1, #0x13]
    // 0x7ac248: r5 = "0"
    //     0x7ac248: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ac24c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ac24c: stur            w5, [x1, #0x17]
    // 0x7ac250: r6 = "+"
    //     0x7ac250: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ac254: StoreField: r1->field_1b = r6
    //     0x7ac254: stur            w6, [x1, #0x1b]
    // 0x7ac258: r7 = "-"
    //     0x7ac258: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ac25c: StoreField: r1->field_1f = r7
    //     0x7ac25c: stur            w7, [x1, #0x1f]
    // 0x7ac260: r8 = "E"
    //     0x7ac260: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ac264: ldr             x8, [x8, #0x580]
    // 0x7ac268: StoreField: r1->field_23 = r8
    //     0x7ac268: stur            w8, [x1, #0x23]
    // 0x7ac26c: r9 = "‰"
    //     0x7ac26c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ac270: ldr             x9, [x9, #0x5b0]
    // 0x7ac274: StoreField: r1->field_27 = r9
    //     0x7ac274: stur            w9, [x1, #0x27]
    // 0x7ac278: r10 = "#,##0.###"
    //     0x7ac278: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ac27c: ldr             x10, [x10, #0x5c8]
    // 0x7ac280: StoreField: r1->field_2b = r10
    //     0x7ac280: stur            w10, [x1, #0x2b]
    // 0x7ac284: r11 = "EUR"
    //     0x7ac284: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "EUR"
    //     0x7ac288: ldr             x11, [x11, #0x6a8]
    // 0x7ac28c: StoreField: r1->field_2f = r11
    //     0x7ac28c: stur            w11, [x1, #0x2f]
    // 0x7ac290: mov             x0, x1
    // 0x7ac294: ldur            x1, [fp, #-8]
    // 0x7ac298: ArrayStore: r1[39] = r0  ; List_4
    //     0x7ac298: add             x25, x1, #0xab
    //     0x7ac29c: str             w0, [x25]
    //     0x7ac2a0: tbz             w0, #0, #0x7ac2bc
    //     0x7ac2a4: ldurb           w16, [x1, #-1]
    //     0x7ac2a8: ldurb           w17, [x0, #-1]
    //     0x7ac2ac: and             x16, x17, x16, lsr #2
    //     0x7ac2b0: tst             x16, HEAP, lsr #32
    //     0x7ac2b4: b.eq            #0x7ac2bc
    //     0x7ac2b8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ac2bc: ldur            x1, [fp, #-8]
    // 0x7ac2c0: r17 = "de_CH"
    //     0x7ac2c0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e6e8] "de_CH"
    //     0x7ac2c4: ldr             x17, [x17, #0x6e8]
    // 0x7ac2c8: StoreField: r1->field_af = r17
    //     0x7ac2c8: stur            w17, [x1, #0xaf]
    // 0x7ac2cc: r0 = NumberSymbols()
    //     0x7ac2cc: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ac2d0: mov             x1, x0
    // 0x7ac2d4: r0 = "de_CH"
    //     0x7ac2d4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e6e8] "de_CH"
    //     0x7ac2d8: ldr             x0, [x0, #0x6e8]
    // 0x7ac2dc: StoreField: r1->field_7 = r0
    //     0x7ac2dc: stur            w0, [x1, #7]
    // 0x7ac2e0: r2 = "."
    //     0x7ac2e0: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ac2e4: StoreField: r1->field_b = r2
    //     0x7ac2e4: stur            w2, [x1, #0xb]
    // 0x7ac2e8: r3 = "’"
    //     0x7ac2e8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e6f0] "’"
    //     0x7ac2ec: ldr             x3, [x3, #0x6f0]
    // 0x7ac2f0: StoreField: r1->field_f = r3
    //     0x7ac2f0: stur            w3, [x1, #0xf]
    // 0x7ac2f4: r4 = "%"
    //     0x7ac2f4: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ac2f8: StoreField: r1->field_13 = r4
    //     0x7ac2f8: stur            w4, [x1, #0x13]
    // 0x7ac2fc: r5 = "0"
    //     0x7ac2fc: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ac300: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ac300: stur            w5, [x1, #0x17]
    // 0x7ac304: r6 = "+"
    //     0x7ac304: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ac308: StoreField: r1->field_1b = r6
    //     0x7ac308: stur            w6, [x1, #0x1b]
    // 0x7ac30c: r7 = "-"
    //     0x7ac30c: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ac310: StoreField: r1->field_1f = r7
    //     0x7ac310: stur            w7, [x1, #0x1f]
    // 0x7ac314: r8 = "E"
    //     0x7ac314: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ac318: ldr             x8, [x8, #0x580]
    // 0x7ac31c: StoreField: r1->field_23 = r8
    //     0x7ac31c: stur            w8, [x1, #0x23]
    // 0x7ac320: r9 = "‰"
    //     0x7ac320: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ac324: ldr             x9, [x9, #0x5b0]
    // 0x7ac328: StoreField: r1->field_27 = r9
    //     0x7ac328: stur            w9, [x1, #0x27]
    // 0x7ac32c: r10 = "#,##0.###"
    //     0x7ac32c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ac330: ldr             x10, [x10, #0x5c8]
    // 0x7ac334: StoreField: r1->field_2b = r10
    //     0x7ac334: stur            w10, [x1, #0x2b]
    // 0x7ac338: r11 = "CHF"
    //     0x7ac338: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] "CHF"
    //     0x7ac33c: ldr             x11, [x11, #0x6f8]
    // 0x7ac340: StoreField: r1->field_2f = r11
    //     0x7ac340: stur            w11, [x1, #0x2f]
    // 0x7ac344: mov             x0, x1
    // 0x7ac348: ldur            x1, [fp, #-8]
    // 0x7ac34c: ArrayStore: r1[41] = r0  ; List_4
    //     0x7ac34c: add             x25, x1, #0xb3
    //     0x7ac350: str             w0, [x25]
    //     0x7ac354: tbz             w0, #0, #0x7ac370
    //     0x7ac358: ldurb           w16, [x1, #-1]
    //     0x7ac35c: ldurb           w17, [x0, #-1]
    //     0x7ac360: and             x16, x17, x16, lsr #2
    //     0x7ac364: tst             x16, HEAP, lsr #32
    //     0x7ac368: b.eq            #0x7ac370
    //     0x7ac36c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ac370: ldur            x1, [fp, #-8]
    // 0x7ac374: r17 = "el"
    //     0x7ac374: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1deb8] "el"
    //     0x7ac378: ldr             x17, [x17, #0xeb8]
    // 0x7ac37c: StoreField: r1->field_b7 = r17
    //     0x7ac37c: stur            w17, [x1, #0xb7]
    // 0x7ac380: r0 = NumberSymbols()
    //     0x7ac380: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ac384: mov             x1, x0
    // 0x7ac388: r0 = "el"
    //     0x7ac388: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1deb8] "el"
    //     0x7ac38c: ldr             x0, [x0, #0xeb8]
    // 0x7ac390: StoreField: r1->field_7 = r0
    //     0x7ac390: stur            w0, [x1, #7]
    // 0x7ac394: r2 = ","
    //     0x7ac394: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ac398: StoreField: r1->field_b = r2
    //     0x7ac398: stur            w2, [x1, #0xb]
    // 0x7ac39c: r3 = "."
    //     0x7ac39c: ldr             x3, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ac3a0: StoreField: r1->field_f = r3
    //     0x7ac3a0: stur            w3, [x1, #0xf]
    // 0x7ac3a4: r4 = "%"
    //     0x7ac3a4: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ac3a8: StoreField: r1->field_13 = r4
    //     0x7ac3a8: stur            w4, [x1, #0x13]
    // 0x7ac3ac: r5 = "0"
    //     0x7ac3ac: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ac3b0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ac3b0: stur            w5, [x1, #0x17]
    // 0x7ac3b4: r6 = "+"
    //     0x7ac3b4: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ac3b8: StoreField: r1->field_1b = r6
    //     0x7ac3b8: stur            w6, [x1, #0x1b]
    // 0x7ac3bc: r7 = "-"
    //     0x7ac3bc: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ac3c0: StoreField: r1->field_1f = r7
    //     0x7ac3c0: stur            w7, [x1, #0x1f]
    // 0x7ac3c4: r8 = "e"
    //     0x7ac3c4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e700] "e"
    //     0x7ac3c8: ldr             x8, [x8, #0x700]
    // 0x7ac3cc: StoreField: r1->field_23 = r8
    //     0x7ac3cc: stur            w8, [x1, #0x23]
    // 0x7ac3d0: r9 = "‰"
    //     0x7ac3d0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ac3d4: ldr             x9, [x9, #0x5b0]
    // 0x7ac3d8: StoreField: r1->field_27 = r9
    //     0x7ac3d8: stur            w9, [x1, #0x27]
    // 0x7ac3dc: r10 = "#,##0.###"
    //     0x7ac3dc: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ac3e0: ldr             x10, [x10, #0x5c8]
    // 0x7ac3e4: StoreField: r1->field_2b = r10
    //     0x7ac3e4: stur            w10, [x1, #0x2b]
    // 0x7ac3e8: r11 = "EUR"
    //     0x7ac3e8: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "EUR"
    //     0x7ac3ec: ldr             x11, [x11, #0x6a8]
    // 0x7ac3f0: StoreField: r1->field_2f = r11
    //     0x7ac3f0: stur            w11, [x1, #0x2f]
    // 0x7ac3f4: mov             x0, x1
    // 0x7ac3f8: ldur            x1, [fp, #-8]
    // 0x7ac3fc: ArrayStore: r1[43] = r0  ; List_4
    //     0x7ac3fc: add             x25, x1, #0xbb
    //     0x7ac400: str             w0, [x25]
    //     0x7ac404: tbz             w0, #0, #0x7ac420
    //     0x7ac408: ldurb           w16, [x1, #-1]
    //     0x7ac40c: ldurb           w17, [x0, #-1]
    //     0x7ac410: and             x16, x17, x16, lsr #2
    //     0x7ac414: tst             x16, HEAP, lsr #32
    //     0x7ac418: b.eq            #0x7ac420
    //     0x7ac41c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ac420: ldur            x1, [fp, #-8]
    // 0x7ac424: r17 = "en"
    //     0x7ac424: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dec8] "en"
    //     0x7ac428: ldr             x17, [x17, #0xec8]
    // 0x7ac42c: StoreField: r1->field_bf = r17
    //     0x7ac42c: stur            w17, [x1, #0xbf]
    // 0x7ac430: r0 = NumberSymbols()
    //     0x7ac430: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ac434: mov             x1, x0
    // 0x7ac438: r0 = "en"
    //     0x7ac438: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dec8] "en"
    //     0x7ac43c: ldr             x0, [x0, #0xec8]
    // 0x7ac440: StoreField: r1->field_7 = r0
    //     0x7ac440: stur            w0, [x1, #7]
    // 0x7ac444: r2 = "."
    //     0x7ac444: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ac448: StoreField: r1->field_b = r2
    //     0x7ac448: stur            w2, [x1, #0xb]
    // 0x7ac44c: r3 = ","
    //     0x7ac44c: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ac450: StoreField: r1->field_f = r3
    //     0x7ac450: stur            w3, [x1, #0xf]
    // 0x7ac454: r4 = "%"
    //     0x7ac454: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ac458: StoreField: r1->field_13 = r4
    //     0x7ac458: stur            w4, [x1, #0x13]
    // 0x7ac45c: r5 = "0"
    //     0x7ac45c: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ac460: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ac460: stur            w5, [x1, #0x17]
    // 0x7ac464: r6 = "+"
    //     0x7ac464: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ac468: StoreField: r1->field_1b = r6
    //     0x7ac468: stur            w6, [x1, #0x1b]
    // 0x7ac46c: r7 = "-"
    //     0x7ac46c: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ac470: StoreField: r1->field_1f = r7
    //     0x7ac470: stur            w7, [x1, #0x1f]
    // 0x7ac474: r8 = "E"
    //     0x7ac474: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ac478: ldr             x8, [x8, #0x580]
    // 0x7ac47c: StoreField: r1->field_23 = r8
    //     0x7ac47c: stur            w8, [x1, #0x23]
    // 0x7ac480: r9 = "‰"
    //     0x7ac480: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ac484: ldr             x9, [x9, #0x5b0]
    // 0x7ac488: StoreField: r1->field_27 = r9
    //     0x7ac488: stur            w9, [x1, #0x27]
    // 0x7ac48c: r10 = "#,##0.###"
    //     0x7ac48c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ac490: ldr             x10, [x10, #0x5c8]
    // 0x7ac494: StoreField: r1->field_2b = r10
    //     0x7ac494: stur            w10, [x1, #0x2b]
    // 0x7ac498: r11 = "USD"
    //     0x7ac498: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6c0] "USD"
    //     0x7ac49c: ldr             x11, [x11, #0x6c0]
    // 0x7ac4a0: StoreField: r1->field_2f = r11
    //     0x7ac4a0: stur            w11, [x1, #0x2f]
    // 0x7ac4a4: mov             x0, x1
    // 0x7ac4a8: ldur            x1, [fp, #-8]
    // 0x7ac4ac: ArrayStore: r1[45] = r0  ; List_4
    //     0x7ac4ac: add             x25, x1, #0xc3
    //     0x7ac4b0: str             w0, [x25]
    //     0x7ac4b4: tbz             w0, #0, #0x7ac4d0
    //     0x7ac4b8: ldurb           w16, [x1, #-1]
    //     0x7ac4bc: ldurb           w17, [x0, #-1]
    //     0x7ac4c0: and             x16, x17, x16, lsr #2
    //     0x7ac4c4: tst             x16, HEAP, lsr #32
    //     0x7ac4c8: b.eq            #0x7ac4d0
    //     0x7ac4cc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ac4d0: ldur            x1, [fp, #-8]
    // 0x7ac4d4: r17 = "en_AU"
    //     0x7ac4d4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e708] "en_AU"
    //     0x7ac4d8: ldr             x17, [x17, #0x708]
    // 0x7ac4dc: StoreField: r1->field_c7 = r17
    //     0x7ac4dc: stur            w17, [x1, #0xc7]
    // 0x7ac4e0: r0 = NumberSymbols()
    //     0x7ac4e0: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ac4e4: mov             x1, x0
    // 0x7ac4e8: r0 = "en_AU"
    //     0x7ac4e8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e708] "en_AU"
    //     0x7ac4ec: ldr             x0, [x0, #0x708]
    // 0x7ac4f0: StoreField: r1->field_7 = r0
    //     0x7ac4f0: stur            w0, [x1, #7]
    // 0x7ac4f4: r2 = "."
    //     0x7ac4f4: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ac4f8: StoreField: r1->field_b = r2
    //     0x7ac4f8: stur            w2, [x1, #0xb]
    // 0x7ac4fc: r3 = ","
    //     0x7ac4fc: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ac500: StoreField: r1->field_f = r3
    //     0x7ac500: stur            w3, [x1, #0xf]
    // 0x7ac504: r4 = "%"
    //     0x7ac504: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ac508: StoreField: r1->field_13 = r4
    //     0x7ac508: stur            w4, [x1, #0x13]
    // 0x7ac50c: r5 = "0"
    //     0x7ac50c: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ac510: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ac510: stur            w5, [x1, #0x17]
    // 0x7ac514: r6 = "+"
    //     0x7ac514: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ac518: StoreField: r1->field_1b = r6
    //     0x7ac518: stur            w6, [x1, #0x1b]
    // 0x7ac51c: r7 = "-"
    //     0x7ac51c: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ac520: StoreField: r1->field_1f = r7
    //     0x7ac520: stur            w7, [x1, #0x1f]
    // 0x7ac524: r8 = "e"
    //     0x7ac524: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e700] "e"
    //     0x7ac528: ldr             x8, [x8, #0x700]
    // 0x7ac52c: StoreField: r1->field_23 = r8
    //     0x7ac52c: stur            w8, [x1, #0x23]
    // 0x7ac530: r9 = "‰"
    //     0x7ac530: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ac534: ldr             x9, [x9, #0x5b0]
    // 0x7ac538: StoreField: r1->field_27 = r9
    //     0x7ac538: stur            w9, [x1, #0x27]
    // 0x7ac53c: r10 = "#,##0.###"
    //     0x7ac53c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ac540: ldr             x10, [x10, #0x5c8]
    // 0x7ac544: StoreField: r1->field_2b = r10
    //     0x7ac544: stur            w10, [x1, #0x2b]
    // 0x7ac548: r0 = "AUD"
    //     0x7ac548: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e710] "AUD"
    //     0x7ac54c: ldr             x0, [x0, #0x710]
    // 0x7ac550: StoreField: r1->field_2f = r0
    //     0x7ac550: stur            w0, [x1, #0x2f]
    // 0x7ac554: mov             x0, x1
    // 0x7ac558: ldur            x1, [fp, #-8]
    // 0x7ac55c: ArrayStore: r1[47] = r0  ; List_4
    //     0x7ac55c: add             x25, x1, #0xcb
    //     0x7ac560: str             w0, [x25]
    //     0x7ac564: tbz             w0, #0, #0x7ac580
    //     0x7ac568: ldurb           w16, [x1, #-1]
    //     0x7ac56c: ldurb           w17, [x0, #-1]
    //     0x7ac570: and             x16, x17, x16, lsr #2
    //     0x7ac574: tst             x16, HEAP, lsr #32
    //     0x7ac578: b.eq            #0x7ac580
    //     0x7ac57c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ac580: ldur            x1, [fp, #-8]
    // 0x7ac584: r17 = "en_CA"
    //     0x7ac584: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e718] "en_CA"
    //     0x7ac588: ldr             x17, [x17, #0x718]
    // 0x7ac58c: StoreField: r1->field_cf = r17
    //     0x7ac58c: stur            w17, [x1, #0xcf]
    // 0x7ac590: r0 = NumberSymbols()
    //     0x7ac590: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ac594: mov             x1, x0
    // 0x7ac598: r0 = "en_CA"
    //     0x7ac598: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e718] "en_CA"
    //     0x7ac59c: ldr             x0, [x0, #0x718]
    // 0x7ac5a0: StoreField: r1->field_7 = r0
    //     0x7ac5a0: stur            w0, [x1, #7]
    // 0x7ac5a4: r2 = "."
    //     0x7ac5a4: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ac5a8: StoreField: r1->field_b = r2
    //     0x7ac5a8: stur            w2, [x1, #0xb]
    // 0x7ac5ac: r3 = ","
    //     0x7ac5ac: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ac5b0: StoreField: r1->field_f = r3
    //     0x7ac5b0: stur            w3, [x1, #0xf]
    // 0x7ac5b4: r4 = "%"
    //     0x7ac5b4: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ac5b8: StoreField: r1->field_13 = r4
    //     0x7ac5b8: stur            w4, [x1, #0x13]
    // 0x7ac5bc: r5 = "0"
    //     0x7ac5bc: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ac5c0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ac5c0: stur            w5, [x1, #0x17]
    // 0x7ac5c4: r6 = "+"
    //     0x7ac5c4: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ac5c8: StoreField: r1->field_1b = r6
    //     0x7ac5c8: stur            w6, [x1, #0x1b]
    // 0x7ac5cc: r7 = "-"
    //     0x7ac5cc: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ac5d0: StoreField: r1->field_1f = r7
    //     0x7ac5d0: stur            w7, [x1, #0x1f]
    // 0x7ac5d4: r8 = "E"
    //     0x7ac5d4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ac5d8: ldr             x8, [x8, #0x580]
    // 0x7ac5dc: StoreField: r1->field_23 = r8
    //     0x7ac5dc: stur            w8, [x1, #0x23]
    // 0x7ac5e0: r9 = "‰"
    //     0x7ac5e0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ac5e4: ldr             x9, [x9, #0x5b0]
    // 0x7ac5e8: StoreField: r1->field_27 = r9
    //     0x7ac5e8: stur            w9, [x1, #0x27]
    // 0x7ac5ec: r10 = "#,##0.###"
    //     0x7ac5ec: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ac5f0: ldr             x10, [x10, #0x5c8]
    // 0x7ac5f4: StoreField: r1->field_2b = r10
    //     0x7ac5f4: stur            w10, [x1, #0x2b]
    // 0x7ac5f8: r11 = "CAD"
    //     0x7ac5f8: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e720] "CAD"
    //     0x7ac5fc: ldr             x11, [x11, #0x720]
    // 0x7ac600: StoreField: r1->field_2f = r11
    //     0x7ac600: stur            w11, [x1, #0x2f]
    // 0x7ac604: mov             x0, x1
    // 0x7ac608: ldur            x1, [fp, #-8]
    // 0x7ac60c: ArrayStore: r1[49] = r0  ; List_4
    //     0x7ac60c: add             x25, x1, #0xd3
    //     0x7ac610: str             w0, [x25]
    //     0x7ac614: tbz             w0, #0, #0x7ac630
    //     0x7ac618: ldurb           w16, [x1, #-1]
    //     0x7ac61c: ldurb           w17, [x0, #-1]
    //     0x7ac620: and             x16, x17, x16, lsr #2
    //     0x7ac624: tst             x16, HEAP, lsr #32
    //     0x7ac628: b.eq            #0x7ac630
    //     0x7ac62c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ac630: ldur            x1, [fp, #-8]
    // 0x7ac634: r17 = "en_GB"
    //     0x7ac634: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e728] "en_GB"
    //     0x7ac638: ldr             x17, [x17, #0x728]
    // 0x7ac63c: StoreField: r1->field_d7 = r17
    //     0x7ac63c: stur            w17, [x1, #0xd7]
    // 0x7ac640: r0 = NumberSymbols()
    //     0x7ac640: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ac644: mov             x1, x0
    // 0x7ac648: r0 = "en_GB"
    //     0x7ac648: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e728] "en_GB"
    //     0x7ac64c: ldr             x0, [x0, #0x728]
    // 0x7ac650: StoreField: r1->field_7 = r0
    //     0x7ac650: stur            w0, [x1, #7]
    // 0x7ac654: r2 = "."
    //     0x7ac654: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ac658: StoreField: r1->field_b = r2
    //     0x7ac658: stur            w2, [x1, #0xb]
    // 0x7ac65c: r3 = ","
    //     0x7ac65c: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ac660: StoreField: r1->field_f = r3
    //     0x7ac660: stur            w3, [x1, #0xf]
    // 0x7ac664: r4 = "%"
    //     0x7ac664: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ac668: StoreField: r1->field_13 = r4
    //     0x7ac668: stur            w4, [x1, #0x13]
    // 0x7ac66c: r5 = "0"
    //     0x7ac66c: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ac670: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ac670: stur            w5, [x1, #0x17]
    // 0x7ac674: r6 = "+"
    //     0x7ac674: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ac678: StoreField: r1->field_1b = r6
    //     0x7ac678: stur            w6, [x1, #0x1b]
    // 0x7ac67c: r7 = "-"
    //     0x7ac67c: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ac680: StoreField: r1->field_1f = r7
    //     0x7ac680: stur            w7, [x1, #0x1f]
    // 0x7ac684: r8 = "E"
    //     0x7ac684: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ac688: ldr             x8, [x8, #0x580]
    // 0x7ac68c: StoreField: r1->field_23 = r8
    //     0x7ac68c: stur            w8, [x1, #0x23]
    // 0x7ac690: r9 = "‰"
    //     0x7ac690: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ac694: ldr             x9, [x9, #0x5b0]
    // 0x7ac698: StoreField: r1->field_27 = r9
    //     0x7ac698: stur            w9, [x1, #0x27]
    // 0x7ac69c: r10 = "#,##0.###"
    //     0x7ac69c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ac6a0: ldr             x10, [x10, #0x5c8]
    // 0x7ac6a4: StoreField: r1->field_2b = r10
    //     0x7ac6a4: stur            w10, [x1, #0x2b]
    // 0x7ac6a8: r0 = "GBP"
    //     0x7ac6a8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] "GBP"
    //     0x7ac6ac: ldr             x0, [x0, #0x6d0]
    // 0x7ac6b0: StoreField: r1->field_2f = r0
    //     0x7ac6b0: stur            w0, [x1, #0x2f]
    // 0x7ac6b4: mov             x0, x1
    // 0x7ac6b8: ldur            x1, [fp, #-8]
    // 0x7ac6bc: ArrayStore: r1[51] = r0  ; List_4
    //     0x7ac6bc: add             x25, x1, #0xdb
    //     0x7ac6c0: str             w0, [x25]
    //     0x7ac6c4: tbz             w0, #0, #0x7ac6e0
    //     0x7ac6c8: ldurb           w16, [x1, #-1]
    //     0x7ac6cc: ldurb           w17, [x0, #-1]
    //     0x7ac6d0: and             x16, x17, x16, lsr #2
    //     0x7ac6d4: tst             x16, HEAP, lsr #32
    //     0x7ac6d8: b.eq            #0x7ac6e0
    //     0x7ac6dc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ac6e0: ldur            x1, [fp, #-8]
    // 0x7ac6e4: r17 = "en_IE"
    //     0x7ac6e4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e730] "en_IE"
    //     0x7ac6e8: ldr             x17, [x17, #0x730]
    // 0x7ac6ec: StoreField: r1->field_df = r17
    //     0x7ac6ec: stur            w17, [x1, #0xdf]
    // 0x7ac6f0: r0 = NumberSymbols()
    //     0x7ac6f0: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ac6f4: mov             x1, x0
    // 0x7ac6f8: r0 = "en_IE"
    //     0x7ac6f8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e730] "en_IE"
    //     0x7ac6fc: ldr             x0, [x0, #0x730]
    // 0x7ac700: StoreField: r1->field_7 = r0
    //     0x7ac700: stur            w0, [x1, #7]
    // 0x7ac704: r2 = "."
    //     0x7ac704: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ac708: StoreField: r1->field_b = r2
    //     0x7ac708: stur            w2, [x1, #0xb]
    // 0x7ac70c: r3 = ","
    //     0x7ac70c: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ac710: StoreField: r1->field_f = r3
    //     0x7ac710: stur            w3, [x1, #0xf]
    // 0x7ac714: r4 = "%"
    //     0x7ac714: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ac718: StoreField: r1->field_13 = r4
    //     0x7ac718: stur            w4, [x1, #0x13]
    // 0x7ac71c: r5 = "0"
    //     0x7ac71c: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ac720: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ac720: stur            w5, [x1, #0x17]
    // 0x7ac724: r6 = "+"
    //     0x7ac724: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ac728: StoreField: r1->field_1b = r6
    //     0x7ac728: stur            w6, [x1, #0x1b]
    // 0x7ac72c: r7 = "-"
    //     0x7ac72c: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ac730: StoreField: r1->field_1f = r7
    //     0x7ac730: stur            w7, [x1, #0x1f]
    // 0x7ac734: r8 = "E"
    //     0x7ac734: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ac738: ldr             x8, [x8, #0x580]
    // 0x7ac73c: StoreField: r1->field_23 = r8
    //     0x7ac73c: stur            w8, [x1, #0x23]
    // 0x7ac740: r9 = "‰"
    //     0x7ac740: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ac744: ldr             x9, [x9, #0x5b0]
    // 0x7ac748: StoreField: r1->field_27 = r9
    //     0x7ac748: stur            w9, [x1, #0x27]
    // 0x7ac74c: r10 = "#,##0.###"
    //     0x7ac74c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ac750: ldr             x10, [x10, #0x5c8]
    // 0x7ac754: StoreField: r1->field_2b = r10
    //     0x7ac754: stur            w10, [x1, #0x2b]
    // 0x7ac758: r11 = "EUR"
    //     0x7ac758: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "EUR"
    //     0x7ac75c: ldr             x11, [x11, #0x6a8]
    // 0x7ac760: StoreField: r1->field_2f = r11
    //     0x7ac760: stur            w11, [x1, #0x2f]
    // 0x7ac764: mov             x0, x1
    // 0x7ac768: ldur            x1, [fp, #-8]
    // 0x7ac76c: ArrayStore: r1[53] = r0  ; List_4
    //     0x7ac76c: add             x25, x1, #0xe3
    //     0x7ac770: str             w0, [x25]
    //     0x7ac774: tbz             w0, #0, #0x7ac790
    //     0x7ac778: ldurb           w16, [x1, #-1]
    //     0x7ac77c: ldurb           w17, [x0, #-1]
    //     0x7ac780: and             x16, x17, x16, lsr #2
    //     0x7ac784: tst             x16, HEAP, lsr #32
    //     0x7ac788: b.eq            #0x7ac790
    //     0x7ac78c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ac790: ldur            x1, [fp, #-8]
    // 0x7ac794: r17 = "en_IN"
    //     0x7ac794: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e738] "en_IN"
    //     0x7ac798: ldr             x17, [x17, #0x738]
    // 0x7ac79c: StoreField: r1->field_e7 = r17
    //     0x7ac79c: stur            w17, [x1, #0xe7]
    // 0x7ac7a0: r0 = NumberSymbols()
    //     0x7ac7a0: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ac7a4: mov             x1, x0
    // 0x7ac7a8: r0 = "en_IN"
    //     0x7ac7a8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e738] "en_IN"
    //     0x7ac7ac: ldr             x0, [x0, #0x738]
    // 0x7ac7b0: StoreField: r1->field_7 = r0
    //     0x7ac7b0: stur            w0, [x1, #7]
    // 0x7ac7b4: r2 = "."
    //     0x7ac7b4: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ac7b8: StoreField: r1->field_b = r2
    //     0x7ac7b8: stur            w2, [x1, #0xb]
    // 0x7ac7bc: r3 = ","
    //     0x7ac7bc: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ac7c0: StoreField: r1->field_f = r3
    //     0x7ac7c0: stur            w3, [x1, #0xf]
    // 0x7ac7c4: r4 = "%"
    //     0x7ac7c4: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ac7c8: StoreField: r1->field_13 = r4
    //     0x7ac7c8: stur            w4, [x1, #0x13]
    // 0x7ac7cc: r5 = "0"
    //     0x7ac7cc: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ac7d0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ac7d0: stur            w5, [x1, #0x17]
    // 0x7ac7d4: r6 = "+"
    //     0x7ac7d4: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ac7d8: StoreField: r1->field_1b = r6
    //     0x7ac7d8: stur            w6, [x1, #0x1b]
    // 0x7ac7dc: r7 = "-"
    //     0x7ac7dc: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ac7e0: StoreField: r1->field_1f = r7
    //     0x7ac7e0: stur            w7, [x1, #0x1f]
    // 0x7ac7e4: r8 = "E"
    //     0x7ac7e4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ac7e8: ldr             x8, [x8, #0x580]
    // 0x7ac7ec: StoreField: r1->field_23 = r8
    //     0x7ac7ec: stur            w8, [x1, #0x23]
    // 0x7ac7f0: r9 = "‰"
    //     0x7ac7f0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ac7f4: ldr             x9, [x9, #0x5b0]
    // 0x7ac7f8: StoreField: r1->field_27 = r9
    //     0x7ac7f8: stur            w9, [x1, #0x27]
    // 0x7ac7fc: r10 = "#,##,##0.###"
    //     0x7ac7fc: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e660] "#,##,##0.###"
    //     0x7ac800: ldr             x10, [x10, #0x660]
    // 0x7ac804: StoreField: r1->field_2b = r10
    //     0x7ac804: stur            w10, [x1, #0x2b]
    // 0x7ac808: r11 = "INR"
    //     0x7ac808: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e668] "INR"
    //     0x7ac80c: ldr             x11, [x11, #0x668]
    // 0x7ac810: StoreField: r1->field_2f = r11
    //     0x7ac810: stur            w11, [x1, #0x2f]
    // 0x7ac814: mov             x0, x1
    // 0x7ac818: ldur            x1, [fp, #-8]
    // 0x7ac81c: ArrayStore: r1[55] = r0  ; List_4
    //     0x7ac81c: add             x25, x1, #0xeb
    //     0x7ac820: str             w0, [x25]
    //     0x7ac824: tbz             w0, #0, #0x7ac840
    //     0x7ac828: ldurb           w16, [x1, #-1]
    //     0x7ac82c: ldurb           w17, [x0, #-1]
    //     0x7ac830: and             x16, x17, x16, lsr #2
    //     0x7ac834: tst             x16, HEAP, lsr #32
    //     0x7ac838: b.eq            #0x7ac840
    //     0x7ac83c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ac840: ldur            x1, [fp, #-8]
    // 0x7ac844: r17 = "en_MY"
    //     0x7ac844: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e740] "en_MY"
    //     0x7ac848: ldr             x17, [x17, #0x740]
    // 0x7ac84c: StoreField: r1->field_ef = r17
    //     0x7ac84c: stur            w17, [x1, #0xef]
    // 0x7ac850: r0 = NumberSymbols()
    //     0x7ac850: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ac854: mov             x1, x0
    // 0x7ac858: r0 = "en_MY"
    //     0x7ac858: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e740] "en_MY"
    //     0x7ac85c: ldr             x0, [x0, #0x740]
    // 0x7ac860: StoreField: r1->field_7 = r0
    //     0x7ac860: stur            w0, [x1, #7]
    // 0x7ac864: r2 = "."
    //     0x7ac864: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ac868: StoreField: r1->field_b = r2
    //     0x7ac868: stur            w2, [x1, #0xb]
    // 0x7ac86c: r3 = ","
    //     0x7ac86c: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ac870: StoreField: r1->field_f = r3
    //     0x7ac870: stur            w3, [x1, #0xf]
    // 0x7ac874: r4 = "%"
    //     0x7ac874: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ac878: StoreField: r1->field_13 = r4
    //     0x7ac878: stur            w4, [x1, #0x13]
    // 0x7ac87c: r5 = "0"
    //     0x7ac87c: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ac880: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ac880: stur            w5, [x1, #0x17]
    // 0x7ac884: r6 = "+"
    //     0x7ac884: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ac888: StoreField: r1->field_1b = r6
    //     0x7ac888: stur            w6, [x1, #0x1b]
    // 0x7ac88c: r7 = "-"
    //     0x7ac88c: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ac890: StoreField: r1->field_1f = r7
    //     0x7ac890: stur            w7, [x1, #0x1f]
    // 0x7ac894: r8 = "E"
    //     0x7ac894: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ac898: ldr             x8, [x8, #0x580]
    // 0x7ac89c: StoreField: r1->field_23 = r8
    //     0x7ac89c: stur            w8, [x1, #0x23]
    // 0x7ac8a0: r9 = "‰"
    //     0x7ac8a0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ac8a4: ldr             x9, [x9, #0x5b0]
    // 0x7ac8a8: StoreField: r1->field_27 = r9
    //     0x7ac8a8: stur            w9, [x1, #0x27]
    // 0x7ac8ac: r10 = "#,##0.###"
    //     0x7ac8ac: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ac8b0: ldr             x10, [x10, #0x5c8]
    // 0x7ac8b4: StoreField: r1->field_2b = r10
    //     0x7ac8b4: stur            w10, [x1, #0x2b]
    // 0x7ac8b8: r11 = "MYR"
    //     0x7ac8b8: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e748] "MYR"
    //     0x7ac8bc: ldr             x11, [x11, #0x748]
    // 0x7ac8c0: StoreField: r1->field_2f = r11
    //     0x7ac8c0: stur            w11, [x1, #0x2f]
    // 0x7ac8c4: mov             x0, x1
    // 0x7ac8c8: ldur            x1, [fp, #-8]
    // 0x7ac8cc: ArrayStore: r1[57] = r0  ; List_4
    //     0x7ac8cc: add             x25, x1, #0xf3
    //     0x7ac8d0: str             w0, [x25]
    //     0x7ac8d4: tbz             w0, #0, #0x7ac8f0
    //     0x7ac8d8: ldurb           w16, [x1, #-1]
    //     0x7ac8dc: ldurb           w17, [x0, #-1]
    //     0x7ac8e0: and             x16, x17, x16, lsr #2
    //     0x7ac8e4: tst             x16, HEAP, lsr #32
    //     0x7ac8e8: b.eq            #0x7ac8f0
    //     0x7ac8ec: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ac8f0: ldur            x1, [fp, #-8]
    // 0x7ac8f4: r17 = "en_NZ"
    //     0x7ac8f4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e750] "en_NZ"
    //     0x7ac8f8: ldr             x17, [x17, #0x750]
    // 0x7ac8fc: StoreField: r1->field_f7 = r17
    //     0x7ac8fc: stur            w17, [x1, #0xf7]
    // 0x7ac900: r0 = NumberSymbols()
    //     0x7ac900: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ac904: mov             x1, x0
    // 0x7ac908: r0 = "en_NZ"
    //     0x7ac908: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e750] "en_NZ"
    //     0x7ac90c: ldr             x0, [x0, #0x750]
    // 0x7ac910: StoreField: r1->field_7 = r0
    //     0x7ac910: stur            w0, [x1, #7]
    // 0x7ac914: r2 = "."
    //     0x7ac914: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ac918: StoreField: r1->field_b = r2
    //     0x7ac918: stur            w2, [x1, #0xb]
    // 0x7ac91c: r3 = ","
    //     0x7ac91c: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ac920: StoreField: r1->field_f = r3
    //     0x7ac920: stur            w3, [x1, #0xf]
    // 0x7ac924: r4 = "%"
    //     0x7ac924: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ac928: StoreField: r1->field_13 = r4
    //     0x7ac928: stur            w4, [x1, #0x13]
    // 0x7ac92c: r5 = "0"
    //     0x7ac92c: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ac930: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ac930: stur            w5, [x1, #0x17]
    // 0x7ac934: r6 = "+"
    //     0x7ac934: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ac938: StoreField: r1->field_1b = r6
    //     0x7ac938: stur            w6, [x1, #0x1b]
    // 0x7ac93c: r7 = "-"
    //     0x7ac93c: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ac940: StoreField: r1->field_1f = r7
    //     0x7ac940: stur            w7, [x1, #0x1f]
    // 0x7ac944: r8 = "E"
    //     0x7ac944: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ac948: ldr             x8, [x8, #0x580]
    // 0x7ac94c: StoreField: r1->field_23 = r8
    //     0x7ac94c: stur            w8, [x1, #0x23]
    // 0x7ac950: r9 = "‰"
    //     0x7ac950: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ac954: ldr             x9, [x9, #0x5b0]
    // 0x7ac958: StoreField: r1->field_27 = r9
    //     0x7ac958: stur            w9, [x1, #0x27]
    // 0x7ac95c: r10 = "#,##0.###"
    //     0x7ac95c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ac960: ldr             x10, [x10, #0x5c8]
    // 0x7ac964: StoreField: r1->field_2b = r10
    //     0x7ac964: stur            w10, [x1, #0x2b]
    // 0x7ac968: r0 = "NZD"
    //     0x7ac968: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e758] "NZD"
    //     0x7ac96c: ldr             x0, [x0, #0x758]
    // 0x7ac970: StoreField: r1->field_2f = r0
    //     0x7ac970: stur            w0, [x1, #0x2f]
    // 0x7ac974: mov             x0, x1
    // 0x7ac978: ldur            x1, [fp, #-8]
    // 0x7ac97c: ArrayStore: r1[59] = r0  ; List_4
    //     0x7ac97c: add             x25, x1, #0xfb
    //     0x7ac980: str             w0, [x25]
    //     0x7ac984: tbz             w0, #0, #0x7ac9a0
    //     0x7ac988: ldurb           w16, [x1, #-1]
    //     0x7ac98c: ldurb           w17, [x0, #-1]
    //     0x7ac990: and             x16, x17, x16, lsr #2
    //     0x7ac994: tst             x16, HEAP, lsr #32
    //     0x7ac998: b.eq            #0x7ac9a0
    //     0x7ac99c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ac9a0: ldur            x1, [fp, #-8]
    // 0x7ac9a4: r17 = "en_SG"
    //     0x7ac9a4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e760] "en_SG"
    //     0x7ac9a8: ldr             x17, [x17, #0x760]
    // 0x7ac9ac: StoreField: r1->field_ff = r17
    //     0x7ac9ac: stur            w17, [x1, #0xff]
    // 0x7ac9b0: r0 = NumberSymbols()
    //     0x7ac9b0: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ac9b4: mov             x1, x0
    // 0x7ac9b8: r0 = "en_SG"
    //     0x7ac9b8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e760] "en_SG"
    //     0x7ac9bc: ldr             x0, [x0, #0x760]
    // 0x7ac9c0: StoreField: r1->field_7 = r0
    //     0x7ac9c0: stur            w0, [x1, #7]
    // 0x7ac9c4: r2 = "."
    //     0x7ac9c4: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ac9c8: StoreField: r1->field_b = r2
    //     0x7ac9c8: stur            w2, [x1, #0xb]
    // 0x7ac9cc: r3 = ","
    //     0x7ac9cc: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ac9d0: StoreField: r1->field_f = r3
    //     0x7ac9d0: stur            w3, [x1, #0xf]
    // 0x7ac9d4: r4 = "%"
    //     0x7ac9d4: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ac9d8: StoreField: r1->field_13 = r4
    //     0x7ac9d8: stur            w4, [x1, #0x13]
    // 0x7ac9dc: r5 = "0"
    //     0x7ac9dc: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ac9e0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ac9e0: stur            w5, [x1, #0x17]
    // 0x7ac9e4: r6 = "+"
    //     0x7ac9e4: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ac9e8: StoreField: r1->field_1b = r6
    //     0x7ac9e8: stur            w6, [x1, #0x1b]
    // 0x7ac9ec: r7 = "-"
    //     0x7ac9ec: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ac9f0: StoreField: r1->field_1f = r7
    //     0x7ac9f0: stur            w7, [x1, #0x1f]
    // 0x7ac9f4: r8 = "E"
    //     0x7ac9f4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ac9f8: ldr             x8, [x8, #0x580]
    // 0x7ac9fc: StoreField: r1->field_23 = r8
    //     0x7ac9fc: stur            w8, [x1, #0x23]
    // 0x7aca00: r9 = "‰"
    //     0x7aca00: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7aca04: ldr             x9, [x9, #0x5b0]
    // 0x7aca08: StoreField: r1->field_27 = r9
    //     0x7aca08: stur            w9, [x1, #0x27]
    // 0x7aca0c: r10 = "#,##0.###"
    //     0x7aca0c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7aca10: ldr             x10, [x10, #0x5c8]
    // 0x7aca14: StoreField: r1->field_2b = r10
    //     0x7aca14: stur            w10, [x1, #0x2b]
    // 0x7aca18: r0 = "SGD"
    //     0x7aca18: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e768] "SGD"
    //     0x7aca1c: ldr             x0, [x0, #0x768]
    // 0x7aca20: StoreField: r1->field_2f = r0
    //     0x7aca20: stur            w0, [x1, #0x2f]
    // 0x7aca24: mov             x0, x1
    // 0x7aca28: ldur            x1, [fp, #-8]
    // 0x7aca2c: r11 = 122
    //     0x7aca2c: mov             x11, #0x7a
    // 0x7aca30: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7aca30: add             x25, x1, w11, sxtw #1
    //     0x7aca34: add             x25, x25, #0xf
    //     0x7aca38: str             w0, [x25]
    //     0x7aca3c: tbz             w0, #0, #0x7aca58
    //     0x7aca40: ldurb           w16, [x1, #-1]
    //     0x7aca44: ldurb           w17, [x0, #-1]
    //     0x7aca48: and             x16, x17, x16, lsr #2
    //     0x7aca4c: tst             x16, HEAP, lsr #32
    //     0x7aca50: b.eq            #0x7aca58
    //     0x7aca54: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7aca58: ldur            x1, [fp, #-8]
    // 0x7aca5c: r0 = 124
    //     0x7aca5c: mov             x0, #0x7c
    // 0x7aca60: add             x11, x1, w0, sxtw #1
    // 0x7aca64: r17 = "en_US"
    //     0x7aca64: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d400] "en_US"
    //     0x7aca68: ldr             x17, [x17, #0x400]
    // 0x7aca6c: StoreField: r11->field_f = r17
    //     0x7aca6c: stur            w17, [x11, #0xf]
    // 0x7aca70: r0 = NumberSymbols()
    //     0x7aca70: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7aca74: mov             x1, x0
    // 0x7aca78: r0 = "en_US"
    //     0x7aca78: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d400] "en_US"
    //     0x7aca7c: ldr             x0, [x0, #0x400]
    // 0x7aca80: StoreField: r1->field_7 = r0
    //     0x7aca80: stur            w0, [x1, #7]
    // 0x7aca84: r2 = "."
    //     0x7aca84: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7aca88: StoreField: r1->field_b = r2
    //     0x7aca88: stur            w2, [x1, #0xb]
    // 0x7aca8c: r3 = ","
    //     0x7aca8c: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7aca90: StoreField: r1->field_f = r3
    //     0x7aca90: stur            w3, [x1, #0xf]
    // 0x7aca94: r4 = "%"
    //     0x7aca94: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7aca98: StoreField: r1->field_13 = r4
    //     0x7aca98: stur            w4, [x1, #0x13]
    // 0x7aca9c: r5 = "0"
    //     0x7aca9c: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7acaa0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7acaa0: stur            w5, [x1, #0x17]
    // 0x7acaa4: r6 = "+"
    //     0x7acaa4: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7acaa8: StoreField: r1->field_1b = r6
    //     0x7acaa8: stur            w6, [x1, #0x1b]
    // 0x7acaac: r7 = "-"
    //     0x7acaac: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7acab0: StoreField: r1->field_1f = r7
    //     0x7acab0: stur            w7, [x1, #0x1f]
    // 0x7acab4: r8 = "E"
    //     0x7acab4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7acab8: ldr             x8, [x8, #0x580]
    // 0x7acabc: StoreField: r1->field_23 = r8
    //     0x7acabc: stur            w8, [x1, #0x23]
    // 0x7acac0: r9 = "‰"
    //     0x7acac0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7acac4: ldr             x9, [x9, #0x5b0]
    // 0x7acac8: StoreField: r1->field_27 = r9
    //     0x7acac8: stur            w9, [x1, #0x27]
    // 0x7acacc: r10 = "#,##0.###"
    //     0x7acacc: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7acad0: ldr             x10, [x10, #0x5c8]
    // 0x7acad4: StoreField: r1->field_2b = r10
    //     0x7acad4: stur            w10, [x1, #0x2b]
    // 0x7acad8: r11 = "USD"
    //     0x7acad8: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6c0] "USD"
    //     0x7acadc: ldr             x11, [x11, #0x6c0]
    // 0x7acae0: StoreField: r1->field_2f = r11
    //     0x7acae0: stur            w11, [x1, #0x2f]
    // 0x7acae4: mov             x0, x1
    // 0x7acae8: ldur            x1, [fp, #-8]
    // 0x7acaec: r12 = 126
    //     0x7acaec: mov             x12, #0x7e
    // 0x7acaf0: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7acaf0: add             x25, x1, w12, sxtw #1
    //     0x7acaf4: add             x25, x25, #0xf
    //     0x7acaf8: str             w0, [x25]
    //     0x7acafc: tbz             w0, #0, #0x7acb18
    //     0x7acb00: ldurb           w16, [x1, #-1]
    //     0x7acb04: ldurb           w17, [x0, #-1]
    //     0x7acb08: and             x16, x17, x16, lsr #2
    //     0x7acb0c: tst             x16, HEAP, lsr #32
    //     0x7acb10: b.eq            #0x7acb18
    //     0x7acb14: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7acb18: ldur            x1, [fp, #-8]
    // 0x7acb1c: r0 = 128
    //     0x7acb1c: mov             x0, #0x80
    // 0x7acb20: add             x12, x1, w0, sxtw #1
    // 0x7acb24: r17 = "en_ZA"
    //     0x7acb24: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e770] "en_ZA"
    //     0x7acb28: ldr             x17, [x17, #0x770]
    // 0x7acb2c: StoreField: r12->field_f = r17
    //     0x7acb2c: stur            w17, [x12, #0xf]
    // 0x7acb30: r0 = NumberSymbols()
    //     0x7acb30: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7acb34: mov             x1, x0
    // 0x7acb38: r0 = "en_ZA"
    //     0x7acb38: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e770] "en_ZA"
    //     0x7acb3c: ldr             x0, [x0, #0x770]
    // 0x7acb40: StoreField: r1->field_7 = r0
    //     0x7acb40: stur            w0, [x1, #7]
    // 0x7acb44: r2 = "."
    //     0x7acb44: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7acb48: StoreField: r1->field_b = r2
    //     0x7acb48: stur            w2, [x1, #0xb]
    // 0x7acb4c: r3 = ","
    //     0x7acb4c: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7acb50: StoreField: r1->field_f = r3
    //     0x7acb50: stur            w3, [x1, #0xf]
    // 0x7acb54: r4 = "%"
    //     0x7acb54: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7acb58: StoreField: r1->field_13 = r4
    //     0x7acb58: stur            w4, [x1, #0x13]
    // 0x7acb5c: r5 = "0"
    //     0x7acb5c: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7acb60: ArrayStore: r1[0] = r5  ; List_4
    //     0x7acb60: stur            w5, [x1, #0x17]
    // 0x7acb64: r6 = "+"
    //     0x7acb64: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7acb68: StoreField: r1->field_1b = r6
    //     0x7acb68: stur            w6, [x1, #0x1b]
    // 0x7acb6c: r7 = "-"
    //     0x7acb6c: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7acb70: StoreField: r1->field_1f = r7
    //     0x7acb70: stur            w7, [x1, #0x1f]
    // 0x7acb74: r8 = "E"
    //     0x7acb74: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7acb78: ldr             x8, [x8, #0x580]
    // 0x7acb7c: StoreField: r1->field_23 = r8
    //     0x7acb7c: stur            w8, [x1, #0x23]
    // 0x7acb80: r9 = "‰"
    //     0x7acb80: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7acb84: ldr             x9, [x9, #0x5b0]
    // 0x7acb88: StoreField: r1->field_27 = r9
    //     0x7acb88: stur            w9, [x1, #0x27]
    // 0x7acb8c: r10 = "#,##0.###"
    //     0x7acb8c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7acb90: ldr             x10, [x10, #0x5c8]
    // 0x7acb94: StoreField: r1->field_2b = r10
    //     0x7acb94: stur            w10, [x1, #0x2b]
    // 0x7acb98: r11 = "ZAR"
    //     0x7acb98: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e5d0] "ZAR"
    //     0x7acb9c: ldr             x11, [x11, #0x5d0]
    // 0x7acba0: StoreField: r1->field_2f = r11
    //     0x7acba0: stur            w11, [x1, #0x2f]
    // 0x7acba4: mov             x0, x1
    // 0x7acba8: ldur            x1, [fp, #-8]
    // 0x7acbac: r12 = 130
    //     0x7acbac: mov             x12, #0x82
    // 0x7acbb0: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7acbb0: add             x25, x1, w12, sxtw #1
    //     0x7acbb4: add             x25, x25, #0xf
    //     0x7acbb8: str             w0, [x25]
    //     0x7acbbc: tbz             w0, #0, #0x7acbd8
    //     0x7acbc0: ldurb           w16, [x1, #-1]
    //     0x7acbc4: ldurb           w17, [x0, #-1]
    //     0x7acbc8: and             x16, x17, x16, lsr #2
    //     0x7acbcc: tst             x16, HEAP, lsr #32
    //     0x7acbd0: b.eq            #0x7acbd8
    //     0x7acbd4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7acbd8: ldur            x1, [fp, #-8]
    // 0x7acbdc: r0 = 132
    //     0x7acbdc: mov             x0, #0x84
    // 0x7acbe0: add             x12, x1, w0, sxtw #1
    // 0x7acbe4: r17 = "es"
    //     0x7acbe4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df58] "es"
    //     0x7acbe8: ldr             x17, [x17, #0xf58]
    // 0x7acbec: StoreField: r12->field_f = r17
    //     0x7acbec: stur            w17, [x12, #0xf]
    // 0x7acbf0: r0 = NumberSymbols()
    //     0x7acbf0: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7acbf4: mov             x1, x0
    // 0x7acbf8: r0 = "es"
    //     0x7acbf8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df58] "es"
    //     0x7acbfc: ldr             x0, [x0, #0xf58]
    // 0x7acc00: StoreField: r1->field_7 = r0
    //     0x7acc00: stur            w0, [x1, #7]
    // 0x7acc04: r2 = ","
    //     0x7acc04: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7acc08: StoreField: r1->field_b = r2
    //     0x7acc08: stur            w2, [x1, #0xb]
    // 0x7acc0c: r3 = "."
    //     0x7acc0c: ldr             x3, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7acc10: StoreField: r1->field_f = r3
    //     0x7acc10: stur            w3, [x1, #0xf]
    // 0x7acc14: r4 = "%"
    //     0x7acc14: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7acc18: StoreField: r1->field_13 = r4
    //     0x7acc18: stur            w4, [x1, #0x13]
    // 0x7acc1c: r5 = "0"
    //     0x7acc1c: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7acc20: ArrayStore: r1[0] = r5  ; List_4
    //     0x7acc20: stur            w5, [x1, #0x17]
    // 0x7acc24: r6 = "+"
    //     0x7acc24: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7acc28: StoreField: r1->field_1b = r6
    //     0x7acc28: stur            w6, [x1, #0x1b]
    // 0x7acc2c: r7 = "-"
    //     0x7acc2c: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7acc30: StoreField: r1->field_1f = r7
    //     0x7acc30: stur            w7, [x1, #0x1f]
    // 0x7acc34: r8 = "E"
    //     0x7acc34: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7acc38: ldr             x8, [x8, #0x580]
    // 0x7acc3c: StoreField: r1->field_23 = r8
    //     0x7acc3c: stur            w8, [x1, #0x23]
    // 0x7acc40: r9 = "‰"
    //     0x7acc40: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7acc44: ldr             x9, [x9, #0x5b0]
    // 0x7acc48: StoreField: r1->field_27 = r9
    //     0x7acc48: stur            w9, [x1, #0x27]
    // 0x7acc4c: r10 = "#,##0.###"
    //     0x7acc4c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7acc50: ldr             x10, [x10, #0x5c8]
    // 0x7acc54: StoreField: r1->field_2b = r10
    //     0x7acc54: stur            w10, [x1, #0x2b]
    // 0x7acc58: r11 = "EUR"
    //     0x7acc58: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "EUR"
    //     0x7acc5c: ldr             x11, [x11, #0x6a8]
    // 0x7acc60: StoreField: r1->field_2f = r11
    //     0x7acc60: stur            w11, [x1, #0x2f]
    // 0x7acc64: mov             x0, x1
    // 0x7acc68: ldur            x1, [fp, #-8]
    // 0x7acc6c: r12 = 134
    //     0x7acc6c: mov             x12, #0x86
    // 0x7acc70: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7acc70: add             x25, x1, w12, sxtw #1
    //     0x7acc74: add             x25, x25, #0xf
    //     0x7acc78: str             w0, [x25]
    //     0x7acc7c: tbz             w0, #0, #0x7acc98
    //     0x7acc80: ldurb           w16, [x1, #-1]
    //     0x7acc84: ldurb           w17, [x0, #-1]
    //     0x7acc88: and             x16, x17, x16, lsr #2
    //     0x7acc8c: tst             x16, HEAP, lsr #32
    //     0x7acc90: b.eq            #0x7acc98
    //     0x7acc94: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7acc98: ldur            x1, [fp, #-8]
    // 0x7acc9c: r0 = 136
    //     0x7acc9c: mov             x0, #0x88
    // 0x7acca0: add             x12, x1, w0, sxtw #1
    // 0x7acca4: r17 = "es_419"
    //     0x7acca4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e778] "es_419"
    //     0x7acca8: ldr             x17, [x17, #0x778]
    // 0x7accac: StoreField: r12->field_f = r17
    //     0x7accac: stur            w17, [x12, #0xf]
    // 0x7accb0: r0 = NumberSymbols()
    //     0x7accb0: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7accb4: mov             x1, x0
    // 0x7accb8: r0 = "es_419"
    //     0x7accb8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e778] "es_419"
    //     0x7accbc: ldr             x0, [x0, #0x778]
    // 0x7accc0: StoreField: r1->field_7 = r0
    //     0x7accc0: stur            w0, [x1, #7]
    // 0x7accc4: r2 = "."
    //     0x7accc4: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7accc8: StoreField: r1->field_b = r2
    //     0x7accc8: stur            w2, [x1, #0xb]
    // 0x7acccc: r3 = ","
    //     0x7acccc: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7accd0: StoreField: r1->field_f = r3
    //     0x7accd0: stur            w3, [x1, #0xf]
    // 0x7accd4: r4 = "%"
    //     0x7accd4: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7accd8: StoreField: r1->field_13 = r4
    //     0x7accd8: stur            w4, [x1, #0x13]
    // 0x7accdc: r5 = "0"
    //     0x7accdc: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7acce0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7acce0: stur            w5, [x1, #0x17]
    // 0x7acce4: r6 = "+"
    //     0x7acce4: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7acce8: StoreField: r1->field_1b = r6
    //     0x7acce8: stur            w6, [x1, #0x1b]
    // 0x7accec: r7 = "-"
    //     0x7accec: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7accf0: StoreField: r1->field_1f = r7
    //     0x7accf0: stur            w7, [x1, #0x1f]
    // 0x7accf4: r8 = "E"
    //     0x7accf4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7accf8: ldr             x8, [x8, #0x580]
    // 0x7accfc: StoreField: r1->field_23 = r8
    //     0x7accfc: stur            w8, [x1, #0x23]
    // 0x7acd00: r9 = "‰"
    //     0x7acd00: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7acd04: ldr             x9, [x9, #0x5b0]
    // 0x7acd08: StoreField: r1->field_27 = r9
    //     0x7acd08: stur            w9, [x1, #0x27]
    // 0x7acd0c: r10 = "#,##0.###"
    //     0x7acd0c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7acd10: ldr             x10, [x10, #0x5c8]
    // 0x7acd14: StoreField: r1->field_2b = r10
    //     0x7acd14: stur            w10, [x1, #0x2b]
    // 0x7acd18: r11 = "MXN"
    //     0x7acd18: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e780] "MXN"
    //     0x7acd1c: ldr             x11, [x11, #0x780]
    // 0x7acd20: StoreField: r1->field_2f = r11
    //     0x7acd20: stur            w11, [x1, #0x2f]
    // 0x7acd24: mov             x0, x1
    // 0x7acd28: ldur            x1, [fp, #-8]
    // 0x7acd2c: r12 = 138
    //     0x7acd2c: mov             x12, #0x8a
    // 0x7acd30: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7acd30: add             x25, x1, w12, sxtw #1
    //     0x7acd34: add             x25, x25, #0xf
    //     0x7acd38: str             w0, [x25]
    //     0x7acd3c: tbz             w0, #0, #0x7acd58
    //     0x7acd40: ldurb           w16, [x1, #-1]
    //     0x7acd44: ldurb           w17, [x0, #-1]
    //     0x7acd48: and             x16, x17, x16, lsr #2
    //     0x7acd4c: tst             x16, HEAP, lsr #32
    //     0x7acd50: b.eq            #0x7acd58
    //     0x7acd54: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7acd58: ldur            x1, [fp, #-8]
    // 0x7acd5c: r0 = 140
    //     0x7acd5c: mov             x0, #0x8c
    // 0x7acd60: add             x12, x1, w0, sxtw #1
    // 0x7acd64: r17 = "es_ES"
    //     0x7acd64: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e788] "es_ES"
    //     0x7acd68: ldr             x17, [x17, #0x788]
    // 0x7acd6c: StoreField: r12->field_f = r17
    //     0x7acd6c: stur            w17, [x12, #0xf]
    // 0x7acd70: r0 = NumberSymbols()
    //     0x7acd70: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7acd74: mov             x1, x0
    // 0x7acd78: r0 = "es_ES"
    //     0x7acd78: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e788] "es_ES"
    //     0x7acd7c: ldr             x0, [x0, #0x788]
    // 0x7acd80: StoreField: r1->field_7 = r0
    //     0x7acd80: stur            w0, [x1, #7]
    // 0x7acd84: r2 = ","
    //     0x7acd84: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7acd88: StoreField: r1->field_b = r2
    //     0x7acd88: stur            w2, [x1, #0xb]
    // 0x7acd8c: r3 = "."
    //     0x7acd8c: ldr             x3, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7acd90: StoreField: r1->field_f = r3
    //     0x7acd90: stur            w3, [x1, #0xf]
    // 0x7acd94: r4 = "%"
    //     0x7acd94: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7acd98: StoreField: r1->field_13 = r4
    //     0x7acd98: stur            w4, [x1, #0x13]
    // 0x7acd9c: r5 = "0"
    //     0x7acd9c: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7acda0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7acda0: stur            w5, [x1, #0x17]
    // 0x7acda4: r6 = "+"
    //     0x7acda4: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7acda8: StoreField: r1->field_1b = r6
    //     0x7acda8: stur            w6, [x1, #0x1b]
    // 0x7acdac: r7 = "-"
    //     0x7acdac: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7acdb0: StoreField: r1->field_1f = r7
    //     0x7acdb0: stur            w7, [x1, #0x1f]
    // 0x7acdb4: r8 = "E"
    //     0x7acdb4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7acdb8: ldr             x8, [x8, #0x580]
    // 0x7acdbc: StoreField: r1->field_23 = r8
    //     0x7acdbc: stur            w8, [x1, #0x23]
    // 0x7acdc0: r9 = "‰"
    //     0x7acdc0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7acdc4: ldr             x9, [x9, #0x5b0]
    // 0x7acdc8: StoreField: r1->field_27 = r9
    //     0x7acdc8: stur            w9, [x1, #0x27]
    // 0x7acdcc: r10 = "#,##0.###"
    //     0x7acdcc: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7acdd0: ldr             x10, [x10, #0x5c8]
    // 0x7acdd4: StoreField: r1->field_2b = r10
    //     0x7acdd4: stur            w10, [x1, #0x2b]
    // 0x7acdd8: r11 = "EUR"
    //     0x7acdd8: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "EUR"
    //     0x7acddc: ldr             x11, [x11, #0x6a8]
    // 0x7acde0: StoreField: r1->field_2f = r11
    //     0x7acde0: stur            w11, [x1, #0x2f]
    // 0x7acde4: mov             x0, x1
    // 0x7acde8: ldur            x1, [fp, #-8]
    // 0x7acdec: r12 = 142
    //     0x7acdec: mov             x12, #0x8e
    // 0x7acdf0: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7acdf0: add             x25, x1, w12, sxtw #1
    //     0x7acdf4: add             x25, x25, #0xf
    //     0x7acdf8: str             w0, [x25]
    //     0x7acdfc: tbz             w0, #0, #0x7ace18
    //     0x7ace00: ldurb           w16, [x1, #-1]
    //     0x7ace04: ldurb           w17, [x0, #-1]
    //     0x7ace08: and             x16, x17, x16, lsr #2
    //     0x7ace0c: tst             x16, HEAP, lsr #32
    //     0x7ace10: b.eq            #0x7ace18
    //     0x7ace14: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ace18: ldur            x1, [fp, #-8]
    // 0x7ace1c: r0 = 144
    //     0x7ace1c: mov             x0, #0x90
    // 0x7ace20: add             x12, x1, w0, sxtw #1
    // 0x7ace24: r17 = "es_MX"
    //     0x7ace24: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e790] "es_MX"
    //     0x7ace28: ldr             x17, [x17, #0x790]
    // 0x7ace2c: StoreField: r12->field_f = r17
    //     0x7ace2c: stur            w17, [x12, #0xf]
    // 0x7ace30: r0 = NumberSymbols()
    //     0x7ace30: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ace34: mov             x1, x0
    // 0x7ace38: r0 = "es_MX"
    //     0x7ace38: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e790] "es_MX"
    //     0x7ace3c: ldr             x0, [x0, #0x790]
    // 0x7ace40: StoreField: r1->field_7 = r0
    //     0x7ace40: stur            w0, [x1, #7]
    // 0x7ace44: r2 = "."
    //     0x7ace44: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ace48: StoreField: r1->field_b = r2
    //     0x7ace48: stur            w2, [x1, #0xb]
    // 0x7ace4c: r3 = ","
    //     0x7ace4c: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ace50: StoreField: r1->field_f = r3
    //     0x7ace50: stur            w3, [x1, #0xf]
    // 0x7ace54: r4 = "%"
    //     0x7ace54: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ace58: StoreField: r1->field_13 = r4
    //     0x7ace58: stur            w4, [x1, #0x13]
    // 0x7ace5c: r5 = "0"
    //     0x7ace5c: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ace60: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ace60: stur            w5, [x1, #0x17]
    // 0x7ace64: r6 = "+"
    //     0x7ace64: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ace68: StoreField: r1->field_1b = r6
    //     0x7ace68: stur            w6, [x1, #0x1b]
    // 0x7ace6c: r7 = "-"
    //     0x7ace6c: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ace70: StoreField: r1->field_1f = r7
    //     0x7ace70: stur            w7, [x1, #0x1f]
    // 0x7ace74: r8 = "E"
    //     0x7ace74: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ace78: ldr             x8, [x8, #0x580]
    // 0x7ace7c: StoreField: r1->field_23 = r8
    //     0x7ace7c: stur            w8, [x1, #0x23]
    // 0x7ace80: r9 = "‰"
    //     0x7ace80: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ace84: ldr             x9, [x9, #0x5b0]
    // 0x7ace88: StoreField: r1->field_27 = r9
    //     0x7ace88: stur            w9, [x1, #0x27]
    // 0x7ace8c: r10 = "#,##0.###"
    //     0x7ace8c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ace90: ldr             x10, [x10, #0x5c8]
    // 0x7ace94: StoreField: r1->field_2b = r10
    //     0x7ace94: stur            w10, [x1, #0x2b]
    // 0x7ace98: r0 = "MXN"
    //     0x7ace98: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e780] "MXN"
    //     0x7ace9c: ldr             x0, [x0, #0x780]
    // 0x7acea0: StoreField: r1->field_2f = r0
    //     0x7acea0: stur            w0, [x1, #0x2f]
    // 0x7acea4: mov             x0, x1
    // 0x7acea8: ldur            x1, [fp, #-8]
    // 0x7aceac: r11 = 146
    //     0x7aceac: mov             x11, #0x92
    // 0x7aceb0: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7aceb0: add             x25, x1, w11, sxtw #1
    //     0x7aceb4: add             x25, x25, #0xf
    //     0x7aceb8: str             w0, [x25]
    //     0x7acebc: tbz             w0, #0, #0x7aced8
    //     0x7acec0: ldurb           w16, [x1, #-1]
    //     0x7acec4: ldurb           w17, [x0, #-1]
    //     0x7acec8: and             x16, x17, x16, lsr #2
    //     0x7acecc: tst             x16, HEAP, lsr #32
    //     0x7aced0: b.eq            #0x7aced8
    //     0x7aced4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7aced8: ldur            x1, [fp, #-8]
    // 0x7acedc: r0 = 148
    //     0x7acedc: mov             x0, #0x94
    // 0x7acee0: add             x11, x1, w0, sxtw #1
    // 0x7acee4: r17 = "es_US"
    //     0x7acee4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e798] "es_US"
    //     0x7acee8: ldr             x17, [x17, #0x798]
    // 0x7aceec: StoreField: r11->field_f = r17
    //     0x7aceec: stur            w17, [x11, #0xf]
    // 0x7acef0: r0 = NumberSymbols()
    //     0x7acef0: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7acef4: mov             x1, x0
    // 0x7acef8: r0 = "es_US"
    //     0x7acef8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e798] "es_US"
    //     0x7acefc: ldr             x0, [x0, #0x798]
    // 0x7acf00: StoreField: r1->field_7 = r0
    //     0x7acf00: stur            w0, [x1, #7]
    // 0x7acf04: r2 = "."
    //     0x7acf04: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7acf08: StoreField: r1->field_b = r2
    //     0x7acf08: stur            w2, [x1, #0xb]
    // 0x7acf0c: r3 = ","
    //     0x7acf0c: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7acf10: StoreField: r1->field_f = r3
    //     0x7acf10: stur            w3, [x1, #0xf]
    // 0x7acf14: r4 = "%"
    //     0x7acf14: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7acf18: StoreField: r1->field_13 = r4
    //     0x7acf18: stur            w4, [x1, #0x13]
    // 0x7acf1c: r5 = "0"
    //     0x7acf1c: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7acf20: ArrayStore: r1[0] = r5  ; List_4
    //     0x7acf20: stur            w5, [x1, #0x17]
    // 0x7acf24: r6 = "+"
    //     0x7acf24: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7acf28: StoreField: r1->field_1b = r6
    //     0x7acf28: stur            w6, [x1, #0x1b]
    // 0x7acf2c: r7 = "-"
    //     0x7acf2c: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7acf30: StoreField: r1->field_1f = r7
    //     0x7acf30: stur            w7, [x1, #0x1f]
    // 0x7acf34: r8 = "E"
    //     0x7acf34: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7acf38: ldr             x8, [x8, #0x580]
    // 0x7acf3c: StoreField: r1->field_23 = r8
    //     0x7acf3c: stur            w8, [x1, #0x23]
    // 0x7acf40: r9 = "‰"
    //     0x7acf40: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7acf44: ldr             x9, [x9, #0x5b0]
    // 0x7acf48: StoreField: r1->field_27 = r9
    //     0x7acf48: stur            w9, [x1, #0x27]
    // 0x7acf4c: r10 = "#,##0.###"
    //     0x7acf4c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7acf50: ldr             x10, [x10, #0x5c8]
    // 0x7acf54: StoreField: r1->field_2b = r10
    //     0x7acf54: stur            w10, [x1, #0x2b]
    // 0x7acf58: r11 = "USD"
    //     0x7acf58: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6c0] "USD"
    //     0x7acf5c: ldr             x11, [x11, #0x6c0]
    // 0x7acf60: StoreField: r1->field_2f = r11
    //     0x7acf60: stur            w11, [x1, #0x2f]
    // 0x7acf64: mov             x0, x1
    // 0x7acf68: ldur            x1, [fp, #-8]
    // 0x7acf6c: r12 = 150
    //     0x7acf6c: mov             x12, #0x96
    // 0x7acf70: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7acf70: add             x25, x1, w12, sxtw #1
    //     0x7acf74: add             x25, x25, #0xf
    //     0x7acf78: str             w0, [x25]
    //     0x7acf7c: tbz             w0, #0, #0x7acf98
    //     0x7acf80: ldurb           w16, [x1, #-1]
    //     0x7acf84: ldurb           w17, [x0, #-1]
    //     0x7acf88: and             x16, x17, x16, lsr #2
    //     0x7acf8c: tst             x16, HEAP, lsr #32
    //     0x7acf90: b.eq            #0x7acf98
    //     0x7acf94: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7acf98: ldur            x1, [fp, #-8]
    // 0x7acf9c: r0 = 152
    //     0x7acf9c: mov             x0, #0x98
    // 0x7acfa0: add             x12, x1, w0, sxtw #1
    // 0x7acfa4: r17 = "et"
    //     0x7acfa4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e0a8] "et"
    //     0x7acfa8: ldr             x17, [x17, #0xa8]
    // 0x7acfac: StoreField: r12->field_f = r17
    //     0x7acfac: stur            w17, [x12, #0xf]
    // 0x7acfb0: r0 = NumberSymbols()
    //     0x7acfb0: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7acfb4: mov             x1, x0
    // 0x7acfb8: r0 = "et"
    //     0x7acfb8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0a8] "et"
    //     0x7acfbc: ldr             x0, [x0, #0xa8]
    // 0x7acfc0: StoreField: r1->field_7 = r0
    //     0x7acfc0: stur            w0, [x1, #7]
    // 0x7acfc4: r2 = ","
    //     0x7acfc4: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7acfc8: StoreField: r1->field_b = r2
    //     0x7acfc8: stur            w2, [x1, #0xb]
    // 0x7acfcc: r3 = " "
    //     0x7acfcc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] " "
    //     0x7acfd0: ldr             x3, [x3, #0x5c0]
    // 0x7acfd4: StoreField: r1->field_f = r3
    //     0x7acfd4: stur            w3, [x1, #0xf]
    // 0x7acfd8: r4 = "%"
    //     0x7acfd8: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7acfdc: StoreField: r1->field_13 = r4
    //     0x7acfdc: stur            w4, [x1, #0x13]
    // 0x7acfe0: r5 = "0"
    //     0x7acfe0: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7acfe4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7acfe4: stur            w5, [x1, #0x17]
    // 0x7acfe8: r6 = "+"
    //     0x7acfe8: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7acfec: StoreField: r1->field_1b = r6
    //     0x7acfec: stur            w6, [x1, #0x1b]
    // 0x7acff0: r7 = "−"
    //     0x7acff0: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e7a0] "−"
    //     0x7acff4: ldr             x7, [x7, #0x7a0]
    // 0x7acff8: StoreField: r1->field_1f = r7
    //     0x7acff8: stur            w7, [x1, #0x1f]
    // 0x7acffc: r8 = "×10^"
    //     0x7acffc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e7a8] "×10^"
    //     0x7ad000: ldr             x8, [x8, #0x7a8]
    // 0x7ad004: StoreField: r1->field_23 = r8
    //     0x7ad004: stur            w8, [x1, #0x23]
    // 0x7ad008: r9 = "‰"
    //     0x7ad008: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ad00c: ldr             x9, [x9, #0x5b0]
    // 0x7ad010: StoreField: r1->field_27 = r9
    //     0x7ad010: stur            w9, [x1, #0x27]
    // 0x7ad014: r10 = "#,##0.###"
    //     0x7ad014: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ad018: ldr             x10, [x10, #0x5c8]
    // 0x7ad01c: StoreField: r1->field_2b = r10
    //     0x7ad01c: stur            w10, [x1, #0x2b]
    // 0x7ad020: r11 = "EUR"
    //     0x7ad020: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "EUR"
    //     0x7ad024: ldr             x11, [x11, #0x6a8]
    // 0x7ad028: StoreField: r1->field_2f = r11
    //     0x7ad028: stur            w11, [x1, #0x2f]
    // 0x7ad02c: mov             x0, x1
    // 0x7ad030: ldur            x1, [fp, #-8]
    // 0x7ad034: r12 = 154
    //     0x7ad034: mov             x12, #0x9a
    // 0x7ad038: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7ad038: add             x25, x1, w12, sxtw #1
    //     0x7ad03c: add             x25, x25, #0xf
    //     0x7ad040: str             w0, [x25]
    //     0x7ad044: tbz             w0, #0, #0x7ad060
    //     0x7ad048: ldurb           w16, [x1, #-1]
    //     0x7ad04c: ldurb           w17, [x0, #-1]
    //     0x7ad050: and             x16, x17, x16, lsr #2
    //     0x7ad054: tst             x16, HEAP, lsr #32
    //     0x7ad058: b.eq            #0x7ad060
    //     0x7ad05c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ad060: ldur            x1, [fp, #-8]
    // 0x7ad064: r0 = 156
    //     0x7ad064: mov             x0, #0x9c
    // 0x7ad068: add             x12, x1, w0, sxtw #1
    // 0x7ad06c: r17 = "eu"
    //     0x7ad06c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e0b8] "eu"
    //     0x7ad070: ldr             x17, [x17, #0xb8]
    // 0x7ad074: StoreField: r12->field_f = r17
    //     0x7ad074: stur            w17, [x12, #0xf]
    // 0x7ad078: r0 = NumberSymbols()
    //     0x7ad078: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ad07c: mov             x1, x0
    // 0x7ad080: r0 = "eu"
    //     0x7ad080: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0b8] "eu"
    //     0x7ad084: ldr             x0, [x0, #0xb8]
    // 0x7ad088: StoreField: r1->field_7 = r0
    //     0x7ad088: stur            w0, [x1, #7]
    // 0x7ad08c: r2 = ","
    //     0x7ad08c: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ad090: StoreField: r1->field_b = r2
    //     0x7ad090: stur            w2, [x1, #0xb]
    // 0x7ad094: r3 = "."
    //     0x7ad094: ldr             x3, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ad098: StoreField: r1->field_f = r3
    //     0x7ad098: stur            w3, [x1, #0xf]
    // 0x7ad09c: r4 = "%"
    //     0x7ad09c: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ad0a0: StoreField: r1->field_13 = r4
    //     0x7ad0a0: stur            w4, [x1, #0x13]
    // 0x7ad0a4: r5 = "0"
    //     0x7ad0a4: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ad0a8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ad0a8: stur            w5, [x1, #0x17]
    // 0x7ad0ac: r6 = "+"
    //     0x7ad0ac: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ad0b0: StoreField: r1->field_1b = r6
    //     0x7ad0b0: stur            w6, [x1, #0x1b]
    // 0x7ad0b4: r7 = "−"
    //     0x7ad0b4: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e7a0] "−"
    //     0x7ad0b8: ldr             x7, [x7, #0x7a0]
    // 0x7ad0bc: StoreField: r1->field_1f = r7
    //     0x7ad0bc: stur            w7, [x1, #0x1f]
    // 0x7ad0c0: r8 = "E"
    //     0x7ad0c0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ad0c4: ldr             x8, [x8, #0x580]
    // 0x7ad0c8: StoreField: r1->field_23 = r8
    //     0x7ad0c8: stur            w8, [x1, #0x23]
    // 0x7ad0cc: r9 = "‰"
    //     0x7ad0cc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ad0d0: ldr             x9, [x9, #0x5b0]
    // 0x7ad0d4: StoreField: r1->field_27 = r9
    //     0x7ad0d4: stur            w9, [x1, #0x27]
    // 0x7ad0d8: r10 = "#,##0.###"
    //     0x7ad0d8: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ad0dc: ldr             x10, [x10, #0x5c8]
    // 0x7ad0e0: StoreField: r1->field_2b = r10
    //     0x7ad0e0: stur            w10, [x1, #0x2b]
    // 0x7ad0e4: r11 = "EUR"
    //     0x7ad0e4: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "EUR"
    //     0x7ad0e8: ldr             x11, [x11, #0x6a8]
    // 0x7ad0ec: StoreField: r1->field_2f = r11
    //     0x7ad0ec: stur            w11, [x1, #0x2f]
    // 0x7ad0f0: mov             x0, x1
    // 0x7ad0f4: ldur            x1, [fp, #-8]
    // 0x7ad0f8: r12 = 158
    //     0x7ad0f8: mov             x12, #0x9e
    // 0x7ad0fc: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7ad0fc: add             x25, x1, w12, sxtw #1
    //     0x7ad100: add             x25, x25, #0xf
    //     0x7ad104: str             w0, [x25]
    //     0x7ad108: tbz             w0, #0, #0x7ad124
    //     0x7ad10c: ldurb           w16, [x1, #-1]
    //     0x7ad110: ldurb           w17, [x0, #-1]
    //     0x7ad114: and             x16, x17, x16, lsr #2
    //     0x7ad118: tst             x16, HEAP, lsr #32
    //     0x7ad11c: b.eq            #0x7ad124
    //     0x7ad120: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ad124: ldur            x1, [fp, #-8]
    // 0x7ad128: r0 = 160
    //     0x7ad128: mov             x0, #0xa0
    // 0x7ad12c: add             x12, x1, w0, sxtw #1
    // 0x7ad130: r17 = "fa"
    //     0x7ad130: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e0c8] "fa"
    //     0x7ad134: ldr             x17, [x17, #0xc8]
    // 0x7ad138: StoreField: r12->field_f = r17
    //     0x7ad138: stur            w17, [x12, #0xf]
    // 0x7ad13c: r0 = NumberSymbols()
    //     0x7ad13c: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ad140: mov             x1, x0
    // 0x7ad144: r0 = "fa"
    //     0x7ad144: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0c8] "fa"
    //     0x7ad148: ldr             x0, [x0, #0xc8]
    // 0x7ad14c: StoreField: r1->field_7 = r0
    //     0x7ad14c: stur            w0, [x1, #7]
    // 0x7ad150: r2 = "٫"
    //     0x7ad150: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e618] "٫"
    //     0x7ad154: ldr             x2, [x2, #0x618]
    // 0x7ad158: StoreField: r1->field_b = r2
    //     0x7ad158: stur            w2, [x1, #0xb]
    // 0x7ad15c: r3 = "٬"
    //     0x7ad15c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e620] "٬"
    //     0x7ad160: ldr             x3, [x3, #0x620]
    // 0x7ad164: StoreField: r1->field_f = r3
    //     0x7ad164: stur            w3, [x1, #0xf]
    // 0x7ad168: r4 = "٪"
    //     0x7ad168: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e7b0] "٪"
    //     0x7ad16c: ldr             x4, [x4, #0x7b0]
    // 0x7ad170: StoreField: r1->field_13 = r4
    //     0x7ad170: stur            w4, [x1, #0x13]
    // 0x7ad174: r5 = "۰"
    //     0x7ad174: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e7b8] "۰"
    //     0x7ad178: ldr             x5, [x5, #0x7b8]
    // 0x7ad17c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ad17c: stur            w5, [x1, #0x17]
    // 0x7ad180: r6 = "‎+"
    //     0x7ad180: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] "‎+"
    //     0x7ad184: ldr             x6, [x6, #0x5e8]
    // 0x7ad188: StoreField: r1->field_1b = r6
    //     0x7ad188: stur            w6, [x1, #0x1b]
    // 0x7ad18c: r0 = "‎−"
    //     0x7ad18c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7c0] "‎−"
    //     0x7ad190: ldr             x0, [x0, #0x7c0]
    // 0x7ad194: StoreField: r1->field_1f = r0
    //     0x7ad194: stur            w0, [x1, #0x1f]
    // 0x7ad198: r7 = "×۱۰^"
    //     0x7ad198: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e7c8] "×۱۰^"
    //     0x7ad19c: ldr             x7, [x7, #0x7c8]
    // 0x7ad1a0: StoreField: r1->field_23 = r7
    //     0x7ad1a0: stur            w7, [x1, #0x23]
    // 0x7ad1a4: r8 = "؉"
    //     0x7ad1a4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e650] "؉"
    //     0x7ad1a8: ldr             x8, [x8, #0x650]
    // 0x7ad1ac: StoreField: r1->field_27 = r8
    //     0x7ad1ac: stur            w8, [x1, #0x27]
    // 0x7ad1b0: r9 = "#,##0.###"
    //     0x7ad1b0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ad1b4: ldr             x9, [x9, #0x5c8]
    // 0x7ad1b8: StoreField: r1->field_2b = r9
    //     0x7ad1b8: stur            w9, [x1, #0x2b]
    // 0x7ad1bc: r0 = "IRR"
    //     0x7ad1bc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7d0] "IRR"
    //     0x7ad1c0: ldr             x0, [x0, #0x7d0]
    // 0x7ad1c4: StoreField: r1->field_2f = r0
    //     0x7ad1c4: stur            w0, [x1, #0x2f]
    // 0x7ad1c8: mov             x0, x1
    // 0x7ad1cc: ldur            x1, [fp, #-8]
    // 0x7ad1d0: r10 = 162
    //     0x7ad1d0: mov             x10, #0xa2
    // 0x7ad1d4: ArrayStore: r1[r10] = r0  ; List_4
    //     0x7ad1d4: add             x25, x1, w10, sxtw #1
    //     0x7ad1d8: add             x25, x25, #0xf
    //     0x7ad1dc: str             w0, [x25]
    //     0x7ad1e0: tbz             w0, #0, #0x7ad1fc
    //     0x7ad1e4: ldurb           w16, [x1, #-1]
    //     0x7ad1e8: ldurb           w17, [x0, #-1]
    //     0x7ad1ec: and             x16, x17, x16, lsr #2
    //     0x7ad1f0: tst             x16, HEAP, lsr #32
    //     0x7ad1f4: b.eq            #0x7ad1fc
    //     0x7ad1f8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ad1fc: ldur            x1, [fp, #-8]
    // 0x7ad200: r0 = 164
    //     0x7ad200: mov             x0, #0xa4
    // 0x7ad204: add             x10, x1, w0, sxtw #1
    // 0x7ad208: r17 = "fi"
    //     0x7ad208: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e0d8] "fi"
    //     0x7ad20c: ldr             x17, [x17, #0xd8]
    // 0x7ad210: StoreField: r10->field_f = r17
    //     0x7ad210: stur            w17, [x10, #0xf]
    // 0x7ad214: r0 = NumberSymbols()
    //     0x7ad214: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ad218: mov             x1, x0
    // 0x7ad21c: r0 = "fi"
    //     0x7ad21c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0d8] "fi"
    //     0x7ad220: ldr             x0, [x0, #0xd8]
    // 0x7ad224: StoreField: r1->field_7 = r0
    //     0x7ad224: stur            w0, [x1, #7]
    // 0x7ad228: r2 = ","
    //     0x7ad228: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ad22c: StoreField: r1->field_b = r2
    //     0x7ad22c: stur            w2, [x1, #0xb]
    // 0x7ad230: r3 = " "
    //     0x7ad230: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] " "
    //     0x7ad234: ldr             x3, [x3, #0x5c0]
    // 0x7ad238: StoreField: r1->field_f = r3
    //     0x7ad238: stur            w3, [x1, #0xf]
    // 0x7ad23c: r4 = "%"
    //     0x7ad23c: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ad240: StoreField: r1->field_13 = r4
    //     0x7ad240: stur            w4, [x1, #0x13]
    // 0x7ad244: r5 = "0"
    //     0x7ad244: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ad248: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ad248: stur            w5, [x1, #0x17]
    // 0x7ad24c: r6 = "+"
    //     0x7ad24c: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ad250: StoreField: r1->field_1b = r6
    //     0x7ad250: stur            w6, [x1, #0x1b]
    // 0x7ad254: r7 = "−"
    //     0x7ad254: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e7a0] "−"
    //     0x7ad258: ldr             x7, [x7, #0x7a0]
    // 0x7ad25c: StoreField: r1->field_1f = r7
    //     0x7ad25c: stur            w7, [x1, #0x1f]
    // 0x7ad260: r8 = "E"
    //     0x7ad260: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ad264: ldr             x8, [x8, #0x580]
    // 0x7ad268: StoreField: r1->field_23 = r8
    //     0x7ad268: stur            w8, [x1, #0x23]
    // 0x7ad26c: r9 = "‰"
    //     0x7ad26c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ad270: ldr             x9, [x9, #0x5b0]
    // 0x7ad274: StoreField: r1->field_27 = r9
    //     0x7ad274: stur            w9, [x1, #0x27]
    // 0x7ad278: r10 = "#,##0.###"
    //     0x7ad278: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ad27c: ldr             x10, [x10, #0x5c8]
    // 0x7ad280: StoreField: r1->field_2b = r10
    //     0x7ad280: stur            w10, [x1, #0x2b]
    // 0x7ad284: r11 = "EUR"
    //     0x7ad284: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "EUR"
    //     0x7ad288: ldr             x11, [x11, #0x6a8]
    // 0x7ad28c: StoreField: r1->field_2f = r11
    //     0x7ad28c: stur            w11, [x1, #0x2f]
    // 0x7ad290: mov             x0, x1
    // 0x7ad294: ldur            x1, [fp, #-8]
    // 0x7ad298: r12 = 166
    //     0x7ad298: mov             x12, #0xa6
    // 0x7ad29c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7ad29c: add             x25, x1, w12, sxtw #1
    //     0x7ad2a0: add             x25, x25, #0xf
    //     0x7ad2a4: str             w0, [x25]
    //     0x7ad2a8: tbz             w0, #0, #0x7ad2c4
    //     0x7ad2ac: ldurb           w16, [x1, #-1]
    //     0x7ad2b0: ldurb           w17, [x0, #-1]
    //     0x7ad2b4: and             x16, x17, x16, lsr #2
    //     0x7ad2b8: tst             x16, HEAP, lsr #32
    //     0x7ad2bc: b.eq            #0x7ad2c4
    //     0x7ad2c0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ad2c4: ldur            x1, [fp, #-8]
    // 0x7ad2c8: r0 = 168
    //     0x7ad2c8: mov             x0, #0xa8
    // 0x7ad2cc: add             x12, x1, w0, sxtw #1
    // 0x7ad2d0: r17 = "fil"
    //     0x7ad2d0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5b8] "fil"
    //     0x7ad2d4: ldr             x17, [x17, #0x5b8]
    // 0x7ad2d8: StoreField: r12->field_f = r17
    //     0x7ad2d8: stur            w17, [x12, #0xf]
    // 0x7ad2dc: r0 = NumberSymbols()
    //     0x7ad2dc: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ad2e0: mov             x1, x0
    // 0x7ad2e4: r0 = "fil"
    //     0x7ad2e4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5b8] "fil"
    //     0x7ad2e8: ldr             x0, [x0, #0x5b8]
    // 0x7ad2ec: StoreField: r1->field_7 = r0
    //     0x7ad2ec: stur            w0, [x1, #7]
    // 0x7ad2f0: r2 = "."
    //     0x7ad2f0: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ad2f4: StoreField: r1->field_b = r2
    //     0x7ad2f4: stur            w2, [x1, #0xb]
    // 0x7ad2f8: r3 = ","
    //     0x7ad2f8: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ad2fc: StoreField: r1->field_f = r3
    //     0x7ad2fc: stur            w3, [x1, #0xf]
    // 0x7ad300: r4 = "%"
    //     0x7ad300: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ad304: StoreField: r1->field_13 = r4
    //     0x7ad304: stur            w4, [x1, #0x13]
    // 0x7ad308: r5 = "0"
    //     0x7ad308: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ad30c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ad30c: stur            w5, [x1, #0x17]
    // 0x7ad310: r6 = "+"
    //     0x7ad310: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ad314: StoreField: r1->field_1b = r6
    //     0x7ad314: stur            w6, [x1, #0x1b]
    // 0x7ad318: r7 = "-"
    //     0x7ad318: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ad31c: StoreField: r1->field_1f = r7
    //     0x7ad31c: stur            w7, [x1, #0x1f]
    // 0x7ad320: r8 = "E"
    //     0x7ad320: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ad324: ldr             x8, [x8, #0x580]
    // 0x7ad328: StoreField: r1->field_23 = r8
    //     0x7ad328: stur            w8, [x1, #0x23]
    // 0x7ad32c: r9 = "‰"
    //     0x7ad32c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ad330: ldr             x9, [x9, #0x5b0]
    // 0x7ad334: StoreField: r1->field_27 = r9
    //     0x7ad334: stur            w9, [x1, #0x27]
    // 0x7ad338: r10 = "#,##0.###"
    //     0x7ad338: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ad33c: ldr             x10, [x10, #0x5c8]
    // 0x7ad340: StoreField: r1->field_2b = r10
    //     0x7ad340: stur            w10, [x1, #0x2b]
    // 0x7ad344: r11 = "PHP"
    //     0x7ad344: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e7d8] "PHP"
    //     0x7ad348: ldr             x11, [x11, #0x7d8]
    // 0x7ad34c: StoreField: r1->field_2f = r11
    //     0x7ad34c: stur            w11, [x1, #0x2f]
    // 0x7ad350: mov             x0, x1
    // 0x7ad354: ldur            x1, [fp, #-8]
    // 0x7ad358: r12 = 170
    //     0x7ad358: mov             x12, #0xaa
    // 0x7ad35c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7ad35c: add             x25, x1, w12, sxtw #1
    //     0x7ad360: add             x25, x25, #0xf
    //     0x7ad364: str             w0, [x25]
    //     0x7ad368: tbz             w0, #0, #0x7ad384
    //     0x7ad36c: ldurb           w16, [x1, #-1]
    //     0x7ad370: ldurb           w17, [x0, #-1]
    //     0x7ad374: and             x16, x17, x16, lsr #2
    //     0x7ad378: tst             x16, HEAP, lsr #32
    //     0x7ad37c: b.eq            #0x7ad384
    //     0x7ad380: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ad384: ldur            x1, [fp, #-8]
    // 0x7ad388: r0 = 172
    //     0x7ad388: mov             x0, #0xac
    // 0x7ad38c: add             x12, x1, w0, sxtw #1
    // 0x7ad390: r17 = "fr"
    //     0x7ad390: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e0f0] "fr"
    //     0x7ad394: ldr             x17, [x17, #0xf0]
    // 0x7ad398: StoreField: r12->field_f = r17
    //     0x7ad398: stur            w17, [x12, #0xf]
    // 0x7ad39c: r0 = NumberSymbols()
    //     0x7ad39c: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ad3a0: mov             x1, x0
    // 0x7ad3a4: r0 = "fr"
    //     0x7ad3a4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0f0] "fr"
    //     0x7ad3a8: ldr             x0, [x0, #0xf0]
    // 0x7ad3ac: StoreField: r1->field_7 = r0
    //     0x7ad3ac: stur            w0, [x1, #7]
    // 0x7ad3b0: r2 = ","
    //     0x7ad3b0: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ad3b4: StoreField: r1->field_b = r2
    //     0x7ad3b4: stur            w2, [x1, #0xb]
    // 0x7ad3b8: r3 = " "
    //     0x7ad3b8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7e0] " "
    //     0x7ad3bc: ldr             x3, [x3, #0x7e0]
    // 0x7ad3c0: StoreField: r1->field_f = r3
    //     0x7ad3c0: stur            w3, [x1, #0xf]
    // 0x7ad3c4: r4 = "%"
    //     0x7ad3c4: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ad3c8: StoreField: r1->field_13 = r4
    //     0x7ad3c8: stur            w4, [x1, #0x13]
    // 0x7ad3cc: r5 = "0"
    //     0x7ad3cc: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ad3d0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ad3d0: stur            w5, [x1, #0x17]
    // 0x7ad3d4: r6 = "+"
    //     0x7ad3d4: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ad3d8: StoreField: r1->field_1b = r6
    //     0x7ad3d8: stur            w6, [x1, #0x1b]
    // 0x7ad3dc: r7 = "-"
    //     0x7ad3dc: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ad3e0: StoreField: r1->field_1f = r7
    //     0x7ad3e0: stur            w7, [x1, #0x1f]
    // 0x7ad3e4: r8 = "E"
    //     0x7ad3e4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ad3e8: ldr             x8, [x8, #0x580]
    // 0x7ad3ec: StoreField: r1->field_23 = r8
    //     0x7ad3ec: stur            w8, [x1, #0x23]
    // 0x7ad3f0: r9 = "‰"
    //     0x7ad3f0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ad3f4: ldr             x9, [x9, #0x5b0]
    // 0x7ad3f8: StoreField: r1->field_27 = r9
    //     0x7ad3f8: stur            w9, [x1, #0x27]
    // 0x7ad3fc: r10 = "#,##0.###"
    //     0x7ad3fc: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ad400: ldr             x10, [x10, #0x5c8]
    // 0x7ad404: StoreField: r1->field_2b = r10
    //     0x7ad404: stur            w10, [x1, #0x2b]
    // 0x7ad408: r11 = "EUR"
    //     0x7ad408: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "EUR"
    //     0x7ad40c: ldr             x11, [x11, #0x6a8]
    // 0x7ad410: StoreField: r1->field_2f = r11
    //     0x7ad410: stur            w11, [x1, #0x2f]
    // 0x7ad414: mov             x0, x1
    // 0x7ad418: ldur            x1, [fp, #-8]
    // 0x7ad41c: r12 = 174
    //     0x7ad41c: mov             x12, #0xae
    // 0x7ad420: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7ad420: add             x25, x1, w12, sxtw #1
    //     0x7ad424: add             x25, x25, #0xf
    //     0x7ad428: str             w0, [x25]
    //     0x7ad42c: tbz             w0, #0, #0x7ad448
    //     0x7ad430: ldurb           w16, [x1, #-1]
    //     0x7ad434: ldurb           w17, [x0, #-1]
    //     0x7ad438: and             x16, x17, x16, lsr #2
    //     0x7ad43c: tst             x16, HEAP, lsr #32
    //     0x7ad440: b.eq            #0x7ad448
    //     0x7ad444: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ad448: ldur            x1, [fp, #-8]
    // 0x7ad44c: r0 = 176
    //     0x7ad44c: mov             x0, #0xb0
    // 0x7ad450: add             x12, x1, w0, sxtw #1
    // 0x7ad454: r17 = "fr_CA"
    //     0x7ad454: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e7e8] "fr_CA"
    //     0x7ad458: ldr             x17, [x17, #0x7e8]
    // 0x7ad45c: StoreField: r12->field_f = r17
    //     0x7ad45c: stur            w17, [x12, #0xf]
    // 0x7ad460: r0 = NumberSymbols()
    //     0x7ad460: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ad464: mov             x1, x0
    // 0x7ad468: r0 = "fr_CA"
    //     0x7ad468: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7e8] "fr_CA"
    //     0x7ad46c: ldr             x0, [x0, #0x7e8]
    // 0x7ad470: StoreField: r1->field_7 = r0
    //     0x7ad470: stur            w0, [x1, #7]
    // 0x7ad474: r2 = ","
    //     0x7ad474: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ad478: StoreField: r1->field_b = r2
    //     0x7ad478: stur            w2, [x1, #0xb]
    // 0x7ad47c: r3 = " "
    //     0x7ad47c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] " "
    //     0x7ad480: ldr             x3, [x3, #0x5c0]
    // 0x7ad484: StoreField: r1->field_f = r3
    //     0x7ad484: stur            w3, [x1, #0xf]
    // 0x7ad488: r4 = "%"
    //     0x7ad488: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ad48c: StoreField: r1->field_13 = r4
    //     0x7ad48c: stur            w4, [x1, #0x13]
    // 0x7ad490: r5 = "0"
    //     0x7ad490: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ad494: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ad494: stur            w5, [x1, #0x17]
    // 0x7ad498: r6 = "+"
    //     0x7ad498: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ad49c: StoreField: r1->field_1b = r6
    //     0x7ad49c: stur            w6, [x1, #0x1b]
    // 0x7ad4a0: r7 = "-"
    //     0x7ad4a0: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ad4a4: StoreField: r1->field_1f = r7
    //     0x7ad4a4: stur            w7, [x1, #0x1f]
    // 0x7ad4a8: r8 = "E"
    //     0x7ad4a8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ad4ac: ldr             x8, [x8, #0x580]
    // 0x7ad4b0: StoreField: r1->field_23 = r8
    //     0x7ad4b0: stur            w8, [x1, #0x23]
    // 0x7ad4b4: r9 = "‰"
    //     0x7ad4b4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ad4b8: ldr             x9, [x9, #0x5b0]
    // 0x7ad4bc: StoreField: r1->field_27 = r9
    //     0x7ad4bc: stur            w9, [x1, #0x27]
    // 0x7ad4c0: r10 = "#,##0.###"
    //     0x7ad4c0: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ad4c4: ldr             x10, [x10, #0x5c8]
    // 0x7ad4c8: StoreField: r1->field_2b = r10
    //     0x7ad4c8: stur            w10, [x1, #0x2b]
    // 0x7ad4cc: r0 = "CAD"
    //     0x7ad4cc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e720] "CAD"
    //     0x7ad4d0: ldr             x0, [x0, #0x720]
    // 0x7ad4d4: StoreField: r1->field_2f = r0
    //     0x7ad4d4: stur            w0, [x1, #0x2f]
    // 0x7ad4d8: mov             x0, x1
    // 0x7ad4dc: ldur            x1, [fp, #-8]
    // 0x7ad4e0: r11 = 178
    //     0x7ad4e0: mov             x11, #0xb2
    // 0x7ad4e4: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7ad4e4: add             x25, x1, w11, sxtw #1
    //     0x7ad4e8: add             x25, x25, #0xf
    //     0x7ad4ec: str             w0, [x25]
    //     0x7ad4f0: tbz             w0, #0, #0x7ad50c
    //     0x7ad4f4: ldurb           w16, [x1, #-1]
    //     0x7ad4f8: ldurb           w17, [x0, #-1]
    //     0x7ad4fc: and             x16, x17, x16, lsr #2
    //     0x7ad500: tst             x16, HEAP, lsr #32
    //     0x7ad504: b.eq            #0x7ad50c
    //     0x7ad508: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ad50c: ldur            x1, [fp, #-8]
    // 0x7ad510: r0 = 180
    //     0x7ad510: mov             x0, #0xb4
    // 0x7ad514: add             x11, x1, w0, sxtw #1
    // 0x7ad518: r17 = "fr_CH"
    //     0x7ad518: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e7f0] "fr_CH"
    //     0x7ad51c: ldr             x17, [x17, #0x7f0]
    // 0x7ad520: StoreField: r11->field_f = r17
    //     0x7ad520: stur            w17, [x11, #0xf]
    // 0x7ad524: r0 = NumberSymbols()
    //     0x7ad524: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ad528: mov             x1, x0
    // 0x7ad52c: r0 = "fr_CH"
    //     0x7ad52c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7f0] "fr_CH"
    //     0x7ad530: ldr             x0, [x0, #0x7f0]
    // 0x7ad534: StoreField: r1->field_7 = r0
    //     0x7ad534: stur            w0, [x1, #7]
    // 0x7ad538: r2 = ","
    //     0x7ad538: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ad53c: StoreField: r1->field_b = r2
    //     0x7ad53c: stur            w2, [x1, #0xb]
    // 0x7ad540: r0 = " "
    //     0x7ad540: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7e0] " "
    //     0x7ad544: ldr             x0, [x0, #0x7e0]
    // 0x7ad548: StoreField: r1->field_f = r0
    //     0x7ad548: stur            w0, [x1, #0xf]
    // 0x7ad54c: r3 = "%"
    //     0x7ad54c: ldr             x3, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ad550: StoreField: r1->field_13 = r3
    //     0x7ad550: stur            w3, [x1, #0x13]
    // 0x7ad554: r4 = "0"
    //     0x7ad554: ldr             x4, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ad558: ArrayStore: r1[0] = r4  ; List_4
    //     0x7ad558: stur            w4, [x1, #0x17]
    // 0x7ad55c: r5 = "+"
    //     0x7ad55c: ldr             x5, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ad560: StoreField: r1->field_1b = r5
    //     0x7ad560: stur            w5, [x1, #0x1b]
    // 0x7ad564: r6 = "-"
    //     0x7ad564: ldr             x6, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ad568: StoreField: r1->field_1f = r6
    //     0x7ad568: stur            w6, [x1, #0x1f]
    // 0x7ad56c: r7 = "E"
    //     0x7ad56c: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ad570: ldr             x7, [x7, #0x580]
    // 0x7ad574: StoreField: r1->field_23 = r7
    //     0x7ad574: stur            w7, [x1, #0x23]
    // 0x7ad578: r8 = "‰"
    //     0x7ad578: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ad57c: ldr             x8, [x8, #0x5b0]
    // 0x7ad580: StoreField: r1->field_27 = r8
    //     0x7ad580: stur            w8, [x1, #0x27]
    // 0x7ad584: r9 = "#,##0.###"
    //     0x7ad584: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ad588: ldr             x9, [x9, #0x5c8]
    // 0x7ad58c: StoreField: r1->field_2b = r9
    //     0x7ad58c: stur            w9, [x1, #0x2b]
    // 0x7ad590: r10 = "CHF"
    //     0x7ad590: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] "CHF"
    //     0x7ad594: ldr             x10, [x10, #0x6f8]
    // 0x7ad598: StoreField: r1->field_2f = r10
    //     0x7ad598: stur            w10, [x1, #0x2f]
    // 0x7ad59c: mov             x0, x1
    // 0x7ad5a0: ldur            x1, [fp, #-8]
    // 0x7ad5a4: r11 = 182
    //     0x7ad5a4: mov             x11, #0xb6
    // 0x7ad5a8: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7ad5a8: add             x25, x1, w11, sxtw #1
    //     0x7ad5ac: add             x25, x25, #0xf
    //     0x7ad5b0: str             w0, [x25]
    //     0x7ad5b4: tbz             w0, #0, #0x7ad5d0
    //     0x7ad5b8: ldurb           w16, [x1, #-1]
    //     0x7ad5bc: ldurb           w17, [x0, #-1]
    //     0x7ad5c0: and             x16, x17, x16, lsr #2
    //     0x7ad5c4: tst             x16, HEAP, lsr #32
    //     0x7ad5c8: b.eq            #0x7ad5d0
    //     0x7ad5cc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ad5d0: ldur            x1, [fp, #-8]
    // 0x7ad5d4: r0 = 184
    //     0x7ad5d4: mov             x0, #0xb8
    // 0x7ad5d8: add             x11, x1, w0, sxtw #1
    // 0x7ad5dc: r17 = "fur"
    //     0x7ad5dc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e7f8] "fur"
    //     0x7ad5e0: ldr             x17, [x17, #0x7f8]
    // 0x7ad5e4: StoreField: r11->field_f = r17
    //     0x7ad5e4: stur            w17, [x11, #0xf]
    // 0x7ad5e8: r0 = NumberSymbols()
    //     0x7ad5e8: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ad5ec: mov             x1, x0
    // 0x7ad5f0: r0 = "fur"
    //     0x7ad5f0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7f8] "fur"
    //     0x7ad5f4: ldr             x0, [x0, #0x7f8]
    // 0x7ad5f8: StoreField: r1->field_7 = r0
    //     0x7ad5f8: stur            w0, [x1, #7]
    // 0x7ad5fc: r2 = ","
    //     0x7ad5fc: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ad600: StoreField: r1->field_b = r2
    //     0x7ad600: stur            w2, [x1, #0xb]
    // 0x7ad604: r3 = "."
    //     0x7ad604: ldr             x3, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ad608: StoreField: r1->field_f = r3
    //     0x7ad608: stur            w3, [x1, #0xf]
    // 0x7ad60c: r4 = "%"
    //     0x7ad60c: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ad610: StoreField: r1->field_13 = r4
    //     0x7ad610: stur            w4, [x1, #0x13]
    // 0x7ad614: r5 = "0"
    //     0x7ad614: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ad618: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ad618: stur            w5, [x1, #0x17]
    // 0x7ad61c: r6 = "+"
    //     0x7ad61c: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ad620: StoreField: r1->field_1b = r6
    //     0x7ad620: stur            w6, [x1, #0x1b]
    // 0x7ad624: r7 = "-"
    //     0x7ad624: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ad628: StoreField: r1->field_1f = r7
    //     0x7ad628: stur            w7, [x1, #0x1f]
    // 0x7ad62c: r8 = "E"
    //     0x7ad62c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ad630: ldr             x8, [x8, #0x580]
    // 0x7ad634: StoreField: r1->field_23 = r8
    //     0x7ad634: stur            w8, [x1, #0x23]
    // 0x7ad638: r9 = "‰"
    //     0x7ad638: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ad63c: ldr             x9, [x9, #0x5b0]
    // 0x7ad640: StoreField: r1->field_27 = r9
    //     0x7ad640: stur            w9, [x1, #0x27]
    // 0x7ad644: r10 = "#,##0.###"
    //     0x7ad644: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ad648: ldr             x10, [x10, #0x5c8]
    // 0x7ad64c: StoreField: r1->field_2b = r10
    //     0x7ad64c: stur            w10, [x1, #0x2b]
    // 0x7ad650: r11 = "EUR"
    //     0x7ad650: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "EUR"
    //     0x7ad654: ldr             x11, [x11, #0x6a8]
    // 0x7ad658: StoreField: r1->field_2f = r11
    //     0x7ad658: stur            w11, [x1, #0x2f]
    // 0x7ad65c: mov             x0, x1
    // 0x7ad660: ldur            x1, [fp, #-8]
    // 0x7ad664: r12 = 186
    //     0x7ad664: mov             x12, #0xba
    // 0x7ad668: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7ad668: add             x25, x1, w12, sxtw #1
    //     0x7ad66c: add             x25, x25, #0xf
    //     0x7ad670: str             w0, [x25]
    //     0x7ad674: tbz             w0, #0, #0x7ad690
    //     0x7ad678: ldurb           w16, [x1, #-1]
    //     0x7ad67c: ldurb           w17, [x0, #-1]
    //     0x7ad680: and             x16, x17, x16, lsr #2
    //     0x7ad684: tst             x16, HEAP, lsr #32
    //     0x7ad688: b.eq            #0x7ad690
    //     0x7ad68c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ad690: ldur            x1, [fp, #-8]
    // 0x7ad694: r0 = 188
    //     0x7ad694: mov             x0, #0xbc
    // 0x7ad698: add             x12, x1, w0, sxtw #1
    // 0x7ad69c: r17 = "ga"
    //     0x7ad69c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e800] "ga"
    //     0x7ad6a0: ldr             x17, [x17, #0x800]
    // 0x7ad6a4: StoreField: r12->field_f = r17
    //     0x7ad6a4: stur            w17, [x12, #0xf]
    // 0x7ad6a8: r0 = NumberSymbols()
    //     0x7ad6a8: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ad6ac: mov             x1, x0
    // 0x7ad6b0: r0 = "ga"
    //     0x7ad6b0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e800] "ga"
    //     0x7ad6b4: ldr             x0, [x0, #0x800]
    // 0x7ad6b8: StoreField: r1->field_7 = r0
    //     0x7ad6b8: stur            w0, [x1, #7]
    // 0x7ad6bc: r2 = "."
    //     0x7ad6bc: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ad6c0: StoreField: r1->field_b = r2
    //     0x7ad6c0: stur            w2, [x1, #0xb]
    // 0x7ad6c4: r3 = ","
    //     0x7ad6c4: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ad6c8: StoreField: r1->field_f = r3
    //     0x7ad6c8: stur            w3, [x1, #0xf]
    // 0x7ad6cc: r4 = "%"
    //     0x7ad6cc: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ad6d0: StoreField: r1->field_13 = r4
    //     0x7ad6d0: stur            w4, [x1, #0x13]
    // 0x7ad6d4: r5 = "0"
    //     0x7ad6d4: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ad6d8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ad6d8: stur            w5, [x1, #0x17]
    // 0x7ad6dc: r6 = "+"
    //     0x7ad6dc: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ad6e0: StoreField: r1->field_1b = r6
    //     0x7ad6e0: stur            w6, [x1, #0x1b]
    // 0x7ad6e4: r7 = "-"
    //     0x7ad6e4: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ad6e8: StoreField: r1->field_1f = r7
    //     0x7ad6e8: stur            w7, [x1, #0x1f]
    // 0x7ad6ec: r8 = "E"
    //     0x7ad6ec: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ad6f0: ldr             x8, [x8, #0x580]
    // 0x7ad6f4: StoreField: r1->field_23 = r8
    //     0x7ad6f4: stur            w8, [x1, #0x23]
    // 0x7ad6f8: r9 = "‰"
    //     0x7ad6f8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ad6fc: ldr             x9, [x9, #0x5b0]
    // 0x7ad700: StoreField: r1->field_27 = r9
    //     0x7ad700: stur            w9, [x1, #0x27]
    // 0x7ad704: r10 = "#,##0.###"
    //     0x7ad704: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ad708: ldr             x10, [x10, #0x5c8]
    // 0x7ad70c: StoreField: r1->field_2b = r10
    //     0x7ad70c: stur            w10, [x1, #0x2b]
    // 0x7ad710: r11 = "EUR"
    //     0x7ad710: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "EUR"
    //     0x7ad714: ldr             x11, [x11, #0x6a8]
    // 0x7ad718: StoreField: r1->field_2f = r11
    //     0x7ad718: stur            w11, [x1, #0x2f]
    // 0x7ad71c: mov             x0, x1
    // 0x7ad720: ldur            x1, [fp, #-8]
    // 0x7ad724: r12 = 190
    //     0x7ad724: mov             x12, #0xbe
    // 0x7ad728: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7ad728: add             x25, x1, w12, sxtw #1
    //     0x7ad72c: add             x25, x25, #0xf
    //     0x7ad730: str             w0, [x25]
    //     0x7ad734: tbz             w0, #0, #0x7ad750
    //     0x7ad738: ldurb           w16, [x1, #-1]
    //     0x7ad73c: ldurb           w17, [x0, #-1]
    //     0x7ad740: and             x16, x17, x16, lsr #2
    //     0x7ad744: tst             x16, HEAP, lsr #32
    //     0x7ad748: b.eq            #0x7ad750
    //     0x7ad74c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ad750: ldur            x1, [fp, #-8]
    // 0x7ad754: r0 = 192
    //     0x7ad754: mov             x0, #0xc0
    // 0x7ad758: add             x12, x1, w0, sxtw #1
    // 0x7ad75c: r17 = "gl"
    //     0x7ad75c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e108] "gl"
    //     0x7ad760: ldr             x17, [x17, #0x108]
    // 0x7ad764: StoreField: r12->field_f = r17
    //     0x7ad764: stur            w17, [x12, #0xf]
    // 0x7ad768: r0 = NumberSymbols()
    //     0x7ad768: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ad76c: mov             x1, x0
    // 0x7ad770: r0 = "gl"
    //     0x7ad770: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e108] "gl"
    //     0x7ad774: ldr             x0, [x0, #0x108]
    // 0x7ad778: StoreField: r1->field_7 = r0
    //     0x7ad778: stur            w0, [x1, #7]
    // 0x7ad77c: r2 = ","
    //     0x7ad77c: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ad780: StoreField: r1->field_b = r2
    //     0x7ad780: stur            w2, [x1, #0xb]
    // 0x7ad784: r3 = "."
    //     0x7ad784: ldr             x3, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ad788: StoreField: r1->field_f = r3
    //     0x7ad788: stur            w3, [x1, #0xf]
    // 0x7ad78c: r4 = "%"
    //     0x7ad78c: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ad790: StoreField: r1->field_13 = r4
    //     0x7ad790: stur            w4, [x1, #0x13]
    // 0x7ad794: r5 = "0"
    //     0x7ad794: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ad798: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ad798: stur            w5, [x1, #0x17]
    // 0x7ad79c: r6 = "+"
    //     0x7ad79c: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ad7a0: StoreField: r1->field_1b = r6
    //     0x7ad7a0: stur            w6, [x1, #0x1b]
    // 0x7ad7a4: r7 = "-"
    //     0x7ad7a4: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ad7a8: StoreField: r1->field_1f = r7
    //     0x7ad7a8: stur            w7, [x1, #0x1f]
    // 0x7ad7ac: r8 = "E"
    //     0x7ad7ac: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ad7b0: ldr             x8, [x8, #0x580]
    // 0x7ad7b4: StoreField: r1->field_23 = r8
    //     0x7ad7b4: stur            w8, [x1, #0x23]
    // 0x7ad7b8: r9 = "‰"
    //     0x7ad7b8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ad7bc: ldr             x9, [x9, #0x5b0]
    // 0x7ad7c0: StoreField: r1->field_27 = r9
    //     0x7ad7c0: stur            w9, [x1, #0x27]
    // 0x7ad7c4: r10 = "#,##0.###"
    //     0x7ad7c4: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ad7c8: ldr             x10, [x10, #0x5c8]
    // 0x7ad7cc: StoreField: r1->field_2b = r10
    //     0x7ad7cc: stur            w10, [x1, #0x2b]
    // 0x7ad7d0: r11 = "EUR"
    //     0x7ad7d0: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "EUR"
    //     0x7ad7d4: ldr             x11, [x11, #0x6a8]
    // 0x7ad7d8: StoreField: r1->field_2f = r11
    //     0x7ad7d8: stur            w11, [x1, #0x2f]
    // 0x7ad7dc: mov             x0, x1
    // 0x7ad7e0: ldur            x1, [fp, #-8]
    // 0x7ad7e4: r12 = 194
    //     0x7ad7e4: mov             x12, #0xc2
    // 0x7ad7e8: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7ad7e8: add             x25, x1, w12, sxtw #1
    //     0x7ad7ec: add             x25, x25, #0xf
    //     0x7ad7f0: str             w0, [x25]
    //     0x7ad7f4: tbz             w0, #0, #0x7ad810
    //     0x7ad7f8: ldurb           w16, [x1, #-1]
    //     0x7ad7fc: ldurb           w17, [x0, #-1]
    //     0x7ad800: and             x16, x17, x16, lsr #2
    //     0x7ad804: tst             x16, HEAP, lsr #32
    //     0x7ad808: b.eq            #0x7ad810
    //     0x7ad80c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ad810: ldur            x1, [fp, #-8]
    // 0x7ad814: r0 = 196
    //     0x7ad814: mov             x0, #0xc4
    // 0x7ad818: add             x12, x1, w0, sxtw #1
    // 0x7ad81c: r17 = "gsw"
    //     0x7ad81c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e118] "gsw"
    //     0x7ad820: ldr             x17, [x17, #0x118]
    // 0x7ad824: StoreField: r12->field_f = r17
    //     0x7ad824: stur            w17, [x12, #0xf]
    // 0x7ad828: r0 = NumberSymbols()
    //     0x7ad828: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ad82c: mov             x1, x0
    // 0x7ad830: r0 = "gsw"
    //     0x7ad830: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e118] "gsw"
    //     0x7ad834: ldr             x0, [x0, #0x118]
    // 0x7ad838: StoreField: r1->field_7 = r0
    //     0x7ad838: stur            w0, [x1, #7]
    // 0x7ad83c: r2 = "."
    //     0x7ad83c: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ad840: StoreField: r1->field_b = r2
    //     0x7ad840: stur            w2, [x1, #0xb]
    // 0x7ad844: r3 = "’"
    //     0x7ad844: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e6f0] "’"
    //     0x7ad848: ldr             x3, [x3, #0x6f0]
    // 0x7ad84c: StoreField: r1->field_f = r3
    //     0x7ad84c: stur            w3, [x1, #0xf]
    // 0x7ad850: r4 = "%"
    //     0x7ad850: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ad854: StoreField: r1->field_13 = r4
    //     0x7ad854: stur            w4, [x1, #0x13]
    // 0x7ad858: r5 = "0"
    //     0x7ad858: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ad85c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ad85c: stur            w5, [x1, #0x17]
    // 0x7ad860: r6 = "+"
    //     0x7ad860: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ad864: StoreField: r1->field_1b = r6
    //     0x7ad864: stur            w6, [x1, #0x1b]
    // 0x7ad868: r7 = "−"
    //     0x7ad868: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e7a0] "−"
    //     0x7ad86c: ldr             x7, [x7, #0x7a0]
    // 0x7ad870: StoreField: r1->field_1f = r7
    //     0x7ad870: stur            w7, [x1, #0x1f]
    // 0x7ad874: r8 = "E"
    //     0x7ad874: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ad878: ldr             x8, [x8, #0x580]
    // 0x7ad87c: StoreField: r1->field_23 = r8
    //     0x7ad87c: stur            w8, [x1, #0x23]
    // 0x7ad880: r9 = "‰"
    //     0x7ad880: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ad884: ldr             x9, [x9, #0x5b0]
    // 0x7ad888: StoreField: r1->field_27 = r9
    //     0x7ad888: stur            w9, [x1, #0x27]
    // 0x7ad88c: r10 = "#,##0.###"
    //     0x7ad88c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ad890: ldr             x10, [x10, #0x5c8]
    // 0x7ad894: StoreField: r1->field_2b = r10
    //     0x7ad894: stur            w10, [x1, #0x2b]
    // 0x7ad898: r11 = "CHF"
    //     0x7ad898: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] "CHF"
    //     0x7ad89c: ldr             x11, [x11, #0x6f8]
    // 0x7ad8a0: StoreField: r1->field_2f = r11
    //     0x7ad8a0: stur            w11, [x1, #0x2f]
    // 0x7ad8a4: mov             x0, x1
    // 0x7ad8a8: ldur            x1, [fp, #-8]
    // 0x7ad8ac: r12 = 198
    //     0x7ad8ac: mov             x12, #0xc6
    // 0x7ad8b0: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7ad8b0: add             x25, x1, w12, sxtw #1
    //     0x7ad8b4: add             x25, x25, #0xf
    //     0x7ad8b8: str             w0, [x25]
    //     0x7ad8bc: tbz             w0, #0, #0x7ad8d8
    //     0x7ad8c0: ldurb           w16, [x1, #-1]
    //     0x7ad8c4: ldurb           w17, [x0, #-1]
    //     0x7ad8c8: and             x16, x17, x16, lsr #2
    //     0x7ad8cc: tst             x16, HEAP, lsr #32
    //     0x7ad8d0: b.eq            #0x7ad8d8
    //     0x7ad8d4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ad8d8: ldur            x1, [fp, #-8]
    // 0x7ad8dc: r0 = 200
    //     0x7ad8dc: mov             x0, #0xc8
    // 0x7ad8e0: add             x12, x1, w0, sxtw #1
    // 0x7ad8e4: r17 = "gu"
    //     0x7ad8e4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e128] "gu"
    //     0x7ad8e8: ldr             x17, [x17, #0x128]
    // 0x7ad8ec: StoreField: r12->field_f = r17
    //     0x7ad8ec: stur            w17, [x12, #0xf]
    // 0x7ad8f0: r0 = NumberSymbols()
    //     0x7ad8f0: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ad8f4: mov             x1, x0
    // 0x7ad8f8: r0 = "gu"
    //     0x7ad8f8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e128] "gu"
    //     0x7ad8fc: ldr             x0, [x0, #0x128]
    // 0x7ad900: StoreField: r1->field_7 = r0
    //     0x7ad900: stur            w0, [x1, #7]
    // 0x7ad904: r2 = "."
    //     0x7ad904: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ad908: StoreField: r1->field_b = r2
    //     0x7ad908: stur            w2, [x1, #0xb]
    // 0x7ad90c: r3 = ","
    //     0x7ad90c: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ad910: StoreField: r1->field_f = r3
    //     0x7ad910: stur            w3, [x1, #0xf]
    // 0x7ad914: r4 = "%"
    //     0x7ad914: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ad918: StoreField: r1->field_13 = r4
    //     0x7ad918: stur            w4, [x1, #0x13]
    // 0x7ad91c: r5 = "0"
    //     0x7ad91c: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ad920: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ad920: stur            w5, [x1, #0x17]
    // 0x7ad924: r6 = "+"
    //     0x7ad924: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ad928: StoreField: r1->field_1b = r6
    //     0x7ad928: stur            w6, [x1, #0x1b]
    // 0x7ad92c: r7 = "-"
    //     0x7ad92c: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ad930: StoreField: r1->field_1f = r7
    //     0x7ad930: stur            w7, [x1, #0x1f]
    // 0x7ad934: r8 = "E"
    //     0x7ad934: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ad938: ldr             x8, [x8, #0x580]
    // 0x7ad93c: StoreField: r1->field_23 = r8
    //     0x7ad93c: stur            w8, [x1, #0x23]
    // 0x7ad940: r9 = "‰"
    //     0x7ad940: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ad944: ldr             x9, [x9, #0x5b0]
    // 0x7ad948: StoreField: r1->field_27 = r9
    //     0x7ad948: stur            w9, [x1, #0x27]
    // 0x7ad94c: r10 = "#,##,##0.###"
    //     0x7ad94c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e660] "#,##,##0.###"
    //     0x7ad950: ldr             x10, [x10, #0x660]
    // 0x7ad954: StoreField: r1->field_2b = r10
    //     0x7ad954: stur            w10, [x1, #0x2b]
    // 0x7ad958: r11 = "INR"
    //     0x7ad958: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e668] "INR"
    //     0x7ad95c: ldr             x11, [x11, #0x668]
    // 0x7ad960: StoreField: r1->field_2f = r11
    //     0x7ad960: stur            w11, [x1, #0x2f]
    // 0x7ad964: mov             x0, x1
    // 0x7ad968: ldur            x1, [fp, #-8]
    // 0x7ad96c: r12 = 202
    //     0x7ad96c: mov             x12, #0xca
    // 0x7ad970: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7ad970: add             x25, x1, w12, sxtw #1
    //     0x7ad974: add             x25, x25, #0xf
    //     0x7ad978: str             w0, [x25]
    //     0x7ad97c: tbz             w0, #0, #0x7ad998
    //     0x7ad980: ldurb           w16, [x1, #-1]
    //     0x7ad984: ldurb           w17, [x0, #-1]
    //     0x7ad988: and             x16, x17, x16, lsr #2
    //     0x7ad98c: tst             x16, HEAP, lsr #32
    //     0x7ad990: b.eq            #0x7ad998
    //     0x7ad994: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ad998: ldur            x1, [fp, #-8]
    // 0x7ad99c: r0 = 204
    //     0x7ad99c: mov             x0, #0xcc
    // 0x7ad9a0: add             x12, x1, w0, sxtw #1
    // 0x7ad9a4: r17 = "haw"
    //     0x7ad9a4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e808] "haw"
    //     0x7ad9a8: ldr             x17, [x17, #0x808]
    // 0x7ad9ac: StoreField: r12->field_f = r17
    //     0x7ad9ac: stur            w17, [x12, #0xf]
    // 0x7ad9b0: r0 = NumberSymbols()
    //     0x7ad9b0: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ad9b4: mov             x1, x0
    // 0x7ad9b8: r0 = "haw"
    //     0x7ad9b8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e808] "haw"
    //     0x7ad9bc: ldr             x0, [x0, #0x808]
    // 0x7ad9c0: StoreField: r1->field_7 = r0
    //     0x7ad9c0: stur            w0, [x1, #7]
    // 0x7ad9c4: r2 = "."
    //     0x7ad9c4: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ad9c8: StoreField: r1->field_b = r2
    //     0x7ad9c8: stur            w2, [x1, #0xb]
    // 0x7ad9cc: r3 = ","
    //     0x7ad9cc: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ad9d0: StoreField: r1->field_f = r3
    //     0x7ad9d0: stur            w3, [x1, #0xf]
    // 0x7ad9d4: r4 = "%"
    //     0x7ad9d4: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ad9d8: StoreField: r1->field_13 = r4
    //     0x7ad9d8: stur            w4, [x1, #0x13]
    // 0x7ad9dc: r5 = "0"
    //     0x7ad9dc: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ad9e0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ad9e0: stur            w5, [x1, #0x17]
    // 0x7ad9e4: r6 = "+"
    //     0x7ad9e4: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ad9e8: StoreField: r1->field_1b = r6
    //     0x7ad9e8: stur            w6, [x1, #0x1b]
    // 0x7ad9ec: r7 = "-"
    //     0x7ad9ec: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ad9f0: StoreField: r1->field_1f = r7
    //     0x7ad9f0: stur            w7, [x1, #0x1f]
    // 0x7ad9f4: r8 = "E"
    //     0x7ad9f4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ad9f8: ldr             x8, [x8, #0x580]
    // 0x7ad9fc: StoreField: r1->field_23 = r8
    //     0x7ad9fc: stur            w8, [x1, #0x23]
    // 0x7ada00: r9 = "‰"
    //     0x7ada00: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ada04: ldr             x9, [x9, #0x5b0]
    // 0x7ada08: StoreField: r1->field_27 = r9
    //     0x7ada08: stur            w9, [x1, #0x27]
    // 0x7ada0c: r10 = "#,##0.###"
    //     0x7ada0c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ada10: ldr             x10, [x10, #0x5c8]
    // 0x7ada14: StoreField: r1->field_2b = r10
    //     0x7ada14: stur            w10, [x1, #0x2b]
    // 0x7ada18: r0 = "USD"
    //     0x7ada18: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e6c0] "USD"
    //     0x7ada1c: ldr             x0, [x0, #0x6c0]
    // 0x7ada20: StoreField: r1->field_2f = r0
    //     0x7ada20: stur            w0, [x1, #0x2f]
    // 0x7ada24: mov             x0, x1
    // 0x7ada28: ldur            x1, [fp, #-8]
    // 0x7ada2c: r11 = 206
    //     0x7ada2c: mov             x11, #0xce
    // 0x7ada30: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7ada30: add             x25, x1, w11, sxtw #1
    //     0x7ada34: add             x25, x25, #0xf
    //     0x7ada38: str             w0, [x25]
    //     0x7ada3c: tbz             w0, #0, #0x7ada58
    //     0x7ada40: ldurb           w16, [x1, #-1]
    //     0x7ada44: ldurb           w17, [x0, #-1]
    //     0x7ada48: and             x16, x17, x16, lsr #2
    //     0x7ada4c: tst             x16, HEAP, lsr #32
    //     0x7ada50: b.eq            #0x7ada58
    //     0x7ada54: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ada58: ldur            x1, [fp, #-8]
    // 0x7ada5c: r0 = 208
    //     0x7ada5c: mov             x0, #0xd0
    // 0x7ada60: add             x11, x1, w0, sxtw #1
    // 0x7ada64: r17 = "he"
    //     0x7ada64: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5b0] "he"
    //     0x7ada68: ldr             x17, [x17, #0x5b0]
    // 0x7ada6c: StoreField: r11->field_f = r17
    //     0x7ada6c: stur            w17, [x11, #0xf]
    // 0x7ada70: r0 = NumberSymbols()
    //     0x7ada70: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ada74: mov             x1, x0
    // 0x7ada78: r0 = "he"
    //     0x7ada78: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5b0] "he"
    //     0x7ada7c: ldr             x0, [x0, #0x5b0]
    // 0x7ada80: StoreField: r1->field_7 = r0
    //     0x7ada80: stur            w0, [x1, #7]
    // 0x7ada84: r2 = "."
    //     0x7ada84: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ada88: StoreField: r1->field_b = r2
    //     0x7ada88: stur            w2, [x1, #0xb]
    // 0x7ada8c: r3 = ","
    //     0x7ada8c: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ada90: StoreField: r1->field_f = r3
    //     0x7ada90: stur            w3, [x1, #0xf]
    // 0x7ada94: r4 = "%"
    //     0x7ada94: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ada98: StoreField: r1->field_13 = r4
    //     0x7ada98: stur            w4, [x1, #0x13]
    // 0x7ada9c: r5 = "0"
    //     0x7ada9c: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7adaa0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7adaa0: stur            w5, [x1, #0x17]
    // 0x7adaa4: r6 = "‎+"
    //     0x7adaa4: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] "‎+"
    //     0x7adaa8: ldr             x6, [x6, #0x5e8]
    // 0x7adaac: StoreField: r1->field_1b = r6
    //     0x7adaac: stur            w6, [x1, #0x1b]
    // 0x7adab0: r7 = "‎-"
    //     0x7adab0: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e5f0] "‎-"
    //     0x7adab4: ldr             x7, [x7, #0x5f0]
    // 0x7adab8: StoreField: r1->field_1f = r7
    //     0x7adab8: stur            w7, [x1, #0x1f]
    // 0x7adabc: r8 = "E"
    //     0x7adabc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7adac0: ldr             x8, [x8, #0x580]
    // 0x7adac4: StoreField: r1->field_23 = r8
    //     0x7adac4: stur            w8, [x1, #0x23]
    // 0x7adac8: r9 = "‰"
    //     0x7adac8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7adacc: ldr             x9, [x9, #0x5b0]
    // 0x7adad0: StoreField: r1->field_27 = r9
    //     0x7adad0: stur            w9, [x1, #0x27]
    // 0x7adad4: r10 = "#,##0.###"
    //     0x7adad4: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7adad8: ldr             x10, [x10, #0x5c8]
    // 0x7adadc: StoreField: r1->field_2b = r10
    //     0x7adadc: stur            w10, [x1, #0x2b]
    // 0x7adae0: r11 = "ILS"
    //     0x7adae0: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e810] "ILS"
    //     0x7adae4: ldr             x11, [x11, #0x810]
    // 0x7adae8: StoreField: r1->field_2f = r11
    //     0x7adae8: stur            w11, [x1, #0x2f]
    // 0x7adaec: mov             x0, x1
    // 0x7adaf0: ldur            x1, [fp, #-8]
    // 0x7adaf4: r12 = 210
    //     0x7adaf4: mov             x12, #0xd2
    // 0x7adaf8: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7adaf8: add             x25, x1, w12, sxtw #1
    //     0x7adafc: add             x25, x25, #0xf
    //     0x7adb00: str             w0, [x25]
    //     0x7adb04: tbz             w0, #0, #0x7adb20
    //     0x7adb08: ldurb           w16, [x1, #-1]
    //     0x7adb0c: ldurb           w17, [x0, #-1]
    //     0x7adb10: and             x16, x17, x16, lsr #2
    //     0x7adb14: tst             x16, HEAP, lsr #32
    //     0x7adb18: b.eq            #0x7adb20
    //     0x7adb1c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7adb20: ldur            x1, [fp, #-8]
    // 0x7adb24: r0 = 212
    //     0x7adb24: mov             x0, #0xd4
    // 0x7adb28: add             x12, x1, w0, sxtw #1
    // 0x7adb2c: r17 = "hi"
    //     0x7adb2c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e140] "hi"
    //     0x7adb30: ldr             x17, [x17, #0x140]
    // 0x7adb34: StoreField: r12->field_f = r17
    //     0x7adb34: stur            w17, [x12, #0xf]
    // 0x7adb38: r0 = NumberSymbols()
    //     0x7adb38: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7adb3c: mov             x1, x0
    // 0x7adb40: r0 = "hi"
    //     0x7adb40: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e140] "hi"
    //     0x7adb44: ldr             x0, [x0, #0x140]
    // 0x7adb48: StoreField: r1->field_7 = r0
    //     0x7adb48: stur            w0, [x1, #7]
    // 0x7adb4c: r2 = "."
    //     0x7adb4c: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7adb50: StoreField: r1->field_b = r2
    //     0x7adb50: stur            w2, [x1, #0xb]
    // 0x7adb54: r3 = ","
    //     0x7adb54: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7adb58: StoreField: r1->field_f = r3
    //     0x7adb58: stur            w3, [x1, #0xf]
    // 0x7adb5c: r4 = "%"
    //     0x7adb5c: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7adb60: StoreField: r1->field_13 = r4
    //     0x7adb60: stur            w4, [x1, #0x13]
    // 0x7adb64: r5 = "0"
    //     0x7adb64: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7adb68: ArrayStore: r1[0] = r5  ; List_4
    //     0x7adb68: stur            w5, [x1, #0x17]
    // 0x7adb6c: r6 = "+"
    //     0x7adb6c: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7adb70: StoreField: r1->field_1b = r6
    //     0x7adb70: stur            w6, [x1, #0x1b]
    // 0x7adb74: r7 = "-"
    //     0x7adb74: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7adb78: StoreField: r1->field_1f = r7
    //     0x7adb78: stur            w7, [x1, #0x1f]
    // 0x7adb7c: r8 = "E"
    //     0x7adb7c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7adb80: ldr             x8, [x8, #0x580]
    // 0x7adb84: StoreField: r1->field_23 = r8
    //     0x7adb84: stur            w8, [x1, #0x23]
    // 0x7adb88: r9 = "‰"
    //     0x7adb88: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7adb8c: ldr             x9, [x9, #0x5b0]
    // 0x7adb90: StoreField: r1->field_27 = r9
    //     0x7adb90: stur            w9, [x1, #0x27]
    // 0x7adb94: r10 = "#,##,##0.###"
    //     0x7adb94: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e660] "#,##,##0.###"
    //     0x7adb98: ldr             x10, [x10, #0x660]
    // 0x7adb9c: StoreField: r1->field_2b = r10
    //     0x7adb9c: stur            w10, [x1, #0x2b]
    // 0x7adba0: r11 = "INR"
    //     0x7adba0: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e668] "INR"
    //     0x7adba4: ldr             x11, [x11, #0x668]
    // 0x7adba8: StoreField: r1->field_2f = r11
    //     0x7adba8: stur            w11, [x1, #0x2f]
    // 0x7adbac: mov             x0, x1
    // 0x7adbb0: ldur            x1, [fp, #-8]
    // 0x7adbb4: r12 = 214
    //     0x7adbb4: mov             x12, #0xd6
    // 0x7adbb8: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7adbb8: add             x25, x1, w12, sxtw #1
    //     0x7adbbc: add             x25, x25, #0xf
    //     0x7adbc0: str             w0, [x25]
    //     0x7adbc4: tbz             w0, #0, #0x7adbe0
    //     0x7adbc8: ldurb           w16, [x1, #-1]
    //     0x7adbcc: ldurb           w17, [x0, #-1]
    //     0x7adbd0: and             x16, x17, x16, lsr #2
    //     0x7adbd4: tst             x16, HEAP, lsr #32
    //     0x7adbd8: b.eq            #0x7adbe0
    //     0x7adbdc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7adbe0: ldur            x1, [fp, #-8]
    // 0x7adbe4: r0 = 216
    //     0x7adbe4: mov             x0, #0xd8
    // 0x7adbe8: add             x12, x1, w0, sxtw #1
    // 0x7adbec: r17 = "hr"
    //     0x7adbec: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e150] "hr"
    //     0x7adbf0: ldr             x17, [x17, #0x150]
    // 0x7adbf4: StoreField: r12->field_f = r17
    //     0x7adbf4: stur            w17, [x12, #0xf]
    // 0x7adbf8: r0 = NumberSymbols()
    //     0x7adbf8: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7adbfc: mov             x1, x0
    // 0x7adc00: r0 = "hr"
    //     0x7adc00: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e150] "hr"
    //     0x7adc04: ldr             x0, [x0, #0x150]
    // 0x7adc08: StoreField: r1->field_7 = r0
    //     0x7adc08: stur            w0, [x1, #7]
    // 0x7adc0c: r2 = ","
    //     0x7adc0c: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7adc10: StoreField: r1->field_b = r2
    //     0x7adc10: stur            w2, [x1, #0xb]
    // 0x7adc14: r3 = "."
    //     0x7adc14: ldr             x3, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7adc18: StoreField: r1->field_f = r3
    //     0x7adc18: stur            w3, [x1, #0xf]
    // 0x7adc1c: r4 = "%"
    //     0x7adc1c: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7adc20: StoreField: r1->field_13 = r4
    //     0x7adc20: stur            w4, [x1, #0x13]
    // 0x7adc24: r5 = "0"
    //     0x7adc24: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7adc28: ArrayStore: r1[0] = r5  ; List_4
    //     0x7adc28: stur            w5, [x1, #0x17]
    // 0x7adc2c: r6 = "+"
    //     0x7adc2c: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7adc30: StoreField: r1->field_1b = r6
    //     0x7adc30: stur            w6, [x1, #0x1b]
    // 0x7adc34: r7 = "−"
    //     0x7adc34: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e7a0] "−"
    //     0x7adc38: ldr             x7, [x7, #0x7a0]
    // 0x7adc3c: StoreField: r1->field_1f = r7
    //     0x7adc3c: stur            w7, [x1, #0x1f]
    // 0x7adc40: r8 = "E"
    //     0x7adc40: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7adc44: ldr             x8, [x8, #0x580]
    // 0x7adc48: StoreField: r1->field_23 = r8
    //     0x7adc48: stur            w8, [x1, #0x23]
    // 0x7adc4c: r9 = "‰"
    //     0x7adc4c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7adc50: ldr             x9, [x9, #0x5b0]
    // 0x7adc54: StoreField: r1->field_27 = r9
    //     0x7adc54: stur            w9, [x1, #0x27]
    // 0x7adc58: r10 = "#,##0.###"
    //     0x7adc58: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7adc5c: ldr             x10, [x10, #0x5c8]
    // 0x7adc60: StoreField: r1->field_2b = r10
    //     0x7adc60: stur            w10, [x1, #0x2b]
    // 0x7adc64: r11 = "EUR"
    //     0x7adc64: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "EUR"
    //     0x7adc68: ldr             x11, [x11, #0x6a8]
    // 0x7adc6c: StoreField: r1->field_2f = r11
    //     0x7adc6c: stur            w11, [x1, #0x2f]
    // 0x7adc70: mov             x0, x1
    // 0x7adc74: ldur            x1, [fp, #-8]
    // 0x7adc78: r12 = 218
    //     0x7adc78: mov             x12, #0xda
    // 0x7adc7c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7adc7c: add             x25, x1, w12, sxtw #1
    //     0x7adc80: add             x25, x25, #0xf
    //     0x7adc84: str             w0, [x25]
    //     0x7adc88: tbz             w0, #0, #0x7adca4
    //     0x7adc8c: ldurb           w16, [x1, #-1]
    //     0x7adc90: ldurb           w17, [x0, #-1]
    //     0x7adc94: and             x16, x17, x16, lsr #2
    //     0x7adc98: tst             x16, HEAP, lsr #32
    //     0x7adc9c: b.eq            #0x7adca4
    //     0x7adca0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7adca4: ldur            x1, [fp, #-8]
    // 0x7adca8: r0 = 220
    //     0x7adca8: mov             x0, #0xdc
    // 0x7adcac: add             x12, x1, w0, sxtw #1
    // 0x7adcb0: r17 = "hu"
    //     0x7adcb0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e160] "hu"
    //     0x7adcb4: ldr             x17, [x17, #0x160]
    // 0x7adcb8: StoreField: r12->field_f = r17
    //     0x7adcb8: stur            w17, [x12, #0xf]
    // 0x7adcbc: r0 = NumberSymbols()
    //     0x7adcbc: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7adcc0: mov             x1, x0
    // 0x7adcc4: r0 = "hu"
    //     0x7adcc4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e160] "hu"
    //     0x7adcc8: ldr             x0, [x0, #0x160]
    // 0x7adccc: StoreField: r1->field_7 = r0
    //     0x7adccc: stur            w0, [x1, #7]
    // 0x7adcd0: r2 = ","
    //     0x7adcd0: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7adcd4: StoreField: r1->field_b = r2
    //     0x7adcd4: stur            w2, [x1, #0xb]
    // 0x7adcd8: r3 = " "
    //     0x7adcd8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] " "
    //     0x7adcdc: ldr             x3, [x3, #0x5c0]
    // 0x7adce0: StoreField: r1->field_f = r3
    //     0x7adce0: stur            w3, [x1, #0xf]
    // 0x7adce4: r4 = "%"
    //     0x7adce4: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7adce8: StoreField: r1->field_13 = r4
    //     0x7adce8: stur            w4, [x1, #0x13]
    // 0x7adcec: r5 = "0"
    //     0x7adcec: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7adcf0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7adcf0: stur            w5, [x1, #0x17]
    // 0x7adcf4: r6 = "+"
    //     0x7adcf4: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7adcf8: StoreField: r1->field_1b = r6
    //     0x7adcf8: stur            w6, [x1, #0x1b]
    // 0x7adcfc: r7 = "-"
    //     0x7adcfc: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7add00: StoreField: r1->field_1f = r7
    //     0x7add00: stur            w7, [x1, #0x1f]
    // 0x7add04: r8 = "E"
    //     0x7add04: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7add08: ldr             x8, [x8, #0x580]
    // 0x7add0c: StoreField: r1->field_23 = r8
    //     0x7add0c: stur            w8, [x1, #0x23]
    // 0x7add10: r9 = "‰"
    //     0x7add10: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7add14: ldr             x9, [x9, #0x5b0]
    // 0x7add18: StoreField: r1->field_27 = r9
    //     0x7add18: stur            w9, [x1, #0x27]
    // 0x7add1c: r10 = "#,##0.###"
    //     0x7add1c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7add20: ldr             x10, [x10, #0x5c8]
    // 0x7add24: StoreField: r1->field_2b = r10
    //     0x7add24: stur            w10, [x1, #0x2b]
    // 0x7add28: r0 = "HUF"
    //     0x7add28: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e818] "HUF"
    //     0x7add2c: ldr             x0, [x0, #0x818]
    // 0x7add30: StoreField: r1->field_2f = r0
    //     0x7add30: stur            w0, [x1, #0x2f]
    // 0x7add34: mov             x0, x1
    // 0x7add38: ldur            x1, [fp, #-8]
    // 0x7add3c: r11 = 222
    //     0x7add3c: mov             x11, #0xde
    // 0x7add40: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7add40: add             x25, x1, w11, sxtw #1
    //     0x7add44: add             x25, x25, #0xf
    //     0x7add48: str             w0, [x25]
    //     0x7add4c: tbz             w0, #0, #0x7add68
    //     0x7add50: ldurb           w16, [x1, #-1]
    //     0x7add54: ldurb           w17, [x0, #-1]
    //     0x7add58: and             x16, x17, x16, lsr #2
    //     0x7add5c: tst             x16, HEAP, lsr #32
    //     0x7add60: b.eq            #0x7add68
    //     0x7add64: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7add68: ldur            x1, [fp, #-8]
    // 0x7add6c: r0 = 224
    //     0x7add6c: mov             x0, #0xe0
    // 0x7add70: add             x11, x1, w0, sxtw #1
    // 0x7add74: r17 = "hy"
    //     0x7add74: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e170] "hy"
    //     0x7add78: ldr             x17, [x17, #0x170]
    // 0x7add7c: StoreField: r11->field_f = r17
    //     0x7add7c: stur            w17, [x11, #0xf]
    // 0x7add80: r0 = NumberSymbols()
    //     0x7add80: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7add84: mov             x1, x0
    // 0x7add88: r0 = "hy"
    //     0x7add88: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e170] "hy"
    //     0x7add8c: ldr             x0, [x0, #0x170]
    // 0x7add90: StoreField: r1->field_7 = r0
    //     0x7add90: stur            w0, [x1, #7]
    // 0x7add94: r2 = ","
    //     0x7add94: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7add98: StoreField: r1->field_b = r2
    //     0x7add98: stur            w2, [x1, #0xb]
    // 0x7add9c: r3 = " "
    //     0x7add9c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] " "
    //     0x7adda0: ldr             x3, [x3, #0x5c0]
    // 0x7adda4: StoreField: r1->field_f = r3
    //     0x7adda4: stur            w3, [x1, #0xf]
    // 0x7adda8: r4 = "%"
    //     0x7adda8: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7addac: StoreField: r1->field_13 = r4
    //     0x7addac: stur            w4, [x1, #0x13]
    // 0x7addb0: r5 = "0"
    //     0x7addb0: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7addb4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7addb4: stur            w5, [x1, #0x17]
    // 0x7addb8: r6 = "+"
    //     0x7addb8: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7addbc: StoreField: r1->field_1b = r6
    //     0x7addbc: stur            w6, [x1, #0x1b]
    // 0x7addc0: r7 = "-"
    //     0x7addc0: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7addc4: StoreField: r1->field_1f = r7
    //     0x7addc4: stur            w7, [x1, #0x1f]
    // 0x7addc8: r8 = "E"
    //     0x7addc8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7addcc: ldr             x8, [x8, #0x580]
    // 0x7addd0: StoreField: r1->field_23 = r8
    //     0x7addd0: stur            w8, [x1, #0x23]
    // 0x7addd4: r9 = "‰"
    //     0x7addd4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7addd8: ldr             x9, [x9, #0x5b0]
    // 0x7adddc: StoreField: r1->field_27 = r9
    //     0x7adddc: stur            w9, [x1, #0x27]
    // 0x7adde0: r10 = "#,##0.###"
    //     0x7adde0: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7adde4: ldr             x10, [x10, #0x5c8]
    // 0x7adde8: StoreField: r1->field_2b = r10
    //     0x7adde8: stur            w10, [x1, #0x2b]
    // 0x7addec: r0 = "AMD"
    //     0x7addec: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e820] "AMD"
    //     0x7addf0: ldr             x0, [x0, #0x820]
    // 0x7addf4: StoreField: r1->field_2f = r0
    //     0x7addf4: stur            w0, [x1, #0x2f]
    // 0x7addf8: mov             x0, x1
    // 0x7addfc: ldur            x1, [fp, #-8]
    // 0x7ade00: r11 = 226
    //     0x7ade00: mov             x11, #0xe2
    // 0x7ade04: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7ade04: add             x25, x1, w11, sxtw #1
    //     0x7ade08: add             x25, x25, #0xf
    //     0x7ade0c: str             w0, [x25]
    //     0x7ade10: tbz             w0, #0, #0x7ade2c
    //     0x7ade14: ldurb           w16, [x1, #-1]
    //     0x7ade18: ldurb           w17, [x0, #-1]
    //     0x7ade1c: and             x16, x17, x16, lsr #2
    //     0x7ade20: tst             x16, HEAP, lsr #32
    //     0x7ade24: b.eq            #0x7ade2c
    //     0x7ade28: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ade2c: ldur            x1, [fp, #-8]
    // 0x7ade30: r0 = 228
    //     0x7ade30: mov             x0, #0xe4
    // 0x7ade34: add             x11, x1, w0, sxtw #1
    // 0x7ade38: r17 = "id"
    //     0x7ade38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "id"
    //     0x7ade3c: ldr             x17, [x17, #0xfe0]
    // 0x7ade40: StoreField: r11->field_f = r17
    //     0x7ade40: stur            w17, [x11, #0xf]
    // 0x7ade44: r0 = NumberSymbols()
    //     0x7ade44: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ade48: mov             x1, x0
    // 0x7ade4c: r0 = "id"
    //     0x7ade4c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "id"
    //     0x7ade50: ldr             x0, [x0, #0xfe0]
    // 0x7ade54: StoreField: r1->field_7 = r0
    //     0x7ade54: stur            w0, [x1, #7]
    // 0x7ade58: r2 = ","
    //     0x7ade58: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ade5c: StoreField: r1->field_b = r2
    //     0x7ade5c: stur            w2, [x1, #0xb]
    // 0x7ade60: r3 = "."
    //     0x7ade60: ldr             x3, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ade64: StoreField: r1->field_f = r3
    //     0x7ade64: stur            w3, [x1, #0xf]
    // 0x7ade68: r4 = "%"
    //     0x7ade68: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ade6c: StoreField: r1->field_13 = r4
    //     0x7ade6c: stur            w4, [x1, #0x13]
    // 0x7ade70: r5 = "0"
    //     0x7ade70: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ade74: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ade74: stur            w5, [x1, #0x17]
    // 0x7ade78: r6 = "+"
    //     0x7ade78: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ade7c: StoreField: r1->field_1b = r6
    //     0x7ade7c: stur            w6, [x1, #0x1b]
    // 0x7ade80: r7 = "-"
    //     0x7ade80: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ade84: StoreField: r1->field_1f = r7
    //     0x7ade84: stur            w7, [x1, #0x1f]
    // 0x7ade88: r8 = "E"
    //     0x7ade88: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ade8c: ldr             x8, [x8, #0x580]
    // 0x7ade90: StoreField: r1->field_23 = r8
    //     0x7ade90: stur            w8, [x1, #0x23]
    // 0x7ade94: r9 = "‰"
    //     0x7ade94: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ade98: ldr             x9, [x9, #0x5b0]
    // 0x7ade9c: StoreField: r1->field_27 = r9
    //     0x7ade9c: stur            w9, [x1, #0x27]
    // 0x7adea0: r10 = "#,##0.###"
    //     0x7adea0: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7adea4: ldr             x10, [x10, #0x5c8]
    // 0x7adea8: StoreField: r1->field_2b = r10
    //     0x7adea8: stur            w10, [x1, #0x2b]
    // 0x7adeac: r11 = "IDR"
    //     0x7adeac: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e828] "IDR"
    //     0x7adeb0: ldr             x11, [x11, #0x828]
    // 0x7adeb4: StoreField: r1->field_2f = r11
    //     0x7adeb4: stur            w11, [x1, #0x2f]
    // 0x7adeb8: mov             x0, x1
    // 0x7adebc: ldur            x1, [fp, #-8]
    // 0x7adec0: r12 = 230
    //     0x7adec0: mov             x12, #0xe6
    // 0x7adec4: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7adec4: add             x25, x1, w12, sxtw #1
    //     0x7adec8: add             x25, x25, #0xf
    //     0x7adecc: str             w0, [x25]
    //     0x7aded0: tbz             w0, #0, #0x7adeec
    //     0x7aded4: ldurb           w16, [x1, #-1]
    //     0x7aded8: ldurb           w17, [x0, #-1]
    //     0x7adedc: and             x16, x17, x16, lsr #2
    //     0x7adee0: tst             x16, HEAP, lsr #32
    //     0x7adee4: b.eq            #0x7adeec
    //     0x7adee8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7adeec: ldur            x1, [fp, #-8]
    // 0x7adef0: r0 = 232
    //     0x7adef0: mov             x0, #0xe8
    // 0x7adef4: add             x12, x1, w0, sxtw #1
    // 0x7adef8: r17 = "in"
    //     0x7adef8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5c8] "in"
    //     0x7adefc: ldr             x17, [x17, #0x5c8]
    // 0x7adf00: StoreField: r12->field_f = r17
    //     0x7adf00: stur            w17, [x12, #0xf]
    // 0x7adf04: r0 = NumberSymbols()
    //     0x7adf04: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7adf08: mov             x1, x0
    // 0x7adf0c: r0 = "in"
    //     0x7adf0c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5c8] "in"
    //     0x7adf10: ldr             x0, [x0, #0x5c8]
    // 0x7adf14: StoreField: r1->field_7 = r0
    //     0x7adf14: stur            w0, [x1, #7]
    // 0x7adf18: r2 = ","
    //     0x7adf18: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7adf1c: StoreField: r1->field_b = r2
    //     0x7adf1c: stur            w2, [x1, #0xb]
    // 0x7adf20: r3 = "."
    //     0x7adf20: ldr             x3, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7adf24: StoreField: r1->field_f = r3
    //     0x7adf24: stur            w3, [x1, #0xf]
    // 0x7adf28: r4 = "%"
    //     0x7adf28: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7adf2c: StoreField: r1->field_13 = r4
    //     0x7adf2c: stur            w4, [x1, #0x13]
    // 0x7adf30: r5 = "0"
    //     0x7adf30: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7adf34: ArrayStore: r1[0] = r5  ; List_4
    //     0x7adf34: stur            w5, [x1, #0x17]
    // 0x7adf38: r6 = "+"
    //     0x7adf38: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7adf3c: StoreField: r1->field_1b = r6
    //     0x7adf3c: stur            w6, [x1, #0x1b]
    // 0x7adf40: r7 = "-"
    //     0x7adf40: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7adf44: StoreField: r1->field_1f = r7
    //     0x7adf44: stur            w7, [x1, #0x1f]
    // 0x7adf48: r8 = "E"
    //     0x7adf48: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7adf4c: ldr             x8, [x8, #0x580]
    // 0x7adf50: StoreField: r1->field_23 = r8
    //     0x7adf50: stur            w8, [x1, #0x23]
    // 0x7adf54: r9 = "‰"
    //     0x7adf54: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7adf58: ldr             x9, [x9, #0x5b0]
    // 0x7adf5c: StoreField: r1->field_27 = r9
    //     0x7adf5c: stur            w9, [x1, #0x27]
    // 0x7adf60: r10 = "#,##0.###"
    //     0x7adf60: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7adf64: ldr             x10, [x10, #0x5c8]
    // 0x7adf68: StoreField: r1->field_2b = r10
    //     0x7adf68: stur            w10, [x1, #0x2b]
    // 0x7adf6c: r0 = "IDR"
    //     0x7adf6c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e828] "IDR"
    //     0x7adf70: ldr             x0, [x0, #0x828]
    // 0x7adf74: StoreField: r1->field_2f = r0
    //     0x7adf74: stur            w0, [x1, #0x2f]
    // 0x7adf78: mov             x0, x1
    // 0x7adf7c: ldur            x1, [fp, #-8]
    // 0x7adf80: r11 = 234
    //     0x7adf80: mov             x11, #0xea
    // 0x7adf84: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7adf84: add             x25, x1, w11, sxtw #1
    //     0x7adf88: add             x25, x25, #0xf
    //     0x7adf8c: str             w0, [x25]
    //     0x7adf90: tbz             w0, #0, #0x7adfac
    //     0x7adf94: ldurb           w16, [x1, #-1]
    //     0x7adf98: ldurb           w17, [x0, #-1]
    //     0x7adf9c: and             x16, x17, x16, lsr #2
    //     0x7adfa0: tst             x16, HEAP, lsr #32
    //     0x7adfa4: b.eq            #0x7adfac
    //     0x7adfa8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7adfac: ldur            x1, [fp, #-8]
    // 0x7adfb0: r0 = 236
    //     0x7adfb0: mov             x0, #0xec
    // 0x7adfb4: add             x11, x1, w0, sxtw #1
    // 0x7adfb8: r17 = "is"
    //     0x7adfb8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e188] "is"
    //     0x7adfbc: ldr             x17, [x17, #0x188]
    // 0x7adfc0: StoreField: r11->field_f = r17
    //     0x7adfc0: stur            w17, [x11, #0xf]
    // 0x7adfc4: r0 = NumberSymbols()
    //     0x7adfc4: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7adfc8: mov             x1, x0
    // 0x7adfcc: r0 = "is"
    //     0x7adfcc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e188] "is"
    //     0x7adfd0: ldr             x0, [x0, #0x188]
    // 0x7adfd4: StoreField: r1->field_7 = r0
    //     0x7adfd4: stur            w0, [x1, #7]
    // 0x7adfd8: r2 = ","
    //     0x7adfd8: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7adfdc: StoreField: r1->field_b = r2
    //     0x7adfdc: stur            w2, [x1, #0xb]
    // 0x7adfe0: r3 = "."
    //     0x7adfe0: ldr             x3, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7adfe4: StoreField: r1->field_f = r3
    //     0x7adfe4: stur            w3, [x1, #0xf]
    // 0x7adfe8: r4 = "%"
    //     0x7adfe8: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7adfec: StoreField: r1->field_13 = r4
    //     0x7adfec: stur            w4, [x1, #0x13]
    // 0x7adff0: r5 = "0"
    //     0x7adff0: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7adff4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7adff4: stur            w5, [x1, #0x17]
    // 0x7adff8: r6 = "+"
    //     0x7adff8: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7adffc: StoreField: r1->field_1b = r6
    //     0x7adffc: stur            w6, [x1, #0x1b]
    // 0x7ae000: r7 = "-"
    //     0x7ae000: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ae004: StoreField: r1->field_1f = r7
    //     0x7ae004: stur            w7, [x1, #0x1f]
    // 0x7ae008: r8 = "E"
    //     0x7ae008: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ae00c: ldr             x8, [x8, #0x580]
    // 0x7ae010: StoreField: r1->field_23 = r8
    //     0x7ae010: stur            w8, [x1, #0x23]
    // 0x7ae014: r9 = "‰"
    //     0x7ae014: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ae018: ldr             x9, [x9, #0x5b0]
    // 0x7ae01c: StoreField: r1->field_27 = r9
    //     0x7ae01c: stur            w9, [x1, #0x27]
    // 0x7ae020: r10 = "#,##0.###"
    //     0x7ae020: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ae024: ldr             x10, [x10, #0x5c8]
    // 0x7ae028: StoreField: r1->field_2b = r10
    //     0x7ae028: stur            w10, [x1, #0x2b]
    // 0x7ae02c: r0 = "ISK"
    //     0x7ae02c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e830] "ISK"
    //     0x7ae030: ldr             x0, [x0, #0x830]
    // 0x7ae034: StoreField: r1->field_2f = r0
    //     0x7ae034: stur            w0, [x1, #0x2f]
    // 0x7ae038: mov             x0, x1
    // 0x7ae03c: ldur            x1, [fp, #-8]
    // 0x7ae040: r11 = 238
    //     0x7ae040: mov             x11, #0xee
    // 0x7ae044: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7ae044: add             x25, x1, w11, sxtw #1
    //     0x7ae048: add             x25, x25, #0xf
    //     0x7ae04c: str             w0, [x25]
    //     0x7ae050: tbz             w0, #0, #0x7ae06c
    //     0x7ae054: ldurb           w16, [x1, #-1]
    //     0x7ae058: ldurb           w17, [x0, #-1]
    //     0x7ae05c: and             x16, x17, x16, lsr #2
    //     0x7ae060: tst             x16, HEAP, lsr #32
    //     0x7ae064: b.eq            #0x7ae06c
    //     0x7ae068: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ae06c: ldur            x1, [fp, #-8]
    // 0x7ae070: r0 = 240
    //     0x7ae070: mov             x0, #0xf0
    // 0x7ae074: add             x11, x1, w0, sxtw #1
    // 0x7ae078: r17 = "it"
    //     0x7ae078: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e198] "it"
    //     0x7ae07c: ldr             x17, [x17, #0x198]
    // 0x7ae080: StoreField: r11->field_f = r17
    //     0x7ae080: stur            w17, [x11, #0xf]
    // 0x7ae084: r0 = NumberSymbols()
    //     0x7ae084: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ae088: mov             x1, x0
    // 0x7ae08c: r0 = "it"
    //     0x7ae08c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e198] "it"
    //     0x7ae090: ldr             x0, [x0, #0x198]
    // 0x7ae094: StoreField: r1->field_7 = r0
    //     0x7ae094: stur            w0, [x1, #7]
    // 0x7ae098: r2 = ","
    //     0x7ae098: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ae09c: StoreField: r1->field_b = r2
    //     0x7ae09c: stur            w2, [x1, #0xb]
    // 0x7ae0a0: r3 = "."
    //     0x7ae0a0: ldr             x3, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ae0a4: StoreField: r1->field_f = r3
    //     0x7ae0a4: stur            w3, [x1, #0xf]
    // 0x7ae0a8: r4 = "%"
    //     0x7ae0a8: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ae0ac: StoreField: r1->field_13 = r4
    //     0x7ae0ac: stur            w4, [x1, #0x13]
    // 0x7ae0b0: r5 = "0"
    //     0x7ae0b0: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ae0b4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ae0b4: stur            w5, [x1, #0x17]
    // 0x7ae0b8: r6 = "+"
    //     0x7ae0b8: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ae0bc: StoreField: r1->field_1b = r6
    //     0x7ae0bc: stur            w6, [x1, #0x1b]
    // 0x7ae0c0: r7 = "-"
    //     0x7ae0c0: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ae0c4: StoreField: r1->field_1f = r7
    //     0x7ae0c4: stur            w7, [x1, #0x1f]
    // 0x7ae0c8: r8 = "E"
    //     0x7ae0c8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ae0cc: ldr             x8, [x8, #0x580]
    // 0x7ae0d0: StoreField: r1->field_23 = r8
    //     0x7ae0d0: stur            w8, [x1, #0x23]
    // 0x7ae0d4: r9 = "‰"
    //     0x7ae0d4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ae0d8: ldr             x9, [x9, #0x5b0]
    // 0x7ae0dc: StoreField: r1->field_27 = r9
    //     0x7ae0dc: stur            w9, [x1, #0x27]
    // 0x7ae0e0: r10 = "#,##0.###"
    //     0x7ae0e0: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ae0e4: ldr             x10, [x10, #0x5c8]
    // 0x7ae0e8: StoreField: r1->field_2b = r10
    //     0x7ae0e8: stur            w10, [x1, #0x2b]
    // 0x7ae0ec: r11 = "EUR"
    //     0x7ae0ec: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "EUR"
    //     0x7ae0f0: ldr             x11, [x11, #0x6a8]
    // 0x7ae0f4: StoreField: r1->field_2f = r11
    //     0x7ae0f4: stur            w11, [x1, #0x2f]
    // 0x7ae0f8: mov             x0, x1
    // 0x7ae0fc: ldur            x1, [fp, #-8]
    // 0x7ae100: r12 = 242
    //     0x7ae100: mov             x12, #0xf2
    // 0x7ae104: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7ae104: add             x25, x1, w12, sxtw #1
    //     0x7ae108: add             x25, x25, #0xf
    //     0x7ae10c: str             w0, [x25]
    //     0x7ae110: tbz             w0, #0, #0x7ae12c
    //     0x7ae114: ldurb           w16, [x1, #-1]
    //     0x7ae118: ldurb           w17, [x0, #-1]
    //     0x7ae11c: and             x16, x17, x16, lsr #2
    //     0x7ae120: tst             x16, HEAP, lsr #32
    //     0x7ae124: b.eq            #0x7ae12c
    //     0x7ae128: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ae12c: ldur            x1, [fp, #-8]
    // 0x7ae130: r0 = 244
    //     0x7ae130: mov             x0, #0xf4
    // 0x7ae134: add             x12, x1, w0, sxtw #1
    // 0x7ae138: r17 = "it_CH"
    //     0x7ae138: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e838] "it_CH"
    //     0x7ae13c: ldr             x17, [x17, #0x838]
    // 0x7ae140: StoreField: r12->field_f = r17
    //     0x7ae140: stur            w17, [x12, #0xf]
    // 0x7ae144: r0 = NumberSymbols()
    //     0x7ae144: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ae148: mov             x1, x0
    // 0x7ae14c: r0 = "it_CH"
    //     0x7ae14c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e838] "it_CH"
    //     0x7ae150: ldr             x0, [x0, #0x838]
    // 0x7ae154: StoreField: r1->field_7 = r0
    //     0x7ae154: stur            w0, [x1, #7]
    // 0x7ae158: r2 = "."
    //     0x7ae158: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ae15c: StoreField: r1->field_b = r2
    //     0x7ae15c: stur            w2, [x1, #0xb]
    // 0x7ae160: r0 = "’"
    //     0x7ae160: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e6f0] "’"
    //     0x7ae164: ldr             x0, [x0, #0x6f0]
    // 0x7ae168: StoreField: r1->field_f = r0
    //     0x7ae168: stur            w0, [x1, #0xf]
    // 0x7ae16c: r3 = "%"
    //     0x7ae16c: ldr             x3, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ae170: StoreField: r1->field_13 = r3
    //     0x7ae170: stur            w3, [x1, #0x13]
    // 0x7ae174: r4 = "0"
    //     0x7ae174: ldr             x4, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ae178: ArrayStore: r1[0] = r4  ; List_4
    //     0x7ae178: stur            w4, [x1, #0x17]
    // 0x7ae17c: r5 = "+"
    //     0x7ae17c: ldr             x5, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ae180: StoreField: r1->field_1b = r5
    //     0x7ae180: stur            w5, [x1, #0x1b]
    // 0x7ae184: r6 = "-"
    //     0x7ae184: ldr             x6, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ae188: StoreField: r1->field_1f = r6
    //     0x7ae188: stur            w6, [x1, #0x1f]
    // 0x7ae18c: r7 = "E"
    //     0x7ae18c: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ae190: ldr             x7, [x7, #0x580]
    // 0x7ae194: StoreField: r1->field_23 = r7
    //     0x7ae194: stur            w7, [x1, #0x23]
    // 0x7ae198: r8 = "‰"
    //     0x7ae198: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ae19c: ldr             x8, [x8, #0x5b0]
    // 0x7ae1a0: StoreField: r1->field_27 = r8
    //     0x7ae1a0: stur            w8, [x1, #0x27]
    // 0x7ae1a4: r9 = "#,##0.###"
    //     0x7ae1a4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ae1a8: ldr             x9, [x9, #0x5c8]
    // 0x7ae1ac: StoreField: r1->field_2b = r9
    //     0x7ae1ac: stur            w9, [x1, #0x2b]
    // 0x7ae1b0: r0 = "CHF"
    //     0x7ae1b0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] "CHF"
    //     0x7ae1b4: ldr             x0, [x0, #0x6f8]
    // 0x7ae1b8: StoreField: r1->field_2f = r0
    //     0x7ae1b8: stur            w0, [x1, #0x2f]
    // 0x7ae1bc: mov             x0, x1
    // 0x7ae1c0: ldur            x1, [fp, #-8]
    // 0x7ae1c4: r10 = 246
    //     0x7ae1c4: mov             x10, #0xf6
    // 0x7ae1c8: ArrayStore: r1[r10] = r0  ; List_4
    //     0x7ae1c8: add             x25, x1, w10, sxtw #1
    //     0x7ae1cc: add             x25, x25, #0xf
    //     0x7ae1d0: str             w0, [x25]
    //     0x7ae1d4: tbz             w0, #0, #0x7ae1f0
    //     0x7ae1d8: ldurb           w16, [x1, #-1]
    //     0x7ae1dc: ldurb           w17, [x0, #-1]
    //     0x7ae1e0: and             x16, x17, x16, lsr #2
    //     0x7ae1e4: tst             x16, HEAP, lsr #32
    //     0x7ae1e8: b.eq            #0x7ae1f0
    //     0x7ae1ec: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ae1f0: ldur            x1, [fp, #-8]
    // 0x7ae1f4: r0 = 248
    //     0x7ae1f4: mov             x0, #0xf8
    // 0x7ae1f8: add             x10, x1, w0, sxtw #1
    // 0x7ae1fc: r17 = "iw"
    //     0x7ae1fc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] "iw"
    //     0x7ae200: ldr             x17, [x17, #0x5a8]
    // 0x7ae204: StoreField: r10->field_f = r17
    //     0x7ae204: stur            w17, [x10, #0xf]
    // 0x7ae208: r0 = NumberSymbols()
    //     0x7ae208: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ae20c: mov             x1, x0
    // 0x7ae210: r0 = "iw"
    //     0x7ae210: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] "iw"
    //     0x7ae214: ldr             x0, [x0, #0x5a8]
    // 0x7ae218: StoreField: r1->field_7 = r0
    //     0x7ae218: stur            w0, [x1, #7]
    // 0x7ae21c: r2 = "."
    //     0x7ae21c: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ae220: StoreField: r1->field_b = r2
    //     0x7ae220: stur            w2, [x1, #0xb]
    // 0x7ae224: r3 = ","
    //     0x7ae224: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ae228: StoreField: r1->field_f = r3
    //     0x7ae228: stur            w3, [x1, #0xf]
    // 0x7ae22c: r4 = "%"
    //     0x7ae22c: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ae230: StoreField: r1->field_13 = r4
    //     0x7ae230: stur            w4, [x1, #0x13]
    // 0x7ae234: r5 = "0"
    //     0x7ae234: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ae238: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ae238: stur            w5, [x1, #0x17]
    // 0x7ae23c: r6 = "‎+"
    //     0x7ae23c: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] "‎+"
    //     0x7ae240: ldr             x6, [x6, #0x5e8]
    // 0x7ae244: StoreField: r1->field_1b = r6
    //     0x7ae244: stur            w6, [x1, #0x1b]
    // 0x7ae248: r7 = "‎-"
    //     0x7ae248: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e5f0] "‎-"
    //     0x7ae24c: ldr             x7, [x7, #0x5f0]
    // 0x7ae250: StoreField: r1->field_1f = r7
    //     0x7ae250: stur            w7, [x1, #0x1f]
    // 0x7ae254: r8 = "E"
    //     0x7ae254: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ae258: ldr             x8, [x8, #0x580]
    // 0x7ae25c: StoreField: r1->field_23 = r8
    //     0x7ae25c: stur            w8, [x1, #0x23]
    // 0x7ae260: r9 = "‰"
    //     0x7ae260: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ae264: ldr             x9, [x9, #0x5b0]
    // 0x7ae268: StoreField: r1->field_27 = r9
    //     0x7ae268: stur            w9, [x1, #0x27]
    // 0x7ae26c: r10 = "#,##0.###"
    //     0x7ae26c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ae270: ldr             x10, [x10, #0x5c8]
    // 0x7ae274: StoreField: r1->field_2b = r10
    //     0x7ae274: stur            w10, [x1, #0x2b]
    // 0x7ae278: r0 = "ILS"
    //     0x7ae278: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e810] "ILS"
    //     0x7ae27c: ldr             x0, [x0, #0x810]
    // 0x7ae280: StoreField: r1->field_2f = r0
    //     0x7ae280: stur            w0, [x1, #0x2f]
    // 0x7ae284: mov             x0, x1
    // 0x7ae288: ldur            x1, [fp, #-8]
    // 0x7ae28c: r11 = 250
    //     0x7ae28c: mov             x11, #0xfa
    // 0x7ae290: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7ae290: add             x25, x1, w11, sxtw #1
    //     0x7ae294: add             x25, x25, #0xf
    //     0x7ae298: str             w0, [x25]
    //     0x7ae29c: tbz             w0, #0, #0x7ae2b8
    //     0x7ae2a0: ldurb           w16, [x1, #-1]
    //     0x7ae2a4: ldurb           w17, [x0, #-1]
    //     0x7ae2a8: and             x16, x17, x16, lsr #2
    //     0x7ae2ac: tst             x16, HEAP, lsr #32
    //     0x7ae2b0: b.eq            #0x7ae2b8
    //     0x7ae2b4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ae2b8: ldur            x1, [fp, #-8]
    // 0x7ae2bc: r0 = 252
    //     0x7ae2bc: mov             x0, #0xfc
    // 0x7ae2c0: add             x11, x1, w0, sxtw #1
    // 0x7ae2c4: r17 = "ja"
    //     0x7ae2c4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] "ja"
    //     0x7ae2c8: ldr             x17, [x17, #0x1a8]
    // 0x7ae2cc: StoreField: r11->field_f = r17
    //     0x7ae2cc: stur            w17, [x11, #0xf]
    // 0x7ae2d0: r0 = NumberSymbols()
    //     0x7ae2d0: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ae2d4: mov             x1, x0
    // 0x7ae2d8: r0 = "ja"
    //     0x7ae2d8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] "ja"
    //     0x7ae2dc: ldr             x0, [x0, #0x1a8]
    // 0x7ae2e0: StoreField: r1->field_7 = r0
    //     0x7ae2e0: stur            w0, [x1, #7]
    // 0x7ae2e4: r2 = "."
    //     0x7ae2e4: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ae2e8: StoreField: r1->field_b = r2
    //     0x7ae2e8: stur            w2, [x1, #0xb]
    // 0x7ae2ec: r3 = ","
    //     0x7ae2ec: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ae2f0: StoreField: r1->field_f = r3
    //     0x7ae2f0: stur            w3, [x1, #0xf]
    // 0x7ae2f4: r4 = "%"
    //     0x7ae2f4: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ae2f8: StoreField: r1->field_13 = r4
    //     0x7ae2f8: stur            w4, [x1, #0x13]
    // 0x7ae2fc: r5 = "0"
    //     0x7ae2fc: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ae300: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ae300: stur            w5, [x1, #0x17]
    // 0x7ae304: r6 = "+"
    //     0x7ae304: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ae308: StoreField: r1->field_1b = r6
    //     0x7ae308: stur            w6, [x1, #0x1b]
    // 0x7ae30c: r7 = "-"
    //     0x7ae30c: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ae310: StoreField: r1->field_1f = r7
    //     0x7ae310: stur            w7, [x1, #0x1f]
    // 0x7ae314: r8 = "E"
    //     0x7ae314: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ae318: ldr             x8, [x8, #0x580]
    // 0x7ae31c: StoreField: r1->field_23 = r8
    //     0x7ae31c: stur            w8, [x1, #0x23]
    // 0x7ae320: r9 = "‰"
    //     0x7ae320: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ae324: ldr             x9, [x9, #0x5b0]
    // 0x7ae328: StoreField: r1->field_27 = r9
    //     0x7ae328: stur            w9, [x1, #0x27]
    // 0x7ae32c: r10 = "#,##0.###"
    //     0x7ae32c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ae330: ldr             x10, [x10, #0x5c8]
    // 0x7ae334: StoreField: r1->field_2b = r10
    //     0x7ae334: stur            w10, [x1, #0x2b]
    // 0x7ae338: r0 = "JPY"
    //     0x7ae338: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e840] "JPY"
    //     0x7ae33c: ldr             x0, [x0, #0x840]
    // 0x7ae340: StoreField: r1->field_2f = r0
    //     0x7ae340: stur            w0, [x1, #0x2f]
    // 0x7ae344: mov             x0, x1
    // 0x7ae348: ldur            x1, [fp, #-8]
    // 0x7ae34c: r11 = 254
    //     0x7ae34c: mov             x11, #0xfe
    // 0x7ae350: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7ae350: add             x25, x1, w11, sxtw #1
    //     0x7ae354: add             x25, x25, #0xf
    //     0x7ae358: str             w0, [x25]
    //     0x7ae35c: tbz             w0, #0, #0x7ae378
    //     0x7ae360: ldurb           w16, [x1, #-1]
    //     0x7ae364: ldurb           w17, [x0, #-1]
    //     0x7ae368: and             x16, x17, x16, lsr #2
    //     0x7ae36c: tst             x16, HEAP, lsr #32
    //     0x7ae370: b.eq            #0x7ae378
    //     0x7ae374: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ae378: ldur            x1, [fp, #-8]
    // 0x7ae37c: r0 = 256
    //     0x7ae37c: mov             x0, #0x100
    // 0x7ae380: add             x11, x1, w0, sxtw #1
    // 0x7ae384: r17 = "ka"
    //     0x7ae384: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] "ka"
    //     0x7ae388: ldr             x17, [x17, #0x1b8]
    // 0x7ae38c: StoreField: r11->field_f = r17
    //     0x7ae38c: stur            w17, [x11, #0xf]
    // 0x7ae390: r0 = NumberSymbols()
    //     0x7ae390: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ae394: mov             x1, x0
    // 0x7ae398: r0 = "ka"
    //     0x7ae398: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] "ka"
    //     0x7ae39c: ldr             x0, [x0, #0x1b8]
    // 0x7ae3a0: StoreField: r1->field_7 = r0
    //     0x7ae3a0: stur            w0, [x1, #7]
    // 0x7ae3a4: r2 = ","
    //     0x7ae3a4: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ae3a8: StoreField: r1->field_b = r2
    //     0x7ae3a8: stur            w2, [x1, #0xb]
    // 0x7ae3ac: r3 = " "
    //     0x7ae3ac: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] " "
    //     0x7ae3b0: ldr             x3, [x3, #0x5c0]
    // 0x7ae3b4: StoreField: r1->field_f = r3
    //     0x7ae3b4: stur            w3, [x1, #0xf]
    // 0x7ae3b8: r4 = "%"
    //     0x7ae3b8: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ae3bc: StoreField: r1->field_13 = r4
    //     0x7ae3bc: stur            w4, [x1, #0x13]
    // 0x7ae3c0: r5 = "0"
    //     0x7ae3c0: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ae3c4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ae3c4: stur            w5, [x1, #0x17]
    // 0x7ae3c8: r6 = "+"
    //     0x7ae3c8: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ae3cc: StoreField: r1->field_1b = r6
    //     0x7ae3cc: stur            w6, [x1, #0x1b]
    // 0x7ae3d0: r7 = "-"
    //     0x7ae3d0: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ae3d4: StoreField: r1->field_1f = r7
    //     0x7ae3d4: stur            w7, [x1, #0x1f]
    // 0x7ae3d8: r8 = "E"
    //     0x7ae3d8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ae3dc: ldr             x8, [x8, #0x580]
    // 0x7ae3e0: StoreField: r1->field_23 = r8
    //     0x7ae3e0: stur            w8, [x1, #0x23]
    // 0x7ae3e4: r9 = "‰"
    //     0x7ae3e4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ae3e8: ldr             x9, [x9, #0x5b0]
    // 0x7ae3ec: StoreField: r1->field_27 = r9
    //     0x7ae3ec: stur            w9, [x1, #0x27]
    // 0x7ae3f0: r10 = "#,##0.###"
    //     0x7ae3f0: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ae3f4: ldr             x10, [x10, #0x5c8]
    // 0x7ae3f8: StoreField: r1->field_2b = r10
    //     0x7ae3f8: stur            w10, [x1, #0x2b]
    // 0x7ae3fc: r0 = "GEL"
    //     0x7ae3fc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e848] "GEL"
    //     0x7ae400: ldr             x0, [x0, #0x848]
    // 0x7ae404: StoreField: r1->field_2f = r0
    //     0x7ae404: stur            w0, [x1, #0x2f]
    // 0x7ae408: mov             x0, x1
    // 0x7ae40c: ldur            x1, [fp, #-8]
    // 0x7ae410: r11 = 258
    //     0x7ae410: mov             x11, #0x102
    // 0x7ae414: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7ae414: add             x25, x1, w11, sxtw #1
    //     0x7ae418: add             x25, x25, #0xf
    //     0x7ae41c: str             w0, [x25]
    //     0x7ae420: tbz             w0, #0, #0x7ae43c
    //     0x7ae424: ldurb           w16, [x1, #-1]
    //     0x7ae428: ldurb           w17, [x0, #-1]
    //     0x7ae42c: and             x16, x17, x16, lsr #2
    //     0x7ae430: tst             x16, HEAP, lsr #32
    //     0x7ae434: b.eq            #0x7ae43c
    //     0x7ae438: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ae43c: ldur            x1, [fp, #-8]
    // 0x7ae440: r0 = 260
    //     0x7ae440: mov             x0, #0x104
    // 0x7ae444: add             x11, x1, w0, sxtw #1
    // 0x7ae448: r17 = "kk"
    //     0x7ae448: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] "kk"
    //     0x7ae44c: ldr             x17, [x17, #0x1c8]
    // 0x7ae450: StoreField: r11->field_f = r17
    //     0x7ae450: stur            w17, [x11, #0xf]
    // 0x7ae454: r0 = NumberSymbols()
    //     0x7ae454: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ae458: mov             x1, x0
    // 0x7ae45c: r0 = "kk"
    //     0x7ae45c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] "kk"
    //     0x7ae460: ldr             x0, [x0, #0x1c8]
    // 0x7ae464: StoreField: r1->field_7 = r0
    //     0x7ae464: stur            w0, [x1, #7]
    // 0x7ae468: r2 = ","
    //     0x7ae468: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ae46c: StoreField: r1->field_b = r2
    //     0x7ae46c: stur            w2, [x1, #0xb]
    // 0x7ae470: r3 = " "
    //     0x7ae470: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] " "
    //     0x7ae474: ldr             x3, [x3, #0x5c0]
    // 0x7ae478: StoreField: r1->field_f = r3
    //     0x7ae478: stur            w3, [x1, #0xf]
    // 0x7ae47c: r4 = "%"
    //     0x7ae47c: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ae480: StoreField: r1->field_13 = r4
    //     0x7ae480: stur            w4, [x1, #0x13]
    // 0x7ae484: r5 = "0"
    //     0x7ae484: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ae488: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ae488: stur            w5, [x1, #0x17]
    // 0x7ae48c: r6 = "+"
    //     0x7ae48c: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ae490: StoreField: r1->field_1b = r6
    //     0x7ae490: stur            w6, [x1, #0x1b]
    // 0x7ae494: r7 = "-"
    //     0x7ae494: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ae498: StoreField: r1->field_1f = r7
    //     0x7ae498: stur            w7, [x1, #0x1f]
    // 0x7ae49c: r8 = "E"
    //     0x7ae49c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ae4a0: ldr             x8, [x8, #0x580]
    // 0x7ae4a4: StoreField: r1->field_23 = r8
    //     0x7ae4a4: stur            w8, [x1, #0x23]
    // 0x7ae4a8: r9 = "‰"
    //     0x7ae4a8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ae4ac: ldr             x9, [x9, #0x5b0]
    // 0x7ae4b0: StoreField: r1->field_27 = r9
    //     0x7ae4b0: stur            w9, [x1, #0x27]
    // 0x7ae4b4: r10 = "#,##0.###"
    //     0x7ae4b4: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ae4b8: ldr             x10, [x10, #0x5c8]
    // 0x7ae4bc: StoreField: r1->field_2b = r10
    //     0x7ae4bc: stur            w10, [x1, #0x2b]
    // 0x7ae4c0: r0 = "KZT"
    //     0x7ae4c0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e850] "KZT"
    //     0x7ae4c4: ldr             x0, [x0, #0x850]
    // 0x7ae4c8: StoreField: r1->field_2f = r0
    //     0x7ae4c8: stur            w0, [x1, #0x2f]
    // 0x7ae4cc: mov             x0, x1
    // 0x7ae4d0: ldur            x1, [fp, #-8]
    // 0x7ae4d4: r11 = 262
    //     0x7ae4d4: mov             x11, #0x106
    // 0x7ae4d8: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7ae4d8: add             x25, x1, w11, sxtw #1
    //     0x7ae4dc: add             x25, x25, #0xf
    //     0x7ae4e0: str             w0, [x25]
    //     0x7ae4e4: tbz             w0, #0, #0x7ae500
    //     0x7ae4e8: ldurb           w16, [x1, #-1]
    //     0x7ae4ec: ldurb           w17, [x0, #-1]
    //     0x7ae4f0: and             x16, x17, x16, lsr #2
    //     0x7ae4f4: tst             x16, HEAP, lsr #32
    //     0x7ae4f8: b.eq            #0x7ae500
    //     0x7ae4fc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ae500: ldur            x1, [fp, #-8]
    // 0x7ae504: r0 = 264
    //     0x7ae504: mov             x0, #0x108
    // 0x7ae508: add             x11, x1, w0, sxtw #1
    // 0x7ae50c: r17 = "km"
    //     0x7ae50c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e1d8] "km"
    //     0x7ae510: ldr             x17, [x17, #0x1d8]
    // 0x7ae514: StoreField: r11->field_f = r17
    //     0x7ae514: stur            w17, [x11, #0xf]
    // 0x7ae518: r0 = NumberSymbols()
    //     0x7ae518: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ae51c: mov             x1, x0
    // 0x7ae520: r0 = "km"
    //     0x7ae520: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1d8] "km"
    //     0x7ae524: ldr             x0, [x0, #0x1d8]
    // 0x7ae528: StoreField: r1->field_7 = r0
    //     0x7ae528: stur            w0, [x1, #7]
    // 0x7ae52c: r2 = "."
    //     0x7ae52c: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ae530: StoreField: r1->field_b = r2
    //     0x7ae530: stur            w2, [x1, #0xb]
    // 0x7ae534: r3 = ","
    //     0x7ae534: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ae538: StoreField: r1->field_f = r3
    //     0x7ae538: stur            w3, [x1, #0xf]
    // 0x7ae53c: r4 = "%"
    //     0x7ae53c: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ae540: StoreField: r1->field_13 = r4
    //     0x7ae540: stur            w4, [x1, #0x13]
    // 0x7ae544: r5 = "0"
    //     0x7ae544: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ae548: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ae548: stur            w5, [x1, #0x17]
    // 0x7ae54c: r6 = "+"
    //     0x7ae54c: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ae550: StoreField: r1->field_1b = r6
    //     0x7ae550: stur            w6, [x1, #0x1b]
    // 0x7ae554: r7 = "-"
    //     0x7ae554: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ae558: StoreField: r1->field_1f = r7
    //     0x7ae558: stur            w7, [x1, #0x1f]
    // 0x7ae55c: r8 = "E"
    //     0x7ae55c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ae560: ldr             x8, [x8, #0x580]
    // 0x7ae564: StoreField: r1->field_23 = r8
    //     0x7ae564: stur            w8, [x1, #0x23]
    // 0x7ae568: r9 = "‰"
    //     0x7ae568: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ae56c: ldr             x9, [x9, #0x5b0]
    // 0x7ae570: StoreField: r1->field_27 = r9
    //     0x7ae570: stur            w9, [x1, #0x27]
    // 0x7ae574: r10 = "#,##0.###"
    //     0x7ae574: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ae578: ldr             x10, [x10, #0x5c8]
    // 0x7ae57c: StoreField: r1->field_2b = r10
    //     0x7ae57c: stur            w10, [x1, #0x2b]
    // 0x7ae580: r0 = "KHR"
    //     0x7ae580: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e858] "KHR"
    //     0x7ae584: ldr             x0, [x0, #0x858]
    // 0x7ae588: StoreField: r1->field_2f = r0
    //     0x7ae588: stur            w0, [x1, #0x2f]
    // 0x7ae58c: mov             x0, x1
    // 0x7ae590: ldur            x1, [fp, #-8]
    // 0x7ae594: r11 = 266
    //     0x7ae594: mov             x11, #0x10a
    // 0x7ae598: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7ae598: add             x25, x1, w11, sxtw #1
    //     0x7ae59c: add             x25, x25, #0xf
    //     0x7ae5a0: str             w0, [x25]
    //     0x7ae5a4: tbz             w0, #0, #0x7ae5c0
    //     0x7ae5a8: ldurb           w16, [x1, #-1]
    //     0x7ae5ac: ldurb           w17, [x0, #-1]
    //     0x7ae5b0: and             x16, x17, x16, lsr #2
    //     0x7ae5b4: tst             x16, HEAP, lsr #32
    //     0x7ae5b8: b.eq            #0x7ae5c0
    //     0x7ae5bc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ae5c0: ldur            x1, [fp, #-8]
    // 0x7ae5c4: r0 = 268
    //     0x7ae5c4: mov             x0, #0x10c
    // 0x7ae5c8: add             x11, x1, w0, sxtw #1
    // 0x7ae5cc: r17 = "kn"
    //     0x7ae5cc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e1e8] "kn"
    //     0x7ae5d0: ldr             x17, [x17, #0x1e8]
    // 0x7ae5d4: StoreField: r11->field_f = r17
    //     0x7ae5d4: stur            w17, [x11, #0xf]
    // 0x7ae5d8: r0 = NumberSymbols()
    //     0x7ae5d8: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ae5dc: mov             x1, x0
    // 0x7ae5e0: r0 = "kn"
    //     0x7ae5e0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1e8] "kn"
    //     0x7ae5e4: ldr             x0, [x0, #0x1e8]
    // 0x7ae5e8: StoreField: r1->field_7 = r0
    //     0x7ae5e8: stur            w0, [x1, #7]
    // 0x7ae5ec: r2 = "."
    //     0x7ae5ec: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ae5f0: StoreField: r1->field_b = r2
    //     0x7ae5f0: stur            w2, [x1, #0xb]
    // 0x7ae5f4: r3 = ","
    //     0x7ae5f4: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ae5f8: StoreField: r1->field_f = r3
    //     0x7ae5f8: stur            w3, [x1, #0xf]
    // 0x7ae5fc: r4 = "%"
    //     0x7ae5fc: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ae600: StoreField: r1->field_13 = r4
    //     0x7ae600: stur            w4, [x1, #0x13]
    // 0x7ae604: r5 = "0"
    //     0x7ae604: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ae608: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ae608: stur            w5, [x1, #0x17]
    // 0x7ae60c: r6 = "+"
    //     0x7ae60c: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ae610: StoreField: r1->field_1b = r6
    //     0x7ae610: stur            w6, [x1, #0x1b]
    // 0x7ae614: r7 = "-"
    //     0x7ae614: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ae618: StoreField: r1->field_1f = r7
    //     0x7ae618: stur            w7, [x1, #0x1f]
    // 0x7ae61c: r8 = "E"
    //     0x7ae61c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ae620: ldr             x8, [x8, #0x580]
    // 0x7ae624: StoreField: r1->field_23 = r8
    //     0x7ae624: stur            w8, [x1, #0x23]
    // 0x7ae628: r9 = "‰"
    //     0x7ae628: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ae62c: ldr             x9, [x9, #0x5b0]
    // 0x7ae630: StoreField: r1->field_27 = r9
    //     0x7ae630: stur            w9, [x1, #0x27]
    // 0x7ae634: r10 = "#,##0.###"
    //     0x7ae634: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ae638: ldr             x10, [x10, #0x5c8]
    // 0x7ae63c: StoreField: r1->field_2b = r10
    //     0x7ae63c: stur            w10, [x1, #0x2b]
    // 0x7ae640: r11 = "INR"
    //     0x7ae640: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e668] "INR"
    //     0x7ae644: ldr             x11, [x11, #0x668]
    // 0x7ae648: StoreField: r1->field_2f = r11
    //     0x7ae648: stur            w11, [x1, #0x2f]
    // 0x7ae64c: mov             x0, x1
    // 0x7ae650: ldur            x1, [fp, #-8]
    // 0x7ae654: r12 = 270
    //     0x7ae654: mov             x12, #0x10e
    // 0x7ae658: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7ae658: add             x25, x1, w12, sxtw #1
    //     0x7ae65c: add             x25, x25, #0xf
    //     0x7ae660: str             w0, [x25]
    //     0x7ae664: tbz             w0, #0, #0x7ae680
    //     0x7ae668: ldurb           w16, [x1, #-1]
    //     0x7ae66c: ldurb           w17, [x0, #-1]
    //     0x7ae670: and             x16, x17, x16, lsr #2
    //     0x7ae674: tst             x16, HEAP, lsr #32
    //     0x7ae678: b.eq            #0x7ae680
    //     0x7ae67c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ae680: ldur            x1, [fp, #-8]
    // 0x7ae684: r0 = 272
    //     0x7ae684: mov             x0, #0x110
    // 0x7ae688: add             x12, x1, w0, sxtw #1
    // 0x7ae68c: r17 = "ko"
    //     0x7ae68c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e1f8] "ko"
    //     0x7ae690: ldr             x17, [x17, #0x1f8]
    // 0x7ae694: StoreField: r12->field_f = r17
    //     0x7ae694: stur            w17, [x12, #0xf]
    // 0x7ae698: r0 = NumberSymbols()
    //     0x7ae698: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ae69c: mov             x1, x0
    // 0x7ae6a0: r0 = "ko"
    //     0x7ae6a0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1f8] "ko"
    //     0x7ae6a4: ldr             x0, [x0, #0x1f8]
    // 0x7ae6a8: StoreField: r1->field_7 = r0
    //     0x7ae6a8: stur            w0, [x1, #7]
    // 0x7ae6ac: r2 = "."
    //     0x7ae6ac: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ae6b0: StoreField: r1->field_b = r2
    //     0x7ae6b0: stur            w2, [x1, #0xb]
    // 0x7ae6b4: r3 = ","
    //     0x7ae6b4: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ae6b8: StoreField: r1->field_f = r3
    //     0x7ae6b8: stur            w3, [x1, #0xf]
    // 0x7ae6bc: r4 = "%"
    //     0x7ae6bc: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ae6c0: StoreField: r1->field_13 = r4
    //     0x7ae6c0: stur            w4, [x1, #0x13]
    // 0x7ae6c4: r5 = "0"
    //     0x7ae6c4: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ae6c8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ae6c8: stur            w5, [x1, #0x17]
    // 0x7ae6cc: r6 = "+"
    //     0x7ae6cc: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ae6d0: StoreField: r1->field_1b = r6
    //     0x7ae6d0: stur            w6, [x1, #0x1b]
    // 0x7ae6d4: r7 = "-"
    //     0x7ae6d4: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ae6d8: StoreField: r1->field_1f = r7
    //     0x7ae6d8: stur            w7, [x1, #0x1f]
    // 0x7ae6dc: r8 = "E"
    //     0x7ae6dc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ae6e0: ldr             x8, [x8, #0x580]
    // 0x7ae6e4: StoreField: r1->field_23 = r8
    //     0x7ae6e4: stur            w8, [x1, #0x23]
    // 0x7ae6e8: r9 = "‰"
    //     0x7ae6e8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ae6ec: ldr             x9, [x9, #0x5b0]
    // 0x7ae6f0: StoreField: r1->field_27 = r9
    //     0x7ae6f0: stur            w9, [x1, #0x27]
    // 0x7ae6f4: r10 = "#,##0.###"
    //     0x7ae6f4: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ae6f8: ldr             x10, [x10, #0x5c8]
    // 0x7ae6fc: StoreField: r1->field_2b = r10
    //     0x7ae6fc: stur            w10, [x1, #0x2b]
    // 0x7ae700: r0 = "KRW"
    //     0x7ae700: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e860] "KRW"
    //     0x7ae704: ldr             x0, [x0, #0x860]
    // 0x7ae708: StoreField: r1->field_2f = r0
    //     0x7ae708: stur            w0, [x1, #0x2f]
    // 0x7ae70c: mov             x0, x1
    // 0x7ae710: ldur            x1, [fp, #-8]
    // 0x7ae714: r11 = 274
    //     0x7ae714: mov             x11, #0x112
    // 0x7ae718: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7ae718: add             x25, x1, w11, sxtw #1
    //     0x7ae71c: add             x25, x25, #0xf
    //     0x7ae720: str             w0, [x25]
    //     0x7ae724: tbz             w0, #0, #0x7ae740
    //     0x7ae728: ldurb           w16, [x1, #-1]
    //     0x7ae72c: ldurb           w17, [x0, #-1]
    //     0x7ae730: and             x16, x17, x16, lsr #2
    //     0x7ae734: tst             x16, HEAP, lsr #32
    //     0x7ae738: b.eq            #0x7ae740
    //     0x7ae73c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ae740: ldur            x1, [fp, #-8]
    // 0x7ae744: r0 = 276
    //     0x7ae744: mov             x0, #0x114
    // 0x7ae748: add             x11, x1, w0, sxtw #1
    // 0x7ae74c: r17 = "ky"
    //     0x7ae74c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e208] "ky"
    //     0x7ae750: ldr             x17, [x17, #0x208]
    // 0x7ae754: StoreField: r11->field_f = r17
    //     0x7ae754: stur            w17, [x11, #0xf]
    // 0x7ae758: r0 = NumberSymbols()
    //     0x7ae758: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ae75c: mov             x1, x0
    // 0x7ae760: r0 = "ky"
    //     0x7ae760: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e208] "ky"
    //     0x7ae764: ldr             x0, [x0, #0x208]
    // 0x7ae768: StoreField: r1->field_7 = r0
    //     0x7ae768: stur            w0, [x1, #7]
    // 0x7ae76c: r2 = ","
    //     0x7ae76c: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ae770: StoreField: r1->field_b = r2
    //     0x7ae770: stur            w2, [x1, #0xb]
    // 0x7ae774: r3 = " "
    //     0x7ae774: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] " "
    //     0x7ae778: ldr             x3, [x3, #0x5c0]
    // 0x7ae77c: StoreField: r1->field_f = r3
    //     0x7ae77c: stur            w3, [x1, #0xf]
    // 0x7ae780: r4 = "%"
    //     0x7ae780: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ae784: StoreField: r1->field_13 = r4
    //     0x7ae784: stur            w4, [x1, #0x13]
    // 0x7ae788: r5 = "0"
    //     0x7ae788: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ae78c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ae78c: stur            w5, [x1, #0x17]
    // 0x7ae790: r6 = "+"
    //     0x7ae790: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ae794: StoreField: r1->field_1b = r6
    //     0x7ae794: stur            w6, [x1, #0x1b]
    // 0x7ae798: r7 = "-"
    //     0x7ae798: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ae79c: StoreField: r1->field_1f = r7
    //     0x7ae79c: stur            w7, [x1, #0x1f]
    // 0x7ae7a0: r8 = "E"
    //     0x7ae7a0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ae7a4: ldr             x8, [x8, #0x580]
    // 0x7ae7a8: StoreField: r1->field_23 = r8
    //     0x7ae7a8: stur            w8, [x1, #0x23]
    // 0x7ae7ac: r9 = "‰"
    //     0x7ae7ac: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ae7b0: ldr             x9, [x9, #0x5b0]
    // 0x7ae7b4: StoreField: r1->field_27 = r9
    //     0x7ae7b4: stur            w9, [x1, #0x27]
    // 0x7ae7b8: r10 = "#,##0.###"
    //     0x7ae7b8: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ae7bc: ldr             x10, [x10, #0x5c8]
    // 0x7ae7c0: StoreField: r1->field_2b = r10
    //     0x7ae7c0: stur            w10, [x1, #0x2b]
    // 0x7ae7c4: r0 = "KGS"
    //     0x7ae7c4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e868] "KGS"
    //     0x7ae7c8: ldr             x0, [x0, #0x868]
    // 0x7ae7cc: StoreField: r1->field_2f = r0
    //     0x7ae7cc: stur            w0, [x1, #0x2f]
    // 0x7ae7d0: mov             x0, x1
    // 0x7ae7d4: ldur            x1, [fp, #-8]
    // 0x7ae7d8: r11 = 278
    //     0x7ae7d8: mov             x11, #0x116
    // 0x7ae7dc: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7ae7dc: add             x25, x1, w11, sxtw #1
    //     0x7ae7e0: add             x25, x25, #0xf
    //     0x7ae7e4: str             w0, [x25]
    //     0x7ae7e8: tbz             w0, #0, #0x7ae804
    //     0x7ae7ec: ldurb           w16, [x1, #-1]
    //     0x7ae7f0: ldurb           w17, [x0, #-1]
    //     0x7ae7f4: and             x16, x17, x16, lsr #2
    //     0x7ae7f8: tst             x16, HEAP, lsr #32
    //     0x7ae7fc: b.eq            #0x7ae804
    //     0x7ae800: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ae804: ldur            x1, [fp, #-8]
    // 0x7ae808: r0 = 280
    //     0x7ae808: mov             x0, #0x118
    // 0x7ae80c: add             x11, x1, w0, sxtw #1
    // 0x7ae810: r17 = "ln"
    //     0x7ae810: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e870] "ln"
    //     0x7ae814: ldr             x17, [x17, #0x870]
    // 0x7ae818: StoreField: r11->field_f = r17
    //     0x7ae818: stur            w17, [x11, #0xf]
    // 0x7ae81c: r0 = NumberSymbols()
    //     0x7ae81c: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ae820: mov             x1, x0
    // 0x7ae824: r0 = "ln"
    //     0x7ae824: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e870] "ln"
    //     0x7ae828: ldr             x0, [x0, #0x870]
    // 0x7ae82c: StoreField: r1->field_7 = r0
    //     0x7ae82c: stur            w0, [x1, #7]
    // 0x7ae830: r2 = ","
    //     0x7ae830: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ae834: StoreField: r1->field_b = r2
    //     0x7ae834: stur            w2, [x1, #0xb]
    // 0x7ae838: r3 = "."
    //     0x7ae838: ldr             x3, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ae83c: StoreField: r1->field_f = r3
    //     0x7ae83c: stur            w3, [x1, #0xf]
    // 0x7ae840: r4 = "%"
    //     0x7ae840: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ae844: StoreField: r1->field_13 = r4
    //     0x7ae844: stur            w4, [x1, #0x13]
    // 0x7ae848: r5 = "0"
    //     0x7ae848: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ae84c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ae84c: stur            w5, [x1, #0x17]
    // 0x7ae850: r6 = "+"
    //     0x7ae850: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ae854: StoreField: r1->field_1b = r6
    //     0x7ae854: stur            w6, [x1, #0x1b]
    // 0x7ae858: r7 = "-"
    //     0x7ae858: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ae85c: StoreField: r1->field_1f = r7
    //     0x7ae85c: stur            w7, [x1, #0x1f]
    // 0x7ae860: r8 = "E"
    //     0x7ae860: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ae864: ldr             x8, [x8, #0x580]
    // 0x7ae868: StoreField: r1->field_23 = r8
    //     0x7ae868: stur            w8, [x1, #0x23]
    // 0x7ae86c: r9 = "‰"
    //     0x7ae86c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ae870: ldr             x9, [x9, #0x5b0]
    // 0x7ae874: StoreField: r1->field_27 = r9
    //     0x7ae874: stur            w9, [x1, #0x27]
    // 0x7ae878: r10 = "#,##0.###"
    //     0x7ae878: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ae87c: ldr             x10, [x10, #0x5c8]
    // 0x7ae880: StoreField: r1->field_2b = r10
    //     0x7ae880: stur            w10, [x1, #0x2b]
    // 0x7ae884: r0 = "CDF"
    //     0x7ae884: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e878] "CDF"
    //     0x7ae888: ldr             x0, [x0, #0x878]
    // 0x7ae88c: StoreField: r1->field_2f = r0
    //     0x7ae88c: stur            w0, [x1, #0x2f]
    // 0x7ae890: mov             x0, x1
    // 0x7ae894: ldur            x1, [fp, #-8]
    // 0x7ae898: r11 = 282
    //     0x7ae898: mov             x11, #0x11a
    // 0x7ae89c: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7ae89c: add             x25, x1, w11, sxtw #1
    //     0x7ae8a0: add             x25, x25, #0xf
    //     0x7ae8a4: str             w0, [x25]
    //     0x7ae8a8: tbz             w0, #0, #0x7ae8c4
    //     0x7ae8ac: ldurb           w16, [x1, #-1]
    //     0x7ae8b0: ldurb           w17, [x0, #-1]
    //     0x7ae8b4: and             x16, x17, x16, lsr #2
    //     0x7ae8b8: tst             x16, HEAP, lsr #32
    //     0x7ae8bc: b.eq            #0x7ae8c4
    //     0x7ae8c0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ae8c4: ldur            x1, [fp, #-8]
    // 0x7ae8c8: r0 = 284
    //     0x7ae8c8: mov             x0, #0x11c
    // 0x7ae8cc: add             x11, x1, w0, sxtw #1
    // 0x7ae8d0: r17 = "lo"
    //     0x7ae8d0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e218] "lo"
    //     0x7ae8d4: ldr             x17, [x17, #0x218]
    // 0x7ae8d8: StoreField: r11->field_f = r17
    //     0x7ae8d8: stur            w17, [x11, #0xf]
    // 0x7ae8dc: r0 = NumberSymbols()
    //     0x7ae8dc: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ae8e0: mov             x1, x0
    // 0x7ae8e4: r0 = "lo"
    //     0x7ae8e4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e218] "lo"
    //     0x7ae8e8: ldr             x0, [x0, #0x218]
    // 0x7ae8ec: StoreField: r1->field_7 = r0
    //     0x7ae8ec: stur            w0, [x1, #7]
    // 0x7ae8f0: r2 = ","
    //     0x7ae8f0: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ae8f4: StoreField: r1->field_b = r2
    //     0x7ae8f4: stur            w2, [x1, #0xb]
    // 0x7ae8f8: r3 = "."
    //     0x7ae8f8: ldr             x3, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ae8fc: StoreField: r1->field_f = r3
    //     0x7ae8fc: stur            w3, [x1, #0xf]
    // 0x7ae900: r4 = "%"
    //     0x7ae900: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ae904: StoreField: r1->field_13 = r4
    //     0x7ae904: stur            w4, [x1, #0x13]
    // 0x7ae908: r5 = "0"
    //     0x7ae908: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ae90c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ae90c: stur            w5, [x1, #0x17]
    // 0x7ae910: r6 = "+"
    //     0x7ae910: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ae914: StoreField: r1->field_1b = r6
    //     0x7ae914: stur            w6, [x1, #0x1b]
    // 0x7ae918: r7 = "-"
    //     0x7ae918: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7ae91c: StoreField: r1->field_1f = r7
    //     0x7ae91c: stur            w7, [x1, #0x1f]
    // 0x7ae920: r8 = "E"
    //     0x7ae920: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7ae924: ldr             x8, [x8, #0x580]
    // 0x7ae928: StoreField: r1->field_23 = r8
    //     0x7ae928: stur            w8, [x1, #0x23]
    // 0x7ae92c: r9 = "‰"
    //     0x7ae92c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ae930: ldr             x9, [x9, #0x5b0]
    // 0x7ae934: StoreField: r1->field_27 = r9
    //     0x7ae934: stur            w9, [x1, #0x27]
    // 0x7ae938: r10 = "#,##0.###"
    //     0x7ae938: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7ae93c: ldr             x10, [x10, #0x5c8]
    // 0x7ae940: StoreField: r1->field_2b = r10
    //     0x7ae940: stur            w10, [x1, #0x2b]
    // 0x7ae944: r0 = "LAK"
    //     0x7ae944: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e880] "LAK"
    //     0x7ae948: ldr             x0, [x0, #0x880]
    // 0x7ae94c: StoreField: r1->field_2f = r0
    //     0x7ae94c: stur            w0, [x1, #0x2f]
    // 0x7ae950: mov             x0, x1
    // 0x7ae954: ldur            x1, [fp, #-8]
    // 0x7ae958: r11 = 286
    //     0x7ae958: mov             x11, #0x11e
    // 0x7ae95c: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7ae95c: add             x25, x1, w11, sxtw #1
    //     0x7ae960: add             x25, x25, #0xf
    //     0x7ae964: str             w0, [x25]
    //     0x7ae968: tbz             w0, #0, #0x7ae984
    //     0x7ae96c: ldurb           w16, [x1, #-1]
    //     0x7ae970: ldurb           w17, [x0, #-1]
    //     0x7ae974: and             x16, x17, x16, lsr #2
    //     0x7ae978: tst             x16, HEAP, lsr #32
    //     0x7ae97c: b.eq            #0x7ae984
    //     0x7ae980: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ae984: ldur            x1, [fp, #-8]
    // 0x7ae988: r0 = 288
    //     0x7ae988: mov             x0, #0x120
    // 0x7ae98c: add             x11, x1, w0, sxtw #1
    // 0x7ae990: r17 = "lt"
    //     0x7ae990: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e228] "lt"
    //     0x7ae994: ldr             x17, [x17, #0x228]
    // 0x7ae998: StoreField: r11->field_f = r17
    //     0x7ae998: stur            w17, [x11, #0xf]
    // 0x7ae99c: r0 = NumberSymbols()
    //     0x7ae99c: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ae9a0: mov             x1, x0
    // 0x7ae9a4: r0 = "lt"
    //     0x7ae9a4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e228] "lt"
    //     0x7ae9a8: ldr             x0, [x0, #0x228]
    // 0x7ae9ac: StoreField: r1->field_7 = r0
    //     0x7ae9ac: stur            w0, [x1, #7]
    // 0x7ae9b0: r2 = ","
    //     0x7ae9b0: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ae9b4: StoreField: r1->field_b = r2
    //     0x7ae9b4: stur            w2, [x1, #0xb]
    // 0x7ae9b8: r3 = " "
    //     0x7ae9b8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] " "
    //     0x7ae9bc: ldr             x3, [x3, #0x5c0]
    // 0x7ae9c0: StoreField: r1->field_f = r3
    //     0x7ae9c0: stur            w3, [x1, #0xf]
    // 0x7ae9c4: r4 = "%"
    //     0x7ae9c4: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ae9c8: StoreField: r1->field_13 = r4
    //     0x7ae9c8: stur            w4, [x1, #0x13]
    // 0x7ae9cc: r5 = "0"
    //     0x7ae9cc: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ae9d0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ae9d0: stur            w5, [x1, #0x17]
    // 0x7ae9d4: r6 = "+"
    //     0x7ae9d4: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7ae9d8: StoreField: r1->field_1b = r6
    //     0x7ae9d8: stur            w6, [x1, #0x1b]
    // 0x7ae9dc: r7 = "−"
    //     0x7ae9dc: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e7a0] "−"
    //     0x7ae9e0: ldr             x7, [x7, #0x7a0]
    // 0x7ae9e4: StoreField: r1->field_1f = r7
    //     0x7ae9e4: stur            w7, [x1, #0x1f]
    // 0x7ae9e8: r8 = "×10^"
    //     0x7ae9e8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e7a8] "×10^"
    //     0x7ae9ec: ldr             x8, [x8, #0x7a8]
    // 0x7ae9f0: StoreField: r1->field_23 = r8
    //     0x7ae9f0: stur            w8, [x1, #0x23]
    // 0x7ae9f4: r9 = "‰"
    //     0x7ae9f4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ae9f8: ldr             x9, [x9, #0x5b0]
    // 0x7ae9fc: StoreField: r1->field_27 = r9
    //     0x7ae9fc: stur            w9, [x1, #0x27]
    // 0x7aea00: r10 = "#,##0.###"
    //     0x7aea00: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7aea04: ldr             x10, [x10, #0x5c8]
    // 0x7aea08: StoreField: r1->field_2b = r10
    //     0x7aea08: stur            w10, [x1, #0x2b]
    // 0x7aea0c: r11 = "EUR"
    //     0x7aea0c: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "EUR"
    //     0x7aea10: ldr             x11, [x11, #0x6a8]
    // 0x7aea14: StoreField: r1->field_2f = r11
    //     0x7aea14: stur            w11, [x1, #0x2f]
    // 0x7aea18: mov             x0, x1
    // 0x7aea1c: ldur            x1, [fp, #-8]
    // 0x7aea20: r12 = 290
    //     0x7aea20: mov             x12, #0x122
    // 0x7aea24: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7aea24: add             x25, x1, w12, sxtw #1
    //     0x7aea28: add             x25, x25, #0xf
    //     0x7aea2c: str             w0, [x25]
    //     0x7aea30: tbz             w0, #0, #0x7aea4c
    //     0x7aea34: ldurb           w16, [x1, #-1]
    //     0x7aea38: ldurb           w17, [x0, #-1]
    //     0x7aea3c: and             x16, x17, x16, lsr #2
    //     0x7aea40: tst             x16, HEAP, lsr #32
    //     0x7aea44: b.eq            #0x7aea4c
    //     0x7aea48: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7aea4c: ldur            x1, [fp, #-8]
    // 0x7aea50: r0 = 292
    //     0x7aea50: mov             x0, #0x124
    // 0x7aea54: add             x12, x1, w0, sxtw #1
    // 0x7aea58: r17 = "lv"
    //     0x7aea58: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e238] "lv"
    //     0x7aea5c: ldr             x17, [x17, #0x238]
    // 0x7aea60: StoreField: r12->field_f = r17
    //     0x7aea60: stur            w17, [x12, #0xf]
    // 0x7aea64: r0 = NumberSymbols()
    //     0x7aea64: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7aea68: mov             x1, x0
    // 0x7aea6c: r0 = "lv"
    //     0x7aea6c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e238] "lv"
    //     0x7aea70: ldr             x0, [x0, #0x238]
    // 0x7aea74: StoreField: r1->field_7 = r0
    //     0x7aea74: stur            w0, [x1, #7]
    // 0x7aea78: r2 = ","
    //     0x7aea78: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7aea7c: StoreField: r1->field_b = r2
    //     0x7aea7c: stur            w2, [x1, #0xb]
    // 0x7aea80: r3 = " "
    //     0x7aea80: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] " "
    //     0x7aea84: ldr             x3, [x3, #0x5c0]
    // 0x7aea88: StoreField: r1->field_f = r3
    //     0x7aea88: stur            w3, [x1, #0xf]
    // 0x7aea8c: r4 = "%"
    //     0x7aea8c: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7aea90: StoreField: r1->field_13 = r4
    //     0x7aea90: stur            w4, [x1, #0x13]
    // 0x7aea94: r5 = "0"
    //     0x7aea94: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7aea98: ArrayStore: r1[0] = r5  ; List_4
    //     0x7aea98: stur            w5, [x1, #0x17]
    // 0x7aea9c: r6 = "+"
    //     0x7aea9c: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7aeaa0: StoreField: r1->field_1b = r6
    //     0x7aeaa0: stur            w6, [x1, #0x1b]
    // 0x7aeaa4: r7 = "-"
    //     0x7aeaa4: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7aeaa8: StoreField: r1->field_1f = r7
    //     0x7aeaa8: stur            w7, [x1, #0x1f]
    // 0x7aeaac: r8 = "E"
    //     0x7aeaac: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7aeab0: ldr             x8, [x8, #0x580]
    // 0x7aeab4: StoreField: r1->field_23 = r8
    //     0x7aeab4: stur            w8, [x1, #0x23]
    // 0x7aeab8: r9 = "‰"
    //     0x7aeab8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7aeabc: ldr             x9, [x9, #0x5b0]
    // 0x7aeac0: StoreField: r1->field_27 = r9
    //     0x7aeac0: stur            w9, [x1, #0x27]
    // 0x7aeac4: r10 = "#,##0.###"
    //     0x7aeac4: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7aeac8: ldr             x10, [x10, #0x5c8]
    // 0x7aeacc: StoreField: r1->field_2b = r10
    //     0x7aeacc: stur            w10, [x1, #0x2b]
    // 0x7aead0: r11 = "EUR"
    //     0x7aead0: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "EUR"
    //     0x7aead4: ldr             x11, [x11, #0x6a8]
    // 0x7aead8: StoreField: r1->field_2f = r11
    //     0x7aead8: stur            w11, [x1, #0x2f]
    // 0x7aeadc: mov             x0, x1
    // 0x7aeae0: ldur            x1, [fp, #-8]
    // 0x7aeae4: r12 = 294
    //     0x7aeae4: mov             x12, #0x126
    // 0x7aeae8: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7aeae8: add             x25, x1, w12, sxtw #1
    //     0x7aeaec: add             x25, x25, #0xf
    //     0x7aeaf0: str             w0, [x25]
    //     0x7aeaf4: tbz             w0, #0, #0x7aeb10
    //     0x7aeaf8: ldurb           w16, [x1, #-1]
    //     0x7aeafc: ldurb           w17, [x0, #-1]
    //     0x7aeb00: and             x16, x17, x16, lsr #2
    //     0x7aeb04: tst             x16, HEAP, lsr #32
    //     0x7aeb08: b.eq            #0x7aeb10
    //     0x7aeb0c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7aeb10: ldur            x1, [fp, #-8]
    // 0x7aeb14: r0 = 296
    //     0x7aeb14: mov             x0, #0x128
    // 0x7aeb18: add             x12, x1, w0, sxtw #1
    // 0x7aeb1c: r17 = "mg"
    //     0x7aeb1c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e888] "mg"
    //     0x7aeb20: ldr             x17, [x17, #0x888]
    // 0x7aeb24: StoreField: r12->field_f = r17
    //     0x7aeb24: stur            w17, [x12, #0xf]
    // 0x7aeb28: r0 = NumberSymbols()
    //     0x7aeb28: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7aeb2c: mov             x1, x0
    // 0x7aeb30: r0 = "mg"
    //     0x7aeb30: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e888] "mg"
    //     0x7aeb34: ldr             x0, [x0, #0x888]
    // 0x7aeb38: StoreField: r1->field_7 = r0
    //     0x7aeb38: stur            w0, [x1, #7]
    // 0x7aeb3c: r2 = "."
    //     0x7aeb3c: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7aeb40: StoreField: r1->field_b = r2
    //     0x7aeb40: stur            w2, [x1, #0xb]
    // 0x7aeb44: r3 = ","
    //     0x7aeb44: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7aeb48: StoreField: r1->field_f = r3
    //     0x7aeb48: stur            w3, [x1, #0xf]
    // 0x7aeb4c: r4 = "%"
    //     0x7aeb4c: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7aeb50: StoreField: r1->field_13 = r4
    //     0x7aeb50: stur            w4, [x1, #0x13]
    // 0x7aeb54: r5 = "0"
    //     0x7aeb54: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7aeb58: ArrayStore: r1[0] = r5  ; List_4
    //     0x7aeb58: stur            w5, [x1, #0x17]
    // 0x7aeb5c: r6 = "+"
    //     0x7aeb5c: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7aeb60: StoreField: r1->field_1b = r6
    //     0x7aeb60: stur            w6, [x1, #0x1b]
    // 0x7aeb64: r7 = "-"
    //     0x7aeb64: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7aeb68: StoreField: r1->field_1f = r7
    //     0x7aeb68: stur            w7, [x1, #0x1f]
    // 0x7aeb6c: r8 = "E"
    //     0x7aeb6c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7aeb70: ldr             x8, [x8, #0x580]
    // 0x7aeb74: StoreField: r1->field_23 = r8
    //     0x7aeb74: stur            w8, [x1, #0x23]
    // 0x7aeb78: r9 = "‰"
    //     0x7aeb78: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7aeb7c: ldr             x9, [x9, #0x5b0]
    // 0x7aeb80: StoreField: r1->field_27 = r9
    //     0x7aeb80: stur            w9, [x1, #0x27]
    // 0x7aeb84: r10 = "#,##0.###"
    //     0x7aeb84: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7aeb88: ldr             x10, [x10, #0x5c8]
    // 0x7aeb8c: StoreField: r1->field_2b = r10
    //     0x7aeb8c: stur            w10, [x1, #0x2b]
    // 0x7aeb90: r0 = "MGA"
    //     0x7aeb90: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e890] "MGA"
    //     0x7aeb94: ldr             x0, [x0, #0x890]
    // 0x7aeb98: StoreField: r1->field_2f = r0
    //     0x7aeb98: stur            w0, [x1, #0x2f]
    // 0x7aeb9c: mov             x0, x1
    // 0x7aeba0: ldur            x1, [fp, #-8]
    // 0x7aeba4: r11 = 298
    //     0x7aeba4: mov             x11, #0x12a
    // 0x7aeba8: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7aeba8: add             x25, x1, w11, sxtw #1
    //     0x7aebac: add             x25, x25, #0xf
    //     0x7aebb0: str             w0, [x25]
    //     0x7aebb4: tbz             w0, #0, #0x7aebd0
    //     0x7aebb8: ldurb           w16, [x1, #-1]
    //     0x7aebbc: ldurb           w17, [x0, #-1]
    //     0x7aebc0: and             x16, x17, x16, lsr #2
    //     0x7aebc4: tst             x16, HEAP, lsr #32
    //     0x7aebc8: b.eq            #0x7aebd0
    //     0x7aebcc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7aebd0: ldur            x1, [fp, #-8]
    // 0x7aebd4: r0 = 300
    //     0x7aebd4: mov             x0, #0x12c
    // 0x7aebd8: add             x11, x1, w0, sxtw #1
    // 0x7aebdc: r17 = "mk"
    //     0x7aebdc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e248] "mk"
    //     0x7aebe0: ldr             x17, [x17, #0x248]
    // 0x7aebe4: StoreField: r11->field_f = r17
    //     0x7aebe4: stur            w17, [x11, #0xf]
    // 0x7aebe8: r0 = NumberSymbols()
    //     0x7aebe8: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7aebec: mov             x1, x0
    // 0x7aebf0: r0 = "mk"
    //     0x7aebf0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e248] "mk"
    //     0x7aebf4: ldr             x0, [x0, #0x248]
    // 0x7aebf8: StoreField: r1->field_7 = r0
    //     0x7aebf8: stur            w0, [x1, #7]
    // 0x7aebfc: r2 = ","
    //     0x7aebfc: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7aec00: StoreField: r1->field_b = r2
    //     0x7aec00: stur            w2, [x1, #0xb]
    // 0x7aec04: r3 = "."
    //     0x7aec04: ldr             x3, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7aec08: StoreField: r1->field_f = r3
    //     0x7aec08: stur            w3, [x1, #0xf]
    // 0x7aec0c: r4 = "%"
    //     0x7aec0c: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7aec10: StoreField: r1->field_13 = r4
    //     0x7aec10: stur            w4, [x1, #0x13]
    // 0x7aec14: r5 = "0"
    //     0x7aec14: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7aec18: ArrayStore: r1[0] = r5  ; List_4
    //     0x7aec18: stur            w5, [x1, #0x17]
    // 0x7aec1c: r6 = "+"
    //     0x7aec1c: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7aec20: StoreField: r1->field_1b = r6
    //     0x7aec20: stur            w6, [x1, #0x1b]
    // 0x7aec24: r7 = "-"
    //     0x7aec24: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7aec28: StoreField: r1->field_1f = r7
    //     0x7aec28: stur            w7, [x1, #0x1f]
    // 0x7aec2c: r8 = "E"
    //     0x7aec2c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7aec30: ldr             x8, [x8, #0x580]
    // 0x7aec34: StoreField: r1->field_23 = r8
    //     0x7aec34: stur            w8, [x1, #0x23]
    // 0x7aec38: r9 = "‰"
    //     0x7aec38: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7aec3c: ldr             x9, [x9, #0x5b0]
    // 0x7aec40: StoreField: r1->field_27 = r9
    //     0x7aec40: stur            w9, [x1, #0x27]
    // 0x7aec44: r10 = "#,##0.###"
    //     0x7aec44: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7aec48: ldr             x10, [x10, #0x5c8]
    // 0x7aec4c: StoreField: r1->field_2b = r10
    //     0x7aec4c: stur            w10, [x1, #0x2b]
    // 0x7aec50: r0 = "MKD"
    //     0x7aec50: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e898] "MKD"
    //     0x7aec54: ldr             x0, [x0, #0x898]
    // 0x7aec58: StoreField: r1->field_2f = r0
    //     0x7aec58: stur            w0, [x1, #0x2f]
    // 0x7aec5c: mov             x0, x1
    // 0x7aec60: ldur            x1, [fp, #-8]
    // 0x7aec64: r11 = 302
    //     0x7aec64: mov             x11, #0x12e
    // 0x7aec68: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7aec68: add             x25, x1, w11, sxtw #1
    //     0x7aec6c: add             x25, x25, #0xf
    //     0x7aec70: str             w0, [x25]
    //     0x7aec74: tbz             w0, #0, #0x7aec90
    //     0x7aec78: ldurb           w16, [x1, #-1]
    //     0x7aec7c: ldurb           w17, [x0, #-1]
    //     0x7aec80: and             x16, x17, x16, lsr #2
    //     0x7aec84: tst             x16, HEAP, lsr #32
    //     0x7aec88: b.eq            #0x7aec90
    //     0x7aec8c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7aec90: ldur            x1, [fp, #-8]
    // 0x7aec94: r0 = 304
    //     0x7aec94: mov             x0, #0x130
    // 0x7aec98: add             x11, x1, w0, sxtw #1
    // 0x7aec9c: r17 = "ml"
    //     0x7aec9c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e258] "ml"
    //     0x7aeca0: ldr             x17, [x17, #0x258]
    // 0x7aeca4: StoreField: r11->field_f = r17
    //     0x7aeca4: stur            w17, [x11, #0xf]
    // 0x7aeca8: r0 = NumberSymbols()
    //     0x7aeca8: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7aecac: mov             x1, x0
    // 0x7aecb0: r0 = "ml"
    //     0x7aecb0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e258] "ml"
    //     0x7aecb4: ldr             x0, [x0, #0x258]
    // 0x7aecb8: StoreField: r1->field_7 = r0
    //     0x7aecb8: stur            w0, [x1, #7]
    // 0x7aecbc: r2 = "."
    //     0x7aecbc: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7aecc0: StoreField: r1->field_b = r2
    //     0x7aecc0: stur            w2, [x1, #0xb]
    // 0x7aecc4: r3 = ","
    //     0x7aecc4: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7aecc8: StoreField: r1->field_f = r3
    //     0x7aecc8: stur            w3, [x1, #0xf]
    // 0x7aeccc: r4 = "%"
    //     0x7aeccc: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7aecd0: StoreField: r1->field_13 = r4
    //     0x7aecd0: stur            w4, [x1, #0x13]
    // 0x7aecd4: r5 = "0"
    //     0x7aecd4: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7aecd8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7aecd8: stur            w5, [x1, #0x17]
    // 0x7aecdc: r6 = "+"
    //     0x7aecdc: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7aece0: StoreField: r1->field_1b = r6
    //     0x7aece0: stur            w6, [x1, #0x1b]
    // 0x7aece4: r7 = "-"
    //     0x7aece4: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7aece8: StoreField: r1->field_1f = r7
    //     0x7aece8: stur            w7, [x1, #0x1f]
    // 0x7aecec: r8 = "E"
    //     0x7aecec: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7aecf0: ldr             x8, [x8, #0x580]
    // 0x7aecf4: StoreField: r1->field_23 = r8
    //     0x7aecf4: stur            w8, [x1, #0x23]
    // 0x7aecf8: r9 = "‰"
    //     0x7aecf8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7aecfc: ldr             x9, [x9, #0x5b0]
    // 0x7aed00: StoreField: r1->field_27 = r9
    //     0x7aed00: stur            w9, [x1, #0x27]
    // 0x7aed04: r10 = "#,##,##0.###"
    //     0x7aed04: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e660] "#,##,##0.###"
    //     0x7aed08: ldr             x10, [x10, #0x660]
    // 0x7aed0c: StoreField: r1->field_2b = r10
    //     0x7aed0c: stur            w10, [x1, #0x2b]
    // 0x7aed10: r11 = "INR"
    //     0x7aed10: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e668] "INR"
    //     0x7aed14: ldr             x11, [x11, #0x668]
    // 0x7aed18: StoreField: r1->field_2f = r11
    //     0x7aed18: stur            w11, [x1, #0x2f]
    // 0x7aed1c: mov             x0, x1
    // 0x7aed20: ldur            x1, [fp, #-8]
    // 0x7aed24: r12 = 306
    //     0x7aed24: mov             x12, #0x132
    // 0x7aed28: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7aed28: add             x25, x1, w12, sxtw #1
    //     0x7aed2c: add             x25, x25, #0xf
    //     0x7aed30: str             w0, [x25]
    //     0x7aed34: tbz             w0, #0, #0x7aed50
    //     0x7aed38: ldurb           w16, [x1, #-1]
    //     0x7aed3c: ldurb           w17, [x0, #-1]
    //     0x7aed40: and             x16, x17, x16, lsr #2
    //     0x7aed44: tst             x16, HEAP, lsr #32
    //     0x7aed48: b.eq            #0x7aed50
    //     0x7aed4c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7aed50: ldur            x1, [fp, #-8]
    // 0x7aed54: r0 = 308
    //     0x7aed54: mov             x0, #0x134
    // 0x7aed58: add             x12, x1, w0, sxtw #1
    // 0x7aed5c: r17 = "mn"
    //     0x7aed5c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e268] "mn"
    //     0x7aed60: ldr             x17, [x17, #0x268]
    // 0x7aed64: StoreField: r12->field_f = r17
    //     0x7aed64: stur            w17, [x12, #0xf]
    // 0x7aed68: r0 = NumberSymbols()
    //     0x7aed68: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7aed6c: mov             x1, x0
    // 0x7aed70: r0 = "mn"
    //     0x7aed70: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e268] "mn"
    //     0x7aed74: ldr             x0, [x0, #0x268]
    // 0x7aed78: StoreField: r1->field_7 = r0
    //     0x7aed78: stur            w0, [x1, #7]
    // 0x7aed7c: r2 = "."
    //     0x7aed7c: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7aed80: StoreField: r1->field_b = r2
    //     0x7aed80: stur            w2, [x1, #0xb]
    // 0x7aed84: r3 = ","
    //     0x7aed84: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7aed88: StoreField: r1->field_f = r3
    //     0x7aed88: stur            w3, [x1, #0xf]
    // 0x7aed8c: r4 = "%"
    //     0x7aed8c: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7aed90: StoreField: r1->field_13 = r4
    //     0x7aed90: stur            w4, [x1, #0x13]
    // 0x7aed94: r5 = "0"
    //     0x7aed94: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7aed98: ArrayStore: r1[0] = r5  ; List_4
    //     0x7aed98: stur            w5, [x1, #0x17]
    // 0x7aed9c: r6 = "+"
    //     0x7aed9c: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7aeda0: StoreField: r1->field_1b = r6
    //     0x7aeda0: stur            w6, [x1, #0x1b]
    // 0x7aeda4: r7 = "-"
    //     0x7aeda4: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7aeda8: StoreField: r1->field_1f = r7
    //     0x7aeda8: stur            w7, [x1, #0x1f]
    // 0x7aedac: r8 = "E"
    //     0x7aedac: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7aedb0: ldr             x8, [x8, #0x580]
    // 0x7aedb4: StoreField: r1->field_23 = r8
    //     0x7aedb4: stur            w8, [x1, #0x23]
    // 0x7aedb8: r9 = "‰"
    //     0x7aedb8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7aedbc: ldr             x9, [x9, #0x5b0]
    // 0x7aedc0: StoreField: r1->field_27 = r9
    //     0x7aedc0: stur            w9, [x1, #0x27]
    // 0x7aedc4: r10 = "#,##0.###"
    //     0x7aedc4: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7aedc8: ldr             x10, [x10, #0x5c8]
    // 0x7aedcc: StoreField: r1->field_2b = r10
    //     0x7aedcc: stur            w10, [x1, #0x2b]
    // 0x7aedd0: r0 = "MNT"
    //     0x7aedd0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8a0] "MNT"
    //     0x7aedd4: ldr             x0, [x0, #0x8a0]
    // 0x7aedd8: StoreField: r1->field_2f = r0
    //     0x7aedd8: stur            w0, [x1, #0x2f]
    // 0x7aeddc: mov             x0, x1
    // 0x7aede0: ldur            x1, [fp, #-8]
    // 0x7aede4: r11 = 310
    //     0x7aede4: mov             x11, #0x136
    // 0x7aede8: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7aede8: add             x25, x1, w11, sxtw #1
    //     0x7aedec: add             x25, x25, #0xf
    //     0x7aedf0: str             w0, [x25]
    //     0x7aedf4: tbz             w0, #0, #0x7aee10
    //     0x7aedf8: ldurb           w16, [x1, #-1]
    //     0x7aedfc: ldurb           w17, [x0, #-1]
    //     0x7aee00: and             x16, x17, x16, lsr #2
    //     0x7aee04: tst             x16, HEAP, lsr #32
    //     0x7aee08: b.eq            #0x7aee10
    //     0x7aee0c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7aee10: ldur            x1, [fp, #-8]
    // 0x7aee14: r0 = 312
    //     0x7aee14: mov             x0, #0x138
    // 0x7aee18: add             x11, x1, w0, sxtw #1
    // 0x7aee1c: r17 = "mr"
    //     0x7aee1c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e278] "mr"
    //     0x7aee20: ldr             x17, [x17, #0x278]
    // 0x7aee24: StoreField: r11->field_f = r17
    //     0x7aee24: stur            w17, [x11, #0xf]
    // 0x7aee28: r0 = NumberSymbols()
    //     0x7aee28: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7aee2c: mov             x1, x0
    // 0x7aee30: r0 = "mr"
    //     0x7aee30: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e278] "mr"
    //     0x7aee34: ldr             x0, [x0, #0x278]
    // 0x7aee38: StoreField: r1->field_7 = r0
    //     0x7aee38: stur            w0, [x1, #7]
    // 0x7aee3c: r2 = "."
    //     0x7aee3c: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7aee40: StoreField: r1->field_b = r2
    //     0x7aee40: stur            w2, [x1, #0xb]
    // 0x7aee44: r3 = ","
    //     0x7aee44: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7aee48: StoreField: r1->field_f = r3
    //     0x7aee48: stur            w3, [x1, #0xf]
    // 0x7aee4c: r4 = "%"
    //     0x7aee4c: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7aee50: StoreField: r1->field_13 = r4
    //     0x7aee50: stur            w4, [x1, #0x13]
    // 0x7aee54: r5 = "०"
    //     0x7aee54: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e8a8] "०"
    //     0x7aee58: ldr             x5, [x5, #0x8a8]
    // 0x7aee5c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7aee5c: stur            w5, [x1, #0x17]
    // 0x7aee60: r6 = "+"
    //     0x7aee60: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7aee64: StoreField: r1->field_1b = r6
    //     0x7aee64: stur            w6, [x1, #0x1b]
    // 0x7aee68: r7 = "-"
    //     0x7aee68: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7aee6c: StoreField: r1->field_1f = r7
    //     0x7aee6c: stur            w7, [x1, #0x1f]
    // 0x7aee70: r8 = "E"
    //     0x7aee70: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7aee74: ldr             x8, [x8, #0x580]
    // 0x7aee78: StoreField: r1->field_23 = r8
    //     0x7aee78: stur            w8, [x1, #0x23]
    // 0x7aee7c: r9 = "‰"
    //     0x7aee7c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7aee80: ldr             x9, [x9, #0x5b0]
    // 0x7aee84: StoreField: r1->field_27 = r9
    //     0x7aee84: stur            w9, [x1, #0x27]
    // 0x7aee88: r10 = "#,##,##0.###"
    //     0x7aee88: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e660] "#,##,##0.###"
    //     0x7aee8c: ldr             x10, [x10, #0x660]
    // 0x7aee90: StoreField: r1->field_2b = r10
    //     0x7aee90: stur            w10, [x1, #0x2b]
    // 0x7aee94: r11 = "INR"
    //     0x7aee94: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e668] "INR"
    //     0x7aee98: ldr             x11, [x11, #0x668]
    // 0x7aee9c: StoreField: r1->field_2f = r11
    //     0x7aee9c: stur            w11, [x1, #0x2f]
    // 0x7aeea0: mov             x0, x1
    // 0x7aeea4: ldur            x1, [fp, #-8]
    // 0x7aeea8: r12 = 314
    //     0x7aeea8: mov             x12, #0x13a
    // 0x7aeeac: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7aeeac: add             x25, x1, w12, sxtw #1
    //     0x7aeeb0: add             x25, x25, #0xf
    //     0x7aeeb4: str             w0, [x25]
    //     0x7aeeb8: tbz             w0, #0, #0x7aeed4
    //     0x7aeebc: ldurb           w16, [x1, #-1]
    //     0x7aeec0: ldurb           w17, [x0, #-1]
    //     0x7aeec4: and             x16, x17, x16, lsr #2
    //     0x7aeec8: tst             x16, HEAP, lsr #32
    //     0x7aeecc: b.eq            #0x7aeed4
    //     0x7aeed0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7aeed4: ldur            x1, [fp, #-8]
    // 0x7aeed8: r0 = 316
    //     0x7aeed8: mov             x0, #0x13c
    // 0x7aeedc: add             x12, x1, w0, sxtw #1
    // 0x7aeee0: r17 = "ms"
    //     0x7aeee0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e288] "ms"
    //     0x7aeee4: ldr             x17, [x17, #0x288]
    // 0x7aeee8: StoreField: r12->field_f = r17
    //     0x7aeee8: stur            w17, [x12, #0xf]
    // 0x7aeeec: r0 = NumberSymbols()
    //     0x7aeeec: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7aeef0: mov             x1, x0
    // 0x7aeef4: r0 = "ms"
    //     0x7aeef4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e288] "ms"
    //     0x7aeef8: ldr             x0, [x0, #0x288]
    // 0x7aeefc: StoreField: r1->field_7 = r0
    //     0x7aeefc: stur            w0, [x1, #7]
    // 0x7aef00: r2 = "."
    //     0x7aef00: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7aef04: StoreField: r1->field_b = r2
    //     0x7aef04: stur            w2, [x1, #0xb]
    // 0x7aef08: r3 = ","
    //     0x7aef08: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7aef0c: StoreField: r1->field_f = r3
    //     0x7aef0c: stur            w3, [x1, #0xf]
    // 0x7aef10: r4 = "%"
    //     0x7aef10: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7aef14: StoreField: r1->field_13 = r4
    //     0x7aef14: stur            w4, [x1, #0x13]
    // 0x7aef18: r5 = "0"
    //     0x7aef18: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7aef1c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7aef1c: stur            w5, [x1, #0x17]
    // 0x7aef20: r6 = "+"
    //     0x7aef20: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7aef24: StoreField: r1->field_1b = r6
    //     0x7aef24: stur            w6, [x1, #0x1b]
    // 0x7aef28: r7 = "-"
    //     0x7aef28: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7aef2c: StoreField: r1->field_1f = r7
    //     0x7aef2c: stur            w7, [x1, #0x1f]
    // 0x7aef30: r8 = "E"
    //     0x7aef30: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7aef34: ldr             x8, [x8, #0x580]
    // 0x7aef38: StoreField: r1->field_23 = r8
    //     0x7aef38: stur            w8, [x1, #0x23]
    // 0x7aef3c: r9 = "‰"
    //     0x7aef3c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7aef40: ldr             x9, [x9, #0x5b0]
    // 0x7aef44: StoreField: r1->field_27 = r9
    //     0x7aef44: stur            w9, [x1, #0x27]
    // 0x7aef48: r10 = "#,##0.###"
    //     0x7aef48: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7aef4c: ldr             x10, [x10, #0x5c8]
    // 0x7aef50: StoreField: r1->field_2b = r10
    //     0x7aef50: stur            w10, [x1, #0x2b]
    // 0x7aef54: r0 = "MYR"
    //     0x7aef54: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e748] "MYR"
    //     0x7aef58: ldr             x0, [x0, #0x748]
    // 0x7aef5c: StoreField: r1->field_2f = r0
    //     0x7aef5c: stur            w0, [x1, #0x2f]
    // 0x7aef60: mov             x0, x1
    // 0x7aef64: ldur            x1, [fp, #-8]
    // 0x7aef68: r11 = 318
    //     0x7aef68: mov             x11, #0x13e
    // 0x7aef6c: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7aef6c: add             x25, x1, w11, sxtw #1
    //     0x7aef70: add             x25, x25, #0xf
    //     0x7aef74: str             w0, [x25]
    //     0x7aef78: tbz             w0, #0, #0x7aef94
    //     0x7aef7c: ldurb           w16, [x1, #-1]
    //     0x7aef80: ldurb           w17, [x0, #-1]
    //     0x7aef84: and             x16, x17, x16, lsr #2
    //     0x7aef88: tst             x16, HEAP, lsr #32
    //     0x7aef8c: b.eq            #0x7aef94
    //     0x7aef90: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7aef94: ldur            x1, [fp, #-8]
    // 0x7aef98: r0 = 320
    //     0x7aef98: mov             x0, #0x140
    // 0x7aef9c: add             x11, x1, w0, sxtw #1
    // 0x7aefa0: r17 = "mt"
    //     0x7aefa0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e8b0] "mt"
    //     0x7aefa4: ldr             x17, [x17, #0x8b0]
    // 0x7aefa8: StoreField: r11->field_f = r17
    //     0x7aefa8: stur            w17, [x11, #0xf]
    // 0x7aefac: r0 = NumberSymbols()
    //     0x7aefac: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7aefb0: mov             x1, x0
    // 0x7aefb4: r0 = "mt"
    //     0x7aefb4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8b0] "mt"
    //     0x7aefb8: ldr             x0, [x0, #0x8b0]
    // 0x7aefbc: StoreField: r1->field_7 = r0
    //     0x7aefbc: stur            w0, [x1, #7]
    // 0x7aefc0: r2 = "."
    //     0x7aefc0: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7aefc4: StoreField: r1->field_b = r2
    //     0x7aefc4: stur            w2, [x1, #0xb]
    // 0x7aefc8: r3 = ","
    //     0x7aefc8: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7aefcc: StoreField: r1->field_f = r3
    //     0x7aefcc: stur            w3, [x1, #0xf]
    // 0x7aefd0: r4 = "%"
    //     0x7aefd0: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7aefd4: StoreField: r1->field_13 = r4
    //     0x7aefd4: stur            w4, [x1, #0x13]
    // 0x7aefd8: r5 = "0"
    //     0x7aefd8: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7aefdc: ArrayStore: r1[0] = r5  ; List_4
    //     0x7aefdc: stur            w5, [x1, #0x17]
    // 0x7aefe0: r6 = "+"
    //     0x7aefe0: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7aefe4: StoreField: r1->field_1b = r6
    //     0x7aefe4: stur            w6, [x1, #0x1b]
    // 0x7aefe8: r7 = "-"
    //     0x7aefe8: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7aefec: StoreField: r1->field_1f = r7
    //     0x7aefec: stur            w7, [x1, #0x1f]
    // 0x7aeff0: r8 = "E"
    //     0x7aeff0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7aeff4: ldr             x8, [x8, #0x580]
    // 0x7aeff8: StoreField: r1->field_23 = r8
    //     0x7aeff8: stur            w8, [x1, #0x23]
    // 0x7aeffc: r9 = "‰"
    //     0x7aeffc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7af000: ldr             x9, [x9, #0x5b0]
    // 0x7af004: StoreField: r1->field_27 = r9
    //     0x7af004: stur            w9, [x1, #0x27]
    // 0x7af008: r10 = "#,##0.###"
    //     0x7af008: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7af00c: ldr             x10, [x10, #0x5c8]
    // 0x7af010: StoreField: r1->field_2b = r10
    //     0x7af010: stur            w10, [x1, #0x2b]
    // 0x7af014: r11 = "EUR"
    //     0x7af014: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "EUR"
    //     0x7af018: ldr             x11, [x11, #0x6a8]
    // 0x7af01c: StoreField: r1->field_2f = r11
    //     0x7af01c: stur            w11, [x1, #0x2f]
    // 0x7af020: mov             x0, x1
    // 0x7af024: ldur            x1, [fp, #-8]
    // 0x7af028: r12 = 322
    //     0x7af028: mov             x12, #0x142
    // 0x7af02c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7af02c: add             x25, x1, w12, sxtw #1
    //     0x7af030: add             x25, x25, #0xf
    //     0x7af034: str             w0, [x25]
    //     0x7af038: tbz             w0, #0, #0x7af054
    //     0x7af03c: ldurb           w16, [x1, #-1]
    //     0x7af040: ldurb           w17, [x0, #-1]
    //     0x7af044: and             x16, x17, x16, lsr #2
    //     0x7af048: tst             x16, HEAP, lsr #32
    //     0x7af04c: b.eq            #0x7af054
    //     0x7af050: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7af054: ldur            x1, [fp, #-8]
    // 0x7af058: r0 = 324
    //     0x7af058: mov             x0, #0x144
    // 0x7af05c: add             x12, x1, w0, sxtw #1
    // 0x7af060: r17 = "my"
    //     0x7af060: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e298] "my"
    //     0x7af064: ldr             x17, [x17, #0x298]
    // 0x7af068: StoreField: r12->field_f = r17
    //     0x7af068: stur            w17, [x12, #0xf]
    // 0x7af06c: r0 = NumberSymbols()
    //     0x7af06c: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7af070: mov             x1, x0
    // 0x7af074: r0 = "my"
    //     0x7af074: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e298] "my"
    //     0x7af078: ldr             x0, [x0, #0x298]
    // 0x7af07c: StoreField: r1->field_7 = r0
    //     0x7af07c: stur            w0, [x1, #7]
    // 0x7af080: r2 = "."
    //     0x7af080: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7af084: StoreField: r1->field_b = r2
    //     0x7af084: stur            w2, [x1, #0xb]
    // 0x7af088: r3 = ","
    //     0x7af088: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7af08c: StoreField: r1->field_f = r3
    //     0x7af08c: stur            w3, [x1, #0xf]
    // 0x7af090: r4 = "%"
    //     0x7af090: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7af094: StoreField: r1->field_13 = r4
    //     0x7af094: stur            w4, [x1, #0x13]
    // 0x7af098: r0 = "၀"
    //     0x7af098: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8b8] "၀"
    //     0x7af09c: ldr             x0, [x0, #0x8b8]
    // 0x7af0a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7af0a0: stur            w0, [x1, #0x17]
    // 0x7af0a4: r5 = "+"
    //     0x7af0a4: ldr             x5, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7af0a8: StoreField: r1->field_1b = r5
    //     0x7af0a8: stur            w5, [x1, #0x1b]
    // 0x7af0ac: r6 = "-"
    //     0x7af0ac: ldr             x6, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7af0b0: StoreField: r1->field_1f = r6
    //     0x7af0b0: stur            w6, [x1, #0x1f]
    // 0x7af0b4: r7 = "E"
    //     0x7af0b4: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7af0b8: ldr             x7, [x7, #0x580]
    // 0x7af0bc: StoreField: r1->field_23 = r7
    //     0x7af0bc: stur            w7, [x1, #0x23]
    // 0x7af0c0: r8 = "‰"
    //     0x7af0c0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7af0c4: ldr             x8, [x8, #0x5b0]
    // 0x7af0c8: StoreField: r1->field_27 = r8
    //     0x7af0c8: stur            w8, [x1, #0x27]
    // 0x7af0cc: r9 = "#,##0.###"
    //     0x7af0cc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7af0d0: ldr             x9, [x9, #0x5c8]
    // 0x7af0d4: StoreField: r1->field_2b = r9
    //     0x7af0d4: stur            w9, [x1, #0x2b]
    // 0x7af0d8: r0 = "MMK"
    //     0x7af0d8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8c0] "MMK"
    //     0x7af0dc: ldr             x0, [x0, #0x8c0]
    // 0x7af0e0: StoreField: r1->field_2f = r0
    //     0x7af0e0: stur            w0, [x1, #0x2f]
    // 0x7af0e4: mov             x0, x1
    // 0x7af0e8: ldur            x1, [fp, #-8]
    // 0x7af0ec: r10 = 326
    //     0x7af0ec: mov             x10, #0x146
    // 0x7af0f0: ArrayStore: r1[r10] = r0  ; List_4
    //     0x7af0f0: add             x25, x1, w10, sxtw #1
    //     0x7af0f4: add             x25, x25, #0xf
    //     0x7af0f8: str             w0, [x25]
    //     0x7af0fc: tbz             w0, #0, #0x7af118
    //     0x7af100: ldurb           w16, [x1, #-1]
    //     0x7af104: ldurb           w17, [x0, #-1]
    //     0x7af108: and             x16, x17, x16, lsr #2
    //     0x7af10c: tst             x16, HEAP, lsr #32
    //     0x7af110: b.eq            #0x7af118
    //     0x7af114: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7af118: ldur            x1, [fp, #-8]
    // 0x7af11c: r0 = 328
    //     0x7af11c: mov             x0, #0x148
    // 0x7af120: add             x10, x1, w0, sxtw #1
    // 0x7af124: r17 = "nb"
    //     0x7af124: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] "nb"
    //     0x7af128: ldr             x17, [x17, #0x5d8]
    // 0x7af12c: StoreField: r10->field_f = r17
    //     0x7af12c: stur            w17, [x10, #0xf]
    // 0x7af130: r0 = NumberSymbols()
    //     0x7af130: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7af134: mov             x1, x0
    // 0x7af138: r0 = "nb"
    //     0x7af138: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] "nb"
    //     0x7af13c: ldr             x0, [x0, #0x5d8]
    // 0x7af140: StoreField: r1->field_7 = r0
    //     0x7af140: stur            w0, [x1, #7]
    // 0x7af144: r2 = ","
    //     0x7af144: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7af148: StoreField: r1->field_b = r2
    //     0x7af148: stur            w2, [x1, #0xb]
    // 0x7af14c: r3 = " "
    //     0x7af14c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] " "
    //     0x7af150: ldr             x3, [x3, #0x5c0]
    // 0x7af154: StoreField: r1->field_f = r3
    //     0x7af154: stur            w3, [x1, #0xf]
    // 0x7af158: r4 = "%"
    //     0x7af158: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7af15c: StoreField: r1->field_13 = r4
    //     0x7af15c: stur            w4, [x1, #0x13]
    // 0x7af160: r5 = "0"
    //     0x7af160: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7af164: ArrayStore: r1[0] = r5  ; List_4
    //     0x7af164: stur            w5, [x1, #0x17]
    // 0x7af168: r6 = "+"
    //     0x7af168: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7af16c: StoreField: r1->field_1b = r6
    //     0x7af16c: stur            w6, [x1, #0x1b]
    // 0x7af170: r7 = "−"
    //     0x7af170: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e7a0] "−"
    //     0x7af174: ldr             x7, [x7, #0x7a0]
    // 0x7af178: StoreField: r1->field_1f = r7
    //     0x7af178: stur            w7, [x1, #0x1f]
    // 0x7af17c: r8 = "E"
    //     0x7af17c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7af180: ldr             x8, [x8, #0x580]
    // 0x7af184: StoreField: r1->field_23 = r8
    //     0x7af184: stur            w8, [x1, #0x23]
    // 0x7af188: r9 = "‰"
    //     0x7af188: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7af18c: ldr             x9, [x9, #0x5b0]
    // 0x7af190: StoreField: r1->field_27 = r9
    //     0x7af190: stur            w9, [x1, #0x27]
    // 0x7af194: r10 = "#,##0.###"
    //     0x7af194: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7af198: ldr             x10, [x10, #0x5c8]
    // 0x7af19c: StoreField: r1->field_2b = r10
    //     0x7af19c: stur            w10, [x1, #0x2b]
    // 0x7af1a0: r11 = "NOK"
    //     0x7af1a0: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e8c8] "NOK"
    //     0x7af1a4: ldr             x11, [x11, #0x8c8]
    // 0x7af1a8: StoreField: r1->field_2f = r11
    //     0x7af1a8: stur            w11, [x1, #0x2f]
    // 0x7af1ac: mov             x0, x1
    // 0x7af1b0: ldur            x1, [fp, #-8]
    // 0x7af1b4: r12 = 330
    //     0x7af1b4: mov             x12, #0x14a
    // 0x7af1b8: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7af1b8: add             x25, x1, w12, sxtw #1
    //     0x7af1bc: add             x25, x25, #0xf
    //     0x7af1c0: str             w0, [x25]
    //     0x7af1c4: tbz             w0, #0, #0x7af1e0
    //     0x7af1c8: ldurb           w16, [x1, #-1]
    //     0x7af1cc: ldurb           w17, [x0, #-1]
    //     0x7af1d0: and             x16, x17, x16, lsr #2
    //     0x7af1d4: tst             x16, HEAP, lsr #32
    //     0x7af1d8: b.eq            #0x7af1e0
    //     0x7af1dc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7af1e0: ldur            x1, [fp, #-8]
    // 0x7af1e4: r0 = 332
    //     0x7af1e4: mov             x0, #0x14c
    // 0x7af1e8: add             x12, x1, w0, sxtw #1
    // 0x7af1ec: r17 = "ne"
    //     0x7af1ec: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2b0] "ne"
    //     0x7af1f0: ldr             x17, [x17, #0x2b0]
    // 0x7af1f4: StoreField: r12->field_f = r17
    //     0x7af1f4: stur            w17, [x12, #0xf]
    // 0x7af1f8: r0 = NumberSymbols()
    //     0x7af1f8: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7af1fc: mov             x1, x0
    // 0x7af200: r0 = "ne"
    //     0x7af200: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2b0] "ne"
    //     0x7af204: ldr             x0, [x0, #0x2b0]
    // 0x7af208: StoreField: r1->field_7 = r0
    //     0x7af208: stur            w0, [x1, #7]
    // 0x7af20c: r2 = "."
    //     0x7af20c: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7af210: StoreField: r1->field_b = r2
    //     0x7af210: stur            w2, [x1, #0xb]
    // 0x7af214: r3 = ","
    //     0x7af214: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7af218: StoreField: r1->field_f = r3
    //     0x7af218: stur            w3, [x1, #0xf]
    // 0x7af21c: r4 = "%"
    //     0x7af21c: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7af220: StoreField: r1->field_13 = r4
    //     0x7af220: stur            w4, [x1, #0x13]
    // 0x7af224: r0 = "०"
    //     0x7af224: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8a8] "०"
    //     0x7af228: ldr             x0, [x0, #0x8a8]
    // 0x7af22c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7af22c: stur            w0, [x1, #0x17]
    // 0x7af230: r5 = "+"
    //     0x7af230: ldr             x5, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7af234: StoreField: r1->field_1b = r5
    //     0x7af234: stur            w5, [x1, #0x1b]
    // 0x7af238: r6 = "-"
    //     0x7af238: ldr             x6, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7af23c: StoreField: r1->field_1f = r6
    //     0x7af23c: stur            w6, [x1, #0x1f]
    // 0x7af240: r7 = "E"
    //     0x7af240: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7af244: ldr             x7, [x7, #0x580]
    // 0x7af248: StoreField: r1->field_23 = r7
    //     0x7af248: stur            w7, [x1, #0x23]
    // 0x7af24c: r8 = "‰"
    //     0x7af24c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7af250: ldr             x8, [x8, #0x5b0]
    // 0x7af254: StoreField: r1->field_27 = r8
    //     0x7af254: stur            w8, [x1, #0x27]
    // 0x7af258: r9 = "#,##,##0.###"
    //     0x7af258: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e660] "#,##,##0.###"
    //     0x7af25c: ldr             x9, [x9, #0x660]
    // 0x7af260: StoreField: r1->field_2b = r9
    //     0x7af260: stur            w9, [x1, #0x2b]
    // 0x7af264: r0 = "NPR"
    //     0x7af264: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] "NPR"
    //     0x7af268: ldr             x0, [x0, #0x8d0]
    // 0x7af26c: StoreField: r1->field_2f = r0
    //     0x7af26c: stur            w0, [x1, #0x2f]
    // 0x7af270: mov             x0, x1
    // 0x7af274: ldur            x1, [fp, #-8]
    // 0x7af278: r10 = 334
    //     0x7af278: mov             x10, #0x14e
    // 0x7af27c: ArrayStore: r1[r10] = r0  ; List_4
    //     0x7af27c: add             x25, x1, w10, sxtw #1
    //     0x7af280: add             x25, x25, #0xf
    //     0x7af284: str             w0, [x25]
    //     0x7af288: tbz             w0, #0, #0x7af2a4
    //     0x7af28c: ldurb           w16, [x1, #-1]
    //     0x7af290: ldurb           w17, [x0, #-1]
    //     0x7af294: and             x16, x17, x16, lsr #2
    //     0x7af298: tst             x16, HEAP, lsr #32
    //     0x7af29c: b.eq            #0x7af2a4
    //     0x7af2a0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7af2a4: ldur            x1, [fp, #-8]
    // 0x7af2a8: r0 = 336
    //     0x7af2a8: mov             x0, #0x150
    // 0x7af2ac: add             x10, x1, w0, sxtw #1
    // 0x7af2b0: r17 = "nl"
    //     0x7af2b0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2c0] "nl"
    //     0x7af2b4: ldr             x17, [x17, #0x2c0]
    // 0x7af2b8: StoreField: r10->field_f = r17
    //     0x7af2b8: stur            w17, [x10, #0xf]
    // 0x7af2bc: r0 = NumberSymbols()
    //     0x7af2bc: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7af2c0: mov             x1, x0
    // 0x7af2c4: r0 = "nl"
    //     0x7af2c4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2c0] "nl"
    //     0x7af2c8: ldr             x0, [x0, #0x2c0]
    // 0x7af2cc: StoreField: r1->field_7 = r0
    //     0x7af2cc: stur            w0, [x1, #7]
    // 0x7af2d0: r2 = ","
    //     0x7af2d0: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7af2d4: StoreField: r1->field_b = r2
    //     0x7af2d4: stur            w2, [x1, #0xb]
    // 0x7af2d8: r3 = "."
    //     0x7af2d8: ldr             x3, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7af2dc: StoreField: r1->field_f = r3
    //     0x7af2dc: stur            w3, [x1, #0xf]
    // 0x7af2e0: r4 = "%"
    //     0x7af2e0: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7af2e4: StoreField: r1->field_13 = r4
    //     0x7af2e4: stur            w4, [x1, #0x13]
    // 0x7af2e8: r5 = "0"
    //     0x7af2e8: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7af2ec: ArrayStore: r1[0] = r5  ; List_4
    //     0x7af2ec: stur            w5, [x1, #0x17]
    // 0x7af2f0: r6 = "+"
    //     0x7af2f0: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7af2f4: StoreField: r1->field_1b = r6
    //     0x7af2f4: stur            w6, [x1, #0x1b]
    // 0x7af2f8: r7 = "-"
    //     0x7af2f8: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7af2fc: StoreField: r1->field_1f = r7
    //     0x7af2fc: stur            w7, [x1, #0x1f]
    // 0x7af300: r8 = "E"
    //     0x7af300: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7af304: ldr             x8, [x8, #0x580]
    // 0x7af308: StoreField: r1->field_23 = r8
    //     0x7af308: stur            w8, [x1, #0x23]
    // 0x7af30c: r9 = "‰"
    //     0x7af30c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7af310: ldr             x9, [x9, #0x5b0]
    // 0x7af314: StoreField: r1->field_27 = r9
    //     0x7af314: stur            w9, [x1, #0x27]
    // 0x7af318: r10 = "#,##0.###"
    //     0x7af318: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7af31c: ldr             x10, [x10, #0x5c8]
    // 0x7af320: StoreField: r1->field_2b = r10
    //     0x7af320: stur            w10, [x1, #0x2b]
    // 0x7af324: r11 = "EUR"
    //     0x7af324: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "EUR"
    //     0x7af328: ldr             x11, [x11, #0x6a8]
    // 0x7af32c: StoreField: r1->field_2f = r11
    //     0x7af32c: stur            w11, [x1, #0x2f]
    // 0x7af330: mov             x0, x1
    // 0x7af334: ldur            x1, [fp, #-8]
    // 0x7af338: r12 = 338
    //     0x7af338: mov             x12, #0x152
    // 0x7af33c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7af33c: add             x25, x1, w12, sxtw #1
    //     0x7af340: add             x25, x25, #0xf
    //     0x7af344: str             w0, [x25]
    //     0x7af348: tbz             w0, #0, #0x7af364
    //     0x7af34c: ldurb           w16, [x1, #-1]
    //     0x7af350: ldurb           w17, [x0, #-1]
    //     0x7af354: and             x16, x17, x16, lsr #2
    //     0x7af358: tst             x16, HEAP, lsr #32
    //     0x7af35c: b.eq            #0x7af364
    //     0x7af360: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7af364: ldur            x1, [fp, #-8]
    // 0x7af368: r0 = 340
    //     0x7af368: mov             x0, #0x154
    // 0x7af36c: add             x12, x1, w0, sxtw #1
    // 0x7af370: r17 = "no"
    //     0x7af370: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5d0] "no"
    //     0x7af374: ldr             x17, [x17, #0x5d0]
    // 0x7af378: StoreField: r12->field_f = r17
    //     0x7af378: stur            w17, [x12, #0xf]
    // 0x7af37c: r0 = NumberSymbols()
    //     0x7af37c: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7af380: mov             x1, x0
    // 0x7af384: r0 = "no"
    //     0x7af384: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5d0] "no"
    //     0x7af388: ldr             x0, [x0, #0x5d0]
    // 0x7af38c: StoreField: r1->field_7 = r0
    //     0x7af38c: stur            w0, [x1, #7]
    // 0x7af390: r2 = ","
    //     0x7af390: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7af394: StoreField: r1->field_b = r2
    //     0x7af394: stur            w2, [x1, #0xb]
    // 0x7af398: r3 = " "
    //     0x7af398: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] " "
    //     0x7af39c: ldr             x3, [x3, #0x5c0]
    // 0x7af3a0: StoreField: r1->field_f = r3
    //     0x7af3a0: stur            w3, [x1, #0xf]
    // 0x7af3a4: r4 = "%"
    //     0x7af3a4: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7af3a8: StoreField: r1->field_13 = r4
    //     0x7af3a8: stur            w4, [x1, #0x13]
    // 0x7af3ac: r5 = "0"
    //     0x7af3ac: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7af3b0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7af3b0: stur            w5, [x1, #0x17]
    // 0x7af3b4: r6 = "+"
    //     0x7af3b4: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7af3b8: StoreField: r1->field_1b = r6
    //     0x7af3b8: stur            w6, [x1, #0x1b]
    // 0x7af3bc: r7 = "−"
    //     0x7af3bc: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e7a0] "−"
    //     0x7af3c0: ldr             x7, [x7, #0x7a0]
    // 0x7af3c4: StoreField: r1->field_1f = r7
    //     0x7af3c4: stur            w7, [x1, #0x1f]
    // 0x7af3c8: r8 = "E"
    //     0x7af3c8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7af3cc: ldr             x8, [x8, #0x580]
    // 0x7af3d0: StoreField: r1->field_23 = r8
    //     0x7af3d0: stur            w8, [x1, #0x23]
    // 0x7af3d4: r9 = "‰"
    //     0x7af3d4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7af3d8: ldr             x9, [x9, #0x5b0]
    // 0x7af3dc: StoreField: r1->field_27 = r9
    //     0x7af3dc: stur            w9, [x1, #0x27]
    // 0x7af3e0: r10 = "#,##0.###"
    //     0x7af3e0: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7af3e4: ldr             x10, [x10, #0x5c8]
    // 0x7af3e8: StoreField: r1->field_2b = r10
    //     0x7af3e8: stur            w10, [x1, #0x2b]
    // 0x7af3ec: r11 = "NOK"
    //     0x7af3ec: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e8c8] "NOK"
    //     0x7af3f0: ldr             x11, [x11, #0x8c8]
    // 0x7af3f4: StoreField: r1->field_2f = r11
    //     0x7af3f4: stur            w11, [x1, #0x2f]
    // 0x7af3f8: mov             x0, x1
    // 0x7af3fc: ldur            x1, [fp, #-8]
    // 0x7af400: r12 = 342
    //     0x7af400: mov             x12, #0x156
    // 0x7af404: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7af404: add             x25, x1, w12, sxtw #1
    //     0x7af408: add             x25, x25, #0xf
    //     0x7af40c: str             w0, [x25]
    //     0x7af410: tbz             w0, #0, #0x7af42c
    //     0x7af414: ldurb           w16, [x1, #-1]
    //     0x7af418: ldurb           w17, [x0, #-1]
    //     0x7af41c: and             x16, x17, x16, lsr #2
    //     0x7af420: tst             x16, HEAP, lsr #32
    //     0x7af424: b.eq            #0x7af42c
    //     0x7af428: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7af42c: ldur            x1, [fp, #-8]
    // 0x7af430: r0 = 344
    //     0x7af430: mov             x0, #0x158
    // 0x7af434: add             x12, x1, w0, sxtw #1
    // 0x7af438: r17 = "no_NO"
    //     0x7af438: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e8d8] "no_NO"
    //     0x7af43c: ldr             x17, [x17, #0x8d8]
    // 0x7af440: StoreField: r12->field_f = r17
    //     0x7af440: stur            w17, [x12, #0xf]
    // 0x7af444: r0 = NumberSymbols()
    //     0x7af444: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7af448: mov             x1, x0
    // 0x7af44c: r0 = "no_NO"
    //     0x7af44c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8d8] "no_NO"
    //     0x7af450: ldr             x0, [x0, #0x8d8]
    // 0x7af454: StoreField: r1->field_7 = r0
    //     0x7af454: stur            w0, [x1, #7]
    // 0x7af458: r2 = ","
    //     0x7af458: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7af45c: StoreField: r1->field_b = r2
    //     0x7af45c: stur            w2, [x1, #0xb]
    // 0x7af460: r3 = " "
    //     0x7af460: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] " "
    //     0x7af464: ldr             x3, [x3, #0x5c0]
    // 0x7af468: StoreField: r1->field_f = r3
    //     0x7af468: stur            w3, [x1, #0xf]
    // 0x7af46c: r4 = "%"
    //     0x7af46c: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7af470: StoreField: r1->field_13 = r4
    //     0x7af470: stur            w4, [x1, #0x13]
    // 0x7af474: r5 = "0"
    //     0x7af474: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7af478: ArrayStore: r1[0] = r5  ; List_4
    //     0x7af478: stur            w5, [x1, #0x17]
    // 0x7af47c: r6 = "+"
    //     0x7af47c: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7af480: StoreField: r1->field_1b = r6
    //     0x7af480: stur            w6, [x1, #0x1b]
    // 0x7af484: r7 = "−"
    //     0x7af484: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e7a0] "−"
    //     0x7af488: ldr             x7, [x7, #0x7a0]
    // 0x7af48c: StoreField: r1->field_1f = r7
    //     0x7af48c: stur            w7, [x1, #0x1f]
    // 0x7af490: r8 = "E"
    //     0x7af490: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7af494: ldr             x8, [x8, #0x580]
    // 0x7af498: StoreField: r1->field_23 = r8
    //     0x7af498: stur            w8, [x1, #0x23]
    // 0x7af49c: r9 = "‰"
    //     0x7af49c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7af4a0: ldr             x9, [x9, #0x5b0]
    // 0x7af4a4: StoreField: r1->field_27 = r9
    //     0x7af4a4: stur            w9, [x1, #0x27]
    // 0x7af4a8: r10 = "#,##0.###"
    //     0x7af4a8: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7af4ac: ldr             x10, [x10, #0x5c8]
    // 0x7af4b0: StoreField: r1->field_2b = r10
    //     0x7af4b0: stur            w10, [x1, #0x2b]
    // 0x7af4b4: r0 = "NOK"
    //     0x7af4b4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8c8] "NOK"
    //     0x7af4b8: ldr             x0, [x0, #0x8c8]
    // 0x7af4bc: StoreField: r1->field_2f = r0
    //     0x7af4bc: stur            w0, [x1, #0x2f]
    // 0x7af4c0: mov             x0, x1
    // 0x7af4c4: ldur            x1, [fp, #-8]
    // 0x7af4c8: r11 = 346
    //     0x7af4c8: mov             x11, #0x15a
    // 0x7af4cc: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7af4cc: add             x25, x1, w11, sxtw #1
    //     0x7af4d0: add             x25, x25, #0xf
    //     0x7af4d4: str             w0, [x25]
    //     0x7af4d8: tbz             w0, #0, #0x7af4f4
    //     0x7af4dc: ldurb           w16, [x1, #-1]
    //     0x7af4e0: ldurb           w17, [x0, #-1]
    //     0x7af4e4: and             x16, x17, x16, lsr #2
    //     0x7af4e8: tst             x16, HEAP, lsr #32
    //     0x7af4ec: b.eq            #0x7af4f4
    //     0x7af4f0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7af4f4: ldur            x1, [fp, #-8]
    // 0x7af4f8: r0 = 348
    //     0x7af4f8: mov             x0, #0x15c
    // 0x7af4fc: add             x11, x1, w0, sxtw #1
    // 0x7af500: r17 = "nyn"
    //     0x7af500: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e8e0] "nyn"
    //     0x7af504: ldr             x17, [x17, #0x8e0]
    // 0x7af508: StoreField: r11->field_f = r17
    //     0x7af508: stur            w17, [x11, #0xf]
    // 0x7af50c: r0 = NumberSymbols()
    //     0x7af50c: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7af510: mov             x1, x0
    // 0x7af514: r0 = "nyn"
    //     0x7af514: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8e0] "nyn"
    //     0x7af518: ldr             x0, [x0, #0x8e0]
    // 0x7af51c: StoreField: r1->field_7 = r0
    //     0x7af51c: stur            w0, [x1, #7]
    // 0x7af520: r2 = "."
    //     0x7af520: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7af524: StoreField: r1->field_b = r2
    //     0x7af524: stur            w2, [x1, #0xb]
    // 0x7af528: r3 = ","
    //     0x7af528: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7af52c: StoreField: r1->field_f = r3
    //     0x7af52c: stur            w3, [x1, #0xf]
    // 0x7af530: r4 = "%"
    //     0x7af530: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7af534: StoreField: r1->field_13 = r4
    //     0x7af534: stur            w4, [x1, #0x13]
    // 0x7af538: r5 = "0"
    //     0x7af538: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7af53c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7af53c: stur            w5, [x1, #0x17]
    // 0x7af540: r6 = "+"
    //     0x7af540: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7af544: StoreField: r1->field_1b = r6
    //     0x7af544: stur            w6, [x1, #0x1b]
    // 0x7af548: r7 = "-"
    //     0x7af548: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7af54c: StoreField: r1->field_1f = r7
    //     0x7af54c: stur            w7, [x1, #0x1f]
    // 0x7af550: r8 = "E"
    //     0x7af550: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7af554: ldr             x8, [x8, #0x580]
    // 0x7af558: StoreField: r1->field_23 = r8
    //     0x7af558: stur            w8, [x1, #0x23]
    // 0x7af55c: r9 = "‰"
    //     0x7af55c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7af560: ldr             x9, [x9, #0x5b0]
    // 0x7af564: StoreField: r1->field_27 = r9
    //     0x7af564: stur            w9, [x1, #0x27]
    // 0x7af568: r10 = "#,##0.###"
    //     0x7af568: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7af56c: ldr             x10, [x10, #0x5c8]
    // 0x7af570: StoreField: r1->field_2b = r10
    //     0x7af570: stur            w10, [x1, #0x2b]
    // 0x7af574: r0 = "UGX"
    //     0x7af574: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] "UGX"
    //     0x7af578: ldr             x0, [x0, #0x8e8]
    // 0x7af57c: StoreField: r1->field_2f = r0
    //     0x7af57c: stur            w0, [x1, #0x2f]
    // 0x7af580: mov             x0, x1
    // 0x7af584: ldur            x1, [fp, #-8]
    // 0x7af588: r11 = 350
    //     0x7af588: mov             x11, #0x15e
    // 0x7af58c: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7af58c: add             x25, x1, w11, sxtw #1
    //     0x7af590: add             x25, x25, #0xf
    //     0x7af594: str             w0, [x25]
    //     0x7af598: tbz             w0, #0, #0x7af5b4
    //     0x7af59c: ldurb           w16, [x1, #-1]
    //     0x7af5a0: ldurb           w17, [x0, #-1]
    //     0x7af5a4: and             x16, x17, x16, lsr #2
    //     0x7af5a8: tst             x16, HEAP, lsr #32
    //     0x7af5ac: b.eq            #0x7af5b4
    //     0x7af5b0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7af5b4: ldur            x1, [fp, #-8]
    // 0x7af5b8: r0 = 352
    //     0x7af5b8: mov             x0, #0x160
    // 0x7af5bc: add             x11, x1, w0, sxtw #1
    // 0x7af5c0: r17 = "or"
    //     0x7af5c0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] "or"
    //     0x7af5c4: ldr             x17, [x17, #0x2d8]
    // 0x7af5c8: StoreField: r11->field_f = r17
    //     0x7af5c8: stur            w17, [x11, #0xf]
    // 0x7af5cc: r0 = NumberSymbols()
    //     0x7af5cc: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7af5d0: mov             x1, x0
    // 0x7af5d4: r0 = "or"
    //     0x7af5d4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] "or"
    //     0x7af5d8: ldr             x0, [x0, #0x2d8]
    // 0x7af5dc: StoreField: r1->field_7 = r0
    //     0x7af5dc: stur            w0, [x1, #7]
    // 0x7af5e0: r2 = "."
    //     0x7af5e0: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7af5e4: StoreField: r1->field_b = r2
    //     0x7af5e4: stur            w2, [x1, #0xb]
    // 0x7af5e8: r3 = ","
    //     0x7af5e8: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7af5ec: StoreField: r1->field_f = r3
    //     0x7af5ec: stur            w3, [x1, #0xf]
    // 0x7af5f0: r4 = "%"
    //     0x7af5f0: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7af5f4: StoreField: r1->field_13 = r4
    //     0x7af5f4: stur            w4, [x1, #0x13]
    // 0x7af5f8: r5 = "0"
    //     0x7af5f8: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7af5fc: ArrayStore: r1[0] = r5  ; List_4
    //     0x7af5fc: stur            w5, [x1, #0x17]
    // 0x7af600: r6 = "+"
    //     0x7af600: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7af604: StoreField: r1->field_1b = r6
    //     0x7af604: stur            w6, [x1, #0x1b]
    // 0x7af608: r7 = "-"
    //     0x7af608: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7af60c: StoreField: r1->field_1f = r7
    //     0x7af60c: stur            w7, [x1, #0x1f]
    // 0x7af610: r8 = "E"
    //     0x7af610: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7af614: ldr             x8, [x8, #0x580]
    // 0x7af618: StoreField: r1->field_23 = r8
    //     0x7af618: stur            w8, [x1, #0x23]
    // 0x7af61c: r9 = "‰"
    //     0x7af61c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7af620: ldr             x9, [x9, #0x5b0]
    // 0x7af624: StoreField: r1->field_27 = r9
    //     0x7af624: stur            w9, [x1, #0x27]
    // 0x7af628: r10 = "#,##,##0.###"
    //     0x7af628: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e660] "#,##,##0.###"
    //     0x7af62c: ldr             x10, [x10, #0x660]
    // 0x7af630: StoreField: r1->field_2b = r10
    //     0x7af630: stur            w10, [x1, #0x2b]
    // 0x7af634: r11 = "INR"
    //     0x7af634: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e668] "INR"
    //     0x7af638: ldr             x11, [x11, #0x668]
    // 0x7af63c: StoreField: r1->field_2f = r11
    //     0x7af63c: stur            w11, [x1, #0x2f]
    // 0x7af640: mov             x0, x1
    // 0x7af644: ldur            x1, [fp, #-8]
    // 0x7af648: r12 = 354
    //     0x7af648: mov             x12, #0x162
    // 0x7af64c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7af64c: add             x25, x1, w12, sxtw #1
    //     0x7af650: add             x25, x25, #0xf
    //     0x7af654: str             w0, [x25]
    //     0x7af658: tbz             w0, #0, #0x7af674
    //     0x7af65c: ldurb           w16, [x1, #-1]
    //     0x7af660: ldurb           w17, [x0, #-1]
    //     0x7af664: and             x16, x17, x16, lsr #2
    //     0x7af668: tst             x16, HEAP, lsr #32
    //     0x7af66c: b.eq            #0x7af674
    //     0x7af670: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7af674: ldur            x1, [fp, #-8]
    // 0x7af678: r0 = 356
    //     0x7af678: mov             x0, #0x164
    // 0x7af67c: add             x12, x1, w0, sxtw #1
    // 0x7af680: r17 = "pa"
    //     0x7af680: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] "pa"
    //     0x7af684: ldr             x17, [x17, #0x2e8]
    // 0x7af688: StoreField: r12->field_f = r17
    //     0x7af688: stur            w17, [x12, #0xf]
    // 0x7af68c: r0 = NumberSymbols()
    //     0x7af68c: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7af690: mov             x1, x0
    // 0x7af694: r0 = "pa"
    //     0x7af694: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] "pa"
    //     0x7af698: ldr             x0, [x0, #0x2e8]
    // 0x7af69c: StoreField: r1->field_7 = r0
    //     0x7af69c: stur            w0, [x1, #7]
    // 0x7af6a0: r2 = "."
    //     0x7af6a0: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7af6a4: StoreField: r1->field_b = r2
    //     0x7af6a4: stur            w2, [x1, #0xb]
    // 0x7af6a8: r3 = ","
    //     0x7af6a8: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7af6ac: StoreField: r1->field_f = r3
    //     0x7af6ac: stur            w3, [x1, #0xf]
    // 0x7af6b0: r4 = "%"
    //     0x7af6b0: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7af6b4: StoreField: r1->field_13 = r4
    //     0x7af6b4: stur            w4, [x1, #0x13]
    // 0x7af6b8: r5 = "0"
    //     0x7af6b8: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7af6bc: ArrayStore: r1[0] = r5  ; List_4
    //     0x7af6bc: stur            w5, [x1, #0x17]
    // 0x7af6c0: r6 = "+"
    //     0x7af6c0: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7af6c4: StoreField: r1->field_1b = r6
    //     0x7af6c4: stur            w6, [x1, #0x1b]
    // 0x7af6c8: r7 = "-"
    //     0x7af6c8: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7af6cc: StoreField: r1->field_1f = r7
    //     0x7af6cc: stur            w7, [x1, #0x1f]
    // 0x7af6d0: r8 = "E"
    //     0x7af6d0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7af6d4: ldr             x8, [x8, #0x580]
    // 0x7af6d8: StoreField: r1->field_23 = r8
    //     0x7af6d8: stur            w8, [x1, #0x23]
    // 0x7af6dc: r9 = "‰"
    //     0x7af6dc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7af6e0: ldr             x9, [x9, #0x5b0]
    // 0x7af6e4: StoreField: r1->field_27 = r9
    //     0x7af6e4: stur            w9, [x1, #0x27]
    // 0x7af6e8: r10 = "#,##,##0.###"
    //     0x7af6e8: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e660] "#,##,##0.###"
    //     0x7af6ec: ldr             x10, [x10, #0x660]
    // 0x7af6f0: StoreField: r1->field_2b = r10
    //     0x7af6f0: stur            w10, [x1, #0x2b]
    // 0x7af6f4: r11 = "INR"
    //     0x7af6f4: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e668] "INR"
    //     0x7af6f8: ldr             x11, [x11, #0x668]
    // 0x7af6fc: StoreField: r1->field_2f = r11
    //     0x7af6fc: stur            w11, [x1, #0x2f]
    // 0x7af700: mov             x0, x1
    // 0x7af704: ldur            x1, [fp, #-8]
    // 0x7af708: r12 = 358
    //     0x7af708: mov             x12, #0x166
    // 0x7af70c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7af70c: add             x25, x1, w12, sxtw #1
    //     0x7af710: add             x25, x25, #0xf
    //     0x7af714: str             w0, [x25]
    //     0x7af718: tbz             w0, #0, #0x7af734
    //     0x7af71c: ldurb           w16, [x1, #-1]
    //     0x7af720: ldurb           w17, [x0, #-1]
    //     0x7af724: and             x16, x17, x16, lsr #2
    //     0x7af728: tst             x16, HEAP, lsr #32
    //     0x7af72c: b.eq            #0x7af734
    //     0x7af730: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7af734: ldur            x1, [fp, #-8]
    // 0x7af738: r0 = 360
    //     0x7af738: mov             x0, #0x168
    // 0x7af73c: add             x12, x1, w0, sxtw #1
    // 0x7af740: r17 = "pl"
    //     0x7af740: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] "pl"
    //     0x7af744: ldr             x17, [x17, #0x2f8]
    // 0x7af748: StoreField: r12->field_f = r17
    //     0x7af748: stur            w17, [x12, #0xf]
    // 0x7af74c: r0 = NumberSymbols()
    //     0x7af74c: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7af750: mov             x1, x0
    // 0x7af754: r0 = "pl"
    //     0x7af754: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] "pl"
    //     0x7af758: ldr             x0, [x0, #0x2f8]
    // 0x7af75c: StoreField: r1->field_7 = r0
    //     0x7af75c: stur            w0, [x1, #7]
    // 0x7af760: r2 = ","
    //     0x7af760: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7af764: StoreField: r1->field_b = r2
    //     0x7af764: stur            w2, [x1, #0xb]
    // 0x7af768: r3 = " "
    //     0x7af768: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] " "
    //     0x7af76c: ldr             x3, [x3, #0x5c0]
    // 0x7af770: StoreField: r1->field_f = r3
    //     0x7af770: stur            w3, [x1, #0xf]
    // 0x7af774: r4 = "%"
    //     0x7af774: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7af778: StoreField: r1->field_13 = r4
    //     0x7af778: stur            w4, [x1, #0x13]
    // 0x7af77c: r5 = "0"
    //     0x7af77c: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7af780: ArrayStore: r1[0] = r5  ; List_4
    //     0x7af780: stur            w5, [x1, #0x17]
    // 0x7af784: r6 = "+"
    //     0x7af784: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7af788: StoreField: r1->field_1b = r6
    //     0x7af788: stur            w6, [x1, #0x1b]
    // 0x7af78c: r7 = "-"
    //     0x7af78c: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7af790: StoreField: r1->field_1f = r7
    //     0x7af790: stur            w7, [x1, #0x1f]
    // 0x7af794: r8 = "E"
    //     0x7af794: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7af798: ldr             x8, [x8, #0x580]
    // 0x7af79c: StoreField: r1->field_23 = r8
    //     0x7af79c: stur            w8, [x1, #0x23]
    // 0x7af7a0: r9 = "‰"
    //     0x7af7a0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7af7a4: ldr             x9, [x9, #0x5b0]
    // 0x7af7a8: StoreField: r1->field_27 = r9
    //     0x7af7a8: stur            w9, [x1, #0x27]
    // 0x7af7ac: r10 = "#,##0.###"
    //     0x7af7ac: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7af7b0: ldr             x10, [x10, #0x5c8]
    // 0x7af7b4: StoreField: r1->field_2b = r10
    //     0x7af7b4: stur            w10, [x1, #0x2b]
    // 0x7af7b8: r0 = "PLN"
    //     0x7af7b8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8f0] "PLN"
    //     0x7af7bc: ldr             x0, [x0, #0x8f0]
    // 0x7af7c0: StoreField: r1->field_2f = r0
    //     0x7af7c0: stur            w0, [x1, #0x2f]
    // 0x7af7c4: mov             x0, x1
    // 0x7af7c8: ldur            x1, [fp, #-8]
    // 0x7af7cc: r11 = 362
    //     0x7af7cc: mov             x11, #0x16a
    // 0x7af7d0: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7af7d0: add             x25, x1, w11, sxtw #1
    //     0x7af7d4: add             x25, x25, #0xf
    //     0x7af7d8: str             w0, [x25]
    //     0x7af7dc: tbz             w0, #0, #0x7af7f8
    //     0x7af7e0: ldurb           w16, [x1, #-1]
    //     0x7af7e4: ldurb           w17, [x0, #-1]
    //     0x7af7e8: and             x16, x17, x16, lsr #2
    //     0x7af7ec: tst             x16, HEAP, lsr #32
    //     0x7af7f0: b.eq            #0x7af7f8
    //     0x7af7f4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7af7f8: ldur            x1, [fp, #-8]
    // 0x7af7fc: r0 = 364
    //     0x7af7fc: mov             x0, #0x16c
    // 0x7af800: add             x11, x1, w0, sxtw #1
    // 0x7af804: r17 = "ps"
    //     0x7af804: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e308] "ps"
    //     0x7af808: ldr             x17, [x17, #0x308]
    // 0x7af80c: StoreField: r11->field_f = r17
    //     0x7af80c: stur            w17, [x11, #0xf]
    // 0x7af810: r0 = NumberSymbols()
    //     0x7af810: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7af814: mov             x1, x0
    // 0x7af818: r0 = "ps"
    //     0x7af818: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e308] "ps"
    //     0x7af81c: ldr             x0, [x0, #0x308]
    // 0x7af820: StoreField: r1->field_7 = r0
    //     0x7af820: stur            w0, [x1, #7]
    // 0x7af824: r0 = "٫"
    //     0x7af824: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e618] "٫"
    //     0x7af828: ldr             x0, [x0, #0x618]
    // 0x7af82c: StoreField: r1->field_b = r0
    //     0x7af82c: stur            w0, [x1, #0xb]
    // 0x7af830: r0 = "٬"
    //     0x7af830: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e620] "٬"
    //     0x7af834: ldr             x0, [x0, #0x620]
    // 0x7af838: StoreField: r1->field_f = r0
    //     0x7af838: stur            w0, [x1, #0xf]
    // 0x7af83c: r0 = "٪"
    //     0x7af83c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7b0] "٪"
    //     0x7af840: ldr             x0, [x0, #0x7b0]
    // 0x7af844: StoreField: r1->field_13 = r0
    //     0x7af844: stur            w0, [x1, #0x13]
    // 0x7af848: r0 = "۰"
    //     0x7af848: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7b8] "۰"
    //     0x7af84c: ldr             x0, [x0, #0x7b8]
    // 0x7af850: ArrayStore: r1[0] = r0  ; List_4
    //     0x7af850: stur            w0, [x1, #0x17]
    // 0x7af854: r0 = "‎+‎"
    //     0x7af854: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8f8] "‎+‎"
    //     0x7af858: ldr             x0, [x0, #0x8f8]
    // 0x7af85c: StoreField: r1->field_1b = r0
    //     0x7af85c: stur            w0, [x1, #0x1b]
    // 0x7af860: r0 = "‎-‎"
    //     0x7af860: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e900] "‎-‎"
    //     0x7af864: ldr             x0, [x0, #0x900]
    // 0x7af868: StoreField: r1->field_1f = r0
    //     0x7af868: stur            w0, [x1, #0x1f]
    // 0x7af86c: r0 = "×۱۰^"
    //     0x7af86c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7c8] "×۱۰^"
    //     0x7af870: ldr             x0, [x0, #0x7c8]
    // 0x7af874: StoreField: r1->field_23 = r0
    //     0x7af874: stur            w0, [x1, #0x23]
    // 0x7af878: r0 = "؉"
    //     0x7af878: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e650] "؉"
    //     0x7af87c: ldr             x0, [x0, #0x650]
    // 0x7af880: StoreField: r1->field_27 = r0
    //     0x7af880: stur            w0, [x1, #0x27]
    // 0x7af884: r2 = "#,##0.###"
    //     0x7af884: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7af888: ldr             x2, [x2, #0x5c8]
    // 0x7af88c: StoreField: r1->field_2b = r2
    //     0x7af88c: stur            w2, [x1, #0x2b]
    // 0x7af890: r0 = "AFN"
    //     0x7af890: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e908] "AFN"
    //     0x7af894: ldr             x0, [x0, #0x908]
    // 0x7af898: StoreField: r1->field_2f = r0
    //     0x7af898: stur            w0, [x1, #0x2f]
    // 0x7af89c: mov             x0, x1
    // 0x7af8a0: ldur            x1, [fp, #-8]
    // 0x7af8a4: r3 = 366
    //     0x7af8a4: mov             x3, #0x16e
    // 0x7af8a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7af8a8: add             x25, x1, w3, sxtw #1
    //     0x7af8ac: add             x25, x25, #0xf
    //     0x7af8b0: str             w0, [x25]
    //     0x7af8b4: tbz             w0, #0, #0x7af8d0
    //     0x7af8b8: ldurb           w16, [x1, #-1]
    //     0x7af8bc: ldurb           w17, [x0, #-1]
    //     0x7af8c0: and             x16, x17, x16, lsr #2
    //     0x7af8c4: tst             x16, HEAP, lsr #32
    //     0x7af8c8: b.eq            #0x7af8d0
    //     0x7af8cc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7af8d0: ldur            x1, [fp, #-8]
    // 0x7af8d4: r0 = 368
    //     0x7af8d4: mov             x0, #0x170
    // 0x7af8d8: add             x3, x1, w0, sxtw #1
    // 0x7af8dc: r17 = "pt"
    //     0x7af8dc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e318] "pt"
    //     0x7af8e0: ldr             x17, [x17, #0x318]
    // 0x7af8e4: StoreField: r3->field_f = r17
    //     0x7af8e4: stur            w17, [x3, #0xf]
    // 0x7af8e8: r0 = NumberSymbols()
    //     0x7af8e8: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7af8ec: mov             x1, x0
    // 0x7af8f0: r0 = "pt"
    //     0x7af8f0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e318] "pt"
    //     0x7af8f4: ldr             x0, [x0, #0x318]
    // 0x7af8f8: StoreField: r1->field_7 = r0
    //     0x7af8f8: stur            w0, [x1, #7]
    // 0x7af8fc: r2 = ","
    //     0x7af8fc: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7af900: StoreField: r1->field_b = r2
    //     0x7af900: stur            w2, [x1, #0xb]
    // 0x7af904: r3 = "."
    //     0x7af904: ldr             x3, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7af908: StoreField: r1->field_f = r3
    //     0x7af908: stur            w3, [x1, #0xf]
    // 0x7af90c: r4 = "%"
    //     0x7af90c: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7af910: StoreField: r1->field_13 = r4
    //     0x7af910: stur            w4, [x1, #0x13]
    // 0x7af914: r5 = "0"
    //     0x7af914: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7af918: ArrayStore: r1[0] = r5  ; List_4
    //     0x7af918: stur            w5, [x1, #0x17]
    // 0x7af91c: r6 = "+"
    //     0x7af91c: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7af920: StoreField: r1->field_1b = r6
    //     0x7af920: stur            w6, [x1, #0x1b]
    // 0x7af924: r7 = "-"
    //     0x7af924: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7af928: StoreField: r1->field_1f = r7
    //     0x7af928: stur            w7, [x1, #0x1f]
    // 0x7af92c: r8 = "E"
    //     0x7af92c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7af930: ldr             x8, [x8, #0x580]
    // 0x7af934: StoreField: r1->field_23 = r8
    //     0x7af934: stur            w8, [x1, #0x23]
    // 0x7af938: r9 = "‰"
    //     0x7af938: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7af93c: ldr             x9, [x9, #0x5b0]
    // 0x7af940: StoreField: r1->field_27 = r9
    //     0x7af940: stur            w9, [x1, #0x27]
    // 0x7af944: r10 = "#,##0.###"
    //     0x7af944: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7af948: ldr             x10, [x10, #0x5c8]
    // 0x7af94c: StoreField: r1->field_2b = r10
    //     0x7af94c: stur            w10, [x1, #0x2b]
    // 0x7af950: r11 = "BRL"
    //     0x7af950: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e910] "BRL"
    //     0x7af954: ldr             x11, [x11, #0x910]
    // 0x7af958: StoreField: r1->field_2f = r11
    //     0x7af958: stur            w11, [x1, #0x2f]
    // 0x7af95c: mov             x0, x1
    // 0x7af960: ldur            x1, [fp, #-8]
    // 0x7af964: r12 = 370
    //     0x7af964: mov             x12, #0x172
    // 0x7af968: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7af968: add             x25, x1, w12, sxtw #1
    //     0x7af96c: add             x25, x25, #0xf
    //     0x7af970: str             w0, [x25]
    //     0x7af974: tbz             w0, #0, #0x7af990
    //     0x7af978: ldurb           w16, [x1, #-1]
    //     0x7af97c: ldurb           w17, [x0, #-1]
    //     0x7af980: and             x16, x17, x16, lsr #2
    //     0x7af984: tst             x16, HEAP, lsr #32
    //     0x7af988: b.eq            #0x7af990
    //     0x7af98c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7af990: ldur            x1, [fp, #-8]
    // 0x7af994: r0 = 372
    //     0x7af994: mov             x0, #0x174
    // 0x7af998: add             x12, x1, w0, sxtw #1
    // 0x7af99c: r17 = "pt_BR"
    //     0x7af99c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e918] "pt_BR"
    //     0x7af9a0: ldr             x17, [x17, #0x918]
    // 0x7af9a4: StoreField: r12->field_f = r17
    //     0x7af9a4: stur            w17, [x12, #0xf]
    // 0x7af9a8: r0 = NumberSymbols()
    //     0x7af9a8: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7af9ac: mov             x1, x0
    // 0x7af9b0: r0 = "pt_BR"
    //     0x7af9b0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e918] "pt_BR"
    //     0x7af9b4: ldr             x0, [x0, #0x918]
    // 0x7af9b8: StoreField: r1->field_7 = r0
    //     0x7af9b8: stur            w0, [x1, #7]
    // 0x7af9bc: r2 = ","
    //     0x7af9bc: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7af9c0: StoreField: r1->field_b = r2
    //     0x7af9c0: stur            w2, [x1, #0xb]
    // 0x7af9c4: r3 = "."
    //     0x7af9c4: ldr             x3, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7af9c8: StoreField: r1->field_f = r3
    //     0x7af9c8: stur            w3, [x1, #0xf]
    // 0x7af9cc: r4 = "%"
    //     0x7af9cc: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7af9d0: StoreField: r1->field_13 = r4
    //     0x7af9d0: stur            w4, [x1, #0x13]
    // 0x7af9d4: r5 = "0"
    //     0x7af9d4: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7af9d8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7af9d8: stur            w5, [x1, #0x17]
    // 0x7af9dc: r6 = "+"
    //     0x7af9dc: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7af9e0: StoreField: r1->field_1b = r6
    //     0x7af9e0: stur            w6, [x1, #0x1b]
    // 0x7af9e4: r7 = "-"
    //     0x7af9e4: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7af9e8: StoreField: r1->field_1f = r7
    //     0x7af9e8: stur            w7, [x1, #0x1f]
    // 0x7af9ec: r8 = "E"
    //     0x7af9ec: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7af9f0: ldr             x8, [x8, #0x580]
    // 0x7af9f4: StoreField: r1->field_23 = r8
    //     0x7af9f4: stur            w8, [x1, #0x23]
    // 0x7af9f8: r9 = "‰"
    //     0x7af9f8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7af9fc: ldr             x9, [x9, #0x5b0]
    // 0x7afa00: StoreField: r1->field_27 = r9
    //     0x7afa00: stur            w9, [x1, #0x27]
    // 0x7afa04: r10 = "#,##0.###"
    //     0x7afa04: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7afa08: ldr             x10, [x10, #0x5c8]
    // 0x7afa0c: StoreField: r1->field_2b = r10
    //     0x7afa0c: stur            w10, [x1, #0x2b]
    // 0x7afa10: r0 = "BRL"
    //     0x7afa10: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e910] "BRL"
    //     0x7afa14: ldr             x0, [x0, #0x910]
    // 0x7afa18: StoreField: r1->field_2f = r0
    //     0x7afa18: stur            w0, [x1, #0x2f]
    // 0x7afa1c: mov             x0, x1
    // 0x7afa20: ldur            x1, [fp, #-8]
    // 0x7afa24: r11 = 374
    //     0x7afa24: mov             x11, #0x176
    // 0x7afa28: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7afa28: add             x25, x1, w11, sxtw #1
    //     0x7afa2c: add             x25, x25, #0xf
    //     0x7afa30: str             w0, [x25]
    //     0x7afa34: tbz             w0, #0, #0x7afa50
    //     0x7afa38: ldurb           w16, [x1, #-1]
    //     0x7afa3c: ldurb           w17, [x0, #-1]
    //     0x7afa40: and             x16, x17, x16, lsr #2
    //     0x7afa44: tst             x16, HEAP, lsr #32
    //     0x7afa48: b.eq            #0x7afa50
    //     0x7afa4c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7afa50: ldur            x1, [fp, #-8]
    // 0x7afa54: r0 = 376
    //     0x7afa54: mov             x0, #0x178
    // 0x7afa58: add             x11, x1, w0, sxtw #1
    // 0x7afa5c: r17 = "pt_PT"
    //     0x7afa5c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e920] "pt_PT"
    //     0x7afa60: ldr             x17, [x17, #0x920]
    // 0x7afa64: StoreField: r11->field_f = r17
    //     0x7afa64: stur            w17, [x11, #0xf]
    // 0x7afa68: r0 = NumberSymbols()
    //     0x7afa68: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7afa6c: mov             x1, x0
    // 0x7afa70: r0 = "pt_PT"
    //     0x7afa70: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e920] "pt_PT"
    //     0x7afa74: ldr             x0, [x0, #0x920]
    // 0x7afa78: StoreField: r1->field_7 = r0
    //     0x7afa78: stur            w0, [x1, #7]
    // 0x7afa7c: r2 = ","
    //     0x7afa7c: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7afa80: StoreField: r1->field_b = r2
    //     0x7afa80: stur            w2, [x1, #0xb]
    // 0x7afa84: r3 = " "
    //     0x7afa84: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] " "
    //     0x7afa88: ldr             x3, [x3, #0x5c0]
    // 0x7afa8c: StoreField: r1->field_f = r3
    //     0x7afa8c: stur            w3, [x1, #0xf]
    // 0x7afa90: r4 = "%"
    //     0x7afa90: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7afa94: StoreField: r1->field_13 = r4
    //     0x7afa94: stur            w4, [x1, #0x13]
    // 0x7afa98: r5 = "0"
    //     0x7afa98: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7afa9c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7afa9c: stur            w5, [x1, #0x17]
    // 0x7afaa0: r6 = "+"
    //     0x7afaa0: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7afaa4: StoreField: r1->field_1b = r6
    //     0x7afaa4: stur            w6, [x1, #0x1b]
    // 0x7afaa8: r7 = "-"
    //     0x7afaa8: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7afaac: StoreField: r1->field_1f = r7
    //     0x7afaac: stur            w7, [x1, #0x1f]
    // 0x7afab0: r8 = "E"
    //     0x7afab0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7afab4: ldr             x8, [x8, #0x580]
    // 0x7afab8: StoreField: r1->field_23 = r8
    //     0x7afab8: stur            w8, [x1, #0x23]
    // 0x7afabc: r9 = "‰"
    //     0x7afabc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7afac0: ldr             x9, [x9, #0x5b0]
    // 0x7afac4: StoreField: r1->field_27 = r9
    //     0x7afac4: stur            w9, [x1, #0x27]
    // 0x7afac8: r10 = "#,##0.###"
    //     0x7afac8: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7afacc: ldr             x10, [x10, #0x5c8]
    // 0x7afad0: StoreField: r1->field_2b = r10
    //     0x7afad0: stur            w10, [x1, #0x2b]
    // 0x7afad4: r11 = "EUR"
    //     0x7afad4: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "EUR"
    //     0x7afad8: ldr             x11, [x11, #0x6a8]
    // 0x7afadc: StoreField: r1->field_2f = r11
    //     0x7afadc: stur            w11, [x1, #0x2f]
    // 0x7afae0: mov             x0, x1
    // 0x7afae4: ldur            x1, [fp, #-8]
    // 0x7afae8: r12 = 378
    //     0x7afae8: mov             x12, #0x17a
    // 0x7afaec: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7afaec: add             x25, x1, w12, sxtw #1
    //     0x7afaf0: add             x25, x25, #0xf
    //     0x7afaf4: str             w0, [x25]
    //     0x7afaf8: tbz             w0, #0, #0x7afb14
    //     0x7afafc: ldurb           w16, [x1, #-1]
    //     0x7afb00: ldurb           w17, [x0, #-1]
    //     0x7afb04: and             x16, x17, x16, lsr #2
    //     0x7afb08: tst             x16, HEAP, lsr #32
    //     0x7afb0c: b.eq            #0x7afb14
    //     0x7afb10: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7afb14: ldur            x1, [fp, #-8]
    // 0x7afb18: r0 = 380
    //     0x7afb18: mov             x0, #0x17c
    // 0x7afb1c: add             x12, x1, w0, sxtw #1
    // 0x7afb20: r17 = "ro"
    //     0x7afb20: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e338] "ro"
    //     0x7afb24: ldr             x17, [x17, #0x338]
    // 0x7afb28: StoreField: r12->field_f = r17
    //     0x7afb28: stur            w17, [x12, #0xf]
    // 0x7afb2c: r0 = NumberSymbols()
    //     0x7afb2c: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7afb30: mov             x1, x0
    // 0x7afb34: r0 = "ro"
    //     0x7afb34: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e338] "ro"
    //     0x7afb38: ldr             x0, [x0, #0x338]
    // 0x7afb3c: StoreField: r1->field_7 = r0
    //     0x7afb3c: stur            w0, [x1, #7]
    // 0x7afb40: r2 = ","
    //     0x7afb40: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7afb44: StoreField: r1->field_b = r2
    //     0x7afb44: stur            w2, [x1, #0xb]
    // 0x7afb48: r3 = "."
    //     0x7afb48: ldr             x3, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7afb4c: StoreField: r1->field_f = r3
    //     0x7afb4c: stur            w3, [x1, #0xf]
    // 0x7afb50: r4 = "%"
    //     0x7afb50: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7afb54: StoreField: r1->field_13 = r4
    //     0x7afb54: stur            w4, [x1, #0x13]
    // 0x7afb58: r5 = "0"
    //     0x7afb58: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7afb5c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7afb5c: stur            w5, [x1, #0x17]
    // 0x7afb60: r6 = "+"
    //     0x7afb60: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7afb64: StoreField: r1->field_1b = r6
    //     0x7afb64: stur            w6, [x1, #0x1b]
    // 0x7afb68: r7 = "-"
    //     0x7afb68: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7afb6c: StoreField: r1->field_1f = r7
    //     0x7afb6c: stur            w7, [x1, #0x1f]
    // 0x7afb70: r8 = "E"
    //     0x7afb70: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7afb74: ldr             x8, [x8, #0x580]
    // 0x7afb78: StoreField: r1->field_23 = r8
    //     0x7afb78: stur            w8, [x1, #0x23]
    // 0x7afb7c: r9 = "‰"
    //     0x7afb7c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7afb80: ldr             x9, [x9, #0x5b0]
    // 0x7afb84: StoreField: r1->field_27 = r9
    //     0x7afb84: stur            w9, [x1, #0x27]
    // 0x7afb88: r10 = "#,##0.###"
    //     0x7afb88: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7afb8c: ldr             x10, [x10, #0x5c8]
    // 0x7afb90: StoreField: r1->field_2b = r10
    //     0x7afb90: stur            w10, [x1, #0x2b]
    // 0x7afb94: r0 = "RON"
    //     0x7afb94: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e928] "RON"
    //     0x7afb98: ldr             x0, [x0, #0x928]
    // 0x7afb9c: StoreField: r1->field_2f = r0
    //     0x7afb9c: stur            w0, [x1, #0x2f]
    // 0x7afba0: mov             x0, x1
    // 0x7afba4: ldur            x1, [fp, #-8]
    // 0x7afba8: r11 = 382
    //     0x7afba8: mov             x11, #0x17e
    // 0x7afbac: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7afbac: add             x25, x1, w11, sxtw #1
    //     0x7afbb0: add             x25, x25, #0xf
    //     0x7afbb4: str             w0, [x25]
    //     0x7afbb8: tbz             w0, #0, #0x7afbd4
    //     0x7afbbc: ldurb           w16, [x1, #-1]
    //     0x7afbc0: ldurb           w17, [x0, #-1]
    //     0x7afbc4: and             x16, x17, x16, lsr #2
    //     0x7afbc8: tst             x16, HEAP, lsr #32
    //     0x7afbcc: b.eq            #0x7afbd4
    //     0x7afbd0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7afbd4: ldur            x1, [fp, #-8]
    // 0x7afbd8: r0 = 384
    //     0x7afbd8: mov             x0, #0x180
    // 0x7afbdc: add             x11, x1, w0, sxtw #1
    // 0x7afbe0: r17 = "ru"
    //     0x7afbe0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e348] "ru"
    //     0x7afbe4: ldr             x17, [x17, #0x348]
    // 0x7afbe8: StoreField: r11->field_f = r17
    //     0x7afbe8: stur            w17, [x11, #0xf]
    // 0x7afbec: r0 = NumberSymbols()
    //     0x7afbec: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7afbf0: mov             x1, x0
    // 0x7afbf4: r0 = "ru"
    //     0x7afbf4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e348] "ru"
    //     0x7afbf8: ldr             x0, [x0, #0x348]
    // 0x7afbfc: StoreField: r1->field_7 = r0
    //     0x7afbfc: stur            w0, [x1, #7]
    // 0x7afc00: r2 = ","
    //     0x7afc00: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7afc04: StoreField: r1->field_b = r2
    //     0x7afc04: stur            w2, [x1, #0xb]
    // 0x7afc08: r3 = " "
    //     0x7afc08: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] " "
    //     0x7afc0c: ldr             x3, [x3, #0x5c0]
    // 0x7afc10: StoreField: r1->field_f = r3
    //     0x7afc10: stur            w3, [x1, #0xf]
    // 0x7afc14: r4 = "%"
    //     0x7afc14: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7afc18: StoreField: r1->field_13 = r4
    //     0x7afc18: stur            w4, [x1, #0x13]
    // 0x7afc1c: r5 = "0"
    //     0x7afc1c: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7afc20: ArrayStore: r1[0] = r5  ; List_4
    //     0x7afc20: stur            w5, [x1, #0x17]
    // 0x7afc24: r6 = "+"
    //     0x7afc24: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7afc28: StoreField: r1->field_1b = r6
    //     0x7afc28: stur            w6, [x1, #0x1b]
    // 0x7afc2c: r7 = "-"
    //     0x7afc2c: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7afc30: StoreField: r1->field_1f = r7
    //     0x7afc30: stur            w7, [x1, #0x1f]
    // 0x7afc34: r8 = "E"
    //     0x7afc34: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7afc38: ldr             x8, [x8, #0x580]
    // 0x7afc3c: StoreField: r1->field_23 = r8
    //     0x7afc3c: stur            w8, [x1, #0x23]
    // 0x7afc40: r9 = "‰"
    //     0x7afc40: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7afc44: ldr             x9, [x9, #0x5b0]
    // 0x7afc48: StoreField: r1->field_27 = r9
    //     0x7afc48: stur            w9, [x1, #0x27]
    // 0x7afc4c: r10 = "#,##0.###"
    //     0x7afc4c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7afc50: ldr             x10, [x10, #0x5c8]
    // 0x7afc54: StoreField: r1->field_2b = r10
    //     0x7afc54: stur            w10, [x1, #0x2b]
    // 0x7afc58: r0 = "RUB"
    //     0x7afc58: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e930] "RUB"
    //     0x7afc5c: ldr             x0, [x0, #0x930]
    // 0x7afc60: StoreField: r1->field_2f = r0
    //     0x7afc60: stur            w0, [x1, #0x2f]
    // 0x7afc64: mov             x0, x1
    // 0x7afc68: ldur            x1, [fp, #-8]
    // 0x7afc6c: r11 = 386
    //     0x7afc6c: mov             x11, #0x182
    // 0x7afc70: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7afc70: add             x25, x1, w11, sxtw #1
    //     0x7afc74: add             x25, x25, #0xf
    //     0x7afc78: str             w0, [x25]
    //     0x7afc7c: tbz             w0, #0, #0x7afc98
    //     0x7afc80: ldurb           w16, [x1, #-1]
    //     0x7afc84: ldurb           w17, [x0, #-1]
    //     0x7afc88: and             x16, x17, x16, lsr #2
    //     0x7afc8c: tst             x16, HEAP, lsr #32
    //     0x7afc90: b.eq            #0x7afc98
    //     0x7afc94: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7afc98: ldur            x1, [fp, #-8]
    // 0x7afc9c: r0 = 388
    //     0x7afc9c: mov             x0, #0x184
    // 0x7afca0: add             x11, x1, w0, sxtw #1
    // 0x7afca4: r17 = "si"
    //     0x7afca4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e358] "si"
    //     0x7afca8: ldr             x17, [x17, #0x358]
    // 0x7afcac: StoreField: r11->field_f = r17
    //     0x7afcac: stur            w17, [x11, #0xf]
    // 0x7afcb0: r0 = NumberSymbols()
    //     0x7afcb0: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7afcb4: mov             x1, x0
    // 0x7afcb8: r0 = "si"
    //     0x7afcb8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e358] "si"
    //     0x7afcbc: ldr             x0, [x0, #0x358]
    // 0x7afcc0: StoreField: r1->field_7 = r0
    //     0x7afcc0: stur            w0, [x1, #7]
    // 0x7afcc4: r2 = "."
    //     0x7afcc4: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7afcc8: StoreField: r1->field_b = r2
    //     0x7afcc8: stur            w2, [x1, #0xb]
    // 0x7afccc: r3 = ","
    //     0x7afccc: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7afcd0: StoreField: r1->field_f = r3
    //     0x7afcd0: stur            w3, [x1, #0xf]
    // 0x7afcd4: r4 = "%"
    //     0x7afcd4: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7afcd8: StoreField: r1->field_13 = r4
    //     0x7afcd8: stur            w4, [x1, #0x13]
    // 0x7afcdc: r5 = "0"
    //     0x7afcdc: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7afce0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7afce0: stur            w5, [x1, #0x17]
    // 0x7afce4: r6 = "+"
    //     0x7afce4: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7afce8: StoreField: r1->field_1b = r6
    //     0x7afce8: stur            w6, [x1, #0x1b]
    // 0x7afcec: r7 = "-"
    //     0x7afcec: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7afcf0: StoreField: r1->field_1f = r7
    //     0x7afcf0: stur            w7, [x1, #0x1f]
    // 0x7afcf4: r8 = "E"
    //     0x7afcf4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7afcf8: ldr             x8, [x8, #0x580]
    // 0x7afcfc: StoreField: r1->field_23 = r8
    //     0x7afcfc: stur            w8, [x1, #0x23]
    // 0x7afd00: r9 = "‰"
    //     0x7afd00: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7afd04: ldr             x9, [x9, #0x5b0]
    // 0x7afd08: StoreField: r1->field_27 = r9
    //     0x7afd08: stur            w9, [x1, #0x27]
    // 0x7afd0c: r10 = "#,##0.###"
    //     0x7afd0c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7afd10: ldr             x10, [x10, #0x5c8]
    // 0x7afd14: StoreField: r1->field_2b = r10
    //     0x7afd14: stur            w10, [x1, #0x2b]
    // 0x7afd18: r0 = "LKR"
    //     0x7afd18: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e938] "LKR"
    //     0x7afd1c: ldr             x0, [x0, #0x938]
    // 0x7afd20: StoreField: r1->field_2f = r0
    //     0x7afd20: stur            w0, [x1, #0x2f]
    // 0x7afd24: mov             x0, x1
    // 0x7afd28: ldur            x1, [fp, #-8]
    // 0x7afd2c: r11 = 390
    //     0x7afd2c: mov             x11, #0x186
    // 0x7afd30: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7afd30: add             x25, x1, w11, sxtw #1
    //     0x7afd34: add             x25, x25, #0xf
    //     0x7afd38: str             w0, [x25]
    //     0x7afd3c: tbz             w0, #0, #0x7afd58
    //     0x7afd40: ldurb           w16, [x1, #-1]
    //     0x7afd44: ldurb           w17, [x0, #-1]
    //     0x7afd48: and             x16, x17, x16, lsr #2
    //     0x7afd4c: tst             x16, HEAP, lsr #32
    //     0x7afd50: b.eq            #0x7afd58
    //     0x7afd54: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7afd58: ldur            x1, [fp, #-8]
    // 0x7afd5c: r0 = 392
    //     0x7afd5c: mov             x0, #0x188
    // 0x7afd60: add             x11, x1, w0, sxtw #1
    // 0x7afd64: r17 = "sk"
    //     0x7afd64: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e368] "sk"
    //     0x7afd68: ldr             x17, [x17, #0x368]
    // 0x7afd6c: StoreField: r11->field_f = r17
    //     0x7afd6c: stur            w17, [x11, #0xf]
    // 0x7afd70: r0 = NumberSymbols()
    //     0x7afd70: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7afd74: mov             x1, x0
    // 0x7afd78: r0 = "sk"
    //     0x7afd78: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e368] "sk"
    //     0x7afd7c: ldr             x0, [x0, #0x368]
    // 0x7afd80: StoreField: r1->field_7 = r0
    //     0x7afd80: stur            w0, [x1, #7]
    // 0x7afd84: r2 = ","
    //     0x7afd84: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7afd88: StoreField: r1->field_b = r2
    //     0x7afd88: stur            w2, [x1, #0xb]
    // 0x7afd8c: r3 = " "
    //     0x7afd8c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] " "
    //     0x7afd90: ldr             x3, [x3, #0x5c0]
    // 0x7afd94: StoreField: r1->field_f = r3
    //     0x7afd94: stur            w3, [x1, #0xf]
    // 0x7afd98: r4 = "%"
    //     0x7afd98: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7afd9c: StoreField: r1->field_13 = r4
    //     0x7afd9c: stur            w4, [x1, #0x13]
    // 0x7afda0: r5 = "0"
    //     0x7afda0: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7afda4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7afda4: stur            w5, [x1, #0x17]
    // 0x7afda8: r6 = "+"
    //     0x7afda8: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7afdac: StoreField: r1->field_1b = r6
    //     0x7afdac: stur            w6, [x1, #0x1b]
    // 0x7afdb0: r7 = "-"
    //     0x7afdb0: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7afdb4: StoreField: r1->field_1f = r7
    //     0x7afdb4: stur            w7, [x1, #0x1f]
    // 0x7afdb8: r8 = "e"
    //     0x7afdb8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e700] "e"
    //     0x7afdbc: ldr             x8, [x8, #0x700]
    // 0x7afdc0: StoreField: r1->field_23 = r8
    //     0x7afdc0: stur            w8, [x1, #0x23]
    // 0x7afdc4: r9 = "‰"
    //     0x7afdc4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7afdc8: ldr             x9, [x9, #0x5b0]
    // 0x7afdcc: StoreField: r1->field_27 = r9
    //     0x7afdcc: stur            w9, [x1, #0x27]
    // 0x7afdd0: r10 = "#,##0.###"
    //     0x7afdd0: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7afdd4: ldr             x10, [x10, #0x5c8]
    // 0x7afdd8: StoreField: r1->field_2b = r10
    //     0x7afdd8: stur            w10, [x1, #0x2b]
    // 0x7afddc: r11 = "EUR"
    //     0x7afddc: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "EUR"
    //     0x7afde0: ldr             x11, [x11, #0x6a8]
    // 0x7afde4: StoreField: r1->field_2f = r11
    //     0x7afde4: stur            w11, [x1, #0x2f]
    // 0x7afde8: mov             x0, x1
    // 0x7afdec: ldur            x1, [fp, #-8]
    // 0x7afdf0: r12 = 394
    //     0x7afdf0: mov             x12, #0x18a
    // 0x7afdf4: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7afdf4: add             x25, x1, w12, sxtw #1
    //     0x7afdf8: add             x25, x25, #0xf
    //     0x7afdfc: str             w0, [x25]
    //     0x7afe00: tbz             w0, #0, #0x7afe1c
    //     0x7afe04: ldurb           w16, [x1, #-1]
    //     0x7afe08: ldurb           w17, [x0, #-1]
    //     0x7afe0c: and             x16, x17, x16, lsr #2
    //     0x7afe10: tst             x16, HEAP, lsr #32
    //     0x7afe14: b.eq            #0x7afe1c
    //     0x7afe18: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7afe1c: ldur            x1, [fp, #-8]
    // 0x7afe20: r0 = 396
    //     0x7afe20: mov             x0, #0x18c
    // 0x7afe24: add             x12, x1, w0, sxtw #1
    // 0x7afe28: r17 = "sl"
    //     0x7afe28: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e378] "sl"
    //     0x7afe2c: ldr             x17, [x17, #0x378]
    // 0x7afe30: StoreField: r12->field_f = r17
    //     0x7afe30: stur            w17, [x12, #0xf]
    // 0x7afe34: r0 = NumberSymbols()
    //     0x7afe34: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7afe38: mov             x1, x0
    // 0x7afe3c: r0 = "sl"
    //     0x7afe3c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e378] "sl"
    //     0x7afe40: ldr             x0, [x0, #0x378]
    // 0x7afe44: StoreField: r1->field_7 = r0
    //     0x7afe44: stur            w0, [x1, #7]
    // 0x7afe48: r2 = ","
    //     0x7afe48: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7afe4c: StoreField: r1->field_b = r2
    //     0x7afe4c: stur            w2, [x1, #0xb]
    // 0x7afe50: r3 = "."
    //     0x7afe50: ldr             x3, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7afe54: StoreField: r1->field_f = r3
    //     0x7afe54: stur            w3, [x1, #0xf]
    // 0x7afe58: r4 = "%"
    //     0x7afe58: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7afe5c: StoreField: r1->field_13 = r4
    //     0x7afe5c: stur            w4, [x1, #0x13]
    // 0x7afe60: r5 = "0"
    //     0x7afe60: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7afe64: ArrayStore: r1[0] = r5  ; List_4
    //     0x7afe64: stur            w5, [x1, #0x17]
    // 0x7afe68: r6 = "+"
    //     0x7afe68: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7afe6c: StoreField: r1->field_1b = r6
    //     0x7afe6c: stur            w6, [x1, #0x1b]
    // 0x7afe70: r7 = "−"
    //     0x7afe70: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e7a0] "−"
    //     0x7afe74: ldr             x7, [x7, #0x7a0]
    // 0x7afe78: StoreField: r1->field_1f = r7
    //     0x7afe78: stur            w7, [x1, #0x1f]
    // 0x7afe7c: r0 = "e"
    //     0x7afe7c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e700] "e"
    //     0x7afe80: ldr             x0, [x0, #0x700]
    // 0x7afe84: StoreField: r1->field_23 = r0
    //     0x7afe84: stur            w0, [x1, #0x23]
    // 0x7afe88: r8 = "‰"
    //     0x7afe88: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7afe8c: ldr             x8, [x8, #0x5b0]
    // 0x7afe90: StoreField: r1->field_27 = r8
    //     0x7afe90: stur            w8, [x1, #0x27]
    // 0x7afe94: r9 = "#,##0.###"
    //     0x7afe94: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7afe98: ldr             x9, [x9, #0x5c8]
    // 0x7afe9c: StoreField: r1->field_2b = r9
    //     0x7afe9c: stur            w9, [x1, #0x2b]
    // 0x7afea0: r0 = "EUR"
    //     0x7afea0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "EUR"
    //     0x7afea4: ldr             x0, [x0, #0x6a8]
    // 0x7afea8: StoreField: r1->field_2f = r0
    //     0x7afea8: stur            w0, [x1, #0x2f]
    // 0x7afeac: mov             x0, x1
    // 0x7afeb0: ldur            x1, [fp, #-8]
    // 0x7afeb4: r10 = 398
    //     0x7afeb4: mov             x10, #0x18e
    // 0x7afeb8: ArrayStore: r1[r10] = r0  ; List_4
    //     0x7afeb8: add             x25, x1, w10, sxtw #1
    //     0x7afebc: add             x25, x25, #0xf
    //     0x7afec0: str             w0, [x25]
    //     0x7afec4: tbz             w0, #0, #0x7afee0
    //     0x7afec8: ldurb           w16, [x1, #-1]
    //     0x7afecc: ldurb           w17, [x0, #-1]
    //     0x7afed0: and             x16, x17, x16, lsr #2
    //     0x7afed4: tst             x16, HEAP, lsr #32
    //     0x7afed8: b.eq            #0x7afee0
    //     0x7afedc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7afee0: ldur            x1, [fp, #-8]
    // 0x7afee4: r0 = 400
    //     0x7afee4: mov             x0, #0x190
    // 0x7afee8: add             x10, x1, w0, sxtw #1
    // 0x7afeec: r17 = "sq"
    //     0x7afeec: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e388] "sq"
    //     0x7afef0: ldr             x17, [x17, #0x388]
    // 0x7afef4: StoreField: r10->field_f = r17
    //     0x7afef4: stur            w17, [x10, #0xf]
    // 0x7afef8: r0 = NumberSymbols()
    //     0x7afef8: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7afefc: mov             x1, x0
    // 0x7aff00: r0 = "sq"
    //     0x7aff00: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e388] "sq"
    //     0x7aff04: ldr             x0, [x0, #0x388]
    // 0x7aff08: StoreField: r1->field_7 = r0
    //     0x7aff08: stur            w0, [x1, #7]
    // 0x7aff0c: r2 = ","
    //     0x7aff0c: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7aff10: StoreField: r1->field_b = r2
    //     0x7aff10: stur            w2, [x1, #0xb]
    // 0x7aff14: r3 = " "
    //     0x7aff14: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] " "
    //     0x7aff18: ldr             x3, [x3, #0x5c0]
    // 0x7aff1c: StoreField: r1->field_f = r3
    //     0x7aff1c: stur            w3, [x1, #0xf]
    // 0x7aff20: r4 = "%"
    //     0x7aff20: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7aff24: StoreField: r1->field_13 = r4
    //     0x7aff24: stur            w4, [x1, #0x13]
    // 0x7aff28: r5 = "0"
    //     0x7aff28: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7aff2c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7aff2c: stur            w5, [x1, #0x17]
    // 0x7aff30: r6 = "+"
    //     0x7aff30: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7aff34: StoreField: r1->field_1b = r6
    //     0x7aff34: stur            w6, [x1, #0x1b]
    // 0x7aff38: r7 = "-"
    //     0x7aff38: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7aff3c: StoreField: r1->field_1f = r7
    //     0x7aff3c: stur            w7, [x1, #0x1f]
    // 0x7aff40: r8 = "E"
    //     0x7aff40: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7aff44: ldr             x8, [x8, #0x580]
    // 0x7aff48: StoreField: r1->field_23 = r8
    //     0x7aff48: stur            w8, [x1, #0x23]
    // 0x7aff4c: r9 = "‰"
    //     0x7aff4c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7aff50: ldr             x9, [x9, #0x5b0]
    // 0x7aff54: StoreField: r1->field_27 = r9
    //     0x7aff54: stur            w9, [x1, #0x27]
    // 0x7aff58: r10 = "#,##0.###"
    //     0x7aff58: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7aff5c: ldr             x10, [x10, #0x5c8]
    // 0x7aff60: StoreField: r1->field_2b = r10
    //     0x7aff60: stur            w10, [x1, #0x2b]
    // 0x7aff64: r0 = "ALL"
    //     0x7aff64: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e940] "ALL"
    //     0x7aff68: ldr             x0, [x0, #0x940]
    // 0x7aff6c: StoreField: r1->field_2f = r0
    //     0x7aff6c: stur            w0, [x1, #0x2f]
    // 0x7aff70: mov             x0, x1
    // 0x7aff74: ldur            x1, [fp, #-8]
    // 0x7aff78: r11 = 402
    //     0x7aff78: mov             x11, #0x192
    // 0x7aff7c: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7aff7c: add             x25, x1, w11, sxtw #1
    //     0x7aff80: add             x25, x25, #0xf
    //     0x7aff84: str             w0, [x25]
    //     0x7aff88: tbz             w0, #0, #0x7affa4
    //     0x7aff8c: ldurb           w16, [x1, #-1]
    //     0x7aff90: ldurb           w17, [x0, #-1]
    //     0x7aff94: and             x16, x17, x16, lsr #2
    //     0x7aff98: tst             x16, HEAP, lsr #32
    //     0x7aff9c: b.eq            #0x7affa4
    //     0x7affa0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7affa4: ldur            x1, [fp, #-8]
    // 0x7affa8: r0 = 404
    //     0x7affa8: mov             x0, #0x194
    // 0x7affac: add             x11, x1, w0, sxtw #1
    // 0x7affb0: r17 = "sr"
    //     0x7affb0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e398] "sr"
    //     0x7affb4: ldr             x17, [x17, #0x398]
    // 0x7affb8: StoreField: r11->field_f = r17
    //     0x7affb8: stur            w17, [x11, #0xf]
    // 0x7affbc: r0 = NumberSymbols()
    //     0x7affbc: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7affc0: mov             x1, x0
    // 0x7affc4: r0 = "sr"
    //     0x7affc4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e398] "sr"
    //     0x7affc8: ldr             x0, [x0, #0x398]
    // 0x7affcc: StoreField: r1->field_7 = r0
    //     0x7affcc: stur            w0, [x1, #7]
    // 0x7affd0: r2 = ","
    //     0x7affd0: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7affd4: StoreField: r1->field_b = r2
    //     0x7affd4: stur            w2, [x1, #0xb]
    // 0x7affd8: r3 = "."
    //     0x7affd8: ldr             x3, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7affdc: StoreField: r1->field_f = r3
    //     0x7affdc: stur            w3, [x1, #0xf]
    // 0x7affe0: r4 = "%"
    //     0x7affe0: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7affe4: StoreField: r1->field_13 = r4
    //     0x7affe4: stur            w4, [x1, #0x13]
    // 0x7affe8: r5 = "0"
    //     0x7affe8: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7affec: ArrayStore: r1[0] = r5  ; List_4
    //     0x7affec: stur            w5, [x1, #0x17]
    // 0x7afff0: r6 = "+"
    //     0x7afff0: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7afff4: StoreField: r1->field_1b = r6
    //     0x7afff4: stur            w6, [x1, #0x1b]
    // 0x7afff8: r7 = "-"
    //     0x7afff8: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7afffc: StoreField: r1->field_1f = r7
    //     0x7afffc: stur            w7, [x1, #0x1f]
    // 0x7b0000: r8 = "E"
    //     0x7b0000: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7b0004: ldr             x8, [x8, #0x580]
    // 0x7b0008: StoreField: r1->field_23 = r8
    //     0x7b0008: stur            w8, [x1, #0x23]
    // 0x7b000c: r9 = "‰"
    //     0x7b000c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7b0010: ldr             x9, [x9, #0x5b0]
    // 0x7b0014: StoreField: r1->field_27 = r9
    //     0x7b0014: stur            w9, [x1, #0x27]
    // 0x7b0018: r10 = "#,##0.###"
    //     0x7b0018: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7b001c: ldr             x10, [x10, #0x5c8]
    // 0x7b0020: StoreField: r1->field_2b = r10
    //     0x7b0020: stur            w10, [x1, #0x2b]
    // 0x7b0024: r11 = "RSD"
    //     0x7b0024: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e948] "RSD"
    //     0x7b0028: ldr             x11, [x11, #0x948]
    // 0x7b002c: StoreField: r1->field_2f = r11
    //     0x7b002c: stur            w11, [x1, #0x2f]
    // 0x7b0030: mov             x0, x1
    // 0x7b0034: ldur            x1, [fp, #-8]
    // 0x7b0038: r12 = 406
    //     0x7b0038: mov             x12, #0x196
    // 0x7b003c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7b003c: add             x25, x1, w12, sxtw #1
    //     0x7b0040: add             x25, x25, #0xf
    //     0x7b0044: str             w0, [x25]
    //     0x7b0048: tbz             w0, #0, #0x7b0064
    //     0x7b004c: ldurb           w16, [x1, #-1]
    //     0x7b0050: ldurb           w17, [x0, #-1]
    //     0x7b0054: and             x16, x17, x16, lsr #2
    //     0x7b0058: tst             x16, HEAP, lsr #32
    //     0x7b005c: b.eq            #0x7b0064
    //     0x7b0060: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7b0064: ldur            x1, [fp, #-8]
    // 0x7b0068: r0 = 408
    //     0x7b0068: mov             x0, #0x198
    // 0x7b006c: add             x12, x1, w0, sxtw #1
    // 0x7b0070: r17 = "sr_Latn"
    //     0x7b0070: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e950] "sr_Latn"
    //     0x7b0074: ldr             x17, [x17, #0x950]
    // 0x7b0078: StoreField: r12->field_f = r17
    //     0x7b0078: stur            w17, [x12, #0xf]
    // 0x7b007c: r0 = NumberSymbols()
    //     0x7b007c: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b0080: mov             x1, x0
    // 0x7b0084: r0 = "sr_Latn"
    //     0x7b0084: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e950] "sr_Latn"
    //     0x7b0088: ldr             x0, [x0, #0x950]
    // 0x7b008c: StoreField: r1->field_7 = r0
    //     0x7b008c: stur            w0, [x1, #7]
    // 0x7b0090: r2 = ","
    //     0x7b0090: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7b0094: StoreField: r1->field_b = r2
    //     0x7b0094: stur            w2, [x1, #0xb]
    // 0x7b0098: r3 = "."
    //     0x7b0098: ldr             x3, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7b009c: StoreField: r1->field_f = r3
    //     0x7b009c: stur            w3, [x1, #0xf]
    // 0x7b00a0: r4 = "%"
    //     0x7b00a0: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7b00a4: StoreField: r1->field_13 = r4
    //     0x7b00a4: stur            w4, [x1, #0x13]
    // 0x7b00a8: r5 = "0"
    //     0x7b00a8: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7b00ac: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b00ac: stur            w5, [x1, #0x17]
    // 0x7b00b0: r6 = "+"
    //     0x7b00b0: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7b00b4: StoreField: r1->field_1b = r6
    //     0x7b00b4: stur            w6, [x1, #0x1b]
    // 0x7b00b8: r7 = "-"
    //     0x7b00b8: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7b00bc: StoreField: r1->field_1f = r7
    //     0x7b00bc: stur            w7, [x1, #0x1f]
    // 0x7b00c0: r8 = "E"
    //     0x7b00c0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7b00c4: ldr             x8, [x8, #0x580]
    // 0x7b00c8: StoreField: r1->field_23 = r8
    //     0x7b00c8: stur            w8, [x1, #0x23]
    // 0x7b00cc: r9 = "‰"
    //     0x7b00cc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7b00d0: ldr             x9, [x9, #0x5b0]
    // 0x7b00d4: StoreField: r1->field_27 = r9
    //     0x7b00d4: stur            w9, [x1, #0x27]
    // 0x7b00d8: r10 = "#,##0.###"
    //     0x7b00d8: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7b00dc: ldr             x10, [x10, #0x5c8]
    // 0x7b00e0: StoreField: r1->field_2b = r10
    //     0x7b00e0: stur            w10, [x1, #0x2b]
    // 0x7b00e4: r0 = "RSD"
    //     0x7b00e4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e948] "RSD"
    //     0x7b00e8: ldr             x0, [x0, #0x948]
    // 0x7b00ec: StoreField: r1->field_2f = r0
    //     0x7b00ec: stur            w0, [x1, #0x2f]
    // 0x7b00f0: mov             x0, x1
    // 0x7b00f4: ldur            x1, [fp, #-8]
    // 0x7b00f8: r11 = 410
    //     0x7b00f8: mov             x11, #0x19a
    // 0x7b00fc: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7b00fc: add             x25, x1, w11, sxtw #1
    //     0x7b0100: add             x25, x25, #0xf
    //     0x7b0104: str             w0, [x25]
    //     0x7b0108: tbz             w0, #0, #0x7b0124
    //     0x7b010c: ldurb           w16, [x1, #-1]
    //     0x7b0110: ldurb           w17, [x0, #-1]
    //     0x7b0114: and             x16, x17, x16, lsr #2
    //     0x7b0118: tst             x16, HEAP, lsr #32
    //     0x7b011c: b.eq            #0x7b0124
    //     0x7b0120: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7b0124: ldur            x1, [fp, #-8]
    // 0x7b0128: r0 = 412
    //     0x7b0128: mov             x0, #0x19c
    // 0x7b012c: add             x11, x1, w0, sxtw #1
    // 0x7b0130: r17 = "sv"
    //     0x7b0130: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e3c8] "sv"
    //     0x7b0134: ldr             x17, [x17, #0x3c8]
    // 0x7b0138: StoreField: r11->field_f = r17
    //     0x7b0138: stur            w17, [x11, #0xf]
    // 0x7b013c: r0 = NumberSymbols()
    //     0x7b013c: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b0140: mov             x1, x0
    // 0x7b0144: r0 = "sv"
    //     0x7b0144: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3c8] "sv"
    //     0x7b0148: ldr             x0, [x0, #0x3c8]
    // 0x7b014c: StoreField: r1->field_7 = r0
    //     0x7b014c: stur            w0, [x1, #7]
    // 0x7b0150: r2 = ","
    //     0x7b0150: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7b0154: StoreField: r1->field_b = r2
    //     0x7b0154: stur            w2, [x1, #0xb]
    // 0x7b0158: r3 = " "
    //     0x7b0158: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] " "
    //     0x7b015c: ldr             x3, [x3, #0x5c0]
    // 0x7b0160: StoreField: r1->field_f = r3
    //     0x7b0160: stur            w3, [x1, #0xf]
    // 0x7b0164: r4 = "%"
    //     0x7b0164: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7b0168: StoreField: r1->field_13 = r4
    //     0x7b0168: stur            w4, [x1, #0x13]
    // 0x7b016c: r5 = "0"
    //     0x7b016c: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7b0170: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b0170: stur            w5, [x1, #0x17]
    // 0x7b0174: r6 = "+"
    //     0x7b0174: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7b0178: StoreField: r1->field_1b = r6
    //     0x7b0178: stur            w6, [x1, #0x1b]
    // 0x7b017c: r0 = "−"
    //     0x7b017c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7a0] "−"
    //     0x7b0180: ldr             x0, [x0, #0x7a0]
    // 0x7b0184: StoreField: r1->field_1f = r0
    //     0x7b0184: stur            w0, [x1, #0x1f]
    // 0x7b0188: r0 = "×10^"
    //     0x7b0188: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7a8] "×10^"
    //     0x7b018c: ldr             x0, [x0, #0x7a8]
    // 0x7b0190: StoreField: r1->field_23 = r0
    //     0x7b0190: stur            w0, [x1, #0x23]
    // 0x7b0194: r7 = "‰"
    //     0x7b0194: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7b0198: ldr             x7, [x7, #0x5b0]
    // 0x7b019c: StoreField: r1->field_27 = r7
    //     0x7b019c: stur            w7, [x1, #0x27]
    // 0x7b01a0: r8 = "#,##0.###"
    //     0x7b01a0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7b01a4: ldr             x8, [x8, #0x5c8]
    // 0x7b01a8: StoreField: r1->field_2b = r8
    //     0x7b01a8: stur            w8, [x1, #0x2b]
    // 0x7b01ac: r0 = "SEK"
    //     0x7b01ac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e958] "SEK"
    //     0x7b01b0: ldr             x0, [x0, #0x958]
    // 0x7b01b4: StoreField: r1->field_2f = r0
    //     0x7b01b4: stur            w0, [x1, #0x2f]
    // 0x7b01b8: mov             x0, x1
    // 0x7b01bc: ldur            x1, [fp, #-8]
    // 0x7b01c0: r9 = 414
    //     0x7b01c0: mov             x9, #0x19e
    // 0x7b01c4: ArrayStore: r1[r9] = r0  ; List_4
    //     0x7b01c4: add             x25, x1, w9, sxtw #1
    //     0x7b01c8: add             x25, x25, #0xf
    //     0x7b01cc: str             w0, [x25]
    //     0x7b01d0: tbz             w0, #0, #0x7b01ec
    //     0x7b01d4: ldurb           w16, [x1, #-1]
    //     0x7b01d8: ldurb           w17, [x0, #-1]
    //     0x7b01dc: and             x16, x17, x16, lsr #2
    //     0x7b01e0: tst             x16, HEAP, lsr #32
    //     0x7b01e4: b.eq            #0x7b01ec
    //     0x7b01e8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7b01ec: ldur            x1, [fp, #-8]
    // 0x7b01f0: r0 = 416
    //     0x7b01f0: mov             x0, #0x1a0
    // 0x7b01f4: add             x9, x1, w0, sxtw #1
    // 0x7b01f8: r17 = "sw"
    //     0x7b01f8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] "sw"
    //     0x7b01fc: ldr             x17, [x17, #0x3d8]
    // 0x7b0200: StoreField: r9->field_f = r17
    //     0x7b0200: stur            w17, [x9, #0xf]
    // 0x7b0204: r0 = NumberSymbols()
    //     0x7b0204: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b0208: mov             x1, x0
    // 0x7b020c: r0 = "sw"
    //     0x7b020c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] "sw"
    //     0x7b0210: ldr             x0, [x0, #0x3d8]
    // 0x7b0214: StoreField: r1->field_7 = r0
    //     0x7b0214: stur            w0, [x1, #7]
    // 0x7b0218: r2 = "."
    //     0x7b0218: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7b021c: StoreField: r1->field_b = r2
    //     0x7b021c: stur            w2, [x1, #0xb]
    // 0x7b0220: r3 = ","
    //     0x7b0220: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7b0224: StoreField: r1->field_f = r3
    //     0x7b0224: stur            w3, [x1, #0xf]
    // 0x7b0228: r4 = "%"
    //     0x7b0228: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7b022c: StoreField: r1->field_13 = r4
    //     0x7b022c: stur            w4, [x1, #0x13]
    // 0x7b0230: r5 = "0"
    //     0x7b0230: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7b0234: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b0234: stur            w5, [x1, #0x17]
    // 0x7b0238: r6 = "+"
    //     0x7b0238: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7b023c: StoreField: r1->field_1b = r6
    //     0x7b023c: stur            w6, [x1, #0x1b]
    // 0x7b0240: r7 = "-"
    //     0x7b0240: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7b0244: StoreField: r1->field_1f = r7
    //     0x7b0244: stur            w7, [x1, #0x1f]
    // 0x7b0248: r8 = "E"
    //     0x7b0248: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7b024c: ldr             x8, [x8, #0x580]
    // 0x7b0250: StoreField: r1->field_23 = r8
    //     0x7b0250: stur            w8, [x1, #0x23]
    // 0x7b0254: r9 = "‰"
    //     0x7b0254: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7b0258: ldr             x9, [x9, #0x5b0]
    // 0x7b025c: StoreField: r1->field_27 = r9
    //     0x7b025c: stur            w9, [x1, #0x27]
    // 0x7b0260: r10 = "#,##0.###"
    //     0x7b0260: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7b0264: ldr             x10, [x10, #0x5c8]
    // 0x7b0268: StoreField: r1->field_2b = r10
    //     0x7b0268: stur            w10, [x1, #0x2b]
    // 0x7b026c: r0 = "TZS"
    //     0x7b026c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e960] "TZS"
    //     0x7b0270: ldr             x0, [x0, #0x960]
    // 0x7b0274: StoreField: r1->field_2f = r0
    //     0x7b0274: stur            w0, [x1, #0x2f]
    // 0x7b0278: mov             x0, x1
    // 0x7b027c: ldur            x1, [fp, #-8]
    // 0x7b0280: r11 = 418
    //     0x7b0280: mov             x11, #0x1a2
    // 0x7b0284: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7b0284: add             x25, x1, w11, sxtw #1
    //     0x7b0288: add             x25, x25, #0xf
    //     0x7b028c: str             w0, [x25]
    //     0x7b0290: tbz             w0, #0, #0x7b02ac
    //     0x7b0294: ldurb           w16, [x1, #-1]
    //     0x7b0298: ldurb           w17, [x0, #-1]
    //     0x7b029c: and             x16, x17, x16, lsr #2
    //     0x7b02a0: tst             x16, HEAP, lsr #32
    //     0x7b02a4: b.eq            #0x7b02ac
    //     0x7b02a8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7b02ac: ldur            x1, [fp, #-8]
    // 0x7b02b0: r0 = 420
    //     0x7b02b0: mov             x0, #0x1a4
    // 0x7b02b4: add             x11, x1, w0, sxtw #1
    // 0x7b02b8: r17 = "ta"
    //     0x7b02b8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e3e8] "ta"
    //     0x7b02bc: ldr             x17, [x17, #0x3e8]
    // 0x7b02c0: StoreField: r11->field_f = r17
    //     0x7b02c0: stur            w17, [x11, #0xf]
    // 0x7b02c4: r0 = NumberSymbols()
    //     0x7b02c4: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b02c8: mov             x1, x0
    // 0x7b02cc: r0 = "ta"
    //     0x7b02cc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3e8] "ta"
    //     0x7b02d0: ldr             x0, [x0, #0x3e8]
    // 0x7b02d4: StoreField: r1->field_7 = r0
    //     0x7b02d4: stur            w0, [x1, #7]
    // 0x7b02d8: r2 = "."
    //     0x7b02d8: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7b02dc: StoreField: r1->field_b = r2
    //     0x7b02dc: stur            w2, [x1, #0xb]
    // 0x7b02e0: r3 = ","
    //     0x7b02e0: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7b02e4: StoreField: r1->field_f = r3
    //     0x7b02e4: stur            w3, [x1, #0xf]
    // 0x7b02e8: r4 = "%"
    //     0x7b02e8: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7b02ec: StoreField: r1->field_13 = r4
    //     0x7b02ec: stur            w4, [x1, #0x13]
    // 0x7b02f0: r5 = "0"
    //     0x7b02f0: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7b02f4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b02f4: stur            w5, [x1, #0x17]
    // 0x7b02f8: r6 = "+"
    //     0x7b02f8: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7b02fc: StoreField: r1->field_1b = r6
    //     0x7b02fc: stur            w6, [x1, #0x1b]
    // 0x7b0300: r7 = "-"
    //     0x7b0300: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7b0304: StoreField: r1->field_1f = r7
    //     0x7b0304: stur            w7, [x1, #0x1f]
    // 0x7b0308: r8 = "E"
    //     0x7b0308: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7b030c: ldr             x8, [x8, #0x580]
    // 0x7b0310: StoreField: r1->field_23 = r8
    //     0x7b0310: stur            w8, [x1, #0x23]
    // 0x7b0314: r9 = "‰"
    //     0x7b0314: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7b0318: ldr             x9, [x9, #0x5b0]
    // 0x7b031c: StoreField: r1->field_27 = r9
    //     0x7b031c: stur            w9, [x1, #0x27]
    // 0x7b0320: r10 = "#,##,##0.###"
    //     0x7b0320: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e660] "#,##,##0.###"
    //     0x7b0324: ldr             x10, [x10, #0x660]
    // 0x7b0328: StoreField: r1->field_2b = r10
    //     0x7b0328: stur            w10, [x1, #0x2b]
    // 0x7b032c: r11 = "INR"
    //     0x7b032c: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e668] "INR"
    //     0x7b0330: ldr             x11, [x11, #0x668]
    // 0x7b0334: StoreField: r1->field_2f = r11
    //     0x7b0334: stur            w11, [x1, #0x2f]
    // 0x7b0338: mov             x0, x1
    // 0x7b033c: ldur            x1, [fp, #-8]
    // 0x7b0340: r12 = 422
    //     0x7b0340: mov             x12, #0x1a6
    // 0x7b0344: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7b0344: add             x25, x1, w12, sxtw #1
    //     0x7b0348: add             x25, x25, #0xf
    //     0x7b034c: str             w0, [x25]
    //     0x7b0350: tbz             w0, #0, #0x7b036c
    //     0x7b0354: ldurb           w16, [x1, #-1]
    //     0x7b0358: ldurb           w17, [x0, #-1]
    //     0x7b035c: and             x16, x17, x16, lsr #2
    //     0x7b0360: tst             x16, HEAP, lsr #32
    //     0x7b0364: b.eq            #0x7b036c
    //     0x7b0368: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7b036c: ldur            x1, [fp, #-8]
    // 0x7b0370: r0 = 424
    //     0x7b0370: mov             x0, #0x1a8
    // 0x7b0374: add             x12, x1, w0, sxtw #1
    // 0x7b0378: r17 = "te"
    //     0x7b0378: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] "te"
    //     0x7b037c: ldr             x17, [x17, #0x3f8]
    // 0x7b0380: StoreField: r12->field_f = r17
    //     0x7b0380: stur            w17, [x12, #0xf]
    // 0x7b0384: r0 = NumberSymbols()
    //     0x7b0384: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b0388: mov             x1, x0
    // 0x7b038c: r0 = "te"
    //     0x7b038c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] "te"
    //     0x7b0390: ldr             x0, [x0, #0x3f8]
    // 0x7b0394: StoreField: r1->field_7 = r0
    //     0x7b0394: stur            w0, [x1, #7]
    // 0x7b0398: r2 = "."
    //     0x7b0398: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7b039c: StoreField: r1->field_b = r2
    //     0x7b039c: stur            w2, [x1, #0xb]
    // 0x7b03a0: r3 = ","
    //     0x7b03a0: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7b03a4: StoreField: r1->field_f = r3
    //     0x7b03a4: stur            w3, [x1, #0xf]
    // 0x7b03a8: r4 = "%"
    //     0x7b03a8: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7b03ac: StoreField: r1->field_13 = r4
    //     0x7b03ac: stur            w4, [x1, #0x13]
    // 0x7b03b0: r5 = "0"
    //     0x7b03b0: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7b03b4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b03b4: stur            w5, [x1, #0x17]
    // 0x7b03b8: r6 = "+"
    //     0x7b03b8: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7b03bc: StoreField: r1->field_1b = r6
    //     0x7b03bc: stur            w6, [x1, #0x1b]
    // 0x7b03c0: r7 = "-"
    //     0x7b03c0: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7b03c4: StoreField: r1->field_1f = r7
    //     0x7b03c4: stur            w7, [x1, #0x1f]
    // 0x7b03c8: r8 = "E"
    //     0x7b03c8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7b03cc: ldr             x8, [x8, #0x580]
    // 0x7b03d0: StoreField: r1->field_23 = r8
    //     0x7b03d0: stur            w8, [x1, #0x23]
    // 0x7b03d4: r9 = "‰"
    //     0x7b03d4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7b03d8: ldr             x9, [x9, #0x5b0]
    // 0x7b03dc: StoreField: r1->field_27 = r9
    //     0x7b03dc: stur            w9, [x1, #0x27]
    // 0x7b03e0: r0 = "#,##,##0.###"
    //     0x7b03e0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e660] "#,##,##0.###"
    //     0x7b03e4: ldr             x0, [x0, #0x660]
    // 0x7b03e8: StoreField: r1->field_2b = r0
    //     0x7b03e8: stur            w0, [x1, #0x2b]
    // 0x7b03ec: r0 = "INR"
    //     0x7b03ec: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e668] "INR"
    //     0x7b03f0: ldr             x0, [x0, #0x668]
    // 0x7b03f4: StoreField: r1->field_2f = r0
    //     0x7b03f4: stur            w0, [x1, #0x2f]
    // 0x7b03f8: mov             x0, x1
    // 0x7b03fc: ldur            x1, [fp, #-8]
    // 0x7b0400: r10 = 426
    //     0x7b0400: mov             x10, #0x1aa
    // 0x7b0404: ArrayStore: r1[r10] = r0  ; List_4
    //     0x7b0404: add             x25, x1, w10, sxtw #1
    //     0x7b0408: add             x25, x25, #0xf
    //     0x7b040c: str             w0, [x25]
    //     0x7b0410: tbz             w0, #0, #0x7b042c
    //     0x7b0414: ldurb           w16, [x1, #-1]
    //     0x7b0418: ldurb           w17, [x0, #-1]
    //     0x7b041c: and             x16, x17, x16, lsr #2
    //     0x7b0420: tst             x16, HEAP, lsr #32
    //     0x7b0424: b.eq            #0x7b042c
    //     0x7b0428: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7b042c: ldur            x1, [fp, #-8]
    // 0x7b0430: r0 = 428
    //     0x7b0430: mov             x0, #0x1ac
    // 0x7b0434: add             x10, x1, w0, sxtw #1
    // 0x7b0438: r17 = "th"
    //     0x7b0438: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e408] "th"
    //     0x7b043c: ldr             x17, [x17, #0x408]
    // 0x7b0440: StoreField: r10->field_f = r17
    //     0x7b0440: stur            w17, [x10, #0xf]
    // 0x7b0444: r0 = NumberSymbols()
    //     0x7b0444: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b0448: mov             x1, x0
    // 0x7b044c: r0 = "th"
    //     0x7b044c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e408] "th"
    //     0x7b0450: ldr             x0, [x0, #0x408]
    // 0x7b0454: StoreField: r1->field_7 = r0
    //     0x7b0454: stur            w0, [x1, #7]
    // 0x7b0458: r2 = "."
    //     0x7b0458: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7b045c: StoreField: r1->field_b = r2
    //     0x7b045c: stur            w2, [x1, #0xb]
    // 0x7b0460: r3 = ","
    //     0x7b0460: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7b0464: StoreField: r1->field_f = r3
    //     0x7b0464: stur            w3, [x1, #0xf]
    // 0x7b0468: r4 = "%"
    //     0x7b0468: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7b046c: StoreField: r1->field_13 = r4
    //     0x7b046c: stur            w4, [x1, #0x13]
    // 0x7b0470: r5 = "0"
    //     0x7b0470: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7b0474: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b0474: stur            w5, [x1, #0x17]
    // 0x7b0478: r6 = "+"
    //     0x7b0478: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7b047c: StoreField: r1->field_1b = r6
    //     0x7b047c: stur            w6, [x1, #0x1b]
    // 0x7b0480: r7 = "-"
    //     0x7b0480: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7b0484: StoreField: r1->field_1f = r7
    //     0x7b0484: stur            w7, [x1, #0x1f]
    // 0x7b0488: r8 = "E"
    //     0x7b0488: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7b048c: ldr             x8, [x8, #0x580]
    // 0x7b0490: StoreField: r1->field_23 = r8
    //     0x7b0490: stur            w8, [x1, #0x23]
    // 0x7b0494: r9 = "‰"
    //     0x7b0494: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7b0498: ldr             x9, [x9, #0x5b0]
    // 0x7b049c: StoreField: r1->field_27 = r9
    //     0x7b049c: stur            w9, [x1, #0x27]
    // 0x7b04a0: r10 = "#,##0.###"
    //     0x7b04a0: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7b04a4: ldr             x10, [x10, #0x5c8]
    // 0x7b04a8: StoreField: r1->field_2b = r10
    //     0x7b04a8: stur            w10, [x1, #0x2b]
    // 0x7b04ac: r0 = "THB"
    //     0x7b04ac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e968] "THB"
    //     0x7b04b0: ldr             x0, [x0, #0x968]
    // 0x7b04b4: StoreField: r1->field_2f = r0
    //     0x7b04b4: stur            w0, [x1, #0x2f]
    // 0x7b04b8: mov             x0, x1
    // 0x7b04bc: ldur            x1, [fp, #-8]
    // 0x7b04c0: r11 = 430
    //     0x7b04c0: mov             x11, #0x1ae
    // 0x7b04c4: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7b04c4: add             x25, x1, w11, sxtw #1
    //     0x7b04c8: add             x25, x25, #0xf
    //     0x7b04cc: str             w0, [x25]
    //     0x7b04d0: tbz             w0, #0, #0x7b04ec
    //     0x7b04d4: ldurb           w16, [x1, #-1]
    //     0x7b04d8: ldurb           w17, [x0, #-1]
    //     0x7b04dc: and             x16, x17, x16, lsr #2
    //     0x7b04e0: tst             x16, HEAP, lsr #32
    //     0x7b04e4: b.eq            #0x7b04ec
    //     0x7b04e8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7b04ec: ldur            x1, [fp, #-8]
    // 0x7b04f0: r0 = 432
    //     0x7b04f0: mov             x0, #0x1b0
    // 0x7b04f4: add             x11, x1, w0, sxtw #1
    // 0x7b04f8: r17 = "tl"
    //     0x7b04f8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5c0] "tl"
    //     0x7b04fc: ldr             x17, [x17, #0x5c0]
    // 0x7b0500: StoreField: r11->field_f = r17
    //     0x7b0500: stur            w17, [x11, #0xf]
    // 0x7b0504: r0 = NumberSymbols()
    //     0x7b0504: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b0508: mov             x1, x0
    // 0x7b050c: r0 = "tl"
    //     0x7b050c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5c0] "tl"
    //     0x7b0510: ldr             x0, [x0, #0x5c0]
    // 0x7b0514: StoreField: r1->field_7 = r0
    //     0x7b0514: stur            w0, [x1, #7]
    // 0x7b0518: r2 = "."
    //     0x7b0518: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7b051c: StoreField: r1->field_b = r2
    //     0x7b051c: stur            w2, [x1, #0xb]
    // 0x7b0520: r3 = ","
    //     0x7b0520: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7b0524: StoreField: r1->field_f = r3
    //     0x7b0524: stur            w3, [x1, #0xf]
    // 0x7b0528: r4 = "%"
    //     0x7b0528: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7b052c: StoreField: r1->field_13 = r4
    //     0x7b052c: stur            w4, [x1, #0x13]
    // 0x7b0530: r5 = "0"
    //     0x7b0530: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7b0534: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b0534: stur            w5, [x1, #0x17]
    // 0x7b0538: r6 = "+"
    //     0x7b0538: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7b053c: StoreField: r1->field_1b = r6
    //     0x7b053c: stur            w6, [x1, #0x1b]
    // 0x7b0540: r7 = "-"
    //     0x7b0540: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7b0544: StoreField: r1->field_1f = r7
    //     0x7b0544: stur            w7, [x1, #0x1f]
    // 0x7b0548: r8 = "E"
    //     0x7b0548: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7b054c: ldr             x8, [x8, #0x580]
    // 0x7b0550: StoreField: r1->field_23 = r8
    //     0x7b0550: stur            w8, [x1, #0x23]
    // 0x7b0554: r9 = "‰"
    //     0x7b0554: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7b0558: ldr             x9, [x9, #0x5b0]
    // 0x7b055c: StoreField: r1->field_27 = r9
    //     0x7b055c: stur            w9, [x1, #0x27]
    // 0x7b0560: r10 = "#,##0.###"
    //     0x7b0560: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7b0564: ldr             x10, [x10, #0x5c8]
    // 0x7b0568: StoreField: r1->field_2b = r10
    //     0x7b0568: stur            w10, [x1, #0x2b]
    // 0x7b056c: r0 = "PHP"
    //     0x7b056c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7d8] "PHP"
    //     0x7b0570: ldr             x0, [x0, #0x7d8]
    // 0x7b0574: StoreField: r1->field_2f = r0
    //     0x7b0574: stur            w0, [x1, #0x2f]
    // 0x7b0578: mov             x0, x1
    // 0x7b057c: ldur            x1, [fp, #-8]
    // 0x7b0580: r11 = 434
    //     0x7b0580: mov             x11, #0x1b2
    // 0x7b0584: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7b0584: add             x25, x1, w11, sxtw #1
    //     0x7b0588: add             x25, x25, #0xf
    //     0x7b058c: str             w0, [x25]
    //     0x7b0590: tbz             w0, #0, #0x7b05ac
    //     0x7b0594: ldurb           w16, [x1, #-1]
    //     0x7b0598: ldurb           w17, [x0, #-1]
    //     0x7b059c: and             x16, x17, x16, lsr #2
    //     0x7b05a0: tst             x16, HEAP, lsr #32
    //     0x7b05a4: b.eq            #0x7b05ac
    //     0x7b05a8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7b05ac: ldur            x1, [fp, #-8]
    // 0x7b05b0: r0 = 436
    //     0x7b05b0: mov             x0, #0x1b4
    // 0x7b05b4: add             x11, x1, w0, sxtw #1
    // 0x7b05b8: r17 = "tr"
    //     0x7b05b8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e420] "tr"
    //     0x7b05bc: ldr             x17, [x17, #0x420]
    // 0x7b05c0: StoreField: r11->field_f = r17
    //     0x7b05c0: stur            w17, [x11, #0xf]
    // 0x7b05c4: r0 = NumberSymbols()
    //     0x7b05c4: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b05c8: mov             x1, x0
    // 0x7b05cc: r0 = "tr"
    //     0x7b05cc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e420] "tr"
    //     0x7b05d0: ldr             x0, [x0, #0x420]
    // 0x7b05d4: StoreField: r1->field_7 = r0
    //     0x7b05d4: stur            w0, [x1, #7]
    // 0x7b05d8: r2 = ","
    //     0x7b05d8: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7b05dc: StoreField: r1->field_b = r2
    //     0x7b05dc: stur            w2, [x1, #0xb]
    // 0x7b05e0: r3 = "."
    //     0x7b05e0: ldr             x3, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7b05e4: StoreField: r1->field_f = r3
    //     0x7b05e4: stur            w3, [x1, #0xf]
    // 0x7b05e8: r4 = "%"
    //     0x7b05e8: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7b05ec: StoreField: r1->field_13 = r4
    //     0x7b05ec: stur            w4, [x1, #0x13]
    // 0x7b05f0: r5 = "0"
    //     0x7b05f0: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7b05f4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b05f4: stur            w5, [x1, #0x17]
    // 0x7b05f8: r6 = "+"
    //     0x7b05f8: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7b05fc: StoreField: r1->field_1b = r6
    //     0x7b05fc: stur            w6, [x1, #0x1b]
    // 0x7b0600: r7 = "-"
    //     0x7b0600: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7b0604: StoreField: r1->field_1f = r7
    //     0x7b0604: stur            w7, [x1, #0x1f]
    // 0x7b0608: r8 = "E"
    //     0x7b0608: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7b060c: ldr             x8, [x8, #0x580]
    // 0x7b0610: StoreField: r1->field_23 = r8
    //     0x7b0610: stur            w8, [x1, #0x23]
    // 0x7b0614: r9 = "‰"
    //     0x7b0614: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7b0618: ldr             x9, [x9, #0x5b0]
    // 0x7b061c: StoreField: r1->field_27 = r9
    //     0x7b061c: stur            w9, [x1, #0x27]
    // 0x7b0620: r10 = "#,##0.###"
    //     0x7b0620: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7b0624: ldr             x10, [x10, #0x5c8]
    // 0x7b0628: StoreField: r1->field_2b = r10
    //     0x7b0628: stur            w10, [x1, #0x2b]
    // 0x7b062c: r0 = "TRY"
    //     0x7b062c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e970] "TRY"
    //     0x7b0630: ldr             x0, [x0, #0x970]
    // 0x7b0634: StoreField: r1->field_2f = r0
    //     0x7b0634: stur            w0, [x1, #0x2f]
    // 0x7b0638: mov             x0, x1
    // 0x7b063c: ldur            x1, [fp, #-8]
    // 0x7b0640: r11 = 438
    //     0x7b0640: mov             x11, #0x1b6
    // 0x7b0644: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7b0644: add             x25, x1, w11, sxtw #1
    //     0x7b0648: add             x25, x25, #0xf
    //     0x7b064c: str             w0, [x25]
    //     0x7b0650: tbz             w0, #0, #0x7b066c
    //     0x7b0654: ldurb           w16, [x1, #-1]
    //     0x7b0658: ldurb           w17, [x0, #-1]
    //     0x7b065c: and             x16, x17, x16, lsr #2
    //     0x7b0660: tst             x16, HEAP, lsr #32
    //     0x7b0664: b.eq            #0x7b066c
    //     0x7b0668: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7b066c: ldur            x1, [fp, #-8]
    // 0x7b0670: r0 = 440
    //     0x7b0670: mov             x0, #0x1b8
    // 0x7b0674: add             x11, x1, w0, sxtw #1
    // 0x7b0678: r17 = "uk"
    //     0x7b0678: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e430] "uk"
    //     0x7b067c: ldr             x17, [x17, #0x430]
    // 0x7b0680: StoreField: r11->field_f = r17
    //     0x7b0680: stur            w17, [x11, #0xf]
    // 0x7b0684: r0 = NumberSymbols()
    //     0x7b0684: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b0688: mov             x1, x0
    // 0x7b068c: r0 = "uk"
    //     0x7b068c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e430] "uk"
    //     0x7b0690: ldr             x0, [x0, #0x430]
    // 0x7b0694: StoreField: r1->field_7 = r0
    //     0x7b0694: stur            w0, [x1, #7]
    // 0x7b0698: r2 = ","
    //     0x7b0698: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7b069c: StoreField: r1->field_b = r2
    //     0x7b069c: stur            w2, [x1, #0xb]
    // 0x7b06a0: r3 = " "
    //     0x7b06a0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] " "
    //     0x7b06a4: ldr             x3, [x3, #0x5c0]
    // 0x7b06a8: StoreField: r1->field_f = r3
    //     0x7b06a8: stur            w3, [x1, #0xf]
    // 0x7b06ac: r4 = "%"
    //     0x7b06ac: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7b06b0: StoreField: r1->field_13 = r4
    //     0x7b06b0: stur            w4, [x1, #0x13]
    // 0x7b06b4: r5 = "0"
    //     0x7b06b4: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7b06b8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b06b8: stur            w5, [x1, #0x17]
    // 0x7b06bc: r6 = "+"
    //     0x7b06bc: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7b06c0: StoreField: r1->field_1b = r6
    //     0x7b06c0: stur            w6, [x1, #0x1b]
    // 0x7b06c4: r7 = "-"
    //     0x7b06c4: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7b06c8: StoreField: r1->field_1f = r7
    //     0x7b06c8: stur            w7, [x1, #0x1f]
    // 0x7b06cc: r0 = "Е"
    //     0x7b06cc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e978] "Е"
    //     0x7b06d0: ldr             x0, [x0, #0x978]
    // 0x7b06d4: StoreField: r1->field_23 = r0
    //     0x7b06d4: stur            w0, [x1, #0x23]
    // 0x7b06d8: r8 = "‰"
    //     0x7b06d8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7b06dc: ldr             x8, [x8, #0x5b0]
    // 0x7b06e0: StoreField: r1->field_27 = r8
    //     0x7b06e0: stur            w8, [x1, #0x27]
    // 0x7b06e4: r9 = "#,##0.###"
    //     0x7b06e4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7b06e8: ldr             x9, [x9, #0x5c8]
    // 0x7b06ec: StoreField: r1->field_2b = r9
    //     0x7b06ec: stur            w9, [x1, #0x2b]
    // 0x7b06f0: r0 = "UAH"
    //     0x7b06f0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e980] "UAH"
    //     0x7b06f4: ldr             x0, [x0, #0x980]
    // 0x7b06f8: StoreField: r1->field_2f = r0
    //     0x7b06f8: stur            w0, [x1, #0x2f]
    // 0x7b06fc: mov             x0, x1
    // 0x7b0700: ldur            x1, [fp, #-8]
    // 0x7b0704: r10 = 442
    //     0x7b0704: mov             x10, #0x1ba
    // 0x7b0708: ArrayStore: r1[r10] = r0  ; List_4
    //     0x7b0708: add             x25, x1, w10, sxtw #1
    //     0x7b070c: add             x25, x25, #0xf
    //     0x7b0710: str             w0, [x25]
    //     0x7b0714: tbz             w0, #0, #0x7b0730
    //     0x7b0718: ldurb           w16, [x1, #-1]
    //     0x7b071c: ldurb           w17, [x0, #-1]
    //     0x7b0720: and             x16, x17, x16, lsr #2
    //     0x7b0724: tst             x16, HEAP, lsr #32
    //     0x7b0728: b.eq            #0x7b0730
    //     0x7b072c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7b0730: ldur            x1, [fp, #-8]
    // 0x7b0734: r0 = 444
    //     0x7b0734: mov             x0, #0x1bc
    // 0x7b0738: add             x10, x1, w0, sxtw #1
    // 0x7b073c: r17 = "ur"
    //     0x7b073c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e440] "ur"
    //     0x7b0740: ldr             x17, [x17, #0x440]
    // 0x7b0744: StoreField: r10->field_f = r17
    //     0x7b0744: stur            w17, [x10, #0xf]
    // 0x7b0748: r0 = NumberSymbols()
    //     0x7b0748: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b074c: mov             x1, x0
    // 0x7b0750: r0 = "ur"
    //     0x7b0750: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e440] "ur"
    //     0x7b0754: ldr             x0, [x0, #0x440]
    // 0x7b0758: StoreField: r1->field_7 = r0
    //     0x7b0758: stur            w0, [x1, #7]
    // 0x7b075c: r2 = "."
    //     0x7b075c: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7b0760: StoreField: r1->field_b = r2
    //     0x7b0760: stur            w2, [x1, #0xb]
    // 0x7b0764: r3 = ","
    //     0x7b0764: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7b0768: StoreField: r1->field_f = r3
    //     0x7b0768: stur            w3, [x1, #0xf]
    // 0x7b076c: r4 = "%"
    //     0x7b076c: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7b0770: StoreField: r1->field_13 = r4
    //     0x7b0770: stur            w4, [x1, #0x13]
    // 0x7b0774: r5 = "0"
    //     0x7b0774: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7b0778: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b0778: stur            w5, [x1, #0x17]
    // 0x7b077c: r0 = "‎+"
    //     0x7b077c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] "‎+"
    //     0x7b0780: ldr             x0, [x0, #0x5e8]
    // 0x7b0784: StoreField: r1->field_1b = r0
    //     0x7b0784: stur            w0, [x1, #0x1b]
    // 0x7b0788: r0 = "‎-"
    //     0x7b0788: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5f0] "‎-"
    //     0x7b078c: ldr             x0, [x0, #0x5f0]
    // 0x7b0790: StoreField: r1->field_1f = r0
    //     0x7b0790: stur            w0, [x1, #0x1f]
    // 0x7b0794: r6 = "E"
    //     0x7b0794: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7b0798: ldr             x6, [x6, #0x580]
    // 0x7b079c: StoreField: r1->field_23 = r6
    //     0x7b079c: stur            w6, [x1, #0x23]
    // 0x7b07a0: r7 = "‰"
    //     0x7b07a0: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7b07a4: ldr             x7, [x7, #0x5b0]
    // 0x7b07a8: StoreField: r1->field_27 = r7
    //     0x7b07a8: stur            w7, [x1, #0x27]
    // 0x7b07ac: r8 = "#,##0.###"
    //     0x7b07ac: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7b07b0: ldr             x8, [x8, #0x5c8]
    // 0x7b07b4: StoreField: r1->field_2b = r8
    //     0x7b07b4: stur            w8, [x1, #0x2b]
    // 0x7b07b8: r0 = "PKR"
    //     0x7b07b8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e988] "PKR"
    //     0x7b07bc: ldr             x0, [x0, #0x988]
    // 0x7b07c0: StoreField: r1->field_2f = r0
    //     0x7b07c0: stur            w0, [x1, #0x2f]
    // 0x7b07c4: mov             x0, x1
    // 0x7b07c8: ldur            x1, [fp, #-8]
    // 0x7b07cc: r9 = 446
    //     0x7b07cc: mov             x9, #0x1be
    // 0x7b07d0: ArrayStore: r1[r9] = r0  ; List_4
    //     0x7b07d0: add             x25, x1, w9, sxtw #1
    //     0x7b07d4: add             x25, x25, #0xf
    //     0x7b07d8: str             w0, [x25]
    //     0x7b07dc: tbz             w0, #0, #0x7b07f8
    //     0x7b07e0: ldurb           w16, [x1, #-1]
    //     0x7b07e4: ldurb           w17, [x0, #-1]
    //     0x7b07e8: and             x16, x17, x16, lsr #2
    //     0x7b07ec: tst             x16, HEAP, lsr #32
    //     0x7b07f0: b.eq            #0x7b07f8
    //     0x7b07f4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7b07f8: ldur            x1, [fp, #-8]
    // 0x7b07fc: r0 = 448
    //     0x7b07fc: mov             x0, #0x1c0
    // 0x7b0800: add             x9, x1, w0, sxtw #1
    // 0x7b0804: r17 = "uz"
    //     0x7b0804: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e450] "uz"
    //     0x7b0808: ldr             x17, [x17, #0x450]
    // 0x7b080c: StoreField: r9->field_f = r17
    //     0x7b080c: stur            w17, [x9, #0xf]
    // 0x7b0810: r0 = NumberSymbols()
    //     0x7b0810: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b0814: mov             x1, x0
    // 0x7b0818: r0 = "uz"
    //     0x7b0818: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e450] "uz"
    //     0x7b081c: ldr             x0, [x0, #0x450]
    // 0x7b0820: StoreField: r1->field_7 = r0
    //     0x7b0820: stur            w0, [x1, #7]
    // 0x7b0824: r2 = ","
    //     0x7b0824: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7b0828: StoreField: r1->field_b = r2
    //     0x7b0828: stur            w2, [x1, #0xb]
    // 0x7b082c: r0 = " "
    //     0x7b082c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] " "
    //     0x7b0830: ldr             x0, [x0, #0x5c0]
    // 0x7b0834: StoreField: r1->field_f = r0
    //     0x7b0834: stur            w0, [x1, #0xf]
    // 0x7b0838: r3 = "%"
    //     0x7b0838: ldr             x3, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7b083c: StoreField: r1->field_13 = r3
    //     0x7b083c: stur            w3, [x1, #0x13]
    // 0x7b0840: r4 = "0"
    //     0x7b0840: ldr             x4, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7b0844: ArrayStore: r1[0] = r4  ; List_4
    //     0x7b0844: stur            w4, [x1, #0x17]
    // 0x7b0848: r5 = "+"
    //     0x7b0848: ldr             x5, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7b084c: StoreField: r1->field_1b = r5
    //     0x7b084c: stur            w5, [x1, #0x1b]
    // 0x7b0850: r6 = "-"
    //     0x7b0850: ldr             x6, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7b0854: StoreField: r1->field_1f = r6
    //     0x7b0854: stur            w6, [x1, #0x1f]
    // 0x7b0858: r7 = "E"
    //     0x7b0858: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7b085c: ldr             x7, [x7, #0x580]
    // 0x7b0860: StoreField: r1->field_23 = r7
    //     0x7b0860: stur            w7, [x1, #0x23]
    // 0x7b0864: r8 = "‰"
    //     0x7b0864: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7b0868: ldr             x8, [x8, #0x5b0]
    // 0x7b086c: StoreField: r1->field_27 = r8
    //     0x7b086c: stur            w8, [x1, #0x27]
    // 0x7b0870: r9 = "#,##0.###"
    //     0x7b0870: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7b0874: ldr             x9, [x9, #0x5c8]
    // 0x7b0878: StoreField: r1->field_2b = r9
    //     0x7b0878: stur            w9, [x1, #0x2b]
    // 0x7b087c: r0 = "UZS"
    //     0x7b087c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e990] "UZS"
    //     0x7b0880: ldr             x0, [x0, #0x990]
    // 0x7b0884: StoreField: r1->field_2f = r0
    //     0x7b0884: stur            w0, [x1, #0x2f]
    // 0x7b0888: mov             x0, x1
    // 0x7b088c: ldur            x1, [fp, #-8]
    // 0x7b0890: r10 = 450
    //     0x7b0890: mov             x10, #0x1c2
    // 0x7b0894: ArrayStore: r1[r10] = r0  ; List_4
    //     0x7b0894: add             x25, x1, w10, sxtw #1
    //     0x7b0898: add             x25, x25, #0xf
    //     0x7b089c: str             w0, [x25]
    //     0x7b08a0: tbz             w0, #0, #0x7b08bc
    //     0x7b08a4: ldurb           w16, [x1, #-1]
    //     0x7b08a8: ldurb           w17, [x0, #-1]
    //     0x7b08ac: and             x16, x17, x16, lsr #2
    //     0x7b08b0: tst             x16, HEAP, lsr #32
    //     0x7b08b4: b.eq            #0x7b08bc
    //     0x7b08b8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7b08bc: ldur            x1, [fp, #-8]
    // 0x7b08c0: r0 = 452
    //     0x7b08c0: mov             x0, #0x1c4
    // 0x7b08c4: add             x10, x1, w0, sxtw #1
    // 0x7b08c8: r17 = "vi"
    //     0x7b08c8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e460] "vi"
    //     0x7b08cc: ldr             x17, [x17, #0x460]
    // 0x7b08d0: StoreField: r10->field_f = r17
    //     0x7b08d0: stur            w17, [x10, #0xf]
    // 0x7b08d4: r0 = NumberSymbols()
    //     0x7b08d4: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b08d8: mov             x1, x0
    // 0x7b08dc: r0 = "vi"
    //     0x7b08dc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e460] "vi"
    //     0x7b08e0: ldr             x0, [x0, #0x460]
    // 0x7b08e4: StoreField: r1->field_7 = r0
    //     0x7b08e4: stur            w0, [x1, #7]
    // 0x7b08e8: r2 = ","
    //     0x7b08e8: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7b08ec: StoreField: r1->field_b = r2
    //     0x7b08ec: stur            w2, [x1, #0xb]
    // 0x7b08f0: r3 = "."
    //     0x7b08f0: ldr             x3, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7b08f4: StoreField: r1->field_f = r3
    //     0x7b08f4: stur            w3, [x1, #0xf]
    // 0x7b08f8: r4 = "%"
    //     0x7b08f8: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7b08fc: StoreField: r1->field_13 = r4
    //     0x7b08fc: stur            w4, [x1, #0x13]
    // 0x7b0900: r5 = "0"
    //     0x7b0900: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7b0904: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b0904: stur            w5, [x1, #0x17]
    // 0x7b0908: r6 = "+"
    //     0x7b0908: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7b090c: StoreField: r1->field_1b = r6
    //     0x7b090c: stur            w6, [x1, #0x1b]
    // 0x7b0910: r7 = "-"
    //     0x7b0910: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7b0914: StoreField: r1->field_1f = r7
    //     0x7b0914: stur            w7, [x1, #0x1f]
    // 0x7b0918: r8 = "E"
    //     0x7b0918: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7b091c: ldr             x8, [x8, #0x580]
    // 0x7b0920: StoreField: r1->field_23 = r8
    //     0x7b0920: stur            w8, [x1, #0x23]
    // 0x7b0924: r9 = "‰"
    //     0x7b0924: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7b0928: ldr             x9, [x9, #0x5b0]
    // 0x7b092c: StoreField: r1->field_27 = r9
    //     0x7b092c: stur            w9, [x1, #0x27]
    // 0x7b0930: r10 = "#,##0.###"
    //     0x7b0930: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7b0934: ldr             x10, [x10, #0x5c8]
    // 0x7b0938: StoreField: r1->field_2b = r10
    //     0x7b0938: stur            w10, [x1, #0x2b]
    // 0x7b093c: r0 = "VND"
    //     0x7b093c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e998] "VND"
    //     0x7b0940: ldr             x0, [x0, #0x998]
    // 0x7b0944: StoreField: r1->field_2f = r0
    //     0x7b0944: stur            w0, [x1, #0x2f]
    // 0x7b0948: mov             x0, x1
    // 0x7b094c: ldur            x1, [fp, #-8]
    // 0x7b0950: r11 = 454
    //     0x7b0950: mov             x11, #0x1c6
    // 0x7b0954: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7b0954: add             x25, x1, w11, sxtw #1
    //     0x7b0958: add             x25, x25, #0xf
    //     0x7b095c: str             w0, [x25]
    //     0x7b0960: tbz             w0, #0, #0x7b097c
    //     0x7b0964: ldurb           w16, [x1, #-1]
    //     0x7b0968: ldurb           w17, [x0, #-1]
    //     0x7b096c: and             x16, x17, x16, lsr #2
    //     0x7b0970: tst             x16, HEAP, lsr #32
    //     0x7b0974: b.eq            #0x7b097c
    //     0x7b0978: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7b097c: ldur            x1, [fp, #-8]
    // 0x7b0980: r0 = 456
    //     0x7b0980: mov             x0, #0x1c8
    // 0x7b0984: add             x11, x1, w0, sxtw #1
    // 0x7b0988: r17 = "zh"
    //     0x7b0988: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da80] "zh"
    //     0x7b098c: ldr             x17, [x17, #0xa80]
    // 0x7b0990: StoreField: r11->field_f = r17
    //     0x7b0990: stur            w17, [x11, #0xf]
    // 0x7b0994: r0 = NumberSymbols()
    //     0x7b0994: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b0998: mov             x1, x0
    // 0x7b099c: r0 = "zh"
    //     0x7b099c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da80] "zh"
    //     0x7b09a0: ldr             x0, [x0, #0xa80]
    // 0x7b09a4: StoreField: r1->field_7 = r0
    //     0x7b09a4: stur            w0, [x1, #7]
    // 0x7b09a8: r2 = "."
    //     0x7b09a8: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7b09ac: StoreField: r1->field_b = r2
    //     0x7b09ac: stur            w2, [x1, #0xb]
    // 0x7b09b0: r3 = ","
    //     0x7b09b0: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7b09b4: StoreField: r1->field_f = r3
    //     0x7b09b4: stur            w3, [x1, #0xf]
    // 0x7b09b8: r4 = "%"
    //     0x7b09b8: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7b09bc: StoreField: r1->field_13 = r4
    //     0x7b09bc: stur            w4, [x1, #0x13]
    // 0x7b09c0: r5 = "0"
    //     0x7b09c0: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7b09c4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b09c4: stur            w5, [x1, #0x17]
    // 0x7b09c8: r6 = "+"
    //     0x7b09c8: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7b09cc: StoreField: r1->field_1b = r6
    //     0x7b09cc: stur            w6, [x1, #0x1b]
    // 0x7b09d0: r7 = "-"
    //     0x7b09d0: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7b09d4: StoreField: r1->field_1f = r7
    //     0x7b09d4: stur            w7, [x1, #0x1f]
    // 0x7b09d8: r8 = "E"
    //     0x7b09d8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7b09dc: ldr             x8, [x8, #0x580]
    // 0x7b09e0: StoreField: r1->field_23 = r8
    //     0x7b09e0: stur            w8, [x1, #0x23]
    // 0x7b09e4: r9 = "‰"
    //     0x7b09e4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7b09e8: ldr             x9, [x9, #0x5b0]
    // 0x7b09ec: StoreField: r1->field_27 = r9
    //     0x7b09ec: stur            w9, [x1, #0x27]
    // 0x7b09f0: r10 = "#,##0.###"
    //     0x7b09f0: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7b09f4: ldr             x10, [x10, #0x5c8]
    // 0x7b09f8: StoreField: r1->field_2b = r10
    //     0x7b09f8: stur            w10, [x1, #0x2b]
    // 0x7b09fc: r11 = "CNY"
    //     0x7b09fc: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e9a0] "CNY"
    //     0x7b0a00: ldr             x11, [x11, #0x9a0]
    // 0x7b0a04: StoreField: r1->field_2f = r11
    //     0x7b0a04: stur            w11, [x1, #0x2f]
    // 0x7b0a08: mov             x0, x1
    // 0x7b0a0c: ldur            x1, [fp, #-8]
    // 0x7b0a10: r12 = 458
    //     0x7b0a10: mov             x12, #0x1ca
    // 0x7b0a14: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7b0a14: add             x25, x1, w12, sxtw #1
    //     0x7b0a18: add             x25, x25, #0xf
    //     0x7b0a1c: str             w0, [x25]
    //     0x7b0a20: tbz             w0, #0, #0x7b0a3c
    //     0x7b0a24: ldurb           w16, [x1, #-1]
    //     0x7b0a28: ldurb           w17, [x0, #-1]
    //     0x7b0a2c: and             x16, x17, x16, lsr #2
    //     0x7b0a30: tst             x16, HEAP, lsr #32
    //     0x7b0a34: b.eq            #0x7b0a3c
    //     0x7b0a38: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7b0a3c: ldur            x1, [fp, #-8]
    // 0x7b0a40: r0 = 460
    //     0x7b0a40: mov             x0, #0x1cc
    // 0x7b0a44: add             x12, x1, w0, sxtw #1
    // 0x7b0a48: r17 = "zh_CN"
    //     0x7b0a48: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e9a8] "zh_CN"
    //     0x7b0a4c: ldr             x17, [x17, #0x9a8]
    // 0x7b0a50: StoreField: r12->field_f = r17
    //     0x7b0a50: stur            w17, [x12, #0xf]
    // 0x7b0a54: r0 = NumberSymbols()
    //     0x7b0a54: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b0a58: mov             x1, x0
    // 0x7b0a5c: r0 = "zh_CN"
    //     0x7b0a5c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9a8] "zh_CN"
    //     0x7b0a60: ldr             x0, [x0, #0x9a8]
    // 0x7b0a64: StoreField: r1->field_7 = r0
    //     0x7b0a64: stur            w0, [x1, #7]
    // 0x7b0a68: r2 = "."
    //     0x7b0a68: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7b0a6c: StoreField: r1->field_b = r2
    //     0x7b0a6c: stur            w2, [x1, #0xb]
    // 0x7b0a70: r3 = ","
    //     0x7b0a70: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7b0a74: StoreField: r1->field_f = r3
    //     0x7b0a74: stur            w3, [x1, #0xf]
    // 0x7b0a78: r4 = "%"
    //     0x7b0a78: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7b0a7c: StoreField: r1->field_13 = r4
    //     0x7b0a7c: stur            w4, [x1, #0x13]
    // 0x7b0a80: r5 = "0"
    //     0x7b0a80: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7b0a84: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b0a84: stur            w5, [x1, #0x17]
    // 0x7b0a88: r6 = "+"
    //     0x7b0a88: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7b0a8c: StoreField: r1->field_1b = r6
    //     0x7b0a8c: stur            w6, [x1, #0x1b]
    // 0x7b0a90: r7 = "-"
    //     0x7b0a90: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7b0a94: StoreField: r1->field_1f = r7
    //     0x7b0a94: stur            w7, [x1, #0x1f]
    // 0x7b0a98: r8 = "E"
    //     0x7b0a98: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7b0a9c: ldr             x8, [x8, #0x580]
    // 0x7b0aa0: StoreField: r1->field_23 = r8
    //     0x7b0aa0: stur            w8, [x1, #0x23]
    // 0x7b0aa4: r9 = "‰"
    //     0x7b0aa4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7b0aa8: ldr             x9, [x9, #0x5b0]
    // 0x7b0aac: StoreField: r1->field_27 = r9
    //     0x7b0aac: stur            w9, [x1, #0x27]
    // 0x7b0ab0: r10 = "#,##0.###"
    //     0x7b0ab0: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7b0ab4: ldr             x10, [x10, #0x5c8]
    // 0x7b0ab8: StoreField: r1->field_2b = r10
    //     0x7b0ab8: stur            w10, [x1, #0x2b]
    // 0x7b0abc: r0 = "CNY"
    //     0x7b0abc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9a0] "CNY"
    //     0x7b0ac0: ldr             x0, [x0, #0x9a0]
    // 0x7b0ac4: StoreField: r1->field_2f = r0
    //     0x7b0ac4: stur            w0, [x1, #0x2f]
    // 0x7b0ac8: mov             x0, x1
    // 0x7b0acc: ldur            x1, [fp, #-8]
    // 0x7b0ad0: r11 = 462
    //     0x7b0ad0: mov             x11, #0x1ce
    // 0x7b0ad4: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7b0ad4: add             x25, x1, w11, sxtw #1
    //     0x7b0ad8: add             x25, x25, #0xf
    //     0x7b0adc: str             w0, [x25]
    //     0x7b0ae0: tbz             w0, #0, #0x7b0afc
    //     0x7b0ae4: ldurb           w16, [x1, #-1]
    //     0x7b0ae8: ldurb           w17, [x0, #-1]
    //     0x7b0aec: and             x16, x17, x16, lsr #2
    //     0x7b0af0: tst             x16, HEAP, lsr #32
    //     0x7b0af4: b.eq            #0x7b0afc
    //     0x7b0af8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7b0afc: ldur            x1, [fp, #-8]
    // 0x7b0b00: r0 = 464
    //     0x7b0b00: mov             x0, #0x1d0
    // 0x7b0b04: add             x11, x1, w0, sxtw #1
    // 0x7b0b08: r17 = "zh_HK"
    //     0x7b0b08: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e9b0] "zh_HK"
    //     0x7b0b0c: ldr             x17, [x17, #0x9b0]
    // 0x7b0b10: StoreField: r11->field_f = r17
    //     0x7b0b10: stur            w17, [x11, #0xf]
    // 0x7b0b14: r0 = NumberSymbols()
    //     0x7b0b14: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b0b18: mov             x1, x0
    // 0x7b0b1c: r0 = "zh_HK"
    //     0x7b0b1c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9b0] "zh_HK"
    //     0x7b0b20: ldr             x0, [x0, #0x9b0]
    // 0x7b0b24: StoreField: r1->field_7 = r0
    //     0x7b0b24: stur            w0, [x1, #7]
    // 0x7b0b28: r2 = "."
    //     0x7b0b28: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7b0b2c: StoreField: r1->field_b = r2
    //     0x7b0b2c: stur            w2, [x1, #0xb]
    // 0x7b0b30: r3 = ","
    //     0x7b0b30: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7b0b34: StoreField: r1->field_f = r3
    //     0x7b0b34: stur            w3, [x1, #0xf]
    // 0x7b0b38: r4 = "%"
    //     0x7b0b38: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7b0b3c: StoreField: r1->field_13 = r4
    //     0x7b0b3c: stur            w4, [x1, #0x13]
    // 0x7b0b40: r5 = "0"
    //     0x7b0b40: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7b0b44: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b0b44: stur            w5, [x1, #0x17]
    // 0x7b0b48: r6 = "+"
    //     0x7b0b48: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7b0b4c: StoreField: r1->field_1b = r6
    //     0x7b0b4c: stur            w6, [x1, #0x1b]
    // 0x7b0b50: r7 = "-"
    //     0x7b0b50: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7b0b54: StoreField: r1->field_1f = r7
    //     0x7b0b54: stur            w7, [x1, #0x1f]
    // 0x7b0b58: r8 = "E"
    //     0x7b0b58: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7b0b5c: ldr             x8, [x8, #0x580]
    // 0x7b0b60: StoreField: r1->field_23 = r8
    //     0x7b0b60: stur            w8, [x1, #0x23]
    // 0x7b0b64: r9 = "‰"
    //     0x7b0b64: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7b0b68: ldr             x9, [x9, #0x5b0]
    // 0x7b0b6c: StoreField: r1->field_27 = r9
    //     0x7b0b6c: stur            w9, [x1, #0x27]
    // 0x7b0b70: r10 = "#,##0.###"
    //     0x7b0b70: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7b0b74: ldr             x10, [x10, #0x5c8]
    // 0x7b0b78: StoreField: r1->field_2b = r10
    //     0x7b0b78: stur            w10, [x1, #0x2b]
    // 0x7b0b7c: r0 = "HKD"
    //     0x7b0b7c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9b8] "HKD"
    //     0x7b0b80: ldr             x0, [x0, #0x9b8]
    // 0x7b0b84: StoreField: r1->field_2f = r0
    //     0x7b0b84: stur            w0, [x1, #0x2f]
    // 0x7b0b88: mov             x0, x1
    // 0x7b0b8c: ldur            x1, [fp, #-8]
    // 0x7b0b90: r11 = 466
    //     0x7b0b90: mov             x11, #0x1d2
    // 0x7b0b94: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7b0b94: add             x25, x1, w11, sxtw #1
    //     0x7b0b98: add             x25, x25, #0xf
    //     0x7b0b9c: str             w0, [x25]
    //     0x7b0ba0: tbz             w0, #0, #0x7b0bbc
    //     0x7b0ba4: ldurb           w16, [x1, #-1]
    //     0x7b0ba8: ldurb           w17, [x0, #-1]
    //     0x7b0bac: and             x16, x17, x16, lsr #2
    //     0x7b0bb0: tst             x16, HEAP, lsr #32
    //     0x7b0bb4: b.eq            #0x7b0bbc
    //     0x7b0bb8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7b0bbc: ldur            x1, [fp, #-8]
    // 0x7b0bc0: r0 = 468
    //     0x7b0bc0: mov             x0, #0x1d4
    // 0x7b0bc4: add             x11, x1, w0, sxtw #1
    // 0x7b0bc8: r17 = "zh_TW"
    //     0x7b0bc8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e9c0] "zh_TW"
    //     0x7b0bcc: ldr             x17, [x17, #0x9c0]
    // 0x7b0bd0: StoreField: r11->field_f = r17
    //     0x7b0bd0: stur            w17, [x11, #0xf]
    // 0x7b0bd4: r0 = NumberSymbols()
    //     0x7b0bd4: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b0bd8: mov             x1, x0
    // 0x7b0bdc: r0 = "zh_TW"
    //     0x7b0bdc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9c0] "zh_TW"
    //     0x7b0be0: ldr             x0, [x0, #0x9c0]
    // 0x7b0be4: StoreField: r1->field_7 = r0
    //     0x7b0be4: stur            w0, [x1, #7]
    // 0x7b0be8: r2 = "."
    //     0x7b0be8: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7b0bec: StoreField: r1->field_b = r2
    //     0x7b0bec: stur            w2, [x1, #0xb]
    // 0x7b0bf0: r3 = ","
    //     0x7b0bf0: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7b0bf4: StoreField: r1->field_f = r3
    //     0x7b0bf4: stur            w3, [x1, #0xf]
    // 0x7b0bf8: r4 = "%"
    //     0x7b0bf8: ldr             x4, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7b0bfc: StoreField: r1->field_13 = r4
    //     0x7b0bfc: stur            w4, [x1, #0x13]
    // 0x7b0c00: r5 = "0"
    //     0x7b0c00: ldr             x5, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7b0c04: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b0c04: stur            w5, [x1, #0x17]
    // 0x7b0c08: r6 = "+"
    //     0x7b0c08: ldr             x6, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7b0c0c: StoreField: r1->field_1b = r6
    //     0x7b0c0c: stur            w6, [x1, #0x1b]
    // 0x7b0c10: r7 = "-"
    //     0x7b0c10: ldr             x7, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7b0c14: StoreField: r1->field_1f = r7
    //     0x7b0c14: stur            w7, [x1, #0x1f]
    // 0x7b0c18: r8 = "E"
    //     0x7b0c18: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7b0c1c: ldr             x8, [x8, #0x580]
    // 0x7b0c20: StoreField: r1->field_23 = r8
    //     0x7b0c20: stur            w8, [x1, #0x23]
    // 0x7b0c24: r9 = "‰"
    //     0x7b0c24: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7b0c28: ldr             x9, [x9, #0x5b0]
    // 0x7b0c2c: StoreField: r1->field_27 = r9
    //     0x7b0c2c: stur            w9, [x1, #0x27]
    // 0x7b0c30: r10 = "#,##0.###"
    //     0x7b0c30: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7b0c34: ldr             x10, [x10, #0x5c8]
    // 0x7b0c38: StoreField: r1->field_2b = r10
    //     0x7b0c38: stur            w10, [x1, #0x2b]
    // 0x7b0c3c: r0 = "TWD"
    //     0x7b0c3c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9c8] "TWD"
    //     0x7b0c40: ldr             x0, [x0, #0x9c8]
    // 0x7b0c44: StoreField: r1->field_2f = r0
    //     0x7b0c44: stur            w0, [x1, #0x2f]
    // 0x7b0c48: mov             x0, x1
    // 0x7b0c4c: ldur            x1, [fp, #-8]
    // 0x7b0c50: r11 = 470
    //     0x7b0c50: mov             x11, #0x1d6
    // 0x7b0c54: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7b0c54: add             x25, x1, w11, sxtw #1
    //     0x7b0c58: add             x25, x25, #0xf
    //     0x7b0c5c: str             w0, [x25]
    //     0x7b0c60: tbz             w0, #0, #0x7b0c7c
    //     0x7b0c64: ldurb           w16, [x1, #-1]
    //     0x7b0c68: ldurb           w17, [x0, #-1]
    //     0x7b0c6c: and             x16, x17, x16, lsr #2
    //     0x7b0c70: tst             x16, HEAP, lsr #32
    //     0x7b0c74: b.eq            #0x7b0c7c
    //     0x7b0c78: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7b0c7c: ldur            x1, [fp, #-8]
    // 0x7b0c80: r0 = 472
    //     0x7b0c80: mov             x0, #0x1d8
    // 0x7b0c84: add             x11, x1, w0, sxtw #1
    // 0x7b0c88: r17 = "zu"
    //     0x7b0c88: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e4b8] "zu"
    //     0x7b0c8c: ldr             x17, [x17, #0x4b8]
    // 0x7b0c90: StoreField: r11->field_f = r17
    //     0x7b0c90: stur            w17, [x11, #0xf]
    // 0x7b0c94: r0 = NumberSymbols()
    //     0x7b0c94: bl              #0x7b0d64  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b0c98: mov             x1, x0
    // 0x7b0c9c: r0 = "zu"
    //     0x7b0c9c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4b8] "zu"
    //     0x7b0ca0: ldr             x0, [x0, #0x4b8]
    // 0x7b0ca4: StoreField: r1->field_7 = r0
    //     0x7b0ca4: stur            w0, [x1, #7]
    // 0x7b0ca8: r0 = "."
    //     0x7b0ca8: ldr             x0, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7b0cac: StoreField: r1->field_b = r0
    //     0x7b0cac: stur            w0, [x1, #0xb]
    // 0x7b0cb0: r0 = ","
    //     0x7b0cb0: ldr             x0, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7b0cb4: StoreField: r1->field_f = r0
    //     0x7b0cb4: stur            w0, [x1, #0xf]
    // 0x7b0cb8: r0 = "%"
    //     0x7b0cb8: ldr             x0, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7b0cbc: StoreField: r1->field_13 = r0
    //     0x7b0cbc: stur            w0, [x1, #0x13]
    // 0x7b0cc0: r0 = "0"
    //     0x7b0cc0: ldr             x0, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7b0cc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b0cc4: stur            w0, [x1, #0x17]
    // 0x7b0cc8: r0 = "+"
    //     0x7b0cc8: ldr             x0, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7b0ccc: StoreField: r1->field_1b = r0
    //     0x7b0ccc: stur            w0, [x1, #0x1b]
    // 0x7b0cd0: r0 = "-"
    //     0x7b0cd0: ldr             x0, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x7b0cd4: StoreField: r1->field_1f = r0
    //     0x7b0cd4: stur            w0, [x1, #0x1f]
    // 0x7b0cd8: r0 = "E"
    //     0x7b0cd8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7b0cdc: ldr             x0, [x0, #0x580]
    // 0x7b0ce0: StoreField: r1->field_23 = r0
    //     0x7b0ce0: stur            w0, [x1, #0x23]
    // 0x7b0ce4: r0 = "‰"
    //     0x7b0ce4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7b0ce8: ldr             x0, [x0, #0x5b0]
    // 0x7b0cec: StoreField: r1->field_27 = r0
    //     0x7b0cec: stur            w0, [x1, #0x27]
    // 0x7b0cf0: r0 = "#,##0.###"
    //     0x7b0cf0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "#,##0.###"
    //     0x7b0cf4: ldr             x0, [x0, #0x5c8]
    // 0x7b0cf8: StoreField: r1->field_2b = r0
    //     0x7b0cf8: stur            w0, [x1, #0x2b]
    // 0x7b0cfc: r0 = "ZAR"
    //     0x7b0cfc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5d0] "ZAR"
    //     0x7b0d00: ldr             x0, [x0, #0x5d0]
    // 0x7b0d04: StoreField: r1->field_2f = r0
    //     0x7b0d04: stur            w0, [x1, #0x2f]
    // 0x7b0d08: mov             x0, x1
    // 0x7b0d0c: ldur            x1, [fp, #-8]
    // 0x7b0d10: r2 = 474
    //     0x7b0d10: mov             x2, #0x1da
    // 0x7b0d14: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7b0d14: add             x25, x1, w2, sxtw #1
    //     0x7b0d18: add             x25, x25, #0xf
    //     0x7b0d1c: str             w0, [x25]
    //     0x7b0d20: tbz             w0, #0, #0x7b0d3c
    //     0x7b0d24: ldurb           w16, [x1, #-1]
    //     0x7b0d28: ldurb           w17, [x0, #-1]
    //     0x7b0d2c: and             x16, x17, x16, lsr #2
    //     0x7b0d30: tst             x16, HEAP, lsr #32
    //     0x7b0d34: b.eq            #0x7b0d3c
    //     0x7b0d38: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7b0d3c: r16 = <String, NumberSymbols>
    //     0x7b0d3c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] TypeArguments: <String, NumberSymbols>
    //     0x7b0d40: ldr             x16, [x16, #0x9d0]
    // 0x7b0d44: ldur            lr, [fp, #-8]
    // 0x7b0d48: stp             lr, x16, [SP]
    // 0x7b0d4c: r0 = Map._fromLiteral()
    //     0x7b0d4c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x7b0d50: LeaveFrame
    //     0x7b0d50: mov             SP, fp
    //     0x7b0d54: ldp             fp, lr, [SP], #0x10
    // 0x7b0d58: ret
    //     0x7b0d58: ret             
    // 0x7b0d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0d5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0d60: b               #0x7ab4a0
  }
}
