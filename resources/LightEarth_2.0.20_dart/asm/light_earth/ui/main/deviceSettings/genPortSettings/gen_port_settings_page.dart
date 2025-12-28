// lib: , url: package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart

// class id: 1049403, size: 0x8
class :: {
}

// class id: 2605, size: 0x28, field offset: 0x14
class _GenPortSettingsPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x61eaec, size: 0xe8
    // 0x61eaec: EnterFrame
    //     0x61eaec: stp             fp, lr, [SP, #-0x10]!
    //     0x61eaf0: mov             fp, SP
    // 0x61eaf4: AllocStack(0x18)
    //     0x61eaf4: sub             SP, SP, #0x18
    // 0x61eaf8: SetupParameters(_GenPortSettingsPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x61eaf8: mov             x0, x1
    //     0x61eafc: stur            x1, [fp, #-8]
    //     0x61eb00: mov             x1, x2
    //     0x61eb04: stur            x2, [fp, #-0x10]
    // 0x61eb08: CheckStackOverflow
    //     0x61eb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61eb0c: cmp             SP, x16
    //     0x61eb10: b.ls            #0x61ebcc
    // 0x61eb14: r1 = 1
    //     0x61eb14: mov             x1, #1
    // 0x61eb18: r0 = AllocateContext()
    //     0x61eb18: bl              #0x888744  ; AllocateContextStub
    // 0x61eb1c: mov             x2, x0
    // 0x61eb20: ldur            x0, [fp, #-8]
    // 0x61eb24: stur            x2, [fp, #-0x18]
    // 0x61eb28: StoreField: r2->field_f = r0
    //     0x61eb28: stur            w0, [x2, #0xf]
    // 0x61eb2c: ldur            x1, [fp, #-0x10]
    // 0x61eb30: r0 = LocalizationExtension.loc()
    //     0x61eb30: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61eb34: r1 = LoadClassIdInstr(r0)
    //     0x61eb34: ldur            x1, [x0, #-1]
    //     0x61eb38: ubfx            x1, x1, #0xc, #0x14
    // 0x61eb3c: mov             x16, x0
    // 0x61eb40: mov             x0, x1
    // 0x61eb44: mov             x1, x16
    // 0x61eb48: r0 = GDT[cid_x0 + 0xe505]()
    //     0x61eb48: mov             x17, #0xe505
    //     0x61eb4c: add             lr, x0, x17
    //     0x61eb50: ldr             lr, [x21, lr, lsl #3]
    //     0x61eb54: blr             lr
    // 0x61eb58: ldur            x2, [fp, #-0x18]
    // 0x61eb5c: r1 = Function '<anonymous closure>':.
    //     0x61eb5c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f168] AnonymousClosure: (0x61ebd4), in [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::build (0x61eaec)
    //     0x61eb60: ldr             x1, [x1, #0x168]
    // 0x61eb64: stur            x0, [fp, #-8]
    // 0x61eb68: r0 = AllocateClosure()
    //     0x61eb68: bl              #0x888b08  ; AllocateClosureStub
    // 0x61eb6c: r1 = <BoxConstraints>
    //     0x61eb6c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae0] TypeArguments: <BoxConstraints>
    //     0x61eb70: ldr             x1, [x1, #0xae0]
    // 0x61eb74: stur            x0, [fp, #-0x10]
    // 0x61eb78: r0 = LayoutBuilder()
    //     0x61eb78: bl              #0x54f6d0  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x61eb7c: mov             x1, x0
    // 0x61eb80: ldur            x0, [fp, #-0x10]
    // 0x61eb84: stur            x1, [fp, #-0x18]
    // 0x61eb88: StoreField: r1->field_f = r0
    //     0x61eb88: stur            w0, [x1, #0xf]
    // 0x61eb8c: r0 = LEScaffold()
    //     0x61eb8c: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x61eb90: ldur            x1, [fp, #-8]
    // 0x61eb94: StoreField: r0->field_b = r1
    //     0x61eb94: stur            w1, [x0, #0xb]
    // 0x61eb98: ldur            x1, [fp, #-0x18]
    // 0x61eb9c: StoreField: r0->field_f = r1
    //     0x61eb9c: stur            w1, [x0, #0xf]
    // 0x61eba0: r1 = Instance_Color
    //     0x61eba0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x61eba4: ldr             x1, [x1, #0x6e0]
    // 0x61eba8: StoreField: r0->field_13 = r1
    //     0x61eba8: stur            w1, [x0, #0x13]
    // 0x61ebac: r1 = const []
    //     0x61ebac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x61ebb0: ldr             x1, [x1, #0x330]
    // 0x61ebb4: StoreField: r0->field_1f = r1
    //     0x61ebb4: stur            w1, [x0, #0x1f]
    // 0x61ebb8: r1 = true
    //     0x61ebb8: add             x1, NULL, #0x20  ; true
    // 0x61ebbc: StoreField: r0->field_2b = r1
    //     0x61ebbc: stur            w1, [x0, #0x2b]
    // 0x61ebc0: LeaveFrame
    //     0x61ebc0: mov             SP, fp
    //     0x61ebc4: ldp             fp, lr, [SP], #0x10
    // 0x61ebc8: ret
    //     0x61ebc8: ret             
    // 0x61ebcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ebcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ebd0: b               #0x61eb14
  }
  [closure] RefreshIndicator <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x61ebd4, size: 0x2f0
    // 0x61ebd4: EnterFrame
    //     0x61ebd4: stp             fp, lr, [SP, #-0x10]!
    //     0x61ebd8: mov             fp, SP
    // 0x61ebdc: AllocStack(0x48)
    //     0x61ebdc: sub             SP, SP, #0x48
    // 0x61ebe0: SetupParameters()
    //     0x61ebe0: ldr             x0, [fp, #0x20]
    //     0x61ebe4: ldur            w1, [x0, #0x17]
    //     0x61ebe8: add             x1, x1, HEAP, lsl #32
    //     0x61ebec: stur            x1, [fp, #-0x18]
    // 0x61ebf0: CheckStackOverflow
    //     0x61ebf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ebf4: cmp             SP, x16
    //     0x61ebf8: b.ls            #0x61ee9c
    // 0x61ebfc: LoadField: r2 = r1->field_f
    //     0x61ebfc: ldur            w2, [x1, #0xf]
    // 0x61ec00: DecompressPointer r2
    //     0x61ec00: add             x2, x2, HEAP, lsl #32
    // 0x61ec04: stur            x2, [fp, #-0x10]
    // 0x61ec08: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x61ec08: ldur            w0, [x2, #0x17]
    // 0x61ec0c: DecompressPointer r0
    //     0x61ec0c: add             x0, x0, HEAP, lsl #32
    // 0x61ec10: ldr             x3, [fp, #0x10]
    // 0x61ec14: stur            x0, [fp, #-8]
    // 0x61ec18: LoadField: d0 = r3->field_1f
    //     0x61ec18: ldur            d0, [x3, #0x1f]
    // 0x61ec1c: stur            d0, [fp, #-0x48]
    // 0x61ec20: LoadField: d1 = r3->field_f
    //     0x61ec20: ldur            d1, [x3, #0xf]
    // 0x61ec24: stur            d1, [fp, #-0x40]
    // 0x61ec28: r0 = BoxConstraints()
    //     0x61ec28: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x61ec2c: ldur            d0, [fp, #-0x40]
    // 0x61ec30: stur            x0, [fp, #-0x20]
    // 0x61ec34: StoreField: r0->field_7 = d0
    //     0x61ec34: stur            d0, [x0, #7]
    // 0x61ec38: d0 = inf
    //     0x61ec38: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x61ec3c: StoreField: r0->field_f = d0
    //     0x61ec3c: stur            d0, [x0, #0xf]
    // 0x61ec40: ldur            d1, [fp, #-0x48]
    // 0x61ec44: ArrayStore: r0[0] = d1  ; List_8
    //     0x61ec44: stur            d1, [x0, #0x17]
    // 0x61ec48: StoreField: r0->field_1f = d0
    //     0x61ec48: stur            d0, [x0, #0x1f]
    // 0x61ec4c: r1 = 10
    //     0x61ec4c: mov             x1, #0xa
    // 0x61ec50: r0 = SizeExtension.w()
    //     0x61ec50: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x61ec54: r0 = inline_Allocate_Double()
    //     0x61ec54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x61ec58: add             x0, x0, #0x10
    //     0x61ec5c: cmp             x1, x0
    //     0x61ec60: b.ls            #0x61eea4
    //     0x61ec64: str             x0, [THR, #0x50]  ; THR::top
    //     0x61ec68: sub             x0, x0, #0xf
    //     0x61ec6c: mov             x1, #0xd15c
    //     0x61ec70: movk            x1, #3, lsl #16
    //     0x61ec74: stur            x1, [x0, #-1]
    // 0x61ec78: StoreField: r0->field_7 = d0
    //     0x61ec78: stur            d0, [x0, #7]
    // 0x61ec7c: stur            x0, [fp, #-0x28]
    // 0x61ec80: r0 = SizedBox()
    //     0x61ec80: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x61ec84: mov             x2, x0
    // 0x61ec88: ldur            x0, [fp, #-0x28]
    // 0x61ec8c: stur            x2, [fp, #-0x30]
    // 0x61ec90: StoreField: r2->field_13 = r0
    //     0x61ec90: stur            w0, [x2, #0x13]
    // 0x61ec94: ldur            x0, [fp, #-0x18]
    // 0x61ec98: LoadField: r1 = r0->field_f
    //     0x61ec98: ldur            w1, [x0, #0xf]
    // 0x61ec9c: DecompressPointer r1
    //     0x61ec9c: add             x1, x1, HEAP, lsl #32
    // 0x61eca0: r0 = _componts()
    //     0x61eca0: bl              #0x61eec4  ; [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_componts
    // 0x61eca4: mov             x1, x0
    // 0x61eca8: r0 = deviceSettingsCard()
    //     0x61eca8: bl              #0x5e7730  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart] ::deviceSettingsCard
    // 0x61ecac: ldr             x1, [fp, #0x18]
    // 0x61ecb0: stur            x0, [fp, #-0x18]
    // 0x61ecb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61ecb4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61ecb8: r0 = _of()
    //     0x61ecb8: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x61ecbc: LoadField: r1 = r0->field_27
    //     0x61ecbc: ldur            w1, [x0, #0x27]
    // 0x61ecc0: DecompressPointer r1
    //     0x61ecc0: add             x1, x1, HEAP, lsl #32
    // 0x61ecc4: LoadField: d0 = r1->field_1f
    //     0x61ecc4: ldur            d0, [x1, #0x1f]
    // 0x61ecc8: r0 = inline_Allocate_Double()
    //     0x61ecc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x61eccc: add             x0, x0, #0x10
    //     0x61ecd0: cmp             x1, x0
    //     0x61ecd4: b.ls            #0x61eeb4
    //     0x61ecd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x61ecdc: sub             x0, x0, #0xf
    //     0x61ece0: mov             x1, #0xd15c
    //     0x61ece4: movk            x1, #3, lsl #16
    //     0x61ece8: stur            x1, [x0, #-1]
    // 0x61ecec: StoreField: r0->field_7 = d0
    //     0x61ecec: stur            d0, [x0, #7]
    // 0x61ecf0: stur            x0, [fp, #-0x28]
    // 0x61ecf4: r0 = SizedBox()
    //     0x61ecf4: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x61ecf8: mov             x3, x0
    // 0x61ecfc: ldur            x0, [fp, #-0x28]
    // 0x61ed00: stur            x3, [fp, #-0x38]
    // 0x61ed04: StoreField: r3->field_13 = r0
    //     0x61ed04: stur            w0, [x3, #0x13]
    // 0x61ed08: r1 = Null
    //     0x61ed08: mov             x1, NULL
    // 0x61ed0c: r2 = 6
    //     0x61ed0c: mov             x2, #6
    // 0x61ed10: r0 = AllocateArray()
    //     0x61ed10: bl              #0x8897e0  ; AllocateArrayStub
    // 0x61ed14: mov             x2, x0
    // 0x61ed18: ldur            x0, [fp, #-0x30]
    // 0x61ed1c: stur            x2, [fp, #-0x28]
    // 0x61ed20: StoreField: r2->field_f = r0
    //     0x61ed20: stur            w0, [x2, #0xf]
    // 0x61ed24: ldur            x0, [fp, #-0x18]
    // 0x61ed28: StoreField: r2->field_13 = r0
    //     0x61ed28: stur            w0, [x2, #0x13]
    // 0x61ed2c: ldur            x0, [fp, #-0x38]
    // 0x61ed30: ArrayStore: r2[0] = r0  ; List_4
    //     0x61ed30: stur            w0, [x2, #0x17]
    // 0x61ed34: r1 = <Widget>
    //     0x61ed34: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x61ed38: r0 = AllocateGrowableArray()
    //     0x61ed38: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x61ed3c: mov             x1, x0
    // 0x61ed40: ldur            x0, [fp, #-0x28]
    // 0x61ed44: stur            x1, [fp, #-0x18]
    // 0x61ed48: StoreField: r1->field_f = r0
    //     0x61ed48: stur            w0, [x1, #0xf]
    // 0x61ed4c: r0 = 6
    //     0x61ed4c: mov             x0, #6
    // 0x61ed50: StoreField: r1->field_b = r0
    //     0x61ed50: stur            w0, [x1, #0xb]
    // 0x61ed54: r0 = Column()
    //     0x61ed54: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x61ed58: mov             x1, x0
    // 0x61ed5c: r0 = Instance_Axis
    //     0x61ed5c: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x61ed60: stur            x1, [fp, #-0x28]
    // 0x61ed64: StoreField: r1->field_f = r0
    //     0x61ed64: stur            w0, [x1, #0xf]
    // 0x61ed68: r2 = Instance_MainAxisAlignment
    //     0x61ed68: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x61ed6c: ldr             x2, [x2, #0x90]
    // 0x61ed70: StoreField: r1->field_13 = r2
    //     0x61ed70: stur            w2, [x1, #0x13]
    // 0x61ed74: r2 = Instance_MainAxisSize
    //     0x61ed74: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x61ed78: ldr             x2, [x2, #0xa60]
    // 0x61ed7c: ArrayStore: r1[0] = r2  ; List_4
    //     0x61ed7c: stur            w2, [x1, #0x17]
    // 0x61ed80: r2 = Instance_CrossAxisAlignment
    //     0x61ed80: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x61ed84: ldr             x2, [x2, #0xa68]
    // 0x61ed88: StoreField: r1->field_1b = r2
    //     0x61ed88: stur            w2, [x1, #0x1b]
    // 0x61ed8c: r2 = Instance_VerticalDirection
    //     0x61ed8c: add             x2, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x61ed90: ldr             x2, [x2, #0xa70]
    // 0x61ed94: StoreField: r1->field_23 = r2
    //     0x61ed94: stur            w2, [x1, #0x23]
    // 0x61ed98: r2 = Instance_Clip
    //     0x61ed98: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x61ed9c: ldr             x2, [x2, #0xf50]
    // 0x61eda0: StoreField: r1->field_2b = r2
    //     0x61eda0: stur            w2, [x1, #0x2b]
    // 0x61eda4: ldur            x2, [fp, #-0x18]
    // 0x61eda8: StoreField: r1->field_b = r2
    //     0x61eda8: stur            w2, [x1, #0xb]
    // 0x61edac: r0 = SingleChildScrollView()
    //     0x61edac: bl              #0x550a88  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x61edb0: mov             x1, x0
    // 0x61edb4: r0 = Instance_Axis
    //     0x61edb4: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x61edb8: stur            x1, [fp, #-0x18]
    // 0x61edbc: StoreField: r1->field_b = r0
    //     0x61edbc: stur            w0, [x1, #0xb]
    // 0x61edc0: r0 = false
    //     0x61edc0: add             x0, NULL, #0x30  ; false
    // 0x61edc4: StoreField: r1->field_f = r0
    //     0x61edc4: stur            w0, [x1, #0xf]
    // 0x61edc8: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x61edc8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a08] Obj!AlwaysScrollableScrollPhysics@9bb451
    //     0x61edcc: ldr             x0, [x0, #0xa08]
    // 0x61edd0: StoreField: r1->field_1f = r0
    //     0x61edd0: stur            w0, [x1, #0x1f]
    // 0x61edd4: ldur            x0, [fp, #-0x28]
    // 0x61edd8: StoreField: r1->field_23 = r0
    //     0x61edd8: stur            w0, [x1, #0x23]
    // 0x61eddc: r0 = Instance_DragStartBehavior
    //     0x61eddc: ldr             x0, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x61ede0: StoreField: r1->field_27 = r0
    //     0x61ede0: stur            w0, [x1, #0x27]
    // 0x61ede4: r0 = Instance_Clip
    //     0x61ede4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x61ede8: ldr             x0, [x0, #0x78]
    // 0x61edec: StoreField: r1->field_2b = r0
    //     0x61edec: stur            w0, [x1, #0x2b]
    // 0x61edf0: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x61edf0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd080] Obj!ScrollViewKeyboardDismissBehavior@9cbb71
    //     0x61edf4: ldr             x0, [x0, #0x80]
    // 0x61edf8: StoreField: r1->field_33 = r0
    //     0x61edf8: stur            w0, [x1, #0x33]
    // 0x61edfc: r0 = ConstrainedBox()
    //     0x61edfc: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x61ee00: mov             x1, x0
    // 0x61ee04: ldur            x0, [fp, #-0x20]
    // 0x61ee08: stur            x1, [fp, #-0x28]
    // 0x61ee0c: StoreField: r1->field_f = r0
    //     0x61ee0c: stur            w0, [x1, #0xf]
    // 0x61ee10: ldur            x0, [fp, #-0x18]
    // 0x61ee14: StoreField: r1->field_b = r0
    //     0x61ee14: stur            w0, [x1, #0xb]
    // 0x61ee18: r0 = RefreshIndicator()
    //     0x61ee18: bl              #0x5b44f4  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x48)
    // 0x61ee1c: mov             x3, x0
    // 0x61ee20: ldur            x0, [fp, #-0x28]
    // 0x61ee24: stur            x3, [fp, #-0x18]
    // 0x61ee28: StoreField: r3->field_b = r0
    //     0x61ee28: stur            w0, [x3, #0xb]
    // 0x61ee2c: d0 = 40.000000
    //     0x61ee2c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x61ee30: ldr             d0, [x17, #0xc90]
    // 0x61ee34: StoreField: r3->field_f = d0
    //     0x61ee34: stur            d0, [x3, #0xf]
    // 0x61ee38: d0 = 0.000000
    //     0x61ee38: eor             v0.16b, v0.16b, v0.16b
    // 0x61ee3c: ArrayStore: r3[0] = d0  ; List_8
    //     0x61ee3c: stur            d0, [x3, #0x17]
    // 0x61ee40: ldur            x2, [fp, #-0x10]
    // 0x61ee44: r1 = Function '_onRefresh@990316936':.
    //     0x61ee44: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f170] AnonymousClosure: (0x6227f0), in [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_onRefresh (0x622828)
    //     0x61ee48: ldr             x1, [x1, #0x170]
    // 0x61ee4c: r0 = AllocateClosure()
    //     0x61ee4c: bl              #0x888b08  ; AllocateClosureStub
    // 0x61ee50: mov             x1, x0
    // 0x61ee54: ldur            x0, [fp, #-0x18]
    // 0x61ee58: StoreField: r0->field_1f = r1
    //     0x61ee58: stur            w1, [x0, #0x1f]
    // 0x61ee5c: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x61ee5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a20] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x71ec6195d9d4)
    //     0x61ee60: ldr             x1, [x1, #0xa20]
    // 0x61ee64: StoreField: r0->field_2b = r1
    //     0x61ee64: stur            w1, [x0, #0x2b]
    // 0x61ee68: d0 = 2.500000
    //     0x61ee68: fmov            d0, #2.50000000
    // 0x61ee6c: StoreField: r0->field_37 = d0
    //     0x61ee6c: stur            d0, [x0, #0x37]
    // 0x61ee70: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x61ee70: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a28] Obj!RefreshIndicatorTriggerMode@9cdf71
    //     0x61ee74: ldr             x1, [x1, #0xa28]
    // 0x61ee78: StoreField: r0->field_43 = r1
    //     0x61ee78: stur            w1, [x0, #0x43]
    // 0x61ee7c: r1 = Instance__IndicatorType
    //     0x61ee7c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IndicatorType@9cdf51
    //     0x61ee80: ldr             x1, [x1, #0xa30]
    // 0x61ee84: StoreField: r0->field_3f = r1
    //     0x61ee84: stur            w1, [x0, #0x3f]
    // 0x61ee88: ldur            x1, [fp, #-8]
    // 0x61ee8c: StoreField: r0->field_7 = r1
    //     0x61ee8c: stur            w1, [x0, #7]
    // 0x61ee90: LeaveFrame
    //     0x61ee90: mov             SP, fp
    //     0x61ee94: ldp             fp, lr, [SP], #0x10
    // 0x61ee98: ret
    //     0x61ee98: ret             
    // 0x61ee9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ee9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61eea0: b               #0x61ebfc
    // 0x61eea4: SaveReg d0
    //     0x61eea4: str             q0, [SP, #-0x10]!
    // 0x61eea8: r0 = AllocateDouble()
    //     0x61eea8: bl              #0x889738  ; AllocateDoubleStub
    // 0x61eeac: RestoreReg d0
    //     0x61eeac: ldr             q0, [SP], #0x10
    // 0x61eeb0: b               #0x61ec78
    // 0x61eeb4: SaveReg d0
    //     0x61eeb4: str             q0, [SP, #-0x10]!
    // 0x61eeb8: r0 = AllocateDouble()
    //     0x61eeb8: bl              #0x889738  ; AllocateDoubleStub
    // 0x61eebc: RestoreReg d0
    //     0x61eebc: ldr             q0, [SP], #0x10
    // 0x61eec0: b               #0x61ecec
  }
  _ _componts(/* No info */) {
    // ** addr: 0x61eec4, size: 0x810
    // 0x61eec4: EnterFrame
    //     0x61eec4: stp             fp, lr, [SP, #-0x10]!
    //     0x61eec8: mov             fp, SP
    // 0x61eecc: AllocStack(0x20)
    //     0x61eecc: sub             SP, SP, #0x20
    // 0x61eed0: SetupParameters(_GenPortSettingsPageState this /* r1 => r0, fp-0x8 */)
    //     0x61eed0: mov             x0, x1
    //     0x61eed4: stur            x1, [fp, #-8]
    // 0x61eed8: CheckStackOverflow
    //     0x61eed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61eedc: cmp             SP, x16
    //     0x61eee0: b.ls            #0x61f69c
    // 0x61eee4: r1 = <Widget>
    //     0x61eee4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x61eee8: r2 = 0
    //     0x61eee8: mov             x2, #0
    // 0x61eeec: r0 = _GrowableList()
    //     0x61eeec: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x61eef0: ldur            x1, [fp, #-8]
    // 0x61eef4: stur            x0, [fp, #-0x10]
    // 0x61eef8: r0 = _cell_GENPortPurpose()
    //     0x61eef8: bl              #0x62230c  ; [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_cell_GENPortPurpose
    // 0x61eefc: mov             x2, x0
    // 0x61ef00: ldur            x0, [fp, #-0x10]
    // 0x61ef04: stur            x2, [fp, #-0x20]
    // 0x61ef08: LoadField: r1 = r0->field_b
    //     0x61ef08: ldur            w1, [x0, #0xb]
    // 0x61ef0c: DecompressPointer r1
    //     0x61ef0c: add             x1, x1, HEAP, lsl #32
    // 0x61ef10: LoadField: r3 = r0->field_f
    //     0x61ef10: ldur            w3, [x0, #0xf]
    // 0x61ef14: DecompressPointer r3
    //     0x61ef14: add             x3, x3, HEAP, lsl #32
    // 0x61ef18: LoadField: r4 = r3->field_b
    //     0x61ef18: ldur            w4, [x3, #0xb]
    // 0x61ef1c: DecompressPointer r4
    //     0x61ef1c: add             x4, x4, HEAP, lsl #32
    // 0x61ef20: r3 = LoadInt32Instr(r1)
    //     0x61ef20: sbfx            x3, x1, #1, #0x1f
    // 0x61ef24: stur            x3, [fp, #-0x18]
    // 0x61ef28: r1 = LoadInt32Instr(r4)
    //     0x61ef28: sbfx            x1, x4, #1, #0x1f
    // 0x61ef2c: cmp             x3, x1
    // 0x61ef30: b.ne            #0x61ef3c
    // 0x61ef34: mov             x1, x0
    // 0x61ef38: r0 = _growToNextCapacity()
    //     0x61ef38: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61ef3c: ldur            x2, [fp, #-0x10]
    // 0x61ef40: ldur            x3, [fp, #-0x18]
    // 0x61ef44: add             x0, x3, #1
    // 0x61ef48: lsl             x1, x0, #1
    // 0x61ef4c: StoreField: r2->field_b = r1
    //     0x61ef4c: stur            w1, [x2, #0xb]
    // 0x61ef50: mov             x1, x3
    // 0x61ef54: cmp             x1, x0
    // 0x61ef58: b.hs            #0x61f6a4
    // 0x61ef5c: LoadField: r1 = r2->field_f
    //     0x61ef5c: ldur            w1, [x2, #0xf]
    // 0x61ef60: DecompressPointer r1
    //     0x61ef60: add             x1, x1, HEAP, lsl #32
    // 0x61ef64: ldur            x0, [fp, #-0x20]
    // 0x61ef68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61ef68: add             x25, x1, x3, lsl #2
    //     0x61ef6c: add             x25, x25, #0xf
    //     0x61ef70: str             w0, [x25]
    //     0x61ef74: tbz             w0, #0, #0x61ef90
    //     0x61ef78: ldurb           w16, [x1, #-1]
    //     0x61ef7c: ldurb           w17, [x0, #-1]
    //     0x61ef80: and             x16, x17, x16, lsr #2
    //     0x61ef84: tst             x16, HEAP, lsr #32
    //     0x61ef88: b.eq            #0x61ef90
    //     0x61ef8c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x61ef90: ldur            x1, [fp, #-8]
    // 0x61ef94: r0 = _cell_GENCharge()
    //     0x61ef94: bl              #0x622118  ; [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_cell_GENCharge
    // 0x61ef98: mov             x2, x0
    // 0x61ef9c: ldur            x0, [fp, #-0x10]
    // 0x61efa0: stur            x2, [fp, #-0x20]
    // 0x61efa4: LoadField: r1 = r0->field_b
    //     0x61efa4: ldur            w1, [x0, #0xb]
    // 0x61efa8: DecompressPointer r1
    //     0x61efa8: add             x1, x1, HEAP, lsl #32
    // 0x61efac: LoadField: r3 = r0->field_f
    //     0x61efac: ldur            w3, [x0, #0xf]
    // 0x61efb0: DecompressPointer r3
    //     0x61efb0: add             x3, x3, HEAP, lsl #32
    // 0x61efb4: LoadField: r4 = r3->field_b
    //     0x61efb4: ldur            w4, [x3, #0xb]
    // 0x61efb8: DecompressPointer r4
    //     0x61efb8: add             x4, x4, HEAP, lsl #32
    // 0x61efbc: r3 = LoadInt32Instr(r1)
    //     0x61efbc: sbfx            x3, x1, #1, #0x1f
    // 0x61efc0: stur            x3, [fp, #-0x18]
    // 0x61efc4: r1 = LoadInt32Instr(r4)
    //     0x61efc4: sbfx            x1, x4, #1, #0x1f
    // 0x61efc8: cmp             x3, x1
    // 0x61efcc: b.ne            #0x61efd8
    // 0x61efd0: mov             x1, x0
    // 0x61efd4: r0 = _growToNextCapacity()
    //     0x61efd4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61efd8: ldur            x2, [fp, #-0x10]
    // 0x61efdc: ldur            x3, [fp, #-0x18]
    // 0x61efe0: add             x0, x3, #1
    // 0x61efe4: lsl             x1, x0, #1
    // 0x61efe8: StoreField: r2->field_b = r1
    //     0x61efe8: stur            w1, [x2, #0xb]
    // 0x61efec: mov             x1, x3
    // 0x61eff0: cmp             x1, x0
    // 0x61eff4: b.hs            #0x61f6a8
    // 0x61eff8: LoadField: r1 = r2->field_f
    //     0x61eff8: ldur            w1, [x2, #0xf]
    // 0x61effc: DecompressPointer r1
    //     0x61effc: add             x1, x1, HEAP, lsl #32
    // 0x61f000: ldur            x0, [fp, #-0x20]
    // 0x61f004: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61f004: add             x25, x1, x3, lsl #2
    //     0x61f008: add             x25, x25, #0xf
    //     0x61f00c: str             w0, [x25]
    //     0x61f010: tbz             w0, #0, #0x61f02c
    //     0x61f014: ldurb           w16, [x1, #-1]
    //     0x61f018: ldurb           w17, [x0, #-1]
    //     0x61f01c: and             x16, x17, x16, lsr #2
    //     0x61f020: tst             x16, HEAP, lsr #32
    //     0x61f024: b.eq            #0x61f02c
    //     0x61f028: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x61f02c: ldur            x1, [fp, #-8]
    // 0x61f030: r0 = _cell_GENChargesCurrent()
    //     0x61f030: bl              #0x621bf0  ; [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_cell_GENChargesCurrent
    // 0x61f034: mov             x2, x0
    // 0x61f038: ldur            x0, [fp, #-0x10]
    // 0x61f03c: stur            x2, [fp, #-0x20]
    // 0x61f040: LoadField: r1 = r0->field_b
    //     0x61f040: ldur            w1, [x0, #0xb]
    // 0x61f044: DecompressPointer r1
    //     0x61f044: add             x1, x1, HEAP, lsl #32
    // 0x61f048: LoadField: r3 = r0->field_f
    //     0x61f048: ldur            w3, [x0, #0xf]
    // 0x61f04c: DecompressPointer r3
    //     0x61f04c: add             x3, x3, HEAP, lsl #32
    // 0x61f050: LoadField: r4 = r3->field_b
    //     0x61f050: ldur            w4, [x3, #0xb]
    // 0x61f054: DecompressPointer r4
    //     0x61f054: add             x4, x4, HEAP, lsl #32
    // 0x61f058: r3 = LoadInt32Instr(r1)
    //     0x61f058: sbfx            x3, x1, #1, #0x1f
    // 0x61f05c: stur            x3, [fp, #-0x18]
    // 0x61f060: r1 = LoadInt32Instr(r4)
    //     0x61f060: sbfx            x1, x4, #1, #0x1f
    // 0x61f064: cmp             x3, x1
    // 0x61f068: b.ne            #0x61f074
    // 0x61f06c: mov             x1, x0
    // 0x61f070: r0 = _growToNextCapacity()
    //     0x61f070: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61f074: ldur            x4, [fp, #-8]
    // 0x61f078: ldur            x2, [fp, #-0x10]
    // 0x61f07c: ldur            x3, [fp, #-0x18]
    // 0x61f080: add             x0, x3, #1
    // 0x61f084: lsl             x1, x0, #1
    // 0x61f088: StoreField: r2->field_b = r1
    //     0x61f088: stur            w1, [x2, #0xb]
    // 0x61f08c: mov             x1, x3
    // 0x61f090: cmp             x1, x0
    // 0x61f094: b.hs            #0x61f6ac
    // 0x61f098: LoadField: r1 = r2->field_f
    //     0x61f098: ldur            w1, [x2, #0xf]
    // 0x61f09c: DecompressPointer r1
    //     0x61f09c: add             x1, x1, HEAP, lsl #32
    // 0x61f0a0: ldur            x0, [fp, #-0x20]
    // 0x61f0a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61f0a4: add             x25, x1, x3, lsl #2
    //     0x61f0a8: add             x25, x25, #0xf
    //     0x61f0ac: str             w0, [x25]
    //     0x61f0b0: tbz             w0, #0, #0x61f0cc
    //     0x61f0b4: ldurb           w16, [x1, #-1]
    //     0x61f0b8: ldurb           w17, [x0, #-1]
    //     0x61f0bc: and             x16, x17, x16, lsr #2
    //     0x61f0c0: tst             x16, HEAP, lsr #32
    //     0x61f0c4: b.eq            #0x61f0cc
    //     0x61f0c8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x61f0cc: LoadField: r0 = r4->field_13
    //     0x61f0cc: ldur            w0, [x4, #0x13]
    // 0x61f0d0: DecompressPointer r0
    //     0x61f0d0: add             x0, x0, HEAP, lsl #32
    // 0x61f0d4: LoadField: r1 = r0->field_3f
    //     0x61f0d4: ldur            w1, [x0, #0x3f]
    // 0x61f0d8: DecompressPointer r1
    //     0x61f0d8: add             x1, x1, HEAP, lsl #32
    // 0x61f0dc: cbnz            w1, #0x61f180
    // 0x61f0e0: mov             x1, x4
    // 0x61f0e4: r0 = _cell_GENStartPointVoltage()
    //     0x61f0e4: bl              #0x621750  ; [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_cell_GENStartPointVoltage
    // 0x61f0e8: mov             x2, x0
    // 0x61f0ec: ldur            x0, [fp, #-0x10]
    // 0x61f0f0: stur            x2, [fp, #-0x20]
    // 0x61f0f4: LoadField: r1 = r0->field_b
    //     0x61f0f4: ldur            w1, [x0, #0xb]
    // 0x61f0f8: DecompressPointer r1
    //     0x61f0f8: add             x1, x1, HEAP, lsl #32
    // 0x61f0fc: LoadField: r3 = r0->field_f
    //     0x61f0fc: ldur            w3, [x0, #0xf]
    // 0x61f100: DecompressPointer r3
    //     0x61f100: add             x3, x3, HEAP, lsl #32
    // 0x61f104: LoadField: r4 = r3->field_b
    //     0x61f104: ldur            w4, [x3, #0xb]
    // 0x61f108: DecompressPointer r4
    //     0x61f108: add             x4, x4, HEAP, lsl #32
    // 0x61f10c: r3 = LoadInt32Instr(r1)
    //     0x61f10c: sbfx            x3, x1, #1, #0x1f
    // 0x61f110: stur            x3, [fp, #-0x18]
    // 0x61f114: r1 = LoadInt32Instr(r4)
    //     0x61f114: sbfx            x1, x4, #1, #0x1f
    // 0x61f118: cmp             x3, x1
    // 0x61f11c: b.ne            #0x61f128
    // 0x61f120: mov             x1, x0
    // 0x61f124: r0 = _growToNextCapacity()
    //     0x61f124: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61f128: ldur            x2, [fp, #-0x10]
    // 0x61f12c: ldur            x3, [fp, #-0x18]
    // 0x61f130: add             x0, x3, #1
    // 0x61f134: lsl             x1, x0, #1
    // 0x61f138: StoreField: r2->field_b = r1
    //     0x61f138: stur            w1, [x2, #0xb]
    // 0x61f13c: mov             x1, x3
    // 0x61f140: cmp             x1, x0
    // 0x61f144: b.hs            #0x61f6b0
    // 0x61f148: LoadField: r1 = r2->field_f
    //     0x61f148: ldur            w1, [x2, #0xf]
    // 0x61f14c: DecompressPointer r1
    //     0x61f14c: add             x1, x1, HEAP, lsl #32
    // 0x61f150: ldur            x0, [fp, #-0x20]
    // 0x61f154: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61f154: add             x25, x1, x3, lsl #2
    //     0x61f158: add             x25, x25, #0xf
    //     0x61f15c: str             w0, [x25]
    //     0x61f160: tbz             w0, #0, #0x61f17c
    //     0x61f164: ldurb           w16, [x1, #-1]
    //     0x61f168: ldurb           w17, [x0, #-1]
    //     0x61f16c: and             x16, x17, x16, lsr #2
    //     0x61f170: tst             x16, HEAP, lsr #32
    //     0x61f174: b.eq            #0x61f17c
    //     0x61f178: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x61f17c: b               #0x61f224
    // 0x61f180: cmp             w1, #2
    // 0x61f184: b.ne            #0x61f224
    // 0x61f188: ldur            x1, [fp, #-8]
    // 0x61f18c: r0 = _cell_GENStartPointSOC()
    //     0x61f18c: bl              #0x6212d8  ; [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_cell_GENStartPointSOC
    // 0x61f190: mov             x2, x0
    // 0x61f194: ldur            x0, [fp, #-0x10]
    // 0x61f198: stur            x2, [fp, #-0x20]
    // 0x61f19c: LoadField: r1 = r0->field_b
    //     0x61f19c: ldur            w1, [x0, #0xb]
    // 0x61f1a0: DecompressPointer r1
    //     0x61f1a0: add             x1, x1, HEAP, lsl #32
    // 0x61f1a4: LoadField: r3 = r0->field_f
    //     0x61f1a4: ldur            w3, [x0, #0xf]
    // 0x61f1a8: DecompressPointer r3
    //     0x61f1a8: add             x3, x3, HEAP, lsl #32
    // 0x61f1ac: LoadField: r4 = r3->field_b
    //     0x61f1ac: ldur            w4, [x3, #0xb]
    // 0x61f1b0: DecompressPointer r4
    //     0x61f1b0: add             x4, x4, HEAP, lsl #32
    // 0x61f1b4: r3 = LoadInt32Instr(r1)
    //     0x61f1b4: sbfx            x3, x1, #1, #0x1f
    // 0x61f1b8: stur            x3, [fp, #-0x18]
    // 0x61f1bc: r1 = LoadInt32Instr(r4)
    //     0x61f1bc: sbfx            x1, x4, #1, #0x1f
    // 0x61f1c0: cmp             x3, x1
    // 0x61f1c4: b.ne            #0x61f1d0
    // 0x61f1c8: mov             x1, x0
    // 0x61f1cc: r0 = _growToNextCapacity()
    //     0x61f1cc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61f1d0: ldur            x2, [fp, #-0x10]
    // 0x61f1d4: ldur            x3, [fp, #-0x18]
    // 0x61f1d8: add             x0, x3, #1
    // 0x61f1dc: lsl             x1, x0, #1
    // 0x61f1e0: StoreField: r2->field_b = r1
    //     0x61f1e0: stur            w1, [x2, #0xb]
    // 0x61f1e4: mov             x1, x3
    // 0x61f1e8: cmp             x1, x0
    // 0x61f1ec: b.hs            #0x61f6b4
    // 0x61f1f0: LoadField: r1 = r2->field_f
    //     0x61f1f0: ldur            w1, [x2, #0xf]
    // 0x61f1f4: DecompressPointer r1
    //     0x61f1f4: add             x1, x1, HEAP, lsl #32
    // 0x61f1f8: ldur            x0, [fp, #-0x20]
    // 0x61f1fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61f1fc: add             x25, x1, x3, lsl #2
    //     0x61f200: add             x25, x25, #0xf
    //     0x61f204: str             w0, [x25]
    //     0x61f208: tbz             w0, #0, #0x61f224
    //     0x61f20c: ldurb           w16, [x1, #-1]
    //     0x61f210: ldurb           w17, [x0, #-1]
    //     0x61f214: and             x16, x17, x16, lsr #2
    //     0x61f218: tst             x16, HEAP, lsr #32
    //     0x61f21c: b.eq            #0x61f224
    //     0x61f220: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x61f224: ldur            x1, [fp, #-8]
    // 0x61f228: r0 = _cell_GENMaxOperatingTime()
    //     0x61f228: bl              #0x620e50  ; [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_cell_GENMaxOperatingTime
    // 0x61f22c: mov             x2, x0
    // 0x61f230: ldur            x0, [fp, #-0x10]
    // 0x61f234: stur            x2, [fp, #-0x20]
    // 0x61f238: LoadField: r1 = r0->field_b
    //     0x61f238: ldur            w1, [x0, #0xb]
    // 0x61f23c: DecompressPointer r1
    //     0x61f23c: add             x1, x1, HEAP, lsl #32
    // 0x61f240: LoadField: r3 = r0->field_f
    //     0x61f240: ldur            w3, [x0, #0xf]
    // 0x61f244: DecompressPointer r3
    //     0x61f244: add             x3, x3, HEAP, lsl #32
    // 0x61f248: LoadField: r4 = r3->field_b
    //     0x61f248: ldur            w4, [x3, #0xb]
    // 0x61f24c: DecompressPointer r4
    //     0x61f24c: add             x4, x4, HEAP, lsl #32
    // 0x61f250: r3 = LoadInt32Instr(r1)
    //     0x61f250: sbfx            x3, x1, #1, #0x1f
    // 0x61f254: stur            x3, [fp, #-0x18]
    // 0x61f258: r1 = LoadInt32Instr(r4)
    //     0x61f258: sbfx            x1, x4, #1, #0x1f
    // 0x61f25c: cmp             x3, x1
    // 0x61f260: b.ne            #0x61f26c
    // 0x61f264: mov             x1, x0
    // 0x61f268: r0 = _growToNextCapacity()
    //     0x61f268: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61f26c: ldur            x4, [fp, #-8]
    // 0x61f270: ldur            x2, [fp, #-0x10]
    // 0x61f274: ldur            x3, [fp, #-0x18]
    // 0x61f278: add             x0, x3, #1
    // 0x61f27c: lsl             x1, x0, #1
    // 0x61f280: StoreField: r2->field_b = r1
    //     0x61f280: stur            w1, [x2, #0xb]
    // 0x61f284: mov             x1, x3
    // 0x61f288: cmp             x1, x0
    // 0x61f28c: b.hs            #0x61f6b8
    // 0x61f290: LoadField: r1 = r2->field_f
    //     0x61f290: ldur            w1, [x2, #0xf]
    // 0x61f294: DecompressPointer r1
    //     0x61f294: add             x1, x1, HEAP, lsl #32
    // 0x61f298: ldur            x0, [fp, #-0x20]
    // 0x61f29c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61f29c: add             x25, x1, x3, lsl #2
    //     0x61f2a0: add             x25, x25, #0xf
    //     0x61f2a4: str             w0, [x25]
    //     0x61f2a8: tbz             w0, #0, #0x61f2c4
    //     0x61f2ac: ldurb           w16, [x1, #-1]
    //     0x61f2b0: ldurb           w17, [x0, #-1]
    //     0x61f2b4: and             x16, x17, x16, lsr #2
    //     0x61f2b8: tst             x16, HEAP, lsr #32
    //     0x61f2bc: b.eq            #0x61f2c4
    //     0x61f2c0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x61f2c4: LoadField: r0 = r4->field_13
    //     0x61f2c4: ldur            w0, [x4, #0x13]
    // 0x61f2c8: DecompressPointer r0
    //     0x61f2c8: add             x0, x0, HEAP, lsl #32
    // 0x61f2cc: LoadField: r1 = r0->field_3f
    //     0x61f2cc: ldur            w1, [x0, #0x3f]
    // 0x61f2d0: DecompressPointer r1
    //     0x61f2d0: add             x1, x1, HEAP, lsl #32
    // 0x61f2d4: cbnz            w1, #0x61f378
    // 0x61f2d8: mov             x1, x4
    // 0x61f2dc: r0 = _cell_INVOnBatteryPointVoltage()
    //     0x61f2dc: bl              #0x6209a8  ; [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_cell_INVOnBatteryPointVoltage
    // 0x61f2e0: mov             x2, x0
    // 0x61f2e4: ldur            x0, [fp, #-0x10]
    // 0x61f2e8: stur            x2, [fp, #-0x20]
    // 0x61f2ec: LoadField: r1 = r0->field_b
    //     0x61f2ec: ldur            w1, [x0, #0xb]
    // 0x61f2f0: DecompressPointer r1
    //     0x61f2f0: add             x1, x1, HEAP, lsl #32
    // 0x61f2f4: LoadField: r3 = r0->field_f
    //     0x61f2f4: ldur            w3, [x0, #0xf]
    // 0x61f2f8: DecompressPointer r3
    //     0x61f2f8: add             x3, x3, HEAP, lsl #32
    // 0x61f2fc: LoadField: r4 = r3->field_b
    //     0x61f2fc: ldur            w4, [x3, #0xb]
    // 0x61f300: DecompressPointer r4
    //     0x61f300: add             x4, x4, HEAP, lsl #32
    // 0x61f304: r3 = LoadInt32Instr(r1)
    //     0x61f304: sbfx            x3, x1, #1, #0x1f
    // 0x61f308: stur            x3, [fp, #-0x18]
    // 0x61f30c: r1 = LoadInt32Instr(r4)
    //     0x61f30c: sbfx            x1, x4, #1, #0x1f
    // 0x61f310: cmp             x3, x1
    // 0x61f314: b.ne            #0x61f320
    // 0x61f318: mov             x1, x0
    // 0x61f31c: r0 = _growToNextCapacity()
    //     0x61f31c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61f320: ldur            x2, [fp, #-0x10]
    // 0x61f324: ldur            x3, [fp, #-0x18]
    // 0x61f328: add             x0, x3, #1
    // 0x61f32c: lsl             x1, x0, #1
    // 0x61f330: StoreField: r2->field_b = r1
    //     0x61f330: stur            w1, [x2, #0xb]
    // 0x61f334: mov             x1, x3
    // 0x61f338: cmp             x1, x0
    // 0x61f33c: b.hs            #0x61f6bc
    // 0x61f340: LoadField: r1 = r2->field_f
    //     0x61f340: ldur            w1, [x2, #0xf]
    // 0x61f344: DecompressPointer r1
    //     0x61f344: add             x1, x1, HEAP, lsl #32
    // 0x61f348: ldur            x0, [fp, #-0x20]
    // 0x61f34c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61f34c: add             x25, x1, x3, lsl #2
    //     0x61f350: add             x25, x25, #0xf
    //     0x61f354: str             w0, [x25]
    //     0x61f358: tbz             w0, #0, #0x61f374
    //     0x61f35c: ldurb           w16, [x1, #-1]
    //     0x61f360: ldurb           w17, [x0, #-1]
    //     0x61f364: and             x16, x17, x16, lsr #2
    //     0x61f368: tst             x16, HEAP, lsr #32
    //     0x61f36c: b.eq            #0x61f374
    //     0x61f370: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x61f374: b               #0x61f41c
    // 0x61f378: cmp             w1, #2
    // 0x61f37c: b.ne            #0x61f41c
    // 0x61f380: ldur            x1, [fp, #-8]
    // 0x61f384: r0 = _cell_INVOnBatteryPointSOC()
    //     0x61f384: bl              #0x6205e0  ; [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_cell_INVOnBatteryPointSOC
    // 0x61f388: mov             x2, x0
    // 0x61f38c: ldur            x0, [fp, #-0x10]
    // 0x61f390: stur            x2, [fp, #-0x20]
    // 0x61f394: LoadField: r1 = r0->field_b
    //     0x61f394: ldur            w1, [x0, #0xb]
    // 0x61f398: DecompressPointer r1
    //     0x61f398: add             x1, x1, HEAP, lsl #32
    // 0x61f39c: LoadField: r3 = r0->field_f
    //     0x61f39c: ldur            w3, [x0, #0xf]
    // 0x61f3a0: DecompressPointer r3
    //     0x61f3a0: add             x3, x3, HEAP, lsl #32
    // 0x61f3a4: LoadField: r4 = r3->field_b
    //     0x61f3a4: ldur            w4, [x3, #0xb]
    // 0x61f3a8: DecompressPointer r4
    //     0x61f3a8: add             x4, x4, HEAP, lsl #32
    // 0x61f3ac: r3 = LoadInt32Instr(r1)
    //     0x61f3ac: sbfx            x3, x1, #1, #0x1f
    // 0x61f3b0: stur            x3, [fp, #-0x18]
    // 0x61f3b4: r1 = LoadInt32Instr(r4)
    //     0x61f3b4: sbfx            x1, x4, #1, #0x1f
    // 0x61f3b8: cmp             x3, x1
    // 0x61f3bc: b.ne            #0x61f3c8
    // 0x61f3c0: mov             x1, x0
    // 0x61f3c4: r0 = _growToNextCapacity()
    //     0x61f3c4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61f3c8: ldur            x2, [fp, #-0x10]
    // 0x61f3cc: ldur            x3, [fp, #-0x18]
    // 0x61f3d0: add             x0, x3, #1
    // 0x61f3d4: lsl             x1, x0, #1
    // 0x61f3d8: StoreField: r2->field_b = r1
    //     0x61f3d8: stur            w1, [x2, #0xb]
    // 0x61f3dc: mov             x1, x3
    // 0x61f3e0: cmp             x1, x0
    // 0x61f3e4: b.hs            #0x61f6c0
    // 0x61f3e8: LoadField: r1 = r2->field_f
    //     0x61f3e8: ldur            w1, [x2, #0xf]
    // 0x61f3ec: DecompressPointer r1
    //     0x61f3ec: add             x1, x1, HEAP, lsl #32
    // 0x61f3f0: ldur            x0, [fp, #-0x20]
    // 0x61f3f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61f3f4: add             x25, x1, x3, lsl #2
    //     0x61f3f8: add             x25, x25, #0xf
    //     0x61f3fc: str             w0, [x25]
    //     0x61f400: tbz             w0, #0, #0x61f41c
    //     0x61f404: ldurb           w16, [x1, #-1]
    //     0x61f408: ldurb           w17, [x0, #-1]
    //     0x61f40c: and             x16, x17, x16, lsr #2
    //     0x61f410: tst             x16, HEAP, lsr #32
    //     0x61f414: b.eq            #0x61f41c
    //     0x61f418: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x61f41c: ldur            x1, [fp, #-8]
    // 0x61f420: r0 = _cell_GENPeakShavingPower()
    //     0x61f420: bl              #0x62003c  ; [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_cell_GENPeakShavingPower
    // 0x61f424: mov             x2, x0
    // 0x61f428: ldur            x0, [fp, #-0x10]
    // 0x61f42c: stur            x2, [fp, #-0x20]
    // 0x61f430: LoadField: r1 = r0->field_b
    //     0x61f430: ldur            w1, [x0, #0xb]
    // 0x61f434: DecompressPointer r1
    //     0x61f434: add             x1, x1, HEAP, lsl #32
    // 0x61f438: LoadField: r3 = r0->field_f
    //     0x61f438: ldur            w3, [x0, #0xf]
    // 0x61f43c: DecompressPointer r3
    //     0x61f43c: add             x3, x3, HEAP, lsl #32
    // 0x61f440: LoadField: r4 = r3->field_b
    //     0x61f440: ldur            w4, [x3, #0xb]
    // 0x61f444: DecompressPointer r4
    //     0x61f444: add             x4, x4, HEAP, lsl #32
    // 0x61f448: r3 = LoadInt32Instr(r1)
    //     0x61f448: sbfx            x3, x1, #1, #0x1f
    // 0x61f44c: stur            x3, [fp, #-0x18]
    // 0x61f450: r1 = LoadInt32Instr(r4)
    //     0x61f450: sbfx            x1, x4, #1, #0x1f
    // 0x61f454: cmp             x3, x1
    // 0x61f458: b.ne            #0x61f464
    // 0x61f45c: mov             x1, x0
    // 0x61f460: r0 = _growToNextCapacity()
    //     0x61f460: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61f464: ldur            x2, [fp, #-0x10]
    // 0x61f468: ldur            x3, [fp, #-0x18]
    // 0x61f46c: add             x0, x3, #1
    // 0x61f470: lsl             x1, x0, #1
    // 0x61f474: StoreField: r2->field_b = r1
    //     0x61f474: stur            w1, [x2, #0xb]
    // 0x61f478: mov             x1, x3
    // 0x61f47c: cmp             x1, x0
    // 0x61f480: b.hs            #0x61f6c4
    // 0x61f484: LoadField: r1 = r2->field_f
    //     0x61f484: ldur            w1, [x2, #0xf]
    // 0x61f488: DecompressPointer r1
    //     0x61f488: add             x1, x1, HEAP, lsl #32
    // 0x61f48c: ldur            x0, [fp, #-0x20]
    // 0x61f490: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61f490: add             x25, x1, x3, lsl #2
    //     0x61f494: add             x25, x25, #0xf
    //     0x61f498: str             w0, [x25]
    //     0x61f49c: tbz             w0, #0, #0x61f4b8
    //     0x61f4a0: ldurb           w16, [x1, #-1]
    //     0x61f4a4: ldurb           w17, [x0, #-1]
    //     0x61f4a8: and             x16, x17, x16, lsr #2
    //     0x61f4ac: tst             x16, HEAP, lsr #32
    //     0x61f4b0: b.eq            #0x61f4b8
    //     0x61f4b4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x61f4b8: ldur            x1, [fp, #-8]
    // 0x61f4bc: r0 = _cell_GENMaxCoolingTime()
    //     0x61f4bc: bl              #0x61fb04  ; [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_cell_GENMaxCoolingTime
    // 0x61f4c0: mov             x2, x0
    // 0x61f4c4: ldur            x0, [fp, #-0x10]
    // 0x61f4c8: stur            x2, [fp, #-0x20]
    // 0x61f4cc: LoadField: r1 = r0->field_b
    //     0x61f4cc: ldur            w1, [x0, #0xb]
    // 0x61f4d0: DecompressPointer r1
    //     0x61f4d0: add             x1, x1, HEAP, lsl #32
    // 0x61f4d4: LoadField: r3 = r0->field_f
    //     0x61f4d4: ldur            w3, [x0, #0xf]
    // 0x61f4d8: DecompressPointer r3
    //     0x61f4d8: add             x3, x3, HEAP, lsl #32
    // 0x61f4dc: LoadField: r4 = r3->field_b
    //     0x61f4dc: ldur            w4, [x3, #0xb]
    // 0x61f4e0: DecompressPointer r4
    //     0x61f4e0: add             x4, x4, HEAP, lsl #32
    // 0x61f4e4: r3 = LoadInt32Instr(r1)
    //     0x61f4e4: sbfx            x3, x1, #1, #0x1f
    // 0x61f4e8: stur            x3, [fp, #-0x18]
    // 0x61f4ec: r1 = LoadInt32Instr(r4)
    //     0x61f4ec: sbfx            x1, x4, #1, #0x1f
    // 0x61f4f0: cmp             x3, x1
    // 0x61f4f4: b.ne            #0x61f500
    // 0x61f4f8: mov             x1, x0
    // 0x61f4fc: r0 = _growToNextCapacity()
    //     0x61f4fc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61f500: ldur            x2, [fp, #-0x10]
    // 0x61f504: ldur            x3, [fp, #-0x18]
    // 0x61f508: add             x0, x3, #1
    // 0x61f50c: lsl             x1, x0, #1
    // 0x61f510: StoreField: r2->field_b = r1
    //     0x61f510: stur            w1, [x2, #0xb]
    // 0x61f514: mov             x1, x3
    // 0x61f518: cmp             x1, x0
    // 0x61f51c: b.hs            #0x61f6c8
    // 0x61f520: LoadField: r1 = r2->field_f
    //     0x61f520: ldur            w1, [x2, #0xf]
    // 0x61f524: DecompressPointer r1
    //     0x61f524: add             x1, x1, HEAP, lsl #32
    // 0x61f528: ldur            x0, [fp, #-0x20]
    // 0x61f52c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61f52c: add             x25, x1, x3, lsl #2
    //     0x61f530: add             x25, x25, #0xf
    //     0x61f534: str             w0, [x25]
    //     0x61f538: tbz             w0, #0, #0x61f554
    //     0x61f53c: ldurb           w16, [x1, #-1]
    //     0x61f540: ldurb           w17, [x0, #-1]
    //     0x61f544: and             x16, x17, x16, lsr #2
    //     0x61f548: tst             x16, HEAP, lsr #32
    //     0x61f54c: b.eq            #0x61f554
    //     0x61f550: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x61f554: ldur            x1, [fp, #-8]
    // 0x61f558: r0 = _cell_INVGENLimit()
    //     0x61f558: bl              #0x61f8ec  ; [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_cell_INVGENLimit
    // 0x61f55c: mov             x2, x0
    // 0x61f560: ldur            x0, [fp, #-0x10]
    // 0x61f564: stur            x2, [fp, #-0x20]
    // 0x61f568: LoadField: r1 = r0->field_b
    //     0x61f568: ldur            w1, [x0, #0xb]
    // 0x61f56c: DecompressPointer r1
    //     0x61f56c: add             x1, x1, HEAP, lsl #32
    // 0x61f570: LoadField: r3 = r0->field_f
    //     0x61f570: ldur            w3, [x0, #0xf]
    // 0x61f574: DecompressPointer r3
    //     0x61f574: add             x3, x3, HEAP, lsl #32
    // 0x61f578: LoadField: r4 = r3->field_b
    //     0x61f578: ldur            w4, [x3, #0xb]
    // 0x61f57c: DecompressPointer r4
    //     0x61f57c: add             x4, x4, HEAP, lsl #32
    // 0x61f580: r3 = LoadInt32Instr(r1)
    //     0x61f580: sbfx            x3, x1, #1, #0x1f
    // 0x61f584: stur            x3, [fp, #-0x18]
    // 0x61f588: r1 = LoadInt32Instr(r4)
    //     0x61f588: sbfx            x1, x4, #1, #0x1f
    // 0x61f58c: cmp             x3, x1
    // 0x61f590: b.ne            #0x61f59c
    // 0x61f594: mov             x1, x0
    // 0x61f598: r0 = _growToNextCapacity()
    //     0x61f598: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61f59c: ldur            x2, [fp, #-0x10]
    // 0x61f5a0: ldur            x3, [fp, #-0x18]
    // 0x61f5a4: add             x0, x3, #1
    // 0x61f5a8: lsl             x1, x0, #1
    // 0x61f5ac: StoreField: r2->field_b = r1
    //     0x61f5ac: stur            w1, [x2, #0xb]
    // 0x61f5b0: mov             x1, x3
    // 0x61f5b4: cmp             x1, x0
    // 0x61f5b8: b.hs            #0x61f6cc
    // 0x61f5bc: LoadField: r1 = r2->field_f
    //     0x61f5bc: ldur            w1, [x2, #0xf]
    // 0x61f5c0: DecompressPointer r1
    //     0x61f5c0: add             x1, x1, HEAP, lsl #32
    // 0x61f5c4: ldur            x0, [fp, #-0x20]
    // 0x61f5c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61f5c8: add             x25, x1, x3, lsl #2
    //     0x61f5cc: add             x25, x25, #0xf
    //     0x61f5d0: str             w0, [x25]
    //     0x61f5d4: tbz             w0, #0, #0x61f5f0
    //     0x61f5d8: ldurb           w16, [x1, #-1]
    //     0x61f5dc: ldurb           w17, [x0, #-1]
    //     0x61f5e0: and             x16, x17, x16, lsr #2
    //     0x61f5e4: tst             x16, HEAP, lsr #32
    //     0x61f5e8: b.eq            #0x61f5f0
    //     0x61f5ec: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x61f5f0: ldur            x1, [fp, #-8]
    // 0x61f5f4: r0 = _cell_GENPeakShaving()
    //     0x61f5f4: bl              #0x61f6d4  ; [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_cell_GENPeakShaving
    // 0x61f5f8: mov             x2, x0
    // 0x61f5fc: ldur            x0, [fp, #-0x10]
    // 0x61f600: stur            x2, [fp, #-8]
    // 0x61f604: LoadField: r1 = r0->field_b
    //     0x61f604: ldur            w1, [x0, #0xb]
    // 0x61f608: DecompressPointer r1
    //     0x61f608: add             x1, x1, HEAP, lsl #32
    // 0x61f60c: LoadField: r3 = r0->field_f
    //     0x61f60c: ldur            w3, [x0, #0xf]
    // 0x61f610: DecompressPointer r3
    //     0x61f610: add             x3, x3, HEAP, lsl #32
    // 0x61f614: LoadField: r4 = r3->field_b
    //     0x61f614: ldur            w4, [x3, #0xb]
    // 0x61f618: DecompressPointer r4
    //     0x61f618: add             x4, x4, HEAP, lsl #32
    // 0x61f61c: r3 = LoadInt32Instr(r1)
    //     0x61f61c: sbfx            x3, x1, #1, #0x1f
    // 0x61f620: stur            x3, [fp, #-0x18]
    // 0x61f624: r1 = LoadInt32Instr(r4)
    //     0x61f624: sbfx            x1, x4, #1, #0x1f
    // 0x61f628: cmp             x3, x1
    // 0x61f62c: b.ne            #0x61f638
    // 0x61f630: mov             x1, x0
    // 0x61f634: r0 = _growToNextCapacity()
    //     0x61f634: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61f638: ldur            x2, [fp, #-0x10]
    // 0x61f63c: ldur            x3, [fp, #-0x18]
    // 0x61f640: add             x0, x3, #1
    // 0x61f644: lsl             x4, x0, #1
    // 0x61f648: StoreField: r2->field_b = r4
    //     0x61f648: stur            w4, [x2, #0xb]
    // 0x61f64c: mov             x1, x3
    // 0x61f650: cmp             x1, x0
    // 0x61f654: b.hs            #0x61f6d0
    // 0x61f658: LoadField: r1 = r2->field_f
    //     0x61f658: ldur            w1, [x2, #0xf]
    // 0x61f65c: DecompressPointer r1
    //     0x61f65c: add             x1, x1, HEAP, lsl #32
    // 0x61f660: ldur            x0, [fp, #-8]
    // 0x61f664: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61f664: add             x25, x1, x3, lsl #2
    //     0x61f668: add             x25, x25, #0xf
    //     0x61f66c: str             w0, [x25]
    //     0x61f670: tbz             w0, #0, #0x61f68c
    //     0x61f674: ldurb           w16, [x1, #-1]
    //     0x61f678: ldurb           w17, [x0, #-1]
    //     0x61f67c: and             x16, x17, x16, lsr #2
    //     0x61f680: tst             x16, HEAP, lsr #32
    //     0x61f684: b.eq            #0x61f68c
    //     0x61f688: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x61f68c: mov             x0, x2
    // 0x61f690: LeaveFrame
    //     0x61f690: mov             SP, fp
    //     0x61f694: ldp             fp, lr, [SP], #0x10
    // 0x61f698: ret
    //     0x61f698: ret             
    // 0x61f69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f69c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f6a0: b               #0x61eee4
    // 0x61f6a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61f6a4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61f6a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61f6a8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61f6ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61f6ac: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61f6b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61f6b0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61f6b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61f6b4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61f6b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61f6b8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61f6bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61f6bc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61f6c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61f6c0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61f6c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61f6c4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61f6c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61f6c8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61f6cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61f6cc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61f6d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61f6d0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _cell_GENPeakShaving(/* No info */) {
    // ** addr: 0x61f6d4, size: 0xe8
    // 0x61f6d4: EnterFrame
    //     0x61f6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x61f6d8: mov             fp, SP
    // 0x61f6dc: AllocStack(0x20)
    //     0x61f6dc: sub             SP, SP, #0x20
    // 0x61f6e0: SetupParameters(_GenPortSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x61f6e0: stur            x1, [fp, #-8]
    // 0x61f6e4: CheckStackOverflow
    //     0x61f6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f6e8: cmp             SP, x16
    //     0x61f6ec: b.ls            #0x61f7b0
    // 0x61f6f0: r1 = 1
    //     0x61f6f0: mov             x1, #1
    // 0x61f6f4: r0 = AllocateContext()
    //     0x61f6f4: bl              #0x888744  ; AllocateContextStub
    // 0x61f6f8: mov             x2, x0
    // 0x61f6fc: ldur            x0, [fp, #-8]
    // 0x61f700: stur            x2, [fp, #-0x10]
    // 0x61f704: StoreField: r2->field_f = r0
    //     0x61f704: stur            w0, [x2, #0xf]
    // 0x61f708: LoadField: r1 = r0->field_f
    //     0x61f708: ldur            w1, [x0, #0xf]
    // 0x61f70c: DecompressPointer r1
    //     0x61f70c: add             x1, x1, HEAP, lsl #32
    // 0x61f710: cmp             w1, NULL
    // 0x61f714: b.eq            #0x61f7b8
    // 0x61f718: r0 = LocalizationExtension.loc()
    //     0x61f718: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61f71c: r1 = LoadClassIdInstr(r0)
    //     0x61f71c: ldur            x1, [x0, #-1]
    //     0x61f720: ubfx            x1, x1, #0xc, #0x14
    // 0x61f724: mov             x16, x0
    // 0x61f728: mov             x0, x1
    // 0x61f72c: mov             x1, x16
    // 0x61f730: r0 = GDT[cid_x0 + 0xe1e6]()
    //     0x61f730: mov             x17, #0xe1e6
    //     0x61f734: add             lr, x0, x17
    //     0x61f738: ldr             lr, [x21, lr, lsl #3]
    //     0x61f73c: blr             lr
    // 0x61f740: mov             x1, x0
    // 0x61f744: ldur            x0, [fp, #-8]
    // 0x61f748: stur            x1, [fp, #-0x18]
    // 0x61f74c: LoadField: r2 = r0->field_13
    //     0x61f74c: ldur            w2, [x0, #0x13]
    // 0x61f750: DecompressPointer r2
    //     0x61f750: add             x2, x2, HEAP, lsl #32
    // 0x61f754: r17 = 459
    //     0x61f754: mov             x17, #0x1cb
    // 0x61f758: ldr             w0, [x2, x17]
    // 0x61f75c: DecompressPointer r0
    //     0x61f75c: add             x0, x0, HEAP, lsl #32
    // 0x61f760: stur            x0, [fp, #-8]
    // 0x61f764: r0 = DeviceSettingsSwitchCell()
    //     0x61f764: bl              #0x5ea73c  ; AllocateDeviceSettingsSwitchCellStub -> DeviceSettingsSwitchCell (size=0x1c)
    // 0x61f768: mov             x3, x0
    // 0x61f76c: ldur            x0, [fp, #-0x18]
    // 0x61f770: stur            x3, [fp, #-0x20]
    // 0x61f774: StoreField: r3->field_b = r0
    //     0x61f774: stur            w0, [x3, #0xb]
    // 0x61f778: ldur            x0, [fp, #-8]
    // 0x61f77c: StoreField: r3->field_f = r0
    //     0x61f77c: stur            w0, [x3, #0xf]
    // 0x61f780: ldur            x2, [fp, #-0x10]
    // 0x61f784: r1 = Function '<anonymous closure>':.
    //     0x61f784: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f178] AnonymousClosure: (0x61f7bc), in [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_cell_GENPeakShaving (0x61f6d4)
    //     0x61f788: ldr             x1, [x1, #0x178]
    // 0x61f78c: r0 = AllocateClosure()
    //     0x61f78c: bl              #0x888b08  ; AllocateClosureStub
    // 0x61f790: mov             x1, x0
    // 0x61f794: ldur            x0, [fp, #-0x20]
    // 0x61f798: StoreField: r0->field_13 = r1
    //     0x61f798: stur            w1, [x0, #0x13]
    // 0x61f79c: r1 = true
    //     0x61f79c: add             x1, NULL, #0x20  ; true
    // 0x61f7a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x61f7a0: stur            w1, [x0, #0x17]
    // 0x61f7a4: LeaveFrame
    //     0x61f7a4: mov             SP, fp
    //     0x61f7a8: ldp             fp, lr, [SP], #0x10
    // 0x61f7ac: ret
    //     0x61f7ac: ret             
    // 0x61f7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f7b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f7b4: b               #0x61f6f0
    // 0x61f7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f7b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x61f7bc, size: 0x64
    // 0x61f7bc: EnterFrame
    //     0x61f7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x61f7c0: mov             fp, SP
    // 0x61f7c4: ldr             x0, [fp, #0x18]
    // 0x61f7c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61f7c8: ldur            w1, [x0, #0x17]
    // 0x61f7cc: DecompressPointer r1
    //     0x61f7cc: add             x1, x1, HEAP, lsl #32
    // 0x61f7d0: CheckStackOverflow
    //     0x61f7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f7d4: cmp             SP, x16
    //     0x61f7d8: b.ls            #0x61f818
    // 0x61f7dc: LoadField: r0 = r1->field_f
    //     0x61f7dc: ldur            w0, [x1, #0xf]
    // 0x61f7e0: DecompressPointer r0
    //     0x61f7e0: add             x0, x0, HEAP, lsl #32
    // 0x61f7e4: LoadField: r1 = r0->field_1b
    //     0x61f7e4: ldur            w1, [x0, #0x1b]
    // 0x61f7e8: DecompressPointer r1
    //     0x61f7e8: add             x1, x1, HEAP, lsl #32
    // 0x61f7ec: tbnz            w1, #4, #0x61f800
    // 0x61f7f0: r0 = Null
    //     0x61f7f0: mov             x0, NULL
    // 0x61f7f4: LeaveFrame
    //     0x61f7f4: mov             SP, fp
    //     0x61f7f8: ldp             fp, lr, [SP], #0x10
    // 0x61f7fc: ret
    //     0x61f7fc: ret             
    // 0x61f800: ldr             x1, [fp, #0x10]
    // 0x61f804: r0 = GENPeakShaving()
    //     0x61f804: bl              #0x61f820  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::GENPeakShaving
    // 0x61f808: r0 = Null
    //     0x61f808: mov             x0, NULL
    // 0x61f80c: LeaveFrame
    //     0x61f80c: mov             SP, fp
    //     0x61f810: ldp             fp, lr, [SP], #0x10
    // 0x61f814: ret
    //     0x61f814: ret             
    // 0x61f818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f818: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f81c: b               #0x61f7dc
  }
  _ _cell_INVGENLimit(/* No info */) {
    // ** addr: 0x61f8ec, size: 0xe8
    // 0x61f8ec: EnterFrame
    //     0x61f8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x61f8f0: mov             fp, SP
    // 0x61f8f4: AllocStack(0x20)
    //     0x61f8f4: sub             SP, SP, #0x20
    // 0x61f8f8: SetupParameters(_GenPortSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x61f8f8: stur            x1, [fp, #-8]
    // 0x61f8fc: CheckStackOverflow
    //     0x61f8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f900: cmp             SP, x16
    //     0x61f904: b.ls            #0x61f9c8
    // 0x61f908: r1 = 1
    //     0x61f908: mov             x1, #1
    // 0x61f90c: r0 = AllocateContext()
    //     0x61f90c: bl              #0x888744  ; AllocateContextStub
    // 0x61f910: mov             x2, x0
    // 0x61f914: ldur            x0, [fp, #-8]
    // 0x61f918: stur            x2, [fp, #-0x10]
    // 0x61f91c: StoreField: r2->field_f = r0
    //     0x61f91c: stur            w0, [x2, #0xf]
    // 0x61f920: LoadField: r1 = r0->field_f
    //     0x61f920: ldur            w1, [x0, #0xf]
    // 0x61f924: DecompressPointer r1
    //     0x61f924: add             x1, x1, HEAP, lsl #32
    // 0x61f928: cmp             w1, NULL
    // 0x61f92c: b.eq            #0x61f9d0
    // 0x61f930: r0 = LocalizationExtension.loc()
    //     0x61f930: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61f934: r1 = LoadClassIdInstr(r0)
    //     0x61f934: ldur            x1, [x0, #-1]
    //     0x61f938: ubfx            x1, x1, #0xc, #0x14
    // 0x61f93c: mov             x16, x0
    // 0x61f940: mov             x0, x1
    // 0x61f944: mov             x1, x16
    // 0x61f948: r0 = GDT[cid_x0 + 0xbe0d]()
    //     0x61f948: mov             x17, #0xbe0d
    //     0x61f94c: add             lr, x0, x17
    //     0x61f950: ldr             lr, [x21, lr, lsl #3]
    //     0x61f954: blr             lr
    // 0x61f958: mov             x1, x0
    // 0x61f95c: ldur            x0, [fp, #-8]
    // 0x61f960: stur            x1, [fp, #-0x18]
    // 0x61f964: LoadField: r2 = r0->field_13
    //     0x61f964: ldur            w2, [x0, #0x13]
    // 0x61f968: DecompressPointer r2
    //     0x61f968: add             x2, x2, HEAP, lsl #32
    // 0x61f96c: r17 = 455
    //     0x61f96c: mov             x17, #0x1c7
    // 0x61f970: ldr             w0, [x2, x17]
    // 0x61f974: DecompressPointer r0
    //     0x61f974: add             x0, x0, HEAP, lsl #32
    // 0x61f978: stur            x0, [fp, #-8]
    // 0x61f97c: r0 = DeviceSettingsSwitchCell()
    //     0x61f97c: bl              #0x5ea73c  ; AllocateDeviceSettingsSwitchCellStub -> DeviceSettingsSwitchCell (size=0x1c)
    // 0x61f980: mov             x3, x0
    // 0x61f984: ldur            x0, [fp, #-0x18]
    // 0x61f988: stur            x3, [fp, #-0x20]
    // 0x61f98c: StoreField: r3->field_b = r0
    //     0x61f98c: stur            w0, [x3, #0xb]
    // 0x61f990: ldur            x0, [fp, #-8]
    // 0x61f994: StoreField: r3->field_f = r0
    //     0x61f994: stur            w0, [x3, #0xf]
    // 0x61f998: ldur            x2, [fp, #-0x10]
    // 0x61f99c: r1 = Function '<anonymous closure>':.
    //     0x61f99c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f180] AnonymousClosure: (0x61f9d4), in [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_cell_INVGENLimit (0x61f8ec)
    //     0x61f9a0: ldr             x1, [x1, #0x180]
    // 0x61f9a4: r0 = AllocateClosure()
    //     0x61f9a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x61f9a8: mov             x1, x0
    // 0x61f9ac: ldur            x0, [fp, #-0x20]
    // 0x61f9b0: StoreField: r0->field_13 = r1
    //     0x61f9b0: stur            w1, [x0, #0x13]
    // 0x61f9b4: r1 = true
    //     0x61f9b4: add             x1, NULL, #0x20  ; true
    // 0x61f9b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x61f9b8: stur            w1, [x0, #0x17]
    // 0x61f9bc: LeaveFrame
    //     0x61f9bc: mov             SP, fp
    //     0x61f9c0: ldp             fp, lr, [SP], #0x10
    // 0x61f9c4: ret
    //     0x61f9c4: ret             
    // 0x61f9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f9c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f9cc: b               #0x61f908
    // 0x61f9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f9d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x61f9d4, size: 0x64
    // 0x61f9d4: EnterFrame
    //     0x61f9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x61f9d8: mov             fp, SP
    // 0x61f9dc: ldr             x0, [fp, #0x18]
    // 0x61f9e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61f9e0: ldur            w1, [x0, #0x17]
    // 0x61f9e4: DecompressPointer r1
    //     0x61f9e4: add             x1, x1, HEAP, lsl #32
    // 0x61f9e8: CheckStackOverflow
    //     0x61f9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f9ec: cmp             SP, x16
    //     0x61f9f0: b.ls            #0x61fa30
    // 0x61f9f4: LoadField: r0 = r1->field_f
    //     0x61f9f4: ldur            w0, [x1, #0xf]
    // 0x61f9f8: DecompressPointer r0
    //     0x61f9f8: add             x0, x0, HEAP, lsl #32
    // 0x61f9fc: LoadField: r1 = r0->field_1b
    //     0x61f9fc: ldur            w1, [x0, #0x1b]
    // 0x61fa00: DecompressPointer r1
    //     0x61fa00: add             x1, x1, HEAP, lsl #32
    // 0x61fa04: tbnz            w1, #4, #0x61fa18
    // 0x61fa08: r0 = Null
    //     0x61fa08: mov             x0, NULL
    // 0x61fa0c: LeaveFrame
    //     0x61fa0c: mov             SP, fp
    //     0x61fa10: ldp             fp, lr, [SP], #0x10
    // 0x61fa14: ret
    //     0x61fa14: ret             
    // 0x61fa18: ldr             x1, [fp, #0x10]
    // 0x61fa1c: r0 = INVGENLimit()
    //     0x61fa1c: bl              #0x61fa38  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::INVGENLimit
    // 0x61fa20: r0 = Null
    //     0x61fa20: mov             x0, NULL
    // 0x61fa24: LeaveFrame
    //     0x61fa24: mov             SP, fp
    //     0x61fa28: ldp             fp, lr, [SP], #0x10
    // 0x61fa2c: ret
    //     0x61fa2c: ret             
    // 0x61fa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fa30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fa34: b               #0x61f9f4
  }
  _ _cell_GENMaxCoolingTime(/* No info */) {
    // ** addr: 0x61fb04, size: 0xe4
    // 0x61fb04: EnterFrame
    //     0x61fb04: stp             fp, lr, [SP, #-0x10]!
    //     0x61fb08: mov             fp, SP
    // 0x61fb0c: AllocStack(0x20)
    //     0x61fb0c: sub             SP, SP, #0x20
    // 0x61fb10: SetupParameters(_GenPortSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x61fb10: stur            x1, [fp, #-8]
    // 0x61fb14: CheckStackOverflow
    //     0x61fb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fb18: cmp             SP, x16
    //     0x61fb1c: b.ls            #0x61fbdc
    // 0x61fb20: r1 = 1
    //     0x61fb20: mov             x1, #1
    // 0x61fb24: r0 = AllocateContext()
    //     0x61fb24: bl              #0x888744  ; AllocateContextStub
    // 0x61fb28: mov             x2, x0
    // 0x61fb2c: ldur            x0, [fp, #-8]
    // 0x61fb30: stur            x2, [fp, #-0x10]
    // 0x61fb34: StoreField: r2->field_f = r0
    //     0x61fb34: stur            w0, [x2, #0xf]
    // 0x61fb38: LoadField: r1 = r0->field_f
    //     0x61fb38: ldur            w1, [x0, #0xf]
    // 0x61fb3c: DecompressPointer r1
    //     0x61fb3c: add             x1, x1, HEAP, lsl #32
    // 0x61fb40: cmp             w1, NULL
    // 0x61fb44: b.eq            #0x61fbe4
    // 0x61fb48: r0 = LocalizationExtension.loc()
    //     0x61fb48: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61fb4c: r1 = LoadClassIdInstr(r0)
    //     0x61fb4c: ldur            x1, [x0, #-1]
    //     0x61fb50: ubfx            x1, x1, #0xc, #0x14
    // 0x61fb54: mov             x16, x0
    // 0x61fb58: mov             x0, x1
    // 0x61fb5c: mov             x1, x16
    // 0x61fb60: r0 = GDT[cid_x0 + 0xb821]()
    //     0x61fb60: mov             x17, #0xb821
    //     0x61fb64: add             lr, x0, x17
    //     0x61fb68: ldr             lr, [x21, lr, lsl #3]
    //     0x61fb6c: blr             lr
    // 0x61fb70: mov             x2, x0
    // 0x61fb74: ldur            x0, [fp, #-8]
    // 0x61fb78: stur            x2, [fp, #-0x18]
    // 0x61fb7c: LoadField: r1 = r0->field_13
    //     0x61fb7c: ldur            w1, [x0, #0x13]
    // 0x61fb80: DecompressPointer r1
    //     0x61fb80: add             x1, x1, HEAP, lsl #32
    // 0x61fb84: r0 = GENMaxCoolingTime_TransDes()
    //     0x61fb84: bl              #0x61fbe8  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENMaxCoolingTime_TransDes
    // 0x61fb88: stur            x0, [fp, #-8]
    // 0x61fb8c: r0 = DeviceSettingsInputCell()
    //     0x61fb8c: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x61fb90: mov             x3, x0
    // 0x61fb94: ldur            x0, [fp, #-0x18]
    // 0x61fb98: stur            x3, [fp, #-0x20]
    // 0x61fb9c: StoreField: r3->field_b = r0
    //     0x61fb9c: stur            w0, [x3, #0xb]
    // 0x61fba0: ldur            x0, [fp, #-8]
    // 0x61fba4: StoreField: r3->field_f = r0
    //     0x61fba4: stur            w0, [x3, #0xf]
    // 0x61fba8: ldur            x2, [fp, #-0x10]
    // 0x61fbac: r1 = Function '<anonymous closure>':.
    //     0x61fbac: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f188] AnonymousClosure: (0x61fcc4), in [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_cell_GENMaxCoolingTime (0x61fb04)
    //     0x61fbb0: ldr             x1, [x1, #0x188]
    // 0x61fbb4: r0 = AllocateClosure()
    //     0x61fbb4: bl              #0x888b08  ; AllocateClosureStub
    // 0x61fbb8: mov             x1, x0
    // 0x61fbbc: ldur            x0, [fp, #-0x20]
    // 0x61fbc0: ArrayStore: r0[0] = r1  ; List_4
    //     0x61fbc0: stur            w1, [x0, #0x17]
    // 0x61fbc4: r1 = "H"
    //     0x61fbc4: add             x1, PP, #0x22, lsl #12  ; [pp+0x226f8] "H"
    //     0x61fbc8: ldr             x1, [x1, #0x6f8]
    // 0x61fbcc: StoreField: r0->field_13 = r1
    //     0x61fbcc: stur            w1, [x0, #0x13]
    // 0x61fbd0: LeaveFrame
    //     0x61fbd0: mov             SP, fp
    //     0x61fbd4: ldp             fp, lr, [SP], #0x10
    // 0x61fbd8: ret
    //     0x61fbd8: ret             
    // 0x61fbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fbdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fbe0: b               #0x61fb20
    // 0x61fbe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fbe4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x61fcc4, size: 0x144
    // 0x61fcc4: EnterFrame
    //     0x61fcc4: stp             fp, lr, [SP, #-0x10]!
    //     0x61fcc8: mov             fp, SP
    // 0x61fccc: AllocStack(0x30)
    //     0x61fccc: sub             SP, SP, #0x30
    // 0x61fcd0: SetupParameters(_GenPortSettingsPageState this /* r1 */)
    //     0x61fcd0: stur            NULL, [fp, #-8]
    //     0x61fcd4: mov             x0, #0
    //     0x61fcd8: add             x1, fp, w0, sxtw #2
    //     0x61fcdc: ldr             x1, [x1, #0x10]
    //     0x61fce0: ldur            w2, [x1, #0x17]
    //     0x61fce4: add             x2, x2, HEAP, lsl #32
    //     0x61fce8: stur            x2, [fp, #-0x10]
    // 0x61fcec: CheckStackOverflow
    //     0x61fcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fcf0: cmp             SP, x16
    //     0x61fcf4: b.ls            #0x61fdfc
    // 0x61fcf8: r0 = <void?>
    //     0x61fcf8: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x61fcfc: r0 = InitAsyncStar()
    //     0x61fcfc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x61fd00: ldur            x0, [fp, #-0x10]
    // 0x61fd04: LoadField: r1 = r0->field_f
    //     0x61fd04: ldur            w1, [x0, #0xf]
    // 0x61fd08: DecompressPointer r1
    //     0x61fd08: add             x1, x1, HEAP, lsl #32
    // 0x61fd0c: LoadField: r2 = r1->field_1b
    //     0x61fd0c: ldur            w2, [x1, #0x1b]
    // 0x61fd10: DecompressPointer r2
    //     0x61fd10: add             x2, x2, HEAP, lsl #32
    // 0x61fd14: tbnz            w2, #4, #0x61fd20
    // 0x61fd18: r0 = Null
    //     0x61fd18: mov             x0, NULL
    // 0x61fd1c: r0 = ReturnAsyncNotFuture()
    //     0x61fd1c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x61fd20: LoadField: r2 = r1->field_f
    //     0x61fd20: ldur            w2, [x1, #0xf]
    // 0x61fd24: DecompressPointer r2
    //     0x61fd24: add             x2, x2, HEAP, lsl #32
    // 0x61fd28: cmp             w2, NULL
    // 0x61fd2c: b.eq            #0x61fe04
    // 0x61fd30: mov             x1, x2
    // 0x61fd34: r0 = LocalizationExtension.loc()
    //     0x61fd34: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61fd38: r1 = LoadClassIdInstr(r0)
    //     0x61fd38: ldur            x1, [x0, #-1]
    //     0x61fd3c: ubfx            x1, x1, #0xc, #0x14
    // 0x61fd40: mov             x16, x0
    // 0x61fd44: mov             x0, x1
    // 0x61fd48: mov             x1, x16
    // 0x61fd4c: r0 = GDT[cid_x0 + 0xb821]()
    //     0x61fd4c: mov             x17, #0xb821
    //     0x61fd50: add             lr, x0, x17
    //     0x61fd54: ldr             lr, [x21, lr, lsl #3]
    //     0x61fd58: blr             lr
    // 0x61fd5c: mov             x2, x0
    // 0x61fd60: ldur            x0, [fp, #-0x10]
    // 0x61fd64: stur            x2, [fp, #-0x18]
    // 0x61fd68: LoadField: r1 = r0->field_f
    //     0x61fd68: ldur            w1, [x0, #0xf]
    // 0x61fd6c: DecompressPointer r1
    //     0x61fd6c: add             x1, x1, HEAP, lsl #32
    // 0x61fd70: LoadField: r3 = r1->field_13
    //     0x61fd70: ldur            w3, [x1, #0x13]
    // 0x61fd74: DecompressPointer r3
    //     0x61fd74: add             x3, x3, HEAP, lsl #32
    // 0x61fd78: mov             x1, x3
    // 0x61fd7c: r0 = GENMaxCoolingTime_RangeDes()
    //     0x61fd7c: bl              #0x61ff8c  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENMaxCoolingTime_RangeDes
    // 0x61fd80: d0 = 10.000000
    //     0x61fd80: fmov            d0, #10.00000000
    // 0x61fd84: stur            x0, [fp, #-0x20]
    // 0x61fd88: r0 = keyboardTypeFromScale()
    //     0x61fd88: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x61fd8c: ldur            x16, [fp, #-0x18]
    // 0x61fd90: stp             x0, x16, [SP]
    // 0x61fd94: ldur            x1, [fp, #-0x20]
    // 0x61fd98: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x61fd98: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x61fd9c: ldr             x4, [x4, #0xbe0]
    // 0x61fda0: r0 = showInputAlert()
    //     0x61fda0: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x61fda4: mov             x1, x0
    // 0x61fda8: stur            x1, [fp, #-0x18]
    // 0x61fdac: r0 = Await()
    //     0x61fdac: bl              #0x3c5f94  ; AwaitStub
    // 0x61fdb0: cmp             w0, NULL
    // 0x61fdb4: b.ne            #0x61fdc0
    // 0x61fdb8: r0 = Null
    //     0x61fdb8: mov             x0, NULL
    // 0x61fdbc: r0 = ReturnAsyncNotFuture()
    //     0x61fdbc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x61fdc0: ldur            x1, [fp, #-0x10]
    // 0x61fdc4: LoadField: r2 = r1->field_f
    //     0x61fdc4: ldur            w2, [x1, #0xf]
    // 0x61fdc8: DecompressPointer r2
    //     0x61fdc8: add             x2, x2, HEAP, lsl #32
    // 0x61fdcc: LoadField: r1 = r2->field_13
    //     0x61fdcc: ldur            w1, [x2, #0x13]
    // 0x61fdd0: DecompressPointer r1
    //     0x61fdd0: add             x1, x1, HEAP, lsl #32
    // 0x61fdd4: mov             x2, x0
    // 0x61fdd8: r0 = GENMaxCoolingTime_Check()
    //     0x61fdd8: bl              #0x61feb8  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENMaxCoolingTime_Check
    // 0x61fddc: cmp             w0, NULL
    // 0x61fde0: b.eq            #0x61fdf4
    // 0x61fde4: r1 = LoadInt32Instr(r0)
    //     0x61fde4: sbfx            x1, x0, #1, #0x1f
    //     0x61fde8: tbz             w0, #0, #0x61fdf0
    //     0x61fdec: ldur            x1, [x0, #7]
    // 0x61fdf0: r0 = GENMaxCoolingTime()
    //     0x61fdf0: bl              #0x61fe08  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::GENMaxCoolingTime
    // 0x61fdf4: r0 = Null
    //     0x61fdf4: mov             x0, NULL
    // 0x61fdf8: r0 = ReturnAsyncNotFuture()
    //     0x61fdf8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x61fdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fdfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fe00: b               #0x61fcf8
    // 0x61fe04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fe04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_GENPeakShavingPower(/* No info */) {
    // ** addr: 0x62003c, size: 0xe4
    // 0x62003c: EnterFrame
    //     0x62003c: stp             fp, lr, [SP, #-0x10]!
    //     0x620040: mov             fp, SP
    // 0x620044: AllocStack(0x20)
    //     0x620044: sub             SP, SP, #0x20
    // 0x620048: SetupParameters(_GenPortSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x620048: stur            x1, [fp, #-8]
    // 0x62004c: CheckStackOverflow
    //     0x62004c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620050: cmp             SP, x16
    //     0x620054: b.ls            #0x620114
    // 0x620058: r1 = 1
    //     0x620058: mov             x1, #1
    // 0x62005c: r0 = AllocateContext()
    //     0x62005c: bl              #0x888744  ; AllocateContextStub
    // 0x620060: mov             x2, x0
    // 0x620064: ldur            x0, [fp, #-8]
    // 0x620068: stur            x2, [fp, #-0x10]
    // 0x62006c: StoreField: r2->field_f = r0
    //     0x62006c: stur            w0, [x2, #0xf]
    // 0x620070: LoadField: r1 = r0->field_f
    //     0x620070: ldur            w1, [x0, #0xf]
    // 0x620074: DecompressPointer r1
    //     0x620074: add             x1, x1, HEAP, lsl #32
    // 0x620078: cmp             w1, NULL
    // 0x62007c: b.eq            #0x62011c
    // 0x620080: r0 = LocalizationExtension.loc()
    //     0x620080: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x620084: r1 = LoadClassIdInstr(r0)
    //     0x620084: ldur            x1, [x0, #-1]
    //     0x620088: ubfx            x1, x1, #0xc, #0x14
    // 0x62008c: mov             x16, x0
    // 0x620090: mov             x0, x1
    // 0x620094: mov             x1, x16
    // 0x620098: r0 = GDT[cid_x0 + 0xc970]()
    //     0x620098: mov             x17, #0xc970
    //     0x62009c: add             lr, x0, x17
    //     0x6200a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6200a4: blr             lr
    // 0x6200a8: mov             x2, x0
    // 0x6200ac: ldur            x0, [fp, #-8]
    // 0x6200b0: stur            x2, [fp, #-0x18]
    // 0x6200b4: LoadField: r1 = r0->field_13
    //     0x6200b4: ldur            w1, [x0, #0x13]
    // 0x6200b8: DecompressPointer r1
    //     0x6200b8: add             x1, x1, HEAP, lsl #32
    // 0x6200bc: r0 = GENPeakShavingPower_TransDes()
    //     0x6200bc: bl              #0x620120  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENPeakShavingPower_TransDes
    // 0x6200c0: stur            x0, [fp, #-8]
    // 0x6200c4: r0 = DeviceSettingsInputCell()
    //     0x6200c4: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x6200c8: mov             x3, x0
    // 0x6200cc: ldur            x0, [fp, #-0x18]
    // 0x6200d0: stur            x3, [fp, #-0x20]
    // 0x6200d4: StoreField: r3->field_b = r0
    //     0x6200d4: stur            w0, [x3, #0xb]
    // 0x6200d8: ldur            x0, [fp, #-8]
    // 0x6200dc: StoreField: r3->field_f = r0
    //     0x6200dc: stur            w0, [x3, #0xf]
    // 0x6200e0: ldur            x2, [fp, #-0x10]
    // 0x6200e4: r1 = Function '<anonymous closure>':.
    //     0x6200e4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1b0] AnonymousClosure: (0x620284), in [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_cell_GENPeakShavingPower (0x62003c)
    //     0x6200e8: ldr             x1, [x1, #0x1b0]
    // 0x6200ec: r0 = AllocateClosure()
    //     0x6200ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x6200f0: mov             x1, x0
    // 0x6200f4: ldur            x0, [fp, #-0x20]
    // 0x6200f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6200f8: stur            w1, [x0, #0x17]
    // 0x6200fc: r1 = "W"
    //     0x6200fc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ca8] "W"
    //     0x620100: ldr             x1, [x1, #0xca8]
    // 0x620104: StoreField: r0->field_13 = r1
    //     0x620104: stur            w1, [x0, #0x13]
    // 0x620108: LeaveFrame
    //     0x620108: mov             SP, fp
    //     0x62010c: ldp             fp, lr, [SP], #0x10
    // 0x620110: ret
    //     0x620110: ret             
    // 0x620114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620114: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620118: b               #0x620058
    // 0x62011c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62011c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x620284, size: 0x144
    // 0x620284: EnterFrame
    //     0x620284: stp             fp, lr, [SP, #-0x10]!
    //     0x620288: mov             fp, SP
    // 0x62028c: AllocStack(0x30)
    //     0x62028c: sub             SP, SP, #0x30
    // 0x620290: SetupParameters(_GenPortSettingsPageState this /* r1 */)
    //     0x620290: stur            NULL, [fp, #-8]
    //     0x620294: mov             x0, #0
    //     0x620298: add             x1, fp, w0, sxtw #2
    //     0x62029c: ldr             x1, [x1, #0x10]
    //     0x6202a0: ldur            w2, [x1, #0x17]
    //     0x6202a4: add             x2, x2, HEAP, lsl #32
    //     0x6202a8: stur            x2, [fp, #-0x10]
    // 0x6202ac: CheckStackOverflow
    //     0x6202ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6202b0: cmp             SP, x16
    //     0x6202b4: b.ls            #0x6203bc
    // 0x6202b8: r0 = <void?>
    //     0x6202b8: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6202bc: r0 = InitAsyncStar()
    //     0x6202bc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6202c0: ldur            x0, [fp, #-0x10]
    // 0x6202c4: LoadField: r1 = r0->field_f
    //     0x6202c4: ldur            w1, [x0, #0xf]
    // 0x6202c8: DecompressPointer r1
    //     0x6202c8: add             x1, x1, HEAP, lsl #32
    // 0x6202cc: LoadField: r2 = r1->field_1b
    //     0x6202cc: ldur            w2, [x1, #0x1b]
    // 0x6202d0: DecompressPointer r2
    //     0x6202d0: add             x2, x2, HEAP, lsl #32
    // 0x6202d4: tbnz            w2, #4, #0x6202e0
    // 0x6202d8: r0 = Null
    //     0x6202d8: mov             x0, NULL
    // 0x6202dc: r0 = ReturnAsyncNotFuture()
    //     0x6202dc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6202e0: LoadField: r2 = r1->field_f
    //     0x6202e0: ldur            w2, [x1, #0xf]
    // 0x6202e4: DecompressPointer r2
    //     0x6202e4: add             x2, x2, HEAP, lsl #32
    // 0x6202e8: cmp             w2, NULL
    // 0x6202ec: b.eq            #0x6203c4
    // 0x6202f0: mov             x1, x2
    // 0x6202f4: r0 = LocalizationExtension.loc()
    //     0x6202f4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6202f8: r1 = LoadClassIdInstr(r0)
    //     0x6202f8: ldur            x1, [x0, #-1]
    //     0x6202fc: ubfx            x1, x1, #0xc, #0x14
    // 0x620300: mov             x16, x0
    // 0x620304: mov             x0, x1
    // 0x620308: mov             x1, x16
    // 0x62030c: r0 = GDT[cid_x0 + 0xc970]()
    //     0x62030c: mov             x17, #0xc970
    //     0x620310: add             lr, x0, x17
    //     0x620314: ldr             lr, [x21, lr, lsl #3]
    //     0x620318: blr             lr
    // 0x62031c: mov             x2, x0
    // 0x620320: ldur            x0, [fp, #-0x10]
    // 0x620324: stur            x2, [fp, #-0x18]
    // 0x620328: LoadField: r1 = r0->field_f
    //     0x620328: ldur            w1, [x0, #0xf]
    // 0x62032c: DecompressPointer r1
    //     0x62032c: add             x1, x1, HEAP, lsl #32
    // 0x620330: LoadField: r3 = r1->field_13
    //     0x620330: ldur            w3, [x1, #0x13]
    // 0x620334: DecompressPointer r3
    //     0x620334: add             x3, x3, HEAP, lsl #32
    // 0x620338: mov             x1, x3
    // 0x62033c: r0 = GENPeakShavingPower_RangeDes()
    //     0x62033c: bl              #0x5ea4bc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENPeakShavingPower_RangeDes
    // 0x620340: d0 = 1.000000
    //     0x620340: fmov            d0, #1.00000000
    // 0x620344: stur            x0, [fp, #-0x20]
    // 0x620348: r0 = keyboardTypeFromScale()
    //     0x620348: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x62034c: ldur            x16, [fp, #-0x18]
    // 0x620350: stp             x0, x16, [SP]
    // 0x620354: ldur            x1, [fp, #-0x20]
    // 0x620358: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x620358: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x62035c: ldr             x4, [x4, #0xbe0]
    // 0x620360: r0 = showInputAlert()
    //     0x620360: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x620364: mov             x1, x0
    // 0x620368: stur            x1, [fp, #-0x18]
    // 0x62036c: r0 = Await()
    //     0x62036c: bl              #0x3c5f94  ; AwaitStub
    // 0x620370: cmp             w0, NULL
    // 0x620374: b.ne            #0x620380
    // 0x620378: r0 = Null
    //     0x620378: mov             x0, NULL
    // 0x62037c: r0 = ReturnAsyncNotFuture()
    //     0x62037c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x620380: ldur            x1, [fp, #-0x10]
    // 0x620384: LoadField: r2 = r1->field_f
    //     0x620384: ldur            w2, [x1, #0xf]
    // 0x620388: DecompressPointer r2
    //     0x620388: add             x2, x2, HEAP, lsl #32
    // 0x62038c: LoadField: r1 = r2->field_13
    //     0x62038c: ldur            w1, [x2, #0x13]
    // 0x620390: DecompressPointer r1
    //     0x620390: add             x1, x1, HEAP, lsl #32
    // 0x620394: mov             x2, x0
    // 0x620398: r0 = GENPeakShavingPower_Check()
    //     0x620398: bl              #0x620478  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENPeakShavingPower_Check
    // 0x62039c: cmp             w0, NULL
    // 0x6203a0: b.eq            #0x6203b4
    // 0x6203a4: r1 = LoadInt32Instr(r0)
    //     0x6203a4: sbfx            x1, x0, #1, #0x1f
    //     0x6203a8: tbz             w0, #0, #0x6203b0
    //     0x6203ac: ldur            x1, [x0, #7]
    // 0x6203b0: r0 = GENPeakShavingPower()
    //     0x6203b0: bl              #0x6203c8  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::GENPeakShavingPower
    // 0x6203b4: r0 = Null
    //     0x6203b4: mov             x0, NULL
    // 0x6203b8: r0 = ReturnAsyncNotFuture()
    //     0x6203b8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6203bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6203bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6203c0: b               #0x6202b8
    // 0x6203c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6203c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_INVOnBatteryPointSOC(/* No info */) {
    // ** addr: 0x6205e0, size: 0xe0
    // 0x6205e0: EnterFrame
    //     0x6205e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6205e4: mov             fp, SP
    // 0x6205e8: AllocStack(0x20)
    //     0x6205e8: sub             SP, SP, #0x20
    // 0x6205ec: SetupParameters(_GenPortSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x6205ec: stur            x1, [fp, #-8]
    // 0x6205f0: CheckStackOverflow
    //     0x6205f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6205f4: cmp             SP, x16
    //     0x6205f8: b.ls            #0x6206b4
    // 0x6205fc: r1 = 1
    //     0x6205fc: mov             x1, #1
    // 0x620600: r0 = AllocateContext()
    //     0x620600: bl              #0x888744  ; AllocateContextStub
    // 0x620604: mov             x2, x0
    // 0x620608: ldur            x0, [fp, #-8]
    // 0x62060c: stur            x2, [fp, #-0x10]
    // 0x620610: StoreField: r2->field_f = r0
    //     0x620610: stur            w0, [x2, #0xf]
    // 0x620614: LoadField: r1 = r0->field_f
    //     0x620614: ldur            w1, [x0, #0xf]
    // 0x620618: DecompressPointer r1
    //     0x620618: add             x1, x1, HEAP, lsl #32
    // 0x62061c: cmp             w1, NULL
    // 0x620620: b.eq            #0x6206bc
    // 0x620624: r0 = LocalizationExtension.loc()
    //     0x620624: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x620628: r1 = LoadClassIdInstr(r0)
    //     0x620628: ldur            x1, [x0, #-1]
    //     0x62062c: ubfx            x1, x1, #0xc, #0x14
    // 0x620630: mov             x16, x0
    // 0x620634: mov             x0, x1
    // 0x620638: mov             x1, x16
    // 0x62063c: r0 = GDT[cid_x0 + 0xeb1b]()
    //     0x62063c: mov             x17, #0xeb1b
    //     0x620640: add             lr, x0, x17
    //     0x620644: ldr             lr, [x21, lr, lsl #3]
    //     0x620648: blr             lr
    // 0x62064c: mov             x2, x0
    // 0x620650: ldur            x0, [fp, #-8]
    // 0x620654: stur            x2, [fp, #-0x18]
    // 0x620658: LoadField: r1 = r0->field_13
    //     0x620658: ldur            w1, [x0, #0x13]
    // 0x62065c: DecompressPointer r1
    //     0x62065c: add             x1, x1, HEAP, lsl #32
    // 0x620660: r0 = INVOnBatteryPointSOC_TransDes()
    //     0x620660: bl              #0x6206c0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::INVOnBatteryPointSOC_TransDes
    // 0x620664: stur            x0, [fp, #-8]
    // 0x620668: r0 = DeviceSettingsInputCell()
    //     0x620668: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x62066c: mov             x3, x0
    // 0x620670: ldur            x0, [fp, #-0x18]
    // 0x620674: stur            x3, [fp, #-0x20]
    // 0x620678: StoreField: r3->field_b = r0
    //     0x620678: stur            w0, [x3, #0xb]
    // 0x62067c: ldur            x0, [fp, #-8]
    // 0x620680: StoreField: r3->field_f = r0
    //     0x620680: stur            w0, [x3, #0xf]
    // 0x620684: ldur            x2, [fp, #-0x10]
    // 0x620688: r1 = Function '<anonymous closure>':.
    //     0x620688: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1b8] AnonymousClosure: (0x620798), in [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_cell_INVOnBatteryPointSOC (0x6205e0)
    //     0x62068c: ldr             x1, [x1, #0x1b8]
    // 0x620690: r0 = AllocateClosure()
    //     0x620690: bl              #0x888b08  ; AllocateClosureStub
    // 0x620694: mov             x1, x0
    // 0x620698: ldur            x0, [fp, #-0x20]
    // 0x62069c: ArrayStore: r0[0] = r1  ; List_4
    //     0x62069c: stur            w1, [x0, #0x17]
    // 0x6206a0: r1 = "%"
    //     0x6206a0: ldr             x1, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x6206a4: StoreField: r0->field_13 = r1
    //     0x6206a4: stur            w1, [x0, #0x13]
    // 0x6206a8: LeaveFrame
    //     0x6206a8: mov             SP, fp
    //     0x6206ac: ldp             fp, lr, [SP], #0x10
    // 0x6206b0: ret
    //     0x6206b0: ret             
    // 0x6206b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6206b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6206b8: b               #0x6205fc
    // 0x6206bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6206bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x620798, size: 0x144
    // 0x620798: EnterFrame
    //     0x620798: stp             fp, lr, [SP, #-0x10]!
    //     0x62079c: mov             fp, SP
    // 0x6207a0: AllocStack(0x30)
    //     0x6207a0: sub             SP, SP, #0x30
    // 0x6207a4: SetupParameters(_GenPortSettingsPageState this /* r1 */)
    //     0x6207a4: stur            NULL, [fp, #-8]
    //     0x6207a8: mov             x0, #0
    //     0x6207ac: add             x1, fp, w0, sxtw #2
    //     0x6207b0: ldr             x1, [x1, #0x10]
    //     0x6207b4: ldur            w2, [x1, #0x17]
    //     0x6207b8: add             x2, x2, HEAP, lsl #32
    //     0x6207bc: stur            x2, [fp, #-0x10]
    // 0x6207c0: CheckStackOverflow
    //     0x6207c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6207c4: cmp             SP, x16
    //     0x6207c8: b.ls            #0x6208d0
    // 0x6207cc: r0 = <void?>
    //     0x6207cc: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6207d0: r0 = InitAsyncStar()
    //     0x6207d0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6207d4: ldur            x0, [fp, #-0x10]
    // 0x6207d8: LoadField: r1 = r0->field_f
    //     0x6207d8: ldur            w1, [x0, #0xf]
    // 0x6207dc: DecompressPointer r1
    //     0x6207dc: add             x1, x1, HEAP, lsl #32
    // 0x6207e0: LoadField: r2 = r1->field_1b
    //     0x6207e0: ldur            w2, [x1, #0x1b]
    // 0x6207e4: DecompressPointer r2
    //     0x6207e4: add             x2, x2, HEAP, lsl #32
    // 0x6207e8: tbnz            w2, #4, #0x6207f4
    // 0x6207ec: r0 = Null
    //     0x6207ec: mov             x0, NULL
    // 0x6207f0: r0 = ReturnAsyncNotFuture()
    //     0x6207f0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6207f4: LoadField: r2 = r1->field_f
    //     0x6207f4: ldur            w2, [x1, #0xf]
    // 0x6207f8: DecompressPointer r2
    //     0x6207f8: add             x2, x2, HEAP, lsl #32
    // 0x6207fc: cmp             w2, NULL
    // 0x620800: b.eq            #0x6208d8
    // 0x620804: mov             x1, x2
    // 0x620808: r0 = LocalizationExtension.loc()
    //     0x620808: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x62080c: r1 = LoadClassIdInstr(r0)
    //     0x62080c: ldur            x1, [x0, #-1]
    //     0x620810: ubfx            x1, x1, #0xc, #0x14
    // 0x620814: mov             x16, x0
    // 0x620818: mov             x0, x1
    // 0x62081c: mov             x1, x16
    // 0x620820: r0 = GDT[cid_x0 + 0xeb1b]()
    //     0x620820: mov             x17, #0xeb1b
    //     0x620824: add             lr, x0, x17
    //     0x620828: ldr             lr, [x21, lr, lsl #3]
    //     0x62082c: blr             lr
    // 0x620830: mov             x2, x0
    // 0x620834: ldur            x0, [fp, #-0x10]
    // 0x620838: stur            x2, [fp, #-0x18]
    // 0x62083c: LoadField: r1 = r0->field_f
    //     0x62083c: ldur            w1, [x0, #0xf]
    // 0x620840: DecompressPointer r1
    //     0x620840: add             x1, x1, HEAP, lsl #32
    // 0x620844: LoadField: r3 = r1->field_13
    //     0x620844: ldur            w3, [x1, #0x13]
    // 0x620848: DecompressPointer r3
    //     0x620848: add             x3, x3, HEAP, lsl #32
    // 0x62084c: mov             x1, x3
    // 0x620850: r0 = GENStartPointSOC_RangeDes()
    //     0x620850: bl              #0x5fb0c0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENStartPointSOC_RangeDes
    // 0x620854: d0 = 1.000000
    //     0x620854: fmov            d0, #1.00000000
    // 0x620858: stur            x0, [fp, #-0x20]
    // 0x62085c: r0 = keyboardTypeFromScale()
    //     0x62085c: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x620860: ldur            x16, [fp, #-0x18]
    // 0x620864: stp             x0, x16, [SP]
    // 0x620868: ldur            x1, [fp, #-0x20]
    // 0x62086c: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x62086c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x620870: ldr             x4, [x4, #0xbe0]
    // 0x620874: r0 = showInputAlert()
    //     0x620874: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x620878: mov             x1, x0
    // 0x62087c: stur            x1, [fp, #-0x18]
    // 0x620880: r0 = Await()
    //     0x620880: bl              #0x3c5f94  ; AwaitStub
    // 0x620884: cmp             w0, NULL
    // 0x620888: b.ne            #0x620894
    // 0x62088c: r0 = Null
    //     0x62088c: mov             x0, NULL
    // 0x620890: r0 = ReturnAsyncNotFuture()
    //     0x620890: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x620894: ldur            x1, [fp, #-0x10]
    // 0x620898: LoadField: r2 = r1->field_f
    //     0x620898: ldur            w2, [x1, #0xf]
    // 0x62089c: DecompressPointer r2
    //     0x62089c: add             x2, x2, HEAP, lsl #32
    // 0x6208a0: LoadField: r1 = r2->field_13
    //     0x6208a0: ldur            w1, [x2, #0x13]
    // 0x6208a4: DecompressPointer r1
    //     0x6208a4: add             x1, x1, HEAP, lsl #32
    // 0x6208a8: mov             x2, x0
    // 0x6208ac: r0 = INVOnBatteryPointSOC_Check()
    //     0x6208ac: bl              #0x6208dc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::INVOnBatteryPointSOC_Check
    // 0x6208b0: cmp             w0, NULL
    // 0x6208b4: b.eq            #0x6208c8
    // 0x6208b8: r1 = LoadInt32Instr(r0)
    //     0x6208b8: sbfx            x1, x0, #1, #0x1f
    //     0x6208bc: tbz             w0, #0, #0x6208c4
    //     0x6208c0: ldur            x1, [x0, #7]
    // 0x6208c4: r0 = INVOnBatteryPointSOC()
    //     0x6208c4: bl              #0x5f0f4c  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::INVOnBatteryPointSOC
    // 0x6208c8: r0 = Null
    //     0x6208c8: mov             x0, NULL
    // 0x6208cc: r0 = ReturnAsyncNotFuture()
    //     0x6208cc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6208d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6208d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6208d4: b               #0x6207cc
    // 0x6208d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6208d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_INVOnBatteryPointVoltage(/* No info */) {
    // ** addr: 0x6209a8, size: 0xe4
    // 0x6209a8: EnterFrame
    //     0x6209a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6209ac: mov             fp, SP
    // 0x6209b0: AllocStack(0x20)
    //     0x6209b0: sub             SP, SP, #0x20
    // 0x6209b4: SetupParameters(_GenPortSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x6209b4: stur            x1, [fp, #-8]
    // 0x6209b8: CheckStackOverflow
    //     0x6209b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6209bc: cmp             SP, x16
    //     0x6209c0: b.ls            #0x620a80
    // 0x6209c4: r1 = 1
    //     0x6209c4: mov             x1, #1
    // 0x6209c8: r0 = AllocateContext()
    //     0x6209c8: bl              #0x888744  ; AllocateContextStub
    // 0x6209cc: mov             x2, x0
    // 0x6209d0: ldur            x0, [fp, #-8]
    // 0x6209d4: stur            x2, [fp, #-0x10]
    // 0x6209d8: StoreField: r2->field_f = r0
    //     0x6209d8: stur            w0, [x2, #0xf]
    // 0x6209dc: LoadField: r1 = r0->field_f
    //     0x6209dc: ldur            w1, [x0, #0xf]
    // 0x6209e0: DecompressPointer r1
    //     0x6209e0: add             x1, x1, HEAP, lsl #32
    // 0x6209e4: cmp             w1, NULL
    // 0x6209e8: b.eq            #0x620a88
    // 0x6209ec: r0 = LocalizationExtension.loc()
    //     0x6209ec: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6209f0: r1 = LoadClassIdInstr(r0)
    //     0x6209f0: ldur            x1, [x0, #-1]
    //     0x6209f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6209f8: mov             x16, x0
    // 0x6209fc: mov             x0, x1
    // 0x620a00: mov             x1, x16
    // 0x620a04: r0 = GDT[cid_x0 + 0xd0a4]()
    //     0x620a04: mov             x17, #0xd0a4
    //     0x620a08: add             lr, x0, x17
    //     0x620a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x620a10: blr             lr
    // 0x620a14: mov             x2, x0
    // 0x620a18: ldur            x0, [fp, #-8]
    // 0x620a1c: stur            x2, [fp, #-0x18]
    // 0x620a20: LoadField: r1 = r0->field_13
    //     0x620a20: ldur            w1, [x0, #0x13]
    // 0x620a24: DecompressPointer r1
    //     0x620a24: add             x1, x1, HEAP, lsl #32
    // 0x620a28: r0 = INVOnBatteryPointVoltage_TransDes()
    //     0x620a28: bl              #0x620a8c  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::INVOnBatteryPointVoltage_TransDes
    // 0x620a2c: stur            x0, [fp, #-8]
    // 0x620a30: r0 = DeviceSettingsInputCell()
    //     0x620a30: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x620a34: mov             x3, x0
    // 0x620a38: ldur            x0, [fp, #-0x18]
    // 0x620a3c: stur            x3, [fp, #-0x20]
    // 0x620a40: StoreField: r3->field_b = r0
    //     0x620a40: stur            w0, [x3, #0xb]
    // 0x620a44: ldur            x0, [fp, #-8]
    // 0x620a48: StoreField: r3->field_f = r0
    //     0x620a48: stur            w0, [x3, #0xf]
    // 0x620a4c: ldur            x2, [fp, #-0x10]
    // 0x620a50: r1 = Function '<anonymous closure>':.
    //     0x620a50: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1c8] AnonymousClosure: (0x620b74), in [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_cell_INVOnBatteryPointVoltage (0x6209a8)
    //     0x620a54: ldr             x1, [x1, #0x1c8]
    // 0x620a58: r0 = AllocateClosure()
    //     0x620a58: bl              #0x888b08  ; AllocateClosureStub
    // 0x620a5c: mov             x1, x0
    // 0x620a60: ldur            x0, [fp, #-0x20]
    // 0x620a64: ArrayStore: r0[0] = r1  ; List_4
    //     0x620a64: stur            w1, [x0, #0x17]
    // 0x620a68: r1 = "V"
    //     0x620a68: add             x1, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x620a6c: ldr             x1, [x1, #0x428]
    // 0x620a70: StoreField: r0->field_13 = r1
    //     0x620a70: stur            w1, [x0, #0x13]
    // 0x620a74: LeaveFrame
    //     0x620a74: mov             SP, fp
    //     0x620a78: ldp             fp, lr, [SP], #0x10
    // 0x620a7c: ret
    //     0x620a7c: ret             
    // 0x620a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620a80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620a84: b               #0x6209c4
    // 0x620a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620a88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x620b74, size: 0x148
    // 0x620b74: EnterFrame
    //     0x620b74: stp             fp, lr, [SP, #-0x10]!
    //     0x620b78: mov             fp, SP
    // 0x620b7c: AllocStack(0x30)
    //     0x620b7c: sub             SP, SP, #0x30
    // 0x620b80: SetupParameters(_GenPortSettingsPageState this /* r1 */)
    //     0x620b80: stur            NULL, [fp, #-8]
    //     0x620b84: mov             x0, #0
    //     0x620b88: add             x1, fp, w0, sxtw #2
    //     0x620b8c: ldr             x1, [x1, #0x10]
    //     0x620b90: ldur            w2, [x1, #0x17]
    //     0x620b94: add             x2, x2, HEAP, lsl #32
    //     0x620b98: stur            x2, [fp, #-0x10]
    // 0x620b9c: CheckStackOverflow
    //     0x620b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620ba0: cmp             SP, x16
    //     0x620ba4: b.ls            #0x620cb0
    // 0x620ba8: r0 = <void?>
    //     0x620ba8: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x620bac: r0 = InitAsyncStar()
    //     0x620bac: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x620bb0: ldur            x0, [fp, #-0x10]
    // 0x620bb4: LoadField: r1 = r0->field_f
    //     0x620bb4: ldur            w1, [x0, #0xf]
    // 0x620bb8: DecompressPointer r1
    //     0x620bb8: add             x1, x1, HEAP, lsl #32
    // 0x620bbc: LoadField: r2 = r1->field_1b
    //     0x620bbc: ldur            w2, [x1, #0x1b]
    // 0x620bc0: DecompressPointer r2
    //     0x620bc0: add             x2, x2, HEAP, lsl #32
    // 0x620bc4: tbnz            w2, #4, #0x620bd0
    // 0x620bc8: r0 = Null
    //     0x620bc8: mov             x0, NULL
    // 0x620bcc: r0 = ReturnAsyncNotFuture()
    //     0x620bcc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x620bd0: LoadField: r2 = r1->field_f
    //     0x620bd0: ldur            w2, [x1, #0xf]
    // 0x620bd4: DecompressPointer r2
    //     0x620bd4: add             x2, x2, HEAP, lsl #32
    // 0x620bd8: cmp             w2, NULL
    // 0x620bdc: b.eq            #0x620cb8
    // 0x620be0: mov             x1, x2
    // 0x620be4: r0 = LocalizationExtension.loc()
    //     0x620be4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x620be8: r1 = LoadClassIdInstr(r0)
    //     0x620be8: ldur            x1, [x0, #-1]
    //     0x620bec: ubfx            x1, x1, #0xc, #0x14
    // 0x620bf0: mov             x16, x0
    // 0x620bf4: mov             x0, x1
    // 0x620bf8: mov             x1, x16
    // 0x620bfc: r0 = GDT[cid_x0 + 0xd0a4]()
    //     0x620bfc: mov             x17, #0xd0a4
    //     0x620c00: add             lr, x0, x17
    //     0x620c04: ldr             lr, [x21, lr, lsl #3]
    //     0x620c08: blr             lr
    // 0x620c0c: mov             x2, x0
    // 0x620c10: ldur            x0, [fp, #-0x10]
    // 0x620c14: stur            x2, [fp, #-0x18]
    // 0x620c18: LoadField: r1 = r0->field_f
    //     0x620c18: ldur            w1, [x0, #0xf]
    // 0x620c1c: DecompressPointer r1
    //     0x620c1c: add             x1, x1, HEAP, lsl #32
    // 0x620c20: LoadField: r3 = r1->field_13
    //     0x620c20: ldur            w3, [x1, #0x13]
    // 0x620c24: DecompressPointer r3
    //     0x620c24: add             x3, x3, HEAP, lsl #32
    // 0x620c28: mov             x1, x3
    // 0x620c2c: r0 = GENStartPointVoltage_RangeDes()
    //     0x620c2c: bl              #0x620d98  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENStartPointVoltage_RangeDes
    // 0x620c30: d0 = 100.000000
    //     0x620c30: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x620c34: ldr             d0, [x17, #0x5b0]
    // 0x620c38: stur            x0, [fp, #-0x20]
    // 0x620c3c: r0 = keyboardTypeFromScale()
    //     0x620c3c: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x620c40: ldur            x16, [fp, #-0x18]
    // 0x620c44: stp             x0, x16, [SP]
    // 0x620c48: ldur            x1, [fp, #-0x20]
    // 0x620c4c: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x620c4c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x620c50: ldr             x4, [x4, #0xbe0]
    // 0x620c54: r0 = showInputAlert()
    //     0x620c54: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x620c58: mov             x1, x0
    // 0x620c5c: stur            x1, [fp, #-0x18]
    // 0x620c60: r0 = Await()
    //     0x620c60: bl              #0x3c5f94  ; AwaitStub
    // 0x620c64: cmp             w0, NULL
    // 0x620c68: b.ne            #0x620c74
    // 0x620c6c: r0 = Null
    //     0x620c6c: mov             x0, NULL
    // 0x620c70: r0 = ReturnAsyncNotFuture()
    //     0x620c70: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x620c74: ldur            x1, [fp, #-0x10]
    // 0x620c78: LoadField: r2 = r1->field_f
    //     0x620c78: ldur            w2, [x1, #0xf]
    // 0x620c7c: DecompressPointer r2
    //     0x620c7c: add             x2, x2, HEAP, lsl #32
    // 0x620c80: LoadField: r1 = r2->field_13
    //     0x620c80: ldur            w1, [x2, #0x13]
    // 0x620c84: DecompressPointer r1
    //     0x620c84: add             x1, x1, HEAP, lsl #32
    // 0x620c88: mov             x2, x0
    // 0x620c8c: r0 = INVOnBatteryPointVoltage_Check()
    //     0x620c8c: bl              #0x620cbc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::INVOnBatteryPointVoltage_Check
    // 0x620c90: cmp             w0, NULL
    // 0x620c94: b.eq            #0x620ca8
    // 0x620c98: r1 = LoadInt32Instr(r0)
    //     0x620c98: sbfx            x1, x0, #1, #0x1f
    //     0x620c9c: tbz             w0, #0, #0x620ca4
    //     0x620ca0: ldur            x1, [x0, #7]
    // 0x620ca4: r0 = INVOnBatteryPointVoltage()
    //     0x620ca4: bl              #0x5f1ba4  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::INVOnBatteryPointVoltage
    // 0x620ca8: r0 = Null
    //     0x620ca8: mov             x0, NULL
    // 0x620cac: r0 = ReturnAsyncNotFuture()
    //     0x620cac: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x620cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620cb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620cb4: b               #0x620ba8
    // 0x620cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620cb8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_GENMaxOperatingTime(/* No info */) {
    // ** addr: 0x620e50, size: 0xe4
    // 0x620e50: EnterFrame
    //     0x620e50: stp             fp, lr, [SP, #-0x10]!
    //     0x620e54: mov             fp, SP
    // 0x620e58: AllocStack(0x20)
    //     0x620e58: sub             SP, SP, #0x20
    // 0x620e5c: SetupParameters(_GenPortSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x620e5c: stur            x1, [fp, #-8]
    // 0x620e60: CheckStackOverflow
    //     0x620e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620e64: cmp             SP, x16
    //     0x620e68: b.ls            #0x620f28
    // 0x620e6c: r1 = 1
    //     0x620e6c: mov             x1, #1
    // 0x620e70: r0 = AllocateContext()
    //     0x620e70: bl              #0x888744  ; AllocateContextStub
    // 0x620e74: mov             x2, x0
    // 0x620e78: ldur            x0, [fp, #-8]
    // 0x620e7c: stur            x2, [fp, #-0x10]
    // 0x620e80: StoreField: r2->field_f = r0
    //     0x620e80: stur            w0, [x2, #0xf]
    // 0x620e84: LoadField: r1 = r0->field_f
    //     0x620e84: ldur            w1, [x0, #0xf]
    // 0x620e88: DecompressPointer r1
    //     0x620e88: add             x1, x1, HEAP, lsl #32
    // 0x620e8c: cmp             w1, NULL
    // 0x620e90: b.eq            #0x620f30
    // 0x620e94: r0 = LocalizationExtension.loc()
    //     0x620e94: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x620e98: r1 = LoadClassIdInstr(r0)
    //     0x620e98: ldur            x1, [x0, #-1]
    //     0x620e9c: ubfx            x1, x1, #0xc, #0x14
    // 0x620ea0: mov             x16, x0
    // 0x620ea4: mov             x0, x1
    // 0x620ea8: mov             x1, x16
    // 0x620eac: r0 = GDT[cid_x0 + 0xeb25]()
    //     0x620eac: mov             x17, #0xeb25
    //     0x620eb0: add             lr, x0, x17
    //     0x620eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x620eb8: blr             lr
    // 0x620ebc: mov             x2, x0
    // 0x620ec0: ldur            x0, [fp, #-8]
    // 0x620ec4: stur            x2, [fp, #-0x18]
    // 0x620ec8: LoadField: r1 = r0->field_13
    //     0x620ec8: ldur            w1, [x0, #0x13]
    // 0x620ecc: DecompressPointer r1
    //     0x620ecc: add             x1, x1, HEAP, lsl #32
    // 0x620ed0: r0 = GENMaxOperatingTime_TransDes()
    //     0x620ed0: bl              #0x620f34  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENMaxOperatingTime_TransDes
    // 0x620ed4: stur            x0, [fp, #-8]
    // 0x620ed8: r0 = DeviceSettingsInputCell()
    //     0x620ed8: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x620edc: mov             x3, x0
    // 0x620ee0: ldur            x0, [fp, #-0x18]
    // 0x620ee4: stur            x3, [fp, #-0x20]
    // 0x620ee8: StoreField: r3->field_b = r0
    //     0x620ee8: stur            w0, [x3, #0xb]
    // 0x620eec: ldur            x0, [fp, #-8]
    // 0x620ef0: StoreField: r3->field_f = r0
    //     0x620ef0: stur            w0, [x3, #0xf]
    // 0x620ef4: ldur            x2, [fp, #-0x10]
    // 0x620ef8: r1 = Function '<anonymous closure>':.
    //     0x620ef8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1e8] AnonymousClosure: (0x621010), in [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_cell_GENMaxOperatingTime (0x620e50)
    //     0x620efc: ldr             x1, [x1, #0x1e8]
    // 0x620f00: r0 = AllocateClosure()
    //     0x620f00: bl              #0x888b08  ; AllocateClosureStub
    // 0x620f04: mov             x1, x0
    // 0x620f08: ldur            x0, [fp, #-0x20]
    // 0x620f0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x620f0c: stur            w1, [x0, #0x17]
    // 0x620f10: r1 = "H"
    //     0x620f10: add             x1, PP, #0x22, lsl #12  ; [pp+0x226f8] "H"
    //     0x620f14: ldr             x1, [x1, #0x6f8]
    // 0x620f18: StoreField: r0->field_13 = r1
    //     0x620f18: stur            w1, [x0, #0x13]
    // 0x620f1c: LeaveFrame
    //     0x620f1c: mov             SP, fp
    //     0x620f20: ldp             fp, lr, [SP], #0x10
    // 0x620f24: ret
    //     0x620f24: ret             
    // 0x620f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620f28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620f2c: b               #0x620e6c
    // 0x620f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620f30: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x621010, size: 0x144
    // 0x621010: EnterFrame
    //     0x621010: stp             fp, lr, [SP, #-0x10]!
    //     0x621014: mov             fp, SP
    // 0x621018: AllocStack(0x30)
    //     0x621018: sub             SP, SP, #0x30
    // 0x62101c: SetupParameters(_GenPortSettingsPageState this /* r1 */)
    //     0x62101c: stur            NULL, [fp, #-8]
    //     0x621020: mov             x0, #0
    //     0x621024: add             x1, fp, w0, sxtw #2
    //     0x621028: ldr             x1, [x1, #0x10]
    //     0x62102c: ldur            w2, [x1, #0x17]
    //     0x621030: add             x2, x2, HEAP, lsl #32
    //     0x621034: stur            x2, [fp, #-0x10]
    // 0x621038: CheckStackOverflow
    //     0x621038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62103c: cmp             SP, x16
    //     0x621040: b.ls            #0x621148
    // 0x621044: r0 = <void?>
    //     0x621044: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x621048: r0 = InitAsyncStar()
    //     0x621048: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x62104c: ldur            x0, [fp, #-0x10]
    // 0x621050: LoadField: r1 = r0->field_f
    //     0x621050: ldur            w1, [x0, #0xf]
    // 0x621054: DecompressPointer r1
    //     0x621054: add             x1, x1, HEAP, lsl #32
    // 0x621058: LoadField: r2 = r1->field_1b
    //     0x621058: ldur            w2, [x1, #0x1b]
    // 0x62105c: DecompressPointer r2
    //     0x62105c: add             x2, x2, HEAP, lsl #32
    // 0x621060: tbnz            w2, #4, #0x62106c
    // 0x621064: r0 = Null
    //     0x621064: mov             x0, NULL
    // 0x621068: r0 = ReturnAsyncNotFuture()
    //     0x621068: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x62106c: LoadField: r2 = r1->field_f
    //     0x62106c: ldur            w2, [x1, #0xf]
    // 0x621070: DecompressPointer r2
    //     0x621070: add             x2, x2, HEAP, lsl #32
    // 0x621074: cmp             w2, NULL
    // 0x621078: b.eq            #0x621150
    // 0x62107c: mov             x1, x2
    // 0x621080: r0 = LocalizationExtension.loc()
    //     0x621080: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x621084: r1 = LoadClassIdInstr(r0)
    //     0x621084: ldur            x1, [x0, #-1]
    //     0x621088: ubfx            x1, x1, #0xc, #0x14
    // 0x62108c: mov             x16, x0
    // 0x621090: mov             x0, x1
    // 0x621094: mov             x1, x16
    // 0x621098: r0 = GDT[cid_x0 + 0xeb25]()
    //     0x621098: mov             x17, #0xeb25
    //     0x62109c: add             lr, x0, x17
    //     0x6210a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6210a4: blr             lr
    // 0x6210a8: mov             x2, x0
    // 0x6210ac: ldur            x0, [fp, #-0x10]
    // 0x6210b0: stur            x2, [fp, #-0x18]
    // 0x6210b4: LoadField: r1 = r0->field_f
    //     0x6210b4: ldur            w1, [x0, #0xf]
    // 0x6210b8: DecompressPointer r1
    //     0x6210b8: add             x1, x1, HEAP, lsl #32
    // 0x6210bc: LoadField: r3 = r1->field_13
    //     0x6210bc: ldur            w3, [x1, #0x13]
    // 0x6210c0: DecompressPointer r3
    //     0x6210c0: add             x3, x3, HEAP, lsl #32
    // 0x6210c4: mov             x1, x3
    // 0x6210c8: r0 = GENMaxCoolingTime_RangeDes()
    //     0x6210c8: bl              #0x61ff8c  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENMaxCoolingTime_RangeDes
    // 0x6210cc: d0 = 10.000000
    //     0x6210cc: fmov            d0, #10.00000000
    // 0x6210d0: stur            x0, [fp, #-0x20]
    // 0x6210d4: r0 = keyboardTypeFromScale()
    //     0x6210d4: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x6210d8: ldur            x16, [fp, #-0x18]
    // 0x6210dc: stp             x0, x16, [SP]
    // 0x6210e0: ldur            x1, [fp, #-0x20]
    // 0x6210e4: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x6210e4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x6210e8: ldr             x4, [x4, #0xbe0]
    // 0x6210ec: r0 = showInputAlert()
    //     0x6210ec: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x6210f0: mov             x1, x0
    // 0x6210f4: stur            x1, [fp, #-0x18]
    // 0x6210f8: r0 = Await()
    //     0x6210f8: bl              #0x3c5f94  ; AwaitStub
    // 0x6210fc: cmp             w0, NULL
    // 0x621100: b.ne            #0x62110c
    // 0x621104: r0 = Null
    //     0x621104: mov             x0, NULL
    // 0x621108: r0 = ReturnAsyncNotFuture()
    //     0x621108: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x62110c: ldur            x1, [fp, #-0x10]
    // 0x621110: LoadField: r2 = r1->field_f
    //     0x621110: ldur            w2, [x1, #0xf]
    // 0x621114: DecompressPointer r2
    //     0x621114: add             x2, x2, HEAP, lsl #32
    // 0x621118: LoadField: r1 = r2->field_13
    //     0x621118: ldur            w1, [x2, #0x13]
    // 0x62111c: DecompressPointer r1
    //     0x62111c: add             x1, x1, HEAP, lsl #32
    // 0x621120: mov             x2, x0
    // 0x621124: r0 = GENMaxOperatingTime_Check()
    //     0x621124: bl              #0x621204  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENMaxOperatingTime_Check
    // 0x621128: cmp             w0, NULL
    // 0x62112c: b.eq            #0x621140
    // 0x621130: r1 = LoadInt32Instr(r0)
    //     0x621130: sbfx            x1, x0, #1, #0x1f
    //     0x621134: tbz             w0, #0, #0x62113c
    //     0x621138: ldur            x1, [x0, #7]
    // 0x62113c: r0 = GENMaxOperatingTime()
    //     0x62113c: bl              #0x621154  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::GENMaxOperatingTime
    // 0x621140: r0 = Null
    //     0x621140: mov             x0, NULL
    // 0x621144: r0 = ReturnAsyncNotFuture()
    //     0x621144: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x621148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621148: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62114c: b               #0x621044
    // 0x621150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621150: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_GENStartPointSOC(/* No info */) {
    // ** addr: 0x6212d8, size: 0xe0
    // 0x6212d8: EnterFrame
    //     0x6212d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6212dc: mov             fp, SP
    // 0x6212e0: AllocStack(0x20)
    //     0x6212e0: sub             SP, SP, #0x20
    // 0x6212e4: SetupParameters(_GenPortSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x6212e4: stur            x1, [fp, #-8]
    // 0x6212e8: CheckStackOverflow
    //     0x6212e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6212ec: cmp             SP, x16
    //     0x6212f0: b.ls            #0x6213ac
    // 0x6212f4: r1 = 1
    //     0x6212f4: mov             x1, #1
    // 0x6212f8: r0 = AllocateContext()
    //     0x6212f8: bl              #0x888744  ; AllocateContextStub
    // 0x6212fc: mov             x2, x0
    // 0x621300: ldur            x0, [fp, #-8]
    // 0x621304: stur            x2, [fp, #-0x10]
    // 0x621308: StoreField: r2->field_f = r0
    //     0x621308: stur            w0, [x2, #0xf]
    // 0x62130c: LoadField: r1 = r0->field_f
    //     0x62130c: ldur            w1, [x0, #0xf]
    // 0x621310: DecompressPointer r1
    //     0x621310: add             x1, x1, HEAP, lsl #32
    // 0x621314: cmp             w1, NULL
    // 0x621318: b.eq            #0x6213b4
    // 0x62131c: r0 = LocalizationExtension.loc()
    //     0x62131c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x621320: r1 = LoadClassIdInstr(r0)
    //     0x621320: ldur            x1, [x0, #-1]
    //     0x621324: ubfx            x1, x1, #0xc, #0x14
    // 0x621328: mov             x16, x0
    // 0x62132c: mov             x0, x1
    // 0x621330: mov             x1, x16
    // 0x621334: r0 = GDT[cid_x0 + 0x6c59]()
    //     0x621334: mov             x17, #0x6c59
    //     0x621338: add             lr, x0, x17
    //     0x62133c: ldr             lr, [x21, lr, lsl #3]
    //     0x621340: blr             lr
    // 0x621344: mov             x2, x0
    // 0x621348: ldur            x0, [fp, #-8]
    // 0x62134c: stur            x2, [fp, #-0x18]
    // 0x621350: LoadField: r1 = r0->field_13
    //     0x621350: ldur            w1, [x0, #0x13]
    // 0x621354: DecompressPointer r1
    //     0x621354: add             x1, x1, HEAP, lsl #32
    // 0x621358: r0 = GENStartPointSOC_TransDes()
    //     0x621358: bl              #0x6213b8  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENStartPointSOC_TransDes
    // 0x62135c: stur            x0, [fp, #-8]
    // 0x621360: r0 = DeviceSettingsInputCell()
    //     0x621360: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x621364: mov             x3, x0
    // 0x621368: ldur            x0, [fp, #-0x18]
    // 0x62136c: stur            x3, [fp, #-0x20]
    // 0x621370: StoreField: r3->field_b = r0
    //     0x621370: stur            w0, [x3, #0xb]
    // 0x621374: ldur            x0, [fp, #-8]
    // 0x621378: StoreField: r3->field_f = r0
    //     0x621378: stur            w0, [x3, #0xf]
    // 0x62137c: ldur            x2, [fp, #-0x10]
    // 0x621380: r1 = Function '<anonymous closure>':.
    //     0x621380: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1f0] AnonymousClosure: (0x621490), in [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_cell_GENStartPointSOC (0x6212d8)
    //     0x621384: ldr             x1, [x1, #0x1f0]
    // 0x621388: r0 = AllocateClosure()
    //     0x621388: bl              #0x888b08  ; AllocateClosureStub
    // 0x62138c: mov             x1, x0
    // 0x621390: ldur            x0, [fp, #-0x20]
    // 0x621394: ArrayStore: r0[0] = r1  ; List_4
    //     0x621394: stur            w1, [x0, #0x17]
    // 0x621398: r1 = "%"
    //     0x621398: ldr             x1, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x62139c: StoreField: r0->field_13 = r1
    //     0x62139c: stur            w1, [x0, #0x13]
    // 0x6213a0: LeaveFrame
    //     0x6213a0: mov             SP, fp
    //     0x6213a4: ldp             fp, lr, [SP], #0x10
    // 0x6213a8: ret
    //     0x6213a8: ret             
    // 0x6213ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6213ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6213b0: b               #0x6212f4
    // 0x6213b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6213b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x621490, size: 0x144
    // 0x621490: EnterFrame
    //     0x621490: stp             fp, lr, [SP, #-0x10]!
    //     0x621494: mov             fp, SP
    // 0x621498: AllocStack(0x30)
    //     0x621498: sub             SP, SP, #0x30
    // 0x62149c: SetupParameters(_GenPortSettingsPageState this /* r1 */)
    //     0x62149c: stur            NULL, [fp, #-8]
    //     0x6214a0: mov             x0, #0
    //     0x6214a4: add             x1, fp, w0, sxtw #2
    //     0x6214a8: ldr             x1, [x1, #0x10]
    //     0x6214ac: ldur            w2, [x1, #0x17]
    //     0x6214b0: add             x2, x2, HEAP, lsl #32
    //     0x6214b4: stur            x2, [fp, #-0x10]
    // 0x6214b8: CheckStackOverflow
    //     0x6214b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6214bc: cmp             SP, x16
    //     0x6214c0: b.ls            #0x6215c8
    // 0x6214c4: r0 = <void?>
    //     0x6214c4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6214c8: r0 = InitAsyncStar()
    //     0x6214c8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6214cc: ldur            x0, [fp, #-0x10]
    // 0x6214d0: LoadField: r1 = r0->field_f
    //     0x6214d0: ldur            w1, [x0, #0xf]
    // 0x6214d4: DecompressPointer r1
    //     0x6214d4: add             x1, x1, HEAP, lsl #32
    // 0x6214d8: LoadField: r2 = r1->field_1b
    //     0x6214d8: ldur            w2, [x1, #0x1b]
    // 0x6214dc: DecompressPointer r2
    //     0x6214dc: add             x2, x2, HEAP, lsl #32
    // 0x6214e0: tbnz            w2, #4, #0x6214ec
    // 0x6214e4: r0 = Null
    //     0x6214e4: mov             x0, NULL
    // 0x6214e8: r0 = ReturnAsyncNotFuture()
    //     0x6214e8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6214ec: LoadField: r2 = r1->field_f
    //     0x6214ec: ldur            w2, [x1, #0xf]
    // 0x6214f0: DecompressPointer r2
    //     0x6214f0: add             x2, x2, HEAP, lsl #32
    // 0x6214f4: cmp             w2, NULL
    // 0x6214f8: b.eq            #0x6215d0
    // 0x6214fc: mov             x1, x2
    // 0x621500: r0 = LocalizationExtension.loc()
    //     0x621500: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x621504: r1 = LoadClassIdInstr(r0)
    //     0x621504: ldur            x1, [x0, #-1]
    //     0x621508: ubfx            x1, x1, #0xc, #0x14
    // 0x62150c: mov             x16, x0
    // 0x621510: mov             x0, x1
    // 0x621514: mov             x1, x16
    // 0x621518: r0 = GDT[cid_x0 + 0x6c59]()
    //     0x621518: mov             x17, #0x6c59
    //     0x62151c: add             lr, x0, x17
    //     0x621520: ldr             lr, [x21, lr, lsl #3]
    //     0x621524: blr             lr
    // 0x621528: mov             x2, x0
    // 0x62152c: ldur            x0, [fp, #-0x10]
    // 0x621530: stur            x2, [fp, #-0x18]
    // 0x621534: LoadField: r1 = r0->field_f
    //     0x621534: ldur            w1, [x0, #0xf]
    // 0x621538: DecompressPointer r1
    //     0x621538: add             x1, x1, HEAP, lsl #32
    // 0x62153c: LoadField: r3 = r1->field_13
    //     0x62153c: ldur            w3, [x1, #0x13]
    // 0x621540: DecompressPointer r3
    //     0x621540: add             x3, x3, HEAP, lsl #32
    // 0x621544: mov             x1, x3
    // 0x621548: r0 = GENStartPointSOC_RangeDes()
    //     0x621548: bl              #0x5fb0c0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENStartPointSOC_RangeDes
    // 0x62154c: d0 = 1.000000
    //     0x62154c: fmov            d0, #1.00000000
    // 0x621550: stur            x0, [fp, #-0x20]
    // 0x621554: r0 = keyboardTypeFromScale()
    //     0x621554: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x621558: ldur            x16, [fp, #-0x18]
    // 0x62155c: stp             x0, x16, [SP]
    // 0x621560: ldur            x1, [fp, #-0x20]
    // 0x621564: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x621564: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x621568: ldr             x4, [x4, #0xbe0]
    // 0x62156c: r0 = showInputAlert()
    //     0x62156c: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x621570: mov             x1, x0
    // 0x621574: stur            x1, [fp, #-0x18]
    // 0x621578: r0 = Await()
    //     0x621578: bl              #0x3c5f94  ; AwaitStub
    // 0x62157c: cmp             w0, NULL
    // 0x621580: b.ne            #0x62158c
    // 0x621584: r0 = Null
    //     0x621584: mov             x0, NULL
    // 0x621588: r0 = ReturnAsyncNotFuture()
    //     0x621588: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x62158c: ldur            x1, [fp, #-0x10]
    // 0x621590: LoadField: r2 = r1->field_f
    //     0x621590: ldur            w2, [x1, #0xf]
    // 0x621594: DecompressPointer r2
    //     0x621594: add             x2, x2, HEAP, lsl #32
    // 0x621598: LoadField: r1 = r2->field_13
    //     0x621598: ldur            w1, [x2, #0x13]
    // 0x62159c: DecompressPointer r1
    //     0x62159c: add             x1, x1, HEAP, lsl #32
    // 0x6215a0: mov             x2, x0
    // 0x6215a4: r0 = GENStartPointSOC_Check()
    //     0x6215a4: bl              #0x621684  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENStartPointSOC_Check
    // 0x6215a8: cmp             w0, NULL
    // 0x6215ac: b.eq            #0x6215c0
    // 0x6215b0: r1 = LoadInt32Instr(r0)
    //     0x6215b0: sbfx            x1, x0, #1, #0x1f
    //     0x6215b4: tbz             w0, #0, #0x6215bc
    //     0x6215b8: ldur            x1, [x0, #7]
    // 0x6215bc: r0 = GENStartPointSOC()
    //     0x6215bc: bl              #0x6215d4  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::GENStartPointSOC
    // 0x6215c0: r0 = Null
    //     0x6215c0: mov             x0, NULL
    // 0x6215c4: r0 = ReturnAsyncNotFuture()
    //     0x6215c4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6215c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6215c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6215cc: b               #0x6214c4
    // 0x6215d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6215d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_GENStartPointVoltage(/* No info */) {
    // ** addr: 0x621750, size: 0xe4
    // 0x621750: EnterFrame
    //     0x621750: stp             fp, lr, [SP, #-0x10]!
    //     0x621754: mov             fp, SP
    // 0x621758: AllocStack(0x20)
    //     0x621758: sub             SP, SP, #0x20
    // 0x62175c: SetupParameters(_GenPortSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x62175c: stur            x1, [fp, #-8]
    // 0x621760: CheckStackOverflow
    //     0x621760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621764: cmp             SP, x16
    //     0x621768: b.ls            #0x621828
    // 0x62176c: r1 = 1
    //     0x62176c: mov             x1, #1
    // 0x621770: r0 = AllocateContext()
    //     0x621770: bl              #0x888744  ; AllocateContextStub
    // 0x621774: mov             x2, x0
    // 0x621778: ldur            x0, [fp, #-8]
    // 0x62177c: stur            x2, [fp, #-0x10]
    // 0x621780: StoreField: r2->field_f = r0
    //     0x621780: stur            w0, [x2, #0xf]
    // 0x621784: LoadField: r1 = r0->field_f
    //     0x621784: ldur            w1, [x0, #0xf]
    // 0x621788: DecompressPointer r1
    //     0x621788: add             x1, x1, HEAP, lsl #32
    // 0x62178c: cmp             w1, NULL
    // 0x621790: b.eq            #0x621830
    // 0x621794: r0 = LocalizationExtension.loc()
    //     0x621794: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x621798: r1 = LoadClassIdInstr(r0)
    //     0x621798: ldur            x1, [x0, #-1]
    //     0x62179c: ubfx            x1, x1, #0xc, #0x14
    // 0x6217a0: mov             x16, x0
    // 0x6217a4: mov             x0, x1
    // 0x6217a8: mov             x1, x16
    // 0x6217ac: r0 = GDT[cid_x0 + 0x85f7]()
    //     0x6217ac: mov             x17, #0x85f7
    //     0x6217b0: add             lr, x0, x17
    //     0x6217b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6217b8: blr             lr
    // 0x6217bc: mov             x2, x0
    // 0x6217c0: ldur            x0, [fp, #-8]
    // 0x6217c4: stur            x2, [fp, #-0x18]
    // 0x6217c8: LoadField: r1 = r0->field_13
    //     0x6217c8: ldur            w1, [x0, #0x13]
    // 0x6217cc: DecompressPointer r1
    //     0x6217cc: add             x1, x1, HEAP, lsl #32
    // 0x6217d0: r0 = GENStartPointVoltage_TransDes()
    //     0x6217d0: bl              #0x621834  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENStartPointVoltage_TransDes
    // 0x6217d4: stur            x0, [fp, #-8]
    // 0x6217d8: r0 = DeviceSettingsInputCell()
    //     0x6217d8: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x6217dc: mov             x3, x0
    // 0x6217e0: ldur            x0, [fp, #-0x18]
    // 0x6217e4: stur            x3, [fp, #-0x20]
    // 0x6217e8: StoreField: r3->field_b = r0
    //     0x6217e8: stur            w0, [x3, #0xb]
    // 0x6217ec: ldur            x0, [fp, #-8]
    // 0x6217f0: StoreField: r3->field_f = r0
    //     0x6217f0: stur            w0, [x3, #0xf]
    // 0x6217f4: ldur            x2, [fp, #-0x10]
    // 0x6217f8: r1 = Function '<anonymous closure>':.
    //     0x6217f8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1f8] AnonymousClosure: (0x62191c), in [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_cell_GENStartPointVoltage (0x621750)
    //     0x6217fc: ldr             x1, [x1, #0x1f8]
    // 0x621800: r0 = AllocateClosure()
    //     0x621800: bl              #0x888b08  ; AllocateClosureStub
    // 0x621804: mov             x1, x0
    // 0x621808: ldur            x0, [fp, #-0x20]
    // 0x62180c: ArrayStore: r0[0] = r1  ; List_4
    //     0x62180c: stur            w1, [x0, #0x17]
    // 0x621810: r1 = "V"
    //     0x621810: add             x1, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x621814: ldr             x1, [x1, #0x428]
    // 0x621818: StoreField: r0->field_13 = r1
    //     0x621818: stur            w1, [x0, #0x13]
    // 0x62181c: LeaveFrame
    //     0x62181c: mov             SP, fp
    //     0x621820: ldp             fp, lr, [SP], #0x10
    // 0x621824: ret
    //     0x621824: ret             
    // 0x621828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621828: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62182c: b               #0x62176c
    // 0x621830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621830: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x62191c, size: 0x148
    // 0x62191c: EnterFrame
    //     0x62191c: stp             fp, lr, [SP, #-0x10]!
    //     0x621920: mov             fp, SP
    // 0x621924: AllocStack(0x30)
    //     0x621924: sub             SP, SP, #0x30
    // 0x621928: SetupParameters(_GenPortSettingsPageState this /* r1 */)
    //     0x621928: stur            NULL, [fp, #-8]
    //     0x62192c: mov             x0, #0
    //     0x621930: add             x1, fp, w0, sxtw #2
    //     0x621934: ldr             x1, [x1, #0x10]
    //     0x621938: ldur            w2, [x1, #0x17]
    //     0x62193c: add             x2, x2, HEAP, lsl #32
    //     0x621940: stur            x2, [fp, #-0x10]
    // 0x621944: CheckStackOverflow
    //     0x621944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621948: cmp             SP, x16
    //     0x62194c: b.ls            #0x621a58
    // 0x621950: r0 = <void?>
    //     0x621950: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x621954: r0 = InitAsyncStar()
    //     0x621954: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x621958: ldur            x0, [fp, #-0x10]
    // 0x62195c: LoadField: r1 = r0->field_f
    //     0x62195c: ldur            w1, [x0, #0xf]
    // 0x621960: DecompressPointer r1
    //     0x621960: add             x1, x1, HEAP, lsl #32
    // 0x621964: LoadField: r2 = r1->field_1b
    //     0x621964: ldur            w2, [x1, #0x1b]
    // 0x621968: DecompressPointer r2
    //     0x621968: add             x2, x2, HEAP, lsl #32
    // 0x62196c: tbnz            w2, #4, #0x621978
    // 0x621970: r0 = Null
    //     0x621970: mov             x0, NULL
    // 0x621974: r0 = ReturnAsyncNotFuture()
    //     0x621974: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x621978: LoadField: r2 = r1->field_f
    //     0x621978: ldur            w2, [x1, #0xf]
    // 0x62197c: DecompressPointer r2
    //     0x62197c: add             x2, x2, HEAP, lsl #32
    // 0x621980: cmp             w2, NULL
    // 0x621984: b.eq            #0x621a60
    // 0x621988: mov             x1, x2
    // 0x62198c: r0 = LocalizationExtension.loc()
    //     0x62198c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x621990: r1 = LoadClassIdInstr(r0)
    //     0x621990: ldur            x1, [x0, #-1]
    //     0x621994: ubfx            x1, x1, #0xc, #0x14
    // 0x621998: mov             x16, x0
    // 0x62199c: mov             x0, x1
    // 0x6219a0: mov             x1, x16
    // 0x6219a4: r0 = GDT[cid_x0 + 0x85f7]()
    //     0x6219a4: mov             x17, #0x85f7
    //     0x6219a8: add             lr, x0, x17
    //     0x6219ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6219b0: blr             lr
    // 0x6219b4: mov             x2, x0
    // 0x6219b8: ldur            x0, [fp, #-0x10]
    // 0x6219bc: stur            x2, [fp, #-0x18]
    // 0x6219c0: LoadField: r1 = r0->field_f
    //     0x6219c0: ldur            w1, [x0, #0xf]
    // 0x6219c4: DecompressPointer r1
    //     0x6219c4: add             x1, x1, HEAP, lsl #32
    // 0x6219c8: LoadField: r3 = r1->field_13
    //     0x6219c8: ldur            w3, [x1, #0x13]
    // 0x6219cc: DecompressPointer r3
    //     0x6219cc: add             x3, x3, HEAP, lsl #32
    // 0x6219d0: mov             x1, x3
    // 0x6219d4: r0 = GENStartPointVoltage_RangeDes()
    //     0x6219d4: bl              #0x620d98  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENStartPointVoltage_RangeDes
    // 0x6219d8: d0 = 100.000000
    //     0x6219d8: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x6219dc: ldr             d0, [x17, #0x5b0]
    // 0x6219e0: stur            x0, [fp, #-0x20]
    // 0x6219e4: r0 = keyboardTypeFromScale()
    //     0x6219e4: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x6219e8: ldur            x16, [fp, #-0x18]
    // 0x6219ec: stp             x0, x16, [SP]
    // 0x6219f0: ldur            x1, [fp, #-0x20]
    // 0x6219f4: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x6219f4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x6219f8: ldr             x4, [x4, #0xbe0]
    // 0x6219fc: r0 = showInputAlert()
    //     0x6219fc: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x621a00: mov             x1, x0
    // 0x621a04: stur            x1, [fp, #-0x18]
    // 0x621a08: r0 = Await()
    //     0x621a08: bl              #0x3c5f94  ; AwaitStub
    // 0x621a0c: cmp             w0, NULL
    // 0x621a10: b.ne            #0x621a1c
    // 0x621a14: r0 = Null
    //     0x621a14: mov             x0, NULL
    // 0x621a18: r0 = ReturnAsyncNotFuture()
    //     0x621a18: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x621a1c: ldur            x1, [fp, #-0x10]
    // 0x621a20: LoadField: r2 = r1->field_f
    //     0x621a20: ldur            w2, [x1, #0xf]
    // 0x621a24: DecompressPointer r2
    //     0x621a24: add             x2, x2, HEAP, lsl #32
    // 0x621a28: LoadField: r1 = r2->field_13
    //     0x621a28: ldur            w1, [x2, #0x13]
    // 0x621a2c: DecompressPointer r1
    //     0x621a2c: add             x1, x1, HEAP, lsl #32
    // 0x621a30: mov             x2, x0
    // 0x621a34: r0 = GENStartPointVoltage_Check()
    //     0x621a34: bl              #0x621b14  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENStartPointVoltage_Check
    // 0x621a38: cmp             w0, NULL
    // 0x621a3c: b.eq            #0x621a50
    // 0x621a40: r1 = LoadInt32Instr(r0)
    //     0x621a40: sbfx            x1, x0, #1, #0x1f
    //     0x621a44: tbz             w0, #0, #0x621a4c
    //     0x621a48: ldur            x1, [x0, #7]
    // 0x621a4c: r0 = GENStartPointVoltage()
    //     0x621a4c: bl              #0x621a64  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::GENStartPointVoltage
    // 0x621a50: r0 = Null
    //     0x621a50: mov             x0, NULL
    // 0x621a54: r0 = ReturnAsyncNotFuture()
    //     0x621a54: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x621a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621a58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621a5c: b               #0x621950
    // 0x621a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621a60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_GENChargesCurrent(/* No info */) {
    // ** addr: 0x621bf0, size: 0xe4
    // 0x621bf0: EnterFrame
    //     0x621bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x621bf4: mov             fp, SP
    // 0x621bf8: AllocStack(0x20)
    //     0x621bf8: sub             SP, SP, #0x20
    // 0x621bfc: SetupParameters(_GenPortSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x621bfc: stur            x1, [fp, #-8]
    // 0x621c00: CheckStackOverflow
    //     0x621c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621c04: cmp             SP, x16
    //     0x621c08: b.ls            #0x621cc8
    // 0x621c0c: r1 = 1
    //     0x621c0c: mov             x1, #1
    // 0x621c10: r0 = AllocateContext()
    //     0x621c10: bl              #0x888744  ; AllocateContextStub
    // 0x621c14: mov             x2, x0
    // 0x621c18: ldur            x0, [fp, #-8]
    // 0x621c1c: stur            x2, [fp, #-0x10]
    // 0x621c20: StoreField: r2->field_f = r0
    //     0x621c20: stur            w0, [x2, #0xf]
    // 0x621c24: LoadField: r1 = r0->field_f
    //     0x621c24: ldur            w1, [x0, #0xf]
    // 0x621c28: DecompressPointer r1
    //     0x621c28: add             x1, x1, HEAP, lsl #32
    // 0x621c2c: cmp             w1, NULL
    // 0x621c30: b.eq            #0x621cd0
    // 0x621c34: r0 = LocalizationExtension.loc()
    //     0x621c34: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x621c38: r1 = LoadClassIdInstr(r0)
    //     0x621c38: ldur            x1, [x0, #-1]
    //     0x621c3c: ubfx            x1, x1, #0xc, #0x14
    // 0x621c40: mov             x16, x0
    // 0x621c44: mov             x0, x1
    // 0x621c48: mov             x1, x16
    // 0x621c4c: r0 = GDT[cid_x0 + 0x5da0]()
    //     0x621c4c: mov             x17, #0x5da0
    //     0x621c50: add             lr, x0, x17
    //     0x621c54: ldr             lr, [x21, lr, lsl #3]
    //     0x621c58: blr             lr
    // 0x621c5c: mov             x2, x0
    // 0x621c60: ldur            x0, [fp, #-8]
    // 0x621c64: stur            x2, [fp, #-0x18]
    // 0x621c68: LoadField: r1 = r0->field_13
    //     0x621c68: ldur            w1, [x0, #0x13]
    // 0x621c6c: DecompressPointer r1
    //     0x621c6c: add             x1, x1, HEAP, lsl #32
    // 0x621c70: r0 = GENChargesCurrent_TransDes()
    //     0x621c70: bl              #0x621cd4  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENChargesCurrent_TransDes
    // 0x621c74: stur            x0, [fp, #-8]
    // 0x621c78: r0 = DeviceSettingsInputCell()
    //     0x621c78: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x621c7c: mov             x3, x0
    // 0x621c80: ldur            x0, [fp, #-0x18]
    // 0x621c84: stur            x3, [fp, #-0x20]
    // 0x621c88: StoreField: r3->field_b = r0
    //     0x621c88: stur            w0, [x3, #0xb]
    // 0x621c8c: ldur            x0, [fp, #-8]
    // 0x621c90: StoreField: r3->field_f = r0
    //     0x621c90: stur            w0, [x3, #0xf]
    // 0x621c94: ldur            x2, [fp, #-0x10]
    // 0x621c98: r1 = Function '<anonymous closure>':.
    //     0x621c98: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f200] AnonymousClosure: (0x621dac), in [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_cell_GENChargesCurrent (0x621bf0)
    //     0x621c9c: ldr             x1, [x1, #0x200]
    // 0x621ca0: r0 = AllocateClosure()
    //     0x621ca0: bl              #0x888b08  ; AllocateClosureStub
    // 0x621ca4: mov             x1, x0
    // 0x621ca8: ldur            x0, [fp, #-0x20]
    // 0x621cac: ArrayStore: r0[0] = r1  ; List_4
    //     0x621cac: stur            w1, [x0, #0x17]
    // 0x621cb0: r1 = "A"
    //     0x621cb0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d40] "A"
    //     0x621cb4: ldr             x1, [x1, #0xd40]
    // 0x621cb8: StoreField: r0->field_13 = r1
    //     0x621cb8: stur            w1, [x0, #0x13]
    // 0x621cbc: LeaveFrame
    //     0x621cbc: mov             SP, fp
    //     0x621cc0: ldp             fp, lr, [SP], #0x10
    // 0x621cc4: ret
    //     0x621cc4: ret             
    // 0x621cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621cc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621ccc: b               #0x621c0c
    // 0x621cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621cd0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x621dac, size: 0x144
    // 0x621dac: EnterFrame
    //     0x621dac: stp             fp, lr, [SP, #-0x10]!
    //     0x621db0: mov             fp, SP
    // 0x621db4: AllocStack(0x30)
    //     0x621db4: sub             SP, SP, #0x30
    // 0x621db8: SetupParameters(_GenPortSettingsPageState this /* r1 */)
    //     0x621db8: stur            NULL, [fp, #-8]
    //     0x621dbc: mov             x0, #0
    //     0x621dc0: add             x1, fp, w0, sxtw #2
    //     0x621dc4: ldr             x1, [x1, #0x10]
    //     0x621dc8: ldur            w2, [x1, #0x17]
    //     0x621dcc: add             x2, x2, HEAP, lsl #32
    //     0x621dd0: stur            x2, [fp, #-0x10]
    // 0x621dd4: CheckStackOverflow
    //     0x621dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621dd8: cmp             SP, x16
    //     0x621ddc: b.ls            #0x621ee4
    // 0x621de0: r0 = <void?>
    //     0x621de0: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x621de4: r0 = InitAsyncStar()
    //     0x621de4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x621de8: ldur            x0, [fp, #-0x10]
    // 0x621dec: LoadField: r1 = r0->field_f
    //     0x621dec: ldur            w1, [x0, #0xf]
    // 0x621df0: DecompressPointer r1
    //     0x621df0: add             x1, x1, HEAP, lsl #32
    // 0x621df4: LoadField: r2 = r1->field_1b
    //     0x621df4: ldur            w2, [x1, #0x1b]
    // 0x621df8: DecompressPointer r2
    //     0x621df8: add             x2, x2, HEAP, lsl #32
    // 0x621dfc: tbnz            w2, #4, #0x621e08
    // 0x621e00: r0 = Null
    //     0x621e00: mov             x0, NULL
    // 0x621e04: r0 = ReturnAsyncNotFuture()
    //     0x621e04: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x621e08: LoadField: r2 = r1->field_f
    //     0x621e08: ldur            w2, [x1, #0xf]
    // 0x621e0c: DecompressPointer r2
    //     0x621e0c: add             x2, x2, HEAP, lsl #32
    // 0x621e10: cmp             w2, NULL
    // 0x621e14: b.eq            #0x621eec
    // 0x621e18: mov             x1, x2
    // 0x621e1c: r0 = LocalizationExtension.loc()
    //     0x621e1c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x621e20: r1 = LoadClassIdInstr(r0)
    //     0x621e20: ldur            x1, [x0, #-1]
    //     0x621e24: ubfx            x1, x1, #0xc, #0x14
    // 0x621e28: mov             x16, x0
    // 0x621e2c: mov             x0, x1
    // 0x621e30: mov             x1, x16
    // 0x621e34: r0 = GDT[cid_x0 + 0x5da0]()
    //     0x621e34: mov             x17, #0x5da0
    //     0x621e38: add             lr, x0, x17
    //     0x621e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x621e40: blr             lr
    // 0x621e44: mov             x2, x0
    // 0x621e48: ldur            x0, [fp, #-0x10]
    // 0x621e4c: stur            x2, [fp, #-0x18]
    // 0x621e50: LoadField: r1 = r0->field_f
    //     0x621e50: ldur            w1, [x0, #0xf]
    // 0x621e54: DecompressPointer r1
    //     0x621e54: add             x1, x1, HEAP, lsl #32
    // 0x621e58: LoadField: r3 = r1->field_13
    //     0x621e58: ldur            w3, [x1, #0x13]
    // 0x621e5c: DecompressPointer r3
    //     0x621e5c: add             x3, x3, HEAP, lsl #32
    // 0x621e60: mov             x1, x3
    // 0x621e64: r0 = GENChargesCurrent_RangeDes()
    //     0x621e64: bl              #0x62206c  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENChargesCurrent_RangeDes
    // 0x621e68: d0 = 1.000000
    //     0x621e68: fmov            d0, #1.00000000
    // 0x621e6c: stur            x0, [fp, #-0x20]
    // 0x621e70: r0 = keyboardTypeFromScale()
    //     0x621e70: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x621e74: ldur            x16, [fp, #-0x18]
    // 0x621e78: stp             x0, x16, [SP]
    // 0x621e7c: ldur            x1, [fp, #-0x20]
    // 0x621e80: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x621e80: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x621e84: ldr             x4, [x4, #0xbe0]
    // 0x621e88: r0 = showInputAlert()
    //     0x621e88: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x621e8c: mov             x1, x0
    // 0x621e90: stur            x1, [fp, #-0x18]
    // 0x621e94: r0 = Await()
    //     0x621e94: bl              #0x3c5f94  ; AwaitStub
    // 0x621e98: cmp             w0, NULL
    // 0x621e9c: b.ne            #0x621ea8
    // 0x621ea0: r0 = Null
    //     0x621ea0: mov             x0, NULL
    // 0x621ea4: r0 = ReturnAsyncNotFuture()
    //     0x621ea4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x621ea8: ldur            x1, [fp, #-0x10]
    // 0x621eac: LoadField: r2 = r1->field_f
    //     0x621eac: ldur            w2, [x1, #0xf]
    // 0x621eb0: DecompressPointer r2
    //     0x621eb0: add             x2, x2, HEAP, lsl #32
    // 0x621eb4: LoadField: r1 = r2->field_13
    //     0x621eb4: ldur            w1, [x2, #0x13]
    // 0x621eb8: DecompressPointer r1
    //     0x621eb8: add             x1, x1, HEAP, lsl #32
    // 0x621ebc: mov             x2, x0
    // 0x621ec0: r0 = GENChargesCurrent_Check()
    //     0x621ec0: bl              #0x621fa0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENChargesCurrent_Check
    // 0x621ec4: cmp             w0, NULL
    // 0x621ec8: b.eq            #0x621edc
    // 0x621ecc: r1 = LoadInt32Instr(r0)
    //     0x621ecc: sbfx            x1, x0, #1, #0x1f
    //     0x621ed0: tbz             w0, #0, #0x621ed8
    //     0x621ed4: ldur            x1, [x0, #7]
    // 0x621ed8: r0 = GENChargesCurrent()
    //     0x621ed8: bl              #0x621ef0  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::GENChargesCurrent
    // 0x621edc: r0 = Null
    //     0x621edc: mov             x0, NULL
    // 0x621ee0: r0 = ReturnAsyncNotFuture()
    //     0x621ee0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x621ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621ee4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621ee8: b               #0x621de0
    // 0x621eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621eec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_GENCharge(/* No info */) {
    // ** addr: 0x622118, size: 0xe8
    // 0x622118: EnterFrame
    //     0x622118: stp             fp, lr, [SP, #-0x10]!
    //     0x62211c: mov             fp, SP
    // 0x622120: AllocStack(0x20)
    //     0x622120: sub             SP, SP, #0x20
    // 0x622124: SetupParameters(_GenPortSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x622124: stur            x1, [fp, #-8]
    // 0x622128: CheckStackOverflow
    //     0x622128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62212c: cmp             SP, x16
    //     0x622130: b.ls            #0x6221f4
    // 0x622134: r1 = 1
    //     0x622134: mov             x1, #1
    // 0x622138: r0 = AllocateContext()
    //     0x622138: bl              #0x888744  ; AllocateContextStub
    // 0x62213c: mov             x2, x0
    // 0x622140: ldur            x0, [fp, #-8]
    // 0x622144: stur            x2, [fp, #-0x10]
    // 0x622148: StoreField: r2->field_f = r0
    //     0x622148: stur            w0, [x2, #0xf]
    // 0x62214c: LoadField: r1 = r0->field_f
    //     0x62214c: ldur            w1, [x0, #0xf]
    // 0x622150: DecompressPointer r1
    //     0x622150: add             x1, x1, HEAP, lsl #32
    // 0x622154: cmp             w1, NULL
    // 0x622158: b.eq            #0x6221fc
    // 0x62215c: r0 = LocalizationExtension.loc()
    //     0x62215c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x622160: r1 = LoadClassIdInstr(r0)
    //     0x622160: ldur            x1, [x0, #-1]
    //     0x622164: ubfx            x1, x1, #0xc, #0x14
    // 0x622168: mov             x16, x0
    // 0x62216c: mov             x0, x1
    // 0x622170: mov             x1, x16
    // 0x622174: r0 = GDT[cid_x0 + 0xb6df]()
    //     0x622174: mov             x17, #0xb6df
    //     0x622178: add             lr, x0, x17
    //     0x62217c: ldr             lr, [x21, lr, lsl #3]
    //     0x622180: blr             lr
    // 0x622184: mov             x1, x0
    // 0x622188: ldur            x0, [fp, #-8]
    // 0x62218c: stur            x1, [fp, #-0x18]
    // 0x622190: LoadField: r2 = r0->field_13
    //     0x622190: ldur            w2, [x0, #0x13]
    // 0x622194: DecompressPointer r2
    //     0x622194: add             x2, x2, HEAP, lsl #32
    // 0x622198: r17 = 419
    //     0x622198: mov             x17, #0x1a3
    // 0x62219c: ldr             w0, [x2, x17]
    // 0x6221a0: DecompressPointer r0
    //     0x6221a0: add             x0, x0, HEAP, lsl #32
    // 0x6221a4: stur            x0, [fp, #-8]
    // 0x6221a8: r0 = DeviceSettingsSwitchCell()
    //     0x6221a8: bl              #0x5ea73c  ; AllocateDeviceSettingsSwitchCellStub -> DeviceSettingsSwitchCell (size=0x1c)
    // 0x6221ac: mov             x3, x0
    // 0x6221b0: ldur            x0, [fp, #-0x18]
    // 0x6221b4: stur            x3, [fp, #-0x20]
    // 0x6221b8: StoreField: r3->field_b = r0
    //     0x6221b8: stur            w0, [x3, #0xb]
    // 0x6221bc: ldur            x0, [fp, #-8]
    // 0x6221c0: StoreField: r3->field_f = r0
    //     0x6221c0: stur            w0, [x3, #0xf]
    // 0x6221c4: ldur            x2, [fp, #-0x10]
    // 0x6221c8: r1 = Function '<anonymous closure>':.
    //     0x6221c8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f218] AnonymousClosure: (0x622200), in [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_cell_GENCharge (0x622118)
    //     0x6221cc: ldr             x1, [x1, #0x218]
    // 0x6221d0: r0 = AllocateClosure()
    //     0x6221d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6221d4: mov             x1, x0
    // 0x6221d8: ldur            x0, [fp, #-0x20]
    // 0x6221dc: StoreField: r0->field_13 = r1
    //     0x6221dc: stur            w1, [x0, #0x13]
    // 0x6221e0: r1 = true
    //     0x6221e0: add             x1, NULL, #0x20  ; true
    // 0x6221e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6221e4: stur            w1, [x0, #0x17]
    // 0x6221e8: LeaveFrame
    //     0x6221e8: mov             SP, fp
    //     0x6221ec: ldp             fp, lr, [SP], #0x10
    // 0x6221f0: ret
    //     0x6221f0: ret             
    // 0x6221f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6221f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6221f8: b               #0x622134
    // 0x6221fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6221fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x622200, size: 0x64
    // 0x622200: EnterFrame
    //     0x622200: stp             fp, lr, [SP, #-0x10]!
    //     0x622204: mov             fp, SP
    // 0x622208: ldr             x0, [fp, #0x18]
    // 0x62220c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62220c: ldur            w1, [x0, #0x17]
    // 0x622210: DecompressPointer r1
    //     0x622210: add             x1, x1, HEAP, lsl #32
    // 0x622214: CheckStackOverflow
    //     0x622214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622218: cmp             SP, x16
    //     0x62221c: b.ls            #0x62225c
    // 0x622220: LoadField: r0 = r1->field_f
    //     0x622220: ldur            w0, [x1, #0xf]
    // 0x622224: DecompressPointer r0
    //     0x622224: add             x0, x0, HEAP, lsl #32
    // 0x622228: LoadField: r1 = r0->field_1b
    //     0x622228: ldur            w1, [x0, #0x1b]
    // 0x62222c: DecompressPointer r1
    //     0x62222c: add             x1, x1, HEAP, lsl #32
    // 0x622230: tbnz            w1, #4, #0x622244
    // 0x622234: r0 = Null
    //     0x622234: mov             x0, NULL
    // 0x622238: LeaveFrame
    //     0x622238: mov             SP, fp
    //     0x62223c: ldp             fp, lr, [SP], #0x10
    // 0x622240: ret
    //     0x622240: ret             
    // 0x622244: ldr             x1, [fp, #0x10]
    // 0x622248: r0 = GENCharge()
    //     0x622248: bl              #0x622264  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::GENCharge
    // 0x62224c: r0 = Null
    //     0x62224c: mov             x0, NULL
    // 0x622250: LeaveFrame
    //     0x622250: mov             SP, fp
    //     0x622254: ldp             fp, lr, [SP], #0x10
    // 0x622258: ret
    //     0x622258: ret             
    // 0x62225c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62225c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622260: b               #0x622220
  }
  _ _cell_GENPortPurpose(/* No info */) {
    // ** addr: 0x62230c, size: 0xe8
    // 0x62230c: EnterFrame
    //     0x62230c: stp             fp, lr, [SP, #-0x10]!
    //     0x622310: mov             fp, SP
    // 0x622314: AllocStack(0x20)
    //     0x622314: sub             SP, SP, #0x20
    // 0x622318: SetupParameters(_GenPortSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x622318: stur            x1, [fp, #-8]
    // 0x62231c: CheckStackOverflow
    //     0x62231c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622320: cmp             SP, x16
    //     0x622324: b.ls            #0x6223e8
    // 0x622328: r1 = 1
    //     0x622328: mov             x1, #1
    // 0x62232c: r0 = AllocateContext()
    //     0x62232c: bl              #0x888744  ; AllocateContextStub
    // 0x622330: mov             x2, x0
    // 0x622334: ldur            x0, [fp, #-8]
    // 0x622338: stur            x2, [fp, #-0x10]
    // 0x62233c: StoreField: r2->field_f = r0
    //     0x62233c: stur            w0, [x2, #0xf]
    // 0x622340: LoadField: r1 = r0->field_f
    //     0x622340: ldur            w1, [x0, #0xf]
    // 0x622344: DecompressPointer r1
    //     0x622344: add             x1, x1, HEAP, lsl #32
    // 0x622348: cmp             w1, NULL
    // 0x62234c: b.eq            #0x6223f0
    // 0x622350: r0 = LocalizationExtension.loc()
    //     0x622350: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x622354: r1 = LoadClassIdInstr(r0)
    //     0x622354: ldur            x1, [x0, #-1]
    //     0x622358: ubfx            x1, x1, #0xc, #0x14
    // 0x62235c: mov             x16, x0
    // 0x622360: mov             x0, x1
    // 0x622364: mov             x1, x16
    // 0x622368: r0 = GDT[cid_x0 + 0x8a92]()
    //     0x622368: mov             x17, #0x8a92
    //     0x62236c: add             lr, x0, x17
    //     0x622370: ldr             lr, [x21, lr, lsl #3]
    //     0x622374: blr             lr
    // 0x622378: mov             x2, x0
    // 0x62237c: ldur            x0, [fp, #-8]
    // 0x622380: stur            x2, [fp, #-0x18]
    // 0x622384: LoadField: r1 = r0->field_13
    //     0x622384: ldur            w1, [x0, #0x13]
    // 0x622388: DecompressPointer r1
    //     0x622388: add             x1, x1, HEAP, lsl #32
    // 0x62238c: r17 = 415
    //     0x62238c: mov             x17, #0x19f
    // 0x622390: ldr             w0, [x1, x17]
    // 0x622394: DecompressPointer r0
    //     0x622394: add             x0, x0, HEAP, lsl #32
    // 0x622398: mov             x1, x0
    // 0x62239c: r0 = GENPortPurpose_des()
    //     0x62239c: bl              #0x6223f4  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::GENPortPurpose_des
    // 0x6223a0: stur            x0, [fp, #-8]
    // 0x6223a4: r0 = DeviceSettingsTapCell()
    //     0x6223a4: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x6223a8: mov             x3, x0
    // 0x6223ac: ldur            x0, [fp, #-0x18]
    // 0x6223b0: stur            x3, [fp, #-0x20]
    // 0x6223b4: StoreField: r3->field_b = r0
    //     0x6223b4: stur            w0, [x3, #0xb]
    // 0x6223b8: ldur            x0, [fp, #-8]
    // 0x6223bc: StoreField: r3->field_f = r0
    //     0x6223bc: stur            w0, [x3, #0xf]
    // 0x6223c0: ldur            x2, [fp, #-0x10]
    // 0x6223c4: r1 = Function '<anonymous closure>':.
    //     0x6223c4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f220] AnonymousClosure: (0x622504), in [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_cell_GENPortPurpose (0x62230c)
    //     0x6223c8: ldr             x1, [x1, #0x220]
    // 0x6223cc: r0 = AllocateClosure()
    //     0x6223cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x6223d0: mov             x1, x0
    // 0x6223d4: ldur            x0, [fp, #-0x20]
    // 0x6223d8: StoreField: r0->field_13 = r1
    //     0x6223d8: stur            w1, [x0, #0x13]
    // 0x6223dc: LeaveFrame
    //     0x6223dc: mov             SP, fp
    //     0x6223e0: ldp             fp, lr, [SP], #0x10
    // 0x6223e4: ret
    //     0x6223e4: ret             
    // 0x6223e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6223e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6223ec: b               #0x622328
    // 0x6223f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6223f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x622504, size: 0xfc
    // 0x622504: EnterFrame
    //     0x622504: stp             fp, lr, [SP, #-0x10]!
    //     0x622508: mov             fp, SP
    // 0x62250c: AllocStack(0x18)
    //     0x62250c: sub             SP, SP, #0x18
    // 0x622510: SetupParameters()
    //     0x622510: ldr             x0, [fp, #0x10]
    //     0x622514: ldur            w2, [x0, #0x17]
    //     0x622518: add             x2, x2, HEAP, lsl #32
    //     0x62251c: stur            x2, [fp, #-8]
    // 0x622520: CheckStackOverflow
    //     0x622520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622524: cmp             SP, x16
    //     0x622528: b.ls            #0x6225f4
    // 0x62252c: LoadField: r0 = r2->field_f
    //     0x62252c: ldur            w0, [x2, #0xf]
    // 0x622530: DecompressPointer r0
    //     0x622530: add             x0, x0, HEAP, lsl #32
    // 0x622534: LoadField: r1 = r0->field_1b
    //     0x622534: ldur            w1, [x0, #0x1b]
    // 0x622538: DecompressPointer r1
    //     0x622538: add             x1, x1, HEAP, lsl #32
    // 0x62253c: tbnz            w1, #4, #0x622550
    // 0x622540: r0 = Null
    //     0x622540: mov             x0, NULL
    // 0x622544: LeaveFrame
    //     0x622544: mov             SP, fp
    //     0x622548: ldp             fp, lr, [SP], #0x10
    // 0x62254c: ret
    //     0x62254c: ret             
    // 0x622550: LoadField: r1 = r0->field_f
    //     0x622550: ldur            w1, [x0, #0xf]
    // 0x622554: DecompressPointer r1
    //     0x622554: add             x1, x1, HEAP, lsl #32
    // 0x622558: cmp             w1, NULL
    // 0x62255c: b.eq            #0x6225fc
    // 0x622560: r0 = LocalizationExtension.loc()
    //     0x622560: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x622564: r1 = LoadClassIdInstr(r0)
    //     0x622564: ldur            x1, [x0, #-1]
    //     0x622568: ubfx            x1, x1, #0xc, #0x14
    // 0x62256c: mov             x16, x0
    // 0x622570: mov             x0, x1
    // 0x622574: mov             x1, x16
    // 0x622578: r0 = GDT[cid_x0 + 0x8a92]()
    //     0x622578: mov             x17, #0x8a92
    //     0x62257c: add             lr, x0, x17
    //     0x622580: ldr             lr, [x21, lr, lsl #3]
    //     0x622584: blr             lr
    // 0x622588: stur            x0, [fp, #-0x10]
    // 0x62258c: r0 = GENPortPurpose_ops()
    //     0x62258c: bl              #0x622600  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::GENPortPurpose_ops
    // 0x622590: mov             x3, x0
    // 0x622594: ldur            x0, [fp, #-8]
    // 0x622598: stur            x3, [fp, #-0x18]
    // 0x62259c: LoadField: r1 = r0->field_f
    //     0x62259c: ldur            w1, [x0, #0xf]
    // 0x6225a0: DecompressPointer r1
    //     0x6225a0: add             x1, x1, HEAP, lsl #32
    // 0x6225a4: LoadField: r0 = r1->field_13
    //     0x6225a4: ldur            w0, [x1, #0x13]
    // 0x6225a8: DecompressPointer r0
    //     0x6225a8: add             x0, x0, HEAP, lsl #32
    // 0x6225ac: r17 = 415
    //     0x6225ac: mov             x17, #0x19f
    // 0x6225b0: ldr             w4, [x0, x17]
    // 0x6225b4: DecompressPointer r4
    //     0x6225b4: add             x4, x4, HEAP, lsl #32
    // 0x6225b8: stur            x4, [fp, #-8]
    // 0x6225bc: r1 = Function '<anonymous closure>':.
    //     0x6225bc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f228] AnonymousClosure: (0x6226cc), in [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_cell_GENPortPurpose (0x62230c)
    //     0x6225c0: ldr             x1, [x1, #0x228]
    // 0x6225c4: r2 = Null
    //     0x6225c4: mov             x2, NULL
    // 0x6225c8: r0 = AllocateClosure()
    //     0x6225c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6225cc: mov             x1, x0
    // 0x6225d0: ldur            x2, [fp, #-8]
    // 0x6225d4: ldur            x3, [fp, #-0x18]
    // 0x6225d8: ldur            x5, [fp, #-0x10]
    // 0x6225dc: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6225dc: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6225e0: r0 = showDeviceSettingPicker()
    //     0x6225e0: bl              #0x5ec804  ; [package:light_earth/ui/main/deviceSettings/views/device_settings_picker.dart] ::showDeviceSettingPicker
    // 0x6225e4: r0 = Null
    //     0x6225e4: mov             x0, NULL
    // 0x6225e8: LeaveFrame
    //     0x6225e8: mov             SP, fp
    //     0x6225ec: ldp             fp, lr, [SP], #0x10
    // 0x6225f0: ret
    //     0x6225f0: ret             
    // 0x6225f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6225f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6225f8: b               #0x62252c
    // 0x6225fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6225fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6226cc, size: 0x74
    // 0x6226cc: EnterFrame
    //     0x6226cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6226d0: mov             fp, SP
    // 0x6226d4: CheckStackOverflow
    //     0x6226d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6226d8: cmp             SP, x16
    //     0x6226dc: b.ls            #0x622738
    // 0x6226e0: ldr             x0, [fp, #0x10]
    // 0x6226e4: r2 = Null
    //     0x6226e4: mov             x2, NULL
    // 0x6226e8: r1 = Null
    //     0x6226e8: mov             x1, NULL
    // 0x6226ec: branchIfSmi(r0, 0x622714)
    //     0x6226ec: tbz             w0, #0, #0x622714
    // 0x6226f0: r4 = LoadClassIdInstr(r0)
    //     0x6226f0: ldur            x4, [x0, #-1]
    //     0x6226f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6226f8: sub             x4, x4, #0x3b
    // 0x6226fc: cmp             x4, #1
    // 0x622700: b.ls            #0x622714
    // 0x622704: r8 = int
    //     0x622704: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x622708: r3 = Null
    //     0x622708: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f230] Null
    //     0x62270c: ldr             x3, [x3, #0x230]
    // 0x622710: r0 = int()
    //     0x622710: bl              #0x890700  ; IsType_int_Stub
    // 0x622714: ldr             x0, [fp, #0x10]
    // 0x622718: r1 = LoadInt32Instr(r0)
    //     0x622718: sbfx            x1, x0, #1, #0x1f
    //     0x62271c: tbz             w0, #0, #0x622724
    //     0x622720: ldur            x1, [x0, #7]
    // 0x622724: r0 = GENPortPurpose()
    //     0x622724: bl              #0x622740  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::GENPortPurpose
    // 0x622728: r0 = Null
    //     0x622728: mov             x0, NULL
    // 0x62272c: LeaveFrame
    //     0x62272c: mov             SP, fp
    //     0x622730: ldp             fp, lr, [SP], #0x10
    // 0x622734: ret
    //     0x622734: ret             
    // 0x622738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622738: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62273c: b               #0x6226e0
  }
  [closure] Future<void> _onRefresh(dynamic) {
    // ** addr: 0x6227f0, size: 0x38
    // 0x6227f0: EnterFrame
    //     0x6227f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6227f4: mov             fp, SP
    // 0x6227f8: ldr             x0, [fp, #0x10]
    // 0x6227fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6227fc: ldur            w1, [x0, #0x17]
    // 0x622800: DecompressPointer r1
    //     0x622800: add             x1, x1, HEAP, lsl #32
    // 0x622804: CheckStackOverflow
    //     0x622804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622808: cmp             SP, x16
    //     0x62280c: b.ls            #0x622820
    // 0x622810: r0 = _onRefresh()
    //     0x622810: bl              #0x622828  ; [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_onRefresh
    // 0x622814: LeaveFrame
    //     0x622814: mov             SP, fp
    //     0x622818: ldp             fp, lr, [SP], #0x10
    // 0x62281c: ret
    //     0x62281c: ret             
    // 0x622820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622820: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622824: b               #0x622810
  }
  _ _onRefresh(/* No info */) async {
    // ** addr: 0x622828, size: 0xcc
    // 0x622828: EnterFrame
    //     0x622828: stp             fp, lr, [SP, #-0x10]!
    //     0x62282c: mov             fp, SP
    // 0x622830: AllocStack(0x18)
    //     0x622830: sub             SP, SP, #0x18
    // 0x622834: SetupParameters(_GenPortSettingsPageState this /* r1 => r1, fp-0x10 */)
    //     0x622834: stur            NULL, [fp, #-8]
    //     0x622838: stur            x1, [fp, #-0x10]
    // 0x62283c: CheckStackOverflow
    //     0x62283c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622840: cmp             SP, x16
    //     0x622844: b.ls            #0x6228ec
    // 0x622848: r0 = <void?>
    //     0x622848: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x62284c: r0 = InitAsyncStar()
    //     0x62284c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x622850: r0 = readGenPortSettingsPageData()
    //     0x622850: bl              #0x6228f4  ; [package:light_earth/util/currentDeviceManager/device_data_reader.dart] DeviceDataReader::readGenPortSettingsPageData
    // 0x622854: mov             x1, x0
    // 0x622858: stur            x1, [fp, #-0x18]
    // 0x62285c: r0 = Await()
    //     0x62285c: bl              #0x3c5f94  ; AwaitStub
    // 0x622860: mov             x1, x0
    // 0x622864: stur            x1, [fp, #-0x18]
    // 0x622868: tbnz            w0, #5, #0x622870
    // 0x62286c: r0 = AssertBoolean()
    //     0x62286c: bl              #0x887a7c  ; AssertBooleanStub
    // 0x622870: ldur            x0, [fp, #-0x18]
    // 0x622874: tbnz            w0, #4, #0x622888
    // 0x622878: ldur            x0, [fp, #-0x10]
    // 0x62287c: r1 = false
    //     0x62287c: add             x1, NULL, #0x30  ; false
    // 0x622880: StoreField: r0->field_1b = r1
    //     0x622880: stur            w1, [x0, #0x1b]
    // 0x622884: b               #0x6228e4
    // 0x622888: ldur            x0, [fp, #-0x10]
    // 0x62288c: r1 = false
    //     0x62288c: add             x1, NULL, #0x30  ; false
    // 0x622890: LoadField: r2 = r0->field_1b
    //     0x622890: ldur            w2, [x0, #0x1b]
    // 0x622894: DecompressPointer r2
    //     0x622894: add             x2, x2, HEAP, lsl #32
    // 0x622898: tbnz            w2, #4, #0x6228e4
    // 0x62289c: LoadField: r2 = r0->field_1f
    //     0x62289c: ldur            x2, [x0, #0x1f]
    // 0x6228a0: add             x3, x2, #1
    // 0x6228a4: StoreField: r0->field_1f = r3
    //     0x6228a4: stur            x3, [x0, #0x1f]
    // 0x6228a8: cmp             x3, #3
    // 0x6228ac: b.le            #0x6228b4
    // 0x6228b0: StoreField: r0->field_1b = r1
    //     0x6228b0: stur            w1, [x0, #0x1b]
    // 0x6228b4: r1 = Null
    //     0x6228b4: mov             x1, NULL
    // 0x6228b8: r2 = Instance_Duration
    //     0x6228b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc308] Obj!Duration@9cfa01
    //     0x6228bc: ldr             x2, [x2, #0x308]
    // 0x6228c0: r0 = Future.delayed()
    //     0x6228c0: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x6228c4: mov             x1, x0
    // 0x6228c8: stur            x1, [fp, #-0x18]
    // 0x6228cc: r0 = Await()
    //     0x6228cc: bl              #0x3c5f94  ; AwaitStub
    // 0x6228d0: ldur            x1, [fp, #-0x10]
    // 0x6228d4: r0 = _onRefresh()
    //     0x6228d4: bl              #0x622828  ; [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_onRefresh
    // 0x6228d8: mov             x1, x0
    // 0x6228dc: stur            x1, [fp, #-0x10]
    // 0x6228e0: r0 = Await()
    //     0x6228e0: bl              #0x3c5f94  ; AwaitStub
    // 0x6228e4: r0 = Null
    //     0x6228e4: mov             x0, NULL
    // 0x6228e8: r0 = ReturnAsyncNotFuture()
    //     0x6228e8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6228ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6228ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6228f0: b               #0x622848
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68b9a4, size: 0x6c
    // 0x68b9a4: EnterFrame
    //     0x68b9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x68b9a8: mov             fp, SP
    // 0x68b9ac: AllocStack(0x8)
    //     0x68b9ac: sub             SP, SP, #8
    // 0x68b9b0: SetupParameters()
    //     0x68b9b0: ldr             x0, [fp, #0x10]
    //     0x68b9b4: ldur            w1, [x0, #0x17]
    //     0x68b9b8: add             x1, x1, HEAP, lsl #32
    // 0x68b9bc: CheckStackOverflow
    //     0x68b9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b9c0: cmp             SP, x16
    //     0x68b9c4: b.ls            #0x68ba08
    // 0x68b9c8: LoadField: r0 = r1->field_f
    //     0x68b9c8: ldur            w0, [x1, #0xf]
    // 0x68b9cc: DecompressPointer r0
    //     0x68b9cc: add             x0, x0, HEAP, lsl #32
    // 0x68b9d0: stur            x0, [fp, #-8]
    // 0x68b9d4: r0 = create()
    //     0x68b9d4: bl              #0x6047ac  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::create
    // 0x68b9d8: ldur            x1, [fp, #-8]
    // 0x68b9dc: StoreField: r1->field_13 = r0
    //     0x68b9dc: stur            w0, [x1, #0x13]
    //     0x68b9e0: ldurb           w16, [x1, #-1]
    //     0x68b9e4: ldurb           w17, [x0, #-1]
    //     0x68b9e8: and             x16, x17, x16, lsr #2
    //     0x68b9ec: tst             x16, HEAP, lsr #32
    //     0x68b9f0: b.eq            #0x68b9f8
    //     0x68b9f4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x68b9f8: r0 = Null
    //     0x68b9f8: mov             x0, NULL
    // 0x68b9fc: LeaveFrame
    //     0x68b9fc: mov             SP, fp
    //     0x68ba00: ldp             fp, lr, [SP], #0x10
    // 0x68ba04: ret
    //     0x68ba04: ret             
    // 0x68ba08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ba08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ba0c: b               #0x68b9c8
  }
  _ _update(/* No info */) {
    // ** addr: 0x68ba10, size: 0x64
    // 0x68ba10: EnterFrame
    //     0x68ba10: stp             fp, lr, [SP, #-0x10]!
    //     0x68ba14: mov             fp, SP
    // 0x68ba18: AllocStack(0x8)
    //     0x68ba18: sub             SP, SP, #8
    // 0x68ba1c: SetupParameters(_GenPortSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x68ba1c: stur            x1, [fp, #-8]
    // 0x68ba20: CheckStackOverflow
    //     0x68ba20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ba24: cmp             SP, x16
    //     0x68ba28: b.ls            #0x68ba6c
    // 0x68ba2c: r1 = 1
    //     0x68ba2c: mov             x1, #1
    // 0x68ba30: r0 = AllocateContext()
    //     0x68ba30: bl              #0x888744  ; AllocateContextStub
    // 0x68ba34: mov             x1, x0
    // 0x68ba38: ldur            x0, [fp, #-8]
    // 0x68ba3c: StoreField: r1->field_f = r0
    //     0x68ba3c: stur            w0, [x1, #0xf]
    // 0x68ba40: mov             x2, x1
    // 0x68ba44: r1 = Function '<anonymous closure>':.
    //     0x68ba44: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f248] AnonymousClosure: (0x68b9a4), in [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_update (0x68ba10)
    //     0x68ba48: ldr             x1, [x1, #0x248]
    // 0x68ba4c: r0 = AllocateClosure()
    //     0x68ba4c: bl              #0x888b08  ; AllocateClosureStub
    // 0x68ba50: ldur            x1, [fp, #-8]
    // 0x68ba54: mov             x2, x0
    // 0x68ba58: r0 = setState()
    //     0x68ba58: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68ba5c: r0 = Null
    //     0x68ba5c: mov             x0, NULL
    // 0x68ba60: LeaveFrame
    //     0x68ba60: mov             SP, fp
    //     0x68ba64: ldp             fp, lr, [SP], #0x10
    // 0x68ba68: ret
    //     0x68ba68: ret             
    // 0x68ba6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ba6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ba70: b               #0x68ba2c
  }
  [closure] void _update(dynamic) {
    // ** addr: 0x68ba74, size: 0x38
    // 0x68ba74: EnterFrame
    //     0x68ba74: stp             fp, lr, [SP, #-0x10]!
    //     0x68ba78: mov             fp, SP
    // 0x68ba7c: ldr             x0, [fp, #0x10]
    // 0x68ba80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68ba80: ldur            w1, [x0, #0x17]
    // 0x68ba84: DecompressPointer r1
    //     0x68ba84: add             x1, x1, HEAP, lsl #32
    // 0x68ba88: CheckStackOverflow
    //     0x68ba88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ba8c: cmp             SP, x16
    //     0x68ba90: b.ls            #0x68baa4
    // 0x68ba94: r0 = _update()
    //     0x68ba94: bl              #0x68ba10  ; [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_update
    // 0x68ba98: LeaveFrame
    //     0x68ba98: mov             SP, fp
    //     0x68ba9c: ldp             fp, lr, [SP], #0x10
    // 0x68baa0: ret
    //     0x68baa0: ret             
    // 0x68baa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68baa4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68baa8: b               #0x68ba94
  }
  _ initState(/* No info */) {
    // ** addr: 0x68e50c, size: 0x190
    // 0x68e50c: EnterFrame
    //     0x68e50c: stp             fp, lr, [SP, #-0x10]!
    //     0x68e510: mov             fp, SP
    // 0x68e514: AllocStack(0x20)
    //     0x68e514: sub             SP, SP, #0x20
    // 0x68e518: SetupParameters(_GenPortSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x68e518: stur            x1, [fp, #-8]
    // 0x68e51c: CheckStackOverflow
    //     0x68e51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e520: cmp             SP, x16
    //     0x68e524: b.ls            #0x68e68c
    // 0x68e528: r1 = 1
    //     0x68e528: mov             x1, #1
    // 0x68e52c: r0 = AllocateContext()
    //     0x68e52c: bl              #0x888744  ; AllocateContextStub
    // 0x68e530: mov             x1, x0
    // 0x68e534: ldur            x0, [fp, #-8]
    // 0x68e538: StoreField: r1->field_f = r0
    //     0x68e538: stur            w0, [x1, #0xf]
    // 0x68e53c: r2 = LoadStaticField(0x9d0)
    //     0x68e53c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x68e540: ldr             x2, [x2, #0x13a0]
    // 0x68e544: cmp             w2, NULL
    // 0x68e548: b.eq            #0x68e694
    // 0x68e54c: LoadField: r3 = r2->field_53
    //     0x68e54c: ldur            w3, [x2, #0x53]
    // 0x68e550: DecompressPointer r3
    //     0x68e550: add             x3, x3, HEAP, lsl #32
    // 0x68e554: stur            x3, [fp, #-0x18]
    // 0x68e558: LoadField: r4 = r3->field_7
    //     0x68e558: ldur            w4, [x3, #7]
    // 0x68e55c: DecompressPointer r4
    //     0x68e55c: add             x4, x4, HEAP, lsl #32
    // 0x68e560: mov             x2, x1
    // 0x68e564: stur            x4, [fp, #-0x10]
    // 0x68e568: r1 = Function '<anonymous closure>':.
    //     0x68e568: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f250] AnonymousClosure: (0x68baac), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::initState (0x68e1e8)
    //     0x68e56c: ldr             x1, [x1, #0x250]
    // 0x68e570: r0 = AllocateClosure()
    //     0x68e570: bl              #0x888b08  ; AllocateClosureStub
    // 0x68e574: ldur            x2, [fp, #-0x10]
    // 0x68e578: mov             x3, x0
    // 0x68e57c: r1 = Null
    //     0x68e57c: mov             x1, NULL
    // 0x68e580: stur            x3, [fp, #-0x10]
    // 0x68e584: cmp             w2, NULL
    // 0x68e588: b.eq            #0x68e5a8
    // 0x68e58c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68e58c: ldur            w4, [x2, #0x17]
    // 0x68e590: DecompressPointer r4
    //     0x68e590: add             x4, x4, HEAP, lsl #32
    // 0x68e594: r8 = X0
    //     0x68e594: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x68e598: LoadField: r9 = r4->field_7
    //     0x68e598: ldur            x9, [x4, #7]
    // 0x68e59c: r3 = Null
    //     0x68e59c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f258] Null
    //     0x68e5a0: ldr             x3, [x3, #0x258]
    // 0x68e5a4: blr             x9
    // 0x68e5a8: ldur            x0, [fp, #-0x18]
    // 0x68e5ac: LoadField: r1 = r0->field_b
    //     0x68e5ac: ldur            w1, [x0, #0xb]
    // 0x68e5b0: DecompressPointer r1
    //     0x68e5b0: add             x1, x1, HEAP, lsl #32
    // 0x68e5b4: LoadField: r2 = r0->field_f
    //     0x68e5b4: ldur            w2, [x0, #0xf]
    // 0x68e5b8: DecompressPointer r2
    //     0x68e5b8: add             x2, x2, HEAP, lsl #32
    // 0x68e5bc: LoadField: r3 = r2->field_b
    //     0x68e5bc: ldur            w3, [x2, #0xb]
    // 0x68e5c0: DecompressPointer r3
    //     0x68e5c0: add             x3, x3, HEAP, lsl #32
    // 0x68e5c4: r2 = LoadInt32Instr(r1)
    //     0x68e5c4: sbfx            x2, x1, #1, #0x1f
    // 0x68e5c8: stur            x2, [fp, #-0x20]
    // 0x68e5cc: r1 = LoadInt32Instr(r3)
    //     0x68e5cc: sbfx            x1, x3, #1, #0x1f
    // 0x68e5d0: cmp             x2, x1
    // 0x68e5d4: b.ne            #0x68e5e0
    // 0x68e5d8: mov             x1, x0
    // 0x68e5dc: r0 = _growToNextCapacity()
    //     0x68e5dc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68e5e0: ldur            x2, [fp, #-0x18]
    // 0x68e5e4: ldur            x3, [fp, #-0x20]
    // 0x68e5e8: add             x0, x3, #1
    // 0x68e5ec: lsl             x1, x0, #1
    // 0x68e5f0: StoreField: r2->field_b = r1
    //     0x68e5f0: stur            w1, [x2, #0xb]
    // 0x68e5f4: mov             x1, x3
    // 0x68e5f8: cmp             x1, x0
    // 0x68e5fc: b.hs            #0x68e698
    // 0x68e600: LoadField: r1 = r2->field_f
    //     0x68e600: ldur            w1, [x2, #0xf]
    // 0x68e604: DecompressPointer r1
    //     0x68e604: add             x1, x1, HEAP, lsl #32
    // 0x68e608: ldur            x0, [fp, #-0x10]
    // 0x68e60c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68e60c: add             x25, x1, x3, lsl #2
    //     0x68e610: add             x25, x25, #0xf
    //     0x68e614: str             w0, [x25]
    //     0x68e618: tbz             w0, #0, #0x68e634
    //     0x68e61c: ldurb           w16, [x1, #-1]
    //     0x68e620: ldurb           w17, [x0, #-1]
    //     0x68e624: and             x16, x17, x16, lsr #2
    //     0x68e628: tst             x16, HEAP, lsr #32
    //     0x68e62c: b.eq            #0x68e634
    //     0x68e630: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x68e634: ldur            x1, [fp, #-8]
    // 0x68e638: r0 = _update()
    //     0x68e638: bl              #0x68ba10  ; [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_update
    // 0x68e63c: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x68e63c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68e640: ldr             x0, [x0, #0x1eb8]
    //     0x68e644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68e648: cmp             w0, w16
    //     0x68e64c: b.ne            #0x68e65c
    //     0x68e650: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x68e654: ldr             x2, [x2, #0x80]
    //     0x68e658: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x68e65c: ldur            x2, [fp, #-8]
    // 0x68e660: r1 = Function '_update@990316936':.
    //     0x68e660: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f240] AnonymousClosure: (0x68ba74), in [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_update (0x68ba10)
    //     0x68e664: ldr             x1, [x1, #0x240]
    // 0x68e668: stur            x0, [fp, #-8]
    // 0x68e66c: r0 = AllocateClosure()
    //     0x68e66c: bl              #0x888b08  ; AllocateClosureStub
    // 0x68e670: ldur            x1, [fp, #-8]
    // 0x68e674: mov             x2, x0
    // 0x68e678: r0 = addListener()
    //     0x68e678: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68e67c: r0 = Null
    //     0x68e67c: mov             x0, NULL
    // 0x68e680: LeaveFrame
    //     0x68e680: mov             SP, fp
    //     0x68e684: ldp             fp, lr, [SP], #0x10
    // 0x68e688: ret
    //     0x68e688: ret             
    // 0x68e68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e68c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e690: b               #0x68e528
    // 0x68e694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68e694: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68e698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68e698: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6945f0, size: 0x24
    // 0x6945f0: EnterFrame
    //     0x6945f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6945f4: mov             fp, SP
    // 0x6945f8: ldr             x2, [fp, #0x10]
    // 0x6945fc: r1 = Function 'dispose':.
    //     0x6945fc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b18] AnonymousClosure: (0x694614), in [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::dispose (0x69d0e0)
    //     0x694600: ldr             x1, [x1, #0xb18]
    // 0x694604: r0 = AllocateClosure()
    //     0x694604: bl              #0x888b08  ; AllocateClosureStub
    // 0x694608: LeaveFrame
    //     0x694608: mov             SP, fp
    //     0x69460c: ldp             fp, lr, [SP], #0x10
    // 0x694610: ret
    //     0x694610: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x694614, size: 0x38
    // 0x694614: EnterFrame
    //     0x694614: stp             fp, lr, [SP, #-0x10]!
    //     0x694618: mov             fp, SP
    // 0x69461c: ldr             x0, [fp, #0x10]
    // 0x694620: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x694620: ldur            w1, [x0, #0x17]
    // 0x694624: DecompressPointer r1
    //     0x694624: add             x1, x1, HEAP, lsl #32
    // 0x694628: CheckStackOverflow
    //     0x694628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69462c: cmp             SP, x16
    //     0x694630: b.ls            #0x694644
    // 0x694634: r0 = dispose()
    //     0x694634: bl              #0x69d0e0  ; [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::dispose
    // 0x694638: LeaveFrame
    //     0x694638: mov             SP, fp
    //     0x69463c: ldp             fp, lr, [SP], #0x10
    // 0x694640: ret
    //     0x694640: ret             
    // 0x694644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694644: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694648: b               #0x694634
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69d0e0, size: 0x78
    // 0x69d0e0: EnterFrame
    //     0x69d0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x69d0e4: mov             fp, SP
    // 0x69d0e8: AllocStack(0x8)
    //     0x69d0e8: sub             SP, SP, #8
    // 0x69d0ec: SetupParameters(_GenPortSettingsPageState this /* r1 => r2, fp-0x8 */)
    //     0x69d0ec: mov             x2, x1
    //     0x69d0f0: stur            x1, [fp, #-8]
    // 0x69d0f4: CheckStackOverflow
    //     0x69d0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d0f8: cmp             SP, x16
    //     0x69d0fc: b.ls            #0x69d150
    // 0x69d100: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x69d100: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69d104: ldr             x0, [x0, #0x1eb8]
    //     0x69d108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69d10c: cmp             w0, w16
    //     0x69d110: b.ne            #0x69d120
    //     0x69d114: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x69d118: ldr             x2, [x2, #0x80]
    //     0x69d11c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x69d120: ldur            x2, [fp, #-8]
    // 0x69d124: r1 = Function '_update@990316936':.
    //     0x69d124: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f240] AnonymousClosure: (0x68ba74), in [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_update (0x68ba10)
    //     0x69d128: ldr             x1, [x1, #0x240]
    // 0x69d12c: stur            x0, [fp, #-8]
    // 0x69d130: r0 = AllocateClosure()
    //     0x69d130: bl              #0x888b08  ; AllocateClosureStub
    // 0x69d134: ldur            x1, [fp, #-8]
    // 0x69d138: mov             x2, x0
    // 0x69d13c: r0 = removeListener()
    //     0x69d13c: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69d140: r0 = Null
    //     0x69d140: mov             x0, NULL
    // 0x69d144: LeaveFrame
    //     0x69d144: mov             SP, fp
    //     0x69d148: ldp             fp, lr, [SP], #0x10
    // 0x69d14c: ret
    //     0x69d14c: ret             
    // 0x69d150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d150: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d154: b               #0x69d100
  }
}

