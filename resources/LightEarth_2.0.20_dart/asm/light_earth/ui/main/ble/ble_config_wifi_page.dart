// lib: , url: package:light_earth/ui/main/ble/ble_config_wifi_page.dart

// class id: 1049321, size: 0x8
class :: {
}

// class id: 2646, size: 0x24, field offset: 0x14
class _BLEConfigWifiPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5bd508, size: 0x654
    // 0x5bd508: EnterFrame
    //     0x5bd508: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd50c: mov             fp, SP
    // 0x5bd510: AllocStack(0x68)
    //     0x5bd510: sub             SP, SP, #0x68
    // 0x5bd514: SetupParameters(_BLEConfigWifiPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5bd514: mov             x0, x1
    //     0x5bd518: stur            x1, [fp, #-8]
    //     0x5bd51c: mov             x1, x2
    //     0x5bd520: stur            x2, [fp, #-0x10]
    // 0x5bd524: CheckStackOverflow
    //     0x5bd524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd528: cmp             SP, x16
    //     0x5bd52c: b.ls            #0x5bdaf8
    // 0x5bd530: r1 = 1
    //     0x5bd530: mov             x1, #1
    // 0x5bd534: r0 = AllocateContext()
    //     0x5bd534: bl              #0x888744  ; AllocateContextStub
    // 0x5bd538: mov             x2, x0
    // 0x5bd53c: ldur            x0, [fp, #-8]
    // 0x5bd540: stur            x2, [fp, #-0x18]
    // 0x5bd544: StoreField: r2->field_f = r0
    //     0x5bd544: stur            w0, [x2, #0xf]
    // 0x5bd548: ldur            x1, [fp, #-0x10]
    // 0x5bd54c: r0 = LocalizationExtension.loc()
    //     0x5bd54c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5bd550: r1 = LoadClassIdInstr(r0)
    //     0x5bd550: ldur            x1, [x0, #-1]
    //     0x5bd554: ubfx            x1, x1, #0xc, #0x14
    // 0x5bd558: mov             x16, x0
    // 0x5bd55c: mov             x0, x1
    // 0x5bd560: mov             x1, x16
    // 0x5bd564: r0 = GDT[cid_x0 + 0xe335]()
    //     0x5bd564: mov             x17, #0xe335
    //     0x5bd568: add             lr, x0, x17
    //     0x5bd56c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd570: blr             lr
    // 0x5bd574: r1 = 60
    //     0x5bd574: mov             x1, #0x3c
    // 0x5bd578: stur            x0, [fp, #-0x20]
    // 0x5bd57c: r0 = SizeExtension.w()
    //     0x5bd57c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5bd580: stur            d0, [fp, #-0x68]
    // 0x5bd584: r0 = EdgeInsets()
    //     0x5bd584: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5bd588: ldur            d0, [fp, #-0x68]
    // 0x5bd58c: stur            x0, [fp, #-0x28]
    // 0x5bd590: StoreField: r0->field_7 = d0
    //     0x5bd590: stur            d0, [x0, #7]
    // 0x5bd594: d1 = 0.000000
    //     0x5bd594: eor             v1.16b, v1.16b, v1.16b
    // 0x5bd598: StoreField: r0->field_f = d1
    //     0x5bd598: stur            d1, [x0, #0xf]
    // 0x5bd59c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5bd59c: stur            d0, [x0, #0x17]
    // 0x5bd5a0: StoreField: r0->field_1f = d1
    //     0x5bd5a0: stur            d1, [x0, #0x1f]
    // 0x5bd5a4: r1 = 40
    //     0x5bd5a4: mov             x1, #0x28
    // 0x5bd5a8: r0 = SizeExtension.w()
    //     0x5bd5a8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5bd5ac: r0 = inline_Allocate_Double()
    //     0x5bd5ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5bd5b0: add             x0, x0, #0x10
    //     0x5bd5b4: cmp             x1, x0
    //     0x5bd5b8: b.ls            #0x5bdb00
    //     0x5bd5bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bd5c0: sub             x0, x0, #0xf
    //     0x5bd5c4: mov             x1, #0xd15c
    //     0x5bd5c8: movk            x1, #3, lsl #16
    //     0x5bd5cc: stur            x1, [x0, #-1]
    // 0x5bd5d0: StoreField: r0->field_7 = d0
    //     0x5bd5d0: stur            d0, [x0, #7]
    // 0x5bd5d4: stur            x0, [fp, #-0x30]
    // 0x5bd5d8: r0 = SizedBox()
    //     0x5bd5d8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5bd5dc: mov             x2, x0
    // 0x5bd5e0: ldur            x0, [fp, #-0x30]
    // 0x5bd5e4: stur            x2, [fp, #-0x38]
    // 0x5bd5e8: StoreField: r2->field_13 = r0
    //     0x5bd5e8: stur            w0, [x2, #0x13]
    // 0x5bd5ec: ldur            x1, [fp, #-0x10]
    // 0x5bd5f0: r0 = LocalizationExtension.loc()
    //     0x5bd5f0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5bd5f4: r1 = LoadClassIdInstr(r0)
    //     0x5bd5f4: ldur            x1, [x0, #-1]
    //     0x5bd5f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5bd5fc: mov             x16, x0
    // 0x5bd600: mov             x0, x1
    // 0x5bd604: mov             x1, x16
    // 0x5bd608: r0 = GDT[cid_x0 + 0xe5ff]()
    //     0x5bd608: mov             x17, #0xe5ff
    //     0x5bd60c: add             lr, x0, x17
    //     0x5bd610: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd614: blr             lr
    // 0x5bd618: mov             x2, x0
    // 0x5bd61c: ldur            x0, [fp, #-8]
    // 0x5bd620: stur            x2, [fp, #-0x40]
    // 0x5bd624: LoadField: r3 = r0->field_1f
    //     0x5bd624: ldur            w3, [x0, #0x1f]
    // 0x5bd628: DecompressPointer r3
    //     0x5bd628: add             x3, x3, HEAP, lsl #32
    // 0x5bd62c: mov             x1, x0
    // 0x5bd630: stur            x3, [fp, #-0x30]
    // 0x5bd634: r0 = _ssidSuffixWidget()
    //     0x5bd634: bl              #0x5bdb88  ; [package:light_earth/ui/main/ble/ble_config_wifi_page.dart] _BLEConfigWifiPageState::_ssidSuffixWidget
    // 0x5bd638: ldur            x2, [fp, #-0x18]
    // 0x5bd63c: r1 = Function '<anonymous closure>':.
    //     0x5bd63c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30468] AnonymousClosure: (0x5c1c3c), in [package:light_earth/ui/main/ble/ble_config_wifi_page.dart] _BLEConfigWifiPageState::build (0x5bd508)
    //     0x5bd640: ldr             x1, [x1, #0x468]
    // 0x5bd644: stur            x0, [fp, #-0x48]
    // 0x5bd648: r0 = AllocateClosure()
    //     0x5bd648: bl              #0x888b08  ; AllocateClosureStub
    // 0x5bd64c: stur            x0, [fp, #-0x50]
    // 0x5bd650: r0 = BleWifiConfigInputBox()
    //     0x5bd650: bl              #0x5bdb7c  ; AllocateBleWifiConfigInputBoxStub -> BleWifiConfigInputBox (size=0x20)
    // 0x5bd654: mov             x2, x0
    // 0x5bd658: ldur            x0, [fp, #-0x50]
    // 0x5bd65c: stur            x2, [fp, #-0x58]
    // 0x5bd660: StoreField: r2->field_f = r0
    //     0x5bd660: stur            w0, [x2, #0xf]
    // 0x5bd664: ldur            x0, [fp, #-0x40]
    // 0x5bd668: StoreField: r2->field_b = r0
    //     0x5bd668: stur            w0, [x2, #0xb]
    // 0x5bd66c: r0 = false
    //     0x5bd66c: add             x0, NULL, #0x30  ; false
    // 0x5bd670: StoreField: r2->field_13 = r0
    //     0x5bd670: stur            w0, [x2, #0x13]
    // 0x5bd674: ldur            x0, [fp, #-0x48]
    // 0x5bd678: ArrayStore: r2[0] = r0  ; List_4
    //     0x5bd678: stur            w0, [x2, #0x17]
    // 0x5bd67c: ldur            x0, [fp, #-0x30]
    // 0x5bd680: StoreField: r2->field_1b = r0
    //     0x5bd680: stur            w0, [x2, #0x1b]
    // 0x5bd684: r1 = 16
    //     0x5bd684: mov             x1, #0x10
    // 0x5bd688: r0 = SizeExtension.w()
    //     0x5bd688: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5bd68c: r0 = inline_Allocate_Double()
    //     0x5bd68c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5bd690: add             x0, x0, #0x10
    //     0x5bd694: cmp             x1, x0
    //     0x5bd698: b.ls            #0x5bdb10
    //     0x5bd69c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bd6a0: sub             x0, x0, #0xf
    //     0x5bd6a4: mov             x1, #0xd15c
    //     0x5bd6a8: movk            x1, #3, lsl #16
    //     0x5bd6ac: stur            x1, [x0, #-1]
    // 0x5bd6b0: StoreField: r0->field_7 = d0
    //     0x5bd6b0: stur            d0, [x0, #7]
    // 0x5bd6b4: stur            x0, [fp, #-0x30]
    // 0x5bd6b8: r0 = SizedBox()
    //     0x5bd6b8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5bd6bc: mov             x2, x0
    // 0x5bd6c0: ldur            x0, [fp, #-0x30]
    // 0x5bd6c4: stur            x2, [fp, #-0x40]
    // 0x5bd6c8: StoreField: r2->field_13 = r0
    //     0x5bd6c8: stur            w0, [x2, #0x13]
    // 0x5bd6cc: ldur            x1, [fp, #-0x10]
    // 0x5bd6d0: r0 = LocalizationExtension.loc()
    //     0x5bd6d0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5bd6d4: r1 = LoadClassIdInstr(r0)
    //     0x5bd6d4: ldur            x1, [x0, #-1]
    //     0x5bd6d8: ubfx            x1, x1, #0xc, #0x14
    // 0x5bd6dc: mov             x16, x0
    // 0x5bd6e0: mov             x0, x1
    // 0x5bd6e4: mov             x1, x16
    // 0x5bd6e8: r0 = GDT[cid_x0 + 0xe75c]()
    //     0x5bd6e8: mov             x17, #0xe75c
    //     0x5bd6ec: add             lr, x0, x17
    //     0x5bd6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd6f4: blr             lr
    // 0x5bd6f8: ldur            x2, [fp, #-0x18]
    // 0x5bd6fc: r1 = Function '<anonymous closure>':.
    //     0x5bd6fc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30470] AnonymousClosure: (0x5c1bb8), in [package:light_earth/ui/main/ble/ble_config_wifi_page.dart] _BLEConfigWifiPageState::build (0x5bd508)
    //     0x5bd700: ldr             x1, [x1, #0x470]
    // 0x5bd704: stur            x0, [fp, #-0x18]
    // 0x5bd708: r0 = AllocateClosure()
    //     0x5bd708: bl              #0x888b08  ; AllocateClosureStub
    // 0x5bd70c: stur            x0, [fp, #-0x30]
    // 0x5bd710: r0 = BleWifiConfigInputBox()
    //     0x5bd710: bl              #0x5bdb7c  ; AllocateBleWifiConfigInputBoxStub -> BleWifiConfigInputBox (size=0x20)
    // 0x5bd714: mov             x2, x0
    // 0x5bd718: ldur            x0, [fp, #-0x30]
    // 0x5bd71c: stur            x2, [fp, #-0x48]
    // 0x5bd720: StoreField: r2->field_f = r0
    //     0x5bd720: stur            w0, [x2, #0xf]
    // 0x5bd724: ldur            x0, [fp, #-0x18]
    // 0x5bd728: StoreField: r2->field_b = r0
    //     0x5bd728: stur            w0, [x2, #0xb]
    // 0x5bd72c: r0 = true
    //     0x5bd72c: add             x0, NULL, #0x20  ; true
    // 0x5bd730: StoreField: r2->field_13 = r0
    //     0x5bd730: stur            w0, [x2, #0x13]
    // 0x5bd734: r1 = 10
    //     0x5bd734: mov             x1, #0xa
    // 0x5bd738: r0 = SizeExtension.w()
    //     0x5bd738: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5bd73c: r0 = inline_Allocate_Double()
    //     0x5bd73c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5bd740: add             x0, x0, #0x10
    //     0x5bd744: cmp             x1, x0
    //     0x5bd748: b.ls            #0x5bdb20
    //     0x5bd74c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bd750: sub             x0, x0, #0xf
    //     0x5bd754: mov             x1, #0xd15c
    //     0x5bd758: movk            x1, #3, lsl #16
    //     0x5bd75c: stur            x1, [x0, #-1]
    // 0x5bd760: StoreField: r0->field_7 = d0
    //     0x5bd760: stur            d0, [x0, #7]
    // 0x5bd764: stur            x0, [fp, #-0x18]
    // 0x5bd768: r0 = SizedBox()
    //     0x5bd768: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5bd76c: mov             x2, x0
    // 0x5bd770: ldur            x0, [fp, #-0x18]
    // 0x5bd774: stur            x2, [fp, #-0x30]
    // 0x5bd778: StoreField: r2->field_13 = r0
    //     0x5bd778: stur            w0, [x2, #0x13]
    // 0x5bd77c: ldur            x1, [fp, #-0x10]
    // 0x5bd780: r0 = LocalizationExtension.loc()
    //     0x5bd780: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5bd784: r1 = LoadClassIdInstr(r0)
    //     0x5bd784: ldur            x1, [x0, #-1]
    //     0x5bd788: ubfx            x1, x1, #0xc, #0x14
    // 0x5bd78c: mov             x16, x0
    // 0x5bd790: mov             x0, x1
    // 0x5bd794: mov             x1, x16
    // 0x5bd798: r0 = GDT[cid_x0 + 0xe317]()
    //     0x5bd798: mov             x17, #0xe317
    //     0x5bd79c: add             lr, x0, x17
    //     0x5bd7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd7a4: blr             lr
    // 0x5bd7a8: r1 = 22
    //     0x5bd7a8: mov             x1, #0x16
    // 0x5bd7ac: stur            x0, [fp, #-0x18]
    // 0x5bd7b0: r0 = SizeExtension.w()
    //     0x5bd7b0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5bd7b4: stur            d0, [fp, #-0x68]
    // 0x5bd7b8: r0 = TextStyle()
    //     0x5bd7b8: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5bd7bc: mov             x1, x0
    // 0x5bd7c0: r0 = true
    //     0x5bd7c0: add             x0, NULL, #0x20  ; true
    // 0x5bd7c4: stur            x1, [fp, #-0x50]
    // 0x5bd7c8: StoreField: r1->field_7 = r0
    //     0x5bd7c8: stur            w0, [x1, #7]
    // 0x5bd7cc: r2 = Instance_Color
    //     0x5bd7cc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] Obj!Color@9c7861
    //     0x5bd7d0: ldr             x2, [x2, #0x5e0]
    // 0x5bd7d4: StoreField: r1->field_b = r2
    //     0x5bd7d4: stur            w2, [x1, #0xb]
    // 0x5bd7d8: ldur            d0, [fp, #-0x68]
    // 0x5bd7dc: r2 = inline_Allocate_Double()
    //     0x5bd7dc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5bd7e0: add             x2, x2, #0x10
    //     0x5bd7e4: cmp             x3, x2
    //     0x5bd7e8: b.ls            #0x5bdb30
    //     0x5bd7ec: str             x2, [THR, #0x50]  ; THR::top
    //     0x5bd7f0: sub             x2, x2, #0xf
    //     0x5bd7f4: mov             x3, #0xd15c
    //     0x5bd7f8: movk            x3, #3, lsl #16
    //     0x5bd7fc: stur            x3, [x2, #-1]
    // 0x5bd800: StoreField: r2->field_7 = d0
    //     0x5bd800: stur            d0, [x2, #7]
    // 0x5bd804: StoreField: r1->field_1f = r2
    //     0x5bd804: stur            w2, [x1, #0x1f]
    // 0x5bd808: r0 = Text()
    //     0x5bd808: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5bd80c: mov             x3, x0
    // 0x5bd810: ldur            x0, [fp, #-0x18]
    // 0x5bd814: stur            x3, [fp, #-0x60]
    // 0x5bd818: StoreField: r3->field_b = r0
    //     0x5bd818: stur            w0, [x3, #0xb]
    // 0x5bd81c: ldur            x0, [fp, #-0x50]
    // 0x5bd820: StoreField: r3->field_13 = r0
    //     0x5bd820: stur            w0, [x3, #0x13]
    // 0x5bd824: r1 = Null
    //     0x5bd824: mov             x1, NULL
    // 0x5bd828: r2 = 4
    //     0x5bd828: mov             x2, #4
    // 0x5bd82c: r0 = AllocateArray()
    //     0x5bd82c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5bd830: stur            x0, [fp, #-0x18]
    // 0x5bd834: r17 = Instance_Spacer
    //     0x5bd834: add             x17, PP, #0x17, lsl #12  ; [pp+0x174b0] Obj!Spacer@9c5b31
    //     0x5bd838: ldr             x17, [x17, #0x4b0]
    // 0x5bd83c: StoreField: r0->field_f = r17
    //     0x5bd83c: stur            w17, [x0, #0xf]
    // 0x5bd840: ldur            x1, [fp, #-0x60]
    // 0x5bd844: StoreField: r0->field_13 = r1
    //     0x5bd844: stur            w1, [x0, #0x13]
    // 0x5bd848: r1 = <Widget>
    //     0x5bd848: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5bd84c: r0 = AllocateGrowableArray()
    //     0x5bd84c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5bd850: mov             x1, x0
    // 0x5bd854: ldur            x0, [fp, #-0x18]
    // 0x5bd858: stur            x1, [fp, #-0x50]
    // 0x5bd85c: StoreField: r1->field_f = r0
    //     0x5bd85c: stur            w0, [x1, #0xf]
    // 0x5bd860: r0 = 4
    //     0x5bd860: mov             x0, #4
    // 0x5bd864: StoreField: r1->field_b = r0
    //     0x5bd864: stur            w0, [x1, #0xb]
    // 0x5bd868: r0 = Row()
    //     0x5bd868: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x5bd86c: mov             x2, x0
    // 0x5bd870: r0 = Instance_Axis
    //     0x5bd870: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x5bd874: stur            x2, [fp, #-0x18]
    // 0x5bd878: StoreField: r2->field_f = r0
    //     0x5bd878: stur            w0, [x2, #0xf]
    // 0x5bd87c: r0 = Instance_MainAxisAlignment
    //     0x5bd87c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5bd880: ldr             x0, [x0, #0x90]
    // 0x5bd884: StoreField: r2->field_13 = r0
    //     0x5bd884: stur            w0, [x2, #0x13]
    // 0x5bd888: r3 = Instance_MainAxisSize
    //     0x5bd888: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5bd88c: ldr             x3, [x3, #0xa60]
    // 0x5bd890: ArrayStore: r2[0] = r3  ; List_4
    //     0x5bd890: stur            w3, [x2, #0x17]
    // 0x5bd894: r4 = Instance_CrossAxisAlignment
    //     0x5bd894: add             x4, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5bd898: ldr             x4, [x4, #0xa68]
    // 0x5bd89c: StoreField: r2->field_1b = r4
    //     0x5bd89c: stur            w4, [x2, #0x1b]
    // 0x5bd8a0: r5 = Instance_VerticalDirection
    //     0x5bd8a0: add             x5, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5bd8a4: ldr             x5, [x5, #0xa70]
    // 0x5bd8a8: StoreField: r2->field_23 = r5
    //     0x5bd8a8: stur            w5, [x2, #0x23]
    // 0x5bd8ac: r6 = Instance_Clip
    //     0x5bd8ac: add             x6, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5bd8b0: ldr             x6, [x6, #0xf50]
    // 0x5bd8b4: StoreField: r2->field_2b = r6
    //     0x5bd8b4: stur            w6, [x2, #0x2b]
    // 0x5bd8b8: ldur            x1, [fp, #-0x50]
    // 0x5bd8bc: StoreField: r2->field_b = r1
    //     0x5bd8bc: stur            w1, [x2, #0xb]
    // 0x5bd8c0: r1 = 92
    //     0x5bd8c0: mov             x1, #0x5c
    // 0x5bd8c4: r0 = SizeExtension.w()
    //     0x5bd8c4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5bd8c8: r0 = inline_Allocate_Double()
    //     0x5bd8c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5bd8cc: add             x0, x0, #0x10
    //     0x5bd8d0: cmp             x1, x0
    //     0x5bd8d4: b.ls            #0x5bdb4c
    //     0x5bd8d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bd8dc: sub             x0, x0, #0xf
    //     0x5bd8e0: mov             x1, #0xd15c
    //     0x5bd8e4: movk            x1, #3, lsl #16
    //     0x5bd8e8: stur            x1, [x0, #-1]
    // 0x5bd8ec: StoreField: r0->field_7 = d0
    //     0x5bd8ec: stur            d0, [x0, #7]
    // 0x5bd8f0: stur            x0, [fp, #-0x50]
    // 0x5bd8f4: r0 = SizedBox()
    //     0x5bd8f4: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5bd8f8: mov             x1, x0
    // 0x5bd8fc: ldur            x0, [fp, #-0x50]
    // 0x5bd900: stur            x1, [fp, #-0x60]
    // 0x5bd904: StoreField: r1->field_13 = r0
    //     0x5bd904: stur            w0, [x1, #0x13]
    // 0x5bd908: r1 = 1
    //     0x5bd908: mov             x1, #1
    // 0x5bd90c: r0 = AllocateContext()
    //     0x5bd90c: bl              #0x888744  ; AllocateContextStub
    // 0x5bd910: mov             x1, x0
    // 0x5bd914: ldur            x0, [fp, #-8]
    // 0x5bd918: StoreField: r1->field_f = r0
    //     0x5bd918: stur            w0, [x1, #0xf]
    // 0x5bd91c: LoadField: r2 = r0->field_13
    //     0x5bd91c: ldur            w2, [x0, #0x13]
    // 0x5bd920: DecompressPointer r2
    //     0x5bd920: add             x2, x2, HEAP, lsl #32
    // 0x5bd924: LoadField: r3 = r2->field_7
    //     0x5bd924: ldur            w3, [x2, #7]
    // 0x5bd928: DecompressPointer r3
    //     0x5bd928: add             x3, x3, HEAP, lsl #32
    // 0x5bd92c: cbnz            w3, #0x5bd938
    // 0x5bd930: r10 = Null
    //     0x5bd930: mov             x10, NULL
    // 0x5bd934: b               #0x5bd968
    // 0x5bd938: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5bd938: ldur            w2, [x0, #0x17]
    // 0x5bd93c: DecompressPointer r2
    //     0x5bd93c: add             x2, x2, HEAP, lsl #32
    // 0x5bd940: LoadField: r0 = r2->field_7
    //     0x5bd940: ldur            w0, [x2, #7]
    // 0x5bd944: DecompressPointer r0
    //     0x5bd944: add             x0, x0, HEAP, lsl #32
    // 0x5bd948: cbnz            w0, #0x5bd954
    // 0x5bd94c: r10 = Null
    //     0x5bd94c: mov             x10, NULL
    // 0x5bd950: b               #0x5bd968
    // 0x5bd954: mov             x2, x1
    // 0x5bd958: r1 = Function '<anonymous closure>':.
    //     0x5bd958: add             x1, PP, #0x30, lsl #12  ; [pp+0x30478] AnonymousClosure: (0x5c033c), of [package:light_earth/ui/main/ble/ble_config_wifi_page.dart] _BLEConfigWifiPageState
    //     0x5bd95c: ldr             x1, [x1, #0x478]
    // 0x5bd960: r0 = AllocateClosure()
    //     0x5bd960: bl              #0x888b08  ; AllocateClosureStub
    // 0x5bd964: mov             x10, x0
    // 0x5bd968: ldur            x9, [fp, #-0x20]
    // 0x5bd96c: ldur            x8, [fp, #-0x28]
    // 0x5bd970: ldur            x7, [fp, #-0x38]
    // 0x5bd974: ldur            x6, [fp, #-0x58]
    // 0x5bd978: ldur            x5, [fp, #-0x40]
    // 0x5bd97c: ldur            x4, [fp, #-0x48]
    // 0x5bd980: ldur            x3, [fp, #-0x30]
    // 0x5bd984: ldur            x2, [fp, #-0x18]
    // 0x5bd988: ldur            x0, [fp, #-0x60]
    // 0x5bd98c: ldur            x1, [fp, #-0x10]
    // 0x5bd990: stur            x10, [fp, #-8]
    // 0x5bd994: r0 = LocalizationExtension.loc()
    //     0x5bd994: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5bd998: r1 = LoadClassIdInstr(r0)
    //     0x5bd998: ldur            x1, [x0, #-1]
    //     0x5bd99c: ubfx            x1, x1, #0xc, #0x14
    // 0x5bd9a0: mov             x16, x0
    // 0x5bd9a4: mov             x0, x1
    // 0x5bd9a8: mov             x1, x16
    // 0x5bd9ac: r0 = GDT[cid_x0 + 0xe5e1]()
    //     0x5bd9ac: mov             x17, #0xe5e1
    //     0x5bd9b0: add             lr, x0, x17
    //     0x5bd9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd9b8: blr             lr
    // 0x5bd9bc: ldur            x1, [fp, #-8]
    // 0x5bd9c0: mov             x2, x0
    // 0x5bd9c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5bd9c4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5bd9c8: r0 = roundedFilledRectButton()
    //     0x5bd9c8: bl              #0x5713cc  ; [package:light_earth/ui/public/ui.dart] ::roundedFilledRectButton
    // 0x5bd9cc: r1 = Null
    //     0x5bd9cc: mov             x1, NULL
    // 0x5bd9d0: r2 = 16
    //     0x5bd9d0: mov             x2, #0x10
    // 0x5bd9d4: stur            x0, [fp, #-8]
    // 0x5bd9d8: r0 = AllocateArray()
    //     0x5bd9d8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5bd9dc: mov             x2, x0
    // 0x5bd9e0: ldur            x0, [fp, #-0x38]
    // 0x5bd9e4: stur            x2, [fp, #-0x10]
    // 0x5bd9e8: StoreField: r2->field_f = r0
    //     0x5bd9e8: stur            w0, [x2, #0xf]
    // 0x5bd9ec: ldur            x0, [fp, #-0x58]
    // 0x5bd9f0: StoreField: r2->field_13 = r0
    //     0x5bd9f0: stur            w0, [x2, #0x13]
    // 0x5bd9f4: ldur            x0, [fp, #-0x40]
    // 0x5bd9f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5bd9f8: stur            w0, [x2, #0x17]
    // 0x5bd9fc: ldur            x0, [fp, #-0x48]
    // 0x5bda00: StoreField: r2->field_1b = r0
    //     0x5bda00: stur            w0, [x2, #0x1b]
    // 0x5bda04: ldur            x0, [fp, #-0x30]
    // 0x5bda08: StoreField: r2->field_1f = r0
    //     0x5bda08: stur            w0, [x2, #0x1f]
    // 0x5bda0c: ldur            x0, [fp, #-0x18]
    // 0x5bda10: StoreField: r2->field_23 = r0
    //     0x5bda10: stur            w0, [x2, #0x23]
    // 0x5bda14: ldur            x0, [fp, #-0x60]
    // 0x5bda18: StoreField: r2->field_27 = r0
    //     0x5bda18: stur            w0, [x2, #0x27]
    // 0x5bda1c: ldur            x0, [fp, #-8]
    // 0x5bda20: StoreField: r2->field_2b = r0
    //     0x5bda20: stur            w0, [x2, #0x2b]
    // 0x5bda24: r1 = <Widget>
    //     0x5bda24: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5bda28: r0 = AllocateGrowableArray()
    //     0x5bda28: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5bda2c: mov             x1, x0
    // 0x5bda30: ldur            x0, [fp, #-0x10]
    // 0x5bda34: stur            x1, [fp, #-8]
    // 0x5bda38: StoreField: r1->field_f = r0
    //     0x5bda38: stur            w0, [x1, #0xf]
    // 0x5bda3c: r0 = 16
    //     0x5bda3c: mov             x0, #0x10
    // 0x5bda40: StoreField: r1->field_b = r0
    //     0x5bda40: stur            w0, [x1, #0xb]
    // 0x5bda44: r0 = Column()
    //     0x5bda44: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5bda48: mov             x1, x0
    // 0x5bda4c: r0 = Instance_Axis
    //     0x5bda4c: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5bda50: stur            x1, [fp, #-0x10]
    // 0x5bda54: StoreField: r1->field_f = r0
    //     0x5bda54: stur            w0, [x1, #0xf]
    // 0x5bda58: r0 = Instance_MainAxisAlignment
    //     0x5bda58: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5bda5c: ldr             x0, [x0, #0x90]
    // 0x5bda60: StoreField: r1->field_13 = r0
    //     0x5bda60: stur            w0, [x1, #0x13]
    // 0x5bda64: r0 = Instance_MainAxisSize
    //     0x5bda64: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5bda68: ldr             x0, [x0, #0xa60]
    // 0x5bda6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5bda6c: stur            w0, [x1, #0x17]
    // 0x5bda70: r0 = Instance_CrossAxisAlignment
    //     0x5bda70: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5bda74: ldr             x0, [x0, #0xa68]
    // 0x5bda78: StoreField: r1->field_1b = r0
    //     0x5bda78: stur            w0, [x1, #0x1b]
    // 0x5bda7c: r0 = Instance_VerticalDirection
    //     0x5bda7c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5bda80: ldr             x0, [x0, #0xa70]
    // 0x5bda84: StoreField: r1->field_23 = r0
    //     0x5bda84: stur            w0, [x1, #0x23]
    // 0x5bda88: r0 = Instance_Clip
    //     0x5bda88: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5bda8c: ldr             x0, [x0, #0xf50]
    // 0x5bda90: StoreField: r1->field_2b = r0
    //     0x5bda90: stur            w0, [x1, #0x2b]
    // 0x5bda94: ldur            x0, [fp, #-8]
    // 0x5bda98: StoreField: r1->field_b = r0
    //     0x5bda98: stur            w0, [x1, #0xb]
    // 0x5bda9c: r0 = Padding()
    //     0x5bda9c: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5bdaa0: mov             x1, x0
    // 0x5bdaa4: ldur            x0, [fp, #-0x28]
    // 0x5bdaa8: stur            x1, [fp, #-8]
    // 0x5bdaac: StoreField: r1->field_f = r0
    //     0x5bdaac: stur            w0, [x1, #0xf]
    // 0x5bdab0: ldur            x0, [fp, #-0x10]
    // 0x5bdab4: StoreField: r1->field_b = r0
    //     0x5bdab4: stur            w0, [x1, #0xb]
    // 0x5bdab8: r0 = LEScaffold()
    //     0x5bdab8: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x5bdabc: ldur            x1, [fp, #-0x20]
    // 0x5bdac0: StoreField: r0->field_b = r1
    //     0x5bdac0: stur            w1, [x0, #0xb]
    // 0x5bdac4: ldur            x1, [fp, #-8]
    // 0x5bdac8: StoreField: r0->field_f = r1
    //     0x5bdac8: stur            w1, [x0, #0xf]
    // 0x5bdacc: r1 = Instance_Color
    //     0x5bdacc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x5bdad0: ldr             x1, [x1, #0x6e0]
    // 0x5bdad4: StoreField: r0->field_13 = r1
    //     0x5bdad4: stur            w1, [x0, #0x13]
    // 0x5bdad8: r1 = const []
    //     0x5bdad8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x5bdadc: ldr             x1, [x1, #0x330]
    // 0x5bdae0: StoreField: r0->field_1f = r1
    //     0x5bdae0: stur            w1, [x0, #0x1f]
    // 0x5bdae4: r1 = true
    //     0x5bdae4: add             x1, NULL, #0x20  ; true
    // 0x5bdae8: StoreField: r0->field_2b = r1
    //     0x5bdae8: stur            w1, [x0, #0x2b]
    // 0x5bdaec: LeaveFrame
    //     0x5bdaec: mov             SP, fp
    //     0x5bdaf0: ldp             fp, lr, [SP], #0x10
    // 0x5bdaf4: ret
    //     0x5bdaf4: ret             
    // 0x5bdaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bdaf8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bdafc: b               #0x5bd530
    // 0x5bdb00: SaveReg d0
    //     0x5bdb00: str             q0, [SP, #-0x10]!
    // 0x5bdb04: r0 = AllocateDouble()
    //     0x5bdb04: bl              #0x889738  ; AllocateDoubleStub
    // 0x5bdb08: RestoreReg d0
    //     0x5bdb08: ldr             q0, [SP], #0x10
    // 0x5bdb0c: b               #0x5bd5d0
    // 0x5bdb10: SaveReg d0
    //     0x5bdb10: str             q0, [SP, #-0x10]!
    // 0x5bdb14: r0 = AllocateDouble()
    //     0x5bdb14: bl              #0x889738  ; AllocateDoubleStub
    // 0x5bdb18: RestoreReg d0
    //     0x5bdb18: ldr             q0, [SP], #0x10
    // 0x5bdb1c: b               #0x5bd6b0
    // 0x5bdb20: SaveReg d0
    //     0x5bdb20: str             q0, [SP, #-0x10]!
    // 0x5bdb24: r0 = AllocateDouble()
    //     0x5bdb24: bl              #0x889738  ; AllocateDoubleStub
    // 0x5bdb28: RestoreReg d0
    //     0x5bdb28: ldr             q0, [SP], #0x10
    // 0x5bdb2c: b               #0x5bd760
    // 0x5bdb30: SaveReg d0
    //     0x5bdb30: str             q0, [SP, #-0x10]!
    // 0x5bdb34: stp             x0, x1, [SP, #-0x10]!
    // 0x5bdb38: r0 = AllocateDouble()
    //     0x5bdb38: bl              #0x889738  ; AllocateDoubleStub
    // 0x5bdb3c: mov             x2, x0
    // 0x5bdb40: ldp             x0, x1, [SP], #0x10
    // 0x5bdb44: RestoreReg d0
    //     0x5bdb44: ldr             q0, [SP], #0x10
    // 0x5bdb48: b               #0x5bd800
    // 0x5bdb4c: SaveReg d0
    //     0x5bdb4c: str             q0, [SP, #-0x10]!
    // 0x5bdb50: r0 = AllocateDouble()
    //     0x5bdb50: bl              #0x889738  ; AllocateDoubleStub
    // 0x5bdb54: RestoreReg d0
    //     0x5bdb54: ldr             q0, [SP], #0x10
    // 0x5bdb58: b               #0x5bd8ec
  }
  _ _ssidSuffixWidget(/* No info */) {
    // ** addr: 0x5bdb88, size: 0x2e8
    // 0x5bdb88: EnterFrame
    //     0x5bdb88: stp             fp, lr, [SP, #-0x10]!
    //     0x5bdb8c: mov             fp, SP
    // 0x5bdb90: AllocStack(0x68)
    //     0x5bdb90: sub             SP, SP, #0x68
    // 0x5bdb94: SetupParameters(_BLEConfigWifiPageState this /* r1 => r2, fp-0x8 */)
    //     0x5bdb94: mov             x2, x1
    //     0x5bdb98: stur            x1, [fp, #-8]
    // 0x5bdb9c: CheckStackOverflow
    //     0x5bdb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bdba0: cmp             SP, x16
    //     0x5bdba4: b.ls            #0x5bde4c
    // 0x5bdba8: r1 = 20
    //     0x5bdba8: mov             x1, #0x14
    // 0x5bdbac: r0 = SizeExtension.w()
    //     0x5bdbac: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5bdbb0: r1 = 18
    //     0x5bdbb0: mov             x1, #0x12
    // 0x5bdbb4: stur            d0, [fp, #-0x40]
    // 0x5bdbb8: r0 = SizeExtension.w()
    //     0x5bdbb8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5bdbbc: stur            d0, [fp, #-0x48]
    // 0x5bdbc0: r0 = EdgeInsets()
    //     0x5bdbc0: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5bdbc4: ldur            d0, [fp, #-0x40]
    // 0x5bdbc8: stur            x0, [fp, #-0x10]
    // 0x5bdbcc: StoreField: r0->field_7 = d0
    //     0x5bdbcc: stur            d0, [x0, #7]
    // 0x5bdbd0: ldur            d1, [fp, #-0x48]
    // 0x5bdbd4: StoreField: r0->field_f = d1
    //     0x5bdbd4: stur            d1, [x0, #0xf]
    // 0x5bdbd8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5bdbd8: stur            d0, [x0, #0x17]
    // 0x5bdbdc: StoreField: r0->field_1f = d1
    //     0x5bdbdc: stur            d1, [x0, #0x1f]
    // 0x5bdbe0: r1 = 26
    //     0x5bdbe0: mov             x1, #0x1a
    // 0x5bdbe4: r0 = SizeExtension.w()
    //     0x5bdbe4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5bdbe8: stur            d0, [fp, #-0x40]
    // 0x5bdbec: r0 = EdgeInsets()
    //     0x5bdbec: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5bdbf0: ldur            d0, [fp, #-0x40]
    // 0x5bdbf4: stur            x0, [fp, #-0x18]
    // 0x5bdbf8: StoreField: r0->field_7 = d0
    //     0x5bdbf8: stur            d0, [x0, #7]
    // 0x5bdbfc: d1 = 0.000000
    //     0x5bdbfc: eor             v1.16b, v1.16b, v1.16b
    // 0x5bdc00: StoreField: r0->field_f = d1
    //     0x5bdc00: stur            d1, [x0, #0xf]
    // 0x5bdc04: ArrayStore: r0[0] = d0  ; List_8
    //     0x5bdc04: stur            d0, [x0, #0x17]
    // 0x5bdc08: StoreField: r0->field_1f = d1
    //     0x5bdc08: stur            d1, [x0, #0x1f]
    // 0x5bdc0c: r1 = 200
    //     0x5bdc0c: mov             x1, #0xc8
    // 0x5bdc10: r0 = SizeExtension.w()
    //     0x5bdc10: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5bdc14: stur            d0, [fp, #-0x40]
    // 0x5bdc18: r0 = Radius()
    //     0x5bdc18: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5bdc1c: ldur            d0, [fp, #-0x40]
    // 0x5bdc20: stur            x0, [fp, #-0x20]
    // 0x5bdc24: StoreField: r0->field_7 = d0
    //     0x5bdc24: stur            d0, [x0, #7]
    // 0x5bdc28: StoreField: r0->field_f = d0
    //     0x5bdc28: stur            d0, [x0, #0xf]
    // 0x5bdc2c: r0 = BorderRadius()
    //     0x5bdc2c: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5bdc30: mov             x1, x0
    // 0x5bdc34: ldur            x0, [fp, #-0x20]
    // 0x5bdc38: stur            x1, [fp, #-0x28]
    // 0x5bdc3c: StoreField: r1->field_7 = r0
    //     0x5bdc3c: stur            w0, [x1, #7]
    // 0x5bdc40: StoreField: r1->field_b = r0
    //     0x5bdc40: stur            w0, [x1, #0xb]
    // 0x5bdc44: StoreField: r1->field_f = r0
    //     0x5bdc44: stur            w0, [x1, #0xf]
    // 0x5bdc48: StoreField: r1->field_13 = r0
    //     0x5bdc48: stur            w0, [x1, #0x13]
    // 0x5bdc4c: r0 = BoxDecoration()
    //     0x5bdc4c: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5bdc50: mov             x2, x0
    // 0x5bdc54: r0 = Instance_Color
    //     0x5bdc54: add             x0, PP, #0x15, lsl #12  ; [pp+0x15400] Obj!Color@9c7621
    //     0x5bdc58: ldr             x0, [x0, #0x400]
    // 0x5bdc5c: stur            x2, [fp, #-0x20]
    // 0x5bdc60: StoreField: r2->field_7 = r0
    //     0x5bdc60: stur            w0, [x2, #7]
    // 0x5bdc64: ldur            x0, [fp, #-0x28]
    // 0x5bdc68: StoreField: r2->field_13 = r0
    //     0x5bdc68: stur            w0, [x2, #0x13]
    // 0x5bdc6c: r0 = Instance_BoxShape
    //     0x5bdc6c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x5bdc70: ldr             x0, [x0, #0x1e8]
    // 0x5bdc74: StoreField: r2->field_23 = r0
    //     0x5bdc74: stur            w0, [x2, #0x23]
    // 0x5bdc78: ldur            x0, [fp, #-8]
    // 0x5bdc7c: LoadField: r1 = r0->field_f
    //     0x5bdc7c: ldur            w1, [x0, #0xf]
    // 0x5bdc80: DecompressPointer r1
    //     0x5bdc80: add             x1, x1, HEAP, lsl #32
    // 0x5bdc84: cmp             w1, NULL
    // 0x5bdc88: b.eq            #0x5bde54
    // 0x5bdc8c: r0 = LocalizationExtension.loc()
    //     0x5bdc8c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5bdc90: r1 = LoadClassIdInstr(r0)
    //     0x5bdc90: ldur            x1, [x0, #-1]
    //     0x5bdc94: ubfx            x1, x1, #0xc, #0x14
    // 0x5bdc98: mov             x16, x0
    // 0x5bdc9c: mov             x0, x1
    // 0x5bdca0: mov             x1, x16
    // 0x5bdca4: r0 = GDT[cid_x0 + 0xe62c]()
    //     0x5bdca4: mov             x17, #0xe62c
    //     0x5bdca8: add             lr, x0, x17
    //     0x5bdcac: ldr             lr, [x21, lr, lsl #3]
    //     0x5bdcb0: blr             lr
    // 0x5bdcb4: r1 = 24
    //     0x5bdcb4: mov             x1, #0x18
    // 0x5bdcb8: stur            x0, [fp, #-0x28]
    // 0x5bdcbc: r0 = SizeExtension.w()
    //     0x5bdcbc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5bdcc0: stur            d0, [fp, #-0x40]
    // 0x5bdcc4: r0 = TextStyle()
    //     0x5bdcc4: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5bdcc8: mov             x1, x0
    // 0x5bdccc: r0 = true
    //     0x5bdccc: add             x0, NULL, #0x20  ; true
    // 0x5bdcd0: stur            x1, [fp, #-0x30]
    // 0x5bdcd4: StoreField: r1->field_7 = r0
    //     0x5bdcd4: stur            w0, [x1, #7]
    // 0x5bdcd8: r0 = Instance_Color
    //     0x5bdcd8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5bdcdc: ldr             x0, [x0, #0xa48]
    // 0x5bdce0: StoreField: r1->field_b = r0
    //     0x5bdce0: stur            w0, [x1, #0xb]
    // 0x5bdce4: ldur            d0, [fp, #-0x40]
    // 0x5bdce8: r0 = inline_Allocate_Double()
    //     0x5bdce8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5bdcec: add             x0, x0, #0x10
    //     0x5bdcf0: cmp             x2, x0
    //     0x5bdcf4: b.ls            #0x5bde58
    //     0x5bdcf8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bdcfc: sub             x0, x0, #0xf
    //     0x5bdd00: mov             x2, #0xd15c
    //     0x5bdd04: movk            x2, #3, lsl #16
    //     0x5bdd08: stur            x2, [x0, #-1]
    // 0x5bdd0c: StoreField: r0->field_7 = d0
    //     0x5bdd0c: stur            d0, [x0, #7]
    // 0x5bdd10: StoreField: r1->field_1f = r0
    //     0x5bdd10: stur            w0, [x1, #0x1f]
    // 0x5bdd14: r0 = Instance_FontWeight
    //     0x5bdd14: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x5bdd18: ldr             x0, [x0, #0x68]
    // 0x5bdd1c: StoreField: r1->field_23 = r0
    //     0x5bdd1c: stur            w0, [x1, #0x23]
    // 0x5bdd20: r0 = Text()
    //     0x5bdd20: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5bdd24: mov             x3, x0
    // 0x5bdd28: ldur            x0, [fp, #-0x28]
    // 0x5bdd2c: stur            x3, [fp, #-0x38]
    // 0x5bdd30: StoreField: r3->field_b = r0
    //     0x5bdd30: stur            w0, [x3, #0xb]
    // 0x5bdd34: ldur            x0, [fp, #-0x30]
    // 0x5bdd38: StoreField: r3->field_13 = r0
    //     0x5bdd38: stur            w0, [x3, #0x13]
    // 0x5bdd3c: r1 = Null
    //     0x5bdd3c: mov             x1, NULL
    // 0x5bdd40: r2 = 2
    //     0x5bdd40: mov             x2, #2
    // 0x5bdd44: r0 = AllocateArray()
    //     0x5bdd44: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5bdd48: mov             x2, x0
    // 0x5bdd4c: ldur            x0, [fp, #-0x38]
    // 0x5bdd50: stur            x2, [fp, #-0x28]
    // 0x5bdd54: StoreField: r2->field_f = r0
    //     0x5bdd54: stur            w0, [x2, #0xf]
    // 0x5bdd58: r1 = <Widget>
    //     0x5bdd58: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5bdd5c: r0 = AllocateGrowableArray()
    //     0x5bdd5c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5bdd60: mov             x1, x0
    // 0x5bdd64: ldur            x0, [fp, #-0x28]
    // 0x5bdd68: stur            x1, [fp, #-0x30]
    // 0x5bdd6c: StoreField: r1->field_f = r0
    //     0x5bdd6c: stur            w0, [x1, #0xf]
    // 0x5bdd70: r0 = 2
    //     0x5bdd70: mov             x0, #2
    // 0x5bdd74: StoreField: r1->field_b = r0
    //     0x5bdd74: stur            w0, [x1, #0xb]
    // 0x5bdd78: r0 = Column()
    //     0x5bdd78: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5bdd7c: mov             x1, x0
    // 0x5bdd80: r0 = Instance_Axis
    //     0x5bdd80: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5bdd84: stur            x1, [fp, #-0x28]
    // 0x5bdd88: StoreField: r1->field_f = r0
    //     0x5bdd88: stur            w0, [x1, #0xf]
    // 0x5bdd8c: r0 = Instance_MainAxisAlignment
    //     0x5bdd8c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x5bdd90: ldr             x0, [x0, #0xa58]
    // 0x5bdd94: StoreField: r1->field_13 = r0
    //     0x5bdd94: stur            w0, [x1, #0x13]
    // 0x5bdd98: r0 = Instance_MainAxisSize
    //     0x5bdd98: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5bdd9c: ldr             x0, [x0, #0xa60]
    // 0x5bdda0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5bdda0: stur            w0, [x1, #0x17]
    // 0x5bdda4: r0 = Instance_CrossAxisAlignment
    //     0x5bdda4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5bdda8: ldr             x0, [x0, #0xa68]
    // 0x5bddac: StoreField: r1->field_1b = r0
    //     0x5bddac: stur            w0, [x1, #0x1b]
    // 0x5bddb0: r0 = Instance_VerticalDirection
    //     0x5bddb0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5bddb4: ldr             x0, [x0, #0xa70]
    // 0x5bddb8: StoreField: r1->field_23 = r0
    //     0x5bddb8: stur            w0, [x1, #0x23]
    // 0x5bddbc: r0 = Instance_Clip
    //     0x5bddbc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5bddc0: ldr             x0, [x0, #0xf50]
    // 0x5bddc4: StoreField: r1->field_2b = r0
    //     0x5bddc4: stur            w0, [x1, #0x2b]
    // 0x5bddc8: ldur            x0, [fp, #-0x30]
    // 0x5bddcc: StoreField: r1->field_b = r0
    //     0x5bddcc: stur            w0, [x1, #0xb]
    // 0x5bddd0: r0 = Container()
    //     0x5bddd0: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5bddd4: stur            x0, [fp, #-0x30]
    // 0x5bddd8: ldur            x16, [fp, #-0x10]
    // 0x5bdddc: ldur            lr, [fp, #-0x18]
    // 0x5bdde0: stp             lr, x16, [SP, #0x10]
    // 0x5bdde4: ldur            x16, [fp, #-0x20]
    // 0x5bdde8: ldur            lr, [fp, #-0x28]
    // 0x5bddec: stp             lr, x16, [SP]
    // 0x5bddf0: mov             x1, x0
    // 0x5bddf4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x5bddf4: add             x4, PP, #0x30, lsl #12  ; [pp+0x306a0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x5bddf8: ldr             x4, [x4, #0x6a0]
    // 0x5bddfc: r0 = Container()
    //     0x5bddfc: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5bde00: r0 = GestureDetector()
    //     0x5bde00: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x5bde04: ldur            x2, [fp, #-8]
    // 0x5bde08: r1 = Function '_pickWifi@871201145':.
    //     0x5bde08: add             x1, PP, #0x30, lsl #12  ; [pp+0x306a8] AnonymousClosure: (0x5bde70), in [package:light_earth/ui/main/ble/ble_config_wifi_page.dart] _BLEConfigWifiPageState::_pickWifi (0x5bdea8)
    //     0x5bde0c: ldr             x1, [x1, #0x6a8]
    // 0x5bde10: stur            x0, [fp, #-8]
    // 0x5bde14: r0 = AllocateClosure()
    //     0x5bde14: bl              #0x888b08  ; AllocateClosureStub
    // 0x5bde18: r16 = Instance_HitTestBehavior
    //     0x5bde18: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x5bde1c: ldr             x16, [x16, #0xd50]
    // 0x5bde20: stp             x16, x0, [SP, #8]
    // 0x5bde24: ldur            x16, [fp, #-0x30]
    // 0x5bde28: str             x16, [SP]
    // 0x5bde2c: ldur            x1, [fp, #-8]
    // 0x5bde30: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x5bde30: add             x4, PP, #0x15, lsl #12  ; [pp+0x15150] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x5bde34: ldr             x4, [x4, #0x150]
    // 0x5bde38: r0 = GestureDetector()
    //     0x5bde38: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x5bde3c: ldur            x0, [fp, #-8]
    // 0x5bde40: LeaveFrame
    //     0x5bde40: mov             SP, fp
    //     0x5bde44: ldp             fp, lr, [SP], #0x10
    // 0x5bde48: ret
    //     0x5bde48: ret             
    // 0x5bde4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bde4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bde50: b               #0x5bdba8
    // 0x5bde54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bde54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bde58: SaveReg d0
    //     0x5bde58: str             q0, [SP, #-0x10]!
    // 0x5bde5c: SaveReg r1
    //     0x5bde5c: str             x1, [SP, #-8]!
    // 0x5bde60: r0 = AllocateDouble()
    //     0x5bde60: bl              #0x889738  ; AllocateDoubleStub
    // 0x5bde64: RestoreReg r1
    //     0x5bde64: ldr             x1, [SP], #8
    // 0x5bde68: RestoreReg d0
    //     0x5bde68: ldr             q0, [SP], #0x10
    // 0x5bde6c: b               #0x5bdd0c
  }
  [closure] dynamic _pickWifi(dynamic) {
    // ** addr: 0x5bde70, size: 0x38
    // 0x5bde70: EnterFrame
    //     0x5bde70: stp             fp, lr, [SP, #-0x10]!
    //     0x5bde74: mov             fp, SP
    // 0x5bde78: ldr             x0, [fp, #0x10]
    // 0x5bde7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5bde7c: ldur            w1, [x0, #0x17]
    // 0x5bde80: DecompressPointer r1
    //     0x5bde80: add             x1, x1, HEAP, lsl #32
    // 0x5bde84: CheckStackOverflow
    //     0x5bde84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bde88: cmp             SP, x16
    //     0x5bde8c: b.ls            #0x5bdea0
    // 0x5bde90: r0 = _pickWifi()
    //     0x5bde90: bl              #0x5bdea8  ; [package:light_earth/ui/main/ble/ble_config_wifi_page.dart] _BLEConfigWifiPageState::_pickWifi
    // 0x5bde94: LeaveFrame
    //     0x5bde94: mov             SP, fp
    //     0x5bde98: ldp             fp, lr, [SP], #0x10
    // 0x5bde9c: ret
    //     0x5bde9c: ret             
    // 0x5bdea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bdea0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bdea4: b               #0x5bde90
  }
  _ _pickWifi(/* No info */) async {
    // ** addr: 0x5bdea8, size: 0xfc
    // 0x5bdea8: EnterFrame
    //     0x5bdea8: stp             fp, lr, [SP, #-0x10]!
    //     0x5bdeac: mov             fp, SP
    // 0x5bdeb0: AllocStack(0x68)
    //     0x5bdeb0: sub             SP, SP, #0x68
    // 0x5bdeb4: SetupParameters(_BLEConfigWifiPageState this /* r1 => r1, fp-0x58 */)
    //     0x5bdeb4: stur            NULL, [fp, #-8]
    //     0x5bdeb8: stur            x1, [fp, #-0x58]
    // 0x5bdebc: CheckStackOverflow
    //     0x5bdebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bdec0: cmp             SP, x16
    //     0x5bdec4: b.ls            #0x5bdf9c
    // 0x5bdec8: r1 = 1
    //     0x5bdec8: mov             x1, #1
    // 0x5bdecc: r0 = AllocateContext()
    //     0x5bdecc: bl              #0x888744  ; AllocateContextStub
    // 0x5bded0: mov             x2, x0
    // 0x5bded4: ldur            x1, [fp, #-0x58]
    // 0x5bded8: stur            x2, [fp, #-0x60]
    // 0x5bdedc: StoreField: r2->field_f = r1
    //     0x5bdedc: stur            w1, [x2, #0xf]
    // 0x5bdee0: r0 = Null
    //     0x5bdee0: mov             x0, NULL
    // 0x5bdee4: r0 = InitAsyncStar()
    //     0x5bdee4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5bdee8: ldur            x0, [fp, #-0x58]
    // 0x5bdeec: mov             x1, x0
    // 0x5bdef0: r0 = _scanWifi()
    //     0x5bdef0: bl              #0x5bf2cc  ; [package:light_earth/ui/main/ble/ble_config_wifi_page.dart] _BLEConfigWifiPageState::_scanWifi
    // 0x5bdef4: mov             x1, x0
    // 0x5bdef8: stur            x1, [fp, #-0x68]
    // 0x5bdefc: r0 = Await()
    //     0x5bdefc: bl              #0x3c5f94  ; AwaitStub
    // 0x5bdf00: ldur            x0, [fp, #-0x58]
    // 0x5bdf04: LoadField: r3 = r0->field_1b
    //     0x5bdf04: ldur            w3, [x0, #0x1b]
    // 0x5bdf08: DecompressPointer r3
    //     0x5bdf08: add             x3, x3, HEAP, lsl #32
    // 0x5bdf0c: stur            x3, [fp, #-0x68]
    // 0x5bdf10: LoadField: r1 = r3->field_b
    //     0x5bdf10: ldur            w1, [x3, #0xb]
    // 0x5bdf14: DecompressPointer r1
    //     0x5bdf14: add             x1, x1, HEAP, lsl #32
    // 0x5bdf18: cbz             w1, #0x5bdf8c
    // 0x5bdf1c: ldur            x2, [fp, #-0x60]
    // 0x5bdf20: r1 = Function '<anonymous closure>':.
    //     0x5bdf20: add             x1, PP, #0x30, lsl #12  ; [pp+0x306b0] AnonymousClosure: (0x5c009c), in [package:light_earth/ui/main/ble/ble_config_wifi_page.dart] _BLEConfigWifiPageState::_pickWifi (0x5bdea8)
    //     0x5bdf24: ldr             x1, [x1, #0x6b0]
    // 0x5bdf28: r0 = AllocateClosure()
    //     0x5bdf28: bl              #0x888b08  ; AllocateClosureStub
    // 0x5bdf2c: mov             x1, x0
    // 0x5bdf30: ldur            x2, [fp, #-0x68]
    // 0x5bdf34: r0 = showWifiList()
    //     0x5bdf34: bl              #0x5bdfa4  ; [package:light_earth/ui/main/ble/views/ble_wifi_picker.dart] ::showWifiList
    // 0x5bdf38: b               #0x5bdf84
    // 0x5bdf3c: sub             SP, fp, #0x68
    // 0x5bdf40: ldur            x0, [fp, #-0x40]
    // 0x5bdf44: LoadField: r1 = r0->field_f
    //     0x5bdf44: ldur            w1, [x0, #0xf]
    // 0x5bdf48: DecompressPointer r1
    //     0x5bdf48: add             x1, x1, HEAP, lsl #32
    // 0x5bdf4c: cmp             w1, NULL
    // 0x5bdf50: b.eq            #0x5bdf84
    // 0x5bdf54: r0 = LocalizationExtension.loc()
    //     0x5bdf54: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5bdf58: r1 = LoadClassIdInstr(r0)
    //     0x5bdf58: ldur            x1, [x0, #-1]
    //     0x5bdf5c: ubfx            x1, x1, #0xc, #0x14
    // 0x5bdf60: mov             x16, x0
    // 0x5bdf64: mov             x0, x1
    // 0x5bdf68: mov             x1, x16
    // 0x5bdf6c: r0 = GDT[cid_x0 + 0xe80c]()
    //     0x5bdf6c: mov             x17, #0xe80c
    //     0x5bdf70: add             lr, x0, x17
    //     0x5bdf74: ldr             lr, [x21, lr, lsl #3]
    //     0x5bdf78: blr             lr
    // 0x5bdf7c: mov             x1, x0
    // 0x5bdf80: r0 = showError()
    //     0x5bdf80: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5bdf84: r0 = Null
    //     0x5bdf84: mov             x0, NULL
    // 0x5bdf88: r0 = ReturnAsyncNotFuture()
    //     0x5bdf88: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5bdf8c: r0 = "no wifi"
    //     0x5bdf8c: add             x0, PP, #0x30, lsl #12  ; [pp+0x306b8] "no wifi"
    //     0x5bdf90: ldr             x0, [x0, #0x6b8]
    // 0x5bdf94: r0 = Throw()
    //     0x5bdf94: bl              #0x887ac4  ; ThrowStub
    // 0x5bdf98: brk             #0
    // 0x5bdf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bdf9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bdfa0: b               #0x5bdec8
  }
  _ _scanWifi(/* No info */) async {
    // ** addr: 0x5bf2cc, size: 0x270
    // 0x5bf2cc: EnterFrame
    //     0x5bf2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf2d0: mov             fp, SP
    // 0x5bf2d4: AllocStack(0x28)
    //     0x5bf2d4: sub             SP, SP, #0x28
    // 0x5bf2d8: SetupParameters(_BLEConfigWifiPageState this /* r1 => r1, fp-0x10 */)
    //     0x5bf2d8: stur            NULL, [fp, #-8]
    //     0x5bf2dc: stur            x1, [fp, #-0x10]
    // 0x5bf2e0: CheckStackOverflow
    //     0x5bf2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf2e4: cmp             SP, x16
    //     0x5bf2e8: b.ls            #0x5bf528
    // 0x5bf2ec: r0 = <void?>
    //     0x5bf2ec: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5bf2f0: r0 = InitAsyncStar()
    //     0x5bf2f0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5bf2f4: r0 = InitLateStaticField(0xf18) // [package:wifi_scan/wifi_scan.dart] WiFiScan::instance
    //     0x5bf2f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bf2f8: ldr             x0, [x0, #0x1e30]
    //     0x5bf2fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bf300: cmp             w0, w16
    //     0x5bf304: b.ne            #0x5bf314
    //     0x5bf308: add             x2, PP, #0x30, lsl #12  ; [pp+0x306f0] Field <WiFiScan.instance>: static late final (offset: 0xf18)
    //     0x5bf30c: ldr             x2, [x2, #0x6f0]
    //     0x5bf310: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5bf314: mov             x1, x0
    // 0x5bf318: stur            x0, [fp, #-0x18]
    // 0x5bf31c: r0 = canStartScan()
    //     0x5bf31c: bl              #0x5bfeb4  ; [package:wifi_scan/wifi_scan.dart] WiFiScan::canStartScan
    // 0x5bf320: mov             x1, x0
    // 0x5bf324: stur            x1, [fp, #-0x20]
    // 0x5bf328: r0 = Await()
    //     0x5bf328: bl              #0x3c5f94  ; AwaitStub
    // 0x5bf32c: r16 = Instance_CanStartScan
    //     0x5bf32c: add             x16, PP, #0x30, lsl #12  ; [pp+0x306f8] Obj!CanStartScan@9c9731
    //     0x5bf330: ldr             x16, [x16, #0x6f8]
    // 0x5bf334: cmp             w0, w16
    // 0x5bf338: b.eq            #0x5bf344
    // 0x5bf33c: r0 = Null
    //     0x5bf33c: mov             x0, NULL
    // 0x5bf340: r0 = ReturnAsyncNotFuture()
    //     0x5bf340: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5bf344: ldur            x1, [fp, #-0x18]
    // 0x5bf348: r0 = startScan()
    //     0x5bf348: bl              #0x5bfe44  ; [package:wifi_scan/wifi_scan.dart] WiFiScan::startScan
    // 0x5bf34c: mov             x1, x0
    // 0x5bf350: stur            x1, [fp, #-0x20]
    // 0x5bf354: r0 = Await()
    //     0x5bf354: bl              #0x3c5f94  ; AwaitStub
    // 0x5bf358: mov             x1, x0
    // 0x5bf35c: stur            x1, [fp, #-0x20]
    // 0x5bf360: tbnz            w0, #5, #0x5bf368
    // 0x5bf364: r0 = AssertBoolean()
    //     0x5bf364: bl              #0x887a7c  ; AssertBooleanStub
    // 0x5bf368: ldur            x0, [fp, #-0x20]
    // 0x5bf36c: tbz             w0, #4, #0x5bf378
    // 0x5bf370: r0 = Null
    //     0x5bf370: mov             x0, NULL
    // 0x5bf374: r0 = ReturnAsyncNotFuture()
    //     0x5bf374: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5bf378: ldur            x1, [fp, #-0x18]
    // 0x5bf37c: r0 = canGetScannedResults()
    //     0x5bf37c: bl              #0x5bfc8c  ; [package:wifi_scan/wifi_scan.dart] WiFiScan::canGetScannedResults
    // 0x5bf380: mov             x1, x0
    // 0x5bf384: stur            x1, [fp, #-0x20]
    // 0x5bf388: r0 = Await()
    //     0x5bf388: bl              #0x3c5f94  ; AwaitStub
    // 0x5bf38c: r16 = Instance_CanGetScannedResults
    //     0x5bf38c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30700] Obj!CanGetScannedResults@9c9671
    //     0x5bf390: ldr             x16, [x16, #0x700]
    // 0x5bf394: cmp             w0, w16
    // 0x5bf398: b.eq            #0x5bf3a4
    // 0x5bf39c: r0 = Null
    //     0x5bf39c: mov             x0, NULL
    // 0x5bf3a0: r0 = ReturnAsyncNotFuture()
    //     0x5bf3a0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5bf3a4: ldur            x0, [fp, #-0x10]
    // 0x5bf3a8: LoadField: r2 = r0->field_1b
    //     0x5bf3a8: ldur            w2, [x0, #0x1b]
    // 0x5bf3ac: DecompressPointer r2
    //     0x5bf3ac: add             x2, x2, HEAP, lsl #32
    // 0x5bf3b0: mov             x1, x2
    // 0x5bf3b4: stur            x2, [fp, #-0x20]
    // 0x5bf3b8: r0 = clear()
    //     0x5bf3b8: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x5bf3bc: ldur            x1, [fp, #-0x18]
    // 0x5bf3c0: r0 = getScannedResults()
    //     0x5bf3c0: bl              #0x5bf53c  ; [package:wifi_scan/wifi_scan.dart] WiFiScan::getScannedResults
    // 0x5bf3c4: mov             x1, x0
    // 0x5bf3c8: stur            x1, [fp, #-0x18]
    // 0x5bf3cc: r0 = Await()
    //     0x5bf3cc: bl              #0x3c5f94  ; AwaitStub
    // 0x5bf3d0: r1 = LoadClassIdInstr(r0)
    //     0x5bf3d0: ldur            x1, [x0, #-1]
    //     0x5bf3d4: ubfx            x1, x1, #0xc, #0x14
    // 0x5bf3d8: mov             x16, x0
    // 0x5bf3dc: mov             x0, x1
    // 0x5bf3e0: mov             x1, x16
    // 0x5bf3e4: r0 = GDT[cid_x0 + 0xabca]()
    //     0x5bf3e4: mov             x17, #0xabca
    //     0x5bf3e8: add             lr, x0, x17
    //     0x5bf3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf3f0: blr             lr
    // 0x5bf3f4: mov             x2, x0
    // 0x5bf3f8: stur            x2, [fp, #-0x10]
    // 0x5bf3fc: ldur            x3, [fp, #-0x20]
    // 0x5bf400: CheckStackOverflow
    //     0x5bf400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf404: cmp             SP, x16
    //     0x5bf408: b.ls            #0x5bf530
    // 0x5bf40c: r0 = LoadClassIdInstr(r2)
    //     0x5bf40c: ldur            x0, [x2, #-1]
    //     0x5bf410: ubfx            x0, x0, #0xc, #0x14
    // 0x5bf414: mov             x1, x2
    // 0x5bf418: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x5bf418: add             lr, x0, #0x3fb
    //     0x5bf41c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf420: blr             lr
    // 0x5bf424: tbnz            w0, #4, #0x5bf520
    // 0x5bf428: ldur            x2, [fp, #-0x10]
    // 0x5bf42c: r0 = LoadClassIdInstr(r2)
    //     0x5bf42c: ldur            x0, [x2, #-1]
    //     0x5bf430: ubfx            x0, x0, #0xc, #0x14
    // 0x5bf434: mov             x1, x2
    // 0x5bf438: r0 = GDT[cid_x0 + 0x469]()
    //     0x5bf438: add             lr, x0, #0x469
    //     0x5bf43c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf440: blr             lr
    // 0x5bf444: LoadField: r2 = r0->field_7
    //     0x5bf444: ldur            w2, [x0, #7]
    // 0x5bf448: DecompressPointer r2
    //     0x5bf448: add             x2, x2, HEAP, lsl #32
    // 0x5bf44c: stur            x2, [fp, #-0x18]
    // 0x5bf450: LoadField: r1 = r2->field_7
    //     0x5bf450: ldur            w1, [x2, #7]
    // 0x5bf454: DecompressPointer r1
    //     0x5bf454: add             x1, x1, HEAP, lsl #32
    // 0x5bf458: cbz             w1, #0x5bf510
    // 0x5bf45c: LoadField: r1 = r0->field_b
    //     0x5bf45c: ldur            x1, [x0, #0xb]
    // 0x5bf460: cmp             x1, #0x960
    // 0x5bf464: b.lt            #0x5bf508
    // 0x5bf468: cmp             x1, #0x9c4
    // 0x5bf46c: b.gt            #0x5bf500
    // 0x5bf470: ldur            x0, [fp, #-0x20]
    // 0x5bf474: LoadField: r1 = r0->field_b
    //     0x5bf474: ldur            w1, [x0, #0xb]
    // 0x5bf478: DecompressPointer r1
    //     0x5bf478: add             x1, x1, HEAP, lsl #32
    // 0x5bf47c: LoadField: r3 = r0->field_f
    //     0x5bf47c: ldur            w3, [x0, #0xf]
    // 0x5bf480: DecompressPointer r3
    //     0x5bf480: add             x3, x3, HEAP, lsl #32
    // 0x5bf484: LoadField: r4 = r3->field_b
    //     0x5bf484: ldur            w4, [x3, #0xb]
    // 0x5bf488: DecompressPointer r4
    //     0x5bf488: add             x4, x4, HEAP, lsl #32
    // 0x5bf48c: r3 = LoadInt32Instr(r1)
    //     0x5bf48c: sbfx            x3, x1, #1, #0x1f
    // 0x5bf490: stur            x3, [fp, #-0x28]
    // 0x5bf494: r1 = LoadInt32Instr(r4)
    //     0x5bf494: sbfx            x1, x4, #1, #0x1f
    // 0x5bf498: cmp             x3, x1
    // 0x5bf49c: b.ne            #0x5bf4a8
    // 0x5bf4a0: mov             x1, x0
    // 0x5bf4a4: r0 = _growToNextCapacity()
    //     0x5bf4a4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5bf4a8: ldur            x2, [fp, #-0x20]
    // 0x5bf4ac: ldur            x3, [fp, #-0x28]
    // 0x5bf4b0: add             x0, x3, #1
    // 0x5bf4b4: lsl             x4, x0, #1
    // 0x5bf4b8: StoreField: r2->field_b = r4
    //     0x5bf4b8: stur            w4, [x2, #0xb]
    // 0x5bf4bc: mov             x1, x3
    // 0x5bf4c0: cmp             x1, x0
    // 0x5bf4c4: b.hs            #0x5bf538
    // 0x5bf4c8: LoadField: r1 = r2->field_f
    //     0x5bf4c8: ldur            w1, [x2, #0xf]
    // 0x5bf4cc: DecompressPointer r1
    //     0x5bf4cc: add             x1, x1, HEAP, lsl #32
    // 0x5bf4d0: ldur            x0, [fp, #-0x18]
    // 0x5bf4d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5bf4d4: add             x25, x1, x3, lsl #2
    //     0x5bf4d8: add             x25, x25, #0xf
    //     0x5bf4dc: str             w0, [x25]
    //     0x5bf4e0: tbz             w0, #0, #0x5bf4fc
    //     0x5bf4e4: ldurb           w16, [x1, #-1]
    //     0x5bf4e8: ldurb           w17, [x0, #-1]
    //     0x5bf4ec: and             x16, x17, x16, lsr #2
    //     0x5bf4f0: tst             x16, HEAP, lsr #32
    //     0x5bf4f4: b.eq            #0x5bf4fc
    //     0x5bf4f8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5bf4fc: b               #0x5bf514
    // 0x5bf500: ldur            x2, [fp, #-0x20]
    // 0x5bf504: b               #0x5bf514
    // 0x5bf508: ldur            x2, [fp, #-0x20]
    // 0x5bf50c: b               #0x5bf514
    // 0x5bf510: ldur            x2, [fp, #-0x20]
    // 0x5bf514: mov             x3, x2
    // 0x5bf518: ldur            x2, [fp, #-0x10]
    // 0x5bf51c: b               #0x5bf400
    // 0x5bf520: r0 = Null
    //     0x5bf520: mov             x0, NULL
    // 0x5bf524: r0 = ReturnAsyncNotFuture()
    //     0x5bf524: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5bf528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf528: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf52c: b               #0x5bf2ec
    // 0x5bf530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf530: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf534: b               #0x5bf40c
    // 0x5bf538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bf538: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x5c009c, size: 0x4c
    // 0x5c009c: EnterFrame
    //     0x5c009c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c00a0: mov             fp, SP
    // 0x5c00a4: ldr             x0, [fp, #0x18]
    // 0x5c00a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c00a8: ldur            w1, [x0, #0x17]
    // 0x5c00ac: DecompressPointer r1
    //     0x5c00ac: add             x1, x1, HEAP, lsl #32
    // 0x5c00b0: CheckStackOverflow
    //     0x5c00b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c00b4: cmp             SP, x16
    //     0x5c00b8: b.ls            #0x5c00e0
    // 0x5c00bc: LoadField: r0 = r1->field_f
    //     0x5c00bc: ldur            w0, [x1, #0xf]
    // 0x5c00c0: DecompressPointer r0
    //     0x5c00c0: add             x0, x0, HEAP, lsl #32
    // 0x5c00c4: mov             x1, x0
    // 0x5c00c8: ldr             x2, [fp, #0x10]
    // 0x5c00cc: r0 = _setSSID()
    //     0x5c00cc: bl              #0x5c00e8  ; [package:light_earth/ui/main/ble/ble_config_wifi_page.dart] _BLEConfigWifiPageState::_setSSID
    // 0x5c00d0: r0 = Null
    //     0x5c00d0: mov             x0, NULL
    // 0x5c00d4: LeaveFrame
    //     0x5c00d4: mov             SP, fp
    //     0x5c00d8: ldp             fp, lr, [SP], #0x10
    // 0x5c00dc: ret
    //     0x5c00dc: ret             
    // 0x5c00e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c00e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c00e4: b               #0x5c00bc
  }
  _ _setSSID(/* No info */) {
    // ** addr: 0x5c00e8, size: 0x80
    // 0x5c00e8: EnterFrame
    //     0x5c00e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c00ec: mov             fp, SP
    // 0x5c00f0: AllocStack(0x18)
    //     0x5c00f0: sub             SP, SP, #0x18
    // 0x5c00f4: SetupParameters(_BLEConfigWifiPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c00f4: stur            x1, [fp, #-8]
    //     0x5c00f8: stur            x2, [fp, #-0x10]
    // 0x5c00fc: CheckStackOverflow
    //     0x5c00fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0100: cmp             SP, x16
    //     0x5c0104: b.ls            #0x5c0160
    // 0x5c0108: r1 = 2
    //     0x5c0108: mov             x1, #2
    // 0x5c010c: r0 = AllocateContext()
    //     0x5c010c: bl              #0x888744  ; AllocateContextStub
    // 0x5c0110: mov             x3, x0
    // 0x5c0114: ldur            x0, [fp, #-8]
    // 0x5c0118: stur            x3, [fp, #-0x18]
    // 0x5c011c: StoreField: r3->field_f = r0
    //     0x5c011c: stur            w0, [x3, #0xf]
    // 0x5c0120: ldur            x2, [fp, #-0x10]
    // 0x5c0124: StoreField: r3->field_13 = r2
    //     0x5c0124: stur            w2, [x3, #0x13]
    // 0x5c0128: LoadField: r1 = r0->field_1f
    //     0x5c0128: ldur            w1, [x0, #0x1f]
    // 0x5c012c: DecompressPointer r1
    //     0x5c012c: add             x1, x1, HEAP, lsl #32
    // 0x5c0130: r0 = text=()
    //     0x5c0130: bl              #0x5c0168  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x5c0134: ldur            x2, [fp, #-0x18]
    // 0x5c0138: r1 = Function '<anonymous closure>':.
    //     0x5c0138: add             x1, PP, #0x30, lsl #12  ; [pp+0x306c0] AnonymousClosure: (0x5c01d4), in [package:light_earth/ui/main/message/views/message_tag.dart] _MessageTagState::_change (0x5c021c)
    //     0x5c013c: ldr             x1, [x1, #0x6c0]
    // 0x5c0140: r0 = AllocateClosure()
    //     0x5c0140: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c0144: ldur            x1, [fp, #-8]
    // 0x5c0148: mov             x2, x0
    // 0x5c014c: r0 = setState()
    //     0x5c014c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c0150: r0 = Null
    //     0x5c0150: mov             x0, NULL
    // 0x5c0154: LeaveFrame
    //     0x5c0154: mov             SP, fp
    //     0x5c0158: ldp             fp, lr, [SP], #0x10
    // 0x5c015c: ret
    //     0x5c015c: ret             
    // 0x5c0160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0160: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0164: b               #0x5c0108
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x5c033c, size: 0x24c
    // 0x5c033c: EnterFrame
    //     0x5c033c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0340: mov             fp, SP
    // 0x5c0344: AllocStack(0x28)
    //     0x5c0344: sub             SP, SP, #0x28
    // 0x5c0348: SetupParameters(_BLEConfigWifiPageState this /* r1 */)
    //     0x5c0348: stur            NULL, [fp, #-8]
    //     0x5c034c: mov             x0, #0
    //     0x5c0350: add             x1, fp, w0, sxtw #2
    //     0x5c0354: ldr             x1, [x1, #0x10]
    //     0x5c0358: ldur            w2, [x1, #0x17]
    //     0x5c035c: add             x2, x2, HEAP, lsl #32
    //     0x5c0360: stur            x2, [fp, #-0x10]
    // 0x5c0364: CheckStackOverflow
    //     0x5c0364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0368: cmp             SP, x16
    //     0x5c036c: b.ls            #0x5c0578
    // 0x5c0370: r0 = <Null?>
    //     0x5c0370: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x5c0374: r0 = InitAsyncStar()
    //     0x5c0374: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5c0378: r16 = Instance_EasyLoadingMaskType
    //     0x5c0378: add             x16, PP, #0xc, lsl #12  ; [pp+0xcff0] Obj!EasyLoadingMaskType@9cb571
    //     0x5c037c: ldr             x16, [x16, #0xff0]
    // 0x5c0380: str             x16, [SP]
    // 0x5c0384: r4 = const [0, 0x1, 0x1, 0, maskType, 0, null]
    //     0x5c0384: add             x4, PP, #0xc, lsl #12  ; [pp+0xcff8] List(7) [0, 0x1, 0x1, 0, "maskType", 0, Null]
    //     0x5c0388: ldr             x4, [x4, #0xff8]
    // 0x5c038c: r0 = show()
    //     0x5c038c: bl              #0x587588  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::show
    // 0x5c0390: r0 = InitLateStaticField(0xe6c) // [package:light_earth/communication/ble.dart] BLE::_instance
    //     0x5c0390: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c0394: ldr             x0, [x0, #0x1cd8]
    //     0x5c0398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c039c: cmp             w0, w16
    //     0x5c03a0: b.ne            #0x5c03b0
    //     0x5c03a4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17138] Field <BLE._instance@810430795>: static late final (offset: 0xe6c)
    //     0x5c03a8: ldr             x2, [x2, #0x138]
    //     0x5c03ac: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c03b0: mov             x1, x0
    // 0x5c03b4: ldur            x0, [fp, #-0x10]
    // 0x5c03b8: LoadField: r2 = r0->field_f
    //     0x5c03b8: ldur            w2, [x0, #0xf]
    // 0x5c03bc: DecompressPointer r2
    //     0x5c03bc: add             x2, x2, HEAP, lsl #32
    // 0x5c03c0: LoadField: r3 = r2->field_13
    //     0x5c03c0: ldur            w3, [x2, #0x13]
    // 0x5c03c4: DecompressPointer r3
    //     0x5c03c4: add             x3, x3, HEAP, lsl #32
    // 0x5c03c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c03c8: ldur            w4, [x2, #0x17]
    // 0x5c03cc: DecompressPointer r4
    //     0x5c03cc: add             x4, x4, HEAP, lsl #32
    // 0x5c03d0: mov             x2, x4
    // 0x5c03d4: r0 = configNetwork()
    //     0x5c03d4: bl              #0x5c167c  ; [package:light_earth/communication/ble.dart] BLE::configNetwork
    // 0x5c03d8: mov             x1, x0
    // 0x5c03dc: stur            x1, [fp, #-0x18]
    // 0x5c03e0: r0 = Await()
    //     0x5c03e0: bl              #0x3c5f94  ; AwaitStub
    // 0x5c03e4: mov             x1, x0
    // 0x5c03e8: stur            x1, [fp, #-0x18]
    // 0x5c03ec: tbnz            w0, #5, #0x5c03f4
    // 0x5c03f0: r0 = AssertBoolean()
    //     0x5c03f0: bl              #0x887a7c  ; AssertBooleanStub
    // 0x5c03f4: ldur            x0, [fp, #-0x18]
    // 0x5c03f8: tbnz            w0, #4, #0x5c050c
    // 0x5c03fc: r0 = InitLateStaticField(0xe80) // [package:light_earth/ui/main/ble/model/ble_device_cache.dart] BLEDeviceCache::_instance
    //     0x5c03fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c0400: ldr             x0, [x0, #0x1d00]
    //     0x5c0404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c0408: cmp             w0, w16
    //     0x5c040c: b.ne            #0x5c041c
    //     0x5c0410: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc58] Field <BLEDeviceCache._instance@814161148>: static late final (offset: 0xe80)
    //     0x5c0414: ldr             x2, [x2, #0xc58]
    //     0x5c0418: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c041c: LoadField: r1 = r0->field_23
    //     0x5c041c: ldur            w1, [x0, #0x23]
    // 0x5c0420: DecompressPointer r1
    //     0x5c0420: add             x1, x1, HEAP, lsl #32
    // 0x5c0424: r16 = <BLEDeviceCacheModel>
    //     0x5c0424: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] TypeArguments: <BLEDeviceCacheModel>
    //     0x5c0428: ldr             x16, [x16, #0x310]
    // 0x5c042c: stp             x1, x16, [SP]
    // 0x5c0430: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c0430: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c0434: r0 = IterableExtensions.firstOrNull()
    //     0x5c0434: bl              #0x3fcd38  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x5c0438: cmp             w0, NULL
    // 0x5c043c: b.ne            #0x5c0448
    // 0x5c0440: r0 = Null
    //     0x5c0440: mov             x0, NULL
    // 0x5c0444: b               #0x5c0454
    // 0x5c0448: LoadField: r1 = r0->field_7
    //     0x5c0448: ldur            w1, [x0, #7]
    // 0x5c044c: DecompressPointer r1
    //     0x5c044c: add             x1, x1, HEAP, lsl #32
    // 0x5c0450: mov             x0, x1
    // 0x5c0454: cmp             w0, NULL
    // 0x5c0458: b.ne            #0x5c0464
    // 0x5c045c: r1 = ""
    //     0x5c045c: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5c0460: b               #0x5c0468
    // 0x5c0464: mov             x1, x0
    // 0x5c0468: ldur            x0, [fp, #-0x10]
    // 0x5c046c: r0 = checkDeviceOnlineState()
    //     0x5c046c: bl              #0x5c085c  ; [package:light_earth/communication/ble.dart] BLE::checkDeviceOnlineState
    // 0x5c0470: ldur            x0, [fp, #-0x10]
    // 0x5c0474: LoadField: r1 = r0->field_f
    //     0x5c0474: ldur            w1, [x0, #0xf]
    // 0x5c0478: DecompressPointer r1
    //     0x5c0478: add             x1, x1, HEAP, lsl #32
    // 0x5c047c: LoadField: r2 = r1->field_f
    //     0x5c047c: ldur            w2, [x1, #0xf]
    // 0x5c0480: DecompressPointer r2
    //     0x5c0480: add             x2, x2, HEAP, lsl #32
    // 0x5c0484: cmp             w2, NULL
    // 0x5c0488: b.eq            #0x5c0570
    // 0x5c048c: mov             x1, x2
    // 0x5c0490: r0 = LocalizationExtension.loc()
    //     0x5c0490: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5c0494: r1 = LoadClassIdInstr(r0)
    //     0x5c0494: ldur            x1, [x0, #-1]
    //     0x5c0498: ubfx            x1, x1, #0xc, #0x14
    // 0x5c049c: mov             x16, x0
    // 0x5c04a0: mov             x0, x1
    // 0x5c04a4: mov             x1, x16
    // 0x5c04a8: r0 = GDT[cid_x0 + 0xe35b]()
    //     0x5c04a8: mov             x17, #0xe35b
    //     0x5c04ac: add             lr, x0, x17
    //     0x5c04b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c04b4: blr             lr
    // 0x5c04b8: mov             x1, x0
    // 0x5c04bc: r0 = showSuccess()
    //     0x5c04bc: bl              #0x5c074c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showSuccess
    // 0x5c04c0: ldur            x0, [fp, #-0x10]
    // 0x5c04c4: LoadField: r1 = r0->field_f
    //     0x5c04c4: ldur            w1, [x0, #0xf]
    // 0x5c04c8: DecompressPointer r1
    //     0x5c04c8: add             x1, x1, HEAP, lsl #32
    // 0x5c04cc: LoadField: r0 = r1->field_f
    //     0x5c04cc: ldur            w0, [x1, #0xf]
    // 0x5c04d0: DecompressPointer r0
    //     0x5c04d0: add             x0, x0, HEAP, lsl #32
    // 0x5c04d4: cmp             w0, NULL
    // 0x5c04d8: b.eq            #0x5c0580
    // 0x5c04dc: mov             x1, x0
    // 0x5c04e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c04e0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c04e4: r0 = of()
    //     0x5c04e4: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5c04e8: r1 = Function '<anonymous closure>':.
    //     0x5c04e8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30480] AnonymousClosure: (0x5c18fc), in [package:light_earth/ui/main/deviceSlave/device_slave_page.dart] _DeviceSlavePageState::_goDetail (0x5c192c)
    //     0x5c04ec: ldr             x1, [x1, #0x480]
    // 0x5c04f0: r2 = Null
    //     0x5c04f0: mov             x2, NULL
    // 0x5c04f4: stur            x0, [fp, #-0x10]
    // 0x5c04f8: r0 = AllocateClosure()
    //     0x5c04f8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c04fc: ldur            x1, [fp, #-0x10]
    // 0x5c0500: mov             x2, x0
    // 0x5c0504: r0 = popUntil()
    //     0x5c0504: bl              #0x5c0588  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::popUntil
    // 0x5c0508: b               #0x5c0570
    // 0x5c050c: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5c050c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c0510: ldr             x0, [x0, #0x1cf8]
    //     0x5c0514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c0518: cmp             w0, w16
    //     0x5c051c: b.ne            #0x5c052c
    //     0x5c0520: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5c0524: ldr             x2, [x2, #0x6f0]
    //     0x5c0528: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c052c: mov             x1, x0
    // 0x5c0530: r0 = _currentElement()
    //     0x5c0530: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5c0534: cmp             w0, NULL
    // 0x5c0538: b.eq            #0x5c0584
    // 0x5c053c: mov             x1, x0
    // 0x5c0540: r0 = LocalizationExtension.loc()
    //     0x5c0540: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5c0544: r1 = LoadClassIdInstr(r0)
    //     0x5c0544: ldur            x1, [x0, #-1]
    //     0x5c0548: ubfx            x1, x1, #0xc, #0x14
    // 0x5c054c: mov             x16, x0
    // 0x5c0550: mov             x0, x1
    // 0x5c0554: mov             x1, x16
    // 0x5c0558: r0 = GDT[cid_x0 + 0xe459]()
    //     0x5c0558: mov             x17, #0xe459
    //     0x5c055c: add             lr, x0, x17
    //     0x5c0560: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0564: blr             lr
    // 0x5c0568: mov             x1, x0
    // 0x5c056c: r0 = showError()
    //     0x5c056c: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5c0570: r0 = Null
    //     0x5c0570: mov             x0, NULL
    // 0x5c0574: r0 = ReturnAsyncNotFuture()
    //     0x5c0574: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c0578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0578: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c057c: b               #0x5c0370
    // 0x5c0580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0580: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c0584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0584: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x5c1bb8, size: 0x84
    // 0x5c1bb8: EnterFrame
    //     0x5c1bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1bbc: mov             fp, SP
    // 0x5c1bc0: AllocStack(0x10)
    //     0x5c1bc0: sub             SP, SP, #0x10
    // 0x5c1bc4: SetupParameters()
    //     0x5c1bc4: ldr             x0, [fp, #0x18]
    //     0x5c1bc8: ldur            w1, [x0, #0x17]
    //     0x5c1bcc: add             x1, x1, HEAP, lsl #32
    //     0x5c1bd0: stur            x1, [fp, #-8]
    // 0x5c1bd4: CheckStackOverflow
    //     0x5c1bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1bd8: cmp             SP, x16
    //     0x5c1bdc: b.ls            #0x5c1c34
    // 0x5c1be0: r1 = 1
    //     0x5c1be0: mov             x1, #1
    // 0x5c1be4: r0 = AllocateContext()
    //     0x5c1be4: bl              #0x888744  ; AllocateContextStub
    // 0x5c1be8: mov             x1, x0
    // 0x5c1bec: ldur            x0, [fp, #-8]
    // 0x5c1bf0: StoreField: r1->field_b = r0
    //     0x5c1bf0: stur            w0, [x1, #0xb]
    // 0x5c1bf4: ldr             x2, [fp, #0x10]
    // 0x5c1bf8: StoreField: r1->field_f = r2
    //     0x5c1bf8: stur            w2, [x1, #0xf]
    // 0x5c1bfc: LoadField: r3 = r0->field_f
    //     0x5c1bfc: ldur            w3, [x0, #0xf]
    // 0x5c1c00: DecompressPointer r3
    //     0x5c1c00: add             x3, x3, HEAP, lsl #32
    // 0x5c1c04: mov             x2, x1
    // 0x5c1c08: stur            x3, [fp, #-0x10]
    // 0x5c1c0c: r1 = Function '<anonymous closure>':.
    //     0x5c1c0c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30690] AnonymousClosure: (0x50c120), in [package:light_earth/ui/login/login_page.dart] _LoginPageState::_passwordInput (0x50c1f4)
    //     0x5c1c10: ldr             x1, [x1, #0x690]
    // 0x5c1c14: r0 = AllocateClosure()
    //     0x5c1c14: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c1c18: ldur            x1, [fp, #-0x10]
    // 0x5c1c1c: mov             x2, x0
    // 0x5c1c20: r0 = setState()
    //     0x5c1c20: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c1c24: r0 = Null
    //     0x5c1c24: mov             x0, NULL
    // 0x5c1c28: LeaveFrame
    //     0x5c1c28: mov             SP, fp
    //     0x5c1c2c: ldp             fp, lr, [SP], #0x10
    // 0x5c1c30: ret
    //     0x5c1c30: ret             
    // 0x5c1c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1c34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1c38: b               #0x5c1be0
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x5c1c3c, size: 0x84
    // 0x5c1c3c: EnterFrame
    //     0x5c1c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1c40: mov             fp, SP
    // 0x5c1c44: AllocStack(0x10)
    //     0x5c1c44: sub             SP, SP, #0x10
    // 0x5c1c48: SetupParameters()
    //     0x5c1c48: ldr             x0, [fp, #0x18]
    //     0x5c1c4c: ldur            w1, [x0, #0x17]
    //     0x5c1c50: add             x1, x1, HEAP, lsl #32
    //     0x5c1c54: stur            x1, [fp, #-8]
    // 0x5c1c58: CheckStackOverflow
    //     0x5c1c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1c5c: cmp             SP, x16
    //     0x5c1c60: b.ls            #0x5c1cb8
    // 0x5c1c64: r1 = 1
    //     0x5c1c64: mov             x1, #1
    // 0x5c1c68: r0 = AllocateContext()
    //     0x5c1c68: bl              #0x888744  ; AllocateContextStub
    // 0x5c1c6c: mov             x1, x0
    // 0x5c1c70: ldur            x0, [fp, #-8]
    // 0x5c1c74: StoreField: r1->field_b = r0
    //     0x5c1c74: stur            w0, [x1, #0xb]
    // 0x5c1c78: ldr             x2, [fp, #0x10]
    // 0x5c1c7c: StoreField: r1->field_f = r2
    //     0x5c1c7c: stur            w2, [x1, #0xf]
    // 0x5c1c80: LoadField: r3 = r0->field_f
    //     0x5c1c80: ldur            w3, [x0, #0xf]
    // 0x5c1c84: DecompressPointer r3
    //     0x5c1c84: add             x3, x3, HEAP, lsl #32
    // 0x5c1c88: mov             x2, x1
    // 0x5c1c8c: stur            x3, [fp, #-0x10]
    // 0x5c1c90: r1 = Function '<anonymous closure>':.
    //     0x5c1c90: add             x1, PP, #0x30, lsl #12  ; [pp+0x30698] AnonymousClosure: (0x50c6e8), in [package:light_earth/ui/login/login_page.dart] _LoginPageState::_usernameInput (0x50c7bc)
    //     0x5c1c94: ldr             x1, [x1, #0x698]
    // 0x5c1c98: r0 = AllocateClosure()
    //     0x5c1c98: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c1c9c: ldur            x1, [fp, #-0x10]
    // 0x5c1ca0: mov             x2, x0
    // 0x5c1ca4: r0 = setState()
    //     0x5c1ca4: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c1ca8: r0 = Null
    //     0x5c1ca8: mov             x0, NULL
    // 0x5c1cac: LeaveFrame
    //     0x5c1cac: mov             SP, fp
    //     0x5c1cb0: ldp             fp, lr, [SP], #0x10
    // 0x5c1cb4: ret
    //     0x5c1cb4: ret             
    // 0x5c1cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1cb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1cbc: b               #0x5c1c64
  }
  _ initState(/* No info */) {
    // ** addr: 0x67c4f0, size: 0x148
    // 0x67c4f0: EnterFrame
    //     0x67c4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x67c4f4: mov             fp, SP
    // 0x67c4f8: AllocStack(0x18)
    //     0x67c4f8: sub             SP, SP, #0x18
    // 0x67c4fc: SetupParameters(_BLEConfigWifiPageState this /* r1 => r1, fp-0x8 */)
    //     0x67c4fc: stur            x1, [fp, #-8]
    // 0x67c500: CheckStackOverflow
    //     0x67c500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c504: cmp             SP, x16
    //     0x67c508: b.ls            #0x67c628
    // 0x67c50c: r1 = 1
    //     0x67c50c: mov             x1, #1
    // 0x67c510: r0 = AllocateContext()
    //     0x67c510: bl              #0x888744  ; AllocateContextStub
    // 0x67c514: mov             x1, x0
    // 0x67c518: ldur            x0, [fp, #-8]
    // 0x67c51c: StoreField: r1->field_f = r0
    //     0x67c51c: stur            w0, [x1, #0xf]
    // 0x67c520: r0 = LoadStaticField(0x9d0)
    //     0x67c520: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67c524: ldr             x0, [x0, #0x13a0]
    // 0x67c528: cmp             w0, NULL
    // 0x67c52c: b.eq            #0x67c630
    // 0x67c530: LoadField: r3 = r0->field_53
    //     0x67c530: ldur            w3, [x0, #0x53]
    // 0x67c534: DecompressPointer r3
    //     0x67c534: add             x3, x3, HEAP, lsl #32
    // 0x67c538: stur            x3, [fp, #-0x10]
    // 0x67c53c: LoadField: r0 = r3->field_7
    //     0x67c53c: ldur            w0, [x3, #7]
    // 0x67c540: DecompressPointer r0
    //     0x67c540: add             x0, x0, HEAP, lsl #32
    // 0x67c544: mov             x2, x1
    // 0x67c548: stur            x0, [fp, #-8]
    // 0x67c54c: r1 = Function '<anonymous closure>':.
    //     0x67c54c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30908] AnonymousClosure: (0x67c638), in [package:light_earth/ui/main/ble/ble_config_wifi_page.dart] _BLEConfigWifiPageState::initState (0x67c4f0)
    //     0x67c550: ldr             x1, [x1, #0x908]
    // 0x67c554: r0 = AllocateClosure()
    //     0x67c554: bl              #0x888b08  ; AllocateClosureStub
    // 0x67c558: ldur            x2, [fp, #-8]
    // 0x67c55c: mov             x3, x0
    // 0x67c560: r1 = Null
    //     0x67c560: mov             x1, NULL
    // 0x67c564: stur            x3, [fp, #-8]
    // 0x67c568: cmp             w2, NULL
    // 0x67c56c: b.eq            #0x67c58c
    // 0x67c570: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67c570: ldur            w4, [x2, #0x17]
    // 0x67c574: DecompressPointer r4
    //     0x67c574: add             x4, x4, HEAP, lsl #32
    // 0x67c578: r8 = X0
    //     0x67c578: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x67c57c: LoadField: r9 = r4->field_7
    //     0x67c57c: ldur            x9, [x4, #7]
    // 0x67c580: r3 = Null
    //     0x67c580: add             x3, PP, #0x30, lsl #12  ; [pp+0x30910] Null
    //     0x67c584: ldr             x3, [x3, #0x910]
    // 0x67c588: blr             x9
    // 0x67c58c: ldur            x0, [fp, #-0x10]
    // 0x67c590: LoadField: r1 = r0->field_b
    //     0x67c590: ldur            w1, [x0, #0xb]
    // 0x67c594: DecompressPointer r1
    //     0x67c594: add             x1, x1, HEAP, lsl #32
    // 0x67c598: LoadField: r2 = r0->field_f
    //     0x67c598: ldur            w2, [x0, #0xf]
    // 0x67c59c: DecompressPointer r2
    //     0x67c59c: add             x2, x2, HEAP, lsl #32
    // 0x67c5a0: LoadField: r3 = r2->field_b
    //     0x67c5a0: ldur            w3, [x2, #0xb]
    // 0x67c5a4: DecompressPointer r3
    //     0x67c5a4: add             x3, x3, HEAP, lsl #32
    // 0x67c5a8: r2 = LoadInt32Instr(r1)
    //     0x67c5a8: sbfx            x2, x1, #1, #0x1f
    // 0x67c5ac: stur            x2, [fp, #-0x18]
    // 0x67c5b0: r1 = LoadInt32Instr(r3)
    //     0x67c5b0: sbfx            x1, x3, #1, #0x1f
    // 0x67c5b4: cmp             x2, x1
    // 0x67c5b8: b.ne            #0x67c5c4
    // 0x67c5bc: mov             x1, x0
    // 0x67c5c0: r0 = _growToNextCapacity()
    //     0x67c5c0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67c5c4: ldur            x2, [fp, #-0x10]
    // 0x67c5c8: ldur            x3, [fp, #-0x18]
    // 0x67c5cc: add             x0, x3, #1
    // 0x67c5d0: lsl             x4, x0, #1
    // 0x67c5d4: StoreField: r2->field_b = r4
    //     0x67c5d4: stur            w4, [x2, #0xb]
    // 0x67c5d8: mov             x1, x3
    // 0x67c5dc: cmp             x1, x0
    // 0x67c5e0: b.hs            #0x67c634
    // 0x67c5e4: LoadField: r1 = r2->field_f
    //     0x67c5e4: ldur            w1, [x2, #0xf]
    // 0x67c5e8: DecompressPointer r1
    //     0x67c5e8: add             x1, x1, HEAP, lsl #32
    // 0x67c5ec: ldur            x0, [fp, #-8]
    // 0x67c5f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67c5f0: add             x25, x1, x3, lsl #2
    //     0x67c5f4: add             x25, x25, #0xf
    //     0x67c5f8: str             w0, [x25]
    //     0x67c5fc: tbz             w0, #0, #0x67c618
    //     0x67c600: ldurb           w16, [x1, #-1]
    //     0x67c604: ldurb           w17, [x0, #-1]
    //     0x67c608: and             x16, x17, x16, lsr #2
    //     0x67c60c: tst             x16, HEAP, lsr #32
    //     0x67c610: b.eq            #0x67c618
    //     0x67c614: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67c618: r0 = Null
    //     0x67c618: mov             x0, NULL
    // 0x67c61c: LeaveFrame
    //     0x67c61c: mov             SP, fp
    //     0x67c620: ldp             fp, lr, [SP], #0x10
    // 0x67c624: ret
    //     0x67c624: ret             
    // 0x67c628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c628: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c62c: b               #0x67c50c
    // 0x67c630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67c630: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67c634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67c634: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x67c638, size: 0x48
    // 0x67c638: EnterFrame
    //     0x67c638: stp             fp, lr, [SP, #-0x10]!
    //     0x67c63c: mov             fp, SP
    // 0x67c640: ldr             x0, [fp, #0x18]
    // 0x67c644: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67c644: ldur            w1, [x0, #0x17]
    // 0x67c648: DecompressPointer r1
    //     0x67c648: add             x1, x1, HEAP, lsl #32
    // 0x67c64c: CheckStackOverflow
    //     0x67c64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c650: cmp             SP, x16
    //     0x67c654: b.ls            #0x67c678
    // 0x67c658: LoadField: r0 = r1->field_f
    //     0x67c658: ldur            w0, [x1, #0xf]
    // 0x67c65c: DecompressPointer r0
    //     0x67c65c: add             x0, x0, HEAP, lsl #32
    // 0x67c660: mov             x1, x0
    // 0x67c664: r0 = _getWifiInfo()
    //     0x67c664: bl              #0x67c680  ; [package:light_earth/ui/main/ble/ble_config_wifi_page.dart] _BLEConfigWifiPageState::_getWifiInfo
    // 0x67c668: r0 = Null
    //     0x67c668: mov             x0, NULL
    // 0x67c66c: LeaveFrame
    //     0x67c66c: mov             SP, fp
    //     0x67c670: ldp             fp, lr, [SP], #0x10
    // 0x67c674: ret
    //     0x67c674: ret             
    // 0x67c678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c678: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c67c: b               #0x67c658
  }
  _ _getWifiInfo(/* No info */) async {
    // ** addr: 0x67c680, size: 0x1c4
    // 0x67c680: EnterFrame
    //     0x67c680: stp             fp, lr, [SP, #-0x10]!
    //     0x67c684: mov             fp, SP
    // 0x67c688: AllocStack(0x40)
    //     0x67c688: sub             SP, SP, #0x40
    // 0x67c68c: SetupParameters(_BLEConfigWifiPageState this /* r1 => r1, fp-0x10 */)
    //     0x67c68c: stur            NULL, [fp, #-8]
    //     0x67c690: stur            x1, [fp, #-0x10]
    // 0x67c694: CheckStackOverflow
    //     0x67c694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c698: cmp             SP, x16
    //     0x67c69c: b.ls            #0x67c83c
    // 0x67c6a0: r0 = Null
    //     0x67c6a0: mov             x0, NULL
    // 0x67c6a4: r0 = InitAsyncStar()
    //     0x67c6a4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x67c6a8: r1 = Instance_PermissionWithService
    //     0x67c6a8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30920] Obj!PermissionWithService@9baa01
    //     0x67c6ac: ldr             x1, [x1, #0x920]
    // 0x67c6b0: r0 = PermissionActions.status()
    //     0x67c6b0: bl              #0x5b3fa8  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0x67c6b4: mov             x1, x0
    // 0x67c6b8: stur            x1, [fp, #-0x18]
    // 0x67c6bc: r0 = Await()
    //     0x67c6bc: bl              #0x3c5f94  ; AwaitStub
    // 0x67c6c0: r16 = Instance_PermissionStatus
    //     0x67c6c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a998] Obj!PermissionStatus@9c9e11
    //     0x67c6c4: ldr             x16, [x16, #0x998]
    // 0x67c6c8: cmp             w0, w16
    // 0x67c6cc: b.eq            #0x67c6e8
    // 0x67c6d0: r1 = Instance_PermissionWithService
    //     0x67c6d0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30920] Obj!PermissionWithService@9baa01
    //     0x67c6d4: ldr             x1, [x1, #0x920]
    // 0x67c6d8: r0 = PermissionActions.request()
    //     0x67c6d8: bl              #0x5b3c20  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.request
    // 0x67c6dc: mov             x1, x0
    // 0x67c6e0: stur            x1, [fp, #-0x18]
    // 0x67c6e4: r0 = Await()
    //     0x67c6e4: bl              #0x3c5f94  ; AwaitStub
    // 0x67c6e8: ldur            x0, [fp, #-0x10]
    // 0x67c6ec: r1 = Null
    //     0x67c6ec: mov             x1, NULL
    // 0x67c6f0: r0 = NetworkInfo()
    //     0x67c6f0: bl              #0x67c9d4  ; [package:network_info_plus/network_info_plus.dart] NetworkInfo::NetworkInfo
    // 0x67c6f4: stur            x0, [fp, #-0x18]
    // 0x67c6f8: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x67c6f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67c6fc: ldr             x0, [x0, #0x1000]
    //     0x67c700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67c704: cmp             w0, w16
    //     0x67c708: b.ne            #0x67c714
    //     0x67c70c: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x67c710: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x67c714: r1 = Null
    //     0x67c714: mov             x1, NULL
    // 0x67c718: r2 = 4
    //     0x67c718: mov             x2, #4
    // 0x67c71c: r0 = AllocateArray()
    //     0x67c71c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x67c720: stur            x0, [fp, #-0x20]
    // 0x67c724: r17 = "NetworkInfo: "
    //     0x67c724: add             x17, PP, #0x30, lsl #12  ; [pp+0x30928] "NetworkInfo: "
    //     0x67c728: ldr             x17, [x17, #0x928]
    // 0x67c72c: StoreField: r0->field_f = r17
    //     0x67c72c: stur            w17, [x0, #0xf]
    // 0x67c730: ldur            x1, [fp, #-0x18]
    // 0x67c734: r0 = getWifiName()
    //     0x67c734: bl              #0x67c844  ; [package:network_info_plus/network_info_plus.dart] NetworkInfo::getWifiName
    // 0x67c738: mov             x1, x0
    // 0x67c73c: stur            x1, [fp, #-0x28]
    // 0x67c740: r0 = Await()
    //     0x67c740: bl              #0x3c5f94  ; AwaitStub
    // 0x67c744: ldur            x1, [fp, #-0x20]
    // 0x67c748: ArrayStore: r1[1] = r0  ; List_4
    //     0x67c748: add             x25, x1, #0x13
    //     0x67c74c: str             w0, [x25]
    //     0x67c750: tbz             w0, #0, #0x67c76c
    //     0x67c754: ldurb           w16, [x1, #-1]
    //     0x67c758: ldurb           w17, [x0, #-1]
    //     0x67c75c: and             x16, x17, x16, lsr #2
    //     0x67c760: tst             x16, HEAP, lsr #32
    //     0x67c764: b.eq            #0x67c76c
    //     0x67c768: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67c76c: ldur            x16, [fp, #-0x20]
    // 0x67c770: str             x16, [SP]
    // 0x67c774: r0 = _interpolate()
    //     0x67c774: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x67c778: str             NULL, [SP]
    // 0x67c77c: mov             x1, x0
    // 0x67c780: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x67c780: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x67c784: r0 = debugPrintThrottled()
    //     0x67c784: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x67c788: ldur            x1, [fp, #-0x18]
    // 0x67c78c: r0 = getWifiName()
    //     0x67c78c: bl              #0x67c844  ; [package:network_info_plus/network_info_plus.dart] NetworkInfo::getWifiName
    // 0x67c790: mov             x1, x0
    // 0x67c794: stur            x1, [fp, #-0x18]
    // 0x67c798: r0 = Await()
    //     0x67c798: bl              #0x3c5f94  ; AwaitStub
    // 0x67c79c: mov             x3, x0
    // 0x67c7a0: ldur            x0, [fp, #-0x10]
    // 0x67c7a4: stur            x3, [fp, #-0x18]
    // 0x67c7a8: LoadField: r1 = r0->field_13
    //     0x67c7a8: ldur            w1, [x0, #0x13]
    // 0x67c7ac: DecompressPointer r1
    //     0x67c7ac: add             x1, x1, HEAP, lsl #32
    // 0x67c7b0: LoadField: r2 = r1->field_7
    //     0x67c7b0: ldur            w2, [x1, #7]
    // 0x67c7b4: DecompressPointer r2
    //     0x67c7b4: add             x2, x2, HEAP, lsl #32
    // 0x67c7b8: cbnz            w2, #0x67c834
    // 0x67c7bc: cmp             w3, NULL
    // 0x67c7c0: b.eq            #0x67c834
    // 0x67c7c4: mov             x1, x3
    // 0x67c7c8: r2 = "\""
    //     0x67c7c8: ldr             x2, [PP, #0x7280]  ; [pp+0x7280] "\""
    // 0x67c7cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x67c7cc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x67c7d0: r0 = startsWith()
    //     0x67c7d0: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x67c7d4: tbnz            w0, #4, #0x67c828
    // 0x67c7d8: ldur            x1, [fp, #-0x18]
    // 0x67c7dc: LoadField: r0 = r1->field_7
    //     0x67c7dc: ldur            w0, [x1, #7]
    // 0x67c7e0: DecompressPointer r0
    //     0x67c7e0: add             x0, x0, HEAP, lsl #32
    // 0x67c7e4: r2 = LoadInt32Instr(r0)
    //     0x67c7e4: sbfx            x2, x0, #1, #0x1f
    // 0x67c7e8: sub             x0, x2, #1
    // 0x67c7ec: lsl             x2, x0, #1
    // 0x67c7f0: stur            x2, [fp, #-0x20]
    // 0x67c7f4: stp             x2, x1, [SP, #8]
    // 0x67c7f8: r16 = "\""
    //     0x67c7f8: ldr             x16, [PP, #0x7280]  ; [pp+0x7280] "\""
    // 0x67c7fc: str             x16, [SP]
    // 0x67c800: r0 = _substringMatches()
    //     0x67c800: bl              #0x397114  ; [dart:core] _StringBase::_substringMatches
    // 0x67c804: tbnz            w0, #4, #0x67c828
    // 0x67c808: ldur            x16, [fp, #-0x20]
    // 0x67c80c: str             x16, [SP]
    // 0x67c810: ldur            x1, [fp, #-0x18]
    // 0x67c814: r2 = 1
    //     0x67c814: mov             x2, #1
    // 0x67c818: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x67c818: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x67c81c: r0 = substring()
    //     0x67c81c: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x67c820: mov             x2, x0
    // 0x67c824: b               #0x67c82c
    // 0x67c828: ldur            x2, [fp, #-0x18]
    // 0x67c82c: ldur            x1, [fp, #-0x10]
    // 0x67c830: r0 = _setSSID()
    //     0x67c830: bl              #0x5c00e8  ; [package:light_earth/ui/main/ble/ble_config_wifi_page.dart] _BLEConfigWifiPageState::_setSSID
    // 0x67c834: r0 = Null
    //     0x67c834: mov             x0, NULL
    // 0x67c838: r0 = ReturnAsyncNotFuture()
    //     0x67c838: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x67c83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c83c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c840: b               #0x67c6a0
  }
  _ _BLEConfigWifiPageState(/* No info */) {
    // ** addr: 0x70e484, size: 0xac
    // 0x70e484: EnterFrame
    //     0x70e484: stp             fp, lr, [SP, #-0x10]!
    //     0x70e488: mov             fp, SP
    // 0x70e48c: AllocStack(0x10)
    //     0x70e48c: sub             SP, SP, #0x10
    // 0x70e490: r0 = ""
    //     0x70e490: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x70e494: mov             x3, x1
    // 0x70e498: stur            x1, [fp, #-8]
    // 0x70e49c: CheckStackOverflow
    //     0x70e49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e4a0: cmp             SP, x16
    //     0x70e4a4: b.ls            #0x70e528
    // 0x70e4a8: StoreField: r3->field_13 = r0
    //     0x70e4a8: stur            w0, [x3, #0x13]
    // 0x70e4ac: ArrayStore: r3[0] = r0  ; List_4
    //     0x70e4ac: stur            w0, [x3, #0x17]
    // 0x70e4b0: r1 = <String>
    //     0x70e4b0: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x70e4b4: r2 = 0
    //     0x70e4b4: mov             x2, #0
    // 0x70e4b8: r0 = _GrowableList()
    //     0x70e4b8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x70e4bc: ldur            x2, [fp, #-8]
    // 0x70e4c0: StoreField: r2->field_1b = r0
    //     0x70e4c0: stur            w0, [x2, #0x1b]
    //     0x70e4c4: ldurb           w16, [x2, #-1]
    //     0x70e4c8: ldurb           w17, [x0, #-1]
    //     0x70e4cc: and             x16, x17, x16, lsr #2
    //     0x70e4d0: tst             x16, HEAP, lsr #32
    //     0x70e4d4: b.eq            #0x70e4dc
    //     0x70e4d8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x70e4dc: r1 = <TextEditingValue>
    //     0x70e4dc: ldr             x1, [PP, #0x4bf8]  ; [pp+0x4bf8] TypeArguments: <TextEditingValue>
    // 0x70e4e0: r0 = TextEditingController()
    //     0x70e4e0: bl              #0x5ce884  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x70e4e4: mov             x1, x0
    // 0x70e4e8: stur            x0, [fp, #-0x10]
    // 0x70e4ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70e4ec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70e4f0: r0 = TextEditingController()
    //     0x70e4f0: bl              #0x5ce76c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x70e4f4: ldur            x0, [fp, #-0x10]
    // 0x70e4f8: ldur            x1, [fp, #-8]
    // 0x70e4fc: StoreField: r1->field_1f = r0
    //     0x70e4fc: stur            w0, [x1, #0x1f]
    //     0x70e500: ldurb           w16, [x1, #-1]
    //     0x70e504: ldurb           w17, [x0, #-1]
    //     0x70e508: and             x16, x17, x16, lsr #2
    //     0x70e50c: tst             x16, HEAP, lsr #32
    //     0x70e510: b.eq            #0x70e518
    //     0x70e514: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70e518: r0 = Null
    //     0x70e518: mov             x0, NULL
    // 0x70e51c: LeaveFrame
    //     0x70e51c: mov             SP, fp
    //     0x70e520: ldp             fp, lr, [SP], #0x10
    // 0x70e524: ret
    //     0x70e524: ret             
    // 0x70e528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e528: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e52c: b               #0x70e4a8
  }
}

