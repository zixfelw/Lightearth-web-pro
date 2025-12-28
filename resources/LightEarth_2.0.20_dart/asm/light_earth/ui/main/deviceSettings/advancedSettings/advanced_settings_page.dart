// lib: , url: package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart

// class id: 1049382, size: 0x8
class :: {
}

// class id: 2617, size: 0x28, field offset: 0x14
class _AdvancedSettingsPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5e7338, size: 0xe8
    // 0x5e7338: EnterFrame
    //     0x5e7338: stp             fp, lr, [SP, #-0x10]!
    //     0x5e733c: mov             fp, SP
    // 0x5e7340: AllocStack(0x18)
    //     0x5e7340: sub             SP, SP, #0x18
    // 0x5e7344: SetupParameters(_AdvancedSettingsPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5e7344: mov             x0, x1
    //     0x5e7348: stur            x1, [fp, #-8]
    //     0x5e734c: mov             x1, x2
    //     0x5e7350: stur            x2, [fp, #-0x10]
    // 0x5e7354: CheckStackOverflow
    //     0x5e7354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7358: cmp             SP, x16
    //     0x5e735c: b.ls            #0x5e7418
    // 0x5e7360: r1 = 1
    //     0x5e7360: mov             x1, #1
    // 0x5e7364: r0 = AllocateContext()
    //     0x5e7364: bl              #0x888744  ; AllocateContextStub
    // 0x5e7368: mov             x2, x0
    // 0x5e736c: ldur            x0, [fp, #-8]
    // 0x5e7370: stur            x2, [fp, #-0x18]
    // 0x5e7374: StoreField: r2->field_f = r0
    //     0x5e7374: stur            w0, [x2, #0xf]
    // 0x5e7378: ldur            x1, [fp, #-0x10]
    // 0x5e737c: r0 = LocalizationExtension.loc()
    //     0x5e737c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5e7380: r1 = LoadClassIdInstr(r0)
    //     0x5e7380: ldur            x1, [x0, #-1]
    //     0x5e7384: ubfx            x1, x1, #0xc, #0x14
    // 0x5e7388: mov             x16, x0
    // 0x5e738c: mov             x0, x1
    // 0x5e7390: mov             x1, x16
    // 0x5e7394: r0 = GDT[cid_x0 + 0xe36f]()
    //     0x5e7394: mov             x17, #0xe36f
    //     0x5e7398: add             lr, x0, x17
    //     0x5e739c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e73a0: blr             lr
    // 0x5e73a4: ldur            x2, [fp, #-0x18]
    // 0x5e73a8: r1 = Function '<anonymous closure>':.
    //     0x5e73a8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd00] AnonymousClosure: (0x5e7440), in [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::build (0x5e7338)
    //     0x5e73ac: ldr             x1, [x1, #0xd00]
    // 0x5e73b0: stur            x0, [fp, #-8]
    // 0x5e73b4: r0 = AllocateClosure()
    //     0x5e73b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5e73b8: r1 = <BoxConstraints>
    //     0x5e73b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae0] TypeArguments: <BoxConstraints>
    //     0x5e73bc: ldr             x1, [x1, #0xae0]
    // 0x5e73c0: stur            x0, [fp, #-0x10]
    // 0x5e73c4: r0 = LayoutBuilder()
    //     0x5e73c4: bl              #0x54f6d0  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x5e73c8: mov             x1, x0
    // 0x5e73cc: ldur            x0, [fp, #-0x10]
    // 0x5e73d0: stur            x1, [fp, #-0x18]
    // 0x5e73d4: StoreField: r1->field_f = r0
    //     0x5e73d4: stur            w0, [x1, #0xf]
    // 0x5e73d8: r0 = LEScaffold()
    //     0x5e73d8: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x5e73dc: ldur            x1, [fp, #-8]
    // 0x5e73e0: StoreField: r0->field_b = r1
    //     0x5e73e0: stur            w1, [x0, #0xb]
    // 0x5e73e4: ldur            x1, [fp, #-0x18]
    // 0x5e73e8: StoreField: r0->field_f = r1
    //     0x5e73e8: stur            w1, [x0, #0xf]
    // 0x5e73ec: r1 = Instance_Color
    //     0x5e73ec: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x5e73f0: ldr             x1, [x1, #0x6e0]
    // 0x5e73f4: StoreField: r0->field_13 = r1
    //     0x5e73f4: stur            w1, [x0, #0x13]
    // 0x5e73f8: r1 = const []
    //     0x5e73f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x5e73fc: ldr             x1, [x1, #0x330]
    // 0x5e7400: StoreField: r0->field_1f = r1
    //     0x5e7400: stur            w1, [x0, #0x1f]
    // 0x5e7404: r1 = true
    //     0x5e7404: add             x1, NULL, #0x20  ; true
    // 0x5e7408: StoreField: r0->field_2b = r1
    //     0x5e7408: stur            w1, [x0, #0x2b]
    // 0x5e740c: LeaveFrame
    //     0x5e740c: mov             SP, fp
    //     0x5e7410: ldp             fp, lr, [SP], #0x10
    // 0x5e7414: ret
    //     0x5e7414: ret             
    // 0x5e7418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7418: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e741c: b               #0x5e7360
  }
  [closure] RefreshIndicator <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x5e7440, size: 0x2f0
    // 0x5e7440: EnterFrame
    //     0x5e7440: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7444: mov             fp, SP
    // 0x5e7448: AllocStack(0x48)
    //     0x5e7448: sub             SP, SP, #0x48
    // 0x5e744c: SetupParameters()
    //     0x5e744c: ldr             x0, [fp, #0x20]
    //     0x5e7450: ldur            w1, [x0, #0x17]
    //     0x5e7454: add             x1, x1, HEAP, lsl #32
    //     0x5e7458: stur            x1, [fp, #-0x18]
    // 0x5e745c: CheckStackOverflow
    //     0x5e745c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7460: cmp             SP, x16
    //     0x5e7464: b.ls            #0x5e7708
    // 0x5e7468: LoadField: r2 = r1->field_f
    //     0x5e7468: ldur            w2, [x1, #0xf]
    // 0x5e746c: DecompressPointer r2
    //     0x5e746c: add             x2, x2, HEAP, lsl #32
    // 0x5e7470: stur            x2, [fp, #-0x10]
    // 0x5e7474: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5e7474: ldur            w0, [x2, #0x17]
    // 0x5e7478: DecompressPointer r0
    //     0x5e7478: add             x0, x0, HEAP, lsl #32
    // 0x5e747c: ldr             x3, [fp, #0x10]
    // 0x5e7480: stur            x0, [fp, #-8]
    // 0x5e7484: LoadField: d0 = r3->field_1f
    //     0x5e7484: ldur            d0, [x3, #0x1f]
    // 0x5e7488: stur            d0, [fp, #-0x48]
    // 0x5e748c: LoadField: d1 = r3->field_f
    //     0x5e748c: ldur            d1, [x3, #0xf]
    // 0x5e7490: stur            d1, [fp, #-0x40]
    // 0x5e7494: r0 = BoxConstraints()
    //     0x5e7494: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5e7498: ldur            d0, [fp, #-0x40]
    // 0x5e749c: stur            x0, [fp, #-0x20]
    // 0x5e74a0: StoreField: r0->field_7 = d0
    //     0x5e74a0: stur            d0, [x0, #7]
    // 0x5e74a4: d0 = inf
    //     0x5e74a4: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5e74a8: StoreField: r0->field_f = d0
    //     0x5e74a8: stur            d0, [x0, #0xf]
    // 0x5e74ac: ldur            d1, [fp, #-0x48]
    // 0x5e74b0: ArrayStore: r0[0] = d1  ; List_8
    //     0x5e74b0: stur            d1, [x0, #0x17]
    // 0x5e74b4: StoreField: r0->field_1f = d0
    //     0x5e74b4: stur            d0, [x0, #0x1f]
    // 0x5e74b8: r1 = 10
    //     0x5e74b8: mov             x1, #0xa
    // 0x5e74bc: r0 = SizeExtension.w()
    //     0x5e74bc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e74c0: r0 = inline_Allocate_Double()
    //     0x5e74c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e74c4: add             x0, x0, #0x10
    //     0x5e74c8: cmp             x1, x0
    //     0x5e74cc: b.ls            #0x5e7710
    //     0x5e74d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e74d4: sub             x0, x0, #0xf
    //     0x5e74d8: mov             x1, #0xd15c
    //     0x5e74dc: movk            x1, #3, lsl #16
    //     0x5e74e0: stur            x1, [x0, #-1]
    // 0x5e74e4: StoreField: r0->field_7 = d0
    //     0x5e74e4: stur            d0, [x0, #7]
    // 0x5e74e8: stur            x0, [fp, #-0x28]
    // 0x5e74ec: r0 = SizedBox()
    //     0x5e74ec: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5e74f0: mov             x2, x0
    // 0x5e74f4: ldur            x0, [fp, #-0x28]
    // 0x5e74f8: stur            x2, [fp, #-0x30]
    // 0x5e74fc: StoreField: r2->field_13 = r0
    //     0x5e74fc: stur            w0, [x2, #0x13]
    // 0x5e7500: ldur            x0, [fp, #-0x18]
    // 0x5e7504: LoadField: r1 = r0->field_f
    //     0x5e7504: ldur            w1, [x0, #0xf]
    // 0x5e7508: DecompressPointer r1
    //     0x5e7508: add             x1, x1, HEAP, lsl #32
    // 0x5e750c: r0 = _componts()
    //     0x5e750c: bl              #0x5e7f18  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_componts
    // 0x5e7510: mov             x1, x0
    // 0x5e7514: r0 = deviceSettingsCard()
    //     0x5e7514: bl              #0x5e7730  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart] ::deviceSettingsCard
    // 0x5e7518: ldr             x1, [fp, #0x18]
    // 0x5e751c: stur            x0, [fp, #-0x18]
    // 0x5e7520: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e7520: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e7524: r0 = _of()
    //     0x5e7524: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5e7528: LoadField: r1 = r0->field_27
    //     0x5e7528: ldur            w1, [x0, #0x27]
    // 0x5e752c: DecompressPointer r1
    //     0x5e752c: add             x1, x1, HEAP, lsl #32
    // 0x5e7530: LoadField: d0 = r1->field_1f
    //     0x5e7530: ldur            d0, [x1, #0x1f]
    // 0x5e7534: r0 = inline_Allocate_Double()
    //     0x5e7534: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e7538: add             x0, x0, #0x10
    //     0x5e753c: cmp             x1, x0
    //     0x5e7540: b.ls            #0x5e7720
    //     0x5e7544: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e7548: sub             x0, x0, #0xf
    //     0x5e754c: mov             x1, #0xd15c
    //     0x5e7550: movk            x1, #3, lsl #16
    //     0x5e7554: stur            x1, [x0, #-1]
    // 0x5e7558: StoreField: r0->field_7 = d0
    //     0x5e7558: stur            d0, [x0, #7]
    // 0x5e755c: stur            x0, [fp, #-0x28]
    // 0x5e7560: r0 = SizedBox()
    //     0x5e7560: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5e7564: mov             x3, x0
    // 0x5e7568: ldur            x0, [fp, #-0x28]
    // 0x5e756c: stur            x3, [fp, #-0x38]
    // 0x5e7570: StoreField: r3->field_13 = r0
    //     0x5e7570: stur            w0, [x3, #0x13]
    // 0x5e7574: r1 = Null
    //     0x5e7574: mov             x1, NULL
    // 0x5e7578: r2 = 6
    //     0x5e7578: mov             x2, #6
    // 0x5e757c: r0 = AllocateArray()
    //     0x5e757c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e7580: mov             x2, x0
    // 0x5e7584: ldur            x0, [fp, #-0x30]
    // 0x5e7588: stur            x2, [fp, #-0x28]
    // 0x5e758c: StoreField: r2->field_f = r0
    //     0x5e758c: stur            w0, [x2, #0xf]
    // 0x5e7590: ldur            x0, [fp, #-0x18]
    // 0x5e7594: StoreField: r2->field_13 = r0
    //     0x5e7594: stur            w0, [x2, #0x13]
    // 0x5e7598: ldur            x0, [fp, #-0x38]
    // 0x5e759c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e759c: stur            w0, [x2, #0x17]
    // 0x5e75a0: r1 = <Widget>
    //     0x5e75a0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5e75a4: r0 = AllocateGrowableArray()
    //     0x5e75a4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e75a8: mov             x1, x0
    // 0x5e75ac: ldur            x0, [fp, #-0x28]
    // 0x5e75b0: stur            x1, [fp, #-0x18]
    // 0x5e75b4: StoreField: r1->field_f = r0
    //     0x5e75b4: stur            w0, [x1, #0xf]
    // 0x5e75b8: r0 = 6
    //     0x5e75b8: mov             x0, #6
    // 0x5e75bc: StoreField: r1->field_b = r0
    //     0x5e75bc: stur            w0, [x1, #0xb]
    // 0x5e75c0: r0 = Column()
    //     0x5e75c0: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5e75c4: mov             x1, x0
    // 0x5e75c8: r0 = Instance_Axis
    //     0x5e75c8: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5e75cc: stur            x1, [fp, #-0x28]
    // 0x5e75d0: StoreField: r1->field_f = r0
    //     0x5e75d0: stur            w0, [x1, #0xf]
    // 0x5e75d4: r2 = Instance_MainAxisAlignment
    //     0x5e75d4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5e75d8: ldr             x2, [x2, #0x90]
    // 0x5e75dc: StoreField: r1->field_13 = r2
    //     0x5e75dc: stur            w2, [x1, #0x13]
    // 0x5e75e0: r2 = Instance_MainAxisSize
    //     0x5e75e0: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5e75e4: ldr             x2, [x2, #0xa60]
    // 0x5e75e8: ArrayStore: r1[0] = r2  ; List_4
    //     0x5e75e8: stur            w2, [x1, #0x17]
    // 0x5e75ec: r2 = Instance_CrossAxisAlignment
    //     0x5e75ec: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5e75f0: ldr             x2, [x2, #0xa68]
    // 0x5e75f4: StoreField: r1->field_1b = r2
    //     0x5e75f4: stur            w2, [x1, #0x1b]
    // 0x5e75f8: r2 = Instance_VerticalDirection
    //     0x5e75f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5e75fc: ldr             x2, [x2, #0xa70]
    // 0x5e7600: StoreField: r1->field_23 = r2
    //     0x5e7600: stur            w2, [x1, #0x23]
    // 0x5e7604: r2 = Instance_Clip
    //     0x5e7604: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5e7608: ldr             x2, [x2, #0xf50]
    // 0x5e760c: StoreField: r1->field_2b = r2
    //     0x5e760c: stur            w2, [x1, #0x2b]
    // 0x5e7610: ldur            x2, [fp, #-0x18]
    // 0x5e7614: StoreField: r1->field_b = r2
    //     0x5e7614: stur            w2, [x1, #0xb]
    // 0x5e7618: r0 = SingleChildScrollView()
    //     0x5e7618: bl              #0x550a88  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x5e761c: mov             x1, x0
    // 0x5e7620: r0 = Instance_Axis
    //     0x5e7620: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5e7624: stur            x1, [fp, #-0x18]
    // 0x5e7628: StoreField: r1->field_b = r0
    //     0x5e7628: stur            w0, [x1, #0xb]
    // 0x5e762c: r0 = false
    //     0x5e762c: add             x0, NULL, #0x30  ; false
    // 0x5e7630: StoreField: r1->field_f = r0
    //     0x5e7630: stur            w0, [x1, #0xf]
    // 0x5e7634: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x5e7634: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a08] Obj!AlwaysScrollableScrollPhysics@9bb451
    //     0x5e7638: ldr             x0, [x0, #0xa08]
    // 0x5e763c: StoreField: r1->field_1f = r0
    //     0x5e763c: stur            w0, [x1, #0x1f]
    // 0x5e7640: ldur            x0, [fp, #-0x28]
    // 0x5e7644: StoreField: r1->field_23 = r0
    //     0x5e7644: stur            w0, [x1, #0x23]
    // 0x5e7648: r0 = Instance_DragStartBehavior
    //     0x5e7648: ldr             x0, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x5e764c: StoreField: r1->field_27 = r0
    //     0x5e764c: stur            w0, [x1, #0x27]
    // 0x5e7650: r0 = Instance_Clip
    //     0x5e7650: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5e7654: ldr             x0, [x0, #0x78]
    // 0x5e7658: StoreField: r1->field_2b = r0
    //     0x5e7658: stur            w0, [x1, #0x2b]
    // 0x5e765c: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x5e765c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd080] Obj!ScrollViewKeyboardDismissBehavior@9cbb71
    //     0x5e7660: ldr             x0, [x0, #0x80]
    // 0x5e7664: StoreField: r1->field_33 = r0
    //     0x5e7664: stur            w0, [x1, #0x33]
    // 0x5e7668: r0 = ConstrainedBox()
    //     0x5e7668: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x5e766c: mov             x1, x0
    // 0x5e7670: ldur            x0, [fp, #-0x20]
    // 0x5e7674: stur            x1, [fp, #-0x28]
    // 0x5e7678: StoreField: r1->field_f = r0
    //     0x5e7678: stur            w0, [x1, #0xf]
    // 0x5e767c: ldur            x0, [fp, #-0x18]
    // 0x5e7680: StoreField: r1->field_b = r0
    //     0x5e7680: stur            w0, [x1, #0xb]
    // 0x5e7684: r0 = RefreshIndicator()
    //     0x5e7684: bl              #0x5b44f4  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x48)
    // 0x5e7688: mov             x3, x0
    // 0x5e768c: ldur            x0, [fp, #-0x28]
    // 0x5e7690: stur            x3, [fp, #-0x18]
    // 0x5e7694: StoreField: r3->field_b = r0
    //     0x5e7694: stur            w0, [x3, #0xb]
    // 0x5e7698: d0 = 40.000000
    //     0x5e7698: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5e769c: ldr             d0, [x17, #0xc90]
    // 0x5e76a0: StoreField: r3->field_f = d0
    //     0x5e76a0: stur            d0, [x3, #0xf]
    // 0x5e76a4: d0 = 0.000000
    //     0x5e76a4: eor             v0.16b, v0.16b, v0.16b
    // 0x5e76a8: ArrayStore: r3[0] = d0  ; List_8
    //     0x5e76a8: stur            d0, [x3, #0x17]
    // 0x5e76ac: ldur            x2, [fp, #-0x10]
    // 0x5e76b0: r1 = Function '_onRefresh@955092163':.
    //     0x5e76b0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd08] AnonymousClosure: (0x5ef9f0), in [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_onRefresh (0x5efa28)
    //     0x5e76b4: ldr             x1, [x1, #0xd08]
    // 0x5e76b8: r0 = AllocateClosure()
    //     0x5e76b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5e76bc: mov             x1, x0
    // 0x5e76c0: ldur            x0, [fp, #-0x18]
    // 0x5e76c4: StoreField: r0->field_1f = r1
    //     0x5e76c4: stur            w1, [x0, #0x1f]
    // 0x5e76c8: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x5e76c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a20] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x71ec6195d9d4)
    //     0x5e76cc: ldr             x1, [x1, #0xa20]
    // 0x5e76d0: StoreField: r0->field_2b = r1
    //     0x5e76d0: stur            w1, [x0, #0x2b]
    // 0x5e76d4: d0 = 2.500000
    //     0x5e76d4: fmov            d0, #2.50000000
    // 0x5e76d8: StoreField: r0->field_37 = d0
    //     0x5e76d8: stur            d0, [x0, #0x37]
    // 0x5e76dc: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x5e76dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a28] Obj!RefreshIndicatorTriggerMode@9cdf71
    //     0x5e76e0: ldr             x1, [x1, #0xa28]
    // 0x5e76e4: StoreField: r0->field_43 = r1
    //     0x5e76e4: stur            w1, [x0, #0x43]
    // 0x5e76e8: r1 = Instance__IndicatorType
    //     0x5e76e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IndicatorType@9cdf51
    //     0x5e76ec: ldr             x1, [x1, #0xa30]
    // 0x5e76f0: StoreField: r0->field_3f = r1
    //     0x5e76f0: stur            w1, [x0, #0x3f]
    // 0x5e76f4: ldur            x1, [fp, #-8]
    // 0x5e76f8: StoreField: r0->field_7 = r1
    //     0x5e76f8: stur            w1, [x0, #7]
    // 0x5e76fc: LeaveFrame
    //     0x5e76fc: mov             SP, fp
    //     0x5e7700: ldp             fp, lr, [SP], #0x10
    // 0x5e7704: ret
    //     0x5e7704: ret             
    // 0x5e7708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7708: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e770c: b               #0x5e7468
    // 0x5e7710: SaveReg d0
    //     0x5e7710: str             q0, [SP, #-0x10]!
    // 0x5e7714: r0 = AllocateDouble()
    //     0x5e7714: bl              #0x889738  ; AllocateDoubleStub
    // 0x5e7718: RestoreReg d0
    //     0x5e7718: ldr             q0, [SP], #0x10
    // 0x5e771c: b               #0x5e74e4
    // 0x5e7720: SaveReg d0
    //     0x5e7720: str             q0, [SP, #-0x10]!
    // 0x5e7724: r0 = AllocateDouble()
    //     0x5e7724: bl              #0x889738  ; AllocateDoubleStub
    // 0x5e7728: RestoreReg d0
    //     0x5e7728: ldr             q0, [SP], #0x10
    // 0x5e772c: b               #0x5e7558
  }
  _ _componts(/* No info */) {
    // ** addr: 0x5e7f18, size: 0x940
    // 0x5e7f18: EnterFrame
    //     0x5e7f18: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7f1c: mov             fp, SP
    // 0x5e7f20: AllocStack(0x20)
    //     0x5e7f20: sub             SP, SP, #0x20
    // 0x5e7f24: SetupParameters(_AdvancedSettingsPageState this /* r1 => r0, fp-0x8 */)
    //     0x5e7f24: mov             x0, x1
    //     0x5e7f28: stur            x1, [fp, #-8]
    // 0x5e7f2c: CheckStackOverflow
    //     0x5e7f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7f30: cmp             SP, x16
    //     0x5e7f34: b.ls            #0x5e881c
    // 0x5e7f38: r1 = <Widget>
    //     0x5e7f38: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5e7f3c: r2 = 0
    //     0x5e7f3c: mov             x2, #0
    // 0x5e7f40: r0 = _GrowableList()
    //     0x5e7f40: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e7f44: mov             x2, x0
    // 0x5e7f48: ldur            x0, [fp, #-8]
    // 0x5e7f4c: stur            x2, [fp, #-0x10]
    // 0x5e7f50: LoadField: r1 = r0->field_13
    //     0x5e7f50: ldur            w1, [x0, #0x13]
    // 0x5e7f54: DecompressPointer r1
    //     0x5e7f54: add             x1, x1, HEAP, lsl #32
    // 0x5e7f58: LoadField: r3 = r1->field_b
    //     0x5e7f58: ldur            w3, [x1, #0xb]
    // 0x5e7f5c: DecompressPointer r3
    //     0x5e7f5c: add             x3, x3, HEAP, lsl #32
    // 0x5e7f60: LoadField: r1 = r3->field_7
    //     0x5e7f60: ldur            x1, [x3, #7]
    // 0x5e7f64: cmp             x1, #1
    // 0x5e7f68: b.gt            #0x5e835c
    // 0x5e7f6c: mov             x1, x0
    // 0x5e7f70: r0 = _cell_ACOutputFrequencySet()
    //     0x5e7f70: bl              #0x5ef35c  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_cell_ACOutputFrequencySet
    // 0x5e7f74: mov             x2, x0
    // 0x5e7f78: ldur            x0, [fp, #-0x10]
    // 0x5e7f7c: stur            x2, [fp, #-0x20]
    // 0x5e7f80: LoadField: r1 = r0->field_b
    //     0x5e7f80: ldur            w1, [x0, #0xb]
    // 0x5e7f84: DecompressPointer r1
    //     0x5e7f84: add             x1, x1, HEAP, lsl #32
    // 0x5e7f88: LoadField: r3 = r0->field_f
    //     0x5e7f88: ldur            w3, [x0, #0xf]
    // 0x5e7f8c: DecompressPointer r3
    //     0x5e7f8c: add             x3, x3, HEAP, lsl #32
    // 0x5e7f90: LoadField: r4 = r3->field_b
    //     0x5e7f90: ldur            w4, [x3, #0xb]
    // 0x5e7f94: DecompressPointer r4
    //     0x5e7f94: add             x4, x4, HEAP, lsl #32
    // 0x5e7f98: r3 = LoadInt32Instr(r1)
    //     0x5e7f98: sbfx            x3, x1, #1, #0x1f
    // 0x5e7f9c: stur            x3, [fp, #-0x18]
    // 0x5e7fa0: r1 = LoadInt32Instr(r4)
    //     0x5e7fa0: sbfx            x1, x4, #1, #0x1f
    // 0x5e7fa4: cmp             x3, x1
    // 0x5e7fa8: b.ne            #0x5e7fb4
    // 0x5e7fac: mov             x1, x0
    // 0x5e7fb0: r0 = _growToNextCapacity()
    //     0x5e7fb0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e7fb4: ldur            x4, [fp, #-8]
    // 0x5e7fb8: ldur            x2, [fp, #-0x10]
    // 0x5e7fbc: ldur            x3, [fp, #-0x18]
    // 0x5e7fc0: add             x0, x3, #1
    // 0x5e7fc4: lsl             x1, x0, #1
    // 0x5e7fc8: StoreField: r2->field_b = r1
    //     0x5e7fc8: stur            w1, [x2, #0xb]
    // 0x5e7fcc: mov             x1, x3
    // 0x5e7fd0: cmp             x1, x0
    // 0x5e7fd4: b.hs            #0x5e8824
    // 0x5e7fd8: LoadField: r1 = r2->field_f
    //     0x5e7fd8: ldur            w1, [x2, #0xf]
    // 0x5e7fdc: DecompressPointer r1
    //     0x5e7fdc: add             x1, x1, HEAP, lsl #32
    // 0x5e7fe0: ldur            x0, [fp, #-0x20]
    // 0x5e7fe4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e7fe4: add             x25, x1, x3, lsl #2
    //     0x5e7fe8: add             x25, x25, #0xf
    //     0x5e7fec: str             w0, [x25]
    //     0x5e7ff0: tbz             w0, #0, #0x5e800c
    //     0x5e7ff4: ldurb           w16, [x1, #-1]
    //     0x5e7ff8: ldurb           w17, [x0, #-1]
    //     0x5e7ffc: and             x16, x17, x16, lsr #2
    //     0x5e8000: tst             x16, HEAP, lsr #32
    //     0x5e8004: b.eq            #0x5e800c
    //     0x5e8008: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5e800c: LoadField: r0 = r4->field_13
    //     0x5e800c: ldur            w0, [x4, #0x13]
    // 0x5e8010: DecompressPointer r0
    //     0x5e8010: add             x0, x0, HEAP, lsl #32
    // 0x5e8014: LoadField: r1 = r0->field_b
    //     0x5e8014: ldur            w1, [x0, #0xb]
    // 0x5e8018: DecompressPointer r1
    //     0x5e8018: add             x1, x1, HEAP, lsl #32
    // 0x5e801c: r16 = Instance_DeviceProtocol
    //     0x5e801c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x5e8020: ldr             x16, [x16, #0x288]
    // 0x5e8024: cmp             w1, w16
    // 0x5e8028: b.ne            #0x5e8164
    // 0x5e802c: mov             x1, x4
    // 0x5e8030: r0 = _cell_GridHzHigh()
    //     0x5e8030: bl              #0x5eeb24  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_cell_GridHzHigh
    // 0x5e8034: mov             x2, x0
    // 0x5e8038: ldur            x0, [fp, #-0x10]
    // 0x5e803c: stur            x2, [fp, #-0x20]
    // 0x5e8040: LoadField: r1 = r0->field_b
    //     0x5e8040: ldur            w1, [x0, #0xb]
    // 0x5e8044: DecompressPointer r1
    //     0x5e8044: add             x1, x1, HEAP, lsl #32
    // 0x5e8048: LoadField: r3 = r0->field_f
    //     0x5e8048: ldur            w3, [x0, #0xf]
    // 0x5e804c: DecompressPointer r3
    //     0x5e804c: add             x3, x3, HEAP, lsl #32
    // 0x5e8050: LoadField: r4 = r3->field_b
    //     0x5e8050: ldur            w4, [x3, #0xb]
    // 0x5e8054: DecompressPointer r4
    //     0x5e8054: add             x4, x4, HEAP, lsl #32
    // 0x5e8058: r3 = LoadInt32Instr(r1)
    //     0x5e8058: sbfx            x3, x1, #1, #0x1f
    // 0x5e805c: stur            x3, [fp, #-0x18]
    // 0x5e8060: r1 = LoadInt32Instr(r4)
    //     0x5e8060: sbfx            x1, x4, #1, #0x1f
    // 0x5e8064: cmp             x3, x1
    // 0x5e8068: b.ne            #0x5e8074
    // 0x5e806c: mov             x1, x0
    // 0x5e8070: r0 = _growToNextCapacity()
    //     0x5e8070: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e8074: ldur            x2, [fp, #-0x10]
    // 0x5e8078: ldur            x3, [fp, #-0x18]
    // 0x5e807c: add             x0, x3, #1
    // 0x5e8080: lsl             x1, x0, #1
    // 0x5e8084: StoreField: r2->field_b = r1
    //     0x5e8084: stur            w1, [x2, #0xb]
    // 0x5e8088: mov             x1, x3
    // 0x5e808c: cmp             x1, x0
    // 0x5e8090: b.hs            #0x5e8828
    // 0x5e8094: LoadField: r1 = r2->field_f
    //     0x5e8094: ldur            w1, [x2, #0xf]
    // 0x5e8098: DecompressPointer r1
    //     0x5e8098: add             x1, x1, HEAP, lsl #32
    // 0x5e809c: ldur            x0, [fp, #-0x20]
    // 0x5e80a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e80a0: add             x25, x1, x3, lsl #2
    //     0x5e80a4: add             x25, x25, #0xf
    //     0x5e80a8: str             w0, [x25]
    //     0x5e80ac: tbz             w0, #0, #0x5e80c8
    //     0x5e80b0: ldurb           w16, [x1, #-1]
    //     0x5e80b4: ldurb           w17, [x0, #-1]
    //     0x5e80b8: and             x16, x17, x16, lsr #2
    //     0x5e80bc: tst             x16, HEAP, lsr #32
    //     0x5e80c0: b.eq            #0x5e80c8
    //     0x5e80c4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5e80c8: ldur            x1, [fp, #-8]
    // 0x5e80cc: r0 = _cell_GridHzLow()
    //     0x5e80cc: bl              #0x5ee308  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_cell_GridHzLow
    // 0x5e80d0: mov             x2, x0
    // 0x5e80d4: ldur            x0, [fp, #-0x10]
    // 0x5e80d8: stur            x2, [fp, #-0x20]
    // 0x5e80dc: LoadField: r1 = r0->field_b
    //     0x5e80dc: ldur            w1, [x0, #0xb]
    // 0x5e80e0: DecompressPointer r1
    //     0x5e80e0: add             x1, x1, HEAP, lsl #32
    // 0x5e80e4: LoadField: r3 = r0->field_f
    //     0x5e80e4: ldur            w3, [x0, #0xf]
    // 0x5e80e8: DecompressPointer r3
    //     0x5e80e8: add             x3, x3, HEAP, lsl #32
    // 0x5e80ec: LoadField: r4 = r3->field_b
    //     0x5e80ec: ldur            w4, [x3, #0xb]
    // 0x5e80f0: DecompressPointer r4
    //     0x5e80f0: add             x4, x4, HEAP, lsl #32
    // 0x5e80f4: r3 = LoadInt32Instr(r1)
    //     0x5e80f4: sbfx            x3, x1, #1, #0x1f
    // 0x5e80f8: stur            x3, [fp, #-0x18]
    // 0x5e80fc: r1 = LoadInt32Instr(r4)
    //     0x5e80fc: sbfx            x1, x4, #1, #0x1f
    // 0x5e8100: cmp             x3, x1
    // 0x5e8104: b.ne            #0x5e8110
    // 0x5e8108: mov             x1, x0
    // 0x5e810c: r0 = _growToNextCapacity()
    //     0x5e810c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e8110: ldur            x2, [fp, #-0x10]
    // 0x5e8114: ldur            x3, [fp, #-0x18]
    // 0x5e8118: add             x0, x3, #1
    // 0x5e811c: lsl             x1, x0, #1
    // 0x5e8120: StoreField: r2->field_b = r1
    //     0x5e8120: stur            w1, [x2, #0xb]
    // 0x5e8124: mov             x1, x3
    // 0x5e8128: cmp             x1, x0
    // 0x5e812c: b.hs            #0x5e882c
    // 0x5e8130: LoadField: r1 = r2->field_f
    //     0x5e8130: ldur            w1, [x2, #0xf]
    // 0x5e8134: DecompressPointer r1
    //     0x5e8134: add             x1, x1, HEAP, lsl #32
    // 0x5e8138: ldur            x0, [fp, #-0x20]
    // 0x5e813c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e813c: add             x25, x1, x3, lsl #2
    //     0x5e8140: add             x25, x25, #0xf
    //     0x5e8144: str             w0, [x25]
    //     0x5e8148: tbz             w0, #0, #0x5e8164
    //     0x5e814c: ldurb           w16, [x1, #-1]
    //     0x5e8150: ldurb           w17, [x0, #-1]
    //     0x5e8154: and             x16, x17, x16, lsr #2
    //     0x5e8158: tst             x16, HEAP, lsr #32
    //     0x5e815c: b.eq            #0x5e8164
    //     0x5e8160: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5e8164: ldur            x1, [fp, #-8]
    // 0x5e8168: r0 = _cell_GridType()
    //     0x5e8168: bl              #0x5ec25c  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_cell_GridType
    // 0x5e816c: mov             x2, x0
    // 0x5e8170: ldur            x0, [fp, #-0x10]
    // 0x5e8174: stur            x2, [fp, #-0x20]
    // 0x5e8178: LoadField: r1 = r0->field_b
    //     0x5e8178: ldur            w1, [x0, #0xb]
    // 0x5e817c: DecompressPointer r1
    //     0x5e817c: add             x1, x1, HEAP, lsl #32
    // 0x5e8180: LoadField: r3 = r0->field_f
    //     0x5e8180: ldur            w3, [x0, #0xf]
    // 0x5e8184: DecompressPointer r3
    //     0x5e8184: add             x3, x3, HEAP, lsl #32
    // 0x5e8188: LoadField: r4 = r3->field_b
    //     0x5e8188: ldur            w4, [x3, #0xb]
    // 0x5e818c: DecompressPointer r4
    //     0x5e818c: add             x4, x4, HEAP, lsl #32
    // 0x5e8190: r3 = LoadInt32Instr(r1)
    //     0x5e8190: sbfx            x3, x1, #1, #0x1f
    // 0x5e8194: stur            x3, [fp, #-0x18]
    // 0x5e8198: r1 = LoadInt32Instr(r4)
    //     0x5e8198: sbfx            x1, x4, #1, #0x1f
    // 0x5e819c: cmp             x3, x1
    // 0x5e81a0: b.ne            #0x5e81ac
    // 0x5e81a4: mov             x1, x0
    // 0x5e81a8: r0 = _growToNextCapacity()
    //     0x5e81a8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e81ac: ldur            x4, [fp, #-8]
    // 0x5e81b0: ldur            x2, [fp, #-0x10]
    // 0x5e81b4: ldur            x3, [fp, #-0x18]
    // 0x5e81b8: add             x0, x3, #1
    // 0x5e81bc: lsl             x1, x0, #1
    // 0x5e81c0: StoreField: r2->field_b = r1
    //     0x5e81c0: stur            w1, [x2, #0xb]
    // 0x5e81c4: mov             x1, x3
    // 0x5e81c8: cmp             x1, x0
    // 0x5e81cc: b.hs            #0x5e8830
    // 0x5e81d0: LoadField: r1 = r2->field_f
    //     0x5e81d0: ldur            w1, [x2, #0xf]
    // 0x5e81d4: DecompressPointer r1
    //     0x5e81d4: add             x1, x1, HEAP, lsl #32
    // 0x5e81d8: ldur            x0, [fp, #-0x20]
    // 0x5e81dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e81dc: add             x25, x1, x3, lsl #2
    //     0x5e81e0: add             x25, x25, #0xf
    //     0x5e81e4: str             w0, [x25]
    //     0x5e81e8: tbz             w0, #0, #0x5e8204
    //     0x5e81ec: ldurb           w16, [x1, #-1]
    //     0x5e81f0: ldurb           w17, [x0, #-1]
    //     0x5e81f4: and             x16, x17, x16, lsr #2
    //     0x5e81f8: tst             x16, HEAP, lsr #32
    //     0x5e81fc: b.eq            #0x5e8204
    //     0x5e8200: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5e8204: LoadField: r0 = r4->field_13
    //     0x5e8204: ldur            w0, [x4, #0x13]
    // 0x5e8208: DecompressPointer r0
    //     0x5e8208: add             x0, x0, HEAP, lsl #32
    // 0x5e820c: LoadField: r1 = r0->field_b
    //     0x5e820c: ldur            w1, [x0, #0xb]
    // 0x5e8210: DecompressPointer r1
    //     0x5e8210: add             x1, x1, HEAP, lsl #32
    // 0x5e8214: r16 = Instance_DeviceProtocol
    //     0x5e8214: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x5e8218: ldr             x16, [x16, #0x288]
    // 0x5e821c: cmp             w1, w16
    // 0x5e8220: b.ne            #0x5e835c
    // 0x5e8224: mov             x1, x4
    // 0x5e8228: r0 = _cell_GridVolHigh()
    //     0x5e8228: bl              #0x5ebc30  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_cell_GridVolHigh
    // 0x5e822c: mov             x2, x0
    // 0x5e8230: ldur            x0, [fp, #-0x10]
    // 0x5e8234: stur            x2, [fp, #-0x20]
    // 0x5e8238: LoadField: r1 = r0->field_b
    //     0x5e8238: ldur            w1, [x0, #0xb]
    // 0x5e823c: DecompressPointer r1
    //     0x5e823c: add             x1, x1, HEAP, lsl #32
    // 0x5e8240: LoadField: r3 = r0->field_f
    //     0x5e8240: ldur            w3, [x0, #0xf]
    // 0x5e8244: DecompressPointer r3
    //     0x5e8244: add             x3, x3, HEAP, lsl #32
    // 0x5e8248: LoadField: r4 = r3->field_b
    //     0x5e8248: ldur            w4, [x3, #0xb]
    // 0x5e824c: DecompressPointer r4
    //     0x5e824c: add             x4, x4, HEAP, lsl #32
    // 0x5e8250: r3 = LoadInt32Instr(r1)
    //     0x5e8250: sbfx            x3, x1, #1, #0x1f
    // 0x5e8254: stur            x3, [fp, #-0x18]
    // 0x5e8258: r1 = LoadInt32Instr(r4)
    //     0x5e8258: sbfx            x1, x4, #1, #0x1f
    // 0x5e825c: cmp             x3, x1
    // 0x5e8260: b.ne            #0x5e826c
    // 0x5e8264: mov             x1, x0
    // 0x5e8268: r0 = _growToNextCapacity()
    //     0x5e8268: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e826c: ldur            x2, [fp, #-0x10]
    // 0x5e8270: ldur            x3, [fp, #-0x18]
    // 0x5e8274: add             x0, x3, #1
    // 0x5e8278: lsl             x1, x0, #1
    // 0x5e827c: StoreField: r2->field_b = r1
    //     0x5e827c: stur            w1, [x2, #0xb]
    // 0x5e8280: mov             x1, x3
    // 0x5e8284: cmp             x1, x0
    // 0x5e8288: b.hs            #0x5e8834
    // 0x5e828c: LoadField: r1 = r2->field_f
    //     0x5e828c: ldur            w1, [x2, #0xf]
    // 0x5e8290: DecompressPointer r1
    //     0x5e8290: add             x1, x1, HEAP, lsl #32
    // 0x5e8294: ldur            x0, [fp, #-0x20]
    // 0x5e8298: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e8298: add             x25, x1, x3, lsl #2
    //     0x5e829c: add             x25, x25, #0xf
    //     0x5e82a0: str             w0, [x25]
    //     0x5e82a4: tbz             w0, #0, #0x5e82c0
    //     0x5e82a8: ldurb           w16, [x1, #-1]
    //     0x5e82ac: ldurb           w17, [x0, #-1]
    //     0x5e82b0: and             x16, x17, x16, lsr #2
    //     0x5e82b4: tst             x16, HEAP, lsr #32
    //     0x5e82b8: b.eq            #0x5e82c0
    //     0x5e82bc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5e82c0: ldur            x1, [fp, #-8]
    // 0x5e82c4: r0 = _cell_GridVolLow()
    //     0x5e82c4: bl              #0x5eb5ec  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_cell_GridVolLow
    // 0x5e82c8: mov             x2, x0
    // 0x5e82cc: ldur            x0, [fp, #-0x10]
    // 0x5e82d0: stur            x2, [fp, #-0x20]
    // 0x5e82d4: LoadField: r1 = r0->field_b
    //     0x5e82d4: ldur            w1, [x0, #0xb]
    // 0x5e82d8: DecompressPointer r1
    //     0x5e82d8: add             x1, x1, HEAP, lsl #32
    // 0x5e82dc: LoadField: r3 = r0->field_f
    //     0x5e82dc: ldur            w3, [x0, #0xf]
    // 0x5e82e0: DecompressPointer r3
    //     0x5e82e0: add             x3, x3, HEAP, lsl #32
    // 0x5e82e4: LoadField: r4 = r3->field_b
    //     0x5e82e4: ldur            w4, [x3, #0xb]
    // 0x5e82e8: DecompressPointer r4
    //     0x5e82e8: add             x4, x4, HEAP, lsl #32
    // 0x5e82ec: r3 = LoadInt32Instr(r1)
    //     0x5e82ec: sbfx            x3, x1, #1, #0x1f
    // 0x5e82f0: stur            x3, [fp, #-0x18]
    // 0x5e82f4: r1 = LoadInt32Instr(r4)
    //     0x5e82f4: sbfx            x1, x4, #1, #0x1f
    // 0x5e82f8: cmp             x3, x1
    // 0x5e82fc: b.ne            #0x5e8308
    // 0x5e8300: mov             x1, x0
    // 0x5e8304: r0 = _growToNextCapacity()
    //     0x5e8304: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e8308: ldur            x2, [fp, #-0x10]
    // 0x5e830c: ldur            x3, [fp, #-0x18]
    // 0x5e8310: add             x0, x3, #1
    // 0x5e8314: lsl             x1, x0, #1
    // 0x5e8318: StoreField: r2->field_b = r1
    //     0x5e8318: stur            w1, [x2, #0xb]
    // 0x5e831c: mov             x1, x3
    // 0x5e8320: cmp             x1, x0
    // 0x5e8324: b.hs            #0x5e8838
    // 0x5e8328: LoadField: r1 = r2->field_f
    //     0x5e8328: ldur            w1, [x2, #0xf]
    // 0x5e832c: DecompressPointer r1
    //     0x5e832c: add             x1, x1, HEAP, lsl #32
    // 0x5e8330: ldur            x0, [fp, #-0x20]
    // 0x5e8334: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e8334: add             x25, x1, x3, lsl #2
    //     0x5e8338: add             x25, x25, #0xf
    //     0x5e833c: str             w0, [x25]
    //     0x5e8340: tbz             w0, #0, #0x5e835c
    //     0x5e8344: ldurb           w16, [x1, #-1]
    //     0x5e8348: ldurb           w17, [x0, #-1]
    //     0x5e834c: and             x16, x17, x16, lsr #2
    //     0x5e8350: tst             x16, HEAP, lsr #32
    //     0x5e8354: b.eq            #0x5e835c
    //     0x5e8358: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5e835c: ldur            x1, [fp, #-8]
    // 0x5e8360: r0 = _hasCTTrickleFeed()
    //     0x5e8360: bl              #0x5eb57c  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_hasCTTrickleFeed
    // 0x5e8364: tbnz            w0, #4, #0x5e840c
    // 0x5e8368: ldur            x0, [fp, #-0x10]
    // 0x5e836c: ldur            x1, [fp, #-8]
    // 0x5e8370: r0 = _cell_CTTrickleFeed()
    //     0x5e8370: bl              #0x5eb01c  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_cell_CTTrickleFeed
    // 0x5e8374: mov             x2, x0
    // 0x5e8378: ldur            x0, [fp, #-0x10]
    // 0x5e837c: stur            x2, [fp, #-0x20]
    // 0x5e8380: LoadField: r1 = r0->field_b
    //     0x5e8380: ldur            w1, [x0, #0xb]
    // 0x5e8384: DecompressPointer r1
    //     0x5e8384: add             x1, x1, HEAP, lsl #32
    // 0x5e8388: LoadField: r3 = r0->field_f
    //     0x5e8388: ldur            w3, [x0, #0xf]
    // 0x5e838c: DecompressPointer r3
    //     0x5e838c: add             x3, x3, HEAP, lsl #32
    // 0x5e8390: LoadField: r4 = r3->field_b
    //     0x5e8390: ldur            w4, [x3, #0xb]
    // 0x5e8394: DecompressPointer r4
    //     0x5e8394: add             x4, x4, HEAP, lsl #32
    // 0x5e8398: r3 = LoadInt32Instr(r1)
    //     0x5e8398: sbfx            x3, x1, #1, #0x1f
    // 0x5e839c: stur            x3, [fp, #-0x18]
    // 0x5e83a0: r1 = LoadInt32Instr(r4)
    //     0x5e83a0: sbfx            x1, x4, #1, #0x1f
    // 0x5e83a4: cmp             x3, x1
    // 0x5e83a8: b.ne            #0x5e83b4
    // 0x5e83ac: mov             x1, x0
    // 0x5e83b0: r0 = _growToNextCapacity()
    //     0x5e83b0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e83b4: ldur            x2, [fp, #-0x10]
    // 0x5e83b8: ldur            x3, [fp, #-0x18]
    // 0x5e83bc: add             x0, x3, #1
    // 0x5e83c0: lsl             x1, x0, #1
    // 0x5e83c4: StoreField: r2->field_b = r1
    //     0x5e83c4: stur            w1, [x2, #0xb]
    // 0x5e83c8: mov             x1, x3
    // 0x5e83cc: cmp             x1, x0
    // 0x5e83d0: b.hs            #0x5e883c
    // 0x5e83d4: LoadField: r1 = r2->field_f
    //     0x5e83d4: ldur            w1, [x2, #0xf]
    // 0x5e83d8: DecompressPointer r1
    //     0x5e83d8: add             x1, x1, HEAP, lsl #32
    // 0x5e83dc: ldur            x0, [fp, #-0x20]
    // 0x5e83e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e83e0: add             x25, x1, x3, lsl #2
    //     0x5e83e4: add             x25, x25, #0xf
    //     0x5e83e8: str             w0, [x25]
    //     0x5e83ec: tbz             w0, #0, #0x5e8408
    //     0x5e83f0: ldurb           w16, [x1, #-1]
    //     0x5e83f4: ldurb           w17, [x0, #-1]
    //     0x5e83f8: and             x16, x17, x16, lsr #2
    //     0x5e83fc: tst             x16, HEAP, lsr #32
    //     0x5e8400: b.eq            #0x5e8408
    //     0x5e8404: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5e8408: b               #0x5e8410
    // 0x5e840c: ldur            x2, [fp, #-0x10]
    // 0x5e8410: ldur            x1, [fp, #-8]
    // 0x5e8414: r0 = _hasACCoupling()
    //     0x5e8414: bl              #0x5eaf18  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_hasACCoupling
    // 0x5e8418: tbnz            w0, #4, #0x5e84c0
    // 0x5e841c: ldur            x0, [fp, #-0x10]
    // 0x5e8420: ldur            x1, [fp, #-8]
    // 0x5e8424: r0 = _cell_ACCoupling()
    //     0x5e8424: bl              #0x5ead04  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_cell_ACCoupling
    // 0x5e8428: mov             x2, x0
    // 0x5e842c: ldur            x0, [fp, #-0x10]
    // 0x5e8430: stur            x2, [fp, #-0x20]
    // 0x5e8434: LoadField: r1 = r0->field_b
    //     0x5e8434: ldur            w1, [x0, #0xb]
    // 0x5e8438: DecompressPointer r1
    //     0x5e8438: add             x1, x1, HEAP, lsl #32
    // 0x5e843c: LoadField: r3 = r0->field_f
    //     0x5e843c: ldur            w3, [x0, #0xf]
    // 0x5e8440: DecompressPointer r3
    //     0x5e8440: add             x3, x3, HEAP, lsl #32
    // 0x5e8444: LoadField: r4 = r3->field_b
    //     0x5e8444: ldur            w4, [x3, #0xb]
    // 0x5e8448: DecompressPointer r4
    //     0x5e8448: add             x4, x4, HEAP, lsl #32
    // 0x5e844c: r3 = LoadInt32Instr(r1)
    //     0x5e844c: sbfx            x3, x1, #1, #0x1f
    // 0x5e8450: stur            x3, [fp, #-0x18]
    // 0x5e8454: r1 = LoadInt32Instr(r4)
    //     0x5e8454: sbfx            x1, x4, #1, #0x1f
    // 0x5e8458: cmp             x3, x1
    // 0x5e845c: b.ne            #0x5e8468
    // 0x5e8460: mov             x1, x0
    // 0x5e8464: r0 = _growToNextCapacity()
    //     0x5e8464: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e8468: ldur            x2, [fp, #-0x10]
    // 0x5e846c: ldur            x3, [fp, #-0x18]
    // 0x5e8470: add             x0, x3, #1
    // 0x5e8474: lsl             x1, x0, #1
    // 0x5e8478: StoreField: r2->field_b = r1
    //     0x5e8478: stur            w1, [x2, #0xb]
    // 0x5e847c: mov             x1, x3
    // 0x5e8480: cmp             x1, x0
    // 0x5e8484: b.hs            #0x5e8840
    // 0x5e8488: LoadField: r1 = r2->field_f
    //     0x5e8488: ldur            w1, [x2, #0xf]
    // 0x5e848c: DecompressPointer r1
    //     0x5e848c: add             x1, x1, HEAP, lsl #32
    // 0x5e8490: ldur            x0, [fp, #-0x20]
    // 0x5e8494: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e8494: add             x25, x1, x3, lsl #2
    //     0x5e8498: add             x25, x25, #0xf
    //     0x5e849c: str             w0, [x25]
    //     0x5e84a0: tbz             w0, #0, #0x5e84bc
    //     0x5e84a4: ldurb           w16, [x1, #-1]
    //     0x5e84a8: ldurb           w17, [x0, #-1]
    //     0x5e84ac: and             x16, x17, x16, lsr #2
    //     0x5e84b0: tst             x16, HEAP, lsr #32
    //     0x5e84b4: b.eq            #0x5e84bc
    //     0x5e84b8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5e84bc: b               #0x5e84c4
    // 0x5e84c0: ldur            x2, [fp, #-0x10]
    // 0x5e84c4: ldur            x1, [fp, #-8]
    // 0x5e84c8: r0 = _hasCTTrickleFeed()
    //     0x5e84c8: bl              #0x5eb57c  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_hasCTTrickleFeed
    // 0x5e84cc: tbnz            w0, #4, #0x5e8574
    // 0x5e84d0: ldur            x0, [fp, #-0x10]
    // 0x5e84d4: ldur            x1, [fp, #-8]
    // 0x5e84d8: r0 = _cell_SolarSell()
    //     0x5e84d8: bl              #0x5eaae0  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_cell_SolarSell
    // 0x5e84dc: mov             x2, x0
    // 0x5e84e0: ldur            x0, [fp, #-0x10]
    // 0x5e84e4: stur            x2, [fp, #-0x20]
    // 0x5e84e8: LoadField: r1 = r0->field_b
    //     0x5e84e8: ldur            w1, [x0, #0xb]
    // 0x5e84ec: DecompressPointer r1
    //     0x5e84ec: add             x1, x1, HEAP, lsl #32
    // 0x5e84f0: LoadField: r3 = r0->field_f
    //     0x5e84f0: ldur            w3, [x0, #0xf]
    // 0x5e84f4: DecompressPointer r3
    //     0x5e84f4: add             x3, x3, HEAP, lsl #32
    // 0x5e84f8: LoadField: r4 = r3->field_b
    //     0x5e84f8: ldur            w4, [x3, #0xb]
    // 0x5e84fc: DecompressPointer r4
    //     0x5e84fc: add             x4, x4, HEAP, lsl #32
    // 0x5e8500: r3 = LoadInt32Instr(r1)
    //     0x5e8500: sbfx            x3, x1, #1, #0x1f
    // 0x5e8504: stur            x3, [fp, #-0x18]
    // 0x5e8508: r1 = LoadInt32Instr(r4)
    //     0x5e8508: sbfx            x1, x4, #1, #0x1f
    // 0x5e850c: cmp             x3, x1
    // 0x5e8510: b.ne            #0x5e851c
    // 0x5e8514: mov             x1, x0
    // 0x5e8518: r0 = _growToNextCapacity()
    //     0x5e8518: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e851c: ldur            x2, [fp, #-0x10]
    // 0x5e8520: ldur            x3, [fp, #-0x18]
    // 0x5e8524: add             x0, x3, #1
    // 0x5e8528: lsl             x1, x0, #1
    // 0x5e852c: StoreField: r2->field_b = r1
    //     0x5e852c: stur            w1, [x2, #0xb]
    // 0x5e8530: mov             x1, x3
    // 0x5e8534: cmp             x1, x0
    // 0x5e8538: b.hs            #0x5e8844
    // 0x5e853c: LoadField: r1 = r2->field_f
    //     0x5e853c: ldur            w1, [x2, #0xf]
    // 0x5e8540: DecompressPointer r1
    //     0x5e8540: add             x1, x1, HEAP, lsl #32
    // 0x5e8544: ldur            x0, [fp, #-0x20]
    // 0x5e8548: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e8548: add             x25, x1, x3, lsl #2
    //     0x5e854c: add             x25, x25, #0xf
    //     0x5e8550: str             w0, [x25]
    //     0x5e8554: tbz             w0, #0, #0x5e8570
    //     0x5e8558: ldurb           w16, [x1, #-1]
    //     0x5e855c: ldurb           w17, [x0, #-1]
    //     0x5e8560: and             x16, x17, x16, lsr #2
    //     0x5e8564: tst             x16, HEAP, lsr #32
    //     0x5e8568: b.eq            #0x5e8570
    //     0x5e856c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5e8570: b               #0x5e8578
    // 0x5e8574: ldur            x2, [fp, #-0x10]
    // 0x5e8578: ldur            x0, [fp, #-8]
    // 0x5e857c: LoadField: r1 = r0->field_13
    //     0x5e857c: ldur            w1, [x0, #0x13]
    // 0x5e8580: DecompressPointer r1
    //     0x5e8580: add             x1, x1, HEAP, lsl #32
    // 0x5e8584: LoadField: r3 = r1->field_b
    //     0x5e8584: ldur            w3, [x1, #0xb]
    // 0x5e8588: DecompressPointer r3
    //     0x5e8588: add             x3, x3, HEAP, lsl #32
    // 0x5e858c: r16 = Instance_DeviceProtocol
    //     0x5e858c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x5e8590: ldr             x16, [x16, #0x288]
    // 0x5e8594: cmp             w3, w16
    // 0x5e8598: b.ne            #0x5e880c
    // 0x5e859c: mov             x1, x0
    // 0x5e85a0: r0 = _cell_GeneratorConnectedGridInput()
    //     0x5e85a0: bl              #0x5ea8cc  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_cell_GeneratorConnectedGridInput
    // 0x5e85a4: mov             x2, x0
    // 0x5e85a8: ldur            x0, [fp, #-0x10]
    // 0x5e85ac: stur            x2, [fp, #-0x20]
    // 0x5e85b0: LoadField: r1 = r0->field_b
    //     0x5e85b0: ldur            w1, [x0, #0xb]
    // 0x5e85b4: DecompressPointer r1
    //     0x5e85b4: add             x1, x1, HEAP, lsl #32
    // 0x5e85b8: LoadField: r3 = r0->field_f
    //     0x5e85b8: ldur            w3, [x0, #0xf]
    // 0x5e85bc: DecompressPointer r3
    //     0x5e85bc: add             x3, x3, HEAP, lsl #32
    // 0x5e85c0: LoadField: r4 = r3->field_b
    //     0x5e85c0: ldur            w4, [x3, #0xb]
    // 0x5e85c4: DecompressPointer r4
    //     0x5e85c4: add             x4, x4, HEAP, lsl #32
    // 0x5e85c8: r3 = LoadInt32Instr(r1)
    //     0x5e85c8: sbfx            x3, x1, #1, #0x1f
    // 0x5e85cc: stur            x3, [fp, #-0x18]
    // 0x5e85d0: r1 = LoadInt32Instr(r4)
    //     0x5e85d0: sbfx            x1, x4, #1, #0x1f
    // 0x5e85d4: cmp             x3, x1
    // 0x5e85d8: b.ne            #0x5e85e4
    // 0x5e85dc: mov             x1, x0
    // 0x5e85e0: r0 = _growToNextCapacity()
    //     0x5e85e0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e85e4: ldur            x2, [fp, #-0x10]
    // 0x5e85e8: ldur            x3, [fp, #-0x18]
    // 0x5e85ec: add             x0, x3, #1
    // 0x5e85f0: lsl             x1, x0, #1
    // 0x5e85f4: StoreField: r2->field_b = r1
    //     0x5e85f4: stur            w1, [x2, #0xb]
    // 0x5e85f8: mov             x1, x3
    // 0x5e85fc: cmp             x1, x0
    // 0x5e8600: b.hs            #0x5e8848
    // 0x5e8604: LoadField: r1 = r2->field_f
    //     0x5e8604: ldur            w1, [x2, #0xf]
    // 0x5e8608: DecompressPointer r1
    //     0x5e8608: add             x1, x1, HEAP, lsl #32
    // 0x5e860c: ldur            x0, [fp, #-0x20]
    // 0x5e8610: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e8610: add             x25, x1, x3, lsl #2
    //     0x5e8614: add             x25, x25, #0xf
    //     0x5e8618: str             w0, [x25]
    //     0x5e861c: tbz             w0, #0, #0x5e8638
    //     0x5e8620: ldurb           w16, [x1, #-1]
    //     0x5e8624: ldurb           w17, [x0, #-1]
    //     0x5e8628: and             x16, x17, x16, lsr #2
    //     0x5e862c: tst             x16, HEAP, lsr #32
    //     0x5e8630: b.eq            #0x5e8638
    //     0x5e8634: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5e8638: ldur            x1, [fp, #-8]
    // 0x5e863c: r0 = _cell_GridPeakShaving()
    //     0x5e863c: bl              #0x5ea654  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_cell_GridPeakShaving
    // 0x5e8640: mov             x2, x0
    // 0x5e8644: ldur            x0, [fp, #-0x10]
    // 0x5e8648: stur            x2, [fp, #-0x20]
    // 0x5e864c: LoadField: r1 = r0->field_b
    //     0x5e864c: ldur            w1, [x0, #0xb]
    // 0x5e8650: DecompressPointer r1
    //     0x5e8650: add             x1, x1, HEAP, lsl #32
    // 0x5e8654: LoadField: r3 = r0->field_f
    //     0x5e8654: ldur            w3, [x0, #0xf]
    // 0x5e8658: DecompressPointer r3
    //     0x5e8658: add             x3, x3, HEAP, lsl #32
    // 0x5e865c: LoadField: r4 = r3->field_b
    //     0x5e865c: ldur            w4, [x3, #0xb]
    // 0x5e8660: DecompressPointer r4
    //     0x5e8660: add             x4, x4, HEAP, lsl #32
    // 0x5e8664: r3 = LoadInt32Instr(r1)
    //     0x5e8664: sbfx            x3, x1, #1, #0x1f
    // 0x5e8668: stur            x3, [fp, #-0x18]
    // 0x5e866c: r1 = LoadInt32Instr(r4)
    //     0x5e866c: sbfx            x1, x4, #1, #0x1f
    // 0x5e8670: cmp             x3, x1
    // 0x5e8674: b.ne            #0x5e8680
    // 0x5e8678: mov             x1, x0
    // 0x5e867c: r0 = _growToNextCapacity()
    //     0x5e867c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e8680: ldur            x2, [fp, #-0x10]
    // 0x5e8684: ldur            x3, [fp, #-0x18]
    // 0x5e8688: add             x0, x3, #1
    // 0x5e868c: lsl             x1, x0, #1
    // 0x5e8690: StoreField: r2->field_b = r1
    //     0x5e8690: stur            w1, [x2, #0xb]
    // 0x5e8694: mov             x1, x3
    // 0x5e8698: cmp             x1, x0
    // 0x5e869c: b.hs            #0x5e884c
    // 0x5e86a0: LoadField: r1 = r2->field_f
    //     0x5e86a0: ldur            w1, [x2, #0xf]
    // 0x5e86a4: DecompressPointer r1
    //     0x5e86a4: add             x1, x1, HEAP, lsl #32
    // 0x5e86a8: ldur            x0, [fp, #-0x20]
    // 0x5e86ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e86ac: add             x25, x1, x3, lsl #2
    //     0x5e86b0: add             x25, x25, #0xf
    //     0x5e86b4: str             w0, [x25]
    //     0x5e86b8: tbz             w0, #0, #0x5e86d4
    //     0x5e86bc: ldurb           w16, [x1, #-1]
    //     0x5e86c0: ldurb           w17, [x0, #-1]
    //     0x5e86c4: and             x16, x17, x16, lsr #2
    //     0x5e86c8: tst             x16, HEAP, lsr #32
    //     0x5e86cc: b.eq            #0x5e86d4
    //     0x5e86d0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5e86d4: ldur            x1, [fp, #-8]
    // 0x5e86d8: r0 = _cell_GridPeakShavingPower()
    //     0x5e86d8: bl              #0x5e8a18  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_cell_GridPeakShavingPower
    // 0x5e86dc: mov             x2, x0
    // 0x5e86e0: ldur            x0, [fp, #-0x10]
    // 0x5e86e4: stur            x2, [fp, #-0x20]
    // 0x5e86e8: LoadField: r1 = r0->field_b
    //     0x5e86e8: ldur            w1, [x0, #0xb]
    // 0x5e86ec: DecompressPointer r1
    //     0x5e86ec: add             x1, x1, HEAP, lsl #32
    // 0x5e86f0: LoadField: r3 = r0->field_f
    //     0x5e86f0: ldur            w3, [x0, #0xf]
    // 0x5e86f4: DecompressPointer r3
    //     0x5e86f4: add             x3, x3, HEAP, lsl #32
    // 0x5e86f8: LoadField: r4 = r3->field_b
    //     0x5e86f8: ldur            w4, [x3, #0xb]
    // 0x5e86fc: DecompressPointer r4
    //     0x5e86fc: add             x4, x4, HEAP, lsl #32
    // 0x5e8700: r3 = LoadInt32Instr(r1)
    //     0x5e8700: sbfx            x3, x1, #1, #0x1f
    // 0x5e8704: stur            x3, [fp, #-0x18]
    // 0x5e8708: r1 = LoadInt32Instr(r4)
    //     0x5e8708: sbfx            x1, x4, #1, #0x1f
    // 0x5e870c: cmp             x3, x1
    // 0x5e8710: b.ne            #0x5e871c
    // 0x5e8714: mov             x1, x0
    // 0x5e8718: r0 = _growToNextCapacity()
    //     0x5e8718: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e871c: ldur            x2, [fp, #-0x10]
    // 0x5e8720: ldur            x3, [fp, #-0x18]
    // 0x5e8724: add             x0, x3, #1
    // 0x5e8728: lsl             x1, x0, #1
    // 0x5e872c: StoreField: r2->field_b = r1
    //     0x5e872c: stur            w1, [x2, #0xb]
    // 0x5e8730: mov             x1, x3
    // 0x5e8734: cmp             x1, x0
    // 0x5e8738: b.hs            #0x5e8850
    // 0x5e873c: LoadField: r1 = r2->field_f
    //     0x5e873c: ldur            w1, [x2, #0xf]
    // 0x5e8740: DecompressPointer r1
    //     0x5e8740: add             x1, x1, HEAP, lsl #32
    // 0x5e8744: ldur            x0, [fp, #-0x20]
    // 0x5e8748: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e8748: add             x25, x1, x3, lsl #2
    //     0x5e874c: add             x25, x25, #0xf
    //     0x5e8750: str             w0, [x25]
    //     0x5e8754: tbz             w0, #0, #0x5e8770
    //     0x5e8758: ldurb           w16, [x1, #-1]
    //     0x5e875c: ldurb           w17, [x0, #-1]
    //     0x5e8760: and             x16, x17, x16, lsr #2
    //     0x5e8764: tst             x16, HEAP, lsr #32
    //     0x5e8768: b.eq            #0x5e8770
    //     0x5e876c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5e8770: ldur            x1, [fp, #-8]
    // 0x5e8774: r0 = _cell_SmartLoad()
    //     0x5e8774: bl              #0x5e8858  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_cell_SmartLoad
    // 0x5e8778: mov             x2, x0
    // 0x5e877c: ldur            x0, [fp, #-0x10]
    // 0x5e8780: stur            x2, [fp, #-8]
    // 0x5e8784: LoadField: r1 = r0->field_b
    //     0x5e8784: ldur            w1, [x0, #0xb]
    // 0x5e8788: DecompressPointer r1
    //     0x5e8788: add             x1, x1, HEAP, lsl #32
    // 0x5e878c: LoadField: r3 = r0->field_f
    //     0x5e878c: ldur            w3, [x0, #0xf]
    // 0x5e8790: DecompressPointer r3
    //     0x5e8790: add             x3, x3, HEAP, lsl #32
    // 0x5e8794: LoadField: r4 = r3->field_b
    //     0x5e8794: ldur            w4, [x3, #0xb]
    // 0x5e8798: DecompressPointer r4
    //     0x5e8798: add             x4, x4, HEAP, lsl #32
    // 0x5e879c: r3 = LoadInt32Instr(r1)
    //     0x5e879c: sbfx            x3, x1, #1, #0x1f
    // 0x5e87a0: stur            x3, [fp, #-0x18]
    // 0x5e87a4: r1 = LoadInt32Instr(r4)
    //     0x5e87a4: sbfx            x1, x4, #1, #0x1f
    // 0x5e87a8: cmp             x3, x1
    // 0x5e87ac: b.ne            #0x5e87b8
    // 0x5e87b0: mov             x1, x0
    // 0x5e87b4: r0 = _growToNextCapacity()
    //     0x5e87b4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e87b8: ldur            x2, [fp, #-0x10]
    // 0x5e87bc: ldur            x3, [fp, #-0x18]
    // 0x5e87c0: add             x0, x3, #1
    // 0x5e87c4: lsl             x4, x0, #1
    // 0x5e87c8: StoreField: r2->field_b = r4
    //     0x5e87c8: stur            w4, [x2, #0xb]
    // 0x5e87cc: mov             x1, x3
    // 0x5e87d0: cmp             x1, x0
    // 0x5e87d4: b.hs            #0x5e8854
    // 0x5e87d8: LoadField: r1 = r2->field_f
    //     0x5e87d8: ldur            w1, [x2, #0xf]
    // 0x5e87dc: DecompressPointer r1
    //     0x5e87dc: add             x1, x1, HEAP, lsl #32
    // 0x5e87e0: ldur            x0, [fp, #-8]
    // 0x5e87e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e87e4: add             x25, x1, x3, lsl #2
    //     0x5e87e8: add             x25, x25, #0xf
    //     0x5e87ec: str             w0, [x25]
    //     0x5e87f0: tbz             w0, #0, #0x5e880c
    //     0x5e87f4: ldurb           w16, [x1, #-1]
    //     0x5e87f8: ldurb           w17, [x0, #-1]
    //     0x5e87fc: and             x16, x17, x16, lsr #2
    //     0x5e8800: tst             x16, HEAP, lsr #32
    //     0x5e8804: b.eq            #0x5e880c
    //     0x5e8808: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5e880c: mov             x0, x2
    // 0x5e8810: LeaveFrame
    //     0x5e8810: mov             SP, fp
    //     0x5e8814: ldp             fp, lr, [SP], #0x10
    // 0x5e8818: ret
    //     0x5e8818: ret             
    // 0x5e881c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e881c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8820: b               #0x5e7f38
    // 0x5e8824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e8824: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e8828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e8828: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e882c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e882c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e8830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e8830: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e8834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e8834: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e8838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e8838: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e883c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e883c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e8840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e8840: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e8844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e8844: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e8848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e8848: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e884c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e884c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e8850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e8850: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e8854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e8854: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _cell_SmartLoad(/* No info */) {
    // ** addr: 0x5e8858, size: 0xc0
    // 0x5e8858: EnterFrame
    //     0x5e8858: stp             fp, lr, [SP, #-0x10]!
    //     0x5e885c: mov             fp, SP
    // 0x5e8860: AllocStack(0x18)
    //     0x5e8860: sub             SP, SP, #0x18
    // 0x5e8864: SetupParameters(_AdvancedSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5e8864: stur            x1, [fp, #-8]
    // 0x5e8868: CheckStackOverflow
    //     0x5e8868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e886c: cmp             SP, x16
    //     0x5e8870: b.ls            #0x5e890c
    // 0x5e8874: r1 = 1
    //     0x5e8874: mov             x1, #1
    // 0x5e8878: r0 = AllocateContext()
    //     0x5e8878: bl              #0x888744  ; AllocateContextStub
    // 0x5e887c: mov             x2, x0
    // 0x5e8880: ldur            x0, [fp, #-8]
    // 0x5e8884: stur            x2, [fp, #-0x10]
    // 0x5e8888: StoreField: r2->field_f = r0
    //     0x5e8888: stur            w0, [x2, #0xf]
    // 0x5e888c: LoadField: r1 = r0->field_f
    //     0x5e888c: ldur            w1, [x0, #0xf]
    // 0x5e8890: DecompressPointer r1
    //     0x5e8890: add             x1, x1, HEAP, lsl #32
    // 0x5e8894: cmp             w1, NULL
    // 0x5e8898: b.eq            #0x5e8914
    // 0x5e889c: r0 = LocalizationExtension.loc()
    //     0x5e889c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5e88a0: r1 = LoadClassIdInstr(r0)
    //     0x5e88a0: ldur            x1, [x0, #-1]
    //     0x5e88a4: ubfx            x1, x1, #0xc, #0x14
    // 0x5e88a8: mov             x16, x0
    // 0x5e88ac: mov             x0, x1
    // 0x5e88b0: mov             x1, x16
    // 0x5e88b4: r0 = GDT[cid_x0 + 0xe47b]()
    //     0x5e88b4: mov             x17, #0xe47b
    //     0x5e88b8: add             lr, x0, x17
    //     0x5e88bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e88c0: blr             lr
    // 0x5e88c4: stur            x0, [fp, #-8]
    // 0x5e88c8: r0 = DeviceSettingsTapCell()
    //     0x5e88c8: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x5e88cc: mov             x3, x0
    // 0x5e88d0: ldur            x0, [fp, #-8]
    // 0x5e88d4: stur            x3, [fp, #-0x18]
    // 0x5e88d8: StoreField: r3->field_b = r0
    //     0x5e88d8: stur            w0, [x3, #0xb]
    // 0x5e88dc: r0 = ""
    //     0x5e88dc: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5e88e0: StoreField: r3->field_f = r0
    //     0x5e88e0: stur            w0, [x3, #0xf]
    // 0x5e88e4: ldur            x2, [fp, #-0x10]
    // 0x5e88e8: r1 = Function '<anonymous closure>':.
    //     0x5e88e8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd10] AnonymousClosure: (0x5e8924), in [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_cell_SmartLoad (0x5e8858)
    //     0x5e88ec: ldr             x1, [x1, #0xd10]
    // 0x5e88f0: r0 = AllocateClosure()
    //     0x5e88f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5e88f4: mov             x1, x0
    // 0x5e88f8: ldur            x0, [fp, #-0x18]
    // 0x5e88fc: StoreField: r0->field_13 = r1
    //     0x5e88fc: stur            w1, [x0, #0x13]
    // 0x5e8900: LeaveFrame
    //     0x5e8900: mov             SP, fp
    //     0x5e8904: ldp             fp, lr, [SP], #0x10
    // 0x5e8908: ret
    //     0x5e8908: ret             
    // 0x5e890c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e890c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8910: b               #0x5e8874
    // 0x5e8914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8914: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e8924, size: 0xc8
    // 0x5e8924: EnterFrame
    //     0x5e8924: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8928: mov             fp, SP
    // 0x5e892c: AllocStack(0x28)
    //     0x5e892c: sub             SP, SP, #0x28
    // 0x5e8930: SetupParameters()
    //     0x5e8930: ldr             x0, [fp, #0x10]
    //     0x5e8934: ldur            w1, [x0, #0x17]
    //     0x5e8938: add             x1, x1, HEAP, lsl #32
    // 0x5e893c: CheckStackOverflow
    //     0x5e893c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8940: cmp             SP, x16
    //     0x5e8944: b.ls            #0x5e89e0
    // 0x5e8948: LoadField: r0 = r1->field_f
    //     0x5e8948: ldur            w0, [x1, #0xf]
    // 0x5e894c: DecompressPointer r0
    //     0x5e894c: add             x0, x0, HEAP, lsl #32
    // 0x5e8950: LoadField: r1 = r0->field_1b
    //     0x5e8950: ldur            w1, [x0, #0x1b]
    // 0x5e8954: DecompressPointer r1
    //     0x5e8954: add             x1, x1, HEAP, lsl #32
    // 0x5e8958: tbnz            w1, #4, #0x5e896c
    // 0x5e895c: r0 = Null
    //     0x5e895c: mov             x0, NULL
    // 0x5e8960: LeaveFrame
    //     0x5e8960: mov             SP, fp
    //     0x5e8964: ldp             fp, lr, [SP], #0x10
    // 0x5e8968: ret
    //     0x5e8968: ret             
    // 0x5e896c: LoadField: r1 = r0->field_f
    //     0x5e896c: ldur            w1, [x0, #0xf]
    // 0x5e8970: DecompressPointer r1
    //     0x5e8970: add             x1, x1, HEAP, lsl #32
    // 0x5e8974: cmp             w1, NULL
    // 0x5e8978: b.eq            #0x5e89e8
    // 0x5e897c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e897c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e8980: r0 = of()
    //     0x5e8980: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5e8984: r1 = Function '<anonymous closure>':.
    //     0x5e8984: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd18] AnonymousClosure: (0x5e89ec), in [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_cell_SmartLoad (0x5e8858)
    //     0x5e8988: ldr             x1, [x1, #0xd18]
    // 0x5e898c: r2 = Null
    //     0x5e898c: mov             x2, NULL
    // 0x5e8990: stur            x0, [fp, #-8]
    // 0x5e8994: r0 = AllocateClosure()
    //     0x5e8994: bl              #0x888b08  ; AllocateClosureStub
    // 0x5e8998: r1 = Null
    //     0x5e8998: mov             x1, NULL
    // 0x5e899c: stur            x0, [fp, #-0x10]
    // 0x5e89a0: r0 = MaterialPageRoute()
    //     0x5e89a0: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x5e89a4: mov             x1, x0
    // 0x5e89a8: ldur            x2, [fp, #-0x10]
    // 0x5e89ac: stur            x0, [fp, #-0x10]
    // 0x5e89b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5e89b0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5e89b4: r0 = MaterialPageRoute()
    //     0x5e89b4: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x5e89b8: ldur            x16, [fp, #-8]
    // 0x5e89bc: stp             x16, NULL, [SP, #8]
    // 0x5e89c0: ldur            x16, [fp, #-0x10]
    // 0x5e89c4: str             x16, [SP]
    // 0x5e89c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5e89c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5e89cc: r0 = push()
    //     0x5e89cc: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x5e89d0: r0 = Null
    //     0x5e89d0: mov             x0, NULL
    // 0x5e89d4: LeaveFrame
    //     0x5e89d4: mov             SP, fp
    //     0x5e89d8: ldp             fp, lr, [SP], #0x10
    // 0x5e89dc: ret
    //     0x5e89dc: ret             
    // 0x5e89e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e89e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e89e4: b               #0x5e8948
    // 0x5e89e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e89e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SmartLoadSettingsPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5e89ec, size: 0xc
    // 0x5e89ec: r0 = Instance_SmartLoadSettingsPage
    //     0x5e89ec: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd20] Obj!SmartLoadSettingsPage@9c58f1
    //     0x5e89f0: ldr             x0, [x0, #0xd20]
    // 0x5e89f4: ret
    //     0x5e89f4: ret             
  }
  _ _cell_GridPeakShavingPower(/* No info */) {
    // ** addr: 0x5e8a18, size: 0xe4
    // 0x5e8a18: EnterFrame
    //     0x5e8a18: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8a1c: mov             fp, SP
    // 0x5e8a20: AllocStack(0x20)
    //     0x5e8a20: sub             SP, SP, #0x20
    // 0x5e8a24: SetupParameters(_AdvancedSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5e8a24: stur            x1, [fp, #-8]
    // 0x5e8a28: CheckStackOverflow
    //     0x5e8a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8a2c: cmp             SP, x16
    //     0x5e8a30: b.ls            #0x5e8af0
    // 0x5e8a34: r1 = 1
    //     0x5e8a34: mov             x1, #1
    // 0x5e8a38: r0 = AllocateContext()
    //     0x5e8a38: bl              #0x888744  ; AllocateContextStub
    // 0x5e8a3c: mov             x2, x0
    // 0x5e8a40: ldur            x0, [fp, #-8]
    // 0x5e8a44: stur            x2, [fp, #-0x10]
    // 0x5e8a48: StoreField: r2->field_f = r0
    //     0x5e8a48: stur            w0, [x2, #0xf]
    // 0x5e8a4c: LoadField: r1 = r0->field_f
    //     0x5e8a4c: ldur            w1, [x0, #0xf]
    // 0x5e8a50: DecompressPointer r1
    //     0x5e8a50: add             x1, x1, HEAP, lsl #32
    // 0x5e8a54: cmp             w1, NULL
    // 0x5e8a58: b.eq            #0x5e8af8
    // 0x5e8a5c: r0 = LocalizationExtension.loc()
    //     0x5e8a5c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5e8a60: r1 = LoadClassIdInstr(r0)
    //     0x5e8a60: ldur            x1, [x0, #-1]
    //     0x5e8a64: ubfx            x1, x1, #0xc, #0x14
    // 0x5e8a68: mov             x16, x0
    // 0x5e8a6c: mov             x0, x1
    // 0x5e8a70: mov             x1, x16
    // 0x5e8a74: r0 = GDT[cid_x0 + 0xa861]()
    //     0x5e8a74: mov             x17, #0xa861
    //     0x5e8a78: add             lr, x0, x17
    //     0x5e8a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8a80: blr             lr
    // 0x5e8a84: mov             x2, x0
    // 0x5e8a88: ldur            x0, [fp, #-8]
    // 0x5e8a8c: stur            x2, [fp, #-0x18]
    // 0x5e8a90: LoadField: r1 = r0->field_13
    //     0x5e8a90: ldur            w1, [x0, #0x13]
    // 0x5e8a94: DecompressPointer r1
    //     0x5e8a94: add             x1, x1, HEAP, lsl #32
    // 0x5e8a98: r0 = GridPeakShavingPower_TransDes()
    //     0x5e8a98: bl              #0x5e8b08  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GridPeakShavingPower_TransDes
    // 0x5e8a9c: stur            x0, [fp, #-8]
    // 0x5e8aa0: r0 = DeviceSettingsInputCell()
    //     0x5e8aa0: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x5e8aa4: mov             x3, x0
    // 0x5e8aa8: ldur            x0, [fp, #-0x18]
    // 0x5e8aac: stur            x3, [fp, #-0x20]
    // 0x5e8ab0: StoreField: r3->field_b = r0
    //     0x5e8ab0: stur            w0, [x3, #0xb]
    // 0x5e8ab4: ldur            x0, [fp, #-8]
    // 0x5e8ab8: StoreField: r3->field_f = r0
    //     0x5e8ab8: stur            w0, [x3, #0xf]
    // 0x5e8abc: ldur            x2, [fp, #-0x10]
    // 0x5e8ac0: r1 = Function '<anonymous closure>':.
    //     0x5e8ac0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd28] AnonymousClosure: (0x5e8c88), in [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_cell_GridPeakShavingPower (0x5e8a18)
    //     0x5e8ac4: ldr             x1, [x1, #0xd28]
    // 0x5e8ac8: r0 = AllocateClosure()
    //     0x5e8ac8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5e8acc: mov             x1, x0
    // 0x5e8ad0: ldur            x0, [fp, #-0x20]
    // 0x5e8ad4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5e8ad4: stur            w1, [x0, #0x17]
    // 0x5e8ad8: r1 = "W"
    //     0x5e8ad8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ca8] "W"
    //     0x5e8adc: ldr             x1, [x1, #0xca8]
    // 0x5e8ae0: StoreField: r0->field_13 = r1
    //     0x5e8ae0: stur            w1, [x0, #0x13]
    // 0x5e8ae4: LeaveFrame
    //     0x5e8ae4: mov             SP, fp
    //     0x5e8ae8: ldp             fp, lr, [SP], #0x10
    // 0x5e8aec: ret
    //     0x5e8aec: ret             
    // 0x5e8af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8af0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8af4: b               #0x5e8a34
    // 0x5e8af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8af8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5e8c88, size: 0x154
    // 0x5e8c88: EnterFrame
    //     0x5e8c88: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8c8c: mov             fp, SP
    // 0x5e8c90: AllocStack(0x30)
    //     0x5e8c90: sub             SP, SP, #0x30
    // 0x5e8c94: SetupParameters(_AdvancedSettingsPageState this /* r1 */)
    //     0x5e8c94: stur            NULL, [fp, #-8]
    //     0x5e8c98: mov             x0, #0
    //     0x5e8c9c: add             x1, fp, w0, sxtw #2
    //     0x5e8ca0: ldr             x1, [x1, #0x10]
    //     0x5e8ca4: ldur            w2, [x1, #0x17]
    //     0x5e8ca8: add             x2, x2, HEAP, lsl #32
    //     0x5e8cac: stur            x2, [fp, #-0x10]
    // 0x5e8cb0: CheckStackOverflow
    //     0x5e8cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8cb4: cmp             SP, x16
    //     0x5e8cb8: b.ls            #0x5e8dd0
    // 0x5e8cbc: r0 = <void?>
    //     0x5e8cbc: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5e8cc0: r0 = InitAsyncStar()
    //     0x5e8cc0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5e8cc4: ldur            x0, [fp, #-0x10]
    // 0x5e8cc8: LoadField: r1 = r0->field_f
    //     0x5e8cc8: ldur            w1, [x0, #0xf]
    // 0x5e8ccc: DecompressPointer r1
    //     0x5e8ccc: add             x1, x1, HEAP, lsl #32
    // 0x5e8cd0: LoadField: r2 = r1->field_1b
    //     0x5e8cd0: ldur            w2, [x1, #0x1b]
    // 0x5e8cd4: DecompressPointer r2
    //     0x5e8cd4: add             x2, x2, HEAP, lsl #32
    // 0x5e8cd8: tbnz            w2, #4, #0x5e8ce4
    // 0x5e8cdc: r0 = Null
    //     0x5e8cdc: mov             x0, NULL
    // 0x5e8ce0: r0 = ReturnAsyncNotFuture()
    //     0x5e8ce0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5e8ce4: LoadField: r2 = r1->field_f
    //     0x5e8ce4: ldur            w2, [x1, #0xf]
    // 0x5e8ce8: DecompressPointer r2
    //     0x5e8ce8: add             x2, x2, HEAP, lsl #32
    // 0x5e8cec: cmp             w2, NULL
    // 0x5e8cf0: b.eq            #0x5e8dd8
    // 0x5e8cf4: mov             x1, x2
    // 0x5e8cf8: r0 = LocalizationExtension.loc()
    //     0x5e8cf8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5e8cfc: r1 = LoadClassIdInstr(r0)
    //     0x5e8cfc: ldur            x1, [x0, #-1]
    //     0x5e8d00: ubfx            x1, x1, #0xc, #0x14
    // 0x5e8d04: mov             x16, x0
    // 0x5e8d08: mov             x0, x1
    // 0x5e8d0c: mov             x1, x16
    // 0x5e8d10: r0 = GDT[cid_x0 + 0xa861]()
    //     0x5e8d10: mov             x17, #0xa861
    //     0x5e8d14: add             lr, x0, x17
    //     0x5e8d18: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8d1c: blr             lr
    // 0x5e8d20: mov             x2, x0
    // 0x5e8d24: ldur            x0, [fp, #-0x10]
    // 0x5e8d28: stur            x2, [fp, #-0x18]
    // 0x5e8d2c: LoadField: r1 = r0->field_f
    //     0x5e8d2c: ldur            w1, [x0, #0xf]
    // 0x5e8d30: DecompressPointer r1
    //     0x5e8d30: add             x1, x1, HEAP, lsl #32
    // 0x5e8d34: LoadField: r3 = r1->field_13
    //     0x5e8d34: ldur            w3, [x1, #0x13]
    // 0x5e8d38: DecompressPointer r3
    //     0x5e8d38: add             x3, x3, HEAP, lsl #32
    // 0x5e8d3c: mov             x1, x3
    // 0x5e8d40: r0 = GENPeakShavingPower_RangeDes()
    //     0x5e8d40: bl              #0x5ea4bc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENPeakShavingPower_RangeDes
    // 0x5e8d44: d0 = 1.000000
    //     0x5e8d44: fmov            d0, #1.00000000
    // 0x5e8d48: stur            x0, [fp, #-0x20]
    // 0x5e8d4c: r0 = keyboardTypeFromScale()
    //     0x5e8d4c: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x5e8d50: ldur            x16, [fp, #-0x18]
    // 0x5e8d54: stp             x0, x16, [SP]
    // 0x5e8d58: ldur            x1, [fp, #-0x20]
    // 0x5e8d5c: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x5e8d5c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x5e8d60: ldr             x4, [x4, #0xbe0]
    // 0x5e8d64: r0 = showInputAlert()
    //     0x5e8d64: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x5e8d68: mov             x1, x0
    // 0x5e8d6c: stur            x1, [fp, #-0x18]
    // 0x5e8d70: r0 = Await()
    //     0x5e8d70: bl              #0x3c5f94  ; AwaitStub
    // 0x5e8d74: cmp             w0, NULL
    // 0x5e8d78: b.ne            #0x5e8d84
    // 0x5e8d7c: r0 = Null
    //     0x5e8d7c: mov             x0, NULL
    // 0x5e8d80: r0 = ReturnAsyncNotFuture()
    //     0x5e8d80: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5e8d84: ldur            x3, [fp, #-0x10]
    // 0x5e8d88: LoadField: r1 = r3->field_f
    //     0x5e8d88: ldur            w1, [x3, #0xf]
    // 0x5e8d8c: DecompressPointer r1
    //     0x5e8d8c: add             x1, x1, HEAP, lsl #32
    // 0x5e8d90: LoadField: r2 = r1->field_13
    //     0x5e8d90: ldur            w2, [x1, #0x13]
    // 0x5e8d94: DecompressPointer r2
    //     0x5e8d94: add             x2, x2, HEAP, lsl #32
    // 0x5e8d98: mov             x1, x2
    // 0x5e8d9c: mov             x2, x0
    // 0x5e8da0: r0 = GridPeakShavingPower_Check()
    //     0x5e8da0: bl              #0x5ea164  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GridPeakShavingPower_Check
    // 0x5e8da4: mov             x1, x0
    // 0x5e8da8: stur            x1, [fp, #-0x18]
    // 0x5e8dac: r0 = Await()
    //     0x5e8dac: bl              #0x3c5f94  ; AwaitStub
    // 0x5e8db0: cmp             w0, NULL
    // 0x5e8db4: b.eq            #0x5e8dc8
    // 0x5e8db8: r1 = LoadInt32Instr(r0)
    //     0x5e8db8: sbfx            x1, x0, #1, #0x1f
    //     0x5e8dbc: tbz             w0, #0, #0x5e8dc4
    //     0x5e8dc0: ldur            x1, [x0, #7]
    // 0x5e8dc4: r0 = GridPeakShavingPower()
    //     0x5e8dc4: bl              #0x5e8ddc  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::GridPeakShavingPower
    // 0x5e8dc8: r0 = Null
    //     0x5e8dc8: mov             x0, NULL
    // 0x5e8dcc: r0 = ReturnAsyncNotFuture()
    //     0x5e8dcc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5e8dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8dd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8dd4: b               #0x5e8cbc
    // 0x5e8dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8dd8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_GridPeakShaving(/* No info */) {
    // ** addr: 0x5ea654, size: 0xe8
    // 0x5ea654: EnterFrame
    //     0x5ea654: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea658: mov             fp, SP
    // 0x5ea65c: AllocStack(0x20)
    //     0x5ea65c: sub             SP, SP, #0x20
    // 0x5ea660: SetupParameters(_AdvancedSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5ea660: stur            x1, [fp, #-8]
    // 0x5ea664: CheckStackOverflow
    //     0x5ea664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea668: cmp             SP, x16
    //     0x5ea66c: b.ls            #0x5ea730
    // 0x5ea670: r1 = 1
    //     0x5ea670: mov             x1, #1
    // 0x5ea674: r0 = AllocateContext()
    //     0x5ea674: bl              #0x888744  ; AllocateContextStub
    // 0x5ea678: mov             x2, x0
    // 0x5ea67c: ldur            x0, [fp, #-8]
    // 0x5ea680: stur            x2, [fp, #-0x10]
    // 0x5ea684: StoreField: r2->field_f = r0
    //     0x5ea684: stur            w0, [x2, #0xf]
    // 0x5ea688: LoadField: r1 = r0->field_f
    //     0x5ea688: ldur            w1, [x0, #0xf]
    // 0x5ea68c: DecompressPointer r1
    //     0x5ea68c: add             x1, x1, HEAP, lsl #32
    // 0x5ea690: cmp             w1, NULL
    // 0x5ea694: b.eq            #0x5ea738
    // 0x5ea698: r0 = LocalizationExtension.loc()
    //     0x5ea698: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ea69c: r1 = LoadClassIdInstr(r0)
    //     0x5ea69c: ldur            x1, [x0, #-1]
    //     0x5ea6a0: ubfx            x1, x1, #0xc, #0x14
    // 0x5ea6a4: mov             x16, x0
    // 0x5ea6a8: mov             x0, x1
    // 0x5ea6ac: mov             x1, x16
    // 0x5ea6b0: r0 = GDT[cid_x0 + 0xe914]()
    //     0x5ea6b0: mov             x17, #0xe914
    //     0x5ea6b4: add             lr, x0, x17
    //     0x5ea6b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ea6bc: blr             lr
    // 0x5ea6c0: mov             x1, x0
    // 0x5ea6c4: ldur            x0, [fp, #-8]
    // 0x5ea6c8: stur            x1, [fp, #-0x18]
    // 0x5ea6cc: LoadField: r2 = r0->field_13
    //     0x5ea6cc: ldur            w2, [x0, #0x13]
    // 0x5ea6d0: DecompressPointer r2
    //     0x5ea6d0: add             x2, x2, HEAP, lsl #32
    // 0x5ea6d4: r17 = 383
    //     0x5ea6d4: mov             x17, #0x17f
    // 0x5ea6d8: ldr             w0, [x2, x17]
    // 0x5ea6dc: DecompressPointer r0
    //     0x5ea6dc: add             x0, x0, HEAP, lsl #32
    // 0x5ea6e0: stur            x0, [fp, #-8]
    // 0x5ea6e4: r0 = DeviceSettingsSwitchCell()
    //     0x5ea6e4: bl              #0x5ea73c  ; AllocateDeviceSettingsSwitchCellStub -> DeviceSettingsSwitchCell (size=0x1c)
    // 0x5ea6e8: mov             x3, x0
    // 0x5ea6ec: ldur            x0, [fp, #-0x18]
    // 0x5ea6f0: stur            x3, [fp, #-0x20]
    // 0x5ea6f4: StoreField: r3->field_b = r0
    //     0x5ea6f4: stur            w0, [x3, #0xb]
    // 0x5ea6f8: ldur            x0, [fp, #-8]
    // 0x5ea6fc: StoreField: r3->field_f = r0
    //     0x5ea6fc: stur            w0, [x3, #0xf]
    // 0x5ea700: ldur            x2, [fp, #-0x10]
    // 0x5ea704: r1 = Function '<anonymous closure>':.
    //     0x5ea704: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd38] AnonymousClosure: (0x5ea748), in [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_cell_GridPeakShaving (0x5ea654)
    //     0x5ea708: ldr             x1, [x1, #0xd38]
    // 0x5ea70c: r0 = AllocateClosure()
    //     0x5ea70c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5ea710: mov             x1, x0
    // 0x5ea714: ldur            x0, [fp, #-0x20]
    // 0x5ea718: StoreField: r0->field_13 = r1
    //     0x5ea718: stur            w1, [x0, #0x13]
    // 0x5ea71c: r1 = true
    //     0x5ea71c: add             x1, NULL, #0x20  ; true
    // 0x5ea720: ArrayStore: r0[0] = r1  ; List_4
    //     0x5ea720: stur            w1, [x0, #0x17]
    // 0x5ea724: LeaveFrame
    //     0x5ea724: mov             SP, fp
    //     0x5ea728: ldp             fp, lr, [SP], #0x10
    // 0x5ea72c: ret
    //     0x5ea72c: ret             
    // 0x5ea730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea730: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea734: b               #0x5ea670
    // 0x5ea738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea738: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x5ea748, size: 0x64
    // 0x5ea748: EnterFrame
    //     0x5ea748: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea74c: mov             fp, SP
    // 0x5ea750: ldr             x0, [fp, #0x18]
    // 0x5ea754: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ea754: ldur            w1, [x0, #0x17]
    // 0x5ea758: DecompressPointer r1
    //     0x5ea758: add             x1, x1, HEAP, lsl #32
    // 0x5ea75c: CheckStackOverflow
    //     0x5ea75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea760: cmp             SP, x16
    //     0x5ea764: b.ls            #0x5ea7a4
    // 0x5ea768: LoadField: r0 = r1->field_f
    //     0x5ea768: ldur            w0, [x1, #0xf]
    // 0x5ea76c: DecompressPointer r0
    //     0x5ea76c: add             x0, x0, HEAP, lsl #32
    // 0x5ea770: LoadField: r1 = r0->field_1b
    //     0x5ea770: ldur            w1, [x0, #0x1b]
    // 0x5ea774: DecompressPointer r1
    //     0x5ea774: add             x1, x1, HEAP, lsl #32
    // 0x5ea778: tbnz            w1, #4, #0x5ea78c
    // 0x5ea77c: r0 = Null
    //     0x5ea77c: mov             x0, NULL
    // 0x5ea780: LeaveFrame
    //     0x5ea780: mov             SP, fp
    //     0x5ea784: ldp             fp, lr, [SP], #0x10
    // 0x5ea788: ret
    //     0x5ea788: ret             
    // 0x5ea78c: ldr             x1, [fp, #0x10]
    // 0x5ea790: r0 = GridPeakShaving()
    //     0x5ea790: bl              #0x5ea7ac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::GridPeakShaving
    // 0x5ea794: r0 = Null
    //     0x5ea794: mov             x0, NULL
    // 0x5ea798: LeaveFrame
    //     0x5ea798: mov             SP, fp
    //     0x5ea79c: ldp             fp, lr, [SP], #0x10
    // 0x5ea7a0: ret
    //     0x5ea7a0: ret             
    // 0x5ea7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea7a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea7a8: b               #0x5ea768
  }
  _ _cell_GeneratorConnectedGridInput(/* No info */) {
    // ** addr: 0x5ea8cc, size: 0xe8
    // 0x5ea8cc: EnterFrame
    //     0x5ea8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea8d0: mov             fp, SP
    // 0x5ea8d4: AllocStack(0x20)
    //     0x5ea8d4: sub             SP, SP, #0x20
    // 0x5ea8d8: SetupParameters(_AdvancedSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5ea8d8: stur            x1, [fp, #-8]
    // 0x5ea8dc: CheckStackOverflow
    //     0x5ea8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea8e0: cmp             SP, x16
    //     0x5ea8e4: b.ls            #0x5ea9a8
    // 0x5ea8e8: r1 = 1
    //     0x5ea8e8: mov             x1, #1
    // 0x5ea8ec: r0 = AllocateContext()
    //     0x5ea8ec: bl              #0x888744  ; AllocateContextStub
    // 0x5ea8f0: mov             x2, x0
    // 0x5ea8f4: ldur            x0, [fp, #-8]
    // 0x5ea8f8: stur            x2, [fp, #-0x10]
    // 0x5ea8fc: StoreField: r2->field_f = r0
    //     0x5ea8fc: stur            w0, [x2, #0xf]
    // 0x5ea900: LoadField: r1 = r0->field_f
    //     0x5ea900: ldur            w1, [x0, #0xf]
    // 0x5ea904: DecompressPointer r1
    //     0x5ea904: add             x1, x1, HEAP, lsl #32
    // 0x5ea908: cmp             w1, NULL
    // 0x5ea90c: b.eq            #0x5ea9b0
    // 0x5ea910: r0 = LocalizationExtension.loc()
    //     0x5ea910: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ea914: r1 = LoadClassIdInstr(r0)
    //     0x5ea914: ldur            x1, [x0, #-1]
    //     0x5ea918: ubfx            x1, x1, #0xc, #0x14
    // 0x5ea91c: mov             x16, x0
    // 0x5ea920: mov             x0, x1
    // 0x5ea924: mov             x1, x16
    // 0x5ea928: r0 = GDT[cid_x0 + 0xe846]()
    //     0x5ea928: mov             x17, #0xe846
    //     0x5ea92c: add             lr, x0, x17
    //     0x5ea930: ldr             lr, [x21, lr, lsl #3]
    //     0x5ea934: blr             lr
    // 0x5ea938: mov             x1, x0
    // 0x5ea93c: ldur            x0, [fp, #-8]
    // 0x5ea940: stur            x1, [fp, #-0x18]
    // 0x5ea944: LoadField: r2 = r0->field_13
    //     0x5ea944: ldur            w2, [x0, #0x13]
    // 0x5ea948: DecompressPointer r2
    //     0x5ea948: add             x2, x2, HEAP, lsl #32
    // 0x5ea94c: r17 = 375
    //     0x5ea94c: mov             x17, #0x177
    // 0x5ea950: ldr             w0, [x2, x17]
    // 0x5ea954: DecompressPointer r0
    //     0x5ea954: add             x0, x0, HEAP, lsl #32
    // 0x5ea958: stur            x0, [fp, #-8]
    // 0x5ea95c: r0 = DeviceSettingsSwitchCell()
    //     0x5ea95c: bl              #0x5ea73c  ; AllocateDeviceSettingsSwitchCellStub -> DeviceSettingsSwitchCell (size=0x1c)
    // 0x5ea960: mov             x3, x0
    // 0x5ea964: ldur            x0, [fp, #-0x18]
    // 0x5ea968: stur            x3, [fp, #-0x20]
    // 0x5ea96c: StoreField: r3->field_b = r0
    //     0x5ea96c: stur            w0, [x3, #0xb]
    // 0x5ea970: ldur            x0, [fp, #-8]
    // 0x5ea974: StoreField: r3->field_f = r0
    //     0x5ea974: stur            w0, [x3, #0xf]
    // 0x5ea978: ldur            x2, [fp, #-0x10]
    // 0x5ea97c: r1 = Function '<anonymous closure>':.
    //     0x5ea97c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd40] AnonymousClosure: (0x5ea9b4), in [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_cell_GeneratorConnectedGridInput (0x5ea8cc)
    //     0x5ea980: ldr             x1, [x1, #0xd40]
    // 0x5ea984: r0 = AllocateClosure()
    //     0x5ea984: bl              #0x888b08  ; AllocateClosureStub
    // 0x5ea988: mov             x1, x0
    // 0x5ea98c: ldur            x0, [fp, #-0x20]
    // 0x5ea990: StoreField: r0->field_13 = r1
    //     0x5ea990: stur            w1, [x0, #0x13]
    // 0x5ea994: r1 = true
    //     0x5ea994: add             x1, NULL, #0x20  ; true
    // 0x5ea998: ArrayStore: r0[0] = r1  ; List_4
    //     0x5ea998: stur            w1, [x0, #0x17]
    // 0x5ea99c: LeaveFrame
    //     0x5ea99c: mov             SP, fp
    //     0x5ea9a0: ldp             fp, lr, [SP], #0x10
    // 0x5ea9a4: ret
    //     0x5ea9a4: ret             
    // 0x5ea9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea9a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea9ac: b               #0x5ea8e8
    // 0x5ea9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea9b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x5ea9b4, size: 0x64
    // 0x5ea9b4: EnterFrame
    //     0x5ea9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea9b8: mov             fp, SP
    // 0x5ea9bc: ldr             x0, [fp, #0x18]
    // 0x5ea9c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ea9c0: ldur            w1, [x0, #0x17]
    // 0x5ea9c4: DecompressPointer r1
    //     0x5ea9c4: add             x1, x1, HEAP, lsl #32
    // 0x5ea9c8: CheckStackOverflow
    //     0x5ea9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea9cc: cmp             SP, x16
    //     0x5ea9d0: b.ls            #0x5eaa10
    // 0x5ea9d4: LoadField: r0 = r1->field_f
    //     0x5ea9d4: ldur            w0, [x1, #0xf]
    // 0x5ea9d8: DecompressPointer r0
    //     0x5ea9d8: add             x0, x0, HEAP, lsl #32
    // 0x5ea9dc: LoadField: r1 = r0->field_1b
    //     0x5ea9dc: ldur            w1, [x0, #0x1b]
    // 0x5ea9e0: DecompressPointer r1
    //     0x5ea9e0: add             x1, x1, HEAP, lsl #32
    // 0x5ea9e4: tbnz            w1, #4, #0x5ea9f8
    // 0x5ea9e8: r0 = Null
    //     0x5ea9e8: mov             x0, NULL
    // 0x5ea9ec: LeaveFrame
    //     0x5ea9ec: mov             SP, fp
    //     0x5ea9f0: ldp             fp, lr, [SP], #0x10
    // 0x5ea9f4: ret
    //     0x5ea9f4: ret             
    // 0x5ea9f8: ldr             x1, [fp, #0x10]
    // 0x5ea9fc: r0 = GeneratorConnectedGridInput()
    //     0x5ea9fc: bl              #0x5eaa18  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::GeneratorConnectedGridInput
    // 0x5eaa00: r0 = Null
    //     0x5eaa00: mov             x0, NULL
    // 0x5eaa04: LeaveFrame
    //     0x5eaa04: mov             SP, fp
    //     0x5eaa08: ldp             fp, lr, [SP], #0x10
    // 0x5eaa0c: ret
    //     0x5eaa0c: ret             
    // 0x5eaa10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eaa10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eaa14: b               #0x5ea9d4
  }
  _ _cell_SolarSell(/* No info */) {
    // ** addr: 0x5eaae0, size: 0xe8
    // 0x5eaae0: EnterFrame
    //     0x5eaae0: stp             fp, lr, [SP, #-0x10]!
    //     0x5eaae4: mov             fp, SP
    // 0x5eaae8: AllocStack(0x20)
    //     0x5eaae8: sub             SP, SP, #0x20
    // 0x5eaaec: SetupParameters(_AdvancedSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5eaaec: stur            x1, [fp, #-8]
    // 0x5eaaf0: CheckStackOverflow
    //     0x5eaaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eaaf4: cmp             SP, x16
    //     0x5eaaf8: b.ls            #0x5eabbc
    // 0x5eaafc: r1 = 1
    //     0x5eaafc: mov             x1, #1
    // 0x5eab00: r0 = AllocateContext()
    //     0x5eab00: bl              #0x888744  ; AllocateContextStub
    // 0x5eab04: mov             x2, x0
    // 0x5eab08: ldur            x0, [fp, #-8]
    // 0x5eab0c: stur            x2, [fp, #-0x10]
    // 0x5eab10: StoreField: r2->field_f = r0
    //     0x5eab10: stur            w0, [x2, #0xf]
    // 0x5eab14: LoadField: r1 = r0->field_f
    //     0x5eab14: ldur            w1, [x0, #0xf]
    // 0x5eab18: DecompressPointer r1
    //     0x5eab18: add             x1, x1, HEAP, lsl #32
    // 0x5eab1c: cmp             w1, NULL
    // 0x5eab20: b.eq            #0x5eabc4
    // 0x5eab24: r0 = LocalizationExtension.loc()
    //     0x5eab24: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5eab28: r1 = LoadClassIdInstr(r0)
    //     0x5eab28: ldur            x1, [x0, #-1]
    //     0x5eab2c: ubfx            x1, x1, #0xc, #0x14
    // 0x5eab30: mov             x16, x0
    // 0x5eab34: mov             x0, x1
    // 0x5eab38: mov             x1, x16
    // 0x5eab3c: r0 = GDT[cid_x0 + 0xe944]()
    //     0x5eab3c: mov             x17, #0xe944
    //     0x5eab40: add             lr, x0, x17
    //     0x5eab44: ldr             lr, [x21, lr, lsl #3]
    //     0x5eab48: blr             lr
    // 0x5eab4c: mov             x1, x0
    // 0x5eab50: ldur            x0, [fp, #-8]
    // 0x5eab54: stur            x1, [fp, #-0x18]
    // 0x5eab58: LoadField: r2 = r0->field_13
    //     0x5eab58: ldur            w2, [x0, #0x13]
    // 0x5eab5c: DecompressPointer r2
    //     0x5eab5c: add             x2, x2, HEAP, lsl #32
    // 0x5eab60: r17 = 275
    //     0x5eab60: mov             x17, #0x113
    // 0x5eab64: ldr             w0, [x2, x17]
    // 0x5eab68: DecompressPointer r0
    //     0x5eab68: add             x0, x0, HEAP, lsl #32
    // 0x5eab6c: stur            x0, [fp, #-8]
    // 0x5eab70: r0 = DeviceSettingsSwitchCell()
    //     0x5eab70: bl              #0x5ea73c  ; AllocateDeviceSettingsSwitchCellStub -> DeviceSettingsSwitchCell (size=0x1c)
    // 0x5eab74: mov             x3, x0
    // 0x5eab78: ldur            x0, [fp, #-0x18]
    // 0x5eab7c: stur            x3, [fp, #-0x20]
    // 0x5eab80: StoreField: r3->field_b = r0
    //     0x5eab80: stur            w0, [x3, #0xb]
    // 0x5eab84: ldur            x0, [fp, #-8]
    // 0x5eab88: StoreField: r3->field_f = r0
    //     0x5eab88: stur            w0, [x3, #0xf]
    // 0x5eab8c: ldur            x2, [fp, #-0x10]
    // 0x5eab90: r1 = Function '<anonymous closure>':.
    //     0x5eab90: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd48] AnonymousClosure: (0x5eabc8), in [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_cell_SolarSell (0x5eaae0)
    //     0x5eab94: ldr             x1, [x1, #0xd48]
    // 0x5eab98: r0 = AllocateClosure()
    //     0x5eab98: bl              #0x888b08  ; AllocateClosureStub
    // 0x5eab9c: mov             x1, x0
    // 0x5eaba0: ldur            x0, [fp, #-0x20]
    // 0x5eaba4: StoreField: r0->field_13 = r1
    //     0x5eaba4: stur            w1, [x0, #0x13]
    // 0x5eaba8: r1 = true
    //     0x5eaba8: add             x1, NULL, #0x20  ; true
    // 0x5eabac: ArrayStore: r0[0] = r1  ; List_4
    //     0x5eabac: stur            w1, [x0, #0x17]
    // 0x5eabb0: LeaveFrame
    //     0x5eabb0: mov             SP, fp
    //     0x5eabb4: ldp             fp, lr, [SP], #0x10
    // 0x5eabb8: ret
    //     0x5eabb8: ret             
    // 0x5eabbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eabbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eabc0: b               #0x5eaafc
    // 0x5eabc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eabc4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x5eabc8, size: 0x64
    // 0x5eabc8: EnterFrame
    //     0x5eabc8: stp             fp, lr, [SP, #-0x10]!
    //     0x5eabcc: mov             fp, SP
    // 0x5eabd0: ldr             x0, [fp, #0x18]
    // 0x5eabd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5eabd4: ldur            w1, [x0, #0x17]
    // 0x5eabd8: DecompressPointer r1
    //     0x5eabd8: add             x1, x1, HEAP, lsl #32
    // 0x5eabdc: CheckStackOverflow
    //     0x5eabdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eabe0: cmp             SP, x16
    //     0x5eabe4: b.ls            #0x5eac24
    // 0x5eabe8: LoadField: r0 = r1->field_f
    //     0x5eabe8: ldur            w0, [x1, #0xf]
    // 0x5eabec: DecompressPointer r0
    //     0x5eabec: add             x0, x0, HEAP, lsl #32
    // 0x5eabf0: LoadField: r1 = r0->field_1b
    //     0x5eabf0: ldur            w1, [x0, #0x1b]
    // 0x5eabf4: DecompressPointer r1
    //     0x5eabf4: add             x1, x1, HEAP, lsl #32
    // 0x5eabf8: tbnz            w1, #4, #0x5eac0c
    // 0x5eabfc: r0 = Null
    //     0x5eabfc: mov             x0, NULL
    // 0x5eac00: LeaveFrame
    //     0x5eac00: mov             SP, fp
    //     0x5eac04: ldp             fp, lr, [SP], #0x10
    // 0x5eac08: ret
    //     0x5eac08: ret             
    // 0x5eac0c: ldr             x1, [fp, #0x10]
    // 0x5eac10: r0 = SolarSell()
    //     0x5eac10: bl              #0x5eac2c  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::SolarSell
    // 0x5eac14: r0 = Null
    //     0x5eac14: mov             x0, NULL
    // 0x5eac18: LeaveFrame
    //     0x5eac18: mov             SP, fp
    //     0x5eac1c: ldp             fp, lr, [SP], #0x10
    // 0x5eac20: ret
    //     0x5eac20: ret             
    // 0x5eac24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eac24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eac28: b               #0x5eabe8
  }
  _ _cell_ACCoupling(/* No info */) {
    // ** addr: 0x5ead04, size: 0xe8
    // 0x5ead04: EnterFrame
    //     0x5ead04: stp             fp, lr, [SP, #-0x10]!
    //     0x5ead08: mov             fp, SP
    // 0x5ead0c: AllocStack(0x20)
    //     0x5ead0c: sub             SP, SP, #0x20
    // 0x5ead10: SetupParameters(_AdvancedSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5ead10: stur            x1, [fp, #-8]
    // 0x5ead14: CheckStackOverflow
    //     0x5ead14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ead18: cmp             SP, x16
    //     0x5ead1c: b.ls            #0x5eade0
    // 0x5ead20: r1 = 1
    //     0x5ead20: mov             x1, #1
    // 0x5ead24: r0 = AllocateContext()
    //     0x5ead24: bl              #0x888744  ; AllocateContextStub
    // 0x5ead28: mov             x2, x0
    // 0x5ead2c: ldur            x0, [fp, #-8]
    // 0x5ead30: stur            x2, [fp, #-0x10]
    // 0x5ead34: StoreField: r2->field_f = r0
    //     0x5ead34: stur            w0, [x2, #0xf]
    // 0x5ead38: LoadField: r1 = r0->field_f
    //     0x5ead38: ldur            w1, [x0, #0xf]
    // 0x5ead3c: DecompressPointer r1
    //     0x5ead3c: add             x1, x1, HEAP, lsl #32
    // 0x5ead40: cmp             w1, NULL
    // 0x5ead44: b.eq            #0x5eade8
    // 0x5ead48: r0 = LocalizationExtension.loc()
    //     0x5ead48: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ead4c: r1 = LoadClassIdInstr(r0)
    //     0x5ead4c: ldur            x1, [x0, #-1]
    //     0x5ead50: ubfx            x1, x1, #0xc, #0x14
    // 0x5ead54: mov             x16, x0
    // 0x5ead58: mov             x0, x1
    // 0x5ead5c: mov             x1, x16
    // 0x5ead60: r0 = GDT[cid_x0 + 0xe7bb]()
    //     0x5ead60: mov             x17, #0xe7bb
    //     0x5ead64: add             lr, x0, x17
    //     0x5ead68: ldr             lr, [x21, lr, lsl #3]
    //     0x5ead6c: blr             lr
    // 0x5ead70: mov             x1, x0
    // 0x5ead74: ldur            x0, [fp, #-8]
    // 0x5ead78: stur            x1, [fp, #-0x18]
    // 0x5ead7c: LoadField: r2 = r0->field_13
    //     0x5ead7c: ldur            w2, [x0, #0x13]
    // 0x5ead80: DecompressPointer r2
    //     0x5ead80: add             x2, x2, HEAP, lsl #32
    // 0x5ead84: r17 = 271
    //     0x5ead84: mov             x17, #0x10f
    // 0x5ead88: ldr             w0, [x2, x17]
    // 0x5ead8c: DecompressPointer r0
    //     0x5ead8c: add             x0, x0, HEAP, lsl #32
    // 0x5ead90: stur            x0, [fp, #-8]
    // 0x5ead94: r0 = DeviceSettingsSwitchCell()
    //     0x5ead94: bl              #0x5ea73c  ; AllocateDeviceSettingsSwitchCellStub -> DeviceSettingsSwitchCell (size=0x1c)
    // 0x5ead98: mov             x3, x0
    // 0x5ead9c: ldur            x0, [fp, #-0x18]
    // 0x5eada0: stur            x3, [fp, #-0x20]
    // 0x5eada4: StoreField: r3->field_b = r0
    //     0x5eada4: stur            w0, [x3, #0xb]
    // 0x5eada8: ldur            x0, [fp, #-8]
    // 0x5eadac: StoreField: r3->field_f = r0
    //     0x5eadac: stur            w0, [x3, #0xf]
    // 0x5eadb0: ldur            x2, [fp, #-0x10]
    // 0x5eadb4: r1 = Function '<anonymous closure>':.
    //     0x5eadb4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd50] AnonymousClosure: (0x5eadec), in [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_cell_ACCoupling (0x5ead04)
    //     0x5eadb8: ldr             x1, [x1, #0xd50]
    // 0x5eadbc: r0 = AllocateClosure()
    //     0x5eadbc: bl              #0x888b08  ; AllocateClosureStub
    // 0x5eadc0: mov             x1, x0
    // 0x5eadc4: ldur            x0, [fp, #-0x20]
    // 0x5eadc8: StoreField: r0->field_13 = r1
    //     0x5eadc8: stur            w1, [x0, #0x13]
    // 0x5eadcc: r1 = true
    //     0x5eadcc: add             x1, NULL, #0x20  ; true
    // 0x5eadd0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5eadd0: stur            w1, [x0, #0x17]
    // 0x5eadd4: LeaveFrame
    //     0x5eadd4: mov             SP, fp
    //     0x5eadd8: ldp             fp, lr, [SP], #0x10
    // 0x5eaddc: ret
    //     0x5eaddc: ret             
    // 0x5eade0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eade0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eade4: b               #0x5ead20
    // 0x5eade8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eade8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x5eadec, size: 0x64
    // 0x5eadec: EnterFrame
    //     0x5eadec: stp             fp, lr, [SP, #-0x10]!
    //     0x5eadf0: mov             fp, SP
    // 0x5eadf4: ldr             x0, [fp, #0x18]
    // 0x5eadf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5eadf8: ldur            w1, [x0, #0x17]
    // 0x5eadfc: DecompressPointer r1
    //     0x5eadfc: add             x1, x1, HEAP, lsl #32
    // 0x5eae00: CheckStackOverflow
    //     0x5eae00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eae04: cmp             SP, x16
    //     0x5eae08: b.ls            #0x5eae48
    // 0x5eae0c: LoadField: r0 = r1->field_f
    //     0x5eae0c: ldur            w0, [x1, #0xf]
    // 0x5eae10: DecompressPointer r0
    //     0x5eae10: add             x0, x0, HEAP, lsl #32
    // 0x5eae14: LoadField: r1 = r0->field_1b
    //     0x5eae14: ldur            w1, [x0, #0x1b]
    // 0x5eae18: DecompressPointer r1
    //     0x5eae18: add             x1, x1, HEAP, lsl #32
    // 0x5eae1c: tbnz            w1, #4, #0x5eae30
    // 0x5eae20: r0 = Null
    //     0x5eae20: mov             x0, NULL
    // 0x5eae24: LeaveFrame
    //     0x5eae24: mov             SP, fp
    //     0x5eae28: ldp             fp, lr, [SP], #0x10
    // 0x5eae2c: ret
    //     0x5eae2c: ret             
    // 0x5eae30: ldr             x1, [fp, #0x10]
    // 0x5eae34: r0 = ACCoupling()
    //     0x5eae34: bl              #0x5eae50  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ACCoupling
    // 0x5eae38: r0 = Null
    //     0x5eae38: mov             x0, NULL
    // 0x5eae3c: LeaveFrame
    //     0x5eae3c: mov             SP, fp
    //     0x5eae40: ldp             fp, lr, [SP], #0x10
    // 0x5eae44: ret
    //     0x5eae44: ret             
    // 0x5eae48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eae48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eae4c: b               #0x5eae0c
  }
  _ _hasACCoupling(/* No info */) {
    // ** addr: 0x5eaf18, size: 0x60
    // 0x5eaf18: EnterFrame
    //     0x5eaf18: stp             fp, lr, [SP, #-0x10]!
    //     0x5eaf1c: mov             fp, SP
    // 0x5eaf20: CheckStackOverflow
    //     0x5eaf20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eaf24: cmp             SP, x16
    //     0x5eaf28: b.ls            #0x5eaf70
    // 0x5eaf2c: LoadField: r0 = r1->field_13
    //     0x5eaf2c: ldur            w0, [x1, #0x13]
    // 0x5eaf30: DecompressPointer r0
    //     0x5eaf30: add             x0, x0, HEAP, lsl #32
    // 0x5eaf34: LoadField: r2 = r0->field_b
    //     0x5eaf34: ldur            w2, [x0, #0xb]
    // 0x5eaf38: DecompressPointer r2
    //     0x5eaf38: add             x2, x2, HEAP, lsl #32
    // 0x5eaf3c: LoadField: r0 = r2->field_7
    //     0x5eaf3c: ldur            x0, [x2, #7]
    // 0x5eaf40: cmp             x0, #1
    // 0x5eaf44: b.gt            #0x5eaf60
    // 0x5eaf48: cmp             x0, #0
    // 0x5eaf4c: b.gt            #0x5eaf60
    // 0x5eaf50: r0 = _protocol_1_hasAddtionOptions()
    //     0x5eaf50: bl              #0x5eaf78  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_protocol_1_hasAddtionOptions
    // 0x5eaf54: LeaveFrame
    //     0x5eaf54: mov             SP, fp
    //     0x5eaf58: ldp             fp, lr, [SP], #0x10
    // 0x5eaf5c: ret
    //     0x5eaf5c: ret             
    // 0x5eaf60: r0 = false
    //     0x5eaf60: add             x0, NULL, #0x30  ; false
    // 0x5eaf64: LeaveFrame
    //     0x5eaf64: mov             SP, fp
    //     0x5eaf68: ldp             fp, lr, [SP], #0x10
    // 0x5eaf6c: ret
    //     0x5eaf6c: ret             
    // 0x5eaf70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eaf70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eaf74: b               #0x5eaf2c
  }
  _ _protocol_1_hasAddtionOptions(/* No info */) {
    // ** addr: 0x5eaf78, size: 0xa4
    // 0x5eaf78: EnterFrame
    //     0x5eaf78: stp             fp, lr, [SP, #-0x10]!
    //     0x5eaf7c: mov             fp, SP
    // 0x5eaf80: CheckStackOverflow
    //     0x5eaf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eaf84: cmp             SP, x16
    //     0x5eaf88: b.ls            #0x5eb014
    // 0x5eaf8c: LoadField: r0 = r1->field_13
    //     0x5eaf8c: ldur            w0, [x1, #0x13]
    // 0x5eaf90: DecompressPointer r0
    //     0x5eaf90: add             x0, x0, HEAP, lsl #32
    // 0x5eaf94: LoadField: r1 = r0->field_4b
    //     0x5eaf94: ldur            w1, [x0, #0x4b]
    // 0x5eaf98: DecompressPointer r1
    //     0x5eaf98: add             x1, x1, HEAP, lsl #32
    // 0x5eaf9c: cmp             w1, #2
    // 0x5eafa0: b.eq            #0x5eafb4
    // 0x5eafa4: cmp             w1, #4
    // 0x5eafa8: b.eq            #0x5eafb4
    // 0x5eafac: cmp             w1, #0xe
    // 0x5eafb0: b.ne            #0x5eafc4
    // 0x5eafb4: r0 = false
    //     0x5eafb4: add             x0, NULL, #0x30  ; false
    // 0x5eafb8: LeaveFrame
    //     0x5eafb8: mov             SP, fp
    //     0x5eafbc: ldp             fp, lr, [SP], #0x10
    // 0x5eafc0: ret
    //     0x5eafc0: ret             
    // 0x5eafc4: cmp             w1, #0xa
    // 0x5eafc8: b.ne            #0x5eb004
    // 0x5eafcc: LoadField: r1 = r0->field_7
    //     0x5eafcc: ldur            w1, [x0, #7]
    // 0x5eafd0: DecompressPointer r1
    //     0x5eafd0: add             x1, x1, HEAP, lsl #32
    // 0x5eafd4: r2 = "H"
    //     0x5eafd4: add             x2, PP, #0x22, lsl #12  ; [pp+0x226f8] "H"
    //     0x5eafd8: ldr             x2, [x2, #0x6f8]
    // 0x5eafdc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5eafdc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5eafe0: r0 = startsWith()
    //     0x5eafe0: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x5eafe4: tbnz            w0, #4, #0x5eaff0
    // 0x5eafe8: r1 = false
    //     0x5eafe8: add             x1, NULL, #0x30  ; false
    // 0x5eafec: b               #0x5eaff4
    // 0x5eaff0: r1 = true
    //     0x5eaff0: add             x1, NULL, #0x20  ; true
    // 0x5eaff4: mov             x0, x1
    // 0x5eaff8: LeaveFrame
    //     0x5eaff8: mov             SP, fp
    //     0x5eaffc: ldp             fp, lr, [SP], #0x10
    // 0x5eb000: ret
    //     0x5eb000: ret             
    // 0x5eb004: r0 = true
    //     0x5eb004: add             x0, NULL, #0x20  ; true
    // 0x5eb008: LeaveFrame
    //     0x5eb008: mov             SP, fp
    //     0x5eb00c: ldp             fp, lr, [SP], #0x10
    // 0x5eb010: ret
    //     0x5eb010: ret             
    // 0x5eb014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb014: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb018: b               #0x5eaf8c
  }
  _ _cell_CTTrickleFeed(/* No info */) {
    // ** addr: 0x5eb01c, size: 0xe4
    // 0x5eb01c: EnterFrame
    //     0x5eb01c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb020: mov             fp, SP
    // 0x5eb024: AllocStack(0x20)
    //     0x5eb024: sub             SP, SP, #0x20
    // 0x5eb028: SetupParameters(_AdvancedSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5eb028: stur            x1, [fp, #-8]
    // 0x5eb02c: CheckStackOverflow
    //     0x5eb02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb030: cmp             SP, x16
    //     0x5eb034: b.ls            #0x5eb0f4
    // 0x5eb038: r1 = 1
    //     0x5eb038: mov             x1, #1
    // 0x5eb03c: r0 = AllocateContext()
    //     0x5eb03c: bl              #0x888744  ; AllocateContextStub
    // 0x5eb040: mov             x2, x0
    // 0x5eb044: ldur            x0, [fp, #-8]
    // 0x5eb048: stur            x2, [fp, #-0x10]
    // 0x5eb04c: StoreField: r2->field_f = r0
    //     0x5eb04c: stur            w0, [x2, #0xf]
    // 0x5eb050: LoadField: r1 = r0->field_f
    //     0x5eb050: ldur            w1, [x0, #0xf]
    // 0x5eb054: DecompressPointer r1
    //     0x5eb054: add             x1, x1, HEAP, lsl #32
    // 0x5eb058: cmp             w1, NULL
    // 0x5eb05c: b.eq            #0x5eb0fc
    // 0x5eb060: r0 = LocalizationExtension.loc()
    //     0x5eb060: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5eb064: r1 = LoadClassIdInstr(r0)
    //     0x5eb064: ldur            x1, [x0, #-1]
    //     0x5eb068: ubfx            x1, x1, #0xc, #0x14
    // 0x5eb06c: mov             x16, x0
    // 0x5eb070: mov             x0, x1
    // 0x5eb074: mov             x1, x16
    // 0x5eb078: r0 = GDT[cid_x0 + 0xc91e]()
    //     0x5eb078: mov             x17, #0xc91e
    //     0x5eb07c: add             lr, x0, x17
    //     0x5eb080: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb084: blr             lr
    // 0x5eb088: mov             x2, x0
    // 0x5eb08c: ldur            x0, [fp, #-8]
    // 0x5eb090: stur            x2, [fp, #-0x18]
    // 0x5eb094: LoadField: r1 = r0->field_13
    //     0x5eb094: ldur            w1, [x0, #0x13]
    // 0x5eb098: DecompressPointer r1
    //     0x5eb098: add             x1, x1, HEAP, lsl #32
    // 0x5eb09c: r0 = CTTrickleFeed_TransDes()
    //     0x5eb09c: bl              #0x5eb100  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::CTTrickleFeed_TransDes
    // 0x5eb0a0: stur            x0, [fp, #-8]
    // 0x5eb0a4: r0 = DeviceSettingsInputCell()
    //     0x5eb0a4: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x5eb0a8: mov             x3, x0
    // 0x5eb0ac: ldur            x0, [fp, #-0x18]
    // 0x5eb0b0: stur            x3, [fp, #-0x20]
    // 0x5eb0b4: StoreField: r3->field_b = r0
    //     0x5eb0b4: stur            w0, [x3, #0xb]
    // 0x5eb0b8: ldur            x0, [fp, #-8]
    // 0x5eb0bc: StoreField: r3->field_f = r0
    //     0x5eb0bc: stur            w0, [x3, #0xf]
    // 0x5eb0c0: ldur            x2, [fp, #-0x10]
    // 0x5eb0c4: r1 = Function '<anonymous closure>':.
    //     0x5eb0c4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd58] AnonymousClosure: (0x5eb1dc), in [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_cell_CTTrickleFeed (0x5eb01c)
    //     0x5eb0c8: ldr             x1, [x1, #0xd58]
    // 0x5eb0cc: r0 = AllocateClosure()
    //     0x5eb0cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x5eb0d0: mov             x1, x0
    // 0x5eb0d4: ldur            x0, [fp, #-0x20]
    // 0x5eb0d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5eb0d8: stur            w1, [x0, #0x17]
    // 0x5eb0dc: r1 = "W"
    //     0x5eb0dc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ca8] "W"
    //     0x5eb0e0: ldr             x1, [x1, #0xca8]
    // 0x5eb0e4: StoreField: r0->field_13 = r1
    //     0x5eb0e4: stur            w1, [x0, #0x13]
    // 0x5eb0e8: LeaveFrame
    //     0x5eb0e8: mov             SP, fp
    //     0x5eb0ec: ldp             fp, lr, [SP], #0x10
    // 0x5eb0f0: ret
    //     0x5eb0f0: ret             
    // 0x5eb0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb0f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb0f8: b               #0x5eb038
    // 0x5eb0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb0fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5eb1dc, size: 0x144
    // 0x5eb1dc: EnterFrame
    //     0x5eb1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb1e0: mov             fp, SP
    // 0x5eb1e4: AllocStack(0x30)
    //     0x5eb1e4: sub             SP, SP, #0x30
    // 0x5eb1e8: SetupParameters(_AdvancedSettingsPageState this /* r1 */)
    //     0x5eb1e8: stur            NULL, [fp, #-8]
    //     0x5eb1ec: mov             x0, #0
    //     0x5eb1f0: add             x1, fp, w0, sxtw #2
    //     0x5eb1f4: ldr             x1, [x1, #0x10]
    //     0x5eb1f8: ldur            w2, [x1, #0x17]
    //     0x5eb1fc: add             x2, x2, HEAP, lsl #32
    //     0x5eb200: stur            x2, [fp, #-0x10]
    // 0x5eb204: CheckStackOverflow
    //     0x5eb204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb208: cmp             SP, x16
    //     0x5eb20c: b.ls            #0x5eb314
    // 0x5eb210: r0 = <void?>
    //     0x5eb210: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5eb214: r0 = InitAsyncStar()
    //     0x5eb214: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5eb218: ldur            x0, [fp, #-0x10]
    // 0x5eb21c: LoadField: r1 = r0->field_f
    //     0x5eb21c: ldur            w1, [x0, #0xf]
    // 0x5eb220: DecompressPointer r1
    //     0x5eb220: add             x1, x1, HEAP, lsl #32
    // 0x5eb224: LoadField: r2 = r1->field_1b
    //     0x5eb224: ldur            w2, [x1, #0x1b]
    // 0x5eb228: DecompressPointer r2
    //     0x5eb228: add             x2, x2, HEAP, lsl #32
    // 0x5eb22c: tbnz            w2, #4, #0x5eb238
    // 0x5eb230: r0 = Null
    //     0x5eb230: mov             x0, NULL
    // 0x5eb234: r0 = ReturnAsyncNotFuture()
    //     0x5eb234: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5eb238: LoadField: r2 = r1->field_f
    //     0x5eb238: ldur            w2, [x1, #0xf]
    // 0x5eb23c: DecompressPointer r2
    //     0x5eb23c: add             x2, x2, HEAP, lsl #32
    // 0x5eb240: cmp             w2, NULL
    // 0x5eb244: b.eq            #0x5eb31c
    // 0x5eb248: mov             x1, x2
    // 0x5eb24c: r0 = LocalizationExtension.loc()
    //     0x5eb24c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5eb250: r1 = LoadClassIdInstr(r0)
    //     0x5eb250: ldur            x1, [x0, #-1]
    //     0x5eb254: ubfx            x1, x1, #0xc, #0x14
    // 0x5eb258: mov             x16, x0
    // 0x5eb25c: mov             x0, x1
    // 0x5eb260: mov             x1, x16
    // 0x5eb264: r0 = GDT[cid_x0 + 0xc91e]()
    //     0x5eb264: mov             x17, #0xc91e
    //     0x5eb268: add             lr, x0, x17
    //     0x5eb26c: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb270: blr             lr
    // 0x5eb274: mov             x2, x0
    // 0x5eb278: ldur            x0, [fp, #-0x10]
    // 0x5eb27c: stur            x2, [fp, #-0x18]
    // 0x5eb280: LoadField: r1 = r0->field_f
    //     0x5eb280: ldur            w1, [x0, #0xf]
    // 0x5eb284: DecompressPointer r1
    //     0x5eb284: add             x1, x1, HEAP, lsl #32
    // 0x5eb288: LoadField: r3 = r1->field_13
    //     0x5eb288: ldur            w3, [x1, #0x13]
    // 0x5eb28c: DecompressPointer r3
    //     0x5eb28c: add             x3, x3, HEAP, lsl #32
    // 0x5eb290: mov             x1, x3
    // 0x5eb294: r0 = CTTrickleFeed_RangeDes()
    //     0x5eb294: bl              #0x5eb4cc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::CTTrickleFeed_RangeDes
    // 0x5eb298: d0 = 1.000000
    //     0x5eb298: fmov            d0, #1.00000000
    // 0x5eb29c: stur            x0, [fp, #-0x20]
    // 0x5eb2a0: r0 = keyboardTypeFromScale()
    //     0x5eb2a0: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x5eb2a4: ldur            x16, [fp, #-0x18]
    // 0x5eb2a8: stp             x0, x16, [SP]
    // 0x5eb2ac: ldur            x1, [fp, #-0x20]
    // 0x5eb2b0: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x5eb2b0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x5eb2b4: ldr             x4, [x4, #0xbe0]
    // 0x5eb2b8: r0 = showInputAlert()
    //     0x5eb2b8: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x5eb2bc: mov             x1, x0
    // 0x5eb2c0: stur            x1, [fp, #-0x18]
    // 0x5eb2c4: r0 = Await()
    //     0x5eb2c4: bl              #0x3c5f94  ; AwaitStub
    // 0x5eb2c8: cmp             w0, NULL
    // 0x5eb2cc: b.ne            #0x5eb2d8
    // 0x5eb2d0: r0 = Null
    //     0x5eb2d0: mov             x0, NULL
    // 0x5eb2d4: r0 = ReturnAsyncNotFuture()
    //     0x5eb2d4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5eb2d8: ldur            x1, [fp, #-0x10]
    // 0x5eb2dc: LoadField: r2 = r1->field_f
    //     0x5eb2dc: ldur            w2, [x1, #0xf]
    // 0x5eb2e0: DecompressPointer r2
    //     0x5eb2e0: add             x2, x2, HEAP, lsl #32
    // 0x5eb2e4: LoadField: r1 = r2->field_13
    //     0x5eb2e4: ldur            w1, [x2, #0x13]
    // 0x5eb2e8: DecompressPointer r1
    //     0x5eb2e8: add             x1, x1, HEAP, lsl #32
    // 0x5eb2ec: mov             x2, x0
    // 0x5eb2f0: r0 = CTTrickleFeed_Check()
    //     0x5eb2f0: bl              #0x5eb400  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::CTTrickleFeed_Check
    // 0x5eb2f4: cmp             w0, NULL
    // 0x5eb2f8: b.eq            #0x5eb30c
    // 0x5eb2fc: r1 = LoadInt32Instr(r0)
    //     0x5eb2fc: sbfx            x1, x0, #1, #0x1f
    //     0x5eb300: tbz             w0, #0, #0x5eb308
    //     0x5eb304: ldur            x1, [x0, #7]
    // 0x5eb308: r0 = CTTrickleFeed()
    //     0x5eb308: bl              #0x5eb320  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::CTTrickleFeed
    // 0x5eb30c: r0 = Null
    //     0x5eb30c: mov             x0, NULL
    // 0x5eb310: r0 = ReturnAsyncNotFuture()
    //     0x5eb310: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5eb314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb314: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb318: b               #0x5eb210
    // 0x5eb31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb31c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _hasCTTrickleFeed(/* No info */) {
    // ** addr: 0x5eb57c, size: 0x70
    // 0x5eb57c: EnterFrame
    //     0x5eb57c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb580: mov             fp, SP
    // 0x5eb584: CheckStackOverflow
    //     0x5eb584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb588: cmp             SP, x16
    //     0x5eb58c: b.ls            #0x5eb5e4
    // 0x5eb590: LoadField: r0 = r1->field_13
    //     0x5eb590: ldur            w0, [x1, #0x13]
    // 0x5eb594: DecompressPointer r0
    //     0x5eb594: add             x0, x0, HEAP, lsl #32
    // 0x5eb598: LoadField: r2 = r0->field_b
    //     0x5eb598: ldur            w2, [x0, #0xb]
    // 0x5eb59c: DecompressPointer r2
    //     0x5eb59c: add             x2, x2, HEAP, lsl #32
    // 0x5eb5a0: LoadField: r0 = r2->field_7
    //     0x5eb5a0: ldur            x0, [x2, #7]
    // 0x5eb5a4: cmp             x0, #1
    // 0x5eb5a8: b.gt            #0x5eb5d4
    // 0x5eb5ac: cmp             x0, #0
    // 0x5eb5b0: b.gt            #0x5eb5c4
    // 0x5eb5b4: r0 = _protocol_1_hasAddtionOptions()
    //     0x5eb5b4: bl              #0x5eaf78  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_protocol_1_hasAddtionOptions
    // 0x5eb5b8: LeaveFrame
    //     0x5eb5b8: mov             SP, fp
    //     0x5eb5bc: ldp             fp, lr, [SP], #0x10
    // 0x5eb5c0: ret
    //     0x5eb5c0: ret             
    // 0x5eb5c4: r0 = true
    //     0x5eb5c4: add             x0, NULL, #0x20  ; true
    // 0x5eb5c8: LeaveFrame
    //     0x5eb5c8: mov             SP, fp
    //     0x5eb5cc: ldp             fp, lr, [SP], #0x10
    // 0x5eb5d0: ret
    //     0x5eb5d0: ret             
    // 0x5eb5d4: r0 = false
    //     0x5eb5d4: add             x0, NULL, #0x30  ; false
    // 0x5eb5d8: LeaveFrame
    //     0x5eb5d8: mov             SP, fp
    //     0x5eb5dc: ldp             fp, lr, [SP], #0x10
    // 0x5eb5e0: ret
    //     0x5eb5e0: ret             
    // 0x5eb5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb5e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb5e8: b               #0x5eb590
  }
  _ _cell_GridVolLow(/* No info */) {
    // ** addr: 0x5eb5ec, size: 0xe4
    // 0x5eb5ec: EnterFrame
    //     0x5eb5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb5f0: mov             fp, SP
    // 0x5eb5f4: AllocStack(0x20)
    //     0x5eb5f4: sub             SP, SP, #0x20
    // 0x5eb5f8: SetupParameters(_AdvancedSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5eb5f8: stur            x1, [fp, #-8]
    // 0x5eb5fc: CheckStackOverflow
    //     0x5eb5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb600: cmp             SP, x16
    //     0x5eb604: b.ls            #0x5eb6c4
    // 0x5eb608: r1 = 1
    //     0x5eb608: mov             x1, #1
    // 0x5eb60c: r0 = AllocateContext()
    //     0x5eb60c: bl              #0x888744  ; AllocateContextStub
    // 0x5eb610: mov             x2, x0
    // 0x5eb614: ldur            x0, [fp, #-8]
    // 0x5eb618: stur            x2, [fp, #-0x10]
    // 0x5eb61c: StoreField: r2->field_f = r0
    //     0x5eb61c: stur            w0, [x2, #0xf]
    // 0x5eb620: LoadField: r1 = r0->field_f
    //     0x5eb620: ldur            w1, [x0, #0xf]
    // 0x5eb624: DecompressPointer r1
    //     0x5eb624: add             x1, x1, HEAP, lsl #32
    // 0x5eb628: cmp             w1, NULL
    // 0x5eb62c: b.eq            #0x5eb6cc
    // 0x5eb630: r0 = LocalizationExtension.loc()
    //     0x5eb630: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5eb634: r1 = LoadClassIdInstr(r0)
    //     0x5eb634: ldur            x1, [x0, #-1]
    //     0x5eb638: ubfx            x1, x1, #0xc, #0x14
    // 0x5eb63c: mov             x16, x0
    // 0x5eb640: mov             x0, x1
    // 0x5eb644: mov             x1, x16
    // 0x5eb648: r0 = GDT[cid_x0 + 0xa802]()
    //     0x5eb648: mov             x17, #0xa802
    //     0x5eb64c: add             lr, x0, x17
    //     0x5eb650: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb654: blr             lr
    // 0x5eb658: mov             x2, x0
    // 0x5eb65c: ldur            x0, [fp, #-8]
    // 0x5eb660: stur            x2, [fp, #-0x18]
    // 0x5eb664: LoadField: r1 = r0->field_13
    //     0x5eb664: ldur            w1, [x0, #0x13]
    // 0x5eb668: DecompressPointer r1
    //     0x5eb668: add             x1, x1, HEAP, lsl #32
    // 0x5eb66c: r0 = GridVolLow_TransDes()
    //     0x5eb66c: bl              #0x5eb6d0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GridVolLow_TransDes
    // 0x5eb670: stur            x0, [fp, #-8]
    // 0x5eb674: r0 = DeviceSettingsInputCell()
    //     0x5eb674: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x5eb678: mov             x3, x0
    // 0x5eb67c: ldur            x0, [fp, #-0x18]
    // 0x5eb680: stur            x3, [fp, #-0x20]
    // 0x5eb684: StoreField: r3->field_b = r0
    //     0x5eb684: stur            w0, [x3, #0xb]
    // 0x5eb688: ldur            x0, [fp, #-8]
    // 0x5eb68c: StoreField: r3->field_f = r0
    //     0x5eb68c: stur            w0, [x3, #0xf]
    // 0x5eb690: ldur            x2, [fp, #-0x10]
    // 0x5eb694: r1 = Function '<anonymous closure>':.
    //     0x5eb694: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd60] AnonymousClosure: (0x5eb7dc), in [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_cell_GridVolLow (0x5eb5ec)
    //     0x5eb698: ldr             x1, [x1, #0xd60]
    // 0x5eb69c: r0 = AllocateClosure()
    //     0x5eb69c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5eb6a0: mov             x1, x0
    // 0x5eb6a4: ldur            x0, [fp, #-0x20]
    // 0x5eb6a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5eb6a8: stur            w1, [x0, #0x17]
    // 0x5eb6ac: r1 = "V"
    //     0x5eb6ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x5eb6b0: ldr             x1, [x1, #0x428]
    // 0x5eb6b4: StoreField: r0->field_13 = r1
    //     0x5eb6b4: stur            w1, [x0, #0x13]
    // 0x5eb6b8: LeaveFrame
    //     0x5eb6b8: mov             SP, fp
    //     0x5eb6bc: ldp             fp, lr, [SP], #0x10
    // 0x5eb6c0: ret
    //     0x5eb6c0: ret             
    // 0x5eb6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb6c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb6c8: b               #0x5eb608
    // 0x5eb6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb6cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5eb7dc, size: 0x144
    // 0x5eb7dc: EnterFrame
    //     0x5eb7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb7e0: mov             fp, SP
    // 0x5eb7e4: AllocStack(0x30)
    //     0x5eb7e4: sub             SP, SP, #0x30
    // 0x5eb7e8: SetupParameters(_AdvancedSettingsPageState this /* r1 */)
    //     0x5eb7e8: stur            NULL, [fp, #-8]
    //     0x5eb7ec: mov             x0, #0
    //     0x5eb7f0: add             x1, fp, w0, sxtw #2
    //     0x5eb7f4: ldr             x1, [x1, #0x10]
    //     0x5eb7f8: ldur            w2, [x1, #0x17]
    //     0x5eb7fc: add             x2, x2, HEAP, lsl #32
    //     0x5eb800: stur            x2, [fp, #-0x10]
    // 0x5eb804: CheckStackOverflow
    //     0x5eb804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb808: cmp             SP, x16
    //     0x5eb80c: b.ls            #0x5eb914
    // 0x5eb810: r0 = <void?>
    //     0x5eb810: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5eb814: r0 = InitAsyncStar()
    //     0x5eb814: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5eb818: ldur            x0, [fp, #-0x10]
    // 0x5eb81c: LoadField: r1 = r0->field_f
    //     0x5eb81c: ldur            w1, [x0, #0xf]
    // 0x5eb820: DecompressPointer r1
    //     0x5eb820: add             x1, x1, HEAP, lsl #32
    // 0x5eb824: LoadField: r2 = r1->field_1b
    //     0x5eb824: ldur            w2, [x1, #0x1b]
    // 0x5eb828: DecompressPointer r2
    //     0x5eb828: add             x2, x2, HEAP, lsl #32
    // 0x5eb82c: tbnz            w2, #4, #0x5eb838
    // 0x5eb830: r0 = Null
    //     0x5eb830: mov             x0, NULL
    // 0x5eb834: r0 = ReturnAsyncNotFuture()
    //     0x5eb834: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5eb838: LoadField: r2 = r1->field_f
    //     0x5eb838: ldur            w2, [x1, #0xf]
    // 0x5eb83c: DecompressPointer r2
    //     0x5eb83c: add             x2, x2, HEAP, lsl #32
    // 0x5eb840: cmp             w2, NULL
    // 0x5eb844: b.eq            #0x5eb91c
    // 0x5eb848: mov             x1, x2
    // 0x5eb84c: r0 = LocalizationExtension.loc()
    //     0x5eb84c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5eb850: r1 = LoadClassIdInstr(r0)
    //     0x5eb850: ldur            x1, [x0, #-1]
    //     0x5eb854: ubfx            x1, x1, #0xc, #0x14
    // 0x5eb858: mov             x16, x0
    // 0x5eb85c: mov             x0, x1
    // 0x5eb860: mov             x1, x16
    // 0x5eb864: r0 = GDT[cid_x0 + 0xa802]()
    //     0x5eb864: mov             x17, #0xa802
    //     0x5eb868: add             lr, x0, x17
    //     0x5eb86c: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb870: blr             lr
    // 0x5eb874: mov             x2, x0
    // 0x5eb878: ldur            x0, [fp, #-0x10]
    // 0x5eb87c: stur            x2, [fp, #-0x18]
    // 0x5eb880: LoadField: r1 = r0->field_f
    //     0x5eb880: ldur            w1, [x0, #0xf]
    // 0x5eb884: DecompressPointer r1
    //     0x5eb884: add             x1, x1, HEAP, lsl #32
    // 0x5eb888: LoadField: r3 = r1->field_13
    //     0x5eb888: ldur            w3, [x1, #0x13]
    // 0x5eb88c: DecompressPointer r3
    //     0x5eb88c: add             x3, x3, HEAP, lsl #32
    // 0x5eb890: mov             x1, x3
    // 0x5eb894: r0 = GridVolLow_RangeDes()
    //     0x5eb894: bl              #0x5ebafc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GridVolLow_RangeDes
    // 0x5eb898: d0 = 10.000000
    //     0x5eb898: fmov            d0, #10.00000000
    // 0x5eb89c: stur            x0, [fp, #-0x20]
    // 0x5eb8a0: r0 = keyboardTypeFromScale()
    //     0x5eb8a0: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x5eb8a4: ldur            x16, [fp, #-0x18]
    // 0x5eb8a8: stp             x0, x16, [SP]
    // 0x5eb8ac: ldur            x1, [fp, #-0x20]
    // 0x5eb8b0: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x5eb8b0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x5eb8b4: ldr             x4, [x4, #0xbe0]
    // 0x5eb8b8: r0 = showInputAlert()
    //     0x5eb8b8: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x5eb8bc: mov             x1, x0
    // 0x5eb8c0: stur            x1, [fp, #-0x18]
    // 0x5eb8c4: r0 = Await()
    //     0x5eb8c4: bl              #0x3c5f94  ; AwaitStub
    // 0x5eb8c8: cmp             w0, NULL
    // 0x5eb8cc: b.ne            #0x5eb8d8
    // 0x5eb8d0: r0 = Null
    //     0x5eb8d0: mov             x0, NULL
    // 0x5eb8d4: r0 = ReturnAsyncNotFuture()
    //     0x5eb8d4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5eb8d8: ldur            x1, [fp, #-0x10]
    // 0x5eb8dc: LoadField: r2 = r1->field_f
    //     0x5eb8dc: ldur            w2, [x1, #0xf]
    // 0x5eb8e0: DecompressPointer r2
    //     0x5eb8e0: add             x2, x2, HEAP, lsl #32
    // 0x5eb8e4: LoadField: r1 = r2->field_13
    //     0x5eb8e4: ldur            w1, [x2, #0x13]
    // 0x5eb8e8: DecompressPointer r1
    //     0x5eb8e8: add             x1, x1, HEAP, lsl #32
    // 0x5eb8ec: mov             x2, x0
    // 0x5eb8f0: r0 = GridVolLow_Check()
    //     0x5eb8f0: bl              #0x5eb9f0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GridVolLow_Check
    // 0x5eb8f4: cmp             w0, NULL
    // 0x5eb8f8: b.eq            #0x5eb90c
    // 0x5eb8fc: r1 = LoadInt32Instr(r0)
    //     0x5eb8fc: sbfx            x1, x0, #1, #0x1f
    //     0x5eb900: tbz             w0, #0, #0x5eb908
    //     0x5eb904: ldur            x1, [x0, #7]
    // 0x5eb908: r0 = GridVolLow()
    //     0x5eb908: bl              #0x5eb920  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::GridVolLow
    // 0x5eb90c: r0 = Null
    //     0x5eb90c: mov             x0, NULL
    // 0x5eb910: r0 = ReturnAsyncNotFuture()
    //     0x5eb910: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5eb914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb914: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb918: b               #0x5eb810
    // 0x5eb91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb91c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_GridVolHigh(/* No info */) {
    // ** addr: 0x5ebc30, size: 0xe4
    // 0x5ebc30: EnterFrame
    //     0x5ebc30: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebc34: mov             fp, SP
    // 0x5ebc38: AllocStack(0x20)
    //     0x5ebc38: sub             SP, SP, #0x20
    // 0x5ebc3c: SetupParameters(_AdvancedSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5ebc3c: stur            x1, [fp, #-8]
    // 0x5ebc40: CheckStackOverflow
    //     0x5ebc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebc44: cmp             SP, x16
    //     0x5ebc48: b.ls            #0x5ebd08
    // 0x5ebc4c: r1 = 1
    //     0x5ebc4c: mov             x1, #1
    // 0x5ebc50: r0 = AllocateContext()
    //     0x5ebc50: bl              #0x888744  ; AllocateContextStub
    // 0x5ebc54: mov             x2, x0
    // 0x5ebc58: ldur            x0, [fp, #-8]
    // 0x5ebc5c: stur            x2, [fp, #-0x10]
    // 0x5ebc60: StoreField: r2->field_f = r0
    //     0x5ebc60: stur            w0, [x2, #0xf]
    // 0x5ebc64: LoadField: r1 = r0->field_f
    //     0x5ebc64: ldur            w1, [x0, #0xf]
    // 0x5ebc68: DecompressPointer r1
    //     0x5ebc68: add             x1, x1, HEAP, lsl #32
    // 0x5ebc6c: cmp             w1, NULL
    // 0x5ebc70: b.eq            #0x5ebd10
    // 0x5ebc74: r0 = LocalizationExtension.loc()
    //     0x5ebc74: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ebc78: r1 = LoadClassIdInstr(r0)
    //     0x5ebc78: ldur            x1, [x0, #-1]
    //     0x5ebc7c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ebc80: mov             x16, x0
    // 0x5ebc84: mov             x0, x1
    // 0x5ebc88: mov             x1, x16
    // 0x5ebc8c: r0 = GDT[cid_x0 + 0xaf6a]()
    //     0x5ebc8c: mov             x17, #0xaf6a
    //     0x5ebc90: add             lr, x0, x17
    //     0x5ebc94: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebc98: blr             lr
    // 0x5ebc9c: mov             x2, x0
    // 0x5ebca0: ldur            x0, [fp, #-8]
    // 0x5ebca4: stur            x2, [fp, #-0x18]
    // 0x5ebca8: LoadField: r1 = r0->field_13
    //     0x5ebca8: ldur            w1, [x0, #0x13]
    // 0x5ebcac: DecompressPointer r1
    //     0x5ebcac: add             x1, x1, HEAP, lsl #32
    // 0x5ebcb0: r0 = GridVolHigh_TransDes()
    //     0x5ebcb0: bl              #0x5ebd14  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GridVolHigh_TransDes
    // 0x5ebcb4: stur            x0, [fp, #-8]
    // 0x5ebcb8: r0 = DeviceSettingsInputCell()
    //     0x5ebcb8: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x5ebcbc: mov             x3, x0
    // 0x5ebcc0: ldur            x0, [fp, #-0x18]
    // 0x5ebcc4: stur            x3, [fp, #-0x20]
    // 0x5ebcc8: StoreField: r3->field_b = r0
    //     0x5ebcc8: stur            w0, [x3, #0xb]
    // 0x5ebccc: ldur            x0, [fp, #-8]
    // 0x5ebcd0: StoreField: r3->field_f = r0
    //     0x5ebcd0: stur            w0, [x3, #0xf]
    // 0x5ebcd4: ldur            x2, [fp, #-0x10]
    // 0x5ebcd8: r1 = Function '<anonymous closure>':.
    //     0x5ebcd8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd70] AnonymousClosure: (0x5ebe1c), in [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_cell_GridVolHigh (0x5ebc30)
    //     0x5ebcdc: ldr             x1, [x1, #0xd70]
    // 0x5ebce0: r0 = AllocateClosure()
    //     0x5ebce0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5ebce4: mov             x1, x0
    // 0x5ebce8: ldur            x0, [fp, #-0x20]
    // 0x5ebcec: ArrayStore: r0[0] = r1  ; List_4
    //     0x5ebcec: stur            w1, [x0, #0x17]
    // 0x5ebcf0: r1 = "V"
    //     0x5ebcf0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x5ebcf4: ldr             x1, [x1, #0x428]
    // 0x5ebcf8: StoreField: r0->field_13 = r1
    //     0x5ebcf8: stur            w1, [x0, #0x13]
    // 0x5ebcfc: LeaveFrame
    //     0x5ebcfc: mov             SP, fp
    //     0x5ebd00: ldp             fp, lr, [SP], #0x10
    // 0x5ebd04: ret
    //     0x5ebd04: ret             
    // 0x5ebd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebd08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebd0c: b               #0x5ebc4c
    // 0x5ebd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ebd10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5ebe1c, size: 0x144
    // 0x5ebe1c: EnterFrame
    //     0x5ebe1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebe20: mov             fp, SP
    // 0x5ebe24: AllocStack(0x30)
    //     0x5ebe24: sub             SP, SP, #0x30
    // 0x5ebe28: SetupParameters(_AdvancedSettingsPageState this /* r1 */)
    //     0x5ebe28: stur            NULL, [fp, #-8]
    //     0x5ebe2c: mov             x0, #0
    //     0x5ebe30: add             x1, fp, w0, sxtw #2
    //     0x5ebe34: ldr             x1, [x1, #0x10]
    //     0x5ebe38: ldur            w2, [x1, #0x17]
    //     0x5ebe3c: add             x2, x2, HEAP, lsl #32
    //     0x5ebe40: stur            x2, [fp, #-0x10]
    // 0x5ebe44: CheckStackOverflow
    //     0x5ebe44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebe48: cmp             SP, x16
    //     0x5ebe4c: b.ls            #0x5ebf54
    // 0x5ebe50: r0 = <void?>
    //     0x5ebe50: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5ebe54: r0 = InitAsyncStar()
    //     0x5ebe54: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5ebe58: ldur            x0, [fp, #-0x10]
    // 0x5ebe5c: LoadField: r1 = r0->field_f
    //     0x5ebe5c: ldur            w1, [x0, #0xf]
    // 0x5ebe60: DecompressPointer r1
    //     0x5ebe60: add             x1, x1, HEAP, lsl #32
    // 0x5ebe64: LoadField: r2 = r1->field_1b
    //     0x5ebe64: ldur            w2, [x1, #0x1b]
    // 0x5ebe68: DecompressPointer r2
    //     0x5ebe68: add             x2, x2, HEAP, lsl #32
    // 0x5ebe6c: tbnz            w2, #4, #0x5ebe78
    // 0x5ebe70: r0 = Null
    //     0x5ebe70: mov             x0, NULL
    // 0x5ebe74: r0 = ReturnAsyncNotFuture()
    //     0x5ebe74: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5ebe78: LoadField: r2 = r1->field_f
    //     0x5ebe78: ldur            w2, [x1, #0xf]
    // 0x5ebe7c: DecompressPointer r2
    //     0x5ebe7c: add             x2, x2, HEAP, lsl #32
    // 0x5ebe80: cmp             w2, NULL
    // 0x5ebe84: b.eq            #0x5ebf5c
    // 0x5ebe88: mov             x1, x2
    // 0x5ebe8c: r0 = LocalizationExtension.loc()
    //     0x5ebe8c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ebe90: r1 = LoadClassIdInstr(r0)
    //     0x5ebe90: ldur            x1, [x0, #-1]
    //     0x5ebe94: ubfx            x1, x1, #0xc, #0x14
    // 0x5ebe98: mov             x16, x0
    // 0x5ebe9c: mov             x0, x1
    // 0x5ebea0: mov             x1, x16
    // 0x5ebea4: r0 = GDT[cid_x0 + 0xaf6a]()
    //     0x5ebea4: mov             x17, #0xaf6a
    //     0x5ebea8: add             lr, x0, x17
    //     0x5ebeac: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebeb0: blr             lr
    // 0x5ebeb4: mov             x2, x0
    // 0x5ebeb8: ldur            x0, [fp, #-0x10]
    // 0x5ebebc: stur            x2, [fp, #-0x18]
    // 0x5ebec0: LoadField: r1 = r0->field_f
    //     0x5ebec0: ldur            w1, [x0, #0xf]
    // 0x5ebec4: DecompressPointer r1
    //     0x5ebec4: add             x1, x1, HEAP, lsl #32
    // 0x5ebec8: LoadField: r3 = r1->field_13
    //     0x5ebec8: ldur            w3, [x1, #0x13]
    // 0x5ebecc: DecompressPointer r3
    //     0x5ebecc: add             x3, x3, HEAP, lsl #32
    // 0x5ebed0: mov             x1, x3
    // 0x5ebed4: r0 = GridVolHigh_RangeDes()
    //     0x5ebed4: bl              #0x5ec138  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GridVolHigh_RangeDes
    // 0x5ebed8: d0 = 10.000000
    //     0x5ebed8: fmov            d0, #10.00000000
    // 0x5ebedc: stur            x0, [fp, #-0x20]
    // 0x5ebee0: r0 = keyboardTypeFromScale()
    //     0x5ebee0: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x5ebee4: ldur            x16, [fp, #-0x18]
    // 0x5ebee8: stp             x0, x16, [SP]
    // 0x5ebeec: ldur            x1, [fp, #-0x20]
    // 0x5ebef0: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x5ebef0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x5ebef4: ldr             x4, [x4, #0xbe0]
    // 0x5ebef8: r0 = showInputAlert()
    //     0x5ebef8: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x5ebefc: mov             x1, x0
    // 0x5ebf00: stur            x1, [fp, #-0x18]
    // 0x5ebf04: r0 = Await()
    //     0x5ebf04: bl              #0x3c5f94  ; AwaitStub
    // 0x5ebf08: cmp             w0, NULL
    // 0x5ebf0c: b.ne            #0x5ebf18
    // 0x5ebf10: r0 = Null
    //     0x5ebf10: mov             x0, NULL
    // 0x5ebf14: r0 = ReturnAsyncNotFuture()
    //     0x5ebf14: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5ebf18: ldur            x1, [fp, #-0x10]
    // 0x5ebf1c: LoadField: r2 = r1->field_f
    //     0x5ebf1c: ldur            w2, [x1, #0xf]
    // 0x5ebf20: DecompressPointer r2
    //     0x5ebf20: add             x2, x2, HEAP, lsl #32
    // 0x5ebf24: LoadField: r1 = r2->field_13
    //     0x5ebf24: ldur            w1, [x2, #0x13]
    // 0x5ebf28: DecompressPointer r1
    //     0x5ebf28: add             x1, x1, HEAP, lsl #32
    // 0x5ebf2c: mov             x2, x0
    // 0x5ebf30: r0 = GridVolHigh_Check()
    //     0x5ebf30: bl              #0x5ec030  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GridVolHigh_Check
    // 0x5ebf34: cmp             w0, NULL
    // 0x5ebf38: b.eq            #0x5ebf4c
    // 0x5ebf3c: r1 = LoadInt32Instr(r0)
    //     0x5ebf3c: sbfx            x1, x0, #1, #0x1f
    //     0x5ebf40: tbz             w0, #0, #0x5ebf48
    //     0x5ebf44: ldur            x1, [x0, #7]
    // 0x5ebf48: r0 = GridVolHigh()
    //     0x5ebf48: bl              #0x5ebf60  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::GridVolHigh
    // 0x5ebf4c: r0 = Null
    //     0x5ebf4c: mov             x0, NULL
    // 0x5ebf50: r0 = ReturnAsyncNotFuture()
    //     0x5ebf50: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5ebf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebf54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebf58: b               #0x5ebe50
    // 0x5ebf5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ebf5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_GridType(/* No info */) {
    // ** addr: 0x5ec25c, size: 0xd8
    // 0x5ec25c: EnterFrame
    //     0x5ec25c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec260: mov             fp, SP
    // 0x5ec264: AllocStack(0x20)
    //     0x5ec264: sub             SP, SP, #0x20
    // 0x5ec268: SetupParameters(_AdvancedSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5ec268: stur            x1, [fp, #-8]
    // 0x5ec26c: CheckStackOverflow
    //     0x5ec26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec270: cmp             SP, x16
    //     0x5ec274: b.ls            #0x5ec328
    // 0x5ec278: r1 = 1
    //     0x5ec278: mov             x1, #1
    // 0x5ec27c: r0 = AllocateContext()
    //     0x5ec27c: bl              #0x888744  ; AllocateContextStub
    // 0x5ec280: mov             x2, x0
    // 0x5ec284: ldur            x0, [fp, #-8]
    // 0x5ec288: stur            x2, [fp, #-0x10]
    // 0x5ec28c: StoreField: r2->field_f = r0
    //     0x5ec28c: stur            w0, [x2, #0xf]
    // 0x5ec290: LoadField: r1 = r0->field_f
    //     0x5ec290: ldur            w1, [x0, #0xf]
    // 0x5ec294: DecompressPointer r1
    //     0x5ec294: add             x1, x1, HEAP, lsl #32
    // 0x5ec298: cmp             w1, NULL
    // 0x5ec29c: b.eq            #0x5ec330
    // 0x5ec2a0: r0 = LocalizationExtension.loc()
    //     0x5ec2a0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ec2a4: r1 = LoadClassIdInstr(r0)
    //     0x5ec2a4: ldur            x1, [x0, #-1]
    //     0x5ec2a8: ubfx            x1, x1, #0xc, #0x14
    // 0x5ec2ac: mov             x16, x0
    // 0x5ec2b0: mov             x0, x1
    // 0x5ec2b4: mov             x1, x16
    // 0x5ec2b8: r0 = GDT[cid_x0 + 0xb1df]()
    //     0x5ec2b8: mov             x17, #0xb1df
    //     0x5ec2bc: add             lr, x0, x17
    //     0x5ec2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec2c4: blr             lr
    // 0x5ec2c8: mov             x2, x0
    // 0x5ec2cc: ldur            x0, [fp, #-8]
    // 0x5ec2d0: stur            x2, [fp, #-0x18]
    // 0x5ec2d4: LoadField: r1 = r0->field_13
    //     0x5ec2d4: ldur            w1, [x0, #0x13]
    // 0x5ec2d8: DecompressPointer r1
    //     0x5ec2d8: add             x1, x1, HEAP, lsl #32
    // 0x5ec2dc: r0 = GridType_TransDes()
    //     0x5ec2dc: bl              #0x5ec334  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GridType_TransDes
    // 0x5ec2e0: stur            x0, [fp, #-8]
    // 0x5ec2e4: r0 = DeviceSettingsTapCell()
    //     0x5ec2e4: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x5ec2e8: mov             x3, x0
    // 0x5ec2ec: ldur            x0, [fp, #-0x18]
    // 0x5ec2f0: stur            x3, [fp, #-0x20]
    // 0x5ec2f4: StoreField: r3->field_b = r0
    //     0x5ec2f4: stur            w0, [x3, #0xb]
    // 0x5ec2f8: ldur            x0, [fp, #-8]
    // 0x5ec2fc: StoreField: r3->field_f = r0
    //     0x5ec2fc: stur            w0, [x3, #0xf]
    // 0x5ec300: ldur            x2, [fp, #-0x10]
    // 0x5ec304: r1 = Function '<anonymous closure>':.
    //     0x5ec304: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd88] AnonymousClosure: (0x5ec6ec), in [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_cell_GridType (0x5ec25c)
    //     0x5ec308: ldr             x1, [x1, #0xd88]
    // 0x5ec30c: r0 = AllocateClosure()
    //     0x5ec30c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5ec310: mov             x1, x0
    // 0x5ec314: ldur            x0, [fp, #-0x20]
    // 0x5ec318: StoreField: r0->field_13 = r1
    //     0x5ec318: stur            w1, [x0, #0x13]
    // 0x5ec31c: LeaveFrame
    //     0x5ec31c: mov             SP, fp
    //     0x5ec320: ldp             fp, lr, [SP], #0x10
    // 0x5ec324: ret
    //     0x5ec324: ret             
    // 0x5ec328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec328: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec32c: b               #0x5ec278
    // 0x5ec330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec330: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ec6ec, size: 0x118
    // 0x5ec6ec: EnterFrame
    //     0x5ec6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec6f0: mov             fp, SP
    // 0x5ec6f4: AllocStack(0x18)
    //     0x5ec6f4: sub             SP, SP, #0x18
    // 0x5ec6f8: SetupParameters()
    //     0x5ec6f8: ldr             x0, [fp, #0x10]
    //     0x5ec6fc: ldur            w2, [x0, #0x17]
    //     0x5ec700: add             x2, x2, HEAP, lsl #32
    //     0x5ec704: stur            x2, [fp, #-8]
    // 0x5ec708: CheckStackOverflow
    //     0x5ec708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec70c: cmp             SP, x16
    //     0x5ec710: b.ls            #0x5ec7f8
    // 0x5ec714: LoadField: r0 = r2->field_f
    //     0x5ec714: ldur            w0, [x2, #0xf]
    // 0x5ec718: DecompressPointer r0
    //     0x5ec718: add             x0, x0, HEAP, lsl #32
    // 0x5ec71c: LoadField: r1 = r0->field_1b
    //     0x5ec71c: ldur            w1, [x0, #0x1b]
    // 0x5ec720: DecompressPointer r1
    //     0x5ec720: add             x1, x1, HEAP, lsl #32
    // 0x5ec724: tbnz            w1, #4, #0x5ec738
    // 0x5ec728: r0 = Null
    //     0x5ec728: mov             x0, NULL
    // 0x5ec72c: LeaveFrame
    //     0x5ec72c: mov             SP, fp
    //     0x5ec730: ldp             fp, lr, [SP], #0x10
    // 0x5ec734: ret
    //     0x5ec734: ret             
    // 0x5ec738: LoadField: r1 = r0->field_f
    //     0x5ec738: ldur            w1, [x0, #0xf]
    // 0x5ec73c: DecompressPointer r1
    //     0x5ec73c: add             x1, x1, HEAP, lsl #32
    // 0x5ec740: cmp             w1, NULL
    // 0x5ec744: b.eq            #0x5ec800
    // 0x5ec748: r0 = LocalizationExtension.loc()
    //     0x5ec748: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ec74c: r1 = LoadClassIdInstr(r0)
    //     0x5ec74c: ldur            x1, [x0, #-1]
    //     0x5ec750: ubfx            x1, x1, #0xc, #0x14
    // 0x5ec754: mov             x16, x0
    // 0x5ec758: mov             x0, x1
    // 0x5ec75c: mov             x1, x16
    // 0x5ec760: r0 = GDT[cid_x0 + 0xb1df]()
    //     0x5ec760: mov             x17, #0xb1df
    //     0x5ec764: add             lr, x0, x17
    //     0x5ec768: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec76c: blr             lr
    // 0x5ec770: mov             x2, x0
    // 0x5ec774: ldur            x0, [fp, #-8]
    // 0x5ec778: stur            x2, [fp, #-0x10]
    // 0x5ec77c: LoadField: r1 = r0->field_f
    //     0x5ec77c: ldur            w1, [x0, #0xf]
    // 0x5ec780: DecompressPointer r1
    //     0x5ec780: add             x1, x1, HEAP, lsl #32
    // 0x5ec784: LoadField: r3 = r1->field_13
    //     0x5ec784: ldur            w3, [x1, #0x13]
    // 0x5ec788: DecompressPointer r3
    //     0x5ec788: add             x3, x3, HEAP, lsl #32
    // 0x5ec78c: mov             x1, x3
    // 0x5ec790: r0 = GridType_TransOptions()
    //     0x5ec790: bl              #0x5edb9c  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GridType_TransOptions
    // 0x5ec794: mov             x3, x0
    // 0x5ec798: ldur            x0, [fp, #-8]
    // 0x5ec79c: stur            x3, [fp, #-0x18]
    // 0x5ec7a0: LoadField: r1 = r0->field_f
    //     0x5ec7a0: ldur            w1, [x0, #0xf]
    // 0x5ec7a4: DecompressPointer r1
    //     0x5ec7a4: add             x1, x1, HEAP, lsl #32
    // 0x5ec7a8: LoadField: r0 = r1->field_13
    //     0x5ec7a8: ldur            w0, [x1, #0x13]
    // 0x5ec7ac: DecompressPointer r0
    //     0x5ec7ac: add             x0, x0, HEAP, lsl #32
    // 0x5ec7b0: r17 = 263
    //     0x5ec7b0: mov             x17, #0x107
    // 0x5ec7b4: ldr             w4, [x0, x17]
    // 0x5ec7b8: DecompressPointer r4
    //     0x5ec7b8: add             x4, x4, HEAP, lsl #32
    // 0x5ec7bc: stur            x4, [fp, #-8]
    // 0x5ec7c0: r1 = Function '<anonymous closure>':.
    //     0x5ec7c0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd90] AnonymousClosure: (0x5ee1b4), in [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_cell_GridType (0x5ec25c)
    //     0x5ec7c4: ldr             x1, [x1, #0xd90]
    // 0x5ec7c8: r2 = Null
    //     0x5ec7c8: mov             x2, NULL
    // 0x5ec7cc: r0 = AllocateClosure()
    //     0x5ec7cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x5ec7d0: mov             x1, x0
    // 0x5ec7d4: ldur            x2, [fp, #-8]
    // 0x5ec7d8: ldur            x3, [fp, #-0x18]
    // 0x5ec7dc: ldur            x5, [fp, #-0x10]
    // 0x5ec7e0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x5ec7e0: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x5ec7e4: r0 = showDeviceSettingPicker()
    //     0x5ec7e4: bl              #0x5ec804  ; [package:light_earth/ui/main/deviceSettings/views/device_settings_picker.dart] ::showDeviceSettingPicker
    // 0x5ec7e8: r0 = Null
    //     0x5ec7e8: mov             x0, NULL
    // 0x5ec7ec: LeaveFrame
    //     0x5ec7ec: mov             SP, fp
    //     0x5ec7f0: ldp             fp, lr, [SP], #0x10
    // 0x5ec7f4: ret
    //     0x5ec7f4: ret             
    // 0x5ec7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec7f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec7fc: b               #0x5ec714
    // 0x5ec800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec800: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5ee1b4, size: 0x74
    // 0x5ee1b4: EnterFrame
    //     0x5ee1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee1b8: mov             fp, SP
    // 0x5ee1bc: CheckStackOverflow
    //     0x5ee1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee1c0: cmp             SP, x16
    //     0x5ee1c4: b.ls            #0x5ee220
    // 0x5ee1c8: ldr             x0, [fp, #0x10]
    // 0x5ee1cc: r2 = Null
    //     0x5ee1cc: mov             x2, NULL
    // 0x5ee1d0: r1 = Null
    //     0x5ee1d0: mov             x1, NULL
    // 0x5ee1d4: branchIfSmi(r0, 0x5ee1fc)
    //     0x5ee1d4: tbz             w0, #0, #0x5ee1fc
    // 0x5ee1d8: r4 = LoadClassIdInstr(r0)
    //     0x5ee1d8: ldur            x4, [x0, #-1]
    //     0x5ee1dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5ee1e0: sub             x4, x4, #0x3b
    // 0x5ee1e4: cmp             x4, #1
    // 0x5ee1e8: b.ls            #0x5ee1fc
    // 0x5ee1ec: r8 = int
    //     0x5ee1ec: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5ee1f0: r3 = Null
    //     0x5ee1f0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fd98] Null
    //     0x5ee1f4: ldr             x3, [x3, #0xd98]
    // 0x5ee1f8: r0 = int()
    //     0x5ee1f8: bl              #0x890700  ; IsType_int_Stub
    // 0x5ee1fc: ldr             x0, [fp, #0x10]
    // 0x5ee200: r1 = LoadInt32Instr(r0)
    //     0x5ee200: sbfx            x1, x0, #1, #0x1f
    //     0x5ee204: tbz             w0, #0, #0x5ee20c
    //     0x5ee208: ldur            x1, [x0, #7]
    // 0x5ee20c: r0 = GridType()
    //     0x5ee20c: bl              #0x5ee228  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::GridType
    // 0x5ee210: r0 = Null
    //     0x5ee210: mov             x0, NULL
    // 0x5ee214: LeaveFrame
    //     0x5ee214: mov             SP, fp
    //     0x5ee218: ldp             fp, lr, [SP], #0x10
    // 0x5ee21c: ret
    //     0x5ee21c: ret             
    // 0x5ee220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee220: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee224: b               #0x5ee1c8
  }
  _ _cell_GridHzLow(/* No info */) {
    // ** addr: 0x5ee308, size: 0xe4
    // 0x5ee308: EnterFrame
    //     0x5ee308: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee30c: mov             fp, SP
    // 0x5ee310: AllocStack(0x20)
    //     0x5ee310: sub             SP, SP, #0x20
    // 0x5ee314: SetupParameters(_AdvancedSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5ee314: stur            x1, [fp, #-8]
    // 0x5ee318: CheckStackOverflow
    //     0x5ee318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee31c: cmp             SP, x16
    //     0x5ee320: b.ls            #0x5ee3e0
    // 0x5ee324: r1 = 1
    //     0x5ee324: mov             x1, #1
    // 0x5ee328: r0 = AllocateContext()
    //     0x5ee328: bl              #0x888744  ; AllocateContextStub
    // 0x5ee32c: mov             x2, x0
    // 0x5ee330: ldur            x0, [fp, #-8]
    // 0x5ee334: stur            x2, [fp, #-0x10]
    // 0x5ee338: StoreField: r2->field_f = r0
    //     0x5ee338: stur            w0, [x2, #0xf]
    // 0x5ee33c: LoadField: r1 = r0->field_f
    //     0x5ee33c: ldur            w1, [x0, #0xf]
    // 0x5ee340: DecompressPointer r1
    //     0x5ee340: add             x1, x1, HEAP, lsl #32
    // 0x5ee344: cmp             w1, NULL
    // 0x5ee348: b.eq            #0x5ee3e8
    // 0x5ee34c: r0 = LocalizationExtension.loc()
    //     0x5ee34c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ee350: r1 = LoadClassIdInstr(r0)
    //     0x5ee350: ldur            x1, [x0, #-1]
    //     0x5ee354: ubfx            x1, x1, #0xc, #0x14
    // 0x5ee358: mov             x16, x0
    // 0x5ee35c: mov             x0, x1
    // 0x5ee360: mov             x1, x16
    // 0x5ee364: r0 = GDT[cid_x0 + 0xbfc4]()
    //     0x5ee364: mov             x17, #0xbfc4
    //     0x5ee368: add             lr, x0, x17
    //     0x5ee36c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee370: blr             lr
    // 0x5ee374: mov             x2, x0
    // 0x5ee378: ldur            x0, [fp, #-8]
    // 0x5ee37c: stur            x2, [fp, #-0x18]
    // 0x5ee380: LoadField: r1 = r0->field_13
    //     0x5ee380: ldur            w1, [x0, #0x13]
    // 0x5ee384: DecompressPointer r1
    //     0x5ee384: add             x1, x1, HEAP, lsl #32
    // 0x5ee388: r0 = GridHzLow_TransDes()
    //     0x5ee388: bl              #0x5ee3ec  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GridHzLow_TransDes
    // 0x5ee38c: stur            x0, [fp, #-8]
    // 0x5ee390: r0 = DeviceSettingsInputCell()
    //     0x5ee390: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x5ee394: mov             x3, x0
    // 0x5ee398: ldur            x0, [fp, #-0x18]
    // 0x5ee39c: stur            x3, [fp, #-0x20]
    // 0x5ee3a0: StoreField: r3->field_b = r0
    //     0x5ee3a0: stur            w0, [x3, #0xb]
    // 0x5ee3a4: ldur            x0, [fp, #-8]
    // 0x5ee3a8: StoreField: r3->field_f = r0
    //     0x5ee3a8: stur            w0, [x3, #0xf]
    // 0x5ee3ac: ldur            x2, [fp, #-0x10]
    // 0x5ee3b0: r1 = Function '<anonymous closure>':.
    //     0x5ee3b0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fdc0] AnonymousClosure: (0x5ee678), in [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_cell_GridHzLow (0x5ee308)
    //     0x5ee3b4: ldr             x1, [x1, #0xdc0]
    // 0x5ee3b8: r0 = AllocateClosure()
    //     0x5ee3b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5ee3bc: mov             x1, x0
    // 0x5ee3c0: ldur            x0, [fp, #-0x20]
    // 0x5ee3c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5ee3c4: stur            w1, [x0, #0x17]
    // 0x5ee3c8: r1 = "Hz"
    //     0x5ee3c8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d78] "Hz"
    //     0x5ee3cc: ldr             x1, [x1, #0xd78]
    // 0x5ee3d0: StoreField: r0->field_13 = r1
    //     0x5ee3d0: stur            w1, [x0, #0x13]
    // 0x5ee3d4: LeaveFrame
    //     0x5ee3d4: mov             SP, fp
    //     0x5ee3d8: ldp             fp, lr, [SP], #0x10
    // 0x5ee3dc: ret
    //     0x5ee3dc: ret             
    // 0x5ee3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee3e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee3e4: b               #0x5ee324
    // 0x5ee3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee3e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5ee678, size: 0x148
    // 0x5ee678: EnterFrame
    //     0x5ee678: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee67c: mov             fp, SP
    // 0x5ee680: AllocStack(0x30)
    //     0x5ee680: sub             SP, SP, #0x30
    // 0x5ee684: SetupParameters(_AdvancedSettingsPageState this /* r1 */)
    //     0x5ee684: stur            NULL, [fp, #-8]
    //     0x5ee688: mov             x0, #0
    //     0x5ee68c: add             x1, fp, w0, sxtw #2
    //     0x5ee690: ldr             x1, [x1, #0x10]
    //     0x5ee694: ldur            w2, [x1, #0x17]
    //     0x5ee698: add             x2, x2, HEAP, lsl #32
    //     0x5ee69c: stur            x2, [fp, #-0x10]
    // 0x5ee6a0: CheckStackOverflow
    //     0x5ee6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee6a4: cmp             SP, x16
    //     0x5ee6a8: b.ls            #0x5ee7b4
    // 0x5ee6ac: r0 = <void?>
    //     0x5ee6ac: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5ee6b0: r0 = InitAsyncStar()
    //     0x5ee6b0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5ee6b4: ldur            x0, [fp, #-0x10]
    // 0x5ee6b8: LoadField: r1 = r0->field_f
    //     0x5ee6b8: ldur            w1, [x0, #0xf]
    // 0x5ee6bc: DecompressPointer r1
    //     0x5ee6bc: add             x1, x1, HEAP, lsl #32
    // 0x5ee6c0: LoadField: r2 = r1->field_1b
    //     0x5ee6c0: ldur            w2, [x1, #0x1b]
    // 0x5ee6c4: DecompressPointer r2
    //     0x5ee6c4: add             x2, x2, HEAP, lsl #32
    // 0x5ee6c8: tbnz            w2, #4, #0x5ee6d4
    // 0x5ee6cc: r0 = Null
    //     0x5ee6cc: mov             x0, NULL
    // 0x5ee6d0: r0 = ReturnAsyncNotFuture()
    //     0x5ee6d0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5ee6d4: LoadField: r2 = r1->field_f
    //     0x5ee6d4: ldur            w2, [x1, #0xf]
    // 0x5ee6d8: DecompressPointer r2
    //     0x5ee6d8: add             x2, x2, HEAP, lsl #32
    // 0x5ee6dc: cmp             w2, NULL
    // 0x5ee6e0: b.eq            #0x5ee7bc
    // 0x5ee6e4: mov             x1, x2
    // 0x5ee6e8: r0 = LocalizationExtension.loc()
    //     0x5ee6e8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ee6ec: r1 = LoadClassIdInstr(r0)
    //     0x5ee6ec: ldur            x1, [x0, #-1]
    //     0x5ee6f0: ubfx            x1, x1, #0xc, #0x14
    // 0x5ee6f4: mov             x16, x0
    // 0x5ee6f8: mov             x0, x1
    // 0x5ee6fc: mov             x1, x16
    // 0x5ee700: r0 = GDT[cid_x0 + 0xbfc4]()
    //     0x5ee700: mov             x17, #0xbfc4
    //     0x5ee704: add             lr, x0, x17
    //     0x5ee708: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee70c: blr             lr
    // 0x5ee710: mov             x2, x0
    // 0x5ee714: ldur            x0, [fp, #-0x10]
    // 0x5ee718: stur            x2, [fp, #-0x18]
    // 0x5ee71c: LoadField: r1 = r0->field_f
    //     0x5ee71c: ldur            w1, [x0, #0xf]
    // 0x5ee720: DecompressPointer r1
    //     0x5ee720: add             x1, x1, HEAP, lsl #32
    // 0x5ee724: LoadField: r3 = r1->field_13
    //     0x5ee724: ldur            w3, [x1, #0x13]
    // 0x5ee728: DecompressPointer r3
    //     0x5ee728: add             x3, x3, HEAP, lsl #32
    // 0x5ee72c: mov             x1, x3
    // 0x5ee730: r0 = GridHzLow_RangeDes()
    //     0x5ee730: bl              #0x5ee9a8  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GridHzLow_RangeDes
    // 0x5ee734: d0 = 100.000000
    //     0x5ee734: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5ee738: ldr             d0, [x17, #0x5b0]
    // 0x5ee73c: stur            x0, [fp, #-0x20]
    // 0x5ee740: r0 = keyboardTypeFromScale()
    //     0x5ee740: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x5ee744: ldur            x16, [fp, #-0x18]
    // 0x5ee748: stp             x0, x16, [SP]
    // 0x5ee74c: ldur            x1, [fp, #-0x20]
    // 0x5ee750: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x5ee750: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x5ee754: ldr             x4, [x4, #0xbe0]
    // 0x5ee758: r0 = showInputAlert()
    //     0x5ee758: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x5ee75c: mov             x1, x0
    // 0x5ee760: stur            x1, [fp, #-0x18]
    // 0x5ee764: r0 = Await()
    //     0x5ee764: bl              #0x3c5f94  ; AwaitStub
    // 0x5ee768: cmp             w0, NULL
    // 0x5ee76c: b.ne            #0x5ee778
    // 0x5ee770: r0 = Null
    //     0x5ee770: mov             x0, NULL
    // 0x5ee774: r0 = ReturnAsyncNotFuture()
    //     0x5ee774: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5ee778: ldur            x1, [fp, #-0x10]
    // 0x5ee77c: LoadField: r2 = r1->field_f
    //     0x5ee77c: ldur            w2, [x1, #0xf]
    // 0x5ee780: DecompressPointer r2
    //     0x5ee780: add             x2, x2, HEAP, lsl #32
    // 0x5ee784: LoadField: r1 = r2->field_13
    //     0x5ee784: ldur            w1, [x2, #0x13]
    // 0x5ee788: DecompressPointer r1
    //     0x5ee788: add             x1, x1, HEAP, lsl #32
    // 0x5ee78c: mov             x2, x0
    // 0x5ee790: r0 = GridHzLow_Check()
    //     0x5ee790: bl              #0x5ee890  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GridHzLow_Check
    // 0x5ee794: cmp             w0, NULL
    // 0x5ee798: b.eq            #0x5ee7ac
    // 0x5ee79c: r1 = LoadInt32Instr(r0)
    //     0x5ee79c: sbfx            x1, x0, #1, #0x1f
    //     0x5ee7a0: tbz             w0, #0, #0x5ee7a8
    //     0x5ee7a4: ldur            x1, [x0, #7]
    // 0x5ee7a8: r0 = GridHzLow()
    //     0x5ee7a8: bl              #0x5ee7c0  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::GridHzLow
    // 0x5ee7ac: r0 = Null
    //     0x5ee7ac: mov             x0, NULL
    // 0x5ee7b0: r0 = ReturnAsyncNotFuture()
    //     0x5ee7b0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5ee7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee7b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee7b8: b               #0x5ee6ac
    // 0x5ee7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee7bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_GridHzHigh(/* No info */) {
    // ** addr: 0x5eeb24, size: 0xe4
    // 0x5eeb24: EnterFrame
    //     0x5eeb24: stp             fp, lr, [SP, #-0x10]!
    //     0x5eeb28: mov             fp, SP
    // 0x5eeb2c: AllocStack(0x20)
    //     0x5eeb2c: sub             SP, SP, #0x20
    // 0x5eeb30: SetupParameters(_AdvancedSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5eeb30: stur            x1, [fp, #-8]
    // 0x5eeb34: CheckStackOverflow
    //     0x5eeb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eeb38: cmp             SP, x16
    //     0x5eeb3c: b.ls            #0x5eebfc
    // 0x5eeb40: r1 = 1
    //     0x5eeb40: mov             x1, #1
    // 0x5eeb44: r0 = AllocateContext()
    //     0x5eeb44: bl              #0x888744  ; AllocateContextStub
    // 0x5eeb48: mov             x2, x0
    // 0x5eeb4c: ldur            x0, [fp, #-8]
    // 0x5eeb50: stur            x2, [fp, #-0x10]
    // 0x5eeb54: StoreField: r2->field_f = r0
    //     0x5eeb54: stur            w0, [x2, #0xf]
    // 0x5eeb58: LoadField: r1 = r0->field_f
    //     0x5eeb58: ldur            w1, [x0, #0xf]
    // 0x5eeb5c: DecompressPointer r1
    //     0x5eeb5c: add             x1, x1, HEAP, lsl #32
    // 0x5eeb60: cmp             w1, NULL
    // 0x5eeb64: b.eq            #0x5eec04
    // 0x5eeb68: r0 = LocalizationExtension.loc()
    //     0x5eeb68: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5eeb6c: r1 = LoadClassIdInstr(r0)
    //     0x5eeb6c: ldur            x1, [x0, #-1]
    //     0x5eeb70: ubfx            x1, x1, #0xc, #0x14
    // 0x5eeb74: mov             x16, x0
    // 0x5eeb78: mov             x0, x1
    // 0x5eeb7c: mov             x1, x16
    // 0x5eeb80: r0 = GDT[cid_x0 + 0xc65c]()
    //     0x5eeb80: mov             x17, #0xc65c
    //     0x5eeb84: add             lr, x0, x17
    //     0x5eeb88: ldr             lr, [x21, lr, lsl #3]
    //     0x5eeb8c: blr             lr
    // 0x5eeb90: mov             x2, x0
    // 0x5eeb94: ldur            x0, [fp, #-8]
    // 0x5eeb98: stur            x2, [fp, #-0x18]
    // 0x5eeb9c: LoadField: r1 = r0->field_13
    //     0x5eeb9c: ldur            w1, [x0, #0x13]
    // 0x5eeba0: DecompressPointer r1
    //     0x5eeba0: add             x1, x1, HEAP, lsl #32
    // 0x5eeba4: r0 = GridHzHigh_TransDes()
    //     0x5eeba4: bl              #0x5eec08  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GridHzHigh_TransDes
    // 0x5eeba8: stur            x0, [fp, #-8]
    // 0x5eebac: r0 = DeviceSettingsInputCell()
    //     0x5eebac: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x5eebb0: mov             x3, x0
    // 0x5eebb4: ldur            x0, [fp, #-0x18]
    // 0x5eebb8: stur            x3, [fp, #-0x20]
    // 0x5eebbc: StoreField: r3->field_b = r0
    //     0x5eebbc: stur            w0, [x3, #0xb]
    // 0x5eebc0: ldur            x0, [fp, #-8]
    // 0x5eebc4: StoreField: r3->field_f = r0
    //     0x5eebc4: stur            w0, [x3, #0xf]
    // 0x5eebc8: ldur            x2, [fp, #-0x10]
    // 0x5eebcc: r1 = Function '<anonymous closure>':.
    //     0x5eebcc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fdc8] AnonymousClosure: (0x5eee9c), in [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_cell_GridHzHigh (0x5eeb24)
    //     0x5eebd0: ldr             x1, [x1, #0xdc8]
    // 0x5eebd4: r0 = AllocateClosure()
    //     0x5eebd4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5eebd8: mov             x1, x0
    // 0x5eebdc: ldur            x0, [fp, #-0x20]
    // 0x5eebe0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5eebe0: stur            w1, [x0, #0x17]
    // 0x5eebe4: r1 = "Hz"
    //     0x5eebe4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d78] "Hz"
    //     0x5eebe8: ldr             x1, [x1, #0xd78]
    // 0x5eebec: StoreField: r0->field_13 = r1
    //     0x5eebec: stur            w1, [x0, #0x13]
    // 0x5eebf0: LeaveFrame
    //     0x5eebf0: mov             SP, fp
    //     0x5eebf4: ldp             fp, lr, [SP], #0x10
    // 0x5eebf8: ret
    //     0x5eebf8: ret             
    // 0x5eebfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eebfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eec00: b               #0x5eeb40
    // 0x5eec04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eec04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5eee9c, size: 0x148
    // 0x5eee9c: EnterFrame
    //     0x5eee9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eeea0: mov             fp, SP
    // 0x5eeea4: AllocStack(0x30)
    //     0x5eeea4: sub             SP, SP, #0x30
    // 0x5eeea8: SetupParameters(_AdvancedSettingsPageState this /* r1 */)
    //     0x5eeea8: stur            NULL, [fp, #-8]
    //     0x5eeeac: mov             x0, #0
    //     0x5eeeb0: add             x1, fp, w0, sxtw #2
    //     0x5eeeb4: ldr             x1, [x1, #0x10]
    //     0x5eeeb8: ldur            w2, [x1, #0x17]
    //     0x5eeebc: add             x2, x2, HEAP, lsl #32
    //     0x5eeec0: stur            x2, [fp, #-0x10]
    // 0x5eeec4: CheckStackOverflow
    //     0x5eeec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eeec8: cmp             SP, x16
    //     0x5eeecc: b.ls            #0x5eefd8
    // 0x5eeed0: r0 = <void?>
    //     0x5eeed0: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5eeed4: r0 = InitAsyncStar()
    //     0x5eeed4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5eeed8: ldur            x0, [fp, #-0x10]
    // 0x5eeedc: LoadField: r1 = r0->field_f
    //     0x5eeedc: ldur            w1, [x0, #0xf]
    // 0x5eeee0: DecompressPointer r1
    //     0x5eeee0: add             x1, x1, HEAP, lsl #32
    // 0x5eeee4: LoadField: r2 = r1->field_1b
    //     0x5eeee4: ldur            w2, [x1, #0x1b]
    // 0x5eeee8: DecompressPointer r2
    //     0x5eeee8: add             x2, x2, HEAP, lsl #32
    // 0x5eeeec: tbnz            w2, #4, #0x5eeef8
    // 0x5eeef0: r0 = Null
    //     0x5eeef0: mov             x0, NULL
    // 0x5eeef4: r0 = ReturnAsyncNotFuture()
    //     0x5eeef4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5eeef8: LoadField: r2 = r1->field_f
    //     0x5eeef8: ldur            w2, [x1, #0xf]
    // 0x5eeefc: DecompressPointer r2
    //     0x5eeefc: add             x2, x2, HEAP, lsl #32
    // 0x5eef00: cmp             w2, NULL
    // 0x5eef04: b.eq            #0x5eefe0
    // 0x5eef08: mov             x1, x2
    // 0x5eef0c: r0 = LocalizationExtension.loc()
    //     0x5eef0c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5eef10: r1 = LoadClassIdInstr(r0)
    //     0x5eef10: ldur            x1, [x0, #-1]
    //     0x5eef14: ubfx            x1, x1, #0xc, #0x14
    // 0x5eef18: mov             x16, x0
    // 0x5eef1c: mov             x0, x1
    // 0x5eef20: mov             x1, x16
    // 0x5eef24: r0 = GDT[cid_x0 + 0xc65c]()
    //     0x5eef24: mov             x17, #0xc65c
    //     0x5eef28: add             lr, x0, x17
    //     0x5eef2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5eef30: blr             lr
    // 0x5eef34: mov             x2, x0
    // 0x5eef38: ldur            x0, [fp, #-0x10]
    // 0x5eef3c: stur            x2, [fp, #-0x18]
    // 0x5eef40: LoadField: r1 = r0->field_f
    //     0x5eef40: ldur            w1, [x0, #0xf]
    // 0x5eef44: DecompressPointer r1
    //     0x5eef44: add             x1, x1, HEAP, lsl #32
    // 0x5eef48: LoadField: r3 = r1->field_13
    //     0x5eef48: ldur            w3, [x1, #0x13]
    // 0x5eef4c: DecompressPointer r3
    //     0x5eef4c: add             x3, x3, HEAP, lsl #32
    // 0x5eef50: mov             x1, x3
    // 0x5eef54: r0 = GridHzHigh_RangeDes()
    //     0x5eef54: bl              #0x5ef1d0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GridHzHigh_RangeDes
    // 0x5eef58: d0 = 100.000000
    //     0x5eef58: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5eef5c: ldr             d0, [x17, #0x5b0]
    // 0x5eef60: stur            x0, [fp, #-0x20]
    // 0x5eef64: r0 = keyboardTypeFromScale()
    //     0x5eef64: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x5eef68: ldur            x16, [fp, #-0x18]
    // 0x5eef6c: stp             x0, x16, [SP]
    // 0x5eef70: ldur            x1, [fp, #-0x20]
    // 0x5eef74: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x5eef74: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x5eef78: ldr             x4, [x4, #0xbe0]
    // 0x5eef7c: r0 = showInputAlert()
    //     0x5eef7c: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x5eef80: mov             x1, x0
    // 0x5eef84: stur            x1, [fp, #-0x18]
    // 0x5eef88: r0 = Await()
    //     0x5eef88: bl              #0x3c5f94  ; AwaitStub
    // 0x5eef8c: cmp             w0, NULL
    // 0x5eef90: b.ne            #0x5eef9c
    // 0x5eef94: r0 = Null
    //     0x5eef94: mov             x0, NULL
    // 0x5eef98: r0 = ReturnAsyncNotFuture()
    //     0x5eef98: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5eef9c: ldur            x1, [fp, #-0x10]
    // 0x5eefa0: LoadField: r2 = r1->field_f
    //     0x5eefa0: ldur            w2, [x1, #0xf]
    // 0x5eefa4: DecompressPointer r2
    //     0x5eefa4: add             x2, x2, HEAP, lsl #32
    // 0x5eefa8: LoadField: r1 = r2->field_13
    //     0x5eefa8: ldur            w1, [x2, #0x13]
    // 0x5eefac: DecompressPointer r1
    //     0x5eefac: add             x1, x1, HEAP, lsl #32
    // 0x5eefb0: mov             x2, x0
    // 0x5eefb4: r0 = GridHzHigh_Check()
    //     0x5eefb4: bl              #0x5ef0b4  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GridHzHigh_Check
    // 0x5eefb8: cmp             w0, NULL
    // 0x5eefbc: b.eq            #0x5eefd0
    // 0x5eefc0: r1 = LoadInt32Instr(r0)
    //     0x5eefc0: sbfx            x1, x0, #1, #0x1f
    //     0x5eefc4: tbz             w0, #0, #0x5eefcc
    //     0x5eefc8: ldur            x1, [x0, #7]
    // 0x5eefcc: r0 = GridHzHigh()
    //     0x5eefcc: bl              #0x5eefe4  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::GridHzHigh
    // 0x5eefd0: r0 = Null
    //     0x5eefd0: mov             x0, NULL
    // 0x5eefd4: r0 = ReturnAsyncNotFuture()
    //     0x5eefd4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5eefd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eefd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eefdc: b               #0x5eeed0
    // 0x5eefe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eefe0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_ACOutputFrequencySet(/* No info */) {
    // ** addr: 0x5ef35c, size: 0xe8
    // 0x5ef35c: EnterFrame
    //     0x5ef35c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef360: mov             fp, SP
    // 0x5ef364: AllocStack(0x20)
    //     0x5ef364: sub             SP, SP, #0x20
    // 0x5ef368: SetupParameters(_AdvancedSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5ef368: stur            x1, [fp, #-8]
    // 0x5ef36c: CheckStackOverflow
    //     0x5ef36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef370: cmp             SP, x16
    //     0x5ef374: b.ls            #0x5ef438
    // 0x5ef378: r1 = 1
    //     0x5ef378: mov             x1, #1
    // 0x5ef37c: r0 = AllocateContext()
    //     0x5ef37c: bl              #0x888744  ; AllocateContextStub
    // 0x5ef380: mov             x2, x0
    // 0x5ef384: ldur            x0, [fp, #-8]
    // 0x5ef388: stur            x2, [fp, #-0x10]
    // 0x5ef38c: StoreField: r2->field_f = r0
    //     0x5ef38c: stur            w0, [x2, #0xf]
    // 0x5ef390: LoadField: r1 = r0->field_f
    //     0x5ef390: ldur            w1, [x0, #0xf]
    // 0x5ef394: DecompressPointer r1
    //     0x5ef394: add             x1, x1, HEAP, lsl #32
    // 0x5ef398: cmp             w1, NULL
    // 0x5ef39c: b.eq            #0x5ef440
    // 0x5ef3a0: r0 = LocalizationExtension.loc()
    //     0x5ef3a0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ef3a4: r1 = LoadClassIdInstr(r0)
    //     0x5ef3a4: ldur            x1, [x0, #-1]
    //     0x5ef3a8: ubfx            x1, x1, #0xc, #0x14
    // 0x5ef3ac: mov             x16, x0
    // 0x5ef3b0: mov             x0, x1
    // 0x5ef3b4: mov             x1, x16
    // 0x5ef3b8: r0 = GDT[cid_x0 + 0xafc9]()
    //     0x5ef3b8: mov             x17, #0xafc9
    //     0x5ef3bc: add             lr, x0, x17
    //     0x5ef3c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ef3c4: blr             lr
    // 0x5ef3c8: mov             x2, x0
    // 0x5ef3cc: ldur            x0, [fp, #-8]
    // 0x5ef3d0: stur            x2, [fp, #-0x18]
    // 0x5ef3d4: LoadField: r1 = r0->field_13
    //     0x5ef3d4: ldur            w1, [x0, #0x13]
    // 0x5ef3d8: DecompressPointer r1
    //     0x5ef3d8: add             x1, x1, HEAP, lsl #32
    // 0x5ef3dc: r17 = 259
    //     0x5ef3dc: mov             x17, #0x103
    // 0x5ef3e0: ldr             w0, [x1, x17]
    // 0x5ef3e4: DecompressPointer r0
    //     0x5ef3e4: add             x0, x0, HEAP, lsl #32
    // 0x5ef3e8: mov             x1, x0
    // 0x5ef3ec: r0 = ACOutputFrequencySet_des()
    //     0x5ef3ec: bl              #0x5ef444  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::ACOutputFrequencySet_des
    // 0x5ef3f0: stur            x0, [fp, #-8]
    // 0x5ef3f4: r0 = DeviceSettingsTapCell()
    //     0x5ef3f4: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x5ef3f8: mov             x3, x0
    // 0x5ef3fc: ldur            x0, [fp, #-0x18]
    // 0x5ef400: stur            x3, [fp, #-0x20]
    // 0x5ef404: StoreField: r3->field_b = r0
    //     0x5ef404: stur            w0, [x3, #0xb]
    // 0x5ef408: ldur            x0, [fp, #-8]
    // 0x5ef40c: StoreField: r3->field_f = r0
    //     0x5ef40c: stur            w0, [x3, #0xf]
    // 0x5ef410: ldur            x2, [fp, #-0x10]
    // 0x5ef414: r1 = Function '<anonymous closure>':.
    //     0x5ef414: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fdd0] AnonymousClosure: (0x5ef554), in [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_cell_ACOutputFrequencySet (0x5ef35c)
    //     0x5ef418: ldr             x1, [x1, #0xdd0]
    // 0x5ef41c: r0 = AllocateClosure()
    //     0x5ef41c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5ef420: mov             x1, x0
    // 0x5ef424: ldur            x0, [fp, #-0x20]
    // 0x5ef428: StoreField: r0->field_13 = r1
    //     0x5ef428: stur            w1, [x0, #0x13]
    // 0x5ef42c: LeaveFrame
    //     0x5ef42c: mov             SP, fp
    //     0x5ef430: ldp             fp, lr, [SP], #0x10
    // 0x5ef434: ret
    //     0x5ef434: ret             
    // 0x5ef438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef438: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef43c: b               #0x5ef378
    // 0x5ef440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef440: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ef554, size: 0xfc
    // 0x5ef554: EnterFrame
    //     0x5ef554: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef558: mov             fp, SP
    // 0x5ef55c: AllocStack(0x18)
    //     0x5ef55c: sub             SP, SP, #0x18
    // 0x5ef560: SetupParameters()
    //     0x5ef560: ldr             x0, [fp, #0x10]
    //     0x5ef564: ldur            w2, [x0, #0x17]
    //     0x5ef568: add             x2, x2, HEAP, lsl #32
    //     0x5ef56c: stur            x2, [fp, #-8]
    // 0x5ef570: CheckStackOverflow
    //     0x5ef570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef574: cmp             SP, x16
    //     0x5ef578: b.ls            #0x5ef644
    // 0x5ef57c: LoadField: r0 = r2->field_f
    //     0x5ef57c: ldur            w0, [x2, #0xf]
    // 0x5ef580: DecompressPointer r0
    //     0x5ef580: add             x0, x0, HEAP, lsl #32
    // 0x5ef584: LoadField: r1 = r0->field_1b
    //     0x5ef584: ldur            w1, [x0, #0x1b]
    // 0x5ef588: DecompressPointer r1
    //     0x5ef588: add             x1, x1, HEAP, lsl #32
    // 0x5ef58c: tbnz            w1, #4, #0x5ef5a0
    // 0x5ef590: r0 = Null
    //     0x5ef590: mov             x0, NULL
    // 0x5ef594: LeaveFrame
    //     0x5ef594: mov             SP, fp
    //     0x5ef598: ldp             fp, lr, [SP], #0x10
    // 0x5ef59c: ret
    //     0x5ef59c: ret             
    // 0x5ef5a0: LoadField: r1 = r0->field_f
    //     0x5ef5a0: ldur            w1, [x0, #0xf]
    // 0x5ef5a4: DecompressPointer r1
    //     0x5ef5a4: add             x1, x1, HEAP, lsl #32
    // 0x5ef5a8: cmp             w1, NULL
    // 0x5ef5ac: b.eq            #0x5ef64c
    // 0x5ef5b0: r0 = LocalizationExtension.loc()
    //     0x5ef5b0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ef5b4: r1 = LoadClassIdInstr(r0)
    //     0x5ef5b4: ldur            x1, [x0, #-1]
    //     0x5ef5b8: ubfx            x1, x1, #0xc, #0x14
    // 0x5ef5bc: mov             x16, x0
    // 0x5ef5c0: mov             x0, x1
    // 0x5ef5c4: mov             x1, x16
    // 0x5ef5c8: r0 = GDT[cid_x0 + 0xafc9]()
    //     0x5ef5c8: mov             x17, #0xafc9
    //     0x5ef5cc: add             lr, x0, x17
    //     0x5ef5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ef5d4: blr             lr
    // 0x5ef5d8: stur            x0, [fp, #-0x10]
    // 0x5ef5dc: r0 = ACOutputFrequencySet_ops()
    //     0x5ef5dc: bl              #0x5ef650  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::ACOutputFrequencySet_ops
    // 0x5ef5e0: mov             x3, x0
    // 0x5ef5e4: ldur            x0, [fp, #-8]
    // 0x5ef5e8: stur            x3, [fp, #-0x18]
    // 0x5ef5ec: LoadField: r1 = r0->field_f
    //     0x5ef5ec: ldur            w1, [x0, #0xf]
    // 0x5ef5f0: DecompressPointer r1
    //     0x5ef5f0: add             x1, x1, HEAP, lsl #32
    // 0x5ef5f4: LoadField: r0 = r1->field_13
    //     0x5ef5f4: ldur            w0, [x1, #0x13]
    // 0x5ef5f8: DecompressPointer r0
    //     0x5ef5f8: add             x0, x0, HEAP, lsl #32
    // 0x5ef5fc: r17 = 259
    //     0x5ef5fc: mov             x17, #0x103
    // 0x5ef600: ldr             w4, [x0, x17]
    // 0x5ef604: DecompressPointer r4
    //     0x5ef604: add             x4, x4, HEAP, lsl #32
    // 0x5ef608: stur            x4, [fp, #-8]
    // 0x5ef60c: r1 = Function '<anonymous closure>':.
    //     0x5ef60c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fdd8] AnonymousClosure: (0x5ef89c), in [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_cell_ACOutputFrequencySet (0x5ef35c)
    //     0x5ef610: ldr             x1, [x1, #0xdd8]
    // 0x5ef614: r2 = Null
    //     0x5ef614: mov             x2, NULL
    // 0x5ef618: r0 = AllocateClosure()
    //     0x5ef618: bl              #0x888b08  ; AllocateClosureStub
    // 0x5ef61c: mov             x1, x0
    // 0x5ef620: ldur            x2, [fp, #-8]
    // 0x5ef624: ldur            x3, [fp, #-0x18]
    // 0x5ef628: ldur            x5, [fp, #-0x10]
    // 0x5ef62c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x5ef62c: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x5ef630: r0 = showDeviceSettingPicker()
    //     0x5ef630: bl              #0x5ec804  ; [package:light_earth/ui/main/deviceSettings/views/device_settings_picker.dart] ::showDeviceSettingPicker
    // 0x5ef634: r0 = Null
    //     0x5ef634: mov             x0, NULL
    // 0x5ef638: LeaveFrame
    //     0x5ef638: mov             SP, fp
    //     0x5ef63c: ldp             fp, lr, [SP], #0x10
    // 0x5ef640: ret
    //     0x5ef640: ret             
    // 0x5ef644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef644: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef648: b               #0x5ef57c
    // 0x5ef64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef64c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5ef89c, size: 0x74
    // 0x5ef89c: EnterFrame
    //     0x5ef89c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef8a0: mov             fp, SP
    // 0x5ef8a4: CheckStackOverflow
    //     0x5ef8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef8a8: cmp             SP, x16
    //     0x5ef8ac: b.ls            #0x5ef908
    // 0x5ef8b0: ldr             x0, [fp, #0x10]
    // 0x5ef8b4: r2 = Null
    //     0x5ef8b4: mov             x2, NULL
    // 0x5ef8b8: r1 = Null
    //     0x5ef8b8: mov             x1, NULL
    // 0x5ef8bc: branchIfSmi(r0, 0x5ef8e4)
    //     0x5ef8bc: tbz             w0, #0, #0x5ef8e4
    // 0x5ef8c0: r4 = LoadClassIdInstr(r0)
    //     0x5ef8c0: ldur            x4, [x0, #-1]
    //     0x5ef8c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5ef8c8: sub             x4, x4, #0x3b
    // 0x5ef8cc: cmp             x4, #1
    // 0x5ef8d0: b.ls            #0x5ef8e4
    // 0x5ef8d4: r8 = int
    //     0x5ef8d4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5ef8d8: r3 = Null
    //     0x5ef8d8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fde0] Null
    //     0x5ef8dc: ldr             x3, [x3, #0xde0]
    // 0x5ef8e0: r0 = int()
    //     0x5ef8e0: bl              #0x890700  ; IsType_int_Stub
    // 0x5ef8e4: ldr             x0, [fp, #0x10]
    // 0x5ef8e8: r1 = LoadInt32Instr(r0)
    //     0x5ef8e8: sbfx            x1, x0, #1, #0x1f
    //     0x5ef8ec: tbz             w0, #0, #0x5ef8f4
    //     0x5ef8f0: ldur            x1, [x0, #7]
    // 0x5ef8f4: r0 = ACOutputFrequencySet()
    //     0x5ef8f4: bl              #0x5ef910  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ACOutputFrequencySet
    // 0x5ef8f8: r0 = Null
    //     0x5ef8f8: mov             x0, NULL
    // 0x5ef8fc: LeaveFrame
    //     0x5ef8fc: mov             SP, fp
    //     0x5ef900: ldp             fp, lr, [SP], #0x10
    // 0x5ef904: ret
    //     0x5ef904: ret             
    // 0x5ef908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef908: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef90c: b               #0x5ef8b0
  }
  [closure] Future<void> _onRefresh(dynamic) {
    // ** addr: 0x5ef9f0, size: 0x38
    // 0x5ef9f0: EnterFrame
    //     0x5ef9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef9f4: mov             fp, SP
    // 0x5ef9f8: ldr             x0, [fp, #0x10]
    // 0x5ef9fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ef9fc: ldur            w1, [x0, #0x17]
    // 0x5efa00: DecompressPointer r1
    //     0x5efa00: add             x1, x1, HEAP, lsl #32
    // 0x5efa04: CheckStackOverflow
    //     0x5efa04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efa08: cmp             SP, x16
    //     0x5efa0c: b.ls            #0x5efa20
    // 0x5efa10: r0 = _onRefresh()
    //     0x5efa10: bl              #0x5efa28  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_onRefresh
    // 0x5efa14: LeaveFrame
    //     0x5efa14: mov             SP, fp
    //     0x5efa18: ldp             fp, lr, [SP], #0x10
    // 0x5efa1c: ret
    //     0x5efa1c: ret             
    // 0x5efa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efa20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efa24: b               #0x5efa10
  }
  _ _onRefresh(/* No info */) async {
    // ** addr: 0x5efa28, size: 0xcc
    // 0x5efa28: EnterFrame
    //     0x5efa28: stp             fp, lr, [SP, #-0x10]!
    //     0x5efa2c: mov             fp, SP
    // 0x5efa30: AllocStack(0x18)
    //     0x5efa30: sub             SP, SP, #0x18
    // 0x5efa34: SetupParameters(_AdvancedSettingsPageState this /* r1 => r1, fp-0x10 */)
    //     0x5efa34: stur            NULL, [fp, #-8]
    //     0x5efa38: stur            x1, [fp, #-0x10]
    // 0x5efa3c: CheckStackOverflow
    //     0x5efa3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efa40: cmp             SP, x16
    //     0x5efa44: b.ls            #0x5efaec
    // 0x5efa48: r0 = <void?>
    //     0x5efa48: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5efa4c: r0 = InitAsyncStar()
    //     0x5efa4c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5efa50: r0 = readAdvancedSettingsPageData()
    //     0x5efa50: bl              #0x5efaf4  ; [package:light_earth/util/currentDeviceManager/device_data_reader.dart] DeviceDataReader::readAdvancedSettingsPageData
    // 0x5efa54: mov             x1, x0
    // 0x5efa58: stur            x1, [fp, #-0x18]
    // 0x5efa5c: r0 = Await()
    //     0x5efa5c: bl              #0x3c5f94  ; AwaitStub
    // 0x5efa60: mov             x1, x0
    // 0x5efa64: stur            x1, [fp, #-0x18]
    // 0x5efa68: tbnz            w0, #5, #0x5efa70
    // 0x5efa6c: r0 = AssertBoolean()
    //     0x5efa6c: bl              #0x887a7c  ; AssertBooleanStub
    // 0x5efa70: ldur            x0, [fp, #-0x18]
    // 0x5efa74: tbnz            w0, #4, #0x5efa88
    // 0x5efa78: ldur            x0, [fp, #-0x10]
    // 0x5efa7c: r1 = false
    //     0x5efa7c: add             x1, NULL, #0x30  ; false
    // 0x5efa80: StoreField: r0->field_1b = r1
    //     0x5efa80: stur            w1, [x0, #0x1b]
    // 0x5efa84: b               #0x5efae4
    // 0x5efa88: ldur            x0, [fp, #-0x10]
    // 0x5efa8c: r1 = false
    //     0x5efa8c: add             x1, NULL, #0x30  ; false
    // 0x5efa90: LoadField: r2 = r0->field_1b
    //     0x5efa90: ldur            w2, [x0, #0x1b]
    // 0x5efa94: DecompressPointer r2
    //     0x5efa94: add             x2, x2, HEAP, lsl #32
    // 0x5efa98: tbnz            w2, #4, #0x5efae4
    // 0x5efa9c: LoadField: r2 = r0->field_1f
    //     0x5efa9c: ldur            x2, [x0, #0x1f]
    // 0x5efaa0: add             x3, x2, #1
    // 0x5efaa4: StoreField: r0->field_1f = r3
    //     0x5efaa4: stur            x3, [x0, #0x1f]
    // 0x5efaa8: cmp             x3, #3
    // 0x5efaac: b.le            #0x5efab4
    // 0x5efab0: StoreField: r0->field_1b = r1
    //     0x5efab0: stur            w1, [x0, #0x1b]
    // 0x5efab4: r1 = Null
    //     0x5efab4: mov             x1, NULL
    // 0x5efab8: r2 = Instance_Duration
    //     0x5efab8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc308] Obj!Duration@9cfa01
    //     0x5efabc: ldr             x2, [x2, #0x308]
    // 0x5efac0: r0 = Future.delayed()
    //     0x5efac0: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x5efac4: mov             x1, x0
    // 0x5efac8: stur            x1, [fp, #-0x18]
    // 0x5efacc: r0 = Await()
    //     0x5efacc: bl              #0x3c5f94  ; AwaitStub
    // 0x5efad0: ldur            x1, [fp, #-0x10]
    // 0x5efad4: r0 = _onRefresh()
    //     0x5efad4: bl              #0x5efa28  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_onRefresh
    // 0x5efad8: mov             x1, x0
    // 0x5efadc: stur            x1, [fp, #-0x10]
    // 0x5efae0: r0 = Await()
    //     0x5efae0: bl              #0x3c5f94  ; AwaitStub
    // 0x5efae4: r0 = Null
    //     0x5efae4: mov             x0, NULL
    // 0x5efae8: r0 = ReturnAsyncNotFuture()
    //     0x5efae8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5efaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efaec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efaf0: b               #0x5efa48
  }
  _ initState(/* No info */) {
    // ** addr: 0x68b7b0, size: 0x190
    // 0x68b7b0: EnterFrame
    //     0x68b7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x68b7b4: mov             fp, SP
    // 0x68b7b8: AllocStack(0x20)
    //     0x68b7b8: sub             SP, SP, #0x20
    // 0x68b7bc: SetupParameters(_AdvancedSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x68b7bc: stur            x1, [fp, #-8]
    // 0x68b7c0: CheckStackOverflow
    //     0x68b7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b7c4: cmp             SP, x16
    //     0x68b7c8: b.ls            #0x68b930
    // 0x68b7cc: r1 = 1
    //     0x68b7cc: mov             x1, #1
    // 0x68b7d0: r0 = AllocateContext()
    //     0x68b7d0: bl              #0x888744  ; AllocateContextStub
    // 0x68b7d4: mov             x1, x0
    // 0x68b7d8: ldur            x0, [fp, #-8]
    // 0x68b7dc: StoreField: r1->field_f = r0
    //     0x68b7dc: stur            w0, [x1, #0xf]
    // 0x68b7e0: r2 = LoadStaticField(0x9d0)
    //     0x68b7e0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x68b7e4: ldr             x2, [x2, #0x13a0]
    // 0x68b7e8: cmp             w2, NULL
    // 0x68b7ec: b.eq            #0x68b938
    // 0x68b7f0: LoadField: r3 = r2->field_53
    //     0x68b7f0: ldur            w3, [x2, #0x53]
    // 0x68b7f4: DecompressPointer r3
    //     0x68b7f4: add             x3, x3, HEAP, lsl #32
    // 0x68b7f8: stur            x3, [fp, #-0x18]
    // 0x68b7fc: LoadField: r4 = r3->field_7
    //     0x68b7fc: ldur            w4, [x3, #7]
    // 0x68b800: DecompressPointer r4
    //     0x68b800: add             x4, x4, HEAP, lsl #32
    // 0x68b804: mov             x2, x1
    // 0x68b808: stur            x4, [fp, #-0x10]
    // 0x68b80c: r1 = Function '<anonymous closure>':.
    //     0x68b80c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe00] AnonymousClosure: (0x68baac), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::initState (0x68e1e8)
    //     0x68b810: ldr             x1, [x1, #0xe00]
    // 0x68b814: r0 = AllocateClosure()
    //     0x68b814: bl              #0x888b08  ; AllocateClosureStub
    // 0x68b818: ldur            x2, [fp, #-0x10]
    // 0x68b81c: mov             x3, x0
    // 0x68b820: r1 = Null
    //     0x68b820: mov             x1, NULL
    // 0x68b824: stur            x3, [fp, #-0x10]
    // 0x68b828: cmp             w2, NULL
    // 0x68b82c: b.eq            #0x68b84c
    // 0x68b830: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68b830: ldur            w4, [x2, #0x17]
    // 0x68b834: DecompressPointer r4
    //     0x68b834: add             x4, x4, HEAP, lsl #32
    // 0x68b838: r8 = X0
    //     0x68b838: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x68b83c: LoadField: r9 = r4->field_7
    //     0x68b83c: ldur            x9, [x4, #7]
    // 0x68b840: r3 = Null
    //     0x68b840: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fe08] Null
    //     0x68b844: ldr             x3, [x3, #0xe08]
    // 0x68b848: blr             x9
    // 0x68b84c: ldur            x0, [fp, #-0x18]
    // 0x68b850: LoadField: r1 = r0->field_b
    //     0x68b850: ldur            w1, [x0, #0xb]
    // 0x68b854: DecompressPointer r1
    //     0x68b854: add             x1, x1, HEAP, lsl #32
    // 0x68b858: LoadField: r2 = r0->field_f
    //     0x68b858: ldur            w2, [x0, #0xf]
    // 0x68b85c: DecompressPointer r2
    //     0x68b85c: add             x2, x2, HEAP, lsl #32
    // 0x68b860: LoadField: r3 = r2->field_b
    //     0x68b860: ldur            w3, [x2, #0xb]
    // 0x68b864: DecompressPointer r3
    //     0x68b864: add             x3, x3, HEAP, lsl #32
    // 0x68b868: r2 = LoadInt32Instr(r1)
    //     0x68b868: sbfx            x2, x1, #1, #0x1f
    // 0x68b86c: stur            x2, [fp, #-0x20]
    // 0x68b870: r1 = LoadInt32Instr(r3)
    //     0x68b870: sbfx            x1, x3, #1, #0x1f
    // 0x68b874: cmp             x2, x1
    // 0x68b878: b.ne            #0x68b884
    // 0x68b87c: mov             x1, x0
    // 0x68b880: r0 = _growToNextCapacity()
    //     0x68b880: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68b884: ldur            x2, [fp, #-0x18]
    // 0x68b888: ldur            x3, [fp, #-0x20]
    // 0x68b88c: add             x0, x3, #1
    // 0x68b890: lsl             x1, x0, #1
    // 0x68b894: StoreField: r2->field_b = r1
    //     0x68b894: stur            w1, [x2, #0xb]
    // 0x68b898: mov             x1, x3
    // 0x68b89c: cmp             x1, x0
    // 0x68b8a0: b.hs            #0x68b93c
    // 0x68b8a4: LoadField: r1 = r2->field_f
    //     0x68b8a4: ldur            w1, [x2, #0xf]
    // 0x68b8a8: DecompressPointer r1
    //     0x68b8a8: add             x1, x1, HEAP, lsl #32
    // 0x68b8ac: ldur            x0, [fp, #-0x10]
    // 0x68b8b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68b8b0: add             x25, x1, x3, lsl #2
    //     0x68b8b4: add             x25, x25, #0xf
    //     0x68b8b8: str             w0, [x25]
    //     0x68b8bc: tbz             w0, #0, #0x68b8d8
    //     0x68b8c0: ldurb           w16, [x1, #-1]
    //     0x68b8c4: ldurb           w17, [x0, #-1]
    //     0x68b8c8: and             x16, x17, x16, lsr #2
    //     0x68b8cc: tst             x16, HEAP, lsr #32
    //     0x68b8d0: b.eq            #0x68b8d8
    //     0x68b8d4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x68b8d8: ldur            x1, [fp, #-8]
    // 0x68b8dc: r0 = _update()
    //     0x68b8dc: bl              #0x68b940  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_update
    // 0x68b8e0: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x68b8e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68b8e4: ldr             x0, [x0, #0x1eb8]
    //     0x68b8e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68b8ec: cmp             w0, w16
    //     0x68b8f0: b.ne            #0x68b900
    //     0x68b8f4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x68b8f8: ldr             x2, [x2, #0x80]
    //     0x68b8fc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x68b900: ldur            x2, [fp, #-8]
    // 0x68b904: r1 = Function '_update@955092163':.
    //     0x68b904: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fdf0] AnonymousClosure: (0x68bb08), in [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_update (0x68b940)
    //     0x68b908: ldr             x1, [x1, #0xdf0]
    // 0x68b90c: stur            x0, [fp, #-8]
    // 0x68b910: r0 = AllocateClosure()
    //     0x68b910: bl              #0x888b08  ; AllocateClosureStub
    // 0x68b914: ldur            x1, [fp, #-8]
    // 0x68b918: mov             x2, x0
    // 0x68b91c: r0 = addListener()
    //     0x68b91c: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68b920: r0 = Null
    //     0x68b920: mov             x0, NULL
    // 0x68b924: LeaveFrame
    //     0x68b924: mov             SP, fp
    //     0x68b928: ldp             fp, lr, [SP], #0x10
    // 0x68b92c: ret
    //     0x68b92c: ret             
    // 0x68b930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b930: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b934: b               #0x68b7cc
    // 0x68b938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b938: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68b93c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68b93c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _update(/* No info */) {
    // ** addr: 0x68b940, size: 0x64
    // 0x68b940: EnterFrame
    //     0x68b940: stp             fp, lr, [SP, #-0x10]!
    //     0x68b944: mov             fp, SP
    // 0x68b948: AllocStack(0x8)
    //     0x68b948: sub             SP, SP, #8
    // 0x68b94c: SetupParameters(_AdvancedSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x68b94c: stur            x1, [fp, #-8]
    // 0x68b950: CheckStackOverflow
    //     0x68b950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b954: cmp             SP, x16
    //     0x68b958: b.ls            #0x68b99c
    // 0x68b95c: r1 = 1
    //     0x68b95c: mov             x1, #1
    // 0x68b960: r0 = AllocateContext()
    //     0x68b960: bl              #0x888744  ; AllocateContextStub
    // 0x68b964: mov             x1, x0
    // 0x68b968: ldur            x0, [fp, #-8]
    // 0x68b96c: StoreField: r1->field_f = r0
    //     0x68b96c: stur            w0, [x1, #0xf]
    // 0x68b970: mov             x2, x1
    // 0x68b974: r1 = Function '<anonymous closure>':.
    //     0x68b974: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fdf8] AnonymousClosure: (0x68b9a4), in [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_update (0x68ba10)
    //     0x68b978: ldr             x1, [x1, #0xdf8]
    // 0x68b97c: r0 = AllocateClosure()
    //     0x68b97c: bl              #0x888b08  ; AllocateClosureStub
    // 0x68b980: ldur            x1, [fp, #-8]
    // 0x68b984: mov             x2, x0
    // 0x68b988: r0 = setState()
    //     0x68b988: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68b98c: r0 = Null
    //     0x68b98c: mov             x0, NULL
    // 0x68b990: LeaveFrame
    //     0x68b990: mov             SP, fp
    //     0x68b994: ldp             fp, lr, [SP], #0x10
    // 0x68b998: ret
    //     0x68b998: ret             
    // 0x68b99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b99c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b9a0: b               #0x68b95c
  }
  [closure] void _update(dynamic) {
    // ** addr: 0x68bb08, size: 0x38
    // 0x68bb08: EnterFrame
    //     0x68bb08: stp             fp, lr, [SP, #-0x10]!
    //     0x68bb0c: mov             fp, SP
    // 0x68bb10: ldr             x0, [fp, #0x10]
    // 0x68bb14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68bb14: ldur            w1, [x0, #0x17]
    // 0x68bb18: DecompressPointer r1
    //     0x68bb18: add             x1, x1, HEAP, lsl #32
    // 0x68bb1c: CheckStackOverflow
    //     0x68bb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68bb20: cmp             SP, x16
    //     0x68bb24: b.ls            #0x68bb38
    // 0x68bb28: r0 = _update()
    //     0x68bb28: bl              #0x68b940  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_update
    // 0x68bb2c: LeaveFrame
    //     0x68bb2c: mov             SP, fp
    //     0x68bb30: ldp             fp, lr, [SP], #0x10
    // 0x68bb34: ret
    //     0x68bb34: ret             
    // 0x68bb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68bb38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68bb3c: b               #0x68bb28
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x694258, size: 0x24
    // 0x694258: EnterFrame
    //     0x694258: stp             fp, lr, [SP, #-0x10]!
    //     0x69425c: mov             fp, SP
    // 0x694260: ldr             x2, [fp, #0x10]
    // 0x694264: r1 = Function 'dispose':.
    //     0x694264: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b60] AnonymousClosure: (0x69427c), in [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::dispose (0x69cc6c)
    //     0x694268: ldr             x1, [x1, #0xb60]
    // 0x69426c: r0 = AllocateClosure()
    //     0x69426c: bl              #0x888b08  ; AllocateClosureStub
    // 0x694270: LeaveFrame
    //     0x694270: mov             SP, fp
    //     0x694274: ldp             fp, lr, [SP], #0x10
    // 0x694278: ret
    //     0x694278: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69427c, size: 0x38
    // 0x69427c: EnterFrame
    //     0x69427c: stp             fp, lr, [SP, #-0x10]!
    //     0x694280: mov             fp, SP
    // 0x694284: ldr             x0, [fp, #0x10]
    // 0x694288: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x694288: ldur            w1, [x0, #0x17]
    // 0x69428c: DecompressPointer r1
    //     0x69428c: add             x1, x1, HEAP, lsl #32
    // 0x694290: CheckStackOverflow
    //     0x694290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694294: cmp             SP, x16
    //     0x694298: b.ls            #0x6942ac
    // 0x69429c: r0 = dispose()
    //     0x69429c: bl              #0x69cc6c  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::dispose
    // 0x6942a0: LeaveFrame
    //     0x6942a0: mov             SP, fp
    //     0x6942a4: ldp             fp, lr, [SP], #0x10
    // 0x6942a8: ret
    //     0x6942a8: ret             
    // 0x6942ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6942ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6942b0: b               #0x69429c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69cc6c, size: 0x78
    // 0x69cc6c: EnterFrame
    //     0x69cc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x69cc70: mov             fp, SP
    // 0x69cc74: AllocStack(0x8)
    //     0x69cc74: sub             SP, SP, #8
    // 0x69cc78: SetupParameters(_AdvancedSettingsPageState this /* r1 => r2, fp-0x8 */)
    //     0x69cc78: mov             x2, x1
    //     0x69cc7c: stur            x1, [fp, #-8]
    // 0x69cc80: CheckStackOverflow
    //     0x69cc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69cc84: cmp             SP, x16
    //     0x69cc88: b.ls            #0x69ccdc
    // 0x69cc8c: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x69cc8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69cc90: ldr             x0, [x0, #0x1eb8]
    //     0x69cc94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69cc98: cmp             w0, w16
    //     0x69cc9c: b.ne            #0x69ccac
    //     0x69cca0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x69cca4: ldr             x2, [x2, #0x80]
    //     0x69cca8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x69ccac: ldur            x2, [fp, #-8]
    // 0x69ccb0: r1 = Function '_update@955092163':.
    //     0x69ccb0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fdf0] AnonymousClosure: (0x68bb08), in [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_update (0x68b940)
    //     0x69ccb4: ldr             x1, [x1, #0xdf0]
    // 0x69ccb8: stur            x0, [fp, #-8]
    // 0x69ccbc: r0 = AllocateClosure()
    //     0x69ccbc: bl              #0x888b08  ; AllocateClosureStub
    // 0x69ccc0: ldur            x1, [fp, #-8]
    // 0x69ccc4: mov             x2, x0
    // 0x69ccc8: r0 = removeListener()
    //     0x69ccc8: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69cccc: r0 = Null
    //     0x69cccc: mov             x0, NULL
    // 0x69ccd0: LeaveFrame
    //     0x69ccd0: mov             SP, fp
    //     0x69ccd4: ldp             fp, lr, [SP], #0x10
    // 0x69ccd8: ret
    //     0x69ccd8: ret             
    // 0x69ccdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ccdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cce0: b               #0x69cc8c
  }
  _ _AdvancedSettingsPageState(/* No info */) {
    // ** addr: 0x70f9c8, size: 0x130
    // 0x70f9c8: EnterFrame
    //     0x70f9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x70f9cc: mov             fp, SP
    // 0x70f9d0: AllocStack(0x8)
    //     0x70f9d0: sub             SP, SP, #8
    // 0x70f9d4: r2 = true
    //     0x70f9d4: add             x2, NULL, #0x20  ; true
    // 0x70f9d8: r0 = 0
    //     0x70f9d8: mov             x0, #0
    // 0x70f9dc: stur            x1, [fp, #-8]
    // 0x70f9e0: StoreField: r1->field_1b = r2
    //     0x70f9e0: stur            w2, [x1, #0x1b]
    // 0x70f9e4: StoreField: r1->field_1f = r0
    //     0x70f9e4: stur            x0, [x1, #0x1f]
    // 0x70f9e8: r0 = DeviceSettingsParams()
    //     0x70f9e8: bl              #0x60964c  ; AllocateDeviceSettingsParamsStub -> DeviceSettingsParams (size=0x1dc)
    // 0x70f9ec: mov             x1, x0
    // 0x70f9f0: r0 = ""
    //     0x70f9f0: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x70f9f4: StoreField: r1->field_7 = r0
    //     0x70f9f4: stur            w0, [x1, #7]
    // 0x70f9f8: r2 = Instance_DeviceProtocol
    //     0x70f9f8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x70f9fc: ldr             x2, [x2, #0x298]
    // 0x70fa00: StoreField: r1->field_b = r2
    //     0x70fa00: stur            w2, [x1, #0xb]
    // 0x70fa04: r2 = false
    //     0x70fa04: add             x2, NULL, #0x30  ; false
    // 0x70fa08: StoreField: r1->field_13 = r2
    //     0x70fa08: stur            w2, [x1, #0x13]
    // 0x70fa0c: ArrayStore: r1[0] = r2  ; List_4
    //     0x70fa0c: stur            w2, [x1, #0x17]
    // 0x70fa10: StoreField: r1->field_23 = r0
    //     0x70fa10: stur            w0, [x1, #0x23]
    // 0x70fa14: StoreField: r1->field_37 = r2
    //     0x70fa14: stur            w2, [x1, #0x37]
    // 0x70fa18: StoreField: r1->field_73 = r2
    //     0x70fa18: stur            w2, [x1, #0x73]
    // 0x70fa1c: StoreField: r1->field_87 = r2
    //     0x70fa1c: stur            w2, [x1, #0x87]
    // 0x70fa20: StoreField: r1->field_9b = r2
    //     0x70fa20: stur            w2, [x1, #0x9b]
    // 0x70fa24: StoreField: r1->field_9f = r2
    //     0x70fa24: stur            w2, [x1, #0x9f]
    // 0x70fa28: StoreField: r1->field_a3 = r2
    //     0x70fa28: stur            w2, [x1, #0xa3]
    // 0x70fa2c: StoreField: r1->field_a7 = r2
    //     0x70fa2c: stur            w2, [x1, #0xa7]
    // 0x70fa30: add             x16, x1, #0x10f
    // 0x70fa34: str             w2, [x16]
    // 0x70fa38: add             x16, x1, #0x113
    // 0x70fa3c: str             w2, [x16]
    // 0x70fa40: add             x16, x1, #0x147
    // 0x70fa44: str             w0, [x16]
    // 0x70fa48: add             x16, x1, #0x14b
    // 0x70fa4c: str             w0, [x16]
    // 0x70fa50: add             x16, x1, #0x14f
    // 0x70fa54: str             w0, [x16]
    // 0x70fa58: add             x16, x1, #0x153
    // 0x70fa5c: str             w0, [x16]
    // 0x70fa60: add             x16, x1, #0x177
    // 0x70fa64: str             w2, [x16]
    // 0x70fa68: add             x16, x1, #0x17f
    // 0x70fa6c: str             w2, [x16]
    // 0x70fa70: add             x16, x1, #0x183
    // 0x70fa74: str             w2, [x16]
    // 0x70fa78: add             x16, x1, #0x187
    // 0x70fa7c: str             w2, [x16]
    // 0x70fa80: add             x16, x1, #0x1a3
    // 0x70fa84: str             w2, [x16]
    // 0x70fa88: add             x16, x1, #0x1c7
    // 0x70fa8c: str             w2, [x16]
    // 0x70fa90: add             x16, x1, #0x1cb
    // 0x70fa94: str             w2, [x16]
    // 0x70fa98: mov             x0, x1
    // 0x70fa9c: ldur            x2, [fp, #-8]
    // 0x70faa0: StoreField: r2->field_13 = r0
    //     0x70faa0: stur            w0, [x2, #0x13]
    //     0x70faa4: ldurb           w16, [x2, #-1]
    //     0x70faa8: ldurb           w17, [x0, #-1]
    //     0x70faac: and             x16, x17, x16, lsr #2
    //     0x70fab0: tst             x16, HEAP, lsr #32
    //     0x70fab4: b.eq            #0x70fabc
    //     0x70fab8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x70fabc: r1 = <RefreshIndicatorState>
    //     0x70fabc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15050] TypeArguments: <RefreshIndicatorState>
    //     0x70fac0: ldr             x1, [x1, #0x50]
    // 0x70fac4: r0 = LabeledGlobalKey()
    //     0x70fac4: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x70fac8: ldur            x1, [fp, #-8]
    // 0x70facc: ArrayStore: r1[0] = r0  ; List_4
    //     0x70facc: stur            w0, [x1, #0x17]
    //     0x70fad0: ldurb           w16, [x1, #-1]
    //     0x70fad4: ldurb           w17, [x0, #-1]
    //     0x70fad8: and             x16, x17, x16, lsr #2
    //     0x70fadc: tst             x16, HEAP, lsr #32
    //     0x70fae0: b.eq            #0x70fae8
    //     0x70fae4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70fae8: r0 = Null
    //     0x70fae8: mov             x0, NULL
    // 0x70faec: LeaveFrame
    //     0x70faec: mov             SP, fp
    //     0x70faf0: ldp             fp, lr, [SP], #0x10
    // 0x70faf4: ret
    //     0x70faf4: ret             
  }
}