// class id: 3177, size: 0xc, field offset: 0xc
//   const constructor, 
class GenPortSettingsPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7102f8, size: 0x48
    // 0x7102f8: EnterFrame
    //     0x7102f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7102fc: mov             fp, SP
    // 0x710300: AllocStack(0x8)
    //     0x710300: sub             SP, SP, #8
    // 0x710304: CheckStackOverflow
    //     0x710304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710308: cmp             SP, x16
    //     0x71030c: b.ls            #0x710338
    // 0x710310: r1 = <GenPortSettingsPage>
    //     0x710310: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c360] TypeArguments: <GenPortSettingsPage>
    //     0x710314: ldr             x1, [x1, #0x360]
    // 0x710318: r0 = _GenPortSettingsPageState()
    //     0x710318: bl              #0x710340  ; Allocate_GenPortSettingsPageStateStub -> _GenPortSettingsPageState (size=0x28)
    // 0x71031c: mov             x1, x0
    // 0x710320: stur            x0, [fp, #-8]
    // 0x710324: r0 = _AdvancedSettingsPageState()
    //     0x710324: bl              #0x70f9c8  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_AdvancedSettingsPageState
    // 0x710328: ldur            x0, [fp, #-8]
    // 0x71032c: LeaveFrame
    //     0x71032c: mov             SP, fp
    //     0x710330: ldp             fp, lr, [SP], #0x10
    // 0x710334: ret
    //     0x710334: ret             
    // 0x710338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710338: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71033c: b               #0x710310
  }
}
