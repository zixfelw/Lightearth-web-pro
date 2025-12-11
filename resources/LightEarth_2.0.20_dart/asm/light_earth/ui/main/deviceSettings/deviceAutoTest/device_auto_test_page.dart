// lib: , url: package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_page.dart

// class id: 1049398, size: 0x8
class :: {
}

// class id: 2607, size: 0x28, field offset: 0x14
class _DeviceAutoTestPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6163f4, size: 0xe8
    // 0x6163f4: EnterFrame
    //     0x6163f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6163f8: mov             fp, SP
    // 0x6163fc: AllocStack(0x18)
    //     0x6163fc: sub             SP, SP, #0x18
    // 0x616400: SetupParameters(_DeviceAutoTestPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x616400: mov             x0, x1
    //     0x616404: stur            x1, [fp, #-8]
    //     0x616408: mov             x1, x2
    //     0x61640c: stur            x2, [fp, #-0x10]
    // 0x616410: CheckStackOverflow
    //     0x616410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616414: cmp             SP, x16
    //     0x616418: b.ls            #0x6164d4
    // 0x61641c: r1 = 1
    //     0x61641c: mov             x1, #1
    // 0x616420: r0 = AllocateContext()
    //     0x616420: bl              #0x888744  ; AllocateContextStub
    // 0x616424: mov             x2, x0
    // 0x616428: ldur            x0, [fp, #-8]
    // 0x61642c: stur            x2, [fp, #-0x18]
    // 0x616430: StoreField: r2->field_f = r0
    //     0x616430: stur            w0, [x2, #0xf]
    // 0x616434: ldur            x1, [fp, #-0x10]
    // 0x616438: r0 = LocalizationExtension.loc()
    //     0x616438: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61643c: r1 = LoadClassIdInstr(r0)
    //     0x61643c: ldur            x1, [x0, #-1]
    //     0x616440: ubfx            x1, x1, #0xc, #0x14
    // 0x616444: mov             x16, x0
    // 0x616448: mov             x0, x1
    // 0x61644c: mov             x1, x16
    // 0x616450: r0 = GDT[cid_x0 + 0x2e7c]()
    //     0x616450: mov             x17, #0x2e7c
    //     0x616454: add             lr, x0, x17
    //     0x616458: ldr             lr, [x21, lr, lsl #3]
    //     0x61645c: blr             lr
    // 0x616460: ldur            x2, [fp, #-0x18]
    // 0x616464: r1 = Function '<anonymous closure>':.
    //     0x616464: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f268] AnonymousClosure: (0x6164fc), in [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_page.dart] _DeviceAutoTestPageState::build (0x6163f4)
    //     0x616468: ldr             x1, [x1, #0x268]
    // 0x61646c: stur            x0, [fp, #-8]
    // 0x616470: r0 = AllocateClosure()
    //     0x616470: bl              #0x888b08  ; AllocateClosureStub
    // 0x616474: r1 = <BoxConstraints>
    //     0x616474: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae0] TypeArguments: <BoxConstraints>
    //     0x616478: ldr             x1, [x1, #0xae0]
    // 0x61647c: stur            x0, [fp, #-0x10]
    // 0x616480: r0 = LayoutBuilder()
    //     0x616480: bl              #0x54f6d0  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x616484: mov             x1, x0
    // 0x616488: ldur            x0, [fp, #-0x10]
    // 0x61648c: stur            x1, [fp, #-0x18]
    // 0x616490: StoreField: r1->field_f = r0
    //     0x616490: stur            w0, [x1, #0xf]
    // 0x616494: r0 = LEScaffold()
    //     0x616494: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x616498: ldur            x1, [fp, #-8]
    // 0x61649c: StoreField: r0->field_b = r1
    //     0x61649c: stur            w1, [x0, #0xb]
    // 0x6164a0: ldur            x1, [fp, #-0x18]
    // 0x6164a4: StoreField: r0->field_f = r1
    //     0x6164a4: stur            w1, [x0, #0xf]
    // 0x6164a8: r1 = Instance_Color
    //     0x6164a8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x6164ac: ldr             x1, [x1, #0x6e0]
    // 0x6164b0: StoreField: r0->field_13 = r1
    //     0x6164b0: stur            w1, [x0, #0x13]
    // 0x6164b4: r1 = const []
    //     0x6164b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x6164b8: ldr             x1, [x1, #0x330]
    // 0x6164bc: StoreField: r0->field_1f = r1
    //     0x6164bc: stur            w1, [x0, #0x1f]
    // 0x6164c0: r1 = true
    //     0x6164c0: add             x1, NULL, #0x20  ; true
    // 0x6164c4: StoreField: r0->field_2b = r1
    //     0x6164c4: stur            w1, [x0, #0x2b]
    // 0x6164c8: LeaveFrame
    //     0x6164c8: mov             SP, fp
    //     0x6164cc: ldp             fp, lr, [SP], #0x10
    // 0x6164d0: ret
    //     0x6164d0: ret             
    // 0x6164d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6164d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6164d8: b               #0x61641c
  }
  [closure] ConstrainedBox <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x6164fc, size: 0x4b8
    // 0x6164fc: EnterFrame
    //     0x6164fc: stp             fp, lr, [SP, #-0x10]!
    //     0x616500: mov             fp, SP
    // 0x616504: AllocStack(0x60)
    //     0x616504: sub             SP, SP, #0x60
    // 0x616508: SetupParameters()
    //     0x616508: ldr             x0, [fp, #0x20]
    //     0x61650c: ldur            w1, [x0, #0x17]
    //     0x616510: add             x1, x1, HEAP, lsl #32
    //     0x616514: stur            x1, [fp, #-8]
    // 0x616518: CheckStackOverflow
    //     0x616518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61651c: cmp             SP, x16
    //     0x616520: b.ls            #0x616990
    // 0x616524: ldr             x0, [fp, #0x10]
    // 0x616528: LoadField: d0 = r0->field_1f
    //     0x616528: ldur            d0, [x0, #0x1f]
    // 0x61652c: stur            d0, [fp, #-0x48]
    // 0x616530: LoadField: d1 = r0->field_f
    //     0x616530: ldur            d1, [x0, #0xf]
    // 0x616534: stur            d1, [fp, #-0x40]
    // 0x616538: r0 = BoxConstraints()
    //     0x616538: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x61653c: ldur            d0, [fp, #-0x40]
    // 0x616540: stur            x0, [fp, #-0x18]
    // 0x616544: StoreField: r0->field_7 = d0
    //     0x616544: stur            d0, [x0, #7]
    // 0x616548: d0 = inf
    //     0x616548: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x61654c: StoreField: r0->field_f = d0
    //     0x61654c: stur            d0, [x0, #0xf]
    // 0x616550: ldur            d1, [fp, #-0x48]
    // 0x616554: ArrayStore: r0[0] = d1  ; List_8
    //     0x616554: stur            d1, [x0, #0x17]
    // 0x616558: StoreField: r0->field_1f = d0
    //     0x616558: stur            d0, [x0, #0x1f]
    // 0x61655c: ldur            x3, [fp, #-8]
    // 0x616560: LoadField: r1 = r3->field_f
    //     0x616560: ldur            w1, [x3, #0xf]
    // 0x616564: DecompressPointer r1
    //     0x616564: add             x1, x1, HEAP, lsl #32
    // 0x616568: LoadField: r4 = r1->field_13
    //     0x616568: ldur            w4, [x1, #0x13]
    // 0x61656c: DecompressPointer r4
    //     0x61656c: add             x4, x4, HEAP, lsl #32
    // 0x616570: stur            x4, [fp, #-0x10]
    // 0x616574: r1 = <Widget>
    //     0x616574: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x616578: r2 = 0
    //     0x616578: mov             x2, #0
    // 0x61657c: r0 = _GrowableList()
    //     0x61657c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x616580: mov             x1, x0
    // 0x616584: ldur            x0, [fp, #-8]
    // 0x616588: stur            x1, [fp, #-0x28]
    // 0x61658c: LoadField: r2 = r0->field_f
    //     0x61658c: ldur            w2, [x0, #0xf]
    // 0x616590: DecompressPointer r2
    //     0x616590: add             x2, x2, HEAP, lsl #32
    // 0x616594: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x616594: ldur            w3, [x2, #0x17]
    // 0x616598: DecompressPointer r3
    //     0x616598: add             x3, x3, HEAP, lsl #32
    // 0x61659c: stur            x3, [fp, #-0x20]
    // 0x6165a0: cmp             w3, NULL
    // 0x6165a4: b.eq            #0x61664c
    // 0x6165a8: r0 = DeviceAutoTestInfoCell()
    //     0x6165a8: bl              #0x6169b4  ; AllocateDeviceAutoTestInfoCellStub -> DeviceAutoTestInfoCell (size=0x10)
    // 0x6165ac: mov             x2, x0
    // 0x6165b0: ldur            x0, [fp, #-0x20]
    // 0x6165b4: stur            x2, [fp, #-0x38]
    // 0x6165b8: StoreField: r2->field_b = r0
    //     0x6165b8: stur            w0, [x2, #0xb]
    // 0x6165bc: ldur            x0, [fp, #-0x28]
    // 0x6165c0: LoadField: r1 = r0->field_b
    //     0x6165c0: ldur            w1, [x0, #0xb]
    // 0x6165c4: DecompressPointer r1
    //     0x6165c4: add             x1, x1, HEAP, lsl #32
    // 0x6165c8: LoadField: r3 = r0->field_f
    //     0x6165c8: ldur            w3, [x0, #0xf]
    // 0x6165cc: DecompressPointer r3
    //     0x6165cc: add             x3, x3, HEAP, lsl #32
    // 0x6165d0: LoadField: r4 = r3->field_b
    //     0x6165d0: ldur            w4, [x3, #0xb]
    // 0x6165d4: DecompressPointer r4
    //     0x6165d4: add             x4, x4, HEAP, lsl #32
    // 0x6165d8: r3 = LoadInt32Instr(r1)
    //     0x6165d8: sbfx            x3, x1, #1, #0x1f
    // 0x6165dc: stur            x3, [fp, #-0x30]
    // 0x6165e0: r1 = LoadInt32Instr(r4)
    //     0x6165e0: sbfx            x1, x4, #1, #0x1f
    // 0x6165e4: cmp             x3, x1
    // 0x6165e8: b.ne            #0x6165f4
    // 0x6165ec: mov             x1, x0
    // 0x6165f0: r0 = _growToNextCapacity()
    //     0x6165f0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6165f4: ldur            x3, [fp, #-0x28]
    // 0x6165f8: ldur            x2, [fp, #-0x30]
    // 0x6165fc: add             x0, x2, #1
    // 0x616600: lsl             x1, x0, #1
    // 0x616604: StoreField: r3->field_b = r1
    //     0x616604: stur            w1, [x3, #0xb]
    // 0x616608: mov             x1, x2
    // 0x61660c: cmp             x1, x0
    // 0x616610: b.hs            #0x616998
    // 0x616614: LoadField: r1 = r3->field_f
    //     0x616614: ldur            w1, [x3, #0xf]
    // 0x616618: DecompressPointer r1
    //     0x616618: add             x1, x1, HEAP, lsl #32
    // 0x61661c: ldur            x0, [fp, #-0x38]
    // 0x616620: ArrayStore: r1[r2] = r0  ; List_4
    //     0x616620: add             x25, x1, x2, lsl #2
    //     0x616624: add             x25, x25, #0xf
    //     0x616628: str             w0, [x25]
    //     0x61662c: tbz             w0, #0, #0x616648
    //     0x616630: ldurb           w16, [x1, #-1]
    //     0x616634: ldurb           w17, [x0, #-1]
    //     0x616638: and             x16, x17, x16, lsr #2
    //     0x61663c: tst             x16, HEAP, lsr #32
    //     0x616640: b.eq            #0x616648
    //     0x616644: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x616648: b               #0x616650
    // 0x61664c: mov             x3, x1
    // 0x616650: ldur            x0, [fp, #-8]
    // 0x616654: LoadField: r1 = r0->field_f
    //     0x616654: ldur            w1, [x0, #0xf]
    // 0x616658: DecompressPointer r1
    //     0x616658: add             x1, x1, HEAP, lsl #32
    // 0x61665c: LoadField: r4 = r1->field_1b
    //     0x61665c: ldur            w4, [x1, #0x1b]
    // 0x616660: DecompressPointer r4
    //     0x616660: add             x4, x4, HEAP, lsl #32
    // 0x616664: stur            x4, [fp, #-0x20]
    // 0x616668: r1 = Function '<anonymous closure>':.
    //     0x616668: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f270] AnonymousClosure: (0x61802c), in [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_page.dart] _DeviceAutoTestPageState::build (0x6163f4)
    //     0x61666c: ldr             x1, [x1, #0x270]
    // 0x616670: r2 = Null
    //     0x616670: mov             x2, NULL
    // 0x616674: r0 = AllocateClosure()
    //     0x616674: bl              #0x888b08  ; AllocateClosureStub
    // 0x616678: r16 = <DeviceAutoTestResultCell>
    //     0x616678: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f278] TypeArguments: <DeviceAutoTestResultCell>
    //     0x61667c: ldr             x16, [x16, #0x278]
    // 0x616680: ldur            lr, [fp, #-0x20]
    // 0x616684: stp             lr, x16, [SP, #8]
    // 0x616688: str             x0, [SP]
    // 0x61668c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x61668c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x616690: r0 = map()
    //     0x616690: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x616694: LoadField: r1 = r0->field_7
    //     0x616694: ldur            w1, [x0, #7]
    // 0x616698: DecompressPointer r1
    //     0x616698: add             x1, x1, HEAP, lsl #32
    // 0x61669c: mov             x2, x0
    // 0x6166a0: r0 = _GrowableList.of()
    //     0x6166a0: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6166a4: ldur            x1, [fp, #-0x28]
    // 0x6166a8: mov             x2, x0
    // 0x6166ac: r0 = addAll()
    //     0x6166ac: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x6166b0: ldur            x0, [fp, #-8]
    // 0x6166b4: LoadField: r2 = r0->field_f
    //     0x6166b4: ldur            w2, [x0, #0xf]
    // 0x6166b8: DecompressPointer r2
    //     0x6166b8: add             x2, x2, HEAP, lsl #32
    // 0x6166bc: LoadField: r0 = r2->field_1f
    //     0x6166bc: ldur            w0, [x2, #0x1f]
    // 0x6166c0: DecompressPointer r0
    //     0x6166c0: add             x0, x0, HEAP, lsl #32
    // 0x6166c4: tbnz            w0, #4, #0x6167d0
    // 0x6166c8: ldur            x0, [fp, #-0x28]
    // 0x6166cc: r1 = Function '_exportReport@986409289':.
    //     0x6166cc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f280] AnonymousClosure: (0x6169c0), in [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_page.dart] _DeviceAutoTestPageState::_exportReport (0x6169f8)
    //     0x6166d0: ldr             x1, [x1, #0x280]
    // 0x6166d4: r0 = AllocateClosure()
    //     0x6166d4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6166d8: stur            x0, [fp, #-8]
    // 0x6166dc: r0 = DeviceSettingsButtonCell()
    //     0x6166dc: bl              #0x5f5dc0  ; AllocateDeviceSettingsButtonCellStub -> DeviceSettingsButtonCell (size=0x18)
    // 0x6166e0: mov             x3, x0
    // 0x6166e4: ldur            x0, [fp, #-8]
    // 0x6166e8: stur            x3, [fp, #-0x20]
    // 0x6166ec: StoreField: r3->field_b = r0
    //     0x6166ec: stur            w0, [x3, #0xb]
    // 0x6166f0: r0 = "Export Report"
    //     0x6166f0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f288] "Export Report"
    //     0x6166f4: ldr             x0, [x0, #0x288]
    // 0x6166f8: StoreField: r3->field_f = r0
    //     0x6166f8: stur            w0, [x3, #0xf]
    // 0x6166fc: r1 = Null
    //     0x6166fc: mov             x1, NULL
    // 0x616700: r2 = 2
    //     0x616700: mov             x2, #2
    // 0x616704: r0 = AllocateArray()
    //     0x616704: bl              #0x8897e0  ; AllocateArrayStub
    // 0x616708: mov             x2, x0
    // 0x61670c: ldur            x0, [fp, #-0x20]
    // 0x616710: stur            x2, [fp, #-8]
    // 0x616714: StoreField: r2->field_f = r0
    //     0x616714: stur            w0, [x2, #0xf]
    // 0x616718: r1 = <Widget>
    //     0x616718: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x61671c: r0 = AllocateGrowableArray()
    //     0x61671c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x616720: mov             x1, x0
    // 0x616724: ldur            x0, [fp, #-8]
    // 0x616728: StoreField: r1->field_f = r0
    //     0x616728: stur            w0, [x1, #0xf]
    // 0x61672c: r0 = 2
    //     0x61672c: mov             x0, #2
    // 0x616730: StoreField: r1->field_b = r0
    //     0x616730: stur            w0, [x1, #0xb]
    // 0x616734: r0 = deviceSettingsCard()
    //     0x616734: bl              #0x5e7730  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart] ::deviceSettingsCard
    // 0x616738: mov             x2, x0
    // 0x61673c: ldur            x0, [fp, #-0x28]
    // 0x616740: stur            x2, [fp, #-8]
    // 0x616744: LoadField: r1 = r0->field_b
    //     0x616744: ldur            w1, [x0, #0xb]
    // 0x616748: DecompressPointer r1
    //     0x616748: add             x1, x1, HEAP, lsl #32
    // 0x61674c: LoadField: r3 = r0->field_f
    //     0x61674c: ldur            w3, [x0, #0xf]
    // 0x616750: DecompressPointer r3
    //     0x616750: add             x3, x3, HEAP, lsl #32
    // 0x616754: LoadField: r4 = r3->field_b
    //     0x616754: ldur            w4, [x3, #0xb]
    // 0x616758: DecompressPointer r4
    //     0x616758: add             x4, x4, HEAP, lsl #32
    // 0x61675c: r3 = LoadInt32Instr(r1)
    //     0x61675c: sbfx            x3, x1, #1, #0x1f
    // 0x616760: stur            x3, [fp, #-0x30]
    // 0x616764: r1 = LoadInt32Instr(r4)
    //     0x616764: sbfx            x1, x4, #1, #0x1f
    // 0x616768: cmp             x3, x1
    // 0x61676c: b.ne            #0x616778
    // 0x616770: mov             x1, x0
    // 0x616774: r0 = _growToNextCapacity()
    //     0x616774: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x616778: ldur            x2, [fp, #-0x28]
    // 0x61677c: ldur            x3, [fp, #-0x30]
    // 0x616780: add             x0, x3, #1
    // 0x616784: lsl             x1, x0, #1
    // 0x616788: StoreField: r2->field_b = r1
    //     0x616788: stur            w1, [x2, #0xb]
    // 0x61678c: mov             x1, x3
    // 0x616790: cmp             x1, x0
    // 0x616794: b.hs            #0x61699c
    // 0x616798: LoadField: r1 = r2->field_f
    //     0x616798: ldur            w1, [x2, #0xf]
    // 0x61679c: DecompressPointer r1
    //     0x61679c: add             x1, x1, HEAP, lsl #32
    // 0x6167a0: ldur            x0, [fp, #-8]
    // 0x6167a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6167a4: add             x25, x1, x3, lsl #2
    //     0x6167a8: add             x25, x25, #0xf
    //     0x6167ac: str             w0, [x25]
    //     0x6167b0: tbz             w0, #0, #0x6167cc
    //     0x6167b4: ldurb           w16, [x1, #-1]
    //     0x6167b8: ldurb           w17, [x0, #-1]
    //     0x6167bc: and             x16, x17, x16, lsr #2
    //     0x6167c0: tst             x16, HEAP, lsr #32
    //     0x6167c4: b.eq            #0x6167cc
    //     0x6167c8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6167cc: b               #0x6167d4
    // 0x6167d0: ldur            x2, [fp, #-0x28]
    // 0x6167d4: ldr             x1, [fp, #0x18]
    // 0x6167d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6167d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6167dc: r0 = _of()
    //     0x6167dc: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6167e0: LoadField: r1 = r0->field_27
    //     0x6167e0: ldur            w1, [x0, #0x27]
    // 0x6167e4: DecompressPointer r1
    //     0x6167e4: add             x1, x1, HEAP, lsl #32
    // 0x6167e8: LoadField: d0 = r1->field_1f
    //     0x6167e8: ldur            d0, [x1, #0x1f]
    // 0x6167ec: r0 = inline_Allocate_Double()
    //     0x6167ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6167f0: add             x0, x0, #0x10
    //     0x6167f4: cmp             x1, x0
    //     0x6167f8: b.ls            #0x6169a0
    //     0x6167fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x616800: sub             x0, x0, #0xf
    //     0x616804: mov             x1, #0xd15c
    //     0x616808: movk            x1, #3, lsl #16
    //     0x61680c: stur            x1, [x0, #-1]
    // 0x616810: StoreField: r0->field_7 = d0
    //     0x616810: stur            d0, [x0, #7]
    // 0x616814: stur            x0, [fp, #-8]
    // 0x616818: r0 = SizedBox()
    //     0x616818: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x61681c: mov             x2, x0
    // 0x616820: ldur            x0, [fp, #-8]
    // 0x616824: stur            x2, [fp, #-0x20]
    // 0x616828: StoreField: r2->field_13 = r0
    //     0x616828: stur            w0, [x2, #0x13]
    // 0x61682c: ldur            x0, [fp, #-0x28]
    // 0x616830: LoadField: r1 = r0->field_b
    //     0x616830: ldur            w1, [x0, #0xb]
    // 0x616834: DecompressPointer r1
    //     0x616834: add             x1, x1, HEAP, lsl #32
    // 0x616838: LoadField: r3 = r0->field_f
    //     0x616838: ldur            w3, [x0, #0xf]
    // 0x61683c: DecompressPointer r3
    //     0x61683c: add             x3, x3, HEAP, lsl #32
    // 0x616840: LoadField: r4 = r3->field_b
    //     0x616840: ldur            w4, [x3, #0xb]
    // 0x616844: DecompressPointer r4
    //     0x616844: add             x4, x4, HEAP, lsl #32
    // 0x616848: r3 = LoadInt32Instr(r1)
    //     0x616848: sbfx            x3, x1, #1, #0x1f
    // 0x61684c: stur            x3, [fp, #-0x30]
    // 0x616850: r1 = LoadInt32Instr(r4)
    //     0x616850: sbfx            x1, x4, #1, #0x1f
    // 0x616854: cmp             x3, x1
    // 0x616858: b.ne            #0x616864
    // 0x61685c: mov             x1, x0
    // 0x616860: r0 = _growToNextCapacity()
    //     0x616860: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x616864: ldur            x4, [fp, #-0x18]
    // 0x616868: ldur            x5, [fp, #-0x10]
    // 0x61686c: ldur            x2, [fp, #-0x28]
    // 0x616870: ldur            x3, [fp, #-0x30]
    // 0x616874: add             x0, x3, #1
    // 0x616878: lsl             x1, x0, #1
    // 0x61687c: StoreField: r2->field_b = r1
    //     0x61687c: stur            w1, [x2, #0xb]
    // 0x616880: mov             x1, x3
    // 0x616884: cmp             x1, x0
    // 0x616888: b.hs            #0x6169b0
    // 0x61688c: LoadField: r1 = r2->field_f
    //     0x61688c: ldur            w1, [x2, #0xf]
    // 0x616890: DecompressPointer r1
    //     0x616890: add             x1, x1, HEAP, lsl #32
    // 0x616894: ldur            x0, [fp, #-0x20]
    // 0x616898: ArrayStore: r1[r3] = r0  ; List_4
    //     0x616898: add             x25, x1, x3, lsl #2
    //     0x61689c: add             x25, x25, #0xf
    //     0x6168a0: str             w0, [x25]
    //     0x6168a4: tbz             w0, #0, #0x6168c0
    //     0x6168a8: ldurb           w16, [x1, #-1]
    //     0x6168ac: ldurb           w17, [x0, #-1]
    //     0x6168b0: and             x16, x17, x16, lsr #2
    //     0x6168b4: tst             x16, HEAP, lsr #32
    //     0x6168b8: b.eq            #0x6168c0
    //     0x6168bc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6168c0: r0 = Column()
    //     0x6168c0: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6168c4: mov             x1, x0
    // 0x6168c8: r0 = Instance_Axis
    //     0x6168c8: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6168cc: stur            x1, [fp, #-8]
    // 0x6168d0: StoreField: r1->field_f = r0
    //     0x6168d0: stur            w0, [x1, #0xf]
    // 0x6168d4: r2 = Instance_MainAxisAlignment
    //     0x6168d4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6168d8: ldr             x2, [x2, #0x90]
    // 0x6168dc: StoreField: r1->field_13 = r2
    //     0x6168dc: stur            w2, [x1, #0x13]
    // 0x6168e0: r2 = Instance_MainAxisSize
    //     0x6168e0: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6168e4: ldr             x2, [x2, #0xa60]
    // 0x6168e8: ArrayStore: r1[0] = r2  ; List_4
    //     0x6168e8: stur            w2, [x1, #0x17]
    // 0x6168ec: r2 = Instance_CrossAxisAlignment
    //     0x6168ec: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6168f0: ldr             x2, [x2, #0xa68]
    // 0x6168f4: StoreField: r1->field_1b = r2
    //     0x6168f4: stur            w2, [x1, #0x1b]
    // 0x6168f8: r2 = Instance_VerticalDirection
    //     0x6168f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6168fc: ldr             x2, [x2, #0xa70]
    // 0x616900: StoreField: r1->field_23 = r2
    //     0x616900: stur            w2, [x1, #0x23]
    // 0x616904: r2 = Instance_Clip
    //     0x616904: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x616908: ldr             x2, [x2, #0xf50]
    // 0x61690c: StoreField: r1->field_2b = r2
    //     0x61690c: stur            w2, [x1, #0x2b]
    // 0x616910: ldur            x2, [fp, #-0x28]
    // 0x616914: StoreField: r1->field_b = r2
    //     0x616914: stur            w2, [x1, #0xb]
    // 0x616918: r0 = SingleChildScrollView()
    //     0x616918: bl              #0x550a88  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x61691c: mov             x1, x0
    // 0x616920: r0 = Instance_Axis
    //     0x616920: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x616924: stur            x1, [fp, #-0x20]
    // 0x616928: StoreField: r1->field_b = r0
    //     0x616928: stur            w0, [x1, #0xb]
    // 0x61692c: r0 = false
    //     0x61692c: add             x0, NULL, #0x30  ; false
    // 0x616930: StoreField: r1->field_f = r0
    //     0x616930: stur            w0, [x1, #0xf]
    // 0x616934: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x616934: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a08] Obj!AlwaysScrollableScrollPhysics@9bb451
    //     0x616938: ldr             x0, [x0, #0xa08]
    // 0x61693c: StoreField: r1->field_1f = r0
    //     0x61693c: stur            w0, [x1, #0x1f]
    // 0x616940: ldur            x0, [fp, #-0x10]
    // 0x616944: ArrayStore: r1[0] = r0  ; List_4
    //     0x616944: stur            w0, [x1, #0x17]
    // 0x616948: ldur            x0, [fp, #-8]
    // 0x61694c: StoreField: r1->field_23 = r0
    //     0x61694c: stur            w0, [x1, #0x23]
    // 0x616950: r0 = Instance_DragStartBehavior
    //     0x616950: ldr             x0, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x616954: StoreField: r1->field_27 = r0
    //     0x616954: stur            w0, [x1, #0x27]
    // 0x616958: r0 = Instance_Clip
    //     0x616958: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x61695c: ldr             x0, [x0, #0x78]
    // 0x616960: StoreField: r1->field_2b = r0
    //     0x616960: stur            w0, [x1, #0x2b]
    // 0x616964: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x616964: add             x0, PP, #0xd, lsl #12  ; [pp+0xd080] Obj!ScrollViewKeyboardDismissBehavior@9cbb71
    //     0x616968: ldr             x0, [x0, #0x80]
    // 0x61696c: StoreField: r1->field_33 = r0
    //     0x61696c: stur            w0, [x1, #0x33]
    // 0x616970: r0 = ConstrainedBox()
    //     0x616970: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x616974: ldur            x1, [fp, #-0x18]
    // 0x616978: StoreField: r0->field_f = r1
    //     0x616978: stur            w1, [x0, #0xf]
    // 0x61697c: ldur            x1, [fp, #-0x20]
    // 0x616980: StoreField: r0->field_b = r1
    //     0x616980: stur            w1, [x0, #0xb]
    // 0x616984: LeaveFrame
    //     0x616984: mov             SP, fp
    //     0x616988: ldp             fp, lr, [SP], #0x10
    // 0x61698c: ret
    //     0x61698c: ret             
    // 0x616990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616990: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616994: b               #0x616524
    // 0x616998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616998: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61699c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61699c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6169a0: SaveReg d0
    //     0x6169a0: str             q0, [SP, #-0x10]!
    // 0x6169a4: r0 = AllocateDouble()
    //     0x6169a4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6169a8: RestoreReg d0
    //     0x6169a8: ldr             q0, [SP], #0x10
    // 0x6169ac: b               #0x616810
    // 0x6169b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6169b0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _exportReport(dynamic) {
    // ** addr: 0x6169c0, size: 0x38
    // 0x6169c0: EnterFrame
    //     0x6169c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6169c4: mov             fp, SP
    // 0x6169c8: ldr             x0, [fp, #0x10]
    // 0x6169cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6169cc: ldur            w1, [x0, #0x17]
    // 0x6169d0: DecompressPointer r1
    //     0x6169d0: add             x1, x1, HEAP, lsl #32
    // 0x6169d4: CheckStackOverflow
    //     0x6169d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6169d8: cmp             SP, x16
    //     0x6169dc: b.ls            #0x6169f0
    // 0x6169e0: r0 = _exportReport()
    //     0x6169e0: bl              #0x6169f8  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_page.dart] _DeviceAutoTestPageState::_exportReport
    // 0x6169e4: LeaveFrame
    //     0x6169e4: mov             SP, fp
    //     0x6169e8: ldp             fp, lr, [SP], #0x10
    // 0x6169ec: ret
    //     0x6169ec: ret             
    // 0x6169f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6169f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6169f4: b               #0x6169e0
  }
  _ _exportReport(/* No info */) async {
    // ** addr: 0x6169f8, size: 0xdc4
    // 0x6169f8: EnterFrame
    //     0x6169f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6169fc: mov             fp, SP
    // 0x616a00: AllocStack(0x138)
    //     0x616a00: sub             SP, SP, #0x138
    // 0x616a04: SetupParameters(_DeviceAutoTestPageState this /* r1 => r1, fp-0x10 */)
    //     0x616a04: stur            NULL, [fp, #-8]
    //     0x616a08: stur            x1, [fp, #-0x10]
    // 0x616a0c: CheckStackOverflow
    //     0x616a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616a10: cmp             SP, x16
    //     0x616a14: b.ls            #0x6177a8
    // 0x616a18: r0 = <void?>
    //     0x616a18: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x616a1c: r0 = InitAsyncStar()
    //     0x616a1c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x616a20: ldur            x2, [fp, #-0x10]
    // 0x616a24: LoadField: r0 = r2->field_23
    //     0x616a24: ldur            w0, [x2, #0x23]
    // 0x616a28: DecompressPointer r0
    //     0x616a28: add             x0, x0, HEAP, lsl #32
    // 0x616a2c: LoadField: r1 = r0->field_7
    //     0x616a2c: ldur            w1, [x0, #7]
    // 0x616a30: DecompressPointer r1
    //     0x616a30: add             x1, x1, HEAP, lsl #32
    // 0x616a34: cbnz            w1, #0x6176f8
    // 0x616a38: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x616a38: ldur            w0, [x2, #0x17]
    // 0x616a3c: DecompressPointer r0
    //     0x616a3c: add             x0, x0, HEAP, lsl #32
    // 0x616a40: cmp             w0, NULL
    // 0x616a44: b.eq            #0x616a74
    // 0x616a48: LoadField: r1 = r0->field_7
    //     0x616a48: ldur            w1, [x0, #7]
    // 0x616a4c: DecompressPointer r1
    //     0x616a4c: add             x1, x1, HEAP, lsl #32
    // 0x616a50: LoadField: r3 = r0->field_b
    //     0x616a50: ldur            w3, [x0, #0xb]
    // 0x616a54: DecompressPointer r3
    //     0x616a54: add             x3, x3, HEAP, lsl #32
    // 0x616a58: LoadField: r4 = r0->field_f
    //     0x616a58: ldur            w4, [x0, #0xf]
    // 0x616a5c: DecompressPointer r4
    //     0x616a5c: add             x4, x4, HEAP, lsl #32
    // 0x616a60: mov             x5, x1
    // 0x616a64: mov             x16, x4
    // 0x616a68: mov             x4, x3
    // 0x616a6c: mov             x3, x16
    // 0x616a70: b               #0x616a80
    // 0x616a74: r5 = ""
    //     0x616a74: ldr             x5, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616a78: r4 = ""
    //     0x616a78: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616a7c: r3 = ""
    //     0x616a7c: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616a80: stur            x3, [fp, #-0x70]
    // 0x616a84: stur            x5, [fp, #-0x100]
    // 0x616a88: r17 = -264
    //     0x616a88: mov             x17, #-0x108
    // 0x616a8c: str             x4, [fp, x17]
    // 0x616a90: LoadField: r6 = r2->field_1b
    //     0x616a90: ldur            w6, [x2, #0x1b]
    // 0x616a94: DecompressPointer r6
    //     0x616a94: add             x6, x6, HEAP, lsl #32
    // 0x616a98: stur            x6, [fp, #-0xf8]
    // 0x616a9c: LoadField: r0 = r6->field_b
    //     0x616a9c: ldur            w0, [x6, #0xb]
    // 0x616aa0: DecompressPointer r0
    //     0x616aa0: add             x0, x0, HEAP, lsl #32
    // 0x616aa4: r7 = LoadInt32Instr(r0)
    //     0x616aa4: sbfx            x7, x0, #1, #0x1f
    // 0x616aa8: stur            x7, [fp, #-0xf0]
    // 0x616aac: r0 = ""
    //     0x616aac: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616ab0: stur            x0, [fp, #-0x68]
    // 0x616ab4: r0 = ""
    //     0x616ab4: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616ab8: stur            x0, [fp, #-0x60]
    // 0x616abc: r0 = ""
    //     0x616abc: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616ac0: stur            x0, [fp, #-0x58]
    // 0x616ac4: r0 = ""
    //     0x616ac4: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616ac8: stur            x0, [fp, #-0x50]
    // 0x616acc: r0 = ""
    //     0x616acc: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616ad0: stur            x0, [fp, #-0x48]
    // 0x616ad4: r0 = ""
    //     0x616ad4: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616ad8: stur            x0, [fp, #-0x40]
    // 0x616adc: r0 = ""
    //     0x616adc: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616ae0: stur            x0, [fp, #-0x38]
    // 0x616ae4: r0 = ""
    //     0x616ae4: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616ae8: stur            x0, [fp, #-0x30]
    // 0x616aec: r0 = ""
    //     0x616aec: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616af0: stur            x0, [fp, #-0x28]
    // 0x616af4: r0 = ""
    //     0x616af4: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616af8: stur            x0, [fp, #-0x20]
    // 0x616afc: r0 = ""
    //     0x616afc: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616b00: stur            x0, [fp, #-0x18]
    // 0x616b04: r1 = ""
    //     0x616b04: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616b08: r0 = ""
    //     0x616b08: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616b0c: r25 = ""
    //     0x616b0c: ldr             x25, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616b10: r24 = ""
    //     0x616b10: ldr             x24, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616b14: r23 = ""
    //     0x616b14: ldr             x23, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616b18: r20 = ""
    //     0x616b18: ldr             x20, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616b1c: r19 = ""
    //     0x616b1c: ldr             x19, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616b20: r14 = ""
    //     0x616b20: ldr             x14, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616b24: r13 = ""
    //     0x616b24: ldr             x13, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616b28: r12 = ""
    //     0x616b28: ldr             x12, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616b2c: r11 = ""
    //     0x616b2c: ldr             x11, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616b30: r10 = ""
    //     0x616b30: ldr             x10, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616b34: r9 = ""
    //     0x616b34: ldr             x9, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616b38: r8 = 0
    //     0x616b38: mov             x8, #0
    // 0x616b3c: stur            x0, [fp, #-0x88]
    // 0x616b40: stur            x1, [fp, #-0x90]
    // 0x616b44: stur            x25, [fp, #-0x98]
    // 0x616b48: stur            x24, [fp, #-0xa0]
    // 0x616b4c: stur            x23, [fp, #-0xa8]
    // 0x616b50: stur            x20, [fp, #-0xb0]
    // 0x616b54: stur            x19, [fp, #-0xb8]
    // 0x616b58: stur            x14, [fp, #-0xc0]
    // 0x616b5c: stur            x13, [fp, #-0xc8]
    // 0x616b60: stur            x12, [fp, #-0xd0]
    // 0x616b64: stur            x11, [fp, #-0xd8]
    // 0x616b68: stur            x10, [fp, #-0xe0]
    // 0x616b6c: stur            x9, [fp, #-0xe8]
    // 0x616b70: CheckStackOverflow
    //     0x616b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616b74: cmp             SP, x16
    //     0x616b78: b.ls            #0x6177b0
    // 0x616b7c: LoadField: r2 = r6->field_b
    //     0x616b7c: ldur            w2, [x6, #0xb]
    // 0x616b80: DecompressPointer r2
    //     0x616b80: add             x2, x2, HEAP, lsl #32
    // 0x616b84: r3 = LoadInt32Instr(r2)
    //     0x616b84: sbfx            x3, x2, #1, #0x1f
    // 0x616b88: cmp             x7, x3
    // 0x616b8c: b.ne            #0x617788
    // 0x616b90: cmp             x8, x3
    // 0x616b94: b.ge            #0x617218
    // 0x616b98: mov             x16, x0
    // 0x616b9c: mov             x0, x3
    // 0x616ba0: mov             x3, x16
    // 0x616ba4: mov             x2, x1
    // 0x616ba8: mov             x1, x8
    // 0x616bac: cmp             x1, x0
    // 0x616bb0: b.hs            #0x6177b8
    // 0x616bb4: LoadField: r0 = r6->field_f
    //     0x616bb4: ldur            w0, [x6, #0xf]
    // 0x616bb8: DecompressPointer r0
    //     0x616bb8: add             x0, x0, HEAP, lsl #32
    // 0x616bbc: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x616bbc: add             x16, x0, x8, lsl #2
    //     0x616bc0: ldur            w1, [x16, #0xf]
    // 0x616bc4: DecompressPointer r1
    //     0x616bc4: add             x1, x1, HEAP, lsl #32
    // 0x616bc8: stur            x1, [fp, #-0x80]
    // 0x616bcc: add             x0, x8, #1
    // 0x616bd0: stur            x0, [fp, #-0x78]
    // 0x616bd4: LoadField: r8 = r1->field_7
    //     0x616bd4: ldur            w8, [x1, #7]
    // 0x616bd8: DecompressPointer r8
    //     0x616bd8: add             x8, x8, HEAP, lsl #32
    // 0x616bdc: LoadField: r0 = r8->field_7
    //     0x616bdc: ldur            x0, [x8, #7]
    // 0x616be0: cmp             x0, #3
    // 0x616be4: b.gt            #0x616eb8
    // 0x616be8: cmp             x0, #1
    // 0x616bec: b.gt            #0x616d4c
    // 0x616bf0: cmp             x0, #0
    // 0x616bf4: b.gt            #0x616c98
    // 0x616bf8: mov             x0, x1
    // 0x616bfc: r0 = currentValue()
    //     0x616bfc: bl              #0x617e64  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestResult::currentValue
    // 0x616c00: ldur            x1, [fp, #-0x80]
    // 0x616c04: r17 = -272
    //     0x616c04: mov             x17, #-0x110
    // 0x616c08: str             x0, [fp, x17]
    // 0x616c0c: r0 = measurementValue()
    //     0x616c0c: bl              #0x617a68  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestResult::measurementValue
    // 0x616c10: ldur            x1, [fp, #-0x80]
    // 0x616c14: r17 = -280
    //     0x616c14: mov             x17, #-0x118
    // 0x616c18: str             x0, [fp, x17]
    // 0x616c1c: r0 = measurementTripTime()
    //     0x616c1c: bl              #0x6177bc  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestResult::measurementTripTime
    // 0x616c20: mov             x2, x0
    // 0x616c24: r17 = -272
    //     0x616c24: mov             x17, #-0x110
    // 0x616c28: ldr             x0, [fp, x17]
    // 0x616c2c: r17 = -288
    //     0x616c2c: mov             x17, #-0x120
    // 0x616c30: str             x0, [fp, x17]
    // 0x616c34: r17 = -272
    //     0x616c34: mov             x17, #-0x110
    // 0x616c38: str             x2, [fp, x17]
    // 0x616c3c: ldur            x0, [fp, #-0x50]
    // 0x616c40: stur            x0, [fp, #-0x80]
    // 0x616c44: ldur            x8, [fp, #-0x48]
    // 0x616c48: ldur            x7, [fp, #-0x40]
    // 0x616c4c: ldur            x6, [fp, #-0x38]
    // 0x616c50: ldur            x5, [fp, #-0x30]
    // 0x616c54: ldur            x4, [fp, #-0x28]
    // 0x616c58: ldur            x3, [fp, #-0x20]
    // 0x616c5c: ldur            x2, [fp, #-0x18]
    // 0x616c60: ldur            x1, [fp, #-0x90]
    // 0x616c64: ldur            x0, [fp, #-0x88]
    // 0x616c68: ldur            x25, [fp, #-0x98]
    // 0x616c6c: ldur            x24, [fp, #-0xa0]
    // 0x616c70: ldur            x23, [fp, #-0xa8]
    // 0x616c74: ldur            x20, [fp, #-0xb0]
    // 0x616c78: ldur            x19, [fp, #-0xb8]
    // 0x616c7c: ldur            x14, [fp, #-0xc0]
    // 0x616c80: ldur            x13, [fp, #-0xc8]
    // 0x616c84: ldur            x12, [fp, #-0xd0]
    // 0x616c88: ldur            x11, [fp, #-0xd8]
    // 0x616c8c: ldur            x10, [fp, #-0xe0]
    // 0x616c90: ldur            x9, [fp, #-0xe8]
    // 0x616c94: b               #0x617194
    // 0x616c98: ldur            x1, [fp, #-0x80]
    // 0x616c9c: r0 = currentValue()
    //     0x616c9c: bl              #0x617e64  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestResult::currentValue
    // 0x616ca0: ldur            x1, [fp, #-0x80]
    // 0x616ca4: r17 = -272
    //     0x616ca4: mov             x17, #-0x110
    // 0x616ca8: str             x0, [fp, x17]
    // 0x616cac: r0 = measurementValue()
    //     0x616cac: bl              #0x617a68  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestResult::measurementValue
    // 0x616cb0: ldur            x1, [fp, #-0x80]
    // 0x616cb4: r17 = -280
    //     0x616cb4: mov             x17, #-0x118
    // 0x616cb8: str             x0, [fp, x17]
    // 0x616cbc: r0 = measurementTripTime()
    //     0x616cbc: bl              #0x6177bc  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestResult::measurementTripTime
    // 0x616cc0: mov             x2, x0
    // 0x616cc4: ldur            x0, [fp, #-0x68]
    // 0x616cc8: r17 = -288
    //     0x616cc8: mov             x17, #-0x120
    // 0x616ccc: str             x0, [fp, x17]
    // 0x616cd0: r17 = -280
    //     0x616cd0: mov             x17, #-0x118
    // 0x616cd4: ldr             x8, [fp, x17]
    // 0x616cd8: ldur            x0, [fp, #-0x60]
    // 0x616cdc: r17 = -280
    //     0x616cdc: mov             x17, #-0x118
    // 0x616ce0: str             x0, [fp, x17]
    // 0x616ce4: r17 = -272
    //     0x616ce4: mov             x17, #-0x110
    // 0x616ce8: ldr             x0, [fp, x17]
    // 0x616cec: stur            x0, [fp, #-0x80]
    // 0x616cf0: ldur            x0, [fp, #-0x58]
    // 0x616cf4: r17 = -272
    //     0x616cf4: mov             x17, #-0x110
    // 0x616cf8: str             x0, [fp, x17]
    // 0x616cfc: mov             x7, x2
    // 0x616d00: ldur            x6, [fp, #-0x38]
    // 0x616d04: ldur            x5, [fp, #-0x30]
    // 0x616d08: ldur            x4, [fp, #-0x28]
    // 0x616d0c: ldur            x3, [fp, #-0x20]
    // 0x616d10: ldur            x2, [fp, #-0x18]
    // 0x616d14: ldur            x1, [fp, #-0x90]
    // 0x616d18: ldur            x0, [fp, #-0x88]
    // 0x616d1c: ldur            x25, [fp, #-0x98]
    // 0x616d20: ldur            x24, [fp, #-0xa0]
    // 0x616d24: ldur            x23, [fp, #-0xa8]
    // 0x616d28: ldur            x20, [fp, #-0xb0]
    // 0x616d2c: ldur            x19, [fp, #-0xb8]
    // 0x616d30: ldur            x14, [fp, #-0xc0]
    // 0x616d34: ldur            x13, [fp, #-0xc8]
    // 0x616d38: ldur            x12, [fp, #-0xd0]
    // 0x616d3c: ldur            x11, [fp, #-0xd8]
    // 0x616d40: ldur            x10, [fp, #-0xe0]
    // 0x616d44: ldur            x9, [fp, #-0xe8]
    // 0x616d48: b               #0x617194
    // 0x616d4c: cmp             x0, #2
    // 0x616d50: b.gt            #0x616e08
    // 0x616d54: ldur            x1, [fp, #-0x80]
    // 0x616d58: r0 = currentValue()
    //     0x616d58: bl              #0x617e64  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestResult::currentValue
    // 0x616d5c: ldur            x1, [fp, #-0x80]
    // 0x616d60: r17 = -272
    //     0x616d60: mov             x17, #-0x110
    // 0x616d64: str             x0, [fp, x17]
    // 0x616d68: r0 = measurementValue()
    //     0x616d68: bl              #0x617a68  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestResult::measurementValue
    // 0x616d6c: ldur            x1, [fp, #-0x80]
    // 0x616d70: r17 = -280
    //     0x616d70: mov             x17, #-0x118
    // 0x616d74: str             x0, [fp, x17]
    // 0x616d78: r0 = measurementTripTime()
    //     0x616d78: bl              #0x6177bc  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestResult::measurementTripTime
    // 0x616d7c: mov             x2, x0
    // 0x616d80: ldur            x0, [fp, #-0x68]
    // 0x616d84: r17 = -288
    //     0x616d84: mov             x17, #-0x120
    // 0x616d88: str             x0, [fp, x17]
    // 0x616d8c: r17 = -280
    //     0x616d8c: mov             x17, #-0x118
    // 0x616d90: ldr             x5, [fp, x17]
    // 0x616d94: ldur            x0, [fp, #-0x60]
    // 0x616d98: r17 = -280
    //     0x616d98: mov             x17, #-0x118
    // 0x616d9c: str             x0, [fp, x17]
    // 0x616da0: r17 = -272
    //     0x616da0: mov             x17, #-0x110
    // 0x616da4: ldr             x6, [fp, x17]
    // 0x616da8: ldur            x0, [fp, #-0x58]
    // 0x616dac: r17 = -272
    //     0x616dac: mov             x17, #-0x110
    // 0x616db0: str             x0, [fp, x17]
    // 0x616db4: ldur            x0, [fp, #-0x50]
    // 0x616db8: stur            x0, [fp, #-0x80]
    // 0x616dbc: ldur            x8, [fp, #-0x48]
    // 0x616dc0: ldur            x7, [fp, #-0x40]
    // 0x616dc4: mov             x4, x2
    // 0x616dc8: ldur            x3, [fp, #-0x20]
    // 0x616dcc: ldur            x2, [fp, #-0x18]
    // 0x616dd0: ldur            x1, [fp, #-0x90]
    // 0x616dd4: ldur            x0, [fp, #-0x88]
    // 0x616dd8: ldur            x25, [fp, #-0x98]
    // 0x616ddc: ldur            x24, [fp, #-0xa0]
    // 0x616de0: ldur            x23, [fp, #-0xa8]
    // 0x616de4: ldur            x20, [fp, #-0xb0]
    // 0x616de8: ldur            x19, [fp, #-0xb8]
    // 0x616dec: ldur            x14, [fp, #-0xc0]
    // 0x616df0: ldur            x13, [fp, #-0xc8]
    // 0x616df4: ldur            x12, [fp, #-0xd0]
    // 0x616df8: ldur            x11, [fp, #-0xd8]
    // 0x616dfc: ldur            x10, [fp, #-0xe0]
    // 0x616e00: ldur            x9, [fp, #-0xe8]
    // 0x616e04: b               #0x617194
    // 0x616e08: ldur            x1, [fp, #-0x80]
    // 0x616e0c: r0 = currentValue()
    //     0x616e0c: bl              #0x617e64  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestResult::currentValue
    // 0x616e10: ldur            x1, [fp, #-0x80]
    // 0x616e14: r17 = -272
    //     0x616e14: mov             x17, #-0x110
    // 0x616e18: str             x0, [fp, x17]
    // 0x616e1c: r0 = measurementValue()
    //     0x616e1c: bl              #0x617a68  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestResult::measurementValue
    // 0x616e20: ldur            x1, [fp, #-0x80]
    // 0x616e24: r17 = -280
    //     0x616e24: mov             x17, #-0x118
    // 0x616e28: str             x0, [fp, x17]
    // 0x616e2c: r0 = measurementTripTime()
    //     0x616e2c: bl              #0x6177bc  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestResult::measurementTripTime
    // 0x616e30: mov             x1, x0
    // 0x616e34: ldur            x0, [fp, #-0x68]
    // 0x616e38: r17 = -288
    //     0x616e38: mov             x17, #-0x120
    // 0x616e3c: str             x0, [fp, x17]
    // 0x616e40: r17 = -280
    //     0x616e40: mov             x17, #-0x118
    // 0x616e44: ldr             x2, [fp, x17]
    // 0x616e48: ldur            x0, [fp, #-0x60]
    // 0x616e4c: r17 = -280
    //     0x616e4c: mov             x17, #-0x118
    // 0x616e50: str             x0, [fp, x17]
    // 0x616e54: r17 = -272
    //     0x616e54: mov             x17, #-0x110
    // 0x616e58: ldr             x3, [fp, x17]
    // 0x616e5c: ldur            x0, [fp, #-0x58]
    // 0x616e60: r17 = -272
    //     0x616e60: mov             x17, #-0x110
    // 0x616e64: str             x0, [fp, x17]
    // 0x616e68: ldur            x0, [fp, #-0x50]
    // 0x616e6c: stur            x0, [fp, #-0x80]
    // 0x616e70: ldur            x8, [fp, #-0x48]
    // 0x616e74: ldur            x7, [fp, #-0x40]
    // 0x616e78: ldur            x6, [fp, #-0x38]
    // 0x616e7c: ldur            x5, [fp, #-0x30]
    // 0x616e80: ldur            x4, [fp, #-0x28]
    // 0x616e84: ldur            x0, [fp, #-0x88]
    // 0x616e88: ldur            x25, [fp, #-0x98]
    // 0x616e8c: ldur            x24, [fp, #-0xa0]
    // 0x616e90: ldur            x23, [fp, #-0xa8]
    // 0x616e94: ldur            x20, [fp, #-0xb0]
    // 0x616e98: ldur            x19, [fp, #-0xb8]
    // 0x616e9c: ldur            x14, [fp, #-0xc0]
    // 0x616ea0: ldur            x13, [fp, #-0xc8]
    // 0x616ea4: ldur            x12, [fp, #-0xd0]
    // 0x616ea8: ldur            x11, [fp, #-0xd8]
    // 0x616eac: ldur            x10, [fp, #-0xe0]
    // 0x616eb0: ldur            x9, [fp, #-0xe8]
    // 0x616eb4: b               #0x617194
    // 0x616eb8: cmp             x0, #5
    // 0x616ebc: b.gt            #0x617030
    // 0x616ec0: cmp             x0, #4
    // 0x616ec4: b.gt            #0x616f7c
    // 0x616ec8: ldur            x1, [fp, #-0x80]
    // 0x616ecc: r0 = currentValue()
    //     0x616ecc: bl              #0x617e64  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestResult::currentValue
    // 0x616ed0: ldur            x1, [fp, #-0x80]
    // 0x616ed4: r17 = -272
    //     0x616ed4: mov             x17, #-0x110
    // 0x616ed8: str             x0, [fp, x17]
    // 0x616edc: r0 = measurementValue()
    //     0x616edc: bl              #0x617a68  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestResult::measurementValue
    // 0x616ee0: ldur            x1, [fp, #-0x80]
    // 0x616ee4: r17 = -280
    //     0x616ee4: mov             x17, #-0x118
    // 0x616ee8: str             x0, [fp, x17]
    // 0x616eec: r0 = measurementTripTime()
    //     0x616eec: bl              #0x6177bc  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestResult::measurementTripTime
    // 0x616ef0: mov             x2, x0
    // 0x616ef4: ldur            x0, [fp, #-0x68]
    // 0x616ef8: r17 = -288
    //     0x616ef8: mov             x17, #-0x120
    // 0x616efc: str             x0, [fp, x17]
    // 0x616f00: r17 = -280
    //     0x616f00: mov             x17, #-0x118
    // 0x616f04: ldr             x25, [fp, x17]
    // 0x616f08: ldur            x0, [fp, #-0x60]
    // 0x616f0c: r17 = -280
    //     0x616f0c: mov             x17, #-0x118
    // 0x616f10: str             x0, [fp, x17]
    // 0x616f14: r17 = -272
    //     0x616f14: mov             x17, #-0x110
    // 0x616f18: ldr             x0, [fp, x17]
    // 0x616f1c: ldur            x1, [fp, #-0x58]
    // 0x616f20: r17 = -272
    //     0x616f20: mov             x17, #-0x110
    // 0x616f24: str             x1, [fp, x17]
    // 0x616f28: ldur            x1, [fp, #-0x50]
    // 0x616f2c: stur            x1, [fp, #-0x80]
    // 0x616f30: ldur            x8, [fp, #-0x48]
    // 0x616f34: ldur            x7, [fp, #-0x40]
    // 0x616f38: ldur            x6, [fp, #-0x38]
    // 0x616f3c: ldur            x5, [fp, #-0x30]
    // 0x616f40: ldur            x4, [fp, #-0x28]
    // 0x616f44: ldur            x3, [fp, #-0x20]
    // 0x616f48: mov             x24, x2
    // 0x616f4c: ldur            x2, [fp, #-0x18]
    // 0x616f50: ldur            x1, [fp, #-0x90]
    // 0x616f54: ldur            x23, [fp, #-0xa8]
    // 0x616f58: ldur            x20, [fp, #-0xb0]
    // 0x616f5c: ldur            x19, [fp, #-0xb8]
    // 0x616f60: ldur            x14, [fp, #-0xc0]
    // 0x616f64: ldur            x13, [fp, #-0xc8]
    // 0x616f68: ldur            x12, [fp, #-0xd0]
    // 0x616f6c: ldur            x11, [fp, #-0xd8]
    // 0x616f70: ldur            x10, [fp, #-0xe0]
    // 0x616f74: ldur            x9, [fp, #-0xe8]
    // 0x616f78: b               #0x617194
    // 0x616f7c: ldur            x1, [fp, #-0x80]
    // 0x616f80: r0 = currentValue()
    //     0x616f80: bl              #0x617e64  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestResult::currentValue
    // 0x616f84: ldur            x1, [fp, #-0x80]
    // 0x616f88: r17 = -272
    //     0x616f88: mov             x17, #-0x110
    // 0x616f8c: str             x0, [fp, x17]
    // 0x616f90: r0 = measurementValue()
    //     0x616f90: bl              #0x617a68  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestResult::measurementValue
    // 0x616f94: ldur            x1, [fp, #-0x80]
    // 0x616f98: r17 = -280
    //     0x616f98: mov             x17, #-0x118
    // 0x616f9c: str             x0, [fp, x17]
    // 0x616fa0: r0 = measurementTripTime()
    //     0x616fa0: bl              #0x6177bc  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestResult::measurementTripTime
    // 0x616fa4: mov             x2, x0
    // 0x616fa8: ldur            x0, [fp, #-0x68]
    // 0x616fac: r17 = -288
    //     0x616fac: mov             x17, #-0x120
    // 0x616fb0: str             x0, [fp, x17]
    // 0x616fb4: r17 = -280
    //     0x616fb4: mov             x17, #-0x118
    // 0x616fb8: ldr             x20, [fp, x17]
    // 0x616fbc: ldur            x0, [fp, #-0x60]
    // 0x616fc0: r17 = -280
    //     0x616fc0: mov             x17, #-0x118
    // 0x616fc4: str             x0, [fp, x17]
    // 0x616fc8: r17 = -272
    //     0x616fc8: mov             x17, #-0x110
    // 0x616fcc: ldr             x23, [fp, x17]
    // 0x616fd0: ldur            x0, [fp, #-0x58]
    // 0x616fd4: r17 = -272
    //     0x616fd4: mov             x17, #-0x110
    // 0x616fd8: str             x0, [fp, x17]
    // 0x616fdc: ldur            x0, [fp, #-0x50]
    // 0x616fe0: stur            x0, [fp, #-0x80]
    // 0x616fe4: ldur            x8, [fp, #-0x48]
    // 0x616fe8: ldur            x7, [fp, #-0x40]
    // 0x616fec: ldur            x6, [fp, #-0x38]
    // 0x616ff0: ldur            x5, [fp, #-0x30]
    // 0x616ff4: ldur            x4, [fp, #-0x28]
    // 0x616ff8: ldur            x3, [fp, #-0x20]
    // 0x616ffc: mov             x19, x2
    // 0x617000: ldur            x2, [fp, #-0x18]
    // 0x617004: ldur            x1, [fp, #-0x90]
    // 0x617008: ldur            x0, [fp, #-0x88]
    // 0x61700c: ldur            x25, [fp, #-0x98]
    // 0x617010: ldur            x24, [fp, #-0xa0]
    // 0x617014: ldur            x14, [fp, #-0xc0]
    // 0x617018: ldur            x13, [fp, #-0xc8]
    // 0x61701c: ldur            x12, [fp, #-0xd0]
    // 0x617020: ldur            x11, [fp, #-0xd8]
    // 0x617024: ldur            x10, [fp, #-0xe0]
    // 0x617028: ldur            x9, [fp, #-0xe8]
    // 0x61702c: b               #0x617194
    // 0x617030: cmp             x0, #6
    // 0x617034: b.gt            #0x6170ec
    // 0x617038: ldur            x1, [fp, #-0x80]
    // 0x61703c: r0 = currentValue()
    //     0x61703c: bl              #0x617e64  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestResult::currentValue
    // 0x617040: ldur            x1, [fp, #-0x80]
    // 0x617044: r17 = -272
    //     0x617044: mov             x17, #-0x110
    // 0x617048: str             x0, [fp, x17]
    // 0x61704c: r0 = measurementValue()
    //     0x61704c: bl              #0x617a68  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestResult::measurementValue
    // 0x617050: ldur            x1, [fp, #-0x80]
    // 0x617054: r17 = -280
    //     0x617054: mov             x17, #-0x118
    // 0x617058: str             x0, [fp, x17]
    // 0x61705c: r0 = measurementTripTime()
    //     0x61705c: bl              #0x6177bc  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestResult::measurementTripTime
    // 0x617060: mov             x2, x0
    // 0x617064: ldur            x0, [fp, #-0x68]
    // 0x617068: r17 = -288
    //     0x617068: mov             x17, #-0x120
    // 0x61706c: str             x0, [fp, x17]
    // 0x617070: r17 = -280
    //     0x617070: mov             x17, #-0x118
    // 0x617074: ldr             x13, [fp, x17]
    // 0x617078: ldur            x0, [fp, #-0x60]
    // 0x61707c: r17 = -280
    //     0x61707c: mov             x17, #-0x118
    // 0x617080: str             x0, [fp, x17]
    // 0x617084: r17 = -272
    //     0x617084: mov             x17, #-0x110
    // 0x617088: ldr             x14, [fp, x17]
    // 0x61708c: ldur            x0, [fp, #-0x58]
    // 0x617090: r17 = -272
    //     0x617090: mov             x17, #-0x110
    // 0x617094: str             x0, [fp, x17]
    // 0x617098: ldur            x0, [fp, #-0x50]
    // 0x61709c: stur            x0, [fp, #-0x80]
    // 0x6170a0: ldur            x8, [fp, #-0x48]
    // 0x6170a4: ldur            x7, [fp, #-0x40]
    // 0x6170a8: ldur            x6, [fp, #-0x38]
    // 0x6170ac: ldur            x5, [fp, #-0x30]
    // 0x6170b0: ldur            x4, [fp, #-0x28]
    // 0x6170b4: ldur            x3, [fp, #-0x20]
    // 0x6170b8: mov             x12, x2
    // 0x6170bc: ldur            x2, [fp, #-0x18]
    // 0x6170c0: ldur            x1, [fp, #-0x90]
    // 0x6170c4: ldur            x0, [fp, #-0x88]
    // 0x6170c8: ldur            x25, [fp, #-0x98]
    // 0x6170cc: ldur            x24, [fp, #-0xa0]
    // 0x6170d0: ldur            x23, [fp, #-0xa8]
    // 0x6170d4: ldur            x20, [fp, #-0xb0]
    // 0x6170d8: ldur            x19, [fp, #-0xb8]
    // 0x6170dc: ldur            x11, [fp, #-0xd8]
    // 0x6170e0: ldur            x10, [fp, #-0xe0]
    // 0x6170e4: ldur            x9, [fp, #-0xe8]
    // 0x6170e8: b               #0x617194
    // 0x6170ec: ldur            x1, [fp, #-0x80]
    // 0x6170f0: r0 = currentValue()
    //     0x6170f0: bl              #0x617e64  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestResult::currentValue
    // 0x6170f4: ldur            x1, [fp, #-0x80]
    // 0x6170f8: r17 = -272
    //     0x6170f8: mov             x17, #-0x110
    // 0x6170fc: str             x0, [fp, x17]
    // 0x617100: r0 = measurementValue()
    //     0x617100: bl              #0x617a68  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestResult::measurementValue
    // 0x617104: ldur            x1, [fp, #-0x80]
    // 0x617108: stur            x0, [fp, #-0x80]
    // 0x61710c: r0 = measurementTripTime()
    //     0x61710c: bl              #0x6177bc  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestResult::measurementTripTime
    // 0x617110: mov             x2, x0
    // 0x617114: ldur            x0, [fp, #-0x68]
    // 0x617118: r17 = -288
    //     0x617118: mov             x17, #-0x120
    // 0x61711c: str             x0, [fp, x17]
    // 0x617120: ldur            x0, [fp, #-0x60]
    // 0x617124: r17 = -280
    //     0x617124: mov             x17, #-0x118
    // 0x617128: str             x0, [fp, x17]
    // 0x61712c: r17 = -272
    //     0x61712c: mov             x17, #-0x110
    // 0x617130: ldr             x11, [fp, x17]
    // 0x617134: ldur            x0, [fp, #-0x58]
    // 0x617138: r17 = -272
    //     0x617138: mov             x17, #-0x110
    // 0x61713c: str             x0, [fp, x17]
    // 0x617140: ldur            x10, [fp, #-0x80]
    // 0x617144: ldur            x0, [fp, #-0x50]
    // 0x617148: stur            x0, [fp, #-0x80]
    // 0x61714c: ldur            x8, [fp, #-0x48]
    // 0x617150: ldur            x7, [fp, #-0x40]
    // 0x617154: ldur            x6, [fp, #-0x38]
    // 0x617158: ldur            x5, [fp, #-0x30]
    // 0x61715c: ldur            x4, [fp, #-0x28]
    // 0x617160: ldur            x3, [fp, #-0x20]
    // 0x617164: mov             x9, x2
    // 0x617168: ldur            x2, [fp, #-0x18]
    // 0x61716c: ldur            x1, [fp, #-0x90]
    // 0x617170: ldur            x0, [fp, #-0x88]
    // 0x617174: ldur            x25, [fp, #-0x98]
    // 0x617178: ldur            x24, [fp, #-0xa0]
    // 0x61717c: ldur            x23, [fp, #-0xa8]
    // 0x617180: ldur            x20, [fp, #-0xb0]
    // 0x617184: ldur            x19, [fp, #-0xb8]
    // 0x617188: ldur            x14, [fp, #-0xc0]
    // 0x61718c: ldur            x13, [fp, #-0xc8]
    // 0x617190: ldur            x12, [fp, #-0xd0]
    // 0x617194: SaveReg r0
    //     0x617194: str             x0, [SP, #-8]!
    // 0x617198: r17 = -288
    //     0x617198: mov             x17, #-0x120
    // 0x61719c: ldr             x0, [fp, x17]
    // 0x6171a0: stur            x0, [fp, #-0x68]
    // 0x6171a4: RestoreReg r0
    //     0x6171a4: ldr             x0, [SP], #8
    // 0x6171a8: SaveReg r0
    //     0x6171a8: str             x0, [SP, #-8]!
    // 0x6171ac: r17 = -280
    //     0x6171ac: mov             x17, #-0x118
    // 0x6171b0: ldr             x0, [fp, x17]
    // 0x6171b4: stur            x0, [fp, #-0x60]
    // 0x6171b8: RestoreReg r0
    //     0x6171b8: ldr             x0, [SP], #8
    // 0x6171bc: SaveReg r0
    //     0x6171bc: str             x0, [SP, #-8]!
    // 0x6171c0: r17 = -272
    //     0x6171c0: mov             x17, #-0x110
    // 0x6171c4: ldr             x0, [fp, x17]
    // 0x6171c8: stur            x0, [fp, #-0x58]
    // 0x6171cc: RestoreReg r0
    //     0x6171cc: ldr             x0, [SP], #8
    // 0x6171d0: SaveReg r0
    //     0x6171d0: str             x0, [SP, #-8]!
    // 0x6171d4: ldur            x0, [fp, #-0x80]
    // 0x6171d8: stur            x0, [fp, #-0x50]
    // 0x6171dc: RestoreReg r0
    //     0x6171dc: ldr             x0, [SP], #8
    // 0x6171e0: stur            x8, [fp, #-0x48]
    // 0x6171e4: stur            x7, [fp, #-0x40]
    // 0x6171e8: stur            x6, [fp, #-0x38]
    // 0x6171ec: stur            x5, [fp, #-0x30]
    // 0x6171f0: stur            x4, [fp, #-0x28]
    // 0x6171f4: stur            x3, [fp, #-0x20]
    // 0x6171f8: stur            x2, [fp, #-0x18]
    // 0x6171fc: ldur            x8, [fp, #-0x78]
    // 0x617200: ldur            x5, [fp, #-0x100]
    // 0x617204: r17 = -264
    //     0x617204: mov             x17, #-0x108
    // 0x617208: ldr             x4, [fp, x17]
    // 0x61720c: ldur            x6, [fp, #-0xf8]
    // 0x617210: ldur            x7, [fp, #-0xf0]
    // 0x617214: b               #0x616b3c
    // 0x617218: mov             x3, x4
    // 0x61721c: mov             x4, x5
    // 0x617220: mov             x5, x9
    // 0x617224: mov             x9, x13
    // 0x617228: mov             x13, x23
    // 0x61722c: mov             x23, x0
    // 0x617230: ldur            x0, [fp, #-0x70]
    // 0x617234: mov             x6, x10
    // 0x617238: mov             x10, x14
    // 0x61723c: mov             x14, x24
    // 0x617240: ldur            x24, [fp, #-0x68]
    // 0x617244: mov             x7, x11
    // 0x617248: mov             x11, x19
    // 0x61724c: mov             x19, x25
    // 0x617250: ldur            x25, [fp, #-0x60]
    // 0x617254: mov             x8, x12
    // 0x617258: mov             x12, x20
    // 0x61725c: mov             x20, x1
    // 0x617260: ldur            x1, [fp, #-0x58]
    // 0x617264: ldur            x2, [fp, #-0x50]
    // 0x617268: r1 = Null
    //     0x617268: mov             x1, NULL
    // 0x61726c: r2 = 108
    //     0x61726c: mov             x2, #0x6c
    // 0x617270: r0 = AllocateArray()
    //     0x617270: bl              #0x8897e0  ; AllocateArrayStub
    // 0x617274: r17 = "sn"
    //     0x617274: add             x17, PP, #0x16, lsl #12  ; [pp+0x16bd0] "sn"
    //     0x617278: ldr             x17, [x17, #0xbd0]
    // 0x61727c: StoreField: r0->field_f = r17
    //     0x61727c: stur            w17, [x0, #0xf]
    // 0x617280: ldur            x1, [fp, #-0x100]
    // 0x617284: StoreField: r0->field_13 = r1
    //     0x617284: stur            w1, [x0, #0x13]
    // 0x617288: r17 = "deviceModel"
    //     0x617288: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f290] "deviceModel"
    //     0x61728c: ldr             x17, [x17, #0x290]
    // 0x617290: ArrayStore: r0[0] = r17  ; List_4
    //     0x617290: stur            w17, [x0, #0x17]
    // 0x617294: r17 = -264
    //     0x617294: mov             x17, #-0x108
    // 0x617298: ldr             x1, [fp, x17]
    // 0x61729c: StoreField: r0->field_1b = r1
    //     0x61729c: stur            w1, [x0, #0x1b]
    // 0x6172a0: r17 = "ussername"
    //     0x6172a0: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f298] "ussername"
    //     0x6172a4: ldr             x17, [x17, #0x298]
    // 0x6172a8: StoreField: r0->field_1f = r17
    //     0x6172a8: stur            w17, [x0, #0x1f]
    // 0x6172ac: ldur            x1, [fp, #-0x70]
    // 0x6172b0: StoreField: r0->field_23 = r1
    //     0x6172b0: stur            w1, [x0, #0x23]
    // 0x6172b4: r17 = "OverVoltageC1"
    //     0x6172b4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f2a0] "OverVoltageC1"
    //     0x6172b8: ldr             x17, [x17, #0x2a0]
    // 0x6172bc: StoreField: r0->field_27 = r17
    //     0x6172bc: stur            w17, [x0, #0x27]
    // 0x6172c0: ldur            x1, [fp, #-0x68]
    // 0x6172c4: StoreField: r0->field_2b = r1
    //     0x6172c4: stur            w1, [x0, #0x2b]
    // 0x6172c8: r17 = "OverVoltageM1"
    //     0x6172c8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f2a8] "OverVoltageM1"
    //     0x6172cc: ldr             x17, [x17, #0x2a8]
    // 0x6172d0: StoreField: r0->field_2f = r17
    //     0x6172d0: stur            w17, [x0, #0x2f]
    // 0x6172d4: ldur            x1, [fp, #-0x60]
    // 0x6172d8: StoreField: r0->field_33 = r1
    //     0x6172d8: stur            w1, [x0, #0x33]
    // 0x6172dc: r17 = "OverVoltageS1"
    //     0x6172dc: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f2b0] "OverVoltageS1"
    //     0x6172e0: ldr             x17, [x17, #0x2b0]
    // 0x6172e4: StoreField: r0->field_37 = r17
    //     0x6172e4: stur            w17, [x0, #0x37]
    // 0x6172e8: ldur            x1, [fp, #-0x58]
    // 0x6172ec: StoreField: r0->field_3b = r1
    //     0x6172ec: stur            w1, [x0, #0x3b]
    // 0x6172f0: r17 = "OverVoltageC2"
    //     0x6172f0: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f2b8] "OverVoltageC2"
    //     0x6172f4: ldr             x17, [x17, #0x2b8]
    // 0x6172f8: StoreField: r0->field_3f = r17
    //     0x6172f8: stur            w17, [x0, #0x3f]
    // 0x6172fc: ldur            x1, [fp, #-0x50]
    // 0x617300: StoreField: r0->field_43 = r1
    //     0x617300: stur            w1, [x0, #0x43]
    // 0x617304: r17 = "OverVoltageM2"
    //     0x617304: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f2c0] "OverVoltageM2"
    //     0x617308: ldr             x17, [x17, #0x2c0]
    // 0x61730c: StoreField: r0->field_47 = r17
    //     0x61730c: stur            w17, [x0, #0x47]
    // 0x617310: ldur            x1, [fp, #-0x48]
    // 0x617314: StoreField: r0->field_4b = r1
    //     0x617314: stur            w1, [x0, #0x4b]
    // 0x617318: r17 = "OverVoltageS2"
    //     0x617318: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f2c8] "OverVoltageS2"
    //     0x61731c: ldr             x17, [x17, #0x2c8]
    // 0x617320: StoreField: r0->field_4f = r17
    //     0x617320: stur            w17, [x0, #0x4f]
    // 0x617324: ldur            x1, [fp, #-0x40]
    // 0x617328: StoreField: r0->field_53 = r1
    //     0x617328: stur            w1, [x0, #0x53]
    // 0x61732c: r17 = "UnderVoltageC1"
    //     0x61732c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f2d0] "UnderVoltageC1"
    //     0x617330: ldr             x17, [x17, #0x2d0]
    // 0x617334: StoreField: r0->field_57 = r17
    //     0x617334: stur            w17, [x0, #0x57]
    // 0x617338: ldur            x1, [fp, #-0x38]
    // 0x61733c: StoreField: r0->field_5b = r1
    //     0x61733c: stur            w1, [x0, #0x5b]
    // 0x617340: r17 = "UnderVoltageM1"
    //     0x617340: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f2d8] "UnderVoltageM1"
    //     0x617344: ldr             x17, [x17, #0x2d8]
    // 0x617348: StoreField: r0->field_5f = r17
    //     0x617348: stur            w17, [x0, #0x5f]
    // 0x61734c: ldur            x1, [fp, #-0x30]
    // 0x617350: StoreField: r0->field_63 = r1
    //     0x617350: stur            w1, [x0, #0x63]
    // 0x617354: r17 = "UnderVoltageS1"
    //     0x617354: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f2e0] "UnderVoltageS1"
    //     0x617358: ldr             x17, [x17, #0x2e0]
    // 0x61735c: StoreField: r0->field_67 = r17
    //     0x61735c: stur            w17, [x0, #0x67]
    // 0x617360: ldur            x1, [fp, #-0x28]
    // 0x617364: StoreField: r0->field_6b = r1
    //     0x617364: stur            w1, [x0, #0x6b]
    // 0x617368: r17 = "UnderVoltageC2"
    //     0x617368: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f2e8] "UnderVoltageC2"
    //     0x61736c: ldr             x17, [x17, #0x2e8]
    // 0x617370: StoreField: r0->field_6f = r17
    //     0x617370: stur            w17, [x0, #0x6f]
    // 0x617374: ldur            x1, [fp, #-0x20]
    // 0x617378: StoreField: r0->field_73 = r1
    //     0x617378: stur            w1, [x0, #0x73]
    // 0x61737c: r17 = "UnderVoltageM2"
    //     0x61737c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f2f0] "UnderVoltageM2"
    //     0x617380: ldr             x17, [x17, #0x2f0]
    // 0x617384: StoreField: r0->field_77 = r17
    //     0x617384: stur            w17, [x0, #0x77]
    // 0x617388: ldur            x1, [fp, #-0x18]
    // 0x61738c: StoreField: r0->field_7b = r1
    //     0x61738c: stur            w1, [x0, #0x7b]
    // 0x617390: r17 = "UnderVoltageS2"
    //     0x617390: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f2f8] "UnderVoltageS2"
    //     0x617394: ldr             x17, [x17, #0x2f8]
    // 0x617398: StoreField: r0->field_7f = r17
    //     0x617398: stur            w17, [x0, #0x7f]
    // 0x61739c: ldur            x1, [fp, #-0x90]
    // 0x6173a0: StoreField: r0->field_83 = r1
    //     0x6173a0: stur            w1, [x0, #0x83]
    // 0x6173a4: r17 = "OverFrequencyC1"
    //     0x6173a4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f300] "OverFrequencyC1"
    //     0x6173a8: ldr             x17, [x17, #0x300]
    // 0x6173ac: StoreField: r0->field_87 = r17
    //     0x6173ac: stur            w17, [x0, #0x87]
    // 0x6173b0: ldur            x1, [fp, #-0x88]
    // 0x6173b4: StoreField: r0->field_8b = r1
    //     0x6173b4: stur            w1, [x0, #0x8b]
    // 0x6173b8: r17 = "OverFrequencyM1"
    //     0x6173b8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f308] "OverFrequencyM1"
    //     0x6173bc: ldr             x17, [x17, #0x308]
    // 0x6173c0: StoreField: r0->field_8f = r17
    //     0x6173c0: stur            w17, [x0, #0x8f]
    // 0x6173c4: ldur            x1, [fp, #-0x98]
    // 0x6173c8: StoreField: r0->field_93 = r1
    //     0x6173c8: stur            w1, [x0, #0x93]
    // 0x6173cc: r17 = "OverFrequencyS1"
    //     0x6173cc: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f310] "OverFrequencyS1"
    //     0x6173d0: ldr             x17, [x17, #0x310]
    // 0x6173d4: StoreField: r0->field_97 = r17
    //     0x6173d4: stur            w17, [x0, #0x97]
    // 0x6173d8: ldur            x1, [fp, #-0xa0]
    // 0x6173dc: StoreField: r0->field_9b = r1
    //     0x6173dc: stur            w1, [x0, #0x9b]
    // 0x6173e0: r17 = "UnderFrequencyC1"
    //     0x6173e0: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f318] "UnderFrequencyC1"
    //     0x6173e4: ldr             x17, [x17, #0x318]
    // 0x6173e8: StoreField: r0->field_9f = r17
    //     0x6173e8: stur            w17, [x0, #0x9f]
    // 0x6173ec: ldur            x1, [fp, #-0xa8]
    // 0x6173f0: StoreField: r0->field_a3 = r1
    //     0x6173f0: stur            w1, [x0, #0xa3]
    // 0x6173f4: r17 = "UnderFrequencyM1"
    //     0x6173f4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f320] "UnderFrequencyM1"
    //     0x6173f8: ldr             x17, [x17, #0x320]
    // 0x6173fc: StoreField: r0->field_a7 = r17
    //     0x6173fc: stur            w17, [x0, #0xa7]
    // 0x617400: ldur            x1, [fp, #-0xb0]
    // 0x617404: StoreField: r0->field_ab = r1
    //     0x617404: stur            w1, [x0, #0xab]
    // 0x617408: r17 = "UnderFrequencyS1"
    //     0x617408: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f328] "UnderFrequencyS1"
    //     0x61740c: ldr             x17, [x17, #0x328]
    // 0x617410: StoreField: r0->field_af = r17
    //     0x617410: stur            w17, [x0, #0xaf]
    // 0x617414: ldur            x1, [fp, #-0xb8]
    // 0x617418: StoreField: r0->field_b3 = r1
    //     0x617418: stur            w1, [x0, #0xb3]
    // 0x61741c: r17 = "OverFrequencyC2"
    //     0x61741c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f330] "OverFrequencyC2"
    //     0x617420: ldr             x17, [x17, #0x330]
    // 0x617424: StoreField: r0->field_b7 = r17
    //     0x617424: stur            w17, [x0, #0xb7]
    // 0x617428: ldur            x1, [fp, #-0xc0]
    // 0x61742c: StoreField: r0->field_bb = r1
    //     0x61742c: stur            w1, [x0, #0xbb]
    // 0x617430: r17 = "OverFrequencyM2"
    //     0x617430: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f338] "OverFrequencyM2"
    //     0x617434: ldr             x17, [x17, #0x338]
    // 0x617438: StoreField: r0->field_bf = r17
    //     0x617438: stur            w17, [x0, #0xbf]
    // 0x61743c: ldur            x1, [fp, #-0xc8]
    // 0x617440: StoreField: r0->field_c3 = r1
    //     0x617440: stur            w1, [x0, #0xc3]
    // 0x617444: r17 = "OverFrequencyS2"
    //     0x617444: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f340] "OverFrequencyS2"
    //     0x617448: ldr             x17, [x17, #0x340]
    // 0x61744c: StoreField: r0->field_c7 = r17
    //     0x61744c: stur            w17, [x0, #0xc7]
    // 0x617450: ldur            x1, [fp, #-0xd0]
    // 0x617454: StoreField: r0->field_cb = r1
    //     0x617454: stur            w1, [x0, #0xcb]
    // 0x617458: r17 = "UnderFrequencyC2"
    //     0x617458: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f348] "UnderFrequencyC2"
    //     0x61745c: ldr             x17, [x17, #0x348]
    // 0x617460: StoreField: r0->field_cf = r17
    //     0x617460: stur            w17, [x0, #0xcf]
    // 0x617464: ldur            x1, [fp, #-0xd8]
    // 0x617468: StoreField: r0->field_d3 = r1
    //     0x617468: stur            w1, [x0, #0xd3]
    // 0x61746c: r17 = "UnderFrequencyM2"
    //     0x61746c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f350] "UnderFrequencyM2"
    //     0x617470: ldr             x17, [x17, #0x350]
    // 0x617474: StoreField: r0->field_d7 = r17
    //     0x617474: stur            w17, [x0, #0xd7]
    // 0x617478: ldur            x1, [fp, #-0xe0]
    // 0x61747c: StoreField: r0->field_db = r1
    //     0x61747c: stur            w1, [x0, #0xdb]
    // 0x617480: r17 = "UnderFrequencyS2"
    //     0x617480: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f358] "UnderFrequencyS2"
    //     0x617484: ldr             x17, [x17, #0x358]
    // 0x617488: StoreField: r0->field_df = r17
    //     0x617488: stur            w17, [x0, #0xdf]
    // 0x61748c: ldur            x1, [fp, #-0xe8]
    // 0x617490: StoreField: r0->field_e3 = r1
    //     0x617490: stur            w1, [x0, #0xe3]
    // 0x617494: r16 = <String, dynamic>
    //     0x617494: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x617498: stp             x0, x16, [SP]
    // 0x61749c: r0 = Map._fromLiteral()
    //     0x61749c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6174a0: str             x0, [SP]
    // 0x6174a4: r1 = "lesvr/getAutoTestPdf"
    //     0x6174a4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f360] "lesvr/getAutoTestPdf"
    //     0x6174a8: ldr             x1, [x1, #0x360]
    // 0x6174ac: r4 = const [0, 0x2, 0x1, 0x1, query, 0x1, null]
    //     0x6174ac: add             x4, PP, #0x27, lsl #12  ; [pp+0x278b0] List(7) [0, 0x2, 0x1, 0x1, "query", 0x1, Null]
    //     0x6174b0: ldr             x4, [x4, #0x8b0]
    // 0x6174b4: r0 = get()
    //     0x6174b4: bl              #0x5b4c8c  ; [package:light_earth/communication/server_api.dart] ServerApi::get
    // 0x6174b8: mov             x1, x0
    // 0x6174bc: stur            x1, [fp, #-0x18]
    // 0x6174c0: r0 = Await()
    //     0x6174c0: bl              #0x3c5f94  ; AwaitStub
    // 0x6174c4: mov             x3, x0
    // 0x6174c8: r2 = Null
    //     0x6174c8: mov             x2, NULL
    // 0x6174cc: r1 = Null
    //     0x6174cc: mov             x1, NULL
    // 0x6174d0: stur            x3, [fp, #-0x18]
    // 0x6174d4: r4 = 59
    //     0x6174d4: mov             x4, #0x3b
    // 0x6174d8: branchIfSmi(r0, 0x6174e4)
    //     0x6174d8: tbz             w0, #0, #0x6174e4
    // 0x6174dc: r4 = LoadClassIdInstr(r0)
    //     0x6174dc: ldur            x4, [x0, #-1]
    //     0x6174e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6174e4: cmp             x4, #0x258
    // 0x6174e8: b.eq            #0x617500
    // 0x6174ec: r8 = APIResponse
    //     0x6174ec: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x6174f0: ldr             x8, [x8, #0xb80]
    // 0x6174f4: r3 = Null
    //     0x6174f4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f368] Null
    //     0x6174f8: ldr             x3, [x3, #0x368]
    // 0x6174fc: r0 = DefaultTypeTest()
    //     0x6174fc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x617500: ldur            x3, [fp, #-0x18]
    // 0x617504: LoadField: r0 = r3->field_7
    //     0x617504: ldur            x0, [x3, #7]
    // 0x617508: cmp             x0, #1
    // 0x61750c: b.ne            #0x6176f4
    // 0x617510: LoadField: r4 = r3->field_f
    //     0x617510: ldur            w4, [x3, #0xf]
    // 0x617514: DecompressPointer r4
    //     0x617514: add             x4, x4, HEAP, lsl #32
    // 0x617518: mov             x0, x4
    // 0x61751c: stur            x4, [fp, #-0x20]
    // 0x617520: r2 = Null
    //     0x617520: mov             x2, NULL
    // 0x617524: r1 = Null
    //     0x617524: mov             x1, NULL
    // 0x617528: cmp             w0, NULL
    // 0x61752c: b.eq            #0x6175c4
    // 0x617530: branchIfSmi(r0, 0x6175c4)
    //     0x617530: tbz             w0, #0, #0x6175c4
    // 0x617534: r3 = LoadClassIdInstr(r0)
    //     0x617534: ldur            x3, [x0, #-1]
    //     0x617538: ubfx            x3, x3, #0xc, #0x14
    // 0x61753c: r17 = 4517
    //     0x61753c: mov             x17, #0x11a5
    // 0x617540: cmp             x3, x17
    // 0x617544: b.eq            #0x6175cc
    // 0x617548: r4 = LoadClassIdInstr(r0)
    //     0x617548: ldur            x4, [x0, #-1]
    //     0x61754c: ubfx            x4, x4, #0xc, #0x14
    // 0x617550: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x617554: ldr             x3, [x3, #0x18]
    // 0x617558: ldr             x3, [x3, x4, lsl #3]
    // 0x61755c: LoadField: r3 = r3->field_2b
    //     0x61755c: ldur            w3, [x3, #0x2b]
    // 0x617560: DecompressPointer r3
    //     0x617560: add             x3, x3, HEAP, lsl #32
    // 0x617564: cmp             w3, NULL
    // 0x617568: b.eq            #0x6175c4
    // 0x61756c: LoadField: r3 = r3->field_f
    //     0x61756c: ldur            w3, [x3, #0xf]
    // 0x617570: lsr             x3, x3, #4
    // 0x617574: r17 = 4517
    //     0x617574: mov             x17, #0x11a5
    // 0x617578: cmp             x3, x17
    // 0x61757c: b.eq            #0x6175cc
    // 0x617580: r3 = SubtypeTestCache
    //     0x617580: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f378] SubtypeTestCache
    //     0x617584: ldr             x3, [x3, #0x378]
    // 0x617588: r30 = Subtype1TestCacheStub
    //     0x617588: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x61758c: LoadField: r30 = r30->field_7
    //     0x61758c: ldur            lr, [lr, #7]
    // 0x617590: blr             lr
    // 0x617594: cmp             w7, NULL
    // 0x617598: b.eq            #0x6175a4
    // 0x61759c: tbnz            w7, #4, #0x6175c4
    // 0x6175a0: b               #0x6175cc
    // 0x6175a4: r8 = Map
    //     0x6175a4: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f380] Type: Map
    //     0x6175a8: ldr             x8, [x8, #0x380]
    // 0x6175ac: r3 = SubtypeTestCache
    //     0x6175ac: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f388] SubtypeTestCache
    //     0x6175b0: ldr             x3, [x3, #0x388]
    // 0x6175b4: r30 = InstanceOfStub
    //     0x6175b4: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x6175b8: LoadField: r30 = r30->field_7
    //     0x6175b8: ldur            lr, [lr, #7]
    // 0x6175bc: blr             lr
    // 0x6175c0: b               #0x6175d0
    // 0x6175c4: r0 = false
    //     0x6175c4: add             x0, NULL, #0x30  ; false
    // 0x6175c8: b               #0x6175d0
    // 0x6175cc: r0 = true
    //     0x6175cc: add             x0, NULL, #0x20  ; true
    // 0x6175d0: tbnz            w0, #4, #0x6176ec
    // 0x6175d4: ldur            x16, [fp, #-0x20]
    // 0x6175d8: r30 = "url"
    //     0x6175d8: add             lr, PP, #0x13, lsl #12  ; [pp+0x132d0] "url"
    //     0x6175dc: ldr             lr, [lr, #0x2d0]
    // 0x6175e0: stp             lr, x16, [SP]
    // 0x6175e4: r4 = 0
    //     0x6175e4: mov             x4, #0
    // 0x6175e8: ldr             x0, [SP, #8]
    // 0x6175ec: r16 = UnlinkedCall_0x383c80
    //     0x6175ec: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f390] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x6175f0: add             x16, x16, #0x390
    // 0x6175f4: ldp             x5, lr, [x16]
    // 0x6175f8: blr             lr
    // 0x6175fc: r1 = 59
    //     0x6175fc: mov             x1, #0x3b
    // 0x617600: branchIfSmi(r0, 0x61760c)
    //     0x617600: tbz             w0, #0, #0x61760c
    // 0x617604: r1 = LoadClassIdInstr(r0)
    //     0x617604: ldur            x1, [x0, #-1]
    //     0x617608: ubfx            x1, x1, #0xc, #0x14
    // 0x61760c: sub             x16, x1, #0x5d
    // 0x617610: cmp             x16, #1
    // 0x617614: b.hi            #0x6176e4
    // 0x617618: ldur            x1, [fp, #-0x10]
    // 0x61761c: ldur            x0, [fp, #-0x18]
    // 0x617620: r0 = InitLateStaticField(0xeec) // [package:light_earth/util/public_params.dart] PublicParams::_instance
    //     0x617620: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x617624: ldr             x0, [x0, #0x1dd8]
    //     0x617628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61762c: cmp             w0, w16
    //     0x617630: b.ne            #0x617640
    //     0x617634: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc50] Field <PublicParams._instance@838323606>: static late final (offset: 0xeec)
    //     0x617638: ldr             x2, [x2, #0xc50]
    //     0x61763c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x617640: mov             x1, x0
    // 0x617644: ldur            x0, [fp, #-0x18]
    // 0x617648: stur            x1, [fp, #-0x20]
    // 0x61764c: LoadField: r2 = r0->field_f
    //     0x61764c: ldur            w2, [x0, #0xf]
    // 0x617650: DecompressPointer r2
    //     0x617650: add             x2, x2, HEAP, lsl #32
    // 0x617654: r16 = "url"
    //     0x617654: add             x16, PP, #0x13, lsl #12  ; [pp+0x132d0] "url"
    //     0x617658: ldr             x16, [x16, #0x2d0]
    // 0x61765c: stp             x16, x2, [SP]
    // 0x617660: r4 = 0
    //     0x617660: mov             x4, #0
    // 0x617664: ldr             x0, [SP, #8]
    // 0x617668: r16 = UnlinkedCall_0x383c80
    //     0x617668: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f3a0] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x61766c: add             x16, x16, #0x3a0
    // 0x617670: ldp             x5, lr, [x16]
    // 0x617674: blr             lr
    // 0x617678: mov             x3, x0
    // 0x61767c: r2 = Null
    //     0x61767c: mov             x2, NULL
    // 0x617680: r1 = Null
    //     0x617680: mov             x1, NULL
    // 0x617684: stur            x3, [fp, #-0x18]
    // 0x617688: r4 = 59
    //     0x617688: mov             x4, #0x3b
    // 0x61768c: branchIfSmi(r0, 0x617698)
    //     0x61768c: tbz             w0, #0, #0x617698
    // 0x617690: r4 = LoadClassIdInstr(r0)
    //     0x617690: ldur            x4, [x0, #-1]
    //     0x617694: ubfx            x4, x4, #0xc, #0x14
    // 0x617698: sub             x4, x4, #0x5d
    // 0x61769c: cmp             x4, #1
    // 0x6176a0: b.ls            #0x6176b4
    // 0x6176a4: r8 = String
    //     0x6176a4: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6176a8: r3 = Null
    //     0x6176a8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f3b0] Null
    //     0x6176ac: ldr             x3, [x3, #0x3b0]
    // 0x6176b0: r0 = String()
    //     0x6176b0: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6176b4: ldur            x1, [fp, #-0x20]
    // 0x6176b8: ldur            x2, [fp, #-0x18]
    // 0x6176bc: r0 = imgFullURL()
    //     0x6176bc: bl              #0x5b8bc0  ; [package:light_earth/util/public_params.dart] PublicParams::imgFullURL
    // 0x6176c0: ldur            x2, [fp, #-0x10]
    // 0x6176c4: StoreField: r2->field_23 = r0
    //     0x6176c4: stur            w0, [x2, #0x23]
    //     0x6176c8: ldurb           w16, [x2, #-1]
    //     0x6176cc: ldurb           w17, [x0, #-1]
    //     0x6176d0: and             x16, x17, x16, lsr #2
    //     0x6176d4: tst             x16, HEAP, lsr #32
    //     0x6176d8: b.eq            #0x6176e0
    //     0x6176dc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6176e0: b               #0x6176f8
    // 0x6176e4: ldur            x2, [fp, #-0x10]
    // 0x6176e8: b               #0x6176f8
    // 0x6176ec: ldur            x2, [fp, #-0x10]
    // 0x6176f0: b               #0x6176f8
    // 0x6176f4: ldur            x2, [fp, #-0x10]
    // 0x6176f8: LoadField: r0 = r2->field_23
    //     0x6176f8: ldur            w0, [x2, #0x23]
    // 0x6176fc: DecompressPointer r0
    //     0x6176fc: add             x0, x0, HEAP, lsl #32
    // 0x617700: LoadField: r1 = r0->field_7
    //     0x617700: ldur            w1, [x0, #7]
    // 0x617704: DecompressPointer r1
    //     0x617704: add             x1, x1, HEAP, lsl #32
    // 0x617708: cbz             w1, #0x617780
    // 0x61770c: r16 = Instance_Color
    //     0x61770c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x617710: ldr             x16, [x16, #0x140]
    // 0x617714: stp             x0, x16, [SP, #8]
    // 0x617718: r16 = "Copy"
    //     0x617718: add             x16, PP, #0x29, lsl #12  ; [pp+0x29df8] "Copy"
    //     0x61771c: ldr             x16, [x16, #0xdf8]
    // 0x617720: str             x16, [SP]
    // 0x617724: r1 = "Test Report"
    //     0x617724: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f3c0] "Test Report"
    //     0x617728: ldr             x1, [x1, #0x3c0]
    // 0x61772c: r4 = const [0, 0x4, 0x3, 0x1, confirmButtonTitle, 0x3, content, 0x2, titleColor, 0x1, null]
    //     0x61772c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f3c8] List(11) [0, 0x4, 0x3, 0x1, "confirmButtonTitle", 0x3, "content", 0x2, "titleColor", 0x1, Null]
    //     0x617730: ldr             x4, [x4, #0x3c8]
    // 0x617734: r0 = showConfirmAlert()
    //     0x617734: bl              #0x5b2db4  ; [package:light_earth/ui/public/le_confirm_alert.dart] ::showConfirmAlert
    // 0x617738: mov             x1, x0
    // 0x61773c: stur            x1, [fp, #-0x18]
    // 0x617740: r0 = Await()
    //     0x617740: bl              #0x3c5f94  ; AwaitStub
    // 0x617744: r16 = true
    //     0x617744: add             x16, NULL, #0x20  ; true
    // 0x617748: cmp             w0, w16
    // 0x61774c: b.ne            #0x617780
    // 0x617750: ldur            x0, [fp, #-0x10]
    // 0x617754: LoadField: r1 = r0->field_23
    //     0x617754: ldur            w1, [x0, #0x23]
    // 0x617758: DecompressPointer r1
    //     0x617758: add             x1, x1, HEAP, lsl #32
    // 0x61775c: stur            x1, [fp, #-0x18]
    // 0x617760: r0 = ClipboardData()
    //     0x617760: bl              #0x54ce80  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x617764: mov             x1, x0
    // 0x617768: ldur            x0, [fp, #-0x18]
    // 0x61776c: StoreField: r1->field_7 = r0
    //     0x61776c: stur            w0, [x1, #7]
    // 0x617770: r0 = setData()
    //     0x617770: bl              #0x54d0bc  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0x617774: r1 = "Copy Success!"
    //     0x617774: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f3d0] "Copy Success!"
    //     0x617778: ldr             x1, [x1, #0x3d0]
    // 0x61777c: r0 = showSuccess()
    //     0x61777c: bl              #0x5c074c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showSuccess
    // 0x617780: r0 = Null
    //     0x617780: mov             x0, NULL
    // 0x617784: r0 = ReturnAsyncNotFuture()
    //     0x617784: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x617788: mov             x0, x6
    // 0x61778c: r0 = ConcurrentModificationError()
    //     0x61778c: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x617790: mov             x1, x0
    // 0x617794: ldur            x0, [fp, #-0xf8]
    // 0x617798: StoreField: r1->field_b = r0
    //     0x617798: stur            w0, [x1, #0xb]
    // 0x61779c: mov             x0, x1
    // 0x6177a0: r0 = Throw()
    //     0x6177a0: bl              #0x887ac4  ; ThrowStub
    // 0x6177a4: brk             #0
    // 0x6177a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6177a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6177ac: b               #0x616a18
    // 0x6177b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6177b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6177b4: b               #0x616b7c
    // 0x6177b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6177b8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] DeviceAutoTestResultCell <anonymous closure>(dynamic, DeviceAutoTestResult) {
    // ** addr: 0x61802c, size: 0x20
    // 0x61802c: EnterFrame
    //     0x61802c: stp             fp, lr, [SP, #-0x10]!
    //     0x618030: mov             fp, SP
    // 0x618034: r0 = DeviceAutoTestResultCell()
    //     0x618034: bl              #0x61804c  ; AllocateDeviceAutoTestResultCellStub -> DeviceAutoTestResultCell (size=0x10)
    // 0x618038: ldr             x1, [fp, #0x10]
    // 0x61803c: StoreField: r0->field_b = r1
    //     0x61803c: stur            w1, [x0, #0xb]
    // 0x618040: LeaveFrame
    //     0x618040: mov             SP, fp
    //     0x618044: ldp             fp, lr, [SP], #0x10
    // 0x618048: ret
    //     0x618048: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x68cca4, size: 0x148
    // 0x68cca4: EnterFrame
    //     0x68cca4: stp             fp, lr, [SP, #-0x10]!
    //     0x68cca8: mov             fp, SP
    // 0x68ccac: AllocStack(0x18)
    //     0x68ccac: sub             SP, SP, #0x18
    // 0x68ccb0: SetupParameters(_DeviceAutoTestPageState this /* r1 => r1, fp-0x8 */)
    //     0x68ccb0: stur            x1, [fp, #-8]
    // 0x68ccb4: CheckStackOverflow
    //     0x68ccb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ccb8: cmp             SP, x16
    //     0x68ccbc: b.ls            #0x68cddc
    // 0x68ccc0: r1 = 1
    //     0x68ccc0: mov             x1, #1
    // 0x68ccc4: r0 = AllocateContext()
    //     0x68ccc4: bl              #0x888744  ; AllocateContextStub
    // 0x68ccc8: mov             x1, x0
    // 0x68cccc: ldur            x0, [fp, #-8]
    // 0x68ccd0: StoreField: r1->field_f = r0
    //     0x68ccd0: stur            w0, [x1, #0xf]
    // 0x68ccd4: r0 = LoadStaticField(0x9d0)
    //     0x68ccd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68ccd8: ldr             x0, [x0, #0x13a0]
    // 0x68ccdc: cmp             w0, NULL
    // 0x68cce0: b.eq            #0x68cde4
    // 0x68cce4: LoadField: r3 = r0->field_53
    //     0x68cce4: ldur            w3, [x0, #0x53]
    // 0x68cce8: DecompressPointer r3
    //     0x68cce8: add             x3, x3, HEAP, lsl #32
    // 0x68ccec: stur            x3, [fp, #-0x10]
    // 0x68ccf0: LoadField: r0 = r3->field_7
    //     0x68ccf0: ldur            w0, [x3, #7]
    // 0x68ccf4: DecompressPointer r0
    //     0x68ccf4: add             x0, x0, HEAP, lsl #32
    // 0x68ccf8: mov             x2, x1
    // 0x68ccfc: stur            x0, [fp, #-8]
    // 0x68cd00: r1 = Function '<anonymous closure>':.
    //     0x68cd00: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f3d8] AnonymousClosure: (0x68cdec), in [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_page.dart] _DeviceAutoTestPageState::initState (0x68cca4)
    //     0x68cd04: ldr             x1, [x1, #0x3d8]
    // 0x68cd08: r0 = AllocateClosure()
    //     0x68cd08: bl              #0x888b08  ; AllocateClosureStub
    // 0x68cd0c: ldur            x2, [fp, #-8]
    // 0x68cd10: mov             x3, x0
    // 0x68cd14: r1 = Null
    //     0x68cd14: mov             x1, NULL
    // 0x68cd18: stur            x3, [fp, #-8]
    // 0x68cd1c: cmp             w2, NULL
    // 0x68cd20: b.eq            #0x68cd40
    // 0x68cd24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68cd24: ldur            w4, [x2, #0x17]
    // 0x68cd28: DecompressPointer r4
    //     0x68cd28: add             x4, x4, HEAP, lsl #32
    // 0x68cd2c: r8 = X0
    //     0x68cd2c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x68cd30: LoadField: r9 = r4->field_7
    //     0x68cd30: ldur            x9, [x4, #7]
    // 0x68cd34: r3 = Null
    //     0x68cd34: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f3e0] Null
    //     0x68cd38: ldr             x3, [x3, #0x3e0]
    // 0x68cd3c: blr             x9
    // 0x68cd40: ldur            x0, [fp, #-0x10]
    // 0x68cd44: LoadField: r1 = r0->field_b
    //     0x68cd44: ldur            w1, [x0, #0xb]
    // 0x68cd48: DecompressPointer r1
    //     0x68cd48: add             x1, x1, HEAP, lsl #32
    // 0x68cd4c: LoadField: r2 = r0->field_f
    //     0x68cd4c: ldur            w2, [x0, #0xf]
    // 0x68cd50: DecompressPointer r2
    //     0x68cd50: add             x2, x2, HEAP, lsl #32
    // 0x68cd54: LoadField: r3 = r2->field_b
    //     0x68cd54: ldur            w3, [x2, #0xb]
    // 0x68cd58: DecompressPointer r3
    //     0x68cd58: add             x3, x3, HEAP, lsl #32
    // 0x68cd5c: r2 = LoadInt32Instr(r1)
    //     0x68cd5c: sbfx            x2, x1, #1, #0x1f
    // 0x68cd60: stur            x2, [fp, #-0x18]
    // 0x68cd64: r1 = LoadInt32Instr(r3)
    //     0x68cd64: sbfx            x1, x3, #1, #0x1f
    // 0x68cd68: cmp             x2, x1
    // 0x68cd6c: b.ne            #0x68cd78
    // 0x68cd70: mov             x1, x0
    // 0x68cd74: r0 = _growToNextCapacity()
    //     0x68cd74: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68cd78: ldur            x2, [fp, #-0x10]
    // 0x68cd7c: ldur            x3, [fp, #-0x18]
    // 0x68cd80: add             x0, x3, #1
    // 0x68cd84: lsl             x4, x0, #1
    // 0x68cd88: StoreField: r2->field_b = r4
    //     0x68cd88: stur            w4, [x2, #0xb]
    // 0x68cd8c: mov             x1, x3
    // 0x68cd90: cmp             x1, x0
    // 0x68cd94: b.hs            #0x68cde8
    // 0x68cd98: LoadField: r1 = r2->field_f
    //     0x68cd98: ldur            w1, [x2, #0xf]
    // 0x68cd9c: DecompressPointer r1
    //     0x68cd9c: add             x1, x1, HEAP, lsl #32
    // 0x68cda0: ldur            x0, [fp, #-8]
    // 0x68cda4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68cda4: add             x25, x1, x3, lsl #2
    //     0x68cda8: add             x25, x25, #0xf
    //     0x68cdac: str             w0, [x25]
    //     0x68cdb0: tbz             w0, #0, #0x68cdcc
    //     0x68cdb4: ldurb           w16, [x1, #-1]
    //     0x68cdb8: ldurb           w17, [x0, #-1]
    //     0x68cdbc: and             x16, x17, x16, lsr #2
    //     0x68cdc0: tst             x16, HEAP, lsr #32
    //     0x68cdc4: b.eq            #0x68cdcc
    //     0x68cdc8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x68cdcc: r0 = Null
    //     0x68cdcc: mov             x0, NULL
    // 0x68cdd0: LeaveFrame
    //     0x68cdd0: mov             SP, fp
    //     0x68cdd4: ldp             fp, lr, [SP], #0x10
    // 0x68cdd8: ret
    //     0x68cdd8: ret             
    // 0x68cddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68cddc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68cde0: b               #0x68ccc0
    // 0x68cde4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68cde4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68cde8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68cde8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x68cdec, size: 0xa0
    // 0x68cdec: EnterFrame
    //     0x68cdec: stp             fp, lr, [SP, #-0x10]!
    //     0x68cdf0: mov             fp, SP
    // 0x68cdf4: AllocStack(0x18)
    //     0x68cdf4: sub             SP, SP, #0x18
    // 0x68cdf8: SetupParameters()
    //     0x68cdf8: ldr             x0, [fp, #0x18]
    //     0x68cdfc: ldur            w3, [x0, #0x17]
    //     0x68ce00: add             x3, x3, HEAP, lsl #32
    //     0x68ce04: stur            x3, [fp, #-8]
    // 0x68ce08: CheckStackOverflow
    //     0x68ce08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ce0c: cmp             SP, x16
    //     0x68ce10: b.ls            #0x68ce84
    // 0x68ce14: mov             x2, x3
    // 0x68ce18: r1 = Function '<anonymous closure>':.
    //     0x68ce18: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f3f0] AnonymousClosure: (0x68e164), in [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_page.dart] _DeviceAutoTestPageState::initState (0x68cca4)
    //     0x68ce1c: ldr             x1, [x1, #0x3f0]
    // 0x68ce20: r0 = AllocateClosure()
    //     0x68ce20: bl              #0x888b08  ; AllocateClosureStub
    // 0x68ce24: ldur            x2, [fp, #-8]
    // 0x68ce28: r1 = Function '<anonymous closure>':.
    //     0x68ce28: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f3f8] AnonymousClosure: (0x68de28), in [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_page.dart] _DeviceAutoTestPageState::initState (0x68cca4)
    //     0x68ce2c: ldr             x1, [x1, #0x3f8]
    // 0x68ce30: stur            x0, [fp, #-0x10]
    // 0x68ce34: r0 = AllocateClosure()
    //     0x68ce34: bl              #0x888b08  ; AllocateClosureStub
    // 0x68ce38: ldur            x2, [fp, #-8]
    // 0x68ce3c: r1 = Function '<anonymous closure>':.
    //     0x68ce3c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f400] AnonymousClosure: (0x68dda4), in [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_page.dart] _DeviceAutoTestPageState::initState (0x68cca4)
    //     0x68ce40: ldr             x1, [x1, #0x400]
    // 0x68ce44: stur            x0, [fp, #-0x18]
    // 0x68ce48: r0 = AllocateClosure()
    //     0x68ce48: bl              #0x888b08  ; AllocateClosureStub
    // 0x68ce4c: ldur            x2, [fp, #-8]
    // 0x68ce50: r1 = Function '<anonymous closure>':.
    //     0x68ce50: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f408] AnonymousClosure: (0x68dcf4), in [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_page.dart] _DeviceAutoTestPageState::initState (0x68cca4)
    //     0x68ce54: ldr             x1, [x1, #0x408]
    // 0x68ce58: stur            x0, [fp, #-8]
    // 0x68ce5c: r0 = AllocateClosure()
    //     0x68ce5c: bl              #0x888b08  ; AllocateClosureStub
    // 0x68ce60: ldur            x1, [fp, #-8]
    // 0x68ce64: mov             x2, x0
    // 0x68ce68: ldur            x3, [fp, #-0x10]
    // 0x68ce6c: ldur            x5, [fp, #-0x18]
    // 0x68ce70: r0 = start()
    //     0x68ce70: bl              #0x68ce8c  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestHelper::start
    // 0x68ce74: r0 = Null
    //     0x68ce74: mov             x0, NULL
    // 0x68ce78: LeaveFrame
    //     0x68ce78: mov             SP, fp
    //     0x68ce7c: ldp             fp, lr, [SP], #0x10
    // 0x68ce80: ret
    //     0x68ce80: ret             
    // 0x68ce84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ce84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ce88: b               #0x68ce14
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x68dcf4, size: 0xb0
    // 0x68dcf4: EnterFrame
    //     0x68dcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x68dcf8: mov             fp, SP
    // 0x68dcfc: AllocStack(0x28)
    //     0x68dcfc: sub             SP, SP, #0x28
    // 0x68dd00: SetupParameters(_DeviceAutoTestPageState this /* r1 */)
    //     0x68dd00: stur            NULL, [fp, #-8]
    //     0x68dd04: mov             x0, #0
    //     0x68dd08: add             x1, fp, w0, sxtw #2
    //     0x68dd0c: ldr             x1, [x1, #0x10]
    //     0x68dd10: ldur            w2, [x1, #0x17]
    //     0x68dd14: add             x2, x2, HEAP, lsl #32
    //     0x68dd18: stur            x2, [fp, #-0x10]
    // 0x68dd1c: CheckStackOverflow
    //     0x68dd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68dd20: cmp             SP, x16
    //     0x68dd24: b.ls            #0x68dd9c
    // 0x68dd28: r0 = <void?>
    //     0x68dd28: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x68dd2c: r0 = InitAsyncStar()
    //     0x68dd2c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x68dd30: r16 = "Failed"
    //     0x68dd30: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f410] "Failed"
    //     0x68dd34: ldr             x16, [x16, #0x410]
    // 0x68dd38: str             x16, [SP]
    // 0x68dd3c: r1 = "Auto test failed. Please try again."
    //     0x68dd3c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f418] "Auto test failed. Please try again."
    //     0x68dd40: ldr             x1, [x1, #0x418]
    // 0x68dd44: r4 = const [0, 0x2, 0x1, 0x1, title, 0x1, null]
    //     0x68dd44: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d780] List(7) [0, 0x2, 0x1, 0x1, "title", 0x1, Null]
    //     0x68dd48: ldr             x4, [x4, #0x780]
    // 0x68dd4c: r0 = showHintAlert()
    //     0x68dd4c: bl              #0x58ce18  ; [package:light_earth/ui/public/show_hint_alert.dart] ::showHintAlert
    // 0x68dd50: mov             x1, x0
    // 0x68dd54: stur            x1, [fp, #-0x18]
    // 0x68dd58: r0 = Await()
    //     0x68dd58: bl              #0x3c5f94  ; AwaitStub
    // 0x68dd5c: ldur            x0, [fp, #-0x10]
    // 0x68dd60: LoadField: r1 = r0->field_f
    //     0x68dd60: ldur            w1, [x0, #0xf]
    // 0x68dd64: DecompressPointer r1
    //     0x68dd64: add             x1, x1, HEAP, lsl #32
    // 0x68dd68: LoadField: r0 = r1->field_f
    //     0x68dd68: ldur            w0, [x1, #0xf]
    // 0x68dd6c: DecompressPointer r0
    //     0x68dd6c: add             x0, x0, HEAP, lsl #32
    // 0x68dd70: cmp             w0, NULL
    // 0x68dd74: b.eq            #0x68dd94
    // 0x68dd78: mov             x1, x0
    // 0x68dd7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68dd7c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x68dd80: r0 = of()
    //     0x68dd80: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x68dd84: r16 = <Object?>
    //     0x68dd84: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x68dd88: stp             x0, x16, [SP]
    // 0x68dd8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68dd8c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68dd90: r0 = pop()
    //     0x68dd90: bl              #0x3e673c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x68dd94: r0 = Null
    //     0x68dd94: mov             x0, NULL
    // 0x68dd98: r0 = ReturnAsyncNotFuture()
    //     0x68dd98: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x68dd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68dd9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68dda0: b               #0x68dd28
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68dda4, size: 0x60
    // 0x68dda4: EnterFrame
    //     0x68dda4: stp             fp, lr, [SP, #-0x10]!
    //     0x68dda8: mov             fp, SP
    // 0x68ddac: AllocStack(0x8)
    //     0x68ddac: sub             SP, SP, #8
    // 0x68ddb0: SetupParameters()
    //     0x68ddb0: ldr             x0, [fp, #0x10]
    //     0x68ddb4: ldur            w2, [x0, #0x17]
    //     0x68ddb8: add             x2, x2, HEAP, lsl #32
    // 0x68ddbc: CheckStackOverflow
    //     0x68ddbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ddc0: cmp             SP, x16
    //     0x68ddc4: b.ls            #0x68ddfc
    // 0x68ddc8: LoadField: r0 = r2->field_f
    //     0x68ddc8: ldur            w0, [x2, #0xf]
    // 0x68ddcc: DecompressPointer r0
    //     0x68ddcc: add             x0, x0, HEAP, lsl #32
    // 0x68ddd0: stur            x0, [fp, #-8]
    // 0x68ddd4: r1 = Function '<anonymous closure>':.
    //     0x68ddd4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f420] AnonymousClosure: (0x68de04), in [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_page.dart] _DeviceAutoTestPageState::initState (0x68cca4)
    //     0x68ddd8: ldr             x1, [x1, #0x420]
    // 0x68dddc: r0 = AllocateClosure()
    //     0x68dddc: bl              #0x888b08  ; AllocateClosureStub
    // 0x68dde0: ldur            x1, [fp, #-8]
    // 0x68dde4: mov             x2, x0
    // 0x68dde8: r0 = setState()
    //     0x68dde8: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68ddec: r0 = Null
    //     0x68ddec: mov             x0, NULL
    // 0x68ddf0: LeaveFrame
    //     0x68ddf0: mov             SP, fp
    //     0x68ddf4: ldp             fp, lr, [SP], #0x10
    // 0x68ddf8: ret
    //     0x68ddf8: ret             
    // 0x68ddfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ddfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68de00: b               #0x68ddc8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68de04, size: 0x24
    // 0x68de04: r1 = true
    //     0x68de04: add             x1, NULL, #0x20  ; true
    // 0x68de08: ldr             x2, [SP]
    // 0x68de0c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x68de0c: ldur            w3, [x2, #0x17]
    // 0x68de10: DecompressPointer r3
    //     0x68de10: add             x3, x3, HEAP, lsl #32
    // 0x68de14: LoadField: r2 = r3->field_f
    //     0x68de14: ldur            w2, [x3, #0xf]
    // 0x68de18: DecompressPointer r2
    //     0x68de18: add             x2, x2, HEAP, lsl #32
    // 0x68de1c: StoreField: r2->field_1f = r1
    //     0x68de1c: stur            w1, [x2, #0x1f]
    // 0x68de20: r0 = Null
    //     0x68de20: mov             x0, NULL
    // 0x68de24: ret
    //     0x68de24: ret             
  }
  [closure] void <anonymous closure>(dynamic, DeviceAutoTestResult) {
    // ** addr: 0x68de28, size: 0x188
    // 0x68de28: EnterFrame
    //     0x68de28: stp             fp, lr, [SP, #-0x10]!
    //     0x68de2c: mov             fp, SP
    // 0x68de30: AllocStack(0x20)
    //     0x68de30: sub             SP, SP, #0x20
    // 0x68de34: SetupParameters()
    //     0x68de34: ldr             x0, [fp, #0x18]
    //     0x68de38: ldur            w1, [x0, #0x17]
    //     0x68de3c: add             x1, x1, HEAP, lsl #32
    //     0x68de40: stur            x1, [fp, #-8]
    // 0x68de44: CheckStackOverflow
    //     0x68de44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68de48: cmp             SP, x16
    //     0x68de4c: b.ls            #0x68dfa0
    // 0x68de50: r1 = 1
    //     0x68de50: mov             x1, #1
    // 0x68de54: r0 = AllocateContext()
    //     0x68de54: bl              #0x888744  ; AllocateContextStub
    // 0x68de58: mov             x3, x0
    // 0x68de5c: ldur            x0, [fp, #-8]
    // 0x68de60: stur            x3, [fp, #-0x18]
    // 0x68de64: StoreField: r3->field_b = r0
    //     0x68de64: stur            w0, [x3, #0xb]
    // 0x68de68: ldr             x1, [fp, #0x10]
    // 0x68de6c: StoreField: r3->field_f = r1
    //     0x68de6c: stur            w1, [x3, #0xf]
    // 0x68de70: LoadField: r4 = r0->field_f
    //     0x68de70: ldur            w4, [x0, #0xf]
    // 0x68de74: DecompressPointer r4
    //     0x68de74: add             x4, x4, HEAP, lsl #32
    // 0x68de78: mov             x2, x3
    // 0x68de7c: stur            x4, [fp, #-0x10]
    // 0x68de80: r1 = Function '<anonymous closure>':.
    //     0x68de80: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f428] AnonymousClosure: (0x68e074), in [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_page.dart] _DeviceAutoTestPageState::initState (0x68cca4)
    //     0x68de84: ldr             x1, [x1, #0x428]
    // 0x68de88: r0 = AllocateClosure()
    //     0x68de88: bl              #0x888b08  ; AllocateClosureStub
    // 0x68de8c: ldur            x1, [fp, #-0x10]
    // 0x68de90: mov             x2, x0
    // 0x68de94: r0 = setState()
    //     0x68de94: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68de98: r0 = LoadStaticField(0x9d0)
    //     0x68de98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68de9c: ldr             x0, [x0, #0x13a0]
    // 0x68dea0: cmp             w0, NULL
    // 0x68dea4: b.eq            #0x68dfa8
    // 0x68dea8: LoadField: r3 = r0->field_53
    //     0x68dea8: ldur            w3, [x0, #0x53]
    // 0x68deac: DecompressPointer r3
    //     0x68deac: add             x3, x3, HEAP, lsl #32
    // 0x68deb0: stur            x3, [fp, #-0x10]
    // 0x68deb4: LoadField: r0 = r3->field_7
    //     0x68deb4: ldur            w0, [x3, #7]
    // 0x68deb8: DecompressPointer r0
    //     0x68deb8: add             x0, x0, HEAP, lsl #32
    // 0x68debc: ldur            x2, [fp, #-0x18]
    // 0x68dec0: stur            x0, [fp, #-8]
    // 0x68dec4: r1 = Function '<anonymous closure>':.
    //     0x68dec4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f430] AnonymousClosure: (0x68dfb0), in [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_page.dart] _DeviceAutoTestPageState::initState (0x68cca4)
    //     0x68dec8: ldr             x1, [x1, #0x430]
    // 0x68decc: r0 = AllocateClosure()
    //     0x68decc: bl              #0x888b08  ; AllocateClosureStub
    // 0x68ded0: ldur            x2, [fp, #-8]
    // 0x68ded4: mov             x3, x0
    // 0x68ded8: r1 = Null
    //     0x68ded8: mov             x1, NULL
    // 0x68dedc: stur            x3, [fp, #-8]
    // 0x68dee0: cmp             w2, NULL
    // 0x68dee4: b.eq            #0x68df04
    // 0x68dee8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68dee8: ldur            w4, [x2, #0x17]
    // 0x68deec: DecompressPointer r4
    //     0x68deec: add             x4, x4, HEAP, lsl #32
    // 0x68def0: r8 = X0
    //     0x68def0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x68def4: LoadField: r9 = r4->field_7
    //     0x68def4: ldur            x9, [x4, #7]
    // 0x68def8: r3 = Null
    //     0x68def8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f438] Null
    //     0x68defc: ldr             x3, [x3, #0x438]
    // 0x68df00: blr             x9
    // 0x68df04: ldur            x0, [fp, #-0x10]
    // 0x68df08: LoadField: r1 = r0->field_b
    //     0x68df08: ldur            w1, [x0, #0xb]
    // 0x68df0c: DecompressPointer r1
    //     0x68df0c: add             x1, x1, HEAP, lsl #32
    // 0x68df10: LoadField: r2 = r0->field_f
    //     0x68df10: ldur            w2, [x0, #0xf]
    // 0x68df14: DecompressPointer r2
    //     0x68df14: add             x2, x2, HEAP, lsl #32
    // 0x68df18: LoadField: r3 = r2->field_b
    //     0x68df18: ldur            w3, [x2, #0xb]
    // 0x68df1c: DecompressPointer r3
    //     0x68df1c: add             x3, x3, HEAP, lsl #32
    // 0x68df20: r2 = LoadInt32Instr(r1)
    //     0x68df20: sbfx            x2, x1, #1, #0x1f
    // 0x68df24: stur            x2, [fp, #-0x20]
    // 0x68df28: r1 = LoadInt32Instr(r3)
    //     0x68df28: sbfx            x1, x3, #1, #0x1f
    // 0x68df2c: cmp             x2, x1
    // 0x68df30: b.ne            #0x68df3c
    // 0x68df34: mov             x1, x0
    // 0x68df38: r0 = _growToNextCapacity()
    //     0x68df38: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68df3c: ldur            x2, [fp, #-0x10]
    // 0x68df40: ldur            x3, [fp, #-0x20]
    // 0x68df44: add             x0, x3, #1
    // 0x68df48: lsl             x4, x0, #1
    // 0x68df4c: StoreField: r2->field_b = r4
    //     0x68df4c: stur            w4, [x2, #0xb]
    // 0x68df50: mov             x1, x3
    // 0x68df54: cmp             x1, x0
    // 0x68df58: b.hs            #0x68dfac
    // 0x68df5c: LoadField: r1 = r2->field_f
    //     0x68df5c: ldur            w1, [x2, #0xf]
    // 0x68df60: DecompressPointer r1
    //     0x68df60: add             x1, x1, HEAP, lsl #32
    // 0x68df64: ldur            x0, [fp, #-8]
    // 0x68df68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68df68: add             x25, x1, x3, lsl #2
    //     0x68df6c: add             x25, x25, #0xf
    //     0x68df70: str             w0, [x25]
    //     0x68df74: tbz             w0, #0, #0x68df90
    //     0x68df78: ldurb           w16, [x1, #-1]
    //     0x68df7c: ldurb           w17, [x0, #-1]
    //     0x68df80: and             x16, x17, x16, lsr #2
    //     0x68df84: tst             x16, HEAP, lsr #32
    //     0x68df88: b.eq            #0x68df90
    //     0x68df8c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x68df90: r0 = Null
    //     0x68df90: mov             x0, NULL
    // 0x68df94: LeaveFrame
    //     0x68df94: mov             SP, fp
    //     0x68df98: ldp             fp, lr, [SP], #0x10
    // 0x68df9c: ret
    //     0x68df9c: ret             
    // 0x68dfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68dfa0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68dfa4: b               #0x68de50
    // 0x68dfa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68dfa8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68dfac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68dfac: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x68dfb0, size: 0x4c
    // 0x68dfb0: EnterFrame
    //     0x68dfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x68dfb4: mov             fp, SP
    // 0x68dfb8: ldr             x0, [fp, #0x18]
    // 0x68dfbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68dfbc: ldur            w1, [x0, #0x17]
    // 0x68dfc0: DecompressPointer r1
    //     0x68dfc0: add             x1, x1, HEAP, lsl #32
    // 0x68dfc4: CheckStackOverflow
    //     0x68dfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68dfc8: cmp             SP, x16
    //     0x68dfcc: b.ls            #0x68dff4
    // 0x68dfd0: LoadField: r0 = r1->field_b
    //     0x68dfd0: ldur            w0, [x1, #0xb]
    // 0x68dfd4: DecompressPointer r0
    //     0x68dfd4: add             x0, x0, HEAP, lsl #32
    // 0x68dfd8: LoadField: r1 = r0->field_f
    //     0x68dfd8: ldur            w1, [x0, #0xf]
    // 0x68dfdc: DecompressPointer r1
    //     0x68dfdc: add             x1, x1, HEAP, lsl #32
    // 0x68dfe0: r0 = _scrollToBottom()
    //     0x68dfe0: bl              #0x68dffc  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_page.dart] _DeviceAutoTestPageState::_scrollToBottom
    // 0x68dfe4: r0 = Null
    //     0x68dfe4: mov             x0, NULL
    // 0x68dfe8: LeaveFrame
    //     0x68dfe8: mov             SP, fp
    //     0x68dfec: ldp             fp, lr, [SP], #0x10
    // 0x68dff0: ret
    //     0x68dff0: ret             
    // 0x68dff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68dff4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68dff8: b               #0x68dfd0
  }
  _ _scrollToBottom(/* No info */) {
    // ** addr: 0x68dffc, size: 0x78
    // 0x68dffc: EnterFrame
    //     0x68dffc: stp             fp, lr, [SP, #-0x10]!
    //     0x68e000: mov             fp, SP
    // 0x68e004: AllocStack(0x8)
    //     0x68e004: sub             SP, SP, #8
    // 0x68e008: CheckStackOverflow
    //     0x68e008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e00c: cmp             SP, x16
    //     0x68e010: b.ls            #0x68e068
    // 0x68e014: LoadField: r0 = r1->field_13
    //     0x68e014: ldur            w0, [x1, #0x13]
    // 0x68e018: DecompressPointer r0
    //     0x68e018: add             x0, x0, HEAP, lsl #32
    // 0x68e01c: stur            x0, [fp, #-8]
    // 0x68e020: LoadField: r1 = r0->field_3b
    //     0x68e020: ldur            w1, [x0, #0x3b]
    // 0x68e024: DecompressPointer r1
    //     0x68e024: add             x1, x1, HEAP, lsl #32
    // 0x68e028: r0 = single()
    //     0x68e028: bl              #0x3d1654  ; [dart:core] _GrowableList::single
    // 0x68e02c: LoadField: r1 = r0->field_33
    //     0x68e02c: ldur            w1, [x0, #0x33]
    // 0x68e030: DecompressPointer r1
    //     0x68e030: add             x1, x1, HEAP, lsl #32
    // 0x68e034: cmp             w1, NULL
    // 0x68e038: b.eq            #0x68e070
    // 0x68e03c: LoadField: d0 = r1->field_7
    //     0x68e03c: ldur            d0, [x1, #7]
    // 0x68e040: ldur            x1, [fp, #-8]
    // 0x68e044: r2 = Instance_Cubic
    //     0x68e044: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf28] Obj!Cubic@9bdda1
    //     0x68e048: ldr             x2, [x2, #0xf28]
    // 0x68e04c: r3 = Instance_Duration
    //     0x68e04c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfa8] Obj!Duration@9cf8e1
    //     0x68e050: ldr             x3, [x3, #0xfa8]
    // 0x68e054: r0 = animateTo()
    //     0x68e054: bl              #0x3da440  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x68e058: r0 = Null
    //     0x68e058: mov             x0, NULL
    // 0x68e05c: LeaveFrame
    //     0x68e05c: mov             SP, fp
    //     0x68e060: ldp             fp, lr, [SP], #0x10
    // 0x68e064: ret
    //     0x68e064: ret             
    // 0x68e068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e068: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e06c: b               #0x68e014
    // 0x68e070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68e070: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68e074, size: 0xf0
    // 0x68e074: EnterFrame
    //     0x68e074: stp             fp, lr, [SP, #-0x10]!
    //     0x68e078: mov             fp, SP
    // 0x68e07c: AllocStack(0x18)
    //     0x68e07c: sub             SP, SP, #0x18
    // 0x68e080: SetupParameters()
    //     0x68e080: ldr             x0, [fp, #0x10]
    //     0x68e084: ldur            w1, [x0, #0x17]
    //     0x68e088: add             x1, x1, HEAP, lsl #32
    // 0x68e08c: CheckStackOverflow
    //     0x68e08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e090: cmp             SP, x16
    //     0x68e094: b.ls            #0x68e158
    // 0x68e098: LoadField: r0 = r1->field_b
    //     0x68e098: ldur            w0, [x1, #0xb]
    // 0x68e09c: DecompressPointer r0
    //     0x68e09c: add             x0, x0, HEAP, lsl #32
    // 0x68e0a0: LoadField: r2 = r0->field_f
    //     0x68e0a0: ldur            w2, [x0, #0xf]
    // 0x68e0a4: DecompressPointer r2
    //     0x68e0a4: add             x2, x2, HEAP, lsl #32
    // 0x68e0a8: LoadField: r0 = r2->field_1b
    //     0x68e0a8: ldur            w0, [x2, #0x1b]
    // 0x68e0ac: DecompressPointer r0
    //     0x68e0ac: add             x0, x0, HEAP, lsl #32
    // 0x68e0b0: stur            x0, [fp, #-0x18]
    // 0x68e0b4: LoadField: r2 = r1->field_f
    //     0x68e0b4: ldur            w2, [x1, #0xf]
    // 0x68e0b8: DecompressPointer r2
    //     0x68e0b8: add             x2, x2, HEAP, lsl #32
    // 0x68e0bc: stur            x2, [fp, #-0x10]
    // 0x68e0c0: LoadField: r1 = r0->field_b
    //     0x68e0c0: ldur            w1, [x0, #0xb]
    // 0x68e0c4: DecompressPointer r1
    //     0x68e0c4: add             x1, x1, HEAP, lsl #32
    // 0x68e0c8: LoadField: r3 = r0->field_f
    //     0x68e0c8: ldur            w3, [x0, #0xf]
    // 0x68e0cc: DecompressPointer r3
    //     0x68e0cc: add             x3, x3, HEAP, lsl #32
    // 0x68e0d0: LoadField: r4 = r3->field_b
    //     0x68e0d0: ldur            w4, [x3, #0xb]
    // 0x68e0d4: DecompressPointer r4
    //     0x68e0d4: add             x4, x4, HEAP, lsl #32
    // 0x68e0d8: r3 = LoadInt32Instr(r1)
    //     0x68e0d8: sbfx            x3, x1, #1, #0x1f
    // 0x68e0dc: stur            x3, [fp, #-8]
    // 0x68e0e0: r1 = LoadInt32Instr(r4)
    //     0x68e0e0: sbfx            x1, x4, #1, #0x1f
    // 0x68e0e4: cmp             x3, x1
    // 0x68e0e8: b.ne            #0x68e0f4
    // 0x68e0ec: mov             x1, x0
    // 0x68e0f0: r0 = _growToNextCapacity()
    //     0x68e0f0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68e0f4: ldur            x2, [fp, #-0x18]
    // 0x68e0f8: ldur            x3, [fp, #-8]
    // 0x68e0fc: add             x0, x3, #1
    // 0x68e100: lsl             x4, x0, #1
    // 0x68e104: StoreField: r2->field_b = r4
    //     0x68e104: stur            w4, [x2, #0xb]
    // 0x68e108: mov             x1, x3
    // 0x68e10c: cmp             x1, x0
    // 0x68e110: b.hs            #0x68e160
    // 0x68e114: LoadField: r1 = r2->field_f
    //     0x68e114: ldur            w1, [x2, #0xf]
    // 0x68e118: DecompressPointer r1
    //     0x68e118: add             x1, x1, HEAP, lsl #32
    // 0x68e11c: ldur            x0, [fp, #-0x10]
    // 0x68e120: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68e120: add             x25, x1, x3, lsl #2
    //     0x68e124: add             x25, x25, #0xf
    //     0x68e128: str             w0, [x25]
    //     0x68e12c: tbz             w0, #0, #0x68e148
    //     0x68e130: ldurb           w16, [x1, #-1]
    //     0x68e134: ldurb           w17, [x0, #-1]
    //     0x68e138: and             x16, x17, x16, lsr #2
    //     0x68e13c: tst             x16, HEAP, lsr #32
    //     0x68e140: b.eq            #0x68e148
    //     0x68e144: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x68e148: r0 = Null
    //     0x68e148: mov             x0, NULL
    // 0x68e14c: LeaveFrame
    //     0x68e14c: mov             SP, fp
    //     0x68e150: ldp             fp, lr, [SP], #0x10
    // 0x68e154: ret
    //     0x68e154: ret             
    // 0x68e158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e158: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e15c: b               #0x68e098
    // 0x68e160: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68e160: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DeviceAutoTestInfo) {
    // ** addr: 0x68e164, size: 0x84
    // 0x68e164: EnterFrame
    //     0x68e164: stp             fp, lr, [SP, #-0x10]!
    //     0x68e168: mov             fp, SP
    // 0x68e16c: AllocStack(0x10)
    //     0x68e16c: sub             SP, SP, #0x10
    // 0x68e170: SetupParameters()
    //     0x68e170: ldr             x0, [fp, #0x18]
    //     0x68e174: ldur            w1, [x0, #0x17]
    //     0x68e178: add             x1, x1, HEAP, lsl #32
    //     0x68e17c: stur            x1, [fp, #-8]
    // 0x68e180: CheckStackOverflow
    //     0x68e180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e184: cmp             SP, x16
    //     0x68e188: b.ls            #0x68e1e0
    // 0x68e18c: r1 = 1
    //     0x68e18c: mov             x1, #1
    // 0x68e190: r0 = AllocateContext()
    //     0x68e190: bl              #0x888744  ; AllocateContextStub
    // 0x68e194: mov             x1, x0
    // 0x68e198: ldur            x0, [fp, #-8]
    // 0x68e19c: StoreField: r1->field_b = r0
    //     0x68e19c: stur            w0, [x1, #0xb]
    // 0x68e1a0: ldr             x2, [fp, #0x10]
    // 0x68e1a4: StoreField: r1->field_f = r2
    //     0x68e1a4: stur            w2, [x1, #0xf]
    // 0x68e1a8: LoadField: r3 = r0->field_f
    //     0x68e1a8: ldur            w3, [x0, #0xf]
    // 0x68e1ac: DecompressPointer r3
    //     0x68e1ac: add             x3, x3, HEAP, lsl #32
    // 0x68e1b0: mov             x2, x1
    // 0x68e1b4: stur            x3, [fp, #-0x10]
    // 0x68e1b8: r1 = Function '<anonymous closure>':.
    //     0x68e1b8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f448] AnonymousClosure: (0x50c120), in [package:light_earth/ui/login/login_page.dart] _LoginPageState::_passwordInput (0x50c1f4)
    //     0x68e1bc: ldr             x1, [x1, #0x448]
    // 0x68e1c0: r0 = AllocateClosure()
    //     0x68e1c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x68e1c4: ldur            x1, [fp, #-0x10]
    // 0x68e1c8: mov             x2, x0
    // 0x68e1cc: r0 = setState()
    //     0x68e1cc: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68e1d0: r0 = Null
    //     0x68e1d0: mov             x0, NULL
    // 0x68e1d4: LeaveFrame
    //     0x68e1d4: mov             SP, fp
    //     0x68e1d8: ldp             fp, lr, [SP], #0x10
    // 0x68e1dc: ret
    //     0x68e1dc: ret             
    // 0x68e1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e1e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e1e4: b               #0x68e18c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x694538, size: 0x24
    // 0x694538: EnterFrame
    //     0x694538: stp             fp, lr, [SP, #-0x10]!
    //     0x69453c: mov             fp, SP
    // 0x694540: ldr             x2, [fp, #0x10]
    // 0x694544: r1 = Function 'dispose':.
    //     0x694544: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b20] AnonymousClosure: (0x69455c), in [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_page.dart] _DeviceAutoTestPageState::dispose (0x69d02c)
    //     0x694548: ldr             x1, [x1, #0xb20]
    // 0x69454c: r0 = AllocateClosure()
    //     0x69454c: bl              #0x888b08  ; AllocateClosureStub
    // 0x694550: LeaveFrame
    //     0x694550: mov             SP, fp
    //     0x694554: ldp             fp, lr, [SP], #0x10
    // 0x694558: ret
    //     0x694558: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69455c, size: 0x38
    // 0x69455c: EnterFrame
    //     0x69455c: stp             fp, lr, [SP, #-0x10]!
    //     0x694560: mov             fp, SP
    // 0x694564: ldr             x0, [fp, #0x10]
    // 0x694568: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x694568: ldur            w1, [x0, #0x17]
    // 0x69456c: DecompressPointer r1
    //     0x69456c: add             x1, x1, HEAP, lsl #32
    // 0x694570: CheckStackOverflow
    //     0x694570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694574: cmp             SP, x16
    //     0x694578: b.ls            #0x69458c
    // 0x69457c: r0 = dispose()
    //     0x69457c: bl              #0x69d02c  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_page.dart] _DeviceAutoTestPageState::dispose
    // 0x694580: LeaveFrame
    //     0x694580: mov             SP, fp
    //     0x694584: ldp             fp, lr, [SP], #0x10
    // 0x694588: ret
    //     0x694588: ret             
    // 0x69458c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69458c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694590: b               #0x69457c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69d02c, size: 0x3c
    // 0x69d02c: EnterFrame
    //     0x69d02c: stp             fp, lr, [SP, #-0x10]!
    //     0x69d030: mov             fp, SP
    // 0x69d034: CheckStackOverflow
    //     0x69d034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d038: cmp             SP, x16
    //     0x69d03c: b.ls            #0x69d060
    // 0x69d040: LoadField: r0 = r1->field_13
    //     0x69d040: ldur            w0, [x1, #0x13]
    // 0x69d044: DecompressPointer r0
    //     0x69d044: add             x0, x0, HEAP, lsl #32
    // 0x69d048: mov             x1, x0
    // 0x69d04c: r0 = dispose()
    //     0x69d04c: bl              #0x69f80c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x69d050: r0 = Null
    //     0x69d050: mov             x0, NULL
    // 0x69d054: LeaveFrame
    //     0x69d054: mov             SP, fp
    //     0x69d058: ldp             fp, lr, [SP], #0x10
    // 0x69d05c: ret
    //     0x69d05c: ret             
    // 0x69d060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d060: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d064: b               #0x69d040
  }
  _ _DeviceAutoTestPageState(/* No info */) {
    // ** addr: 0x7100b8, size: 0xa8
    // 0x7100b8: EnterFrame
    //     0x7100b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7100bc: mov             fp, SP
    // 0x7100c0: AllocStack(0x10)
    //     0x7100c0: sub             SP, SP, #0x10
    // 0x7100c4: r2 = false
    //     0x7100c4: add             x2, NULL, #0x30  ; false
    // 0x7100c8: r0 = ""
    //     0x7100c8: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x7100cc: stur            x1, [fp, #-8]
    // 0x7100d0: CheckStackOverflow
    //     0x7100d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7100d4: cmp             SP, x16
    //     0x7100d8: b.ls            #0x710158
    // 0x7100dc: StoreField: r1->field_1f = r2
    //     0x7100dc: stur            w2, [x1, #0x1f]
    // 0x7100e0: StoreField: r1->field_23 = r0
    //     0x7100e0: stur            w0, [x1, #0x23]
    // 0x7100e4: r0 = ScrollController()
    //     0x7100e4: bl              #0x3e3f0c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x7100e8: mov             x1, x0
    // 0x7100ec: stur            x0, [fp, #-0x10]
    // 0x7100f0: r0 = ScrollController()
    //     0x7100f0: bl              #0x3e3e48  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x7100f4: ldur            x0, [fp, #-0x10]
    // 0x7100f8: ldur            x3, [fp, #-8]
    // 0x7100fc: StoreField: r3->field_13 = r0
    //     0x7100fc: stur            w0, [x3, #0x13]
    //     0x710100: ldurb           w16, [x3, #-1]
    //     0x710104: ldurb           w17, [x0, #-1]
    //     0x710108: and             x16, x17, x16, lsr #2
    //     0x71010c: tst             x16, HEAP, lsr #32
    //     0x710110: b.eq            #0x710118
    //     0x710114: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x710118: r1 = <DeviceAutoTestResult>
    //     0x710118: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c370] TypeArguments: <DeviceAutoTestResult>
    //     0x71011c: ldr             x1, [x1, #0x370]
    // 0x710120: r2 = 0
    //     0x710120: mov             x2, #0
    // 0x710124: r0 = _GrowableList()
    //     0x710124: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x710128: ldur            x1, [fp, #-8]
    // 0x71012c: StoreField: r1->field_1b = r0
    //     0x71012c: stur            w0, [x1, #0x1b]
    //     0x710130: ldurb           w16, [x1, #-1]
    //     0x710134: ldurb           w17, [x0, #-1]
    //     0x710138: and             x16, x17, x16, lsr #2
    //     0x71013c: tst             x16, HEAP, lsr #32
    //     0x710140: b.eq            #0x710148
    //     0x710144: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x710148: r0 = Null
    //     0x710148: mov             x0, NULL
    // 0x71014c: LeaveFrame
    //     0x71014c: mov             SP, fp
    //     0x710150: ldp             fp, lr, [SP], #0x10
    // 0x710154: ret
    //     0x710154: ret             
    // 0x710158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710158: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71015c: b               #0x7100dc
  }
}

