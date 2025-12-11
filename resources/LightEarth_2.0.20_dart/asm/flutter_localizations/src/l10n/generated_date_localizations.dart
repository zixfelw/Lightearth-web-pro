// lib: , url: package:flutter_localizations/src/l10n/generated_date_localizations.dart

// class id: 1049222, size: 0x8
class :: {

  static late final Map<String, DateSymbols> dateSymbols; // offset: 0xe0c

  static Map<String, DateSymbols> dateSymbols() {
    // ** addr: 0x7a3790, size: 0x61d0
    // 0x7a3790: EnterFrame
    //     0x7a3790: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3794: mov             fp, SP
    // 0x7a3798: AllocStack(0x18)
    //     0x7a3798: sub             SP, SP, #0x18
    // 0x7a379c: CheckStackOverflow
    //     0x7a379c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a37a0: cmp             SP, x16
    //     0x7a37a4: b.ls            #0x7a9958
    // 0x7a37a8: r1 = Null
    //     0x7a37a8: mov             x1, NULL
    // 0x7a37ac: r2 = 388
    //     0x7a37ac: mov             x2, #0x184
    // 0x7a37b0: r0 = AllocateArray()
    //     0x7a37b0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7a37b4: stur            x0, [fp, #-8]
    // 0x7a37b8: r17 = "af"
    //     0x7a37b8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ddc8] "af"
    //     0x7a37bc: ldr             x17, [x17, #0xdc8]
    // 0x7a37c0: StoreField: r0->field_f = r17
    //     0x7a37c0: stur            w17, [x0, #0xf]
    // 0x7a37c4: r0 = DateSymbols()
    //     0x7a37c4: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a37c8: mov             x1, x0
    // 0x7a37cc: r0 = "af"
    //     0x7a37cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddc8] "af"
    //     0x7a37d0: ldr             x0, [x0, #0xdc8]
    // 0x7a37d4: StoreField: r1->field_7 = r0
    //     0x7a37d4: stur            w0, [x1, #7]
    // 0x7a37d8: r0 = const [v.C., n.C.]
    //     0x7a37d8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea68] List<String>(2)
    //     0x7a37dc: ldr             x0, [x0, #0xa68]
    // 0x7a37e0: StoreField: r1->field_b = r0
    //     0x7a37e0: stur            w0, [x1, #0xb]
    // 0x7a37e4: r2 = const [voor Christus, na Christus]
    //     0x7a37e4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea70] List<String>(2)
    //     0x7a37e8: ldr             x2, [x2, #0xa70]
    // 0x7a37ec: StoreField: r1->field_f = r2
    //     0x7a37ec: stur            w2, [x1, #0xf]
    // 0x7a37f0: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a37f0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d418] List<String>(12)
    //     0x7a37f4: ldr             x3, [x3, #0x418]
    // 0x7a37f8: StoreField: r1->field_13 = r3
    //     0x7a37f8: stur            w3, [x1, #0x13]
    // 0x7a37fc: ArrayStore: r1[0] = r3  ; List_4
    //     0x7a37fc: stur            w3, [x1, #0x17]
    // 0x7a3800: r0 = const [Januarie, Februarie, Maart, April, Mei, Junie, Julie, Augustus, September, Oktober, November, Desember]
    //     0x7a3800: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea78] List<String>(12)
    //     0x7a3804: ldr             x0, [x0, #0xa78]
    // 0x7a3808: StoreField: r1->field_1b = r0
    //     0x7a3808: stur            w0, [x1, #0x1b]
    // 0x7a380c: StoreField: r1->field_1f = r0
    //     0x7a380c: stur            w0, [x1, #0x1f]
    // 0x7a3810: r0 = const [Jan., Feb., Mrt., Apr., Mei, Jun., Jul., Aug., Sep., Okt., Nov., Des.]
    //     0x7a3810: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea80] List<String>(12)
    //     0x7a3814: ldr             x0, [x0, #0xa80]
    // 0x7a3818: StoreField: r1->field_23 = r0
    //     0x7a3818: stur            w0, [x1, #0x23]
    // 0x7a381c: StoreField: r1->field_27 = r0
    //     0x7a381c: stur            w0, [x1, #0x27]
    // 0x7a3820: r0 = const [Sondag, Maandag, Dinsdag, Woensdag, Donderdag, Vrydag, Saterdag]
    //     0x7a3820: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea88] List<String>(7)
    //     0x7a3824: ldr             x0, [x0, #0xa88]
    // 0x7a3828: StoreField: r1->field_2b = r0
    //     0x7a3828: stur            w0, [x1, #0x2b]
    // 0x7a382c: StoreField: r1->field_2f = r0
    //     0x7a382c: stur            w0, [x1, #0x2f]
    // 0x7a3830: r0 = const [So., Ma., Di., Wo., Do., Vr., Sa.]
    //     0x7a3830: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea90] List<String>(7)
    //     0x7a3834: ldr             x0, [x0, #0xa90]
    // 0x7a3838: StoreField: r1->field_33 = r0
    //     0x7a3838: stur            w0, [x1, #0x33]
    // 0x7a383c: StoreField: r1->field_37 = r0
    //     0x7a383c: stur            w0, [x1, #0x37]
    // 0x7a3840: r0 = const [S, M, D, W, D, V, S]
    //     0x7a3840: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea98] List<String>(7)
    //     0x7a3844: ldr             x0, [x0, #0xa98]
    // 0x7a3848: StoreField: r1->field_3b = r0
    //     0x7a3848: stur            w0, [x1, #0x3b]
    // 0x7a384c: StoreField: r1->field_3f = r0
    //     0x7a384c: stur            w0, [x1, #0x3f]
    // 0x7a3850: r4 = const [K1, K2, K3, K4]
    //     0x7a3850: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] List<String>(4)
    //     0x7a3854: ldr             x4, [x4, #0xaa0]
    // 0x7a3858: StoreField: r1->field_43 = r4
    //     0x7a3858: stur            w4, [x1, #0x43]
    // 0x7a385c: r0 = const [1ste kwartaal, 2de kwartaal, 3de kwartaal, 4de kwartaal]
    //     0x7a385c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eaa8] List<String>(4)
    //     0x7a3860: ldr             x0, [x0, #0xaa8]
    // 0x7a3864: StoreField: r1->field_47 = r0
    //     0x7a3864: stur            w0, [x1, #0x47]
    // 0x7a3868: r0 = const [vm., nm.]
    //     0x7a3868: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eab0] List<String>(2)
    //     0x7a386c: ldr             x0, [x0, #0xab0]
    // 0x7a3870: StoreField: r1->field_4b = r0
    //     0x7a3870: stur            w0, [x1, #0x4b]
    // 0x7a3874: r5 = 6
    //     0x7a3874: mov             x5, #6
    // 0x7a3878: StoreField: r1->field_4f = r5
    //     0x7a3878: stur            x5, [x1, #0x4f]
    // 0x7a387c: mov             x0, x1
    // 0x7a3880: ldur            x1, [fp, #-8]
    // 0x7a3884: ArrayStore: r1[1] = r0  ; List_4
    //     0x7a3884: add             x25, x1, #0x13
    //     0x7a3888: str             w0, [x25]
    //     0x7a388c: tbz             w0, #0, #0x7a38a8
    //     0x7a3890: ldurb           w16, [x1, #-1]
    //     0x7a3894: ldurb           w17, [x0, #-1]
    //     0x7a3898: and             x16, x17, x16, lsr #2
    //     0x7a389c: tst             x16, HEAP, lsr #32
    //     0x7a38a0: b.eq            #0x7a38a8
    //     0x7a38a4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a38a8: ldur            x1, [fp, #-8]
    // 0x7a38ac: r17 = "am"
    //     0x7a38ac: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] "am"
    //     0x7a38b0: ldr             x17, [x17, #0xdd8]
    // 0x7a38b4: ArrayStore: r1[0] = r17  ; List_4
    //     0x7a38b4: stur            w17, [x1, #0x17]
    // 0x7a38b8: r0 = DateSymbols()
    //     0x7a38b8: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a38bc: mov             x1, x0
    // 0x7a38c0: r0 = "am"
    //     0x7a38c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] "am"
    //     0x7a38c4: ldr             x0, [x0, #0xdd8]
    // 0x7a38c8: StoreField: r1->field_7 = r0
    //     0x7a38c8: stur            w0, [x1, #7]
    // 0x7a38cc: r0 = const [ዓ/ዓ, ዓ/ም]
    //     0x7a38cc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eab8] List<String>(2)
    //     0x7a38d0: ldr             x0, [x0, #0xab8]
    // 0x7a38d4: StoreField: r1->field_b = r0
    //     0x7a38d4: stur            w0, [x1, #0xb]
    // 0x7a38d8: r0 = const [ዓመተ ዓለም, ዓመተ ምሕረት]
    //     0x7a38d8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eac0] List<String>(2)
    //     0x7a38dc: ldr             x0, [x0, #0xac0]
    // 0x7a38e0: StoreField: r1->field_f = r0
    //     0x7a38e0: stur            w0, [x1, #0xf]
    // 0x7a38e4: r0 = const [ጃ, ፌ, ማ, ኤ, ሜ, ጁ, ጁ, ኦ, ሴ, ኦ, ኖ, ዲ]
    //     0x7a38e4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eac8] List<String>(12)
    //     0x7a38e8: ldr             x0, [x0, #0xac8]
    // 0x7a38ec: StoreField: r1->field_13 = r0
    //     0x7a38ec: stur            w0, [x1, #0x13]
    // 0x7a38f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a38f0: stur            w0, [x1, #0x17]
    // 0x7a38f4: r0 = const [ጃንዩወሪ, ፌብሩወሪ, ማርች, ኤፕሪል, ሜይ, ጁን, ጁላይ, ኦገስት, ሴፕቴምበር, ኦክቶበር, ኖቬምበር, ዲሴምበር]
    //     0x7a38f4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ead0] List<String>(12)
    //     0x7a38f8: ldr             x0, [x0, #0xad0]
    // 0x7a38fc: StoreField: r1->field_1b = r0
    //     0x7a38fc: stur            w0, [x1, #0x1b]
    // 0x7a3900: StoreField: r1->field_1f = r0
    //     0x7a3900: stur            w0, [x1, #0x1f]
    // 0x7a3904: r0 = const [ጃንዩ, ፌብሩ, ማርች, ኤፕሪ, ሜይ, ጁን, ጁላይ, ኦገስ, ሴፕቴ, ኦክቶ, ኖቬም, ዲሴም]
    //     0x7a3904: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ead8] List<String>(12)
    //     0x7a3908: ldr             x0, [x0, #0xad8]
    // 0x7a390c: StoreField: r1->field_23 = r0
    //     0x7a390c: stur            w0, [x1, #0x23]
    // 0x7a3910: StoreField: r1->field_27 = r0
    //     0x7a3910: stur            w0, [x1, #0x27]
    // 0x7a3914: r0 = const [እሑድ, ሰኞ, ማክሰኞ, ረቡዕ, ሐሙስ, ዓርብ, ቅዳሜ]
    //     0x7a3914: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eae0] List<String>(7)
    //     0x7a3918: ldr             x0, [x0, #0xae0]
    // 0x7a391c: StoreField: r1->field_2b = r0
    //     0x7a391c: stur            w0, [x1, #0x2b]
    // 0x7a3920: StoreField: r1->field_2f = r0
    //     0x7a3920: stur            w0, [x1, #0x2f]
    // 0x7a3924: r0 = const [እሑድ, ሰኞ, ማክሰ, ረቡዕ, ሐሙስ, ዓርብ, ቅዳሜ]
    //     0x7a3924: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eae8] List<String>(7)
    //     0x7a3928: ldr             x0, [x0, #0xae8]
    // 0x7a392c: StoreField: r1->field_33 = r0
    //     0x7a392c: stur            w0, [x1, #0x33]
    // 0x7a3930: StoreField: r1->field_37 = r0
    //     0x7a3930: stur            w0, [x1, #0x37]
    // 0x7a3934: r0 = const [እ, ሰ, ማ, ረ, ሐ, ዓ, ቅ]
    //     0x7a3934: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eaf0] List<String>(7)
    //     0x7a3938: ldr             x0, [x0, #0xaf0]
    // 0x7a393c: StoreField: r1->field_3b = r0
    //     0x7a393c: stur            w0, [x1, #0x3b]
    // 0x7a3940: StoreField: r1->field_3f = r0
    //     0x7a3940: stur            w0, [x1, #0x3f]
    // 0x7a3944: r0 = const [ሩብ1, ሩብ2, ሩብ3, ሩብ4]
    //     0x7a3944: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eaf8] List<String>(4)
    //     0x7a3948: ldr             x0, [x0, #0xaf8]
    // 0x7a394c: StoreField: r1->field_43 = r0
    //     0x7a394c: stur            w0, [x1, #0x43]
    // 0x7a3950: r0 = const [1ኛው ሩብ, 2ኛው ሩብ, 3ኛው ሩብ, 4ኛው ሩብ]
    //     0x7a3950: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb00] List<String>(4)
    //     0x7a3954: ldr             x0, [x0, #0xb00]
    // 0x7a3958: StoreField: r1->field_47 = r0
    //     0x7a3958: stur            w0, [x1, #0x47]
    // 0x7a395c: r0 = const [ጥዋት, ከሰዓት]
    //     0x7a395c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb08] List<String>(2)
    //     0x7a3960: ldr             x0, [x0, #0xb08]
    // 0x7a3964: StoreField: r1->field_4b = r0
    //     0x7a3964: stur            w0, [x1, #0x4b]
    // 0x7a3968: r2 = 6
    //     0x7a3968: mov             x2, #6
    // 0x7a396c: StoreField: r1->field_4f = r2
    //     0x7a396c: stur            x2, [x1, #0x4f]
    // 0x7a3970: mov             x0, x1
    // 0x7a3974: ldur            x1, [fp, #-8]
    // 0x7a3978: ArrayStore: r1[3] = r0  ; List_4
    //     0x7a3978: add             x25, x1, #0x1b
    //     0x7a397c: str             w0, [x25]
    //     0x7a3980: tbz             w0, #0, #0x7a399c
    //     0x7a3984: ldurb           w16, [x1, #-1]
    //     0x7a3988: ldurb           w17, [x0, #-1]
    //     0x7a398c: and             x16, x17, x16, lsr #2
    //     0x7a3990: tst             x16, HEAP, lsr #32
    //     0x7a3994: b.eq            #0x7a399c
    //     0x7a3998: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a399c: ldur            x1, [fp, #-8]
    // 0x7a39a0: r17 = "ar"
    //     0x7a39a0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dde8] "ar"
    //     0x7a39a4: ldr             x17, [x17, #0xde8]
    // 0x7a39a8: StoreField: r1->field_1f = r17
    //     0x7a39a8: stur            w17, [x1, #0x1f]
    // 0x7a39ac: r0 = DateSymbols()
    //     0x7a39ac: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a39b0: mov             x1, x0
    // 0x7a39b4: r0 = "ar"
    //     0x7a39b4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dde8] "ar"
    //     0x7a39b8: ldr             x0, [x0, #0xde8]
    // 0x7a39bc: StoreField: r1->field_7 = r0
    //     0x7a39bc: stur            w0, [x1, #7]
    // 0x7a39c0: r0 = const [ق.م, م]
    //     0x7a39c0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb10] List<String>(2)
    //     0x7a39c4: ldr             x0, [x0, #0xb10]
    // 0x7a39c8: StoreField: r1->field_b = r0
    //     0x7a39c8: stur            w0, [x1, #0xb]
    // 0x7a39cc: r0 = const [قبل الميلاد, ميلادي]
    //     0x7a39cc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb18] List<String>(2)
    //     0x7a39d0: ldr             x0, [x0, #0xb18]
    // 0x7a39d4: StoreField: r1->field_f = r0
    //     0x7a39d4: stur            w0, [x1, #0xf]
    // 0x7a39d8: r0 = const [ي, ف, م, أ, و, ن, ل, غ, س, ك, ب, د]
    //     0x7a39d8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb20] List<String>(12)
    //     0x7a39dc: ldr             x0, [x0, #0xb20]
    // 0x7a39e0: StoreField: r1->field_13 = r0
    //     0x7a39e0: stur            w0, [x1, #0x13]
    // 0x7a39e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a39e4: stur            w0, [x1, #0x17]
    // 0x7a39e8: r0 = const [يناير, فبراير, مارس, أبريل, مايو, يونيو, يوليو, أغسطس, سبتمبر, أكتوبر, نوفمبر, ديسمبر]
    //     0x7a39e8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb28] List<String>(12)
    //     0x7a39ec: ldr             x0, [x0, #0xb28]
    // 0x7a39f0: StoreField: r1->field_1b = r0
    //     0x7a39f0: stur            w0, [x1, #0x1b]
    // 0x7a39f4: StoreField: r1->field_1f = r0
    //     0x7a39f4: stur            w0, [x1, #0x1f]
    // 0x7a39f8: StoreField: r1->field_23 = r0
    //     0x7a39f8: stur            w0, [x1, #0x23]
    // 0x7a39fc: StoreField: r1->field_27 = r0
    //     0x7a39fc: stur            w0, [x1, #0x27]
    // 0x7a3a00: r0 = const [الأحد, الاثنين, الثلاثاء, الأربعاء, الخميس, الجمعة, السبت]
    //     0x7a3a00: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb30] List<String>(7)
    //     0x7a3a04: ldr             x0, [x0, #0xb30]
    // 0x7a3a08: StoreField: r1->field_2b = r0
    //     0x7a3a08: stur            w0, [x1, #0x2b]
    // 0x7a3a0c: StoreField: r1->field_2f = r0
    //     0x7a3a0c: stur            w0, [x1, #0x2f]
    // 0x7a3a10: StoreField: r1->field_33 = r0
    //     0x7a3a10: stur            w0, [x1, #0x33]
    // 0x7a3a14: StoreField: r1->field_37 = r0
    //     0x7a3a14: stur            w0, [x1, #0x37]
    // 0x7a3a18: r0 = const [ح, ن, ث, ر, خ, ج, س]
    //     0x7a3a18: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb38] List<String>(7)
    //     0x7a3a1c: ldr             x0, [x0, #0xb38]
    // 0x7a3a20: StoreField: r1->field_3b = r0
    //     0x7a3a20: stur            w0, [x1, #0x3b]
    // 0x7a3a24: StoreField: r1->field_3f = r0
    //     0x7a3a24: stur            w0, [x1, #0x3f]
    // 0x7a3a28: r0 = const [الربع الأول, الربع الثاني, الربع الثالث, الربع الرابع]
    //     0x7a3a28: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb40] List<String>(4)
    //     0x7a3a2c: ldr             x0, [x0, #0xb40]
    // 0x7a3a30: StoreField: r1->field_43 = r0
    //     0x7a3a30: stur            w0, [x1, #0x43]
    // 0x7a3a34: StoreField: r1->field_47 = r0
    //     0x7a3a34: stur            w0, [x1, #0x47]
    // 0x7a3a38: r0 = const [ص, م]
    //     0x7a3a38: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb48] List<String>(2)
    //     0x7a3a3c: ldr             x0, [x0, #0xb48]
    // 0x7a3a40: StoreField: r1->field_4b = r0
    //     0x7a3a40: stur            w0, [x1, #0x4b]
    // 0x7a3a44: r0 = "٠"
    //     0x7a3a44: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e630] "٠"
    //     0x7a3a48: ldr             x0, [x0, #0x630]
    // 0x7a3a4c: StoreField: r1->field_57 = r0
    //     0x7a3a4c: stur            w0, [x1, #0x57]
    // 0x7a3a50: r2 = 5
    //     0x7a3a50: mov             x2, #5
    // 0x7a3a54: StoreField: r1->field_4f = r2
    //     0x7a3a54: stur            x2, [x1, #0x4f]
    // 0x7a3a58: mov             x0, x1
    // 0x7a3a5c: ldur            x1, [fp, #-8]
    // 0x7a3a60: ArrayStore: r1[5] = r0  ; List_4
    //     0x7a3a60: add             x25, x1, #0x23
    //     0x7a3a64: str             w0, [x25]
    //     0x7a3a68: tbz             w0, #0, #0x7a3a84
    //     0x7a3a6c: ldurb           w16, [x1, #-1]
    //     0x7a3a70: ldurb           w17, [x0, #-1]
    //     0x7a3a74: and             x16, x17, x16, lsr #2
    //     0x7a3a78: tst             x16, HEAP, lsr #32
    //     0x7a3a7c: b.eq            #0x7a3a84
    //     0x7a3a80: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a3a84: ldur            x1, [fp, #-8]
    // 0x7a3a88: r17 = "as"
    //     0x7a3a88: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ddf8] "as"
    //     0x7a3a8c: ldr             x17, [x17, #0xdf8]
    // 0x7a3a90: StoreField: r1->field_27 = r17
    //     0x7a3a90: stur            w17, [x1, #0x27]
    // 0x7a3a94: r0 = DateSymbols()
    //     0x7a3a94: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a3a98: mov             x1, x0
    // 0x7a3a9c: r0 = "as"
    //     0x7a3a9c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddf8] "as"
    //     0x7a3aa0: ldr             x0, [x0, #0xdf8]
    // 0x7a3aa4: StoreField: r1->field_7 = r0
    //     0x7a3aa4: stur            w0, [x1, #7]
    // 0x7a3aa8: r0 = const [খ্ৰীঃ পূঃ, খ্ৰীঃ]
    //     0x7a3aa8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb50] List<String>(2)
    //     0x7a3aac: ldr             x0, [x0, #0xb50]
    // 0x7a3ab0: StoreField: r1->field_b = r0
    //     0x7a3ab0: stur            w0, [x1, #0xb]
    // 0x7a3ab4: r0 = const [খ্ৰীষ্টপূৰ্ব, খ্ৰীষ্টাব্দ]
    //     0x7a3ab4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb58] List<String>(2)
    //     0x7a3ab8: ldr             x0, [x0, #0xb58]
    // 0x7a3abc: StoreField: r1->field_f = r0
    //     0x7a3abc: stur            w0, [x1, #0xf]
    // 0x7a3ac0: r0 = const [জ, ফ, ম, এ, ম, জ, জ, আ, ছ, অ, ন, ড]
    //     0x7a3ac0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb60] List<String>(12)
    //     0x7a3ac4: ldr             x0, [x0, #0xb60]
    // 0x7a3ac8: StoreField: r1->field_13 = r0
    //     0x7a3ac8: stur            w0, [x1, #0x13]
    // 0x7a3acc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a3acc: stur            w0, [x1, #0x17]
    // 0x7a3ad0: r0 = const [জানুৱাৰী, ফেব্ৰুৱাৰী, মাৰ্চ, এপ্ৰিল, মে’, জুন, জুলাই, আগষ্ট, ছেপ্তেম্বৰ, অক্টোবৰ, নৱেম্বৰ, ডিচেম্বৰ]
    //     0x7a3ad0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb68] List<String>(12)
    //     0x7a3ad4: ldr             x0, [x0, #0xb68]
    // 0x7a3ad8: StoreField: r1->field_1b = r0
    //     0x7a3ad8: stur            w0, [x1, #0x1b]
    // 0x7a3adc: StoreField: r1->field_1f = r0
    //     0x7a3adc: stur            w0, [x1, #0x1f]
    // 0x7a3ae0: r0 = const [জানু, ফেব্ৰু, মাৰ্চ, এপ্ৰিল, মে’, জুন, জুলাই, আগ, ছেপ্তে, অক্টো, নৱে, ডিচে]
    //     0x7a3ae0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb70] List<String>(12)
    //     0x7a3ae4: ldr             x0, [x0, #0xb70]
    // 0x7a3ae8: StoreField: r1->field_23 = r0
    //     0x7a3ae8: stur            w0, [x1, #0x23]
    // 0x7a3aec: StoreField: r1->field_27 = r0
    //     0x7a3aec: stur            w0, [x1, #0x27]
    // 0x7a3af0: r0 = const [দেওবাৰ, সোমবাৰ, মঙ্গলবাৰ, বুধবাৰ, বৃহস্পতিবাৰ, শুক্ৰবাৰ, শনিবাৰ]
    //     0x7a3af0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb78] List<String>(7)
    //     0x7a3af4: ldr             x0, [x0, #0xb78]
    // 0x7a3af8: StoreField: r1->field_2b = r0
    //     0x7a3af8: stur            w0, [x1, #0x2b]
    // 0x7a3afc: StoreField: r1->field_2f = r0
    //     0x7a3afc: stur            w0, [x1, #0x2f]
    // 0x7a3b00: r0 = const [দেও, সোম, মঙ্গল, বুধ, বৃহ, শুক্ৰ, শনি]
    //     0x7a3b00: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb80] List<String>(7)
    //     0x7a3b04: ldr             x0, [x0, #0xb80]
    // 0x7a3b08: StoreField: r1->field_33 = r0
    //     0x7a3b08: stur            w0, [x1, #0x33]
    // 0x7a3b0c: StoreField: r1->field_37 = r0
    //     0x7a3b0c: stur            w0, [x1, #0x37]
    // 0x7a3b10: r0 = const [দ, স, ম, ব, ব, শ, শ]
    //     0x7a3b10: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb88] List<String>(7)
    //     0x7a3b14: ldr             x0, [x0, #0xb88]
    // 0x7a3b18: StoreField: r1->field_3b = r0
    //     0x7a3b18: stur            w0, [x1, #0x3b]
    // 0x7a3b1c: StoreField: r1->field_3f = r0
    //     0x7a3b1c: stur            w0, [x1, #0x3f]
    // 0x7a3b20: r0 = const [১মঃ তিঃ, ২য়ঃ তিঃ, ৩য়ঃ তিঃ, ৪ৰ্থঃ তিঃ]
    //     0x7a3b20: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb90] List<String>(4)
    //     0x7a3b24: ldr             x0, [x0, #0xb90]
    // 0x7a3b28: StoreField: r1->field_43 = r0
    //     0x7a3b28: stur            w0, [x1, #0x43]
    // 0x7a3b2c: r0 = const [প্ৰথম তিনিমাহ, দ্বিতীয় তিনিমাহ, তৃতীয় তিনিমাহ, চতুৰ্থ তিনিমাহ]
    //     0x7a3b2c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb98] List<String>(4)
    //     0x7a3b30: ldr             x0, [x0, #0xb98]
    // 0x7a3b34: StoreField: r1->field_47 = r0
    //     0x7a3b34: stur            w0, [x1, #0x47]
    // 0x7a3b38: r0 = const [পূৰ্বাহ্ন, অপৰাহ্ন]
    //     0x7a3b38: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eba0] List<String>(2)
    //     0x7a3b3c: ldr             x0, [x0, #0xba0]
    // 0x7a3b40: StoreField: r1->field_4b = r0
    //     0x7a3b40: stur            w0, [x1, #0x4b]
    // 0x7a3b44: r2 = "০"
    //     0x7a3b44: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e658] "০"
    //     0x7a3b48: ldr             x2, [x2, #0x658]
    // 0x7a3b4c: StoreField: r1->field_57 = r2
    //     0x7a3b4c: stur            w2, [x1, #0x57]
    // 0x7a3b50: r3 = 6
    //     0x7a3b50: mov             x3, #6
    // 0x7a3b54: StoreField: r1->field_4f = r3
    //     0x7a3b54: stur            x3, [x1, #0x4f]
    // 0x7a3b58: mov             x0, x1
    // 0x7a3b5c: ldur            x1, [fp, #-8]
    // 0x7a3b60: ArrayStore: r1[7] = r0  ; List_4
    //     0x7a3b60: add             x25, x1, #0x2b
    //     0x7a3b64: str             w0, [x25]
    //     0x7a3b68: tbz             w0, #0, #0x7a3b84
    //     0x7a3b6c: ldurb           w16, [x1, #-1]
    //     0x7a3b70: ldurb           w17, [x0, #-1]
    //     0x7a3b74: and             x16, x17, x16, lsr #2
    //     0x7a3b78: tst             x16, HEAP, lsr #32
    //     0x7a3b7c: b.eq            #0x7a3b84
    //     0x7a3b80: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a3b84: ldur            x1, [fp, #-8]
    // 0x7a3b88: r17 = "az"
    //     0x7a3b88: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de08] "az"
    //     0x7a3b8c: ldr             x17, [x17, #0xe08]
    // 0x7a3b90: StoreField: r1->field_2f = r17
    //     0x7a3b90: stur            w17, [x1, #0x2f]
    // 0x7a3b94: r0 = DateSymbols()
    //     0x7a3b94: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a3b98: mov             x1, x0
    // 0x7a3b9c: r0 = "az"
    //     0x7a3b9c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de08] "az"
    //     0x7a3ba0: ldr             x0, [x0, #0xe08]
    // 0x7a3ba4: StoreField: r1->field_7 = r0
    //     0x7a3ba4: stur            w0, [x1, #7]
    // 0x7a3ba8: r0 = const [e.ə., y.e.]
    //     0x7a3ba8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eba8] List<String>(2)
    //     0x7a3bac: ldr             x0, [x0, #0xba8]
    // 0x7a3bb0: StoreField: r1->field_b = r0
    //     0x7a3bb0: stur            w0, [x1, #0xb]
    // 0x7a3bb4: r0 = const [eramızdan əvvəl, yeni era]
    //     0x7a3bb4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ebb0] List<String>(2)
    //     0x7a3bb8: ldr             x0, [x0, #0xbb0]
    // 0x7a3bbc: StoreField: r1->field_f = r0
    //     0x7a3bbc: stur            w0, [x1, #0xf]
    // 0x7a3bc0: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x7a3bc0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] List<String>(12)
    //     0x7a3bc4: ldr             x2, [x2, #0xbb8]
    // 0x7a3bc8: StoreField: r1->field_13 = r2
    //     0x7a3bc8: stur            w2, [x1, #0x13]
    // 0x7a3bcc: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a3bcc: stur            w2, [x1, #0x17]
    // 0x7a3bd0: r0 = const [yanvar, fevral, mart, aprel, may, iyun, iyul, avqust, sentyabr, oktyabr, noyabr, dekabr]
    //     0x7a3bd0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ebc0] List<String>(12)
    //     0x7a3bd4: ldr             x0, [x0, #0xbc0]
    // 0x7a3bd8: StoreField: r1->field_1b = r0
    //     0x7a3bd8: stur            w0, [x1, #0x1b]
    // 0x7a3bdc: StoreField: r1->field_1f = r0
    //     0x7a3bdc: stur            w0, [x1, #0x1f]
    // 0x7a3be0: r0 = const [yan, fev, mar, apr, may, iyn, iyl, avq, sen, okt, noy, dek]
    //     0x7a3be0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ebc8] List<String>(12)
    //     0x7a3be4: ldr             x0, [x0, #0xbc8]
    // 0x7a3be8: StoreField: r1->field_23 = r0
    //     0x7a3be8: stur            w0, [x1, #0x23]
    // 0x7a3bec: StoreField: r1->field_27 = r0
    //     0x7a3bec: stur            w0, [x1, #0x27]
    // 0x7a3bf0: r0 = const [bazar, bazar ertəsi, çərşənbə axşamı, çərşənbə, cümə axşamı, cümə, şənbə]
    //     0x7a3bf0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ebd0] List<String>(7)
    //     0x7a3bf4: ldr             x0, [x0, #0xbd0]
    // 0x7a3bf8: StoreField: r1->field_2b = r0
    //     0x7a3bf8: stur            w0, [x1, #0x2b]
    // 0x7a3bfc: StoreField: r1->field_2f = r0
    //     0x7a3bfc: stur            w0, [x1, #0x2f]
    // 0x7a3c00: r0 = const [B., B.e., Ç.a., Ç., C.a., C., Ş.]
    //     0x7a3c00: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ebd8] List<String>(7)
    //     0x7a3c04: ldr             x0, [x0, #0xbd8]
    // 0x7a3c08: StoreField: r1->field_33 = r0
    //     0x7a3c08: stur            w0, [x1, #0x33]
    // 0x7a3c0c: r0 = const [B., B.E., Ç.A., Ç., C.A., C., Ş.]
    //     0x7a3c0c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ebe0] List<String>(7)
    //     0x7a3c10: ldr             x0, [x0, #0xbe0]
    // 0x7a3c14: StoreField: r1->field_37 = r0
    //     0x7a3c14: stur            w0, [x1, #0x37]
    // 0x7a3c18: r0 = const [7, 1, 2, 3, 4, 5, 6]
    //     0x7a3c18: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ebe8] List<String>(7)
    //     0x7a3c1c: ldr             x0, [x0, #0xbe8]
    // 0x7a3c20: StoreField: r1->field_3b = r0
    //     0x7a3c20: stur            w0, [x1, #0x3b]
    // 0x7a3c24: StoreField: r1->field_3f = r0
    //     0x7a3c24: stur            w0, [x1, #0x3f]
    // 0x7a3c28: r0 = const [1-ci kv., 2-ci kv., 3-cü kv., 4-cü kv.]
    //     0x7a3c28: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ebf0] List<String>(4)
    //     0x7a3c2c: ldr             x0, [x0, #0xbf0]
    // 0x7a3c30: StoreField: r1->field_43 = r0
    //     0x7a3c30: stur            w0, [x1, #0x43]
    // 0x7a3c34: r0 = const [1-ci kvartal, 2-ci kvartal, 3-cü kvartal, 4-cü kvartal]
    //     0x7a3c34: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ebf8] List<String>(4)
    //     0x7a3c38: ldr             x0, [x0, #0xbf8]
    // 0x7a3c3c: StoreField: r1->field_47 = r0
    //     0x7a3c3c: stur            w0, [x1, #0x47]
    // 0x7a3c40: r3 = const [AM, PM]
    //     0x7a3c40: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a3c44: ldr             x3, [x3, #0x458]
    // 0x7a3c48: StoreField: r1->field_4b = r3
    //     0x7a3c48: stur            w3, [x1, #0x4b]
    // 0x7a3c4c: r4 = 0
    //     0x7a3c4c: mov             x4, #0
    // 0x7a3c50: StoreField: r1->field_4f = r4
    //     0x7a3c50: stur            x4, [x1, #0x4f]
    // 0x7a3c54: mov             x0, x1
    // 0x7a3c58: ldur            x1, [fp, #-8]
    // 0x7a3c5c: ArrayStore: r1[9] = r0  ; List_4
    //     0x7a3c5c: add             x25, x1, #0x33
    //     0x7a3c60: str             w0, [x25]
    //     0x7a3c64: tbz             w0, #0, #0x7a3c80
    //     0x7a3c68: ldurb           w16, [x1, #-1]
    //     0x7a3c6c: ldurb           w17, [x0, #-1]
    //     0x7a3c70: and             x16, x17, x16, lsr #2
    //     0x7a3c74: tst             x16, HEAP, lsr #32
    //     0x7a3c78: b.eq            #0x7a3c80
    //     0x7a3c7c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a3c80: ldur            x1, [fp, #-8]
    // 0x7a3c84: r17 = "be"
    //     0x7a3c84: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de18] "be"
    //     0x7a3c88: ldr             x17, [x17, #0xe18]
    // 0x7a3c8c: StoreField: r1->field_37 = r17
    //     0x7a3c8c: stur            w17, [x1, #0x37]
    // 0x7a3c90: r0 = DateSymbols()
    //     0x7a3c90: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a3c94: mov             x1, x0
    // 0x7a3c98: r0 = "be"
    //     0x7a3c98: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de18] "be"
    //     0x7a3c9c: ldr             x0, [x0, #0xe18]
    // 0x7a3ca0: StoreField: r1->field_7 = r0
    //     0x7a3ca0: stur            w0, [x1, #7]
    // 0x7a3ca4: r0 = const [да н.э., н.э.]
    //     0x7a3ca4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec00] List<String>(2)
    //     0x7a3ca8: ldr             x0, [x0, #0xc00]
    // 0x7a3cac: StoreField: r1->field_b = r0
    //     0x7a3cac: stur            w0, [x1, #0xb]
    // 0x7a3cb0: r0 = const [да нараджэння Хрыстова, ад нараджэння Хрыстова]
    //     0x7a3cb0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec08] List<String>(2)
    //     0x7a3cb4: ldr             x0, [x0, #0xc08]
    // 0x7a3cb8: StoreField: r1->field_f = r0
    //     0x7a3cb8: stur            w0, [x1, #0xf]
    // 0x7a3cbc: r0 = const [с, л, с, к, м, ч, л, ж, в, к, л, с]
    //     0x7a3cbc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec10] List<String>(12)
    //     0x7a3cc0: ldr             x0, [x0, #0xc10]
    // 0x7a3cc4: StoreField: r1->field_13 = r0
    //     0x7a3cc4: stur            w0, [x1, #0x13]
    // 0x7a3cc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a3cc8: stur            w0, [x1, #0x17]
    // 0x7a3ccc: r0 = const [студзеня, лютага, сакавіка, красавіка, мая, чэрвеня, ліпеня, жніўня, верасня, кастрычніка, лістапада, снежня]
    //     0x7a3ccc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec18] List<String>(12)
    //     0x7a3cd0: ldr             x0, [x0, #0xc18]
    // 0x7a3cd4: StoreField: r1->field_1b = r0
    //     0x7a3cd4: stur            w0, [x1, #0x1b]
    // 0x7a3cd8: r0 = const [студзень, люты, сакавік, красавік, май, чэрвень, ліпень, жнівень, верасень, кастрычнік, лістапад, снежань]
    //     0x7a3cd8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec20] List<String>(12)
    //     0x7a3cdc: ldr             x0, [x0, #0xc20]
    // 0x7a3ce0: StoreField: r1->field_1f = r0
    //     0x7a3ce0: stur            w0, [x1, #0x1f]
    // 0x7a3ce4: r0 = const [сту, лют, сак, кра, мая, чэр, ліп, жні, вер, кас, ліс, сне]
    //     0x7a3ce4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec28] List<String>(12)
    //     0x7a3ce8: ldr             x0, [x0, #0xc28]
    // 0x7a3cec: StoreField: r1->field_23 = r0
    //     0x7a3cec: stur            w0, [x1, #0x23]
    // 0x7a3cf0: r0 = const [сту, лют, сак, кра, май, чэр, ліп, жні, вер, кас, ліс, сне]
    //     0x7a3cf0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec30] List<String>(12)
    //     0x7a3cf4: ldr             x0, [x0, #0xc30]
    // 0x7a3cf8: StoreField: r1->field_27 = r0
    //     0x7a3cf8: stur            w0, [x1, #0x27]
    // 0x7a3cfc: r0 = const [нядзеля, панядзелак, аўторак, серада, чацвер, пятніца, субота]
    //     0x7a3cfc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec38] List<String>(7)
    //     0x7a3d00: ldr             x0, [x0, #0xc38]
    // 0x7a3d04: StoreField: r1->field_2b = r0
    //     0x7a3d04: stur            w0, [x1, #0x2b]
    // 0x7a3d08: StoreField: r1->field_2f = r0
    //     0x7a3d08: stur            w0, [x1, #0x2f]
    // 0x7a3d0c: r0 = const [нд, пн, аў, ср, чц, пт, сб]
    //     0x7a3d0c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec40] List<String>(7)
    //     0x7a3d10: ldr             x0, [x0, #0xc40]
    // 0x7a3d14: StoreField: r1->field_33 = r0
    //     0x7a3d14: stur            w0, [x1, #0x33]
    // 0x7a3d18: StoreField: r1->field_37 = r0
    //     0x7a3d18: stur            w0, [x1, #0x37]
    // 0x7a3d1c: r0 = const [н, п, а, с, ч, п, с]
    //     0x7a3d1c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec48] List<String>(7)
    //     0x7a3d20: ldr             x0, [x0, #0xc48]
    // 0x7a3d24: StoreField: r1->field_3b = r0
    //     0x7a3d24: stur            w0, [x1, #0x3b]
    // 0x7a3d28: StoreField: r1->field_3f = r0
    //     0x7a3d28: stur            w0, [x1, #0x3f]
    // 0x7a3d2c: r0 = const [1-шы кв., 2-гі кв., 3-ці кв., 4-ты кв.]
    //     0x7a3d2c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec50] List<String>(4)
    //     0x7a3d30: ldr             x0, [x0, #0xc50]
    // 0x7a3d34: StoreField: r1->field_43 = r0
    //     0x7a3d34: stur            w0, [x1, #0x43]
    // 0x7a3d38: r0 = const [1-шы квартал, 2-гі квартал, 3-ці квартал, 4-ты квартал]
    //     0x7a3d38: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec58] List<String>(4)
    //     0x7a3d3c: ldr             x0, [x0, #0xc58]
    // 0x7a3d40: StoreField: r1->field_47 = r0
    //     0x7a3d40: stur            w0, [x1, #0x47]
    // 0x7a3d44: r2 = const [AM, PM]
    //     0x7a3d44: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a3d48: ldr             x2, [x2, #0x458]
    // 0x7a3d4c: StoreField: r1->field_4b = r2
    //     0x7a3d4c: stur            w2, [x1, #0x4b]
    // 0x7a3d50: r3 = 0
    //     0x7a3d50: mov             x3, #0
    // 0x7a3d54: StoreField: r1->field_4f = r3
    //     0x7a3d54: stur            x3, [x1, #0x4f]
    // 0x7a3d58: mov             x0, x1
    // 0x7a3d5c: ldur            x1, [fp, #-8]
    // 0x7a3d60: ArrayStore: r1[11] = r0  ; List_4
    //     0x7a3d60: add             x25, x1, #0x3b
    //     0x7a3d64: str             w0, [x25]
    //     0x7a3d68: tbz             w0, #0, #0x7a3d84
    //     0x7a3d6c: ldurb           w16, [x1, #-1]
    //     0x7a3d70: ldurb           w17, [x0, #-1]
    //     0x7a3d74: and             x16, x17, x16, lsr #2
    //     0x7a3d78: tst             x16, HEAP, lsr #32
    //     0x7a3d7c: b.eq            #0x7a3d84
    //     0x7a3d80: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a3d84: ldur            x1, [fp, #-8]
    // 0x7a3d88: r17 = "bg"
    //     0x7a3d88: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de28] "bg"
    //     0x7a3d8c: ldr             x17, [x17, #0xe28]
    // 0x7a3d90: StoreField: r1->field_3f = r17
    //     0x7a3d90: stur            w17, [x1, #0x3f]
    // 0x7a3d94: r0 = DateSymbols()
    //     0x7a3d94: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a3d98: mov             x1, x0
    // 0x7a3d9c: r0 = "bg"
    //     0x7a3d9c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de28] "bg"
    //     0x7a3da0: ldr             x0, [x0, #0xe28]
    // 0x7a3da4: StoreField: r1->field_7 = r0
    //     0x7a3da4: stur            w0, [x1, #7]
    // 0x7a3da8: r0 = const [пр.Хр., сл.Хр.]
    //     0x7a3da8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec60] List<String>(2)
    //     0x7a3dac: ldr             x0, [x0, #0xc60]
    // 0x7a3db0: StoreField: r1->field_b = r0
    //     0x7a3db0: stur            w0, [x1, #0xb]
    // 0x7a3db4: r0 = const [преди Христа, след Христа]
    //     0x7a3db4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec68] List<String>(2)
    //     0x7a3db8: ldr             x0, [x0, #0xc68]
    // 0x7a3dbc: StoreField: r1->field_f = r0
    //     0x7a3dbc: stur            w0, [x1, #0xf]
    // 0x7a3dc0: r0 = const [я, ф, м, а, м, ю, ю, а, с, о, н, д]
    //     0x7a3dc0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec70] List<String>(12)
    //     0x7a3dc4: ldr             x0, [x0, #0xc70]
    // 0x7a3dc8: StoreField: r1->field_13 = r0
    //     0x7a3dc8: stur            w0, [x1, #0x13]
    // 0x7a3dcc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a3dcc: stur            w0, [x1, #0x17]
    // 0x7a3dd0: r0 = const [януари, февруари, март, април, май, юни, юли, август, септември, октомври, ноември, декември]
    //     0x7a3dd0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec78] List<String>(12)
    //     0x7a3dd4: ldr             x0, [x0, #0xc78]
    // 0x7a3dd8: StoreField: r1->field_1b = r0
    //     0x7a3dd8: stur            w0, [x1, #0x1b]
    // 0x7a3ddc: StoreField: r1->field_1f = r0
    //     0x7a3ddc: stur            w0, [x1, #0x1f]
    // 0x7a3de0: r0 = const [яну, фев, март, апр, май, юни, юли, авг, сеп, окт, ное, дек]
    //     0x7a3de0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec80] List<String>(12)
    //     0x7a3de4: ldr             x0, [x0, #0xc80]
    // 0x7a3de8: StoreField: r1->field_23 = r0
    //     0x7a3de8: stur            w0, [x1, #0x23]
    // 0x7a3dec: StoreField: r1->field_27 = r0
    //     0x7a3dec: stur            w0, [x1, #0x27]
    // 0x7a3df0: r0 = const [неделя, понеделник, вторник, сряда, четвъртък, петък, събота]
    //     0x7a3df0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec88] List<String>(7)
    //     0x7a3df4: ldr             x0, [x0, #0xc88]
    // 0x7a3df8: StoreField: r1->field_2b = r0
    //     0x7a3df8: stur            w0, [x1, #0x2b]
    // 0x7a3dfc: StoreField: r1->field_2f = r0
    //     0x7a3dfc: stur            w0, [x1, #0x2f]
    // 0x7a3e00: r2 = const [нд, пн, вт, ср, чт, пт, сб]
    //     0x7a3e00: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ec90] List<String>(7)
    //     0x7a3e04: ldr             x2, [x2, #0xc90]
    // 0x7a3e08: StoreField: r1->field_33 = r2
    //     0x7a3e08: stur            w2, [x1, #0x33]
    // 0x7a3e0c: StoreField: r1->field_37 = r2
    //     0x7a3e0c: stur            w2, [x1, #0x37]
    // 0x7a3e10: r3 = const [н, п, в, с, ч, п, с]
    //     0x7a3e10: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec98] List<String>(7)
    //     0x7a3e14: ldr             x3, [x3, #0xc98]
    // 0x7a3e18: StoreField: r1->field_3b = r3
    //     0x7a3e18: stur            w3, [x1, #0x3b]
    // 0x7a3e1c: StoreField: r1->field_3f = r3
    //     0x7a3e1c: stur            w3, [x1, #0x3f]
    // 0x7a3e20: r0 = const [1. трим., 2. трим., 3. трим., 4. трим.]
    //     0x7a3e20: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eca0] List<String>(4)
    //     0x7a3e24: ldr             x0, [x0, #0xca0]
    // 0x7a3e28: StoreField: r1->field_43 = r0
    //     0x7a3e28: stur            w0, [x1, #0x43]
    // 0x7a3e2c: r0 = const [1. тримесечие, 2. тримесечие, 3. тримесечие, 4. тримесечие]
    //     0x7a3e2c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eca8] List<String>(4)
    //     0x7a3e30: ldr             x0, [x0, #0xca8]
    // 0x7a3e34: StoreField: r1->field_47 = r0
    //     0x7a3e34: stur            w0, [x1, #0x47]
    // 0x7a3e38: r0 = const [пр.об., сл.об.]
    //     0x7a3e38: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ecb0] List<String>(2)
    //     0x7a3e3c: ldr             x0, [x0, #0xcb0]
    // 0x7a3e40: StoreField: r1->field_4b = r0
    //     0x7a3e40: stur            w0, [x1, #0x4b]
    // 0x7a3e44: r4 = 0
    //     0x7a3e44: mov             x4, #0
    // 0x7a3e48: StoreField: r1->field_4f = r4
    //     0x7a3e48: stur            x4, [x1, #0x4f]
    // 0x7a3e4c: mov             x0, x1
    // 0x7a3e50: ldur            x1, [fp, #-8]
    // 0x7a3e54: ArrayStore: r1[13] = r0  ; List_4
    //     0x7a3e54: add             x25, x1, #0x43
    //     0x7a3e58: str             w0, [x25]
    //     0x7a3e5c: tbz             w0, #0, #0x7a3e78
    //     0x7a3e60: ldurb           w16, [x1, #-1]
    //     0x7a3e64: ldurb           w17, [x0, #-1]
    //     0x7a3e68: and             x16, x17, x16, lsr #2
    //     0x7a3e6c: tst             x16, HEAP, lsr #32
    //     0x7a3e70: b.eq            #0x7a3e78
    //     0x7a3e74: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a3e78: ldur            x1, [fp, #-8]
    // 0x7a3e7c: r17 = "bn"
    //     0x7a3e7c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de38] "bn"
    //     0x7a3e80: ldr             x17, [x17, #0xe38]
    // 0x7a3e84: StoreField: r1->field_47 = r17
    //     0x7a3e84: stur            w17, [x1, #0x47]
    // 0x7a3e88: r0 = DateSymbols()
    //     0x7a3e88: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a3e8c: mov             x1, x0
    // 0x7a3e90: r0 = "bn"
    //     0x7a3e90: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de38] "bn"
    //     0x7a3e94: ldr             x0, [x0, #0xe38]
    // 0x7a3e98: StoreField: r1->field_7 = r0
    //     0x7a3e98: stur            w0, [x1, #7]
    // 0x7a3e9c: r0 = const [খ্রিস্টপূর্ব, খৃষ্টাব্দ]
    //     0x7a3e9c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ecb8] List<String>(2)
    //     0x7a3ea0: ldr             x0, [x0, #0xcb8]
    // 0x7a3ea4: StoreField: r1->field_b = r0
    //     0x7a3ea4: stur            w0, [x1, #0xb]
    // 0x7a3ea8: r0 = const [খ্রিস্টপূর্ব, খ্রীষ্টাব্দ]
    //     0x7a3ea8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] List<String>(2)
    //     0x7a3eac: ldr             x0, [x0, #0xcc0]
    // 0x7a3eb0: StoreField: r1->field_f = r0
    //     0x7a3eb0: stur            w0, [x1, #0xf]
    // 0x7a3eb4: r0 = const [জা, ফে, মা, এ, মে, জুন, জু, আ, সে, অ, ন, ডি]
    //     0x7a3eb4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] List<String>(12)
    //     0x7a3eb8: ldr             x0, [x0, #0xcc8]
    // 0x7a3ebc: StoreField: r1->field_13 = r0
    //     0x7a3ebc: stur            w0, [x1, #0x13]
    // 0x7a3ec0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a3ec0: stur            w0, [x1, #0x17]
    // 0x7a3ec4: r0 = const [জানুয়ারী, ফেব্রুয়ারী, মার্চ, এপ্রিল, মে, জুন, জুলাই, আগস্ট, সেপ্টেম্বর, অক্টোবর, নভেম্বর, ডিসেম্বর]
    //     0x7a3ec4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ecd0] List<String>(12)
    //     0x7a3ec8: ldr             x0, [x0, #0xcd0]
    // 0x7a3ecc: StoreField: r1->field_1b = r0
    //     0x7a3ecc: stur            w0, [x1, #0x1b]
    // 0x7a3ed0: StoreField: r1->field_1f = r0
    //     0x7a3ed0: stur            w0, [x1, #0x1f]
    // 0x7a3ed4: r2 = const [জানু, ফেব, মার্চ, এপ্রিল, মে, জুন, জুলাই, আগস্ট, সেপ্টেম্বর, অক্টোবর, নভেম্বর, ডিসেম্বর]
    //     0x7a3ed4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecd8] List<String>(12)
    //     0x7a3ed8: ldr             x2, [x2, #0xcd8]
    // 0x7a3edc: StoreField: r1->field_23 = r2
    //     0x7a3edc: stur            w2, [x1, #0x23]
    // 0x7a3ee0: StoreField: r1->field_27 = r0
    //     0x7a3ee0: stur            w0, [x1, #0x27]
    // 0x7a3ee4: r0 = const [রবিবার, সোমবার, মঙ্গলবার, বুধবার, বৃহস্পতিবার, শুক্রবার, শনিবার]
    //     0x7a3ee4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ece0] List<String>(7)
    //     0x7a3ee8: ldr             x0, [x0, #0xce0]
    // 0x7a3eec: StoreField: r1->field_2b = r0
    //     0x7a3eec: stur            w0, [x1, #0x2b]
    // 0x7a3ef0: StoreField: r1->field_2f = r0
    //     0x7a3ef0: stur            w0, [x1, #0x2f]
    // 0x7a3ef4: r0 = const [রবি, সোম, মঙ্গল, বুধ, বৃহস্পতি, শুক্র, শনি]
    //     0x7a3ef4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ece8] List<String>(7)
    //     0x7a3ef8: ldr             x0, [x0, #0xce8]
    // 0x7a3efc: StoreField: r1->field_33 = r0
    //     0x7a3efc: stur            w0, [x1, #0x33]
    // 0x7a3f00: StoreField: r1->field_37 = r0
    //     0x7a3f00: stur            w0, [x1, #0x37]
    // 0x7a3f04: r0 = const [র, সো, ম, বু, বৃ, শু, শ]
    //     0x7a3f04: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ecf0] List<String>(7)
    //     0x7a3f08: ldr             x0, [x0, #0xcf0]
    // 0x7a3f0c: StoreField: r1->field_3b = r0
    //     0x7a3f0c: stur            w0, [x1, #0x3b]
    // 0x7a3f10: StoreField: r1->field_3f = r0
    //     0x7a3f10: stur            w0, [x1, #0x3f]
    // 0x7a3f14: r0 = const [ত্রৈমাসিক, দ্বিতীয় ত্রৈমাসিক, তৃতীয় ত্রৈমাসিক, চতুর্থ ত্রৈমাসিক]
    //     0x7a3f14: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ecf8] List<String>(4)
    //     0x7a3f18: ldr             x0, [x0, #0xcf8]
    // 0x7a3f1c: StoreField: r1->field_43 = r0
    //     0x7a3f1c: stur            w0, [x1, #0x43]
    // 0x7a3f20: StoreField: r1->field_47 = r0
    //     0x7a3f20: stur            w0, [x1, #0x47]
    // 0x7a3f24: r2 = const [AM, PM]
    //     0x7a3f24: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a3f28: ldr             x2, [x2, #0x458]
    // 0x7a3f2c: StoreField: r1->field_4b = r2
    //     0x7a3f2c: stur            w2, [x1, #0x4b]
    // 0x7a3f30: r0 = "০"
    //     0x7a3f30: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e658] "০"
    //     0x7a3f34: ldr             x0, [x0, #0x658]
    // 0x7a3f38: StoreField: r1->field_57 = r0
    //     0x7a3f38: stur            w0, [x1, #0x57]
    // 0x7a3f3c: r3 = 6
    //     0x7a3f3c: mov             x3, #6
    // 0x7a3f40: StoreField: r1->field_4f = r3
    //     0x7a3f40: stur            x3, [x1, #0x4f]
    // 0x7a3f44: mov             x0, x1
    // 0x7a3f48: ldur            x1, [fp, #-8]
    // 0x7a3f4c: ArrayStore: r1[15] = r0  ; List_4
    //     0x7a3f4c: add             x25, x1, #0x4b
    //     0x7a3f50: str             w0, [x25]
    //     0x7a3f54: tbz             w0, #0, #0x7a3f70
    //     0x7a3f58: ldurb           w16, [x1, #-1]
    //     0x7a3f5c: ldurb           w17, [x0, #-1]
    //     0x7a3f60: and             x16, x17, x16, lsr #2
    //     0x7a3f64: tst             x16, HEAP, lsr #32
    //     0x7a3f68: b.eq            #0x7a3f70
    //     0x7a3f6c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a3f70: ldur            x1, [fp, #-8]
    // 0x7a3f74: r17 = "bs"
    //     0x7a3f74: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de48] "bs"
    //     0x7a3f78: ldr             x17, [x17, #0xe48]
    // 0x7a3f7c: StoreField: r1->field_4f = r17
    //     0x7a3f7c: stur            w17, [x1, #0x4f]
    // 0x7a3f80: r0 = DateSymbols()
    //     0x7a3f80: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a3f84: mov             x1, x0
    // 0x7a3f88: r0 = "bs"
    //     0x7a3f88: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de48] "bs"
    //     0x7a3f8c: ldr             x0, [x0, #0xe48]
    // 0x7a3f90: StoreField: r1->field_7 = r0
    //     0x7a3f90: stur            w0, [x1, #7]
    // 0x7a3f94: r2 = const [p. n. e., n. e.]
    //     0x7a3f94: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ed00] List<String>(2)
    //     0x7a3f98: ldr             x2, [x2, #0xd00]
    // 0x7a3f9c: StoreField: r1->field_b = r2
    //     0x7a3f9c: stur            w2, [x1, #0xb]
    // 0x7a3fa0: r0 = const [prije nove ere, nove ere]
    //     0x7a3fa0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed08] List<String>(2)
    //     0x7a3fa4: ldr             x0, [x0, #0xd08]
    // 0x7a3fa8: StoreField: r1->field_f = r0
    //     0x7a3fa8: stur            w0, [x1, #0xf]
    // 0x7a3fac: r3 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0x7a3fac: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed10] List<String>(12)
    //     0x7a3fb0: ldr             x3, [x3, #0xd10]
    // 0x7a3fb4: StoreField: r1->field_13 = r3
    //     0x7a3fb4: stur            w3, [x1, #0x13]
    // 0x7a3fb8: ArrayStore: r1[0] = r3  ; List_4
    //     0x7a3fb8: stur            w3, [x1, #0x17]
    // 0x7a3fbc: r0 = const [januar, februar, mart, april, maj, juni, juli, august, septembar, oktobar, novembar, decembar]
    //     0x7a3fbc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed18] List<String>(12)
    //     0x7a3fc0: ldr             x0, [x0, #0xd18]
    // 0x7a3fc4: StoreField: r1->field_1b = r0
    //     0x7a3fc4: stur            w0, [x1, #0x1b]
    // 0x7a3fc8: StoreField: r1->field_1f = r0
    //     0x7a3fc8: stur            w0, [x1, #0x1f]
    // 0x7a3fcc: r0 = const [jan, feb, mar, apr, maj, jun, jul, aug, sep, okt, nov, dec]
    //     0x7a3fcc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed20] List<String>(12)
    //     0x7a3fd0: ldr             x0, [x0, #0xd20]
    // 0x7a3fd4: StoreField: r1->field_23 = r0
    //     0x7a3fd4: stur            w0, [x1, #0x23]
    // 0x7a3fd8: StoreField: r1->field_27 = r0
    //     0x7a3fd8: stur            w0, [x1, #0x27]
    // 0x7a3fdc: r4 = const [nedjelja, ponedjeljak, utorak, srijeda, četvrtak, petak, subota]
    //     0x7a3fdc: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ed28] List<String>(7)
    //     0x7a3fe0: ldr             x4, [x4, #0xd28]
    // 0x7a3fe4: StoreField: r1->field_2b = r4
    //     0x7a3fe4: stur            w4, [x1, #0x2b]
    // 0x7a3fe8: StoreField: r1->field_2f = r4
    //     0x7a3fe8: stur            w4, [x1, #0x2f]
    // 0x7a3fec: r5 = const [ned, pon, uto, sri, čet, pet, sub]
    //     0x7a3fec: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1ed30] List<String>(7)
    //     0x7a3ff0: ldr             x5, [x5, #0xd30]
    // 0x7a3ff4: StoreField: r1->field_33 = r5
    //     0x7a3ff4: stur            w5, [x1, #0x33]
    // 0x7a3ff8: StoreField: r1->field_37 = r5
    //     0x7a3ff8: stur            w5, [x1, #0x37]
    // 0x7a3ffc: r6 = const [N, P, U, S, Č, P, S]
    //     0x7a3ffc: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1ed38] List<String>(7)
    //     0x7a4000: ldr             x6, [x6, #0xd38]
    // 0x7a4004: StoreField: r1->field_3b = r6
    //     0x7a4004: stur            w6, [x1, #0x3b]
    // 0x7a4008: r7 = const [n, p, u, s, č, p, s]
    //     0x7a4008: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1ed40] List<String>(7)
    //     0x7a400c: ldr             x7, [x7, #0xd40]
    // 0x7a4010: StoreField: r1->field_3f = r7
    //     0x7a4010: stur            w7, [x1, #0x3f]
    // 0x7a4014: r0 = const [KV1, KV2, KV3, KV4]
    //     0x7a4014: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed48] List<String>(4)
    //     0x7a4018: ldr             x0, [x0, #0xd48]
    // 0x7a401c: StoreField: r1->field_43 = r0
    //     0x7a401c: stur            w0, [x1, #0x43]
    // 0x7a4020: r0 = const [Prvi kvartal, Drugi kvartal, Treći kvartal, Četvrti kvartal]
    //     0x7a4020: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed50] List<String>(4)
    //     0x7a4024: ldr             x0, [x0, #0xd50]
    // 0x7a4028: StoreField: r1->field_47 = r0
    //     0x7a4028: stur            w0, [x1, #0x47]
    // 0x7a402c: r0 = const [prijepodne, popodne]
    //     0x7a402c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed58] List<String>(2)
    //     0x7a4030: ldr             x0, [x0, #0xd58]
    // 0x7a4034: StoreField: r1->field_4b = r0
    //     0x7a4034: stur            w0, [x1, #0x4b]
    // 0x7a4038: r8 = 0
    //     0x7a4038: mov             x8, #0
    // 0x7a403c: StoreField: r1->field_4f = r8
    //     0x7a403c: stur            x8, [x1, #0x4f]
    // 0x7a4040: mov             x0, x1
    // 0x7a4044: ldur            x1, [fp, #-8]
    // 0x7a4048: ArrayStore: r1[17] = r0  ; List_4
    //     0x7a4048: add             x25, x1, #0x53
    //     0x7a404c: str             w0, [x25]
    //     0x7a4050: tbz             w0, #0, #0x7a406c
    //     0x7a4054: ldurb           w16, [x1, #-1]
    //     0x7a4058: ldurb           w17, [x0, #-1]
    //     0x7a405c: and             x16, x17, x16, lsr #2
    //     0x7a4060: tst             x16, HEAP, lsr #32
    //     0x7a4064: b.eq            #0x7a406c
    //     0x7a4068: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a406c: ldur            x1, [fp, #-8]
    // 0x7a4070: r17 = "ca"
    //     0x7a4070: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de58] "ca"
    //     0x7a4074: ldr             x17, [x17, #0xe58]
    // 0x7a4078: StoreField: r1->field_57 = r17
    //     0x7a4078: stur            w17, [x1, #0x57]
    // 0x7a407c: r0 = DateSymbols()
    //     0x7a407c: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a4080: mov             x1, x0
    // 0x7a4084: r0 = "ca"
    //     0x7a4084: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de58] "ca"
    //     0x7a4088: ldr             x0, [x0, #0xe58]
    // 0x7a408c: StoreField: r1->field_7 = r0
    //     0x7a408c: stur            w0, [x1, #7]
    // 0x7a4090: r0 = const [aC, dC]
    //     0x7a4090: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed60] List<String>(2)
    //     0x7a4094: ldr             x0, [x0, #0xd60]
    // 0x7a4098: StoreField: r1->field_b = r0
    //     0x7a4098: stur            w0, [x1, #0xb]
    // 0x7a409c: r0 = const [abans de Crist, després de Crist]
    //     0x7a409c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed68] List<String>(2)
    //     0x7a40a0: ldr             x0, [x0, #0xd68]
    // 0x7a40a4: StoreField: r1->field_f = r0
    //     0x7a40a4: stur            w0, [x1, #0xf]
    // 0x7a40a8: r0 = const [GN, FB, MÇ, AB, MG, JN, JL, AG, ST, OC, NV, DS]
    //     0x7a40a8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed70] List<String>(12)
    //     0x7a40ac: ldr             x0, [x0, #0xd70]
    // 0x7a40b0: StoreField: r1->field_13 = r0
    //     0x7a40b0: stur            w0, [x1, #0x13]
    // 0x7a40b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a40b4: stur            w0, [x1, #0x17]
    // 0x7a40b8: r0 = const [de gener, de febrer, de març, d’abril, de maig, de juny, de juliol, d’agost, de setembre, d’octubre, de novembre, de desembre]
    //     0x7a40b8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed78] List<String>(12)
    //     0x7a40bc: ldr             x0, [x0, #0xd78]
    // 0x7a40c0: StoreField: r1->field_1b = r0
    //     0x7a40c0: stur            w0, [x1, #0x1b]
    // 0x7a40c4: r0 = const [gener, febrer, març, abril, maig, juny, juliol, agost, setembre, octubre, novembre, desembre]
    //     0x7a40c4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed80] List<String>(12)
    //     0x7a40c8: ldr             x0, [x0, #0xd80]
    // 0x7a40cc: StoreField: r1->field_1f = r0
    //     0x7a40cc: stur            w0, [x1, #0x1f]
    // 0x7a40d0: r0 = const [de gen., de febr., de març, d’abr., de maig, de juny, de jul., d’ag., de set., d’oct., de nov., de des.]
    //     0x7a40d0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed88] List<String>(12)
    //     0x7a40d4: ldr             x0, [x0, #0xd88]
    // 0x7a40d8: StoreField: r1->field_23 = r0
    //     0x7a40d8: stur            w0, [x1, #0x23]
    // 0x7a40dc: r0 = const [gen., febr., març, abr., maig, juny, jul., ag., set., oct., nov., des.]
    //     0x7a40dc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed90] List<String>(12)
    //     0x7a40e0: ldr             x0, [x0, #0xd90]
    // 0x7a40e4: StoreField: r1->field_27 = r0
    //     0x7a40e4: stur            w0, [x1, #0x27]
    // 0x7a40e8: r0 = const [diumenge, dilluns, dimarts, dimecres, dijous, divendres, dissabte]
    //     0x7a40e8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed98] List<String>(7)
    //     0x7a40ec: ldr             x0, [x0, #0xd98]
    // 0x7a40f0: StoreField: r1->field_2b = r0
    //     0x7a40f0: stur            w0, [x1, #0x2b]
    // 0x7a40f4: StoreField: r1->field_2f = r0
    //     0x7a40f4: stur            w0, [x1, #0x2f]
    // 0x7a40f8: r0 = const [dg., dl., dt., dc., dj., dv., ds.]
    //     0x7a40f8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eda0] List<String>(7)
    //     0x7a40fc: ldr             x0, [x0, #0xda0]
    // 0x7a4100: StoreField: r1->field_33 = r0
    //     0x7a4100: stur            w0, [x1, #0x33]
    // 0x7a4104: StoreField: r1->field_37 = r0
    //     0x7a4104: stur            w0, [x1, #0x37]
    // 0x7a4108: r0 = const [dg, dl, dt, dc, dj, dv, ds]
    //     0x7a4108: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eda8] List<String>(7)
    //     0x7a410c: ldr             x0, [x0, #0xda8]
    // 0x7a4110: StoreField: r1->field_3b = r0
    //     0x7a4110: stur            w0, [x1, #0x3b]
    // 0x7a4114: StoreField: r1->field_3f = r0
    //     0x7a4114: stur            w0, [x1, #0x3f]
    // 0x7a4118: r0 = const [1T, 2T, 3T, 4T]
    //     0x7a4118: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1edb0] List<String>(4)
    //     0x7a411c: ldr             x0, [x0, #0xdb0]
    // 0x7a4120: StoreField: r1->field_43 = r0
    //     0x7a4120: stur            w0, [x1, #0x43]
    // 0x7a4124: r0 = const [1r trimestre, 2n trimestre, 3r trimestre, 4t trimestre]
    //     0x7a4124: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1edb8] List<String>(4)
    //     0x7a4128: ldr             x0, [x0, #0xdb8]
    // 0x7a412c: StoreField: r1->field_47 = r0
    //     0x7a412c: stur            w0, [x1, #0x47]
    // 0x7a4130: r2 = const [a. m., p. m.]
    //     0x7a4130: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edc0] List<String>(2)
    //     0x7a4134: ldr             x2, [x2, #0xdc0]
    // 0x7a4138: StoreField: r1->field_4b = r2
    //     0x7a4138: stur            w2, [x1, #0x4b]
    // 0x7a413c: r3 = 0
    //     0x7a413c: mov             x3, #0
    // 0x7a4140: StoreField: r1->field_4f = r3
    //     0x7a4140: stur            x3, [x1, #0x4f]
    // 0x7a4144: mov             x0, x1
    // 0x7a4148: ldur            x1, [fp, #-8]
    // 0x7a414c: ArrayStore: r1[19] = r0  ; List_4
    //     0x7a414c: add             x25, x1, #0x5b
    //     0x7a4150: str             w0, [x25]
    //     0x7a4154: tbz             w0, #0, #0x7a4170
    //     0x7a4158: ldurb           w16, [x1, #-1]
    //     0x7a415c: ldurb           w17, [x0, #-1]
    //     0x7a4160: and             x16, x17, x16, lsr #2
    //     0x7a4164: tst             x16, HEAP, lsr #32
    //     0x7a4168: b.eq            #0x7a4170
    //     0x7a416c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a4170: ldur            x1, [fp, #-8]
    // 0x7a4174: r17 = "cs"
    //     0x7a4174: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de68] "cs"
    //     0x7a4178: ldr             x17, [x17, #0xe68]
    // 0x7a417c: StoreField: r1->field_5f = r17
    //     0x7a417c: stur            w17, [x1, #0x5f]
    // 0x7a4180: r0 = DateSymbols()
    //     0x7a4180: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a4184: mov             x1, x0
    // 0x7a4188: r0 = "cs"
    //     0x7a4188: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de68] "cs"
    //     0x7a418c: ldr             x0, [x0, #0xe68]
    // 0x7a4190: StoreField: r1->field_7 = r0
    //     0x7a4190: stur            w0, [x1, #7]
    // 0x7a4194: r0 = const [př. n. l., n. l.]
    //     0x7a4194: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1edc8] List<String>(2)
    //     0x7a4198: ldr             x0, [x0, #0xdc8]
    // 0x7a419c: StoreField: r1->field_b = r0
    //     0x7a419c: stur            w0, [x1, #0xb]
    // 0x7a41a0: r0 = const [před naším letopočtem, našeho letopočtu]
    //     0x7a41a0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1edd0] List<String>(2)
    //     0x7a41a4: ldr             x0, [x0, #0xdd0]
    // 0x7a41a8: StoreField: r1->field_f = r0
    //     0x7a41a8: stur            w0, [x1, #0xf]
    // 0x7a41ac: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x7a41ac: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] List<String>(12)
    //     0x7a41b0: ldr             x2, [x2, #0xbb8]
    // 0x7a41b4: StoreField: r1->field_13 = r2
    //     0x7a41b4: stur            w2, [x1, #0x13]
    // 0x7a41b8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a41b8: stur            w2, [x1, #0x17]
    // 0x7a41bc: r0 = const [ledna, února, března, dubna, května, června, července, srpna, září, října, listopadu, prosince]
    //     0x7a41bc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1edd8] List<String>(12)
    //     0x7a41c0: ldr             x0, [x0, #0xdd8]
    // 0x7a41c4: StoreField: r1->field_1b = r0
    //     0x7a41c4: stur            w0, [x1, #0x1b]
    // 0x7a41c8: r0 = const [leden, únor, březen, duben, květen, červen, červenec, srpen, září, říjen, listopad, prosinec]
    //     0x7a41c8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ede0] List<String>(12)
    //     0x7a41cc: ldr             x0, [x0, #0xde0]
    // 0x7a41d0: StoreField: r1->field_1f = r0
    //     0x7a41d0: stur            w0, [x1, #0x1f]
    // 0x7a41d4: r0 = const [led, úno, bře, dub, kvě, čvn, čvc, srp, zář, říj, lis, pro]
    //     0x7a41d4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ede8] List<String>(12)
    //     0x7a41d8: ldr             x0, [x0, #0xde8]
    // 0x7a41dc: StoreField: r1->field_23 = r0
    //     0x7a41dc: stur            w0, [x1, #0x23]
    // 0x7a41e0: StoreField: r1->field_27 = r0
    //     0x7a41e0: stur            w0, [x1, #0x27]
    // 0x7a41e4: r0 = const [neděle, pondělí, úterý, středa, čtvrtek, pátek, sobota]
    //     0x7a41e4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1edf0] List<String>(7)
    //     0x7a41e8: ldr             x0, [x0, #0xdf0]
    // 0x7a41ec: StoreField: r1->field_2b = r0
    //     0x7a41ec: stur            w0, [x1, #0x2b]
    // 0x7a41f0: StoreField: r1->field_2f = r0
    //     0x7a41f0: stur            w0, [x1, #0x2f]
    // 0x7a41f4: r0 = const [ne, po, út, st, čt, pá, so]
    //     0x7a41f4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1edf8] List<String>(7)
    //     0x7a41f8: ldr             x0, [x0, #0xdf8]
    // 0x7a41fc: StoreField: r1->field_33 = r0
    //     0x7a41fc: stur            w0, [x1, #0x33]
    // 0x7a4200: StoreField: r1->field_37 = r0
    //     0x7a4200: stur            w0, [x1, #0x37]
    // 0x7a4204: r0 = const [N, P, Ú, S, Č, P, S]
    //     0x7a4204: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee00] List<String>(7)
    //     0x7a4208: ldr             x0, [x0, #0xe00]
    // 0x7a420c: StoreField: r1->field_3b = r0
    //     0x7a420c: stur            w0, [x1, #0x3b]
    // 0x7a4210: StoreField: r1->field_3f = r0
    //     0x7a4210: stur            w0, [x1, #0x3f]
    // 0x7a4214: r3 = const [Q1, Q2, Q3, Q4]
    //     0x7a4214: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d448] List<String>(4)
    //     0x7a4218: ldr             x3, [x3, #0x448]
    // 0x7a421c: StoreField: r1->field_43 = r3
    //     0x7a421c: stur            w3, [x1, #0x43]
    // 0x7a4220: r0 = const [1. čtvrtletí, 2. čtvrtletí, 3. čtvrtletí, 4. čtvrtletí]
    //     0x7a4220: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee08] List<String>(4)
    //     0x7a4224: ldr             x0, [x0, #0xe08]
    // 0x7a4228: StoreField: r1->field_47 = r0
    //     0x7a4228: stur            w0, [x1, #0x47]
    // 0x7a422c: r0 = const [dop., odp.]
    //     0x7a422c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee10] List<String>(2)
    //     0x7a4230: ldr             x0, [x0, #0xe10]
    // 0x7a4234: StoreField: r1->field_4b = r0
    //     0x7a4234: stur            w0, [x1, #0x4b]
    // 0x7a4238: r4 = 0
    //     0x7a4238: mov             x4, #0
    // 0x7a423c: StoreField: r1->field_4f = r4
    //     0x7a423c: stur            x4, [x1, #0x4f]
    // 0x7a4240: mov             x0, x1
    // 0x7a4244: ldur            x1, [fp, #-8]
    // 0x7a4248: ArrayStore: r1[21] = r0  ; List_4
    //     0x7a4248: add             x25, x1, #0x63
    //     0x7a424c: str             w0, [x25]
    //     0x7a4250: tbz             w0, #0, #0x7a426c
    //     0x7a4254: ldurb           w16, [x1, #-1]
    //     0x7a4258: ldurb           w17, [x0, #-1]
    //     0x7a425c: and             x16, x17, x16, lsr #2
    //     0x7a4260: tst             x16, HEAP, lsr #32
    //     0x7a4264: b.eq            #0x7a426c
    //     0x7a4268: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a426c: ldur            x1, [fp, #-8]
    // 0x7a4270: r17 = "cy"
    //     0x7a4270: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de78] "cy"
    //     0x7a4274: ldr             x17, [x17, #0xe78]
    // 0x7a4278: StoreField: r1->field_67 = r17
    //     0x7a4278: stur            w17, [x1, #0x67]
    // 0x7a427c: r0 = DateSymbols()
    //     0x7a427c: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a4280: mov             x1, x0
    // 0x7a4284: r0 = "cy"
    //     0x7a4284: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de78] "cy"
    //     0x7a4288: ldr             x0, [x0, #0xe78]
    // 0x7a428c: StoreField: r1->field_7 = r0
    //     0x7a428c: stur            w0, [x1, #7]
    // 0x7a4290: r0 = const [CC, OC]
    //     0x7a4290: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee18] List<String>(2)
    //     0x7a4294: ldr             x0, [x0, #0xe18]
    // 0x7a4298: StoreField: r1->field_b = r0
    //     0x7a4298: stur            w0, [x1, #0xb]
    // 0x7a429c: r0 = const [Cyn Crist, Oed Crist]
    //     0x7a429c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee20] List<String>(2)
    //     0x7a42a0: ldr             x0, [x0, #0xe20]
    // 0x7a42a4: StoreField: r1->field_f = r0
    //     0x7a42a4: stur            w0, [x1, #0xf]
    // 0x7a42a8: r0 = const [I, Ch, M, E, M, M, G, A, M, H, T, Rh]
    //     0x7a42a8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee28] List<String>(12)
    //     0x7a42ac: ldr             x0, [x0, #0xe28]
    // 0x7a42b0: StoreField: r1->field_13 = r0
    //     0x7a42b0: stur            w0, [x1, #0x13]
    // 0x7a42b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a42b4: stur            w0, [x1, #0x17]
    // 0x7a42b8: r0 = const [Ionawr, Chwefror, Mawrth, Ebrill, Mai, Mehefin, Gorffennaf, Awst, Medi, Hydref, Tachwedd, Rhagfyr]
    //     0x7a42b8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee30] List<String>(12)
    //     0x7a42bc: ldr             x0, [x0, #0xe30]
    // 0x7a42c0: StoreField: r1->field_1b = r0
    //     0x7a42c0: stur            w0, [x1, #0x1b]
    // 0x7a42c4: StoreField: r1->field_1f = r0
    //     0x7a42c4: stur            w0, [x1, #0x1f]
    // 0x7a42c8: r0 = const [Ion, Chwef, Maw, Ebr, Mai, Meh, Gorff, Awst, Medi, Hyd, Tach, Rhag]
    //     0x7a42c8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee38] List<String>(12)
    //     0x7a42cc: ldr             x0, [x0, #0xe38]
    // 0x7a42d0: StoreField: r1->field_23 = r0
    //     0x7a42d0: stur            w0, [x1, #0x23]
    // 0x7a42d4: r0 = const [Ion, Chw, Maw, Ebr, Mai, Meh, Gor, Awst, Medi, Hyd, Tach, Rhag]
    //     0x7a42d4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee40] List<String>(12)
    //     0x7a42d8: ldr             x0, [x0, #0xe40]
    // 0x7a42dc: StoreField: r1->field_27 = r0
    //     0x7a42dc: stur            w0, [x1, #0x27]
    // 0x7a42e0: r0 = const [Dydd Sul, Dydd Llun, Dydd Mawrth, Dydd Mercher, Dydd Iau, Dydd Gwener, Dydd Sadwrn]
    //     0x7a42e0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee48] List<String>(7)
    //     0x7a42e4: ldr             x0, [x0, #0xe48]
    // 0x7a42e8: StoreField: r1->field_2b = r0
    //     0x7a42e8: stur            w0, [x1, #0x2b]
    // 0x7a42ec: StoreField: r1->field_2f = r0
    //     0x7a42ec: stur            w0, [x1, #0x2f]
    // 0x7a42f0: r0 = const [Sul, Llun, Maw, Mer, Iau, Gwen, Sad]
    //     0x7a42f0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee50] List<String>(7)
    //     0x7a42f4: ldr             x0, [x0, #0xe50]
    // 0x7a42f8: StoreField: r1->field_33 = r0
    //     0x7a42f8: stur            w0, [x1, #0x33]
    // 0x7a42fc: r0 = const [Sul, Llun, Maw, Mer, Iau, Gwe, Sad]
    //     0x7a42fc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee58] List<String>(7)
    //     0x7a4300: ldr             x0, [x0, #0xe58]
    // 0x7a4304: StoreField: r1->field_37 = r0
    //     0x7a4304: stur            w0, [x1, #0x37]
    // 0x7a4308: r0 = const [S, Ll, M, M, I, G, S]
    //     0x7a4308: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee60] List<String>(7)
    //     0x7a430c: ldr             x0, [x0, #0xe60]
    // 0x7a4310: StoreField: r1->field_3b = r0
    //     0x7a4310: stur            w0, [x1, #0x3b]
    // 0x7a4314: StoreField: r1->field_3f = r0
    //     0x7a4314: stur            w0, [x1, #0x3f]
    // 0x7a4318: r0 = const [Ch1, Ch2, Ch3, Ch4]
    //     0x7a4318: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee68] List<String>(4)
    //     0x7a431c: ldr             x0, [x0, #0xe68]
    // 0x7a4320: StoreField: r1->field_43 = r0
    //     0x7a4320: stur            w0, [x1, #0x43]
    // 0x7a4324: r0 = const [chwarter 1af, 2il chwarter, 3ydd chwarter, 4ydd chwarter]
    //     0x7a4324: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee70] List<String>(4)
    //     0x7a4328: ldr             x0, [x0, #0xe70]
    // 0x7a432c: StoreField: r1->field_47 = r0
    //     0x7a432c: stur            w0, [x1, #0x47]
    // 0x7a4330: r0 = const [yb, yh]
    //     0x7a4330: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee78] List<String>(2)
    //     0x7a4334: ldr             x0, [x0, #0xe78]
    // 0x7a4338: StoreField: r1->field_4b = r0
    //     0x7a4338: stur            w0, [x1, #0x4b]
    // 0x7a433c: r2 = 0
    //     0x7a433c: mov             x2, #0
    // 0x7a4340: StoreField: r1->field_4f = r2
    //     0x7a4340: stur            x2, [x1, #0x4f]
    // 0x7a4344: mov             x0, x1
    // 0x7a4348: ldur            x1, [fp, #-8]
    // 0x7a434c: ArrayStore: r1[23] = r0  ; List_4
    //     0x7a434c: add             x25, x1, #0x6b
    //     0x7a4350: str             w0, [x25]
    //     0x7a4354: tbz             w0, #0, #0x7a4370
    //     0x7a4358: ldurb           w16, [x1, #-1]
    //     0x7a435c: ldurb           w17, [x0, #-1]
    //     0x7a4360: and             x16, x17, x16, lsr #2
    //     0x7a4364: tst             x16, HEAP, lsr #32
    //     0x7a4368: b.eq            #0x7a4370
    //     0x7a436c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a4370: ldur            x1, [fp, #-8]
    // 0x7a4374: r17 = "da"
    //     0x7a4374: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de88] "da"
    //     0x7a4378: ldr             x17, [x17, #0xe88]
    // 0x7a437c: StoreField: r1->field_6f = r17
    //     0x7a437c: stur            w17, [x1, #0x6f]
    // 0x7a4380: r0 = DateSymbols()
    //     0x7a4380: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a4384: mov             x1, x0
    // 0x7a4388: r0 = "da"
    //     0x7a4388: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de88] "da"
    //     0x7a438c: ldr             x0, [x0, #0xe88]
    // 0x7a4390: StoreField: r1->field_7 = r0
    //     0x7a4390: stur            w0, [x1, #7]
    // 0x7a4394: r2 = const [f.Kr., e.Kr.]
    //     0x7a4394: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee80] List<String>(2)
    //     0x7a4398: ldr             x2, [x2, #0xe80]
    // 0x7a439c: StoreField: r1->field_b = r2
    //     0x7a439c: stur            w2, [x1, #0xb]
    // 0x7a43a0: StoreField: r1->field_f = r2
    //     0x7a43a0: stur            w2, [x1, #0xf]
    // 0x7a43a4: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a43a4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d418] List<String>(12)
    //     0x7a43a8: ldr             x3, [x3, #0x418]
    // 0x7a43ac: StoreField: r1->field_13 = r3
    //     0x7a43ac: stur            w3, [x1, #0x13]
    // 0x7a43b0: ArrayStore: r1[0] = r3  ; List_4
    //     0x7a43b0: stur            w3, [x1, #0x17]
    // 0x7a43b4: r0 = const [januar, februar, marts, april, maj, juni, juli, august, september, oktober, november, december]
    //     0x7a43b4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee88] List<String>(12)
    //     0x7a43b8: ldr             x0, [x0, #0xe88]
    // 0x7a43bc: StoreField: r1->field_1b = r0
    //     0x7a43bc: stur            w0, [x1, #0x1b]
    // 0x7a43c0: StoreField: r1->field_1f = r0
    //     0x7a43c0: stur            w0, [x1, #0x1f]
    // 0x7a43c4: r0 = const [jan., feb., mar., apr., maj, jun., jul., aug., sep., okt., nov., dec.]
    //     0x7a43c4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee90] List<String>(12)
    //     0x7a43c8: ldr             x0, [x0, #0xe90]
    // 0x7a43cc: StoreField: r1->field_23 = r0
    //     0x7a43cc: stur            w0, [x1, #0x23]
    // 0x7a43d0: StoreField: r1->field_27 = r0
    //     0x7a43d0: stur            w0, [x1, #0x27]
    // 0x7a43d4: r4 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0x7a43d4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee98] List<String>(7)
    //     0x7a43d8: ldr             x4, [x4, #0xe98]
    // 0x7a43dc: StoreField: r1->field_2b = r4
    //     0x7a43dc: stur            w4, [x1, #0x2b]
    // 0x7a43e0: StoreField: r1->field_2f = r4
    //     0x7a43e0: stur            w4, [x1, #0x2f]
    // 0x7a43e4: r5 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0x7a43e4: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1eea0] List<String>(7)
    //     0x7a43e8: ldr             x5, [x5, #0xea0]
    // 0x7a43ec: StoreField: r1->field_33 = r5
    //     0x7a43ec: stur            w5, [x1, #0x33]
    // 0x7a43f0: r0 = const [søn, man, tir, ons, tor, fre, lør]
    //     0x7a43f0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eea8] List<String>(7)
    //     0x7a43f4: ldr             x0, [x0, #0xea8]
    // 0x7a43f8: StoreField: r1->field_37 = r0
    //     0x7a43f8: stur            w0, [x1, #0x37]
    // 0x7a43fc: r6 = const [S, M, T, O, T, F, L]
    //     0x7a43fc: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1eeb0] List<String>(7)
    //     0x7a4400: ldr             x6, [x6, #0xeb0]
    // 0x7a4404: StoreField: r1->field_3b = r6
    //     0x7a4404: stur            w6, [x1, #0x3b]
    // 0x7a4408: StoreField: r1->field_3f = r6
    //     0x7a4408: stur            w6, [x1, #0x3f]
    // 0x7a440c: r0 = const [1. kvt., 2. kvt., 3. kvt., 4. kvt.]
    //     0x7a440c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eeb8] List<String>(4)
    //     0x7a4410: ldr             x0, [x0, #0xeb8]
    // 0x7a4414: StoreField: r1->field_43 = r0
    //     0x7a4414: stur            w0, [x1, #0x43]
    // 0x7a4418: r7 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0x7a4418: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1eec0] List<String>(4)
    //     0x7a441c: ldr             x7, [x7, #0xec0]
    // 0x7a4420: StoreField: r1->field_47 = r7
    //     0x7a4420: stur            w7, [x1, #0x47]
    // 0x7a4424: r8 = const [AM, PM]
    //     0x7a4424: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a4428: ldr             x8, [x8, #0x458]
    // 0x7a442c: StoreField: r1->field_4b = r8
    //     0x7a442c: stur            w8, [x1, #0x4b]
    // 0x7a4430: r9 = 0
    //     0x7a4430: mov             x9, #0
    // 0x7a4434: StoreField: r1->field_4f = r9
    //     0x7a4434: stur            x9, [x1, #0x4f]
    // 0x7a4438: mov             x0, x1
    // 0x7a443c: ldur            x1, [fp, #-8]
    // 0x7a4440: ArrayStore: r1[25] = r0  ; List_4
    //     0x7a4440: add             x25, x1, #0x73
    //     0x7a4444: str             w0, [x25]
    //     0x7a4448: tbz             w0, #0, #0x7a4464
    //     0x7a444c: ldurb           w16, [x1, #-1]
    //     0x7a4450: ldurb           w17, [x0, #-1]
    //     0x7a4454: and             x16, x17, x16, lsr #2
    //     0x7a4458: tst             x16, HEAP, lsr #32
    //     0x7a445c: b.eq            #0x7a4464
    //     0x7a4460: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a4464: ldur            x1, [fp, #-8]
    // 0x7a4468: r17 = "de"
    //     0x7a4468: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de98] "de"
    //     0x7a446c: ldr             x17, [x17, #0xe98]
    // 0x7a4470: StoreField: r1->field_77 = r17
    //     0x7a4470: stur            w17, [x1, #0x77]
    // 0x7a4474: r0 = DateSymbols()
    //     0x7a4474: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a4478: mov             x1, x0
    // 0x7a447c: r0 = "de"
    //     0x7a447c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de98] "de"
    //     0x7a4480: ldr             x0, [x0, #0xe98]
    // 0x7a4484: StoreField: r1->field_7 = r0
    //     0x7a4484: stur            w0, [x1, #7]
    // 0x7a4488: r2 = const [v. Chr., n. Chr.]
    //     0x7a4488: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eec8] List<String>(2)
    //     0x7a448c: ldr             x2, [x2, #0xec8]
    // 0x7a4490: StoreField: r1->field_b = r2
    //     0x7a4490: stur            w2, [x1, #0xb]
    // 0x7a4494: StoreField: r1->field_f = r2
    //     0x7a4494: stur            w2, [x1, #0xf]
    // 0x7a4498: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a4498: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d418] List<String>(12)
    //     0x7a449c: ldr             x3, [x3, #0x418]
    // 0x7a44a0: StoreField: r1->field_13 = r3
    //     0x7a44a0: stur            w3, [x1, #0x13]
    // 0x7a44a4: ArrayStore: r1[0] = r3  ; List_4
    //     0x7a44a4: stur            w3, [x1, #0x17]
    // 0x7a44a8: r4 = const [Januar, Februar, März, April, Mai, Juni, Juli, August, September, Oktober, November, Dezember]
    //     0x7a44a8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eed0] List<String>(12)
    //     0x7a44ac: ldr             x4, [x4, #0xed0]
    // 0x7a44b0: StoreField: r1->field_1b = r4
    //     0x7a44b0: stur            w4, [x1, #0x1b]
    // 0x7a44b4: StoreField: r1->field_1f = r4
    //     0x7a44b4: stur            w4, [x1, #0x1f]
    // 0x7a44b8: r5 = const [Jan., Feb., März, Apr., Mai, Juni, Juli, Aug., Sept., Okt., Nov., Dez.]
    //     0x7a44b8: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1eed8] List<String>(12)
    //     0x7a44bc: ldr             x5, [x5, #0xed8]
    // 0x7a44c0: StoreField: r1->field_23 = r5
    //     0x7a44c0: stur            w5, [x1, #0x23]
    // 0x7a44c4: r6 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0x7a44c4: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1eee0] List<String>(12)
    //     0x7a44c8: ldr             x6, [x6, #0xee0]
    // 0x7a44cc: StoreField: r1->field_27 = r6
    //     0x7a44cc: stur            w6, [x1, #0x27]
    // 0x7a44d0: r7 = const [Sonntag, Montag, Dienstag, Mittwoch, Donnerstag, Freitag, Samstag]
    //     0x7a44d0: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1eee8] List<String>(7)
    //     0x7a44d4: ldr             x7, [x7, #0xee8]
    // 0x7a44d8: StoreField: r1->field_2b = r7
    //     0x7a44d8: stur            w7, [x1, #0x2b]
    // 0x7a44dc: StoreField: r1->field_2f = r7
    //     0x7a44dc: stur            w7, [x1, #0x2f]
    // 0x7a44e0: r8 = const [So., Mo., Di., Mi., Do., Fr., Sa.]
    //     0x7a44e0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1eef0] List<String>(7)
    //     0x7a44e4: ldr             x8, [x8, #0xef0]
    // 0x7a44e8: StoreField: r1->field_33 = r8
    //     0x7a44e8: stur            w8, [x1, #0x33]
    // 0x7a44ec: r9 = const [So, Mo, Di, Mi, Do, Fr, Sa]
    //     0x7a44ec: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1eef8] List<String>(7)
    //     0x7a44f0: ldr             x9, [x9, #0xef8]
    // 0x7a44f4: StoreField: r1->field_37 = r9
    //     0x7a44f4: stur            w9, [x1, #0x37]
    // 0x7a44f8: r10 = const [S, M, D, M, D, F, S]
    //     0x7a44f8: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1ef00] List<String>(7)
    //     0x7a44fc: ldr             x10, [x10, #0xf00]
    // 0x7a4500: StoreField: r1->field_3b = r10
    //     0x7a4500: stur            w10, [x1, #0x3b]
    // 0x7a4504: StoreField: r1->field_3f = r10
    //     0x7a4504: stur            w10, [x1, #0x3f]
    // 0x7a4508: r11 = const [Q1, Q2, Q3, Q4]
    //     0x7a4508: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d448] List<String>(4)
    //     0x7a450c: ldr             x11, [x11, #0x448]
    // 0x7a4510: StoreField: r1->field_43 = r11
    //     0x7a4510: stur            w11, [x1, #0x43]
    // 0x7a4514: r12 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0x7a4514: add             x12, PP, #0x1e, lsl #12  ; [pp+0x1ef08] List<String>(4)
    //     0x7a4518: ldr             x12, [x12, #0xf08]
    // 0x7a451c: StoreField: r1->field_47 = r12
    //     0x7a451c: stur            w12, [x1, #0x47]
    // 0x7a4520: r13 = const [AM, PM]
    //     0x7a4520: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a4524: ldr             x13, [x13, #0x458]
    // 0x7a4528: StoreField: r1->field_4b = r13
    //     0x7a4528: stur            w13, [x1, #0x4b]
    // 0x7a452c: r14 = 0
    //     0x7a452c: mov             x14, #0
    // 0x7a4530: StoreField: r1->field_4f = r14
    //     0x7a4530: stur            x14, [x1, #0x4f]
    // 0x7a4534: mov             x0, x1
    // 0x7a4538: ldur            x1, [fp, #-8]
    // 0x7a453c: ArrayStore: r1[27] = r0  ; List_4
    //     0x7a453c: add             x25, x1, #0x7b
    //     0x7a4540: str             w0, [x25]
    //     0x7a4544: tbz             w0, #0, #0x7a4560
    //     0x7a4548: ldurb           w16, [x1, #-1]
    //     0x7a454c: ldurb           w17, [x0, #-1]
    //     0x7a4550: and             x16, x17, x16, lsr #2
    //     0x7a4554: tst             x16, HEAP, lsr #32
    //     0x7a4558: b.eq            #0x7a4560
    //     0x7a455c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a4560: ldur            x1, [fp, #-8]
    // 0x7a4564: r17 = "de_CH"
    //     0x7a4564: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e6e8] "de_CH"
    //     0x7a4568: ldr             x17, [x17, #0x6e8]
    // 0x7a456c: StoreField: r1->field_7f = r17
    //     0x7a456c: stur            w17, [x1, #0x7f]
    // 0x7a4570: r0 = DateSymbols()
    //     0x7a4570: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a4574: mov             x1, x0
    // 0x7a4578: r0 = "de_CH"
    //     0x7a4578: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e6e8] "de_CH"
    //     0x7a457c: ldr             x0, [x0, #0x6e8]
    // 0x7a4580: StoreField: r1->field_7 = r0
    //     0x7a4580: stur            w0, [x1, #7]
    // 0x7a4584: r2 = const [v. Chr., n. Chr.]
    //     0x7a4584: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eec8] List<String>(2)
    //     0x7a4588: ldr             x2, [x2, #0xec8]
    // 0x7a458c: StoreField: r1->field_b = r2
    //     0x7a458c: stur            w2, [x1, #0xb]
    // 0x7a4590: StoreField: r1->field_f = r2
    //     0x7a4590: stur            w2, [x1, #0xf]
    // 0x7a4594: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a4594: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d418] List<String>(12)
    //     0x7a4598: ldr             x3, [x3, #0x418]
    // 0x7a459c: StoreField: r1->field_13 = r3
    //     0x7a459c: stur            w3, [x1, #0x13]
    // 0x7a45a0: ArrayStore: r1[0] = r3  ; List_4
    //     0x7a45a0: stur            w3, [x1, #0x17]
    // 0x7a45a4: r0 = const [Januar, Februar, März, April, Mai, Juni, Juli, August, September, Oktober, November, Dezember]
    //     0x7a45a4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eed0] List<String>(12)
    //     0x7a45a8: ldr             x0, [x0, #0xed0]
    // 0x7a45ac: StoreField: r1->field_1b = r0
    //     0x7a45ac: stur            w0, [x1, #0x1b]
    // 0x7a45b0: StoreField: r1->field_1f = r0
    //     0x7a45b0: stur            w0, [x1, #0x1f]
    // 0x7a45b4: r0 = const [Jan., Feb., März, Apr., Mai, Juni, Juli, Aug., Sept., Okt., Nov., Dez.]
    //     0x7a45b4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eed8] List<String>(12)
    //     0x7a45b8: ldr             x0, [x0, #0xed8]
    // 0x7a45bc: StoreField: r1->field_23 = r0
    //     0x7a45bc: stur            w0, [x1, #0x23]
    // 0x7a45c0: r4 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0x7a45c0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eee0] List<String>(12)
    //     0x7a45c4: ldr             x4, [x4, #0xee0]
    // 0x7a45c8: StoreField: r1->field_27 = r4
    //     0x7a45c8: stur            w4, [x1, #0x27]
    // 0x7a45cc: r0 = const [Sonntag, Montag, Dienstag, Mittwoch, Donnerstag, Freitag, Samstag]
    //     0x7a45cc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eee8] List<String>(7)
    //     0x7a45d0: ldr             x0, [x0, #0xee8]
    // 0x7a45d4: StoreField: r1->field_2b = r0
    //     0x7a45d4: stur            w0, [x1, #0x2b]
    // 0x7a45d8: StoreField: r1->field_2f = r0
    //     0x7a45d8: stur            w0, [x1, #0x2f]
    // 0x7a45dc: r0 = const [So., Mo., Di., Mi., Do., Fr., Sa.]
    //     0x7a45dc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eef0] List<String>(7)
    //     0x7a45e0: ldr             x0, [x0, #0xef0]
    // 0x7a45e4: StoreField: r1->field_33 = r0
    //     0x7a45e4: stur            w0, [x1, #0x33]
    // 0x7a45e8: r0 = const [So, Mo, Di, Mi, Do, Fr, Sa]
    //     0x7a45e8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eef8] List<String>(7)
    //     0x7a45ec: ldr             x0, [x0, #0xef8]
    // 0x7a45f0: StoreField: r1->field_37 = r0
    //     0x7a45f0: stur            w0, [x1, #0x37]
    // 0x7a45f4: r5 = const [S, M, D, M, D, F, S]
    //     0x7a45f4: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1ef00] List<String>(7)
    //     0x7a45f8: ldr             x5, [x5, #0xf00]
    // 0x7a45fc: StoreField: r1->field_3b = r5
    //     0x7a45fc: stur            w5, [x1, #0x3b]
    // 0x7a4600: StoreField: r1->field_3f = r5
    //     0x7a4600: stur            w5, [x1, #0x3f]
    // 0x7a4604: r6 = const [Q1, Q2, Q3, Q4]
    //     0x7a4604: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d448] List<String>(4)
    //     0x7a4608: ldr             x6, [x6, #0x448]
    // 0x7a460c: StoreField: r1->field_43 = r6
    //     0x7a460c: stur            w6, [x1, #0x43]
    // 0x7a4610: r7 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0x7a4610: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1ef08] List<String>(4)
    //     0x7a4614: ldr             x7, [x7, #0xf08]
    // 0x7a4618: StoreField: r1->field_47 = r7
    //     0x7a4618: stur            w7, [x1, #0x47]
    // 0x7a461c: r8 = const [AM, PM]
    //     0x7a461c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a4620: ldr             x8, [x8, #0x458]
    // 0x7a4624: StoreField: r1->field_4b = r8
    //     0x7a4624: stur            w8, [x1, #0x4b]
    // 0x7a4628: r9 = 0
    //     0x7a4628: mov             x9, #0
    // 0x7a462c: StoreField: r1->field_4f = r9
    //     0x7a462c: stur            x9, [x1, #0x4f]
    // 0x7a4630: mov             x0, x1
    // 0x7a4634: ldur            x1, [fp, #-8]
    // 0x7a4638: ArrayStore: r1[29] = r0  ; List_4
    //     0x7a4638: add             x25, x1, #0x83
    //     0x7a463c: str             w0, [x25]
    //     0x7a4640: tbz             w0, #0, #0x7a465c
    //     0x7a4644: ldurb           w16, [x1, #-1]
    //     0x7a4648: ldurb           w17, [x0, #-1]
    //     0x7a464c: and             x16, x17, x16, lsr #2
    //     0x7a4650: tst             x16, HEAP, lsr #32
    //     0x7a4654: b.eq            #0x7a465c
    //     0x7a4658: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a465c: ldur            x1, [fp, #-8]
    // 0x7a4660: r17 = "el"
    //     0x7a4660: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1deb8] "el"
    //     0x7a4664: ldr             x17, [x17, #0xeb8]
    // 0x7a4668: StoreField: r1->field_87 = r17
    //     0x7a4668: stur            w17, [x1, #0x87]
    // 0x7a466c: r0 = DateSymbols()
    //     0x7a466c: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a4670: mov             x1, x0
    // 0x7a4674: r0 = "el"
    //     0x7a4674: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1deb8] "el"
    //     0x7a4678: ldr             x0, [x0, #0xeb8]
    // 0x7a467c: StoreField: r1->field_7 = r0
    //     0x7a467c: stur            w0, [x1, #7]
    // 0x7a4680: r0 = const [π.Χ., μ.Χ.]
    //     0x7a4680: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef10] List<String>(2)
    //     0x7a4684: ldr             x0, [x0, #0xf10]
    // 0x7a4688: StoreField: r1->field_b = r0
    //     0x7a4688: stur            w0, [x1, #0xb]
    // 0x7a468c: r0 = const [προ Χριστού, μετά Χριστόν]
    //     0x7a468c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef18] List<String>(2)
    //     0x7a4690: ldr             x0, [x0, #0xf18]
    // 0x7a4694: StoreField: r1->field_f = r0
    //     0x7a4694: stur            w0, [x1, #0xf]
    // 0x7a4698: r0 = const [Ι, Φ, Μ, Α, Μ, Ι, Ι, Α, Σ, Ο, Ν, Δ]
    //     0x7a4698: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef20] List<String>(12)
    //     0x7a469c: ldr             x0, [x0, #0xf20]
    // 0x7a46a0: StoreField: r1->field_13 = r0
    //     0x7a46a0: stur            w0, [x1, #0x13]
    // 0x7a46a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a46a4: stur            w0, [x1, #0x17]
    // 0x7a46a8: r0 = const [Ιανουαρίου, Φεβρουαρίου, Μαρτίου, Απριλίου, Μαΐου, Ιουνίου, Ιουλίου, Αυγούστου, Σεπτεμβρίου, Οκτωβρίου, Νοεμβρίου, Δεκεμβρίου]
    //     0x7a46a8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef28] List<String>(12)
    //     0x7a46ac: ldr             x0, [x0, #0xf28]
    // 0x7a46b0: StoreField: r1->field_1b = r0
    //     0x7a46b0: stur            w0, [x1, #0x1b]
    // 0x7a46b4: r0 = const [Ιανουάριος, Φεβρουάριος, Μάρτιος, Απρίλιος, Μάιος, Ιούνιος, Ιούλιος, Αύγουστος, Σεπτέμβριος, Οκτώβριος, Νοέμβριος, Δεκέμβριος]
    //     0x7a46b4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef30] List<String>(12)
    //     0x7a46b8: ldr             x0, [x0, #0xf30]
    // 0x7a46bc: StoreField: r1->field_1f = r0
    //     0x7a46bc: stur            w0, [x1, #0x1f]
    // 0x7a46c0: r0 = const [Ιαν, Φεβ, Μαρ, Απρ, Μαΐ, Ιουν, Ιουλ, Αυγ, Σεπ, Οκτ, Νοε, Δεκ]
    //     0x7a46c0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef38] List<String>(12)
    //     0x7a46c4: ldr             x0, [x0, #0xf38]
    // 0x7a46c8: StoreField: r1->field_23 = r0
    //     0x7a46c8: stur            w0, [x1, #0x23]
    // 0x7a46cc: r0 = const [Ιαν, Φεβ, Μάρ, Απρ, Μάι, Ιούν, Ιούλ, Αύγ, Σεπ, Οκτ, Νοέ, Δεκ]
    //     0x7a46cc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef40] List<String>(12)
    //     0x7a46d0: ldr             x0, [x0, #0xf40]
    // 0x7a46d4: StoreField: r1->field_27 = r0
    //     0x7a46d4: stur            w0, [x1, #0x27]
    // 0x7a46d8: r0 = const [Κυριακή, Δευτέρα, Τρίτη, Τετάρτη, Πέμπτη, Παρασκευή, Σάββατο]
    //     0x7a46d8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef48] List<String>(7)
    //     0x7a46dc: ldr             x0, [x0, #0xf48]
    // 0x7a46e0: StoreField: r1->field_2b = r0
    //     0x7a46e0: stur            w0, [x1, #0x2b]
    // 0x7a46e4: StoreField: r1->field_2f = r0
    //     0x7a46e4: stur            w0, [x1, #0x2f]
    // 0x7a46e8: r0 = const [Κυρ, Δευ, Τρί, Τετ, Πέμ, Παρ, Σάβ]
    //     0x7a46e8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef50] List<String>(7)
    //     0x7a46ec: ldr             x0, [x0, #0xf50]
    // 0x7a46f0: StoreField: r1->field_33 = r0
    //     0x7a46f0: stur            w0, [x1, #0x33]
    // 0x7a46f4: StoreField: r1->field_37 = r0
    //     0x7a46f4: stur            w0, [x1, #0x37]
    // 0x7a46f8: r0 = const [Κ, Δ, Τ, Τ, Π, Π, Σ]
    //     0x7a46f8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef58] List<String>(7)
    //     0x7a46fc: ldr             x0, [x0, #0xf58]
    // 0x7a4700: StoreField: r1->field_3b = r0
    //     0x7a4700: stur            w0, [x1, #0x3b]
    // 0x7a4704: StoreField: r1->field_3f = r0
    //     0x7a4704: stur            w0, [x1, #0x3f]
    // 0x7a4708: r0 = const [Τ1, Τ2, Τ3, Τ4]
    //     0x7a4708: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef60] List<String>(4)
    //     0x7a470c: ldr             x0, [x0, #0xf60]
    // 0x7a4710: StoreField: r1->field_43 = r0
    //     0x7a4710: stur            w0, [x1, #0x43]
    // 0x7a4714: r0 = const [1ο τρίμηνο, 2ο τρίμηνο, 3ο τρίμηνο, 4ο τρίμηνο]
    //     0x7a4714: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef68] List<String>(4)
    //     0x7a4718: ldr             x0, [x0, #0xf68]
    // 0x7a471c: StoreField: r1->field_47 = r0
    //     0x7a471c: stur            w0, [x1, #0x47]
    // 0x7a4720: r0 = const [π.μ., μ.μ.]
    //     0x7a4720: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef70] List<String>(2)
    //     0x7a4724: ldr             x0, [x0, #0xf70]
    // 0x7a4728: StoreField: r1->field_4b = r0
    //     0x7a4728: stur            w0, [x1, #0x4b]
    // 0x7a472c: r2 = 0
    //     0x7a472c: mov             x2, #0
    // 0x7a4730: StoreField: r1->field_4f = r2
    //     0x7a4730: stur            x2, [x1, #0x4f]
    // 0x7a4734: mov             x0, x1
    // 0x7a4738: ldur            x1, [fp, #-8]
    // 0x7a473c: ArrayStore: r1[31] = r0  ; List_4
    //     0x7a473c: add             x25, x1, #0x8b
    //     0x7a4740: str             w0, [x25]
    //     0x7a4744: tbz             w0, #0, #0x7a4760
    //     0x7a4748: ldurb           w16, [x1, #-1]
    //     0x7a474c: ldurb           w17, [x0, #-1]
    //     0x7a4750: and             x16, x17, x16, lsr #2
    //     0x7a4754: tst             x16, HEAP, lsr #32
    //     0x7a4758: b.eq            #0x7a4760
    //     0x7a475c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a4760: ldur            x1, [fp, #-8]
    // 0x7a4764: r17 = "en"
    //     0x7a4764: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dec8] "en"
    //     0x7a4768: ldr             x17, [x17, #0xec8]
    // 0x7a476c: StoreField: r1->field_8f = r17
    //     0x7a476c: stur            w17, [x1, #0x8f]
    // 0x7a4770: r0 = DateSymbols()
    //     0x7a4770: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a4774: mov             x1, x0
    // 0x7a4778: r0 = "en"
    //     0x7a4778: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dec8] "en"
    //     0x7a477c: ldr             x0, [x0, #0xec8]
    // 0x7a4780: StoreField: r1->field_7 = r0
    //     0x7a4780: stur            w0, [x1, #7]
    // 0x7a4784: r2 = const [BC, AD]
    //     0x7a4784: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d408] List<String>(2)
    //     0x7a4788: ldr             x2, [x2, #0x408]
    // 0x7a478c: StoreField: r1->field_b = r2
    //     0x7a478c: stur            w2, [x1, #0xb]
    // 0x7a4790: r3 = const [Before Christ, Anno Domini]
    //     0x7a4790: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d410] List<String>(2)
    //     0x7a4794: ldr             x3, [x3, #0x410]
    // 0x7a4798: StoreField: r1->field_f = r3
    //     0x7a4798: stur            w3, [x1, #0xf]
    // 0x7a479c: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a479c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d418] List<String>(12)
    //     0x7a47a0: ldr             x4, [x4, #0x418]
    // 0x7a47a4: StoreField: r1->field_13 = r4
    //     0x7a47a4: stur            w4, [x1, #0x13]
    // 0x7a47a8: ArrayStore: r1[0] = r4  ; List_4
    //     0x7a47a8: stur            w4, [x1, #0x17]
    // 0x7a47ac: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x7a47ac: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d420] List<String>(12)
    //     0x7a47b0: ldr             x5, [x5, #0x420]
    // 0x7a47b4: StoreField: r1->field_1b = r5
    //     0x7a47b4: stur            w5, [x1, #0x1b]
    // 0x7a47b8: StoreField: r1->field_1f = r5
    //     0x7a47b8: stur            w5, [x1, #0x1f]
    // 0x7a47bc: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x7a47bc: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d428] List<String>(12)
    //     0x7a47c0: ldr             x6, [x6, #0x428]
    // 0x7a47c4: StoreField: r1->field_23 = r6
    //     0x7a47c4: stur            w6, [x1, #0x23]
    // 0x7a47c8: StoreField: r1->field_27 = r6
    //     0x7a47c8: stur            w6, [x1, #0x27]
    // 0x7a47cc: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x7a47cc: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d430] List<String>(7)
    //     0x7a47d0: ldr             x7, [x7, #0x430]
    // 0x7a47d4: StoreField: r1->field_2b = r7
    //     0x7a47d4: stur            w7, [x1, #0x2b]
    // 0x7a47d8: StoreField: r1->field_2f = r7
    //     0x7a47d8: stur            w7, [x1, #0x2f]
    // 0x7a47dc: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x7a47dc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d438] List<String>(7)
    //     0x7a47e0: ldr             x8, [x8, #0x438]
    // 0x7a47e4: StoreField: r1->field_33 = r8
    //     0x7a47e4: stur            w8, [x1, #0x33]
    // 0x7a47e8: StoreField: r1->field_37 = r8
    //     0x7a47e8: stur            w8, [x1, #0x37]
    // 0x7a47ec: r9 = const [S, M, T, W, T, F, S]
    //     0x7a47ec: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d440] List<String>(7)
    //     0x7a47f0: ldr             x9, [x9, #0x440]
    // 0x7a47f4: StoreField: r1->field_3b = r9
    //     0x7a47f4: stur            w9, [x1, #0x3b]
    // 0x7a47f8: StoreField: r1->field_3f = r9
    //     0x7a47f8: stur            w9, [x1, #0x3f]
    // 0x7a47fc: r10 = const [Q1, Q2, Q3, Q4]
    //     0x7a47fc: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d448] List<String>(4)
    //     0x7a4800: ldr             x10, [x10, #0x448]
    // 0x7a4804: StoreField: r1->field_43 = r10
    //     0x7a4804: stur            w10, [x1, #0x43]
    // 0x7a4808: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x7a4808: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d450] List<String>(4)
    //     0x7a480c: ldr             x11, [x11, #0x450]
    // 0x7a4810: StoreField: r1->field_47 = r11
    //     0x7a4810: stur            w11, [x1, #0x47]
    // 0x7a4814: r12 = const [AM, PM]
    //     0x7a4814: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a4818: ldr             x12, [x12, #0x458]
    // 0x7a481c: StoreField: r1->field_4b = r12
    //     0x7a481c: stur            w12, [x1, #0x4b]
    // 0x7a4820: r13 = 6
    //     0x7a4820: mov             x13, #6
    // 0x7a4824: StoreField: r1->field_4f = r13
    //     0x7a4824: stur            x13, [x1, #0x4f]
    // 0x7a4828: mov             x0, x1
    // 0x7a482c: ldur            x1, [fp, #-8]
    // 0x7a4830: ArrayStore: r1[33] = r0  ; List_4
    //     0x7a4830: add             x25, x1, #0x93
    //     0x7a4834: str             w0, [x25]
    //     0x7a4838: tbz             w0, #0, #0x7a4854
    //     0x7a483c: ldurb           w16, [x1, #-1]
    //     0x7a4840: ldurb           w17, [x0, #-1]
    //     0x7a4844: and             x16, x17, x16, lsr #2
    //     0x7a4848: tst             x16, HEAP, lsr #32
    //     0x7a484c: b.eq            #0x7a4854
    //     0x7a4850: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a4854: ldur            x1, [fp, #-8]
    // 0x7a4858: r17 = "en_AU"
    //     0x7a4858: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e708] "en_AU"
    //     0x7a485c: ldr             x17, [x17, #0x708]
    // 0x7a4860: StoreField: r1->field_97 = r17
    //     0x7a4860: stur            w17, [x1, #0x97]
    // 0x7a4864: r0 = DateSymbols()
    //     0x7a4864: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a4868: mov             x1, x0
    // 0x7a486c: r0 = "en_AU"
    //     0x7a486c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e708] "en_AU"
    //     0x7a4870: ldr             x0, [x0, #0x708]
    // 0x7a4874: StoreField: r1->field_7 = r0
    //     0x7a4874: stur            w0, [x1, #7]
    // 0x7a4878: r2 = const [BC, AD]
    //     0x7a4878: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d408] List<String>(2)
    //     0x7a487c: ldr             x2, [x2, #0x408]
    // 0x7a4880: StoreField: r1->field_b = r2
    //     0x7a4880: stur            w2, [x1, #0xb]
    // 0x7a4884: r3 = const [Before Christ, Anno Domini]
    //     0x7a4884: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d410] List<String>(2)
    //     0x7a4888: ldr             x3, [x3, #0x410]
    // 0x7a488c: StoreField: r1->field_f = r3
    //     0x7a488c: stur            w3, [x1, #0xf]
    // 0x7a4890: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a4890: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d418] List<String>(12)
    //     0x7a4894: ldr             x4, [x4, #0x418]
    // 0x7a4898: StoreField: r1->field_13 = r4
    //     0x7a4898: stur            w4, [x1, #0x13]
    // 0x7a489c: ArrayStore: r1[0] = r4  ; List_4
    //     0x7a489c: stur            w4, [x1, #0x17]
    // 0x7a48a0: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x7a48a0: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d420] List<String>(12)
    //     0x7a48a4: ldr             x5, [x5, #0x420]
    // 0x7a48a8: StoreField: r1->field_1b = r5
    //     0x7a48a8: stur            w5, [x1, #0x1b]
    // 0x7a48ac: StoreField: r1->field_1f = r5
    //     0x7a48ac: stur            w5, [x1, #0x1f]
    // 0x7a48b0: r0 = const [Jan, Feb, Mar, Apr, May, June, July, Aug, Sept, Oct, Nov, Dec]
    //     0x7a48b0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef78] List<String>(12)
    //     0x7a48b4: ldr             x0, [x0, #0xf78]
    // 0x7a48b8: StoreField: r1->field_23 = r0
    //     0x7a48b8: stur            w0, [x1, #0x23]
    // 0x7a48bc: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x7a48bc: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d428] List<String>(12)
    //     0x7a48c0: ldr             x6, [x6, #0x428]
    // 0x7a48c4: StoreField: r1->field_27 = r6
    //     0x7a48c4: stur            w6, [x1, #0x27]
    // 0x7a48c8: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x7a48c8: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d430] List<String>(7)
    //     0x7a48cc: ldr             x7, [x7, #0x430]
    // 0x7a48d0: StoreField: r1->field_2b = r7
    //     0x7a48d0: stur            w7, [x1, #0x2b]
    // 0x7a48d4: StoreField: r1->field_2f = r7
    //     0x7a48d4: stur            w7, [x1, #0x2f]
    // 0x7a48d8: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x7a48d8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d438] List<String>(7)
    //     0x7a48dc: ldr             x8, [x8, #0x438]
    // 0x7a48e0: StoreField: r1->field_33 = r8
    //     0x7a48e0: stur            w8, [x1, #0x33]
    // 0x7a48e4: StoreField: r1->field_37 = r8
    //     0x7a48e4: stur            w8, [x1, #0x37]
    // 0x7a48e8: r0 = const [Su., M., Tu., W., Th., F., Sa.]
    //     0x7a48e8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef80] List<String>(7)
    //     0x7a48ec: ldr             x0, [x0, #0xf80]
    // 0x7a48f0: StoreField: r1->field_3b = r0
    //     0x7a48f0: stur            w0, [x1, #0x3b]
    // 0x7a48f4: StoreField: r1->field_3f = r0
    //     0x7a48f4: stur            w0, [x1, #0x3f]
    // 0x7a48f8: r9 = const [Q1, Q2, Q3, Q4]
    //     0x7a48f8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d448] List<String>(4)
    //     0x7a48fc: ldr             x9, [x9, #0x448]
    // 0x7a4900: StoreField: r1->field_43 = r9
    //     0x7a4900: stur            w9, [x1, #0x43]
    // 0x7a4904: r10 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x7a4904: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d450] List<String>(4)
    //     0x7a4908: ldr             x10, [x10, #0x450]
    // 0x7a490c: StoreField: r1->field_47 = r10
    //     0x7a490c: stur            w10, [x1, #0x47]
    // 0x7a4910: r11 = const [am, pm]
    //     0x7a4910: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1ef88] List<String>(2)
    //     0x7a4914: ldr             x11, [x11, #0xf88]
    // 0x7a4918: StoreField: r1->field_4b = r11
    //     0x7a4918: stur            w11, [x1, #0x4b]
    // 0x7a491c: r12 = 0
    //     0x7a491c: mov             x12, #0
    // 0x7a4920: StoreField: r1->field_4f = r12
    //     0x7a4920: stur            x12, [x1, #0x4f]
    // 0x7a4924: mov             x0, x1
    // 0x7a4928: ldur            x1, [fp, #-8]
    // 0x7a492c: ArrayStore: r1[35] = r0  ; List_4
    //     0x7a492c: add             x25, x1, #0x9b
    //     0x7a4930: str             w0, [x25]
    //     0x7a4934: tbz             w0, #0, #0x7a4950
    //     0x7a4938: ldurb           w16, [x1, #-1]
    //     0x7a493c: ldurb           w17, [x0, #-1]
    //     0x7a4940: and             x16, x17, x16, lsr #2
    //     0x7a4944: tst             x16, HEAP, lsr #32
    //     0x7a4948: b.eq            #0x7a4950
    //     0x7a494c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a4950: ldur            x1, [fp, #-8]
    // 0x7a4954: r17 = "en_CA"
    //     0x7a4954: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e718] "en_CA"
    //     0x7a4958: ldr             x17, [x17, #0x718]
    // 0x7a495c: StoreField: r1->field_9f = r17
    //     0x7a495c: stur            w17, [x1, #0x9f]
    // 0x7a4960: r0 = DateSymbols()
    //     0x7a4960: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a4964: mov             x1, x0
    // 0x7a4968: r0 = "en_CA"
    //     0x7a4968: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e718] "en_CA"
    //     0x7a496c: ldr             x0, [x0, #0x718]
    // 0x7a4970: StoreField: r1->field_7 = r0
    //     0x7a4970: stur            w0, [x1, #7]
    // 0x7a4974: r2 = const [BC, AD]
    //     0x7a4974: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d408] List<String>(2)
    //     0x7a4978: ldr             x2, [x2, #0x408]
    // 0x7a497c: StoreField: r1->field_b = r2
    //     0x7a497c: stur            w2, [x1, #0xb]
    // 0x7a4980: r3 = const [Before Christ, Anno Domini]
    //     0x7a4980: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d410] List<String>(2)
    //     0x7a4984: ldr             x3, [x3, #0x410]
    // 0x7a4988: StoreField: r1->field_f = r3
    //     0x7a4988: stur            w3, [x1, #0xf]
    // 0x7a498c: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a498c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d418] List<String>(12)
    //     0x7a4990: ldr             x4, [x4, #0x418]
    // 0x7a4994: StoreField: r1->field_13 = r4
    //     0x7a4994: stur            w4, [x1, #0x13]
    // 0x7a4998: ArrayStore: r1[0] = r4  ; List_4
    //     0x7a4998: stur            w4, [x1, #0x17]
    // 0x7a499c: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x7a499c: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d420] List<String>(12)
    //     0x7a49a0: ldr             x5, [x5, #0x420]
    // 0x7a49a4: StoreField: r1->field_1b = r5
    //     0x7a49a4: stur            w5, [x1, #0x1b]
    // 0x7a49a8: StoreField: r1->field_1f = r5
    //     0x7a49a8: stur            w5, [x1, #0x1f]
    // 0x7a49ac: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x7a49ac: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1ef90] List<String>(12)
    //     0x7a49b0: ldr             x6, [x6, #0xf90]
    // 0x7a49b4: StoreField: r1->field_23 = r6
    //     0x7a49b4: stur            w6, [x1, #0x23]
    // 0x7a49b8: StoreField: r1->field_27 = r6
    //     0x7a49b8: stur            w6, [x1, #0x27]
    // 0x7a49bc: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x7a49bc: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d430] List<String>(7)
    //     0x7a49c0: ldr             x7, [x7, #0x430]
    // 0x7a49c4: StoreField: r1->field_2b = r7
    //     0x7a49c4: stur            w7, [x1, #0x2b]
    // 0x7a49c8: StoreField: r1->field_2f = r7
    //     0x7a49c8: stur            w7, [x1, #0x2f]
    // 0x7a49cc: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x7a49cc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d438] List<String>(7)
    //     0x7a49d0: ldr             x8, [x8, #0x438]
    // 0x7a49d4: StoreField: r1->field_33 = r8
    //     0x7a49d4: stur            w8, [x1, #0x33]
    // 0x7a49d8: StoreField: r1->field_37 = r8
    //     0x7a49d8: stur            w8, [x1, #0x37]
    // 0x7a49dc: r9 = const [S, M, T, W, T, F, S]
    //     0x7a49dc: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d440] List<String>(7)
    //     0x7a49e0: ldr             x9, [x9, #0x440]
    // 0x7a49e4: StoreField: r1->field_3b = r9
    //     0x7a49e4: stur            w9, [x1, #0x3b]
    // 0x7a49e8: StoreField: r1->field_3f = r9
    //     0x7a49e8: stur            w9, [x1, #0x3f]
    // 0x7a49ec: r10 = const [Q1, Q2, Q3, Q4]
    //     0x7a49ec: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d448] List<String>(4)
    //     0x7a49f0: ldr             x10, [x10, #0x448]
    // 0x7a49f4: StoreField: r1->field_43 = r10
    //     0x7a49f4: stur            w10, [x1, #0x43]
    // 0x7a49f8: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x7a49f8: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d450] List<String>(4)
    //     0x7a49fc: ldr             x11, [x11, #0x450]
    // 0x7a4a00: StoreField: r1->field_47 = r11
    //     0x7a4a00: stur            w11, [x1, #0x47]
    // 0x7a4a04: r12 = const [a.m., p.m.]
    //     0x7a4a04: add             x12, PP, #0x1e, lsl #12  ; [pp+0x1ef98] List<String>(2)
    //     0x7a4a08: ldr             x12, [x12, #0xf98]
    // 0x7a4a0c: StoreField: r1->field_4b = r12
    //     0x7a4a0c: stur            w12, [x1, #0x4b]
    // 0x7a4a10: r13 = 6
    //     0x7a4a10: mov             x13, #6
    // 0x7a4a14: StoreField: r1->field_4f = r13
    //     0x7a4a14: stur            x13, [x1, #0x4f]
    // 0x7a4a18: mov             x0, x1
    // 0x7a4a1c: ldur            x1, [fp, #-8]
    // 0x7a4a20: ArrayStore: r1[37] = r0  ; List_4
    //     0x7a4a20: add             x25, x1, #0xa3
    //     0x7a4a24: str             w0, [x25]
    //     0x7a4a28: tbz             w0, #0, #0x7a4a44
    //     0x7a4a2c: ldurb           w16, [x1, #-1]
    //     0x7a4a30: ldurb           w17, [x0, #-1]
    //     0x7a4a34: and             x16, x17, x16, lsr #2
    //     0x7a4a38: tst             x16, HEAP, lsr #32
    //     0x7a4a3c: b.eq            #0x7a4a44
    //     0x7a4a40: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a4a44: ldur            x1, [fp, #-8]
    // 0x7a4a48: r17 = "en_GB"
    //     0x7a4a48: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e728] "en_GB"
    //     0x7a4a4c: ldr             x17, [x17, #0x728]
    // 0x7a4a50: StoreField: r1->field_a7 = r17
    //     0x7a4a50: stur            w17, [x1, #0xa7]
    // 0x7a4a54: r0 = DateSymbols()
    //     0x7a4a54: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a4a58: mov             x1, x0
    // 0x7a4a5c: r0 = "en_GB"
    //     0x7a4a5c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e728] "en_GB"
    //     0x7a4a60: ldr             x0, [x0, #0x728]
    // 0x7a4a64: StoreField: r1->field_7 = r0
    //     0x7a4a64: stur            w0, [x1, #7]
    // 0x7a4a68: r2 = const [BC, AD]
    //     0x7a4a68: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d408] List<String>(2)
    //     0x7a4a6c: ldr             x2, [x2, #0x408]
    // 0x7a4a70: StoreField: r1->field_b = r2
    //     0x7a4a70: stur            w2, [x1, #0xb]
    // 0x7a4a74: r3 = const [Before Christ, Anno Domini]
    //     0x7a4a74: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d410] List<String>(2)
    //     0x7a4a78: ldr             x3, [x3, #0x410]
    // 0x7a4a7c: StoreField: r1->field_f = r3
    //     0x7a4a7c: stur            w3, [x1, #0xf]
    // 0x7a4a80: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a4a80: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d418] List<String>(12)
    //     0x7a4a84: ldr             x4, [x4, #0x418]
    // 0x7a4a88: StoreField: r1->field_13 = r4
    //     0x7a4a88: stur            w4, [x1, #0x13]
    // 0x7a4a8c: ArrayStore: r1[0] = r4  ; List_4
    //     0x7a4a8c: stur            w4, [x1, #0x17]
    // 0x7a4a90: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x7a4a90: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d420] List<String>(12)
    //     0x7a4a94: ldr             x5, [x5, #0x420]
    // 0x7a4a98: StoreField: r1->field_1b = r5
    //     0x7a4a98: stur            w5, [x1, #0x1b]
    // 0x7a4a9c: StoreField: r1->field_1f = r5
    //     0x7a4a9c: stur            w5, [x1, #0x1f]
    // 0x7a4aa0: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x7a4aa0: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1ef90] List<String>(12)
    //     0x7a4aa4: ldr             x6, [x6, #0xf90]
    // 0x7a4aa8: StoreField: r1->field_23 = r6
    //     0x7a4aa8: stur            w6, [x1, #0x23]
    // 0x7a4aac: StoreField: r1->field_27 = r6
    //     0x7a4aac: stur            w6, [x1, #0x27]
    // 0x7a4ab0: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x7a4ab0: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d430] List<String>(7)
    //     0x7a4ab4: ldr             x7, [x7, #0x430]
    // 0x7a4ab8: StoreField: r1->field_2b = r7
    //     0x7a4ab8: stur            w7, [x1, #0x2b]
    // 0x7a4abc: StoreField: r1->field_2f = r7
    //     0x7a4abc: stur            w7, [x1, #0x2f]
    // 0x7a4ac0: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x7a4ac0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d438] List<String>(7)
    //     0x7a4ac4: ldr             x8, [x8, #0x438]
    // 0x7a4ac8: StoreField: r1->field_33 = r8
    //     0x7a4ac8: stur            w8, [x1, #0x33]
    // 0x7a4acc: StoreField: r1->field_37 = r8
    //     0x7a4acc: stur            w8, [x1, #0x37]
    // 0x7a4ad0: r9 = const [S, M, T, W, T, F, S]
    //     0x7a4ad0: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d440] List<String>(7)
    //     0x7a4ad4: ldr             x9, [x9, #0x440]
    // 0x7a4ad8: StoreField: r1->field_3b = r9
    //     0x7a4ad8: stur            w9, [x1, #0x3b]
    // 0x7a4adc: StoreField: r1->field_3f = r9
    //     0x7a4adc: stur            w9, [x1, #0x3f]
    // 0x7a4ae0: r10 = const [Q1, Q2, Q3, Q4]
    //     0x7a4ae0: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d448] List<String>(4)
    //     0x7a4ae4: ldr             x10, [x10, #0x448]
    // 0x7a4ae8: StoreField: r1->field_43 = r10
    //     0x7a4ae8: stur            w10, [x1, #0x43]
    // 0x7a4aec: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x7a4aec: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d450] List<String>(4)
    //     0x7a4af0: ldr             x11, [x11, #0x450]
    // 0x7a4af4: StoreField: r1->field_47 = r11
    //     0x7a4af4: stur            w11, [x1, #0x47]
    // 0x7a4af8: r12 = const [am, pm]
    //     0x7a4af8: add             x12, PP, #0x1e, lsl #12  ; [pp+0x1ef88] List<String>(2)
    //     0x7a4afc: ldr             x12, [x12, #0xf88]
    // 0x7a4b00: StoreField: r1->field_4b = r12
    //     0x7a4b00: stur            w12, [x1, #0x4b]
    // 0x7a4b04: r13 = 0
    //     0x7a4b04: mov             x13, #0
    // 0x7a4b08: StoreField: r1->field_4f = r13
    //     0x7a4b08: stur            x13, [x1, #0x4f]
    // 0x7a4b0c: mov             x0, x1
    // 0x7a4b10: ldur            x1, [fp, #-8]
    // 0x7a4b14: ArrayStore: r1[39] = r0  ; List_4
    //     0x7a4b14: add             x25, x1, #0xab
    //     0x7a4b18: str             w0, [x25]
    //     0x7a4b1c: tbz             w0, #0, #0x7a4b38
    //     0x7a4b20: ldurb           w16, [x1, #-1]
    //     0x7a4b24: ldurb           w17, [x0, #-1]
    //     0x7a4b28: and             x16, x17, x16, lsr #2
    //     0x7a4b2c: tst             x16, HEAP, lsr #32
    //     0x7a4b30: b.eq            #0x7a4b38
    //     0x7a4b34: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a4b38: ldur            x1, [fp, #-8]
    // 0x7a4b3c: r17 = "en_IE"
    //     0x7a4b3c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e730] "en_IE"
    //     0x7a4b40: ldr             x17, [x17, #0x730]
    // 0x7a4b44: StoreField: r1->field_af = r17
    //     0x7a4b44: stur            w17, [x1, #0xaf]
    // 0x7a4b48: r0 = DateSymbols()
    //     0x7a4b48: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a4b4c: mov             x1, x0
    // 0x7a4b50: r0 = "en_IE"
    //     0x7a4b50: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e730] "en_IE"
    //     0x7a4b54: ldr             x0, [x0, #0x730]
    // 0x7a4b58: StoreField: r1->field_7 = r0
    //     0x7a4b58: stur            w0, [x1, #7]
    // 0x7a4b5c: r2 = const [BC, AD]
    //     0x7a4b5c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d408] List<String>(2)
    //     0x7a4b60: ldr             x2, [x2, #0x408]
    // 0x7a4b64: StoreField: r1->field_b = r2
    //     0x7a4b64: stur            w2, [x1, #0xb]
    // 0x7a4b68: r3 = const [Before Christ, Anno Domini]
    //     0x7a4b68: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d410] List<String>(2)
    //     0x7a4b6c: ldr             x3, [x3, #0x410]
    // 0x7a4b70: StoreField: r1->field_f = r3
    //     0x7a4b70: stur            w3, [x1, #0xf]
    // 0x7a4b74: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a4b74: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d418] List<String>(12)
    //     0x7a4b78: ldr             x4, [x4, #0x418]
    // 0x7a4b7c: StoreField: r1->field_13 = r4
    //     0x7a4b7c: stur            w4, [x1, #0x13]
    // 0x7a4b80: ArrayStore: r1[0] = r4  ; List_4
    //     0x7a4b80: stur            w4, [x1, #0x17]
    // 0x7a4b84: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x7a4b84: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d420] List<String>(12)
    //     0x7a4b88: ldr             x5, [x5, #0x420]
    // 0x7a4b8c: StoreField: r1->field_1b = r5
    //     0x7a4b8c: stur            w5, [x1, #0x1b]
    // 0x7a4b90: StoreField: r1->field_1f = r5
    //     0x7a4b90: stur            w5, [x1, #0x1f]
    // 0x7a4b94: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x7a4b94: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1ef90] List<String>(12)
    //     0x7a4b98: ldr             x6, [x6, #0xf90]
    // 0x7a4b9c: StoreField: r1->field_23 = r6
    //     0x7a4b9c: stur            w6, [x1, #0x23]
    // 0x7a4ba0: StoreField: r1->field_27 = r6
    //     0x7a4ba0: stur            w6, [x1, #0x27]
    // 0x7a4ba4: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x7a4ba4: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d430] List<String>(7)
    //     0x7a4ba8: ldr             x7, [x7, #0x430]
    // 0x7a4bac: StoreField: r1->field_2b = r7
    //     0x7a4bac: stur            w7, [x1, #0x2b]
    // 0x7a4bb0: StoreField: r1->field_2f = r7
    //     0x7a4bb0: stur            w7, [x1, #0x2f]
    // 0x7a4bb4: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x7a4bb4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d438] List<String>(7)
    //     0x7a4bb8: ldr             x8, [x8, #0x438]
    // 0x7a4bbc: StoreField: r1->field_33 = r8
    //     0x7a4bbc: stur            w8, [x1, #0x33]
    // 0x7a4bc0: StoreField: r1->field_37 = r8
    //     0x7a4bc0: stur            w8, [x1, #0x37]
    // 0x7a4bc4: r9 = const [S, M, T, W, T, F, S]
    //     0x7a4bc4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d440] List<String>(7)
    //     0x7a4bc8: ldr             x9, [x9, #0x440]
    // 0x7a4bcc: StoreField: r1->field_3b = r9
    //     0x7a4bcc: stur            w9, [x1, #0x3b]
    // 0x7a4bd0: StoreField: r1->field_3f = r9
    //     0x7a4bd0: stur            w9, [x1, #0x3f]
    // 0x7a4bd4: r10 = const [Q1, Q2, Q3, Q4]
    //     0x7a4bd4: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d448] List<String>(4)
    //     0x7a4bd8: ldr             x10, [x10, #0x448]
    // 0x7a4bdc: StoreField: r1->field_43 = r10
    //     0x7a4bdc: stur            w10, [x1, #0x43]
    // 0x7a4be0: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x7a4be0: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d450] List<String>(4)
    //     0x7a4be4: ldr             x11, [x11, #0x450]
    // 0x7a4be8: StoreField: r1->field_47 = r11
    //     0x7a4be8: stur            w11, [x1, #0x47]
    // 0x7a4bec: r12 = const [a.m., p.m.]
    //     0x7a4bec: add             x12, PP, #0x1e, lsl #12  ; [pp+0x1ef98] List<String>(2)
    //     0x7a4bf0: ldr             x12, [x12, #0xf98]
    // 0x7a4bf4: StoreField: r1->field_4b = r12
    //     0x7a4bf4: stur            w12, [x1, #0x4b]
    // 0x7a4bf8: r13 = 0
    //     0x7a4bf8: mov             x13, #0
    // 0x7a4bfc: StoreField: r1->field_4f = r13
    //     0x7a4bfc: stur            x13, [x1, #0x4f]
    // 0x7a4c00: mov             x0, x1
    // 0x7a4c04: ldur            x1, [fp, #-8]
    // 0x7a4c08: ArrayStore: r1[41] = r0  ; List_4
    //     0x7a4c08: add             x25, x1, #0xb3
    //     0x7a4c0c: str             w0, [x25]
    //     0x7a4c10: tbz             w0, #0, #0x7a4c2c
    //     0x7a4c14: ldurb           w16, [x1, #-1]
    //     0x7a4c18: ldurb           w17, [x0, #-1]
    //     0x7a4c1c: and             x16, x17, x16, lsr #2
    //     0x7a4c20: tst             x16, HEAP, lsr #32
    //     0x7a4c24: b.eq            #0x7a4c2c
    //     0x7a4c28: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a4c2c: ldur            x1, [fp, #-8]
    // 0x7a4c30: r17 = "en_IN"
    //     0x7a4c30: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e738] "en_IN"
    //     0x7a4c34: ldr             x17, [x17, #0x738]
    // 0x7a4c38: StoreField: r1->field_b7 = r17
    //     0x7a4c38: stur            w17, [x1, #0xb7]
    // 0x7a4c3c: r0 = DateSymbols()
    //     0x7a4c3c: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a4c40: mov             x1, x0
    // 0x7a4c44: r0 = "en_IN"
    //     0x7a4c44: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e738] "en_IN"
    //     0x7a4c48: ldr             x0, [x0, #0x738]
    // 0x7a4c4c: StoreField: r1->field_7 = r0
    //     0x7a4c4c: stur            w0, [x1, #7]
    // 0x7a4c50: r2 = const [BC, AD]
    //     0x7a4c50: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d408] List<String>(2)
    //     0x7a4c54: ldr             x2, [x2, #0x408]
    // 0x7a4c58: StoreField: r1->field_b = r2
    //     0x7a4c58: stur            w2, [x1, #0xb]
    // 0x7a4c5c: r3 = const [Before Christ, Anno Domini]
    //     0x7a4c5c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d410] List<String>(2)
    //     0x7a4c60: ldr             x3, [x3, #0x410]
    // 0x7a4c64: StoreField: r1->field_f = r3
    //     0x7a4c64: stur            w3, [x1, #0xf]
    // 0x7a4c68: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a4c68: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d418] List<String>(12)
    //     0x7a4c6c: ldr             x4, [x4, #0x418]
    // 0x7a4c70: StoreField: r1->field_13 = r4
    //     0x7a4c70: stur            w4, [x1, #0x13]
    // 0x7a4c74: ArrayStore: r1[0] = r4  ; List_4
    //     0x7a4c74: stur            w4, [x1, #0x17]
    // 0x7a4c78: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x7a4c78: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d420] List<String>(12)
    //     0x7a4c7c: ldr             x5, [x5, #0x420]
    // 0x7a4c80: StoreField: r1->field_1b = r5
    //     0x7a4c80: stur            w5, [x1, #0x1b]
    // 0x7a4c84: StoreField: r1->field_1f = r5
    //     0x7a4c84: stur            w5, [x1, #0x1f]
    // 0x7a4c88: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x7a4c88: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1ef90] List<String>(12)
    //     0x7a4c8c: ldr             x6, [x6, #0xf90]
    // 0x7a4c90: StoreField: r1->field_23 = r6
    //     0x7a4c90: stur            w6, [x1, #0x23]
    // 0x7a4c94: StoreField: r1->field_27 = r6
    //     0x7a4c94: stur            w6, [x1, #0x27]
    // 0x7a4c98: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x7a4c98: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d430] List<String>(7)
    //     0x7a4c9c: ldr             x7, [x7, #0x430]
    // 0x7a4ca0: StoreField: r1->field_2b = r7
    //     0x7a4ca0: stur            w7, [x1, #0x2b]
    // 0x7a4ca4: StoreField: r1->field_2f = r7
    //     0x7a4ca4: stur            w7, [x1, #0x2f]
    // 0x7a4ca8: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x7a4ca8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d438] List<String>(7)
    //     0x7a4cac: ldr             x8, [x8, #0x438]
    // 0x7a4cb0: StoreField: r1->field_33 = r8
    //     0x7a4cb0: stur            w8, [x1, #0x33]
    // 0x7a4cb4: StoreField: r1->field_37 = r8
    //     0x7a4cb4: stur            w8, [x1, #0x37]
    // 0x7a4cb8: r9 = const [S, M, T, W, T, F, S]
    //     0x7a4cb8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d440] List<String>(7)
    //     0x7a4cbc: ldr             x9, [x9, #0x440]
    // 0x7a4cc0: StoreField: r1->field_3b = r9
    //     0x7a4cc0: stur            w9, [x1, #0x3b]
    // 0x7a4cc4: StoreField: r1->field_3f = r9
    //     0x7a4cc4: stur            w9, [x1, #0x3f]
    // 0x7a4cc8: r10 = const [Q1, Q2, Q3, Q4]
    //     0x7a4cc8: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d448] List<String>(4)
    //     0x7a4ccc: ldr             x10, [x10, #0x448]
    // 0x7a4cd0: StoreField: r1->field_43 = r10
    //     0x7a4cd0: stur            w10, [x1, #0x43]
    // 0x7a4cd4: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x7a4cd4: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d450] List<String>(4)
    //     0x7a4cd8: ldr             x11, [x11, #0x450]
    // 0x7a4cdc: StoreField: r1->field_47 = r11
    //     0x7a4cdc: stur            w11, [x1, #0x47]
    // 0x7a4ce0: r12 = const [am, pm]
    //     0x7a4ce0: add             x12, PP, #0x1e, lsl #12  ; [pp+0x1ef88] List<String>(2)
    //     0x7a4ce4: ldr             x12, [x12, #0xf88]
    // 0x7a4ce8: StoreField: r1->field_4b = r12
    //     0x7a4ce8: stur            w12, [x1, #0x4b]
    // 0x7a4cec: r13 = 6
    //     0x7a4cec: mov             x13, #6
    // 0x7a4cf0: StoreField: r1->field_4f = r13
    //     0x7a4cf0: stur            x13, [x1, #0x4f]
    // 0x7a4cf4: mov             x0, x1
    // 0x7a4cf8: ldur            x1, [fp, #-8]
    // 0x7a4cfc: ArrayStore: r1[43] = r0  ; List_4
    //     0x7a4cfc: add             x25, x1, #0xbb
    //     0x7a4d00: str             w0, [x25]
    //     0x7a4d04: tbz             w0, #0, #0x7a4d20
    //     0x7a4d08: ldurb           w16, [x1, #-1]
    //     0x7a4d0c: ldurb           w17, [x0, #-1]
    //     0x7a4d10: and             x16, x17, x16, lsr #2
    //     0x7a4d14: tst             x16, HEAP, lsr #32
    //     0x7a4d18: b.eq            #0x7a4d20
    //     0x7a4d1c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a4d20: ldur            x1, [fp, #-8]
    // 0x7a4d24: r17 = "en_NZ"
    //     0x7a4d24: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e750] "en_NZ"
    //     0x7a4d28: ldr             x17, [x17, #0x750]
    // 0x7a4d2c: StoreField: r1->field_bf = r17
    //     0x7a4d2c: stur            w17, [x1, #0xbf]
    // 0x7a4d30: r0 = DateSymbols()
    //     0x7a4d30: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a4d34: mov             x1, x0
    // 0x7a4d38: r0 = "en_NZ"
    //     0x7a4d38: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e750] "en_NZ"
    //     0x7a4d3c: ldr             x0, [x0, #0x750]
    // 0x7a4d40: StoreField: r1->field_7 = r0
    //     0x7a4d40: stur            w0, [x1, #7]
    // 0x7a4d44: r2 = const [BC, AD]
    //     0x7a4d44: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d408] List<String>(2)
    //     0x7a4d48: ldr             x2, [x2, #0x408]
    // 0x7a4d4c: StoreField: r1->field_b = r2
    //     0x7a4d4c: stur            w2, [x1, #0xb]
    // 0x7a4d50: r3 = const [Before Christ, Anno Domini]
    //     0x7a4d50: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d410] List<String>(2)
    //     0x7a4d54: ldr             x3, [x3, #0x410]
    // 0x7a4d58: StoreField: r1->field_f = r3
    //     0x7a4d58: stur            w3, [x1, #0xf]
    // 0x7a4d5c: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a4d5c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d418] List<String>(12)
    //     0x7a4d60: ldr             x4, [x4, #0x418]
    // 0x7a4d64: StoreField: r1->field_13 = r4
    //     0x7a4d64: stur            w4, [x1, #0x13]
    // 0x7a4d68: ArrayStore: r1[0] = r4  ; List_4
    //     0x7a4d68: stur            w4, [x1, #0x17]
    // 0x7a4d6c: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x7a4d6c: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d420] List<String>(12)
    //     0x7a4d70: ldr             x5, [x5, #0x420]
    // 0x7a4d74: StoreField: r1->field_1b = r5
    //     0x7a4d74: stur            w5, [x1, #0x1b]
    // 0x7a4d78: StoreField: r1->field_1f = r5
    //     0x7a4d78: stur            w5, [x1, #0x1f]
    // 0x7a4d7c: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x7a4d7c: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1ef90] List<String>(12)
    //     0x7a4d80: ldr             x6, [x6, #0xf90]
    // 0x7a4d84: StoreField: r1->field_23 = r6
    //     0x7a4d84: stur            w6, [x1, #0x23]
    // 0x7a4d88: StoreField: r1->field_27 = r6
    //     0x7a4d88: stur            w6, [x1, #0x27]
    // 0x7a4d8c: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x7a4d8c: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d430] List<String>(7)
    //     0x7a4d90: ldr             x7, [x7, #0x430]
    // 0x7a4d94: StoreField: r1->field_2b = r7
    //     0x7a4d94: stur            w7, [x1, #0x2b]
    // 0x7a4d98: StoreField: r1->field_2f = r7
    //     0x7a4d98: stur            w7, [x1, #0x2f]
    // 0x7a4d9c: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x7a4d9c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d438] List<String>(7)
    //     0x7a4da0: ldr             x8, [x8, #0x438]
    // 0x7a4da4: StoreField: r1->field_33 = r8
    //     0x7a4da4: stur            w8, [x1, #0x33]
    // 0x7a4da8: StoreField: r1->field_37 = r8
    //     0x7a4da8: stur            w8, [x1, #0x37]
    // 0x7a4dac: r9 = const [S, M, T, W, T, F, S]
    //     0x7a4dac: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d440] List<String>(7)
    //     0x7a4db0: ldr             x9, [x9, #0x440]
    // 0x7a4db4: StoreField: r1->field_3b = r9
    //     0x7a4db4: stur            w9, [x1, #0x3b]
    // 0x7a4db8: StoreField: r1->field_3f = r9
    //     0x7a4db8: stur            w9, [x1, #0x3f]
    // 0x7a4dbc: r10 = const [Q1, Q2, Q3, Q4]
    //     0x7a4dbc: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d448] List<String>(4)
    //     0x7a4dc0: ldr             x10, [x10, #0x448]
    // 0x7a4dc4: StoreField: r1->field_43 = r10
    //     0x7a4dc4: stur            w10, [x1, #0x43]
    // 0x7a4dc8: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x7a4dc8: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d450] List<String>(4)
    //     0x7a4dcc: ldr             x11, [x11, #0x450]
    // 0x7a4dd0: StoreField: r1->field_47 = r11
    //     0x7a4dd0: stur            w11, [x1, #0x47]
    // 0x7a4dd4: r12 = const [am, pm]
    //     0x7a4dd4: add             x12, PP, #0x1e, lsl #12  ; [pp+0x1ef88] List<String>(2)
    //     0x7a4dd8: ldr             x12, [x12, #0xf88]
    // 0x7a4ddc: StoreField: r1->field_4b = r12
    //     0x7a4ddc: stur            w12, [x1, #0x4b]
    // 0x7a4de0: r13 = 0
    //     0x7a4de0: mov             x13, #0
    // 0x7a4de4: StoreField: r1->field_4f = r13
    //     0x7a4de4: stur            x13, [x1, #0x4f]
    // 0x7a4de8: mov             x0, x1
    // 0x7a4dec: ldur            x1, [fp, #-8]
    // 0x7a4df0: ArrayStore: r1[45] = r0  ; List_4
    //     0x7a4df0: add             x25, x1, #0xc3
    //     0x7a4df4: str             w0, [x25]
    //     0x7a4df8: tbz             w0, #0, #0x7a4e14
    //     0x7a4dfc: ldurb           w16, [x1, #-1]
    //     0x7a4e00: ldurb           w17, [x0, #-1]
    //     0x7a4e04: and             x16, x17, x16, lsr #2
    //     0x7a4e08: tst             x16, HEAP, lsr #32
    //     0x7a4e0c: b.eq            #0x7a4e14
    //     0x7a4e10: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a4e14: ldur            x1, [fp, #-8]
    // 0x7a4e18: r17 = "en_SG"
    //     0x7a4e18: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e760] "en_SG"
    //     0x7a4e1c: ldr             x17, [x17, #0x760]
    // 0x7a4e20: StoreField: r1->field_c7 = r17
    //     0x7a4e20: stur            w17, [x1, #0xc7]
    // 0x7a4e24: r0 = DateSymbols()
    //     0x7a4e24: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a4e28: mov             x1, x0
    // 0x7a4e2c: r0 = "en_SG"
    //     0x7a4e2c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e760] "en_SG"
    //     0x7a4e30: ldr             x0, [x0, #0x760]
    // 0x7a4e34: StoreField: r1->field_7 = r0
    //     0x7a4e34: stur            w0, [x1, #7]
    // 0x7a4e38: r2 = const [BC, AD]
    //     0x7a4e38: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d408] List<String>(2)
    //     0x7a4e3c: ldr             x2, [x2, #0x408]
    // 0x7a4e40: StoreField: r1->field_b = r2
    //     0x7a4e40: stur            w2, [x1, #0xb]
    // 0x7a4e44: r3 = const [Before Christ, Anno Domini]
    //     0x7a4e44: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d410] List<String>(2)
    //     0x7a4e48: ldr             x3, [x3, #0x410]
    // 0x7a4e4c: StoreField: r1->field_f = r3
    //     0x7a4e4c: stur            w3, [x1, #0xf]
    // 0x7a4e50: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a4e50: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d418] List<String>(12)
    //     0x7a4e54: ldr             x4, [x4, #0x418]
    // 0x7a4e58: StoreField: r1->field_13 = r4
    //     0x7a4e58: stur            w4, [x1, #0x13]
    // 0x7a4e5c: ArrayStore: r1[0] = r4  ; List_4
    //     0x7a4e5c: stur            w4, [x1, #0x17]
    // 0x7a4e60: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x7a4e60: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d420] List<String>(12)
    //     0x7a4e64: ldr             x5, [x5, #0x420]
    // 0x7a4e68: StoreField: r1->field_1b = r5
    //     0x7a4e68: stur            w5, [x1, #0x1b]
    // 0x7a4e6c: StoreField: r1->field_1f = r5
    //     0x7a4e6c: stur            w5, [x1, #0x1f]
    // 0x7a4e70: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x7a4e70: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1ef90] List<String>(12)
    //     0x7a4e74: ldr             x6, [x6, #0xf90]
    // 0x7a4e78: StoreField: r1->field_23 = r6
    //     0x7a4e78: stur            w6, [x1, #0x23]
    // 0x7a4e7c: StoreField: r1->field_27 = r6
    //     0x7a4e7c: stur            w6, [x1, #0x27]
    // 0x7a4e80: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x7a4e80: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d430] List<String>(7)
    //     0x7a4e84: ldr             x7, [x7, #0x430]
    // 0x7a4e88: StoreField: r1->field_2b = r7
    //     0x7a4e88: stur            w7, [x1, #0x2b]
    // 0x7a4e8c: StoreField: r1->field_2f = r7
    //     0x7a4e8c: stur            w7, [x1, #0x2f]
    // 0x7a4e90: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x7a4e90: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d438] List<String>(7)
    //     0x7a4e94: ldr             x8, [x8, #0x438]
    // 0x7a4e98: StoreField: r1->field_33 = r8
    //     0x7a4e98: stur            w8, [x1, #0x33]
    // 0x7a4e9c: StoreField: r1->field_37 = r8
    //     0x7a4e9c: stur            w8, [x1, #0x37]
    // 0x7a4ea0: r9 = const [S, M, T, W, T, F, S]
    //     0x7a4ea0: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d440] List<String>(7)
    //     0x7a4ea4: ldr             x9, [x9, #0x440]
    // 0x7a4ea8: StoreField: r1->field_3b = r9
    //     0x7a4ea8: stur            w9, [x1, #0x3b]
    // 0x7a4eac: StoreField: r1->field_3f = r9
    //     0x7a4eac: stur            w9, [x1, #0x3f]
    // 0x7a4eb0: r10 = const [Q1, Q2, Q3, Q4]
    //     0x7a4eb0: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d448] List<String>(4)
    //     0x7a4eb4: ldr             x10, [x10, #0x448]
    // 0x7a4eb8: StoreField: r1->field_43 = r10
    //     0x7a4eb8: stur            w10, [x1, #0x43]
    // 0x7a4ebc: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x7a4ebc: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d450] List<String>(4)
    //     0x7a4ec0: ldr             x11, [x11, #0x450]
    // 0x7a4ec4: StoreField: r1->field_47 = r11
    //     0x7a4ec4: stur            w11, [x1, #0x47]
    // 0x7a4ec8: r12 = const [am, pm]
    //     0x7a4ec8: add             x12, PP, #0x1e, lsl #12  ; [pp+0x1ef88] List<String>(2)
    //     0x7a4ecc: ldr             x12, [x12, #0xf88]
    // 0x7a4ed0: StoreField: r1->field_4b = r12
    //     0x7a4ed0: stur            w12, [x1, #0x4b]
    // 0x7a4ed4: r13 = 6
    //     0x7a4ed4: mov             x13, #6
    // 0x7a4ed8: StoreField: r1->field_4f = r13
    //     0x7a4ed8: stur            x13, [x1, #0x4f]
    // 0x7a4edc: mov             x0, x1
    // 0x7a4ee0: ldur            x1, [fp, #-8]
    // 0x7a4ee4: ArrayStore: r1[47] = r0  ; List_4
    //     0x7a4ee4: add             x25, x1, #0xcb
    //     0x7a4ee8: str             w0, [x25]
    //     0x7a4eec: tbz             w0, #0, #0x7a4f08
    //     0x7a4ef0: ldurb           w16, [x1, #-1]
    //     0x7a4ef4: ldurb           w17, [x0, #-1]
    //     0x7a4ef8: and             x16, x17, x16, lsr #2
    //     0x7a4efc: tst             x16, HEAP, lsr #32
    //     0x7a4f00: b.eq            #0x7a4f08
    //     0x7a4f04: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a4f08: ldur            x1, [fp, #-8]
    // 0x7a4f0c: r17 = "en_US"
    //     0x7a4f0c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d400] "en_US"
    //     0x7a4f10: ldr             x17, [x17, #0x400]
    // 0x7a4f14: StoreField: r1->field_cf = r17
    //     0x7a4f14: stur            w17, [x1, #0xcf]
    // 0x7a4f18: r0 = DateSymbols()
    //     0x7a4f18: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a4f1c: mov             x1, x0
    // 0x7a4f20: r0 = "en_US"
    //     0x7a4f20: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d400] "en_US"
    //     0x7a4f24: ldr             x0, [x0, #0x400]
    // 0x7a4f28: StoreField: r1->field_7 = r0
    //     0x7a4f28: stur            w0, [x1, #7]
    // 0x7a4f2c: r2 = const [BC, AD]
    //     0x7a4f2c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d408] List<String>(2)
    //     0x7a4f30: ldr             x2, [x2, #0x408]
    // 0x7a4f34: StoreField: r1->field_b = r2
    //     0x7a4f34: stur            w2, [x1, #0xb]
    // 0x7a4f38: r3 = const [Before Christ, Anno Domini]
    //     0x7a4f38: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d410] List<String>(2)
    //     0x7a4f3c: ldr             x3, [x3, #0x410]
    // 0x7a4f40: StoreField: r1->field_f = r3
    //     0x7a4f40: stur            w3, [x1, #0xf]
    // 0x7a4f44: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a4f44: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d418] List<String>(12)
    //     0x7a4f48: ldr             x4, [x4, #0x418]
    // 0x7a4f4c: StoreField: r1->field_13 = r4
    //     0x7a4f4c: stur            w4, [x1, #0x13]
    // 0x7a4f50: ArrayStore: r1[0] = r4  ; List_4
    //     0x7a4f50: stur            w4, [x1, #0x17]
    // 0x7a4f54: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x7a4f54: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d420] List<String>(12)
    //     0x7a4f58: ldr             x5, [x5, #0x420]
    // 0x7a4f5c: StoreField: r1->field_1b = r5
    //     0x7a4f5c: stur            w5, [x1, #0x1b]
    // 0x7a4f60: StoreField: r1->field_1f = r5
    //     0x7a4f60: stur            w5, [x1, #0x1f]
    // 0x7a4f64: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x7a4f64: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d428] List<String>(12)
    //     0x7a4f68: ldr             x0, [x0, #0x428]
    // 0x7a4f6c: StoreField: r1->field_23 = r0
    //     0x7a4f6c: stur            w0, [x1, #0x23]
    // 0x7a4f70: StoreField: r1->field_27 = r0
    //     0x7a4f70: stur            w0, [x1, #0x27]
    // 0x7a4f74: r6 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x7a4f74: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d430] List<String>(7)
    //     0x7a4f78: ldr             x6, [x6, #0x430]
    // 0x7a4f7c: StoreField: r1->field_2b = r6
    //     0x7a4f7c: stur            w6, [x1, #0x2b]
    // 0x7a4f80: StoreField: r1->field_2f = r6
    //     0x7a4f80: stur            w6, [x1, #0x2f]
    // 0x7a4f84: r7 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x7a4f84: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d438] List<String>(7)
    //     0x7a4f88: ldr             x7, [x7, #0x438]
    // 0x7a4f8c: StoreField: r1->field_33 = r7
    //     0x7a4f8c: stur            w7, [x1, #0x33]
    // 0x7a4f90: StoreField: r1->field_37 = r7
    //     0x7a4f90: stur            w7, [x1, #0x37]
    // 0x7a4f94: r8 = const [S, M, T, W, T, F, S]
    //     0x7a4f94: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d440] List<String>(7)
    //     0x7a4f98: ldr             x8, [x8, #0x440]
    // 0x7a4f9c: StoreField: r1->field_3b = r8
    //     0x7a4f9c: stur            w8, [x1, #0x3b]
    // 0x7a4fa0: StoreField: r1->field_3f = r8
    //     0x7a4fa0: stur            w8, [x1, #0x3f]
    // 0x7a4fa4: r9 = const [Q1, Q2, Q3, Q4]
    //     0x7a4fa4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d448] List<String>(4)
    //     0x7a4fa8: ldr             x9, [x9, #0x448]
    // 0x7a4fac: StoreField: r1->field_43 = r9
    //     0x7a4fac: stur            w9, [x1, #0x43]
    // 0x7a4fb0: r10 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x7a4fb0: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d450] List<String>(4)
    //     0x7a4fb4: ldr             x10, [x10, #0x450]
    // 0x7a4fb8: StoreField: r1->field_47 = r10
    //     0x7a4fb8: stur            w10, [x1, #0x47]
    // 0x7a4fbc: r11 = const [AM, PM]
    //     0x7a4fbc: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a4fc0: ldr             x11, [x11, #0x458]
    // 0x7a4fc4: StoreField: r1->field_4b = r11
    //     0x7a4fc4: stur            w11, [x1, #0x4b]
    // 0x7a4fc8: r12 = 6
    //     0x7a4fc8: mov             x12, #6
    // 0x7a4fcc: StoreField: r1->field_4f = r12
    //     0x7a4fcc: stur            x12, [x1, #0x4f]
    // 0x7a4fd0: mov             x0, x1
    // 0x7a4fd4: ldur            x1, [fp, #-8]
    // 0x7a4fd8: ArrayStore: r1[49] = r0  ; List_4
    //     0x7a4fd8: add             x25, x1, #0xd3
    //     0x7a4fdc: str             w0, [x25]
    //     0x7a4fe0: tbz             w0, #0, #0x7a4ffc
    //     0x7a4fe4: ldurb           w16, [x1, #-1]
    //     0x7a4fe8: ldurb           w17, [x0, #-1]
    //     0x7a4fec: and             x16, x17, x16, lsr #2
    //     0x7a4ff0: tst             x16, HEAP, lsr #32
    //     0x7a4ff4: b.eq            #0x7a4ffc
    //     0x7a4ff8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a4ffc: ldur            x1, [fp, #-8]
    // 0x7a5000: r17 = "en_ZA"
    //     0x7a5000: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e770] "en_ZA"
    //     0x7a5004: ldr             x17, [x17, #0x770]
    // 0x7a5008: StoreField: r1->field_d7 = r17
    //     0x7a5008: stur            w17, [x1, #0xd7]
    // 0x7a500c: r0 = DateSymbols()
    //     0x7a500c: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a5010: mov             x1, x0
    // 0x7a5014: r0 = "en_ZA"
    //     0x7a5014: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e770] "en_ZA"
    //     0x7a5018: ldr             x0, [x0, #0x770]
    // 0x7a501c: StoreField: r1->field_7 = r0
    //     0x7a501c: stur            w0, [x1, #7]
    // 0x7a5020: r2 = const [BC, AD]
    //     0x7a5020: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d408] List<String>(2)
    //     0x7a5024: ldr             x2, [x2, #0x408]
    // 0x7a5028: StoreField: r1->field_b = r2
    //     0x7a5028: stur            w2, [x1, #0xb]
    // 0x7a502c: r3 = const [Before Christ, Anno Domini]
    //     0x7a502c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d410] List<String>(2)
    //     0x7a5030: ldr             x3, [x3, #0x410]
    // 0x7a5034: StoreField: r1->field_f = r3
    //     0x7a5034: stur            w3, [x1, #0xf]
    // 0x7a5038: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a5038: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d418] List<String>(12)
    //     0x7a503c: ldr             x4, [x4, #0x418]
    // 0x7a5040: StoreField: r1->field_13 = r4
    //     0x7a5040: stur            w4, [x1, #0x13]
    // 0x7a5044: ArrayStore: r1[0] = r4  ; List_4
    //     0x7a5044: stur            w4, [x1, #0x17]
    // 0x7a5048: r0 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x7a5048: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d420] List<String>(12)
    //     0x7a504c: ldr             x0, [x0, #0x420]
    // 0x7a5050: StoreField: r1->field_1b = r0
    //     0x7a5050: stur            w0, [x1, #0x1b]
    // 0x7a5054: StoreField: r1->field_1f = r0
    //     0x7a5054: stur            w0, [x1, #0x1f]
    // 0x7a5058: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x7a5058: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef90] List<String>(12)
    //     0x7a505c: ldr             x0, [x0, #0xf90]
    // 0x7a5060: StoreField: r1->field_23 = r0
    //     0x7a5060: stur            w0, [x1, #0x23]
    // 0x7a5064: StoreField: r1->field_27 = r0
    //     0x7a5064: stur            w0, [x1, #0x27]
    // 0x7a5068: r0 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x7a5068: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d430] List<String>(7)
    //     0x7a506c: ldr             x0, [x0, #0x430]
    // 0x7a5070: StoreField: r1->field_2b = r0
    //     0x7a5070: stur            w0, [x1, #0x2b]
    // 0x7a5074: StoreField: r1->field_2f = r0
    //     0x7a5074: stur            w0, [x1, #0x2f]
    // 0x7a5078: r0 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x7a5078: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d438] List<String>(7)
    //     0x7a507c: ldr             x0, [x0, #0x438]
    // 0x7a5080: StoreField: r1->field_33 = r0
    //     0x7a5080: stur            w0, [x1, #0x33]
    // 0x7a5084: StoreField: r1->field_37 = r0
    //     0x7a5084: stur            w0, [x1, #0x37]
    // 0x7a5088: r5 = const [S, M, T, W, T, F, S]
    //     0x7a5088: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d440] List<String>(7)
    //     0x7a508c: ldr             x5, [x5, #0x440]
    // 0x7a5090: StoreField: r1->field_3b = r5
    //     0x7a5090: stur            w5, [x1, #0x3b]
    // 0x7a5094: StoreField: r1->field_3f = r5
    //     0x7a5094: stur            w5, [x1, #0x3f]
    // 0x7a5098: r6 = const [Q1, Q2, Q3, Q4]
    //     0x7a5098: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d448] List<String>(4)
    //     0x7a509c: ldr             x6, [x6, #0x448]
    // 0x7a50a0: StoreField: r1->field_43 = r6
    //     0x7a50a0: stur            w6, [x1, #0x43]
    // 0x7a50a4: r0 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x7a50a4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d450] List<String>(4)
    //     0x7a50a8: ldr             x0, [x0, #0x450]
    // 0x7a50ac: StoreField: r1->field_47 = r0
    //     0x7a50ac: stur            w0, [x1, #0x47]
    // 0x7a50b0: r7 = const [am, pm]
    //     0x7a50b0: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1ef88] List<String>(2)
    //     0x7a50b4: ldr             x7, [x7, #0xf88]
    // 0x7a50b8: StoreField: r1->field_4b = r7
    //     0x7a50b8: stur            w7, [x1, #0x4b]
    // 0x7a50bc: r8 = 6
    //     0x7a50bc: mov             x8, #6
    // 0x7a50c0: StoreField: r1->field_4f = r8
    //     0x7a50c0: stur            x8, [x1, #0x4f]
    // 0x7a50c4: mov             x0, x1
    // 0x7a50c8: ldur            x1, [fp, #-8]
    // 0x7a50cc: ArrayStore: r1[51] = r0  ; List_4
    //     0x7a50cc: add             x25, x1, #0xdb
    //     0x7a50d0: str             w0, [x25]
    //     0x7a50d4: tbz             w0, #0, #0x7a50f0
    //     0x7a50d8: ldurb           w16, [x1, #-1]
    //     0x7a50dc: ldurb           w17, [x0, #-1]
    //     0x7a50e0: and             x16, x17, x16, lsr #2
    //     0x7a50e4: tst             x16, HEAP, lsr #32
    //     0x7a50e8: b.eq            #0x7a50f0
    //     0x7a50ec: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a50f0: ldur            x1, [fp, #-8]
    // 0x7a50f4: r17 = "es"
    //     0x7a50f4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df58] "es"
    //     0x7a50f8: ldr             x17, [x17, #0xf58]
    // 0x7a50fc: StoreField: r1->field_df = r17
    //     0x7a50fc: stur            w17, [x1, #0xdf]
    // 0x7a5100: r0 = DateSymbols()
    //     0x7a5100: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a5104: mov             x1, x0
    // 0x7a5108: r0 = "es"
    //     0x7a5108: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df58] "es"
    //     0x7a510c: ldr             x0, [x0, #0xf58]
    // 0x7a5110: StoreField: r1->field_7 = r0
    //     0x7a5110: stur            w0, [x1, #7]
    // 0x7a5114: r2 = const [a. C., d. C.]
    //     0x7a5114: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1efa0] List<String>(2)
    //     0x7a5118: ldr             x2, [x2, #0xfa0]
    // 0x7a511c: StoreField: r1->field_b = r2
    //     0x7a511c: stur            w2, [x1, #0xb]
    // 0x7a5120: r3 = const [antes de Cristo, después de Cristo]
    //     0x7a5120: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1efa8] List<String>(2)
    //     0x7a5124: ldr             x3, [x3, #0xfa8]
    // 0x7a5128: StoreField: r1->field_f = r3
    //     0x7a5128: stur            w3, [x1, #0xf]
    // 0x7a512c: r4 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a512c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1efb0] List<String>(12)
    //     0x7a5130: ldr             x4, [x4, #0xfb0]
    // 0x7a5134: StoreField: r1->field_13 = r4
    //     0x7a5134: stur            w4, [x1, #0x13]
    // 0x7a5138: ArrayStore: r1[0] = r4  ; List_4
    //     0x7a5138: stur            w4, [x1, #0x17]
    // 0x7a513c: r5 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0x7a513c: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1efb8] List<String>(12)
    //     0x7a5140: ldr             x5, [x5, #0xfb8]
    // 0x7a5144: StoreField: r1->field_1b = r5
    //     0x7a5144: stur            w5, [x1, #0x1b]
    // 0x7a5148: StoreField: r1->field_1f = r5
    //     0x7a5148: stur            w5, [x1, #0x1f]
    // 0x7a514c: r6 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0x7a514c: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1efc0] List<String>(12)
    //     0x7a5150: ldr             x6, [x6, #0xfc0]
    // 0x7a5154: StoreField: r1->field_23 = r6
    //     0x7a5154: stur            w6, [x1, #0x23]
    // 0x7a5158: StoreField: r1->field_27 = r6
    //     0x7a5158: stur            w6, [x1, #0x27]
    // 0x7a515c: r7 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0x7a515c: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1efc8] List<String>(7)
    //     0x7a5160: ldr             x7, [x7, #0xfc8]
    // 0x7a5164: StoreField: r1->field_2b = r7
    //     0x7a5164: stur            w7, [x1, #0x2b]
    // 0x7a5168: StoreField: r1->field_2f = r7
    //     0x7a5168: stur            w7, [x1, #0x2f]
    // 0x7a516c: r8 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0x7a516c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1efd0] List<String>(7)
    //     0x7a5170: ldr             x8, [x8, #0xfd0]
    // 0x7a5174: StoreField: r1->field_33 = r8
    //     0x7a5174: stur            w8, [x1, #0x33]
    // 0x7a5178: StoreField: r1->field_37 = r8
    //     0x7a5178: stur            w8, [x1, #0x37]
    // 0x7a517c: r0 = const [D, L, M, X, J, V, S]
    //     0x7a517c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efd8] List<String>(7)
    //     0x7a5180: ldr             x0, [x0, #0xfd8]
    // 0x7a5184: StoreField: r1->field_3b = r0
    //     0x7a5184: stur            w0, [x1, #0x3b]
    // 0x7a5188: StoreField: r1->field_3f = r0
    //     0x7a5188: stur            w0, [x1, #0x3f]
    // 0x7a518c: r9 = const [T1, T2, T3, T4]
    //     0x7a518c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1efe0] List<String>(4)
    //     0x7a5190: ldr             x9, [x9, #0xfe0]
    // 0x7a5194: StoreField: r1->field_43 = r9
    //     0x7a5194: stur            w9, [x1, #0x43]
    // 0x7a5198: r10 = const [1.er trimestre, 2.º trimestre, 3.er trimestre, 4.º trimestre]
    //     0x7a5198: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1efe8] List<String>(4)
    //     0x7a519c: ldr             x10, [x10, #0xfe8]
    // 0x7a51a0: StoreField: r1->field_47 = r10
    //     0x7a51a0: stur            w10, [x1, #0x47]
    // 0x7a51a4: r11 = const [a. m., p. m.]
    //     0x7a51a4: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1edc0] List<String>(2)
    //     0x7a51a8: ldr             x11, [x11, #0xdc0]
    // 0x7a51ac: StoreField: r1->field_4b = r11
    //     0x7a51ac: stur            w11, [x1, #0x4b]
    // 0x7a51b0: r12 = 0
    //     0x7a51b0: mov             x12, #0
    // 0x7a51b4: StoreField: r1->field_4f = r12
    //     0x7a51b4: stur            x12, [x1, #0x4f]
    // 0x7a51b8: mov             x0, x1
    // 0x7a51bc: ldur            x1, [fp, #-8]
    // 0x7a51c0: ArrayStore: r1[53] = r0  ; List_4
    //     0x7a51c0: add             x25, x1, #0xe3
    //     0x7a51c4: str             w0, [x25]
    //     0x7a51c8: tbz             w0, #0, #0x7a51e4
    //     0x7a51cc: ldurb           w16, [x1, #-1]
    //     0x7a51d0: ldurb           w17, [x0, #-1]
    //     0x7a51d4: and             x16, x17, x16, lsr #2
    //     0x7a51d8: tst             x16, HEAP, lsr #32
    //     0x7a51dc: b.eq            #0x7a51e4
    //     0x7a51e0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a51e4: ldur            x1, [fp, #-8]
    // 0x7a51e8: r17 = "es_419"
    //     0x7a51e8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e778] "es_419"
    //     0x7a51ec: ldr             x17, [x17, #0x778]
    // 0x7a51f0: StoreField: r1->field_e7 = r17
    //     0x7a51f0: stur            w17, [x1, #0xe7]
    // 0x7a51f4: r0 = DateSymbols()
    //     0x7a51f4: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a51f8: mov             x1, x0
    // 0x7a51fc: r0 = "es_419"
    //     0x7a51fc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e778] "es_419"
    //     0x7a5200: ldr             x0, [x0, #0x778]
    // 0x7a5204: StoreField: r1->field_7 = r0
    //     0x7a5204: stur            w0, [x1, #7]
    // 0x7a5208: r2 = const [a. C., d. C.]
    //     0x7a5208: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1efa0] List<String>(2)
    //     0x7a520c: ldr             x2, [x2, #0xfa0]
    // 0x7a5210: StoreField: r1->field_b = r2
    //     0x7a5210: stur            w2, [x1, #0xb]
    // 0x7a5214: r3 = const [antes de Cristo, después de Cristo]
    //     0x7a5214: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1efa8] List<String>(2)
    //     0x7a5218: ldr             x3, [x3, #0xfa8]
    // 0x7a521c: StoreField: r1->field_f = r3
    //     0x7a521c: stur            w3, [x1, #0xf]
    // 0x7a5220: r4 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a5220: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1efb0] List<String>(12)
    //     0x7a5224: ldr             x4, [x4, #0xfb0]
    // 0x7a5228: StoreField: r1->field_13 = r4
    //     0x7a5228: stur            w4, [x1, #0x13]
    // 0x7a522c: ArrayStore: r1[0] = r4  ; List_4
    //     0x7a522c: stur            w4, [x1, #0x17]
    // 0x7a5230: r5 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0x7a5230: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1efb8] List<String>(12)
    //     0x7a5234: ldr             x5, [x5, #0xfb8]
    // 0x7a5238: StoreField: r1->field_1b = r5
    //     0x7a5238: stur            w5, [x1, #0x1b]
    // 0x7a523c: StoreField: r1->field_1f = r5
    //     0x7a523c: stur            w5, [x1, #0x1f]
    // 0x7a5240: r6 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0x7a5240: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1efc0] List<String>(12)
    //     0x7a5244: ldr             x6, [x6, #0xfc0]
    // 0x7a5248: StoreField: r1->field_23 = r6
    //     0x7a5248: stur            w6, [x1, #0x23]
    // 0x7a524c: StoreField: r1->field_27 = r6
    //     0x7a524c: stur            w6, [x1, #0x27]
    // 0x7a5250: r7 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0x7a5250: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1efc8] List<String>(7)
    //     0x7a5254: ldr             x7, [x7, #0xfc8]
    // 0x7a5258: StoreField: r1->field_2b = r7
    //     0x7a5258: stur            w7, [x1, #0x2b]
    // 0x7a525c: StoreField: r1->field_2f = r7
    //     0x7a525c: stur            w7, [x1, #0x2f]
    // 0x7a5260: r8 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0x7a5260: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1efd0] List<String>(7)
    //     0x7a5264: ldr             x8, [x8, #0xfd0]
    // 0x7a5268: StoreField: r1->field_33 = r8
    //     0x7a5268: stur            w8, [x1, #0x33]
    // 0x7a526c: StoreField: r1->field_37 = r8
    //     0x7a526c: stur            w8, [x1, #0x37]
    // 0x7a5270: r0 = const [d, l, m, m, j, v, s]
    //     0x7a5270: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eff0] List<String>(7)
    //     0x7a5274: ldr             x0, [x0, #0xff0]
    // 0x7a5278: StoreField: r1->field_3b = r0
    //     0x7a5278: stur            w0, [x1, #0x3b]
    // 0x7a527c: r9 = const [D, L, M, M, J, V, S]
    //     0x7a527c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1eff8] List<String>(7)
    //     0x7a5280: ldr             x9, [x9, #0xff8]
    // 0x7a5284: StoreField: r1->field_3f = r9
    //     0x7a5284: stur            w9, [x1, #0x3f]
    // 0x7a5288: r10 = const [T1, T2, T3, T4]
    //     0x7a5288: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1efe0] List<String>(4)
    //     0x7a528c: ldr             x10, [x10, #0xfe0]
    // 0x7a5290: StoreField: r1->field_43 = r10
    //     0x7a5290: stur            w10, [x1, #0x43]
    // 0x7a5294: r11 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0x7a5294: add             x11, PP, #0x1f, lsl #12  ; [pp+0x1f000] List<String>(4)
    //     0x7a5298: ldr             x11, [x11]
    // 0x7a529c: StoreField: r1->field_47 = r11
    //     0x7a529c: stur            w11, [x1, #0x47]
    // 0x7a52a0: r12 = const [a. m., p. m.]
    //     0x7a52a0: add             x12, PP, #0x1e, lsl #12  ; [pp+0x1edc0] List<String>(2)
    //     0x7a52a4: ldr             x12, [x12, #0xdc0]
    // 0x7a52a8: StoreField: r1->field_4b = r12
    //     0x7a52a8: stur            w12, [x1, #0x4b]
    // 0x7a52ac: r13 = 0
    //     0x7a52ac: mov             x13, #0
    // 0x7a52b0: StoreField: r1->field_4f = r13
    //     0x7a52b0: stur            x13, [x1, #0x4f]
    // 0x7a52b4: mov             x0, x1
    // 0x7a52b8: ldur            x1, [fp, #-8]
    // 0x7a52bc: ArrayStore: r1[55] = r0  ; List_4
    //     0x7a52bc: add             x25, x1, #0xeb
    //     0x7a52c0: str             w0, [x25]
    //     0x7a52c4: tbz             w0, #0, #0x7a52e0
    //     0x7a52c8: ldurb           w16, [x1, #-1]
    //     0x7a52cc: ldurb           w17, [x0, #-1]
    //     0x7a52d0: and             x16, x17, x16, lsr #2
    //     0x7a52d4: tst             x16, HEAP, lsr #32
    //     0x7a52d8: b.eq            #0x7a52e0
    //     0x7a52dc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a52e0: ldur            x1, [fp, #-8]
    // 0x7a52e4: r17 = "es_MX"
    //     0x7a52e4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e790] "es_MX"
    //     0x7a52e8: ldr             x17, [x17, #0x790]
    // 0x7a52ec: StoreField: r1->field_ef = r17
    //     0x7a52ec: stur            w17, [x1, #0xef]
    // 0x7a52f0: r0 = DateSymbols()
    //     0x7a52f0: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a52f4: mov             x1, x0
    // 0x7a52f8: r0 = "es_MX"
    //     0x7a52f8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e790] "es_MX"
    //     0x7a52fc: ldr             x0, [x0, #0x790]
    // 0x7a5300: StoreField: r1->field_7 = r0
    //     0x7a5300: stur            w0, [x1, #7]
    // 0x7a5304: r2 = const [a. C., d. C.]
    //     0x7a5304: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1efa0] List<String>(2)
    //     0x7a5308: ldr             x2, [x2, #0xfa0]
    // 0x7a530c: StoreField: r1->field_b = r2
    //     0x7a530c: stur            w2, [x1, #0xb]
    // 0x7a5310: r3 = const [antes de Cristo, después de Cristo]
    //     0x7a5310: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1efa8] List<String>(2)
    //     0x7a5314: ldr             x3, [x3, #0xfa8]
    // 0x7a5318: StoreField: r1->field_f = r3
    //     0x7a5318: stur            w3, [x1, #0xf]
    // 0x7a531c: r4 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a531c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1efb0] List<String>(12)
    //     0x7a5320: ldr             x4, [x4, #0xfb0]
    // 0x7a5324: StoreField: r1->field_13 = r4
    //     0x7a5324: stur            w4, [x1, #0x13]
    // 0x7a5328: ArrayStore: r1[0] = r4  ; List_4
    //     0x7a5328: stur            w4, [x1, #0x17]
    // 0x7a532c: r5 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0x7a532c: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1efb8] List<String>(12)
    //     0x7a5330: ldr             x5, [x5, #0xfb8]
    // 0x7a5334: StoreField: r1->field_1b = r5
    //     0x7a5334: stur            w5, [x1, #0x1b]
    // 0x7a5338: StoreField: r1->field_1f = r5
    //     0x7a5338: stur            w5, [x1, #0x1f]
    // 0x7a533c: r6 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0x7a533c: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1efc0] List<String>(12)
    //     0x7a5340: ldr             x6, [x6, #0xfc0]
    // 0x7a5344: StoreField: r1->field_23 = r6
    //     0x7a5344: stur            w6, [x1, #0x23]
    // 0x7a5348: StoreField: r1->field_27 = r6
    //     0x7a5348: stur            w6, [x1, #0x27]
    // 0x7a534c: r7 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0x7a534c: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1efc8] List<String>(7)
    //     0x7a5350: ldr             x7, [x7, #0xfc8]
    // 0x7a5354: StoreField: r1->field_2b = r7
    //     0x7a5354: stur            w7, [x1, #0x2b]
    // 0x7a5358: StoreField: r1->field_2f = r7
    //     0x7a5358: stur            w7, [x1, #0x2f]
    // 0x7a535c: r8 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0x7a535c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1efd0] List<String>(7)
    //     0x7a5360: ldr             x8, [x8, #0xfd0]
    // 0x7a5364: StoreField: r1->field_33 = r8
    //     0x7a5364: stur            w8, [x1, #0x33]
    // 0x7a5368: StoreField: r1->field_37 = r8
    //     0x7a5368: stur            w8, [x1, #0x37]
    // 0x7a536c: r9 = const [D, L, M, M, J, V, S]
    //     0x7a536c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1eff8] List<String>(7)
    //     0x7a5370: ldr             x9, [x9, #0xff8]
    // 0x7a5374: StoreField: r1->field_3b = r9
    //     0x7a5374: stur            w9, [x1, #0x3b]
    // 0x7a5378: StoreField: r1->field_3f = r9
    //     0x7a5378: stur            w9, [x1, #0x3f]
    // 0x7a537c: r10 = const [T1, T2, T3, T4]
    //     0x7a537c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1efe0] List<String>(4)
    //     0x7a5380: ldr             x10, [x10, #0xfe0]
    // 0x7a5384: StoreField: r1->field_43 = r10
    //     0x7a5384: stur            w10, [x1, #0x43]
    // 0x7a5388: r0 = const [1.er trimestre, 2.º trimestre, 3.er trimestre, 4.º trimestre]
    //     0x7a5388: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efe8] List<String>(4)
    //     0x7a538c: ldr             x0, [x0, #0xfe8]
    // 0x7a5390: StoreField: r1->field_47 = r0
    //     0x7a5390: stur            w0, [x1, #0x47]
    // 0x7a5394: r11 = const [a. m., p. m.]
    //     0x7a5394: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1edc0] List<String>(2)
    //     0x7a5398: ldr             x11, [x11, #0xdc0]
    // 0x7a539c: StoreField: r1->field_4b = r11
    //     0x7a539c: stur            w11, [x1, #0x4b]
    // 0x7a53a0: r12 = 6
    //     0x7a53a0: mov             x12, #6
    // 0x7a53a4: StoreField: r1->field_4f = r12
    //     0x7a53a4: stur            x12, [x1, #0x4f]
    // 0x7a53a8: mov             x0, x1
    // 0x7a53ac: ldur            x1, [fp, #-8]
    // 0x7a53b0: ArrayStore: r1[57] = r0  ; List_4
    //     0x7a53b0: add             x25, x1, #0xf3
    //     0x7a53b4: str             w0, [x25]
    //     0x7a53b8: tbz             w0, #0, #0x7a53d4
    //     0x7a53bc: ldurb           w16, [x1, #-1]
    //     0x7a53c0: ldurb           w17, [x0, #-1]
    //     0x7a53c4: and             x16, x17, x16, lsr #2
    //     0x7a53c8: tst             x16, HEAP, lsr #32
    //     0x7a53cc: b.eq            #0x7a53d4
    //     0x7a53d0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a53d4: ldur            x1, [fp, #-8]
    // 0x7a53d8: r17 = "es_US"
    //     0x7a53d8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e798] "es_US"
    //     0x7a53dc: ldr             x17, [x17, #0x798]
    // 0x7a53e0: StoreField: r1->field_f7 = r17
    //     0x7a53e0: stur            w17, [x1, #0xf7]
    // 0x7a53e4: r0 = DateSymbols()
    //     0x7a53e4: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a53e8: mov             x1, x0
    // 0x7a53ec: r0 = "es_US"
    //     0x7a53ec: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e798] "es_US"
    //     0x7a53f0: ldr             x0, [x0, #0x798]
    // 0x7a53f4: StoreField: r1->field_7 = r0
    //     0x7a53f4: stur            w0, [x1, #7]
    // 0x7a53f8: r0 = const [a. C., d. C.]
    //     0x7a53f8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efa0] List<String>(2)
    //     0x7a53fc: ldr             x0, [x0, #0xfa0]
    // 0x7a5400: StoreField: r1->field_b = r0
    //     0x7a5400: stur            w0, [x1, #0xb]
    // 0x7a5404: r0 = const [antes de Cristo, después de Cristo]
    //     0x7a5404: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efa8] List<String>(2)
    //     0x7a5408: ldr             x0, [x0, #0xfa8]
    // 0x7a540c: StoreField: r1->field_f = r0
    //     0x7a540c: stur            w0, [x1, #0xf]
    // 0x7a5410: r0 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a5410: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efb0] List<String>(12)
    //     0x7a5414: ldr             x0, [x0, #0xfb0]
    // 0x7a5418: StoreField: r1->field_13 = r0
    //     0x7a5418: stur            w0, [x1, #0x13]
    // 0x7a541c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a541c: stur            w0, [x1, #0x17]
    // 0x7a5420: r0 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0x7a5420: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efb8] List<String>(12)
    //     0x7a5424: ldr             x0, [x0, #0xfb8]
    // 0x7a5428: StoreField: r1->field_1b = r0
    //     0x7a5428: stur            w0, [x1, #0x1b]
    // 0x7a542c: StoreField: r1->field_1f = r0
    //     0x7a542c: stur            w0, [x1, #0x1f]
    // 0x7a5430: r0 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0x7a5430: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efc0] List<String>(12)
    //     0x7a5434: ldr             x0, [x0, #0xfc0]
    // 0x7a5438: StoreField: r1->field_23 = r0
    //     0x7a5438: stur            w0, [x1, #0x23]
    // 0x7a543c: StoreField: r1->field_27 = r0
    //     0x7a543c: stur            w0, [x1, #0x27]
    // 0x7a5440: r0 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0x7a5440: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efc8] List<String>(7)
    //     0x7a5444: ldr             x0, [x0, #0xfc8]
    // 0x7a5448: StoreField: r1->field_2b = r0
    //     0x7a5448: stur            w0, [x1, #0x2b]
    // 0x7a544c: StoreField: r1->field_2f = r0
    //     0x7a544c: stur            w0, [x1, #0x2f]
    // 0x7a5450: r0 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0x7a5450: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efd0] List<String>(7)
    //     0x7a5454: ldr             x0, [x0, #0xfd0]
    // 0x7a5458: StoreField: r1->field_33 = r0
    //     0x7a5458: stur            w0, [x1, #0x33]
    // 0x7a545c: StoreField: r1->field_37 = r0
    //     0x7a545c: stur            w0, [x1, #0x37]
    // 0x7a5460: r2 = const [D, L, M, M, J, V, S]
    //     0x7a5460: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eff8] List<String>(7)
    //     0x7a5464: ldr             x2, [x2, #0xff8]
    // 0x7a5468: StoreField: r1->field_3b = r2
    //     0x7a5468: stur            w2, [x1, #0x3b]
    // 0x7a546c: StoreField: r1->field_3f = r2
    //     0x7a546c: stur            w2, [x1, #0x3f]
    // 0x7a5470: r3 = const [T1, T2, T3, T4]
    //     0x7a5470: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1efe0] List<String>(4)
    //     0x7a5474: ldr             x3, [x3, #0xfe0]
    // 0x7a5478: StoreField: r1->field_43 = r3
    //     0x7a5478: stur            w3, [x1, #0x43]
    // 0x7a547c: r4 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0x7a547c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f000] List<String>(4)
    //     0x7a5480: ldr             x4, [x4]
    // 0x7a5484: StoreField: r1->field_47 = r4
    //     0x7a5484: stur            w4, [x1, #0x47]
    // 0x7a5488: r0 = const [a. m., p. m.]
    //     0x7a5488: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1edc0] List<String>(2)
    //     0x7a548c: ldr             x0, [x0, #0xdc0]
    // 0x7a5490: StoreField: r1->field_4b = r0
    //     0x7a5490: stur            w0, [x1, #0x4b]
    // 0x7a5494: r5 = 6
    //     0x7a5494: mov             x5, #6
    // 0x7a5498: StoreField: r1->field_4f = r5
    //     0x7a5498: stur            x5, [x1, #0x4f]
    // 0x7a549c: mov             x0, x1
    // 0x7a54a0: ldur            x1, [fp, #-8]
    // 0x7a54a4: ArrayStore: r1[59] = r0  ; List_4
    //     0x7a54a4: add             x25, x1, #0xfb
    //     0x7a54a8: str             w0, [x25]
    //     0x7a54ac: tbz             w0, #0, #0x7a54c8
    //     0x7a54b0: ldurb           w16, [x1, #-1]
    //     0x7a54b4: ldurb           w17, [x0, #-1]
    //     0x7a54b8: and             x16, x17, x16, lsr #2
    //     0x7a54bc: tst             x16, HEAP, lsr #32
    //     0x7a54c0: b.eq            #0x7a54c8
    //     0x7a54c4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a54c8: ldur            x1, [fp, #-8]
    // 0x7a54cc: r17 = "et"
    //     0x7a54cc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e0a8] "et"
    //     0x7a54d0: ldr             x17, [x17, #0xa8]
    // 0x7a54d4: StoreField: r1->field_ff = r17
    //     0x7a54d4: stur            w17, [x1, #0xff]
    // 0x7a54d8: r0 = DateSymbols()
    //     0x7a54d8: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a54dc: mov             x1, x0
    // 0x7a54e0: r0 = "et"
    //     0x7a54e0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0a8] "et"
    //     0x7a54e4: ldr             x0, [x0, #0xa8]
    // 0x7a54e8: StoreField: r1->field_7 = r0
    //     0x7a54e8: stur            w0, [x1, #7]
    // 0x7a54ec: r0 = const [eKr, pKr]
    //     0x7a54ec: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f008] List<String>(2)
    //     0x7a54f0: ldr             x0, [x0, #8]
    // 0x7a54f4: StoreField: r1->field_b = r0
    //     0x7a54f4: stur            w0, [x1, #0xb]
    // 0x7a54f8: r0 = const [enne Kristust, pärast Kristust]
    //     0x7a54f8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f010] List<String>(2)
    //     0x7a54fc: ldr             x0, [x0, #0x10]
    // 0x7a5500: StoreField: r1->field_f = r0
    //     0x7a5500: stur            w0, [x1, #0xf]
    // 0x7a5504: r0 = const [J, V, M, A, M, J, J, A, S, O, N, D]
    //     0x7a5504: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f018] List<String>(12)
    //     0x7a5508: ldr             x0, [x0, #0x18]
    // 0x7a550c: StoreField: r1->field_13 = r0
    //     0x7a550c: stur            w0, [x1, #0x13]
    // 0x7a5510: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a5510: stur            w0, [x1, #0x17]
    // 0x7a5514: r0 = const [jaanuar, veebruar, märts, aprill, mai, juuni, juuli, august, september, oktoober, november, detsember]
    //     0x7a5514: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] List<String>(12)
    //     0x7a5518: ldr             x0, [x0, #0x20]
    // 0x7a551c: StoreField: r1->field_1b = r0
    //     0x7a551c: stur            w0, [x1, #0x1b]
    // 0x7a5520: StoreField: r1->field_1f = r0
    //     0x7a5520: stur            w0, [x1, #0x1f]
    // 0x7a5524: r0 = const [jaan, veebr, märts, apr, mai, juuni, juuli, aug, sept, okt, nov, dets]
    //     0x7a5524: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f028] List<String>(12)
    //     0x7a5528: ldr             x0, [x0, #0x28]
    // 0x7a552c: StoreField: r1->field_23 = r0
    //     0x7a552c: stur            w0, [x1, #0x23]
    // 0x7a5530: StoreField: r1->field_27 = r0
    //     0x7a5530: stur            w0, [x1, #0x27]
    // 0x7a5534: r0 = const [Pühapäev, Esmaspäev, Teisipäev, Kolmapäev, Neljapäev, Reede, Laupäev]
    //     0x7a5534: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f030] List<String>(7)
    //     0x7a5538: ldr             x0, [x0, #0x30]
    // 0x7a553c: StoreField: r1->field_2b = r0
    //     0x7a553c: stur            w0, [x1, #0x2b]
    // 0x7a5540: StoreField: r1->field_2f = r0
    //     0x7a5540: stur            w0, [x1, #0x2f]
    // 0x7a5544: r0 = const [P, E, T, K, N, R, L]
    //     0x7a5544: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f038] List<String>(7)
    //     0x7a5548: ldr             x0, [x0, #0x38]
    // 0x7a554c: StoreField: r1->field_33 = r0
    //     0x7a554c: stur            w0, [x1, #0x33]
    // 0x7a5550: StoreField: r1->field_37 = r0
    //     0x7a5550: stur            w0, [x1, #0x37]
    // 0x7a5554: StoreField: r1->field_3b = r0
    //     0x7a5554: stur            w0, [x1, #0x3b]
    // 0x7a5558: StoreField: r1->field_3f = r0
    //     0x7a5558: stur            w0, [x1, #0x3f]
    // 0x7a555c: r2 = const [K1, K2, K3, K4]
    //     0x7a555c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] List<String>(4)
    //     0x7a5560: ldr             x2, [x2, #0xaa0]
    // 0x7a5564: StoreField: r1->field_43 = r2
    //     0x7a5564: stur            w2, [x1, #0x43]
    // 0x7a5568: r3 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0x7a5568: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eec0] List<String>(4)
    //     0x7a556c: ldr             x3, [x3, #0xec0]
    // 0x7a5570: StoreField: r1->field_47 = r3
    //     0x7a5570: stur            w3, [x1, #0x47]
    // 0x7a5574: r4 = const [AM, PM]
    //     0x7a5574: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a5578: ldr             x4, [x4, #0x458]
    // 0x7a557c: StoreField: r1->field_4b = r4
    //     0x7a557c: stur            w4, [x1, #0x4b]
    // 0x7a5580: r5 = 0
    //     0x7a5580: mov             x5, #0
    // 0x7a5584: StoreField: r1->field_4f = r5
    //     0x7a5584: stur            x5, [x1, #0x4f]
    // 0x7a5588: mov             x0, x1
    // 0x7a558c: ldur            x1, [fp, #-8]
    // 0x7a5590: r6 = 122
    //     0x7a5590: mov             x6, #0x7a
    // 0x7a5594: ArrayStore: r1[r6] = r0  ; List_4
    //     0x7a5594: add             x25, x1, w6, sxtw #1
    //     0x7a5598: add             x25, x25, #0xf
    //     0x7a559c: str             w0, [x25]
    //     0x7a55a0: tbz             w0, #0, #0x7a55bc
    //     0x7a55a4: ldurb           w16, [x1, #-1]
    //     0x7a55a8: ldurb           w17, [x0, #-1]
    //     0x7a55ac: and             x16, x17, x16, lsr #2
    //     0x7a55b0: tst             x16, HEAP, lsr #32
    //     0x7a55b4: b.eq            #0x7a55bc
    //     0x7a55b8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a55bc: ldur            x1, [fp, #-8]
    // 0x7a55c0: r0 = 124
    //     0x7a55c0: mov             x0, #0x7c
    // 0x7a55c4: add             x6, x1, w0, sxtw #1
    // 0x7a55c8: r17 = "eu"
    //     0x7a55c8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e0b8] "eu"
    //     0x7a55cc: ldr             x17, [x17, #0xb8]
    // 0x7a55d0: StoreField: r6->field_f = r17
    //     0x7a55d0: stur            w17, [x6, #0xf]
    // 0x7a55d4: r0 = DateSymbols()
    //     0x7a55d4: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a55d8: mov             x1, x0
    // 0x7a55dc: r0 = "eu"
    //     0x7a55dc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0b8] "eu"
    //     0x7a55e0: ldr             x0, [x0, #0xb8]
    // 0x7a55e4: StoreField: r1->field_7 = r0
    //     0x7a55e4: stur            w0, [x1, #7]
    // 0x7a55e8: r0 = const [K.a., K.o.]
    //     0x7a55e8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f040] List<String>(2)
    //     0x7a55ec: ldr             x0, [x0, #0x40]
    // 0x7a55f0: StoreField: r1->field_b = r0
    //     0x7a55f0: stur            w0, [x1, #0xb]
    // 0x7a55f4: r0 = const [K.a., Kristo ondoren]
    //     0x7a55f4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f048] List<String>(2)
    //     0x7a55f8: ldr             x0, [x0, #0x48]
    // 0x7a55fc: StoreField: r1->field_f = r0
    //     0x7a55fc: stur            w0, [x1, #0xf]
    // 0x7a5600: r0 = const [U, O, M, A, M, E, U, A, I, U, A, A]
    //     0x7a5600: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f050] List<String>(12)
    //     0x7a5604: ldr             x0, [x0, #0x50]
    // 0x7a5608: StoreField: r1->field_13 = r0
    //     0x7a5608: stur            w0, [x1, #0x13]
    // 0x7a560c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a560c: stur            w0, [x1, #0x17]
    // 0x7a5610: r0 = const [urtarrilak, otsailak, martxoak, apirilak, maiatzak, ekainak, uztailak, abuztuak, irailak, urriak, azaroak, abenduak]
    //     0x7a5610: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f058] List<String>(12)
    //     0x7a5614: ldr             x0, [x0, #0x58]
    // 0x7a5618: StoreField: r1->field_1b = r0
    //     0x7a5618: stur            w0, [x1, #0x1b]
    // 0x7a561c: r0 = const [urtarrila, otsaila, martxoa, apirila, maiatza, ekaina, uztaila, abuztua, iraila, urria, azaroa, abendua]
    //     0x7a561c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f060] List<String>(12)
    //     0x7a5620: ldr             x0, [x0, #0x60]
    // 0x7a5624: StoreField: r1->field_1f = r0
    //     0x7a5624: stur            w0, [x1, #0x1f]
    // 0x7a5628: r0 = const [urt., ots., mar., api., mai., eka., uzt., abu., ira., urr., aza., abe.]
    //     0x7a5628: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f068] List<String>(12)
    //     0x7a562c: ldr             x0, [x0, #0x68]
    // 0x7a5630: StoreField: r1->field_23 = r0
    //     0x7a5630: stur            w0, [x1, #0x23]
    // 0x7a5634: StoreField: r1->field_27 = r0
    //     0x7a5634: stur            w0, [x1, #0x27]
    // 0x7a5638: r0 = const [igandea, astelehena, asteartea, asteazkena, osteguna, ostirala, larunbata]
    //     0x7a5638: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f070] List<String>(7)
    //     0x7a563c: ldr             x0, [x0, #0x70]
    // 0x7a5640: StoreField: r1->field_2b = r0
    //     0x7a5640: stur            w0, [x1, #0x2b]
    // 0x7a5644: StoreField: r1->field_2f = r0
    //     0x7a5644: stur            w0, [x1, #0x2f]
    // 0x7a5648: r0 = const [ig., al., ar., az., og., or., lr.]
    //     0x7a5648: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f078] List<String>(7)
    //     0x7a564c: ldr             x0, [x0, #0x78]
    // 0x7a5650: StoreField: r1->field_33 = r0
    //     0x7a5650: stur            w0, [x1, #0x33]
    // 0x7a5654: StoreField: r1->field_37 = r0
    //     0x7a5654: stur            w0, [x1, #0x37]
    // 0x7a5658: r0 = const [I, A, A, A, O, O, L]
    //     0x7a5658: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f080] List<String>(7)
    //     0x7a565c: ldr             x0, [x0, #0x80]
    // 0x7a5660: StoreField: r1->field_3b = r0
    //     0x7a5660: stur            w0, [x1, #0x3b]
    // 0x7a5664: StoreField: r1->field_3f = r0
    //     0x7a5664: stur            w0, [x1, #0x3f]
    // 0x7a5668: r0 = const [1Hh, 2Hh, 3Hh, 4Hh]
    //     0x7a5668: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f088] List<String>(4)
    //     0x7a566c: ldr             x0, [x0, #0x88]
    // 0x7a5670: StoreField: r1->field_43 = r0
    //     0x7a5670: stur            w0, [x1, #0x43]
    // 0x7a5674: r0 = const [1. hiruhilekoa, 2. hiruhilekoa, 3. hiruhilekoa, 4. hiruhilekoa]
    //     0x7a5674: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f090] List<String>(4)
    //     0x7a5678: ldr             x0, [x0, #0x90]
    // 0x7a567c: StoreField: r1->field_47 = r0
    //     0x7a567c: stur            w0, [x1, #0x47]
    // 0x7a5680: r2 = const [AM, PM]
    //     0x7a5680: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a5684: ldr             x2, [x2, #0x458]
    // 0x7a5688: StoreField: r1->field_4b = r2
    //     0x7a5688: stur            w2, [x1, #0x4b]
    // 0x7a568c: r3 = 0
    //     0x7a568c: mov             x3, #0
    // 0x7a5690: StoreField: r1->field_4f = r3
    //     0x7a5690: stur            x3, [x1, #0x4f]
    // 0x7a5694: mov             x0, x1
    // 0x7a5698: ldur            x1, [fp, #-8]
    // 0x7a569c: r4 = 126
    //     0x7a569c: mov             x4, #0x7e
    // 0x7a56a0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7a56a0: add             x25, x1, w4, sxtw #1
    //     0x7a56a4: add             x25, x25, #0xf
    //     0x7a56a8: str             w0, [x25]
    //     0x7a56ac: tbz             w0, #0, #0x7a56c8
    //     0x7a56b0: ldurb           w16, [x1, #-1]
    //     0x7a56b4: ldurb           w17, [x0, #-1]
    //     0x7a56b8: and             x16, x17, x16, lsr #2
    //     0x7a56bc: tst             x16, HEAP, lsr #32
    //     0x7a56c0: b.eq            #0x7a56c8
    //     0x7a56c4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a56c8: ldur            x1, [fp, #-8]
    // 0x7a56cc: r0 = 128
    //     0x7a56cc: mov             x0, #0x80
    // 0x7a56d0: add             x4, x1, w0, sxtw #1
    // 0x7a56d4: r17 = "fa"
    //     0x7a56d4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e0c8] "fa"
    //     0x7a56d8: ldr             x17, [x17, #0xc8]
    // 0x7a56dc: StoreField: r4->field_f = r17
    //     0x7a56dc: stur            w17, [x4, #0xf]
    // 0x7a56e0: r0 = DateSymbols()
    //     0x7a56e0: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a56e4: mov             x1, x0
    // 0x7a56e8: r0 = "fa"
    //     0x7a56e8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0c8] "fa"
    //     0x7a56ec: ldr             x0, [x0, #0xc8]
    // 0x7a56f0: StoreField: r1->field_7 = r0
    //     0x7a56f0: stur            w0, [x1, #7]
    // 0x7a56f4: r0 = const [ق.م., م.]
    //     0x7a56f4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f098] List<String>(2)
    //     0x7a56f8: ldr             x0, [x0, #0x98]
    // 0x7a56fc: StoreField: r1->field_b = r0
    //     0x7a56fc: stur            w0, [x1, #0xb]
    // 0x7a5700: r0 = const [قبل از میلاد, میلادی]
    //     0x7a5700: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0a0] List<String>(2)
    //     0x7a5704: ldr             x0, [x0, #0xa0]
    // 0x7a5708: StoreField: r1->field_f = r0
    //     0x7a5708: stur            w0, [x1, #0xf]
    // 0x7a570c: r0 = const [ژ, ف, م, آ, م, ژ, ژ, ا, س, ا, ن, د]
    //     0x7a570c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0a8] List<String>(12)
    //     0x7a5710: ldr             x0, [x0, #0xa8]
    // 0x7a5714: StoreField: r1->field_13 = r0
    //     0x7a5714: stur            w0, [x1, #0x13]
    // 0x7a5718: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a5718: stur            w0, [x1, #0x17]
    // 0x7a571c: r0 = const [ژانویهٔ, فوریهٔ, مارس, آوریل, مهٔ, ژوئن, ژوئیهٔ, اوت, سپتامبر, اکتبر, نوامبر, دسامبر]
    //     0x7a571c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0b0] List<String>(12)
    //     0x7a5720: ldr             x0, [x0, #0xb0]
    // 0x7a5724: StoreField: r1->field_1b = r0
    //     0x7a5724: stur            w0, [x1, #0x1b]
    // 0x7a5728: r0 = const [ژانویه, فوریه, مارس, آوریل, مه, ژوئن, ژوئیه, اوت, سپتامبر, اکتبر, نوامبر, دسامبر]
    //     0x7a5728: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0b8] List<String>(12)
    //     0x7a572c: ldr             x0, [x0, #0xb8]
    // 0x7a5730: StoreField: r1->field_1f = r0
    //     0x7a5730: stur            w0, [x1, #0x1f]
    // 0x7a5734: StoreField: r1->field_23 = r0
    //     0x7a5734: stur            w0, [x1, #0x23]
    // 0x7a5738: StoreField: r1->field_27 = r0
    //     0x7a5738: stur            w0, [x1, #0x27]
    // 0x7a573c: r0 = const [یکشنبه, دوشنبه, سه‌شنبه, چهارشنبه, پنجشنبه, جمعه, شنبه]
    //     0x7a573c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0c0] List<String>(7)
    //     0x7a5740: ldr             x0, [x0, #0xc0]
    // 0x7a5744: StoreField: r1->field_2b = r0
    //     0x7a5744: stur            w0, [x1, #0x2b]
    // 0x7a5748: StoreField: r1->field_2f = r0
    //     0x7a5748: stur            w0, [x1, #0x2f]
    // 0x7a574c: StoreField: r1->field_33 = r0
    //     0x7a574c: stur            w0, [x1, #0x33]
    // 0x7a5750: StoreField: r1->field_37 = r0
    //     0x7a5750: stur            w0, [x1, #0x37]
    // 0x7a5754: r0 = const [ی, د, س, چ, پ, ج, ش]
    //     0x7a5754: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] List<String>(7)
    //     0x7a5758: ldr             x0, [x0, #0xc8]
    // 0x7a575c: StoreField: r1->field_3b = r0
    //     0x7a575c: stur            w0, [x1, #0x3b]
    // 0x7a5760: StoreField: r1->field_3f = r0
    //     0x7a5760: stur            w0, [x1, #0x3f]
    // 0x7a5764: r0 = const [س‌م۱, س‌م۲, س‌م۳, س‌م۴]
    //     0x7a5764: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0d0] List<String>(4)
    //     0x7a5768: ldr             x0, [x0, #0xd0]
    // 0x7a576c: StoreField: r1->field_43 = r0
    //     0x7a576c: stur            w0, [x1, #0x43]
    // 0x7a5770: r0 = const [سه‌ماههٔ اول, سه‌ماههٔ دوم, سه‌ماههٔ سوم, سه‌ماههٔ چهارم]
    //     0x7a5770: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] List<String>(4)
    //     0x7a5774: ldr             x0, [x0, #0xd8]
    // 0x7a5778: StoreField: r1->field_47 = r0
    //     0x7a5778: stur            w0, [x1, #0x47]
    // 0x7a577c: r0 = const [قبل‌ازظهر, بعدازظهر]
    //     0x7a577c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0e0] List<String>(2)
    //     0x7a5780: ldr             x0, [x0, #0xe0]
    // 0x7a5784: StoreField: r1->field_4b = r0
    //     0x7a5784: stur            w0, [x1, #0x4b]
    // 0x7a5788: r2 = "۰"
    //     0x7a5788: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e7b8] "۰"
    //     0x7a578c: ldr             x2, [x2, #0x7b8]
    // 0x7a5790: StoreField: r1->field_57 = r2
    //     0x7a5790: stur            w2, [x1, #0x57]
    // 0x7a5794: r3 = 5
    //     0x7a5794: mov             x3, #5
    // 0x7a5798: StoreField: r1->field_4f = r3
    //     0x7a5798: stur            x3, [x1, #0x4f]
    // 0x7a579c: mov             x0, x1
    // 0x7a57a0: ldur            x1, [fp, #-8]
    // 0x7a57a4: r4 = 130
    //     0x7a57a4: mov             x4, #0x82
    // 0x7a57a8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7a57a8: add             x25, x1, w4, sxtw #1
    //     0x7a57ac: add             x25, x25, #0xf
    //     0x7a57b0: str             w0, [x25]
    //     0x7a57b4: tbz             w0, #0, #0x7a57d0
    //     0x7a57b8: ldurb           w16, [x1, #-1]
    //     0x7a57bc: ldurb           w17, [x0, #-1]
    //     0x7a57c0: and             x16, x17, x16, lsr #2
    //     0x7a57c4: tst             x16, HEAP, lsr #32
    //     0x7a57c8: b.eq            #0x7a57d0
    //     0x7a57cc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a57d0: ldur            x1, [fp, #-8]
    // 0x7a57d4: r0 = 132
    //     0x7a57d4: mov             x0, #0x84
    // 0x7a57d8: add             x4, x1, w0, sxtw #1
    // 0x7a57dc: r17 = "fi"
    //     0x7a57dc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e0d8] "fi"
    //     0x7a57e0: ldr             x17, [x17, #0xd8]
    // 0x7a57e4: StoreField: r4->field_f = r17
    //     0x7a57e4: stur            w17, [x4, #0xf]
    // 0x7a57e8: r0 = DateSymbols()
    //     0x7a57e8: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a57ec: mov             x1, x0
    // 0x7a57f0: r0 = "fi"
    //     0x7a57f0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0d8] "fi"
    //     0x7a57f4: ldr             x0, [x0, #0xd8]
    // 0x7a57f8: StoreField: r1->field_7 = r0
    //     0x7a57f8: stur            w0, [x1, #7]
    // 0x7a57fc: r0 = const [eKr., jKr.]
    //     0x7a57fc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0e8] List<String>(2)
    //     0x7a5800: ldr             x0, [x0, #0xe8]
    // 0x7a5804: StoreField: r1->field_b = r0
    //     0x7a5804: stur            w0, [x1, #0xb]
    // 0x7a5808: r0 = const [ennen Kristuksen syntymää, jälkeen Kristuksen syntymän]
    //     0x7a5808: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0f0] List<String>(2)
    //     0x7a580c: ldr             x0, [x0, #0xf0]
    // 0x7a5810: StoreField: r1->field_f = r0
    //     0x7a5810: stur            w0, [x1, #0xf]
    // 0x7a5814: r0 = const [T, H, M, H, T, K, H, E, S, L, M, J]
    //     0x7a5814: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] List<String>(12)
    //     0x7a5818: ldr             x0, [x0, #0xf8]
    // 0x7a581c: StoreField: r1->field_13 = r0
    //     0x7a581c: stur            w0, [x1, #0x13]
    // 0x7a5820: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a5820: stur            w0, [x1, #0x17]
    // 0x7a5824: r0 = const [tammikuuta, helmikuuta, maaliskuuta, huhtikuuta, toukokuuta, kesäkuuta, heinäkuuta, elokuuta, syyskuuta, lokakuuta, marraskuuta, joulukuuta]
    //     0x7a5824: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f100] List<String>(12)
    //     0x7a5828: ldr             x0, [x0, #0x100]
    // 0x7a582c: StoreField: r1->field_1b = r0
    //     0x7a582c: stur            w0, [x1, #0x1b]
    // 0x7a5830: r0 = const [tammikuu, helmikuu, maaliskuu, huhtikuu, toukokuu, kesäkuu, heinäkuu, elokuu, syyskuu, lokakuu, marraskuu, joulukuu]
    //     0x7a5830: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f108] List<String>(12)
    //     0x7a5834: ldr             x0, [x0, #0x108]
    // 0x7a5838: StoreField: r1->field_1f = r0
    //     0x7a5838: stur            w0, [x1, #0x1f]
    // 0x7a583c: r0 = const [tammik., helmik., maalisk., huhtik., toukok., kesäk., heinäk., elok., syysk., lokak., marrask., jouluk.]
    //     0x7a583c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f110] List<String>(12)
    //     0x7a5840: ldr             x0, [x0, #0x110]
    // 0x7a5844: StoreField: r1->field_23 = r0
    //     0x7a5844: stur            w0, [x1, #0x23]
    // 0x7a5848: r0 = const [tammi, helmi, maalis, huhti, touko, kesä, heinä, elo, syys, loka, marras, joulu]
    //     0x7a5848: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f118] List<String>(12)
    //     0x7a584c: ldr             x0, [x0, #0x118]
    // 0x7a5850: StoreField: r1->field_27 = r0
    //     0x7a5850: stur            w0, [x1, #0x27]
    // 0x7a5854: r0 = const [sunnuntaina, maanantaina, tiistaina, keskiviikkona, torstaina, perjantaina, lauantaina]
    //     0x7a5854: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f120] List<String>(7)
    //     0x7a5858: ldr             x0, [x0, #0x120]
    // 0x7a585c: StoreField: r1->field_2b = r0
    //     0x7a585c: stur            w0, [x1, #0x2b]
    // 0x7a5860: r0 = const [sunnuntai, maanantai, tiistai, keskiviikko, torstai, perjantai, lauantai]
    //     0x7a5860: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f128] List<String>(7)
    //     0x7a5864: ldr             x0, [x0, #0x128]
    // 0x7a5868: StoreField: r1->field_2f = r0
    //     0x7a5868: stur            w0, [x1, #0x2f]
    // 0x7a586c: r0 = const [su, ma, ti, ke, to, pe, la]
    //     0x7a586c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f130] List<String>(7)
    //     0x7a5870: ldr             x0, [x0, #0x130]
    // 0x7a5874: StoreField: r1->field_33 = r0
    //     0x7a5874: stur            w0, [x1, #0x33]
    // 0x7a5878: StoreField: r1->field_37 = r0
    //     0x7a5878: stur            w0, [x1, #0x37]
    // 0x7a587c: r0 = const [S, M, T, K, T, P, L]
    //     0x7a587c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f138] List<String>(7)
    //     0x7a5880: ldr             x0, [x0, #0x138]
    // 0x7a5884: StoreField: r1->field_3b = r0
    //     0x7a5884: stur            w0, [x1, #0x3b]
    // 0x7a5888: StoreField: r1->field_3f = r0
    //     0x7a5888: stur            w0, [x1, #0x3f]
    // 0x7a588c: r0 = const [1. nelj., 2. nelj., 3. nelj., 4. nelj.]
    //     0x7a588c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f140] List<String>(4)
    //     0x7a5890: ldr             x0, [x0, #0x140]
    // 0x7a5894: StoreField: r1->field_43 = r0
    //     0x7a5894: stur            w0, [x1, #0x43]
    // 0x7a5898: r0 = const [1. neljännes, 2. neljännes, 3. neljännes, 4. neljännes]
    //     0x7a5898: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f148] List<String>(4)
    //     0x7a589c: ldr             x0, [x0, #0x148]
    // 0x7a58a0: StoreField: r1->field_47 = r0
    //     0x7a58a0: stur            w0, [x1, #0x47]
    // 0x7a58a4: r0 = const [ap., ip.]
    //     0x7a58a4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f150] List<String>(2)
    //     0x7a58a8: ldr             x0, [x0, #0x150]
    // 0x7a58ac: StoreField: r1->field_4b = r0
    //     0x7a58ac: stur            w0, [x1, #0x4b]
    // 0x7a58b0: r2 = 0
    //     0x7a58b0: mov             x2, #0
    // 0x7a58b4: StoreField: r1->field_4f = r2
    //     0x7a58b4: stur            x2, [x1, #0x4f]
    // 0x7a58b8: mov             x0, x1
    // 0x7a58bc: ldur            x1, [fp, #-8]
    // 0x7a58c0: r3 = 134
    //     0x7a58c0: mov             x3, #0x86
    // 0x7a58c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a58c4: add             x25, x1, w3, sxtw #1
    //     0x7a58c8: add             x25, x25, #0xf
    //     0x7a58cc: str             w0, [x25]
    //     0x7a58d0: tbz             w0, #0, #0x7a58ec
    //     0x7a58d4: ldurb           w16, [x1, #-1]
    //     0x7a58d8: ldurb           w17, [x0, #-1]
    //     0x7a58dc: and             x16, x17, x16, lsr #2
    //     0x7a58e0: tst             x16, HEAP, lsr #32
    //     0x7a58e4: b.eq            #0x7a58ec
    //     0x7a58e8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a58ec: ldur            x1, [fp, #-8]
    // 0x7a58f0: r0 = 136
    //     0x7a58f0: mov             x0, #0x88
    // 0x7a58f4: add             x3, x1, w0, sxtw #1
    // 0x7a58f8: r17 = "fil"
    //     0x7a58f8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5b8] "fil"
    //     0x7a58fc: ldr             x17, [x17, #0x5b8]
    // 0x7a5900: StoreField: r3->field_f = r17
    //     0x7a5900: stur            w17, [x3, #0xf]
    // 0x7a5904: r0 = DateSymbols()
    //     0x7a5904: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a5908: mov             x1, x0
    // 0x7a590c: r0 = "fil"
    //     0x7a590c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5b8] "fil"
    //     0x7a5910: ldr             x0, [x0, #0x5b8]
    // 0x7a5914: StoreField: r1->field_7 = r0
    //     0x7a5914: stur            w0, [x1, #7]
    // 0x7a5918: r2 = const [BC, AD]
    //     0x7a5918: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d408] List<String>(2)
    //     0x7a591c: ldr             x2, [x2, #0x408]
    // 0x7a5920: StoreField: r1->field_b = r2
    //     0x7a5920: stur            w2, [x1, #0xb]
    // 0x7a5924: r3 = const [Before Christ, Anno Domini]
    //     0x7a5924: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d410] List<String>(2)
    //     0x7a5928: ldr             x3, [x3, #0x410]
    // 0x7a592c: StoreField: r1->field_f = r3
    //     0x7a592c: stur            w3, [x1, #0xf]
    // 0x7a5930: r4 = const [Ene, Peb, Mar, Abr, May, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0x7a5930: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f158] List<String>(12)
    //     0x7a5934: ldr             x4, [x4, #0x158]
    // 0x7a5938: StoreField: r1->field_13 = r4
    //     0x7a5938: stur            w4, [x1, #0x13]
    // 0x7a593c: r5 = const [E, P, M, A, M, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0x7a593c: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1f160] List<String>(12)
    //     0x7a5940: ldr             x5, [x5, #0x160]
    // 0x7a5944: ArrayStore: r1[0] = r5  ; List_4
    //     0x7a5944: stur            w5, [x1, #0x17]
    // 0x7a5948: r6 = const [Enero, Pebrero, Marso, Abril, Mayo, Hunyo, Hulyo, Agosto, Setyembre, Oktubre, Nobyembre, Disyembre]
    //     0x7a5948: add             x6, PP, #0x1f, lsl #12  ; [pp+0x1f168] List<String>(12)
    //     0x7a594c: ldr             x6, [x6, #0x168]
    // 0x7a5950: StoreField: r1->field_1b = r6
    //     0x7a5950: stur            w6, [x1, #0x1b]
    // 0x7a5954: StoreField: r1->field_1f = r6
    //     0x7a5954: stur            w6, [x1, #0x1f]
    // 0x7a5958: StoreField: r1->field_23 = r4
    //     0x7a5958: stur            w4, [x1, #0x23]
    // 0x7a595c: StoreField: r1->field_27 = r4
    //     0x7a595c: stur            w4, [x1, #0x27]
    // 0x7a5960: r7 = const [Linggo, Lunes, Martes, Miyerkules, Huwebes, Biyernes, Sabado]
    //     0x7a5960: add             x7, PP, #0x1f, lsl #12  ; [pp+0x1f170] List<String>(7)
    //     0x7a5964: ldr             x7, [x7, #0x170]
    // 0x7a5968: StoreField: r1->field_2b = r7
    //     0x7a5968: stur            w7, [x1, #0x2b]
    // 0x7a596c: StoreField: r1->field_2f = r7
    //     0x7a596c: stur            w7, [x1, #0x2f]
    // 0x7a5970: r8 = const [Lin, Lun, Mar, Miy, Huw, Biy, Sab]
    //     0x7a5970: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f178] List<String>(7)
    //     0x7a5974: ldr             x8, [x8, #0x178]
    // 0x7a5978: StoreField: r1->field_33 = r8
    //     0x7a5978: stur            w8, [x1, #0x33]
    // 0x7a597c: StoreField: r1->field_37 = r8
    //     0x7a597c: stur            w8, [x1, #0x37]
    // 0x7a5980: StoreField: r1->field_3b = r8
    //     0x7a5980: stur            w8, [x1, #0x3b]
    // 0x7a5984: StoreField: r1->field_3f = r8
    //     0x7a5984: stur            w8, [x1, #0x3f]
    // 0x7a5988: r9 = const [Q1, Q2, Q3, Q4]
    //     0x7a5988: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d448] List<String>(4)
    //     0x7a598c: ldr             x9, [x9, #0x448]
    // 0x7a5990: StoreField: r1->field_43 = r9
    //     0x7a5990: stur            w9, [x1, #0x43]
    // 0x7a5994: r10 = const [ika-1 quarter, ika-2 quarter, ika-3 quarter, ika-4 na quarter]
    //     0x7a5994: add             x10, PP, #0x1f, lsl #12  ; [pp+0x1f180] List<String>(4)
    //     0x7a5998: ldr             x10, [x10, #0x180]
    // 0x7a599c: StoreField: r1->field_47 = r10
    //     0x7a599c: stur            w10, [x1, #0x47]
    // 0x7a59a0: r11 = const [AM, PM]
    //     0x7a59a0: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a59a4: ldr             x11, [x11, #0x458]
    // 0x7a59a8: StoreField: r1->field_4b = r11
    //     0x7a59a8: stur            w11, [x1, #0x4b]
    // 0x7a59ac: r12 = 6
    //     0x7a59ac: mov             x12, #6
    // 0x7a59b0: StoreField: r1->field_4f = r12
    //     0x7a59b0: stur            x12, [x1, #0x4f]
    // 0x7a59b4: mov             x0, x1
    // 0x7a59b8: ldur            x1, [fp, #-8]
    // 0x7a59bc: r13 = 138
    //     0x7a59bc: mov             x13, #0x8a
    // 0x7a59c0: ArrayStore: r1[r13] = r0  ; List_4
    //     0x7a59c0: add             x25, x1, w13, sxtw #1
    //     0x7a59c4: add             x25, x25, #0xf
    //     0x7a59c8: str             w0, [x25]
    //     0x7a59cc: tbz             w0, #0, #0x7a59e8
    //     0x7a59d0: ldurb           w16, [x1, #-1]
    //     0x7a59d4: ldurb           w17, [x0, #-1]
    //     0x7a59d8: and             x16, x17, x16, lsr #2
    //     0x7a59dc: tst             x16, HEAP, lsr #32
    //     0x7a59e0: b.eq            #0x7a59e8
    //     0x7a59e4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a59e8: ldur            x1, [fp, #-8]
    // 0x7a59ec: r0 = 140
    //     0x7a59ec: mov             x0, #0x8c
    // 0x7a59f0: add             x13, x1, w0, sxtw #1
    // 0x7a59f4: r17 = "fr"
    //     0x7a59f4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e0f0] "fr"
    //     0x7a59f8: ldr             x17, [x17, #0xf0]
    // 0x7a59fc: StoreField: r13->field_f = r17
    //     0x7a59fc: stur            w17, [x13, #0xf]
    // 0x7a5a00: r0 = DateSymbols()
    //     0x7a5a00: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a5a04: mov             x1, x0
    // 0x7a5a08: r0 = "fr"
    //     0x7a5a08: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0f0] "fr"
    //     0x7a5a0c: ldr             x0, [x0, #0xf0]
    // 0x7a5a10: StoreField: r1->field_7 = r0
    //     0x7a5a10: stur            w0, [x1, #7]
    // 0x7a5a14: r2 = const [av. J.-C., ap. J.-C.]
    //     0x7a5a14: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f188] List<String>(2)
    //     0x7a5a18: ldr             x2, [x2, #0x188]
    // 0x7a5a1c: StoreField: r1->field_b = r2
    //     0x7a5a1c: stur            w2, [x1, #0xb]
    // 0x7a5a20: r3 = const [avant Jésus-Christ, après Jésus-Christ]
    //     0x7a5a20: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f190] List<String>(2)
    //     0x7a5a24: ldr             x3, [x3, #0x190]
    // 0x7a5a28: StoreField: r1->field_f = r3
    //     0x7a5a28: stur            w3, [x1, #0xf]
    // 0x7a5a2c: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a5a2c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d418] List<String>(12)
    //     0x7a5a30: ldr             x4, [x4, #0x418]
    // 0x7a5a34: StoreField: r1->field_13 = r4
    //     0x7a5a34: stur            w4, [x1, #0x13]
    // 0x7a5a38: ArrayStore: r1[0] = r4  ; List_4
    //     0x7a5a38: stur            w4, [x1, #0x17]
    // 0x7a5a3c: r5 = const [janvier, février, mars, avril, mai, juin, juillet, août, septembre, octobre, novembre, décembre]
    //     0x7a5a3c: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1f198] List<String>(12)
    //     0x7a5a40: ldr             x5, [x5, #0x198]
    // 0x7a5a44: StoreField: r1->field_1b = r5
    //     0x7a5a44: stur            w5, [x1, #0x1b]
    // 0x7a5a48: StoreField: r1->field_1f = r5
    //     0x7a5a48: stur            w5, [x1, #0x1f]
    // 0x7a5a4c: r0 = const [janv., févr., mars, avr., mai, juin, juil., août, sept., oct., nov., déc.]
    //     0x7a5a4c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1a0] List<String>(12)
    //     0x7a5a50: ldr             x0, [x0, #0x1a0]
    // 0x7a5a54: StoreField: r1->field_23 = r0
    //     0x7a5a54: stur            w0, [x1, #0x23]
    // 0x7a5a58: StoreField: r1->field_27 = r0
    //     0x7a5a58: stur            w0, [x1, #0x27]
    // 0x7a5a5c: r6 = const [dimanche, lundi, mardi, mercredi, jeudi, vendredi, samedi]
    //     0x7a5a5c: add             x6, PP, #0x1f, lsl #12  ; [pp+0x1f1a8] List<String>(7)
    //     0x7a5a60: ldr             x6, [x6, #0x1a8]
    // 0x7a5a64: StoreField: r1->field_2b = r6
    //     0x7a5a64: stur            w6, [x1, #0x2b]
    // 0x7a5a68: StoreField: r1->field_2f = r6
    //     0x7a5a68: stur            w6, [x1, #0x2f]
    // 0x7a5a6c: r7 = const [dim., lun., mar., mer., jeu., ven., sam.]
    //     0x7a5a6c: add             x7, PP, #0x1f, lsl #12  ; [pp+0x1f1b0] List<String>(7)
    //     0x7a5a70: ldr             x7, [x7, #0x1b0]
    // 0x7a5a74: StoreField: r1->field_33 = r7
    //     0x7a5a74: stur            w7, [x1, #0x33]
    // 0x7a5a78: StoreField: r1->field_37 = r7
    //     0x7a5a78: stur            w7, [x1, #0x37]
    // 0x7a5a7c: r8 = const [D, L, M, M, J, V, S]
    //     0x7a5a7c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1eff8] List<String>(7)
    //     0x7a5a80: ldr             x8, [x8, #0xff8]
    // 0x7a5a84: StoreField: r1->field_3b = r8
    //     0x7a5a84: stur            w8, [x1, #0x3b]
    // 0x7a5a88: StoreField: r1->field_3f = r8
    //     0x7a5a88: stur            w8, [x1, #0x3f]
    // 0x7a5a8c: r9 = const [T1, T2, T3, T4]
    //     0x7a5a8c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1efe0] List<String>(4)
    //     0x7a5a90: ldr             x9, [x9, #0xfe0]
    // 0x7a5a94: StoreField: r1->field_43 = r9
    //     0x7a5a94: stur            w9, [x1, #0x43]
    // 0x7a5a98: r10 = const [1er trimestre, 2e trimestre, 3e trimestre, 4e trimestre]
    //     0x7a5a98: add             x10, PP, #0x1f, lsl #12  ; [pp+0x1f1b8] List<String>(4)
    //     0x7a5a9c: ldr             x10, [x10, #0x1b8]
    // 0x7a5aa0: StoreField: r1->field_47 = r10
    //     0x7a5aa0: stur            w10, [x1, #0x47]
    // 0x7a5aa4: r11 = const [AM, PM]
    //     0x7a5aa4: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a5aa8: ldr             x11, [x11, #0x458]
    // 0x7a5aac: StoreField: r1->field_4b = r11
    //     0x7a5aac: stur            w11, [x1, #0x4b]
    // 0x7a5ab0: r12 = 0
    //     0x7a5ab0: mov             x12, #0
    // 0x7a5ab4: StoreField: r1->field_4f = r12
    //     0x7a5ab4: stur            x12, [x1, #0x4f]
    // 0x7a5ab8: mov             x0, x1
    // 0x7a5abc: ldur            x1, [fp, #-8]
    // 0x7a5ac0: r13 = 142
    //     0x7a5ac0: mov             x13, #0x8e
    // 0x7a5ac4: ArrayStore: r1[r13] = r0  ; List_4
    //     0x7a5ac4: add             x25, x1, w13, sxtw #1
    //     0x7a5ac8: add             x25, x25, #0xf
    //     0x7a5acc: str             w0, [x25]
    //     0x7a5ad0: tbz             w0, #0, #0x7a5aec
    //     0x7a5ad4: ldurb           w16, [x1, #-1]
    //     0x7a5ad8: ldurb           w17, [x0, #-1]
    //     0x7a5adc: and             x16, x17, x16, lsr #2
    //     0x7a5ae0: tst             x16, HEAP, lsr #32
    //     0x7a5ae4: b.eq            #0x7a5aec
    //     0x7a5ae8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a5aec: ldur            x1, [fp, #-8]
    // 0x7a5af0: r0 = 144
    //     0x7a5af0: mov             x0, #0x90
    // 0x7a5af4: add             x13, x1, w0, sxtw #1
    // 0x7a5af8: r17 = "fr_CA"
    //     0x7a5af8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e7e8] "fr_CA"
    //     0x7a5afc: ldr             x17, [x17, #0x7e8]
    // 0x7a5b00: StoreField: r13->field_f = r17
    //     0x7a5b00: stur            w17, [x13, #0xf]
    // 0x7a5b04: r0 = DateSymbols()
    //     0x7a5b04: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a5b08: mov             x1, x0
    // 0x7a5b0c: r0 = "fr_CA"
    //     0x7a5b0c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7e8] "fr_CA"
    //     0x7a5b10: ldr             x0, [x0, #0x7e8]
    // 0x7a5b14: StoreField: r1->field_7 = r0
    //     0x7a5b14: stur            w0, [x1, #7]
    // 0x7a5b18: r0 = const [av. J.-C., ap. J.-C.]
    //     0x7a5b18: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f188] List<String>(2)
    //     0x7a5b1c: ldr             x0, [x0, #0x188]
    // 0x7a5b20: StoreField: r1->field_b = r0
    //     0x7a5b20: stur            w0, [x1, #0xb]
    // 0x7a5b24: r0 = const [avant Jésus-Christ, après Jésus-Christ]
    //     0x7a5b24: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f190] List<String>(2)
    //     0x7a5b28: ldr             x0, [x0, #0x190]
    // 0x7a5b2c: StoreField: r1->field_f = r0
    //     0x7a5b2c: stur            w0, [x1, #0xf]
    // 0x7a5b30: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a5b30: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d418] List<String>(12)
    //     0x7a5b34: ldr             x2, [x2, #0x418]
    // 0x7a5b38: StoreField: r1->field_13 = r2
    //     0x7a5b38: stur            w2, [x1, #0x13]
    // 0x7a5b3c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a5b3c: stur            w2, [x1, #0x17]
    // 0x7a5b40: r0 = const [janvier, février, mars, avril, mai, juin, juillet, août, septembre, octobre, novembre, décembre]
    //     0x7a5b40: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f198] List<String>(12)
    //     0x7a5b44: ldr             x0, [x0, #0x198]
    // 0x7a5b48: StoreField: r1->field_1b = r0
    //     0x7a5b48: stur            w0, [x1, #0x1b]
    // 0x7a5b4c: StoreField: r1->field_1f = r0
    //     0x7a5b4c: stur            w0, [x1, #0x1f]
    // 0x7a5b50: r0 = const [janv., févr., mars, avr., mai, juin, juill., août, sept., oct., nov., déc.]
    //     0x7a5b50: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1c0] List<String>(12)
    //     0x7a5b54: ldr             x0, [x0, #0x1c0]
    // 0x7a5b58: StoreField: r1->field_23 = r0
    //     0x7a5b58: stur            w0, [x1, #0x23]
    // 0x7a5b5c: StoreField: r1->field_27 = r0
    //     0x7a5b5c: stur            w0, [x1, #0x27]
    // 0x7a5b60: r0 = const [dimanche, lundi, mardi, mercredi, jeudi, vendredi, samedi]
    //     0x7a5b60: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1a8] List<String>(7)
    //     0x7a5b64: ldr             x0, [x0, #0x1a8]
    // 0x7a5b68: StoreField: r1->field_2b = r0
    //     0x7a5b68: stur            w0, [x1, #0x2b]
    // 0x7a5b6c: StoreField: r1->field_2f = r0
    //     0x7a5b6c: stur            w0, [x1, #0x2f]
    // 0x7a5b70: r0 = const [dim., lun., mar., mer., jeu., ven., sam.]
    //     0x7a5b70: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1b0] List<String>(7)
    //     0x7a5b74: ldr             x0, [x0, #0x1b0]
    // 0x7a5b78: StoreField: r1->field_33 = r0
    //     0x7a5b78: stur            w0, [x1, #0x33]
    // 0x7a5b7c: StoreField: r1->field_37 = r0
    //     0x7a5b7c: stur            w0, [x1, #0x37]
    // 0x7a5b80: r3 = const [D, L, M, M, J, V, S]
    //     0x7a5b80: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eff8] List<String>(7)
    //     0x7a5b84: ldr             x3, [x3, #0xff8]
    // 0x7a5b88: StoreField: r1->field_3b = r3
    //     0x7a5b88: stur            w3, [x1, #0x3b]
    // 0x7a5b8c: StoreField: r1->field_3f = r3
    //     0x7a5b8c: stur            w3, [x1, #0x3f]
    // 0x7a5b90: r4 = const [T1, T2, T3, T4]
    //     0x7a5b90: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1efe0] List<String>(4)
    //     0x7a5b94: ldr             x4, [x4, #0xfe0]
    // 0x7a5b98: StoreField: r1->field_43 = r4
    //     0x7a5b98: stur            w4, [x1, #0x43]
    // 0x7a5b9c: r0 = const [1er trimestre, 2e trimestre, 3e trimestre, 4e trimestre]
    //     0x7a5b9c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1b8] List<String>(4)
    //     0x7a5ba0: ldr             x0, [x0, #0x1b8]
    // 0x7a5ba4: StoreField: r1->field_47 = r0
    //     0x7a5ba4: stur            w0, [x1, #0x47]
    // 0x7a5ba8: r5 = const [a.m., p.m.]
    //     0x7a5ba8: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1ef98] List<String>(2)
    //     0x7a5bac: ldr             x5, [x5, #0xf98]
    // 0x7a5bb0: StoreField: r1->field_4b = r5
    //     0x7a5bb0: stur            w5, [x1, #0x4b]
    // 0x7a5bb4: r6 = 6
    //     0x7a5bb4: mov             x6, #6
    // 0x7a5bb8: StoreField: r1->field_4f = r6
    //     0x7a5bb8: stur            x6, [x1, #0x4f]
    // 0x7a5bbc: mov             x0, x1
    // 0x7a5bc0: ldur            x1, [fp, #-8]
    // 0x7a5bc4: r7 = 146
    //     0x7a5bc4: mov             x7, #0x92
    // 0x7a5bc8: ArrayStore: r1[r7] = r0  ; List_4
    //     0x7a5bc8: add             x25, x1, w7, sxtw #1
    //     0x7a5bcc: add             x25, x25, #0xf
    //     0x7a5bd0: str             w0, [x25]
    //     0x7a5bd4: tbz             w0, #0, #0x7a5bf0
    //     0x7a5bd8: ldurb           w16, [x1, #-1]
    //     0x7a5bdc: ldurb           w17, [x0, #-1]
    //     0x7a5be0: and             x16, x17, x16, lsr #2
    //     0x7a5be4: tst             x16, HEAP, lsr #32
    //     0x7a5be8: b.eq            #0x7a5bf0
    //     0x7a5bec: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a5bf0: ldur            x1, [fp, #-8]
    // 0x7a5bf4: r0 = 148
    //     0x7a5bf4: mov             x0, #0x94
    // 0x7a5bf8: add             x7, x1, w0, sxtw #1
    // 0x7a5bfc: r17 = "gl"
    //     0x7a5bfc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e108] "gl"
    //     0x7a5c00: ldr             x17, [x17, #0x108]
    // 0x7a5c04: StoreField: r7->field_f = r17
    //     0x7a5c04: stur            w17, [x7, #0xf]
    // 0x7a5c08: r0 = DateSymbols()
    //     0x7a5c08: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a5c0c: mov             x1, x0
    // 0x7a5c10: r0 = "gl"
    //     0x7a5c10: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e108] "gl"
    //     0x7a5c14: ldr             x0, [x0, #0x108]
    // 0x7a5c18: StoreField: r1->field_7 = r0
    //     0x7a5c18: stur            w0, [x1, #7]
    // 0x7a5c1c: r2 = const [a.C., d.C.]
    //     0x7a5c1c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f1c8] List<String>(2)
    //     0x7a5c20: ldr             x2, [x2, #0x1c8]
    // 0x7a5c24: StoreField: r1->field_b = r2
    //     0x7a5c24: stur            w2, [x1, #0xb]
    // 0x7a5c28: r0 = const [antes de Cristo, despois de Cristo]
    //     0x7a5c28: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1d0] List<String>(2)
    //     0x7a5c2c: ldr             x0, [x0, #0x1d0]
    // 0x7a5c30: StoreField: r1->field_f = r0
    //     0x7a5c30: stur            w0, [x1, #0xf]
    // 0x7a5c34: r0 = const [x., f., m., a., m., x., x., a., s., o., n., d.]
    //     0x7a5c34: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1d8] List<String>(12)
    //     0x7a5c38: ldr             x0, [x0, #0x1d8]
    // 0x7a5c3c: StoreField: r1->field_13 = r0
    //     0x7a5c3c: stur            w0, [x1, #0x13]
    // 0x7a5c40: r0 = const [X, F, M, A, M, X, X, A, S, O, N, D]
    //     0x7a5c40: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] List<String>(12)
    //     0x7a5c44: ldr             x0, [x0, #0x1e0]
    // 0x7a5c48: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a5c48: stur            w0, [x1, #0x17]
    // 0x7a5c4c: r0 = const [xaneiro, febreiro, marzo, abril, maio, xuño, xullo, agosto, setembro, outubro, novembro, decembro]
    //     0x7a5c4c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1e8] List<String>(12)
    //     0x7a5c50: ldr             x0, [x0, #0x1e8]
    // 0x7a5c54: StoreField: r1->field_1b = r0
    //     0x7a5c54: stur            w0, [x1, #0x1b]
    // 0x7a5c58: r0 = const [Xaneiro, Febreiro, Marzo, Abril, Maio, Xuño, Xullo, Agosto, Setembro, Outubro, Novembro, Decembro]
    //     0x7a5c58: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1f0] List<String>(12)
    //     0x7a5c5c: ldr             x0, [x0, #0x1f0]
    // 0x7a5c60: StoreField: r1->field_1f = r0
    //     0x7a5c60: stur            w0, [x1, #0x1f]
    // 0x7a5c64: r0 = const [xan., feb., mar., abr., maio, xuño, xul., ago., set., out., nov., dec.]
    //     0x7a5c64: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1f8] List<String>(12)
    //     0x7a5c68: ldr             x0, [x0, #0x1f8]
    // 0x7a5c6c: StoreField: r1->field_23 = r0
    //     0x7a5c6c: stur            w0, [x1, #0x23]
    // 0x7a5c70: r0 = const [Xan., Feb., Mar., Abr., Maio, Xuño, Xul., Ago., Set., Out., Nov., Dec.]
    //     0x7a5c70: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f200] List<String>(12)
    //     0x7a5c74: ldr             x0, [x0, #0x200]
    // 0x7a5c78: StoreField: r1->field_27 = r0
    //     0x7a5c78: stur            w0, [x1, #0x27]
    // 0x7a5c7c: r0 = const [domingo, luns, martes, mércores, xoves, venres, sábado]
    //     0x7a5c7c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f208] List<String>(7)
    //     0x7a5c80: ldr             x0, [x0, #0x208]
    // 0x7a5c84: StoreField: r1->field_2b = r0
    //     0x7a5c84: stur            w0, [x1, #0x2b]
    // 0x7a5c88: r0 = const [Domingo, Luns, Martes, Mércores, Xoves, Venres, Sábado]
    //     0x7a5c88: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f210] List<String>(7)
    //     0x7a5c8c: ldr             x0, [x0, #0x210]
    // 0x7a5c90: StoreField: r1->field_2f = r0
    //     0x7a5c90: stur            w0, [x1, #0x2f]
    // 0x7a5c94: r0 = const [dom., luns, mar., mér., xov., ven., sáb.]
    //     0x7a5c94: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f218] List<String>(7)
    //     0x7a5c98: ldr             x0, [x0, #0x218]
    // 0x7a5c9c: StoreField: r1->field_33 = r0
    //     0x7a5c9c: stur            w0, [x1, #0x33]
    // 0x7a5ca0: r0 = const [Dom., Luns, Mar., Mér., Xov., Ven., Sáb.]
    //     0x7a5ca0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f220] List<String>(7)
    //     0x7a5ca4: ldr             x0, [x0, #0x220]
    // 0x7a5ca8: StoreField: r1->field_37 = r0
    //     0x7a5ca8: stur            w0, [x1, #0x37]
    // 0x7a5cac: r0 = const [d., l., m., m., x., v., s.]
    //     0x7a5cac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f228] List<String>(7)
    //     0x7a5cb0: ldr             x0, [x0, #0x228]
    // 0x7a5cb4: StoreField: r1->field_3b = r0
    //     0x7a5cb4: stur            w0, [x1, #0x3b]
    // 0x7a5cb8: r0 = const [D, L, M, M, X, V, S]
    //     0x7a5cb8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f230] List<String>(7)
    //     0x7a5cbc: ldr             x0, [x0, #0x230]
    // 0x7a5cc0: StoreField: r1->field_3f = r0
    //     0x7a5cc0: stur            w0, [x1, #0x3f]
    // 0x7a5cc4: r3 = const [T1, T2, T3, T4]
    //     0x7a5cc4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1efe0] List<String>(4)
    //     0x7a5cc8: ldr             x3, [x3, #0xfe0]
    // 0x7a5ccc: StoreField: r1->field_43 = r3
    //     0x7a5ccc: stur            w3, [x1, #0x43]
    // 0x7a5cd0: r4 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0x7a5cd0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f000] List<String>(4)
    //     0x7a5cd4: ldr             x4, [x4]
    // 0x7a5cd8: StoreField: r1->field_47 = r4
    //     0x7a5cd8: stur            w4, [x1, #0x47]
    // 0x7a5cdc: r5 = const [a.m., p.m.]
    //     0x7a5cdc: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1ef98] List<String>(2)
    //     0x7a5ce0: ldr             x5, [x5, #0xf98]
    // 0x7a5ce4: StoreField: r1->field_4b = r5
    //     0x7a5ce4: stur            w5, [x1, #0x4b]
    // 0x7a5ce8: r6 = 0
    //     0x7a5ce8: mov             x6, #0
    // 0x7a5cec: StoreField: r1->field_4f = r6
    //     0x7a5cec: stur            x6, [x1, #0x4f]
    // 0x7a5cf0: mov             x0, x1
    // 0x7a5cf4: ldur            x1, [fp, #-8]
    // 0x7a5cf8: r7 = 150
    //     0x7a5cf8: mov             x7, #0x96
    // 0x7a5cfc: ArrayStore: r1[r7] = r0  ; List_4
    //     0x7a5cfc: add             x25, x1, w7, sxtw #1
    //     0x7a5d00: add             x25, x25, #0xf
    //     0x7a5d04: str             w0, [x25]
    //     0x7a5d08: tbz             w0, #0, #0x7a5d24
    //     0x7a5d0c: ldurb           w16, [x1, #-1]
    //     0x7a5d10: ldurb           w17, [x0, #-1]
    //     0x7a5d14: and             x16, x17, x16, lsr #2
    //     0x7a5d18: tst             x16, HEAP, lsr #32
    //     0x7a5d1c: b.eq            #0x7a5d24
    //     0x7a5d20: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a5d24: ldur            x1, [fp, #-8]
    // 0x7a5d28: r0 = 152
    //     0x7a5d28: mov             x0, #0x98
    // 0x7a5d2c: add             x7, x1, w0, sxtw #1
    // 0x7a5d30: r17 = "gsw"
    //     0x7a5d30: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e118] "gsw"
    //     0x7a5d34: ldr             x17, [x17, #0x118]
    // 0x7a5d38: StoreField: r7->field_f = r17
    //     0x7a5d38: stur            w17, [x7, #0xf]
    // 0x7a5d3c: r0 = DateSymbols()
    //     0x7a5d3c: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a5d40: mov             x1, x0
    // 0x7a5d44: r0 = "gsw"
    //     0x7a5d44: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e118] "gsw"
    //     0x7a5d48: ldr             x0, [x0, #0x118]
    // 0x7a5d4c: StoreField: r1->field_7 = r0
    //     0x7a5d4c: stur            w0, [x1, #7]
    // 0x7a5d50: r0 = const [v. Chr., n. Chr.]
    //     0x7a5d50: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eec8] List<String>(2)
    //     0x7a5d54: ldr             x0, [x0, #0xec8]
    // 0x7a5d58: StoreField: r1->field_b = r0
    //     0x7a5d58: stur            w0, [x1, #0xb]
    // 0x7a5d5c: StoreField: r1->field_f = r0
    //     0x7a5d5c: stur            w0, [x1, #0xf]
    // 0x7a5d60: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a5d60: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d418] List<String>(12)
    //     0x7a5d64: ldr             x2, [x2, #0x418]
    // 0x7a5d68: StoreField: r1->field_13 = r2
    //     0x7a5d68: stur            w2, [x1, #0x13]
    // 0x7a5d6c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a5d6c: stur            w2, [x1, #0x17]
    // 0x7a5d70: r0 = const [Januar, Februar, März, April, Mai, Juni, Juli, Auguscht, Septämber, Oktoober, Novämber, Dezämber]
    //     0x7a5d70: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f238] List<String>(12)
    //     0x7a5d74: ldr             x0, [x0, #0x238]
    // 0x7a5d78: StoreField: r1->field_1b = r0
    //     0x7a5d78: stur            w0, [x1, #0x1b]
    // 0x7a5d7c: StoreField: r1->field_1f = r0
    //     0x7a5d7c: stur            w0, [x1, #0x1f]
    // 0x7a5d80: r0 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0x7a5d80: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eee0] List<String>(12)
    //     0x7a5d84: ldr             x0, [x0, #0xee0]
    // 0x7a5d88: StoreField: r1->field_23 = r0
    //     0x7a5d88: stur            w0, [x1, #0x23]
    // 0x7a5d8c: StoreField: r1->field_27 = r0
    //     0x7a5d8c: stur            w0, [x1, #0x27]
    // 0x7a5d90: r0 = const [Sunntig, Määntig, Ziischtig, Mittwuch, Dunschtig, Friitig, Samschtig]
    //     0x7a5d90: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f240] List<String>(7)
    //     0x7a5d94: ldr             x0, [x0, #0x240]
    // 0x7a5d98: StoreField: r1->field_2b = r0
    //     0x7a5d98: stur            w0, [x1, #0x2b]
    // 0x7a5d9c: StoreField: r1->field_2f = r0
    //     0x7a5d9c: stur            w0, [x1, #0x2f]
    // 0x7a5da0: r0 = const [Su., Mä., Zi., Mi., Du., Fr., Sa.]
    //     0x7a5da0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f248] List<String>(7)
    //     0x7a5da4: ldr             x0, [x0, #0x248]
    // 0x7a5da8: StoreField: r1->field_33 = r0
    //     0x7a5da8: stur            w0, [x1, #0x33]
    // 0x7a5dac: StoreField: r1->field_37 = r0
    //     0x7a5dac: stur            w0, [x1, #0x37]
    // 0x7a5db0: r0 = const [S, M, D, M, D, F, S]
    //     0x7a5db0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef00] List<String>(7)
    //     0x7a5db4: ldr             x0, [x0, #0xf00]
    // 0x7a5db8: StoreField: r1->field_3b = r0
    //     0x7a5db8: stur            w0, [x1, #0x3b]
    // 0x7a5dbc: StoreField: r1->field_3f = r0
    //     0x7a5dbc: stur            w0, [x1, #0x3f]
    // 0x7a5dc0: r3 = const [Q1, Q2, Q3, Q4]
    //     0x7a5dc0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d448] List<String>(4)
    //     0x7a5dc4: ldr             x3, [x3, #0x448]
    // 0x7a5dc8: StoreField: r1->field_43 = r3
    //     0x7a5dc8: stur            w3, [x1, #0x43]
    // 0x7a5dcc: r0 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0x7a5dcc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef08] List<String>(4)
    //     0x7a5dd0: ldr             x0, [x0, #0xf08]
    // 0x7a5dd4: StoreField: r1->field_47 = r0
    //     0x7a5dd4: stur            w0, [x1, #0x47]
    // 0x7a5dd8: r0 = const [am Vormittag, am Namittag]
    //     0x7a5dd8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f250] List<String>(2)
    //     0x7a5ddc: ldr             x0, [x0, #0x250]
    // 0x7a5de0: StoreField: r1->field_4b = r0
    //     0x7a5de0: stur            w0, [x1, #0x4b]
    // 0x7a5de4: r4 = 0
    //     0x7a5de4: mov             x4, #0
    // 0x7a5de8: StoreField: r1->field_4f = r4
    //     0x7a5de8: stur            x4, [x1, #0x4f]
    // 0x7a5dec: mov             x0, x1
    // 0x7a5df0: ldur            x1, [fp, #-8]
    // 0x7a5df4: r5 = 154
    //     0x7a5df4: mov             x5, #0x9a
    // 0x7a5df8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7a5df8: add             x25, x1, w5, sxtw #1
    //     0x7a5dfc: add             x25, x25, #0xf
    //     0x7a5e00: str             w0, [x25]
    //     0x7a5e04: tbz             w0, #0, #0x7a5e20
    //     0x7a5e08: ldurb           w16, [x1, #-1]
    //     0x7a5e0c: ldurb           w17, [x0, #-1]
    //     0x7a5e10: and             x16, x17, x16, lsr #2
    //     0x7a5e14: tst             x16, HEAP, lsr #32
    //     0x7a5e18: b.eq            #0x7a5e20
    //     0x7a5e1c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a5e20: ldur            x1, [fp, #-8]
    // 0x7a5e24: r0 = 156
    //     0x7a5e24: mov             x0, #0x9c
    // 0x7a5e28: add             x5, x1, w0, sxtw #1
    // 0x7a5e2c: r17 = "gu"
    //     0x7a5e2c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e128] "gu"
    //     0x7a5e30: ldr             x17, [x17, #0x128]
    // 0x7a5e34: StoreField: r5->field_f = r17
    //     0x7a5e34: stur            w17, [x5, #0xf]
    // 0x7a5e38: r0 = DateSymbols()
    //     0x7a5e38: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a5e3c: mov             x1, x0
    // 0x7a5e40: r0 = "gu"
    //     0x7a5e40: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e128] "gu"
    //     0x7a5e44: ldr             x0, [x0, #0x128]
    // 0x7a5e48: StoreField: r1->field_7 = r0
    //     0x7a5e48: stur            w0, [x1, #7]
    // 0x7a5e4c: r0 = const [ઈ.સ.પૂર્વે, ઈ.સ.]
    //     0x7a5e4c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f258] List<String>(2)
    //     0x7a5e50: ldr             x0, [x0, #0x258]
    // 0x7a5e54: StoreField: r1->field_b = r0
    //     0x7a5e54: stur            w0, [x1, #0xb]
    // 0x7a5e58: r0 = const [ઈસવીસન પૂર્વે, ઇસવીસન]
    //     0x7a5e58: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f260] List<String>(2)
    //     0x7a5e5c: ldr             x0, [x0, #0x260]
    // 0x7a5e60: StoreField: r1->field_f = r0
    //     0x7a5e60: stur            w0, [x1, #0xf]
    // 0x7a5e64: r0 = const [જા, ફે, મા, એ, મે, જૂ, જુ, ઑ, સ, ઑ, ન, ડિ]
    //     0x7a5e64: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f268] List<String>(12)
    //     0x7a5e68: ldr             x0, [x0, #0x268]
    // 0x7a5e6c: StoreField: r1->field_13 = r0
    //     0x7a5e6c: stur            w0, [x1, #0x13]
    // 0x7a5e70: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a5e70: stur            w0, [x1, #0x17]
    // 0x7a5e74: r0 = const [જાન્યુઆરી, ફેબ્રુઆરી, માર્ચ, એપ્રિલ, મે, જૂન, જુલાઈ, ઑગસ્ટ, સપ્ટેમ્બર, ઑક્ટોબર, નવેમ્બર, ડિસેમ્બર]
    //     0x7a5e74: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f270] List<String>(12)
    //     0x7a5e78: ldr             x0, [x0, #0x270]
    // 0x7a5e7c: StoreField: r1->field_1b = r0
    //     0x7a5e7c: stur            w0, [x1, #0x1b]
    // 0x7a5e80: StoreField: r1->field_1f = r0
    //     0x7a5e80: stur            w0, [x1, #0x1f]
    // 0x7a5e84: r0 = const [જાન્યુ, ફેબ્રુ, માર્ચ, એપ્રિલ, મે, જૂન, જુલાઈ, ઑગસ્ટ, સપ્ટે, ઑક્ટો, નવે, ડિસે]
    //     0x7a5e84: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f278] List<String>(12)
    //     0x7a5e88: ldr             x0, [x0, #0x278]
    // 0x7a5e8c: StoreField: r1->field_23 = r0
    //     0x7a5e8c: stur            w0, [x1, #0x23]
    // 0x7a5e90: StoreField: r1->field_27 = r0
    //     0x7a5e90: stur            w0, [x1, #0x27]
    // 0x7a5e94: r0 = const [રવિવાર, સોમવાર, મંગળવાર, બુધવાર, ગુરુવાર, શુક્રવાર, શનિવાર]
    //     0x7a5e94: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f280] List<String>(7)
    //     0x7a5e98: ldr             x0, [x0, #0x280]
    // 0x7a5e9c: StoreField: r1->field_2b = r0
    //     0x7a5e9c: stur            w0, [x1, #0x2b]
    // 0x7a5ea0: StoreField: r1->field_2f = r0
    //     0x7a5ea0: stur            w0, [x1, #0x2f]
    // 0x7a5ea4: r0 = const [રવિ, સોમ, મંગળ, બુધ, ગુરુ, શુક્ર, શનિ]
    //     0x7a5ea4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f288] List<String>(7)
    //     0x7a5ea8: ldr             x0, [x0, #0x288]
    // 0x7a5eac: StoreField: r1->field_33 = r0
    //     0x7a5eac: stur            w0, [x1, #0x33]
    // 0x7a5eb0: StoreField: r1->field_37 = r0
    //     0x7a5eb0: stur            w0, [x1, #0x37]
    // 0x7a5eb4: r0 = const [ર, સો, મં, બુ, ગુ, શુ, શ]
    //     0x7a5eb4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f290] List<String>(7)
    //     0x7a5eb8: ldr             x0, [x0, #0x290]
    // 0x7a5ebc: StoreField: r1->field_3b = r0
    //     0x7a5ebc: stur            w0, [x1, #0x3b]
    // 0x7a5ec0: StoreField: r1->field_3f = r0
    //     0x7a5ec0: stur            w0, [x1, #0x3f]
    // 0x7a5ec4: r2 = const [Q1, Q2, Q3, Q4]
    //     0x7a5ec4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d448] List<String>(4)
    //     0x7a5ec8: ldr             x2, [x2, #0x448]
    // 0x7a5ecc: StoreField: r1->field_43 = r2
    //     0x7a5ecc: stur            w2, [x1, #0x43]
    // 0x7a5ed0: r0 = const [1લો ત્રિમાસ, 2જો ત્રિમાસ, 3જો ત્રિમાસ, 4થો ત્રિમાસ]
    //     0x7a5ed0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f298] List<String>(4)
    //     0x7a5ed4: ldr             x0, [x0, #0x298]
    // 0x7a5ed8: StoreField: r1->field_47 = r0
    //     0x7a5ed8: stur            w0, [x1, #0x47]
    // 0x7a5edc: r3 = const [AM, PM]
    //     0x7a5edc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a5ee0: ldr             x3, [x3, #0x458]
    // 0x7a5ee4: StoreField: r1->field_4b = r3
    //     0x7a5ee4: stur            w3, [x1, #0x4b]
    // 0x7a5ee8: r4 = 6
    //     0x7a5ee8: mov             x4, #6
    // 0x7a5eec: StoreField: r1->field_4f = r4
    //     0x7a5eec: stur            x4, [x1, #0x4f]
    // 0x7a5ef0: mov             x0, x1
    // 0x7a5ef4: ldur            x1, [fp, #-8]
    // 0x7a5ef8: r5 = 158
    //     0x7a5ef8: mov             x5, #0x9e
    // 0x7a5efc: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7a5efc: add             x25, x1, w5, sxtw #1
    //     0x7a5f00: add             x25, x25, #0xf
    //     0x7a5f04: str             w0, [x25]
    //     0x7a5f08: tbz             w0, #0, #0x7a5f24
    //     0x7a5f0c: ldurb           w16, [x1, #-1]
    //     0x7a5f10: ldurb           w17, [x0, #-1]
    //     0x7a5f14: and             x16, x17, x16, lsr #2
    //     0x7a5f18: tst             x16, HEAP, lsr #32
    //     0x7a5f1c: b.eq            #0x7a5f24
    //     0x7a5f20: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a5f24: ldur            x1, [fp, #-8]
    // 0x7a5f28: r0 = 160
    //     0x7a5f28: mov             x0, #0xa0
    // 0x7a5f2c: add             x5, x1, w0, sxtw #1
    // 0x7a5f30: r17 = "he"
    //     0x7a5f30: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5b0] "he"
    //     0x7a5f34: ldr             x17, [x17, #0x5b0]
    // 0x7a5f38: StoreField: r5->field_f = r17
    //     0x7a5f38: stur            w17, [x5, #0xf]
    // 0x7a5f3c: r0 = DateSymbols()
    //     0x7a5f3c: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a5f40: mov             x1, x0
    // 0x7a5f44: r0 = "he"
    //     0x7a5f44: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5b0] "he"
    //     0x7a5f48: ldr             x0, [x0, #0x5b0]
    // 0x7a5f4c: StoreField: r1->field_7 = r0
    //     0x7a5f4c: stur            w0, [x1, #7]
    // 0x7a5f50: r0 = const [לפנה״ס, לספירה]
    //     0x7a5f50: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2a0] List<String>(2)
    //     0x7a5f54: ldr             x0, [x0, #0x2a0]
    // 0x7a5f58: StoreField: r1->field_b = r0
    //     0x7a5f58: stur            w0, [x1, #0xb]
    // 0x7a5f5c: r0 = const [לפני הספירה, לספירה]
    //     0x7a5f5c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2a8] List<String>(2)
    //     0x7a5f60: ldr             x0, [x0, #0x2a8]
    // 0x7a5f64: StoreField: r1->field_f = r0
    //     0x7a5f64: stur            w0, [x1, #0xf]
    // 0x7a5f68: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x7a5f68: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] List<String>(12)
    //     0x7a5f6c: ldr             x2, [x2, #0xbb8]
    // 0x7a5f70: StoreField: r1->field_13 = r2
    //     0x7a5f70: stur            w2, [x1, #0x13]
    // 0x7a5f74: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a5f74: stur            w2, [x1, #0x17]
    // 0x7a5f78: r0 = const [ינואר, פברואר, מרץ, אפריל, מאי, יוני, יולי, אוגוסט, ספטמבר, אוקטובר, נובמבר, דצמבר]
    //     0x7a5f78: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2b0] List<String>(12)
    //     0x7a5f7c: ldr             x0, [x0, #0x2b0]
    // 0x7a5f80: StoreField: r1->field_1b = r0
    //     0x7a5f80: stur            w0, [x1, #0x1b]
    // 0x7a5f84: StoreField: r1->field_1f = r0
    //     0x7a5f84: stur            w0, [x1, #0x1f]
    // 0x7a5f88: r0 = const [ינו׳, פבר׳, מרץ, אפר׳, מאי, יוני, יולי, אוג׳, ספט׳, אוק׳, נוב׳, דצמ׳]
    //     0x7a5f88: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2b8] List<String>(12)
    //     0x7a5f8c: ldr             x0, [x0, #0x2b8]
    // 0x7a5f90: StoreField: r1->field_23 = r0
    //     0x7a5f90: stur            w0, [x1, #0x23]
    // 0x7a5f94: StoreField: r1->field_27 = r0
    //     0x7a5f94: stur            w0, [x1, #0x27]
    // 0x7a5f98: r0 = const [יום ראשון, יום שני, יום שלישי, יום רביעי, יום חמישי, יום שישי, יום שבת]
    //     0x7a5f98: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2c0] List<String>(7)
    //     0x7a5f9c: ldr             x0, [x0, #0x2c0]
    // 0x7a5fa0: StoreField: r1->field_2b = r0
    //     0x7a5fa0: stur            w0, [x1, #0x2b]
    // 0x7a5fa4: StoreField: r1->field_2f = r0
    //     0x7a5fa4: stur            w0, [x1, #0x2f]
    // 0x7a5fa8: r0 = const [יום א׳, יום ב׳, יום ג׳, יום ד׳, יום ה׳, יום ו׳, שבת]
    //     0x7a5fa8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2c8] List<String>(7)
    //     0x7a5fac: ldr             x0, [x0, #0x2c8]
    // 0x7a5fb0: StoreField: r1->field_33 = r0
    //     0x7a5fb0: stur            w0, [x1, #0x33]
    // 0x7a5fb4: StoreField: r1->field_37 = r0
    //     0x7a5fb4: stur            w0, [x1, #0x37]
    // 0x7a5fb8: r0 = const [א׳, ב׳, ג׳, ד׳, ה׳, ו׳, ש׳]
    //     0x7a5fb8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2d0] List<String>(7)
    //     0x7a5fbc: ldr             x0, [x0, #0x2d0]
    // 0x7a5fc0: StoreField: r1->field_3b = r0
    //     0x7a5fc0: stur            w0, [x1, #0x3b]
    // 0x7a5fc4: StoreField: r1->field_3f = r0
    //     0x7a5fc4: stur            w0, [x1, #0x3f]
    // 0x7a5fc8: r3 = const [Q1, Q2, Q3, Q4]
    //     0x7a5fc8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d448] List<String>(4)
    //     0x7a5fcc: ldr             x3, [x3, #0x448]
    // 0x7a5fd0: StoreField: r1->field_43 = r3
    //     0x7a5fd0: stur            w3, [x1, #0x43]
    // 0x7a5fd4: r0 = const [רבעון 1, רבעון 2, רבעון 3, רבעון 4]
    //     0x7a5fd4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2d8] List<String>(4)
    //     0x7a5fd8: ldr             x0, [x0, #0x2d8]
    // 0x7a5fdc: StoreField: r1->field_47 = r0
    //     0x7a5fdc: stur            w0, [x1, #0x47]
    // 0x7a5fe0: r0 = const [לפנה״צ, אחה״צ]
    //     0x7a5fe0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2e0] List<String>(2)
    //     0x7a5fe4: ldr             x0, [x0, #0x2e0]
    // 0x7a5fe8: StoreField: r1->field_4b = r0
    //     0x7a5fe8: stur            w0, [x1, #0x4b]
    // 0x7a5fec: r4 = 6
    //     0x7a5fec: mov             x4, #6
    // 0x7a5ff0: StoreField: r1->field_4f = r4
    //     0x7a5ff0: stur            x4, [x1, #0x4f]
    // 0x7a5ff4: mov             x0, x1
    // 0x7a5ff8: ldur            x1, [fp, #-8]
    // 0x7a5ffc: r5 = 162
    //     0x7a5ffc: mov             x5, #0xa2
    // 0x7a6000: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7a6000: add             x25, x1, w5, sxtw #1
    //     0x7a6004: add             x25, x25, #0xf
    //     0x7a6008: str             w0, [x25]
    //     0x7a600c: tbz             w0, #0, #0x7a6028
    //     0x7a6010: ldurb           w16, [x1, #-1]
    //     0x7a6014: ldurb           w17, [x0, #-1]
    //     0x7a6018: and             x16, x17, x16, lsr #2
    //     0x7a601c: tst             x16, HEAP, lsr #32
    //     0x7a6020: b.eq            #0x7a6028
    //     0x7a6024: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a6028: ldur            x1, [fp, #-8]
    // 0x7a602c: r0 = 164
    //     0x7a602c: mov             x0, #0xa4
    // 0x7a6030: add             x5, x1, w0, sxtw #1
    // 0x7a6034: r17 = "hi"
    //     0x7a6034: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e140] "hi"
    //     0x7a6038: ldr             x17, [x17, #0x140]
    // 0x7a603c: StoreField: r5->field_f = r17
    //     0x7a603c: stur            w17, [x5, #0xf]
    // 0x7a6040: r0 = DateSymbols()
    //     0x7a6040: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a6044: mov             x1, x0
    // 0x7a6048: r0 = "hi"
    //     0x7a6048: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e140] "hi"
    //     0x7a604c: ldr             x0, [x0, #0x140]
    // 0x7a6050: StoreField: r1->field_7 = r0
    //     0x7a6050: stur            w0, [x1, #7]
    // 0x7a6054: r0 = const [ईसा-पूर्व, ईस्वी]
    //     0x7a6054: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2e8] List<String>(2)
    //     0x7a6058: ldr             x0, [x0, #0x2e8]
    // 0x7a605c: StoreField: r1->field_b = r0
    //     0x7a605c: stur            w0, [x1, #0xb]
    // 0x7a6060: r0 = const [ईसा-पूर्व, ईसवी सन]
    //     0x7a6060: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2f0] List<String>(2)
    //     0x7a6064: ldr             x0, [x0, #0x2f0]
    // 0x7a6068: StoreField: r1->field_f = r0
    //     0x7a6068: stur            w0, [x1, #0xf]
    // 0x7a606c: r0 = const [ज, फ़, मा, अ, म, जू, जु, अ, सि, अ, न, दि]
    //     0x7a606c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2f8] List<String>(12)
    //     0x7a6070: ldr             x0, [x0, #0x2f8]
    // 0x7a6074: StoreField: r1->field_13 = r0
    //     0x7a6074: stur            w0, [x1, #0x13]
    // 0x7a6078: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a6078: stur            w0, [x1, #0x17]
    // 0x7a607c: r0 = const [जनवरी, फ़रवरी, मार्च, अप्रैल, मई, जून, जुलाई, अगस्त, सितंबर, अक्तूबर, नवंबर, दिसंबर]
    //     0x7a607c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f300] List<String>(12)
    //     0x7a6080: ldr             x0, [x0, #0x300]
    // 0x7a6084: StoreField: r1->field_1b = r0
    //     0x7a6084: stur            w0, [x1, #0x1b]
    // 0x7a6088: StoreField: r1->field_1f = r0
    //     0x7a6088: stur            w0, [x1, #0x1f]
    // 0x7a608c: r0 = const [जन॰, फ़र॰, मार्च, अप्रैल, मई, जून, जुल॰, अग॰, सित॰, अक्तू॰, नव॰, दिस॰]
    //     0x7a608c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f308] List<String>(12)
    //     0x7a6090: ldr             x0, [x0, #0x308]
    // 0x7a6094: StoreField: r1->field_23 = r0
    //     0x7a6094: stur            w0, [x1, #0x23]
    // 0x7a6098: StoreField: r1->field_27 = r0
    //     0x7a6098: stur            w0, [x1, #0x27]
    // 0x7a609c: r0 = const [रविवार, सोमवार, मंगलवार, बुधवार, गुरुवार, शुक्रवार, शनिवार]
    //     0x7a609c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f310] List<String>(7)
    //     0x7a60a0: ldr             x0, [x0, #0x310]
    // 0x7a60a4: StoreField: r1->field_2b = r0
    //     0x7a60a4: stur            w0, [x1, #0x2b]
    // 0x7a60a8: StoreField: r1->field_2f = r0
    //     0x7a60a8: stur            w0, [x1, #0x2f]
    // 0x7a60ac: r0 = const [रवि, सोम, मंगल, बुध, गुरु, शुक्र, शनि]
    //     0x7a60ac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f318] List<String>(7)
    //     0x7a60b0: ldr             x0, [x0, #0x318]
    // 0x7a60b4: StoreField: r1->field_33 = r0
    //     0x7a60b4: stur            w0, [x1, #0x33]
    // 0x7a60b8: StoreField: r1->field_37 = r0
    //     0x7a60b8: stur            w0, [x1, #0x37]
    // 0x7a60bc: r2 = const [र, सो, मं, बु, गु, शु, श]
    //     0x7a60bc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f320] List<String>(7)
    //     0x7a60c0: ldr             x2, [x2, #0x320]
    // 0x7a60c4: StoreField: r1->field_3b = r2
    //     0x7a60c4: stur            w2, [x1, #0x3b]
    // 0x7a60c8: StoreField: r1->field_3f = r2
    //     0x7a60c8: stur            w2, [x1, #0x3f]
    // 0x7a60cc: r0 = const [ति1, ति2, ति3, ति4]
    //     0x7a60cc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f328] List<String>(4)
    //     0x7a60d0: ldr             x0, [x0, #0x328]
    // 0x7a60d4: StoreField: r1->field_43 = r0
    //     0x7a60d4: stur            w0, [x1, #0x43]
    // 0x7a60d8: r0 = const [पहली तिमाही, दूसरी तिमाही, तीसरी तिमाही, चौथी तिमाही]
    //     0x7a60d8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f330] List<String>(4)
    //     0x7a60dc: ldr             x0, [x0, #0x330]
    // 0x7a60e0: StoreField: r1->field_47 = r0
    //     0x7a60e0: stur            w0, [x1, #0x47]
    // 0x7a60e4: r0 = const [am, pm]
    //     0x7a60e4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef88] List<String>(2)
    //     0x7a60e8: ldr             x0, [x0, #0xf88]
    // 0x7a60ec: StoreField: r1->field_4b = r0
    //     0x7a60ec: stur            w0, [x1, #0x4b]
    // 0x7a60f0: r3 = 6
    //     0x7a60f0: mov             x3, #6
    // 0x7a60f4: StoreField: r1->field_4f = r3
    //     0x7a60f4: stur            x3, [x1, #0x4f]
    // 0x7a60f8: mov             x0, x1
    // 0x7a60fc: ldur            x1, [fp, #-8]
    // 0x7a6100: r4 = 166
    //     0x7a6100: mov             x4, #0xa6
    // 0x7a6104: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7a6104: add             x25, x1, w4, sxtw #1
    //     0x7a6108: add             x25, x25, #0xf
    //     0x7a610c: str             w0, [x25]
    //     0x7a6110: tbz             w0, #0, #0x7a612c
    //     0x7a6114: ldurb           w16, [x1, #-1]
    //     0x7a6118: ldurb           w17, [x0, #-1]
    //     0x7a611c: and             x16, x17, x16, lsr #2
    //     0x7a6120: tst             x16, HEAP, lsr #32
    //     0x7a6124: b.eq            #0x7a612c
    //     0x7a6128: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a612c: ldur            x1, [fp, #-8]
    // 0x7a6130: r0 = 168
    //     0x7a6130: mov             x0, #0xa8
    // 0x7a6134: add             x4, x1, w0, sxtw #1
    // 0x7a6138: r17 = "hr"
    //     0x7a6138: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e150] "hr"
    //     0x7a613c: ldr             x17, [x17, #0x150]
    // 0x7a6140: StoreField: r4->field_f = r17
    //     0x7a6140: stur            w17, [x4, #0xf]
    // 0x7a6144: r0 = DateSymbols()
    //     0x7a6144: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a6148: mov             x1, x0
    // 0x7a614c: r0 = "hr"
    //     0x7a614c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e150] "hr"
    //     0x7a6150: ldr             x0, [x0, #0x150]
    // 0x7a6154: StoreField: r1->field_7 = r0
    //     0x7a6154: stur            w0, [x1, #7]
    // 0x7a6158: r0 = const [pr. Kr., po. Kr.]
    //     0x7a6158: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f338] List<String>(2)
    //     0x7a615c: ldr             x0, [x0, #0x338]
    // 0x7a6160: StoreField: r1->field_b = r0
    //     0x7a6160: stur            w0, [x1, #0xb]
    // 0x7a6164: r0 = const [prije Krista, poslije Krista]
    //     0x7a6164: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f340] List<String>(2)
    //     0x7a6168: ldr             x0, [x0, #0x340]
    // 0x7a616c: StoreField: r1->field_f = r0
    //     0x7a616c: stur            w0, [x1, #0xf]
    // 0x7a6170: r0 = const [1., 2., 3., 4., 5., 6., 7., 8., 9., 10., 11., 12.]
    //     0x7a6170: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f348] List<String>(12)
    //     0x7a6174: ldr             x0, [x0, #0x348]
    // 0x7a6178: StoreField: r1->field_13 = r0
    //     0x7a6178: stur            w0, [x1, #0x13]
    // 0x7a617c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a617c: stur            w0, [x1, #0x17]
    // 0x7a6180: r0 = const [siječnja, veljače, ožujka, travnja, svibnja, lipnja, srpnja, kolovoza, rujna, listopada, studenoga, prosinca]
    //     0x7a6180: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f350] List<String>(12)
    //     0x7a6184: ldr             x0, [x0, #0x350]
    // 0x7a6188: StoreField: r1->field_1b = r0
    //     0x7a6188: stur            w0, [x1, #0x1b]
    // 0x7a618c: r0 = const [siječanj, veljača, ožujak, travanj, svibanj, lipanj, srpanj, kolovoz, rujan, listopad, studeni, prosinac]
    //     0x7a618c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f358] List<String>(12)
    //     0x7a6190: ldr             x0, [x0, #0x358]
    // 0x7a6194: StoreField: r1->field_1f = r0
    //     0x7a6194: stur            w0, [x1, #0x1f]
    // 0x7a6198: r0 = const [sij, velj, ožu, tra, svi, lip, srp, kol, ruj, lis, stu, pro]
    //     0x7a6198: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f360] List<String>(12)
    //     0x7a619c: ldr             x0, [x0, #0x360]
    // 0x7a61a0: StoreField: r1->field_23 = r0
    //     0x7a61a0: stur            w0, [x1, #0x23]
    // 0x7a61a4: StoreField: r1->field_27 = r0
    //     0x7a61a4: stur            w0, [x1, #0x27]
    // 0x7a61a8: r0 = const [nedjelja, ponedjeljak, utorak, srijeda, četvrtak, petak, subota]
    //     0x7a61a8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed28] List<String>(7)
    //     0x7a61ac: ldr             x0, [x0, #0xd28]
    // 0x7a61b0: StoreField: r1->field_2b = r0
    //     0x7a61b0: stur            w0, [x1, #0x2b]
    // 0x7a61b4: StoreField: r1->field_2f = r0
    //     0x7a61b4: stur            w0, [x1, #0x2f]
    // 0x7a61b8: r0 = const [ned, pon, uto, sri, čet, pet, sub]
    //     0x7a61b8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed30] List<String>(7)
    //     0x7a61bc: ldr             x0, [x0, #0xd30]
    // 0x7a61c0: StoreField: r1->field_33 = r0
    //     0x7a61c0: stur            w0, [x1, #0x33]
    // 0x7a61c4: StoreField: r1->field_37 = r0
    //     0x7a61c4: stur            w0, [x1, #0x37]
    // 0x7a61c8: r0 = const [N, P, U, S, Č, P, S]
    //     0x7a61c8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed38] List<String>(7)
    //     0x7a61cc: ldr             x0, [x0, #0xd38]
    // 0x7a61d0: StoreField: r1->field_3b = r0
    //     0x7a61d0: stur            w0, [x1, #0x3b]
    // 0x7a61d4: r2 = const [n, p, u, s, č, p, s]
    //     0x7a61d4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ed40] List<String>(7)
    //     0x7a61d8: ldr             x2, [x2, #0xd40]
    // 0x7a61dc: StoreField: r1->field_3f = r2
    //     0x7a61dc: stur            w2, [x1, #0x3f]
    // 0x7a61e0: r0 = const [1kv, 2kv, 3kv, 4kv]
    //     0x7a61e0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f368] List<String>(4)
    //     0x7a61e4: ldr             x0, [x0, #0x368]
    // 0x7a61e8: StoreField: r1->field_43 = r0
    //     0x7a61e8: stur            w0, [x1, #0x43]
    // 0x7a61ec: r3 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0x7a61ec: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eec0] List<String>(4)
    //     0x7a61f0: ldr             x3, [x3, #0xec0]
    // 0x7a61f4: StoreField: r1->field_47 = r3
    //     0x7a61f4: stur            w3, [x1, #0x47]
    // 0x7a61f8: r4 = const [AM, PM]
    //     0x7a61f8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a61fc: ldr             x4, [x4, #0x458]
    // 0x7a6200: StoreField: r1->field_4b = r4
    //     0x7a6200: stur            w4, [x1, #0x4b]
    // 0x7a6204: r5 = 0
    //     0x7a6204: mov             x5, #0
    // 0x7a6208: StoreField: r1->field_4f = r5
    //     0x7a6208: stur            x5, [x1, #0x4f]
    // 0x7a620c: mov             x0, x1
    // 0x7a6210: ldur            x1, [fp, #-8]
    // 0x7a6214: r6 = 170
    //     0x7a6214: mov             x6, #0xaa
    // 0x7a6218: ArrayStore: r1[r6] = r0  ; List_4
    //     0x7a6218: add             x25, x1, w6, sxtw #1
    //     0x7a621c: add             x25, x25, #0xf
    //     0x7a6220: str             w0, [x25]
    //     0x7a6224: tbz             w0, #0, #0x7a6240
    //     0x7a6228: ldurb           w16, [x1, #-1]
    //     0x7a622c: ldurb           w17, [x0, #-1]
    //     0x7a6230: and             x16, x17, x16, lsr #2
    //     0x7a6234: tst             x16, HEAP, lsr #32
    //     0x7a6238: b.eq            #0x7a6240
    //     0x7a623c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a6240: ldur            x1, [fp, #-8]
    // 0x7a6244: r0 = 172
    //     0x7a6244: mov             x0, #0xac
    // 0x7a6248: add             x6, x1, w0, sxtw #1
    // 0x7a624c: r17 = "hu"
    //     0x7a624c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e160] "hu"
    //     0x7a6250: ldr             x17, [x17, #0x160]
    // 0x7a6254: StoreField: r6->field_f = r17
    //     0x7a6254: stur            w17, [x6, #0xf]
    // 0x7a6258: r0 = DateSymbols()
    //     0x7a6258: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a625c: mov             x1, x0
    // 0x7a6260: r0 = "hu"
    //     0x7a6260: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e160] "hu"
    //     0x7a6264: ldr             x0, [x0, #0x160]
    // 0x7a6268: StoreField: r1->field_7 = r0
    //     0x7a6268: stur            w0, [x1, #7]
    // 0x7a626c: r0 = const [i. e., i. sz.]
    //     0x7a626c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f370] List<String>(2)
    //     0x7a6270: ldr             x0, [x0, #0x370]
    // 0x7a6274: StoreField: r1->field_b = r0
    //     0x7a6274: stur            w0, [x1, #0xb]
    // 0x7a6278: r0 = const [Krisztus előtt, időszámításunk szerint]
    //     0x7a6278: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f378] List<String>(2)
    //     0x7a627c: ldr             x0, [x0, #0x378]
    // 0x7a6280: StoreField: r1->field_f = r0
    //     0x7a6280: stur            w0, [x1, #0xf]
    // 0x7a6284: r0 = const [J, F, M, Á, M, J, J, A, Sz, O, N, D]
    //     0x7a6284: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f380] List<String>(12)
    //     0x7a6288: ldr             x0, [x0, #0x380]
    // 0x7a628c: StoreField: r1->field_13 = r0
    //     0x7a628c: stur            w0, [x1, #0x13]
    // 0x7a6290: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a6290: stur            w0, [x1, #0x17]
    // 0x7a6294: r0 = const [január, február, március, április, május, június, július, augusztus, szeptember, október, november, december]
    //     0x7a6294: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f388] List<String>(12)
    //     0x7a6298: ldr             x0, [x0, #0x388]
    // 0x7a629c: StoreField: r1->field_1b = r0
    //     0x7a629c: stur            w0, [x1, #0x1b]
    // 0x7a62a0: StoreField: r1->field_1f = r0
    //     0x7a62a0: stur            w0, [x1, #0x1f]
    // 0x7a62a4: r0 = const [jan., febr., márc., ápr., máj., jún., júl., aug., szept., okt., nov., dec.]
    //     0x7a62a4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f390] List<String>(12)
    //     0x7a62a8: ldr             x0, [x0, #0x390]
    // 0x7a62ac: StoreField: r1->field_23 = r0
    //     0x7a62ac: stur            w0, [x1, #0x23]
    // 0x7a62b0: StoreField: r1->field_27 = r0
    //     0x7a62b0: stur            w0, [x1, #0x27]
    // 0x7a62b4: r0 = const [vasárnap, hétfő, kedd, szerda, csütörtök, péntek, szombat]
    //     0x7a62b4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f398] List<String>(7)
    //     0x7a62b8: ldr             x0, [x0, #0x398]
    // 0x7a62bc: StoreField: r1->field_2b = r0
    //     0x7a62bc: stur            w0, [x1, #0x2b]
    // 0x7a62c0: StoreField: r1->field_2f = r0
    //     0x7a62c0: stur            w0, [x1, #0x2f]
    // 0x7a62c4: r0 = const [V, H, K, Sze, Cs, P, Szo]
    //     0x7a62c4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3a0] List<String>(7)
    //     0x7a62c8: ldr             x0, [x0, #0x3a0]
    // 0x7a62cc: StoreField: r1->field_33 = r0
    //     0x7a62cc: stur            w0, [x1, #0x33]
    // 0x7a62d0: StoreField: r1->field_37 = r0
    //     0x7a62d0: stur            w0, [x1, #0x37]
    // 0x7a62d4: r0 = const [V, H, K, Sz, Cs, P, Sz]
    //     0x7a62d4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3a8] List<String>(7)
    //     0x7a62d8: ldr             x0, [x0, #0x3a8]
    // 0x7a62dc: StoreField: r1->field_3b = r0
    //     0x7a62dc: stur            w0, [x1, #0x3b]
    // 0x7a62e0: StoreField: r1->field_3f = r0
    //     0x7a62e0: stur            w0, [x1, #0x3f]
    // 0x7a62e4: r0 = const [I. n.év, II. n.év, III. n.év, IV. n.év]
    //     0x7a62e4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3b0] List<String>(4)
    //     0x7a62e8: ldr             x0, [x0, #0x3b0]
    // 0x7a62ec: StoreField: r1->field_43 = r0
    //     0x7a62ec: stur            w0, [x1, #0x43]
    // 0x7a62f0: r0 = const [I. negyedév, II. negyedév, III. negyedév, IV. negyedév]
    //     0x7a62f0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] List<String>(4)
    //     0x7a62f4: ldr             x0, [x0, #0x3b8]
    // 0x7a62f8: StoreField: r1->field_47 = r0
    //     0x7a62f8: stur            w0, [x1, #0x47]
    // 0x7a62fc: r0 = const [de., du.]
    //     0x7a62fc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3c0] List<String>(2)
    //     0x7a6300: ldr             x0, [x0, #0x3c0]
    // 0x7a6304: StoreField: r1->field_4b = r0
    //     0x7a6304: stur            w0, [x1, #0x4b]
    // 0x7a6308: r2 = 0
    //     0x7a6308: mov             x2, #0
    // 0x7a630c: StoreField: r1->field_4f = r2
    //     0x7a630c: stur            x2, [x1, #0x4f]
    // 0x7a6310: mov             x0, x1
    // 0x7a6314: ldur            x1, [fp, #-8]
    // 0x7a6318: r3 = 174
    //     0x7a6318: mov             x3, #0xae
    // 0x7a631c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a631c: add             x25, x1, w3, sxtw #1
    //     0x7a6320: add             x25, x25, #0xf
    //     0x7a6324: str             w0, [x25]
    //     0x7a6328: tbz             w0, #0, #0x7a6344
    //     0x7a632c: ldurb           w16, [x1, #-1]
    //     0x7a6330: ldurb           w17, [x0, #-1]
    //     0x7a6334: and             x16, x17, x16, lsr #2
    //     0x7a6338: tst             x16, HEAP, lsr #32
    //     0x7a633c: b.eq            #0x7a6344
    //     0x7a6340: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a6344: ldur            x1, [fp, #-8]
    // 0x7a6348: r0 = 176
    //     0x7a6348: mov             x0, #0xb0
    // 0x7a634c: add             x3, x1, w0, sxtw #1
    // 0x7a6350: r17 = "hy"
    //     0x7a6350: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e170] "hy"
    //     0x7a6354: ldr             x17, [x17, #0x170]
    // 0x7a6358: StoreField: r3->field_f = r17
    //     0x7a6358: stur            w17, [x3, #0xf]
    // 0x7a635c: r0 = DateSymbols()
    //     0x7a635c: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a6360: mov             x1, x0
    // 0x7a6364: r0 = "hy"
    //     0x7a6364: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e170] "hy"
    //     0x7a6368: ldr             x0, [x0, #0x170]
    // 0x7a636c: StoreField: r1->field_7 = r0
    //     0x7a636c: stur            w0, [x1, #7]
    // 0x7a6370: r0 = const [մ.թ.ա., մ.թ.]
    //     0x7a6370: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3c8] List<String>(2)
    //     0x7a6374: ldr             x0, [x0, #0x3c8]
    // 0x7a6378: StoreField: r1->field_b = r0
    //     0x7a6378: stur            w0, [x1, #0xb]
    // 0x7a637c: r0 = const [Քրիստոսից առաջ, Քրիստոսից հետո]
    //     0x7a637c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3d0] List<String>(2)
    //     0x7a6380: ldr             x0, [x0, #0x3d0]
    // 0x7a6384: StoreField: r1->field_f = r0
    //     0x7a6384: stur            w0, [x1, #0xf]
    // 0x7a6388: r0 = const [Հ, Փ, Մ, Ա, Մ, Հ, Հ, Օ, Ս, Հ, Ն, Դ]
    //     0x7a6388: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3d8] List<String>(12)
    //     0x7a638c: ldr             x0, [x0, #0x3d8]
    // 0x7a6390: StoreField: r1->field_13 = r0
    //     0x7a6390: stur            w0, [x1, #0x13]
    // 0x7a6394: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a6394: stur            w0, [x1, #0x17]
    // 0x7a6398: r0 = const [հունվարի, փետրվարի, մարտի, ապրիլի, մայիսի, հունիսի, հուլիսի, օգոստոսի, սեպտեմբերի, հոկտեմբերի, նոյեմբերի, դեկտեմբերի]
    //     0x7a6398: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3e0] List<String>(12)
    //     0x7a639c: ldr             x0, [x0, #0x3e0]
    // 0x7a63a0: StoreField: r1->field_1b = r0
    //     0x7a63a0: stur            w0, [x1, #0x1b]
    // 0x7a63a4: r0 = const [հունվար, փետրվար, մարտ, ապրիլ, մայիս, հունիս, հուլիս, օգոստոս, սեպտեմբեր, հոկտեմբեր, նոյեմբեր, դեկտեմբեր]
    //     0x7a63a4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] List<String>(12)
    //     0x7a63a8: ldr             x0, [x0, #0x3e8]
    // 0x7a63ac: StoreField: r1->field_1f = r0
    //     0x7a63ac: stur            w0, [x1, #0x1f]
    // 0x7a63b0: r0 = const [հնվ, փտվ, մրտ, ապր, մյս, հնս, հլս, օգս, սեպ, հոկ, նոյ, դեկ]
    //     0x7a63b0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3f0] List<String>(12)
    //     0x7a63b4: ldr             x0, [x0, #0x3f0]
    // 0x7a63b8: StoreField: r1->field_23 = r0
    //     0x7a63b8: stur            w0, [x1, #0x23]
    // 0x7a63bc: StoreField: r1->field_27 = r0
    //     0x7a63bc: stur            w0, [x1, #0x27]
    // 0x7a63c0: r0 = const [կիրակի, երկուշաբթի, երեքշաբթի, չորեքշաբթի, հինգշաբթի, ուրբաթ, շաբաթ]
    //     0x7a63c0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3f8] List<String>(7)
    //     0x7a63c4: ldr             x0, [x0, #0x3f8]
    // 0x7a63c8: StoreField: r1->field_2b = r0
    //     0x7a63c8: stur            w0, [x1, #0x2b]
    // 0x7a63cc: StoreField: r1->field_2f = r0
    //     0x7a63cc: stur            w0, [x1, #0x2f]
    // 0x7a63d0: r0 = const [կիր, երկ, երք, չրք, հնգ, ուր, շբթ]
    //     0x7a63d0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f400] List<String>(7)
    //     0x7a63d4: ldr             x0, [x0, #0x400]
    // 0x7a63d8: StoreField: r1->field_33 = r0
    //     0x7a63d8: stur            w0, [x1, #0x33]
    // 0x7a63dc: StoreField: r1->field_37 = r0
    //     0x7a63dc: stur            w0, [x1, #0x37]
    // 0x7a63e0: r0 = const [Կ, Ե, Ե, Չ, Հ, Ո, Շ]
    //     0x7a63e0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f408] List<String>(7)
    //     0x7a63e4: ldr             x0, [x0, #0x408]
    // 0x7a63e8: StoreField: r1->field_3b = r0
    //     0x7a63e8: stur            w0, [x1, #0x3b]
    // 0x7a63ec: StoreField: r1->field_3f = r0
    //     0x7a63ec: stur            w0, [x1, #0x3f]
    // 0x7a63f0: r0 = const [1-ին եռմս., 2-րդ եռմս., 3-րդ եռմս., 4-րդ եռմս.]
    //     0x7a63f0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f410] List<String>(4)
    //     0x7a63f4: ldr             x0, [x0, #0x410]
    // 0x7a63f8: StoreField: r1->field_43 = r0
    //     0x7a63f8: stur            w0, [x1, #0x43]
    // 0x7a63fc: r0 = const [1-ին եռամսյակ, 2-րդ եռամսյակ, 3-րդ եռամսյակ, 4-րդ եռամսյակ]
    //     0x7a63fc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f418] List<String>(4)
    //     0x7a6400: ldr             x0, [x0, #0x418]
    // 0x7a6404: StoreField: r1->field_47 = r0
    //     0x7a6404: stur            w0, [x1, #0x47]
    // 0x7a6408: r2 = const [AM, PM]
    //     0x7a6408: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a640c: ldr             x2, [x2, #0x458]
    // 0x7a6410: StoreField: r1->field_4b = r2
    //     0x7a6410: stur            w2, [x1, #0x4b]
    // 0x7a6414: r3 = 0
    //     0x7a6414: mov             x3, #0
    // 0x7a6418: StoreField: r1->field_4f = r3
    //     0x7a6418: stur            x3, [x1, #0x4f]
    // 0x7a641c: mov             x0, x1
    // 0x7a6420: ldur            x1, [fp, #-8]
    // 0x7a6424: r4 = 178
    //     0x7a6424: mov             x4, #0xb2
    // 0x7a6428: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7a6428: add             x25, x1, w4, sxtw #1
    //     0x7a642c: add             x25, x25, #0xf
    //     0x7a6430: str             w0, [x25]
    //     0x7a6434: tbz             w0, #0, #0x7a6450
    //     0x7a6438: ldurb           w16, [x1, #-1]
    //     0x7a643c: ldurb           w17, [x0, #-1]
    //     0x7a6440: and             x16, x17, x16, lsr #2
    //     0x7a6444: tst             x16, HEAP, lsr #32
    //     0x7a6448: b.eq            #0x7a6450
    //     0x7a644c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a6450: ldur            x1, [fp, #-8]
    // 0x7a6454: r0 = 180
    //     0x7a6454: mov             x0, #0xb4
    // 0x7a6458: add             x4, x1, w0, sxtw #1
    // 0x7a645c: r17 = "id"
    //     0x7a645c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "id"
    //     0x7a6460: ldr             x17, [x17, #0xfe0]
    // 0x7a6464: StoreField: r4->field_f = r17
    //     0x7a6464: stur            w17, [x4, #0xf]
    // 0x7a6468: r0 = DateSymbols()
    //     0x7a6468: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a646c: mov             x1, x0
    // 0x7a6470: r0 = "id"
    //     0x7a6470: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "id"
    //     0x7a6474: ldr             x0, [x0, #0xfe0]
    // 0x7a6478: StoreField: r1->field_7 = r0
    //     0x7a6478: stur            w0, [x1, #7]
    // 0x7a647c: r0 = const [SM, M]
    //     0x7a647c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f420] List<String>(2)
    //     0x7a6480: ldr             x0, [x0, #0x420]
    // 0x7a6484: StoreField: r1->field_b = r0
    //     0x7a6484: stur            w0, [x1, #0xb]
    // 0x7a6488: r0 = const [Sebelum Masehi, Masehi]
    //     0x7a6488: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f428] List<String>(2)
    //     0x7a648c: ldr             x0, [x0, #0x428]
    // 0x7a6490: StoreField: r1->field_f = r0
    //     0x7a6490: stur            w0, [x1, #0xf]
    // 0x7a6494: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a6494: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d418] List<String>(12)
    //     0x7a6498: ldr             x2, [x2, #0x418]
    // 0x7a649c: StoreField: r1->field_13 = r2
    //     0x7a649c: stur            w2, [x1, #0x13]
    // 0x7a64a0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a64a0: stur            w2, [x1, #0x17]
    // 0x7a64a4: r0 = const [Januari, Februari, Maret, April, Mei, Juni, Juli, Agustus, September, Oktober, November, Desember]
    //     0x7a64a4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f430] List<String>(12)
    //     0x7a64a8: ldr             x0, [x0, #0x430]
    // 0x7a64ac: StoreField: r1->field_1b = r0
    //     0x7a64ac: stur            w0, [x1, #0x1b]
    // 0x7a64b0: StoreField: r1->field_1f = r0
    //     0x7a64b0: stur            w0, [x1, #0x1f]
    // 0x7a64b4: r0 = const [Jan, Feb, Mar, Apr, Mei, Jun, Jul, Agu, Sep, Okt, Nov, Des]
    //     0x7a64b4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f438] List<String>(12)
    //     0x7a64b8: ldr             x0, [x0, #0x438]
    // 0x7a64bc: StoreField: r1->field_23 = r0
    //     0x7a64bc: stur            w0, [x1, #0x23]
    // 0x7a64c0: StoreField: r1->field_27 = r0
    //     0x7a64c0: stur            w0, [x1, #0x27]
    // 0x7a64c4: r0 = const [Minggu, Senin, Selasa, Rabu, Kamis, Jumat, Sabtu]
    //     0x7a64c4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f440] List<String>(7)
    //     0x7a64c8: ldr             x0, [x0, #0x440]
    // 0x7a64cc: StoreField: r1->field_2b = r0
    //     0x7a64cc: stur            w0, [x1, #0x2b]
    // 0x7a64d0: StoreField: r1->field_2f = r0
    //     0x7a64d0: stur            w0, [x1, #0x2f]
    // 0x7a64d4: r0 = const [Min, Sen, Sel, Rab, Kam, Jum, Sab]
    //     0x7a64d4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f448] List<String>(7)
    //     0x7a64d8: ldr             x0, [x0, #0x448]
    // 0x7a64dc: StoreField: r1->field_33 = r0
    //     0x7a64dc: stur            w0, [x1, #0x33]
    // 0x7a64e0: StoreField: r1->field_37 = r0
    //     0x7a64e0: stur            w0, [x1, #0x37]
    // 0x7a64e4: r0 = const [M, S, S, R, K, J, S]
    //     0x7a64e4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f450] List<String>(7)
    //     0x7a64e8: ldr             x0, [x0, #0x450]
    // 0x7a64ec: StoreField: r1->field_3b = r0
    //     0x7a64ec: stur            w0, [x1, #0x3b]
    // 0x7a64f0: StoreField: r1->field_3f = r0
    //     0x7a64f0: stur            w0, [x1, #0x3f]
    // 0x7a64f4: r3 = const [K1, K2, K3, K4]
    //     0x7a64f4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] List<String>(4)
    //     0x7a64f8: ldr             x3, [x3, #0xaa0]
    // 0x7a64fc: StoreField: r1->field_43 = r3
    //     0x7a64fc: stur            w3, [x1, #0x43]
    // 0x7a6500: r0 = const [Kuartal ke-1, Kuartal ke-2, Kuartal ke-3, Kuartal ke-4]
    //     0x7a6500: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f458] List<String>(4)
    //     0x7a6504: ldr             x0, [x0, #0x458]
    // 0x7a6508: StoreField: r1->field_47 = r0
    //     0x7a6508: stur            w0, [x1, #0x47]
    // 0x7a650c: r4 = const [AM, PM]
    //     0x7a650c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a6510: ldr             x4, [x4, #0x458]
    // 0x7a6514: StoreField: r1->field_4b = r4
    //     0x7a6514: stur            w4, [x1, #0x4b]
    // 0x7a6518: r5 = 6
    //     0x7a6518: mov             x5, #6
    // 0x7a651c: StoreField: r1->field_4f = r5
    //     0x7a651c: stur            x5, [x1, #0x4f]
    // 0x7a6520: mov             x0, x1
    // 0x7a6524: ldur            x1, [fp, #-8]
    // 0x7a6528: r6 = 182
    //     0x7a6528: mov             x6, #0xb6
    // 0x7a652c: ArrayStore: r1[r6] = r0  ; List_4
    //     0x7a652c: add             x25, x1, w6, sxtw #1
    //     0x7a6530: add             x25, x25, #0xf
    //     0x7a6534: str             w0, [x25]
    //     0x7a6538: tbz             w0, #0, #0x7a6554
    //     0x7a653c: ldurb           w16, [x1, #-1]
    //     0x7a6540: ldurb           w17, [x0, #-1]
    //     0x7a6544: and             x16, x17, x16, lsr #2
    //     0x7a6548: tst             x16, HEAP, lsr #32
    //     0x7a654c: b.eq            #0x7a6554
    //     0x7a6550: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a6554: ldur            x1, [fp, #-8]
    // 0x7a6558: r0 = 184
    //     0x7a6558: mov             x0, #0xb8
    // 0x7a655c: add             x6, x1, w0, sxtw #1
    // 0x7a6560: r17 = "is"
    //     0x7a6560: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e188] "is"
    //     0x7a6564: ldr             x17, [x17, #0x188]
    // 0x7a6568: StoreField: r6->field_f = r17
    //     0x7a6568: stur            w17, [x6, #0xf]
    // 0x7a656c: r0 = DateSymbols()
    //     0x7a656c: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a6570: mov             x1, x0
    // 0x7a6574: r0 = "is"
    //     0x7a6574: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e188] "is"
    //     0x7a6578: ldr             x0, [x0, #0x188]
    // 0x7a657c: StoreField: r1->field_7 = r0
    //     0x7a657c: stur            w0, [x1, #7]
    // 0x7a6580: r2 = const [f.Kr., e.Kr.]
    //     0x7a6580: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee80] List<String>(2)
    //     0x7a6584: ldr             x2, [x2, #0xe80]
    // 0x7a6588: StoreField: r1->field_b = r2
    //     0x7a6588: stur            w2, [x1, #0xb]
    // 0x7a658c: r0 = const [fyrir Krist, eftir Krist]
    //     0x7a658c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f460] List<String>(2)
    //     0x7a6590: ldr             x0, [x0, #0x460]
    // 0x7a6594: StoreField: r1->field_f = r0
    //     0x7a6594: stur            w0, [x1, #0xf]
    // 0x7a6598: r0 = const [J, F, M, A, M, J, J, Á, S, O, N, D]
    //     0x7a6598: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f468] List<String>(12)
    //     0x7a659c: ldr             x0, [x0, #0x468]
    // 0x7a65a0: StoreField: r1->field_13 = r0
    //     0x7a65a0: stur            w0, [x1, #0x13]
    // 0x7a65a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a65a4: stur            w0, [x1, #0x17]
    // 0x7a65a8: r0 = const [janúar, febrúar, mars, apríl, maí, júní, júlí, ágúst, september, október, nóvember, desember]
    //     0x7a65a8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f470] List<String>(12)
    //     0x7a65ac: ldr             x0, [x0, #0x470]
    // 0x7a65b0: StoreField: r1->field_1b = r0
    //     0x7a65b0: stur            w0, [x1, #0x1b]
    // 0x7a65b4: StoreField: r1->field_1f = r0
    //     0x7a65b4: stur            w0, [x1, #0x1f]
    // 0x7a65b8: r0 = const [jan., feb., mar., apr., maí, jún., júl., ágú., sep., okt., nóv., des.]
    //     0x7a65b8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f478] List<String>(12)
    //     0x7a65bc: ldr             x0, [x0, #0x478]
    // 0x7a65c0: StoreField: r1->field_23 = r0
    //     0x7a65c0: stur            w0, [x1, #0x23]
    // 0x7a65c4: StoreField: r1->field_27 = r0
    //     0x7a65c4: stur            w0, [x1, #0x27]
    // 0x7a65c8: r0 = const [sunnudagur, mánudagur, þriðjudagur, miðvikudagur, fimmtudagur, föstudagur, laugardagur]
    //     0x7a65c8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f480] List<String>(7)
    //     0x7a65cc: ldr             x0, [x0, #0x480]
    // 0x7a65d0: StoreField: r1->field_2b = r0
    //     0x7a65d0: stur            w0, [x1, #0x2b]
    // 0x7a65d4: StoreField: r1->field_2f = r0
    //     0x7a65d4: stur            w0, [x1, #0x2f]
    // 0x7a65d8: r0 = const [sun., mán., þri., mið., fim., fös., lau.]
    //     0x7a65d8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f488] List<String>(7)
    //     0x7a65dc: ldr             x0, [x0, #0x488]
    // 0x7a65e0: StoreField: r1->field_33 = r0
    //     0x7a65e0: stur            w0, [x1, #0x33]
    // 0x7a65e4: StoreField: r1->field_37 = r0
    //     0x7a65e4: stur            w0, [x1, #0x37]
    // 0x7a65e8: r0 = const [S, M, Þ, M, F, F, L]
    //     0x7a65e8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f490] List<String>(7)
    //     0x7a65ec: ldr             x0, [x0, #0x490]
    // 0x7a65f0: StoreField: r1->field_3b = r0
    //     0x7a65f0: stur            w0, [x1, #0x3b]
    // 0x7a65f4: StoreField: r1->field_3f = r0
    //     0x7a65f4: stur            w0, [x1, #0x3f]
    // 0x7a65f8: r0 = const [F1, F2, F3, F4]
    //     0x7a65f8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f498] List<String>(4)
    //     0x7a65fc: ldr             x0, [x0, #0x498]
    // 0x7a6600: StoreField: r1->field_43 = r0
    //     0x7a6600: stur            w0, [x1, #0x43]
    // 0x7a6604: r0 = const [1. fjórðungur, 2. fjórðungur, 3. fjórðungur, 4. fjórðungur]
    //     0x7a6604: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] List<String>(4)
    //     0x7a6608: ldr             x0, [x0, #0x4a0]
    // 0x7a660c: StoreField: r1->field_47 = r0
    //     0x7a660c: stur            w0, [x1, #0x47]
    // 0x7a6610: r0 = const [f.h., e.h.]
    //     0x7a6610: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4a8] List<String>(2)
    //     0x7a6614: ldr             x0, [x0, #0x4a8]
    // 0x7a6618: StoreField: r1->field_4b = r0
    //     0x7a6618: stur            w0, [x1, #0x4b]
    // 0x7a661c: r3 = 0
    //     0x7a661c: mov             x3, #0
    // 0x7a6620: StoreField: r1->field_4f = r3
    //     0x7a6620: stur            x3, [x1, #0x4f]
    // 0x7a6624: mov             x0, x1
    // 0x7a6628: ldur            x1, [fp, #-8]
    // 0x7a662c: r4 = 186
    //     0x7a662c: mov             x4, #0xba
    // 0x7a6630: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7a6630: add             x25, x1, w4, sxtw #1
    //     0x7a6634: add             x25, x25, #0xf
    //     0x7a6638: str             w0, [x25]
    //     0x7a663c: tbz             w0, #0, #0x7a6658
    //     0x7a6640: ldurb           w16, [x1, #-1]
    //     0x7a6644: ldurb           w17, [x0, #-1]
    //     0x7a6648: and             x16, x17, x16, lsr #2
    //     0x7a664c: tst             x16, HEAP, lsr #32
    //     0x7a6650: b.eq            #0x7a6658
    //     0x7a6654: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a6658: ldur            x1, [fp, #-8]
    // 0x7a665c: r0 = 188
    //     0x7a665c: mov             x0, #0xbc
    // 0x7a6660: add             x4, x1, w0, sxtw #1
    // 0x7a6664: r17 = "it"
    //     0x7a6664: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e198] "it"
    //     0x7a6668: ldr             x17, [x17, #0x198]
    // 0x7a666c: StoreField: r4->field_f = r17
    //     0x7a666c: stur            w17, [x4, #0xf]
    // 0x7a6670: r0 = DateSymbols()
    //     0x7a6670: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a6674: mov             x1, x0
    // 0x7a6678: r0 = "it"
    //     0x7a6678: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e198] "it"
    //     0x7a667c: ldr             x0, [x0, #0x198]
    // 0x7a6680: StoreField: r1->field_7 = r0
    //     0x7a6680: stur            w0, [x1, #7]
    // 0x7a6684: r2 = const [a.C., d.C.]
    //     0x7a6684: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f1c8] List<String>(2)
    //     0x7a6688: ldr             x2, [x2, #0x1c8]
    // 0x7a668c: StoreField: r1->field_b = r2
    //     0x7a668c: stur            w2, [x1, #0xb]
    // 0x7a6690: r0 = const [avanti Cristo, dopo Cristo]
    //     0x7a6690: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4b0] List<String>(2)
    //     0x7a6694: ldr             x0, [x0, #0x4b0]
    // 0x7a6698: StoreField: r1->field_f = r0
    //     0x7a6698: stur            w0, [x1, #0xf]
    // 0x7a669c: r0 = const [G, F, M, A, M, G, L, A, S, O, N, D]
    //     0x7a669c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] List<String>(12)
    //     0x7a66a0: ldr             x0, [x0, #0x4b8]
    // 0x7a66a4: StoreField: r1->field_13 = r0
    //     0x7a66a4: stur            w0, [x1, #0x13]
    // 0x7a66a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a66a8: stur            w0, [x1, #0x17]
    // 0x7a66ac: r0 = const [gennaio, febbraio, marzo, aprile, maggio, giugno, luglio, agosto, settembre, ottobre, novembre, dicembre]
    //     0x7a66ac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4c0] List<String>(12)
    //     0x7a66b0: ldr             x0, [x0, #0x4c0]
    // 0x7a66b4: StoreField: r1->field_1b = r0
    //     0x7a66b4: stur            w0, [x1, #0x1b]
    // 0x7a66b8: StoreField: r1->field_1f = r0
    //     0x7a66b8: stur            w0, [x1, #0x1f]
    // 0x7a66bc: r0 = const [gen, feb, mar, apr, mag, giu, lug, ago, set, ott, nov, dic]
    //     0x7a66bc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] List<String>(12)
    //     0x7a66c0: ldr             x0, [x0, #0x4c8]
    // 0x7a66c4: StoreField: r1->field_23 = r0
    //     0x7a66c4: stur            w0, [x1, #0x23]
    // 0x7a66c8: StoreField: r1->field_27 = r0
    //     0x7a66c8: stur            w0, [x1, #0x27]
    // 0x7a66cc: r0 = const [domenica, lunedì, martedì, mercoledì, giovedì, venerdì, sabato]
    //     0x7a66cc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] List<String>(7)
    //     0x7a66d0: ldr             x0, [x0, #0x4d0]
    // 0x7a66d4: StoreField: r1->field_2b = r0
    //     0x7a66d4: stur            w0, [x1, #0x2b]
    // 0x7a66d8: StoreField: r1->field_2f = r0
    //     0x7a66d8: stur            w0, [x1, #0x2f]
    // 0x7a66dc: r0 = const [dom, lun, mar, mer, gio, ven, sab]
    //     0x7a66dc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4d8] List<String>(7)
    //     0x7a66e0: ldr             x0, [x0, #0x4d8]
    // 0x7a66e4: StoreField: r1->field_33 = r0
    //     0x7a66e4: stur            w0, [x1, #0x33]
    // 0x7a66e8: StoreField: r1->field_37 = r0
    //     0x7a66e8: stur            w0, [x1, #0x37]
    // 0x7a66ec: r0 = const [D, L, M, M, G, V, S]
    //     0x7a66ec: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4e0] List<String>(7)
    //     0x7a66f0: ldr             x0, [x0, #0x4e0]
    // 0x7a66f4: StoreField: r1->field_3b = r0
    //     0x7a66f4: stur            w0, [x1, #0x3b]
    // 0x7a66f8: StoreField: r1->field_3f = r0
    //     0x7a66f8: stur            w0, [x1, #0x3f]
    // 0x7a66fc: r3 = const [T1, T2, T3, T4]
    //     0x7a66fc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1efe0] List<String>(4)
    //     0x7a6700: ldr             x3, [x3, #0xfe0]
    // 0x7a6704: StoreField: r1->field_43 = r3
    //     0x7a6704: stur            w3, [x1, #0x43]
    // 0x7a6708: r4 = const [1º trimestre, 2º trimestre, 3º trimestre, 4º trimestre]
    //     0x7a6708: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f4e8] List<String>(4)
    //     0x7a670c: ldr             x4, [x4, #0x4e8]
    // 0x7a6710: StoreField: r1->field_47 = r4
    //     0x7a6710: stur            w4, [x1, #0x47]
    // 0x7a6714: r5 = const [AM, PM]
    //     0x7a6714: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a6718: ldr             x5, [x5, #0x458]
    // 0x7a671c: StoreField: r1->field_4b = r5
    //     0x7a671c: stur            w5, [x1, #0x4b]
    // 0x7a6720: r6 = 0
    //     0x7a6720: mov             x6, #0
    // 0x7a6724: StoreField: r1->field_4f = r6
    //     0x7a6724: stur            x6, [x1, #0x4f]
    // 0x7a6728: mov             x0, x1
    // 0x7a672c: ldur            x1, [fp, #-8]
    // 0x7a6730: r7 = 190
    //     0x7a6730: mov             x7, #0xbe
    // 0x7a6734: ArrayStore: r1[r7] = r0  ; List_4
    //     0x7a6734: add             x25, x1, w7, sxtw #1
    //     0x7a6738: add             x25, x25, #0xf
    //     0x7a673c: str             w0, [x25]
    //     0x7a6740: tbz             w0, #0, #0x7a675c
    //     0x7a6744: ldurb           w16, [x1, #-1]
    //     0x7a6748: ldurb           w17, [x0, #-1]
    //     0x7a674c: and             x16, x17, x16, lsr #2
    //     0x7a6750: tst             x16, HEAP, lsr #32
    //     0x7a6754: b.eq            #0x7a675c
    //     0x7a6758: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a675c: ldur            x1, [fp, #-8]
    // 0x7a6760: r0 = 192
    //     0x7a6760: mov             x0, #0xc0
    // 0x7a6764: add             x7, x1, w0, sxtw #1
    // 0x7a6768: r17 = "ja"
    //     0x7a6768: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] "ja"
    //     0x7a676c: ldr             x17, [x17, #0x1a8]
    // 0x7a6770: StoreField: r7->field_f = r17
    //     0x7a6770: stur            w17, [x7, #0xf]
    // 0x7a6774: r0 = DateSymbols()
    //     0x7a6774: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a6778: mov             x1, x0
    // 0x7a677c: r0 = "ja"
    //     0x7a677c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] "ja"
    //     0x7a6780: ldr             x0, [x0, #0x1a8]
    // 0x7a6784: StoreField: r1->field_7 = r0
    //     0x7a6784: stur            w0, [x1, #7]
    // 0x7a6788: r0 = const [紀元前, 西暦]
    //     0x7a6788: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4f0] List<String>(2)
    //     0x7a678c: ldr             x0, [x0, #0x4f0]
    // 0x7a6790: StoreField: r1->field_b = r0
    //     0x7a6790: stur            w0, [x1, #0xb]
    // 0x7a6794: StoreField: r1->field_f = r0
    //     0x7a6794: stur            w0, [x1, #0xf]
    // 0x7a6798: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x7a6798: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] List<String>(12)
    //     0x7a679c: ldr             x2, [x2, #0xbb8]
    // 0x7a67a0: StoreField: r1->field_13 = r2
    //     0x7a67a0: stur            w2, [x1, #0x13]
    // 0x7a67a4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a67a4: stur            w2, [x1, #0x17]
    // 0x7a67a8: r3 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0x7a67a8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f4f8] List<String>(12)
    //     0x7a67ac: ldr             x3, [x3, #0x4f8]
    // 0x7a67b0: StoreField: r1->field_1b = r3
    //     0x7a67b0: stur            w3, [x1, #0x1b]
    // 0x7a67b4: StoreField: r1->field_1f = r3
    //     0x7a67b4: stur            w3, [x1, #0x1f]
    // 0x7a67b8: StoreField: r1->field_23 = r3
    //     0x7a67b8: stur            w3, [x1, #0x23]
    // 0x7a67bc: StoreField: r1->field_27 = r3
    //     0x7a67bc: stur            w3, [x1, #0x27]
    // 0x7a67c0: r0 = const [日曜日, 月曜日, 火曜日, 水曜日, 木曜日, 金曜日, 土曜日]
    //     0x7a67c0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f500] List<String>(7)
    //     0x7a67c4: ldr             x0, [x0, #0x500]
    // 0x7a67c8: StoreField: r1->field_2b = r0
    //     0x7a67c8: stur            w0, [x1, #0x2b]
    // 0x7a67cc: StoreField: r1->field_2f = r0
    //     0x7a67cc: stur            w0, [x1, #0x2f]
    // 0x7a67d0: r0 = const [日, 月, 火, 水, 木, 金, 土]
    //     0x7a67d0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f508] List<String>(7)
    //     0x7a67d4: ldr             x0, [x0, #0x508]
    // 0x7a67d8: StoreField: r1->field_33 = r0
    //     0x7a67d8: stur            w0, [x1, #0x33]
    // 0x7a67dc: StoreField: r1->field_37 = r0
    //     0x7a67dc: stur            w0, [x1, #0x37]
    // 0x7a67e0: StoreField: r1->field_3b = r0
    //     0x7a67e0: stur            w0, [x1, #0x3b]
    // 0x7a67e4: StoreField: r1->field_3f = r0
    //     0x7a67e4: stur            w0, [x1, #0x3f]
    // 0x7a67e8: r4 = const [Q1, Q2, Q3, Q4]
    //     0x7a67e8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d448] List<String>(4)
    //     0x7a67ec: ldr             x4, [x4, #0x448]
    // 0x7a67f0: StoreField: r1->field_43 = r4
    //     0x7a67f0: stur            w4, [x1, #0x43]
    // 0x7a67f4: r0 = const [第1四半期, 第2四半期, 第3四半期, 第4四半期]
    //     0x7a67f4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f510] List<String>(4)
    //     0x7a67f8: ldr             x0, [x0, #0x510]
    // 0x7a67fc: StoreField: r1->field_47 = r0
    //     0x7a67fc: stur            w0, [x1, #0x47]
    // 0x7a6800: r0 = const [午前, 午後]
    //     0x7a6800: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f518] List<String>(2)
    //     0x7a6804: ldr             x0, [x0, #0x518]
    // 0x7a6808: StoreField: r1->field_4b = r0
    //     0x7a6808: stur            w0, [x1, #0x4b]
    // 0x7a680c: r5 = 6
    //     0x7a680c: mov             x5, #6
    // 0x7a6810: StoreField: r1->field_4f = r5
    //     0x7a6810: stur            x5, [x1, #0x4f]
    // 0x7a6814: mov             x0, x1
    // 0x7a6818: ldur            x1, [fp, #-8]
    // 0x7a681c: r6 = 194
    //     0x7a681c: mov             x6, #0xc2
    // 0x7a6820: ArrayStore: r1[r6] = r0  ; List_4
    //     0x7a6820: add             x25, x1, w6, sxtw #1
    //     0x7a6824: add             x25, x25, #0xf
    //     0x7a6828: str             w0, [x25]
    //     0x7a682c: tbz             w0, #0, #0x7a6848
    //     0x7a6830: ldurb           w16, [x1, #-1]
    //     0x7a6834: ldurb           w17, [x0, #-1]
    //     0x7a6838: and             x16, x17, x16, lsr #2
    //     0x7a683c: tst             x16, HEAP, lsr #32
    //     0x7a6840: b.eq            #0x7a6848
    //     0x7a6844: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a6848: ldur            x1, [fp, #-8]
    // 0x7a684c: r0 = 196
    //     0x7a684c: mov             x0, #0xc4
    // 0x7a6850: add             x6, x1, w0, sxtw #1
    // 0x7a6854: r17 = "ka"
    //     0x7a6854: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] "ka"
    //     0x7a6858: ldr             x17, [x17, #0x1b8]
    // 0x7a685c: StoreField: r6->field_f = r17
    //     0x7a685c: stur            w17, [x6, #0xf]
    // 0x7a6860: r0 = DateSymbols()
    //     0x7a6860: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a6864: mov             x1, x0
    // 0x7a6868: r0 = "ka"
    //     0x7a6868: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] "ka"
    //     0x7a686c: ldr             x0, [x0, #0x1b8]
    // 0x7a6870: StoreField: r1->field_7 = r0
    //     0x7a6870: stur            w0, [x1, #7]
    // 0x7a6874: r0 = const [ძვ. წ., ახ. წ.]
    //     0x7a6874: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f520] List<String>(2)
    //     0x7a6878: ldr             x0, [x0, #0x520]
    // 0x7a687c: StoreField: r1->field_b = r0
    //     0x7a687c: stur            w0, [x1, #0xb]
    // 0x7a6880: r0 = const [ძველი წელთაღრიცხვით, ახალი წელთაღრიცხვით]
    //     0x7a6880: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f528] List<String>(2)
    //     0x7a6884: ldr             x0, [x0, #0x528]
    // 0x7a6888: StoreField: r1->field_f = r0
    //     0x7a6888: stur            w0, [x1, #0xf]
    // 0x7a688c: r0 = const [ი, თ, მ, ა, მ, ი, ი, ა, ს, ო, ნ, დ]
    //     0x7a688c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f530] List<String>(12)
    //     0x7a6890: ldr             x0, [x0, #0x530]
    // 0x7a6894: StoreField: r1->field_13 = r0
    //     0x7a6894: stur            w0, [x1, #0x13]
    // 0x7a6898: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a6898: stur            w0, [x1, #0x17]
    // 0x7a689c: r0 = const [იანვარი, თებერვალი, მარტი, აპრილი, მაისი, ივნისი, ივლისი, აგვისტო, სექტემბერი, ოქტომბერი, ნოემბერი, დეკემბერი]
    //     0x7a689c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f538] List<String>(12)
    //     0x7a68a0: ldr             x0, [x0, #0x538]
    // 0x7a68a4: StoreField: r1->field_1b = r0
    //     0x7a68a4: stur            w0, [x1, #0x1b]
    // 0x7a68a8: StoreField: r1->field_1f = r0
    //     0x7a68a8: stur            w0, [x1, #0x1f]
    // 0x7a68ac: r0 = const [იან, თებ, მარ, აპრ, მაი, ივნ, ივლ, აგვ, სექ, ოქტ, ნოე, დეკ]
    //     0x7a68ac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f540] List<String>(12)
    //     0x7a68b0: ldr             x0, [x0, #0x540]
    // 0x7a68b4: StoreField: r1->field_23 = r0
    //     0x7a68b4: stur            w0, [x1, #0x23]
    // 0x7a68b8: StoreField: r1->field_27 = r0
    //     0x7a68b8: stur            w0, [x1, #0x27]
    // 0x7a68bc: r0 = const [კვირა, ორშაბათი, სამშაბათი, ოთხშაბათი, ხუთშაბათი, პარასკევი, შაბათი]
    //     0x7a68bc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f548] List<String>(7)
    //     0x7a68c0: ldr             x0, [x0, #0x548]
    // 0x7a68c4: StoreField: r1->field_2b = r0
    //     0x7a68c4: stur            w0, [x1, #0x2b]
    // 0x7a68c8: StoreField: r1->field_2f = r0
    //     0x7a68c8: stur            w0, [x1, #0x2f]
    // 0x7a68cc: r0 = const [კვი, ორშ, სამ, ოთხ, ხუთ, პარ, შაბ]
    //     0x7a68cc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f550] List<String>(7)
    //     0x7a68d0: ldr             x0, [x0, #0x550]
    // 0x7a68d4: StoreField: r1->field_33 = r0
    //     0x7a68d4: stur            w0, [x1, #0x33]
    // 0x7a68d8: StoreField: r1->field_37 = r0
    //     0x7a68d8: stur            w0, [x1, #0x37]
    // 0x7a68dc: r0 = const [კ, ო, ს, ო, ხ, პ, შ]
    //     0x7a68dc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f558] List<String>(7)
    //     0x7a68e0: ldr             x0, [x0, #0x558]
    // 0x7a68e4: StoreField: r1->field_3b = r0
    //     0x7a68e4: stur            w0, [x1, #0x3b]
    // 0x7a68e8: StoreField: r1->field_3f = r0
    //     0x7a68e8: stur            w0, [x1, #0x3f]
    // 0x7a68ec: r0 = const [I კვ., II კვ., III კვ., IV კვ.]
    //     0x7a68ec: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f560] List<String>(4)
    //     0x7a68f0: ldr             x0, [x0, #0x560]
    // 0x7a68f4: StoreField: r1->field_43 = r0
    //     0x7a68f4: stur            w0, [x1, #0x43]
    // 0x7a68f8: r0 = const [I კვარტალი, II კვარტალი, III კვარტალი, IV კვარტალი]
    //     0x7a68f8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f568] List<String>(4)
    //     0x7a68fc: ldr             x0, [x0, #0x568]
    // 0x7a6900: StoreField: r1->field_47 = r0
    //     0x7a6900: stur            w0, [x1, #0x47]
    // 0x7a6904: r2 = const [AM, PM]
    //     0x7a6904: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a6908: ldr             x2, [x2, #0x458]
    // 0x7a690c: StoreField: r1->field_4b = r2
    //     0x7a690c: stur            w2, [x1, #0x4b]
    // 0x7a6910: r3 = 0
    //     0x7a6910: mov             x3, #0
    // 0x7a6914: StoreField: r1->field_4f = r3
    //     0x7a6914: stur            x3, [x1, #0x4f]
    // 0x7a6918: mov             x0, x1
    // 0x7a691c: ldur            x1, [fp, #-8]
    // 0x7a6920: r4 = 198
    //     0x7a6920: mov             x4, #0xc6
    // 0x7a6924: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7a6924: add             x25, x1, w4, sxtw #1
    //     0x7a6928: add             x25, x25, #0xf
    //     0x7a692c: str             w0, [x25]
    //     0x7a6930: tbz             w0, #0, #0x7a694c
    //     0x7a6934: ldurb           w16, [x1, #-1]
    //     0x7a6938: ldurb           w17, [x0, #-1]
    //     0x7a693c: and             x16, x17, x16, lsr #2
    //     0x7a6940: tst             x16, HEAP, lsr #32
    //     0x7a6944: b.eq            #0x7a694c
    //     0x7a6948: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a694c: ldur            x1, [fp, #-8]
    // 0x7a6950: r0 = 200
    //     0x7a6950: mov             x0, #0xc8
    // 0x7a6954: add             x4, x1, w0, sxtw #1
    // 0x7a6958: r17 = "kk"
    //     0x7a6958: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] "kk"
    //     0x7a695c: ldr             x17, [x17, #0x1c8]
    // 0x7a6960: StoreField: r4->field_f = r17
    //     0x7a6960: stur            w17, [x4, #0xf]
    // 0x7a6964: r0 = DateSymbols()
    //     0x7a6964: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a6968: mov             x1, x0
    // 0x7a696c: r0 = "kk"
    //     0x7a696c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] "kk"
    //     0x7a6970: ldr             x0, [x0, #0x1c8]
    // 0x7a6974: StoreField: r1->field_7 = r0
    //     0x7a6974: stur            w0, [x1, #7]
    // 0x7a6978: r0 = const [б.з.д., б.з.]
    //     0x7a6978: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f570] List<String>(2)
    //     0x7a697c: ldr             x0, [x0, #0x570]
    // 0x7a6980: StoreField: r1->field_b = r0
    //     0x7a6980: stur            w0, [x1, #0xb]
    // 0x7a6984: r0 = const [Біздің заманымызға дейін, біздің заманымыз]
    //     0x7a6984: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f578] List<String>(2)
    //     0x7a6988: ldr             x0, [x0, #0x578]
    // 0x7a698c: StoreField: r1->field_f = r0
    //     0x7a698c: stur            w0, [x1, #0xf]
    // 0x7a6990: r0 = const [Қ, А, Н, С, М, М, Ш, Т, Қ, Қ, Қ, Ж]
    //     0x7a6990: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f580] List<String>(12)
    //     0x7a6994: ldr             x0, [x0, #0x580]
    // 0x7a6998: StoreField: r1->field_13 = r0
    //     0x7a6998: stur            w0, [x1, #0x13]
    // 0x7a699c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a699c: stur            w0, [x1, #0x17]
    // 0x7a69a0: r0 = const [қаңтар, ақпан, наурыз, сәуір, мамыр, маусым, шілде, тамыз, қыркүйек, қазан, қараша, желтоқсан]
    //     0x7a69a0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f588] List<String>(12)
    //     0x7a69a4: ldr             x0, [x0, #0x588]
    // 0x7a69a8: StoreField: r1->field_1b = r0
    //     0x7a69a8: stur            w0, [x1, #0x1b]
    // 0x7a69ac: r0 = const [Қаңтар, Ақпан, Наурыз, Сәуір, Мамыр, Маусым, Шілде, Тамыз, Қыркүйек, Қазан, Қараша, Желтоқсан]
    //     0x7a69ac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f590] List<String>(12)
    //     0x7a69b0: ldr             x0, [x0, #0x590]
    // 0x7a69b4: StoreField: r1->field_1f = r0
    //     0x7a69b4: stur            w0, [x1, #0x1f]
    // 0x7a69b8: r0 = const [қаң., ақп., нау., сәу., мам., мау., шіл., там., қыр., қаз., қар., жел.]
    //     0x7a69b8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f598] List<String>(12)
    //     0x7a69bc: ldr             x0, [x0, #0x598]
    // 0x7a69c0: StoreField: r1->field_23 = r0
    //     0x7a69c0: stur            w0, [x1, #0x23]
    // 0x7a69c4: StoreField: r1->field_27 = r0
    //     0x7a69c4: stur            w0, [x1, #0x27]
    // 0x7a69c8: r0 = const [жексенбі, дүйсенбі, сейсенбі, сәрсенбі, бейсенбі, жұма, сенбі]
    //     0x7a69c8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f5a0] List<String>(7)
    //     0x7a69cc: ldr             x0, [x0, #0x5a0]
    // 0x7a69d0: StoreField: r1->field_2b = r0
    //     0x7a69d0: stur            w0, [x1, #0x2b]
    // 0x7a69d4: StoreField: r1->field_2f = r0
    //     0x7a69d4: stur            w0, [x1, #0x2f]
    // 0x7a69d8: r0 = const [жс, дс, сс, ср, бс, жм, сб]
    //     0x7a69d8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f5a8] List<String>(7)
    //     0x7a69dc: ldr             x0, [x0, #0x5a8]
    // 0x7a69e0: StoreField: r1->field_33 = r0
    //     0x7a69e0: stur            w0, [x1, #0x33]
    // 0x7a69e4: StoreField: r1->field_37 = r0
    //     0x7a69e4: stur            w0, [x1, #0x37]
    // 0x7a69e8: r0 = const [Ж, Д, С, С, Б, Ж, С]
    //     0x7a69e8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f5b0] List<String>(7)
    //     0x7a69ec: ldr             x0, [x0, #0x5b0]
    // 0x7a69f0: StoreField: r1->field_3b = r0
    //     0x7a69f0: stur            w0, [x1, #0x3b]
    // 0x7a69f4: StoreField: r1->field_3f = r0
    //     0x7a69f4: stur            w0, [x1, #0x3f]
    // 0x7a69f8: r0 = const [І тқс., ІІ тқс., ІІІ тқс., IV тқс.]
    //     0x7a69f8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f5b8] List<String>(4)
    //     0x7a69fc: ldr             x0, [x0, #0x5b8]
    // 0x7a6a00: StoreField: r1->field_43 = r0
    //     0x7a6a00: stur            w0, [x1, #0x43]
    // 0x7a6a04: r0 = const [І тоқсан, ІІ тоқсан, ІІІ тоқсан, IV тоқсан]
    //     0x7a6a04: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f5c0] List<String>(4)
    //     0x7a6a08: ldr             x0, [x0, #0x5c0]
    // 0x7a6a0c: StoreField: r1->field_47 = r0
    //     0x7a6a0c: stur            w0, [x1, #0x47]
    // 0x7a6a10: r2 = const [AM, PM]
    //     0x7a6a10: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a6a14: ldr             x2, [x2, #0x458]
    // 0x7a6a18: StoreField: r1->field_4b = r2
    //     0x7a6a18: stur            w2, [x1, #0x4b]
    // 0x7a6a1c: r3 = 0
    //     0x7a6a1c: mov             x3, #0
    // 0x7a6a20: StoreField: r1->field_4f = r3
    //     0x7a6a20: stur            x3, [x1, #0x4f]
    // 0x7a6a24: mov             x0, x1
    // 0x7a6a28: ldur            x1, [fp, #-8]
    // 0x7a6a2c: r4 = 202
    //     0x7a6a2c: mov             x4, #0xca
    // 0x7a6a30: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7a6a30: add             x25, x1, w4, sxtw #1
    //     0x7a6a34: add             x25, x25, #0xf
    //     0x7a6a38: str             w0, [x25]
    //     0x7a6a3c: tbz             w0, #0, #0x7a6a58
    //     0x7a6a40: ldurb           w16, [x1, #-1]
    //     0x7a6a44: ldurb           w17, [x0, #-1]
    //     0x7a6a48: and             x16, x17, x16, lsr #2
    //     0x7a6a4c: tst             x16, HEAP, lsr #32
    //     0x7a6a50: b.eq            #0x7a6a58
    //     0x7a6a54: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a6a58: ldur            x1, [fp, #-8]
    // 0x7a6a5c: r0 = 204
    //     0x7a6a5c: mov             x0, #0xcc
    // 0x7a6a60: add             x4, x1, w0, sxtw #1
    // 0x7a6a64: r17 = "km"
    //     0x7a6a64: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e1d8] "km"
    //     0x7a6a68: ldr             x17, [x17, #0x1d8]
    // 0x7a6a6c: StoreField: r4->field_f = r17
    //     0x7a6a6c: stur            w17, [x4, #0xf]
    // 0x7a6a70: r0 = DateSymbols()
    //     0x7a6a70: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a6a74: mov             x1, x0
    // 0x7a6a78: r0 = "km"
    //     0x7a6a78: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1d8] "km"
    //     0x7a6a7c: ldr             x0, [x0, #0x1d8]
    // 0x7a6a80: StoreField: r1->field_7 = r0
    //     0x7a6a80: stur            w0, [x1, #7]
    // 0x7a6a84: r0 = const [មុន គ.ស., គ.ស.]
    //     0x7a6a84: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f5c8] List<String>(2)
    //     0x7a6a88: ldr             x0, [x0, #0x5c8]
    // 0x7a6a8c: StoreField: r1->field_b = r0
    //     0x7a6a8c: stur            w0, [x1, #0xb]
    // 0x7a6a90: r0 = const [មុន​គ្រិស្តសករាជ, គ្រិស្តសករាជ]
    //     0x7a6a90: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f5d0] List<String>(2)
    //     0x7a6a94: ldr             x0, [x0, #0x5d0]
    // 0x7a6a98: StoreField: r1->field_f = r0
    //     0x7a6a98: stur            w0, [x1, #0xf]
    // 0x7a6a9c: r0 = const [ម, ក, ម, ម, ឧ, ម, ក, ស, ក, ត, វ, ធ]
    //     0x7a6a9c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f5d8] List<String>(12)
    //     0x7a6aa0: ldr             x0, [x0, #0x5d8]
    // 0x7a6aa4: StoreField: r1->field_13 = r0
    //     0x7a6aa4: stur            w0, [x1, #0x13]
    // 0x7a6aa8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a6aa8: stur            w0, [x1, #0x17]
    // 0x7a6aac: r0 = const [មករា, កុម្ភៈ, មីនា, មេសា, ឧសភា, មិថុនា, កក្កដា, សីហា, កញ្ញា, តុលា, វិច្ឆិកា, ធ្នូ]
    //     0x7a6aac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f5e0] List<String>(12)
    //     0x7a6ab0: ldr             x0, [x0, #0x5e0]
    // 0x7a6ab4: StoreField: r1->field_1b = r0
    //     0x7a6ab4: stur            w0, [x1, #0x1b]
    // 0x7a6ab8: StoreField: r1->field_1f = r0
    //     0x7a6ab8: stur            w0, [x1, #0x1f]
    // 0x7a6abc: StoreField: r1->field_23 = r0
    //     0x7a6abc: stur            w0, [x1, #0x23]
    // 0x7a6ac0: StoreField: r1->field_27 = r0
    //     0x7a6ac0: stur            w0, [x1, #0x27]
    // 0x7a6ac4: r0 = const [អាទិត្យ, ច័ន្ទ, អង្គារ, ពុធ, ព្រហស្បតិ៍, សុក្រ, សៅរ៍]
    //     0x7a6ac4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f5e8] List<String>(7)
    //     0x7a6ac8: ldr             x0, [x0, #0x5e8]
    // 0x7a6acc: StoreField: r1->field_2b = r0
    //     0x7a6acc: stur            w0, [x1, #0x2b]
    // 0x7a6ad0: r0 = const [អាទិត្យ, ចន្ទ, អង្គារ, ពុធ, ព្រហស្បតិ៍, សុក្រ, សៅរ៍]
    //     0x7a6ad0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f5f0] List<String>(7)
    //     0x7a6ad4: ldr             x0, [x0, #0x5f0]
    // 0x7a6ad8: StoreField: r1->field_2f = r0
    //     0x7a6ad8: stur            w0, [x1, #0x2f]
    // 0x7a6adc: r0 = const [អាទិត្យ, ចន្ទ, អង្គារ, ពុធ, ព្រហ, សុក្រ, សៅរ៍]
    //     0x7a6adc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f5f8] List<String>(7)
    //     0x7a6ae0: ldr             x0, [x0, #0x5f8]
    // 0x7a6ae4: StoreField: r1->field_33 = r0
    //     0x7a6ae4: stur            w0, [x1, #0x33]
    // 0x7a6ae8: StoreField: r1->field_37 = r0
    //     0x7a6ae8: stur            w0, [x1, #0x37]
    // 0x7a6aec: r0 = const [អ, ច, អ, ព, ព, ស, ស]
    //     0x7a6aec: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f600] List<String>(7)
    //     0x7a6af0: ldr             x0, [x0, #0x600]
    // 0x7a6af4: StoreField: r1->field_3b = r0
    //     0x7a6af4: stur            w0, [x1, #0x3b]
    // 0x7a6af8: StoreField: r1->field_3f = r0
    //     0x7a6af8: stur            w0, [x1, #0x3f]
    // 0x7a6afc: r0 = const [ត្រីមាសទី 1, ត្រីមាសទី 2, ត្រីមាសទី 3, ត្រីមាសទី 4]
    //     0x7a6afc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f608] List<String>(4)
    //     0x7a6b00: ldr             x0, [x0, #0x608]
    // 0x7a6b04: StoreField: r1->field_43 = r0
    //     0x7a6b04: stur            w0, [x1, #0x43]
    // 0x7a6b08: StoreField: r1->field_47 = r0
    //     0x7a6b08: stur            w0, [x1, #0x47]
    // 0x7a6b0c: r2 = const [AM, PM]
    //     0x7a6b0c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a6b10: ldr             x2, [x2, #0x458]
    // 0x7a6b14: StoreField: r1->field_4b = r2
    //     0x7a6b14: stur            w2, [x1, #0x4b]
    // 0x7a6b18: r3 = 6
    //     0x7a6b18: mov             x3, #6
    // 0x7a6b1c: StoreField: r1->field_4f = r3
    //     0x7a6b1c: stur            x3, [x1, #0x4f]
    // 0x7a6b20: mov             x0, x1
    // 0x7a6b24: ldur            x1, [fp, #-8]
    // 0x7a6b28: r4 = 206
    //     0x7a6b28: mov             x4, #0xce
    // 0x7a6b2c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7a6b2c: add             x25, x1, w4, sxtw #1
    //     0x7a6b30: add             x25, x25, #0xf
    //     0x7a6b34: str             w0, [x25]
    //     0x7a6b38: tbz             w0, #0, #0x7a6b54
    //     0x7a6b3c: ldurb           w16, [x1, #-1]
    //     0x7a6b40: ldurb           w17, [x0, #-1]
    //     0x7a6b44: and             x16, x17, x16, lsr #2
    //     0x7a6b48: tst             x16, HEAP, lsr #32
    //     0x7a6b4c: b.eq            #0x7a6b54
    //     0x7a6b50: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a6b54: ldur            x1, [fp, #-8]
    // 0x7a6b58: r0 = 208
    //     0x7a6b58: mov             x0, #0xd0
    // 0x7a6b5c: add             x4, x1, w0, sxtw #1
    // 0x7a6b60: r17 = "kn"
    //     0x7a6b60: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e1e8] "kn"
    //     0x7a6b64: ldr             x17, [x17, #0x1e8]
    // 0x7a6b68: StoreField: r4->field_f = r17
    //     0x7a6b68: stur            w17, [x4, #0xf]
    // 0x7a6b6c: r0 = DateSymbols()
    //     0x7a6b6c: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a6b70: mov             x1, x0
    // 0x7a6b74: r0 = "kn"
    //     0x7a6b74: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1e8] "kn"
    //     0x7a6b78: ldr             x0, [x0, #0x1e8]
    // 0x7a6b7c: StoreField: r1->field_7 = r0
    //     0x7a6b7c: stur            w0, [x1, #7]
    // 0x7a6b80: r0 = const [ಕ್ರಿ.ಪೂ, ಕ್ರಿ.ಶ]
    //     0x7a6b80: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f610] List<String>(2)
    //     0x7a6b84: ldr             x0, [x0, #0x610]
    // 0x7a6b88: StoreField: r1->field_b = r0
    //     0x7a6b88: stur            w0, [x1, #0xb]
    // 0x7a6b8c: r0 = const [ಕ್ರಿಸ್ತ ಪೂರ್ವ, ಕ್ರಿಸ್ತ ಶಕ]
    //     0x7a6b8c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f618] List<String>(2)
    //     0x7a6b90: ldr             x0, [x0, #0x618]
    // 0x7a6b94: StoreField: r1->field_f = r0
    //     0x7a6b94: stur            w0, [x1, #0xf]
    // 0x7a6b98: r0 = const [ಜ, ಫೆ, ಮಾ, ಏ, ಮೇ, ಜೂ, ಜು, ಆ, ಸೆ, ಅ, ನ, ಡಿ]
    //     0x7a6b98: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f620] List<String>(12)
    //     0x7a6b9c: ldr             x0, [x0, #0x620]
    // 0x7a6ba0: StoreField: r1->field_13 = r0
    //     0x7a6ba0: stur            w0, [x1, #0x13]
    // 0x7a6ba4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a6ba4: stur            w0, [x1, #0x17]
    // 0x7a6ba8: r0 = const [ಜನವರಿ, ಫೆಬ್ರವರಿ, ಮಾರ್ಚ್, ಏಪ್ರಿಲ್, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗಸ್ಟ್, ಸೆಪ್ಟೆಂಬರ್, ಅಕ್ಟೋಬರ್, ನವೆಂಬರ್, ಡಿಸೆಂಬರ್]
    //     0x7a6ba8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f628] List<String>(12)
    //     0x7a6bac: ldr             x0, [x0, #0x628]
    // 0x7a6bb0: StoreField: r1->field_1b = r0
    //     0x7a6bb0: stur            w0, [x1, #0x1b]
    // 0x7a6bb4: StoreField: r1->field_1f = r0
    //     0x7a6bb4: stur            w0, [x1, #0x1f]
    // 0x7a6bb8: r0 = const [ಜನವರಿ, ಫೆಬ್ರವರಿ, ಮಾರ್ಚ್, ಏಪ್ರಿ, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗ, ಸೆಪ್ಟೆಂ, ಅಕ್ಟೋ, ನವೆಂ, ಡಿಸೆಂ]
    //     0x7a6bb8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f630] List<String>(12)
    //     0x7a6bbc: ldr             x0, [x0, #0x630]
    // 0x7a6bc0: StoreField: r1->field_23 = r0
    //     0x7a6bc0: stur            w0, [x1, #0x23]
    // 0x7a6bc4: r0 = const [ಜನ, ಫೆಬ್ರ, ಮಾರ್ಚ್, ಏಪ್ರಿ, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗ, ಸೆಪ್ಟೆಂ, ಅಕ್ಟೋ, ನವೆಂ, ಡಿಸೆಂ]
    //     0x7a6bc4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f638] List<String>(12)
    //     0x7a6bc8: ldr             x0, [x0, #0x638]
    // 0x7a6bcc: StoreField: r1->field_27 = r0
    //     0x7a6bcc: stur            w0, [x1, #0x27]
    // 0x7a6bd0: r0 = const [ಭಾನುವಾರ, ಸೋಮವಾರ, ಮಂಗಳವಾರ, ಬುಧವಾರ, ಗುರುವಾರ, ಶುಕ್ರವಾರ, ಶನಿವಾರ]
    //     0x7a6bd0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f640] List<String>(7)
    //     0x7a6bd4: ldr             x0, [x0, #0x640]
    // 0x7a6bd8: StoreField: r1->field_2b = r0
    //     0x7a6bd8: stur            w0, [x1, #0x2b]
    // 0x7a6bdc: StoreField: r1->field_2f = r0
    //     0x7a6bdc: stur            w0, [x1, #0x2f]
    // 0x7a6be0: r0 = const [ಭಾನು, ಸೋಮ, ಮಂಗಳ, ಬುಧ, ಗುರು, ಶುಕ್ರ, ಶನಿ]
    //     0x7a6be0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f648] List<String>(7)
    //     0x7a6be4: ldr             x0, [x0, #0x648]
    // 0x7a6be8: StoreField: r1->field_33 = r0
    //     0x7a6be8: stur            w0, [x1, #0x33]
    // 0x7a6bec: StoreField: r1->field_37 = r0
    //     0x7a6bec: stur            w0, [x1, #0x37]
    // 0x7a6bf0: r0 = const [ಭಾ, ಸೋ, ಮಂ, ಬು, ಗು, ಶು, ಶ]
    //     0x7a6bf0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f650] List<String>(7)
    //     0x7a6bf4: ldr             x0, [x0, #0x650]
    // 0x7a6bf8: StoreField: r1->field_3b = r0
    //     0x7a6bf8: stur            w0, [x1, #0x3b]
    // 0x7a6bfc: StoreField: r1->field_3f = r0
    //     0x7a6bfc: stur            w0, [x1, #0x3f]
    // 0x7a6c00: r0 = const [ತ್ರೈ 1, ತ್ರೈ 2, ತ್ರೈ 3, ತ್ರೈ 4]
    //     0x7a6c00: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f658] List<String>(4)
    //     0x7a6c04: ldr             x0, [x0, #0x658]
    // 0x7a6c08: StoreField: r1->field_43 = r0
    //     0x7a6c08: stur            w0, [x1, #0x43]
    // 0x7a6c0c: r0 = const [1ನೇ ತ್ರೈಮಾಸಿಕ, 2ನೇ ತ್ರೈಮಾಸಿಕ, 3ನೇ ತ್ರೈಮಾಸಿಕ, 4ನೇ ತ್ರೈಮಾಸಿಕ]
    //     0x7a6c0c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f660] List<String>(4)
    //     0x7a6c10: ldr             x0, [x0, #0x660]
    // 0x7a6c14: StoreField: r1->field_47 = r0
    //     0x7a6c14: stur            w0, [x1, #0x47]
    // 0x7a6c18: r0 = const [ಪೂರ್ವಾಹ್ನ, ಅಪರಾಹ್ನ]
    //     0x7a6c18: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f668] List<String>(2)
    //     0x7a6c1c: ldr             x0, [x0, #0x668]
    // 0x7a6c20: StoreField: r1->field_4b = r0
    //     0x7a6c20: stur            w0, [x1, #0x4b]
    // 0x7a6c24: r2 = 6
    //     0x7a6c24: mov             x2, #6
    // 0x7a6c28: StoreField: r1->field_4f = r2
    //     0x7a6c28: stur            x2, [x1, #0x4f]
    // 0x7a6c2c: mov             x0, x1
    // 0x7a6c30: ldur            x1, [fp, #-8]
    // 0x7a6c34: r3 = 210
    //     0x7a6c34: mov             x3, #0xd2
    // 0x7a6c38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a6c38: add             x25, x1, w3, sxtw #1
    //     0x7a6c3c: add             x25, x25, #0xf
    //     0x7a6c40: str             w0, [x25]
    //     0x7a6c44: tbz             w0, #0, #0x7a6c60
    //     0x7a6c48: ldurb           w16, [x1, #-1]
    //     0x7a6c4c: ldurb           w17, [x0, #-1]
    //     0x7a6c50: and             x16, x17, x16, lsr #2
    //     0x7a6c54: tst             x16, HEAP, lsr #32
    //     0x7a6c58: b.eq            #0x7a6c60
    //     0x7a6c5c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a6c60: ldur            x1, [fp, #-8]
    // 0x7a6c64: r0 = 212
    //     0x7a6c64: mov             x0, #0xd4
    // 0x7a6c68: add             x3, x1, w0, sxtw #1
    // 0x7a6c6c: r17 = "ko"
    //     0x7a6c6c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e1f8] "ko"
    //     0x7a6c70: ldr             x17, [x17, #0x1f8]
    // 0x7a6c74: StoreField: r3->field_f = r17
    //     0x7a6c74: stur            w17, [x3, #0xf]
    // 0x7a6c78: r0 = DateSymbols()
    //     0x7a6c78: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a6c7c: mov             x1, x0
    // 0x7a6c80: r0 = "ko"
    //     0x7a6c80: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1f8] "ko"
    //     0x7a6c84: ldr             x0, [x0, #0x1f8]
    // 0x7a6c88: StoreField: r1->field_7 = r0
    //     0x7a6c88: stur            w0, [x1, #7]
    // 0x7a6c8c: r2 = const [BC, AD]
    //     0x7a6c8c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d408] List<String>(2)
    //     0x7a6c90: ldr             x2, [x2, #0x408]
    // 0x7a6c94: StoreField: r1->field_b = r2
    //     0x7a6c94: stur            w2, [x1, #0xb]
    // 0x7a6c98: r0 = const [기원전, 서기]
    //     0x7a6c98: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f670] List<String>(2)
    //     0x7a6c9c: ldr             x0, [x0, #0x670]
    // 0x7a6ca0: StoreField: r1->field_f = r0
    //     0x7a6ca0: stur            w0, [x1, #0xf]
    // 0x7a6ca4: r0 = const [1월, 2월, 3월, 4월, 5월, 6월, 7월, 8월, 9월, 10월, 11월, 12월]
    //     0x7a6ca4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f678] List<String>(12)
    //     0x7a6ca8: ldr             x0, [x0, #0x678]
    // 0x7a6cac: StoreField: r1->field_13 = r0
    //     0x7a6cac: stur            w0, [x1, #0x13]
    // 0x7a6cb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a6cb0: stur            w0, [x1, #0x17]
    // 0x7a6cb4: StoreField: r1->field_1b = r0
    //     0x7a6cb4: stur            w0, [x1, #0x1b]
    // 0x7a6cb8: StoreField: r1->field_1f = r0
    //     0x7a6cb8: stur            w0, [x1, #0x1f]
    // 0x7a6cbc: StoreField: r1->field_23 = r0
    //     0x7a6cbc: stur            w0, [x1, #0x23]
    // 0x7a6cc0: StoreField: r1->field_27 = r0
    //     0x7a6cc0: stur            w0, [x1, #0x27]
    // 0x7a6cc4: r0 = const [일요일, 월요일, 화요일, 수요일, 목요일, 금요일, 토요일]
    //     0x7a6cc4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f680] List<String>(7)
    //     0x7a6cc8: ldr             x0, [x0, #0x680]
    // 0x7a6ccc: StoreField: r1->field_2b = r0
    //     0x7a6ccc: stur            w0, [x1, #0x2b]
    // 0x7a6cd0: StoreField: r1->field_2f = r0
    //     0x7a6cd0: stur            w0, [x1, #0x2f]
    // 0x7a6cd4: r0 = const [일, 월, 화, 수, 목, 금, 토]
    //     0x7a6cd4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f688] List<String>(7)
    //     0x7a6cd8: ldr             x0, [x0, #0x688]
    // 0x7a6cdc: StoreField: r1->field_33 = r0
    //     0x7a6cdc: stur            w0, [x1, #0x33]
    // 0x7a6ce0: StoreField: r1->field_37 = r0
    //     0x7a6ce0: stur            w0, [x1, #0x37]
    // 0x7a6ce4: StoreField: r1->field_3b = r0
    //     0x7a6ce4: stur            w0, [x1, #0x3b]
    // 0x7a6ce8: StoreField: r1->field_3f = r0
    //     0x7a6ce8: stur            w0, [x1, #0x3f]
    // 0x7a6cec: r0 = const [1분기, 2분기, 3분기, 4분기]
    //     0x7a6cec: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f690] List<String>(4)
    //     0x7a6cf0: ldr             x0, [x0, #0x690]
    // 0x7a6cf4: StoreField: r1->field_43 = r0
    //     0x7a6cf4: stur            w0, [x1, #0x43]
    // 0x7a6cf8: r0 = const [제 1/4분기, 제 2/4분기, 제 3/4분기, 제 4/4분기]
    //     0x7a6cf8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f698] List<String>(4)
    //     0x7a6cfc: ldr             x0, [x0, #0x698]
    // 0x7a6d00: StoreField: r1->field_47 = r0
    //     0x7a6d00: stur            w0, [x1, #0x47]
    // 0x7a6d04: r0 = const [오전, 오후]
    //     0x7a6d04: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f6a0] List<String>(2)
    //     0x7a6d08: ldr             x0, [x0, #0x6a0]
    // 0x7a6d0c: StoreField: r1->field_4b = r0
    //     0x7a6d0c: stur            w0, [x1, #0x4b]
    // 0x7a6d10: r3 = 6
    //     0x7a6d10: mov             x3, #6
    // 0x7a6d14: StoreField: r1->field_4f = r3
    //     0x7a6d14: stur            x3, [x1, #0x4f]
    // 0x7a6d18: mov             x0, x1
    // 0x7a6d1c: ldur            x1, [fp, #-8]
    // 0x7a6d20: r4 = 214
    //     0x7a6d20: mov             x4, #0xd6
    // 0x7a6d24: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7a6d24: add             x25, x1, w4, sxtw #1
    //     0x7a6d28: add             x25, x25, #0xf
    //     0x7a6d2c: str             w0, [x25]
    //     0x7a6d30: tbz             w0, #0, #0x7a6d4c
    //     0x7a6d34: ldurb           w16, [x1, #-1]
    //     0x7a6d38: ldurb           w17, [x0, #-1]
    //     0x7a6d3c: and             x16, x17, x16, lsr #2
    //     0x7a6d40: tst             x16, HEAP, lsr #32
    //     0x7a6d44: b.eq            #0x7a6d4c
    //     0x7a6d48: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a6d4c: ldur            x1, [fp, #-8]
    // 0x7a6d50: r0 = 216
    //     0x7a6d50: mov             x0, #0xd8
    // 0x7a6d54: add             x4, x1, w0, sxtw #1
    // 0x7a6d58: r17 = "ky"
    //     0x7a6d58: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e208] "ky"
    //     0x7a6d5c: ldr             x17, [x17, #0x208]
    // 0x7a6d60: StoreField: r4->field_f = r17
    //     0x7a6d60: stur            w17, [x4, #0xf]
    // 0x7a6d64: r0 = DateSymbols()
    //     0x7a6d64: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a6d68: mov             x1, x0
    // 0x7a6d6c: r0 = "ky"
    //     0x7a6d6c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e208] "ky"
    //     0x7a6d70: ldr             x0, [x0, #0x208]
    // 0x7a6d74: StoreField: r1->field_7 = r0
    //     0x7a6d74: stur            w0, [x1, #7]
    // 0x7a6d78: r0 = const [б.з.ч., б.з.]
    //     0x7a6d78: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f6a8] List<String>(2)
    //     0x7a6d7c: ldr             x0, [x0, #0x6a8]
    // 0x7a6d80: StoreField: r1->field_b = r0
    //     0x7a6d80: stur            w0, [x1, #0xb]
    // 0x7a6d84: r0 = const [биздин заманга чейин, биздин заман]
    //     0x7a6d84: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f6b0] List<String>(2)
    //     0x7a6d88: ldr             x0, [x0, #0x6b0]
    // 0x7a6d8c: StoreField: r1->field_f = r0
    //     0x7a6d8c: stur            w0, [x1, #0xf]
    // 0x7a6d90: r2 = const [Я, Ф, М, А, М, И, И, А, С, О, Н, Д]
    //     0x7a6d90: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f6b8] List<String>(12)
    //     0x7a6d94: ldr             x2, [x2, #0x6b8]
    // 0x7a6d98: StoreField: r1->field_13 = r2
    //     0x7a6d98: stur            w2, [x1, #0x13]
    // 0x7a6d9c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a6d9c: stur            w2, [x1, #0x17]
    // 0x7a6da0: r3 = const [январь, февраль, март, апрель, май, июнь, июль, август, сентябрь, октябрь, ноябрь, декабрь]
    //     0x7a6da0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f6c0] List<String>(12)
    //     0x7a6da4: ldr             x3, [x3, #0x6c0]
    // 0x7a6da8: StoreField: r1->field_1b = r3
    //     0x7a6da8: stur            w3, [x1, #0x1b]
    // 0x7a6dac: r0 = const [Январь, Февраль, Март, Апрель, Май, Июнь, Июль, Август, Сентябрь, Октябрь, Ноябрь, Декабрь]
    //     0x7a6dac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f6c8] List<String>(12)
    //     0x7a6db0: ldr             x0, [x0, #0x6c8]
    // 0x7a6db4: StoreField: r1->field_1f = r0
    //     0x7a6db4: stur            w0, [x1, #0x1f]
    // 0x7a6db8: r0 = const [янв., фев., мар., апр., май, июн., июл., авг., сен., окт., ноя., дек.]
    //     0x7a6db8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f6d0] List<String>(12)
    //     0x7a6dbc: ldr             x0, [x0, #0x6d0]
    // 0x7a6dc0: StoreField: r1->field_23 = r0
    //     0x7a6dc0: stur            w0, [x1, #0x23]
    // 0x7a6dc4: r0 = const [Янв, Фев, Мар, Апр, Май, Июн, Июл, Авг, Сен, Окт, Ноя, Дек]
    //     0x7a6dc4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f6d8] List<String>(12)
    //     0x7a6dc8: ldr             x0, [x0, #0x6d8]
    // 0x7a6dcc: StoreField: r1->field_27 = r0
    //     0x7a6dcc: stur            w0, [x1, #0x27]
    // 0x7a6dd0: r0 = const [жекшемби, дүйшөмбү, шейшемби, шаршемби, бейшемби, жума, ишемби]
    //     0x7a6dd0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f6e0] List<String>(7)
    //     0x7a6dd4: ldr             x0, [x0, #0x6e0]
    // 0x7a6dd8: StoreField: r1->field_2b = r0
    //     0x7a6dd8: stur            w0, [x1, #0x2b]
    // 0x7a6ddc: StoreField: r1->field_2f = r0
    //     0x7a6ddc: stur            w0, [x1, #0x2f]
    // 0x7a6de0: r0 = const [жек., дүй., шейш., шарш., бейш., жума, ишм.]
    //     0x7a6de0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f6e8] List<String>(7)
    //     0x7a6de4: ldr             x0, [x0, #0x6e8]
    // 0x7a6de8: StoreField: r1->field_33 = r0
    //     0x7a6de8: stur            w0, [x1, #0x33]
    // 0x7a6dec: StoreField: r1->field_37 = r0
    //     0x7a6dec: stur            w0, [x1, #0x37]
    // 0x7a6df0: r0 = const [Ж, Д, Ш, Ш, Б, Ж, И]
    //     0x7a6df0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f6f0] List<String>(7)
    //     0x7a6df4: ldr             x0, [x0, #0x6f0]
    // 0x7a6df8: StoreField: r1->field_3b = r0
    //     0x7a6df8: stur            w0, [x1, #0x3b]
    // 0x7a6dfc: StoreField: r1->field_3f = r0
    //     0x7a6dfc: stur            w0, [x1, #0x3f]
    // 0x7a6e00: r0 = const [1-чей., 2-чей., 3-чей., 4-чей.]
    //     0x7a6e00: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f6f8] List<String>(4)
    //     0x7a6e04: ldr             x0, [x0, #0x6f8]
    // 0x7a6e08: StoreField: r1->field_43 = r0
    //     0x7a6e08: stur            w0, [x1, #0x43]
    // 0x7a6e0c: r0 = const [1-чейрек, 2-чейрек, 3-чейрек, 4-чейрек]
    //     0x7a6e0c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f700] List<String>(4)
    //     0x7a6e10: ldr             x0, [x0, #0x700]
    // 0x7a6e14: StoreField: r1->field_47 = r0
    //     0x7a6e14: stur            w0, [x1, #0x47]
    // 0x7a6e18: r0 = const [таңкы, түштөн кийинки]
    //     0x7a6e18: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f708] List<String>(2)
    //     0x7a6e1c: ldr             x0, [x0, #0x708]
    // 0x7a6e20: StoreField: r1->field_4b = r0
    //     0x7a6e20: stur            w0, [x1, #0x4b]
    // 0x7a6e24: r4 = 0
    //     0x7a6e24: mov             x4, #0
    // 0x7a6e28: StoreField: r1->field_4f = r4
    //     0x7a6e28: stur            x4, [x1, #0x4f]
    // 0x7a6e2c: mov             x0, x1
    // 0x7a6e30: ldur            x1, [fp, #-8]
    // 0x7a6e34: r5 = 218
    //     0x7a6e34: mov             x5, #0xda
    // 0x7a6e38: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7a6e38: add             x25, x1, w5, sxtw #1
    //     0x7a6e3c: add             x25, x25, #0xf
    //     0x7a6e40: str             w0, [x25]
    //     0x7a6e44: tbz             w0, #0, #0x7a6e60
    //     0x7a6e48: ldurb           w16, [x1, #-1]
    //     0x7a6e4c: ldurb           w17, [x0, #-1]
    //     0x7a6e50: and             x16, x17, x16, lsr #2
    //     0x7a6e54: tst             x16, HEAP, lsr #32
    //     0x7a6e58: b.eq            #0x7a6e60
    //     0x7a6e5c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a6e60: ldur            x1, [fp, #-8]
    // 0x7a6e64: r0 = 220
    //     0x7a6e64: mov             x0, #0xdc
    // 0x7a6e68: add             x5, x1, w0, sxtw #1
    // 0x7a6e6c: r17 = "lo"
    //     0x7a6e6c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e218] "lo"
    //     0x7a6e70: ldr             x17, [x17, #0x218]
    // 0x7a6e74: StoreField: r5->field_f = r17
    //     0x7a6e74: stur            w17, [x5, #0xf]
    // 0x7a6e78: r0 = DateSymbols()
    //     0x7a6e78: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a6e7c: mov             x1, x0
    // 0x7a6e80: r0 = "lo"
    //     0x7a6e80: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e218] "lo"
    //     0x7a6e84: ldr             x0, [x0, #0x218]
    // 0x7a6e88: StoreField: r1->field_7 = r0
    //     0x7a6e88: stur            w0, [x1, #7]
    // 0x7a6e8c: r0 = const [ກ່ອນ ຄ.ສ., ຄ.ສ.]
    //     0x7a6e8c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f710] List<String>(2)
    //     0x7a6e90: ldr             x0, [x0, #0x710]
    // 0x7a6e94: StoreField: r1->field_b = r0
    //     0x7a6e94: stur            w0, [x1, #0xb]
    // 0x7a6e98: r0 = const [ກ່ອນຄຣິດສັກກະລາດ, ຄຣິດສັກກະລາດ]
    //     0x7a6e98: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f718] List<String>(2)
    //     0x7a6e9c: ldr             x0, [x0, #0x718]
    // 0x7a6ea0: StoreField: r1->field_f = r0
    //     0x7a6ea0: stur            w0, [x1, #0xf]
    // 0x7a6ea4: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x7a6ea4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] List<String>(12)
    //     0x7a6ea8: ldr             x2, [x2, #0xbb8]
    // 0x7a6eac: StoreField: r1->field_13 = r2
    //     0x7a6eac: stur            w2, [x1, #0x13]
    // 0x7a6eb0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a6eb0: stur            w2, [x1, #0x17]
    // 0x7a6eb4: r0 = const [ມັງກອນ, ກຸມພາ, ມີນາ, ເມສາ, ພຶດສະພາ, ມິຖຸນາ, ກໍລະກົດ, ສິງຫາ, ກັນຍາ, ຕຸລາ, ພະຈິກ, ທັນວາ]
    //     0x7a6eb4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f720] List<String>(12)
    //     0x7a6eb8: ldr             x0, [x0, #0x720]
    // 0x7a6ebc: StoreField: r1->field_1b = r0
    //     0x7a6ebc: stur            w0, [x1, #0x1b]
    // 0x7a6ec0: StoreField: r1->field_1f = r0
    //     0x7a6ec0: stur            w0, [x1, #0x1f]
    // 0x7a6ec4: r0 = const [ມ.ກ., ກ.ພ., ມ.ນ., ມ.ສ., ພ.ພ., ມິ.ຖ., ກ.ລ., ສ.ຫ., ກ.ຍ., ຕ.ລ., ພ.ຈ., ທ.ວ.]
    //     0x7a6ec4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f728] List<String>(12)
    //     0x7a6ec8: ldr             x0, [x0, #0x728]
    // 0x7a6ecc: StoreField: r1->field_23 = r0
    //     0x7a6ecc: stur            w0, [x1, #0x23]
    // 0x7a6ed0: StoreField: r1->field_27 = r0
    //     0x7a6ed0: stur            w0, [x1, #0x27]
    // 0x7a6ed4: r0 = const [ວັນອາທິດ, ວັນຈັນ, ວັນອັງຄານ, ວັນພຸດ, ວັນພະຫັດ, ວັນສຸກ, ວັນເສົາ]
    //     0x7a6ed4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f730] List<String>(7)
    //     0x7a6ed8: ldr             x0, [x0, #0x730]
    // 0x7a6edc: StoreField: r1->field_2b = r0
    //     0x7a6edc: stur            w0, [x1, #0x2b]
    // 0x7a6ee0: StoreField: r1->field_2f = r0
    //     0x7a6ee0: stur            w0, [x1, #0x2f]
    // 0x7a6ee4: r0 = const [ອາທິດ, ຈັນ, ອັງຄານ, ພຸດ, ພະຫັດ, ສຸກ, ເສົາ]
    //     0x7a6ee4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f738] List<String>(7)
    //     0x7a6ee8: ldr             x0, [x0, #0x738]
    // 0x7a6eec: StoreField: r1->field_33 = r0
    //     0x7a6eec: stur            w0, [x1, #0x33]
    // 0x7a6ef0: StoreField: r1->field_37 = r0
    //     0x7a6ef0: stur            w0, [x1, #0x37]
    // 0x7a6ef4: r0 = const [ອາ, ຈ, ອ, ພ, ພຫ, ສຸ, ສ]
    //     0x7a6ef4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f740] List<String>(7)
    //     0x7a6ef8: ldr             x0, [x0, #0x740]
    // 0x7a6efc: StoreField: r1->field_3b = r0
    //     0x7a6efc: stur            w0, [x1, #0x3b]
    // 0x7a6f00: StoreField: r1->field_3f = r0
    //     0x7a6f00: stur            w0, [x1, #0x3f]
    // 0x7a6f04: r0 = const [ຕມ1, ຕມ2, ຕມ3, ຕມ4]
    //     0x7a6f04: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f748] List<String>(4)
    //     0x7a6f08: ldr             x0, [x0, #0x748]
    // 0x7a6f0c: StoreField: r1->field_43 = r0
    //     0x7a6f0c: stur            w0, [x1, #0x43]
    // 0x7a6f10: r0 = const [ໄຕຣມາດ 1, ໄຕຣມາດ 2, ໄຕຣມາດ 3, ໄຕຣມາດ 4]
    //     0x7a6f10: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f750] List<String>(4)
    //     0x7a6f14: ldr             x0, [x0, #0x750]
    // 0x7a6f18: StoreField: r1->field_47 = r0
    //     0x7a6f18: stur            w0, [x1, #0x47]
    // 0x7a6f1c: r0 = const [ກ່ອນທ່ຽງ, ຫຼັງທ່ຽງ]
    //     0x7a6f1c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f758] List<String>(2)
    //     0x7a6f20: ldr             x0, [x0, #0x758]
    // 0x7a6f24: StoreField: r1->field_4b = r0
    //     0x7a6f24: stur            w0, [x1, #0x4b]
    // 0x7a6f28: r3 = 6
    //     0x7a6f28: mov             x3, #6
    // 0x7a6f2c: StoreField: r1->field_4f = r3
    //     0x7a6f2c: stur            x3, [x1, #0x4f]
    // 0x7a6f30: mov             x0, x1
    // 0x7a6f34: ldur            x1, [fp, #-8]
    // 0x7a6f38: r4 = 222
    //     0x7a6f38: mov             x4, #0xde
    // 0x7a6f3c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7a6f3c: add             x25, x1, w4, sxtw #1
    //     0x7a6f40: add             x25, x25, #0xf
    //     0x7a6f44: str             w0, [x25]
    //     0x7a6f48: tbz             w0, #0, #0x7a6f64
    //     0x7a6f4c: ldurb           w16, [x1, #-1]
    //     0x7a6f50: ldurb           w17, [x0, #-1]
    //     0x7a6f54: and             x16, x17, x16, lsr #2
    //     0x7a6f58: tst             x16, HEAP, lsr #32
    //     0x7a6f5c: b.eq            #0x7a6f64
    //     0x7a6f60: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a6f64: ldur            x1, [fp, #-8]
    // 0x7a6f68: r0 = 224
    //     0x7a6f68: mov             x0, #0xe0
    // 0x7a6f6c: add             x4, x1, w0, sxtw #1
    // 0x7a6f70: r17 = "lt"
    //     0x7a6f70: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e228] "lt"
    //     0x7a6f74: ldr             x17, [x17, #0x228]
    // 0x7a6f78: StoreField: r4->field_f = r17
    //     0x7a6f78: stur            w17, [x4, #0xf]
    // 0x7a6f7c: r0 = DateSymbols()
    //     0x7a6f7c: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a6f80: mov             x1, x0
    // 0x7a6f84: r0 = "lt"
    //     0x7a6f84: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e228] "lt"
    //     0x7a6f88: ldr             x0, [x0, #0x228]
    // 0x7a6f8c: StoreField: r1->field_7 = r0
    //     0x7a6f8c: stur            w0, [x1, #7]
    // 0x7a6f90: r2 = const [pr. Kr., po Kr.]
    //     0x7a6f90: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f760] List<String>(2)
    //     0x7a6f94: ldr             x2, [x2, #0x760]
    // 0x7a6f98: StoreField: r1->field_b = r2
    //     0x7a6f98: stur            w2, [x1, #0xb]
    // 0x7a6f9c: r0 = const [prieš Kristų, po Kristaus]
    //     0x7a6f9c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f768] List<String>(2)
    //     0x7a6fa0: ldr             x0, [x0, #0x768]
    // 0x7a6fa4: StoreField: r1->field_f = r0
    //     0x7a6fa4: stur            w0, [x1, #0xf]
    // 0x7a6fa8: r0 = const [S, V, K, B, G, B, L, R, R, S, L, G]
    //     0x7a6fa8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f770] List<String>(12)
    //     0x7a6fac: ldr             x0, [x0, #0x770]
    // 0x7a6fb0: StoreField: r1->field_13 = r0
    //     0x7a6fb0: stur            w0, [x1, #0x13]
    // 0x7a6fb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a6fb4: stur            w0, [x1, #0x17]
    // 0x7a6fb8: r0 = const [sausio, vasario, kovo, balandžio, gegužės, birželio, liepos, rugpjūčio, rugsėjo, spalio, lapkričio, gruodžio]
    //     0x7a6fb8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f778] List<String>(12)
    //     0x7a6fbc: ldr             x0, [x0, #0x778]
    // 0x7a6fc0: StoreField: r1->field_1b = r0
    //     0x7a6fc0: stur            w0, [x1, #0x1b]
    // 0x7a6fc4: r0 = const [sausis, vasaris, kovas, balandis, gegužė, birželis, liepa, rugpjūtis, rugsėjis, spalis, lapkritis, gruodis]
    //     0x7a6fc4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f780] List<String>(12)
    //     0x7a6fc8: ldr             x0, [x0, #0x780]
    // 0x7a6fcc: StoreField: r1->field_1f = r0
    //     0x7a6fcc: stur            w0, [x1, #0x1f]
    // 0x7a6fd0: r0 = const [saus., vas., kov., bal., geg., birž., liep., rugp., rugs., spal., lapkr., gruod.]
    //     0x7a6fd0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f788] List<String>(12)
    //     0x7a6fd4: ldr             x0, [x0, #0x788]
    // 0x7a6fd8: StoreField: r1->field_23 = r0
    //     0x7a6fd8: stur            w0, [x1, #0x23]
    // 0x7a6fdc: StoreField: r1->field_27 = r0
    //     0x7a6fdc: stur            w0, [x1, #0x27]
    // 0x7a6fe0: r0 = const [sekmadienis, pirmadienis, antradienis, trečiadienis, ketvirtadienis, penktadienis, šeštadienis]
    //     0x7a6fe0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f790] List<String>(7)
    //     0x7a6fe4: ldr             x0, [x0, #0x790]
    // 0x7a6fe8: StoreField: r1->field_2b = r0
    //     0x7a6fe8: stur            w0, [x1, #0x2b]
    // 0x7a6fec: StoreField: r1->field_2f = r0
    //     0x7a6fec: stur            w0, [x1, #0x2f]
    // 0x7a6ff0: r0 = const [sk, pr, an, tr, kt, pn, št]
    //     0x7a6ff0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f798] List<String>(7)
    //     0x7a6ff4: ldr             x0, [x0, #0x798]
    // 0x7a6ff8: StoreField: r1->field_33 = r0
    //     0x7a6ff8: stur            w0, [x1, #0x33]
    // 0x7a6ffc: StoreField: r1->field_37 = r0
    //     0x7a6ffc: stur            w0, [x1, #0x37]
    // 0x7a7000: r0 = const [S, P, A, T, K, P, Š]
    //     0x7a7000: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7a0] List<String>(7)
    //     0x7a7004: ldr             x0, [x0, #0x7a0]
    // 0x7a7008: StoreField: r1->field_3b = r0
    //     0x7a7008: stur            w0, [x1, #0x3b]
    // 0x7a700c: StoreField: r1->field_3f = r0
    //     0x7a700c: stur            w0, [x1, #0x3f]
    // 0x7a7010: r0 = const [I k., II k., III k., IV k.]
    //     0x7a7010: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7a8] List<String>(4)
    //     0x7a7014: ldr             x0, [x0, #0x7a8]
    // 0x7a7018: StoreField: r1->field_43 = r0
    //     0x7a7018: stur            w0, [x1, #0x43]
    // 0x7a701c: r0 = const [I ketvirtis, II ketvirtis, III ketvirtis, IV ketvirtis]
    //     0x7a701c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7b0] List<String>(4)
    //     0x7a7020: ldr             x0, [x0, #0x7b0]
    // 0x7a7024: StoreField: r1->field_47 = r0
    //     0x7a7024: stur            w0, [x1, #0x47]
    // 0x7a7028: r0 = const [priešpiet, popiet]
    //     0x7a7028: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7b8] List<String>(2)
    //     0x7a702c: ldr             x0, [x0, #0x7b8]
    // 0x7a7030: StoreField: r1->field_4b = r0
    //     0x7a7030: stur            w0, [x1, #0x4b]
    // 0x7a7034: r3 = 0
    //     0x7a7034: mov             x3, #0
    // 0x7a7038: StoreField: r1->field_4f = r3
    //     0x7a7038: stur            x3, [x1, #0x4f]
    // 0x7a703c: mov             x0, x1
    // 0x7a7040: ldur            x1, [fp, #-8]
    // 0x7a7044: r4 = 226
    //     0x7a7044: mov             x4, #0xe2
    // 0x7a7048: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7a7048: add             x25, x1, w4, sxtw #1
    //     0x7a704c: add             x25, x25, #0xf
    //     0x7a7050: str             w0, [x25]
    //     0x7a7054: tbz             w0, #0, #0x7a7070
    //     0x7a7058: ldurb           w16, [x1, #-1]
    //     0x7a705c: ldurb           w17, [x0, #-1]
    //     0x7a7060: and             x16, x17, x16, lsr #2
    //     0x7a7064: tst             x16, HEAP, lsr #32
    //     0x7a7068: b.eq            #0x7a7070
    //     0x7a706c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a7070: ldur            x1, [fp, #-8]
    // 0x7a7074: r0 = 228
    //     0x7a7074: mov             x0, #0xe4
    // 0x7a7078: add             x4, x1, w0, sxtw #1
    // 0x7a707c: r17 = "lv"
    //     0x7a707c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e238] "lv"
    //     0x7a7080: ldr             x17, [x17, #0x238]
    // 0x7a7084: StoreField: r4->field_f = r17
    //     0x7a7084: stur            w17, [x4, #0xf]
    // 0x7a7088: r0 = DateSymbols()
    //     0x7a7088: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a708c: mov             x1, x0
    // 0x7a7090: r0 = "lv"
    //     0x7a7090: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e238] "lv"
    //     0x7a7094: ldr             x0, [x0, #0x238]
    // 0x7a7098: StoreField: r1->field_7 = r0
    //     0x7a7098: stur            w0, [x1, #7]
    // 0x7a709c: r0 = const [p.m.ē., m.ē.]
    //     0x7a709c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] List<String>(2)
    //     0x7a70a0: ldr             x0, [x0, #0x7c0]
    // 0x7a70a4: StoreField: r1->field_b = r0
    //     0x7a70a4: stur            w0, [x1, #0xb]
    // 0x7a70a8: r0 = const [pirms mūsu ēras, mūsu ērā]
    //     0x7a70a8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7c8] List<String>(2)
    //     0x7a70ac: ldr             x0, [x0, #0x7c8]
    // 0x7a70b0: StoreField: r1->field_f = r0
    //     0x7a70b0: stur            w0, [x1, #0xf]
    // 0x7a70b4: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a70b4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d418] List<String>(12)
    //     0x7a70b8: ldr             x2, [x2, #0x418]
    // 0x7a70bc: StoreField: r1->field_13 = r2
    //     0x7a70bc: stur            w2, [x1, #0x13]
    // 0x7a70c0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a70c0: stur            w2, [x1, #0x17]
    // 0x7a70c4: r0 = const [janvāris, februāris, marts, aprīlis, maijs, jūnijs, jūlijs, augusts, septembris, oktobris, novembris, decembris]
    //     0x7a70c4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7d0] List<String>(12)
    //     0x7a70c8: ldr             x0, [x0, #0x7d0]
    // 0x7a70cc: StoreField: r1->field_1b = r0
    //     0x7a70cc: stur            w0, [x1, #0x1b]
    // 0x7a70d0: StoreField: r1->field_1f = r0
    //     0x7a70d0: stur            w0, [x1, #0x1f]
    // 0x7a70d4: r0 = const [janv., febr., marts, apr., maijs, jūn., jūl., aug., sept., okt., nov., dec.]
    //     0x7a70d4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7d8] List<String>(12)
    //     0x7a70d8: ldr             x0, [x0, #0x7d8]
    // 0x7a70dc: StoreField: r1->field_23 = r0
    //     0x7a70dc: stur            w0, [x1, #0x23]
    // 0x7a70e0: StoreField: r1->field_27 = r0
    //     0x7a70e0: stur            w0, [x1, #0x27]
    // 0x7a70e4: r0 = const [svētdiena, pirmdiena, otrdiena, trešdiena, ceturtdiena, piektdiena, sestdiena]
    //     0x7a70e4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7e0] List<String>(7)
    //     0x7a70e8: ldr             x0, [x0, #0x7e0]
    // 0x7a70ec: StoreField: r1->field_2b = r0
    //     0x7a70ec: stur            w0, [x1, #0x2b]
    // 0x7a70f0: r0 = const [Svētdiena, Pirmdiena, Otrdiena, Trešdiena, Ceturtdiena, Piektdiena, Sestdiena]
    //     0x7a70f0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7e8] List<String>(7)
    //     0x7a70f4: ldr             x0, [x0, #0x7e8]
    // 0x7a70f8: StoreField: r1->field_2f = r0
    //     0x7a70f8: stur            w0, [x1, #0x2f]
    // 0x7a70fc: r0 = const [svētd., pirmd., otrd., trešd., ceturtd., piektd., sestd.]
    //     0x7a70fc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7f0] List<String>(7)
    //     0x7a7100: ldr             x0, [x0, #0x7f0]
    // 0x7a7104: StoreField: r1->field_33 = r0
    //     0x7a7104: stur            w0, [x1, #0x33]
    // 0x7a7108: r0 = const [Svētd., Pirmd., Otrd., Trešd., Ceturtd., Piektd., Sestd.]
    //     0x7a7108: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] List<String>(7)
    //     0x7a710c: ldr             x0, [x0, #0x7f8]
    // 0x7a7110: StoreField: r1->field_37 = r0
    //     0x7a7110: stur            w0, [x1, #0x37]
    // 0x7a7114: r0 = const [S, P, O, T, C, P, S]
    //     0x7a7114: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f800] List<String>(7)
    //     0x7a7118: ldr             x0, [x0, #0x800]
    // 0x7a711c: StoreField: r1->field_3b = r0
    //     0x7a711c: stur            w0, [x1, #0x3b]
    // 0x7a7120: StoreField: r1->field_3f = r0
    //     0x7a7120: stur            w0, [x1, #0x3f]
    // 0x7a7124: r0 = const [1. cet., 2. cet., 3. cet., 4. cet.]
    //     0x7a7124: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f808] List<String>(4)
    //     0x7a7128: ldr             x0, [x0, #0x808]
    // 0x7a712c: StoreField: r1->field_43 = r0
    //     0x7a712c: stur            w0, [x1, #0x43]
    // 0x7a7130: r0 = const [1. ceturksnis, 2. ceturksnis, 3. ceturksnis, 4. ceturksnis]
    //     0x7a7130: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f810] List<String>(4)
    //     0x7a7134: ldr             x0, [x0, #0x810]
    // 0x7a7138: StoreField: r1->field_47 = r0
    //     0x7a7138: stur            w0, [x1, #0x47]
    // 0x7a713c: r0 = const [priekšpusdienā, pēcpusdienā]
    //     0x7a713c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f818] List<String>(2)
    //     0x7a7140: ldr             x0, [x0, #0x818]
    // 0x7a7144: StoreField: r1->field_4b = r0
    //     0x7a7144: stur            w0, [x1, #0x4b]
    // 0x7a7148: r3 = 0
    //     0x7a7148: mov             x3, #0
    // 0x7a714c: StoreField: r1->field_4f = r3
    //     0x7a714c: stur            x3, [x1, #0x4f]
    // 0x7a7150: mov             x0, x1
    // 0x7a7154: ldur            x1, [fp, #-8]
    // 0x7a7158: r4 = 230
    //     0x7a7158: mov             x4, #0xe6
    // 0x7a715c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7a715c: add             x25, x1, w4, sxtw #1
    //     0x7a7160: add             x25, x25, #0xf
    //     0x7a7164: str             w0, [x25]
    //     0x7a7168: tbz             w0, #0, #0x7a7184
    //     0x7a716c: ldurb           w16, [x1, #-1]
    //     0x7a7170: ldurb           w17, [x0, #-1]
    //     0x7a7174: and             x16, x17, x16, lsr #2
    //     0x7a7178: tst             x16, HEAP, lsr #32
    //     0x7a717c: b.eq            #0x7a7184
    //     0x7a7180: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a7184: ldur            x1, [fp, #-8]
    // 0x7a7188: r0 = 232
    //     0x7a7188: mov             x0, #0xe8
    // 0x7a718c: add             x4, x1, w0, sxtw #1
    // 0x7a7190: r17 = "mk"
    //     0x7a7190: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e248] "mk"
    //     0x7a7194: ldr             x17, [x17, #0x248]
    // 0x7a7198: StoreField: r4->field_f = r17
    //     0x7a7198: stur            w17, [x4, #0xf]
    // 0x7a719c: r0 = DateSymbols()
    //     0x7a719c: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a71a0: mov             x1, x0
    // 0x7a71a4: r0 = "mk"
    //     0x7a71a4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e248] "mk"
    //     0x7a71a8: ldr             x0, [x0, #0x248]
    // 0x7a71ac: StoreField: r1->field_7 = r0
    //     0x7a71ac: stur            w0, [x1, #7]
    // 0x7a71b0: r0 = const [п.н.е., н.е.]
    //     0x7a71b0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f820] List<String>(2)
    //     0x7a71b4: ldr             x0, [x0, #0x820]
    // 0x7a71b8: StoreField: r1->field_b = r0
    //     0x7a71b8: stur            w0, [x1, #0xb]
    // 0x7a71bc: r0 = const [пред нашата ера, од нашата ера]
    //     0x7a71bc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f828] List<String>(2)
    //     0x7a71c0: ldr             x0, [x0, #0x828]
    // 0x7a71c4: StoreField: r1->field_f = r0
    //     0x7a71c4: stur            w0, [x1, #0xf]
    // 0x7a71c8: r2 = const [ј, ф, м, а, м, ј, ј, а, с, о, н, д]
    //     0x7a71c8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f830] List<String>(12)
    //     0x7a71cc: ldr             x2, [x2, #0x830]
    // 0x7a71d0: StoreField: r1->field_13 = r2
    //     0x7a71d0: stur            w2, [x1, #0x13]
    // 0x7a71d4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a71d4: stur            w2, [x1, #0x17]
    // 0x7a71d8: r0 = const [јануари, февруари, март, април, мај, јуни, јули, август, септември, октомври, ноември, декември]
    //     0x7a71d8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f838] List<String>(12)
    //     0x7a71dc: ldr             x0, [x0, #0x838]
    // 0x7a71e0: StoreField: r1->field_1b = r0
    //     0x7a71e0: stur            w0, [x1, #0x1b]
    // 0x7a71e4: StoreField: r1->field_1f = r0
    //     0x7a71e4: stur            w0, [x1, #0x1f]
    // 0x7a71e8: r0 = const [јан., фев., мар., апр., мај, јун., јул., авг., септ., окт., ноем., дек.]
    //     0x7a71e8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f840] List<String>(12)
    //     0x7a71ec: ldr             x0, [x0, #0x840]
    // 0x7a71f0: StoreField: r1->field_23 = r0
    //     0x7a71f0: stur            w0, [x1, #0x23]
    // 0x7a71f4: StoreField: r1->field_27 = r0
    //     0x7a71f4: stur            w0, [x1, #0x27]
    // 0x7a71f8: r0 = const [недела, понеделник, вторник, среда, четврток, петок, сабота]
    //     0x7a71f8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f848] List<String>(7)
    //     0x7a71fc: ldr             x0, [x0, #0x848]
    // 0x7a7200: StoreField: r1->field_2b = r0
    //     0x7a7200: stur            w0, [x1, #0x2b]
    // 0x7a7204: StoreField: r1->field_2f = r0
    //     0x7a7204: stur            w0, [x1, #0x2f]
    // 0x7a7208: r0 = const [нед., пон., вто., сре., чет., пет., саб.]
    //     0x7a7208: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f850] List<String>(7)
    //     0x7a720c: ldr             x0, [x0, #0x850]
    // 0x7a7210: StoreField: r1->field_33 = r0
    //     0x7a7210: stur            w0, [x1, #0x33]
    // 0x7a7214: StoreField: r1->field_37 = r0
    //     0x7a7214: stur            w0, [x1, #0x37]
    // 0x7a7218: r0 = const [н, п, в, с, ч, п, с]
    //     0x7a7218: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec98] List<String>(7)
    //     0x7a721c: ldr             x0, [x0, #0xc98]
    // 0x7a7220: StoreField: r1->field_3b = r0
    //     0x7a7220: stur            w0, [x1, #0x3b]
    // 0x7a7224: StoreField: r1->field_3f = r0
    //     0x7a7224: stur            w0, [x1, #0x3f]
    // 0x7a7228: r0 = const [јан-мар, апр-јун, јул-сеп, окт-дек]
    //     0x7a7228: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f858] List<String>(4)
    //     0x7a722c: ldr             x0, [x0, #0x858]
    // 0x7a7230: StoreField: r1->field_43 = r0
    //     0x7a7230: stur            w0, [x1, #0x43]
    // 0x7a7234: r0 = const [прво тромесечје, второ тромесечје, трето тромесечје, четврто тромесечје]
    //     0x7a7234: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f860] List<String>(4)
    //     0x7a7238: ldr             x0, [x0, #0x860]
    // 0x7a723c: StoreField: r1->field_47 = r0
    //     0x7a723c: stur            w0, [x1, #0x47]
    // 0x7a7240: r0 = const [претпладне, попладне]
    //     0x7a7240: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f868] List<String>(2)
    //     0x7a7244: ldr             x0, [x0, #0x868]
    // 0x7a7248: StoreField: r1->field_4b = r0
    //     0x7a7248: stur            w0, [x1, #0x4b]
    // 0x7a724c: r3 = 0
    //     0x7a724c: mov             x3, #0
    // 0x7a7250: StoreField: r1->field_4f = r3
    //     0x7a7250: stur            x3, [x1, #0x4f]
    // 0x7a7254: mov             x0, x1
    // 0x7a7258: ldur            x1, [fp, #-8]
    // 0x7a725c: r4 = 234
    //     0x7a725c: mov             x4, #0xea
    // 0x7a7260: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7a7260: add             x25, x1, w4, sxtw #1
    //     0x7a7264: add             x25, x25, #0xf
    //     0x7a7268: str             w0, [x25]
    //     0x7a726c: tbz             w0, #0, #0x7a7288
    //     0x7a7270: ldurb           w16, [x1, #-1]
    //     0x7a7274: ldurb           w17, [x0, #-1]
    //     0x7a7278: and             x16, x17, x16, lsr #2
    //     0x7a727c: tst             x16, HEAP, lsr #32
    //     0x7a7280: b.eq            #0x7a7288
    //     0x7a7284: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a7288: ldur            x1, [fp, #-8]
    // 0x7a728c: r0 = 236
    //     0x7a728c: mov             x0, #0xec
    // 0x7a7290: add             x4, x1, w0, sxtw #1
    // 0x7a7294: r17 = "ml"
    //     0x7a7294: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e258] "ml"
    //     0x7a7298: ldr             x17, [x17, #0x258]
    // 0x7a729c: StoreField: r4->field_f = r17
    //     0x7a729c: stur            w17, [x4, #0xf]
    // 0x7a72a0: r0 = DateSymbols()
    //     0x7a72a0: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a72a4: mov             x1, x0
    // 0x7a72a8: r0 = "ml"
    //     0x7a72a8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e258] "ml"
    //     0x7a72ac: ldr             x0, [x0, #0x258]
    // 0x7a72b0: StoreField: r1->field_7 = r0
    //     0x7a72b0: stur            w0, [x1, #7]
    // 0x7a72b4: r0 = const [ക്രി.മു., എഡി]
    //     0x7a72b4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f870] List<String>(2)
    //     0x7a72b8: ldr             x0, [x0, #0x870]
    // 0x7a72bc: StoreField: r1->field_b = r0
    //     0x7a72bc: stur            w0, [x1, #0xb]
    // 0x7a72c0: r0 = const [ക്രിസ്‌തുവിന് മുമ്പ്, ആന്നോ ഡൊമിനി]
    //     0x7a72c0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f878] List<String>(2)
    //     0x7a72c4: ldr             x0, [x0, #0x878]
    // 0x7a72c8: StoreField: r1->field_f = r0
    //     0x7a72c8: stur            w0, [x1, #0xf]
    // 0x7a72cc: r0 = const [ജ, ഫെ, മാ, ഏ, മെ, ജൂൺ, ജൂ, ഓ, സെ, ഒ, ന, ഡി]
    //     0x7a72cc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f880] List<String>(12)
    //     0x7a72d0: ldr             x0, [x0, #0x880]
    // 0x7a72d4: StoreField: r1->field_13 = r0
    //     0x7a72d4: stur            w0, [x1, #0x13]
    // 0x7a72d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a72d8: stur            w0, [x1, #0x17]
    // 0x7a72dc: r0 = const [ജനുവരി, ഫെബ്രുവരി, മാർച്ച്, ഏപ്രിൽ, മേയ്, ജൂൺ, ജൂലൈ, ഓഗസ്റ്റ്, സെപ്റ്റംബർ, ഒക്‌ടോബർ, നവംബർ, ഡിസംബർ]
    //     0x7a72dc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f888] List<String>(12)
    //     0x7a72e0: ldr             x0, [x0, #0x888]
    // 0x7a72e4: StoreField: r1->field_1b = r0
    //     0x7a72e4: stur            w0, [x1, #0x1b]
    // 0x7a72e8: StoreField: r1->field_1f = r0
    //     0x7a72e8: stur            w0, [x1, #0x1f]
    // 0x7a72ec: r0 = const [ജനു, ഫെബ്രു, മാർ, ഏപ്രി, മേയ്, ജൂൺ, ജൂലൈ, ഓഗ, സെപ്റ്റം, ഒക്ടോ, നവം, ഡിസം]
    //     0x7a72ec: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f890] List<String>(12)
    //     0x7a72f0: ldr             x0, [x0, #0x890]
    // 0x7a72f4: StoreField: r1->field_23 = r0
    //     0x7a72f4: stur            w0, [x1, #0x23]
    // 0x7a72f8: StoreField: r1->field_27 = r0
    //     0x7a72f8: stur            w0, [x1, #0x27]
    // 0x7a72fc: r0 = const [ഞായറാഴ്‌ച, തിങ്കളാഴ്‌ച, ചൊവ്വാഴ്ച, ബുധനാഴ്‌ച, വ്യാഴാഴ്‌ച, വെള്ളിയാഴ്‌ച, ശനിയാഴ്‌ച]
    //     0x7a72fc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f898] List<String>(7)
    //     0x7a7300: ldr             x0, [x0, #0x898]
    // 0x7a7304: StoreField: r1->field_2b = r0
    //     0x7a7304: stur            w0, [x1, #0x2b]
    // 0x7a7308: r0 = const [ഞായറാഴ്‌ച, തിങ്കളാഴ്‌ച, ചൊവ്വാഴ്‌ച, ബുധനാഴ്‌ച, വ്യാഴാഴ്‌ച, വെള്ളിയാഴ്‌ച, ശനിയാഴ്‌ച]
    //     0x7a7308: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8a0] List<String>(7)
    //     0x7a730c: ldr             x0, [x0, #0x8a0]
    // 0x7a7310: StoreField: r1->field_2f = r0
    //     0x7a7310: stur            w0, [x1, #0x2f]
    // 0x7a7314: r0 = const [ഞായർ, തിങ്കൾ, ചൊവ്വ, ബുധൻ, വ്യാഴം, വെള്ളി, ശനി]
    //     0x7a7314: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8a8] List<String>(7)
    //     0x7a7318: ldr             x0, [x0, #0x8a8]
    // 0x7a731c: StoreField: r1->field_33 = r0
    //     0x7a731c: stur            w0, [x1, #0x33]
    // 0x7a7320: StoreField: r1->field_37 = r0
    //     0x7a7320: stur            w0, [x1, #0x37]
    // 0x7a7324: r0 = const [ഞ, തി, ചൊ, ബു, വ്യാ, വെ, ശ]
    //     0x7a7324: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8b0] List<String>(7)
    //     0x7a7328: ldr             x0, [x0, #0x8b0]
    // 0x7a732c: StoreField: r1->field_3b = r0
    //     0x7a732c: stur            w0, [x1, #0x3b]
    // 0x7a7330: r0 = const [ഞാ, തി, ചൊ, ബു, വ്യാ, വെ, ശ]
    //     0x7a7330: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8b8] List<String>(7)
    //     0x7a7334: ldr             x0, [x0, #0x8b8]
    // 0x7a7338: StoreField: r1->field_3f = r0
    //     0x7a7338: stur            w0, [x1, #0x3f]
    // 0x7a733c: r0 = const [ഒന്നാം പാദം, രണ്ടാം പാദം, മൂന്നാം പാദം, നാലാം പാദം]
    //     0x7a733c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8c0] List<String>(4)
    //     0x7a7340: ldr             x0, [x0, #0x8c0]
    // 0x7a7344: StoreField: r1->field_43 = r0
    //     0x7a7344: stur            w0, [x1, #0x43]
    // 0x7a7348: StoreField: r1->field_47 = r0
    //     0x7a7348: stur            w0, [x1, #0x47]
    // 0x7a734c: r2 = const [AM, PM]
    //     0x7a734c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a7350: ldr             x2, [x2, #0x458]
    // 0x7a7354: StoreField: r1->field_4b = r2
    //     0x7a7354: stur            w2, [x1, #0x4b]
    // 0x7a7358: r3 = 6
    //     0x7a7358: mov             x3, #6
    // 0x7a735c: StoreField: r1->field_4f = r3
    //     0x7a735c: stur            x3, [x1, #0x4f]
    // 0x7a7360: mov             x0, x1
    // 0x7a7364: ldur            x1, [fp, #-8]
    // 0x7a7368: r4 = 238
    //     0x7a7368: mov             x4, #0xee
    // 0x7a736c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7a736c: add             x25, x1, w4, sxtw #1
    //     0x7a7370: add             x25, x25, #0xf
    //     0x7a7374: str             w0, [x25]
    //     0x7a7378: tbz             w0, #0, #0x7a7394
    //     0x7a737c: ldurb           w16, [x1, #-1]
    //     0x7a7380: ldurb           w17, [x0, #-1]
    //     0x7a7384: and             x16, x17, x16, lsr #2
    //     0x7a7388: tst             x16, HEAP, lsr #32
    //     0x7a738c: b.eq            #0x7a7394
    //     0x7a7390: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a7394: ldur            x1, [fp, #-8]
    // 0x7a7398: r0 = 240
    //     0x7a7398: mov             x0, #0xf0
    // 0x7a739c: add             x4, x1, w0, sxtw #1
    // 0x7a73a0: r17 = "mn"
    //     0x7a73a0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e268] "mn"
    //     0x7a73a4: ldr             x17, [x17, #0x268]
    // 0x7a73a8: StoreField: r4->field_f = r17
    //     0x7a73a8: stur            w17, [x4, #0xf]
    // 0x7a73ac: r0 = DateSymbols()
    //     0x7a73ac: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a73b0: mov             x1, x0
    // 0x7a73b4: r0 = "mn"
    //     0x7a73b4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e268] "mn"
    //     0x7a73b8: ldr             x0, [x0, #0x268]
    // 0x7a73bc: StoreField: r1->field_7 = r0
    //     0x7a73bc: stur            w0, [x1, #7]
    // 0x7a73c0: r0 = const [МЭӨ, МЭ]
    //     0x7a73c0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8c8] List<String>(2)
    //     0x7a73c4: ldr             x0, [x0, #0x8c8]
    // 0x7a73c8: StoreField: r1->field_b = r0
    //     0x7a73c8: stur            w0, [x1, #0xb]
    // 0x7a73cc: r0 = const [манай эриний өмнөх, манай эриний]
    //     0x7a73cc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8d0] List<String>(2)
    //     0x7a73d0: ldr             x0, [x0, #0x8d0]
    // 0x7a73d4: StoreField: r1->field_f = r0
    //     0x7a73d4: stur            w0, [x1, #0xf]
    // 0x7a73d8: r0 = const [I, II, III, IV, V, VI, VII, VIII, IX, X, XI, XII]
    //     0x7a73d8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8d8] List<String>(12)
    //     0x7a73dc: ldr             x0, [x0, #0x8d8]
    // 0x7a73e0: StoreField: r1->field_13 = r0
    //     0x7a73e0: stur            w0, [x1, #0x13]
    // 0x7a73e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a73e4: stur            w0, [x1, #0x17]
    // 0x7a73e8: r0 = const [нэгдүгээр сар, хоёрдугаар сар, гуравдугаар сар, дөрөвдүгээр сар, тавдугаар сар, зургаадугаар сар, долоодугаар сар, наймдугаар сар, есдүгээр сар, аравдугаар сар, арван нэгдүгээр сар, арван хоёрдугаар сар]
    //     0x7a73e8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8e0] List<String>(12)
    //     0x7a73ec: ldr             x0, [x0, #0x8e0]
    // 0x7a73f0: StoreField: r1->field_1b = r0
    //     0x7a73f0: stur            w0, [x1, #0x1b]
    // 0x7a73f4: r0 = const [Нэгдүгээр сар, Хоёрдугаар сар, Гуравдугаар сар, Дөрөвдүгээр сар, Тавдугаар сар, Зургаадугаар сар, Долоодугаар сар, Наймдугаар сар, Есдүгээр сар, Аравдугаар сар, Арван нэгдүгээр сар, Арван хоёрдугаар сар]
    //     0x7a73f4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8e8] List<String>(12)
    //     0x7a73f8: ldr             x0, [x0, #0x8e8]
    // 0x7a73fc: StoreField: r1->field_1f = r0
    //     0x7a73fc: stur            w0, [x1, #0x1f]
    // 0x7a7400: r0 = const [1-р сар, 2-р сар, 3-р сар, 4-р сар, 5-р сар, 6-р сар, 7-р сар, 8-р сар, 9-р сар, 10-р сар, 11-р сар, 12-р сар]
    //     0x7a7400: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8f0] List<String>(12)
    //     0x7a7404: ldr             x0, [x0, #0x8f0]
    // 0x7a7408: StoreField: r1->field_23 = r0
    //     0x7a7408: stur            w0, [x1, #0x23]
    // 0x7a740c: StoreField: r1->field_27 = r0
    //     0x7a740c: stur            w0, [x1, #0x27]
    // 0x7a7410: r0 = const [ням, даваа, мягмар, лхагва, пүрэв, баасан, бямба]
    //     0x7a7410: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8f8] List<String>(7)
    //     0x7a7414: ldr             x0, [x0, #0x8f8]
    // 0x7a7418: StoreField: r1->field_2b = r0
    //     0x7a7418: stur            w0, [x1, #0x2b]
    // 0x7a741c: r0 = const [Ням, Даваа, Мягмар, Лхагва, Пүрэв, Баасан, Бямба]
    //     0x7a741c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f900] List<String>(7)
    //     0x7a7420: ldr             x0, [x0, #0x900]
    // 0x7a7424: StoreField: r1->field_2f = r0
    //     0x7a7424: stur            w0, [x1, #0x2f]
    // 0x7a7428: r0 = const [Ня, Да, Мя, Лх, Пү, Ба, Бя]
    //     0x7a7428: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f908] List<String>(7)
    //     0x7a742c: ldr             x0, [x0, #0x908]
    // 0x7a7430: StoreField: r1->field_33 = r0
    //     0x7a7430: stur            w0, [x1, #0x33]
    // 0x7a7434: StoreField: r1->field_37 = r0
    //     0x7a7434: stur            w0, [x1, #0x37]
    // 0x7a7438: StoreField: r1->field_3b = r0
    //     0x7a7438: stur            w0, [x1, #0x3b]
    // 0x7a743c: StoreField: r1->field_3f = r0
    //     0x7a743c: stur            w0, [x1, #0x3f]
    // 0x7a7440: r0 = const [I улирал, II улирал, III улирал, IV улирал]
    //     0x7a7440: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f910] List<String>(4)
    //     0x7a7444: ldr             x0, [x0, #0x910]
    // 0x7a7448: StoreField: r1->field_43 = r0
    //     0x7a7448: stur            w0, [x1, #0x43]
    // 0x7a744c: r0 = const [1-р улирал, 2-р улирал, 3-р улирал, 4-р улирал]
    //     0x7a744c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f918] List<String>(4)
    //     0x7a7450: ldr             x0, [x0, #0x918]
    // 0x7a7454: StoreField: r1->field_47 = r0
    //     0x7a7454: stur            w0, [x1, #0x47]
    // 0x7a7458: r0 = const [ү.ө., ү.х.]
    //     0x7a7458: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f920] List<String>(2)
    //     0x7a745c: ldr             x0, [x0, #0x920]
    // 0x7a7460: StoreField: r1->field_4b = r0
    //     0x7a7460: stur            w0, [x1, #0x4b]
    // 0x7a7464: r2 = 6
    //     0x7a7464: mov             x2, #6
    // 0x7a7468: StoreField: r1->field_4f = r2
    //     0x7a7468: stur            x2, [x1, #0x4f]
    // 0x7a746c: mov             x0, x1
    // 0x7a7470: ldur            x1, [fp, #-8]
    // 0x7a7474: r3 = 242
    //     0x7a7474: mov             x3, #0xf2
    // 0x7a7478: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a7478: add             x25, x1, w3, sxtw #1
    //     0x7a747c: add             x25, x25, #0xf
    //     0x7a7480: str             w0, [x25]
    //     0x7a7484: tbz             w0, #0, #0x7a74a0
    //     0x7a7488: ldurb           w16, [x1, #-1]
    //     0x7a748c: ldurb           w17, [x0, #-1]
    //     0x7a7490: and             x16, x17, x16, lsr #2
    //     0x7a7494: tst             x16, HEAP, lsr #32
    //     0x7a7498: b.eq            #0x7a74a0
    //     0x7a749c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a74a0: ldur            x1, [fp, #-8]
    // 0x7a74a4: r0 = 244
    //     0x7a74a4: mov             x0, #0xf4
    // 0x7a74a8: add             x3, x1, w0, sxtw #1
    // 0x7a74ac: r17 = "mr"
    //     0x7a74ac: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e278] "mr"
    //     0x7a74b0: ldr             x17, [x17, #0x278]
    // 0x7a74b4: StoreField: r3->field_f = r17
    //     0x7a74b4: stur            w17, [x3, #0xf]
    // 0x7a74b8: r0 = DateSymbols()
    //     0x7a74b8: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a74bc: mov             x1, x0
    // 0x7a74c0: r0 = "mr"
    //     0x7a74c0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e278] "mr"
    //     0x7a74c4: ldr             x0, [x0, #0x278]
    // 0x7a74c8: StoreField: r1->field_7 = r0
    //     0x7a74c8: stur            w0, [x1, #7]
    // 0x7a74cc: r0 = const [इ. स. पू., इ. स.]
    //     0x7a74cc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f928] List<String>(2)
    //     0x7a74d0: ldr             x0, [x0, #0x928]
    // 0x7a74d4: StoreField: r1->field_b = r0
    //     0x7a74d4: stur            w0, [x1, #0xb]
    // 0x7a74d8: r0 = const [ईसवीसनपूर्व, ईसवीसन]
    //     0x7a74d8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f930] List<String>(2)
    //     0x7a74dc: ldr             x0, [x0, #0x930]
    // 0x7a74e0: StoreField: r1->field_f = r0
    //     0x7a74e0: stur            w0, [x1, #0xf]
    // 0x7a74e4: r0 = const [जा, फे, मा, ए, मे, जू, जु, ऑ, स, ऑ, नो, डि]
    //     0x7a74e4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f938] List<String>(12)
    //     0x7a74e8: ldr             x0, [x0, #0x938]
    // 0x7a74ec: StoreField: r1->field_13 = r0
    //     0x7a74ec: stur            w0, [x1, #0x13]
    // 0x7a74f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a74f0: stur            w0, [x1, #0x17]
    // 0x7a74f4: r0 = const [जानेवारी, फेब्रुवारी, मार्च, एप्रिल, मे, जून, जुलै, ऑगस्ट, सप्टेंबर, ऑक्टोबर, नोव्हेंबर, डिसेंबर]
    //     0x7a74f4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f940] List<String>(12)
    //     0x7a74f8: ldr             x0, [x0, #0x940]
    // 0x7a74fc: StoreField: r1->field_1b = r0
    //     0x7a74fc: stur            w0, [x1, #0x1b]
    // 0x7a7500: StoreField: r1->field_1f = r0
    //     0x7a7500: stur            w0, [x1, #0x1f]
    // 0x7a7504: r0 = const [जाने, फेब्रु, मार्च, एप्रि, मे, जून, जुलै, ऑग, सप्टें, ऑक्टो, नोव्हें, डिसें]
    //     0x7a7504: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f948] List<String>(12)
    //     0x7a7508: ldr             x0, [x0, #0x948]
    // 0x7a750c: StoreField: r1->field_23 = r0
    //     0x7a750c: stur            w0, [x1, #0x23]
    // 0x7a7510: StoreField: r1->field_27 = r0
    //     0x7a7510: stur            w0, [x1, #0x27]
    // 0x7a7514: r0 = const [रविवार, सोमवार, मंगळवार, बुधवार, गुरुवार, शुक्रवार, शनिवार]
    //     0x7a7514: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f950] List<String>(7)
    //     0x7a7518: ldr             x0, [x0, #0x950]
    // 0x7a751c: StoreField: r1->field_2b = r0
    //     0x7a751c: stur            w0, [x1, #0x2b]
    // 0x7a7520: StoreField: r1->field_2f = r0
    //     0x7a7520: stur            w0, [x1, #0x2f]
    // 0x7a7524: r0 = const [रवि, सोम, मंगळ, बुध, गुरु, शुक्र, शनि]
    //     0x7a7524: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f958] List<String>(7)
    //     0x7a7528: ldr             x0, [x0, #0x958]
    // 0x7a752c: StoreField: r1->field_33 = r0
    //     0x7a752c: stur            w0, [x1, #0x33]
    // 0x7a7530: StoreField: r1->field_37 = r0
    //     0x7a7530: stur            w0, [x1, #0x37]
    // 0x7a7534: r0 = const [र, सो, मं, बु, गु, शु, श]
    //     0x7a7534: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f320] List<String>(7)
    //     0x7a7538: ldr             x0, [x0, #0x320]
    // 0x7a753c: StoreField: r1->field_3b = r0
    //     0x7a753c: stur            w0, [x1, #0x3b]
    // 0x7a7540: StoreField: r1->field_3f = r0
    //     0x7a7540: stur            w0, [x1, #0x3f]
    // 0x7a7544: r0 = const [ति१, ति२, ति३, ति४]
    //     0x7a7544: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f960] List<String>(4)
    //     0x7a7548: ldr             x0, [x0, #0x960]
    // 0x7a754c: StoreField: r1->field_43 = r0
    //     0x7a754c: stur            w0, [x1, #0x43]
    // 0x7a7550: r0 = const [प्रथम तिमाही, द्वितीय तिमाही, तृतीय तिमाही, चतुर्थ तिमाही]
    //     0x7a7550: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f968] List<String>(4)
    //     0x7a7554: ldr             x0, [x0, #0x968]
    // 0x7a7558: StoreField: r1->field_47 = r0
    //     0x7a7558: stur            w0, [x1, #0x47]
    // 0x7a755c: r2 = const [AM, PM]
    //     0x7a755c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a7560: ldr             x2, [x2, #0x458]
    // 0x7a7564: StoreField: r1->field_4b = r2
    //     0x7a7564: stur            w2, [x1, #0x4b]
    // 0x7a7568: r3 = "०"
    //     0x7a7568: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e8a8] "०"
    //     0x7a756c: ldr             x3, [x3, #0x8a8]
    // 0x7a7570: StoreField: r1->field_57 = r3
    //     0x7a7570: stur            w3, [x1, #0x57]
    // 0x7a7574: r4 = 6
    //     0x7a7574: mov             x4, #6
    // 0x7a7578: StoreField: r1->field_4f = r4
    //     0x7a7578: stur            x4, [x1, #0x4f]
    // 0x7a757c: mov             x0, x1
    // 0x7a7580: ldur            x1, [fp, #-8]
    // 0x7a7584: r5 = 246
    //     0x7a7584: mov             x5, #0xf6
    // 0x7a7588: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7a7588: add             x25, x1, w5, sxtw #1
    //     0x7a758c: add             x25, x25, #0xf
    //     0x7a7590: str             w0, [x25]
    //     0x7a7594: tbz             w0, #0, #0x7a75b0
    //     0x7a7598: ldurb           w16, [x1, #-1]
    //     0x7a759c: ldurb           w17, [x0, #-1]
    //     0x7a75a0: and             x16, x17, x16, lsr #2
    //     0x7a75a4: tst             x16, HEAP, lsr #32
    //     0x7a75a8: b.eq            #0x7a75b0
    //     0x7a75ac: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a75b0: ldur            x1, [fp, #-8]
    // 0x7a75b4: r0 = 248
    //     0x7a75b4: mov             x0, #0xf8
    // 0x7a75b8: add             x5, x1, w0, sxtw #1
    // 0x7a75bc: r17 = "ms"
    //     0x7a75bc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e288] "ms"
    //     0x7a75c0: ldr             x17, [x17, #0x288]
    // 0x7a75c4: StoreField: r5->field_f = r17
    //     0x7a75c4: stur            w17, [x5, #0xf]
    // 0x7a75c8: r0 = DateSymbols()
    //     0x7a75c8: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a75cc: mov             x1, x0
    // 0x7a75d0: r0 = "ms"
    //     0x7a75d0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e288] "ms"
    //     0x7a75d4: ldr             x0, [x0, #0x288]
    // 0x7a75d8: StoreField: r1->field_7 = r0
    //     0x7a75d8: stur            w0, [x1, #7]
    // 0x7a75dc: r0 = const [S.M., TM]
    //     0x7a75dc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f970] List<String>(2)
    //     0x7a75e0: ldr             x0, [x0, #0x970]
    // 0x7a75e4: StoreField: r1->field_b = r0
    //     0x7a75e4: stur            w0, [x1, #0xb]
    // 0x7a75e8: StoreField: r1->field_f = r0
    //     0x7a75e8: stur            w0, [x1, #0xf]
    // 0x7a75ec: r0 = const [J, F, M, A, M, J, J, O, S, O, N, D]
    //     0x7a75ec: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f978] List<String>(12)
    //     0x7a75f0: ldr             x0, [x0, #0x978]
    // 0x7a75f4: StoreField: r1->field_13 = r0
    //     0x7a75f4: stur            w0, [x1, #0x13]
    // 0x7a75f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a75f8: stur            w0, [x1, #0x17]
    // 0x7a75fc: r0 = const [Januari, Februari, Mac, April, Mei, Jun, Julai, Ogos, September, Oktober, November, Disember]
    //     0x7a75fc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f980] List<String>(12)
    //     0x7a7600: ldr             x0, [x0, #0x980]
    // 0x7a7604: StoreField: r1->field_1b = r0
    //     0x7a7604: stur            w0, [x1, #0x1b]
    // 0x7a7608: StoreField: r1->field_1f = r0
    //     0x7a7608: stur            w0, [x1, #0x1f]
    // 0x7a760c: r0 = const [Jan, Feb, Mac, Apr, Mei, Jun, Jul, Ogo, Sep, Okt, Nov, Dis]
    //     0x7a760c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f988] List<String>(12)
    //     0x7a7610: ldr             x0, [x0, #0x988]
    // 0x7a7614: StoreField: r1->field_23 = r0
    //     0x7a7614: stur            w0, [x1, #0x23]
    // 0x7a7618: StoreField: r1->field_27 = r0
    //     0x7a7618: stur            w0, [x1, #0x27]
    // 0x7a761c: r0 = const [Ahad, Isnin, Selasa, Rabu, Khamis, Jumaat, Sabtu]
    //     0x7a761c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f990] List<String>(7)
    //     0x7a7620: ldr             x0, [x0, #0x990]
    // 0x7a7624: StoreField: r1->field_2b = r0
    //     0x7a7624: stur            w0, [x1, #0x2b]
    // 0x7a7628: StoreField: r1->field_2f = r0
    //     0x7a7628: stur            w0, [x1, #0x2f]
    // 0x7a762c: r0 = const [Ahd, Isn, Sel, Rab, Kha, Jum, Sab]
    //     0x7a762c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f998] List<String>(7)
    //     0x7a7630: ldr             x0, [x0, #0x998]
    // 0x7a7634: StoreField: r1->field_33 = r0
    //     0x7a7634: stur            w0, [x1, #0x33]
    // 0x7a7638: StoreField: r1->field_37 = r0
    //     0x7a7638: stur            w0, [x1, #0x37]
    // 0x7a763c: r0 = const [A, I, S, R, K, J, S]
    //     0x7a763c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9a0] List<String>(7)
    //     0x7a7640: ldr             x0, [x0, #0x9a0]
    // 0x7a7644: StoreField: r1->field_3b = r0
    //     0x7a7644: stur            w0, [x1, #0x3b]
    // 0x7a7648: StoreField: r1->field_3f = r0
    //     0x7a7648: stur            w0, [x1, #0x3f]
    // 0x7a764c: r0 = const [S1, S2, S3, S4]
    //     0x7a764c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9a8] List<String>(4)
    //     0x7a7650: ldr             x0, [x0, #0x9a8]
    // 0x7a7654: StoreField: r1->field_43 = r0
    //     0x7a7654: stur            w0, [x1, #0x43]
    // 0x7a7658: r0 = const [Suku pertama, Suku Ke-2, Suku Ke-3, Suku Ke-4]
    //     0x7a7658: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] List<String>(4)
    //     0x7a765c: ldr             x0, [x0, #0x9b0]
    // 0x7a7660: StoreField: r1->field_47 = r0
    //     0x7a7660: stur            w0, [x1, #0x47]
    // 0x7a7664: r0 = const [PG, PTG]
    //     0x7a7664: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9b8] List<String>(2)
    //     0x7a7668: ldr             x0, [x0, #0x9b8]
    // 0x7a766c: StoreField: r1->field_4b = r0
    //     0x7a766c: stur            w0, [x1, #0x4b]
    // 0x7a7670: r2 = 0
    //     0x7a7670: mov             x2, #0
    // 0x7a7674: StoreField: r1->field_4f = r2
    //     0x7a7674: stur            x2, [x1, #0x4f]
    // 0x7a7678: mov             x0, x1
    // 0x7a767c: ldur            x1, [fp, #-8]
    // 0x7a7680: r3 = 250
    //     0x7a7680: mov             x3, #0xfa
    // 0x7a7684: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a7684: add             x25, x1, w3, sxtw #1
    //     0x7a7688: add             x25, x25, #0xf
    //     0x7a768c: str             w0, [x25]
    //     0x7a7690: tbz             w0, #0, #0x7a76ac
    //     0x7a7694: ldurb           w16, [x1, #-1]
    //     0x7a7698: ldurb           w17, [x0, #-1]
    //     0x7a769c: and             x16, x17, x16, lsr #2
    //     0x7a76a0: tst             x16, HEAP, lsr #32
    //     0x7a76a4: b.eq            #0x7a76ac
    //     0x7a76a8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a76ac: ldur            x1, [fp, #-8]
    // 0x7a76b0: r0 = 252
    //     0x7a76b0: mov             x0, #0xfc
    // 0x7a76b4: add             x3, x1, w0, sxtw #1
    // 0x7a76b8: r17 = "my"
    //     0x7a76b8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e298] "my"
    //     0x7a76bc: ldr             x17, [x17, #0x298]
    // 0x7a76c0: StoreField: r3->field_f = r17
    //     0x7a76c0: stur            w17, [x3, #0xf]
    // 0x7a76c4: r0 = DateSymbols()
    //     0x7a76c4: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a76c8: mov             x1, x0
    // 0x7a76cc: r0 = "my"
    //     0x7a76cc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e298] "my"
    //     0x7a76d0: ldr             x0, [x0, #0x298]
    // 0x7a76d4: StoreField: r1->field_7 = r0
    //     0x7a76d4: stur            w0, [x1, #7]
    // 0x7a76d8: r0 = const [ဘီစီ, အဒေီ]
    //     0x7a76d8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9c0] List<String>(2)
    //     0x7a76dc: ldr             x0, [x0, #0x9c0]
    // 0x7a76e0: StoreField: r1->field_b = r0
    //     0x7a76e0: stur            w0, [x1, #0xb]
    // 0x7a76e4: r0 = const [ခရစ်တော် မပေါ်မီနှစ်, ခရစ်နှစ်]
    //     0x7a76e4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9c8] List<String>(2)
    //     0x7a76e8: ldr             x0, [x0, #0x9c8]
    // 0x7a76ec: StoreField: r1->field_f = r0
    //     0x7a76ec: stur            w0, [x1, #0xf]
    // 0x7a76f0: r0 = const [ဇ, ဖ, မ, ဧ, မ, ဇ, ဇ, ဩ, စ, အ, န, ဒ]
    //     0x7a76f0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9d0] List<String>(12)
    //     0x7a76f4: ldr             x0, [x0, #0x9d0]
    // 0x7a76f8: StoreField: r1->field_13 = r0
    //     0x7a76f8: stur            w0, [x1, #0x13]
    // 0x7a76fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a76fc: stur            w0, [x1, #0x17]
    // 0x7a7700: r0 = const [ဇန်နဝါရီ, ဖေဖော်ဝါရီ, မတ်, ဧပြီ, မေ, ဇွန်, ဇူလိုင်, ဩဂုတ်, စက်တင်ဘာ, အောက်တိုဘာ, နိုဝင်ဘာ, ဒီဇင်ဘာ]
    //     0x7a7700: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9d8] List<String>(12)
    //     0x7a7704: ldr             x0, [x0, #0x9d8]
    // 0x7a7708: StoreField: r1->field_1b = r0
    //     0x7a7708: stur            w0, [x1, #0x1b]
    // 0x7a770c: StoreField: r1->field_1f = r0
    //     0x7a770c: stur            w0, [x1, #0x1f]
    // 0x7a7710: r0 = const [ဇန်, ဖေ, မတ်, ဧ, မေ, ဇွန်, ဇူ, ဩ, စက်, အောက်, နို, ဒီ]
    //     0x7a7710: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9e0] List<String>(12)
    //     0x7a7714: ldr             x0, [x0, #0x9e0]
    // 0x7a7718: StoreField: r1->field_23 = r0
    //     0x7a7718: stur            w0, [x1, #0x23]
    // 0x7a771c: StoreField: r1->field_27 = r0
    //     0x7a771c: stur            w0, [x1, #0x27]
    // 0x7a7720: r0 = const [တနင်္ဂနွေ, တနင်္လာ, အင်္ဂါ, ဗုဒ္ဓဟူး, ကြာသပတေး, သောကြာ, စနေ]
    //     0x7a7720: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9e8] List<String>(7)
    //     0x7a7724: ldr             x0, [x0, #0x9e8]
    // 0x7a7728: StoreField: r1->field_2b = r0
    //     0x7a7728: stur            w0, [x1, #0x2b]
    // 0x7a772c: StoreField: r1->field_2f = r0
    //     0x7a772c: stur            w0, [x1, #0x2f]
    // 0x7a7730: StoreField: r1->field_33 = r0
    //     0x7a7730: stur            w0, [x1, #0x33]
    // 0x7a7734: StoreField: r1->field_37 = r0
    //     0x7a7734: stur            w0, [x1, #0x37]
    // 0x7a7738: r0 = const [တ, တ, အ, ဗ, က, သ, စ]
    //     0x7a7738: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9f0] List<String>(7)
    //     0x7a773c: ldr             x0, [x0, #0x9f0]
    // 0x7a7740: StoreField: r1->field_3b = r0
    //     0x7a7740: stur            w0, [x1, #0x3b]
    // 0x7a7744: StoreField: r1->field_3f = r0
    //     0x7a7744: stur            w0, [x1, #0x3f]
    // 0x7a7748: r0 = const [ပထမ သုံးလပတ်, ဒုတိယ သုံးလပတ်, တတိယ သုံးလပတ်, စတုတ္ထ သုံးလပတ်]
    //     0x7a7748: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9f8] List<String>(4)
    //     0x7a774c: ldr             x0, [x0, #0x9f8]
    // 0x7a7750: StoreField: r1->field_43 = r0
    //     0x7a7750: stur            w0, [x1, #0x43]
    // 0x7a7754: StoreField: r1->field_47 = r0
    //     0x7a7754: stur            w0, [x1, #0x47]
    // 0x7a7758: r0 = const [နံနက်, ညနေ]
    //     0x7a7758: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa00] List<String>(2)
    //     0x7a775c: ldr             x0, [x0, #0xa00]
    // 0x7a7760: StoreField: r1->field_4b = r0
    //     0x7a7760: stur            w0, [x1, #0x4b]
    // 0x7a7764: r0 = "၀"
    //     0x7a7764: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8b8] "၀"
    //     0x7a7768: ldr             x0, [x0, #0x8b8]
    // 0x7a776c: StoreField: r1->field_57 = r0
    //     0x7a776c: stur            w0, [x1, #0x57]
    // 0x7a7770: r2 = 6
    //     0x7a7770: mov             x2, #6
    // 0x7a7774: StoreField: r1->field_4f = r2
    //     0x7a7774: stur            x2, [x1, #0x4f]
    // 0x7a7778: mov             x0, x1
    // 0x7a777c: ldur            x1, [fp, #-8]
    // 0x7a7780: r3 = 254
    //     0x7a7780: mov             x3, #0xfe
    // 0x7a7784: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a7784: add             x25, x1, w3, sxtw #1
    //     0x7a7788: add             x25, x25, #0xf
    //     0x7a778c: str             w0, [x25]
    //     0x7a7790: tbz             w0, #0, #0x7a77ac
    //     0x7a7794: ldurb           w16, [x1, #-1]
    //     0x7a7798: ldurb           w17, [x0, #-1]
    //     0x7a779c: and             x16, x17, x16, lsr #2
    //     0x7a77a0: tst             x16, HEAP, lsr #32
    //     0x7a77a4: b.eq            #0x7a77ac
    //     0x7a77a8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a77ac: ldur            x1, [fp, #-8]
    // 0x7a77b0: r0 = 256
    //     0x7a77b0: mov             x0, #0x100
    // 0x7a77b4: add             x3, x1, w0, sxtw #1
    // 0x7a77b8: r17 = "nb"
    //     0x7a77b8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] "nb"
    //     0x7a77bc: ldr             x17, [x17, #0x5d8]
    // 0x7a77c0: StoreField: r3->field_f = r17
    //     0x7a77c0: stur            w17, [x3, #0xf]
    // 0x7a77c4: r0 = DateSymbols()
    //     0x7a77c4: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a77c8: mov             x1, x0
    // 0x7a77cc: r0 = "nb"
    //     0x7a77cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] "nb"
    //     0x7a77d0: ldr             x0, [x0, #0x5d8]
    // 0x7a77d4: StoreField: r1->field_7 = r0
    //     0x7a77d4: stur            w0, [x1, #7]
    // 0x7a77d8: r2 = const [f.Kr., e.Kr.]
    //     0x7a77d8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee80] List<String>(2)
    //     0x7a77dc: ldr             x2, [x2, #0xe80]
    // 0x7a77e0: StoreField: r1->field_b = r2
    //     0x7a77e0: stur            w2, [x1, #0xb]
    // 0x7a77e4: r3 = const [før Kristus, etter Kristus]
    //     0x7a77e4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fa08] List<String>(2)
    //     0x7a77e8: ldr             x3, [x3, #0xa08]
    // 0x7a77ec: StoreField: r1->field_f = r3
    //     0x7a77ec: stur            w3, [x1, #0xf]
    // 0x7a77f0: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a77f0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d418] List<String>(12)
    //     0x7a77f4: ldr             x4, [x4, #0x418]
    // 0x7a77f8: StoreField: r1->field_13 = r4
    //     0x7a77f8: stur            w4, [x1, #0x13]
    // 0x7a77fc: ArrayStore: r1[0] = r4  ; List_4
    //     0x7a77fc: stur            w4, [x1, #0x17]
    // 0x7a7800: r5 = const [januar, februar, mars, april, mai, juni, juli, august, september, oktober, november, desember]
    //     0x7a7800: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1fa10] List<String>(12)
    //     0x7a7804: ldr             x5, [x5, #0xa10]
    // 0x7a7808: StoreField: r1->field_1b = r5
    //     0x7a7808: stur            w5, [x1, #0x1b]
    // 0x7a780c: StoreField: r1->field_1f = r5
    //     0x7a780c: stur            w5, [x1, #0x1f]
    // 0x7a7810: r6 = const [jan., feb., mar., apr., mai, jun., jul., aug., sep., okt., nov., des.]
    //     0x7a7810: add             x6, PP, #0x1f, lsl #12  ; [pp+0x1fa18] List<String>(12)
    //     0x7a7814: ldr             x6, [x6, #0xa18]
    // 0x7a7818: StoreField: r1->field_23 = r6
    //     0x7a7818: stur            w6, [x1, #0x23]
    // 0x7a781c: r7 = const [jan, feb, mar, apr, mai, jun, jul, aug, sep, okt, nov, des]
    //     0x7a781c: add             x7, PP, #0x1f, lsl #12  ; [pp+0x1fa20] List<String>(12)
    //     0x7a7820: ldr             x7, [x7, #0xa20]
    // 0x7a7824: StoreField: r1->field_27 = r7
    //     0x7a7824: stur            w7, [x1, #0x27]
    // 0x7a7828: r8 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0x7a7828: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ee98] List<String>(7)
    //     0x7a782c: ldr             x8, [x8, #0xe98]
    // 0x7a7830: StoreField: r1->field_2b = r8
    //     0x7a7830: stur            w8, [x1, #0x2b]
    // 0x7a7834: StoreField: r1->field_2f = r8
    //     0x7a7834: stur            w8, [x1, #0x2f]
    // 0x7a7838: r9 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0x7a7838: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1eea0] List<String>(7)
    //     0x7a783c: ldr             x9, [x9, #0xea0]
    // 0x7a7840: StoreField: r1->field_33 = r9
    //     0x7a7840: stur            w9, [x1, #0x33]
    // 0x7a7844: StoreField: r1->field_37 = r9
    //     0x7a7844: stur            w9, [x1, #0x37]
    // 0x7a7848: r10 = const [S, M, T, O, T, F, L]
    //     0x7a7848: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1eeb0] List<String>(7)
    //     0x7a784c: ldr             x10, [x10, #0xeb0]
    // 0x7a7850: StoreField: r1->field_3b = r10
    //     0x7a7850: stur            w10, [x1, #0x3b]
    // 0x7a7854: StoreField: r1->field_3f = r10
    //     0x7a7854: stur            w10, [x1, #0x3f]
    // 0x7a7858: r11 = const [K1, K2, K3, K4]
    //     0x7a7858: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] List<String>(4)
    //     0x7a785c: ldr             x11, [x11, #0xaa0]
    // 0x7a7860: StoreField: r1->field_43 = r11
    //     0x7a7860: stur            w11, [x1, #0x43]
    // 0x7a7864: r12 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0x7a7864: add             x12, PP, #0x1e, lsl #12  ; [pp+0x1eec0] List<String>(4)
    //     0x7a7868: ldr             x12, [x12, #0xec0]
    // 0x7a786c: StoreField: r1->field_47 = r12
    //     0x7a786c: stur            w12, [x1, #0x47]
    // 0x7a7870: r13 = const [a.m., p.m.]
    //     0x7a7870: add             x13, PP, #0x1e, lsl #12  ; [pp+0x1ef98] List<String>(2)
    //     0x7a7874: ldr             x13, [x13, #0xf98]
    // 0x7a7878: StoreField: r1->field_4b = r13
    //     0x7a7878: stur            w13, [x1, #0x4b]
    // 0x7a787c: r14 = 0
    //     0x7a787c: mov             x14, #0
    // 0x7a7880: StoreField: r1->field_4f = r14
    //     0x7a7880: stur            x14, [x1, #0x4f]
    // 0x7a7884: mov             x0, x1
    // 0x7a7888: ldur            x1, [fp, #-8]
    // 0x7a788c: r19 = 258
    //     0x7a788c: mov             x19, #0x102
    // 0x7a7890: ArrayStore: r1[r19] = r0  ; List_4
    //     0x7a7890: add             x25, x1, w19, sxtw #1
    //     0x7a7894: add             x25, x25, #0xf
    //     0x7a7898: str             w0, [x25]
    //     0x7a789c: tbz             w0, #0, #0x7a78b8
    //     0x7a78a0: ldurb           w16, [x1, #-1]
    //     0x7a78a4: ldurb           w17, [x0, #-1]
    //     0x7a78a8: and             x16, x17, x16, lsr #2
    //     0x7a78ac: tst             x16, HEAP, lsr #32
    //     0x7a78b0: b.eq            #0x7a78b8
    //     0x7a78b4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a78b8: ldur            x1, [fp, #-8]
    // 0x7a78bc: r0 = 260
    //     0x7a78bc: mov             x0, #0x104
    // 0x7a78c0: add             x19, x1, w0, sxtw #1
    // 0x7a78c4: r17 = "ne"
    //     0x7a78c4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2b0] "ne"
    //     0x7a78c8: ldr             x17, [x17, #0x2b0]
    // 0x7a78cc: StoreField: r19->field_f = r17
    //     0x7a78cc: stur            w17, [x19, #0xf]
    // 0x7a78d0: r0 = DateSymbols()
    //     0x7a78d0: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a78d4: mov             x1, x0
    // 0x7a78d8: r0 = "ne"
    //     0x7a78d8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2b0] "ne"
    //     0x7a78dc: ldr             x0, [x0, #0x2b0]
    // 0x7a78e0: StoreField: r1->field_7 = r0
    //     0x7a78e0: stur            w0, [x1, #7]
    // 0x7a78e4: r0 = const [ईसा पूर्व, सन्]
    //     0x7a78e4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa28] List<String>(2)
    //     0x7a78e8: ldr             x0, [x0, #0xa28]
    // 0x7a78ec: StoreField: r1->field_b = r0
    //     0x7a78ec: stur            w0, [x1, #0xb]
    // 0x7a78f0: StoreField: r1->field_f = r0
    //     0x7a78f0: stur            w0, [x1, #0xf]
    // 0x7a78f4: r0 = const [जन, फेब, मार्च, अप्र, मे, जुन, जुल, अग, सेप, अक्टो, नोभे, डिसे]
    //     0x7a78f4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa30] List<String>(12)
    //     0x7a78f8: ldr             x0, [x0, #0xa30]
    // 0x7a78fc: StoreField: r1->field_13 = r0
    //     0x7a78fc: stur            w0, [x1, #0x13]
    // 0x7a7900: r0 = const [जन, फेेब, मार्च, अप्र, मे, जुन, जुल, अग, सेप, अक्टो, नोभे, डिसे]
    //     0x7a7900: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa38] List<String>(12)
    //     0x7a7904: ldr             x0, [x0, #0xa38]
    // 0x7a7908: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a7908: stur            w0, [x1, #0x17]
    // 0x7a790c: r0 = const [जनवरी, फेब्रुअरी, मार्च, अप्रिल, मे, जुन, जुलाई, अगस्ट, सेप्टेम्बर, अक्टोबर, नोभेम्बर, डिसेम्बर]
    //     0x7a790c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa40] List<String>(12)
    //     0x7a7910: ldr             x0, [x0, #0xa40]
    // 0x7a7914: StoreField: r1->field_1b = r0
    //     0x7a7914: stur            w0, [x1, #0x1b]
    // 0x7a7918: StoreField: r1->field_1f = r0
    //     0x7a7918: stur            w0, [x1, #0x1f]
    // 0x7a791c: StoreField: r1->field_23 = r0
    //     0x7a791c: stur            w0, [x1, #0x23]
    // 0x7a7920: StoreField: r1->field_27 = r0
    //     0x7a7920: stur            w0, [x1, #0x27]
    // 0x7a7924: r0 = const [आइतबार, सोमबार, मङ्गलबार, बुधबार, बिहिबार, शुक्रबार, शनिबार]
    //     0x7a7924: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa48] List<String>(7)
    //     0x7a7928: ldr             x0, [x0, #0xa48]
    // 0x7a792c: StoreField: r1->field_2b = r0
    //     0x7a792c: stur            w0, [x1, #0x2b]
    // 0x7a7930: StoreField: r1->field_2f = r0
    //     0x7a7930: stur            w0, [x1, #0x2f]
    // 0x7a7934: r0 = const [आइत, सोम, मङ्गल, बुध, बिहि, शुक्र, शनि]
    //     0x7a7934: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa50] List<String>(7)
    //     0x7a7938: ldr             x0, [x0, #0xa50]
    // 0x7a793c: StoreField: r1->field_33 = r0
    //     0x7a793c: stur            w0, [x1, #0x33]
    // 0x7a7940: StoreField: r1->field_37 = r0
    //     0x7a7940: stur            w0, [x1, #0x37]
    // 0x7a7944: r0 = const [आ, सो, म, बु, बि, शु, श]
    //     0x7a7944: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa58] List<String>(7)
    //     0x7a7948: ldr             x0, [x0, #0xa58]
    // 0x7a794c: StoreField: r1->field_3b = r0
    //     0x7a794c: stur            w0, [x1, #0x3b]
    // 0x7a7950: StoreField: r1->field_3f = r0
    //     0x7a7950: stur            w0, [x1, #0x3f]
    // 0x7a7954: r0 = const [पहिलो सत्र, दोस्रो सत्र, तेस्रो सत्र, चौथो सत्र]
    //     0x7a7954: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa60] List<String>(4)
    //     0x7a7958: ldr             x0, [x0, #0xa60]
    // 0x7a795c: StoreField: r1->field_43 = r0
    //     0x7a795c: stur            w0, [x1, #0x43]
    // 0x7a7960: StoreField: r1->field_47 = r0
    //     0x7a7960: stur            w0, [x1, #0x47]
    // 0x7a7964: r0 = const [पूर्वाह्न, अपराह्न]
    //     0x7a7964: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa68] List<String>(2)
    //     0x7a7968: ldr             x0, [x0, #0xa68]
    // 0x7a796c: StoreField: r1->field_4b = r0
    //     0x7a796c: stur            w0, [x1, #0x4b]
    // 0x7a7970: r0 = "०"
    //     0x7a7970: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8a8] "०"
    //     0x7a7974: ldr             x0, [x0, #0x8a8]
    // 0x7a7978: StoreField: r1->field_57 = r0
    //     0x7a7978: stur            w0, [x1, #0x57]
    // 0x7a797c: r2 = 6
    //     0x7a797c: mov             x2, #6
    // 0x7a7980: StoreField: r1->field_4f = r2
    //     0x7a7980: stur            x2, [x1, #0x4f]
    // 0x7a7984: mov             x0, x1
    // 0x7a7988: ldur            x1, [fp, #-8]
    // 0x7a798c: r3 = 262
    //     0x7a798c: mov             x3, #0x106
    // 0x7a7990: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a7990: add             x25, x1, w3, sxtw #1
    //     0x7a7994: add             x25, x25, #0xf
    //     0x7a7998: str             w0, [x25]
    //     0x7a799c: tbz             w0, #0, #0x7a79b8
    //     0x7a79a0: ldurb           w16, [x1, #-1]
    //     0x7a79a4: ldurb           w17, [x0, #-1]
    //     0x7a79a8: and             x16, x17, x16, lsr #2
    //     0x7a79ac: tst             x16, HEAP, lsr #32
    //     0x7a79b0: b.eq            #0x7a79b8
    //     0x7a79b4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a79b8: ldur            x1, [fp, #-8]
    // 0x7a79bc: r0 = 264
    //     0x7a79bc: mov             x0, #0x108
    // 0x7a79c0: add             x3, x1, w0, sxtw #1
    // 0x7a79c4: r17 = "nl"
    //     0x7a79c4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2c0] "nl"
    //     0x7a79c8: ldr             x17, [x17, #0x2c0]
    // 0x7a79cc: StoreField: r3->field_f = r17
    //     0x7a79cc: stur            w17, [x3, #0xf]
    // 0x7a79d0: r0 = DateSymbols()
    //     0x7a79d0: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a79d4: mov             x1, x0
    // 0x7a79d8: r0 = "nl"
    //     0x7a79d8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2c0] "nl"
    //     0x7a79dc: ldr             x0, [x0, #0x2c0]
    // 0x7a79e0: StoreField: r1->field_7 = r0
    //     0x7a79e0: stur            w0, [x1, #7]
    // 0x7a79e4: r0 = const [v.Chr., n.Chr.]
    //     0x7a79e4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa70] List<String>(2)
    //     0x7a79e8: ldr             x0, [x0, #0xa70]
    // 0x7a79ec: StoreField: r1->field_b = r0
    //     0x7a79ec: stur            w0, [x1, #0xb]
    // 0x7a79f0: r0 = const [voor Christus, na Christus]
    //     0x7a79f0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea70] List<String>(2)
    //     0x7a79f4: ldr             x0, [x0, #0xa70]
    // 0x7a79f8: StoreField: r1->field_f = r0
    //     0x7a79f8: stur            w0, [x1, #0xf]
    // 0x7a79fc: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a79fc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d418] List<String>(12)
    //     0x7a7a00: ldr             x2, [x2, #0x418]
    // 0x7a7a04: StoreField: r1->field_13 = r2
    //     0x7a7a04: stur            w2, [x1, #0x13]
    // 0x7a7a08: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a7a08: stur            w2, [x1, #0x17]
    // 0x7a7a0c: r0 = const [januari, februari, maart, april, mei, juni, juli, augustus, september, oktober, november, december]
    //     0x7a7a0c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa78] List<String>(12)
    //     0x7a7a10: ldr             x0, [x0, #0xa78]
    // 0x7a7a14: StoreField: r1->field_1b = r0
    //     0x7a7a14: stur            w0, [x1, #0x1b]
    // 0x7a7a18: StoreField: r1->field_1f = r0
    //     0x7a7a18: stur            w0, [x1, #0x1f]
    // 0x7a7a1c: r0 = const [jan., feb., mrt., apr., mei, jun., jul., aug., sep., okt., nov., dec.]
    //     0x7a7a1c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa80] List<String>(12)
    //     0x7a7a20: ldr             x0, [x0, #0xa80]
    // 0x7a7a24: StoreField: r1->field_23 = r0
    //     0x7a7a24: stur            w0, [x1, #0x23]
    // 0x7a7a28: StoreField: r1->field_27 = r0
    //     0x7a7a28: stur            w0, [x1, #0x27]
    // 0x7a7a2c: r0 = const [zondag, maandag, dinsdag, woensdag, donderdag, vrijdag, zaterdag]
    //     0x7a7a2c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa88] List<String>(7)
    //     0x7a7a30: ldr             x0, [x0, #0xa88]
    // 0x7a7a34: StoreField: r1->field_2b = r0
    //     0x7a7a34: stur            w0, [x1, #0x2b]
    // 0x7a7a38: StoreField: r1->field_2f = r0
    //     0x7a7a38: stur            w0, [x1, #0x2f]
    // 0x7a7a3c: r0 = const [zo, ma, di, wo, do, vr, za]
    //     0x7a7a3c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa90] List<String>(7)
    //     0x7a7a40: ldr             x0, [x0, #0xa90]
    // 0x7a7a44: StoreField: r1->field_33 = r0
    //     0x7a7a44: stur            w0, [x1, #0x33]
    // 0x7a7a48: StoreField: r1->field_37 = r0
    //     0x7a7a48: stur            w0, [x1, #0x37]
    // 0x7a7a4c: r0 = const [Z, M, D, W, D, V, Z]
    //     0x7a7a4c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa98] List<String>(7)
    //     0x7a7a50: ldr             x0, [x0, #0xa98]
    // 0x7a7a54: StoreField: r1->field_3b = r0
    //     0x7a7a54: stur            w0, [x1, #0x3b]
    // 0x7a7a58: StoreField: r1->field_3f = r0
    //     0x7a7a58: stur            w0, [x1, #0x3f]
    // 0x7a7a5c: r3 = const [K1, K2, K3, K4]
    //     0x7a7a5c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] List<String>(4)
    //     0x7a7a60: ldr             x3, [x3, #0xaa0]
    // 0x7a7a64: StoreField: r1->field_43 = r3
    //     0x7a7a64: stur            w3, [x1, #0x43]
    // 0x7a7a68: r0 = const [1e kwartaal, 2e kwartaal, 3e kwartaal, 4e kwartaal]
    //     0x7a7a68: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1faa0] List<String>(4)
    //     0x7a7a6c: ldr             x0, [x0, #0xaa0]
    // 0x7a7a70: StoreField: r1->field_47 = r0
    //     0x7a7a70: stur            w0, [x1, #0x47]
    // 0x7a7a74: r4 = const [a.m., p.m.]
    //     0x7a7a74: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ef98] List<String>(2)
    //     0x7a7a78: ldr             x4, [x4, #0xf98]
    // 0x7a7a7c: StoreField: r1->field_4b = r4
    //     0x7a7a7c: stur            w4, [x1, #0x4b]
    // 0x7a7a80: r5 = 0
    //     0x7a7a80: mov             x5, #0
    // 0x7a7a84: StoreField: r1->field_4f = r5
    //     0x7a7a84: stur            x5, [x1, #0x4f]
    // 0x7a7a88: mov             x0, x1
    // 0x7a7a8c: ldur            x1, [fp, #-8]
    // 0x7a7a90: r6 = 266
    //     0x7a7a90: mov             x6, #0x10a
    // 0x7a7a94: ArrayStore: r1[r6] = r0  ; List_4
    //     0x7a7a94: add             x25, x1, w6, sxtw #1
    //     0x7a7a98: add             x25, x25, #0xf
    //     0x7a7a9c: str             w0, [x25]
    //     0x7a7aa0: tbz             w0, #0, #0x7a7abc
    //     0x7a7aa4: ldurb           w16, [x1, #-1]
    //     0x7a7aa8: ldurb           w17, [x0, #-1]
    //     0x7a7aac: and             x16, x17, x16, lsr #2
    //     0x7a7ab0: tst             x16, HEAP, lsr #32
    //     0x7a7ab4: b.eq            #0x7a7abc
    //     0x7a7ab8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a7abc: ldur            x1, [fp, #-8]
    // 0x7a7ac0: r0 = 268
    //     0x7a7ac0: mov             x0, #0x10c
    // 0x7a7ac4: add             x6, x1, w0, sxtw #1
    // 0x7a7ac8: r17 = "no"
    //     0x7a7ac8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5d0] "no"
    //     0x7a7acc: ldr             x17, [x17, #0x5d0]
    // 0x7a7ad0: StoreField: r6->field_f = r17
    //     0x7a7ad0: stur            w17, [x6, #0xf]
    // 0x7a7ad4: r0 = DateSymbols()
    //     0x7a7ad4: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a7ad8: mov             x1, x0
    // 0x7a7adc: r0 = "no"
    //     0x7a7adc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5d0] "no"
    //     0x7a7ae0: ldr             x0, [x0, #0x5d0]
    // 0x7a7ae4: StoreField: r1->field_7 = r0
    //     0x7a7ae4: stur            w0, [x1, #7]
    // 0x7a7ae8: r2 = const [f.Kr., e.Kr.]
    //     0x7a7ae8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee80] List<String>(2)
    //     0x7a7aec: ldr             x2, [x2, #0xe80]
    // 0x7a7af0: StoreField: r1->field_b = r2
    //     0x7a7af0: stur            w2, [x1, #0xb]
    // 0x7a7af4: r0 = const [før Kristus, etter Kristus]
    //     0x7a7af4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa08] List<String>(2)
    //     0x7a7af8: ldr             x0, [x0, #0xa08]
    // 0x7a7afc: StoreField: r1->field_f = r0
    //     0x7a7afc: stur            w0, [x1, #0xf]
    // 0x7a7b00: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a7b00: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d418] List<String>(12)
    //     0x7a7b04: ldr             x3, [x3, #0x418]
    // 0x7a7b08: StoreField: r1->field_13 = r3
    //     0x7a7b08: stur            w3, [x1, #0x13]
    // 0x7a7b0c: ArrayStore: r1[0] = r3  ; List_4
    //     0x7a7b0c: stur            w3, [x1, #0x17]
    // 0x7a7b10: r0 = const [januar, februar, mars, april, mai, juni, juli, august, september, oktober, november, desember]
    //     0x7a7b10: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa10] List<String>(12)
    //     0x7a7b14: ldr             x0, [x0, #0xa10]
    // 0x7a7b18: StoreField: r1->field_1b = r0
    //     0x7a7b18: stur            w0, [x1, #0x1b]
    // 0x7a7b1c: StoreField: r1->field_1f = r0
    //     0x7a7b1c: stur            w0, [x1, #0x1f]
    // 0x7a7b20: r0 = const [jan., feb., mar., apr., mai, jun., jul., aug., sep., okt., nov., des.]
    //     0x7a7b20: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa18] List<String>(12)
    //     0x7a7b24: ldr             x0, [x0, #0xa18]
    // 0x7a7b28: StoreField: r1->field_23 = r0
    //     0x7a7b28: stur            w0, [x1, #0x23]
    // 0x7a7b2c: r0 = const [jan, feb, mar, apr, mai, jun, jul, aug, sep, okt, nov, des]
    //     0x7a7b2c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa20] List<String>(12)
    //     0x7a7b30: ldr             x0, [x0, #0xa20]
    // 0x7a7b34: StoreField: r1->field_27 = r0
    //     0x7a7b34: stur            w0, [x1, #0x27]
    // 0x7a7b38: r0 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0x7a7b38: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee98] List<String>(7)
    //     0x7a7b3c: ldr             x0, [x0, #0xe98]
    // 0x7a7b40: StoreField: r1->field_2b = r0
    //     0x7a7b40: stur            w0, [x1, #0x2b]
    // 0x7a7b44: StoreField: r1->field_2f = r0
    //     0x7a7b44: stur            w0, [x1, #0x2f]
    // 0x7a7b48: r0 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0x7a7b48: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eea0] List<String>(7)
    //     0x7a7b4c: ldr             x0, [x0, #0xea0]
    // 0x7a7b50: StoreField: r1->field_33 = r0
    //     0x7a7b50: stur            w0, [x1, #0x33]
    // 0x7a7b54: StoreField: r1->field_37 = r0
    //     0x7a7b54: stur            w0, [x1, #0x37]
    // 0x7a7b58: r4 = const [S, M, T, O, T, F, L]
    //     0x7a7b58: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eeb0] List<String>(7)
    //     0x7a7b5c: ldr             x4, [x4, #0xeb0]
    // 0x7a7b60: StoreField: r1->field_3b = r4
    //     0x7a7b60: stur            w4, [x1, #0x3b]
    // 0x7a7b64: StoreField: r1->field_3f = r4
    //     0x7a7b64: stur            w4, [x1, #0x3f]
    // 0x7a7b68: r5 = const [K1, K2, K3, K4]
    //     0x7a7b68: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] List<String>(4)
    //     0x7a7b6c: ldr             x5, [x5, #0xaa0]
    // 0x7a7b70: StoreField: r1->field_43 = r5
    //     0x7a7b70: stur            w5, [x1, #0x43]
    // 0x7a7b74: r0 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0x7a7b74: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eec0] List<String>(4)
    //     0x7a7b78: ldr             x0, [x0, #0xec0]
    // 0x7a7b7c: StoreField: r1->field_47 = r0
    //     0x7a7b7c: stur            w0, [x1, #0x47]
    // 0x7a7b80: r6 = const [a.m., p.m.]
    //     0x7a7b80: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1ef98] List<String>(2)
    //     0x7a7b84: ldr             x6, [x6, #0xf98]
    // 0x7a7b88: StoreField: r1->field_4b = r6
    //     0x7a7b88: stur            w6, [x1, #0x4b]
    // 0x7a7b8c: r7 = 0
    //     0x7a7b8c: mov             x7, #0
    // 0x7a7b90: StoreField: r1->field_4f = r7
    //     0x7a7b90: stur            x7, [x1, #0x4f]
    // 0x7a7b94: mov             x0, x1
    // 0x7a7b98: ldur            x1, [fp, #-8]
    // 0x7a7b9c: r8 = 270
    //     0x7a7b9c: mov             x8, #0x10e
    // 0x7a7ba0: ArrayStore: r1[r8] = r0  ; List_4
    //     0x7a7ba0: add             x25, x1, w8, sxtw #1
    //     0x7a7ba4: add             x25, x25, #0xf
    //     0x7a7ba8: str             w0, [x25]
    //     0x7a7bac: tbz             w0, #0, #0x7a7bc8
    //     0x7a7bb0: ldurb           w16, [x1, #-1]
    //     0x7a7bb4: ldurb           w17, [x0, #-1]
    //     0x7a7bb8: and             x16, x17, x16, lsr #2
    //     0x7a7bbc: tst             x16, HEAP, lsr #32
    //     0x7a7bc0: b.eq            #0x7a7bc8
    //     0x7a7bc4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a7bc8: ldur            x1, [fp, #-8]
    // 0x7a7bcc: r0 = 272
    //     0x7a7bcc: mov             x0, #0x110
    // 0x7a7bd0: add             x8, x1, w0, sxtw #1
    // 0x7a7bd4: r17 = "or"
    //     0x7a7bd4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] "or"
    //     0x7a7bd8: ldr             x17, [x17, #0x2d8]
    // 0x7a7bdc: StoreField: r8->field_f = r17
    //     0x7a7bdc: stur            w17, [x8, #0xf]
    // 0x7a7be0: r0 = DateSymbols()
    //     0x7a7be0: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a7be4: mov             x1, x0
    // 0x7a7be8: r0 = "or"
    //     0x7a7be8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] "or"
    //     0x7a7bec: ldr             x0, [x0, #0x2d8]
    // 0x7a7bf0: StoreField: r1->field_7 = r0
    //     0x7a7bf0: stur            w0, [x1, #7]
    // 0x7a7bf4: r2 = const [BC, AD]
    //     0x7a7bf4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d408] List<String>(2)
    //     0x7a7bf8: ldr             x2, [x2, #0x408]
    // 0x7a7bfc: StoreField: r1->field_b = r2
    //     0x7a7bfc: stur            w2, [x1, #0xb]
    // 0x7a7c00: r0 = const [ଖ୍ରୀଷ୍ଟପୂର୍ବ, ଖ୍ରୀଷ୍ଟାବ୍ଦ]
    //     0x7a7c00: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1faa8] List<String>(2)
    //     0x7a7c04: ldr             x0, [x0, #0xaa8]
    // 0x7a7c08: StoreField: r1->field_f = r0
    //     0x7a7c08: stur            w0, [x1, #0xf]
    // 0x7a7c0c: r0 = const [ଜା, ଫେ, ମା, ଅ, ମଇ, ଜୁ, ଜୁ, ଅ, ସେ, ଅ, ନ, ଡି]
    //     0x7a7c0c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fab0] List<String>(12)
    //     0x7a7c10: ldr             x0, [x0, #0xab0]
    // 0x7a7c14: StoreField: r1->field_13 = r0
    //     0x7a7c14: stur            w0, [x1, #0x13]
    // 0x7a7c18: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a7c18: stur            w0, [x1, #0x17]
    // 0x7a7c1c: r0 = const [ଜାନୁଆରୀ, ଫେବୃଆରୀ, ମାର୍ଚ୍ଚ, ଅପ୍ରେଲ, ମଇ, ଜୁନ, ଜୁଲାଇ, ଅଗଷ୍ଟ, ସେପ୍ଟେମ୍ବର, ଅକ୍ଟୋବର, ନଭେମ୍ବର, ଡିସେମ୍ବର]
    //     0x7a7c1c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fab8] List<String>(12)
    //     0x7a7c20: ldr             x0, [x0, #0xab8]
    // 0x7a7c24: StoreField: r1->field_1b = r0
    //     0x7a7c24: stur            w0, [x1, #0x1b]
    // 0x7a7c28: StoreField: r1->field_1f = r0
    //     0x7a7c28: stur            w0, [x1, #0x1f]
    // 0x7a7c2c: StoreField: r1->field_23 = r0
    //     0x7a7c2c: stur            w0, [x1, #0x23]
    // 0x7a7c30: StoreField: r1->field_27 = r0
    //     0x7a7c30: stur            w0, [x1, #0x27]
    // 0x7a7c34: r0 = const [ରବିବାର, ସୋମବାର, ମଙ୍ଗଳବାର, ବୁଧବାର, ଗୁରୁବାର, ଶୁକ୍ରବାର, ଶନିବାର]
    //     0x7a7c34: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fac0] List<String>(7)
    //     0x7a7c38: ldr             x0, [x0, #0xac0]
    // 0x7a7c3c: StoreField: r1->field_2b = r0
    //     0x7a7c3c: stur            w0, [x1, #0x2b]
    // 0x7a7c40: StoreField: r1->field_2f = r0
    //     0x7a7c40: stur            w0, [x1, #0x2f]
    // 0x7a7c44: r0 = const [ରବି, ସୋମ, ମଙ୍ଗଳ, ବୁଧ, ଗୁରୁ, ଶୁକ୍ର, ଶନି]
    //     0x7a7c44: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fac8] List<String>(7)
    //     0x7a7c48: ldr             x0, [x0, #0xac8]
    // 0x7a7c4c: StoreField: r1->field_33 = r0
    //     0x7a7c4c: stur            w0, [x1, #0x33]
    // 0x7a7c50: StoreField: r1->field_37 = r0
    //     0x7a7c50: stur            w0, [x1, #0x37]
    // 0x7a7c54: r0 = const [ର, ସୋ, ମ, ବୁ, ଗୁ, ଶୁ, ଶ]
    //     0x7a7c54: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fad0] List<String>(7)
    //     0x7a7c58: ldr             x0, [x0, #0xad0]
    // 0x7a7c5c: StoreField: r1->field_3b = r0
    //     0x7a7c5c: stur            w0, [x1, #0x3b]
    // 0x7a7c60: StoreField: r1->field_3f = r0
    //     0x7a7c60: stur            w0, [x1, #0x3f]
    // 0x7a7c64: r0 = const [1ମ ତ୍ରୟମାସ, 2ୟ ତ୍ରୟମାସ, 3ୟ ତ୍ରୟମାସ, 4ର୍ଥ ତ୍ରୟମାସ]
    //     0x7a7c64: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fad8] List<String>(4)
    //     0x7a7c68: ldr             x0, [x0, #0xad8]
    // 0x7a7c6c: StoreField: r1->field_43 = r0
    //     0x7a7c6c: stur            w0, [x1, #0x43]
    // 0x7a7c70: StoreField: r1->field_47 = r0
    //     0x7a7c70: stur            w0, [x1, #0x47]
    // 0x7a7c74: r3 = const [AM, PM]
    //     0x7a7c74: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a7c78: ldr             x3, [x3, #0x458]
    // 0x7a7c7c: StoreField: r1->field_4b = r3
    //     0x7a7c7c: stur            w3, [x1, #0x4b]
    // 0x7a7c80: r4 = 6
    //     0x7a7c80: mov             x4, #6
    // 0x7a7c84: StoreField: r1->field_4f = r4
    //     0x7a7c84: stur            x4, [x1, #0x4f]
    // 0x7a7c88: mov             x0, x1
    // 0x7a7c8c: ldur            x1, [fp, #-8]
    // 0x7a7c90: r5 = 274
    //     0x7a7c90: mov             x5, #0x112
    // 0x7a7c94: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7a7c94: add             x25, x1, w5, sxtw #1
    //     0x7a7c98: add             x25, x25, #0xf
    //     0x7a7c9c: str             w0, [x25]
    //     0x7a7ca0: tbz             w0, #0, #0x7a7cbc
    //     0x7a7ca4: ldurb           w16, [x1, #-1]
    //     0x7a7ca8: ldurb           w17, [x0, #-1]
    //     0x7a7cac: and             x16, x17, x16, lsr #2
    //     0x7a7cb0: tst             x16, HEAP, lsr #32
    //     0x7a7cb4: b.eq            #0x7a7cbc
    //     0x7a7cb8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a7cbc: ldur            x1, [fp, #-8]
    // 0x7a7cc0: r0 = 276
    //     0x7a7cc0: mov             x0, #0x114
    // 0x7a7cc4: add             x5, x1, w0, sxtw #1
    // 0x7a7cc8: r17 = "pa"
    //     0x7a7cc8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] "pa"
    //     0x7a7ccc: ldr             x17, [x17, #0x2e8]
    // 0x7a7cd0: StoreField: r5->field_f = r17
    //     0x7a7cd0: stur            w17, [x5, #0xf]
    // 0x7a7cd4: r0 = DateSymbols()
    //     0x7a7cd4: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a7cd8: mov             x1, x0
    // 0x7a7cdc: r0 = "pa"
    //     0x7a7cdc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] "pa"
    //     0x7a7ce0: ldr             x0, [x0, #0x2e8]
    // 0x7a7ce4: StoreField: r1->field_7 = r0
    //     0x7a7ce4: stur            w0, [x1, #7]
    // 0x7a7ce8: r0 = const [ਈ. ਪੂ., ਸੰਨ]
    //     0x7a7ce8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fae0] List<String>(2)
    //     0x7a7cec: ldr             x0, [x0, #0xae0]
    // 0x7a7cf0: StoreField: r1->field_b = r0
    //     0x7a7cf0: stur            w0, [x1, #0xb]
    // 0x7a7cf4: r0 = const [ਈਸਵੀ ਪੂਰਵ, ਈਸਵੀ ਸੰਨ]
    //     0x7a7cf4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fae8] List<String>(2)
    //     0x7a7cf8: ldr             x0, [x0, #0xae8]
    // 0x7a7cfc: StoreField: r1->field_f = r0
    //     0x7a7cfc: stur            w0, [x1, #0xf]
    // 0x7a7d00: r0 = const [ਜ, ਫ਼, ਮਾ, ਅ, ਮ, ਜੂ, ਜੁ, ਅ, ਸ, ਅ, ਨ, ਦ]
    //     0x7a7d00: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1faf0] List<String>(12)
    //     0x7a7d04: ldr             x0, [x0, #0xaf0]
    // 0x7a7d08: StoreField: r1->field_13 = r0
    //     0x7a7d08: stur            w0, [x1, #0x13]
    // 0x7a7d0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a7d0c: stur            w0, [x1, #0x17]
    // 0x7a7d10: r0 = const [ਜਨਵਰੀ, ਫ਼ਰਵਰੀ, ਮਾਰਚ, ਅਪ੍ਰੈਲ, ਮਈ, ਜੂਨ, ਜੁਲਾਈ, ਅਗਸਤ, ਸਤੰਬਰ, ਅਕਤੂਬਰ, ਨਵੰਬਰ, ਦਸੰਬਰ]
    //     0x7a7d10: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1faf8] List<String>(12)
    //     0x7a7d14: ldr             x0, [x0, #0xaf8]
    // 0x7a7d18: StoreField: r1->field_1b = r0
    //     0x7a7d18: stur            w0, [x1, #0x1b]
    // 0x7a7d1c: StoreField: r1->field_1f = r0
    //     0x7a7d1c: stur            w0, [x1, #0x1f]
    // 0x7a7d20: r0 = const [ਜਨ, ਫ਼ਰ, ਮਾਰਚ, ਅਪ੍ਰੈ, ਮਈ, ਜੂਨ, ਜੁਲਾ, ਅਗ, ਸਤੰ, ਅਕਤੂ, ਨਵੰ, ਦਸੰ]
    //     0x7a7d20: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb00] List<String>(12)
    //     0x7a7d24: ldr             x0, [x0, #0xb00]
    // 0x7a7d28: StoreField: r1->field_23 = r0
    //     0x7a7d28: stur            w0, [x1, #0x23]
    // 0x7a7d2c: StoreField: r1->field_27 = r0
    //     0x7a7d2c: stur            w0, [x1, #0x27]
    // 0x7a7d30: r0 = const [ਐਤਵਾਰ, ਸੋਮਵਾਰ, ਮੰਗਲਵਾਰ, ਬੁੱਧਵਾਰ, ਵੀਰਵਾਰ, ਸ਼ੁੱਕਰਵਾਰ, ਸ਼ਨਿੱਚਰਵਾਰ]
    //     0x7a7d30: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb08] List<String>(7)
    //     0x7a7d34: ldr             x0, [x0, #0xb08]
    // 0x7a7d38: StoreField: r1->field_2b = r0
    //     0x7a7d38: stur            w0, [x1, #0x2b]
    // 0x7a7d3c: StoreField: r1->field_2f = r0
    //     0x7a7d3c: stur            w0, [x1, #0x2f]
    // 0x7a7d40: r0 = const [ਐਤ, ਸੋਮ, ਮੰਗਲ, ਬੁੱਧ, ਵੀਰ, ਸ਼ੁੱਕਰ, ਸ਼ਨਿੱਚਰ]
    //     0x7a7d40: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb10] List<String>(7)
    //     0x7a7d44: ldr             x0, [x0, #0xb10]
    // 0x7a7d48: StoreField: r1->field_33 = r0
    //     0x7a7d48: stur            w0, [x1, #0x33]
    // 0x7a7d4c: StoreField: r1->field_37 = r0
    //     0x7a7d4c: stur            w0, [x1, #0x37]
    // 0x7a7d50: r0 = const [ਐ, ਸੋ, ਮੰ, ਬੁੱ, ਵੀ, ਸ਼ੁੱ, ਸ਼]
    //     0x7a7d50: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb18] List<String>(7)
    //     0x7a7d54: ldr             x0, [x0, #0xb18]
    // 0x7a7d58: StoreField: r1->field_3b = r0
    //     0x7a7d58: stur            w0, [x1, #0x3b]
    // 0x7a7d5c: StoreField: r1->field_3f = r0
    //     0x7a7d5c: stur            w0, [x1, #0x3f]
    // 0x7a7d60: r0 = const [ਤਿਮਾਹੀ1, ਤਿਮਾਹੀ2, ਤਿਮਾਹੀ3, ਤਿਮਾਹੀ4]
    //     0x7a7d60: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb20] List<String>(4)
    //     0x7a7d64: ldr             x0, [x0, #0xb20]
    // 0x7a7d68: StoreField: r1->field_43 = r0
    //     0x7a7d68: stur            w0, [x1, #0x43]
    // 0x7a7d6c: r0 = const [ਪਹਿਲੀ ਤਿਮਾਹੀ, ਦੂਜੀ ਤਿਮਾਹੀ, ਤੀਜੀ ਤਿਮਾਹੀ, ਚੌਥੀ ਤਿਮਾਹੀ]
    //     0x7a7d6c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb28] List<String>(4)
    //     0x7a7d70: ldr             x0, [x0, #0xb28]
    // 0x7a7d74: StoreField: r1->field_47 = r0
    //     0x7a7d74: stur            w0, [x1, #0x47]
    // 0x7a7d78: r0 = const [ਪੂ.ਦੁ., ਬਾ.ਦੁ.]
    //     0x7a7d78: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb30] List<String>(2)
    //     0x7a7d7c: ldr             x0, [x0, #0xb30]
    // 0x7a7d80: StoreField: r1->field_4b = r0
    //     0x7a7d80: stur            w0, [x1, #0x4b]
    // 0x7a7d84: r2 = 6
    //     0x7a7d84: mov             x2, #6
    // 0x7a7d88: StoreField: r1->field_4f = r2
    //     0x7a7d88: stur            x2, [x1, #0x4f]
    // 0x7a7d8c: mov             x0, x1
    // 0x7a7d90: ldur            x1, [fp, #-8]
    // 0x7a7d94: r3 = 278
    //     0x7a7d94: mov             x3, #0x116
    // 0x7a7d98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a7d98: add             x25, x1, w3, sxtw #1
    //     0x7a7d9c: add             x25, x25, #0xf
    //     0x7a7da0: str             w0, [x25]
    //     0x7a7da4: tbz             w0, #0, #0x7a7dc0
    //     0x7a7da8: ldurb           w16, [x1, #-1]
    //     0x7a7dac: ldurb           w17, [x0, #-1]
    //     0x7a7db0: and             x16, x17, x16, lsr #2
    //     0x7a7db4: tst             x16, HEAP, lsr #32
    //     0x7a7db8: b.eq            #0x7a7dc0
    //     0x7a7dbc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a7dc0: ldur            x1, [fp, #-8]
    // 0x7a7dc4: r0 = 280
    //     0x7a7dc4: mov             x0, #0x118
    // 0x7a7dc8: add             x3, x1, w0, sxtw #1
    // 0x7a7dcc: r17 = "pl"
    //     0x7a7dcc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] "pl"
    //     0x7a7dd0: ldr             x17, [x17, #0x2f8]
    // 0x7a7dd4: StoreField: r3->field_f = r17
    //     0x7a7dd4: stur            w17, [x3, #0xf]
    // 0x7a7dd8: r0 = DateSymbols()
    //     0x7a7dd8: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a7ddc: mov             x1, x0
    // 0x7a7de0: r0 = "pl"
    //     0x7a7de0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] "pl"
    //     0x7a7de4: ldr             x0, [x0, #0x2f8]
    // 0x7a7de8: StoreField: r1->field_7 = r0
    //     0x7a7de8: stur            w0, [x1, #7]
    // 0x7a7dec: r0 = const [p.n.e., n.e.]
    //     0x7a7dec: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb38] List<String>(2)
    //     0x7a7df0: ldr             x0, [x0, #0xb38]
    // 0x7a7df4: StoreField: r1->field_b = r0
    //     0x7a7df4: stur            w0, [x1, #0xb]
    // 0x7a7df8: r0 = const [przed naszą erą, naszej ery]
    //     0x7a7df8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb40] List<String>(2)
    //     0x7a7dfc: ldr             x0, [x0, #0xb40]
    // 0x7a7e00: StoreField: r1->field_f = r0
    //     0x7a7e00: stur            w0, [x1, #0xf]
    // 0x7a7e04: r0 = const [s, l, m, k, m, c, l, s, w, p, l, g]
    //     0x7a7e04: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb48] List<String>(12)
    //     0x7a7e08: ldr             x0, [x0, #0xb48]
    // 0x7a7e0c: StoreField: r1->field_13 = r0
    //     0x7a7e0c: stur            w0, [x1, #0x13]
    // 0x7a7e10: r0 = const [S, L, M, K, M, C, L, S, W, P, L, G]
    //     0x7a7e10: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb50] List<String>(12)
    //     0x7a7e14: ldr             x0, [x0, #0xb50]
    // 0x7a7e18: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a7e18: stur            w0, [x1, #0x17]
    // 0x7a7e1c: r0 = const [stycznia, lutego, marca, kwietnia, maja, czerwca, lipca, sierpnia, września, października, listopada, grudnia]
    //     0x7a7e1c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb58] List<String>(12)
    //     0x7a7e20: ldr             x0, [x0, #0xb58]
    // 0x7a7e24: StoreField: r1->field_1b = r0
    //     0x7a7e24: stur            w0, [x1, #0x1b]
    // 0x7a7e28: r0 = const [styczeń, luty, marzec, kwiecień, maj, czerwiec, lipiec, sierpień, wrzesień, październik, listopad, grudzień]
    //     0x7a7e28: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb60] List<String>(12)
    //     0x7a7e2c: ldr             x0, [x0, #0xb60]
    // 0x7a7e30: StoreField: r1->field_1f = r0
    //     0x7a7e30: stur            w0, [x1, #0x1f]
    // 0x7a7e34: r0 = const [sty, lut, mar, kwi, maj, cze, lip, sie, wrz, paź, lis, gru]
    //     0x7a7e34: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb68] List<String>(12)
    //     0x7a7e38: ldr             x0, [x0, #0xb68]
    // 0x7a7e3c: StoreField: r1->field_23 = r0
    //     0x7a7e3c: stur            w0, [x1, #0x23]
    // 0x7a7e40: StoreField: r1->field_27 = r0
    //     0x7a7e40: stur            w0, [x1, #0x27]
    // 0x7a7e44: r0 = const [niedziela, poniedziałek, wtorek, środa, czwartek, piątek, sobota]
    //     0x7a7e44: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb70] List<String>(7)
    //     0x7a7e48: ldr             x0, [x0, #0xb70]
    // 0x7a7e4c: StoreField: r1->field_2b = r0
    //     0x7a7e4c: stur            w0, [x1, #0x2b]
    // 0x7a7e50: StoreField: r1->field_2f = r0
    //     0x7a7e50: stur            w0, [x1, #0x2f]
    // 0x7a7e54: r0 = const [niedz., pon., wt., śr., czw., pt., sob.]
    //     0x7a7e54: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb78] List<String>(7)
    //     0x7a7e58: ldr             x0, [x0, #0xb78]
    // 0x7a7e5c: StoreField: r1->field_33 = r0
    //     0x7a7e5c: stur            w0, [x1, #0x33]
    // 0x7a7e60: StoreField: r1->field_37 = r0
    //     0x7a7e60: stur            w0, [x1, #0x37]
    // 0x7a7e64: r0 = const [n, p, w, ś, c, p, s]
    //     0x7a7e64: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb80] List<String>(7)
    //     0x7a7e68: ldr             x0, [x0, #0xb80]
    // 0x7a7e6c: StoreField: r1->field_3b = r0
    //     0x7a7e6c: stur            w0, [x1, #0x3b]
    // 0x7a7e70: r0 = const [N, P, W, Ś, C, P, S]
    //     0x7a7e70: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb88] List<String>(7)
    //     0x7a7e74: ldr             x0, [x0, #0xb88]
    // 0x7a7e78: StoreField: r1->field_3f = r0
    //     0x7a7e78: stur            w0, [x1, #0x3f]
    // 0x7a7e7c: r0 = const [I kw., II kw., III kw., IV kw.]
    //     0x7a7e7c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb90] List<String>(4)
    //     0x7a7e80: ldr             x0, [x0, #0xb90]
    // 0x7a7e84: StoreField: r1->field_43 = r0
    //     0x7a7e84: stur            w0, [x1, #0x43]
    // 0x7a7e88: r0 = const [I kwartał, II kwartał, III kwartał, IV kwartał]
    //     0x7a7e88: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb98] List<String>(4)
    //     0x7a7e8c: ldr             x0, [x0, #0xb98]
    // 0x7a7e90: StoreField: r1->field_47 = r0
    //     0x7a7e90: stur            w0, [x1, #0x47]
    // 0x7a7e94: r2 = const [AM, PM]
    //     0x7a7e94: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a7e98: ldr             x2, [x2, #0x458]
    // 0x7a7e9c: StoreField: r1->field_4b = r2
    //     0x7a7e9c: stur            w2, [x1, #0x4b]
    // 0x7a7ea0: r3 = 0
    //     0x7a7ea0: mov             x3, #0
    // 0x7a7ea4: StoreField: r1->field_4f = r3
    //     0x7a7ea4: stur            x3, [x1, #0x4f]
    // 0x7a7ea8: mov             x0, x1
    // 0x7a7eac: ldur            x1, [fp, #-8]
    // 0x7a7eb0: r4 = 282
    //     0x7a7eb0: mov             x4, #0x11a
    // 0x7a7eb4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7a7eb4: add             x25, x1, w4, sxtw #1
    //     0x7a7eb8: add             x25, x25, #0xf
    //     0x7a7ebc: str             w0, [x25]
    //     0x7a7ec0: tbz             w0, #0, #0x7a7edc
    //     0x7a7ec4: ldurb           w16, [x1, #-1]
    //     0x7a7ec8: ldurb           w17, [x0, #-1]
    //     0x7a7ecc: and             x16, x17, x16, lsr #2
    //     0x7a7ed0: tst             x16, HEAP, lsr #32
    //     0x7a7ed4: b.eq            #0x7a7edc
    //     0x7a7ed8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a7edc: ldur            x1, [fp, #-8]
    // 0x7a7ee0: r0 = 284
    //     0x7a7ee0: mov             x0, #0x11c
    // 0x7a7ee4: add             x4, x1, w0, sxtw #1
    // 0x7a7ee8: r17 = "ps"
    //     0x7a7ee8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e308] "ps"
    //     0x7a7eec: ldr             x17, [x17, #0x308]
    // 0x7a7ef0: StoreField: r4->field_f = r17
    //     0x7a7ef0: stur            w17, [x4, #0xf]
    // 0x7a7ef4: r0 = DateSymbols()
    //     0x7a7ef4: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a7ef8: mov             x1, x0
    // 0x7a7efc: r0 = "ps"
    //     0x7a7efc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e308] "ps"
    //     0x7a7f00: ldr             x0, [x0, #0x308]
    // 0x7a7f04: StoreField: r1->field_7 = r0
    //     0x7a7f04: stur            w0, [x1, #7]
    // 0x7a7f08: r0 = const [له میلاد وړاندې, م.]
    //     0x7a7f08: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fba0] List<String>(2)
    //     0x7a7f0c: ldr             x0, [x0, #0xba0]
    // 0x7a7f10: StoreField: r1->field_b = r0
    //     0x7a7f10: stur            w0, [x1, #0xb]
    // 0x7a7f14: r0 = const [له میلاد څخه وړاندې, له میلاد څخه وروسته]
    //     0x7a7f14: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fba8] List<String>(2)
    //     0x7a7f18: ldr             x0, [x0, #0xba8]
    // 0x7a7f1c: StoreField: r1->field_f = r0
    //     0x7a7f1c: stur            w0, [x1, #0xf]
    // 0x7a7f20: r0 = const [ج, ف, م, ا, م, ج, ج, ا, س, ا, ن, د]
    //     0x7a7f20: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbb0] List<String>(12)
    //     0x7a7f24: ldr             x0, [x0, #0xbb0]
    // 0x7a7f28: StoreField: r1->field_13 = r0
    //     0x7a7f28: stur            w0, [x1, #0x13]
    // 0x7a7f2c: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x7a7f2c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] List<String>(12)
    //     0x7a7f30: ldr             x2, [x2, #0xbb8]
    // 0x7a7f34: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a7f34: stur            w2, [x1, #0x17]
    // 0x7a7f38: r0 = const [جنوري, فبروري, مارچ, اپریل, مۍ, جون, جولای, اګست, سېپتمبر, اکتوبر, نومبر, دسمبر]
    //     0x7a7f38: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbb8] List<String>(12)
    //     0x7a7f3c: ldr             x0, [x0, #0xbb8]
    // 0x7a7f40: StoreField: r1->field_1b = r0
    //     0x7a7f40: stur            w0, [x1, #0x1b]
    // 0x7a7f44: r3 = const [جنوري, فېبروري, مارچ, اپریل, مۍ, جون, جولای, اګست, سپتمبر, اکتوبر, نومبر, دسمبر]
    //     0x7a7f44: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fbc0] List<String>(12)
    //     0x7a7f48: ldr             x3, [x3, #0xbc0]
    // 0x7a7f4c: StoreField: r1->field_1f = r3
    //     0x7a7f4c: stur            w3, [x1, #0x1f]
    // 0x7a7f50: StoreField: r1->field_23 = r0
    //     0x7a7f50: stur            w0, [x1, #0x23]
    // 0x7a7f54: r0 = const [جنوري, فبروري, مارچ, اپریل, مۍ, جون, جولای, اګست, سپتمبر, اکتوبر, نومبر, دسمبر]
    //     0x7a7f54: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbc8] List<String>(12)
    //     0x7a7f58: ldr             x0, [x0, #0xbc8]
    // 0x7a7f5c: StoreField: r1->field_27 = r0
    //     0x7a7f5c: stur            w0, [x1, #0x27]
    // 0x7a7f60: r0 = const [يونۍ, دونۍ, درېنۍ, څلرنۍ, پينځنۍ, جمعه, اونۍ]
    //     0x7a7f60: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] List<String>(7)
    //     0x7a7f64: ldr             x0, [x0, #0xbd0]
    // 0x7a7f68: StoreField: r1->field_2b = r0
    //     0x7a7f68: stur            w0, [x1, #0x2b]
    // 0x7a7f6c: StoreField: r1->field_2f = r0
    //     0x7a7f6c: stur            w0, [x1, #0x2f]
    // 0x7a7f70: StoreField: r1->field_33 = r0
    //     0x7a7f70: stur            w0, [x1, #0x33]
    // 0x7a7f74: StoreField: r1->field_37 = r0
    //     0x7a7f74: stur            w0, [x1, #0x37]
    // 0x7a7f78: r3 = const [S, M, T, W, T, F, S]
    //     0x7a7f78: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d440] List<String>(7)
    //     0x7a7f7c: ldr             x3, [x3, #0x440]
    // 0x7a7f80: StoreField: r1->field_3b = r3
    //     0x7a7f80: stur            w3, [x1, #0x3b]
    // 0x7a7f84: StoreField: r1->field_3f = r3
    //     0x7a7f84: stur            w3, [x1, #0x3f]
    // 0x7a7f88: r0 = const [لومړۍ ربعه, ۲مه ربعه, ۳مه ربعه, ۴مه ربعه]
    //     0x7a7f88: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbd8] List<String>(4)
    //     0x7a7f8c: ldr             x0, [x0, #0xbd8]
    // 0x7a7f90: StoreField: r1->field_43 = r0
    //     0x7a7f90: stur            w0, [x1, #0x43]
    // 0x7a7f94: StoreField: r1->field_47 = r0
    //     0x7a7f94: stur            w0, [x1, #0x47]
    // 0x7a7f98: r0 = const [غ.م., غ.و.]
    //     0x7a7f98: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbe0] List<String>(2)
    //     0x7a7f9c: ldr             x0, [x0, #0xbe0]
    // 0x7a7fa0: StoreField: r1->field_4b = r0
    //     0x7a7fa0: stur            w0, [x1, #0x4b]
    // 0x7a7fa4: r0 = "۰"
    //     0x7a7fa4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7b8] "۰"
    //     0x7a7fa8: ldr             x0, [x0, #0x7b8]
    // 0x7a7fac: StoreField: r1->field_57 = r0
    //     0x7a7fac: stur            w0, [x1, #0x57]
    // 0x7a7fb0: r0 = 5
    //     0x7a7fb0: mov             x0, #5
    // 0x7a7fb4: StoreField: r1->field_4f = r0
    //     0x7a7fb4: stur            x0, [x1, #0x4f]
    // 0x7a7fb8: mov             x0, x1
    // 0x7a7fbc: ldur            x1, [fp, #-8]
    // 0x7a7fc0: r4 = 286
    //     0x7a7fc0: mov             x4, #0x11e
    // 0x7a7fc4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7a7fc4: add             x25, x1, w4, sxtw #1
    //     0x7a7fc8: add             x25, x25, #0xf
    //     0x7a7fcc: str             w0, [x25]
    //     0x7a7fd0: tbz             w0, #0, #0x7a7fec
    //     0x7a7fd4: ldurb           w16, [x1, #-1]
    //     0x7a7fd8: ldurb           w17, [x0, #-1]
    //     0x7a7fdc: and             x16, x17, x16, lsr #2
    //     0x7a7fe0: tst             x16, HEAP, lsr #32
    //     0x7a7fe4: b.eq            #0x7a7fec
    //     0x7a7fe8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a7fec: ldur            x1, [fp, #-8]
    // 0x7a7ff0: r0 = 288
    //     0x7a7ff0: mov             x0, #0x120
    // 0x7a7ff4: add             x4, x1, w0, sxtw #1
    // 0x7a7ff8: r17 = "pt"
    //     0x7a7ff8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e318] "pt"
    //     0x7a7ffc: ldr             x17, [x17, #0x318]
    // 0x7a8000: StoreField: r4->field_f = r17
    //     0x7a8000: stur            w17, [x4, #0xf]
    // 0x7a8004: r0 = DateSymbols()
    //     0x7a8004: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a8008: mov             x1, x0
    // 0x7a800c: r0 = "pt"
    //     0x7a800c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e318] "pt"
    //     0x7a8010: ldr             x0, [x0, #0x318]
    // 0x7a8014: StoreField: r1->field_7 = r0
    //     0x7a8014: stur            w0, [x1, #7]
    // 0x7a8018: r2 = const [a.C., d.C.]
    //     0x7a8018: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f1c8] List<String>(2)
    //     0x7a801c: ldr             x2, [x2, #0x1c8]
    // 0x7a8020: StoreField: r1->field_b = r2
    //     0x7a8020: stur            w2, [x1, #0xb]
    // 0x7a8024: r3 = const [antes de Cristo, depois de Cristo]
    //     0x7a8024: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fbe8] List<String>(2)
    //     0x7a8028: ldr             x3, [x3, #0xbe8]
    // 0x7a802c: StoreField: r1->field_f = r3
    //     0x7a802c: stur            w3, [x1, #0xf]
    // 0x7a8030: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a8030: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d418] List<String>(12)
    //     0x7a8034: ldr             x4, [x4, #0x418]
    // 0x7a8038: StoreField: r1->field_13 = r4
    //     0x7a8038: stur            w4, [x1, #0x13]
    // 0x7a803c: ArrayStore: r1[0] = r4  ; List_4
    //     0x7a803c: stur            w4, [x1, #0x17]
    // 0x7a8040: r5 = const [janeiro, fevereiro, março, abril, maio, junho, julho, agosto, setembro, outubro, novembro, dezembro]
    //     0x7a8040: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1fbf0] List<String>(12)
    //     0x7a8044: ldr             x5, [x5, #0xbf0]
    // 0x7a8048: StoreField: r1->field_1b = r5
    //     0x7a8048: stur            w5, [x1, #0x1b]
    // 0x7a804c: StoreField: r1->field_1f = r5
    //     0x7a804c: stur            w5, [x1, #0x1f]
    // 0x7a8050: r6 = const [jan., fev., mar., abr., mai., jun., jul., ago., set., out., nov., dez.]
    //     0x7a8050: add             x6, PP, #0x1f, lsl #12  ; [pp+0x1fbf8] List<String>(12)
    //     0x7a8054: ldr             x6, [x6, #0xbf8]
    // 0x7a8058: StoreField: r1->field_23 = r6
    //     0x7a8058: stur            w6, [x1, #0x23]
    // 0x7a805c: StoreField: r1->field_27 = r6
    //     0x7a805c: stur            w6, [x1, #0x27]
    // 0x7a8060: r7 = const [domingo, segunda-feira, terça-feira, quarta-feira, quinta-feira, sexta-feira, sábado]
    //     0x7a8060: add             x7, PP, #0x1f, lsl #12  ; [pp+0x1fc00] List<String>(7)
    //     0x7a8064: ldr             x7, [x7, #0xc00]
    // 0x7a8068: StoreField: r1->field_2b = r7
    //     0x7a8068: stur            w7, [x1, #0x2b]
    // 0x7a806c: StoreField: r1->field_2f = r7
    //     0x7a806c: stur            w7, [x1, #0x2f]
    // 0x7a8070: r0 = const [dom., seg., ter., qua., qui., sex., sáb.]
    //     0x7a8070: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc08] List<String>(7)
    //     0x7a8074: ldr             x0, [x0, #0xc08]
    // 0x7a8078: StoreField: r1->field_33 = r0
    //     0x7a8078: stur            w0, [x1, #0x33]
    // 0x7a807c: StoreField: r1->field_37 = r0
    //     0x7a807c: stur            w0, [x1, #0x37]
    // 0x7a8080: r8 = const [D, S, T, Q, Q, S, S]
    //     0x7a8080: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc10] List<String>(7)
    //     0x7a8084: ldr             x8, [x8, #0xc10]
    // 0x7a8088: StoreField: r1->field_3b = r8
    //     0x7a8088: stur            w8, [x1, #0x3b]
    // 0x7a808c: StoreField: r1->field_3f = r8
    //     0x7a808c: stur            w8, [x1, #0x3f]
    // 0x7a8090: r9 = const [T1, T2, T3, T4]
    //     0x7a8090: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1efe0] List<String>(4)
    //     0x7a8094: ldr             x9, [x9, #0xfe0]
    // 0x7a8098: StoreField: r1->field_43 = r9
    //     0x7a8098: stur            w9, [x1, #0x43]
    // 0x7a809c: r0 = const [1º trimestre, 2º trimestre, 3º trimestre, 4º trimestre]
    //     0x7a809c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4e8] List<String>(4)
    //     0x7a80a0: ldr             x0, [x0, #0x4e8]
    // 0x7a80a4: StoreField: r1->field_47 = r0
    //     0x7a80a4: stur            w0, [x1, #0x47]
    // 0x7a80a8: r10 = const [AM, PM]
    //     0x7a80a8: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a80ac: ldr             x10, [x10, #0x458]
    // 0x7a80b0: StoreField: r1->field_4b = r10
    //     0x7a80b0: stur            w10, [x1, #0x4b]
    // 0x7a80b4: r11 = 6
    //     0x7a80b4: mov             x11, #6
    // 0x7a80b8: StoreField: r1->field_4f = r11
    //     0x7a80b8: stur            x11, [x1, #0x4f]
    // 0x7a80bc: mov             x0, x1
    // 0x7a80c0: ldur            x1, [fp, #-8]
    // 0x7a80c4: r12 = 290
    //     0x7a80c4: mov             x12, #0x122
    // 0x7a80c8: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7a80c8: add             x25, x1, w12, sxtw #1
    //     0x7a80cc: add             x25, x25, #0xf
    //     0x7a80d0: str             w0, [x25]
    //     0x7a80d4: tbz             w0, #0, #0x7a80f0
    //     0x7a80d8: ldurb           w16, [x1, #-1]
    //     0x7a80dc: ldurb           w17, [x0, #-1]
    //     0x7a80e0: and             x16, x17, x16, lsr #2
    //     0x7a80e4: tst             x16, HEAP, lsr #32
    //     0x7a80e8: b.eq            #0x7a80f0
    //     0x7a80ec: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a80f0: ldur            x1, [fp, #-8]
    // 0x7a80f4: r0 = 292
    //     0x7a80f4: mov             x0, #0x124
    // 0x7a80f8: add             x12, x1, w0, sxtw #1
    // 0x7a80fc: r17 = "pt_PT"
    //     0x7a80fc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e920] "pt_PT"
    //     0x7a8100: ldr             x17, [x17, #0x920]
    // 0x7a8104: StoreField: r12->field_f = r17
    //     0x7a8104: stur            w17, [x12, #0xf]
    // 0x7a8108: r0 = DateSymbols()
    //     0x7a8108: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a810c: mov             x1, x0
    // 0x7a8110: r0 = "pt_PT"
    //     0x7a8110: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e920] "pt_PT"
    //     0x7a8114: ldr             x0, [x0, #0x920]
    // 0x7a8118: StoreField: r1->field_7 = r0
    //     0x7a8118: stur            w0, [x1, #7]
    // 0x7a811c: r0 = const [a.C., d.C.]
    //     0x7a811c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1c8] List<String>(2)
    //     0x7a8120: ldr             x0, [x0, #0x1c8]
    // 0x7a8124: StoreField: r1->field_b = r0
    //     0x7a8124: stur            w0, [x1, #0xb]
    // 0x7a8128: r0 = const [antes de Cristo, depois de Cristo]
    //     0x7a8128: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbe8] List<String>(2)
    //     0x7a812c: ldr             x0, [x0, #0xbe8]
    // 0x7a8130: StoreField: r1->field_f = r0
    //     0x7a8130: stur            w0, [x1, #0xf]
    // 0x7a8134: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a8134: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d418] List<String>(12)
    //     0x7a8138: ldr             x2, [x2, #0x418]
    // 0x7a813c: StoreField: r1->field_13 = r2
    //     0x7a813c: stur            w2, [x1, #0x13]
    // 0x7a8140: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a8140: stur            w2, [x1, #0x17]
    // 0x7a8144: r0 = const [janeiro, fevereiro, março, abril, maio, junho, julho, agosto, setembro, outubro, novembro, dezembro]
    //     0x7a8144: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbf0] List<String>(12)
    //     0x7a8148: ldr             x0, [x0, #0xbf0]
    // 0x7a814c: StoreField: r1->field_1b = r0
    //     0x7a814c: stur            w0, [x1, #0x1b]
    // 0x7a8150: StoreField: r1->field_1f = r0
    //     0x7a8150: stur            w0, [x1, #0x1f]
    // 0x7a8154: r0 = const [jan., fev., mar., abr., mai., jun., jul., ago., set., out., nov., dez.]
    //     0x7a8154: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbf8] List<String>(12)
    //     0x7a8158: ldr             x0, [x0, #0xbf8]
    // 0x7a815c: StoreField: r1->field_23 = r0
    //     0x7a815c: stur            w0, [x1, #0x23]
    // 0x7a8160: StoreField: r1->field_27 = r0
    //     0x7a8160: stur            w0, [x1, #0x27]
    // 0x7a8164: r0 = const [domingo, segunda-feira, terça-feira, quarta-feira, quinta-feira, sexta-feira, sábado]
    //     0x7a8164: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc00] List<String>(7)
    //     0x7a8168: ldr             x0, [x0, #0xc00]
    // 0x7a816c: StoreField: r1->field_2b = r0
    //     0x7a816c: stur            w0, [x1, #0x2b]
    // 0x7a8170: StoreField: r1->field_2f = r0
    //     0x7a8170: stur            w0, [x1, #0x2f]
    // 0x7a8174: r0 = const [domingo, segunda, terça, quarta, quinta, sexta, sábado]
    //     0x7a8174: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc18] List<String>(7)
    //     0x7a8178: ldr             x0, [x0, #0xc18]
    // 0x7a817c: StoreField: r1->field_33 = r0
    //     0x7a817c: stur            w0, [x1, #0x33]
    // 0x7a8180: StoreField: r1->field_37 = r0
    //     0x7a8180: stur            w0, [x1, #0x37]
    // 0x7a8184: r0 = const [D, S, T, Q, Q, S, S]
    //     0x7a8184: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc10] List<String>(7)
    //     0x7a8188: ldr             x0, [x0, #0xc10]
    // 0x7a818c: StoreField: r1->field_3b = r0
    //     0x7a818c: stur            w0, [x1, #0x3b]
    // 0x7a8190: StoreField: r1->field_3f = r0
    //     0x7a8190: stur            w0, [x1, #0x3f]
    // 0x7a8194: r0 = const [T1, T2, T3, T4]
    //     0x7a8194: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efe0] List<String>(4)
    //     0x7a8198: ldr             x0, [x0, #0xfe0]
    // 0x7a819c: StoreField: r1->field_43 = r0
    //     0x7a819c: stur            w0, [x1, #0x43]
    // 0x7a81a0: r0 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0x7a81a0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f000] List<String>(4)
    //     0x7a81a4: ldr             x0, [x0]
    // 0x7a81a8: StoreField: r1->field_47 = r0
    //     0x7a81a8: stur            w0, [x1, #0x47]
    // 0x7a81ac: r0 = const [da manhã, da tarde]
    //     0x7a81ac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc20] List<String>(2)
    //     0x7a81b0: ldr             x0, [x0, #0xc20]
    // 0x7a81b4: StoreField: r1->field_4b = r0
    //     0x7a81b4: stur            w0, [x1, #0x4b]
    // 0x7a81b8: r3 = 6
    //     0x7a81b8: mov             x3, #6
    // 0x7a81bc: StoreField: r1->field_4f = r3
    //     0x7a81bc: stur            x3, [x1, #0x4f]
    // 0x7a81c0: mov             x0, x1
    // 0x7a81c4: ldur            x1, [fp, #-8]
    // 0x7a81c8: r4 = 294
    //     0x7a81c8: mov             x4, #0x126
    // 0x7a81cc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7a81cc: add             x25, x1, w4, sxtw #1
    //     0x7a81d0: add             x25, x25, #0xf
    //     0x7a81d4: str             w0, [x25]
    //     0x7a81d8: tbz             w0, #0, #0x7a81f4
    //     0x7a81dc: ldurb           w16, [x1, #-1]
    //     0x7a81e0: ldurb           w17, [x0, #-1]
    //     0x7a81e4: and             x16, x17, x16, lsr #2
    //     0x7a81e8: tst             x16, HEAP, lsr #32
    //     0x7a81ec: b.eq            #0x7a81f4
    //     0x7a81f0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a81f4: ldur            x1, [fp, #-8]
    // 0x7a81f8: r0 = 296
    //     0x7a81f8: mov             x0, #0x128
    // 0x7a81fc: add             x4, x1, w0, sxtw #1
    // 0x7a8200: r17 = "ro"
    //     0x7a8200: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e338] "ro"
    //     0x7a8204: ldr             x17, [x17, #0x338]
    // 0x7a8208: StoreField: r4->field_f = r17
    //     0x7a8208: stur            w17, [x4, #0xf]
    // 0x7a820c: r0 = DateSymbols()
    //     0x7a820c: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a8210: mov             x1, x0
    // 0x7a8214: r0 = "ro"
    //     0x7a8214: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e338] "ro"
    //     0x7a8218: ldr             x0, [x0, #0x338]
    // 0x7a821c: StoreField: r1->field_7 = r0
    //     0x7a821c: stur            w0, [x1, #7]
    // 0x7a8220: r0 = const [î.Hr., d.Hr.]
    //     0x7a8220: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc28] List<String>(2)
    //     0x7a8224: ldr             x0, [x0, #0xc28]
    // 0x7a8228: StoreField: r1->field_b = r0
    //     0x7a8228: stur            w0, [x1, #0xb]
    // 0x7a822c: r0 = const [înainte de Hristos, după Hristos]
    //     0x7a822c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc30] List<String>(2)
    //     0x7a8230: ldr             x0, [x0, #0xc30]
    // 0x7a8234: StoreField: r1->field_f = r0
    //     0x7a8234: stur            w0, [x1, #0xf]
    // 0x7a8238: r0 = const [I, F, M, A, M, I, I, A, S, O, N, D]
    //     0x7a8238: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc38] List<String>(12)
    //     0x7a823c: ldr             x0, [x0, #0xc38]
    // 0x7a8240: StoreField: r1->field_13 = r0
    //     0x7a8240: stur            w0, [x1, #0x13]
    // 0x7a8244: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a8244: stur            w0, [x1, #0x17]
    // 0x7a8248: r0 = const [ianuarie, februarie, martie, aprilie, mai, iunie, iulie, august, septembrie, octombrie, noiembrie, decembrie]
    //     0x7a8248: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc40] List<String>(12)
    //     0x7a824c: ldr             x0, [x0, #0xc40]
    // 0x7a8250: StoreField: r1->field_1b = r0
    //     0x7a8250: stur            w0, [x1, #0x1b]
    // 0x7a8254: StoreField: r1->field_1f = r0
    //     0x7a8254: stur            w0, [x1, #0x1f]
    // 0x7a8258: r0 = const [ian., feb., mar., apr., mai, iun., iul., aug., sept., oct., nov., dec.]
    //     0x7a8258: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc48] List<String>(12)
    //     0x7a825c: ldr             x0, [x0, #0xc48]
    // 0x7a8260: StoreField: r1->field_23 = r0
    //     0x7a8260: stur            w0, [x1, #0x23]
    // 0x7a8264: StoreField: r1->field_27 = r0
    //     0x7a8264: stur            w0, [x1, #0x27]
    // 0x7a8268: r0 = const [duminică, luni, marți, miercuri, joi, vineri, sâmbătă]
    //     0x7a8268: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc50] List<String>(7)
    //     0x7a826c: ldr             x0, [x0, #0xc50]
    // 0x7a8270: StoreField: r1->field_2b = r0
    //     0x7a8270: stur            w0, [x1, #0x2b]
    // 0x7a8274: StoreField: r1->field_2f = r0
    //     0x7a8274: stur            w0, [x1, #0x2f]
    // 0x7a8278: r0 = const [dum., lun., mar., mie., joi, vin., sâm.]
    //     0x7a8278: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc58] List<String>(7)
    //     0x7a827c: ldr             x0, [x0, #0xc58]
    // 0x7a8280: StoreField: r1->field_33 = r0
    //     0x7a8280: stur            w0, [x1, #0x33]
    // 0x7a8284: StoreField: r1->field_37 = r0
    //     0x7a8284: stur            w0, [x1, #0x37]
    // 0x7a8288: r0 = const [D, L, M, M, J, V, S]
    //     0x7a8288: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eff8] List<String>(7)
    //     0x7a828c: ldr             x0, [x0, #0xff8]
    // 0x7a8290: StoreField: r1->field_3b = r0
    //     0x7a8290: stur            w0, [x1, #0x3b]
    // 0x7a8294: StoreField: r1->field_3f = r0
    //     0x7a8294: stur            w0, [x1, #0x3f]
    // 0x7a8298: r0 = const [trim. I, trim. II, trim. III, trim. IV]
    //     0x7a8298: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc60] List<String>(4)
    //     0x7a829c: ldr             x0, [x0, #0xc60]
    // 0x7a82a0: StoreField: r1->field_43 = r0
    //     0x7a82a0: stur            w0, [x1, #0x43]
    // 0x7a82a4: r0 = const [trimestrul I, trimestrul al II-lea, trimestrul al III-lea, trimestrul al IV-lea]
    //     0x7a82a4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc68] List<String>(4)
    //     0x7a82a8: ldr             x0, [x0, #0xc68]
    // 0x7a82ac: StoreField: r1->field_47 = r0
    //     0x7a82ac: stur            w0, [x1, #0x47]
    // 0x7a82b0: r0 = const [a.m., p.m.]
    //     0x7a82b0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef98] List<String>(2)
    //     0x7a82b4: ldr             x0, [x0, #0xf98]
    // 0x7a82b8: StoreField: r1->field_4b = r0
    //     0x7a82b8: stur            w0, [x1, #0x4b]
    // 0x7a82bc: r2 = 0
    //     0x7a82bc: mov             x2, #0
    // 0x7a82c0: StoreField: r1->field_4f = r2
    //     0x7a82c0: stur            x2, [x1, #0x4f]
    // 0x7a82c4: mov             x0, x1
    // 0x7a82c8: ldur            x1, [fp, #-8]
    // 0x7a82cc: r3 = 298
    //     0x7a82cc: mov             x3, #0x12a
    // 0x7a82d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a82d0: add             x25, x1, w3, sxtw #1
    //     0x7a82d4: add             x25, x25, #0xf
    //     0x7a82d8: str             w0, [x25]
    //     0x7a82dc: tbz             w0, #0, #0x7a82f8
    //     0x7a82e0: ldurb           w16, [x1, #-1]
    //     0x7a82e4: ldurb           w17, [x0, #-1]
    //     0x7a82e8: and             x16, x17, x16, lsr #2
    //     0x7a82ec: tst             x16, HEAP, lsr #32
    //     0x7a82f0: b.eq            #0x7a82f8
    //     0x7a82f4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a82f8: ldur            x1, [fp, #-8]
    // 0x7a82fc: r0 = 300
    //     0x7a82fc: mov             x0, #0x12c
    // 0x7a8300: add             x3, x1, w0, sxtw #1
    // 0x7a8304: r17 = "ru"
    //     0x7a8304: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e348] "ru"
    //     0x7a8308: ldr             x17, [x17, #0x348]
    // 0x7a830c: StoreField: r3->field_f = r17
    //     0x7a830c: stur            w17, [x3, #0xf]
    // 0x7a8310: r0 = DateSymbols()
    //     0x7a8310: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a8314: mov             x1, x0
    // 0x7a8318: r0 = "ru"
    //     0x7a8318: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e348] "ru"
    //     0x7a831c: ldr             x0, [x0, #0x348]
    // 0x7a8320: StoreField: r1->field_7 = r0
    //     0x7a8320: stur            w0, [x1, #7]
    // 0x7a8324: r0 = const [до н. э., н. э.]
    //     0x7a8324: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc70] List<String>(2)
    //     0x7a8328: ldr             x0, [x0, #0xc70]
    // 0x7a832c: StoreField: r1->field_b = r0
    //     0x7a832c: stur            w0, [x1, #0xb]
    // 0x7a8330: r0 = const [до Рождества Христова, от Рождества Христова]
    //     0x7a8330: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc78] List<String>(2)
    //     0x7a8334: ldr             x0, [x0, #0xc78]
    // 0x7a8338: StoreField: r1->field_f = r0
    //     0x7a8338: stur            w0, [x1, #0xf]
    // 0x7a833c: r0 = const [Я, Ф, М, А, М, И, И, А, С, О, Н, Д]
    //     0x7a833c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f6b8] List<String>(12)
    //     0x7a8340: ldr             x0, [x0, #0x6b8]
    // 0x7a8344: StoreField: r1->field_13 = r0
    //     0x7a8344: stur            w0, [x1, #0x13]
    // 0x7a8348: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a8348: stur            w0, [x1, #0x17]
    // 0x7a834c: r0 = const [января, февраля, марта, апреля, мая, июня, июля, августа, сентября, октября, ноября, декабря]
    //     0x7a834c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc80] List<String>(12)
    //     0x7a8350: ldr             x0, [x0, #0xc80]
    // 0x7a8354: StoreField: r1->field_1b = r0
    //     0x7a8354: stur            w0, [x1, #0x1b]
    // 0x7a8358: r0 = const [январь, февраль, март, апрель, май, июнь, июль, август, сентябрь, октябрь, ноябрь, декабрь]
    //     0x7a8358: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f6c0] List<String>(12)
    //     0x7a835c: ldr             x0, [x0, #0x6c0]
    // 0x7a8360: StoreField: r1->field_1f = r0
    //     0x7a8360: stur            w0, [x1, #0x1f]
    // 0x7a8364: r0 = const [янв., февр., мар., апр., мая, июн., июл., авг., сент., окт., нояб., дек.]
    //     0x7a8364: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc88] List<String>(12)
    //     0x7a8368: ldr             x0, [x0, #0xc88]
    // 0x7a836c: StoreField: r1->field_23 = r0
    //     0x7a836c: stur            w0, [x1, #0x23]
    // 0x7a8370: r0 = const [янв., февр., март, апр., май, июнь, июль, авг., сент., окт., нояб., дек.]
    //     0x7a8370: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc90] List<String>(12)
    //     0x7a8374: ldr             x0, [x0, #0xc90]
    // 0x7a8378: StoreField: r1->field_27 = r0
    //     0x7a8378: stur            w0, [x1, #0x27]
    // 0x7a837c: r0 = const [воскресенье, понедельник, вторник, среда, четверг, пятница, суббота]
    //     0x7a837c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc98] List<String>(7)
    //     0x7a8380: ldr             x0, [x0, #0xc98]
    // 0x7a8384: StoreField: r1->field_2b = r0
    //     0x7a8384: stur            w0, [x1, #0x2b]
    // 0x7a8388: StoreField: r1->field_2f = r0
    //     0x7a8388: stur            w0, [x1, #0x2f]
    // 0x7a838c: r0 = const [вс, пн, вт, ср, чт, пт, сб]
    //     0x7a838c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fca0] List<String>(7)
    //     0x7a8390: ldr             x0, [x0, #0xca0]
    // 0x7a8394: StoreField: r1->field_33 = r0
    //     0x7a8394: stur            w0, [x1, #0x33]
    // 0x7a8398: StoreField: r1->field_37 = r0
    //     0x7a8398: stur            w0, [x1, #0x37]
    // 0x7a839c: r0 = const [В, П, В, С, Ч, П, С]
    //     0x7a839c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fca8] List<String>(7)
    //     0x7a83a0: ldr             x0, [x0, #0xca8]
    // 0x7a83a4: StoreField: r1->field_3b = r0
    //     0x7a83a4: stur            w0, [x1, #0x3b]
    // 0x7a83a8: StoreField: r1->field_3f = r0
    //     0x7a83a8: stur            w0, [x1, #0x3f]
    // 0x7a83ac: r2 = const [1-й кв., 2-й кв., 3-й кв., 4-й кв.]
    //     0x7a83ac: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcb0] List<String>(4)
    //     0x7a83b0: ldr             x2, [x2, #0xcb0]
    // 0x7a83b4: StoreField: r1->field_43 = r2
    //     0x7a83b4: stur            w2, [x1, #0x43]
    // 0x7a83b8: r3 = const [1-й квартал, 2-й квартал, 3-й квартал, 4-й квартал]
    //     0x7a83b8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fcb8] List<String>(4)
    //     0x7a83bc: ldr             x3, [x3, #0xcb8]
    // 0x7a83c0: StoreField: r1->field_47 = r3
    //     0x7a83c0: stur            w3, [x1, #0x47]
    // 0x7a83c4: r4 = const [AM, PM]
    //     0x7a83c4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a83c8: ldr             x4, [x4, #0x458]
    // 0x7a83cc: StoreField: r1->field_4b = r4
    //     0x7a83cc: stur            w4, [x1, #0x4b]
    // 0x7a83d0: r5 = 0
    //     0x7a83d0: mov             x5, #0
    // 0x7a83d4: StoreField: r1->field_4f = r5
    //     0x7a83d4: stur            x5, [x1, #0x4f]
    // 0x7a83d8: mov             x0, x1
    // 0x7a83dc: ldur            x1, [fp, #-8]
    // 0x7a83e0: r6 = 302
    //     0x7a83e0: mov             x6, #0x12e
    // 0x7a83e4: ArrayStore: r1[r6] = r0  ; List_4
    //     0x7a83e4: add             x25, x1, w6, sxtw #1
    //     0x7a83e8: add             x25, x25, #0xf
    //     0x7a83ec: str             w0, [x25]
    //     0x7a83f0: tbz             w0, #0, #0x7a840c
    //     0x7a83f4: ldurb           w16, [x1, #-1]
    //     0x7a83f8: ldurb           w17, [x0, #-1]
    //     0x7a83fc: and             x16, x17, x16, lsr #2
    //     0x7a8400: tst             x16, HEAP, lsr #32
    //     0x7a8404: b.eq            #0x7a840c
    //     0x7a8408: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a840c: ldur            x1, [fp, #-8]
    // 0x7a8410: r0 = 304
    //     0x7a8410: mov             x0, #0x130
    // 0x7a8414: add             x6, x1, w0, sxtw #1
    // 0x7a8418: r17 = "si"
    //     0x7a8418: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e358] "si"
    //     0x7a841c: ldr             x17, [x17, #0x358]
    // 0x7a8420: StoreField: r6->field_f = r17
    //     0x7a8420: stur            w17, [x6, #0xf]
    // 0x7a8424: r0 = DateSymbols()
    //     0x7a8424: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a8428: mov             x1, x0
    // 0x7a842c: r0 = "si"
    //     0x7a842c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e358] "si"
    //     0x7a8430: ldr             x0, [x0, #0x358]
    // 0x7a8434: StoreField: r1->field_7 = r0
    //     0x7a8434: stur            w0, [x1, #7]
    // 0x7a8438: r0 = const [ක්‍රි.පූ., ක්‍රි.ව.]
    //     0x7a8438: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcc0] List<String>(2)
    //     0x7a843c: ldr             x0, [x0, #0xcc0]
    // 0x7a8440: StoreField: r1->field_b = r0
    //     0x7a8440: stur            w0, [x1, #0xb]
    // 0x7a8444: r0 = const [ක්‍රිස්තු පූර්ව, ක්‍රිස්තු වර්ෂ]
    //     0x7a8444: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcc8] List<String>(2)
    //     0x7a8448: ldr             x0, [x0, #0xcc8]
    // 0x7a844c: StoreField: r1->field_f = r0
    //     0x7a844c: stur            w0, [x1, #0xf]
    // 0x7a8450: r0 = const [ජ, පෙ, මා, අ, මැ, ජූ, ජූ, අ, සැ, ඔ, නෙ, දෙ]
    //     0x7a8450: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcd0] List<String>(12)
    //     0x7a8454: ldr             x0, [x0, #0xcd0]
    // 0x7a8458: StoreField: r1->field_13 = r0
    //     0x7a8458: stur            w0, [x1, #0x13]
    // 0x7a845c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a845c: stur            w0, [x1, #0x17]
    // 0x7a8460: r0 = const [ජනවාරි, පෙබරවාරි, මාර්තු, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝස්තු, සැප්තැම්බර්, ඔක්තෝබර්, නොවැම්බර්, දෙසැම්බර්]
    //     0x7a8460: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] List<String>(12)
    //     0x7a8464: ldr             x0, [x0, #0xcd8]
    // 0x7a8468: StoreField: r1->field_1b = r0
    //     0x7a8468: stur            w0, [x1, #0x1b]
    // 0x7a846c: StoreField: r1->field_1f = r0
    //     0x7a846c: stur            w0, [x1, #0x1f]
    // 0x7a8470: r0 = const [ජන, පෙබ, මාර්තු, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝ, සැප්, ඔක්, නොවැ, දෙසැ]
    //     0x7a8470: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fce0] List<String>(12)
    //     0x7a8474: ldr             x0, [x0, #0xce0]
    // 0x7a8478: StoreField: r1->field_23 = r0
    //     0x7a8478: stur            w0, [x1, #0x23]
    // 0x7a847c: r0 = const [ජන, පෙබ, මාර්, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝ, සැප්, ඔක්, නොවැ, දෙසැ]
    //     0x7a847c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fce8] List<String>(12)
    //     0x7a8480: ldr             x0, [x0, #0xce8]
    // 0x7a8484: StoreField: r1->field_27 = r0
    //     0x7a8484: stur            w0, [x1, #0x27]
    // 0x7a8488: r0 = const [ඉරිදා, සඳුදා, අඟහරුවාදා, බදාදා, බ්‍රහස්පතින්දා, සිකුරාදා, සෙනසුරාදා]
    //     0x7a8488: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<String>(7)
    //     0x7a848c: ldr             x0, [x0, #0xcf0]
    // 0x7a8490: StoreField: r1->field_2b = r0
    //     0x7a8490: stur            w0, [x1, #0x2b]
    // 0x7a8494: StoreField: r1->field_2f = r0
    //     0x7a8494: stur            w0, [x1, #0x2f]
    // 0x7a8498: r0 = const [ඉරිදා, සඳුදා, අඟහ, බදාදා, බ්‍රහස්, සිකු, සෙන]
    //     0x7a8498: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf8] List<String>(7)
    //     0x7a849c: ldr             x0, [x0, #0xcf8]
    // 0x7a84a0: StoreField: r1->field_33 = r0
    //     0x7a84a0: stur            w0, [x1, #0x33]
    // 0x7a84a4: StoreField: r1->field_37 = r0
    //     0x7a84a4: stur            w0, [x1, #0x37]
    // 0x7a84a8: r0 = const [ඉ, ස, අ, බ, බ්‍ර, සි, සෙ]
    //     0x7a84a8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd00] List<String>(7)
    //     0x7a84ac: ldr             x0, [x0, #0xd00]
    // 0x7a84b0: StoreField: r1->field_3b = r0
    //     0x7a84b0: stur            w0, [x1, #0x3b]
    // 0x7a84b4: StoreField: r1->field_3f = r0
    //     0x7a84b4: stur            w0, [x1, #0x3f]
    // 0x7a84b8: r0 = const [කාර්:1, කාර්:2, කාර්:3, කාර්:4]
    //     0x7a84b8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd08] List<String>(4)
    //     0x7a84bc: ldr             x0, [x0, #0xd08]
    // 0x7a84c0: StoreField: r1->field_43 = r0
    //     0x7a84c0: stur            w0, [x1, #0x43]
    // 0x7a84c4: r0 = const [1 වන කාර්තුව, 2 වන කාර්තුව, 3 වන කාර්තුව, 4 වන කාර්තුව]
    //     0x7a84c4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd10] List<String>(4)
    //     0x7a84c8: ldr             x0, [x0, #0xd10]
    // 0x7a84cc: StoreField: r1->field_47 = r0
    //     0x7a84cc: stur            w0, [x1, #0x47]
    // 0x7a84d0: r0 = const [පෙ.ව., ප.ව.]
    //     0x7a84d0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd18] List<String>(2)
    //     0x7a84d4: ldr             x0, [x0, #0xd18]
    // 0x7a84d8: StoreField: r1->field_4b = r0
    //     0x7a84d8: stur            w0, [x1, #0x4b]
    // 0x7a84dc: r2 = 0
    //     0x7a84dc: mov             x2, #0
    // 0x7a84e0: StoreField: r1->field_4f = r2
    //     0x7a84e0: stur            x2, [x1, #0x4f]
    // 0x7a84e4: mov             x0, x1
    // 0x7a84e8: ldur            x1, [fp, #-8]
    // 0x7a84ec: r3 = 306
    //     0x7a84ec: mov             x3, #0x132
    // 0x7a84f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a84f0: add             x25, x1, w3, sxtw #1
    //     0x7a84f4: add             x25, x25, #0xf
    //     0x7a84f8: str             w0, [x25]
    //     0x7a84fc: tbz             w0, #0, #0x7a8518
    //     0x7a8500: ldurb           w16, [x1, #-1]
    //     0x7a8504: ldurb           w17, [x0, #-1]
    //     0x7a8508: and             x16, x17, x16, lsr #2
    //     0x7a850c: tst             x16, HEAP, lsr #32
    //     0x7a8510: b.eq            #0x7a8518
    //     0x7a8514: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a8518: ldur            x1, [fp, #-8]
    // 0x7a851c: r0 = 308
    //     0x7a851c: mov             x0, #0x134
    // 0x7a8520: add             x3, x1, w0, sxtw #1
    // 0x7a8524: r17 = "sk"
    //     0x7a8524: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e368] "sk"
    //     0x7a8528: ldr             x17, [x17, #0x368]
    // 0x7a852c: StoreField: r3->field_f = r17
    //     0x7a852c: stur            w17, [x3, #0xf]
    // 0x7a8530: r0 = DateSymbols()
    //     0x7a8530: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a8534: mov             x1, x0
    // 0x7a8538: r0 = "sk"
    //     0x7a8538: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e368] "sk"
    //     0x7a853c: ldr             x0, [x0, #0x368]
    // 0x7a8540: StoreField: r1->field_7 = r0
    //     0x7a8540: stur            w0, [x1, #7]
    // 0x7a8544: r0 = const [pred Kr., po Kr.]
    //     0x7a8544: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd20] List<String>(2)
    //     0x7a8548: ldr             x0, [x0, #0xd20]
    // 0x7a854c: StoreField: r1->field_b = r0
    //     0x7a854c: stur            w0, [x1, #0xb]
    // 0x7a8550: r0 = const [pred Kristom, po Kristovi]
    //     0x7a8550: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd28] List<String>(2)
    //     0x7a8554: ldr             x0, [x0, #0xd28]
    // 0x7a8558: StoreField: r1->field_f = r0
    //     0x7a8558: stur            w0, [x1, #0xf]
    // 0x7a855c: r2 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0x7a855c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ed10] List<String>(12)
    //     0x7a8560: ldr             x2, [x2, #0xd10]
    // 0x7a8564: StoreField: r1->field_13 = r2
    //     0x7a8564: stur            w2, [x1, #0x13]
    // 0x7a8568: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a8568: stur            w2, [x1, #0x17]
    // 0x7a856c: r0 = const [januára, februára, marca, apríla, mája, júna, júla, augusta, septembra, októbra, novembra, decembra]
    //     0x7a856c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd30] List<String>(12)
    //     0x7a8570: ldr             x0, [x0, #0xd30]
    // 0x7a8574: StoreField: r1->field_1b = r0
    //     0x7a8574: stur            w0, [x1, #0x1b]
    // 0x7a8578: r0 = const [január, február, marec, apríl, máj, jún, júl, august, september, október, november, december]
    //     0x7a8578: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd38] List<String>(12)
    //     0x7a857c: ldr             x0, [x0, #0xd38]
    // 0x7a8580: StoreField: r1->field_1f = r0
    //     0x7a8580: stur            w0, [x1, #0x1f]
    // 0x7a8584: r0 = const [jan, feb, mar, apr, máj, jún, júl, aug, sep, okt, nov, dec]
    //     0x7a8584: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd40] List<String>(12)
    //     0x7a8588: ldr             x0, [x0, #0xd40]
    // 0x7a858c: StoreField: r1->field_23 = r0
    //     0x7a858c: stur            w0, [x1, #0x23]
    // 0x7a8590: StoreField: r1->field_27 = r0
    //     0x7a8590: stur            w0, [x1, #0x27]
    // 0x7a8594: r0 = const [nedeľa, pondelok, utorok, streda, štvrtok, piatok, sobota]
    //     0x7a8594: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd48] List<String>(7)
    //     0x7a8598: ldr             x0, [x0, #0xd48]
    // 0x7a859c: StoreField: r1->field_2b = r0
    //     0x7a859c: stur            w0, [x1, #0x2b]
    // 0x7a85a0: StoreField: r1->field_2f = r0
    //     0x7a85a0: stur            w0, [x1, #0x2f]
    // 0x7a85a4: r0 = const [ne, po, ut, st, št, pi, so]
    //     0x7a85a4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd50] List<String>(7)
    //     0x7a85a8: ldr             x0, [x0, #0xd50]
    // 0x7a85ac: StoreField: r1->field_33 = r0
    //     0x7a85ac: stur            w0, [x1, #0x33]
    // 0x7a85b0: StoreField: r1->field_37 = r0
    //     0x7a85b0: stur            w0, [x1, #0x37]
    // 0x7a85b4: r0 = const [n, p, u, s, š, p, s]
    //     0x7a85b4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd58] List<String>(7)
    //     0x7a85b8: ldr             x0, [x0, #0xd58]
    // 0x7a85bc: StoreField: r1->field_3b = r0
    //     0x7a85bc: stur            w0, [x1, #0x3b]
    // 0x7a85c0: StoreField: r1->field_3f = r0
    //     0x7a85c0: stur            w0, [x1, #0x3f]
    // 0x7a85c4: r3 = const [Q1, Q2, Q3, Q4]
    //     0x7a85c4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d448] List<String>(4)
    //     0x7a85c8: ldr             x3, [x3, #0x448]
    // 0x7a85cc: StoreField: r1->field_43 = r3
    //     0x7a85cc: stur            w3, [x1, #0x43]
    // 0x7a85d0: r0 = const [1. štvrťrok, 2. štvrťrok, 3. štvrťrok, 4. štvrťrok]
    //     0x7a85d0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd60] List<String>(4)
    //     0x7a85d4: ldr             x0, [x0, #0xd60]
    // 0x7a85d8: StoreField: r1->field_47 = r0
    //     0x7a85d8: stur            w0, [x1, #0x47]
    // 0x7a85dc: r4 = const [AM, PM]
    //     0x7a85dc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a85e0: ldr             x4, [x4, #0x458]
    // 0x7a85e4: StoreField: r1->field_4b = r4
    //     0x7a85e4: stur            w4, [x1, #0x4b]
    // 0x7a85e8: r5 = 0
    //     0x7a85e8: mov             x5, #0
    // 0x7a85ec: StoreField: r1->field_4f = r5
    //     0x7a85ec: stur            x5, [x1, #0x4f]
    // 0x7a85f0: mov             x0, x1
    // 0x7a85f4: ldur            x1, [fp, #-8]
    // 0x7a85f8: r6 = 310
    //     0x7a85f8: mov             x6, #0x136
    // 0x7a85fc: ArrayStore: r1[r6] = r0  ; List_4
    //     0x7a85fc: add             x25, x1, w6, sxtw #1
    //     0x7a8600: add             x25, x25, #0xf
    //     0x7a8604: str             w0, [x25]
    //     0x7a8608: tbz             w0, #0, #0x7a8624
    //     0x7a860c: ldurb           w16, [x1, #-1]
    //     0x7a8610: ldurb           w17, [x0, #-1]
    //     0x7a8614: and             x16, x17, x16, lsr #2
    //     0x7a8618: tst             x16, HEAP, lsr #32
    //     0x7a861c: b.eq            #0x7a8624
    //     0x7a8620: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a8624: ldur            x1, [fp, #-8]
    // 0x7a8628: r0 = 312
    //     0x7a8628: mov             x0, #0x138
    // 0x7a862c: add             x6, x1, w0, sxtw #1
    // 0x7a8630: r17 = "sl"
    //     0x7a8630: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e378] "sl"
    //     0x7a8634: ldr             x17, [x17, #0x378]
    // 0x7a8638: StoreField: r6->field_f = r17
    //     0x7a8638: stur            w17, [x6, #0xf]
    // 0x7a863c: r0 = DateSymbols()
    //     0x7a863c: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a8640: mov             x1, x0
    // 0x7a8644: r0 = "sl"
    //     0x7a8644: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e378] "sl"
    //     0x7a8648: ldr             x0, [x0, #0x378]
    // 0x7a864c: StoreField: r1->field_7 = r0
    //     0x7a864c: stur            w0, [x1, #7]
    // 0x7a8650: r0 = const [pr. Kr., po Kr.]
    //     0x7a8650: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f760] List<String>(2)
    //     0x7a8654: ldr             x0, [x0, #0x760]
    // 0x7a8658: StoreField: r1->field_b = r0
    //     0x7a8658: stur            w0, [x1, #0xb]
    // 0x7a865c: r0 = const [pred Kristusom, po Kristusu]
    //     0x7a865c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd68] List<String>(2)
    //     0x7a8660: ldr             x0, [x0, #0xd68]
    // 0x7a8664: StoreField: r1->field_f = r0
    //     0x7a8664: stur            w0, [x1, #0xf]
    // 0x7a8668: r2 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0x7a8668: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ed10] List<String>(12)
    //     0x7a866c: ldr             x2, [x2, #0xd10]
    // 0x7a8670: StoreField: r1->field_13 = r2
    //     0x7a8670: stur            w2, [x1, #0x13]
    // 0x7a8674: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a8674: stur            w2, [x1, #0x17]
    // 0x7a8678: r0 = const [januar, februar, marec, april, maj, junij, julij, avgust, september, oktober, november, december]
    //     0x7a8678: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd70] List<String>(12)
    //     0x7a867c: ldr             x0, [x0, #0xd70]
    // 0x7a8680: StoreField: r1->field_1b = r0
    //     0x7a8680: stur            w0, [x1, #0x1b]
    // 0x7a8684: StoreField: r1->field_1f = r0
    //     0x7a8684: stur            w0, [x1, #0x1f]
    // 0x7a8688: r0 = const [jan., feb., mar., apr., maj, jun., jul., avg., sep., okt., nov., dec.]
    //     0x7a8688: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd78] List<String>(12)
    //     0x7a868c: ldr             x0, [x0, #0xd78]
    // 0x7a8690: StoreField: r1->field_23 = r0
    //     0x7a8690: stur            w0, [x1, #0x23]
    // 0x7a8694: StoreField: r1->field_27 = r0
    //     0x7a8694: stur            w0, [x1, #0x27]
    // 0x7a8698: r0 = const [nedelja, ponedeljek, torek, sreda, četrtek, petek, sobota]
    //     0x7a8698: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd80] List<String>(7)
    //     0x7a869c: ldr             x0, [x0, #0xd80]
    // 0x7a86a0: StoreField: r1->field_2b = r0
    //     0x7a86a0: stur            w0, [x1, #0x2b]
    // 0x7a86a4: StoreField: r1->field_2f = r0
    //     0x7a86a4: stur            w0, [x1, #0x2f]
    // 0x7a86a8: r0 = const [ned., pon., tor., sre., čet., pet., sob.]
    //     0x7a86a8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd88] List<String>(7)
    //     0x7a86ac: ldr             x0, [x0, #0xd88]
    // 0x7a86b0: StoreField: r1->field_33 = r0
    //     0x7a86b0: stur            w0, [x1, #0x33]
    // 0x7a86b4: StoreField: r1->field_37 = r0
    //     0x7a86b4: stur            w0, [x1, #0x37]
    // 0x7a86b8: r0 = const [n, p, t, s, č, p, s]
    //     0x7a86b8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd90] List<String>(7)
    //     0x7a86bc: ldr             x0, [x0, #0xd90]
    // 0x7a86c0: StoreField: r1->field_3b = r0
    //     0x7a86c0: stur            w0, [x1, #0x3b]
    // 0x7a86c4: StoreField: r1->field_3f = r0
    //     0x7a86c4: stur            w0, [x1, #0x3f]
    // 0x7a86c8: r0 = const [1. čet., 2. čet., 3. čet., 4. čet.]
    //     0x7a86c8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd98] List<String>(4)
    //     0x7a86cc: ldr             x0, [x0, #0xd98]
    // 0x7a86d0: StoreField: r1->field_43 = r0
    //     0x7a86d0: stur            w0, [x1, #0x43]
    // 0x7a86d4: r0 = const [1. četrtletje, 2. četrtletje, 3. četrtletje, 4. četrtletje]
    //     0x7a86d4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fda0] List<String>(4)
    //     0x7a86d8: ldr             x0, [x0, #0xda0]
    // 0x7a86dc: StoreField: r1->field_47 = r0
    //     0x7a86dc: stur            w0, [x1, #0x47]
    // 0x7a86e0: r0 = const [dop., pop.]
    //     0x7a86e0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fda8] List<String>(2)
    //     0x7a86e4: ldr             x0, [x0, #0xda8]
    // 0x7a86e8: StoreField: r1->field_4b = r0
    //     0x7a86e8: stur            w0, [x1, #0x4b]
    // 0x7a86ec: r3 = 0
    //     0x7a86ec: mov             x3, #0
    // 0x7a86f0: StoreField: r1->field_4f = r3
    //     0x7a86f0: stur            x3, [x1, #0x4f]
    // 0x7a86f4: mov             x0, x1
    // 0x7a86f8: ldur            x1, [fp, #-8]
    // 0x7a86fc: r4 = 314
    //     0x7a86fc: mov             x4, #0x13a
    // 0x7a8700: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7a8700: add             x25, x1, w4, sxtw #1
    //     0x7a8704: add             x25, x25, #0xf
    //     0x7a8708: str             w0, [x25]
    //     0x7a870c: tbz             w0, #0, #0x7a8728
    //     0x7a8710: ldurb           w16, [x1, #-1]
    //     0x7a8714: ldurb           w17, [x0, #-1]
    //     0x7a8718: and             x16, x17, x16, lsr #2
    //     0x7a871c: tst             x16, HEAP, lsr #32
    //     0x7a8720: b.eq            #0x7a8728
    //     0x7a8724: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a8728: ldur            x1, [fp, #-8]
    // 0x7a872c: r0 = 316
    //     0x7a872c: mov             x0, #0x13c
    // 0x7a8730: add             x4, x1, w0, sxtw #1
    // 0x7a8734: r17 = "sq"
    //     0x7a8734: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e388] "sq"
    //     0x7a8738: ldr             x17, [x17, #0x388]
    // 0x7a873c: StoreField: r4->field_f = r17
    //     0x7a873c: stur            w17, [x4, #0xf]
    // 0x7a8740: r0 = DateSymbols()
    //     0x7a8740: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a8744: mov             x1, x0
    // 0x7a8748: r0 = "sq"
    //     0x7a8748: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e388] "sq"
    //     0x7a874c: ldr             x0, [x0, #0x388]
    // 0x7a8750: StoreField: r1->field_7 = r0
    //     0x7a8750: stur            w0, [x1, #7]
    // 0x7a8754: r0 = const [p.K., mb.K.]
    //     0x7a8754: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fdb0] List<String>(2)
    //     0x7a8758: ldr             x0, [x0, #0xdb0]
    // 0x7a875c: StoreField: r1->field_b = r0
    //     0x7a875c: stur            w0, [x1, #0xb]
    // 0x7a8760: r0 = const [para Krishtit, mbas Krishtit]
    //     0x7a8760: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fdb8] List<String>(2)
    //     0x7a8764: ldr             x0, [x0, #0xdb8]
    // 0x7a8768: StoreField: r1->field_f = r0
    //     0x7a8768: stur            w0, [x1, #0xf]
    // 0x7a876c: r0 = const [j, sh, m, p, m, q, k, g, sh, t, n, dh]
    //     0x7a876c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fdc0] List<String>(12)
    //     0x7a8770: ldr             x0, [x0, #0xdc0]
    // 0x7a8774: StoreField: r1->field_13 = r0
    //     0x7a8774: stur            w0, [x1, #0x13]
    // 0x7a8778: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a8778: stur            w0, [x1, #0x17]
    // 0x7a877c: r0 = const [janar, shkurt, mars, prill, maj, qershor, korrik, gusht, shtator, tetor, nëntor, dhjetor]
    //     0x7a877c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fdc8] List<String>(12)
    //     0x7a8780: ldr             x0, [x0, #0xdc8]
    // 0x7a8784: StoreField: r1->field_1b = r0
    //     0x7a8784: stur            w0, [x1, #0x1b]
    // 0x7a8788: StoreField: r1->field_1f = r0
    //     0x7a8788: stur            w0, [x1, #0x1f]
    // 0x7a878c: r0 = const [jan, shk, mar, pri, maj, qer, korr, gush, sht, tet, nën, dhj]
    //     0x7a878c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fdd0] List<String>(12)
    //     0x7a8790: ldr             x0, [x0, #0xdd0]
    // 0x7a8794: StoreField: r1->field_23 = r0
    //     0x7a8794: stur            w0, [x1, #0x23]
    // 0x7a8798: StoreField: r1->field_27 = r0
    //     0x7a8798: stur            w0, [x1, #0x27]
    // 0x7a879c: r0 = const [e diel, e hënë, e martë, e mërkurë, e enjte, e premte, e shtunë]
    //     0x7a879c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fdd8] List<String>(7)
    //     0x7a87a0: ldr             x0, [x0, #0xdd8]
    // 0x7a87a4: StoreField: r1->field_2b = r0
    //     0x7a87a4: stur            w0, [x1, #0x2b]
    // 0x7a87a8: StoreField: r1->field_2f = r0
    //     0x7a87a8: stur            w0, [x1, #0x2f]
    // 0x7a87ac: r0 = const [Die, Hën, Mar, Mër, Enj, Pre, Sht]
    //     0x7a87ac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fde0] List<String>(7)
    //     0x7a87b0: ldr             x0, [x0, #0xde0]
    // 0x7a87b4: StoreField: r1->field_33 = r0
    //     0x7a87b4: stur            w0, [x1, #0x33]
    // 0x7a87b8: r0 = const [die, hën, mar, mër, enj, pre, sht]
    //     0x7a87b8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fde8] List<String>(7)
    //     0x7a87bc: ldr             x0, [x0, #0xde8]
    // 0x7a87c0: StoreField: r1->field_37 = r0
    //     0x7a87c0: stur            w0, [x1, #0x37]
    // 0x7a87c4: r0 = const [d, h, m, m, e, p, sh]
    //     0x7a87c4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] List<String>(7)
    //     0x7a87c8: ldr             x0, [x0, #0xdf0]
    // 0x7a87cc: StoreField: r1->field_3b = r0
    //     0x7a87cc: stur            w0, [x1, #0x3b]
    // 0x7a87d0: StoreField: r1->field_3f = r0
    //     0x7a87d0: stur            w0, [x1, #0x3f]
    // 0x7a87d4: r0 = const [tremujori I, tremujori II, tremujori III, tremujori IV]
    //     0x7a87d4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] List<String>(4)
    //     0x7a87d8: ldr             x0, [x0, #0xdf8]
    // 0x7a87dc: StoreField: r1->field_43 = r0
    //     0x7a87dc: stur            w0, [x1, #0x43]
    // 0x7a87e0: r0 = const [tremujori i parë, tremujori i dytë, tremujori i tretë, tremujori i katërt]
    //     0x7a87e0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe00] List<String>(4)
    //     0x7a87e4: ldr             x0, [x0, #0xe00]
    // 0x7a87e8: StoreField: r1->field_47 = r0
    //     0x7a87e8: stur            w0, [x1, #0x47]
    // 0x7a87ec: r0 = const [e paradites, e pasdites]
    //     0x7a87ec: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe08] List<String>(2)
    //     0x7a87f0: ldr             x0, [x0, #0xe08]
    // 0x7a87f4: StoreField: r1->field_4b = r0
    //     0x7a87f4: stur            w0, [x1, #0x4b]
    // 0x7a87f8: r2 = 0
    //     0x7a87f8: mov             x2, #0
    // 0x7a87fc: StoreField: r1->field_4f = r2
    //     0x7a87fc: stur            x2, [x1, #0x4f]
    // 0x7a8800: mov             x0, x1
    // 0x7a8804: ldur            x1, [fp, #-8]
    // 0x7a8808: r3 = 318
    //     0x7a8808: mov             x3, #0x13e
    // 0x7a880c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a880c: add             x25, x1, w3, sxtw #1
    //     0x7a8810: add             x25, x25, #0xf
    //     0x7a8814: str             w0, [x25]
    //     0x7a8818: tbz             w0, #0, #0x7a8834
    //     0x7a881c: ldurb           w16, [x1, #-1]
    //     0x7a8820: ldurb           w17, [x0, #-1]
    //     0x7a8824: and             x16, x17, x16, lsr #2
    //     0x7a8828: tst             x16, HEAP, lsr #32
    //     0x7a882c: b.eq            #0x7a8834
    //     0x7a8830: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a8834: ldur            x1, [fp, #-8]
    // 0x7a8838: r0 = 320
    //     0x7a8838: mov             x0, #0x140
    // 0x7a883c: add             x3, x1, w0, sxtw #1
    // 0x7a8840: r17 = "sr"
    //     0x7a8840: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e398] "sr"
    //     0x7a8844: ldr             x17, [x17, #0x398]
    // 0x7a8848: StoreField: r3->field_f = r17
    //     0x7a8848: stur            w17, [x3, #0xf]
    // 0x7a884c: r0 = DateSymbols()
    //     0x7a884c: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a8850: mov             x1, x0
    // 0x7a8854: r0 = "sr"
    //     0x7a8854: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e398] "sr"
    //     0x7a8858: ldr             x0, [x0, #0x398]
    // 0x7a885c: StoreField: r1->field_7 = r0
    //     0x7a885c: stur            w0, [x1, #7]
    // 0x7a8860: r0 = const [п. н. е., н. е.]
    //     0x7a8860: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe10] List<String>(2)
    //     0x7a8864: ldr             x0, [x0, #0xe10]
    // 0x7a8868: StoreField: r1->field_b = r0
    //     0x7a8868: stur            w0, [x1, #0xb]
    // 0x7a886c: r0 = const [пре нове ере, нове ере]
    //     0x7a886c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe18] List<String>(2)
    //     0x7a8870: ldr             x0, [x0, #0xe18]
    // 0x7a8874: StoreField: r1->field_f = r0
    //     0x7a8874: stur            w0, [x1, #0xf]
    // 0x7a8878: r0 = const [ј, ф, м, а, м, ј, ј, а, с, о, н, д]
    //     0x7a8878: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f830] List<String>(12)
    //     0x7a887c: ldr             x0, [x0, #0x830]
    // 0x7a8880: StoreField: r1->field_13 = r0
    //     0x7a8880: stur            w0, [x1, #0x13]
    // 0x7a8884: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a8884: stur            w0, [x1, #0x17]
    // 0x7a8888: r0 = const [јануар, фебруар, март, април, мај, јун, јул, август, септембар, октобар, новембар, децембар]
    //     0x7a8888: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe20] List<String>(12)
    //     0x7a888c: ldr             x0, [x0, #0xe20]
    // 0x7a8890: StoreField: r1->field_1b = r0
    //     0x7a8890: stur            w0, [x1, #0x1b]
    // 0x7a8894: StoreField: r1->field_1f = r0
    //     0x7a8894: stur            w0, [x1, #0x1f]
    // 0x7a8898: r0 = const [јан, феб, мар, апр, мај, јун, јул, авг, сеп, окт, нов, дец]
    //     0x7a8898: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe28] List<String>(12)
    //     0x7a889c: ldr             x0, [x0, #0xe28]
    // 0x7a88a0: StoreField: r1->field_23 = r0
    //     0x7a88a0: stur            w0, [x1, #0x23]
    // 0x7a88a4: StoreField: r1->field_27 = r0
    //     0x7a88a4: stur            w0, [x1, #0x27]
    // 0x7a88a8: r0 = const [недеља, понедељак, уторак, среда, четвртак, петак, субота]
    //     0x7a88a8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe30] List<String>(7)
    //     0x7a88ac: ldr             x0, [x0, #0xe30]
    // 0x7a88b0: StoreField: r1->field_2b = r0
    //     0x7a88b0: stur            w0, [x1, #0x2b]
    // 0x7a88b4: StoreField: r1->field_2f = r0
    //     0x7a88b4: stur            w0, [x1, #0x2f]
    // 0x7a88b8: r0 = const [нед, пон, уто, сре, чет, пет, суб]
    //     0x7a88b8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe38] List<String>(7)
    //     0x7a88bc: ldr             x0, [x0, #0xe38]
    // 0x7a88c0: StoreField: r1->field_33 = r0
    //     0x7a88c0: stur            w0, [x1, #0x33]
    // 0x7a88c4: StoreField: r1->field_37 = r0
    //     0x7a88c4: stur            w0, [x1, #0x37]
    // 0x7a88c8: r0 = const [н, п, у, с, ч, п, с]
    //     0x7a88c8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe40] List<String>(7)
    //     0x7a88cc: ldr             x0, [x0, #0xe40]
    // 0x7a88d0: StoreField: r1->field_3b = r0
    //     0x7a88d0: stur            w0, [x1, #0x3b]
    // 0x7a88d4: StoreField: r1->field_3f = r0
    //     0x7a88d4: stur            w0, [x1, #0x3f]
    // 0x7a88d8: r0 = const [1. кв., 2. кв., 3. кв., 4. кв.]
    //     0x7a88d8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe48] List<String>(4)
    //     0x7a88dc: ldr             x0, [x0, #0xe48]
    // 0x7a88e0: StoreField: r1->field_43 = r0
    //     0x7a88e0: stur            w0, [x1, #0x43]
    // 0x7a88e4: r0 = const [први квартал, други квартал, трећи квартал, четврти квартал]
    //     0x7a88e4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe50] List<String>(4)
    //     0x7a88e8: ldr             x0, [x0, #0xe50]
    // 0x7a88ec: StoreField: r1->field_47 = r0
    //     0x7a88ec: stur            w0, [x1, #0x47]
    // 0x7a88f0: r2 = const [AM, PM]
    //     0x7a88f0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a88f4: ldr             x2, [x2, #0x458]
    // 0x7a88f8: StoreField: r1->field_4b = r2
    //     0x7a88f8: stur            w2, [x1, #0x4b]
    // 0x7a88fc: r3 = 0
    //     0x7a88fc: mov             x3, #0
    // 0x7a8900: StoreField: r1->field_4f = r3
    //     0x7a8900: stur            x3, [x1, #0x4f]
    // 0x7a8904: mov             x0, x1
    // 0x7a8908: ldur            x1, [fp, #-8]
    // 0x7a890c: r4 = 322
    //     0x7a890c: mov             x4, #0x142
    // 0x7a8910: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7a8910: add             x25, x1, w4, sxtw #1
    //     0x7a8914: add             x25, x25, #0xf
    //     0x7a8918: str             w0, [x25]
    //     0x7a891c: tbz             w0, #0, #0x7a8938
    //     0x7a8920: ldurb           w16, [x1, #-1]
    //     0x7a8924: ldurb           w17, [x0, #-1]
    //     0x7a8928: and             x16, x17, x16, lsr #2
    //     0x7a892c: tst             x16, HEAP, lsr #32
    //     0x7a8930: b.eq            #0x7a8938
    //     0x7a8934: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a8938: ldur            x1, [fp, #-8]
    // 0x7a893c: r0 = 324
    //     0x7a893c: mov             x0, #0x144
    // 0x7a8940: add             x4, x1, w0, sxtw #1
    // 0x7a8944: r17 = "sr_Latn"
    //     0x7a8944: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e950] "sr_Latn"
    //     0x7a8948: ldr             x17, [x17, #0x950]
    // 0x7a894c: StoreField: r4->field_f = r17
    //     0x7a894c: stur            w17, [x4, #0xf]
    // 0x7a8950: r0 = DateSymbols()
    //     0x7a8950: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a8954: mov             x1, x0
    // 0x7a8958: r0 = "sr_Latn"
    //     0x7a8958: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e950] "sr_Latn"
    //     0x7a895c: ldr             x0, [x0, #0x950]
    // 0x7a8960: StoreField: r1->field_7 = r0
    //     0x7a8960: stur            w0, [x1, #7]
    // 0x7a8964: r0 = const [p. n. e., n. e.]
    //     0x7a8964: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed00] List<String>(2)
    //     0x7a8968: ldr             x0, [x0, #0xd00]
    // 0x7a896c: StoreField: r1->field_b = r0
    //     0x7a896c: stur            w0, [x1, #0xb]
    // 0x7a8970: r0 = const [pre nove ere, nove ere]
    //     0x7a8970: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe58] List<String>(2)
    //     0x7a8974: ldr             x0, [x0, #0xe58]
    // 0x7a8978: StoreField: r1->field_f = r0
    //     0x7a8978: stur            w0, [x1, #0xf]
    // 0x7a897c: r0 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0x7a897c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed10] List<String>(12)
    //     0x7a8980: ldr             x0, [x0, #0xd10]
    // 0x7a8984: StoreField: r1->field_13 = r0
    //     0x7a8984: stur            w0, [x1, #0x13]
    // 0x7a8988: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a8988: stur            w0, [x1, #0x17]
    // 0x7a898c: r0 = const [januar, februar, mart, april, maj, jun, jul, avgust, septembar, oktobar, novembar, decembar]
    //     0x7a898c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe60] List<String>(12)
    //     0x7a8990: ldr             x0, [x0, #0xe60]
    // 0x7a8994: StoreField: r1->field_1b = r0
    //     0x7a8994: stur            w0, [x1, #0x1b]
    // 0x7a8998: StoreField: r1->field_1f = r0
    //     0x7a8998: stur            w0, [x1, #0x1f]
    // 0x7a899c: r0 = const [jan, feb, mar, apr, maj, jun, jul, avg, sep, okt, nov, dec]
    //     0x7a899c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe68] List<String>(12)
    //     0x7a89a0: ldr             x0, [x0, #0xe68]
    // 0x7a89a4: StoreField: r1->field_23 = r0
    //     0x7a89a4: stur            w0, [x1, #0x23]
    // 0x7a89a8: StoreField: r1->field_27 = r0
    //     0x7a89a8: stur            w0, [x1, #0x27]
    // 0x7a89ac: r0 = const [nedelja, ponedeljak, utorak, sreda, četvrtak, petak, subota]
    //     0x7a89ac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe70] List<String>(7)
    //     0x7a89b0: ldr             x0, [x0, #0xe70]
    // 0x7a89b4: StoreField: r1->field_2b = r0
    //     0x7a89b4: stur            w0, [x1, #0x2b]
    // 0x7a89b8: StoreField: r1->field_2f = r0
    //     0x7a89b8: stur            w0, [x1, #0x2f]
    // 0x7a89bc: r0 = const [ned, pon, uto, sre, čet, pet, sub]
    //     0x7a89bc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe78] List<String>(7)
    //     0x7a89c0: ldr             x0, [x0, #0xe78]
    // 0x7a89c4: StoreField: r1->field_33 = r0
    //     0x7a89c4: stur            w0, [x1, #0x33]
    // 0x7a89c8: StoreField: r1->field_37 = r0
    //     0x7a89c8: stur            w0, [x1, #0x37]
    // 0x7a89cc: r0 = const [n, p, u, s, č, p, s]
    //     0x7a89cc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed40] List<String>(7)
    //     0x7a89d0: ldr             x0, [x0, #0xd40]
    // 0x7a89d4: StoreField: r1->field_3b = r0
    //     0x7a89d4: stur            w0, [x1, #0x3b]
    // 0x7a89d8: StoreField: r1->field_3f = r0
    //     0x7a89d8: stur            w0, [x1, #0x3f]
    // 0x7a89dc: r0 = const [1. kv., 2. kv., 3. kv., 4. kv.]
    //     0x7a89dc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe80] List<String>(4)
    //     0x7a89e0: ldr             x0, [x0, #0xe80]
    // 0x7a89e4: StoreField: r1->field_43 = r0
    //     0x7a89e4: stur            w0, [x1, #0x43]
    // 0x7a89e8: r0 = const [prvi kvartal, drugi kvartal, treći kvartal, četvrti kvartal]
    //     0x7a89e8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe88] List<String>(4)
    //     0x7a89ec: ldr             x0, [x0, #0xe88]
    // 0x7a89f0: StoreField: r1->field_47 = r0
    //     0x7a89f0: stur            w0, [x1, #0x47]
    // 0x7a89f4: r2 = const [AM, PM]
    //     0x7a89f4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a89f8: ldr             x2, [x2, #0x458]
    // 0x7a89fc: StoreField: r1->field_4b = r2
    //     0x7a89fc: stur            w2, [x1, #0x4b]
    // 0x7a8a00: r3 = 0
    //     0x7a8a00: mov             x3, #0
    // 0x7a8a04: StoreField: r1->field_4f = r3
    //     0x7a8a04: stur            x3, [x1, #0x4f]
    // 0x7a8a08: mov             x0, x1
    // 0x7a8a0c: ldur            x1, [fp, #-8]
    // 0x7a8a10: r4 = 326
    //     0x7a8a10: mov             x4, #0x146
    // 0x7a8a14: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7a8a14: add             x25, x1, w4, sxtw #1
    //     0x7a8a18: add             x25, x25, #0xf
    //     0x7a8a1c: str             w0, [x25]
    //     0x7a8a20: tbz             w0, #0, #0x7a8a3c
    //     0x7a8a24: ldurb           w16, [x1, #-1]
    //     0x7a8a28: ldurb           w17, [x0, #-1]
    //     0x7a8a2c: and             x16, x17, x16, lsr #2
    //     0x7a8a30: tst             x16, HEAP, lsr #32
    //     0x7a8a34: b.eq            #0x7a8a3c
    //     0x7a8a38: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a8a3c: ldur            x1, [fp, #-8]
    // 0x7a8a40: r0 = 328
    //     0x7a8a40: mov             x0, #0x148
    // 0x7a8a44: add             x4, x1, w0, sxtw #1
    // 0x7a8a48: r17 = "sv"
    //     0x7a8a48: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e3c8] "sv"
    //     0x7a8a4c: ldr             x17, [x17, #0x3c8]
    // 0x7a8a50: StoreField: r4->field_f = r17
    //     0x7a8a50: stur            w17, [x4, #0xf]
    // 0x7a8a54: r0 = DateSymbols()
    //     0x7a8a54: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a8a58: mov             x1, x0
    // 0x7a8a5c: r0 = "sv"
    //     0x7a8a5c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3c8] "sv"
    //     0x7a8a60: ldr             x0, [x0, #0x3c8]
    // 0x7a8a64: StoreField: r1->field_7 = r0
    //     0x7a8a64: stur            w0, [x1, #7]
    // 0x7a8a68: r0 = const [f.Kr., e.Kr.]
    //     0x7a8a68: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee80] List<String>(2)
    //     0x7a8a6c: ldr             x0, [x0, #0xe80]
    // 0x7a8a70: StoreField: r1->field_b = r0
    //     0x7a8a70: stur            w0, [x1, #0xb]
    // 0x7a8a74: r0 = const [före Kristus, efter Kristus]
    //     0x7a8a74: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe90] List<String>(2)
    //     0x7a8a78: ldr             x0, [x0, #0xe90]
    // 0x7a8a7c: StoreField: r1->field_f = r0
    //     0x7a8a7c: stur            w0, [x1, #0xf]
    // 0x7a8a80: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a8a80: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d418] List<String>(12)
    //     0x7a8a84: ldr             x2, [x2, #0x418]
    // 0x7a8a88: StoreField: r1->field_13 = r2
    //     0x7a8a88: stur            w2, [x1, #0x13]
    // 0x7a8a8c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a8a8c: stur            w2, [x1, #0x17]
    // 0x7a8a90: r0 = const [januari, februari, mars, april, maj, juni, juli, augusti, september, oktober, november, december]
    //     0x7a8a90: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe98] List<String>(12)
    //     0x7a8a94: ldr             x0, [x0, #0xe98]
    // 0x7a8a98: StoreField: r1->field_1b = r0
    //     0x7a8a98: stur            w0, [x1, #0x1b]
    // 0x7a8a9c: StoreField: r1->field_1f = r0
    //     0x7a8a9c: stur            w0, [x1, #0x1f]
    // 0x7a8aa0: r0 = const [jan., feb., mars, apr., maj, juni, juli, aug., sep., okt., nov., dec.]
    //     0x7a8aa0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fea0] List<String>(12)
    //     0x7a8aa4: ldr             x0, [x0, #0xea0]
    // 0x7a8aa8: StoreField: r1->field_23 = r0
    //     0x7a8aa8: stur            w0, [x1, #0x23]
    // 0x7a8aac: StoreField: r1->field_27 = r0
    //     0x7a8aac: stur            w0, [x1, #0x27]
    // 0x7a8ab0: r0 = const [söndag, måndag, tisdag, onsdag, torsdag, fredag, lördag]
    //     0x7a8ab0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fea8] List<String>(7)
    //     0x7a8ab4: ldr             x0, [x0, #0xea8]
    // 0x7a8ab8: StoreField: r1->field_2b = r0
    //     0x7a8ab8: stur            w0, [x1, #0x2b]
    // 0x7a8abc: StoreField: r1->field_2f = r0
    //     0x7a8abc: stur            w0, [x1, #0x2f]
    // 0x7a8ac0: r0 = const [sön, mån, tis, ons, tors, fre, lör]
    //     0x7a8ac0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1feb0] List<String>(7)
    //     0x7a8ac4: ldr             x0, [x0, #0xeb0]
    // 0x7a8ac8: StoreField: r1->field_33 = r0
    //     0x7a8ac8: stur            w0, [x1, #0x33]
    // 0x7a8acc: StoreField: r1->field_37 = r0
    //     0x7a8acc: stur            w0, [x1, #0x37]
    // 0x7a8ad0: r0 = const [S, M, T, O, T, F, L]
    //     0x7a8ad0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eeb0] List<String>(7)
    //     0x7a8ad4: ldr             x0, [x0, #0xeb0]
    // 0x7a8ad8: StoreField: r1->field_3b = r0
    //     0x7a8ad8: stur            w0, [x1, #0x3b]
    // 0x7a8adc: StoreField: r1->field_3f = r0
    //     0x7a8adc: stur            w0, [x1, #0x3f]
    // 0x7a8ae0: r0 = const [K1, K2, K3, K4]
    //     0x7a8ae0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] List<String>(4)
    //     0x7a8ae4: ldr             x0, [x0, #0xaa0]
    // 0x7a8ae8: StoreField: r1->field_43 = r0
    //     0x7a8ae8: stur            w0, [x1, #0x43]
    // 0x7a8aec: r0 = const [1:a kvartalet, 2:a kvartalet, 3:e kvartalet, 4:e kvartalet]
    //     0x7a8aec: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1feb8] List<String>(4)
    //     0x7a8af0: ldr             x0, [x0, #0xeb8]
    // 0x7a8af4: StoreField: r1->field_47 = r0
    //     0x7a8af4: stur            w0, [x1, #0x47]
    // 0x7a8af8: r0 = const [fm, em]
    //     0x7a8af8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fec0] List<String>(2)
    //     0x7a8afc: ldr             x0, [x0, #0xec0]
    // 0x7a8b00: StoreField: r1->field_4b = r0
    //     0x7a8b00: stur            w0, [x1, #0x4b]
    // 0x7a8b04: r3 = 0
    //     0x7a8b04: mov             x3, #0
    // 0x7a8b08: StoreField: r1->field_4f = r3
    //     0x7a8b08: stur            x3, [x1, #0x4f]
    // 0x7a8b0c: mov             x0, x1
    // 0x7a8b10: ldur            x1, [fp, #-8]
    // 0x7a8b14: r4 = 330
    //     0x7a8b14: mov             x4, #0x14a
    // 0x7a8b18: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7a8b18: add             x25, x1, w4, sxtw #1
    //     0x7a8b1c: add             x25, x25, #0xf
    //     0x7a8b20: str             w0, [x25]
    //     0x7a8b24: tbz             w0, #0, #0x7a8b40
    //     0x7a8b28: ldurb           w16, [x1, #-1]
    //     0x7a8b2c: ldurb           w17, [x0, #-1]
    //     0x7a8b30: and             x16, x17, x16, lsr #2
    //     0x7a8b34: tst             x16, HEAP, lsr #32
    //     0x7a8b38: b.eq            #0x7a8b40
    //     0x7a8b3c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a8b40: ldur            x1, [fp, #-8]
    // 0x7a8b44: r0 = 332
    //     0x7a8b44: mov             x0, #0x14c
    // 0x7a8b48: add             x4, x1, w0, sxtw #1
    // 0x7a8b4c: r17 = "sw"
    //     0x7a8b4c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] "sw"
    //     0x7a8b50: ldr             x17, [x17, #0x3d8]
    // 0x7a8b54: StoreField: r4->field_f = r17
    //     0x7a8b54: stur            w17, [x4, #0xf]
    // 0x7a8b58: r0 = DateSymbols()
    //     0x7a8b58: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a8b5c: mov             x1, x0
    // 0x7a8b60: r0 = "sw"
    //     0x7a8b60: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] "sw"
    //     0x7a8b64: ldr             x0, [x0, #0x3d8]
    // 0x7a8b68: StoreField: r1->field_7 = r0
    //     0x7a8b68: stur            w0, [x1, #7]
    // 0x7a8b6c: r0 = const [KK, BK]
    //     0x7a8b6c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fec8] List<String>(2)
    //     0x7a8b70: ldr             x0, [x0, #0xec8]
    // 0x7a8b74: StoreField: r1->field_b = r0
    //     0x7a8b74: stur            w0, [x1, #0xb]
    // 0x7a8b78: r0 = const [Kabla ya Kristo, Baada ya Kristo]
    //     0x7a8b78: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fed0] List<String>(2)
    //     0x7a8b7c: ldr             x0, [x0, #0xed0]
    // 0x7a8b80: StoreField: r1->field_f = r0
    //     0x7a8b80: stur            w0, [x1, #0xf]
    // 0x7a8b84: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a8b84: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d418] List<String>(12)
    //     0x7a8b88: ldr             x2, [x2, #0x418]
    // 0x7a8b8c: StoreField: r1->field_13 = r2
    //     0x7a8b8c: stur            w2, [x1, #0x13]
    // 0x7a8b90: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a8b90: stur            w2, [x1, #0x17]
    // 0x7a8b94: r0 = const [Januari, Februari, Machi, Aprili, Mei, Juni, Julai, Agosti, Septemba, Oktoba, Novemba, Desemba]
    //     0x7a8b94: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fed8] List<String>(12)
    //     0x7a8b98: ldr             x0, [x0, #0xed8]
    // 0x7a8b9c: StoreField: r1->field_1b = r0
    //     0x7a8b9c: stur            w0, [x1, #0x1b]
    // 0x7a8ba0: StoreField: r1->field_1f = r0
    //     0x7a8ba0: stur            w0, [x1, #0x1f]
    // 0x7a8ba4: r0 = const [Jan, Feb, Mac, Apr, Mei, Jun, Jul, Ago, Sep, Okt, Nov, Des]
    //     0x7a8ba4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fee0] List<String>(12)
    //     0x7a8ba8: ldr             x0, [x0, #0xee0]
    // 0x7a8bac: StoreField: r1->field_23 = r0
    //     0x7a8bac: stur            w0, [x1, #0x23]
    // 0x7a8bb0: StoreField: r1->field_27 = r0
    //     0x7a8bb0: stur            w0, [x1, #0x27]
    // 0x7a8bb4: r0 = const [Jumapili, Jumatatu, Jumanne, Jumatano, Alhamisi, Ijumaa, Jumamosi]
    //     0x7a8bb4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fee8] List<String>(7)
    //     0x7a8bb8: ldr             x0, [x0, #0xee8]
    // 0x7a8bbc: StoreField: r1->field_2b = r0
    //     0x7a8bbc: stur            w0, [x1, #0x2b]
    // 0x7a8bc0: StoreField: r1->field_2f = r0
    //     0x7a8bc0: stur            w0, [x1, #0x2f]
    // 0x7a8bc4: StoreField: r1->field_33 = r0
    //     0x7a8bc4: stur            w0, [x1, #0x33]
    // 0x7a8bc8: StoreField: r1->field_37 = r0
    //     0x7a8bc8: stur            w0, [x1, #0x37]
    // 0x7a8bcc: r3 = const [S, M, T, W, T, F, S]
    //     0x7a8bcc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d440] List<String>(7)
    //     0x7a8bd0: ldr             x3, [x3, #0x440]
    // 0x7a8bd4: StoreField: r1->field_3b = r3
    //     0x7a8bd4: stur            w3, [x1, #0x3b]
    // 0x7a8bd8: StoreField: r1->field_3f = r3
    //     0x7a8bd8: stur            w3, [x1, #0x3f]
    // 0x7a8bdc: r0 = const [Robo ya 1, Robo ya 2, Robo ya 3, Robo ya 4]
    //     0x7a8bdc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fef0] List<String>(4)
    //     0x7a8be0: ldr             x0, [x0, #0xef0]
    // 0x7a8be4: StoreField: r1->field_43 = r0
    //     0x7a8be4: stur            w0, [x1, #0x43]
    // 0x7a8be8: StoreField: r1->field_47 = r0
    //     0x7a8be8: stur            w0, [x1, #0x47]
    // 0x7a8bec: r4 = const [AM, PM]
    //     0x7a8bec: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a8bf0: ldr             x4, [x4, #0x458]
    // 0x7a8bf4: StoreField: r1->field_4b = r4
    //     0x7a8bf4: stur            w4, [x1, #0x4b]
    // 0x7a8bf8: r5 = 0
    //     0x7a8bf8: mov             x5, #0
    // 0x7a8bfc: StoreField: r1->field_4f = r5
    //     0x7a8bfc: stur            x5, [x1, #0x4f]
    // 0x7a8c00: mov             x0, x1
    // 0x7a8c04: ldur            x1, [fp, #-8]
    // 0x7a8c08: r6 = 334
    //     0x7a8c08: mov             x6, #0x14e
    // 0x7a8c0c: ArrayStore: r1[r6] = r0  ; List_4
    //     0x7a8c0c: add             x25, x1, w6, sxtw #1
    //     0x7a8c10: add             x25, x25, #0xf
    //     0x7a8c14: str             w0, [x25]
    //     0x7a8c18: tbz             w0, #0, #0x7a8c34
    //     0x7a8c1c: ldurb           w16, [x1, #-1]
    //     0x7a8c20: ldurb           w17, [x0, #-1]
    //     0x7a8c24: and             x16, x17, x16, lsr #2
    //     0x7a8c28: tst             x16, HEAP, lsr #32
    //     0x7a8c2c: b.eq            #0x7a8c34
    //     0x7a8c30: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a8c34: ldur            x1, [fp, #-8]
    // 0x7a8c38: r0 = 336
    //     0x7a8c38: mov             x0, #0x150
    // 0x7a8c3c: add             x6, x1, w0, sxtw #1
    // 0x7a8c40: r17 = "ta"
    //     0x7a8c40: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e3e8] "ta"
    //     0x7a8c44: ldr             x17, [x17, #0x3e8]
    // 0x7a8c48: StoreField: r6->field_f = r17
    //     0x7a8c48: stur            w17, [x6, #0xf]
    // 0x7a8c4c: r0 = DateSymbols()
    //     0x7a8c4c: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a8c50: mov             x1, x0
    // 0x7a8c54: r0 = "ta"
    //     0x7a8c54: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3e8] "ta"
    //     0x7a8c58: ldr             x0, [x0, #0x3e8]
    // 0x7a8c5c: StoreField: r1->field_7 = r0
    //     0x7a8c5c: stur            w0, [x1, #7]
    // 0x7a8c60: r0 = const [கி.மு., கி.பி.]
    //     0x7a8c60: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fef8] List<String>(2)
    //     0x7a8c64: ldr             x0, [x0, #0xef8]
    // 0x7a8c68: StoreField: r1->field_b = r0
    //     0x7a8c68: stur            w0, [x1, #0xb]
    // 0x7a8c6c: r0 = const [கிறிஸ்துவுக்கு முன், அன்னோ டோமினி]
    //     0x7a8c6c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff00] List<String>(2)
    //     0x7a8c70: ldr             x0, [x0, #0xf00]
    // 0x7a8c74: StoreField: r1->field_f = r0
    //     0x7a8c74: stur            w0, [x1, #0xf]
    // 0x7a8c78: r0 = const [ஜ, பி, மா, ஏ, மே, ஜூ, ஜூ, ஆ, செ, அ, ந, டி]
    //     0x7a8c78: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff08] List<String>(12)
    //     0x7a8c7c: ldr             x0, [x0, #0xf08]
    // 0x7a8c80: StoreField: r1->field_13 = r0
    //     0x7a8c80: stur            w0, [x1, #0x13]
    // 0x7a8c84: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a8c84: stur            w0, [x1, #0x17]
    // 0x7a8c88: r0 = const [ஜனவரி, பிப்ரவரி, மார்ச், ஏப்ரல், மே, ஜூன், ஜூலை, ஆகஸ்ட், செப்டம்பர், அக்டோபர், நவம்பர், டிசம்பர்]
    //     0x7a8c88: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff10] List<String>(12)
    //     0x7a8c8c: ldr             x0, [x0, #0xf10]
    // 0x7a8c90: StoreField: r1->field_1b = r0
    //     0x7a8c90: stur            w0, [x1, #0x1b]
    // 0x7a8c94: StoreField: r1->field_1f = r0
    //     0x7a8c94: stur            w0, [x1, #0x1f]
    // 0x7a8c98: r0 = const [ஜன., பிப்., மார்., ஏப்., மே, ஜூன், ஜூலை, ஆக., செப்., அக்., நவ., டிச.]
    //     0x7a8c98: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff18] List<String>(12)
    //     0x7a8c9c: ldr             x0, [x0, #0xf18]
    // 0x7a8ca0: StoreField: r1->field_23 = r0
    //     0x7a8ca0: stur            w0, [x1, #0x23]
    // 0x7a8ca4: StoreField: r1->field_27 = r0
    //     0x7a8ca4: stur            w0, [x1, #0x27]
    // 0x7a8ca8: r0 = const [ஞாயிறு, திங்கள், செவ்வாய், புதன், வியாழன், வெள்ளி, சனி]
    //     0x7a8ca8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff20] List<String>(7)
    //     0x7a8cac: ldr             x0, [x0, #0xf20]
    // 0x7a8cb0: StoreField: r1->field_2b = r0
    //     0x7a8cb0: stur            w0, [x1, #0x2b]
    // 0x7a8cb4: StoreField: r1->field_2f = r0
    //     0x7a8cb4: stur            w0, [x1, #0x2f]
    // 0x7a8cb8: r0 = const [ஞாயி., திங்., செவ்., புத., வியா., வெள்., சனி]
    //     0x7a8cb8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff28] List<String>(7)
    //     0x7a8cbc: ldr             x0, [x0, #0xf28]
    // 0x7a8cc0: StoreField: r1->field_33 = r0
    //     0x7a8cc0: stur            w0, [x1, #0x33]
    // 0x7a8cc4: StoreField: r1->field_37 = r0
    //     0x7a8cc4: stur            w0, [x1, #0x37]
    // 0x7a8cc8: r0 = const [ஞா, தி, செ, பு, வி, வெ, ச]
    //     0x7a8cc8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff30] List<String>(7)
    //     0x7a8ccc: ldr             x0, [x0, #0xf30]
    // 0x7a8cd0: StoreField: r1->field_3b = r0
    //     0x7a8cd0: stur            w0, [x1, #0x3b]
    // 0x7a8cd4: StoreField: r1->field_3f = r0
    //     0x7a8cd4: stur            w0, [x1, #0x3f]
    // 0x7a8cd8: r0 = const [காலா.1, காலா.2, காலா.3, காலா.4]
    //     0x7a8cd8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff38] List<String>(4)
    //     0x7a8cdc: ldr             x0, [x0, #0xf38]
    // 0x7a8ce0: StoreField: r1->field_43 = r0
    //     0x7a8ce0: stur            w0, [x1, #0x43]
    // 0x7a8ce4: r0 = const [ஒன்றாம் காலாண்டு, இரண்டாம் காலாண்டு, மூன்றாம் காலாண்டு, நான்காம் காலாண்டு]
    //     0x7a8ce4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff40] List<String>(4)
    //     0x7a8ce8: ldr             x0, [x0, #0xf40]
    // 0x7a8cec: StoreField: r1->field_47 = r0
    //     0x7a8cec: stur            w0, [x1, #0x47]
    // 0x7a8cf0: r0 = const [முற்பகல், பிற்பகல்]
    //     0x7a8cf0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff48] List<String>(2)
    //     0x7a8cf4: ldr             x0, [x0, #0xf48]
    // 0x7a8cf8: StoreField: r1->field_4b = r0
    //     0x7a8cf8: stur            w0, [x1, #0x4b]
    // 0x7a8cfc: r2 = 6
    //     0x7a8cfc: mov             x2, #6
    // 0x7a8d00: StoreField: r1->field_4f = r2
    //     0x7a8d00: stur            x2, [x1, #0x4f]
    // 0x7a8d04: mov             x0, x1
    // 0x7a8d08: ldur            x1, [fp, #-8]
    // 0x7a8d0c: r3 = 338
    //     0x7a8d0c: mov             x3, #0x152
    // 0x7a8d10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a8d10: add             x25, x1, w3, sxtw #1
    //     0x7a8d14: add             x25, x25, #0xf
    //     0x7a8d18: str             w0, [x25]
    //     0x7a8d1c: tbz             w0, #0, #0x7a8d38
    //     0x7a8d20: ldurb           w16, [x1, #-1]
    //     0x7a8d24: ldurb           w17, [x0, #-1]
    //     0x7a8d28: and             x16, x17, x16, lsr #2
    //     0x7a8d2c: tst             x16, HEAP, lsr #32
    //     0x7a8d30: b.eq            #0x7a8d38
    //     0x7a8d34: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a8d38: ldur            x1, [fp, #-8]
    // 0x7a8d3c: r0 = 340
    //     0x7a8d3c: mov             x0, #0x154
    // 0x7a8d40: add             x3, x1, w0, sxtw #1
    // 0x7a8d44: r17 = "te"
    //     0x7a8d44: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] "te"
    //     0x7a8d48: ldr             x17, [x17, #0x3f8]
    // 0x7a8d4c: StoreField: r3->field_f = r17
    //     0x7a8d4c: stur            w17, [x3, #0xf]
    // 0x7a8d50: r0 = DateSymbols()
    //     0x7a8d50: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a8d54: mov             x1, x0
    // 0x7a8d58: r0 = "te"
    //     0x7a8d58: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] "te"
    //     0x7a8d5c: ldr             x0, [x0, #0x3f8]
    // 0x7a8d60: StoreField: r1->field_7 = r0
    //     0x7a8d60: stur            w0, [x1, #7]
    // 0x7a8d64: r0 = const [క్రీపూ, క్రీశ]
    //     0x7a8d64: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff50] List<String>(2)
    //     0x7a8d68: ldr             x0, [x0, #0xf50]
    // 0x7a8d6c: StoreField: r1->field_b = r0
    //     0x7a8d6c: stur            w0, [x1, #0xb]
    // 0x7a8d70: r0 = const [క్రీస్తు పూర్వం, క్రీస్తు శకం]
    //     0x7a8d70: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff58] List<String>(2)
    //     0x7a8d74: ldr             x0, [x0, #0xf58]
    // 0x7a8d78: StoreField: r1->field_f = r0
    //     0x7a8d78: stur            w0, [x1, #0xf]
    // 0x7a8d7c: r0 = const [జ, ఫి, మా, ఏ, మే, జూ, జు, ఆ, సె, అ, న, డి]
    //     0x7a8d7c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff60] List<String>(12)
    //     0x7a8d80: ldr             x0, [x0, #0xf60]
    // 0x7a8d84: StoreField: r1->field_13 = r0
    //     0x7a8d84: stur            w0, [x1, #0x13]
    // 0x7a8d88: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a8d88: stur            w0, [x1, #0x17]
    // 0x7a8d8c: r0 = const [జనవరి, ఫిబ్రవరి, మార్చి, ఏప్రిల్, మే, జూన్, జులై, ఆగస్టు, సెప్టెంబర్, అక్టోబర్, నవంబర్, డిసెంబర్]
    //     0x7a8d8c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff68] List<String>(12)
    //     0x7a8d90: ldr             x0, [x0, #0xf68]
    // 0x7a8d94: StoreField: r1->field_1b = r0
    //     0x7a8d94: stur            w0, [x1, #0x1b]
    // 0x7a8d98: StoreField: r1->field_1f = r0
    //     0x7a8d98: stur            w0, [x1, #0x1f]
    // 0x7a8d9c: r0 = const [జన, ఫిబ్ర, మార్చి, ఏప్రి, మే, జూన్, జులై, ఆగ, సెప్టెం, అక్టో, నవం, డిసెం]
    //     0x7a8d9c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff70] List<String>(12)
    //     0x7a8da0: ldr             x0, [x0, #0xf70]
    // 0x7a8da4: StoreField: r1->field_23 = r0
    //     0x7a8da4: stur            w0, [x1, #0x23]
    // 0x7a8da8: StoreField: r1->field_27 = r0
    //     0x7a8da8: stur            w0, [x1, #0x27]
    // 0x7a8dac: r0 = const [ఆదివారం, సోమవారం, మంగళవారం, బుధవారం, గురువారం, శుక్రవారం, శనివారం]
    //     0x7a8dac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff78] List<String>(7)
    //     0x7a8db0: ldr             x0, [x0, #0xf78]
    // 0x7a8db4: StoreField: r1->field_2b = r0
    //     0x7a8db4: stur            w0, [x1, #0x2b]
    // 0x7a8db8: StoreField: r1->field_2f = r0
    //     0x7a8db8: stur            w0, [x1, #0x2f]
    // 0x7a8dbc: r0 = const [ఆది, సోమ, మంగళ, బుధ, గురు, శుక్ర, శని]
    //     0x7a8dbc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff80] List<String>(7)
    //     0x7a8dc0: ldr             x0, [x0, #0xf80]
    // 0x7a8dc4: StoreField: r1->field_33 = r0
    //     0x7a8dc4: stur            w0, [x1, #0x33]
    // 0x7a8dc8: StoreField: r1->field_37 = r0
    //     0x7a8dc8: stur            w0, [x1, #0x37]
    // 0x7a8dcc: r0 = const [ఆ, సో, మ, బు, గు, శు, శ]
    //     0x7a8dcc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff88] List<String>(7)
    //     0x7a8dd0: ldr             x0, [x0, #0xf88]
    // 0x7a8dd4: StoreField: r1->field_3b = r0
    //     0x7a8dd4: stur            w0, [x1, #0x3b]
    // 0x7a8dd8: StoreField: r1->field_3f = r0
    //     0x7a8dd8: stur            w0, [x1, #0x3f]
    // 0x7a8ddc: r0 = const [త్రై1, త్రై2, త్రై3, త్రై4]
    //     0x7a8ddc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff90] List<String>(4)
    //     0x7a8de0: ldr             x0, [x0, #0xf90]
    // 0x7a8de4: StoreField: r1->field_43 = r0
    //     0x7a8de4: stur            w0, [x1, #0x43]
    // 0x7a8de8: r0 = const [1వ త్రైమాసికం, 2వ త్రైమాసికం, 3వ త్రైమాసికం, 4వ త్రైమాసికం]
    //     0x7a8de8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff98] List<String>(4)
    //     0x7a8dec: ldr             x0, [x0, #0xf98]
    // 0x7a8df0: StoreField: r1->field_47 = r0
    //     0x7a8df0: stur            w0, [x1, #0x47]
    // 0x7a8df4: r2 = const [AM, PM]
    //     0x7a8df4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a8df8: ldr             x2, [x2, #0x458]
    // 0x7a8dfc: StoreField: r1->field_4b = r2
    //     0x7a8dfc: stur            w2, [x1, #0x4b]
    // 0x7a8e00: r3 = 6
    //     0x7a8e00: mov             x3, #6
    // 0x7a8e04: StoreField: r1->field_4f = r3
    //     0x7a8e04: stur            x3, [x1, #0x4f]
    // 0x7a8e08: mov             x0, x1
    // 0x7a8e0c: ldur            x1, [fp, #-8]
    // 0x7a8e10: r4 = 342
    //     0x7a8e10: mov             x4, #0x156
    // 0x7a8e14: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7a8e14: add             x25, x1, w4, sxtw #1
    //     0x7a8e18: add             x25, x25, #0xf
    //     0x7a8e1c: str             w0, [x25]
    //     0x7a8e20: tbz             w0, #0, #0x7a8e3c
    //     0x7a8e24: ldurb           w16, [x1, #-1]
    //     0x7a8e28: ldurb           w17, [x0, #-1]
    //     0x7a8e2c: and             x16, x17, x16, lsr #2
    //     0x7a8e30: tst             x16, HEAP, lsr #32
    //     0x7a8e34: b.eq            #0x7a8e3c
    //     0x7a8e38: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a8e3c: ldur            x1, [fp, #-8]
    // 0x7a8e40: r0 = 344
    //     0x7a8e40: mov             x0, #0x158
    // 0x7a8e44: add             x4, x1, w0, sxtw #1
    // 0x7a8e48: r17 = "th"
    //     0x7a8e48: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e408] "th"
    //     0x7a8e4c: ldr             x17, [x17, #0x408]
    // 0x7a8e50: StoreField: r4->field_f = r17
    //     0x7a8e50: stur            w17, [x4, #0xf]
    // 0x7a8e54: r0 = DateSymbols()
    //     0x7a8e54: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a8e58: mov             x1, x0
    // 0x7a8e5c: r0 = "th"
    //     0x7a8e5c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e408] "th"
    //     0x7a8e60: ldr             x0, [x0, #0x408]
    // 0x7a8e64: StoreField: r1->field_7 = r0
    //     0x7a8e64: stur            w0, [x1, #7]
    // 0x7a8e68: r0 = const [ก่อน ค.ศ., ค.ศ.]
    //     0x7a8e68: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ffa0] List<String>(2)
    //     0x7a8e6c: ldr             x0, [x0, #0xfa0]
    // 0x7a8e70: StoreField: r1->field_b = r0
    //     0x7a8e70: stur            w0, [x1, #0xb]
    // 0x7a8e74: r0 = const [ปีก่อนคริสตกาล, คริสต์ศักราช]
    //     0x7a8e74: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ffa8] List<String>(2)
    //     0x7a8e78: ldr             x0, [x0, #0xfa8]
    // 0x7a8e7c: StoreField: r1->field_f = r0
    //     0x7a8e7c: stur            w0, [x1, #0xf]
    // 0x7a8e80: r0 = const [ม.ค., ก.พ., มี.ค., เม.ย., พ.ค., มิ.ย., ก.ค., ส.ค., ก.ย., ต.ค., พ.ย., ธ.ค.]
    //     0x7a8e80: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ffb0] List<String>(12)
    //     0x7a8e84: ldr             x0, [x0, #0xfb0]
    // 0x7a8e88: StoreField: r1->field_13 = r0
    //     0x7a8e88: stur            w0, [x1, #0x13]
    // 0x7a8e8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a8e8c: stur            w0, [x1, #0x17]
    // 0x7a8e90: r2 = const [มกราคม, กุมภาพันธ์, มีนาคม, เมษายน, พฤษภาคม, มิถุนายน, กรกฎาคม, สิงหาคม, กันยายน, ตุลาคม, พฤศจิกายน, ธันวาคม]
    //     0x7a8e90: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ffb8] List<String>(12)
    //     0x7a8e94: ldr             x2, [x2, #0xfb8]
    // 0x7a8e98: StoreField: r1->field_1b = r2
    //     0x7a8e98: stur            w2, [x1, #0x1b]
    // 0x7a8e9c: StoreField: r1->field_1f = r2
    //     0x7a8e9c: stur            w2, [x1, #0x1f]
    // 0x7a8ea0: StoreField: r1->field_23 = r0
    //     0x7a8ea0: stur            w0, [x1, #0x23]
    // 0x7a8ea4: StoreField: r1->field_27 = r0
    //     0x7a8ea4: stur            w0, [x1, #0x27]
    // 0x7a8ea8: r0 = const [วันอาทิตย์, วันจันทร์, วันอังคาร, วันพุธ, วันพฤหัสบดี, วันศุกร์, วันเสาร์]
    //     0x7a8ea8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ffc0] List<String>(7)
    //     0x7a8eac: ldr             x0, [x0, #0xfc0]
    // 0x7a8eb0: StoreField: r1->field_2b = r0
    //     0x7a8eb0: stur            w0, [x1, #0x2b]
    // 0x7a8eb4: StoreField: r1->field_2f = r0
    //     0x7a8eb4: stur            w0, [x1, #0x2f]
    // 0x7a8eb8: r0 = const [อา., จ., อ., พ., พฤ., ศ., ส.]
    //     0x7a8eb8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ffc8] List<String>(7)
    //     0x7a8ebc: ldr             x0, [x0, #0xfc8]
    // 0x7a8ec0: StoreField: r1->field_33 = r0
    //     0x7a8ec0: stur            w0, [x1, #0x33]
    // 0x7a8ec4: StoreField: r1->field_37 = r0
    //     0x7a8ec4: stur            w0, [x1, #0x37]
    // 0x7a8ec8: r0 = const [อา, จ, อ, พ, พฤ, ศ, ส]
    //     0x7a8ec8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] List<String>(7)
    //     0x7a8ecc: ldr             x0, [x0, #0xfd0]
    // 0x7a8ed0: StoreField: r1->field_3b = r0
    //     0x7a8ed0: stur            w0, [x1, #0x3b]
    // 0x7a8ed4: StoreField: r1->field_3f = r0
    //     0x7a8ed4: stur            w0, [x1, #0x3f]
    // 0x7a8ed8: r0 = const [ไตรมาส 1, ไตรมาส 2, ไตรมาส 3, ไตรมาส 4]
    //     0x7a8ed8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ffd8] List<String>(4)
    //     0x7a8edc: ldr             x0, [x0, #0xfd8]
    // 0x7a8ee0: StoreField: r1->field_43 = r0
    //     0x7a8ee0: stur            w0, [x1, #0x43]
    // 0x7a8ee4: StoreField: r1->field_47 = r0
    //     0x7a8ee4: stur            w0, [x1, #0x47]
    // 0x7a8ee8: r0 = const [ก่อนเที่ยง, หลังเที่ยง]
    //     0x7a8ee8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ffe0] List<String>(2)
    //     0x7a8eec: ldr             x0, [x0, #0xfe0]
    // 0x7a8ef0: StoreField: r1->field_4b = r0
    //     0x7a8ef0: stur            w0, [x1, #0x4b]
    // 0x7a8ef4: r2 = 6
    //     0x7a8ef4: mov             x2, #6
    // 0x7a8ef8: StoreField: r1->field_4f = r2
    //     0x7a8ef8: stur            x2, [x1, #0x4f]
    // 0x7a8efc: mov             x0, x1
    // 0x7a8f00: ldur            x1, [fp, #-8]
    // 0x7a8f04: r3 = 346
    //     0x7a8f04: mov             x3, #0x15a
    // 0x7a8f08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a8f08: add             x25, x1, w3, sxtw #1
    //     0x7a8f0c: add             x25, x25, #0xf
    //     0x7a8f10: str             w0, [x25]
    //     0x7a8f14: tbz             w0, #0, #0x7a8f30
    //     0x7a8f18: ldurb           w16, [x1, #-1]
    //     0x7a8f1c: ldurb           w17, [x0, #-1]
    //     0x7a8f20: and             x16, x17, x16, lsr #2
    //     0x7a8f24: tst             x16, HEAP, lsr #32
    //     0x7a8f28: b.eq            #0x7a8f30
    //     0x7a8f2c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a8f30: ldur            x1, [fp, #-8]
    // 0x7a8f34: r0 = 348
    //     0x7a8f34: mov             x0, #0x15c
    // 0x7a8f38: add             x3, x1, w0, sxtw #1
    // 0x7a8f3c: r17 = "tl"
    //     0x7a8f3c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5c0] "tl"
    //     0x7a8f40: ldr             x17, [x17, #0x5c0]
    // 0x7a8f44: StoreField: r3->field_f = r17
    //     0x7a8f44: stur            w17, [x3, #0xf]
    // 0x7a8f48: r0 = DateSymbols()
    //     0x7a8f48: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a8f4c: mov             x1, x0
    // 0x7a8f50: r0 = "tl"
    //     0x7a8f50: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5c0] "tl"
    //     0x7a8f54: ldr             x0, [x0, #0x5c0]
    // 0x7a8f58: StoreField: r1->field_7 = r0
    //     0x7a8f58: stur            w0, [x1, #7]
    // 0x7a8f5c: r2 = const [BC, AD]
    //     0x7a8f5c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d408] List<String>(2)
    //     0x7a8f60: ldr             x2, [x2, #0x408]
    // 0x7a8f64: StoreField: r1->field_b = r2
    //     0x7a8f64: stur            w2, [x1, #0xb]
    // 0x7a8f68: r0 = const [Before Christ, Anno Domini]
    //     0x7a8f68: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d410] List<String>(2)
    //     0x7a8f6c: ldr             x0, [x0, #0x410]
    // 0x7a8f70: StoreField: r1->field_f = r0
    //     0x7a8f70: stur            w0, [x1, #0xf]
    // 0x7a8f74: r0 = const [Ene, Peb, Mar, Abr, May, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0x7a8f74: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f158] List<String>(12)
    //     0x7a8f78: ldr             x0, [x0, #0x158]
    // 0x7a8f7c: StoreField: r1->field_13 = r0
    //     0x7a8f7c: stur            w0, [x1, #0x13]
    // 0x7a8f80: r3 = const [E, P, M, A, M, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0x7a8f80: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f160] List<String>(12)
    //     0x7a8f84: ldr             x3, [x3, #0x160]
    // 0x7a8f88: ArrayStore: r1[0] = r3  ; List_4
    //     0x7a8f88: stur            w3, [x1, #0x17]
    // 0x7a8f8c: r3 = const [Enero, Pebrero, Marso, Abril, Mayo, Hunyo, Hulyo, Agosto, Setyembre, Oktubre, Nobyembre, Disyembre]
    //     0x7a8f8c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f168] List<String>(12)
    //     0x7a8f90: ldr             x3, [x3, #0x168]
    // 0x7a8f94: StoreField: r1->field_1b = r3
    //     0x7a8f94: stur            w3, [x1, #0x1b]
    // 0x7a8f98: StoreField: r1->field_1f = r3
    //     0x7a8f98: stur            w3, [x1, #0x1f]
    // 0x7a8f9c: StoreField: r1->field_23 = r0
    //     0x7a8f9c: stur            w0, [x1, #0x23]
    // 0x7a8fa0: StoreField: r1->field_27 = r0
    //     0x7a8fa0: stur            w0, [x1, #0x27]
    // 0x7a8fa4: r0 = const [Linggo, Lunes, Martes, Miyerkules, Huwebes, Biyernes, Sabado]
    //     0x7a8fa4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f170] List<String>(7)
    //     0x7a8fa8: ldr             x0, [x0, #0x170]
    // 0x7a8fac: StoreField: r1->field_2b = r0
    //     0x7a8fac: stur            w0, [x1, #0x2b]
    // 0x7a8fb0: StoreField: r1->field_2f = r0
    //     0x7a8fb0: stur            w0, [x1, #0x2f]
    // 0x7a8fb4: r0 = const [Lin, Lun, Mar, Miy, Huw, Biy, Sab]
    //     0x7a8fb4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f178] List<String>(7)
    //     0x7a8fb8: ldr             x0, [x0, #0x178]
    // 0x7a8fbc: StoreField: r1->field_33 = r0
    //     0x7a8fbc: stur            w0, [x1, #0x33]
    // 0x7a8fc0: StoreField: r1->field_37 = r0
    //     0x7a8fc0: stur            w0, [x1, #0x37]
    // 0x7a8fc4: StoreField: r1->field_3b = r0
    //     0x7a8fc4: stur            w0, [x1, #0x3b]
    // 0x7a8fc8: StoreField: r1->field_3f = r0
    //     0x7a8fc8: stur            w0, [x1, #0x3f]
    // 0x7a8fcc: r3 = const [Q1, Q2, Q3, Q4]
    //     0x7a8fcc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d448] List<String>(4)
    //     0x7a8fd0: ldr             x3, [x3, #0x448]
    // 0x7a8fd4: StoreField: r1->field_43 = r3
    //     0x7a8fd4: stur            w3, [x1, #0x43]
    // 0x7a8fd8: r0 = const [ika-1 quarter, ika-2 quarter, ika-3 quarter, ika-4 na quarter]
    //     0x7a8fd8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f180] List<String>(4)
    //     0x7a8fdc: ldr             x0, [x0, #0x180]
    // 0x7a8fe0: StoreField: r1->field_47 = r0
    //     0x7a8fe0: stur            w0, [x1, #0x47]
    // 0x7a8fe4: r4 = const [AM, PM]
    //     0x7a8fe4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a8fe8: ldr             x4, [x4, #0x458]
    // 0x7a8fec: StoreField: r1->field_4b = r4
    //     0x7a8fec: stur            w4, [x1, #0x4b]
    // 0x7a8ff0: r5 = 6
    //     0x7a8ff0: mov             x5, #6
    // 0x7a8ff4: StoreField: r1->field_4f = r5
    //     0x7a8ff4: stur            x5, [x1, #0x4f]
    // 0x7a8ff8: mov             x0, x1
    // 0x7a8ffc: ldur            x1, [fp, #-8]
    // 0x7a9000: r6 = 350
    //     0x7a9000: mov             x6, #0x15e
    // 0x7a9004: ArrayStore: r1[r6] = r0  ; List_4
    //     0x7a9004: add             x25, x1, w6, sxtw #1
    //     0x7a9008: add             x25, x25, #0xf
    //     0x7a900c: str             w0, [x25]
    //     0x7a9010: tbz             w0, #0, #0x7a902c
    //     0x7a9014: ldurb           w16, [x1, #-1]
    //     0x7a9018: ldurb           w17, [x0, #-1]
    //     0x7a901c: and             x16, x17, x16, lsr #2
    //     0x7a9020: tst             x16, HEAP, lsr #32
    //     0x7a9024: b.eq            #0x7a902c
    //     0x7a9028: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a902c: ldur            x1, [fp, #-8]
    // 0x7a9030: r0 = 352
    //     0x7a9030: mov             x0, #0x160
    // 0x7a9034: add             x6, x1, w0, sxtw #1
    // 0x7a9038: r17 = "tr"
    //     0x7a9038: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e420] "tr"
    //     0x7a903c: ldr             x17, [x17, #0x420]
    // 0x7a9040: StoreField: r6->field_f = r17
    //     0x7a9040: stur            w17, [x6, #0xf]
    // 0x7a9044: r0 = DateSymbols()
    //     0x7a9044: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a9048: mov             x1, x0
    // 0x7a904c: r0 = "tr"
    //     0x7a904c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e420] "tr"
    //     0x7a9050: ldr             x0, [x0, #0x420]
    // 0x7a9054: StoreField: r1->field_7 = r0
    //     0x7a9054: stur            w0, [x1, #7]
    // 0x7a9058: r0 = const [MÖ, MS]
    //     0x7a9058: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ffe8] List<String>(2)
    //     0x7a905c: ldr             x0, [x0, #0xfe8]
    // 0x7a9060: StoreField: r1->field_b = r0
    //     0x7a9060: stur            w0, [x1, #0xb]
    // 0x7a9064: r0 = const [Milattan Önce, Milattan Sonra]
    //     0x7a9064: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fff0] List<String>(2)
    //     0x7a9068: ldr             x0, [x0, #0xff0]
    // 0x7a906c: StoreField: r1->field_f = r0
    //     0x7a906c: stur            w0, [x1, #0xf]
    // 0x7a9070: r0 = const [O, Ş, M, N, M, H, T, A, E, E, K, A]
    //     0x7a9070: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fff8] List<String>(12)
    //     0x7a9074: ldr             x0, [x0, #0xff8]
    // 0x7a9078: StoreField: r1->field_13 = r0
    //     0x7a9078: stur            w0, [x1, #0x13]
    // 0x7a907c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a907c: stur            w0, [x1, #0x17]
    // 0x7a9080: r0 = const [Ocak, Şubat, Mart, Nisan, Mayıs, Haziran, Temmuz, Ağustos, Eylül, Ekim, Kasım, Aralık]
    //     0x7a9080: add             x0, PP, #0x20, lsl #12  ; [pp+0x20000] List<String>(12)
    //     0x7a9084: ldr             x0, [x0]
    // 0x7a9088: StoreField: r1->field_1b = r0
    //     0x7a9088: stur            w0, [x1, #0x1b]
    // 0x7a908c: StoreField: r1->field_1f = r0
    //     0x7a908c: stur            w0, [x1, #0x1f]
    // 0x7a9090: r0 = const [Oca, Şub, Mar, Nis, May, Haz, Tem, Ağu, Eyl, Eki, Kas, Ara]
    //     0x7a9090: add             x0, PP, #0x20, lsl #12  ; [pp+0x20008] List<String>(12)
    //     0x7a9094: ldr             x0, [x0, #8]
    // 0x7a9098: StoreField: r1->field_23 = r0
    //     0x7a9098: stur            w0, [x1, #0x23]
    // 0x7a909c: StoreField: r1->field_27 = r0
    //     0x7a909c: stur            w0, [x1, #0x27]
    // 0x7a90a0: r0 = const [Pazar, Pazartesi, Salı, Çarşamba, Perşembe, Cuma, Cumartesi]
    //     0x7a90a0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20010] List<String>(7)
    //     0x7a90a4: ldr             x0, [x0, #0x10]
    // 0x7a90a8: StoreField: r1->field_2b = r0
    //     0x7a90a8: stur            w0, [x1, #0x2b]
    // 0x7a90ac: StoreField: r1->field_2f = r0
    //     0x7a90ac: stur            w0, [x1, #0x2f]
    // 0x7a90b0: r0 = const [Paz, Pzt, Sal, Çar, Per, Cum, Cmt]
    //     0x7a90b0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20018] List<String>(7)
    //     0x7a90b4: ldr             x0, [x0, #0x18]
    // 0x7a90b8: StoreField: r1->field_33 = r0
    //     0x7a90b8: stur            w0, [x1, #0x33]
    // 0x7a90bc: StoreField: r1->field_37 = r0
    //     0x7a90bc: stur            w0, [x1, #0x37]
    // 0x7a90c0: r0 = const [P, P, S, Ç, P, C, C]
    //     0x7a90c0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20020] List<String>(7)
    //     0x7a90c4: ldr             x0, [x0, #0x20]
    // 0x7a90c8: StoreField: r1->field_3b = r0
    //     0x7a90c8: stur            w0, [x1, #0x3b]
    // 0x7a90cc: StoreField: r1->field_3f = r0
    //     0x7a90cc: stur            w0, [x1, #0x3f]
    // 0x7a90d0: r0 = const [Ç1, Ç2, Ç3, Ç4]
    //     0x7a90d0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20028] List<String>(4)
    //     0x7a90d4: ldr             x0, [x0, #0x28]
    // 0x7a90d8: StoreField: r1->field_43 = r0
    //     0x7a90d8: stur            w0, [x1, #0x43]
    // 0x7a90dc: r0 = const [1. çeyrek, 2. çeyrek, 3. çeyrek, 4. çeyrek]
    //     0x7a90dc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20030] List<String>(4)
    //     0x7a90e0: ldr             x0, [x0, #0x30]
    // 0x7a90e4: StoreField: r1->field_47 = r0
    //     0x7a90e4: stur            w0, [x1, #0x47]
    // 0x7a90e8: r0 = const [ÖÖ, ÖS]
    //     0x7a90e8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20038] List<String>(2)
    //     0x7a90ec: ldr             x0, [x0, #0x38]
    // 0x7a90f0: StoreField: r1->field_4b = r0
    //     0x7a90f0: stur            w0, [x1, #0x4b]
    // 0x7a90f4: r2 = 0
    //     0x7a90f4: mov             x2, #0
    // 0x7a90f8: StoreField: r1->field_4f = r2
    //     0x7a90f8: stur            x2, [x1, #0x4f]
    // 0x7a90fc: mov             x0, x1
    // 0x7a9100: ldur            x1, [fp, #-8]
    // 0x7a9104: r3 = 354
    //     0x7a9104: mov             x3, #0x162
    // 0x7a9108: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a9108: add             x25, x1, w3, sxtw #1
    //     0x7a910c: add             x25, x25, #0xf
    //     0x7a9110: str             w0, [x25]
    //     0x7a9114: tbz             w0, #0, #0x7a9130
    //     0x7a9118: ldurb           w16, [x1, #-1]
    //     0x7a911c: ldurb           w17, [x0, #-1]
    //     0x7a9120: and             x16, x17, x16, lsr #2
    //     0x7a9124: tst             x16, HEAP, lsr #32
    //     0x7a9128: b.eq            #0x7a9130
    //     0x7a912c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a9130: ldur            x1, [fp, #-8]
    // 0x7a9134: r0 = 356
    //     0x7a9134: mov             x0, #0x164
    // 0x7a9138: add             x3, x1, w0, sxtw #1
    // 0x7a913c: r17 = "uk"
    //     0x7a913c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e430] "uk"
    //     0x7a9140: ldr             x17, [x17, #0x430]
    // 0x7a9144: StoreField: r3->field_f = r17
    //     0x7a9144: stur            w17, [x3, #0xf]
    // 0x7a9148: r0 = DateSymbols()
    //     0x7a9148: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a914c: mov             x1, x0
    // 0x7a9150: r0 = "uk"
    //     0x7a9150: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e430] "uk"
    //     0x7a9154: ldr             x0, [x0, #0x430]
    // 0x7a9158: StoreField: r1->field_7 = r0
    //     0x7a9158: stur            w0, [x1, #7]
    // 0x7a915c: r0 = const [до н. е., н. е.]
    //     0x7a915c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20040] List<String>(2)
    //     0x7a9160: ldr             x0, [x0, #0x40]
    // 0x7a9164: StoreField: r1->field_b = r0
    //     0x7a9164: stur            w0, [x1, #0xb]
    // 0x7a9168: r0 = const [до нашої ери, нашої ери]
    //     0x7a9168: add             x0, PP, #0x20, lsl #12  ; [pp+0x20048] List<String>(2)
    //     0x7a916c: ldr             x0, [x0, #0x48]
    // 0x7a9170: StoreField: r1->field_f = r0
    //     0x7a9170: stur            w0, [x1, #0xf]
    // 0x7a9174: r0 = const [с, л, б, к, т, ч, л, с, в, ж, л, г]
    //     0x7a9174: add             x0, PP, #0x20, lsl #12  ; [pp+0x20050] List<String>(12)
    //     0x7a9178: ldr             x0, [x0, #0x50]
    // 0x7a917c: StoreField: r1->field_13 = r0
    //     0x7a917c: stur            w0, [x1, #0x13]
    // 0x7a9180: r0 = const [С, Л, Б, К, Т, Ч, Л, С, В, Ж, Л, Г]
    //     0x7a9180: add             x0, PP, #0x20, lsl #12  ; [pp+0x20058] List<String>(12)
    //     0x7a9184: ldr             x0, [x0, #0x58]
    // 0x7a9188: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a9188: stur            w0, [x1, #0x17]
    // 0x7a918c: r0 = const [січня, лютого, березня, квітня, травня, червня, липня, серпня, вересня, жовтня, листопада, грудня]
    //     0x7a918c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20060] List<String>(12)
    //     0x7a9190: ldr             x0, [x0, #0x60]
    // 0x7a9194: StoreField: r1->field_1b = r0
    //     0x7a9194: stur            w0, [x1, #0x1b]
    // 0x7a9198: r0 = const [січень, лютий, березень, квітень, травень, червень, липень, серпень, вересень, жовтень, листопад, грудень]
    //     0x7a9198: add             x0, PP, #0x20, lsl #12  ; [pp+0x20068] List<String>(12)
    //     0x7a919c: ldr             x0, [x0, #0x68]
    // 0x7a91a0: StoreField: r1->field_1f = r0
    //     0x7a91a0: stur            w0, [x1, #0x1f]
    // 0x7a91a4: r0 = const [січ., лют., бер., квіт., трав., черв., лип., серп., вер., жовт., лист., груд.]
    //     0x7a91a4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20070] List<String>(12)
    //     0x7a91a8: ldr             x0, [x0, #0x70]
    // 0x7a91ac: StoreField: r1->field_23 = r0
    //     0x7a91ac: stur            w0, [x1, #0x23]
    // 0x7a91b0: r0 = const [січ, лют, бер, кві, тра, чер, лип, сер, вер, жов, лис, гру]
    //     0x7a91b0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20078] List<String>(12)
    //     0x7a91b4: ldr             x0, [x0, #0x78]
    // 0x7a91b8: StoreField: r1->field_27 = r0
    //     0x7a91b8: stur            w0, [x1, #0x27]
    // 0x7a91bc: r0 = const [неділя, понеділок, вівторок, середа, четвер, пʼятниця, субота]
    //     0x7a91bc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20080] List<String>(7)
    //     0x7a91c0: ldr             x0, [x0, #0x80]
    // 0x7a91c4: StoreField: r1->field_2b = r0
    //     0x7a91c4: stur            w0, [x1, #0x2b]
    // 0x7a91c8: StoreField: r1->field_2f = r0
    //     0x7a91c8: stur            w0, [x1, #0x2f]
    // 0x7a91cc: r0 = const [нд, пн, вт, ср, чт, пт, сб]
    //     0x7a91cc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec90] List<String>(7)
    //     0x7a91d0: ldr             x0, [x0, #0xc90]
    // 0x7a91d4: StoreField: r1->field_33 = r0
    //     0x7a91d4: stur            w0, [x1, #0x33]
    // 0x7a91d8: StoreField: r1->field_37 = r0
    //     0x7a91d8: stur            w0, [x1, #0x37]
    // 0x7a91dc: r0 = const [Н, П, В, С, Ч, П, С]
    //     0x7a91dc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20088] List<String>(7)
    //     0x7a91e0: ldr             x0, [x0, #0x88]
    // 0x7a91e4: StoreField: r1->field_3b = r0
    //     0x7a91e4: stur            w0, [x1, #0x3b]
    // 0x7a91e8: StoreField: r1->field_3f = r0
    //     0x7a91e8: stur            w0, [x1, #0x3f]
    // 0x7a91ec: r0 = const [1-й кв., 2-й кв., 3-й кв., 4-й кв.]
    //     0x7a91ec: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcb0] List<String>(4)
    //     0x7a91f0: ldr             x0, [x0, #0xcb0]
    // 0x7a91f4: StoreField: r1->field_43 = r0
    //     0x7a91f4: stur            w0, [x1, #0x43]
    // 0x7a91f8: r0 = const [1-й квартал, 2-й квартал, 3-й квартал, 4-й квартал]
    //     0x7a91f8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcb8] List<String>(4)
    //     0x7a91fc: ldr             x0, [x0, #0xcb8]
    // 0x7a9200: StoreField: r1->field_47 = r0
    //     0x7a9200: stur            w0, [x1, #0x47]
    // 0x7a9204: r0 = const [дп, пп]
    //     0x7a9204: add             x0, PP, #0x20, lsl #12  ; [pp+0x20090] List<String>(2)
    //     0x7a9208: ldr             x0, [x0, #0x90]
    // 0x7a920c: StoreField: r1->field_4b = r0
    //     0x7a920c: stur            w0, [x1, #0x4b]
    // 0x7a9210: r2 = 0
    //     0x7a9210: mov             x2, #0
    // 0x7a9214: StoreField: r1->field_4f = r2
    //     0x7a9214: stur            x2, [x1, #0x4f]
    // 0x7a9218: mov             x0, x1
    // 0x7a921c: ldur            x1, [fp, #-8]
    // 0x7a9220: r3 = 358
    //     0x7a9220: mov             x3, #0x166
    // 0x7a9224: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a9224: add             x25, x1, w3, sxtw #1
    //     0x7a9228: add             x25, x25, #0xf
    //     0x7a922c: str             w0, [x25]
    //     0x7a9230: tbz             w0, #0, #0x7a924c
    //     0x7a9234: ldurb           w16, [x1, #-1]
    //     0x7a9238: ldurb           w17, [x0, #-1]
    //     0x7a923c: and             x16, x17, x16, lsr #2
    //     0x7a9240: tst             x16, HEAP, lsr #32
    //     0x7a9244: b.eq            #0x7a924c
    //     0x7a9248: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a924c: ldur            x1, [fp, #-8]
    // 0x7a9250: r0 = 360
    //     0x7a9250: mov             x0, #0x168
    // 0x7a9254: add             x3, x1, w0, sxtw #1
    // 0x7a9258: r17 = "ur"
    //     0x7a9258: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e440] "ur"
    //     0x7a925c: ldr             x17, [x17, #0x440]
    // 0x7a9260: StoreField: r3->field_f = r17
    //     0x7a9260: stur            w17, [x3, #0xf]
    // 0x7a9264: r0 = DateSymbols()
    //     0x7a9264: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a9268: mov             x1, x0
    // 0x7a926c: r0 = "ur"
    //     0x7a926c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e440] "ur"
    //     0x7a9270: ldr             x0, [x0, #0x440]
    // 0x7a9274: StoreField: r1->field_7 = r0
    //     0x7a9274: stur            w0, [x1, #7]
    // 0x7a9278: r0 = const [قبل مسیح, عیسوی]
    //     0x7a9278: add             x0, PP, #0x20, lsl #12  ; [pp+0x20098] List<String>(2)
    //     0x7a927c: ldr             x0, [x0, #0x98]
    // 0x7a9280: StoreField: r1->field_b = r0
    //     0x7a9280: stur            w0, [x1, #0xb]
    // 0x7a9284: StoreField: r1->field_f = r0
    //     0x7a9284: stur            w0, [x1, #0xf]
    // 0x7a9288: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a9288: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d418] List<String>(12)
    //     0x7a928c: ldr             x2, [x2, #0x418]
    // 0x7a9290: StoreField: r1->field_13 = r2
    //     0x7a9290: stur            w2, [x1, #0x13]
    // 0x7a9294: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a9294: stur            w2, [x1, #0x17]
    // 0x7a9298: r0 = const [جنوری, فروری, مارچ, اپریل, مئی, جون, جولائی, اگست, ستمبر, اکتوبر, نومبر, دسمبر]
    //     0x7a9298: add             x0, PP, #0x20, lsl #12  ; [pp+0x200a0] List<String>(12)
    //     0x7a929c: ldr             x0, [x0, #0xa0]
    // 0x7a92a0: StoreField: r1->field_1b = r0
    //     0x7a92a0: stur            w0, [x1, #0x1b]
    // 0x7a92a4: StoreField: r1->field_1f = r0
    //     0x7a92a4: stur            w0, [x1, #0x1f]
    // 0x7a92a8: StoreField: r1->field_23 = r0
    //     0x7a92a8: stur            w0, [x1, #0x23]
    // 0x7a92ac: StoreField: r1->field_27 = r0
    //     0x7a92ac: stur            w0, [x1, #0x27]
    // 0x7a92b0: r0 = const [اتوار, پیر, منگل, بدھ, جمعرات, جمعہ, ہفتہ]
    //     0x7a92b0: add             x0, PP, #0x20, lsl #12  ; [pp+0x200a8] List<String>(7)
    //     0x7a92b4: ldr             x0, [x0, #0xa8]
    // 0x7a92b8: StoreField: r1->field_2b = r0
    //     0x7a92b8: stur            w0, [x1, #0x2b]
    // 0x7a92bc: StoreField: r1->field_2f = r0
    //     0x7a92bc: stur            w0, [x1, #0x2f]
    // 0x7a92c0: StoreField: r1->field_33 = r0
    //     0x7a92c0: stur            w0, [x1, #0x33]
    // 0x7a92c4: StoreField: r1->field_37 = r0
    //     0x7a92c4: stur            w0, [x1, #0x37]
    // 0x7a92c8: r0 = const [S, M, T, W, T, F, S]
    //     0x7a92c8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d440] List<String>(7)
    //     0x7a92cc: ldr             x0, [x0, #0x440]
    // 0x7a92d0: StoreField: r1->field_3b = r0
    //     0x7a92d0: stur            w0, [x1, #0x3b]
    // 0x7a92d4: StoreField: r1->field_3f = r0
    //     0x7a92d4: stur            w0, [x1, #0x3f]
    // 0x7a92d8: r0 = const [پہلی سہ ماہی, دوسری سہ ماہی, تیسری سہ ماہی, چوتهی سہ ماہی]
    //     0x7a92d8: add             x0, PP, #0x20, lsl #12  ; [pp+0x200b0] List<String>(4)
    //     0x7a92dc: ldr             x0, [x0, #0xb0]
    // 0x7a92e0: StoreField: r1->field_43 = r0
    //     0x7a92e0: stur            w0, [x1, #0x43]
    // 0x7a92e4: StoreField: r1->field_47 = r0
    //     0x7a92e4: stur            w0, [x1, #0x47]
    // 0x7a92e8: r3 = const [AM, PM]
    //     0x7a92e8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a92ec: ldr             x3, [x3, #0x458]
    // 0x7a92f0: StoreField: r1->field_4b = r3
    //     0x7a92f0: stur            w3, [x1, #0x4b]
    // 0x7a92f4: r4 = 6
    //     0x7a92f4: mov             x4, #6
    // 0x7a92f8: StoreField: r1->field_4f = r4
    //     0x7a92f8: stur            x4, [x1, #0x4f]
    // 0x7a92fc: mov             x0, x1
    // 0x7a9300: ldur            x1, [fp, #-8]
    // 0x7a9304: r5 = 362
    //     0x7a9304: mov             x5, #0x16a
    // 0x7a9308: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7a9308: add             x25, x1, w5, sxtw #1
    //     0x7a930c: add             x25, x25, #0xf
    //     0x7a9310: str             w0, [x25]
    //     0x7a9314: tbz             w0, #0, #0x7a9330
    //     0x7a9318: ldurb           w16, [x1, #-1]
    //     0x7a931c: ldurb           w17, [x0, #-1]
    //     0x7a9320: and             x16, x17, x16, lsr #2
    //     0x7a9324: tst             x16, HEAP, lsr #32
    //     0x7a9328: b.eq            #0x7a9330
    //     0x7a932c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a9330: ldur            x1, [fp, #-8]
    // 0x7a9334: r0 = 364
    //     0x7a9334: mov             x0, #0x16c
    // 0x7a9338: add             x5, x1, w0, sxtw #1
    // 0x7a933c: r17 = "uz"
    //     0x7a933c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e450] "uz"
    //     0x7a9340: ldr             x17, [x17, #0x450]
    // 0x7a9344: StoreField: r5->field_f = r17
    //     0x7a9344: stur            w17, [x5, #0xf]
    // 0x7a9348: r0 = DateSymbols()
    //     0x7a9348: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a934c: mov             x1, x0
    // 0x7a9350: r0 = "uz"
    //     0x7a9350: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e450] "uz"
    //     0x7a9354: ldr             x0, [x0, #0x450]
    // 0x7a9358: StoreField: r1->field_7 = r0
    //     0x7a9358: stur            w0, [x1, #7]
    // 0x7a935c: r0 = const [m.a., milodiy]
    //     0x7a935c: add             x0, PP, #0x20, lsl #12  ; [pp+0x200b8] List<String>(2)
    //     0x7a9360: ldr             x0, [x0, #0xb8]
    // 0x7a9364: StoreField: r1->field_b = r0
    //     0x7a9364: stur            w0, [x1, #0xb]
    // 0x7a9368: r0 = const [miloddan avvalgi, milodiy]
    //     0x7a9368: add             x0, PP, #0x20, lsl #12  ; [pp+0x200c0] List<String>(2)
    //     0x7a936c: ldr             x0, [x0, #0xc0]
    // 0x7a9370: StoreField: r1->field_f = r0
    //     0x7a9370: stur            w0, [x1, #0xf]
    // 0x7a9374: r0 = const [Y, F, M, A, M, I, I, A, S, O, N, D]
    //     0x7a9374: add             x0, PP, #0x20, lsl #12  ; [pp+0x200c8] List<String>(12)
    //     0x7a9378: ldr             x0, [x0, #0xc8]
    // 0x7a937c: StoreField: r1->field_13 = r0
    //     0x7a937c: stur            w0, [x1, #0x13]
    // 0x7a9380: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a9380: stur            w0, [x1, #0x17]
    // 0x7a9384: r0 = const [yanvar, fevral, mart, aprel, may, iyun, iyul, avgust, sentabr, oktabr, noyabr, dekabr]
    //     0x7a9384: add             x0, PP, #0x20, lsl #12  ; [pp+0x200d0] List<String>(12)
    //     0x7a9388: ldr             x0, [x0, #0xd0]
    // 0x7a938c: StoreField: r1->field_1b = r0
    //     0x7a938c: stur            w0, [x1, #0x1b]
    // 0x7a9390: r0 = const [Yanvar, Fevral, Mart, Aprel, May, Iyun, Iyul, Avgust, Sentabr, Oktabr, Noyabr, Dekabr]
    //     0x7a9390: add             x0, PP, #0x20, lsl #12  ; [pp+0x200d8] List<String>(12)
    //     0x7a9394: ldr             x0, [x0, #0xd8]
    // 0x7a9398: StoreField: r1->field_1f = r0
    //     0x7a9398: stur            w0, [x1, #0x1f]
    // 0x7a939c: r0 = const [yan, fev, mar, apr, may, iyn, iyl, avg, sen, okt, noy, dek]
    //     0x7a939c: add             x0, PP, #0x20, lsl #12  ; [pp+0x200e0] List<String>(12)
    //     0x7a93a0: ldr             x0, [x0, #0xe0]
    // 0x7a93a4: StoreField: r1->field_23 = r0
    //     0x7a93a4: stur            w0, [x1, #0x23]
    // 0x7a93a8: r0 = const [Yan, Fev, Mar, Apr, May, Iyn, Iyl, Avg, Sen, Okt, Noy, Dek]
    //     0x7a93a8: add             x0, PP, #0x20, lsl #12  ; [pp+0x200e8] List<String>(12)
    //     0x7a93ac: ldr             x0, [x0, #0xe8]
    // 0x7a93b0: StoreField: r1->field_27 = r0
    //     0x7a93b0: stur            w0, [x1, #0x27]
    // 0x7a93b4: r0 = const [yakshanba, dushanba, seshanba, chorshanba, payshanba, juma, shanba]
    //     0x7a93b4: add             x0, PP, #0x20, lsl #12  ; [pp+0x200f0] List<String>(7)
    //     0x7a93b8: ldr             x0, [x0, #0xf0]
    // 0x7a93bc: StoreField: r1->field_2b = r0
    //     0x7a93bc: stur            w0, [x1, #0x2b]
    // 0x7a93c0: StoreField: r1->field_2f = r0
    //     0x7a93c0: stur            w0, [x1, #0x2f]
    // 0x7a93c4: r0 = const [Yak, Dush, Sesh, Chor, Pay, Jum, Shan]
    //     0x7a93c4: add             x0, PP, #0x20, lsl #12  ; [pp+0x200f8] List<String>(7)
    //     0x7a93c8: ldr             x0, [x0, #0xf8]
    // 0x7a93cc: StoreField: r1->field_33 = r0
    //     0x7a93cc: stur            w0, [x1, #0x33]
    // 0x7a93d0: StoreField: r1->field_37 = r0
    //     0x7a93d0: stur            w0, [x1, #0x37]
    // 0x7a93d4: r0 = const [Y, D, S, C, P, J, S]
    //     0x7a93d4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] List<String>(7)
    //     0x7a93d8: ldr             x0, [x0, #0x100]
    // 0x7a93dc: StoreField: r1->field_3b = r0
    //     0x7a93dc: stur            w0, [x1, #0x3b]
    // 0x7a93e0: StoreField: r1->field_3f = r0
    //     0x7a93e0: stur            w0, [x1, #0x3f]
    // 0x7a93e4: r0 = const [1-ch, 2-ch, 3-ch, 4-ch]
    //     0x7a93e4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20108] List<String>(4)
    //     0x7a93e8: ldr             x0, [x0, #0x108]
    // 0x7a93ec: StoreField: r1->field_43 = r0
    //     0x7a93ec: stur            w0, [x1, #0x43]
    // 0x7a93f0: r0 = const [1-chorak, 2-chorak, 3-chorak, 4-chorak]
    //     0x7a93f0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20110] List<String>(4)
    //     0x7a93f4: ldr             x0, [x0, #0x110]
    // 0x7a93f8: StoreField: r1->field_47 = r0
    //     0x7a93f8: stur            w0, [x1, #0x47]
    // 0x7a93fc: r0 = const [TO, TK]
    //     0x7a93fc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20118] List<String>(2)
    //     0x7a9400: ldr             x0, [x0, #0x118]
    // 0x7a9404: StoreField: r1->field_4b = r0
    //     0x7a9404: stur            w0, [x1, #0x4b]
    // 0x7a9408: r2 = 0
    //     0x7a9408: mov             x2, #0
    // 0x7a940c: StoreField: r1->field_4f = r2
    //     0x7a940c: stur            x2, [x1, #0x4f]
    // 0x7a9410: mov             x0, x1
    // 0x7a9414: ldur            x1, [fp, #-8]
    // 0x7a9418: r3 = 366
    //     0x7a9418: mov             x3, #0x16e
    // 0x7a941c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a941c: add             x25, x1, w3, sxtw #1
    //     0x7a9420: add             x25, x25, #0xf
    //     0x7a9424: str             w0, [x25]
    //     0x7a9428: tbz             w0, #0, #0x7a9444
    //     0x7a942c: ldurb           w16, [x1, #-1]
    //     0x7a9430: ldurb           w17, [x0, #-1]
    //     0x7a9434: and             x16, x17, x16, lsr #2
    //     0x7a9438: tst             x16, HEAP, lsr #32
    //     0x7a943c: b.eq            #0x7a9444
    //     0x7a9440: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a9444: ldur            x1, [fp, #-8]
    // 0x7a9448: r0 = 368
    //     0x7a9448: mov             x0, #0x170
    // 0x7a944c: add             x3, x1, w0, sxtw #1
    // 0x7a9450: r17 = "vi"
    //     0x7a9450: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e460] "vi"
    //     0x7a9454: ldr             x17, [x17, #0x460]
    // 0x7a9458: StoreField: r3->field_f = r17
    //     0x7a9458: stur            w17, [x3, #0xf]
    // 0x7a945c: r0 = DateSymbols()
    //     0x7a945c: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a9460: mov             x1, x0
    // 0x7a9464: r0 = "vi"
    //     0x7a9464: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e460] "vi"
    //     0x7a9468: ldr             x0, [x0, #0x460]
    // 0x7a946c: StoreField: r1->field_7 = r0
    //     0x7a946c: stur            w0, [x1, #7]
    // 0x7a9470: r0 = const [Trước CN, Sau CN]
    //     0x7a9470: add             x0, PP, #0x20, lsl #12  ; [pp+0x20120] List<String>(2)
    //     0x7a9474: ldr             x0, [x0, #0x120]
    // 0x7a9478: StoreField: r1->field_b = r0
    //     0x7a9478: stur            w0, [x1, #0xb]
    // 0x7a947c: r0 = const [Trước Thiên Chúa, Sau Công Nguyên]
    //     0x7a947c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20128] List<String>(2)
    //     0x7a9480: ldr             x0, [x0, #0x128]
    // 0x7a9484: StoreField: r1->field_f = r0
    //     0x7a9484: stur            w0, [x1, #0xf]
    // 0x7a9488: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x7a9488: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] List<String>(12)
    //     0x7a948c: ldr             x2, [x2, #0xbb8]
    // 0x7a9490: StoreField: r1->field_13 = r2
    //     0x7a9490: stur            w2, [x1, #0x13]
    // 0x7a9494: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a9494: stur            w2, [x1, #0x17]
    // 0x7a9498: r0 = const [tháng 1, tháng 2, tháng 3, tháng 4, tháng 5, tháng 6, tháng 7, tháng 8, tháng 9, tháng 10, tháng 11, tháng 12]
    //     0x7a9498: add             x0, PP, #0x20, lsl #12  ; [pp+0x20130] List<String>(12)
    //     0x7a949c: ldr             x0, [x0, #0x130]
    // 0x7a94a0: StoreField: r1->field_1b = r0
    //     0x7a94a0: stur            w0, [x1, #0x1b]
    // 0x7a94a4: r0 = const [Tháng 1, Tháng 2, Tháng 3, Tháng 4, Tháng 5, Tháng 6, Tháng 7, Tháng 8, Tháng 9, Tháng 10, Tháng 11, Tháng 12]
    //     0x7a94a4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20138] List<String>(12)
    //     0x7a94a8: ldr             x0, [x0, #0x138]
    // 0x7a94ac: StoreField: r1->field_1f = r0
    //     0x7a94ac: stur            w0, [x1, #0x1f]
    // 0x7a94b0: r0 = const [thg 1, thg 2, thg 3, thg 4, thg 5, thg 6, thg 7, thg 8, thg 9, thg 10, thg 11, thg 12]
    //     0x7a94b0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20140] List<String>(12)
    //     0x7a94b4: ldr             x0, [x0, #0x140]
    // 0x7a94b8: StoreField: r1->field_23 = r0
    //     0x7a94b8: stur            w0, [x1, #0x23]
    // 0x7a94bc: r0 = const [Thg 1, Thg 2, Thg 3, Thg 4, Thg 5, Thg 6, Thg 7, Thg 8, Thg 9, Thg 10, Thg 11, Thg 12]
    //     0x7a94bc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20148] List<String>(12)
    //     0x7a94c0: ldr             x0, [x0, #0x148]
    // 0x7a94c4: StoreField: r1->field_27 = r0
    //     0x7a94c4: stur            w0, [x1, #0x27]
    // 0x7a94c8: r0 = const [Chủ Nhật, Thứ Hai, Thứ Ba, Thứ Tư, Thứ Năm, Thứ Sáu, Thứ Bảy]
    //     0x7a94c8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20150] List<String>(7)
    //     0x7a94cc: ldr             x0, [x0, #0x150]
    // 0x7a94d0: StoreField: r1->field_2b = r0
    //     0x7a94d0: stur            w0, [x1, #0x2b]
    // 0x7a94d4: StoreField: r1->field_2f = r0
    //     0x7a94d4: stur            w0, [x1, #0x2f]
    // 0x7a94d8: r0 = const [CN, Th 2, Th 3, Th 4, Th 5, Th 6, Th 7]
    //     0x7a94d8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20158] List<String>(7)
    //     0x7a94dc: ldr             x0, [x0, #0x158]
    // 0x7a94e0: StoreField: r1->field_33 = r0
    //     0x7a94e0: stur            w0, [x1, #0x33]
    // 0x7a94e4: StoreField: r1->field_37 = r0
    //     0x7a94e4: stur            w0, [x1, #0x37]
    // 0x7a94e8: r0 = const [CN, T2, T3, T4, T5, T6, T7]
    //     0x7a94e8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20160] List<String>(7)
    //     0x7a94ec: ldr             x0, [x0, #0x160]
    // 0x7a94f0: StoreField: r1->field_3b = r0
    //     0x7a94f0: stur            w0, [x1, #0x3b]
    // 0x7a94f4: StoreField: r1->field_3f = r0
    //     0x7a94f4: stur            w0, [x1, #0x3f]
    // 0x7a94f8: r3 = const [Q1, Q2, Q3, Q4]
    //     0x7a94f8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d448] List<String>(4)
    //     0x7a94fc: ldr             x3, [x3, #0x448]
    // 0x7a9500: StoreField: r1->field_43 = r3
    //     0x7a9500: stur            w3, [x1, #0x43]
    // 0x7a9504: r0 = const [Quý 1, Quý 2, Quý 3, Quý 4]
    //     0x7a9504: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] List<String>(4)
    //     0x7a9508: ldr             x0, [x0, #0x168]
    // 0x7a950c: StoreField: r1->field_47 = r0
    //     0x7a950c: stur            w0, [x1, #0x47]
    // 0x7a9510: r0 = const [SA, CH]
    //     0x7a9510: add             x0, PP, #0x20, lsl #12  ; [pp+0x20170] List<String>(2)
    //     0x7a9514: ldr             x0, [x0, #0x170]
    // 0x7a9518: StoreField: r1->field_4b = r0
    //     0x7a9518: stur            w0, [x1, #0x4b]
    // 0x7a951c: r0 = 0
    //     0x7a951c: mov             x0, #0
    // 0x7a9520: StoreField: r1->field_4f = r0
    //     0x7a9520: stur            x0, [x1, #0x4f]
    // 0x7a9524: mov             x0, x1
    // 0x7a9528: ldur            x1, [fp, #-8]
    // 0x7a952c: r4 = 370
    //     0x7a952c: mov             x4, #0x172
    // 0x7a9530: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7a9530: add             x25, x1, w4, sxtw #1
    //     0x7a9534: add             x25, x25, #0xf
    //     0x7a9538: str             w0, [x25]
    //     0x7a953c: tbz             w0, #0, #0x7a9558
    //     0x7a9540: ldurb           w16, [x1, #-1]
    //     0x7a9544: ldurb           w17, [x0, #-1]
    //     0x7a9548: and             x16, x17, x16, lsr #2
    //     0x7a954c: tst             x16, HEAP, lsr #32
    //     0x7a9550: b.eq            #0x7a9558
    //     0x7a9554: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a9558: ldur            x1, [fp, #-8]
    // 0x7a955c: r0 = 372
    //     0x7a955c: mov             x0, #0x174
    // 0x7a9560: add             x4, x1, w0, sxtw #1
    // 0x7a9564: r17 = "zh"
    //     0x7a9564: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da80] "zh"
    //     0x7a9568: ldr             x17, [x17, #0xa80]
    // 0x7a956c: StoreField: r4->field_f = r17
    //     0x7a956c: stur            w17, [x4, #0xf]
    // 0x7a9570: r0 = DateSymbols()
    //     0x7a9570: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a9574: mov             x1, x0
    // 0x7a9578: r0 = "zh"
    //     0x7a9578: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da80] "zh"
    //     0x7a957c: ldr             x0, [x0, #0xa80]
    // 0x7a9580: StoreField: r1->field_7 = r0
    //     0x7a9580: stur            w0, [x1, #7]
    // 0x7a9584: r2 = const [公元前, 公元]
    //     0x7a9584: add             x2, PP, #0x20, lsl #12  ; [pp+0x20178] List<String>(2)
    //     0x7a9588: ldr             x2, [x2, #0x178]
    // 0x7a958c: StoreField: r1->field_b = r2
    //     0x7a958c: stur            w2, [x1, #0xb]
    // 0x7a9590: StoreField: r1->field_f = r2
    //     0x7a9590: stur            w2, [x1, #0xf]
    // 0x7a9594: r3 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x7a9594: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] List<String>(12)
    //     0x7a9598: ldr             x3, [x3, #0xbb8]
    // 0x7a959c: StoreField: r1->field_13 = r3
    //     0x7a959c: stur            w3, [x1, #0x13]
    // 0x7a95a0: ArrayStore: r1[0] = r3  ; List_4
    //     0x7a95a0: stur            w3, [x1, #0x17]
    // 0x7a95a4: r0 = const [一月, 二月, 三月, 四月, 五月, 六月, 七月, 八月, 九月, 十月, 十一月, 十二月]
    //     0x7a95a4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20180] List<String>(12)
    //     0x7a95a8: ldr             x0, [x0, #0x180]
    // 0x7a95ac: StoreField: r1->field_1b = r0
    //     0x7a95ac: stur            w0, [x1, #0x1b]
    // 0x7a95b0: StoreField: r1->field_1f = r0
    //     0x7a95b0: stur            w0, [x1, #0x1f]
    // 0x7a95b4: r4 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0x7a95b4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f4f8] List<String>(12)
    //     0x7a95b8: ldr             x4, [x4, #0x4f8]
    // 0x7a95bc: StoreField: r1->field_23 = r4
    //     0x7a95bc: stur            w4, [x1, #0x23]
    // 0x7a95c0: StoreField: r1->field_27 = r4
    //     0x7a95c0: stur            w4, [x1, #0x27]
    // 0x7a95c4: r5 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0x7a95c4: add             x5, PP, #0x20, lsl #12  ; [pp+0x20188] List<String>(7)
    //     0x7a95c8: ldr             x5, [x5, #0x188]
    // 0x7a95cc: StoreField: r1->field_2b = r5
    //     0x7a95cc: stur            w5, [x1, #0x2b]
    // 0x7a95d0: StoreField: r1->field_2f = r5
    //     0x7a95d0: stur            w5, [x1, #0x2f]
    // 0x7a95d4: r0 = const [周日, 周一, 周二, 周三, 周四, 周五, 周六]
    //     0x7a95d4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20190] List<String>(7)
    //     0x7a95d8: ldr             x0, [x0, #0x190]
    // 0x7a95dc: StoreField: r1->field_33 = r0
    //     0x7a95dc: stur            w0, [x1, #0x33]
    // 0x7a95e0: StoreField: r1->field_37 = r0
    //     0x7a95e0: stur            w0, [x1, #0x37]
    // 0x7a95e4: r6 = const [日, 一, 二, 三, 四, 五, 六]
    //     0x7a95e4: add             x6, PP, #0x20, lsl #12  ; [pp+0x20198] List<String>(7)
    //     0x7a95e8: ldr             x6, [x6, #0x198]
    // 0x7a95ec: StoreField: r1->field_3b = r6
    //     0x7a95ec: stur            w6, [x1, #0x3b]
    // 0x7a95f0: StoreField: r1->field_3f = r6
    //     0x7a95f0: stur            w6, [x1, #0x3f]
    // 0x7a95f4: r0 = const [1季度, 2季度, 3季度, 4季度]
    //     0x7a95f4: add             x0, PP, #0x20, lsl #12  ; [pp+0x201a0] List<String>(4)
    //     0x7a95f8: ldr             x0, [x0, #0x1a0]
    // 0x7a95fc: StoreField: r1->field_43 = r0
    //     0x7a95fc: stur            w0, [x1, #0x43]
    // 0x7a9600: r0 = const [第一季度, 第二季度, 第三季度, 第四季度]
    //     0x7a9600: add             x0, PP, #0x20, lsl #12  ; [pp+0x201a8] List<String>(4)
    //     0x7a9604: ldr             x0, [x0, #0x1a8]
    // 0x7a9608: StoreField: r1->field_47 = r0
    //     0x7a9608: stur            w0, [x1, #0x47]
    // 0x7a960c: r7 = const [上午, 下午]
    //     0x7a960c: add             x7, PP, #0x20, lsl #12  ; [pp+0x201b0] List<String>(2)
    //     0x7a9610: ldr             x7, [x7, #0x1b0]
    // 0x7a9614: StoreField: r1->field_4b = r7
    //     0x7a9614: stur            w7, [x1, #0x4b]
    // 0x7a9618: r8 = 6
    //     0x7a9618: mov             x8, #6
    // 0x7a961c: StoreField: r1->field_4f = r8
    //     0x7a961c: stur            x8, [x1, #0x4f]
    // 0x7a9620: mov             x0, x1
    // 0x7a9624: ldur            x1, [fp, #-8]
    // 0x7a9628: r9 = 374
    //     0x7a9628: mov             x9, #0x176
    // 0x7a962c: ArrayStore: r1[r9] = r0  ; List_4
    //     0x7a962c: add             x25, x1, w9, sxtw #1
    //     0x7a9630: add             x25, x25, #0xf
    //     0x7a9634: str             w0, [x25]
    //     0x7a9638: tbz             w0, #0, #0x7a9654
    //     0x7a963c: ldurb           w16, [x1, #-1]
    //     0x7a9640: ldurb           w17, [x0, #-1]
    //     0x7a9644: and             x16, x17, x16, lsr #2
    //     0x7a9648: tst             x16, HEAP, lsr #32
    //     0x7a964c: b.eq            #0x7a9654
    //     0x7a9650: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a9654: ldur            x1, [fp, #-8]
    // 0x7a9658: r0 = 376
    //     0x7a9658: mov             x0, #0x178
    // 0x7a965c: add             x9, x1, w0, sxtw #1
    // 0x7a9660: r17 = "zh_HK"
    //     0x7a9660: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e9b0] "zh_HK"
    //     0x7a9664: ldr             x17, [x17, #0x9b0]
    // 0x7a9668: StoreField: r9->field_f = r17
    //     0x7a9668: stur            w17, [x9, #0xf]
    // 0x7a966c: r0 = DateSymbols()
    //     0x7a966c: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a9670: mov             x1, x0
    // 0x7a9674: r0 = "zh_HK"
    //     0x7a9674: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9b0] "zh_HK"
    //     0x7a9678: ldr             x0, [x0, #0x9b0]
    // 0x7a967c: StoreField: r1->field_7 = r0
    //     0x7a967c: stur            w0, [x1, #7]
    // 0x7a9680: r0 = const [公元前, 公元]
    //     0x7a9680: add             x0, PP, #0x20, lsl #12  ; [pp+0x20178] List<String>(2)
    //     0x7a9684: ldr             x0, [x0, #0x178]
    // 0x7a9688: StoreField: r1->field_b = r0
    //     0x7a9688: stur            w0, [x1, #0xb]
    // 0x7a968c: StoreField: r1->field_f = r0
    //     0x7a968c: stur            w0, [x1, #0xf]
    // 0x7a9690: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x7a9690: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] List<String>(12)
    //     0x7a9694: ldr             x2, [x2, #0xbb8]
    // 0x7a9698: StoreField: r1->field_13 = r2
    //     0x7a9698: stur            w2, [x1, #0x13]
    // 0x7a969c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a969c: stur            w2, [x1, #0x17]
    // 0x7a96a0: r3 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0x7a96a0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f4f8] List<String>(12)
    //     0x7a96a4: ldr             x3, [x3, #0x4f8]
    // 0x7a96a8: StoreField: r1->field_1b = r3
    //     0x7a96a8: stur            w3, [x1, #0x1b]
    // 0x7a96ac: StoreField: r1->field_1f = r3
    //     0x7a96ac: stur            w3, [x1, #0x1f]
    // 0x7a96b0: StoreField: r1->field_23 = r3
    //     0x7a96b0: stur            w3, [x1, #0x23]
    // 0x7a96b4: StoreField: r1->field_27 = r3
    //     0x7a96b4: stur            w3, [x1, #0x27]
    // 0x7a96b8: r4 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0x7a96b8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20188] List<String>(7)
    //     0x7a96bc: ldr             x4, [x4, #0x188]
    // 0x7a96c0: StoreField: r1->field_2b = r4
    //     0x7a96c0: stur            w4, [x1, #0x2b]
    // 0x7a96c4: StoreField: r1->field_2f = r4
    //     0x7a96c4: stur            w4, [x1, #0x2f]
    // 0x7a96c8: r5 = const [週日, 週一, 週二, 週三, 週四, 週五, 週六]
    //     0x7a96c8: add             x5, PP, #0x20, lsl #12  ; [pp+0x201b8] List<String>(7)
    //     0x7a96cc: ldr             x5, [x5, #0x1b8]
    // 0x7a96d0: StoreField: r1->field_33 = r5
    //     0x7a96d0: stur            w5, [x1, #0x33]
    // 0x7a96d4: StoreField: r1->field_37 = r5
    //     0x7a96d4: stur            w5, [x1, #0x37]
    // 0x7a96d8: r6 = const [日, 一, 二, 三, 四, 五, 六]
    //     0x7a96d8: add             x6, PP, #0x20, lsl #12  ; [pp+0x20198] List<String>(7)
    //     0x7a96dc: ldr             x6, [x6, #0x198]
    // 0x7a96e0: StoreField: r1->field_3b = r6
    //     0x7a96e0: stur            w6, [x1, #0x3b]
    // 0x7a96e4: StoreField: r1->field_3f = r6
    //     0x7a96e4: stur            w6, [x1, #0x3f]
    // 0x7a96e8: r7 = const [Q1, Q2, Q3, Q4]
    //     0x7a96e8: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d448] List<String>(4)
    //     0x7a96ec: ldr             x7, [x7, #0x448]
    // 0x7a96f0: StoreField: r1->field_43 = r7
    //     0x7a96f0: stur            w7, [x1, #0x43]
    // 0x7a96f4: r8 = const [第1季, 第2季, 第3季, 第4季]
    //     0x7a96f4: add             x8, PP, #0x20, lsl #12  ; [pp+0x201c0] List<String>(4)
    //     0x7a96f8: ldr             x8, [x8, #0x1c0]
    // 0x7a96fc: StoreField: r1->field_47 = r8
    //     0x7a96fc: stur            w8, [x1, #0x47]
    // 0x7a9700: r9 = const [上午, 下午]
    //     0x7a9700: add             x9, PP, #0x20, lsl #12  ; [pp+0x201b0] List<String>(2)
    //     0x7a9704: ldr             x9, [x9, #0x1b0]
    // 0x7a9708: StoreField: r1->field_4b = r9
    //     0x7a9708: stur            w9, [x1, #0x4b]
    // 0x7a970c: r10 = 6
    //     0x7a970c: mov             x10, #6
    // 0x7a9710: StoreField: r1->field_4f = r10
    //     0x7a9710: stur            x10, [x1, #0x4f]
    // 0x7a9714: mov             x0, x1
    // 0x7a9718: ldur            x1, [fp, #-8]
    // 0x7a971c: r11 = 378
    //     0x7a971c: mov             x11, #0x17a
    // 0x7a9720: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7a9720: add             x25, x1, w11, sxtw #1
    //     0x7a9724: add             x25, x25, #0xf
    //     0x7a9728: str             w0, [x25]
    //     0x7a972c: tbz             w0, #0, #0x7a9748
    //     0x7a9730: ldurb           w16, [x1, #-1]
    //     0x7a9734: ldurb           w17, [x0, #-1]
    //     0x7a9738: and             x16, x17, x16, lsr #2
    //     0x7a973c: tst             x16, HEAP, lsr #32
    //     0x7a9740: b.eq            #0x7a9748
    //     0x7a9744: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a9748: ldur            x1, [fp, #-8]
    // 0x7a974c: r0 = 380
    //     0x7a974c: mov             x0, #0x17c
    // 0x7a9750: add             x11, x1, w0, sxtw #1
    // 0x7a9754: r17 = "zh_TW"
    //     0x7a9754: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e9c0] "zh_TW"
    //     0x7a9758: ldr             x17, [x17, #0x9c0]
    // 0x7a975c: StoreField: r11->field_f = r17
    //     0x7a975c: stur            w17, [x11, #0xf]
    // 0x7a9760: r0 = DateSymbols()
    //     0x7a9760: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a9764: mov             x1, x0
    // 0x7a9768: r0 = "zh_TW"
    //     0x7a9768: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9c0] "zh_TW"
    //     0x7a976c: ldr             x0, [x0, #0x9c0]
    // 0x7a9770: StoreField: r1->field_7 = r0
    //     0x7a9770: stur            w0, [x1, #7]
    // 0x7a9774: r0 = const [西元前, 西元]
    //     0x7a9774: add             x0, PP, #0x20, lsl #12  ; [pp+0x201c8] List<String>(2)
    //     0x7a9778: ldr             x0, [x0, #0x1c8]
    // 0x7a977c: StoreField: r1->field_b = r0
    //     0x7a977c: stur            w0, [x1, #0xb]
    // 0x7a9780: StoreField: r1->field_f = r0
    //     0x7a9780: stur            w0, [x1, #0xf]
    // 0x7a9784: r0 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x7a9784: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] List<String>(12)
    //     0x7a9788: ldr             x0, [x0, #0xbb8]
    // 0x7a978c: StoreField: r1->field_13 = r0
    //     0x7a978c: stur            w0, [x1, #0x13]
    // 0x7a9790: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a9790: stur            w0, [x1, #0x17]
    // 0x7a9794: r0 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0x7a9794: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4f8] List<String>(12)
    //     0x7a9798: ldr             x0, [x0, #0x4f8]
    // 0x7a979c: StoreField: r1->field_1b = r0
    //     0x7a979c: stur            w0, [x1, #0x1b]
    // 0x7a97a0: StoreField: r1->field_1f = r0
    //     0x7a97a0: stur            w0, [x1, #0x1f]
    // 0x7a97a4: StoreField: r1->field_23 = r0
    //     0x7a97a4: stur            w0, [x1, #0x23]
    // 0x7a97a8: StoreField: r1->field_27 = r0
    //     0x7a97a8: stur            w0, [x1, #0x27]
    // 0x7a97ac: r0 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0x7a97ac: add             x0, PP, #0x20, lsl #12  ; [pp+0x20188] List<String>(7)
    //     0x7a97b0: ldr             x0, [x0, #0x188]
    // 0x7a97b4: StoreField: r1->field_2b = r0
    //     0x7a97b4: stur            w0, [x1, #0x2b]
    // 0x7a97b8: StoreField: r1->field_2f = r0
    //     0x7a97b8: stur            w0, [x1, #0x2f]
    // 0x7a97bc: r0 = const [週日, 週一, 週二, 週三, 週四, 週五, 週六]
    //     0x7a97bc: add             x0, PP, #0x20, lsl #12  ; [pp+0x201b8] List<String>(7)
    //     0x7a97c0: ldr             x0, [x0, #0x1b8]
    // 0x7a97c4: StoreField: r1->field_33 = r0
    //     0x7a97c4: stur            w0, [x1, #0x33]
    // 0x7a97c8: StoreField: r1->field_37 = r0
    //     0x7a97c8: stur            w0, [x1, #0x37]
    // 0x7a97cc: r0 = const [日, 一, 二, 三, 四, 五, 六]
    //     0x7a97cc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] List<String>(7)
    //     0x7a97d0: ldr             x0, [x0, #0x198]
    // 0x7a97d4: StoreField: r1->field_3b = r0
    //     0x7a97d4: stur            w0, [x1, #0x3b]
    // 0x7a97d8: StoreField: r1->field_3f = r0
    //     0x7a97d8: stur            w0, [x1, #0x3f]
    // 0x7a97dc: r0 = const [第1季, 第2季, 第3季, 第4季]
    //     0x7a97dc: add             x0, PP, #0x20, lsl #12  ; [pp+0x201c0] List<String>(4)
    //     0x7a97e0: ldr             x0, [x0, #0x1c0]
    // 0x7a97e4: StoreField: r1->field_43 = r0
    //     0x7a97e4: stur            w0, [x1, #0x43]
    // 0x7a97e8: StoreField: r1->field_47 = r0
    //     0x7a97e8: stur            w0, [x1, #0x47]
    // 0x7a97ec: r0 = const [上午, 下午]
    //     0x7a97ec: add             x0, PP, #0x20, lsl #12  ; [pp+0x201b0] List<String>(2)
    //     0x7a97f0: ldr             x0, [x0, #0x1b0]
    // 0x7a97f4: StoreField: r1->field_4b = r0
    //     0x7a97f4: stur            w0, [x1, #0x4b]
    // 0x7a97f8: r2 = 6
    //     0x7a97f8: mov             x2, #6
    // 0x7a97fc: StoreField: r1->field_4f = r2
    //     0x7a97fc: stur            x2, [x1, #0x4f]
    // 0x7a9800: mov             x0, x1
    // 0x7a9804: ldur            x1, [fp, #-8]
    // 0x7a9808: r3 = 382
    //     0x7a9808: mov             x3, #0x17e
    // 0x7a980c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a980c: add             x25, x1, w3, sxtw #1
    //     0x7a9810: add             x25, x25, #0xf
    //     0x7a9814: str             w0, [x25]
    //     0x7a9818: tbz             w0, #0, #0x7a9834
    //     0x7a981c: ldurb           w16, [x1, #-1]
    //     0x7a9820: ldurb           w17, [x0, #-1]
    //     0x7a9824: and             x16, x17, x16, lsr #2
    //     0x7a9828: tst             x16, HEAP, lsr #32
    //     0x7a982c: b.eq            #0x7a9834
    //     0x7a9830: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a9834: ldur            x1, [fp, #-8]
    // 0x7a9838: r0 = 384
    //     0x7a9838: mov             x0, #0x180
    // 0x7a983c: add             x3, x1, w0, sxtw #1
    // 0x7a9840: r17 = "zu"
    //     0x7a9840: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e4b8] "zu"
    //     0x7a9844: ldr             x17, [x17, #0x4b8]
    // 0x7a9848: StoreField: r3->field_f = r17
    //     0x7a9848: stur            w17, [x3, #0xf]
    // 0x7a984c: r0 = DateSymbols()
    //     0x7a984c: bl              #0x4a27f4  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7a9850: mov             x1, x0
    // 0x7a9854: r0 = "zu"
    //     0x7a9854: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4b8] "zu"
    //     0x7a9858: ldr             x0, [x0, #0x4b8]
    // 0x7a985c: StoreField: r1->field_7 = r0
    //     0x7a985c: stur            w0, [x1, #7]
    // 0x7a9860: r0 = const [BC, AD]
    //     0x7a9860: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d408] List<String>(2)
    //     0x7a9864: ldr             x0, [x0, #0x408]
    // 0x7a9868: StoreField: r1->field_b = r0
    //     0x7a9868: stur            w0, [x1, #0xb]
    // 0x7a986c: StoreField: r1->field_f = r0
    //     0x7a986c: stur            w0, [x1, #0xf]
    // 0x7a9870: r0 = const [J, F, M, E, M, J, J, A, S, O, N, D]
    //     0x7a9870: add             x0, PP, #0x20, lsl #12  ; [pp+0x201d0] List<String>(12)
    //     0x7a9874: ldr             x0, [x0, #0x1d0]
    // 0x7a9878: StoreField: r1->field_13 = r0
    //     0x7a9878: stur            w0, [x1, #0x13]
    // 0x7a987c: r0 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7a987c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d418] List<String>(12)
    //     0x7a9880: ldr             x0, [x0, #0x418]
    // 0x7a9884: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a9884: stur            w0, [x1, #0x17]
    // 0x7a9888: r0 = const [Januwari, Februwari, Mashi, Ephreli, Meyi, Juni, Julayi, Agasti, Septhemba, Okthoba, Novemba, Disemba]
    //     0x7a9888: add             x0, PP, #0x20, lsl #12  ; [pp+0x201d8] List<String>(12)
    //     0x7a988c: ldr             x0, [x0, #0x1d8]
    // 0x7a9890: StoreField: r1->field_1b = r0
    //     0x7a9890: stur            w0, [x1, #0x1b]
    // 0x7a9894: StoreField: r1->field_1f = r0
    //     0x7a9894: stur            w0, [x1, #0x1f]
    // 0x7a9898: r0 = const [Jan, Feb, Mas, Eph, Mey, Jun, Jul, Aga, Sep, Okt, Nov, Dis]
    //     0x7a9898: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] List<String>(12)
    //     0x7a989c: ldr             x0, [x0, #0x1e0]
    // 0x7a98a0: StoreField: r1->field_23 = r0
    //     0x7a98a0: stur            w0, [x1, #0x23]
    // 0x7a98a4: StoreField: r1->field_27 = r0
    //     0x7a98a4: stur            w0, [x1, #0x27]
    // 0x7a98a8: r0 = const [ISonto, UMsombuluko, ULwesibili, ULwesithathu, ULwesine, ULwesihlanu, UMgqibelo]
    //     0x7a98a8: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e8] List<String>(7)
    //     0x7a98ac: ldr             x0, [x0, #0x1e8]
    // 0x7a98b0: StoreField: r1->field_2b = r0
    //     0x7a98b0: stur            w0, [x1, #0x2b]
    // 0x7a98b4: StoreField: r1->field_2f = r0
    //     0x7a98b4: stur            w0, [x1, #0x2f]
    // 0x7a98b8: r0 = const [Son, Mso, Bil, Tha, Sin, Hla, Mgq]
    //     0x7a98b8: add             x0, PP, #0x20, lsl #12  ; [pp+0x201f0] List<String>(7)
    //     0x7a98bc: ldr             x0, [x0, #0x1f0]
    // 0x7a98c0: StoreField: r1->field_33 = r0
    //     0x7a98c0: stur            w0, [x1, #0x33]
    // 0x7a98c4: StoreField: r1->field_37 = r0
    //     0x7a98c4: stur            w0, [x1, #0x37]
    // 0x7a98c8: r0 = const [S, M, B, T, S, H, M]
    //     0x7a98c8: add             x0, PP, #0x20, lsl #12  ; [pp+0x201f8] List<String>(7)
    //     0x7a98cc: ldr             x0, [x0, #0x1f8]
    // 0x7a98d0: StoreField: r1->field_3b = r0
    //     0x7a98d0: stur            w0, [x1, #0x3b]
    // 0x7a98d4: StoreField: r1->field_3f = r0
    //     0x7a98d4: stur            w0, [x1, #0x3f]
    // 0x7a98d8: r0 = const [Q1, Q2, Q3, Q4]
    //     0x7a98d8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d448] List<String>(4)
    //     0x7a98dc: ldr             x0, [x0, #0x448]
    // 0x7a98e0: StoreField: r1->field_43 = r0
    //     0x7a98e0: stur            w0, [x1, #0x43]
    // 0x7a98e4: r0 = const [ikota yesi-1, ikota yesi-2, ikota yesi-3, ikota yesi-4]
    //     0x7a98e4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20200] List<String>(4)
    //     0x7a98e8: ldr             x0, [x0, #0x200]
    // 0x7a98ec: StoreField: r1->field_47 = r0
    //     0x7a98ec: stur            w0, [x1, #0x47]
    // 0x7a98f0: r0 = const [AM, PM]
    //     0x7a98f0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(2)
    //     0x7a98f4: ldr             x0, [x0, #0x458]
    // 0x7a98f8: StoreField: r1->field_4b = r0
    //     0x7a98f8: stur            w0, [x1, #0x4b]
    // 0x7a98fc: r0 = 6
    //     0x7a98fc: mov             x0, #6
    // 0x7a9900: StoreField: r1->field_4f = r0
    //     0x7a9900: stur            x0, [x1, #0x4f]
    // 0x7a9904: mov             x0, x1
    // 0x7a9908: ldur            x1, [fp, #-8]
    // 0x7a990c: r2 = 386
    //     0x7a990c: mov             x2, #0x182
    // 0x7a9910: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7a9910: add             x25, x1, w2, sxtw #1
    //     0x7a9914: add             x25, x25, #0xf
    //     0x7a9918: str             w0, [x25]
    //     0x7a991c: tbz             w0, #0, #0x7a9938
    //     0x7a9920: ldurb           w16, [x1, #-1]
    //     0x7a9924: ldurb           w17, [x0, #-1]
    //     0x7a9928: and             x16, x17, x16, lsr #2
    //     0x7a992c: tst             x16, HEAP, lsr #32
    //     0x7a9930: b.eq            #0x7a9938
    //     0x7a9934: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a9938: r16 = <String, DateSymbols>
    //     0x7a9938: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea60] TypeArguments: <String, DateSymbols>
    //     0x7a993c: ldr             x16, [x16, #0xa60]
    // 0x7a9940: ldur            lr, [fp, #-8]
    // 0x7a9944: stp             lr, x16, [SP]
    // 0x7a9948: r0 = Map._fromLiteral()
    //     0x7a9948: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x7a994c: LeaveFrame
    //     0x7a994c: mov             SP, fp
    //     0x7a9950: ldp             fp, lr, [SP], #0x10
    // 0x7a9954: ret
    //     0x7a9954: ret             
    // 0x7a9958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9958: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a995c: b               #0x7a37a8
  }
}
