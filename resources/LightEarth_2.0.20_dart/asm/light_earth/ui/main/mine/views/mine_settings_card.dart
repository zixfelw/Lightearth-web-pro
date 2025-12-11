// lib: , url: package:light_earth/ui/main/mine/views/mine_settings_card.dart

// class id: 1049429, size: 0x8
class :: {
}

// class id: 2594, size: 0x14, field offset: 0x14
class _MineSettingsCardState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x62a3d8, size: 0x578
    // 0x62a3d8: EnterFrame
    //     0x62a3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x62a3dc: mov             fp, SP
    // 0x62a3e0: AllocStack(0x68)
    //     0x62a3e0: sub             SP, SP, #0x68
    // 0x62a3e4: SetupParameters(_MineSettingsCardState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x62a3e4: stur            x1, [fp, #-8]
    //     0x62a3e8: stur            x2, [fp, #-0x10]
    // 0x62a3ec: CheckStackOverflow
    //     0x62a3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a3f0: cmp             SP, x16
    //     0x62a3f4: b.ls            #0x62a900
    // 0x62a3f8: r1 = 2
    //     0x62a3f8: mov             x1, #2
    // 0x62a3fc: r0 = AllocateContext()
    //     0x62a3fc: bl              #0x888744  ; AllocateContextStub
    // 0x62a400: mov             x2, x0
    // 0x62a404: ldur            x0, [fp, #-8]
    // 0x62a408: stur            x2, [fp, #-0x18]
    // 0x62a40c: StoreField: r2->field_f = r0
    //     0x62a40c: stur            w0, [x2, #0xf]
    // 0x62a410: ldur            x1, [fp, #-0x10]
    // 0x62a414: StoreField: r2->field_13 = r1
    //     0x62a414: stur            w1, [x2, #0x13]
    // 0x62a418: r1 = 28
    //     0x62a418: mov             x1, #0x1c
    // 0x62a41c: r0 = SizeExtension.w()
    //     0x62a41c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62a420: stur            d0, [fp, #-0x50]
    // 0x62a424: r0 = EdgeInsets()
    //     0x62a424: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x62a428: ldur            d0, [fp, #-0x50]
    // 0x62a42c: stur            x0, [fp, #-0x10]
    // 0x62a430: StoreField: r0->field_7 = d0
    //     0x62a430: stur            d0, [x0, #7]
    // 0x62a434: d1 = 0.000000
    //     0x62a434: eor             v1.16b, v1.16b, v1.16b
    // 0x62a438: StoreField: r0->field_f = d1
    //     0x62a438: stur            d1, [x0, #0xf]
    // 0x62a43c: ArrayStore: r0[0] = d0  ; List_8
    //     0x62a43c: stur            d0, [x0, #0x17]
    // 0x62a440: StoreField: r0->field_1f = d1
    //     0x62a440: stur            d1, [x0, #0x1f]
    // 0x62a444: r1 = Instance_Color
    //     0x62a444: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x62a448: ldr             x1, [x1, #0xa48]
    // 0x62a44c: d0 = 0.700000
    //     0x62a44c: add             x17, PP, #0x15, lsl #12  ; [pp+0x151d8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x62a450: ldr             d0, [x17, #0x1d8]
    // 0x62a454: r0 = withOpacity()
    //     0x62a454: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x62a458: r1 = 24
    //     0x62a458: mov             x1, #0x18
    // 0x62a45c: stur            x0, [fp, #-0x20]
    // 0x62a460: r0 = SizeExtension.w()
    //     0x62a460: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62a464: stur            d0, [fp, #-0x50]
    // 0x62a468: r0 = InitLateStaticField(0xe18) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x62a468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62a46c: ldr             x0, [x0, #0x1c30]
    //     0x62a470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62a474: cmp             w0, w16
    //     0x62a478: b.ne            #0x62a488
    //     0x62a47c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbaa8] Field <ScreenUtil._instance@789084504>: static late (offset: 0xe18)
    //     0x62a480: ldr             x2, [x2, #0xaa8]
    //     0x62a484: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x62a488: LoadField: r1 = r0->field_b
    //     0x62a488: ldur            w1, [x0, #0xb]
    // 0x62a48c: DecompressPointer r1
    //     0x62a48c: add             x1, x1, HEAP, lsl #32
    // 0x62a490: r16 = Sentinel
    //     0x62a490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62a494: cmp             w1, w16
    // 0x62a498: b.eq            #0x62a908
    // 0x62a49c: LoadField: d0 = r1->field_b
    //     0x62a49c: ldur            d0, [x1, #0xb]
    // 0x62a4a0: d1 = 1.000000
    //     0x62a4a0: fmov            d1, #1.00000000
    // 0x62a4a4: fdiv            d2, d1, d0
    // 0x62a4a8: r0 = inline_Allocate_Double()
    //     0x62a4a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62a4ac: add             x0, x0, #0x10
    //     0x62a4b0: cmp             x1, x0
    //     0x62a4b4: b.ls            #0x62a914
    //     0x62a4b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x62a4bc: sub             x0, x0, #0xf
    //     0x62a4c0: mov             x1, #0xd15c
    //     0x62a4c4: movk            x1, #3, lsl #16
    //     0x62a4c8: stur            x1, [x0, #-1]
    // 0x62a4cc: StoreField: r0->field_7 = d2
    //     0x62a4cc: stur            d2, [x0, #7]
    // 0x62a4d0: r16 = -1.000000
    //     0x62a4d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c60] -1
    //     0x62a4d4: ldr             x16, [x16, #0xc60]
    // 0x62a4d8: stp             x16, x0, [SP]
    // 0x62a4dc: r1 = Null
    //     0x62a4dc: mov             x1, NULL
    // 0x62a4e0: r2 = Instance_Color
    //     0x62a4e0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15110] Obj!Color@9c70f1
    //     0x62a4e4: ldr             x2, [x2, #0x110]
    // 0x62a4e8: r4 = const [0, 0x4, 0x2, 0x2, strokeAlign, 0x3, width, 0x2, null]
    //     0x62a4e8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151e0] List(9) [0, 0x4, 0x2, 0x2, "strokeAlign", 0x3, "width", 0x2, Null]
    //     0x62a4ec: ldr             x4, [x4, #0x1e0]
    // 0x62a4f0: r0 = Border.all()
    //     0x62a4f0: bl              #0x50b19c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x62a4f4: ldur            x2, [fp, #-0x18]
    // 0x62a4f8: stur            x0, [fp, #-0x28]
    // 0x62a4fc: LoadField: r1 = r2->field_13
    //     0x62a4fc: ldur            w1, [x2, #0x13]
    // 0x62a500: DecompressPointer r1
    //     0x62a500: add             x1, x1, HEAP, lsl #32
    // 0x62a504: r0 = LocalizationExtension.loc()
    //     0x62a504: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x62a508: r1 = LoadClassIdInstr(r0)
    //     0x62a508: ldur            x1, [x0, #-1]
    //     0x62a50c: ubfx            x1, x1, #0xc, #0x14
    // 0x62a510: mov             x16, x0
    // 0x62a514: mov             x0, x1
    // 0x62a518: mov             x1, x16
    // 0x62a51c: r0 = GDT[cid_x0 + 0xaf60]()
    //     0x62a51c: mov             x17, #0xaf60
    //     0x62a520: add             lr, x0, x17
    //     0x62a524: ldr             lr, [x21, lr, lsl #3]
    //     0x62a528: blr             lr
    // 0x62a52c: stur            x0, [fp, #-0x30]
    // 0x62a530: r0 = InitLateStaticField(0xee0) // [package:light_earth/util/locale_provider.dart] LocaleProvider::_instance
    //     0x62a530: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62a534: ldr             x0, [x0, #0x1dc0]
    //     0x62a538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62a53c: cmp             w0, w16
    //     0x62a540: b.ne            #0x62a54c
    //     0x62a544: ldr             x2, [PP, #0x6aa0]  ; [pp+0x6aa0] Field <LocaleProvider._instance@830062616>: static late final (offset: 0xee0)
    //     0x62a548: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x62a54c: mov             x1, x0
    // 0x62a550: r0 = currentLanguage()
    //     0x62a550: bl              #0x62ae68  ; [package:light_earth/util/locale_provider.dart] LocaleProvider::currentLanguage
    // 0x62a554: r1 = 24
    //     0x62a554: mov             x1, #0x18
    // 0x62a558: stur            x0, [fp, #-0x38]
    // 0x62a55c: r0 = SizeExtension.w()
    //     0x62a55c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62a560: stur            d0, [fp, #-0x58]
    // 0x62a564: r0 = TextStyle()
    //     0x62a564: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x62a568: mov             x1, x0
    // 0x62a56c: r0 = true
    //     0x62a56c: add             x0, NULL, #0x20  ; true
    // 0x62a570: stur            x1, [fp, #-0x40]
    // 0x62a574: StoreField: r1->field_7 = r0
    //     0x62a574: stur            w0, [x1, #7]
    // 0x62a578: r2 = Instance_Color
    //     0x62a578: add             x2, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x62a57c: ldr             x2, [x2, #0x140]
    // 0x62a580: StoreField: r1->field_b = r2
    //     0x62a580: stur            w2, [x1, #0xb]
    // 0x62a584: ldur            d0, [fp, #-0x58]
    // 0x62a588: r2 = inline_Allocate_Double()
    //     0x62a588: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x62a58c: add             x2, x2, #0x10
    //     0x62a590: cmp             x3, x2
    //     0x62a594: b.ls            #0x62a924
    //     0x62a598: str             x2, [THR, #0x50]  ; THR::top
    //     0x62a59c: sub             x2, x2, #0xf
    //     0x62a5a0: mov             x3, #0xd15c
    //     0x62a5a4: movk            x3, #3, lsl #16
    //     0x62a5a8: stur            x3, [x2, #-1]
    // 0x62a5ac: StoreField: r2->field_7 = d0
    //     0x62a5ac: stur            d0, [x2, #7]
    // 0x62a5b0: StoreField: r1->field_1f = r2
    //     0x62a5b0: stur            w2, [x1, #0x1f]
    // 0x62a5b4: r0 = Text()
    //     0x62a5b4: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x62a5b8: mov             x2, x0
    // 0x62a5bc: ldur            x0, [fp, #-0x38]
    // 0x62a5c0: stur            x2, [fp, #-0x48]
    // 0x62a5c4: StoreField: r2->field_b = r0
    //     0x62a5c4: stur            w0, [x2, #0xb]
    // 0x62a5c8: ldur            x0, [fp, #-0x40]
    // 0x62a5cc: StoreField: r2->field_13 = r0
    //     0x62a5cc: stur            w0, [x2, #0x13]
    // 0x62a5d0: r1 = 18
    //     0x62a5d0: mov             x1, #0x12
    // 0x62a5d4: r0 = SizeExtension.w()
    //     0x62a5d4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62a5d8: r0 = inline_Allocate_Double()
    //     0x62a5d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62a5dc: add             x0, x0, #0x10
    //     0x62a5e0: cmp             x1, x0
    //     0x62a5e4: b.ls            #0x62a940
    //     0x62a5e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x62a5ec: sub             x0, x0, #0xf
    //     0x62a5f0: mov             x1, #0xd15c
    //     0x62a5f4: movk            x1, #3, lsl #16
    //     0x62a5f8: stur            x1, [x0, #-1]
    // 0x62a5fc: StoreField: r0->field_7 = d0
    //     0x62a5fc: stur            d0, [x0, #7]
    // 0x62a600: stur            x0, [fp, #-0x38]
    // 0x62a604: r0 = SizedBox()
    //     0x62a604: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x62a608: mov             x3, x0
    // 0x62a60c: ldur            x0, [fp, #-0x38]
    // 0x62a610: stur            x3, [fp, #-0x40]
    // 0x62a614: StoreField: r3->field_f = r0
    //     0x62a614: stur            w0, [x3, #0xf]
    // 0x62a618: r1 = Null
    //     0x62a618: mov             x1, NULL
    // 0x62a61c: r2 = 4
    //     0x62a61c: mov             x2, #4
    // 0x62a620: r0 = AllocateArray()
    //     0x62a620: bl              #0x8897e0  ; AllocateArrayStub
    // 0x62a624: mov             x2, x0
    // 0x62a628: ldur            x0, [fp, #-0x48]
    // 0x62a62c: stur            x2, [fp, #-0x38]
    // 0x62a630: StoreField: r2->field_f = r0
    //     0x62a630: stur            w0, [x2, #0xf]
    // 0x62a634: ldur            x0, [fp, #-0x40]
    // 0x62a638: StoreField: r2->field_13 = r0
    //     0x62a638: stur            w0, [x2, #0x13]
    // 0x62a63c: r1 = <Widget>
    //     0x62a63c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x62a640: r0 = AllocateGrowableArray()
    //     0x62a640: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x62a644: mov             x1, x0
    // 0x62a648: ldur            x0, [fp, #-0x38]
    // 0x62a64c: stur            x1, [fp, #-0x40]
    // 0x62a650: StoreField: r1->field_f = r0
    //     0x62a650: stur            w0, [x1, #0xf]
    // 0x62a654: r0 = 4
    //     0x62a654: mov             x0, #4
    // 0x62a658: StoreField: r1->field_b = r0
    //     0x62a658: stur            w0, [x1, #0xb]
    // 0x62a65c: r0 = Row()
    //     0x62a65c: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x62a660: mov             x3, x0
    // 0x62a664: r0 = Instance_Axis
    //     0x62a664: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x62a668: stur            x3, [fp, #-0x38]
    // 0x62a66c: StoreField: r3->field_f = r0
    //     0x62a66c: stur            w0, [x3, #0xf]
    // 0x62a670: r0 = Instance_MainAxisAlignment
    //     0x62a670: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x62a674: ldr             x0, [x0, #0x90]
    // 0x62a678: StoreField: r3->field_13 = r0
    //     0x62a678: stur            w0, [x3, #0x13]
    // 0x62a67c: r4 = Instance_MainAxisSize
    //     0x62a67c: add             x4, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x62a680: ldr             x4, [x4, #0xa60]
    // 0x62a684: ArrayStore: r3[0] = r4  ; List_4
    //     0x62a684: stur            w4, [x3, #0x17]
    // 0x62a688: r5 = Instance_CrossAxisAlignment
    //     0x62a688: add             x5, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x62a68c: ldr             x5, [x5, #0xa68]
    // 0x62a690: StoreField: r3->field_1b = r5
    //     0x62a690: stur            w5, [x3, #0x1b]
    // 0x62a694: r6 = Instance_VerticalDirection
    //     0x62a694: add             x6, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x62a698: ldr             x6, [x6, #0xa70]
    // 0x62a69c: StoreField: r3->field_23 = r6
    //     0x62a69c: stur            w6, [x3, #0x23]
    // 0x62a6a0: r7 = Instance_Clip
    //     0x62a6a0: add             x7, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x62a6a4: ldr             x7, [x7, #0xf50]
    // 0x62a6a8: StoreField: r3->field_2b = r7
    //     0x62a6a8: stur            w7, [x3, #0x2b]
    // 0x62a6ac: ldur            x1, [fp, #-0x40]
    // 0x62a6b0: StoreField: r3->field_b = r1
    //     0x62a6b0: stur            w1, [x3, #0xb]
    // 0x62a6b4: ldur            x2, [fp, #-0x18]
    // 0x62a6b8: r1 = Function '<anonymous closure>':.
    //     0x62a6b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3f8] AnonymousClosure: (0x62b0d0), in [package:light_earth/ui/main/mine/views/mine_settings_card.dart] _MineSettingsCardState::build (0x62a3d8)
    //     0x62a6bc: ldr             x1, [x1, #0x3f8]
    // 0x62a6c0: r0 = AllocateClosure()
    //     0x62a6c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x62a6c4: ldur            x16, [fp, #-0x38]
    // 0x62a6c8: str             x16, [SP]
    // 0x62a6cc: ldur            x1, [fp, #-8]
    // 0x62a6d0: mov             x3, x0
    // 0x62a6d4: ldur            x5, [fp, #-0x30]
    // 0x62a6d8: r2 = "images/mine_settings_language.png"
    //     0x62a6d8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a400] "images/mine_settings_language.png"
    //     0x62a6dc: ldr             x2, [x2, #0x400]
    // 0x62a6e0: r4 = const [0, 0x5, 0x1, 0x4, content, 0x4, null]
    //     0x62a6e0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a408] List(7) [0, 0x5, 0x1, 0x4, "content", 0x4, Null]
    //     0x62a6e4: ldr             x4, [x4, #0x408]
    // 0x62a6e8: r0 = _cell()
    //     0x62a6e8: bl              #0x62a970  ; [package:light_earth/ui/main/mine/views/mine_settings_card.dart] _MineSettingsCardState::_cell
    // 0x62a6ec: ldur            x2, [fp, #-0x18]
    // 0x62a6f0: stur            x0, [fp, #-0x30]
    // 0x62a6f4: LoadField: r1 = r2->field_13
    //     0x62a6f4: ldur            w1, [x2, #0x13]
    // 0x62a6f8: DecompressPointer r1
    //     0x62a6f8: add             x1, x1, HEAP, lsl #32
    // 0x62a6fc: r0 = LocalizationExtension.loc()
    //     0x62a6fc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x62a700: r1 = LoadClassIdInstr(r0)
    //     0x62a700: ldur            x1, [x0, #-1]
    //     0x62a704: ubfx            x1, x1, #0xc, #0x14
    // 0x62a708: mov             x16, x0
    // 0x62a70c: mov             x0, x1
    // 0x62a710: mov             x1, x16
    // 0x62a714: r0 = GDT[cid_x0 + 0xaf55]()
    //     0x62a714: mov             x17, #0xaf55
    //     0x62a718: add             lr, x0, x17
    //     0x62a71c: ldr             lr, [x21, lr, lsl #3]
    //     0x62a720: blr             lr
    // 0x62a724: ldur            x2, [fp, #-0x18]
    // 0x62a728: r1 = Function '<anonymous closure>':.
    //     0x62a728: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a410] AnonymousClosure: (0x62b028), in [package:light_earth/ui/main/mine/views/mine_settings_card.dart] _MineSettingsCardState::build (0x62a3d8)
    //     0x62a72c: ldr             x1, [x1, #0x410]
    // 0x62a730: stur            x0, [fp, #-0x38]
    // 0x62a734: r0 = AllocateClosure()
    //     0x62a734: bl              #0x888b08  ; AllocateClosureStub
    // 0x62a738: ldur            x1, [fp, #-8]
    // 0x62a73c: mov             x3, x0
    // 0x62a740: ldur            x5, [fp, #-0x38]
    // 0x62a744: r2 = "images/mine_settings_about.png"
    //     0x62a744: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a418] "images/mine_settings_about.png"
    //     0x62a748: ldr             x2, [x2, #0x418]
    // 0x62a74c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x62a74c: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x62a750: r0 = _cell()
    //     0x62a750: bl              #0x62a970  ; [package:light_earth/ui/main/mine/views/mine_settings_card.dart] _MineSettingsCardState::_cell
    // 0x62a754: ldur            x2, [fp, #-0x18]
    // 0x62a758: stur            x0, [fp, #-0x38]
    // 0x62a75c: LoadField: r1 = r2->field_13
    //     0x62a75c: ldur            w1, [x2, #0x13]
    // 0x62a760: DecompressPointer r1
    //     0x62a760: add             x1, x1, HEAP, lsl #32
    // 0x62a764: r0 = LocalizationExtension.loc()
    //     0x62a764: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x62a768: r1 = LoadClassIdInstr(r0)
    //     0x62a768: ldur            x1, [x0, #-1]
    //     0x62a76c: ubfx            x1, x1, #0xc, #0x14
    // 0x62a770: mov             x16, x0
    // 0x62a774: mov             x0, x1
    // 0x62a778: mov             x1, x16
    // 0x62a77c: r0 = GDT[cid_x0 + 0xebfe]()
    //     0x62a77c: mov             x17, #0xebfe
    //     0x62a780: add             lr, x0, x17
    //     0x62a784: ldr             lr, [x21, lr, lsl #3]
    //     0x62a788: blr             lr
    // 0x62a78c: ldur            x2, [fp, #-0x18]
    // 0x62a790: r1 = Function '<anonymous closure>':.
    //     0x62a790: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a420] AnonymousClosure: (0x62aef0), in [package:light_earth/ui/main/mine/views/mine_settings_card.dart] _MineSettingsCardState::build (0x62a3d8)
    //     0x62a794: ldr             x1, [x1, #0x420]
    // 0x62a798: stur            x0, [fp, #-0x18]
    // 0x62a79c: r0 = AllocateClosure()
    //     0x62a79c: bl              #0x888b08  ; AllocateClosureStub
    // 0x62a7a0: ldur            x1, [fp, #-8]
    // 0x62a7a4: mov             x3, x0
    // 0x62a7a8: ldur            x5, [fp, #-0x18]
    // 0x62a7ac: r2 = "images/mine_settings_manual.png"
    //     0x62a7ac: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a428] "images/mine_settings_manual.png"
    //     0x62a7b0: ldr             x2, [x2, #0x428]
    // 0x62a7b4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x62a7b4: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x62a7b8: r0 = _cell()
    //     0x62a7b8: bl              #0x62a970  ; [package:light_earth/ui/main/mine/views/mine_settings_card.dart] _MineSettingsCardState::_cell
    // 0x62a7bc: r1 = Null
    //     0x62a7bc: mov             x1, NULL
    // 0x62a7c0: r2 = 6
    //     0x62a7c0: mov             x2, #6
    // 0x62a7c4: stur            x0, [fp, #-8]
    // 0x62a7c8: r0 = AllocateArray()
    //     0x62a7c8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x62a7cc: mov             x2, x0
    // 0x62a7d0: ldur            x0, [fp, #-0x30]
    // 0x62a7d4: stur            x2, [fp, #-0x18]
    // 0x62a7d8: StoreField: r2->field_f = r0
    //     0x62a7d8: stur            w0, [x2, #0xf]
    // 0x62a7dc: ldur            x0, [fp, #-0x38]
    // 0x62a7e0: StoreField: r2->field_13 = r0
    //     0x62a7e0: stur            w0, [x2, #0x13]
    // 0x62a7e4: ldur            x0, [fp, #-8]
    // 0x62a7e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x62a7e8: stur            w0, [x2, #0x17]
    // 0x62a7ec: r1 = <Widget>
    //     0x62a7ec: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x62a7f0: r0 = AllocateGrowableArray()
    //     0x62a7f0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x62a7f4: mov             x1, x0
    // 0x62a7f8: ldur            x0, [fp, #-0x18]
    // 0x62a7fc: stur            x1, [fp, #-8]
    // 0x62a800: StoreField: r1->field_f = r0
    //     0x62a800: stur            w0, [x1, #0xf]
    // 0x62a804: r0 = 6
    //     0x62a804: mov             x0, #6
    // 0x62a808: StoreField: r1->field_b = r0
    //     0x62a808: stur            w0, [x1, #0xb]
    // 0x62a80c: r0 = Column()
    //     0x62a80c: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x62a810: mov             x1, x0
    // 0x62a814: r0 = Instance_Axis
    //     0x62a814: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x62a818: stur            x1, [fp, #-0x18]
    // 0x62a81c: StoreField: r1->field_f = r0
    //     0x62a81c: stur            w0, [x1, #0xf]
    // 0x62a820: r0 = Instance_MainAxisAlignment
    //     0x62a820: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x62a824: ldr             x0, [x0, #0x90]
    // 0x62a828: StoreField: r1->field_13 = r0
    //     0x62a828: stur            w0, [x1, #0x13]
    // 0x62a82c: r0 = Instance_MainAxisSize
    //     0x62a82c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x62a830: ldr             x0, [x0, #0xa60]
    // 0x62a834: ArrayStore: r1[0] = r0  ; List_4
    //     0x62a834: stur            w0, [x1, #0x17]
    // 0x62a838: r0 = Instance_CrossAxisAlignment
    //     0x62a838: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x62a83c: ldr             x0, [x0, #0xa68]
    // 0x62a840: StoreField: r1->field_1b = r0
    //     0x62a840: stur            w0, [x1, #0x1b]
    // 0x62a844: r0 = Instance_VerticalDirection
    //     0x62a844: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x62a848: ldr             x0, [x0, #0xa70]
    // 0x62a84c: StoreField: r1->field_23 = r0
    //     0x62a84c: stur            w0, [x1, #0x23]
    // 0x62a850: r0 = Instance_Clip
    //     0x62a850: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x62a854: ldr             x0, [x0, #0xf50]
    // 0x62a858: StoreField: r1->field_2b = r0
    //     0x62a858: stur            w0, [x1, #0x2b]
    // 0x62a85c: ldur            x2, [fp, #-8]
    // 0x62a860: StoreField: r1->field_b = r2
    //     0x62a860: stur            w2, [x1, #0xb]
    // 0x62a864: r0 = Material()
    //     0x62a864: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x62a868: mov             x1, x0
    // 0x62a86c: r0 = Instance_MaterialType
    //     0x62a86c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x62a870: ldr             x0, [x0, #0xea0]
    // 0x62a874: stur            x1, [fp, #-8]
    // 0x62a878: StoreField: r1->field_f = r0
    //     0x62a878: stur            w0, [x1, #0xf]
    // 0x62a87c: d0 = 0.000000
    //     0x62a87c: eor             v0.16b, v0.16b, v0.16b
    // 0x62a880: StoreField: r1->field_13 = d0
    //     0x62a880: stur            d0, [x1, #0x13]
    // 0x62a884: r0 = Instance_Color
    //     0x62a884: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x62a888: ldr             x0, [x0, #0x380]
    // 0x62a88c: StoreField: r1->field_1b = r0
    //     0x62a88c: stur            w0, [x1, #0x1b]
    // 0x62a890: r0 = true
    //     0x62a890: add             x0, NULL, #0x20  ; true
    // 0x62a894: StoreField: r1->field_2f = r0
    //     0x62a894: stur            w0, [x1, #0x2f]
    // 0x62a898: r0 = Instance_Clip
    //     0x62a898: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x62a89c: ldr             x0, [x0, #0xf50]
    // 0x62a8a0: StoreField: r1->field_33 = r0
    //     0x62a8a0: stur            w0, [x1, #0x33]
    // 0x62a8a4: r0 = Instance_Duration
    //     0x62a8a4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x62a8a8: ldr             x0, [x0, #0x720]
    // 0x62a8ac: StoreField: r1->field_37 = r0
    //     0x62a8ac: stur            w0, [x1, #0x37]
    // 0x62a8b0: ldur            x0, [fp, #-0x18]
    // 0x62a8b4: StoreField: r1->field_b = r0
    //     0x62a8b4: stur            w0, [x1, #0xb]
    // 0x62a8b8: r0 = FrostedGlassContainer()
    //     0x62a8b8: bl              #0x5b6e8c  ; AllocateFrostedGlassContainerStub -> FrostedGlassContainer (size=0x28)
    // 0x62a8bc: ldur            d0, [fp, #-0x50]
    // 0x62a8c0: stur            x0, [fp, #-0x18]
    // 0x62a8c4: StoreField: r0->field_13 = d0
    //     0x62a8c4: stur            d0, [x0, #0x13]
    // 0x62a8c8: ldur            x1, [fp, #-0x28]
    // 0x62a8cc: StoreField: r0->field_1b = r1
    //     0x62a8cc: stur            w1, [x0, #0x1b]
    // 0x62a8d0: ldur            x1, [fp, #-0x20]
    // 0x62a8d4: StoreField: r0->field_1f = r1
    //     0x62a8d4: stur            w1, [x0, #0x1f]
    // 0x62a8d8: ldur            x1, [fp, #-8]
    // 0x62a8dc: StoreField: r0->field_23 = r1
    //     0x62a8dc: stur            w1, [x0, #0x23]
    // 0x62a8e0: r0 = Padding()
    //     0x62a8e0: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x62a8e4: ldur            x1, [fp, #-0x10]
    // 0x62a8e8: StoreField: r0->field_f = r1
    //     0x62a8e8: stur            w1, [x0, #0xf]
    // 0x62a8ec: ldur            x1, [fp, #-0x18]
    // 0x62a8f0: StoreField: r0->field_b = r1
    //     0x62a8f0: stur            w1, [x0, #0xb]
    // 0x62a8f4: LeaveFrame
    //     0x62a8f4: mov             SP, fp
    //     0x62a8f8: ldp             fp, lr, [SP], #0x10
    // 0x62a8fc: ret
    //     0x62a8fc: ret             
    // 0x62a900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a900: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a904: b               #0x62a3f8
    // 0x62a908: r9 = _data
    //     0x62a908: add             x9, PP, #0xa, lsl #12  ; [pp+0xa760] Field <ScreenUtil._data@789084504>: late (offset: 0xc)
    //     0x62a90c: ldr             x9, [x9, #0x760]
    // 0x62a910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62a910: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x62a914: SaveReg d2
    //     0x62a914: str             q2, [SP, #-0x10]!
    // 0x62a918: r0 = AllocateDouble()
    //     0x62a918: bl              #0x889738  ; AllocateDoubleStub
    // 0x62a91c: RestoreReg d2
    //     0x62a91c: ldr             q2, [SP], #0x10
    // 0x62a920: b               #0x62a4cc
    // 0x62a924: SaveReg d0
    //     0x62a924: str             q0, [SP, #-0x10]!
    // 0x62a928: stp             x0, x1, [SP, #-0x10]!
    // 0x62a92c: r0 = AllocateDouble()
    //     0x62a92c: bl              #0x889738  ; AllocateDoubleStub
    // 0x62a930: mov             x2, x0
    // 0x62a934: ldp             x0, x1, [SP], #0x10
    // 0x62a938: RestoreReg d0
    //     0x62a938: ldr             q0, [SP], #0x10
    // 0x62a93c: b               #0x62a5ac
    // 0x62a940: SaveReg d0
    //     0x62a940: str             q0, [SP, #-0x10]!
    // 0x62a944: r0 = AllocateDouble()
    //     0x62a944: bl              #0x889738  ; AllocateDoubleStub
    // 0x62a948: RestoreReg d0
    //     0x62a948: ldr             q0, [SP], #0x10
    // 0x62a94c: b               #0x62a5fc
  }
  _ _cell(/* No info */) {
    // ** addr: 0x62a970, size: 0x4f8
    // 0x62a970: EnterFrame
    //     0x62a970: stp             fp, lr, [SP, #-0x10]!
    //     0x62a974: mov             fp, SP
    // 0x62a978: AllocStack(0x68)
    //     0x62a978: sub             SP, SP, #0x68
    // 0x62a97c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, {dynamic content = Null /* r0, fp-0x8 */})
    //     0x62a97c: stur            x2, [fp, #-0x10]
    //     0x62a980: stur            x3, [fp, #-0x18]
    //     0x62a984: stur            x5, [fp, #-0x20]
    //     0x62a988: ldur            w0, [x4, #0x13]
    //     0x62a98c: add             x0, x0, HEAP, lsl #32
    //     0x62a990: ldur            w1, [x4, #0x1f]
    //     0x62a994: add             x1, x1, HEAP, lsl #32
    //     0x62a998: add             x16, PP, #0x15, lsl #12  ; [pp+0x15100] "content"
    //     0x62a99c: ldr             x16, [x16, #0x100]
    //     0x62a9a0: cmp             w1, w16
    //     0x62a9a4: b.ne            #0x62a9c0
    //     0x62a9a8: ldur            w1, [x4, #0x23]
    //     0x62a9ac: add             x1, x1, HEAP, lsl #32
    //     0x62a9b0: sub             w4, w0, w1
    //     0x62a9b4: add             x0, fp, w4, sxtw #2
    //     0x62a9b8: ldr             x0, [x0, #8]
    //     0x62a9bc: b               #0x62a9c4
    //     0x62a9c0: mov             x0, NULL
    //     0x62a9c4: stur            x0, [fp, #-8]
    // 0x62a9c8: CheckStackOverflow
    //     0x62a9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a9cc: cmp             SP, x16
    //     0x62a9d0: b.ls            #0x62adb4
    // 0x62a9d4: r1 = 108
    //     0x62a9d4: mov             x1, #0x6c
    // 0x62a9d8: r0 = SizeExtension.w()
    //     0x62a9d8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62a9dc: r1 = 24
    //     0x62a9dc: mov             x1, #0x18
    // 0x62a9e0: stur            d0, [fp, #-0x48]
    // 0x62a9e4: r0 = SizeExtension.w()
    //     0x62a9e4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62a9e8: r0 = inline_Allocate_Double()
    //     0x62a9e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62a9ec: add             x0, x0, #0x10
    //     0x62a9f0: cmp             x1, x0
    //     0x62a9f4: b.ls            #0x62adbc
    //     0x62a9f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x62a9fc: sub             x0, x0, #0xf
    //     0x62aa00: mov             x1, #0xd15c
    //     0x62aa04: movk            x1, #3, lsl #16
    //     0x62aa08: stur            x1, [x0, #-1]
    // 0x62aa0c: StoreField: r0->field_7 = d0
    //     0x62aa0c: stur            d0, [x0, #7]
    // 0x62aa10: stur            x0, [fp, #-0x28]
    // 0x62aa14: r0 = SizedBox()
    //     0x62aa14: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x62aa18: mov             x2, x0
    // 0x62aa1c: ldur            x0, [fp, #-0x28]
    // 0x62aa20: stur            x2, [fp, #-0x30]
    // 0x62aa24: StoreField: r2->field_f = r0
    //     0x62aa24: stur            w0, [x2, #0xf]
    // 0x62aa28: r1 = 70
    //     0x62aa28: mov             x1, #0x46
    // 0x62aa2c: r0 = SizeExtension.w()
    //     0x62aa2c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62aa30: r1 = 70
    //     0x62aa30: mov             x1, #0x46
    // 0x62aa34: stur            d0, [fp, #-0x50]
    // 0x62aa38: r0 = SizeExtension.w()
    //     0x62aa38: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62aa3c: mov             v1.16b, v0.16b
    // 0x62aa40: ldur            d0, [fp, #-0x50]
    // 0x62aa44: r0 = inline_Allocate_Double()
    //     0x62aa44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62aa48: add             x0, x0, #0x10
    //     0x62aa4c: cmp             x1, x0
    //     0x62aa50: b.ls            #0x62adcc
    //     0x62aa54: str             x0, [THR, #0x50]  ; THR::top
    //     0x62aa58: sub             x0, x0, #0xf
    //     0x62aa5c: mov             x1, #0xd15c
    //     0x62aa60: movk            x1, #3, lsl #16
    //     0x62aa64: stur            x1, [x0, #-1]
    // 0x62aa68: StoreField: r0->field_7 = d0
    //     0x62aa68: stur            d0, [x0, #7]
    // 0x62aa6c: stur            x0, [fp, #-0x38]
    // 0x62aa70: r1 = inline_Allocate_Double()
    //     0x62aa70: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x62aa74: add             x1, x1, #0x10
    //     0x62aa78: cmp             x2, x1
    //     0x62aa7c: b.ls            #0x62addc
    //     0x62aa80: str             x1, [THR, #0x50]  ; THR::top
    //     0x62aa84: sub             x1, x1, #0xf
    //     0x62aa88: mov             x2, #0xd15c
    //     0x62aa8c: movk            x2, #3, lsl #16
    //     0x62aa90: stur            x2, [x1, #-1]
    // 0x62aa94: StoreField: r1->field_7 = d1
    //     0x62aa94: stur            d1, [x1, #7]
    // 0x62aa98: stur            x1, [fp, #-0x28]
    // 0x62aa9c: r0 = Image()
    //     0x62aa9c: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x62aaa0: stur            x0, [fp, #-0x40]
    // 0x62aaa4: ldur            x16, [fp, #-0x38]
    // 0x62aaa8: ldur            lr, [fp, #-0x28]
    // 0x62aaac: stp             lr, x16, [SP, #8]
    // 0x62aab0: r16 = Instance_Color
    //     0x62aab0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x62aab4: ldr             x16, [x16, #0x140]
    // 0x62aab8: str             x16, [SP]
    // 0x62aabc: mov             x1, x0
    // 0x62aac0: ldur            x2, [fp, #-0x10]
    // 0x62aac4: r4 = const [0, 0x5, 0x3, 0x2, color, 0x4, height, 0x3, width, 0x2, null]
    //     0x62aac4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a500] List(11) [0, 0x5, 0x3, 0x2, "color", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x62aac8: ldr             x4, [x4, #0x500]
    // 0x62aacc: r0 = Image.asset()
    //     0x62aacc: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x62aad0: r1 = 28
    //     0x62aad0: mov             x1, #0x1c
    // 0x62aad4: r0 = SizeExtension.w()
    //     0x62aad4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62aad8: stur            d0, [fp, #-0x50]
    // 0x62aadc: r0 = TextStyle()
    //     0x62aadc: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x62aae0: mov             x1, x0
    // 0x62aae4: r0 = true
    //     0x62aae4: add             x0, NULL, #0x20  ; true
    // 0x62aae8: stur            x1, [fp, #-0x10]
    // 0x62aaec: StoreField: r1->field_7 = r0
    //     0x62aaec: stur            w0, [x1, #7]
    // 0x62aaf0: r2 = Instance_Color
    //     0x62aaf0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x62aaf4: ldr             x2, [x2, #0x140]
    // 0x62aaf8: StoreField: r1->field_b = r2
    //     0x62aaf8: stur            w2, [x1, #0xb]
    // 0x62aafc: ldur            d0, [fp, #-0x50]
    // 0x62ab00: r2 = inline_Allocate_Double()
    //     0x62ab00: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x62ab04: add             x2, x2, #0x10
    //     0x62ab08: cmp             x3, x2
    //     0x62ab0c: b.ls            #0x62adf8
    //     0x62ab10: str             x2, [THR, #0x50]  ; THR::top
    //     0x62ab14: sub             x2, x2, #0xf
    //     0x62ab18: mov             x3, #0xd15c
    //     0x62ab1c: movk            x3, #3, lsl #16
    //     0x62ab20: stur            x3, [x2, #-1]
    // 0x62ab24: StoreField: r2->field_7 = d0
    //     0x62ab24: stur            d0, [x2, #7]
    // 0x62ab28: StoreField: r1->field_1f = r2
    //     0x62ab28: stur            w2, [x1, #0x1f]
    // 0x62ab2c: r0 = Text()
    //     0x62ab2c: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x62ab30: mov             x2, x0
    // 0x62ab34: ldur            x0, [fp, #-0x20]
    // 0x62ab38: stur            x2, [fp, #-0x28]
    // 0x62ab3c: StoreField: r2->field_b = r0
    //     0x62ab3c: stur            w0, [x2, #0xb]
    // 0x62ab40: ldur            x0, [fp, #-0x10]
    // 0x62ab44: StoreField: r2->field_13 = r0
    //     0x62ab44: stur            w0, [x2, #0x13]
    // 0x62ab48: ldur            x0, [fp, #-8]
    // 0x62ab4c: cmp             w0, NULL
    // 0x62ab50: b.ne            #0x62abfc
    // 0x62ab54: r1 = 60
    //     0x62ab54: mov             x1, #0x3c
    // 0x62ab58: r0 = SizeExtension.w()
    //     0x62ab58: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62ab5c: r1 = 60
    //     0x62ab5c: mov             x1, #0x3c
    // 0x62ab60: stur            d0, [fp, #-0x50]
    // 0x62ab64: r0 = SizeExtension.w()
    //     0x62ab64: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62ab68: mov             v1.16b, v0.16b
    // 0x62ab6c: ldur            d0, [fp, #-0x50]
    // 0x62ab70: r0 = inline_Allocate_Double()
    //     0x62ab70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62ab74: add             x0, x0, #0x10
    //     0x62ab78: cmp             x1, x0
    //     0x62ab7c: b.ls            #0x62ae14
    //     0x62ab80: str             x0, [THR, #0x50]  ; THR::top
    //     0x62ab84: sub             x0, x0, #0xf
    //     0x62ab88: mov             x1, #0xd15c
    //     0x62ab8c: movk            x1, #3, lsl #16
    //     0x62ab90: stur            x1, [x0, #-1]
    // 0x62ab94: StoreField: r0->field_7 = d0
    //     0x62ab94: stur            d0, [x0, #7]
    // 0x62ab98: stur            x0, [fp, #-0x20]
    // 0x62ab9c: r1 = inline_Allocate_Double()
    //     0x62ab9c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x62aba0: add             x1, x1, #0x10
    //     0x62aba4: cmp             x2, x1
    //     0x62aba8: b.ls            #0x62ae24
    //     0x62abac: str             x1, [THR, #0x50]  ; THR::top
    //     0x62abb0: sub             x1, x1, #0xf
    //     0x62abb4: mov             x2, #0xd15c
    //     0x62abb8: movk            x2, #3, lsl #16
    //     0x62abbc: stur            x2, [x1, #-1]
    // 0x62abc0: StoreField: r1->field_7 = d1
    //     0x62abc0: stur            d1, [x1, #7]
    // 0x62abc4: stur            x1, [fp, #-0x10]
    // 0x62abc8: r0 = Image()
    //     0x62abc8: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x62abcc: stur            x0, [fp, #-0x38]
    // 0x62abd0: ldur            x16, [fp, #-0x20]
    // 0x62abd4: ldur            lr, [fp, #-0x10]
    // 0x62abd8: stp             lr, x16, [SP]
    // 0x62abdc: mov             x1, x0
    // 0x62abe0: r2 = "images/mine_right_arrow.png"
    //     0x62abe0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a508] "images/mine_right_arrow.png"
    //     0x62abe4: ldr             x2, [x2, #0x508]
    // 0x62abe8: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x62abe8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x62abec: ldr             x4, [x4, #0x418]
    // 0x62abf0: r0 = Image.asset()
    //     0x62abf0: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x62abf4: ldur            x5, [fp, #-0x38]
    // 0x62abf8: b               #0x62ac00
    // 0x62abfc: mov             x5, x0
    // 0x62ac00: ldur            x4, [fp, #-0x18]
    // 0x62ac04: ldur            d0, [fp, #-0x48]
    // 0x62ac08: ldur            x3, [fp, #-0x30]
    // 0x62ac0c: ldur            x2, [fp, #-0x40]
    // 0x62ac10: ldur            x0, [fp, #-0x28]
    // 0x62ac14: stur            x5, [fp, #-8]
    // 0x62ac18: r1 = 10
    //     0x62ac18: mov             x1, #0xa
    // 0x62ac1c: r0 = SizeExtension.w()
    //     0x62ac1c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62ac20: r0 = inline_Allocate_Double()
    //     0x62ac20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62ac24: add             x0, x0, #0x10
    //     0x62ac28: cmp             x1, x0
    //     0x62ac2c: b.ls            #0x62ae40
    //     0x62ac30: str             x0, [THR, #0x50]  ; THR::top
    //     0x62ac34: sub             x0, x0, #0xf
    //     0x62ac38: mov             x1, #0xd15c
    //     0x62ac3c: movk            x1, #3, lsl #16
    //     0x62ac40: stur            x1, [x0, #-1]
    // 0x62ac44: StoreField: r0->field_7 = d0
    //     0x62ac44: stur            d0, [x0, #7]
    // 0x62ac48: stur            x0, [fp, #-0x10]
    // 0x62ac4c: r0 = SizedBox()
    //     0x62ac4c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x62ac50: mov             x3, x0
    // 0x62ac54: ldur            x0, [fp, #-0x10]
    // 0x62ac58: stur            x3, [fp, #-0x20]
    // 0x62ac5c: StoreField: r3->field_f = r0
    //     0x62ac5c: stur            w0, [x3, #0xf]
    // 0x62ac60: r1 = Null
    //     0x62ac60: mov             x1, NULL
    // 0x62ac64: r2 = 12
    //     0x62ac64: mov             x2, #0xc
    // 0x62ac68: r0 = AllocateArray()
    //     0x62ac68: bl              #0x8897e0  ; AllocateArrayStub
    // 0x62ac6c: mov             x2, x0
    // 0x62ac70: ldur            x0, [fp, #-0x30]
    // 0x62ac74: stur            x2, [fp, #-0x10]
    // 0x62ac78: StoreField: r2->field_f = r0
    //     0x62ac78: stur            w0, [x2, #0xf]
    // 0x62ac7c: ldur            x0, [fp, #-0x40]
    // 0x62ac80: StoreField: r2->field_13 = r0
    //     0x62ac80: stur            w0, [x2, #0x13]
    // 0x62ac84: ldur            x0, [fp, #-0x28]
    // 0x62ac88: ArrayStore: r2[0] = r0  ; List_4
    //     0x62ac88: stur            w0, [x2, #0x17]
    // 0x62ac8c: r17 = Instance_Spacer
    //     0x62ac8c: add             x17, PP, #0x17, lsl #12  ; [pp+0x174b0] Obj!Spacer@9c5b31
    //     0x62ac90: ldr             x17, [x17, #0x4b0]
    // 0x62ac94: StoreField: r2->field_1b = r17
    //     0x62ac94: stur            w17, [x2, #0x1b]
    // 0x62ac98: ldur            x0, [fp, #-8]
    // 0x62ac9c: StoreField: r2->field_1f = r0
    //     0x62ac9c: stur            w0, [x2, #0x1f]
    // 0x62aca0: ldur            x0, [fp, #-0x20]
    // 0x62aca4: StoreField: r2->field_23 = r0
    //     0x62aca4: stur            w0, [x2, #0x23]
    // 0x62aca8: r1 = <Widget>
    //     0x62aca8: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x62acac: r0 = AllocateGrowableArray()
    //     0x62acac: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x62acb0: mov             x1, x0
    // 0x62acb4: ldur            x0, [fp, #-0x10]
    // 0x62acb8: stur            x1, [fp, #-8]
    // 0x62acbc: StoreField: r1->field_f = r0
    //     0x62acbc: stur            w0, [x1, #0xf]
    // 0x62acc0: r0 = 12
    //     0x62acc0: mov             x0, #0xc
    // 0x62acc4: StoreField: r1->field_b = r0
    //     0x62acc4: stur            w0, [x1, #0xb]
    // 0x62acc8: r0 = Row()
    //     0x62acc8: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x62accc: mov             x1, x0
    // 0x62acd0: r0 = Instance_Axis
    //     0x62acd0: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x62acd4: stur            x1, [fp, #-0x10]
    // 0x62acd8: StoreField: r1->field_f = r0
    //     0x62acd8: stur            w0, [x1, #0xf]
    // 0x62acdc: r0 = Instance_MainAxisAlignment
    //     0x62acdc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x62ace0: ldr             x0, [x0, #0x90]
    // 0x62ace4: StoreField: r1->field_13 = r0
    //     0x62ace4: stur            w0, [x1, #0x13]
    // 0x62ace8: r0 = Instance_MainAxisSize
    //     0x62ace8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x62acec: ldr             x0, [x0, #0xa60]
    // 0x62acf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x62acf0: stur            w0, [x1, #0x17]
    // 0x62acf4: r0 = Instance_CrossAxisAlignment
    //     0x62acf4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x62acf8: ldr             x0, [x0, #0xa68]
    // 0x62acfc: StoreField: r1->field_1b = r0
    //     0x62acfc: stur            w0, [x1, #0x1b]
    // 0x62ad00: r0 = Instance_VerticalDirection
    //     0x62ad00: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x62ad04: ldr             x0, [x0, #0xa70]
    // 0x62ad08: StoreField: r1->field_23 = r0
    //     0x62ad08: stur            w0, [x1, #0x23]
    // 0x62ad0c: r0 = Instance_Clip
    //     0x62ad0c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x62ad10: ldr             x0, [x0, #0xf50]
    // 0x62ad14: StoreField: r1->field_2b = r0
    //     0x62ad14: stur            w0, [x1, #0x2b]
    // 0x62ad18: ldur            x0, [fp, #-8]
    // 0x62ad1c: StoreField: r1->field_b = r0
    //     0x62ad1c: stur            w0, [x1, #0xb]
    // 0x62ad20: ldur            d0, [fp, #-0x48]
    // 0x62ad24: r0 = inline_Allocate_Double()
    //     0x62ad24: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x62ad28: add             x0, x0, #0x10
    //     0x62ad2c: cmp             x2, x0
    //     0x62ad30: b.ls            #0x62ae50
    //     0x62ad34: str             x0, [THR, #0x50]  ; THR::top
    //     0x62ad38: sub             x0, x0, #0xf
    //     0x62ad3c: mov             x2, #0xd15c
    //     0x62ad40: movk            x2, #3, lsl #16
    //     0x62ad44: stur            x2, [x0, #-1]
    // 0x62ad48: StoreField: r0->field_7 = d0
    //     0x62ad48: stur            d0, [x0, #7]
    // 0x62ad4c: stur            x0, [fp, #-8]
    // 0x62ad50: r0 = SizedBox()
    //     0x62ad50: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x62ad54: mov             x1, x0
    // 0x62ad58: ldur            x0, [fp, #-8]
    // 0x62ad5c: stur            x1, [fp, #-0x20]
    // 0x62ad60: StoreField: r1->field_13 = r0
    //     0x62ad60: stur            w0, [x1, #0x13]
    // 0x62ad64: ldur            x0, [fp, #-0x10]
    // 0x62ad68: StoreField: r1->field_b = r0
    //     0x62ad68: stur            w0, [x1, #0xb]
    // 0x62ad6c: r0 = InkWell()
    //     0x62ad6c: bl              #0x521128  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x62ad70: ldur            x1, [fp, #-0x20]
    // 0x62ad74: StoreField: r0->field_b = r1
    //     0x62ad74: stur            w1, [x0, #0xb]
    // 0x62ad78: ldur            x1, [fp, #-0x18]
    // 0x62ad7c: StoreField: r0->field_f = r1
    //     0x62ad7c: stur            w1, [x0, #0xf]
    // 0x62ad80: r1 = true
    //     0x62ad80: add             x1, NULL, #0x20  ; true
    // 0x62ad84: StoreField: r0->field_43 = r1
    //     0x62ad84: stur            w1, [x0, #0x43]
    // 0x62ad88: r2 = Instance_BoxShape
    //     0x62ad88: add             x2, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x62ad8c: ldr             x2, [x2, #0x1e8]
    // 0x62ad90: StoreField: r0->field_47 = r2
    //     0x62ad90: stur            w2, [x0, #0x47]
    // 0x62ad94: StoreField: r0->field_6f = r1
    //     0x62ad94: stur            w1, [x0, #0x6f]
    // 0x62ad98: r2 = false
    //     0x62ad98: add             x2, NULL, #0x30  ; false
    // 0x62ad9c: StoreField: r0->field_73 = r2
    //     0x62ad9c: stur            w2, [x0, #0x73]
    // 0x62ada0: StoreField: r0->field_83 = r1
    //     0x62ada0: stur            w1, [x0, #0x83]
    // 0x62ada4: StoreField: r0->field_7b = r2
    //     0x62ada4: stur            w2, [x0, #0x7b]
    // 0x62ada8: LeaveFrame
    //     0x62ada8: mov             SP, fp
    //     0x62adac: ldp             fp, lr, [SP], #0x10
    // 0x62adb0: ret
    //     0x62adb0: ret             
    // 0x62adb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62adb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62adb8: b               #0x62a9d4
    // 0x62adbc: SaveReg d0
    //     0x62adbc: str             q0, [SP, #-0x10]!
    // 0x62adc0: r0 = AllocateDouble()
    //     0x62adc0: bl              #0x889738  ; AllocateDoubleStub
    // 0x62adc4: RestoreReg d0
    //     0x62adc4: ldr             q0, [SP], #0x10
    // 0x62adc8: b               #0x62aa0c
    // 0x62adcc: stp             q0, q1, [SP, #-0x20]!
    // 0x62add0: r0 = AllocateDouble()
    //     0x62add0: bl              #0x889738  ; AllocateDoubleStub
    // 0x62add4: ldp             q0, q1, [SP], #0x20
    // 0x62add8: b               #0x62aa68
    // 0x62addc: SaveReg d1
    //     0x62addc: str             q1, [SP, #-0x10]!
    // 0x62ade0: SaveReg r0
    //     0x62ade0: str             x0, [SP, #-8]!
    // 0x62ade4: r0 = AllocateDouble()
    //     0x62ade4: bl              #0x889738  ; AllocateDoubleStub
    // 0x62ade8: mov             x1, x0
    // 0x62adec: RestoreReg r0
    //     0x62adec: ldr             x0, [SP], #8
    // 0x62adf0: RestoreReg d1
    //     0x62adf0: ldr             q1, [SP], #0x10
    // 0x62adf4: b               #0x62aa94
    // 0x62adf8: SaveReg d0
    //     0x62adf8: str             q0, [SP, #-0x10]!
    // 0x62adfc: stp             x0, x1, [SP, #-0x10]!
    // 0x62ae00: r0 = AllocateDouble()
    //     0x62ae00: bl              #0x889738  ; AllocateDoubleStub
    // 0x62ae04: mov             x2, x0
    // 0x62ae08: ldp             x0, x1, [SP], #0x10
    // 0x62ae0c: RestoreReg d0
    //     0x62ae0c: ldr             q0, [SP], #0x10
    // 0x62ae10: b               #0x62ab24
    // 0x62ae14: stp             q0, q1, [SP, #-0x20]!
    // 0x62ae18: r0 = AllocateDouble()
    //     0x62ae18: bl              #0x889738  ; AllocateDoubleStub
    // 0x62ae1c: ldp             q0, q1, [SP], #0x20
    // 0x62ae20: b               #0x62ab94
    // 0x62ae24: SaveReg d1
    //     0x62ae24: str             q1, [SP, #-0x10]!
    // 0x62ae28: SaveReg r0
    //     0x62ae28: str             x0, [SP, #-8]!
    // 0x62ae2c: r0 = AllocateDouble()
    //     0x62ae2c: bl              #0x889738  ; AllocateDoubleStub
    // 0x62ae30: mov             x1, x0
    // 0x62ae34: RestoreReg r0
    //     0x62ae34: ldr             x0, [SP], #8
    // 0x62ae38: RestoreReg d1
    //     0x62ae38: ldr             q1, [SP], #0x10
    // 0x62ae3c: b               #0x62abc0
    // 0x62ae40: SaveReg d0
    //     0x62ae40: str             q0, [SP, #-0x10]!
    // 0x62ae44: r0 = AllocateDouble()
    //     0x62ae44: bl              #0x889738  ; AllocateDoubleStub
    // 0x62ae48: RestoreReg d0
    //     0x62ae48: ldr             q0, [SP], #0x10
    // 0x62ae4c: b               #0x62ac44
    // 0x62ae50: SaveReg d0
    //     0x62ae50: str             q0, [SP, #-0x10]!
    // 0x62ae54: SaveReg r1
    //     0x62ae54: str             x1, [SP, #-8]!
    // 0x62ae58: r0 = AllocateDouble()
    //     0x62ae58: bl              #0x889738  ; AllocateDoubleStub
    // 0x62ae5c: RestoreReg r1
    //     0x62ae5c: ldr             x1, [SP], #8
    // 0x62ae60: RestoreReg d0
    //     0x62ae60: ldr             q0, [SP], #0x10
    // 0x62ae64: b               #0x62ad48
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62aef0, size: 0x9c
    // 0x62aef0: EnterFrame
    //     0x62aef0: stp             fp, lr, [SP, #-0x10]!
    //     0x62aef4: mov             fp, SP
    // 0x62aef8: AllocStack(0x28)
    //     0x62aef8: sub             SP, SP, #0x28
    // 0x62aefc: SetupParameters()
    //     0x62aefc: ldr             x0, [fp, #0x10]
    //     0x62af00: ldur            w1, [x0, #0x17]
    //     0x62af04: add             x1, x1, HEAP, lsl #32
    // 0x62af08: CheckStackOverflow
    //     0x62af08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62af0c: cmp             SP, x16
    //     0x62af10: b.ls            #0x62af84
    // 0x62af14: LoadField: r0 = r1->field_13
    //     0x62af14: ldur            w0, [x1, #0x13]
    // 0x62af18: DecompressPointer r0
    //     0x62af18: add             x0, x0, HEAP, lsl #32
    // 0x62af1c: mov             x1, x0
    // 0x62af20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62af20: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62af24: r0 = of()
    //     0x62af24: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x62af28: r1 = Function '<anonymous closure>':.
    //     0x62af28: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a430] AnonymousClosure: (0x62af8c), in [package:light_earth/ui/main/mine/views/mine_settings_card.dart] _MineSettingsCardState::build (0x62a3d8)
    //     0x62af2c: ldr             x1, [x1, #0x430]
    // 0x62af30: r2 = Null
    //     0x62af30: mov             x2, NULL
    // 0x62af34: stur            x0, [fp, #-8]
    // 0x62af38: r0 = AllocateClosure()
    //     0x62af38: bl              #0x888b08  ; AllocateClosureStub
    // 0x62af3c: r1 = Null
    //     0x62af3c: mov             x1, NULL
    // 0x62af40: stur            x0, [fp, #-0x10]
    // 0x62af44: r0 = MaterialPageRoute()
    //     0x62af44: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x62af48: mov             x1, x0
    // 0x62af4c: ldur            x2, [fp, #-0x10]
    // 0x62af50: stur            x0, [fp, #-0x10]
    // 0x62af54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x62af54: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x62af58: r0 = MaterialPageRoute()
    //     0x62af58: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x62af5c: ldur            x16, [fp, #-8]
    // 0x62af60: stp             x16, NULL, [SP, #8]
    // 0x62af64: ldur            x16, [fp, #-0x10]
    // 0x62af68: str             x16, [SP]
    // 0x62af6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62af6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62af70: r0 = push()
    //     0x62af70: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x62af74: r0 = Null
    //     0x62af74: mov             x0, NULL
    // 0x62af78: LeaveFrame
    //     0x62af78: mov             SP, fp
    //     0x62af7c: ldp             fp, lr, [SP], #0x10
    // 0x62af80: ret
    //     0x62af80: ret             
    // 0x62af84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62af84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62af88: b               #0x62af14
  }
  [closure] LEWebview <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x62af8c, size: 0x9c
    // 0x62af8c: EnterFrame
    //     0x62af8c: stp             fp, lr, [SP, #-0x10]!
    //     0x62af90: mov             fp, SP
    // 0x62af94: AllocStack(0x10)
    //     0x62af94: sub             SP, SP, #0x10
    // 0x62af98: CheckStackOverflow
    //     0x62af98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62af9c: cmp             SP, x16
    //     0x62afa0: b.ls            #0x62b020
    // 0x62afa4: r0 = InitLateStaticField(0xeec) // [package:light_earth/util/public_params.dart] PublicParams::_instance
    //     0x62afa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62afa8: ldr             x0, [x0, #0x1dd8]
    //     0x62afac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62afb0: cmp             w0, w16
    //     0x62afb4: b.ne            #0x62afc4
    //     0x62afb8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc50] Field <PublicParams._instance@838323606>: static late final (offset: 0xeec)
    //     0x62afbc: ldr             x2, [x2, #0xc50]
    //     0x62afc0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x62afc4: LoadField: r2 = r0->field_f
    //     0x62afc4: ldur            w2, [x0, #0xf]
    // 0x62afc8: DecompressPointer r2
    //     0x62afc8: add             x2, x2, HEAP, lsl #32
    // 0x62afcc: ldr             x1, [fp, #0x10]
    // 0x62afd0: stur            x2, [fp, #-8]
    // 0x62afd4: r0 = LocalizationExtension.loc()
    //     0x62afd4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x62afd8: r1 = LoadClassIdInstr(r0)
    //     0x62afd8: ldur            x1, [x0, #-1]
    //     0x62afdc: ubfx            x1, x1, #0xc, #0x14
    // 0x62afe0: mov             x16, x0
    // 0x62afe4: mov             x0, x1
    // 0x62afe8: mov             x1, x16
    // 0x62afec: r0 = GDT[cid_x0 + 0xebfe]()
    //     0x62afec: mov             x17, #0xebfe
    //     0x62aff0: add             lr, x0, x17
    //     0x62aff4: ldr             lr, [x21, lr, lsl #3]
    //     0x62aff8: blr             lr
    // 0x62affc: stur            x0, [fp, #-0x10]
    // 0x62b000: r0 = LEWebview()
    //     0x62b000: bl              #0x5bcbd4  ; AllocateLEWebviewStub -> LEWebview (size=0x14)
    // 0x62b004: ldur            x1, [fp, #-8]
    // 0x62b008: StoreField: r0->field_b = r1
    //     0x62b008: stur            w1, [x0, #0xb]
    // 0x62b00c: ldur            x1, [fp, #-0x10]
    // 0x62b010: StoreField: r0->field_f = r1
    //     0x62b010: stur            w1, [x0, #0xf]
    // 0x62b014: LeaveFrame
    //     0x62b014: mov             SP, fp
    //     0x62b018: ldp             fp, lr, [SP], #0x10
    // 0x62b01c: ret
    //     0x62b01c: ret             
    // 0x62b020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b020: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b024: b               #0x62afa4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62b028, size: 0x9c
    // 0x62b028: EnterFrame
    //     0x62b028: stp             fp, lr, [SP, #-0x10]!
    //     0x62b02c: mov             fp, SP
    // 0x62b030: AllocStack(0x28)
    //     0x62b030: sub             SP, SP, #0x28
    // 0x62b034: SetupParameters()
    //     0x62b034: ldr             x0, [fp, #0x10]
    //     0x62b038: ldur            w1, [x0, #0x17]
    //     0x62b03c: add             x1, x1, HEAP, lsl #32
    // 0x62b040: CheckStackOverflow
    //     0x62b040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b044: cmp             SP, x16
    //     0x62b048: b.ls            #0x62b0bc
    // 0x62b04c: LoadField: r0 = r1->field_13
    //     0x62b04c: ldur            w0, [x1, #0x13]
    // 0x62b050: DecompressPointer r0
    //     0x62b050: add             x0, x0, HEAP, lsl #32
    // 0x62b054: mov             x1, x0
    // 0x62b058: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62b058: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62b05c: r0 = of()
    //     0x62b05c: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x62b060: r1 = Function '<anonymous closure>':.
    //     0x62b060: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a438] AnonymousClosure: (0x62b0c4), in [package:light_earth/ui/main/mine/views/mine_settings_card.dart] _MineSettingsCardState::build (0x62a3d8)
    //     0x62b064: ldr             x1, [x1, #0x438]
    // 0x62b068: r2 = Null
    //     0x62b068: mov             x2, NULL
    // 0x62b06c: stur            x0, [fp, #-8]
    // 0x62b070: r0 = AllocateClosure()
    //     0x62b070: bl              #0x888b08  ; AllocateClosureStub
    // 0x62b074: r1 = Null
    //     0x62b074: mov             x1, NULL
    // 0x62b078: stur            x0, [fp, #-0x10]
    // 0x62b07c: r0 = MaterialPageRoute()
    //     0x62b07c: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x62b080: mov             x1, x0
    // 0x62b084: ldur            x2, [fp, #-0x10]
    // 0x62b088: stur            x0, [fp, #-0x10]
    // 0x62b08c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x62b08c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x62b090: r0 = MaterialPageRoute()
    //     0x62b090: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x62b094: ldur            x16, [fp, #-8]
    // 0x62b098: stp             x16, NULL, [SP, #8]
    // 0x62b09c: ldur            x16, [fp, #-0x10]
    // 0x62b0a0: str             x16, [SP]
    // 0x62b0a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62b0a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62b0a8: r0 = push()
    //     0x62b0a8: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x62b0ac: r0 = Null
    //     0x62b0ac: mov             x0, NULL
    // 0x62b0b0: LeaveFrame
    //     0x62b0b0: mov             SP, fp
    //     0x62b0b4: ldp             fp, lr, [SP], #0x10
    // 0x62b0b8: ret
    //     0x62b0b8: ret             
    // 0x62b0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b0bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b0c0: b               #0x62b04c
  }
  [closure] AboutAppPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x62b0c4, size: 0xc
    // 0x62b0c4: r0 = Instance_AboutAppPage
    //     0x62b0c4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a440] Obj!AboutAppPage@9c5ab1
    //     0x62b0c8: ldr             x0, [x0, #0x440]
    // 0x62b0cc: ret
    //     0x62b0cc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62b0d0, size: 0x7c
    // 0x62b0d0: EnterFrame
    //     0x62b0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x62b0d4: mov             fp, SP
    // 0x62b0d8: AllocStack(0x8)
    //     0x62b0d8: sub             SP, SP, #8
    // 0x62b0dc: SetupParameters()
    //     0x62b0dc: ldr             x0, [fp, #0x10]
    //     0x62b0e0: ldur            w2, [x0, #0x17]
    //     0x62b0e4: add             x2, x2, HEAP, lsl #32
    //     0x62b0e8: stur            x2, [fp, #-8]
    // 0x62b0ec: CheckStackOverflow
    //     0x62b0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b0f0: cmp             SP, x16
    //     0x62b0f4: b.ls            #0x62b144
    // 0x62b0f8: r0 = InitLateStaticField(0xee0) // [package:light_earth/util/locale_provider.dart] LocaleProvider::_instance
    //     0x62b0f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62b0fc: ldr             x0, [x0, #0x1dc0]
    //     0x62b100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62b104: cmp             w0, w16
    //     0x62b108: b.ne            #0x62b114
    //     0x62b10c: ldr             x2, [PP, #0x6aa0]  ; [pp+0x6aa0] Field <LocaleProvider._instance@830062616>: static late final (offset: 0xee0)
    //     0x62b110: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x62b114: ldur            x2, [fp, #-8]
    // 0x62b118: r1 = Function '<anonymous closure>':.
    //     0x62b118: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a448] AnonymousClosure: (0x62b4d8), in [package:light_earth/ui/main/mine/views/mine_settings_card.dart] _MineSettingsCardState::build (0x62a3d8)
    //     0x62b11c: ldr             x1, [x1, #0x448]
    // 0x62b120: stur            x0, [fp, #-8]
    // 0x62b124: r0 = AllocateClosure()
    //     0x62b124: bl              #0x888b08  ; AllocateClosureStub
    // 0x62b128: ldur            x1, [fp, #-8]
    // 0x62b12c: mov             x2, x0
    // 0x62b130: r0 = pick()
    //     0x62b130: bl              #0x62b14c  ; [package:light_earth/util/locale_provider.dart] LocaleProvider::pick
    // 0x62b134: r0 = Null
    //     0x62b134: mov             x0, NULL
    // 0x62b138: LeaveFrame
    //     0x62b138: mov             SP, fp
    //     0x62b13c: ldp             fp, lr, [SP], #0x10
    // 0x62b140: ret
    //     0x62b140: ret             
    // 0x62b144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b144: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b148: b               #0x62b0f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62b4d8, size: 0x64
    // 0x62b4d8: EnterFrame
    //     0x62b4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x62b4dc: mov             fp, SP
    // 0x62b4e0: AllocStack(0x8)
    //     0x62b4e0: sub             SP, SP, #8
    // 0x62b4e4: SetupParameters()
    //     0x62b4e4: ldr             x0, [fp, #0x10]
    //     0x62b4e8: ldur            w1, [x0, #0x17]
    //     0x62b4ec: add             x1, x1, HEAP, lsl #32
    // 0x62b4f0: CheckStackOverflow
    //     0x62b4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b4f4: cmp             SP, x16
    //     0x62b4f8: b.ls            #0x62b534
    // 0x62b4fc: LoadField: r0 = r1->field_f
    //     0x62b4fc: ldur            w0, [x1, #0xf]
    // 0x62b500: DecompressPointer r0
    //     0x62b500: add             x0, x0, HEAP, lsl #32
    // 0x62b504: stur            x0, [fp, #-8]
    // 0x62b508: r1 = Function '<anonymous closure>':.
    //     0x62b508: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a450] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x62b50c: ldr             x1, [x1, #0x450]
    // 0x62b510: r2 = Null
    //     0x62b510: mov             x2, NULL
    // 0x62b514: r0 = AllocateClosure()
    //     0x62b514: bl              #0x888b08  ; AllocateClosureStub
    // 0x62b518: ldur            x1, [fp, #-8]
    // 0x62b51c: mov             x2, x0
    // 0x62b520: r0 = setState()
    //     0x62b520: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x62b524: r0 = Null
    //     0x62b524: mov             x0, NULL
    // 0x62b528: LeaveFrame
    //     0x62b528: mov             SP, fp
    //     0x62b52c: ldp             fp, lr, [SP], #0x10
    // 0x62b530: ret
    //     0x62b530: ret             
    // 0x62b534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b534: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b538: b               #0x62b4fc
  }
}

// class id: 3166, size: 0xc, field offset: 0xc
//   const constructor, 
class MineSettingsCard extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x710aa0, size: 0x24
    // 0x710aa0: EnterFrame
    //     0x710aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x710aa4: mov             fp, SP
    // 0x710aa8: mov             x0, x1
    // 0x710aac: r1 = <MineSettingsCard>
    //     0x710aac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16980] TypeArguments: <MineSettingsCard>
    //     0x710ab0: ldr             x1, [x1, #0x980]
    // 0x710ab4: r0 = _MineSettingsCardState()
    //     0x710ab4: bl              #0x710ac4  ; Allocate_MineSettingsCardStateStub -> _MineSettingsCardState (size=0x14)
    // 0x710ab8: LeaveFrame
    //     0x710ab8: mov             SP, fp
    //     0x710abc: ldp             fp, lr, [SP], #0x10
    // 0x710ac0: ret
    //     0x710ac0: ret             
  }
}
