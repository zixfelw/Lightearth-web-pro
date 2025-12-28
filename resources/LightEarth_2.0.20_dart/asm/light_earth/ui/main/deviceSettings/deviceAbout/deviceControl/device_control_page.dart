// lib: , url: package:light_earth/ui/main/deviceSettings/deviceAbout/deviceControl/device_control_page.dart

// class id: 1049393, size: 0x8
class :: {
}

// class id: 2611, size: 0x1c, field offset: 0x14
class _DeviceControlPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x60e40c, size: 0xe8
    // 0x60e40c: EnterFrame
    //     0x60e40c: stp             fp, lr, [SP, #-0x10]!
    //     0x60e410: mov             fp, SP
    // 0x60e414: AllocStack(0x18)
    //     0x60e414: sub             SP, SP, #0x18
    // 0x60e418: SetupParameters(_DeviceControlPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x60e418: mov             x0, x1
    //     0x60e41c: stur            x1, [fp, #-8]
    //     0x60e420: mov             x1, x2
    //     0x60e424: stur            x2, [fp, #-0x10]
    // 0x60e428: CheckStackOverflow
    //     0x60e428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e42c: cmp             SP, x16
    //     0x60e430: b.ls            #0x60e4ec
    // 0x60e434: r1 = 1
    //     0x60e434: mov             x1, #1
    // 0x60e438: r0 = AllocateContext()
    //     0x60e438: bl              #0x888744  ; AllocateContextStub
    // 0x60e43c: mov             x2, x0
    // 0x60e440: ldur            x0, [fp, #-8]
    // 0x60e444: stur            x2, [fp, #-0x18]
    // 0x60e448: StoreField: r2->field_f = r0
    //     0x60e448: stur            w0, [x2, #0xf]
    // 0x60e44c: ldur            x1, [fp, #-0x10]
    // 0x60e450: r0 = LocalizationExtension.loc()
    //     0x60e450: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60e454: r1 = LoadClassIdInstr(r0)
    //     0x60e454: ldur            x1, [x0, #-1]
    //     0x60e458: ubfx            x1, x1, #0xc, #0x14
    // 0x60e45c: mov             x16, x0
    // 0x60e460: mov             x0, x1
    // 0x60e464: mov             x1, x16
    // 0x60e468: r0 = GDT[cid_x0 + 0xa547]()
    //     0x60e468: mov             x17, #0xa547
    //     0x60e46c: add             lr, x0, x17
    //     0x60e470: ldr             lr, [x21, lr, lsl #3]
    //     0x60e474: blr             lr
    // 0x60e478: ldur            x2, [fp, #-0x18]
    // 0x60e47c: r1 = Function '<anonymous closure>':.
    //     0x60e47c: add             x1, PP, #0x35, lsl #12  ; [pp+0x359c8] AnonymousClosure: (0x60e514), in [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceControl/device_control_page.dart] _DeviceControlPageState::build (0x60e40c)
    //     0x60e480: ldr             x1, [x1, #0x9c8]
    // 0x60e484: stur            x0, [fp, #-8]
    // 0x60e488: r0 = AllocateClosure()
    //     0x60e488: bl              #0x888b08  ; AllocateClosureStub
    // 0x60e48c: r1 = <BoxConstraints>
    //     0x60e48c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae0] TypeArguments: <BoxConstraints>
    //     0x60e490: ldr             x1, [x1, #0xae0]
    // 0x60e494: stur            x0, [fp, #-0x10]
    // 0x60e498: r0 = LayoutBuilder()
    //     0x60e498: bl              #0x54f6d0  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x60e49c: mov             x1, x0
    // 0x60e4a0: ldur            x0, [fp, #-0x10]
    // 0x60e4a4: stur            x1, [fp, #-0x18]
    // 0x60e4a8: StoreField: r1->field_f = r0
    //     0x60e4a8: stur            w0, [x1, #0xf]
    // 0x60e4ac: r0 = LEScaffold()
    //     0x60e4ac: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x60e4b0: ldur            x1, [fp, #-8]
    // 0x60e4b4: StoreField: r0->field_b = r1
    //     0x60e4b4: stur            w1, [x0, #0xb]
    // 0x60e4b8: ldur            x1, [fp, #-0x18]
    // 0x60e4bc: StoreField: r0->field_f = r1
    //     0x60e4bc: stur            w1, [x0, #0xf]
    // 0x60e4c0: r1 = Instance_Color
    //     0x60e4c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x60e4c4: ldr             x1, [x1, #0x6e0]
    // 0x60e4c8: StoreField: r0->field_13 = r1
    //     0x60e4c8: stur            w1, [x0, #0x13]
    // 0x60e4cc: r1 = const []
    //     0x60e4cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x60e4d0: ldr             x1, [x1, #0x330]
    // 0x60e4d4: StoreField: r0->field_1f = r1
    //     0x60e4d4: stur            w1, [x0, #0x1f]
    // 0x60e4d8: r1 = true
    //     0x60e4d8: add             x1, NULL, #0x20  ; true
    // 0x60e4dc: StoreField: r0->field_2b = r1
    //     0x60e4dc: stur            w1, [x0, #0x2b]
    // 0x60e4e0: LeaveFrame
    //     0x60e4e0: mov             SP, fp
    //     0x60e4e4: ldp             fp, lr, [SP], #0x10
    // 0x60e4e8: ret
    //     0x60e4e8: ret             
    // 0x60e4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e4ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e4f0: b               #0x60e434
  }
  [closure] RefreshIndicator <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x60e514, size: 0x330
    // 0x60e514: EnterFrame
    //     0x60e514: stp             fp, lr, [SP, #-0x10]!
    //     0x60e518: mov             fp, SP
    // 0x60e51c: AllocStack(0x60)
    //     0x60e51c: sub             SP, SP, #0x60
    // 0x60e520: SetupParameters()
    //     0x60e520: ldr             x0, [fp, #0x20]
    //     0x60e524: ldur            w2, [x0, #0x17]
    //     0x60e528: add             x2, x2, HEAP, lsl #32
    //     0x60e52c: stur            x2, [fp, #-0x18]
    // 0x60e530: CheckStackOverflow
    //     0x60e530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e534: cmp             SP, x16
    //     0x60e538: b.ls            #0x60e81c
    // 0x60e53c: LoadField: r0 = r2->field_f
    //     0x60e53c: ldur            w0, [x2, #0xf]
    // 0x60e540: DecompressPointer r0
    //     0x60e540: add             x0, x0, HEAP, lsl #32
    // 0x60e544: stur            x0, [fp, #-0x10]
    // 0x60e548: LoadField: r1 = r0->field_13
    //     0x60e548: ldur            w1, [x0, #0x13]
    // 0x60e54c: DecompressPointer r1
    //     0x60e54c: add             x1, x1, HEAP, lsl #32
    // 0x60e550: ldr             x3, [fp, #0x10]
    // 0x60e554: stur            x1, [fp, #-8]
    // 0x60e558: LoadField: d0 = r3->field_1f
    //     0x60e558: ldur            d0, [x3, #0x1f]
    // 0x60e55c: stur            d0, [fp, #-0x48]
    // 0x60e560: LoadField: d1 = r3->field_f
    //     0x60e560: ldur            d1, [x3, #0xf]
    // 0x60e564: stur            d1, [fp, #-0x40]
    // 0x60e568: r0 = BoxConstraints()
    //     0x60e568: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x60e56c: ldur            d0, [fp, #-0x40]
    // 0x60e570: stur            x0, [fp, #-0x20]
    // 0x60e574: StoreField: r0->field_7 = d0
    //     0x60e574: stur            d0, [x0, #7]
    // 0x60e578: d0 = inf
    //     0x60e578: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x60e57c: StoreField: r0->field_f = d0
    //     0x60e57c: stur            d0, [x0, #0xf]
    // 0x60e580: ldur            d1, [fp, #-0x48]
    // 0x60e584: ArrayStore: r0[0] = d1  ; List_8
    //     0x60e584: stur            d1, [x0, #0x17]
    // 0x60e588: StoreField: r0->field_1f = d0
    //     0x60e588: stur            d0, [x0, #0x1f]
    // 0x60e58c: r1 = 10
    //     0x60e58c: mov             x1, #0xa
    // 0x60e590: r0 = SizeExtension.w()
    //     0x60e590: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x60e594: r0 = inline_Allocate_Double()
    //     0x60e594: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60e598: add             x0, x0, #0x10
    //     0x60e59c: cmp             x1, x0
    //     0x60e5a0: b.ls            #0x60e824
    //     0x60e5a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x60e5a8: sub             x0, x0, #0xf
    //     0x60e5ac: mov             x1, #0xd15c
    //     0x60e5b0: movk            x1, #3, lsl #16
    //     0x60e5b4: stur            x1, [x0, #-1]
    // 0x60e5b8: StoreField: r0->field_7 = d0
    //     0x60e5b8: stur            d0, [x0, #7]
    // 0x60e5bc: stur            x0, [fp, #-0x28]
    // 0x60e5c0: r0 = SizedBox()
    //     0x60e5c0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x60e5c4: mov             x3, x0
    // 0x60e5c8: ldur            x0, [fp, #-0x28]
    // 0x60e5cc: stur            x3, [fp, #-0x30]
    // 0x60e5d0: StoreField: r3->field_13 = r0
    //     0x60e5d0: stur            w0, [x3, #0x13]
    // 0x60e5d4: ldur            x2, [fp, #-0x18]
    // 0x60e5d8: LoadField: r0 = r2->field_f
    //     0x60e5d8: ldur            w0, [x2, #0xf]
    // 0x60e5dc: DecompressPointer r0
    //     0x60e5dc: add             x0, x0, HEAP, lsl #32
    // 0x60e5e0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x60e5e0: ldur            w4, [x0, #0x17]
    // 0x60e5e4: DecompressPointer r4
    //     0x60e5e4: add             x4, x4, HEAP, lsl #32
    // 0x60e5e8: stur            x4, [fp, #-0x28]
    // 0x60e5ec: r1 = Function '<anonymous closure>':.
    //     0x60e5ec: add             x1, PP, #0x35, lsl #12  ; [pp+0x359d0] AnonymousClosure: (0x60f278), in [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceControl/device_control_page.dart] _DeviceControlPageState::build (0x60e40c)
    //     0x60e5f0: ldr             x1, [x1, #0x9d0]
    // 0x60e5f4: r0 = AllocateClosure()
    //     0x60e5f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x60e5f8: r16 = <DeviceSettingsTapCell>
    //     0x60e5f8: add             x16, PP, #0x35, lsl #12  ; [pp+0x359d8] TypeArguments: <DeviceSettingsTapCell>
    //     0x60e5fc: ldr             x16, [x16, #0x9d8]
    // 0x60e600: ldur            lr, [fp, #-0x28]
    // 0x60e604: stp             lr, x16, [SP, #8]
    // 0x60e608: str             x0, [SP]
    // 0x60e60c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60e60c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x60e610: r0 = map()
    //     0x60e610: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x60e614: LoadField: r1 = r0->field_7
    //     0x60e614: ldur            w1, [x0, #7]
    // 0x60e618: DecompressPointer r1
    //     0x60e618: add             x1, x1, HEAP, lsl #32
    // 0x60e61c: mov             x2, x0
    // 0x60e620: r0 = _GrowableList.of()
    //     0x60e620: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x60e624: mov             x1, x0
    // 0x60e628: r0 = deviceSettingsCard()
    //     0x60e628: bl              #0x5e7730  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart] ::deviceSettingsCard
    // 0x60e62c: ldr             x1, [fp, #0x18]
    // 0x60e630: stur            x0, [fp, #-0x18]
    // 0x60e634: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60e634: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60e638: r0 = _of()
    //     0x60e638: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x60e63c: LoadField: r1 = r0->field_27
    //     0x60e63c: ldur            w1, [x0, #0x27]
    // 0x60e640: DecompressPointer r1
    //     0x60e640: add             x1, x1, HEAP, lsl #32
    // 0x60e644: LoadField: d0 = r1->field_1f
    //     0x60e644: ldur            d0, [x1, #0x1f]
    // 0x60e648: r0 = inline_Allocate_Double()
    //     0x60e648: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60e64c: add             x0, x0, #0x10
    //     0x60e650: cmp             x1, x0
    //     0x60e654: b.ls            #0x60e834
    //     0x60e658: str             x0, [THR, #0x50]  ; THR::top
    //     0x60e65c: sub             x0, x0, #0xf
    //     0x60e660: mov             x1, #0xd15c
    //     0x60e664: movk            x1, #3, lsl #16
    //     0x60e668: stur            x1, [x0, #-1]
    // 0x60e66c: StoreField: r0->field_7 = d0
    //     0x60e66c: stur            d0, [x0, #7]
    // 0x60e670: stur            x0, [fp, #-0x28]
    // 0x60e674: r0 = SizedBox()
    //     0x60e674: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x60e678: mov             x3, x0
    // 0x60e67c: ldur            x0, [fp, #-0x28]
    // 0x60e680: stur            x3, [fp, #-0x38]
    // 0x60e684: StoreField: r3->field_13 = r0
    //     0x60e684: stur            w0, [x3, #0x13]
    // 0x60e688: r1 = Null
    //     0x60e688: mov             x1, NULL
    // 0x60e68c: r2 = 6
    //     0x60e68c: mov             x2, #6
    // 0x60e690: r0 = AllocateArray()
    //     0x60e690: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60e694: mov             x2, x0
    // 0x60e698: ldur            x0, [fp, #-0x30]
    // 0x60e69c: stur            x2, [fp, #-0x28]
    // 0x60e6a0: StoreField: r2->field_f = r0
    //     0x60e6a0: stur            w0, [x2, #0xf]
    // 0x60e6a4: ldur            x0, [fp, #-0x18]
    // 0x60e6a8: StoreField: r2->field_13 = r0
    //     0x60e6a8: stur            w0, [x2, #0x13]
    // 0x60e6ac: ldur            x0, [fp, #-0x38]
    // 0x60e6b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x60e6b0: stur            w0, [x2, #0x17]
    // 0x60e6b4: r1 = <Widget>
    //     0x60e6b4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x60e6b8: r0 = AllocateGrowableArray()
    //     0x60e6b8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60e6bc: mov             x1, x0
    // 0x60e6c0: ldur            x0, [fp, #-0x28]
    // 0x60e6c4: stur            x1, [fp, #-0x18]
    // 0x60e6c8: StoreField: r1->field_f = r0
    //     0x60e6c8: stur            w0, [x1, #0xf]
    // 0x60e6cc: r0 = 6
    //     0x60e6cc: mov             x0, #6
    // 0x60e6d0: StoreField: r1->field_b = r0
    //     0x60e6d0: stur            w0, [x1, #0xb]
    // 0x60e6d4: r0 = Column()
    //     0x60e6d4: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x60e6d8: mov             x1, x0
    // 0x60e6dc: r0 = Instance_Axis
    //     0x60e6dc: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x60e6e0: stur            x1, [fp, #-0x28]
    // 0x60e6e4: StoreField: r1->field_f = r0
    //     0x60e6e4: stur            w0, [x1, #0xf]
    // 0x60e6e8: r2 = Instance_MainAxisAlignment
    //     0x60e6e8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x60e6ec: ldr             x2, [x2, #0x90]
    // 0x60e6f0: StoreField: r1->field_13 = r2
    //     0x60e6f0: stur            w2, [x1, #0x13]
    // 0x60e6f4: r2 = Instance_MainAxisSize
    //     0x60e6f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x60e6f8: ldr             x2, [x2, #0xa60]
    // 0x60e6fc: ArrayStore: r1[0] = r2  ; List_4
    //     0x60e6fc: stur            w2, [x1, #0x17]
    // 0x60e700: r2 = Instance_CrossAxisAlignment
    //     0x60e700: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x60e704: ldr             x2, [x2, #0xa68]
    // 0x60e708: StoreField: r1->field_1b = r2
    //     0x60e708: stur            w2, [x1, #0x1b]
    // 0x60e70c: r2 = Instance_VerticalDirection
    //     0x60e70c: add             x2, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x60e710: ldr             x2, [x2, #0xa70]
    // 0x60e714: StoreField: r1->field_23 = r2
    //     0x60e714: stur            w2, [x1, #0x23]
    // 0x60e718: r2 = Instance_Clip
    //     0x60e718: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x60e71c: ldr             x2, [x2, #0xf50]
    // 0x60e720: StoreField: r1->field_2b = r2
    //     0x60e720: stur            w2, [x1, #0x2b]
    // 0x60e724: ldur            x2, [fp, #-0x18]
    // 0x60e728: StoreField: r1->field_b = r2
    //     0x60e728: stur            w2, [x1, #0xb]
    // 0x60e72c: r0 = SingleChildScrollView()
    //     0x60e72c: bl              #0x550a88  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x60e730: mov             x1, x0
    // 0x60e734: r0 = Instance_Axis
    //     0x60e734: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x60e738: stur            x1, [fp, #-0x18]
    // 0x60e73c: StoreField: r1->field_b = r0
    //     0x60e73c: stur            w0, [x1, #0xb]
    // 0x60e740: r0 = false
    //     0x60e740: add             x0, NULL, #0x30  ; false
    // 0x60e744: StoreField: r1->field_f = r0
    //     0x60e744: stur            w0, [x1, #0xf]
    // 0x60e748: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x60e748: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a08] Obj!AlwaysScrollableScrollPhysics@9bb451
    //     0x60e74c: ldr             x0, [x0, #0xa08]
    // 0x60e750: StoreField: r1->field_1f = r0
    //     0x60e750: stur            w0, [x1, #0x1f]
    // 0x60e754: ldur            x0, [fp, #-0x28]
    // 0x60e758: StoreField: r1->field_23 = r0
    //     0x60e758: stur            w0, [x1, #0x23]
    // 0x60e75c: r0 = Instance_DragStartBehavior
    //     0x60e75c: ldr             x0, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x60e760: StoreField: r1->field_27 = r0
    //     0x60e760: stur            w0, [x1, #0x27]
    // 0x60e764: r0 = Instance_Clip
    //     0x60e764: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x60e768: ldr             x0, [x0, #0x78]
    // 0x60e76c: StoreField: r1->field_2b = r0
    //     0x60e76c: stur            w0, [x1, #0x2b]
    // 0x60e770: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x60e770: add             x0, PP, #0xd, lsl #12  ; [pp+0xd080] Obj!ScrollViewKeyboardDismissBehavior@9cbb71
    //     0x60e774: ldr             x0, [x0, #0x80]
    // 0x60e778: StoreField: r1->field_33 = r0
    //     0x60e778: stur            w0, [x1, #0x33]
    // 0x60e77c: r0 = ConstrainedBox()
    //     0x60e77c: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x60e780: mov             x1, x0
    // 0x60e784: ldur            x0, [fp, #-0x20]
    // 0x60e788: stur            x1, [fp, #-0x28]
    // 0x60e78c: StoreField: r1->field_f = r0
    //     0x60e78c: stur            w0, [x1, #0xf]
    // 0x60e790: ldur            x0, [fp, #-0x18]
    // 0x60e794: StoreField: r1->field_b = r0
    //     0x60e794: stur            w0, [x1, #0xb]
    // 0x60e798: r0 = RefreshIndicator()
    //     0x60e798: bl              #0x5b44f4  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x48)
    // 0x60e79c: mov             x3, x0
    // 0x60e7a0: ldur            x0, [fp, #-0x28]
    // 0x60e7a4: stur            x3, [fp, #-0x18]
    // 0x60e7a8: StoreField: r3->field_b = r0
    //     0x60e7a8: stur            w0, [x3, #0xb]
    // 0x60e7ac: d0 = 40.000000
    //     0x60e7ac: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x60e7b0: ldr             d0, [x17, #0xc90]
    // 0x60e7b4: StoreField: r3->field_f = d0
    //     0x60e7b4: stur            d0, [x3, #0xf]
    // 0x60e7b8: d0 = 0.000000
    //     0x60e7b8: eor             v0.16b, v0.16b, v0.16b
    // 0x60e7bc: ArrayStore: r3[0] = d0  ; List_8
    //     0x60e7bc: stur            d0, [x3, #0x17]
    // 0x60e7c0: ldur            x2, [fp, #-0x10]
    // 0x60e7c4: r1 = Function '_onRefresh@978038052':.
    //     0x60e7c4: add             x1, PP, #0x35, lsl #12  ; [pp+0x359e0] AnonymousClosure: (0x60e844), in [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceControl/device_control_page.dart] _DeviceControlPageState::_onRefresh (0x60e87c)
    //     0x60e7c8: ldr             x1, [x1, #0x9e0]
    // 0x60e7cc: r0 = AllocateClosure()
    //     0x60e7cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x60e7d0: mov             x1, x0
    // 0x60e7d4: ldur            x0, [fp, #-0x18]
    // 0x60e7d8: StoreField: r0->field_1f = r1
    //     0x60e7d8: stur            w1, [x0, #0x1f]
    // 0x60e7dc: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x60e7dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a20] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x71ec6195d9d4)
    //     0x60e7e0: ldr             x1, [x1, #0xa20]
    // 0x60e7e4: StoreField: r0->field_2b = r1
    //     0x60e7e4: stur            w1, [x0, #0x2b]
    // 0x60e7e8: d0 = 2.500000
    //     0x60e7e8: fmov            d0, #2.50000000
    // 0x60e7ec: StoreField: r0->field_37 = d0
    //     0x60e7ec: stur            d0, [x0, #0x37]
    // 0x60e7f0: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x60e7f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a28] Obj!RefreshIndicatorTriggerMode@9cdf71
    //     0x60e7f4: ldr             x1, [x1, #0xa28]
    // 0x60e7f8: StoreField: r0->field_43 = r1
    //     0x60e7f8: stur            w1, [x0, #0x43]
    // 0x60e7fc: r1 = Instance__IndicatorType
    //     0x60e7fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IndicatorType@9cdf51
    //     0x60e800: ldr             x1, [x1, #0xa30]
    // 0x60e804: StoreField: r0->field_3f = r1
    //     0x60e804: stur            w1, [x0, #0x3f]
    // 0x60e808: ldur            x1, [fp, #-8]
    // 0x60e80c: StoreField: r0->field_7 = r1
    //     0x60e80c: stur            w1, [x0, #7]
    // 0x60e810: LeaveFrame
    //     0x60e810: mov             SP, fp
    //     0x60e814: ldp             fp, lr, [SP], #0x10
    // 0x60e818: ret
    //     0x60e818: ret             
    // 0x60e81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e81c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e820: b               #0x60e53c
    // 0x60e824: SaveReg d0
    //     0x60e824: str             q0, [SP, #-0x10]!
    // 0x60e828: r0 = AllocateDouble()
    //     0x60e828: bl              #0x889738  ; AllocateDoubleStub
    // 0x60e82c: RestoreReg d0
    //     0x60e82c: ldr             q0, [SP], #0x10
    // 0x60e830: b               #0x60e5b8
    // 0x60e834: SaveReg d0
    //     0x60e834: str             q0, [SP, #-0x10]!
    // 0x60e838: r0 = AllocateDouble()
    //     0x60e838: bl              #0x889738  ; AllocateDoubleStub
    // 0x60e83c: RestoreReg d0
    //     0x60e83c: ldr             q0, [SP], #0x10
    // 0x60e840: b               #0x60e66c
  }
  [closure] Future<void> _onRefresh(dynamic) {
    // ** addr: 0x60e844, size: 0x38
    // 0x60e844: EnterFrame
    //     0x60e844: stp             fp, lr, [SP, #-0x10]!
    //     0x60e848: mov             fp, SP
    // 0x60e84c: ldr             x0, [fp, #0x10]
    // 0x60e850: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60e850: ldur            w1, [x0, #0x17]
    // 0x60e854: DecompressPointer r1
    //     0x60e854: add             x1, x1, HEAP, lsl #32
    // 0x60e858: CheckStackOverflow
    //     0x60e858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e85c: cmp             SP, x16
    //     0x60e860: b.ls            #0x60e874
    // 0x60e864: r0 = _onRefresh()
    //     0x60e864: bl              #0x60e87c  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceControl/device_control_page.dart] _DeviceControlPageState::_onRefresh
    // 0x60e868: LeaveFrame
    //     0x60e868: mov             SP, fp
    //     0x60e86c: ldp             fp, lr, [SP], #0x10
    // 0x60e870: ret
    //     0x60e870: ret             
    // 0x60e874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e874: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e878: b               #0x60e864
  }
  _ _onRefresh(/* No info */) async {
    // ** addr: 0x60e87c, size: 0x288
    // 0x60e87c: EnterFrame
    //     0x60e87c: stp             fp, lr, [SP, #-0x10]!
    //     0x60e880: mov             fp, SP
    // 0x60e884: AllocStack(0x38)
    //     0x60e884: sub             SP, SP, #0x38
    // 0x60e888: SetupParameters(_DeviceControlPageState this /* r1 => r1, fp-0x10 */)
    //     0x60e888: stur            NULL, [fp, #-8]
    //     0x60e88c: stur            x1, [fp, #-0x10]
    // 0x60e890: CheckStackOverflow
    //     0x60e890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e894: cmp             SP, x16
    //     0x60e898: b.ls            #0x60eafc
    // 0x60e89c: r1 = 2
    //     0x60e89c: mov             x1, #2
    // 0x60e8a0: r0 = AllocateContext()
    //     0x60e8a0: bl              #0x888744  ; AllocateContextStub
    // 0x60e8a4: mov             x2, x0
    // 0x60e8a8: ldur            x1, [fp, #-0x10]
    // 0x60e8ac: stur            x2, [fp, #-0x18]
    // 0x60e8b0: StoreField: r2->field_f = r1
    //     0x60e8b0: stur            w1, [x2, #0xf]
    // 0x60e8b4: r0 = <void?>
    //     0x60e8b4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x60e8b8: r0 = InitAsyncStar()
    //     0x60e8b8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x60e8bc: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x60e8bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60e8c0: ldr             x0, [x0, #0x1eb8]
    //     0x60e8c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60e8c8: cmp             w0, w16
    //     0x60e8cc: b.ne            #0x60e8dc
    //     0x60e8d0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x60e8d4: ldr             x2, [x2, #0x80]
    //     0x60e8d8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x60e8dc: LoadField: r1 = r0->field_27
    //     0x60e8dc: ldur            w1, [x0, #0x27]
    // 0x60e8e0: DecompressPointer r1
    //     0x60e8e0: add             x1, x1, HEAP, lsl #32
    // 0x60e8e4: cmp             w1, NULL
    // 0x60e8e8: b.ne            #0x60e8f4
    // 0x60e8ec: r0 = Null
    //     0x60e8ec: mov             x0, NULL
    // 0x60e8f0: b               #0x60e8fc
    // 0x60e8f4: LoadField: r0 = r1->field_7
    //     0x60e8f4: ldur            w0, [x1, #7]
    // 0x60e8f8: DecompressPointer r0
    //     0x60e8f8: add             x0, x0, HEAP, lsl #32
    // 0x60e8fc: r16 = Instance_DeviceProtocol
    //     0x60e8fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x60e900: ldr             x16, [x16, #0x298]
    // 0x60e904: cmp             w0, w16
    // 0x60e908: b.ne            #0x60e914
    // 0x60e90c: r3 = 1
    //     0x60e90c: mov             x3, #1
    // 0x60e910: b               #0x60e948
    // 0x60e914: r16 = Instance_DeviceProtocol
    //     0x60e914: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x60e918: ldr             x16, [x16, #0x288]
    // 0x60e91c: cmp             w0, w16
    // 0x60e920: b.ne            #0x60e92c
    // 0x60e924: r3 = 2
    //     0x60e924: mov             x3, #2
    // 0x60e928: b               #0x60e948
    // 0x60e92c: r16 = Instance_DeviceProtocol
    //     0x60e92c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17290] Obj!DeviceProtocol@9cb1b1
    //     0x60e930: ldr             x16, [x16, #0x290]
    // 0x60e934: cmp             w0, w16
    // 0x60e938: b.ne            #0x60e944
    // 0x60e93c: r3 = 3
    //     0x60e93c: mov             x3, #3
    // 0x60e940: b               #0x60e948
    // 0x60e944: r3 = 1
    //     0x60e944: mov             x3, #1
    // 0x60e948: ldur            x0, [fp, #-0x18]
    // 0x60e94c: stur            x3, [fp, #-0x20]
    // 0x60e950: r1 = Null
    //     0x60e950: mov             x1, NULL
    // 0x60e954: r2 = 4
    //     0x60e954: mov             x2, #4
    // 0x60e958: r0 = AllocateArray()
    //     0x60e958: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60e95c: r17 = "deviceVersion"
    //     0x60e95c: add             x17, PP, #0x35, lsl #12  ; [pp+0x359e8] "deviceVersion"
    //     0x60e960: ldr             x17, [x17, #0x9e8]
    // 0x60e964: StoreField: r0->field_f = r17
    //     0x60e964: stur            w17, [x0, #0xf]
    // 0x60e968: ldur            x1, [fp, #-0x20]
    // 0x60e96c: lsl             x2, x1, #1
    // 0x60e970: StoreField: r0->field_13 = r2
    //     0x60e970: stur            w2, [x0, #0x13]
    // 0x60e974: r16 = <String, dynamic>
    //     0x60e974: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x60e978: stp             x0, x16, [SP]
    // 0x60e97c: r0 = Map._fromLiteral()
    //     0x60e97c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x60e980: r16 = false
    //     0x60e980: add             x16, NULL, #0x30  ; false
    // 0x60e984: stp             x16, x0, [SP]
    // 0x60e988: r1 = "lesvr/getDeviceQuickList"
    //     0x60e988: add             x1, PP, #0x35, lsl #12  ; [pp+0x359f0] "lesvr/getDeviceQuickList"
    //     0x60e98c: ldr             x1, [x1, #0x9f0]
    // 0x60e990: r4 = const [0, 0x3, 0x2, 0x1, query, 0x1, showLoading, 0x2, null]
    //     0x60e990: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a48] List(9) [0, 0x3, 0x2, 0x1, "query", 0x1, "showLoading", 0x2, Null]
    //     0x60e994: ldr             x4, [x4, #0xa48]
    // 0x60e998: r0 = get()
    //     0x60e998: bl              #0x5b4c8c  ; [package:light_earth/communication/server_api.dart] ServerApi::get
    // 0x60e99c: mov             x1, x0
    // 0x60e9a0: stur            x1, [fp, #-0x28]
    // 0x60e9a4: r0 = Await()
    //     0x60e9a4: bl              #0x3c5f94  ; AwaitStub
    // 0x60e9a8: mov             x3, x0
    // 0x60e9ac: r2 = Null
    //     0x60e9ac: mov             x2, NULL
    // 0x60e9b0: r1 = Null
    //     0x60e9b0: mov             x1, NULL
    // 0x60e9b4: stur            x3, [fp, #-0x28]
    // 0x60e9b8: r4 = 59
    //     0x60e9b8: mov             x4, #0x3b
    // 0x60e9bc: branchIfSmi(r0, 0x60e9c8)
    //     0x60e9bc: tbz             w0, #0, #0x60e9c8
    // 0x60e9c0: r4 = LoadClassIdInstr(r0)
    //     0x60e9c0: ldur            x4, [x0, #-1]
    //     0x60e9c4: ubfx            x4, x4, #0xc, #0x14
    // 0x60e9c8: cmp             x4, #0x258
    // 0x60e9cc: b.eq            #0x60e9e4
    // 0x60e9d0: r8 = APIResponse
    //     0x60e9d0: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x60e9d4: ldr             x8, [x8, #0xb80]
    // 0x60e9d8: r3 = Null
    //     0x60e9d8: add             x3, PP, #0x35, lsl #12  ; [pp+0x359f8] Null
    //     0x60e9dc: ldr             x3, [x3, #0x9f8]
    // 0x60e9e0: r0 = DefaultTypeTest()
    //     0x60e9e0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x60e9e4: ldur            x0, [fp, #-0x28]
    // 0x60e9e8: ldur            x3, [fp, #-0x18]
    // 0x60e9ec: StoreField: r3->field_13 = r0
    //     0x60e9ec: stur            w0, [x3, #0x13]
    //     0x60e9f0: ldurb           w16, [x3, #-1]
    //     0x60e9f4: ldurb           w17, [x0, #-1]
    //     0x60e9f8: and             x16, x17, x16, lsr #2
    //     0x60e9fc: tst             x16, HEAP, lsr #32
    //     0x60ea00: b.eq            #0x60ea08
    //     0x60ea04: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x60ea08: ldur            x0, [fp, #-0x28]
    // 0x60ea0c: LoadField: r1 = r0->field_7
    //     0x60ea0c: ldur            x1, [x0, #7]
    // 0x60ea10: cmp             x1, #1
    // 0x60ea14: b.ne            #0x60eaf4
    // 0x60ea18: LoadField: r1 = r0->field_f
    //     0x60ea18: ldur            w1, [x0, #0xf]
    // 0x60ea1c: DecompressPointer r1
    //     0x60ea1c: add             x1, x1, HEAP, lsl #32
    // 0x60ea20: mov             x0, x1
    // 0x60ea24: r2 = Null
    //     0x60ea24: mov             x2, NULL
    // 0x60ea28: r1 = Null
    //     0x60ea28: mov             x1, NULL
    // 0x60ea2c: cmp             w0, NULL
    // 0x60ea30: b.eq            #0x60eac8
    // 0x60ea34: branchIfSmi(r0, 0x60eac8)
    //     0x60ea34: tbz             w0, #0, #0x60eac8
    // 0x60ea38: r3 = LoadClassIdInstr(r0)
    //     0x60ea38: ldur            x3, [x0, #-1]
    //     0x60ea3c: ubfx            x3, x3, #0xc, #0x14
    // 0x60ea40: r17 = 4517
    //     0x60ea40: mov             x17, #0x11a5
    // 0x60ea44: cmp             x3, x17
    // 0x60ea48: b.eq            #0x60ead0
    // 0x60ea4c: r4 = LoadClassIdInstr(r0)
    //     0x60ea4c: ldur            x4, [x0, #-1]
    //     0x60ea50: ubfx            x4, x4, #0xc, #0x14
    // 0x60ea54: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x60ea58: ldr             x3, [x3, #0x18]
    // 0x60ea5c: ldr             x3, [x3, x4, lsl #3]
    // 0x60ea60: LoadField: r3 = r3->field_2b
    //     0x60ea60: ldur            w3, [x3, #0x2b]
    // 0x60ea64: DecompressPointer r3
    //     0x60ea64: add             x3, x3, HEAP, lsl #32
    // 0x60ea68: cmp             w3, NULL
    // 0x60ea6c: b.eq            #0x60eac8
    // 0x60ea70: LoadField: r3 = r3->field_f
    //     0x60ea70: ldur            w3, [x3, #0xf]
    // 0x60ea74: lsr             x3, x3, #4
    // 0x60ea78: r17 = 4517
    //     0x60ea78: mov             x17, #0x11a5
    // 0x60ea7c: cmp             x3, x17
    // 0x60ea80: b.eq            #0x60ead0
    // 0x60ea84: r3 = SubtypeTestCache
    //     0x60ea84: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a08] SubtypeTestCache
    //     0x60ea88: ldr             x3, [x3, #0xa08]
    // 0x60ea8c: r30 = Subtype1TestCacheStub
    //     0x60ea8c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x60ea90: LoadField: r30 = r30->field_7
    //     0x60ea90: ldur            lr, [lr, #7]
    // 0x60ea94: blr             lr
    // 0x60ea98: cmp             w7, NULL
    // 0x60ea9c: b.eq            #0x60eaa8
    // 0x60eaa0: tbnz            w7, #4, #0x60eac8
    // 0x60eaa4: b               #0x60ead0
    // 0x60eaa8: r8 = Map
    //     0x60eaa8: add             x8, PP, #0x35, lsl #12  ; [pp+0x35a10] Type: Map
    //     0x60eaac: ldr             x8, [x8, #0xa10]
    // 0x60eab0: r3 = SubtypeTestCache
    //     0x60eab0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a18] SubtypeTestCache
    //     0x60eab4: ldr             x3, [x3, #0xa18]
    // 0x60eab8: r30 = InstanceOfStub
    //     0x60eab8: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x60eabc: LoadField: r30 = r30->field_7
    //     0x60eabc: ldur            lr, [lr, #7]
    // 0x60eac0: blr             lr
    // 0x60eac4: b               #0x60ead4
    // 0x60eac8: r0 = false
    //     0x60eac8: add             x0, NULL, #0x30  ; false
    // 0x60eacc: b               #0x60ead4
    // 0x60ead0: r0 = true
    //     0x60ead0: add             x0, NULL, #0x20  ; true
    // 0x60ead4: tbnz            w0, #4, #0x60eaf4
    // 0x60ead8: ldur            x2, [fp, #-0x18]
    // 0x60eadc: r1 = Function '<anonymous closure>':.
    //     0x60eadc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a20] AnonymousClosure: (0x60eb04), in [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceControl/device_control_page.dart] _DeviceControlPageState::_onRefresh (0x60e87c)
    //     0x60eae0: ldr             x1, [x1, #0xa20]
    // 0x60eae4: r0 = AllocateClosure()
    //     0x60eae4: bl              #0x888b08  ; AllocateClosureStub
    // 0x60eae8: ldur            x1, [fp, #-0x10]
    // 0x60eaec: mov             x2, x0
    // 0x60eaf0: r0 = setState()
    //     0x60eaf0: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x60eaf4: r0 = Null
    //     0x60eaf4: mov             x0, NULL
    // 0x60eaf8: r0 = ReturnAsyncNotFuture()
    //     0x60eaf8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60eafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60eafc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60eb00: b               #0x60e89c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60eb04, size: 0xa4
    // 0x60eb04: EnterFrame
    //     0x60eb04: stp             fp, lr, [SP, #-0x10]!
    //     0x60eb08: mov             fp, SP
    // 0x60eb0c: AllocStack(0x18)
    //     0x60eb0c: sub             SP, SP, #0x18
    // 0x60eb10: SetupParameters()
    //     0x60eb10: ldr             x0, [fp, #0x10]
    //     0x60eb14: ldur            w1, [x0, #0x17]
    //     0x60eb18: add             x1, x1, HEAP, lsl #32
    // 0x60eb1c: CheckStackOverflow
    //     0x60eb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60eb20: cmp             SP, x16
    //     0x60eb24: b.ls            #0x60eba0
    // 0x60eb28: LoadField: r0 = r1->field_f
    //     0x60eb28: ldur            w0, [x1, #0xf]
    // 0x60eb2c: DecompressPointer r0
    //     0x60eb2c: add             x0, x0, HEAP, lsl #32
    // 0x60eb30: stur            x0, [fp, #-8]
    // 0x60eb34: LoadField: r2 = r1->field_13
    //     0x60eb34: ldur            w2, [x1, #0x13]
    // 0x60eb38: DecompressPointer r2
    //     0x60eb38: add             x2, x2, HEAP, lsl #32
    // 0x60eb3c: LoadField: r1 = r2->field_f
    //     0x60eb3c: ldur            w1, [x2, #0xf]
    // 0x60eb40: DecompressPointer r1
    //     0x60eb40: add             x1, x1, HEAP, lsl #32
    // 0x60eb44: r16 = "deviceQuickList"
    //     0x60eb44: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a28] "deviceQuickList"
    //     0x60eb48: ldr             x16, [x16, #0xa28]
    // 0x60eb4c: stp             x16, x1, [SP]
    // 0x60eb50: r4 = 0
    //     0x60eb50: mov             x4, #0
    // 0x60eb54: ldr             x0, [SP, #8]
    // 0x60eb58: r16 = UnlinkedCall_0x383c80
    //     0x60eb58: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a30] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x60eb5c: add             x16, x16, #0xa30
    // 0x60eb60: ldp             x5, lr, [x16]
    // 0x60eb64: blr             lr
    // 0x60eb68: mov             x1, x0
    // 0x60eb6c: r0 = modelListFromMapList()
    //     0x60eb6c: bl              #0x60eba8  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceControl/device_control_model.dart] DeviceControlModel::modelListFromMapList
    // 0x60eb70: ldur            x1, [fp, #-8]
    // 0x60eb74: ArrayStore: r1[0] = r0  ; List_4
    //     0x60eb74: stur            w0, [x1, #0x17]
    //     0x60eb78: ldurb           w16, [x1, #-1]
    //     0x60eb7c: ldurb           w17, [x0, #-1]
    //     0x60eb80: and             x16, x17, x16, lsr #2
    //     0x60eb84: tst             x16, HEAP, lsr #32
    //     0x60eb88: b.eq            #0x60eb90
    //     0x60eb8c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x60eb90: r0 = Null
    //     0x60eb90: mov             x0, NULL
    // 0x60eb94: LeaveFrame
    //     0x60eb94: mov             SP, fp
    //     0x60eb98: ldp             fp, lr, [SP], #0x10
    // 0x60eb9c: ret
    //     0x60eb9c: ret             
    // 0x60eba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60eba0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60eba4: b               #0x60eb28
  }
  [closure] DeviceSettingsTapCell <anonymous closure>(dynamic, DeviceControlModel) {
    // ** addr: 0x60f278, size: 0x8c
    // 0x60f278: EnterFrame
    //     0x60f278: stp             fp, lr, [SP, #-0x10]!
    //     0x60f27c: mov             fp, SP
    // 0x60f280: AllocStack(0x18)
    //     0x60f280: sub             SP, SP, #0x18
    // 0x60f284: SetupParameters()
    //     0x60f284: ldr             x0, [fp, #0x18]
    //     0x60f288: ldur            w1, [x0, #0x17]
    //     0x60f28c: add             x1, x1, HEAP, lsl #32
    //     0x60f290: stur            x1, [fp, #-8]
    // 0x60f294: r1 = 1
    //     0x60f294: mov             x1, #1
    // 0x60f298: r0 = AllocateContext()
    //     0x60f298: bl              #0x888744  ; AllocateContextStub
    // 0x60f29c: mov             x1, x0
    // 0x60f2a0: ldur            x0, [fp, #-8]
    // 0x60f2a4: stur            x1, [fp, #-0x10]
    // 0x60f2a8: StoreField: r1->field_b = r0
    //     0x60f2a8: stur            w0, [x1, #0xb]
    // 0x60f2ac: ldr             x0, [fp, #0x10]
    // 0x60f2b0: StoreField: r1->field_f = r0
    //     0x60f2b0: stur            w0, [x1, #0xf]
    // 0x60f2b4: LoadField: r2 = r0->field_1b
    //     0x60f2b4: ldur            w2, [x0, #0x1b]
    // 0x60f2b8: DecompressPointer r2
    //     0x60f2b8: add             x2, x2, HEAP, lsl #32
    // 0x60f2bc: stur            x2, [fp, #-8]
    // 0x60f2c0: r0 = DeviceSettingsTapCell()
    //     0x60f2c0: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x60f2c4: mov             x3, x0
    // 0x60f2c8: ldur            x0, [fp, #-8]
    // 0x60f2cc: stur            x3, [fp, #-0x18]
    // 0x60f2d0: StoreField: r3->field_b = r0
    //     0x60f2d0: stur            w0, [x3, #0xb]
    // 0x60f2d4: r0 = ""
    //     0x60f2d4: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x60f2d8: StoreField: r3->field_f = r0
    //     0x60f2d8: stur            w0, [x3, #0xf]
    // 0x60f2dc: ldur            x2, [fp, #-0x10]
    // 0x60f2e0: r1 = Function '<anonymous closure>':.
    //     0x60f2e0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ae0] AnonymousClosure: (0x60f304), in [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceControl/device_control_page.dart] _DeviceControlPageState::build (0x60e40c)
    //     0x60f2e4: ldr             x1, [x1, #0xae0]
    // 0x60f2e8: r0 = AllocateClosure()
    //     0x60f2e8: bl              #0x888b08  ; AllocateClosureStub
    // 0x60f2ec: mov             x1, x0
    // 0x60f2f0: ldur            x0, [fp, #-0x18]
    // 0x60f2f4: StoreField: r0->field_13 = r1
    //     0x60f2f4: stur            w1, [x0, #0x13]
    // 0x60f2f8: LeaveFrame
    //     0x60f2f8: mov             SP, fp
    //     0x60f2fc: ldp             fp, lr, [SP], #0x10
    // 0x60f300: ret
    //     0x60f300: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60f304, size: 0x58
    // 0x60f304: EnterFrame
    //     0x60f304: stp             fp, lr, [SP, #-0x10]!
    //     0x60f308: mov             fp, SP
    // 0x60f30c: ldr             x0, [fp, #0x10]
    // 0x60f310: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60f310: ldur            w1, [x0, #0x17]
    // 0x60f314: DecompressPointer r1
    //     0x60f314: add             x1, x1, HEAP, lsl #32
    // 0x60f318: CheckStackOverflow
    //     0x60f318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f31c: cmp             SP, x16
    //     0x60f320: b.ls            #0x60f354
    // 0x60f324: LoadField: r0 = r1->field_b
    //     0x60f324: ldur            w0, [x1, #0xb]
    // 0x60f328: DecompressPointer r0
    //     0x60f328: add             x0, x0, HEAP, lsl #32
    // 0x60f32c: LoadField: r2 = r0->field_f
    //     0x60f32c: ldur            w2, [x0, #0xf]
    // 0x60f330: DecompressPointer r2
    //     0x60f330: add             x2, x2, HEAP, lsl #32
    // 0x60f334: LoadField: r0 = r1->field_f
    //     0x60f334: ldur            w0, [x1, #0xf]
    // 0x60f338: DecompressPointer r0
    //     0x60f338: add             x0, x0, HEAP, lsl #32
    // 0x60f33c: mov             x1, x2
    // 0x60f340: mov             x2, x0
    // 0x60f344: r0 = _control()
    //     0x60f344: bl              #0x60f35c  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceControl/device_control_page.dart] _DeviceControlPageState::_control
    // 0x60f348: LeaveFrame
    //     0x60f348: mov             SP, fp
    //     0x60f34c: ldp             fp, lr, [SP], #0x10
    // 0x60f350: ret
    //     0x60f350: ret             
    // 0x60f354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f354: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f358: b               #0x60f324
  }
  _ _control(/* No info */) async {
    // ** addr: 0x60f35c, size: 0x3e0
    // 0x60f35c: EnterFrame
    //     0x60f35c: stp             fp, lr, [SP, #-0x10]!
    //     0x60f360: mov             fp, SP
    // 0x60f364: AllocStack(0x68)
    //     0x60f364: sub             SP, SP, #0x68
    // 0x60f368: SetupParameters(_DeviceControlPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x60f368: stur            NULL, [fp, #-8]
    //     0x60f36c: stur            x1, [fp, #-0x10]
    //     0x60f370: stur            x2, [fp, #-0x18]
    // 0x60f374: CheckStackOverflow
    //     0x60f374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f378: cmp             SP, x16
    //     0x60f37c: b.ls            #0x60f72c
    // 0x60f380: r1 = 1
    //     0x60f380: mov             x1, #1
    // 0x60f384: r0 = AllocateContext()
    //     0x60f384: bl              #0x888744  ; AllocateContextStub
    // 0x60f388: mov             x2, x0
    // 0x60f38c: ldur            x1, [fp, #-0x10]
    // 0x60f390: stur            x2, [fp, #-0x20]
    // 0x60f394: StoreField: r2->field_f = r1
    //     0x60f394: stur            w1, [x2, #0xf]
    // 0x60f398: r0 = Null
    //     0x60f398: mov             x0, NULL
    // 0x60f39c: r0 = InitAsyncStar()
    //     0x60f39c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x60f3a0: ldur            x2, [fp, #-0x18]
    // 0x60f3a4: LoadField: r3 = r2->field_7
    //     0x60f3a4: ldur            x3, [x2, #7]
    // 0x60f3a8: cmp             x3, #1
    // 0x60f3ac: b.gt            #0x60f61c
    // 0x60f3b0: r0 = BoxInt64Instr(r3)
    //     0x60f3b0: sbfiz           x0, x3, #1, #0x1f
    //     0x60f3b4: cmp             x3, x0, asr #1
    //     0x60f3b8: b.eq            #0x60f3c4
    //     0x60f3bc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60f3c0: stur            x3, [x0, #7]
    // 0x60f3c4: cmp             w0, #2
    // 0x60f3c8: b.ne            #0x60f724
    // 0x60f3cc: r16 = Instance_EasyLoadingMaskType
    //     0x60f3cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcff0] Obj!EasyLoadingMaskType@9cb571
    //     0x60f3d0: ldr             x16, [x16, #0xff0]
    // 0x60f3d4: str             x16, [SP]
    // 0x60f3d8: r4 = const [0, 0x1, 0x1, 0, maskType, 0, null]
    //     0x60f3d8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcff8] List(7) [0, 0x1, 0x1, 0, "maskType", 0, Null]
    //     0x60f3dc: ldr             x4, [x4, #0xff8]
    // 0x60f3e0: r0 = show()
    //     0x60f3e0: bl              #0x587588  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::show
    // 0x60f3e4: ldur            x3, [fp, #-0x18]
    // 0x60f3e8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x60f3e8: ldur            w1, [x3, #0x17]
    // 0x60f3ec: DecompressPointer r1
    //     0x60f3ec: add             x1, x1, HEAP, lsl #32
    // 0x60f3f0: r0 = LoadClassIdInstr(r1)
    //     0x60f3f0: ldur            x0, [x1, #-1]
    //     0x60f3f4: ubfx            x0, x0, #0xc, #0x14
    // 0x60f3f8: r2 = ","
    //     0x60f3f8: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x60f3fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x60f3fc: sub             lr, x0, #1, lsl #12
    //     0x60f400: ldr             lr, [x21, lr, lsl #3]
    //     0x60f404: blr             lr
    // 0x60f408: ldur            x2, [fp, #-0x20]
    // 0x60f40c: r1 = Function '<anonymous closure>':.
    //     0x60f40c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ae8] AnonymousClosure: (0x60f838), in [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceControl/device_control_page.dart] _DeviceControlPageState::_control (0x60f35c)
    //     0x60f410: ldr             x1, [x1, #0xae8]
    // 0x60f414: stur            x0, [fp, #-0x28]
    // 0x60f418: r0 = AllocateClosure()
    //     0x60f418: bl              #0x888b08  ; AllocateClosureStub
    // 0x60f41c: r16 = <String>
    //     0x60f41c: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x60f420: ldur            lr, [fp, #-0x28]
    // 0x60f424: stp             lr, x16, [SP, #8]
    // 0x60f428: str             x0, [SP]
    // 0x60f42c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60f42c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x60f430: r0 = map()
    //     0x60f430: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x60f434: LoadField: r1 = r0->field_7
    //     0x60f434: ldur            w1, [x0, #7]
    // 0x60f438: DecompressPointer r1
    //     0x60f438: add             x1, x1, HEAP, lsl #32
    // 0x60f43c: mov             x2, x0
    // 0x60f440: r0 = _GrowableList.of()
    //     0x60f440: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x60f444: stur            x0, [fp, #-0x28]
    // 0x60f448: r0 = InitLateStaticField(0xe74) // [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_instance
    //     0x60f448: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60f44c: ldr             x0, [x0, #0x1ce8]
    //     0x60f450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60f454: cmp             w0, w16
    //     0x60f458: b.ne            #0x60f468
    //     0x60f45c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd230] Field <DeviceApiTaskManager._instance@811174075>: static late final (offset: 0xe74)
    //     0x60f460: ldr             x2, [x2, #0x230]
    //     0x60f464: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x60f468: ldur            x1, [fp, #-0x10]
    // 0x60f46c: stur            x0, [fp, #-0x10]
    // 0x60f470: r0 = _requestType()
    //     0x60f470: bl              #0x60f7ac  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceControl/device_control_page.dart] _DeviceControlPageState::_requestType
    // 0x60f474: ldur            x2, [fp, #-0x18]
    // 0x60f478: stur            x0, [fp, #-0x40]
    // 0x60f47c: LoadField: r1 = r2->field_f
    //     0x60f47c: ldur            x1, [x2, #0xf]
    // 0x60f480: ldur            x2, [fp, #-0x28]
    // 0x60f484: stur            x1, [fp, #-0x38]
    // 0x60f488: LoadField: r3 = r2->field_b
    //     0x60f488: ldur            w3, [x2, #0xb]
    // 0x60f48c: DecompressPointer r3
    //     0x60f48c: add             x3, x3, HEAP, lsl #32
    // 0x60f490: r4 = LoadInt32Instr(r3)
    //     0x60f490: sbfx            x4, x3, #1, #0x1f
    // 0x60f494: add             x3, x1, x4
    // 0x60f498: sub             x4, x3, #1
    // 0x60f49c: stur            x4, [fp, #-0x30]
    // 0x60f4a0: r0 = DeviceDataRange()
    //     0x60f4a0: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x60f4a4: mov             x1, x0
    // 0x60f4a8: ldur            x0, [fp, #-0x38]
    // 0x60f4ac: stur            x1, [fp, #-0x48]
    // 0x60f4b0: StoreField: r1->field_7 = r0
    //     0x60f4b0: stur            x0, [x1, #7]
    // 0x60f4b4: ldur            x2, [fp, #-0x30]
    // 0x60f4b8: sub             x3, x2, x0
    // 0x60f4bc: add             x0, x3, #1
    // 0x60f4c0: cmp             x0, #1
    // 0x60f4c4: b.le            #0x60f4d0
    // 0x60f4c8: mov             x3, x0
    // 0x60f4cc: b               #0x60f4e4
    // 0x60f4d0: cmp             x0, #1
    // 0x60f4d4: b.ge            #0x60f4e0
    // 0x60f4d8: r3 = 1
    //     0x60f4d8: mov             x3, #1
    // 0x60f4dc: b               #0x60f4e4
    // 0x60f4e0: mov             x3, x0
    // 0x60f4e4: ldur            x0, [fp, #-0x40]
    // 0x60f4e8: ldur            x2, [fp, #-0x28]
    // 0x60f4ec: StoreField: r1->field_f = r3
    //     0x60f4ec: stur            x3, [x1, #0xf]
    // 0x60f4f0: r0 = DeviceDataPackage()
    //     0x60f4f0: bl              #0x5880ec  ; AllocateDeviceDataPackageStub -> DeviceDataPackage (size=0x10)
    // 0x60f4f4: mov             x3, x0
    // 0x60f4f8: ldur            x0, [fp, #-0x48]
    // 0x60f4fc: stur            x3, [fp, #-0x50]
    // 0x60f500: StoreField: r3->field_7 = r0
    //     0x60f500: stur            w0, [x3, #7]
    // 0x60f504: ldur            x0, [fp, #-0x28]
    // 0x60f508: StoreField: r3->field_b = r0
    //     0x60f508: stur            w0, [x3, #0xb]
    // 0x60f50c: r1 = Null
    //     0x60f50c: mov             x1, NULL
    // 0x60f510: r2 = 2
    //     0x60f510: mov             x2, #2
    // 0x60f514: r0 = AllocateArray()
    //     0x60f514: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60f518: mov             x2, x0
    // 0x60f51c: ldur            x0, [fp, #-0x50]
    // 0x60f520: stur            x2, [fp, #-0x28]
    // 0x60f524: StoreField: r2->field_f = r0
    //     0x60f524: stur            w0, [x2, #0xf]
    // 0x60f528: r1 = <DeviceDataPackage>
    //     0x60f528: add             x1, PP, #0xd, lsl #12  ; [pp+0xd358] TypeArguments: <DeviceDataPackage>
    //     0x60f52c: ldr             x1, [x1, #0x358]
    // 0x60f530: r0 = AllocateGrowableArray()
    //     0x60f530: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60f534: mov             x1, x0
    // 0x60f538: ldur            x0, [fp, #-0x28]
    // 0x60f53c: stur            x1, [fp, #-0x48]
    // 0x60f540: StoreField: r1->field_f = r0
    //     0x60f540: stur            w0, [x1, #0xf]
    // 0x60f544: r0 = 2
    //     0x60f544: mov             x0, #2
    // 0x60f548: StoreField: r1->field_b = r0
    //     0x60f548: stur            w0, [x1, #0xb]
    // 0x60f54c: r0 = DeviceDataRequest()
    //     0x60f54c: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x60f550: mov             x1, x0
    // 0x60f554: r0 = ""
    //     0x60f554: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x60f558: StoreField: r1->field_7 = r0
    //     0x60f558: stur            w0, [x1, #7]
    // 0x60f55c: ldur            x0, [fp, #-0x40]
    // 0x60f560: StoreField: r1->field_b = r0
    //     0x60f560: stur            w0, [x1, #0xb]
    // 0x60f564: r0 = const []
    //     0x60f564: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a48] List<DeviceDataRange>(0)
    //     0x60f568: ldr             x0, [x0, #0xa48]
    // 0x60f56c: StoreField: r1->field_f = r0
    //     0x60f56c: stur            w0, [x1, #0xf]
    // 0x60f570: ldur            x0, [fp, #-0x48]
    // 0x60f574: StoreField: r1->field_13 = r0
    //     0x60f574: stur            w0, [x1, #0x13]
    // 0x60f578: mov             x2, x1
    // 0x60f57c: ldur            x1, [fp, #-0x10]
    // 0x60f580: r0 = sendRequest()
    //     0x60f580: bl              #0x5ba810  ; [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::sendRequest
    // 0x60f584: mov             x1, x0
    // 0x60f588: stur            x1, [fp, #-0x10]
    // 0x60f58c: r0 = Await()
    //     0x60f58c: bl              #0x3c5f94  ; AwaitStub
    // 0x60f590: LoadField: r1 = r0->field_7
    //     0x60f590: ldur            w1, [x0, #7]
    // 0x60f594: DecompressPointer r1
    //     0x60f594: add             x1, x1, HEAP, lsl #32
    // 0x60f598: r16 = Instance_DeviceApiResponseResult
    //     0x60f598: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] Obj!DeviceApiResponseResult@9cb1f1
    //     0x60f59c: ldr             x16, [x16, #0x350]
    // 0x60f5a0: cmp             w1, w16
    // 0x60f5a4: b.ne            #0x60f5b8
    // 0x60f5a8: r4 = const [0, 0, 0, 0, null]
    //     0x60f5a8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x60f5ac: ldr             x4, [x4, #0x1c8]
    // 0x60f5b0: r0 = dismiss()
    //     0x60f5b0: bl              #0x573a7c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::dismiss
    // 0x60f5b4: b               #0x60f724
    // 0x60f5b8: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x60f5b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60f5bc: ldr             x0, [x0, #0x1cf8]
    //     0x60f5c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60f5c4: cmp             w0, w16
    //     0x60f5c8: b.ne            #0x60f5d8
    //     0x60f5cc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x60f5d0: ldr             x2, [x2, #0x6f0]
    //     0x60f5d4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x60f5d8: mov             x1, x0
    // 0x60f5dc: r0 = _currentElement()
    //     0x60f5dc: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x60f5e0: cmp             w0, NULL
    // 0x60f5e4: b.eq            #0x60f734
    // 0x60f5e8: mov             x1, x0
    // 0x60f5ec: r0 = LocalizationExtension.loc()
    //     0x60f5ec: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60f5f0: r1 = LoadClassIdInstr(r0)
    //     0x60f5f0: ldur            x1, [x0, #-1]
    //     0x60f5f4: ubfx            x1, x1, #0xc, #0x14
    // 0x60f5f8: mov             x16, x0
    // 0x60f5fc: mov             x0, x1
    // 0x60f600: mov             x1, x16
    // 0x60f604: r0 = GDT[cid_x0 + -0xef8]()
    //     0x60f604: sub             lr, x0, #0xef8
    //     0x60f608: ldr             lr, [x21, lr, lsl #3]
    //     0x60f60c: blr             lr
    // 0x60f610: mov             x1, x0
    // 0x60f614: r0 = showError()
    //     0x60f614: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x60f618: b               #0x60f724
    // 0x60f61c: r0 = BoxInt64Instr(r3)
    //     0x60f61c: sbfiz           x0, x3, #1, #0x1f
    //     0x60f620: cmp             x3, x0, asr #1
    //     0x60f624: b.eq            #0x60f630
    //     0x60f628: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60f62c: stur            x3, [x0, #7]
    // 0x60f630: cmp             w0, #4
    // 0x60f634: b.ne            #0x60f724
    // 0x60f638: r16 = Instance_EasyLoadingMaskType
    //     0x60f638: add             x16, PP, #0xc, lsl #12  ; [pp+0xcff0] Obj!EasyLoadingMaskType@9cb571
    //     0x60f63c: ldr             x16, [x16, #0xff0]
    // 0x60f640: str             x16, [SP]
    // 0x60f644: r4 = const [0, 0x1, 0x1, 0, maskType, 0, null]
    //     0x60f644: add             x4, PP, #0xc, lsl #12  ; [pp+0xcff8] List(7) [0, 0x1, 0x1, 0, "maskType", 0, Null]
    //     0x60f648: ldr             x4, [x4, #0xff8]
    // 0x60f64c: r0 = show()
    //     0x60f64c: bl              #0x587588  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::show
    // 0x60f650: mov             x1, x0
    // 0x60f654: stur            x1, [fp, #-0x10]
    // 0x60f658: r0 = Await()
    //     0x60f658: bl              #0x3c5f94  ; AwaitStub
    // 0x60f65c: r0 = InitLateStaticField(0xe74) // [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_instance
    //     0x60f65c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60f660: ldr             x0, [x0, #0x1ce8]
    //     0x60f664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60f668: cmp             w0, w16
    //     0x60f66c: b.ne            #0x60f67c
    //     0x60f670: add             x2, PP, #0xd, lsl #12  ; [pp+0xd230] Field <DeviceApiTaskManager._instance@811174075>: static late final (offset: 0xe74)
    //     0x60f674: ldr             x2, [x2, #0x230]
    //     0x60f678: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x60f67c: mov             x1, x0
    // 0x60f680: ldur            x0, [fp, #-0x18]
    // 0x60f684: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x60f684: ldur            w2, [x0, #0x17]
    // 0x60f688: DecompressPointer r2
    //     0x60f688: add             x2, x2, HEAP, lsl #32
    // 0x60f68c: r0 = sendCommand()
    //     0x60f68c: bl              #0x60f73c  ; [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::sendCommand
    // 0x60f690: mov             x1, x0
    // 0x60f694: stur            x1, [fp, #-0x10]
    // 0x60f698: r0 = Await()
    //     0x60f698: bl              #0x3c5f94  ; AwaitStub
    // 0x60f69c: mov             x1, x0
    // 0x60f6a0: stur            x1, [fp, #-0x10]
    // 0x60f6a4: tbnz            w0, #5, #0x60f6ac
    // 0x60f6a8: r0 = AssertBoolean()
    //     0x60f6a8: bl              #0x887a7c  ; AssertBooleanStub
    // 0x60f6ac: ldur            x0, [fp, #-0x10]
    // 0x60f6b0: tbnz            w0, #4, #0x60f6c4
    // 0x60f6b4: r4 = const [0, 0, 0, 0, null]
    //     0x60f6b4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x60f6b8: ldr             x4, [x4, #0x1c8]
    // 0x60f6bc: r0 = dismiss()
    //     0x60f6bc: bl              #0x573a7c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::dismiss
    // 0x60f6c0: b               #0x60f724
    // 0x60f6c4: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x60f6c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60f6c8: ldr             x0, [x0, #0x1cf8]
    //     0x60f6cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60f6d0: cmp             w0, w16
    //     0x60f6d4: b.ne            #0x60f6e4
    //     0x60f6d8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x60f6dc: ldr             x2, [x2, #0x6f0]
    //     0x60f6e0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x60f6e4: mov             x1, x0
    // 0x60f6e8: r0 = _currentElement()
    //     0x60f6e8: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x60f6ec: cmp             w0, NULL
    // 0x60f6f0: b.eq            #0x60f738
    // 0x60f6f4: mov             x1, x0
    // 0x60f6f8: r0 = LocalizationExtension.loc()
    //     0x60f6f8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60f6fc: r1 = LoadClassIdInstr(r0)
    //     0x60f6fc: ldur            x1, [x0, #-1]
    //     0x60f700: ubfx            x1, x1, #0xc, #0x14
    // 0x60f704: mov             x16, x0
    // 0x60f708: mov             x0, x1
    // 0x60f70c: mov             x1, x16
    // 0x60f710: r0 = GDT[cid_x0 + -0xef8]()
    //     0x60f710: sub             lr, x0, #0xef8
    //     0x60f714: ldr             lr, [x21, lr, lsl #3]
    //     0x60f718: blr             lr
    // 0x60f71c: mov             x1, x0
    // 0x60f720: r0 = showError()
    //     0x60f720: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x60f724: r0 = Null
    //     0x60f724: mov             x0, NULL
    // 0x60f728: r0 = ReturnAsyncNotFuture()
    //     0x60f728: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60f72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f72c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f730: b               #0x60f380
    // 0x60f734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f734: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f738: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestType(/* No info */) {
    // ** addr: 0x60f7ac, size: 0x8c
    // 0x60f7ac: EnterFrame
    //     0x60f7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x60f7b0: mov             fp, SP
    // 0x60f7b4: CheckStackOverflow
    //     0x60f7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f7b8: cmp             SP, x16
    //     0x60f7bc: b.ls            #0x60f830
    // 0x60f7c0: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x60f7c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60f7c4: ldr             x0, [x0, #0x1eb8]
    //     0x60f7c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60f7cc: cmp             w0, w16
    //     0x60f7d0: b.ne            #0x60f7e0
    //     0x60f7d4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x60f7d8: ldr             x2, [x2, #0x80]
    //     0x60f7dc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x60f7e0: LoadField: r1 = r0->field_27
    //     0x60f7e0: ldur            w1, [x0, #0x27]
    // 0x60f7e4: DecompressPointer r1
    //     0x60f7e4: add             x1, x1, HEAP, lsl #32
    // 0x60f7e8: cmp             w1, NULL
    // 0x60f7ec: b.eq            #0x60f81c
    // 0x60f7f0: LoadField: r2 = r1->field_7
    //     0x60f7f0: ldur            w2, [x1, #7]
    // 0x60f7f4: DecompressPointer r2
    //     0x60f7f4: add             x2, x2, HEAP, lsl #32
    // 0x60f7f8: r16 = Instance_DeviceProtocol
    //     0x60f7f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x60f7fc: ldr             x16, [x16, #0x298]
    // 0x60f800: cmp             w2, w16
    // 0x60f804: b.ne            #0x60f81c
    // 0x60f808: r0 = Instance_DeviceDataRequestType
    //     0x60f808: add             x0, PP, #0xd, lsl #12  ; [pp+0xd360] Obj!DeviceDataRequestType@9cb0f1
    //     0x60f80c: ldr             x0, [x0, #0x360]
    // 0x60f810: LeaveFrame
    //     0x60f810: mov             SP, fp
    //     0x60f814: ldp             fp, lr, [SP], #0x10
    // 0x60f818: ret
    //     0x60f818: ret             
    // 0x60f81c: r0 = Instance_DeviceDataRequestType
    //     0x60f81c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!DeviceDataRequestType@9cb111
    //     0x60f820: ldr             x0, [x0, #0x368]
    // 0x60f824: LeaveFrame
    //     0x60f824: mov             SP, fp
    //     0x60f828: ldp             fp, lr, [SP], #0x10
    // 0x60f82c: ret
    //     0x60f82c: ret             
    // 0x60f830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f830: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f834: b               #0x60f7c0
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x60f838, size: 0x48
    // 0x60f838: EnterFrame
    //     0x60f838: stp             fp, lr, [SP, #-0x10]!
    //     0x60f83c: mov             fp, SP
    // 0x60f840: ldr             x0, [fp, #0x18]
    // 0x60f844: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60f844: ldur            w1, [x0, #0x17]
    // 0x60f848: DecompressPointer r1
    //     0x60f848: add             x1, x1, HEAP, lsl #32
    // 0x60f84c: CheckStackOverflow
    //     0x60f84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f850: cmp             SP, x16
    //     0x60f854: b.ls            #0x60f878
    // 0x60f858: LoadField: r0 = r1->field_f
    //     0x60f858: ldur            w0, [x1, #0xf]
    // 0x60f85c: DecompressPointer r0
    //     0x60f85c: add             x0, x0, HEAP, lsl #32
    // 0x60f860: mov             x1, x0
    // 0x60f864: ldr             x2, [fp, #0x10]
    // 0x60f868: r0 = _forceToLength4()
    //     0x60f868: bl              #0x60f880  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceControl/device_control_page.dart] _DeviceControlPageState::_forceToLength4
    // 0x60f86c: LeaveFrame
    //     0x60f86c: mov             SP, fp
    //     0x60f870: ldp             fp, lr, [SP], #0x10
    // 0x60f874: ret
    //     0x60f874: ret             
    // 0x60f878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f878: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f87c: b               #0x60f858
  }
  _ _forceToLength4(/* No info */) {
    // ** addr: 0x60f880, size: 0x7c
    // 0x60f880: EnterFrame
    //     0x60f880: stp             fp, lr, [SP, #-0x10]!
    //     0x60f884: mov             fp, SP
    // 0x60f888: mov             x0, x1
    // 0x60f88c: mov             x1, x2
    // 0x60f890: CheckStackOverflow
    //     0x60f890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f894: cmp             SP, x16
    //     0x60f898: b.ls            #0x60f8f4
    // 0x60f89c: LoadField: r0 = r1->field_7
    //     0x60f89c: ldur            w0, [x1, #7]
    // 0x60f8a0: DecompressPointer r0
    //     0x60f8a0: add             x0, x0, HEAP, lsl #32
    // 0x60f8a4: r2 = LoadInt32Instr(r0)
    //     0x60f8a4: sbfx            x2, x0, #1, #0x1f
    // 0x60f8a8: cmp             x2, #4
    // 0x60f8ac: b.le            #0x60f8cc
    // 0x60f8b0: sub             x0, x2, #4
    // 0x60f8b4: mov             x2, x0
    // 0x60f8b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x60f8b8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60f8bc: r0 = substring()
    //     0x60f8bc: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x60f8c0: LeaveFrame
    //     0x60f8c0: mov             SP, fp
    //     0x60f8c4: ldp             fp, lr, [SP], #0x10
    // 0x60f8c8: ret
    //     0x60f8c8: ret             
    // 0x60f8cc: r0 = LoadClassIdInstr(r1)
    //     0x60f8cc: ldur            x0, [x1, #-1]
    //     0x60f8d0: ubfx            x0, x0, #0xc, #0x14
    // 0x60f8d4: r2 = 4
    //     0x60f8d4: mov             x2, #4
    // 0x60f8d8: r3 = "0"
    //     0x60f8d8: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x60f8dc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x60f8dc: sub             lr, x0, #0xffa
    //     0x60f8e0: ldr             lr, [x21, lr, lsl #3]
    //     0x60f8e4: blr             lr
    // 0x60f8e8: LeaveFrame
    //     0x60f8e8: mov             SP, fp
    //     0x60f8ec: ldp             fp, lr, [SP], #0x10
    // 0x60f8f0: ret
    //     0x60f8f0: ret             
    // 0x60f8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f8f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f8f8: b               #0x60f89c
  }
  _ initState(/* No info */) {
    // ** addr: 0x68c490, size: 0x148
    // 0x68c490: EnterFrame
    //     0x68c490: stp             fp, lr, [SP, #-0x10]!
    //     0x68c494: mov             fp, SP
    // 0x68c498: AllocStack(0x18)
    //     0x68c498: sub             SP, SP, #0x18
    // 0x68c49c: SetupParameters(_DeviceControlPageState this /* r1 => r1, fp-0x8 */)
    //     0x68c49c: stur            x1, [fp, #-8]
    // 0x68c4a0: CheckStackOverflow
    //     0x68c4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c4a4: cmp             SP, x16
    //     0x68c4a8: b.ls            #0x68c5c8
    // 0x68c4ac: r1 = 1
    //     0x68c4ac: mov             x1, #1
    // 0x68c4b0: r0 = AllocateContext()
    //     0x68c4b0: bl              #0x888744  ; AllocateContextStub
    // 0x68c4b4: mov             x1, x0
    // 0x68c4b8: ldur            x0, [fp, #-8]
    // 0x68c4bc: StoreField: r1->field_f = r0
    //     0x68c4bc: stur            w0, [x1, #0xf]
    // 0x68c4c0: r0 = LoadStaticField(0x9d0)
    //     0x68c4c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68c4c4: ldr             x0, [x0, #0x13a0]
    // 0x68c4c8: cmp             w0, NULL
    // 0x68c4cc: b.eq            #0x68c5d0
    // 0x68c4d0: LoadField: r3 = r0->field_53
    //     0x68c4d0: ldur            w3, [x0, #0x53]
    // 0x68c4d4: DecompressPointer r3
    //     0x68c4d4: add             x3, x3, HEAP, lsl #32
    // 0x68c4d8: stur            x3, [fp, #-0x10]
    // 0x68c4dc: LoadField: r0 = r3->field_7
    //     0x68c4dc: ldur            w0, [x3, #7]
    // 0x68c4e0: DecompressPointer r0
    //     0x68c4e0: add             x0, x0, HEAP, lsl #32
    // 0x68c4e4: mov             x2, x1
    // 0x68c4e8: stur            x0, [fp, #-8]
    // 0x68c4ec: r1 = Function '<anonymous closure>':.
    //     0x68c4ec: add             x1, PP, #0x35, lsl #12  ; [pp+0x35af0] AnonymousClosure: (0x67adbc), in [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::initState (0x67edf4)
    //     0x68c4f0: ldr             x1, [x1, #0xaf0]
    // 0x68c4f4: r0 = AllocateClosure()
    //     0x68c4f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x68c4f8: ldur            x2, [fp, #-8]
    // 0x68c4fc: mov             x3, x0
    // 0x68c500: r1 = Null
    //     0x68c500: mov             x1, NULL
    // 0x68c504: stur            x3, [fp, #-8]
    // 0x68c508: cmp             w2, NULL
    // 0x68c50c: b.eq            #0x68c52c
    // 0x68c510: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68c510: ldur            w4, [x2, #0x17]
    // 0x68c514: DecompressPointer r4
    //     0x68c514: add             x4, x4, HEAP, lsl #32
    // 0x68c518: r8 = X0
    //     0x68c518: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x68c51c: LoadField: r9 = r4->field_7
    //     0x68c51c: ldur            x9, [x4, #7]
    // 0x68c520: r3 = Null
    //     0x68c520: add             x3, PP, #0x35, lsl #12  ; [pp+0x35af8] Null
    //     0x68c524: ldr             x3, [x3, #0xaf8]
    // 0x68c528: blr             x9
    // 0x68c52c: ldur            x0, [fp, #-0x10]
    // 0x68c530: LoadField: r1 = r0->field_b
    //     0x68c530: ldur            w1, [x0, #0xb]
    // 0x68c534: DecompressPointer r1
    //     0x68c534: add             x1, x1, HEAP, lsl #32
    // 0x68c538: LoadField: r2 = r0->field_f
    //     0x68c538: ldur            w2, [x0, #0xf]
    // 0x68c53c: DecompressPointer r2
    //     0x68c53c: add             x2, x2, HEAP, lsl #32
    // 0x68c540: LoadField: r3 = r2->field_b
    //     0x68c540: ldur            w3, [x2, #0xb]
    // 0x68c544: DecompressPointer r3
    //     0x68c544: add             x3, x3, HEAP, lsl #32
    // 0x68c548: r2 = LoadInt32Instr(r1)
    //     0x68c548: sbfx            x2, x1, #1, #0x1f
    // 0x68c54c: stur            x2, [fp, #-0x18]
    // 0x68c550: r1 = LoadInt32Instr(r3)
    //     0x68c550: sbfx            x1, x3, #1, #0x1f
    // 0x68c554: cmp             x2, x1
    // 0x68c558: b.ne            #0x68c564
    // 0x68c55c: mov             x1, x0
    // 0x68c560: r0 = _growToNextCapacity()
    //     0x68c560: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68c564: ldur            x2, [fp, #-0x10]
    // 0x68c568: ldur            x3, [fp, #-0x18]
    // 0x68c56c: add             x0, x3, #1
    // 0x68c570: lsl             x4, x0, #1
    // 0x68c574: StoreField: r2->field_b = r4
    //     0x68c574: stur            w4, [x2, #0xb]
    // 0x68c578: mov             x1, x3
    // 0x68c57c: cmp             x1, x0
    // 0x68c580: b.hs            #0x68c5d4
    // 0x68c584: LoadField: r1 = r2->field_f
    //     0x68c584: ldur            w1, [x2, #0xf]
    // 0x68c588: DecompressPointer r1
    //     0x68c588: add             x1, x1, HEAP, lsl #32
    // 0x68c58c: ldur            x0, [fp, #-8]
    // 0x68c590: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68c590: add             x25, x1, x3, lsl #2
    //     0x68c594: add             x25, x25, #0xf
    //     0x68c598: str             w0, [x25]
    //     0x68c59c: tbz             w0, #0, #0x68c5b8
    //     0x68c5a0: ldurb           w16, [x1, #-1]
    //     0x68c5a4: ldurb           w17, [x0, #-1]
    //     0x68c5a8: and             x16, x17, x16, lsr #2
    //     0x68c5ac: tst             x16, HEAP, lsr #32
    //     0x68c5b0: b.eq            #0x68c5b8
    //     0x68c5b4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x68c5b8: r0 = Null
    //     0x68c5b8: mov             x0, NULL
    // 0x68c5bc: LeaveFrame
    //     0x68c5bc: mov             SP, fp
    //     0x68c5c0: ldp             fp, lr, [SP], #0x10
    // 0x68c5c4: ret
    //     0x68c5c4: ret             
    // 0x68c5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c5c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c5cc: b               #0x68c4ac
    // 0x68c5d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68c5d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68c5d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68c5d4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3183, size: 0xc, field offset: 0xc
//   const constructor, 
class DeviceControlPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70fd70, size: 0x88
    // 0x70fd70: EnterFrame
    //     0x70fd70: stp             fp, lr, [SP, #-0x10]!
    //     0x70fd74: mov             fp, SP
    // 0x70fd78: AllocStack(0x8)
    //     0x70fd78: sub             SP, SP, #8
    // 0x70fd7c: CheckStackOverflow
    //     0x70fd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fd80: cmp             SP, x16
    //     0x70fd84: b.ls            #0x70fdf0
    // 0x70fd88: r1 = <DeviceControlPage>
    //     0x70fd88: add             x1, PP, #0x32, lsl #12  ; [pp+0x32330] TypeArguments: <DeviceControlPage>
    //     0x70fd8c: ldr             x1, [x1, #0x330]
    // 0x70fd90: r0 = _DeviceControlPageState()
    //     0x70fd90: bl              #0x70fdf8  ; Allocate_DeviceControlPageStateStub -> _DeviceControlPageState (size=0x1c)
    // 0x70fd94: r1 = <RefreshIndicatorState>
    //     0x70fd94: add             x1, PP, #0x15, lsl #12  ; [pp+0x15050] TypeArguments: <RefreshIndicatorState>
    //     0x70fd98: ldr             x1, [x1, #0x50]
    // 0x70fd9c: stur            x0, [fp, #-8]
    // 0x70fda0: r0 = LabeledGlobalKey()
    //     0x70fda0: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x70fda4: mov             x1, x0
    // 0x70fda8: ldur            x0, [fp, #-8]
    // 0x70fdac: StoreField: r0->field_13 = r1
    //     0x70fdac: stur            w1, [x0, #0x13]
    // 0x70fdb0: r1 = <DeviceControlModel>
    //     0x70fdb0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32338] TypeArguments: <DeviceControlModel>
    //     0x70fdb4: ldr             x1, [x1, #0x338]
    // 0x70fdb8: r2 = 0
    //     0x70fdb8: mov             x2, #0
    // 0x70fdbc: r0 = _GrowableList()
    //     0x70fdbc: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x70fdc0: ldur            x1, [fp, #-8]
    // 0x70fdc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x70fdc4: stur            w0, [x1, #0x17]
    //     0x70fdc8: ldurb           w16, [x1, #-1]
    //     0x70fdcc: ldurb           w17, [x0, #-1]
    //     0x70fdd0: and             x16, x17, x16, lsr #2
    //     0x70fdd4: tst             x16, HEAP, lsr #32
    //     0x70fdd8: b.eq            #0x70fde0
    //     0x70fddc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70fde0: mov             x0, x1
    // 0x70fde4: LeaveFrame
    //     0x70fde4: mov             SP, fp
    //     0x70fde8: ldp             fp, lr, [SP], #0x10
    // 0x70fdec: ret
    //     0x70fdec: ret             
    // 0x70fdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fdf0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fdf4: b               #0x70fd88
  }
}