// class id: 3189, size: 0xc, field offset: 0xc
//   const constructor, 
class AdvancedSettingsPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70f980, size: 0x48
    // 0x70f980: EnterFrame
    //     0x70f980: stp             fp, lr, [SP, #-0x10]!
    //     0x70f984: mov             fp, SP
    // 0x70f988: AllocStack(0x8)
    //     0x70f988: sub             SP, SP, #8
    // 0x70f98c: CheckStackOverflow
    //     0x70f98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f990: cmp             SP, x16
    //     0x70f994: b.ls            #0x70f9c0
    // 0x70f998: r1 = <AdvancedSettingsPage>
    //     0x70f998: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3b8] TypeArguments: <AdvancedSettingsPage>
    //     0x70f99c: ldr             x1, [x1, #0x3b8]
    // 0x70f9a0: r0 = _AdvancedSettingsPageState()
    //     0x70f9a0: bl              #0x70faf8  ; Allocate_AdvancedSettingsPageStateStub -> _AdvancedSettingsPageState (size=0x28)
    // 0x70f9a4: mov             x1, x0
    // 0x70f9a8: stur            x0, [fp, #-8]
    // 0x70f9ac: r0 = _AdvancedSettingsPageState()
    //     0x70f9ac: bl              #0x70f9c8  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_AdvancedSettingsPageState
    // 0x70f9b0: ldur            x0, [fp, #-8]
    // 0x70f9b4: LeaveFrame
    //     0x70f9b4: mov             SP, fp
    //     0x70f9b8: ldp             fp, lr, [SP], #0x10
    // 0x70f9bc: ret
    //     0x70f9bc: ret             
    // 0x70f9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f9c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f9c4: b               #0x70f998
  }
}