// class id: 3217, size: 0xc, field offset: 0xc
//   const constructor, 
class BLEConfigWifiPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70e43c, size: 0x48
    // 0x70e43c: EnterFrame
    //     0x70e43c: stp             fp, lr, [SP, #-0x10]!
    //     0x70e440: mov             fp, SP
    // 0x70e444: AllocStack(0x8)
    //     0x70e444: sub             SP, SP, #8
    // 0x70e448: CheckStackOverflow
    //     0x70e448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e44c: cmp             SP, x16
    //     0x70e450: b.ls            #0x70e47c
    // 0x70e454: r1 = <BLEConfigWifiPage>
    //     0x70e454: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c930] TypeArguments: <BLEConfigWifiPage>
    //     0x70e458: ldr             x1, [x1, #0x930]
    // 0x70e45c: r0 = _BLEConfigWifiPageState()
    //     0x70e45c: bl              #0x70e530  ; Allocate_BLEConfigWifiPageStateStub -> _BLEConfigWifiPageState (size=0x24)
    // 0x70e460: mov             x1, x0
    // 0x70e464: stur            x0, [fp, #-8]
    // 0x70e468: r0 = _BLEConfigWifiPageState()
    //     0x70e468: bl              #0x70e484  ; [package:light_earth/ui/main/ble/ble_config_wifi_page.dart] _BLEConfigWifiPageState::_BLEConfigWifiPageState
    // 0x70e46c: ldur            x0, [fp, #-8]
    // 0x70e470: LeaveFrame
    //     0x70e470: mov             SP, fp
    //     0x70e474: ldp             fp, lr, [SP], #0x10
    // 0x70e478: ret
    //     0x70e478: ret             
    // 0x70e47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e47c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e480: b               #0x70e454
  }
}