// class id: 3179, size: 0xc, field offset: 0xc
//   const constructor, 
class DeviceAutoTestPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x710070, size: 0x48
    // 0x710070: EnterFrame
    //     0x710070: stp             fp, lr, [SP, #-0x10]!
    //     0x710074: mov             fp, SP
    // 0x710078: AllocStack(0x8)
    //     0x710078: sub             SP, SP, #8
    // 0x71007c: CheckStackOverflow
    //     0x71007c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710080: cmp             SP, x16
    //     0x710084: b.ls            #0x7100b0
    // 0x710088: r1 = <DeviceAutoTestPage>
    //     0x710088: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c368] TypeArguments: <DeviceAutoTestPage>
    //     0x71008c: ldr             x1, [x1, #0x368]
    // 0x710090: r0 = _DeviceAutoTestPageState()
    //     0x710090: bl              #0x710160  ; Allocate_DeviceAutoTestPageStateStub -> _DeviceAutoTestPageState (size=0x28)
    // 0x710094: mov             x1, x0
    // 0x710098: stur            x0, [fp, #-8]
    // 0x71009c: r0 = _DeviceAutoTestPageState()
    //     0x71009c: bl              #0x7100b8  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_page.dart] _DeviceAutoTestPageState::_DeviceAutoTestPageState
    // 0x7100a0: ldur            x0, [fp, #-8]
    // 0x7100a4: LeaveFrame
    //     0x7100a4: mov             SP, fp
    //     0x7100a8: ldp             fp, lr, [SP], #0x10
    // 0x7100ac: ret
    //     0x7100ac: ret             
    // 0x7100b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7100b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7100b4: b               #0x710088
  }
}
